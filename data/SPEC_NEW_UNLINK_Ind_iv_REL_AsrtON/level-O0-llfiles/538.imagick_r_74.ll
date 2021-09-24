; ModuleID = 'magick/fourier.c'
source_filename = "magick/fourier.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._Image = type { i32, i32, i32, i64, i32, i32, i32, i64, i64, i64, i64, %struct._PixelPacket*, %struct._PixelPacket, %struct._PixelPacket, %struct._PixelPacket, double, %struct._ChromaticityInfo, i32, i8*, i32, i8*, i8*, i8*, i64, double, double, %struct._RectangleInfo, %struct._RectangleInfo, %struct._RectangleInfo, double, double, double, i32, i32, i32, i32, i32, i32, %struct._Image*, i64, i64, i64, i64, i64, i64, %struct._ErrorInfo, %struct._TimerInfo, i32 (i8*, i64, i64, i8*)*, i8*, i8*, i8*, %struct._Ascii85Info*, %struct._BlobInfo*, [4096 x i8], [4096 x i8], [4096 x i8], i64, i64, %struct._ExceptionInfo, i32, i64, %struct.SemaphoreInfo*, %struct._ProfileInfo, %struct._ProfileInfo, %struct._ProfileInfo*, i64, i64, %struct._Image*, %struct._Image*, %struct._Image*, i32, i32, %struct._PixelPacket, %struct._Image*, %struct._RectangleInfo, i8*, i8*, i32, i32, i64, i32, i64, i64, i32, i64 }
%struct._ChromaticityInfo = type { %struct._PrimaryInfo, %struct._PrimaryInfo, %struct._PrimaryInfo, %struct._PrimaryInfo }
%struct._PrimaryInfo = type { double, double, double }
%struct._ErrorInfo = type { double, double, double }
%struct._TimerInfo = type { %struct._Timer, %struct._Timer, i32, i64 }
%struct._Timer = type { double, double, double }
%struct._Ascii85Info = type opaque
%struct._BlobInfo = type opaque
%struct._ExceptionInfo = type { i32, i32, i8*, i8*, i8*, i32, %struct.SemaphoreInfo*, i64 }
%struct.SemaphoreInfo = type opaque
%struct._ProfileInfo = type { i8*, i64, i8*, i64 }
%struct._PixelPacket = type { i16, i16, i16, i16 }
%struct._RectangleInfo = type { i64, i64, i64, i64 }
%struct._CacheView = type opaque

@.str = private unnamed_addr constant [17 x i8] c"magick/fourier.c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"ImageSequenceRequired\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"`%s'\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"complex:snr\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"Complex/Image\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"DelegateLibrarySupportNotBuiltIn\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"`%s' (FFTW)\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._Image* @ComplexImages(%struct._Image* %images, i32 %op, %struct._ExceptionInfo* %exception) #0 !dbg !634 {
entry:
  %retval = alloca %struct._Image*, align 8
  %images.addr = alloca %struct._Image*, align 8
  %op.addr = alloca i32, align 4
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %Ai_view = alloca %struct._CacheView*, align 8
  %Ar_view = alloca %struct._CacheView*, align 8
  %Bi_view = alloca %struct._CacheView*, align 8
  %Br_view = alloca %struct._CacheView*, align 8
  %Ci_view = alloca %struct._CacheView*, align 8
  %Cr_view = alloca %struct._CacheView*, align 8
  %artifact = alloca i8*, align 8
  %Ai_image = alloca %struct._Image*, align 8
  %Ar_image = alloca %struct._Image*, align 8
  %Bi_image = alloca %struct._Image*, align 8
  %Br_image = alloca %struct._Image*, align 8
  %snr = alloca double, align 8
  %Ci_image = alloca %struct._Image*, align 8
  %complex_images = alloca %struct._Image*, align 8
  %Cr_image = alloca %struct._Image*, align 8
  %image = alloca %struct._Image*, align 8
  %status = alloca i32, align 4
  %progress = alloca i64, align 8
  %y = alloca i64, align 8
  %Ai = alloca %struct._PixelPacket*, align 8
  %Ar = alloca %struct._PixelPacket*, align 8
  %Bi = alloca %struct._PixelPacket*, align 8
  %Br = alloca %struct._PixelPacket*, align 8
  %Ci = alloca %struct._PixelPacket*, align 8
  %Cr = alloca %struct._PixelPacket*, align 8
  %x = alloca i64, align 8
  %gamma = alloca double, align 8
  %proceed = alloca i32, align 4
  store %struct._Image* %images, %struct._Image** %images.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %images.addr, metadata !643, metadata !DIExpression()), !dbg !644
  store i32 %op, i32* %op.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %op.addr, metadata !645, metadata !DIExpression()), !dbg !646
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !647, metadata !DIExpression()), !dbg !648
  call void @llvm.dbg.declare(metadata %struct._CacheView** %Ai_view, metadata !649, metadata !DIExpression()), !dbg !654
  call void @llvm.dbg.declare(metadata %struct._CacheView** %Ar_view, metadata !655, metadata !DIExpression()), !dbg !656
  call void @llvm.dbg.declare(metadata %struct._CacheView** %Bi_view, metadata !657, metadata !DIExpression()), !dbg !658
  call void @llvm.dbg.declare(metadata %struct._CacheView** %Br_view, metadata !659, metadata !DIExpression()), !dbg !660
  call void @llvm.dbg.declare(metadata %struct._CacheView** %Ci_view, metadata !661, metadata !DIExpression()), !dbg !662
  call void @llvm.dbg.declare(metadata %struct._CacheView** %Cr_view, metadata !663, metadata !DIExpression()), !dbg !664
  call void @llvm.dbg.declare(metadata i8** %artifact, metadata !665, metadata !DIExpression()), !dbg !666
  call void @llvm.dbg.declare(metadata %struct._Image** %Ai_image, metadata !667, metadata !DIExpression()), !dbg !668
  call void @llvm.dbg.declare(metadata %struct._Image** %Ar_image, metadata !669, metadata !DIExpression()), !dbg !670
  call void @llvm.dbg.declare(metadata %struct._Image** %Bi_image, metadata !671, metadata !DIExpression()), !dbg !672
  call void @llvm.dbg.declare(metadata %struct._Image** %Br_image, metadata !673, metadata !DIExpression()), !dbg !674
  call void @llvm.dbg.declare(metadata double* %snr, metadata !675, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.declare(metadata %struct._Image** %Ci_image, metadata !677, metadata !DIExpression()), !dbg !678
  call void @llvm.dbg.declare(metadata %struct._Image** %complex_images, metadata !679, metadata !DIExpression()), !dbg !680
  call void @llvm.dbg.declare(metadata %struct._Image** %Cr_image, metadata !681, metadata !DIExpression()), !dbg !682
  call void @llvm.dbg.declare(metadata %struct._Image** %image, metadata !683, metadata !DIExpression()), !dbg !684
  call void @llvm.dbg.declare(metadata i32* %status, metadata !685, metadata !DIExpression()), !dbg !686
  call void @llvm.dbg.declare(metadata i64* %progress, metadata !687, metadata !DIExpression()), !dbg !688
  call void @llvm.dbg.declare(metadata i64* %y, metadata !689, metadata !DIExpression()), !dbg !690
  %0 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !691
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !693
  %1 = load i32, i32* %debug, align 8, !dbg !693
  %cmp = icmp ne i32 %1, 0, !dbg !694
  br i1 %cmp, label %if.then, label %if.end, !dbg !695

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !696
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !697
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !696
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 173, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !698
  br label %if.end, !dbg !699

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !700
  %next = getelementptr inbounds %struct._Image, %struct._Image* %3, i32 0, i32 69, !dbg !702
  %4 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !702
  %cmp1 = icmp eq %struct._Image* %4, null, !dbg !703
  br i1 %cmp1, label %if.then2, label %if.end6, !dbg !704

if.then2:                                         ; preds = %if.end
  %5 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !705
  %6 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !707
  %filename3 = getelementptr inbounds %struct._Image, %struct._Image* %6, i32 0, i32 53, !dbg !708
  %arraydecay4 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename3, i64 0, i64 0, !dbg !707
  %call5 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %5, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 178, i32 465, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay4), !dbg !709
  store %struct._Image* null, %struct._Image** %retval, align 8, !dbg !710
  br label %return, !dbg !710

if.end6:                                          ; preds = %if.end
  %7 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !711
  %8 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !712
  %columns = getelementptr inbounds %struct._Image, %struct._Image* %8, i32 0, i32 7, !dbg !713
  %9 = load i64, i64* %columns, align 8, !dbg !713
  %10 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !714
  %rows = getelementptr inbounds %struct._Image, %struct._Image* %10, i32 0, i32 8, !dbg !715
  %11 = load i64, i64* %rows, align 8, !dbg !715
  %12 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !716
  %call7 = call %struct._Image* @CloneImage(%struct._Image* %7, i64 %9, i64 %11, i32 1, %struct._ExceptionInfo* %12), !dbg !717
  store %struct._Image* %call7, %struct._Image** %image, align 8, !dbg !718
  %13 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !719
  %cmp8 = icmp eq %struct._Image* %13, null, !dbg !721
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !722

if.then9:                                         ; preds = %if.end6
  store %struct._Image* null, %struct._Image** %retval, align 8, !dbg !723
  br label %return, !dbg !723

if.end10:                                         ; preds = %if.end6
  %14 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !724
  %storage_class = getelementptr inbounds %struct._Image, %struct._Image* %14, i32 0, i32 0, !dbg !725
  store i32 1, i32* %storage_class, align 8, !dbg !726
  %15 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !727
  %depth = getelementptr inbounds %struct._Image, %struct._Image* %15, i32 0, i32 9, !dbg !728
  store i64 32, i64* %depth, align 8, !dbg !729
  %call11 = call %struct._Image* @NewImageList(), !dbg !730
  store %struct._Image* %call11, %struct._Image** %complex_images, align 8, !dbg !731
  %16 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !732
  call void @AppendImageToList(%struct._Image** %complex_images, %struct._Image* %16), !dbg !733
  %17 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !734
  %18 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !735
  %columns12 = getelementptr inbounds %struct._Image, %struct._Image* %18, i32 0, i32 7, !dbg !736
  %19 = load i64, i64* %columns12, align 8, !dbg !736
  %20 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !737
  %rows13 = getelementptr inbounds %struct._Image, %struct._Image* %20, i32 0, i32 8, !dbg !738
  %21 = load i64, i64* %rows13, align 8, !dbg !738
  %22 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !739
  %call14 = call %struct._Image* @CloneImage(%struct._Image* %17, i64 %19, i64 %21, i32 1, %struct._ExceptionInfo* %22), !dbg !740
  store %struct._Image* %call14, %struct._Image** %image, align 8, !dbg !741
  %23 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !742
  %cmp15 = icmp eq %struct._Image* %23, null, !dbg !744
  br i1 %cmp15, label %if.then16, label %if.end18, !dbg !745

if.then16:                                        ; preds = %if.end10
  %24 = load %struct._Image*, %struct._Image** %complex_images, align 8, !dbg !746
  %call17 = call %struct._Image* @DestroyImageList(%struct._Image* %24), !dbg !748
  store %struct._Image* %call17, %struct._Image** %complex_images, align 8, !dbg !749
  %25 = load %struct._Image*, %struct._Image** %complex_images, align 8, !dbg !750
  store %struct._Image* %25, %struct._Image** %retval, align 8, !dbg !751
  br label %return, !dbg !751

if.end18:                                         ; preds = %if.end10
  %26 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !752
  %storage_class19 = getelementptr inbounds %struct._Image, %struct._Image* %26, i32 0, i32 0, !dbg !753
  store i32 1, i32* %storage_class19, align 8, !dbg !754
  %27 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !755
  %depth20 = getelementptr inbounds %struct._Image, %struct._Image* %27, i32 0, i32 9, !dbg !756
  store i64 32, i64* %depth20, align 8, !dbg !757
  %28 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !758
  call void @AppendImageToList(%struct._Image** %complex_images, %struct._Image* %28), !dbg !759
  %29 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !760
  %call21 = call i8* @GetImageArtifact(%struct._Image* %29, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i64 0, i64 0)), !dbg !761
  store i8* %call21, i8** %artifact, align 8, !dbg !762
  store double 0.000000e+00, double* %snr, align 8, !dbg !763
  %30 = load i8*, i8** %artifact, align 8, !dbg !764
  %cmp22 = icmp ne i8* %30, null, !dbg !766
  br i1 %cmp22, label %if.then23, label %if.end25, !dbg !767

if.then23:                                        ; preds = %if.end18
  %31 = load i8*, i8** %artifact, align 8, !dbg !768
  %call24 = call double @StringToDouble(i8* %31, i8** null), !dbg !769
  store double %call24, double* %snr, align 8, !dbg !770
  br label %if.end25, !dbg !771

if.end25:                                         ; preds = %if.then23, %if.end18
  %32 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !772
  store %struct._Image* %32, %struct._Image** %Ar_image, align 8, !dbg !773
  %33 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !774
  %next26 = getelementptr inbounds %struct._Image, %struct._Image* %33, i32 0, i32 69, !dbg !775
  %34 = load %struct._Image*, %struct._Image** %next26, align 8, !dbg !775
  store %struct._Image* %34, %struct._Image** %Ai_image, align 8, !dbg !776
  %35 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !777
  store %struct._Image* %35, %struct._Image** %Br_image, align 8, !dbg !778
  %36 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !779
  %next27 = getelementptr inbounds %struct._Image, %struct._Image* %36, i32 0, i32 69, !dbg !780
  %37 = load %struct._Image*, %struct._Image** %next27, align 8, !dbg !780
  store %struct._Image* %37, %struct._Image** %Bi_image, align 8, !dbg !781
  %38 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !782
  %next28 = getelementptr inbounds %struct._Image, %struct._Image* %38, i32 0, i32 69, !dbg !784
  %39 = load %struct._Image*, %struct._Image** %next28, align 8, !dbg !784
  %next29 = getelementptr inbounds %struct._Image, %struct._Image* %39, i32 0, i32 69, !dbg !785
  %40 = load %struct._Image*, %struct._Image** %next29, align 8, !dbg !785
  %cmp30 = icmp ne %struct._Image* %40, null, !dbg !786
  br i1 %cmp30, label %land.lhs.true, label %if.end41, !dbg !787

land.lhs.true:                                    ; preds = %if.end25
  %41 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !788
  %next31 = getelementptr inbounds %struct._Image, %struct._Image* %41, i32 0, i32 69, !dbg !789
  %42 = load %struct._Image*, %struct._Image** %next31, align 8, !dbg !789
  %next32 = getelementptr inbounds %struct._Image, %struct._Image* %42, i32 0, i32 69, !dbg !790
  %43 = load %struct._Image*, %struct._Image** %next32, align 8, !dbg !790
  %next33 = getelementptr inbounds %struct._Image, %struct._Image* %43, i32 0, i32 69, !dbg !791
  %44 = load %struct._Image*, %struct._Image** %next33, align 8, !dbg !791
  %cmp34 = icmp ne %struct._Image* %44, null, !dbg !792
  br i1 %cmp34, label %if.then35, label %if.end41, !dbg !793

if.then35:                                        ; preds = %land.lhs.true
  %45 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !794
  %next36 = getelementptr inbounds %struct._Image, %struct._Image* %45, i32 0, i32 69, !dbg !796
  %46 = load %struct._Image*, %struct._Image** %next36, align 8, !dbg !796
  %next37 = getelementptr inbounds %struct._Image, %struct._Image* %46, i32 0, i32 69, !dbg !797
  %47 = load %struct._Image*, %struct._Image** %next37, align 8, !dbg !797
  store %struct._Image* %47, %struct._Image** %Br_image, align 8, !dbg !798
  %48 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !799
  %next38 = getelementptr inbounds %struct._Image, %struct._Image* %48, i32 0, i32 69, !dbg !800
  %49 = load %struct._Image*, %struct._Image** %next38, align 8, !dbg !800
  %next39 = getelementptr inbounds %struct._Image, %struct._Image* %49, i32 0, i32 69, !dbg !801
  %50 = load %struct._Image*, %struct._Image** %next39, align 8, !dbg !801
  %next40 = getelementptr inbounds %struct._Image, %struct._Image* %50, i32 0, i32 69, !dbg !802
  %51 = load %struct._Image*, %struct._Image** %next40, align 8, !dbg !802
  store %struct._Image* %51, %struct._Image** %Bi_image, align 8, !dbg !803
  br label %if.end41, !dbg !804

if.end41:                                         ; preds = %if.then35, %land.lhs.true, %if.end25
  %52 = load %struct._Image*, %struct._Image** %complex_images, align 8, !dbg !805
  store %struct._Image* %52, %struct._Image** %Cr_image, align 8, !dbg !806
  %53 = load %struct._Image*, %struct._Image** %complex_images, align 8, !dbg !807
  %next42 = getelementptr inbounds %struct._Image, %struct._Image* %53, i32 0, i32 69, !dbg !808
  %54 = load %struct._Image*, %struct._Image** %next42, align 8, !dbg !808
  store %struct._Image* %54, %struct._Image** %Ci_image, align 8, !dbg !809
  %55 = load %struct._Image*, %struct._Image** %Ar_image, align 8, !dbg !810
  %56 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !811
  %call43 = call %struct._CacheView* @AcquireVirtualCacheView(%struct._Image* %55, %struct._ExceptionInfo* %56), !dbg !812
  store %struct._CacheView* %call43, %struct._CacheView** %Ar_view, align 8, !dbg !813
  %57 = load %struct._Image*, %struct._Image** %Ai_image, align 8, !dbg !814
  %58 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !815
  %call44 = call %struct._CacheView* @AcquireVirtualCacheView(%struct._Image* %57, %struct._ExceptionInfo* %58), !dbg !816
  store %struct._CacheView* %call44, %struct._CacheView** %Ai_view, align 8, !dbg !817
  %59 = load %struct._Image*, %struct._Image** %Br_image, align 8, !dbg !818
  %60 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !819
  %call45 = call %struct._CacheView* @AcquireVirtualCacheView(%struct._Image* %59, %struct._ExceptionInfo* %60), !dbg !820
  store %struct._CacheView* %call45, %struct._CacheView** %Br_view, align 8, !dbg !821
  %61 = load %struct._Image*, %struct._Image** %Bi_image, align 8, !dbg !822
  %62 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !823
  %call46 = call %struct._CacheView* @AcquireVirtualCacheView(%struct._Image* %61, %struct._ExceptionInfo* %62), !dbg !824
  store %struct._CacheView* %call46, %struct._CacheView** %Bi_view, align 8, !dbg !825
  %63 = load %struct._Image*, %struct._Image** %Cr_image, align 8, !dbg !826
  %64 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !827
  %call47 = call %struct._CacheView* @AcquireAuthenticCacheView(%struct._Image* %63, %struct._ExceptionInfo* %64), !dbg !828
  store %struct._CacheView* %call47, %struct._CacheView** %Cr_view, align 8, !dbg !829
  %65 = load %struct._Image*, %struct._Image** %Ci_image, align 8, !dbg !830
  %66 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !831
  %call48 = call %struct._CacheView* @AcquireAuthenticCacheView(%struct._Image* %65, %struct._ExceptionInfo* %66), !dbg !832
  store %struct._CacheView* %call48, %struct._CacheView** %Ci_view, align 8, !dbg !833
  store i32 1, i32* %status, align 4, !dbg !834
  store i64 0, i64* %progress, align 8, !dbg !835
  store i64 0, i64* %y, align 8, !dbg !836
  br label %for.cond, !dbg !838

for.cond:                                         ; preds = %for.inc783, %if.end41
  %67 = load i64, i64* %y, align 8, !dbg !839
  %68 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !841
  %rows49 = getelementptr inbounds %struct._Image, %struct._Image* %68, i32 0, i32 8, !dbg !842
  %69 = load i64, i64* %rows49, align 8, !dbg !842
  %cmp50 = icmp slt i64 %67, %69, !dbg !843
  br i1 %cmp50, label %for.body, label %for.end785, !dbg !844

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %Ai, metadata !845, metadata !DIExpression()), !dbg !848
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %Ar, metadata !849, metadata !DIExpression()), !dbg !850
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %Bi, metadata !851, metadata !DIExpression()), !dbg !852
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %Br, metadata !853, metadata !DIExpression()), !dbg !854
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %Ci, metadata !855, metadata !DIExpression()), !dbg !857
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %Cr, metadata !858, metadata !DIExpression()), !dbg !859
  call void @llvm.dbg.declare(metadata i64* %x, metadata !860, metadata !DIExpression()), !dbg !861
  %70 = load i32, i32* %status, align 4, !dbg !862
  %cmp51 = icmp eq i32 %70, 0, !dbg !864
  br i1 %cmp51, label %if.then52, label %if.end53, !dbg !865

if.then52:                                        ; preds = %for.body
  br label %for.inc783, !dbg !866

if.end53:                                         ; preds = %for.body
  %71 = load %struct._CacheView*, %struct._CacheView** %Ar_view, align 8, !dbg !867
  %72 = load i64, i64* %y, align 8, !dbg !868
  %73 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !869
  %columns54 = getelementptr inbounds %struct._Image, %struct._Image* %73, i32 0, i32 7, !dbg !870
  %74 = load i64, i64* %columns54, align 8, !dbg !870
  %75 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !871
  %call55 = call %struct._PixelPacket* @GetCacheViewVirtualPixels(%struct._CacheView* %71, i64 0, i64 %72, i64 %74, i64 1, %struct._ExceptionInfo* %75), !dbg !872
  store %struct._PixelPacket* %call55, %struct._PixelPacket** %Ar, align 8, !dbg !873
  %76 = load %struct._CacheView*, %struct._CacheView** %Ai_view, align 8, !dbg !874
  %77 = load i64, i64* %y, align 8, !dbg !875
  %78 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !876
  %columns56 = getelementptr inbounds %struct._Image, %struct._Image* %78, i32 0, i32 7, !dbg !877
  %79 = load i64, i64* %columns56, align 8, !dbg !877
  %80 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !878
  %call57 = call %struct._PixelPacket* @GetCacheViewVirtualPixels(%struct._CacheView* %76, i64 0, i64 %77, i64 %79, i64 1, %struct._ExceptionInfo* %80), !dbg !879
  store %struct._PixelPacket* %call57, %struct._PixelPacket** %Ai, align 8, !dbg !880
  %81 = load %struct._CacheView*, %struct._CacheView** %Br_view, align 8, !dbg !881
  %82 = load i64, i64* %y, align 8, !dbg !882
  %83 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !883
  %columns58 = getelementptr inbounds %struct._Image, %struct._Image* %83, i32 0, i32 7, !dbg !884
  %84 = load i64, i64* %columns58, align 8, !dbg !884
  %85 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !885
  %call59 = call %struct._PixelPacket* @GetCacheViewVirtualPixels(%struct._CacheView* %81, i64 0, i64 %82, i64 %84, i64 1, %struct._ExceptionInfo* %85), !dbg !886
  store %struct._PixelPacket* %call59, %struct._PixelPacket** %Br, align 8, !dbg !887
  %86 = load %struct._CacheView*, %struct._CacheView** %Bi_view, align 8, !dbg !888
  %87 = load i64, i64* %y, align 8, !dbg !889
  %88 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !890
  %columns60 = getelementptr inbounds %struct._Image, %struct._Image* %88, i32 0, i32 7, !dbg !891
  %89 = load i64, i64* %columns60, align 8, !dbg !891
  %90 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !892
  %call61 = call %struct._PixelPacket* @GetCacheViewVirtualPixels(%struct._CacheView* %86, i64 0, i64 %87, i64 %89, i64 1, %struct._ExceptionInfo* %90), !dbg !893
  store %struct._PixelPacket* %call61, %struct._PixelPacket** %Bi, align 8, !dbg !894
  %91 = load %struct._CacheView*, %struct._CacheView** %Cr_view, align 8, !dbg !895
  %92 = load i64, i64* %y, align 8, !dbg !896
  %93 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !897
  %columns62 = getelementptr inbounds %struct._Image, %struct._Image* %93, i32 0, i32 7, !dbg !898
  %94 = load i64, i64* %columns62, align 8, !dbg !898
  %95 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !899
  %call63 = call %struct._PixelPacket* @QueueCacheViewAuthenticPixels(%struct._CacheView* %91, i64 0, i64 %92, i64 %94, i64 1, %struct._ExceptionInfo* %95), !dbg !900
  store %struct._PixelPacket* %call63, %struct._PixelPacket** %Cr, align 8, !dbg !901
  %96 = load %struct._CacheView*, %struct._CacheView** %Ci_view, align 8, !dbg !902
  %97 = load i64, i64* %y, align 8, !dbg !903
  %98 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !904
  %columns64 = getelementptr inbounds %struct._Image, %struct._Image* %98, i32 0, i32 7, !dbg !905
  %99 = load i64, i64* %columns64, align 8, !dbg !905
  %100 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !906
  %call65 = call %struct._PixelPacket* @QueueCacheViewAuthenticPixels(%struct._CacheView* %96, i64 0, i64 %97, i64 %99, i64 1, %struct._ExceptionInfo* %100), !dbg !907
  store %struct._PixelPacket* %call65, %struct._PixelPacket** %Ci, align 8, !dbg !908
  %101 = load %struct._PixelPacket*, %struct._PixelPacket** %Ar, align 8, !dbg !909
  %cmp66 = icmp eq %struct._PixelPacket* %101, null, !dbg !911
  br i1 %cmp66, label %if.then76, label %lor.lhs.false, !dbg !912

lor.lhs.false:                                    ; preds = %if.end53
  %102 = load %struct._PixelPacket*, %struct._PixelPacket** %Ai, align 8, !dbg !913
  %cmp67 = icmp eq %struct._PixelPacket* %102, null, !dbg !914
  br i1 %cmp67, label %if.then76, label %lor.lhs.false68, !dbg !915

lor.lhs.false68:                                  ; preds = %lor.lhs.false
  %103 = load %struct._PixelPacket*, %struct._PixelPacket** %Br, align 8, !dbg !916
  %cmp69 = icmp eq %struct._PixelPacket* %103, null, !dbg !917
  br i1 %cmp69, label %if.then76, label %lor.lhs.false70, !dbg !918

lor.lhs.false70:                                  ; preds = %lor.lhs.false68
  %104 = load %struct._PixelPacket*, %struct._PixelPacket** %Bi, align 8, !dbg !919
  %cmp71 = icmp eq %struct._PixelPacket* %104, null, !dbg !920
  br i1 %cmp71, label %if.then76, label %lor.lhs.false72, !dbg !921

lor.lhs.false72:                                  ; preds = %lor.lhs.false70
  %105 = load %struct._PixelPacket*, %struct._PixelPacket** %Cr, align 8, !dbg !922
  %cmp73 = icmp eq %struct._PixelPacket* %105, null, !dbg !923
  br i1 %cmp73, label %if.then76, label %lor.lhs.false74, !dbg !924

lor.lhs.false74:                                  ; preds = %lor.lhs.false72
  %106 = load %struct._PixelPacket*, %struct._PixelPacket** %Ci, align 8, !dbg !925
  %cmp75 = icmp eq %struct._PixelPacket* %106, null, !dbg !926
  br i1 %cmp75, label %if.then76, label %if.end77, !dbg !927

if.then76:                                        ; preds = %lor.lhs.false74, %lor.lhs.false72, %lor.lhs.false70, %lor.lhs.false68, %lor.lhs.false, %if.end53
  store i32 0, i32* %status, align 4, !dbg !928
  br label %for.inc783, !dbg !930

if.end77:                                         ; preds = %lor.lhs.false74
  store i64 0, i64* %x, align 8, !dbg !931
  br label %for.cond78, !dbg !933

for.cond78:                                       ; preds = %for.inc, %if.end77
  %107 = load i64, i64* %x, align 8, !dbg !934
  %108 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !936
  %columns79 = getelementptr inbounds %struct._Image, %struct._Image* %108, i32 0, i32 7, !dbg !937
  %109 = load i64, i64* %columns79, align 8, !dbg !937
  %cmp80 = icmp slt i64 %107, %109, !dbg !938
  br i1 %cmp80, label %for.body81, label %for.end, !dbg !939

for.body81:                                       ; preds = %for.cond78
  %110 = load i32, i32* %op.addr, align 4, !dbg !940
  switch i32 %110, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb136
    i32 3, label %sw.bb169
    i32 4, label %sw.bb366
    i32 5, label %sw.bb467
    i32 6, label %sw.bb593
    i32 7, label %sw.bb695
  ], !dbg !942

sw.bb:                                            ; preds = %for.body81
  %111 = load %struct._PixelPacket*, %struct._PixelPacket** %Ar, align 8, !dbg !943
  %red = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %111, i32 0, i32 2, !dbg !946
  %112 = load i16, i16* %red, align 2, !dbg !946
  %conv = zext i16 %112 to i32, !dbg !943
  %113 = load %struct._PixelPacket*, %struct._PixelPacket** %Br, align 8, !dbg !947
  %red82 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %113, i32 0, i32 2, !dbg !948
  %114 = load i16, i16* %red82, align 2, !dbg !948
  %conv83 = zext i16 %114 to i32, !dbg !947
  %add = add nsw i32 %conv, %conv83, !dbg !949
  %conv84 = trunc i32 %add to i16, !dbg !943
  %115 = load %struct._PixelPacket*, %struct._PixelPacket** %Cr, align 8, !dbg !950
  %red85 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %115, i32 0, i32 2, !dbg !951
  store i16 %conv84, i16* %red85, align 2, !dbg !952
  %116 = load %struct._PixelPacket*, %struct._PixelPacket** %Ai, align 8, !dbg !953
  %red86 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %116, i32 0, i32 2, !dbg !954
  %117 = load i16, i16* %red86, align 2, !dbg !954
  %conv87 = zext i16 %117 to i32, !dbg !953
  %118 = load %struct._PixelPacket*, %struct._PixelPacket** %Bi, align 8, !dbg !955
  %red88 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %118, i32 0, i32 2, !dbg !956
  %119 = load i16, i16* %red88, align 2, !dbg !956
  %conv89 = zext i16 %119 to i32, !dbg !955
  %add90 = add nsw i32 %conv87, %conv89, !dbg !957
  %conv91 = trunc i32 %add90 to i16, !dbg !953
  %120 = load %struct._PixelPacket*, %struct._PixelPacket** %Ci, align 8, !dbg !958
  %red92 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %120, i32 0, i32 2, !dbg !959
  store i16 %conv91, i16* %red92, align 2, !dbg !960
  %121 = load %struct._PixelPacket*, %struct._PixelPacket** %Ar, align 8, !dbg !961
  %green = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %121, i32 0, i32 1, !dbg !962
  %122 = load i16, i16* %green, align 2, !dbg !962
  %conv93 = zext i16 %122 to i32, !dbg !961
  %123 = load %struct._PixelPacket*, %struct._PixelPacket** %Br, align 8, !dbg !963
  %green94 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %123, i32 0, i32 1, !dbg !964
  %124 = load i16, i16* %green94, align 2, !dbg !964
  %conv95 = zext i16 %124 to i32, !dbg !963
  %add96 = add nsw i32 %conv93, %conv95, !dbg !965
  %conv97 = trunc i32 %add96 to i16, !dbg !961
  %125 = load %struct._PixelPacket*, %struct._PixelPacket** %Cr, align 8, !dbg !966
  %green98 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %125, i32 0, i32 1, !dbg !967
  store i16 %conv97, i16* %green98, align 2, !dbg !968
  %126 = load %struct._PixelPacket*, %struct._PixelPacket** %Ai, align 8, !dbg !969
  %green99 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %126, i32 0, i32 1, !dbg !970
  %127 = load i16, i16* %green99, align 2, !dbg !970
  %conv100 = zext i16 %127 to i32, !dbg !969
  %128 = load %struct._PixelPacket*, %struct._PixelPacket** %Bi, align 8, !dbg !971
  %green101 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %128, i32 0, i32 1, !dbg !972
  %129 = load i16, i16* %green101, align 2, !dbg !972
  %conv102 = zext i16 %129 to i32, !dbg !971
  %add103 = add nsw i32 %conv100, %conv102, !dbg !973
  %conv104 = trunc i32 %add103 to i16, !dbg !969
  %130 = load %struct._PixelPacket*, %struct._PixelPacket** %Ci, align 8, !dbg !974
  %green105 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %130, i32 0, i32 1, !dbg !975
  store i16 %conv104, i16* %green105, align 2, !dbg !976
  %131 = load %struct._PixelPacket*, %struct._PixelPacket** %Ar, align 8, !dbg !977
  %blue = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %131, i32 0, i32 0, !dbg !978
  %132 = load i16, i16* %blue, align 2, !dbg !978
  %conv106 = zext i16 %132 to i32, !dbg !977
  %133 = load %struct._PixelPacket*, %struct._PixelPacket** %Br, align 8, !dbg !979
  %blue107 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %133, i32 0, i32 0, !dbg !980
  %134 = load i16, i16* %blue107, align 2, !dbg !980
  %conv108 = zext i16 %134 to i32, !dbg !979
  %add109 = add nsw i32 %conv106, %conv108, !dbg !981
  %conv110 = trunc i32 %add109 to i16, !dbg !977
  %135 = load %struct._PixelPacket*, %struct._PixelPacket** %Cr, align 8, !dbg !982
  %blue111 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %135, i32 0, i32 0, !dbg !983
  store i16 %conv110, i16* %blue111, align 2, !dbg !984
  %136 = load %struct._PixelPacket*, %struct._PixelPacket** %Ai, align 8, !dbg !985
  %blue112 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %136, i32 0, i32 0, !dbg !986
  %137 = load i16, i16* %blue112, align 2, !dbg !986
  %conv113 = zext i16 %137 to i32, !dbg !985
  %138 = load %struct._PixelPacket*, %struct._PixelPacket** %Bi, align 8, !dbg !987
  %blue114 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %138, i32 0, i32 0, !dbg !988
  %139 = load i16, i16* %blue114, align 2, !dbg !988
  %conv115 = zext i16 %139 to i32, !dbg !987
  %add116 = add nsw i32 %conv113, %conv115, !dbg !989
  %conv117 = trunc i32 %add116 to i16, !dbg !985
  %140 = load %struct._PixelPacket*, %struct._PixelPacket** %Ci, align 8, !dbg !990
  %blue118 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %140, i32 0, i32 0, !dbg !991
  store i16 %conv117, i16* %blue118, align 2, !dbg !992
  %141 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !993
  %matte = getelementptr inbounds %struct._Image, %struct._Image* %141, i32 0, i32 6, !dbg !995
  %142 = load i32, i32* %matte, align 8, !dbg !995
  %cmp119 = icmp ne i32 %142, 0, !dbg !996
  br i1 %cmp119, label %if.then121, label %if.end135, !dbg !997

if.then121:                                       ; preds = %sw.bb
  %143 = load %struct._PixelPacket*, %struct._PixelPacket** %Ar, align 8, !dbg !998
  %opacity = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %143, i32 0, i32 3, !dbg !1000
  %144 = load i16, i16* %opacity, align 2, !dbg !1000
  %conv122 = zext i16 %144 to i32, !dbg !998
  %145 = load %struct._PixelPacket*, %struct._PixelPacket** %Br, align 8, !dbg !1001
  %opacity123 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %145, i32 0, i32 3, !dbg !1002
  %146 = load i16, i16* %opacity123, align 2, !dbg !1002
  %conv124 = zext i16 %146 to i32, !dbg !1001
  %add125 = add nsw i32 %conv122, %conv124, !dbg !1003
  %conv126 = trunc i32 %add125 to i16, !dbg !998
  %147 = load %struct._PixelPacket*, %struct._PixelPacket** %Cr, align 8, !dbg !1004
  %opacity127 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %147, i32 0, i32 3, !dbg !1005
  store i16 %conv126, i16* %opacity127, align 2, !dbg !1006
  %148 = load %struct._PixelPacket*, %struct._PixelPacket** %Ai, align 8, !dbg !1007
  %opacity128 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %148, i32 0, i32 3, !dbg !1008
  %149 = load i16, i16* %opacity128, align 2, !dbg !1008
  %conv129 = zext i16 %149 to i32, !dbg !1007
  %150 = load %struct._PixelPacket*, %struct._PixelPacket** %Bi, align 8, !dbg !1009
  %opacity130 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %150, i32 0, i32 3, !dbg !1010
  %151 = load i16, i16* %opacity130, align 2, !dbg !1010
  %conv131 = zext i16 %151 to i32, !dbg !1009
  %add132 = add nsw i32 %conv129, %conv131, !dbg !1011
  %conv133 = trunc i32 %add132 to i16, !dbg !1007
  %152 = load %struct._PixelPacket*, %struct._PixelPacket** %Ci, align 8, !dbg !1012
  %opacity134 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %152, i32 0, i32 3, !dbg !1013
  store i16 %conv133, i16* %opacity134, align 2, !dbg !1014
  br label %if.end135, !dbg !1015

if.end135:                                        ; preds = %if.then121, %sw.bb
  br label %sw.epilog, !dbg !1016

sw.bb136:                                         ; preds = %for.body81
  br label %sw.default, !dbg !1017

sw.default:                                       ; preds = %for.body81, %sw.bb136
  %153 = load %struct._PixelPacket*, %struct._PixelPacket** %Ar, align 8, !dbg !1018
  %red137 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %153, i32 0, i32 2, !dbg !1020
  %154 = load i16, i16* %red137, align 2, !dbg !1020
  %155 = load %struct._PixelPacket*, %struct._PixelPacket** %Cr, align 8, !dbg !1021
  %red138 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %155, i32 0, i32 2, !dbg !1022
  store i16 %154, i16* %red138, align 2, !dbg !1023
  %156 = load %struct._PixelPacket*, %struct._PixelPacket** %Bi, align 8, !dbg !1024
  %red139 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %156, i32 0, i32 2, !dbg !1025
  %157 = load i16, i16* %red139, align 2, !dbg !1025
  %conv140 = zext i16 %157 to i32, !dbg !1024
  %sub = sub nsw i32 0, %conv140, !dbg !1026
  %conv141 = trunc i32 %sub to i16, !dbg !1027
  %158 = load %struct._PixelPacket*, %struct._PixelPacket** %Ci, align 8, !dbg !1028
  %red142 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %158, i32 0, i32 2, !dbg !1029
  store i16 %conv141, i16* %red142, align 2, !dbg !1030
  %159 = load %struct._PixelPacket*, %struct._PixelPacket** %Ar, align 8, !dbg !1031
  %green143 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %159, i32 0, i32 1, !dbg !1032
  %160 = load i16, i16* %green143, align 2, !dbg !1032
  %161 = load %struct._PixelPacket*, %struct._PixelPacket** %Cr, align 8, !dbg !1033
  %green144 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %161, i32 0, i32 1, !dbg !1034
  store i16 %160, i16* %green144, align 2, !dbg !1035
  %162 = load %struct._PixelPacket*, %struct._PixelPacket** %Bi, align 8, !dbg !1036
  %green145 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %162, i32 0, i32 1, !dbg !1037
  %163 = load i16, i16* %green145, align 2, !dbg !1037
  %conv146 = zext i16 %163 to i32, !dbg !1036
  %sub147 = sub nsw i32 0, %conv146, !dbg !1038
  %conv148 = trunc i32 %sub147 to i16, !dbg !1039
  %164 = load %struct._PixelPacket*, %struct._PixelPacket** %Ci, align 8, !dbg !1040
  %green149 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %164, i32 0, i32 1, !dbg !1041
  store i16 %conv148, i16* %green149, align 2, !dbg !1042
  %165 = load %struct._PixelPacket*, %struct._PixelPacket** %Ar, align 8, !dbg !1043
  %blue150 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %165, i32 0, i32 0, !dbg !1044
  %166 = load i16, i16* %blue150, align 2, !dbg !1044
  %167 = load %struct._PixelPacket*, %struct._PixelPacket** %Cr, align 8, !dbg !1045
  %blue151 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %167, i32 0, i32 0, !dbg !1046
  store i16 %166, i16* %blue151, align 2, !dbg !1047
  %168 = load %struct._PixelPacket*, %struct._PixelPacket** %Bi, align 8, !dbg !1048
  %blue152 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %168, i32 0, i32 0, !dbg !1049
  %169 = load i16, i16* %blue152, align 2, !dbg !1049
  %conv153 = zext i16 %169 to i32, !dbg !1048
  %sub154 = sub nsw i32 0, %conv153, !dbg !1050
  %conv155 = trunc i32 %sub154 to i16, !dbg !1051
  %170 = load %struct._PixelPacket*, %struct._PixelPacket** %Ci, align 8, !dbg !1052
  %blue156 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %170, i32 0, i32 0, !dbg !1053
  store i16 %conv155, i16* %blue156, align 2, !dbg !1054
  %171 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !1055
  %matte157 = getelementptr inbounds %struct._Image, %struct._Image* %171, i32 0, i32 6, !dbg !1057
  %172 = load i32, i32* %matte157, align 8, !dbg !1057
  %cmp158 = icmp ne i32 %172, 0, !dbg !1058
  br i1 %cmp158, label %if.then160, label %if.end168, !dbg !1059

if.then160:                                       ; preds = %sw.default
  %173 = load %struct._PixelPacket*, %struct._PixelPacket** %Ar, align 8, !dbg !1060
  %opacity161 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %173, i32 0, i32 3, !dbg !1062
  %174 = load i16, i16* %opacity161, align 2, !dbg !1062
  %175 = load %struct._PixelPacket*, %struct._PixelPacket** %Cr, align 8, !dbg !1063
  %opacity162 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %175, i32 0, i32 3, !dbg !1064
  store i16 %174, i16* %opacity162, align 2, !dbg !1065
  %176 = load %struct._PixelPacket*, %struct._PixelPacket** %Bi, align 8, !dbg !1066
  %opacity163 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %176, i32 0, i32 3, !dbg !1067
  %177 = load i16, i16* %opacity163, align 2, !dbg !1067
  %conv164 = zext i16 %177 to i32, !dbg !1066
  %sub165 = sub nsw i32 0, %conv164, !dbg !1068
  %conv166 = trunc i32 %sub165 to i16, !dbg !1069
  %178 = load %struct._PixelPacket*, %struct._PixelPacket** %Ci, align 8, !dbg !1070
  %opacity167 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %178, i32 0, i32 3, !dbg !1071
  store i16 %conv166, i16* %opacity167, align 2, !dbg !1072
  br label %if.end168, !dbg !1073

if.end168:                                        ; preds = %if.then160, %sw.default
  br label %sw.epilog, !dbg !1074

sw.bb169:                                         ; preds = %for.body81
  call void @llvm.dbg.declare(metadata double* %gamma, metadata !1075, metadata !DIExpression()), !dbg !1077
  %179 = load %struct._PixelPacket*, %struct._PixelPacket** %Br, align 8, !dbg !1078
  %red170 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %179, i32 0, i32 2, !dbg !1079
  %180 = load i16, i16* %red170, align 2, !dbg !1079
  %conv171 = zext i16 %180 to i32, !dbg !1078
  %181 = load %struct._PixelPacket*, %struct._PixelPacket** %Br, align 8, !dbg !1080
  %red172 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %181, i32 0, i32 2, !dbg !1081
  %182 = load i16, i16* %red172, align 2, !dbg !1081
  %conv173 = zext i16 %182 to i32, !dbg !1080
  %mul = mul nsw i32 %conv171, %conv173, !dbg !1082
  %183 = load %struct._PixelPacket*, %struct._PixelPacket** %Bi, align 8, !dbg !1083
  %red174 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %183, i32 0, i32 2, !dbg !1084
  %184 = load i16, i16* %red174, align 2, !dbg !1084
  %conv175 = zext i16 %184 to i32, !dbg !1083
  %185 = load %struct._PixelPacket*, %struct._PixelPacket** %Bi, align 8, !dbg !1085
  %red176 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %185, i32 0, i32 2, !dbg !1086
  %186 = load i16, i16* %red176, align 2, !dbg !1086
  %conv177 = zext i16 %186 to i32, !dbg !1085
  %mul178 = mul nsw i32 %conv175, %conv177, !dbg !1087
  %add179 = add nsw i32 %mul, %mul178, !dbg !1088
  %conv180 = sitofp i32 %add179 to double, !dbg !1078
  %187 = load double, double* %snr, align 8, !dbg !1089
  %add181 = fadd double %conv180, %187, !dbg !1090
  store double %add181, double* %gamma, align 8, !dbg !1091
  %188 = load double, double* %gamma, align 8, !dbg !1092
  %cmp182 = fcmp olt double %188, 0.000000e+00, !dbg !1094
  br i1 %cmp182, label %if.then184, label %if.end185, !dbg !1095

if.then184:                                       ; preds = %sw.bb169
  store double 0.000000e+00, double* %gamma, align 8, !dbg !1096
  br label %if.end185, !dbg !1097

if.end185:                                        ; preds = %if.then184, %sw.bb169
  %189 = load double, double* %gamma, align 8, !dbg !1098
  %call186 = call double @PerceptibleReciprocal(double %189), !dbg !1099
  store double %call186, double* %gamma, align 8, !dbg !1100
  %190 = load double, double* %gamma, align 8, !dbg !1101
  %191 = load %struct._PixelPacket*, %struct._PixelPacket** %Ar, align 8, !dbg !1102
  %red187 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %191, i32 0, i32 2, !dbg !1103
  %192 = load i16, i16* %red187, align 2, !dbg !1103
  %conv188 = zext i16 %192 to i32, !dbg !1102
  %193 = load %struct._PixelPacket*, %struct._PixelPacket** %Br, align 8, !dbg !1104
  %red189 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %193, i32 0, i32 2, !dbg !1105
  %194 = load i16, i16* %red189, align 2, !dbg !1105
  %conv190 = zext i16 %194 to i32, !dbg !1104
  %mul191 = mul nsw i32 %conv188, %conv190, !dbg !1106
  %195 = load %struct._PixelPacket*, %struct._PixelPacket** %Ai, align 8, !dbg !1107
  %red192 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %195, i32 0, i32 2, !dbg !1108
  %196 = load i16, i16* %red192, align 2, !dbg !1108
  %conv193 = zext i16 %196 to i32, !dbg !1107
  %197 = load %struct._PixelPacket*, %struct._PixelPacket** %Bi, align 8, !dbg !1109
  %red194 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %197, i32 0, i32 2, !dbg !1110
  %198 = load i16, i16* %red194, align 2, !dbg !1110
  %conv195 = zext i16 %198 to i32, !dbg !1109
  %mul196 = mul nsw i32 %conv193, %conv195, !dbg !1111
  %add197 = add nsw i32 %mul191, %mul196, !dbg !1112
  %conv198 = sitofp i32 %add197 to double, !dbg !1113
  %mul199 = fmul double %190, %conv198, !dbg !1114
  %conv200 = fptoui double %mul199 to i16, !dbg !1101
  %199 = load %struct._PixelPacket*, %struct._PixelPacket** %Cr, align 8, !dbg !1115
  %red201 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %199, i32 0, i32 2, !dbg !1116
  store i16 %conv200, i16* %red201, align 2, !dbg !1117
  %200 = load double, double* %gamma, align 8, !dbg !1118
  %201 = load %struct._PixelPacket*, %struct._PixelPacket** %Ai, align 8, !dbg !1119
  %red202 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %201, i32 0, i32 2, !dbg !1120
  %202 = load i16, i16* %red202, align 2, !dbg !1120
  %conv203 = zext i16 %202 to i32, !dbg !1119
  %203 = load %struct._PixelPacket*, %struct._PixelPacket** %Br, align 8, !dbg !1121
  %red204 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %203, i32 0, i32 2, !dbg !1122
  %204 = load i16, i16* %red204, align 2, !dbg !1122
  %conv205 = zext i16 %204 to i32, !dbg !1121
  %mul206 = mul nsw i32 %conv203, %conv205, !dbg !1123
  %205 = load %struct._PixelPacket*, %struct._PixelPacket** %Ar, align 8, !dbg !1124
  %red207 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %205, i32 0, i32 2, !dbg !1125
  %206 = load i16, i16* %red207, align 2, !dbg !1125
  %conv208 = zext i16 %206 to i32, !dbg !1124
  %207 = load %struct._PixelPacket*, %struct._PixelPacket** %Bi, align 8, !dbg !1126
  %red209 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %207, i32 0, i32 2, !dbg !1127
  %208 = load i16, i16* %red209, align 2, !dbg !1127
  %conv210 = zext i16 %208 to i32, !dbg !1126
  %mul211 = mul nsw i32 %conv208, %conv210, !dbg !1128
  %sub212 = sub nsw i32 %mul206, %mul211, !dbg !1129
  %conv213 = sitofp i32 %sub212 to double, !dbg !1130
  %mul214 = fmul double %200, %conv213, !dbg !1131
  %conv215 = fptoui double %mul214 to i16, !dbg !1118
  %209 = load %struct._PixelPacket*, %struct._PixelPacket** %Ci, align 8, !dbg !1132
  %red216 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %209, i32 0, i32 2, !dbg !1133
  store i16 %conv215, i16* %red216, align 2, !dbg !1134
  %210 = load %struct._PixelPacket*, %struct._PixelPacket** %Br, align 8, !dbg !1135
  %green217 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %210, i32 0, i32 1, !dbg !1136
  %211 = load i16, i16* %green217, align 2, !dbg !1136
  %conv218 = zext i16 %211 to i32, !dbg !1135
  %212 = load %struct._PixelPacket*, %struct._PixelPacket** %Br, align 8, !dbg !1137
  %green219 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %212, i32 0, i32 1, !dbg !1138
  %213 = load i16, i16* %green219, align 2, !dbg !1138
  %conv220 = zext i16 %213 to i32, !dbg !1137
  %mul221 = mul nsw i32 %conv218, %conv220, !dbg !1139
  %214 = load %struct._PixelPacket*, %struct._PixelPacket** %Bi, align 8, !dbg !1140
  %green222 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %214, i32 0, i32 1, !dbg !1141
  %215 = load i16, i16* %green222, align 2, !dbg !1141
  %conv223 = zext i16 %215 to i32, !dbg !1140
  %216 = load %struct._PixelPacket*, %struct._PixelPacket** %Bi, align 8, !dbg !1142
  %green224 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %216, i32 0, i32 1, !dbg !1143
  %217 = load i16, i16* %green224, align 2, !dbg !1143
  %conv225 = zext i16 %217 to i32, !dbg !1142
  %mul226 = mul nsw i32 %conv223, %conv225, !dbg !1144
  %add227 = add nsw i32 %mul221, %mul226, !dbg !1145
  %conv228 = sitofp i32 %add227 to double, !dbg !1135
  %218 = load double, double* %snr, align 8, !dbg !1146
  %add229 = fadd double %conv228, %218, !dbg !1147
  store double %add229, double* %gamma, align 8, !dbg !1148
  %219 = load double, double* %gamma, align 8, !dbg !1149
  %cmp230 = fcmp olt double %219, 0.000000e+00, !dbg !1151
  br i1 %cmp230, label %if.then232, label %if.end233, !dbg !1152

if.then232:                                       ; preds = %if.end185
  store double 0.000000e+00, double* %gamma, align 8, !dbg !1153
  br label %if.end233, !dbg !1154

if.end233:                                        ; preds = %if.then232, %if.end185
  %220 = load double, double* %gamma, align 8, !dbg !1155
  %call234 = call double @PerceptibleReciprocal(double %220), !dbg !1156
  store double %call234, double* %gamma, align 8, !dbg !1157
  %221 = load double, double* %gamma, align 8, !dbg !1158
  %222 = load %struct._PixelPacket*, %struct._PixelPacket** %Ar, align 8, !dbg !1159
  %green235 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %222, i32 0, i32 1, !dbg !1160
  %223 = load i16, i16* %green235, align 2, !dbg !1160
  %conv236 = zext i16 %223 to i32, !dbg !1159
  %224 = load %struct._PixelPacket*, %struct._PixelPacket** %Br, align 8, !dbg !1161
  %green237 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %224, i32 0, i32 1, !dbg !1162
  %225 = load i16, i16* %green237, align 2, !dbg !1162
  %conv238 = zext i16 %225 to i32, !dbg !1161
  %mul239 = mul nsw i32 %conv236, %conv238, !dbg !1163
  %226 = load %struct._PixelPacket*, %struct._PixelPacket** %Ai, align 8, !dbg !1164
  %green240 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %226, i32 0, i32 1, !dbg !1165
  %227 = load i16, i16* %green240, align 2, !dbg !1165
  %conv241 = zext i16 %227 to i32, !dbg !1164
  %228 = load %struct._PixelPacket*, %struct._PixelPacket** %Bi, align 8, !dbg !1166
  %green242 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %228, i32 0, i32 1, !dbg !1167
  %229 = load i16, i16* %green242, align 2, !dbg !1167
  %conv243 = zext i16 %229 to i32, !dbg !1166
  %mul244 = mul nsw i32 %conv241, %conv243, !dbg !1168
  %add245 = add nsw i32 %mul239, %mul244, !dbg !1169
  %conv246 = sitofp i32 %add245 to double, !dbg !1170
  %mul247 = fmul double %221, %conv246, !dbg !1171
  %conv248 = fptoui double %mul247 to i16, !dbg !1158
  %230 = load %struct._PixelPacket*, %struct._PixelPacket** %Cr, align 8, !dbg !1172
  %green249 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %230, i32 0, i32 1, !dbg !1173
  store i16 %conv248, i16* %green249, align 2, !dbg !1174
  %231 = load double, double* %gamma, align 8, !dbg !1175
  %232 = load %struct._PixelPacket*, %struct._PixelPacket** %Ai, align 8, !dbg !1176
  %green250 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %232, i32 0, i32 1, !dbg !1177
  %233 = load i16, i16* %green250, align 2, !dbg !1177
  %conv251 = zext i16 %233 to i32, !dbg !1176
  %234 = load %struct._PixelPacket*, %struct._PixelPacket** %Br, align 8, !dbg !1178
  %green252 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %234, i32 0, i32 1, !dbg !1179
  %235 = load i16, i16* %green252, align 2, !dbg !1179
  %conv253 = zext i16 %235 to i32, !dbg !1178
  %mul254 = mul nsw i32 %conv251, %conv253, !dbg !1180
  %236 = load %struct._PixelPacket*, %struct._PixelPacket** %Ar, align 8, !dbg !1181
  %green255 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %236, i32 0, i32 1, !dbg !1182
  %237 = load i16, i16* %green255, align 2, !dbg !1182
  %conv256 = zext i16 %237 to i32, !dbg !1181
  %238 = load %struct._PixelPacket*, %struct._PixelPacket** %Bi, align 8, !dbg !1183
  %green257 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %238, i32 0, i32 1, !dbg !1184
  %239 = load i16, i16* %green257, align 2, !dbg !1184
  %conv258 = zext i16 %239 to i32, !dbg !1183
  %mul259 = mul nsw i32 %conv256, %conv258, !dbg !1185
  %sub260 = sub nsw i32 %mul254, %mul259, !dbg !1186
  %conv261 = sitofp i32 %sub260 to double, !dbg !1187
  %mul262 = fmul double %231, %conv261, !dbg !1188
  %conv263 = fptoui double %mul262 to i16, !dbg !1175
  %240 = load %struct._PixelPacket*, %struct._PixelPacket** %Ci, align 8, !dbg !1189
  %green264 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %240, i32 0, i32 1, !dbg !1190
  store i16 %conv263, i16* %green264, align 2, !dbg !1191
  %241 = load %struct._PixelPacket*, %struct._PixelPacket** %Br, align 8, !dbg !1192
  %blue265 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %241, i32 0, i32 0, !dbg !1193
  %242 = load i16, i16* %blue265, align 2, !dbg !1193
  %conv266 = zext i16 %242 to i32, !dbg !1192
  %243 = load %struct._PixelPacket*, %struct._PixelPacket** %Br, align 8, !dbg !1194
  %blue267 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %243, i32 0, i32 0, !dbg !1195
  %244 = load i16, i16* %blue267, align 2, !dbg !1195
  %conv268 = zext i16 %244 to i32, !dbg !1194
  %mul269 = mul nsw i32 %conv266, %conv268, !dbg !1196
  %245 = load %struct._PixelPacket*, %struct._PixelPacket** %Bi, align 8, !dbg !1197
  %blue270 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %245, i32 0, i32 0, !dbg !1198
  %246 = load i16, i16* %blue270, align 2, !dbg !1198
  %conv271 = zext i16 %246 to i32, !dbg !1197
  %247 = load %struct._PixelPacket*, %struct._PixelPacket** %Bi, align 8, !dbg !1199
  %blue272 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %247, i32 0, i32 0, !dbg !1200
  %248 = load i16, i16* %blue272, align 2, !dbg !1200
  %conv273 = zext i16 %248 to i32, !dbg !1199
  %mul274 = mul nsw i32 %conv271, %conv273, !dbg !1201
  %add275 = add nsw i32 %mul269, %mul274, !dbg !1202
  %conv276 = sitofp i32 %add275 to double, !dbg !1192
  %249 = load double, double* %snr, align 8, !dbg !1203
  %add277 = fadd double %conv276, %249, !dbg !1204
  store double %add277, double* %gamma, align 8, !dbg !1205
  %250 = load double, double* %gamma, align 8, !dbg !1206
  %cmp278 = fcmp olt double %250, 0.000000e+00, !dbg !1208
  br i1 %cmp278, label %if.then280, label %if.end281, !dbg !1209

if.then280:                                       ; preds = %if.end233
  store double 0.000000e+00, double* %gamma, align 8, !dbg !1210
  br label %if.end281, !dbg !1211

if.end281:                                        ; preds = %if.then280, %if.end233
  %251 = load double, double* %gamma, align 8, !dbg !1212
  %call282 = call double @PerceptibleReciprocal(double %251), !dbg !1213
  store double %call282, double* %gamma, align 8, !dbg !1214
  %252 = load double, double* %gamma, align 8, !dbg !1215
  %253 = load %struct._PixelPacket*, %struct._PixelPacket** %Ar, align 8, !dbg !1216
  %blue283 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %253, i32 0, i32 0, !dbg !1217
  %254 = load i16, i16* %blue283, align 2, !dbg !1217
  %conv284 = zext i16 %254 to i32, !dbg !1216
  %255 = load %struct._PixelPacket*, %struct._PixelPacket** %Br, align 8, !dbg !1218
  %blue285 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %255, i32 0, i32 0, !dbg !1219
  %256 = load i16, i16* %blue285, align 2, !dbg !1219
  %conv286 = zext i16 %256 to i32, !dbg !1218
  %mul287 = mul nsw i32 %conv284, %conv286, !dbg !1220
  %257 = load %struct._PixelPacket*, %struct._PixelPacket** %Ai, align 8, !dbg !1221
  %blue288 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %257, i32 0, i32 0, !dbg !1222
  %258 = load i16, i16* %blue288, align 2, !dbg !1222
  %conv289 = zext i16 %258 to i32, !dbg !1221
  %259 = load %struct._PixelPacket*, %struct._PixelPacket** %Bi, align 8, !dbg !1223
  %blue290 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %259, i32 0, i32 0, !dbg !1224
  %260 = load i16, i16* %blue290, align 2, !dbg !1224
  %conv291 = zext i16 %260 to i32, !dbg !1223
  %mul292 = mul nsw i32 %conv289, %conv291, !dbg !1225
  %add293 = add nsw i32 %mul287, %mul292, !dbg !1226
  %conv294 = sitofp i32 %add293 to double, !dbg !1227
  %mul295 = fmul double %252, %conv294, !dbg !1228
  %conv296 = fptoui double %mul295 to i16, !dbg !1215
  %261 = load %struct._PixelPacket*, %struct._PixelPacket** %Cr, align 8, !dbg !1229
  %blue297 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %261, i32 0, i32 0, !dbg !1230
  store i16 %conv296, i16* %blue297, align 2, !dbg !1231
  %262 = load double, double* %gamma, align 8, !dbg !1232
  %263 = load %struct._PixelPacket*, %struct._PixelPacket** %Ai, align 8, !dbg !1233
  %blue298 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %263, i32 0, i32 0, !dbg !1234
  %264 = load i16, i16* %blue298, align 2, !dbg !1234
  %conv299 = zext i16 %264 to i32, !dbg !1233
  %265 = load %struct._PixelPacket*, %struct._PixelPacket** %Br, align 8, !dbg !1235
  %blue300 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %265, i32 0, i32 0, !dbg !1236
  %266 = load i16, i16* %blue300, align 2, !dbg !1236
  %conv301 = zext i16 %266 to i32, !dbg !1235
  %mul302 = mul nsw i32 %conv299, %conv301, !dbg !1237
  %267 = load %struct._PixelPacket*, %struct._PixelPacket** %Ar, align 8, !dbg !1238
  %blue303 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %267, i32 0, i32 0, !dbg !1239
  %268 = load i16, i16* %blue303, align 2, !dbg !1239
  %conv304 = zext i16 %268 to i32, !dbg !1238
  %269 = load %struct._PixelPacket*, %struct._PixelPacket** %Bi, align 8, !dbg !1240
  %blue305 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %269, i32 0, i32 0, !dbg !1241
  %270 = load i16, i16* %blue305, align 2, !dbg !1241
  %conv306 = zext i16 %270 to i32, !dbg !1240
  %mul307 = mul nsw i32 %conv304, %conv306, !dbg !1242
  %sub308 = sub nsw i32 %mul302, %mul307, !dbg !1243
  %conv309 = sitofp i32 %sub308 to double, !dbg !1244
  %mul310 = fmul double %262, %conv309, !dbg !1245
  %conv311 = fptoui double %mul310 to i16, !dbg !1232
  %271 = load %struct._PixelPacket*, %struct._PixelPacket** %Ci, align 8, !dbg !1246
  %blue312 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %271, i32 0, i32 0, !dbg !1247
  store i16 %conv311, i16* %blue312, align 2, !dbg !1248
  %272 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !1249
  %matte313 = getelementptr inbounds %struct._Image, %struct._Image* %272, i32 0, i32 6, !dbg !1251
  %273 = load i32, i32* %matte313, align 8, !dbg !1251
  %cmp314 = icmp ne i32 %273, 0, !dbg !1252
  br i1 %cmp314, label %if.then316, label %if.end365, !dbg !1253

if.then316:                                       ; preds = %if.end281
  %274 = load %struct._PixelPacket*, %struct._PixelPacket** %Br, align 8, !dbg !1254
  %opacity317 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %274, i32 0, i32 3, !dbg !1256
  %275 = load i16, i16* %opacity317, align 2, !dbg !1256
  %conv318 = zext i16 %275 to i32, !dbg !1254
  %276 = load %struct._PixelPacket*, %struct._PixelPacket** %Br, align 8, !dbg !1257
  %opacity319 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %276, i32 0, i32 3, !dbg !1258
  %277 = load i16, i16* %opacity319, align 2, !dbg !1258
  %conv320 = zext i16 %277 to i32, !dbg !1257
  %mul321 = mul nsw i32 %conv318, %conv320, !dbg !1259
  %278 = load %struct._PixelPacket*, %struct._PixelPacket** %Bi, align 8, !dbg !1260
  %opacity322 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %278, i32 0, i32 3, !dbg !1261
  %279 = load i16, i16* %opacity322, align 2, !dbg !1261
  %conv323 = zext i16 %279 to i32, !dbg !1260
  %280 = load %struct._PixelPacket*, %struct._PixelPacket** %Bi, align 8, !dbg !1262
  %opacity324 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %280, i32 0, i32 3, !dbg !1263
  %281 = load i16, i16* %opacity324, align 2, !dbg !1263
  %conv325 = zext i16 %281 to i32, !dbg !1262
  %mul326 = mul nsw i32 %conv323, %conv325, !dbg !1264
  %add327 = add nsw i32 %mul321, %mul326, !dbg !1265
  %conv328 = sitofp i32 %add327 to double, !dbg !1254
  %282 = load double, double* %snr, align 8, !dbg !1266
  %add329 = fadd double %conv328, %282, !dbg !1267
  store double %add329, double* %gamma, align 8, !dbg !1268
  %283 = load double, double* %gamma, align 8, !dbg !1269
  %cmp330 = fcmp olt double %283, 0.000000e+00, !dbg !1271
  br i1 %cmp330, label %if.then332, label %if.end333, !dbg !1272

if.then332:                                       ; preds = %if.then316
  store double 0.000000e+00, double* %gamma, align 8, !dbg !1273
  br label %if.end333, !dbg !1274

if.end333:                                        ; preds = %if.then332, %if.then316
  %284 = load double, double* %gamma, align 8, !dbg !1275
  %call334 = call double @PerceptibleReciprocal(double %284), !dbg !1276
  store double %call334, double* %gamma, align 8, !dbg !1277
  %285 = load double, double* %gamma, align 8, !dbg !1278
  %286 = load %struct._PixelPacket*, %struct._PixelPacket** %Ar, align 8, !dbg !1279
  %opacity335 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %286, i32 0, i32 3, !dbg !1280
  %287 = load i16, i16* %opacity335, align 2, !dbg !1280
  %conv336 = zext i16 %287 to i32, !dbg !1279
  %288 = load %struct._PixelPacket*, %struct._PixelPacket** %Br, align 8, !dbg !1281
  %opacity337 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %288, i32 0, i32 3, !dbg !1282
  %289 = load i16, i16* %opacity337, align 2, !dbg !1282
  %conv338 = zext i16 %289 to i32, !dbg !1281
  %mul339 = mul nsw i32 %conv336, %conv338, !dbg !1283
  %290 = load %struct._PixelPacket*, %struct._PixelPacket** %Ai, align 8, !dbg !1284
  %opacity340 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %290, i32 0, i32 3, !dbg !1285
  %291 = load i16, i16* %opacity340, align 2, !dbg !1285
  %conv341 = zext i16 %291 to i32, !dbg !1284
  %292 = load %struct._PixelPacket*, %struct._PixelPacket** %Bi, align 8, !dbg !1286
  %opacity342 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %292, i32 0, i32 3, !dbg !1287
  %293 = load i16, i16* %opacity342, align 2, !dbg !1287
  %conv343 = zext i16 %293 to i32, !dbg !1286
  %mul344 = mul nsw i32 %conv341, %conv343, !dbg !1288
  %add345 = add nsw i32 %mul339, %mul344, !dbg !1289
  %conv346 = sitofp i32 %add345 to double, !dbg !1290
  %mul347 = fmul double %285, %conv346, !dbg !1291
  %conv348 = fptoui double %mul347 to i16, !dbg !1278
  %294 = load %struct._PixelPacket*, %struct._PixelPacket** %Cr, align 8, !dbg !1292
  %opacity349 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %294, i32 0, i32 3, !dbg !1293
  store i16 %conv348, i16* %opacity349, align 2, !dbg !1294
  %295 = load double, double* %gamma, align 8, !dbg !1295
  %296 = load %struct._PixelPacket*, %struct._PixelPacket** %Ai, align 8, !dbg !1296
  %opacity350 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %296, i32 0, i32 3, !dbg !1297
  %297 = load i16, i16* %opacity350, align 2, !dbg !1297
  %conv351 = zext i16 %297 to i32, !dbg !1296
  %298 = load %struct._PixelPacket*, %struct._PixelPacket** %Br, align 8, !dbg !1298
  %opacity352 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %298, i32 0, i32 3, !dbg !1299
  %299 = load i16, i16* %opacity352, align 2, !dbg !1299
  %conv353 = zext i16 %299 to i32, !dbg !1298
  %mul354 = mul nsw i32 %conv351, %conv353, !dbg !1300
  %300 = load %struct._PixelPacket*, %struct._PixelPacket** %Ar, align 8, !dbg !1301
  %opacity355 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %300, i32 0, i32 3, !dbg !1302
  %301 = load i16, i16* %opacity355, align 2, !dbg !1302
  %conv356 = zext i16 %301 to i32, !dbg !1301
  %302 = load %struct._PixelPacket*, %struct._PixelPacket** %Bi, align 8, !dbg !1303
  %opacity357 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %302, i32 0, i32 3, !dbg !1304
  %303 = load i16, i16* %opacity357, align 2, !dbg !1304
  %conv358 = zext i16 %303 to i32, !dbg !1303
  %mul359 = mul nsw i32 %conv356, %conv358, !dbg !1305
  %sub360 = sub nsw i32 %mul354, %mul359, !dbg !1306
  %conv361 = sitofp i32 %sub360 to double, !dbg !1307
  %mul362 = fmul double %295, %conv361, !dbg !1308
  %conv363 = fptoui double %mul362 to i16, !dbg !1295
  %304 = load %struct._PixelPacket*, %struct._PixelPacket** %Ci, align 8, !dbg !1309
  %opacity364 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %304, i32 0, i32 3, !dbg !1310
  store i16 %conv363, i16* %opacity364, align 2, !dbg !1311
  br label %if.end365, !dbg !1312

if.end365:                                        ; preds = %if.end333, %if.end281
  br label %sw.epilog, !dbg !1313

sw.bb366:                                         ; preds = %for.body81
  %305 = load %struct._PixelPacket*, %struct._PixelPacket** %Ar, align 8, !dbg !1314
  %red367 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %305, i32 0, i32 2, !dbg !1316
  %306 = load i16, i16* %red367, align 2, !dbg !1316
  %conv368 = zext i16 %306 to i32, !dbg !1314
  %307 = load %struct._PixelPacket*, %struct._PixelPacket** %Ar, align 8, !dbg !1317
  %red369 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %307, i32 0, i32 2, !dbg !1318
  %308 = load i16, i16* %red369, align 2, !dbg !1318
  %conv370 = zext i16 %308 to i32, !dbg !1317
  %mul371 = mul nsw i32 %conv368, %conv370, !dbg !1319
  %309 = load %struct._PixelPacket*, %struct._PixelPacket** %Ai, align 8, !dbg !1320
  %red372 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %309, i32 0, i32 2, !dbg !1321
  %310 = load i16, i16* %red372, align 2, !dbg !1321
  %conv373 = zext i16 %310 to i32, !dbg !1320
  %311 = load %struct._PixelPacket*, %struct._PixelPacket** %Ai, align 8, !dbg !1322
  %red374 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %311, i32 0, i32 2, !dbg !1323
  %312 = load i16, i16* %red374, align 2, !dbg !1323
  %conv375 = zext i16 %312 to i32, !dbg !1322
  %mul376 = mul nsw i32 %conv373, %conv375, !dbg !1324
  %add377 = add nsw i32 %mul371, %mul376, !dbg !1325
  %conv378 = sitofp i32 %add377 to double, !dbg !1314
  %call379 = call double @sqrt(double %conv378) #4, !dbg !1326
  %conv380 = fptoui double %call379 to i16, !dbg !1326
  %313 = load %struct._PixelPacket*, %struct._PixelPacket** %Cr, align 8, !dbg !1327
  %red381 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %313, i32 0, i32 2, !dbg !1328
  store i16 %conv380, i16* %red381, align 2, !dbg !1329
  %314 = load %struct._PixelPacket*, %struct._PixelPacket** %Ai, align 8, !dbg !1330
  %red382 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %314, i32 0, i32 2, !dbg !1331
  %315 = load i16, i16* %red382, align 2, !dbg !1331
  %conv383 = uitofp i16 %315 to double, !dbg !1330
  %316 = load %struct._PixelPacket*, %struct._PixelPacket** %Ar, align 8, !dbg !1332
  %red384 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %316, i32 0, i32 2, !dbg !1333
  %317 = load i16, i16* %red384, align 2, !dbg !1333
  %conv385 = uitofp i16 %317 to double, !dbg !1332
  %call386 = call double @atan2(double %conv383, double %conv385) #4, !dbg !1334
  %div = fdiv double %call386, 0x401921FB54442D18, !dbg !1335
  %add387 = fadd double %div, 5.000000e-01, !dbg !1336
  %conv388 = fptoui double %add387 to i16, !dbg !1334
  %318 = load %struct._PixelPacket*, %struct._PixelPacket** %Ci, align 8, !dbg !1337
  %red389 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %318, i32 0, i32 2, !dbg !1338
  store i16 %conv388, i16* %red389, align 2, !dbg !1339
  %319 = load %struct._PixelPacket*, %struct._PixelPacket** %Ar, align 8, !dbg !1340
  %green390 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %319, i32 0, i32 1, !dbg !1341
  %320 = load i16, i16* %green390, align 2, !dbg !1341
  %conv391 = zext i16 %320 to i32, !dbg !1340
  %321 = load %struct._PixelPacket*, %struct._PixelPacket** %Ar, align 8, !dbg !1342
  %green392 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %321, i32 0, i32 1, !dbg !1343
  %322 = load i16, i16* %green392, align 2, !dbg !1343
  %conv393 = zext i16 %322 to i32, !dbg !1342
  %mul394 = mul nsw i32 %conv391, %conv393, !dbg !1344
  %323 = load %struct._PixelPacket*, %struct._PixelPacket** %Ai, align 8, !dbg !1345
  %green395 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %323, i32 0, i32 1, !dbg !1346
  %324 = load i16, i16* %green395, align 2, !dbg !1346
  %conv396 = zext i16 %324 to i32, !dbg !1345
  %325 = load %struct._PixelPacket*, %struct._PixelPacket** %Ai, align 8, !dbg !1347
  %green397 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %325, i32 0, i32 1, !dbg !1348
  %326 = load i16, i16* %green397, align 2, !dbg !1348
  %conv398 = zext i16 %326 to i32, !dbg !1347
  %mul399 = mul nsw i32 %conv396, %conv398, !dbg !1349
  %add400 = add nsw i32 %mul394, %mul399, !dbg !1350
  %conv401 = sitofp i32 %add400 to double, !dbg !1340
  %call402 = call double @sqrt(double %conv401) #4, !dbg !1351
  %conv403 = fptoui double %call402 to i16, !dbg !1351
  %327 = load %struct._PixelPacket*, %struct._PixelPacket** %Cr, align 8, !dbg !1352
  %green404 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %327, i32 0, i32 1, !dbg !1353
  store i16 %conv403, i16* %green404, align 2, !dbg !1354
  %328 = load %struct._PixelPacket*, %struct._PixelPacket** %Ai, align 8, !dbg !1355
  %green405 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %328, i32 0, i32 1, !dbg !1356
  %329 = load i16, i16* %green405, align 2, !dbg !1356
  %conv406 = uitofp i16 %329 to double, !dbg !1355
  %330 = load %struct._PixelPacket*, %struct._PixelPacket** %Ar, align 8, !dbg !1357
  %green407 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %330, i32 0, i32 1, !dbg !1358
  %331 = load i16, i16* %green407, align 2, !dbg !1358
  %conv408 = uitofp i16 %331 to double, !dbg !1357
  %call409 = call double @atan2(double %conv406, double %conv408) #4, !dbg !1359
  %div410 = fdiv double %call409, 0x401921FB54442D18, !dbg !1360
  %add411 = fadd double %div410, 5.000000e-01, !dbg !1361
  %conv412 = fptoui double %add411 to i16, !dbg !1359
  %332 = load %struct._PixelPacket*, %struct._PixelPacket** %Ci, align 8, !dbg !1362
  %green413 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %332, i32 0, i32 1, !dbg !1363
  store i16 %conv412, i16* %green413, align 2, !dbg !1364
  %333 = load %struct._PixelPacket*, %struct._PixelPacket** %Ar, align 8, !dbg !1365
  %blue414 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %333, i32 0, i32 0, !dbg !1366
  %334 = load i16, i16* %blue414, align 2, !dbg !1366
  %conv415 = zext i16 %334 to i32, !dbg !1365
  %335 = load %struct._PixelPacket*, %struct._PixelPacket** %Ar, align 8, !dbg !1367
  %blue416 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %335, i32 0, i32 0, !dbg !1368
  %336 = load i16, i16* %blue416, align 2, !dbg !1368
  %conv417 = zext i16 %336 to i32, !dbg !1367
  %mul418 = mul nsw i32 %conv415, %conv417, !dbg !1369
  %337 = load %struct._PixelPacket*, %struct._PixelPacket** %Ai, align 8, !dbg !1370
  %blue419 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %337, i32 0, i32 0, !dbg !1371
  %338 = load i16, i16* %blue419, align 2, !dbg !1371
  %conv420 = zext i16 %338 to i32, !dbg !1370
  %339 = load %struct._PixelPacket*, %struct._PixelPacket** %Ai, align 8, !dbg !1372
  %blue421 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %339, i32 0, i32 0, !dbg !1373
  %340 = load i16, i16* %blue421, align 2, !dbg !1373
  %conv422 = zext i16 %340 to i32, !dbg !1372
  %mul423 = mul nsw i32 %conv420, %conv422, !dbg !1374
  %add424 = add nsw i32 %mul418, %mul423, !dbg !1375
  %conv425 = sitofp i32 %add424 to double, !dbg !1365
  %call426 = call double @sqrt(double %conv425) #4, !dbg !1376
  %conv427 = fptoui double %call426 to i16, !dbg !1376
  %341 = load %struct._PixelPacket*, %struct._PixelPacket** %Cr, align 8, !dbg !1377
  %blue428 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %341, i32 0, i32 0, !dbg !1378
  store i16 %conv427, i16* %blue428, align 2, !dbg !1379
  %342 = load %struct._PixelPacket*, %struct._PixelPacket** %Ai, align 8, !dbg !1380
  %blue429 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %342, i32 0, i32 0, !dbg !1381
  %343 = load i16, i16* %blue429, align 2, !dbg !1381
  %conv430 = uitofp i16 %343 to double, !dbg !1380
  %344 = load %struct._PixelPacket*, %struct._PixelPacket** %Ar, align 8, !dbg !1382
  %blue431 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %344, i32 0, i32 0, !dbg !1383
  %345 = load i16, i16* %blue431, align 2, !dbg !1383
  %conv432 = uitofp i16 %345 to double, !dbg !1382
  %call433 = call double @atan2(double %conv430, double %conv432) #4, !dbg !1384
  %div434 = fdiv double %call433, 0x401921FB54442D18, !dbg !1385
  %add435 = fadd double %div434, 5.000000e-01, !dbg !1386
  %conv436 = fptoui double %add435 to i16, !dbg !1384
  %346 = load %struct._PixelPacket*, %struct._PixelPacket** %Ci, align 8, !dbg !1387
  %blue437 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %346, i32 0, i32 0, !dbg !1388
  store i16 %conv436, i16* %blue437, align 2, !dbg !1389
  %347 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !1390
  %matte438 = getelementptr inbounds %struct._Image, %struct._Image* %347, i32 0, i32 6, !dbg !1392
  %348 = load i32, i32* %matte438, align 8, !dbg !1392
  %cmp439 = icmp ne i32 %348, 0, !dbg !1393
  br i1 %cmp439, label %if.then441, label %if.end466, !dbg !1394

if.then441:                                       ; preds = %sw.bb366
  %349 = load %struct._PixelPacket*, %struct._PixelPacket** %Ar, align 8, !dbg !1395
  %opacity442 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %349, i32 0, i32 3, !dbg !1397
  %350 = load i16, i16* %opacity442, align 2, !dbg !1397
  %conv443 = zext i16 %350 to i32, !dbg !1395
  %351 = load %struct._PixelPacket*, %struct._PixelPacket** %Ar, align 8, !dbg !1398
  %opacity444 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %351, i32 0, i32 3, !dbg !1399
  %352 = load i16, i16* %opacity444, align 2, !dbg !1399
  %conv445 = zext i16 %352 to i32, !dbg !1398
  %mul446 = mul nsw i32 %conv443, %conv445, !dbg !1400
  %353 = load %struct._PixelPacket*, %struct._PixelPacket** %Ai, align 8, !dbg !1401
  %opacity447 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %353, i32 0, i32 3, !dbg !1402
  %354 = load i16, i16* %opacity447, align 2, !dbg !1402
  %conv448 = zext i16 %354 to i32, !dbg !1401
  %355 = load %struct._PixelPacket*, %struct._PixelPacket** %Ai, align 8, !dbg !1403
  %opacity449 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %355, i32 0, i32 3, !dbg !1404
  %356 = load i16, i16* %opacity449, align 2, !dbg !1404
  %conv450 = zext i16 %356 to i32, !dbg !1403
  %mul451 = mul nsw i32 %conv448, %conv450, !dbg !1405
  %add452 = add nsw i32 %mul446, %mul451, !dbg !1406
  %conv453 = sitofp i32 %add452 to double, !dbg !1395
  %call454 = call double @sqrt(double %conv453) #4, !dbg !1407
  %conv455 = fptoui double %call454 to i16, !dbg !1407
  %357 = load %struct._PixelPacket*, %struct._PixelPacket** %Cr, align 8, !dbg !1408
  %opacity456 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %357, i32 0, i32 3, !dbg !1409
  store i16 %conv455, i16* %opacity456, align 2, !dbg !1410
  %358 = load %struct._PixelPacket*, %struct._PixelPacket** %Ai, align 8, !dbg !1411
  %opacity457 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %358, i32 0, i32 3, !dbg !1412
  %359 = load i16, i16* %opacity457, align 2, !dbg !1412
  %conv458 = uitofp i16 %359 to double, !dbg !1411
  %360 = load %struct._PixelPacket*, %struct._PixelPacket** %Ar, align 8, !dbg !1413
  %opacity459 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %360, i32 0, i32 3, !dbg !1414
  %361 = load i16, i16* %opacity459, align 2, !dbg !1414
  %conv460 = uitofp i16 %361 to double, !dbg !1413
  %call461 = call double @atan2(double %conv458, double %conv460) #4, !dbg !1415
  %div462 = fdiv double %call461, 0x401921FB54442D18, !dbg !1416
  %add463 = fadd double %div462, 5.000000e-01, !dbg !1417
  %conv464 = fptoui double %add463 to i16, !dbg !1415
  %362 = load %struct._PixelPacket*, %struct._PixelPacket** %Ci, align 8, !dbg !1418
  %opacity465 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %362, i32 0, i32 3, !dbg !1419
  store i16 %conv464, i16* %opacity465, align 2, !dbg !1420
  br label %if.end466, !dbg !1421

if.end466:                                        ; preds = %if.then441, %sw.bb366
  br label %sw.epilog, !dbg !1422

sw.bb467:                                         ; preds = %for.body81
  %363 = load %struct._PixelPacket*, %struct._PixelPacket** %Ar, align 8, !dbg !1423
  %red468 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %363, i32 0, i32 2, !dbg !1425
  %364 = load i16, i16* %red468, align 2, !dbg !1425
  %conv469 = zext i16 %364 to i32, !dbg !1423
  %365 = load %struct._PixelPacket*, %struct._PixelPacket** %Br, align 8, !dbg !1426
  %red470 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %365, i32 0, i32 2, !dbg !1427
  %366 = load i16, i16* %red470, align 2, !dbg !1427
  %conv471 = zext i16 %366 to i32, !dbg !1426
  %mul472 = mul nsw i32 %conv469, %conv471, !dbg !1428
  %367 = load %struct._PixelPacket*, %struct._PixelPacket** %Ai, align 8, !dbg !1429
  %red473 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %367, i32 0, i32 2, !dbg !1430
  %368 = load i16, i16* %red473, align 2, !dbg !1430
  %conv474 = zext i16 %368 to i32, !dbg !1429
  %369 = load %struct._PixelPacket*, %struct._PixelPacket** %Bi, align 8, !dbg !1431
  %red475 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %369, i32 0, i32 2, !dbg !1432
  %370 = load i16, i16* %red475, align 2, !dbg !1432
  %conv476 = zext i16 %370 to i32, !dbg !1431
  %mul477 = mul nsw i32 %conv474, %conv476, !dbg !1433
  %sub478 = sub nsw i32 %mul472, %mul477, !dbg !1434
  %conv479 = sitofp i32 %sub478 to double, !dbg !1435
  %mul480 = fmul double 0x3EF0001000100010, %conv479, !dbg !1436
  %conv481 = fptoui double %mul480 to i16, !dbg !1437
  %371 = load %struct._PixelPacket*, %struct._PixelPacket** %Cr, align 8, !dbg !1438
  %red482 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %371, i32 0, i32 2, !dbg !1439
  store i16 %conv481, i16* %red482, align 2, !dbg !1440
  %372 = load %struct._PixelPacket*, %struct._PixelPacket** %Ai, align 8, !dbg !1441
  %red483 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %372, i32 0, i32 2, !dbg !1442
  %373 = load i16, i16* %red483, align 2, !dbg !1442
  %conv484 = zext i16 %373 to i32, !dbg !1441
  %374 = load %struct._PixelPacket*, %struct._PixelPacket** %Br, align 8, !dbg !1443
  %red485 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %374, i32 0, i32 2, !dbg !1444
  %375 = load i16, i16* %red485, align 2, !dbg !1444
  %conv486 = zext i16 %375 to i32, !dbg !1443
  %mul487 = mul nsw i32 %conv484, %conv486, !dbg !1445
  %376 = load %struct._PixelPacket*, %struct._PixelPacket** %Ar, align 8, !dbg !1446
  %red488 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %376, i32 0, i32 2, !dbg !1447
  %377 = load i16, i16* %red488, align 2, !dbg !1447
  %conv489 = zext i16 %377 to i32, !dbg !1446
  %378 = load %struct._PixelPacket*, %struct._PixelPacket** %Bi, align 8, !dbg !1448
  %red490 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %378, i32 0, i32 2, !dbg !1449
  %379 = load i16, i16* %red490, align 2, !dbg !1449
  %conv491 = zext i16 %379 to i32, !dbg !1448
  %mul492 = mul nsw i32 %conv489, %conv491, !dbg !1450
  %add493 = add nsw i32 %mul487, %mul492, !dbg !1451
  %conv494 = sitofp i32 %add493 to double, !dbg !1452
  %mul495 = fmul double 0x3EF0001000100010, %conv494, !dbg !1453
  %conv496 = fptoui double %mul495 to i16, !dbg !1454
  %380 = load %struct._PixelPacket*, %struct._PixelPacket** %Ci, align 8, !dbg !1455
  %red497 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %380, i32 0, i32 2, !dbg !1456
  store i16 %conv496, i16* %red497, align 2, !dbg !1457
  %381 = load %struct._PixelPacket*, %struct._PixelPacket** %Ar, align 8, !dbg !1458
  %green498 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %381, i32 0, i32 1, !dbg !1459
  %382 = load i16, i16* %green498, align 2, !dbg !1459
  %conv499 = zext i16 %382 to i32, !dbg !1458
  %383 = load %struct._PixelPacket*, %struct._PixelPacket** %Br, align 8, !dbg !1460
  %green500 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %383, i32 0, i32 1, !dbg !1461
  %384 = load i16, i16* %green500, align 2, !dbg !1461
  %conv501 = zext i16 %384 to i32, !dbg !1460
  %mul502 = mul nsw i32 %conv499, %conv501, !dbg !1462
  %385 = load %struct._PixelPacket*, %struct._PixelPacket** %Ai, align 8, !dbg !1463
  %green503 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %385, i32 0, i32 1, !dbg !1464
  %386 = load i16, i16* %green503, align 2, !dbg !1464
  %conv504 = zext i16 %386 to i32, !dbg !1463
  %387 = load %struct._PixelPacket*, %struct._PixelPacket** %Bi, align 8, !dbg !1465
  %green505 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %387, i32 0, i32 1, !dbg !1466
  %388 = load i16, i16* %green505, align 2, !dbg !1466
  %conv506 = zext i16 %388 to i32, !dbg !1465
  %mul507 = mul nsw i32 %conv504, %conv506, !dbg !1467
  %sub508 = sub nsw i32 %mul502, %mul507, !dbg !1468
  %conv509 = sitofp i32 %sub508 to double, !dbg !1469
  %mul510 = fmul double 0x3EF0001000100010, %conv509, !dbg !1470
  %conv511 = fptoui double %mul510 to i16, !dbg !1471
  %389 = load %struct._PixelPacket*, %struct._PixelPacket** %Cr, align 8, !dbg !1472
  %green512 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %389, i32 0, i32 1, !dbg !1473
  store i16 %conv511, i16* %green512, align 2, !dbg !1474
  %390 = load %struct._PixelPacket*, %struct._PixelPacket** %Ai, align 8, !dbg !1475
  %green513 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %390, i32 0, i32 1, !dbg !1476
  %391 = load i16, i16* %green513, align 2, !dbg !1476
  %conv514 = zext i16 %391 to i32, !dbg !1475
  %392 = load %struct._PixelPacket*, %struct._PixelPacket** %Br, align 8, !dbg !1477
  %green515 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %392, i32 0, i32 1, !dbg !1478
  %393 = load i16, i16* %green515, align 2, !dbg !1478
  %conv516 = zext i16 %393 to i32, !dbg !1477
  %mul517 = mul nsw i32 %conv514, %conv516, !dbg !1479
  %394 = load %struct._PixelPacket*, %struct._PixelPacket** %Ar, align 8, !dbg !1480
  %green518 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %394, i32 0, i32 1, !dbg !1481
  %395 = load i16, i16* %green518, align 2, !dbg !1481
  %conv519 = zext i16 %395 to i32, !dbg !1480
  %396 = load %struct._PixelPacket*, %struct._PixelPacket** %Bi, align 8, !dbg !1482
  %green520 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %396, i32 0, i32 1, !dbg !1483
  %397 = load i16, i16* %green520, align 2, !dbg !1483
  %conv521 = zext i16 %397 to i32, !dbg !1482
  %mul522 = mul nsw i32 %conv519, %conv521, !dbg !1484
  %add523 = add nsw i32 %mul517, %mul522, !dbg !1485
  %conv524 = sitofp i32 %add523 to double, !dbg !1486
  %mul525 = fmul double 0x3EF0001000100010, %conv524, !dbg !1487
  %conv526 = fptoui double %mul525 to i16, !dbg !1488
  %398 = load %struct._PixelPacket*, %struct._PixelPacket** %Ci, align 8, !dbg !1489
  %green527 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %398, i32 0, i32 1, !dbg !1490
  store i16 %conv526, i16* %green527, align 2, !dbg !1491
  %399 = load %struct._PixelPacket*, %struct._PixelPacket** %Ar, align 8, !dbg !1492
  %blue528 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %399, i32 0, i32 0, !dbg !1493
  %400 = load i16, i16* %blue528, align 2, !dbg !1493
  %conv529 = zext i16 %400 to i32, !dbg !1492
  %401 = load %struct._PixelPacket*, %struct._PixelPacket** %Br, align 8, !dbg !1494
  %blue530 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %401, i32 0, i32 0, !dbg !1495
  %402 = load i16, i16* %blue530, align 2, !dbg !1495
  %conv531 = zext i16 %402 to i32, !dbg !1494
  %mul532 = mul nsw i32 %conv529, %conv531, !dbg !1496
  %403 = load %struct._PixelPacket*, %struct._PixelPacket** %Ai, align 8, !dbg !1497
  %blue533 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %403, i32 0, i32 0, !dbg !1498
  %404 = load i16, i16* %blue533, align 2, !dbg !1498
  %conv534 = zext i16 %404 to i32, !dbg !1497
  %405 = load %struct._PixelPacket*, %struct._PixelPacket** %Bi, align 8, !dbg !1499
  %blue535 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %405, i32 0, i32 0, !dbg !1500
  %406 = load i16, i16* %blue535, align 2, !dbg !1500
  %conv536 = zext i16 %406 to i32, !dbg !1499
  %mul537 = mul nsw i32 %conv534, %conv536, !dbg !1501
  %sub538 = sub nsw i32 %mul532, %mul537, !dbg !1502
  %conv539 = sitofp i32 %sub538 to double, !dbg !1503
  %mul540 = fmul double 0x3EF0001000100010, %conv539, !dbg !1504
  %conv541 = fptoui double %mul540 to i16, !dbg !1505
  %407 = load %struct._PixelPacket*, %struct._PixelPacket** %Cr, align 8, !dbg !1506
  %blue542 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %407, i32 0, i32 0, !dbg !1507
  store i16 %conv541, i16* %blue542, align 2, !dbg !1508
  %408 = load %struct._PixelPacket*, %struct._PixelPacket** %Ai, align 8, !dbg !1509
  %blue543 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %408, i32 0, i32 0, !dbg !1510
  %409 = load i16, i16* %blue543, align 2, !dbg !1510
  %conv544 = zext i16 %409 to i32, !dbg !1509
  %410 = load %struct._PixelPacket*, %struct._PixelPacket** %Br, align 8, !dbg !1511
  %blue545 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %410, i32 0, i32 0, !dbg !1512
  %411 = load i16, i16* %blue545, align 2, !dbg !1512
  %conv546 = zext i16 %411 to i32, !dbg !1511
  %mul547 = mul nsw i32 %conv544, %conv546, !dbg !1513
  %412 = load %struct._PixelPacket*, %struct._PixelPacket** %Ar, align 8, !dbg !1514
  %blue548 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %412, i32 0, i32 0, !dbg !1515
  %413 = load i16, i16* %blue548, align 2, !dbg !1515
  %conv549 = zext i16 %413 to i32, !dbg !1514
  %414 = load %struct._PixelPacket*, %struct._PixelPacket** %Bi, align 8, !dbg !1516
  %blue550 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %414, i32 0, i32 0, !dbg !1517
  %415 = load i16, i16* %blue550, align 2, !dbg !1517
  %conv551 = zext i16 %415 to i32, !dbg !1516
  %mul552 = mul nsw i32 %conv549, %conv551, !dbg !1518
  %add553 = add nsw i32 %mul547, %mul552, !dbg !1519
  %conv554 = sitofp i32 %add553 to double, !dbg !1520
  %mul555 = fmul double 0x3EF0001000100010, %conv554, !dbg !1521
  %conv556 = fptoui double %mul555 to i16, !dbg !1522
  %416 = load %struct._PixelPacket*, %struct._PixelPacket** %Ci, align 8, !dbg !1523
  %blue557 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %416, i32 0, i32 0, !dbg !1524
  store i16 %conv556, i16* %blue557, align 2, !dbg !1525
  %417 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !1526
  %matte558 = getelementptr inbounds %struct._Image, %struct._Image* %417, i32 0, i32 6, !dbg !1528
  %418 = load i32, i32* %matte558, align 8, !dbg !1528
  %cmp559 = icmp ne i32 %418, 0, !dbg !1529
  br i1 %cmp559, label %if.then561, label %if.end592, !dbg !1530

if.then561:                                       ; preds = %sw.bb467
  %419 = load %struct._PixelPacket*, %struct._PixelPacket** %Ar, align 8, !dbg !1531
  %opacity562 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %419, i32 0, i32 3, !dbg !1533
  %420 = load i16, i16* %opacity562, align 2, !dbg !1533
  %conv563 = zext i16 %420 to i32, !dbg !1531
  %421 = load %struct._PixelPacket*, %struct._PixelPacket** %Br, align 8, !dbg !1534
  %opacity564 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %421, i32 0, i32 3, !dbg !1535
  %422 = load i16, i16* %opacity564, align 2, !dbg !1535
  %conv565 = zext i16 %422 to i32, !dbg !1534
  %mul566 = mul nsw i32 %conv563, %conv565, !dbg !1536
  %423 = load %struct._PixelPacket*, %struct._PixelPacket** %Ai, align 8, !dbg !1537
  %opacity567 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %423, i32 0, i32 3, !dbg !1538
  %424 = load i16, i16* %opacity567, align 2, !dbg !1538
  %conv568 = zext i16 %424 to i32, !dbg !1537
  %425 = load %struct._PixelPacket*, %struct._PixelPacket** %Bi, align 8, !dbg !1539
  %opacity569 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %425, i32 0, i32 3, !dbg !1540
  %426 = load i16, i16* %opacity569, align 2, !dbg !1540
  %conv570 = zext i16 %426 to i32, !dbg !1539
  %mul571 = mul nsw i32 %conv568, %conv570, !dbg !1541
  %sub572 = sub nsw i32 %mul566, %mul571, !dbg !1542
  %conv573 = sitofp i32 %sub572 to double, !dbg !1543
  %mul574 = fmul double 0x3EF0001000100010, %conv573, !dbg !1544
  %conv575 = fptoui double %mul574 to i16, !dbg !1545
  %427 = load %struct._PixelPacket*, %struct._PixelPacket** %Cr, align 8, !dbg !1546
  %opacity576 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %427, i32 0, i32 3, !dbg !1547
  store i16 %conv575, i16* %opacity576, align 2, !dbg !1548
  %428 = load %struct._PixelPacket*, %struct._PixelPacket** %Ai, align 8, !dbg !1549
  %opacity577 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %428, i32 0, i32 3, !dbg !1550
  %429 = load i16, i16* %opacity577, align 2, !dbg !1550
  %conv578 = zext i16 %429 to i32, !dbg !1549
  %430 = load %struct._PixelPacket*, %struct._PixelPacket** %Br, align 8, !dbg !1551
  %opacity579 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %430, i32 0, i32 3, !dbg !1552
  %431 = load i16, i16* %opacity579, align 2, !dbg !1552
  %conv580 = zext i16 %431 to i32, !dbg !1551
  %mul581 = mul nsw i32 %conv578, %conv580, !dbg !1553
  %432 = load %struct._PixelPacket*, %struct._PixelPacket** %Ar, align 8, !dbg !1554
  %opacity582 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %432, i32 0, i32 3, !dbg !1555
  %433 = load i16, i16* %opacity582, align 2, !dbg !1555
  %conv583 = zext i16 %433 to i32, !dbg !1554
  %434 = load %struct._PixelPacket*, %struct._PixelPacket** %Bi, align 8, !dbg !1556
  %opacity584 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %434, i32 0, i32 3, !dbg !1557
  %435 = load i16, i16* %opacity584, align 2, !dbg !1557
  %conv585 = zext i16 %435 to i32, !dbg !1556
  %mul586 = mul nsw i32 %conv583, %conv585, !dbg !1558
  %add587 = add nsw i32 %mul581, %mul586, !dbg !1559
  %conv588 = sitofp i32 %add587 to double, !dbg !1560
  %mul589 = fmul double 0x3EF0001000100010, %conv588, !dbg !1561
  %conv590 = fptoui double %mul589 to i16, !dbg !1562
  %436 = load %struct._PixelPacket*, %struct._PixelPacket** %Ci, align 8, !dbg !1563
  %opacity591 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %436, i32 0, i32 3, !dbg !1564
  store i16 %conv590, i16* %opacity591, align 2, !dbg !1565
  br label %if.end592, !dbg !1566

if.end592:                                        ; preds = %if.then561, %sw.bb467
  br label %sw.epilog, !dbg !1567

sw.bb593:                                         ; preds = %for.body81
  %437 = load %struct._PixelPacket*, %struct._PixelPacket** %Ar, align 8, !dbg !1568
  %red594 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %437, i32 0, i32 2, !dbg !1570
  %438 = load i16, i16* %red594, align 2, !dbg !1570
  %conv595 = zext i16 %438 to i32, !dbg !1568
  %conv596 = sitofp i32 %conv595 to double, !dbg !1568
  %439 = load %struct._PixelPacket*, %struct._PixelPacket** %Ai, align 8, !dbg !1571
  %red597 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %439, i32 0, i32 2, !dbg !1572
  %440 = load i16, i16* %red597, align 2, !dbg !1572
  %conv598 = zext i16 %440 to i32, !dbg !1571
  %conv599 = sitofp i32 %conv598 to double, !dbg !1571
  %sub600 = fsub double %conv599, 5.000000e-01, !dbg !1573
  %mul601 = fmul double 0x401921FB54442D18, %sub600, !dbg !1574
  %call602 = call double @cos(double %mul601) #4, !dbg !1575
  %mul603 = fmul double %conv596, %call602, !dbg !1576
  %conv604 = fptoui double %mul603 to i16, !dbg !1568
  %441 = load %struct._PixelPacket*, %struct._PixelPacket** %Cr, align 8, !dbg !1577
  %red605 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %441, i32 0, i32 2, !dbg !1578
  store i16 %conv604, i16* %red605, align 2, !dbg !1579
  %442 = load %struct._PixelPacket*, %struct._PixelPacket** %Ar, align 8, !dbg !1580
  %red606 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %442, i32 0, i32 2, !dbg !1581
  %443 = load i16, i16* %red606, align 2, !dbg !1581
  %conv607 = zext i16 %443 to i32, !dbg !1580
  %conv608 = sitofp i32 %conv607 to double, !dbg !1580
  %444 = load %struct._PixelPacket*, %struct._PixelPacket** %Ai, align 8, !dbg !1582
  %red609 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %444, i32 0, i32 2, !dbg !1583
  %445 = load i16, i16* %red609, align 2, !dbg !1583
  %conv610 = zext i16 %445 to i32, !dbg !1582
  %conv611 = sitofp i32 %conv610 to double, !dbg !1582
  %sub612 = fsub double %conv611, 5.000000e-01, !dbg !1584
  %mul613 = fmul double 0x401921FB54442D18, %sub612, !dbg !1585
  %call614 = call double @sin(double %mul613) #4, !dbg !1586
  %mul615 = fmul double %conv608, %call614, !dbg !1587
  %conv616 = fptoui double %mul615 to i16, !dbg !1580
  %446 = load %struct._PixelPacket*, %struct._PixelPacket** %Ci, align 8, !dbg !1588
  %red617 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %446, i32 0, i32 2, !dbg !1589
  store i16 %conv616, i16* %red617, align 2, !dbg !1590
  %447 = load %struct._PixelPacket*, %struct._PixelPacket** %Ar, align 8, !dbg !1591
  %green618 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %447, i32 0, i32 1, !dbg !1592
  %448 = load i16, i16* %green618, align 2, !dbg !1592
  %conv619 = zext i16 %448 to i32, !dbg !1591
  %conv620 = sitofp i32 %conv619 to double, !dbg !1591
  %449 = load %struct._PixelPacket*, %struct._PixelPacket** %Ai, align 8, !dbg !1593
  %green621 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %449, i32 0, i32 1, !dbg !1594
  %450 = load i16, i16* %green621, align 2, !dbg !1594
  %conv622 = zext i16 %450 to i32, !dbg !1593
  %conv623 = sitofp i32 %conv622 to double, !dbg !1593
  %sub624 = fsub double %conv623, 5.000000e-01, !dbg !1595
  %mul625 = fmul double 0x401921FB54442D18, %sub624, !dbg !1596
  %call626 = call double @cos(double %mul625) #4, !dbg !1597
  %mul627 = fmul double %conv620, %call626, !dbg !1598
  %conv628 = fptoui double %mul627 to i16, !dbg !1591
  %451 = load %struct._PixelPacket*, %struct._PixelPacket** %Cr, align 8, !dbg !1599
  %green629 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %451, i32 0, i32 1, !dbg !1600
  store i16 %conv628, i16* %green629, align 2, !dbg !1601
  %452 = load %struct._PixelPacket*, %struct._PixelPacket** %Ar, align 8, !dbg !1602
  %green630 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %452, i32 0, i32 1, !dbg !1603
  %453 = load i16, i16* %green630, align 2, !dbg !1603
  %conv631 = zext i16 %453 to i32, !dbg !1602
  %conv632 = sitofp i32 %conv631 to double, !dbg !1602
  %454 = load %struct._PixelPacket*, %struct._PixelPacket** %Ai, align 8, !dbg !1604
  %green633 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %454, i32 0, i32 1, !dbg !1605
  %455 = load i16, i16* %green633, align 2, !dbg !1605
  %conv634 = zext i16 %455 to i32, !dbg !1604
  %conv635 = sitofp i32 %conv634 to double, !dbg !1604
  %sub636 = fsub double %conv635, 5.000000e-01, !dbg !1606
  %mul637 = fmul double 0x401921FB54442D18, %sub636, !dbg !1607
  %call638 = call double @sin(double %mul637) #4, !dbg !1608
  %mul639 = fmul double %conv632, %call638, !dbg !1609
  %conv640 = fptoui double %mul639 to i16, !dbg !1602
  %456 = load %struct._PixelPacket*, %struct._PixelPacket** %Ci, align 8, !dbg !1610
  %green641 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %456, i32 0, i32 1, !dbg !1611
  store i16 %conv640, i16* %green641, align 2, !dbg !1612
  %457 = load %struct._PixelPacket*, %struct._PixelPacket** %Ar, align 8, !dbg !1613
  %blue642 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %457, i32 0, i32 0, !dbg !1614
  %458 = load i16, i16* %blue642, align 2, !dbg !1614
  %conv643 = zext i16 %458 to i32, !dbg !1613
  %conv644 = sitofp i32 %conv643 to double, !dbg !1613
  %459 = load %struct._PixelPacket*, %struct._PixelPacket** %Ai, align 8, !dbg !1615
  %blue645 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %459, i32 0, i32 0, !dbg !1616
  %460 = load i16, i16* %blue645, align 2, !dbg !1616
  %conv646 = zext i16 %460 to i32, !dbg !1615
  %conv647 = sitofp i32 %conv646 to double, !dbg !1615
  %sub648 = fsub double %conv647, 5.000000e-01, !dbg !1617
  %mul649 = fmul double 0x401921FB54442D18, %sub648, !dbg !1618
  %call650 = call double @cos(double %mul649) #4, !dbg !1619
  %mul651 = fmul double %conv644, %call650, !dbg !1620
  %conv652 = fptoui double %mul651 to i16, !dbg !1613
  %461 = load %struct._PixelPacket*, %struct._PixelPacket** %Cr, align 8, !dbg !1621
  %blue653 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %461, i32 0, i32 0, !dbg !1622
  store i16 %conv652, i16* %blue653, align 2, !dbg !1623
  %462 = load %struct._PixelPacket*, %struct._PixelPacket** %Ar, align 8, !dbg !1624
  %blue654 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %462, i32 0, i32 0, !dbg !1625
  %463 = load i16, i16* %blue654, align 2, !dbg !1625
  %conv655 = zext i16 %463 to i32, !dbg !1624
  %conv656 = sitofp i32 %conv655 to double, !dbg !1624
  %464 = load %struct._PixelPacket*, %struct._PixelPacket** %Ai, align 8, !dbg !1626
  %blue657 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %464, i32 0, i32 0, !dbg !1627
  %465 = load i16, i16* %blue657, align 2, !dbg !1627
  %conv658 = zext i16 %465 to i32, !dbg !1626
  %conv659 = sitofp i32 %conv658 to double, !dbg !1626
  %sub660 = fsub double %conv659, 5.000000e-01, !dbg !1628
  %mul661 = fmul double 0x401921FB54442D18, %sub660, !dbg !1629
  %call662 = call double @sin(double %mul661) #4, !dbg !1630
  %mul663 = fmul double %conv656, %call662, !dbg !1631
  %conv664 = fptoui double %mul663 to i16, !dbg !1624
  %466 = load %struct._PixelPacket*, %struct._PixelPacket** %Ci, align 8, !dbg !1632
  %blue665 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %466, i32 0, i32 0, !dbg !1633
  store i16 %conv664, i16* %blue665, align 2, !dbg !1634
  %467 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !1635
  %matte666 = getelementptr inbounds %struct._Image, %struct._Image* %467, i32 0, i32 6, !dbg !1637
  %468 = load i32, i32* %matte666, align 8, !dbg !1637
  %cmp667 = icmp ne i32 %468, 0, !dbg !1638
  br i1 %cmp667, label %if.then669, label %if.end694, !dbg !1639

if.then669:                                       ; preds = %sw.bb593
  %469 = load %struct._PixelPacket*, %struct._PixelPacket** %Ar, align 8, !dbg !1640
  %opacity670 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %469, i32 0, i32 3, !dbg !1642
  %470 = load i16, i16* %opacity670, align 2, !dbg !1642
  %conv671 = zext i16 %470 to i32, !dbg !1640
  %conv672 = sitofp i32 %conv671 to double, !dbg !1640
  %471 = load %struct._PixelPacket*, %struct._PixelPacket** %Ai, align 8, !dbg !1643
  %opacity673 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %471, i32 0, i32 3, !dbg !1644
  %472 = load i16, i16* %opacity673, align 2, !dbg !1644
  %conv674 = zext i16 %472 to i32, !dbg !1643
  %conv675 = sitofp i32 %conv674 to double, !dbg !1643
  %sub676 = fsub double %conv675, 5.000000e-01, !dbg !1645
  %mul677 = fmul double 0x401921FB54442D18, %sub676, !dbg !1646
  %call678 = call double @cos(double %mul677) #4, !dbg !1647
  %mul679 = fmul double %conv672, %call678, !dbg !1648
  %conv680 = fptoui double %mul679 to i16, !dbg !1640
  %473 = load %struct._PixelPacket*, %struct._PixelPacket** %Cr, align 8, !dbg !1649
  %opacity681 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %473, i32 0, i32 3, !dbg !1650
  store i16 %conv680, i16* %opacity681, align 2, !dbg !1651
  %474 = load %struct._PixelPacket*, %struct._PixelPacket** %Ar, align 8, !dbg !1652
  %opacity682 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %474, i32 0, i32 3, !dbg !1653
  %475 = load i16, i16* %opacity682, align 2, !dbg !1653
  %conv683 = zext i16 %475 to i32, !dbg !1652
  %conv684 = sitofp i32 %conv683 to double, !dbg !1652
  %476 = load %struct._PixelPacket*, %struct._PixelPacket** %Ai, align 8, !dbg !1654
  %opacity685 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %476, i32 0, i32 3, !dbg !1655
  %477 = load i16, i16* %opacity685, align 2, !dbg !1655
  %conv686 = zext i16 %477 to i32, !dbg !1654
  %conv687 = sitofp i32 %conv686 to double, !dbg !1654
  %sub688 = fsub double %conv687, 5.000000e-01, !dbg !1656
  %mul689 = fmul double 0x401921FB54442D18, %sub688, !dbg !1657
  %call690 = call double @sin(double %mul689) #4, !dbg !1658
  %mul691 = fmul double %conv684, %call690, !dbg !1659
  %conv692 = fptoui double %mul691 to i16, !dbg !1652
  %478 = load %struct._PixelPacket*, %struct._PixelPacket** %Ci, align 8, !dbg !1660
  %opacity693 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %478, i32 0, i32 3, !dbg !1661
  store i16 %conv692, i16* %opacity693, align 2, !dbg !1662
  br label %if.end694, !dbg !1663

if.end694:                                        ; preds = %if.then669, %sw.bb593
  br label %sw.epilog, !dbg !1664

sw.bb695:                                         ; preds = %for.body81
  %479 = load %struct._PixelPacket*, %struct._PixelPacket** %Ar, align 8, !dbg !1665
  %red696 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %479, i32 0, i32 2, !dbg !1667
  %480 = load i16, i16* %red696, align 2, !dbg !1667
  %conv697 = zext i16 %480 to i32, !dbg !1665
  %481 = load %struct._PixelPacket*, %struct._PixelPacket** %Br, align 8, !dbg !1668
  %red698 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %481, i32 0, i32 2, !dbg !1669
  %482 = load i16, i16* %red698, align 2, !dbg !1669
  %conv699 = zext i16 %482 to i32, !dbg !1668
  %sub700 = sub nsw i32 %conv697, %conv699, !dbg !1670
  %conv701 = trunc i32 %sub700 to i16, !dbg !1665
  %483 = load %struct._PixelPacket*, %struct._PixelPacket** %Cr, align 8, !dbg !1671
  %red702 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %483, i32 0, i32 2, !dbg !1672
  store i16 %conv701, i16* %red702, align 2, !dbg !1673
  %484 = load %struct._PixelPacket*, %struct._PixelPacket** %Ai, align 8, !dbg !1674
  %red703 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %484, i32 0, i32 2, !dbg !1675
  %485 = load i16, i16* %red703, align 2, !dbg !1675
  %conv704 = zext i16 %485 to i32, !dbg !1674
  %486 = load %struct._PixelPacket*, %struct._PixelPacket** %Bi, align 8, !dbg !1676
  %red705 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %486, i32 0, i32 2, !dbg !1677
  %487 = load i16, i16* %red705, align 2, !dbg !1677
  %conv706 = zext i16 %487 to i32, !dbg !1676
  %sub707 = sub nsw i32 %conv704, %conv706, !dbg !1678
  %conv708 = trunc i32 %sub707 to i16, !dbg !1674
  %488 = load %struct._PixelPacket*, %struct._PixelPacket** %Ci, align 8, !dbg !1679
  %red709 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %488, i32 0, i32 2, !dbg !1680
  store i16 %conv708, i16* %red709, align 2, !dbg !1681
  %489 = load %struct._PixelPacket*, %struct._PixelPacket** %Ar, align 8, !dbg !1682
  %green710 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %489, i32 0, i32 1, !dbg !1683
  %490 = load i16, i16* %green710, align 2, !dbg !1683
  %conv711 = zext i16 %490 to i32, !dbg !1682
  %491 = load %struct._PixelPacket*, %struct._PixelPacket** %Br, align 8, !dbg !1684
  %green712 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %491, i32 0, i32 1, !dbg !1685
  %492 = load i16, i16* %green712, align 2, !dbg !1685
  %conv713 = zext i16 %492 to i32, !dbg !1684
  %sub714 = sub nsw i32 %conv711, %conv713, !dbg !1686
  %conv715 = trunc i32 %sub714 to i16, !dbg !1682
  %493 = load %struct._PixelPacket*, %struct._PixelPacket** %Cr, align 8, !dbg !1687
  %green716 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %493, i32 0, i32 1, !dbg !1688
  store i16 %conv715, i16* %green716, align 2, !dbg !1689
  %494 = load %struct._PixelPacket*, %struct._PixelPacket** %Ai, align 8, !dbg !1690
  %green717 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %494, i32 0, i32 1, !dbg !1691
  %495 = load i16, i16* %green717, align 2, !dbg !1691
  %conv718 = zext i16 %495 to i32, !dbg !1690
  %496 = load %struct._PixelPacket*, %struct._PixelPacket** %Bi, align 8, !dbg !1692
  %green719 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %496, i32 0, i32 1, !dbg !1693
  %497 = load i16, i16* %green719, align 2, !dbg !1693
  %conv720 = zext i16 %497 to i32, !dbg !1692
  %sub721 = sub nsw i32 %conv718, %conv720, !dbg !1694
  %conv722 = trunc i32 %sub721 to i16, !dbg !1690
  %498 = load %struct._PixelPacket*, %struct._PixelPacket** %Ci, align 8, !dbg !1695
  %green723 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %498, i32 0, i32 1, !dbg !1696
  store i16 %conv722, i16* %green723, align 2, !dbg !1697
  %499 = load %struct._PixelPacket*, %struct._PixelPacket** %Ar, align 8, !dbg !1698
  %blue724 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %499, i32 0, i32 0, !dbg !1699
  %500 = load i16, i16* %blue724, align 2, !dbg !1699
  %conv725 = zext i16 %500 to i32, !dbg !1698
  %501 = load %struct._PixelPacket*, %struct._PixelPacket** %Br, align 8, !dbg !1700
  %blue726 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %501, i32 0, i32 0, !dbg !1701
  %502 = load i16, i16* %blue726, align 2, !dbg !1701
  %conv727 = zext i16 %502 to i32, !dbg !1700
  %sub728 = sub nsw i32 %conv725, %conv727, !dbg !1702
  %conv729 = trunc i32 %sub728 to i16, !dbg !1698
  %503 = load %struct._PixelPacket*, %struct._PixelPacket** %Cr, align 8, !dbg !1703
  %blue730 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %503, i32 0, i32 0, !dbg !1704
  store i16 %conv729, i16* %blue730, align 2, !dbg !1705
  %504 = load %struct._PixelPacket*, %struct._PixelPacket** %Ai, align 8, !dbg !1706
  %blue731 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %504, i32 0, i32 0, !dbg !1707
  %505 = load i16, i16* %blue731, align 2, !dbg !1707
  %conv732 = zext i16 %505 to i32, !dbg !1706
  %506 = load %struct._PixelPacket*, %struct._PixelPacket** %Bi, align 8, !dbg !1708
  %blue733 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %506, i32 0, i32 0, !dbg !1709
  %507 = load i16, i16* %blue733, align 2, !dbg !1709
  %conv734 = zext i16 %507 to i32, !dbg !1708
  %sub735 = sub nsw i32 %conv732, %conv734, !dbg !1710
  %conv736 = trunc i32 %sub735 to i16, !dbg !1706
  %508 = load %struct._PixelPacket*, %struct._PixelPacket** %Ci, align 8, !dbg !1711
  %blue737 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %508, i32 0, i32 0, !dbg !1712
  store i16 %conv736, i16* %blue737, align 2, !dbg !1713
  %509 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !1714
  %matte738 = getelementptr inbounds %struct._Image, %struct._Image* %509, i32 0, i32 6, !dbg !1716
  %510 = load i32, i32* %matte738, align 8, !dbg !1716
  %cmp739 = icmp ne i32 %510, 0, !dbg !1717
  br i1 %cmp739, label %if.then741, label %if.end756, !dbg !1718

if.then741:                                       ; preds = %sw.bb695
  %511 = load %struct._PixelPacket*, %struct._PixelPacket** %Ar, align 8, !dbg !1719
  %opacity742 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %511, i32 0, i32 3, !dbg !1721
  %512 = load i16, i16* %opacity742, align 2, !dbg !1721
  %conv743 = zext i16 %512 to i32, !dbg !1719
  %513 = load %struct._PixelPacket*, %struct._PixelPacket** %Br, align 8, !dbg !1722
  %opacity744 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %513, i32 0, i32 3, !dbg !1723
  %514 = load i16, i16* %opacity744, align 2, !dbg !1723
  %conv745 = zext i16 %514 to i32, !dbg !1722
  %sub746 = sub nsw i32 %conv743, %conv745, !dbg !1724
  %conv747 = trunc i32 %sub746 to i16, !dbg !1719
  %515 = load %struct._PixelPacket*, %struct._PixelPacket** %Cr, align 8, !dbg !1725
  %opacity748 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %515, i32 0, i32 3, !dbg !1726
  store i16 %conv747, i16* %opacity748, align 2, !dbg !1727
  %516 = load %struct._PixelPacket*, %struct._PixelPacket** %Ai, align 8, !dbg !1728
  %opacity749 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %516, i32 0, i32 3, !dbg !1729
  %517 = load i16, i16* %opacity749, align 2, !dbg !1729
  %conv750 = zext i16 %517 to i32, !dbg !1728
  %518 = load %struct._PixelPacket*, %struct._PixelPacket** %Bi, align 8, !dbg !1730
  %opacity751 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %518, i32 0, i32 3, !dbg !1731
  %519 = load i16, i16* %opacity751, align 2, !dbg !1731
  %conv752 = zext i16 %519 to i32, !dbg !1730
  %sub753 = sub nsw i32 %conv750, %conv752, !dbg !1732
  %conv754 = trunc i32 %sub753 to i16, !dbg !1728
  %520 = load %struct._PixelPacket*, %struct._PixelPacket** %Ci, align 8, !dbg !1733
  %opacity755 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %520, i32 0, i32 3, !dbg !1734
  store i16 %conv754, i16* %opacity755, align 2, !dbg !1735
  br label %if.end756, !dbg !1736

if.end756:                                        ; preds = %if.then741, %sw.bb695
  br label %sw.epilog, !dbg !1737

sw.epilog:                                        ; preds = %if.end756, %if.end694, %if.end592, %if.end466, %if.end365, %if.end168, %if.end135
  %521 = load %struct._PixelPacket*, %struct._PixelPacket** %Ar, align 8, !dbg !1738
  %incdec.ptr = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %521, i32 1, !dbg !1738
  store %struct._PixelPacket* %incdec.ptr, %struct._PixelPacket** %Ar, align 8, !dbg !1738
  %522 = load %struct._PixelPacket*, %struct._PixelPacket** %Ai, align 8, !dbg !1739
  %incdec.ptr757 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %522, i32 1, !dbg !1739
  store %struct._PixelPacket* %incdec.ptr757, %struct._PixelPacket** %Ai, align 8, !dbg !1739
  %523 = load %struct._PixelPacket*, %struct._PixelPacket** %Br, align 8, !dbg !1740
  %incdec.ptr758 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %523, i32 1, !dbg !1740
  store %struct._PixelPacket* %incdec.ptr758, %struct._PixelPacket** %Br, align 8, !dbg !1740
  %524 = load %struct._PixelPacket*, %struct._PixelPacket** %Bi, align 8, !dbg !1741
  %incdec.ptr759 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %524, i32 1, !dbg !1741
  store %struct._PixelPacket* %incdec.ptr759, %struct._PixelPacket** %Bi, align 8, !dbg !1741
  %525 = load %struct._PixelPacket*, %struct._PixelPacket** %Cr, align 8, !dbg !1742
  %incdec.ptr760 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %525, i32 1, !dbg !1742
  store %struct._PixelPacket* %incdec.ptr760, %struct._PixelPacket** %Cr, align 8, !dbg !1742
  %526 = load %struct._PixelPacket*, %struct._PixelPacket** %Ci, align 8, !dbg !1743
  %incdec.ptr761 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %526, i32 1, !dbg !1743
  store %struct._PixelPacket* %incdec.ptr761, %struct._PixelPacket** %Ci, align 8, !dbg !1743
  br label %for.inc, !dbg !1744

for.inc:                                          ; preds = %sw.epilog
  %527 = load i64, i64* %x, align 8, !dbg !1745
  %inc = add nsw i64 %527, 1, !dbg !1745
  store i64 %inc, i64* %x, align 8, !dbg !1745
  br label %for.cond78, !dbg !1746, !llvm.loop !1747

for.end:                                          ; preds = %for.cond78
  %528 = load %struct._CacheView*, %struct._CacheView** %Ci_view, align 8, !dbg !1749
  %529 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1751
  %call762 = call i32 @SyncCacheViewAuthenticPixels(%struct._CacheView* %528, %struct._ExceptionInfo* %529), !dbg !1752
  %cmp763 = icmp eq i32 %call762, 0, !dbg !1753
  br i1 %cmp763, label %if.then765, label %if.end766, !dbg !1754

if.then765:                                       ; preds = %for.end
  store i32 0, i32* %status, align 4, !dbg !1755
  br label %if.end766, !dbg !1756

if.end766:                                        ; preds = %if.then765, %for.end
  %530 = load %struct._CacheView*, %struct._CacheView** %Cr_view, align 8, !dbg !1757
  %531 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1759
  %call767 = call i32 @SyncCacheViewAuthenticPixels(%struct._CacheView* %530, %struct._ExceptionInfo* %531), !dbg !1760
  %cmp768 = icmp eq i32 %call767, 0, !dbg !1761
  br i1 %cmp768, label %if.then770, label %if.end771, !dbg !1762

if.then770:                                       ; preds = %if.end766
  store i32 0, i32* %status, align 4, !dbg !1763
  br label %if.end771, !dbg !1764

if.end771:                                        ; preds = %if.then770, %if.end766
  %532 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !1765
  %progress_monitor = getelementptr inbounds %struct._Image, %struct._Image* %532, i32 0, i32 47, !dbg !1767
  %533 = load i32 (i8*, i64, i64, i8*)*, i32 (i8*, i64, i64, i8*)** %progress_monitor, align 8, !dbg !1767
  %cmp772 = icmp ne i32 (i8*, i64, i64, i8*)* %533, null, !dbg !1768
  br i1 %cmp772, label %if.then774, label %if.end782, !dbg !1769

if.then774:                                       ; preds = %if.end771
  call void @llvm.dbg.declare(metadata i32* %proceed, metadata !1770, metadata !DIExpression()), !dbg !1772
  %534 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !1773
  %535 = load i64, i64* %progress, align 8, !dbg !1774
  %inc775 = add nsw i64 %535, 1, !dbg !1774
  store i64 %inc775, i64* %progress, align 8, !dbg !1774
  %536 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !1775
  %rows776 = getelementptr inbounds %struct._Image, %struct._Image* %536, i32 0, i32 8, !dbg !1776
  %537 = load i64, i64* %rows776, align 8, !dbg !1776
  %call777 = call i32 @SetImageProgress(%struct._Image* %534, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i64 0, i64 0), i64 %535, i64 %537), !dbg !1777
  store i32 %call777, i32* %proceed, align 4, !dbg !1778
  %538 = load i32, i32* %proceed, align 4, !dbg !1779
  %cmp778 = icmp eq i32 %538, 0, !dbg !1781
  br i1 %cmp778, label %if.then780, label %if.end781, !dbg !1782

if.then780:                                       ; preds = %if.then774
  store i32 0, i32* %status, align 4, !dbg !1783
  br label %if.end781, !dbg !1784

if.end781:                                        ; preds = %if.then780, %if.then774
  br label %if.end782, !dbg !1785

if.end782:                                        ; preds = %if.end781, %if.end771
  br label %for.inc783, !dbg !1786

for.inc783:                                       ; preds = %if.end782, %if.then76, %if.then52
  %539 = load i64, i64* %y, align 8, !dbg !1787
  %inc784 = add nsw i64 %539, 1, !dbg !1787
  store i64 %inc784, i64* %y, align 8, !dbg !1787
  br label %for.cond, !dbg !1788, !llvm.loop !1789

for.end785:                                       ; preds = %for.cond
  %540 = load %struct._CacheView*, %struct._CacheView** %Cr_view, align 8, !dbg !1791
  %call786 = call %struct._CacheView* @DestroyCacheView(%struct._CacheView* %540), !dbg !1792
  store %struct._CacheView* %call786, %struct._CacheView** %Cr_view, align 8, !dbg !1793
  %541 = load %struct._CacheView*, %struct._CacheView** %Ci_view, align 8, !dbg !1794
  %call787 = call %struct._CacheView* @DestroyCacheView(%struct._CacheView* %541), !dbg !1795
  store %struct._CacheView* %call787, %struct._CacheView** %Ci_view, align 8, !dbg !1796
  %542 = load %struct._CacheView*, %struct._CacheView** %Br_view, align 8, !dbg !1797
  %call788 = call %struct._CacheView* @DestroyCacheView(%struct._CacheView* %542), !dbg !1798
  store %struct._CacheView* %call788, %struct._CacheView** %Br_view, align 8, !dbg !1799
  %543 = load %struct._CacheView*, %struct._CacheView** %Bi_view, align 8, !dbg !1800
  %call789 = call %struct._CacheView* @DestroyCacheView(%struct._CacheView* %543), !dbg !1801
  store %struct._CacheView* %call789, %struct._CacheView** %Bi_view, align 8, !dbg !1802
  %544 = load %struct._CacheView*, %struct._CacheView** %Ar_view, align 8, !dbg !1803
  %call790 = call %struct._CacheView* @DestroyCacheView(%struct._CacheView* %544), !dbg !1804
  store %struct._CacheView* %call790, %struct._CacheView** %Ar_view, align 8, !dbg !1805
  %545 = load %struct._CacheView*, %struct._CacheView** %Ai_view, align 8, !dbg !1806
  %call791 = call %struct._CacheView* @DestroyCacheView(%struct._CacheView* %545), !dbg !1807
  store %struct._CacheView* %call791, %struct._CacheView** %Ai_view, align 8, !dbg !1808
  %546 = load i32, i32* %status, align 4, !dbg !1809
  %cmp792 = icmp eq i32 %546, 0, !dbg !1811
  br i1 %cmp792, label %if.then794, label %if.end796, !dbg !1812

if.then794:                                       ; preds = %for.end785
  %547 = load %struct._Image*, %struct._Image** %complex_images, align 8, !dbg !1813
  %call795 = call %struct._Image* @DestroyImageList(%struct._Image* %547), !dbg !1814
  store %struct._Image* %call795, %struct._Image** %complex_images, align 8, !dbg !1815
  br label %if.end796, !dbg !1816

if.end796:                                        ; preds = %if.then794, %for.end785
  %548 = load %struct._Image*, %struct._Image** %complex_images, align 8, !dbg !1817
  store %struct._Image* %548, %struct._Image** %retval, align 8, !dbg !1818
  br label %return, !dbg !1818

return:                                           ; preds = %if.end796, %if.then16, %if.then9, %if.then2
  %549 = load %struct._Image*, %struct._Image** %retval, align 8, !dbg !1819
  ret %struct._Image* %549, !dbg !1819
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i32 @LogMagickEvent(i32, i8*, i8*, i64, i8*, ...) #2

declare dso_local i32 @ThrowMagickException(%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) #2

declare dso_local %struct._Image* @CloneImage(%struct._Image*, i64, i64, i32, %struct._ExceptionInfo*) #2

declare dso_local %struct._Image* @NewImageList() #2

declare dso_local void @AppendImageToList(%struct._Image**, %struct._Image*) #2

declare dso_local %struct._Image* @DestroyImageList(%struct._Image*) #2

declare dso_local i8* @GetImageArtifact(%struct._Image*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal double @StringToDouble(i8* noalias %string, i8** noalias %sentinal) #0 !dbg !1820 {
entry:
  %string.addr = alloca i8*, align 8
  %sentinal.addr = alloca i8**, align 8
  store i8* %string, i8** %string.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %string.addr, metadata !1826, metadata !DIExpression()), !dbg !1827
  store i8** %sentinal, i8*** %sentinal.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %sentinal.addr, metadata !1828, metadata !DIExpression()), !dbg !1829
  %0 = load i8*, i8** %string.addr, align 8, !dbg !1830
  %1 = load i8**, i8*** %sentinal.addr, align 8, !dbg !1831
  %call = call double @InterpretLocaleValue(i8* %0, i8** %1), !dbg !1832
  ret double %call, !dbg !1833
}

declare dso_local %struct._CacheView* @AcquireVirtualCacheView(%struct._Image*, %struct._ExceptionInfo*) #2

declare dso_local %struct._CacheView* @AcquireAuthenticCacheView(%struct._Image*, %struct._ExceptionInfo*) #2

declare dso_local %struct._PixelPacket* @GetCacheViewVirtualPixels(%struct._CacheView*, i64, i64, i64, i64, %struct._ExceptionInfo*) #2

declare dso_local %struct._PixelPacket* @QueueCacheViewAuthenticPixels(%struct._CacheView*, i64, i64, i64, i64, %struct._ExceptionInfo*) #2

; Function Attrs: noinline nounwind uwtable
define internal double @PerceptibleReciprocal(double %x) #0 !dbg !1834 {
entry:
  %retval = alloca double, align 8
  %x.addr = alloca double, align 8
  %sign = alloca double, align 8
  store double %x, double* %x.addr, align 8
  call void @llvm.dbg.declare(metadata double* %x.addr, metadata !1839, metadata !DIExpression()), !dbg !1840
  call void @llvm.dbg.declare(metadata double* %sign, metadata !1841, metadata !DIExpression()), !dbg !1842
  %0 = load double, double* %x.addr, align 8, !dbg !1843
  %cmp = fcmp olt double %0, 0.000000e+00, !dbg !1844
  %1 = zext i1 %cmp to i64, !dbg !1843
  %cond = select i1 %cmp, double -1.000000e+00, double 1.000000e+00, !dbg !1843
  store double %cond, double* %sign, align 8, !dbg !1845
  %2 = load double, double* %sign, align 8, !dbg !1846
  %3 = load double, double* %x.addr, align 8, !dbg !1848
  %mul = fmul double %2, %3, !dbg !1849
  %cmp1 = fcmp oge double %mul, 1.000000e-15, !dbg !1850
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1851

if.then:                                          ; preds = %entry
  %4 = load double, double* %x.addr, align 8, !dbg !1852
  %div = fdiv double 1.000000e+00, %4, !dbg !1853
  store double %div, double* %retval, align 8, !dbg !1854
  br label %return, !dbg !1854

if.end:                                           ; preds = %entry
  %5 = load double, double* %sign, align 8, !dbg !1855
  %div2 = fdiv double %5, 1.000000e-15, !dbg !1856
  store double %div2, double* %retval, align 8, !dbg !1857
  br label %return, !dbg !1857

return:                                           ; preds = %if.end, %if.then
  %6 = load double, double* %retval, align 8, !dbg !1858
  ret double %6, !dbg !1858
}

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #3

; Function Attrs: nounwind
declare dso_local double @atan2(double, double) #3

; Function Attrs: nounwind
declare dso_local double @cos(double) #3

; Function Attrs: nounwind
declare dso_local double @sin(double) #3

declare dso_local i32 @SyncCacheViewAuthenticPixels(%struct._CacheView*, %struct._ExceptionInfo*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @SetImageProgress(%struct._Image* %image, i8* %tag, i64 %offset, i64 %extent) #0 !dbg !1859 {
entry:
  %retval = alloca i32, align 4
  %image.addr = alloca %struct._Image*, align 8
  %tag.addr = alloca i8*, align 8
  %offset.addr = alloca i64, align 8
  %extent.addr = alloca i64, align 8
  %message = alloca [4096 x i8], align 16
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !1863, metadata !DIExpression()), !dbg !1864
  store i8* %tag, i8** %tag.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %tag.addr, metadata !1865, metadata !DIExpression()), !dbg !1866
  store i64 %offset, i64* %offset.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %offset.addr, metadata !1867, metadata !DIExpression()), !dbg !1868
  store i64 %extent, i64* %extent.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %extent.addr, metadata !1869, metadata !DIExpression()), !dbg !1870
  call void @llvm.dbg.declare(metadata [4096 x i8]* %message, metadata !1871, metadata !DIExpression()), !dbg !1872
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1873
  %progress_monitor = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 47, !dbg !1875
  %1 = load i32 (i8*, i64, i64, i8*)*, i32 (i8*, i64, i64, i8*)** %progress_monitor, align 8, !dbg !1875
  %cmp = icmp eq i32 (i8*, i64, i64, i8*)* %1, null, !dbg !1876
  br i1 %cmp, label %if.then, label %if.end, !dbg !1877

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !1878
  br label %return, !dbg !1878

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %message, i64 0, i64 0, !dbg !1879
  %2 = load i8*, i8** %tag.addr, align 8, !dbg !1880
  %3 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1881
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %3, i32 0, i32 53, !dbg !1882
  %arraydecay1 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !1881
  %call = call i64 (i8*, i64, i8*, ...) @FormatLocaleString(i8* %arraydecay, i64 4096, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), i8* %2, i8* %arraydecay1), !dbg !1883
  %4 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1884
  %progress_monitor2 = getelementptr inbounds %struct._Image, %struct._Image* %4, i32 0, i32 47, !dbg !1885
  %5 = load i32 (i8*, i64, i64, i8*)*, i32 (i8*, i64, i64, i8*)** %progress_monitor2, align 8, !dbg !1885
  %arraydecay3 = getelementptr inbounds [4096 x i8], [4096 x i8]* %message, i64 0, i64 0, !dbg !1886
  %6 = load i64, i64* %offset.addr, align 8, !dbg !1887
  %7 = load i64, i64* %extent.addr, align 8, !dbg !1888
  %8 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1889
  %client_data = getelementptr inbounds %struct._Image, %struct._Image* %8, i32 0, i32 48, !dbg !1890
  %9 = load i8*, i8** %client_data, align 8, !dbg !1890
  %call4 = call i32 %5(i8* %arraydecay3, i64 %6, i64 %7, i8* %9), !dbg !1884
  store i32 %call4, i32* %retval, align 4, !dbg !1891
  br label %return, !dbg !1891

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, i32* %retval, align 4, !dbg !1892
  ret i32 %10, !dbg !1892
}

declare dso_local %struct._CacheView* @DestroyCacheView(%struct._CacheView*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._Image* @ForwardFourierTransformImage(%struct._Image* %image, i32 %modulus, %struct._ExceptionInfo* %exception) #0 !dbg !1893 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %modulus.addr = alloca i32, align 4
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %fourier_image = alloca %struct._Image*, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !1897, metadata !DIExpression()), !dbg !1898
  store i32 %modulus, i32* %modulus.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %modulus.addr, metadata !1899, metadata !DIExpression()), !dbg !1900
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !1901, metadata !DIExpression()), !dbg !1902
  call void @llvm.dbg.declare(metadata %struct._Image** %fourier_image, metadata !1903, metadata !DIExpression()), !dbg !1904
  %call = call %struct._Image* @NewImageList(), !dbg !1905
  store %struct._Image* %call, %struct._Image** %fourier_image, align 8, !dbg !1906
  %0 = load i32, i32* %modulus.addr, align 4, !dbg !1907
  %1 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1908
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1909
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !1910
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !1909
  %call1 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1014, i32 320, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.8, i64 0, i64 0), i8* %arraydecay), !dbg !1911
  %3 = load %struct._Image*, %struct._Image** %fourier_image, align 8, !dbg !1912
  ret %struct._Image* %3, !dbg !1913
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._Image* @InverseFourierTransformImage(%struct._Image* %magnitude_image, %struct._Image* %phase_image, i32 %modulus, %struct._ExceptionInfo* %exception) #0 !dbg !1914 {
entry:
  %retval = alloca %struct._Image*, align 8
  %magnitude_image.addr = alloca %struct._Image*, align 8
  %phase_image.addr = alloca %struct._Image*, align 8
  %modulus.addr = alloca i32, align 4
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %fourier_image = alloca %struct._Image*, align 8
  store %struct._Image* %magnitude_image, %struct._Image** %magnitude_image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %magnitude_image.addr, metadata !1917, metadata !DIExpression()), !dbg !1918
  store %struct._Image* %phase_image, %struct._Image** %phase_image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %phase_image.addr, metadata !1919, metadata !DIExpression()), !dbg !1920
  store i32 %modulus, i32* %modulus.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %modulus.addr, metadata !1921, metadata !DIExpression()), !dbg !1922
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !1923, metadata !DIExpression()), !dbg !1924
  call void @llvm.dbg.declare(metadata %struct._Image** %fourier_image, metadata !1925, metadata !DIExpression()), !dbg !1926
  %0 = load %struct._Image*, %struct._Image** %magnitude_image.addr, align 8, !dbg !1927
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !1929
  %1 = load i32, i32* %debug, align 8, !dbg !1929
  %cmp = icmp ne i32 %1, 0, !dbg !1930
  br i1 %cmp, label %if.then, label %if.end, !dbg !1931

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %magnitude_image.addr, align 8, !dbg !1932
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !1933
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !1932
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1626, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !1934
  br label %if.end, !dbg !1935

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._Image*, %struct._Image** %phase_image.addr, align 8, !dbg !1936
  %cmp1 = icmp eq %struct._Image* %3, null, !dbg !1938
  br i1 %cmp1, label %if.then2, label %if.end6, !dbg !1939

if.then2:                                         ; preds = %if.end
  %4 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1940
  %5 = load %struct._Image*, %struct._Image** %magnitude_image.addr, align 8, !dbg !1942
  %filename3 = getelementptr inbounds %struct._Image, %struct._Image* %5, i32 0, i32 53, !dbg !1943
  %arraydecay4 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename3, i64 0, i64 0, !dbg !1942
  %call5 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %4, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1630, i32 465, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay4), !dbg !1944
  store %struct._Image* null, %struct._Image** %retval, align 8, !dbg !1945
  br label %return, !dbg !1945

if.end6:                                          ; preds = %if.end
  store %struct._Image* null, %struct._Image** %fourier_image, align 8, !dbg !1946
  %6 = load i32, i32* %modulus.addr, align 4, !dbg !1947
  %7 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1948
  %8 = load %struct._Image*, %struct._Image** %magnitude_image.addr, align 8, !dbg !1949
  %filename7 = getelementptr inbounds %struct._Image, %struct._Image* %8, i32 0, i32 53, !dbg !1950
  %arraydecay8 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename7, i64 0, i64 0, !dbg !1949
  %call9 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %7, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1637, i32 320, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.8, i64 0, i64 0), i8* %arraydecay8), !dbg !1951
  %9 = load %struct._Image*, %struct._Image** %fourier_image, align 8, !dbg !1952
  store %struct._Image* %9, %struct._Image** %retval, align 8, !dbg !1953
  br label %return, !dbg !1953

return:                                           ; preds = %if.end6, %if.then2
  %10 = load %struct._Image*, %struct._Image** %retval, align 8, !dbg !1954
  ret %struct._Image* %10, !dbg !1954
}

declare dso_local double @InterpretLocaleValue(i8*, i8**) #2

declare dso_local i64 @FormatLocaleString(i8*, i64, i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!630, !631, !632}
!llvm.ident = !{!633}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !404, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "magick/fourier.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !10, !47, !72, !84, !88, !96, !101, !136, !146, !152, !167, !238, !246, !252, !325, !342, !356, !368, !379}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 204, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "./magick/magick-type.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9}
!7 = !DIEnumerator(name: "UndefinedClass", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "DirectClass", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "PseudoClass", value: 2, isUnsigned: true)
!10 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !11, line: 25, baseType: !5, size: 32, elements: !12)
!11 = !DIFile(filename: "./magick/colorspace.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!12 = !{!13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46}
!13 = !DIEnumerator(name: "UndefinedColorspace", value: 0, isUnsigned: true)
!14 = !DIEnumerator(name: "RGBColorspace", value: 1, isUnsigned: true)
!15 = !DIEnumerator(name: "GRAYColorspace", value: 2, isUnsigned: true)
!16 = !DIEnumerator(name: "TransparentColorspace", value: 3, isUnsigned: true)
!17 = !DIEnumerator(name: "OHTAColorspace", value: 4, isUnsigned: true)
!18 = !DIEnumerator(name: "LabColorspace", value: 5, isUnsigned: true)
!19 = !DIEnumerator(name: "XYZColorspace", value: 6, isUnsigned: true)
!20 = !DIEnumerator(name: "YCbCrColorspace", value: 7, isUnsigned: true)
!21 = !DIEnumerator(name: "YCCColorspace", value: 8, isUnsigned: true)
!22 = !DIEnumerator(name: "YIQColorspace", value: 9, isUnsigned: true)
!23 = !DIEnumerator(name: "YPbPrColorspace", value: 10, isUnsigned: true)
!24 = !DIEnumerator(name: "YUVColorspace", value: 11, isUnsigned: true)
!25 = !DIEnumerator(name: "CMYKColorspace", value: 12, isUnsigned: true)
!26 = !DIEnumerator(name: "sRGBColorspace", value: 13, isUnsigned: true)
!27 = !DIEnumerator(name: "HSBColorspace", value: 14, isUnsigned: true)
!28 = !DIEnumerator(name: "HSLColorspace", value: 15, isUnsigned: true)
!29 = !DIEnumerator(name: "HWBColorspace", value: 16, isUnsigned: true)
!30 = !DIEnumerator(name: "Rec601LumaColorspace", value: 17, isUnsigned: true)
!31 = !DIEnumerator(name: "Rec601YCbCrColorspace", value: 18, isUnsigned: true)
!32 = !DIEnumerator(name: "Rec709LumaColorspace", value: 19, isUnsigned: true)
!33 = !DIEnumerator(name: "Rec709YCbCrColorspace", value: 20, isUnsigned: true)
!34 = !DIEnumerator(name: "LogColorspace", value: 21, isUnsigned: true)
!35 = !DIEnumerator(name: "CMYColorspace", value: 22, isUnsigned: true)
!36 = !DIEnumerator(name: "LuvColorspace", value: 23, isUnsigned: true)
!37 = !DIEnumerator(name: "HCLColorspace", value: 24, isUnsigned: true)
!38 = !DIEnumerator(name: "LCHColorspace", value: 25, isUnsigned: true)
!39 = !DIEnumerator(name: "LMSColorspace", value: 26, isUnsigned: true)
!40 = !DIEnumerator(name: "LCHabColorspace", value: 27, isUnsigned: true)
!41 = !DIEnumerator(name: "LCHuvColorspace", value: 28, isUnsigned: true)
!42 = !DIEnumerator(name: "scRGBColorspace", value: 29, isUnsigned: true)
!43 = !DIEnumerator(name: "HSIColorspace", value: 30, isUnsigned: true)
!44 = !DIEnumerator(name: "HSVColorspace", value: 31, isUnsigned: true)
!45 = !DIEnumerator(name: "HCLpColorspace", value: 32, isUnsigned: true)
!46 = !DIEnumerator(name: "YDbDrColorspace", value: 33, isUnsigned: true)
!47 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !48, line: 25, baseType: !5, size: 32, elements: !49)
!48 = !DIFile(filename: "./magick/compress.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!49 = !{!50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71}
!50 = !DIEnumerator(name: "UndefinedCompression", value: 0, isUnsigned: true)
!51 = !DIEnumerator(name: "NoCompression", value: 1, isUnsigned: true)
!52 = !DIEnumerator(name: "BZipCompression", value: 2, isUnsigned: true)
!53 = !DIEnumerator(name: "DXT1Compression", value: 3, isUnsigned: true)
!54 = !DIEnumerator(name: "DXT3Compression", value: 4, isUnsigned: true)
!55 = !DIEnumerator(name: "DXT5Compression", value: 5, isUnsigned: true)
!56 = !DIEnumerator(name: "FaxCompression", value: 6, isUnsigned: true)
!57 = !DIEnumerator(name: "Group4Compression", value: 7, isUnsigned: true)
!58 = !DIEnumerator(name: "JPEGCompression", value: 8, isUnsigned: true)
!59 = !DIEnumerator(name: "JPEG2000Compression", value: 9, isUnsigned: true)
!60 = !DIEnumerator(name: "LosslessJPEGCompression", value: 10, isUnsigned: true)
!61 = !DIEnumerator(name: "LZWCompression", value: 11, isUnsigned: true)
!62 = !DIEnumerator(name: "RLECompression", value: 12, isUnsigned: true)
!63 = !DIEnumerator(name: "ZipCompression", value: 13, isUnsigned: true)
!64 = !DIEnumerator(name: "ZipSCompression", value: 14, isUnsigned: true)
!65 = !DIEnumerator(name: "PizCompression", value: 15, isUnsigned: true)
!66 = !DIEnumerator(name: "Pxr24Compression", value: 16, isUnsigned: true)
!67 = !DIEnumerator(name: "B44Compression", value: 17, isUnsigned: true)
!68 = !DIEnumerator(name: "B44ACompression", value: 18, isUnsigned: true)
!69 = !DIEnumerator(name: "LZMACompression", value: 19, isUnsigned: true)
!70 = !DIEnumerator(name: "JBIG1Compression", value: 20, isUnsigned: true)
!71 = !DIEnumerator(name: "JBIG2Compression", value: 21, isUnsigned: true)
!72 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !73, line: 75, baseType: !5, size: 32, elements: !74)
!73 = !DIFile(filename: "./magick/image.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!74 = !{!75, !76, !77, !78, !79, !80, !81, !82, !83}
!75 = !DIEnumerator(name: "UndefinedOrientation", value: 0, isUnsigned: true)
!76 = !DIEnumerator(name: "TopLeftOrientation", value: 1, isUnsigned: true)
!77 = !DIEnumerator(name: "TopRightOrientation", value: 2, isUnsigned: true)
!78 = !DIEnumerator(name: "BottomRightOrientation", value: 3, isUnsigned: true)
!79 = !DIEnumerator(name: "BottomLeftOrientation", value: 4, isUnsigned: true)
!80 = !DIEnumerator(name: "LeftTopOrientation", value: 5, isUnsigned: true)
!81 = !DIEnumerator(name: "RightTopOrientation", value: 6, isUnsigned: true)
!82 = !DIEnumerator(name: "RightBottomOrientation", value: 7, isUnsigned: true)
!83 = !DIEnumerator(name: "LeftBottomOrientation", value: 8, isUnsigned: true)
!84 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 211, baseType: !5, size: 32, elements: !85)
!85 = !{!86, !87}
!86 = !DIEnumerator(name: "MagickFalse", value: 0, isUnsigned: true)
!87 = !DIEnumerator(name: "MagickTrue", value: 1, isUnsigned: true)
!88 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !89, line: 42, baseType: !5, size: 32, elements: !90)
!89 = !DIFile(filename: "./magick/profile.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!90 = !{!91, !92, !93, !94, !95}
!91 = !DIEnumerator(name: "UndefinedIntent", value: 0, isUnsigned: true)
!92 = !DIEnumerator(name: "SaturationIntent", value: 1, isUnsigned: true)
!93 = !DIEnumerator(name: "PerceptualIntent", value: 2, isUnsigned: true)
!94 = !DIEnumerator(name: "AbsoluteIntent", value: 3, isUnsigned: true)
!95 = !DIEnumerator(name: "RelativeIntent", value: 4, isUnsigned: true)
!96 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !73, line: 88, baseType: !5, size: 32, elements: !97)
!97 = !{!98, !99, !100}
!98 = !DIEnumerator(name: "UndefinedResolution", value: 0, isUnsigned: true)
!99 = !DIEnumerator(name: "PixelsPerInchResolution", value: 1, isUnsigned: true)
!100 = !DIEnumerator(name: "PixelsPerCentimeterResolution", value: 2, isUnsigned: true)
!101 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !102, line: 32, baseType: !5, size: 32, elements: !103)
!102 = !DIFile(filename: "./magick/resample.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!103 = !{!104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135}
!104 = !DIEnumerator(name: "UndefinedFilter", value: 0, isUnsigned: true)
!105 = !DIEnumerator(name: "PointFilter", value: 1, isUnsigned: true)
!106 = !DIEnumerator(name: "BoxFilter", value: 2, isUnsigned: true)
!107 = !DIEnumerator(name: "TriangleFilter", value: 3, isUnsigned: true)
!108 = !DIEnumerator(name: "HermiteFilter", value: 4, isUnsigned: true)
!109 = !DIEnumerator(name: "HanningFilter", value: 5, isUnsigned: true)
!110 = !DIEnumerator(name: "HammingFilter", value: 6, isUnsigned: true)
!111 = !DIEnumerator(name: "BlackmanFilter", value: 7, isUnsigned: true)
!112 = !DIEnumerator(name: "GaussianFilter", value: 8, isUnsigned: true)
!113 = !DIEnumerator(name: "QuadraticFilter", value: 9, isUnsigned: true)
!114 = !DIEnumerator(name: "CubicFilter", value: 10, isUnsigned: true)
!115 = !DIEnumerator(name: "CatromFilter", value: 11, isUnsigned: true)
!116 = !DIEnumerator(name: "MitchellFilter", value: 12, isUnsigned: true)
!117 = !DIEnumerator(name: "JincFilter", value: 13, isUnsigned: true)
!118 = !DIEnumerator(name: "SincFilter", value: 14, isUnsigned: true)
!119 = !DIEnumerator(name: "SincFastFilter", value: 15, isUnsigned: true)
!120 = !DIEnumerator(name: "KaiserFilter", value: 16, isUnsigned: true)
!121 = !DIEnumerator(name: "WelshFilter", value: 17, isUnsigned: true)
!122 = !DIEnumerator(name: "ParzenFilter", value: 18, isUnsigned: true)
!123 = !DIEnumerator(name: "BohmanFilter", value: 19, isUnsigned: true)
!124 = !DIEnumerator(name: "BartlettFilter", value: 20, isUnsigned: true)
!125 = !DIEnumerator(name: "LagrangeFilter", value: 21, isUnsigned: true)
!126 = !DIEnumerator(name: "LanczosFilter", value: 22, isUnsigned: true)
!127 = !DIEnumerator(name: "LanczosSharpFilter", value: 23, isUnsigned: true)
!128 = !DIEnumerator(name: "Lanczos2Filter", value: 24, isUnsigned: true)
!129 = !DIEnumerator(name: "Lanczos2SharpFilter", value: 25, isUnsigned: true)
!130 = !DIEnumerator(name: "RobidouxFilter", value: 26, isUnsigned: true)
!131 = !DIEnumerator(name: "RobidouxSharpFilter", value: 27, isUnsigned: true)
!132 = !DIEnumerator(name: "CosineFilter", value: 28, isUnsigned: true)
!133 = !DIEnumerator(name: "SplineFilter", value: 29, isUnsigned: true)
!134 = !DIEnumerator(name: "LanczosRadiusFilter", value: 30, isUnsigned: true)
!135 = !DIEnumerator(name: "SentinelFilter", value: 31, isUnsigned: true)
!136 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !73, line: 63, baseType: !5, size: 32, elements: !137)
!137 = !{!138, !139, !140, !141, !142, !143, !144, !145}
!138 = !DIEnumerator(name: "UndefinedInterlace", value: 0, isUnsigned: true)
!139 = !DIEnumerator(name: "NoInterlace", value: 1, isUnsigned: true)
!140 = !DIEnumerator(name: "LineInterlace", value: 2, isUnsigned: true)
!141 = !DIEnumerator(name: "PlaneInterlace", value: 3, isUnsigned: true)
!142 = !DIEnumerator(name: "PartitionInterlace", value: 4, isUnsigned: true)
!143 = !DIEnumerator(name: "GIFInterlace", value: 5, isUnsigned: true)
!144 = !DIEnumerator(name: "JPEGInterlace", value: 6, isUnsigned: true)
!145 = !DIEnumerator(name: "PNGInterlace", value: 7, isUnsigned: true)
!146 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !147, line: 30, baseType: !5, size: 32, elements: !148)
!147 = !DIFile(filename: "./magick/quantum.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!148 = !{!149, !150, !151}
!149 = !DIEnumerator(name: "UndefinedEndian", value: 0, isUnsigned: true)
!150 = !DIEnumerator(name: "LSBEndian", value: 1, isUnsigned: true)
!151 = !DIEnumerator(name: "MSBEndian", value: 2, isUnsigned: true)
!152 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !153, line: 77, baseType: !5, size: 32, elements: !154)
!153 = !DIFile(filename: "./magick/geometry.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!154 = !{!155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166}
!155 = !DIEnumerator(name: "UndefinedGravity", value: 0, isUnsigned: true)
!156 = !DIEnumerator(name: "ForgetGravity", value: 0, isUnsigned: true)
!157 = !DIEnumerator(name: "NorthWestGravity", value: 1, isUnsigned: true)
!158 = !DIEnumerator(name: "NorthGravity", value: 2, isUnsigned: true)
!159 = !DIEnumerator(name: "NorthEastGravity", value: 3, isUnsigned: true)
!160 = !DIEnumerator(name: "WestGravity", value: 4, isUnsigned: true)
!161 = !DIEnumerator(name: "CenterGravity", value: 5, isUnsigned: true)
!162 = !DIEnumerator(name: "EastGravity", value: 6, isUnsigned: true)
!163 = !DIEnumerator(name: "SouthWestGravity", value: 7, isUnsigned: true)
!164 = !DIEnumerator(name: "SouthGravity", value: 8, isUnsigned: true)
!165 = !DIEnumerator(name: "SouthEastGravity", value: 9, isUnsigned: true)
!166 = !DIEnumerator(name: "StaticGravity", value: 10, isUnsigned: true)
!167 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !168, line: 25, baseType: !5, size: 32, elements: !169)
!168 = !DIFile(filename: "./magick/composite.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!169 = !{!170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237}
!170 = !DIEnumerator(name: "UndefinedCompositeOp", value: 0, isUnsigned: true)
!171 = !DIEnumerator(name: "NoCompositeOp", value: 1, isUnsigned: true)
!172 = !DIEnumerator(name: "ModulusAddCompositeOp", value: 2, isUnsigned: true)
!173 = !DIEnumerator(name: "AtopCompositeOp", value: 3, isUnsigned: true)
!174 = !DIEnumerator(name: "BlendCompositeOp", value: 4, isUnsigned: true)
!175 = !DIEnumerator(name: "BumpmapCompositeOp", value: 5, isUnsigned: true)
!176 = !DIEnumerator(name: "ChangeMaskCompositeOp", value: 6, isUnsigned: true)
!177 = !DIEnumerator(name: "ClearCompositeOp", value: 7, isUnsigned: true)
!178 = !DIEnumerator(name: "ColorBurnCompositeOp", value: 8, isUnsigned: true)
!179 = !DIEnumerator(name: "ColorDodgeCompositeOp", value: 9, isUnsigned: true)
!180 = !DIEnumerator(name: "ColorizeCompositeOp", value: 10, isUnsigned: true)
!181 = !DIEnumerator(name: "CopyBlackCompositeOp", value: 11, isUnsigned: true)
!182 = !DIEnumerator(name: "CopyBlueCompositeOp", value: 12, isUnsigned: true)
!183 = !DIEnumerator(name: "CopyCompositeOp", value: 13, isUnsigned: true)
!184 = !DIEnumerator(name: "CopyCyanCompositeOp", value: 14, isUnsigned: true)
!185 = !DIEnumerator(name: "CopyGreenCompositeOp", value: 15, isUnsigned: true)
!186 = !DIEnumerator(name: "CopyMagentaCompositeOp", value: 16, isUnsigned: true)
!187 = !DIEnumerator(name: "CopyOpacityCompositeOp", value: 17, isUnsigned: true)
!188 = !DIEnumerator(name: "CopyRedCompositeOp", value: 18, isUnsigned: true)
!189 = !DIEnumerator(name: "CopyYellowCompositeOp", value: 19, isUnsigned: true)
!190 = !DIEnumerator(name: "DarkenCompositeOp", value: 20, isUnsigned: true)
!191 = !DIEnumerator(name: "DstAtopCompositeOp", value: 21, isUnsigned: true)
!192 = !DIEnumerator(name: "DstCompositeOp", value: 22, isUnsigned: true)
!193 = !DIEnumerator(name: "DstInCompositeOp", value: 23, isUnsigned: true)
!194 = !DIEnumerator(name: "DstOutCompositeOp", value: 24, isUnsigned: true)
!195 = !DIEnumerator(name: "DstOverCompositeOp", value: 25, isUnsigned: true)
!196 = !DIEnumerator(name: "DifferenceCompositeOp", value: 26, isUnsigned: true)
!197 = !DIEnumerator(name: "DisplaceCompositeOp", value: 27, isUnsigned: true)
!198 = !DIEnumerator(name: "DissolveCompositeOp", value: 28, isUnsigned: true)
!199 = !DIEnumerator(name: "ExclusionCompositeOp", value: 29, isUnsigned: true)
!200 = !DIEnumerator(name: "HardLightCompositeOp", value: 30, isUnsigned: true)
!201 = !DIEnumerator(name: "HueCompositeOp", value: 31, isUnsigned: true)
!202 = !DIEnumerator(name: "InCompositeOp", value: 32, isUnsigned: true)
!203 = !DIEnumerator(name: "LightenCompositeOp", value: 33, isUnsigned: true)
!204 = !DIEnumerator(name: "LinearLightCompositeOp", value: 34, isUnsigned: true)
!205 = !DIEnumerator(name: "LuminizeCompositeOp", value: 35, isUnsigned: true)
!206 = !DIEnumerator(name: "MinusDstCompositeOp", value: 36, isUnsigned: true)
!207 = !DIEnumerator(name: "ModulateCompositeOp", value: 37, isUnsigned: true)
!208 = !DIEnumerator(name: "MultiplyCompositeOp", value: 38, isUnsigned: true)
!209 = !DIEnumerator(name: "OutCompositeOp", value: 39, isUnsigned: true)
!210 = !DIEnumerator(name: "OverCompositeOp", value: 40, isUnsigned: true)
!211 = !DIEnumerator(name: "OverlayCompositeOp", value: 41, isUnsigned: true)
!212 = !DIEnumerator(name: "PlusCompositeOp", value: 42, isUnsigned: true)
!213 = !DIEnumerator(name: "ReplaceCompositeOp", value: 43, isUnsigned: true)
!214 = !DIEnumerator(name: "SaturateCompositeOp", value: 44, isUnsigned: true)
!215 = !DIEnumerator(name: "ScreenCompositeOp", value: 45, isUnsigned: true)
!216 = !DIEnumerator(name: "SoftLightCompositeOp", value: 46, isUnsigned: true)
!217 = !DIEnumerator(name: "SrcAtopCompositeOp", value: 47, isUnsigned: true)
!218 = !DIEnumerator(name: "SrcCompositeOp", value: 48, isUnsigned: true)
!219 = !DIEnumerator(name: "SrcInCompositeOp", value: 49, isUnsigned: true)
!220 = !DIEnumerator(name: "SrcOutCompositeOp", value: 50, isUnsigned: true)
!221 = !DIEnumerator(name: "SrcOverCompositeOp", value: 51, isUnsigned: true)
!222 = !DIEnumerator(name: "ModulusSubtractCompositeOp", value: 52, isUnsigned: true)
!223 = !DIEnumerator(name: "ThresholdCompositeOp", value: 53, isUnsigned: true)
!224 = !DIEnumerator(name: "XorCompositeOp", value: 54, isUnsigned: true)
!225 = !DIEnumerator(name: "DivideDstCompositeOp", value: 55, isUnsigned: true)
!226 = !DIEnumerator(name: "DistortCompositeOp", value: 56, isUnsigned: true)
!227 = !DIEnumerator(name: "BlurCompositeOp", value: 57, isUnsigned: true)
!228 = !DIEnumerator(name: "PegtopLightCompositeOp", value: 58, isUnsigned: true)
!229 = !DIEnumerator(name: "VividLightCompositeOp", value: 59, isUnsigned: true)
!230 = !DIEnumerator(name: "PinLightCompositeOp", value: 60, isUnsigned: true)
!231 = !DIEnumerator(name: "LinearDodgeCompositeOp", value: 61, isUnsigned: true)
!232 = !DIEnumerator(name: "LinearBurnCompositeOp", value: 62, isUnsigned: true)
!233 = !DIEnumerator(name: "MathematicsCompositeOp", value: 63, isUnsigned: true)
!234 = !DIEnumerator(name: "DivideSrcCompositeOp", value: 64, isUnsigned: true)
!235 = !DIEnumerator(name: "MinusSrcCompositeOp", value: 65, isUnsigned: true)
!236 = !DIEnumerator(name: "DarkenIntensityCompositeOp", value: 66, isUnsigned: true)
!237 = !DIEnumerator(name: "LightenIntensityCompositeOp", value: 67, isUnsigned: true)
!238 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !239, line: 25, baseType: !5, size: 32, elements: !240)
!239 = !DIFile(filename: "./magick/layer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!240 = !{!241, !242, !243, !244, !245}
!241 = !DIEnumerator(name: "UnrecognizedDispose", value: 0, isUnsigned: true)
!242 = !DIEnumerator(name: "UndefinedDispose", value: 0, isUnsigned: true)
!243 = !DIEnumerator(name: "NoneDispose", value: 1, isUnsigned: true)
!244 = !DIEnumerator(name: "BackgroundDispose", value: 2, isUnsigned: true)
!245 = !DIEnumerator(name: "PreviousDispose", value: 3, isUnsigned: true)
!246 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !247, line: 25, baseType: !5, size: 32, elements: !248)
!247 = !DIFile(filename: "./magick/timer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!248 = !{!249, !250, !251}
!249 = !DIEnumerator(name: "UndefinedTimerState", value: 0, isUnsigned: true)
!250 = !DIEnumerator(name: "StoppedTimerState", value: 1, isUnsigned: true)
!251 = !DIEnumerator(name: "RunningTimerState", value: 2, isUnsigned: true)
!252 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !253, line: 28, baseType: !5, size: 32, elements: !254)
!253 = !DIFile(filename: "./magick/exception.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!254 = !{!255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324}
!255 = !DIEnumerator(name: "UndefinedException", value: 0, isUnsigned: true)
!256 = !DIEnumerator(name: "WarningException", value: 300, isUnsigned: true)
!257 = !DIEnumerator(name: "ResourceLimitWarning", value: 300, isUnsigned: true)
!258 = !DIEnumerator(name: "TypeWarning", value: 305, isUnsigned: true)
!259 = !DIEnumerator(name: "OptionWarning", value: 310, isUnsigned: true)
!260 = !DIEnumerator(name: "DelegateWarning", value: 315, isUnsigned: true)
!261 = !DIEnumerator(name: "MissingDelegateWarning", value: 320, isUnsigned: true)
!262 = !DIEnumerator(name: "CorruptImageWarning", value: 325, isUnsigned: true)
!263 = !DIEnumerator(name: "FileOpenWarning", value: 330, isUnsigned: true)
!264 = !DIEnumerator(name: "BlobWarning", value: 335, isUnsigned: true)
!265 = !DIEnumerator(name: "StreamWarning", value: 340, isUnsigned: true)
!266 = !DIEnumerator(name: "CacheWarning", value: 345, isUnsigned: true)
!267 = !DIEnumerator(name: "CoderWarning", value: 350, isUnsigned: true)
!268 = !DIEnumerator(name: "FilterWarning", value: 352, isUnsigned: true)
!269 = !DIEnumerator(name: "ModuleWarning", value: 355, isUnsigned: true)
!270 = !DIEnumerator(name: "DrawWarning", value: 360, isUnsigned: true)
!271 = !DIEnumerator(name: "ImageWarning", value: 365, isUnsigned: true)
!272 = !DIEnumerator(name: "WandWarning", value: 370, isUnsigned: true)
!273 = !DIEnumerator(name: "RandomWarning", value: 375, isUnsigned: true)
!274 = !DIEnumerator(name: "XServerWarning", value: 380, isUnsigned: true)
!275 = !DIEnumerator(name: "MonitorWarning", value: 385, isUnsigned: true)
!276 = !DIEnumerator(name: "RegistryWarning", value: 390, isUnsigned: true)
!277 = !DIEnumerator(name: "ConfigureWarning", value: 395, isUnsigned: true)
!278 = !DIEnumerator(name: "PolicyWarning", value: 399, isUnsigned: true)
!279 = !DIEnumerator(name: "ErrorException", value: 400, isUnsigned: true)
!280 = !DIEnumerator(name: "ResourceLimitError", value: 400, isUnsigned: true)
!281 = !DIEnumerator(name: "TypeError", value: 405, isUnsigned: true)
!282 = !DIEnumerator(name: "OptionError", value: 410, isUnsigned: true)
!283 = !DIEnumerator(name: "DelegateError", value: 415, isUnsigned: true)
!284 = !DIEnumerator(name: "MissingDelegateError", value: 420, isUnsigned: true)
!285 = !DIEnumerator(name: "CorruptImageError", value: 425, isUnsigned: true)
!286 = !DIEnumerator(name: "FileOpenError", value: 430, isUnsigned: true)
!287 = !DIEnumerator(name: "BlobError", value: 435, isUnsigned: true)
!288 = !DIEnumerator(name: "StreamError", value: 440, isUnsigned: true)
!289 = !DIEnumerator(name: "CacheError", value: 445, isUnsigned: true)
!290 = !DIEnumerator(name: "CoderError", value: 450, isUnsigned: true)
!291 = !DIEnumerator(name: "FilterError", value: 452, isUnsigned: true)
!292 = !DIEnumerator(name: "ModuleError", value: 455, isUnsigned: true)
!293 = !DIEnumerator(name: "DrawError", value: 460, isUnsigned: true)
!294 = !DIEnumerator(name: "ImageError", value: 465, isUnsigned: true)
!295 = !DIEnumerator(name: "WandError", value: 470, isUnsigned: true)
!296 = !DIEnumerator(name: "RandomError", value: 475, isUnsigned: true)
!297 = !DIEnumerator(name: "XServerError", value: 480, isUnsigned: true)
!298 = !DIEnumerator(name: "MonitorError", value: 485, isUnsigned: true)
!299 = !DIEnumerator(name: "RegistryError", value: 490, isUnsigned: true)
!300 = !DIEnumerator(name: "ConfigureError", value: 495, isUnsigned: true)
!301 = !DIEnumerator(name: "PolicyError", value: 499, isUnsigned: true)
!302 = !DIEnumerator(name: "FatalErrorException", value: 700, isUnsigned: true)
!303 = !DIEnumerator(name: "ResourceLimitFatalError", value: 700, isUnsigned: true)
!304 = !DIEnumerator(name: "TypeFatalError", value: 705, isUnsigned: true)
!305 = !DIEnumerator(name: "OptionFatalError", value: 710, isUnsigned: true)
!306 = !DIEnumerator(name: "DelegateFatalError", value: 715, isUnsigned: true)
!307 = !DIEnumerator(name: "MissingDelegateFatalError", value: 720, isUnsigned: true)
!308 = !DIEnumerator(name: "CorruptImageFatalError", value: 725, isUnsigned: true)
!309 = !DIEnumerator(name: "FileOpenFatalError", value: 730, isUnsigned: true)
!310 = !DIEnumerator(name: "BlobFatalError", value: 735, isUnsigned: true)
!311 = !DIEnumerator(name: "StreamFatalError", value: 740, isUnsigned: true)
!312 = !DIEnumerator(name: "CacheFatalError", value: 745, isUnsigned: true)
!313 = !DIEnumerator(name: "CoderFatalError", value: 750, isUnsigned: true)
!314 = !DIEnumerator(name: "FilterFatalError", value: 752, isUnsigned: true)
!315 = !DIEnumerator(name: "ModuleFatalError", value: 755, isUnsigned: true)
!316 = !DIEnumerator(name: "DrawFatalError", value: 760, isUnsigned: true)
!317 = !DIEnumerator(name: "ImageFatalError", value: 765, isUnsigned: true)
!318 = !DIEnumerator(name: "WandFatalError", value: 770, isUnsigned: true)
!319 = !DIEnumerator(name: "RandomFatalError", value: 775, isUnsigned: true)
!320 = !DIEnumerator(name: "XServerFatalError", value: 780, isUnsigned: true)
!321 = !DIEnumerator(name: "MonitorFatalError", value: 785, isUnsigned: true)
!322 = !DIEnumerator(name: "RegistryFatalError", value: 790, isUnsigned: true)
!323 = !DIEnumerator(name: "ConfigureFatalError", value: 795, isUnsigned: true)
!324 = !DIEnumerator(name: "PolicyFatalError", value: 799, isUnsigned: true)
!325 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !326, line: 31, baseType: !5, size: 32, elements: !327)
!326 = !DIFile(filename: "./magick/pixel.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!327 = !{!328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341}
!328 = !DIEnumerator(name: "UndefinedInterpolatePixel", value: 0, isUnsigned: true)
!329 = !DIEnumerator(name: "AverageInterpolatePixel", value: 1, isUnsigned: true)
!330 = !DIEnumerator(name: "BicubicInterpolatePixel", value: 2, isUnsigned: true)
!331 = !DIEnumerator(name: "BilinearInterpolatePixel", value: 3, isUnsigned: true)
!332 = !DIEnumerator(name: "FilterInterpolatePixel", value: 4, isUnsigned: true)
!333 = !DIEnumerator(name: "IntegerInterpolatePixel", value: 5, isUnsigned: true)
!334 = !DIEnumerator(name: "MeshInterpolatePixel", value: 6, isUnsigned: true)
!335 = !DIEnumerator(name: "NearestNeighborInterpolatePixel", value: 7, isUnsigned: true)
!336 = !DIEnumerator(name: "SplineInterpolatePixel", value: 8, isUnsigned: true)
!337 = !DIEnumerator(name: "Average9InterpolatePixel", value: 9, isUnsigned: true)
!338 = !DIEnumerator(name: "Average16InterpolatePixel", value: 10, isUnsigned: true)
!339 = !DIEnumerator(name: "BlendInterpolatePixel", value: 11, isUnsigned: true)
!340 = !DIEnumerator(name: "BackgroundInterpolatePixel", value: 12, isUnsigned: true)
!341 = !DIEnumerator(name: "CatromInterpolatePixel", value: 13, isUnsigned: true)
!342 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !73, line: 47, baseType: !5, size: 32, elements: !343)
!343 = !{!344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355}
!344 = !DIEnumerator(name: "UndefinedType", value: 0, isUnsigned: true)
!345 = !DIEnumerator(name: "BilevelType", value: 1, isUnsigned: true)
!346 = !DIEnumerator(name: "GrayscaleType", value: 2, isUnsigned: true)
!347 = !DIEnumerator(name: "GrayscaleMatteType", value: 3, isUnsigned: true)
!348 = !DIEnumerator(name: "PaletteType", value: 4, isUnsigned: true)
!349 = !DIEnumerator(name: "PaletteMatteType", value: 5, isUnsigned: true)
!350 = !DIEnumerator(name: "TrueColorType", value: 6, isUnsigned: true)
!351 = !DIEnumerator(name: "TrueColorMatteType", value: 7, isUnsigned: true)
!352 = !DIEnumerator(name: "ColorSeparationType", value: 8, isUnsigned: true)
!353 = !DIEnumerator(name: "ColorSeparationMatteType", value: 9, isUnsigned: true)
!354 = !DIEnumerator(name: "OptimizeType", value: 10, isUnsigned: true)
!355 = !DIEnumerator(name: "PaletteBilevelMatteType", value: 11, isUnsigned: true)
!356 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !326, line: 67, baseType: !5, size: 32, elements: !357)
!357 = !{!358, !359, !360, !361, !362, !363, !364, !365, !366, !367}
!358 = !DIEnumerator(name: "UndefinedPixelIntensityMethod", value: 0, isUnsigned: true)
!359 = !DIEnumerator(name: "AveragePixelIntensityMethod", value: 1, isUnsigned: true)
!360 = !DIEnumerator(name: "BrightnessPixelIntensityMethod", value: 2, isUnsigned: true)
!361 = !DIEnumerator(name: "LightnessPixelIntensityMethod", value: 3, isUnsigned: true)
!362 = !DIEnumerator(name: "Rec601LumaPixelIntensityMethod", value: 4, isUnsigned: true)
!363 = !DIEnumerator(name: "Rec601LuminancePixelIntensityMethod", value: 5, isUnsigned: true)
!364 = !DIEnumerator(name: "Rec709LumaPixelIntensityMethod", value: 6, isUnsigned: true)
!365 = !DIEnumerator(name: "Rec709LuminancePixelIntensityMethod", value: 7, isUnsigned: true)
!366 = !DIEnumerator(name: "RMSPixelIntensityMethod", value: 8, isUnsigned: true)
!367 = !DIEnumerator(name: "MSPixelIntensityMethod", value: 9, isUnsigned: true)
!368 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !369, line: 25, baseType: !5, size: 32, elements: !370)
!369 = !DIFile(filename: "./magick/fourier.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!370 = !{!371, !372, !373, !374, !375, !376, !377, !378}
!371 = !DIEnumerator(name: "UndefinedComplexOperator", value: 0, isUnsigned: true)
!372 = !DIEnumerator(name: "AddComplexOperator", value: 1, isUnsigned: true)
!373 = !DIEnumerator(name: "ConjugateComplexOperator", value: 2, isUnsigned: true)
!374 = !DIEnumerator(name: "DivideComplexOperator", value: 3, isUnsigned: true)
!375 = !DIEnumerator(name: "MagnitudePhaseComplexOperator", value: 4, isUnsigned: true)
!376 = !DIEnumerator(name: "MultiplyComplexOperator", value: 5, isUnsigned: true)
!377 = !DIEnumerator(name: "RealImaginaryComplexOperator", value: 6, isUnsigned: true)
!378 = !DIEnumerator(name: "SubtractComplexOperator", value: 7, isUnsigned: true)
!379 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !380, line: 34, baseType: !5, size: 32, elements: !381)
!380 = !DIFile(filename: "./magick/log.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!381 = !{!382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403}
!382 = !DIEnumerator(name: "UndefinedEvents", value: 0, isUnsigned: true)
!383 = !DIEnumerator(name: "NoEvents", value: 0, isUnsigned: true)
!384 = !DIEnumerator(name: "TraceEvent", value: 1, isUnsigned: true)
!385 = !DIEnumerator(name: "AnnotateEvent", value: 2, isUnsigned: true)
!386 = !DIEnumerator(name: "BlobEvent", value: 4, isUnsigned: true)
!387 = !DIEnumerator(name: "CacheEvent", value: 8, isUnsigned: true)
!388 = !DIEnumerator(name: "CoderEvent", value: 16, isUnsigned: true)
!389 = !DIEnumerator(name: "ConfigureEvent", value: 32, isUnsigned: true)
!390 = !DIEnumerator(name: "DeprecateEvent", value: 64, isUnsigned: true)
!391 = !DIEnumerator(name: "DrawEvent", value: 128, isUnsigned: true)
!392 = !DIEnumerator(name: "ExceptionEvent", value: 256, isUnsigned: true)
!393 = !DIEnumerator(name: "ImageEvent", value: 512, isUnsigned: true)
!394 = !DIEnumerator(name: "LocaleEvent", value: 1024, isUnsigned: true)
!395 = !DIEnumerator(name: "ModuleEvent", value: 2048, isUnsigned: true)
!396 = !DIEnumerator(name: "PolicyEvent", value: 4096, isUnsigned: true)
!397 = !DIEnumerator(name: "ResourceEvent", value: 8192, isUnsigned: true)
!398 = !DIEnumerator(name: "TransformEvent", value: 16384, isUnsigned: true)
!399 = !DIEnumerator(name: "UserEvent", value: 36864, isUnsigned: true)
!400 = !DIEnumerator(name: "WandEvent", value: 65536, isUnsigned: true)
!401 = !DIEnumerator(name: "X11Event", value: 131072, isUnsigned: true)
!402 = !DIEnumerator(name: "AccelerateEvent", value: 262144, isUnsigned: true)
!403 = !DIEnumerator(name: "AllEvents", value: 2147483647, isUnsigned: true)
!404 = !{!405, !406, !461, !539, !627, !470, !628, !429, !443, !434, !534}
!405 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!407 = !DIDerivedType(tag: DW_TAG_typedef, name: "Image", file: !4, line: 221, baseType: !408)
!408 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Image", file: !73, line: 150, size: 105920, elements: !409)
!409 = !{!410, !412, !414, !416, !419, !421, !423, !424, !425, !426, !427, !428, !439, !440, !441, !442, !444, !458, !460, !462, !464, !467, !468, !469, !475, !476, !477, !485, !486, !487, !488, !489, !490, !492, !494, !496, !498, !500, !502, !504, !505, !506, !507, !508, !509, !510, !518, !533, !547, !548, !549, !550, !554, !558, !562, !563, !564, !565, !566, !584, !585, !587, !588, !598, !599, !601, !602, !603, !604, !605, !606, !608, !609, !610, !611, !612, !613, !614, !616, !617, !618, !619, !620, !624, !626}
!410 = !DIDerivedType(tag: DW_TAG_member, name: "storage_class", scope: !408, file: !73, line: 153, baseType: !411, size: 32)
!411 = !DIDerivedType(tag: DW_TAG_typedef, name: "ClassType", file: !4, line: 209, baseType: !3)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !408, file: !73, line: 156, baseType: !413, size: 32, offset: 32)
!413 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorspaceType", file: !11, line: 61, baseType: !10)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "compression", scope: !408, file: !73, line: 159, baseType: !415, size: 32, offset: 64)
!415 = !DIDerivedType(tag: DW_TAG_typedef, name: "CompressionType", file: !48, line: 49, baseType: !47)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !408, file: !73, line: 162, baseType: !417, size: 64, offset: 128)
!417 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !418, line: 46, baseType: !405)
!418 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!419 = !DIDerivedType(tag: DW_TAG_member, name: "orientation", scope: !408, file: !73, line: 165, baseType: !420, size: 32, offset: 192)
!420 = !DIDerivedType(tag: DW_TAG_typedef, name: "OrientationType", file: !73, line: 86, baseType: !72)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "taint", scope: !408, file: !73, line: 168, baseType: !422, size: 32, offset: 224)
!422 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickBooleanType", file: !4, line: 215, baseType: !84)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "matte", scope: !408, file: !73, line: 169, baseType: !422, size: 32, offset: 256)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !408, file: !73, line: 172, baseType: !417, size: 64, offset: 320)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !408, file: !73, line: 173, baseType: !417, size: 64, offset: 384)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !408, file: !73, line: 174, baseType: !417, size: 64, offset: 448)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !408, file: !73, line: 175, baseType: !417, size: 64, offset: 512)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "colormap", scope: !408, file: !73, line: 178, baseType: !429, size: 64, offset: 576)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!430 = !DIDerivedType(tag: DW_TAG_typedef, name: "PixelPacket", file: !326, line: 148, baseType: !431)
!431 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PixelPacket", file: !326, line: 131, size: 64, elements: !432)
!432 = !{!433, !436, !437, !438}
!433 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !431, file: !326, line: 143, baseType: !434, size: 16)
!434 = !DIDerivedType(tag: DW_TAG_typedef, name: "Quantum", file: !4, line: 93, baseType: !435)
!435 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !431, file: !326, line: 144, baseType: !434, size: 16, offset: 16)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !431, file: !326, line: 145, baseType: !434, size: 16, offset: 32)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "opacity", scope: !431, file: !326, line: 146, baseType: !434, size: 16, offset: 48)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "background_color", scope: !408, file: !73, line: 179, baseType: !430, size: 64, offset: 640)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "border_color", scope: !408, file: !73, line: 180, baseType: !430, size: 64, offset: 704)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "matte_color", scope: !408, file: !73, line: 181, baseType: !430, size: 64, offset: 768)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !408, file: !73, line: 184, baseType: !443, size: 64, offset: 832)
!443 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "chromaticity", scope: !408, file: !73, line: 187, baseType: !445, size: 768, offset: 896)
!445 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChromaticityInfo", file: !73, line: 128, baseType: !446)
!446 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ChromaticityInfo", file: !73, line: 121, size: 768, elements: !447)
!447 = !{!448, !455, !456, !457}
!448 = !DIDerivedType(tag: DW_TAG_member, name: "red_primary", scope: !446, file: !73, line: 124, baseType: !449, size: 192)
!449 = !DIDerivedType(tag: DW_TAG_typedef, name: "PrimaryInfo", file: !73, line: 101, baseType: !450)
!450 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PrimaryInfo", file: !73, line: 95, size: 192, elements: !451)
!451 = !{!452, !453, !454}
!452 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !450, file: !73, line: 98, baseType: !443, size: 64)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !450, file: !73, line: 99, baseType: !443, size: 64, offset: 64)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !450, file: !73, line: 100, baseType: !443, size: 64, offset: 128)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "green_primary", scope: !446, file: !73, line: 125, baseType: !449, size: 192, offset: 192)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "blue_primary", scope: !446, file: !73, line: 126, baseType: !449, size: 192, offset: 384)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "white_point", scope: !446, file: !73, line: 127, baseType: !449, size: 192, offset: 576)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "rendering_intent", scope: !408, file: !73, line: 190, baseType: !459, size: 32, offset: 1664)
!459 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderingIntent", file: !89, line: 49, baseType: !88)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !408, file: !73, line: 193, baseType: !461, size: 64, offset: 1728)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !408, file: !73, line: 196, baseType: !463, size: 32, offset: 1792)
!463 = !DIDerivedType(tag: DW_TAG_typedef, name: "ResolutionType", file: !73, line: 93, baseType: !96)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "montage", scope: !408, file: !73, line: 199, baseType: !465, size: 64, offset: 1856)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!466 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "directory", scope: !408, file: !73, line: 200, baseType: !465, size: 64, offset: 1920)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "geometry", scope: !408, file: !73, line: 201, baseType: !465, size: 64, offset: 1984)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !408, file: !73, line: 204, baseType: !470, size: 64, offset: 2048)
!470 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !471, line: 77, baseType: !472)
!471 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!472 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ssize_t", file: !473, line: 193, baseType: !474)
!473 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!474 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "x_resolution", scope: !408, file: !73, line: 207, baseType: !443, size: 64, offset: 2112)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "y_resolution", scope: !408, file: !73, line: 208, baseType: !443, size: 64, offset: 2176)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "page", scope: !408, file: !73, line: 211, baseType: !478, size: 256, offset: 2240)
!478 = !DIDerivedType(tag: DW_TAG_typedef, name: "RectangleInfo", file: !153, line: 130, baseType: !479)
!479 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_RectangleInfo", file: !153, line: 121, size: 256, elements: !480)
!480 = !{!481, !482, !483, !484}
!481 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !479, file: !153, line: 124, baseType: !417, size: 64)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !479, file: !153, line: 125, baseType: !417, size: 64, offset: 64)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !479, file: !153, line: 128, baseType: !470, size: 64, offset: 128)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !479, file: !153, line: 129, baseType: !470, size: 64, offset: 192)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "extract_info", scope: !408, file: !73, line: 212, baseType: !478, size: 256, offset: 2496)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "tile_info", scope: !408, file: !73, line: 213, baseType: !478, size: 256, offset: 2752)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "bias", scope: !408, file: !73, line: 216, baseType: !443, size: 64, offset: 3008)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "blur", scope: !408, file: !73, line: 217, baseType: !443, size: 64, offset: 3072)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "fuzz", scope: !408, file: !73, line: 218, baseType: !443, size: 64, offset: 3136)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !408, file: !73, line: 221, baseType: !491, size: 32, offset: 3200)
!491 = !DIDerivedType(tag: DW_TAG_typedef, name: "FilterTypes", file: !102, line: 66, baseType: !101)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "interlace", scope: !408, file: !73, line: 224, baseType: !493, size: 32, offset: 3232)
!493 = !DIDerivedType(tag: DW_TAG_typedef, name: "InterlaceType", file: !73, line: 73, baseType: !136)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "endian", scope: !408, file: !73, line: 227, baseType: !495, size: 32, offset: 3264)
!495 = !DIDerivedType(tag: DW_TAG_typedef, name: "EndianType", file: !147, line: 35, baseType: !146)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !408, file: !73, line: 230, baseType: !497, size: 32, offset: 3296)
!497 = !DIDerivedType(tag: DW_TAG_typedef, name: "GravityType", file: !153, line: 91, baseType: !152)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !408, file: !73, line: 233, baseType: !499, size: 32, offset: 3328)
!499 = !DIDerivedType(tag: DW_TAG_typedef, name: "CompositeOperator", file: !168, line: 99, baseType: !167)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "dispose", scope: !408, file: !73, line: 236, baseType: !501, size: 32, offset: 3360)
!501 = !DIDerivedType(tag: DW_TAG_typedef, name: "DisposeType", file: !239, line: 32, baseType: !238)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "clip_mask", scope: !408, file: !73, line: 239, baseType: !503, size: 64, offset: 3392)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !408, file: !73, line: 242, baseType: !417, size: 64, offset: 3456)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !408, file: !73, line: 243, baseType: !417, size: 64, offset: 3520)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_second", scope: !408, file: !73, line: 246, baseType: !470, size: 64, offset: 3584)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "iterations", scope: !408, file: !73, line: 249, baseType: !417, size: 64, offset: 3648)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "total_colors", scope: !408, file: !73, line: 250, baseType: !417, size: 64, offset: 3712)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "start_loop", scope: !408, file: !73, line: 253, baseType: !470, size: 64, offset: 3776)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !408, file: !73, line: 256, baseType: !511, size: 192, offset: 3840)
!511 = !DIDerivedType(tag: DW_TAG_typedef, name: "ErrorInfo", file: !512, line: 68, baseType: !513)
!512 = !DIFile(filename: "./magick/color.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!513 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ErrorInfo", file: !512, line: 62, size: 192, elements: !514)
!514 = !{!515, !516, !517}
!515 = !DIDerivedType(tag: DW_TAG_member, name: "mean_error_per_pixel", scope: !513, file: !512, line: 65, baseType: !443, size: 64)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "normalized_mean_error", scope: !513, file: !512, line: 66, baseType: !443, size: 64, offset: 64)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "normalized_maximum_error", scope: !513, file: !512, line: 67, baseType: !443, size: 64, offset: 128)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "timer", scope: !408, file: !73, line: 259, baseType: !519, size: 512, offset: 4032)
!519 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimerInfo", file: !247, line: 51, baseType: !520)
!520 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TimerInfo", file: !247, line: 40, size: 512, elements: !521)
!521 = !{!522, !529, !530, !532}
!522 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !520, file: !247, line: 43, baseType: !523, size: 192)
!523 = !DIDerivedType(tag: DW_TAG_typedef, name: "Timer", file: !247, line: 38, baseType: !524)
!524 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Timer", file: !247, line: 32, size: 192, elements: !525)
!525 = !{!526, !527, !528}
!526 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !524, file: !247, line: 35, baseType: !443, size: 64)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "stop", scope: !524, file: !247, line: 36, baseType: !443, size: 64, offset: 64)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !524, file: !247, line: 37, baseType: !443, size: 64, offset: 128)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "elapsed", scope: !520, file: !247, line: 44, baseType: !523, size: 192, offset: 192)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !520, file: !247, line: 47, baseType: !531, size: 32, offset: 384)
!531 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimerState", file: !247, line: 30, baseType: !246)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !520, file: !247, line: 50, baseType: !417, size: 64, offset: 448)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "progress_monitor", scope: !408, file: !73, line: 262, baseType: !534, size: 64, offset: 4544)
!534 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickProgressMonitor", file: !535, line: 26, baseType: !536)
!535 = !DIFile(filename: "./magick/monitor.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!537 = !DISubroutineType(types: !538)
!538 = !{!422, !539, !541, !544, !461}
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!540 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !466)
!541 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !542)
!542 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickOffsetType", file: !4, line: 150, baseType: !543)
!543 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!544 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !545)
!545 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickSizeType", file: !4, line: 151, baseType: !546)
!546 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "client_data", scope: !408, file: !73, line: 265, baseType: !461, size: 64, offset: 4608)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !408, file: !73, line: 266, baseType: !461, size: 64, offset: 4672)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !408, file: !73, line: 267, baseType: !461, size: 64, offset: 4736)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "ascii85", scope: !408, file: !73, line: 270, baseType: !551, size: 64, offset: 4800)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!552 = !DIDerivedType(tag: DW_TAG_typedef, name: "Ascii85Info", file: !48, line: 52, baseType: !553)
!553 = !DICompositeType(tag: DW_TAG_structure_type, name: "_Ascii85Info", file: !48, line: 51, flags: DIFlagFwdDecl)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "blob", scope: !408, file: !73, line: 273, baseType: !555, size: 64, offset: 4864)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64)
!556 = !DIDerivedType(tag: DW_TAG_typedef, name: "BlobInfo", file: !4, line: 217, baseType: !557)
!557 = !DICompositeType(tag: DW_TAG_structure_type, name: "_BlobInfo", file: !4, line: 217, flags: DIFlagFwdDecl)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !408, file: !73, line: 276, baseType: !559, size: 32768, offset: 4928)
!559 = !DICompositeType(tag: DW_TAG_array_type, baseType: !466, size: 32768, elements: !560)
!560 = !{!561}
!561 = !DISubrange(count: 4096)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "magick_filename", scope: !408, file: !73, line: 277, baseType: !559, size: 32768, offset: 37696)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "magick", scope: !408, file: !73, line: 278, baseType: !559, size: 32768, offset: 70464)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "magick_columns", scope: !408, file: !73, line: 281, baseType: !417, size: 64, offset: 103232)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "magick_rows", scope: !408, file: !73, line: 282, baseType: !417, size: 64, offset: 103296)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "exception", scope: !408, file: !73, line: 285, baseType: !567, size: 448, offset: 103360)
!567 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExceptionInfo", file: !4, line: 219, baseType: !568)
!568 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ExceptionInfo", file: !253, line: 102, size: 448, elements: !569)
!569 = !{!570, !572, !574, !575, !576, !577, !578, !583}
!570 = !DIDerivedType(tag: DW_TAG_member, name: "severity", scope: !568, file: !253, line: 105, baseType: !571, size: 32)
!571 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExceptionType", file: !253, line: 100, baseType: !252)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "error_number", scope: !568, file: !253, line: 108, baseType: !573, size: 32, offset: 32)
!573 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !568, file: !253, line: 111, baseType: !465, size: 64, offset: 64)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !568, file: !253, line: 112, baseType: !465, size: 64, offset: 128)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "exceptions", scope: !568, file: !253, line: 115, baseType: !461, size: 64, offset: 192)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "relinquish", scope: !568, file: !253, line: 118, baseType: !422, size: 32, offset: 256)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !568, file: !253, line: 121, baseType: !579, size: 64, offset: 320)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!580 = !DIDerivedType(tag: DW_TAG_typedef, name: "SemaphoreInfo", file: !581, line: 26, baseType: !582)
!581 = !DIFile(filename: "./magick/semaphore.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!582 = !DICompositeType(tag: DW_TAG_structure_type, name: "SemaphoreInfo", file: !581, line: 25, flags: DIFlagFwdDecl)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !568, file: !253, line: 124, baseType: !417, size: 64, offset: 384)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !408, file: !73, line: 288, baseType: !422, size: 32, offset: 103808)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "reference_count", scope: !408, file: !73, line: 291, baseType: !586, size: 64, offset: 103872)
!586 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !470)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !408, file: !73, line: 294, baseType: !579, size: 64, offset: 103936)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "color_profile", scope: !408, file: !73, line: 297, baseType: !589, size: 256, offset: 104000)
!589 = !DIDerivedType(tag: DW_TAG_typedef, name: "ProfileInfo", file: !89, line: 40, baseType: !590)
!590 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ProfileInfo", file: !89, line: 27, size: 256, elements: !591)
!591 = !{!592, !593, !594, !597}
!592 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !590, file: !89, line: 30, baseType: !465, size: 64)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !590, file: !89, line: 33, baseType: !417, size: 64, offset: 64)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !590, file: !89, line: 36, baseType: !595, size: 64, offset: 128)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!596 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !590, file: !89, line: 39, baseType: !417, size: 64, offset: 192)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "iptc_profile", scope: !408, file: !73, line: 298, baseType: !589, size: 256, offset: 104256)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "generic_profile", scope: !408, file: !73, line: 299, baseType: !600, size: 64, offset: 104512)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "generic_profiles", scope: !408, file: !73, line: 302, baseType: !417, size: 64, offset: 104576)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !408, file: !73, line: 305, baseType: !417, size: 64, offset: 104640)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !408, file: !73, line: 308, baseType: !503, size: 64, offset: 104704)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !408, file: !73, line: 309, baseType: !503, size: 64, offset: 104768)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !408, file: !73, line: 310, baseType: !503, size: 64, offset: 104832)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "interpolate", scope: !408, file: !73, line: 313, baseType: !607, size: 32, offset: 104896)
!607 = !DIDerivedType(tag: DW_TAG_typedef, name: "InterpolatePixelMethod", file: !326, line: 47, baseType: !325)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "black_point_compensation", scope: !408, file: !73, line: 316, baseType: !422, size: 32, offset: 104928)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_color", scope: !408, file: !73, line: 319, baseType: !430, size: 64, offset: 104960)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !408, file: !73, line: 322, baseType: !503, size: 64, offset: 105024)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "tile_offset", scope: !408, file: !73, line: 325, baseType: !478, size: 256, offset: 105088)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !408, file: !73, line: 328, baseType: !461, size: 64, offset: 105344)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "artifacts", scope: !408, file: !73, line: 329, baseType: !461, size: 64, offset: 105408)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !408, file: !73, line: 332, baseType: !615, size: 32, offset: 105472)
!615 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageType", file: !73, line: 61, baseType: !342)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !408, file: !73, line: 335, baseType: !422, size: 32, offset: 105504)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "extent", scope: !408, file: !73, line: 338, baseType: !545, size: 64, offset: 105536)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "ping", scope: !408, file: !73, line: 341, baseType: !422, size: 32, offset: 105600)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !408, file: !73, line: 344, baseType: !417, size: 64, offset: 105664)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !408, file: !73, line: 347, baseType: !621, size: 64, offset: 105728)
!621 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !622, line: 7, baseType: !623)
!622 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/time_t.h", directory: "")
!623 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !473, line: 160, baseType: !474)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "intensity", scope: !408, file: !73, line: 350, baseType: !625, size: 32, offset: 105792)
!625 = !DIDerivedType(tag: DW_TAG_typedef, name: "PixelIntensityMethod", file: !326, line: 79, baseType: !356)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !408, file: !73, line: 353, baseType: !417, size: 64, offset: 105856)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!629 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !430)
!630 = !{i32 7, !"Dwarf Version", i32 4}
!631 = !{i32 2, !"Debug Info Version", i32 3}
!632 = !{i32 1, !"wchar_size", i32 4}
!633 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!634 = distinct !DISubprogram(name: "ComplexImages", scope: !1, file: !1, line: 130, type: !635, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !642)
!635 = !DISubroutineType(types: !636)
!636 = !{!406, !637, !639, !641}
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!638 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !407)
!639 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !640)
!640 = !DIDerivedType(tag: DW_TAG_typedef, name: "ComplexOperator", file: !369, line: 35, baseType: !368)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!642 = !{}
!643 = !DILocalVariable(name: "images", arg: 1, scope: !634, file: !1, line: 130, type: !637)
!644 = !DILocation(line: 130, column: 48, scope: !634)
!645 = !DILocalVariable(name: "op", arg: 2, scope: !634, file: !1, line: 130, type: !639)
!646 = !DILocation(line: 130, column: 77, scope: !634)
!647 = !DILocalVariable(name: "exception", arg: 3, scope: !634, file: !1, line: 131, type: !641)
!648 = !DILocation(line: 131, column: 18, scope: !634)
!649 = !DILocalVariable(name: "Ai_view", scope: !634, file: !1, line: 136, type: !650)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !651, size: 64)
!651 = !DIDerivedType(tag: DW_TAG_typedef, name: "CacheView", file: !652, line: 50, baseType: !653)
!652 = !DIFile(filename: "./magick/cache-view.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!653 = !DICompositeType(tag: DW_TAG_structure_type, name: "_CacheView", file: !326, line: 160, flags: DIFlagFwdDecl)
!654 = !DILocation(line: 136, column: 6, scope: !634)
!655 = !DILocalVariable(name: "Ar_view", scope: !634, file: !1, line: 137, type: !650)
!656 = !DILocation(line: 137, column: 6, scope: !634)
!657 = !DILocalVariable(name: "Bi_view", scope: !634, file: !1, line: 138, type: !650)
!658 = !DILocation(line: 138, column: 6, scope: !634)
!659 = !DILocalVariable(name: "Br_view", scope: !634, file: !1, line: 139, type: !650)
!660 = !DILocation(line: 139, column: 6, scope: !634)
!661 = !DILocalVariable(name: "Ci_view", scope: !634, file: !1, line: 140, type: !650)
!662 = !DILocation(line: 140, column: 6, scope: !634)
!663 = !DILocalVariable(name: "Cr_view", scope: !634, file: !1, line: 141, type: !650)
!664 = !DILocation(line: 141, column: 6, scope: !634)
!665 = !DILocalVariable(name: "artifact", scope: !634, file: !1, line: 144, type: !539)
!666 = !DILocation(line: 144, column: 6, scope: !634)
!667 = !DILocalVariable(name: "Ai_image", scope: !634, file: !1, line: 147, type: !637)
!668 = !DILocation(line: 147, column: 6, scope: !634)
!669 = !DILocalVariable(name: "Ar_image", scope: !634, file: !1, line: 148, type: !637)
!670 = !DILocation(line: 148, column: 6, scope: !634)
!671 = !DILocalVariable(name: "Bi_image", scope: !634, file: !1, line: 149, type: !637)
!672 = !DILocation(line: 149, column: 6, scope: !634)
!673 = !DILocalVariable(name: "Br_image", scope: !634, file: !1, line: 150, type: !637)
!674 = !DILocation(line: 150, column: 6, scope: !634)
!675 = !DILocalVariable(name: "snr", scope: !634, file: !1, line: 153, type: !443)
!676 = !DILocation(line: 153, column: 5, scope: !634)
!677 = !DILocalVariable(name: "Ci_image", scope: !634, file: !1, line: 156, type: !406)
!678 = !DILocation(line: 156, column: 6, scope: !634)
!679 = !DILocalVariable(name: "complex_images", scope: !634, file: !1, line: 157, type: !406)
!680 = !DILocation(line: 157, column: 6, scope: !634)
!681 = !DILocalVariable(name: "Cr_image", scope: !634, file: !1, line: 158, type: !406)
!682 = !DILocation(line: 158, column: 6, scope: !634)
!683 = !DILocalVariable(name: "image", scope: !634, file: !1, line: 159, type: !406)
!684 = !DILocation(line: 159, column: 6, scope: !634)
!685 = !DILocalVariable(name: "status", scope: !634, file: !1, line: 162, type: !422)
!686 = !DILocation(line: 162, column: 5, scope: !634)
!687 = !DILocalVariable(name: "progress", scope: !634, file: !1, line: 165, type: !542)
!688 = !DILocation(line: 165, column: 5, scope: !634)
!689 = !DILocalVariable(name: "y", scope: !634, file: !1, line: 168, type: !470)
!690 = !DILocation(line: 168, column: 5, scope: !634)
!691 = !DILocation(line: 172, column: 7, scope: !692)
!692 = distinct !DILexicalBlock(scope: !634, file: !1, line: 172, column: 7)
!693 = !DILocation(line: 172, column: 15, scope: !692)
!694 = !DILocation(line: 172, column: 21, scope: !692)
!695 = !DILocation(line: 172, column: 7, scope: !634)
!696 = !DILocation(line: 173, column: 61, scope: !692)
!697 = !DILocation(line: 173, column: 69, scope: !692)
!698 = !DILocation(line: 173, column: 12, scope: !692)
!699 = !DILocation(line: 173, column: 5, scope: !692)
!700 = !DILocation(line: 176, column: 7, scope: !701)
!701 = distinct !DILexicalBlock(scope: !634, file: !1, line: 176, column: 7)
!702 = !DILocation(line: 176, column: 15, scope: !701)
!703 = !DILocation(line: 176, column: 20, scope: !701)
!704 = !DILocation(line: 176, column: 7, scope: !634)
!705 = !DILocation(line: 178, column: 35, scope: !706)
!706 = distinct !DILexicalBlock(scope: !701, file: !1, line: 177, column: 5)
!707 = !DILocation(line: 179, column: 40, scope: !706)
!708 = !DILocation(line: 179, column: 48, scope: !706)
!709 = !DILocation(line: 178, column: 14, scope: !706)
!710 = !DILocation(line: 180, column: 7, scope: !706)
!711 = !DILocation(line: 182, column: 20, scope: !634)
!712 = !DILocation(line: 182, column: 27, scope: !634)
!713 = !DILocation(line: 182, column: 35, scope: !634)
!714 = !DILocation(line: 182, column: 43, scope: !634)
!715 = !DILocation(line: 182, column: 51, scope: !634)
!716 = !DILocation(line: 182, column: 67, scope: !634)
!717 = !DILocation(line: 182, column: 9, scope: !634)
!718 = !DILocation(line: 182, column: 8, scope: !634)
!719 = !DILocation(line: 183, column: 7, scope: !720)
!720 = distinct !DILexicalBlock(scope: !634, file: !1, line: 183, column: 7)
!721 = !DILocation(line: 183, column: 13, scope: !720)
!722 = !DILocation(line: 183, column: 7, scope: !634)
!723 = !DILocation(line: 184, column: 5, scope: !720)
!724 = !DILocation(line: 185, column: 3, scope: !634)
!725 = !DILocation(line: 185, column: 10, scope: !634)
!726 = !DILocation(line: 185, column: 23, scope: !634)
!727 = !DILocation(line: 186, column: 3, scope: !634)
!728 = !DILocation(line: 186, column: 10, scope: !634)
!729 = !DILocation(line: 186, column: 15, scope: !634)
!730 = !DILocation(line: 187, column: 18, scope: !634)
!731 = !DILocation(line: 187, column: 17, scope: !634)
!732 = !DILocation(line: 188, column: 37, scope: !634)
!733 = !DILocation(line: 188, column: 3, scope: !634)
!734 = !DILocation(line: 189, column: 20, scope: !634)
!735 = !DILocation(line: 189, column: 27, scope: !634)
!736 = !DILocation(line: 189, column: 35, scope: !634)
!737 = !DILocation(line: 189, column: 43, scope: !634)
!738 = !DILocation(line: 189, column: 51, scope: !634)
!739 = !DILocation(line: 189, column: 67, scope: !634)
!740 = !DILocation(line: 189, column: 9, scope: !634)
!741 = !DILocation(line: 189, column: 8, scope: !634)
!742 = !DILocation(line: 190, column: 7, scope: !743)
!743 = distinct !DILexicalBlock(scope: !634, file: !1, line: 190, column: 7)
!744 = !DILocation(line: 190, column: 13, scope: !743)
!745 = !DILocation(line: 190, column: 7, scope: !634)
!746 = !DILocation(line: 192, column: 39, scope: !747)
!747 = distinct !DILexicalBlock(scope: !743, file: !1, line: 191, column: 5)
!748 = !DILocation(line: 192, column: 22, scope: !747)
!749 = !DILocation(line: 192, column: 21, scope: !747)
!750 = !DILocation(line: 193, column: 14, scope: !747)
!751 = !DILocation(line: 193, column: 7, scope: !747)
!752 = !DILocation(line: 195, column: 3, scope: !634)
!753 = !DILocation(line: 195, column: 10, scope: !634)
!754 = !DILocation(line: 195, column: 23, scope: !634)
!755 = !DILocation(line: 196, column: 3, scope: !634)
!756 = !DILocation(line: 196, column: 10, scope: !634)
!757 = !DILocation(line: 196, column: 15, scope: !634)
!758 = !DILocation(line: 197, column: 37, scope: !634)
!759 = !DILocation(line: 197, column: 3, scope: !634)
!760 = !DILocation(line: 201, column: 29, scope: !634)
!761 = !DILocation(line: 201, column: 12, scope: !634)
!762 = !DILocation(line: 201, column: 11, scope: !634)
!763 = !DILocation(line: 202, column: 6, scope: !634)
!764 = !DILocation(line: 203, column: 7, scope: !765)
!765 = distinct !DILexicalBlock(scope: !634, file: !1, line: 203, column: 7)
!766 = !DILocation(line: 203, column: 16, scope: !765)
!767 = !DILocation(line: 203, column: 7, scope: !634)
!768 = !DILocation(line: 204, column: 24, scope: !765)
!769 = !DILocation(line: 204, column: 9, scope: !765)
!770 = !DILocation(line: 204, column: 8, scope: !765)
!771 = !DILocation(line: 204, column: 5, scope: !765)
!772 = !DILocation(line: 205, column: 12, scope: !634)
!773 = !DILocation(line: 205, column: 11, scope: !634)
!774 = !DILocation(line: 206, column: 12, scope: !634)
!775 = !DILocation(line: 206, column: 20, scope: !634)
!776 = !DILocation(line: 206, column: 11, scope: !634)
!777 = !DILocation(line: 207, column: 12, scope: !634)
!778 = !DILocation(line: 207, column: 11, scope: !634)
!779 = !DILocation(line: 208, column: 12, scope: !634)
!780 = !DILocation(line: 208, column: 20, scope: !634)
!781 = !DILocation(line: 208, column: 11, scope: !634)
!782 = !DILocation(line: 209, column: 8, scope: !783)
!783 = distinct !DILexicalBlock(scope: !634, file: !1, line: 209, column: 7)
!784 = !DILocation(line: 209, column: 16, scope: !783)
!785 = !DILocation(line: 209, column: 22, scope: !783)
!786 = !DILocation(line: 209, column: 27, scope: !783)
!787 = !DILocation(line: 209, column: 46, scope: !783)
!788 = !DILocation(line: 210, column: 8, scope: !783)
!789 = !DILocation(line: 210, column: 16, scope: !783)
!790 = !DILocation(line: 210, column: 22, scope: !783)
!791 = !DILocation(line: 210, column: 28, scope: !783)
!792 = !DILocation(line: 210, column: 33, scope: !783)
!793 = !DILocation(line: 209, column: 7, scope: !634)
!794 = !DILocation(line: 212, column: 16, scope: !795)
!795 = distinct !DILexicalBlock(scope: !783, file: !1, line: 211, column: 5)
!796 = !DILocation(line: 212, column: 24, scope: !795)
!797 = !DILocation(line: 212, column: 30, scope: !795)
!798 = !DILocation(line: 212, column: 15, scope: !795)
!799 = !DILocation(line: 213, column: 16, scope: !795)
!800 = !DILocation(line: 213, column: 24, scope: !795)
!801 = !DILocation(line: 213, column: 30, scope: !795)
!802 = !DILocation(line: 213, column: 36, scope: !795)
!803 = !DILocation(line: 213, column: 15, scope: !795)
!804 = !DILocation(line: 214, column: 5, scope: !795)
!805 = !DILocation(line: 215, column: 12, scope: !634)
!806 = !DILocation(line: 215, column: 11, scope: !634)
!807 = !DILocation(line: 216, column: 12, scope: !634)
!808 = !DILocation(line: 216, column: 28, scope: !634)
!809 = !DILocation(line: 216, column: 11, scope: !634)
!810 = !DILocation(line: 217, column: 35, scope: !634)
!811 = !DILocation(line: 217, column: 44, scope: !634)
!812 = !DILocation(line: 217, column: 11, scope: !634)
!813 = !DILocation(line: 217, column: 10, scope: !634)
!814 = !DILocation(line: 218, column: 35, scope: !634)
!815 = !DILocation(line: 218, column: 44, scope: !634)
!816 = !DILocation(line: 218, column: 11, scope: !634)
!817 = !DILocation(line: 218, column: 10, scope: !634)
!818 = !DILocation(line: 219, column: 35, scope: !634)
!819 = !DILocation(line: 219, column: 44, scope: !634)
!820 = !DILocation(line: 219, column: 11, scope: !634)
!821 = !DILocation(line: 219, column: 10, scope: !634)
!822 = !DILocation(line: 220, column: 35, scope: !634)
!823 = !DILocation(line: 220, column: 44, scope: !634)
!824 = !DILocation(line: 220, column: 11, scope: !634)
!825 = !DILocation(line: 220, column: 10, scope: !634)
!826 = !DILocation(line: 221, column: 37, scope: !634)
!827 = !DILocation(line: 221, column: 46, scope: !634)
!828 = !DILocation(line: 221, column: 11, scope: !634)
!829 = !DILocation(line: 221, column: 10, scope: !634)
!830 = !DILocation(line: 222, column: 37, scope: !634)
!831 = !DILocation(line: 222, column: 46, scope: !634)
!832 = !DILocation(line: 222, column: 11, scope: !634)
!833 = !DILocation(line: 222, column: 10, scope: !634)
!834 = !DILocation(line: 223, column: 9, scope: !634)
!835 = !DILocation(line: 224, column: 11, scope: !634)
!836 = !DILocation(line: 229, column: 9, scope: !837)
!837 = distinct !DILexicalBlock(scope: !634, file: !1, line: 229, column: 3)
!838 = !DILocation(line: 229, column: 8, scope: !837)
!839 = !DILocation(line: 229, column: 13, scope: !840)
!840 = distinct !DILexicalBlock(scope: !837, file: !1, line: 229, column: 3)
!841 = !DILocation(line: 229, column: 27, scope: !840)
!842 = !DILocation(line: 229, column: 35, scope: !840)
!843 = !DILocation(line: 229, column: 15, scope: !840)
!844 = !DILocation(line: 229, column: 3, scope: !837)
!845 = !DILocalVariable(name: "Ai", scope: !846, file: !1, line: 232, type: !847)
!846 = distinct !DILexicalBlock(scope: !840, file: !1, line: 230, column: 3)
!847 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !628)
!848 = !DILocation(line: 232, column: 17, scope: !846)
!849 = !DILocalVariable(name: "Ar", scope: !846, file: !1, line: 233, type: !847)
!850 = !DILocation(line: 233, column: 17, scope: !846)
!851 = !DILocalVariable(name: "Bi", scope: !846, file: !1, line: 234, type: !847)
!852 = !DILocation(line: 234, column: 17, scope: !846)
!853 = !DILocalVariable(name: "Br", scope: !846, file: !1, line: 235, type: !847)
!854 = !DILocation(line: 235, column: 17, scope: !846)
!855 = !DILocalVariable(name: "Ci", scope: !846, file: !1, line: 238, type: !856)
!856 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !429)
!857 = !DILocation(line: 238, column: 17, scope: !846)
!858 = !DILocalVariable(name: "Cr", scope: !846, file: !1, line: 239, type: !856)
!859 = !DILocation(line: 239, column: 17, scope: !846)
!860 = !DILocalVariable(name: "x", scope: !846, file: !1, line: 242, type: !470)
!861 = !DILocation(line: 242, column: 7, scope: !846)
!862 = !DILocation(line: 244, column: 9, scope: !863)
!863 = distinct !DILexicalBlock(scope: !846, file: !1, line: 244, column: 9)
!864 = !DILocation(line: 244, column: 16, scope: !863)
!865 = !DILocation(line: 244, column: 9, scope: !846)
!866 = !DILocation(line: 245, column: 7, scope: !863)
!867 = !DILocation(line: 246, column: 34, scope: !846)
!868 = !DILocation(line: 246, column: 44, scope: !846)
!869 = !DILocation(line: 246, column: 46, scope: !846)
!870 = !DILocation(line: 246, column: 54, scope: !846)
!871 = !DILocation(line: 246, column: 64, scope: !846)
!872 = !DILocation(line: 246, column: 8, scope: !846)
!873 = !DILocation(line: 246, column: 7, scope: !846)
!874 = !DILocation(line: 247, column: 34, scope: !846)
!875 = !DILocation(line: 247, column: 44, scope: !846)
!876 = !DILocation(line: 247, column: 46, scope: !846)
!877 = !DILocation(line: 247, column: 54, scope: !846)
!878 = !DILocation(line: 247, column: 64, scope: !846)
!879 = !DILocation(line: 247, column: 8, scope: !846)
!880 = !DILocation(line: 247, column: 7, scope: !846)
!881 = !DILocation(line: 248, column: 34, scope: !846)
!882 = !DILocation(line: 248, column: 44, scope: !846)
!883 = !DILocation(line: 248, column: 46, scope: !846)
!884 = !DILocation(line: 248, column: 54, scope: !846)
!885 = !DILocation(line: 248, column: 64, scope: !846)
!886 = !DILocation(line: 248, column: 8, scope: !846)
!887 = !DILocation(line: 248, column: 7, scope: !846)
!888 = !DILocation(line: 249, column: 34, scope: !846)
!889 = !DILocation(line: 249, column: 44, scope: !846)
!890 = !DILocation(line: 249, column: 46, scope: !846)
!891 = !DILocation(line: 249, column: 54, scope: !846)
!892 = !DILocation(line: 249, column: 64, scope: !846)
!893 = !DILocation(line: 249, column: 8, scope: !846)
!894 = !DILocation(line: 249, column: 7, scope: !846)
!895 = !DILocation(line: 250, column: 38, scope: !846)
!896 = !DILocation(line: 250, column: 48, scope: !846)
!897 = !DILocation(line: 250, column: 50, scope: !846)
!898 = !DILocation(line: 250, column: 58, scope: !846)
!899 = !DILocation(line: 250, column: 68, scope: !846)
!900 = !DILocation(line: 250, column: 8, scope: !846)
!901 = !DILocation(line: 250, column: 7, scope: !846)
!902 = !DILocation(line: 251, column: 38, scope: !846)
!903 = !DILocation(line: 251, column: 48, scope: !846)
!904 = !DILocation(line: 251, column: 50, scope: !846)
!905 = !DILocation(line: 251, column: 58, scope: !846)
!906 = !DILocation(line: 251, column: 68, scope: !846)
!907 = !DILocation(line: 251, column: 8, scope: !846)
!908 = !DILocation(line: 251, column: 7, scope: !846)
!909 = !DILocation(line: 252, column: 10, scope: !910)
!910 = distinct !DILexicalBlock(scope: !846, file: !1, line: 252, column: 9)
!911 = !DILocation(line: 252, column: 13, scope: !910)
!912 = !DILocation(line: 252, column: 44, scope: !910)
!913 = !DILocation(line: 253, column: 10, scope: !910)
!914 = !DILocation(line: 253, column: 13, scope: !910)
!915 = !DILocation(line: 253, column: 44, scope: !910)
!916 = !DILocation(line: 254, column: 10, scope: !910)
!917 = !DILocation(line: 254, column: 13, scope: !910)
!918 = !DILocation(line: 254, column: 44, scope: !910)
!919 = !DILocation(line: 255, column: 10, scope: !910)
!920 = !DILocation(line: 255, column: 13, scope: !910)
!921 = !DILocation(line: 255, column: 44, scope: !910)
!922 = !DILocation(line: 256, column: 10, scope: !910)
!923 = !DILocation(line: 256, column: 13, scope: !910)
!924 = !DILocation(line: 256, column: 38, scope: !910)
!925 = !DILocation(line: 256, column: 42, scope: !910)
!926 = !DILocation(line: 256, column: 45, scope: !910)
!927 = !DILocation(line: 252, column: 9, scope: !846)
!928 = !DILocation(line: 258, column: 15, scope: !929)
!929 = distinct !DILexicalBlock(scope: !910, file: !1, line: 257, column: 7)
!930 = !DILocation(line: 259, column: 9, scope: !929)
!931 = !DILocation(line: 261, column: 11, scope: !932)
!932 = distinct !DILexicalBlock(scope: !846, file: !1, line: 261, column: 5)
!933 = !DILocation(line: 261, column: 10, scope: !932)
!934 = !DILocation(line: 261, column: 15, scope: !935)
!935 = distinct !DILexicalBlock(scope: !932, file: !1, line: 261, column: 5)
!936 = !DILocation(line: 261, column: 29, scope: !935)
!937 = !DILocation(line: 261, column: 37, scope: !935)
!938 = !DILocation(line: 261, column: 17, scope: !935)
!939 = !DILocation(line: 261, column: 5, scope: !932)
!940 = !DILocation(line: 263, column: 15, scope: !941)
!941 = distinct !DILexicalBlock(scope: !935, file: !1, line: 262, column: 5)
!942 = !DILocation(line: 263, column: 7, scope: !941)
!943 = !DILocation(line: 267, column: 19, scope: !944)
!944 = distinct !DILexicalBlock(scope: !945, file: !1, line: 266, column: 9)
!945 = distinct !DILexicalBlock(scope: !941, file: !1, line: 264, column: 7)
!946 = !DILocation(line: 267, column: 23, scope: !944)
!947 = !DILocation(line: 267, column: 27, scope: !944)
!948 = !DILocation(line: 267, column: 31, scope: !944)
!949 = !DILocation(line: 267, column: 26, scope: !944)
!950 = !DILocation(line: 267, column: 11, scope: !944)
!951 = !DILocation(line: 267, column: 15, scope: !944)
!952 = !DILocation(line: 267, column: 18, scope: !944)
!953 = !DILocation(line: 268, column: 19, scope: !944)
!954 = !DILocation(line: 268, column: 23, scope: !944)
!955 = !DILocation(line: 268, column: 27, scope: !944)
!956 = !DILocation(line: 268, column: 31, scope: !944)
!957 = !DILocation(line: 268, column: 26, scope: !944)
!958 = !DILocation(line: 268, column: 11, scope: !944)
!959 = !DILocation(line: 268, column: 15, scope: !944)
!960 = !DILocation(line: 268, column: 18, scope: !944)
!961 = !DILocation(line: 269, column: 21, scope: !944)
!962 = !DILocation(line: 269, column: 25, scope: !944)
!963 = !DILocation(line: 269, column: 31, scope: !944)
!964 = !DILocation(line: 269, column: 35, scope: !944)
!965 = !DILocation(line: 269, column: 30, scope: !944)
!966 = !DILocation(line: 269, column: 11, scope: !944)
!967 = !DILocation(line: 269, column: 15, scope: !944)
!968 = !DILocation(line: 269, column: 20, scope: !944)
!969 = !DILocation(line: 270, column: 21, scope: !944)
!970 = !DILocation(line: 270, column: 25, scope: !944)
!971 = !DILocation(line: 270, column: 31, scope: !944)
!972 = !DILocation(line: 270, column: 35, scope: !944)
!973 = !DILocation(line: 270, column: 30, scope: !944)
!974 = !DILocation(line: 270, column: 11, scope: !944)
!975 = !DILocation(line: 270, column: 15, scope: !944)
!976 = !DILocation(line: 270, column: 20, scope: !944)
!977 = !DILocation(line: 271, column: 20, scope: !944)
!978 = !DILocation(line: 271, column: 24, scope: !944)
!979 = !DILocation(line: 271, column: 29, scope: !944)
!980 = !DILocation(line: 271, column: 33, scope: !944)
!981 = !DILocation(line: 271, column: 28, scope: !944)
!982 = !DILocation(line: 271, column: 11, scope: !944)
!983 = !DILocation(line: 271, column: 15, scope: !944)
!984 = !DILocation(line: 271, column: 19, scope: !944)
!985 = !DILocation(line: 272, column: 20, scope: !944)
!986 = !DILocation(line: 272, column: 24, scope: !944)
!987 = !DILocation(line: 272, column: 29, scope: !944)
!988 = !DILocation(line: 272, column: 33, scope: !944)
!989 = !DILocation(line: 272, column: 28, scope: !944)
!990 = !DILocation(line: 272, column: 11, scope: !944)
!991 = !DILocation(line: 272, column: 15, scope: !944)
!992 = !DILocation(line: 272, column: 19, scope: !944)
!993 = !DILocation(line: 273, column: 15, scope: !994)
!994 = distinct !DILexicalBlock(scope: !944, file: !1, line: 273, column: 15)
!995 = !DILocation(line: 273, column: 23, scope: !994)
!996 = !DILocation(line: 273, column: 29, scope: !994)
!997 = !DILocation(line: 273, column: 15, scope: !944)
!998 = !DILocation(line: 275, column: 27, scope: !999)
!999 = distinct !DILexicalBlock(scope: !994, file: !1, line: 274, column: 13)
!1000 = !DILocation(line: 275, column: 31, scope: !999)
!1001 = !DILocation(line: 275, column: 39, scope: !999)
!1002 = !DILocation(line: 275, column: 43, scope: !999)
!1003 = !DILocation(line: 275, column: 38, scope: !999)
!1004 = !DILocation(line: 275, column: 15, scope: !999)
!1005 = !DILocation(line: 275, column: 19, scope: !999)
!1006 = !DILocation(line: 275, column: 26, scope: !999)
!1007 = !DILocation(line: 276, column: 27, scope: !999)
!1008 = !DILocation(line: 276, column: 31, scope: !999)
!1009 = !DILocation(line: 276, column: 39, scope: !999)
!1010 = !DILocation(line: 276, column: 43, scope: !999)
!1011 = !DILocation(line: 276, column: 38, scope: !999)
!1012 = !DILocation(line: 276, column: 15, scope: !999)
!1013 = !DILocation(line: 276, column: 19, scope: !999)
!1014 = !DILocation(line: 276, column: 26, scope: !999)
!1015 = !DILocation(line: 277, column: 13, scope: !999)
!1016 = !DILocation(line: 278, column: 11, scope: !944)
!1017 = !DILocation(line: 279, column: 9, scope: !944)
!1018 = !DILocation(line: 283, column: 19, scope: !1019)
!1019 = distinct !DILexicalBlock(scope: !945, file: !1, line: 282, column: 9)
!1020 = !DILocation(line: 283, column: 23, scope: !1019)
!1021 = !DILocation(line: 283, column: 11, scope: !1019)
!1022 = !DILocation(line: 283, column: 15, scope: !1019)
!1023 = !DILocation(line: 283, column: 18, scope: !1019)
!1024 = !DILocation(line: 284, column: 21, scope: !1019)
!1025 = !DILocation(line: 284, column: 25, scope: !1019)
!1026 = !DILocation(line: 284, column: 20, scope: !1019)
!1027 = !DILocation(line: 284, column: 19, scope: !1019)
!1028 = !DILocation(line: 284, column: 11, scope: !1019)
!1029 = !DILocation(line: 284, column: 15, scope: !1019)
!1030 = !DILocation(line: 284, column: 18, scope: !1019)
!1031 = !DILocation(line: 285, column: 21, scope: !1019)
!1032 = !DILocation(line: 285, column: 25, scope: !1019)
!1033 = !DILocation(line: 285, column: 11, scope: !1019)
!1034 = !DILocation(line: 285, column: 15, scope: !1019)
!1035 = !DILocation(line: 285, column: 20, scope: !1019)
!1036 = !DILocation(line: 286, column: 23, scope: !1019)
!1037 = !DILocation(line: 286, column: 27, scope: !1019)
!1038 = !DILocation(line: 286, column: 22, scope: !1019)
!1039 = !DILocation(line: 286, column: 21, scope: !1019)
!1040 = !DILocation(line: 286, column: 11, scope: !1019)
!1041 = !DILocation(line: 286, column: 15, scope: !1019)
!1042 = !DILocation(line: 286, column: 20, scope: !1019)
!1043 = !DILocation(line: 287, column: 20, scope: !1019)
!1044 = !DILocation(line: 287, column: 24, scope: !1019)
!1045 = !DILocation(line: 287, column: 11, scope: !1019)
!1046 = !DILocation(line: 287, column: 15, scope: !1019)
!1047 = !DILocation(line: 287, column: 19, scope: !1019)
!1048 = !DILocation(line: 288, column: 22, scope: !1019)
!1049 = !DILocation(line: 288, column: 26, scope: !1019)
!1050 = !DILocation(line: 288, column: 21, scope: !1019)
!1051 = !DILocation(line: 288, column: 20, scope: !1019)
!1052 = !DILocation(line: 288, column: 11, scope: !1019)
!1053 = !DILocation(line: 288, column: 15, scope: !1019)
!1054 = !DILocation(line: 288, column: 19, scope: !1019)
!1055 = !DILocation(line: 289, column: 15, scope: !1056)
!1056 = distinct !DILexicalBlock(scope: !1019, file: !1, line: 289, column: 15)
!1057 = !DILocation(line: 289, column: 23, scope: !1056)
!1058 = !DILocation(line: 289, column: 29, scope: !1056)
!1059 = !DILocation(line: 289, column: 15, scope: !1019)
!1060 = !DILocation(line: 291, column: 27, scope: !1061)
!1061 = distinct !DILexicalBlock(scope: !1056, file: !1, line: 290, column: 13)
!1062 = !DILocation(line: 291, column: 31, scope: !1061)
!1063 = !DILocation(line: 291, column: 15, scope: !1061)
!1064 = !DILocation(line: 291, column: 19, scope: !1061)
!1065 = !DILocation(line: 291, column: 26, scope: !1061)
!1066 = !DILocation(line: 292, column: 29, scope: !1061)
!1067 = !DILocation(line: 292, column: 33, scope: !1061)
!1068 = !DILocation(line: 292, column: 28, scope: !1061)
!1069 = !DILocation(line: 292, column: 27, scope: !1061)
!1070 = !DILocation(line: 292, column: 15, scope: !1061)
!1071 = !DILocation(line: 292, column: 19, scope: !1061)
!1072 = !DILocation(line: 292, column: 26, scope: !1061)
!1073 = !DILocation(line: 293, column: 13, scope: !1061)
!1074 = !DILocation(line: 294, column: 11, scope: !1019)
!1075 = !DILocalVariable(name: "gamma", scope: !1076, file: !1, line: 299, type: !443)
!1076 = distinct !DILexicalBlock(scope: !945, file: !1, line: 297, column: 9)
!1077 = !DILocation(line: 299, column: 13, scope: !1076)
!1078 = !DILocation(line: 302, column: 18, scope: !1076)
!1079 = !DILocation(line: 302, column: 22, scope: !1076)
!1080 = !DILocation(line: 302, column: 26, scope: !1076)
!1081 = !DILocation(line: 302, column: 30, scope: !1076)
!1082 = !DILocation(line: 302, column: 25, scope: !1076)
!1083 = !DILocation(line: 302, column: 34, scope: !1076)
!1084 = !DILocation(line: 302, column: 38, scope: !1076)
!1085 = !DILocation(line: 302, column: 42, scope: !1076)
!1086 = !DILocation(line: 302, column: 46, scope: !1076)
!1087 = !DILocation(line: 302, column: 41, scope: !1076)
!1088 = !DILocation(line: 302, column: 33, scope: !1076)
!1089 = !DILocation(line: 302, column: 50, scope: !1076)
!1090 = !DILocation(line: 302, column: 49, scope: !1076)
!1091 = !DILocation(line: 302, column: 16, scope: !1076)
!1092 = !DILocation(line: 303, column: 15, scope: !1093)
!1093 = distinct !DILexicalBlock(scope: !1076, file: !1, line: 303, column: 15)
!1094 = !DILocation(line: 303, column: 21, scope: !1093)
!1095 = !DILocation(line: 303, column: 15, scope: !1076)
!1096 = !DILocation(line: 303, column: 34, scope: !1093)
!1097 = !DILocation(line: 303, column: 28, scope: !1093)
!1098 = !DILocation(line: 304, column: 39, scope: !1076)
!1099 = !DILocation(line: 304, column: 17, scope: !1076)
!1100 = !DILocation(line: 304, column: 16, scope: !1076)
!1101 = !DILocation(line: 308, column: 19, scope: !1076)
!1102 = !DILocation(line: 308, column: 26, scope: !1076)
!1103 = !DILocation(line: 308, column: 30, scope: !1076)
!1104 = !DILocation(line: 308, column: 34, scope: !1076)
!1105 = !DILocation(line: 308, column: 38, scope: !1076)
!1106 = !DILocation(line: 308, column: 33, scope: !1076)
!1107 = !DILocation(line: 308, column: 42, scope: !1076)
!1108 = !DILocation(line: 308, column: 46, scope: !1076)
!1109 = !DILocation(line: 308, column: 50, scope: !1076)
!1110 = !DILocation(line: 308, column: 54, scope: !1076)
!1111 = !DILocation(line: 308, column: 49, scope: !1076)
!1112 = !DILocation(line: 308, column: 41, scope: !1076)
!1113 = !DILocation(line: 308, column: 25, scope: !1076)
!1114 = !DILocation(line: 308, column: 24, scope: !1076)
!1115 = !DILocation(line: 308, column: 11, scope: !1076)
!1116 = !DILocation(line: 308, column: 15, scope: !1076)
!1117 = !DILocation(line: 308, column: 18, scope: !1076)
!1118 = !DILocation(line: 309, column: 19, scope: !1076)
!1119 = !DILocation(line: 309, column: 26, scope: !1076)
!1120 = !DILocation(line: 309, column: 30, scope: !1076)
!1121 = !DILocation(line: 309, column: 34, scope: !1076)
!1122 = !DILocation(line: 309, column: 38, scope: !1076)
!1123 = !DILocation(line: 309, column: 33, scope: !1076)
!1124 = !DILocation(line: 309, column: 42, scope: !1076)
!1125 = !DILocation(line: 309, column: 46, scope: !1076)
!1126 = !DILocation(line: 309, column: 50, scope: !1076)
!1127 = !DILocation(line: 309, column: 54, scope: !1076)
!1128 = !DILocation(line: 309, column: 49, scope: !1076)
!1129 = !DILocation(line: 309, column: 41, scope: !1076)
!1130 = !DILocation(line: 309, column: 25, scope: !1076)
!1131 = !DILocation(line: 309, column: 24, scope: !1076)
!1132 = !DILocation(line: 309, column: 11, scope: !1076)
!1133 = !DILocation(line: 309, column: 15, scope: !1076)
!1134 = !DILocation(line: 309, column: 18, scope: !1076)
!1135 = !DILocation(line: 311, column: 18, scope: !1076)
!1136 = !DILocation(line: 311, column: 22, scope: !1076)
!1137 = !DILocation(line: 311, column: 28, scope: !1076)
!1138 = !DILocation(line: 311, column: 32, scope: !1076)
!1139 = !DILocation(line: 311, column: 27, scope: !1076)
!1140 = !DILocation(line: 311, column: 38, scope: !1076)
!1141 = !DILocation(line: 311, column: 42, scope: !1076)
!1142 = !DILocation(line: 311, column: 48, scope: !1076)
!1143 = !DILocation(line: 311, column: 52, scope: !1076)
!1144 = !DILocation(line: 311, column: 47, scope: !1076)
!1145 = !DILocation(line: 311, column: 37, scope: !1076)
!1146 = !DILocation(line: 311, column: 58, scope: !1076)
!1147 = !DILocation(line: 311, column: 57, scope: !1076)
!1148 = !DILocation(line: 311, column: 16, scope: !1076)
!1149 = !DILocation(line: 312, column: 15, scope: !1150)
!1150 = distinct !DILexicalBlock(scope: !1076, file: !1, line: 312, column: 15)
!1151 = !DILocation(line: 312, column: 21, scope: !1150)
!1152 = !DILocation(line: 312, column: 15, scope: !1076)
!1153 = !DILocation(line: 312, column: 34, scope: !1150)
!1154 = !DILocation(line: 312, column: 28, scope: !1150)
!1155 = !DILocation(line: 313, column: 39, scope: !1076)
!1156 = !DILocation(line: 313, column: 17, scope: !1076)
!1157 = !DILocation(line: 313, column: 16, scope: !1076)
!1158 = !DILocation(line: 318, column: 21, scope: !1076)
!1159 = !DILocation(line: 318, column: 28, scope: !1076)
!1160 = !DILocation(line: 318, column: 32, scope: !1076)
!1161 = !DILocation(line: 318, column: 38, scope: !1076)
!1162 = !DILocation(line: 318, column: 42, scope: !1076)
!1163 = !DILocation(line: 318, column: 37, scope: !1076)
!1164 = !DILocation(line: 318, column: 48, scope: !1076)
!1165 = !DILocation(line: 318, column: 52, scope: !1076)
!1166 = !DILocation(line: 318, column: 58, scope: !1076)
!1167 = !DILocation(line: 318, column: 62, scope: !1076)
!1168 = !DILocation(line: 318, column: 57, scope: !1076)
!1169 = !DILocation(line: 318, column: 47, scope: !1076)
!1170 = !DILocation(line: 318, column: 27, scope: !1076)
!1171 = !DILocation(line: 318, column: 26, scope: !1076)
!1172 = !DILocation(line: 318, column: 11, scope: !1076)
!1173 = !DILocation(line: 318, column: 15, scope: !1076)
!1174 = !DILocation(line: 318, column: 20, scope: !1076)
!1175 = !DILocation(line: 319, column: 21, scope: !1076)
!1176 = !DILocation(line: 319, column: 28, scope: !1076)
!1177 = !DILocation(line: 319, column: 32, scope: !1076)
!1178 = !DILocation(line: 319, column: 38, scope: !1076)
!1179 = !DILocation(line: 319, column: 42, scope: !1076)
!1180 = !DILocation(line: 319, column: 37, scope: !1076)
!1181 = !DILocation(line: 319, column: 48, scope: !1076)
!1182 = !DILocation(line: 319, column: 52, scope: !1076)
!1183 = !DILocation(line: 319, column: 58, scope: !1076)
!1184 = !DILocation(line: 319, column: 62, scope: !1076)
!1185 = !DILocation(line: 319, column: 57, scope: !1076)
!1186 = !DILocation(line: 319, column: 47, scope: !1076)
!1187 = !DILocation(line: 319, column: 27, scope: !1076)
!1188 = !DILocation(line: 319, column: 26, scope: !1076)
!1189 = !DILocation(line: 319, column: 11, scope: !1076)
!1190 = !DILocation(line: 319, column: 15, scope: !1076)
!1191 = !DILocation(line: 319, column: 20, scope: !1076)
!1192 = !DILocation(line: 321, column: 18, scope: !1076)
!1193 = !DILocation(line: 321, column: 22, scope: !1076)
!1194 = !DILocation(line: 321, column: 27, scope: !1076)
!1195 = !DILocation(line: 321, column: 31, scope: !1076)
!1196 = !DILocation(line: 321, column: 26, scope: !1076)
!1197 = !DILocation(line: 321, column: 36, scope: !1076)
!1198 = !DILocation(line: 321, column: 40, scope: !1076)
!1199 = !DILocation(line: 321, column: 45, scope: !1076)
!1200 = !DILocation(line: 321, column: 49, scope: !1076)
!1201 = !DILocation(line: 321, column: 44, scope: !1076)
!1202 = !DILocation(line: 321, column: 35, scope: !1076)
!1203 = !DILocation(line: 321, column: 54, scope: !1076)
!1204 = !DILocation(line: 321, column: 53, scope: !1076)
!1205 = !DILocation(line: 321, column: 16, scope: !1076)
!1206 = !DILocation(line: 322, column: 15, scope: !1207)
!1207 = distinct !DILexicalBlock(scope: !1076, file: !1, line: 322, column: 15)
!1208 = !DILocation(line: 322, column: 21, scope: !1207)
!1209 = !DILocation(line: 322, column: 15, scope: !1076)
!1210 = !DILocation(line: 322, column: 34, scope: !1207)
!1211 = !DILocation(line: 322, column: 28, scope: !1207)
!1212 = !DILocation(line: 323, column: 39, scope: !1076)
!1213 = !DILocation(line: 323, column: 17, scope: !1076)
!1214 = !DILocation(line: 323, column: 16, scope: !1076)
!1215 = !DILocation(line: 327, column: 20, scope: !1076)
!1216 = !DILocation(line: 327, column: 27, scope: !1076)
!1217 = !DILocation(line: 327, column: 31, scope: !1076)
!1218 = !DILocation(line: 327, column: 36, scope: !1076)
!1219 = !DILocation(line: 327, column: 40, scope: !1076)
!1220 = !DILocation(line: 327, column: 35, scope: !1076)
!1221 = !DILocation(line: 327, column: 45, scope: !1076)
!1222 = !DILocation(line: 327, column: 49, scope: !1076)
!1223 = !DILocation(line: 327, column: 54, scope: !1076)
!1224 = !DILocation(line: 327, column: 58, scope: !1076)
!1225 = !DILocation(line: 327, column: 53, scope: !1076)
!1226 = !DILocation(line: 327, column: 44, scope: !1076)
!1227 = !DILocation(line: 327, column: 26, scope: !1076)
!1228 = !DILocation(line: 327, column: 25, scope: !1076)
!1229 = !DILocation(line: 327, column: 11, scope: !1076)
!1230 = !DILocation(line: 327, column: 15, scope: !1076)
!1231 = !DILocation(line: 327, column: 19, scope: !1076)
!1232 = !DILocation(line: 328, column: 20, scope: !1076)
!1233 = !DILocation(line: 328, column: 27, scope: !1076)
!1234 = !DILocation(line: 328, column: 31, scope: !1076)
!1235 = !DILocation(line: 328, column: 36, scope: !1076)
!1236 = !DILocation(line: 328, column: 40, scope: !1076)
!1237 = !DILocation(line: 328, column: 35, scope: !1076)
!1238 = !DILocation(line: 328, column: 45, scope: !1076)
!1239 = !DILocation(line: 328, column: 49, scope: !1076)
!1240 = !DILocation(line: 328, column: 54, scope: !1076)
!1241 = !DILocation(line: 328, column: 58, scope: !1076)
!1242 = !DILocation(line: 328, column: 53, scope: !1076)
!1243 = !DILocation(line: 328, column: 44, scope: !1076)
!1244 = !DILocation(line: 328, column: 26, scope: !1076)
!1245 = !DILocation(line: 328, column: 25, scope: !1076)
!1246 = !DILocation(line: 328, column: 11, scope: !1076)
!1247 = !DILocation(line: 328, column: 15, scope: !1076)
!1248 = !DILocation(line: 328, column: 19, scope: !1076)
!1249 = !DILocation(line: 329, column: 15, scope: !1250)
!1250 = distinct !DILexicalBlock(scope: !1076, file: !1, line: 329, column: 15)
!1251 = !DILocation(line: 329, column: 23, scope: !1250)
!1252 = !DILocation(line: 329, column: 29, scope: !1250)
!1253 = !DILocation(line: 329, column: 15, scope: !1076)
!1254 = !DILocation(line: 332, column: 22, scope: !1255)
!1255 = distinct !DILexicalBlock(scope: !1250, file: !1, line: 330, column: 13)
!1256 = !DILocation(line: 332, column: 26, scope: !1255)
!1257 = !DILocation(line: 332, column: 34, scope: !1255)
!1258 = !DILocation(line: 332, column: 38, scope: !1255)
!1259 = !DILocation(line: 332, column: 33, scope: !1255)
!1260 = !DILocation(line: 332, column: 46, scope: !1255)
!1261 = !DILocation(line: 332, column: 50, scope: !1255)
!1262 = !DILocation(line: 333, column: 17, scope: !1255)
!1263 = !DILocation(line: 333, column: 21, scope: !1255)
!1264 = !DILocation(line: 332, column: 57, scope: !1255)
!1265 = !DILocation(line: 332, column: 45, scope: !1255)
!1266 = !DILocation(line: 333, column: 29, scope: !1255)
!1267 = !DILocation(line: 333, column: 28, scope: !1255)
!1268 = !DILocation(line: 332, column: 20, scope: !1255)
!1269 = !DILocation(line: 334, column: 19, scope: !1270)
!1270 = distinct !DILexicalBlock(scope: !1255, file: !1, line: 334, column: 19)
!1271 = !DILocation(line: 334, column: 25, scope: !1270)
!1272 = !DILocation(line: 334, column: 19, scope: !1255)
!1273 = !DILocation(line: 334, column: 38, scope: !1270)
!1274 = !DILocation(line: 334, column: 32, scope: !1270)
!1275 = !DILocation(line: 335, column: 43, scope: !1255)
!1276 = !DILocation(line: 335, column: 21, scope: !1255)
!1277 = !DILocation(line: 335, column: 20, scope: !1255)
!1278 = !DILocation(line: 340, column: 27, scope: !1255)
!1279 = !DILocation(line: 340, column: 34, scope: !1255)
!1280 = !DILocation(line: 340, column: 38, scope: !1255)
!1281 = !DILocation(line: 340, column: 46, scope: !1255)
!1282 = !DILocation(line: 340, column: 50, scope: !1255)
!1283 = !DILocation(line: 340, column: 45, scope: !1255)
!1284 = !DILocation(line: 340, column: 58, scope: !1255)
!1285 = !DILocation(line: 340, column: 62, scope: !1255)
!1286 = !DILocation(line: 341, column: 17, scope: !1255)
!1287 = !DILocation(line: 341, column: 21, scope: !1255)
!1288 = !DILocation(line: 340, column: 69, scope: !1255)
!1289 = !DILocation(line: 340, column: 57, scope: !1255)
!1290 = !DILocation(line: 340, column: 33, scope: !1255)
!1291 = !DILocation(line: 340, column: 32, scope: !1255)
!1292 = !DILocation(line: 340, column: 15, scope: !1255)
!1293 = !DILocation(line: 340, column: 19, scope: !1255)
!1294 = !DILocation(line: 340, column: 26, scope: !1255)
!1295 = !DILocation(line: 342, column: 27, scope: !1255)
!1296 = !DILocation(line: 342, column: 34, scope: !1255)
!1297 = !DILocation(line: 342, column: 38, scope: !1255)
!1298 = !DILocation(line: 342, column: 46, scope: !1255)
!1299 = !DILocation(line: 342, column: 50, scope: !1255)
!1300 = !DILocation(line: 342, column: 45, scope: !1255)
!1301 = !DILocation(line: 342, column: 58, scope: !1255)
!1302 = !DILocation(line: 342, column: 62, scope: !1255)
!1303 = !DILocation(line: 343, column: 17, scope: !1255)
!1304 = !DILocation(line: 343, column: 21, scope: !1255)
!1305 = !DILocation(line: 342, column: 69, scope: !1255)
!1306 = !DILocation(line: 342, column: 57, scope: !1255)
!1307 = !DILocation(line: 342, column: 33, scope: !1255)
!1308 = !DILocation(line: 342, column: 32, scope: !1255)
!1309 = !DILocation(line: 342, column: 15, scope: !1255)
!1310 = !DILocation(line: 342, column: 19, scope: !1255)
!1311 = !DILocation(line: 342, column: 26, scope: !1255)
!1312 = !DILocation(line: 344, column: 13, scope: !1255)
!1313 = !DILocation(line: 345, column: 11, scope: !1076)
!1314 = !DILocation(line: 349, column: 24, scope: !1315)
!1315 = distinct !DILexicalBlock(scope: !945, file: !1, line: 348, column: 9)
!1316 = !DILocation(line: 349, column: 28, scope: !1315)
!1317 = !DILocation(line: 349, column: 32, scope: !1315)
!1318 = !DILocation(line: 349, column: 36, scope: !1315)
!1319 = !DILocation(line: 349, column: 31, scope: !1315)
!1320 = !DILocation(line: 349, column: 40, scope: !1315)
!1321 = !DILocation(line: 349, column: 44, scope: !1315)
!1322 = !DILocation(line: 349, column: 48, scope: !1315)
!1323 = !DILocation(line: 349, column: 52, scope: !1315)
!1324 = !DILocation(line: 349, column: 47, scope: !1315)
!1325 = !DILocation(line: 349, column: 39, scope: !1315)
!1326 = !DILocation(line: 349, column: 19, scope: !1315)
!1327 = !DILocation(line: 349, column: 11, scope: !1315)
!1328 = !DILocation(line: 349, column: 15, scope: !1315)
!1329 = !DILocation(line: 349, column: 18, scope: !1315)
!1330 = !DILocation(line: 350, column: 25, scope: !1315)
!1331 = !DILocation(line: 350, column: 29, scope: !1315)
!1332 = !DILocation(line: 350, column: 33, scope: !1315)
!1333 = !DILocation(line: 350, column: 37, scope: !1315)
!1334 = !DILocation(line: 350, column: 19, scope: !1315)
!1335 = !DILocation(line: 350, column: 41, scope: !1315)
!1336 = !DILocation(line: 350, column: 56, scope: !1315)
!1337 = !DILocation(line: 350, column: 11, scope: !1315)
!1338 = !DILocation(line: 350, column: 15, scope: !1315)
!1339 = !DILocation(line: 350, column: 18, scope: !1315)
!1340 = !DILocation(line: 351, column: 26, scope: !1315)
!1341 = !DILocation(line: 351, column: 30, scope: !1315)
!1342 = !DILocation(line: 351, column: 36, scope: !1315)
!1343 = !DILocation(line: 351, column: 40, scope: !1315)
!1344 = !DILocation(line: 351, column: 35, scope: !1315)
!1345 = !DILocation(line: 351, column: 46, scope: !1315)
!1346 = !DILocation(line: 351, column: 50, scope: !1315)
!1347 = !DILocation(line: 351, column: 56, scope: !1315)
!1348 = !DILocation(line: 351, column: 60, scope: !1315)
!1349 = !DILocation(line: 351, column: 55, scope: !1315)
!1350 = !DILocation(line: 351, column: 45, scope: !1315)
!1351 = !DILocation(line: 351, column: 21, scope: !1315)
!1352 = !DILocation(line: 351, column: 11, scope: !1315)
!1353 = !DILocation(line: 351, column: 15, scope: !1315)
!1354 = !DILocation(line: 351, column: 20, scope: !1315)
!1355 = !DILocation(line: 352, column: 27, scope: !1315)
!1356 = !DILocation(line: 352, column: 31, scope: !1315)
!1357 = !DILocation(line: 352, column: 37, scope: !1315)
!1358 = !DILocation(line: 352, column: 41, scope: !1315)
!1359 = !DILocation(line: 352, column: 21, scope: !1315)
!1360 = !DILocation(line: 352, column: 47, scope: !1315)
!1361 = !DILocation(line: 352, column: 62, scope: !1315)
!1362 = !DILocation(line: 352, column: 11, scope: !1315)
!1363 = !DILocation(line: 352, column: 15, scope: !1315)
!1364 = !DILocation(line: 352, column: 20, scope: !1315)
!1365 = !DILocation(line: 353, column: 25, scope: !1315)
!1366 = !DILocation(line: 353, column: 29, scope: !1315)
!1367 = !DILocation(line: 353, column: 34, scope: !1315)
!1368 = !DILocation(line: 353, column: 38, scope: !1315)
!1369 = !DILocation(line: 353, column: 33, scope: !1315)
!1370 = !DILocation(line: 353, column: 43, scope: !1315)
!1371 = !DILocation(line: 353, column: 47, scope: !1315)
!1372 = !DILocation(line: 353, column: 52, scope: !1315)
!1373 = !DILocation(line: 353, column: 56, scope: !1315)
!1374 = !DILocation(line: 353, column: 51, scope: !1315)
!1375 = !DILocation(line: 353, column: 42, scope: !1315)
!1376 = !DILocation(line: 353, column: 20, scope: !1315)
!1377 = !DILocation(line: 353, column: 11, scope: !1315)
!1378 = !DILocation(line: 353, column: 15, scope: !1315)
!1379 = !DILocation(line: 353, column: 19, scope: !1315)
!1380 = !DILocation(line: 354, column: 26, scope: !1315)
!1381 = !DILocation(line: 354, column: 30, scope: !1315)
!1382 = !DILocation(line: 354, column: 35, scope: !1315)
!1383 = !DILocation(line: 354, column: 39, scope: !1315)
!1384 = !DILocation(line: 354, column: 20, scope: !1315)
!1385 = !DILocation(line: 354, column: 44, scope: !1315)
!1386 = !DILocation(line: 354, column: 59, scope: !1315)
!1387 = !DILocation(line: 354, column: 11, scope: !1315)
!1388 = !DILocation(line: 354, column: 15, scope: !1315)
!1389 = !DILocation(line: 354, column: 19, scope: !1315)
!1390 = !DILocation(line: 355, column: 15, scope: !1391)
!1391 = distinct !DILexicalBlock(scope: !1315, file: !1, line: 355, column: 15)
!1392 = !DILocation(line: 355, column: 23, scope: !1391)
!1393 = !DILocation(line: 355, column: 29, scope: !1391)
!1394 = !DILocation(line: 355, column: 15, scope: !1315)
!1395 = !DILocation(line: 357, column: 32, scope: !1396)
!1396 = distinct !DILexicalBlock(scope: !1391, file: !1, line: 356, column: 13)
!1397 = !DILocation(line: 357, column: 36, scope: !1396)
!1398 = !DILocation(line: 357, column: 44, scope: !1396)
!1399 = !DILocation(line: 357, column: 48, scope: !1396)
!1400 = !DILocation(line: 357, column: 43, scope: !1396)
!1401 = !DILocation(line: 357, column: 56, scope: !1396)
!1402 = !DILocation(line: 357, column: 60, scope: !1396)
!1403 = !DILocation(line: 357, column: 68, scope: !1396)
!1404 = !DILocation(line: 357, column: 72, scope: !1396)
!1405 = !DILocation(line: 357, column: 67, scope: !1396)
!1406 = !DILocation(line: 357, column: 55, scope: !1396)
!1407 = !DILocation(line: 357, column: 27, scope: !1396)
!1408 = !DILocation(line: 357, column: 15, scope: !1396)
!1409 = !DILocation(line: 357, column: 19, scope: !1396)
!1410 = !DILocation(line: 357, column: 26, scope: !1396)
!1411 = !DILocation(line: 358, column: 33, scope: !1396)
!1412 = !DILocation(line: 358, column: 37, scope: !1396)
!1413 = !DILocation(line: 358, column: 45, scope: !1396)
!1414 = !DILocation(line: 358, column: 49, scope: !1396)
!1415 = !DILocation(line: 358, column: 27, scope: !1396)
!1416 = !DILocation(line: 358, column: 57, scope: !1396)
!1417 = !DILocation(line: 358, column: 72, scope: !1396)
!1418 = !DILocation(line: 358, column: 15, scope: !1396)
!1419 = !DILocation(line: 358, column: 19, scope: !1396)
!1420 = !DILocation(line: 358, column: 26, scope: !1396)
!1421 = !DILocation(line: 359, column: 13, scope: !1396)
!1422 = !DILocation(line: 360, column: 11, scope: !1315)
!1423 = !DILocation(line: 364, column: 33, scope: !1424)
!1424 = distinct !DILexicalBlock(scope: !945, file: !1, line: 363, column: 9)
!1425 = !DILocation(line: 364, column: 37, scope: !1424)
!1426 = !DILocation(line: 364, column: 41, scope: !1424)
!1427 = !DILocation(line: 364, column: 45, scope: !1424)
!1428 = !DILocation(line: 364, column: 40, scope: !1424)
!1429 = !DILocation(line: 364, column: 49, scope: !1424)
!1430 = !DILocation(line: 364, column: 53, scope: !1424)
!1431 = !DILocation(line: 364, column: 57, scope: !1424)
!1432 = !DILocation(line: 364, column: 61, scope: !1424)
!1433 = !DILocation(line: 364, column: 56, scope: !1424)
!1434 = !DILocation(line: 364, column: 48, scope: !1424)
!1435 = !DILocation(line: 364, column: 32, scope: !1424)
!1436 = !DILocation(line: 364, column: 31, scope: !1424)
!1437 = !DILocation(line: 364, column: 19, scope: !1424)
!1438 = !DILocation(line: 364, column: 11, scope: !1424)
!1439 = !DILocation(line: 364, column: 15, scope: !1424)
!1440 = !DILocation(line: 364, column: 18, scope: !1424)
!1441 = !DILocation(line: 365, column: 33, scope: !1424)
!1442 = !DILocation(line: 365, column: 37, scope: !1424)
!1443 = !DILocation(line: 365, column: 41, scope: !1424)
!1444 = !DILocation(line: 365, column: 45, scope: !1424)
!1445 = !DILocation(line: 365, column: 40, scope: !1424)
!1446 = !DILocation(line: 365, column: 49, scope: !1424)
!1447 = !DILocation(line: 365, column: 53, scope: !1424)
!1448 = !DILocation(line: 365, column: 57, scope: !1424)
!1449 = !DILocation(line: 365, column: 61, scope: !1424)
!1450 = !DILocation(line: 365, column: 56, scope: !1424)
!1451 = !DILocation(line: 365, column: 48, scope: !1424)
!1452 = !DILocation(line: 365, column: 32, scope: !1424)
!1453 = !DILocation(line: 365, column: 31, scope: !1424)
!1454 = !DILocation(line: 365, column: 19, scope: !1424)
!1455 = !DILocation(line: 365, column: 11, scope: !1424)
!1456 = !DILocation(line: 365, column: 15, scope: !1424)
!1457 = !DILocation(line: 365, column: 18, scope: !1424)
!1458 = !DILocation(line: 366, column: 35, scope: !1424)
!1459 = !DILocation(line: 366, column: 39, scope: !1424)
!1460 = !DILocation(line: 366, column: 45, scope: !1424)
!1461 = !DILocation(line: 366, column: 49, scope: !1424)
!1462 = !DILocation(line: 366, column: 44, scope: !1424)
!1463 = !DILocation(line: 366, column: 55, scope: !1424)
!1464 = !DILocation(line: 366, column: 59, scope: !1424)
!1465 = !DILocation(line: 366, column: 65, scope: !1424)
!1466 = !DILocation(line: 366, column: 69, scope: !1424)
!1467 = !DILocation(line: 366, column: 64, scope: !1424)
!1468 = !DILocation(line: 366, column: 54, scope: !1424)
!1469 = !DILocation(line: 366, column: 34, scope: !1424)
!1470 = !DILocation(line: 366, column: 33, scope: !1424)
!1471 = !DILocation(line: 366, column: 21, scope: !1424)
!1472 = !DILocation(line: 366, column: 11, scope: !1424)
!1473 = !DILocation(line: 366, column: 15, scope: !1424)
!1474 = !DILocation(line: 366, column: 20, scope: !1424)
!1475 = !DILocation(line: 367, column: 35, scope: !1424)
!1476 = !DILocation(line: 367, column: 39, scope: !1424)
!1477 = !DILocation(line: 367, column: 45, scope: !1424)
!1478 = !DILocation(line: 367, column: 49, scope: !1424)
!1479 = !DILocation(line: 367, column: 44, scope: !1424)
!1480 = !DILocation(line: 367, column: 55, scope: !1424)
!1481 = !DILocation(line: 367, column: 59, scope: !1424)
!1482 = !DILocation(line: 367, column: 65, scope: !1424)
!1483 = !DILocation(line: 367, column: 69, scope: !1424)
!1484 = !DILocation(line: 367, column: 64, scope: !1424)
!1485 = !DILocation(line: 367, column: 54, scope: !1424)
!1486 = !DILocation(line: 367, column: 34, scope: !1424)
!1487 = !DILocation(line: 367, column: 33, scope: !1424)
!1488 = !DILocation(line: 367, column: 21, scope: !1424)
!1489 = !DILocation(line: 367, column: 11, scope: !1424)
!1490 = !DILocation(line: 367, column: 15, scope: !1424)
!1491 = !DILocation(line: 367, column: 20, scope: !1424)
!1492 = !DILocation(line: 368, column: 34, scope: !1424)
!1493 = !DILocation(line: 368, column: 38, scope: !1424)
!1494 = !DILocation(line: 368, column: 43, scope: !1424)
!1495 = !DILocation(line: 368, column: 47, scope: !1424)
!1496 = !DILocation(line: 368, column: 42, scope: !1424)
!1497 = !DILocation(line: 368, column: 52, scope: !1424)
!1498 = !DILocation(line: 368, column: 56, scope: !1424)
!1499 = !DILocation(line: 368, column: 61, scope: !1424)
!1500 = !DILocation(line: 368, column: 65, scope: !1424)
!1501 = !DILocation(line: 368, column: 60, scope: !1424)
!1502 = !DILocation(line: 368, column: 51, scope: !1424)
!1503 = !DILocation(line: 368, column: 33, scope: !1424)
!1504 = !DILocation(line: 368, column: 32, scope: !1424)
!1505 = !DILocation(line: 368, column: 20, scope: !1424)
!1506 = !DILocation(line: 368, column: 11, scope: !1424)
!1507 = !DILocation(line: 368, column: 15, scope: !1424)
!1508 = !DILocation(line: 368, column: 19, scope: !1424)
!1509 = !DILocation(line: 369, column: 34, scope: !1424)
!1510 = !DILocation(line: 369, column: 38, scope: !1424)
!1511 = !DILocation(line: 369, column: 43, scope: !1424)
!1512 = !DILocation(line: 369, column: 47, scope: !1424)
!1513 = !DILocation(line: 369, column: 42, scope: !1424)
!1514 = !DILocation(line: 369, column: 52, scope: !1424)
!1515 = !DILocation(line: 369, column: 56, scope: !1424)
!1516 = !DILocation(line: 369, column: 61, scope: !1424)
!1517 = !DILocation(line: 369, column: 65, scope: !1424)
!1518 = !DILocation(line: 369, column: 60, scope: !1424)
!1519 = !DILocation(line: 369, column: 51, scope: !1424)
!1520 = !DILocation(line: 369, column: 33, scope: !1424)
!1521 = !DILocation(line: 369, column: 32, scope: !1424)
!1522 = !DILocation(line: 369, column: 20, scope: !1424)
!1523 = !DILocation(line: 369, column: 11, scope: !1424)
!1524 = !DILocation(line: 369, column: 15, scope: !1424)
!1525 = !DILocation(line: 369, column: 19, scope: !1424)
!1526 = !DILocation(line: 370, column: 15, scope: !1527)
!1527 = distinct !DILexicalBlock(scope: !1424, file: !1, line: 370, column: 15)
!1528 = !DILocation(line: 370, column: 23, scope: !1527)
!1529 = !DILocation(line: 370, column: 29, scope: !1527)
!1530 = !DILocation(line: 370, column: 15, scope: !1424)
!1531 = !DILocation(line: 372, column: 41, scope: !1532)
!1532 = distinct !DILexicalBlock(scope: !1527, file: !1, line: 371, column: 13)
!1533 = !DILocation(line: 372, column: 45, scope: !1532)
!1534 = !DILocation(line: 372, column: 53, scope: !1532)
!1535 = !DILocation(line: 372, column: 57, scope: !1532)
!1536 = !DILocation(line: 372, column: 52, scope: !1532)
!1537 = !DILocation(line: 372, column: 65, scope: !1532)
!1538 = !DILocation(line: 372, column: 69, scope: !1532)
!1539 = !DILocation(line: 373, column: 17, scope: !1532)
!1540 = !DILocation(line: 373, column: 21, scope: !1532)
!1541 = !DILocation(line: 372, column: 76, scope: !1532)
!1542 = !DILocation(line: 372, column: 64, scope: !1532)
!1543 = !DILocation(line: 372, column: 40, scope: !1532)
!1544 = !DILocation(line: 372, column: 39, scope: !1532)
!1545 = !DILocation(line: 372, column: 27, scope: !1532)
!1546 = !DILocation(line: 372, column: 15, scope: !1532)
!1547 = !DILocation(line: 372, column: 19, scope: !1532)
!1548 = !DILocation(line: 372, column: 26, scope: !1532)
!1549 = !DILocation(line: 374, column: 41, scope: !1532)
!1550 = !DILocation(line: 374, column: 45, scope: !1532)
!1551 = !DILocation(line: 374, column: 53, scope: !1532)
!1552 = !DILocation(line: 374, column: 57, scope: !1532)
!1553 = !DILocation(line: 374, column: 52, scope: !1532)
!1554 = !DILocation(line: 374, column: 65, scope: !1532)
!1555 = !DILocation(line: 374, column: 69, scope: !1532)
!1556 = !DILocation(line: 375, column: 17, scope: !1532)
!1557 = !DILocation(line: 375, column: 21, scope: !1532)
!1558 = !DILocation(line: 374, column: 76, scope: !1532)
!1559 = !DILocation(line: 374, column: 64, scope: !1532)
!1560 = !DILocation(line: 374, column: 40, scope: !1532)
!1561 = !DILocation(line: 374, column: 39, scope: !1532)
!1562 = !DILocation(line: 374, column: 27, scope: !1532)
!1563 = !DILocation(line: 374, column: 15, scope: !1532)
!1564 = !DILocation(line: 374, column: 19, scope: !1532)
!1565 = !DILocation(line: 374, column: 26, scope: !1532)
!1566 = !DILocation(line: 376, column: 13, scope: !1532)
!1567 = !DILocation(line: 377, column: 11, scope: !1424)
!1568 = !DILocation(line: 381, column: 19, scope: !1569)
!1569 = distinct !DILexicalBlock(scope: !945, file: !1, line: 380, column: 9)
!1570 = !DILocation(line: 381, column: 23, scope: !1569)
!1571 = !DILocation(line: 381, column: 45, scope: !1569)
!1572 = !DILocation(line: 381, column: 49, scope: !1569)
!1573 = !DILocation(line: 381, column: 52, scope: !1569)
!1574 = !DILocation(line: 381, column: 43, scope: !1569)
!1575 = !DILocation(line: 381, column: 27, scope: !1569)
!1576 = !DILocation(line: 381, column: 26, scope: !1569)
!1577 = !DILocation(line: 381, column: 11, scope: !1569)
!1578 = !DILocation(line: 381, column: 15, scope: !1569)
!1579 = !DILocation(line: 381, column: 18, scope: !1569)
!1580 = !DILocation(line: 382, column: 19, scope: !1569)
!1581 = !DILocation(line: 382, column: 23, scope: !1569)
!1582 = !DILocation(line: 382, column: 45, scope: !1569)
!1583 = !DILocation(line: 382, column: 49, scope: !1569)
!1584 = !DILocation(line: 382, column: 52, scope: !1569)
!1585 = !DILocation(line: 382, column: 43, scope: !1569)
!1586 = !DILocation(line: 382, column: 27, scope: !1569)
!1587 = !DILocation(line: 382, column: 26, scope: !1569)
!1588 = !DILocation(line: 382, column: 11, scope: !1569)
!1589 = !DILocation(line: 382, column: 15, scope: !1569)
!1590 = !DILocation(line: 382, column: 18, scope: !1569)
!1591 = !DILocation(line: 383, column: 21, scope: !1569)
!1592 = !DILocation(line: 383, column: 25, scope: !1569)
!1593 = !DILocation(line: 383, column: 49, scope: !1569)
!1594 = !DILocation(line: 383, column: 53, scope: !1569)
!1595 = !DILocation(line: 383, column: 58, scope: !1569)
!1596 = !DILocation(line: 383, column: 47, scope: !1569)
!1597 = !DILocation(line: 383, column: 31, scope: !1569)
!1598 = !DILocation(line: 383, column: 30, scope: !1569)
!1599 = !DILocation(line: 383, column: 11, scope: !1569)
!1600 = !DILocation(line: 383, column: 15, scope: !1569)
!1601 = !DILocation(line: 383, column: 20, scope: !1569)
!1602 = !DILocation(line: 384, column: 21, scope: !1569)
!1603 = !DILocation(line: 384, column: 25, scope: !1569)
!1604 = !DILocation(line: 384, column: 49, scope: !1569)
!1605 = !DILocation(line: 384, column: 53, scope: !1569)
!1606 = !DILocation(line: 384, column: 58, scope: !1569)
!1607 = !DILocation(line: 384, column: 47, scope: !1569)
!1608 = !DILocation(line: 384, column: 31, scope: !1569)
!1609 = !DILocation(line: 384, column: 30, scope: !1569)
!1610 = !DILocation(line: 384, column: 11, scope: !1569)
!1611 = !DILocation(line: 384, column: 15, scope: !1569)
!1612 = !DILocation(line: 384, column: 20, scope: !1569)
!1613 = !DILocation(line: 385, column: 20, scope: !1569)
!1614 = !DILocation(line: 385, column: 24, scope: !1569)
!1615 = !DILocation(line: 385, column: 47, scope: !1569)
!1616 = !DILocation(line: 385, column: 51, scope: !1569)
!1617 = !DILocation(line: 385, column: 55, scope: !1569)
!1618 = !DILocation(line: 385, column: 45, scope: !1569)
!1619 = !DILocation(line: 385, column: 29, scope: !1569)
!1620 = !DILocation(line: 385, column: 28, scope: !1569)
!1621 = !DILocation(line: 385, column: 11, scope: !1569)
!1622 = !DILocation(line: 385, column: 15, scope: !1569)
!1623 = !DILocation(line: 385, column: 19, scope: !1569)
!1624 = !DILocation(line: 386, column: 20, scope: !1569)
!1625 = !DILocation(line: 386, column: 24, scope: !1569)
!1626 = !DILocation(line: 386, column: 47, scope: !1569)
!1627 = !DILocation(line: 386, column: 51, scope: !1569)
!1628 = !DILocation(line: 386, column: 55, scope: !1569)
!1629 = !DILocation(line: 386, column: 45, scope: !1569)
!1630 = !DILocation(line: 386, column: 29, scope: !1569)
!1631 = !DILocation(line: 386, column: 28, scope: !1569)
!1632 = !DILocation(line: 386, column: 11, scope: !1569)
!1633 = !DILocation(line: 386, column: 15, scope: !1569)
!1634 = !DILocation(line: 386, column: 19, scope: !1569)
!1635 = !DILocation(line: 387, column: 15, scope: !1636)
!1636 = distinct !DILexicalBlock(scope: !1569, file: !1, line: 387, column: 15)
!1637 = !DILocation(line: 387, column: 23, scope: !1636)
!1638 = !DILocation(line: 387, column: 29, scope: !1636)
!1639 = !DILocation(line: 387, column: 15, scope: !1569)
!1640 = !DILocation(line: 389, column: 28, scope: !1641)
!1641 = distinct !DILexicalBlock(scope: !1636, file: !1, line: 388, column: 13)
!1642 = !DILocation(line: 389, column: 32, scope: !1641)
!1643 = !DILocation(line: 389, column: 58, scope: !1641)
!1644 = !DILocation(line: 389, column: 62, scope: !1641)
!1645 = !DILocation(line: 389, column: 69, scope: !1641)
!1646 = !DILocation(line: 389, column: 56, scope: !1641)
!1647 = !DILocation(line: 389, column: 40, scope: !1641)
!1648 = !DILocation(line: 389, column: 39, scope: !1641)
!1649 = !DILocation(line: 389, column: 16, scope: !1641)
!1650 = !DILocation(line: 389, column: 20, scope: !1641)
!1651 = !DILocation(line: 389, column: 27, scope: !1641)
!1652 = !DILocation(line: 390, column: 28, scope: !1641)
!1653 = !DILocation(line: 390, column: 32, scope: !1641)
!1654 = !DILocation(line: 390, column: 58, scope: !1641)
!1655 = !DILocation(line: 390, column: 62, scope: !1641)
!1656 = !DILocation(line: 390, column: 69, scope: !1641)
!1657 = !DILocation(line: 390, column: 56, scope: !1641)
!1658 = !DILocation(line: 390, column: 40, scope: !1641)
!1659 = !DILocation(line: 390, column: 39, scope: !1641)
!1660 = !DILocation(line: 390, column: 16, scope: !1641)
!1661 = !DILocation(line: 390, column: 20, scope: !1641)
!1662 = !DILocation(line: 390, column: 27, scope: !1641)
!1663 = !DILocation(line: 391, column: 13, scope: !1641)
!1664 = !DILocation(line: 392, column: 11, scope: !1569)
!1665 = !DILocation(line: 396, column: 19, scope: !1666)
!1666 = distinct !DILexicalBlock(scope: !945, file: !1, line: 395, column: 9)
!1667 = !DILocation(line: 396, column: 23, scope: !1666)
!1668 = !DILocation(line: 396, column: 27, scope: !1666)
!1669 = !DILocation(line: 396, column: 31, scope: !1666)
!1670 = !DILocation(line: 396, column: 26, scope: !1666)
!1671 = !DILocation(line: 396, column: 11, scope: !1666)
!1672 = !DILocation(line: 396, column: 15, scope: !1666)
!1673 = !DILocation(line: 396, column: 18, scope: !1666)
!1674 = !DILocation(line: 397, column: 19, scope: !1666)
!1675 = !DILocation(line: 397, column: 23, scope: !1666)
!1676 = !DILocation(line: 397, column: 27, scope: !1666)
!1677 = !DILocation(line: 397, column: 31, scope: !1666)
!1678 = !DILocation(line: 397, column: 26, scope: !1666)
!1679 = !DILocation(line: 397, column: 11, scope: !1666)
!1680 = !DILocation(line: 397, column: 15, scope: !1666)
!1681 = !DILocation(line: 397, column: 18, scope: !1666)
!1682 = !DILocation(line: 398, column: 21, scope: !1666)
!1683 = !DILocation(line: 398, column: 25, scope: !1666)
!1684 = !DILocation(line: 398, column: 31, scope: !1666)
!1685 = !DILocation(line: 398, column: 35, scope: !1666)
!1686 = !DILocation(line: 398, column: 30, scope: !1666)
!1687 = !DILocation(line: 398, column: 11, scope: !1666)
!1688 = !DILocation(line: 398, column: 15, scope: !1666)
!1689 = !DILocation(line: 398, column: 20, scope: !1666)
!1690 = !DILocation(line: 399, column: 21, scope: !1666)
!1691 = !DILocation(line: 399, column: 25, scope: !1666)
!1692 = !DILocation(line: 399, column: 31, scope: !1666)
!1693 = !DILocation(line: 399, column: 35, scope: !1666)
!1694 = !DILocation(line: 399, column: 30, scope: !1666)
!1695 = !DILocation(line: 399, column: 11, scope: !1666)
!1696 = !DILocation(line: 399, column: 15, scope: !1666)
!1697 = !DILocation(line: 399, column: 20, scope: !1666)
!1698 = !DILocation(line: 400, column: 20, scope: !1666)
!1699 = !DILocation(line: 400, column: 24, scope: !1666)
!1700 = !DILocation(line: 400, column: 29, scope: !1666)
!1701 = !DILocation(line: 400, column: 33, scope: !1666)
!1702 = !DILocation(line: 400, column: 28, scope: !1666)
!1703 = !DILocation(line: 400, column: 11, scope: !1666)
!1704 = !DILocation(line: 400, column: 15, scope: !1666)
!1705 = !DILocation(line: 400, column: 19, scope: !1666)
!1706 = !DILocation(line: 401, column: 20, scope: !1666)
!1707 = !DILocation(line: 401, column: 24, scope: !1666)
!1708 = !DILocation(line: 401, column: 29, scope: !1666)
!1709 = !DILocation(line: 401, column: 33, scope: !1666)
!1710 = !DILocation(line: 401, column: 28, scope: !1666)
!1711 = !DILocation(line: 401, column: 11, scope: !1666)
!1712 = !DILocation(line: 401, column: 15, scope: !1666)
!1713 = !DILocation(line: 401, column: 19, scope: !1666)
!1714 = !DILocation(line: 402, column: 15, scope: !1715)
!1715 = distinct !DILexicalBlock(scope: !1666, file: !1, line: 402, column: 15)
!1716 = !DILocation(line: 402, column: 23, scope: !1715)
!1717 = !DILocation(line: 402, column: 29, scope: !1715)
!1718 = !DILocation(line: 402, column: 15, scope: !1666)
!1719 = !DILocation(line: 404, column: 27, scope: !1720)
!1720 = distinct !DILexicalBlock(scope: !1715, file: !1, line: 403, column: 13)
!1721 = !DILocation(line: 404, column: 31, scope: !1720)
!1722 = !DILocation(line: 404, column: 39, scope: !1720)
!1723 = !DILocation(line: 404, column: 43, scope: !1720)
!1724 = !DILocation(line: 404, column: 38, scope: !1720)
!1725 = !DILocation(line: 404, column: 15, scope: !1720)
!1726 = !DILocation(line: 404, column: 19, scope: !1720)
!1727 = !DILocation(line: 404, column: 26, scope: !1720)
!1728 = !DILocation(line: 405, column: 27, scope: !1720)
!1729 = !DILocation(line: 405, column: 31, scope: !1720)
!1730 = !DILocation(line: 405, column: 39, scope: !1720)
!1731 = !DILocation(line: 405, column: 43, scope: !1720)
!1732 = !DILocation(line: 405, column: 38, scope: !1720)
!1733 = !DILocation(line: 405, column: 15, scope: !1720)
!1734 = !DILocation(line: 405, column: 19, scope: !1720)
!1735 = !DILocation(line: 405, column: 26, scope: !1720)
!1736 = !DILocation(line: 406, column: 13, scope: !1720)
!1737 = !DILocation(line: 407, column: 11, scope: !1666)
!1738 = !DILocation(line: 410, column: 9, scope: !941)
!1739 = !DILocation(line: 411, column: 9, scope: !941)
!1740 = !DILocation(line: 412, column: 9, scope: !941)
!1741 = !DILocation(line: 413, column: 9, scope: !941)
!1742 = !DILocation(line: 414, column: 9, scope: !941)
!1743 = !DILocation(line: 415, column: 9, scope: !941)
!1744 = !DILocation(line: 416, column: 5, scope: !941)
!1745 = !DILocation(line: 261, column: 47, scope: !935)
!1746 = !DILocation(line: 261, column: 5, scope: !935)
!1747 = distinct !{!1747, !939, !1748}
!1748 = !DILocation(line: 416, column: 5, scope: !932)
!1749 = !DILocation(line: 417, column: 38, scope: !1750)
!1750 = distinct !DILexicalBlock(scope: !846, file: !1, line: 417, column: 9)
!1751 = !DILocation(line: 417, column: 46, scope: !1750)
!1752 = !DILocation(line: 417, column: 9, scope: !1750)
!1753 = !DILocation(line: 417, column: 57, scope: !1750)
!1754 = !DILocation(line: 417, column: 9, scope: !846)
!1755 = !DILocation(line: 418, column: 13, scope: !1750)
!1756 = !DILocation(line: 418, column: 7, scope: !1750)
!1757 = !DILocation(line: 419, column: 38, scope: !1758)
!1758 = distinct !DILexicalBlock(scope: !846, file: !1, line: 419, column: 9)
!1759 = !DILocation(line: 419, column: 46, scope: !1758)
!1760 = !DILocation(line: 419, column: 9, scope: !1758)
!1761 = !DILocation(line: 419, column: 57, scope: !1758)
!1762 = !DILocation(line: 419, column: 9, scope: !846)
!1763 = !DILocation(line: 420, column: 13, scope: !1758)
!1764 = !DILocation(line: 420, column: 7, scope: !1758)
!1765 = !DILocation(line: 421, column: 9, scope: !1766)
!1766 = distinct !DILexicalBlock(scope: !846, file: !1, line: 421, column: 9)
!1767 = !DILocation(line: 421, column: 17, scope: !1766)
!1768 = !DILocation(line: 421, column: 34, scope: !1766)
!1769 = !DILocation(line: 421, column: 9, scope: !846)
!1770 = !DILocalVariable(name: "proceed", scope: !1771, file: !1, line: 424, type: !422)
!1771 = distinct !DILexicalBlock(scope: !1766, file: !1, line: 422, column: 7)
!1772 = !DILocation(line: 424, column: 11, scope: !1771)
!1773 = !DILocation(line: 429, column: 34, scope: !1771)
!1774 = !DILocation(line: 429, column: 65, scope: !1771)
!1775 = !DILocation(line: 430, column: 11, scope: !1771)
!1776 = !DILocation(line: 430, column: 19, scope: !1771)
!1777 = !DILocation(line: 429, column: 17, scope: !1771)
!1778 = !DILocation(line: 429, column: 16, scope: !1771)
!1779 = !DILocation(line: 431, column: 13, scope: !1780)
!1780 = distinct !DILexicalBlock(scope: !1771, file: !1, line: 431, column: 13)
!1781 = !DILocation(line: 431, column: 21, scope: !1780)
!1782 = !DILocation(line: 431, column: 13, scope: !1771)
!1783 = !DILocation(line: 432, column: 17, scope: !1780)
!1784 = !DILocation(line: 432, column: 11, scope: !1780)
!1785 = !DILocation(line: 433, column: 7, scope: !1771)
!1786 = !DILocation(line: 434, column: 3, scope: !846)
!1787 = !DILocation(line: 229, column: 42, scope: !840)
!1788 = !DILocation(line: 229, column: 3, scope: !840)
!1789 = distinct !{!1789, !844, !1790}
!1790 = !DILocation(line: 434, column: 3, scope: !837)
!1791 = !DILocation(line: 435, column: 28, scope: !634)
!1792 = !DILocation(line: 435, column: 11, scope: !634)
!1793 = !DILocation(line: 435, column: 10, scope: !634)
!1794 = !DILocation(line: 436, column: 28, scope: !634)
!1795 = !DILocation(line: 436, column: 11, scope: !634)
!1796 = !DILocation(line: 436, column: 10, scope: !634)
!1797 = !DILocation(line: 437, column: 28, scope: !634)
!1798 = !DILocation(line: 437, column: 11, scope: !634)
!1799 = !DILocation(line: 437, column: 10, scope: !634)
!1800 = !DILocation(line: 438, column: 28, scope: !634)
!1801 = !DILocation(line: 438, column: 11, scope: !634)
!1802 = !DILocation(line: 438, column: 10, scope: !634)
!1803 = !DILocation(line: 439, column: 28, scope: !634)
!1804 = !DILocation(line: 439, column: 11, scope: !634)
!1805 = !DILocation(line: 439, column: 10, scope: !634)
!1806 = !DILocation(line: 440, column: 28, scope: !634)
!1807 = !DILocation(line: 440, column: 11, scope: !634)
!1808 = !DILocation(line: 440, column: 10, scope: !634)
!1809 = !DILocation(line: 441, column: 7, scope: !1810)
!1810 = distinct !DILexicalBlock(scope: !634, file: !1, line: 441, column: 7)
!1811 = !DILocation(line: 441, column: 14, scope: !1810)
!1812 = !DILocation(line: 441, column: 7, scope: !634)
!1813 = !DILocation(line: 442, column: 37, scope: !1810)
!1814 = !DILocation(line: 442, column: 20, scope: !1810)
!1815 = !DILocation(line: 442, column: 19, scope: !1810)
!1816 = !DILocation(line: 442, column: 5, scope: !1810)
!1817 = !DILocation(line: 443, column: 10, scope: !634)
!1818 = !DILocation(line: 443, column: 3, scope: !634)
!1819 = !DILocation(line: 444, column: 1, scope: !634)
!1820 = distinct !DISubprogram(name: "StringToDouble", scope: !1821, file: !1821, line: 42, type: !1822, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !642)
!1821 = !DIFile(filename: "./magick/string-private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!1822 = !DISubroutineType(types: !1823)
!1823 = !{!443, !1824, !1825}
!1824 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !539)
!1825 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !627)
!1826 = !DILocalVariable(name: "string", arg: 1, scope: !1820, file: !1821, line: 42, type: !1824)
!1827 = !DILocation(line: 42, column: 58, scope: !1820)
!1828 = !DILocalVariable(name: "sentinal", arg: 2, scope: !1820, file: !1821, line: 43, type: !1825)
!1829 = !DILocation(line: 43, column: 19, scope: !1820)
!1830 = !DILocation(line: 45, column: 31, scope: !1820)
!1831 = !DILocation(line: 45, column: 38, scope: !1820)
!1832 = !DILocation(line: 45, column: 10, scope: !1820)
!1833 = !DILocation(line: 45, column: 3, scope: !1820)
!1834 = distinct !DISubprogram(name: "PerceptibleReciprocal", scope: !1835, file: !1835, line: 78, type: !1836, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !642)
!1835 = !DIFile(filename: "./magick/pixel-private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!1836 = !DISubroutineType(types: !1837)
!1837 = !{!443, !1838}
!1838 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !443)
!1839 = !DILocalVariable(name: "x", arg: 1, scope: !1834, file: !1835, line: 78, type: !1838)
!1840 = !DILocation(line: 78, column: 57, scope: !1834)
!1841 = !DILocalVariable(name: "sign", scope: !1834, file: !1835, line: 81, type: !443)
!1842 = !DILocation(line: 81, column: 5, scope: !1834)
!1843 = !DILocation(line: 86, column: 8, scope: !1834)
!1844 = !DILocation(line: 86, column: 10, scope: !1834)
!1845 = !DILocation(line: 86, column: 7, scope: !1834)
!1846 = !DILocation(line: 87, column: 8, scope: !1847)
!1847 = distinct !DILexicalBlock(scope: !1834, file: !1835, line: 87, column: 7)
!1848 = !DILocation(line: 87, column: 13, scope: !1847)
!1849 = !DILocation(line: 87, column: 12, scope: !1847)
!1850 = !DILocation(line: 87, column: 16, scope: !1847)
!1851 = !DILocation(line: 87, column: 7, scope: !1834)
!1852 = !DILocation(line: 88, column: 16, scope: !1847)
!1853 = !DILocation(line: 88, column: 15, scope: !1847)
!1854 = !DILocation(line: 88, column: 5, scope: !1847)
!1855 = !DILocation(line: 89, column: 10, scope: !1834)
!1856 = !DILocation(line: 89, column: 14, scope: !1834)
!1857 = !DILocation(line: 89, column: 3, scope: !1834)
!1858 = !DILocation(line: 90, column: 1, scope: !1834)
!1859 = distinct !DISubprogram(name: "SetImageProgress", scope: !1860, file: !1860, line: 27, type: !1861, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !642)
!1860 = !DIFile(filename: "./magick/monitor-private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!1861 = !DISubroutineType(types: !1862)
!1862 = !{!422, !637, !539, !541, !544}
!1863 = !DILocalVariable(name: "image", arg: 1, scope: !1859, file: !1860, line: 27, type: !637)
!1864 = !DILocation(line: 27, column: 63, scope: !1859)
!1865 = !DILocalVariable(name: "tag", arg: 2, scope: !1859, file: !1860, line: 28, type: !539)
!1866 = !DILocation(line: 28, column: 15, scope: !1859)
!1867 = !DILocalVariable(name: "offset", arg: 3, scope: !1859, file: !1860, line: 28, type: !541)
!1868 = !DILocation(line: 28, column: 42, scope: !1859)
!1869 = !DILocalVariable(name: "extent", arg: 4, scope: !1859, file: !1860, line: 28, type: !544)
!1870 = !DILocation(line: 28, column: 70, scope: !1859)
!1871 = !DILocalVariable(name: "message", scope: !1859, file: !1860, line: 31, type: !559)
!1872 = !DILocation(line: 31, column: 5, scope: !1859)
!1873 = !DILocation(line: 33, column: 7, scope: !1874)
!1874 = distinct !DILexicalBlock(scope: !1859, file: !1860, line: 33, column: 7)
!1875 = !DILocation(line: 33, column: 14, scope: !1874)
!1876 = !DILocation(line: 33, column: 31, scope: !1874)
!1877 = !DILocation(line: 33, column: 7, scope: !1859)
!1878 = !DILocation(line: 34, column: 5, scope: !1874)
!1879 = !DILocation(line: 35, column: 29, scope: !1859)
!1880 = !DILocation(line: 35, column: 59, scope: !1859)
!1881 = !DILocation(line: 35, column: 63, scope: !1859)
!1882 = !DILocation(line: 35, column: 70, scope: !1859)
!1883 = !DILocation(line: 35, column: 10, scope: !1859)
!1884 = !DILocation(line: 36, column: 10, scope: !1859)
!1885 = !DILocation(line: 36, column: 17, scope: !1859)
!1886 = !DILocation(line: 36, column: 34, scope: !1859)
!1887 = !DILocation(line: 36, column: 42, scope: !1859)
!1888 = !DILocation(line: 36, column: 49, scope: !1859)
!1889 = !DILocation(line: 36, column: 56, scope: !1859)
!1890 = !DILocation(line: 36, column: 63, scope: !1859)
!1891 = !DILocation(line: 36, column: 3, scope: !1859)
!1892 = !DILocation(line: 37, column: 1, scope: !1859)
!1893 = distinct !DISubprogram(name: "ForwardFourierTransformImage", scope: !1, file: !1, line: 1005, type: !1894, scopeLine: 1007, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !642)
!1894 = !DISubroutineType(types: !1895)
!1895 = !{!406, !637, !1896, !641}
!1896 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !422)
!1897 = !DILocalVariable(name: "image", arg: 1, scope: !1893, file: !1, line: 1005, type: !637)
!1898 = !DILocation(line: 1005, column: 63, scope: !1893)
!1899 = !DILocalVariable(name: "modulus", arg: 2, scope: !1893, file: !1, line: 1006, type: !1896)
!1900 = !DILocation(line: 1006, column: 27, scope: !1893)
!1901 = !DILocalVariable(name: "exception", arg: 3, scope: !1893, file: !1, line: 1006, type: !641)
!1902 = !DILocation(line: 1006, column: 50, scope: !1893)
!1903 = !DILocalVariable(name: "fourier_image", scope: !1893, file: !1, line: 1009, type: !406)
!1904 = !DILocation(line: 1009, column: 6, scope: !1893)
!1905 = !DILocation(line: 1011, column: 17, scope: !1893)
!1906 = !DILocation(line: 1011, column: 16, scope: !1893)
!1907 = !DILocation(line: 1013, column: 10, scope: !1893)
!1908 = !DILocation(line: 1014, column: 31, scope: !1893)
!1909 = !DILocation(line: 1016, column: 5, scope: !1893)
!1910 = !DILocation(line: 1016, column: 12, scope: !1893)
!1911 = !DILocation(line: 1014, column: 10, scope: !1893)
!1912 = !DILocation(line: 1143, column: 10, scope: !1893)
!1913 = !DILocation(line: 1143, column: 3, scope: !1893)
!1914 = distinct !DISubprogram(name: "InverseFourierTransformImage", scope: !1, file: !1, line: 1616, type: !1915, scopeLine: 1619, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !642)
!1915 = !DISubroutineType(types: !1916)
!1916 = !{!406, !637, !637, !1896, !641}
!1917 = !DILocalVariable(name: "magnitude_image", arg: 1, scope: !1914, file: !1, line: 1616, type: !637)
!1918 = !DILocation(line: 1616, column: 63, scope: !1914)
!1919 = !DILocalVariable(name: "phase_image", arg: 2, scope: !1914, file: !1, line: 1617, type: !637)
!1920 = !DILocation(line: 1617, column: 16, scope: !1914)
!1921 = !DILocalVariable(name: "modulus", arg: 3, scope: !1914, file: !1, line: 1617, type: !1896)
!1922 = !DILocation(line: 1617, column: 52, scope: !1914)
!1923 = !DILocalVariable(name: "exception", arg: 4, scope: !1914, file: !1, line: 1618, type: !641)
!1924 = !DILocation(line: 1618, column: 18, scope: !1914)
!1925 = !DILocalVariable(name: "fourier_image", scope: !1914, file: !1, line: 1621, type: !406)
!1926 = !DILocation(line: 1621, column: 6, scope: !1914)
!1927 = !DILocation(line: 1625, column: 7, scope: !1928)
!1928 = distinct !DILexicalBlock(scope: !1914, file: !1, line: 1625, column: 7)
!1929 = !DILocation(line: 1625, column: 24, scope: !1928)
!1930 = !DILocation(line: 1625, column: 30, scope: !1928)
!1931 = !DILocation(line: 1625, column: 7, scope: !1914)
!1932 = !DILocation(line: 1627, column: 7, scope: !1928)
!1933 = !DILocation(line: 1627, column: 24, scope: !1928)
!1934 = !DILocation(line: 1626, column: 12, scope: !1928)
!1935 = !DILocation(line: 1626, column: 5, scope: !1928)
!1936 = !DILocation(line: 1628, column: 7, scope: !1937)
!1937 = distinct !DILexicalBlock(scope: !1914, file: !1, line: 1628, column: 7)
!1938 = !DILocation(line: 1628, column: 19, scope: !1937)
!1939 = !DILocation(line: 1628, column: 7, scope: !1914)
!1940 = !DILocation(line: 1630, column: 35, scope: !1941)
!1941 = distinct !DILexicalBlock(scope: !1937, file: !1, line: 1629, column: 5)
!1942 = !DILocation(line: 1631, column: 40, scope: !1941)
!1943 = !DILocation(line: 1631, column: 57, scope: !1941)
!1944 = !DILocation(line: 1630, column: 14, scope: !1941)
!1945 = !DILocation(line: 1632, column: 7, scope: !1941)
!1946 = !DILocation(line: 1635, column: 16, scope: !1914)
!1947 = !DILocation(line: 1636, column: 10, scope: !1914)
!1948 = !DILocation(line: 1637, column: 31, scope: !1914)
!1949 = !DILocation(line: 1639, column: 5, scope: !1914)
!1950 = !DILocation(line: 1639, column: 22, scope: !1914)
!1951 = !DILocation(line: 1637, column: 10, scope: !1914)
!1952 = !DILocation(line: 1737, column: 10, scope: !1914)
!1953 = !DILocation(line: 1737, column: 3, scope: !1914)
!1954 = !DILocation(line: 1738, column: 1, scope: !1914)
