; ModuleID = 'filters/analyze.c'
source_filename = "filters/analyze.c"
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

@.str = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"filter:brightness:mean\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"filter:brightness:standard-deviation\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"filter:brightness:kurtosis\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"filter:brightness:skewness\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"filter:saturation:mean\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"filter:saturation:standard-deviation\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"filter:saturation:kurtosis\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"filter:saturation:skewness\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @analyzeImage(%struct._Image** %images, i32 %argc, i8** %argv, %struct._ExceptionInfo* %exception) #0 !dbg !597 {
entry:
  %images.addr = alloca %struct._Image**, align 8
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %text = alloca [4096 x i8], align 16
  %area = alloca double, align 8
  %brightness = alloca double, align 8
  %brightness_mean = alloca double, align 8
  %brightness_standard_deviation = alloca double, align 8
  %brightness_kurtosis = alloca double, align 8
  %brightness_skewness = alloca double, align 8
  %brightness_sum_x = alloca double, align 8
  %brightness_sum_x2 = alloca double, align 8
  %brightness_sum_x3 = alloca double, align 8
  %brightness_sum_x4 = alloca double, align 8
  %hue = alloca double, align 8
  %saturation = alloca double, align 8
  %saturation_mean = alloca double, align 8
  %saturation_standard_deviation = alloca double, align 8
  %saturation_kurtosis = alloca double, align 8
  %saturation_skewness = alloca double, align 8
  %saturation_sum_x = alloca double, align 8
  %saturation_sum_x2 = alloca double, align 8
  %saturation_sum_x3 = alloca double, align 8
  %saturation_sum_x4 = alloca double, align 8
  %image = alloca %struct._Image*, align 8
  %image_view = alloca %struct._CacheView*, align 8
  %y = alloca i64, align 8
  %status = alloca i32, align 4
  %p = alloca %struct._PixelPacket*, align 8
  %x = alloca i64, align 8
  store %struct._Image** %images, %struct._Image*** %images.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image*** %images.addr, metadata !605, metadata !DIExpression()), !dbg !606
  store i32 %argc, i32* %argc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %argc.addr, metadata !607, metadata !DIExpression()), !dbg !608
  store i8** %argv, i8*** %argv.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %argv.addr, metadata !609, metadata !DIExpression()), !dbg !610
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !611, metadata !DIExpression()), !dbg !612
  call void @llvm.dbg.declare(metadata [4096 x i8]* %text, metadata !613, metadata !DIExpression()), !dbg !614
  call void @llvm.dbg.declare(metadata double* %area, metadata !615, metadata !DIExpression()), !dbg !616
  call void @llvm.dbg.declare(metadata double* %brightness, metadata !617, metadata !DIExpression()), !dbg !618
  call void @llvm.dbg.declare(metadata double* %brightness_mean, metadata !619, metadata !DIExpression()), !dbg !620
  call void @llvm.dbg.declare(metadata double* %brightness_standard_deviation, metadata !621, metadata !DIExpression()), !dbg !622
  call void @llvm.dbg.declare(metadata double* %brightness_kurtosis, metadata !623, metadata !DIExpression()), !dbg !624
  call void @llvm.dbg.declare(metadata double* %brightness_skewness, metadata !625, metadata !DIExpression()), !dbg !626
  call void @llvm.dbg.declare(metadata double* %brightness_sum_x, metadata !627, metadata !DIExpression()), !dbg !628
  call void @llvm.dbg.declare(metadata double* %brightness_sum_x2, metadata !629, metadata !DIExpression()), !dbg !630
  call void @llvm.dbg.declare(metadata double* %brightness_sum_x3, metadata !631, metadata !DIExpression()), !dbg !632
  call void @llvm.dbg.declare(metadata double* %brightness_sum_x4, metadata !633, metadata !DIExpression()), !dbg !634
  call void @llvm.dbg.declare(metadata double* %hue, metadata !635, metadata !DIExpression()), !dbg !636
  call void @llvm.dbg.declare(metadata double* %saturation, metadata !637, metadata !DIExpression()), !dbg !638
  call void @llvm.dbg.declare(metadata double* %saturation_mean, metadata !639, metadata !DIExpression()), !dbg !640
  call void @llvm.dbg.declare(metadata double* %saturation_standard_deviation, metadata !641, metadata !DIExpression()), !dbg !642
  call void @llvm.dbg.declare(metadata double* %saturation_kurtosis, metadata !643, metadata !DIExpression()), !dbg !644
  call void @llvm.dbg.declare(metadata double* %saturation_skewness, metadata !645, metadata !DIExpression()), !dbg !646
  call void @llvm.dbg.declare(metadata double* %saturation_sum_x, metadata !647, metadata !DIExpression()), !dbg !648
  call void @llvm.dbg.declare(metadata double* %saturation_sum_x2, metadata !649, metadata !DIExpression()), !dbg !650
  call void @llvm.dbg.declare(metadata double* %saturation_sum_x3, metadata !651, metadata !DIExpression()), !dbg !652
  call void @llvm.dbg.declare(metadata double* %saturation_sum_x4, metadata !653, metadata !DIExpression()), !dbg !654
  call void @llvm.dbg.declare(metadata %struct._Image** %image, metadata !655, metadata !DIExpression()), !dbg !656
  %0 = load i32, i32* %argc.addr, align 4, !dbg !657
  %1 = load i8**, i8*** %argv.addr, align 8, !dbg !658
  %2 = load %struct._Image**, %struct._Image*** %images.addr, align 8, !dbg !659
  %3 = load %struct._Image*, %struct._Image** %2, align 8, !dbg !660
  store %struct._Image* %3, %struct._Image** %image, align 8, !dbg !661
  br label %for.cond, !dbg !662

for.cond:                                         ; preds = %for.inc160, %entry
  %4 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !663
  %cmp = icmp ne %struct._Image* %4, null, !dbg !666
  br i1 %cmp, label %for.body, label %for.end162, !dbg !667

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct._CacheView** %image_view, metadata !668, metadata !DIExpression()), !dbg !674
  call void @llvm.dbg.declare(metadata i64* %y, metadata !675, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.declare(metadata i32* %status, metadata !677, metadata !DIExpression()), !dbg !678
  store double 0.000000e+00, double* %brightness_sum_x, align 8, !dbg !679
  store double 0.000000e+00, double* %brightness_sum_x2, align 8, !dbg !680
  store double 0.000000e+00, double* %brightness_sum_x3, align 8, !dbg !681
  store double 0.000000e+00, double* %brightness_sum_x4, align 8, !dbg !682
  store double 0.000000e+00, double* %brightness_mean, align 8, !dbg !683
  store double 0.000000e+00, double* %brightness_standard_deviation, align 8, !dbg !684
  store double 0.000000e+00, double* %brightness_kurtosis, align 8, !dbg !685
  store double 0.000000e+00, double* %brightness_skewness, align 8, !dbg !686
  store double 0.000000e+00, double* %saturation_sum_x, align 8, !dbg !687
  store double 0.000000e+00, double* %saturation_sum_x2, align 8, !dbg !688
  store double 0.000000e+00, double* %saturation_sum_x3, align 8, !dbg !689
  store double 0.000000e+00, double* %saturation_sum_x4, align 8, !dbg !690
  store double 0.000000e+00, double* %saturation_mean, align 8, !dbg !691
  store double 0.000000e+00, double* %saturation_standard_deviation, align 8, !dbg !692
  store double 0.000000e+00, double* %saturation_kurtosis, align 8, !dbg !693
  store double 0.000000e+00, double* %saturation_skewness, align 8, !dbg !694
  store double 0.000000e+00, double* %area, align 8, !dbg !695
  store i32 1, i32* %status, align 4, !dbg !696
  %5 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !697
  %6 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !698
  %call = call %struct._CacheView* @AcquireVirtualCacheView(%struct._Image* %5, %struct._ExceptionInfo* %6), !dbg !699
  store %struct._CacheView* %call, %struct._CacheView** %image_view, align 8, !dbg !700
  store i64 0, i64* %y, align 8, !dbg !701
  br label %for.cond1, !dbg !703

for.cond1:                                        ; preds = %for.inc34, %for.body
  %7 = load i64, i64* %y, align 8, !dbg !704
  %8 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !706
  %rows = getelementptr inbounds %struct._Image, %struct._Image* %8, i32 0, i32 8, !dbg !707
  %9 = load i64, i64* %rows, align 8, !dbg !707
  %cmp2 = icmp slt i64 %7, %9, !dbg !708
  br i1 %cmp2, label %for.body3, label %for.end36, !dbg !709

for.body3:                                        ; preds = %for.cond1
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %p, metadata !710, metadata !DIExpression()), !dbg !712
  call void @llvm.dbg.declare(metadata i64* %x, metadata !713, metadata !DIExpression()), !dbg !714
  %10 = load i32, i32* %status, align 4, !dbg !715
  %cmp4 = icmp eq i32 %10, 0, !dbg !717
  br i1 %cmp4, label %if.then, label %if.end, !dbg !718

if.then:                                          ; preds = %for.body3
  br label %for.inc34, !dbg !719

if.end:                                           ; preds = %for.body3
  %11 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !720
  %12 = load i64, i64* %y, align 8, !dbg !721
  %13 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !722
  %columns = getelementptr inbounds %struct._Image, %struct._Image* %13, i32 0, i32 7, !dbg !723
  %14 = load i64, i64* %columns, align 8, !dbg !723
  %15 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !724
  %call5 = call %struct._PixelPacket* @GetCacheViewVirtualPixels(%struct._CacheView* %11, i64 0, i64 %12, i64 %14, i64 1, %struct._ExceptionInfo* %15), !dbg !725
  store %struct._PixelPacket* %call5, %struct._PixelPacket** %p, align 8, !dbg !726
  %16 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !727
  %cmp6 = icmp eq %struct._PixelPacket* %16, null, !dbg !729
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !730

if.then7:                                         ; preds = %if.end
  store i32 0, i32* %status, align 4, !dbg !731
  br label %for.inc34, !dbg !733

if.end8:                                          ; preds = %if.end
  store i64 0, i64* %x, align 8, !dbg !734
  br label %for.cond9, !dbg !736

for.cond9:                                        ; preds = %for.inc, %if.end8
  %17 = load i64, i64* %x, align 8, !dbg !737
  %18 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !739
  %columns10 = getelementptr inbounds %struct._Image, %struct._Image* %18, i32 0, i32 7, !dbg !740
  %19 = load i64, i64* %columns10, align 8, !dbg !740
  %cmp11 = icmp slt i64 %17, %19, !dbg !741
  br i1 %cmp11, label %for.body12, label %for.end, !dbg !742

for.body12:                                       ; preds = %for.cond9
  %20 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !743
  %red = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %20, i32 0, i32 2, !dbg !743
  %21 = load i16, i16* %red, align 2, !dbg !743
  %22 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !745
  %green = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %22, i32 0, i32 1, !dbg !745
  %23 = load i16, i16* %green, align 2, !dbg !745
  %24 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !746
  %blue = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %24, i32 0, i32 0, !dbg !746
  %25 = load i16, i16* %blue, align 2, !dbg !746
  call void @ConvertRGBToHSB(i16 zeroext %21, i16 zeroext %23, i16 zeroext %25, double* %hue, double* %saturation, double* %brightness), !dbg !747
  %26 = load double, double* %brightness, align 8, !dbg !748
  %mul = fmul double %26, 6.553500e+04, !dbg !748
  store double %mul, double* %brightness, align 8, !dbg !748
  %27 = load double, double* %brightness, align 8, !dbg !749
  %28 = load double, double* %brightness_sum_x, align 8, !dbg !750
  %add = fadd double %28, %27, !dbg !750
  store double %add, double* %brightness_sum_x, align 8, !dbg !750
  %29 = load double, double* %brightness, align 8, !dbg !751
  %30 = load double, double* %brightness, align 8, !dbg !752
  %mul13 = fmul double %29, %30, !dbg !753
  %31 = load double, double* %brightness_sum_x2, align 8, !dbg !754
  %add14 = fadd double %31, %mul13, !dbg !754
  store double %add14, double* %brightness_sum_x2, align 8, !dbg !754
  %32 = load double, double* %brightness, align 8, !dbg !755
  %33 = load double, double* %brightness, align 8, !dbg !756
  %mul15 = fmul double %32, %33, !dbg !757
  %34 = load double, double* %brightness, align 8, !dbg !758
  %mul16 = fmul double %mul15, %34, !dbg !759
  %35 = load double, double* %brightness_sum_x3, align 8, !dbg !760
  %add17 = fadd double %35, %mul16, !dbg !760
  store double %add17, double* %brightness_sum_x3, align 8, !dbg !760
  %36 = load double, double* %brightness, align 8, !dbg !761
  %37 = load double, double* %brightness, align 8, !dbg !762
  %mul18 = fmul double %36, %37, !dbg !763
  %38 = load double, double* %brightness, align 8, !dbg !764
  %mul19 = fmul double %mul18, %38, !dbg !765
  %39 = load double, double* %brightness, align 8, !dbg !766
  %mul20 = fmul double %mul19, %39, !dbg !767
  %40 = load double, double* %brightness_sum_x4, align 8, !dbg !768
  %add21 = fadd double %40, %mul20, !dbg !768
  store double %add21, double* %brightness_sum_x4, align 8, !dbg !768
  %41 = load double, double* %saturation, align 8, !dbg !769
  %mul22 = fmul double %41, 6.553500e+04, !dbg !769
  store double %mul22, double* %saturation, align 8, !dbg !769
  %42 = load double, double* %saturation, align 8, !dbg !770
  %43 = load double, double* %saturation_sum_x, align 8, !dbg !771
  %add23 = fadd double %43, %42, !dbg !771
  store double %add23, double* %saturation_sum_x, align 8, !dbg !771
  %44 = load double, double* %saturation, align 8, !dbg !772
  %45 = load double, double* %saturation, align 8, !dbg !773
  %mul24 = fmul double %44, %45, !dbg !774
  %46 = load double, double* %saturation_sum_x2, align 8, !dbg !775
  %add25 = fadd double %46, %mul24, !dbg !775
  store double %add25, double* %saturation_sum_x2, align 8, !dbg !775
  %47 = load double, double* %saturation, align 8, !dbg !776
  %48 = load double, double* %saturation, align 8, !dbg !777
  %mul26 = fmul double %47, %48, !dbg !778
  %49 = load double, double* %saturation, align 8, !dbg !779
  %mul27 = fmul double %mul26, %49, !dbg !780
  %50 = load double, double* %saturation_sum_x3, align 8, !dbg !781
  %add28 = fadd double %50, %mul27, !dbg !781
  store double %add28, double* %saturation_sum_x3, align 8, !dbg !781
  %51 = load double, double* %saturation, align 8, !dbg !782
  %52 = load double, double* %saturation, align 8, !dbg !783
  %mul29 = fmul double %51, %52, !dbg !784
  %53 = load double, double* %saturation, align 8, !dbg !785
  %mul30 = fmul double %mul29, %53, !dbg !786
  %54 = load double, double* %saturation, align 8, !dbg !787
  %mul31 = fmul double %mul30, %54, !dbg !788
  %55 = load double, double* %saturation_sum_x4, align 8, !dbg !789
  %add32 = fadd double %55, %mul31, !dbg !789
  store double %add32, double* %saturation_sum_x4, align 8, !dbg !789
  %56 = load double, double* %area, align 8, !dbg !790
  %inc = fadd double %56, 1.000000e+00, !dbg !790
  store double %inc, double* %area, align 8, !dbg !790
  %57 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !791
  %incdec.ptr = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %57, i32 1, !dbg !791
  store %struct._PixelPacket* %incdec.ptr, %struct._PixelPacket** %p, align 8, !dbg !791
  br label %for.inc, !dbg !792

for.inc:                                          ; preds = %for.body12
  %58 = load i64, i64* %x, align 8, !dbg !793
  %inc33 = add nsw i64 %58, 1, !dbg !793
  store i64 %inc33, i64* %x, align 8, !dbg !793
  br label %for.cond9, !dbg !794, !llvm.loop !795

for.end:                                          ; preds = %for.cond9
  br label %for.inc34, !dbg !797

for.inc34:                                        ; preds = %for.end, %if.then7, %if.then
  %59 = load i64, i64* %y, align 8, !dbg !798
  %inc35 = add nsw i64 %59, 1, !dbg !798
  store i64 %inc35, i64* %y, align 8, !dbg !798
  br label %for.cond1, !dbg !799, !llvm.loop !800

for.end36:                                        ; preds = %for.cond1
  %60 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !802
  %call37 = call %struct._CacheView* @DestroyCacheView(%struct._CacheView* %60), !dbg !803
  store %struct._CacheView* %call37, %struct._CacheView** %image_view, align 8, !dbg !804
  %61 = load double, double* %area, align 8, !dbg !805
  %cmp38 = fcmp ole double %61, 0.000000e+00, !dbg !807
  br i1 %cmp38, label %if.then39, label %if.end40, !dbg !808

if.then39:                                        ; preds = %for.end36
  br label %for.end162, !dbg !809

if.end40:                                         ; preds = %for.end36
  %62 = load double, double* %brightness_sum_x, align 8, !dbg !810
  %63 = load double, double* %area, align 8, !dbg !811
  %div = fdiv double %62, %63, !dbg !812
  store double %div, double* %brightness_mean, align 8, !dbg !813
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %text, i64 0, i64 0, !dbg !814
  %64 = load double, double* %brightness_mean, align 8, !dbg !815
  %call41 = call i64 (i8*, i64, i8*, ...) @FormatLocaleString(i8* %arraydecay, i64 4096, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), double %64), !dbg !816
  %65 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !817
  %arraydecay42 = getelementptr inbounds [4096 x i8], [4096 x i8]* %text, i64 0, i64 0, !dbg !818
  %call43 = call i32 @SetImageProperty(%struct._Image* %65, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay42), !dbg !819
  %66 = load double, double* %brightness_sum_x2, align 8, !dbg !820
  %67 = load double, double* %area, align 8, !dbg !821
  %div44 = fdiv double %66, %67, !dbg !822
  %68 = load double, double* %brightness_sum_x, align 8, !dbg !823
  %69 = load double, double* %area, align 8, !dbg !824
  %div45 = fdiv double %68, %69, !dbg !825
  %70 = load double, double* %brightness_sum_x, align 8, !dbg !826
  %mul46 = fmul double %div45, %70, !dbg !827
  %71 = load double, double* %area, align 8, !dbg !828
  %div47 = fdiv double %mul46, %71, !dbg !829
  %sub = fsub double %div44, %div47, !dbg !830
  %call48 = call double @sqrt(double %sub) #4, !dbg !831
  store double %call48, double* %brightness_standard_deviation, align 8, !dbg !832
  %arraydecay49 = getelementptr inbounds [4096 x i8], [4096 x i8]* %text, i64 0, i64 0, !dbg !833
  %72 = load double, double* %brightness_standard_deviation, align 8, !dbg !834
  %call50 = call i64 (i8*, i64, i8*, ...) @FormatLocaleString(i8* %arraydecay49, i64 4096, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), double %72), !dbg !835
  %73 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !836
  %arraydecay51 = getelementptr inbounds [4096 x i8], [4096 x i8]* %text, i64 0, i64 0, !dbg !837
  %call52 = call i32 @SetImageProperty(%struct._Image* %73, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay51), !dbg !838
  %74 = load double, double* %brightness_standard_deviation, align 8, !dbg !839
  %cmp53 = fcmp une double %74, 0.000000e+00, !dbg !841
  br i1 %cmp53, label %if.then54, label %if.end75, !dbg !842

if.then54:                                        ; preds = %if.end40
  %75 = load double, double* %brightness_sum_x4, align 8, !dbg !843
  %76 = load double, double* %area, align 8, !dbg !844
  %div55 = fdiv double %75, %76, !dbg !845
  %77 = load double, double* %brightness_mean, align 8, !dbg !846
  %mul56 = fmul double 4.000000e+00, %77, !dbg !847
  %78 = load double, double* %brightness_sum_x3, align 8, !dbg !848
  %mul57 = fmul double %mul56, %78, !dbg !849
  %79 = load double, double* %area, align 8, !dbg !850
  %div58 = fdiv double %mul57, %79, !dbg !851
  %sub59 = fsub double %div55, %div58, !dbg !852
  %80 = load double, double* %brightness_mean, align 8, !dbg !853
  %mul60 = fmul double 6.000000e+00, %80, !dbg !854
  %81 = load double, double* %brightness_mean, align 8, !dbg !855
  %mul61 = fmul double %mul60, %81, !dbg !856
  %82 = load double, double* %brightness_sum_x2, align 8, !dbg !857
  %mul62 = fmul double %mul61, %82, !dbg !858
  %83 = load double, double* %area, align 8, !dbg !859
  %div63 = fdiv double %mul62, %83, !dbg !860
  %add64 = fadd double %sub59, %div63, !dbg !861
  %84 = load double, double* %brightness_mean, align 8, !dbg !862
  %mul65 = fmul double 3.000000e+00, %84, !dbg !863
  %85 = load double, double* %brightness_mean, align 8, !dbg !864
  %mul66 = fmul double %mul65, %85, !dbg !865
  %86 = load double, double* %brightness_mean, align 8, !dbg !866
  %mul67 = fmul double %mul66, %86, !dbg !867
  %87 = load double, double* %brightness_mean, align 8, !dbg !868
  %mul68 = fmul double %mul67, %87, !dbg !869
  %sub69 = fsub double %add64, %mul68, !dbg !870
  %88 = load double, double* %brightness_standard_deviation, align 8, !dbg !871
  %89 = load double, double* %brightness_standard_deviation, align 8, !dbg !872
  %mul70 = fmul double %88, %89, !dbg !873
  %90 = load double, double* %brightness_standard_deviation, align 8, !dbg !874
  %mul71 = fmul double %mul70, %90, !dbg !875
  %91 = load double, double* %brightness_standard_deviation, align 8, !dbg !876
  %mul72 = fmul double %mul71, %91, !dbg !877
  %div73 = fdiv double %sub69, %mul72, !dbg !878
  %sub74 = fsub double %div73, 3.000000e+00, !dbg !879
  store double %sub74, double* %brightness_kurtosis, align 8, !dbg !880
  br label %if.end75, !dbg !881

if.end75:                                         ; preds = %if.then54, %if.end40
  %arraydecay76 = getelementptr inbounds [4096 x i8], [4096 x i8]* %text, i64 0, i64 0, !dbg !882
  %92 = load double, double* %brightness_kurtosis, align 8, !dbg !883
  %call77 = call i64 (i8*, i64, i8*, ...) @FormatLocaleString(i8* %arraydecay76, i64 4096, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), double %92), !dbg !884
  %93 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !885
  %arraydecay78 = getelementptr inbounds [4096 x i8], [4096 x i8]* %text, i64 0, i64 0, !dbg !886
  %call79 = call i32 @SetImageProperty(%struct._Image* %93, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay78), !dbg !887
  %94 = load double, double* %brightness_standard_deviation, align 8, !dbg !888
  %cmp80 = fcmp une double %94, 0.000000e+00, !dbg !890
  br i1 %cmp80, label %if.then81, label %if.end94, !dbg !891

if.then81:                                        ; preds = %if.end75
  %95 = load double, double* %brightness_sum_x3, align 8, !dbg !892
  %96 = load double, double* %area, align 8, !dbg !893
  %div82 = fdiv double %95, %96, !dbg !894
  %97 = load double, double* %brightness_mean, align 8, !dbg !895
  %mul83 = fmul double 3.000000e+00, %97, !dbg !896
  %98 = load double, double* %brightness_sum_x2, align 8, !dbg !897
  %mul84 = fmul double %mul83, %98, !dbg !898
  %99 = load double, double* %area, align 8, !dbg !899
  %div85 = fdiv double %mul84, %99, !dbg !900
  %sub86 = fsub double %div82, %div85, !dbg !901
  %100 = load double, double* %brightness_mean, align 8, !dbg !902
  %mul87 = fmul double 2.000000e+00, %100, !dbg !903
  %101 = load double, double* %brightness_mean, align 8, !dbg !904
  %mul88 = fmul double %mul87, %101, !dbg !905
  %102 = load double, double* %brightness_mean, align 8, !dbg !906
  %mul89 = fmul double %mul88, %102, !dbg !907
  %add90 = fadd double %sub86, %mul89, !dbg !908
  %103 = load double, double* %brightness_standard_deviation, align 8, !dbg !909
  %104 = load double, double* %brightness_standard_deviation, align 8, !dbg !910
  %mul91 = fmul double %103, %104, !dbg !911
  %105 = load double, double* %brightness_standard_deviation, align 8, !dbg !912
  %mul92 = fmul double %mul91, %105, !dbg !913
  %div93 = fdiv double %add90, %mul92, !dbg !914
  store double %div93, double* %brightness_skewness, align 8, !dbg !915
  br label %if.end94, !dbg !916

if.end94:                                         ; preds = %if.then81, %if.end75
  %arraydecay95 = getelementptr inbounds [4096 x i8], [4096 x i8]* %text, i64 0, i64 0, !dbg !917
  %106 = load double, double* %brightness_skewness, align 8, !dbg !918
  %call96 = call i64 (i8*, i64, i8*, ...) @FormatLocaleString(i8* %arraydecay95, i64 4096, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), double %106), !dbg !919
  %107 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !920
  %arraydecay97 = getelementptr inbounds [4096 x i8], [4096 x i8]* %text, i64 0, i64 0, !dbg !921
  %call98 = call i32 @SetImageProperty(%struct._Image* %107, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay97), !dbg !922
  %108 = load double, double* %saturation_sum_x, align 8, !dbg !923
  %109 = load double, double* %area, align 8, !dbg !924
  %div99 = fdiv double %108, %109, !dbg !925
  store double %div99, double* %saturation_mean, align 8, !dbg !926
  %arraydecay100 = getelementptr inbounds [4096 x i8], [4096 x i8]* %text, i64 0, i64 0, !dbg !927
  %110 = load double, double* %saturation_mean, align 8, !dbg !928
  %call101 = call i64 (i8*, i64, i8*, ...) @FormatLocaleString(i8* %arraydecay100, i64 4096, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), double %110), !dbg !929
  %111 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !930
  %arraydecay102 = getelementptr inbounds [4096 x i8], [4096 x i8]* %text, i64 0, i64 0, !dbg !931
  %call103 = call i32 @SetImageProperty(%struct._Image* %111, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.5, i64 0, i64 0), i8* %arraydecay102), !dbg !932
  %112 = load double, double* %saturation_sum_x2, align 8, !dbg !933
  %113 = load double, double* %area, align 8, !dbg !934
  %div104 = fdiv double %112, %113, !dbg !935
  %114 = load double, double* %saturation_sum_x, align 8, !dbg !936
  %115 = load double, double* %area, align 8, !dbg !937
  %div105 = fdiv double %114, %115, !dbg !938
  %116 = load double, double* %saturation_sum_x, align 8, !dbg !939
  %mul106 = fmul double %div105, %116, !dbg !940
  %117 = load double, double* %area, align 8, !dbg !941
  %div107 = fdiv double %mul106, %117, !dbg !942
  %sub108 = fsub double %div104, %div107, !dbg !943
  %call109 = call double @sqrt(double %sub108) #4, !dbg !944
  store double %call109, double* %saturation_standard_deviation, align 8, !dbg !945
  %arraydecay110 = getelementptr inbounds [4096 x i8], [4096 x i8]* %text, i64 0, i64 0, !dbg !946
  %118 = load double, double* %saturation_standard_deviation, align 8, !dbg !947
  %call111 = call i64 (i8*, i64, i8*, ...) @FormatLocaleString(i8* %arraydecay110, i64 4096, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), double %118), !dbg !948
  %119 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !949
  %arraydecay112 = getelementptr inbounds [4096 x i8], [4096 x i8]* %text, i64 0, i64 0, !dbg !950
  %call113 = call i32 @SetImageProperty(%struct._Image* %119, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.6, i64 0, i64 0), i8* %arraydecay112), !dbg !951
  %120 = load double, double* %saturation_standard_deviation, align 8, !dbg !952
  %cmp114 = fcmp une double %120, 0.000000e+00, !dbg !954
  br i1 %cmp114, label %if.then115, label %if.end136, !dbg !955

if.then115:                                       ; preds = %if.end94
  %121 = load double, double* %saturation_sum_x4, align 8, !dbg !956
  %122 = load double, double* %area, align 8, !dbg !957
  %div116 = fdiv double %121, %122, !dbg !958
  %123 = load double, double* %saturation_mean, align 8, !dbg !959
  %mul117 = fmul double 4.000000e+00, %123, !dbg !960
  %124 = load double, double* %saturation_sum_x3, align 8, !dbg !961
  %mul118 = fmul double %mul117, %124, !dbg !962
  %125 = load double, double* %area, align 8, !dbg !963
  %div119 = fdiv double %mul118, %125, !dbg !964
  %sub120 = fsub double %div116, %div119, !dbg !965
  %126 = load double, double* %saturation_mean, align 8, !dbg !966
  %mul121 = fmul double 6.000000e+00, %126, !dbg !967
  %127 = load double, double* %saturation_mean, align 8, !dbg !968
  %mul122 = fmul double %mul121, %127, !dbg !969
  %128 = load double, double* %saturation_sum_x2, align 8, !dbg !970
  %mul123 = fmul double %mul122, %128, !dbg !971
  %129 = load double, double* %area, align 8, !dbg !972
  %div124 = fdiv double %mul123, %129, !dbg !973
  %add125 = fadd double %sub120, %div124, !dbg !974
  %130 = load double, double* %saturation_mean, align 8, !dbg !975
  %mul126 = fmul double 3.000000e+00, %130, !dbg !976
  %131 = load double, double* %saturation_mean, align 8, !dbg !977
  %mul127 = fmul double %mul126, %131, !dbg !978
  %132 = load double, double* %saturation_mean, align 8, !dbg !979
  %mul128 = fmul double %mul127, %132, !dbg !980
  %133 = load double, double* %saturation_mean, align 8, !dbg !981
  %mul129 = fmul double %mul128, %133, !dbg !982
  %sub130 = fsub double %add125, %mul129, !dbg !983
  %134 = load double, double* %saturation_standard_deviation, align 8, !dbg !984
  %135 = load double, double* %saturation_standard_deviation, align 8, !dbg !985
  %mul131 = fmul double %134, %135, !dbg !986
  %136 = load double, double* %saturation_standard_deviation, align 8, !dbg !987
  %mul132 = fmul double %mul131, %136, !dbg !988
  %137 = load double, double* %saturation_standard_deviation, align 8, !dbg !989
  %mul133 = fmul double %mul132, %137, !dbg !990
  %div134 = fdiv double %sub130, %mul133, !dbg !991
  %sub135 = fsub double %div134, 3.000000e+00, !dbg !992
  store double %sub135, double* %saturation_kurtosis, align 8, !dbg !993
  br label %if.end136, !dbg !994

if.end136:                                        ; preds = %if.then115, %if.end94
  %arraydecay137 = getelementptr inbounds [4096 x i8], [4096 x i8]* %text, i64 0, i64 0, !dbg !995
  %138 = load double, double* %saturation_kurtosis, align 8, !dbg !996
  %call138 = call i64 (i8*, i64, i8*, ...) @FormatLocaleString(i8* %arraydecay137, i64 4096, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), double %138), !dbg !997
  %139 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !998
  %arraydecay139 = getelementptr inbounds [4096 x i8], [4096 x i8]* %text, i64 0, i64 0, !dbg !999
  %call140 = call i32 @SetImageProperty(%struct._Image* %139, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.7, i64 0, i64 0), i8* %arraydecay139), !dbg !1000
  %140 = load double, double* %saturation_standard_deviation, align 8, !dbg !1001
  %cmp141 = fcmp une double %140, 0.000000e+00, !dbg !1003
  br i1 %cmp141, label %if.then142, label %if.end155, !dbg !1004

if.then142:                                       ; preds = %if.end136
  %141 = load double, double* %saturation_sum_x3, align 8, !dbg !1005
  %142 = load double, double* %area, align 8, !dbg !1006
  %div143 = fdiv double %141, %142, !dbg !1007
  %143 = load double, double* %saturation_mean, align 8, !dbg !1008
  %mul144 = fmul double 3.000000e+00, %143, !dbg !1009
  %144 = load double, double* %saturation_sum_x2, align 8, !dbg !1010
  %mul145 = fmul double %mul144, %144, !dbg !1011
  %145 = load double, double* %area, align 8, !dbg !1012
  %div146 = fdiv double %mul145, %145, !dbg !1013
  %sub147 = fsub double %div143, %div146, !dbg !1014
  %146 = load double, double* %saturation_mean, align 8, !dbg !1015
  %mul148 = fmul double 2.000000e+00, %146, !dbg !1016
  %147 = load double, double* %saturation_mean, align 8, !dbg !1017
  %mul149 = fmul double %mul148, %147, !dbg !1018
  %148 = load double, double* %saturation_mean, align 8, !dbg !1019
  %mul150 = fmul double %mul149, %148, !dbg !1020
  %add151 = fadd double %sub147, %mul150, !dbg !1021
  %149 = load double, double* %saturation_standard_deviation, align 8, !dbg !1022
  %150 = load double, double* %saturation_standard_deviation, align 8, !dbg !1023
  %mul152 = fmul double %149, %150, !dbg !1024
  %151 = load double, double* %saturation_standard_deviation, align 8, !dbg !1025
  %mul153 = fmul double %mul152, %151, !dbg !1026
  %div154 = fdiv double %add151, %mul153, !dbg !1027
  store double %div154, double* %saturation_skewness, align 8, !dbg !1028
  br label %if.end155, !dbg !1029

if.end155:                                        ; preds = %if.then142, %if.end136
  %arraydecay156 = getelementptr inbounds [4096 x i8], [4096 x i8]* %text, i64 0, i64 0, !dbg !1030
  %152 = load double, double* %saturation_skewness, align 8, !dbg !1031
  %call157 = call i64 (i8*, i64, i8*, ...) @FormatLocaleString(i8* %arraydecay156, i64 4096, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), double %152), !dbg !1032
  %153 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1033
  %arraydecay158 = getelementptr inbounds [4096 x i8], [4096 x i8]* %text, i64 0, i64 0, !dbg !1034
  %call159 = call i32 @SetImageProperty(%struct._Image* %153, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.8, i64 0, i64 0), i8* %arraydecay158), !dbg !1035
  br label %for.inc160, !dbg !1036

for.inc160:                                       ; preds = %if.end155
  %154 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1037
  %call161 = call %struct._Image* @GetNextImageInList(%struct._Image* %154), !dbg !1038
  store %struct._Image* %call161, %struct._Image** %image, align 8, !dbg !1039
  br label %for.cond, !dbg !1040, !llvm.loop !1041

for.end162:                                       ; preds = %if.then39, %for.cond
  ret i64 428304, !dbg !1043
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local %struct._CacheView* @AcquireVirtualCacheView(%struct._Image*, %struct._ExceptionInfo*) #2

declare dso_local %struct._PixelPacket* @GetCacheViewVirtualPixels(%struct._CacheView*, i64, i64, i64, i64, %struct._ExceptionInfo*) #2

declare dso_local void @ConvertRGBToHSB(i16 zeroext, i16 zeroext, i16 zeroext, double*, double*, double*) #2

declare dso_local %struct._CacheView* @DestroyCacheView(%struct._CacheView*) #2

declare dso_local i64 @FormatLocaleString(i8*, i64, i8*, ...) #2

declare dso_local i32 @SetImageProperty(%struct._Image*, i8*, i8*) #2

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #3

declare dso_local %struct._Image* @GetNextImageInList(%struct._Image*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!593, !594, !595}
!llvm.ident = !{!596}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !368, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "filters/analyze.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !10, !47, !72, !84, !88, !96, !101, !136, !146, !152, !167, !238, !246, !252, !325, !342, !356}
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
!368 = !{!369, !425, !434, !591, !398, !380}
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!370 = !DIDerivedType(tag: DW_TAG_typedef, name: "Image", file: !4, line: 221, baseType: !371)
!371 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Image", file: !73, line: 150, size: 105920, elements: !372)
!372 = !{!373, !375, !377, !379, !383, !385, !387, !388, !389, !390, !391, !392, !403, !404, !405, !406, !408, !422, !424, !426, !428, !431, !432, !433, !439, !440, !441, !449, !450, !451, !452, !453, !454, !456, !458, !460, !462, !464, !466, !468, !469, !470, !471, !472, !473, !474, !482, !497, !511, !512, !513, !514, !518, !522, !526, !527, !528, !529, !530, !548, !549, !551, !552, !562, !563, !565, !566, !567, !568, !569, !570, !572, !573, !574, !575, !576, !577, !578, !580, !581, !582, !583, !584, !588, !590}
!373 = !DIDerivedType(tag: DW_TAG_member, name: "storage_class", scope: !371, file: !73, line: 153, baseType: !374, size: 32)
!374 = !DIDerivedType(tag: DW_TAG_typedef, name: "ClassType", file: !4, line: 209, baseType: !3)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !371, file: !73, line: 156, baseType: !376, size: 32, offset: 32)
!376 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorspaceType", file: !11, line: 61, baseType: !10)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "compression", scope: !371, file: !73, line: 159, baseType: !378, size: 32, offset: 64)
!378 = !DIDerivedType(tag: DW_TAG_typedef, name: "CompressionType", file: !48, line: 49, baseType: !47)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !371, file: !73, line: 162, baseType: !380, size: 64, offset: 128)
!380 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !381, line: 46, baseType: !382)
!381 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!382 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "orientation", scope: !371, file: !73, line: 165, baseType: !384, size: 32, offset: 192)
!384 = !DIDerivedType(tag: DW_TAG_typedef, name: "OrientationType", file: !73, line: 86, baseType: !72)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "taint", scope: !371, file: !73, line: 168, baseType: !386, size: 32, offset: 224)
!386 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickBooleanType", file: !4, line: 215, baseType: !84)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "matte", scope: !371, file: !73, line: 169, baseType: !386, size: 32, offset: 256)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !371, file: !73, line: 172, baseType: !380, size: 64, offset: 320)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !371, file: !73, line: 173, baseType: !380, size: 64, offset: 384)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !371, file: !73, line: 174, baseType: !380, size: 64, offset: 448)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !371, file: !73, line: 175, baseType: !380, size: 64, offset: 512)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "colormap", scope: !371, file: !73, line: 178, baseType: !393, size: 64, offset: 576)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!394 = !DIDerivedType(tag: DW_TAG_typedef, name: "PixelPacket", file: !326, line: 148, baseType: !395)
!395 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PixelPacket", file: !326, line: 131, size: 64, elements: !396)
!396 = !{!397, !400, !401, !402}
!397 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !395, file: !326, line: 143, baseType: !398, size: 16)
!398 = !DIDerivedType(tag: DW_TAG_typedef, name: "Quantum", file: !4, line: 93, baseType: !399)
!399 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !395, file: !326, line: 144, baseType: !398, size: 16, offset: 16)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !395, file: !326, line: 145, baseType: !398, size: 16, offset: 32)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "opacity", scope: !395, file: !326, line: 146, baseType: !398, size: 16, offset: 48)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "background_color", scope: !371, file: !73, line: 179, baseType: !394, size: 64, offset: 640)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "border_color", scope: !371, file: !73, line: 180, baseType: !394, size: 64, offset: 704)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "matte_color", scope: !371, file: !73, line: 181, baseType: !394, size: 64, offset: 768)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !371, file: !73, line: 184, baseType: !407, size: 64, offset: 832)
!407 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "chromaticity", scope: !371, file: !73, line: 187, baseType: !409, size: 768, offset: 896)
!409 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChromaticityInfo", file: !73, line: 128, baseType: !410)
!410 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ChromaticityInfo", file: !73, line: 121, size: 768, elements: !411)
!411 = !{!412, !419, !420, !421}
!412 = !DIDerivedType(tag: DW_TAG_member, name: "red_primary", scope: !410, file: !73, line: 124, baseType: !413, size: 192)
!413 = !DIDerivedType(tag: DW_TAG_typedef, name: "PrimaryInfo", file: !73, line: 101, baseType: !414)
!414 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PrimaryInfo", file: !73, line: 95, size: 192, elements: !415)
!415 = !{!416, !417, !418}
!416 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !414, file: !73, line: 98, baseType: !407, size: 64)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !414, file: !73, line: 99, baseType: !407, size: 64, offset: 64)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !414, file: !73, line: 100, baseType: !407, size: 64, offset: 128)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "green_primary", scope: !410, file: !73, line: 125, baseType: !413, size: 192, offset: 192)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "blue_primary", scope: !410, file: !73, line: 126, baseType: !413, size: 192, offset: 384)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "white_point", scope: !410, file: !73, line: 127, baseType: !413, size: 192, offset: 576)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "rendering_intent", scope: !371, file: !73, line: 190, baseType: !423, size: 32, offset: 1664)
!423 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderingIntent", file: !89, line: 49, baseType: !88)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !371, file: !73, line: 193, baseType: !425, size: 64, offset: 1728)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !371, file: !73, line: 196, baseType: !427, size: 32, offset: 1792)
!427 = !DIDerivedType(tag: DW_TAG_typedef, name: "ResolutionType", file: !73, line: 93, baseType: !96)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "montage", scope: !371, file: !73, line: 199, baseType: !429, size: 64, offset: 1856)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!430 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "directory", scope: !371, file: !73, line: 200, baseType: !429, size: 64, offset: 1920)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "geometry", scope: !371, file: !73, line: 201, baseType: !429, size: 64, offset: 1984)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !371, file: !73, line: 204, baseType: !434, size: 64, offset: 2048)
!434 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !435, line: 77, baseType: !436)
!435 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!436 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ssize_t", file: !437, line: 193, baseType: !438)
!437 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!438 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "x_resolution", scope: !371, file: !73, line: 207, baseType: !407, size: 64, offset: 2112)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "y_resolution", scope: !371, file: !73, line: 208, baseType: !407, size: 64, offset: 2176)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "page", scope: !371, file: !73, line: 211, baseType: !442, size: 256, offset: 2240)
!442 = !DIDerivedType(tag: DW_TAG_typedef, name: "RectangleInfo", file: !153, line: 130, baseType: !443)
!443 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_RectangleInfo", file: !153, line: 121, size: 256, elements: !444)
!444 = !{!445, !446, !447, !448}
!445 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !443, file: !153, line: 124, baseType: !380, size: 64)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !443, file: !153, line: 125, baseType: !380, size: 64, offset: 64)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !443, file: !153, line: 128, baseType: !434, size: 64, offset: 128)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !443, file: !153, line: 129, baseType: !434, size: 64, offset: 192)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "extract_info", scope: !371, file: !73, line: 212, baseType: !442, size: 256, offset: 2496)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "tile_info", scope: !371, file: !73, line: 213, baseType: !442, size: 256, offset: 2752)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "bias", scope: !371, file: !73, line: 216, baseType: !407, size: 64, offset: 3008)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "blur", scope: !371, file: !73, line: 217, baseType: !407, size: 64, offset: 3072)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "fuzz", scope: !371, file: !73, line: 218, baseType: !407, size: 64, offset: 3136)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !371, file: !73, line: 221, baseType: !455, size: 32, offset: 3200)
!455 = !DIDerivedType(tag: DW_TAG_typedef, name: "FilterTypes", file: !102, line: 66, baseType: !101)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "interlace", scope: !371, file: !73, line: 224, baseType: !457, size: 32, offset: 3232)
!457 = !DIDerivedType(tag: DW_TAG_typedef, name: "InterlaceType", file: !73, line: 73, baseType: !136)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "endian", scope: !371, file: !73, line: 227, baseType: !459, size: 32, offset: 3264)
!459 = !DIDerivedType(tag: DW_TAG_typedef, name: "EndianType", file: !147, line: 35, baseType: !146)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !371, file: !73, line: 230, baseType: !461, size: 32, offset: 3296)
!461 = !DIDerivedType(tag: DW_TAG_typedef, name: "GravityType", file: !153, line: 91, baseType: !152)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !371, file: !73, line: 233, baseType: !463, size: 32, offset: 3328)
!463 = !DIDerivedType(tag: DW_TAG_typedef, name: "CompositeOperator", file: !168, line: 99, baseType: !167)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "dispose", scope: !371, file: !73, line: 236, baseType: !465, size: 32, offset: 3360)
!465 = !DIDerivedType(tag: DW_TAG_typedef, name: "DisposeType", file: !239, line: 32, baseType: !238)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "clip_mask", scope: !371, file: !73, line: 239, baseType: !467, size: 64, offset: 3392)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !371, file: !73, line: 242, baseType: !380, size: 64, offset: 3456)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !371, file: !73, line: 243, baseType: !380, size: 64, offset: 3520)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_second", scope: !371, file: !73, line: 246, baseType: !434, size: 64, offset: 3584)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "iterations", scope: !371, file: !73, line: 249, baseType: !380, size: 64, offset: 3648)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "total_colors", scope: !371, file: !73, line: 250, baseType: !380, size: 64, offset: 3712)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "start_loop", scope: !371, file: !73, line: 253, baseType: !434, size: 64, offset: 3776)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !371, file: !73, line: 256, baseType: !475, size: 192, offset: 3840)
!475 = !DIDerivedType(tag: DW_TAG_typedef, name: "ErrorInfo", file: !476, line: 68, baseType: !477)
!476 = !DIFile(filename: "./magick/color.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!477 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ErrorInfo", file: !476, line: 62, size: 192, elements: !478)
!478 = !{!479, !480, !481}
!479 = !DIDerivedType(tag: DW_TAG_member, name: "mean_error_per_pixel", scope: !477, file: !476, line: 65, baseType: !407, size: 64)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "normalized_mean_error", scope: !477, file: !476, line: 66, baseType: !407, size: 64, offset: 64)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "normalized_maximum_error", scope: !477, file: !476, line: 67, baseType: !407, size: 64, offset: 128)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "timer", scope: !371, file: !73, line: 259, baseType: !483, size: 512, offset: 4032)
!483 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimerInfo", file: !247, line: 51, baseType: !484)
!484 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TimerInfo", file: !247, line: 40, size: 512, elements: !485)
!485 = !{!486, !493, !494, !496}
!486 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !484, file: !247, line: 43, baseType: !487, size: 192)
!487 = !DIDerivedType(tag: DW_TAG_typedef, name: "Timer", file: !247, line: 38, baseType: !488)
!488 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Timer", file: !247, line: 32, size: 192, elements: !489)
!489 = !{!490, !491, !492}
!490 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !488, file: !247, line: 35, baseType: !407, size: 64)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "stop", scope: !488, file: !247, line: 36, baseType: !407, size: 64, offset: 64)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !488, file: !247, line: 37, baseType: !407, size: 64, offset: 128)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "elapsed", scope: !484, file: !247, line: 44, baseType: !487, size: 192, offset: 192)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !484, file: !247, line: 47, baseType: !495, size: 32, offset: 384)
!495 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimerState", file: !247, line: 30, baseType: !246)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !484, file: !247, line: 50, baseType: !380, size: 64, offset: 448)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "progress_monitor", scope: !371, file: !73, line: 262, baseType: !498, size: 64, offset: 4544)
!498 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickProgressMonitor", file: !499, line: 26, baseType: !500)
!499 = !DIFile(filename: "./magick/monitor.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!501 = !DISubroutineType(types: !502)
!502 = !{!386, !503, !505, !508, !425}
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!504 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !430)
!505 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !506)
!506 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickOffsetType", file: !4, line: 150, baseType: !507)
!507 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!508 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !509)
!509 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickSizeType", file: !4, line: 151, baseType: !510)
!510 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "client_data", scope: !371, file: !73, line: 265, baseType: !425, size: 64, offset: 4608)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !371, file: !73, line: 266, baseType: !425, size: 64, offset: 4672)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !371, file: !73, line: 267, baseType: !425, size: 64, offset: 4736)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "ascii85", scope: !371, file: !73, line: 270, baseType: !515, size: 64, offset: 4800)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64)
!516 = !DIDerivedType(tag: DW_TAG_typedef, name: "Ascii85Info", file: !48, line: 52, baseType: !517)
!517 = !DICompositeType(tag: DW_TAG_structure_type, name: "_Ascii85Info", file: !48, line: 51, flags: DIFlagFwdDecl)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "blob", scope: !371, file: !73, line: 273, baseType: !519, size: 64, offset: 4864)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!520 = !DIDerivedType(tag: DW_TAG_typedef, name: "BlobInfo", file: !4, line: 217, baseType: !521)
!521 = !DICompositeType(tag: DW_TAG_structure_type, name: "_BlobInfo", file: !4, line: 217, flags: DIFlagFwdDecl)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !371, file: !73, line: 276, baseType: !523, size: 32768, offset: 4928)
!523 = !DICompositeType(tag: DW_TAG_array_type, baseType: !430, size: 32768, elements: !524)
!524 = !{!525}
!525 = !DISubrange(count: 4096)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "magick_filename", scope: !371, file: !73, line: 277, baseType: !523, size: 32768, offset: 37696)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "magick", scope: !371, file: !73, line: 278, baseType: !523, size: 32768, offset: 70464)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "magick_columns", scope: !371, file: !73, line: 281, baseType: !380, size: 64, offset: 103232)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "magick_rows", scope: !371, file: !73, line: 282, baseType: !380, size: 64, offset: 103296)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "exception", scope: !371, file: !73, line: 285, baseType: !531, size: 448, offset: 103360)
!531 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExceptionInfo", file: !4, line: 219, baseType: !532)
!532 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ExceptionInfo", file: !253, line: 102, size: 448, elements: !533)
!533 = !{!534, !536, !538, !539, !540, !541, !542, !547}
!534 = !DIDerivedType(tag: DW_TAG_member, name: "severity", scope: !532, file: !253, line: 105, baseType: !535, size: 32)
!535 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExceptionType", file: !253, line: 100, baseType: !252)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "error_number", scope: !532, file: !253, line: 108, baseType: !537, size: 32, offset: 32)
!537 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !532, file: !253, line: 111, baseType: !429, size: 64, offset: 64)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !532, file: !253, line: 112, baseType: !429, size: 64, offset: 128)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "exceptions", scope: !532, file: !253, line: 115, baseType: !425, size: 64, offset: 192)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "relinquish", scope: !532, file: !253, line: 118, baseType: !386, size: 32, offset: 256)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !532, file: !253, line: 121, baseType: !543, size: 64, offset: 320)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!544 = !DIDerivedType(tag: DW_TAG_typedef, name: "SemaphoreInfo", file: !545, line: 26, baseType: !546)
!545 = !DIFile(filename: "./magick/semaphore.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!546 = !DICompositeType(tag: DW_TAG_structure_type, name: "SemaphoreInfo", file: !545, line: 25, flags: DIFlagFwdDecl)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !532, file: !253, line: 124, baseType: !380, size: 64, offset: 384)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !371, file: !73, line: 288, baseType: !386, size: 32, offset: 103808)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "reference_count", scope: !371, file: !73, line: 291, baseType: !550, size: 64, offset: 103872)
!550 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !434)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !371, file: !73, line: 294, baseType: !543, size: 64, offset: 103936)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "color_profile", scope: !371, file: !73, line: 297, baseType: !553, size: 256, offset: 104000)
!553 = !DIDerivedType(tag: DW_TAG_typedef, name: "ProfileInfo", file: !89, line: 40, baseType: !554)
!554 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ProfileInfo", file: !89, line: 27, size: 256, elements: !555)
!555 = !{!556, !557, !558, !561}
!556 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !554, file: !89, line: 30, baseType: !429, size: 64)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !554, file: !89, line: 33, baseType: !380, size: 64, offset: 64)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !554, file: !89, line: 36, baseType: !559, size: 64, offset: 128)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!560 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !554, file: !89, line: 39, baseType: !380, size: 64, offset: 192)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "iptc_profile", scope: !371, file: !73, line: 298, baseType: !553, size: 256, offset: 104256)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "generic_profile", scope: !371, file: !73, line: 299, baseType: !564, size: 64, offset: 104512)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "generic_profiles", scope: !371, file: !73, line: 302, baseType: !380, size: 64, offset: 104576)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !371, file: !73, line: 305, baseType: !380, size: 64, offset: 104640)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !371, file: !73, line: 308, baseType: !467, size: 64, offset: 104704)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !371, file: !73, line: 309, baseType: !467, size: 64, offset: 104768)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !371, file: !73, line: 310, baseType: !467, size: 64, offset: 104832)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "interpolate", scope: !371, file: !73, line: 313, baseType: !571, size: 32, offset: 104896)
!571 = !DIDerivedType(tag: DW_TAG_typedef, name: "InterpolatePixelMethod", file: !326, line: 47, baseType: !325)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "black_point_compensation", scope: !371, file: !73, line: 316, baseType: !386, size: 32, offset: 104928)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_color", scope: !371, file: !73, line: 319, baseType: !394, size: 64, offset: 104960)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !371, file: !73, line: 322, baseType: !467, size: 64, offset: 105024)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "tile_offset", scope: !371, file: !73, line: 325, baseType: !442, size: 256, offset: 105088)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !371, file: !73, line: 328, baseType: !425, size: 64, offset: 105344)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "artifacts", scope: !371, file: !73, line: 329, baseType: !425, size: 64, offset: 105408)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !371, file: !73, line: 332, baseType: !579, size: 32, offset: 105472)
!579 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageType", file: !73, line: 61, baseType: !342)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !371, file: !73, line: 335, baseType: !386, size: 32, offset: 105504)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "extent", scope: !371, file: !73, line: 338, baseType: !509, size: 64, offset: 105536)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "ping", scope: !371, file: !73, line: 341, baseType: !386, size: 32, offset: 105600)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !371, file: !73, line: 344, baseType: !380, size: 64, offset: 105664)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !371, file: !73, line: 347, baseType: !585, size: 64, offset: 105728)
!585 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !586, line: 7, baseType: !587)
!586 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/time_t.h", directory: "")
!587 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !437, line: 160, baseType: !438)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "intensity", scope: !371, file: !73, line: 350, baseType: !589, size: 32, offset: 105792)
!589 = !DIDerivedType(tag: DW_TAG_typedef, name: "PixelIntensityMethod", file: !326, line: 79, baseType: !356)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !371, file: !73, line: 353, baseType: !380, size: 64, offset: 105856)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!592 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !394)
!593 = !{i32 7, !"Dwarf Version", i32 4}
!594 = !{i32 2, !"Debug Info Version", i32 3}
!595 = !{i32 1, !"wchar_size", i32 4}
!596 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!597 = distinct !DISubprogram(name: "analyzeImage", scope: !1, file: !1, line: 80, type: !598, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !604)
!598 = !DISubroutineType(types: !599)
!599 = !{!380, !600, !601, !602, !603}
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !537)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64)
!604 = !{}
!605 = !DILocalVariable(name: "images", arg: 1, scope: !597, file: !1, line: 80, type: !600)
!606 = !DILocation(line: 80, column: 42, scope: !597)
!607 = !DILocalVariable(name: "argc", arg: 2, scope: !597, file: !1, line: 80, type: !601)
!608 = !DILocation(line: 80, column: 59, scope: !597)
!609 = !DILocalVariable(name: "argv", arg: 3, scope: !597, file: !1, line: 81, type: !602)
!610 = !DILocation(line: 81, column: 16, scope: !597)
!611 = !DILocalVariable(name: "exception", arg: 4, scope: !597, file: !1, line: 81, type: !603)
!612 = !DILocation(line: 81, column: 36, scope: !597)
!613 = !DILocalVariable(name: "text", scope: !597, file: !1, line: 84, type: !523)
!614 = !DILocation(line: 84, column: 5, scope: !597)
!615 = !DILocalVariable(name: "area", scope: !597, file: !1, line: 87, type: !407)
!616 = !DILocation(line: 87, column: 5, scope: !597)
!617 = !DILocalVariable(name: "brightness", scope: !597, file: !1, line: 88, type: !407)
!618 = !DILocation(line: 88, column: 5, scope: !597)
!619 = !DILocalVariable(name: "brightness_mean", scope: !597, file: !1, line: 89, type: !407)
!620 = !DILocation(line: 89, column: 5, scope: !597)
!621 = !DILocalVariable(name: "brightness_standard_deviation", scope: !597, file: !1, line: 90, type: !407)
!622 = !DILocation(line: 90, column: 5, scope: !597)
!623 = !DILocalVariable(name: "brightness_kurtosis", scope: !597, file: !1, line: 91, type: !407)
!624 = !DILocation(line: 91, column: 5, scope: !597)
!625 = !DILocalVariable(name: "brightness_skewness", scope: !597, file: !1, line: 92, type: !407)
!626 = !DILocation(line: 92, column: 5, scope: !597)
!627 = !DILocalVariable(name: "brightness_sum_x", scope: !597, file: !1, line: 93, type: !407)
!628 = !DILocation(line: 93, column: 5, scope: !597)
!629 = !DILocalVariable(name: "brightness_sum_x2", scope: !597, file: !1, line: 94, type: !407)
!630 = !DILocation(line: 94, column: 5, scope: !597)
!631 = !DILocalVariable(name: "brightness_sum_x3", scope: !597, file: !1, line: 95, type: !407)
!632 = !DILocation(line: 95, column: 5, scope: !597)
!633 = !DILocalVariable(name: "brightness_sum_x4", scope: !597, file: !1, line: 96, type: !407)
!634 = !DILocation(line: 96, column: 5, scope: !597)
!635 = !DILocalVariable(name: "hue", scope: !597, file: !1, line: 97, type: !407)
!636 = !DILocation(line: 97, column: 5, scope: !597)
!637 = !DILocalVariable(name: "saturation", scope: !597, file: !1, line: 98, type: !407)
!638 = !DILocation(line: 98, column: 5, scope: !597)
!639 = !DILocalVariable(name: "saturation_mean", scope: !597, file: !1, line: 99, type: !407)
!640 = !DILocation(line: 99, column: 5, scope: !597)
!641 = !DILocalVariable(name: "saturation_standard_deviation", scope: !597, file: !1, line: 100, type: !407)
!642 = !DILocation(line: 100, column: 5, scope: !597)
!643 = !DILocalVariable(name: "saturation_kurtosis", scope: !597, file: !1, line: 101, type: !407)
!644 = !DILocation(line: 101, column: 5, scope: !597)
!645 = !DILocalVariable(name: "saturation_skewness", scope: !597, file: !1, line: 102, type: !407)
!646 = !DILocation(line: 102, column: 5, scope: !597)
!647 = !DILocalVariable(name: "saturation_sum_x", scope: !597, file: !1, line: 103, type: !407)
!648 = !DILocation(line: 103, column: 5, scope: !597)
!649 = !DILocalVariable(name: "saturation_sum_x2", scope: !597, file: !1, line: 104, type: !407)
!650 = !DILocation(line: 104, column: 5, scope: !597)
!651 = !DILocalVariable(name: "saturation_sum_x3", scope: !597, file: !1, line: 105, type: !407)
!652 = !DILocation(line: 105, column: 5, scope: !597)
!653 = !DILocalVariable(name: "saturation_sum_x4", scope: !597, file: !1, line: 106, type: !407)
!654 = !DILocation(line: 106, column: 5, scope: !597)
!655 = !DILocalVariable(name: "image", scope: !597, file: !1, line: 109, type: !369)
!656 = !DILocation(line: 109, column: 6, scope: !597)
!657 = !DILocation(line: 114, column: 10, scope: !597)
!658 = !DILocation(line: 115, column: 10, scope: !597)
!659 = !DILocation(line: 116, column: 11, scope: !597)
!660 = !DILocation(line: 116, column: 10, scope: !597)
!661 = !DILocation(line: 116, column: 8, scope: !597)
!662 = !DILocation(line: 117, column: 3, scope: !597)
!663 = !DILocation(line: 117, column: 11, scope: !664)
!664 = distinct !DILexicalBlock(scope: !665, file: !1, line: 117, column: 3)
!665 = distinct !DILexicalBlock(scope: !597, file: !1, line: 117, column: 3)
!666 = !DILocation(line: 117, column: 17, scope: !664)
!667 = !DILocation(line: 117, column: 3, scope: !665)
!668 = !DILocalVariable(name: "image_view", scope: !669, file: !1, line: 120, type: !670)
!669 = distinct !DILexicalBlock(scope: !664, file: !1, line: 118, column: 3)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!671 = !DIDerivedType(tag: DW_TAG_typedef, name: "CacheView", file: !672, line: 50, baseType: !673)
!672 = !DIFile(filename: "./magick/cache-view.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!673 = !DICompositeType(tag: DW_TAG_structure_type, name: "_CacheView", file: !326, line: 160, flags: DIFlagFwdDecl)
!674 = !DILocation(line: 120, column: 8, scope: !669)
!675 = !DILocalVariable(name: "y", scope: !669, file: !1, line: 123, type: !434)
!676 = !DILocation(line: 123, column: 7, scope: !669)
!677 = !DILocalVariable(name: "status", scope: !669, file: !1, line: 126, type: !386)
!678 = !DILocation(line: 126, column: 7, scope: !669)
!679 = !DILocation(line: 128, column: 21, scope: !669)
!680 = !DILocation(line: 129, column: 22, scope: !669)
!681 = !DILocation(line: 130, column: 22, scope: !669)
!682 = !DILocation(line: 131, column: 22, scope: !669)
!683 = !DILocation(line: 132, column: 20, scope: !669)
!684 = !DILocation(line: 133, column: 34, scope: !669)
!685 = !DILocation(line: 134, column: 24, scope: !669)
!686 = !DILocation(line: 135, column: 24, scope: !669)
!687 = !DILocation(line: 136, column: 21, scope: !669)
!688 = !DILocation(line: 137, column: 22, scope: !669)
!689 = !DILocation(line: 138, column: 22, scope: !669)
!690 = !DILocation(line: 139, column: 22, scope: !669)
!691 = !DILocation(line: 140, column: 20, scope: !669)
!692 = !DILocation(line: 141, column: 34, scope: !669)
!693 = !DILocation(line: 142, column: 24, scope: !669)
!694 = !DILocation(line: 143, column: 24, scope: !669)
!695 = !DILocation(line: 144, column: 9, scope: !669)
!696 = !DILocation(line: 145, column: 11, scope: !669)
!697 = !DILocation(line: 146, column: 40, scope: !669)
!698 = !DILocation(line: 146, column: 46, scope: !669)
!699 = !DILocation(line: 146, column: 16, scope: !669)
!700 = !DILocation(line: 146, column: 15, scope: !669)
!701 = !DILocation(line: 151, column: 11, scope: !702)
!702 = distinct !DILexicalBlock(scope: !669, file: !1, line: 151, column: 5)
!703 = !DILocation(line: 151, column: 10, scope: !702)
!704 = !DILocation(line: 151, column: 15, scope: !705)
!705 = distinct !DILexicalBlock(scope: !702, file: !1, line: 151, column: 5)
!706 = !DILocation(line: 151, column: 29, scope: !705)
!707 = !DILocation(line: 151, column: 36, scope: !705)
!708 = !DILocation(line: 151, column: 17, scope: !705)
!709 = !DILocation(line: 151, column: 5, scope: !702)
!710 = !DILocalVariable(name: "p", scope: !711, file: !1, line: 154, type: !591)
!711 = distinct !DILexicalBlock(scope: !705, file: !1, line: 152, column: 5)
!712 = !DILocation(line: 154, column: 10, scope: !711)
!713 = !DILocalVariable(name: "x", scope: !711, file: !1, line: 157, type: !434)
!714 = !DILocation(line: 157, column: 9, scope: !711)
!715 = !DILocation(line: 159, column: 11, scope: !716)
!716 = distinct !DILexicalBlock(scope: !711, file: !1, line: 159, column: 11)
!717 = !DILocation(line: 159, column: 18, scope: !716)
!718 = !DILocation(line: 159, column: 11, scope: !711)
!719 = !DILocation(line: 160, column: 9, scope: !716)
!720 = !DILocation(line: 161, column: 35, scope: !711)
!721 = !DILocation(line: 161, column: 48, scope: !711)
!722 = !DILocation(line: 161, column: 50, scope: !711)
!723 = !DILocation(line: 161, column: 57, scope: !711)
!724 = !DILocation(line: 161, column: 67, scope: !711)
!725 = !DILocation(line: 161, column: 9, scope: !711)
!726 = !DILocation(line: 161, column: 8, scope: !711)
!727 = !DILocation(line: 162, column: 11, scope: !728)
!728 = distinct !DILexicalBlock(scope: !711, file: !1, line: 162, column: 11)
!729 = !DILocation(line: 162, column: 13, scope: !728)
!730 = !DILocation(line: 162, column: 11, scope: !711)
!731 = !DILocation(line: 164, column: 17, scope: !732)
!732 = distinct !DILexicalBlock(scope: !728, file: !1, line: 163, column: 9)
!733 = !DILocation(line: 165, column: 11, scope: !732)
!734 = !DILocation(line: 167, column: 13, scope: !735)
!735 = distinct !DILexicalBlock(scope: !711, file: !1, line: 167, column: 7)
!736 = !DILocation(line: 167, column: 12, scope: !735)
!737 = !DILocation(line: 167, column: 17, scope: !738)
!738 = distinct !DILexicalBlock(scope: !735, file: !1, line: 167, column: 7)
!739 = !DILocation(line: 167, column: 31, scope: !738)
!740 = !DILocation(line: 167, column: 38, scope: !738)
!741 = !DILocation(line: 167, column: 19, scope: !738)
!742 = !DILocation(line: 167, column: 7, scope: !735)
!743 = !DILocation(line: 169, column: 25, scope: !744)
!744 = distinct !DILexicalBlock(scope: !738, file: !1, line: 168, column: 7)
!745 = !DILocation(line: 169, column: 40, scope: !744)
!746 = !DILocation(line: 169, column: 57, scope: !744)
!747 = !DILocation(line: 169, column: 9, scope: !744)
!748 = !DILocation(line: 171, column: 19, scope: !744)
!749 = !DILocation(line: 172, column: 27, scope: !744)
!750 = !DILocation(line: 172, column: 25, scope: !744)
!751 = !DILocation(line: 173, column: 28, scope: !744)
!752 = !DILocation(line: 173, column: 39, scope: !744)
!753 = !DILocation(line: 173, column: 38, scope: !744)
!754 = !DILocation(line: 173, column: 26, scope: !744)
!755 = !DILocation(line: 174, column: 28, scope: !744)
!756 = !DILocation(line: 174, column: 39, scope: !744)
!757 = !DILocation(line: 174, column: 38, scope: !744)
!758 = !DILocation(line: 174, column: 50, scope: !744)
!759 = !DILocation(line: 174, column: 49, scope: !744)
!760 = !DILocation(line: 174, column: 26, scope: !744)
!761 = !DILocation(line: 175, column: 28, scope: !744)
!762 = !DILocation(line: 175, column: 39, scope: !744)
!763 = !DILocation(line: 175, column: 38, scope: !744)
!764 = !DILocation(line: 175, column: 50, scope: !744)
!765 = !DILocation(line: 175, column: 49, scope: !744)
!766 = !DILocation(line: 175, column: 61, scope: !744)
!767 = !DILocation(line: 175, column: 60, scope: !744)
!768 = !DILocation(line: 175, column: 26, scope: !744)
!769 = !DILocation(line: 176, column: 19, scope: !744)
!770 = !DILocation(line: 177, column: 27, scope: !744)
!771 = !DILocation(line: 177, column: 25, scope: !744)
!772 = !DILocation(line: 178, column: 28, scope: !744)
!773 = !DILocation(line: 178, column: 39, scope: !744)
!774 = !DILocation(line: 178, column: 38, scope: !744)
!775 = !DILocation(line: 178, column: 26, scope: !744)
!776 = !DILocation(line: 179, column: 28, scope: !744)
!777 = !DILocation(line: 179, column: 39, scope: !744)
!778 = !DILocation(line: 179, column: 38, scope: !744)
!779 = !DILocation(line: 179, column: 50, scope: !744)
!780 = !DILocation(line: 179, column: 49, scope: !744)
!781 = !DILocation(line: 179, column: 26, scope: !744)
!782 = !DILocation(line: 180, column: 28, scope: !744)
!783 = !DILocation(line: 180, column: 39, scope: !744)
!784 = !DILocation(line: 180, column: 38, scope: !744)
!785 = !DILocation(line: 180, column: 50, scope: !744)
!786 = !DILocation(line: 180, column: 49, scope: !744)
!787 = !DILocation(line: 180, column: 61, scope: !744)
!788 = !DILocation(line: 180, column: 60, scope: !744)
!789 = !DILocation(line: 180, column: 26, scope: !744)
!790 = !DILocation(line: 181, column: 13, scope: !744)
!791 = !DILocation(line: 182, column: 10, scope: !744)
!792 = !DILocation(line: 183, column: 7, scope: !744)
!793 = !DILocation(line: 167, column: 48, scope: !738)
!794 = !DILocation(line: 167, column: 7, scope: !738)
!795 = distinct !{!795, !742, !796}
!796 = !DILocation(line: 183, column: 7, scope: !735)
!797 = !DILocation(line: 184, column: 5, scope: !711)
!798 = !DILocation(line: 151, column: 43, scope: !705)
!799 = !DILocation(line: 151, column: 5, scope: !705)
!800 = distinct !{!800, !709, !801}
!801 = !DILocation(line: 184, column: 5, scope: !702)
!802 = !DILocation(line: 185, column: 33, scope: !669)
!803 = !DILocation(line: 185, column: 16, scope: !669)
!804 = !DILocation(line: 185, column: 15, scope: !669)
!805 = !DILocation(line: 186, column: 9, scope: !806)
!806 = distinct !DILexicalBlock(scope: !669, file: !1, line: 186, column: 9)
!807 = !DILocation(line: 186, column: 14, scope: !806)
!808 = !DILocation(line: 186, column: 9, scope: !669)
!809 = !DILocation(line: 187, column: 7, scope: !806)
!810 = !DILocation(line: 188, column: 21, scope: !669)
!811 = !DILocation(line: 188, column: 38, scope: !669)
!812 = !DILocation(line: 188, column: 37, scope: !669)
!813 = !DILocation(line: 188, column: 20, scope: !669)
!814 = !DILocation(line: 189, column: 31, scope: !669)
!815 = !DILocation(line: 189, column: 55, scope: !669)
!816 = !DILocation(line: 189, column: 12, scope: !669)
!817 = !DILocation(line: 190, column: 29, scope: !669)
!818 = !DILocation(line: 190, column: 60, scope: !669)
!819 = !DILocation(line: 190, column: 12, scope: !669)
!820 = !DILocation(line: 191, column: 40, scope: !669)
!821 = !DILocation(line: 191, column: 58, scope: !669)
!822 = !DILocation(line: 191, column: 57, scope: !669)
!823 = !DILocation(line: 191, column: 64, scope: !669)
!824 = !DILocation(line: 192, column: 7, scope: !669)
!825 = !DILocation(line: 191, column: 80, scope: !669)
!826 = !DILocation(line: 192, column: 12, scope: !669)
!827 = !DILocation(line: 192, column: 11, scope: !669)
!828 = !DILocation(line: 192, column: 29, scope: !669)
!829 = !DILocation(line: 192, column: 28, scope: !669)
!830 = !DILocation(line: 191, column: 62, scope: !669)
!831 = !DILocation(line: 191, column: 35, scope: !669)
!832 = !DILocation(line: 191, column: 34, scope: !669)
!833 = !DILocation(line: 193, column: 31, scope: !669)
!834 = !DILocation(line: 194, column: 7, scope: !669)
!835 = !DILocation(line: 193, column: 12, scope: !669)
!836 = !DILocation(line: 195, column: 29, scope: !669)
!837 = !DILocation(line: 195, column: 74, scope: !669)
!838 = !DILocation(line: 195, column: 12, scope: !669)
!839 = !DILocation(line: 196, column: 9, scope: !840)
!840 = distinct !DILexicalBlock(scope: !669, file: !1, line: 196, column: 9)
!841 = !DILocation(line: 196, column: 39, scope: !840)
!842 = !DILocation(line: 196, column: 9, scope: !669)
!843 = !DILocation(line: 197, column: 28, scope: !840)
!844 = !DILocation(line: 197, column: 46, scope: !840)
!845 = !DILocation(line: 197, column: 45, scope: !840)
!846 = !DILocation(line: 197, column: 55, scope: !840)
!847 = !DILocation(line: 197, column: 54, scope: !840)
!848 = !DILocation(line: 198, column: 9, scope: !840)
!849 = !DILocation(line: 197, column: 70, scope: !840)
!850 = !DILocation(line: 198, column: 27, scope: !840)
!851 = !DILocation(line: 198, column: 26, scope: !840)
!852 = !DILocation(line: 197, column: 50, scope: !840)
!853 = !DILocation(line: 198, column: 36, scope: !840)
!854 = !DILocation(line: 198, column: 35, scope: !840)
!855 = !DILocation(line: 198, column: 52, scope: !840)
!856 = !DILocation(line: 198, column: 51, scope: !840)
!857 = !DILocation(line: 199, column: 9, scope: !840)
!858 = !DILocation(line: 198, column: 67, scope: !840)
!859 = !DILocation(line: 199, column: 27, scope: !840)
!860 = !DILocation(line: 199, column: 26, scope: !840)
!861 = !DILocation(line: 198, column: 31, scope: !840)
!862 = !DILocation(line: 199, column: 36, scope: !840)
!863 = !DILocation(line: 199, column: 35, scope: !840)
!864 = !DILocation(line: 199, column: 52, scope: !840)
!865 = !DILocation(line: 199, column: 51, scope: !840)
!866 = !DILocation(line: 200, column: 9, scope: !840)
!867 = !DILocation(line: 199, column: 67, scope: !840)
!868 = !DILocation(line: 200, column: 25, scope: !840)
!869 = !DILocation(line: 200, column: 24, scope: !840)
!870 = !DILocation(line: 199, column: 31, scope: !840)
!871 = !DILocation(line: 200, column: 43, scope: !840)
!872 = !DILocation(line: 201, column: 9, scope: !840)
!873 = !DILocation(line: 200, column: 72, scope: !840)
!874 = !DILocation(line: 201, column: 39, scope: !840)
!875 = !DILocation(line: 201, column: 38, scope: !840)
!876 = !DILocation(line: 202, column: 9, scope: !840)
!877 = !DILocation(line: 201, column: 68, scope: !840)
!878 = !DILocation(line: 200, column: 41, scope: !840)
!879 = !DILocation(line: 202, column: 39, scope: !840)
!880 = !DILocation(line: 197, column: 26, scope: !840)
!881 = !DILocation(line: 197, column: 7, scope: !840)
!882 = !DILocation(line: 203, column: 31, scope: !669)
!883 = !DILocation(line: 203, column: 55, scope: !669)
!884 = !DILocation(line: 203, column: 12, scope: !669)
!885 = !DILocation(line: 204, column: 29, scope: !669)
!886 = !DILocation(line: 204, column: 64, scope: !669)
!887 = !DILocation(line: 204, column: 12, scope: !669)
!888 = !DILocation(line: 205, column: 9, scope: !889)
!889 = distinct !DILexicalBlock(scope: !669, file: !1, line: 205, column: 9)
!890 = !DILocation(line: 205, column: 39, scope: !889)
!891 = !DILocation(line: 205, column: 9, scope: !669)
!892 = !DILocation(line: 206, column: 28, scope: !889)
!893 = !DILocation(line: 206, column: 46, scope: !889)
!894 = !DILocation(line: 206, column: 45, scope: !889)
!895 = !DILocation(line: 206, column: 55, scope: !889)
!896 = !DILocation(line: 206, column: 54, scope: !889)
!897 = !DILocation(line: 207, column: 9, scope: !889)
!898 = !DILocation(line: 206, column: 70, scope: !889)
!899 = !DILocation(line: 207, column: 27, scope: !889)
!900 = !DILocation(line: 207, column: 26, scope: !889)
!901 = !DILocation(line: 206, column: 50, scope: !889)
!902 = !DILocation(line: 207, column: 36, scope: !889)
!903 = !DILocation(line: 207, column: 35, scope: !889)
!904 = !DILocation(line: 207, column: 52, scope: !889)
!905 = !DILocation(line: 207, column: 51, scope: !889)
!906 = !DILocation(line: 208, column: 9, scope: !889)
!907 = !DILocation(line: 207, column: 67, scope: !889)
!908 = !DILocation(line: 207, column: 31, scope: !889)
!909 = !DILocation(line: 208, column: 27, scope: !889)
!910 = !DILocation(line: 209, column: 9, scope: !889)
!911 = !DILocation(line: 208, column: 56, scope: !889)
!912 = !DILocation(line: 209, column: 39, scope: !889)
!913 = !DILocation(line: 209, column: 38, scope: !889)
!914 = !DILocation(line: 208, column: 25, scope: !889)
!915 = !DILocation(line: 206, column: 26, scope: !889)
!916 = !DILocation(line: 206, column: 7, scope: !889)
!917 = !DILocation(line: 210, column: 31, scope: !669)
!918 = !DILocation(line: 210, column: 55, scope: !669)
!919 = !DILocation(line: 210, column: 12, scope: !669)
!920 = !DILocation(line: 211, column: 29, scope: !669)
!921 = !DILocation(line: 211, column: 64, scope: !669)
!922 = !DILocation(line: 211, column: 12, scope: !669)
!923 = !DILocation(line: 212, column: 21, scope: !669)
!924 = !DILocation(line: 212, column: 38, scope: !669)
!925 = !DILocation(line: 212, column: 37, scope: !669)
!926 = !DILocation(line: 212, column: 20, scope: !669)
!927 = !DILocation(line: 213, column: 31, scope: !669)
!928 = !DILocation(line: 213, column: 55, scope: !669)
!929 = !DILocation(line: 213, column: 12, scope: !669)
!930 = !DILocation(line: 214, column: 29, scope: !669)
!931 = !DILocation(line: 214, column: 60, scope: !669)
!932 = !DILocation(line: 214, column: 12, scope: !669)
!933 = !DILocation(line: 215, column: 40, scope: !669)
!934 = !DILocation(line: 215, column: 58, scope: !669)
!935 = !DILocation(line: 215, column: 57, scope: !669)
!936 = !DILocation(line: 215, column: 64, scope: !669)
!937 = !DILocation(line: 216, column: 7, scope: !669)
!938 = !DILocation(line: 215, column: 80, scope: !669)
!939 = !DILocation(line: 216, column: 12, scope: !669)
!940 = !DILocation(line: 216, column: 11, scope: !669)
!941 = !DILocation(line: 216, column: 29, scope: !669)
!942 = !DILocation(line: 216, column: 28, scope: !669)
!943 = !DILocation(line: 215, column: 62, scope: !669)
!944 = !DILocation(line: 215, column: 35, scope: !669)
!945 = !DILocation(line: 215, column: 34, scope: !669)
!946 = !DILocation(line: 217, column: 31, scope: !669)
!947 = !DILocation(line: 218, column: 7, scope: !669)
!948 = !DILocation(line: 217, column: 12, scope: !669)
!949 = !DILocation(line: 219, column: 29, scope: !669)
!950 = !DILocation(line: 219, column: 74, scope: !669)
!951 = !DILocation(line: 219, column: 12, scope: !669)
!952 = !DILocation(line: 220, column: 9, scope: !953)
!953 = distinct !DILexicalBlock(scope: !669, file: !1, line: 220, column: 9)
!954 = !DILocation(line: 220, column: 39, scope: !953)
!955 = !DILocation(line: 220, column: 9, scope: !669)
!956 = !DILocation(line: 221, column: 28, scope: !953)
!957 = !DILocation(line: 221, column: 46, scope: !953)
!958 = !DILocation(line: 221, column: 45, scope: !953)
!959 = !DILocation(line: 221, column: 55, scope: !953)
!960 = !DILocation(line: 221, column: 54, scope: !953)
!961 = !DILocation(line: 222, column: 9, scope: !953)
!962 = !DILocation(line: 221, column: 70, scope: !953)
!963 = !DILocation(line: 222, column: 27, scope: !953)
!964 = !DILocation(line: 222, column: 26, scope: !953)
!965 = !DILocation(line: 221, column: 50, scope: !953)
!966 = !DILocation(line: 222, column: 36, scope: !953)
!967 = !DILocation(line: 222, column: 35, scope: !953)
!968 = !DILocation(line: 222, column: 52, scope: !953)
!969 = !DILocation(line: 222, column: 51, scope: !953)
!970 = !DILocation(line: 223, column: 9, scope: !953)
!971 = !DILocation(line: 222, column: 67, scope: !953)
!972 = !DILocation(line: 223, column: 27, scope: !953)
!973 = !DILocation(line: 223, column: 26, scope: !953)
!974 = !DILocation(line: 222, column: 31, scope: !953)
!975 = !DILocation(line: 223, column: 36, scope: !953)
!976 = !DILocation(line: 223, column: 35, scope: !953)
!977 = !DILocation(line: 223, column: 52, scope: !953)
!978 = !DILocation(line: 223, column: 51, scope: !953)
!979 = !DILocation(line: 224, column: 9, scope: !953)
!980 = !DILocation(line: 223, column: 67, scope: !953)
!981 = !DILocation(line: 224, column: 25, scope: !953)
!982 = !DILocation(line: 224, column: 24, scope: !953)
!983 = !DILocation(line: 223, column: 31, scope: !953)
!984 = !DILocation(line: 224, column: 43, scope: !953)
!985 = !DILocation(line: 225, column: 9, scope: !953)
!986 = !DILocation(line: 224, column: 72, scope: !953)
!987 = !DILocation(line: 225, column: 39, scope: !953)
!988 = !DILocation(line: 225, column: 38, scope: !953)
!989 = !DILocation(line: 226, column: 9, scope: !953)
!990 = !DILocation(line: 225, column: 68, scope: !953)
!991 = !DILocation(line: 224, column: 41, scope: !953)
!992 = !DILocation(line: 226, column: 39, scope: !953)
!993 = !DILocation(line: 221, column: 26, scope: !953)
!994 = !DILocation(line: 221, column: 7, scope: !953)
!995 = !DILocation(line: 227, column: 31, scope: !669)
!996 = !DILocation(line: 227, column: 55, scope: !669)
!997 = !DILocation(line: 227, column: 12, scope: !669)
!998 = !DILocation(line: 228, column: 29, scope: !669)
!999 = !DILocation(line: 228, column: 64, scope: !669)
!1000 = !DILocation(line: 228, column: 12, scope: !669)
!1001 = !DILocation(line: 229, column: 9, scope: !1002)
!1002 = distinct !DILexicalBlock(scope: !669, file: !1, line: 229, column: 9)
!1003 = !DILocation(line: 229, column: 39, scope: !1002)
!1004 = !DILocation(line: 229, column: 9, scope: !669)
!1005 = !DILocation(line: 230, column: 28, scope: !1002)
!1006 = !DILocation(line: 230, column: 46, scope: !1002)
!1007 = !DILocation(line: 230, column: 45, scope: !1002)
!1008 = !DILocation(line: 230, column: 55, scope: !1002)
!1009 = !DILocation(line: 230, column: 54, scope: !1002)
!1010 = !DILocation(line: 231, column: 9, scope: !1002)
!1011 = !DILocation(line: 230, column: 70, scope: !1002)
!1012 = !DILocation(line: 231, column: 27, scope: !1002)
!1013 = !DILocation(line: 231, column: 26, scope: !1002)
!1014 = !DILocation(line: 230, column: 50, scope: !1002)
!1015 = !DILocation(line: 231, column: 36, scope: !1002)
!1016 = !DILocation(line: 231, column: 35, scope: !1002)
!1017 = !DILocation(line: 231, column: 52, scope: !1002)
!1018 = !DILocation(line: 231, column: 51, scope: !1002)
!1019 = !DILocation(line: 232, column: 9, scope: !1002)
!1020 = !DILocation(line: 231, column: 67, scope: !1002)
!1021 = !DILocation(line: 231, column: 31, scope: !1002)
!1022 = !DILocation(line: 232, column: 27, scope: !1002)
!1023 = !DILocation(line: 233, column: 9, scope: !1002)
!1024 = !DILocation(line: 232, column: 56, scope: !1002)
!1025 = !DILocation(line: 233, column: 39, scope: !1002)
!1026 = !DILocation(line: 233, column: 38, scope: !1002)
!1027 = !DILocation(line: 232, column: 25, scope: !1002)
!1028 = !DILocation(line: 230, column: 26, scope: !1002)
!1029 = !DILocation(line: 230, column: 7, scope: !1002)
!1030 = !DILocation(line: 234, column: 31, scope: !669)
!1031 = !DILocation(line: 234, column: 55, scope: !669)
!1032 = !DILocation(line: 234, column: 12, scope: !669)
!1033 = !DILocation(line: 235, column: 29, scope: !669)
!1034 = !DILocation(line: 235, column: 64, scope: !669)
!1035 = !DILocation(line: 235, column: 12, scope: !669)
!1036 = !DILocation(line: 236, column: 3, scope: !669)
!1037 = !DILocation(line: 117, column: 61, scope: !664)
!1038 = !DILocation(line: 117, column: 42, scope: !664)
!1039 = !DILocation(line: 117, column: 41, scope: !664)
!1040 = !DILocation(line: 117, column: 3, scope: !664)
!1041 = distinct !{!1041, !667, !1042}
!1042 = !DILocation(line: 236, column: 3, scope: !665)
!1043 = !DILocation(line: 237, column: 3, scope: !597)
