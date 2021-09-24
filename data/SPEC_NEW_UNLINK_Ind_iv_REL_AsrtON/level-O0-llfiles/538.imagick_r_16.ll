; ModuleID = 'magick/layer.c'
source_filename = "magick/layer.c"
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
%struct._MagickPixelPacket = type { i32, i32, i32, double, i64, float, float, float, float, float }

@.str = private unnamed_addr constant [15 x i8] c"magick/layer.c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"MemoryAllocationFailed\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"`%s'\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"ZeroTimeAnimation\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"%s - %s\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"Merge/Layers\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"ImagesAreNotTheSameSize\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._Image* @CoalesceImages(%struct._Image* %image, %struct._ExceptionInfo* %exception) #0 !dbg !665 {
entry:
  %retval = alloca %struct._Image*, align 8
  %image.addr = alloca %struct._Image*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %coalesce_image = alloca %struct._Image*, align 8
  %dispose_image = alloca %struct._Image*, align 8
  %previous = alloca %struct._Image*, align 8
  %next = alloca %struct._Image*, align 8
  %bounds = alloca %struct._RectangleInfo, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !670, metadata !DIExpression()), !dbg !671
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !672, metadata !DIExpression()), !dbg !673
  call void @llvm.dbg.declare(metadata %struct._Image** %coalesce_image, metadata !674, metadata !DIExpression()), !dbg !675
  call void @llvm.dbg.declare(metadata %struct._Image** %dispose_image, metadata !676, metadata !DIExpression()), !dbg !677
  call void @llvm.dbg.declare(metadata %struct._Image** %previous, metadata !678, metadata !DIExpression()), !dbg !679
  call void @llvm.dbg.declare(metadata %struct._Image** %next, metadata !680, metadata !DIExpression()), !dbg !681
  call void @llvm.dbg.declare(metadata %struct._RectangleInfo* %bounds, metadata !682, metadata !DIExpression()), !dbg !683
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !684
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !686
  %1 = load i32, i32* %debug, align 8, !dbg !686
  %cmp = icmp ne i32 %1, 0, !dbg !687
  br i1 %cmp, label %if.then, label %if.end, !dbg !688

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !689
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !690
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !689
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 250, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !691
  br label %if.end, !dbg !692

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !693
  %call1 = call %struct._Image* @GetFirstImageInList(%struct._Image* %3), !dbg !694
  store %struct._Image* %call1, %struct._Image** %next, align 8, !dbg !695
  %4 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !696
  %page = getelementptr inbounds %struct._Image, %struct._Image* %4, i32 0, i32 26, !dbg !697
  %5 = bitcast %struct._RectangleInfo* %bounds to i8*, !dbg !697
  %6 = bitcast %struct._RectangleInfo* %page to i8*, !dbg !697
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 32, i1 false), !dbg !697
  %width = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounds, i32 0, i32 0, !dbg !698
  %7 = load i64, i64* %width, align 8, !dbg !698
  %cmp2 = icmp eq i64 %7, 0, !dbg !700
  br i1 %cmp2, label %if.then3, label %if.end10, !dbg !701

if.then3:                                         ; preds = %if.end
  %8 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !702
  %columns = getelementptr inbounds %struct._Image, %struct._Image* %8, i32 0, i32 7, !dbg !704
  %9 = load i64, i64* %columns, align 8, !dbg !704
  %width4 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounds, i32 0, i32 0, !dbg !705
  store i64 %9, i64* %width4, align 8, !dbg !706
  %x = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounds, i32 0, i32 2, !dbg !707
  %10 = load i64, i64* %x, align 8, !dbg !707
  %cmp5 = icmp sgt i64 %10, 0, !dbg !709
  br i1 %cmp5, label %if.then6, label %if.end9, !dbg !710

if.then6:                                         ; preds = %if.then3
  %x7 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounds, i32 0, i32 2, !dbg !711
  %11 = load i64, i64* %x7, align 8, !dbg !711
  %width8 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounds, i32 0, i32 0, !dbg !712
  %12 = load i64, i64* %width8, align 8, !dbg !713
  %add = add i64 %12, %11, !dbg !713
  store i64 %add, i64* %width8, align 8, !dbg !713
  br label %if.end9, !dbg !714

if.end9:                                          ; preds = %if.then6, %if.then3
  br label %if.end10, !dbg !715

if.end10:                                         ; preds = %if.end9, %if.end
  %height = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounds, i32 0, i32 1, !dbg !716
  %13 = load i64, i64* %height, align 8, !dbg !716
  %cmp11 = icmp eq i64 %13, 0, !dbg !718
  br i1 %cmp11, label %if.then12, label %if.end20, !dbg !719

if.then12:                                        ; preds = %if.end10
  %14 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !720
  %rows = getelementptr inbounds %struct._Image, %struct._Image* %14, i32 0, i32 8, !dbg !722
  %15 = load i64, i64* %rows, align 8, !dbg !722
  %height13 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounds, i32 0, i32 1, !dbg !723
  store i64 %15, i64* %height13, align 8, !dbg !724
  %y = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounds, i32 0, i32 3, !dbg !725
  %16 = load i64, i64* %y, align 8, !dbg !725
  %cmp14 = icmp sgt i64 %16, 0, !dbg !727
  br i1 %cmp14, label %if.then15, label %if.end19, !dbg !728

if.then15:                                        ; preds = %if.then12
  %y16 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounds, i32 0, i32 3, !dbg !729
  %17 = load i64, i64* %y16, align 8, !dbg !729
  %height17 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounds, i32 0, i32 1, !dbg !730
  %18 = load i64, i64* %height17, align 8, !dbg !731
  %add18 = add i64 %18, %17, !dbg !731
  store i64 %add18, i64* %height17, align 8, !dbg !731
  br label %if.end19, !dbg !732

if.end19:                                         ; preds = %if.then15, %if.then12
  br label %if.end20, !dbg !733

if.end20:                                         ; preds = %if.end19, %if.end10
  %x21 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounds, i32 0, i32 2, !dbg !734
  store i64 0, i64* %x21, align 8, !dbg !735
  %y22 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounds, i32 0, i32 3, !dbg !736
  store i64 0, i64* %y22, align 8, !dbg !737
  %19 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !738
  %width23 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounds, i32 0, i32 0, !dbg !739
  %20 = load i64, i64* %width23, align 8, !dbg !739
  %height24 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounds, i32 0, i32 1, !dbg !740
  %21 = load i64, i64* %height24, align 8, !dbg !740
  %22 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !741
  %call25 = call %struct._Image* @CloneImage(%struct._Image* %19, i64 %20, i64 %21, i32 1, %struct._ExceptionInfo* %22), !dbg !742
  store %struct._Image* %call25, %struct._Image** %coalesce_image, align 8, !dbg !743
  %23 = load %struct._Image*, %struct._Image** %coalesce_image, align 8, !dbg !744
  %cmp26 = icmp eq %struct._Image* %23, null, !dbg !746
  br i1 %cmp26, label %if.then27, label %if.end28, !dbg !747

if.then27:                                        ; preds = %if.end20
  store %struct._Image* null, %struct._Image** %retval, align 8, !dbg !748
  br label %return, !dbg !748

if.end28:                                         ; preds = %if.end20
  %24 = load %struct._Image*, %struct._Image** %coalesce_image, align 8, !dbg !749
  %call29 = call i32 @SetImageBackgroundColor(%struct._Image* %24), !dbg !750
  %25 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !751
  %matte = getelementptr inbounds %struct._Image, %struct._Image* %25, i32 0, i32 6, !dbg !752
  %26 = load i32, i32* %matte, align 8, !dbg !752
  %27 = load %struct._Image*, %struct._Image** %coalesce_image, align 8, !dbg !753
  %matte30 = getelementptr inbounds %struct._Image, %struct._Image* %27, i32 0, i32 6, !dbg !754
  store i32 %26, i32* %matte30, align 8, !dbg !755
  %28 = load %struct._Image*, %struct._Image** %coalesce_image, align 8, !dbg !756
  %page31 = getelementptr inbounds %struct._Image, %struct._Image* %28, i32 0, i32 26, !dbg !757
  %29 = bitcast %struct._RectangleInfo* %page31 to i8*, !dbg !758
  %30 = bitcast %struct._RectangleInfo* %bounds to i8*, !dbg !758
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %29, i8* align 8 %30, i64 32, i1 false), !dbg !758
  %31 = load %struct._Image*, %struct._Image** %coalesce_image, align 8, !dbg !759
  %dispose = getelementptr inbounds %struct._Image, %struct._Image* %31, i32 0, i32 37, !dbg !760
  store i32 1, i32* %dispose, align 4, !dbg !761
  %32 = load %struct._Image*, %struct._Image** %coalesce_image, align 8, !dbg !762
  %33 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !763
  %call32 = call %struct._Image* @CloneImage(%struct._Image* %32, i64 0, i64 0, i32 1, %struct._ExceptionInfo* %33), !dbg !764
  store %struct._Image* %call32, %struct._Image** %dispose_image, align 8, !dbg !765
  %34 = load %struct._Image*, %struct._Image** %coalesce_image, align 8, !dbg !766
  %35 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !767
  %36 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !768
  %page33 = getelementptr inbounds %struct._Image, %struct._Image* %36, i32 0, i32 26, !dbg !769
  %x34 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page33, i32 0, i32 2, !dbg !770
  %37 = load i64, i64* %x34, align 8, !dbg !770
  %38 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !771
  %page35 = getelementptr inbounds %struct._Image, %struct._Image* %38, i32 0, i32 26, !dbg !772
  %y36 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page35, i32 0, i32 3, !dbg !773
  %39 = load i64, i64* %y36, align 8, !dbg !773
  %call37 = call i32 @CompositeImage(%struct._Image* %34, i32 13, %struct._Image* %35, i64 %37, i64 %39), !dbg !774
  %40 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !775
  %call38 = call %struct._Image* @GetNextImageInList(%struct._Image* %40), !dbg !776
  store %struct._Image* %call38, %struct._Image** %next, align 8, !dbg !777
  br label %for.cond, !dbg !778

for.cond:                                         ; preds = %for.inc, %if.end28
  %41 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !779
  %cmp39 = icmp ne %struct._Image* %41, null, !dbg !782
  br i1 %cmp39, label %for.body, label %for.end, !dbg !783

for.body:                                         ; preds = %for.cond
  %42 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !784
  %call40 = call %struct._Image* @GetPreviousImageInList(%struct._Image* %42), !dbg !786
  store %struct._Image* %call40, %struct._Image** %previous, align 8, !dbg !787
  %43 = load %struct._Image*, %struct._Image** %previous, align 8, !dbg !788
  %page41 = getelementptr inbounds %struct._Image, %struct._Image* %43, i32 0, i32 26, !dbg !789
  %44 = bitcast %struct._RectangleInfo* %bounds to i8*, !dbg !789
  %45 = bitcast %struct._RectangleInfo* %page41 to i8*, !dbg !789
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %44, i8* align 8 %45, i64 32, i1 false), !dbg !789
  %46 = load %struct._Image*, %struct._Image** %previous, align 8, !dbg !790
  %columns42 = getelementptr inbounds %struct._Image, %struct._Image* %46, i32 0, i32 7, !dbg !791
  %47 = load i64, i64* %columns42, align 8, !dbg !791
  %width43 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounds, i32 0, i32 0, !dbg !792
  store i64 %47, i64* %width43, align 8, !dbg !793
  %48 = load %struct._Image*, %struct._Image** %previous, align 8, !dbg !794
  %rows44 = getelementptr inbounds %struct._Image, %struct._Image* %48, i32 0, i32 8, !dbg !795
  %49 = load i64, i64* %rows44, align 8, !dbg !795
  %height45 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounds, i32 0, i32 1, !dbg !796
  store i64 %49, i64* %height45, align 8, !dbg !797
  %x46 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounds, i32 0, i32 2, !dbg !798
  %50 = load i64, i64* %x46, align 8, !dbg !798
  %cmp47 = icmp slt i64 %50, 0, !dbg !800
  br i1 %cmp47, label %if.then48, label %if.end53, !dbg !801

if.then48:                                        ; preds = %for.body
  %x49 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounds, i32 0, i32 2, !dbg !802
  %51 = load i64, i64* %x49, align 8, !dbg !802
  %width50 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounds, i32 0, i32 0, !dbg !804
  %52 = load i64, i64* %width50, align 8, !dbg !805
  %add51 = add i64 %52, %51, !dbg !805
  store i64 %add51, i64* %width50, align 8, !dbg !805
  %x52 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounds, i32 0, i32 2, !dbg !806
  store i64 0, i64* %x52, align 8, !dbg !807
  br label %if.end53, !dbg !808

if.end53:                                         ; preds = %if.then48, %for.body
  %x54 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounds, i32 0, i32 2, !dbg !809
  %53 = load i64, i64* %x54, align 8, !dbg !809
  %width55 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounds, i32 0, i32 0, !dbg !811
  %54 = load i64, i64* %width55, align 8, !dbg !811
  %add56 = add i64 %53, %54, !dbg !812
  %55 = load %struct._Image*, %struct._Image** %coalesce_image, align 8, !dbg !813
  %columns57 = getelementptr inbounds %struct._Image, %struct._Image* %55, i32 0, i32 7, !dbg !814
  %56 = load i64, i64* %columns57, align 8, !dbg !814
  %cmp58 = icmp sgt i64 %add56, %56, !dbg !815
  br i1 %cmp58, label %if.then59, label %if.end63, !dbg !816

if.then59:                                        ; preds = %if.end53
  %57 = load %struct._Image*, %struct._Image** %coalesce_image, align 8, !dbg !817
  %columns60 = getelementptr inbounds %struct._Image, %struct._Image* %57, i32 0, i32 7, !dbg !818
  %58 = load i64, i64* %columns60, align 8, !dbg !818
  %x61 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounds, i32 0, i32 2, !dbg !819
  %59 = load i64, i64* %x61, align 8, !dbg !819
  %sub = sub i64 %58, %59, !dbg !820
  %width62 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounds, i32 0, i32 0, !dbg !821
  store i64 %sub, i64* %width62, align 8, !dbg !822
  br label %if.end63, !dbg !823

if.end63:                                         ; preds = %if.then59, %if.end53
  %y64 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounds, i32 0, i32 3, !dbg !824
  %60 = load i64, i64* %y64, align 8, !dbg !824
  %cmp65 = icmp slt i64 %60, 0, !dbg !826
  br i1 %cmp65, label %if.then66, label %if.end71, !dbg !827

if.then66:                                        ; preds = %if.end63
  %y67 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounds, i32 0, i32 3, !dbg !828
  %61 = load i64, i64* %y67, align 8, !dbg !828
  %height68 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounds, i32 0, i32 1, !dbg !830
  %62 = load i64, i64* %height68, align 8, !dbg !831
  %add69 = add i64 %62, %61, !dbg !831
  store i64 %add69, i64* %height68, align 8, !dbg !831
  %y70 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounds, i32 0, i32 3, !dbg !832
  store i64 0, i64* %y70, align 8, !dbg !833
  br label %if.end71, !dbg !834

if.end71:                                         ; preds = %if.then66, %if.end63
  %y72 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounds, i32 0, i32 3, !dbg !835
  %63 = load i64, i64* %y72, align 8, !dbg !835
  %height73 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounds, i32 0, i32 1, !dbg !837
  %64 = load i64, i64* %height73, align 8, !dbg !837
  %add74 = add i64 %63, %64, !dbg !838
  %65 = load %struct._Image*, %struct._Image** %coalesce_image, align 8, !dbg !839
  %rows75 = getelementptr inbounds %struct._Image, %struct._Image* %65, i32 0, i32 8, !dbg !840
  %66 = load i64, i64* %rows75, align 8, !dbg !840
  %cmp76 = icmp sgt i64 %add74, %66, !dbg !841
  br i1 %cmp76, label %if.then77, label %if.end82, !dbg !842

if.then77:                                        ; preds = %if.end71
  %67 = load %struct._Image*, %struct._Image** %coalesce_image, align 8, !dbg !843
  %rows78 = getelementptr inbounds %struct._Image, %struct._Image* %67, i32 0, i32 8, !dbg !844
  %68 = load i64, i64* %rows78, align 8, !dbg !844
  %y79 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounds, i32 0, i32 3, !dbg !845
  %69 = load i64, i64* %y79, align 8, !dbg !845
  %sub80 = sub i64 %68, %69, !dbg !846
  %height81 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounds, i32 0, i32 1, !dbg !847
  store i64 %sub80, i64* %height81, align 8, !dbg !848
  br label %if.end82, !dbg !849

if.end82:                                         ; preds = %if.then77, %if.end71
  %70 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !850
  %call83 = call %struct._Image* @GetPreviousImageInList(%struct._Image* %70), !dbg !852
  %dispose84 = getelementptr inbounds %struct._Image, %struct._Image* %call83, i32 0, i32 37, !dbg !853
  %71 = load i32, i32* %dispose84, align 4, !dbg !853
  %cmp85 = icmp ne i32 %71, 3, !dbg !854
  br i1 %cmp85, label %if.then86, label %if.end93, !dbg !855

if.then86:                                        ; preds = %if.end82
  %72 = load %struct._Image*, %struct._Image** %dispose_image, align 8, !dbg !856
  %call87 = call %struct._Image* @DestroyImage(%struct._Image* %72), !dbg !858
  store %struct._Image* %call87, %struct._Image** %dispose_image, align 8, !dbg !859
  %73 = load %struct._Image*, %struct._Image** %coalesce_image, align 8, !dbg !860
  %74 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !861
  %call88 = call %struct._Image* @CloneImage(%struct._Image* %73, i64 0, i64 0, i32 1, %struct._ExceptionInfo* %74), !dbg !862
  store %struct._Image* %call88, %struct._Image** %dispose_image, align 8, !dbg !863
  %75 = load %struct._Image*, %struct._Image** %dispose_image, align 8, !dbg !864
  %cmp89 = icmp eq %struct._Image* %75, null, !dbg !866
  br i1 %cmp89, label %if.then90, label %if.end92, !dbg !867

if.then90:                                        ; preds = %if.then86
  %76 = load %struct._Image*, %struct._Image** %coalesce_image, align 8, !dbg !868
  %call91 = call %struct._Image* @DestroyImageList(%struct._Image* %76), !dbg !870
  store %struct._Image* %call91, %struct._Image** %coalesce_image, align 8, !dbg !871
  store %struct._Image* null, %struct._Image** %retval, align 8, !dbg !872
  br label %return, !dbg !872

if.end92:                                         ; preds = %if.then86
  br label %if.end93, !dbg !873

if.end93:                                         ; preds = %if.end92, %if.end82
  %77 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !874
  %previous94 = getelementptr inbounds %struct._Image, %struct._Image* %77, i32 0, i32 67, !dbg !876
  %78 = load %struct._Image*, %struct._Image** %previous94, align 8, !dbg !876
  %dispose95 = getelementptr inbounds %struct._Image, %struct._Image* %78, i32 0, i32 37, !dbg !877
  %79 = load i32, i32* %dispose95, align 4, !dbg !877
  %cmp96 = icmp eq i32 %79, 2, !dbg !878
  br i1 %cmp96, label %if.then97, label %if.end98, !dbg !879

if.then97:                                        ; preds = %if.end93
  %80 = load %struct._Image*, %struct._Image** %dispose_image, align 8, !dbg !880
  call void @ClearBounds(%struct._Image* %80, %struct._RectangleInfo* %bounds), !dbg !881
  br label %if.end98, !dbg !881

if.end98:                                         ; preds = %if.then97, %if.end93
  %81 = load %struct._Image*, %struct._Image** %dispose_image, align 8, !dbg !882
  %82 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !883
  %call99 = call %struct._Image* @CloneImage(%struct._Image* %81, i64 0, i64 0, i32 1, %struct._ExceptionInfo* %82), !dbg !884
  %83 = load %struct._Image*, %struct._Image** %coalesce_image, align 8, !dbg !885
  %next100 = getelementptr inbounds %struct._Image, %struct._Image* %83, i32 0, i32 69, !dbg !886
  store %struct._Image* %call99, %struct._Image** %next100, align 8, !dbg !887
  %84 = load %struct._Image*, %struct._Image** %coalesce_image, align 8, !dbg !888
  %85 = load %struct._Image*, %struct._Image** %coalesce_image, align 8, !dbg !889
  %next101 = getelementptr inbounds %struct._Image, %struct._Image* %85, i32 0, i32 69, !dbg !890
  %86 = load %struct._Image*, %struct._Image** %next101, align 8, !dbg !890
  %previous102 = getelementptr inbounds %struct._Image, %struct._Image* %86, i32 0, i32 67, !dbg !891
  store %struct._Image* %84, %struct._Image** %previous102, align 8, !dbg !892
  %87 = load %struct._Image*, %struct._Image** %coalesce_image, align 8, !dbg !893
  store %struct._Image* %87, %struct._Image** %previous, align 8, !dbg !894
  %88 = load %struct._Image*, %struct._Image** %coalesce_image, align 8, !dbg !895
  %call103 = call %struct._Image* @GetNextImageInList(%struct._Image* %88), !dbg !896
  store %struct._Image* %call103, %struct._Image** %coalesce_image, align 8, !dbg !897
  %89 = load %struct._Image*, %struct._Image** %coalesce_image, align 8, !dbg !898
  %90 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !899
  %matte104 = getelementptr inbounds %struct._Image, %struct._Image* %90, i32 0, i32 6, !dbg !900
  %91 = load i32, i32* %matte104, align 8, !dbg !900
  %cmp105 = icmp ne i32 %91, 0, !dbg !901
  %92 = zext i1 %cmp105 to i64, !dbg !899
  %cond = select i1 %cmp105, i32 40, i32 13, !dbg !899
  %93 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !902
  %94 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !903
  %page106 = getelementptr inbounds %struct._Image, %struct._Image* %94, i32 0, i32 26, !dbg !904
  %x107 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page106, i32 0, i32 2, !dbg !905
  %95 = load i64, i64* %x107, align 8, !dbg !905
  %96 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !906
  %page108 = getelementptr inbounds %struct._Image, %struct._Image* %96, i32 0, i32 26, !dbg !907
  %y109 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page108, i32 0, i32 3, !dbg !908
  %97 = load i64, i64* %y109, align 8, !dbg !908
  %call110 = call i32 @CompositeImage(%struct._Image* %89, i32 %cond, %struct._Image* %93, i64 %95, i64 %97), !dbg !909
  %98 = load %struct._Image*, %struct._Image** %coalesce_image, align 8, !dbg !910
  %99 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !911
  %call111 = call i32 @CloneImageProfiles(%struct._Image* %98, %struct._Image* %99), !dbg !912
  %100 = load %struct._Image*, %struct._Image** %coalesce_image, align 8, !dbg !913
  %101 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !914
  %call112 = call i32 @CloneImageProperties(%struct._Image* %100, %struct._Image* %101), !dbg !915
  %102 = load %struct._Image*, %struct._Image** %coalesce_image, align 8, !dbg !916
  %103 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !917
  %call113 = call i32 @CloneImageArtifacts(%struct._Image* %102, %struct._Image* %103), !dbg !918
  %104 = load %struct._Image*, %struct._Image** %coalesce_image, align 8, !dbg !919
  %page114 = getelementptr inbounds %struct._Image, %struct._Image* %104, i32 0, i32 26, !dbg !920
  %105 = load %struct._Image*, %struct._Image** %previous, align 8, !dbg !921
  %page115 = getelementptr inbounds %struct._Image, %struct._Image* %105, i32 0, i32 26, !dbg !922
  %106 = bitcast %struct._RectangleInfo* %page114 to i8*, !dbg !922
  %107 = bitcast %struct._RectangleInfo* %page115 to i8*, !dbg !922
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %106, i8* align 8 %107, i64 32, i1 false), !dbg !922
  %108 = load %struct._Image*, %struct._Image** %previous, align 8, !dbg !923
  %109 = load %struct._Image*, %struct._Image** %coalesce_image, align 8, !dbg !925
  %110 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !926
  %call116 = call i32 @IsBoundsCleared(%struct._Image* %108, %struct._Image* %109, %struct._RectangleInfo* %bounds, %struct._ExceptionInfo* %110), !dbg !927
  %cmp117 = icmp ne i32 %call116, 0, !dbg !928
  br i1 %cmp117, label %if.then118, label %if.else, !dbg !929

if.then118:                                       ; preds = %if.end98
  %111 = load %struct._Image*, %struct._Image** %coalesce_image, align 8, !dbg !930
  %dispose119 = getelementptr inbounds %struct._Image, %struct._Image* %111, i32 0, i32 37, !dbg !931
  store i32 2, i32* %dispose119, align 4, !dbg !932
  br label %if.end121, !dbg !930

if.else:                                          ; preds = %if.end98
  %112 = load %struct._Image*, %struct._Image** %coalesce_image, align 8, !dbg !933
  %dispose120 = getelementptr inbounds %struct._Image, %struct._Image* %112, i32 0, i32 37, !dbg !934
  store i32 1, i32* %dispose120, align 4, !dbg !935
  br label %if.end121

if.end121:                                        ; preds = %if.else, %if.then118
  %113 = load %struct._Image*, %struct._Image** %coalesce_image, align 8, !dbg !936
  %dispose122 = getelementptr inbounds %struct._Image, %struct._Image* %113, i32 0, i32 37, !dbg !937
  %114 = load i32, i32* %dispose122, align 4, !dbg !937
  %115 = load %struct._Image*, %struct._Image** %previous, align 8, !dbg !938
  %dispose123 = getelementptr inbounds %struct._Image, %struct._Image* %115, i32 0, i32 37, !dbg !939
  store i32 %114, i32* %dispose123, align 4, !dbg !940
  br label %for.inc, !dbg !941

for.inc:                                          ; preds = %if.end121
  %116 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !942
  %call124 = call %struct._Image* @GetNextImageInList(%struct._Image* %116), !dbg !943
  store %struct._Image* %call124, %struct._Image** %next, align 8, !dbg !944
  br label %for.cond, !dbg !945, !llvm.loop !946

for.end:                                          ; preds = %for.cond
  %117 = load %struct._Image*, %struct._Image** %dispose_image, align 8, !dbg !948
  %call125 = call %struct._Image* @DestroyImage(%struct._Image* %117), !dbg !949
  store %struct._Image* %call125, %struct._Image** %dispose_image, align 8, !dbg !950
  %118 = load %struct._Image*, %struct._Image** %coalesce_image, align 8, !dbg !951
  %call126 = call %struct._Image* @GetFirstImageInList(%struct._Image* %118), !dbg !952
  store %struct._Image* %call126, %struct._Image** %retval, align 8, !dbg !953
  br label %return, !dbg !953

return:                                           ; preds = %for.end, %if.then90, %if.then27
  %119 = load %struct._Image*, %struct._Image** %retval, align 8, !dbg !954
  ret %struct._Image* %119, !dbg !954
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i32 @LogMagickEvent(i32, i8*, i8*, i64, i8*, ...) #2

declare dso_local %struct._Image* @GetFirstImageInList(%struct._Image*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local %struct._Image* @CloneImage(%struct._Image*, i64, i64, i32, %struct._ExceptionInfo*) #2

declare dso_local i32 @SetImageBackgroundColor(%struct._Image*) #2

declare dso_local i32 @CompositeImage(%struct._Image*, i32, %struct._Image*, i64, i64) #2

declare dso_local %struct._Image* @GetNextImageInList(%struct._Image*) #2

declare dso_local %struct._Image* @GetPreviousImageInList(%struct._Image*) #2

declare dso_local %struct._Image* @DestroyImage(%struct._Image*) #2

declare dso_local %struct._Image* @DestroyImageList(%struct._Image*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @ClearBounds(%struct._Image* %image, %struct._RectangleInfo* %bounds) #0 !dbg !955 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %bounds.addr = alloca %struct._RectangleInfo*, align 8
  %exception = alloca %struct._ExceptionInfo*, align 8
  %y = alloca i64, align 8
  %x6 = alloca i64, align 8
  %q = alloca %struct._PixelPacket*, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !958, metadata !DIExpression()), !dbg !959
  store %struct._RectangleInfo* %bounds, %struct._RectangleInfo** %bounds.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._RectangleInfo** %bounds.addr, metadata !960, metadata !DIExpression()), !dbg !961
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception, metadata !962, metadata !DIExpression()), !dbg !963
  call void @llvm.dbg.declare(metadata i64* %y, metadata !964, metadata !DIExpression()), !dbg !965
  %0 = load %struct._RectangleInfo*, %struct._RectangleInfo** %bounds.addr, align 8, !dbg !966
  %x = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %0, i32 0, i32 2, !dbg !968
  %1 = load i64, i64* %x, align 8, !dbg !968
  %cmp = icmp slt i64 %1, 0, !dbg !969
  br i1 %cmp, label %if.then, label %if.end, !dbg !970

if.then:                                          ; preds = %entry
  br label %for.end23, !dbg !971

if.end:                                           ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !972
  %matte = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 6, !dbg !974
  %3 = load i32, i32* %matte, align 8, !dbg !974
  %cmp1 = icmp eq i32 %3, 0, !dbg !975
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !976

if.then2:                                         ; preds = %if.end
  %4 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !977
  %call = call i32 @SetImageAlphaChannel(%struct._Image* %4, i32 6), !dbg !978
  br label %if.end3, !dbg !979

if.end3:                                          ; preds = %if.then2, %if.end
  %5 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !980
  %exception4 = getelementptr inbounds %struct._Image, %struct._Image* %5, i32 0, i32 58, !dbg !981
  store %struct._ExceptionInfo* %exception4, %struct._ExceptionInfo** %exception, align 8, !dbg !982
  store i64 0, i64* %y, align 8, !dbg !983
  br label %for.cond, !dbg !985

for.cond:                                         ; preds = %for.inc21, %if.end3
  %6 = load i64, i64* %y, align 8, !dbg !986
  %7 = load %struct._RectangleInfo*, %struct._RectangleInfo** %bounds.addr, align 8, !dbg !988
  %height = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %7, i32 0, i32 1, !dbg !989
  %8 = load i64, i64* %height, align 8, !dbg !989
  %cmp5 = icmp slt i64 %6, %8, !dbg !990
  br i1 %cmp5, label %for.body, label %for.end23, !dbg !991

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i64* %x6, metadata !992, metadata !DIExpression()), !dbg !994
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %q, metadata !995, metadata !DIExpression()), !dbg !997
  %9 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !998
  %10 = load %struct._RectangleInfo*, %struct._RectangleInfo** %bounds.addr, align 8, !dbg !999
  %x7 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %10, i32 0, i32 2, !dbg !1000
  %11 = load i64, i64* %x7, align 8, !dbg !1000
  %12 = load %struct._RectangleInfo*, %struct._RectangleInfo** %bounds.addr, align 8, !dbg !1001
  %y8 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %12, i32 0, i32 3, !dbg !1002
  %13 = load i64, i64* %y8, align 8, !dbg !1002
  %14 = load i64, i64* %y, align 8, !dbg !1003
  %add = add nsw i64 %13, %14, !dbg !1004
  %15 = load %struct._RectangleInfo*, %struct._RectangleInfo** %bounds.addr, align 8, !dbg !1005
  %width = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %15, i32 0, i32 0, !dbg !1006
  %16 = load i64, i64* %width, align 8, !dbg !1006
  %17 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !1007
  %call9 = call %struct._PixelPacket* @GetAuthenticPixels(%struct._Image* %9, i64 %11, i64 %add, i64 %16, i64 1, %struct._ExceptionInfo* %17), !dbg !1008
  store %struct._PixelPacket* %call9, %struct._PixelPacket** %q, align 8, !dbg !1009
  %18 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1010
  %cmp10 = icmp eq %struct._PixelPacket* %18, null, !dbg !1012
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !1013

if.then11:                                        ; preds = %for.body
  br label %for.end23, !dbg !1014

if.end12:                                         ; preds = %for.body
  store i64 0, i64* %x6, align 8, !dbg !1015
  br label %for.cond13, !dbg !1017

for.cond13:                                       ; preds = %for.inc, %if.end12
  %19 = load i64, i64* %x6, align 8, !dbg !1018
  %20 = load %struct._RectangleInfo*, %struct._RectangleInfo** %bounds.addr, align 8, !dbg !1020
  %width14 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %20, i32 0, i32 0, !dbg !1021
  %21 = load i64, i64* %width14, align 8, !dbg !1021
  %cmp15 = icmp slt i64 %19, %21, !dbg !1022
  br i1 %cmp15, label %for.body16, label %for.end, !dbg !1023

for.body16:                                       ; preds = %for.cond13
  %22 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1024
  %opacity = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %22, i32 0, i32 3, !dbg !1026
  store i16 -1, i16* %opacity, align 2, !dbg !1027
  %23 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1028
  %incdec.ptr = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %23, i32 1, !dbg !1028
  store %struct._PixelPacket* %incdec.ptr, %struct._PixelPacket** %q, align 8, !dbg !1028
  br label %for.inc, !dbg !1029

for.inc:                                          ; preds = %for.body16
  %24 = load i64, i64* %x6, align 8, !dbg !1030
  %inc = add nsw i64 %24, 1, !dbg !1030
  store i64 %inc, i64* %x6, align 8, !dbg !1030
  br label %for.cond13, !dbg !1031, !llvm.loop !1032

for.end:                                          ; preds = %for.cond13
  %25 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1034
  %26 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !1036
  %call17 = call i32 @SyncAuthenticPixels(%struct._Image* %25, %struct._ExceptionInfo* %26), !dbg !1037
  %cmp18 = icmp eq i32 %call17, 0, !dbg !1038
  br i1 %cmp18, label %if.then19, label %if.end20, !dbg !1039

if.then19:                                        ; preds = %for.end
  br label %for.end23, !dbg !1040

if.end20:                                         ; preds = %for.end
  br label %for.inc21, !dbg !1041

for.inc21:                                        ; preds = %if.end20
  %27 = load i64, i64* %y, align 8, !dbg !1042
  %inc22 = add nsw i64 %27, 1, !dbg !1042
  store i64 %inc22, i64* %y, align 8, !dbg !1042
  br label %for.cond, !dbg !1043, !llvm.loop !1044

for.end23:                                        ; preds = %if.then, %if.then19, %if.then11, %for.cond
  ret void, !dbg !1046
}

declare dso_local i32 @CloneImageProfiles(%struct._Image*, %struct._Image*) #2

declare dso_local i32 @CloneImageProperties(%struct._Image*, %struct._Image*) #2

declare dso_local i32 @CloneImageArtifacts(%struct._Image*, %struct._Image*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @IsBoundsCleared(%struct._Image* %image1, %struct._Image* %image2, %struct._RectangleInfo* %bounds, %struct._ExceptionInfo* %exception) #0 !dbg !1047 {
entry:
  %retval = alloca i32, align 4
  %image1.addr = alloca %struct._Image*, align 8
  %image2.addr = alloca %struct._Image*, align 8
  %bounds.addr = alloca %struct._RectangleInfo*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %p = alloca %struct._PixelPacket*, align 8
  %q = alloca %struct._PixelPacket*, align 8
  %x = alloca i64, align 8
  %y = alloca i64, align 8
  store %struct._Image* %image1, %struct._Image** %image1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image1.addr, metadata !1050, metadata !DIExpression()), !dbg !1051
  store %struct._Image* %image2, %struct._Image** %image2.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image2.addr, metadata !1052, metadata !DIExpression()), !dbg !1053
  store %struct._RectangleInfo* %bounds, %struct._RectangleInfo** %bounds.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._RectangleInfo** %bounds.addr, metadata !1054, metadata !DIExpression()), !dbg !1055
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !1056, metadata !DIExpression()), !dbg !1057
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %p, metadata !1058, metadata !DIExpression()), !dbg !1059
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %q, metadata !1060, metadata !DIExpression()), !dbg !1061
  call void @llvm.dbg.declare(metadata i64* %x, metadata !1062, metadata !DIExpression()), !dbg !1063
  call void @llvm.dbg.declare(metadata i64* %y, metadata !1064, metadata !DIExpression()), !dbg !1065
  %0 = load %struct._RectangleInfo*, %struct._RectangleInfo** %bounds.addr, align 8, !dbg !1066
  %x1 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %0, i32 0, i32 2, !dbg !1068
  %1 = load i64, i64* %x1, align 8, !dbg !1068
  %cmp = icmp slt i64 %1, 0, !dbg !1069
  br i1 %cmp, label %if.then, label %if.end, !dbg !1070

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1071
  br label %return, !dbg !1071

if.end:                                           ; preds = %entry
  store i64 0, i64* %y, align 8, !dbg !1072
  br label %for.cond, !dbg !1074

for.cond:                                         ; preds = %for.inc32, %if.end
  %2 = load i64, i64* %y, align 8, !dbg !1075
  %3 = load %struct._RectangleInfo*, %struct._RectangleInfo** %bounds.addr, align 8, !dbg !1077
  %height = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %3, i32 0, i32 1, !dbg !1078
  %4 = load i64, i64* %height, align 8, !dbg !1078
  %cmp2 = icmp slt i64 %2, %4, !dbg !1079
  br i1 %cmp2, label %for.body, label %for.end34, !dbg !1080

for.body:                                         ; preds = %for.cond
  %5 = load %struct._Image*, %struct._Image** %image1.addr, align 8, !dbg !1081
  %6 = load %struct._RectangleInfo*, %struct._RectangleInfo** %bounds.addr, align 8, !dbg !1083
  %x3 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %6, i32 0, i32 2, !dbg !1084
  %7 = load i64, i64* %x3, align 8, !dbg !1084
  %8 = load %struct._RectangleInfo*, %struct._RectangleInfo** %bounds.addr, align 8, !dbg !1085
  %y4 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %8, i32 0, i32 3, !dbg !1086
  %9 = load i64, i64* %y4, align 8, !dbg !1086
  %10 = load i64, i64* %y, align 8, !dbg !1087
  %add = add nsw i64 %9, %10, !dbg !1088
  %11 = load %struct._RectangleInfo*, %struct._RectangleInfo** %bounds.addr, align 8, !dbg !1089
  %width = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %11, i32 0, i32 0, !dbg !1090
  %12 = load i64, i64* %width, align 8, !dbg !1090
  %13 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1091
  %call = call %struct._PixelPacket* @GetVirtualPixels(%struct._Image* %5, i64 %7, i64 %add, i64 %12, i64 1, %struct._ExceptionInfo* %13), !dbg !1092
  store %struct._PixelPacket* %call, %struct._PixelPacket** %p, align 8, !dbg !1093
  %14 = load %struct._Image*, %struct._Image** %image2.addr, align 8, !dbg !1094
  %15 = load %struct._RectangleInfo*, %struct._RectangleInfo** %bounds.addr, align 8, !dbg !1095
  %x5 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %15, i32 0, i32 2, !dbg !1096
  %16 = load i64, i64* %x5, align 8, !dbg !1096
  %17 = load %struct._RectangleInfo*, %struct._RectangleInfo** %bounds.addr, align 8, !dbg !1097
  %y6 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %17, i32 0, i32 3, !dbg !1098
  %18 = load i64, i64* %y6, align 8, !dbg !1098
  %19 = load i64, i64* %y, align 8, !dbg !1099
  %add7 = add nsw i64 %18, %19, !dbg !1100
  %20 = load %struct._RectangleInfo*, %struct._RectangleInfo** %bounds.addr, align 8, !dbg !1101
  %width8 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %20, i32 0, i32 0, !dbg !1102
  %21 = load i64, i64* %width8, align 8, !dbg !1102
  %22 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1103
  %call9 = call %struct._PixelPacket* @GetVirtualPixels(%struct._Image* %14, i64 %16, i64 %add7, i64 %21, i64 1, %struct._ExceptionInfo* %22), !dbg !1104
  store %struct._PixelPacket* %call9, %struct._PixelPacket** %q, align 8, !dbg !1105
  %23 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !1106
  %cmp10 = icmp eq %struct._PixelPacket* %23, null, !dbg !1108
  br i1 %cmp10, label %if.then12, label %lor.lhs.false, !dbg !1109

lor.lhs.false:                                    ; preds = %for.body
  %24 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1110
  %cmp11 = icmp eq %struct._PixelPacket* %24, null, !dbg !1111
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !1112

if.then12:                                        ; preds = %lor.lhs.false, %for.body
  br label %for.end34, !dbg !1113

if.end13:                                         ; preds = %lor.lhs.false
  store i64 0, i64* %x, align 8, !dbg !1114
  br label %for.cond14, !dbg !1116

for.cond14:                                       ; preds = %for.inc, %if.end13
  %25 = load i64, i64* %x, align 8, !dbg !1117
  %26 = load %struct._RectangleInfo*, %struct._RectangleInfo** %bounds.addr, align 8, !dbg !1119
  %width15 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %26, i32 0, i32 0, !dbg !1120
  %27 = load i64, i64* %width15, align 8, !dbg !1120
  %cmp16 = icmp slt i64 %25, %27, !dbg !1121
  br i1 %cmp16, label %for.body17, label %for.end, !dbg !1122

for.body17:                                       ; preds = %for.cond14
  %28 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !1123
  %opacity = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %28, i32 0, i32 3, !dbg !1123
  %29 = load i16, i16* %opacity, align 2, !dbg !1123
  %conv = zext i16 %29 to i32, !dbg !1123
  %cmp18 = icmp sle i32 %conv, 32767, !dbg !1126
  br i1 %cmp18, label %land.lhs.true, label %if.end25, !dbg !1127

land.lhs.true:                                    ; preds = %for.body17
  %30 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1128
  %opacity20 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %30, i32 0, i32 3, !dbg !1129
  %31 = load i16, i16* %opacity20, align 2, !dbg !1129
  %conv21 = zext i16 %31 to i32, !dbg !1128
  %cmp22 = icmp sgt i32 %conv21, 32767, !dbg !1130
  br i1 %cmp22, label %if.then24, label %if.end25, !dbg !1131

if.then24:                                        ; preds = %land.lhs.true
  br label %for.end, !dbg !1132

if.end25:                                         ; preds = %land.lhs.true, %for.body17
  %32 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !1133
  %incdec.ptr = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %32, i32 1, !dbg !1133
  store %struct._PixelPacket* %incdec.ptr, %struct._PixelPacket** %p, align 8, !dbg !1133
  %33 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1134
  %incdec.ptr26 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %33, i32 1, !dbg !1134
  store %struct._PixelPacket* %incdec.ptr26, %struct._PixelPacket** %q, align 8, !dbg !1134
  br label %for.inc, !dbg !1135

for.inc:                                          ; preds = %if.end25
  %34 = load i64, i64* %x, align 8, !dbg !1136
  %inc = add nsw i64 %34, 1, !dbg !1136
  store i64 %inc, i64* %x, align 8, !dbg !1136
  br label %for.cond14, !dbg !1137, !llvm.loop !1138

for.end:                                          ; preds = %if.then24, %for.cond14
  %35 = load i64, i64* %x, align 8, !dbg !1140
  %36 = load %struct._RectangleInfo*, %struct._RectangleInfo** %bounds.addr, align 8, !dbg !1142
  %width27 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %36, i32 0, i32 0, !dbg !1143
  %37 = load i64, i64* %width27, align 8, !dbg !1143
  %cmp28 = icmp slt i64 %35, %37, !dbg !1144
  br i1 %cmp28, label %if.then30, label %if.end31, !dbg !1145

if.then30:                                        ; preds = %for.end
  br label %for.end34, !dbg !1146

if.end31:                                         ; preds = %for.end
  br label %for.inc32, !dbg !1147

for.inc32:                                        ; preds = %if.end31
  %38 = load i64, i64* %y, align 8, !dbg !1148
  %inc33 = add nsw i64 %38, 1, !dbg !1148
  store i64 %inc33, i64* %y, align 8, !dbg !1148
  br label %for.cond, !dbg !1149, !llvm.loop !1150

for.end34:                                        ; preds = %if.then30, %if.then12, %for.cond
  %39 = load i64, i64* %y, align 8, !dbg !1152
  %40 = load %struct._RectangleInfo*, %struct._RectangleInfo** %bounds.addr, align 8, !dbg !1153
  %height35 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %40, i32 0, i32 1, !dbg !1154
  %41 = load i64, i64* %height35, align 8, !dbg !1154
  %cmp36 = icmp slt i64 %39, %41, !dbg !1155
  %42 = zext i1 %cmp36 to i64, !dbg !1152
  %cond = select i1 %cmp36, i32 1, i32 0, !dbg !1152
  store i32 %cond, i32* %retval, align 4, !dbg !1156
  br label %return, !dbg !1156

return:                                           ; preds = %for.end34, %if.then
  %43 = load i32, i32* %retval, align 4, !dbg !1157
  ret i32 %43, !dbg !1157
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._Image* @DisposeImages(%struct._Image* %images, %struct._ExceptionInfo* %exception) #0 !dbg !1158 {
entry:
  %retval = alloca %struct._Image*, align 8
  %images.addr = alloca %struct._Image*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %dispose_image = alloca %struct._Image*, align 8
  %dispose_images = alloca %struct._Image*, align 8
  %bounds = alloca %struct._RectangleInfo, align 8
  %image = alloca %struct._Image*, align 8
  %next = alloca %struct._Image*, align 8
  %current_image = alloca %struct._Image*, align 8
  %dispose75 = alloca %struct._Image*, align 8
  store %struct._Image* %images, %struct._Image** %images.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %images.addr, metadata !1159, metadata !DIExpression()), !dbg !1160
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !1161, metadata !DIExpression()), !dbg !1162
  call void @llvm.dbg.declare(metadata %struct._Image** %dispose_image, metadata !1163, metadata !DIExpression()), !dbg !1164
  call void @llvm.dbg.declare(metadata %struct._Image** %dispose_images, metadata !1165, metadata !DIExpression()), !dbg !1166
  call void @llvm.dbg.declare(metadata %struct._RectangleInfo* %bounds, metadata !1167, metadata !DIExpression()), !dbg !1168
  call void @llvm.dbg.declare(metadata %struct._Image** %image, metadata !1169, metadata !DIExpression()), !dbg !1170
  call void @llvm.dbg.declare(metadata %struct._Image** %next, metadata !1171, metadata !DIExpression()), !dbg !1172
  %0 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !1173
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !1175
  %1 = load i32, i32* %debug, align 8, !dbg !1175
  %cmp = icmp ne i32 %1, 0, !dbg !1176
  br i1 %cmp, label %if.then, label %if.end, !dbg !1177

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !1178
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !1179
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !1178
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 398, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !1180
  br label %if.end, !dbg !1181

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !1182
  %call1 = call %struct._Image* @GetFirstImageInList(%struct._Image* %3), !dbg !1183
  store %struct._Image* %call1, %struct._Image** %image, align 8, !dbg !1184
  %4 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1185
  %5 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1186
  %page = getelementptr inbounds %struct._Image, %struct._Image* %5, i32 0, i32 26, !dbg !1187
  %width = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 0, !dbg !1188
  %6 = load i64, i64* %width, align 8, !dbg !1188
  %7 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1189
  %page2 = getelementptr inbounds %struct._Image, %struct._Image* %7, i32 0, i32 26, !dbg !1190
  %height = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page2, i32 0, i32 1, !dbg !1191
  %8 = load i64, i64* %height, align 8, !dbg !1191
  %9 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1192
  %call3 = call %struct._Image* @CloneImage(%struct._Image* %4, i64 %6, i64 %8, i32 1, %struct._ExceptionInfo* %9), !dbg !1193
  store %struct._Image* %call3, %struct._Image** %dispose_image, align 8, !dbg !1194
  %10 = load %struct._Image*, %struct._Image** %dispose_image, align 8, !dbg !1195
  %cmp4 = icmp eq %struct._Image* %10, null, !dbg !1197
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !1198

if.then5:                                         ; preds = %if.end
  store %struct._Image* null, %struct._Image** %retval, align 8, !dbg !1199
  br label %return, !dbg !1199

if.end6:                                          ; preds = %if.end
  %11 = load %struct._Image*, %struct._Image** %dispose_image, align 8, !dbg !1200
  %page7 = getelementptr inbounds %struct._Image, %struct._Image* %11, i32 0, i32 26, !dbg !1201
  %12 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1202
  %page8 = getelementptr inbounds %struct._Image, %struct._Image* %12, i32 0, i32 26, !dbg !1203
  %13 = bitcast %struct._RectangleInfo* %page7 to i8*, !dbg !1203
  %14 = bitcast %struct._RectangleInfo* %page8 to i8*, !dbg !1203
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 32, i1 false), !dbg !1203
  %15 = load %struct._Image*, %struct._Image** %dispose_image, align 8, !dbg !1204
  %page9 = getelementptr inbounds %struct._Image, %struct._Image* %15, i32 0, i32 26, !dbg !1205
  %x = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page9, i32 0, i32 2, !dbg !1206
  store i64 0, i64* %x, align 8, !dbg !1207
  %16 = load %struct._Image*, %struct._Image** %dispose_image, align 8, !dbg !1208
  %page10 = getelementptr inbounds %struct._Image, %struct._Image* %16, i32 0, i32 26, !dbg !1209
  %y = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page10, i32 0, i32 3, !dbg !1210
  store i64 0, i64* %y, align 8, !dbg !1211
  %17 = load %struct._Image*, %struct._Image** %dispose_image, align 8, !dbg !1212
  %dispose = getelementptr inbounds %struct._Image, %struct._Image* %17, i32 0, i32 37, !dbg !1213
  store i32 1, i32* %dispose, align 4, !dbg !1214
  %18 = load %struct._Image*, %struct._Image** %dispose_image, align 8, !dbg !1215
  %background_color = getelementptr inbounds %struct._Image, %struct._Image* %18, i32 0, i32 12, !dbg !1216
  %opacity = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %background_color, i32 0, i32 3, !dbg !1217
  store i16 -1, i16* %opacity, align 2, !dbg !1218
  %19 = load %struct._Image*, %struct._Image** %dispose_image, align 8, !dbg !1219
  %call11 = call i32 @SetImageBackgroundColor(%struct._Image* %19), !dbg !1220
  %call12 = call %struct._Image* @NewImageList(), !dbg !1221
  store %struct._Image* %call12, %struct._Image** %dispose_images, align 8, !dbg !1222
  %20 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1223
  store %struct._Image* %20, %struct._Image** %next, align 8, !dbg !1225
  br label %for.cond, !dbg !1226

for.cond:                                         ; preds = %for.inc, %if.end6
  %21 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !1227
  %cmp13 = icmp ne %struct._Image* %21, null, !dbg !1229
  br i1 %cmp13, label %for.body, label %for.end, !dbg !1230

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct._Image** %current_image, metadata !1231, metadata !DIExpression()), !dbg !1233
  %22 = load %struct._Image*, %struct._Image** %dispose_image, align 8, !dbg !1234
  %23 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1235
  %call14 = call %struct._Image* @CloneImage(%struct._Image* %22, i64 0, i64 0, i32 1, %struct._ExceptionInfo* %23), !dbg !1236
  store %struct._Image* %call14, %struct._Image** %current_image, align 8, !dbg !1237
  %24 = load %struct._Image*, %struct._Image** %current_image, align 8, !dbg !1238
  %cmp15 = icmp eq %struct._Image* %24, null, !dbg !1240
  br i1 %cmp15, label %if.then16, label %if.end19, !dbg !1241

if.then16:                                        ; preds = %for.body
  %25 = load %struct._Image*, %struct._Image** %dispose_images, align 8, !dbg !1242
  %call17 = call %struct._Image* @DestroyImageList(%struct._Image* %25), !dbg !1244
  store %struct._Image* %call17, %struct._Image** %dispose_images, align 8, !dbg !1245
  %26 = load %struct._Image*, %struct._Image** %dispose_image, align 8, !dbg !1246
  %call18 = call %struct._Image* @DestroyImage(%struct._Image* %26), !dbg !1247
  store %struct._Image* %call18, %struct._Image** %dispose_image, align 8, !dbg !1248
  store %struct._Image* null, %struct._Image** %retval, align 8, !dbg !1249
  br label %return, !dbg !1249

if.end19:                                         ; preds = %for.body
  %27 = load %struct._Image*, %struct._Image** %current_image, align 8, !dbg !1250
  %28 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !1251
  %matte = getelementptr inbounds %struct._Image, %struct._Image* %28, i32 0, i32 6, !dbg !1252
  %29 = load i32, i32* %matte, align 8, !dbg !1252
  %cmp20 = icmp ne i32 %29, 0, !dbg !1253
  %30 = zext i1 %cmp20 to i64, !dbg !1251
  %cond = select i1 %cmp20, i32 40, i32 13, !dbg !1251
  %31 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !1254
  %32 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !1255
  %page21 = getelementptr inbounds %struct._Image, %struct._Image* %32, i32 0, i32 26, !dbg !1256
  %x22 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page21, i32 0, i32 2, !dbg !1257
  %33 = load i64, i64* %x22, align 8, !dbg !1257
  %34 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !1258
  %page23 = getelementptr inbounds %struct._Image, %struct._Image* %34, i32 0, i32 26, !dbg !1259
  %y24 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page23, i32 0, i32 3, !dbg !1260
  %35 = load i64, i64* %y24, align 8, !dbg !1260
  %call25 = call i32 @CompositeImage(%struct._Image* %27, i32 %cond, %struct._Image* %31, i64 %33, i64 %35), !dbg !1261
  %36 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !1262
  %dispose26 = getelementptr inbounds %struct._Image, %struct._Image* %36, i32 0, i32 37, !dbg !1264
  %37 = load i32, i32* %dispose26, align 4, !dbg !1264
  %cmp27 = icmp eq i32 %37, 2, !dbg !1265
  br i1 %cmp27, label %if.then28, label %if.end68, !dbg !1266

if.then28:                                        ; preds = %if.end19
  %38 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !1267
  %page29 = getelementptr inbounds %struct._Image, %struct._Image* %38, i32 0, i32 26, !dbg !1269
  %39 = bitcast %struct._RectangleInfo* %bounds to i8*, !dbg !1269
  %40 = bitcast %struct._RectangleInfo* %page29 to i8*, !dbg !1269
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %39, i8* align 8 %40, i64 32, i1 false), !dbg !1269
  %41 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !1270
  %columns = getelementptr inbounds %struct._Image, %struct._Image* %41, i32 0, i32 7, !dbg !1271
  %42 = load i64, i64* %columns, align 8, !dbg !1271
  %width30 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounds, i32 0, i32 0, !dbg !1272
  store i64 %42, i64* %width30, align 8, !dbg !1273
  %43 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !1274
  %rows = getelementptr inbounds %struct._Image, %struct._Image* %43, i32 0, i32 8, !dbg !1275
  %44 = load i64, i64* %rows, align 8, !dbg !1275
  %height31 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounds, i32 0, i32 1, !dbg !1276
  store i64 %44, i64* %height31, align 8, !dbg !1277
  %x32 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounds, i32 0, i32 2, !dbg !1278
  %45 = load i64, i64* %x32, align 8, !dbg !1278
  %cmp33 = icmp slt i64 %45, 0, !dbg !1280
  br i1 %cmp33, label %if.then34, label %if.end38, !dbg !1281

if.then34:                                        ; preds = %if.then28
  %x35 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounds, i32 0, i32 2, !dbg !1282
  %46 = load i64, i64* %x35, align 8, !dbg !1282
  %width36 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounds, i32 0, i32 0, !dbg !1284
  %47 = load i64, i64* %width36, align 8, !dbg !1285
  %add = add i64 %47, %46, !dbg !1285
  store i64 %add, i64* %width36, align 8, !dbg !1285
  %x37 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounds, i32 0, i32 2, !dbg !1286
  store i64 0, i64* %x37, align 8, !dbg !1287
  br label %if.end38, !dbg !1288

if.end38:                                         ; preds = %if.then34, %if.then28
  %x39 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounds, i32 0, i32 2, !dbg !1289
  %48 = load i64, i64* %x39, align 8, !dbg !1289
  %width40 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounds, i32 0, i32 0, !dbg !1291
  %49 = load i64, i64* %width40, align 8, !dbg !1291
  %add41 = add i64 %48, %49, !dbg !1292
  %50 = load %struct._Image*, %struct._Image** %current_image, align 8, !dbg !1293
  %columns42 = getelementptr inbounds %struct._Image, %struct._Image* %50, i32 0, i32 7, !dbg !1294
  %51 = load i64, i64* %columns42, align 8, !dbg !1294
  %cmp43 = icmp sgt i64 %add41, %51, !dbg !1295
  br i1 %cmp43, label %if.then44, label %if.end48, !dbg !1296

if.then44:                                        ; preds = %if.end38
  %52 = load %struct._Image*, %struct._Image** %current_image, align 8, !dbg !1297
  %columns45 = getelementptr inbounds %struct._Image, %struct._Image* %52, i32 0, i32 7, !dbg !1298
  %53 = load i64, i64* %columns45, align 8, !dbg !1298
  %x46 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounds, i32 0, i32 2, !dbg !1299
  %54 = load i64, i64* %x46, align 8, !dbg !1299
  %sub = sub i64 %53, %54, !dbg !1300
  %width47 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounds, i32 0, i32 0, !dbg !1301
  store i64 %sub, i64* %width47, align 8, !dbg !1302
  br label %if.end48, !dbg !1303

if.end48:                                         ; preds = %if.then44, %if.end38
  %y49 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounds, i32 0, i32 3, !dbg !1304
  %55 = load i64, i64* %y49, align 8, !dbg !1304
  %cmp50 = icmp slt i64 %55, 0, !dbg !1306
  br i1 %cmp50, label %if.then51, label %if.end56, !dbg !1307

if.then51:                                        ; preds = %if.end48
  %y52 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounds, i32 0, i32 3, !dbg !1308
  %56 = load i64, i64* %y52, align 8, !dbg !1308
  %height53 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounds, i32 0, i32 1, !dbg !1310
  %57 = load i64, i64* %height53, align 8, !dbg !1311
  %add54 = add i64 %57, %56, !dbg !1311
  store i64 %add54, i64* %height53, align 8, !dbg !1311
  %y55 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounds, i32 0, i32 3, !dbg !1312
  store i64 0, i64* %y55, align 8, !dbg !1313
  br label %if.end56, !dbg !1314

if.end56:                                         ; preds = %if.then51, %if.end48
  %y57 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounds, i32 0, i32 3, !dbg !1315
  %58 = load i64, i64* %y57, align 8, !dbg !1315
  %height58 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounds, i32 0, i32 1, !dbg !1317
  %59 = load i64, i64* %height58, align 8, !dbg !1317
  %add59 = add i64 %58, %59, !dbg !1318
  %60 = load %struct._Image*, %struct._Image** %current_image, align 8, !dbg !1319
  %rows60 = getelementptr inbounds %struct._Image, %struct._Image* %60, i32 0, i32 8, !dbg !1320
  %61 = load i64, i64* %rows60, align 8, !dbg !1320
  %cmp61 = icmp sgt i64 %add59, %61, !dbg !1321
  br i1 %cmp61, label %if.then62, label %if.end67, !dbg !1322

if.then62:                                        ; preds = %if.end56
  %62 = load %struct._Image*, %struct._Image** %current_image, align 8, !dbg !1323
  %rows63 = getelementptr inbounds %struct._Image, %struct._Image* %62, i32 0, i32 8, !dbg !1324
  %63 = load i64, i64* %rows63, align 8, !dbg !1324
  %y64 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounds, i32 0, i32 3, !dbg !1325
  %64 = load i64, i64* %y64, align 8, !dbg !1325
  %sub65 = sub i64 %63, %64, !dbg !1326
  %height66 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounds, i32 0, i32 1, !dbg !1327
  store i64 %sub65, i64* %height66, align 8, !dbg !1328
  br label %if.end67, !dbg !1329

if.end67:                                         ; preds = %if.then62, %if.end56
  %65 = load %struct._Image*, %struct._Image** %current_image, align 8, !dbg !1330
  call void @ClearBounds(%struct._Image* %65, %struct._RectangleInfo* %bounds), !dbg !1331
  br label %if.end68, !dbg !1332

if.end68:                                         ; preds = %if.end67, %if.end19
  %66 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !1333
  %dispose69 = getelementptr inbounds %struct._Image, %struct._Image* %66, i32 0, i32 37, !dbg !1335
  %67 = load i32, i32* %dispose69, align 4, !dbg !1335
  %cmp70 = icmp eq i32 %67, 3, !dbg !1336
  br i1 %cmp70, label %if.then71, label %if.else, !dbg !1337

if.then71:                                        ; preds = %if.end68
  %68 = load %struct._Image*, %struct._Image** %current_image, align 8, !dbg !1338
  %call72 = call %struct._Image* @DestroyImage(%struct._Image* %68), !dbg !1339
  store %struct._Image* %call72, %struct._Image** %current_image, align 8, !dbg !1340
  br label %if.end74, !dbg !1341

if.else:                                          ; preds = %if.end68
  %69 = load %struct._Image*, %struct._Image** %dispose_image, align 8, !dbg !1342
  %call73 = call %struct._Image* @DestroyImage(%struct._Image* %69), !dbg !1344
  store %struct._Image* %call73, %struct._Image** %dispose_image, align 8, !dbg !1345
  %70 = load %struct._Image*, %struct._Image** %current_image, align 8, !dbg !1346
  store %struct._Image* %70, %struct._Image** %dispose_image, align 8, !dbg !1347
  store %struct._Image* null, %struct._Image** %current_image, align 8, !dbg !1348
  br label %if.end74

if.end74:                                         ; preds = %if.else, %if.then71
  call void @llvm.dbg.declare(metadata %struct._Image** %dispose75, metadata !1349, metadata !DIExpression()), !dbg !1351
  %71 = load %struct._Image*, %struct._Image** %dispose_image, align 8, !dbg !1352
  %72 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1353
  %call76 = call %struct._Image* @CloneImage(%struct._Image* %71, i64 0, i64 0, i32 1, %struct._ExceptionInfo* %72), !dbg !1354
  store %struct._Image* %call76, %struct._Image** %dispose75, align 8, !dbg !1355
  %73 = load %struct._Image*, %struct._Image** %dispose75, align 8, !dbg !1356
  %cmp77 = icmp eq %struct._Image* %73, null, !dbg !1358
  br i1 %cmp77, label %if.then78, label %if.end81, !dbg !1359

if.then78:                                        ; preds = %if.end74
  %74 = load %struct._Image*, %struct._Image** %dispose_images, align 8, !dbg !1360
  %call79 = call %struct._Image* @DestroyImageList(%struct._Image* %74), !dbg !1362
  store %struct._Image* %call79, %struct._Image** %dispose_images, align 8, !dbg !1363
  %75 = load %struct._Image*, %struct._Image** %dispose_image, align 8, !dbg !1364
  %call80 = call %struct._Image* @DestroyImage(%struct._Image* %75), !dbg !1365
  store %struct._Image* %call80, %struct._Image** %dispose_image, align 8, !dbg !1366
  store %struct._Image* null, %struct._Image** %retval, align 8, !dbg !1367
  br label %return, !dbg !1367

if.end81:                                         ; preds = %if.end74
  %76 = load %struct._Image*, %struct._Image** %dispose75, align 8, !dbg !1368
  %77 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !1369
  %call82 = call i32 @CloneImageProfiles(%struct._Image* %76, %struct._Image* %77), !dbg !1370
  %78 = load %struct._Image*, %struct._Image** %dispose75, align 8, !dbg !1371
  %79 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !1372
  %call83 = call i32 @CloneImageProperties(%struct._Image* %78, %struct._Image* %79), !dbg !1373
  %80 = load %struct._Image*, %struct._Image** %dispose75, align 8, !dbg !1374
  %81 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !1375
  %call84 = call i32 @CloneImageArtifacts(%struct._Image* %80, %struct._Image* %81), !dbg !1376
  %82 = load %struct._Image*, %struct._Image** %dispose75, align 8, !dbg !1377
  %page85 = getelementptr inbounds %struct._Image, %struct._Image* %82, i32 0, i32 26, !dbg !1378
  %x86 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page85, i32 0, i32 2, !dbg !1379
  store i64 0, i64* %x86, align 8, !dbg !1380
  %83 = load %struct._Image*, %struct._Image** %dispose75, align 8, !dbg !1381
  %page87 = getelementptr inbounds %struct._Image, %struct._Image* %83, i32 0, i32 26, !dbg !1382
  %y88 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page87, i32 0, i32 3, !dbg !1383
  store i64 0, i64* %y88, align 8, !dbg !1384
  %84 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !1385
  %dispose89 = getelementptr inbounds %struct._Image, %struct._Image* %84, i32 0, i32 37, !dbg !1386
  %85 = load i32, i32* %dispose89, align 4, !dbg !1386
  %86 = load %struct._Image*, %struct._Image** %dispose75, align 8, !dbg !1387
  %dispose90 = getelementptr inbounds %struct._Image, %struct._Image* %86, i32 0, i32 37, !dbg !1388
  store i32 %85, i32* %dispose90, align 4, !dbg !1389
  %87 = load %struct._Image*, %struct._Image** %dispose75, align 8, !dbg !1390
  call void @AppendImageToList(%struct._Image** %dispose_images, %struct._Image* %87), !dbg !1391
  br label %for.inc, !dbg !1392

for.inc:                                          ; preds = %if.end81
  %88 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !1393
  %call91 = call %struct._Image* @GetNextImageInList(%struct._Image* %88), !dbg !1394
  store %struct._Image* %call91, %struct._Image** %next, align 8, !dbg !1395
  br label %for.cond, !dbg !1396, !llvm.loop !1397

for.end:                                          ; preds = %for.cond
  %89 = load %struct._Image*, %struct._Image** %dispose_image, align 8, !dbg !1399
  %call92 = call %struct._Image* @DestroyImage(%struct._Image* %89), !dbg !1400
  store %struct._Image* %call92, %struct._Image** %dispose_image, align 8, !dbg !1401
  %90 = load %struct._Image*, %struct._Image** %dispose_images, align 8, !dbg !1402
  %call93 = call %struct._Image* @GetFirstImageInList(%struct._Image* %90), !dbg !1403
  store %struct._Image* %call93, %struct._Image** %retval, align 8, !dbg !1404
  br label %return, !dbg !1404

return:                                           ; preds = %for.end, %if.then78, %if.then16, %if.then5
  %91 = load %struct._Image*, %struct._Image** %retval, align 8, !dbg !1405
  ret %struct._Image* %91, !dbg !1405
}

declare dso_local %struct._Image* @NewImageList() #2

declare dso_local void @AppendImageToList(%struct._Image**, %struct._Image*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._Image* @CompareImageLayers(%struct._Image* %image, i32 %method, %struct._ExceptionInfo* %exception) #0 !dbg !1406 {
entry:
  %retval = alloca %struct._Image*, align 8
  %image.addr = alloca %struct._Image*, align 8
  %method.addr = alloca i32, align 4
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %image_a = alloca %struct._Image*, align 8
  %image_b = alloca %struct._Image*, align 8
  %layers = alloca %struct._Image*, align 8
  %bounds = alloca %struct._RectangleInfo*, align 8
  %next = alloca %struct._Image*, align 8
  %i = alloca i64, align 8
  %tmp = alloca %struct._RectangleInfo, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !1411, metadata !DIExpression()), !dbg !1412
  store i32 %method, i32* %method.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %method.addr, metadata !1413, metadata !DIExpression()), !dbg !1414
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !1415, metadata !DIExpression()), !dbg !1416
  call void @llvm.dbg.declare(metadata %struct._Image** %image_a, metadata !1417, metadata !DIExpression()), !dbg !1418
  call void @llvm.dbg.declare(metadata %struct._Image** %image_b, metadata !1419, metadata !DIExpression()), !dbg !1420
  call void @llvm.dbg.declare(metadata %struct._Image** %layers, metadata !1421, metadata !DIExpression()), !dbg !1422
  call void @llvm.dbg.declare(metadata %struct._RectangleInfo** %bounds, metadata !1423, metadata !DIExpression()), !dbg !1424
  call void @llvm.dbg.declare(metadata %struct._Image** %next, metadata !1425, metadata !DIExpression()), !dbg !1426
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1427, metadata !DIExpression()), !dbg !1428
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1429
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !1431
  %1 = load i32, i32* %debug, align 8, !dbg !1431
  %cmp = icmp ne i32 %1, 0, !dbg !1432
  br i1 %cmp, label %if.then, label %if.end, !dbg !1433

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1434
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !1435
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !1434
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 788, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !1436
  br label %if.end, !dbg !1437

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1438
  %call1 = call %struct._Image* @GetFirstImageInList(%struct._Image* %3), !dbg !1439
  store %struct._Image* %call1, %struct._Image** %next, align 8, !dbg !1440
  %4 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !1441
  %call2 = call i64 @GetImageListLength(%struct._Image* %4), !dbg !1442
  %call3 = call i8* @AcquireQuantumMemory(i64 %call2, i64 32) #5, !dbg !1443
  %5 = bitcast i8* %call3 to %struct._RectangleInfo*, !dbg !1444
  store %struct._RectangleInfo* %5, %struct._RectangleInfo** %bounds, align 8, !dbg !1445
  %6 = load %struct._RectangleInfo*, %struct._RectangleInfo** %bounds, align 8, !dbg !1446
  %cmp4 = icmp eq %struct._RectangleInfo* %6, null, !dbg !1448
  br i1 %cmp4, label %if.then5, label %if.end9, !dbg !1449

if.then5:                                         ; preds = %if.end
  %7 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1450
  %8 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1450
  %filename6 = getelementptr inbounds %struct._Image, %struct._Image* %8, i32 0, i32 53, !dbg !1450
  %arraydecay7 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename6, i64 0, i64 0, !dbg !1450
  %call8 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %7, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 801, i32 400, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay7), !dbg !1450
  store %struct._Image* null, %struct._Image** %retval, align 8, !dbg !1450
  br label %return, !dbg !1450

if.end9:                                          ; preds = %if.end
  %9 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !1452
  %10 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !1453
  %page = getelementptr inbounds %struct._Image, %struct._Image* %10, i32 0, i32 26, !dbg !1454
  %width = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 0, !dbg !1455
  %11 = load i64, i64* %width, align 8, !dbg !1455
  %12 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !1456
  %page10 = getelementptr inbounds %struct._Image, %struct._Image* %12, i32 0, i32 26, !dbg !1457
  %height = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page10, i32 0, i32 1, !dbg !1458
  %13 = load i64, i64* %height, align 8, !dbg !1458
  %14 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1459
  %call11 = call %struct._Image* @CloneImage(%struct._Image* %9, i64 %11, i64 %13, i32 1, %struct._ExceptionInfo* %14), !dbg !1460
  store %struct._Image* %call11, %struct._Image** %image_a, align 8, !dbg !1461
  %15 = load %struct._Image*, %struct._Image** %image_a, align 8, !dbg !1462
  %cmp12 = icmp eq %struct._Image* %15, null, !dbg !1464
  br i1 %cmp12, label %if.then13, label %if.end15, !dbg !1465

if.then13:                                        ; preds = %if.end9
  %16 = load %struct._RectangleInfo*, %struct._RectangleInfo** %bounds, align 8, !dbg !1466
  %17 = bitcast %struct._RectangleInfo* %16 to i8*, !dbg !1466
  %call14 = call i8* @RelinquishMagickMemory(i8* %17), !dbg !1468
  %18 = bitcast i8* %call14 to %struct._RectangleInfo*, !dbg !1469
  store %struct._RectangleInfo* %18, %struct._RectangleInfo** %bounds, align 8, !dbg !1470
  store %struct._Image* null, %struct._Image** %retval, align 8, !dbg !1471
  br label %return, !dbg !1471

if.end15:                                         ; preds = %if.end9
  %19 = load %struct._Image*, %struct._Image** %image_a, align 8, !dbg !1472
  %background_color = getelementptr inbounds %struct._Image, %struct._Image* %19, i32 0, i32 12, !dbg !1473
  %opacity = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %background_color, i32 0, i32 3, !dbg !1474
  store i16 -1, i16* %opacity, align 2, !dbg !1475
  %20 = load %struct._Image*, %struct._Image** %image_a, align 8, !dbg !1476
  %call16 = call i32 @SetImageBackgroundColor(%struct._Image* %20), !dbg !1477
  %21 = load %struct._Image*, %struct._Image** %image_a, align 8, !dbg !1478
  %page17 = getelementptr inbounds %struct._Image, %struct._Image* %21, i32 0, i32 26, !dbg !1479
  %22 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !1480
  %page18 = getelementptr inbounds %struct._Image, %struct._Image* %22, i32 0, i32 26, !dbg !1481
  %23 = bitcast %struct._RectangleInfo* %page17 to i8*, !dbg !1481
  %24 = bitcast %struct._RectangleInfo* %page18 to i8*, !dbg !1481
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %23, i8* align 8 %24, i64 32, i1 false), !dbg !1481
  %25 = load %struct._Image*, %struct._Image** %image_a, align 8, !dbg !1482
  %page19 = getelementptr inbounds %struct._Image, %struct._Image* %25, i32 0, i32 26, !dbg !1483
  %x = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page19, i32 0, i32 2, !dbg !1484
  store i64 0, i64* %x, align 8, !dbg !1485
  %26 = load %struct._Image*, %struct._Image** %image_a, align 8, !dbg !1486
  %page20 = getelementptr inbounds %struct._Image, %struct._Image* %26, i32 0, i32 26, !dbg !1487
  %y = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page20, i32 0, i32 3, !dbg !1488
  store i64 0, i64* %y, align 8, !dbg !1489
  %27 = load %struct._Image*, %struct._Image** %image_a, align 8, !dbg !1490
  %28 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !1491
  %29 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !1492
  %page21 = getelementptr inbounds %struct._Image, %struct._Image* %29, i32 0, i32 26, !dbg !1493
  %x22 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page21, i32 0, i32 2, !dbg !1494
  %30 = load i64, i64* %x22, align 8, !dbg !1494
  %31 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !1495
  %page23 = getelementptr inbounds %struct._Image, %struct._Image* %31, i32 0, i32 26, !dbg !1496
  %y24 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page23, i32 0, i32 3, !dbg !1497
  %32 = load i64, i64* %y24, align 8, !dbg !1497
  %call25 = call i32 @CompositeImage(%struct._Image* %27, i32 13, %struct._Image* %28, i64 %30, i64 %32), !dbg !1498
  store i64 0, i64* %i, align 8, !dbg !1499
  %33 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !1500
  %call26 = call %struct._Image* @GetNextImageInList(%struct._Image* %33), !dbg !1501
  store %struct._Image* %call26, %struct._Image** %next, align 8, !dbg !1502
  br label %for.cond, !dbg !1503

for.cond:                                         ; preds = %for.inc, %if.end15
  %34 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !1504
  %cmp27 = icmp ne %struct._Image* %34, null, !dbg !1507
  br i1 %cmp27, label %for.body, label %for.end, !dbg !1508

for.body:                                         ; preds = %for.cond
  %35 = load %struct._Image*, %struct._Image** %image_a, align 8, !dbg !1509
  %36 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1511
  %call28 = call %struct._Image* @CloneImage(%struct._Image* %35, i64 0, i64 0, i32 1, %struct._ExceptionInfo* %36), !dbg !1512
  store %struct._Image* %call28, %struct._Image** %image_b, align 8, !dbg !1513
  %37 = load %struct._Image*, %struct._Image** %image_b, align 8, !dbg !1514
  %cmp29 = icmp eq %struct._Image* %37, null, !dbg !1516
  br i1 %cmp29, label %if.then30, label %if.end33, !dbg !1517

if.then30:                                        ; preds = %for.body
  %38 = load %struct._Image*, %struct._Image** %image_a, align 8, !dbg !1518
  %call31 = call %struct._Image* @DestroyImage(%struct._Image* %38), !dbg !1520
  store %struct._Image* %call31, %struct._Image** %image_a, align 8, !dbg !1521
  %39 = load %struct._RectangleInfo*, %struct._RectangleInfo** %bounds, align 8, !dbg !1522
  %40 = bitcast %struct._RectangleInfo* %39 to i8*, !dbg !1522
  %call32 = call i8* @RelinquishMagickMemory(i8* %40), !dbg !1523
  %41 = bitcast i8* %call32 to %struct._RectangleInfo*, !dbg !1524
  store %struct._RectangleInfo* %41, %struct._RectangleInfo** %bounds, align 8, !dbg !1525
  store %struct._Image* null, %struct._Image** %retval, align 8, !dbg !1526
  br label %return, !dbg !1526

if.end33:                                         ; preds = %for.body
  %42 = load %struct._Image*, %struct._Image** %image_a, align 8, !dbg !1527
  %43 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !1528
  %44 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !1529
  %page34 = getelementptr inbounds %struct._Image, %struct._Image* %44, i32 0, i32 26, !dbg !1530
  %x35 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page34, i32 0, i32 2, !dbg !1531
  %45 = load i64, i64* %x35, align 8, !dbg !1531
  %46 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !1532
  %page36 = getelementptr inbounds %struct._Image, %struct._Image* %46, i32 0, i32 26, !dbg !1533
  %y37 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page36, i32 0, i32 3, !dbg !1534
  %47 = load i64, i64* %y37, align 8, !dbg !1534
  %call38 = call i32 @CompositeImage(%struct._Image* %42, i32 13, %struct._Image* %43, i64 %45, i64 %47), !dbg !1535
  %48 = load %struct._RectangleInfo*, %struct._RectangleInfo** %bounds, align 8, !dbg !1536
  %49 = load i64, i64* %i, align 8, !dbg !1537
  %arrayidx = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %48, i64 %49, !dbg !1536
  %50 = load %struct._Image*, %struct._Image** %image_b, align 8, !dbg !1538
  %51 = load %struct._Image*, %struct._Image** %image_a, align 8, !dbg !1539
  %52 = load i32, i32* %method.addr, align 4, !dbg !1540
  %53 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1541
  call void @CompareImageBounds(%struct._RectangleInfo* sret %tmp, %struct._Image* %50, %struct._Image* %51, i32 %52, %struct._ExceptionInfo* %53), !dbg !1542
  %54 = bitcast %struct._RectangleInfo* %arrayidx to i8*, !dbg !1542
  %55 = bitcast %struct._RectangleInfo* %tmp to i8*, !dbg !1542
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %54, i8* align 8 %55, i64 32, i1 false), !dbg !1542
  %56 = load %struct._Image*, %struct._Image** %image_b, align 8, !dbg !1543
  %call39 = call %struct._Image* @DestroyImage(%struct._Image* %56), !dbg !1544
  store %struct._Image* %call39, %struct._Image** %image_b, align 8, !dbg !1545
  %57 = load i64, i64* %i, align 8, !dbg !1546
  %inc = add nsw i64 %57, 1, !dbg !1546
  store i64 %inc, i64* %i, align 8, !dbg !1546
  br label %for.inc, !dbg !1547

for.inc:                                          ; preds = %if.end33
  %58 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !1548
  %call40 = call %struct._Image* @GetNextImageInList(%struct._Image* %58), !dbg !1549
  store %struct._Image* %call40, %struct._Image** %next, align 8, !dbg !1550
  br label %for.cond, !dbg !1551, !llvm.loop !1552

for.end:                                          ; preds = %for.cond
  %59 = load %struct._Image*, %struct._Image** %image_a, align 8, !dbg !1554
  %call41 = call %struct._Image* @DestroyImage(%struct._Image* %59), !dbg !1555
  store %struct._Image* %call41, %struct._Image** %image_a, align 8, !dbg !1556
  %60 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1557
  %call42 = call %struct._Image* @GetFirstImageInList(%struct._Image* %60), !dbg !1558
  store %struct._Image* %call42, %struct._Image** %next, align 8, !dbg !1559
  %61 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !1560
  %62 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1561
  %call43 = call %struct._Image* @CloneImage(%struct._Image* %61, i64 0, i64 0, i32 1, %struct._ExceptionInfo* %62), !dbg !1562
  store %struct._Image* %call43, %struct._Image** %layers, align 8, !dbg !1563
  %63 = load %struct._Image*, %struct._Image** %layers, align 8, !dbg !1564
  %cmp44 = icmp eq %struct._Image* %63, null, !dbg !1566
  br i1 %cmp44, label %if.then45, label %if.end47, !dbg !1567

if.then45:                                        ; preds = %for.end
  %64 = load %struct._RectangleInfo*, %struct._RectangleInfo** %bounds, align 8, !dbg !1568
  %65 = bitcast %struct._RectangleInfo* %64 to i8*, !dbg !1568
  %call46 = call i8* @RelinquishMagickMemory(i8* %65), !dbg !1570
  %66 = bitcast i8* %call46 to %struct._RectangleInfo*, !dbg !1571
  store %struct._RectangleInfo* %66, %struct._RectangleInfo** %bounds, align 8, !dbg !1572
  store %struct._Image* null, %struct._Image** %retval, align 8, !dbg !1573
  br label %return, !dbg !1573

if.end47:                                         ; preds = %for.end
  store i64 0, i64* %i, align 8, !dbg !1574
  %67 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !1575
  %call48 = call %struct._Image* @GetNextImageInList(%struct._Image* %67), !dbg !1576
  store %struct._Image* %call48, %struct._Image** %next, align 8, !dbg !1577
  br label %for.cond49, !dbg !1578

for.cond49:                                       ; preds = %for.inc63, %if.end47
  %68 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !1579
  %cmp50 = icmp ne %struct._Image* %68, null, !dbg !1582
  br i1 %cmp50, label %for.body51, label %for.end65, !dbg !1583

for.body51:                                       ; preds = %for.cond49
  %69 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !1584
  %70 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1586
  %call52 = call %struct._Image* @CloneImage(%struct._Image* %69, i64 0, i64 0, i32 1, %struct._ExceptionInfo* %70), !dbg !1587
  store %struct._Image* %call52, %struct._Image** %image_a, align 8, !dbg !1588
  %71 = load %struct._Image*, %struct._Image** %image_a, align 8, !dbg !1589
  %cmp53 = icmp eq %struct._Image* %71, null, !dbg !1591
  br i1 %cmp53, label %if.then54, label %if.end55, !dbg !1592

if.then54:                                        ; preds = %for.body51
  br label %for.end65, !dbg !1593

if.end55:                                         ; preds = %for.body51
  %72 = load %struct._Image*, %struct._Image** %image_a, align 8, !dbg !1594
  %73 = load %struct._RectangleInfo*, %struct._RectangleInfo** %bounds, align 8, !dbg !1595
  %74 = load i64, i64* %i, align 8, !dbg !1596
  %arrayidx56 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %73, i64 %74, !dbg !1595
  %75 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1597
  %call57 = call %struct._Image* @CropImage(%struct._Image* %72, %struct._RectangleInfo* %arrayidx56, %struct._ExceptionInfo* %75), !dbg !1598
  store %struct._Image* %call57, %struct._Image** %image_b, align 8, !dbg !1599
  %76 = load %struct._Image*, %struct._Image** %image_a, align 8, !dbg !1600
  %call58 = call %struct._Image* @DestroyImage(%struct._Image* %76), !dbg !1601
  store %struct._Image* %call58, %struct._Image** %image_a, align 8, !dbg !1602
  %77 = load %struct._Image*, %struct._Image** %image_b, align 8, !dbg !1603
  %cmp59 = icmp eq %struct._Image* %77, null, !dbg !1605
  br i1 %cmp59, label %if.then60, label %if.end61, !dbg !1606

if.then60:                                        ; preds = %if.end55
  br label %for.end65, !dbg !1607

if.end61:                                         ; preds = %if.end55
  %78 = load %struct._Image*, %struct._Image** %image_b, align 8, !dbg !1608
  call void @AppendImageToList(%struct._Image** %layers, %struct._Image* %78), !dbg !1609
  %79 = load i64, i64* %i, align 8, !dbg !1610
  %inc62 = add nsw i64 %79, 1, !dbg !1610
  store i64 %inc62, i64* %i, align 8, !dbg !1610
  br label %for.inc63, !dbg !1611

for.inc63:                                        ; preds = %if.end61
  %80 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !1612
  %call64 = call %struct._Image* @GetNextImageInList(%struct._Image* %80), !dbg !1613
  store %struct._Image* %call64, %struct._Image** %next, align 8, !dbg !1614
  br label %for.cond49, !dbg !1615, !llvm.loop !1616

for.end65:                                        ; preds = %if.then60, %if.then54, %for.cond49
  %81 = load %struct._RectangleInfo*, %struct._RectangleInfo** %bounds, align 8, !dbg !1618
  %82 = bitcast %struct._RectangleInfo* %81 to i8*, !dbg !1618
  %call66 = call i8* @RelinquishMagickMemory(i8* %82), !dbg !1619
  %83 = bitcast i8* %call66 to %struct._RectangleInfo*, !dbg !1620
  store %struct._RectangleInfo* %83, %struct._RectangleInfo** %bounds, align 8, !dbg !1621
  %84 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !1622
  %cmp67 = icmp ne %struct._Image* %84, null, !dbg !1624
  br i1 %cmp67, label %if.then68, label %if.end70, !dbg !1625

if.then68:                                        ; preds = %for.end65
  %85 = load %struct._Image*, %struct._Image** %layers, align 8, !dbg !1626
  %call69 = call %struct._Image* @DestroyImageList(%struct._Image* %85), !dbg !1628
  store %struct._Image* %call69, %struct._Image** %layers, align 8, !dbg !1629
  store %struct._Image* null, %struct._Image** %retval, align 8, !dbg !1630
  br label %return, !dbg !1630

if.end70:                                         ; preds = %for.end65
  %86 = load %struct._Image*, %struct._Image** %layers, align 8, !dbg !1631
  %call71 = call %struct._Image* @GetFirstImageInList(%struct._Image* %86), !dbg !1632
  store %struct._Image* %call71, %struct._Image** %retval, align 8, !dbg !1633
  br label %return, !dbg !1633

return:                                           ; preds = %if.end70, %if.then68, %if.then45, %if.then30, %if.then13, %if.then5
  %87 = load %struct._Image*, %struct._Image** %retval, align 8, !dbg !1634
  ret %struct._Image* %87, !dbg !1634
}

; Function Attrs: allocsize(0,1)
declare dso_local i8* @AcquireQuantumMemory(i64, i64) #4

declare dso_local i64 @GetImageListLength(%struct._Image*) #2

declare dso_local i32 @ThrowMagickException(%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) #2

declare dso_local i8* @RelinquishMagickMemory(i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @CompareImageBounds(%struct._RectangleInfo* noalias sret %agg.result, %struct._Image* %image1, %struct._Image* %image2, i32 %method, %struct._ExceptionInfo* %exception) #0 !dbg !1635 {
entry:
  %image1.addr = alloca %struct._Image*, align 8
  %image2.addr = alloca %struct._Image*, align 8
  %method.addr = alloca i32, align 4
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %pixel1 = alloca %struct._MagickPixelPacket, align 8
  %pixel2 = alloca %struct._MagickPixelPacket, align 8
  %indexes1 = alloca i16*, align 8
  %indexes2 = alloca i16*, align 8
  %p = alloca %struct._PixelPacket*, align 8
  %q = alloca %struct._PixelPacket*, align 8
  %x = alloca i64, align 8
  %y = alloca i64, align 8
  store %struct._Image* %image1, %struct._Image** %image1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image1.addr, metadata !1638, metadata !DIExpression()), !dbg !1639
  store %struct._Image* %image2, %struct._Image** %image2.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image2.addr, metadata !1640, metadata !DIExpression()), !dbg !1641
  store i32 %method, i32* %method.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %method.addr, metadata !1642, metadata !DIExpression()), !dbg !1643
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !1644, metadata !DIExpression()), !dbg !1645
  call void @llvm.dbg.declare(metadata %struct._RectangleInfo* %agg.result, metadata !1646, metadata !DIExpression()), !dbg !1647
  call void @llvm.dbg.declare(metadata %struct._MagickPixelPacket* %pixel1, metadata !1648, metadata !DIExpression()), !dbg !1662
  call void @llvm.dbg.declare(metadata %struct._MagickPixelPacket* %pixel2, metadata !1663, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.declare(metadata i16** %indexes1, metadata !1665, metadata !DIExpression()), !dbg !1666
  call void @llvm.dbg.declare(metadata i16** %indexes2, metadata !1667, metadata !DIExpression()), !dbg !1668
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %p, metadata !1669, metadata !DIExpression()), !dbg !1670
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %q, metadata !1671, metadata !DIExpression()), !dbg !1672
  call void @llvm.dbg.declare(metadata i64* %x, metadata !1673, metadata !DIExpression()), !dbg !1674
  call void @llvm.dbg.declare(metadata i64* %y, metadata !1675, metadata !DIExpression()), !dbg !1676
  %0 = load %struct._Image*, %struct._Image** %image1.addr, align 8, !dbg !1677
  call void @GetMagickPixelPacket(%struct._Image* %0, %struct._MagickPixelPacket* %pixel1), !dbg !1678
  %1 = load %struct._Image*, %struct._Image** %image2.addr, align 8, !dbg !1679
  call void @GetMagickPixelPacket(%struct._Image* %1, %struct._MagickPixelPacket* %pixel2), !dbg !1680
  store i64 0, i64* %x, align 8, !dbg !1681
  br label %for.cond, !dbg !1683

for.cond:                                         ; preds = %for.inc20, %entry
  %2 = load i64, i64* %x, align 8, !dbg !1684
  %3 = load %struct._Image*, %struct._Image** %image1.addr, align 8, !dbg !1686
  %columns = getelementptr inbounds %struct._Image, %struct._Image* %3, i32 0, i32 7, !dbg !1687
  %4 = load i64, i64* %columns, align 8, !dbg !1687
  %cmp = icmp slt i64 %2, %4, !dbg !1688
  br i1 %cmp, label %for.body, label %for.end22, !dbg !1689

for.body:                                         ; preds = %for.cond
  %5 = load %struct._Image*, %struct._Image** %image1.addr, align 8, !dbg !1690
  %6 = load i64, i64* %x, align 8, !dbg !1692
  %7 = load %struct._Image*, %struct._Image** %image1.addr, align 8, !dbg !1693
  %rows = getelementptr inbounds %struct._Image, %struct._Image* %7, i32 0, i32 8, !dbg !1694
  %8 = load i64, i64* %rows, align 8, !dbg !1694
  %9 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1695
  %call = call %struct._PixelPacket* @GetVirtualPixels(%struct._Image* %5, i64 %6, i64 0, i64 1, i64 %8, %struct._ExceptionInfo* %9), !dbg !1696
  store %struct._PixelPacket* %call, %struct._PixelPacket** %p, align 8, !dbg !1697
  %10 = load %struct._Image*, %struct._Image** %image2.addr, align 8, !dbg !1698
  %11 = load i64, i64* %x, align 8, !dbg !1699
  %12 = load %struct._Image*, %struct._Image** %image2.addr, align 8, !dbg !1700
  %rows1 = getelementptr inbounds %struct._Image, %struct._Image* %12, i32 0, i32 8, !dbg !1701
  %13 = load i64, i64* %rows1, align 8, !dbg !1701
  %14 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1702
  %call2 = call %struct._PixelPacket* @GetVirtualPixels(%struct._Image* %10, i64 %11, i64 0, i64 1, i64 %13, %struct._ExceptionInfo* %14), !dbg !1703
  store %struct._PixelPacket* %call2, %struct._PixelPacket** %q, align 8, !dbg !1704
  %15 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !1705
  %cmp3 = icmp eq %struct._PixelPacket* %15, null, !dbg !1707
  br i1 %cmp3, label %if.then, label %lor.lhs.false, !dbg !1708

lor.lhs.false:                                    ; preds = %for.body
  %16 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1709
  %cmp4 = icmp eq %struct._PixelPacket* %16, null, !dbg !1710
  br i1 %cmp4, label %if.then, label %if.end, !dbg !1711

if.then:                                          ; preds = %lor.lhs.false, %for.body
  br label %for.end22, !dbg !1712

if.end:                                           ; preds = %lor.lhs.false
  %17 = load %struct._Image*, %struct._Image** %image1.addr, align 8, !dbg !1713
  %call5 = call i16* @GetVirtualIndexQueue(%struct._Image* %17), !dbg !1714
  store i16* %call5, i16** %indexes1, align 8, !dbg !1715
  %18 = load %struct._Image*, %struct._Image** %image2.addr, align 8, !dbg !1716
  %call6 = call i16* @GetVirtualIndexQueue(%struct._Image* %18), !dbg !1717
  store i16* %call6, i16** %indexes2, align 8, !dbg !1718
  store i64 0, i64* %y, align 8, !dbg !1719
  br label %for.cond7, !dbg !1721

for.cond7:                                        ; preds = %for.inc, %if.end
  %19 = load i64, i64* %y, align 8, !dbg !1722
  %20 = load %struct._Image*, %struct._Image** %image1.addr, align 8, !dbg !1724
  %rows8 = getelementptr inbounds %struct._Image, %struct._Image* %20, i32 0, i32 8, !dbg !1725
  %21 = load i64, i64* %rows8, align 8, !dbg !1725
  %cmp9 = icmp slt i64 %19, %21, !dbg !1726
  br i1 %cmp9, label %for.body10, label %for.end, !dbg !1727

for.body10:                                       ; preds = %for.cond7
  %22 = load %struct._Image*, %struct._Image** %image1.addr, align 8, !dbg !1728
  %23 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !1730
  %24 = load i16*, i16** %indexes1, align 8, !dbg !1731
  %25 = load i64, i64* %x, align 8, !dbg !1732
  %add.ptr = getelementptr inbounds i16, i16* %24, i64 %25, !dbg !1733
  call void @SetMagickPixelPacket(%struct._Image* %22, %struct._PixelPacket* %23, i16* %add.ptr, %struct._MagickPixelPacket* %pixel1), !dbg !1734
  %26 = load %struct._Image*, %struct._Image** %image2.addr, align 8, !dbg !1735
  %27 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1736
  %28 = load i16*, i16** %indexes2, align 8, !dbg !1737
  %29 = load i64, i64* %x, align 8, !dbg !1738
  %add.ptr11 = getelementptr inbounds i16, i16* %28, i64 %29, !dbg !1739
  call void @SetMagickPixelPacket(%struct._Image* %26, %struct._PixelPacket* %27, i16* %add.ptr11, %struct._MagickPixelPacket* %pixel2), !dbg !1740
  %30 = load i32, i32* %method.addr, align 4, !dbg !1741
  %call12 = call i32 @ComparePixels(i32 %30, %struct._MagickPixelPacket* %pixel1, %struct._MagickPixelPacket* %pixel2), !dbg !1743
  %tobool = icmp ne i32 %call12, 0, !dbg !1743
  br i1 %tobool, label %if.then13, label %if.end14, !dbg !1744

if.then13:                                        ; preds = %for.body10
  br label %for.end, !dbg !1745

if.end14:                                         ; preds = %for.body10
  %31 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !1746
  %incdec.ptr = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %31, i32 1, !dbg !1746
  store %struct._PixelPacket* %incdec.ptr, %struct._PixelPacket** %p, align 8, !dbg !1746
  %32 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1747
  %incdec.ptr15 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %32, i32 1, !dbg !1747
  store %struct._PixelPacket* %incdec.ptr15, %struct._PixelPacket** %q, align 8, !dbg !1747
  br label %for.inc, !dbg !1748

for.inc:                                          ; preds = %if.end14
  %33 = load i64, i64* %y, align 8, !dbg !1749
  %inc = add nsw i64 %33, 1, !dbg !1749
  store i64 %inc, i64* %y, align 8, !dbg !1749
  br label %for.cond7, !dbg !1750, !llvm.loop !1751

for.end:                                          ; preds = %if.then13, %for.cond7
  %34 = load i64, i64* %y, align 8, !dbg !1753
  %35 = load %struct._Image*, %struct._Image** %image1.addr, align 8, !dbg !1755
  %rows16 = getelementptr inbounds %struct._Image, %struct._Image* %35, i32 0, i32 8, !dbg !1756
  %36 = load i64, i64* %rows16, align 8, !dbg !1756
  %cmp17 = icmp slt i64 %34, %36, !dbg !1757
  br i1 %cmp17, label %if.then18, label %if.end19, !dbg !1758

if.then18:                                        ; preds = %for.end
  br label %for.end22, !dbg !1759

if.end19:                                         ; preds = %for.end
  br label %for.inc20, !dbg !1760

for.inc20:                                        ; preds = %if.end19
  %37 = load i64, i64* %x, align 8, !dbg !1761
  %inc21 = add nsw i64 %37, 1, !dbg !1761
  store i64 %inc21, i64* %x, align 8, !dbg !1761
  br label %for.cond, !dbg !1762, !llvm.loop !1763

for.end22:                                        ; preds = %if.then18, %if.then, %for.cond
  %38 = load i64, i64* %x, align 8, !dbg !1765
  %39 = load %struct._Image*, %struct._Image** %image1.addr, align 8, !dbg !1767
  %columns23 = getelementptr inbounds %struct._Image, %struct._Image* %39, i32 0, i32 7, !dbg !1768
  %40 = load i64, i64* %columns23, align 8, !dbg !1768
  %cmp24 = icmp sge i64 %38, %40, !dbg !1769
  br i1 %cmp24, label %if.then25, label %if.end28, !dbg !1770

if.then25:                                        ; preds = %for.end22
  %x26 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %agg.result, i32 0, i32 2, !dbg !1771
  store i64 -1, i64* %x26, align 8, !dbg !1773
  %y27 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %agg.result, i32 0, i32 3, !dbg !1774
  store i64 -1, i64* %y27, align 8, !dbg !1775
  %width = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %agg.result, i32 0, i32 0, !dbg !1776
  store i64 1, i64* %width, align 8, !dbg !1777
  %height = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %agg.result, i32 0, i32 1, !dbg !1778
  store i64 1, i64* %height, align 8, !dbg !1779
  br label %return, !dbg !1780

if.end28:                                         ; preds = %for.end22
  %41 = load i64, i64* %x, align 8, !dbg !1781
  %x29 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %agg.result, i32 0, i32 2, !dbg !1782
  store i64 %41, i64* %x29, align 8, !dbg !1783
  %42 = load %struct._Image*, %struct._Image** %image1.addr, align 8, !dbg !1784
  %columns30 = getelementptr inbounds %struct._Image, %struct._Image* %42, i32 0, i32 7, !dbg !1786
  %43 = load i64, i64* %columns30, align 8, !dbg !1786
  %sub = sub nsw i64 %43, 1, !dbg !1787
  store i64 %sub, i64* %x, align 8, !dbg !1788
  br label %for.cond31, !dbg !1789

for.cond31:                                       ; preds = %for.inc64, %if.end28
  %44 = load i64, i64* %x, align 8, !dbg !1790
  %cmp32 = icmp sge i64 %44, 0, !dbg !1792
  br i1 %cmp32, label %for.body33, label %for.end65, !dbg !1793

for.body33:                                       ; preds = %for.cond31
  %45 = load %struct._Image*, %struct._Image** %image1.addr, align 8, !dbg !1794
  %46 = load i64, i64* %x, align 8, !dbg !1796
  %47 = load %struct._Image*, %struct._Image** %image1.addr, align 8, !dbg !1797
  %rows34 = getelementptr inbounds %struct._Image, %struct._Image* %47, i32 0, i32 8, !dbg !1798
  %48 = load i64, i64* %rows34, align 8, !dbg !1798
  %49 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1799
  %call35 = call %struct._PixelPacket* @GetVirtualPixels(%struct._Image* %45, i64 %46, i64 0, i64 1, i64 %48, %struct._ExceptionInfo* %49), !dbg !1800
  store %struct._PixelPacket* %call35, %struct._PixelPacket** %p, align 8, !dbg !1801
  %50 = load %struct._Image*, %struct._Image** %image2.addr, align 8, !dbg !1802
  %51 = load i64, i64* %x, align 8, !dbg !1803
  %52 = load %struct._Image*, %struct._Image** %image2.addr, align 8, !dbg !1804
  %rows36 = getelementptr inbounds %struct._Image, %struct._Image* %52, i32 0, i32 8, !dbg !1805
  %53 = load i64, i64* %rows36, align 8, !dbg !1805
  %54 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1806
  %call37 = call %struct._PixelPacket* @GetVirtualPixels(%struct._Image* %50, i64 %51, i64 0, i64 1, i64 %53, %struct._ExceptionInfo* %54), !dbg !1807
  store %struct._PixelPacket* %call37, %struct._PixelPacket** %q, align 8, !dbg !1808
  %55 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !1809
  %cmp38 = icmp eq %struct._PixelPacket* %55, null, !dbg !1811
  br i1 %cmp38, label %if.then41, label %lor.lhs.false39, !dbg !1812

lor.lhs.false39:                                  ; preds = %for.body33
  %56 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1813
  %cmp40 = icmp eq %struct._PixelPacket* %56, null, !dbg !1814
  br i1 %cmp40, label %if.then41, label %if.end42, !dbg !1815

if.then41:                                        ; preds = %lor.lhs.false39, %for.body33
  br label %for.end65, !dbg !1816

if.end42:                                         ; preds = %lor.lhs.false39
  %57 = load %struct._Image*, %struct._Image** %image1.addr, align 8, !dbg !1817
  %call43 = call i16* @GetVirtualIndexQueue(%struct._Image* %57), !dbg !1818
  store i16* %call43, i16** %indexes1, align 8, !dbg !1819
  %58 = load %struct._Image*, %struct._Image** %image2.addr, align 8, !dbg !1820
  %call44 = call i16* @GetVirtualIndexQueue(%struct._Image* %58), !dbg !1821
  store i16* %call44, i16** %indexes2, align 8, !dbg !1822
  store i64 0, i64* %y, align 8, !dbg !1823
  br label %for.cond45, !dbg !1825

for.cond45:                                       ; preds = %for.inc57, %if.end42
  %59 = load i64, i64* %y, align 8, !dbg !1826
  %60 = load %struct._Image*, %struct._Image** %image1.addr, align 8, !dbg !1828
  %rows46 = getelementptr inbounds %struct._Image, %struct._Image* %60, i32 0, i32 8, !dbg !1829
  %61 = load i64, i64* %rows46, align 8, !dbg !1829
  %cmp47 = icmp slt i64 %59, %61, !dbg !1830
  br i1 %cmp47, label %for.body48, label %for.end59, !dbg !1831

for.body48:                                       ; preds = %for.cond45
  %62 = load %struct._Image*, %struct._Image** %image1.addr, align 8, !dbg !1832
  %63 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !1834
  %64 = load i16*, i16** %indexes1, align 8, !dbg !1835
  %65 = load i64, i64* %x, align 8, !dbg !1836
  %add.ptr49 = getelementptr inbounds i16, i16* %64, i64 %65, !dbg !1837
  call void @SetMagickPixelPacket(%struct._Image* %62, %struct._PixelPacket* %63, i16* %add.ptr49, %struct._MagickPixelPacket* %pixel1), !dbg !1838
  %66 = load %struct._Image*, %struct._Image** %image2.addr, align 8, !dbg !1839
  %67 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1840
  %68 = load i16*, i16** %indexes2, align 8, !dbg !1841
  %69 = load i64, i64* %x, align 8, !dbg !1842
  %add.ptr50 = getelementptr inbounds i16, i16* %68, i64 %69, !dbg !1843
  call void @SetMagickPixelPacket(%struct._Image* %66, %struct._PixelPacket* %67, i16* %add.ptr50, %struct._MagickPixelPacket* %pixel2), !dbg !1844
  %70 = load i32, i32* %method.addr, align 4, !dbg !1845
  %call51 = call i32 @ComparePixels(i32 %70, %struct._MagickPixelPacket* %pixel1, %struct._MagickPixelPacket* %pixel2), !dbg !1847
  %tobool52 = icmp ne i32 %call51, 0, !dbg !1847
  br i1 %tobool52, label %if.then53, label %if.end54, !dbg !1848

if.then53:                                        ; preds = %for.body48
  br label %for.end59, !dbg !1849

if.end54:                                         ; preds = %for.body48
  %71 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !1850
  %incdec.ptr55 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %71, i32 1, !dbg !1850
  store %struct._PixelPacket* %incdec.ptr55, %struct._PixelPacket** %p, align 8, !dbg !1850
  %72 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1851
  %incdec.ptr56 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %72, i32 1, !dbg !1851
  store %struct._PixelPacket* %incdec.ptr56, %struct._PixelPacket** %q, align 8, !dbg !1851
  br label %for.inc57, !dbg !1852

for.inc57:                                        ; preds = %if.end54
  %73 = load i64, i64* %y, align 8, !dbg !1853
  %inc58 = add nsw i64 %73, 1, !dbg !1853
  store i64 %inc58, i64* %y, align 8, !dbg !1853
  br label %for.cond45, !dbg !1854, !llvm.loop !1855

for.end59:                                        ; preds = %if.then53, %for.cond45
  %74 = load i64, i64* %y, align 8, !dbg !1857
  %75 = load %struct._Image*, %struct._Image** %image1.addr, align 8, !dbg !1859
  %rows60 = getelementptr inbounds %struct._Image, %struct._Image* %75, i32 0, i32 8, !dbg !1860
  %76 = load i64, i64* %rows60, align 8, !dbg !1860
  %cmp61 = icmp slt i64 %74, %76, !dbg !1861
  br i1 %cmp61, label %if.then62, label %if.end63, !dbg !1862

if.then62:                                        ; preds = %for.end59
  br label %for.end65, !dbg !1863

if.end63:                                         ; preds = %for.end59
  br label %for.inc64, !dbg !1864

for.inc64:                                        ; preds = %if.end63
  %77 = load i64, i64* %x, align 8, !dbg !1865
  %dec = add nsw i64 %77, -1, !dbg !1865
  store i64 %dec, i64* %x, align 8, !dbg !1865
  br label %for.cond31, !dbg !1866, !llvm.loop !1867

for.end65:                                        ; preds = %if.then62, %if.then41, %for.cond31
  %78 = load i64, i64* %x, align 8, !dbg !1869
  %x66 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %agg.result, i32 0, i32 2, !dbg !1870
  %79 = load i64, i64* %x66, align 8, !dbg !1870
  %sub67 = sub nsw i64 %78, %79, !dbg !1871
  %add = add nsw i64 %sub67, 1, !dbg !1872
  %width68 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %agg.result, i32 0, i32 0, !dbg !1873
  store i64 %add, i64* %width68, align 8, !dbg !1874
  store i64 0, i64* %y, align 8, !dbg !1875
  br label %for.cond69, !dbg !1877

for.cond69:                                       ; preds = %for.inc103, %for.end65
  %80 = load i64, i64* %y, align 8, !dbg !1878
  %81 = load %struct._Image*, %struct._Image** %image1.addr, align 8, !dbg !1880
  %rows70 = getelementptr inbounds %struct._Image, %struct._Image* %81, i32 0, i32 8, !dbg !1881
  %82 = load i64, i64* %rows70, align 8, !dbg !1881
  %cmp71 = icmp slt i64 %80, %82, !dbg !1882
  br i1 %cmp71, label %for.body72, label %for.end105, !dbg !1883

for.body72:                                       ; preds = %for.cond69
  %83 = load %struct._Image*, %struct._Image** %image1.addr, align 8, !dbg !1884
  %84 = load i64, i64* %y, align 8, !dbg !1886
  %85 = load %struct._Image*, %struct._Image** %image1.addr, align 8, !dbg !1887
  %columns73 = getelementptr inbounds %struct._Image, %struct._Image* %85, i32 0, i32 7, !dbg !1888
  %86 = load i64, i64* %columns73, align 8, !dbg !1888
  %87 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1889
  %call74 = call %struct._PixelPacket* @GetVirtualPixels(%struct._Image* %83, i64 0, i64 %84, i64 %86, i64 1, %struct._ExceptionInfo* %87), !dbg !1890
  store %struct._PixelPacket* %call74, %struct._PixelPacket** %p, align 8, !dbg !1891
  %88 = load %struct._Image*, %struct._Image** %image2.addr, align 8, !dbg !1892
  %89 = load i64, i64* %y, align 8, !dbg !1893
  %90 = load %struct._Image*, %struct._Image** %image2.addr, align 8, !dbg !1894
  %columns75 = getelementptr inbounds %struct._Image, %struct._Image* %90, i32 0, i32 7, !dbg !1895
  %91 = load i64, i64* %columns75, align 8, !dbg !1895
  %92 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1896
  %call76 = call %struct._PixelPacket* @GetVirtualPixels(%struct._Image* %88, i64 0, i64 %89, i64 %91, i64 1, %struct._ExceptionInfo* %92), !dbg !1897
  store %struct._PixelPacket* %call76, %struct._PixelPacket** %q, align 8, !dbg !1898
  %93 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !1899
  %cmp77 = icmp eq %struct._PixelPacket* %93, null, !dbg !1901
  br i1 %cmp77, label %if.then80, label %lor.lhs.false78, !dbg !1902

lor.lhs.false78:                                  ; preds = %for.body72
  %94 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1903
  %cmp79 = icmp eq %struct._PixelPacket* %94, null, !dbg !1904
  br i1 %cmp79, label %if.then80, label %if.end81, !dbg !1905

if.then80:                                        ; preds = %lor.lhs.false78, %for.body72
  br label %for.end105, !dbg !1906

if.end81:                                         ; preds = %lor.lhs.false78
  %95 = load %struct._Image*, %struct._Image** %image1.addr, align 8, !dbg !1907
  %call82 = call i16* @GetVirtualIndexQueue(%struct._Image* %95), !dbg !1908
  store i16* %call82, i16** %indexes1, align 8, !dbg !1909
  %96 = load %struct._Image*, %struct._Image** %image2.addr, align 8, !dbg !1910
  %call83 = call i16* @GetVirtualIndexQueue(%struct._Image* %96), !dbg !1911
  store i16* %call83, i16** %indexes2, align 8, !dbg !1912
  store i64 0, i64* %x, align 8, !dbg !1913
  br label %for.cond84, !dbg !1915

for.cond84:                                       ; preds = %for.inc96, %if.end81
  %97 = load i64, i64* %x, align 8, !dbg !1916
  %98 = load %struct._Image*, %struct._Image** %image1.addr, align 8, !dbg !1918
  %columns85 = getelementptr inbounds %struct._Image, %struct._Image* %98, i32 0, i32 7, !dbg !1919
  %99 = load i64, i64* %columns85, align 8, !dbg !1919
  %cmp86 = icmp slt i64 %97, %99, !dbg !1920
  br i1 %cmp86, label %for.body87, label %for.end98, !dbg !1921

for.body87:                                       ; preds = %for.cond84
  %100 = load %struct._Image*, %struct._Image** %image1.addr, align 8, !dbg !1922
  %101 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !1924
  %102 = load i16*, i16** %indexes1, align 8, !dbg !1925
  %103 = load i64, i64* %x, align 8, !dbg !1926
  %add.ptr88 = getelementptr inbounds i16, i16* %102, i64 %103, !dbg !1927
  call void @SetMagickPixelPacket(%struct._Image* %100, %struct._PixelPacket* %101, i16* %add.ptr88, %struct._MagickPixelPacket* %pixel1), !dbg !1928
  %104 = load %struct._Image*, %struct._Image** %image2.addr, align 8, !dbg !1929
  %105 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1930
  %106 = load i16*, i16** %indexes2, align 8, !dbg !1931
  %107 = load i64, i64* %x, align 8, !dbg !1932
  %add.ptr89 = getelementptr inbounds i16, i16* %106, i64 %107, !dbg !1933
  call void @SetMagickPixelPacket(%struct._Image* %104, %struct._PixelPacket* %105, i16* %add.ptr89, %struct._MagickPixelPacket* %pixel2), !dbg !1934
  %108 = load i32, i32* %method.addr, align 4, !dbg !1935
  %call90 = call i32 @ComparePixels(i32 %108, %struct._MagickPixelPacket* %pixel1, %struct._MagickPixelPacket* %pixel2), !dbg !1937
  %tobool91 = icmp ne i32 %call90, 0, !dbg !1937
  br i1 %tobool91, label %if.then92, label %if.end93, !dbg !1938

if.then92:                                        ; preds = %for.body87
  br label %for.end98, !dbg !1939

if.end93:                                         ; preds = %for.body87
  %109 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !1940
  %incdec.ptr94 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %109, i32 1, !dbg !1940
  store %struct._PixelPacket* %incdec.ptr94, %struct._PixelPacket** %p, align 8, !dbg !1940
  %110 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1941
  %incdec.ptr95 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %110, i32 1, !dbg !1941
  store %struct._PixelPacket* %incdec.ptr95, %struct._PixelPacket** %q, align 8, !dbg !1941
  br label %for.inc96, !dbg !1942

for.inc96:                                        ; preds = %if.end93
  %111 = load i64, i64* %x, align 8, !dbg !1943
  %inc97 = add nsw i64 %111, 1, !dbg !1943
  store i64 %inc97, i64* %x, align 8, !dbg !1943
  br label %for.cond84, !dbg !1944, !llvm.loop !1945

for.end98:                                        ; preds = %if.then92, %for.cond84
  %112 = load i64, i64* %x, align 8, !dbg !1947
  %113 = load %struct._Image*, %struct._Image** %image1.addr, align 8, !dbg !1949
  %columns99 = getelementptr inbounds %struct._Image, %struct._Image* %113, i32 0, i32 7, !dbg !1950
  %114 = load i64, i64* %columns99, align 8, !dbg !1950
  %cmp100 = icmp slt i64 %112, %114, !dbg !1951
  br i1 %cmp100, label %if.then101, label %if.end102, !dbg !1952

if.then101:                                       ; preds = %for.end98
  br label %for.end105, !dbg !1953

if.end102:                                        ; preds = %for.end98
  br label %for.inc103, !dbg !1954

for.inc103:                                       ; preds = %if.end102
  %115 = load i64, i64* %y, align 8, !dbg !1955
  %inc104 = add nsw i64 %115, 1, !dbg !1955
  store i64 %inc104, i64* %y, align 8, !dbg !1955
  br label %for.cond69, !dbg !1956, !llvm.loop !1957

for.end105:                                       ; preds = %if.then101, %if.then80, %for.cond69
  %116 = load i64, i64* %y, align 8, !dbg !1959
  %y106 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %agg.result, i32 0, i32 3, !dbg !1960
  store i64 %116, i64* %y106, align 8, !dbg !1961
  %117 = load %struct._Image*, %struct._Image** %image1.addr, align 8, !dbg !1962
  %rows107 = getelementptr inbounds %struct._Image, %struct._Image* %117, i32 0, i32 8, !dbg !1964
  %118 = load i64, i64* %rows107, align 8, !dbg !1964
  %sub108 = sub nsw i64 %118, 1, !dbg !1965
  store i64 %sub108, i64* %y, align 8, !dbg !1966
  br label %for.cond109, !dbg !1967

for.cond109:                                      ; preds = %for.inc142, %for.end105
  %119 = load i64, i64* %y, align 8, !dbg !1968
  %cmp110 = icmp sge i64 %119, 0, !dbg !1970
  br i1 %cmp110, label %for.body111, label %for.end144, !dbg !1971

for.body111:                                      ; preds = %for.cond109
  %120 = load %struct._Image*, %struct._Image** %image1.addr, align 8, !dbg !1972
  %121 = load i64, i64* %y, align 8, !dbg !1974
  %122 = load %struct._Image*, %struct._Image** %image1.addr, align 8, !dbg !1975
  %columns112 = getelementptr inbounds %struct._Image, %struct._Image* %122, i32 0, i32 7, !dbg !1976
  %123 = load i64, i64* %columns112, align 8, !dbg !1976
  %124 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1977
  %call113 = call %struct._PixelPacket* @GetVirtualPixels(%struct._Image* %120, i64 0, i64 %121, i64 %123, i64 1, %struct._ExceptionInfo* %124), !dbg !1978
  store %struct._PixelPacket* %call113, %struct._PixelPacket** %p, align 8, !dbg !1979
  %125 = load %struct._Image*, %struct._Image** %image2.addr, align 8, !dbg !1980
  %126 = load i64, i64* %y, align 8, !dbg !1981
  %127 = load %struct._Image*, %struct._Image** %image2.addr, align 8, !dbg !1982
  %columns114 = getelementptr inbounds %struct._Image, %struct._Image* %127, i32 0, i32 7, !dbg !1983
  %128 = load i64, i64* %columns114, align 8, !dbg !1983
  %129 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1984
  %call115 = call %struct._PixelPacket* @GetVirtualPixels(%struct._Image* %125, i64 0, i64 %126, i64 %128, i64 1, %struct._ExceptionInfo* %129), !dbg !1985
  store %struct._PixelPacket* %call115, %struct._PixelPacket** %q, align 8, !dbg !1986
  %130 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !1987
  %cmp116 = icmp eq %struct._PixelPacket* %130, null, !dbg !1989
  br i1 %cmp116, label %if.then119, label %lor.lhs.false117, !dbg !1990

lor.lhs.false117:                                 ; preds = %for.body111
  %131 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1991
  %cmp118 = icmp eq %struct._PixelPacket* %131, null, !dbg !1992
  br i1 %cmp118, label %if.then119, label %if.end120, !dbg !1993

if.then119:                                       ; preds = %lor.lhs.false117, %for.body111
  br label %for.end144, !dbg !1994

if.end120:                                        ; preds = %lor.lhs.false117
  %132 = load %struct._Image*, %struct._Image** %image1.addr, align 8, !dbg !1995
  %call121 = call i16* @GetVirtualIndexQueue(%struct._Image* %132), !dbg !1996
  store i16* %call121, i16** %indexes1, align 8, !dbg !1997
  %133 = load %struct._Image*, %struct._Image** %image2.addr, align 8, !dbg !1998
  %call122 = call i16* @GetVirtualIndexQueue(%struct._Image* %133), !dbg !1999
  store i16* %call122, i16** %indexes2, align 8, !dbg !2000
  store i64 0, i64* %x, align 8, !dbg !2001
  br label %for.cond123, !dbg !2003

for.cond123:                                      ; preds = %for.inc135, %if.end120
  %134 = load i64, i64* %x, align 8, !dbg !2004
  %135 = load %struct._Image*, %struct._Image** %image1.addr, align 8, !dbg !2006
  %columns124 = getelementptr inbounds %struct._Image, %struct._Image* %135, i32 0, i32 7, !dbg !2007
  %136 = load i64, i64* %columns124, align 8, !dbg !2007
  %cmp125 = icmp slt i64 %134, %136, !dbg !2008
  br i1 %cmp125, label %for.body126, label %for.end137, !dbg !2009

for.body126:                                      ; preds = %for.cond123
  %137 = load %struct._Image*, %struct._Image** %image1.addr, align 8, !dbg !2010
  %138 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !2012
  %139 = load i16*, i16** %indexes1, align 8, !dbg !2013
  %140 = load i64, i64* %x, align 8, !dbg !2014
  %add.ptr127 = getelementptr inbounds i16, i16* %139, i64 %140, !dbg !2015
  call void @SetMagickPixelPacket(%struct._Image* %137, %struct._PixelPacket* %138, i16* %add.ptr127, %struct._MagickPixelPacket* %pixel1), !dbg !2016
  %141 = load %struct._Image*, %struct._Image** %image2.addr, align 8, !dbg !2017
  %142 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !2018
  %143 = load i16*, i16** %indexes2, align 8, !dbg !2019
  %144 = load i64, i64* %x, align 8, !dbg !2020
  %add.ptr128 = getelementptr inbounds i16, i16* %143, i64 %144, !dbg !2021
  call void @SetMagickPixelPacket(%struct._Image* %141, %struct._PixelPacket* %142, i16* %add.ptr128, %struct._MagickPixelPacket* %pixel2), !dbg !2022
  %145 = load i32, i32* %method.addr, align 4, !dbg !2023
  %call129 = call i32 @ComparePixels(i32 %145, %struct._MagickPixelPacket* %pixel1, %struct._MagickPixelPacket* %pixel2), !dbg !2025
  %tobool130 = icmp ne i32 %call129, 0, !dbg !2025
  br i1 %tobool130, label %if.then131, label %if.end132, !dbg !2026

if.then131:                                       ; preds = %for.body126
  br label %for.end137, !dbg !2027

if.end132:                                        ; preds = %for.body126
  %146 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !2028
  %incdec.ptr133 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %146, i32 1, !dbg !2028
  store %struct._PixelPacket* %incdec.ptr133, %struct._PixelPacket** %p, align 8, !dbg !2028
  %147 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !2029
  %incdec.ptr134 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %147, i32 1, !dbg !2029
  store %struct._PixelPacket* %incdec.ptr134, %struct._PixelPacket** %q, align 8, !dbg !2029
  br label %for.inc135, !dbg !2030

for.inc135:                                       ; preds = %if.end132
  %148 = load i64, i64* %x, align 8, !dbg !2031
  %inc136 = add nsw i64 %148, 1, !dbg !2031
  store i64 %inc136, i64* %x, align 8, !dbg !2031
  br label %for.cond123, !dbg !2032, !llvm.loop !2033

for.end137:                                       ; preds = %if.then131, %for.cond123
  %149 = load i64, i64* %x, align 8, !dbg !2035
  %150 = load %struct._Image*, %struct._Image** %image1.addr, align 8, !dbg !2037
  %columns138 = getelementptr inbounds %struct._Image, %struct._Image* %150, i32 0, i32 7, !dbg !2038
  %151 = load i64, i64* %columns138, align 8, !dbg !2038
  %cmp139 = icmp slt i64 %149, %151, !dbg !2039
  br i1 %cmp139, label %if.then140, label %if.end141, !dbg !2040

if.then140:                                       ; preds = %for.end137
  br label %for.end144, !dbg !2041

if.end141:                                        ; preds = %for.end137
  br label %for.inc142, !dbg !2042

for.inc142:                                       ; preds = %if.end141
  %152 = load i64, i64* %y, align 8, !dbg !2043
  %dec143 = add nsw i64 %152, -1, !dbg !2043
  store i64 %dec143, i64* %y, align 8, !dbg !2043
  br label %for.cond109, !dbg !2044, !llvm.loop !2045

for.end144:                                       ; preds = %if.then140, %if.then119, %for.cond109
  %153 = load i64, i64* %y, align 8, !dbg !2047
  %y145 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %agg.result, i32 0, i32 3, !dbg !2048
  %154 = load i64, i64* %y145, align 8, !dbg !2048
  %sub146 = sub nsw i64 %153, %154, !dbg !2049
  %add147 = add nsw i64 %sub146, 1, !dbg !2050
  %height148 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %agg.result, i32 0, i32 1, !dbg !2051
  store i64 %add147, i64* %height148, align 8, !dbg !2052
  br label %return, !dbg !2053

return:                                           ; preds = %for.end144, %if.then25
  ret void, !dbg !2054
}

declare dso_local %struct._Image* @CropImage(%struct._Image*, %struct._RectangleInfo*, %struct._ExceptionInfo*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._Image* @DeconstructImages(%struct._Image* %images, %struct._ExceptionInfo* %exception) #0 !dbg !2055 {
entry:
  %images.addr = alloca %struct._Image*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  store %struct._Image* %images, %struct._Image** %images.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %images.addr, metadata !2056, metadata !DIExpression()), !dbg !2057
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !2058, metadata !DIExpression()), !dbg !2059
  %0 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !2060
  %1 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2061
  %call = call %struct._Image* @CompareImageLayers(%struct._Image* %0, i32 2, %struct._ExceptionInfo* %1), !dbg !2062
  ret %struct._Image* %call, !dbg !2063
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._Image* @OptimizeImageLayers(%struct._Image* %image, %struct._ExceptionInfo* %exception) #0 !dbg !2064 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !2065, metadata !DIExpression()), !dbg !2066
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !2067, metadata !DIExpression()), !dbg !2068
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2069
  %1 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2070
  %call = call %struct._Image* @OptimizeLayerFrames(%struct._Image* %0, i32 7, %struct._ExceptionInfo* %1), !dbg !2071
  ret %struct._Image* %call, !dbg !2072
}

; Function Attrs: noinline nounwind uwtable
define internal %struct._Image* @OptimizeLayerFrames(%struct._Image* %image, i32 %method, %struct._ExceptionInfo* %exception) #0 !dbg !2073 {
entry:
  %retval = alloca %struct._Image*, align 8
  %image.addr = alloca %struct._Image*, align 8
  %method.addr = alloca i32, align 4
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %sans_exception = alloca %struct._ExceptionInfo*, align 8
  %prev_image = alloca %struct._Image*, align 8
  %dup_image = alloca %struct._Image*, align 8
  %bgnd_image = alloca %struct._Image*, align 8
  %optimized_image = alloca %struct._Image*, align 8
  %try_bounds = alloca %struct._RectangleInfo, align 8
  %bgnd_bounds = alloca %struct._RectangleInfo, align 8
  %dup_bounds = alloca %struct._RectangleInfo, align 8
  %bounds = alloca %struct._RectangleInfo*, align 8
  %add_frames = alloca i32, align 4
  %try_cleared = alloca i32, align 4
  %cleared = alloca i32, align 4
  %disposals = alloca i32*, align 8
  %curr = alloca %struct._Image*, align 8
  %i = alloca i64, align 8
  %tmp = alloca %struct._RectangleInfo, align 8
  %tmp59 = alloca %struct._RectangleInfo, align 8
  %tmp77 = alloca %struct._RectangleInfo, align 8
  %tmp115 = alloca %struct._RectangleInfo, align 8
  %tmp116 = alloca %struct._RectangleInfo, align 8
  %tmp160 = alloca %struct._RectangleInfo, align 8
  %tmp164 = alloca %struct._RectangleInfo, align 8
  %tmp235 = alloca %struct._RectangleInfo, align 8
  %time = alloca i64, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !2074, metadata !DIExpression()), !dbg !2075
  store i32 %method, i32* %method.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %method.addr, metadata !2076, metadata !DIExpression()), !dbg !2077
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !2078, metadata !DIExpression()), !dbg !2079
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %sans_exception, metadata !2080, metadata !DIExpression()), !dbg !2081
  call void @llvm.dbg.declare(metadata %struct._Image** %prev_image, metadata !2082, metadata !DIExpression()), !dbg !2083
  call void @llvm.dbg.declare(metadata %struct._Image** %dup_image, metadata !2084, metadata !DIExpression()), !dbg !2085
  call void @llvm.dbg.declare(metadata %struct._Image** %bgnd_image, metadata !2086, metadata !DIExpression()), !dbg !2087
  call void @llvm.dbg.declare(metadata %struct._Image** %optimized_image, metadata !2088, metadata !DIExpression()), !dbg !2089
  call void @llvm.dbg.declare(metadata %struct._RectangleInfo* %try_bounds, metadata !2090, metadata !DIExpression()), !dbg !2091
  call void @llvm.dbg.declare(metadata %struct._RectangleInfo* %bgnd_bounds, metadata !2092, metadata !DIExpression()), !dbg !2093
  call void @llvm.dbg.declare(metadata %struct._RectangleInfo* %dup_bounds, metadata !2094, metadata !DIExpression()), !dbg !2095
  call void @llvm.dbg.declare(metadata %struct._RectangleInfo** %bounds, metadata !2096, metadata !DIExpression()), !dbg !2097
  call void @llvm.dbg.declare(metadata i32* %add_frames, metadata !2098, metadata !DIExpression()), !dbg !2099
  call void @llvm.dbg.declare(metadata i32* %try_cleared, metadata !2100, metadata !DIExpression()), !dbg !2101
  call void @llvm.dbg.declare(metadata i32* %cleared, metadata !2102, metadata !DIExpression()), !dbg !2103
  call void @llvm.dbg.declare(metadata i32** %disposals, metadata !2104, metadata !DIExpression()), !dbg !2105
  call void @llvm.dbg.declare(metadata %struct._Image** %curr, metadata !2106, metadata !DIExpression()), !dbg !2107
  call void @llvm.dbg.declare(metadata i64* %i, metadata !2108, metadata !DIExpression()), !dbg !2109
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2110
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !2112
  %1 = load i32, i32* %debug, align 8, !dbg !2112
  %cmp = icmp ne i32 %1, 0, !dbg !2113
  br i1 %cmp, label %if.then, label %if.end, !dbg !2114

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2115
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !2116
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !2115
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 997, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !2117
  br label %if.end, !dbg !2118

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %method.addr, align 4, !dbg !2119
  %cmp1 = icmp eq i32 %3, 8, !dbg !2120
  %4 = zext i1 %cmp1 to i64, !dbg !2119
  %cond = select i1 %cmp1, i32 1, i32 0, !dbg !2119
  store i32 %cond, i32* %add_frames, align 4, !dbg !2121
  %5 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2122
  %call2 = call %struct._Image* @GetFirstImageInList(%struct._Image* %5), !dbg !2123
  store %struct._Image* %call2, %struct._Image** %curr, align 8, !dbg !2124
  br label %for.cond, !dbg !2125

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load %struct._Image*, %struct._Image** %curr, align 8, !dbg !2126
  %cmp3 = icmp ne %struct._Image* %6, null, !dbg !2129
  br i1 %cmp3, label %for.body, label %for.end, !dbg !2130

for.body:                                         ; preds = %for.cond
  %7 = load %struct._Image*, %struct._Image** %curr, align 8, !dbg !2131
  %columns = getelementptr inbounds %struct._Image, %struct._Image* %7, i32 0, i32 7, !dbg !2134
  %8 = load i64, i64* %columns, align 8, !dbg !2134
  %9 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2135
  %columns4 = getelementptr inbounds %struct._Image, %struct._Image* %9, i32 0, i32 7, !dbg !2136
  %10 = load i64, i64* %columns4, align 8, !dbg !2136
  %cmp5 = icmp ne i64 %8, %10, !dbg !2137
  br i1 %cmp5, label %if.then8, label %lor.lhs.false, !dbg !2138

lor.lhs.false:                                    ; preds = %for.body
  %11 = load %struct._Image*, %struct._Image** %curr, align 8, !dbg !2139
  %rows = getelementptr inbounds %struct._Image, %struct._Image* %11, i32 0, i32 8, !dbg !2140
  %12 = load i64, i64* %rows, align 8, !dbg !2140
  %13 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2141
  %rows6 = getelementptr inbounds %struct._Image, %struct._Image* %13, i32 0, i32 8, !dbg !2142
  %14 = load i64, i64* %rows6, align 8, !dbg !2142
  %cmp7 = icmp ne i64 %12, %14, !dbg !2143
  br i1 %cmp7, label %if.then8, label %if.end12, !dbg !2144

if.then8:                                         ; preds = %lor.lhs.false, %for.body
  %15 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2145
  %16 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2145
  %filename9 = getelementptr inbounds %struct._Image, %struct._Image* %16, i32 0, i32 53, !dbg !2145
  %arraydecay10 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename9, i64 0, i64 0, !dbg !2145
  %call11 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %15, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1015, i32 410, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay10), !dbg !2145
  store %struct._Image* null, %struct._Image** %retval, align 8, !dbg !2145
  br label %return, !dbg !2145

if.end12:                                         ; preds = %lor.lhs.false
  br label %for.inc, !dbg !2147

for.inc:                                          ; preds = %if.end12
  %17 = load %struct._Image*, %struct._Image** %curr, align 8, !dbg !2148
  %call13 = call %struct._Image* @GetNextImageInList(%struct._Image* %17), !dbg !2149
  store %struct._Image* %call13, %struct._Image** %curr, align 8, !dbg !2150
  br label %for.cond, !dbg !2151, !llvm.loop !2152

for.end:                                          ; preds = %for.cond
  %18 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2154
  %call14 = call %struct._Image* @GetFirstImageInList(%struct._Image* %18), !dbg !2155
  store %struct._Image* %call14, %struct._Image** %curr, align 8, !dbg !2156
  %19 = load %struct._Image*, %struct._Image** %curr, align 8, !dbg !2157
  %call15 = call i64 @GetImageListLength(%struct._Image* %19), !dbg !2158
  %20 = load i32, i32* %add_frames, align 4, !dbg !2159
  %cmp16 = icmp ne i32 %20, 0, !dbg !2160
  %21 = zext i1 %cmp16 to i64, !dbg !2159
  %cond17 = select i1 %cmp16, i64 2, i64 1, !dbg !2159
  %mul = mul i64 %cond17, 32, !dbg !2161
  %call18 = call i8* @AcquireQuantumMemory(i64 %call15, i64 %mul) #5, !dbg !2162
  %22 = bitcast i8* %call18 to %struct._RectangleInfo*, !dbg !2163
  store %struct._RectangleInfo* %22, %struct._RectangleInfo** %bounds, align 8, !dbg !2164
  %23 = load %struct._RectangleInfo*, %struct._RectangleInfo** %bounds, align 8, !dbg !2165
  %cmp19 = icmp eq %struct._RectangleInfo* %23, null, !dbg !2167
  br i1 %cmp19, label %if.then20, label %if.end24, !dbg !2168

if.then20:                                        ; preds = %for.end
  %24 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2169
  %25 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2169
  %filename21 = getelementptr inbounds %struct._Image, %struct._Image* %25, i32 0, i32 53, !dbg !2169
  %arraydecay22 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename21, i64 0, i64 0, !dbg !2169
  %call23 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %24, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1029, i32 400, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay22), !dbg !2169
  store %struct._Image* null, %struct._Image** %retval, align 8, !dbg !2169
  br label %return, !dbg !2169

if.end24:                                         ; preds = %for.end
  %26 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2171
  %call25 = call i64 @GetImageListLength(%struct._Image* %26), !dbg !2172
  %27 = load i32, i32* %add_frames, align 4, !dbg !2173
  %cmp26 = icmp ne i32 %27, 0, !dbg !2174
  %28 = zext i1 %cmp26 to i64, !dbg !2173
  %cond27 = select i1 %cmp26, i64 2, i64 1, !dbg !2173
  %mul28 = mul i64 %cond27, 4, !dbg !2175
  %call29 = call i8* @AcquireQuantumMemory(i64 %call25, i64 %mul28) #5, !dbg !2176
  %29 = bitcast i8* %call29 to i32*, !dbg !2177
  store i32* %29, i32** %disposals, align 8, !dbg !2178
  %30 = load i32*, i32** %disposals, align 8, !dbg !2179
  %cmp30 = icmp eq i32* %30, null, !dbg !2181
  br i1 %cmp30, label %if.then31, label %if.end36, !dbg !2182

if.then31:                                        ; preds = %if.end24
  %31 = load %struct._RectangleInfo*, %struct._RectangleInfo** %bounds, align 8, !dbg !2183
  %32 = bitcast %struct._RectangleInfo* %31 to i8*, !dbg !2183
  %call32 = call i8* @RelinquishMagickMemory(i8* %32), !dbg !2185
  %33 = bitcast i8* %call32 to %struct._RectangleInfo*, !dbg !2186
  store %struct._RectangleInfo* %33, %struct._RectangleInfo** %bounds, align 8, !dbg !2187
  %34 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2188
  %35 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2188
  %filename33 = getelementptr inbounds %struct._Image, %struct._Image* %35, i32 0, i32 53, !dbg !2188
  %arraydecay34 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename33, i64 0, i64 0, !dbg !2188
  %call35 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %34, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1036, i32 400, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay34), !dbg !2188
  store %struct._Image* null, %struct._Image** %retval, align 8, !dbg !2188
  br label %return, !dbg !2188

if.end36:                                         ; preds = %if.end24
  %36 = load %struct._Image*, %struct._Image** %curr, align 8, !dbg !2190
  %37 = load %struct._Image*, %struct._Image** %curr, align 8, !dbg !2191
  %page = getelementptr inbounds %struct._Image, %struct._Image* %37, i32 0, i32 26, !dbg !2192
  %width = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 0, !dbg !2193
  %38 = load i64, i64* %width, align 8, !dbg !2193
  %39 = load %struct._Image*, %struct._Image** %curr, align 8, !dbg !2194
  %page37 = getelementptr inbounds %struct._Image, %struct._Image* %39, i32 0, i32 26, !dbg !2195
  %height = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page37, i32 0, i32 1, !dbg !2196
  %40 = load i64, i64* %height, align 8, !dbg !2196
  %41 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2197
  %call38 = call %struct._Image* @CloneImage(%struct._Image* %36, i64 %38, i64 %40, i32 1, %struct._ExceptionInfo* %41), !dbg !2198
  store %struct._Image* %call38, %struct._Image** %prev_image, align 8, !dbg !2199
  %42 = load %struct._Image*, %struct._Image** %prev_image, align 8, !dbg !2200
  %cmp39 = icmp eq %struct._Image* %42, null, !dbg !2202
  br i1 %cmp39, label %if.then40, label %if.end43, !dbg !2203

if.then40:                                        ; preds = %if.end36
  %43 = load %struct._RectangleInfo*, %struct._RectangleInfo** %bounds, align 8, !dbg !2204
  %44 = bitcast %struct._RectangleInfo* %43 to i8*, !dbg !2204
  %call41 = call i8* @RelinquishMagickMemory(i8* %44), !dbg !2206
  %45 = bitcast i8* %call41 to %struct._RectangleInfo*, !dbg !2207
  store %struct._RectangleInfo* %45, %struct._RectangleInfo** %bounds, align 8, !dbg !2208
  %46 = load i32*, i32** %disposals, align 8, !dbg !2209
  %47 = bitcast i32* %46 to i8*, !dbg !2209
  %call42 = call i8* @RelinquishMagickMemory(i8* %47), !dbg !2210
  %48 = bitcast i8* %call42 to i32*, !dbg !2211
  store i32* %48, i32** %disposals, align 8, !dbg !2212
  store %struct._Image* null, %struct._Image** %retval, align 8, !dbg !2213
  br label %return, !dbg !2213

if.end43:                                         ; preds = %if.end36
  %49 = load %struct._Image*, %struct._Image** %prev_image, align 8, !dbg !2214
  %page44 = getelementptr inbounds %struct._Image, %struct._Image* %49, i32 0, i32 26, !dbg !2215
  %50 = load %struct._Image*, %struct._Image** %curr, align 8, !dbg !2216
  %page45 = getelementptr inbounds %struct._Image, %struct._Image* %50, i32 0, i32 26, !dbg !2217
  %51 = bitcast %struct._RectangleInfo* %page44 to i8*, !dbg !2217
  %52 = bitcast %struct._RectangleInfo* %page45 to i8*, !dbg !2217
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %51, i8* align 8 %52, i64 32, i1 false), !dbg !2217
  %53 = load %struct._Image*, %struct._Image** %prev_image, align 8, !dbg !2218
  %page46 = getelementptr inbounds %struct._Image, %struct._Image* %53, i32 0, i32 26, !dbg !2219
  %x = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page46, i32 0, i32 2, !dbg !2220
  store i64 0, i64* %x, align 8, !dbg !2221
  %54 = load %struct._Image*, %struct._Image** %prev_image, align 8, !dbg !2222
  %page47 = getelementptr inbounds %struct._Image, %struct._Image* %54, i32 0, i32 26, !dbg !2223
  %y = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page47, i32 0, i32 3, !dbg !2224
  store i64 0, i64* %y, align 8, !dbg !2225
  %55 = load %struct._Image*, %struct._Image** %prev_image, align 8, !dbg !2226
  %dispose = getelementptr inbounds %struct._Image, %struct._Image* %55, i32 0, i32 37, !dbg !2227
  store i32 1, i32* %dispose, align 4, !dbg !2228
  %56 = load %struct._Image*, %struct._Image** %prev_image, align 8, !dbg !2229
  %background_color = getelementptr inbounds %struct._Image, %struct._Image* %56, i32 0, i32 12, !dbg !2230
  %opacity = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %background_color, i32 0, i32 3, !dbg !2231
  store i16 -1, i16* %opacity, align 2, !dbg !2232
  %57 = load %struct._Image*, %struct._Image** %prev_image, align 8, !dbg !2233
  %call48 = call i32 @SetImageBackgroundColor(%struct._Image* %57), !dbg !2234
  %58 = load i32*, i32** %disposals, align 8, !dbg !2235
  %arrayidx = getelementptr inbounds i32, i32* %58, i64 0, !dbg !2235
  store i32 1, i32* %arrayidx, align 4, !dbg !2236
  %59 = load %struct._RectangleInfo*, %struct._RectangleInfo** %bounds, align 8, !dbg !2237
  %arrayidx49 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %59, i64 0, !dbg !2237
  %60 = load %struct._Image*, %struct._Image** %prev_image, align 8, !dbg !2238
  %61 = load %struct._Image*, %struct._Image** %curr, align 8, !dbg !2239
  %62 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2240
  call void @CompareImageBounds(%struct._RectangleInfo* sret %tmp, %struct._Image* %60, %struct._Image* %61, i32 2, %struct._ExceptionInfo* %62), !dbg !2241
  %63 = bitcast %struct._RectangleInfo* %arrayidx49 to i8*, !dbg !2241
  %64 = bitcast %struct._RectangleInfo* %tmp to i8*, !dbg !2241
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %63, i8* align 8 %64, i64 32, i1 false), !dbg !2241
  store i64 1, i64* %i, align 8, !dbg !2242
  store %struct._Image* null, %struct._Image** %bgnd_image, align 8, !dbg !2243
  store %struct._Image* null, %struct._Image** %dup_image, align 8, !dbg !2244
  %width50 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %dup_bounds, i32 0, i32 0, !dbg !2245
  store i64 0, i64* %width50, align 8, !dbg !2246
  %height51 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %dup_bounds, i32 0, i32 1, !dbg !2247
  store i64 0, i64* %height51, align 8, !dbg !2248
  %x52 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %dup_bounds, i32 0, i32 2, !dbg !2249
  store i64 0, i64* %x52, align 8, !dbg !2250
  %y53 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %dup_bounds, i32 0, i32 3, !dbg !2251
  store i64 0, i64* %y53, align 8, !dbg !2252
  %65 = load %struct._Image*, %struct._Image** %curr, align 8, !dbg !2253
  %call54 = call %struct._Image* @GetNextImageInList(%struct._Image* %65), !dbg !2254
  store %struct._Image* %call54, %struct._Image** %curr, align 8, !dbg !2255
  br label %for.cond55, !dbg !2256

for.cond55:                                       ; preds = %for.inc338, %if.end43
  %66 = load %struct._Image*, %struct._Image** %curr, align 8, !dbg !2257
  %cmp56 = icmp ne %struct._Image* %66, null, !dbg !2260
  br i1 %cmp56, label %for.body57, label %for.end340, !dbg !2261

for.body57:                                       ; preds = %for.cond55
  %67 = load %struct._RectangleInfo*, %struct._RectangleInfo** %bounds, align 8, !dbg !2262
  %68 = load i64, i64* %i, align 8, !dbg !2264
  %arrayidx58 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %67, i64 %68, !dbg !2262
  %69 = load %struct._Image*, %struct._Image** %curr, align 8, !dbg !2265
  %previous = getelementptr inbounds %struct._Image, %struct._Image* %69, i32 0, i32 67, !dbg !2266
  %70 = load %struct._Image*, %struct._Image** %previous, align 8, !dbg !2266
  %71 = load %struct._Image*, %struct._Image** %curr, align 8, !dbg !2267
  %72 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2268
  call void @CompareImageBounds(%struct._RectangleInfo* sret %tmp59, %struct._Image* %70, %struct._Image* %71, i32 2, %struct._ExceptionInfo* %72), !dbg !2269
  %73 = bitcast %struct._RectangleInfo* %arrayidx58 to i8*, !dbg !2269
  %74 = bitcast %struct._RectangleInfo* %tmp59 to i8*, !dbg !2269
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %73, i8* align 8 %74, i64 32, i1 false), !dbg !2269
  %75 = load %struct._Image*, %struct._Image** %curr, align 8, !dbg !2270
  %previous60 = getelementptr inbounds %struct._Image, %struct._Image* %75, i32 0, i32 67, !dbg !2271
  %76 = load %struct._Image*, %struct._Image** %previous60, align 8, !dbg !2271
  %77 = load %struct._Image*, %struct._Image** %curr, align 8, !dbg !2272
  %78 = load %struct._RectangleInfo*, %struct._RectangleInfo** %bounds, align 8, !dbg !2273
  %79 = load i64, i64* %i, align 8, !dbg !2274
  %arrayidx61 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %78, i64 %79, !dbg !2273
  %80 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2275
  %call62 = call i32 @IsBoundsCleared(%struct._Image* %76, %struct._Image* %77, %struct._RectangleInfo* %arrayidx61, %struct._ExceptionInfo* %80), !dbg !2276
  store i32 %call62, i32* %cleared, align 4, !dbg !2277
  %81 = load i32*, i32** %disposals, align 8, !dbg !2278
  %82 = load i64, i64* %i, align 8, !dbg !2279
  %sub = sub nsw i64 %82, 1, !dbg !2280
  %arrayidx63 = getelementptr inbounds i32, i32* %81, i64 %sub, !dbg !2278
  store i32 1, i32* %arrayidx63, align 4, !dbg !2281
  %83 = load %struct._RectangleInfo*, %struct._RectangleInfo** %bounds, align 8, !dbg !2282
  %84 = load i64, i64* %i, align 8, !dbg !2284
  %arrayidx64 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %83, i64 %84, !dbg !2282
  %x65 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %arrayidx64, i32 0, i32 2, !dbg !2285
  %85 = load i64, i64* %x65, align 8, !dbg !2285
  %cmp66 = icmp slt i64 %85, 0, !dbg !2286
  br i1 %cmp66, label %if.then67, label %if.else, !dbg !2287

if.then67:                                        ; preds = %for.body57
  %86 = load i32, i32* %add_frames, align 4, !dbg !2288
  %tobool = icmp ne i32 %86, 0, !dbg !2288
  br i1 %tobool, label %land.lhs.true, label %if.end76, !dbg !2291

land.lhs.true:                                    ; preds = %if.then67
  %87 = load i64, i64* %i, align 8, !dbg !2292
  %cmp68 = icmp sge i64 %87, 2, !dbg !2293
  br i1 %cmp68, label %if.then69, label %if.end76, !dbg !2294

if.then69:                                        ; preds = %land.lhs.true
  %88 = load i32*, i32** %disposals, align 8, !dbg !2295
  %89 = load i64, i64* %i, align 8, !dbg !2297
  %sub70 = sub nsw i64 %89, 1, !dbg !2298
  %arrayidx71 = getelementptr inbounds i32, i32* %88, i64 %sub70, !dbg !2295
  store i32 8, i32* %arrayidx71, align 4, !dbg !2299
  %90 = load i32*, i32** %disposals, align 8, !dbg !2300
  %91 = load i64, i64* %i, align 8, !dbg !2301
  %arrayidx72 = getelementptr inbounds i32, i32* %90, i64 %91, !dbg !2300
  store i32 1, i32* %arrayidx72, align 4, !dbg !2302
  %92 = load %struct._RectangleInfo*, %struct._RectangleInfo** %bounds, align 8, !dbg !2303
  %93 = load i64, i64* %i, align 8, !dbg !2304
  %arrayidx73 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %92, i64 %93, !dbg !2303
  %94 = load %struct._RectangleInfo*, %struct._RectangleInfo** %bounds, align 8, !dbg !2305
  %95 = load i64, i64* %i, align 8, !dbg !2306
  %sub74 = sub nsw i64 %95, 1, !dbg !2307
  %arrayidx75 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %94, i64 %sub74, !dbg !2305
  %96 = bitcast %struct._RectangleInfo* %arrayidx73 to i8*, !dbg !2305
  %97 = bitcast %struct._RectangleInfo* %arrayidx75 to i8*, !dbg !2305
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %96, i8* align 8 %97, i64 32, i1 false), !dbg !2305
  %98 = load i64, i64* %i, align 8, !dbg !2308
  %inc = add nsw i64 %98, 1, !dbg !2308
  store i64 %inc, i64* %i, align 8, !dbg !2308
  br label %for.inc338, !dbg !2309

if.end76:                                         ; preds = %land.lhs.true, %if.then67
  br label %if.end277, !dbg !2310

if.else:                                          ; preds = %for.body57
  %99 = load %struct._Image*, %struct._Image** %prev_image, align 8, !dbg !2311
  %100 = load %struct._Image*, %struct._Image** %curr, align 8, !dbg !2313
  %101 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2314
  call void @CompareImageBounds(%struct._RectangleInfo* sret %tmp77, %struct._Image* %99, %struct._Image* %100, i32 2, %struct._ExceptionInfo* %101), !dbg !2315
  %102 = bitcast %struct._RectangleInfo* %try_bounds to i8*, !dbg !2315
  %103 = bitcast %struct._RectangleInfo* %tmp77 to i8*, !dbg !2315
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %102, i8* align 8 %103, i64 32, i1 false), !dbg !2315
  %104 = load %struct._Image*, %struct._Image** %prev_image, align 8, !dbg !2316
  %105 = load %struct._Image*, %struct._Image** %curr, align 8, !dbg !2317
  %106 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2318
  %call78 = call i32 @IsBoundsCleared(%struct._Image* %104, %struct._Image* %105, %struct._RectangleInfo* %try_bounds, %struct._ExceptionInfo* %106), !dbg !2319
  store i32 %call78, i32* %try_cleared, align 4, !dbg !2320
  %107 = load i32, i32* %try_cleared, align 4, !dbg !2321
  %tobool79 = icmp ne i32 %107, 0, !dbg !2321
  br i1 %tobool79, label %lor.lhs.false82, label %land.lhs.true80, !dbg !2323

land.lhs.true80:                                  ; preds = %if.else
  %108 = load i32, i32* %cleared, align 4, !dbg !2324
  %tobool81 = icmp ne i32 %108, 0, !dbg !2324
  br i1 %tobool81, label %if.then92, label %lor.lhs.false82, !dbg !2325

lor.lhs.false82:                                  ; preds = %land.lhs.true80, %if.else
  %width83 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %try_bounds, i32 0, i32 0, !dbg !2326
  %109 = load i64, i64* %width83, align 8, !dbg !2326
  %height84 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %try_bounds, i32 0, i32 1, !dbg !2327
  %110 = load i64, i64* %height84, align 8, !dbg !2327
  %mul85 = mul i64 %109, %110, !dbg !2328
  %111 = load %struct._RectangleInfo*, %struct._RectangleInfo** %bounds, align 8, !dbg !2329
  %112 = load i64, i64* %i, align 8, !dbg !2330
  %arrayidx86 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %111, i64 %112, !dbg !2329
  %width87 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %arrayidx86, i32 0, i32 0, !dbg !2331
  %113 = load i64, i64* %width87, align 8, !dbg !2331
  %114 = load %struct._RectangleInfo*, %struct._RectangleInfo** %bounds, align 8, !dbg !2332
  %115 = load i64, i64* %i, align 8, !dbg !2333
  %arrayidx88 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %114, i64 %115, !dbg !2332
  %height89 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %arrayidx88, i32 0, i32 1, !dbg !2334
  %116 = load i64, i64* %height89, align 8, !dbg !2334
  %mul90 = mul i64 %113, %116, !dbg !2335
  %cmp91 = icmp ult i64 %mul85, %mul90, !dbg !2336
  br i1 %cmp91, label %if.then92, label %if.end96, !dbg !2337

if.then92:                                        ; preds = %lor.lhs.false82, %land.lhs.true80
  %117 = load i32, i32* %try_cleared, align 4, !dbg !2338
  store i32 %117, i32* %cleared, align 4, !dbg !2340
  %118 = load %struct._RectangleInfo*, %struct._RectangleInfo** %bounds, align 8, !dbg !2341
  %119 = load i64, i64* %i, align 8, !dbg !2342
  %arrayidx93 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %118, i64 %119, !dbg !2341
  %120 = bitcast %struct._RectangleInfo* %arrayidx93 to i8*, !dbg !2343
  %121 = bitcast %struct._RectangleInfo* %try_bounds to i8*, !dbg !2343
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %120, i8* align 8 %121, i64 32, i1 false), !dbg !2343
  %122 = load i32*, i32** %disposals, align 8, !dbg !2344
  %123 = load i64, i64* %i, align 8, !dbg !2345
  %sub94 = sub nsw i64 %123, 1, !dbg !2346
  %arrayidx95 = getelementptr inbounds i32, i32* %122, i64 %sub94, !dbg !2344
  store i32 3, i32* %arrayidx95, align 4, !dbg !2347
  br label %if.end96, !dbg !2348

if.end96:                                         ; preds = %if.then92, %lor.lhs.false82
  %height97 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %dup_bounds, i32 0, i32 1, !dbg !2349
  store i64 0, i64* %height97, align 8, !dbg !2350
  %width98 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %dup_bounds, i32 0, i32 0, !dbg !2351
  store i64 0, i64* %width98, align 8, !dbg !2352
  %124 = load i32, i32* %add_frames, align 4, !dbg !2353
  %tobool99 = icmp ne i32 %124, 0, !dbg !2353
  br i1 %tobool99, label %if.then100, label %if.end139, !dbg !2355

if.then100:                                       ; preds = %if.end96
  %125 = load %struct._Image*, %struct._Image** %curr, align 8, !dbg !2356
  %previous101 = getelementptr inbounds %struct._Image, %struct._Image* %125, i32 0, i32 67, !dbg !2358
  %126 = load %struct._Image*, %struct._Image** %previous101, align 8, !dbg !2358
  %127 = load %struct._Image*, %struct._Image** %curr, align 8, !dbg !2359
  %previous102 = getelementptr inbounds %struct._Image, %struct._Image* %127, i32 0, i32 67, !dbg !2360
  %128 = load %struct._Image*, %struct._Image** %previous102, align 8, !dbg !2360
  %page103 = getelementptr inbounds %struct._Image, %struct._Image* %128, i32 0, i32 26, !dbg !2361
  %width104 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page103, i32 0, i32 0, !dbg !2362
  %129 = load i64, i64* %width104, align 8, !dbg !2362
  %130 = load %struct._Image*, %struct._Image** %curr, align 8, !dbg !2363
  %previous105 = getelementptr inbounds %struct._Image, %struct._Image* %130, i32 0, i32 67, !dbg !2364
  %131 = load %struct._Image*, %struct._Image** %previous105, align 8, !dbg !2364
  %page106 = getelementptr inbounds %struct._Image, %struct._Image* %131, i32 0, i32 26, !dbg !2365
  %height107 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page106, i32 0, i32 1, !dbg !2366
  %132 = load i64, i64* %height107, align 8, !dbg !2366
  %133 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2367
  %call108 = call %struct._Image* @CloneImage(%struct._Image* %126, i64 %129, i64 %132, i32 1, %struct._ExceptionInfo* %133), !dbg !2368
  store %struct._Image* %call108, %struct._Image** %dup_image, align 8, !dbg !2369
  %134 = load %struct._Image*, %struct._Image** %dup_image, align 8, !dbg !2370
  %cmp109 = icmp eq %struct._Image* %134, null, !dbg !2372
  br i1 %cmp109, label %if.then110, label %if.end114, !dbg !2373

if.then110:                                       ; preds = %if.then100
  %135 = load %struct._RectangleInfo*, %struct._RectangleInfo** %bounds, align 8, !dbg !2374
  %136 = bitcast %struct._RectangleInfo* %135 to i8*, !dbg !2374
  %call111 = call i8* @RelinquishMagickMemory(i8* %136), !dbg !2376
  %137 = bitcast i8* %call111 to %struct._RectangleInfo*, !dbg !2377
  store %struct._RectangleInfo* %137, %struct._RectangleInfo** %bounds, align 8, !dbg !2378
  %138 = load i32*, i32** %disposals, align 8, !dbg !2379
  %139 = bitcast i32* %138 to i8*, !dbg !2379
  %call112 = call i8* @RelinquishMagickMemory(i8* %139), !dbg !2380
  %140 = bitcast i8* %call112 to i32*, !dbg !2381
  store i32* %140, i32** %disposals, align 8, !dbg !2382
  %141 = load %struct._Image*, %struct._Image** %prev_image, align 8, !dbg !2383
  %call113 = call %struct._Image* @DestroyImage(%struct._Image* %141), !dbg !2384
  store %struct._Image* %call113, %struct._Image** %prev_image, align 8, !dbg !2385
  store %struct._Image* null, %struct._Image** %retval, align 8, !dbg !2386
  br label %return, !dbg !2386

if.end114:                                        ; preds = %if.then100
  %142 = load %struct._Image*, %struct._Image** %dup_image, align 8, !dbg !2387
  %143 = load %struct._Image*, %struct._Image** %curr, align 8, !dbg !2388
  %144 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2389
  call void @CompareImageBounds(%struct._RectangleInfo* sret %tmp115, %struct._Image* %142, %struct._Image* %143, i32 3, %struct._ExceptionInfo* %144), !dbg !2390
  %145 = bitcast %struct._RectangleInfo* %dup_bounds to i8*, !dbg !2390
  %146 = bitcast %struct._RectangleInfo* %tmp115 to i8*, !dbg !2390
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %145, i8* align 8 %146, i64 32, i1 false), !dbg !2390
  %147 = load %struct._Image*, %struct._Image** %dup_image, align 8, !dbg !2391
  call void @ClearBounds(%struct._Image* %147, %struct._RectangleInfo* %dup_bounds), !dbg !2392
  %148 = load %struct._Image*, %struct._Image** %dup_image, align 8, !dbg !2393
  %149 = load %struct._Image*, %struct._Image** %curr, align 8, !dbg !2394
  %150 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2395
  call void @CompareImageBounds(%struct._RectangleInfo* sret %tmp116, %struct._Image* %148, %struct._Image* %149, i32 2, %struct._ExceptionInfo* %150), !dbg !2396
  %151 = bitcast %struct._RectangleInfo* %try_bounds to i8*, !dbg !2396
  %152 = bitcast %struct._RectangleInfo* %tmp116 to i8*, !dbg !2396
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %151, i8* align 8 %152, i64 32, i1 false), !dbg !2396
  %153 = load i32, i32* %cleared, align 4, !dbg !2397
  %tobool117 = icmp ne i32 %153, 0, !dbg !2397
  br i1 %tobool117, label %if.then131, label %lor.lhs.false118, !dbg !2399

lor.lhs.false118:                                 ; preds = %if.end114
  %width119 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %dup_bounds, i32 0, i32 0, !dbg !2400
  %154 = load i64, i64* %width119, align 8, !dbg !2400
  %height120 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %dup_bounds, i32 0, i32 1, !dbg !2401
  %155 = load i64, i64* %height120, align 8, !dbg !2401
  %mul121 = mul i64 %154, %155, !dbg !2402
  %width122 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %try_bounds, i32 0, i32 0, !dbg !2403
  %156 = load i64, i64* %width122, align 8, !dbg !2403
  %height123 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %try_bounds, i32 0, i32 1, !dbg !2404
  %157 = load i64, i64* %height123, align 8, !dbg !2404
  %mul124 = mul i64 %156, %157, !dbg !2405
  %add = add i64 %mul121, %mul124, !dbg !2406
  %158 = load %struct._RectangleInfo*, %struct._RectangleInfo** %bounds, align 8, !dbg !2407
  %159 = load i64, i64* %i, align 8, !dbg !2408
  %arrayidx125 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %158, i64 %159, !dbg !2407
  %width126 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %arrayidx125, i32 0, i32 0, !dbg !2409
  %160 = load i64, i64* %width126, align 8, !dbg !2409
  %161 = load %struct._RectangleInfo*, %struct._RectangleInfo** %bounds, align 8, !dbg !2410
  %162 = load i64, i64* %i, align 8, !dbg !2411
  %arrayidx127 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %161, i64 %162, !dbg !2410
  %height128 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %arrayidx127, i32 0, i32 1, !dbg !2412
  %163 = load i64, i64* %height128, align 8, !dbg !2412
  %mul129 = mul i64 %160, %163, !dbg !2413
  %cmp130 = icmp ult i64 %add, %mul129, !dbg !2414
  br i1 %cmp130, label %if.then131, label %if.else135, !dbg !2415

if.then131:                                       ; preds = %lor.lhs.false118, %if.end114
  store i32 0, i32* %cleared, align 4, !dbg !2416
  %164 = load %struct._RectangleInfo*, %struct._RectangleInfo** %bounds, align 8, !dbg !2418
  %165 = load i64, i64* %i, align 8, !dbg !2419
  %arrayidx132 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %164, i64 %165, !dbg !2418
  %166 = bitcast %struct._RectangleInfo* %arrayidx132 to i8*, !dbg !2420
  %167 = bitcast %struct._RectangleInfo* %try_bounds to i8*, !dbg !2420
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %166, i8* align 8 %167, i64 32, i1 false), !dbg !2420
  %168 = load i32*, i32** %disposals, align 8, !dbg !2421
  %169 = load i64, i64* %i, align 8, !dbg !2422
  %sub133 = sub nsw i64 %169, 1, !dbg !2423
  %arrayidx134 = getelementptr inbounds i32, i32* %168, i64 %sub133, !dbg !2421
  store i32 9, i32* %arrayidx134, align 4, !dbg !2424
  br label %if.end138, !dbg !2425

if.else135:                                       ; preds = %lor.lhs.false118
  %height136 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %dup_bounds, i32 0, i32 1, !dbg !2426
  store i64 0, i64* %height136, align 8, !dbg !2427
  %width137 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %dup_bounds, i32 0, i32 0, !dbg !2428
  store i64 0, i64* %width137, align 8, !dbg !2429
  br label %if.end138

if.end138:                                        ; preds = %if.else135, %if.then131
  br label %if.end139, !dbg !2430

if.end139:                                        ; preds = %if.end138, %if.end96
  %170 = load %struct._Image*, %struct._Image** %curr, align 8, !dbg !2431
  %previous140 = getelementptr inbounds %struct._Image, %struct._Image* %170, i32 0, i32 67, !dbg !2432
  %171 = load %struct._Image*, %struct._Image** %previous140, align 8, !dbg !2432
  %172 = load %struct._Image*, %struct._Image** %curr, align 8, !dbg !2433
  %previous141 = getelementptr inbounds %struct._Image, %struct._Image* %172, i32 0, i32 67, !dbg !2434
  %173 = load %struct._Image*, %struct._Image** %previous141, align 8, !dbg !2434
  %page142 = getelementptr inbounds %struct._Image, %struct._Image* %173, i32 0, i32 26, !dbg !2435
  %width143 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page142, i32 0, i32 0, !dbg !2436
  %174 = load i64, i64* %width143, align 8, !dbg !2436
  %175 = load %struct._Image*, %struct._Image** %curr, align 8, !dbg !2437
  %previous144 = getelementptr inbounds %struct._Image, %struct._Image* %175, i32 0, i32 67, !dbg !2438
  %176 = load %struct._Image*, %struct._Image** %previous144, align 8, !dbg !2438
  %page145 = getelementptr inbounds %struct._Image, %struct._Image* %176, i32 0, i32 26, !dbg !2439
  %height146 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page145, i32 0, i32 1, !dbg !2440
  %177 = load i64, i64* %height146, align 8, !dbg !2440
  %178 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2441
  %call147 = call %struct._Image* @CloneImage(%struct._Image* %171, i64 %174, i64 %177, i32 1, %struct._ExceptionInfo* %178), !dbg !2442
  store %struct._Image* %call147, %struct._Image** %bgnd_image, align 8, !dbg !2443
  %179 = load %struct._Image*, %struct._Image** %bgnd_image, align 8, !dbg !2444
  %cmp148 = icmp eq %struct._Image* %179, null, !dbg !2446
  br i1 %cmp148, label %if.then149, label %if.end157, !dbg !2447

if.then149:                                       ; preds = %if.end139
  %180 = load %struct._RectangleInfo*, %struct._RectangleInfo** %bounds, align 8, !dbg !2448
  %181 = bitcast %struct._RectangleInfo* %180 to i8*, !dbg !2448
  %call150 = call i8* @RelinquishMagickMemory(i8* %181), !dbg !2450
  %182 = bitcast i8* %call150 to %struct._RectangleInfo*, !dbg !2451
  store %struct._RectangleInfo* %182, %struct._RectangleInfo** %bounds, align 8, !dbg !2452
  %183 = load i32*, i32** %disposals, align 8, !dbg !2453
  %184 = bitcast i32* %183 to i8*, !dbg !2453
  %call151 = call i8* @RelinquishMagickMemory(i8* %184), !dbg !2454
  %185 = bitcast i8* %call151 to i32*, !dbg !2455
  store i32* %185, i32** %disposals, align 8, !dbg !2456
  %186 = load %struct._Image*, %struct._Image** %prev_image, align 8, !dbg !2457
  %call152 = call %struct._Image* @DestroyImage(%struct._Image* %186), !dbg !2458
  store %struct._Image* %call152, %struct._Image** %prev_image, align 8, !dbg !2459
  %187 = load %struct._Image*, %struct._Image** %dup_image, align 8, !dbg !2460
  %cmp153 = icmp ne %struct._Image* %187, null, !dbg !2462
  br i1 %cmp153, label %if.then154, label %if.end156, !dbg !2463

if.then154:                                       ; preds = %if.then149
  %188 = load %struct._Image*, %struct._Image** %dup_image, align 8, !dbg !2464
  %call155 = call %struct._Image* @DestroyImage(%struct._Image* %188), !dbg !2465
  store %struct._Image* %call155, %struct._Image** %dup_image, align 8, !dbg !2466
  br label %if.end156, !dbg !2467

if.end156:                                        ; preds = %if.then154, %if.then149
  store %struct._Image* null, %struct._Image** %retval, align 8, !dbg !2468
  br label %return, !dbg !2468

if.end157:                                        ; preds = %if.end139
  %189 = load %struct._RectangleInfo*, %struct._RectangleInfo** %bounds, align 8, !dbg !2469
  %190 = load i64, i64* %i, align 8, !dbg !2470
  %sub158 = sub nsw i64 %190, 1, !dbg !2471
  %arrayidx159 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %189, i64 %sub158, !dbg !2469
  %191 = bitcast %struct._RectangleInfo* %bgnd_bounds to i8*, !dbg !2469
  %192 = bitcast %struct._RectangleInfo* %arrayidx159 to i8*, !dbg !2469
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %191, i8* align 8 %192, i64 32, i1 false), !dbg !2469
  %193 = load %struct._Image*, %struct._Image** %bgnd_image, align 8, !dbg !2472
  call void @ClearBounds(%struct._Image* %193, %struct._RectangleInfo* %bgnd_bounds), !dbg !2473
  %194 = load %struct._Image*, %struct._Image** %bgnd_image, align 8, !dbg !2474
  %195 = load %struct._Image*, %struct._Image** %curr, align 8, !dbg !2475
  %196 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2476
  call void @CompareImageBounds(%struct._RectangleInfo* sret %tmp160, %struct._Image* %194, %struct._Image* %195, i32 2, %struct._ExceptionInfo* %196), !dbg !2477
  %197 = bitcast %struct._RectangleInfo* %try_bounds to i8*, !dbg !2477
  %198 = bitcast %struct._RectangleInfo* %tmp160 to i8*, !dbg !2477
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %197, i8* align 8 %198, i64 32, i1 false), !dbg !2477
  %199 = load %struct._Image*, %struct._Image** %bgnd_image, align 8, !dbg !2478
  %200 = load %struct._Image*, %struct._Image** %curr, align 8, !dbg !2479
  %201 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2480
  %call161 = call i32 @IsBoundsCleared(%struct._Image* %199, %struct._Image* %200, %struct._RectangleInfo* %try_bounds, %struct._ExceptionInfo* %201), !dbg !2481
  store i32 %call161, i32* %try_cleared, align 4, !dbg !2482
  %202 = load i32, i32* %try_cleared, align 4, !dbg !2483
  %tobool162 = icmp ne i32 %202, 0, !dbg !2483
  br i1 %tobool162, label %if.then163, label %if.end236, !dbg !2485

if.then163:                                       ; preds = %if.end157
  %203 = load %struct._Image*, %struct._Image** %curr, align 8, !dbg !2486
  %previous165 = getelementptr inbounds %struct._Image, %struct._Image* %203, i32 0, i32 67, !dbg !2488
  %204 = load %struct._Image*, %struct._Image** %previous165, align 8, !dbg !2488
  %205 = load %struct._Image*, %struct._Image** %curr, align 8, !dbg !2489
  %206 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2490
  call void @CompareImageBounds(%struct._RectangleInfo* sret %tmp164, %struct._Image* %204, %struct._Image* %205, i32 3, %struct._ExceptionInfo* %206), !dbg !2491
  %207 = bitcast %struct._RectangleInfo* %try_bounds to i8*, !dbg !2491
  %208 = bitcast %struct._RectangleInfo* %tmp164 to i8*, !dbg !2491
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %207, i8* align 8 %208, i64 32, i1 false), !dbg !2491
  %x166 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bgnd_bounds, i32 0, i32 2, !dbg !2492
  %209 = load i64, i64* %x166, align 8, !dbg !2492
  %cmp167 = icmp slt i64 %209, 0, !dbg !2494
  br i1 %cmp167, label %if.then168, label %if.else169, !dbg !2495

if.then168:                                       ; preds = %if.then163
  %210 = bitcast %struct._RectangleInfo* %bgnd_bounds to i8*, !dbg !2496
  %211 = bitcast %struct._RectangleInfo* %try_bounds to i8*, !dbg !2496
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %210, i8* align 8 %211, i64 32, i1 false), !dbg !2496
  br label %if.end234, !dbg !2497

if.else169:                                       ; preds = %if.then163
  %x170 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %try_bounds, i32 0, i32 2, !dbg !2498
  %212 = load i64, i64* %x170, align 8, !dbg !2498
  %x171 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bgnd_bounds, i32 0, i32 2, !dbg !2501
  %213 = load i64, i64* %x171, align 8, !dbg !2501
  %cmp172 = icmp slt i64 %212, %213, !dbg !2502
  br i1 %cmp172, label %if.then173, label %if.else188, !dbg !2503

if.then173:                                       ; preds = %if.else169
  %x174 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bgnd_bounds, i32 0, i32 2, !dbg !2504
  %214 = load i64, i64* %x174, align 8, !dbg !2504
  %x175 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %try_bounds, i32 0, i32 2, !dbg !2506
  %215 = load i64, i64* %x175, align 8, !dbg !2506
  %sub176 = sub nsw i64 %214, %215, !dbg !2507
  %width177 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bgnd_bounds, i32 0, i32 0, !dbg !2508
  %216 = load i64, i64* %width177, align 8, !dbg !2509
  %add178 = add i64 %216, %sub176, !dbg !2509
  store i64 %add178, i64* %width177, align 8, !dbg !2509
  %width179 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bgnd_bounds, i32 0, i32 0, !dbg !2510
  %217 = load i64, i64* %width179, align 8, !dbg !2510
  %width180 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %try_bounds, i32 0, i32 0, !dbg !2512
  %218 = load i64, i64* %width180, align 8, !dbg !2512
  %cmp181 = icmp ult i64 %217, %218, !dbg !2513
  br i1 %cmp181, label %if.then182, label %if.end185, !dbg !2514

if.then182:                                       ; preds = %if.then173
  %width183 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %try_bounds, i32 0, i32 0, !dbg !2515
  %219 = load i64, i64* %width183, align 8, !dbg !2515
  %width184 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bgnd_bounds, i32 0, i32 0, !dbg !2516
  store i64 %219, i64* %width184, align 8, !dbg !2517
  br label %if.end185, !dbg !2518

if.end185:                                        ; preds = %if.then182, %if.then173
  %x186 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %try_bounds, i32 0, i32 2, !dbg !2519
  %220 = load i64, i64* %x186, align 8, !dbg !2519
  %x187 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bgnd_bounds, i32 0, i32 2, !dbg !2520
  store i64 %220, i64* %x187, align 8, !dbg !2521
  br label %if.end201, !dbg !2522

if.else188:                                       ; preds = %if.else169
  %x189 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %try_bounds, i32 0, i32 2, !dbg !2523
  %221 = load i64, i64* %x189, align 8, !dbg !2523
  %x190 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bgnd_bounds, i32 0, i32 2, !dbg !2525
  %222 = load i64, i64* %x190, align 8, !dbg !2525
  %sub191 = sub nsw i64 %221, %222, !dbg !2526
  %width192 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %try_bounds, i32 0, i32 0, !dbg !2527
  %223 = load i64, i64* %width192, align 8, !dbg !2528
  %add193 = add i64 %223, %sub191, !dbg !2528
  store i64 %add193, i64* %width192, align 8, !dbg !2528
  %width194 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bgnd_bounds, i32 0, i32 0, !dbg !2529
  %224 = load i64, i64* %width194, align 8, !dbg !2529
  %width195 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %try_bounds, i32 0, i32 0, !dbg !2531
  %225 = load i64, i64* %width195, align 8, !dbg !2531
  %cmp196 = icmp ult i64 %224, %225, !dbg !2532
  br i1 %cmp196, label %if.then197, label %if.end200, !dbg !2533

if.then197:                                       ; preds = %if.else188
  %width198 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %try_bounds, i32 0, i32 0, !dbg !2534
  %226 = load i64, i64* %width198, align 8, !dbg !2534
  %width199 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bgnd_bounds, i32 0, i32 0, !dbg !2535
  store i64 %226, i64* %width199, align 8, !dbg !2536
  br label %if.end200, !dbg !2537

if.end200:                                        ; preds = %if.then197, %if.else188
  br label %if.end201

if.end201:                                        ; preds = %if.end200, %if.end185
  %y202 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %try_bounds, i32 0, i32 3, !dbg !2538
  %227 = load i64, i64* %y202, align 8, !dbg !2538
  %y203 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bgnd_bounds, i32 0, i32 3, !dbg !2540
  %228 = load i64, i64* %y203, align 8, !dbg !2540
  %cmp204 = icmp slt i64 %227, %228, !dbg !2541
  br i1 %cmp204, label %if.then205, label %if.else220, !dbg !2542

if.then205:                                       ; preds = %if.end201
  %y206 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bgnd_bounds, i32 0, i32 3, !dbg !2543
  %229 = load i64, i64* %y206, align 8, !dbg !2543
  %y207 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %try_bounds, i32 0, i32 3, !dbg !2545
  %230 = load i64, i64* %y207, align 8, !dbg !2545
  %sub208 = sub nsw i64 %229, %230, !dbg !2546
  %height209 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bgnd_bounds, i32 0, i32 1, !dbg !2547
  %231 = load i64, i64* %height209, align 8, !dbg !2548
  %add210 = add i64 %231, %sub208, !dbg !2548
  store i64 %add210, i64* %height209, align 8, !dbg !2548
  %height211 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bgnd_bounds, i32 0, i32 1, !dbg !2549
  %232 = load i64, i64* %height211, align 8, !dbg !2549
  %height212 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %try_bounds, i32 0, i32 1, !dbg !2551
  %233 = load i64, i64* %height212, align 8, !dbg !2551
  %cmp213 = icmp ult i64 %232, %233, !dbg !2552
  br i1 %cmp213, label %if.then214, label %if.end217, !dbg !2553

if.then214:                                       ; preds = %if.then205
  %height215 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %try_bounds, i32 0, i32 1, !dbg !2554
  %234 = load i64, i64* %height215, align 8, !dbg !2554
  %height216 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bgnd_bounds, i32 0, i32 1, !dbg !2555
  store i64 %234, i64* %height216, align 8, !dbg !2556
  br label %if.end217, !dbg !2557

if.end217:                                        ; preds = %if.then214, %if.then205
  %y218 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %try_bounds, i32 0, i32 3, !dbg !2558
  %235 = load i64, i64* %y218, align 8, !dbg !2558
  %y219 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bgnd_bounds, i32 0, i32 3, !dbg !2559
  store i64 %235, i64* %y219, align 8, !dbg !2560
  br label %if.end233, !dbg !2561

if.else220:                                       ; preds = %if.end201
  %y221 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %try_bounds, i32 0, i32 3, !dbg !2562
  %236 = load i64, i64* %y221, align 8, !dbg !2562
  %y222 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bgnd_bounds, i32 0, i32 3, !dbg !2564
  %237 = load i64, i64* %y222, align 8, !dbg !2564
  %sub223 = sub nsw i64 %236, %237, !dbg !2565
  %height224 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %try_bounds, i32 0, i32 1, !dbg !2566
  %238 = load i64, i64* %height224, align 8, !dbg !2567
  %add225 = add i64 %238, %sub223, !dbg !2567
  store i64 %add225, i64* %height224, align 8, !dbg !2567
  %height226 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bgnd_bounds, i32 0, i32 1, !dbg !2568
  %239 = load i64, i64* %height226, align 8, !dbg !2568
  %height227 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %try_bounds, i32 0, i32 1, !dbg !2570
  %240 = load i64, i64* %height227, align 8, !dbg !2570
  %cmp228 = icmp ult i64 %239, %240, !dbg !2571
  br i1 %cmp228, label %if.then229, label %if.end232, !dbg !2572

if.then229:                                       ; preds = %if.else220
  %height230 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %try_bounds, i32 0, i32 1, !dbg !2573
  %241 = load i64, i64* %height230, align 8, !dbg !2573
  %height231 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bgnd_bounds, i32 0, i32 1, !dbg !2574
  store i64 %241, i64* %height231, align 8, !dbg !2575
  br label %if.end232, !dbg !2576

if.end232:                                        ; preds = %if.then229, %if.else220
  br label %if.end233

if.end233:                                        ; preds = %if.end232, %if.end217
  br label %if.end234

if.end234:                                        ; preds = %if.end233, %if.then168
  %242 = load %struct._Image*, %struct._Image** %bgnd_image, align 8, !dbg !2577
  call void @ClearBounds(%struct._Image* %242, %struct._RectangleInfo* %bgnd_bounds), !dbg !2578
  %243 = load %struct._Image*, %struct._Image** %bgnd_image, align 8, !dbg !2579
  %244 = load %struct._Image*, %struct._Image** %curr, align 8, !dbg !2580
  %245 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2581
  call void @CompareImageBounds(%struct._RectangleInfo* sret %tmp235, %struct._Image* %243, %struct._Image* %244, i32 4, %struct._ExceptionInfo* %245), !dbg !2582
  %246 = bitcast %struct._RectangleInfo* %try_bounds to i8*, !dbg !2582
  %247 = bitcast %struct._RectangleInfo* %tmp235 to i8*, !dbg !2582
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %246, i8* align 8 %247, i64 32, i1 false), !dbg !2582
  br label %if.end236, !dbg !2583

if.end236:                                        ; preds = %if.end234, %if.end157
  %248 = load i32, i32* %cleared, align 4, !dbg !2584
  %tobool237 = icmp ne i32 %248, 0, !dbg !2584
  br i1 %tobool237, label %if.then264, label %lor.lhs.false238, !dbg !2586

lor.lhs.false238:                                 ; preds = %if.end236
  %width239 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bgnd_bounds, i32 0, i32 0, !dbg !2587
  %249 = load i64, i64* %width239, align 8, !dbg !2587
  %height240 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bgnd_bounds, i32 0, i32 1, !dbg !2588
  %250 = load i64, i64* %height240, align 8, !dbg !2588
  %mul241 = mul i64 %249, %250, !dbg !2589
  %width242 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %try_bounds, i32 0, i32 0, !dbg !2590
  %251 = load i64, i64* %width242, align 8, !dbg !2590
  %height243 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %try_bounds, i32 0, i32 1, !dbg !2591
  %252 = load i64, i64* %height243, align 8, !dbg !2591
  %mul244 = mul i64 %251, %252, !dbg !2592
  %add245 = add i64 %mul241, %mul244, !dbg !2593
  %253 = load %struct._RectangleInfo*, %struct._RectangleInfo** %bounds, align 8, !dbg !2594
  %254 = load i64, i64* %i, align 8, !dbg !2595
  %sub246 = sub nsw i64 %254, 1, !dbg !2596
  %arrayidx247 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %253, i64 %sub246, !dbg !2594
  %width248 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %arrayidx247, i32 0, i32 0, !dbg !2597
  %255 = load i64, i64* %width248, align 8, !dbg !2597
  %256 = load %struct._RectangleInfo*, %struct._RectangleInfo** %bounds, align 8, !dbg !2598
  %257 = load i64, i64* %i, align 8, !dbg !2599
  %sub249 = sub nsw i64 %257, 1, !dbg !2600
  %arrayidx250 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %256, i64 %sub249, !dbg !2598
  %height251 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %arrayidx250, i32 0, i32 1, !dbg !2601
  %258 = load i64, i64* %height251, align 8, !dbg !2601
  %mul252 = mul i64 %255, %258, !dbg !2602
  %width253 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %dup_bounds, i32 0, i32 0, !dbg !2603
  %259 = load i64, i64* %width253, align 8, !dbg !2603
  %height254 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %dup_bounds, i32 0, i32 1, !dbg !2604
  %260 = load i64, i64* %height254, align 8, !dbg !2604
  %mul255 = mul i64 %259, %260, !dbg !2605
  %add256 = add i64 %mul252, %mul255, !dbg !2606
  %261 = load %struct._RectangleInfo*, %struct._RectangleInfo** %bounds, align 8, !dbg !2607
  %262 = load i64, i64* %i, align 8, !dbg !2608
  %arrayidx257 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %261, i64 %262, !dbg !2607
  %width258 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %arrayidx257, i32 0, i32 0, !dbg !2609
  %263 = load i64, i64* %width258, align 8, !dbg !2609
  %264 = load %struct._RectangleInfo*, %struct._RectangleInfo** %bounds, align 8, !dbg !2610
  %265 = load i64, i64* %i, align 8, !dbg !2611
  %arrayidx259 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %264, i64 %265, !dbg !2610
  %height260 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %arrayidx259, i32 0, i32 1, !dbg !2612
  %266 = load i64, i64* %height260, align 8, !dbg !2612
  %mul261 = mul i64 %263, %266, !dbg !2613
  %add262 = add i64 %add256, %mul261, !dbg !2614
  %cmp263 = icmp ult i64 %add245, %add262, !dbg !2615
  br i1 %cmp263, label %if.then264, label %if.end276, !dbg !2616

if.then264:                                       ; preds = %lor.lhs.false238, %if.end236
  store i32 0, i32* %cleared, align 4, !dbg !2617
  %267 = load %struct._RectangleInfo*, %struct._RectangleInfo** %bounds, align 8, !dbg !2619
  %268 = load i64, i64* %i, align 8, !dbg !2620
  %sub265 = sub nsw i64 %268, 1, !dbg !2621
  %arrayidx266 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %267, i64 %sub265, !dbg !2619
  %269 = bitcast %struct._RectangleInfo* %arrayidx266 to i8*, !dbg !2622
  %270 = bitcast %struct._RectangleInfo* %bgnd_bounds to i8*, !dbg !2622
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %269, i8* align 8 %270, i64 32, i1 false), !dbg !2622
  %271 = load %struct._RectangleInfo*, %struct._RectangleInfo** %bounds, align 8, !dbg !2623
  %272 = load i64, i64* %i, align 8, !dbg !2624
  %arrayidx267 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %271, i64 %272, !dbg !2623
  %273 = bitcast %struct._RectangleInfo* %arrayidx267 to i8*, !dbg !2625
  %274 = bitcast %struct._RectangleInfo* %try_bounds to i8*, !dbg !2625
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %273, i8* align 8 %274, i64 32, i1 false), !dbg !2625
  %275 = load i32*, i32** %disposals, align 8, !dbg !2626
  %276 = load i64, i64* %i, align 8, !dbg !2628
  %sub268 = sub nsw i64 %276, 1, !dbg !2629
  %arrayidx269 = getelementptr inbounds i32, i32* %275, i64 %sub268, !dbg !2626
  %277 = load i32, i32* %arrayidx269, align 4, !dbg !2626
  %cmp270 = icmp eq i32 %277, 9, !dbg !2630
  br i1 %cmp270, label %if.then271, label %if.end273, !dbg !2631

if.then271:                                       ; preds = %if.then264
  %278 = load %struct._Image*, %struct._Image** %dup_image, align 8, !dbg !2632
  %call272 = call %struct._Image* @DestroyImage(%struct._Image* %278), !dbg !2633
  store %struct._Image* %call272, %struct._Image** %dup_image, align 8, !dbg !2634
  br label %if.end273, !dbg !2635

if.end273:                                        ; preds = %if.then271, %if.then264
  %279 = load i32*, i32** %disposals, align 8, !dbg !2636
  %280 = load i64, i64* %i, align 8, !dbg !2637
  %sub274 = sub nsw i64 %280, 1, !dbg !2638
  %arrayidx275 = getelementptr inbounds i32, i32* %279, i64 %sub274, !dbg !2636
  store i32 2, i32* %arrayidx275, align 4, !dbg !2639
  br label %if.end276, !dbg !2640

if.end276:                                        ; preds = %if.end273, %lor.lhs.false238
  br label %if.end277

if.end277:                                        ; preds = %if.end276, %if.end76
  %281 = load i32*, i32** %disposals, align 8, !dbg !2641
  %282 = load i64, i64* %i, align 8, !dbg !2643
  %sub278 = sub nsw i64 %282, 1, !dbg !2644
  %arrayidx279 = getelementptr inbounds i32, i32* %281, i64 %sub278, !dbg !2641
  %283 = load i32, i32* %arrayidx279, align 4, !dbg !2641
  %cmp280 = icmp eq i32 %283, 9, !dbg !2645
  br i1 %cmp280, label %if.then281, label %if.else295, !dbg !2646

if.then281:                                       ; preds = %if.end277
  %284 = load %struct._Image*, %struct._Image** %bgnd_image, align 8, !dbg !2647
  %cmp282 = icmp ne %struct._Image* %284, null, !dbg !2650
  br i1 %cmp282, label %if.then283, label %if.end285, !dbg !2651

if.then283:                                       ; preds = %if.then281
  %285 = load %struct._Image*, %struct._Image** %bgnd_image, align 8, !dbg !2652
  %call284 = call %struct._Image* @DestroyImage(%struct._Image* %285), !dbg !2653
  store %struct._Image* %call284, %struct._Image** %bgnd_image, align 8, !dbg !2654
  br label %if.end285, !dbg !2655

if.end285:                                        ; preds = %if.then283, %if.then281
  %286 = load %struct._Image*, %struct._Image** %prev_image, align 8, !dbg !2656
  %call286 = call %struct._Image* @DestroyImage(%struct._Image* %286), !dbg !2657
  store %struct._Image* %call286, %struct._Image** %prev_image, align 8, !dbg !2658
  %287 = load %struct._Image*, %struct._Image** %dup_image, align 8, !dbg !2659
  store %struct._Image* %287, %struct._Image** %prev_image, align 8, !dbg !2660
  store %struct._Image* null, %struct._Image** %dup_image, align 8, !dbg !2661
  %288 = load %struct._RectangleInfo*, %struct._RectangleInfo** %bounds, align 8, !dbg !2662
  %289 = load i64, i64* %i, align 8, !dbg !2663
  %add287 = add nsw i64 %289, 1, !dbg !2664
  %arrayidx288 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %288, i64 %add287, !dbg !2662
  %290 = load %struct._RectangleInfo*, %struct._RectangleInfo** %bounds, align 8, !dbg !2665
  %291 = load i64, i64* %i, align 8, !dbg !2666
  %arrayidx289 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %290, i64 %291, !dbg !2665
  %292 = bitcast %struct._RectangleInfo* %arrayidx288 to i8*, !dbg !2665
  %293 = bitcast %struct._RectangleInfo* %arrayidx289 to i8*, !dbg !2665
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %292, i8* align 8 %293, i64 32, i1 false), !dbg !2665
  %294 = load %struct._RectangleInfo*, %struct._RectangleInfo** %bounds, align 8, !dbg !2667
  %295 = load i64, i64* %i, align 8, !dbg !2668
  %arrayidx290 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %294, i64 %295, !dbg !2667
  %296 = bitcast %struct._RectangleInfo* %arrayidx290 to i8*, !dbg !2669
  %297 = bitcast %struct._RectangleInfo* %dup_bounds to i8*, !dbg !2669
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %296, i8* align 8 %297, i64 32, i1 false), !dbg !2669
  %298 = load i32*, i32** %disposals, align 8, !dbg !2670
  %299 = load i64, i64* %i, align 8, !dbg !2671
  %sub291 = sub nsw i64 %299, 1, !dbg !2672
  %arrayidx292 = getelementptr inbounds i32, i32* %298, i64 %sub291, !dbg !2670
  store i32 9, i32* %arrayidx292, align 4, !dbg !2673
  %300 = load i32*, i32** %disposals, align 8, !dbg !2674
  %301 = load i64, i64* %i, align 8, !dbg !2675
  %arrayidx293 = getelementptr inbounds i32, i32* %300, i64 %301, !dbg !2674
  store i32 2, i32* %arrayidx293, align 4, !dbg !2676
  %302 = load i64, i64* %i, align 8, !dbg !2677
  %inc294 = add nsw i64 %302, 1, !dbg !2677
  store i64 %inc294, i64* %i, align 8, !dbg !2677
  br label %if.end333, !dbg !2678

if.else295:                                       ; preds = %if.end277
  %303 = load %struct._Image*, %struct._Image** %dup_image, align 8, !dbg !2679
  %cmp296 = icmp ne %struct._Image* %303, null, !dbg !2682
  br i1 %cmp296, label %if.then297, label %if.end299, !dbg !2683

if.then297:                                       ; preds = %if.else295
  %304 = load %struct._Image*, %struct._Image** %dup_image, align 8, !dbg !2684
  %call298 = call %struct._Image* @DestroyImage(%struct._Image* %304), !dbg !2685
  store %struct._Image* %call298, %struct._Image** %dup_image, align 8, !dbg !2686
  br label %if.end299, !dbg !2687

if.end299:                                        ; preds = %if.then297, %if.else295
  %305 = load i32*, i32** %disposals, align 8, !dbg !2688
  %306 = load i64, i64* %i, align 8, !dbg !2690
  %sub300 = sub nsw i64 %306, 1, !dbg !2691
  %arrayidx301 = getelementptr inbounds i32, i32* %305, i64 %sub300, !dbg !2688
  %307 = load i32, i32* %arrayidx301, align 4, !dbg !2688
  %cmp302 = icmp ne i32 %307, 3, !dbg !2692
  br i1 %cmp302, label %if.then303, label %if.end305, !dbg !2693

if.then303:                                       ; preds = %if.end299
  %308 = load %struct._Image*, %struct._Image** %prev_image, align 8, !dbg !2694
  %call304 = call %struct._Image* @DestroyImage(%struct._Image* %308), !dbg !2695
  store %struct._Image* %call304, %struct._Image** %prev_image, align 8, !dbg !2696
  br label %if.end305, !dbg !2697

if.end305:                                        ; preds = %if.then303, %if.end299
  %309 = load i32*, i32** %disposals, align 8, !dbg !2698
  %310 = load i64, i64* %i, align 8, !dbg !2700
  %sub306 = sub nsw i64 %310, 1, !dbg !2701
  %arrayidx307 = getelementptr inbounds i32, i32* %309, i64 %sub306, !dbg !2698
  %311 = load i32, i32* %arrayidx307, align 4, !dbg !2698
  %cmp308 = icmp eq i32 %311, 2, !dbg !2702
  br i1 %cmp308, label %if.then309, label %if.end310, !dbg !2703

if.then309:                                       ; preds = %if.end305
  %312 = load %struct._Image*, %struct._Image** %bgnd_image, align 8, !dbg !2704
  store %struct._Image* %312, %struct._Image** %prev_image, align 8, !dbg !2705
  store %struct._Image* null, %struct._Image** %bgnd_image, align 8, !dbg !2706
  br label %if.end310, !dbg !2707

if.end310:                                        ; preds = %if.then309, %if.end305
  %313 = load %struct._Image*, %struct._Image** %bgnd_image, align 8, !dbg !2708
  %cmp311 = icmp ne %struct._Image* %313, null, !dbg !2710
  br i1 %cmp311, label %if.then312, label %if.end314, !dbg !2711

if.then312:                                       ; preds = %if.end310
  %314 = load %struct._Image*, %struct._Image** %bgnd_image, align 8, !dbg !2712
  %call313 = call %struct._Image* @DestroyImage(%struct._Image* %314), !dbg !2713
  store %struct._Image* %call313, %struct._Image** %bgnd_image, align 8, !dbg !2714
  br label %if.end314, !dbg !2715

if.end314:                                        ; preds = %if.then312, %if.end310
  %315 = load i32*, i32** %disposals, align 8, !dbg !2716
  %316 = load i64, i64* %i, align 8, !dbg !2718
  %sub315 = sub nsw i64 %316, 1, !dbg !2719
  %arrayidx316 = getelementptr inbounds i32, i32* %315, i64 %sub315, !dbg !2716
  %317 = load i32, i32* %arrayidx316, align 4, !dbg !2716
  %cmp317 = icmp eq i32 %317, 1, !dbg !2720
  br i1 %cmp317, label %if.then318, label %if.end332, !dbg !2721

if.then318:                                       ; preds = %if.end314
  %318 = load %struct._Image*, %struct._Image** %curr, align 8, !dbg !2722
  %previous319 = getelementptr inbounds %struct._Image, %struct._Image* %318, i32 0, i32 67, !dbg !2724
  %319 = load %struct._Image*, %struct._Image** %previous319, align 8, !dbg !2724
  %320 = load %struct._Image*, %struct._Image** %curr, align 8, !dbg !2725
  %previous320 = getelementptr inbounds %struct._Image, %struct._Image* %320, i32 0, i32 67, !dbg !2726
  %321 = load %struct._Image*, %struct._Image** %previous320, align 8, !dbg !2726
  %page321 = getelementptr inbounds %struct._Image, %struct._Image* %321, i32 0, i32 26, !dbg !2727
  %width322 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page321, i32 0, i32 0, !dbg !2728
  %322 = load i64, i64* %width322, align 8, !dbg !2728
  %323 = load %struct._Image*, %struct._Image** %curr, align 8, !dbg !2729
  %previous323 = getelementptr inbounds %struct._Image, %struct._Image* %323, i32 0, i32 67, !dbg !2730
  %324 = load %struct._Image*, %struct._Image** %previous323, align 8, !dbg !2730
  %page324 = getelementptr inbounds %struct._Image, %struct._Image* %324, i32 0, i32 26, !dbg !2731
  %height325 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page324, i32 0, i32 1, !dbg !2732
  %325 = load i64, i64* %height325, align 8, !dbg !2732
  %326 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2733
  %call326 = call %struct._Image* @CloneImage(%struct._Image* %319, i64 %322, i64 %325, i32 1, %struct._ExceptionInfo* %326), !dbg !2734
  store %struct._Image* %call326, %struct._Image** %prev_image, align 8, !dbg !2735
  %327 = load %struct._Image*, %struct._Image** %prev_image, align 8, !dbg !2736
  %cmp327 = icmp eq %struct._Image* %327, null, !dbg !2738
  br i1 %cmp327, label %if.then328, label %if.end331, !dbg !2739

if.then328:                                       ; preds = %if.then318
  %328 = load %struct._RectangleInfo*, %struct._RectangleInfo** %bounds, align 8, !dbg !2740
  %329 = bitcast %struct._RectangleInfo* %328 to i8*, !dbg !2740
  %call329 = call i8* @RelinquishMagickMemory(i8* %329), !dbg !2742
  %330 = bitcast i8* %call329 to %struct._RectangleInfo*, !dbg !2743
  store %struct._RectangleInfo* %330, %struct._RectangleInfo** %bounds, align 8, !dbg !2744
  %331 = load i32*, i32** %disposals, align 8, !dbg !2745
  %332 = bitcast i32* %331 to i8*, !dbg !2745
  %call330 = call i8* @RelinquishMagickMemory(i8* %332), !dbg !2746
  %333 = bitcast i8* %call330 to i32*, !dbg !2747
  store i32* %333, i32** %disposals, align 8, !dbg !2748
  store %struct._Image* null, %struct._Image** %retval, align 8, !dbg !2749
  br label %return, !dbg !2749

if.end331:                                        ; preds = %if.then318
  br label %if.end332, !dbg !2750

if.end332:                                        ; preds = %if.end331, %if.end314
  br label %if.end333

if.end333:                                        ; preds = %if.end332, %if.end285
  %334 = load i32*, i32** %disposals, align 8, !dbg !2751
  %335 = load i64, i64* %i, align 8, !dbg !2752
  %sub334 = sub nsw i64 %335, 1, !dbg !2753
  %arrayidx335 = getelementptr inbounds i32, i32* %334, i64 %sub334, !dbg !2751
  %336 = load i32, i32* %arrayidx335, align 4, !dbg !2751
  %337 = load i32*, i32** %disposals, align 8, !dbg !2754
  %338 = load i64, i64* %i, align 8, !dbg !2755
  %arrayidx336 = getelementptr inbounds i32, i32* %337, i64 %338, !dbg !2754
  store i32 %336, i32* %arrayidx336, align 4, !dbg !2756
  %339 = load i64, i64* %i, align 8, !dbg !2757
  %inc337 = add nsw i64 %339, 1, !dbg !2757
  store i64 %inc337, i64* %i, align 8, !dbg !2757
  br label %for.inc338, !dbg !2758

for.inc338:                                       ; preds = %if.end333, %if.then69
  %340 = load %struct._Image*, %struct._Image** %curr, align 8, !dbg !2759
  %call339 = call %struct._Image* @GetNextImageInList(%struct._Image* %340), !dbg !2760
  store %struct._Image* %call339, %struct._Image** %curr, align 8, !dbg !2761
  br label %for.cond55, !dbg !2762, !llvm.loop !2763

for.end340:                                       ; preds = %for.cond55
  %341 = load %struct._Image*, %struct._Image** %prev_image, align 8, !dbg !2765
  %call341 = call %struct._Image* @DestroyImage(%struct._Image* %341), !dbg !2766
  store %struct._Image* %call341, %struct._Image** %prev_image, align 8, !dbg !2767
  %call342 = call %struct._ExceptionInfo* @AcquireExceptionInfo(), !dbg !2768
  store %struct._ExceptionInfo* %call342, %struct._ExceptionInfo** %sans_exception, align 8, !dbg !2769
  store i64 0, i64* %i, align 8, !dbg !2770
  %342 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2771
  %call343 = call %struct._Image* @GetFirstImageInList(%struct._Image* %342), !dbg !2772
  store %struct._Image* %call343, %struct._Image** %curr, align 8, !dbg !2773
  %call344 = call %struct._Image* @NewImageList(), !dbg !2774
  store %struct._Image* %call344, %struct._Image** %optimized_image, align 8, !dbg !2775
  br label %while.cond, !dbg !2776

while.cond:                                       ; preds = %if.end387, %for.end340
  %343 = load %struct._Image*, %struct._Image** %curr, align 8, !dbg !2777
  %cmp345 = icmp ne %struct._Image* %343, null, !dbg !2778
  br i1 %cmp345, label %while.body, label %while.end389, !dbg !2776

while.body:                                       ; preds = %while.cond
  %344 = load %struct._Image*, %struct._Image** %curr, align 8, !dbg !2779
  %345 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2781
  %call346 = call %struct._Image* @CloneImage(%struct._Image* %344, i64 0, i64 0, i32 1, %struct._ExceptionInfo* %345), !dbg !2782
  store %struct._Image* %call346, %struct._Image** %prev_image, align 8, !dbg !2783
  %346 = load %struct._Image*, %struct._Image** %prev_image, align 8, !dbg !2784
  %cmp347 = icmp eq %struct._Image* %346, null, !dbg !2786
  br i1 %cmp347, label %if.then348, label %if.end349, !dbg !2787

if.then348:                                       ; preds = %while.body
  br label %while.end389, !dbg !2788

if.end349:                                        ; preds = %while.body
  %347 = load i32*, i32** %disposals, align 8, !dbg !2789
  %348 = load i64, i64* %i, align 8, !dbg !2791
  %arrayidx350 = getelementptr inbounds i32, i32* %347, i64 %348, !dbg !2789
  %349 = load i32, i32* %arrayidx350, align 4, !dbg !2789
  %cmp351 = icmp eq i32 %349, 8, !dbg !2792
  br i1 %cmp351, label %if.then352, label %if.end371, !dbg !2793

if.then352:                                       ; preds = %if.end349
  call void @llvm.dbg.declare(metadata i64* %time, metadata !2794, metadata !DIExpression()), !dbg !2796
  store i64 0, i64* %time, align 8, !dbg !2796
  br label %while.cond353, !dbg !2797

while.cond353:                                    ; preds = %while.body356, %if.then352
  %350 = load i32*, i32** %disposals, align 8, !dbg !2798
  %351 = load i64, i64* %i, align 8, !dbg !2799
  %arrayidx354 = getelementptr inbounds i32, i32* %350, i64 %351, !dbg !2798
  %352 = load i32, i32* %arrayidx354, align 4, !dbg !2798
  %cmp355 = icmp eq i32 %352, 8, !dbg !2800
  br i1 %cmp355, label %while.body356, label %while.end, !dbg !2797

while.body356:                                    ; preds = %while.cond353
  %353 = load %struct._Image*, %struct._Image** %curr, align 8, !dbg !2801
  %delay = getelementptr inbounds %struct._Image, %struct._Image* %353, i32 0, i32 40, !dbg !2803
  %354 = load i64, i64* %delay, align 8, !dbg !2803
  %mul357 = mul i64 %354, 1000, !dbg !2804
  %355 = load %struct._Image*, %struct._Image** %curr, align 8, !dbg !2805
  %ticks_per_second = getelementptr inbounds %struct._Image, %struct._Image* %355, i32 0, i32 41, !dbg !2806
  %356 = load i64, i64* %ticks_per_second, align 8, !dbg !2806
  %div = udiv i64 %mul357, %356, !dbg !2807
  %357 = load i64, i64* %time, align 8, !dbg !2808
  %add358 = add i64 %357, %div, !dbg !2808
  store i64 %add358, i64* %time, align 8, !dbg !2808
  %358 = load %struct._Image*, %struct._Image** %curr, align 8, !dbg !2809
  %call359 = call %struct._Image* @GetNextImageInList(%struct._Image* %358), !dbg !2810
  store %struct._Image* %call359, %struct._Image** %curr, align 8, !dbg !2811
  %359 = load i64, i64* %i, align 8, !dbg !2812
  %inc360 = add nsw i64 %359, 1, !dbg !2812
  store i64 %inc360, i64* %i, align 8, !dbg !2812
  br label %while.cond353, !dbg !2797, !llvm.loop !2813

while.end:                                        ; preds = %while.cond353
  %360 = load %struct._Image*, %struct._Image** %curr, align 8, !dbg !2815
  %delay361 = getelementptr inbounds %struct._Image, %struct._Image* %360, i32 0, i32 40, !dbg !2816
  %361 = load i64, i64* %delay361, align 8, !dbg !2816
  %mul362 = mul i64 %361, 1000, !dbg !2817
  %362 = load %struct._Image*, %struct._Image** %curr, align 8, !dbg !2818
  %ticks_per_second363 = getelementptr inbounds %struct._Image, %struct._Image* %362, i32 0, i32 41, !dbg !2819
  %363 = load i64, i64* %ticks_per_second363, align 8, !dbg !2819
  %div364 = udiv i64 %mul362, %363, !dbg !2820
  %364 = load i64, i64* %time, align 8, !dbg !2821
  %add365 = add i64 %364, %div364, !dbg !2821
  store i64 %add365, i64* %time, align 8, !dbg !2821
  %365 = load %struct._Image*, %struct._Image** %prev_image, align 8, !dbg !2822
  %ticks_per_second366 = getelementptr inbounds %struct._Image, %struct._Image* %365, i32 0, i32 41, !dbg !2823
  store i64 100, i64* %ticks_per_second366, align 8, !dbg !2824
  %366 = load i64, i64* %time, align 8, !dbg !2825
  %367 = load %struct._Image*, %struct._Image** %prev_image, align 8, !dbg !2826
  %ticks_per_second367 = getelementptr inbounds %struct._Image, %struct._Image* %367, i32 0, i32 41, !dbg !2827
  %368 = load i64, i64* %ticks_per_second367, align 8, !dbg !2827
  %mul368 = mul i64 %366, %368, !dbg !2828
  %div369 = udiv i64 %mul368, 1000, !dbg !2829
  %369 = load %struct._Image*, %struct._Image** %prev_image, align 8, !dbg !2830
  %delay370 = getelementptr inbounds %struct._Image, %struct._Image* %369, i32 0, i32 40, !dbg !2831
  store i64 %div369, i64* %delay370, align 8, !dbg !2832
  br label %if.end371, !dbg !2833

if.end371:                                        ; preds = %while.end, %if.end349
  %370 = load %struct._Image*, %struct._Image** %prev_image, align 8, !dbg !2834
  %371 = load %struct._RectangleInfo*, %struct._RectangleInfo** %bounds, align 8, !dbg !2835
  %372 = load i64, i64* %i, align 8, !dbg !2836
  %arrayidx372 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %371, i64 %372, !dbg !2835
  %373 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %sans_exception, align 8, !dbg !2837
  %call373 = call %struct._Image* @CropImage(%struct._Image* %370, %struct._RectangleInfo* %arrayidx372, %struct._ExceptionInfo* %373), !dbg !2838
  store %struct._Image* %call373, %struct._Image** %bgnd_image, align 8, !dbg !2839
  %374 = load %struct._Image*, %struct._Image** %prev_image, align 8, !dbg !2840
  %call374 = call %struct._Image* @DestroyImage(%struct._Image* %374), !dbg !2841
  store %struct._Image* %call374, %struct._Image** %prev_image, align 8, !dbg !2842
  %375 = load %struct._Image*, %struct._Image** %bgnd_image, align 8, !dbg !2843
  %cmp375 = icmp eq %struct._Image* %375, null, !dbg !2845
  br i1 %cmp375, label %if.then376, label %if.end377, !dbg !2846

if.then376:                                       ; preds = %if.end371
  br label %while.end389, !dbg !2847

if.end377:                                        ; preds = %if.end371
  %376 = load i32*, i32** %disposals, align 8, !dbg !2848
  %377 = load i64, i64* %i, align 8, !dbg !2849
  %arrayidx378 = getelementptr inbounds i32, i32* %376, i64 %377, !dbg !2848
  %378 = load i32, i32* %arrayidx378, align 4, !dbg !2848
  %379 = load %struct._Image*, %struct._Image** %bgnd_image, align 8, !dbg !2850
  %dispose379 = getelementptr inbounds %struct._Image, %struct._Image* %379, i32 0, i32 37, !dbg !2851
  store i32 %378, i32* %dispose379, align 4, !dbg !2852
  %380 = load i32*, i32** %disposals, align 8, !dbg !2853
  %381 = load i64, i64* %i, align 8, !dbg !2855
  %arrayidx380 = getelementptr inbounds i32, i32* %380, i64 %381, !dbg !2853
  %382 = load i32, i32* %arrayidx380, align 4, !dbg !2853
  %cmp381 = icmp eq i32 %382, 9, !dbg !2856
  br i1 %cmp381, label %if.then382, label %if.else385, !dbg !2857

if.then382:                                       ; preds = %if.end377
  %383 = load %struct._Image*, %struct._Image** %bgnd_image, align 8, !dbg !2858
  %delay383 = getelementptr inbounds %struct._Image, %struct._Image* %383, i32 0, i32 40, !dbg !2860
  store i64 0, i64* %delay383, align 8, !dbg !2861
  %384 = load %struct._Image*, %struct._Image** %bgnd_image, align 8, !dbg !2862
  %dispose384 = getelementptr inbounds %struct._Image, %struct._Image* %384, i32 0, i32 37, !dbg !2863
  store i32 1, i32* %dispose384, align 4, !dbg !2864
  br label %if.end387, !dbg !2865

if.else385:                                       ; preds = %if.end377
  %385 = load %struct._Image*, %struct._Image** %curr, align 8, !dbg !2866
  %call386 = call %struct._Image* @GetNextImageInList(%struct._Image* %385), !dbg !2867
  store %struct._Image* %call386, %struct._Image** %curr, align 8, !dbg !2868
  br label %if.end387

if.end387:                                        ; preds = %if.else385, %if.then382
  %386 = load %struct._Image*, %struct._Image** %bgnd_image, align 8, !dbg !2869
  call void @AppendImageToList(%struct._Image** %optimized_image, %struct._Image* %386), !dbg !2870
  %387 = load i64, i64* %i, align 8, !dbg !2871
  %inc388 = add nsw i64 %387, 1, !dbg !2871
  store i64 %inc388, i64* %i, align 8, !dbg !2871
  br label %while.cond, !dbg !2776, !llvm.loop !2872

while.end389:                                     ; preds = %if.then376, %if.then348, %while.cond
  %388 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %sans_exception, align 8, !dbg !2874
  %call390 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %388), !dbg !2875
  store %struct._ExceptionInfo* %call390, %struct._ExceptionInfo** %sans_exception, align 8, !dbg !2876
  %389 = load %struct._RectangleInfo*, %struct._RectangleInfo** %bounds, align 8, !dbg !2877
  %390 = bitcast %struct._RectangleInfo* %389 to i8*, !dbg !2877
  %call391 = call i8* @RelinquishMagickMemory(i8* %390), !dbg !2878
  %391 = bitcast i8* %call391 to %struct._RectangleInfo*, !dbg !2879
  store %struct._RectangleInfo* %391, %struct._RectangleInfo** %bounds, align 8, !dbg !2880
  %392 = load i32*, i32** %disposals, align 8, !dbg !2881
  %393 = bitcast i32* %392 to i8*, !dbg !2881
  %call392 = call i8* @RelinquishMagickMemory(i8* %393), !dbg !2882
  %394 = bitcast i8* %call392 to i32*, !dbg !2883
  store i32* %394, i32** %disposals, align 8, !dbg !2884
  %395 = load %struct._Image*, %struct._Image** %curr, align 8, !dbg !2885
  %cmp393 = icmp ne %struct._Image* %395, null, !dbg !2887
  br i1 %cmp393, label %if.then394, label %if.end396, !dbg !2888

if.then394:                                       ; preds = %while.end389
  %396 = load %struct._Image*, %struct._Image** %optimized_image, align 8, !dbg !2889
  %call395 = call %struct._Image* @DestroyImageList(%struct._Image* %396), !dbg !2891
  store %struct._Image* %call395, %struct._Image** %optimized_image, align 8, !dbg !2892
  store %struct._Image* null, %struct._Image** %retval, align 8, !dbg !2893
  br label %return, !dbg !2893

if.end396:                                        ; preds = %while.end389
  %397 = load %struct._Image*, %struct._Image** %optimized_image, align 8, !dbg !2894
  %call397 = call %struct._Image* @GetFirstImageInList(%struct._Image* %397), !dbg !2895
  store %struct._Image* %call397, %struct._Image** %retval, align 8, !dbg !2896
  br label %return, !dbg !2896

return:                                           ; preds = %if.end396, %if.then394, %if.then328, %if.end156, %if.then110, %if.then40, %if.then31, %if.then20, %if.then8
  %398 = load %struct._Image*, %struct._Image** %retval, align 8, !dbg !2897
  ret %struct._Image* %398, !dbg !2897
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._Image* @OptimizePlusImageLayers(%struct._Image* %image, %struct._ExceptionInfo* %exception) #0 !dbg !2898 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !2899, metadata !DIExpression()), !dbg !2900
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !2901, metadata !DIExpression()), !dbg !2902
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2903
  %1 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2904
  %call = call %struct._Image* @OptimizeLayerFrames(%struct._Image* %0, i32 8, %struct._ExceptionInfo* %1), !dbg !2905
  ret %struct._Image* %call, !dbg !2906
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @OptimizeImageTransparency(%struct._Image* %image, %struct._ExceptionInfo* %exception) #0 !dbg !2907 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %dispose_image = alloca %struct._Image*, align 8
  %next = alloca %struct._Image*, align 8
  %current_image = alloca %struct._Image*, align 8
  %bounds = alloca %struct._RectangleInfo, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !2910, metadata !DIExpression()), !dbg !2911
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !2912, metadata !DIExpression()), !dbg !2913
  call void @llvm.dbg.declare(metadata %struct._Image** %dispose_image, metadata !2914, metadata !DIExpression()), !dbg !2915
  call void @llvm.dbg.declare(metadata %struct._Image** %next, metadata !2916, metadata !DIExpression()), !dbg !2917
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2918
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !2920
  %1 = load i32, i32* %debug, align 8, !dbg !2920
  %cmp = icmp ne i32 %1, 0, !dbg !2921
  br i1 %cmp, label %if.then, label %if.end, !dbg !2922

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2923
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !2924
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !2923
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1526, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !2925
  br label %if.end, !dbg !2926

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2927
  %call1 = call %struct._Image* @GetFirstImageInList(%struct._Image* %3), !dbg !2928
  store %struct._Image* %call1, %struct._Image** %next, align 8, !dbg !2929
  %4 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !2930
  %5 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !2931
  %page = getelementptr inbounds %struct._Image, %struct._Image* %5, i32 0, i32 26, !dbg !2932
  %width = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 0, !dbg !2933
  %6 = load i64, i64* %width, align 8, !dbg !2933
  %7 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !2934
  %page2 = getelementptr inbounds %struct._Image, %struct._Image* %7, i32 0, i32 26, !dbg !2935
  %height = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page2, i32 0, i32 1, !dbg !2936
  %8 = load i64, i64* %height, align 8, !dbg !2936
  %9 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2937
  %call3 = call %struct._Image* @CloneImage(%struct._Image* %4, i64 %6, i64 %8, i32 1, %struct._ExceptionInfo* %9), !dbg !2938
  store %struct._Image* %call3, %struct._Image** %dispose_image, align 8, !dbg !2939
  %10 = load %struct._Image*, %struct._Image** %dispose_image, align 8, !dbg !2940
  %cmp4 = icmp eq %struct._Image* %10, null, !dbg !2942
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !2943

if.then5:                                         ; preds = %if.end
  br label %return, !dbg !2944

if.end6:                                          ; preds = %if.end
  %11 = load %struct._Image*, %struct._Image** %dispose_image, align 8, !dbg !2945
  %page7 = getelementptr inbounds %struct._Image, %struct._Image* %11, i32 0, i32 26, !dbg !2946
  %12 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !2947
  %page8 = getelementptr inbounds %struct._Image, %struct._Image* %12, i32 0, i32 26, !dbg !2948
  %13 = bitcast %struct._RectangleInfo* %page7 to i8*, !dbg !2948
  %14 = bitcast %struct._RectangleInfo* %page8 to i8*, !dbg !2948
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 32, i1 false), !dbg !2948
  %15 = load %struct._Image*, %struct._Image** %dispose_image, align 8, !dbg !2949
  %page9 = getelementptr inbounds %struct._Image, %struct._Image* %15, i32 0, i32 26, !dbg !2950
  %x = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page9, i32 0, i32 2, !dbg !2951
  store i64 0, i64* %x, align 8, !dbg !2952
  %16 = load %struct._Image*, %struct._Image** %dispose_image, align 8, !dbg !2953
  %page10 = getelementptr inbounds %struct._Image, %struct._Image* %16, i32 0, i32 26, !dbg !2954
  %y = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page10, i32 0, i32 3, !dbg !2955
  store i64 0, i64* %y, align 8, !dbg !2956
  %17 = load %struct._Image*, %struct._Image** %dispose_image, align 8, !dbg !2957
  %dispose = getelementptr inbounds %struct._Image, %struct._Image* %17, i32 0, i32 37, !dbg !2958
  store i32 1, i32* %dispose, align 4, !dbg !2959
  %18 = load %struct._Image*, %struct._Image** %dispose_image, align 8, !dbg !2960
  %background_color = getelementptr inbounds %struct._Image, %struct._Image* %18, i32 0, i32 12, !dbg !2961
  %opacity = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %background_color, i32 0, i32 3, !dbg !2962
  store i16 -1, i16* %opacity, align 2, !dbg !2963
  %19 = load %struct._Image*, %struct._Image** %dispose_image, align 8, !dbg !2964
  %call11 = call i32 @SetImageBackgroundColor(%struct._Image* %19), !dbg !2965
  br label %while.cond, !dbg !2966

while.cond:                                       ; preds = %if.end83, %if.end6
  %20 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !2967
  %cmp12 = icmp ne %struct._Image* %20, null, !dbg !2968
  br i1 %cmp12, label %while.body, label %while.end, !dbg !2966

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %struct._Image** %current_image, metadata !2969, metadata !DIExpression()), !dbg !2971
  %21 = load %struct._Image*, %struct._Image** %dispose_image, align 8, !dbg !2972
  %22 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2973
  %call13 = call %struct._Image* @CloneImage(%struct._Image* %21, i64 0, i64 0, i32 1, %struct._ExceptionInfo* %22), !dbg !2974
  store %struct._Image* %call13, %struct._Image** %current_image, align 8, !dbg !2975
  %23 = load %struct._Image*, %struct._Image** %current_image, align 8, !dbg !2976
  %cmp14 = icmp eq %struct._Image* %23, null, !dbg !2978
  br i1 %cmp14, label %if.then15, label %if.end17, !dbg !2979

if.then15:                                        ; preds = %while.body
  %24 = load %struct._Image*, %struct._Image** %dispose_image, align 8, !dbg !2980
  %call16 = call %struct._Image* @DestroyImage(%struct._Image* %24), !dbg !2982
  store %struct._Image* %call16, %struct._Image** %dispose_image, align 8, !dbg !2983
  br label %return, !dbg !2984

if.end17:                                         ; preds = %while.body
  %25 = load %struct._Image*, %struct._Image** %current_image, align 8, !dbg !2985
  %26 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !2986
  %matte = getelementptr inbounds %struct._Image, %struct._Image* %26, i32 0, i32 6, !dbg !2987
  %27 = load i32, i32* %matte, align 8, !dbg !2987
  %cmp18 = icmp ne i32 %27, 0, !dbg !2988
  %28 = zext i1 %cmp18 to i64, !dbg !2986
  %cond = select i1 %cmp18, i32 40, i32 13, !dbg !2986
  %29 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !2989
  %30 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !2990
  %page19 = getelementptr inbounds %struct._Image, %struct._Image* %30, i32 0, i32 26, !dbg !2991
  %x20 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page19, i32 0, i32 2, !dbg !2992
  %31 = load i64, i64* %x20, align 8, !dbg !2992
  %32 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !2993
  %page21 = getelementptr inbounds %struct._Image, %struct._Image* %32, i32 0, i32 26, !dbg !2994
  %y22 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page21, i32 0, i32 3, !dbg !2995
  %33 = load i64, i64* %y22, align 8, !dbg !2995
  %call23 = call i32 @CompositeImage(%struct._Image* %25, i32 %cond, %struct._Image* %29, i64 %31, i64 %33), !dbg !2996
  %34 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !2997
  %dispose24 = getelementptr inbounds %struct._Image, %struct._Image* %34, i32 0, i32 37, !dbg !2999
  %35 = load i32, i32* %dispose24, align 4, !dbg !2999
  %cmp25 = icmp eq i32 %35, 2, !dbg !3000
  br i1 %cmp25, label %if.then26, label %if.end66, !dbg !3001

if.then26:                                        ; preds = %if.end17
  call void @llvm.dbg.declare(metadata %struct._RectangleInfo* %bounds, metadata !3002, metadata !DIExpression()), !dbg !3004
  %36 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !3005
  %page27 = getelementptr inbounds %struct._Image, %struct._Image* %36, i32 0, i32 26, !dbg !3006
  %37 = bitcast %struct._RectangleInfo* %bounds to i8*, !dbg !3006
  %38 = bitcast %struct._RectangleInfo* %page27 to i8*, !dbg !3006
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %37, i8* align 8 %38, i64 32, i1 false), !dbg !3006
  %39 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !3007
  %columns = getelementptr inbounds %struct._Image, %struct._Image* %39, i32 0, i32 7, !dbg !3008
  %40 = load i64, i64* %columns, align 8, !dbg !3008
  %width28 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounds, i32 0, i32 0, !dbg !3009
  store i64 %40, i64* %width28, align 8, !dbg !3010
  %41 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !3011
  %rows = getelementptr inbounds %struct._Image, %struct._Image* %41, i32 0, i32 8, !dbg !3012
  %42 = load i64, i64* %rows, align 8, !dbg !3012
  %height29 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounds, i32 0, i32 1, !dbg !3013
  store i64 %42, i64* %height29, align 8, !dbg !3014
  %x30 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounds, i32 0, i32 2, !dbg !3015
  %43 = load i64, i64* %x30, align 8, !dbg !3015
  %cmp31 = icmp slt i64 %43, 0, !dbg !3017
  br i1 %cmp31, label %if.then32, label %if.end36, !dbg !3018

if.then32:                                        ; preds = %if.then26
  %x33 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounds, i32 0, i32 2, !dbg !3019
  %44 = load i64, i64* %x33, align 8, !dbg !3019
  %width34 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounds, i32 0, i32 0, !dbg !3021
  %45 = load i64, i64* %width34, align 8, !dbg !3022
  %add = add i64 %45, %44, !dbg !3022
  store i64 %add, i64* %width34, align 8, !dbg !3022
  %x35 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounds, i32 0, i32 2, !dbg !3023
  store i64 0, i64* %x35, align 8, !dbg !3024
  br label %if.end36, !dbg !3025

if.end36:                                         ; preds = %if.then32, %if.then26
  %x37 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounds, i32 0, i32 2, !dbg !3026
  %46 = load i64, i64* %x37, align 8, !dbg !3026
  %width38 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounds, i32 0, i32 0, !dbg !3028
  %47 = load i64, i64* %width38, align 8, !dbg !3028
  %add39 = add i64 %46, %47, !dbg !3029
  %48 = load %struct._Image*, %struct._Image** %current_image, align 8, !dbg !3030
  %columns40 = getelementptr inbounds %struct._Image, %struct._Image* %48, i32 0, i32 7, !dbg !3031
  %49 = load i64, i64* %columns40, align 8, !dbg !3031
  %cmp41 = icmp sgt i64 %add39, %49, !dbg !3032
  br i1 %cmp41, label %if.then42, label %if.end46, !dbg !3033

if.then42:                                        ; preds = %if.end36
  %50 = load %struct._Image*, %struct._Image** %current_image, align 8, !dbg !3034
  %columns43 = getelementptr inbounds %struct._Image, %struct._Image* %50, i32 0, i32 7, !dbg !3035
  %51 = load i64, i64* %columns43, align 8, !dbg !3035
  %x44 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounds, i32 0, i32 2, !dbg !3036
  %52 = load i64, i64* %x44, align 8, !dbg !3036
  %sub = sub i64 %51, %52, !dbg !3037
  %width45 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounds, i32 0, i32 0, !dbg !3038
  store i64 %sub, i64* %width45, align 8, !dbg !3039
  br label %if.end46, !dbg !3040

if.end46:                                         ; preds = %if.then42, %if.end36
  %y47 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounds, i32 0, i32 3, !dbg !3041
  %53 = load i64, i64* %y47, align 8, !dbg !3041
  %cmp48 = icmp slt i64 %53, 0, !dbg !3043
  br i1 %cmp48, label %if.then49, label %if.end54, !dbg !3044

if.then49:                                        ; preds = %if.end46
  %y50 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounds, i32 0, i32 3, !dbg !3045
  %54 = load i64, i64* %y50, align 8, !dbg !3045
  %height51 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounds, i32 0, i32 1, !dbg !3047
  %55 = load i64, i64* %height51, align 8, !dbg !3048
  %add52 = add i64 %55, %54, !dbg !3048
  store i64 %add52, i64* %height51, align 8, !dbg !3048
  %y53 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounds, i32 0, i32 3, !dbg !3049
  store i64 0, i64* %y53, align 8, !dbg !3050
  br label %if.end54, !dbg !3051

if.end54:                                         ; preds = %if.then49, %if.end46
  %y55 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounds, i32 0, i32 3, !dbg !3052
  %56 = load i64, i64* %y55, align 8, !dbg !3052
  %height56 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounds, i32 0, i32 1, !dbg !3054
  %57 = load i64, i64* %height56, align 8, !dbg !3054
  %add57 = add i64 %56, %57, !dbg !3055
  %58 = load %struct._Image*, %struct._Image** %current_image, align 8, !dbg !3056
  %rows58 = getelementptr inbounds %struct._Image, %struct._Image* %58, i32 0, i32 8, !dbg !3057
  %59 = load i64, i64* %rows58, align 8, !dbg !3057
  %cmp59 = icmp sgt i64 %add57, %59, !dbg !3058
  br i1 %cmp59, label %if.then60, label %if.end65, !dbg !3059

if.then60:                                        ; preds = %if.end54
  %60 = load %struct._Image*, %struct._Image** %current_image, align 8, !dbg !3060
  %rows61 = getelementptr inbounds %struct._Image, %struct._Image* %60, i32 0, i32 8, !dbg !3061
  %61 = load i64, i64* %rows61, align 8, !dbg !3061
  %y62 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounds, i32 0, i32 3, !dbg !3062
  %62 = load i64, i64* %y62, align 8, !dbg !3062
  %sub63 = sub i64 %61, %62, !dbg !3063
  %height64 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounds, i32 0, i32 1, !dbg !3064
  store i64 %sub63, i64* %height64, align 8, !dbg !3065
  br label %if.end65, !dbg !3066

if.end65:                                         ; preds = %if.then60, %if.end54
  %63 = load %struct._Image*, %struct._Image** %current_image, align 8, !dbg !3067
  call void @ClearBounds(%struct._Image* %63, %struct._RectangleInfo* %bounds), !dbg !3068
  br label %if.end66, !dbg !3069

if.end66:                                         ; preds = %if.end65, %if.end17
  %64 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !3070
  %dispose67 = getelementptr inbounds %struct._Image, %struct._Image* %64, i32 0, i32 37, !dbg !3072
  %65 = load i32, i32* %dispose67, align 4, !dbg !3072
  %cmp68 = icmp ne i32 %65, 3, !dbg !3073
  br i1 %cmp68, label %if.then69, label %if.else, !dbg !3074

if.then69:                                        ; preds = %if.end66
  %66 = load %struct._Image*, %struct._Image** %dispose_image, align 8, !dbg !3075
  %call70 = call %struct._Image* @DestroyImage(%struct._Image* %66), !dbg !3077
  store %struct._Image* %call70, %struct._Image** %dispose_image, align 8, !dbg !3078
  %67 = load %struct._Image*, %struct._Image** %current_image, align 8, !dbg !3079
  store %struct._Image* %67, %struct._Image** %dispose_image, align 8, !dbg !3080
  br label %if.end72, !dbg !3081

if.else:                                          ; preds = %if.end66
  %68 = load %struct._Image*, %struct._Image** %current_image, align 8, !dbg !3082
  %call71 = call %struct._Image* @DestroyImage(%struct._Image* %68), !dbg !3083
  store %struct._Image* %call71, %struct._Image** %current_image, align 8, !dbg !3084
  br label %if.end72

if.end72:                                         ; preds = %if.else, %if.then69
  %69 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !3085
  %call73 = call %struct._Image* @GetNextImageInList(%struct._Image* %69), !dbg !3086
  store %struct._Image* %call73, %struct._Image** %next, align 8, !dbg !3087
  %70 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !3088
  %cmp74 = icmp ne %struct._Image* %70, null, !dbg !3090
  br i1 %cmp74, label %if.then75, label %if.end83, !dbg !3091

if.then75:                                        ; preds = %if.end72
  %71 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !3092
  %72 = load %struct._Image*, %struct._Image** %dispose_image, align 8, !dbg !3094
  %73 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !3095
  %page76 = getelementptr inbounds %struct._Image, %struct._Image* %73, i32 0, i32 26, !dbg !3096
  %x77 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page76, i32 0, i32 2, !dbg !3097
  %74 = load i64, i64* %x77, align 8, !dbg !3097
  %sub78 = sub nsw i64 0, %74, !dbg !3098
  %75 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !3099
  %page79 = getelementptr inbounds %struct._Image, %struct._Image* %75, i32 0, i32 26, !dbg !3100
  %y80 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page79, i32 0, i32 3, !dbg !3101
  %76 = load i64, i64* %y80, align 8, !dbg !3101
  %sub81 = sub nsw i64 0, %76, !dbg !3102
  %call82 = call i32 @CompositeImage(%struct._Image* %71, i32 6, %struct._Image* %72, i64 %sub78, i64 %sub81), !dbg !3103
  br label %if.end83, !dbg !3104

if.end83:                                         ; preds = %if.then75, %if.end72
  br label %while.cond, !dbg !2966, !llvm.loop !3105

while.end:                                        ; preds = %while.cond
  %77 = load %struct._Image*, %struct._Image** %dispose_image, align 8, !dbg !3107
  %call84 = call %struct._Image* @DestroyImage(%struct._Image* %77), !dbg !3108
  store %struct._Image* %call84, %struct._Image** %dispose_image, align 8, !dbg !3109
  br label %return, !dbg !3110

return:                                           ; preds = %while.end, %if.then15, %if.then5
  ret void, !dbg !3111
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @RemoveDuplicateLayers(%struct._Image** %images, %struct._ExceptionInfo* %exception) #0 !dbg !3112 {
entry:
  %images.addr = alloca %struct._Image**, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %curr = alloca %struct._Image*, align 8
  %next = alloca %struct._Image*, align 8
  %bounds = alloca %struct._RectangleInfo, align 8
  %tmp = alloca %struct._RectangleInfo, align 8
  %time = alloca i64, align 8
  store %struct._Image** %images, %struct._Image*** %images.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image*** %images.addr, metadata !3116, metadata !DIExpression()), !dbg !3117
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !3118, metadata !DIExpression()), !dbg !3119
  call void @llvm.dbg.declare(metadata %struct._Image** %curr, metadata !3120, metadata !DIExpression()), !dbg !3121
  call void @llvm.dbg.declare(metadata %struct._Image** %next, metadata !3122, metadata !DIExpression()), !dbg !3123
  call void @llvm.dbg.declare(metadata %struct._RectangleInfo* %bounds, metadata !3124, metadata !DIExpression()), !dbg !3125
  %0 = load %struct._Image**, %struct._Image*** %images.addr, align 8, !dbg !3126
  %1 = load %struct._Image*, %struct._Image** %0, align 8, !dbg !3128
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %1, i32 0, i32 59, !dbg !3129
  %2 = load i32, i32* %debug, align 8, !dbg !3129
  %cmp = icmp ne i32 %2, 0, !dbg !3130
  br i1 %cmp, label %if.then, label %if.end, !dbg !3131

if.then:                                          ; preds = %entry
  %3 = load %struct._Image**, %struct._Image*** %images.addr, align 8, !dbg !3132
  %4 = load %struct._Image*, %struct._Image** %3, align 8, !dbg !3133
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %4, i32 0, i32 53, !dbg !3134
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !3135
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1650, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !3136
  br label %if.end, !dbg !3137

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct._Image**, %struct._Image*** %images.addr, align 8, !dbg !3138
  %6 = load %struct._Image*, %struct._Image** %5, align 8, !dbg !3139
  %call1 = call %struct._Image* @GetFirstImageInList(%struct._Image* %6), !dbg !3140
  store %struct._Image* %call1, %struct._Image** %curr, align 8, !dbg !3141
  br label %for.cond, !dbg !3142

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load %struct._Image*, %struct._Image** %curr, align 8, !dbg !3143
  %call2 = call %struct._Image* @GetNextImageInList(%struct._Image* %7), !dbg !3146
  store %struct._Image* %call2, %struct._Image** %next, align 8, !dbg !3147
  %cmp3 = icmp ne %struct._Image* %call2, null, !dbg !3148
  br i1 %cmp3, label %for.body, label %for.end, !dbg !3149

for.body:                                         ; preds = %for.cond
  %8 = load %struct._Image*, %struct._Image** %curr, align 8, !dbg !3150
  %columns = getelementptr inbounds %struct._Image, %struct._Image* %8, i32 0, i32 7, !dbg !3153
  %9 = load i64, i64* %columns, align 8, !dbg !3153
  %10 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !3154
  %columns4 = getelementptr inbounds %struct._Image, %struct._Image* %10, i32 0, i32 7, !dbg !3155
  %11 = load i64, i64* %columns4, align 8, !dbg !3155
  %cmp5 = icmp ne i64 %9, %11, !dbg !3156
  br i1 %cmp5, label %if.then17, label %lor.lhs.false, !dbg !3157

lor.lhs.false:                                    ; preds = %for.body
  %12 = load %struct._Image*, %struct._Image** %curr, align 8, !dbg !3158
  %rows = getelementptr inbounds %struct._Image, %struct._Image* %12, i32 0, i32 8, !dbg !3159
  %13 = load i64, i64* %rows, align 8, !dbg !3159
  %14 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !3160
  %rows6 = getelementptr inbounds %struct._Image, %struct._Image* %14, i32 0, i32 8, !dbg !3161
  %15 = load i64, i64* %rows6, align 8, !dbg !3161
  %cmp7 = icmp ne i64 %13, %15, !dbg !3162
  br i1 %cmp7, label %if.then17, label %lor.lhs.false8, !dbg !3163

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %16 = load %struct._Image*, %struct._Image** %curr, align 8, !dbg !3164
  %page = getelementptr inbounds %struct._Image, %struct._Image* %16, i32 0, i32 26, !dbg !3165
  %x = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 2, !dbg !3166
  %17 = load i64, i64* %x, align 8, !dbg !3166
  %18 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !3167
  %page9 = getelementptr inbounds %struct._Image, %struct._Image* %18, i32 0, i32 26, !dbg !3168
  %x10 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page9, i32 0, i32 2, !dbg !3169
  %19 = load i64, i64* %x10, align 8, !dbg !3169
  %cmp11 = icmp ne i64 %17, %19, !dbg !3170
  br i1 %cmp11, label %if.then17, label %lor.lhs.false12, !dbg !3171

lor.lhs.false12:                                  ; preds = %lor.lhs.false8
  %20 = load %struct._Image*, %struct._Image** %curr, align 8, !dbg !3172
  %page13 = getelementptr inbounds %struct._Image, %struct._Image* %20, i32 0, i32 26, !dbg !3173
  %y = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page13, i32 0, i32 3, !dbg !3174
  %21 = load i64, i64* %y, align 8, !dbg !3174
  %22 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !3175
  %page14 = getelementptr inbounds %struct._Image, %struct._Image* %22, i32 0, i32 26, !dbg !3176
  %y15 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page14, i32 0, i32 3, !dbg !3177
  %23 = load i64, i64* %y15, align 8, !dbg !3177
  %cmp16 = icmp ne i64 %21, %23, !dbg !3178
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !3179

if.then17:                                        ; preds = %lor.lhs.false12, %lor.lhs.false8, %lor.lhs.false, %for.body
  br label %for.inc, !dbg !3180

if.end18:                                         ; preds = %lor.lhs.false12
  %24 = load %struct._Image*, %struct._Image** %curr, align 8, !dbg !3181
  %25 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !3182
  %26 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !3183
  call void @CompareImageBounds(%struct._RectangleInfo* sret %tmp, %struct._Image* %24, %struct._Image* %25, i32 2, %struct._ExceptionInfo* %26), !dbg !3184
  %27 = bitcast %struct._RectangleInfo* %bounds to i8*, !dbg !3184
  %28 = bitcast %struct._RectangleInfo* %tmp to i8*, !dbg !3184
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %27, i8* align 8 %28, i64 32, i1 false), !dbg !3184
  %x19 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounds, i32 0, i32 2, !dbg !3185
  %29 = load i64, i64* %x19, align 8, !dbg !3185
  %cmp20 = icmp slt i64 %29, 0, !dbg !3187
  br i1 %cmp20, label %if.then21, label %if.end32, !dbg !3188

if.then21:                                        ; preds = %if.end18
  call void @llvm.dbg.declare(metadata i64* %time, metadata !3189, metadata !DIExpression()), !dbg !3191
  %30 = load %struct._Image*, %struct._Image** %curr, align 8, !dbg !3192
  %delay = getelementptr inbounds %struct._Image, %struct._Image* %30, i32 0, i32 40, !dbg !3193
  %31 = load i64, i64* %delay, align 8, !dbg !3193
  %mul = mul i64 %31, 1000, !dbg !3194
  %32 = load %struct._Image*, %struct._Image** %curr, align 8, !dbg !3195
  %ticks_per_second = getelementptr inbounds %struct._Image, %struct._Image* %32, i32 0, i32 41, !dbg !3196
  %33 = load i64, i64* %ticks_per_second, align 8, !dbg !3196
  %div = udiv i64 %mul, %33, !dbg !3197
  store i64 %div, i64* %time, align 8, !dbg !3198
  %34 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !3199
  %delay22 = getelementptr inbounds %struct._Image, %struct._Image* %34, i32 0, i32 40, !dbg !3200
  %35 = load i64, i64* %delay22, align 8, !dbg !3200
  %mul23 = mul i64 %35, 1000, !dbg !3201
  %36 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !3202
  %ticks_per_second24 = getelementptr inbounds %struct._Image, %struct._Image* %36, i32 0, i32 41, !dbg !3203
  %37 = load i64, i64* %ticks_per_second24, align 8, !dbg !3203
  %div25 = udiv i64 %mul23, %37, !dbg !3204
  %38 = load i64, i64* %time, align 8, !dbg !3205
  %add = add i64 %38, %div25, !dbg !3205
  store i64 %add, i64* %time, align 8, !dbg !3205
  %39 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !3206
  %ticks_per_second26 = getelementptr inbounds %struct._Image, %struct._Image* %39, i32 0, i32 41, !dbg !3207
  store i64 100, i64* %ticks_per_second26, align 8, !dbg !3208
  %40 = load i64, i64* %time, align 8, !dbg !3209
  %41 = load %struct._Image*, %struct._Image** %curr, align 8, !dbg !3210
  %ticks_per_second27 = getelementptr inbounds %struct._Image, %struct._Image* %41, i32 0, i32 41, !dbg !3211
  %42 = load i64, i64* %ticks_per_second27, align 8, !dbg !3211
  %mul28 = mul i64 %40, %42, !dbg !3212
  %div29 = udiv i64 %mul28, 1000, !dbg !3213
  %43 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !3214
  %delay30 = getelementptr inbounds %struct._Image, %struct._Image* %43, i32 0, i32 40, !dbg !3215
  store i64 %div29, i64* %delay30, align 8, !dbg !3216
  %44 = load %struct._Image*, %struct._Image** %curr, align 8, !dbg !3217
  %iterations = getelementptr inbounds %struct._Image, %struct._Image* %44, i32 0, i32 42, !dbg !3218
  %45 = load i64, i64* %iterations, align 8, !dbg !3218
  %46 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !3219
  %iterations31 = getelementptr inbounds %struct._Image, %struct._Image* %46, i32 0, i32 42, !dbg !3220
  store i64 %45, i64* %iterations31, align 8, !dbg !3221
  %47 = load %struct._Image*, %struct._Image** %curr, align 8, !dbg !3222
  %48 = load %struct._Image**, %struct._Image*** %images.addr, align 8, !dbg !3223
  store %struct._Image* %47, %struct._Image** %48, align 8, !dbg !3224
  %49 = load %struct._Image**, %struct._Image*** %images.addr, align 8, !dbg !3225
  call void @DeleteImageFromList(%struct._Image** %49), !dbg !3226
  br label %if.end32, !dbg !3227

if.end32:                                         ; preds = %if.then21, %if.end18
  br label %for.inc, !dbg !3228

for.inc:                                          ; preds = %if.end32, %if.then17
  %50 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !3229
  store %struct._Image* %50, %struct._Image** %curr, align 8, !dbg !3230
  br label %for.cond, !dbg !3231, !llvm.loop !3232

for.end:                                          ; preds = %for.cond
  %51 = load %struct._Image**, %struct._Image*** %images.addr, align 8, !dbg !3234
  %52 = load %struct._Image*, %struct._Image** %51, align 8, !dbg !3235
  %call33 = call %struct._Image* @GetFirstImageInList(%struct._Image* %52), !dbg !3236
  %53 = load %struct._Image**, %struct._Image*** %images.addr, align 8, !dbg !3237
  store %struct._Image* %call33, %struct._Image** %53, align 8, !dbg !3238
  ret void, !dbg !3239
}

declare dso_local void @DeleteImageFromList(%struct._Image**) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @RemoveZeroDelayLayers(%struct._Image** %images, %struct._ExceptionInfo* %exception) #0 !dbg !3240 {
entry:
  %images.addr = alloca %struct._Image**, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %i = alloca %struct._Image*, align 8
  store %struct._Image** %images, %struct._Image*** %images.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image*** %images.addr, metadata !3241, metadata !DIExpression()), !dbg !3242
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !3243, metadata !DIExpression()), !dbg !3244
  call void @llvm.dbg.declare(metadata %struct._Image** %i, metadata !3245, metadata !DIExpression()), !dbg !3246
  %0 = load %struct._Image**, %struct._Image*** %images.addr, align 8, !dbg !3247
  %1 = load %struct._Image*, %struct._Image** %0, align 8, !dbg !3249
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %1, i32 0, i32 59, !dbg !3250
  %2 = load i32, i32* %debug, align 8, !dbg !3250
  %cmp = icmp ne i32 %2, 0, !dbg !3251
  br i1 %cmp, label %if.then, label %if.end, !dbg !3252

if.then:                                          ; preds = %entry
  %3 = load %struct._Image**, %struct._Image*** %images.addr, align 8, !dbg !3253
  %4 = load %struct._Image*, %struct._Image** %3, align 8, !dbg !3254
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %4, i32 0, i32 53, !dbg !3255
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !3256
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1727, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !3257
  br label %if.end, !dbg !3258

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct._Image**, %struct._Image*** %images.addr, align 8, !dbg !3259
  %6 = load %struct._Image*, %struct._Image** %5, align 8, !dbg !3260
  %call1 = call %struct._Image* @GetFirstImageInList(%struct._Image* %6), !dbg !3261
  store %struct._Image* %call1, %struct._Image** %i, align 8, !dbg !3262
  br label %for.cond, !dbg !3263

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load %struct._Image*, %struct._Image** %i, align 8, !dbg !3264
  %cmp2 = icmp ne %struct._Image* %7, null, !dbg !3267
  br i1 %cmp2, label %for.body, label %for.end, !dbg !3268

for.body:                                         ; preds = %for.cond
  %8 = load %struct._Image*, %struct._Image** %i, align 8, !dbg !3269
  %delay = getelementptr inbounds %struct._Image, %struct._Image* %8, i32 0, i32 40, !dbg !3271
  %9 = load i64, i64* %delay, align 8, !dbg !3271
  %cmp3 = icmp ne i64 %9, 0, !dbg !3272
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !3273

if.then4:                                         ; preds = %for.body
  br label %for.end, !dbg !3274

if.end5:                                          ; preds = %for.body
  br label %for.inc, !dbg !3275

for.inc:                                          ; preds = %if.end5
  %10 = load %struct._Image*, %struct._Image** %i, align 8, !dbg !3276
  %call6 = call %struct._Image* @GetNextImageInList(%struct._Image* %10), !dbg !3277
  store %struct._Image* %call6, %struct._Image** %i, align 8, !dbg !3278
  br label %for.cond, !dbg !3279, !llvm.loop !3280

for.end:                                          ; preds = %if.then4, %for.cond
  %11 = load %struct._Image*, %struct._Image** %i, align 8, !dbg !3282
  %cmp7 = icmp eq %struct._Image* %11, null, !dbg !3284
  br i1 %cmp7, label %if.then8, label %if.end13, !dbg !3285

if.then8:                                         ; preds = %for.end
  %12 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !3286
  %13 = load %struct._Image**, %struct._Image*** %images.addr, align 8, !dbg !3288
  %14 = load %struct._Image*, %struct._Image** %13, align 8, !dbg !3289
  %call9 = call %struct._Image* @GetFirstImageInList(%struct._Image* %14), !dbg !3290
  %filename10 = getelementptr inbounds %struct._Image, %struct._Image* %call9, i32 0, i32 53, !dbg !3291
  %arraydecay11 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename10, i64 0, i64 0, !dbg !3290
  %call12 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %12, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1735, i32 310, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay11), !dbg !3292
  br label %return, !dbg !3293

if.end13:                                         ; preds = %for.end
  %15 = load %struct._Image**, %struct._Image*** %images.addr, align 8, !dbg !3294
  %16 = load %struct._Image*, %struct._Image** %15, align 8, !dbg !3295
  %call14 = call %struct._Image* @GetFirstImageInList(%struct._Image* %16), !dbg !3296
  store %struct._Image* %call14, %struct._Image** %i, align 8, !dbg !3297
  br label %while.cond, !dbg !3298

while.cond:                                       ; preds = %if.end20, %if.end13
  %17 = load %struct._Image*, %struct._Image** %i, align 8, !dbg !3299
  %cmp15 = icmp ne %struct._Image* %17, null, !dbg !3300
  br i1 %cmp15, label %while.body, label %while.end, !dbg !3298

while.body:                                       ; preds = %while.cond
  %18 = load %struct._Image*, %struct._Image** %i, align 8, !dbg !3301
  %delay16 = getelementptr inbounds %struct._Image, %struct._Image* %18, i32 0, i32 40, !dbg !3304
  %19 = load i64, i64* %delay16, align 8, !dbg !3304
  %cmp17 = icmp eq i64 %19, 0, !dbg !3305
  br i1 %cmp17, label %if.then18, label %if.else, !dbg !3306

if.then18:                                        ; preds = %while.body
  call void @DeleteImageFromList(%struct._Image** %i), !dbg !3307
  %20 = load %struct._Image*, %struct._Image** %i, align 8, !dbg !3309
  %21 = load %struct._Image**, %struct._Image*** %images.addr, align 8, !dbg !3310
  store %struct._Image* %20, %struct._Image** %21, align 8, !dbg !3311
  br label %if.end20, !dbg !3312

if.else:                                          ; preds = %while.body
  %22 = load %struct._Image*, %struct._Image** %i, align 8, !dbg !3313
  %call19 = call %struct._Image* @GetNextImageInList(%struct._Image* %22), !dbg !3314
  store %struct._Image* %call19, %struct._Image** %i, align 8, !dbg !3315
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then18
  br label %while.cond, !dbg !3298, !llvm.loop !3316

while.end:                                        ; preds = %while.cond
  %23 = load %struct._Image**, %struct._Image*** %images.addr, align 8, !dbg !3318
  %24 = load %struct._Image*, %struct._Image** %23, align 8, !dbg !3319
  %call21 = call %struct._Image* @GetFirstImageInList(%struct._Image* %24), !dbg !3320
  %25 = load %struct._Image**, %struct._Image*** %images.addr, align 8, !dbg !3321
  store %struct._Image* %call21, %struct._Image** %25, align 8, !dbg !3322
  br label %return, !dbg !3323

return:                                           ; preds = %while.end, %if.then8
  ret void, !dbg !3323
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @CompositeLayers(%struct._Image* %destination, i32 %compose, %struct._Image* %source, i64 %x_offset, i64 %y_offset, %struct._ExceptionInfo* %exception) #0 !dbg !3324 {
entry:
  %destination.addr = alloca %struct._Image*, align 8
  %compose.addr = alloca i32, align 4
  %source.addr = alloca %struct._Image*, align 8
  %x_offset.addr = alloca i64, align 8
  %y_offset.addr = alloca i64, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %dest = alloca %struct._Image*, align 8
  store %struct._Image* %destination, %struct._Image** %destination.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %destination.addr, metadata !3329, metadata !DIExpression()), !dbg !3330
  store i32 %compose, i32* %compose.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %compose.addr, metadata !3331, metadata !DIExpression()), !dbg !3332
  store %struct._Image* %source, %struct._Image** %source.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %source.addr, metadata !3333, metadata !DIExpression()), !dbg !3334
  store i64 %x_offset, i64* %x_offset.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %x_offset.addr, metadata !3335, metadata !DIExpression()), !dbg !3336
  store i64 %y_offset, i64* %y_offset.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %y_offset.addr, metadata !3337, metadata !DIExpression()), !dbg !3338
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !3339, metadata !DIExpression()), !dbg !3340
  %0 = load %struct._Image*, %struct._Image** %source.addr, align 8, !dbg !3341
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !3343
  %1 = load i32, i32* %debug, align 8, !dbg !3343
  %cmp = icmp ne i32 %1, 0, !dbg !3344
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3345

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %destination.addr, align 8, !dbg !3346
  %debug1 = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 59, !dbg !3347
  %3 = load i32, i32* %debug1, align 8, !dbg !3347
  %cmp2 = icmp ne i32 %3, 0, !dbg !3348
  br i1 %cmp2, label %if.then, label %if.end, !dbg !3349

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load %struct._Image*, %struct._Image** %source.addr, align 8, !dbg !3350
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %4, i32 0, i32 53, !dbg !3351
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !3350
  %5 = load %struct._Image*, %struct._Image** %destination.addr, align 8, !dbg !3352
  %filename3 = getelementptr inbounds %struct._Image, %struct._Image* %5, i32 0, i32 53, !dbg !3353
  %arraydecay4 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename3, i64 0, i64 0, !dbg !3352
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1828, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i64 0, i64 0), i8* %arraydecay, i8* %arraydecay4), !dbg !3354
  br label %if.end, !dbg !3355

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %6 = load %struct._Image*, %struct._Image** %source.addr, align 8, !dbg !3356
  %next = getelementptr inbounds %struct._Image, %struct._Image* %6, i32 0, i32 69, !dbg !3358
  %7 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !3358
  %cmp5 = icmp eq %struct._Image* %7, null, !dbg !3359
  br i1 %cmp5, label %if.then6, label %if.else, !dbg !3360

if.then6:                                         ; preds = %if.end
  br label %while.cond, !dbg !3361

while.cond:                                       ; preds = %while.body, %if.then6
  %8 = load %struct._Image*, %struct._Image** %destination.addr, align 8, !dbg !3362
  %cmp7 = icmp ne %struct._Image* %8, null, !dbg !3363
  br i1 %cmp7, label %while.body, label %while.end, !dbg !3361

while.body:                                       ; preds = %while.cond
  %9 = load %struct._Image*, %struct._Image** %destination.addr, align 8, !dbg !3364
  %10 = load i32, i32* %compose.addr, align 4, !dbg !3366
  %11 = load %struct._Image*, %struct._Image** %source.addr, align 8, !dbg !3367
  %12 = load i64, i64* %x_offset.addr, align 8, !dbg !3368
  %13 = load i64, i64* %y_offset.addr, align 8, !dbg !3369
  call void @CompositeCanvas(%struct._Image* %9, i32 %10, %struct._Image* %11, i64 %12, i64 %13), !dbg !3370
  %14 = load %struct._Image*, %struct._Image** %destination.addr, align 8, !dbg !3371
  %call8 = call %struct._Image* @GetNextImageInList(%struct._Image* %14), !dbg !3372
  store %struct._Image* %call8, %struct._Image** %destination.addr, align 8, !dbg !3373
  br label %while.cond, !dbg !3361, !llvm.loop !3374

while.end:                                        ; preds = %while.cond
  br label %if.end41, !dbg !3361

if.else:                                          ; preds = %if.end
  %15 = load %struct._Image*, %struct._Image** %destination.addr, align 8, !dbg !3376
  %next9 = getelementptr inbounds %struct._Image, %struct._Image* %15, i32 0, i32 69, !dbg !3378
  %16 = load %struct._Image*, %struct._Image** %next9, align 8, !dbg !3378
  %cmp10 = icmp eq %struct._Image* %16, null, !dbg !3379
  br i1 %cmp10, label %if.then11, label %if.else32, !dbg !3380

if.then11:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata %struct._Image** %dest, metadata !3381, metadata !DIExpression()), !dbg !3383
  %17 = load %struct._Image*, %struct._Image** %destination.addr, align 8, !dbg !3384
  %18 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !3385
  %call12 = call %struct._Image* @CloneImage(%struct._Image* %17, i64 0, i64 0, i32 1, %struct._ExceptionInfo* %18), !dbg !3386
  store %struct._Image* %call12, %struct._Image** %dest, align 8, !dbg !3383
  %19 = load %struct._Image*, %struct._Image** %destination.addr, align 8, !dbg !3387
  %20 = load i32, i32* %compose.addr, align 4, !dbg !3388
  %21 = load %struct._Image*, %struct._Image** %source.addr, align 8, !dbg !3389
  %22 = load i64, i64* %x_offset.addr, align 8, !dbg !3390
  %23 = load i64, i64* %y_offset.addr, align 8, !dbg !3391
  call void @CompositeCanvas(%struct._Image* %19, i32 %20, %struct._Image* %21, i64 %22, i64 %23), !dbg !3392
  %24 = load %struct._Image*, %struct._Image** %source.addr, align 8, !dbg !3393
  %next13 = getelementptr inbounds %struct._Image, %struct._Image* %24, i32 0, i32 69, !dbg !3395
  %25 = load %struct._Image*, %struct._Image** %next13, align 8, !dbg !3395
  %cmp14 = icmp ne %struct._Image* %25, null, !dbg !3396
  br i1 %cmp14, label %if.then15, label %if.end18, !dbg !3397

if.then15:                                        ; preds = %if.then11
  %26 = load %struct._Image*, %struct._Image** %source.addr, align 8, !dbg !3398
  %delay = getelementptr inbounds %struct._Image, %struct._Image* %26, i32 0, i32 40, !dbg !3400
  %27 = load i64, i64* %delay, align 8, !dbg !3400
  %28 = load %struct._Image*, %struct._Image** %destination.addr, align 8, !dbg !3401
  %delay16 = getelementptr inbounds %struct._Image, %struct._Image* %28, i32 0, i32 40, !dbg !3402
  store i64 %27, i64* %delay16, align 8, !dbg !3403
  %29 = load %struct._Image*, %struct._Image** %source.addr, align 8, !dbg !3404
  %iterations = getelementptr inbounds %struct._Image, %struct._Image* %29, i32 0, i32 42, !dbg !3405
  %30 = load i64, i64* %iterations, align 8, !dbg !3405
  %31 = load %struct._Image*, %struct._Image** %destination.addr, align 8, !dbg !3406
  %iterations17 = getelementptr inbounds %struct._Image, %struct._Image* %31, i32 0, i32 42, !dbg !3407
  store i64 %30, i64* %iterations17, align 8, !dbg !3408
  br label %if.end18, !dbg !3409

if.end18:                                         ; preds = %if.then15, %if.then11
  %32 = load %struct._Image*, %struct._Image** %source.addr, align 8, !dbg !3410
  %call19 = call %struct._Image* @GetNextImageInList(%struct._Image* %32), !dbg !3411
  store %struct._Image* %call19, %struct._Image** %source.addr, align 8, !dbg !3412
  br label %while.cond20, !dbg !3413

while.cond20:                                     ; preds = %while.body22, %if.end18
  %33 = load %struct._Image*, %struct._Image** %source.addr, align 8, !dbg !3414
  %cmp21 = icmp ne %struct._Image* %33, null, !dbg !3415
  br i1 %cmp21, label %while.body22, label %while.end30, !dbg !3413

while.body22:                                     ; preds = %while.cond20
  %34 = load %struct._Image*, %struct._Image** %dest, align 8, !dbg !3416
  %35 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !3418
  %call23 = call %struct._Image* @CloneImage(%struct._Image* %34, i64 0, i64 0, i32 1, %struct._ExceptionInfo* %35), !dbg !3419
  call void @AppendImageToList(%struct._Image** %destination.addr, %struct._Image* %call23), !dbg !3420
  %36 = load %struct._Image*, %struct._Image** %destination.addr, align 8, !dbg !3421
  %call24 = call %struct._Image* @GetLastImageInList(%struct._Image* %36), !dbg !3422
  store %struct._Image* %call24, %struct._Image** %destination.addr, align 8, !dbg !3423
  %37 = load %struct._Image*, %struct._Image** %destination.addr, align 8, !dbg !3424
  %38 = load i32, i32* %compose.addr, align 4, !dbg !3425
  %39 = load %struct._Image*, %struct._Image** %source.addr, align 8, !dbg !3426
  %40 = load i64, i64* %x_offset.addr, align 8, !dbg !3427
  %41 = load i64, i64* %y_offset.addr, align 8, !dbg !3428
  call void @CompositeCanvas(%struct._Image* %37, i32 %38, %struct._Image* %39, i64 %40, i64 %41), !dbg !3429
  %42 = load %struct._Image*, %struct._Image** %source.addr, align 8, !dbg !3430
  %delay25 = getelementptr inbounds %struct._Image, %struct._Image* %42, i32 0, i32 40, !dbg !3431
  %43 = load i64, i64* %delay25, align 8, !dbg !3431
  %44 = load %struct._Image*, %struct._Image** %destination.addr, align 8, !dbg !3432
  %delay26 = getelementptr inbounds %struct._Image, %struct._Image* %44, i32 0, i32 40, !dbg !3433
  store i64 %43, i64* %delay26, align 8, !dbg !3434
  %45 = load %struct._Image*, %struct._Image** %source.addr, align 8, !dbg !3435
  %iterations27 = getelementptr inbounds %struct._Image, %struct._Image* %45, i32 0, i32 42, !dbg !3436
  %46 = load i64, i64* %iterations27, align 8, !dbg !3436
  %47 = load %struct._Image*, %struct._Image** %destination.addr, align 8, !dbg !3437
  %iterations28 = getelementptr inbounds %struct._Image, %struct._Image* %47, i32 0, i32 42, !dbg !3438
  store i64 %46, i64* %iterations28, align 8, !dbg !3439
  %48 = load %struct._Image*, %struct._Image** %source.addr, align 8, !dbg !3440
  %call29 = call %struct._Image* @GetNextImageInList(%struct._Image* %48), !dbg !3441
  store %struct._Image* %call29, %struct._Image** %source.addr, align 8, !dbg !3442
  br label %while.cond20, !dbg !3413, !llvm.loop !3443

while.end30:                                      ; preds = %while.cond20
  %49 = load %struct._Image*, %struct._Image** %dest, align 8, !dbg !3445
  %call31 = call %struct._Image* @DestroyImage(%struct._Image* %49), !dbg !3446
  store %struct._Image* %call31, %struct._Image** %dest, align 8, !dbg !3447
  br label %if.end40, !dbg !3448

if.else32:                                        ; preds = %if.else
  br label %while.cond33, !dbg !3449

while.cond33:                                     ; preds = %while.body36, %if.else32
  %50 = load %struct._Image*, %struct._Image** %source.addr, align 8, !dbg !3450
  %cmp34 = icmp ne %struct._Image* %50, null, !dbg !3451
  br i1 %cmp34, label %land.rhs, label %land.end, !dbg !3452

land.rhs:                                         ; preds = %while.cond33
  %51 = load %struct._Image*, %struct._Image** %destination.addr, align 8, !dbg !3453
  %cmp35 = icmp ne %struct._Image* %51, null, !dbg !3454
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond33
  %52 = phi i1 [ false, %while.cond33 ], [ %cmp35, %land.rhs ], !dbg !3455
  br i1 %52, label %while.body36, label %while.end39, !dbg !3449

while.body36:                                     ; preds = %land.end
  %53 = load %struct._Image*, %struct._Image** %destination.addr, align 8, !dbg !3456
  %54 = load i32, i32* %compose.addr, align 4, !dbg !3458
  %55 = load %struct._Image*, %struct._Image** %source.addr, align 8, !dbg !3459
  %56 = load i64, i64* %x_offset.addr, align 8, !dbg !3460
  %57 = load i64, i64* %y_offset.addr, align 8, !dbg !3461
  call void @CompositeCanvas(%struct._Image* %53, i32 %54, %struct._Image* %55, i64 %56, i64 %57), !dbg !3462
  %58 = load %struct._Image*, %struct._Image** %source.addr, align 8, !dbg !3463
  %call37 = call %struct._Image* @GetNextImageInList(%struct._Image* %58), !dbg !3464
  store %struct._Image* %call37, %struct._Image** %source.addr, align 8, !dbg !3465
  %59 = load %struct._Image*, %struct._Image** %destination.addr, align 8, !dbg !3466
  %call38 = call %struct._Image* @GetNextImageInList(%struct._Image* %59), !dbg !3467
  store %struct._Image* %call38, %struct._Image** %destination.addr, align 8, !dbg !3468
  br label %while.cond33, !dbg !3449, !llvm.loop !3469

while.end39:                                      ; preds = %land.end
  br label %if.end40

if.end40:                                         ; preds = %while.end39, %while.end30
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %while.end
  ret void, !dbg !3471
}

; Function Attrs: noinline nounwind uwtable
define internal void @CompositeCanvas(%struct._Image* %destination, i32 %compose, %struct._Image* %source, i64 %x_offset, i64 %y_offset) #0 !dbg !3472 {
entry:
  %destination.addr = alloca %struct._Image*, align 8
  %compose.addr = alloca i32, align 4
  %source.addr = alloca %struct._Image*, align 8
  %x_offset.addr = alloca i64, align 8
  %y_offset.addr = alloca i64, align 8
  store %struct._Image* %destination, %struct._Image** %destination.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %destination.addr, metadata !3475, metadata !DIExpression()), !dbg !3476
  store i32 %compose, i32* %compose.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %compose.addr, metadata !3477, metadata !DIExpression()), !dbg !3478
  store %struct._Image* %source, %struct._Image** %source.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %source.addr, metadata !3479, metadata !DIExpression()), !dbg !3480
  store i64 %x_offset, i64* %x_offset.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %x_offset.addr, metadata !3481, metadata !DIExpression()), !dbg !3482
  store i64 %y_offset, i64* %y_offset.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %y_offset.addr, metadata !3483, metadata !DIExpression()), !dbg !3484
  %0 = load %struct._Image*, %struct._Image** %source.addr, align 8, !dbg !3485
  %page = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 26, !dbg !3486
  %x = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 2, !dbg !3487
  %1 = load i64, i64* %x, align 8, !dbg !3487
  %2 = load %struct._Image*, %struct._Image** %destination.addr, align 8, !dbg !3488
  %page1 = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 26, !dbg !3489
  %x2 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page1, i32 0, i32 2, !dbg !3490
  %3 = load i64, i64* %x2, align 8, !dbg !3490
  %sub = sub nsw i64 %1, %3, !dbg !3491
  %4 = load i64, i64* %x_offset.addr, align 8, !dbg !3492
  %add = add nsw i64 %4, %sub, !dbg !3492
  store i64 %add, i64* %x_offset.addr, align 8, !dbg !3492
  %5 = load %struct._Image*, %struct._Image** %source.addr, align 8, !dbg !3493
  %page3 = getelementptr inbounds %struct._Image, %struct._Image* %5, i32 0, i32 26, !dbg !3494
  %y = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page3, i32 0, i32 3, !dbg !3495
  %6 = load i64, i64* %y, align 8, !dbg !3495
  %7 = load %struct._Image*, %struct._Image** %destination.addr, align 8, !dbg !3496
  %page4 = getelementptr inbounds %struct._Image, %struct._Image* %7, i32 0, i32 26, !dbg !3497
  %y5 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page4, i32 0, i32 3, !dbg !3498
  %8 = load i64, i64* %y5, align 8, !dbg !3498
  %sub6 = sub nsw i64 %6, %8, !dbg !3499
  %9 = load i64, i64* %y_offset.addr, align 8, !dbg !3500
  %add7 = add nsw i64 %9, %sub6, !dbg !3500
  store i64 %add7, i64* %y_offset.addr, align 8, !dbg !3500
  %10 = load %struct._Image*, %struct._Image** %destination.addr, align 8, !dbg !3501
  %11 = load i32, i32* %compose.addr, align 4, !dbg !3502
  %12 = load %struct._Image*, %struct._Image** %source.addr, align 8, !dbg !3503
  %13 = load i64, i64* %x_offset.addr, align 8, !dbg !3504
  %14 = load i64, i64* %y_offset.addr, align 8, !dbg !3505
  %call = call i32 @CompositeImage(%struct._Image* %10, i32 %11, %struct._Image* %12, i64 %13, i64 %14), !dbg !3506
  ret void, !dbg !3507
}

declare dso_local %struct._Image* @GetLastImageInList(%struct._Image*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._Image* @MergeImageLayers(%struct._Image* %image, i32 %method, %struct._ExceptionInfo* %exception) #0 !dbg !3508 {
entry:
  %retval = alloca %struct._Image*, align 8
  %image.addr = alloca %struct._Image*, align 8
  %method.addr = alloca i32, align 4
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %canvas = alloca %struct._Image*, align 8
  %proceed = alloca i32, align 4
  %page = alloca %struct._RectangleInfo, align 8
  %next = alloca %struct._Image*, align 8
  %number_images = alloca i64, align 8
  %height = alloca i64, align 8
  %width = alloca i64, align 8
  %scene = alloca i64, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !3511, metadata !DIExpression()), !dbg !3512
  store i32 %method, i32* %method.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %method.addr, metadata !3513, metadata !DIExpression()), !dbg !3514
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !3515, metadata !DIExpression()), !dbg !3516
  call void @llvm.dbg.declare(metadata %struct._Image** %canvas, metadata !3517, metadata !DIExpression()), !dbg !3518
  call void @llvm.dbg.declare(metadata i32* %proceed, metadata !3519, metadata !DIExpression()), !dbg !3520
  call void @llvm.dbg.declare(metadata %struct._RectangleInfo* %page, metadata !3521, metadata !DIExpression()), !dbg !3522
  call void @llvm.dbg.declare(metadata %struct._Image** %next, metadata !3523, metadata !DIExpression()), !dbg !3524
  call void @llvm.dbg.declare(metadata i64* %number_images, metadata !3525, metadata !DIExpression()), !dbg !3526
  call void @llvm.dbg.declare(metadata i64* %height, metadata !3527, metadata !DIExpression()), !dbg !3528
  call void @llvm.dbg.declare(metadata i64* %width, metadata !3529, metadata !DIExpression()), !dbg !3530
  call void @llvm.dbg.declare(metadata i64* %scene, metadata !3531, metadata !DIExpression()), !dbg !3532
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3533
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !3535
  %1 = load i32, i32* %debug, align 8, !dbg !3535
  %cmp = icmp ne i32 %1, 0, !dbg !3536
  br i1 %cmp, label %if.then, label %if.end, !dbg !3537

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3538
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !3539
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !3538
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1969, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !3540
  br label %if.end, !dbg !3541

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3542
  %page1 = getelementptr inbounds %struct._Image, %struct._Image* %3, i32 0, i32 26, !dbg !3543
  %4 = bitcast %struct._RectangleInfo* %page to i8*, !dbg !3543
  %5 = bitcast %struct._RectangleInfo* %page1 to i8*, !dbg !3543
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 32, i1 false), !dbg !3543
  %6 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3544
  %columns = getelementptr inbounds %struct._Image, %struct._Image* %6, i32 0, i32 7, !dbg !3545
  %7 = load i64, i64* %columns, align 8, !dbg !3545
  store i64 %7, i64* %width, align 8, !dbg !3546
  %8 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3547
  %rows = getelementptr inbounds %struct._Image, %struct._Image* %8, i32 0, i32 8, !dbg !3548
  %9 = load i64, i64* %rows, align 8, !dbg !3548
  store i64 %9, i64* %height, align 8, !dbg !3549
  %10 = load i32, i32* %method.addr, align 4, !dbg !3550
  switch i32 %10, label %sw.default [
    i32 16, label %sw.bb
    i32 13, label %sw.bb
    i32 14, label %sw.bb59
    i32 15, label %sw.bb72
  ], !dbg !3551

sw.bb:                                            ; preds = %if.end, %if.end
  br label %sw.default, !dbg !3552

sw.default:                                       ; preds = %if.end, %sw.bb
  %11 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3553
  %call2 = call %struct._Image* @GetNextImageInList(%struct._Image* %11), !dbg !3556
  store %struct._Image* %call2, %struct._Image** %next, align 8, !dbg !3557
  br label %for.cond, !dbg !3558

for.cond:                                         ; preds = %for.inc, %sw.default
  %12 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !3559
  %cmp3 = icmp ne %struct._Image* %12, null, !dbg !3562
  br i1 %cmp3, label %for.body, label %for.end, !dbg !3563

for.body:                                         ; preds = %for.cond
  %x = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 2, !dbg !3564
  %13 = load i64, i64* %x, align 8, !dbg !3564
  %14 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !3567
  %page4 = getelementptr inbounds %struct._Image, %struct._Image* %14, i32 0, i32 26, !dbg !3568
  %x5 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page4, i32 0, i32 2, !dbg !3569
  %15 = load i64, i64* %x5, align 8, !dbg !3569
  %cmp6 = icmp sgt i64 %13, %15, !dbg !3570
  br i1 %cmp6, label %if.then7, label %if.end14, !dbg !3571

if.then7:                                         ; preds = %for.body
  %x8 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 2, !dbg !3572
  %16 = load i64, i64* %x8, align 8, !dbg !3572
  %17 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !3574
  %page9 = getelementptr inbounds %struct._Image, %struct._Image* %17, i32 0, i32 26, !dbg !3575
  %x10 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page9, i32 0, i32 2, !dbg !3576
  %18 = load i64, i64* %x10, align 8, !dbg !3576
  %sub = sub nsw i64 %16, %18, !dbg !3577
  %19 = load i64, i64* %width, align 8, !dbg !3578
  %add = add i64 %19, %sub, !dbg !3578
  store i64 %add, i64* %width, align 8, !dbg !3578
  %20 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !3579
  %page11 = getelementptr inbounds %struct._Image, %struct._Image* %20, i32 0, i32 26, !dbg !3580
  %x12 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page11, i32 0, i32 2, !dbg !3581
  %21 = load i64, i64* %x12, align 8, !dbg !3581
  %x13 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 2, !dbg !3582
  store i64 %21, i64* %x13, align 8, !dbg !3583
  br label %if.end14, !dbg !3584

if.end14:                                         ; preds = %if.then7, %for.body
  %y = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 3, !dbg !3585
  %22 = load i64, i64* %y, align 8, !dbg !3585
  %23 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !3587
  %page15 = getelementptr inbounds %struct._Image, %struct._Image* %23, i32 0, i32 26, !dbg !3588
  %y16 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page15, i32 0, i32 3, !dbg !3589
  %24 = load i64, i64* %y16, align 8, !dbg !3589
  %cmp17 = icmp sgt i64 %22, %24, !dbg !3590
  br i1 %cmp17, label %if.then18, label %if.end27, !dbg !3591

if.then18:                                        ; preds = %if.end14
  %y19 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 3, !dbg !3592
  %25 = load i64, i64* %y19, align 8, !dbg !3592
  %26 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !3594
  %page20 = getelementptr inbounds %struct._Image, %struct._Image* %26, i32 0, i32 26, !dbg !3595
  %y21 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page20, i32 0, i32 3, !dbg !3596
  %27 = load i64, i64* %y21, align 8, !dbg !3596
  %sub22 = sub nsw i64 %25, %27, !dbg !3597
  %28 = load i64, i64* %height, align 8, !dbg !3598
  %add23 = add i64 %28, %sub22, !dbg !3598
  store i64 %add23, i64* %height, align 8, !dbg !3598
  %29 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !3599
  %page24 = getelementptr inbounds %struct._Image, %struct._Image* %29, i32 0, i32 26, !dbg !3600
  %y25 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page24, i32 0, i32 3, !dbg !3601
  %30 = load i64, i64* %y25, align 8, !dbg !3601
  %y26 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 3, !dbg !3602
  store i64 %30, i64* %y26, align 8, !dbg !3603
  br label %if.end27, !dbg !3604

if.end27:                                         ; preds = %if.then18, %if.end14
  %31 = load i64, i64* %width, align 8, !dbg !3605
  %32 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !3607
  %page28 = getelementptr inbounds %struct._Image, %struct._Image* %32, i32 0, i32 26, !dbg !3608
  %x29 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page28, i32 0, i32 2, !dbg !3609
  %33 = load i64, i64* %x29, align 8, !dbg !3609
  %34 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !3610
  %columns30 = getelementptr inbounds %struct._Image, %struct._Image* %34, i32 0, i32 7, !dbg !3611
  %35 = load i64, i64* %columns30, align 8, !dbg !3611
  %add31 = add nsw i64 %33, %35, !dbg !3612
  %x32 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 2, !dbg !3613
  %36 = load i64, i64* %x32, align 8, !dbg !3613
  %sub33 = sub nsw i64 %add31, %36, !dbg !3614
  %cmp34 = icmp slt i64 %31, %sub33, !dbg !3615
  br i1 %cmp34, label %if.then35, label %if.end42, !dbg !3616

if.then35:                                        ; preds = %if.end27
  %37 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !3617
  %page36 = getelementptr inbounds %struct._Image, %struct._Image* %37, i32 0, i32 26, !dbg !3618
  %x37 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page36, i32 0, i32 2, !dbg !3619
  %38 = load i64, i64* %x37, align 8, !dbg !3619
  %39 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !3620
  %columns38 = getelementptr inbounds %struct._Image, %struct._Image* %39, i32 0, i32 7, !dbg !3621
  %40 = load i64, i64* %columns38, align 8, !dbg !3621
  %add39 = add i64 %38, %40, !dbg !3622
  %x40 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 2, !dbg !3623
  %41 = load i64, i64* %x40, align 8, !dbg !3623
  %sub41 = sub i64 %add39, %41, !dbg !3624
  store i64 %sub41, i64* %width, align 8, !dbg !3625
  br label %if.end42, !dbg !3626

if.end42:                                         ; preds = %if.then35, %if.end27
  %42 = load i64, i64* %height, align 8, !dbg !3627
  %43 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !3629
  %page43 = getelementptr inbounds %struct._Image, %struct._Image* %43, i32 0, i32 26, !dbg !3630
  %y44 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page43, i32 0, i32 3, !dbg !3631
  %44 = load i64, i64* %y44, align 8, !dbg !3631
  %45 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !3632
  %rows45 = getelementptr inbounds %struct._Image, %struct._Image* %45, i32 0, i32 8, !dbg !3633
  %46 = load i64, i64* %rows45, align 8, !dbg !3633
  %add46 = add nsw i64 %44, %46, !dbg !3634
  %y47 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 3, !dbg !3635
  %47 = load i64, i64* %y47, align 8, !dbg !3635
  %sub48 = sub nsw i64 %add46, %47, !dbg !3636
  %cmp49 = icmp slt i64 %42, %sub48, !dbg !3637
  br i1 %cmp49, label %if.then50, label %if.end57, !dbg !3638

if.then50:                                        ; preds = %if.end42
  %48 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !3639
  %page51 = getelementptr inbounds %struct._Image, %struct._Image* %48, i32 0, i32 26, !dbg !3640
  %y52 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page51, i32 0, i32 3, !dbg !3641
  %49 = load i64, i64* %y52, align 8, !dbg !3641
  %50 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !3642
  %rows53 = getelementptr inbounds %struct._Image, %struct._Image* %50, i32 0, i32 8, !dbg !3643
  %51 = load i64, i64* %rows53, align 8, !dbg !3643
  %add54 = add i64 %49, %51, !dbg !3644
  %y55 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 3, !dbg !3645
  %52 = load i64, i64* %y55, align 8, !dbg !3645
  %sub56 = sub i64 %add54, %52, !dbg !3646
  store i64 %sub56, i64* %height, align 8, !dbg !3647
  br label %if.end57, !dbg !3648

if.end57:                                         ; preds = %if.then50, %if.end42
  br label %for.inc, !dbg !3649

for.inc:                                          ; preds = %if.end57
  %53 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !3650
  %call58 = call %struct._Image* @GetNextImageInList(%struct._Image* %53), !dbg !3651
  store %struct._Image* %call58, %struct._Image** %next, align 8, !dbg !3652
  br label %for.cond, !dbg !3653, !llvm.loop !3654

for.end:                                          ; preds = %for.cond
  br label %sw.epilog, !dbg !3656

sw.bb59:                                          ; preds = %if.end
  %width60 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 0, !dbg !3657
  %54 = load i64, i64* %width60, align 8, !dbg !3657
  %cmp61 = icmp ugt i64 %54, 0, !dbg !3660
  br i1 %cmp61, label %if.then62, label %if.end64, !dbg !3661

if.then62:                                        ; preds = %sw.bb59
  %width63 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 0, !dbg !3662
  %55 = load i64, i64* %width63, align 8, !dbg !3662
  store i64 %55, i64* %width, align 8, !dbg !3663
  br label %if.end64, !dbg !3664

if.end64:                                         ; preds = %if.then62, %sw.bb59
  %height65 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 1, !dbg !3665
  %56 = load i64, i64* %height65, align 8, !dbg !3665
  %cmp66 = icmp ugt i64 %56, 0, !dbg !3667
  br i1 %cmp66, label %if.then67, label %if.end69, !dbg !3668

if.then67:                                        ; preds = %if.end64
  %height68 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 1, !dbg !3669
  %57 = load i64, i64* %height68, align 8, !dbg !3669
  store i64 %57, i64* %height, align 8, !dbg !3670
  br label %if.end69, !dbg !3671

if.end69:                                         ; preds = %if.then67, %if.end64
  %x70 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 2, !dbg !3672
  store i64 0, i64* %x70, align 8, !dbg !3673
  %y71 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 3, !dbg !3674
  store i64 0, i64* %y71, align 8, !dbg !3675
  br label %sw.epilog, !dbg !3676

sw.bb72:                                          ; preds = %if.end
  %width73 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 0, !dbg !3677
  %58 = load i64, i64* %width73, align 8, !dbg !3677
  %cmp74 = icmp ugt i64 %58, 0, !dbg !3680
  br i1 %cmp74, label %if.then75, label %if.end77, !dbg !3681

if.then75:                                        ; preds = %sw.bb72
  %width76 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 0, !dbg !3682
  %59 = load i64, i64* %width76, align 8, !dbg !3682
  store i64 %59, i64* %width, align 8, !dbg !3683
  br label %if.end77, !dbg !3684

if.end77:                                         ; preds = %if.then75, %sw.bb72
  %height78 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 1, !dbg !3685
  %60 = load i64, i64* %height78, align 8, !dbg !3685
  %cmp79 = icmp ugt i64 %60, 0, !dbg !3687
  br i1 %cmp79, label %if.then80, label %if.end82, !dbg !3688

if.then80:                                        ; preds = %if.end77
  %height81 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 1, !dbg !3689
  %61 = load i64, i64* %height81, align 8, !dbg !3689
  store i64 %61, i64* %height, align 8, !dbg !3690
  br label %if.end82, !dbg !3691

if.end82:                                         ; preds = %if.then80, %if.end77
  %62 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3692
  store %struct._Image* %62, %struct._Image** %next, align 8, !dbg !3694
  br label %for.cond83, !dbg !3695

for.cond83:                                       ; preds = %for.inc117, %if.end82
  %63 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !3696
  %cmp84 = icmp ne %struct._Image* %63, null, !dbg !3698
  br i1 %cmp84, label %for.body85, label %for.end119, !dbg !3699

for.body85:                                       ; preds = %for.cond83
  %64 = load i32, i32* %method.addr, align 4, !dbg !3700
  %cmp86 = icmp eq i32 %64, 15, !dbg !3703
  br i1 %cmp86, label %if.then87, label %if.end116, !dbg !3704

if.then87:                                        ; preds = %for.body85
  %65 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !3705
  %page88 = getelementptr inbounds %struct._Image, %struct._Image* %65, i32 0, i32 26, !dbg !3707
  %x89 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page88, i32 0, i32 2, !dbg !3708
  %66 = load i64, i64* %x89, align 8, !dbg !3708
  %x90 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 2, !dbg !3709
  store i64 %66, i64* %x90, align 8, !dbg !3710
  %67 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !3711
  %page91 = getelementptr inbounds %struct._Image, %struct._Image* %67, i32 0, i32 26, !dbg !3712
  %y92 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page91, i32 0, i32 3, !dbg !3713
  %68 = load i64, i64* %y92, align 8, !dbg !3713
  %y93 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 3, !dbg !3714
  store i64 %68, i64* %y93, align 8, !dbg !3715
  %69 = load i64, i64* %width, align 8, !dbg !3716
  %70 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !3718
  %page94 = getelementptr inbounds %struct._Image, %struct._Image* %70, i32 0, i32 26, !dbg !3719
  %x95 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page94, i32 0, i32 2, !dbg !3720
  %71 = load i64, i64* %x95, align 8, !dbg !3720
  %72 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !3721
  %columns96 = getelementptr inbounds %struct._Image, %struct._Image* %72, i32 0, i32 7, !dbg !3722
  %73 = load i64, i64* %columns96, align 8, !dbg !3722
  %add97 = add nsw i64 %71, %73, !dbg !3723
  %cmp98 = icmp slt i64 %69, %add97, !dbg !3724
  br i1 %cmp98, label %if.then99, label %if.end104, !dbg !3725

if.then99:                                        ; preds = %if.then87
  %74 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !3726
  %page100 = getelementptr inbounds %struct._Image, %struct._Image* %74, i32 0, i32 26, !dbg !3727
  %x101 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page100, i32 0, i32 2, !dbg !3728
  %75 = load i64, i64* %x101, align 8, !dbg !3728
  %76 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !3729
  %columns102 = getelementptr inbounds %struct._Image, %struct._Image* %76, i32 0, i32 7, !dbg !3730
  %77 = load i64, i64* %columns102, align 8, !dbg !3730
  %add103 = add i64 %75, %77, !dbg !3731
  store i64 %add103, i64* %width, align 8, !dbg !3732
  br label %if.end104, !dbg !3733

if.end104:                                        ; preds = %if.then99, %if.then87
  %78 = load i64, i64* %height, align 8, !dbg !3734
  %79 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !3736
  %page105 = getelementptr inbounds %struct._Image, %struct._Image* %79, i32 0, i32 26, !dbg !3737
  %y106 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page105, i32 0, i32 3, !dbg !3738
  %80 = load i64, i64* %y106, align 8, !dbg !3738
  %81 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !3739
  %rows107 = getelementptr inbounds %struct._Image, %struct._Image* %81, i32 0, i32 8, !dbg !3740
  %82 = load i64, i64* %rows107, align 8, !dbg !3740
  %add108 = add nsw i64 %80, %82, !dbg !3741
  %cmp109 = icmp slt i64 %78, %add108, !dbg !3742
  br i1 %cmp109, label %if.then110, label %if.end115, !dbg !3743

if.then110:                                       ; preds = %if.end104
  %83 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !3744
  %page111 = getelementptr inbounds %struct._Image, %struct._Image* %83, i32 0, i32 26, !dbg !3745
  %y112 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page111, i32 0, i32 3, !dbg !3746
  %84 = load i64, i64* %y112, align 8, !dbg !3746
  %85 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !3747
  %rows113 = getelementptr inbounds %struct._Image, %struct._Image* %85, i32 0, i32 8, !dbg !3748
  %86 = load i64, i64* %rows113, align 8, !dbg !3748
  %add114 = add i64 %84, %86, !dbg !3749
  store i64 %add114, i64* %height, align 8, !dbg !3750
  br label %if.end115, !dbg !3751

if.end115:                                        ; preds = %if.then110, %if.end104
  br label %if.end116, !dbg !3752

if.end116:                                        ; preds = %if.end115, %for.body85
  br label %for.inc117, !dbg !3753

for.inc117:                                       ; preds = %if.end116
  %87 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !3754
  %call118 = call %struct._Image* @GetNextImageInList(%struct._Image* %87), !dbg !3755
  store %struct._Image* %call118, %struct._Image** %next, align 8, !dbg !3756
  br label %for.cond83, !dbg !3757, !llvm.loop !3758

for.end119:                                       ; preds = %for.cond83
  %88 = load i64, i64* %width, align 8, !dbg !3760
  %width120 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 0, !dbg !3761
  store i64 %88, i64* %width120, align 8, !dbg !3762
  %89 = load i64, i64* %height, align 8, !dbg !3763
  %height121 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 1, !dbg !3764
  store i64 %89, i64* %height121, align 8, !dbg !3765
  %x122 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 2, !dbg !3766
  store i64 0, i64* %x122, align 8, !dbg !3767
  %y123 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 3, !dbg !3768
  store i64 0, i64* %y123, align 8, !dbg !3769
  br label %sw.epilog, !dbg !3770

sw.epilog:                                        ; preds = %for.end119, %if.end69, %for.end
  %width124 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 0, !dbg !3771
  %90 = load i64, i64* %width124, align 8, !dbg !3771
  %cmp125 = icmp eq i64 %90, 0, !dbg !3773
  br i1 %cmp125, label %if.then126, label %if.end132, !dbg !3774

if.then126:                                       ; preds = %sw.epilog
  %x127 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 2, !dbg !3775
  %91 = load i64, i64* %x127, align 8, !dbg !3775
  %cmp128 = icmp slt i64 %91, 0, !dbg !3776
  br i1 %cmp128, label %cond.true, label %cond.false, !dbg !3777

cond.true:                                        ; preds = %if.then126
  %92 = load i64, i64* %width, align 8, !dbg !3778
  br label %cond.end, !dbg !3777

cond.false:                                       ; preds = %if.then126
  %93 = load i64, i64* %width, align 8, !dbg !3779
  %x129 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 2, !dbg !3780
  %94 = load i64, i64* %x129, align 8, !dbg !3780
  %add130 = add i64 %93, %94, !dbg !3781
  br label %cond.end, !dbg !3777

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %92, %cond.true ], [ %add130, %cond.false ], !dbg !3777
  %width131 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 0, !dbg !3782
  store i64 %cond, i64* %width131, align 8, !dbg !3783
  br label %if.end132, !dbg !3784

if.end132:                                        ; preds = %cond.end, %sw.epilog
  %height133 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 1, !dbg !3785
  %95 = load i64, i64* %height133, align 8, !dbg !3785
  %cmp134 = icmp eq i64 %95, 0, !dbg !3787
  br i1 %cmp134, label %if.then135, label %if.end145, !dbg !3788

if.then135:                                       ; preds = %if.end132
  %y136 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 3, !dbg !3789
  %96 = load i64, i64* %y136, align 8, !dbg !3789
  %cmp137 = icmp slt i64 %96, 0, !dbg !3790
  br i1 %cmp137, label %cond.true138, label %cond.false139, !dbg !3791

cond.true138:                                     ; preds = %if.then135
  %97 = load i64, i64* %height, align 8, !dbg !3792
  br label %cond.end142, !dbg !3791

cond.false139:                                    ; preds = %if.then135
  %98 = load i64, i64* %height, align 8, !dbg !3793
  %y140 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 3, !dbg !3794
  %99 = load i64, i64* %y140, align 8, !dbg !3794
  %add141 = add i64 %98, %99, !dbg !3795
  br label %cond.end142, !dbg !3791

cond.end142:                                      ; preds = %cond.false139, %cond.true138
  %cond143 = phi i64 [ %97, %cond.true138 ], [ %add141, %cond.false139 ], !dbg !3791
  %height144 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 1, !dbg !3796
  store i64 %cond143, i64* %height144, align 8, !dbg !3797
  br label %if.end145, !dbg !3798

if.end145:                                        ; preds = %cond.end142, %if.end132
  %100 = load i32, i32* %method.addr, align 4, !dbg !3799
  %cmp146 = icmp eq i32 %100, 16, !dbg !3801
  br i1 %cmp146, label %if.then147, label %if.end174, !dbg !3802

if.then147:                                       ; preds = %if.end145
  %101 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3803
  %call148 = call i64 @GetImageListLength(%struct._Image* %101), !dbg !3805
  store i64 %call148, i64* %number_images, align 8, !dbg !3806
  store i64 0, i64* %scene, align 8, !dbg !3807
  br label %for.cond149, !dbg !3809

for.cond149:                                      ; preds = %for.inc172, %if.then147
  %102 = load i64, i64* %scene, align 8, !dbg !3810
  %103 = load i64, i64* %number_images, align 8, !dbg !3812
  %cmp150 = icmp slt i64 %102, %103, !dbg !3813
  br i1 %cmp150, label %for.body151, label %for.end173, !dbg !3814

for.body151:                                      ; preds = %for.cond149
  %x152 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 2, !dbg !3815
  %104 = load i64, i64* %x152, align 8, !dbg !3815
  %105 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3817
  %page153 = getelementptr inbounds %struct._Image, %struct._Image* %105, i32 0, i32 26, !dbg !3818
  %x154 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page153, i32 0, i32 2, !dbg !3819
  %106 = load i64, i64* %x154, align 8, !dbg !3820
  %sub155 = sub nsw i64 %106, %104, !dbg !3820
  store i64 %sub155, i64* %x154, align 8, !dbg !3820
  %y156 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 3, !dbg !3821
  %107 = load i64, i64* %y156, align 8, !dbg !3821
  %108 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3822
  %page157 = getelementptr inbounds %struct._Image, %struct._Image* %108, i32 0, i32 26, !dbg !3823
  %y158 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page157, i32 0, i32 3, !dbg !3824
  %109 = load i64, i64* %y158, align 8, !dbg !3825
  %sub159 = sub nsw i64 %109, %107, !dbg !3825
  store i64 %sub159, i64* %y158, align 8, !dbg !3825
  %110 = load i64, i64* %width, align 8, !dbg !3826
  %111 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3827
  %page160 = getelementptr inbounds %struct._Image, %struct._Image* %111, i32 0, i32 26, !dbg !3828
  %width161 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page160, i32 0, i32 0, !dbg !3829
  store i64 %110, i64* %width161, align 8, !dbg !3830
  %112 = load i64, i64* %height, align 8, !dbg !3831
  %113 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3832
  %page162 = getelementptr inbounds %struct._Image, %struct._Image* %113, i32 0, i32 26, !dbg !3833
  %height163 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page162, i32 0, i32 1, !dbg !3834
  store i64 %112, i64* %height163, align 8, !dbg !3835
  %114 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3836
  %115 = load i64, i64* %scene, align 8, !dbg !3837
  %116 = load i64, i64* %number_images, align 8, !dbg !3838
  %call164 = call i32 @SetImageProgress(%struct._Image* %114, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i64 0, i64 0), i64 %115, i64 %116), !dbg !3839
  store i32 %call164, i32* %proceed, align 4, !dbg !3840
  %117 = load i32, i32* %proceed, align 4, !dbg !3841
  %cmp165 = icmp eq i32 %117, 0, !dbg !3843
  br i1 %cmp165, label %if.then166, label %if.end167, !dbg !3844

if.then166:                                       ; preds = %for.body151
  br label %for.end173, !dbg !3845

if.end167:                                        ; preds = %for.body151
  %118 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3846
  %call168 = call %struct._Image* @GetNextImageInList(%struct._Image* %118), !dbg !3847
  store %struct._Image* %call168, %struct._Image** %image.addr, align 8, !dbg !3848
  %119 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3849
  %cmp169 = icmp eq %struct._Image* %119, null, !dbg !3851
  br i1 %cmp169, label %if.then170, label %if.end171, !dbg !3852

if.then170:                                       ; preds = %if.end167
  br label %for.end173, !dbg !3853

if.end171:                                        ; preds = %if.end167
  br label %for.inc172, !dbg !3854

for.inc172:                                       ; preds = %if.end171
  %120 = load i64, i64* %scene, align 8, !dbg !3855
  %inc = add nsw i64 %120, 1, !dbg !3855
  store i64 %inc, i64* %scene, align 8, !dbg !3855
  br label %for.cond149, !dbg !3856, !llvm.loop !3857

for.end173:                                       ; preds = %if.then170, %if.then166, %for.cond149
  store %struct._Image* null, %struct._Image** %retval, align 8, !dbg !3859
  br label %return, !dbg !3859

if.end174:                                        ; preds = %if.end145
  %121 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3860
  %122 = load i64, i64* %width, align 8, !dbg !3861
  %123 = load i64, i64* %height, align 8, !dbg !3862
  %124 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !3863
  %call175 = call %struct._Image* @CloneImage(%struct._Image* %121, i64 %122, i64 %123, i32 1, %struct._ExceptionInfo* %124), !dbg !3864
  store %struct._Image* %call175, %struct._Image** %canvas, align 8, !dbg !3865
  %125 = load %struct._Image*, %struct._Image** %canvas, align 8, !dbg !3866
  %cmp176 = icmp eq %struct._Image* %125, null, !dbg !3868
  br i1 %cmp176, label %if.then177, label %if.end178, !dbg !3869

if.then177:                                       ; preds = %if.end174
  store %struct._Image* null, %struct._Image** %retval, align 8, !dbg !3870
  br label %return, !dbg !3870

if.end178:                                        ; preds = %if.end174
  %126 = load %struct._Image*, %struct._Image** %canvas, align 8, !dbg !3871
  %call179 = call i32 @SetImageBackgroundColor(%struct._Image* %126), !dbg !3872
  %127 = load %struct._Image*, %struct._Image** %canvas, align 8, !dbg !3873
  %page180 = getelementptr inbounds %struct._Image, %struct._Image* %127, i32 0, i32 26, !dbg !3874
  %128 = bitcast %struct._RectangleInfo* %page180 to i8*, !dbg !3875
  %129 = bitcast %struct._RectangleInfo* %page to i8*, !dbg !3875
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %128, i8* align 8 %129, i64 32, i1 false), !dbg !3875
  %130 = load %struct._Image*, %struct._Image** %canvas, align 8, !dbg !3876
  %dispose = getelementptr inbounds %struct._Image, %struct._Image* %130, i32 0, i32 37, !dbg !3877
  store i32 0, i32* %dispose, align 4, !dbg !3878
  %131 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3879
  %call181 = call i64 @GetImageListLength(%struct._Image* %131), !dbg !3880
  store i64 %call181, i64* %number_images, align 8, !dbg !3881
  store i64 0, i64* %scene, align 8, !dbg !3882
  br label %for.cond182, !dbg !3884

for.cond182:                                      ; preds = %for.inc204, %if.end178
  %132 = load i64, i64* %scene, align 8, !dbg !3885
  %133 = load i64, i64* %number_images, align 8, !dbg !3887
  %cmp183 = icmp slt i64 %132, %133, !dbg !3888
  br i1 %cmp183, label %for.body184, label %for.end206, !dbg !3889

for.body184:                                      ; preds = %for.cond182
  %134 = load %struct._Image*, %struct._Image** %canvas, align 8, !dbg !3890
  %135 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3892
  %compose = getelementptr inbounds %struct._Image, %struct._Image* %135, i32 0, i32 36, !dbg !3893
  %136 = load i32, i32* %compose, align 8, !dbg !3893
  %137 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3894
  %138 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3895
  %page185 = getelementptr inbounds %struct._Image, %struct._Image* %138, i32 0, i32 26, !dbg !3896
  %x186 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page185, i32 0, i32 2, !dbg !3897
  %139 = load i64, i64* %x186, align 8, !dbg !3897
  %140 = load %struct._Image*, %struct._Image** %canvas, align 8, !dbg !3898
  %page187 = getelementptr inbounds %struct._Image, %struct._Image* %140, i32 0, i32 26, !dbg !3899
  %x188 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page187, i32 0, i32 2, !dbg !3900
  %141 = load i64, i64* %x188, align 8, !dbg !3900
  %sub189 = sub nsw i64 %139, %141, !dbg !3901
  %142 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3902
  %page190 = getelementptr inbounds %struct._Image, %struct._Image* %142, i32 0, i32 26, !dbg !3903
  %y191 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page190, i32 0, i32 3, !dbg !3904
  %143 = load i64, i64* %y191, align 8, !dbg !3904
  %144 = load %struct._Image*, %struct._Image** %canvas, align 8, !dbg !3905
  %page192 = getelementptr inbounds %struct._Image, %struct._Image* %144, i32 0, i32 26, !dbg !3906
  %y193 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page192, i32 0, i32 3, !dbg !3907
  %145 = load i64, i64* %y193, align 8, !dbg !3907
  %sub194 = sub nsw i64 %143, %145, !dbg !3908
  %call195 = call i32 @CompositeImage(%struct._Image* %134, i32 %136, %struct._Image* %137, i64 %sub189, i64 %sub194), !dbg !3909
  %146 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3910
  %147 = load i64, i64* %scene, align 8, !dbg !3911
  %148 = load i64, i64* %number_images, align 8, !dbg !3912
  %call196 = call i32 @SetImageProgress(%struct._Image* %146, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i64 0, i64 0), i64 %147, i64 %148), !dbg !3913
  store i32 %call196, i32* %proceed, align 4, !dbg !3914
  %149 = load i32, i32* %proceed, align 4, !dbg !3915
  %cmp197 = icmp eq i32 %149, 0, !dbg !3917
  br i1 %cmp197, label %if.then198, label %if.end199, !dbg !3918

if.then198:                                       ; preds = %for.body184
  br label %for.end206, !dbg !3919

if.end199:                                        ; preds = %for.body184
  %150 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3920
  %call200 = call %struct._Image* @GetNextImageInList(%struct._Image* %150), !dbg !3921
  store %struct._Image* %call200, %struct._Image** %image.addr, align 8, !dbg !3922
  %151 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3923
  %cmp201 = icmp eq %struct._Image* %151, null, !dbg !3925
  br i1 %cmp201, label %if.then202, label %if.end203, !dbg !3926

if.then202:                                       ; preds = %if.end199
  br label %for.end206, !dbg !3927

if.end203:                                        ; preds = %if.end199
  br label %for.inc204, !dbg !3928

for.inc204:                                       ; preds = %if.end203
  %152 = load i64, i64* %scene, align 8, !dbg !3929
  %inc205 = add nsw i64 %152, 1, !dbg !3929
  store i64 %inc205, i64* %scene, align 8, !dbg !3929
  br label %for.cond182, !dbg !3930, !llvm.loop !3931

for.end206:                                       ; preds = %if.then202, %if.then198, %for.cond182
  %153 = load %struct._Image*, %struct._Image** %canvas, align 8, !dbg !3933
  store %struct._Image* %153, %struct._Image** %retval, align 8, !dbg !3934
  br label %return, !dbg !3934

return:                                           ; preds = %for.end206, %if.then177, %for.end173
  %154 = load %struct._Image*, %struct._Image** %retval, align 8, !dbg !3935
  ret %struct._Image* %154, !dbg !3935
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @SetImageProgress(%struct._Image* %image, i8* %tag, i64 %offset, i64 %extent) #0 !dbg !3936 {
entry:
  %retval = alloca i32, align 4
  %image.addr = alloca %struct._Image*, align 8
  %tag.addr = alloca i8*, align 8
  %offset.addr = alloca i64, align 8
  %extent.addr = alloca i64, align 8
  %message = alloca [4096 x i8], align 16
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !3940, metadata !DIExpression()), !dbg !3941
  store i8* %tag, i8** %tag.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %tag.addr, metadata !3942, metadata !DIExpression()), !dbg !3943
  store i64 %offset, i64* %offset.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %offset.addr, metadata !3944, metadata !DIExpression()), !dbg !3945
  store i64 %extent, i64* %extent.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %extent.addr, metadata !3946, metadata !DIExpression()), !dbg !3947
  call void @llvm.dbg.declare(metadata [4096 x i8]* %message, metadata !3948, metadata !DIExpression()), !dbg !3949
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3950
  %progress_monitor = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 47, !dbg !3952
  %1 = load i32 (i8*, i64, i64, i8*)*, i32 (i8*, i64, i64, i8*)** %progress_monitor, align 8, !dbg !3952
  %cmp = icmp eq i32 (i8*, i64, i64, i8*)* %1, null, !dbg !3953
  br i1 %cmp, label %if.then, label %if.end, !dbg !3954

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !3955
  br label %return, !dbg !3955

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %message, i64 0, i64 0, !dbg !3956
  %2 = load i8*, i8** %tag.addr, align 8, !dbg !3957
  %3 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3958
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %3, i32 0, i32 53, !dbg !3959
  %arraydecay1 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !3958
  %call = call i64 (i8*, i64, i8*, ...) @FormatLocaleString(i8* %arraydecay, i64 4096, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), i8* %2, i8* %arraydecay1), !dbg !3960
  %4 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3961
  %progress_monitor2 = getelementptr inbounds %struct._Image, %struct._Image* %4, i32 0, i32 47, !dbg !3962
  %5 = load i32 (i8*, i64, i64, i8*)*, i32 (i8*, i64, i64, i8*)** %progress_monitor2, align 8, !dbg !3962
  %arraydecay3 = getelementptr inbounds [4096 x i8], [4096 x i8]* %message, i64 0, i64 0, !dbg !3963
  %6 = load i64, i64* %offset.addr, align 8, !dbg !3964
  %7 = load i64, i64* %extent.addr, align 8, !dbg !3965
  %8 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3966
  %client_data = getelementptr inbounds %struct._Image, %struct._Image* %8, i32 0, i32 48, !dbg !3967
  %9 = load i8*, i8** %client_data, align 8, !dbg !3967
  %call4 = call i32 %5(i8* %arraydecay3, i64 %6, i64 %7, i8* %9), !dbg !3961
  store i32 %call4, i32* %retval, align 4, !dbg !3968
  br label %return, !dbg !3968

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, i32* %retval, align 4, !dbg !3969
  ret i32 %10, !dbg !3969
}

declare dso_local i32 @SetImageAlphaChannel(%struct._Image*, i32) #2

declare dso_local %struct._PixelPacket* @GetAuthenticPixels(%struct._Image*, i64, i64, i64, i64, %struct._ExceptionInfo*) #2

declare dso_local i32 @SyncAuthenticPixels(%struct._Image*, %struct._ExceptionInfo*) #2

declare dso_local %struct._PixelPacket* @GetVirtualPixels(%struct._Image*, i64, i64, i64, i64, %struct._ExceptionInfo*) #2

declare dso_local void @GetMagickPixelPacket(%struct._Image*, %struct._MagickPixelPacket*) #2

declare dso_local i16* @GetVirtualIndexQueue(%struct._Image*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @SetMagickPixelPacket(%struct._Image* %image, %struct._PixelPacket* %color, i16* %index, %struct._MagickPixelPacket* %pixel) #0 !dbg !3970 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %color.addr = alloca %struct._PixelPacket*, align 8
  %index.addr = alloca i16*, align 8
  %pixel.addr = alloca %struct._MagickPixelPacket*, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !3975, metadata !DIExpression()), !dbg !3976
  store %struct._PixelPacket* %color, %struct._PixelPacket** %color.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %color.addr, metadata !3977, metadata !DIExpression()), !dbg !3978
  store i16* %index, i16** %index.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %index.addr, metadata !3979, metadata !DIExpression()), !dbg !3980
  store %struct._MagickPixelPacket* %pixel, %struct._MagickPixelPacket** %pixel.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickPixelPacket** %pixel.addr, metadata !3981, metadata !DIExpression()), !dbg !3982
  %0 = load %struct._PixelPacket*, %struct._PixelPacket** %color.addr, align 8, !dbg !3983
  %red = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %0, i32 0, i32 2, !dbg !3983
  %1 = load i16, i16* %red, align 2, !dbg !3983
  %conv = uitofp i16 %1 to float, !dbg !3984
  %2 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !3985
  %red1 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %2, i32 0, i32 5, !dbg !3986
  store float %conv, float* %red1, align 8, !dbg !3987
  %3 = load %struct._PixelPacket*, %struct._PixelPacket** %color.addr, align 8, !dbg !3988
  %green = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %3, i32 0, i32 1, !dbg !3988
  %4 = load i16, i16* %green, align 2, !dbg !3988
  %conv2 = uitofp i16 %4 to float, !dbg !3989
  %5 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !3990
  %green3 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %5, i32 0, i32 6, !dbg !3991
  store float %conv2, float* %green3, align 4, !dbg !3992
  %6 = load %struct._PixelPacket*, %struct._PixelPacket** %color.addr, align 8, !dbg !3993
  %blue = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %6, i32 0, i32 0, !dbg !3993
  %7 = load i16, i16* %blue, align 2, !dbg !3993
  %conv4 = uitofp i16 %7 to float, !dbg !3994
  %8 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !3995
  %blue5 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %8, i32 0, i32 7, !dbg !3996
  store float %conv4, float* %blue5, align 8, !dbg !3997
  %9 = load %struct._PixelPacket*, %struct._PixelPacket** %color.addr, align 8, !dbg !3998
  %opacity = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %9, i32 0, i32 3, !dbg !3998
  %10 = load i16, i16* %opacity, align 2, !dbg !3998
  %conv6 = uitofp i16 %10 to float, !dbg !3999
  %11 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !4000
  %opacity7 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %11, i32 0, i32 8, !dbg !4001
  store float %conv6, float* %opacity7, align 4, !dbg !4002
  %12 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4003
  %colorspace = getelementptr inbounds %struct._Image, %struct._Image* %12, i32 0, i32 1, !dbg !4005
  %13 = load i32, i32* %colorspace, align 4, !dbg !4005
  %cmp = icmp eq i32 %13, 12, !dbg !4006
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !4007

land.lhs.true:                                    ; preds = %entry
  %14 = load i16*, i16** %index.addr, align 8, !dbg !4008
  %cmp9 = icmp ne i16* %14, null, !dbg !4009
  br i1 %cmp9, label %if.then, label %if.end, !dbg !4010

if.then:                                          ; preds = %land.lhs.true
  %15 = load i16*, i16** %index.addr, align 8, !dbg !4011
  %cmp11 = icmp eq i16* %15, null, !dbg !4011
  br i1 %cmp11, label %cond.true, label %cond.false, !dbg !4011

cond.true:                                        ; preds = %if.then
  br label %cond.end, !dbg !4011

cond.false:                                       ; preds = %if.then
  %16 = load i16*, i16** %index.addr, align 8, !dbg !4011
  %17 = load i16, i16* %16, align 2, !dbg !4011
  %conv13 = zext i16 %17 to i32, !dbg !4011
  br label %cond.end, !dbg !4011

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %conv13, %cond.false ], !dbg !4011
  %conv14 = sitofp i32 %cond to float, !dbg !4012
  %18 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !4013
  %index15 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %18, i32 0, i32 9, !dbg !4014
  store float %conv14, float* %index15, align 8, !dbg !4015
  br label %if.end, !dbg !4013

if.end:                                           ; preds = %cond.end, %land.lhs.true, %entry
  ret void, !dbg !4016
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @ComparePixels(i32 %method, %struct._MagickPixelPacket* %p, %struct._MagickPixelPacket* %q) #0 !dbg !4017 {
entry:
  %retval = alloca i32, align 4
  %method.addr = alloca i32, align 4
  %p.addr = alloca %struct._MagickPixelPacket*, align 8
  %q.addr = alloca %struct._MagickPixelPacket*, align 8
  %o1 = alloca float, align 4
  %o2 = alloca float, align 4
  store i32 %method, i32* %method.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %method.addr, metadata !4022, metadata !DIExpression()), !dbg !4023
  store %struct._MagickPixelPacket* %p, %struct._MagickPixelPacket** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickPixelPacket** %p.addr, metadata !4024, metadata !DIExpression()), !dbg !4025
  store %struct._MagickPixelPacket* %q, %struct._MagickPixelPacket** %q.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickPixelPacket** %q.addr, metadata !4026, metadata !DIExpression()), !dbg !4027
  call void @llvm.dbg.declare(metadata float* %o1, metadata !4028, metadata !DIExpression()), !dbg !4029
  call void @llvm.dbg.declare(metadata float* %o2, metadata !4030, metadata !DIExpression()), !dbg !4031
  %0 = load i32, i32* %method.addr, align 4, !dbg !4032
  %cmp = icmp eq i32 %0, 2, !dbg !4034
  br i1 %cmp, label %if.then, label %if.end, !dbg !4035

if.then:                                          ; preds = %entry
  %1 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %p.addr, align 8, !dbg !4036
  %2 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %q.addr, align 8, !dbg !4037
  %call = call i32 @IsMagickColorSimilar(%struct._MagickPixelPacket* %1, %struct._MagickPixelPacket* %2), !dbg !4038
  %cmp1 = icmp eq i32 %call, 0, !dbg !4039
  %conv = zext i1 %cmp1 to i32, !dbg !4039
  store i32 %conv, i32* %retval, align 4, !dbg !4040
  br label %return, !dbg !4040

if.end:                                           ; preds = %entry
  %3 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %p.addr, align 8, !dbg !4041
  %matte = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %3, i32 0, i32 2, !dbg !4042
  %4 = load i32, i32* %matte, align 8, !dbg !4042
  %cmp2 = icmp ne i32 %4, 0, !dbg !4043
  br i1 %cmp2, label %cond.true, label %cond.false, !dbg !4044

cond.true:                                        ; preds = %if.end
  %5 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %p.addr, align 8, !dbg !4045
  %opacity = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %5, i32 0, i32 8, !dbg !4045
  %6 = load float, float* %opacity, align 4, !dbg !4045
  br label %cond.end, !dbg !4044

cond.false:                                       ; preds = %if.end
  br label %cond.end, !dbg !4044

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %6, %cond.true ], [ 0.000000e+00, %cond.false ], !dbg !4044
  store float %cond, float* %o1, align 4, !dbg !4046
  %7 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %q.addr, align 8, !dbg !4047
  %matte4 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %7, i32 0, i32 2, !dbg !4048
  %8 = load i32, i32* %matte4, align 8, !dbg !4048
  %cmp5 = icmp ne i32 %8, 0, !dbg !4049
  br i1 %cmp5, label %cond.true7, label %cond.false9, !dbg !4050

cond.true7:                                       ; preds = %cond.end
  %9 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %q.addr, align 8, !dbg !4051
  %opacity8 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %9, i32 0, i32 8, !dbg !4052
  %10 = load float, float* %opacity8, align 4, !dbg !4052
  br label %cond.end10, !dbg !4050

cond.false9:                                      ; preds = %cond.end
  br label %cond.end10, !dbg !4050

cond.end10:                                       ; preds = %cond.false9, %cond.true7
  %cond11 = phi float [ %10, %cond.true7 ], [ 0.000000e+00, %cond.false9 ], !dbg !4050
  store float %cond11, float* %o2, align 4, !dbg !4053
  %11 = load i32, i32* %method.addr, align 4, !dbg !4054
  %cmp12 = icmp eq i32 %11, 3, !dbg !4056
  br i1 %cmp12, label %if.then14, label %if.end21, !dbg !4057

if.then14:                                        ; preds = %cond.end10
  %12 = load float, float* %o1, align 4, !dbg !4058
  %conv15 = fpext float %12 to double, !dbg !4058
  %cmp16 = fcmp ole double %conv15, 3.276750e+04, !dbg !4059
  br i1 %cmp16, label %land.rhs, label %land.end, !dbg !4060

land.rhs:                                         ; preds = %if.then14
  %13 = load float, float* %o2, align 4, !dbg !4061
  %conv18 = fpext float %13 to double, !dbg !4061
  %cmp19 = fcmp ogt double %conv18, 3.276750e+04, !dbg !4062
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then14
  %14 = phi i1 [ false, %if.then14 ], [ %cmp19, %land.rhs ], !dbg !4063
  %land.ext = zext i1 %14 to i32, !dbg !4060
  store i32 %land.ext, i32* %retval, align 4, !dbg !4064
  br label %return, !dbg !4064

if.end21:                                         ; preds = %cond.end10
  %15 = load i32, i32* %method.addr, align 4, !dbg !4065
  %cmp22 = icmp eq i32 %15, 4, !dbg !4067
  br i1 %cmp22, label %if.then24, label %if.end33, !dbg !4068

if.then24:                                        ; preds = %if.end21
  %16 = load float, float* %o2, align 4, !dbg !4069
  %conv25 = fpext float %16 to double, !dbg !4069
  %cmp26 = fcmp ogt double %conv25, 3.276750e+04, !dbg !4072
  br i1 %cmp26, label %if.then28, label %if.end29, !dbg !4073

if.then28:                                        ; preds = %if.then24
  store i32 0, i32* %retval, align 4, !dbg !4074
  br label %return, !dbg !4074

if.end29:                                         ; preds = %if.then24
  %17 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %p.addr, align 8, !dbg !4075
  %18 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %q.addr, align 8, !dbg !4076
  %call30 = call i32 @IsMagickColorSimilar(%struct._MagickPixelPacket* %17, %struct._MagickPixelPacket* %18), !dbg !4077
  %cmp31 = icmp eq i32 %call30, 0, !dbg !4078
  %conv32 = zext i1 %cmp31 to i32, !dbg !4078
  store i32 %conv32, i32* %retval, align 4, !dbg !4079
  br label %return, !dbg !4079

if.end33:                                         ; preds = %if.end21
  store i32 0, i32* %retval, align 4, !dbg !4080
  br label %return, !dbg !4080

return:                                           ; preds = %if.end33, %if.end29, %if.then28, %land.end, %if.then
  %19 = load i32, i32* %retval, align 4, !dbg !4081
  ret i32 %19, !dbg !4081
}

declare dso_local i32 @IsMagickColorSimilar(%struct._MagickPixelPacket*, %struct._MagickPixelPacket*) #2

declare dso_local %struct._ExceptionInfo* @AcquireExceptionInfo() #2

declare dso_local %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo*) #2

declare dso_local i64 @FormatLocaleString(i8*, i64, i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { allocsize(0,1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { allocsize(0,1) }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!661, !662, !663}
!llvm.ident = !{!664}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !427, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "magick/layer.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !10, !47, !72, !84, !88, !96, !101, !136, !146, !152, !167, !238, !246, !252, !325, !342, !356, !368, !393, !412}
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
!368 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !369, line: 34, baseType: !5, size: 32, elements: !370)
!369 = !DIFile(filename: "./magick/log.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!370 = !{!371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392}
!371 = !DIEnumerator(name: "UndefinedEvents", value: 0, isUnsigned: true)
!372 = !DIEnumerator(name: "NoEvents", value: 0, isUnsigned: true)
!373 = !DIEnumerator(name: "TraceEvent", value: 1, isUnsigned: true)
!374 = !DIEnumerator(name: "AnnotateEvent", value: 2, isUnsigned: true)
!375 = !DIEnumerator(name: "BlobEvent", value: 4, isUnsigned: true)
!376 = !DIEnumerator(name: "CacheEvent", value: 8, isUnsigned: true)
!377 = !DIEnumerator(name: "CoderEvent", value: 16, isUnsigned: true)
!378 = !DIEnumerator(name: "ConfigureEvent", value: 32, isUnsigned: true)
!379 = !DIEnumerator(name: "DeprecateEvent", value: 64, isUnsigned: true)
!380 = !DIEnumerator(name: "DrawEvent", value: 128, isUnsigned: true)
!381 = !DIEnumerator(name: "ExceptionEvent", value: 256, isUnsigned: true)
!382 = !DIEnumerator(name: "ImageEvent", value: 512, isUnsigned: true)
!383 = !DIEnumerator(name: "LocaleEvent", value: 1024, isUnsigned: true)
!384 = !DIEnumerator(name: "ModuleEvent", value: 2048, isUnsigned: true)
!385 = !DIEnumerator(name: "PolicyEvent", value: 4096, isUnsigned: true)
!386 = !DIEnumerator(name: "ResourceEvent", value: 8192, isUnsigned: true)
!387 = !DIEnumerator(name: "TransformEvent", value: 16384, isUnsigned: true)
!388 = !DIEnumerator(name: "UserEvent", value: 36864, isUnsigned: true)
!389 = !DIEnumerator(name: "WandEvent", value: 65536, isUnsigned: true)
!390 = !DIEnumerator(name: "X11Event", value: 131072, isUnsigned: true)
!391 = !DIEnumerator(name: "AccelerateEvent", value: 262144, isUnsigned: true)
!392 = !DIEnumerator(name: "AllEvents", value: 2147483647, isUnsigned: true)
!393 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !239, line: 34, baseType: !5, size: 32, elements: !394)
!394 = !{!395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411}
!395 = !DIEnumerator(name: "UndefinedLayer", value: 0, isUnsigned: true)
!396 = !DIEnumerator(name: "CoalesceLayer", value: 1, isUnsigned: true)
!397 = !DIEnumerator(name: "CompareAnyLayer", value: 2, isUnsigned: true)
!398 = !DIEnumerator(name: "CompareClearLayer", value: 3, isUnsigned: true)
!399 = !DIEnumerator(name: "CompareOverlayLayer", value: 4, isUnsigned: true)
!400 = !DIEnumerator(name: "DisposeLayer", value: 5, isUnsigned: true)
!401 = !DIEnumerator(name: "OptimizeLayer", value: 6, isUnsigned: true)
!402 = !DIEnumerator(name: "OptimizeImageLayer", value: 7, isUnsigned: true)
!403 = !DIEnumerator(name: "OptimizePlusLayer", value: 8, isUnsigned: true)
!404 = !DIEnumerator(name: "OptimizeTransLayer", value: 9, isUnsigned: true)
!405 = !DIEnumerator(name: "RemoveDupsLayer", value: 10, isUnsigned: true)
!406 = !DIEnumerator(name: "RemoveZeroLayer", value: 11, isUnsigned: true)
!407 = !DIEnumerator(name: "CompositeLayer", value: 12, isUnsigned: true)
!408 = !DIEnumerator(name: "MergeLayer", value: 13, isUnsigned: true)
!409 = !DIEnumerator(name: "FlattenLayer", value: 14, isUnsigned: true)
!410 = !DIEnumerator(name: "MosaicLayer", value: 15, isUnsigned: true)
!411 = !DIEnumerator(name: "TrimBoundsLayer", value: 16, isUnsigned: true)
!412 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !73, line: 30, baseType: !5, size: 32, elements: !413)
!413 = !{!414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426}
!414 = !DIEnumerator(name: "UndefinedAlphaChannel", value: 0, isUnsigned: true)
!415 = !DIEnumerator(name: "ActivateAlphaChannel", value: 1, isUnsigned: true)
!416 = !DIEnumerator(name: "BackgroundAlphaChannel", value: 2, isUnsigned: true)
!417 = !DIEnumerator(name: "CopyAlphaChannel", value: 3, isUnsigned: true)
!418 = !DIEnumerator(name: "DeactivateAlphaChannel", value: 4, isUnsigned: true)
!419 = !DIEnumerator(name: "ExtractAlphaChannel", value: 5, isUnsigned: true)
!420 = !DIEnumerator(name: "OpaqueAlphaChannel", value: 6, isUnsigned: true)
!421 = !DIEnumerator(name: "ResetAlphaChannel", value: 7, isUnsigned: true)
!422 = !DIEnumerator(name: "SetAlphaChannel", value: 8, isUnsigned: true)
!423 = !DIEnumerator(name: "ShapeAlphaChannel", value: 9, isUnsigned: true)
!424 = !DIEnumerator(name: "TransparentAlphaChannel", value: 10, isUnsigned: true)
!425 = !DIEnumerator(name: "FlattenAlphaChannel", value: 11, isUnsigned: true)
!426 = !DIEnumerator(name: "RemoveAlphaChannel", value: 12, isUnsigned: true)
!427 = !{!428, !429, !484, !493, !457, !650, !440, !651, !565, !452, !653, !655, !657, !445, !660, !524, !557}
!428 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!430 = !DIDerivedType(tag: DW_TAG_typedef, name: "Image", file: !4, line: 221, baseType: !431)
!431 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Image", file: !73, line: 150, size: 105920, elements: !432)
!432 = !{!433, !435, !437, !439, !442, !444, !446, !447, !448, !449, !450, !451, !462, !463, !464, !465, !467, !481, !483, !485, !487, !490, !491, !492, !498, !499, !500, !508, !509, !510, !511, !512, !513, !515, !517, !519, !521, !523, !525, !527, !528, !529, !530, !531, !532, !533, !541, !556, !570, !571, !572, !573, !577, !581, !585, !586, !587, !588, !589, !607, !608, !610, !611, !621, !622, !624, !625, !626, !627, !628, !629, !631, !632, !633, !634, !635, !636, !637, !639, !640, !641, !642, !643, !647, !649}
!433 = !DIDerivedType(tag: DW_TAG_member, name: "storage_class", scope: !431, file: !73, line: 153, baseType: !434, size: 32)
!434 = !DIDerivedType(tag: DW_TAG_typedef, name: "ClassType", file: !4, line: 209, baseType: !3)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !431, file: !73, line: 156, baseType: !436, size: 32, offset: 32)
!436 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorspaceType", file: !11, line: 61, baseType: !10)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "compression", scope: !431, file: !73, line: 159, baseType: !438, size: 32, offset: 64)
!438 = !DIDerivedType(tag: DW_TAG_typedef, name: "CompressionType", file: !48, line: 49, baseType: !47)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !431, file: !73, line: 162, baseType: !440, size: 64, offset: 128)
!440 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !441, line: 46, baseType: !428)
!441 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!442 = !DIDerivedType(tag: DW_TAG_member, name: "orientation", scope: !431, file: !73, line: 165, baseType: !443, size: 32, offset: 192)
!443 = !DIDerivedType(tag: DW_TAG_typedef, name: "OrientationType", file: !73, line: 86, baseType: !72)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "taint", scope: !431, file: !73, line: 168, baseType: !445, size: 32, offset: 224)
!445 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickBooleanType", file: !4, line: 215, baseType: !84)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "matte", scope: !431, file: !73, line: 169, baseType: !445, size: 32, offset: 256)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !431, file: !73, line: 172, baseType: !440, size: 64, offset: 320)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !431, file: !73, line: 173, baseType: !440, size: 64, offset: 384)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !431, file: !73, line: 174, baseType: !440, size: 64, offset: 448)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !431, file: !73, line: 175, baseType: !440, size: 64, offset: 512)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "colormap", scope: !431, file: !73, line: 178, baseType: !452, size: 64, offset: 576)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!453 = !DIDerivedType(tag: DW_TAG_typedef, name: "PixelPacket", file: !326, line: 148, baseType: !454)
!454 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PixelPacket", file: !326, line: 131, size: 64, elements: !455)
!455 = !{!456, !459, !460, !461}
!456 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !454, file: !326, line: 143, baseType: !457, size: 16)
!457 = !DIDerivedType(tag: DW_TAG_typedef, name: "Quantum", file: !4, line: 93, baseType: !458)
!458 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !454, file: !326, line: 144, baseType: !457, size: 16, offset: 16)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !454, file: !326, line: 145, baseType: !457, size: 16, offset: 32)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "opacity", scope: !454, file: !326, line: 146, baseType: !457, size: 16, offset: 48)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "background_color", scope: !431, file: !73, line: 179, baseType: !453, size: 64, offset: 640)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "border_color", scope: !431, file: !73, line: 180, baseType: !453, size: 64, offset: 704)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "matte_color", scope: !431, file: !73, line: 181, baseType: !453, size: 64, offset: 768)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !431, file: !73, line: 184, baseType: !466, size: 64, offset: 832)
!466 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "chromaticity", scope: !431, file: !73, line: 187, baseType: !468, size: 768, offset: 896)
!468 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChromaticityInfo", file: !73, line: 128, baseType: !469)
!469 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ChromaticityInfo", file: !73, line: 121, size: 768, elements: !470)
!470 = !{!471, !478, !479, !480}
!471 = !DIDerivedType(tag: DW_TAG_member, name: "red_primary", scope: !469, file: !73, line: 124, baseType: !472, size: 192)
!472 = !DIDerivedType(tag: DW_TAG_typedef, name: "PrimaryInfo", file: !73, line: 101, baseType: !473)
!473 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PrimaryInfo", file: !73, line: 95, size: 192, elements: !474)
!474 = !{!475, !476, !477}
!475 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !473, file: !73, line: 98, baseType: !466, size: 64)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !473, file: !73, line: 99, baseType: !466, size: 64, offset: 64)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !473, file: !73, line: 100, baseType: !466, size: 64, offset: 128)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "green_primary", scope: !469, file: !73, line: 125, baseType: !472, size: 192, offset: 192)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "blue_primary", scope: !469, file: !73, line: 126, baseType: !472, size: 192, offset: 384)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "white_point", scope: !469, file: !73, line: 127, baseType: !472, size: 192, offset: 576)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "rendering_intent", scope: !431, file: !73, line: 190, baseType: !482, size: 32, offset: 1664)
!482 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderingIntent", file: !89, line: 49, baseType: !88)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !431, file: !73, line: 193, baseType: !484, size: 64, offset: 1728)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !431, file: !73, line: 196, baseType: !486, size: 32, offset: 1792)
!486 = !DIDerivedType(tag: DW_TAG_typedef, name: "ResolutionType", file: !73, line: 93, baseType: !96)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "montage", scope: !431, file: !73, line: 199, baseType: !488, size: 64, offset: 1856)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64)
!489 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "directory", scope: !431, file: !73, line: 200, baseType: !488, size: 64, offset: 1920)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "geometry", scope: !431, file: !73, line: 201, baseType: !488, size: 64, offset: 1984)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !431, file: !73, line: 204, baseType: !493, size: 64, offset: 2048)
!493 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !494, line: 77, baseType: !495)
!494 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!495 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ssize_t", file: !496, line: 193, baseType: !497)
!496 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!497 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "x_resolution", scope: !431, file: !73, line: 207, baseType: !466, size: 64, offset: 2112)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "y_resolution", scope: !431, file: !73, line: 208, baseType: !466, size: 64, offset: 2176)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "page", scope: !431, file: !73, line: 211, baseType: !501, size: 256, offset: 2240)
!501 = !DIDerivedType(tag: DW_TAG_typedef, name: "RectangleInfo", file: !153, line: 130, baseType: !502)
!502 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_RectangleInfo", file: !153, line: 121, size: 256, elements: !503)
!503 = !{!504, !505, !506, !507}
!504 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !502, file: !153, line: 124, baseType: !440, size: 64)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !502, file: !153, line: 125, baseType: !440, size: 64, offset: 64)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !502, file: !153, line: 128, baseType: !493, size: 64, offset: 128)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !502, file: !153, line: 129, baseType: !493, size: 64, offset: 192)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "extract_info", scope: !431, file: !73, line: 212, baseType: !501, size: 256, offset: 2496)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "tile_info", scope: !431, file: !73, line: 213, baseType: !501, size: 256, offset: 2752)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "bias", scope: !431, file: !73, line: 216, baseType: !466, size: 64, offset: 3008)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "blur", scope: !431, file: !73, line: 217, baseType: !466, size: 64, offset: 3072)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "fuzz", scope: !431, file: !73, line: 218, baseType: !466, size: 64, offset: 3136)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !431, file: !73, line: 221, baseType: !514, size: 32, offset: 3200)
!514 = !DIDerivedType(tag: DW_TAG_typedef, name: "FilterTypes", file: !102, line: 66, baseType: !101)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "interlace", scope: !431, file: !73, line: 224, baseType: !516, size: 32, offset: 3232)
!516 = !DIDerivedType(tag: DW_TAG_typedef, name: "InterlaceType", file: !73, line: 73, baseType: !136)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "endian", scope: !431, file: !73, line: 227, baseType: !518, size: 32, offset: 3264)
!518 = !DIDerivedType(tag: DW_TAG_typedef, name: "EndianType", file: !147, line: 35, baseType: !146)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !431, file: !73, line: 230, baseType: !520, size: 32, offset: 3296)
!520 = !DIDerivedType(tag: DW_TAG_typedef, name: "GravityType", file: !153, line: 91, baseType: !152)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !431, file: !73, line: 233, baseType: !522, size: 32, offset: 3328)
!522 = !DIDerivedType(tag: DW_TAG_typedef, name: "CompositeOperator", file: !168, line: 99, baseType: !167)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "dispose", scope: !431, file: !73, line: 236, baseType: !524, size: 32, offset: 3360)
!524 = !DIDerivedType(tag: DW_TAG_typedef, name: "DisposeType", file: !239, line: 32, baseType: !238)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "clip_mask", scope: !431, file: !73, line: 239, baseType: !526, size: 64, offset: 3392)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !431, file: !73, line: 242, baseType: !440, size: 64, offset: 3456)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !431, file: !73, line: 243, baseType: !440, size: 64, offset: 3520)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_second", scope: !431, file: !73, line: 246, baseType: !493, size: 64, offset: 3584)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "iterations", scope: !431, file: !73, line: 249, baseType: !440, size: 64, offset: 3648)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "total_colors", scope: !431, file: !73, line: 250, baseType: !440, size: 64, offset: 3712)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "start_loop", scope: !431, file: !73, line: 253, baseType: !493, size: 64, offset: 3776)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !431, file: !73, line: 256, baseType: !534, size: 192, offset: 3840)
!534 = !DIDerivedType(tag: DW_TAG_typedef, name: "ErrorInfo", file: !535, line: 68, baseType: !536)
!535 = !DIFile(filename: "./magick/color.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!536 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ErrorInfo", file: !535, line: 62, size: 192, elements: !537)
!537 = !{!538, !539, !540}
!538 = !DIDerivedType(tag: DW_TAG_member, name: "mean_error_per_pixel", scope: !536, file: !535, line: 65, baseType: !466, size: 64)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "normalized_mean_error", scope: !536, file: !535, line: 66, baseType: !466, size: 64, offset: 64)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "normalized_maximum_error", scope: !536, file: !535, line: 67, baseType: !466, size: 64, offset: 128)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "timer", scope: !431, file: !73, line: 259, baseType: !542, size: 512, offset: 4032)
!542 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimerInfo", file: !247, line: 51, baseType: !543)
!543 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TimerInfo", file: !247, line: 40, size: 512, elements: !544)
!544 = !{!545, !552, !553, !555}
!545 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !543, file: !247, line: 43, baseType: !546, size: 192)
!546 = !DIDerivedType(tag: DW_TAG_typedef, name: "Timer", file: !247, line: 38, baseType: !547)
!547 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Timer", file: !247, line: 32, size: 192, elements: !548)
!548 = !{!549, !550, !551}
!549 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !547, file: !247, line: 35, baseType: !466, size: 64)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "stop", scope: !547, file: !247, line: 36, baseType: !466, size: 64, offset: 64)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !547, file: !247, line: 37, baseType: !466, size: 64, offset: 128)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "elapsed", scope: !543, file: !247, line: 44, baseType: !546, size: 192, offset: 192)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !543, file: !247, line: 47, baseType: !554, size: 32, offset: 384)
!554 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimerState", file: !247, line: 30, baseType: !246)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !543, file: !247, line: 50, baseType: !440, size: 64, offset: 448)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "progress_monitor", scope: !431, file: !73, line: 262, baseType: !557, size: 64, offset: 4544)
!557 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickProgressMonitor", file: !558, line: 26, baseType: !559)
!558 = !DIFile(filename: "./magick/monitor.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!560 = !DISubroutineType(types: !561)
!561 = !{!445, !562, !564, !567, !484}
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!563 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !489)
!564 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !565)
!565 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickOffsetType", file: !4, line: 150, baseType: !566)
!566 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!567 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !568)
!568 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickSizeType", file: !4, line: 151, baseType: !569)
!569 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "client_data", scope: !431, file: !73, line: 265, baseType: !484, size: 64, offset: 4608)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !431, file: !73, line: 266, baseType: !484, size: 64, offset: 4672)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !431, file: !73, line: 267, baseType: !484, size: 64, offset: 4736)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "ascii85", scope: !431, file: !73, line: 270, baseType: !574, size: 64, offset: 4800)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!575 = !DIDerivedType(tag: DW_TAG_typedef, name: "Ascii85Info", file: !48, line: 52, baseType: !576)
!576 = !DICompositeType(tag: DW_TAG_structure_type, name: "_Ascii85Info", file: !48, line: 51, flags: DIFlagFwdDecl)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "blob", scope: !431, file: !73, line: 273, baseType: !578, size: 64, offset: 4864)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64)
!579 = !DIDerivedType(tag: DW_TAG_typedef, name: "BlobInfo", file: !4, line: 217, baseType: !580)
!580 = !DICompositeType(tag: DW_TAG_structure_type, name: "_BlobInfo", file: !4, line: 217, flags: DIFlagFwdDecl)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !431, file: !73, line: 276, baseType: !582, size: 32768, offset: 4928)
!582 = !DICompositeType(tag: DW_TAG_array_type, baseType: !489, size: 32768, elements: !583)
!583 = !{!584}
!584 = !DISubrange(count: 4096)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "magick_filename", scope: !431, file: !73, line: 277, baseType: !582, size: 32768, offset: 37696)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "magick", scope: !431, file: !73, line: 278, baseType: !582, size: 32768, offset: 70464)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "magick_columns", scope: !431, file: !73, line: 281, baseType: !440, size: 64, offset: 103232)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "magick_rows", scope: !431, file: !73, line: 282, baseType: !440, size: 64, offset: 103296)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "exception", scope: !431, file: !73, line: 285, baseType: !590, size: 448, offset: 103360)
!590 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExceptionInfo", file: !4, line: 219, baseType: !591)
!591 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ExceptionInfo", file: !253, line: 102, size: 448, elements: !592)
!592 = !{!593, !595, !597, !598, !599, !600, !601, !606}
!593 = !DIDerivedType(tag: DW_TAG_member, name: "severity", scope: !591, file: !253, line: 105, baseType: !594, size: 32)
!594 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExceptionType", file: !253, line: 100, baseType: !252)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "error_number", scope: !591, file: !253, line: 108, baseType: !596, size: 32, offset: 32)
!596 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !591, file: !253, line: 111, baseType: !488, size: 64, offset: 64)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !591, file: !253, line: 112, baseType: !488, size: 64, offset: 128)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "exceptions", scope: !591, file: !253, line: 115, baseType: !484, size: 64, offset: 192)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "relinquish", scope: !591, file: !253, line: 118, baseType: !445, size: 32, offset: 256)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !591, file: !253, line: 121, baseType: !602, size: 64, offset: 320)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!603 = !DIDerivedType(tag: DW_TAG_typedef, name: "SemaphoreInfo", file: !604, line: 26, baseType: !605)
!604 = !DIFile(filename: "./magick/semaphore.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!605 = !DICompositeType(tag: DW_TAG_structure_type, name: "SemaphoreInfo", file: !604, line: 25, flags: DIFlagFwdDecl)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !591, file: !253, line: 124, baseType: !440, size: 64, offset: 384)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !431, file: !73, line: 288, baseType: !445, size: 32, offset: 103808)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "reference_count", scope: !431, file: !73, line: 291, baseType: !609, size: 64, offset: 103872)
!609 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !493)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !431, file: !73, line: 294, baseType: !602, size: 64, offset: 103936)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "color_profile", scope: !431, file: !73, line: 297, baseType: !612, size: 256, offset: 104000)
!612 = !DIDerivedType(tag: DW_TAG_typedef, name: "ProfileInfo", file: !89, line: 40, baseType: !613)
!613 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ProfileInfo", file: !89, line: 27, size: 256, elements: !614)
!614 = !{!615, !616, !617, !620}
!615 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !613, file: !89, line: 30, baseType: !488, size: 64)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !613, file: !89, line: 33, baseType: !440, size: 64, offset: 64)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !613, file: !89, line: 36, baseType: !618, size: 64, offset: 128)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64)
!619 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !613, file: !89, line: 39, baseType: !440, size: 64, offset: 192)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "iptc_profile", scope: !431, file: !73, line: 298, baseType: !612, size: 256, offset: 104256)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "generic_profile", scope: !431, file: !73, line: 299, baseType: !623, size: 64, offset: 104512)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "generic_profiles", scope: !431, file: !73, line: 302, baseType: !440, size: 64, offset: 104576)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !431, file: !73, line: 305, baseType: !440, size: 64, offset: 104640)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !431, file: !73, line: 308, baseType: !526, size: 64, offset: 104704)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !431, file: !73, line: 309, baseType: !526, size: 64, offset: 104768)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !431, file: !73, line: 310, baseType: !526, size: 64, offset: 104832)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "interpolate", scope: !431, file: !73, line: 313, baseType: !630, size: 32, offset: 104896)
!630 = !DIDerivedType(tag: DW_TAG_typedef, name: "InterpolatePixelMethod", file: !326, line: 47, baseType: !325)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "black_point_compensation", scope: !431, file: !73, line: 316, baseType: !445, size: 32, offset: 104928)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_color", scope: !431, file: !73, line: 319, baseType: !453, size: 64, offset: 104960)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !431, file: !73, line: 322, baseType: !526, size: 64, offset: 105024)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "tile_offset", scope: !431, file: !73, line: 325, baseType: !501, size: 256, offset: 105088)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !431, file: !73, line: 328, baseType: !484, size: 64, offset: 105344)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "artifacts", scope: !431, file: !73, line: 329, baseType: !484, size: 64, offset: 105408)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !431, file: !73, line: 332, baseType: !638, size: 32, offset: 105472)
!638 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageType", file: !73, line: 61, baseType: !342)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !431, file: !73, line: 335, baseType: !445, size: 32, offset: 105504)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "extent", scope: !431, file: !73, line: 338, baseType: !568, size: 64, offset: 105536)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "ping", scope: !431, file: !73, line: 341, baseType: !445, size: 32, offset: 105600)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !431, file: !73, line: 344, baseType: !440, size: 64, offset: 105664)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !431, file: !73, line: 347, baseType: !644, size: 64, offset: 105728)
!644 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !645, line: 7, baseType: !646)
!645 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/time_t.h", directory: "")
!646 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !496, line: 160, baseType: !497)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "intensity", scope: !431, file: !73, line: 350, baseType: !648, size: 32, offset: 105792)
!648 = !DIDerivedType(tag: DW_TAG_typedef, name: "PixelIntensityMethod", file: !326, line: 79, baseType: !356)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !431, file: !73, line: 353, baseType: !440, size: 64, offset: 105856)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!652 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !430)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!654 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !453)
!655 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickRealType", file: !4, line: 78, baseType: !656)
!656 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!658 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !659)
!659 = !DIDerivedType(tag: DW_TAG_typedef, name: "IndexPacket", file: !326, line: 129, baseType: !457)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!661 = !{i32 7, !"Dwarf Version", i32 4}
!662 = !{i32 2, !"Debug Info Version", i32 3}
!663 = !{i32 1, !"wchar_size", i32 4}
!664 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!665 = distinct !DISubprogram(name: "CoalesceImages", scope: !1, file: !1, line: 231, type: !666, scopeLine: 232, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !669)
!666 = !DISubroutineType(types: !667)
!667 = !{!429, !651, !668}
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!669 = !{}
!670 = !DILocalVariable(name: "image", arg: 1, scope: !665, file: !1, line: 231, type: !651)
!671 = !DILocation(line: 231, column: 49, scope: !665)
!672 = !DILocalVariable(name: "exception", arg: 2, scope: !665, file: !1, line: 231, type: !668)
!673 = !DILocation(line: 231, column: 70, scope: !665)
!674 = !DILocalVariable(name: "coalesce_image", scope: !665, file: !1, line: 234, type: !429)
!675 = !DILocation(line: 234, column: 6, scope: !665)
!676 = !DILocalVariable(name: "dispose_image", scope: !665, file: !1, line: 235, type: !429)
!677 = !DILocation(line: 235, column: 6, scope: !665)
!678 = !DILocalVariable(name: "previous", scope: !665, file: !1, line: 236, type: !429)
!679 = !DILocation(line: 236, column: 6, scope: !665)
!680 = !DILocalVariable(name: "next", scope: !665, file: !1, line: 239, type: !429)
!681 = !DILocation(line: 239, column: 6, scope: !665)
!682 = !DILocalVariable(name: "bounds", scope: !665, file: !1, line: 242, type: !501)
!683 = !DILocation(line: 242, column: 5, scope: !665)
!684 = !DILocation(line: 249, column: 7, scope: !685)
!685 = distinct !DILexicalBlock(scope: !665, file: !1, line: 249, column: 7)
!686 = !DILocation(line: 249, column: 14, scope: !685)
!687 = !DILocation(line: 249, column: 20, scope: !685)
!688 = !DILocation(line: 249, column: 7, scope: !665)
!689 = !DILocation(line: 250, column: 61, scope: !685)
!690 = !DILocation(line: 250, column: 68, scope: !685)
!691 = !DILocation(line: 250, column: 12, scope: !685)
!692 = !DILocation(line: 250, column: 5, scope: !685)
!693 = !DILocation(line: 255, column: 28, scope: !665)
!694 = !DILocation(line: 255, column: 8, scope: !665)
!695 = !DILocation(line: 255, column: 7, scope: !665)
!696 = !DILocation(line: 256, column: 10, scope: !665)
!697 = !DILocation(line: 256, column: 16, scope: !665)
!698 = !DILocation(line: 257, column: 14, scope: !699)
!699 = distinct !DILexicalBlock(scope: !665, file: !1, line: 257, column: 7)
!700 = !DILocation(line: 257, column: 20, scope: !699)
!701 = !DILocation(line: 257, column: 7, scope: !665)
!702 = !DILocation(line: 259, column: 20, scope: !703)
!703 = distinct !DILexicalBlock(scope: !699, file: !1, line: 258, column: 5)
!704 = !DILocation(line: 259, column: 26, scope: !703)
!705 = !DILocation(line: 259, column: 14, scope: !703)
!706 = !DILocation(line: 259, column: 19, scope: !703)
!707 = !DILocation(line: 260, column: 18, scope: !708)
!708 = distinct !DILexicalBlock(scope: !703, file: !1, line: 260, column: 11)
!709 = !DILocation(line: 260, column: 20, scope: !708)
!710 = !DILocation(line: 260, column: 11, scope: !703)
!711 = !DILocation(line: 261, column: 30, scope: !708)
!712 = !DILocation(line: 261, column: 16, scope: !708)
!713 = !DILocation(line: 261, column: 21, scope: !708)
!714 = !DILocation(line: 261, column: 9, scope: !708)
!715 = !DILocation(line: 262, column: 5, scope: !703)
!716 = !DILocation(line: 263, column: 14, scope: !717)
!717 = distinct !DILexicalBlock(scope: !665, file: !1, line: 263, column: 7)
!718 = !DILocation(line: 263, column: 21, scope: !717)
!719 = !DILocation(line: 263, column: 7, scope: !665)
!720 = !DILocation(line: 265, column: 21, scope: !721)
!721 = distinct !DILexicalBlock(scope: !717, file: !1, line: 264, column: 5)
!722 = !DILocation(line: 265, column: 27, scope: !721)
!723 = !DILocation(line: 265, column: 14, scope: !721)
!724 = !DILocation(line: 265, column: 20, scope: !721)
!725 = !DILocation(line: 266, column: 18, scope: !726)
!726 = distinct !DILexicalBlock(scope: !721, file: !1, line: 266, column: 11)
!727 = !DILocation(line: 266, column: 20, scope: !726)
!728 = !DILocation(line: 266, column: 11, scope: !721)
!729 = !DILocation(line: 267, column: 31, scope: !726)
!730 = !DILocation(line: 267, column: 16, scope: !726)
!731 = !DILocation(line: 267, column: 22, scope: !726)
!732 = !DILocation(line: 267, column: 9, scope: !726)
!733 = !DILocation(line: 268, column: 5, scope: !721)
!734 = !DILocation(line: 269, column: 10, scope: !665)
!735 = !DILocation(line: 269, column: 11, scope: !665)
!736 = !DILocation(line: 270, column: 10, scope: !665)
!737 = !DILocation(line: 270, column: 11, scope: !665)
!738 = !DILocation(line: 271, column: 29, scope: !665)
!739 = !DILocation(line: 271, column: 41, scope: !665)
!740 = !DILocation(line: 271, column: 54, scope: !665)
!741 = !DILocation(line: 272, column: 5, scope: !665)
!742 = !DILocation(line: 271, column: 18, scope: !665)
!743 = !DILocation(line: 271, column: 17, scope: !665)
!744 = !DILocation(line: 273, column: 7, scope: !745)
!745 = distinct !DILexicalBlock(scope: !665, file: !1, line: 273, column: 7)
!746 = !DILocation(line: 273, column: 22, scope: !745)
!747 = !DILocation(line: 273, column: 7, scope: !665)
!748 = !DILocation(line: 274, column: 5, scope: !745)
!749 = !DILocation(line: 275, column: 34, scope: !665)
!750 = !DILocation(line: 275, column: 10, scope: !665)
!751 = !DILocation(line: 276, column: 25, scope: !665)
!752 = !DILocation(line: 276, column: 31, scope: !665)
!753 = !DILocation(line: 276, column: 3, scope: !665)
!754 = !DILocation(line: 276, column: 19, scope: !665)
!755 = !DILocation(line: 276, column: 24, scope: !665)
!756 = !DILocation(line: 277, column: 3, scope: !665)
!757 = !DILocation(line: 277, column: 19, scope: !665)
!758 = !DILocation(line: 277, column: 24, scope: !665)
!759 = !DILocation(line: 278, column: 3, scope: !665)
!760 = !DILocation(line: 278, column: 19, scope: !665)
!761 = !DILocation(line: 278, column: 26, scope: !665)
!762 = !DILocation(line: 282, column: 28, scope: !665)
!763 = !DILocation(line: 282, column: 58, scope: !665)
!764 = !DILocation(line: 282, column: 17, scope: !665)
!765 = !DILocation(line: 282, column: 16, scope: !665)
!766 = !DILocation(line: 283, column: 25, scope: !665)
!767 = !DILocation(line: 283, column: 56, scope: !665)
!768 = !DILocation(line: 283, column: 61, scope: !665)
!769 = !DILocation(line: 283, column: 67, scope: !665)
!770 = !DILocation(line: 283, column: 72, scope: !665)
!771 = !DILocation(line: 284, column: 5, scope: !665)
!772 = !DILocation(line: 284, column: 11, scope: !665)
!773 = !DILocation(line: 284, column: 16, scope: !665)
!774 = !DILocation(line: 283, column: 10, scope: !665)
!775 = !DILocation(line: 285, column: 27, scope: !665)
!776 = !DILocation(line: 285, column: 8, scope: !665)
!777 = !DILocation(line: 285, column: 7, scope: !665)
!778 = !DILocation(line: 286, column: 3, scope: !665)
!779 = !DILocation(line: 286, column: 11, scope: !780)
!780 = distinct !DILexicalBlock(scope: !781, file: !1, line: 286, column: 3)
!781 = distinct !DILexicalBlock(scope: !665, file: !1, line: 286, column: 3)
!782 = !DILocation(line: 286, column: 16, scope: !780)
!783 = !DILocation(line: 286, column: 3, scope: !781)
!784 = !DILocation(line: 291, column: 37, scope: !785)
!785 = distinct !DILexicalBlock(scope: !780, file: !1, line: 287, column: 3)
!786 = !DILocation(line: 291, column: 14, scope: !785)
!787 = !DILocation(line: 291, column: 13, scope: !785)
!788 = !DILocation(line: 292, column: 12, scope: !785)
!789 = !DILocation(line: 292, column: 22, scope: !785)
!790 = !DILocation(line: 293, column: 18, scope: !785)
!791 = !DILocation(line: 293, column: 28, scope: !785)
!792 = !DILocation(line: 293, column: 12, scope: !785)
!793 = !DILocation(line: 293, column: 17, scope: !785)
!794 = !DILocation(line: 294, column: 19, scope: !785)
!795 = !DILocation(line: 294, column: 29, scope: !785)
!796 = !DILocation(line: 294, column: 12, scope: !785)
!797 = !DILocation(line: 294, column: 18, scope: !785)
!798 = !DILocation(line: 295, column: 16, scope: !799)
!799 = distinct !DILexicalBlock(scope: !785, file: !1, line: 295, column: 9)
!800 = !DILocation(line: 295, column: 18, scope: !799)
!801 = !DILocation(line: 295, column: 9, scope: !785)
!802 = !DILocation(line: 297, column: 30, scope: !803)
!803 = distinct !DILexicalBlock(scope: !799, file: !1, line: 296, column: 7)
!804 = !DILocation(line: 297, column: 16, scope: !803)
!805 = !DILocation(line: 297, column: 21, scope: !803)
!806 = !DILocation(line: 298, column: 16, scope: !803)
!807 = !DILocation(line: 298, column: 17, scope: !803)
!808 = !DILocation(line: 299, column: 7, scope: !803)
!809 = !DILocation(line: 300, column: 27, scope: !810)
!810 = distinct !DILexicalBlock(scope: !785, file: !1, line: 300, column: 9)
!811 = !DILocation(line: 300, column: 36, scope: !810)
!812 = !DILocation(line: 300, column: 28, scope: !810)
!813 = !DILocation(line: 300, column: 55, scope: !810)
!814 = !DILocation(line: 300, column: 71, scope: !810)
!815 = !DILocation(line: 300, column: 43, scope: !810)
!816 = !DILocation(line: 300, column: 9, scope: !785)
!817 = !DILocation(line: 301, column: 20, scope: !810)
!818 = !DILocation(line: 301, column: 36, scope: !810)
!819 = !DILocation(line: 301, column: 51, scope: !810)
!820 = !DILocation(line: 301, column: 43, scope: !810)
!821 = !DILocation(line: 301, column: 14, scope: !810)
!822 = !DILocation(line: 301, column: 19, scope: !810)
!823 = !DILocation(line: 301, column: 7, scope: !810)
!824 = !DILocation(line: 302, column: 16, scope: !825)
!825 = distinct !DILexicalBlock(scope: !785, file: !1, line: 302, column: 9)
!826 = !DILocation(line: 302, column: 18, scope: !825)
!827 = !DILocation(line: 302, column: 9, scope: !785)
!828 = !DILocation(line: 304, column: 31, scope: !829)
!829 = distinct !DILexicalBlock(scope: !825, file: !1, line: 303, column: 7)
!830 = !DILocation(line: 304, column: 16, scope: !829)
!831 = !DILocation(line: 304, column: 22, scope: !829)
!832 = !DILocation(line: 305, column: 16, scope: !829)
!833 = !DILocation(line: 305, column: 17, scope: !829)
!834 = !DILocation(line: 306, column: 7, scope: !829)
!835 = !DILocation(line: 307, column: 27, scope: !836)
!836 = distinct !DILexicalBlock(scope: !785, file: !1, line: 307, column: 9)
!837 = !DILocation(line: 307, column: 36, scope: !836)
!838 = !DILocation(line: 307, column: 28, scope: !836)
!839 = !DILocation(line: 307, column: 56, scope: !836)
!840 = !DILocation(line: 307, column: 72, scope: !836)
!841 = !DILocation(line: 307, column: 44, scope: !836)
!842 = !DILocation(line: 307, column: 9, scope: !785)
!843 = !DILocation(line: 308, column: 21, scope: !836)
!844 = !DILocation(line: 308, column: 37, scope: !836)
!845 = !DILocation(line: 308, column: 49, scope: !836)
!846 = !DILocation(line: 308, column: 41, scope: !836)
!847 = !DILocation(line: 308, column: 14, scope: !836)
!848 = !DILocation(line: 308, column: 20, scope: !836)
!849 = !DILocation(line: 308, column: 7, scope: !836)
!850 = !DILocation(line: 312, column: 32, scope: !851)
!851 = distinct !DILexicalBlock(scope: !785, file: !1, line: 312, column: 9)
!852 = !DILocation(line: 312, column: 9, scope: !851)
!853 = !DILocation(line: 312, column: 39, scope: !851)
!854 = !DILocation(line: 312, column: 47, scope: !851)
!855 = !DILocation(line: 312, column: 9, scope: !785)
!856 = !DILocation(line: 314, column: 36, scope: !857)
!857 = distinct !DILexicalBlock(scope: !851, file: !1, line: 313, column: 7)
!858 = !DILocation(line: 314, column: 23, scope: !857)
!859 = !DILocation(line: 314, column: 22, scope: !857)
!860 = !DILocation(line: 315, column: 34, scope: !857)
!861 = !DILocation(line: 315, column: 64, scope: !857)
!862 = !DILocation(line: 315, column: 23, scope: !857)
!863 = !DILocation(line: 315, column: 22, scope: !857)
!864 = !DILocation(line: 316, column: 13, scope: !865)
!865 = distinct !DILexicalBlock(scope: !857, file: !1, line: 316, column: 13)
!866 = !DILocation(line: 316, column: 27, scope: !865)
!867 = !DILocation(line: 316, column: 13, scope: !857)
!868 = !DILocation(line: 318, column: 45, scope: !869)
!869 = distinct !DILexicalBlock(scope: !865, file: !1, line: 317, column: 11)
!870 = !DILocation(line: 318, column: 28, scope: !869)
!871 = !DILocation(line: 318, column: 27, scope: !869)
!872 = !DILocation(line: 319, column: 13, scope: !869)
!873 = !DILocation(line: 321, column: 7, scope: !857)
!874 = !DILocation(line: 325, column: 9, scope: !875)
!875 = distinct !DILexicalBlock(scope: !785, file: !1, line: 325, column: 9)
!876 = !DILocation(line: 325, column: 15, scope: !875)
!877 = !DILocation(line: 325, column: 25, scope: !875)
!878 = !DILocation(line: 325, column: 33, scope: !875)
!879 = !DILocation(line: 325, column: 9, scope: !785)
!880 = !DILocation(line: 326, column: 19, scope: !875)
!881 = !DILocation(line: 326, column: 7, scope: !875)
!882 = !DILocation(line: 330, column: 37, scope: !785)
!883 = !DILocation(line: 330, column: 66, scope: !785)
!884 = !DILocation(line: 330, column: 26, scope: !785)
!885 = !DILocation(line: 330, column: 5, scope: !785)
!886 = !DILocation(line: 330, column: 21, scope: !785)
!887 = !DILocation(line: 330, column: 25, scope: !785)
!888 = !DILocation(line: 331, column: 36, scope: !785)
!889 = !DILocation(line: 331, column: 5, scope: !785)
!890 = !DILocation(line: 331, column: 21, scope: !785)
!891 = !DILocation(line: 331, column: 27, scope: !785)
!892 = !DILocation(line: 331, column: 35, scope: !785)
!893 = !DILocation(line: 332, column: 14, scope: !785)
!894 = !DILocation(line: 332, column: 13, scope: !785)
!895 = !DILocation(line: 333, column: 39, scope: !785)
!896 = !DILocation(line: 333, column: 20, scope: !785)
!897 = !DILocation(line: 333, column: 19, scope: !785)
!898 = !DILocation(line: 334, column: 27, scope: !785)
!899 = !DILocation(line: 334, column: 42, scope: !785)
!900 = !DILocation(line: 334, column: 48, scope: !785)
!901 = !DILocation(line: 334, column: 54, scope: !785)
!902 = !DILocation(line: 335, column: 41, scope: !785)
!903 = !DILocation(line: 335, column: 46, scope: !785)
!904 = !DILocation(line: 335, column: 52, scope: !785)
!905 = !DILocation(line: 335, column: 57, scope: !785)
!906 = !DILocation(line: 335, column: 59, scope: !785)
!907 = !DILocation(line: 335, column: 65, scope: !785)
!908 = !DILocation(line: 335, column: 70, scope: !785)
!909 = !DILocation(line: 334, column: 12, scope: !785)
!910 = !DILocation(line: 336, column: 31, scope: !785)
!911 = !DILocation(line: 336, column: 46, scope: !785)
!912 = !DILocation(line: 336, column: 12, scope: !785)
!913 = !DILocation(line: 337, column: 33, scope: !785)
!914 = !DILocation(line: 337, column: 48, scope: !785)
!915 = !DILocation(line: 337, column: 12, scope: !785)
!916 = !DILocation(line: 338, column: 32, scope: !785)
!917 = !DILocation(line: 338, column: 47, scope: !785)
!918 = !DILocation(line: 338, column: 12, scope: !785)
!919 = !DILocation(line: 339, column: 5, scope: !785)
!920 = !DILocation(line: 339, column: 21, scope: !785)
!921 = !DILocation(line: 339, column: 26, scope: !785)
!922 = !DILocation(line: 339, column: 36, scope: !785)
!923 = !DILocation(line: 343, column: 25, scope: !924)
!924 = distinct !DILexicalBlock(scope: !785, file: !1, line: 343, column: 9)
!925 = !DILocation(line: 343, column: 34, scope: !924)
!926 = !DILocation(line: 343, column: 57, scope: !924)
!927 = !DILocation(line: 343, column: 9, scope: !924)
!928 = !DILocation(line: 343, column: 68, scope: !924)
!929 = !DILocation(line: 343, column: 9, scope: !785)
!930 = !DILocation(line: 344, column: 7, scope: !924)
!931 = !DILocation(line: 344, column: 23, scope: !924)
!932 = !DILocation(line: 344, column: 30, scope: !924)
!933 = !DILocation(line: 346, column: 7, scope: !924)
!934 = !DILocation(line: 346, column: 23, scope: !924)
!935 = !DILocation(line: 346, column: 30, scope: !924)
!936 = !DILocation(line: 347, column: 23, scope: !785)
!937 = !DILocation(line: 347, column: 39, scope: !785)
!938 = !DILocation(line: 347, column: 5, scope: !785)
!939 = !DILocation(line: 347, column: 15, scope: !785)
!940 = !DILocation(line: 347, column: 22, scope: !785)
!941 = !DILocation(line: 348, column: 3, scope: !785)
!942 = !DILocation(line: 286, column: 59, scope: !780)
!943 = !DILocation(line: 286, column: 40, scope: !780)
!944 = !DILocation(line: 286, column: 39, scope: !780)
!945 = !DILocation(line: 286, column: 3, scope: !780)
!946 = distinct !{!946, !783, !947}
!947 = !DILocation(line: 348, column: 3, scope: !781)
!948 = !DILocation(line: 349, column: 30, scope: !665)
!949 = !DILocation(line: 349, column: 17, scope: !665)
!950 = !DILocation(line: 349, column: 16, scope: !665)
!951 = !DILocation(line: 350, column: 30, scope: !665)
!952 = !DILocation(line: 350, column: 10, scope: !665)
!953 = !DILocation(line: 350, column: 3, scope: !665)
!954 = !DILocation(line: 351, column: 1, scope: !665)
!955 = distinct !DISubprogram(name: "ClearBounds", scope: !1, file: !1, line: 97, type: !956, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !669)
!956 = !DISubroutineType(types: !957)
!957 = !{null, !429, !650}
!958 = !DILocalVariable(name: "image", arg: 1, scope: !955, file: !1, line: 97, type: !429)
!959 = !DILocation(line: 97, column: 32, scope: !955)
!960 = !DILocalVariable(name: "bounds", arg: 2, scope: !955, file: !1, line: 97, type: !650)
!961 = !DILocation(line: 97, column: 53, scope: !955)
!962 = !DILocalVariable(name: "exception", scope: !955, file: !1, line: 100, type: !668)
!963 = !DILocation(line: 100, column: 6, scope: !955)
!964 = !DILocalVariable(name: "y", scope: !955, file: !1, line: 103, type: !493)
!965 = !DILocation(line: 103, column: 5, scope: !955)
!966 = !DILocation(line: 105, column: 7, scope: !967)
!967 = distinct !DILexicalBlock(scope: !955, file: !1, line: 105, column: 7)
!968 = !DILocation(line: 105, column: 15, scope: !967)
!969 = !DILocation(line: 105, column: 17, scope: !967)
!970 = !DILocation(line: 105, column: 7, scope: !955)
!971 = !DILocation(line: 106, column: 5, scope: !967)
!972 = !DILocation(line: 107, column: 7, scope: !973)
!973 = distinct !DILexicalBlock(scope: !955, file: !1, line: 107, column: 7)
!974 = !DILocation(line: 107, column: 14, scope: !973)
!975 = !DILocation(line: 107, column: 20, scope: !973)
!976 = !DILocation(line: 107, column: 7, scope: !955)
!977 = !DILocation(line: 108, column: 33, scope: !973)
!978 = !DILocation(line: 108, column: 12, scope: !973)
!979 = !DILocation(line: 108, column: 5, scope: !973)
!980 = !DILocation(line: 109, column: 15, scope: !955)
!981 = !DILocation(line: 109, column: 22, scope: !955)
!982 = !DILocation(line: 109, column: 12, scope: !955)
!983 = !DILocation(line: 110, column: 9, scope: !984)
!984 = distinct !DILexicalBlock(scope: !955, file: !1, line: 110, column: 3)
!985 = !DILocation(line: 110, column: 8, scope: !984)
!986 = !DILocation(line: 110, column: 13, scope: !987)
!987 = distinct !DILexicalBlock(scope: !984, file: !1, line: 110, column: 3)
!988 = !DILocation(line: 110, column: 27, scope: !987)
!989 = !DILocation(line: 110, column: 35, scope: !987)
!990 = !DILocation(line: 110, column: 15, scope: !987)
!991 = !DILocation(line: 110, column: 3, scope: !984)
!992 = !DILocalVariable(name: "x", scope: !993, file: !1, line: 113, type: !493)
!993 = distinct !DILexicalBlock(scope: !987, file: !1, line: 111, column: 3)
!994 = !DILocation(line: 113, column: 7, scope: !993)
!995 = !DILocalVariable(name: "q", scope: !993, file: !1, line: 116, type: !996)
!996 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !452)
!997 = !DILocation(line: 116, column: 17, scope: !993)
!998 = !DILocation(line: 118, column: 26, scope: !993)
!999 = !DILocation(line: 118, column: 32, scope: !993)
!1000 = !DILocation(line: 118, column: 40, scope: !993)
!1001 = !DILocation(line: 118, column: 42, scope: !993)
!1002 = !DILocation(line: 118, column: 50, scope: !993)
!1003 = !DILocation(line: 118, column: 52, scope: !993)
!1004 = !DILocation(line: 118, column: 51, scope: !993)
!1005 = !DILocation(line: 118, column: 54, scope: !993)
!1006 = !DILocation(line: 118, column: 62, scope: !993)
!1007 = !DILocation(line: 118, column: 70, scope: !993)
!1008 = !DILocation(line: 118, column: 7, scope: !993)
!1009 = !DILocation(line: 118, column: 6, scope: !993)
!1010 = !DILocation(line: 119, column: 9, scope: !1011)
!1011 = distinct !DILexicalBlock(scope: !993, file: !1, line: 119, column: 9)
!1012 = !DILocation(line: 119, column: 11, scope: !1011)
!1013 = !DILocation(line: 119, column: 9, scope: !993)
!1014 = !DILocation(line: 120, column: 7, scope: !1011)
!1015 = !DILocation(line: 121, column: 11, scope: !1016)
!1016 = distinct !DILexicalBlock(scope: !993, file: !1, line: 121, column: 5)
!1017 = !DILocation(line: 121, column: 10, scope: !1016)
!1018 = !DILocation(line: 121, column: 15, scope: !1019)
!1019 = distinct !DILexicalBlock(scope: !1016, file: !1, line: 121, column: 5)
!1020 = !DILocation(line: 121, column: 29, scope: !1019)
!1021 = !DILocation(line: 121, column: 37, scope: !1019)
!1022 = !DILocation(line: 121, column: 17, scope: !1019)
!1023 = !DILocation(line: 121, column: 5, scope: !1016)
!1024 = !DILocation(line: 123, column: 7, scope: !1025)
!1025 = distinct !DILexicalBlock(scope: !1019, file: !1, line: 122, column: 5)
!1026 = !DILocation(line: 123, column: 10, scope: !1025)
!1027 = !DILocation(line: 123, column: 17, scope: !1025)
!1028 = !DILocation(line: 124, column: 8, scope: !1025)
!1029 = !DILocation(line: 125, column: 5, scope: !1025)
!1030 = !DILocation(line: 121, column: 45, scope: !1019)
!1031 = !DILocation(line: 121, column: 5, scope: !1019)
!1032 = distinct !{!1032, !1023, !1033}
!1033 = !DILocation(line: 125, column: 5, scope: !1016)
!1034 = !DILocation(line: 126, column: 29, scope: !1035)
!1035 = distinct !DILexicalBlock(scope: !993, file: !1, line: 126, column: 9)
!1036 = !DILocation(line: 126, column: 35, scope: !1035)
!1037 = !DILocation(line: 126, column: 9, scope: !1035)
!1038 = !DILocation(line: 126, column: 46, scope: !1035)
!1039 = !DILocation(line: 126, column: 9, scope: !993)
!1040 = !DILocation(line: 127, column: 7, scope: !1035)
!1041 = !DILocation(line: 128, column: 3, scope: !993)
!1042 = !DILocation(line: 110, column: 44, scope: !987)
!1043 = !DILocation(line: 110, column: 3, scope: !987)
!1044 = distinct !{!1044, !991, !1045}
!1045 = !DILocation(line: 128, column: 3, scope: !984)
!1046 = !DILocation(line: 129, column: 1, scope: !955)
!1047 = distinct !DISubprogram(name: "IsBoundsCleared", scope: !1, file: !1, line: 165, type: !1048, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !669)
!1048 = !DISubroutineType(types: !1049)
!1049 = !{!445, !651, !651, !650, !668}
!1050 = !DILocalVariable(name: "image1", arg: 1, scope: !1047, file: !1, line: 165, type: !651)
!1051 = !DILocation(line: 165, column: 55, scope: !1047)
!1052 = !DILocalVariable(name: "image2", arg: 2, scope: !1047, file: !1, line: 166, type: !651)
!1053 = !DILocation(line: 166, column: 16, scope: !1047)
!1054 = !DILocalVariable(name: "bounds", arg: 3, scope: !1047, file: !1, line: 166, type: !650)
!1055 = !DILocation(line: 166, column: 38, scope: !1047)
!1056 = !DILocalVariable(name: "exception", arg: 4, scope: !1047, file: !1, line: 166, type: !668)
!1057 = !DILocation(line: 166, column: 60, scope: !1047)
!1058 = !DILocalVariable(name: "p", scope: !1047, file: !1, line: 169, type: !653)
!1059 = !DILocation(line: 169, column: 6, scope: !1047)
!1060 = !DILocalVariable(name: "q", scope: !1047, file: !1, line: 170, type: !653)
!1061 = !DILocation(line: 170, column: 6, scope: !1047)
!1062 = !DILocalVariable(name: "x", scope: !1047, file: !1, line: 173, type: !493)
!1063 = !DILocation(line: 173, column: 5, scope: !1047)
!1064 = !DILocalVariable(name: "y", scope: !1047, file: !1, line: 176, type: !493)
!1065 = !DILocation(line: 176, column: 5, scope: !1047)
!1066 = !DILocation(line: 178, column: 7, scope: !1067)
!1067 = distinct !DILexicalBlock(scope: !1047, file: !1, line: 178, column: 7)
!1068 = !DILocation(line: 178, column: 15, scope: !1067)
!1069 = !DILocation(line: 178, column: 17, scope: !1067)
!1070 = !DILocation(line: 178, column: 7, scope: !1047)
!1071 = !DILocation(line: 179, column: 5, scope: !1067)
!1072 = !DILocation(line: 180, column: 9, scope: !1073)
!1073 = distinct !DILexicalBlock(scope: !1047, file: !1, line: 180, column: 3)
!1074 = !DILocation(line: 180, column: 8, scope: !1073)
!1075 = !DILocation(line: 180, column: 13, scope: !1076)
!1076 = distinct !DILexicalBlock(scope: !1073, file: !1, line: 180, column: 3)
!1077 = !DILocation(line: 180, column: 27, scope: !1076)
!1078 = !DILocation(line: 180, column: 35, scope: !1076)
!1079 = !DILocation(line: 180, column: 15, scope: !1076)
!1080 = !DILocation(line: 180, column: 3, scope: !1073)
!1081 = !DILocation(line: 182, column: 24, scope: !1082)
!1082 = distinct !DILexicalBlock(scope: !1076, file: !1, line: 181, column: 3)
!1083 = !DILocation(line: 182, column: 31, scope: !1082)
!1084 = !DILocation(line: 182, column: 39, scope: !1082)
!1085 = !DILocation(line: 182, column: 41, scope: !1082)
!1086 = !DILocation(line: 182, column: 49, scope: !1082)
!1087 = !DILocation(line: 182, column: 51, scope: !1082)
!1088 = !DILocation(line: 182, column: 50, scope: !1082)
!1089 = !DILocation(line: 182, column: 53, scope: !1082)
!1090 = !DILocation(line: 182, column: 61, scope: !1082)
!1091 = !DILocation(line: 183, column: 7, scope: !1082)
!1092 = !DILocation(line: 182, column: 7, scope: !1082)
!1093 = !DILocation(line: 182, column: 6, scope: !1082)
!1094 = !DILocation(line: 184, column: 24, scope: !1082)
!1095 = !DILocation(line: 184, column: 31, scope: !1082)
!1096 = !DILocation(line: 184, column: 39, scope: !1082)
!1097 = !DILocation(line: 184, column: 41, scope: !1082)
!1098 = !DILocation(line: 184, column: 49, scope: !1082)
!1099 = !DILocation(line: 184, column: 51, scope: !1082)
!1100 = !DILocation(line: 184, column: 50, scope: !1082)
!1101 = !DILocation(line: 184, column: 53, scope: !1082)
!1102 = !DILocation(line: 184, column: 61, scope: !1082)
!1103 = !DILocation(line: 185, column: 7, scope: !1082)
!1104 = !DILocation(line: 184, column: 7, scope: !1082)
!1105 = !DILocation(line: 184, column: 6, scope: !1082)
!1106 = !DILocation(line: 186, column: 10, scope: !1107)
!1107 = distinct !DILexicalBlock(scope: !1082, file: !1, line: 186, column: 9)
!1108 = !DILocation(line: 186, column: 12, scope: !1107)
!1109 = !DILocation(line: 186, column: 43, scope: !1107)
!1110 = !DILocation(line: 186, column: 47, scope: !1107)
!1111 = !DILocation(line: 186, column: 49, scope: !1107)
!1112 = !DILocation(line: 186, column: 9, scope: !1082)
!1113 = !DILocation(line: 187, column: 7, scope: !1107)
!1114 = !DILocation(line: 188, column: 11, scope: !1115)
!1115 = distinct !DILexicalBlock(scope: !1082, file: !1, line: 188, column: 5)
!1116 = !DILocation(line: 188, column: 10, scope: !1115)
!1117 = !DILocation(line: 188, column: 15, scope: !1118)
!1118 = distinct !DILexicalBlock(scope: !1115, file: !1, line: 188, column: 5)
!1119 = !DILocation(line: 188, column: 29, scope: !1118)
!1120 = !DILocation(line: 188, column: 37, scope: !1118)
!1121 = !DILocation(line: 188, column: 17, scope: !1118)
!1122 = !DILocation(line: 188, column: 5, scope: !1115)
!1123 = !DILocation(line: 190, column: 12, scope: !1124)
!1124 = distinct !DILexicalBlock(scope: !1125, file: !1, line: 190, column: 11)
!1125 = distinct !DILexicalBlock(scope: !1118, file: !1, line: 189, column: 5)
!1126 = !DILocation(line: 190, column: 31, scope: !1124)
!1127 = !DILocation(line: 190, column: 62, scope: !1124)
!1128 = !DILocation(line: 191, column: 12, scope: !1124)
!1129 = !DILocation(line: 191, column: 15, scope: !1124)
!1130 = !DILocation(line: 191, column: 23, scope: !1124)
!1131 = !DILocation(line: 190, column: 11, scope: !1125)
!1132 = !DILocation(line: 192, column: 9, scope: !1124)
!1133 = !DILocation(line: 193, column: 8, scope: !1125)
!1134 = !DILocation(line: 194, column: 8, scope: !1125)
!1135 = !DILocation(line: 195, column: 5, scope: !1125)
!1136 = !DILocation(line: 188, column: 45, scope: !1118)
!1137 = !DILocation(line: 188, column: 5, scope: !1118)
!1138 = distinct !{!1138, !1122, !1139}
!1139 = !DILocation(line: 195, column: 5, scope: !1115)
!1140 = !DILocation(line: 196, column: 9, scope: !1141)
!1141 = distinct !DILexicalBlock(scope: !1082, file: !1, line: 196, column: 9)
!1142 = !DILocation(line: 196, column: 23, scope: !1141)
!1143 = !DILocation(line: 196, column: 31, scope: !1141)
!1144 = !DILocation(line: 196, column: 11, scope: !1141)
!1145 = !DILocation(line: 196, column: 9, scope: !1082)
!1146 = !DILocation(line: 197, column: 7, scope: !1141)
!1147 = !DILocation(line: 198, column: 3, scope: !1082)
!1148 = !DILocation(line: 180, column: 44, scope: !1076)
!1149 = !DILocation(line: 180, column: 3, scope: !1076)
!1150 = distinct !{!1150, !1080, !1151}
!1151 = !DILocation(line: 198, column: 3, scope: !1073)
!1152 = !DILocation(line: 199, column: 10, scope: !1047)
!1153 = !DILocation(line: 199, column: 24, scope: !1047)
!1154 = !DILocation(line: 199, column: 32, scope: !1047)
!1155 = !DILocation(line: 199, column: 12, scope: !1047)
!1156 = !DILocation(line: 199, column: 3, scope: !1047)
!1157 = !DILocation(line: 200, column: 1, scope: !1047)
!1158 = distinct !DISubprogram(name: "DisposeImages", scope: !1, file: !1, line: 379, type: !666, scopeLine: 380, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !669)
!1159 = !DILocalVariable(name: "images", arg: 1, scope: !1158, file: !1, line: 379, type: !651)
!1160 = !DILocation(line: 379, column: 48, scope: !1158)
!1161 = !DILocalVariable(name: "exception", arg: 2, scope: !1158, file: !1, line: 379, type: !668)
!1162 = !DILocation(line: 379, column: 70, scope: !1158)
!1163 = !DILocalVariable(name: "dispose_image", scope: !1158, file: !1, line: 382, type: !429)
!1164 = !DILocation(line: 382, column: 6, scope: !1158)
!1165 = !DILocalVariable(name: "dispose_images", scope: !1158, file: !1, line: 383, type: !429)
!1166 = !DILocation(line: 383, column: 6, scope: !1158)
!1167 = !DILocalVariable(name: "bounds", scope: !1158, file: !1, line: 386, type: !501)
!1168 = !DILocation(line: 386, column: 5, scope: !1158)
!1169 = !DILocalVariable(name: "image", scope: !1158, file: !1, line: 389, type: !429)
!1170 = !DILocation(line: 389, column: 6, scope: !1158)
!1171 = !DILocalVariable(name: "next", scope: !1158, file: !1, line: 390, type: !429)
!1172 = !DILocation(line: 390, column: 6, scope: !1158)
!1173 = !DILocation(line: 397, column: 7, scope: !1174)
!1174 = distinct !DILexicalBlock(scope: !1158, file: !1, line: 397, column: 7)
!1175 = !DILocation(line: 397, column: 15, scope: !1174)
!1176 = !DILocation(line: 397, column: 21, scope: !1174)
!1177 = !DILocation(line: 397, column: 7, scope: !1158)
!1178 = !DILocation(line: 398, column: 61, scope: !1174)
!1179 = !DILocation(line: 398, column: 69, scope: !1174)
!1180 = !DILocation(line: 398, column: 12, scope: !1174)
!1181 = !DILocation(line: 398, column: 5, scope: !1174)
!1182 = !DILocation(line: 401, column: 29, scope: !1158)
!1183 = !DILocation(line: 401, column: 9, scope: !1158)
!1184 = !DILocation(line: 401, column: 8, scope: !1158)
!1185 = !DILocation(line: 402, column: 28, scope: !1158)
!1186 = !DILocation(line: 402, column: 34, scope: !1158)
!1187 = !DILocation(line: 402, column: 41, scope: !1158)
!1188 = !DILocation(line: 402, column: 46, scope: !1158)
!1189 = !DILocation(line: 402, column: 52, scope: !1158)
!1190 = !DILocation(line: 402, column: 59, scope: !1158)
!1191 = !DILocation(line: 402, column: 64, scope: !1158)
!1192 = !DILocation(line: 403, column: 16, scope: !1158)
!1193 = !DILocation(line: 402, column: 17, scope: !1158)
!1194 = !DILocation(line: 402, column: 16, scope: !1158)
!1195 = !DILocation(line: 404, column: 7, scope: !1196)
!1196 = distinct !DILexicalBlock(scope: !1158, file: !1, line: 404, column: 7)
!1197 = !DILocation(line: 404, column: 21, scope: !1196)
!1198 = !DILocation(line: 404, column: 7, scope: !1158)
!1199 = !DILocation(line: 405, column: 5, scope: !1196)
!1200 = !DILocation(line: 406, column: 3, scope: !1158)
!1201 = !DILocation(line: 406, column: 18, scope: !1158)
!1202 = !DILocation(line: 406, column: 23, scope: !1158)
!1203 = !DILocation(line: 406, column: 30, scope: !1158)
!1204 = !DILocation(line: 407, column: 3, scope: !1158)
!1205 = !DILocation(line: 407, column: 18, scope: !1158)
!1206 = !DILocation(line: 407, column: 23, scope: !1158)
!1207 = !DILocation(line: 407, column: 24, scope: !1158)
!1208 = !DILocation(line: 408, column: 3, scope: !1158)
!1209 = !DILocation(line: 408, column: 18, scope: !1158)
!1210 = !DILocation(line: 408, column: 23, scope: !1158)
!1211 = !DILocation(line: 408, column: 24, scope: !1158)
!1212 = !DILocation(line: 409, column: 3, scope: !1158)
!1213 = !DILocation(line: 409, column: 18, scope: !1158)
!1214 = !DILocation(line: 409, column: 25, scope: !1158)
!1215 = !DILocation(line: 410, column: 3, scope: !1158)
!1216 = !DILocation(line: 410, column: 18, scope: !1158)
!1217 = !DILocation(line: 410, column: 35, scope: !1158)
!1218 = !DILocation(line: 410, column: 42, scope: !1158)
!1219 = !DILocation(line: 411, column: 34, scope: !1158)
!1220 = !DILocation(line: 411, column: 10, scope: !1158)
!1221 = !DILocation(line: 412, column: 18, scope: !1158)
!1222 = !DILocation(line: 412, column: 17, scope: !1158)
!1223 = !DILocation(line: 413, column: 13, scope: !1224)
!1224 = distinct !DILexicalBlock(scope: !1158, file: !1, line: 413, column: 3)
!1225 = !DILocation(line: 413, column: 12, scope: !1224)
!1226 = !DILocation(line: 413, column: 8, scope: !1224)
!1227 = !DILocation(line: 413, column: 20, scope: !1228)
!1228 = distinct !DILexicalBlock(scope: !1224, file: !1, line: 413, column: 3)
!1229 = !DILocation(line: 413, column: 25, scope: !1228)
!1230 = !DILocation(line: 413, column: 3, scope: !1224)
!1231 = !DILocalVariable(name: "current_image", scope: !1232, file: !1, line: 416, type: !429)
!1232 = distinct !DILexicalBlock(scope: !1228, file: !1, line: 414, column: 3)
!1233 = !DILocation(line: 416, column: 8, scope: !1232)
!1234 = !DILocation(line: 421, column: 30, scope: !1232)
!1235 = !DILocation(line: 421, column: 59, scope: !1232)
!1236 = !DILocation(line: 421, column: 19, scope: !1232)
!1237 = !DILocation(line: 421, column: 18, scope: !1232)
!1238 = !DILocation(line: 422, column: 9, scope: !1239)
!1239 = distinct !DILexicalBlock(scope: !1232, file: !1, line: 422, column: 9)
!1240 = !DILocation(line: 422, column: 23, scope: !1239)
!1241 = !DILocation(line: 422, column: 9, scope: !1232)
!1242 = !DILocation(line: 424, column: 41, scope: !1243)
!1243 = distinct !DILexicalBlock(scope: !1239, file: !1, line: 423, column: 7)
!1244 = !DILocation(line: 424, column: 24, scope: !1243)
!1245 = !DILocation(line: 424, column: 23, scope: !1243)
!1246 = !DILocation(line: 425, column: 36, scope: !1243)
!1247 = !DILocation(line: 425, column: 23, scope: !1243)
!1248 = !DILocation(line: 425, column: 22, scope: !1243)
!1249 = !DILocation(line: 426, column: 9, scope: !1243)
!1250 = !DILocation(line: 428, column: 27, scope: !1232)
!1251 = !DILocation(line: 428, column: 41, scope: !1232)
!1252 = !DILocation(line: 428, column: 47, scope: !1232)
!1253 = !DILocation(line: 428, column: 53, scope: !1232)
!1254 = !DILocation(line: 429, column: 41, scope: !1232)
!1255 = !DILocation(line: 429, column: 46, scope: !1232)
!1256 = !DILocation(line: 429, column: 52, scope: !1232)
!1257 = !DILocation(line: 429, column: 57, scope: !1232)
!1258 = !DILocation(line: 429, column: 59, scope: !1232)
!1259 = !DILocation(line: 429, column: 65, scope: !1232)
!1260 = !DILocation(line: 429, column: 70, scope: !1232)
!1261 = !DILocation(line: 428, column: 12, scope: !1232)
!1262 = !DILocation(line: 433, column: 9, scope: !1263)
!1263 = distinct !DILexicalBlock(scope: !1232, file: !1, line: 433, column: 9)
!1264 = !DILocation(line: 433, column: 15, scope: !1263)
!1265 = !DILocation(line: 433, column: 23, scope: !1263)
!1266 = !DILocation(line: 433, column: 9, scope: !1232)
!1267 = !DILocation(line: 435, column: 16, scope: !1268)
!1268 = distinct !DILexicalBlock(scope: !1263, file: !1, line: 434, column: 7)
!1269 = !DILocation(line: 435, column: 22, scope: !1268)
!1270 = !DILocation(line: 436, column: 22, scope: !1268)
!1271 = !DILocation(line: 436, column: 28, scope: !1268)
!1272 = !DILocation(line: 436, column: 16, scope: !1268)
!1273 = !DILocation(line: 436, column: 21, scope: !1268)
!1274 = !DILocation(line: 437, column: 23, scope: !1268)
!1275 = !DILocation(line: 437, column: 29, scope: !1268)
!1276 = !DILocation(line: 437, column: 16, scope: !1268)
!1277 = !DILocation(line: 437, column: 22, scope: !1268)
!1278 = !DILocation(line: 438, column: 20, scope: !1279)
!1279 = distinct !DILexicalBlock(scope: !1268, file: !1, line: 438, column: 13)
!1280 = !DILocation(line: 438, column: 22, scope: !1279)
!1281 = !DILocation(line: 438, column: 13, scope: !1268)
!1282 = !DILocation(line: 440, column: 34, scope: !1283)
!1283 = distinct !DILexicalBlock(scope: !1279, file: !1, line: 439, column: 11)
!1284 = !DILocation(line: 440, column: 20, scope: !1283)
!1285 = !DILocation(line: 440, column: 25, scope: !1283)
!1286 = !DILocation(line: 441, column: 20, scope: !1283)
!1287 = !DILocation(line: 441, column: 21, scope: !1283)
!1288 = !DILocation(line: 442, column: 11, scope: !1283)
!1289 = !DILocation(line: 443, column: 31, scope: !1290)
!1290 = distinct !DILexicalBlock(scope: !1268, file: !1, line: 443, column: 13)
!1291 = !DILocation(line: 443, column: 40, scope: !1290)
!1292 = !DILocation(line: 443, column: 32, scope: !1290)
!1293 = !DILocation(line: 443, column: 59, scope: !1290)
!1294 = !DILocation(line: 443, column: 74, scope: !1290)
!1295 = !DILocation(line: 443, column: 47, scope: !1290)
!1296 = !DILocation(line: 443, column: 13, scope: !1268)
!1297 = !DILocation(line: 444, column: 24, scope: !1290)
!1298 = !DILocation(line: 444, column: 39, scope: !1290)
!1299 = !DILocation(line: 444, column: 54, scope: !1290)
!1300 = !DILocation(line: 444, column: 46, scope: !1290)
!1301 = !DILocation(line: 444, column: 18, scope: !1290)
!1302 = !DILocation(line: 444, column: 23, scope: !1290)
!1303 = !DILocation(line: 444, column: 11, scope: !1290)
!1304 = !DILocation(line: 445, column: 20, scope: !1305)
!1305 = distinct !DILexicalBlock(scope: !1268, file: !1, line: 445, column: 13)
!1306 = !DILocation(line: 445, column: 22, scope: !1305)
!1307 = !DILocation(line: 445, column: 13, scope: !1268)
!1308 = !DILocation(line: 447, column: 35, scope: !1309)
!1309 = distinct !DILexicalBlock(scope: !1305, file: !1, line: 446, column: 11)
!1310 = !DILocation(line: 447, column: 20, scope: !1309)
!1311 = !DILocation(line: 447, column: 26, scope: !1309)
!1312 = !DILocation(line: 448, column: 20, scope: !1309)
!1313 = !DILocation(line: 448, column: 21, scope: !1309)
!1314 = !DILocation(line: 449, column: 11, scope: !1309)
!1315 = !DILocation(line: 450, column: 31, scope: !1316)
!1316 = distinct !DILexicalBlock(scope: !1268, file: !1, line: 450, column: 13)
!1317 = !DILocation(line: 450, column: 40, scope: !1316)
!1318 = !DILocation(line: 450, column: 32, scope: !1316)
!1319 = !DILocation(line: 450, column: 60, scope: !1316)
!1320 = !DILocation(line: 450, column: 75, scope: !1316)
!1321 = !DILocation(line: 450, column: 48, scope: !1316)
!1322 = !DILocation(line: 450, column: 13, scope: !1268)
!1323 = !DILocation(line: 451, column: 25, scope: !1316)
!1324 = !DILocation(line: 451, column: 40, scope: !1316)
!1325 = !DILocation(line: 451, column: 52, scope: !1316)
!1326 = !DILocation(line: 451, column: 44, scope: !1316)
!1327 = !DILocation(line: 451, column: 18, scope: !1316)
!1328 = !DILocation(line: 451, column: 24, scope: !1316)
!1329 = !DILocation(line: 451, column: 11, scope: !1316)
!1330 = !DILocation(line: 452, column: 21, scope: !1268)
!1331 = !DILocation(line: 452, column: 9, scope: !1268)
!1332 = !DILocation(line: 453, column: 7, scope: !1268)
!1333 = !DILocation(line: 457, column: 9, scope: !1334)
!1334 = distinct !DILexicalBlock(scope: !1232, file: !1, line: 457, column: 9)
!1335 = !DILocation(line: 457, column: 15, scope: !1334)
!1336 = !DILocation(line: 457, column: 23, scope: !1334)
!1337 = !DILocation(line: 457, column: 9, scope: !1232)
!1338 = !DILocation(line: 458, column: 34, scope: !1334)
!1339 = !DILocation(line: 458, column: 21, scope: !1334)
!1340 = !DILocation(line: 458, column: 20, scope: !1334)
!1341 = !DILocation(line: 458, column: 7, scope: !1334)
!1342 = !DILocation(line: 461, column: 36, scope: !1343)
!1343 = distinct !DILexicalBlock(scope: !1334, file: !1, line: 460, column: 7)
!1344 = !DILocation(line: 461, column: 23, scope: !1343)
!1345 = !DILocation(line: 461, column: 22, scope: !1343)
!1346 = !DILocation(line: 462, column: 23, scope: !1343)
!1347 = !DILocation(line: 462, column: 22, scope: !1343)
!1348 = !DILocation(line: 463, column: 22, scope: !1343)
!1349 = !DILocalVariable(name: "dispose", scope: !1350, file: !1, line: 470, type: !429)
!1350 = distinct !DILexicalBlock(scope: !1232, file: !1, line: 468, column: 5)
!1351 = !DILocation(line: 470, column: 10, scope: !1350)
!1352 = !DILocation(line: 472, column: 26, scope: !1350)
!1353 = !DILocation(line: 472, column: 55, scope: !1350)
!1354 = !DILocation(line: 472, column: 15, scope: !1350)
!1355 = !DILocation(line: 472, column: 14, scope: !1350)
!1356 = !DILocation(line: 473, column: 11, scope: !1357)
!1357 = distinct !DILexicalBlock(scope: !1350, file: !1, line: 473, column: 11)
!1358 = !DILocation(line: 473, column: 19, scope: !1357)
!1359 = !DILocation(line: 473, column: 11, scope: !1350)
!1360 = !DILocation(line: 475, column: 43, scope: !1361)
!1361 = distinct !DILexicalBlock(scope: !1357, file: !1, line: 474, column: 9)
!1362 = !DILocation(line: 475, column: 26, scope: !1361)
!1363 = !DILocation(line: 475, column: 25, scope: !1361)
!1364 = !DILocation(line: 476, column: 38, scope: !1361)
!1365 = !DILocation(line: 476, column: 25, scope: !1361)
!1366 = !DILocation(line: 476, column: 24, scope: !1361)
!1367 = !DILocation(line: 477, column: 11, scope: !1361)
!1368 = !DILocation(line: 479, column: 33, scope: !1350)
!1369 = !DILocation(line: 479, column: 41, scope: !1350)
!1370 = !DILocation(line: 479, column: 14, scope: !1350)
!1371 = !DILocation(line: 480, column: 35, scope: !1350)
!1372 = !DILocation(line: 480, column: 43, scope: !1350)
!1373 = !DILocation(line: 480, column: 14, scope: !1350)
!1374 = !DILocation(line: 481, column: 34, scope: !1350)
!1375 = !DILocation(line: 481, column: 42, scope: !1350)
!1376 = !DILocation(line: 481, column: 14, scope: !1350)
!1377 = !DILocation(line: 482, column: 7, scope: !1350)
!1378 = !DILocation(line: 482, column: 16, scope: !1350)
!1379 = !DILocation(line: 482, column: 21, scope: !1350)
!1380 = !DILocation(line: 482, column: 22, scope: !1350)
!1381 = !DILocation(line: 483, column: 7, scope: !1350)
!1382 = !DILocation(line: 483, column: 16, scope: !1350)
!1383 = !DILocation(line: 483, column: 21, scope: !1350)
!1384 = !DILocation(line: 483, column: 22, scope: !1350)
!1385 = !DILocation(line: 484, column: 24, scope: !1350)
!1386 = !DILocation(line: 484, column: 30, scope: !1350)
!1387 = !DILocation(line: 484, column: 7, scope: !1350)
!1388 = !DILocation(line: 484, column: 16, scope: !1350)
!1389 = !DILocation(line: 484, column: 23, scope: !1350)
!1390 = !DILocation(line: 485, column: 41, scope: !1350)
!1391 = !DILocation(line: 485, column: 7, scope: !1350)
!1392 = !DILocation(line: 487, column: 3, scope: !1232)
!1393 = !DILocation(line: 413, column: 68, scope: !1228)
!1394 = !DILocation(line: 413, column: 49, scope: !1228)
!1395 = !DILocation(line: 413, column: 48, scope: !1228)
!1396 = !DILocation(line: 413, column: 3, scope: !1228)
!1397 = distinct !{!1397, !1230, !1398}
!1398 = !DILocation(line: 487, column: 3, scope: !1224)
!1399 = !DILocation(line: 488, column: 30, scope: !1158)
!1400 = !DILocation(line: 488, column: 17, scope: !1158)
!1401 = !DILocation(line: 488, column: 16, scope: !1158)
!1402 = !DILocation(line: 489, column: 30, scope: !1158)
!1403 = !DILocation(line: 489, column: 10, scope: !1158)
!1404 = !DILocation(line: 489, column: 3, scope: !1158)
!1405 = !DILocation(line: 490, column: 1, scope: !1158)
!1406 = distinct !DISubprogram(name: "CompareImageLayers", scope: !1, file: !1, line: 768, type: !1407, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !669)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{!429, !651, !1409, !668}
!1409 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1410)
!1410 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageLayerMethod", file: !239, line: 53, baseType: !393)
!1411 = !DILocalVariable(name: "image", arg: 1, scope: !1406, file: !1, line: 768, type: !651)
!1412 = !DILocation(line: 768, column: 53, scope: !1406)
!1413 = !DILocalVariable(name: "method", arg: 2, scope: !1406, file: !1, line: 769, type: !1409)
!1414 = !DILocation(line: 769, column: 26, scope: !1406)
!1415 = !DILocalVariable(name: "exception", arg: 3, scope: !1406, file: !1, line: 769, type: !668)
!1416 = !DILocation(line: 769, column: 49, scope: !1406)
!1417 = !DILocalVariable(name: "image_a", scope: !1406, file: !1, line: 772, type: !429)
!1418 = !DILocation(line: 772, column: 6, scope: !1406)
!1419 = !DILocalVariable(name: "image_b", scope: !1406, file: !1, line: 773, type: !429)
!1420 = !DILocation(line: 773, column: 6, scope: !1406)
!1421 = !DILocalVariable(name: "layers", scope: !1406, file: !1, line: 774, type: !429)
!1422 = !DILocation(line: 774, column: 6, scope: !1406)
!1423 = !DILocalVariable(name: "bounds", scope: !1406, file: !1, line: 777, type: !650)
!1424 = !DILocation(line: 777, column: 6, scope: !1406)
!1425 = !DILocalVariable(name: "next", scope: !1406, file: !1, line: 780, type: !651)
!1426 = !DILocation(line: 780, column: 6, scope: !1406)
!1427 = !DILocalVariable(name: "i", scope: !1406, file: !1, line: 783, type: !493)
!1428 = !DILocation(line: 783, column: 5, scope: !1406)
!1429 = !DILocation(line: 787, column: 7, scope: !1430)
!1430 = distinct !DILexicalBlock(scope: !1406, file: !1, line: 787, column: 7)
!1431 = !DILocation(line: 787, column: 14, scope: !1430)
!1432 = !DILocation(line: 787, column: 20, scope: !1430)
!1433 = !DILocation(line: 787, column: 7, scope: !1406)
!1434 = !DILocation(line: 788, column: 61, scope: !1430)
!1435 = !DILocation(line: 788, column: 68, scope: !1430)
!1436 = !DILocation(line: 788, column: 12, scope: !1430)
!1437 = !DILocation(line: 788, column: 5, scope: !1430)
!1438 = !DILocation(line: 797, column: 28, scope: !1406)
!1439 = !DILocation(line: 797, column: 8, scope: !1406)
!1440 = !DILocation(line: 797, column: 7, scope: !1406)
!1441 = !DILocation(line: 799, column: 24, scope: !1406)
!1442 = !DILocation(line: 799, column: 5, scope: !1406)
!1443 = !DILocation(line: 798, column: 28, scope: !1406)
!1444 = !DILocation(line: 798, column: 10, scope: !1406)
!1445 = !DILocation(line: 798, column: 9, scope: !1406)
!1446 = !DILocation(line: 800, column: 7, scope: !1447)
!1447 = distinct !DILexicalBlock(scope: !1406, file: !1, line: 800, column: 7)
!1448 = !DILocation(line: 800, column: 14, scope: !1447)
!1449 = !DILocation(line: 800, column: 7, scope: !1406)
!1450 = !DILocation(line: 801, column: 5, scope: !1451)
!1451 = distinct !DILexicalBlock(scope: !1447, file: !1, line: 801, column: 5)
!1452 = !DILocation(line: 805, column: 22, scope: !1406)
!1453 = !DILocation(line: 805, column: 27, scope: !1406)
!1454 = !DILocation(line: 805, column: 33, scope: !1406)
!1455 = !DILocation(line: 805, column: 38, scope: !1406)
!1456 = !DILocation(line: 805, column: 44, scope: !1406)
!1457 = !DILocation(line: 805, column: 50, scope: !1406)
!1458 = !DILocation(line: 805, column: 55, scope: !1406)
!1459 = !DILocation(line: 806, column: 16, scope: !1406)
!1460 = !DILocation(line: 805, column: 11, scope: !1406)
!1461 = !DILocation(line: 805, column: 10, scope: !1406)
!1462 = !DILocation(line: 807, column: 7, scope: !1463)
!1463 = distinct !DILexicalBlock(scope: !1406, file: !1, line: 807, column: 7)
!1464 = !DILocation(line: 807, column: 15, scope: !1463)
!1465 = !DILocation(line: 807, column: 7, scope: !1406)
!1466 = !DILocation(line: 809, column: 55, scope: !1467)
!1467 = distinct !DILexicalBlock(scope: !1463, file: !1, line: 808, column: 5)
!1468 = !DILocation(line: 809, column: 32, scope: !1467)
!1469 = !DILocation(line: 809, column: 14, scope: !1467)
!1470 = !DILocation(line: 809, column: 13, scope: !1467)
!1471 = !DILocation(line: 810, column: 7, scope: !1467)
!1472 = !DILocation(line: 812, column: 3, scope: !1406)
!1473 = !DILocation(line: 812, column: 12, scope: !1406)
!1474 = !DILocation(line: 812, column: 29, scope: !1406)
!1475 = !DILocation(line: 812, column: 36, scope: !1406)
!1476 = !DILocation(line: 813, column: 34, scope: !1406)
!1477 = !DILocation(line: 813, column: 10, scope: !1406)
!1478 = !DILocation(line: 814, column: 3, scope: !1406)
!1479 = !DILocation(line: 814, column: 12, scope: !1406)
!1480 = !DILocation(line: 814, column: 17, scope: !1406)
!1481 = !DILocation(line: 814, column: 23, scope: !1406)
!1482 = !DILocation(line: 815, column: 3, scope: !1406)
!1483 = !DILocation(line: 815, column: 12, scope: !1406)
!1484 = !DILocation(line: 815, column: 17, scope: !1406)
!1485 = !DILocation(line: 815, column: 18, scope: !1406)
!1486 = !DILocation(line: 816, column: 3, scope: !1406)
!1487 = !DILocation(line: 816, column: 12, scope: !1406)
!1488 = !DILocation(line: 816, column: 17, scope: !1406)
!1489 = !DILocation(line: 816, column: 18, scope: !1406)
!1490 = !DILocation(line: 817, column: 25, scope: !1406)
!1491 = !DILocation(line: 817, column: 49, scope: !1406)
!1492 = !DILocation(line: 817, column: 54, scope: !1406)
!1493 = !DILocation(line: 817, column: 60, scope: !1406)
!1494 = !DILocation(line: 817, column: 65, scope: !1406)
!1495 = !DILocation(line: 817, column: 67, scope: !1406)
!1496 = !DILocation(line: 817, column: 73, scope: !1406)
!1497 = !DILocation(line: 817, column: 78, scope: !1406)
!1498 = !DILocation(line: 817, column: 10, scope: !1406)
!1499 = !DILocation(line: 821, column: 4, scope: !1406)
!1500 = !DILocation(line: 822, column: 27, scope: !1406)
!1501 = !DILocation(line: 822, column: 8, scope: !1406)
!1502 = !DILocation(line: 822, column: 7, scope: !1406)
!1503 = !DILocation(line: 823, column: 3, scope: !1406)
!1504 = !DILocation(line: 823, column: 11, scope: !1505)
!1505 = distinct !DILexicalBlock(scope: !1506, file: !1, line: 823, column: 3)
!1506 = distinct !DILexicalBlock(scope: !1406, file: !1, line: 823, column: 3)
!1507 = !DILocation(line: 823, column: 16, scope: !1505)
!1508 = !DILocation(line: 823, column: 3, scope: !1506)
!1509 = !DILocation(line: 825, column: 24, scope: !1510)
!1510 = distinct !DILexicalBlock(scope: !1505, file: !1, line: 824, column: 3)
!1511 = !DILocation(line: 825, column: 47, scope: !1510)
!1512 = !DILocation(line: 825, column: 13, scope: !1510)
!1513 = !DILocation(line: 825, column: 12, scope: !1510)
!1514 = !DILocation(line: 826, column: 9, scope: !1515)
!1515 = distinct !DILexicalBlock(scope: !1510, file: !1, line: 826, column: 9)
!1516 = !DILocation(line: 826, column: 17, scope: !1515)
!1517 = !DILocation(line: 826, column: 9, scope: !1510)
!1518 = !DILocation(line: 828, column: 30, scope: !1519)
!1519 = distinct !DILexicalBlock(scope: !1515, file: !1, line: 827, column: 7)
!1520 = !DILocation(line: 828, column: 17, scope: !1519)
!1521 = !DILocation(line: 828, column: 16, scope: !1519)
!1522 = !DILocation(line: 829, column: 57, scope: !1519)
!1523 = !DILocation(line: 829, column: 34, scope: !1519)
!1524 = !DILocation(line: 829, column: 16, scope: !1519)
!1525 = !DILocation(line: 829, column: 15, scope: !1519)
!1526 = !DILocation(line: 830, column: 9, scope: !1519)
!1527 = !DILocation(line: 832, column: 27, scope: !1510)
!1528 = !DILocation(line: 832, column: 51, scope: !1510)
!1529 = !DILocation(line: 832, column: 56, scope: !1510)
!1530 = !DILocation(line: 832, column: 62, scope: !1510)
!1531 = !DILocation(line: 832, column: 67, scope: !1510)
!1532 = !DILocation(line: 833, column: 28, scope: !1510)
!1533 = !DILocation(line: 833, column: 34, scope: !1510)
!1534 = !DILocation(line: 833, column: 39, scope: !1510)
!1535 = !DILocation(line: 832, column: 12, scope: !1510)
!1536 = !DILocation(line: 834, column: 5, scope: !1510)
!1537 = !DILocation(line: 834, column: 12, scope: !1510)
!1538 = !DILocation(line: 834, column: 34, scope: !1510)
!1539 = !DILocation(line: 834, column: 42, scope: !1510)
!1540 = !DILocation(line: 834, column: 50, scope: !1510)
!1541 = !DILocation(line: 834, column: 57, scope: !1510)
!1542 = !DILocation(line: 834, column: 15, scope: !1510)
!1543 = !DILocation(line: 836, column: 26, scope: !1510)
!1544 = !DILocation(line: 836, column: 13, scope: !1510)
!1545 = !DILocation(line: 836, column: 12, scope: !1510)
!1546 = !DILocation(line: 837, column: 6, scope: !1510)
!1547 = !DILocation(line: 838, column: 3, scope: !1510)
!1548 = !DILocation(line: 823, column: 65, scope: !1505)
!1549 = !DILocation(line: 823, column: 46, scope: !1505)
!1550 = !DILocation(line: 823, column: 45, scope: !1505)
!1551 = !DILocation(line: 823, column: 3, scope: !1505)
!1552 = distinct !{!1552, !1508, !1553}
!1553 = !DILocation(line: 838, column: 3, scope: !1506)
!1554 = !DILocation(line: 839, column: 24, scope: !1406)
!1555 = !DILocation(line: 839, column: 11, scope: !1406)
!1556 = !DILocation(line: 839, column: 10, scope: !1406)
!1557 = !DILocation(line: 843, column: 28, scope: !1406)
!1558 = !DILocation(line: 843, column: 8, scope: !1406)
!1559 = !DILocation(line: 843, column: 7, scope: !1406)
!1560 = !DILocation(line: 844, column: 21, scope: !1406)
!1561 = !DILocation(line: 844, column: 41, scope: !1406)
!1562 = !DILocation(line: 844, column: 10, scope: !1406)
!1563 = !DILocation(line: 844, column: 9, scope: !1406)
!1564 = !DILocation(line: 845, column: 7, scope: !1565)
!1565 = distinct !DILexicalBlock(scope: !1406, file: !1, line: 845, column: 7)
!1566 = !DILocation(line: 845, column: 14, scope: !1565)
!1567 = !DILocation(line: 845, column: 7, scope: !1406)
!1568 = !DILocation(line: 847, column: 55, scope: !1569)
!1569 = distinct !DILexicalBlock(scope: !1565, file: !1, line: 846, column: 5)
!1570 = !DILocation(line: 847, column: 32, scope: !1569)
!1571 = !DILocation(line: 847, column: 14, scope: !1569)
!1572 = !DILocation(line: 847, column: 13, scope: !1569)
!1573 = !DILocation(line: 848, column: 7, scope: !1569)
!1574 = !DILocation(line: 853, column: 4, scope: !1406)
!1575 = !DILocation(line: 854, column: 27, scope: !1406)
!1576 = !DILocation(line: 854, column: 8, scope: !1406)
!1577 = !DILocation(line: 854, column: 7, scope: !1406)
!1578 = !DILocation(line: 855, column: 3, scope: !1406)
!1579 = !DILocation(line: 855, column: 11, scope: !1580)
!1580 = distinct !DILexicalBlock(scope: !1581, file: !1, line: 855, column: 3)
!1581 = distinct !DILexicalBlock(scope: !1406, file: !1, line: 855, column: 3)
!1582 = !DILocation(line: 855, column: 16, scope: !1580)
!1583 = !DILocation(line: 855, column: 3, scope: !1581)
!1584 = !DILocation(line: 857, column: 24, scope: !1585)
!1585 = distinct !DILexicalBlock(scope: !1580, file: !1, line: 856, column: 3)
!1586 = !DILocation(line: 857, column: 44, scope: !1585)
!1587 = !DILocation(line: 857, column: 13, scope: !1585)
!1588 = !DILocation(line: 857, column: 12, scope: !1585)
!1589 = !DILocation(line: 858, column: 9, scope: !1590)
!1590 = distinct !DILexicalBlock(scope: !1585, file: !1, line: 858, column: 9)
!1591 = !DILocation(line: 858, column: 17, scope: !1590)
!1592 = !DILocation(line: 858, column: 9, scope: !1585)
!1593 = !DILocation(line: 859, column: 7, scope: !1590)
!1594 = !DILocation(line: 860, column: 23, scope: !1585)
!1595 = !DILocation(line: 860, column: 32, scope: !1585)
!1596 = !DILocation(line: 860, column: 39, scope: !1585)
!1597 = !DILocation(line: 860, column: 42, scope: !1585)
!1598 = !DILocation(line: 860, column: 13, scope: !1585)
!1599 = !DILocation(line: 860, column: 12, scope: !1585)
!1600 = !DILocation(line: 861, column: 26, scope: !1585)
!1601 = !DILocation(line: 861, column: 13, scope: !1585)
!1602 = !DILocation(line: 861, column: 12, scope: !1585)
!1603 = !DILocation(line: 862, column: 9, scope: !1604)
!1604 = distinct !DILexicalBlock(scope: !1585, file: !1, line: 862, column: 9)
!1605 = !DILocation(line: 862, column: 17, scope: !1604)
!1606 = !DILocation(line: 862, column: 9, scope: !1585)
!1607 = !DILocation(line: 863, column: 7, scope: !1604)
!1608 = !DILocation(line: 864, column: 31, scope: !1585)
!1609 = !DILocation(line: 864, column: 5, scope: !1585)
!1610 = !DILocation(line: 865, column: 6, scope: !1585)
!1611 = !DILocation(line: 866, column: 3, scope: !1585)
!1612 = !DILocation(line: 855, column: 65, scope: !1580)
!1613 = !DILocation(line: 855, column: 46, scope: !1580)
!1614 = !DILocation(line: 855, column: 45, scope: !1580)
!1615 = !DILocation(line: 855, column: 3, scope: !1580)
!1616 = distinct !{!1616, !1583, !1617}
!1617 = !DILocation(line: 866, column: 3, scope: !1581)
!1618 = !DILocation(line: 867, column: 51, scope: !1406)
!1619 = !DILocation(line: 867, column: 28, scope: !1406)
!1620 = !DILocation(line: 867, column: 10, scope: !1406)
!1621 = !DILocation(line: 867, column: 9, scope: !1406)
!1622 = !DILocation(line: 868, column: 7, scope: !1623)
!1623 = distinct !DILexicalBlock(scope: !1406, file: !1, line: 868, column: 7)
!1624 = !DILocation(line: 868, column: 12, scope: !1623)
!1625 = !DILocation(line: 868, column: 7, scope: !1406)
!1626 = !DILocation(line: 870, column: 31, scope: !1627)
!1627 = distinct !DILexicalBlock(scope: !1623, file: !1, line: 869, column: 5)
!1628 = !DILocation(line: 870, column: 14, scope: !1627)
!1629 = !DILocation(line: 870, column: 13, scope: !1627)
!1630 = !DILocation(line: 871, column: 7, scope: !1627)
!1631 = !DILocation(line: 873, column: 30, scope: !1406)
!1632 = !DILocation(line: 873, column: 10, scope: !1406)
!1633 = !DILocation(line: 873, column: 3, scope: !1406)
!1634 = !DILocation(line: 874, column: 1, scope: !1406)
!1635 = distinct !DISubprogram(name: "CompareImageBounds", scope: !1, file: !1, line: 593, type: !1636, scopeLine: 595, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !669)
!1636 = !DISubroutineType(types: !1637)
!1637 = !{!501, !651, !651, !1409, !668}
!1638 = !DILocalVariable(name: "image1", arg: 1, scope: !1635, file: !1, line: 593, type: !651)
!1639 = !DILocation(line: 593, column: 54, scope: !1635)
!1640 = !DILocalVariable(name: "image2", arg: 2, scope: !1635, file: !1, line: 593, type: !651)
!1641 = !DILocation(line: 593, column: 74, scope: !1635)
!1642 = !DILocalVariable(name: "method", arg: 3, scope: !1635, file: !1, line: 594, type: !1409)
!1643 = !DILocation(line: 594, column: 26, scope: !1635)
!1644 = !DILocalVariable(name: "exception", arg: 4, scope: !1635, file: !1, line: 594, type: !668)
!1645 = !DILocation(line: 594, column: 48, scope: !1635)
!1646 = !DILocalVariable(name: "bounds", scope: !1635, file: !1, line: 597, type: !501)
!1647 = !DILocation(line: 597, column: 5, scope: !1635)
!1648 = !DILocalVariable(name: "pixel1", scope: !1635, file: !1, line: 600, type: !1649)
!1649 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickPixelPacket", file: !326, line: 127, baseType: !1650)
!1650 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MagickPixelPacket", file: !326, line: 104, size: 448, elements: !1651)
!1651 = !{!1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661}
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "storage_class", scope: !1650, file: !326, line: 107, baseType: !434, size: 32)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1650, file: !326, line: 110, baseType: !436, size: 32, offset: 32)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "matte", scope: !1650, file: !326, line: 113, baseType: !445, size: 32, offset: 64)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "fuzz", scope: !1650, file: !326, line: 116, baseType: !466, size: 64, offset: 128)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1650, file: !326, line: 119, baseType: !440, size: 64, offset: 192)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !1650, file: !326, line: 122, baseType: !655, size: 32, offset: 256)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !1650, file: !326, line: 123, baseType: !655, size: 32, offset: 288)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !1650, file: !326, line: 124, baseType: !655, size: 32, offset: 320)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "opacity", scope: !1650, file: !326, line: 125, baseType: !655, size: 32, offset: 352)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1650, file: !326, line: 126, baseType: !655, size: 32, offset: 384)
!1662 = !DILocation(line: 600, column: 5, scope: !1635)
!1663 = !DILocalVariable(name: "pixel2", scope: !1635, file: !1, line: 601, type: !1649)
!1664 = !DILocation(line: 601, column: 5, scope: !1635)
!1665 = !DILocalVariable(name: "indexes1", scope: !1635, file: !1, line: 604, type: !657)
!1666 = !DILocation(line: 604, column: 6, scope: !1635)
!1667 = !DILocalVariable(name: "indexes2", scope: !1635, file: !1, line: 605, type: !657)
!1668 = !DILocation(line: 605, column: 6, scope: !1635)
!1669 = !DILocalVariable(name: "p", scope: !1635, file: !1, line: 608, type: !653)
!1670 = !DILocation(line: 608, column: 6, scope: !1635)
!1671 = !DILocalVariable(name: "q", scope: !1635, file: !1, line: 609, type: !653)
!1672 = !DILocation(line: 609, column: 6, scope: !1635)
!1673 = !DILocalVariable(name: "x", scope: !1635, file: !1, line: 612, type: !493)
!1674 = !DILocation(line: 612, column: 5, scope: !1635)
!1675 = !DILocalVariable(name: "y", scope: !1635, file: !1, line: 615, type: !493)
!1676 = !DILocation(line: 615, column: 5, scope: !1635)
!1677 = !DILocation(line: 626, column: 24, scope: !1635)
!1678 = !DILocation(line: 626, column: 3, scope: !1635)
!1679 = !DILocation(line: 627, column: 24, scope: !1635)
!1680 = !DILocation(line: 627, column: 3, scope: !1635)
!1681 = !DILocation(line: 628, column: 9, scope: !1682)
!1682 = distinct !DILexicalBlock(scope: !1635, file: !1, line: 628, column: 3)
!1683 = !DILocation(line: 628, column: 8, scope: !1682)
!1684 = !DILocation(line: 628, column: 13, scope: !1685)
!1685 = distinct !DILexicalBlock(scope: !1682, file: !1, line: 628, column: 3)
!1686 = !DILocation(line: 628, column: 27, scope: !1685)
!1687 = !DILocation(line: 628, column: 35, scope: !1685)
!1688 = !DILocation(line: 628, column: 15, scope: !1685)
!1689 = !DILocation(line: 628, column: 3, scope: !1682)
!1690 = !DILocation(line: 630, column: 24, scope: !1691)
!1691 = distinct !DILexicalBlock(scope: !1685, file: !1, line: 629, column: 3)
!1692 = !DILocation(line: 630, column: 31, scope: !1691)
!1693 = !DILocation(line: 630, column: 37, scope: !1691)
!1694 = !DILocation(line: 630, column: 45, scope: !1691)
!1695 = !DILocation(line: 630, column: 50, scope: !1691)
!1696 = !DILocation(line: 630, column: 7, scope: !1691)
!1697 = !DILocation(line: 630, column: 6, scope: !1691)
!1698 = !DILocation(line: 631, column: 24, scope: !1691)
!1699 = !DILocation(line: 631, column: 31, scope: !1691)
!1700 = !DILocation(line: 631, column: 37, scope: !1691)
!1701 = !DILocation(line: 631, column: 45, scope: !1691)
!1702 = !DILocation(line: 631, column: 50, scope: !1691)
!1703 = !DILocation(line: 631, column: 7, scope: !1691)
!1704 = !DILocation(line: 631, column: 6, scope: !1691)
!1705 = !DILocation(line: 632, column: 10, scope: !1706)
!1706 = distinct !DILexicalBlock(scope: !1691, file: !1, line: 632, column: 9)
!1707 = !DILocation(line: 632, column: 12, scope: !1706)
!1708 = !DILocation(line: 632, column: 43, scope: !1706)
!1709 = !DILocation(line: 633, column: 10, scope: !1706)
!1710 = !DILocation(line: 633, column: 12, scope: !1706)
!1711 = !DILocation(line: 632, column: 9, scope: !1691)
!1712 = !DILocation(line: 634, column: 7, scope: !1706)
!1713 = !DILocation(line: 635, column: 35, scope: !1691)
!1714 = !DILocation(line: 635, column: 14, scope: !1691)
!1715 = !DILocation(line: 635, column: 13, scope: !1691)
!1716 = !DILocation(line: 636, column: 35, scope: !1691)
!1717 = !DILocation(line: 636, column: 14, scope: !1691)
!1718 = !DILocation(line: 636, column: 13, scope: !1691)
!1719 = !DILocation(line: 637, column: 11, scope: !1720)
!1720 = distinct !DILexicalBlock(scope: !1691, file: !1, line: 637, column: 5)
!1721 = !DILocation(line: 637, column: 10, scope: !1720)
!1722 = !DILocation(line: 637, column: 15, scope: !1723)
!1723 = distinct !DILexicalBlock(scope: !1720, file: !1, line: 637, column: 5)
!1724 = !DILocation(line: 637, column: 29, scope: !1723)
!1725 = !DILocation(line: 637, column: 37, scope: !1723)
!1726 = !DILocation(line: 637, column: 17, scope: !1723)
!1727 = !DILocation(line: 637, column: 5, scope: !1720)
!1728 = !DILocation(line: 639, column: 28, scope: !1729)
!1729 = distinct !DILexicalBlock(scope: !1723, file: !1, line: 638, column: 5)
!1730 = !DILocation(line: 639, column: 35, scope: !1729)
!1731 = !DILocation(line: 639, column: 37, scope: !1729)
!1732 = !DILocation(line: 639, column: 46, scope: !1729)
!1733 = !DILocation(line: 639, column: 45, scope: !1729)
!1734 = !DILocation(line: 639, column: 7, scope: !1729)
!1735 = !DILocation(line: 640, column: 28, scope: !1729)
!1736 = !DILocation(line: 640, column: 35, scope: !1729)
!1737 = !DILocation(line: 640, column: 37, scope: !1729)
!1738 = !DILocation(line: 640, column: 46, scope: !1729)
!1739 = !DILocation(line: 640, column: 45, scope: !1729)
!1740 = !DILocation(line: 640, column: 7, scope: !1729)
!1741 = !DILocation(line: 641, column: 25, scope: !1742)
!1742 = distinct !DILexicalBlock(scope: !1729, file: !1, line: 641, column: 11)
!1743 = !DILocation(line: 641, column: 11, scope: !1742)
!1744 = !DILocation(line: 641, column: 11, scope: !1729)
!1745 = !DILocation(line: 642, column: 9, scope: !1742)
!1746 = !DILocation(line: 643, column: 8, scope: !1729)
!1747 = !DILocation(line: 644, column: 8, scope: !1729)
!1748 = !DILocation(line: 645, column: 5, scope: !1729)
!1749 = !DILocation(line: 637, column: 44, scope: !1723)
!1750 = !DILocation(line: 637, column: 5, scope: !1723)
!1751 = distinct !{!1751, !1727, !1752}
!1752 = !DILocation(line: 645, column: 5, scope: !1720)
!1753 = !DILocation(line: 646, column: 9, scope: !1754)
!1754 = distinct !DILexicalBlock(scope: !1691, file: !1, line: 646, column: 9)
!1755 = !DILocation(line: 646, column: 23, scope: !1754)
!1756 = !DILocation(line: 646, column: 31, scope: !1754)
!1757 = !DILocation(line: 646, column: 11, scope: !1754)
!1758 = !DILocation(line: 646, column: 9, scope: !1691)
!1759 = !DILocation(line: 647, column: 7, scope: !1754)
!1760 = !DILocation(line: 648, column: 3, scope: !1691)
!1761 = !DILocation(line: 628, column: 45, scope: !1685)
!1762 = !DILocation(line: 628, column: 3, scope: !1685)
!1763 = distinct !{!1763, !1689, !1764}
!1764 = !DILocation(line: 648, column: 3, scope: !1682)
!1765 = !DILocation(line: 649, column: 7, scope: !1766)
!1766 = distinct !DILexicalBlock(scope: !1635, file: !1, line: 649, column: 7)
!1767 = !DILocation(line: 649, column: 22, scope: !1766)
!1768 = !DILocation(line: 649, column: 30, scope: !1766)
!1769 = !DILocation(line: 649, column: 9, scope: !1766)
!1770 = !DILocation(line: 649, column: 7, scope: !1635)
!1771 = !DILocation(line: 654, column: 14, scope: !1772)
!1772 = distinct !DILexicalBlock(scope: !1766, file: !1, line: 650, column: 5)
!1773 = !DILocation(line: 654, column: 15, scope: !1772)
!1774 = !DILocation(line: 655, column: 14, scope: !1772)
!1775 = !DILocation(line: 655, column: 15, scope: !1772)
!1776 = !DILocation(line: 656, column: 14, scope: !1772)
!1777 = !DILocation(line: 656, column: 19, scope: !1772)
!1778 = !DILocation(line: 657, column: 14, scope: !1772)
!1779 = !DILocation(line: 657, column: 20, scope: !1772)
!1780 = !DILocation(line: 658, column: 7, scope: !1772)
!1781 = !DILocation(line: 660, column: 12, scope: !1635)
!1782 = !DILocation(line: 660, column: 10, scope: !1635)
!1783 = !DILocation(line: 660, column: 11, scope: !1635)
!1784 = !DILocation(line: 661, column: 20, scope: !1785)
!1785 = distinct !DILexicalBlock(scope: !1635, file: !1, line: 661, column: 3)
!1786 = !DILocation(line: 661, column: 28, scope: !1785)
!1787 = !DILocation(line: 661, column: 35, scope: !1785)
!1788 = !DILocation(line: 661, column: 9, scope: !1785)
!1789 = !DILocation(line: 661, column: 8, scope: !1785)
!1790 = !DILocation(line: 661, column: 39, scope: !1791)
!1791 = distinct !DILexicalBlock(scope: !1785, file: !1, line: 661, column: 3)
!1792 = !DILocation(line: 661, column: 41, scope: !1791)
!1793 = !DILocation(line: 661, column: 3, scope: !1785)
!1794 = !DILocation(line: 663, column: 24, scope: !1795)
!1795 = distinct !DILexicalBlock(scope: !1791, file: !1, line: 662, column: 3)
!1796 = !DILocation(line: 663, column: 31, scope: !1795)
!1797 = !DILocation(line: 663, column: 37, scope: !1795)
!1798 = !DILocation(line: 663, column: 45, scope: !1795)
!1799 = !DILocation(line: 663, column: 50, scope: !1795)
!1800 = !DILocation(line: 663, column: 7, scope: !1795)
!1801 = !DILocation(line: 663, column: 6, scope: !1795)
!1802 = !DILocation(line: 664, column: 24, scope: !1795)
!1803 = !DILocation(line: 664, column: 31, scope: !1795)
!1804 = !DILocation(line: 664, column: 37, scope: !1795)
!1805 = !DILocation(line: 664, column: 45, scope: !1795)
!1806 = !DILocation(line: 664, column: 50, scope: !1795)
!1807 = !DILocation(line: 664, column: 7, scope: !1795)
!1808 = !DILocation(line: 664, column: 6, scope: !1795)
!1809 = !DILocation(line: 665, column: 10, scope: !1810)
!1810 = distinct !DILexicalBlock(scope: !1795, file: !1, line: 665, column: 9)
!1811 = !DILocation(line: 665, column: 12, scope: !1810)
!1812 = !DILocation(line: 665, column: 43, scope: !1810)
!1813 = !DILocation(line: 666, column: 10, scope: !1810)
!1814 = !DILocation(line: 666, column: 12, scope: !1810)
!1815 = !DILocation(line: 665, column: 9, scope: !1795)
!1816 = !DILocation(line: 667, column: 7, scope: !1810)
!1817 = !DILocation(line: 668, column: 35, scope: !1795)
!1818 = !DILocation(line: 668, column: 14, scope: !1795)
!1819 = !DILocation(line: 668, column: 13, scope: !1795)
!1820 = !DILocation(line: 669, column: 35, scope: !1795)
!1821 = !DILocation(line: 669, column: 14, scope: !1795)
!1822 = !DILocation(line: 669, column: 13, scope: !1795)
!1823 = !DILocation(line: 670, column: 11, scope: !1824)
!1824 = distinct !DILexicalBlock(scope: !1795, file: !1, line: 670, column: 5)
!1825 = !DILocation(line: 670, column: 10, scope: !1824)
!1826 = !DILocation(line: 670, column: 15, scope: !1827)
!1827 = distinct !DILexicalBlock(scope: !1824, file: !1, line: 670, column: 5)
!1828 = !DILocation(line: 670, column: 29, scope: !1827)
!1829 = !DILocation(line: 670, column: 37, scope: !1827)
!1830 = !DILocation(line: 670, column: 17, scope: !1827)
!1831 = !DILocation(line: 670, column: 5, scope: !1824)
!1832 = !DILocation(line: 672, column: 28, scope: !1833)
!1833 = distinct !DILexicalBlock(scope: !1827, file: !1, line: 671, column: 5)
!1834 = !DILocation(line: 672, column: 35, scope: !1833)
!1835 = !DILocation(line: 672, column: 37, scope: !1833)
!1836 = !DILocation(line: 672, column: 46, scope: !1833)
!1837 = !DILocation(line: 672, column: 45, scope: !1833)
!1838 = !DILocation(line: 672, column: 7, scope: !1833)
!1839 = !DILocation(line: 673, column: 28, scope: !1833)
!1840 = !DILocation(line: 673, column: 35, scope: !1833)
!1841 = !DILocation(line: 673, column: 37, scope: !1833)
!1842 = !DILocation(line: 673, column: 46, scope: !1833)
!1843 = !DILocation(line: 673, column: 45, scope: !1833)
!1844 = !DILocation(line: 673, column: 7, scope: !1833)
!1845 = !DILocation(line: 674, column: 25, scope: !1846)
!1846 = distinct !DILexicalBlock(scope: !1833, file: !1, line: 674, column: 11)
!1847 = !DILocation(line: 674, column: 11, scope: !1846)
!1848 = !DILocation(line: 674, column: 11, scope: !1833)
!1849 = !DILocation(line: 675, column: 9, scope: !1846)
!1850 = !DILocation(line: 676, column: 8, scope: !1833)
!1851 = !DILocation(line: 677, column: 8, scope: !1833)
!1852 = !DILocation(line: 678, column: 5, scope: !1833)
!1853 = !DILocation(line: 670, column: 44, scope: !1827)
!1854 = !DILocation(line: 670, column: 5, scope: !1827)
!1855 = distinct !{!1855, !1831, !1856}
!1856 = !DILocation(line: 678, column: 5, scope: !1824)
!1857 = !DILocation(line: 679, column: 9, scope: !1858)
!1858 = distinct !DILexicalBlock(scope: !1795, file: !1, line: 679, column: 9)
!1859 = !DILocation(line: 679, column: 23, scope: !1858)
!1860 = !DILocation(line: 679, column: 31, scope: !1858)
!1861 = !DILocation(line: 679, column: 11, scope: !1858)
!1862 = !DILocation(line: 679, column: 9, scope: !1795)
!1863 = !DILocation(line: 680, column: 7, scope: !1858)
!1864 = !DILocation(line: 681, column: 3, scope: !1795)
!1865 = !DILocation(line: 661, column: 48, scope: !1791)
!1866 = !DILocation(line: 661, column: 3, scope: !1791)
!1867 = distinct !{!1867, !1793, !1868}
!1868 = !DILocation(line: 681, column: 3, scope: !1785)
!1869 = !DILocation(line: 682, column: 26, scope: !1635)
!1870 = !DILocation(line: 682, column: 35, scope: !1635)
!1871 = !DILocation(line: 682, column: 27, scope: !1635)
!1872 = !DILocation(line: 682, column: 36, scope: !1635)
!1873 = !DILocation(line: 682, column: 10, scope: !1635)
!1874 = !DILocation(line: 682, column: 15, scope: !1635)
!1875 = !DILocation(line: 683, column: 9, scope: !1876)
!1876 = distinct !DILexicalBlock(scope: !1635, file: !1, line: 683, column: 3)
!1877 = !DILocation(line: 683, column: 8, scope: !1876)
!1878 = !DILocation(line: 683, column: 13, scope: !1879)
!1879 = distinct !DILexicalBlock(scope: !1876, file: !1, line: 683, column: 3)
!1880 = !DILocation(line: 683, column: 27, scope: !1879)
!1881 = !DILocation(line: 683, column: 35, scope: !1879)
!1882 = !DILocation(line: 683, column: 15, scope: !1879)
!1883 = !DILocation(line: 683, column: 3, scope: !1876)
!1884 = !DILocation(line: 685, column: 24, scope: !1885)
!1885 = distinct !DILexicalBlock(scope: !1879, file: !1, line: 684, column: 3)
!1886 = !DILocation(line: 685, column: 33, scope: !1885)
!1887 = !DILocation(line: 685, column: 35, scope: !1885)
!1888 = !DILocation(line: 685, column: 43, scope: !1885)
!1889 = !DILocation(line: 685, column: 53, scope: !1885)
!1890 = !DILocation(line: 685, column: 7, scope: !1885)
!1891 = !DILocation(line: 685, column: 6, scope: !1885)
!1892 = !DILocation(line: 686, column: 24, scope: !1885)
!1893 = !DILocation(line: 686, column: 33, scope: !1885)
!1894 = !DILocation(line: 686, column: 35, scope: !1885)
!1895 = !DILocation(line: 686, column: 43, scope: !1885)
!1896 = !DILocation(line: 686, column: 53, scope: !1885)
!1897 = !DILocation(line: 686, column: 7, scope: !1885)
!1898 = !DILocation(line: 686, column: 6, scope: !1885)
!1899 = !DILocation(line: 687, column: 10, scope: !1900)
!1900 = distinct !DILexicalBlock(scope: !1885, file: !1, line: 687, column: 9)
!1901 = !DILocation(line: 687, column: 12, scope: !1900)
!1902 = !DILocation(line: 687, column: 43, scope: !1900)
!1903 = !DILocation(line: 688, column: 10, scope: !1900)
!1904 = !DILocation(line: 688, column: 12, scope: !1900)
!1905 = !DILocation(line: 687, column: 9, scope: !1885)
!1906 = !DILocation(line: 689, column: 7, scope: !1900)
!1907 = !DILocation(line: 690, column: 35, scope: !1885)
!1908 = !DILocation(line: 690, column: 14, scope: !1885)
!1909 = !DILocation(line: 690, column: 13, scope: !1885)
!1910 = !DILocation(line: 691, column: 35, scope: !1885)
!1911 = !DILocation(line: 691, column: 14, scope: !1885)
!1912 = !DILocation(line: 691, column: 13, scope: !1885)
!1913 = !DILocation(line: 692, column: 11, scope: !1914)
!1914 = distinct !DILexicalBlock(scope: !1885, file: !1, line: 692, column: 5)
!1915 = !DILocation(line: 692, column: 10, scope: !1914)
!1916 = !DILocation(line: 692, column: 15, scope: !1917)
!1917 = distinct !DILexicalBlock(scope: !1914, file: !1, line: 692, column: 5)
!1918 = !DILocation(line: 692, column: 29, scope: !1917)
!1919 = !DILocation(line: 692, column: 37, scope: !1917)
!1920 = !DILocation(line: 692, column: 17, scope: !1917)
!1921 = !DILocation(line: 692, column: 5, scope: !1914)
!1922 = !DILocation(line: 694, column: 28, scope: !1923)
!1923 = distinct !DILexicalBlock(scope: !1917, file: !1, line: 693, column: 5)
!1924 = !DILocation(line: 694, column: 35, scope: !1923)
!1925 = !DILocation(line: 694, column: 37, scope: !1923)
!1926 = !DILocation(line: 694, column: 46, scope: !1923)
!1927 = !DILocation(line: 694, column: 45, scope: !1923)
!1928 = !DILocation(line: 694, column: 7, scope: !1923)
!1929 = !DILocation(line: 695, column: 28, scope: !1923)
!1930 = !DILocation(line: 695, column: 35, scope: !1923)
!1931 = !DILocation(line: 695, column: 37, scope: !1923)
!1932 = !DILocation(line: 695, column: 46, scope: !1923)
!1933 = !DILocation(line: 695, column: 45, scope: !1923)
!1934 = !DILocation(line: 695, column: 7, scope: !1923)
!1935 = !DILocation(line: 696, column: 25, scope: !1936)
!1936 = distinct !DILexicalBlock(scope: !1923, file: !1, line: 696, column: 11)
!1937 = !DILocation(line: 696, column: 11, scope: !1936)
!1938 = !DILocation(line: 696, column: 11, scope: !1923)
!1939 = !DILocation(line: 697, column: 9, scope: !1936)
!1940 = !DILocation(line: 698, column: 8, scope: !1923)
!1941 = !DILocation(line: 699, column: 8, scope: !1923)
!1942 = !DILocation(line: 700, column: 5, scope: !1923)
!1943 = !DILocation(line: 692, column: 47, scope: !1917)
!1944 = !DILocation(line: 692, column: 5, scope: !1917)
!1945 = distinct !{!1945, !1921, !1946}
!1946 = !DILocation(line: 700, column: 5, scope: !1914)
!1947 = !DILocation(line: 701, column: 9, scope: !1948)
!1948 = distinct !DILexicalBlock(scope: !1885, file: !1, line: 701, column: 9)
!1949 = !DILocation(line: 701, column: 23, scope: !1948)
!1950 = !DILocation(line: 701, column: 31, scope: !1948)
!1951 = !DILocation(line: 701, column: 11, scope: !1948)
!1952 = !DILocation(line: 701, column: 9, scope: !1885)
!1953 = !DILocation(line: 702, column: 7, scope: !1948)
!1954 = !DILocation(line: 703, column: 3, scope: !1885)
!1955 = !DILocation(line: 683, column: 42, scope: !1879)
!1956 = !DILocation(line: 683, column: 3, scope: !1879)
!1957 = distinct !{!1957, !1883, !1958}
!1958 = !DILocation(line: 703, column: 3, scope: !1876)
!1959 = !DILocation(line: 704, column: 12, scope: !1635)
!1960 = !DILocation(line: 704, column: 10, scope: !1635)
!1961 = !DILocation(line: 704, column: 11, scope: !1635)
!1962 = !DILocation(line: 705, column: 20, scope: !1963)
!1963 = distinct !DILexicalBlock(scope: !1635, file: !1, line: 705, column: 3)
!1964 = !DILocation(line: 705, column: 28, scope: !1963)
!1965 = !DILocation(line: 705, column: 32, scope: !1963)
!1966 = !DILocation(line: 705, column: 9, scope: !1963)
!1967 = !DILocation(line: 705, column: 8, scope: !1963)
!1968 = !DILocation(line: 705, column: 36, scope: !1969)
!1969 = distinct !DILexicalBlock(scope: !1963, file: !1, line: 705, column: 3)
!1970 = !DILocation(line: 705, column: 38, scope: !1969)
!1971 = !DILocation(line: 705, column: 3, scope: !1963)
!1972 = !DILocation(line: 707, column: 24, scope: !1973)
!1973 = distinct !DILexicalBlock(scope: !1969, file: !1, line: 706, column: 3)
!1974 = !DILocation(line: 707, column: 33, scope: !1973)
!1975 = !DILocation(line: 707, column: 35, scope: !1973)
!1976 = !DILocation(line: 707, column: 43, scope: !1973)
!1977 = !DILocation(line: 707, column: 53, scope: !1973)
!1978 = !DILocation(line: 707, column: 7, scope: !1973)
!1979 = !DILocation(line: 707, column: 6, scope: !1973)
!1980 = !DILocation(line: 708, column: 24, scope: !1973)
!1981 = !DILocation(line: 708, column: 33, scope: !1973)
!1982 = !DILocation(line: 708, column: 35, scope: !1973)
!1983 = !DILocation(line: 708, column: 43, scope: !1973)
!1984 = !DILocation(line: 708, column: 53, scope: !1973)
!1985 = !DILocation(line: 708, column: 7, scope: !1973)
!1986 = !DILocation(line: 708, column: 6, scope: !1973)
!1987 = !DILocation(line: 709, column: 10, scope: !1988)
!1988 = distinct !DILexicalBlock(scope: !1973, file: !1, line: 709, column: 9)
!1989 = !DILocation(line: 709, column: 12, scope: !1988)
!1990 = !DILocation(line: 709, column: 43, scope: !1988)
!1991 = !DILocation(line: 710, column: 10, scope: !1988)
!1992 = !DILocation(line: 710, column: 12, scope: !1988)
!1993 = !DILocation(line: 709, column: 9, scope: !1973)
!1994 = !DILocation(line: 711, column: 7, scope: !1988)
!1995 = !DILocation(line: 712, column: 35, scope: !1973)
!1996 = !DILocation(line: 712, column: 14, scope: !1973)
!1997 = !DILocation(line: 712, column: 13, scope: !1973)
!1998 = !DILocation(line: 713, column: 35, scope: !1973)
!1999 = !DILocation(line: 713, column: 14, scope: !1973)
!2000 = !DILocation(line: 713, column: 13, scope: !1973)
!2001 = !DILocation(line: 714, column: 11, scope: !2002)
!2002 = distinct !DILexicalBlock(scope: !1973, file: !1, line: 714, column: 5)
!2003 = !DILocation(line: 714, column: 10, scope: !2002)
!2004 = !DILocation(line: 714, column: 15, scope: !2005)
!2005 = distinct !DILexicalBlock(scope: !2002, file: !1, line: 714, column: 5)
!2006 = !DILocation(line: 714, column: 29, scope: !2005)
!2007 = !DILocation(line: 714, column: 37, scope: !2005)
!2008 = !DILocation(line: 714, column: 17, scope: !2005)
!2009 = !DILocation(line: 714, column: 5, scope: !2002)
!2010 = !DILocation(line: 716, column: 28, scope: !2011)
!2011 = distinct !DILexicalBlock(scope: !2005, file: !1, line: 715, column: 5)
!2012 = !DILocation(line: 716, column: 35, scope: !2011)
!2013 = !DILocation(line: 716, column: 37, scope: !2011)
!2014 = !DILocation(line: 716, column: 46, scope: !2011)
!2015 = !DILocation(line: 716, column: 45, scope: !2011)
!2016 = !DILocation(line: 716, column: 7, scope: !2011)
!2017 = !DILocation(line: 717, column: 28, scope: !2011)
!2018 = !DILocation(line: 717, column: 35, scope: !2011)
!2019 = !DILocation(line: 717, column: 37, scope: !2011)
!2020 = !DILocation(line: 717, column: 46, scope: !2011)
!2021 = !DILocation(line: 717, column: 45, scope: !2011)
!2022 = !DILocation(line: 717, column: 7, scope: !2011)
!2023 = !DILocation(line: 718, column: 25, scope: !2024)
!2024 = distinct !DILexicalBlock(scope: !2011, file: !1, line: 718, column: 11)
!2025 = !DILocation(line: 718, column: 11, scope: !2024)
!2026 = !DILocation(line: 718, column: 11, scope: !2011)
!2027 = !DILocation(line: 719, column: 9, scope: !2024)
!2028 = !DILocation(line: 720, column: 8, scope: !2011)
!2029 = !DILocation(line: 721, column: 8, scope: !2011)
!2030 = !DILocation(line: 722, column: 5, scope: !2011)
!2031 = !DILocation(line: 714, column: 47, scope: !2005)
!2032 = !DILocation(line: 714, column: 5, scope: !2005)
!2033 = distinct !{!2033, !2009, !2034}
!2034 = !DILocation(line: 722, column: 5, scope: !2002)
!2035 = !DILocation(line: 723, column: 9, scope: !2036)
!2036 = distinct !DILexicalBlock(scope: !1973, file: !1, line: 723, column: 9)
!2037 = !DILocation(line: 723, column: 23, scope: !2036)
!2038 = !DILocation(line: 723, column: 31, scope: !2036)
!2039 = !DILocation(line: 723, column: 11, scope: !2036)
!2040 = !DILocation(line: 723, column: 9, scope: !1973)
!2041 = !DILocation(line: 724, column: 7, scope: !2036)
!2042 = !DILocation(line: 725, column: 3, scope: !1973)
!2043 = !DILocation(line: 705, column: 45, scope: !1969)
!2044 = !DILocation(line: 705, column: 3, scope: !1969)
!2045 = distinct !{!2045, !1971, !2046}
!2046 = !DILocation(line: 725, column: 3, scope: !1963)
!2047 = !DILocation(line: 726, column: 27, scope: !1635)
!2048 = !DILocation(line: 726, column: 36, scope: !1635)
!2049 = !DILocation(line: 726, column: 28, scope: !1635)
!2050 = !DILocation(line: 726, column: 37, scope: !1635)
!2051 = !DILocation(line: 726, column: 10, scope: !1635)
!2052 = !DILocation(line: 726, column: 16, scope: !1635)
!2053 = !DILocation(line: 727, column: 3, scope: !1635)
!2054 = !DILocation(line: 728, column: 1, scope: !1635)
!2055 = distinct !DISubprogram(name: "DeconstructImages", scope: !1, file: !1, line: 905, type: !666, scopeLine: 907, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !669)
!2056 = !DILocalVariable(name: "images", arg: 1, scope: !2055, file: !1, line: 905, type: !651)
!2057 = !DILocation(line: 905, column: 52, scope: !2055)
!2058 = !DILocalVariable(name: "exception", arg: 2, scope: !2055, file: !1, line: 906, type: !668)
!2059 = !DILocation(line: 906, column: 18, scope: !2055)
!2060 = !DILocation(line: 908, column: 29, scope: !2055)
!2061 = !DILocation(line: 908, column: 52, scope: !2055)
!2062 = !DILocation(line: 908, column: 10, scope: !2055)
!2063 = !DILocation(line: 908, column: 3, scope: !2055)
!2064 = distinct !DISubprogram(name: "OptimizeImageLayers", scope: !1, file: !1, line: 1441, type: !666, scopeLine: 1443, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !669)
!2065 = !DILocalVariable(name: "image", arg: 1, scope: !2064, file: !1, line: 1441, type: !651)
!2066 = !DILocation(line: 1441, column: 54, scope: !2064)
!2067 = !DILocalVariable(name: "exception", arg: 2, scope: !2064, file: !1, line: 1442, type: !668)
!2068 = !DILocation(line: 1442, column: 18, scope: !2064)
!2069 = !DILocation(line: 1444, column: 30, scope: !2064)
!2070 = !DILocation(line: 1444, column: 55, scope: !2064)
!2071 = !DILocation(line: 1444, column: 10, scope: !2064)
!2072 = !DILocation(line: 1444, column: 3, scope: !2064)
!2073 = distinct !DISubprogram(name: "OptimizeLayerFrames", scope: !1, file: !1, line: 962, type: !1407, scopeLine: 964, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !669)
!2074 = !DILocalVariable(name: "image", arg: 1, scope: !2073, file: !1, line: 962, type: !651)
!2075 = !DILocation(line: 962, column: 48, scope: !2073)
!2076 = !DILocalVariable(name: "method", arg: 2, scope: !2073, file: !1, line: 963, type: !1409)
!2077 = !DILocation(line: 963, column: 26, scope: !2073)
!2078 = !DILocalVariable(name: "exception", arg: 3, scope: !2073, file: !1, line: 963, type: !668)
!2079 = !DILocation(line: 963, column: 49, scope: !2073)
!2080 = !DILocalVariable(name: "sans_exception", scope: !2073, file: !1, line: 966, type: !668)
!2081 = !DILocation(line: 966, column: 6, scope: !2073)
!2082 = !DILocalVariable(name: "prev_image", scope: !2073, file: !1, line: 969, type: !429)
!2083 = !DILocation(line: 969, column: 6, scope: !2073)
!2084 = !DILocalVariable(name: "dup_image", scope: !2073, file: !1, line: 970, type: !429)
!2085 = !DILocation(line: 970, column: 6, scope: !2073)
!2086 = !DILocalVariable(name: "bgnd_image", scope: !2073, file: !1, line: 971, type: !429)
!2087 = !DILocation(line: 971, column: 6, scope: !2073)
!2088 = !DILocalVariable(name: "optimized_image", scope: !2073, file: !1, line: 972, type: !429)
!2089 = !DILocation(line: 972, column: 6, scope: !2073)
!2090 = !DILocalVariable(name: "try_bounds", scope: !2073, file: !1, line: 975, type: !501)
!2091 = !DILocation(line: 975, column: 5, scope: !2073)
!2092 = !DILocalVariable(name: "bgnd_bounds", scope: !2073, file: !1, line: 976, type: !501)
!2093 = !DILocation(line: 976, column: 5, scope: !2073)
!2094 = !DILocalVariable(name: "dup_bounds", scope: !2073, file: !1, line: 977, type: !501)
!2095 = !DILocation(line: 977, column: 5, scope: !2073)
!2096 = !DILocalVariable(name: "bounds", scope: !2073, file: !1, line: 978, type: !650)
!2097 = !DILocation(line: 978, column: 6, scope: !2073)
!2098 = !DILocalVariable(name: "add_frames", scope: !2073, file: !1, line: 981, type: !445)
!2099 = !DILocation(line: 981, column: 5, scope: !2073)
!2100 = !DILocalVariable(name: "try_cleared", scope: !2073, file: !1, line: 982, type: !445)
!2101 = !DILocation(line: 982, column: 5, scope: !2073)
!2102 = !DILocalVariable(name: "cleared", scope: !2073, file: !1, line: 983, type: !445)
!2103 = !DILocation(line: 983, column: 5, scope: !2073)
!2104 = !DILocalVariable(name: "disposals", scope: !2073, file: !1, line: 986, type: !660)
!2105 = !DILocation(line: 986, column: 6, scope: !2073)
!2106 = !DILocalVariable(name: "curr", scope: !2073, file: !1, line: 989, type: !651)
!2107 = !DILocation(line: 989, column: 6, scope: !2073)
!2108 = !DILocalVariable(name: "i", scope: !2073, file: !1, line: 992, type: !493)
!2109 = !DILocation(line: 992, column: 5, scope: !2073)
!2110 = !DILocation(line: 996, column: 7, scope: !2111)
!2111 = distinct !DILexicalBlock(scope: !2073, file: !1, line: 996, column: 7)
!2112 = !DILocation(line: 996, column: 14, scope: !2111)
!2113 = !DILocation(line: 996, column: 20, scope: !2111)
!2114 = !DILocation(line: 996, column: 7, scope: !2073)
!2115 = !DILocation(line: 997, column: 61, scope: !2111)
!2116 = !DILocation(line: 997, column: 68, scope: !2111)
!2117 = !DILocation(line: 997, column: 12, scope: !2111)
!2118 = !DILocation(line: 997, column: 5, scope: !2111)
!2119 = !DILocation(line: 1007, column: 14, scope: !2073)
!2120 = !DILocation(line: 1007, column: 21, scope: !2073)
!2121 = !DILocation(line: 1007, column: 13, scope: !2073)
!2122 = !DILocation(line: 1011, column: 28, scope: !2073)
!2123 = !DILocation(line: 1011, column: 8, scope: !2073)
!2124 = !DILocation(line: 1011, column: 7, scope: !2073)
!2125 = !DILocation(line: 1012, column: 3, scope: !2073)
!2126 = !DILocation(line: 1012, column: 10, scope: !2127)
!2127 = distinct !DILexicalBlock(scope: !2128, file: !1, line: 1012, column: 3)
!2128 = distinct !DILexicalBlock(scope: !2073, file: !1, line: 1012, column: 3)
!2129 = !DILocation(line: 1012, column: 15, scope: !2127)
!2130 = !DILocation(line: 1012, column: 3, scope: !2128)
!2131 = !DILocation(line: 1014, column: 10, scope: !2132)
!2132 = distinct !DILexicalBlock(scope: !2133, file: !1, line: 1014, column: 9)
!2133 = distinct !DILexicalBlock(scope: !2127, file: !1, line: 1013, column: 3)
!2134 = !DILocation(line: 1014, column: 16, scope: !2132)
!2135 = !DILocation(line: 1014, column: 27, scope: !2132)
!2136 = !DILocation(line: 1014, column: 34, scope: !2132)
!2137 = !DILocation(line: 1014, column: 24, scope: !2132)
!2138 = !DILocation(line: 1014, column: 43, scope: !2132)
!2139 = !DILocation(line: 1014, column: 47, scope: !2132)
!2140 = !DILocation(line: 1014, column: 53, scope: !2132)
!2141 = !DILocation(line: 1014, column: 61, scope: !2132)
!2142 = !DILocation(line: 1014, column: 68, scope: !2132)
!2143 = !DILocation(line: 1014, column: 58, scope: !2132)
!2144 = !DILocation(line: 1014, column: 9, scope: !2133)
!2145 = !DILocation(line: 1015, column: 7, scope: !2146)
!2146 = distinct !DILexicalBlock(scope: !2132, file: !1, line: 1015, column: 7)
!2147 = !DILocation(line: 1020, column: 3, scope: !2133)
!2148 = !DILocation(line: 1012, column: 58, scope: !2127)
!2149 = !DILocation(line: 1012, column: 39, scope: !2127)
!2150 = !DILocation(line: 1012, column: 38, scope: !2127)
!2151 = !DILocation(line: 1012, column: 3, scope: !2127)
!2152 = distinct !{!2152, !2130, !2153}
!2153 = !DILocation(line: 1020, column: 3, scope: !2128)
!2154 = !DILocation(line: 1024, column: 28, scope: !2073)
!2155 = !DILocation(line: 1024, column: 8, scope: !2073)
!2156 = !DILocation(line: 1024, column: 7, scope: !2073)
!2157 = !DILocation(line: 1026, column: 24, scope: !2073)
!2158 = !DILocation(line: 1026, column: 5, scope: !2073)
!2159 = !DILocation(line: 1026, column: 31, scope: !2073)
!2160 = !DILocation(line: 1026, column: 42, scope: !2073)
!2161 = !DILocation(line: 1026, column: 69, scope: !2073)
!2162 = !DILocation(line: 1025, column: 28, scope: !2073)
!2163 = !DILocation(line: 1025, column: 10, scope: !2073)
!2164 = !DILocation(line: 1025, column: 9, scope: !2073)
!2165 = !DILocation(line: 1028, column: 7, scope: !2166)
!2166 = distinct !DILexicalBlock(scope: !2073, file: !1, line: 1028, column: 7)
!2167 = !DILocation(line: 1028, column: 14, scope: !2166)
!2168 = !DILocation(line: 1028, column: 7, scope: !2073)
!2169 = !DILocation(line: 1029, column: 5, scope: !2170)
!2170 = distinct !DILexicalBlock(scope: !2166, file: !1, line: 1029, column: 5)
!2171 = !DILocation(line: 1031, column: 24, scope: !2073)
!2172 = !DILocation(line: 1031, column: 5, scope: !2073)
!2173 = !DILocation(line: 1031, column: 32, scope: !2073)
!2174 = !DILocation(line: 1031, column: 43, scope: !2073)
!2175 = !DILocation(line: 1031, column: 70, scope: !2073)
!2176 = !DILocation(line: 1030, column: 29, scope: !2073)
!2177 = !DILocation(line: 1030, column: 13, scope: !2073)
!2178 = !DILocation(line: 1030, column: 12, scope: !2073)
!2179 = !DILocation(line: 1033, column: 7, scope: !2180)
!2180 = distinct !DILexicalBlock(scope: !2073, file: !1, line: 1033, column: 7)
!2181 = !DILocation(line: 1033, column: 17, scope: !2180)
!2182 = !DILocation(line: 1033, column: 7, scope: !2073)
!2183 = !DILocation(line: 1035, column: 55, scope: !2184)
!2184 = distinct !DILexicalBlock(scope: !2180, file: !1, line: 1034, column: 5)
!2185 = !DILocation(line: 1035, column: 32, scope: !2184)
!2186 = !DILocation(line: 1035, column: 14, scope: !2184)
!2187 = !DILocation(line: 1035, column: 13, scope: !2184)
!2188 = !DILocation(line: 1036, column: 7, scope: !2189)
!2189 = distinct !DILexicalBlock(scope: !2184, file: !1, line: 1036, column: 7)
!2190 = !DILocation(line: 1041, column: 25, scope: !2073)
!2191 = !DILocation(line: 1041, column: 30, scope: !2073)
!2192 = !DILocation(line: 1041, column: 36, scope: !2073)
!2193 = !DILocation(line: 1041, column: 41, scope: !2073)
!2194 = !DILocation(line: 1041, column: 47, scope: !2073)
!2195 = !DILocation(line: 1041, column: 53, scope: !2073)
!2196 = !DILocation(line: 1041, column: 58, scope: !2073)
!2197 = !DILocation(line: 1042, column: 16, scope: !2073)
!2198 = !DILocation(line: 1041, column: 14, scope: !2073)
!2199 = !DILocation(line: 1041, column: 13, scope: !2073)
!2200 = !DILocation(line: 1043, column: 7, scope: !2201)
!2201 = distinct !DILexicalBlock(scope: !2073, file: !1, line: 1043, column: 7)
!2202 = !DILocation(line: 1043, column: 18, scope: !2201)
!2203 = !DILocation(line: 1043, column: 7, scope: !2073)
!2204 = !DILocation(line: 1045, column: 55, scope: !2205)
!2205 = distinct !DILexicalBlock(scope: !2201, file: !1, line: 1044, column: 5)
!2206 = !DILocation(line: 1045, column: 32, scope: !2205)
!2207 = !DILocation(line: 1045, column: 14, scope: !2205)
!2208 = !DILocation(line: 1045, column: 13, scope: !2205)
!2209 = !DILocation(line: 1046, column: 56, scope: !2205)
!2210 = !DILocation(line: 1046, column: 33, scope: !2205)
!2211 = !DILocation(line: 1046, column: 17, scope: !2205)
!2212 = !DILocation(line: 1046, column: 16, scope: !2205)
!2213 = !DILocation(line: 1047, column: 7, scope: !2205)
!2214 = !DILocation(line: 1049, column: 3, scope: !2073)
!2215 = !DILocation(line: 1049, column: 15, scope: !2073)
!2216 = !DILocation(line: 1049, column: 20, scope: !2073)
!2217 = !DILocation(line: 1049, column: 26, scope: !2073)
!2218 = !DILocation(line: 1050, column: 3, scope: !2073)
!2219 = !DILocation(line: 1050, column: 15, scope: !2073)
!2220 = !DILocation(line: 1050, column: 20, scope: !2073)
!2221 = !DILocation(line: 1050, column: 21, scope: !2073)
!2222 = !DILocation(line: 1051, column: 3, scope: !2073)
!2223 = !DILocation(line: 1051, column: 15, scope: !2073)
!2224 = !DILocation(line: 1051, column: 20, scope: !2073)
!2225 = !DILocation(line: 1051, column: 21, scope: !2073)
!2226 = !DILocation(line: 1052, column: 3, scope: !2073)
!2227 = !DILocation(line: 1052, column: 15, scope: !2073)
!2228 = !DILocation(line: 1052, column: 22, scope: !2073)
!2229 = !DILocation(line: 1054, column: 3, scope: !2073)
!2230 = !DILocation(line: 1054, column: 15, scope: !2073)
!2231 = !DILocation(line: 1054, column: 32, scope: !2073)
!2232 = !DILocation(line: 1054, column: 39, scope: !2073)
!2233 = !DILocation(line: 1055, column: 34, scope: !2073)
!2234 = !DILocation(line: 1055, column: 10, scope: !2073)
!2235 = !DILocation(line: 1064, column: 3, scope: !2073)
!2236 = !DILocation(line: 1064, column: 15, scope: !2073)
!2237 = !DILocation(line: 1065, column: 3, scope: !2073)
!2238 = !DILocation(line: 1065, column: 32, scope: !2073)
!2239 = !DILocation(line: 1065, column: 43, scope: !2073)
!2240 = !DILocation(line: 1065, column: 64, scope: !2073)
!2241 = !DILocation(line: 1065, column: 13, scope: !2073)
!2242 = !DILocation(line: 1074, column: 4, scope: !2073)
!2243 = !DILocation(line: 1075, column: 13, scope: !2073)
!2244 = !DILocation(line: 1076, column: 12, scope: !2073)
!2245 = !DILocation(line: 1077, column: 14, scope: !2073)
!2246 = !DILocation(line: 1077, column: 19, scope: !2073)
!2247 = !DILocation(line: 1078, column: 14, scope: !2073)
!2248 = !DILocation(line: 1078, column: 20, scope: !2073)
!2249 = !DILocation(line: 1079, column: 14, scope: !2073)
!2250 = !DILocation(line: 1079, column: 15, scope: !2073)
!2251 = !DILocation(line: 1080, column: 14, scope: !2073)
!2252 = !DILocation(line: 1080, column: 15, scope: !2073)
!2253 = !DILocation(line: 1081, column: 27, scope: !2073)
!2254 = !DILocation(line: 1081, column: 8, scope: !2073)
!2255 = !DILocation(line: 1081, column: 7, scope: !2073)
!2256 = !DILocation(line: 1082, column: 3, scope: !2073)
!2257 = !DILocation(line: 1082, column: 11, scope: !2258)
!2258 = distinct !DILexicalBlock(scope: !2259, file: !1, line: 1082, column: 3)
!2259 = distinct !DILexicalBlock(scope: !2073, file: !1, line: 1082, column: 3)
!2260 = !DILocation(line: 1082, column: 16, scope: !2258)
!2261 = !DILocation(line: 1082, column: 3, scope: !2259)
!2262 = !DILocation(line: 1090, column: 5, scope: !2263)
!2263 = distinct !DILexicalBlock(scope: !2258, file: !1, line: 1083, column: 3)
!2264 = !DILocation(line: 1090, column: 12, scope: !2263)
!2265 = !DILocation(line: 1090, column: 34, scope: !2263)
!2266 = !DILocation(line: 1090, column: 40, scope: !2263)
!2267 = !DILocation(line: 1090, column: 49, scope: !2263)
!2268 = !DILocation(line: 1090, column: 70, scope: !2263)
!2269 = !DILocation(line: 1090, column: 15, scope: !2263)
!2270 = !DILocation(line: 1091, column: 29, scope: !2263)
!2271 = !DILocation(line: 1091, column: 35, scope: !2263)
!2272 = !DILocation(line: 1091, column: 44, scope: !2263)
!2273 = !DILocation(line: 1091, column: 50, scope: !2263)
!2274 = !DILocation(line: 1091, column: 57, scope: !2263)
!2275 = !DILocation(line: 1091, column: 60, scope: !2263)
!2276 = !DILocation(line: 1091, column: 13, scope: !2263)
!2277 = !DILocation(line: 1091, column: 12, scope: !2263)
!2278 = !DILocation(line: 1092, column: 5, scope: !2263)
!2279 = !DILocation(line: 1092, column: 15, scope: !2263)
!2280 = !DILocation(line: 1092, column: 16, scope: !2263)
!2281 = !DILocation(line: 1092, column: 19, scope: !2263)
!2282 = !DILocation(line: 1100, column: 10, scope: !2283)
!2283 = distinct !DILexicalBlock(scope: !2263, file: !1, line: 1100, column: 10)
!2284 = !DILocation(line: 1100, column: 17, scope: !2283)
!2285 = !DILocation(line: 1100, column: 20, scope: !2283)
!2286 = !DILocation(line: 1100, column: 22, scope: !2283)
!2287 = !DILocation(line: 1100, column: 10, scope: !2263)
!2288 = !DILocation(line: 1107, column: 12, scope: !2289)
!2289 = distinct !DILexicalBlock(scope: !2290, file: !1, line: 1107, column: 12)
!2290 = distinct !DILexicalBlock(scope: !2283, file: !1, line: 1100, column: 28)
!2291 = !DILocation(line: 1107, column: 23, scope: !2289)
!2292 = !DILocation(line: 1107, column: 26, scope: !2289)
!2293 = !DILocation(line: 1107, column: 27, scope: !2289)
!2294 = !DILocation(line: 1107, column: 12, scope: !2290)
!2295 = !DILocation(line: 1108, column: 9, scope: !2296)
!2296 = distinct !DILexicalBlock(scope: !2289, file: !1, line: 1107, column: 33)
!2297 = !DILocation(line: 1108, column: 19, scope: !2296)
!2298 = !DILocation(line: 1108, column: 20, scope: !2296)
!2299 = !DILocation(line: 1108, column: 23, scope: !2296)
!2300 = !DILocation(line: 1109, column: 9, scope: !2296)
!2301 = !DILocation(line: 1109, column: 19, scope: !2296)
!2302 = !DILocation(line: 1109, column: 21, scope: !2296)
!2303 = !DILocation(line: 1110, column: 9, scope: !2296)
!2304 = !DILocation(line: 1110, column: 16, scope: !2296)
!2305 = !DILocation(line: 1110, column: 19, scope: !2296)
!2306 = !DILocation(line: 1110, column: 26, scope: !2296)
!2307 = !DILocation(line: 1110, column: 27, scope: !2296)
!2308 = !DILocation(line: 1111, column: 10, scope: !2296)
!2309 = !DILocation(line: 1112, column: 9, scope: !2296)
!2310 = !DILocation(line: 1114, column: 5, scope: !2290)
!2311 = !DILocation(line: 1120, column: 39, scope: !2312)
!2312 = distinct !DILexicalBlock(scope: !2283, file: !1, line: 1116, column: 7)
!2313 = !DILocation(line: 1120, column: 50, scope: !2312)
!2314 = !DILocation(line: 1120, column: 71, scope: !2312)
!2315 = !DILocation(line: 1120, column: 20, scope: !2312)
!2316 = !DILocation(line: 1121, column: 37, scope: !2312)
!2317 = !DILocation(line: 1121, column: 48, scope: !2312)
!2318 = !DILocation(line: 1121, column: 65, scope: !2312)
!2319 = !DILocation(line: 1121, column: 21, scope: !2312)
!2320 = !DILocation(line: 1121, column: 20, scope: !2312)
!2321 = !DILocation(line: 1128, column: 16, scope: !2322)
!2322 = distinct !DILexicalBlock(scope: !2312, file: !1, line: 1128, column: 14)
!2323 = !DILocation(line: 1128, column: 28, scope: !2322)
!2324 = !DILocation(line: 1128, column: 31, scope: !2322)
!2325 = !DILocation(line: 1128, column: 41, scope: !2322)
!2326 = !DILocation(line: 1129, column: 28, scope: !2322)
!2327 = !DILocation(line: 1129, column: 47, scope: !2322)
!2328 = !DILocation(line: 1129, column: 34, scope: !2322)
!2329 = !DILocation(line: 1130, column: 24, scope: !2322)
!2330 = !DILocation(line: 1130, column: 31, scope: !2322)
!2331 = !DILocation(line: 1130, column: 34, scope: !2322)
!2332 = !DILocation(line: 1130, column: 42, scope: !2322)
!2333 = !DILocation(line: 1130, column: 49, scope: !2322)
!2334 = !DILocation(line: 1130, column: 52, scope: !2322)
!2335 = !DILocation(line: 1130, column: 40, scope: !2322)
!2336 = !DILocation(line: 1130, column: 21, scope: !2322)
!2337 = !DILocation(line: 1128, column: 14, scope: !2312)
!2338 = !DILocation(line: 1132, column: 21, scope: !2339)
!2339 = distinct !DILexicalBlock(scope: !2322, file: !1, line: 1131, column: 11)
!2340 = !DILocation(line: 1132, column: 20, scope: !2339)
!2341 = !DILocation(line: 1133, column: 13, scope: !2339)
!2342 = !DILocation(line: 1133, column: 20, scope: !2339)
!2343 = !DILocation(line: 1133, column: 23, scope: !2339)
!2344 = !DILocation(line: 1134, column: 13, scope: !2339)
!2345 = !DILocation(line: 1134, column: 23, scope: !2339)
!2346 = !DILocation(line: 1134, column: 24, scope: !2339)
!2347 = !DILocation(line: 1134, column: 27, scope: !2339)
!2348 = !DILocation(line: 1140, column: 11, scope: !2339)
!2349 = !DILocation(line: 1147, column: 37, scope: !2312)
!2350 = !DILocation(line: 1147, column: 43, scope: !2312)
!2351 = !DILocation(line: 1147, column: 20, scope: !2312)
!2352 = !DILocation(line: 1147, column: 25, scope: !2312)
!2353 = !DILocation(line: 1148, column: 14, scope: !2354)
!2354 = distinct !DILexicalBlock(scope: !2312, file: !1, line: 1148, column: 14)
!2355 = !DILocation(line: 1148, column: 14, scope: !2312)
!2356 = !DILocation(line: 1150, column: 34, scope: !2357)
!2357 = distinct !DILexicalBlock(scope: !2354, file: !1, line: 1149, column: 11)
!2358 = !DILocation(line: 1150, column: 40, scope: !2357)
!2359 = !DILocation(line: 1150, column: 49, scope: !2357)
!2360 = !DILocation(line: 1150, column: 55, scope: !2357)
!2361 = !DILocation(line: 1150, column: 65, scope: !2357)
!2362 = !DILocation(line: 1150, column: 70, scope: !2357)
!2363 = !DILocation(line: 1151, column: 17, scope: !2357)
!2364 = !DILocation(line: 1151, column: 23, scope: !2357)
!2365 = !DILocation(line: 1151, column: 33, scope: !2357)
!2366 = !DILocation(line: 1151, column: 38, scope: !2357)
!2367 = !DILocation(line: 1151, column: 56, scope: !2357)
!2368 = !DILocation(line: 1150, column: 23, scope: !2357)
!2369 = !DILocation(line: 1150, column: 22, scope: !2357)
!2370 = !DILocation(line: 1152, column: 17, scope: !2371)
!2371 = distinct !DILexicalBlock(scope: !2357, file: !1, line: 1152, column: 17)
!2372 = !DILocation(line: 1152, column: 27, scope: !2371)
!2373 = !DILocation(line: 1152, column: 17, scope: !2357)
!2374 = !DILocation(line: 1154, column: 65, scope: !2375)
!2375 = distinct !DILexicalBlock(scope: !2371, file: !1, line: 1153, column: 15)
!2376 = !DILocation(line: 1154, column: 42, scope: !2375)
!2377 = !DILocation(line: 1154, column: 24, scope: !2375)
!2378 = !DILocation(line: 1154, column: 23, scope: !2375)
!2379 = !DILocation(line: 1155, column: 66, scope: !2375)
!2380 = !DILocation(line: 1155, column: 43, scope: !2375)
!2381 = !DILocation(line: 1155, column: 27, scope: !2375)
!2382 = !DILocation(line: 1155, column: 26, scope: !2375)
!2383 = !DILocation(line: 1156, column: 41, scope: !2375)
!2384 = !DILocation(line: 1156, column: 28, scope: !2375)
!2385 = !DILocation(line: 1156, column: 27, scope: !2375)
!2386 = !DILocation(line: 1157, column: 17, scope: !2375)
!2387 = !DILocation(line: 1159, column: 43, scope: !2357)
!2388 = !DILocation(line: 1159, column: 53, scope: !2357)
!2389 = !DILocation(line: 1159, column: 76, scope: !2357)
!2390 = !DILocation(line: 1159, column: 24, scope: !2357)
!2391 = !DILocation(line: 1160, column: 25, scope: !2357)
!2392 = !DILocation(line: 1160, column: 13, scope: !2357)
!2393 = !DILocation(line: 1161, column: 43, scope: !2357)
!2394 = !DILocation(line: 1161, column: 53, scope: !2357)
!2395 = !DILocation(line: 1161, column: 74, scope: !2357)
!2396 = !DILocation(line: 1161, column: 24, scope: !2357)
!2397 = !DILocation(line: 1162, column: 18, scope: !2398)
!2398 = distinct !DILexicalBlock(scope: !2357, file: !1, line: 1162, column: 18)
!2399 = !DILocation(line: 1162, column: 26, scope: !2398)
!2400 = !DILocation(line: 1163, column: 31, scope: !2398)
!2401 = !DILocation(line: 1163, column: 48, scope: !2398)
!2402 = !DILocation(line: 1163, column: 36, scope: !2398)
!2403 = !DILocation(line: 1164, column: 35, scope: !2398)
!2404 = !DILocation(line: 1164, column: 52, scope: !2398)
!2405 = !DILocation(line: 1164, column: 40, scope: !2398)
!2406 = !DILocation(line: 1164, column: 23, scope: !2398)
!2407 = !DILocation(line: 1165, column: 22, scope: !2398)
!2408 = !DILocation(line: 1165, column: 29, scope: !2398)
!2409 = !DILocation(line: 1165, column: 32, scope: !2398)
!2410 = !DILocation(line: 1165, column: 40, scope: !2398)
!2411 = !DILocation(line: 1165, column: 47, scope: !2398)
!2412 = !DILocation(line: 1165, column: 50, scope: !2398)
!2413 = !DILocation(line: 1165, column: 38, scope: !2398)
!2414 = !DILocation(line: 1165, column: 20, scope: !2398)
!2415 = !DILocation(line: 1162, column: 18, scope: !2357)
!2416 = !DILocation(line: 1167, column: 24, scope: !2417)
!2417 = distinct !DILexicalBlock(scope: !2398, file: !1, line: 1166, column: 15)
!2418 = !DILocation(line: 1168, column: 17, scope: !2417)
!2419 = !DILocation(line: 1168, column: 24, scope: !2417)
!2420 = !DILocation(line: 1168, column: 27, scope: !2417)
!2421 = !DILocation(line: 1169, column: 17, scope: !2417)
!2422 = !DILocation(line: 1169, column: 27, scope: !2417)
!2423 = !DILocation(line: 1169, column: 28, scope: !2417)
!2424 = !DILocation(line: 1169, column: 31, scope: !2417)
!2425 = !DILocation(line: 1171, column: 15, scope: !2417)
!2426 = !DILocation(line: 1173, column: 43, scope: !2398)
!2427 = !DILocation(line: 1173, column: 49, scope: !2398)
!2428 = !DILocation(line: 1173, column: 26, scope: !2398)
!2429 = !DILocation(line: 1173, column: 31, scope: !2398)
!2430 = !DILocation(line: 1174, column: 11, scope: !2357)
!2431 = !DILocation(line: 1178, column: 31, scope: !2312)
!2432 = !DILocation(line: 1178, column: 37, scope: !2312)
!2433 = !DILocation(line: 1178, column: 46, scope: !2312)
!2434 = !DILocation(line: 1178, column: 52, scope: !2312)
!2435 = !DILocation(line: 1178, column: 62, scope: !2312)
!2436 = !DILocation(line: 1178, column: 67, scope: !2312)
!2437 = !DILocation(line: 1179, column: 11, scope: !2312)
!2438 = !DILocation(line: 1179, column: 17, scope: !2312)
!2439 = !DILocation(line: 1179, column: 27, scope: !2312)
!2440 = !DILocation(line: 1179, column: 32, scope: !2312)
!2441 = !DILocation(line: 1179, column: 50, scope: !2312)
!2442 = !DILocation(line: 1178, column: 20, scope: !2312)
!2443 = !DILocation(line: 1178, column: 19, scope: !2312)
!2444 = !DILocation(line: 1180, column: 13, scope: !2445)
!2445 = distinct !DILexicalBlock(scope: !2312, file: !1, line: 1180, column: 13)
!2446 = !DILocation(line: 1180, column: 24, scope: !2445)
!2447 = !DILocation(line: 1180, column: 13, scope: !2312)
!2448 = !DILocation(line: 1182, column: 61, scope: !2449)
!2449 = distinct !DILexicalBlock(scope: !2445, file: !1, line: 1181, column: 11)
!2450 = !DILocation(line: 1182, column: 38, scope: !2449)
!2451 = !DILocation(line: 1182, column: 20, scope: !2449)
!2452 = !DILocation(line: 1182, column: 19, scope: !2449)
!2453 = !DILocation(line: 1183, column: 62, scope: !2449)
!2454 = !DILocation(line: 1183, column: 39, scope: !2449)
!2455 = !DILocation(line: 1183, column: 23, scope: !2449)
!2456 = !DILocation(line: 1183, column: 22, scope: !2449)
!2457 = !DILocation(line: 1184, column: 37, scope: !2449)
!2458 = !DILocation(line: 1184, column: 24, scope: !2449)
!2459 = !DILocation(line: 1184, column: 23, scope: !2449)
!2460 = !DILocation(line: 1185, column: 18, scope: !2461)
!2461 = distinct !DILexicalBlock(scope: !2449, file: !1, line: 1185, column: 18)
!2462 = !DILocation(line: 1185, column: 28, scope: !2461)
!2463 = !DILocation(line: 1185, column: 18, scope: !2449)
!2464 = !DILocation(line: 1186, column: 38, scope: !2461)
!2465 = !DILocation(line: 1186, column: 25, scope: !2461)
!2466 = !DILocation(line: 1186, column: 24, scope: !2461)
!2467 = !DILocation(line: 1186, column: 15, scope: !2461)
!2468 = !DILocation(line: 1187, column: 13, scope: !2449)
!2469 = !DILocation(line: 1189, column: 21, scope: !2312)
!2470 = !DILocation(line: 1189, column: 28, scope: !2312)
!2471 = !DILocation(line: 1189, column: 29, scope: !2312)
!2472 = !DILocation(line: 1190, column: 21, scope: !2312)
!2473 = !DILocation(line: 1190, column: 9, scope: !2312)
!2474 = !DILocation(line: 1191, column: 39, scope: !2312)
!2475 = !DILocation(line: 1191, column: 50, scope: !2312)
!2476 = !DILocation(line: 1191, column: 71, scope: !2312)
!2477 = !DILocation(line: 1191, column: 20, scope: !2312)
!2478 = !DILocation(line: 1192, column: 37, scope: !2312)
!2479 = !DILocation(line: 1192, column: 48, scope: !2312)
!2480 = !DILocation(line: 1192, column: 65, scope: !2312)
!2481 = !DILocation(line: 1192, column: 21, scope: !2312)
!2482 = !DILocation(line: 1192, column: 20, scope: !2312)
!2483 = !DILocation(line: 1197, column: 14, scope: !2484)
!2484 = distinct !DILexicalBlock(scope: !2312, file: !1, line: 1197, column: 14)
!2485 = !DILocation(line: 1197, column: 14, scope: !2312)
!2486 = !DILocation(line: 1205, column: 43, scope: !2487)
!2487 = distinct !DILexicalBlock(scope: !2484, file: !1, line: 1198, column: 11)
!2488 = !DILocation(line: 1205, column: 49, scope: !2487)
!2489 = !DILocation(line: 1205, column: 58, scope: !2487)
!2490 = !DILocation(line: 1205, column: 81, scope: !2487)
!2491 = !DILocation(line: 1205, column: 24, scope: !2487)
!2492 = !DILocation(line: 1212, column: 30, scope: !2493)
!2493 = distinct !DILexicalBlock(scope: !2487, file: !1, line: 1212, column: 18)
!2494 = !DILocation(line: 1212, column: 32, scope: !2493)
!2495 = !DILocation(line: 1212, column: 18, scope: !2487)
!2496 = !DILocation(line: 1213, column: 29, scope: !2493)
!2497 = !DILocation(line: 1213, column: 15, scope: !2493)
!2498 = !DILocation(line: 1221, column: 33, scope: !2499)
!2499 = distinct !DILexicalBlock(scope: !2500, file: !1, line: 1221, column: 22)
!2500 = distinct !DILexicalBlock(scope: !2493, file: !1, line: 1215, column: 15)
!2501 = !DILocation(line: 1221, column: 49, scope: !2499)
!2502 = !DILocation(line: 1221, column: 35, scope: !2499)
!2503 = !DILocation(line: 1221, column: 22, scope: !2500)
!2504 = !DILocation(line: 1223, column: 54, scope: !2505)
!2505 = distinct !DILexicalBlock(scope: !2499, file: !1, line: 1222, column: 19)
!2506 = !DILocation(line: 1223, column: 67, scope: !2505)
!2507 = !DILocation(line: 1223, column: 55, scope: !2505)
!2508 = !DILocation(line: 1223, column: 34, scope: !2505)
!2509 = !DILocation(line: 1223, column: 39, scope: !2505)
!2510 = !DILocation(line: 1224, column: 39, scope: !2511)
!2511 = distinct !DILexicalBlock(scope: !2505, file: !1, line: 1224, column: 27)
!2512 = !DILocation(line: 1224, column: 58, scope: !2511)
!2513 = !DILocation(line: 1224, column: 45, scope: !2511)
!2514 = !DILocation(line: 1224, column: 27, scope: !2505)
!2515 = !DILocation(line: 1225, column: 55, scope: !2511)
!2516 = !DILocation(line: 1225, column: 36, scope: !2511)
!2517 = !DILocation(line: 1225, column: 42, scope: !2511)
!2518 = !DILocation(line: 1225, column: 24, scope: !2511)
!2519 = !DILocation(line: 1226, column: 49, scope: !2505)
!2520 = !DILocation(line: 1226, column: 34, scope: !2505)
!2521 = !DILocation(line: 1226, column: 36, scope: !2505)
!2522 = !DILocation(line: 1227, column: 19, scope: !2505)
!2523 = !DILocation(line: 1230, column: 53, scope: !2524)
!2524 = distinct !DILexicalBlock(scope: !2499, file: !1, line: 1229, column: 19)
!2525 = !DILocation(line: 1230, column: 69, scope: !2524)
!2526 = !DILocation(line: 1230, column: 55, scope: !2524)
!2527 = !DILocation(line: 1230, column: 33, scope: !2524)
!2528 = !DILocation(line: 1230, column: 39, scope: !2524)
!2529 = !DILocation(line: 1231, column: 39, scope: !2530)
!2530 = distinct !DILexicalBlock(scope: !2524, file: !1, line: 1231, column: 27)
!2531 = !DILocation(line: 1231, column: 58, scope: !2530)
!2532 = !DILocation(line: 1231, column: 45, scope: !2530)
!2533 = !DILocation(line: 1231, column: 27, scope: !2524)
!2534 = !DILocation(line: 1232, column: 55, scope: !2530)
!2535 = !DILocation(line: 1232, column: 36, scope: !2530)
!2536 = !DILocation(line: 1232, column: 42, scope: !2530)
!2537 = !DILocation(line: 1232, column: 24, scope: !2530)
!2538 = !DILocation(line: 1234, column: 33, scope: !2539)
!2539 = distinct !DILexicalBlock(scope: !2500, file: !1, line: 1234, column: 22)
!2540 = !DILocation(line: 1234, column: 49, scope: !2539)
!2541 = !DILocation(line: 1234, column: 35, scope: !2539)
!2542 = !DILocation(line: 1234, column: 22, scope: !2500)
!2543 = !DILocation(line: 1236, column: 56, scope: !2544)
!2544 = distinct !DILexicalBlock(scope: !2539, file: !1, line: 1235, column: 19)
!2545 = !DILocation(line: 1236, column: 71, scope: !2544)
!2546 = !DILocation(line: 1236, column: 58, scope: !2544)
!2547 = !DILocation(line: 1236, column: 34, scope: !2544)
!2548 = !DILocation(line: 1236, column: 41, scope: !2544)
!2549 = !DILocation(line: 1237, column: 39, scope: !2550)
!2550 = distinct !DILexicalBlock(scope: !2544, file: !1, line: 1237, column: 27)
!2551 = !DILocation(line: 1237, column: 59, scope: !2550)
!2552 = !DILocation(line: 1237, column: 46, scope: !2550)
!2553 = !DILocation(line: 1237, column: 27, scope: !2544)
!2554 = !DILocation(line: 1238, column: 56, scope: !2550)
!2555 = !DILocation(line: 1238, column: 36, scope: !2550)
!2556 = !DILocation(line: 1238, column: 43, scope: !2550)
!2557 = !DILocation(line: 1238, column: 24, scope: !2550)
!2558 = !DILocation(line: 1239, column: 49, scope: !2544)
!2559 = !DILocation(line: 1239, column: 34, scope: !2544)
!2560 = !DILocation(line: 1239, column: 36, scope: !2544)
!2561 = !DILocation(line: 1240, column: 19, scope: !2544)
!2562 = !DILocation(line: 1243, column: 53, scope: !2563)
!2563 = distinct !DILexicalBlock(scope: !2539, file: !1, line: 1242, column: 19)
!2564 = !DILocation(line: 1243, column: 69, scope: !2563)
!2565 = !DILocation(line: 1243, column: 55, scope: !2563)
!2566 = !DILocation(line: 1243, column: 32, scope: !2563)
!2567 = !DILocation(line: 1243, column: 39, scope: !2563)
!2568 = !DILocation(line: 1244, column: 39, scope: !2569)
!2569 = distinct !DILexicalBlock(scope: !2563, file: !1, line: 1244, column: 27)
!2570 = !DILocation(line: 1244, column: 59, scope: !2569)
!2571 = !DILocation(line: 1244, column: 46, scope: !2569)
!2572 = !DILocation(line: 1244, column: 27, scope: !2563)
!2573 = !DILocation(line: 1245, column: 56, scope: !2569)
!2574 = !DILocation(line: 1245, column: 36, scope: !2569)
!2575 = !DILocation(line: 1245, column: 43, scope: !2569)
!2576 = !DILocation(line: 1245, column: 24, scope: !2569)
!2577 = !DILocation(line: 1253, column: 25, scope: !2487)
!2578 = !DILocation(line: 1253, column: 13, scope: !2487)
!2579 = !DILocation(line: 1273, column: 43, scope: !2487)
!2580 = !DILocation(line: 1273, column: 54, scope: !2487)
!2581 = !DILocation(line: 1273, column: 79, scope: !2487)
!2582 = !DILocation(line: 1273, column: 24, scope: !2487)
!2583 = !DILocation(line: 1281, column: 11, scope: !2487)
!2584 = !DILocation(line: 1286, column: 14, scope: !2585)
!2585 = distinct !DILexicalBlock(scope: !2312, file: !1, line: 1286, column: 14)
!2586 = !DILocation(line: 1286, column: 22, scope: !2585)
!2587 = !DILocation(line: 1287, column: 27, scope: !2585)
!2588 = !DILocation(line: 1287, column: 45, scope: !2585)
!2589 = !DILocation(line: 1287, column: 32, scope: !2585)
!2590 = !DILocation(line: 1288, column: 29, scope: !2585)
!2591 = !DILocation(line: 1288, column: 46, scope: !2585)
!2592 = !DILocation(line: 1288, column: 34, scope: !2585)
!2593 = !DILocation(line: 1288, column: 17, scope: !2585)
!2594 = !DILocation(line: 1289, column: 17, scope: !2585)
!2595 = !DILocation(line: 1289, column: 24, scope: !2585)
!2596 = !DILocation(line: 1289, column: 25, scope: !2585)
!2597 = !DILocation(line: 1289, column: 29, scope: !2585)
!2598 = !DILocation(line: 1289, column: 35, scope: !2585)
!2599 = !DILocation(line: 1289, column: 42, scope: !2585)
!2600 = !DILocation(line: 1289, column: 43, scope: !2585)
!2601 = !DILocation(line: 1289, column: 47, scope: !2585)
!2602 = !DILocation(line: 1289, column: 34, scope: !2585)
!2603 = !DILocation(line: 1290, column: 31, scope: !2585)
!2604 = !DILocation(line: 1290, column: 48, scope: !2585)
!2605 = !DILocation(line: 1290, column: 36, scope: !2585)
!2606 = !DILocation(line: 1290, column: 19, scope: !2585)
!2607 = !DILocation(line: 1291, column: 20, scope: !2585)
!2608 = !DILocation(line: 1291, column: 27, scope: !2585)
!2609 = !DILocation(line: 1291, column: 30, scope: !2585)
!2610 = !DILocation(line: 1291, column: 36, scope: !2585)
!2611 = !DILocation(line: 1291, column: 43, scope: !2585)
!2612 = !DILocation(line: 1291, column: 46, scope: !2585)
!2613 = !DILocation(line: 1291, column: 35, scope: !2585)
!2614 = !DILocation(line: 1291, column: 19, scope: !2585)
!2615 = !DILocation(line: 1289, column: 15, scope: !2585)
!2616 = !DILocation(line: 1286, column: 14, scope: !2312)
!2617 = !DILocation(line: 1293, column: 20, scope: !2618)
!2618 = distinct !DILexicalBlock(scope: !2585, file: !1, line: 1292, column: 11)
!2619 = !DILocation(line: 1294, column: 13, scope: !2618)
!2620 = !DILocation(line: 1294, column: 20, scope: !2618)
!2621 = !DILocation(line: 1294, column: 21, scope: !2618)
!2622 = !DILocation(line: 1294, column: 25, scope: !2618)
!2623 = !DILocation(line: 1295, column: 13, scope: !2618)
!2624 = !DILocation(line: 1295, column: 20, scope: !2618)
!2625 = !DILocation(line: 1295, column: 23, scope: !2618)
!2626 = !DILocation(line: 1296, column: 18, scope: !2627)
!2627 = distinct !DILexicalBlock(scope: !2618, file: !1, line: 1296, column: 18)
!2628 = !DILocation(line: 1296, column: 28, scope: !2627)
!2629 = !DILocation(line: 1296, column: 29, scope: !2627)
!2630 = !DILocation(line: 1296, column: 33, scope: !2627)
!2631 = !DILocation(line: 1296, column: 18, scope: !2618)
!2632 = !DILocation(line: 1297, column: 38, scope: !2627)
!2633 = !DILocation(line: 1297, column: 25, scope: !2627)
!2634 = !DILocation(line: 1297, column: 24, scope: !2627)
!2635 = !DILocation(line: 1297, column: 15, scope: !2627)
!2636 = !DILocation(line: 1298, column: 13, scope: !2618)
!2637 = !DILocation(line: 1298, column: 23, scope: !2618)
!2638 = !DILocation(line: 1298, column: 24, scope: !2618)
!2639 = !DILocation(line: 1298, column: 27, scope: !2618)
!2640 = !DILocation(line: 1304, column: 11, scope: !2618)
!2641 = !DILocation(line: 1310, column: 10, scope: !2642)
!2642 = distinct !DILexicalBlock(scope: !2263, file: !1, line: 1310, column: 10)
!2643 = !DILocation(line: 1310, column: 20, scope: !2642)
!2644 = !DILocation(line: 1310, column: 21, scope: !2642)
!2645 = !DILocation(line: 1310, column: 25, scope: !2642)
!2646 = !DILocation(line: 1310, column: 10, scope: !2263)
!2647 = !DILocation(line: 1312, column: 14, scope: !2648)
!2648 = distinct !DILexicalBlock(scope: !2649, file: !1, line: 1312, column: 14)
!2649 = distinct !DILexicalBlock(scope: !2642, file: !1, line: 1311, column: 7)
!2650 = !DILocation(line: 1312, column: 25, scope: !2648)
!2651 = !DILocation(line: 1312, column: 14, scope: !2649)
!2652 = !DILocation(line: 1313, column: 36, scope: !2648)
!2653 = !DILocation(line: 1313, column: 23, scope: !2648)
!2654 = !DILocation(line: 1313, column: 22, scope: !2648)
!2655 = !DILocation(line: 1313, column: 12, scope: !2648)
!2656 = !DILocation(line: 1314, column: 34, scope: !2649)
!2657 = !DILocation(line: 1314, column: 21, scope: !2649)
!2658 = !DILocation(line: 1314, column: 20, scope: !2649)
!2659 = !DILocation(line: 1315, column: 21, scope: !2649)
!2660 = !DILocation(line: 1315, column: 20, scope: !2649)
!2661 = !DILocation(line: 1315, column: 41, scope: !2649)
!2662 = !DILocation(line: 1316, column: 10, scope: !2649)
!2663 = !DILocation(line: 1316, column: 17, scope: !2649)
!2664 = !DILocation(line: 1316, column: 18, scope: !2649)
!2665 = !DILocation(line: 1316, column: 22, scope: !2649)
!2666 = !DILocation(line: 1316, column: 29, scope: !2649)
!2667 = !DILocation(line: 1317, column: 10, scope: !2649)
!2668 = !DILocation(line: 1317, column: 17, scope: !2649)
!2669 = !DILocation(line: 1317, column: 20, scope: !2649)
!2670 = !DILocation(line: 1318, column: 10, scope: !2649)
!2671 = !DILocation(line: 1318, column: 20, scope: !2649)
!2672 = !DILocation(line: 1318, column: 21, scope: !2649)
!2673 = !DILocation(line: 1318, column: 24, scope: !2649)
!2674 = !DILocation(line: 1319, column: 10, scope: !2649)
!2675 = !DILocation(line: 1319, column: 20, scope: !2649)
!2676 = !DILocation(line: 1319, column: 22, scope: !2649)
!2677 = !DILocation(line: 1320, column: 11, scope: !2649)
!2678 = !DILocation(line: 1321, column: 7, scope: !2649)
!2679 = !DILocation(line: 1324, column: 14, scope: !2680)
!2680 = distinct !DILexicalBlock(scope: !2681, file: !1, line: 1324, column: 14)
!2681 = distinct !DILexicalBlock(scope: !2642, file: !1, line: 1323, column: 7)
!2682 = !DILocation(line: 1324, column: 24, scope: !2680)
!2683 = !DILocation(line: 1324, column: 14, scope: !2681)
!2684 = !DILocation(line: 1325, column: 34, scope: !2680)
!2685 = !DILocation(line: 1325, column: 21, scope: !2680)
!2686 = !DILocation(line: 1325, column: 20, scope: !2680)
!2687 = !DILocation(line: 1325, column: 11, scope: !2680)
!2688 = !DILocation(line: 1326, column: 14, scope: !2689)
!2689 = distinct !DILexicalBlock(scope: !2681, file: !1, line: 1326, column: 14)
!2690 = !DILocation(line: 1326, column: 24, scope: !2689)
!2691 = !DILocation(line: 1326, column: 25, scope: !2689)
!2692 = !DILocation(line: 1326, column: 29, scope: !2689)
!2693 = !DILocation(line: 1326, column: 14, scope: !2681)
!2694 = !DILocation(line: 1327, column: 35, scope: !2689)
!2695 = !DILocation(line: 1327, column: 22, scope: !2689)
!2696 = !DILocation(line: 1327, column: 21, scope: !2689)
!2697 = !DILocation(line: 1327, column: 11, scope: !2689)
!2698 = !DILocation(line: 1328, column: 14, scope: !2699)
!2699 = distinct !DILexicalBlock(scope: !2681, file: !1, line: 1328, column: 14)
!2700 = !DILocation(line: 1328, column: 24, scope: !2699)
!2701 = !DILocation(line: 1328, column: 25, scope: !2699)
!2702 = !DILocation(line: 1328, column: 29, scope: !2699)
!2703 = !DILocation(line: 1328, column: 14, scope: !2681)
!2704 = !DILocation(line: 1329, column: 22, scope: !2699)
!2705 = !DILocation(line: 1329, column: 21, scope: !2699)
!2706 = !DILocation(line: 1329, column: 45, scope: !2699)
!2707 = !DILocation(line: 1329, column: 11, scope: !2699)
!2708 = !DILocation(line: 1330, column: 13, scope: !2709)
!2709 = distinct !DILexicalBlock(scope: !2681, file: !1, line: 1330, column: 13)
!2710 = !DILocation(line: 1330, column: 24, scope: !2709)
!2711 = !DILocation(line: 1330, column: 13, scope: !2681)
!2712 = !DILocation(line: 1331, column: 35, scope: !2709)
!2713 = !DILocation(line: 1331, column: 22, scope: !2709)
!2714 = !DILocation(line: 1331, column: 21, scope: !2709)
!2715 = !DILocation(line: 1331, column: 11, scope: !2709)
!2716 = !DILocation(line: 1332, column: 14, scope: !2717)
!2717 = distinct !DILexicalBlock(scope: !2681, file: !1, line: 1332, column: 14)
!2718 = !DILocation(line: 1332, column: 24, scope: !2717)
!2719 = !DILocation(line: 1332, column: 25, scope: !2717)
!2720 = !DILocation(line: 1332, column: 29, scope: !2717)
!2721 = !DILocation(line: 1332, column: 14, scope: !2681)
!2722 = !DILocation(line: 1334, column: 35, scope: !2723)
!2723 = distinct !DILexicalBlock(scope: !2717, file: !1, line: 1333, column: 11)
!2724 = !DILocation(line: 1334, column: 41, scope: !2723)
!2725 = !DILocation(line: 1334, column: 50, scope: !2723)
!2726 = !DILocation(line: 1334, column: 56, scope: !2723)
!2727 = !DILocation(line: 1334, column: 66, scope: !2723)
!2728 = !DILocation(line: 1334, column: 71, scope: !2723)
!2729 = !DILocation(line: 1335, column: 15, scope: !2723)
!2730 = !DILocation(line: 1335, column: 21, scope: !2723)
!2731 = !DILocation(line: 1335, column: 31, scope: !2723)
!2732 = !DILocation(line: 1335, column: 36, scope: !2723)
!2733 = !DILocation(line: 1335, column: 54, scope: !2723)
!2734 = !DILocation(line: 1334, column: 24, scope: !2723)
!2735 = !DILocation(line: 1334, column: 23, scope: !2723)
!2736 = !DILocation(line: 1336, column: 17, scope: !2737)
!2737 = distinct !DILexicalBlock(scope: !2723, file: !1, line: 1336, column: 17)
!2738 = !DILocation(line: 1336, column: 28, scope: !2737)
!2739 = !DILocation(line: 1336, column: 17, scope: !2723)
!2740 = !DILocation(line: 1338, column: 65, scope: !2741)
!2741 = distinct !DILexicalBlock(scope: !2737, file: !1, line: 1337, column: 15)
!2742 = !DILocation(line: 1338, column: 42, scope: !2741)
!2743 = !DILocation(line: 1338, column: 24, scope: !2741)
!2744 = !DILocation(line: 1338, column: 23, scope: !2741)
!2745 = !DILocation(line: 1339, column: 66, scope: !2741)
!2746 = !DILocation(line: 1339, column: 43, scope: !2741)
!2747 = !DILocation(line: 1339, column: 27, scope: !2741)
!2748 = !DILocation(line: 1339, column: 26, scope: !2741)
!2749 = !DILocation(line: 1340, column: 17, scope: !2741)
!2750 = !DILocation(line: 1342, column: 11, scope: !2723)
!2751 = !DILocation(line: 1346, column: 18, scope: !2263)
!2752 = !DILocation(line: 1346, column: 28, scope: !2263)
!2753 = !DILocation(line: 1346, column: 29, scope: !2263)
!2754 = !DILocation(line: 1346, column: 5, scope: !2263)
!2755 = !DILocation(line: 1346, column: 15, scope: !2263)
!2756 = !DILocation(line: 1346, column: 17, scope: !2263)
!2757 = !DILocation(line: 1362, column: 6, scope: !2263)
!2758 = !DILocation(line: 1363, column: 3, scope: !2263)
!2759 = !DILocation(line: 1082, column: 65, scope: !2258)
!2760 = !DILocation(line: 1082, column: 46, scope: !2258)
!2761 = !DILocation(line: 1082, column: 45, scope: !2258)
!2762 = !DILocation(line: 1082, column: 3, scope: !2258)
!2763 = distinct !{!2763, !2261, !2764}
!2764 = !DILocation(line: 1363, column: 3, scope: !2259)
!2765 = !DILocation(line: 1364, column: 27, scope: !2073)
!2766 = !DILocation(line: 1364, column: 14, scope: !2073)
!2767 = !DILocation(line: 1364, column: 13, scope: !2073)
!2768 = !DILocation(line: 1368, column: 18, scope: !2073)
!2769 = !DILocation(line: 1368, column: 17, scope: !2073)
!2770 = !DILocation(line: 1369, column: 4, scope: !2073)
!2771 = !DILocation(line: 1370, column: 28, scope: !2073)
!2772 = !DILocation(line: 1370, column: 8, scope: !2073)
!2773 = !DILocation(line: 1370, column: 7, scope: !2073)
!2774 = !DILocation(line: 1371, column: 19, scope: !2073)
!2775 = !DILocation(line: 1371, column: 18, scope: !2073)
!2776 = !DILocation(line: 1372, column: 3, scope: !2073)
!2777 = !DILocation(line: 1372, column: 11, scope: !2073)
!2778 = !DILocation(line: 1372, column: 16, scope: !2073)
!2779 = !DILocation(line: 1374, column: 27, scope: !2780)
!2780 = distinct !DILexicalBlock(scope: !2073, file: !1, line: 1373, column: 3)
!2781 = !DILocation(line: 1374, column: 47, scope: !2780)
!2782 = !DILocation(line: 1374, column: 16, scope: !2780)
!2783 = !DILocation(line: 1374, column: 15, scope: !2780)
!2784 = !DILocation(line: 1375, column: 9, scope: !2785)
!2785 = distinct !DILexicalBlock(scope: !2780, file: !1, line: 1375, column: 9)
!2786 = !DILocation(line: 1375, column: 20, scope: !2785)
!2787 = !DILocation(line: 1375, column: 9, scope: !2780)
!2788 = !DILocation(line: 1376, column: 7, scope: !2785)
!2789 = !DILocation(line: 1377, column: 10, scope: !2790)
!2790 = distinct !DILexicalBlock(scope: !2780, file: !1, line: 1377, column: 10)
!2791 = !DILocation(line: 1377, column: 20, scope: !2790)
!2792 = !DILocation(line: 1377, column: 23, scope: !2790)
!2793 = !DILocation(line: 1377, column: 10, scope: !2780)
!2794 = !DILocalVariable(name: "time", scope: !2795, file: !1, line: 1378, type: !440)
!2795 = distinct !DILexicalBlock(scope: !2790, file: !1, line: 1377, column: 39)
!2796 = !DILocation(line: 1378, column: 14, scope: !2795)
!2797 = !DILocation(line: 1379, column: 7, scope: !2795)
!2798 = !DILocation(line: 1379, column: 15, scope: !2795)
!2799 = !DILocation(line: 1379, column: 25, scope: !2795)
!2800 = !DILocation(line: 1379, column: 28, scope: !2795)
!2801 = !DILocation(line: 1380, column: 17, scope: !2802)
!2802 = distinct !DILexicalBlock(scope: !2795, file: !1, line: 1379, column: 44)
!2803 = !DILocation(line: 1380, column: 23, scope: !2802)
!2804 = !DILocation(line: 1380, column: 28, scope: !2802)
!2805 = !DILocation(line: 1380, column: 34, scope: !2802)
!2806 = !DILocation(line: 1380, column: 40, scope: !2802)
!2807 = !DILocation(line: 1380, column: 33, scope: !2802)
!2808 = !DILocation(line: 1380, column: 14, scope: !2802)
!2809 = !DILocation(line: 1381, column: 33, scope: !2802)
!2810 = !DILocation(line: 1381, column: 14, scope: !2802)
!2811 = !DILocation(line: 1381, column: 13, scope: !2802)
!2812 = !DILocation(line: 1382, column: 10, scope: !2802)
!2813 = distinct !{!2813, !2797, !2814}
!2814 = !DILocation(line: 1383, column: 7, scope: !2795)
!2815 = !DILocation(line: 1384, column: 15, scope: !2795)
!2816 = !DILocation(line: 1384, column: 21, scope: !2795)
!2817 = !DILocation(line: 1384, column: 26, scope: !2795)
!2818 = !DILocation(line: 1384, column: 32, scope: !2795)
!2819 = !DILocation(line: 1384, column: 38, scope: !2795)
!2820 = !DILocation(line: 1384, column: 31, scope: !2795)
!2821 = !DILocation(line: 1384, column: 12, scope: !2795)
!2822 = !DILocation(line: 1385, column: 7, scope: !2795)
!2823 = !DILocation(line: 1385, column: 19, scope: !2795)
!2824 = !DILocation(line: 1385, column: 36, scope: !2795)
!2825 = !DILocation(line: 1386, column: 27, scope: !2795)
!2826 = !DILocation(line: 1386, column: 32, scope: !2795)
!2827 = !DILocation(line: 1386, column: 44, scope: !2795)
!2828 = !DILocation(line: 1386, column: 31, scope: !2795)
!2829 = !DILocation(line: 1386, column: 60, scope: !2795)
!2830 = !DILocation(line: 1386, column: 7, scope: !2795)
!2831 = !DILocation(line: 1386, column: 19, scope: !2795)
!2832 = !DILocation(line: 1386, column: 25, scope: !2795)
!2833 = !DILocation(line: 1387, column: 5, scope: !2795)
!2834 = !DILocation(line: 1388, column: 26, scope: !2780)
!2835 = !DILocation(line: 1388, column: 38, scope: !2780)
!2836 = !DILocation(line: 1388, column: 45, scope: !2780)
!2837 = !DILocation(line: 1388, column: 48, scope: !2780)
!2838 = !DILocation(line: 1388, column: 16, scope: !2780)
!2839 = !DILocation(line: 1388, column: 15, scope: !2780)
!2840 = !DILocation(line: 1389, column: 29, scope: !2780)
!2841 = !DILocation(line: 1389, column: 16, scope: !2780)
!2842 = !DILocation(line: 1389, column: 15, scope: !2780)
!2843 = !DILocation(line: 1390, column: 9, scope: !2844)
!2844 = distinct !DILexicalBlock(scope: !2780, file: !1, line: 1390, column: 9)
!2845 = !DILocation(line: 1390, column: 20, scope: !2844)
!2846 = !DILocation(line: 1390, column: 9, scope: !2780)
!2847 = !DILocation(line: 1391, column: 7, scope: !2844)
!2848 = !DILocation(line: 1392, column: 25, scope: !2780)
!2849 = !DILocation(line: 1392, column: 35, scope: !2780)
!2850 = !DILocation(line: 1392, column: 5, scope: !2780)
!2851 = !DILocation(line: 1392, column: 17, scope: !2780)
!2852 = !DILocation(line: 1392, column: 24, scope: !2780)
!2853 = !DILocation(line: 1393, column: 10, scope: !2854)
!2854 = distinct !DILexicalBlock(scope: !2780, file: !1, line: 1393, column: 10)
!2855 = !DILocation(line: 1393, column: 20, scope: !2854)
!2856 = !DILocation(line: 1393, column: 23, scope: !2854)
!2857 = !DILocation(line: 1393, column: 10, scope: !2780)
!2858 = !DILocation(line: 1394, column: 7, scope: !2859)
!2859 = distinct !DILexicalBlock(scope: !2854, file: !1, line: 1393, column: 39)
!2860 = !DILocation(line: 1394, column: 19, scope: !2859)
!2861 = !DILocation(line: 1394, column: 24, scope: !2859)
!2862 = !DILocation(line: 1395, column: 7, scope: !2859)
!2863 = !DILocation(line: 1395, column: 19, scope: !2859)
!2864 = !DILocation(line: 1395, column: 26, scope: !2859)
!2865 = !DILocation(line: 1396, column: 5, scope: !2859)
!2866 = !DILocation(line: 1398, column: 31, scope: !2854)
!2867 = !DILocation(line: 1398, column: 12, scope: !2854)
!2868 = !DILocation(line: 1398, column: 11, scope: !2854)
!2869 = !DILocation(line: 1399, column: 40, scope: !2780)
!2870 = !DILocation(line: 1399, column: 5, scope: !2780)
!2871 = !DILocation(line: 1400, column: 6, scope: !2780)
!2872 = distinct !{!2872, !2776, !2873}
!2873 = !DILocation(line: 1401, column: 3, scope: !2073)
!2874 = !DILocation(line: 1402, column: 39, scope: !2073)
!2875 = !DILocation(line: 1402, column: 18, scope: !2073)
!2876 = !DILocation(line: 1402, column: 17, scope: !2073)
!2877 = !DILocation(line: 1403, column: 51, scope: !2073)
!2878 = !DILocation(line: 1403, column: 28, scope: !2073)
!2879 = !DILocation(line: 1403, column: 10, scope: !2073)
!2880 = !DILocation(line: 1403, column: 9, scope: !2073)
!2881 = !DILocation(line: 1404, column: 52, scope: !2073)
!2882 = !DILocation(line: 1404, column: 29, scope: !2073)
!2883 = !DILocation(line: 1404, column: 13, scope: !2073)
!2884 = !DILocation(line: 1404, column: 12, scope: !2073)
!2885 = !DILocation(line: 1405, column: 7, scope: !2886)
!2886 = distinct !DILexicalBlock(scope: !2073, file: !1, line: 1405, column: 7)
!2887 = !DILocation(line: 1405, column: 12, scope: !2886)
!2888 = !DILocation(line: 1405, column: 7, scope: !2073)
!2889 = !DILocation(line: 1407, column: 40, scope: !2890)
!2890 = distinct !DILexicalBlock(scope: !2886, file: !1, line: 1406, column: 5)
!2891 = !DILocation(line: 1407, column: 23, scope: !2890)
!2892 = !DILocation(line: 1407, column: 22, scope: !2890)
!2893 = !DILocation(line: 1408, column: 7, scope: !2890)
!2894 = !DILocation(line: 1410, column: 30, scope: !2073)
!2895 = !DILocation(line: 1410, column: 10, scope: !2073)
!2896 = !DILocation(line: 1410, column: 3, scope: !2073)
!2897 = !DILocation(line: 1411, column: 1, scope: !2073)
!2898 = distinct !DISubprogram(name: "OptimizePlusImageLayers", scope: !1, file: !1, line: 1474, type: !666, scopeLine: 1476, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !669)
!2899 = !DILocalVariable(name: "image", arg: 1, scope: !2898, file: !1, line: 1474, type: !651)
!2900 = !DILocation(line: 1474, column: 58, scope: !2898)
!2901 = !DILocalVariable(name: "exception", arg: 2, scope: !2898, file: !1, line: 1475, type: !668)
!2902 = !DILocation(line: 1475, column: 18, scope: !2898)
!2903 = !DILocation(line: 1477, column: 30, scope: !2898)
!2904 = !DILocation(line: 1477, column: 56, scope: !2898)
!2905 = !DILocation(line: 1477, column: 10, scope: !2898)
!2906 = !DILocation(line: 1477, column: 3, scope: !2898)
!2907 = distinct !DISubprogram(name: "OptimizeImageTransparency", scope: !1, file: !1, line: 1511, type: !2908, scopeLine: 1513, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !669)
!2908 = !DISubroutineType(types: !2909)
!2909 = !{null, !651, !668}
!2910 = !DILocalVariable(name: "image", arg: 1, scope: !2907, file: !1, line: 1511, type: !651)
!2911 = !DILocation(line: 1511, column: 58, scope: !2907)
!2912 = !DILocalVariable(name: "exception", arg: 2, scope: !2907, file: !1, line: 1512, type: !668)
!2913 = !DILocation(line: 1512, column: 21, scope: !2907)
!2914 = !DILocalVariable(name: "dispose_image", scope: !2907, file: !1, line: 1515, type: !429)
!2915 = !DILocation(line: 1515, column: 6, scope: !2907)
!2916 = !DILocalVariable(name: "next", scope: !2907, file: !1, line: 1518, type: !429)
!2917 = !DILocation(line: 1518, column: 6, scope: !2907)
!2918 = !DILocation(line: 1525, column: 7, scope: !2919)
!2919 = distinct !DILexicalBlock(scope: !2907, file: !1, line: 1525, column: 7)
!2920 = !DILocation(line: 1525, column: 14, scope: !2919)
!2921 = !DILocation(line: 1525, column: 20, scope: !2919)
!2922 = !DILocation(line: 1525, column: 7, scope: !2907)
!2923 = !DILocation(line: 1526, column: 61, scope: !2919)
!2924 = !DILocation(line: 1526, column: 68, scope: !2919)
!2925 = !DILocation(line: 1526, column: 12, scope: !2919)
!2926 = !DILocation(line: 1526, column: 5, scope: !2919)
!2927 = !DILocation(line: 1529, column: 28, scope: !2907)
!2928 = !DILocation(line: 1529, column: 8, scope: !2907)
!2929 = !DILocation(line: 1529, column: 7, scope: !2907)
!2930 = !DILocation(line: 1530, column: 28, scope: !2907)
!2931 = !DILocation(line: 1530, column: 33, scope: !2907)
!2932 = !DILocation(line: 1530, column: 39, scope: !2907)
!2933 = !DILocation(line: 1530, column: 44, scope: !2907)
!2934 = !DILocation(line: 1530, column: 50, scope: !2907)
!2935 = !DILocation(line: 1530, column: 56, scope: !2907)
!2936 = !DILocation(line: 1530, column: 61, scope: !2907)
!2937 = !DILocation(line: 1531, column: 16, scope: !2907)
!2938 = !DILocation(line: 1530, column: 17, scope: !2907)
!2939 = !DILocation(line: 1530, column: 16, scope: !2907)
!2940 = !DILocation(line: 1532, column: 7, scope: !2941)
!2941 = distinct !DILexicalBlock(scope: !2907, file: !1, line: 1532, column: 7)
!2942 = !DILocation(line: 1532, column: 21, scope: !2941)
!2943 = !DILocation(line: 1532, column: 7, scope: !2907)
!2944 = !DILocation(line: 1533, column: 5, scope: !2941)
!2945 = !DILocation(line: 1534, column: 3, scope: !2907)
!2946 = !DILocation(line: 1534, column: 18, scope: !2907)
!2947 = !DILocation(line: 1534, column: 23, scope: !2907)
!2948 = !DILocation(line: 1534, column: 29, scope: !2907)
!2949 = !DILocation(line: 1535, column: 3, scope: !2907)
!2950 = !DILocation(line: 1535, column: 18, scope: !2907)
!2951 = !DILocation(line: 1535, column: 23, scope: !2907)
!2952 = !DILocation(line: 1535, column: 24, scope: !2907)
!2953 = !DILocation(line: 1536, column: 3, scope: !2907)
!2954 = !DILocation(line: 1536, column: 18, scope: !2907)
!2955 = !DILocation(line: 1536, column: 23, scope: !2907)
!2956 = !DILocation(line: 1536, column: 24, scope: !2907)
!2957 = !DILocation(line: 1537, column: 3, scope: !2907)
!2958 = !DILocation(line: 1537, column: 18, scope: !2907)
!2959 = !DILocation(line: 1537, column: 25, scope: !2907)
!2960 = !DILocation(line: 1538, column: 3, scope: !2907)
!2961 = !DILocation(line: 1538, column: 18, scope: !2907)
!2962 = !DILocation(line: 1538, column: 35, scope: !2907)
!2963 = !DILocation(line: 1538, column: 42, scope: !2907)
!2964 = !DILocation(line: 1539, column: 34, scope: !2907)
!2965 = !DILocation(line: 1539, column: 10, scope: !2907)
!2966 = !DILocation(line: 1541, column: 3, scope: !2907)
!2967 = !DILocation(line: 1541, column: 11, scope: !2907)
!2968 = !DILocation(line: 1541, column: 16, scope: !2907)
!2969 = !DILocalVariable(name: "current_image", scope: !2970, file: !1, line: 1544, type: !429)
!2970 = distinct !DILexicalBlock(scope: !2907, file: !1, line: 1542, column: 3)
!2971 = !DILocation(line: 1544, column: 8, scope: !2970)
!2972 = !DILocation(line: 1549, column: 30, scope: !2970)
!2973 = !DILocation(line: 1549, column: 59, scope: !2970)
!2974 = !DILocation(line: 1549, column: 19, scope: !2970)
!2975 = !DILocation(line: 1549, column: 18, scope: !2970)
!2976 = !DILocation(line: 1550, column: 9, scope: !2977)
!2977 = distinct !DILexicalBlock(scope: !2970, file: !1, line: 1550, column: 9)
!2978 = !DILocation(line: 1550, column: 23, scope: !2977)
!2979 = !DILocation(line: 1550, column: 9, scope: !2970)
!2980 = !DILocation(line: 1552, column: 36, scope: !2981)
!2981 = distinct !DILexicalBlock(scope: !2977, file: !1, line: 1551, column: 7)
!2982 = !DILocation(line: 1552, column: 23, scope: !2981)
!2983 = !DILocation(line: 1552, column: 22, scope: !2981)
!2984 = !DILocation(line: 1553, column: 9, scope: !2981)
!2985 = !DILocation(line: 1555, column: 27, scope: !2970)
!2986 = !DILocation(line: 1555, column: 41, scope: !2970)
!2987 = !DILocation(line: 1555, column: 47, scope: !2970)
!2988 = !DILocation(line: 1555, column: 53, scope: !2970)
!2989 = !DILocation(line: 1556, column: 42, scope: !2970)
!2990 = !DILocation(line: 1556, column: 47, scope: !2970)
!2991 = !DILocation(line: 1556, column: 53, scope: !2970)
!2992 = !DILocation(line: 1556, column: 58, scope: !2970)
!2993 = !DILocation(line: 1556, column: 60, scope: !2970)
!2994 = !DILocation(line: 1556, column: 66, scope: !2970)
!2995 = !DILocation(line: 1556, column: 71, scope: !2970)
!2996 = !DILocation(line: 1555, column: 12, scope: !2970)
!2997 = !DILocation(line: 1562, column: 9, scope: !2998)
!2998 = distinct !DILexicalBlock(scope: !2970, file: !1, line: 1562, column: 9)
!2999 = !DILocation(line: 1562, column: 15, scope: !2998)
!3000 = !DILocation(line: 1562, column: 23, scope: !2998)
!3001 = !DILocation(line: 1562, column: 9, scope: !2970)
!3002 = !DILocalVariable(name: "bounds", scope: !3003, file: !1, line: 1565, type: !501)
!3003 = distinct !DILexicalBlock(scope: !2998, file: !1, line: 1563, column: 7)
!3004 = !DILocation(line: 1565, column: 11, scope: !3003)
!3005 = !DILocation(line: 1565, column: 18, scope: !3003)
!3006 = !DILocation(line: 1565, column: 24, scope: !3003)
!3007 = !DILocation(line: 1567, column: 22, scope: !3003)
!3008 = !DILocation(line: 1567, column: 28, scope: !3003)
!3009 = !DILocation(line: 1567, column: 16, scope: !3003)
!3010 = !DILocation(line: 1567, column: 21, scope: !3003)
!3011 = !DILocation(line: 1568, column: 23, scope: !3003)
!3012 = !DILocation(line: 1568, column: 29, scope: !3003)
!3013 = !DILocation(line: 1568, column: 16, scope: !3003)
!3014 = !DILocation(line: 1568, column: 22, scope: !3003)
!3015 = !DILocation(line: 1569, column: 20, scope: !3016)
!3016 = distinct !DILexicalBlock(scope: !3003, file: !1, line: 1569, column: 13)
!3017 = !DILocation(line: 1569, column: 22, scope: !3016)
!3018 = !DILocation(line: 1569, column: 13, scope: !3003)
!3019 = !DILocation(line: 1571, column: 34, scope: !3020)
!3020 = distinct !DILexicalBlock(scope: !3016, file: !1, line: 1570, column: 11)
!3021 = !DILocation(line: 1571, column: 20, scope: !3020)
!3022 = !DILocation(line: 1571, column: 25, scope: !3020)
!3023 = !DILocation(line: 1572, column: 20, scope: !3020)
!3024 = !DILocation(line: 1572, column: 21, scope: !3020)
!3025 = !DILocation(line: 1573, column: 11, scope: !3020)
!3026 = !DILocation(line: 1574, column: 31, scope: !3027)
!3027 = distinct !DILexicalBlock(scope: !3003, file: !1, line: 1574, column: 13)
!3028 = !DILocation(line: 1574, column: 40, scope: !3027)
!3029 = !DILocation(line: 1574, column: 32, scope: !3027)
!3030 = !DILocation(line: 1574, column: 59, scope: !3027)
!3031 = !DILocation(line: 1574, column: 74, scope: !3027)
!3032 = !DILocation(line: 1574, column: 47, scope: !3027)
!3033 = !DILocation(line: 1574, column: 13, scope: !3003)
!3034 = !DILocation(line: 1575, column: 24, scope: !3027)
!3035 = !DILocation(line: 1575, column: 39, scope: !3027)
!3036 = !DILocation(line: 1575, column: 54, scope: !3027)
!3037 = !DILocation(line: 1575, column: 46, scope: !3027)
!3038 = !DILocation(line: 1575, column: 18, scope: !3027)
!3039 = !DILocation(line: 1575, column: 23, scope: !3027)
!3040 = !DILocation(line: 1575, column: 11, scope: !3027)
!3041 = !DILocation(line: 1576, column: 20, scope: !3042)
!3042 = distinct !DILexicalBlock(scope: !3003, file: !1, line: 1576, column: 13)
!3043 = !DILocation(line: 1576, column: 22, scope: !3042)
!3044 = !DILocation(line: 1576, column: 13, scope: !3003)
!3045 = !DILocation(line: 1578, column: 35, scope: !3046)
!3046 = distinct !DILexicalBlock(scope: !3042, file: !1, line: 1577, column: 11)
!3047 = !DILocation(line: 1578, column: 20, scope: !3046)
!3048 = !DILocation(line: 1578, column: 26, scope: !3046)
!3049 = !DILocation(line: 1579, column: 20, scope: !3046)
!3050 = !DILocation(line: 1579, column: 21, scope: !3046)
!3051 = !DILocation(line: 1580, column: 11, scope: !3046)
!3052 = !DILocation(line: 1581, column: 31, scope: !3053)
!3053 = distinct !DILexicalBlock(scope: !3003, file: !1, line: 1581, column: 13)
!3054 = !DILocation(line: 1581, column: 40, scope: !3053)
!3055 = !DILocation(line: 1581, column: 32, scope: !3053)
!3056 = !DILocation(line: 1581, column: 60, scope: !3053)
!3057 = !DILocation(line: 1581, column: 75, scope: !3053)
!3058 = !DILocation(line: 1581, column: 48, scope: !3053)
!3059 = !DILocation(line: 1581, column: 13, scope: !3003)
!3060 = !DILocation(line: 1582, column: 25, scope: !3053)
!3061 = !DILocation(line: 1582, column: 40, scope: !3053)
!3062 = !DILocation(line: 1582, column: 52, scope: !3053)
!3063 = !DILocation(line: 1582, column: 44, scope: !3053)
!3064 = !DILocation(line: 1582, column: 18, scope: !3053)
!3065 = !DILocation(line: 1582, column: 24, scope: !3053)
!3066 = !DILocation(line: 1582, column: 11, scope: !3053)
!3067 = !DILocation(line: 1583, column: 21, scope: !3003)
!3068 = !DILocation(line: 1583, column: 9, scope: !3003)
!3069 = !DILocation(line: 1584, column: 7, scope: !3003)
!3070 = !DILocation(line: 1585, column: 9, scope: !3071)
!3071 = distinct !DILexicalBlock(scope: !2970, file: !1, line: 1585, column: 9)
!3072 = !DILocation(line: 1585, column: 15, scope: !3071)
!3073 = !DILocation(line: 1585, column: 23, scope: !3071)
!3074 = !DILocation(line: 1585, column: 9, scope: !2970)
!3075 = !DILocation(line: 1587, column: 36, scope: !3076)
!3076 = distinct !DILexicalBlock(scope: !3071, file: !1, line: 1586, column: 7)
!3077 = !DILocation(line: 1587, column: 23, scope: !3076)
!3078 = !DILocation(line: 1587, column: 22, scope: !3076)
!3079 = !DILocation(line: 1588, column: 23, scope: !3076)
!3080 = !DILocation(line: 1588, column: 22, scope: !3076)
!3081 = !DILocation(line: 1589, column: 7, scope: !3076)
!3082 = !DILocation(line: 1591, column: 34, scope: !3071)
!3083 = !DILocation(line: 1591, column: 21, scope: !3071)
!3084 = !DILocation(line: 1591, column: 20, scope: !3071)
!3085 = !DILocation(line: 1596, column: 29, scope: !2970)
!3086 = !DILocation(line: 1596, column: 10, scope: !2970)
!3087 = !DILocation(line: 1596, column: 9, scope: !2970)
!3088 = !DILocation(line: 1597, column: 10, scope: !3089)
!3089 = distinct !DILexicalBlock(scope: !2970, file: !1, line: 1597, column: 10)
!3090 = !DILocation(line: 1597, column: 15, scope: !3089)
!3091 = !DILocation(line: 1597, column: 10, scope: !2970)
!3092 = !DILocation(line: 1598, column: 29, scope: !3093)
!3093 = distinct !DILexicalBlock(scope: !3089, file: !1, line: 1597, column: 35)
!3094 = !DILocation(line: 1599, column: 11, scope: !3093)
!3095 = !DILocation(line: 1599, column: 28, scope: !3093)
!3096 = !DILocation(line: 1599, column: 34, scope: !3093)
!3097 = !DILocation(line: 1599, column: 39, scope: !3093)
!3098 = !DILocation(line: 1599, column: 26, scope: !3093)
!3099 = !DILocation(line: 1599, column: 45, scope: !3093)
!3100 = !DILocation(line: 1599, column: 51, scope: !3093)
!3101 = !DILocation(line: 1599, column: 56, scope: !3093)
!3102 = !DILocation(line: 1599, column: 43, scope: !3093)
!3103 = !DILocation(line: 1598, column: 14, scope: !3093)
!3104 = !DILocation(line: 1600, column: 5, scope: !3093)
!3105 = distinct !{!3105, !2966, !3106}
!3106 = !DILocation(line: 1601, column: 3, scope: !2907)
!3107 = !DILocation(line: 1602, column: 30, scope: !2907)
!3108 = !DILocation(line: 1602, column: 17, scope: !2907)
!3109 = !DILocation(line: 1602, column: 16, scope: !2907)
!3110 = !DILocation(line: 1603, column: 3, scope: !2907)
!3111 = !DILocation(line: 1604, column: 1, scope: !2907)
!3112 = distinct !DISubprogram(name: "RemoveDuplicateLayers", scope: !1, file: !1, line: 1637, type: !3113, scopeLine: 1639, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !669)
!3113 = !DISubroutineType(types: !3114)
!3114 = !{null, !3115, !668}
!3115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!3116 = !DILocalVariable(name: "images", arg: 1, scope: !3112, file: !1, line: 1637, type: !3115)
!3117 = !DILocation(line: 1637, column: 49, scope: !3112)
!3118 = !DILocalVariable(name: "exception", arg: 2, scope: !3112, file: !1, line: 1638, type: !668)
!3119 = !DILocation(line: 1638, column: 21, scope: !3112)
!3120 = !DILocalVariable(name: "curr", scope: !3112, file: !1, line: 1641, type: !429)
!3121 = !DILocation(line: 1641, column: 6, scope: !3112)
!3122 = !DILocalVariable(name: "next", scope: !3112, file: !1, line: 1642, type: !429)
!3123 = !DILocation(line: 1642, column: 6, scope: !3112)
!3124 = !DILocalVariable(name: "bounds", scope: !3112, file: !1, line: 1645, type: !501)
!3125 = !DILocation(line: 1645, column: 5, scope: !3112)
!3126 = !DILocation(line: 1649, column: 9, scope: !3127)
!3127 = distinct !DILexicalBlock(scope: !3112, file: !1, line: 1649, column: 7)
!3128 = !DILocation(line: 1649, column: 8, scope: !3127)
!3129 = !DILocation(line: 1649, column: 18, scope: !3127)
!3130 = !DILocation(line: 1649, column: 24, scope: !3127)
!3131 = !DILocation(line: 1649, column: 7, scope: !3112)
!3132 = !DILocation(line: 1650, column: 63, scope: !3127)
!3133 = !DILocation(line: 1650, column: 62, scope: !3127)
!3134 = !DILocation(line: 1650, column: 72, scope: !3127)
!3135 = !DILocation(line: 1650, column: 61, scope: !3127)
!3136 = !DILocation(line: 1650, column: 12, scope: !3127)
!3137 = !DILocation(line: 1650, column: 5, scope: !3127)
!3138 = !DILocation(line: 1654, column: 29, scope: !3112)
!3139 = !DILocation(line: 1654, column: 28, scope: !3112)
!3140 = !DILocation(line: 1654, column: 8, scope: !3112)
!3141 = !DILocation(line: 1654, column: 7, scope: !3112)
!3142 = !DILocation(line: 1655, column: 3, scope: !3112)
!3143 = !DILocation(line: 1655, column: 35, scope: !3144)
!3144 = distinct !DILexicalBlock(scope: !3145, file: !1, line: 1655, column: 3)
!3145 = distinct !DILexicalBlock(scope: !3112, file: !1, line: 1655, column: 3)
!3146 = !DILocation(line: 1655, column: 16, scope: !3144)
!3147 = !DILocation(line: 1655, column: 15, scope: !3144)
!3148 = !DILocation(line: 1655, column: 42, scope: !3144)
!3149 = !DILocation(line: 1655, column: 3, scope: !3145)
!3150 = !DILocation(line: 1657, column: 10, scope: !3151)
!3151 = distinct !DILexicalBlock(scope: !3152, file: !1, line: 1657, column: 10)
!3152 = distinct !DILexicalBlock(scope: !3144, file: !1, line: 1656, column: 3)
!3153 = !DILocation(line: 1657, column: 16, scope: !3151)
!3154 = !DILocation(line: 1657, column: 27, scope: !3151)
!3155 = !DILocation(line: 1657, column: 33, scope: !3151)
!3156 = !DILocation(line: 1657, column: 24, scope: !3151)
!3157 = !DILocation(line: 1657, column: 41, scope: !3151)
!3158 = !DILocation(line: 1657, column: 44, scope: !3151)
!3159 = !DILocation(line: 1657, column: 50, scope: !3151)
!3160 = !DILocation(line: 1657, column: 58, scope: !3151)
!3161 = !DILocation(line: 1657, column: 64, scope: !3151)
!3162 = !DILocation(line: 1657, column: 55, scope: !3151)
!3163 = !DILocation(line: 1658, column: 10, scope: !3151)
!3164 = !DILocation(line: 1658, column: 13, scope: !3151)
!3165 = !DILocation(line: 1658, column: 19, scope: !3151)
!3166 = !DILocation(line: 1658, column: 24, scope: !3151)
!3167 = !DILocation(line: 1658, column: 29, scope: !3151)
!3168 = !DILocation(line: 1658, column: 35, scope: !3151)
!3169 = !DILocation(line: 1658, column: 40, scope: !3151)
!3170 = !DILocation(line: 1658, column: 26, scope: !3151)
!3171 = !DILocation(line: 1658, column: 42, scope: !3151)
!3172 = !DILocation(line: 1658, column: 45, scope: !3151)
!3173 = !DILocation(line: 1658, column: 51, scope: !3151)
!3174 = !DILocation(line: 1658, column: 56, scope: !3151)
!3175 = !DILocation(line: 1658, column: 61, scope: !3151)
!3176 = !DILocation(line: 1658, column: 67, scope: !3151)
!3177 = !DILocation(line: 1658, column: 72, scope: !3151)
!3178 = !DILocation(line: 1658, column: 58, scope: !3151)
!3179 = !DILocation(line: 1657, column: 10, scope: !3152)
!3180 = !DILocation(line: 1659, column: 7, scope: !3151)
!3181 = !DILocation(line: 1660, column: 31, scope: !3152)
!3182 = !DILocation(line: 1660, column: 36, scope: !3152)
!3183 = !DILocation(line: 1660, column: 57, scope: !3152)
!3184 = !DILocation(line: 1660, column: 12, scope: !3152)
!3185 = !DILocation(line: 1661, column: 17, scope: !3186)
!3186 = distinct !DILexicalBlock(scope: !3152, file: !1, line: 1661, column: 10)
!3187 = !DILocation(line: 1661, column: 19, scope: !3186)
!3188 = !DILocation(line: 1661, column: 10, scope: !3152)
!3189 = !DILocalVariable(name: "time", scope: !3190, file: !1, line: 1665, type: !440)
!3190 = distinct !DILexicalBlock(scope: !3186, file: !1, line: 1661, column: 25)
!3191 = !DILocation(line: 1665, column: 14, scope: !3190)
!3192 = !DILocation(line: 1666, column: 14, scope: !3190)
!3193 = !DILocation(line: 1666, column: 20, scope: !3190)
!3194 = !DILocation(line: 1666, column: 25, scope: !3190)
!3195 = !DILocation(line: 1666, column: 31, scope: !3190)
!3196 = !DILocation(line: 1666, column: 37, scope: !3190)
!3197 = !DILocation(line: 1666, column: 30, scope: !3190)
!3198 = !DILocation(line: 1666, column: 12, scope: !3190)
!3199 = !DILocation(line: 1667, column: 15, scope: !3190)
!3200 = !DILocation(line: 1667, column: 21, scope: !3190)
!3201 = !DILocation(line: 1667, column: 26, scope: !3190)
!3202 = !DILocation(line: 1667, column: 32, scope: !3190)
!3203 = !DILocation(line: 1667, column: 38, scope: !3190)
!3204 = !DILocation(line: 1667, column: 31, scope: !3190)
!3205 = !DILocation(line: 1667, column: 12, scope: !3190)
!3206 = !DILocation(line: 1668, column: 7, scope: !3190)
!3207 = !DILocation(line: 1668, column: 13, scope: !3190)
!3208 = !DILocation(line: 1668, column: 30, scope: !3190)
!3209 = !DILocation(line: 1669, column: 21, scope: !3190)
!3210 = !DILocation(line: 1669, column: 26, scope: !3190)
!3211 = !DILocation(line: 1669, column: 32, scope: !3190)
!3212 = !DILocation(line: 1669, column: 25, scope: !3190)
!3213 = !DILocation(line: 1669, column: 48, scope: !3190)
!3214 = !DILocation(line: 1669, column: 7, scope: !3190)
!3215 = !DILocation(line: 1669, column: 13, scope: !3190)
!3216 = !DILocation(line: 1669, column: 19, scope: !3190)
!3217 = !DILocation(line: 1670, column: 26, scope: !3190)
!3218 = !DILocation(line: 1670, column: 32, scope: !3190)
!3219 = !DILocation(line: 1670, column: 7, scope: !3190)
!3220 = !DILocation(line: 1670, column: 13, scope: !3190)
!3221 = !DILocation(line: 1670, column: 24, scope: !3190)
!3222 = !DILocation(line: 1671, column: 17, scope: !3190)
!3223 = !DILocation(line: 1671, column: 8, scope: !3190)
!3224 = !DILocation(line: 1671, column: 15, scope: !3190)
!3225 = !DILocation(line: 1672, column: 34, scope: !3190)
!3226 = !DILocation(line: 1672, column: 14, scope: !3190)
!3227 = !DILocation(line: 1673, column: 5, scope: !3190)
!3228 = !DILocation(line: 1674, column: 3, scope: !3152)
!3229 = !DILocation(line: 1655, column: 66, scope: !3144)
!3230 = !DILocation(line: 1655, column: 65, scope: !3144)
!3231 = !DILocation(line: 1655, column: 3, scope: !3144)
!3232 = distinct !{!3232, !3149, !3233}
!3233 = !DILocation(line: 1674, column: 3, scope: !3145)
!3234 = !DILocation(line: 1675, column: 34, scope: !3112)
!3235 = !DILocation(line: 1675, column: 33, scope: !3112)
!3236 = !DILocation(line: 1675, column: 13, scope: !3112)
!3237 = !DILocation(line: 1675, column: 4, scope: !3112)
!3238 = !DILocation(line: 1675, column: 11, scope: !3112)
!3239 = !DILocation(line: 1676, column: 1, scope: !3112)
!3240 = distinct !DISubprogram(name: "RemoveZeroDelayLayers", scope: !1, file: !1, line: 1718, type: !3113, scopeLine: 1720, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !669)
!3241 = !DILocalVariable(name: "images", arg: 1, scope: !3240, file: !1, line: 1718, type: !3115)
!3242 = !DILocation(line: 1718, column: 49, scope: !3240)
!3243 = !DILocalVariable(name: "exception", arg: 2, scope: !3240, file: !1, line: 1719, type: !668)
!3244 = !DILocation(line: 1719, column: 21, scope: !3240)
!3245 = !DILocalVariable(name: "i", scope: !3240, file: !1, line: 1722, type: !429)
!3246 = !DILocation(line: 1722, column: 6, scope: !3240)
!3247 = !DILocation(line: 1726, column: 9, scope: !3248)
!3248 = distinct !DILexicalBlock(scope: !3240, file: !1, line: 1726, column: 7)
!3249 = !DILocation(line: 1726, column: 8, scope: !3248)
!3250 = !DILocation(line: 1726, column: 18, scope: !3248)
!3251 = !DILocation(line: 1726, column: 24, scope: !3248)
!3252 = !DILocation(line: 1726, column: 7, scope: !3240)
!3253 = !DILocation(line: 1727, column: 63, scope: !3248)
!3254 = !DILocation(line: 1727, column: 62, scope: !3248)
!3255 = !DILocation(line: 1727, column: 72, scope: !3248)
!3256 = !DILocation(line: 1727, column: 61, scope: !3248)
!3257 = !DILocation(line: 1727, column: 12, scope: !3248)
!3258 = !DILocation(line: 1727, column: 5, scope: !3248)
!3259 = !DILocation(line: 1731, column: 26, scope: !3240)
!3260 = !DILocation(line: 1731, column: 25, scope: !3240)
!3261 = !DILocation(line: 1731, column: 5, scope: !3240)
!3262 = !DILocation(line: 1731, column: 4, scope: !3240)
!3263 = !DILocation(line: 1732, column: 3, scope: !3240)
!3264 = !DILocation(line: 1732, column: 11, scope: !3265)
!3265 = distinct !DILexicalBlock(scope: !3266, file: !1, line: 1732, column: 3)
!3266 = distinct !DILexicalBlock(scope: !3240, file: !1, line: 1732, column: 3)
!3267 = !DILocation(line: 1732, column: 13, scope: !3265)
!3268 = !DILocation(line: 1732, column: 3, scope: !3266)
!3269 = !DILocation(line: 1733, column: 10, scope: !3270)
!3270 = distinct !DILexicalBlock(scope: !3265, file: !1, line: 1733, column: 10)
!3271 = !DILocation(line: 1733, column: 13, scope: !3270)
!3272 = !DILocation(line: 1733, column: 19, scope: !3270)
!3273 = !DILocation(line: 1733, column: 10, scope: !3265)
!3274 = !DILocation(line: 1733, column: 27, scope: !3270)
!3275 = !DILocation(line: 1733, column: 22, scope: !3270)
!3276 = !DILocation(line: 1732, column: 53, scope: !3265)
!3277 = !DILocation(line: 1732, column: 34, scope: !3265)
!3278 = !DILocation(line: 1732, column: 33, scope: !3265)
!3279 = !DILocation(line: 1732, column: 3, scope: !3265)
!3280 = distinct !{!3280, !3268, !3281}
!3281 = !DILocation(line: 1733, column: 27, scope: !3266)
!3282 = !DILocation(line: 1734, column: 8, scope: !3283)
!3283 = distinct !DILexicalBlock(scope: !3240, file: !1, line: 1734, column: 8)
!3284 = !DILocation(line: 1734, column: 10, scope: !3283)
!3285 = !DILocation(line: 1734, column: 8, scope: !3240)
!3286 = !DILocation(line: 1735, column: 33, scope: !3287)
!3287 = distinct !DILexicalBlock(scope: !3283, file: !1, line: 1734, column: 30)
!3288 = !DILocation(line: 1736, column: 56, scope: !3287)
!3289 = !DILocation(line: 1736, column: 55, scope: !3287)
!3290 = !DILocation(line: 1736, column: 35, scope: !3287)
!3291 = !DILocation(line: 1736, column: 65, scope: !3287)
!3292 = !DILocation(line: 1735, column: 12, scope: !3287)
!3293 = !DILocation(line: 1737, column: 5, scope: !3287)
!3294 = !DILocation(line: 1739, column: 26, scope: !3240)
!3295 = !DILocation(line: 1739, column: 25, scope: !3240)
!3296 = !DILocation(line: 1739, column: 5, scope: !3240)
!3297 = !DILocation(line: 1739, column: 4, scope: !3240)
!3298 = !DILocation(line: 1740, column: 3, scope: !3240)
!3299 = !DILocation(line: 1740, column: 11, scope: !3240)
!3300 = !DILocation(line: 1740, column: 13, scope: !3240)
!3301 = !DILocation(line: 1742, column: 10, scope: !3302)
!3302 = distinct !DILexicalBlock(scope: !3303, file: !1, line: 1742, column: 10)
!3303 = distinct !DILexicalBlock(scope: !3240, file: !1, line: 1741, column: 3)
!3304 = !DILocation(line: 1742, column: 13, scope: !3302)
!3305 = !DILocation(line: 1742, column: 19, scope: !3302)
!3306 = !DILocation(line: 1742, column: 10, scope: !3303)
!3307 = !DILocation(line: 1743, column: 14, scope: !3308)
!3308 = distinct !DILexicalBlock(scope: !3302, file: !1, line: 1742, column: 27)
!3309 = !DILocation(line: 1744, column: 15, scope: !3308)
!3310 = !DILocation(line: 1744, column: 8, scope: !3308)
!3311 = !DILocation(line: 1744, column: 14, scope: !3308)
!3312 = !DILocation(line: 1745, column: 5, scope: !3308)
!3313 = !DILocation(line: 1747, column: 28, scope: !3302)
!3314 = !DILocation(line: 1747, column: 9, scope: !3302)
!3315 = !DILocation(line: 1747, column: 8, scope: !3302)
!3316 = distinct !{!3316, !3298, !3317}
!3317 = !DILocation(line: 1748, column: 3, scope: !3240)
!3318 = !DILocation(line: 1749, column: 32, scope: !3240)
!3319 = !DILocation(line: 1749, column: 31, scope: !3240)
!3320 = !DILocation(line: 1749, column: 11, scope: !3240)
!3321 = !DILocation(line: 1749, column: 4, scope: !3240)
!3322 = !DILocation(line: 1749, column: 10, scope: !3240)
!3323 = !DILocation(line: 1750, column: 1, scope: !3240)
!3324 = distinct !DISubprogram(name: "CompositeLayers", scope: !1, file: !1, line: 1817, type: !3325, scopeLine: 1820, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !669)
!3325 = !DISubroutineType(types: !3326)
!3326 = !{null, !429, !3327, !429, !3328, !3328, !668}
!3327 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !522)
!3328 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !493)
!3329 = !DILocalVariable(name: "destination", arg: 1, scope: !3324, file: !1, line: 1817, type: !429)
!3330 = !DILocation(line: 1817, column: 42, scope: !3324)
!3331 = !DILocalVariable(name: "compose", arg: 2, scope: !3324, file: !1, line: 1818, type: !3327)
!3332 = !DILocation(line: 1818, column: 27, scope: !3324)
!3333 = !DILocalVariable(name: "source", arg: 3, scope: !3324, file: !1, line: 1818, type: !429)
!3334 = !DILocation(line: 1818, column: 43, scope: !3324)
!3335 = !DILocalVariable(name: "x_offset", arg: 4, scope: !3324, file: !1, line: 1818, type: !3328)
!3336 = !DILocation(line: 1818, column: 64, scope: !3324)
!3337 = !DILocalVariable(name: "y_offset", arg: 5, scope: !3324, file: !1, line: 1819, type: !3328)
!3338 = !DILocation(line: 1819, column: 17, scope: !3324)
!3339 = !DILocalVariable(name: "exception", arg: 6, scope: !3324, file: !1, line: 1819, type: !668)
!3340 = !DILocation(line: 1819, column: 41, scope: !3324)
!3341 = !DILocation(line: 1827, column: 7, scope: !3342)
!3342 = distinct !DILexicalBlock(scope: !3324, file: !1, line: 1827, column: 7)
!3343 = !DILocation(line: 1827, column: 15, scope: !3342)
!3344 = !DILocation(line: 1827, column: 21, scope: !3342)
!3345 = !DILocation(line: 1827, column: 36, scope: !3342)
!3346 = !DILocation(line: 1827, column: 39, scope: !3342)
!3347 = !DILocation(line: 1827, column: 52, scope: !3342)
!3348 = !DILocation(line: 1827, column: 58, scope: !3342)
!3349 = !DILocation(line: 1827, column: 7, scope: !3324)
!3350 = !DILocation(line: 1829, column: 10, scope: !3342)
!3351 = !DILocation(line: 1829, column: 18, scope: !3342)
!3352 = !DILocation(line: 1829, column: 28, scope: !3342)
!3353 = !DILocation(line: 1829, column: 41, scope: !3342)
!3354 = !DILocation(line: 1828, column: 12, scope: !3342)
!3355 = !DILocation(line: 1828, column: 5, scope: !3342)
!3356 = !DILocation(line: 1834, column: 8, scope: !3357)
!3357 = distinct !DILexicalBlock(scope: !3324, file: !1, line: 1834, column: 8)
!3358 = !DILocation(line: 1834, column: 16, scope: !3357)
!3359 = !DILocation(line: 1834, column: 21, scope: !3357)
!3360 = !DILocation(line: 1834, column: 8, scope: !3324)
!3361 = !DILocation(line: 1835, column: 5, scope: !3357)
!3362 = !DILocation(line: 1835, column: 13, scope: !3357)
!3363 = !DILocation(line: 1835, column: 25, scope: !3357)
!3364 = !DILocation(line: 1837, column: 23, scope: !3365)
!3365 = distinct !DILexicalBlock(scope: !3357, file: !1, line: 1836, column: 5)
!3366 = !DILocation(line: 1837, column: 36, scope: !3365)
!3367 = !DILocation(line: 1837, column: 45, scope: !3365)
!3368 = !DILocation(line: 1837, column: 53, scope: !3365)
!3369 = !DILocation(line: 1837, column: 63, scope: !3365)
!3370 = !DILocation(line: 1837, column: 7, scope: !3365)
!3371 = !DILocation(line: 1838, column: 38, scope: !3365)
!3372 = !DILocation(line: 1838, column: 19, scope: !3365)
!3373 = !DILocation(line: 1838, column: 18, scope: !3365)
!3374 = distinct !{!3374, !3361, !3375}
!3375 = !DILocation(line: 1839, column: 5, scope: !3357)
!3376 = !DILocation(line: 1848, column: 13, scope: !3377)
!3377 = distinct !DILexicalBlock(scope: !3357, file: !1, line: 1848, column: 13)
!3378 = !DILocation(line: 1848, column: 26, scope: !3377)
!3379 = !DILocation(line: 1848, column: 31, scope: !3377)
!3380 = !DILocation(line: 1848, column: 13, scope: !3357)
!3381 = !DILocalVariable(name: "dest", scope: !3382, file: !1, line: 1850, type: !429)
!3382 = distinct !DILexicalBlock(scope: !3377, file: !1, line: 1849, column: 3)
!3383 = !DILocation(line: 1850, column: 12, scope: !3382)
!3384 = !DILocation(line: 1850, column: 30, scope: !3382)
!3385 = !DILocation(line: 1850, column: 57, scope: !3382)
!3386 = !DILocation(line: 1850, column: 19, scope: !3382)
!3387 = !DILocation(line: 1852, column: 21, scope: !3382)
!3388 = !DILocation(line: 1852, column: 34, scope: !3382)
!3389 = !DILocation(line: 1852, column: 43, scope: !3382)
!3390 = !DILocation(line: 1852, column: 51, scope: !3382)
!3391 = !DILocation(line: 1852, column: 61, scope: !3382)
!3392 = !DILocation(line: 1852, column: 5, scope: !3382)
!3393 = !DILocation(line: 1854, column: 10, scope: !3394)
!3394 = distinct !DILexicalBlock(scope: !3382, file: !1, line: 1854, column: 10)
!3395 = !DILocation(line: 1854, column: 18, scope: !3394)
!3396 = !DILocation(line: 1854, column: 23, scope: !3394)
!3397 = !DILocation(line: 1854, column: 10, scope: !3382)
!3398 = !DILocation(line: 1856, column: 30, scope: !3399)
!3399 = distinct !DILexicalBlock(scope: !3394, file: !1, line: 1855, column: 7)
!3400 = !DILocation(line: 1856, column: 38, scope: !3399)
!3401 = !DILocation(line: 1856, column: 9, scope: !3399)
!3402 = !DILocation(line: 1856, column: 22, scope: !3399)
!3403 = !DILocation(line: 1856, column: 28, scope: !3399)
!3404 = !DILocation(line: 1857, column: 35, scope: !3399)
!3405 = !DILocation(line: 1857, column: 43, scope: !3399)
!3406 = !DILocation(line: 1857, column: 9, scope: !3399)
!3407 = !DILocation(line: 1857, column: 22, scope: !3399)
!3408 = !DILocation(line: 1857, column: 33, scope: !3399)
!3409 = !DILocation(line: 1858, column: 7, scope: !3399)
!3410 = !DILocation(line: 1859, column: 31, scope: !3382)
!3411 = !DILocation(line: 1859, column: 12, scope: !3382)
!3412 = !DILocation(line: 1859, column: 11, scope: !3382)
!3413 = !DILocation(line: 1861, column: 5, scope: !3382)
!3414 = !DILocation(line: 1861, column: 13, scope: !3382)
!3415 = !DILocation(line: 1861, column: 20, scope: !3382)
!3416 = !DILocation(line: 1864, column: 23, scope: !3417)
!3417 = distinct !DILexicalBlock(scope: !3382, file: !1, line: 1862, column: 5)
!3418 = !DILocation(line: 1864, column: 43, scope: !3417)
!3419 = !DILocation(line: 1864, column: 12, scope: !3417)
!3420 = !DILocation(line: 1863, column: 7, scope: !3417)
!3421 = !DILocation(line: 1865, column: 38, scope: !3417)
!3422 = !DILocation(line: 1865, column: 19, scope: !3417)
!3423 = !DILocation(line: 1865, column: 18, scope: !3417)
!3424 = !DILocation(line: 1867, column: 23, scope: !3417)
!3425 = !DILocation(line: 1867, column: 36, scope: !3417)
!3426 = !DILocation(line: 1867, column: 45, scope: !3417)
!3427 = !DILocation(line: 1867, column: 53, scope: !3417)
!3428 = !DILocation(line: 1867, column: 63, scope: !3417)
!3429 = !DILocation(line: 1867, column: 7, scope: !3417)
!3430 = !DILocation(line: 1868, column: 28, scope: !3417)
!3431 = !DILocation(line: 1868, column: 36, scope: !3417)
!3432 = !DILocation(line: 1868, column: 7, scope: !3417)
!3433 = !DILocation(line: 1868, column: 20, scope: !3417)
!3434 = !DILocation(line: 1868, column: 26, scope: !3417)
!3435 = !DILocation(line: 1869, column: 33, scope: !3417)
!3436 = !DILocation(line: 1869, column: 41, scope: !3417)
!3437 = !DILocation(line: 1869, column: 7, scope: !3417)
!3438 = !DILocation(line: 1869, column: 20, scope: !3417)
!3439 = !DILocation(line: 1869, column: 31, scope: !3417)
!3440 = !DILocation(line: 1870, column: 33, scope: !3417)
!3441 = !DILocation(line: 1870, column: 14, scope: !3417)
!3442 = !DILocation(line: 1870, column: 13, scope: !3417)
!3443 = distinct !{!3443, !3413, !3444}
!3444 = !DILocation(line: 1871, column: 5, scope: !3382)
!3445 = !DILocation(line: 1872, column: 23, scope: !3382)
!3446 = !DILocation(line: 1872, column: 10, scope: !3382)
!3447 = !DILocation(line: 1872, column: 9, scope: !3382)
!3448 = !DILocation(line: 1873, column: 3, scope: !3382)
!3449 = !DILocation(line: 1880, column: 5, scope: !3377)
!3450 = !DILocation(line: 1880, column: 13, scope: !3377)
!3451 = !DILocation(line: 1880, column: 20, scope: !3377)
!3452 = !DILocation(line: 1880, column: 38, scope: !3377)
!3453 = !DILocation(line: 1880, column: 41, scope: !3377)
!3454 = !DILocation(line: 1880, column: 53, scope: !3377)
!3455 = !DILocation(line: 0, scope: !3377)
!3456 = !DILocation(line: 1882, column: 23, scope: !3457)
!3457 = distinct !DILexicalBlock(scope: !3377, file: !1, line: 1881, column: 5)
!3458 = !DILocation(line: 1882, column: 36, scope: !3457)
!3459 = !DILocation(line: 1882, column: 45, scope: !3457)
!3460 = !DILocation(line: 1882, column: 53, scope: !3457)
!3461 = !DILocation(line: 1882, column: 63, scope: !3457)
!3462 = !DILocation(line: 1882, column: 7, scope: !3457)
!3463 = !DILocation(line: 1883, column: 33, scope: !3457)
!3464 = !DILocation(line: 1883, column: 14, scope: !3457)
!3465 = !DILocation(line: 1883, column: 13, scope: !3457)
!3466 = !DILocation(line: 1884, column: 38, scope: !3457)
!3467 = !DILocation(line: 1884, column: 19, scope: !3457)
!3468 = !DILocation(line: 1884, column: 18, scope: !3457)
!3469 = distinct !{!3469, !3449, !3470}
!3470 = !DILocation(line: 1885, column: 5, scope: !3377)
!3471 = !DILocation(line: 1886, column: 1, scope: !3324)
!3472 = distinct !DISubprogram(name: "CompositeCanvas", scope: !1, file: !1, line: 1808, type: !3473, scopeLine: 1811, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !669)
!3473 = !DISubroutineType(types: !3474)
!3474 = !{null, !429, !3327, !429, !493, !493}
!3475 = !DILocalVariable(name: "destination", arg: 1, scope: !3472, file: !1, line: 1808, type: !429)
!3476 = !DILocation(line: 1808, column: 43, scope: !3472)
!3477 = !DILocalVariable(name: "compose", arg: 2, scope: !3472, file: !1, line: 1809, type: !3327)
!3478 = !DILocation(line: 1809, column: 27, scope: !3472)
!3479 = !DILocalVariable(name: "source", arg: 3, scope: !3472, file: !1, line: 1809, type: !429)
!3480 = !DILocation(line: 1809, column: 43, scope: !3472)
!3481 = !DILocalVariable(name: "x_offset", arg: 4, scope: !3472, file: !1, line: 1809, type: !493)
!3482 = !DILocation(line: 1809, column: 58, scope: !3472)
!3483 = !DILocalVariable(name: "y_offset", arg: 5, scope: !3472, file: !1, line: 1810, type: !493)
!3484 = !DILocation(line: 1810, column: 11, scope: !3472)
!3485 = !DILocation(line: 1812, column: 13, scope: !3472)
!3486 = !DILocation(line: 1812, column: 21, scope: !3472)
!3487 = !DILocation(line: 1812, column: 26, scope: !3472)
!3488 = !DILocation(line: 1812, column: 28, scope: !3472)
!3489 = !DILocation(line: 1812, column: 41, scope: !3472)
!3490 = !DILocation(line: 1812, column: 46, scope: !3472)
!3491 = !DILocation(line: 1812, column: 27, scope: !3472)
!3492 = !DILocation(line: 1812, column: 11, scope: !3472)
!3493 = !DILocation(line: 1813, column: 13, scope: !3472)
!3494 = !DILocation(line: 1813, column: 21, scope: !3472)
!3495 = !DILocation(line: 1813, column: 26, scope: !3472)
!3496 = !DILocation(line: 1813, column: 28, scope: !3472)
!3497 = !DILocation(line: 1813, column: 41, scope: !3472)
!3498 = !DILocation(line: 1813, column: 46, scope: !3472)
!3499 = !DILocation(line: 1813, column: 27, scope: !3472)
!3500 = !DILocation(line: 1813, column: 11, scope: !3472)
!3501 = !DILocation(line: 1814, column: 25, scope: !3472)
!3502 = !DILocation(line: 1814, column: 37, scope: !3472)
!3503 = !DILocation(line: 1814, column: 45, scope: !3472)
!3504 = !DILocation(line: 1814, column: 52, scope: !3472)
!3505 = !DILocation(line: 1814, column: 61, scope: !3472)
!3506 = !DILocation(line: 1814, column: 10, scope: !3472)
!3507 = !DILocation(line: 1815, column: 1, scope: !3472)
!3508 = distinct !DISubprogram(name: "MergeImageLayers", scope: !1, file: !1, line: 1941, type: !3509, scopeLine: 1943, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !669)
!3509 = !DISubroutineType(types: !3510)
!3510 = !{!429, !429, !1409, !668}
!3511 = !DILocalVariable(name: "image", arg: 1, scope: !3508, file: !1, line: 1941, type: !429)
!3512 = !DILocation(line: 1941, column: 45, scope: !3508)
!3513 = !DILocalVariable(name: "method", arg: 2, scope: !3508, file: !1, line: 1942, type: !1409)
!3514 = !DILocation(line: 1942, column: 26, scope: !3508)
!3515 = !DILocalVariable(name: "exception", arg: 3, scope: !3508, file: !1, line: 1942, type: !668)
!3516 = !DILocation(line: 1942, column: 48, scope: !3508)
!3517 = !DILocalVariable(name: "canvas", scope: !3508, file: !1, line: 1947, type: !429)
!3518 = !DILocation(line: 1947, column: 6, scope: !3508)
!3519 = !DILocalVariable(name: "proceed", scope: !3508, file: !1, line: 1950, type: !445)
!3520 = !DILocation(line: 1950, column: 5, scope: !3508)
!3521 = !DILocalVariable(name: "page", scope: !3508, file: !1, line: 1953, type: !501)
!3522 = !DILocation(line: 1953, column: 5, scope: !3508)
!3523 = !DILocalVariable(name: "next", scope: !3508, file: !1, line: 1956, type: !651)
!3524 = !DILocation(line: 1956, column: 6, scope: !3508)
!3525 = !DILocalVariable(name: "number_images", scope: !3508, file: !1, line: 1959, type: !440)
!3526 = !DILocation(line: 1959, column: 5, scope: !3508)
!3527 = !DILocalVariable(name: "height", scope: !3508, file: !1, line: 1960, type: !440)
!3528 = !DILocation(line: 1960, column: 5, scope: !3508)
!3529 = !DILocalVariable(name: "width", scope: !3508, file: !1, line: 1961, type: !440)
!3530 = !DILocation(line: 1961, column: 5, scope: !3508)
!3531 = !DILocalVariable(name: "scene", scope: !3508, file: !1, line: 1964, type: !493)
!3532 = !DILocation(line: 1964, column: 5, scope: !3508)
!3533 = !DILocation(line: 1968, column: 7, scope: !3534)
!3534 = distinct !DILexicalBlock(scope: !3508, file: !1, line: 1968, column: 7)
!3535 = !DILocation(line: 1968, column: 14, scope: !3534)
!3536 = !DILocation(line: 1968, column: 20, scope: !3534)
!3537 = !DILocation(line: 1968, column: 7, scope: !3508)
!3538 = !DILocation(line: 1969, column: 61, scope: !3534)
!3539 = !DILocation(line: 1969, column: 68, scope: !3534)
!3540 = !DILocation(line: 1969, column: 12, scope: !3534)
!3541 = !DILocation(line: 1969, column: 5, scope: !3534)
!3542 = !DILocation(line: 1975, column: 8, scope: !3508)
!3543 = !DILocation(line: 1975, column: 15, scope: !3508)
!3544 = !DILocation(line: 1976, column: 9, scope: !3508)
!3545 = !DILocation(line: 1976, column: 16, scope: !3508)
!3546 = !DILocation(line: 1976, column: 8, scope: !3508)
!3547 = !DILocation(line: 1977, column: 10, scope: !3508)
!3548 = !DILocation(line: 1977, column: 17, scope: !3508)
!3549 = !DILocation(line: 1977, column: 9, scope: !3508)
!3550 = !DILocation(line: 1978, column: 11, scope: !3508)
!3551 = !DILocation(line: 1978, column: 3, scope: !3508)
!3552 = !DILocation(line: 1979, column: 3, scope: !3508)
!3553 = !DILocation(line: 1984, column: 31, scope: !3554)
!3554 = distinct !DILexicalBlock(scope: !3555, file: !1, line: 1983, column: 5)
!3555 = distinct !DILexicalBlock(scope: !3508, file: !1, line: 1979, column: 3)
!3556 = !DILocation(line: 1984, column: 12, scope: !3554)
!3557 = !DILocation(line: 1984, column: 11, scope: !3554)
!3558 = !DILocation(line: 1985, column: 7, scope: !3554)
!3559 = !DILocation(line: 1985, column: 15, scope: !3560)
!3560 = distinct !DILexicalBlock(scope: !3561, file: !1, line: 1985, column: 7)
!3561 = distinct !DILexicalBlock(scope: !3554, file: !1, line: 1985, column: 7)
!3562 = !DILocation(line: 1985, column: 20, scope: !3560)
!3563 = !DILocation(line: 1985, column: 7, scope: !3561)
!3564 = !DILocation(line: 1987, column: 18, scope: !3565)
!3565 = distinct !DILexicalBlock(scope: !3566, file: !1, line: 1987, column: 13)
!3566 = distinct !DILexicalBlock(scope: !3560, file: !1, line: 1986, column: 7)
!3567 = !DILocation(line: 1987, column: 22, scope: !3565)
!3568 = !DILocation(line: 1987, column: 28, scope: !3565)
!3569 = !DILocation(line: 1987, column: 33, scope: !3565)
!3570 = !DILocation(line: 1987, column: 20, scope: !3565)
!3571 = !DILocation(line: 1987, column: 13, scope: !3566)
!3572 = !DILocation(line: 1989, column: 25, scope: !3573)
!3573 = distinct !DILexicalBlock(scope: !3565, file: !1, line: 1988, column: 11)
!3574 = !DILocation(line: 1989, column: 27, scope: !3573)
!3575 = !DILocation(line: 1989, column: 33, scope: !3573)
!3576 = !DILocation(line: 1989, column: 38, scope: !3573)
!3577 = !DILocation(line: 1989, column: 26, scope: !3573)
!3578 = !DILocation(line: 1989, column: 18, scope: !3573)
!3579 = !DILocation(line: 1990, column: 20, scope: !3573)
!3580 = !DILocation(line: 1990, column: 26, scope: !3573)
!3581 = !DILocation(line: 1990, column: 31, scope: !3573)
!3582 = !DILocation(line: 1990, column: 18, scope: !3573)
!3583 = !DILocation(line: 1990, column: 19, scope: !3573)
!3584 = !DILocation(line: 1991, column: 11, scope: !3573)
!3585 = !DILocation(line: 1992, column: 18, scope: !3586)
!3586 = distinct !DILexicalBlock(scope: !3566, file: !1, line: 1992, column: 13)
!3587 = !DILocation(line: 1992, column: 22, scope: !3586)
!3588 = !DILocation(line: 1992, column: 28, scope: !3586)
!3589 = !DILocation(line: 1992, column: 33, scope: !3586)
!3590 = !DILocation(line: 1992, column: 20, scope: !3586)
!3591 = !DILocation(line: 1992, column: 13, scope: !3566)
!3592 = !DILocation(line: 1994, column: 26, scope: !3593)
!3593 = distinct !DILexicalBlock(scope: !3586, file: !1, line: 1993, column: 11)
!3594 = !DILocation(line: 1994, column: 28, scope: !3593)
!3595 = !DILocation(line: 1994, column: 34, scope: !3593)
!3596 = !DILocation(line: 1994, column: 39, scope: !3593)
!3597 = !DILocation(line: 1994, column: 27, scope: !3593)
!3598 = !DILocation(line: 1994, column: 19, scope: !3593)
!3599 = !DILocation(line: 1995, column: 20, scope: !3593)
!3600 = !DILocation(line: 1995, column: 26, scope: !3593)
!3601 = !DILocation(line: 1995, column: 31, scope: !3593)
!3602 = !DILocation(line: 1995, column: 18, scope: !3593)
!3603 = !DILocation(line: 1995, column: 19, scope: !3593)
!3604 = !DILocation(line: 1996, column: 11, scope: !3593)
!3605 = !DILocation(line: 1997, column: 23, scope: !3606)
!3606 = distinct !DILexicalBlock(scope: !3566, file: !1, line: 1997, column: 13)
!3607 = !DILocation(line: 1997, column: 32, scope: !3606)
!3608 = !DILocation(line: 1997, column: 38, scope: !3606)
!3609 = !DILocation(line: 1997, column: 43, scope: !3606)
!3610 = !DILocation(line: 1997, column: 55, scope: !3606)
!3611 = !DILocation(line: 1997, column: 61, scope: !3606)
!3612 = !DILocation(line: 1997, column: 44, scope: !3606)
!3613 = !DILocation(line: 1997, column: 74, scope: !3606)
!3614 = !DILocation(line: 1997, column: 68, scope: !3606)
!3615 = !DILocation(line: 1997, column: 29, scope: !3606)
!3616 = !DILocation(line: 1997, column: 13, scope: !3566)
!3617 = !DILocation(line: 1998, column: 26, scope: !3606)
!3618 = !DILocation(line: 1998, column: 32, scope: !3606)
!3619 = !DILocation(line: 1998, column: 37, scope: !3606)
!3620 = !DILocation(line: 1998, column: 49, scope: !3606)
!3621 = !DILocation(line: 1998, column: 55, scope: !3606)
!3622 = !DILocation(line: 1998, column: 38, scope: !3606)
!3623 = !DILocation(line: 1998, column: 68, scope: !3606)
!3624 = !DILocation(line: 1998, column: 62, scope: !3606)
!3625 = !DILocation(line: 1998, column: 16, scope: !3606)
!3626 = !DILocation(line: 1998, column: 11, scope: !3606)
!3627 = !DILocation(line: 1999, column: 23, scope: !3628)
!3628 = distinct !DILexicalBlock(scope: !3566, file: !1, line: 1999, column: 13)
!3629 = !DILocation(line: 1999, column: 33, scope: !3628)
!3630 = !DILocation(line: 1999, column: 39, scope: !3628)
!3631 = !DILocation(line: 1999, column: 44, scope: !3628)
!3632 = !DILocation(line: 1999, column: 56, scope: !3628)
!3633 = !DILocation(line: 1999, column: 62, scope: !3628)
!3634 = !DILocation(line: 1999, column: 45, scope: !3628)
!3635 = !DILocation(line: 1999, column: 72, scope: !3628)
!3636 = !DILocation(line: 1999, column: 66, scope: !3628)
!3637 = !DILocation(line: 1999, column: 30, scope: !3628)
!3638 = !DILocation(line: 1999, column: 13, scope: !3566)
!3639 = !DILocation(line: 2000, column: 27, scope: !3628)
!3640 = !DILocation(line: 2000, column: 33, scope: !3628)
!3641 = !DILocation(line: 2000, column: 38, scope: !3628)
!3642 = !DILocation(line: 2000, column: 50, scope: !3628)
!3643 = !DILocation(line: 2000, column: 56, scope: !3628)
!3644 = !DILocation(line: 2000, column: 39, scope: !3628)
!3645 = !DILocation(line: 2000, column: 66, scope: !3628)
!3646 = !DILocation(line: 2000, column: 60, scope: !3628)
!3647 = !DILocation(line: 2000, column: 17, scope: !3628)
!3648 = !DILocation(line: 2000, column: 11, scope: !3628)
!3649 = !DILocation(line: 2001, column: 7, scope: !3566)
!3650 = !DILocation(line: 1985, column: 64, scope: !3560)
!3651 = !DILocation(line: 1985, column: 45, scope: !3560)
!3652 = !DILocation(line: 1985, column: 44, scope: !3560)
!3653 = !DILocation(line: 1985, column: 7, scope: !3560)
!3654 = distinct !{!3654, !3563, !3655}
!3655 = !DILocation(line: 2001, column: 7, scope: !3561)
!3656 = !DILocation(line: 2002, column: 7, scope: !3554)
!3657 = !DILocation(line: 2006, column: 16, scope: !3658)
!3658 = distinct !DILexicalBlock(scope: !3659, file: !1, line: 2006, column: 11)
!3659 = distinct !DILexicalBlock(scope: !3555, file: !1, line: 2005, column: 5)
!3660 = !DILocation(line: 2006, column: 22, scope: !3658)
!3661 = !DILocation(line: 2006, column: 11, scope: !3659)
!3662 = !DILocation(line: 2007, column: 20, scope: !3658)
!3663 = !DILocation(line: 2007, column: 14, scope: !3658)
!3664 = !DILocation(line: 2007, column: 9, scope: !3658)
!3665 = !DILocation(line: 2008, column: 16, scope: !3666)
!3666 = distinct !DILexicalBlock(scope: !3659, file: !1, line: 2008, column: 11)
!3667 = !DILocation(line: 2008, column: 23, scope: !3666)
!3668 = !DILocation(line: 2008, column: 11, scope: !3659)
!3669 = !DILocation(line: 2009, column: 21, scope: !3666)
!3670 = !DILocation(line: 2009, column: 15, scope: !3666)
!3671 = !DILocation(line: 2009, column: 9, scope: !3666)
!3672 = !DILocation(line: 2010, column: 12, scope: !3659)
!3673 = !DILocation(line: 2010, column: 13, scope: !3659)
!3674 = !DILocation(line: 2011, column: 12, scope: !3659)
!3675 = !DILocation(line: 2011, column: 13, scope: !3659)
!3676 = !DILocation(line: 2012, column: 7, scope: !3659)
!3677 = !DILocation(line: 2016, column: 16, scope: !3678)
!3678 = distinct !DILexicalBlock(scope: !3679, file: !1, line: 2016, column: 11)
!3679 = distinct !DILexicalBlock(scope: !3555, file: !1, line: 2015, column: 5)
!3680 = !DILocation(line: 2016, column: 22, scope: !3678)
!3681 = !DILocation(line: 2016, column: 11, scope: !3679)
!3682 = !DILocation(line: 2017, column: 20, scope: !3678)
!3683 = !DILocation(line: 2017, column: 14, scope: !3678)
!3684 = !DILocation(line: 2017, column: 9, scope: !3678)
!3685 = !DILocation(line: 2018, column: 16, scope: !3686)
!3686 = distinct !DILexicalBlock(scope: !3679, file: !1, line: 2018, column: 11)
!3687 = !DILocation(line: 2018, column: 23, scope: !3686)
!3688 = !DILocation(line: 2018, column: 11, scope: !3679)
!3689 = !DILocation(line: 2019, column: 21, scope: !3686)
!3690 = !DILocation(line: 2019, column: 15, scope: !3686)
!3691 = !DILocation(line: 2019, column: 9, scope: !3686)
!3692 = !DILocation(line: 2020, column: 17, scope: !3693)
!3693 = distinct !DILexicalBlock(scope: !3679, file: !1, line: 2020, column: 7)
!3694 = !DILocation(line: 2020, column: 16, scope: !3693)
!3695 = !DILocation(line: 2020, column: 12, scope: !3693)
!3696 = !DILocation(line: 2020, column: 24, scope: !3697)
!3697 = distinct !DILexicalBlock(scope: !3693, file: !1, line: 2020, column: 7)
!3698 = !DILocation(line: 2020, column: 29, scope: !3697)
!3699 = !DILocation(line: 2020, column: 7, scope: !3693)
!3700 = !DILocation(line: 2022, column: 13, scope: !3701)
!3701 = distinct !DILexicalBlock(scope: !3702, file: !1, line: 2022, column: 13)
!3702 = distinct !DILexicalBlock(scope: !3697, file: !1, line: 2021, column: 7)
!3703 = !DILocation(line: 2022, column: 20, scope: !3701)
!3704 = !DILocation(line: 2022, column: 13, scope: !3702)
!3705 = !DILocation(line: 2024, column: 20, scope: !3706)
!3706 = distinct !DILexicalBlock(scope: !3701, file: !1, line: 2023, column: 11)
!3707 = !DILocation(line: 2024, column: 26, scope: !3706)
!3708 = !DILocation(line: 2024, column: 31, scope: !3706)
!3709 = !DILocation(line: 2024, column: 18, scope: !3706)
!3710 = !DILocation(line: 2024, column: 19, scope: !3706)
!3711 = !DILocation(line: 2025, column: 20, scope: !3706)
!3712 = !DILocation(line: 2025, column: 26, scope: !3706)
!3713 = !DILocation(line: 2025, column: 31, scope: !3706)
!3714 = !DILocation(line: 2025, column: 18, scope: !3706)
!3715 = !DILocation(line: 2025, column: 19, scope: !3706)
!3716 = !DILocation(line: 2026, column: 27, scope: !3717)
!3717 = distinct !DILexicalBlock(scope: !3706, file: !1, line: 2026, column: 17)
!3718 = !DILocation(line: 2026, column: 36, scope: !3717)
!3719 = !DILocation(line: 2026, column: 42, scope: !3717)
!3720 = !DILocation(line: 2026, column: 47, scope: !3717)
!3721 = !DILocation(line: 2026, column: 59, scope: !3717)
!3722 = !DILocation(line: 2026, column: 65, scope: !3717)
!3723 = !DILocation(line: 2026, column: 48, scope: !3717)
!3724 = !DILocation(line: 2026, column: 33, scope: !3717)
!3725 = !DILocation(line: 2026, column: 17, scope: !3706)
!3726 = !DILocation(line: 2027, column: 30, scope: !3717)
!3727 = !DILocation(line: 2027, column: 36, scope: !3717)
!3728 = !DILocation(line: 2027, column: 41, scope: !3717)
!3729 = !DILocation(line: 2027, column: 43, scope: !3717)
!3730 = !DILocation(line: 2027, column: 49, scope: !3717)
!3731 = !DILocation(line: 2027, column: 42, scope: !3717)
!3732 = !DILocation(line: 2027, column: 20, scope: !3717)
!3733 = !DILocation(line: 2027, column: 15, scope: !3717)
!3734 = !DILocation(line: 2028, column: 27, scope: !3735)
!3735 = distinct !DILexicalBlock(scope: !3706, file: !1, line: 2028, column: 17)
!3736 = !DILocation(line: 2028, column: 37, scope: !3735)
!3737 = !DILocation(line: 2028, column: 43, scope: !3735)
!3738 = !DILocation(line: 2028, column: 48, scope: !3735)
!3739 = !DILocation(line: 2028, column: 60, scope: !3735)
!3740 = !DILocation(line: 2028, column: 66, scope: !3735)
!3741 = !DILocation(line: 2028, column: 49, scope: !3735)
!3742 = !DILocation(line: 2028, column: 34, scope: !3735)
!3743 = !DILocation(line: 2028, column: 17, scope: !3706)
!3744 = !DILocation(line: 2029, column: 31, scope: !3735)
!3745 = !DILocation(line: 2029, column: 37, scope: !3735)
!3746 = !DILocation(line: 2029, column: 42, scope: !3735)
!3747 = !DILocation(line: 2029, column: 44, scope: !3735)
!3748 = !DILocation(line: 2029, column: 50, scope: !3735)
!3749 = !DILocation(line: 2029, column: 43, scope: !3735)
!3750 = !DILocation(line: 2029, column: 21, scope: !3735)
!3751 = !DILocation(line: 2029, column: 15, scope: !3735)
!3752 = !DILocation(line: 2030, column: 11, scope: !3706)
!3753 = !DILocation(line: 2031, column: 7, scope: !3702)
!3754 = !DILocation(line: 2020, column: 72, scope: !3697)
!3755 = !DILocation(line: 2020, column: 53, scope: !3697)
!3756 = !DILocation(line: 2020, column: 52, scope: !3697)
!3757 = !DILocation(line: 2020, column: 7, scope: !3697)
!3758 = distinct !{!3758, !3699, !3759}
!3759 = !DILocation(line: 2031, column: 7, scope: !3693)
!3760 = !DILocation(line: 2032, column: 18, scope: !3679)
!3761 = !DILocation(line: 2032, column: 12, scope: !3679)
!3762 = !DILocation(line: 2032, column: 17, scope: !3679)
!3763 = !DILocation(line: 2033, column: 19, scope: !3679)
!3764 = !DILocation(line: 2033, column: 12, scope: !3679)
!3765 = !DILocation(line: 2033, column: 18, scope: !3679)
!3766 = !DILocation(line: 2034, column: 12, scope: !3679)
!3767 = !DILocation(line: 2034, column: 13, scope: !3679)
!3768 = !DILocation(line: 2035, column: 12, scope: !3679)
!3769 = !DILocation(line: 2035, column: 13, scope: !3679)
!3770 = !DILocation(line: 2037, column: 5, scope: !3555)
!3771 = !DILocation(line: 2042, column: 12, scope: !3772)
!3772 = distinct !DILexicalBlock(scope: !3508, file: !1, line: 2042, column: 7)
!3773 = !DILocation(line: 2042, column: 18, scope: !3772)
!3774 = !DILocation(line: 2042, column: 7, scope: !3508)
!3775 = !DILocation(line: 2043, column: 21, scope: !3772)
!3776 = !DILocation(line: 2043, column: 23, scope: !3772)
!3777 = !DILocation(line: 2043, column: 16, scope: !3772)
!3778 = !DILocation(line: 2043, column: 29, scope: !3772)
!3779 = !DILocation(line: 2043, column: 37, scope: !3772)
!3780 = !DILocation(line: 2043, column: 48, scope: !3772)
!3781 = !DILocation(line: 2043, column: 42, scope: !3772)
!3782 = !DILocation(line: 2043, column: 10, scope: !3772)
!3783 = !DILocation(line: 2043, column: 15, scope: !3772)
!3784 = !DILocation(line: 2043, column: 5, scope: !3772)
!3785 = !DILocation(line: 2044, column: 12, scope: !3786)
!3786 = distinct !DILexicalBlock(scope: !3508, file: !1, line: 2044, column: 7)
!3787 = !DILocation(line: 2044, column: 19, scope: !3786)
!3788 = !DILocation(line: 2044, column: 7, scope: !3508)
!3789 = !DILocation(line: 2045, column: 22, scope: !3786)
!3790 = !DILocation(line: 2045, column: 24, scope: !3786)
!3791 = !DILocation(line: 2045, column: 17, scope: !3786)
!3792 = !DILocation(line: 2045, column: 30, scope: !3786)
!3793 = !DILocation(line: 2045, column: 39, scope: !3786)
!3794 = !DILocation(line: 2045, column: 51, scope: !3786)
!3795 = !DILocation(line: 2045, column: 45, scope: !3786)
!3796 = !DILocation(line: 2045, column: 10, scope: !3786)
!3797 = !DILocation(line: 2045, column: 16, scope: !3786)
!3798 = !DILocation(line: 2045, column: 5, scope: !3786)
!3799 = !DILocation(line: 2049, column: 7, scope: !3800)
!3800 = distinct !DILexicalBlock(scope: !3508, file: !1, line: 2049, column: 7)
!3801 = !DILocation(line: 2049, column: 14, scope: !3800)
!3802 = !DILocation(line: 2049, column: 7, scope: !3508)
!3803 = !DILocation(line: 2051, column: 40, scope: !3804)
!3804 = distinct !DILexicalBlock(scope: !3800, file: !1, line: 2050, column: 5)
!3805 = !DILocation(line: 2051, column: 21, scope: !3804)
!3806 = !DILocation(line: 2051, column: 20, scope: !3804)
!3807 = !DILocation(line: 2052, column: 17, scope: !3808)
!3808 = distinct !DILexicalBlock(scope: !3804, file: !1, line: 2052, column: 7)
!3809 = !DILocation(line: 2052, column: 12, scope: !3808)
!3810 = !DILocation(line: 2052, column: 21, scope: !3811)
!3811 = distinct !DILexicalBlock(scope: !3808, file: !1, line: 2052, column: 7)
!3812 = !DILocation(line: 2052, column: 39, scope: !3811)
!3813 = !DILocation(line: 2052, column: 27, scope: !3811)
!3814 = !DILocation(line: 2052, column: 7, scope: !3808)
!3815 = !DILocation(line: 2054, column: 29, scope: !3816)
!3816 = distinct !DILexicalBlock(scope: !3811, file: !1, line: 2053, column: 7)
!3817 = !DILocation(line: 2054, column: 9, scope: !3816)
!3818 = !DILocation(line: 2054, column: 16, scope: !3816)
!3819 = !DILocation(line: 2054, column: 21, scope: !3816)
!3820 = !DILocation(line: 2054, column: 22, scope: !3816)
!3821 = !DILocation(line: 2055, column: 29, scope: !3816)
!3822 = !DILocation(line: 2055, column: 9, scope: !3816)
!3823 = !DILocation(line: 2055, column: 16, scope: !3816)
!3824 = !DILocation(line: 2055, column: 21, scope: !3816)
!3825 = !DILocation(line: 2055, column: 22, scope: !3816)
!3826 = !DILocation(line: 2056, column: 27, scope: !3816)
!3827 = !DILocation(line: 2056, column: 9, scope: !3816)
!3828 = !DILocation(line: 2056, column: 16, scope: !3816)
!3829 = !DILocation(line: 2056, column: 21, scope: !3816)
!3830 = !DILocation(line: 2056, column: 26, scope: !3816)
!3831 = !DILocation(line: 2057, column: 28, scope: !3816)
!3832 = !DILocation(line: 2057, column: 9, scope: !3816)
!3833 = !DILocation(line: 2057, column: 16, scope: !3816)
!3834 = !DILocation(line: 2057, column: 21, scope: !3816)
!3835 = !DILocation(line: 2057, column: 27, scope: !3816)
!3836 = !DILocation(line: 2058, column: 34, scope: !3816)
!3837 = !DILocation(line: 2058, column: 74, scope: !3816)
!3838 = !DILocation(line: 2059, column: 11, scope: !3816)
!3839 = !DILocation(line: 2058, column: 17, scope: !3816)
!3840 = !DILocation(line: 2058, column: 16, scope: !3816)
!3841 = !DILocation(line: 2060, column: 13, scope: !3842)
!3842 = distinct !DILexicalBlock(scope: !3816, file: !1, line: 2060, column: 13)
!3843 = !DILocation(line: 2060, column: 21, scope: !3842)
!3844 = !DILocation(line: 2060, column: 13, scope: !3816)
!3845 = !DILocation(line: 2061, column: 11, scope: !3842)
!3846 = !DILocation(line: 2062, column: 34, scope: !3816)
!3847 = !DILocation(line: 2062, column: 15, scope: !3816)
!3848 = !DILocation(line: 2062, column: 14, scope: !3816)
!3849 = !DILocation(line: 2063, column: 13, scope: !3850)
!3850 = distinct !DILexicalBlock(scope: !3816, file: !1, line: 2063, column: 13)
!3851 = !DILocation(line: 2063, column: 19, scope: !3850)
!3852 = !DILocation(line: 2063, column: 13, scope: !3816)
!3853 = !DILocation(line: 2064, column: 11, scope: !3850)
!3854 = !DILocation(line: 2065, column: 7, scope: !3816)
!3855 = !DILocation(line: 2052, column: 59, scope: !3811)
!3856 = !DILocation(line: 2052, column: 7, scope: !3811)
!3857 = distinct !{!3857, !3814, !3858}
!3858 = !DILocation(line: 2065, column: 7, scope: !3808)
!3859 = !DILocation(line: 2066, column: 7, scope: !3804)
!3860 = !DILocation(line: 2071, column: 21, scope: !3508)
!3861 = !DILocation(line: 2071, column: 27, scope: !3508)
!3862 = !DILocation(line: 2071, column: 33, scope: !3508)
!3863 = !DILocation(line: 2071, column: 51, scope: !3508)
!3864 = !DILocation(line: 2071, column: 10, scope: !3508)
!3865 = !DILocation(line: 2071, column: 9, scope: !3508)
!3866 = !DILocation(line: 2072, column: 7, scope: !3867)
!3867 = distinct !DILexicalBlock(scope: !3508, file: !1, line: 2072, column: 7)
!3868 = !DILocation(line: 2072, column: 14, scope: !3867)
!3869 = !DILocation(line: 2072, column: 7, scope: !3508)
!3870 = !DILocation(line: 2073, column: 5, scope: !3867)
!3871 = !DILocation(line: 2074, column: 34, scope: !3508)
!3872 = !DILocation(line: 2074, column: 10, scope: !3508)
!3873 = !DILocation(line: 2075, column: 3, scope: !3508)
!3874 = !DILocation(line: 2075, column: 11, scope: !3508)
!3875 = !DILocation(line: 2075, column: 16, scope: !3508)
!3876 = !DILocation(line: 2076, column: 3, scope: !3508)
!3877 = !DILocation(line: 2076, column: 11, scope: !3508)
!3878 = !DILocation(line: 2076, column: 18, scope: !3508)
!3879 = !DILocation(line: 2080, column: 36, scope: !3508)
!3880 = !DILocation(line: 2080, column: 17, scope: !3508)
!3881 = !DILocation(line: 2080, column: 16, scope: !3508)
!3882 = !DILocation(line: 2081, column: 13, scope: !3883)
!3883 = distinct !DILexicalBlock(scope: !3508, file: !1, line: 2081, column: 3)
!3884 = !DILocation(line: 2081, column: 8, scope: !3883)
!3885 = !DILocation(line: 2081, column: 17, scope: !3886)
!3886 = distinct !DILexicalBlock(scope: !3883, file: !1, line: 2081, column: 3)
!3887 = !DILocation(line: 2081, column: 35, scope: !3886)
!3888 = !DILocation(line: 2081, column: 23, scope: !3886)
!3889 = !DILocation(line: 2081, column: 3, scope: !3883)
!3890 = !DILocation(line: 2083, column: 27, scope: !3891)
!3891 = distinct !DILexicalBlock(scope: !3886, file: !1, line: 2082, column: 3)
!3892 = !DILocation(line: 2083, column: 34, scope: !3891)
!3893 = !DILocation(line: 2083, column: 41, scope: !3891)
!3894 = !DILocation(line: 2083, column: 49, scope: !3891)
!3895 = !DILocation(line: 2083, column: 55, scope: !3891)
!3896 = !DILocation(line: 2083, column: 62, scope: !3891)
!3897 = !DILocation(line: 2083, column: 67, scope: !3891)
!3898 = !DILocation(line: 2084, column: 7, scope: !3891)
!3899 = !DILocation(line: 2084, column: 15, scope: !3891)
!3900 = !DILocation(line: 2084, column: 20, scope: !3891)
!3901 = !DILocation(line: 2083, column: 68, scope: !3891)
!3902 = !DILocation(line: 2084, column: 22, scope: !3891)
!3903 = !DILocation(line: 2084, column: 29, scope: !3891)
!3904 = !DILocation(line: 2084, column: 34, scope: !3891)
!3905 = !DILocation(line: 2084, column: 36, scope: !3891)
!3906 = !DILocation(line: 2084, column: 44, scope: !3891)
!3907 = !DILocation(line: 2084, column: 49, scope: !3891)
!3908 = !DILocation(line: 2084, column: 35, scope: !3891)
!3909 = !DILocation(line: 2083, column: 12, scope: !3891)
!3910 = !DILocation(line: 2085, column: 30, scope: !3891)
!3911 = !DILocation(line: 2085, column: 70, scope: !3891)
!3912 = !DILocation(line: 2086, column: 7, scope: !3891)
!3913 = !DILocation(line: 2085, column: 13, scope: !3891)
!3914 = !DILocation(line: 2085, column: 12, scope: !3891)
!3915 = !DILocation(line: 2087, column: 9, scope: !3916)
!3916 = distinct !DILexicalBlock(scope: !3891, file: !1, line: 2087, column: 9)
!3917 = !DILocation(line: 2087, column: 17, scope: !3916)
!3918 = !DILocation(line: 2087, column: 9, scope: !3891)
!3919 = !DILocation(line: 2088, column: 7, scope: !3916)
!3920 = !DILocation(line: 2089, column: 30, scope: !3891)
!3921 = !DILocation(line: 2089, column: 11, scope: !3891)
!3922 = !DILocation(line: 2089, column: 10, scope: !3891)
!3923 = !DILocation(line: 2090, column: 9, scope: !3924)
!3924 = distinct !DILexicalBlock(scope: !3891, file: !1, line: 2090, column: 9)
!3925 = !DILocation(line: 2090, column: 15, scope: !3924)
!3926 = !DILocation(line: 2090, column: 9, scope: !3891)
!3927 = !DILocation(line: 2091, column: 7, scope: !3924)
!3928 = !DILocation(line: 2092, column: 3, scope: !3891)
!3929 = !DILocation(line: 2081, column: 55, scope: !3886)
!3930 = !DILocation(line: 2081, column: 3, scope: !3886)
!3931 = distinct !{!3931, !3889, !3932}
!3932 = !DILocation(line: 2092, column: 3, scope: !3883)
!3933 = !DILocation(line: 2093, column: 10, scope: !3508)
!3934 = !DILocation(line: 2093, column: 3, scope: !3508)
!3935 = !DILocation(line: 2094, column: 1, scope: !3508)
!3936 = distinct !DISubprogram(name: "SetImageProgress", scope: !3937, file: !3937, line: 27, type: !3938, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !669)
!3937 = !DIFile(filename: "./magick/monitor-private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!3938 = !DISubroutineType(types: !3939)
!3939 = !{!445, !651, !562, !564, !567}
!3940 = !DILocalVariable(name: "image", arg: 1, scope: !3936, file: !3937, line: 27, type: !651)
!3941 = !DILocation(line: 27, column: 63, scope: !3936)
!3942 = !DILocalVariable(name: "tag", arg: 2, scope: !3936, file: !3937, line: 28, type: !562)
!3943 = !DILocation(line: 28, column: 15, scope: !3936)
!3944 = !DILocalVariable(name: "offset", arg: 3, scope: !3936, file: !3937, line: 28, type: !564)
!3945 = !DILocation(line: 28, column: 42, scope: !3936)
!3946 = !DILocalVariable(name: "extent", arg: 4, scope: !3936, file: !3937, line: 28, type: !567)
!3947 = !DILocation(line: 28, column: 70, scope: !3936)
!3948 = !DILocalVariable(name: "message", scope: !3936, file: !3937, line: 31, type: !582)
!3949 = !DILocation(line: 31, column: 5, scope: !3936)
!3950 = !DILocation(line: 33, column: 7, scope: !3951)
!3951 = distinct !DILexicalBlock(scope: !3936, file: !3937, line: 33, column: 7)
!3952 = !DILocation(line: 33, column: 14, scope: !3951)
!3953 = !DILocation(line: 33, column: 31, scope: !3951)
!3954 = !DILocation(line: 33, column: 7, scope: !3936)
!3955 = !DILocation(line: 34, column: 5, scope: !3951)
!3956 = !DILocation(line: 35, column: 29, scope: !3936)
!3957 = !DILocation(line: 35, column: 59, scope: !3936)
!3958 = !DILocation(line: 35, column: 63, scope: !3936)
!3959 = !DILocation(line: 35, column: 70, scope: !3936)
!3960 = !DILocation(line: 35, column: 10, scope: !3936)
!3961 = !DILocation(line: 36, column: 10, scope: !3936)
!3962 = !DILocation(line: 36, column: 17, scope: !3936)
!3963 = !DILocation(line: 36, column: 34, scope: !3936)
!3964 = !DILocation(line: 36, column: 42, scope: !3936)
!3965 = !DILocation(line: 36, column: 49, scope: !3936)
!3966 = !DILocation(line: 36, column: 56, scope: !3936)
!3967 = !DILocation(line: 36, column: 63, scope: !3936)
!3968 = !DILocation(line: 36, column: 3, scope: !3936)
!3969 = !DILocation(line: 37, column: 1, scope: !3936)
!3970 = distinct !DISubprogram(name: "SetMagickPixelPacket", scope: !3971, file: !3971, line: 92, type: !3972, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !669)
!3971 = !DIFile(filename: "./magick/pixel-private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!3972 = !DISubroutineType(types: !3973)
!3973 = !{null, !651, !653, !657, !3974}
!3974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1649, size: 64)
!3975 = !DILocalVariable(name: "image", arg: 1, scope: !3970, file: !3971, line: 92, type: !651)
!3976 = !DILocation(line: 92, column: 54, scope: !3970)
!3977 = !DILocalVariable(name: "color", arg: 2, scope: !3970, file: !3971, line: 93, type: !653)
!3978 = !DILocation(line: 93, column: 22, scope: !3970)
!3979 = !DILocalVariable(name: "index", arg: 3, scope: !3970, file: !3971, line: 93, type: !657)
!3980 = !DILocation(line: 93, column: 47, scope: !3970)
!3981 = !DILocalVariable(name: "pixel", arg: 4, scope: !3970, file: !3971, line: 93, type: !3974)
!3982 = !DILocation(line: 93, column: 72, scope: !3970)
!3983 = !DILocation(line: 95, column: 31, scope: !3970)
!3984 = !DILocation(line: 95, column: 14, scope: !3970)
!3985 = !DILocation(line: 95, column: 3, scope: !3970)
!3986 = !DILocation(line: 95, column: 10, scope: !3970)
!3987 = !DILocation(line: 95, column: 13, scope: !3970)
!3988 = !DILocation(line: 96, column: 33, scope: !3970)
!3989 = !DILocation(line: 96, column: 16, scope: !3970)
!3990 = !DILocation(line: 96, column: 3, scope: !3970)
!3991 = !DILocation(line: 96, column: 10, scope: !3970)
!3992 = !DILocation(line: 96, column: 15, scope: !3970)
!3993 = !DILocation(line: 97, column: 32, scope: !3970)
!3994 = !DILocation(line: 97, column: 15, scope: !3970)
!3995 = !DILocation(line: 97, column: 3, scope: !3970)
!3996 = !DILocation(line: 97, column: 10, scope: !3970)
!3997 = !DILocation(line: 97, column: 14, scope: !3970)
!3998 = !DILocation(line: 98, column: 35, scope: !3970)
!3999 = !DILocation(line: 98, column: 18, scope: !3970)
!4000 = !DILocation(line: 98, column: 3, scope: !3970)
!4001 = !DILocation(line: 98, column: 10, scope: !3970)
!4002 = !DILocation(line: 98, column: 17, scope: !3970)
!4003 = !DILocation(line: 99, column: 8, scope: !4004)
!4004 = distinct !DILexicalBlock(scope: !3970, file: !3971, line: 99, column: 7)
!4005 = !DILocation(line: 99, column: 15, scope: !4004)
!4006 = !DILocation(line: 99, column: 26, scope: !4004)
!4007 = !DILocation(line: 99, column: 45, scope: !4004)
!4008 = !DILocation(line: 100, column: 8, scope: !4004)
!4009 = !DILocation(line: 100, column: 14, scope: !4004)
!4010 = !DILocation(line: 99, column: 7, scope: !3970)
!4011 = !DILocation(line: 101, column: 35, scope: !4004)
!4012 = !DILocation(line: 101, column: 18, scope: !4004)
!4013 = !DILocation(line: 101, column: 5, scope: !4004)
!4014 = !DILocation(line: 101, column: 12, scope: !4004)
!4015 = !DILocation(line: 101, column: 17, scope: !4004)
!4016 = !DILocation(line: 102, column: 1, scope: !3970)
!4017 = distinct !DISubprogram(name: "ComparePixels", scope: !1, file: !1, line: 523, type: !4018, scopeLine: 525, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !669)
!4018 = !DISubroutineType(types: !4019)
!4019 = !{!445, !1409, !4020, !4020}
!4020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4021, size: 64)
!4021 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1649)
!4022 = !DILocalVariable(name: "method", arg: 1, scope: !4017, file: !1, line: 523, type: !1409)
!4023 = !DILocation(line: 523, column: 63, scope: !4017)
!4024 = !DILocalVariable(name: "p", arg: 2, scope: !4017, file: !1, line: 524, type: !4020)
!4025 = !DILocation(line: 524, column: 28, scope: !4017)
!4026 = !DILocalVariable(name: "q", arg: 3, scope: !4017, file: !1, line: 524, type: !4020)
!4027 = !DILocation(line: 524, column: 55, scope: !4017)
!4028 = !DILocalVariable(name: "o1", scope: !4017, file: !1, line: 527, type: !655)
!4029 = !DILocation(line: 527, column: 5, scope: !4017)
!4030 = !DILocalVariable(name: "o2", scope: !4017, file: !1, line: 528, type: !655)
!4031 = !DILocation(line: 528, column: 5, scope: !4017)
!4032 = !DILocation(line: 533, column: 7, scope: !4033)
!4033 = distinct !DILexicalBlock(scope: !4017, file: !1, line: 533, column: 7)
!4034 = !DILocation(line: 533, column: 14, scope: !4033)
!4035 = !DILocation(line: 533, column: 7, scope: !4017)
!4036 = !DILocation(line: 534, column: 53, scope: !4033)
!4037 = !DILocation(line: 534, column: 55, scope: !4033)
!4038 = !DILocation(line: 534, column: 32, scope: !4033)
!4039 = !DILocation(line: 534, column: 58, scope: !4033)
!4040 = !DILocation(line: 534, column: 5, scope: !4033)
!4041 = !DILocation(line: 536, column: 9, scope: !4017)
!4042 = !DILocation(line: 536, column: 12, scope: !4017)
!4043 = !DILocation(line: 536, column: 18, scope: !4017)
!4044 = !DILocation(line: 536, column: 8, scope: !4017)
!4045 = !DILocation(line: 536, column: 36, scope: !4017)
!4046 = !DILocation(line: 536, column: 6, scope: !4017)
!4047 = !DILocation(line: 537, column: 9, scope: !4017)
!4048 = !DILocation(line: 537, column: 12, scope: !4017)
!4049 = !DILocation(line: 537, column: 18, scope: !4017)
!4050 = !DILocation(line: 537, column: 8, scope: !4017)
!4051 = !DILocation(line: 537, column: 36, scope: !4017)
!4052 = !DILocation(line: 537, column: 39, scope: !4017)
!4053 = !DILocation(line: 537, column: 6, scope: !4017)
!4054 = !DILocation(line: 542, column: 7, scope: !4055)
!4055 = distinct !DILexicalBlock(scope: !4017, file: !1, line: 542, column: 7)
!4056 = !DILocation(line: 542, column: 14, scope: !4055)
!4057 = !DILocation(line: 542, column: 7, scope: !4017)
!4058 = !DILocation(line: 543, column: 35, scope: !4055)
!4059 = !DILocation(line: 543, column: 38, scope: !4055)
!4060 = !DILocation(line: 543, column: 78, scope: !4055)
!4061 = !DILocation(line: 544, column: 8, scope: !4055)
!4062 = !DILocation(line: 544, column: 11, scope: !4055)
!4063 = !DILocation(line: 0, scope: !4055)
!4064 = !DILocation(line: 543, column: 5, scope: !4055)
!4065 = !DILocation(line: 549, column: 7, scope: !4066)
!4066 = distinct !DILexicalBlock(scope: !4017, file: !1, line: 549, column: 7)
!4067 = !DILocation(line: 549, column: 14, scope: !4066)
!4068 = !DILocation(line: 549, column: 7, scope: !4017)
!4069 = !DILocation(line: 551, column: 11, scope: !4070)
!4070 = distinct !DILexicalBlock(scope: !4071, file: !1, line: 551, column: 11)
!4071 = distinct !DILexicalBlock(scope: !4066, file: !1, line: 550, column: 5)
!4072 = !DILocation(line: 551, column: 14, scope: !4070)
!4073 = !DILocation(line: 551, column: 11, scope: !4071)
!4074 = !DILocation(line: 552, column: 9, scope: !4070)
!4075 = !DILocation(line: 553, column: 56, scope: !4071)
!4076 = !DILocation(line: 553, column: 58, scope: !4071)
!4077 = !DILocation(line: 553, column: 35, scope: !4071)
!4078 = !DILocation(line: 553, column: 61, scope: !4071)
!4079 = !DILocation(line: 553, column: 7, scope: !4071)
!4080 = !DILocation(line: 555, column: 3, scope: !4017)
!4081 = !DILocation(line: 556, column: 1, scope: !4017)
