; ModuleID = 'wand/pixel-wand.c'
source_filename = "wand/pixel-wand.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._PixelWand = type { i64, [4096 x i8], %struct._ExceptionInfo*, %struct._MagickPixelPacket, i64, i32, i64 }
%struct._ExceptionInfo = type { i32, i32, i8*, i8*, i8*, i32, %struct.SemaphoreInfo*, i64 }
%struct.SemaphoreInfo = type opaque
%struct._MagickPixelPacket = type { i32, i32, i32, double, i64, float, float, float, float, float }
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

@.str = private unnamed_addr constant [18 x i8] c"wand/pixel-wand.c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"MemoryAllocationFailed\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"`%s'\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"%s-%.20g\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"PixelWand\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"QuantumDepthMismatch\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"%g,%g,%g\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c",%g\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c")\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @ClearPixelWand(%struct._PixelWand* %wand) #0 !dbg !652 {
entry:
  %wand.addr = alloca %struct._PixelWand*, align 8
  store %struct._PixelWand* %wand, %struct._PixelWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._PixelWand** %wand.addr, metadata !656, metadata !DIExpression()), !dbg !657
  %0 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !658
  %debug = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %0, i32 0, i32 5, !dbg !660
  %1 = load i32, i32* %debug, align 8, !dbg !660
  %cmp = icmp ne i32 %1, 0, !dbg !661
  br i1 %cmp, label %if.then, label %if.end, !dbg !662

if.then:                                          ; preds = %entry
  %2 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !663
  %name = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %2, i32 0, i32 1, !dbg !664
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !663
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 114, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !665
  br label %if.end, !dbg !666

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !667
  %exception = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %3, i32 0, i32 2, !dbg !668
  %4 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !668
  call void @ClearMagickException(%struct._ExceptionInfo* %4), !dbg !669
  %5 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !670
  %pixel = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %5, i32 0, i32 3, !dbg !671
  %colorspace = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %pixel, i32 0, i32 1, !dbg !672
  store i32 13, i32* %colorspace, align 4, !dbg !673
  %call1 = call i32 @IsEventLogging(), !dbg !674
  %6 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !675
  %debug2 = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %6, i32 0, i32 5, !dbg !676
  store i32 %call1, i32* %debug2, align 8, !dbg !677
  ret void, !dbg !678
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i32 @LogMagickEvent(i32, i8*, i8*, i64, i8*, ...) #2

declare dso_local void @ClearMagickException(%struct._ExceptionInfo*) #2

declare dso_local i32 @IsEventLogging() #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._PixelWand* @ClonePixelWand(%struct._PixelWand* %wand) #0 !dbg !679 {
entry:
  %wand.addr = alloca %struct._PixelWand*, align 8
  %clone_wand = alloca %struct._PixelWand*, align 8
  %exception = alloca %struct._ExceptionInfo, align 8
  store %struct._PixelWand* %wand, %struct._PixelWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._PixelWand** %wand.addr, metadata !682, metadata !DIExpression()), !dbg !683
  call void @llvm.dbg.declare(metadata %struct._PixelWand** %clone_wand, metadata !684, metadata !DIExpression()), !dbg !685
  %0 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !686
  %debug = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %0, i32 0, i32 5, !dbg !688
  %1 = load i32, i32* %debug, align 8, !dbg !688
  %cmp = icmp ne i32 %1, 0, !dbg !689
  br i1 %cmp, label %if.then, label %if.end, !dbg !690

if.then:                                          ; preds = %entry
  %2 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !691
  %name = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %2, i32 0, i32 1, !dbg !692
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !691
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 150, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !693
  br label %if.end, !dbg !694

if.end:                                           ; preds = %if.then, %entry
  %call1 = call i8* @AcquireMagickMemory(i64 4192) #9, !dbg !695
  %3 = bitcast i8* %call1 to %struct._PixelWand*, !dbg !696
  store %struct._PixelWand* %3, %struct._PixelWand** %clone_wand, align 8, !dbg !697
  %4 = load %struct._PixelWand*, %struct._PixelWand** %clone_wand, align 8, !dbg !698
  %cmp2 = icmp eq %struct._PixelWand* %4, null, !dbg !700
  br i1 %cmp2, label %if.then3, label %if.end8, !dbg !701

if.then3:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo* %exception, metadata !702, metadata !DIExpression()), !dbg !704
  call void @GetExceptionInfo(%struct._ExceptionInfo* %exception), !dbg !704
  %5 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !704
  %name4 = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %5, i32 0, i32 1, !dbg !704
  %arraydecay5 = getelementptr inbounds [4096 x i8], [4096 x i8]* %name4, i64 0, i64 0, !dbg !704
  %call6 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 154, i32 700, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay5), !dbg !704
  call void @CatchException(%struct._ExceptionInfo* %exception), !dbg !704
  %call7 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %exception), !dbg !704
  call void @MagickWandTerminus(), !dbg !704
  call void @_exit(i32 1) #10, !dbg !704
  unreachable, !dbg !704

if.end8:                                          ; preds = %if.end
  %6 = load %struct._PixelWand*, %struct._PixelWand** %clone_wand, align 8, !dbg !705
  %7 = bitcast %struct._PixelWand* %6 to i8*, !dbg !705
  %call9 = call i8* @ResetMagickMemory(i8* %7, i32 0, i64 4192), !dbg !706
  %call10 = call i64 @AcquireWandId(), !dbg !707
  %8 = load %struct._PixelWand*, %struct._PixelWand** %clone_wand, align 8, !dbg !708
  %id = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %8, i32 0, i32 0, !dbg !709
  store i64 %call10, i64* %id, align 8, !dbg !710
  %9 = load %struct._PixelWand*, %struct._PixelWand** %clone_wand, align 8, !dbg !711
  %name11 = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %9, i32 0, i32 1, !dbg !712
  %arraydecay12 = getelementptr inbounds [4096 x i8], [4096 x i8]* %name11, i64 0, i64 0, !dbg !711
  %10 = load %struct._PixelWand*, %struct._PixelWand** %clone_wand, align 8, !dbg !713
  %id13 = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %10, i32 0, i32 0, !dbg !714
  %11 = load i64, i64* %id13, align 8, !dbg !714
  %conv = uitofp i64 %11 to double, !dbg !715
  %call14 = call i64 (i8*, i64, i8*, ...) @FormatLocaleString(i8* %arraydecay12, i64 4096, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i64 0, i64 0), double %conv), !dbg !716
  %call15 = call %struct._ExceptionInfo* @AcquireExceptionInfo(), !dbg !717
  %12 = load %struct._PixelWand*, %struct._PixelWand** %clone_wand, align 8, !dbg !718
  %exception16 = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %12, i32 0, i32 2, !dbg !719
  store %struct._ExceptionInfo* %call15, %struct._ExceptionInfo** %exception16, align 8, !dbg !720
  %13 = load %struct._PixelWand*, %struct._PixelWand** %clone_wand, align 8, !dbg !721
  %exception17 = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %13, i32 0, i32 2, !dbg !722
  %14 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception17, align 8, !dbg !722
  %15 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !723
  %exception18 = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %15, i32 0, i32 2, !dbg !724
  %16 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception18, align 8, !dbg !724
  call void @InheritException(%struct._ExceptionInfo* %14, %struct._ExceptionInfo* %16), !dbg !725
  %17 = load %struct._PixelWand*, %struct._PixelWand** %clone_wand, align 8, !dbg !726
  %pixel = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %17, i32 0, i32 3, !dbg !727
  %18 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !728
  %pixel19 = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %18, i32 0, i32 3, !dbg !729
  %19 = bitcast %struct._MagickPixelPacket* %pixel to i8*, !dbg !729
  %20 = bitcast %struct._MagickPixelPacket* %pixel19 to i8*, !dbg !729
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 56, i1 false), !dbg !729
  %21 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !730
  %count = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %21, i32 0, i32 4, !dbg !731
  %22 = load i64, i64* %count, align 8, !dbg !731
  %23 = load %struct._PixelWand*, %struct._PixelWand** %clone_wand, align 8, !dbg !732
  %count20 = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %23, i32 0, i32 4, !dbg !733
  store i64 %22, i64* %count20, align 8, !dbg !734
  %call21 = call i32 @IsEventLogging(), !dbg !735
  %24 = load %struct._PixelWand*, %struct._PixelWand** %clone_wand, align 8, !dbg !736
  %debug22 = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %24, i32 0, i32 5, !dbg !737
  store i32 %call21, i32* %debug22, align 8, !dbg !738
  %25 = load %struct._PixelWand*, %struct._PixelWand** %clone_wand, align 8, !dbg !739
  %debug23 = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %25, i32 0, i32 5, !dbg !741
  %26 = load i32, i32* %debug23, align 8, !dbg !741
  %cmp24 = icmp ne i32 %26, 0, !dbg !742
  br i1 %cmp24, label %if.then26, label %if.end30, !dbg !743

if.then26:                                        ; preds = %if.end8
  %27 = load %struct._PixelWand*, %struct._PixelWand** %clone_wand, align 8, !dbg !744
  %name27 = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %27, i32 0, i32 1, !dbg !745
  %arraydecay28 = getelementptr inbounds [4096 x i8], [4096 x i8]* %name27, i64 0, i64 0, !dbg !744
  %call29 = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 165, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay28), !dbg !746
  br label %if.end30, !dbg !747

if.end30:                                         ; preds = %if.then26, %if.end8
  %28 = load %struct._PixelWand*, %struct._PixelWand** %clone_wand, align 8, !dbg !748
  %signature = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %28, i32 0, i32 6, !dbg !749
  store i64 2880220587, i64* %signature, align 8, !dbg !750
  %29 = load %struct._PixelWand*, %struct._PixelWand** %clone_wand, align 8, !dbg !751
  ret %struct._PixelWand* %29, !dbg !752
}

; Function Attrs: allocsize(0)
declare dso_local i8* @AcquireMagickMemory(i64) #3

declare dso_local void @GetExceptionInfo(%struct._ExceptionInfo*) #2

declare dso_local i32 @ThrowMagickException(%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) #2

declare dso_local void @CatchException(%struct._ExceptionInfo*) #2

declare dso_local %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo*) #2

declare dso_local void @MagickWandTerminus() #2

; Function Attrs: noreturn
declare dso_local void @_exit(i32) #4

declare dso_local i8* @ResetMagickMemory(i8*, i32, i64) #2

declare dso_local i64 @AcquireWandId() #2

declare dso_local i64 @FormatLocaleString(i8*, i64, i8*, ...) #2

declare dso_local %struct._ExceptionInfo* @AcquireExceptionInfo() #2

declare dso_local void @InheritException(%struct._ExceptionInfo*, %struct._ExceptionInfo*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._PixelWand** @ClonePixelWands(%struct._PixelWand** %wands, i64 %number_wands) #0 !dbg !753 {
entry:
  %wands.addr = alloca %struct._PixelWand**, align 8
  %number_wands.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %clone_wands = alloca %struct._PixelWand**, align 8
  %exception = alloca %struct._ExceptionInfo, align 8
  store %struct._PixelWand** %wands, %struct._PixelWand*** %wands.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._PixelWand*** %wands.addr, metadata !758, metadata !DIExpression()), !dbg !759
  store i64 %number_wands, i64* %number_wands.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %number_wands.addr, metadata !760, metadata !DIExpression()), !dbg !761
  call void @llvm.dbg.declare(metadata i64* %i, metadata !762, metadata !DIExpression()), !dbg !763
  call void @llvm.dbg.declare(metadata %struct._PixelWand*** %clone_wands, metadata !764, metadata !DIExpression()), !dbg !765
  %0 = load i64, i64* %number_wands.addr, align 8, !dbg !766
  %call = call i8* @AcquireQuantumMemory(i64 %0, i64 8) #11, !dbg !767
  %1 = bitcast i8* %call to %struct._PixelWand**, !dbg !768
  store %struct._PixelWand** %1, %struct._PixelWand*** %clone_wands, align 8, !dbg !769
  %2 = load %struct._PixelWand**, %struct._PixelWand*** %clone_wands, align 8, !dbg !770
  %cmp = icmp eq %struct._PixelWand** %2, null, !dbg !772
  br i1 %cmp, label %if.then, label %if.end, !dbg !773

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo* %exception, metadata !774, metadata !DIExpression()), !dbg !776
  call void @GetExceptionInfo(%struct._ExceptionInfo* %exception), !dbg !776
  %call1 = call i32* @__errno_location() #12, !dbg !776
  %3 = load i32, i32* %call1, align 4, !dbg !776
  %call2 = call i8* @GetExceptionMessage(i32 %3), !dbg !776
  %call3 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 208, i32 700, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %call2), !dbg !776
  call void @CatchException(%struct._ExceptionInfo* %exception), !dbg !776
  %call4 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %exception), !dbg !776
  call void @MagickWandTerminus(), !dbg !776
  call void @_exit(i32 1) #10, !dbg !776
  unreachable, !dbg !776

if.end:                                           ; preds = %entry
  store i64 0, i64* %i, align 8, !dbg !777
  br label %for.cond, !dbg !779

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i64, i64* %i, align 8, !dbg !780
  %5 = load i64, i64* %number_wands.addr, align 8, !dbg !782
  %cmp5 = icmp slt i64 %4, %5, !dbg !783
  br i1 %cmp5, label %for.body, label %for.end, !dbg !784

for.body:                                         ; preds = %for.cond
  %6 = load %struct._PixelWand**, %struct._PixelWand*** %wands.addr, align 8, !dbg !785
  %7 = load i64, i64* %i, align 8, !dbg !786
  %arrayidx = getelementptr inbounds %struct._PixelWand*, %struct._PixelWand** %6, i64 %7, !dbg !785
  %8 = load %struct._PixelWand*, %struct._PixelWand** %arrayidx, align 8, !dbg !785
  %call6 = call %struct._PixelWand* @ClonePixelWand(%struct._PixelWand* %8), !dbg !787
  %9 = load %struct._PixelWand**, %struct._PixelWand*** %clone_wands, align 8, !dbg !788
  %10 = load i64, i64* %i, align 8, !dbg !789
  %arrayidx7 = getelementptr inbounds %struct._PixelWand*, %struct._PixelWand** %9, i64 %10, !dbg !788
  store %struct._PixelWand* %call6, %struct._PixelWand** %arrayidx7, align 8, !dbg !790
  br label %for.inc, !dbg !788

for.inc:                                          ; preds = %for.body
  %11 = load i64, i64* %i, align 8, !dbg !791
  %inc = add nsw i64 %11, 1, !dbg !791
  store i64 %inc, i64* %i, align 8, !dbg !791
  br label %for.cond, !dbg !792, !llvm.loop !793

for.end:                                          ; preds = %for.cond
  %12 = load %struct._PixelWand**, %struct._PixelWand*** %clone_wands, align 8, !dbg !795
  ret %struct._PixelWand** %12, !dbg !796
}

; Function Attrs: allocsize(0,1)
declare dso_local i8* @AcquireQuantumMemory(i64, i64) #6

declare dso_local i8* @GetExceptionMessage(i32) #2

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #7

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._PixelWand* @DestroyPixelWand(%struct._PixelWand* %wand) #0 !dbg !797 {
entry:
  %wand.addr = alloca %struct._PixelWand*, align 8
  store %struct._PixelWand* %wand, %struct._PixelWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._PixelWand** %wand.addr, metadata !800, metadata !DIExpression()), !dbg !801
  %0 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !802
  %debug = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %0, i32 0, i32 5, !dbg !804
  %1 = load i32, i32* %debug, align 8, !dbg !804
  %cmp = icmp ne i32 %1, 0, !dbg !805
  br i1 %cmp, label %if.then, label %if.end, !dbg !806

if.then:                                          ; preds = %entry
  %2 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !807
  %name = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %2, i32 0, i32 1, !dbg !808
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !807
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 241, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !809
  br label %if.end, !dbg !810

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !811
  %exception = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %3, i32 0, i32 2, !dbg !812
  %4 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !812
  %call1 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %4), !dbg !813
  %5 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !814
  %exception2 = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %5, i32 0, i32 2, !dbg !815
  store %struct._ExceptionInfo* %call1, %struct._ExceptionInfo** %exception2, align 8, !dbg !816
  %6 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !817
  %signature = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %6, i32 0, i32 6, !dbg !818
  store i64 -2880220588, i64* %signature, align 8, !dbg !819
  %7 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !820
  %id = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %7, i32 0, i32 0, !dbg !821
  %8 = load i64, i64* %id, align 8, !dbg !821
  call void @RelinquishWandId(i64 %8), !dbg !822
  %9 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !823
  %10 = bitcast %struct._PixelWand* %9 to i8*, !dbg !823
  %call3 = call i8* @RelinquishMagickMemory(i8* %10), !dbg !824
  %11 = bitcast i8* %call3 to %struct._PixelWand*, !dbg !825
  store %struct._PixelWand* %11, %struct._PixelWand** %wand.addr, align 8, !dbg !826
  %12 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !827
  ret %struct._PixelWand* %12, !dbg !828
}

declare dso_local void @RelinquishWandId(i64) #2

declare dso_local i8* @RelinquishMagickMemory(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._PixelWand** @DestroyPixelWands(%struct._PixelWand** %wand, i64 %number_wands) #0 !dbg !829 {
entry:
  %wand.addr = alloca %struct._PixelWand**, align 8
  %number_wands.addr = alloca i64, align 8
  %i = alloca i64, align 8
  store %struct._PixelWand** %wand, %struct._PixelWand*** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._PixelWand*** %wand.addr, metadata !832, metadata !DIExpression()), !dbg !833
  store i64 %number_wands, i64* %number_wands.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %number_wands.addr, metadata !834, metadata !DIExpression()), !dbg !835
  call void @llvm.dbg.declare(metadata i64* %i, metadata !836, metadata !DIExpression()), !dbg !837
  %0 = load %struct._PixelWand**, %struct._PixelWand*** %wand.addr, align 8, !dbg !838
  %1 = load %struct._PixelWand*, %struct._PixelWand** %0, align 8, !dbg !840
  %debug = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %1, i32 0, i32 5, !dbg !841
  %2 = load i32, i32* %debug, align 8, !dbg !841
  %cmp = icmp ne i32 %2, 0, !dbg !842
  br i1 %cmp, label %if.then, label %if.end, !dbg !843

if.then:                                          ; preds = %entry
  %3 = load %struct._PixelWand**, %struct._PixelWand*** %wand.addr, align 8, !dbg !844
  %4 = load %struct._PixelWand*, %struct._PixelWand** %3, align 8, !dbg !845
  %name = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %4, i32 0, i32 1, !dbg !846
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !847
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 285, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !848
  br label %if.end, !dbg !849

if.end:                                           ; preds = %if.then, %entry
  %5 = load i64, i64* %number_wands.addr, align 8, !dbg !850
  %sub = sub nsw i64 %5, 1, !dbg !852
  store i64 %sub, i64* %i, align 8, !dbg !853
  br label %for.cond, !dbg !854

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i64, i64* %i, align 8, !dbg !855
  %cmp1 = icmp sge i64 %6, 0, !dbg !857
  br i1 %cmp1, label %for.body, label %for.end, !dbg !858

for.body:                                         ; preds = %for.cond
  %7 = load %struct._PixelWand**, %struct._PixelWand*** %wand.addr, align 8, !dbg !859
  %8 = load i64, i64* %i, align 8, !dbg !860
  %arrayidx = getelementptr inbounds %struct._PixelWand*, %struct._PixelWand** %7, i64 %8, !dbg !859
  %9 = load %struct._PixelWand*, %struct._PixelWand** %arrayidx, align 8, !dbg !859
  %call2 = call %struct._PixelWand* @DestroyPixelWand(%struct._PixelWand* %9), !dbg !861
  %10 = load %struct._PixelWand**, %struct._PixelWand*** %wand.addr, align 8, !dbg !862
  %11 = load i64, i64* %i, align 8, !dbg !863
  %arrayidx3 = getelementptr inbounds %struct._PixelWand*, %struct._PixelWand** %10, i64 %11, !dbg !862
  store %struct._PixelWand* %call2, %struct._PixelWand** %arrayidx3, align 8, !dbg !864
  br label %for.inc, !dbg !862

for.inc:                                          ; preds = %for.body
  %12 = load i64, i64* %i, align 8, !dbg !865
  %dec = add nsw i64 %12, -1, !dbg !865
  store i64 %dec, i64* %i, align 8, !dbg !865
  br label %for.cond, !dbg !866, !llvm.loop !867

for.end:                                          ; preds = %for.cond
  %13 = load %struct._PixelWand**, %struct._PixelWand*** %wand.addr, align 8, !dbg !869
  %14 = bitcast %struct._PixelWand** %13 to i8*, !dbg !869
  %call4 = call i8* @RelinquishMagickMemory(i8* %14), !dbg !870
  %15 = bitcast i8* %call4 to %struct._PixelWand**, !dbg !871
  store %struct._PixelWand** %15, %struct._PixelWand*** %wand.addr, align 8, !dbg !872
  %16 = load %struct._PixelWand**, %struct._PixelWand*** %wand.addr, align 8, !dbg !873
  ret %struct._PixelWand** %16, !dbg !874
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @IsPixelWandSimilar(%struct._PixelWand* %p, %struct._PixelWand* %q, double %fuzz) #0 !dbg !875 {
entry:
  %p.addr = alloca %struct._PixelWand*, align 8
  %q.addr = alloca %struct._PixelWand*, align 8
  %fuzz.addr = alloca double, align 8
  store %struct._PixelWand* %p, %struct._PixelWand** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._PixelWand** %p.addr, metadata !879, metadata !DIExpression()), !dbg !880
  store %struct._PixelWand* %q, %struct._PixelWand** %q.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._PixelWand** %q.addr, metadata !881, metadata !DIExpression()), !dbg !882
  store double %fuzz, double* %fuzz.addr, align 8
  call void @llvm.dbg.declare(metadata double* %fuzz.addr, metadata !883, metadata !DIExpression()), !dbg !884
  %0 = load %struct._PixelWand*, %struct._PixelWand** %p.addr, align 8, !dbg !885
  %debug = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %0, i32 0, i32 5, !dbg !887
  %1 = load i32, i32* %debug, align 8, !dbg !887
  %cmp = icmp ne i32 %1, 0, !dbg !888
  br i1 %cmp, label %if.then, label %if.end, !dbg !889

if.then:                                          ; preds = %entry
  %2 = load %struct._PixelWand*, %struct._PixelWand** %p.addr, align 8, !dbg !890
  %name = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %2, i32 0, i32 1, !dbg !891
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !890
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 327, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !892
  br label %if.end, !dbg !893

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._PixelWand*, %struct._PixelWand** %q.addr, align 8, !dbg !894
  %debug1 = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %3, i32 0, i32 5, !dbg !896
  %4 = load i32, i32* %debug1, align 8, !dbg !896
  %cmp2 = icmp ne i32 %4, 0, !dbg !897
  br i1 %cmp2, label %if.then3, label %if.end7, !dbg !898

if.then3:                                         ; preds = %if.end
  %5 = load %struct._PixelWand*, %struct._PixelWand** %q.addr, align 8, !dbg !899
  %name4 = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %5, i32 0, i32 1, !dbg !900
  %arraydecay5 = getelementptr inbounds [4096 x i8], [4096 x i8]* %name4, i64 0, i64 0, !dbg !899
  %call6 = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 331, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay5), !dbg !901
  br label %if.end7, !dbg !902

if.end7:                                          ; preds = %if.then3, %if.end
  %6 = load double, double* %fuzz.addr, align 8, !dbg !903
  %7 = load %struct._PixelWand*, %struct._PixelWand** %p.addr, align 8, !dbg !904
  %pixel = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %7, i32 0, i32 3, !dbg !905
  %fuzz8 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %pixel, i32 0, i32 3, !dbg !906
  store double %6, double* %fuzz8, align 8, !dbg !907
  %8 = load double, double* %fuzz.addr, align 8, !dbg !908
  %9 = load %struct._PixelWand*, %struct._PixelWand** %q.addr, align 8, !dbg !909
  %pixel9 = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %9, i32 0, i32 3, !dbg !910
  %fuzz10 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %pixel9, i32 0, i32 3, !dbg !911
  store double %8, double* %fuzz10, align 8, !dbg !912
  %10 = load %struct._PixelWand*, %struct._PixelWand** %p.addr, align 8, !dbg !913
  %pixel11 = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %10, i32 0, i32 3, !dbg !914
  %11 = load %struct._PixelWand*, %struct._PixelWand** %q.addr, align 8, !dbg !915
  %pixel12 = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %11, i32 0, i32 3, !dbg !916
  %call13 = call i32 @IsMagickColorSimilar(%struct._MagickPixelPacket* %pixel11, %struct._MagickPixelPacket* %pixel12), !dbg !917
  ret i32 %call13, !dbg !918
}

declare dso_local i32 @IsMagickColorSimilar(%struct._MagickPixelPacket*, %struct._MagickPixelPacket*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @IsPixelWand(%struct._PixelWand* %wand) #0 !dbg !919 {
entry:
  %retval = alloca i32, align 4
  %wand.addr = alloca %struct._PixelWand*, align 8
  store %struct._PixelWand* %wand, %struct._PixelWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._PixelWand** %wand.addr, metadata !922, metadata !DIExpression()), !dbg !923
  %0 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !924
  %cmp = icmp eq %struct._PixelWand* %0, null, !dbg !926
  br i1 %cmp, label %if.then, label %if.end, !dbg !927

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !928
  br label %return, !dbg !928

if.end:                                           ; preds = %entry
  %1 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !929
  %signature = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %1, i32 0, i32 6, !dbg !931
  %2 = load i64, i64* %signature, align 8, !dbg !931
  %cmp1 = icmp ne i64 %2, 2880220587, !dbg !932
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !933

if.then2:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !934
  br label %return, !dbg !934

if.end3:                                          ; preds = %if.end
  %3 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !935
  %name = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %3, i32 0, i32 1, !dbg !937
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !935
  %call = call i32 @LocaleNCompare(i8* %arraydecay, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i64 0, i64 0), i64 9), !dbg !938
  %cmp4 = icmp ne i32 %call, 0, !dbg !939
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !940

if.then5:                                         ; preds = %if.end3
  store i32 0, i32* %retval, align 4, !dbg !941
  br label %return, !dbg !941

if.end6:                                          ; preds = %if.end3
  store i32 1, i32* %retval, align 4, !dbg !942
  br label %return, !dbg !942

return:                                           ; preds = %if.end6, %if.then5, %if.then2, %if.then
  %4 = load i32, i32* %retval, align 4, !dbg !943
  ret i32 %4, !dbg !943
}

declare dso_local i32 @LocaleNCompare(i8*, i8*, i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._PixelWand* @NewPixelWand() #0 !dbg !944 {
entry:
  %quantum = alloca i8*, align 8
  %wand = alloca %struct._PixelWand*, align 8
  %depth = alloca i64, align 8
  %exception = alloca %struct._ExceptionInfo, align 8
  %exception6 = alloca %struct._ExceptionInfo, align 8
  call void @llvm.dbg.declare(metadata i8** %quantum, metadata !947, metadata !DIExpression()), !dbg !948
  call void @llvm.dbg.declare(metadata %struct._PixelWand** %wand, metadata !949, metadata !DIExpression()), !dbg !950
  call void @llvm.dbg.declare(metadata i64* %depth, metadata !951, metadata !DIExpression()), !dbg !952
  store i64 16, i64* %depth, align 8, !dbg !953
  %call = call i8* @GetMagickQuantumDepth(i64* %depth), !dbg !954
  store i8* %call, i8** %quantum, align 8, !dbg !955
  %0 = load i64, i64* %depth, align 8, !dbg !956
  %cmp = icmp ne i64 %0, 16, !dbg !958
  br i1 %cmp, label %if.then, label %if.end, !dbg !959

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo* %exception, metadata !960, metadata !DIExpression()), !dbg !962
  call void @GetExceptionInfo(%struct._ExceptionInfo* %exception), !dbg !962
  %1 = load i8*, i8** %quantum, align 8, !dbg !962
  %call1 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 402, i32 470, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %1), !dbg !962
  call void @CatchException(%struct._ExceptionInfo* %exception), !dbg !962
  %call2 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %exception), !dbg !962
  call void @MagickWandTerminus(), !dbg !962
  call void @_exit(i32 -229) #10, !dbg !962
  unreachable, !dbg !962

if.end:                                           ; preds = %entry
  %call3 = call i8* @AcquireMagickMemory(i64 4192) #9, !dbg !963
  %2 = bitcast i8* %call3 to %struct._PixelWand*, !dbg !964
  store %struct._PixelWand* %2, %struct._PixelWand** %wand, align 8, !dbg !965
  %3 = load %struct._PixelWand*, %struct._PixelWand** %wand, align 8, !dbg !966
  %cmp4 = icmp eq %struct._PixelWand* %3, null, !dbg !968
  br i1 %cmp4, label %if.then5, label %if.end11, !dbg !969

if.then5:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo* %exception6, metadata !970, metadata !DIExpression()), !dbg !972
  call void @GetExceptionInfo(%struct._ExceptionInfo* %exception6), !dbg !972
  %call7 = call i32* @__errno_location() #12, !dbg !972
  %4 = load i32, i32* %call7, align 4, !dbg !972
  %call8 = call i8* @GetExceptionMessage(i32 %4), !dbg !972
  %call9 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception6, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 406, i32 700, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %call8), !dbg !972
  call void @CatchException(%struct._ExceptionInfo* %exception6), !dbg !972
  %call10 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %exception6), !dbg !972
  call void @MagickWandTerminus(), !dbg !972
  call void @_exit(i32 1) #10, !dbg !972
  unreachable, !dbg !972

if.end11:                                         ; preds = %if.end
  %5 = load %struct._PixelWand*, %struct._PixelWand** %wand, align 8, !dbg !973
  %6 = bitcast %struct._PixelWand* %5 to i8*, !dbg !973
  %call12 = call i8* @ResetMagickMemory(i8* %6, i32 0, i64 4192), !dbg !974
  %call13 = call i64 @AcquireWandId(), !dbg !975
  %7 = load %struct._PixelWand*, %struct._PixelWand** %wand, align 8, !dbg !976
  %id = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %7, i32 0, i32 0, !dbg !977
  store i64 %call13, i64* %id, align 8, !dbg !978
  %8 = load %struct._PixelWand*, %struct._PixelWand** %wand, align 8, !dbg !979
  %name = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %8, i32 0, i32 1, !dbg !980
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !979
  %9 = load %struct._PixelWand*, %struct._PixelWand** %wand, align 8, !dbg !981
  %id14 = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %9, i32 0, i32 0, !dbg !982
  %10 = load i64, i64* %id14, align 8, !dbg !982
  %conv = uitofp i64 %10 to double, !dbg !983
  %call15 = call i64 (i8*, i64, i8*, ...) @FormatLocaleString(i8* %arraydecay, i64 4096, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i64 0, i64 0), double %conv), !dbg !984
  %call16 = call %struct._ExceptionInfo* @AcquireExceptionInfo(), !dbg !985
  %11 = load %struct._PixelWand*, %struct._PixelWand** %wand, align 8, !dbg !986
  %exception17 = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %11, i32 0, i32 2, !dbg !987
  store %struct._ExceptionInfo* %call16, %struct._ExceptionInfo** %exception17, align 8, !dbg !988
  %12 = load %struct._PixelWand*, %struct._PixelWand** %wand, align 8, !dbg !989
  %pixel = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %12, i32 0, i32 3, !dbg !990
  call void @GetMagickPixelPacket(%struct._Image* null, %struct._MagickPixelPacket* %pixel), !dbg !991
  %call18 = call i32 @IsEventLogging(), !dbg !992
  %13 = load %struct._PixelWand*, %struct._PixelWand** %wand, align 8, !dbg !993
  %debug = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %13, i32 0, i32 5, !dbg !994
  store i32 %call18, i32* %debug, align 8, !dbg !995
  %14 = load %struct._PixelWand*, %struct._PixelWand** %wand, align 8, !dbg !996
  %debug19 = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %14, i32 0, i32 5, !dbg !998
  %15 = load i32, i32* %debug19, align 8, !dbg !998
  %cmp20 = icmp ne i32 %15, 0, !dbg !999
  br i1 %cmp20, label %if.then22, label %if.end26, !dbg !1000

if.then22:                                        ; preds = %if.end11
  %16 = load %struct._PixelWand*, %struct._PixelWand** %wand, align 8, !dbg !1001
  %name23 = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %16, i32 0, i32 1, !dbg !1002
  %arraydecay24 = getelementptr inbounds [4096 x i8], [4096 x i8]* %name23, i64 0, i64 0, !dbg !1001
  %call25 = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 415, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay24), !dbg !1003
  br label %if.end26, !dbg !1004

if.end26:                                         ; preds = %if.then22, %if.end11
  %17 = load %struct._PixelWand*, %struct._PixelWand** %wand, align 8, !dbg !1005
  %signature = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %17, i32 0, i32 6, !dbg !1006
  store i64 2880220587, i64* %signature, align 8, !dbg !1007
  %18 = load %struct._PixelWand*, %struct._PixelWand** %wand, align 8, !dbg !1008
  ret %struct._PixelWand* %18, !dbg !1009
}

declare dso_local i8* @GetMagickQuantumDepth(i64*) #2

declare dso_local void @GetMagickPixelPacket(%struct._Image*, %struct._MagickPixelPacket*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._PixelWand** @NewPixelWands(i64 %number_wands) #0 !dbg !1010 {
entry:
  %number_wands.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %wands = alloca %struct._PixelWand**, align 8
  %exception = alloca %struct._ExceptionInfo, align 8
  store i64 %number_wands, i64* %number_wands.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %number_wands.addr, metadata !1013, metadata !DIExpression()), !dbg !1014
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1015, metadata !DIExpression()), !dbg !1016
  call void @llvm.dbg.declare(metadata %struct._PixelWand*** %wands, metadata !1017, metadata !DIExpression()), !dbg !1018
  %0 = load i64, i64* %number_wands.addr, align 8, !dbg !1019
  %call = call i8* @AcquireQuantumMemory(i64 %0, i64 8) #11, !dbg !1020
  %1 = bitcast i8* %call to %struct._PixelWand**, !dbg !1021
  store %struct._PixelWand** %1, %struct._PixelWand*** %wands, align 8, !dbg !1022
  %2 = load %struct._PixelWand**, %struct._PixelWand*** %wands, align 8, !dbg !1023
  %cmp = icmp eq %struct._PixelWand** %2, null, !dbg !1025
  br i1 %cmp, label %if.then, label %if.end, !dbg !1026

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo* %exception, metadata !1027, metadata !DIExpression()), !dbg !1029
  call void @GetExceptionInfo(%struct._ExceptionInfo* %exception), !dbg !1029
  %call1 = call i32* @__errno_location() #12, !dbg !1029
  %3 = load i32, i32* %call1, align 4, !dbg !1029
  %call2 = call i8* @GetExceptionMessage(i32 %3), !dbg !1029
  %call3 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 454, i32 700, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %call2), !dbg !1029
  call void @CatchException(%struct._ExceptionInfo* %exception), !dbg !1029
  %call4 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %exception), !dbg !1029
  call void @MagickWandTerminus(), !dbg !1029
  call void @_exit(i32 1) #10, !dbg !1029
  unreachable, !dbg !1029

if.end:                                           ; preds = %entry
  store i64 0, i64* %i, align 8, !dbg !1030
  br label %for.cond, !dbg !1032

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i64, i64* %i, align 8, !dbg !1033
  %5 = load i64, i64* %number_wands.addr, align 8, !dbg !1035
  %cmp5 = icmp slt i64 %4, %5, !dbg !1036
  br i1 %cmp5, label %for.body, label %for.end, !dbg !1037

for.body:                                         ; preds = %for.cond
  %call6 = call %struct._PixelWand* @NewPixelWand(), !dbg !1038
  %6 = load %struct._PixelWand**, %struct._PixelWand*** %wands, align 8, !dbg !1039
  %7 = load i64, i64* %i, align 8, !dbg !1040
  %arrayidx = getelementptr inbounds %struct._PixelWand*, %struct._PixelWand** %6, i64 %7, !dbg !1039
  store %struct._PixelWand* %call6, %struct._PixelWand** %arrayidx, align 8, !dbg !1041
  br label %for.inc, !dbg !1039

for.inc:                                          ; preds = %for.body
  %8 = load i64, i64* %i, align 8, !dbg !1042
  %inc = add nsw i64 %8, 1, !dbg !1042
  store i64 %inc, i64* %i, align 8, !dbg !1042
  br label %for.cond, !dbg !1043, !llvm.loop !1044

for.end:                                          ; preds = %for.cond
  %9 = load %struct._PixelWand**, %struct._PixelWand*** %wands, align 8, !dbg !1046
  ret %struct._PixelWand** %9, !dbg !1047
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @PixelClearException(%struct._PixelWand* %wand) #0 !dbg !1048 {
entry:
  %wand.addr = alloca %struct._PixelWand*, align 8
  store %struct._PixelWand* %wand, %struct._PixelWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._PixelWand** %wand.addr, metadata !1051, metadata !DIExpression()), !dbg !1052
  %0 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1053
  %debug = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %0, i32 0, i32 5, !dbg !1055
  %1 = load i32, i32* %debug, align 8, !dbg !1055
  %cmp = icmp ne i32 %1, 0, !dbg !1056
  br i1 %cmp, label %if.then, label %if.end, !dbg !1057

if.then:                                          ; preds = %entry
  %2 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1058
  %name = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %2, i32 0, i32 1, !dbg !1059
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !1058
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 487, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !1060
  br label %if.end, !dbg !1061

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1062
  %exception = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %3, i32 0, i32 2, !dbg !1063
  %4 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !1063
  call void @ClearMagickException(%struct._ExceptionInfo* %4), !dbg !1064
  ret i32 1, !dbg !1065
}

; Function Attrs: noinline nounwind uwtable
define dso_local double @PixelGetAlpha(%struct._PixelWand* %wand) #0 !dbg !1066 {
entry:
  %wand.addr = alloca %struct._PixelWand*, align 8
  store %struct._PixelWand* %wand, %struct._PixelWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._PixelWand** %wand.addr, metadata !1069, metadata !DIExpression()), !dbg !1070
  %0 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1071
  %debug = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %0, i32 0, i32 5, !dbg !1073
  %1 = load i32, i32* %debug, align 8, !dbg !1073
  %cmp = icmp ne i32 %1, 0, !dbg !1074
  br i1 %cmp, label %if.then, label %if.end, !dbg !1075

if.then:                                          ; preds = %entry
  %2 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1076
  %name = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %2, i32 0, i32 1, !dbg !1077
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !1076
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 519, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !1078
  br label %if.end, !dbg !1079

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1080
  %pixel = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %3, i32 0, i32 3, !dbg !1081
  %opacity = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %pixel, i32 0, i32 8, !dbg !1082
  %4 = load float, float* %opacity, align 4, !dbg !1082
  %sub = fsub float 6.553500e+04, %4, !dbg !1083
  %conv = fpext float %sub to double, !dbg !1084
  %mul = fmul double 0x3EF0001000100010, %conv, !dbg !1085
  ret double %mul, !dbg !1086
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i16 @PixelGetAlphaQuantum(%struct._PixelWand* %wand) #0 !dbg !1087 {
entry:
  %wand.addr = alloca %struct._PixelWand*, align 8
  store %struct._PixelWand* %wand, %struct._PixelWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._PixelWand** %wand.addr, metadata !1090, metadata !DIExpression()), !dbg !1091
  %0 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1092
  %debug = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %0, i32 0, i32 5, !dbg !1094
  %1 = load i32, i32* %debug, align 8, !dbg !1094
  %cmp = icmp ne i32 %1, 0, !dbg !1095
  br i1 %cmp, label %if.then, label %if.end, !dbg !1096

if.then:                                          ; preds = %entry
  %2 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1097
  %name = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %2, i32 0, i32 1, !dbg !1098
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !1097
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 550, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !1099
  br label %if.end, !dbg !1100

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1101
  %pixel = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %3, i32 0, i32 3, !dbg !1102
  %opacity = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %pixel, i32 0, i32 8, !dbg !1103
  %4 = load float, float* %opacity, align 4, !dbg !1103
  %call1 = call zeroext i16 @ClampToQuantum(float %4), !dbg !1104
  %conv = zext i16 %call1 to i32, !dbg !1104
  %sub = sub nsw i32 65535, %conv, !dbg !1105
  %conv2 = trunc i32 %sub to i16, !dbg !1106
  ret i16 %conv2, !dbg !1107
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i16 @ClampToQuantum(float %value) #0 !dbg !1108 {
entry:
  %retval = alloca i16, align 2
  %value.addr = alloca float, align 4
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !1112, metadata !DIExpression()), !dbg !1113
  %0 = load float, float* %value.addr, align 4, !dbg !1114
  %cmp = fcmp ole float %0, 0.000000e+00, !dbg !1116
  br i1 %cmp, label %if.then, label %if.end, !dbg !1117

if.then:                                          ; preds = %entry
  store i16 0, i16* %retval, align 2, !dbg !1118
  br label %return, !dbg !1118

if.end:                                           ; preds = %entry
  %1 = load float, float* %value.addr, align 4, !dbg !1119
  %cmp1 = fcmp oge float %1, 6.553500e+04, !dbg !1121
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !1122

if.then2:                                         ; preds = %if.end
  store i16 -1, i16* %retval, align 2, !dbg !1123
  br label %return, !dbg !1123

if.end3:                                          ; preds = %if.end
  %2 = load float, float* %value.addr, align 4, !dbg !1124
  %add = fadd float %2, 5.000000e-01, !dbg !1125
  %conv = fptoui float %add to i16, !dbg !1126
  store i16 %conv, i16* %retval, align 2, !dbg !1127
  br label %return, !dbg !1127

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %3 = load i16, i16* %retval, align 2, !dbg !1128
  ret i16 %3, !dbg !1128
}

; Function Attrs: noinline nounwind uwtable
define dso_local double @PixelGetBlack(%struct._PixelWand* %wand) #0 !dbg !1129 {
entry:
  %wand.addr = alloca %struct._PixelWand*, align 8
  store %struct._PixelWand* %wand, %struct._PixelWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._PixelWand** %wand.addr, metadata !1130, metadata !DIExpression()), !dbg !1131
  %0 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1132
  %debug = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %0, i32 0, i32 5, !dbg !1134
  %1 = load i32, i32* %debug, align 8, !dbg !1134
  %cmp = icmp ne i32 %1, 0, !dbg !1135
  br i1 %cmp, label %if.then, label %if.end, !dbg !1136

if.then:                                          ; preds = %entry
  %2 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1137
  %name = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %2, i32 0, i32 1, !dbg !1138
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !1137
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 581, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !1139
  br label %if.end, !dbg !1140

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1141
  %pixel = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %3, i32 0, i32 3, !dbg !1142
  %index = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %pixel, i32 0, i32 9, !dbg !1143
  %4 = load float, float* %index, align 8, !dbg !1143
  %conv = fpext float %4 to double, !dbg !1141
  %mul = fmul double 0x3EF0001000100010, %conv, !dbg !1144
  ret double %mul, !dbg !1145
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i16 @PixelGetBlackQuantum(%struct._PixelWand* %wand) #0 !dbg !1146 {
entry:
  %wand.addr = alloca %struct._PixelWand*, align 8
  store %struct._PixelWand* %wand, %struct._PixelWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._PixelWand** %wand.addr, metadata !1147, metadata !DIExpression()), !dbg !1148
  %0 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1149
  %debug = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %0, i32 0, i32 5, !dbg !1151
  %1 = load i32, i32* %debug, align 8, !dbg !1151
  %cmp = icmp ne i32 %1, 0, !dbg !1152
  br i1 %cmp, label %if.then, label %if.end, !dbg !1153

if.then:                                          ; preds = %entry
  %2 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1154
  %name = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %2, i32 0, i32 1, !dbg !1155
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !1154
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 612, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !1156
  br label %if.end, !dbg !1157

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1158
  %pixel = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %3, i32 0, i32 3, !dbg !1159
  %index = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %pixel, i32 0, i32 9, !dbg !1160
  %4 = load float, float* %index, align 8, !dbg !1160
  %call1 = call zeroext i16 @ClampToQuantum(float %4), !dbg !1161
  ret i16 %call1, !dbg !1162
}

; Function Attrs: noinline nounwind uwtable
define dso_local double @PixelGetBlue(%struct._PixelWand* %wand) #0 !dbg !1163 {
entry:
  %wand.addr = alloca %struct._PixelWand*, align 8
  store %struct._PixelWand* %wand, %struct._PixelWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._PixelWand** %wand.addr, metadata !1164, metadata !DIExpression()), !dbg !1165
  %0 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1166
  %debug = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %0, i32 0, i32 5, !dbg !1168
  %1 = load i32, i32* %debug, align 8, !dbg !1168
  %cmp = icmp ne i32 %1, 0, !dbg !1169
  br i1 %cmp, label %if.then, label %if.end, !dbg !1170

if.then:                                          ; preds = %entry
  %2 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1171
  %name = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %2, i32 0, i32 1, !dbg !1172
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !1171
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 643, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !1173
  br label %if.end, !dbg !1174

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1175
  %pixel = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %3, i32 0, i32 3, !dbg !1176
  %blue = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %pixel, i32 0, i32 7, !dbg !1177
  %4 = load float, float* %blue, align 8, !dbg !1177
  %conv = fpext float %4 to double, !dbg !1175
  %mul = fmul double 0x3EF0001000100010, %conv, !dbg !1178
  ret double %mul, !dbg !1179
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i16 @PixelGetBlueQuantum(%struct._PixelWand* %wand) #0 !dbg !1180 {
entry:
  %wand.addr = alloca %struct._PixelWand*, align 8
  store %struct._PixelWand* %wand, %struct._PixelWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._PixelWand** %wand.addr, metadata !1181, metadata !DIExpression()), !dbg !1182
  %0 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1183
  %debug = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %0, i32 0, i32 5, !dbg !1185
  %1 = load i32, i32* %debug, align 8, !dbg !1185
  %cmp = icmp ne i32 %1, 0, !dbg !1186
  br i1 %cmp, label %if.then, label %if.end, !dbg !1187

if.then:                                          ; preds = %entry
  %2 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1188
  %name = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %2, i32 0, i32 1, !dbg !1189
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !1188
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 674, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !1190
  br label %if.end, !dbg !1191

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1192
  %pixel = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %3, i32 0, i32 3, !dbg !1193
  %blue = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %pixel, i32 0, i32 7, !dbg !1194
  %4 = load float, float* %blue, align 8, !dbg !1194
  %call1 = call zeroext i16 @ClampToQuantum(float %4), !dbg !1195
  ret i16 %call1, !dbg !1196
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @PixelGetColorAsString(%struct._PixelWand* %wand) #0 !dbg !1197 {
entry:
  %wand.addr = alloca %struct._PixelWand*, align 8
  %color = alloca i8*, align 8
  %pixel = alloca %struct._MagickPixelPacket, align 8
  store %struct._PixelWand* %wand, %struct._PixelWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._PixelWand** %wand.addr, metadata !1200, metadata !DIExpression()), !dbg !1201
  call void @llvm.dbg.declare(metadata i8** %color, metadata !1202, metadata !DIExpression()), !dbg !1203
  call void @llvm.dbg.declare(metadata %struct._MagickPixelPacket* %pixel, metadata !1204, metadata !DIExpression()), !dbg !1205
  %0 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1206
  %debug = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %0, i32 0, i32 5, !dbg !1208
  %1 = load i32, i32* %debug, align 8, !dbg !1208
  %cmp = icmp ne i32 %1, 0, !dbg !1209
  br i1 %cmp, label %if.then, label %if.end, !dbg !1210

if.then:                                          ; preds = %entry
  %2 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1211
  %name = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %2, i32 0, i32 1, !dbg !1212
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !1211
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 711, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !1213
  br label %if.end, !dbg !1214

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1215
  %pixel1 = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %3, i32 0, i32 3, !dbg !1216
  %4 = bitcast %struct._MagickPixelPacket* %pixel to i8*, !dbg !1216
  %5 = bitcast %struct._MagickPixelPacket* %pixel1 to i8*, !dbg !1216
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 56, i1 false), !dbg !1216
  %call2 = call i8* @AcquireString(i8* null), !dbg !1217
  store i8* %call2, i8** %color, align 8, !dbg !1218
  %6 = load i8*, i8** %color, align 8, !dbg !1219
  call void @GetColorTuple(%struct._MagickPixelPacket* %pixel, i32 0, i8* %6), !dbg !1220
  %7 = load i8*, i8** %color, align 8, !dbg !1221
  ret i8* %7, !dbg !1222
}

declare dso_local i8* @AcquireString(i8*) #2

declare dso_local void @GetColorTuple(%struct._MagickPixelPacket*, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @PixelGetColorAsNormalizedString(%struct._PixelWand* %wand) #0 !dbg !1223 {
entry:
  %wand.addr = alloca %struct._PixelWand*, align 8
  %color = alloca [8192 x i8], align 16
  store %struct._PixelWand* %wand, %struct._PixelWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._PixelWand** %wand.addr, metadata !1224, metadata !DIExpression()), !dbg !1225
  call void @llvm.dbg.declare(metadata [8192 x i8]* %color, metadata !1226, metadata !DIExpression()), !dbg !1230
  %0 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1231
  %debug = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %0, i32 0, i32 5, !dbg !1233
  %1 = load i32, i32* %debug, align 8, !dbg !1233
  %cmp = icmp ne i32 %1, 0, !dbg !1234
  br i1 %cmp, label %if.then, label %if.end, !dbg !1235

if.then:                                          ; preds = %entry
  %2 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1236
  %name = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %2, i32 0, i32 1, !dbg !1237
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !1236
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 749, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !1238
  br label %if.end, !dbg !1239

if.end:                                           ; preds = %if.then, %entry
  %arraydecay1 = getelementptr inbounds [8192 x i8], [8192 x i8]* %color, i64 0, i64 0, !dbg !1240
  %3 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1241
  %pixel = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %3, i32 0, i32 3, !dbg !1242
  %red = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %pixel, i32 0, i32 5, !dbg !1243
  %4 = load float, float* %red, align 8, !dbg !1243
  %conv = fpext float %4 to double, !dbg !1241
  %mul = fmul double 0x3EF0001000100010, %conv, !dbg !1244
  %5 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1245
  %pixel2 = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %5, i32 0, i32 3, !dbg !1246
  %green = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %pixel2, i32 0, i32 6, !dbg !1247
  %6 = load float, float* %green, align 4, !dbg !1247
  %conv3 = fpext float %6 to double, !dbg !1245
  %mul4 = fmul double 0x3EF0001000100010, %conv3, !dbg !1248
  %7 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1249
  %pixel5 = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %7, i32 0, i32 3, !dbg !1250
  %blue = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %pixel5, i32 0, i32 7, !dbg !1251
  %8 = load float, float* %blue, align 8, !dbg !1251
  %conv6 = fpext float %8 to double, !dbg !1249
  %mul7 = fmul double 0x3EF0001000100010, %conv6, !dbg !1252
  %call8 = call i64 (i8*, i64, i8*, ...) @FormatLocaleString(i8* %arraydecay1, i64 4096, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i64 0, i64 0), double %mul, double %mul4, double %mul7), !dbg !1253
  %9 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1254
  %pixel9 = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %9, i32 0, i32 3, !dbg !1256
  %colorspace = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %pixel9, i32 0, i32 1, !dbg !1257
  %10 = load i32, i32* %colorspace, align 4, !dbg !1257
  %cmp10 = icmp eq i32 %10, 12, !dbg !1258
  br i1 %cmp10, label %if.then12, label %if.end20, !dbg !1259

if.then12:                                        ; preds = %if.end
  %arraydecay13 = getelementptr inbounds [8192 x i8], [8192 x i8]* %color, i64 0, i64 0, !dbg !1260
  %arraydecay14 = getelementptr inbounds [8192 x i8], [8192 x i8]* %color, i64 0, i64 0, !dbg !1261
  %call15 = call i64 @strlen(i8* %arraydecay14) #13, !dbg !1262
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay13, i64 %call15, !dbg !1263
  %11 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1264
  %pixel16 = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %11, i32 0, i32 3, !dbg !1265
  %index = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %pixel16, i32 0, i32 9, !dbg !1266
  %12 = load float, float* %index, align 8, !dbg !1266
  %conv17 = fpext float %12 to double, !dbg !1264
  %mul18 = fmul double 0x3EF0001000100010, %conv17, !dbg !1267
  %call19 = call i64 (i8*, i64, i8*, ...) @FormatLocaleString(i8* %add.ptr, i64 4096, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i64 0, i64 0), double %mul18), !dbg !1268
  br label %if.end20, !dbg !1269

if.end20:                                         ; preds = %if.then12, %if.end
  %13 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1270
  %pixel21 = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %13, i32 0, i32 3, !dbg !1272
  %matte = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %pixel21, i32 0, i32 2, !dbg !1273
  %14 = load i32, i32* %matte, align 8, !dbg !1273
  %cmp22 = icmp ne i32 %14, 0, !dbg !1274
  br i1 %cmp22, label %if.then24, label %if.end33, !dbg !1275

if.then24:                                        ; preds = %if.end20
  %arraydecay25 = getelementptr inbounds [8192 x i8], [8192 x i8]* %color, i64 0, i64 0, !dbg !1276
  %arraydecay26 = getelementptr inbounds [8192 x i8], [8192 x i8]* %color, i64 0, i64 0, !dbg !1277
  %call27 = call i64 @strlen(i8* %arraydecay26) #13, !dbg !1278
  %add.ptr28 = getelementptr inbounds i8, i8* %arraydecay25, i64 %call27, !dbg !1279
  %15 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1280
  %pixel29 = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %15, i32 0, i32 3, !dbg !1281
  %opacity = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %pixel29, i32 0, i32 8, !dbg !1282
  %16 = load float, float* %opacity, align 4, !dbg !1282
  %conv30 = fpext float %16 to double, !dbg !1280
  %mul31 = fmul double 0x3EF0001000100010, %conv30, !dbg !1283
  %call32 = call i64 (i8*, i64, i8*, ...) @FormatLocaleString(i8* %add.ptr28, i64 4096, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i64 0, i64 0), double %mul31), !dbg !1284
  br label %if.end33, !dbg !1285

if.end33:                                         ; preds = %if.then24, %if.end20
  %arraydecay34 = getelementptr inbounds [8192 x i8], [8192 x i8]* %color, i64 0, i64 0, !dbg !1286
  %call35 = call i8* @ConstantString(i8* %arraydecay34), !dbg !1287
  ret i8* %call35, !dbg !1288
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #8

declare dso_local i8* @ConstantString(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @PixelGetColorCount(%struct._PixelWand* %wand) #0 !dbg !1289 {
entry:
  %wand.addr = alloca %struct._PixelWand*, align 8
  store %struct._PixelWand* %wand, %struct._PixelWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._PixelWand** %wand.addr, metadata !1292, metadata !DIExpression()), !dbg !1293
  %0 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1294
  %debug = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %0, i32 0, i32 5, !dbg !1296
  %1 = load i32, i32* %debug, align 8, !dbg !1296
  %cmp = icmp ne i32 %1, 0, !dbg !1297
  br i1 %cmp, label %if.then, label %if.end, !dbg !1298

if.then:                                          ; preds = %entry
  %2 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1299
  %name = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %2, i32 0, i32 1, !dbg !1300
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !1299
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 790, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !1301
  br label %if.end, !dbg !1302

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1303
  %count = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %3, i32 0, i32 4, !dbg !1304
  %4 = load i64, i64* %count, align 8, !dbg !1304
  ret i64 %4, !dbg !1305
}

; Function Attrs: noinline nounwind uwtable
define dso_local double @PixelGetCyan(%struct._PixelWand* %wand) #0 !dbg !1306 {
entry:
  %wand.addr = alloca %struct._PixelWand*, align 8
  store %struct._PixelWand* %wand, %struct._PixelWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._PixelWand** %wand.addr, metadata !1307, metadata !DIExpression()), !dbg !1308
  %0 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1309
  %debug = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %0, i32 0, i32 5, !dbg !1311
  %1 = load i32, i32* %debug, align 8, !dbg !1311
  %cmp = icmp ne i32 %1, 0, !dbg !1312
  br i1 %cmp, label %if.then, label %if.end, !dbg !1313

if.then:                                          ; preds = %entry
  %2 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1314
  %name = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %2, i32 0, i32 1, !dbg !1315
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !1314
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 821, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !1316
  br label %if.end, !dbg !1317

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1318
  %pixel = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %3, i32 0, i32 3, !dbg !1319
  %red = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %pixel, i32 0, i32 5, !dbg !1320
  %4 = load float, float* %red, align 8, !dbg !1320
  %conv = fpext float %4 to double, !dbg !1318
  %mul = fmul double 0x3EF0001000100010, %conv, !dbg !1321
  ret double %mul, !dbg !1322
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i16 @PixelGetCyanQuantum(%struct._PixelWand* %wand) #0 !dbg !1323 {
entry:
  %wand.addr = alloca %struct._PixelWand*, align 8
  store %struct._PixelWand* %wand, %struct._PixelWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._PixelWand** %wand.addr, metadata !1324, metadata !DIExpression()), !dbg !1325
  %0 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1326
  %debug = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %0, i32 0, i32 5, !dbg !1328
  %1 = load i32, i32* %debug, align 8, !dbg !1328
  %cmp = icmp ne i32 %1, 0, !dbg !1329
  br i1 %cmp, label %if.then, label %if.end, !dbg !1330

if.then:                                          ; preds = %entry
  %2 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1331
  %name = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %2, i32 0, i32 1, !dbg !1332
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !1331
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 852, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !1333
  br label %if.end, !dbg !1334

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1335
  %pixel = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %3, i32 0, i32 3, !dbg !1336
  %red = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %pixel, i32 0, i32 5, !dbg !1337
  %4 = load float, float* %red, align 8, !dbg !1337
  %call1 = call zeroext i16 @ClampToQuantum(float %4), !dbg !1338
  ret i16 %call1, !dbg !1339
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @PixelGetException(%struct._PixelWand* %wand, i32* %severity) #0 !dbg !1340 {
entry:
  %wand.addr = alloca %struct._PixelWand*, align 8
  %severity.addr = alloca i32*, align 8
  %description = alloca i8*, align 8
  %exception5 = alloca %struct._ExceptionInfo, align 8
  store %struct._PixelWand* %wand, %struct._PixelWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._PixelWand** %wand.addr, metadata !1344, metadata !DIExpression()), !dbg !1345
  store i32* %severity, i32** %severity.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %severity.addr, metadata !1346, metadata !DIExpression()), !dbg !1347
  call void @llvm.dbg.declare(metadata i8** %description, metadata !1348, metadata !DIExpression()), !dbg !1349
  %0 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1350
  %debug = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %0, i32 0, i32 5, !dbg !1352
  %1 = load i32, i32* %debug, align 8, !dbg !1352
  %cmp = icmp ne i32 %1, 0, !dbg !1353
  br i1 %cmp, label %if.then, label %if.end, !dbg !1354

if.then:                                          ; preds = %entry
  %2 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1355
  %name = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %2, i32 0, i32 1, !dbg !1356
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !1355
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 890, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !1357
  br label %if.end, !dbg !1358

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1359
  %exception = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %3, i32 0, i32 2, !dbg !1360
  %4 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !1360
  %severity1 = getelementptr inbounds %struct._ExceptionInfo, %struct._ExceptionInfo* %4, i32 0, i32 0, !dbg !1361
  %5 = load i32, i32* %severity1, align 8, !dbg !1361
  %6 = load i32*, i32** %severity.addr, align 8, !dbg !1362
  store i32 %5, i32* %6, align 4, !dbg !1363
  %call2 = call i8* @AcquireQuantumMemory(i64 8192, i64 1) #11, !dbg !1364
  store i8* %call2, i8** %description, align 8, !dbg !1365
  %7 = load i8*, i8** %description, align 8, !dbg !1366
  %cmp3 = icmp eq i8* %7, null, !dbg !1368
  br i1 %cmp3, label %if.then4, label %if.end10, !dbg !1369

if.then4:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo* %exception5, metadata !1370, metadata !DIExpression()), !dbg !1372
  call void @GetExceptionInfo(%struct._ExceptionInfo* %exception5), !dbg !1372
  %8 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1372
  %name6 = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %8, i32 0, i32 1, !dbg !1372
  %arraydecay7 = getelementptr inbounds [4096 x i8], [4096 x i8]* %name6, i64 0, i64 0, !dbg !1372
  %call8 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception5, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 897, i32 700, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay7), !dbg !1372
  call void @CatchException(%struct._ExceptionInfo* %exception5), !dbg !1372
  %call9 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %exception5), !dbg !1372
  call void @MagickWandTerminus(), !dbg !1372
  call void @_exit(i32 1) #10, !dbg !1372
  unreachable, !dbg !1372

if.end10:                                         ; preds = %if.end
  %9 = load i8*, i8** %description, align 8, !dbg !1373
  store i8 0, i8* %9, align 1, !dbg !1374
  %10 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1375
  %exception11 = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %10, i32 0, i32 2, !dbg !1377
  %11 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception11, align 8, !dbg !1377
  %reason = getelementptr inbounds %struct._ExceptionInfo, %struct._ExceptionInfo* %11, i32 0, i32 2, !dbg !1378
  %12 = load i8*, i8** %reason, align 8, !dbg !1378
  %cmp12 = icmp ne i8* %12, null, !dbg !1379
  br i1 %cmp12, label %if.then13, label %if.end20, !dbg !1380

if.then13:                                        ; preds = %if.end10
  %13 = load i8*, i8** %description, align 8, !dbg !1381
  %14 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1382
  %exception14 = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %14, i32 0, i32 2, !dbg !1383
  %15 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception14, align 8, !dbg !1383
  %severity15 = getelementptr inbounds %struct._ExceptionInfo, %struct._ExceptionInfo* %15, i32 0, i32 0, !dbg !1384
  %16 = load i32, i32* %severity15, align 8, !dbg !1384
  %17 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1385
  %exception16 = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %17, i32 0, i32 2, !dbg !1386
  %18 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception16, align 8, !dbg !1386
  %reason17 = getelementptr inbounds %struct._ExceptionInfo, %struct._ExceptionInfo* %18, i32 0, i32 2, !dbg !1387
  %19 = load i8*, i8** %reason17, align 8, !dbg !1387
  %call18 = call i8* @GetLocaleExceptionMessage(i32 %16, i8* %19), !dbg !1388
  %call19 = call i64 @CopyMagickString(i8* %13, i8* %call18, i64 4096), !dbg !1389
  br label %if.end20, !dbg !1390

if.end20:                                         ; preds = %if.then13, %if.end10
  %20 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1391
  %exception21 = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %20, i32 0, i32 2, !dbg !1393
  %21 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception21, align 8, !dbg !1393
  %description22 = getelementptr inbounds %struct._ExceptionInfo, %struct._ExceptionInfo* %21, i32 0, i32 3, !dbg !1394
  %22 = load i8*, i8** %description22, align 8, !dbg !1394
  %cmp23 = icmp ne i8* %22, null, !dbg !1395
  br i1 %cmp23, label %if.then24, label %if.end33, !dbg !1396

if.then24:                                        ; preds = %if.end20
  %23 = load i8*, i8** %description, align 8, !dbg !1397
  %call25 = call i64 @ConcatenateMagickString(i8* %23, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i64 0, i64 0), i64 4096), !dbg !1399
  %24 = load i8*, i8** %description, align 8, !dbg !1400
  %25 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1401
  %exception26 = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %25, i32 0, i32 2, !dbg !1402
  %26 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception26, align 8, !dbg !1402
  %severity27 = getelementptr inbounds %struct._ExceptionInfo, %struct._ExceptionInfo* %26, i32 0, i32 0, !dbg !1403
  %27 = load i32, i32* %severity27, align 8, !dbg !1403
  %28 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1404
  %exception28 = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %28, i32 0, i32 2, !dbg !1405
  %29 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception28, align 8, !dbg !1405
  %description29 = getelementptr inbounds %struct._ExceptionInfo, %struct._ExceptionInfo* %29, i32 0, i32 3, !dbg !1406
  %30 = load i8*, i8** %description29, align 8, !dbg !1406
  %call30 = call i8* @GetLocaleExceptionMessage(i32 %27, i8* %30), !dbg !1407
  %call31 = call i64 @ConcatenateMagickString(i8* %24, i8* %call30, i64 4096), !dbg !1408
  %31 = load i8*, i8** %description, align 8, !dbg !1409
  %call32 = call i64 @ConcatenateMagickString(i8* %31, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0), i64 4096), !dbg !1410
  br label %if.end33, !dbg !1411

if.end33:                                         ; preds = %if.then24, %if.end20
  %32 = load i8*, i8** %description, align 8, !dbg !1412
  ret i8* %32, !dbg !1413
}

declare dso_local i64 @CopyMagickString(i8*, i8*, i64) #2

declare dso_local i8* @GetLocaleExceptionMessage(i32, i8*) #2

declare dso_local i64 @ConcatenateMagickString(i8*, i8*, i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @PixelGetExceptionType(%struct._PixelWand* %wand) #0 !dbg !1414 {
entry:
  %wand.addr = alloca %struct._PixelWand*, align 8
  store %struct._PixelWand* %wand, %struct._PixelWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._PixelWand** %wand.addr, metadata !1417, metadata !DIExpression()), !dbg !1418
  %0 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1419
  %debug = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %0, i32 0, i32 5, !dbg !1421
  %1 = load i32, i32* %debug, align 8, !dbg !1421
  %cmp = icmp ne i32 %1, 0, !dbg !1422
  br i1 %cmp, label %if.then, label %if.end, !dbg !1423

if.then:                                          ; preds = %entry
  %2 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1424
  %name = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %2, i32 0, i32 1, !dbg !1425
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !1424
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 940, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !1426
  br label %if.end, !dbg !1427

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1428
  %exception = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %3, i32 0, i32 2, !dbg !1429
  %4 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !1429
  %severity = getelementptr inbounds %struct._ExceptionInfo, %struct._ExceptionInfo* %4, i32 0, i32 0, !dbg !1430
  %5 = load i32, i32* %severity, align 8, !dbg !1430
  ret i32 %5, !dbg !1431
}

; Function Attrs: noinline nounwind uwtable
define dso_local double @PixelGetFuzz(%struct._PixelWand* %wand) #0 !dbg !1432 {
entry:
  %wand.addr = alloca %struct._PixelWand*, align 8
  store %struct._PixelWand* %wand, %struct._PixelWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._PixelWand** %wand.addr, metadata !1433, metadata !DIExpression()), !dbg !1434
  %0 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1435
  %debug = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %0, i32 0, i32 5, !dbg !1437
  %1 = load i32, i32* %debug, align 8, !dbg !1437
  %cmp = icmp ne i32 %1, 0, !dbg !1438
  br i1 %cmp, label %if.then, label %if.end, !dbg !1439

if.then:                                          ; preds = %entry
  %2 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1440
  %name = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %2, i32 0, i32 1, !dbg !1441
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !1440
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 971, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !1442
  br label %if.end, !dbg !1443

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1444
  %pixel = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %3, i32 0, i32 3, !dbg !1445
  %fuzz = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %pixel, i32 0, i32 3, !dbg !1446
  %4 = load double, double* %fuzz, align 8, !dbg !1446
  ret double %4, !dbg !1447
}

; Function Attrs: noinline nounwind uwtable
define dso_local double @PixelGetGreen(%struct._PixelWand* %wand) #0 !dbg !1448 {
entry:
  %wand.addr = alloca %struct._PixelWand*, align 8
  store %struct._PixelWand* %wand, %struct._PixelWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._PixelWand** %wand.addr, metadata !1449, metadata !DIExpression()), !dbg !1450
  %0 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1451
  %debug = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %0, i32 0, i32 5, !dbg !1453
  %1 = load i32, i32* %debug, align 8, !dbg !1453
  %cmp = icmp ne i32 %1, 0, !dbg !1454
  br i1 %cmp, label %if.then, label %if.end, !dbg !1455

if.then:                                          ; preds = %entry
  %2 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1456
  %name = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %2, i32 0, i32 1, !dbg !1457
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !1456
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1002, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !1458
  br label %if.end, !dbg !1459

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1460
  %pixel = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %3, i32 0, i32 3, !dbg !1461
  %green = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %pixel, i32 0, i32 6, !dbg !1462
  %4 = load float, float* %green, align 4, !dbg !1462
  %conv = fpext float %4 to double, !dbg !1460
  %mul = fmul double 0x3EF0001000100010, %conv, !dbg !1463
  ret double %mul, !dbg !1464
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i16 @PixelGetGreenQuantum(%struct._PixelWand* %wand) #0 !dbg !1465 {
entry:
  %wand.addr = alloca %struct._PixelWand*, align 8
  store %struct._PixelWand* %wand, %struct._PixelWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._PixelWand** %wand.addr, metadata !1466, metadata !DIExpression()), !dbg !1467
  %0 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1468
  %debug = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %0, i32 0, i32 5, !dbg !1470
  %1 = load i32, i32* %debug, align 8, !dbg !1470
  %cmp = icmp ne i32 %1, 0, !dbg !1471
  br i1 %cmp, label %if.then, label %if.end, !dbg !1472

if.then:                                          ; preds = %entry
  %2 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1473
  %name = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %2, i32 0, i32 1, !dbg !1474
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !1473
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1033, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !1475
  br label %if.end, !dbg !1476

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1477
  %pixel = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %3, i32 0, i32 3, !dbg !1478
  %green = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %pixel, i32 0, i32 6, !dbg !1479
  %4 = load float, float* %green, align 4, !dbg !1479
  %call1 = call zeroext i16 @ClampToQuantum(float %4), !dbg !1480
  ret i16 %call1, !dbg !1481
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @PixelGetHSL(%struct._PixelWand* %wand, double* %hue, double* %saturation, double* %lightness) #0 !dbg !1482 {
entry:
  %wand.addr = alloca %struct._PixelWand*, align 8
  %hue.addr = alloca double*, align 8
  %saturation.addr = alloca double*, align 8
  %lightness.addr = alloca double*, align 8
  store %struct._PixelWand* %wand, %struct._PixelWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._PixelWand** %wand.addr, metadata !1486, metadata !DIExpression()), !dbg !1487
  store double* %hue, double** %hue.addr, align 8
  call void @llvm.dbg.declare(metadata double** %hue.addr, metadata !1488, metadata !DIExpression()), !dbg !1489
  store double* %saturation, double** %saturation.addr, align 8
  call void @llvm.dbg.declare(metadata double** %saturation.addr, metadata !1490, metadata !DIExpression()), !dbg !1491
  store double* %lightness, double** %lightness.addr, align 8
  call void @llvm.dbg.declare(metadata double** %lightness.addr, metadata !1492, metadata !DIExpression()), !dbg !1493
  %0 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1494
  %debug = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %0, i32 0, i32 5, !dbg !1496
  %1 = load i32, i32* %debug, align 8, !dbg !1496
  %cmp = icmp ne i32 %1, 0, !dbg !1497
  br i1 %cmp, label %if.then, label %if.end, !dbg !1498

if.then:                                          ; preds = %entry
  %2 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1499
  %name = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %2, i32 0, i32 1, !dbg !1500
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !1499
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1069, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !1501
  br label %if.end, !dbg !1502

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1503
  %pixel = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %3, i32 0, i32 3, !dbg !1504
  %red = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %pixel, i32 0, i32 5, !dbg !1505
  %4 = load float, float* %red, align 8, !dbg !1505
  %call1 = call zeroext i16 @ClampToQuantum(float %4), !dbg !1506
  %5 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1507
  %pixel2 = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %5, i32 0, i32 3, !dbg !1508
  %green = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %pixel2, i32 0, i32 6, !dbg !1509
  %6 = load float, float* %green, align 4, !dbg !1509
  %call3 = call zeroext i16 @ClampToQuantum(float %6), !dbg !1510
  %7 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1511
  %pixel4 = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %7, i32 0, i32 3, !dbg !1512
  %blue = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %pixel4, i32 0, i32 7, !dbg !1513
  %8 = load float, float* %blue, align 8, !dbg !1513
  %call5 = call zeroext i16 @ClampToQuantum(float %8), !dbg !1514
  %9 = load double*, double** %hue.addr, align 8, !dbg !1515
  %10 = load double*, double** %saturation.addr, align 8, !dbg !1516
  %11 = load double*, double** %lightness.addr, align 8, !dbg !1517
  call void @ConvertRGBToHSL(i16 zeroext %call1, i16 zeroext %call3, i16 zeroext %call5, double* %9, double* %10, double* %11), !dbg !1518
  ret void, !dbg !1519
}

declare dso_local void @ConvertRGBToHSL(i16 zeroext, i16 zeroext, i16 zeroext, double*, double*, double*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i16 @PixelGetIndex(%struct._PixelWand* %wand) #0 !dbg !1520 {
entry:
  %wand.addr = alloca %struct._PixelWand*, align 8
  store %struct._PixelWand* %wand, %struct._PixelWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._PixelWand** %wand.addr, metadata !1523, metadata !DIExpression()), !dbg !1524
  %0 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1525
  %debug = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %0, i32 0, i32 5, !dbg !1527
  %1 = load i32, i32* %debug, align 8, !dbg !1527
  %cmp = icmp ne i32 %1, 0, !dbg !1528
  br i1 %cmp, label %if.then, label %if.end, !dbg !1529

if.then:                                          ; preds = %entry
  %2 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1530
  %name = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %2, i32 0, i32 1, !dbg !1531
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !1530
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1102, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !1532
  br label %if.end, !dbg !1533

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1534
  %pixel = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %3, i32 0, i32 3, !dbg !1535
  %index = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %pixel, i32 0, i32 9, !dbg !1536
  %4 = load float, float* %index, align 8, !dbg !1536
  %conv = fptoui float %4 to i16, !dbg !1537
  ret i16 %conv, !dbg !1538
}

; Function Attrs: noinline nounwind uwtable
define dso_local double @PixelGetMagenta(%struct._PixelWand* %wand) #0 !dbg !1539 {
entry:
  %wand.addr = alloca %struct._PixelWand*, align 8
  store %struct._PixelWand* %wand, %struct._PixelWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._PixelWand** %wand.addr, metadata !1540, metadata !DIExpression()), !dbg !1541
  %0 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1542
  %debug = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %0, i32 0, i32 5, !dbg !1544
  %1 = load i32, i32* %debug, align 8, !dbg !1544
  %cmp = icmp ne i32 %1, 0, !dbg !1545
  br i1 %cmp, label %if.then, label %if.end, !dbg !1546

if.then:                                          ; preds = %entry
  %2 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1547
  %name = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %2, i32 0, i32 1, !dbg !1548
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !1547
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1133, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !1549
  br label %if.end, !dbg !1550

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1551
  %pixel = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %3, i32 0, i32 3, !dbg !1552
  %green = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %pixel, i32 0, i32 6, !dbg !1553
  %4 = load float, float* %green, align 4, !dbg !1553
  %conv = fpext float %4 to double, !dbg !1551
  %mul = fmul double 0x3EF0001000100010, %conv, !dbg !1554
  ret double %mul, !dbg !1555
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i16 @PixelGetMagentaQuantum(%struct._PixelWand* %wand) #0 !dbg !1556 {
entry:
  %wand.addr = alloca %struct._PixelWand*, align 8
  store %struct._PixelWand* %wand, %struct._PixelWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._PixelWand** %wand.addr, metadata !1557, metadata !DIExpression()), !dbg !1558
  %0 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1559
  %debug = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %0, i32 0, i32 5, !dbg !1561
  %1 = load i32, i32* %debug, align 8, !dbg !1561
  %cmp = icmp ne i32 %1, 0, !dbg !1562
  br i1 %cmp, label %if.then, label %if.end, !dbg !1563

if.then:                                          ; preds = %entry
  %2 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1564
  %name = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %2, i32 0, i32 1, !dbg !1565
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !1564
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1164, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !1566
  br label %if.end, !dbg !1567

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1568
  %pixel = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %3, i32 0, i32 3, !dbg !1569
  %green = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %pixel, i32 0, i32 6, !dbg !1570
  %4 = load float, float* %green, align 4, !dbg !1570
  %call1 = call zeroext i16 @ClampToQuantum(float %4), !dbg !1571
  ret i16 %call1, !dbg !1572
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @PixelGetMagickColor(%struct._PixelWand* %wand, %struct._MagickPixelPacket* %color) #0 !dbg !1573 {
entry:
  %wand.addr = alloca %struct._PixelWand*, align 8
  %color.addr = alloca %struct._MagickPixelPacket*, align 8
  store %struct._PixelWand* %wand, %struct._PixelWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._PixelWand** %wand.addr, metadata !1577, metadata !DIExpression()), !dbg !1578
  store %struct._MagickPixelPacket* %color, %struct._MagickPixelPacket** %color.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickPixelPacket** %color.addr, metadata !1579, metadata !DIExpression()), !dbg !1580
  %0 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1581
  %debug = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %0, i32 0, i32 5, !dbg !1583
  %1 = load i32, i32* %debug, align 8, !dbg !1583
  %cmp = icmp ne i32 %1, 0, !dbg !1584
  br i1 %cmp, label %if.then, label %if.end, !dbg !1585

if.then:                                          ; preds = %entry
  %2 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1586
  %name = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %2, i32 0, i32 1, !dbg !1587
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !1586
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1198, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !1588
  br label %if.end, !dbg !1589

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %color.addr, align 8, !dbg !1590
  %4 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1591
  %pixel = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %4, i32 0, i32 3, !dbg !1592
  %5 = bitcast %struct._MagickPixelPacket* %3 to i8*, !dbg !1592
  %6 = bitcast %struct._MagickPixelPacket* %pixel to i8*, !dbg !1592
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 56, i1 false), !dbg !1592
  ret void, !dbg !1593
}

; Function Attrs: noinline nounwind uwtable
define dso_local double @PixelGetOpacity(%struct._PixelWand* %wand) #0 !dbg !1594 {
entry:
  %wand.addr = alloca %struct._PixelWand*, align 8
  store %struct._PixelWand* %wand, %struct._PixelWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._PixelWand** %wand.addr, metadata !1595, metadata !DIExpression()), !dbg !1596
  %0 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1597
  %debug = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %0, i32 0, i32 5, !dbg !1599
  %1 = load i32, i32* %debug, align 8, !dbg !1599
  %cmp = icmp ne i32 %1, 0, !dbg !1600
  br i1 %cmp, label %if.then, label %if.end, !dbg !1601

if.then:                                          ; preds = %entry
  %2 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1602
  %name = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %2, i32 0, i32 1, !dbg !1603
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !1602
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1230, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !1604
  br label %if.end, !dbg !1605

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1606
  %pixel = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %3, i32 0, i32 3, !dbg !1607
  %opacity = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %pixel, i32 0, i32 8, !dbg !1608
  %4 = load float, float* %opacity, align 4, !dbg !1608
  %conv = fpext float %4 to double, !dbg !1606
  %mul = fmul double 0x3EF0001000100010, %conv, !dbg !1609
  ret double %mul, !dbg !1610
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i16 @PixelGetOpacityQuantum(%struct._PixelWand* %wand) #0 !dbg !1611 {
entry:
  %wand.addr = alloca %struct._PixelWand*, align 8
  store %struct._PixelWand* %wand, %struct._PixelWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._PixelWand** %wand.addr, metadata !1612, metadata !DIExpression()), !dbg !1613
  %0 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1614
  %debug = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %0, i32 0, i32 5, !dbg !1616
  %1 = load i32, i32* %debug, align 8, !dbg !1616
  %cmp = icmp ne i32 %1, 0, !dbg !1617
  br i1 %cmp, label %if.then, label %if.end, !dbg !1618

if.then:                                          ; preds = %entry
  %2 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1619
  %name = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %2, i32 0, i32 1, !dbg !1620
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !1619
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1261, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !1621
  br label %if.end, !dbg !1622

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1623
  %pixel = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %3, i32 0, i32 3, !dbg !1624
  %opacity = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %pixel, i32 0, i32 8, !dbg !1625
  %4 = load float, float* %opacity, align 4, !dbg !1625
  %call1 = call zeroext i16 @ClampToQuantum(float %4), !dbg !1626
  ret i16 %call1, !dbg !1627
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @PixelGetQuantumColor(%struct._PixelWand* %wand, %struct._PixelPacket* %color) #0 !dbg !1628 {
entry:
  %wand.addr = alloca %struct._PixelWand*, align 8
  %color.addr = alloca %struct._PixelPacket*, align 8
  store %struct._PixelWand* %wand, %struct._PixelWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._PixelWand** %wand.addr, metadata !1631, metadata !DIExpression()), !dbg !1632
  store %struct._PixelPacket* %color, %struct._PixelPacket** %color.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %color.addr, metadata !1633, metadata !DIExpression()), !dbg !1634
  %0 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1635
  %debug = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %0, i32 0, i32 5, !dbg !1637
  %1 = load i32, i32* %debug, align 8, !dbg !1637
  %cmp = icmp ne i32 %1, 0, !dbg !1638
  br i1 %cmp, label %if.then, label %if.end, !dbg !1639

if.then:                                          ; preds = %entry
  %2 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1640
  %name = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %2, i32 0, i32 1, !dbg !1641
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !1640
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1294, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !1642
  br label %if.end, !dbg !1643

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1644
  %pixel = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %3, i32 0, i32 3, !dbg !1645
  %opacity = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %pixel, i32 0, i32 8, !dbg !1646
  %4 = load float, float* %opacity, align 4, !dbg !1646
  %call1 = call zeroext i16 @ClampToQuantum(float %4), !dbg !1647
  %5 = load %struct._PixelPacket*, %struct._PixelPacket** %color.addr, align 8, !dbg !1648
  %opacity2 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %5, i32 0, i32 3, !dbg !1649
  store i16 %call1, i16* %opacity2, align 2, !dbg !1650
  %6 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1651
  %pixel3 = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %6, i32 0, i32 3, !dbg !1653
  %colorspace = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %pixel3, i32 0, i32 1, !dbg !1654
  %7 = load i32, i32* %colorspace, align 4, !dbg !1654
  %cmp4 = icmp eq i32 %7, 12, !dbg !1655
  br i1 %cmp4, label %if.then5, label %if.end35, !dbg !1656

if.then5:                                         ; preds = %if.end
  %8 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1657
  %pixel6 = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %8, i32 0, i32 3, !dbg !1659
  %red = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %pixel6, i32 0, i32 5, !dbg !1660
  %9 = load float, float* %red, align 8, !dbg !1660
  %10 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1661
  %pixel7 = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %10, i32 0, i32 3, !dbg !1662
  %index = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %pixel7, i32 0, i32 9, !dbg !1663
  %11 = load float, float* %index, align 8, !dbg !1663
  %sub = fsub float 6.553500e+04, %11, !dbg !1664
  %mul = fmul float %9, %sub, !dbg !1665
  %12 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1666
  %pixel8 = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %12, i32 0, i32 3, !dbg !1667
  %index9 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %pixel8, i32 0, i32 9, !dbg !1668
  %13 = load float, float* %index9, align 8, !dbg !1668
  %add = fadd float %mul, %13, !dbg !1669
  %sub10 = fsub float 6.553500e+04, %add, !dbg !1670
  %call11 = call zeroext i16 @ClampToQuantum(float %sub10), !dbg !1671
  %14 = load %struct._PixelPacket*, %struct._PixelPacket** %color.addr, align 8, !dbg !1672
  %red12 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %14, i32 0, i32 2, !dbg !1673
  store i16 %call11, i16* %red12, align 2, !dbg !1674
  %15 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1675
  %pixel13 = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %15, i32 0, i32 3, !dbg !1676
  %green = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %pixel13, i32 0, i32 6, !dbg !1677
  %16 = load float, float* %green, align 4, !dbg !1677
  %17 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1678
  %pixel14 = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %17, i32 0, i32 3, !dbg !1679
  %index15 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %pixel14, i32 0, i32 9, !dbg !1680
  %18 = load float, float* %index15, align 8, !dbg !1680
  %sub16 = fsub float 6.553500e+04, %18, !dbg !1681
  %mul17 = fmul float %16, %sub16, !dbg !1682
  %19 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1683
  %pixel18 = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %19, i32 0, i32 3, !dbg !1684
  %index19 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %pixel18, i32 0, i32 9, !dbg !1685
  %20 = load float, float* %index19, align 8, !dbg !1685
  %add20 = fadd float %mul17, %20, !dbg !1686
  %sub21 = fsub float 6.553500e+04, %add20, !dbg !1687
  %call22 = call zeroext i16 @ClampToQuantum(float %sub21), !dbg !1688
  %21 = load %struct._PixelPacket*, %struct._PixelPacket** %color.addr, align 8, !dbg !1689
  %green23 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %21, i32 0, i32 1, !dbg !1690
  store i16 %call22, i16* %green23, align 2, !dbg !1691
  %22 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1692
  %pixel24 = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %22, i32 0, i32 3, !dbg !1693
  %blue = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %pixel24, i32 0, i32 7, !dbg !1694
  %23 = load float, float* %blue, align 8, !dbg !1694
  %24 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1695
  %pixel25 = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %24, i32 0, i32 3, !dbg !1696
  %index26 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %pixel25, i32 0, i32 9, !dbg !1697
  %25 = load float, float* %index26, align 8, !dbg !1697
  %sub27 = fsub float 6.553500e+04, %25, !dbg !1698
  %mul28 = fmul float %23, %sub27, !dbg !1699
  %26 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1700
  %pixel29 = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %26, i32 0, i32 3, !dbg !1701
  %index30 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %pixel29, i32 0, i32 9, !dbg !1702
  %27 = load float, float* %index30, align 8, !dbg !1702
  %add31 = fadd float %mul28, %27, !dbg !1703
  %sub32 = fsub float 6.553500e+04, %add31, !dbg !1704
  %call33 = call zeroext i16 @ClampToQuantum(float %sub32), !dbg !1705
  %28 = load %struct._PixelPacket*, %struct._PixelPacket** %color.addr, align 8, !dbg !1706
  %blue34 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %28, i32 0, i32 0, !dbg !1707
  store i16 %call33, i16* %blue34, align 2, !dbg !1708
  br label %return, !dbg !1709

if.end35:                                         ; preds = %if.end
  %29 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1710
  %pixel36 = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %29, i32 0, i32 3, !dbg !1711
  %red37 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %pixel36, i32 0, i32 5, !dbg !1712
  %30 = load float, float* %red37, align 8, !dbg !1712
  %call38 = call zeroext i16 @ClampToQuantum(float %30), !dbg !1713
  %31 = load %struct._PixelPacket*, %struct._PixelPacket** %color.addr, align 8, !dbg !1714
  %red39 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %31, i32 0, i32 2, !dbg !1715
  store i16 %call38, i16* %red39, align 2, !dbg !1716
  %32 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1717
  %pixel40 = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %32, i32 0, i32 3, !dbg !1718
  %green41 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %pixel40, i32 0, i32 6, !dbg !1719
  %33 = load float, float* %green41, align 4, !dbg !1719
  %call42 = call zeroext i16 @ClampToQuantum(float %33), !dbg !1720
  %34 = load %struct._PixelPacket*, %struct._PixelPacket** %color.addr, align 8, !dbg !1721
  %green43 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %34, i32 0, i32 1, !dbg !1722
  store i16 %call42, i16* %green43, align 2, !dbg !1723
  %35 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1724
  %pixel44 = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %35, i32 0, i32 3, !dbg !1725
  %blue45 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %pixel44, i32 0, i32 7, !dbg !1726
  %36 = load float, float* %blue45, align 8, !dbg !1726
  %call46 = call zeroext i16 @ClampToQuantum(float %36), !dbg !1727
  %37 = load %struct._PixelPacket*, %struct._PixelPacket** %color.addr, align 8, !dbg !1728
  %blue47 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %37, i32 0, i32 0, !dbg !1729
  store i16 %call46, i16* %blue47, align 2, !dbg !1730
  br label %return, !dbg !1731

return:                                           ; preds = %if.end35, %if.then5
  ret void, !dbg !1731
}

; Function Attrs: noinline nounwind uwtable
define dso_local double @PixelGetRed(%struct._PixelWand* %wand) #0 !dbg !1732 {
entry:
  %wand.addr = alloca %struct._PixelWand*, align 8
  store %struct._PixelWand* %wand, %struct._PixelWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._PixelWand** %wand.addr, metadata !1733, metadata !DIExpression()), !dbg !1734
  %0 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1735
  %debug = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %0, i32 0, i32 5, !dbg !1737
  %1 = load i32, i32* %debug, align 8, !dbg !1737
  %cmp = icmp ne i32 %1, 0, !dbg !1738
  br i1 %cmp, label %if.then, label %if.end, !dbg !1739

if.then:                                          ; preds = %entry
  %2 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1740
  %name = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %2, i32 0, i32 1, !dbg !1741
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !1740
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1340, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !1742
  br label %if.end, !dbg !1743

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1744
  %pixel = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %3, i32 0, i32 3, !dbg !1745
  %red = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %pixel, i32 0, i32 5, !dbg !1746
  %4 = load float, float* %red, align 8, !dbg !1746
  %conv = fpext float %4 to double, !dbg !1744
  %mul = fmul double 0x3EF0001000100010, %conv, !dbg !1747
  ret double %mul, !dbg !1748
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i16 @PixelGetRedQuantum(%struct._PixelWand* %wand) #0 !dbg !1749 {
entry:
  %wand.addr = alloca %struct._PixelWand*, align 8
  store %struct._PixelWand* %wand, %struct._PixelWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._PixelWand** %wand.addr, metadata !1750, metadata !DIExpression()), !dbg !1751
  %0 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1752
  %debug = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %0, i32 0, i32 5, !dbg !1754
  %1 = load i32, i32* %debug, align 8, !dbg !1754
  %cmp = icmp ne i32 %1, 0, !dbg !1755
  br i1 %cmp, label %if.then, label %if.end, !dbg !1756

if.then:                                          ; preds = %entry
  %2 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1757
  %name = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %2, i32 0, i32 1, !dbg !1758
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !1757
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1371, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !1759
  br label %if.end, !dbg !1760

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1761
  %pixel = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %3, i32 0, i32 3, !dbg !1762
  %red = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %pixel, i32 0, i32 5, !dbg !1763
  %4 = load float, float* %red, align 8, !dbg !1763
  %call1 = call zeroext i16 @ClampToQuantum(float %4), !dbg !1764
  ret i16 %call1, !dbg !1765
}

; Function Attrs: noinline nounwind uwtable
define dso_local double @PixelGetYellow(%struct._PixelWand* %wand) #0 !dbg !1766 {
entry:
  %wand.addr = alloca %struct._PixelWand*, align 8
  store %struct._PixelWand* %wand, %struct._PixelWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._PixelWand** %wand.addr, metadata !1767, metadata !DIExpression()), !dbg !1768
  %0 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1769
  %debug = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %0, i32 0, i32 5, !dbg !1771
  %1 = load i32, i32* %debug, align 8, !dbg !1771
  %cmp = icmp ne i32 %1, 0, !dbg !1772
  br i1 %cmp, label %if.then, label %if.end, !dbg !1773

if.then:                                          ; preds = %entry
  %2 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1774
  %name = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %2, i32 0, i32 1, !dbg !1775
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !1774
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1402, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !1776
  br label %if.end, !dbg !1777

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1778
  %pixel = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %3, i32 0, i32 3, !dbg !1779
  %blue = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %pixel, i32 0, i32 7, !dbg !1780
  %4 = load float, float* %blue, align 8, !dbg !1780
  %conv = fpext float %4 to double, !dbg !1778
  %mul = fmul double 0x3EF0001000100010, %conv, !dbg !1781
  ret double %mul, !dbg !1782
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i16 @PixelGetYellowQuantum(%struct._PixelWand* %wand) #0 !dbg !1783 {
entry:
  %wand.addr = alloca %struct._PixelWand*, align 8
  store %struct._PixelWand* %wand, %struct._PixelWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._PixelWand** %wand.addr, metadata !1784, metadata !DIExpression()), !dbg !1785
  %0 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1786
  %debug = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %0, i32 0, i32 5, !dbg !1788
  %1 = load i32, i32* %debug, align 8, !dbg !1788
  %cmp = icmp ne i32 %1, 0, !dbg !1789
  br i1 %cmp, label %if.then, label %if.end, !dbg !1790

if.then:                                          ; preds = %entry
  %2 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1791
  %name = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %2, i32 0, i32 1, !dbg !1792
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !1791
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1433, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !1793
  br label %if.end, !dbg !1794

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1795
  %pixel = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %3, i32 0, i32 3, !dbg !1796
  %blue = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %pixel, i32 0, i32 7, !dbg !1797
  %4 = load float, float* %blue, align 8, !dbg !1797
  %call1 = call zeroext i16 @ClampToQuantum(float %4), !dbg !1798
  ret i16 %call1, !dbg !1799
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @PixelSetAlpha(%struct._PixelWand* %wand, double %alpha) #0 !dbg !1800 {
entry:
  %wand.addr = alloca %struct._PixelWand*, align 8
  %alpha.addr = alloca double, align 8
  store %struct._PixelWand* %wand, %struct._PixelWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._PixelWand** %wand.addr, metadata !1803, metadata !DIExpression()), !dbg !1804
  store double %alpha, double* %alpha.addr, align 8
  call void @llvm.dbg.declare(metadata double* %alpha.addr, metadata !1805, metadata !DIExpression()), !dbg !1806
  %0 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1807
  %debug = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %0, i32 0, i32 5, !dbg !1809
  %1 = load i32, i32* %debug, align 8, !dbg !1809
  %cmp = icmp ne i32 %1, 0, !dbg !1810
  br i1 %cmp, label %if.then, label %if.end, !dbg !1811

if.then:                                          ; preds = %entry
  %2 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1812
  %name = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %2, i32 0, i32 1, !dbg !1813
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !1812
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1467, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !1814
  br label %if.end, !dbg !1815

if.end:                                           ; preds = %if.then, %entry
  %3 = load double, double* %alpha.addr, align 8, !dbg !1816
  %mul = fmul double 6.553500e+04, %3, !dbg !1817
  %conv = fptrunc double %mul to float, !dbg !1818
  %call1 = call zeroext i16 @ClampToQuantum(float %conv), !dbg !1819
  %conv2 = zext i16 %call1 to i32, !dbg !1819
  %sub = sub nsw i32 65535, %conv2, !dbg !1820
  %conv3 = sitofp i32 %sub to float, !dbg !1821
  %4 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1822
  %pixel = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %4, i32 0, i32 3, !dbg !1823
  %opacity = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %pixel, i32 0, i32 8, !dbg !1824
  store float %conv3, float* %opacity, align 4, !dbg !1825
  ret void, !dbg !1826
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @PixelSetAlphaQuantum(%struct._PixelWand* %wand, i16 zeroext %opacity) #0 !dbg !1827 {
entry:
  %wand.addr = alloca %struct._PixelWand*, align 8
  %opacity.addr = alloca i16, align 2
  store %struct._PixelWand* %wand, %struct._PixelWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._PixelWand** %wand.addr, metadata !1831, metadata !DIExpression()), !dbg !1832
  store i16 %opacity, i16* %opacity.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %opacity.addr, metadata !1833, metadata !DIExpression()), !dbg !1834
  %0 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1835
  %debug = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %0, i32 0, i32 5, !dbg !1837
  %1 = load i32, i32* %debug, align 8, !dbg !1837
  %cmp = icmp ne i32 %1, 0, !dbg !1838
  br i1 %cmp, label %if.then, label %if.end, !dbg !1839

if.then:                                          ; preds = %entry
  %2 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1840
  %name = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %2, i32 0, i32 1, !dbg !1841
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !1840
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1502, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !1842
  br label %if.end, !dbg !1843

if.end:                                           ; preds = %if.then, %entry
  %3 = load i16, i16* %opacity.addr, align 2, !dbg !1844
  %conv = zext i16 %3 to i32, !dbg !1844
  %sub = sub nsw i32 65535, %conv, !dbg !1845
  %conv1 = sitofp i32 %sub to float, !dbg !1846
  %4 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1847
  %pixel = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %4, i32 0, i32 3, !dbg !1848
  %opacity2 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %pixel, i32 0, i32 8, !dbg !1849
  store float %conv1, float* %opacity2, align 4, !dbg !1850
  ret void, !dbg !1851
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @PixelSetBlack(%struct._PixelWand* %wand, double %black) #0 !dbg !1852 {
entry:
  %wand.addr = alloca %struct._PixelWand*, align 8
  %black.addr = alloca double, align 8
  store %struct._PixelWand* %wand, %struct._PixelWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._PixelWand** %wand.addr, metadata !1853, metadata !DIExpression()), !dbg !1854
  store double %black, double* %black.addr, align 8
  call void @llvm.dbg.declare(metadata double* %black.addr, metadata !1855, metadata !DIExpression()), !dbg !1856
  %0 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1857
  %debug = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %0, i32 0, i32 5, !dbg !1859
  %1 = load i32, i32* %debug, align 8, !dbg !1859
  %cmp = icmp ne i32 %1, 0, !dbg !1860
  br i1 %cmp, label %if.then, label %if.end, !dbg !1861

if.then:                                          ; preds = %entry
  %2 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1862
  %name = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %2, i32 0, i32 1, !dbg !1863
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !1862
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1535, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !1864
  br label %if.end, !dbg !1865

if.end:                                           ; preds = %if.then, %entry
  %3 = load double, double* %black.addr, align 8, !dbg !1866
  %mul = fmul double 6.553500e+04, %3, !dbg !1867
  %conv = fptrunc double %mul to float, !dbg !1868
  %call1 = call zeroext i16 @ClampToQuantum(float %conv), !dbg !1869
  %conv2 = uitofp i16 %call1 to float, !dbg !1870
  %4 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1871
  %pixel = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %4, i32 0, i32 3, !dbg !1872
  %index = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %pixel, i32 0, i32 9, !dbg !1873
  store float %conv2, float* %index, align 8, !dbg !1874
  ret void, !dbg !1875
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @PixelSetBlackQuantum(%struct._PixelWand* %wand, i16 zeroext %black) #0 !dbg !1876 {
entry:
  %wand.addr = alloca %struct._PixelWand*, align 8
  %black.addr = alloca i16, align 2
  store %struct._PixelWand* %wand, %struct._PixelWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._PixelWand** %wand.addr, metadata !1877, metadata !DIExpression()), !dbg !1878
  store i16 %black, i16* %black.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %black.addr, metadata !1879, metadata !DIExpression()), !dbg !1880
  %0 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1881
  %debug = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %0, i32 0, i32 5, !dbg !1883
  %1 = load i32, i32* %debug, align 8, !dbg !1883
  %cmp = icmp ne i32 %1, 0, !dbg !1884
  br i1 %cmp, label %if.then, label %if.end, !dbg !1885

if.then:                                          ; preds = %entry
  %2 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1886
  %name = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %2, i32 0, i32 1, !dbg !1887
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !1886
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1569, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !1888
  br label %if.end, !dbg !1889

if.end:                                           ; preds = %if.then, %entry
  %3 = load i16, i16* %black.addr, align 2, !dbg !1890
  %conv = uitofp i16 %3 to float, !dbg !1891
  %4 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1892
  %pixel = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %4, i32 0, i32 3, !dbg !1893
  %index = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %pixel, i32 0, i32 9, !dbg !1894
  store float %conv, float* %index, align 8, !dbg !1895
  ret void, !dbg !1896
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @PixelSetBlue(%struct._PixelWand* %wand, double %blue) #0 !dbg !1897 {
entry:
  %wand.addr = alloca %struct._PixelWand*, align 8
  %blue.addr = alloca double, align 8
  store %struct._PixelWand* %wand, %struct._PixelWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._PixelWand** %wand.addr, metadata !1898, metadata !DIExpression()), !dbg !1899
  store double %blue, double* %blue.addr, align 8
  call void @llvm.dbg.declare(metadata double* %blue.addr, metadata !1900, metadata !DIExpression()), !dbg !1901
  %0 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1902
  %debug = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %0, i32 0, i32 5, !dbg !1904
  %1 = load i32, i32* %debug, align 8, !dbg !1904
  %cmp = icmp ne i32 %1, 0, !dbg !1905
  br i1 %cmp, label %if.then, label %if.end, !dbg !1906

if.then:                                          ; preds = %entry
  %2 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1907
  %name = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %2, i32 0, i32 1, !dbg !1908
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !1907
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1602, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !1909
  br label %if.end, !dbg !1910

if.end:                                           ; preds = %if.then, %entry
  %3 = load double, double* %blue.addr, align 8, !dbg !1911
  %mul = fmul double 6.553500e+04, %3, !dbg !1912
  %conv = fptrunc double %mul to float, !dbg !1913
  %call1 = call zeroext i16 @ClampToQuantum(float %conv), !dbg !1914
  %conv2 = uitofp i16 %call1 to float, !dbg !1915
  %4 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1916
  %pixel = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %4, i32 0, i32 3, !dbg !1917
  %blue3 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %pixel, i32 0, i32 7, !dbg !1918
  store float %conv2, float* %blue3, align 8, !dbg !1919
  ret void, !dbg !1920
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @PixelSetBlueQuantum(%struct._PixelWand* %wand, i16 zeroext %blue) #0 !dbg !1921 {
entry:
  %wand.addr = alloca %struct._PixelWand*, align 8
  %blue.addr = alloca i16, align 2
  store %struct._PixelWand* %wand, %struct._PixelWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._PixelWand** %wand.addr, metadata !1922, metadata !DIExpression()), !dbg !1923
  store i16 %blue, i16* %blue.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %blue.addr, metadata !1924, metadata !DIExpression()), !dbg !1925
  %0 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1926
  %debug = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %0, i32 0, i32 5, !dbg !1928
  %1 = load i32, i32* %debug, align 8, !dbg !1928
  %cmp = icmp ne i32 %1, 0, !dbg !1929
  br i1 %cmp, label %if.then, label %if.end, !dbg !1930

if.then:                                          ; preds = %entry
  %2 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1931
  %name = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %2, i32 0, i32 1, !dbg !1932
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !1931
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1636, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !1933
  br label %if.end, !dbg !1934

if.end:                                           ; preds = %if.then, %entry
  %3 = load i16, i16* %blue.addr, align 2, !dbg !1935
  %conv = uitofp i16 %3 to float, !dbg !1936
  %4 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1937
  %pixel = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %4, i32 0, i32 3, !dbg !1938
  %blue1 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %pixel, i32 0, i32 7, !dbg !1939
  store float %conv, float* %blue1, align 8, !dbg !1940
  ret void, !dbg !1941
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @PixelSetColor(%struct._PixelWand* %wand, i8* %color) #0 !dbg !1942 {
entry:
  %wand.addr = alloca %struct._PixelWand*, align 8
  %color.addr = alloca i8*, align 8
  %status = alloca i32, align 4
  %pixel = alloca %struct._MagickPixelPacket, align 8
  store %struct._PixelWand* %wand, %struct._PixelWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._PixelWand** %wand.addr, metadata !1945, metadata !DIExpression()), !dbg !1946
  store i8* %color, i8** %color.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %color.addr, metadata !1947, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.declare(metadata i32* %status, metadata !1949, metadata !DIExpression()), !dbg !1950
  call void @llvm.dbg.declare(metadata %struct._MagickPixelPacket* %pixel, metadata !1951, metadata !DIExpression()), !dbg !1952
  %0 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1953
  %debug = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %0, i32 0, i32 5, !dbg !1955
  %1 = load i32, i32* %debug, align 8, !dbg !1955
  %cmp = icmp ne i32 %1, 0, !dbg !1956
  br i1 %cmp, label %if.then, label %if.end, !dbg !1957

if.then:                                          ; preds = %entry
  %2 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1958
  %name = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %2, i32 0, i32 1, !dbg !1959
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !1958
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1676, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !1960
  br label %if.end, !dbg !1961

if.end:                                           ; preds = %if.then, %entry
  %3 = load i8*, i8** %color.addr, align 8, !dbg !1962
  %4 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1963
  %exception = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %4, i32 0, i32 2, !dbg !1964
  %5 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !1964
  %call1 = call i32 @QueryMagickColor(i8* %3, %struct._MagickPixelPacket* %pixel, %struct._ExceptionInfo* %5), !dbg !1965
  store i32 %call1, i32* %status, align 4, !dbg !1966
  %6 = load i32, i32* %status, align 4, !dbg !1967
  %cmp2 = icmp ne i32 %6, 0, !dbg !1969
  br i1 %cmp2, label %if.then3, label %if.end5, !dbg !1970

if.then3:                                         ; preds = %if.end
  %7 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1971
  %pixel4 = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %7, i32 0, i32 3, !dbg !1972
  %8 = bitcast %struct._MagickPixelPacket* %pixel4 to i8*, !dbg !1973
  %9 = bitcast %struct._MagickPixelPacket* %pixel to i8*, !dbg !1973
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 56, i1 false), !dbg !1973
  br label %if.end5, !dbg !1971

if.end5:                                          ; preds = %if.then3, %if.end
  %10 = load i32, i32* %status, align 4, !dbg !1974
  ret i32 %10, !dbg !1975
}

declare dso_local i32 @QueryMagickColor(i8*, %struct._MagickPixelPacket*, %struct._ExceptionInfo*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @PixelSetColorCount(%struct._PixelWand* %wand, i64 %count) #0 !dbg !1976 {
entry:
  %wand.addr = alloca %struct._PixelWand*, align 8
  %count.addr = alloca i64, align 8
  store %struct._PixelWand* %wand, %struct._PixelWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._PixelWand** %wand.addr, metadata !1979, metadata !DIExpression()), !dbg !1980
  store i64 %count, i64* %count.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %count.addr, metadata !1981, metadata !DIExpression()), !dbg !1982
  %0 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1983
  %debug = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %0, i32 0, i32 5, !dbg !1985
  %1 = load i32, i32* %debug, align 8, !dbg !1985
  %cmp = icmp ne i32 %1, 0, !dbg !1986
  br i1 %cmp, label %if.then, label %if.end, !dbg !1987

if.then:                                          ; preds = %entry
  %2 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1988
  %name = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %2, i32 0, i32 1, !dbg !1989
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !1988
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1712, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !1990
  br label %if.end, !dbg !1991

if.end:                                           ; preds = %if.then, %entry
  %3 = load i64, i64* %count.addr, align 8, !dbg !1992
  %4 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !1993
  %count1 = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %4, i32 0, i32 4, !dbg !1994
  store i64 %3, i64* %count1, align 8, !dbg !1995
  ret void, !dbg !1996
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @PixelSetColorFromWand(%struct._PixelWand* %wand, %struct._PixelWand* %color) #0 !dbg !1997 {
entry:
  %wand.addr = alloca %struct._PixelWand*, align 8
  %color.addr = alloca %struct._PixelWand*, align 8
  store %struct._PixelWand* %wand, %struct._PixelWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._PixelWand** %wand.addr, metadata !2000, metadata !DIExpression()), !dbg !2001
  store %struct._PixelWand* %color, %struct._PixelWand** %color.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._PixelWand** %color.addr, metadata !2002, metadata !DIExpression()), !dbg !2003
  %0 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !2004
  %debug = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %0, i32 0, i32 5, !dbg !2006
  %1 = load i32, i32* %debug, align 8, !dbg !2006
  %cmp = icmp ne i32 %1, 0, !dbg !2007
  br i1 %cmp, label %if.then, label %if.end, !dbg !2008

if.then:                                          ; preds = %entry
  %2 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !2009
  %name = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %2, i32 0, i32 1, !dbg !2010
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !2009
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1745, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !2011
  br label %if.end, !dbg !2012

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !2013
  %pixel = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %3, i32 0, i32 3, !dbg !2014
  %4 = load %struct._PixelWand*, %struct._PixelWand** %color.addr, align 8, !dbg !2015
  %pixel1 = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %4, i32 0, i32 3, !dbg !2016
  %5 = bitcast %struct._MagickPixelPacket* %pixel to i8*, !dbg !2016
  %6 = bitcast %struct._MagickPixelPacket* %pixel1 to i8*, !dbg !2016
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 56, i1 false), !dbg !2016
  ret void, !dbg !2017
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @PixelSetCyan(%struct._PixelWand* %wand, double %cyan) #0 !dbg !2018 {
entry:
  %wand.addr = alloca %struct._PixelWand*, align 8
  %cyan.addr = alloca double, align 8
  store %struct._PixelWand* %wand, %struct._PixelWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._PixelWand** %wand.addr, metadata !2019, metadata !DIExpression()), !dbg !2020
  store double %cyan, double* %cyan.addr, align 8
  call void @llvm.dbg.declare(metadata double* %cyan.addr, metadata !2021, metadata !DIExpression()), !dbg !2022
  %0 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !2023
  %debug = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %0, i32 0, i32 5, !dbg !2025
  %1 = load i32, i32* %debug, align 8, !dbg !2025
  %cmp = icmp ne i32 %1, 0, !dbg !2026
  br i1 %cmp, label %if.then, label %if.end, !dbg !2027

if.then:                                          ; preds = %entry
  %2 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !2028
  %name = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %2, i32 0, i32 1, !dbg !2029
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !2028
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1779, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !2030
  br label %if.end, !dbg !2031

if.end:                                           ; preds = %if.then, %entry
  %3 = load double, double* %cyan.addr, align 8, !dbg !2032
  %mul = fmul double 6.553500e+04, %3, !dbg !2033
  %conv = fptrunc double %mul to float, !dbg !2034
  %call1 = call zeroext i16 @ClampToQuantum(float %conv), !dbg !2035
  %conv2 = uitofp i16 %call1 to float, !dbg !2036
  %4 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !2037
  %pixel = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %4, i32 0, i32 3, !dbg !2038
  %red = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %pixel, i32 0, i32 5, !dbg !2039
  store float %conv2, float* %red, align 8, !dbg !2040
  ret void, !dbg !2041
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @PixelSetCyanQuantum(%struct._PixelWand* %wand, i16 zeroext %cyan) #0 !dbg !2042 {
entry:
  %wand.addr = alloca %struct._PixelWand*, align 8
  %cyan.addr = alloca i16, align 2
  store %struct._PixelWand* %wand, %struct._PixelWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._PixelWand** %wand.addr, metadata !2043, metadata !DIExpression()), !dbg !2044
  store i16 %cyan, i16* %cyan.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %cyan.addr, metadata !2045, metadata !DIExpression()), !dbg !2046
  %0 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !2047
  %debug = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %0, i32 0, i32 5, !dbg !2049
  %1 = load i32, i32* %debug, align 8, !dbg !2049
  %cmp = icmp ne i32 %1, 0, !dbg !2050
  br i1 %cmp, label %if.then, label %if.end, !dbg !2051

if.then:                                          ; preds = %entry
  %2 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !2052
  %name = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %2, i32 0, i32 1, !dbg !2053
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !2052
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1813, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !2054
  br label %if.end, !dbg !2055

if.end:                                           ; preds = %if.then, %entry
  %3 = load i16, i16* %cyan.addr, align 2, !dbg !2056
  %conv = uitofp i16 %3 to float, !dbg !2057
  %4 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !2058
  %pixel = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %4, i32 0, i32 3, !dbg !2059
  %red = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %pixel, i32 0, i32 5, !dbg !2060
  store float %conv, float* %red, align 8, !dbg !2061
  ret void, !dbg !2062
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @PixelSetFuzz(%struct._PixelWand* %wand, double %fuzz) #0 !dbg !2063 {
entry:
  %wand.addr = alloca %struct._PixelWand*, align 8
  %fuzz.addr = alloca double, align 8
  store %struct._PixelWand* %wand, %struct._PixelWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._PixelWand** %wand.addr, metadata !2064, metadata !DIExpression()), !dbg !2065
  store double %fuzz, double* %fuzz.addr, align 8
  call void @llvm.dbg.declare(metadata double* %fuzz.addr, metadata !2066, metadata !DIExpression()), !dbg !2067
  %0 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !2068
  %debug = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %0, i32 0, i32 5, !dbg !2070
  %1 = load i32, i32* %debug, align 8, !dbg !2070
  %cmp = icmp ne i32 %1, 0, !dbg !2071
  br i1 %cmp, label %if.then, label %if.end, !dbg !2072

if.then:                                          ; preds = %entry
  %2 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !2073
  %name = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %2, i32 0, i32 1, !dbg !2074
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !2073
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1846, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !2075
  br label %if.end, !dbg !2076

if.end:                                           ; preds = %if.then, %entry
  %3 = load double, double* %fuzz.addr, align 8, !dbg !2077
  %conv = fptrunc double %3 to float, !dbg !2078
  %conv1 = fpext float %conv to double, !dbg !2078
  %4 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !2079
  %pixel = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %4, i32 0, i32 3, !dbg !2080
  %fuzz2 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %pixel, i32 0, i32 3, !dbg !2081
  store double %conv1, double* %fuzz2, align 8, !dbg !2082
  ret void, !dbg !2083
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @PixelSetGreen(%struct._PixelWand* %wand, double %green) #0 !dbg !2084 {
entry:
  %wand.addr = alloca %struct._PixelWand*, align 8
  %green.addr = alloca double, align 8
  store %struct._PixelWand* %wand, %struct._PixelWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._PixelWand** %wand.addr, metadata !2085, metadata !DIExpression()), !dbg !2086
  store double %green, double* %green.addr, align 8
  call void @llvm.dbg.declare(metadata double* %green.addr, metadata !2087, metadata !DIExpression()), !dbg !2088
  %0 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !2089
  %debug = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %0, i32 0, i32 5, !dbg !2091
  %1 = load i32, i32* %debug, align 8, !dbg !2091
  %cmp = icmp ne i32 %1, 0, !dbg !2092
  br i1 %cmp, label %if.then, label %if.end, !dbg !2093

if.then:                                          ; preds = %entry
  %2 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !2094
  %name = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %2, i32 0, i32 1, !dbg !2095
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !2094
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1879, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !2096
  br label %if.end, !dbg !2097

if.end:                                           ; preds = %if.then, %entry
  %3 = load double, double* %green.addr, align 8, !dbg !2098
  %mul = fmul double 6.553500e+04, %3, !dbg !2099
  %conv = fptrunc double %mul to float, !dbg !2100
  %call1 = call zeroext i16 @ClampToQuantum(float %conv), !dbg !2101
  %conv2 = uitofp i16 %call1 to float, !dbg !2102
  %4 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !2103
  %pixel = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %4, i32 0, i32 3, !dbg !2104
  %green3 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %pixel, i32 0, i32 6, !dbg !2105
  store float %conv2, float* %green3, align 4, !dbg !2106
  ret void, !dbg !2107
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @PixelSetGreenQuantum(%struct._PixelWand* %wand, i16 zeroext %green) #0 !dbg !2108 {
entry:
  %wand.addr = alloca %struct._PixelWand*, align 8
  %green.addr = alloca i16, align 2
  store %struct._PixelWand* %wand, %struct._PixelWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._PixelWand** %wand.addr, metadata !2109, metadata !DIExpression()), !dbg !2110
  store i16 %green, i16* %green.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %green.addr, metadata !2111, metadata !DIExpression()), !dbg !2112
  %0 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !2113
  %debug = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %0, i32 0, i32 5, !dbg !2115
  %1 = load i32, i32* %debug, align 8, !dbg !2115
  %cmp = icmp ne i32 %1, 0, !dbg !2116
  br i1 %cmp, label %if.then, label %if.end, !dbg !2117

if.then:                                          ; preds = %entry
  %2 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !2118
  %name = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %2, i32 0, i32 1, !dbg !2119
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !2118
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1913, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !2120
  br label %if.end, !dbg !2121

if.end:                                           ; preds = %if.then, %entry
  %3 = load i16, i16* %green.addr, align 2, !dbg !2122
  %conv = uitofp i16 %3 to float, !dbg !2123
  %4 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !2124
  %pixel = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %4, i32 0, i32 3, !dbg !2125
  %green1 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %pixel, i32 0, i32 6, !dbg !2126
  store float %conv, float* %green1, align 4, !dbg !2127
  ret void, !dbg !2128
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @PixelSetHSL(%struct._PixelWand* %wand, double %hue, double %saturation, double %lightness) #0 !dbg !2129 {
entry:
  %wand.addr = alloca %struct._PixelWand*, align 8
  %hue.addr = alloca double, align 8
  %saturation.addr = alloca double, align 8
  %lightness.addr = alloca double, align 8
  %blue = alloca i16, align 2
  %green = alloca i16, align 2
  %red = alloca i16, align 2
  store %struct._PixelWand* %wand, %struct._PixelWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._PixelWand** %wand.addr, metadata !2132, metadata !DIExpression()), !dbg !2133
  store double %hue, double* %hue.addr, align 8
  call void @llvm.dbg.declare(metadata double* %hue.addr, metadata !2134, metadata !DIExpression()), !dbg !2135
  store double %saturation, double* %saturation.addr, align 8
  call void @llvm.dbg.declare(metadata double* %saturation.addr, metadata !2136, metadata !DIExpression()), !dbg !2137
  store double %lightness, double* %lightness.addr, align 8
  call void @llvm.dbg.declare(metadata double* %lightness.addr, metadata !2138, metadata !DIExpression()), !dbg !2139
  call void @llvm.dbg.declare(metadata i16* %blue, metadata !2140, metadata !DIExpression()), !dbg !2141
  call void @llvm.dbg.declare(metadata i16* %green, metadata !2142, metadata !DIExpression()), !dbg !2143
  call void @llvm.dbg.declare(metadata i16* %red, metadata !2144, metadata !DIExpression()), !dbg !2145
  %0 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !2146
  %debug = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %0, i32 0, i32 5, !dbg !2148
  %1 = load i32, i32* %debug, align 8, !dbg !2148
  %cmp = icmp ne i32 %1, 0, !dbg !2149
  br i1 %cmp, label %if.then, label %if.end, !dbg !2150

if.then:                                          ; preds = %entry
  %2 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !2151
  %name = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %2, i32 0, i32 1, !dbg !2152
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !2151
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1954, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !2153
  br label %if.end, !dbg !2154

if.end:                                           ; preds = %if.then, %entry
  %3 = load double, double* %hue.addr, align 8, !dbg !2155
  %4 = load double, double* %saturation.addr, align 8, !dbg !2156
  %5 = load double, double* %lightness.addr, align 8, !dbg !2157
  call void @ConvertHSLToRGB(double %3, double %4, double %5, i16* %red, i16* %green, i16* %blue), !dbg !2158
  %6 = load i16, i16* %red, align 2, !dbg !2159
  %conv = uitofp i16 %6 to float, !dbg !2160
  %7 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !2161
  %pixel = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %7, i32 0, i32 3, !dbg !2162
  %red1 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %pixel, i32 0, i32 5, !dbg !2163
  store float %conv, float* %red1, align 8, !dbg !2164
  %8 = load i16, i16* %green, align 2, !dbg !2165
  %conv2 = uitofp i16 %8 to float, !dbg !2166
  %9 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !2167
  %pixel3 = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %9, i32 0, i32 3, !dbg !2168
  %green4 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %pixel3, i32 0, i32 6, !dbg !2169
  store float %conv2, float* %green4, align 4, !dbg !2170
  %10 = load i16, i16* %blue, align 2, !dbg !2171
  %conv5 = uitofp i16 %10 to float, !dbg !2172
  %11 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !2173
  %pixel6 = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %11, i32 0, i32 3, !dbg !2174
  %blue7 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %pixel6, i32 0, i32 7, !dbg !2175
  store float %conv5, float* %blue7, align 8, !dbg !2176
  ret void, !dbg !2177
}

declare dso_local void @ConvertHSLToRGB(double, double, double, i16*, i16*, i16*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @PixelSetIndex(%struct._PixelWand* %wand, i16 zeroext %index) #0 !dbg !2178 {
entry:
  %wand.addr = alloca %struct._PixelWand*, align 8
  %index.addr = alloca i16, align 2
  store %struct._PixelWand* %wand, %struct._PixelWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._PixelWand** %wand.addr, metadata !2182, metadata !DIExpression()), !dbg !2183
  store i16 %index, i16* %index.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %index.addr, metadata !2184, metadata !DIExpression()), !dbg !2185
  %0 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !2186
  %debug = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %0, i32 0, i32 5, !dbg !2188
  %1 = load i32, i32* %debug, align 8, !dbg !2188
  %cmp = icmp ne i32 %1, 0, !dbg !2189
  br i1 %cmp, label %if.then, label %if.end, !dbg !2190

if.then:                                          ; preds = %entry
  %2 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !2191
  %name = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %2, i32 0, i32 1, !dbg !2192
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !2191
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1990, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !2193
  br label %if.end, !dbg !2194

if.end:                                           ; preds = %if.then, %entry
  %3 = load i16, i16* %index.addr, align 2, !dbg !2195
  %conv = uitofp i16 %3 to float, !dbg !2196
  %4 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !2197
  %pixel = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %4, i32 0, i32 3, !dbg !2198
  %index1 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %pixel, i32 0, i32 9, !dbg !2199
  store float %conv, float* %index1, align 8, !dbg !2200
  ret void, !dbg !2201
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @PixelSetMagenta(%struct._PixelWand* %wand, double %magenta) #0 !dbg !2202 {
entry:
  %wand.addr = alloca %struct._PixelWand*, align 8
  %magenta.addr = alloca double, align 8
  store %struct._PixelWand* %wand, %struct._PixelWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._PixelWand** %wand.addr, metadata !2203, metadata !DIExpression()), !dbg !2204
  store double %magenta, double* %magenta.addr, align 8
  call void @llvm.dbg.declare(metadata double* %magenta.addr, metadata !2205, metadata !DIExpression()), !dbg !2206
  %0 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !2207
  %debug = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %0, i32 0, i32 5, !dbg !2209
  %1 = load i32, i32* %debug, align 8, !dbg !2209
  %cmp = icmp ne i32 %1, 0, !dbg !2210
  br i1 %cmp, label %if.then, label %if.end, !dbg !2211

if.then:                                          ; preds = %entry
  %2 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !2212
  %name = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %2, i32 0, i32 1, !dbg !2213
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !2212
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 2023, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !2214
  br label %if.end, !dbg !2215

if.end:                                           ; preds = %if.then, %entry
  %3 = load double, double* %magenta.addr, align 8, !dbg !2216
  %mul = fmul double 6.553500e+04, %3, !dbg !2217
  %conv = fptrunc double %mul to float, !dbg !2218
  %call1 = call zeroext i16 @ClampToQuantum(float %conv), !dbg !2219
  %conv2 = uitofp i16 %call1 to float, !dbg !2220
  %4 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !2221
  %pixel = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %4, i32 0, i32 3, !dbg !2222
  %green = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %pixel, i32 0, i32 6, !dbg !2223
  store float %conv2, float* %green, align 4, !dbg !2224
  ret void, !dbg !2225
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @PixelSetMagentaQuantum(%struct._PixelWand* %wand, i16 zeroext %magenta) #0 !dbg !2226 {
entry:
  %wand.addr = alloca %struct._PixelWand*, align 8
  %magenta.addr = alloca i16, align 2
  store %struct._PixelWand* %wand, %struct._PixelWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._PixelWand** %wand.addr, metadata !2227, metadata !DIExpression()), !dbg !2228
  store i16 %magenta, i16* %magenta.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %magenta.addr, metadata !2229, metadata !DIExpression()), !dbg !2230
  %0 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !2231
  %debug = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %0, i32 0, i32 5, !dbg !2233
  %1 = load i32, i32* %debug, align 8, !dbg !2233
  %cmp = icmp ne i32 %1, 0, !dbg !2234
  br i1 %cmp, label %if.then, label %if.end, !dbg !2235

if.then:                                          ; preds = %entry
  %2 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !2236
  %name = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %2, i32 0, i32 1, !dbg !2237
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !2236
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 2058, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !2238
  br label %if.end, !dbg !2239

if.end:                                           ; preds = %if.then, %entry
  %3 = load i16, i16* %magenta.addr, align 2, !dbg !2240
  %conv = uitofp i16 %3 to float, !dbg !2241
  %4 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !2242
  %pixel = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %4, i32 0, i32 3, !dbg !2243
  %green = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %pixel, i32 0, i32 6, !dbg !2244
  store float %conv, float* %green, align 4, !dbg !2245
  ret void, !dbg !2246
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @PixelSetMagickColor(%struct._PixelWand* %wand, %struct._MagickPixelPacket* %color) #0 !dbg !2247 {
entry:
  %wand.addr = alloca %struct._PixelWand*, align 8
  %color.addr = alloca %struct._MagickPixelPacket*, align 8
  store %struct._PixelWand* %wand, %struct._PixelWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._PixelWand** %wand.addr, metadata !2252, metadata !DIExpression()), !dbg !2253
  store %struct._MagickPixelPacket* %color, %struct._MagickPixelPacket** %color.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickPixelPacket** %color.addr, metadata !2254, metadata !DIExpression()), !dbg !2255
  %0 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !2256
  %debug = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %0, i32 0, i32 5, !dbg !2258
  %1 = load i32, i32* %debug, align 8, !dbg !2258
  %cmp = icmp ne i32 %1, 0, !dbg !2259
  br i1 %cmp, label %if.then, label %if.end, !dbg !2260

if.then:                                          ; preds = %entry
  %2 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !2261
  %name = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %2, i32 0, i32 1, !dbg !2262
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !2261
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 2092, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !2263
  br label %if.end, !dbg !2264

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !2265
  %pixel = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %3, i32 0, i32 3, !dbg !2266
  %4 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %color.addr, align 8, !dbg !2267
  %5 = bitcast %struct._MagickPixelPacket* %pixel to i8*, !dbg !2268
  %6 = bitcast %struct._MagickPixelPacket* %4 to i8*, !dbg !2268
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 56, i1 false), !dbg !2268
  ret void, !dbg !2269
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @PixelSetOpacity(%struct._PixelWand* %wand, double %opacity) #0 !dbg !2270 {
entry:
  %wand.addr = alloca %struct._PixelWand*, align 8
  %opacity.addr = alloca double, align 8
  store %struct._PixelWand* %wand, %struct._PixelWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._PixelWand** %wand.addr, metadata !2271, metadata !DIExpression()), !dbg !2272
  store double %opacity, double* %opacity.addr, align 8
  call void @llvm.dbg.declare(metadata double* %opacity.addr, metadata !2273, metadata !DIExpression()), !dbg !2274
  %0 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !2275
  %debug = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %0, i32 0, i32 5, !dbg !2277
  %1 = load i32, i32* %debug, align 8, !dbg !2277
  %cmp = icmp ne i32 %1, 0, !dbg !2278
  br i1 %cmp, label %if.then, label %if.end, !dbg !2279

if.then:                                          ; preds = %entry
  %2 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !2280
  %name = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %2, i32 0, i32 1, !dbg !2281
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !2280
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 2126, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !2282
  br label %if.end, !dbg !2283

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !2284
  %pixel = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %3, i32 0, i32 3, !dbg !2285
  %matte = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %pixel, i32 0, i32 2, !dbg !2286
  store i32 1, i32* %matte, align 8, !dbg !2287
  %4 = load double, double* %opacity.addr, align 8, !dbg !2288
  %mul = fmul double 6.553500e+04, %4, !dbg !2289
  %conv = fptrunc double %mul to float, !dbg !2290
  %call1 = call zeroext i16 @ClampToQuantum(float %conv), !dbg !2291
  %conv2 = uitofp i16 %call1 to float, !dbg !2292
  %5 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !2293
  %pixel3 = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %5, i32 0, i32 3, !dbg !2294
  %opacity4 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %pixel3, i32 0, i32 8, !dbg !2295
  store float %conv2, float* %opacity4, align 4, !dbg !2296
  ret void, !dbg !2297
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @PixelSetOpacityQuantum(%struct._PixelWand* %wand, i16 zeroext %opacity) #0 !dbg !2298 {
entry:
  %wand.addr = alloca %struct._PixelWand*, align 8
  %opacity.addr = alloca i16, align 2
  store %struct._PixelWand* %wand, %struct._PixelWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._PixelWand** %wand.addr, metadata !2299, metadata !DIExpression()), !dbg !2300
  store i16 %opacity, i16* %opacity.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %opacity.addr, metadata !2301, metadata !DIExpression()), !dbg !2302
  %0 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !2303
  %debug = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %0, i32 0, i32 5, !dbg !2305
  %1 = load i32, i32* %debug, align 8, !dbg !2305
  %cmp = icmp ne i32 %1, 0, !dbg !2306
  br i1 %cmp, label %if.then, label %if.end, !dbg !2307

if.then:                                          ; preds = %entry
  %2 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !2308
  %name = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %2, i32 0, i32 1, !dbg !2309
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !2308
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 2162, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !2310
  br label %if.end, !dbg !2311

if.end:                                           ; preds = %if.then, %entry
  %3 = load i16, i16* %opacity.addr, align 2, !dbg !2312
  %conv = uitofp i16 %3 to float, !dbg !2313
  %4 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !2314
  %pixel = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %4, i32 0, i32 3, !dbg !2315
  %opacity1 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %pixel, i32 0, i32 8, !dbg !2316
  store float %conv, float* %opacity1, align 4, !dbg !2317
  ret void, !dbg !2318
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @PixelSetQuantumColor(%struct._PixelWand* %wand, %struct._PixelPacket* %color) #0 !dbg !2319 {
entry:
  %wand.addr = alloca %struct._PixelWand*, align 8
  %color.addr = alloca %struct._PixelPacket*, align 8
  store %struct._PixelWand* %wand, %struct._PixelWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._PixelWand** %wand.addr, metadata !2324, metadata !DIExpression()), !dbg !2325
  store %struct._PixelPacket* %color, %struct._PixelPacket** %color.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %color.addr, metadata !2326, metadata !DIExpression()), !dbg !2327
  %0 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !2328
  %debug = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %0, i32 0, i32 5, !dbg !2330
  %1 = load i32, i32* %debug, align 8, !dbg !2330
  %cmp = icmp ne i32 %1, 0, !dbg !2331
  br i1 %cmp, label %if.then, label %if.end, !dbg !2332

if.then:                                          ; preds = %entry
  %2 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !2333
  %name = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %2, i32 0, i32 1, !dbg !2334
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !2333
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 2195, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !2335
  br label %if.end, !dbg !2336

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._PixelPacket*, %struct._PixelPacket** %color.addr, align 8, !dbg !2337
  %red = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %3, i32 0, i32 2, !dbg !2338
  %4 = load i16, i16* %red, align 2, !dbg !2338
  %conv = uitofp i16 %4 to float, !dbg !2339
  %5 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !2340
  %pixel = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %5, i32 0, i32 3, !dbg !2341
  %red1 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %pixel, i32 0, i32 5, !dbg !2342
  store float %conv, float* %red1, align 8, !dbg !2343
  %6 = load %struct._PixelPacket*, %struct._PixelPacket** %color.addr, align 8, !dbg !2344
  %green = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %6, i32 0, i32 1, !dbg !2345
  %7 = load i16, i16* %green, align 2, !dbg !2345
  %conv2 = uitofp i16 %7 to float, !dbg !2346
  %8 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !2347
  %pixel3 = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %8, i32 0, i32 3, !dbg !2348
  %green4 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %pixel3, i32 0, i32 6, !dbg !2349
  store float %conv2, float* %green4, align 4, !dbg !2350
  %9 = load %struct._PixelPacket*, %struct._PixelPacket** %color.addr, align 8, !dbg !2351
  %blue = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %9, i32 0, i32 0, !dbg !2352
  %10 = load i16, i16* %blue, align 2, !dbg !2352
  %conv5 = uitofp i16 %10 to float, !dbg !2353
  %11 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !2354
  %pixel6 = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %11, i32 0, i32 3, !dbg !2355
  %blue7 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %pixel6, i32 0, i32 7, !dbg !2356
  store float %conv5, float* %blue7, align 8, !dbg !2357
  %12 = load %struct._PixelPacket*, %struct._PixelPacket** %color.addr, align 8, !dbg !2358
  %opacity = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %12, i32 0, i32 3, !dbg !2359
  %13 = load i16, i16* %opacity, align 2, !dbg !2359
  %conv8 = uitofp i16 %13 to float, !dbg !2360
  %14 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !2361
  %pixel9 = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %14, i32 0, i32 3, !dbg !2362
  %opacity10 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %pixel9, i32 0, i32 8, !dbg !2363
  store float %conv8, float* %opacity10, align 4, !dbg !2364
  %15 = load %struct._PixelPacket*, %struct._PixelPacket** %color.addr, align 8, !dbg !2365
  %opacity11 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %15, i32 0, i32 3, !dbg !2366
  %16 = load i16, i16* %opacity11, align 2, !dbg !2366
  %conv12 = zext i16 %16 to i32, !dbg !2365
  %cmp13 = icmp ne i32 %conv12, 0, !dbg !2367
  %17 = zext i1 %cmp13 to i64, !dbg !2365
  %cond = select i1 %cmp13, i32 1, i32 0, !dbg !2365
  %18 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !2368
  %pixel15 = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %18, i32 0, i32 3, !dbg !2369
  %matte = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %pixel15, i32 0, i32 2, !dbg !2370
  store i32 %cond, i32* %matte, align 8, !dbg !2371
  ret void, !dbg !2372
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @PixelSetRed(%struct._PixelWand* %wand, double %red) #0 !dbg !2373 {
entry:
  %wand.addr = alloca %struct._PixelWand*, align 8
  %red.addr = alloca double, align 8
  store %struct._PixelWand* %wand, %struct._PixelWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._PixelWand** %wand.addr, metadata !2374, metadata !DIExpression()), !dbg !2375
  store double %red, double* %red.addr, align 8
  call void @llvm.dbg.declare(metadata double* %red.addr, metadata !2376, metadata !DIExpression()), !dbg !2377
  %0 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !2378
  %debug = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %0, i32 0, i32 5, !dbg !2380
  %1 = load i32, i32* %debug, align 8, !dbg !2380
  %cmp = icmp ne i32 %1, 0, !dbg !2381
  br i1 %cmp, label %if.then, label %if.end, !dbg !2382

if.then:                                          ; preds = %entry
  %2 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !2383
  %name = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %2, i32 0, i32 1, !dbg !2384
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !2383
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 2233, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !2385
  br label %if.end, !dbg !2386

if.end:                                           ; preds = %if.then, %entry
  %3 = load double, double* %red.addr, align 8, !dbg !2387
  %mul = fmul double 6.553500e+04, %3, !dbg !2388
  %conv = fptrunc double %mul to float, !dbg !2389
  %call1 = call zeroext i16 @ClampToQuantum(float %conv), !dbg !2390
  %conv2 = uitofp i16 %call1 to float, !dbg !2391
  %4 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !2392
  %pixel = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %4, i32 0, i32 3, !dbg !2393
  %red3 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %pixel, i32 0, i32 5, !dbg !2394
  store float %conv2, float* %red3, align 8, !dbg !2395
  ret void, !dbg !2396
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @PixelSetRedQuantum(%struct._PixelWand* %wand, i16 zeroext %red) #0 !dbg !2397 {
entry:
  %wand.addr = alloca %struct._PixelWand*, align 8
  %red.addr = alloca i16, align 2
  store %struct._PixelWand* %wand, %struct._PixelWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._PixelWand** %wand.addr, metadata !2398, metadata !DIExpression()), !dbg !2399
  store i16 %red, i16* %red.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %red.addr, metadata !2400, metadata !DIExpression()), !dbg !2401
  %0 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !2402
  %debug = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %0, i32 0, i32 5, !dbg !2404
  %1 = load i32, i32* %debug, align 8, !dbg !2404
  %cmp = icmp ne i32 %1, 0, !dbg !2405
  br i1 %cmp, label %if.then, label %if.end, !dbg !2406

if.then:                                          ; preds = %entry
  %2 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !2407
  %name = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %2, i32 0, i32 1, !dbg !2408
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !2407
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 2267, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !2409
  br label %if.end, !dbg !2410

if.end:                                           ; preds = %if.then, %entry
  %3 = load i16, i16* %red.addr, align 2, !dbg !2411
  %conv = uitofp i16 %3 to float, !dbg !2412
  %4 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !2413
  %pixel = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %4, i32 0, i32 3, !dbg !2414
  %red1 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %pixel, i32 0, i32 5, !dbg !2415
  store float %conv, float* %red1, align 8, !dbg !2416
  ret void, !dbg !2417
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @PixelSetYellow(%struct._PixelWand* %wand, double %yellow) #0 !dbg !2418 {
entry:
  %wand.addr = alloca %struct._PixelWand*, align 8
  %yellow.addr = alloca double, align 8
  store %struct._PixelWand* %wand, %struct._PixelWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._PixelWand** %wand.addr, metadata !2419, metadata !DIExpression()), !dbg !2420
  store double %yellow, double* %yellow.addr, align 8
  call void @llvm.dbg.declare(metadata double* %yellow.addr, metadata !2421, metadata !DIExpression()), !dbg !2422
  %0 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !2423
  %debug = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %0, i32 0, i32 5, !dbg !2425
  %1 = load i32, i32* %debug, align 8, !dbg !2425
  %cmp = icmp ne i32 %1, 0, !dbg !2426
  br i1 %cmp, label %if.then, label %if.end, !dbg !2427

if.then:                                          ; preds = %entry
  %2 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !2428
  %name = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %2, i32 0, i32 1, !dbg !2429
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !2428
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 2300, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !2430
  br label %if.end, !dbg !2431

if.end:                                           ; preds = %if.then, %entry
  %3 = load double, double* %yellow.addr, align 8, !dbg !2432
  %mul = fmul double 6.553500e+04, %3, !dbg !2433
  %conv = fptrunc double %mul to float, !dbg !2434
  %call1 = call zeroext i16 @ClampToQuantum(float %conv), !dbg !2435
  %conv2 = uitofp i16 %call1 to float, !dbg !2436
  %4 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !2437
  %pixel = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %4, i32 0, i32 3, !dbg !2438
  %blue = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %pixel, i32 0, i32 7, !dbg !2439
  store float %conv2, float* %blue, align 8, !dbg !2440
  ret void, !dbg !2441
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @PixelSetYellowQuantum(%struct._PixelWand* %wand, i16 zeroext %yellow) #0 !dbg !2442 {
entry:
  %wand.addr = alloca %struct._PixelWand*, align 8
  %yellow.addr = alloca i16, align 2
  store %struct._PixelWand* %wand, %struct._PixelWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._PixelWand** %wand.addr, metadata !2443, metadata !DIExpression()), !dbg !2444
  store i16 %yellow, i16* %yellow.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %yellow.addr, metadata !2445, metadata !DIExpression()), !dbg !2446
  %0 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !2447
  %debug = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %0, i32 0, i32 5, !dbg !2449
  %1 = load i32, i32* %debug, align 8, !dbg !2449
  %cmp = icmp ne i32 %1, 0, !dbg !2450
  br i1 %cmp, label %if.then, label %if.end, !dbg !2451

if.then:                                          ; preds = %entry
  %2 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !2452
  %name = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %2, i32 0, i32 1, !dbg !2453
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !2452
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 2334, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !2454
  br label %if.end, !dbg !2455

if.end:                                           ; preds = %if.then, %entry
  %3 = load i16, i16* %yellow.addr, align 2, !dbg !2456
  %conv = uitofp i16 %3 to float, !dbg !2457
  %4 = load %struct._PixelWand*, %struct._PixelWand** %wand.addr, align 8, !dbg !2458
  %pixel = getelementptr inbounds %struct._PixelWand, %struct._PixelWand* %4, i32 0, i32 3, !dbg !2459
  %blue = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %pixel, i32 0, i32 7, !dbg !2460
  store float %conv, float* %blue, align 8, !dbg !2461
  ret void, !dbg !2462
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { allocsize(0,1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { allocsize(0) }
attributes #10 = { noreturn }
attributes #11 = { allocsize(0,1) }
attributes #12 = { nounwind readnone }
attributes #13 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!648, !649, !650}
!llvm.ident = !{!651}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !393, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "wand/pixel-wand.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !77, !82, !87, !124, !149, !174, !186, !194, !199, !234, !244, !250, !265, !336, !344, !350, !367, !381}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 28, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "./magick/exception.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76}
!7 = !DIEnumerator(name: "UndefinedException", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "WarningException", value: 300, isUnsigned: true)
!9 = !DIEnumerator(name: "ResourceLimitWarning", value: 300, isUnsigned: true)
!10 = !DIEnumerator(name: "TypeWarning", value: 305, isUnsigned: true)
!11 = !DIEnumerator(name: "OptionWarning", value: 310, isUnsigned: true)
!12 = !DIEnumerator(name: "DelegateWarning", value: 315, isUnsigned: true)
!13 = !DIEnumerator(name: "MissingDelegateWarning", value: 320, isUnsigned: true)
!14 = !DIEnumerator(name: "CorruptImageWarning", value: 325, isUnsigned: true)
!15 = !DIEnumerator(name: "FileOpenWarning", value: 330, isUnsigned: true)
!16 = !DIEnumerator(name: "BlobWarning", value: 335, isUnsigned: true)
!17 = !DIEnumerator(name: "StreamWarning", value: 340, isUnsigned: true)
!18 = !DIEnumerator(name: "CacheWarning", value: 345, isUnsigned: true)
!19 = !DIEnumerator(name: "CoderWarning", value: 350, isUnsigned: true)
!20 = !DIEnumerator(name: "FilterWarning", value: 352, isUnsigned: true)
!21 = !DIEnumerator(name: "ModuleWarning", value: 355, isUnsigned: true)
!22 = !DIEnumerator(name: "DrawWarning", value: 360, isUnsigned: true)
!23 = !DIEnumerator(name: "ImageWarning", value: 365, isUnsigned: true)
!24 = !DIEnumerator(name: "WandWarning", value: 370, isUnsigned: true)
!25 = !DIEnumerator(name: "RandomWarning", value: 375, isUnsigned: true)
!26 = !DIEnumerator(name: "XServerWarning", value: 380, isUnsigned: true)
!27 = !DIEnumerator(name: "MonitorWarning", value: 385, isUnsigned: true)
!28 = !DIEnumerator(name: "RegistryWarning", value: 390, isUnsigned: true)
!29 = !DIEnumerator(name: "ConfigureWarning", value: 395, isUnsigned: true)
!30 = !DIEnumerator(name: "PolicyWarning", value: 399, isUnsigned: true)
!31 = !DIEnumerator(name: "ErrorException", value: 400, isUnsigned: true)
!32 = !DIEnumerator(name: "ResourceLimitError", value: 400, isUnsigned: true)
!33 = !DIEnumerator(name: "TypeError", value: 405, isUnsigned: true)
!34 = !DIEnumerator(name: "OptionError", value: 410, isUnsigned: true)
!35 = !DIEnumerator(name: "DelegateError", value: 415, isUnsigned: true)
!36 = !DIEnumerator(name: "MissingDelegateError", value: 420, isUnsigned: true)
!37 = !DIEnumerator(name: "CorruptImageError", value: 425, isUnsigned: true)
!38 = !DIEnumerator(name: "FileOpenError", value: 430, isUnsigned: true)
!39 = !DIEnumerator(name: "BlobError", value: 435, isUnsigned: true)
!40 = !DIEnumerator(name: "StreamError", value: 440, isUnsigned: true)
!41 = !DIEnumerator(name: "CacheError", value: 445, isUnsigned: true)
!42 = !DIEnumerator(name: "CoderError", value: 450, isUnsigned: true)
!43 = !DIEnumerator(name: "FilterError", value: 452, isUnsigned: true)
!44 = !DIEnumerator(name: "ModuleError", value: 455, isUnsigned: true)
!45 = !DIEnumerator(name: "DrawError", value: 460, isUnsigned: true)
!46 = !DIEnumerator(name: "ImageError", value: 465, isUnsigned: true)
!47 = !DIEnumerator(name: "WandError", value: 470, isUnsigned: true)
!48 = !DIEnumerator(name: "RandomError", value: 475, isUnsigned: true)
!49 = !DIEnumerator(name: "XServerError", value: 480, isUnsigned: true)
!50 = !DIEnumerator(name: "MonitorError", value: 485, isUnsigned: true)
!51 = !DIEnumerator(name: "RegistryError", value: 490, isUnsigned: true)
!52 = !DIEnumerator(name: "ConfigureError", value: 495, isUnsigned: true)
!53 = !DIEnumerator(name: "PolicyError", value: 499, isUnsigned: true)
!54 = !DIEnumerator(name: "FatalErrorException", value: 700, isUnsigned: true)
!55 = !DIEnumerator(name: "ResourceLimitFatalError", value: 700, isUnsigned: true)
!56 = !DIEnumerator(name: "TypeFatalError", value: 705, isUnsigned: true)
!57 = !DIEnumerator(name: "OptionFatalError", value: 710, isUnsigned: true)
!58 = !DIEnumerator(name: "DelegateFatalError", value: 715, isUnsigned: true)
!59 = !DIEnumerator(name: "MissingDelegateFatalError", value: 720, isUnsigned: true)
!60 = !DIEnumerator(name: "CorruptImageFatalError", value: 725, isUnsigned: true)
!61 = !DIEnumerator(name: "FileOpenFatalError", value: 730, isUnsigned: true)
!62 = !DIEnumerator(name: "BlobFatalError", value: 735, isUnsigned: true)
!63 = !DIEnumerator(name: "StreamFatalError", value: 740, isUnsigned: true)
!64 = !DIEnumerator(name: "CacheFatalError", value: 745, isUnsigned: true)
!65 = !DIEnumerator(name: "CoderFatalError", value: 750, isUnsigned: true)
!66 = !DIEnumerator(name: "FilterFatalError", value: 752, isUnsigned: true)
!67 = !DIEnumerator(name: "ModuleFatalError", value: 755, isUnsigned: true)
!68 = !DIEnumerator(name: "DrawFatalError", value: 760, isUnsigned: true)
!69 = !DIEnumerator(name: "ImageFatalError", value: 765, isUnsigned: true)
!70 = !DIEnumerator(name: "WandFatalError", value: 770, isUnsigned: true)
!71 = !DIEnumerator(name: "RandomFatalError", value: 775, isUnsigned: true)
!72 = !DIEnumerator(name: "XServerFatalError", value: 780, isUnsigned: true)
!73 = !DIEnumerator(name: "MonitorFatalError", value: 785, isUnsigned: true)
!74 = !DIEnumerator(name: "RegistryFatalError", value: 790, isUnsigned: true)
!75 = !DIEnumerator(name: "ConfigureFatalError", value: 795, isUnsigned: true)
!76 = !DIEnumerator(name: "PolicyFatalError", value: 799, isUnsigned: true)
!77 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !78, line: 211, baseType: !5, size: 32, elements: !79)
!78 = !DIFile(filename: "./magick/magick-type.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!79 = !{!80, !81}
!80 = !DIEnumerator(name: "MagickFalse", value: 0, isUnsigned: true)
!81 = !DIEnumerator(name: "MagickTrue", value: 1, isUnsigned: true)
!82 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !78, line: 204, baseType: !5, size: 32, elements: !83)
!83 = !{!84, !85, !86}
!84 = !DIEnumerator(name: "UndefinedClass", value: 0, isUnsigned: true)
!85 = !DIEnumerator(name: "DirectClass", value: 1, isUnsigned: true)
!86 = !DIEnumerator(name: "PseudoClass", value: 2, isUnsigned: true)
!87 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !88, line: 25, baseType: !5, size: 32, elements: !89)
!88 = !DIFile(filename: "./magick/colorspace.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!89 = !{!90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123}
!90 = !DIEnumerator(name: "UndefinedColorspace", value: 0, isUnsigned: true)
!91 = !DIEnumerator(name: "RGBColorspace", value: 1, isUnsigned: true)
!92 = !DIEnumerator(name: "GRAYColorspace", value: 2, isUnsigned: true)
!93 = !DIEnumerator(name: "TransparentColorspace", value: 3, isUnsigned: true)
!94 = !DIEnumerator(name: "OHTAColorspace", value: 4, isUnsigned: true)
!95 = !DIEnumerator(name: "LabColorspace", value: 5, isUnsigned: true)
!96 = !DIEnumerator(name: "XYZColorspace", value: 6, isUnsigned: true)
!97 = !DIEnumerator(name: "YCbCrColorspace", value: 7, isUnsigned: true)
!98 = !DIEnumerator(name: "YCCColorspace", value: 8, isUnsigned: true)
!99 = !DIEnumerator(name: "YIQColorspace", value: 9, isUnsigned: true)
!100 = !DIEnumerator(name: "YPbPrColorspace", value: 10, isUnsigned: true)
!101 = !DIEnumerator(name: "YUVColorspace", value: 11, isUnsigned: true)
!102 = !DIEnumerator(name: "CMYKColorspace", value: 12, isUnsigned: true)
!103 = !DIEnumerator(name: "sRGBColorspace", value: 13, isUnsigned: true)
!104 = !DIEnumerator(name: "HSBColorspace", value: 14, isUnsigned: true)
!105 = !DIEnumerator(name: "HSLColorspace", value: 15, isUnsigned: true)
!106 = !DIEnumerator(name: "HWBColorspace", value: 16, isUnsigned: true)
!107 = !DIEnumerator(name: "Rec601LumaColorspace", value: 17, isUnsigned: true)
!108 = !DIEnumerator(name: "Rec601YCbCrColorspace", value: 18, isUnsigned: true)
!109 = !DIEnumerator(name: "Rec709LumaColorspace", value: 19, isUnsigned: true)
!110 = !DIEnumerator(name: "Rec709YCbCrColorspace", value: 20, isUnsigned: true)
!111 = !DIEnumerator(name: "LogColorspace", value: 21, isUnsigned: true)
!112 = !DIEnumerator(name: "CMYColorspace", value: 22, isUnsigned: true)
!113 = !DIEnumerator(name: "LuvColorspace", value: 23, isUnsigned: true)
!114 = !DIEnumerator(name: "HCLColorspace", value: 24, isUnsigned: true)
!115 = !DIEnumerator(name: "LCHColorspace", value: 25, isUnsigned: true)
!116 = !DIEnumerator(name: "LMSColorspace", value: 26, isUnsigned: true)
!117 = !DIEnumerator(name: "LCHabColorspace", value: 27, isUnsigned: true)
!118 = !DIEnumerator(name: "LCHuvColorspace", value: 28, isUnsigned: true)
!119 = !DIEnumerator(name: "scRGBColorspace", value: 29, isUnsigned: true)
!120 = !DIEnumerator(name: "HSIColorspace", value: 30, isUnsigned: true)
!121 = !DIEnumerator(name: "HSVColorspace", value: 31, isUnsigned: true)
!122 = !DIEnumerator(name: "HCLpColorspace", value: 32, isUnsigned: true)
!123 = !DIEnumerator(name: "YDbDrColorspace", value: 33, isUnsigned: true)
!124 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !125, line: 34, baseType: !5, size: 32, elements: !126)
!125 = !DIFile(filename: "./magick/log.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!126 = !{!127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148}
!127 = !DIEnumerator(name: "UndefinedEvents", value: 0, isUnsigned: true)
!128 = !DIEnumerator(name: "NoEvents", value: 0, isUnsigned: true)
!129 = !DIEnumerator(name: "TraceEvent", value: 1, isUnsigned: true)
!130 = !DIEnumerator(name: "AnnotateEvent", value: 2, isUnsigned: true)
!131 = !DIEnumerator(name: "BlobEvent", value: 4, isUnsigned: true)
!132 = !DIEnumerator(name: "CacheEvent", value: 8, isUnsigned: true)
!133 = !DIEnumerator(name: "CoderEvent", value: 16, isUnsigned: true)
!134 = !DIEnumerator(name: "ConfigureEvent", value: 32, isUnsigned: true)
!135 = !DIEnumerator(name: "DeprecateEvent", value: 64, isUnsigned: true)
!136 = !DIEnumerator(name: "DrawEvent", value: 128, isUnsigned: true)
!137 = !DIEnumerator(name: "ExceptionEvent", value: 256, isUnsigned: true)
!138 = !DIEnumerator(name: "ImageEvent", value: 512, isUnsigned: true)
!139 = !DIEnumerator(name: "LocaleEvent", value: 1024, isUnsigned: true)
!140 = !DIEnumerator(name: "ModuleEvent", value: 2048, isUnsigned: true)
!141 = !DIEnumerator(name: "PolicyEvent", value: 4096, isUnsigned: true)
!142 = !DIEnumerator(name: "ResourceEvent", value: 8192, isUnsigned: true)
!143 = !DIEnumerator(name: "TransformEvent", value: 16384, isUnsigned: true)
!144 = !DIEnumerator(name: "UserEvent", value: 36864, isUnsigned: true)
!145 = !DIEnumerator(name: "WandEvent", value: 65536, isUnsigned: true)
!146 = !DIEnumerator(name: "X11Event", value: 131072, isUnsigned: true)
!147 = !DIEnumerator(name: "AccelerateEvent", value: 262144, isUnsigned: true)
!148 = !DIEnumerator(name: "AllEvents", value: 2147483647, isUnsigned: true)
!149 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !150, line: 25, baseType: !5, size: 32, elements: !151)
!150 = !DIFile(filename: "./magick/compress.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!151 = !{!152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173}
!152 = !DIEnumerator(name: "UndefinedCompression", value: 0, isUnsigned: true)
!153 = !DIEnumerator(name: "NoCompression", value: 1, isUnsigned: true)
!154 = !DIEnumerator(name: "BZipCompression", value: 2, isUnsigned: true)
!155 = !DIEnumerator(name: "DXT1Compression", value: 3, isUnsigned: true)
!156 = !DIEnumerator(name: "DXT3Compression", value: 4, isUnsigned: true)
!157 = !DIEnumerator(name: "DXT5Compression", value: 5, isUnsigned: true)
!158 = !DIEnumerator(name: "FaxCompression", value: 6, isUnsigned: true)
!159 = !DIEnumerator(name: "Group4Compression", value: 7, isUnsigned: true)
!160 = !DIEnumerator(name: "JPEGCompression", value: 8, isUnsigned: true)
!161 = !DIEnumerator(name: "JPEG2000Compression", value: 9, isUnsigned: true)
!162 = !DIEnumerator(name: "LosslessJPEGCompression", value: 10, isUnsigned: true)
!163 = !DIEnumerator(name: "LZWCompression", value: 11, isUnsigned: true)
!164 = !DIEnumerator(name: "RLECompression", value: 12, isUnsigned: true)
!165 = !DIEnumerator(name: "ZipCompression", value: 13, isUnsigned: true)
!166 = !DIEnumerator(name: "ZipSCompression", value: 14, isUnsigned: true)
!167 = !DIEnumerator(name: "PizCompression", value: 15, isUnsigned: true)
!168 = !DIEnumerator(name: "Pxr24Compression", value: 16, isUnsigned: true)
!169 = !DIEnumerator(name: "B44Compression", value: 17, isUnsigned: true)
!170 = !DIEnumerator(name: "B44ACompression", value: 18, isUnsigned: true)
!171 = !DIEnumerator(name: "LZMACompression", value: 19, isUnsigned: true)
!172 = !DIEnumerator(name: "JBIG1Compression", value: 20, isUnsigned: true)
!173 = !DIEnumerator(name: "JBIG2Compression", value: 21, isUnsigned: true)
!174 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !175, line: 75, baseType: !5, size: 32, elements: !176)
!175 = !DIFile(filename: "./magick/image.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!176 = !{!177, !178, !179, !180, !181, !182, !183, !184, !185}
!177 = !DIEnumerator(name: "UndefinedOrientation", value: 0, isUnsigned: true)
!178 = !DIEnumerator(name: "TopLeftOrientation", value: 1, isUnsigned: true)
!179 = !DIEnumerator(name: "TopRightOrientation", value: 2, isUnsigned: true)
!180 = !DIEnumerator(name: "BottomRightOrientation", value: 3, isUnsigned: true)
!181 = !DIEnumerator(name: "BottomLeftOrientation", value: 4, isUnsigned: true)
!182 = !DIEnumerator(name: "LeftTopOrientation", value: 5, isUnsigned: true)
!183 = !DIEnumerator(name: "RightTopOrientation", value: 6, isUnsigned: true)
!184 = !DIEnumerator(name: "RightBottomOrientation", value: 7, isUnsigned: true)
!185 = !DIEnumerator(name: "LeftBottomOrientation", value: 8, isUnsigned: true)
!186 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !187, line: 42, baseType: !5, size: 32, elements: !188)
!187 = !DIFile(filename: "./magick/profile.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!188 = !{!189, !190, !191, !192, !193}
!189 = !DIEnumerator(name: "UndefinedIntent", value: 0, isUnsigned: true)
!190 = !DIEnumerator(name: "SaturationIntent", value: 1, isUnsigned: true)
!191 = !DIEnumerator(name: "PerceptualIntent", value: 2, isUnsigned: true)
!192 = !DIEnumerator(name: "AbsoluteIntent", value: 3, isUnsigned: true)
!193 = !DIEnumerator(name: "RelativeIntent", value: 4, isUnsigned: true)
!194 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !175, line: 88, baseType: !5, size: 32, elements: !195)
!195 = !{!196, !197, !198}
!196 = !DIEnumerator(name: "UndefinedResolution", value: 0, isUnsigned: true)
!197 = !DIEnumerator(name: "PixelsPerInchResolution", value: 1, isUnsigned: true)
!198 = !DIEnumerator(name: "PixelsPerCentimeterResolution", value: 2, isUnsigned: true)
!199 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !200, line: 32, baseType: !5, size: 32, elements: !201)
!200 = !DIFile(filename: "./magick/resample.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!201 = !{!202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233}
!202 = !DIEnumerator(name: "UndefinedFilter", value: 0, isUnsigned: true)
!203 = !DIEnumerator(name: "PointFilter", value: 1, isUnsigned: true)
!204 = !DIEnumerator(name: "BoxFilter", value: 2, isUnsigned: true)
!205 = !DIEnumerator(name: "TriangleFilter", value: 3, isUnsigned: true)
!206 = !DIEnumerator(name: "HermiteFilter", value: 4, isUnsigned: true)
!207 = !DIEnumerator(name: "HanningFilter", value: 5, isUnsigned: true)
!208 = !DIEnumerator(name: "HammingFilter", value: 6, isUnsigned: true)
!209 = !DIEnumerator(name: "BlackmanFilter", value: 7, isUnsigned: true)
!210 = !DIEnumerator(name: "GaussianFilter", value: 8, isUnsigned: true)
!211 = !DIEnumerator(name: "QuadraticFilter", value: 9, isUnsigned: true)
!212 = !DIEnumerator(name: "CubicFilter", value: 10, isUnsigned: true)
!213 = !DIEnumerator(name: "CatromFilter", value: 11, isUnsigned: true)
!214 = !DIEnumerator(name: "MitchellFilter", value: 12, isUnsigned: true)
!215 = !DIEnumerator(name: "JincFilter", value: 13, isUnsigned: true)
!216 = !DIEnumerator(name: "SincFilter", value: 14, isUnsigned: true)
!217 = !DIEnumerator(name: "SincFastFilter", value: 15, isUnsigned: true)
!218 = !DIEnumerator(name: "KaiserFilter", value: 16, isUnsigned: true)
!219 = !DIEnumerator(name: "WelshFilter", value: 17, isUnsigned: true)
!220 = !DIEnumerator(name: "ParzenFilter", value: 18, isUnsigned: true)
!221 = !DIEnumerator(name: "BohmanFilter", value: 19, isUnsigned: true)
!222 = !DIEnumerator(name: "BartlettFilter", value: 20, isUnsigned: true)
!223 = !DIEnumerator(name: "LagrangeFilter", value: 21, isUnsigned: true)
!224 = !DIEnumerator(name: "LanczosFilter", value: 22, isUnsigned: true)
!225 = !DIEnumerator(name: "LanczosSharpFilter", value: 23, isUnsigned: true)
!226 = !DIEnumerator(name: "Lanczos2Filter", value: 24, isUnsigned: true)
!227 = !DIEnumerator(name: "Lanczos2SharpFilter", value: 25, isUnsigned: true)
!228 = !DIEnumerator(name: "RobidouxFilter", value: 26, isUnsigned: true)
!229 = !DIEnumerator(name: "RobidouxSharpFilter", value: 27, isUnsigned: true)
!230 = !DIEnumerator(name: "CosineFilter", value: 28, isUnsigned: true)
!231 = !DIEnumerator(name: "SplineFilter", value: 29, isUnsigned: true)
!232 = !DIEnumerator(name: "LanczosRadiusFilter", value: 30, isUnsigned: true)
!233 = !DIEnumerator(name: "SentinelFilter", value: 31, isUnsigned: true)
!234 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !175, line: 63, baseType: !5, size: 32, elements: !235)
!235 = !{!236, !237, !238, !239, !240, !241, !242, !243}
!236 = !DIEnumerator(name: "UndefinedInterlace", value: 0, isUnsigned: true)
!237 = !DIEnumerator(name: "NoInterlace", value: 1, isUnsigned: true)
!238 = !DIEnumerator(name: "LineInterlace", value: 2, isUnsigned: true)
!239 = !DIEnumerator(name: "PlaneInterlace", value: 3, isUnsigned: true)
!240 = !DIEnumerator(name: "PartitionInterlace", value: 4, isUnsigned: true)
!241 = !DIEnumerator(name: "GIFInterlace", value: 5, isUnsigned: true)
!242 = !DIEnumerator(name: "JPEGInterlace", value: 6, isUnsigned: true)
!243 = !DIEnumerator(name: "PNGInterlace", value: 7, isUnsigned: true)
!244 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !245, line: 30, baseType: !5, size: 32, elements: !246)
!245 = !DIFile(filename: "./magick/quantum.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!246 = !{!247, !248, !249}
!247 = !DIEnumerator(name: "UndefinedEndian", value: 0, isUnsigned: true)
!248 = !DIEnumerator(name: "LSBEndian", value: 1, isUnsigned: true)
!249 = !DIEnumerator(name: "MSBEndian", value: 2, isUnsigned: true)
!250 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !251, line: 77, baseType: !5, size: 32, elements: !252)
!251 = !DIFile(filename: "./magick/geometry.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!252 = !{!253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264}
!253 = !DIEnumerator(name: "UndefinedGravity", value: 0, isUnsigned: true)
!254 = !DIEnumerator(name: "ForgetGravity", value: 0, isUnsigned: true)
!255 = !DIEnumerator(name: "NorthWestGravity", value: 1, isUnsigned: true)
!256 = !DIEnumerator(name: "NorthGravity", value: 2, isUnsigned: true)
!257 = !DIEnumerator(name: "NorthEastGravity", value: 3, isUnsigned: true)
!258 = !DIEnumerator(name: "WestGravity", value: 4, isUnsigned: true)
!259 = !DIEnumerator(name: "CenterGravity", value: 5, isUnsigned: true)
!260 = !DIEnumerator(name: "EastGravity", value: 6, isUnsigned: true)
!261 = !DIEnumerator(name: "SouthWestGravity", value: 7, isUnsigned: true)
!262 = !DIEnumerator(name: "SouthGravity", value: 8, isUnsigned: true)
!263 = !DIEnumerator(name: "SouthEastGravity", value: 9, isUnsigned: true)
!264 = !DIEnumerator(name: "StaticGravity", value: 10, isUnsigned: true)
!265 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !266, line: 25, baseType: !5, size: 32, elements: !267)
!266 = !DIFile(filename: "./magick/composite.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!267 = !{!268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335}
!268 = !DIEnumerator(name: "UndefinedCompositeOp", value: 0, isUnsigned: true)
!269 = !DIEnumerator(name: "NoCompositeOp", value: 1, isUnsigned: true)
!270 = !DIEnumerator(name: "ModulusAddCompositeOp", value: 2, isUnsigned: true)
!271 = !DIEnumerator(name: "AtopCompositeOp", value: 3, isUnsigned: true)
!272 = !DIEnumerator(name: "BlendCompositeOp", value: 4, isUnsigned: true)
!273 = !DIEnumerator(name: "BumpmapCompositeOp", value: 5, isUnsigned: true)
!274 = !DIEnumerator(name: "ChangeMaskCompositeOp", value: 6, isUnsigned: true)
!275 = !DIEnumerator(name: "ClearCompositeOp", value: 7, isUnsigned: true)
!276 = !DIEnumerator(name: "ColorBurnCompositeOp", value: 8, isUnsigned: true)
!277 = !DIEnumerator(name: "ColorDodgeCompositeOp", value: 9, isUnsigned: true)
!278 = !DIEnumerator(name: "ColorizeCompositeOp", value: 10, isUnsigned: true)
!279 = !DIEnumerator(name: "CopyBlackCompositeOp", value: 11, isUnsigned: true)
!280 = !DIEnumerator(name: "CopyBlueCompositeOp", value: 12, isUnsigned: true)
!281 = !DIEnumerator(name: "CopyCompositeOp", value: 13, isUnsigned: true)
!282 = !DIEnumerator(name: "CopyCyanCompositeOp", value: 14, isUnsigned: true)
!283 = !DIEnumerator(name: "CopyGreenCompositeOp", value: 15, isUnsigned: true)
!284 = !DIEnumerator(name: "CopyMagentaCompositeOp", value: 16, isUnsigned: true)
!285 = !DIEnumerator(name: "CopyOpacityCompositeOp", value: 17, isUnsigned: true)
!286 = !DIEnumerator(name: "CopyRedCompositeOp", value: 18, isUnsigned: true)
!287 = !DIEnumerator(name: "CopyYellowCompositeOp", value: 19, isUnsigned: true)
!288 = !DIEnumerator(name: "DarkenCompositeOp", value: 20, isUnsigned: true)
!289 = !DIEnumerator(name: "DstAtopCompositeOp", value: 21, isUnsigned: true)
!290 = !DIEnumerator(name: "DstCompositeOp", value: 22, isUnsigned: true)
!291 = !DIEnumerator(name: "DstInCompositeOp", value: 23, isUnsigned: true)
!292 = !DIEnumerator(name: "DstOutCompositeOp", value: 24, isUnsigned: true)
!293 = !DIEnumerator(name: "DstOverCompositeOp", value: 25, isUnsigned: true)
!294 = !DIEnumerator(name: "DifferenceCompositeOp", value: 26, isUnsigned: true)
!295 = !DIEnumerator(name: "DisplaceCompositeOp", value: 27, isUnsigned: true)
!296 = !DIEnumerator(name: "DissolveCompositeOp", value: 28, isUnsigned: true)
!297 = !DIEnumerator(name: "ExclusionCompositeOp", value: 29, isUnsigned: true)
!298 = !DIEnumerator(name: "HardLightCompositeOp", value: 30, isUnsigned: true)
!299 = !DIEnumerator(name: "HueCompositeOp", value: 31, isUnsigned: true)
!300 = !DIEnumerator(name: "InCompositeOp", value: 32, isUnsigned: true)
!301 = !DIEnumerator(name: "LightenCompositeOp", value: 33, isUnsigned: true)
!302 = !DIEnumerator(name: "LinearLightCompositeOp", value: 34, isUnsigned: true)
!303 = !DIEnumerator(name: "LuminizeCompositeOp", value: 35, isUnsigned: true)
!304 = !DIEnumerator(name: "MinusDstCompositeOp", value: 36, isUnsigned: true)
!305 = !DIEnumerator(name: "ModulateCompositeOp", value: 37, isUnsigned: true)
!306 = !DIEnumerator(name: "MultiplyCompositeOp", value: 38, isUnsigned: true)
!307 = !DIEnumerator(name: "OutCompositeOp", value: 39, isUnsigned: true)
!308 = !DIEnumerator(name: "OverCompositeOp", value: 40, isUnsigned: true)
!309 = !DIEnumerator(name: "OverlayCompositeOp", value: 41, isUnsigned: true)
!310 = !DIEnumerator(name: "PlusCompositeOp", value: 42, isUnsigned: true)
!311 = !DIEnumerator(name: "ReplaceCompositeOp", value: 43, isUnsigned: true)
!312 = !DIEnumerator(name: "SaturateCompositeOp", value: 44, isUnsigned: true)
!313 = !DIEnumerator(name: "ScreenCompositeOp", value: 45, isUnsigned: true)
!314 = !DIEnumerator(name: "SoftLightCompositeOp", value: 46, isUnsigned: true)
!315 = !DIEnumerator(name: "SrcAtopCompositeOp", value: 47, isUnsigned: true)
!316 = !DIEnumerator(name: "SrcCompositeOp", value: 48, isUnsigned: true)
!317 = !DIEnumerator(name: "SrcInCompositeOp", value: 49, isUnsigned: true)
!318 = !DIEnumerator(name: "SrcOutCompositeOp", value: 50, isUnsigned: true)
!319 = !DIEnumerator(name: "SrcOverCompositeOp", value: 51, isUnsigned: true)
!320 = !DIEnumerator(name: "ModulusSubtractCompositeOp", value: 52, isUnsigned: true)
!321 = !DIEnumerator(name: "ThresholdCompositeOp", value: 53, isUnsigned: true)
!322 = !DIEnumerator(name: "XorCompositeOp", value: 54, isUnsigned: true)
!323 = !DIEnumerator(name: "DivideDstCompositeOp", value: 55, isUnsigned: true)
!324 = !DIEnumerator(name: "DistortCompositeOp", value: 56, isUnsigned: true)
!325 = !DIEnumerator(name: "BlurCompositeOp", value: 57, isUnsigned: true)
!326 = !DIEnumerator(name: "PegtopLightCompositeOp", value: 58, isUnsigned: true)
!327 = !DIEnumerator(name: "VividLightCompositeOp", value: 59, isUnsigned: true)
!328 = !DIEnumerator(name: "PinLightCompositeOp", value: 60, isUnsigned: true)
!329 = !DIEnumerator(name: "LinearDodgeCompositeOp", value: 61, isUnsigned: true)
!330 = !DIEnumerator(name: "LinearBurnCompositeOp", value: 62, isUnsigned: true)
!331 = !DIEnumerator(name: "MathematicsCompositeOp", value: 63, isUnsigned: true)
!332 = !DIEnumerator(name: "DivideSrcCompositeOp", value: 64, isUnsigned: true)
!333 = !DIEnumerator(name: "MinusSrcCompositeOp", value: 65, isUnsigned: true)
!334 = !DIEnumerator(name: "DarkenIntensityCompositeOp", value: 66, isUnsigned: true)
!335 = !DIEnumerator(name: "LightenIntensityCompositeOp", value: 67, isUnsigned: true)
!336 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !337, line: 25, baseType: !5, size: 32, elements: !338)
!337 = !DIFile(filename: "./magick/layer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!338 = !{!339, !340, !341, !342, !343}
!339 = !DIEnumerator(name: "UnrecognizedDispose", value: 0, isUnsigned: true)
!340 = !DIEnumerator(name: "UndefinedDispose", value: 0, isUnsigned: true)
!341 = !DIEnumerator(name: "NoneDispose", value: 1, isUnsigned: true)
!342 = !DIEnumerator(name: "BackgroundDispose", value: 2, isUnsigned: true)
!343 = !DIEnumerator(name: "PreviousDispose", value: 3, isUnsigned: true)
!344 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !345, line: 25, baseType: !5, size: 32, elements: !346)
!345 = !DIFile(filename: "./magick/timer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!346 = !{!347, !348, !349}
!347 = !DIEnumerator(name: "UndefinedTimerState", value: 0, isUnsigned: true)
!348 = !DIEnumerator(name: "StoppedTimerState", value: 1, isUnsigned: true)
!349 = !DIEnumerator(name: "RunningTimerState", value: 2, isUnsigned: true)
!350 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !351, line: 31, baseType: !5, size: 32, elements: !352)
!351 = !DIFile(filename: "./magick/pixel.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!352 = !{!353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366}
!353 = !DIEnumerator(name: "UndefinedInterpolatePixel", value: 0, isUnsigned: true)
!354 = !DIEnumerator(name: "AverageInterpolatePixel", value: 1, isUnsigned: true)
!355 = !DIEnumerator(name: "BicubicInterpolatePixel", value: 2, isUnsigned: true)
!356 = !DIEnumerator(name: "BilinearInterpolatePixel", value: 3, isUnsigned: true)
!357 = !DIEnumerator(name: "FilterInterpolatePixel", value: 4, isUnsigned: true)
!358 = !DIEnumerator(name: "IntegerInterpolatePixel", value: 5, isUnsigned: true)
!359 = !DIEnumerator(name: "MeshInterpolatePixel", value: 6, isUnsigned: true)
!360 = !DIEnumerator(name: "NearestNeighborInterpolatePixel", value: 7, isUnsigned: true)
!361 = !DIEnumerator(name: "SplineInterpolatePixel", value: 8, isUnsigned: true)
!362 = !DIEnumerator(name: "Average9InterpolatePixel", value: 9, isUnsigned: true)
!363 = !DIEnumerator(name: "Average16InterpolatePixel", value: 10, isUnsigned: true)
!364 = !DIEnumerator(name: "BlendInterpolatePixel", value: 11, isUnsigned: true)
!365 = !DIEnumerator(name: "BackgroundInterpolatePixel", value: 12, isUnsigned: true)
!366 = !DIEnumerator(name: "CatromInterpolatePixel", value: 13, isUnsigned: true)
!367 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !175, line: 47, baseType: !5, size: 32, elements: !368)
!368 = !{!369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380}
!369 = !DIEnumerator(name: "UndefinedType", value: 0, isUnsigned: true)
!370 = !DIEnumerator(name: "BilevelType", value: 1, isUnsigned: true)
!371 = !DIEnumerator(name: "GrayscaleType", value: 2, isUnsigned: true)
!372 = !DIEnumerator(name: "GrayscaleMatteType", value: 3, isUnsigned: true)
!373 = !DIEnumerator(name: "PaletteType", value: 4, isUnsigned: true)
!374 = !DIEnumerator(name: "PaletteMatteType", value: 5, isUnsigned: true)
!375 = !DIEnumerator(name: "TrueColorType", value: 6, isUnsigned: true)
!376 = !DIEnumerator(name: "TrueColorMatteType", value: 7, isUnsigned: true)
!377 = !DIEnumerator(name: "ColorSeparationType", value: 8, isUnsigned: true)
!378 = !DIEnumerator(name: "ColorSeparationMatteType", value: 9, isUnsigned: true)
!379 = !DIEnumerator(name: "OptimizeType", value: 10, isUnsigned: true)
!380 = !DIEnumerator(name: "PaletteBilevelMatteType", value: 11, isUnsigned: true)
!381 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !351, line: 67, baseType: !5, size: 32, elements: !382)
!382 = !{!383, !384, !385, !386, !387, !388, !389, !390, !391, !392}
!383 = !DIEnumerator(name: "UndefinedPixelIntensityMethod", value: 0, isUnsigned: true)
!384 = !DIEnumerator(name: "AveragePixelIntensityMethod", value: 1, isUnsigned: true)
!385 = !DIEnumerator(name: "BrightnessPixelIntensityMethod", value: 2, isUnsigned: true)
!386 = !DIEnumerator(name: "LightnessPixelIntensityMethod", value: 3, isUnsigned: true)
!387 = !DIEnumerator(name: "Rec601LumaPixelIntensityMethod", value: 4, isUnsigned: true)
!388 = !DIEnumerator(name: "Rec601LuminancePixelIntensityMethod", value: 5, isUnsigned: true)
!389 = !DIEnumerator(name: "Rec709LumaPixelIntensityMethod", value: 6, isUnsigned: true)
!390 = !DIEnumerator(name: "Rec709LuminancePixelIntensityMethod", value: 7, isUnsigned: true)
!391 = !DIEnumerator(name: "RMSPixelIntensityMethod", value: 8, isUnsigned: true)
!392 = !DIEnumerator(name: "MSPixelIntensityMethod", value: 9, isUnsigned: true)
!393 = !{!394, !395, !421, !416, !440, !452, !401, !453, !458, !460, !483, !579, !418, !647, !443}
!394 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!396 = !DIDerivedType(tag: DW_TAG_typedef, name: "PixelWand", file: !397, line: 26, baseType: !398)
!397 = !DIFile(filename: "./wand/pixel-wand.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!398 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PixelWand", file: !1, line: 63, size: 33536, elements: !399)
!399 = !{!400, !403, !408, !430, !449, !450, !451}
!400 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !398, file: !1, line: 66, baseType: !401, size: 64)
!401 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !402, line: 46, baseType: !394)
!402 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!403 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !398, file: !1, line: 69, baseType: !404, size: 32768, offset: 64)
!404 = !DICompositeType(tag: DW_TAG_array_type, baseType: !405, size: 32768, elements: !406)
!405 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!406 = !{!407}
!407 = !DISubrange(count: 4096)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "exception", scope: !398, file: !1, line: 72, baseType: !409, size: 64, offset: 32832)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!410 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExceptionInfo", file: !78, line: 219, baseType: !411)
!411 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ExceptionInfo", file: !4, line: 102, size: 448, elements: !412)
!412 = !{!413, !415, !417, !419, !420, !422, !424, !429}
!413 = !DIDerivedType(tag: DW_TAG_member, name: "severity", scope: !411, file: !4, line: 105, baseType: !414, size: 32)
!414 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExceptionType", file: !4, line: 100, baseType: !3)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "error_number", scope: !411, file: !4, line: 108, baseType: !416, size: 32, offset: 32)
!416 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !411, file: !4, line: 111, baseType: !418, size: 64, offset: 64)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !411, file: !4, line: 112, baseType: !418, size: 64, offset: 128)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "exceptions", scope: !411, file: !4, line: 115, baseType: !421, size: 64, offset: 192)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "relinquish", scope: !411, file: !4, line: 118, baseType: !423, size: 32, offset: 256)
!423 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickBooleanType", file: !78, line: 215, baseType: !77)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !411, file: !4, line: 121, baseType: !425, size: 64, offset: 320)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!426 = !DIDerivedType(tag: DW_TAG_typedef, name: "SemaphoreInfo", file: !427, line: 26, baseType: !428)
!427 = !DIFile(filename: "./magick/semaphore.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!428 = !DICompositeType(tag: DW_TAG_structure_type, name: "SemaphoreInfo", file: !427, line: 25, flags: DIFlagFwdDecl)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !411, file: !4, line: 124, baseType: !401, size: 64, offset: 384)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "pixel", scope: !398, file: !1, line: 75, baseType: !431, size: 448, offset: 32896)
!431 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickPixelPacket", file: !351, line: 127, baseType: !432)
!432 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MagickPixelPacket", file: !351, line: 104, size: 448, elements: !433)
!433 = !{!434, !436, !438, !439, !441, !442, !445, !446, !447, !448}
!434 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !432, file: !351, line: 107, baseType: !435, size: 32)
!435 = !DIDerivedType(tag: DW_TAG_typedef, name: "ClassType", file: !78, line: 209, baseType: !82)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !432, file: !351, line: 110, baseType: !437, size: 32, offset: 32)
!437 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorspaceType", file: !88, line: 61, baseType: !87)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "matte", scope: !432, file: !351, line: 113, baseType: !423, size: 32, offset: 64)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "fuzz", scope: !432, file: !351, line: 116, baseType: !440, size: 64, offset: 128)
!440 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !432, file: !351, line: 119, baseType: !401, size: 64, offset: 192)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !432, file: !351, line: 122, baseType: !443, size: 32, offset: 256)
!443 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickRealType", file: !78, line: 78, baseType: !444)
!444 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !432, file: !351, line: 123, baseType: !443, size: 32, offset: 288)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !432, file: !351, line: 124, baseType: !443, size: 32, offset: 320)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "opacity", scope: !432, file: !351, line: 125, baseType: !443, size: 32, offset: 352)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !432, file: !351, line: 126, baseType: !443, size: 32, offset: 384)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !398, file: !1, line: 78, baseType: !401, size: 64, offset: 33344)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !398, file: !1, line: 81, baseType: !423, size: 32, offset: 33408)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !398, file: !1, line: 84, baseType: !401, size: 64, offset: 33472)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!453 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !454, line: 77, baseType: !455)
!454 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!455 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ssize_t", file: !456, line: 193, baseType: !457)
!456 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!457 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!459 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !396)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_typedef, name: "Image", file: !78, line: 221, baseType: !462)
!462 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Image", file: !175, line: 150, size: 105920, elements: !463)
!463 = !{!464, !465, !466, !468, !469, !471, !472, !473, !474, !475, !476, !477, !488, !489, !490, !491, !492, !506, !508, !509, !511, !512, !513, !514, !515, !516, !517, !525, !526, !527, !528, !529, !530, !532, !534, !536, !538, !540, !542, !544, !545, !546, !547, !548, !549, !550, !558, !573, !587, !588, !589, !590, !594, !598, !599, !600, !601, !602, !603, !604, !605, !607, !608, !618, !619, !621, !622, !623, !624, !625, !626, !628, !629, !630, !631, !632, !633, !634, !636, !637, !638, !639, !640, !644, !646}
!464 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !462, file: !175, line: 153, baseType: !435, size: 32)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !462, file: !175, line: 156, baseType: !437, size: 32, offset: 32)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "compression", scope: !462, file: !175, line: 159, baseType: !467, size: 32, offset: 64)
!467 = !DIDerivedType(tag: DW_TAG_typedef, name: "CompressionType", file: !150, line: 49, baseType: !149)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !462, file: !175, line: 162, baseType: !401, size: 64, offset: 128)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "orientation", scope: !462, file: !175, line: 165, baseType: !470, size: 32, offset: 192)
!470 = !DIDerivedType(tag: DW_TAG_typedef, name: "OrientationType", file: !175, line: 86, baseType: !174)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "taint", scope: !462, file: !175, line: 168, baseType: !423, size: 32, offset: 224)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "matte", scope: !462, file: !175, line: 169, baseType: !423, size: 32, offset: 256)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !462, file: !175, line: 172, baseType: !401, size: 64, offset: 320)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !462, file: !175, line: 173, baseType: !401, size: 64, offset: 384)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !462, file: !175, line: 174, baseType: !401, size: 64, offset: 448)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !462, file: !175, line: 175, baseType: !401, size: 64, offset: 512)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "colormap", scope: !462, file: !175, line: 178, baseType: !478, size: 64, offset: 576)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!479 = !DIDerivedType(tag: DW_TAG_typedef, name: "PixelPacket", file: !351, line: 148, baseType: !480)
!480 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PixelPacket", file: !351, line: 131, size: 64, elements: !481)
!481 = !{!482, !485, !486, !487}
!482 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !480, file: !351, line: 143, baseType: !483, size: 16)
!483 = !DIDerivedType(tag: DW_TAG_typedef, name: "Quantum", file: !78, line: 93, baseType: !484)
!484 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !480, file: !351, line: 144, baseType: !483, size: 16, offset: 16)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !480, file: !351, line: 145, baseType: !483, size: 16, offset: 32)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "opacity", scope: !480, file: !351, line: 146, baseType: !483, size: 16, offset: 48)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "background_color", scope: !462, file: !175, line: 179, baseType: !479, size: 64, offset: 640)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "border_color", scope: !462, file: !175, line: 180, baseType: !479, size: 64, offset: 704)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "matte_color", scope: !462, file: !175, line: 181, baseType: !479, size: 64, offset: 768)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !462, file: !175, line: 184, baseType: !440, size: 64, offset: 832)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "chromaticity", scope: !462, file: !175, line: 187, baseType: !493, size: 768, offset: 896)
!493 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChromaticityInfo", file: !175, line: 128, baseType: !494)
!494 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ChromaticityInfo", file: !175, line: 121, size: 768, elements: !495)
!495 = !{!496, !503, !504, !505}
!496 = !DIDerivedType(tag: DW_TAG_member, name: "red_primary", scope: !494, file: !175, line: 124, baseType: !497, size: 192)
!497 = !DIDerivedType(tag: DW_TAG_typedef, name: "PrimaryInfo", file: !175, line: 101, baseType: !498)
!498 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PrimaryInfo", file: !175, line: 95, size: 192, elements: !499)
!499 = !{!500, !501, !502}
!500 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !498, file: !175, line: 98, baseType: !440, size: 64)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !498, file: !175, line: 99, baseType: !440, size: 64, offset: 64)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !498, file: !175, line: 100, baseType: !440, size: 64, offset: 128)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "green_primary", scope: !494, file: !175, line: 125, baseType: !497, size: 192, offset: 192)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "blue_primary", scope: !494, file: !175, line: 126, baseType: !497, size: 192, offset: 384)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "white_point", scope: !494, file: !175, line: 127, baseType: !497, size: 192, offset: 576)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "rendering_intent", scope: !462, file: !175, line: 190, baseType: !507, size: 32, offset: 1664)
!507 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderingIntent", file: !187, line: 49, baseType: !186)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !462, file: !175, line: 193, baseType: !421, size: 64, offset: 1728)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !462, file: !175, line: 196, baseType: !510, size: 32, offset: 1792)
!510 = !DIDerivedType(tag: DW_TAG_typedef, name: "ResolutionType", file: !175, line: 93, baseType: !194)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "montage", scope: !462, file: !175, line: 199, baseType: !418, size: 64, offset: 1856)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "directory", scope: !462, file: !175, line: 200, baseType: !418, size: 64, offset: 1920)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "geometry", scope: !462, file: !175, line: 201, baseType: !418, size: 64, offset: 1984)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !462, file: !175, line: 204, baseType: !453, size: 64, offset: 2048)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "x_resolution", scope: !462, file: !175, line: 207, baseType: !440, size: 64, offset: 2112)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "y_resolution", scope: !462, file: !175, line: 208, baseType: !440, size: 64, offset: 2176)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "page", scope: !462, file: !175, line: 211, baseType: !518, size: 256, offset: 2240)
!518 = !DIDerivedType(tag: DW_TAG_typedef, name: "RectangleInfo", file: !251, line: 130, baseType: !519)
!519 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_RectangleInfo", file: !251, line: 121, size: 256, elements: !520)
!520 = !{!521, !522, !523, !524}
!521 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !519, file: !251, line: 124, baseType: !401, size: 64)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !519, file: !251, line: 125, baseType: !401, size: 64, offset: 64)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !519, file: !251, line: 128, baseType: !453, size: 64, offset: 128)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !519, file: !251, line: 129, baseType: !453, size: 64, offset: 192)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "extract_info", scope: !462, file: !175, line: 212, baseType: !518, size: 256, offset: 2496)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "tile_info", scope: !462, file: !175, line: 213, baseType: !518, size: 256, offset: 2752)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "bias", scope: !462, file: !175, line: 216, baseType: !440, size: 64, offset: 3008)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "blur", scope: !462, file: !175, line: 217, baseType: !440, size: 64, offset: 3072)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "fuzz", scope: !462, file: !175, line: 218, baseType: !440, size: 64, offset: 3136)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !462, file: !175, line: 221, baseType: !531, size: 32, offset: 3200)
!531 = !DIDerivedType(tag: DW_TAG_typedef, name: "FilterTypes", file: !200, line: 66, baseType: !199)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "interlace", scope: !462, file: !175, line: 224, baseType: !533, size: 32, offset: 3232)
!533 = !DIDerivedType(tag: DW_TAG_typedef, name: "InterlaceType", file: !175, line: 73, baseType: !234)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "endian", scope: !462, file: !175, line: 227, baseType: !535, size: 32, offset: 3264)
!535 = !DIDerivedType(tag: DW_TAG_typedef, name: "EndianType", file: !245, line: 35, baseType: !244)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !462, file: !175, line: 230, baseType: !537, size: 32, offset: 3296)
!537 = !DIDerivedType(tag: DW_TAG_typedef, name: "GravityType", file: !251, line: 91, baseType: !250)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !462, file: !175, line: 233, baseType: !539, size: 32, offset: 3328)
!539 = !DIDerivedType(tag: DW_TAG_typedef, name: "CompositeOperator", file: !266, line: 99, baseType: !265)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "dispose", scope: !462, file: !175, line: 236, baseType: !541, size: 32, offset: 3360)
!541 = !DIDerivedType(tag: DW_TAG_typedef, name: "DisposeType", file: !337, line: 32, baseType: !336)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "clip_mask", scope: !462, file: !175, line: 239, baseType: !543, size: 64, offset: 3392)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !462, file: !175, line: 242, baseType: !401, size: 64, offset: 3456)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !462, file: !175, line: 243, baseType: !401, size: 64, offset: 3520)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_second", scope: !462, file: !175, line: 246, baseType: !453, size: 64, offset: 3584)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "iterations", scope: !462, file: !175, line: 249, baseType: !401, size: 64, offset: 3648)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "total_colors", scope: !462, file: !175, line: 250, baseType: !401, size: 64, offset: 3712)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "start_loop", scope: !462, file: !175, line: 253, baseType: !453, size: 64, offset: 3776)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !462, file: !175, line: 256, baseType: !551, size: 192, offset: 3840)
!551 = !DIDerivedType(tag: DW_TAG_typedef, name: "ErrorInfo", file: !552, line: 68, baseType: !553)
!552 = !DIFile(filename: "./magick/color.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!553 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ErrorInfo", file: !552, line: 62, size: 192, elements: !554)
!554 = !{!555, !556, !557}
!555 = !DIDerivedType(tag: DW_TAG_member, name: "mean_error_per_pixel", scope: !553, file: !552, line: 65, baseType: !440, size: 64)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "normalized_mean_error", scope: !553, file: !552, line: 66, baseType: !440, size: 64, offset: 64)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "normalized_maximum_error", scope: !553, file: !552, line: 67, baseType: !440, size: 64, offset: 128)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "timer", scope: !462, file: !175, line: 259, baseType: !559, size: 512, offset: 4032)
!559 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimerInfo", file: !345, line: 51, baseType: !560)
!560 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TimerInfo", file: !345, line: 40, size: 512, elements: !561)
!561 = !{!562, !569, !570, !572}
!562 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !560, file: !345, line: 43, baseType: !563, size: 192)
!563 = !DIDerivedType(tag: DW_TAG_typedef, name: "Timer", file: !345, line: 38, baseType: !564)
!564 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Timer", file: !345, line: 32, size: 192, elements: !565)
!565 = !{!566, !567, !568}
!566 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !564, file: !345, line: 35, baseType: !440, size: 64)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "stop", scope: !564, file: !345, line: 36, baseType: !440, size: 64, offset: 64)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !564, file: !345, line: 37, baseType: !440, size: 64, offset: 128)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "elapsed", scope: !560, file: !345, line: 44, baseType: !563, size: 192, offset: 192)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !560, file: !345, line: 47, baseType: !571, size: 32, offset: 384)
!571 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimerState", file: !345, line: 30, baseType: !344)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !560, file: !345, line: 50, baseType: !401, size: 64, offset: 448)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "progress_monitor", scope: !462, file: !175, line: 262, baseType: !574, size: 64, offset: 4544)
!574 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickProgressMonitor", file: !575, line: 26, baseType: !576)
!575 = !DIFile(filename: "./magick/monitor.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!577 = !DISubroutineType(types: !578)
!578 = !{!423, !579, !581, !584, !421}
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!580 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !405)
!581 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !582)
!582 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickOffsetType", file: !78, line: 150, baseType: !583)
!583 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!584 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !585)
!585 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickSizeType", file: !78, line: 151, baseType: !586)
!586 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "client_data", scope: !462, file: !175, line: 265, baseType: !421, size: 64, offset: 4608)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !462, file: !175, line: 266, baseType: !421, size: 64, offset: 4672)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !462, file: !175, line: 267, baseType: !421, size: 64, offset: 4736)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "ascii85", scope: !462, file: !175, line: 270, baseType: !591, size: 64, offset: 4800)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!592 = !DIDerivedType(tag: DW_TAG_typedef, name: "Ascii85Info", file: !150, line: 52, baseType: !593)
!593 = !DICompositeType(tag: DW_TAG_structure_type, name: "_Ascii85Info", file: !150, line: 51, flags: DIFlagFwdDecl)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "blob", scope: !462, file: !175, line: 273, baseType: !595, size: 64, offset: 4864)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!596 = !DIDerivedType(tag: DW_TAG_typedef, name: "BlobInfo", file: !78, line: 217, baseType: !597)
!597 = !DICompositeType(tag: DW_TAG_structure_type, name: "_BlobInfo", file: !78, line: 217, flags: DIFlagFwdDecl)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !462, file: !175, line: 276, baseType: !404, size: 32768, offset: 4928)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "magick_filename", scope: !462, file: !175, line: 277, baseType: !404, size: 32768, offset: 37696)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "magick", scope: !462, file: !175, line: 278, baseType: !404, size: 32768, offset: 70464)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "magick_columns", scope: !462, file: !175, line: 281, baseType: !401, size: 64, offset: 103232)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "magick_rows", scope: !462, file: !175, line: 282, baseType: !401, size: 64, offset: 103296)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "exception", scope: !462, file: !175, line: 285, baseType: !410, size: 448, offset: 103360)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !462, file: !175, line: 288, baseType: !423, size: 32, offset: 103808)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "reference_count", scope: !462, file: !175, line: 291, baseType: !606, size: 64, offset: 103872)
!606 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !453)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !462, file: !175, line: 294, baseType: !425, size: 64, offset: 103936)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "color_profile", scope: !462, file: !175, line: 297, baseType: !609, size: 256, offset: 104000)
!609 = !DIDerivedType(tag: DW_TAG_typedef, name: "ProfileInfo", file: !187, line: 40, baseType: !610)
!610 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ProfileInfo", file: !187, line: 27, size: 256, elements: !611)
!611 = !{!612, !613, !614, !617}
!612 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !610, file: !187, line: 30, baseType: !418, size: 64)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !610, file: !187, line: 33, baseType: !401, size: 64, offset: 64)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !610, file: !187, line: 36, baseType: !615, size: 64, offset: 128)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!616 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !610, file: !187, line: 39, baseType: !401, size: 64, offset: 192)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "iptc_profile", scope: !462, file: !175, line: 298, baseType: !609, size: 256, offset: 104256)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "generic_profile", scope: !462, file: !175, line: 299, baseType: !620, size: 64, offset: 104512)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "generic_profiles", scope: !462, file: !175, line: 302, baseType: !401, size: 64, offset: 104576)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !462, file: !175, line: 305, baseType: !401, size: 64, offset: 104640)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !462, file: !175, line: 308, baseType: !543, size: 64, offset: 104704)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !462, file: !175, line: 309, baseType: !543, size: 64, offset: 104768)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !462, file: !175, line: 310, baseType: !543, size: 64, offset: 104832)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "interpolate", scope: !462, file: !175, line: 313, baseType: !627, size: 32, offset: 104896)
!627 = !DIDerivedType(tag: DW_TAG_typedef, name: "InterpolatePixelMethod", file: !351, line: 47, baseType: !350)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "black_point_compensation", scope: !462, file: !175, line: 316, baseType: !423, size: 32, offset: 104928)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_color", scope: !462, file: !175, line: 319, baseType: !479, size: 64, offset: 104960)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !462, file: !175, line: 322, baseType: !543, size: 64, offset: 105024)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "tile_offset", scope: !462, file: !175, line: 325, baseType: !518, size: 256, offset: 105088)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !462, file: !175, line: 328, baseType: !421, size: 64, offset: 105344)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "artifacts", scope: !462, file: !175, line: 329, baseType: !421, size: 64, offset: 105408)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !462, file: !175, line: 332, baseType: !635, size: 32, offset: 105472)
!635 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageType", file: !175, line: 61, baseType: !367)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !462, file: !175, line: 335, baseType: !423, size: 32, offset: 105504)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "extent", scope: !462, file: !175, line: 338, baseType: !585, size: 64, offset: 105536)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "ping", scope: !462, file: !175, line: 341, baseType: !423, size: 32, offset: 105600)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !462, file: !175, line: 344, baseType: !401, size: 64, offset: 105664)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !462, file: !175, line: 347, baseType: !641, size: 64, offset: 105728)
!641 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !642, line: 7, baseType: !643)
!642 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/time_t.h", directory: "")
!643 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !456, line: 160, baseType: !457)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "intensity", scope: !462, file: !175, line: 350, baseType: !645, size: 32, offset: 105792)
!645 = !DIDerivedType(tag: DW_TAG_typedef, name: "PixelIntensityMethod", file: !351, line: 79, baseType: !381)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !462, file: !175, line: 353, baseType: !401, size: 64, offset: 105856)
!647 = !DIDerivedType(tag: DW_TAG_typedef, name: "IndexPacket", file: !351, line: 129, baseType: !483)
!648 = !{i32 7, !"Dwarf Version", i32 4}
!649 = !{i32 2, !"Debug Info Version", i32 3}
!650 = !{i32 1, !"wchar_size", i32 4}
!651 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!652 = distinct !DISubprogram(name: "ClearPixelWand", scope: !1, file: !1, line: 109, type: !653, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !655)
!653 = !DISubroutineType(types: !654)
!654 = !{null, !395}
!655 = !{}
!656 = !DILocalVariable(name: "wand", arg: 1, scope: !652, file: !1, line: 109, type: !395)
!657 = !DILocation(line: 109, column: 43, scope: !652)
!658 = !DILocation(line: 113, column: 7, scope: !659)
!659 = distinct !DILexicalBlock(scope: !652, file: !1, line: 113, column: 7)
!660 = !DILocation(line: 113, column: 13, scope: !659)
!661 = !DILocation(line: 113, column: 19, scope: !659)
!662 = !DILocation(line: 113, column: 7, scope: !652)
!663 = !DILocation(line: 114, column: 60, scope: !659)
!664 = !DILocation(line: 114, column: 66, scope: !659)
!665 = !DILocation(line: 114, column: 12, scope: !659)
!666 = !DILocation(line: 114, column: 5, scope: !659)
!667 = !DILocation(line: 115, column: 24, scope: !652)
!668 = !DILocation(line: 115, column: 30, scope: !652)
!669 = !DILocation(line: 115, column: 3, scope: !652)
!670 = !DILocation(line: 116, column: 3, scope: !652)
!671 = !DILocation(line: 116, column: 9, scope: !652)
!672 = !DILocation(line: 116, column: 15, scope: !652)
!673 = !DILocation(line: 116, column: 25, scope: !652)
!674 = !DILocation(line: 117, column: 15, scope: !652)
!675 = !DILocation(line: 117, column: 3, scope: !652)
!676 = !DILocation(line: 117, column: 9, scope: !652)
!677 = !DILocation(line: 117, column: 14, scope: !652)
!678 = !DILocation(line: 118, column: 1, scope: !652)
!679 = distinct !DISubprogram(name: "ClonePixelWand", scope: !1, file: !1, line: 142, type: !680, scopeLine: 143, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !655)
!680 = !DISubroutineType(types: !681)
!681 = !{!395, !458}
!682 = !DILocalVariable(name: "wand", arg: 1, scope: !679, file: !1, line: 142, type: !458)
!683 = !DILocation(line: 142, column: 55, scope: !679)
!684 = !DILocalVariable(name: "clone_wand", scope: !679, file: !1, line: 145, type: !395)
!685 = !DILocation(line: 145, column: 6, scope: !679)
!686 = !DILocation(line: 149, column: 7, scope: !687)
!687 = distinct !DILexicalBlock(scope: !679, file: !1, line: 149, column: 7)
!688 = !DILocation(line: 149, column: 13, scope: !687)
!689 = !DILocation(line: 149, column: 19, scope: !687)
!690 = !DILocation(line: 149, column: 7, scope: !679)
!691 = !DILocation(line: 150, column: 60, scope: !687)
!692 = !DILocation(line: 150, column: 66, scope: !687)
!693 = !DILocation(line: 150, column: 12, scope: !687)
!694 = !DILocation(line: 150, column: 5, scope: !687)
!695 = !DILocation(line: 151, column: 28, scope: !679)
!696 = !DILocation(line: 151, column: 14, scope: !679)
!697 = !DILocation(line: 151, column: 13, scope: !679)
!698 = !DILocation(line: 152, column: 7, scope: !699)
!699 = distinct !DILexicalBlock(scope: !679, file: !1, line: 152, column: 7)
!700 = !DILocation(line: 152, column: 18, scope: !699)
!701 = !DILocation(line: 152, column: 7, scope: !679)
!702 = !DILocalVariable(name: "exception", scope: !703, file: !1, line: 153, type: !410)
!703 = distinct !DILexicalBlock(scope: !699, file: !1, line: 153, column: 5)
!704 = !DILocation(line: 153, column: 5, scope: !703)
!705 = !DILocation(line: 155, column: 28, scope: !679)
!706 = !DILocation(line: 155, column: 10, scope: !679)
!707 = !DILocation(line: 156, column: 18, scope: !679)
!708 = !DILocation(line: 156, column: 3, scope: !679)
!709 = !DILocation(line: 156, column: 15, scope: !679)
!710 = !DILocation(line: 156, column: 17, scope: !679)
!711 = !DILocation(line: 157, column: 29, scope: !679)
!712 = !DILocation(line: 157, column: 41, scope: !679)
!713 = !DILocation(line: 158, column: 26, scope: !679)
!714 = !DILocation(line: 158, column: 38, scope: !679)
!715 = !DILocation(line: 158, column: 17, scope: !679)
!716 = !DILocation(line: 157, column: 10, scope: !679)
!717 = !DILocation(line: 159, column: 25, scope: !679)
!718 = !DILocation(line: 159, column: 3, scope: !679)
!719 = !DILocation(line: 159, column: 15, scope: !679)
!720 = !DILocation(line: 159, column: 24, scope: !679)
!721 = !DILocation(line: 160, column: 20, scope: !679)
!722 = !DILocation(line: 160, column: 32, scope: !679)
!723 = !DILocation(line: 160, column: 42, scope: !679)
!724 = !DILocation(line: 160, column: 48, scope: !679)
!725 = !DILocation(line: 160, column: 3, scope: !679)
!726 = !DILocation(line: 161, column: 3, scope: !679)
!727 = !DILocation(line: 161, column: 15, scope: !679)
!728 = !DILocation(line: 161, column: 21, scope: !679)
!729 = !DILocation(line: 161, column: 27, scope: !679)
!730 = !DILocation(line: 162, column: 21, scope: !679)
!731 = !DILocation(line: 162, column: 27, scope: !679)
!732 = !DILocation(line: 162, column: 3, scope: !679)
!733 = !DILocation(line: 162, column: 15, scope: !679)
!734 = !DILocation(line: 162, column: 20, scope: !679)
!735 = !DILocation(line: 163, column: 21, scope: !679)
!736 = !DILocation(line: 163, column: 3, scope: !679)
!737 = !DILocation(line: 163, column: 15, scope: !679)
!738 = !DILocation(line: 163, column: 20, scope: !679)
!739 = !DILocation(line: 164, column: 7, scope: !740)
!740 = distinct !DILexicalBlock(scope: !679, file: !1, line: 164, column: 7)
!741 = !DILocation(line: 164, column: 19, scope: !740)
!742 = !DILocation(line: 164, column: 25, scope: !740)
!743 = !DILocation(line: 164, column: 7, scope: !679)
!744 = !DILocation(line: 165, column: 60, scope: !740)
!745 = !DILocation(line: 165, column: 72, scope: !740)
!746 = !DILocation(line: 165, column: 12, scope: !740)
!747 = !DILocation(line: 165, column: 5, scope: !740)
!748 = !DILocation(line: 166, column: 3, scope: !679)
!749 = !DILocation(line: 166, column: 15, scope: !679)
!750 = !DILocation(line: 166, column: 24, scope: !679)
!751 = !DILocation(line: 167, column: 10, scope: !679)
!752 = !DILocation(line: 167, column: 3, scope: !679)
!753 = distinct !DISubprogram(name: "ClonePixelWands", scope: !1, file: !1, line: 195, type: !754, scopeLine: 197, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !655)
!754 = !DISubroutineType(types: !755)
!755 = !{!452, !756, !757}
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!757 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !401)
!758 = !DILocalVariable(name: "wands", arg: 1, scope: !753, file: !1, line: 195, type: !756)
!759 = !DILocation(line: 195, column: 58, scope: !753)
!760 = !DILocalVariable(name: "number_wands", arg: 2, scope: !753, file: !1, line: 196, type: !757)
!761 = !DILocation(line: 196, column: 16, scope: !753)
!762 = !DILocalVariable(name: "i", scope: !753, file: !1, line: 199, type: !453)
!763 = !DILocation(line: 199, column: 5, scope: !753)
!764 = !DILocalVariable(name: "clone_wands", scope: !753, file: !1, line: 202, type: !452)
!765 = !DILocation(line: 202, column: 7, scope: !753)
!766 = !DILocation(line: 204, column: 60, scope: !753)
!767 = !DILocation(line: 204, column: 30, scope: !753)
!768 = !DILocation(line: 204, column: 15, scope: !753)
!769 = !DILocation(line: 204, column: 14, scope: !753)
!770 = !DILocation(line: 206, column: 7, scope: !771)
!771 = distinct !DILexicalBlock(scope: !753, file: !1, line: 206, column: 7)
!772 = !DILocation(line: 206, column: 19, scope: !771)
!773 = !DILocation(line: 206, column: 7, scope: !753)
!774 = !DILocalVariable(name: "exception", scope: !775, file: !1, line: 207, type: !410)
!775 = distinct !DILexicalBlock(scope: !771, file: !1, line: 207, column: 5)
!776 = !DILocation(line: 207, column: 5, scope: !775)
!777 = !DILocation(line: 209, column: 9, scope: !778)
!778 = distinct !DILexicalBlock(scope: !753, file: !1, line: 209, column: 3)
!779 = !DILocation(line: 209, column: 8, scope: !778)
!780 = !DILocation(line: 209, column: 13, scope: !781)
!781 = distinct !DILexicalBlock(scope: !778, file: !1, line: 209, column: 3)
!782 = !DILocation(line: 209, column: 27, scope: !781)
!783 = !DILocation(line: 209, column: 15, scope: !781)
!784 = !DILocation(line: 209, column: 3, scope: !778)
!785 = !DILocation(line: 210, column: 35, scope: !781)
!786 = !DILocation(line: 210, column: 41, scope: !781)
!787 = !DILocation(line: 210, column: 20, scope: !781)
!788 = !DILocation(line: 210, column: 5, scope: !781)
!789 = !DILocation(line: 210, column: 17, scope: !781)
!790 = !DILocation(line: 210, column: 19, scope: !781)
!791 = !DILocation(line: 209, column: 42, scope: !781)
!792 = !DILocation(line: 209, column: 3, scope: !781)
!793 = distinct !{!793, !784, !794}
!794 = !DILocation(line: 210, column: 43, scope: !778)
!795 = !DILocation(line: 211, column: 10, scope: !753)
!796 = !DILocation(line: 211, column: 3, scope: !753)
!797 = distinct !DISubprogram(name: "DestroyPixelWand", scope: !1, file: !1, line: 236, type: !798, scopeLine: 237, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !655)
!798 = !DISubroutineType(types: !799)
!799 = !{!395, !395}
!800 = !DILocalVariable(name: "wand", arg: 1, scope: !797, file: !1, line: 236, type: !395)
!801 = !DILocation(line: 236, column: 51, scope: !797)
!802 = !DILocation(line: 240, column: 7, scope: !803)
!803 = distinct !DILexicalBlock(scope: !797, file: !1, line: 240, column: 7)
!804 = !DILocation(line: 240, column: 13, scope: !803)
!805 = !DILocation(line: 240, column: 19, scope: !803)
!806 = !DILocation(line: 240, column: 7, scope: !797)
!807 = !DILocation(line: 241, column: 60, scope: !803)
!808 = !DILocation(line: 241, column: 66, scope: !803)
!809 = !DILocation(line: 241, column: 12, scope: !803)
!810 = !DILocation(line: 241, column: 5, scope: !803)
!811 = !DILocation(line: 242, column: 40, scope: !797)
!812 = !DILocation(line: 242, column: 46, scope: !797)
!813 = !DILocation(line: 242, column: 19, scope: !797)
!814 = !DILocation(line: 242, column: 3, scope: !797)
!815 = !DILocation(line: 242, column: 9, scope: !797)
!816 = !DILocation(line: 242, column: 18, scope: !797)
!817 = !DILocation(line: 243, column: 3, scope: !797)
!818 = !DILocation(line: 243, column: 9, scope: !797)
!819 = !DILocation(line: 243, column: 18, scope: !797)
!820 = !DILocation(line: 244, column: 20, scope: !797)
!821 = !DILocation(line: 244, column: 26, scope: !797)
!822 = !DILocation(line: 244, column: 3, scope: !797)
!823 = !DILocation(line: 245, column: 45, scope: !797)
!824 = !DILocation(line: 245, column: 22, scope: !797)
!825 = !DILocation(line: 245, column: 8, scope: !797)
!826 = !DILocation(line: 245, column: 7, scope: !797)
!827 = !DILocation(line: 246, column: 10, scope: !797)
!828 = !DILocation(line: 246, column: 3, scope: !797)
!829 = distinct !DISubprogram(name: "DestroyPixelWands", scope: !1, file: !1, line: 275, type: !830, scopeLine: 277, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !655)
!830 = !DISubroutineType(types: !831)
!831 = !{!452, !452, !757}
!832 = !DILocalVariable(name: "wand", arg: 1, scope: !829, file: !1, line: 275, type: !452)
!833 = !DILocation(line: 275, column: 54, scope: !829)
!834 = !DILocalVariable(name: "number_wands", arg: 2, scope: !829, file: !1, line: 276, type: !757)
!835 = !DILocation(line: 276, column: 16, scope: !829)
!836 = !DILocalVariable(name: "i", scope: !829, file: !1, line: 279, type: !453)
!837 = !DILocation(line: 279, column: 5, scope: !829)
!838 = !DILocation(line: 284, column: 9, scope: !839)
!839 = distinct !DILexicalBlock(scope: !829, file: !1, line: 284, column: 7)
!840 = !DILocation(line: 284, column: 8, scope: !839)
!841 = !DILocation(line: 284, column: 16, scope: !839)
!842 = !DILocation(line: 284, column: 22, scope: !839)
!843 = !DILocation(line: 284, column: 7, scope: !829)
!844 = !DILocation(line: 285, column: 62, scope: !839)
!845 = !DILocation(line: 285, column: 61, scope: !839)
!846 = !DILocation(line: 285, column: 69, scope: !839)
!847 = !DILocation(line: 285, column: 60, scope: !839)
!848 = !DILocation(line: 285, column: 12, scope: !839)
!849 = !DILocation(line: 285, column: 5, scope: !839)
!850 = !DILocation(line: 286, column: 20, scope: !851)
!851 = distinct !DILexicalBlock(scope: !829, file: !1, line: 286, column: 3)
!852 = !DILocation(line: 286, column: 32, scope: !851)
!853 = !DILocation(line: 286, column: 9, scope: !851)
!854 = !DILocation(line: 286, column: 8, scope: !851)
!855 = !DILocation(line: 286, column: 36, scope: !856)
!856 = distinct !DILexicalBlock(scope: !851, file: !1, line: 286, column: 3)
!857 = !DILocation(line: 286, column: 38, scope: !856)
!858 = !DILocation(line: 286, column: 3, scope: !851)
!859 = !DILocation(line: 287, column: 30, scope: !856)
!860 = !DILocation(line: 287, column: 35, scope: !856)
!861 = !DILocation(line: 287, column: 13, scope: !856)
!862 = !DILocation(line: 287, column: 5, scope: !856)
!863 = !DILocation(line: 287, column: 10, scope: !856)
!864 = !DILocation(line: 287, column: 12, scope: !856)
!865 = !DILocation(line: 286, column: 45, scope: !856)
!866 = !DILocation(line: 286, column: 3, scope: !856)
!867 = distinct !{!867, !858, !868}
!868 = !DILocation(line: 287, column: 37, scope: !851)
!869 = !DILocation(line: 288, column: 46, scope: !829)
!870 = !DILocation(line: 288, column: 23, scope: !829)
!871 = !DILocation(line: 288, column: 8, scope: !829)
!872 = !DILocation(line: 288, column: 7, scope: !829)
!873 = !DILocation(line: 289, column: 10, scope: !829)
!874 = !DILocation(line: 289, column: 3, scope: !829)
!875 = distinct !DISubprogram(name: "IsPixelWandSimilar", scope: !1, file: !1, line: 321, type: !876, scopeLine: 323, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !655)
!876 = !DISubroutineType(types: !877)
!877 = !{!423, !395, !395, !878}
!878 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !440)
!879 = !DILocalVariable(name: "p", arg: 1, scope: !875, file: !1, line: 321, type: !395)
!880 = !DILocation(line: 321, column: 60, scope: !875)
!881 = !DILocalVariable(name: "q", arg: 2, scope: !875, file: !1, line: 321, type: !395)
!882 = !DILocation(line: 321, column: 73, scope: !875)
!883 = !DILocalVariable(name: "fuzz", arg: 3, scope: !875, file: !1, line: 322, type: !878)
!884 = !DILocation(line: 322, column: 16, scope: !875)
!885 = !DILocation(line: 326, column: 7, scope: !886)
!886 = distinct !DILexicalBlock(scope: !875, file: !1, line: 326, column: 7)
!887 = !DILocation(line: 326, column: 10, scope: !886)
!888 = !DILocation(line: 326, column: 16, scope: !886)
!889 = !DILocation(line: 326, column: 7, scope: !875)
!890 = !DILocation(line: 327, column: 60, scope: !886)
!891 = !DILocation(line: 327, column: 63, scope: !886)
!892 = !DILocation(line: 327, column: 12, scope: !886)
!893 = !DILocation(line: 327, column: 5, scope: !886)
!894 = !DILocation(line: 330, column: 7, scope: !895)
!895 = distinct !DILexicalBlock(scope: !875, file: !1, line: 330, column: 7)
!896 = !DILocation(line: 330, column: 10, scope: !895)
!897 = !DILocation(line: 330, column: 16, scope: !895)
!898 = !DILocation(line: 330, column: 7, scope: !875)
!899 = !DILocation(line: 331, column: 60, scope: !895)
!900 = !DILocation(line: 331, column: 63, scope: !895)
!901 = !DILocation(line: 331, column: 12, scope: !895)
!902 = !DILocation(line: 331, column: 5, scope: !895)
!903 = !DILocation(line: 332, column: 17, scope: !875)
!904 = !DILocation(line: 332, column: 3, scope: !875)
!905 = !DILocation(line: 332, column: 6, scope: !875)
!906 = !DILocation(line: 332, column: 12, scope: !875)
!907 = !DILocation(line: 332, column: 16, scope: !875)
!908 = !DILocation(line: 333, column: 17, scope: !875)
!909 = !DILocation(line: 333, column: 3, scope: !875)
!910 = !DILocation(line: 333, column: 6, scope: !875)
!911 = !DILocation(line: 333, column: 12, scope: !875)
!912 = !DILocation(line: 333, column: 16, scope: !875)
!913 = !DILocation(line: 334, column: 32, scope: !875)
!914 = !DILocation(line: 334, column: 35, scope: !875)
!915 = !DILocation(line: 334, column: 42, scope: !875)
!916 = !DILocation(line: 334, column: 45, scope: !875)
!917 = !DILocation(line: 334, column: 10, scope: !875)
!918 = !DILocation(line: 334, column: 3, scope: !875)
!919 = distinct !DISubprogram(name: "IsPixelWand", scope: !1, file: !1, line: 359, type: !920, scopeLine: 360, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !655)
!920 = !DISubroutineType(types: !921)
!921 = !{!423, !458}
!922 = !DILocalVariable(name: "wand", arg: 1, scope: !919, file: !1, line: 359, type: !458)
!923 = !DILocation(line: 359, column: 59, scope: !919)
!924 = !DILocation(line: 361, column: 7, scope: !925)
!925 = distinct !DILexicalBlock(scope: !919, file: !1, line: 361, column: 7)
!926 = !DILocation(line: 361, column: 12, scope: !925)
!927 = !DILocation(line: 361, column: 7, scope: !919)
!928 = !DILocation(line: 362, column: 5, scope: !925)
!929 = !DILocation(line: 363, column: 7, scope: !930)
!930 = distinct !DILexicalBlock(scope: !919, file: !1, line: 363, column: 7)
!931 = !DILocation(line: 363, column: 13, scope: !930)
!932 = !DILocation(line: 363, column: 23, scope: !930)
!933 = !DILocation(line: 363, column: 7, scope: !919)
!934 = !DILocation(line: 364, column: 5, scope: !930)
!935 = !DILocation(line: 365, column: 22, scope: !936)
!936 = distinct !DILexicalBlock(scope: !919, file: !1, line: 365, column: 7)
!937 = !DILocation(line: 365, column: 28, scope: !936)
!938 = !DILocation(line: 365, column: 7, scope: !936)
!939 = !DILocation(line: 365, column: 66, scope: !936)
!940 = !DILocation(line: 365, column: 7, scope: !919)
!941 = !DILocation(line: 366, column: 5, scope: !936)
!942 = !DILocation(line: 367, column: 3, scope: !919)
!943 = !DILocation(line: 368, column: 1, scope: !919)
!944 = distinct !DISubprogram(name: "NewPixelWand", scope: !1, file: !1, line: 388, type: !945, scopeLine: 389, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !655)
!945 = !DISubroutineType(types: !946)
!946 = !{!395}
!947 = !DILocalVariable(name: "quantum", scope: !944, file: !1, line: 391, type: !579)
!948 = !DILocation(line: 391, column: 6, scope: !944)
!949 = !DILocalVariable(name: "wand", scope: !944, file: !1, line: 394, type: !395)
!950 = !DILocation(line: 394, column: 6, scope: !944)
!951 = !DILocalVariable(name: "depth", scope: !944, file: !1, line: 397, type: !401)
!952 = !DILocation(line: 397, column: 5, scope: !944)
!953 = !DILocation(line: 399, column: 8, scope: !944)
!954 = !DILocation(line: 400, column: 11, scope: !944)
!955 = !DILocation(line: 400, column: 10, scope: !944)
!956 = !DILocation(line: 401, column: 7, scope: !957)
!957 = distinct !DILexicalBlock(scope: !944, file: !1, line: 401, column: 7)
!958 = !DILocation(line: 401, column: 13, scope: !957)
!959 = !DILocation(line: 401, column: 7, scope: !944)
!960 = !DILocalVariable(name: "exception", scope: !961, file: !1, line: 402, type: !410)
!961 = distinct !DILexicalBlock(scope: !957, file: !1, line: 402, column: 5)
!962 = !DILocation(line: 402, column: 5, scope: !961)
!963 = !DILocation(line: 403, column: 22, scope: !944)
!964 = !DILocation(line: 403, column: 8, scope: !944)
!965 = !DILocation(line: 403, column: 7, scope: !944)
!966 = !DILocation(line: 404, column: 7, scope: !967)
!967 = distinct !DILexicalBlock(scope: !944, file: !1, line: 404, column: 7)
!968 = !DILocation(line: 404, column: 12, scope: !967)
!969 = !DILocation(line: 404, column: 7, scope: !944)
!970 = !DILocalVariable(name: "exception", scope: !971, file: !1, line: 405, type: !410)
!971 = distinct !DILexicalBlock(scope: !967, file: !1, line: 405, column: 5)
!972 = !DILocation(line: 405, column: 5, scope: !971)
!973 = !DILocation(line: 407, column: 28, scope: !944)
!974 = !DILocation(line: 407, column: 10, scope: !944)
!975 = !DILocation(line: 408, column: 12, scope: !944)
!976 = !DILocation(line: 408, column: 3, scope: !944)
!977 = !DILocation(line: 408, column: 9, scope: !944)
!978 = !DILocation(line: 408, column: 11, scope: !944)
!979 = !DILocation(line: 409, column: 29, scope: !944)
!980 = !DILocation(line: 409, column: 35, scope: !944)
!981 = !DILocation(line: 410, column: 14, scope: !944)
!982 = !DILocation(line: 410, column: 20, scope: !944)
!983 = !DILocation(line: 410, column: 5, scope: !944)
!984 = !DILocation(line: 409, column: 10, scope: !944)
!985 = !DILocation(line: 411, column: 19, scope: !944)
!986 = !DILocation(line: 411, column: 3, scope: !944)
!987 = !DILocation(line: 411, column: 9, scope: !944)
!988 = !DILocation(line: 411, column: 18, scope: !944)
!989 = !DILocation(line: 412, column: 40, scope: !944)
!990 = !DILocation(line: 412, column: 46, scope: !944)
!991 = !DILocation(line: 412, column: 3, scope: !944)
!992 = !DILocation(line: 413, column: 15, scope: !944)
!993 = !DILocation(line: 413, column: 3, scope: !944)
!994 = !DILocation(line: 413, column: 9, scope: !944)
!995 = !DILocation(line: 413, column: 14, scope: !944)
!996 = !DILocation(line: 414, column: 7, scope: !997)
!997 = distinct !DILexicalBlock(scope: !944, file: !1, line: 414, column: 7)
!998 = !DILocation(line: 414, column: 13, scope: !997)
!999 = !DILocation(line: 414, column: 19, scope: !997)
!1000 = !DILocation(line: 414, column: 7, scope: !944)
!1001 = !DILocation(line: 415, column: 60, scope: !997)
!1002 = !DILocation(line: 415, column: 66, scope: !997)
!1003 = !DILocation(line: 415, column: 12, scope: !997)
!1004 = !DILocation(line: 415, column: 5, scope: !997)
!1005 = !DILocation(line: 416, column: 3, scope: !944)
!1006 = !DILocation(line: 416, column: 9, scope: !944)
!1007 = !DILocation(line: 416, column: 18, scope: !944)
!1008 = !DILocation(line: 417, column: 10, scope: !944)
!1009 = !DILocation(line: 417, column: 3, scope: !944)
!1010 = distinct !DISubprogram(name: "NewPixelWands", scope: !1, file: !1, line: 442, type: !1011, scopeLine: 443, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !655)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{!452, !757}
!1013 = !DILocalVariable(name: "number_wands", arg: 1, scope: !1010, file: !1, line: 442, type: !757)
!1014 = !DILocation(line: 442, column: 51, scope: !1010)
!1015 = !DILocalVariable(name: "i", scope: !1010, file: !1, line: 445, type: !453)
!1016 = !DILocation(line: 445, column: 5, scope: !1010)
!1017 = !DILocalVariable(name: "wands", scope: !1010, file: !1, line: 448, type: !452)
!1018 = !DILocation(line: 448, column: 7, scope: !1010)
!1019 = !DILocation(line: 450, column: 54, scope: !1010)
!1020 = !DILocation(line: 450, column: 24, scope: !1010)
!1021 = !DILocation(line: 450, column: 9, scope: !1010)
!1022 = !DILocation(line: 450, column: 8, scope: !1010)
!1023 = !DILocation(line: 452, column: 7, scope: !1024)
!1024 = distinct !DILexicalBlock(scope: !1010, file: !1, line: 452, column: 7)
!1025 = !DILocation(line: 452, column: 13, scope: !1024)
!1026 = !DILocation(line: 452, column: 7, scope: !1010)
!1027 = !DILocalVariable(name: "exception", scope: !1028, file: !1, line: 453, type: !410)
!1028 = distinct !DILexicalBlock(scope: !1024, file: !1, line: 453, column: 5)
!1029 = !DILocation(line: 453, column: 5, scope: !1028)
!1030 = !DILocation(line: 455, column: 9, scope: !1031)
!1031 = distinct !DILexicalBlock(scope: !1010, file: !1, line: 455, column: 3)
!1032 = !DILocation(line: 455, column: 8, scope: !1031)
!1033 = !DILocation(line: 455, column: 13, scope: !1034)
!1034 = distinct !DILexicalBlock(scope: !1031, file: !1, line: 455, column: 3)
!1035 = !DILocation(line: 455, column: 27, scope: !1034)
!1036 = !DILocation(line: 455, column: 15, scope: !1034)
!1037 = !DILocation(line: 455, column: 3, scope: !1031)
!1038 = !DILocation(line: 456, column: 14, scope: !1034)
!1039 = !DILocation(line: 456, column: 5, scope: !1034)
!1040 = !DILocation(line: 456, column: 11, scope: !1034)
!1041 = !DILocation(line: 456, column: 13, scope: !1034)
!1042 = !DILocation(line: 455, column: 42, scope: !1034)
!1043 = !DILocation(line: 455, column: 3, scope: !1034)
!1044 = distinct !{!1044, !1037, !1045}
!1045 = !DILocation(line: 456, column: 27, scope: !1031)
!1046 = !DILocation(line: 457, column: 10, scope: !1010)
!1047 = !DILocation(line: 457, column: 3, scope: !1010)
!1048 = distinct !DISubprogram(name: "PixelClearException", scope: !1, file: !1, line: 482, type: !1049, scopeLine: 483, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !655)
!1049 = !DISubroutineType(types: !1050)
!1050 = !{!423, !395}
!1051 = !DILocalVariable(name: "wand", arg: 1, scope: !1048, file: !1, line: 482, type: !395)
!1052 = !DILocation(line: 482, column: 61, scope: !1048)
!1053 = !DILocation(line: 486, column: 7, scope: !1054)
!1054 = distinct !DILexicalBlock(scope: !1048, file: !1, line: 486, column: 7)
!1055 = !DILocation(line: 486, column: 13, scope: !1054)
!1056 = !DILocation(line: 486, column: 19, scope: !1054)
!1057 = !DILocation(line: 486, column: 7, scope: !1048)
!1058 = !DILocation(line: 487, column: 60, scope: !1054)
!1059 = !DILocation(line: 487, column: 66, scope: !1054)
!1060 = !DILocation(line: 487, column: 12, scope: !1054)
!1061 = !DILocation(line: 487, column: 5, scope: !1054)
!1062 = !DILocation(line: 488, column: 24, scope: !1048)
!1063 = !DILocation(line: 488, column: 30, scope: !1048)
!1064 = !DILocation(line: 488, column: 3, scope: !1048)
!1065 = !DILocation(line: 489, column: 3, scope: !1048)
!1066 = distinct !DISubprogram(name: "PixelGetAlpha", scope: !1, file: !1, line: 514, type: !1067, scopeLine: 515, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !655)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{!440, !458}
!1069 = !DILocalVariable(name: "wand", arg: 1, scope: !1066, file: !1, line: 514, type: !458)
!1070 = !DILocation(line: 514, column: 50, scope: !1066)
!1071 = !DILocation(line: 518, column: 7, scope: !1072)
!1072 = distinct !DILexicalBlock(scope: !1066, file: !1, line: 518, column: 7)
!1073 = !DILocation(line: 518, column: 13, scope: !1072)
!1074 = !DILocation(line: 518, column: 19, scope: !1072)
!1075 = !DILocation(line: 518, column: 7, scope: !1066)
!1076 = !DILocation(line: 519, column: 60, scope: !1072)
!1077 = !DILocation(line: 519, column: 66, scope: !1072)
!1078 = !DILocation(line: 519, column: 12, scope: !1072)
!1079 = !DILocation(line: 519, column: 5, scope: !1072)
!1080 = !DILocation(line: 520, column: 46, scope: !1066)
!1081 = !DILocation(line: 520, column: 52, scope: !1066)
!1082 = !DILocation(line: 520, column: 58, scope: !1066)
!1083 = !DILocation(line: 520, column: 45, scope: !1066)
!1084 = !DILocation(line: 520, column: 32, scope: !1066)
!1085 = !DILocation(line: 520, column: 31, scope: !1066)
!1086 = !DILocation(line: 520, column: 3, scope: !1066)
!1087 = distinct !DISubprogram(name: "PixelGetAlphaQuantum", scope: !1, file: !1, line: 545, type: !1088, scopeLine: 546, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !655)
!1088 = !DISubroutineType(types: !1089)
!1089 = !{!483, !458}
!1090 = !DILocalVariable(name: "wand", arg: 1, scope: !1087, file: !1, line: 545, type: !458)
!1091 = !DILocation(line: 545, column: 58, scope: !1087)
!1092 = !DILocation(line: 549, column: 7, scope: !1093)
!1093 = distinct !DILexicalBlock(scope: !1087, file: !1, line: 549, column: 7)
!1094 = !DILocation(line: 549, column: 13, scope: !1093)
!1095 = !DILocation(line: 549, column: 19, scope: !1093)
!1096 = !DILocation(line: 549, column: 7, scope: !1087)
!1097 = !DILocation(line: 550, column: 60, scope: !1093)
!1098 = !DILocation(line: 550, column: 66, scope: !1093)
!1099 = !DILocation(line: 550, column: 12, scope: !1093)
!1100 = !DILocation(line: 550, column: 5, scope: !1093)
!1101 = !DILocation(line: 551, column: 38, scope: !1087)
!1102 = !DILocation(line: 551, column: 44, scope: !1087)
!1103 = !DILocation(line: 551, column: 50, scope: !1087)
!1104 = !DILocation(line: 551, column: 23, scope: !1087)
!1105 = !DILocation(line: 551, column: 22, scope: !1087)
!1106 = !DILocation(line: 551, column: 9, scope: !1087)
!1107 = !DILocation(line: 551, column: 3, scope: !1087)
!1108 = distinct !DISubprogram(name: "ClampToQuantum", scope: !245, file: !245, line: 87, type: !1109, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !655)
!1109 = !DISubroutineType(types: !1110)
!1110 = !{!483, !1111}
!1111 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !443)
!1112 = !DILocalVariable(name: "value", arg: 1, scope: !1108, file: !245, line: 87, type: !1111)
!1113 = !DILocation(line: 87, column: 59, scope: !1108)
!1114 = !DILocation(line: 92, column: 7, scope: !1115)
!1115 = distinct !DILexicalBlock(scope: !1108, file: !245, line: 92, column: 7)
!1116 = !DILocation(line: 92, column: 13, scope: !1115)
!1117 = !DILocation(line: 92, column: 7, scope: !1108)
!1118 = !DILocation(line: 93, column: 5, scope: !1115)
!1119 = !DILocation(line: 94, column: 7, scope: !1120)
!1120 = distinct !DILexicalBlock(scope: !1108, file: !245, line: 94, column: 7)
!1121 = !DILocation(line: 94, column: 13, scope: !1120)
!1122 = !DILocation(line: 94, column: 7, scope: !1108)
!1123 = !DILocation(line: 95, column: 5, scope: !1120)
!1124 = !DILocation(line: 96, column: 21, scope: !1108)
!1125 = !DILocation(line: 96, column: 26, scope: !1108)
!1126 = !DILocation(line: 96, column: 10, scope: !1108)
!1127 = !DILocation(line: 96, column: 3, scope: !1108)
!1128 = !DILocation(line: 98, column: 1, scope: !1108)
!1129 = distinct !DISubprogram(name: "PixelGetBlack", scope: !1, file: !1, line: 576, type: !1067, scopeLine: 577, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !655)
!1130 = !DILocalVariable(name: "wand", arg: 1, scope: !1129, file: !1, line: 576, type: !458)
!1131 = !DILocation(line: 576, column: 50, scope: !1129)
!1132 = !DILocation(line: 580, column: 7, scope: !1133)
!1133 = distinct !DILexicalBlock(scope: !1129, file: !1, line: 580, column: 7)
!1134 = !DILocation(line: 580, column: 13, scope: !1133)
!1135 = !DILocation(line: 580, column: 19, scope: !1133)
!1136 = !DILocation(line: 580, column: 7, scope: !1129)
!1137 = !DILocation(line: 581, column: 60, scope: !1133)
!1138 = !DILocation(line: 581, column: 66, scope: !1133)
!1139 = !DILocation(line: 581, column: 12, scope: !1133)
!1140 = !DILocation(line: 581, column: 5, scope: !1133)
!1141 = !DILocation(line: 582, column: 32, scope: !1129)
!1142 = !DILocation(line: 582, column: 38, scope: !1129)
!1143 = !DILocation(line: 582, column: 44, scope: !1129)
!1144 = !DILocation(line: 582, column: 31, scope: !1129)
!1145 = !DILocation(line: 582, column: 3, scope: !1129)
!1146 = distinct !DISubprogram(name: "PixelGetBlackQuantum", scope: !1, file: !1, line: 607, type: !1088, scopeLine: 608, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !655)
!1147 = !DILocalVariable(name: "wand", arg: 1, scope: !1146, file: !1, line: 607, type: !458)
!1148 = !DILocation(line: 607, column: 58, scope: !1146)
!1149 = !DILocation(line: 611, column: 7, scope: !1150)
!1150 = distinct !DILexicalBlock(scope: !1146, file: !1, line: 611, column: 7)
!1151 = !DILocation(line: 611, column: 13, scope: !1150)
!1152 = !DILocation(line: 611, column: 19, scope: !1150)
!1153 = !DILocation(line: 611, column: 7, scope: !1146)
!1154 = !DILocation(line: 612, column: 60, scope: !1150)
!1155 = !DILocation(line: 612, column: 66, scope: !1150)
!1156 = !DILocation(line: 612, column: 12, scope: !1150)
!1157 = !DILocation(line: 612, column: 5, scope: !1150)
!1158 = !DILocation(line: 613, column: 25, scope: !1146)
!1159 = !DILocation(line: 613, column: 31, scope: !1146)
!1160 = !DILocation(line: 613, column: 37, scope: !1146)
!1161 = !DILocation(line: 613, column: 10, scope: !1146)
!1162 = !DILocation(line: 613, column: 3, scope: !1146)
!1163 = distinct !DISubprogram(name: "PixelGetBlue", scope: !1, file: !1, line: 638, type: !1067, scopeLine: 639, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !655)
!1164 = !DILocalVariable(name: "wand", arg: 1, scope: !1163, file: !1, line: 638, type: !458)
!1165 = !DILocation(line: 638, column: 49, scope: !1163)
!1166 = !DILocation(line: 642, column: 7, scope: !1167)
!1167 = distinct !DILexicalBlock(scope: !1163, file: !1, line: 642, column: 7)
!1168 = !DILocation(line: 642, column: 13, scope: !1167)
!1169 = !DILocation(line: 642, column: 19, scope: !1167)
!1170 = !DILocation(line: 642, column: 7, scope: !1163)
!1171 = !DILocation(line: 643, column: 60, scope: !1167)
!1172 = !DILocation(line: 643, column: 66, scope: !1167)
!1173 = !DILocation(line: 643, column: 12, scope: !1167)
!1174 = !DILocation(line: 643, column: 5, scope: !1167)
!1175 = !DILocation(line: 644, column: 32, scope: !1163)
!1176 = !DILocation(line: 644, column: 38, scope: !1163)
!1177 = !DILocation(line: 644, column: 44, scope: !1163)
!1178 = !DILocation(line: 644, column: 31, scope: !1163)
!1179 = !DILocation(line: 644, column: 3, scope: !1163)
!1180 = distinct !DISubprogram(name: "PixelGetBlueQuantum", scope: !1, file: !1, line: 669, type: !1088, scopeLine: 670, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !655)
!1181 = !DILocalVariable(name: "wand", arg: 1, scope: !1180, file: !1, line: 669, type: !458)
!1182 = !DILocation(line: 669, column: 57, scope: !1180)
!1183 = !DILocation(line: 673, column: 7, scope: !1184)
!1184 = distinct !DILexicalBlock(scope: !1180, file: !1, line: 673, column: 7)
!1185 = !DILocation(line: 673, column: 13, scope: !1184)
!1186 = !DILocation(line: 673, column: 19, scope: !1184)
!1187 = !DILocation(line: 673, column: 7, scope: !1180)
!1188 = !DILocation(line: 674, column: 60, scope: !1184)
!1189 = !DILocation(line: 674, column: 66, scope: !1184)
!1190 = !DILocation(line: 674, column: 12, scope: !1184)
!1191 = !DILocation(line: 674, column: 5, scope: !1184)
!1192 = !DILocation(line: 675, column: 25, scope: !1180)
!1193 = !DILocation(line: 675, column: 31, scope: !1180)
!1194 = !DILocation(line: 675, column: 37, scope: !1180)
!1195 = !DILocation(line: 675, column: 10, scope: !1180)
!1196 = !DILocation(line: 675, column: 3, scope: !1180)
!1197 = distinct !DISubprogram(name: "PixelGetColorAsString", scope: !1, file: !1, line: 700, type: !1198, scopeLine: 701, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !655)
!1198 = !DISubroutineType(types: !1199)
!1199 = !{!418, !458}
!1200 = !DILocalVariable(name: "wand", arg: 1, scope: !1197, file: !1, line: 700, type: !458)
!1201 = !DILocation(line: 700, column: 57, scope: !1197)
!1202 = !DILocalVariable(name: "color", scope: !1197, file: !1, line: 703, type: !418)
!1203 = !DILocation(line: 703, column: 6, scope: !1197)
!1204 = !DILocalVariable(name: "pixel", scope: !1197, file: !1, line: 706, type: !431)
!1205 = !DILocation(line: 706, column: 5, scope: !1197)
!1206 = !DILocation(line: 710, column: 7, scope: !1207)
!1207 = distinct !DILexicalBlock(scope: !1197, file: !1, line: 710, column: 7)
!1208 = !DILocation(line: 710, column: 13, scope: !1207)
!1209 = !DILocation(line: 710, column: 19, scope: !1207)
!1210 = !DILocation(line: 710, column: 7, scope: !1197)
!1211 = !DILocation(line: 711, column: 60, scope: !1207)
!1212 = !DILocation(line: 711, column: 66, scope: !1207)
!1213 = !DILocation(line: 711, column: 12, scope: !1207)
!1214 = !DILocation(line: 711, column: 5, scope: !1207)
!1215 = !DILocation(line: 712, column: 9, scope: !1197)
!1216 = !DILocation(line: 712, column: 15, scope: !1197)
!1217 = !DILocation(line: 713, column: 9, scope: !1197)
!1218 = !DILocation(line: 713, column: 8, scope: !1197)
!1219 = !DILocation(line: 714, column: 36, scope: !1197)
!1220 = !DILocation(line: 714, column: 3, scope: !1197)
!1221 = !DILocation(line: 715, column: 10, scope: !1197)
!1222 = !DILocation(line: 715, column: 3, scope: !1197)
!1223 = distinct !DISubprogram(name: "PixelGetColorAsNormalizedString", scope: !1, file: !1, line: 741, type: !1198, scopeLine: 742, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !655)
!1224 = !DILocalVariable(name: "wand", arg: 1, scope: !1223, file: !1, line: 741, type: !458)
!1225 = !DILocation(line: 741, column: 67, scope: !1223)
!1226 = !DILocalVariable(name: "color", scope: !1223, file: !1, line: 744, type: !1227)
!1227 = !DICompositeType(tag: DW_TAG_array_type, baseType: !405, size: 65536, elements: !1228)
!1228 = !{!1229}
!1229 = !DISubrange(count: 8192)
!1230 = !DILocation(line: 744, column: 5, scope: !1223)
!1231 = !DILocation(line: 748, column: 7, scope: !1232)
!1232 = distinct !DILexicalBlock(scope: !1223, file: !1, line: 748, column: 7)
!1233 = !DILocation(line: 748, column: 13, scope: !1232)
!1234 = !DILocation(line: 748, column: 19, scope: !1232)
!1235 = !DILocation(line: 748, column: 7, scope: !1223)
!1236 = !DILocation(line: 749, column: 60, scope: !1232)
!1237 = !DILocation(line: 749, column: 66, scope: !1232)
!1238 = !DILocation(line: 749, column: 12, scope: !1232)
!1239 = !DILocation(line: 749, column: 5, scope: !1232)
!1240 = !DILocation(line: 750, column: 29, scope: !1223)
!1241 = !DILocation(line: 751, column: 28, scope: !1223)
!1242 = !DILocation(line: 751, column: 34, scope: !1223)
!1243 = !DILocation(line: 751, column: 40, scope: !1223)
!1244 = !DILocation(line: 751, column: 27, scope: !1223)
!1245 = !DILocation(line: 752, column: 28, scope: !1223)
!1246 = !DILocation(line: 752, column: 34, scope: !1223)
!1247 = !DILocation(line: 752, column: 40, scope: !1223)
!1248 = !DILocation(line: 752, column: 27, scope: !1223)
!1249 = !DILocation(line: 753, column: 28, scope: !1223)
!1250 = !DILocation(line: 753, column: 34, scope: !1223)
!1251 = !DILocation(line: 753, column: 40, scope: !1223)
!1252 = !DILocation(line: 753, column: 27, scope: !1223)
!1253 = !DILocation(line: 750, column: 10, scope: !1223)
!1254 = !DILocation(line: 754, column: 7, scope: !1255)
!1255 = distinct !DILexicalBlock(scope: !1223, file: !1, line: 754, column: 7)
!1256 = !DILocation(line: 754, column: 13, scope: !1255)
!1257 = !DILocation(line: 754, column: 19, scope: !1255)
!1258 = !DILocation(line: 754, column: 30, scope: !1255)
!1259 = !DILocation(line: 754, column: 7, scope: !1223)
!1260 = !DILocation(line: 755, column: 31, scope: !1255)
!1261 = !DILocation(line: 755, column: 44, scope: !1255)
!1262 = !DILocation(line: 755, column: 37, scope: !1255)
!1263 = !DILocation(line: 755, column: 36, scope: !1255)
!1264 = !DILocation(line: 756, column: 30, scope: !1255)
!1265 = !DILocation(line: 756, column: 36, scope: !1255)
!1266 = !DILocation(line: 756, column: 42, scope: !1255)
!1267 = !DILocation(line: 756, column: 29, scope: !1255)
!1268 = !DILocation(line: 755, column: 12, scope: !1255)
!1269 = !DILocation(line: 755, column: 5, scope: !1255)
!1270 = !DILocation(line: 757, column: 7, scope: !1271)
!1271 = distinct !DILexicalBlock(scope: !1223, file: !1, line: 757, column: 7)
!1272 = !DILocation(line: 757, column: 13, scope: !1271)
!1273 = !DILocation(line: 757, column: 19, scope: !1271)
!1274 = !DILocation(line: 757, column: 25, scope: !1271)
!1275 = !DILocation(line: 757, column: 7, scope: !1223)
!1276 = !DILocation(line: 758, column: 31, scope: !1271)
!1277 = !DILocation(line: 758, column: 44, scope: !1271)
!1278 = !DILocation(line: 758, column: 37, scope: !1271)
!1279 = !DILocation(line: 758, column: 36, scope: !1271)
!1280 = !DILocation(line: 759, column: 30, scope: !1271)
!1281 = !DILocation(line: 759, column: 36, scope: !1271)
!1282 = !DILocation(line: 759, column: 42, scope: !1271)
!1283 = !DILocation(line: 759, column: 29, scope: !1271)
!1284 = !DILocation(line: 758, column: 12, scope: !1271)
!1285 = !DILocation(line: 758, column: 5, scope: !1271)
!1286 = !DILocation(line: 760, column: 25, scope: !1223)
!1287 = !DILocation(line: 760, column: 10, scope: !1223)
!1288 = !DILocation(line: 760, column: 3, scope: !1223)
!1289 = distinct !DISubprogram(name: "PixelGetColorCount", scope: !1, file: !1, line: 785, type: !1290, scopeLine: 786, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !655)
!1290 = !DISubroutineType(types: !1291)
!1291 = !{!401, !458}
!1292 = !DILocalVariable(name: "wand", arg: 1, scope: !1289, file: !1, line: 785, type: !458)
!1293 = !DILocation(line: 785, column: 55, scope: !1289)
!1294 = !DILocation(line: 789, column: 7, scope: !1295)
!1295 = distinct !DILexicalBlock(scope: !1289, file: !1, line: 789, column: 7)
!1296 = !DILocation(line: 789, column: 13, scope: !1295)
!1297 = !DILocation(line: 789, column: 19, scope: !1295)
!1298 = !DILocation(line: 789, column: 7, scope: !1289)
!1299 = !DILocation(line: 790, column: 60, scope: !1295)
!1300 = !DILocation(line: 790, column: 66, scope: !1295)
!1301 = !DILocation(line: 790, column: 12, scope: !1295)
!1302 = !DILocation(line: 790, column: 5, scope: !1295)
!1303 = !DILocation(line: 791, column: 10, scope: !1289)
!1304 = !DILocation(line: 791, column: 16, scope: !1289)
!1305 = !DILocation(line: 791, column: 3, scope: !1289)
!1306 = distinct !DISubprogram(name: "PixelGetCyan", scope: !1, file: !1, line: 816, type: !1067, scopeLine: 817, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !655)
!1307 = !DILocalVariable(name: "wand", arg: 1, scope: !1306, file: !1, line: 816, type: !458)
!1308 = !DILocation(line: 816, column: 49, scope: !1306)
!1309 = !DILocation(line: 820, column: 7, scope: !1310)
!1310 = distinct !DILexicalBlock(scope: !1306, file: !1, line: 820, column: 7)
!1311 = !DILocation(line: 820, column: 13, scope: !1310)
!1312 = !DILocation(line: 820, column: 19, scope: !1310)
!1313 = !DILocation(line: 820, column: 7, scope: !1306)
!1314 = !DILocation(line: 821, column: 60, scope: !1310)
!1315 = !DILocation(line: 821, column: 66, scope: !1310)
!1316 = !DILocation(line: 821, column: 12, scope: !1310)
!1317 = !DILocation(line: 821, column: 5, scope: !1310)
!1318 = !DILocation(line: 822, column: 32, scope: !1306)
!1319 = !DILocation(line: 822, column: 38, scope: !1306)
!1320 = !DILocation(line: 822, column: 44, scope: !1306)
!1321 = !DILocation(line: 822, column: 31, scope: !1306)
!1322 = !DILocation(line: 822, column: 3, scope: !1306)
!1323 = distinct !DISubprogram(name: "PixelGetCyanQuantum", scope: !1, file: !1, line: 847, type: !1088, scopeLine: 848, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !655)
!1324 = !DILocalVariable(name: "wand", arg: 1, scope: !1323, file: !1, line: 847, type: !458)
!1325 = !DILocation(line: 847, column: 57, scope: !1323)
!1326 = !DILocation(line: 851, column: 7, scope: !1327)
!1327 = distinct !DILexicalBlock(scope: !1323, file: !1, line: 851, column: 7)
!1328 = !DILocation(line: 851, column: 13, scope: !1327)
!1329 = !DILocation(line: 851, column: 19, scope: !1327)
!1330 = !DILocation(line: 851, column: 7, scope: !1323)
!1331 = !DILocation(line: 852, column: 60, scope: !1327)
!1332 = !DILocation(line: 852, column: 66, scope: !1327)
!1333 = !DILocation(line: 852, column: 12, scope: !1327)
!1334 = !DILocation(line: 852, column: 5, scope: !1327)
!1335 = !DILocation(line: 853, column: 25, scope: !1323)
!1336 = !DILocation(line: 853, column: 31, scope: !1323)
!1337 = !DILocation(line: 853, column: 37, scope: !1323)
!1338 = !DILocation(line: 853, column: 10, scope: !1323)
!1339 = !DILocation(line: 853, column: 3, scope: !1323)
!1340 = distinct !DISubprogram(name: "PixelGetException", scope: !1, file: !1, line: 881, type: !1341, scopeLine: 883, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !655)
!1341 = !DISubroutineType(types: !1342)
!1342 = !{!418, !458, !1343}
!1343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!1344 = !DILocalVariable(name: "wand", arg: 1, scope: !1340, file: !1, line: 881, type: !458)
!1345 = !DILocation(line: 881, column: 53, scope: !1340)
!1346 = !DILocalVariable(name: "severity", arg: 2, scope: !1340, file: !1, line: 882, type: !1343)
!1347 = !DILocation(line: 882, column: 18, scope: !1340)
!1348 = !DILocalVariable(name: "description", scope: !1340, file: !1, line: 885, type: !418)
!1349 = !DILocation(line: 885, column: 6, scope: !1340)
!1350 = !DILocation(line: 889, column: 7, scope: !1351)
!1351 = distinct !DILexicalBlock(scope: !1340, file: !1, line: 889, column: 7)
!1352 = !DILocation(line: 889, column: 13, scope: !1351)
!1353 = !DILocation(line: 889, column: 19, scope: !1351)
!1354 = !DILocation(line: 889, column: 7, scope: !1340)
!1355 = !DILocation(line: 890, column: 60, scope: !1351)
!1356 = !DILocation(line: 890, column: 66, scope: !1351)
!1357 = !DILocation(line: 890, column: 12, scope: !1351)
!1358 = !DILocation(line: 890, column: 5, scope: !1351)
!1359 = !DILocation(line: 892, column: 13, scope: !1340)
!1360 = !DILocation(line: 892, column: 19, scope: !1340)
!1361 = !DILocation(line: 892, column: 30, scope: !1340)
!1362 = !DILocation(line: 892, column: 4, scope: !1340)
!1363 = !DILocation(line: 892, column: 12, scope: !1340)
!1364 = !DILocation(line: 893, column: 24, scope: !1340)
!1365 = !DILocation(line: 893, column: 14, scope: !1340)
!1366 = !DILocation(line: 895, column: 7, scope: !1367)
!1367 = distinct !DILexicalBlock(scope: !1340, file: !1, line: 895, column: 7)
!1368 = !DILocation(line: 895, column: 19, scope: !1367)
!1369 = !DILocation(line: 895, column: 7, scope: !1340)
!1370 = !DILocalVariable(name: "exception", scope: !1371, file: !1, line: 896, type: !410)
!1371 = distinct !DILexicalBlock(scope: !1367, file: !1, line: 896, column: 5)
!1372 = !DILocation(line: 896, column: 5, scope: !1371)
!1373 = !DILocation(line: 898, column: 4, scope: !1340)
!1374 = !DILocation(line: 898, column: 15, scope: !1340)
!1375 = !DILocation(line: 899, column: 7, scope: !1376)
!1376 = distinct !DILexicalBlock(scope: !1340, file: !1, line: 899, column: 7)
!1377 = !DILocation(line: 899, column: 13, scope: !1376)
!1378 = !DILocation(line: 899, column: 24, scope: !1376)
!1379 = !DILocation(line: 899, column: 31, scope: !1376)
!1380 = !DILocation(line: 899, column: 7, scope: !1340)
!1381 = !DILocation(line: 900, column: 29, scope: !1376)
!1382 = !DILocation(line: 901, column: 7, scope: !1376)
!1383 = !DILocation(line: 901, column: 13, scope: !1376)
!1384 = !DILocation(line: 901, column: 24, scope: !1376)
!1385 = !DILocation(line: 901, column: 33, scope: !1376)
!1386 = !DILocation(line: 901, column: 39, scope: !1376)
!1387 = !DILocation(line: 901, column: 50, scope: !1376)
!1388 = !DILocation(line: 900, column: 41, scope: !1376)
!1389 = !DILocation(line: 900, column: 12, scope: !1376)
!1390 = !DILocation(line: 900, column: 5, scope: !1376)
!1391 = !DILocation(line: 902, column: 7, scope: !1392)
!1392 = distinct !DILexicalBlock(scope: !1340, file: !1, line: 902, column: 7)
!1393 = !DILocation(line: 902, column: 13, scope: !1392)
!1394 = !DILocation(line: 902, column: 24, scope: !1392)
!1395 = !DILocation(line: 902, column: 36, scope: !1392)
!1396 = !DILocation(line: 902, column: 7, scope: !1340)
!1397 = !DILocation(line: 904, column: 38, scope: !1398)
!1398 = distinct !DILexicalBlock(scope: !1392, file: !1, line: 903, column: 5)
!1399 = !DILocation(line: 904, column: 14, scope: !1398)
!1400 = !DILocation(line: 905, column: 38, scope: !1398)
!1401 = !DILocation(line: 906, column: 9, scope: !1398)
!1402 = !DILocation(line: 906, column: 15, scope: !1398)
!1403 = !DILocation(line: 906, column: 26, scope: !1398)
!1404 = !DILocation(line: 906, column: 35, scope: !1398)
!1405 = !DILocation(line: 906, column: 41, scope: !1398)
!1406 = !DILocation(line: 906, column: 52, scope: !1398)
!1407 = !DILocation(line: 905, column: 50, scope: !1398)
!1408 = !DILocation(line: 905, column: 14, scope: !1398)
!1409 = !DILocation(line: 907, column: 38, scope: !1398)
!1410 = !DILocation(line: 907, column: 14, scope: !1398)
!1411 = !DILocation(line: 908, column: 5, scope: !1398)
!1412 = !DILocation(line: 909, column: 10, scope: !1340)
!1413 = !DILocation(line: 909, column: 3, scope: !1340)
!1414 = distinct !DISubprogram(name: "PixelGetExceptionType", scope: !1, file: !1, line: 935, type: !1415, scopeLine: 936, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !655)
!1415 = !DISubroutineType(types: !1416)
!1416 = !{!414, !458}
!1417 = !DILocalVariable(name: "wand", arg: 1, scope: !1414, file: !1, line: 935, type: !458)
!1418 = !DILocation(line: 935, column: 65, scope: !1414)
!1419 = !DILocation(line: 939, column: 7, scope: !1420)
!1420 = distinct !DILexicalBlock(scope: !1414, file: !1, line: 939, column: 7)
!1421 = !DILocation(line: 939, column: 13, scope: !1420)
!1422 = !DILocation(line: 939, column: 19, scope: !1420)
!1423 = !DILocation(line: 939, column: 7, scope: !1414)
!1424 = !DILocation(line: 940, column: 60, scope: !1420)
!1425 = !DILocation(line: 940, column: 66, scope: !1420)
!1426 = !DILocation(line: 940, column: 12, scope: !1420)
!1427 = !DILocation(line: 940, column: 5, scope: !1420)
!1428 = !DILocation(line: 941, column: 10, scope: !1414)
!1429 = !DILocation(line: 941, column: 16, scope: !1414)
!1430 = !DILocation(line: 941, column: 27, scope: !1414)
!1431 = !DILocation(line: 941, column: 3, scope: !1414)
!1432 = distinct !DISubprogram(name: "PixelGetFuzz", scope: !1, file: !1, line: 966, type: !1067, scopeLine: 967, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !655)
!1433 = !DILocalVariable(name: "wand", arg: 1, scope: !1432, file: !1, line: 966, type: !458)
!1434 = !DILocation(line: 966, column: 49, scope: !1432)
!1435 = !DILocation(line: 970, column: 7, scope: !1436)
!1436 = distinct !DILexicalBlock(scope: !1432, file: !1, line: 970, column: 7)
!1437 = !DILocation(line: 970, column: 13, scope: !1436)
!1438 = !DILocation(line: 970, column: 19, scope: !1436)
!1439 = !DILocation(line: 970, column: 7, scope: !1432)
!1440 = !DILocation(line: 971, column: 60, scope: !1436)
!1441 = !DILocation(line: 971, column: 66, scope: !1436)
!1442 = !DILocation(line: 971, column: 12, scope: !1436)
!1443 = !DILocation(line: 971, column: 5, scope: !1436)
!1444 = !DILocation(line: 972, column: 19, scope: !1432)
!1445 = !DILocation(line: 972, column: 25, scope: !1432)
!1446 = !DILocation(line: 972, column: 31, scope: !1432)
!1447 = !DILocation(line: 972, column: 3, scope: !1432)
!1448 = distinct !DISubprogram(name: "PixelGetGreen", scope: !1, file: !1, line: 997, type: !1067, scopeLine: 998, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !655)
!1449 = !DILocalVariable(name: "wand", arg: 1, scope: !1448, file: !1, line: 997, type: !458)
!1450 = !DILocation(line: 997, column: 50, scope: !1448)
!1451 = !DILocation(line: 1001, column: 7, scope: !1452)
!1452 = distinct !DILexicalBlock(scope: !1448, file: !1, line: 1001, column: 7)
!1453 = !DILocation(line: 1001, column: 13, scope: !1452)
!1454 = !DILocation(line: 1001, column: 19, scope: !1452)
!1455 = !DILocation(line: 1001, column: 7, scope: !1448)
!1456 = !DILocation(line: 1002, column: 60, scope: !1452)
!1457 = !DILocation(line: 1002, column: 66, scope: !1452)
!1458 = !DILocation(line: 1002, column: 12, scope: !1452)
!1459 = !DILocation(line: 1002, column: 5, scope: !1452)
!1460 = !DILocation(line: 1003, column: 32, scope: !1448)
!1461 = !DILocation(line: 1003, column: 38, scope: !1448)
!1462 = !DILocation(line: 1003, column: 44, scope: !1448)
!1463 = !DILocation(line: 1003, column: 31, scope: !1448)
!1464 = !DILocation(line: 1003, column: 3, scope: !1448)
!1465 = distinct !DISubprogram(name: "PixelGetGreenQuantum", scope: !1, file: !1, line: 1028, type: !1088, scopeLine: 1029, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !655)
!1466 = !DILocalVariable(name: "wand", arg: 1, scope: !1465, file: !1, line: 1028, type: !458)
!1467 = !DILocation(line: 1028, column: 58, scope: !1465)
!1468 = !DILocation(line: 1032, column: 7, scope: !1469)
!1469 = distinct !DILexicalBlock(scope: !1465, file: !1, line: 1032, column: 7)
!1470 = !DILocation(line: 1032, column: 13, scope: !1469)
!1471 = !DILocation(line: 1032, column: 19, scope: !1469)
!1472 = !DILocation(line: 1032, column: 7, scope: !1465)
!1473 = !DILocation(line: 1033, column: 60, scope: !1469)
!1474 = !DILocation(line: 1033, column: 66, scope: !1469)
!1475 = !DILocation(line: 1033, column: 12, scope: !1469)
!1476 = !DILocation(line: 1033, column: 5, scope: !1469)
!1477 = !DILocation(line: 1034, column: 25, scope: !1465)
!1478 = !DILocation(line: 1034, column: 31, scope: !1465)
!1479 = !DILocation(line: 1034, column: 37, scope: !1465)
!1480 = !DILocation(line: 1034, column: 10, scope: !1465)
!1481 = !DILocation(line: 1034, column: 3, scope: !1465)
!1482 = distinct !DISubprogram(name: "PixelGetHSL", scope: !1, file: !1, line: 1063, type: !1483, scopeLine: 1065, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !655)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{null, !458, !1485, !1485, !1485}
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!1486 = !DILocalVariable(name: "wand", arg: 1, scope: !1482, file: !1, line: 1063, type: !458)
!1487 = !DILocation(line: 1063, column: 46, scope: !1482)
!1488 = !DILocalVariable(name: "hue", arg: 2, scope: !1482, file: !1, line: 1063, type: !1485)
!1489 = !DILocation(line: 1063, column: 59, scope: !1482)
!1490 = !DILocalVariable(name: "saturation", arg: 3, scope: !1482, file: !1, line: 1064, type: !1485)
!1491 = !DILocation(line: 1064, column: 11, scope: !1482)
!1492 = !DILocalVariable(name: "lightness", arg: 4, scope: !1482, file: !1, line: 1064, type: !1485)
!1493 = !DILocation(line: 1064, column: 30, scope: !1482)
!1494 = !DILocation(line: 1068, column: 7, scope: !1495)
!1495 = distinct !DILexicalBlock(scope: !1482, file: !1, line: 1068, column: 7)
!1496 = !DILocation(line: 1068, column: 13, scope: !1495)
!1497 = !DILocation(line: 1068, column: 19, scope: !1495)
!1498 = !DILocation(line: 1068, column: 7, scope: !1482)
!1499 = !DILocation(line: 1069, column: 60, scope: !1495)
!1500 = !DILocation(line: 1069, column: 66, scope: !1495)
!1501 = !DILocation(line: 1069, column: 12, scope: !1495)
!1502 = !DILocation(line: 1069, column: 5, scope: !1495)
!1503 = !DILocation(line: 1070, column: 34, scope: !1482)
!1504 = !DILocation(line: 1070, column: 40, scope: !1482)
!1505 = !DILocation(line: 1070, column: 46, scope: !1482)
!1506 = !DILocation(line: 1070, column: 19, scope: !1482)
!1507 = !DILocation(line: 1071, column: 5, scope: !1482)
!1508 = !DILocation(line: 1071, column: 11, scope: !1482)
!1509 = !DILocation(line: 1071, column: 17, scope: !1482)
!1510 = !DILocation(line: 1070, column: 51, scope: !1482)
!1511 = !DILocation(line: 1071, column: 39, scope: !1482)
!1512 = !DILocation(line: 1071, column: 45, scope: !1482)
!1513 = !DILocation(line: 1071, column: 51, scope: !1482)
!1514 = !DILocation(line: 1071, column: 24, scope: !1482)
!1515 = !DILocation(line: 1071, column: 57, scope: !1482)
!1516 = !DILocation(line: 1071, column: 61, scope: !1482)
!1517 = !DILocation(line: 1072, column: 5, scope: !1482)
!1518 = !DILocation(line: 1070, column: 3, scope: !1482)
!1519 = !DILocation(line: 1073, column: 1, scope: !1482)
!1520 = distinct !DISubprogram(name: "PixelGetIndex", scope: !1, file: !1, line: 1097, type: !1521, scopeLine: 1098, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !655)
!1521 = !DISubroutineType(types: !1522)
!1522 = !{!647, !458}
!1523 = !DILocalVariable(name: "wand", arg: 1, scope: !1520, file: !1, line: 1097, type: !458)
!1524 = !DILocation(line: 1097, column: 55, scope: !1520)
!1525 = !DILocation(line: 1101, column: 7, scope: !1526)
!1526 = distinct !DILexicalBlock(scope: !1520, file: !1, line: 1101, column: 7)
!1527 = !DILocation(line: 1101, column: 13, scope: !1526)
!1528 = !DILocation(line: 1101, column: 19, scope: !1526)
!1529 = !DILocation(line: 1101, column: 7, scope: !1520)
!1530 = !DILocation(line: 1102, column: 60, scope: !1526)
!1531 = !DILocation(line: 1102, column: 66, scope: !1526)
!1532 = !DILocation(line: 1102, column: 12, scope: !1526)
!1533 = !DILocation(line: 1102, column: 5, scope: !1526)
!1534 = !DILocation(line: 1103, column: 24, scope: !1520)
!1535 = !DILocation(line: 1103, column: 30, scope: !1520)
!1536 = !DILocation(line: 1103, column: 36, scope: !1520)
!1537 = !DILocation(line: 1103, column: 10, scope: !1520)
!1538 = !DILocation(line: 1103, column: 3, scope: !1520)
!1539 = distinct !DISubprogram(name: "PixelGetMagenta", scope: !1, file: !1, line: 1128, type: !1067, scopeLine: 1129, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !655)
!1540 = !DILocalVariable(name: "wand", arg: 1, scope: !1539, file: !1, line: 1128, type: !458)
!1541 = !DILocation(line: 1128, column: 52, scope: !1539)
!1542 = !DILocation(line: 1132, column: 7, scope: !1543)
!1543 = distinct !DILexicalBlock(scope: !1539, file: !1, line: 1132, column: 7)
!1544 = !DILocation(line: 1132, column: 13, scope: !1543)
!1545 = !DILocation(line: 1132, column: 19, scope: !1543)
!1546 = !DILocation(line: 1132, column: 7, scope: !1539)
!1547 = !DILocation(line: 1133, column: 60, scope: !1543)
!1548 = !DILocation(line: 1133, column: 66, scope: !1543)
!1549 = !DILocation(line: 1133, column: 12, scope: !1543)
!1550 = !DILocation(line: 1133, column: 5, scope: !1543)
!1551 = !DILocation(line: 1134, column: 32, scope: !1539)
!1552 = !DILocation(line: 1134, column: 38, scope: !1539)
!1553 = !DILocation(line: 1134, column: 44, scope: !1539)
!1554 = !DILocation(line: 1134, column: 31, scope: !1539)
!1555 = !DILocation(line: 1134, column: 3, scope: !1539)
!1556 = distinct !DISubprogram(name: "PixelGetMagentaQuantum", scope: !1, file: !1, line: 1159, type: !1088, scopeLine: 1160, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !655)
!1557 = !DILocalVariable(name: "wand", arg: 1, scope: !1556, file: !1, line: 1159, type: !458)
!1558 = !DILocation(line: 1159, column: 60, scope: !1556)
!1559 = !DILocation(line: 1163, column: 7, scope: !1560)
!1560 = distinct !DILexicalBlock(scope: !1556, file: !1, line: 1163, column: 7)
!1561 = !DILocation(line: 1163, column: 13, scope: !1560)
!1562 = !DILocation(line: 1163, column: 19, scope: !1560)
!1563 = !DILocation(line: 1163, column: 7, scope: !1556)
!1564 = !DILocation(line: 1164, column: 60, scope: !1560)
!1565 = !DILocation(line: 1164, column: 66, scope: !1560)
!1566 = !DILocation(line: 1164, column: 12, scope: !1560)
!1567 = !DILocation(line: 1164, column: 5, scope: !1560)
!1568 = !DILocation(line: 1165, column: 25, scope: !1556)
!1569 = !DILocation(line: 1165, column: 31, scope: !1556)
!1570 = !DILocation(line: 1165, column: 37, scope: !1556)
!1571 = !DILocation(line: 1165, column: 10, scope: !1556)
!1572 = !DILocation(line: 1165, column: 3, scope: !1556)
!1573 = distinct !DISubprogram(name: "PixelGetMagickColor", scope: !1, file: !1, line: 1192, type: !1574, scopeLine: 1194, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !655)
!1574 = !DISubroutineType(types: !1575)
!1575 = !{null, !458, !1576}
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!1577 = !DILocalVariable(name: "wand", arg: 1, scope: !1573, file: !1, line: 1192, type: !458)
!1578 = !DILocation(line: 1192, column: 54, scope: !1573)
!1579 = !DILocalVariable(name: "color", arg: 2, scope: !1573, file: !1, line: 1193, type: !1576)
!1580 = !DILocation(line: 1193, column: 22, scope: !1573)
!1581 = !DILocation(line: 1197, column: 7, scope: !1582)
!1582 = distinct !DILexicalBlock(scope: !1573, file: !1, line: 1197, column: 7)
!1583 = !DILocation(line: 1197, column: 13, scope: !1582)
!1584 = !DILocation(line: 1197, column: 19, scope: !1582)
!1585 = !DILocation(line: 1197, column: 7, scope: !1573)
!1586 = !DILocation(line: 1198, column: 60, scope: !1582)
!1587 = !DILocation(line: 1198, column: 66, scope: !1582)
!1588 = !DILocation(line: 1198, column: 12, scope: !1582)
!1589 = !DILocation(line: 1198, column: 5, scope: !1582)
!1590 = !DILocation(line: 1200, column: 4, scope: !1573)
!1591 = !DILocation(line: 1200, column: 10, scope: !1573)
!1592 = !DILocation(line: 1200, column: 16, scope: !1573)
!1593 = !DILocation(line: 1201, column: 1, scope: !1573)
!1594 = distinct !DISubprogram(name: "PixelGetOpacity", scope: !1, file: !1, line: 1225, type: !1067, scopeLine: 1226, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !655)
!1595 = !DILocalVariable(name: "wand", arg: 1, scope: !1594, file: !1, line: 1225, type: !458)
!1596 = !DILocation(line: 1225, column: 52, scope: !1594)
!1597 = !DILocation(line: 1229, column: 7, scope: !1598)
!1598 = distinct !DILexicalBlock(scope: !1594, file: !1, line: 1229, column: 7)
!1599 = !DILocation(line: 1229, column: 13, scope: !1598)
!1600 = !DILocation(line: 1229, column: 19, scope: !1598)
!1601 = !DILocation(line: 1229, column: 7, scope: !1594)
!1602 = !DILocation(line: 1230, column: 60, scope: !1598)
!1603 = !DILocation(line: 1230, column: 66, scope: !1598)
!1604 = !DILocation(line: 1230, column: 12, scope: !1598)
!1605 = !DILocation(line: 1230, column: 5, scope: !1598)
!1606 = !DILocation(line: 1231, column: 32, scope: !1594)
!1607 = !DILocation(line: 1231, column: 38, scope: !1594)
!1608 = !DILocation(line: 1231, column: 44, scope: !1594)
!1609 = !DILocation(line: 1231, column: 31, scope: !1594)
!1610 = !DILocation(line: 1231, column: 3, scope: !1594)
!1611 = distinct !DISubprogram(name: "PixelGetOpacityQuantum", scope: !1, file: !1, line: 1256, type: !1088, scopeLine: 1257, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !655)
!1612 = !DILocalVariable(name: "wand", arg: 1, scope: !1611, file: !1, line: 1256, type: !458)
!1613 = !DILocation(line: 1256, column: 60, scope: !1611)
!1614 = !DILocation(line: 1260, column: 7, scope: !1615)
!1615 = distinct !DILexicalBlock(scope: !1611, file: !1, line: 1260, column: 7)
!1616 = !DILocation(line: 1260, column: 13, scope: !1615)
!1617 = !DILocation(line: 1260, column: 19, scope: !1615)
!1618 = !DILocation(line: 1260, column: 7, scope: !1611)
!1619 = !DILocation(line: 1261, column: 60, scope: !1615)
!1620 = !DILocation(line: 1261, column: 66, scope: !1615)
!1621 = !DILocation(line: 1261, column: 12, scope: !1615)
!1622 = !DILocation(line: 1261, column: 5, scope: !1615)
!1623 = !DILocation(line: 1262, column: 25, scope: !1611)
!1624 = !DILocation(line: 1262, column: 31, scope: !1611)
!1625 = !DILocation(line: 1262, column: 37, scope: !1611)
!1626 = !DILocation(line: 1262, column: 10, scope: !1611)
!1627 = !DILocation(line: 1262, column: 3, scope: !1611)
!1628 = distinct !DISubprogram(name: "PixelGetQuantumColor", scope: !1, file: !1, line: 1289, type: !1629, scopeLine: 1290, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !655)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{null, !458, !478}
!1631 = !DILocalVariable(name: "wand", arg: 1, scope: !1628, file: !1, line: 1289, type: !458)
!1632 = !DILocation(line: 1289, column: 55, scope: !1628)
!1633 = !DILocalVariable(name: "color", arg: 2, scope: !1628, file: !1, line: 1289, type: !478)
!1634 = !DILocation(line: 1289, column: 73, scope: !1628)
!1635 = !DILocation(line: 1293, column: 7, scope: !1636)
!1636 = distinct !DILexicalBlock(scope: !1628, file: !1, line: 1293, column: 7)
!1637 = !DILocation(line: 1293, column: 13, scope: !1636)
!1638 = !DILocation(line: 1293, column: 19, scope: !1636)
!1639 = !DILocation(line: 1293, column: 7, scope: !1628)
!1640 = !DILocation(line: 1294, column: 60, scope: !1636)
!1641 = !DILocation(line: 1294, column: 66, scope: !1636)
!1642 = !DILocation(line: 1294, column: 12, scope: !1636)
!1643 = !DILocation(line: 1294, column: 5, scope: !1636)
!1644 = !DILocation(line: 1296, column: 33, scope: !1628)
!1645 = !DILocation(line: 1296, column: 39, scope: !1628)
!1646 = !DILocation(line: 1296, column: 45, scope: !1628)
!1647 = !DILocation(line: 1296, column: 18, scope: !1628)
!1648 = !DILocation(line: 1296, column: 3, scope: !1628)
!1649 = !DILocation(line: 1296, column: 10, scope: !1628)
!1650 = !DILocation(line: 1296, column: 17, scope: !1628)
!1651 = !DILocation(line: 1297, column: 7, scope: !1652)
!1652 = distinct !DILexicalBlock(scope: !1628, file: !1, line: 1297, column: 7)
!1653 = !DILocation(line: 1297, column: 13, scope: !1652)
!1654 = !DILocation(line: 1297, column: 19, scope: !1652)
!1655 = !DILocation(line: 1297, column: 30, scope: !1652)
!1656 = !DILocation(line: 1297, column: 7, scope: !1628)
!1657 = !DILocation(line: 1300, column: 10, scope: !1658)
!1658 = distinct !DILexicalBlock(scope: !1652, file: !1, line: 1298, column: 5)
!1659 = !DILocation(line: 1300, column: 16, scope: !1658)
!1660 = !DILocation(line: 1300, column: 22, scope: !1658)
!1661 = !DILocation(line: 1300, column: 40, scope: !1658)
!1662 = !DILocation(line: 1300, column: 46, scope: !1658)
!1663 = !DILocation(line: 1300, column: 52, scope: !1658)
!1664 = !DILocation(line: 1300, column: 39, scope: !1658)
!1665 = !DILocation(line: 1300, column: 25, scope: !1658)
!1666 = !DILocation(line: 1300, column: 59, scope: !1658)
!1667 = !DILocation(line: 1300, column: 65, scope: !1658)
!1668 = !DILocation(line: 1300, column: 71, scope: !1658)
!1669 = !DILocation(line: 1300, column: 58, scope: !1658)
!1670 = !DILocation(line: 1299, column: 62, scope: !1658)
!1671 = !DILocation(line: 1299, column: 18, scope: !1658)
!1672 = !DILocation(line: 1299, column: 7, scope: !1658)
!1673 = !DILocation(line: 1299, column: 14, scope: !1658)
!1674 = !DILocation(line: 1299, column: 17, scope: !1658)
!1675 = !DILocation(line: 1302, column: 10, scope: !1658)
!1676 = !DILocation(line: 1302, column: 16, scope: !1658)
!1677 = !DILocation(line: 1302, column: 22, scope: !1658)
!1678 = !DILocation(line: 1302, column: 42, scope: !1658)
!1679 = !DILocation(line: 1302, column: 48, scope: !1658)
!1680 = !DILocation(line: 1302, column: 54, scope: !1658)
!1681 = !DILocation(line: 1302, column: 41, scope: !1658)
!1682 = !DILocation(line: 1302, column: 27, scope: !1658)
!1683 = !DILocation(line: 1303, column: 9, scope: !1658)
!1684 = !DILocation(line: 1303, column: 15, scope: !1658)
!1685 = !DILocation(line: 1303, column: 21, scope: !1658)
!1686 = !DILocation(line: 1302, column: 60, scope: !1658)
!1687 = !DILocation(line: 1301, column: 64, scope: !1658)
!1688 = !DILocation(line: 1301, column: 20, scope: !1658)
!1689 = !DILocation(line: 1301, column: 7, scope: !1658)
!1690 = !DILocation(line: 1301, column: 14, scope: !1658)
!1691 = !DILocation(line: 1301, column: 19, scope: !1658)
!1692 = !DILocation(line: 1305, column: 10, scope: !1658)
!1693 = !DILocation(line: 1305, column: 16, scope: !1658)
!1694 = !DILocation(line: 1305, column: 22, scope: !1658)
!1695 = !DILocation(line: 1305, column: 41, scope: !1658)
!1696 = !DILocation(line: 1305, column: 47, scope: !1658)
!1697 = !DILocation(line: 1305, column: 53, scope: !1658)
!1698 = !DILocation(line: 1305, column: 40, scope: !1658)
!1699 = !DILocation(line: 1305, column: 26, scope: !1658)
!1700 = !DILocation(line: 1305, column: 60, scope: !1658)
!1701 = !DILocation(line: 1305, column: 66, scope: !1658)
!1702 = !DILocation(line: 1305, column: 72, scope: !1658)
!1703 = !DILocation(line: 1305, column: 59, scope: !1658)
!1704 = !DILocation(line: 1304, column: 63, scope: !1658)
!1705 = !DILocation(line: 1304, column: 19, scope: !1658)
!1706 = !DILocation(line: 1304, column: 7, scope: !1658)
!1707 = !DILocation(line: 1304, column: 14, scope: !1658)
!1708 = !DILocation(line: 1304, column: 18, scope: !1658)
!1709 = !DILocation(line: 1306, column: 7, scope: !1658)
!1710 = !DILocation(line: 1308, column: 29, scope: !1628)
!1711 = !DILocation(line: 1308, column: 35, scope: !1628)
!1712 = !DILocation(line: 1308, column: 41, scope: !1628)
!1713 = !DILocation(line: 1308, column: 14, scope: !1628)
!1714 = !DILocation(line: 1308, column: 3, scope: !1628)
!1715 = !DILocation(line: 1308, column: 10, scope: !1628)
!1716 = !DILocation(line: 1308, column: 13, scope: !1628)
!1717 = !DILocation(line: 1309, column: 31, scope: !1628)
!1718 = !DILocation(line: 1309, column: 37, scope: !1628)
!1719 = !DILocation(line: 1309, column: 43, scope: !1628)
!1720 = !DILocation(line: 1309, column: 16, scope: !1628)
!1721 = !DILocation(line: 1309, column: 3, scope: !1628)
!1722 = !DILocation(line: 1309, column: 10, scope: !1628)
!1723 = !DILocation(line: 1309, column: 15, scope: !1628)
!1724 = !DILocation(line: 1310, column: 30, scope: !1628)
!1725 = !DILocation(line: 1310, column: 36, scope: !1628)
!1726 = !DILocation(line: 1310, column: 42, scope: !1628)
!1727 = !DILocation(line: 1310, column: 15, scope: !1628)
!1728 = !DILocation(line: 1310, column: 3, scope: !1628)
!1729 = !DILocation(line: 1310, column: 10, scope: !1628)
!1730 = !DILocation(line: 1310, column: 14, scope: !1628)
!1731 = !DILocation(line: 1311, column: 1, scope: !1628)
!1732 = distinct !DISubprogram(name: "PixelGetRed", scope: !1, file: !1, line: 1335, type: !1067, scopeLine: 1336, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !655)
!1733 = !DILocalVariable(name: "wand", arg: 1, scope: !1732, file: !1, line: 1335, type: !458)
!1734 = !DILocation(line: 1335, column: 48, scope: !1732)
!1735 = !DILocation(line: 1339, column: 7, scope: !1736)
!1736 = distinct !DILexicalBlock(scope: !1732, file: !1, line: 1339, column: 7)
!1737 = !DILocation(line: 1339, column: 13, scope: !1736)
!1738 = !DILocation(line: 1339, column: 19, scope: !1736)
!1739 = !DILocation(line: 1339, column: 7, scope: !1732)
!1740 = !DILocation(line: 1340, column: 60, scope: !1736)
!1741 = !DILocation(line: 1340, column: 66, scope: !1736)
!1742 = !DILocation(line: 1340, column: 12, scope: !1736)
!1743 = !DILocation(line: 1340, column: 5, scope: !1736)
!1744 = !DILocation(line: 1341, column: 32, scope: !1732)
!1745 = !DILocation(line: 1341, column: 38, scope: !1732)
!1746 = !DILocation(line: 1341, column: 44, scope: !1732)
!1747 = !DILocation(line: 1341, column: 31, scope: !1732)
!1748 = !DILocation(line: 1341, column: 3, scope: !1732)
!1749 = distinct !DISubprogram(name: "PixelGetRedQuantum", scope: !1, file: !1, line: 1366, type: !1088, scopeLine: 1367, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !655)
!1750 = !DILocalVariable(name: "wand", arg: 1, scope: !1749, file: !1, line: 1366, type: !458)
!1751 = !DILocation(line: 1366, column: 56, scope: !1749)
!1752 = !DILocation(line: 1370, column: 7, scope: !1753)
!1753 = distinct !DILexicalBlock(scope: !1749, file: !1, line: 1370, column: 7)
!1754 = !DILocation(line: 1370, column: 13, scope: !1753)
!1755 = !DILocation(line: 1370, column: 19, scope: !1753)
!1756 = !DILocation(line: 1370, column: 7, scope: !1749)
!1757 = !DILocation(line: 1371, column: 60, scope: !1753)
!1758 = !DILocation(line: 1371, column: 66, scope: !1753)
!1759 = !DILocation(line: 1371, column: 12, scope: !1753)
!1760 = !DILocation(line: 1371, column: 5, scope: !1753)
!1761 = !DILocation(line: 1372, column: 25, scope: !1749)
!1762 = !DILocation(line: 1372, column: 31, scope: !1749)
!1763 = !DILocation(line: 1372, column: 37, scope: !1749)
!1764 = !DILocation(line: 1372, column: 10, scope: !1749)
!1765 = !DILocation(line: 1372, column: 3, scope: !1749)
!1766 = distinct !DISubprogram(name: "PixelGetYellow", scope: !1, file: !1, line: 1397, type: !1067, scopeLine: 1398, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !655)
!1767 = !DILocalVariable(name: "wand", arg: 1, scope: !1766, file: !1, line: 1397, type: !458)
!1768 = !DILocation(line: 1397, column: 51, scope: !1766)
!1769 = !DILocation(line: 1401, column: 7, scope: !1770)
!1770 = distinct !DILexicalBlock(scope: !1766, file: !1, line: 1401, column: 7)
!1771 = !DILocation(line: 1401, column: 13, scope: !1770)
!1772 = !DILocation(line: 1401, column: 19, scope: !1770)
!1773 = !DILocation(line: 1401, column: 7, scope: !1766)
!1774 = !DILocation(line: 1402, column: 60, scope: !1770)
!1775 = !DILocation(line: 1402, column: 66, scope: !1770)
!1776 = !DILocation(line: 1402, column: 12, scope: !1770)
!1777 = !DILocation(line: 1402, column: 5, scope: !1770)
!1778 = !DILocation(line: 1403, column: 32, scope: !1766)
!1779 = !DILocation(line: 1403, column: 38, scope: !1766)
!1780 = !DILocation(line: 1403, column: 44, scope: !1766)
!1781 = !DILocation(line: 1403, column: 31, scope: !1766)
!1782 = !DILocation(line: 1403, column: 3, scope: !1766)
!1783 = distinct !DISubprogram(name: "PixelGetYellowQuantum", scope: !1, file: !1, line: 1428, type: !1088, scopeLine: 1429, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !655)
!1784 = !DILocalVariable(name: "wand", arg: 1, scope: !1783, file: !1, line: 1428, type: !458)
!1785 = !DILocation(line: 1428, column: 59, scope: !1783)
!1786 = !DILocation(line: 1432, column: 7, scope: !1787)
!1787 = distinct !DILexicalBlock(scope: !1783, file: !1, line: 1432, column: 7)
!1788 = !DILocation(line: 1432, column: 13, scope: !1787)
!1789 = !DILocation(line: 1432, column: 19, scope: !1787)
!1790 = !DILocation(line: 1432, column: 7, scope: !1783)
!1791 = !DILocation(line: 1433, column: 60, scope: !1787)
!1792 = !DILocation(line: 1433, column: 66, scope: !1787)
!1793 = !DILocation(line: 1433, column: 12, scope: !1787)
!1794 = !DILocation(line: 1433, column: 5, scope: !1787)
!1795 = !DILocation(line: 1434, column: 25, scope: !1783)
!1796 = !DILocation(line: 1434, column: 31, scope: !1783)
!1797 = !DILocation(line: 1434, column: 37, scope: !1783)
!1798 = !DILocation(line: 1434, column: 10, scope: !1783)
!1799 = !DILocation(line: 1434, column: 3, scope: !1783)
!1800 = distinct !DISubprogram(name: "PixelSetAlpha", scope: !1, file: !1, line: 1462, type: !1801, scopeLine: 1463, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !655)
!1801 = !DISubroutineType(types: !1802)
!1802 = !{null, !395, !878}
!1803 = !DILocalVariable(name: "wand", arg: 1, scope: !1800, file: !1, line: 1462, type: !395)
!1804 = !DILocation(line: 1462, column: 42, scope: !1800)
!1805 = !DILocalVariable(name: "alpha", arg: 2, scope: !1800, file: !1, line: 1462, type: !878)
!1806 = !DILocation(line: 1462, column: 60, scope: !1800)
!1807 = !DILocation(line: 1466, column: 7, scope: !1808)
!1808 = distinct !DILexicalBlock(scope: !1800, file: !1, line: 1466, column: 7)
!1809 = !DILocation(line: 1466, column: 13, scope: !1808)
!1810 = !DILocation(line: 1466, column: 19, scope: !1808)
!1811 = !DILocation(line: 1466, column: 7, scope: !1800)
!1812 = !DILocation(line: 1467, column: 60, scope: !1808)
!1813 = !DILocation(line: 1467, column: 66, scope: !1808)
!1814 = !DILocation(line: 1467, column: 12, scope: !1808)
!1815 = !DILocation(line: 1467, column: 5, scope: !1808)
!1816 = !DILocation(line: 1469, column: 50, scope: !1800)
!1817 = !DILocation(line: 1469, column: 49, scope: !1800)
!1818 = !DILocation(line: 1469, column: 20, scope: !1800)
!1819 = !DILocation(line: 1469, column: 5, scope: !1800)
!1820 = !DILocation(line: 1468, column: 53, scope: !1800)
!1821 = !DILocation(line: 1468, column: 23, scope: !1800)
!1822 = !DILocation(line: 1468, column: 3, scope: !1800)
!1823 = !DILocation(line: 1468, column: 9, scope: !1800)
!1824 = !DILocation(line: 1468, column: 15, scope: !1800)
!1825 = !DILocation(line: 1468, column: 22, scope: !1800)
!1826 = !DILocation(line: 1470, column: 1, scope: !1800)
!1827 = distinct !DISubprogram(name: "PixelSetAlphaQuantum", scope: !1, file: !1, line: 1497, type: !1828, scopeLine: 1498, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !655)
!1828 = !DISubroutineType(types: !1829)
!1829 = !{null, !395, !1830}
!1830 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !483)
!1831 = !DILocalVariable(name: "wand", arg: 1, scope: !1827, file: !1, line: 1497, type: !395)
!1832 = !DILocation(line: 1497, column: 49, scope: !1827)
!1833 = !DILocalVariable(name: "opacity", arg: 2, scope: !1827, file: !1, line: 1497, type: !1830)
!1834 = !DILocation(line: 1497, column: 68, scope: !1827)
!1835 = !DILocation(line: 1501, column: 7, scope: !1836)
!1836 = distinct !DILexicalBlock(scope: !1827, file: !1, line: 1501, column: 7)
!1837 = !DILocation(line: 1501, column: 13, scope: !1836)
!1838 = !DILocation(line: 1501, column: 19, scope: !1836)
!1839 = !DILocation(line: 1501, column: 7, scope: !1827)
!1840 = !DILocation(line: 1502, column: 60, scope: !1836)
!1841 = !DILocation(line: 1502, column: 66, scope: !1836)
!1842 = !DILocation(line: 1502, column: 12, scope: !1836)
!1843 = !DILocation(line: 1502, column: 5, scope: !1836)
!1844 = !DILocation(line: 1503, column: 54, scope: !1827)
!1845 = !DILocation(line: 1503, column: 53, scope: !1827)
!1846 = !DILocation(line: 1503, column: 23, scope: !1827)
!1847 = !DILocation(line: 1503, column: 3, scope: !1827)
!1848 = !DILocation(line: 1503, column: 9, scope: !1827)
!1849 = !DILocation(line: 1503, column: 15, scope: !1827)
!1850 = !DILocation(line: 1503, column: 22, scope: !1827)
!1851 = !DILocation(line: 1504, column: 1, scope: !1827)
!1852 = distinct !DISubprogram(name: "PixelSetBlack", scope: !1, file: !1, line: 1530, type: !1801, scopeLine: 1531, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !655)
!1853 = !DILocalVariable(name: "wand", arg: 1, scope: !1852, file: !1, line: 1530, type: !395)
!1854 = !DILocation(line: 1530, column: 42, scope: !1852)
!1855 = !DILocalVariable(name: "black", arg: 2, scope: !1852, file: !1, line: 1530, type: !878)
!1856 = !DILocation(line: 1530, column: 60, scope: !1852)
!1857 = !DILocation(line: 1534, column: 7, scope: !1858)
!1858 = distinct !DILexicalBlock(scope: !1852, file: !1, line: 1534, column: 7)
!1859 = !DILocation(line: 1534, column: 13, scope: !1858)
!1860 = !DILocation(line: 1534, column: 19, scope: !1858)
!1861 = !DILocation(line: 1534, column: 7, scope: !1852)
!1862 = !DILocation(line: 1535, column: 60, scope: !1858)
!1863 = !DILocation(line: 1535, column: 66, scope: !1858)
!1864 = !DILocation(line: 1535, column: 12, scope: !1858)
!1865 = !DILocation(line: 1535, column: 5, scope: !1858)
!1866 = !DILocation(line: 1537, column: 18, scope: !1852)
!1867 = !DILocation(line: 1537, column: 17, scope: !1852)
!1868 = !DILocation(line: 1536, column: 53, scope: !1852)
!1869 = !DILocation(line: 1536, column: 38, scope: !1852)
!1870 = !DILocation(line: 1536, column: 21, scope: !1852)
!1871 = !DILocation(line: 1536, column: 3, scope: !1852)
!1872 = !DILocation(line: 1536, column: 9, scope: !1852)
!1873 = !DILocation(line: 1536, column: 15, scope: !1852)
!1874 = !DILocation(line: 1536, column: 20, scope: !1852)
!1875 = !DILocation(line: 1538, column: 1, scope: !1852)
!1876 = distinct !DISubprogram(name: "PixelSetBlackQuantum", scope: !1, file: !1, line: 1564, type: !1828, scopeLine: 1565, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !655)
!1877 = !DILocalVariable(name: "wand", arg: 1, scope: !1876, file: !1, line: 1564, type: !395)
!1878 = !DILocation(line: 1564, column: 49, scope: !1876)
!1879 = !DILocalVariable(name: "black", arg: 2, scope: !1876, file: !1, line: 1564, type: !1830)
!1880 = !DILocation(line: 1564, column: 68, scope: !1876)
!1881 = !DILocation(line: 1568, column: 7, scope: !1882)
!1882 = distinct !DILexicalBlock(scope: !1876, file: !1, line: 1568, column: 7)
!1883 = !DILocation(line: 1568, column: 13, scope: !1882)
!1884 = !DILocation(line: 1568, column: 19, scope: !1882)
!1885 = !DILocation(line: 1568, column: 7, scope: !1876)
!1886 = !DILocation(line: 1569, column: 60, scope: !1882)
!1887 = !DILocation(line: 1569, column: 66, scope: !1882)
!1888 = !DILocation(line: 1569, column: 12, scope: !1882)
!1889 = !DILocation(line: 1569, column: 5, scope: !1882)
!1890 = !DILocation(line: 1570, column: 38, scope: !1876)
!1891 = !DILocation(line: 1570, column: 21, scope: !1876)
!1892 = !DILocation(line: 1570, column: 3, scope: !1876)
!1893 = !DILocation(line: 1570, column: 9, scope: !1876)
!1894 = !DILocation(line: 1570, column: 15, scope: !1876)
!1895 = !DILocation(line: 1570, column: 20, scope: !1876)
!1896 = !DILocation(line: 1571, column: 1, scope: !1876)
!1897 = distinct !DISubprogram(name: "PixelSetBlue", scope: !1, file: !1, line: 1597, type: !1801, scopeLine: 1598, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !655)
!1898 = !DILocalVariable(name: "wand", arg: 1, scope: !1897, file: !1, line: 1597, type: !395)
!1899 = !DILocation(line: 1597, column: 41, scope: !1897)
!1900 = !DILocalVariable(name: "blue", arg: 2, scope: !1897, file: !1, line: 1597, type: !878)
!1901 = !DILocation(line: 1597, column: 59, scope: !1897)
!1902 = !DILocation(line: 1601, column: 7, scope: !1903)
!1903 = distinct !DILexicalBlock(scope: !1897, file: !1, line: 1601, column: 7)
!1904 = !DILocation(line: 1601, column: 13, scope: !1903)
!1905 = !DILocation(line: 1601, column: 19, scope: !1903)
!1906 = !DILocation(line: 1601, column: 7, scope: !1897)
!1907 = !DILocation(line: 1602, column: 60, scope: !1903)
!1908 = !DILocation(line: 1602, column: 66, scope: !1903)
!1909 = !DILocation(line: 1602, column: 12, scope: !1903)
!1910 = !DILocation(line: 1602, column: 5, scope: !1903)
!1911 = !DILocation(line: 1604, column: 18, scope: !1897)
!1912 = !DILocation(line: 1604, column: 17, scope: !1897)
!1913 = !DILocation(line: 1603, column: 52, scope: !1897)
!1914 = !DILocation(line: 1603, column: 37, scope: !1897)
!1915 = !DILocation(line: 1603, column: 20, scope: !1897)
!1916 = !DILocation(line: 1603, column: 3, scope: !1897)
!1917 = !DILocation(line: 1603, column: 9, scope: !1897)
!1918 = !DILocation(line: 1603, column: 15, scope: !1897)
!1919 = !DILocation(line: 1603, column: 19, scope: !1897)
!1920 = !DILocation(line: 1605, column: 1, scope: !1897)
!1921 = distinct !DISubprogram(name: "PixelSetBlueQuantum", scope: !1, file: !1, line: 1631, type: !1828, scopeLine: 1632, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !655)
!1922 = !DILocalVariable(name: "wand", arg: 1, scope: !1921, file: !1, line: 1631, type: !395)
!1923 = !DILocation(line: 1631, column: 48, scope: !1921)
!1924 = !DILocalVariable(name: "blue", arg: 2, scope: !1921, file: !1, line: 1631, type: !1830)
!1925 = !DILocation(line: 1631, column: 67, scope: !1921)
!1926 = !DILocation(line: 1635, column: 7, scope: !1927)
!1927 = distinct !DILexicalBlock(scope: !1921, file: !1, line: 1635, column: 7)
!1928 = !DILocation(line: 1635, column: 13, scope: !1927)
!1929 = !DILocation(line: 1635, column: 19, scope: !1927)
!1930 = !DILocation(line: 1635, column: 7, scope: !1921)
!1931 = !DILocation(line: 1636, column: 60, scope: !1927)
!1932 = !DILocation(line: 1636, column: 66, scope: !1927)
!1933 = !DILocation(line: 1636, column: 12, scope: !1927)
!1934 = !DILocation(line: 1636, column: 5, scope: !1927)
!1935 = !DILocation(line: 1637, column: 37, scope: !1921)
!1936 = !DILocation(line: 1637, column: 20, scope: !1921)
!1937 = !DILocation(line: 1637, column: 3, scope: !1921)
!1938 = !DILocation(line: 1637, column: 9, scope: !1921)
!1939 = !DILocation(line: 1637, column: 15, scope: !1921)
!1940 = !DILocation(line: 1637, column: 19, scope: !1921)
!1941 = !DILocation(line: 1638, column: 1, scope: !1921)
!1942 = distinct !DISubprogram(name: "PixelSetColor", scope: !1, file: !1, line: 1665, type: !1943, scopeLine: 1666, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !655)
!1943 = !DISubroutineType(types: !1944)
!1944 = !{!423, !395, !579}
!1945 = !DILocalVariable(name: "wand", arg: 1, scope: !1942, file: !1, line: 1665, type: !395)
!1946 = !DILocation(line: 1665, column: 55, scope: !1942)
!1947 = !DILocalVariable(name: "color", arg: 2, scope: !1942, file: !1, line: 1665, type: !579)
!1948 = !DILocation(line: 1665, column: 72, scope: !1942)
!1949 = !DILocalVariable(name: "status", scope: !1942, file: !1, line: 1668, type: !423)
!1950 = !DILocation(line: 1668, column: 5, scope: !1942)
!1951 = !DILocalVariable(name: "pixel", scope: !1942, file: !1, line: 1671, type: !431)
!1952 = !DILocation(line: 1671, column: 5, scope: !1942)
!1953 = !DILocation(line: 1675, column: 7, scope: !1954)
!1954 = distinct !DILexicalBlock(scope: !1942, file: !1, line: 1675, column: 7)
!1955 = !DILocation(line: 1675, column: 13, scope: !1954)
!1956 = !DILocation(line: 1675, column: 19, scope: !1954)
!1957 = !DILocation(line: 1675, column: 7, scope: !1942)
!1958 = !DILocation(line: 1676, column: 60, scope: !1954)
!1959 = !DILocation(line: 1676, column: 66, scope: !1954)
!1960 = !DILocation(line: 1676, column: 12, scope: !1954)
!1961 = !DILocation(line: 1676, column: 5, scope: !1954)
!1962 = !DILocation(line: 1677, column: 27, scope: !1942)
!1963 = !DILocation(line: 1677, column: 40, scope: !1942)
!1964 = !DILocation(line: 1677, column: 46, scope: !1942)
!1965 = !DILocation(line: 1677, column: 10, scope: !1942)
!1966 = !DILocation(line: 1677, column: 9, scope: !1942)
!1967 = !DILocation(line: 1678, column: 7, scope: !1968)
!1968 = distinct !DILexicalBlock(scope: !1942, file: !1, line: 1678, column: 7)
!1969 = !DILocation(line: 1678, column: 14, scope: !1968)
!1970 = !DILocation(line: 1678, column: 7, scope: !1942)
!1971 = !DILocation(line: 1679, column: 5, scope: !1968)
!1972 = !DILocation(line: 1679, column: 11, scope: !1968)
!1973 = !DILocation(line: 1679, column: 17, scope: !1968)
!1974 = !DILocation(line: 1680, column: 10, scope: !1942)
!1975 = !DILocation(line: 1680, column: 3, scope: !1942)
!1976 = distinct !DISubprogram(name: "PixelSetColorCount", scope: !1, file: !1, line: 1707, type: !1977, scopeLine: 1708, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !655)
!1977 = !DISubroutineType(types: !1978)
!1978 = !{null, !395, !757}
!1979 = !DILocalVariable(name: "wand", arg: 1, scope: !1976, file: !1, line: 1707, type: !395)
!1980 = !DILocation(line: 1707, column: 47, scope: !1976)
!1981 = !DILocalVariable(name: "count", arg: 2, scope: !1976, file: !1, line: 1707, type: !757)
!1982 = !DILocation(line: 1707, column: 65, scope: !1976)
!1983 = !DILocation(line: 1711, column: 7, scope: !1984)
!1984 = distinct !DILexicalBlock(scope: !1976, file: !1, line: 1711, column: 7)
!1985 = !DILocation(line: 1711, column: 13, scope: !1984)
!1986 = !DILocation(line: 1711, column: 19, scope: !1984)
!1987 = !DILocation(line: 1711, column: 7, scope: !1976)
!1988 = !DILocation(line: 1712, column: 60, scope: !1984)
!1989 = !DILocation(line: 1712, column: 66, scope: !1984)
!1990 = !DILocation(line: 1712, column: 12, scope: !1984)
!1991 = !DILocation(line: 1712, column: 5, scope: !1984)
!1992 = !DILocation(line: 1713, column: 15, scope: !1976)
!1993 = !DILocation(line: 1713, column: 3, scope: !1976)
!1994 = !DILocation(line: 1713, column: 9, scope: !1976)
!1995 = !DILocation(line: 1713, column: 14, scope: !1976)
!1996 = !DILocation(line: 1714, column: 1, scope: !1976)
!1997 = distinct !DISubprogram(name: "PixelSetColorFromWand", scope: !1, file: !1, line: 1740, type: !1998, scopeLine: 1741, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !655)
!1998 = !DISubroutineType(types: !1999)
!1999 = !{null, !395, !458}
!2000 = !DILocalVariable(name: "wand", arg: 1, scope: !1997, file: !1, line: 1740, type: !395)
!2001 = !DILocation(line: 1740, column: 50, scope: !1997)
!2002 = !DILocalVariable(name: "color", arg: 2, scope: !1997, file: !1, line: 1740, type: !458)
!2003 = !DILocation(line: 1740, column: 72, scope: !1997)
!2004 = !DILocation(line: 1744, column: 7, scope: !2005)
!2005 = distinct !DILexicalBlock(scope: !1997, file: !1, line: 1744, column: 7)
!2006 = !DILocation(line: 1744, column: 13, scope: !2005)
!2007 = !DILocation(line: 1744, column: 19, scope: !2005)
!2008 = !DILocation(line: 1744, column: 7, scope: !1997)
!2009 = !DILocation(line: 1745, column: 60, scope: !2005)
!2010 = !DILocation(line: 1745, column: 66, scope: !2005)
!2011 = !DILocation(line: 1745, column: 12, scope: !2005)
!2012 = !DILocation(line: 1745, column: 5, scope: !2005)
!2013 = !DILocation(line: 1747, column: 3, scope: !1997)
!2014 = !DILocation(line: 1747, column: 9, scope: !1997)
!2015 = !DILocation(line: 1747, column: 15, scope: !1997)
!2016 = !DILocation(line: 1747, column: 22, scope: !1997)
!2017 = !DILocation(line: 1748, column: 1, scope: !1997)
!2018 = distinct !DISubprogram(name: "PixelSetCyan", scope: !1, file: !1, line: 1774, type: !1801, scopeLine: 1775, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !655)
!2019 = !DILocalVariable(name: "wand", arg: 1, scope: !2018, file: !1, line: 1774, type: !395)
!2020 = !DILocation(line: 1774, column: 41, scope: !2018)
!2021 = !DILocalVariable(name: "cyan", arg: 2, scope: !2018, file: !1, line: 1774, type: !878)
!2022 = !DILocation(line: 1774, column: 59, scope: !2018)
!2023 = !DILocation(line: 1778, column: 7, scope: !2024)
!2024 = distinct !DILexicalBlock(scope: !2018, file: !1, line: 1778, column: 7)
!2025 = !DILocation(line: 1778, column: 13, scope: !2024)
!2026 = !DILocation(line: 1778, column: 19, scope: !2024)
!2027 = !DILocation(line: 1778, column: 7, scope: !2018)
!2028 = !DILocation(line: 1779, column: 60, scope: !2024)
!2029 = !DILocation(line: 1779, column: 66, scope: !2024)
!2030 = !DILocation(line: 1779, column: 12, scope: !2024)
!2031 = !DILocation(line: 1779, column: 5, scope: !2024)
!2032 = !DILocation(line: 1781, column: 18, scope: !2018)
!2033 = !DILocation(line: 1781, column: 17, scope: !2018)
!2034 = !DILocation(line: 1780, column: 51, scope: !2018)
!2035 = !DILocation(line: 1780, column: 36, scope: !2018)
!2036 = !DILocation(line: 1780, column: 19, scope: !2018)
!2037 = !DILocation(line: 1780, column: 3, scope: !2018)
!2038 = !DILocation(line: 1780, column: 9, scope: !2018)
!2039 = !DILocation(line: 1780, column: 15, scope: !2018)
!2040 = !DILocation(line: 1780, column: 18, scope: !2018)
!2041 = !DILocation(line: 1782, column: 1, scope: !2018)
!2042 = distinct !DISubprogram(name: "PixelSetCyanQuantum", scope: !1, file: !1, line: 1808, type: !1828, scopeLine: 1809, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !655)
!2043 = !DILocalVariable(name: "wand", arg: 1, scope: !2042, file: !1, line: 1808, type: !395)
!2044 = !DILocation(line: 1808, column: 48, scope: !2042)
!2045 = !DILocalVariable(name: "cyan", arg: 2, scope: !2042, file: !1, line: 1808, type: !1830)
!2046 = !DILocation(line: 1808, column: 67, scope: !2042)
!2047 = !DILocation(line: 1812, column: 7, scope: !2048)
!2048 = distinct !DILexicalBlock(scope: !2042, file: !1, line: 1812, column: 7)
!2049 = !DILocation(line: 1812, column: 13, scope: !2048)
!2050 = !DILocation(line: 1812, column: 19, scope: !2048)
!2051 = !DILocation(line: 1812, column: 7, scope: !2042)
!2052 = !DILocation(line: 1813, column: 60, scope: !2048)
!2053 = !DILocation(line: 1813, column: 66, scope: !2048)
!2054 = !DILocation(line: 1813, column: 12, scope: !2048)
!2055 = !DILocation(line: 1813, column: 5, scope: !2048)
!2056 = !DILocation(line: 1814, column: 36, scope: !2042)
!2057 = !DILocation(line: 1814, column: 19, scope: !2042)
!2058 = !DILocation(line: 1814, column: 3, scope: !2042)
!2059 = !DILocation(line: 1814, column: 9, scope: !2042)
!2060 = !DILocation(line: 1814, column: 15, scope: !2042)
!2061 = !DILocation(line: 1814, column: 18, scope: !2042)
!2062 = !DILocation(line: 1815, column: 1, scope: !2042)
!2063 = distinct !DISubprogram(name: "PixelSetFuzz", scope: !1, file: !1, line: 1841, type: !1801, scopeLine: 1842, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !655)
!2064 = !DILocalVariable(name: "wand", arg: 1, scope: !2063, file: !1, line: 1841, type: !395)
!2065 = !DILocation(line: 1841, column: 41, scope: !2063)
!2066 = !DILocalVariable(name: "fuzz", arg: 2, scope: !2063, file: !1, line: 1841, type: !878)
!2067 = !DILocation(line: 1841, column: 59, scope: !2063)
!2068 = !DILocation(line: 1845, column: 7, scope: !2069)
!2069 = distinct !DILexicalBlock(scope: !2063, file: !1, line: 1845, column: 7)
!2070 = !DILocation(line: 1845, column: 13, scope: !2069)
!2071 = !DILocation(line: 1845, column: 19, scope: !2069)
!2072 = !DILocation(line: 1845, column: 7, scope: !2063)
!2073 = !DILocation(line: 1846, column: 60, scope: !2069)
!2074 = !DILocation(line: 1846, column: 66, scope: !2069)
!2075 = !DILocation(line: 1846, column: 12, scope: !2069)
!2076 = !DILocation(line: 1846, column: 5, scope: !2069)
!2077 = !DILocation(line: 1847, column: 37, scope: !2063)
!2078 = !DILocation(line: 1847, column: 20, scope: !2063)
!2079 = !DILocation(line: 1847, column: 3, scope: !2063)
!2080 = !DILocation(line: 1847, column: 9, scope: !2063)
!2081 = !DILocation(line: 1847, column: 15, scope: !2063)
!2082 = !DILocation(line: 1847, column: 19, scope: !2063)
!2083 = !DILocation(line: 1848, column: 1, scope: !2063)
!2084 = distinct !DISubprogram(name: "PixelSetGreen", scope: !1, file: !1, line: 1874, type: !1801, scopeLine: 1875, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !655)
!2085 = !DILocalVariable(name: "wand", arg: 1, scope: !2084, file: !1, line: 1874, type: !395)
!2086 = !DILocation(line: 1874, column: 42, scope: !2084)
!2087 = !DILocalVariable(name: "green", arg: 2, scope: !2084, file: !1, line: 1874, type: !878)
!2088 = !DILocation(line: 1874, column: 60, scope: !2084)
!2089 = !DILocation(line: 1878, column: 7, scope: !2090)
!2090 = distinct !DILexicalBlock(scope: !2084, file: !1, line: 1878, column: 7)
!2091 = !DILocation(line: 1878, column: 13, scope: !2090)
!2092 = !DILocation(line: 1878, column: 19, scope: !2090)
!2093 = !DILocation(line: 1878, column: 7, scope: !2084)
!2094 = !DILocation(line: 1879, column: 60, scope: !2090)
!2095 = !DILocation(line: 1879, column: 66, scope: !2090)
!2096 = !DILocation(line: 1879, column: 12, scope: !2090)
!2097 = !DILocation(line: 1879, column: 5, scope: !2090)
!2098 = !DILocation(line: 1881, column: 18, scope: !2084)
!2099 = !DILocation(line: 1881, column: 17, scope: !2084)
!2100 = !DILocation(line: 1880, column: 53, scope: !2084)
!2101 = !DILocation(line: 1880, column: 38, scope: !2084)
!2102 = !DILocation(line: 1880, column: 21, scope: !2084)
!2103 = !DILocation(line: 1880, column: 3, scope: !2084)
!2104 = !DILocation(line: 1880, column: 9, scope: !2084)
!2105 = !DILocation(line: 1880, column: 15, scope: !2084)
!2106 = !DILocation(line: 1880, column: 20, scope: !2084)
!2107 = !DILocation(line: 1882, column: 1, scope: !2084)
!2108 = distinct !DISubprogram(name: "PixelSetGreenQuantum", scope: !1, file: !1, line: 1908, type: !1828, scopeLine: 1909, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !655)
!2109 = !DILocalVariable(name: "wand", arg: 1, scope: !2108, file: !1, line: 1908, type: !395)
!2110 = !DILocation(line: 1908, column: 49, scope: !2108)
!2111 = !DILocalVariable(name: "green", arg: 2, scope: !2108, file: !1, line: 1908, type: !1830)
!2112 = !DILocation(line: 1908, column: 68, scope: !2108)
!2113 = !DILocation(line: 1912, column: 7, scope: !2114)
!2114 = distinct !DILexicalBlock(scope: !2108, file: !1, line: 1912, column: 7)
!2115 = !DILocation(line: 1912, column: 13, scope: !2114)
!2116 = !DILocation(line: 1912, column: 19, scope: !2114)
!2117 = !DILocation(line: 1912, column: 7, scope: !2108)
!2118 = !DILocation(line: 1913, column: 60, scope: !2114)
!2119 = !DILocation(line: 1913, column: 66, scope: !2114)
!2120 = !DILocation(line: 1913, column: 12, scope: !2114)
!2121 = !DILocation(line: 1913, column: 5, scope: !2114)
!2122 = !DILocation(line: 1914, column: 38, scope: !2108)
!2123 = !DILocation(line: 1914, column: 21, scope: !2108)
!2124 = !DILocation(line: 1914, column: 3, scope: !2108)
!2125 = !DILocation(line: 1914, column: 9, scope: !2108)
!2126 = !DILocation(line: 1914, column: 15, scope: !2108)
!2127 = !DILocation(line: 1914, column: 20, scope: !2108)
!2128 = !DILocation(line: 1915, column: 1, scope: !2108)
!2129 = distinct !DISubprogram(name: "PixelSetHSL", scope: !1, file: !1, line: 1943, type: !2130, scopeLine: 1945, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !655)
!2130 = !DISubroutineType(types: !2131)
!2131 = !{null, !395, !878, !878, !878}
!2132 = !DILocalVariable(name: "wand", arg: 1, scope: !2129, file: !1, line: 1943, type: !395)
!2133 = !DILocation(line: 1943, column: 40, scope: !2129)
!2134 = !DILocalVariable(name: "hue", arg: 2, scope: !2129, file: !1, line: 1943, type: !878)
!2135 = !DILocation(line: 1943, column: 58, scope: !2129)
!2136 = !DILocalVariable(name: "saturation", arg: 3, scope: !2129, file: !1, line: 1944, type: !878)
!2137 = !DILocation(line: 1944, column: 16, scope: !2129)
!2138 = !DILocalVariable(name: "lightness", arg: 4, scope: !2129, file: !1, line: 1944, type: !878)
!2139 = !DILocation(line: 1944, column: 40, scope: !2129)
!2140 = !DILocalVariable(name: "blue", scope: !2129, file: !1, line: 1947, type: !483)
!2141 = !DILocation(line: 1947, column: 5, scope: !2129)
!2142 = !DILocalVariable(name: "green", scope: !2129, file: !1, line: 1948, type: !483)
!2143 = !DILocation(line: 1948, column: 5, scope: !2129)
!2144 = !DILocalVariable(name: "red", scope: !2129, file: !1, line: 1949, type: !483)
!2145 = !DILocation(line: 1949, column: 5, scope: !2129)
!2146 = !DILocation(line: 1953, column: 7, scope: !2147)
!2147 = distinct !DILexicalBlock(scope: !2129, file: !1, line: 1953, column: 7)
!2148 = !DILocation(line: 1953, column: 13, scope: !2147)
!2149 = !DILocation(line: 1953, column: 19, scope: !2147)
!2150 = !DILocation(line: 1953, column: 7, scope: !2129)
!2151 = !DILocation(line: 1954, column: 60, scope: !2147)
!2152 = !DILocation(line: 1954, column: 66, scope: !2147)
!2153 = !DILocation(line: 1954, column: 12, scope: !2147)
!2154 = !DILocation(line: 1954, column: 5, scope: !2147)
!2155 = !DILocation(line: 1955, column: 19, scope: !2129)
!2156 = !DILocation(line: 1955, column: 23, scope: !2129)
!2157 = !DILocation(line: 1955, column: 34, scope: !2129)
!2158 = !DILocation(line: 1955, column: 3, scope: !2129)
!2159 = !DILocation(line: 1956, column: 36, scope: !2129)
!2160 = !DILocation(line: 1956, column: 19, scope: !2129)
!2161 = !DILocation(line: 1956, column: 3, scope: !2129)
!2162 = !DILocation(line: 1956, column: 9, scope: !2129)
!2163 = !DILocation(line: 1956, column: 15, scope: !2129)
!2164 = !DILocation(line: 1956, column: 18, scope: !2129)
!2165 = !DILocation(line: 1957, column: 38, scope: !2129)
!2166 = !DILocation(line: 1957, column: 21, scope: !2129)
!2167 = !DILocation(line: 1957, column: 3, scope: !2129)
!2168 = !DILocation(line: 1957, column: 9, scope: !2129)
!2169 = !DILocation(line: 1957, column: 15, scope: !2129)
!2170 = !DILocation(line: 1957, column: 20, scope: !2129)
!2171 = !DILocation(line: 1958, column: 37, scope: !2129)
!2172 = !DILocation(line: 1958, column: 20, scope: !2129)
!2173 = !DILocation(line: 1958, column: 3, scope: !2129)
!2174 = !DILocation(line: 1958, column: 9, scope: !2129)
!2175 = !DILocation(line: 1958, column: 15, scope: !2129)
!2176 = !DILocation(line: 1958, column: 19, scope: !2129)
!2177 = !DILocation(line: 1959, column: 1, scope: !2129)
!2178 = distinct !DISubprogram(name: "PixelSetIndex", scope: !1, file: !1, line: 1985, type: !2179, scopeLine: 1986, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !655)
!2179 = !DISubroutineType(types: !2180)
!2180 = !{null, !395, !2181}
!2181 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !647)
!2182 = !DILocalVariable(name: "wand", arg: 1, scope: !2178, file: !1, line: 1985, type: !395)
!2183 = !DILocation(line: 1985, column: 42, scope: !2178)
!2184 = !DILocalVariable(name: "index", arg: 2, scope: !2178, file: !1, line: 1985, type: !2181)
!2185 = !DILocation(line: 1985, column: 65, scope: !2178)
!2186 = !DILocation(line: 1989, column: 7, scope: !2187)
!2187 = distinct !DILexicalBlock(scope: !2178, file: !1, line: 1989, column: 7)
!2188 = !DILocation(line: 1989, column: 13, scope: !2187)
!2189 = !DILocation(line: 1989, column: 19, scope: !2187)
!2190 = !DILocation(line: 1989, column: 7, scope: !2178)
!2191 = !DILocation(line: 1990, column: 60, scope: !2187)
!2192 = !DILocation(line: 1990, column: 66, scope: !2187)
!2193 = !DILocation(line: 1990, column: 12, scope: !2187)
!2194 = !DILocation(line: 1990, column: 5, scope: !2187)
!2195 = !DILocation(line: 1991, column: 38, scope: !2178)
!2196 = !DILocation(line: 1991, column: 21, scope: !2178)
!2197 = !DILocation(line: 1991, column: 3, scope: !2178)
!2198 = !DILocation(line: 1991, column: 9, scope: !2178)
!2199 = !DILocation(line: 1991, column: 15, scope: !2178)
!2200 = !DILocation(line: 1991, column: 20, scope: !2178)
!2201 = !DILocation(line: 1992, column: 1, scope: !2178)
!2202 = distinct !DISubprogram(name: "PixelSetMagenta", scope: !1, file: !1, line: 2018, type: !1801, scopeLine: 2019, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !655)
!2203 = !DILocalVariable(name: "wand", arg: 1, scope: !2202, file: !1, line: 2018, type: !395)
!2204 = !DILocation(line: 2018, column: 44, scope: !2202)
!2205 = !DILocalVariable(name: "magenta", arg: 2, scope: !2202, file: !1, line: 2018, type: !878)
!2206 = !DILocation(line: 2018, column: 62, scope: !2202)
!2207 = !DILocation(line: 2022, column: 7, scope: !2208)
!2208 = distinct !DILexicalBlock(scope: !2202, file: !1, line: 2022, column: 7)
!2209 = !DILocation(line: 2022, column: 13, scope: !2208)
!2210 = !DILocation(line: 2022, column: 19, scope: !2208)
!2211 = !DILocation(line: 2022, column: 7, scope: !2202)
!2212 = !DILocation(line: 2023, column: 60, scope: !2208)
!2213 = !DILocation(line: 2023, column: 66, scope: !2208)
!2214 = !DILocation(line: 2023, column: 12, scope: !2208)
!2215 = !DILocation(line: 2023, column: 5, scope: !2208)
!2216 = !DILocation(line: 2025, column: 18, scope: !2202)
!2217 = !DILocation(line: 2025, column: 17, scope: !2202)
!2218 = !DILocation(line: 2024, column: 53, scope: !2202)
!2219 = !DILocation(line: 2024, column: 38, scope: !2202)
!2220 = !DILocation(line: 2024, column: 21, scope: !2202)
!2221 = !DILocation(line: 2024, column: 3, scope: !2202)
!2222 = !DILocation(line: 2024, column: 9, scope: !2202)
!2223 = !DILocation(line: 2024, column: 15, scope: !2202)
!2224 = !DILocation(line: 2024, column: 20, scope: !2202)
!2225 = !DILocation(line: 2026, column: 1, scope: !2202)
!2226 = distinct !DISubprogram(name: "PixelSetMagentaQuantum", scope: !1, file: !1, line: 2053, type: !1828, scopeLine: 2054, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !655)
!2227 = !DILocalVariable(name: "wand", arg: 1, scope: !2226, file: !1, line: 2053, type: !395)
!2228 = !DILocation(line: 2053, column: 51, scope: !2226)
!2229 = !DILocalVariable(name: "magenta", arg: 2, scope: !2226, file: !1, line: 2053, type: !1830)
!2230 = !DILocation(line: 2053, column: 70, scope: !2226)
!2231 = !DILocation(line: 2057, column: 7, scope: !2232)
!2232 = distinct !DILexicalBlock(scope: !2226, file: !1, line: 2057, column: 7)
!2233 = !DILocation(line: 2057, column: 13, scope: !2232)
!2234 = !DILocation(line: 2057, column: 19, scope: !2232)
!2235 = !DILocation(line: 2057, column: 7, scope: !2226)
!2236 = !DILocation(line: 2058, column: 60, scope: !2232)
!2237 = !DILocation(line: 2058, column: 66, scope: !2232)
!2238 = !DILocation(line: 2058, column: 12, scope: !2232)
!2239 = !DILocation(line: 2058, column: 5, scope: !2232)
!2240 = !DILocation(line: 2059, column: 38, scope: !2226)
!2241 = !DILocation(line: 2059, column: 21, scope: !2226)
!2242 = !DILocation(line: 2059, column: 3, scope: !2226)
!2243 = !DILocation(line: 2059, column: 9, scope: !2226)
!2244 = !DILocation(line: 2059, column: 15, scope: !2226)
!2245 = !DILocation(line: 2059, column: 20, scope: !2226)
!2246 = !DILocation(line: 2060, column: 1, scope: !2226)
!2247 = distinct !DISubprogram(name: "PixelSetMagickColor", scope: !1, file: !1, line: 2086, type: !2248, scopeLine: 2088, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !655)
!2248 = !DISubroutineType(types: !2249)
!2249 = !{null, !395, !2250}
!2250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2251, size: 64)
!2251 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !431)
!2252 = !DILocalVariable(name: "wand", arg: 1, scope: !2247, file: !1, line: 2086, type: !395)
!2253 = !DILocation(line: 2086, column: 48, scope: !2247)
!2254 = !DILocalVariable(name: "color", arg: 2, scope: !2247, file: !1, line: 2087, type: !2250)
!2255 = !DILocation(line: 2087, column: 28, scope: !2247)
!2256 = !DILocation(line: 2091, column: 7, scope: !2257)
!2257 = distinct !DILexicalBlock(scope: !2247, file: !1, line: 2091, column: 7)
!2258 = !DILocation(line: 2091, column: 13, scope: !2257)
!2259 = !DILocation(line: 2091, column: 19, scope: !2257)
!2260 = !DILocation(line: 2091, column: 7, scope: !2247)
!2261 = !DILocation(line: 2092, column: 60, scope: !2257)
!2262 = !DILocation(line: 2092, column: 66, scope: !2257)
!2263 = !DILocation(line: 2092, column: 12, scope: !2257)
!2264 = !DILocation(line: 2092, column: 5, scope: !2257)
!2265 = !DILocation(line: 2094, column: 3, scope: !2247)
!2266 = !DILocation(line: 2094, column: 9, scope: !2247)
!2267 = !DILocation(line: 2094, column: 17, scope: !2247)
!2268 = !DILocation(line: 2094, column: 16, scope: !2247)
!2269 = !DILocation(line: 2095, column: 1, scope: !2247)
!2270 = distinct !DISubprogram(name: "PixelSetOpacity", scope: !1, file: !1, line: 2121, type: !1801, scopeLine: 2122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !655)
!2271 = !DILocalVariable(name: "wand", arg: 1, scope: !2270, file: !1, line: 2121, type: !395)
!2272 = !DILocation(line: 2121, column: 44, scope: !2270)
!2273 = !DILocalVariable(name: "opacity", arg: 2, scope: !2270, file: !1, line: 2121, type: !878)
!2274 = !DILocation(line: 2121, column: 62, scope: !2270)
!2275 = !DILocation(line: 2125, column: 7, scope: !2276)
!2276 = distinct !DILexicalBlock(scope: !2270, file: !1, line: 2125, column: 7)
!2277 = !DILocation(line: 2125, column: 13, scope: !2276)
!2278 = !DILocation(line: 2125, column: 19, scope: !2276)
!2279 = !DILocation(line: 2125, column: 7, scope: !2270)
!2280 = !DILocation(line: 2126, column: 60, scope: !2276)
!2281 = !DILocation(line: 2126, column: 66, scope: !2276)
!2282 = !DILocation(line: 2126, column: 12, scope: !2276)
!2283 = !DILocation(line: 2126, column: 5, scope: !2276)
!2284 = !DILocation(line: 2127, column: 3, scope: !2270)
!2285 = !DILocation(line: 2127, column: 9, scope: !2270)
!2286 = !DILocation(line: 2127, column: 15, scope: !2270)
!2287 = !DILocation(line: 2127, column: 20, scope: !2270)
!2288 = !DILocation(line: 2129, column: 18, scope: !2270)
!2289 = !DILocation(line: 2129, column: 17, scope: !2270)
!2290 = !DILocation(line: 2128, column: 55, scope: !2270)
!2291 = !DILocation(line: 2128, column: 40, scope: !2270)
!2292 = !DILocation(line: 2128, column: 23, scope: !2270)
!2293 = !DILocation(line: 2128, column: 3, scope: !2270)
!2294 = !DILocation(line: 2128, column: 9, scope: !2270)
!2295 = !DILocation(line: 2128, column: 15, scope: !2270)
!2296 = !DILocation(line: 2128, column: 22, scope: !2270)
!2297 = !DILocation(line: 2130, column: 1, scope: !2270)
!2298 = distinct !DISubprogram(name: "PixelSetOpacityQuantum", scope: !1, file: !1, line: 2157, type: !1828, scopeLine: 2158, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !655)
!2299 = !DILocalVariable(name: "wand", arg: 1, scope: !2298, file: !1, line: 2157, type: !395)
!2300 = !DILocation(line: 2157, column: 51, scope: !2298)
!2301 = !DILocalVariable(name: "opacity", arg: 2, scope: !2298, file: !1, line: 2157, type: !1830)
!2302 = !DILocation(line: 2157, column: 70, scope: !2298)
!2303 = !DILocation(line: 2161, column: 7, scope: !2304)
!2304 = distinct !DILexicalBlock(scope: !2298, file: !1, line: 2161, column: 7)
!2305 = !DILocation(line: 2161, column: 13, scope: !2304)
!2306 = !DILocation(line: 2161, column: 19, scope: !2304)
!2307 = !DILocation(line: 2161, column: 7, scope: !2298)
!2308 = !DILocation(line: 2162, column: 60, scope: !2304)
!2309 = !DILocation(line: 2162, column: 66, scope: !2304)
!2310 = !DILocation(line: 2162, column: 12, scope: !2304)
!2311 = !DILocation(line: 2162, column: 5, scope: !2304)
!2312 = !DILocation(line: 2163, column: 40, scope: !2298)
!2313 = !DILocation(line: 2163, column: 23, scope: !2298)
!2314 = !DILocation(line: 2163, column: 3, scope: !2298)
!2315 = !DILocation(line: 2163, column: 9, scope: !2298)
!2316 = !DILocation(line: 2163, column: 15, scope: !2298)
!2317 = !DILocation(line: 2163, column: 22, scope: !2298)
!2318 = !DILocation(line: 2164, column: 1, scope: !2298)
!2319 = distinct !DISubprogram(name: "PixelSetQuantumColor", scope: !1, file: !1, line: 2190, type: !2320, scopeLine: 2191, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !655)
!2320 = !DISubroutineType(types: !2321)
!2321 = !{null, !395, !2322}
!2322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2323, size: 64)
!2323 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !479)
!2324 = !DILocalVariable(name: "wand", arg: 1, scope: !2319, file: !1, line: 2190, type: !395)
!2325 = !DILocation(line: 2190, column: 49, scope: !2319)
!2326 = !DILocalVariable(name: "color", arg: 2, scope: !2319, file: !1, line: 2190, type: !2322)
!2327 = !DILocation(line: 2190, column: 73, scope: !2319)
!2328 = !DILocation(line: 2194, column: 7, scope: !2329)
!2329 = distinct !DILexicalBlock(scope: !2319, file: !1, line: 2194, column: 7)
!2330 = !DILocation(line: 2194, column: 13, scope: !2329)
!2331 = !DILocation(line: 2194, column: 19, scope: !2329)
!2332 = !DILocation(line: 2194, column: 7, scope: !2319)
!2333 = !DILocation(line: 2195, column: 60, scope: !2329)
!2334 = !DILocation(line: 2195, column: 66, scope: !2329)
!2335 = !DILocation(line: 2195, column: 12, scope: !2329)
!2336 = !DILocation(line: 2195, column: 5, scope: !2329)
!2337 = !DILocation(line: 2197, column: 36, scope: !2319)
!2338 = !DILocation(line: 2197, column: 43, scope: !2319)
!2339 = !DILocation(line: 2197, column: 19, scope: !2319)
!2340 = !DILocation(line: 2197, column: 3, scope: !2319)
!2341 = !DILocation(line: 2197, column: 9, scope: !2319)
!2342 = !DILocation(line: 2197, column: 15, scope: !2319)
!2343 = !DILocation(line: 2197, column: 18, scope: !2319)
!2344 = !DILocation(line: 2198, column: 38, scope: !2319)
!2345 = !DILocation(line: 2198, column: 45, scope: !2319)
!2346 = !DILocation(line: 2198, column: 21, scope: !2319)
!2347 = !DILocation(line: 2198, column: 3, scope: !2319)
!2348 = !DILocation(line: 2198, column: 9, scope: !2319)
!2349 = !DILocation(line: 2198, column: 15, scope: !2319)
!2350 = !DILocation(line: 2198, column: 20, scope: !2319)
!2351 = !DILocation(line: 2199, column: 37, scope: !2319)
!2352 = !DILocation(line: 2199, column: 44, scope: !2319)
!2353 = !DILocation(line: 2199, column: 20, scope: !2319)
!2354 = !DILocation(line: 2199, column: 3, scope: !2319)
!2355 = !DILocation(line: 2199, column: 9, scope: !2319)
!2356 = !DILocation(line: 2199, column: 15, scope: !2319)
!2357 = !DILocation(line: 2199, column: 19, scope: !2319)
!2358 = !DILocation(line: 2200, column: 40, scope: !2319)
!2359 = !DILocation(line: 2200, column: 47, scope: !2319)
!2360 = !DILocation(line: 2200, column: 23, scope: !2319)
!2361 = !DILocation(line: 2200, column: 3, scope: !2319)
!2362 = !DILocation(line: 2200, column: 9, scope: !2319)
!2363 = !DILocation(line: 2200, column: 15, scope: !2319)
!2364 = !DILocation(line: 2200, column: 22, scope: !2319)
!2365 = !DILocation(line: 2201, column: 21, scope: !2319)
!2366 = !DILocation(line: 2201, column: 28, scope: !2319)
!2367 = !DILocation(line: 2201, column: 36, scope: !2319)
!2368 = !DILocation(line: 2201, column: 3, scope: !2319)
!2369 = !DILocation(line: 2201, column: 9, scope: !2319)
!2370 = !DILocation(line: 2201, column: 15, scope: !2319)
!2371 = !DILocation(line: 2201, column: 20, scope: !2319)
!2372 = !DILocation(line: 2202, column: 1, scope: !2319)
!2373 = distinct !DISubprogram(name: "PixelSetRed", scope: !1, file: !1, line: 2228, type: !1801, scopeLine: 2229, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !655)
!2374 = !DILocalVariable(name: "wand", arg: 1, scope: !2373, file: !1, line: 2228, type: !395)
!2375 = !DILocation(line: 2228, column: 40, scope: !2373)
!2376 = !DILocalVariable(name: "red", arg: 2, scope: !2373, file: !1, line: 2228, type: !878)
!2377 = !DILocation(line: 2228, column: 58, scope: !2373)
!2378 = !DILocation(line: 2232, column: 7, scope: !2379)
!2379 = distinct !DILexicalBlock(scope: !2373, file: !1, line: 2232, column: 7)
!2380 = !DILocation(line: 2232, column: 13, scope: !2379)
!2381 = !DILocation(line: 2232, column: 19, scope: !2379)
!2382 = !DILocation(line: 2232, column: 7, scope: !2373)
!2383 = !DILocation(line: 2233, column: 60, scope: !2379)
!2384 = !DILocation(line: 2233, column: 66, scope: !2379)
!2385 = !DILocation(line: 2233, column: 12, scope: !2379)
!2386 = !DILocation(line: 2233, column: 5, scope: !2379)
!2387 = !DILocation(line: 2235, column: 18, scope: !2373)
!2388 = !DILocation(line: 2235, column: 17, scope: !2373)
!2389 = !DILocation(line: 2234, column: 51, scope: !2373)
!2390 = !DILocation(line: 2234, column: 36, scope: !2373)
!2391 = !DILocation(line: 2234, column: 19, scope: !2373)
!2392 = !DILocation(line: 2234, column: 3, scope: !2373)
!2393 = !DILocation(line: 2234, column: 9, scope: !2373)
!2394 = !DILocation(line: 2234, column: 15, scope: !2373)
!2395 = !DILocation(line: 2234, column: 18, scope: !2373)
!2396 = !DILocation(line: 2236, column: 1, scope: !2373)
!2397 = distinct !DISubprogram(name: "PixelSetRedQuantum", scope: !1, file: !1, line: 2262, type: !1828, scopeLine: 2263, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !655)
!2398 = !DILocalVariable(name: "wand", arg: 1, scope: !2397, file: !1, line: 2262, type: !395)
!2399 = !DILocation(line: 2262, column: 47, scope: !2397)
!2400 = !DILocalVariable(name: "red", arg: 2, scope: !2397, file: !1, line: 2262, type: !1830)
!2401 = !DILocation(line: 2262, column: 66, scope: !2397)
!2402 = !DILocation(line: 2266, column: 7, scope: !2403)
!2403 = distinct !DILexicalBlock(scope: !2397, file: !1, line: 2266, column: 7)
!2404 = !DILocation(line: 2266, column: 13, scope: !2403)
!2405 = !DILocation(line: 2266, column: 19, scope: !2403)
!2406 = !DILocation(line: 2266, column: 7, scope: !2397)
!2407 = !DILocation(line: 2267, column: 60, scope: !2403)
!2408 = !DILocation(line: 2267, column: 66, scope: !2403)
!2409 = !DILocation(line: 2267, column: 12, scope: !2403)
!2410 = !DILocation(line: 2267, column: 5, scope: !2403)
!2411 = !DILocation(line: 2268, column: 36, scope: !2397)
!2412 = !DILocation(line: 2268, column: 19, scope: !2397)
!2413 = !DILocation(line: 2268, column: 3, scope: !2397)
!2414 = !DILocation(line: 2268, column: 9, scope: !2397)
!2415 = !DILocation(line: 2268, column: 15, scope: !2397)
!2416 = !DILocation(line: 2268, column: 18, scope: !2397)
!2417 = !DILocation(line: 2269, column: 1, scope: !2397)
!2418 = distinct !DISubprogram(name: "PixelSetYellow", scope: !1, file: !1, line: 2295, type: !1801, scopeLine: 2296, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !655)
!2419 = !DILocalVariable(name: "wand", arg: 1, scope: !2418, file: !1, line: 2295, type: !395)
!2420 = !DILocation(line: 2295, column: 43, scope: !2418)
!2421 = !DILocalVariable(name: "yellow", arg: 2, scope: !2418, file: !1, line: 2295, type: !878)
!2422 = !DILocation(line: 2295, column: 61, scope: !2418)
!2423 = !DILocation(line: 2299, column: 7, scope: !2424)
!2424 = distinct !DILexicalBlock(scope: !2418, file: !1, line: 2299, column: 7)
!2425 = !DILocation(line: 2299, column: 13, scope: !2424)
!2426 = !DILocation(line: 2299, column: 19, scope: !2424)
!2427 = !DILocation(line: 2299, column: 7, scope: !2418)
!2428 = !DILocation(line: 2300, column: 60, scope: !2424)
!2429 = !DILocation(line: 2300, column: 66, scope: !2424)
!2430 = !DILocation(line: 2300, column: 12, scope: !2424)
!2431 = !DILocation(line: 2300, column: 5, scope: !2424)
!2432 = !DILocation(line: 2302, column: 18, scope: !2418)
!2433 = !DILocation(line: 2302, column: 17, scope: !2418)
!2434 = !DILocation(line: 2301, column: 52, scope: !2418)
!2435 = !DILocation(line: 2301, column: 37, scope: !2418)
!2436 = !DILocation(line: 2301, column: 20, scope: !2418)
!2437 = !DILocation(line: 2301, column: 3, scope: !2418)
!2438 = !DILocation(line: 2301, column: 9, scope: !2418)
!2439 = !DILocation(line: 2301, column: 15, scope: !2418)
!2440 = !DILocation(line: 2301, column: 19, scope: !2418)
!2441 = !DILocation(line: 2303, column: 1, scope: !2418)
!2442 = distinct !DISubprogram(name: "PixelSetYellowQuantum", scope: !1, file: !1, line: 2329, type: !1828, scopeLine: 2330, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !655)
!2443 = !DILocalVariable(name: "wand", arg: 1, scope: !2442, file: !1, line: 2329, type: !395)
!2444 = !DILocation(line: 2329, column: 50, scope: !2442)
!2445 = !DILocalVariable(name: "yellow", arg: 2, scope: !2442, file: !1, line: 2329, type: !1830)
!2446 = !DILocation(line: 2329, column: 69, scope: !2442)
!2447 = !DILocation(line: 2333, column: 7, scope: !2448)
!2448 = distinct !DILexicalBlock(scope: !2442, file: !1, line: 2333, column: 7)
!2449 = !DILocation(line: 2333, column: 13, scope: !2448)
!2450 = !DILocation(line: 2333, column: 19, scope: !2448)
!2451 = !DILocation(line: 2333, column: 7, scope: !2442)
!2452 = !DILocation(line: 2334, column: 60, scope: !2448)
!2453 = !DILocation(line: 2334, column: 66, scope: !2448)
!2454 = !DILocation(line: 2334, column: 12, scope: !2448)
!2455 = !DILocation(line: 2334, column: 5, scope: !2448)
!2456 = !DILocation(line: 2335, column: 37, scope: !2442)
!2457 = !DILocation(line: 2335, column: 20, scope: !2442)
!2458 = !DILocation(line: 2335, column: 3, scope: !2442)
!2459 = !DILocation(line: 2335, column: 9, scope: !2442)
!2460 = !DILocation(line: 2335, column: 15, scope: !2442)
!2461 = !DILocation(line: 2335, column: 19, scope: !2442)
!2462 = !DILocation(line: 2336, column: 1, scope: !2442)
