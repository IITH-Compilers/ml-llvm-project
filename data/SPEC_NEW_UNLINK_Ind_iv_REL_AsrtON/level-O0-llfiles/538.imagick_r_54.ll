; ModuleID = 'magick/profile.c'
source_filename = "magick/profile.c"
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
%struct._SplayTreeInfo = type opaque
%struct._StringInfo = type { [4096 x i8], i8*, i64, i64 }
%struct._DirectoryInfo = type { i8*, i64 }

@.str = private unnamed_addr constant [17 x i8] c"magick/profile.c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"icc\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"iptc\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"icm\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"exif:ColorSpace\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"DelegateLibrarySupportNotBuiltIn\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"`%s' (LCMS)\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"8BIM\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"EXIF\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"xmp\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"8bim\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"%s:*\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"exif\00", align 1
@SyncExifProfile.format_bytes = internal global [13 x i32] [i32 0, i32 1, i32 1, i32 2, i32 4, i32 8, i32 1, i32 1, i32 2, i32 4, i32 8, i32 4, i32 8], align 16, !dbg !0

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @CloneImageProfiles(%struct._Image* %image, %struct._Image* %clone_image) #0 !dbg !654 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %clone_image.addr = alloca %struct._Image*, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !659, metadata !DIExpression()), !dbg !660
  store %struct._Image* %clone_image, %struct._Image** %clone_image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %clone_image.addr, metadata !661, metadata !DIExpression()), !dbg !662
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !663
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !665
  %1 = load i32, i32* %debug, align 8, !dbg !665
  %cmp = icmp ne i32 %1, 0, !dbg !666
  br i1 %cmp, label %if.then, label %if.end, !dbg !667

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !668
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !669
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !668
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 143, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !670
  br label %if.end, !dbg !671

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._Image*, %struct._Image** %clone_image.addr, align 8, !dbg !672
  %color_profile = getelementptr inbounds %struct._Image, %struct._Image* %3, i32 0, i32 62, !dbg !673
  %length = getelementptr inbounds %struct._ProfileInfo, %struct._ProfileInfo* %color_profile, i32 0, i32 1, !dbg !674
  %4 = load i64, i64* %length, align 8, !dbg !674
  %5 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !675
  %color_profile1 = getelementptr inbounds %struct._Image, %struct._Image* %5, i32 0, i32 62, !dbg !676
  %length2 = getelementptr inbounds %struct._ProfileInfo, %struct._ProfileInfo* %color_profile1, i32 0, i32 1, !dbg !677
  store i64 %4, i64* %length2, align 8, !dbg !678
  %6 = load %struct._Image*, %struct._Image** %clone_image.addr, align 8, !dbg !679
  %color_profile3 = getelementptr inbounds %struct._Image, %struct._Image* %6, i32 0, i32 62, !dbg !680
  %info = getelementptr inbounds %struct._ProfileInfo, %struct._ProfileInfo* %color_profile3, i32 0, i32 2, !dbg !681
  %7 = load i8*, i8** %info, align 8, !dbg !681
  %8 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !682
  %color_profile4 = getelementptr inbounds %struct._Image, %struct._Image* %8, i32 0, i32 62, !dbg !683
  %info5 = getelementptr inbounds %struct._ProfileInfo, %struct._ProfileInfo* %color_profile4, i32 0, i32 2, !dbg !684
  store i8* %7, i8** %info5, align 8, !dbg !685
  %9 = load %struct._Image*, %struct._Image** %clone_image.addr, align 8, !dbg !686
  %iptc_profile = getelementptr inbounds %struct._Image, %struct._Image* %9, i32 0, i32 63, !dbg !687
  %length6 = getelementptr inbounds %struct._ProfileInfo, %struct._ProfileInfo* %iptc_profile, i32 0, i32 1, !dbg !688
  %10 = load i64, i64* %length6, align 8, !dbg !688
  %11 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !689
  %iptc_profile7 = getelementptr inbounds %struct._Image, %struct._Image* %11, i32 0, i32 63, !dbg !690
  %length8 = getelementptr inbounds %struct._ProfileInfo, %struct._ProfileInfo* %iptc_profile7, i32 0, i32 1, !dbg !691
  store i64 %10, i64* %length8, align 8, !dbg !692
  %12 = load %struct._Image*, %struct._Image** %clone_image.addr, align 8, !dbg !693
  %iptc_profile9 = getelementptr inbounds %struct._Image, %struct._Image* %12, i32 0, i32 63, !dbg !694
  %info10 = getelementptr inbounds %struct._ProfileInfo, %struct._ProfileInfo* %iptc_profile9, i32 0, i32 2, !dbg !695
  %13 = load i8*, i8** %info10, align 8, !dbg !695
  %14 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !696
  %iptc_profile11 = getelementptr inbounds %struct._Image, %struct._Image* %14, i32 0, i32 63, !dbg !697
  %info12 = getelementptr inbounds %struct._ProfileInfo, %struct._ProfileInfo* %iptc_profile11, i32 0, i32 2, !dbg !698
  store i8* %13, i8** %info12, align 8, !dbg !699
  %15 = load %struct._Image*, %struct._Image** %clone_image.addr, align 8, !dbg !700
  %profiles = getelementptr inbounds %struct._Image, %struct._Image* %15, i32 0, i32 18, !dbg !702
  %16 = load i8*, i8** %profiles, align 8, !dbg !702
  %cmp13 = icmp ne i8* %16, null, !dbg !703
  br i1 %cmp13, label %if.then14, label %if.end22, !dbg !704

if.then14:                                        ; preds = %if.end
  %17 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !705
  %profiles15 = getelementptr inbounds %struct._Image, %struct._Image* %17, i32 0, i32 18, !dbg !708
  %18 = load i8*, i8** %profiles15, align 8, !dbg !708
  %cmp16 = icmp ne i8* %18, null, !dbg !709
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !710

if.then17:                                        ; preds = %if.then14
  %19 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !711
  call void @DestroyImageProfiles(%struct._Image* %19), !dbg !712
  br label %if.end18, !dbg !712

if.end18:                                         ; preds = %if.then17, %if.then14
  %20 = load %struct._Image*, %struct._Image** %clone_image.addr, align 8, !dbg !713
  %profiles19 = getelementptr inbounds %struct._Image, %struct._Image* %20, i32 0, i32 18, !dbg !714
  %21 = load i8*, i8** %profiles19, align 8, !dbg !714
  %22 = bitcast i8* %21 to %struct._SplayTreeInfo*, !dbg !715
  %call20 = call %struct._SplayTreeInfo* @CloneSplayTree(%struct._SplayTreeInfo* %22, i8* (i8*)* @ConstantString, i8* (i8*)* bitcast (%struct._StringInfo* (%struct._StringInfo*)* @CloneStringInfo to i8* (i8*)*)), !dbg !716
  %23 = bitcast %struct._SplayTreeInfo* %call20 to i8*, !dbg !716
  %24 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !717
  %profiles21 = getelementptr inbounds %struct._Image, %struct._Image* %24, i32 0, i32 18, !dbg !718
  store i8* %23, i8** %profiles21, align 8, !dbg !719
  br label %if.end22, !dbg !720

if.end22:                                         ; preds = %if.end18, %if.end
  ret i32 1, !dbg !721
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i32 @LogMagickEvent(i32, i8*, i8*, i64, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @DestroyImageProfiles(%struct._Image* %image) #0 !dbg !722 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !725, metadata !DIExpression()), !dbg !726
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !727
  %profiles = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 18, !dbg !729
  %1 = load i8*, i8** %profiles, align 8, !dbg !729
  %cmp = icmp ne i8* %1, null, !dbg !730
  br i1 %cmp, label %if.then, label %if.end, !dbg !731

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !732
  %profiles1 = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 18, !dbg !733
  %3 = load i8*, i8** %profiles1, align 8, !dbg !733
  %4 = bitcast i8* %3 to %struct._SplayTreeInfo*, !dbg !734
  %call = call %struct._SplayTreeInfo* @DestroySplayTree(%struct._SplayTreeInfo* %4), !dbg !735
  %5 = bitcast %struct._SplayTreeInfo* %call to i8*, !dbg !735
  %6 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !736
  %profiles2 = getelementptr inbounds %struct._Image, %struct._Image* %6, i32 0, i32 18, !dbg !737
  store i8* %5, i8** %profiles2, align 8, !dbg !738
  br label %if.end, !dbg !736

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !739
}

declare dso_local %struct._SplayTreeInfo* @CloneSplayTree(%struct._SplayTreeInfo*, i8* (i8*)*, i8* (i8*)*) #2

declare dso_local i8* @ConstantString(i8*) #2

declare dso_local %struct._StringInfo* @CloneStringInfo(%struct._StringInfo*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @DeleteImageProfile(%struct._Image* %image, i8* %name) #0 !dbg !740 {
entry:
  %retval = alloca i32, align 4
  %image.addr = alloca %struct._Image*, align 8
  %name.addr = alloca i8*, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !743, metadata !DIExpression()), !dbg !744
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !745, metadata !DIExpression()), !dbg !746
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !747
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !749
  %1 = load i32, i32* %debug, align 8, !dbg !749
  %cmp = icmp ne i32 %1, 0, !dbg !750
  br i1 %cmp, label %if.then, label %if.end, !dbg !751

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !752
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !753
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !752
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 189, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !754
  br label %if.end, !dbg !755

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !756
  %profiles = getelementptr inbounds %struct._Image, %struct._Image* %3, i32 0, i32 18, !dbg !758
  %4 = load i8*, i8** %profiles, align 8, !dbg !758
  %cmp1 = icmp eq i8* %4, null, !dbg !759
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !760

if.then2:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !761
  br label %return, !dbg !761

if.end3:                                          ; preds = %if.end
  %5 = load i8*, i8** %name.addr, align 8, !dbg !762
  %call4 = call i32 @LocaleCompare(i8* %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)), !dbg !764
  %cmp5 = icmp eq i32 %call4, 0, !dbg !765
  br i1 %cmp5, label %if.then6, label %if.end8, !dbg !766

if.then6:                                         ; preds = %if.end3
  %6 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !767
  %color_profile = getelementptr inbounds %struct._Image, %struct._Image* %6, i32 0, i32 62, !dbg !769
  %length = getelementptr inbounds %struct._ProfileInfo, %struct._ProfileInfo* %color_profile, i32 0, i32 1, !dbg !770
  store i64 0, i64* %length, align 8, !dbg !771
  %7 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !772
  %color_profile7 = getelementptr inbounds %struct._Image, %struct._Image* %7, i32 0, i32 62, !dbg !773
  %info = getelementptr inbounds %struct._ProfileInfo, %struct._ProfileInfo* %color_profile7, i32 0, i32 2, !dbg !774
  store i8* null, i8** %info, align 8, !dbg !775
  br label %if.end8, !dbg !776

if.end8:                                          ; preds = %if.then6, %if.end3
  %8 = load i8*, i8** %name.addr, align 8, !dbg !777
  %call9 = call i32 @LocaleCompare(i8* %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0)), !dbg !779
  %cmp10 = icmp eq i32 %call9, 0, !dbg !780
  br i1 %cmp10, label %if.then11, label %if.end15, !dbg !781

if.then11:                                        ; preds = %if.end8
  %9 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !782
  %iptc_profile = getelementptr inbounds %struct._Image, %struct._Image* %9, i32 0, i32 63, !dbg !784
  %length12 = getelementptr inbounds %struct._ProfileInfo, %struct._ProfileInfo* %iptc_profile, i32 0, i32 1, !dbg !785
  store i64 0, i64* %length12, align 8, !dbg !786
  %10 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !787
  %iptc_profile13 = getelementptr inbounds %struct._Image, %struct._Image* %10, i32 0, i32 63, !dbg !788
  %info14 = getelementptr inbounds %struct._ProfileInfo, %struct._ProfileInfo* %iptc_profile13, i32 0, i32 2, !dbg !789
  store i8* null, i8** %info14, align 8, !dbg !790
  br label %if.end15, !dbg !791

if.end15:                                         ; preds = %if.then11, %if.end8
  %11 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !792
  %12 = load i8*, i8** %name.addr, align 8, !dbg !793
  call void @WriteTo8BimProfile(%struct._Image* %11, i8* %12, %struct._StringInfo* null), !dbg !794
  %13 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !795
  %profiles16 = getelementptr inbounds %struct._Image, %struct._Image* %13, i32 0, i32 18, !dbg !796
  %14 = load i8*, i8** %profiles16, align 8, !dbg !796
  %15 = bitcast i8* %14 to %struct._SplayTreeInfo*, !dbg !797
  %16 = load i8*, i8** %name.addr, align 8, !dbg !798
  %call17 = call i32 @DeleteNodeFromSplayTree(%struct._SplayTreeInfo* %15, i8* %16), !dbg !799
  store i32 %call17, i32* %retval, align 4, !dbg !800
  br label %return, !dbg !800

return:                                           ; preds = %if.end15, %if.then2
  %17 = load i32, i32* %retval, align 4, !dbg !801
  ret i32 %17, !dbg !801
}

declare dso_local i32 @LocaleCompare(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @WriteTo8BimProfile(%struct._Image* %image, i8* %name, %struct._StringInfo* %profile) #0 !dbg !802 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %name.addr = alloca i8*, align 8
  %profile.addr = alloca %struct._StringInfo*, align 8
  %datum = alloca i8*, align 8
  %s = alloca i8*, align 8
  %p = alloca i8*, align 8
  %length = alloca i64, align 8
  %profile_8bim = alloca %struct._StringInfo*, align 8
  %count = alloca i64, align 8
  %length_byte = alloca i8, align 1
  %value = alloca i32, align 4
  %id = alloca i16, align 2
  %profile_id = alloca i16, align 2
  %offset = alloca i64, align 8
  %rest = alloca i64, align 8
  %new_count = alloca i64, align 8
  %new_profile = alloca %struct._StringInfo*, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !805, metadata !DIExpression()), !dbg !806
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !807, metadata !DIExpression()), !dbg !808
  store %struct._StringInfo* %profile, %struct._StringInfo** %profile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._StringInfo** %profile.addr, metadata !809, metadata !DIExpression()), !dbg !810
  call void @llvm.dbg.declare(metadata i8** %datum, metadata !811, metadata !DIExpression()), !dbg !814
  call void @llvm.dbg.declare(metadata i8** %s, metadata !815, metadata !DIExpression()), !dbg !816
  call void @llvm.dbg.declare(metadata i8** %p, metadata !817, metadata !DIExpression()), !dbg !818
  call void @llvm.dbg.declare(metadata i64* %length, metadata !819, metadata !DIExpression()), !dbg !820
  call void @llvm.dbg.declare(metadata %struct._StringInfo** %profile_8bim, metadata !821, metadata !DIExpression()), !dbg !822
  call void @llvm.dbg.declare(metadata i64* %count, metadata !823, metadata !DIExpression()), !dbg !824
  call void @llvm.dbg.declare(metadata i8* %length_byte, metadata !825, metadata !DIExpression()), !dbg !826
  call void @llvm.dbg.declare(metadata i32* %value, metadata !827, metadata !DIExpression()), !dbg !828
  call void @llvm.dbg.declare(metadata i16* %id, metadata !829, metadata !DIExpression()), !dbg !830
  call void @llvm.dbg.declare(metadata i16* %profile_id, metadata !831, metadata !DIExpression()), !dbg !832
  %0 = load i8*, i8** %name.addr, align 8, !dbg !833
  %call = call i32 @LocaleCompare(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)), !dbg !835
  %cmp = icmp eq i32 %call, 0, !dbg !836
  br i1 %cmp, label %if.then, label %if.else, !dbg !837

if.then:                                          ; preds = %entry
  store i16 1039, i16* %profile_id, align 2, !dbg !838
  br label %if.end10, !dbg !839

if.else:                                          ; preds = %entry
  %1 = load i8*, i8** %name.addr, align 8, !dbg !840
  %call1 = call i32 @LocaleCompare(i8* %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0)), !dbg !842
  %cmp2 = icmp eq i32 %call1, 0, !dbg !843
  br i1 %cmp2, label %if.then3, label %if.else4, !dbg !844

if.then3:                                         ; preds = %if.else
  store i16 1028, i16* %profile_id, align 2, !dbg !845
  br label %if.end9, !dbg !846

if.else4:                                         ; preds = %if.else
  %2 = load i8*, i8** %name.addr, align 8, !dbg !847
  %call5 = call i32 @LocaleCompare(i8* %2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i64 0, i64 0)), !dbg !849
  %cmp6 = icmp eq i32 %call5, 0, !dbg !850
  br i1 %cmp6, label %if.then7, label %if.else8, !dbg !851

if.then7:                                         ; preds = %if.else4
  store i16 1060, i16* %profile_id, align 2, !dbg !852
  br label %if.end, !dbg !853

if.else8:                                         ; preds = %if.else4
  br label %for.end, !dbg !854

if.end:                                           ; preds = %if.then7
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then3
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.then
  %3 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !855
  %profiles = getelementptr inbounds %struct._Image, %struct._Image* %3, i32 0, i32 18, !dbg !856
  %4 = load i8*, i8** %profiles, align 8, !dbg !856
  %5 = bitcast i8* %4 to %struct._SplayTreeInfo*, !dbg !857
  %call11 = call i8* @GetValueFromSplayTree(%struct._SplayTreeInfo* %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i64 0, i64 0)), !dbg !858
  %6 = bitcast i8* %call11 to %struct._StringInfo*, !dbg !859
  store %struct._StringInfo* %6, %struct._StringInfo** %profile_8bim, align 8, !dbg !860
  %7 = load %struct._StringInfo*, %struct._StringInfo** %profile_8bim, align 8, !dbg !861
  %cmp12 = icmp eq %struct._StringInfo* %7, null, !dbg !863
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !864

if.then13:                                        ; preds = %if.end10
  br label %for.end, !dbg !865

if.end14:                                         ; preds = %if.end10
  %8 = load %struct._StringInfo*, %struct._StringInfo** %profile_8bim, align 8, !dbg !866
  %call15 = call i8* @GetStringInfoDatum(%struct._StringInfo* %8), !dbg !867
  store i8* %call15, i8** %datum, align 8, !dbg !868
  %9 = load %struct._StringInfo*, %struct._StringInfo** %profile_8bim, align 8, !dbg !869
  %call16 = call i64 @GetStringInfoLength(%struct._StringInfo* %9), !dbg !870
  store i64 %call16, i64* %length, align 8, !dbg !871
  %10 = load i8*, i8** %datum, align 8, !dbg !872
  store i8* %10, i8** %p, align 8, !dbg !874
  br label %for.cond, !dbg !875

for.cond:                                         ; preds = %if.end109, %if.end14
  %11 = load i8*, i8** %p, align 8, !dbg !876
  %12 = load i8*, i8** %datum, align 8, !dbg !878
  %13 = load i64, i64* %length, align 8, !dbg !879
  %add.ptr = getelementptr inbounds i8, i8* %12, i64 %13, !dbg !880
  %add.ptr17 = getelementptr inbounds i8, i8* %add.ptr, i64 -16, !dbg !881
  %cmp18 = icmp ult i8* %11, %add.ptr17, !dbg !882
  br i1 %cmp18, label %for.body, label %for.end, !dbg !883

for.body:                                         ; preds = %for.cond
  %14 = load i8*, i8** %p, align 8, !dbg !884
  store i8* %14, i8** %s, align 8, !dbg !886
  %15 = load i8*, i8** %p, align 8, !dbg !887
  %call19 = call i32 @LocaleNCompare(i8* %15, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0), i64 4), !dbg !889
  %cmp20 = icmp ne i32 %call19, 0, !dbg !890
  br i1 %cmp20, label %if.then21, label %if.end22, !dbg !891

if.then21:                                        ; preds = %for.body
  br label %for.end, !dbg !892

if.end22:                                         ; preds = %for.body
  %16 = load i8*, i8** %p, align 8, !dbg !893
  %add.ptr23 = getelementptr inbounds i8, i8* %16, i64 4, !dbg !893
  store i8* %add.ptr23, i8** %p, align 8, !dbg !893
  %17 = load i8*, i8** %p, align 8, !dbg !894
  %call24 = call i8* @ReadResourceShort(i8* %17, i16* %id), !dbg !895
  store i8* %call24, i8** %p, align 8, !dbg !896
  %18 = load i8*, i8** %p, align 8, !dbg !897
  %call25 = call i8* @ReadResourceByte(i8* %18, i8* %length_byte), !dbg !898
  store i8* %call25, i8** %p, align 8, !dbg !899
  %19 = load i8, i8* %length_byte, align 1, !dbg !900
  %conv = zext i8 %19 to i32, !dbg !900
  %20 = load i8*, i8** %p, align 8, !dbg !901
  %idx.ext = sext i32 %conv to i64, !dbg !901
  %add.ptr26 = getelementptr inbounds i8, i8* %20, i64 %idx.ext, !dbg !901
  store i8* %add.ptr26, i8** %p, align 8, !dbg !901
  %21 = load i8, i8* %length_byte, align 1, !dbg !902
  %conv27 = zext i8 %21 to i32, !dbg !902
  %add = add nsw i32 %conv27, 1, !dbg !904
  %and = and i32 %add, 1, !dbg !905
  %cmp28 = icmp ne i32 %and, 0, !dbg !906
  br i1 %cmp28, label %if.then30, label %if.end31, !dbg !907

if.then30:                                        ; preds = %if.end22
  %22 = load i8*, i8** %p, align 8, !dbg !908
  %incdec.ptr = getelementptr inbounds i8, i8* %22, i32 1, !dbg !908
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !908
  br label %if.end31, !dbg !909

if.end31:                                         ; preds = %if.then30, %if.end22
  %23 = load i8*, i8** %p, align 8, !dbg !910
  %24 = load i8*, i8** %datum, align 8, !dbg !912
  %25 = load i64, i64* %length, align 8, !dbg !913
  %add.ptr32 = getelementptr inbounds i8, i8* %24, i64 %25, !dbg !914
  %add.ptr33 = getelementptr inbounds i8, i8* %add.ptr32, i64 -4, !dbg !915
  %cmp34 = icmp ugt i8* %23, %add.ptr33, !dbg !916
  br i1 %cmp34, label %if.then36, label %if.end37, !dbg !917

if.then36:                                        ; preds = %if.end31
  br label %for.end, !dbg !918

if.end37:                                         ; preds = %if.end31
  %26 = load i8*, i8** %p, align 8, !dbg !919
  %call38 = call i8* @ReadResourceLong(i8* %26, i32* %value), !dbg !920
  store i8* %call38, i8** %p, align 8, !dbg !921
  %27 = load i32, i32* %value, align 4, !dbg !922
  %conv39 = zext i32 %27 to i64, !dbg !923
  store i64 %conv39, i64* %count, align 8, !dbg !924
  %28 = load i8*, i8** %p, align 8, !dbg !925
  %29 = load i8*, i8** %datum, align 8, !dbg !927
  %30 = load i64, i64* %length, align 8, !dbg !928
  %add.ptr40 = getelementptr inbounds i8, i8* %29, i64 %30, !dbg !929
  %31 = load i64, i64* %count, align 8, !dbg !930
  %idx.neg = sub i64 0, %31, !dbg !931
  %add.ptr41 = getelementptr inbounds i8, i8* %add.ptr40, i64 %idx.neg, !dbg !931
  %cmp42 = icmp ugt i8* %28, %add.ptr41, !dbg !932
  br i1 %cmp42, label %if.then46, label %lor.lhs.false, !dbg !933

lor.lhs.false:                                    ; preds = %if.end37
  %32 = load i64, i64* %count, align 8, !dbg !934
  %33 = load i64, i64* %length, align 8, !dbg !935
  %cmp44 = icmp sgt i64 %32, %33, !dbg !936
  br i1 %cmp44, label %if.then46, label %if.end47, !dbg !937

if.then46:                                        ; preds = %lor.lhs.false, %if.end37
  br label %for.end, !dbg !938

if.end47:                                         ; preds = %lor.lhs.false
  %34 = load i64, i64* %count, align 8, !dbg !939
  %and48 = and i64 %34, 1, !dbg !941
  %cmp49 = icmp ne i64 %and48, 0, !dbg !942
  br i1 %cmp49, label %if.then51, label %if.end52, !dbg !943

if.then51:                                        ; preds = %if.end47
  %35 = load i64, i64* %count, align 8, !dbg !944
  %inc = add nsw i64 %35, 1, !dbg !944
  store i64 %inc, i64* %count, align 8, !dbg !944
  br label %if.end52, !dbg !945

if.end52:                                         ; preds = %if.then51, %if.end47
  %36 = load i16, i16* %id, align 2, !dbg !946
  %conv53 = zext i16 %36 to i32, !dbg !946
  %37 = load i16, i16* %profile_id, align 2, !dbg !948
  %conv54 = zext i16 %37 to i32, !dbg !948
  %cmp55 = icmp eq i32 %conv53, %conv54, !dbg !949
  br i1 %cmp55, label %if.then57, label %if.else107, !dbg !950

if.then57:                                        ; preds = %if.end52
  call void @llvm.dbg.declare(metadata i64* %offset, metadata !951, metadata !DIExpression()), !dbg !953
  call void @llvm.dbg.declare(metadata i64* %rest, metadata !954, metadata !DIExpression()), !dbg !955
  call void @llvm.dbg.declare(metadata i64* %new_count, metadata !956, metadata !DIExpression()), !dbg !957
  call void @llvm.dbg.declare(metadata %struct._StringInfo** %new_profile, metadata !958, metadata !DIExpression()), !dbg !959
  store i64 0, i64* %new_count, align 8, !dbg !960
  %38 = load i8*, i8** %datum, align 8, !dbg !961
  %39 = load i64, i64* %length, align 8, !dbg !962
  %add.ptr58 = getelementptr inbounds i8, i8* %38, i64 %39, !dbg !963
  %40 = load i8*, i8** %p, align 8, !dbg !964
  %41 = load i64, i64* %count, align 8, !dbg !965
  %add.ptr59 = getelementptr inbounds i8, i8* %40, i64 %41, !dbg !966
  %sub.ptr.lhs.cast = ptrtoint i8* %add.ptr58 to i64, !dbg !967
  %sub.ptr.rhs.cast = ptrtoint i8* %add.ptr59 to i64, !dbg !967
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !967
  store i64 %sub.ptr.sub, i64* %rest, align 8, !dbg !968
  %42 = load %struct._StringInfo*, %struct._StringInfo** %profile.addr, align 8, !dbg !969
  %cmp60 = icmp eq %struct._StringInfo* %42, null, !dbg !971
  br i1 %cmp60, label %if.then62, label %if.else70, !dbg !972

if.then62:                                        ; preds = %if.then57
  %43 = load i8*, i8** %s, align 8, !dbg !973
  %44 = load i8*, i8** %datum, align 8, !dbg !975
  %sub.ptr.lhs.cast63 = ptrtoint i8* %43 to i64, !dbg !976
  %sub.ptr.rhs.cast64 = ptrtoint i8* %44 to i64, !dbg !976
  %sub.ptr.sub65 = sub i64 %sub.ptr.lhs.cast63, %sub.ptr.rhs.cast64, !dbg !976
  store i64 %sub.ptr.sub65, i64* %offset, align 8, !dbg !977
  %45 = load i64, i64* %offset, align 8, !dbg !978
  %46 = load i64, i64* %rest, align 8, !dbg !979
  %add66 = add i64 %45, %46, !dbg !980
  %call67 = call %struct._StringInfo* @AcquireStringInfo(i64 %add66), !dbg !981
  store %struct._StringInfo* %call67, %struct._StringInfo** %new_profile, align 8, !dbg !982
  %47 = load %struct._StringInfo*, %struct._StringInfo** %new_profile, align 8, !dbg !983
  %datum68 = getelementptr inbounds %struct._StringInfo, %struct._StringInfo* %47, i32 0, i32 1, !dbg !984
  %48 = load i8*, i8** %datum68, align 8, !dbg !984
  %49 = load i8*, i8** %datum, align 8, !dbg !985
  %50 = load i64, i64* %offset, align 8, !dbg !986
  %call69 = call i8* @CopyMagickMemory(i8* %48, i8* %49, i64 %50), !dbg !987
  br label %if.end96, !dbg !988

if.else70:                                        ; preds = %if.then57
  %51 = load i8*, i8** %p, align 8, !dbg !989
  %52 = load i8*, i8** %datum, align 8, !dbg !991
  %sub.ptr.lhs.cast71 = ptrtoint i8* %51 to i64, !dbg !992
  %sub.ptr.rhs.cast72 = ptrtoint i8* %52 to i64, !dbg !992
  %sub.ptr.sub73 = sub i64 %sub.ptr.lhs.cast71, %sub.ptr.rhs.cast72, !dbg !992
  store i64 %sub.ptr.sub73, i64* %offset, align 8, !dbg !993
  %53 = load %struct._StringInfo*, %struct._StringInfo** %profile.addr, align 8, !dbg !994
  %length74 = getelementptr inbounds %struct._StringInfo, %struct._StringInfo* %53, i32 0, i32 2, !dbg !995
  %54 = load i64, i64* %length74, align 8, !dbg !995
  store i64 %54, i64* %new_count, align 8, !dbg !996
  %55 = load i64, i64* %new_count, align 8, !dbg !997
  %and75 = and i64 %55, 1, !dbg !999
  %cmp76 = icmp ne i64 %and75, 0, !dbg !1000
  br i1 %cmp76, label %if.then78, label %if.end80, !dbg !1001

if.then78:                                        ; preds = %if.else70
  %56 = load i64, i64* %new_count, align 8, !dbg !1002
  %inc79 = add nsw i64 %56, 1, !dbg !1002
  store i64 %inc79, i64* %new_count, align 8, !dbg !1002
  br label %if.end80, !dbg !1003

if.end80:                                         ; preds = %if.then78, %if.else70
  %57 = load i64, i64* %offset, align 8, !dbg !1004
  %58 = load i64, i64* %new_count, align 8, !dbg !1005
  %add81 = add i64 %57, %58, !dbg !1006
  %59 = load i64, i64* %rest, align 8, !dbg !1007
  %add82 = add i64 %add81, %59, !dbg !1008
  %call83 = call %struct._StringInfo* @AcquireStringInfo(i64 %add82), !dbg !1009
  store %struct._StringInfo* %call83, %struct._StringInfo** %new_profile, align 8, !dbg !1010
  %60 = load %struct._StringInfo*, %struct._StringInfo** %new_profile, align 8, !dbg !1011
  %datum84 = getelementptr inbounds %struct._StringInfo, %struct._StringInfo* %60, i32 0, i32 1, !dbg !1012
  %61 = load i8*, i8** %datum84, align 8, !dbg !1012
  %62 = load i8*, i8** %datum, align 8, !dbg !1013
  %63 = load i64, i64* %offset, align 8, !dbg !1014
  %sub = sub i64 %63, 4, !dbg !1015
  %call85 = call i8* @CopyMagickMemory(i8* %61, i8* %62, i64 %sub), !dbg !1016
  %64 = load %struct._StringInfo*, %struct._StringInfo** %new_profile, align 8, !dbg !1017
  %datum86 = getelementptr inbounds %struct._StringInfo, %struct._StringInfo* %64, i32 0, i32 1, !dbg !1018
  %65 = load i8*, i8** %datum86, align 8, !dbg !1018
  %66 = load i64, i64* %offset, align 8, !dbg !1019
  %add.ptr87 = getelementptr inbounds i8, i8* %65, i64 %66, !dbg !1020
  %add.ptr88 = getelementptr inbounds i8, i8* %add.ptr87, i64 -4, !dbg !1021
  %67 = load %struct._StringInfo*, %struct._StringInfo** %profile.addr, align 8, !dbg !1022
  %length89 = getelementptr inbounds %struct._StringInfo, %struct._StringInfo* %67, i32 0, i32 2, !dbg !1023
  %68 = load i64, i64* %length89, align 8, !dbg !1023
  %conv90 = trunc i64 %68 to i32, !dbg !1022
  call void @WriteResourceLong(i8* %add.ptr88, i32 %conv90), !dbg !1024
  %69 = load %struct._StringInfo*, %struct._StringInfo** %new_profile, align 8, !dbg !1025
  %datum91 = getelementptr inbounds %struct._StringInfo, %struct._StringInfo* %69, i32 0, i32 1, !dbg !1026
  %70 = load i8*, i8** %datum91, align 8, !dbg !1026
  %71 = load i64, i64* %offset, align 8, !dbg !1027
  %add.ptr92 = getelementptr inbounds i8, i8* %70, i64 %71, !dbg !1028
  %72 = load %struct._StringInfo*, %struct._StringInfo** %profile.addr, align 8, !dbg !1029
  %datum93 = getelementptr inbounds %struct._StringInfo, %struct._StringInfo* %72, i32 0, i32 1, !dbg !1030
  %73 = load i8*, i8** %datum93, align 8, !dbg !1030
  %74 = load %struct._StringInfo*, %struct._StringInfo** %profile.addr, align 8, !dbg !1031
  %length94 = getelementptr inbounds %struct._StringInfo, %struct._StringInfo* %74, i32 0, i32 2, !dbg !1032
  %75 = load i64, i64* %length94, align 8, !dbg !1032
  %call95 = call i8* @CopyMagickMemory(i8* %add.ptr92, i8* %73, i64 %75), !dbg !1033
  br label %if.end96

if.end96:                                         ; preds = %if.end80, %if.then62
  %76 = load %struct._StringInfo*, %struct._StringInfo** %new_profile, align 8, !dbg !1034
  %datum97 = getelementptr inbounds %struct._StringInfo, %struct._StringInfo* %76, i32 0, i32 1, !dbg !1035
  %77 = load i8*, i8** %datum97, align 8, !dbg !1035
  %78 = load i64, i64* %offset, align 8, !dbg !1036
  %add.ptr98 = getelementptr inbounds i8, i8* %77, i64 %78, !dbg !1037
  %79 = load i64, i64* %new_count, align 8, !dbg !1038
  %add.ptr99 = getelementptr inbounds i8, i8* %add.ptr98, i64 %79, !dbg !1039
  %80 = load i8*, i8** %p, align 8, !dbg !1040
  %81 = load i64, i64* %count, align 8, !dbg !1041
  %add.ptr100 = getelementptr inbounds i8, i8* %80, i64 %81, !dbg !1042
  %82 = load i64, i64* %rest, align 8, !dbg !1043
  %call101 = call i8* @CopyMagickMemory(i8* %add.ptr99, i8* %add.ptr100, i64 %82), !dbg !1044
  %83 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1045
  %profiles102 = getelementptr inbounds %struct._Image, %struct._Image* %83, i32 0, i32 18, !dbg !1046
  %84 = load i8*, i8** %profiles102, align 8, !dbg !1046
  %85 = bitcast i8* %84 to %struct._SplayTreeInfo*, !dbg !1047
  %call103 = call i8* @ConstantString(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i64 0, i64 0)), !dbg !1048
  %86 = load %struct._StringInfo*, %struct._StringInfo** %new_profile, align 8, !dbg !1049
  %call104 = call %struct._StringInfo* @CloneStringInfo(%struct._StringInfo* %86), !dbg !1050
  %87 = bitcast %struct._StringInfo* %call104 to i8*, !dbg !1050
  %call105 = call i32 @AddValueToSplayTree(%struct._SplayTreeInfo* %85, i8* %call103, i8* %87), !dbg !1051
  %88 = load %struct._StringInfo*, %struct._StringInfo** %new_profile, align 8, !dbg !1052
  %call106 = call %struct._StringInfo* @DestroyStringInfo(%struct._StringInfo* %88), !dbg !1053
  store %struct._StringInfo* %call106, %struct._StringInfo** %new_profile, align 8, !dbg !1054
  br label %for.end, !dbg !1055

if.else107:                                       ; preds = %if.end52
  %89 = load i64, i64* %count, align 8, !dbg !1056
  %90 = load i8*, i8** %p, align 8, !dbg !1057
  %add.ptr108 = getelementptr inbounds i8, i8* %90, i64 %89, !dbg !1057
  store i8* %add.ptr108, i8** %p, align 8, !dbg !1057
  br label %if.end109

if.end109:                                        ; preds = %if.else107
  br label %for.cond, !dbg !1058, !llvm.loop !1059

for.end:                                          ; preds = %if.else8, %if.then13, %if.end96, %if.then46, %if.then36, %if.then21, %for.cond
  ret void, !dbg !1061
}

declare dso_local i32 @DeleteNodeFromSplayTree(%struct._SplayTreeInfo*, i8*) #2

declare dso_local %struct._SplayTreeInfo* @DestroySplayTree(%struct._SplayTreeInfo*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._StringInfo* @GetImageProfile(%struct._Image* %image, i8* %name) #0 !dbg !1062 {
entry:
  %retval = alloca %struct._StringInfo*, align 8
  %image.addr = alloca %struct._Image*, align 8
  %name.addr = alloca i8*, align 8
  %key = alloca [4096 x i8], align 16
  %profile = alloca %struct._StringInfo*, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !1065, metadata !DIExpression()), !dbg !1066
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !1067, metadata !DIExpression()), !dbg !1068
  call void @llvm.dbg.declare(metadata [4096 x i8]* %key, metadata !1069, metadata !DIExpression()), !dbg !1070
  call void @llvm.dbg.declare(metadata %struct._StringInfo** %profile, metadata !1071, metadata !DIExpression()), !dbg !1072
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1073
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !1075
  %1 = load i32, i32* %debug, align 8, !dbg !1075
  %cmp = icmp ne i32 %1, 0, !dbg !1076
  br i1 %cmp, label %if.then, label %if.end, !dbg !1077

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1078
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !1079
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !1078
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 276, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !1080
  br label %if.end, !dbg !1081

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1082
  %profiles = getelementptr inbounds %struct._Image, %struct._Image* %3, i32 0, i32 18, !dbg !1084
  %4 = load i8*, i8** %profiles, align 8, !dbg !1084
  %cmp1 = icmp eq i8* %4, null, !dbg !1085
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !1086

if.then2:                                         ; preds = %if.end
  store %struct._StringInfo* null, %struct._StringInfo** %retval, align 8, !dbg !1087
  br label %return, !dbg !1087

if.end3:                                          ; preds = %if.end
  %arraydecay4 = getelementptr inbounds [4096 x i8], [4096 x i8]* %key, i64 0, i64 0, !dbg !1088
  %5 = load i8*, i8** %name.addr, align 8, !dbg !1089
  %call5 = call i64 @CopyMagickString(i8* %arraydecay4, i8* %5, i64 4096), !dbg !1090
  %6 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1091
  %profiles6 = getelementptr inbounds %struct._Image, %struct._Image* %6, i32 0, i32 18, !dbg !1092
  %7 = load i8*, i8** %profiles6, align 8, !dbg !1092
  %8 = bitcast i8* %7 to %struct._SplayTreeInfo*, !dbg !1093
  %arraydecay7 = getelementptr inbounds [4096 x i8], [4096 x i8]* %key, i64 0, i64 0, !dbg !1094
  %call8 = call i8* @GetValueFromSplayTree(%struct._SplayTreeInfo* %8, i8* %arraydecay7), !dbg !1095
  %9 = bitcast i8* %call8 to %struct._StringInfo*, !dbg !1096
  store %struct._StringInfo* %9, %struct._StringInfo** %profile, align 8, !dbg !1097
  %10 = load %struct._StringInfo*, %struct._StringInfo** %profile, align 8, !dbg !1098
  store %struct._StringInfo* %10, %struct._StringInfo** %retval, align 8, !dbg !1099
  br label %return, !dbg !1099

return:                                           ; preds = %if.end3, %if.then2
  %11 = load %struct._StringInfo*, %struct._StringInfo** %retval, align 8, !dbg !1100
  ret %struct._StringInfo* %11, !dbg !1100
}

declare dso_local i64 @CopyMagickString(i8*, i8*, i64) #2

declare dso_local i8* @GetValueFromSplayTree(%struct._SplayTreeInfo*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @GetNextImageProfile(%struct._Image* %image) #0 !dbg !1101 {
entry:
  %retval = alloca i8*, align 8
  %image.addr = alloca %struct._Image*, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !1104, metadata !DIExpression()), !dbg !1105
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1106
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !1108
  %1 = load i32, i32* %debug, align 8, !dbg !1108
  %cmp = icmp ne i32 %1, 0, !dbg !1109
  br i1 %cmp, label %if.then, label %if.end, !dbg !1110

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1111
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !1112
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !1111
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 312, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !1113
  br label %if.end, !dbg !1114

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1115
  %profiles = getelementptr inbounds %struct._Image, %struct._Image* %3, i32 0, i32 18, !dbg !1117
  %4 = load i8*, i8** %profiles, align 8, !dbg !1117
  %cmp1 = icmp eq i8* %4, null, !dbg !1118
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !1119

if.then2:                                         ; preds = %if.end
  store i8* null, i8** %retval, align 8, !dbg !1120
  br label %return, !dbg !1120

if.end3:                                          ; preds = %if.end
  %5 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1121
  %profiles4 = getelementptr inbounds %struct._Image, %struct._Image* %5, i32 0, i32 18, !dbg !1122
  %6 = load i8*, i8** %profiles4, align 8, !dbg !1122
  %7 = bitcast i8* %6 to %struct._SplayTreeInfo*, !dbg !1123
  %call5 = call i8* @GetNextKeyInSplayTree(%struct._SplayTreeInfo* %7), !dbg !1124
  store i8* %call5, i8** %retval, align 8, !dbg !1125
  br label %return, !dbg !1125

return:                                           ; preds = %if.end3, %if.then2
  %8 = load i8*, i8** %retval, align 8, !dbg !1126
  ret i8* %8, !dbg !1126
}

declare dso_local i8* @GetNextKeyInSplayTree(%struct._SplayTreeInfo*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ProfileImage(%struct._Image* %image, i8* %name, i8* %datum, i64 %length, i32 %clone) #0 !dbg !1127 {
entry:
  %retval = alloca i32, align 4
  %image.addr = alloca %struct._Image*, align 8
  %name.addr = alloca i8*, align 8
  %datum.addr = alloca i8*, align 8
  %length.addr = alloca i64, align 8
  %clone.addr = alloca i32, align 4
  %status = alloca i32, align 4
  %profile = alloca %struct._StringInfo*, align 8
  %arguments = alloca i8**, align 8
  %names = alloca i8*, align 8
  %number_arguments = alloca i32, align 4
  %i = alloca i64, align 8
  %icc_profile = alloca %struct._StringInfo*, align 8
  %value = alloca i8*, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !1132, metadata !DIExpression()), !dbg !1133
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !1134, metadata !DIExpression()), !dbg !1135
  store i8* %datum, i8** %datum.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %datum.addr, metadata !1136, metadata !DIExpression()), !dbg !1137
  store i64 %length, i64* %length.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %length.addr, metadata !1138, metadata !DIExpression()), !dbg !1139
  store i32 %clone, i32* %clone.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %clone.addr, metadata !1140, metadata !DIExpression()), !dbg !1141
  call void @llvm.dbg.declare(metadata i32* %status, metadata !1142, metadata !DIExpression()), !dbg !1143
  call void @llvm.dbg.declare(metadata %struct._StringInfo** %profile, metadata !1144, metadata !DIExpression()), !dbg !1145
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1146
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !1148
  %1 = load i32, i32* %debug, align 8, !dbg !1148
  %cmp = icmp ne i32 %1, 0, !dbg !1149
  br i1 %cmp, label %if.then, label %if.end, !dbg !1150

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1151
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !1152
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !1151
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 497, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !1153
  br label %if.end, !dbg !1154

if.end:                                           ; preds = %if.then, %entry
  %3 = load i8*, i8** %datum.addr, align 8, !dbg !1155
  %cmp1 = icmp eq i8* %3, null, !dbg !1157
  br i1 %cmp1, label %if.then3, label %lor.lhs.false, !dbg !1158

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, i64* %length.addr, align 8, !dbg !1159
  %cmp2 = icmp eq i64 %4, 0, !dbg !1160
  br i1 %cmp2, label %if.then3, label %if.end47, !dbg !1161

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  call void @llvm.dbg.declare(metadata i8*** %arguments, metadata !1162, metadata !DIExpression()), !dbg !1164
  call void @llvm.dbg.declare(metadata i8** %names, metadata !1165, metadata !DIExpression()), !dbg !1166
  call void @llvm.dbg.declare(metadata i32* %number_arguments, metadata !1167, metadata !DIExpression()), !dbg !1168
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1169, metadata !DIExpression()), !dbg !1170
  %5 = load i8*, i8** %name.addr, align 8, !dbg !1171
  %call4 = call i8* @ConstantString(i8* %5), !dbg !1172
  store i8* %call4, i8** %names, align 8, !dbg !1173
  %call5 = call i32 @SubstituteString(i8** %names, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)), !dbg !1174
  %6 = load i8*, i8** %names, align 8, !dbg !1175
  %call6 = call i8** @StringToArgv(i8* %6, i32* %number_arguments), !dbg !1176
  store i8** %call6, i8*** %arguments, align 8, !dbg !1177
  %7 = load i8*, i8** %names, align 8, !dbg !1178
  %call7 = call i8* @DestroyString(i8* %7), !dbg !1179
  store i8* %call7, i8** %names, align 8, !dbg !1180
  %8 = load i8**, i8*** %arguments, align 8, !dbg !1181
  %cmp8 = icmp eq i8** %8, null, !dbg !1183
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !1184

if.then9:                                         ; preds = %if.then3
  store i32 1, i32* %retval, align 4, !dbg !1185
  br label %return, !dbg !1185

if.end10:                                         ; preds = %if.then3
  %9 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1186
  call void @ResetImageProfileIterator(%struct._Image* %9), !dbg !1187
  %10 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1188
  %call11 = call i8* @GetNextImageProfile(%struct._Image* %10), !dbg !1190
  store i8* %call11, i8** %name.addr, align 8, !dbg !1191
  br label %for.cond, !dbg !1192

for.cond:                                         ; preds = %for.end, %if.end10
  %11 = load i8*, i8** %name.addr, align 8, !dbg !1193
  %cmp12 = icmp ne i8* %11, null, !dbg !1195
  br i1 %cmp12, label %for.body, label %for.end34, !dbg !1196

for.body:                                         ; preds = %for.cond
  store i64 1, i64* %i, align 8, !dbg !1197
  br label %for.cond13, !dbg !1200

for.cond13:                                       ; preds = %for.inc, %for.body
  %12 = load i64, i64* %i, align 8, !dbg !1201
  %13 = load i32, i32* %number_arguments, align 4, !dbg !1203
  %conv = sext i32 %13 to i64, !dbg !1204
  %cmp14 = icmp slt i64 %12, %conv, !dbg !1205
  br i1 %cmp14, label %for.body16, label %for.end, !dbg !1206

for.body16:                                       ; preds = %for.cond13
  %14 = load i8**, i8*** %arguments, align 8, !dbg !1207
  %15 = load i64, i64* %i, align 8, !dbg !1210
  %arrayidx = getelementptr inbounds i8*, i8** %14, i64 %15, !dbg !1207
  %16 = load i8*, i8** %arrayidx, align 8, !dbg !1207
  %17 = load i8, i8* %16, align 1, !dbg !1211
  %conv17 = sext i8 %17 to i32, !dbg !1211
  %cmp18 = icmp eq i32 %conv17, 33, !dbg !1212
  br i1 %cmp18, label %land.lhs.true, label %if.end25, !dbg !1213

land.lhs.true:                                    ; preds = %for.body16
  %18 = load i8*, i8** %name.addr, align 8, !dbg !1214
  %19 = load i8**, i8*** %arguments, align 8, !dbg !1215
  %20 = load i64, i64* %i, align 8, !dbg !1216
  %arrayidx20 = getelementptr inbounds i8*, i8** %19, i64 %20, !dbg !1215
  %21 = load i8*, i8** %arrayidx20, align 8, !dbg !1215
  %add.ptr = getelementptr inbounds i8, i8* %21, i64 1, !dbg !1217
  %call21 = call i32 @LocaleCompare(i8* %18, i8* %add.ptr), !dbg !1218
  %cmp22 = icmp eq i32 %call21, 0, !dbg !1219
  br i1 %cmp22, label %if.then24, label %if.end25, !dbg !1220

if.then24:                                        ; preds = %land.lhs.true
  br label %for.end, !dbg !1221

if.end25:                                         ; preds = %land.lhs.true, %for.body16
  %22 = load i8*, i8** %name.addr, align 8, !dbg !1222
  %23 = load i8**, i8*** %arguments, align 8, !dbg !1224
  %24 = load i64, i64* %i, align 8, !dbg !1225
  %arrayidx26 = getelementptr inbounds i8*, i8** %23, i64 %24, !dbg !1224
  %25 = load i8*, i8** %arrayidx26, align 8, !dbg !1224
  %call27 = call i32 @GlobExpression(i8* %22, i8* %25, i32 1), !dbg !1226
  %cmp28 = icmp ne i32 %call27, 0, !dbg !1227
  br i1 %cmp28, label %if.then30, label %if.end32, !dbg !1228

if.then30:                                        ; preds = %if.end25
  %26 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1229
  %27 = load i8*, i8** %name.addr, align 8, !dbg !1231
  %call31 = call i32 @DeleteImageProfile(%struct._Image* %26, i8* %27), !dbg !1232
  %28 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1233
  call void @ResetImageProfileIterator(%struct._Image* %28), !dbg !1234
  br label %for.end, !dbg !1235

if.end32:                                         ; preds = %if.end25
  br label %for.inc, !dbg !1236

for.inc:                                          ; preds = %if.end32
  %29 = load i64, i64* %i, align 8, !dbg !1237
  %inc = add nsw i64 %29, 1, !dbg !1237
  store i64 %inc, i64* %i, align 8, !dbg !1237
  br label %for.cond13, !dbg !1238, !llvm.loop !1239

for.end:                                          ; preds = %if.then30, %if.then24, %for.cond13
  %30 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1241
  %call33 = call i8* @GetNextImageProfile(%struct._Image* %30), !dbg !1242
  store i8* %call33, i8** %name.addr, align 8, !dbg !1243
  br label %for.cond, !dbg !1244, !llvm.loop !1245

for.end34:                                        ; preds = %for.cond
  store i64 0, i64* %i, align 8, !dbg !1247
  br label %for.cond35, !dbg !1249

for.cond35:                                       ; preds = %for.inc43, %for.end34
  %31 = load i64, i64* %i, align 8, !dbg !1250
  %32 = load i32, i32* %number_arguments, align 4, !dbg !1252
  %conv36 = sext i32 %32 to i64, !dbg !1253
  %cmp37 = icmp slt i64 %31, %conv36, !dbg !1254
  br i1 %cmp37, label %for.body39, label %for.end45, !dbg !1255

for.body39:                                       ; preds = %for.cond35
  %33 = load i8**, i8*** %arguments, align 8, !dbg !1256
  %34 = load i64, i64* %i, align 8, !dbg !1257
  %arrayidx40 = getelementptr inbounds i8*, i8** %33, i64 %34, !dbg !1256
  %35 = load i8*, i8** %arrayidx40, align 8, !dbg !1256
  %call41 = call i8* @DestroyString(i8* %35), !dbg !1258
  %36 = load i8**, i8*** %arguments, align 8, !dbg !1259
  %37 = load i64, i64* %i, align 8, !dbg !1260
  %arrayidx42 = getelementptr inbounds i8*, i8** %36, i64 %37, !dbg !1259
  store i8* %call41, i8** %arrayidx42, align 8, !dbg !1261
  br label %for.inc43, !dbg !1259

for.inc43:                                        ; preds = %for.body39
  %38 = load i64, i64* %i, align 8, !dbg !1262
  %inc44 = add nsw i64 %38, 1, !dbg !1262
  store i64 %inc44, i64* %i, align 8, !dbg !1262
  br label %for.cond35, !dbg !1263, !llvm.loop !1264

for.end45:                                        ; preds = %for.cond35
  %39 = load i8**, i8*** %arguments, align 8, !dbg !1266
  %40 = bitcast i8** %39 to i8*, !dbg !1266
  %call46 = call i8* @RelinquishMagickMemory(i8* %40), !dbg !1267
  %41 = bitcast i8* %call46 to i8**, !dbg !1268
  store i8** %41, i8*** %arguments, align 8, !dbg !1269
  store i32 1, i32* %retval, align 4, !dbg !1270
  br label %return, !dbg !1270

if.end47:                                         ; preds = %lor.lhs.false
  store i32 1, i32* %status, align 4, !dbg !1271
  %42 = load i64, i64* %length.addr, align 8, !dbg !1272
  %call48 = call %struct._StringInfo* @AcquireStringInfo(i64 %42), !dbg !1273
  store %struct._StringInfo* %call48, %struct._StringInfo** %profile, align 8, !dbg !1274
  %43 = load %struct._StringInfo*, %struct._StringInfo** %profile, align 8, !dbg !1275
  %44 = load i8*, i8** %datum.addr, align 8, !dbg !1276
  call void @SetStringInfoDatum(%struct._StringInfo* %43, i8* %44), !dbg !1277
  %45 = load i8*, i8** %name.addr, align 8, !dbg !1278
  %call49 = call i32 @LocaleCompare(i8* %45, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)), !dbg !1280
  %cmp50 = icmp ne i32 %call49, 0, !dbg !1281
  br i1 %cmp50, label %land.lhs.true52, label %if.else, !dbg !1282

land.lhs.true52:                                  ; preds = %if.end47
  %46 = load i8*, i8** %name.addr, align 8, !dbg !1283
  %call53 = call i32 @LocaleCompare(i8* %46, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0)), !dbg !1284
  %cmp54 = icmp ne i32 %call53, 0, !dbg !1285
  br i1 %cmp54, label %if.then56, label %if.else, !dbg !1286

if.then56:                                        ; preds = %land.lhs.true52
  %47 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1287
  %48 = load i8*, i8** %name.addr, align 8, !dbg !1288
  %49 = load %struct._StringInfo*, %struct._StringInfo** %profile, align 8, !dbg !1289
  %call57 = call i32 @SetImageProfile(%struct._Image* %47, i8* %48, %struct._StringInfo* %49), !dbg !1290
  store i32 %call57, i32* %status, align 4, !dbg !1291
  br label %if.end81, !dbg !1292

if.else:                                          ; preds = %land.lhs.true52, %if.end47
  call void @llvm.dbg.declare(metadata %struct._StringInfo** %icc_profile, metadata !1293, metadata !DIExpression()), !dbg !1295
  %50 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1296
  %call58 = call %struct._StringInfo* @GetImageProfile(%struct._Image* %50, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)), !dbg !1297
  store %struct._StringInfo* %call58, %struct._StringInfo** %icc_profile, align 8, !dbg !1298
  %51 = load %struct._StringInfo*, %struct._StringInfo** %icc_profile, align 8, !dbg !1299
  %cmp59 = icmp ne %struct._StringInfo* %51, null, !dbg !1301
  br i1 %cmp59, label %land.lhs.true61, label %if.end68, !dbg !1302

land.lhs.true61:                                  ; preds = %if.else
  %52 = load %struct._StringInfo*, %struct._StringInfo** %icc_profile, align 8, !dbg !1303
  %53 = load %struct._StringInfo*, %struct._StringInfo** %profile, align 8, !dbg !1304
  %call62 = call i32 @CompareStringInfo(%struct._StringInfo* %52, %struct._StringInfo* %53), !dbg !1305
  %cmp63 = icmp eq i32 %call62, 0, !dbg !1306
  br i1 %cmp63, label %if.then65, label %if.end68, !dbg !1307

if.then65:                                        ; preds = %land.lhs.true61
  call void @llvm.dbg.declare(metadata i8** %value, metadata !1308, metadata !DIExpression()), !dbg !1310
  %54 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1311
  %call66 = call i8* @GetImageProperty(%struct._Image* %54, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0)), !dbg !1312
  store i8* %call66, i8** %value, align 8, !dbg !1313
  %55 = load i8*, i8** %value, align 8, !dbg !1314
  %56 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1315
  %call67 = call %struct._StringInfo* @GetImageProfile(%struct._Image* %56, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)), !dbg !1316
  store %struct._StringInfo* %call67, %struct._StringInfo** %icc_profile, align 8, !dbg !1317
  br label %if.end68, !dbg !1318

if.end68:                                         ; preds = %if.then65, %land.lhs.true61, %if.else
  %57 = load %struct._StringInfo*, %struct._StringInfo** %icc_profile, align 8, !dbg !1319
  %cmp69 = icmp ne %struct._StringInfo* %57, null, !dbg !1321
  br i1 %cmp69, label %land.lhs.true71, label %if.end77, !dbg !1322

land.lhs.true71:                                  ; preds = %if.end68
  %58 = load %struct._StringInfo*, %struct._StringInfo** %icc_profile, align 8, !dbg !1323
  %59 = load %struct._StringInfo*, %struct._StringInfo** %profile, align 8, !dbg !1324
  %call72 = call i32 @CompareStringInfo(%struct._StringInfo* %58, %struct._StringInfo* %59), !dbg !1325
  %cmp73 = icmp eq i32 %call72, 0, !dbg !1326
  br i1 %cmp73, label %if.then75, label %if.end77, !dbg !1327

if.then75:                                        ; preds = %land.lhs.true71
  %60 = load %struct._StringInfo*, %struct._StringInfo** %profile, align 8, !dbg !1328
  %call76 = call %struct._StringInfo* @DestroyStringInfo(%struct._StringInfo* %60), !dbg !1330
  store %struct._StringInfo* %call76, %struct._StringInfo** %profile, align 8, !dbg !1331
  store i32 1, i32* %retval, align 4, !dbg !1332
  br label %return, !dbg !1332

if.end77:                                         ; preds = %land.lhs.true71, %if.end68
  %61 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1333
  %exception = getelementptr inbounds %struct._Image, %struct._Image* %61, i32 0, i32 58, !dbg !1334
  %62 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1335
  %filename78 = getelementptr inbounds %struct._Image, %struct._Image* %62, i32 0, i32 53, !dbg !1336
  %arraydecay79 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename78, i64 0, i64 0, !dbg !1335
  %call80 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 583, i32 320, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.10, i64 0, i64 0), i8* %arraydecay79), !dbg !1337
  br label %if.end81

if.end81:                                         ; preds = %if.end77, %if.then56
  %63 = load %struct._StringInfo*, %struct._StringInfo** %profile, align 8, !dbg !1338
  %call82 = call %struct._StringInfo* @DestroyStringInfo(%struct._StringInfo* %63), !dbg !1339
  store %struct._StringInfo* %call82, %struct._StringInfo** %profile, align 8, !dbg !1340
  %64 = load i32, i32* %status, align 4, !dbg !1341
  store i32 %64, i32* %retval, align 4, !dbg !1342
  br label %return, !dbg !1342

return:                                           ; preds = %if.end81, %if.then75, %for.end45, %if.then9
  %65 = load i32, i32* %retval, align 4, !dbg !1343
  ret i32 %65, !dbg !1343
}

declare dso_local i32 @SubstituteString(i8**, i8*, i8*) #2

declare dso_local i8** @StringToArgv(i8*, i32*) #2

declare dso_local i8* @DestroyString(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @ResetImageProfileIterator(%struct._Image* %image) #0 !dbg !1344 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !1347, metadata !DIExpression()), !dbg !1348
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1349
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !1351
  %1 = load i32, i32* %debug, align 8, !dbg !1351
  %cmp = icmp ne i32 %1, 0, !dbg !1352
  br i1 %cmp, label %if.then, label %if.end, !dbg !1353

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1354
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !1355
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !1354
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1073, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !1356
  br label %if.end, !dbg !1357

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1358
  %profiles = getelementptr inbounds %struct._Image, %struct._Image* %3, i32 0, i32 18, !dbg !1360
  %4 = load i8*, i8** %profiles, align 8, !dbg !1360
  %cmp1 = icmp eq i8* %4, null, !dbg !1361
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !1362

if.then2:                                         ; preds = %if.end
  br label %return, !dbg !1363

if.end3:                                          ; preds = %if.end
  %5 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1364
  %profiles4 = getelementptr inbounds %struct._Image, %struct._Image* %5, i32 0, i32 18, !dbg !1365
  %6 = load i8*, i8** %profiles4, align 8, !dbg !1365
  %7 = bitcast i8* %6 to %struct._SplayTreeInfo*, !dbg !1366
  call void @ResetSplayTreeIterator(%struct._SplayTreeInfo* %7), !dbg !1367
  br label %return, !dbg !1368

return:                                           ; preds = %if.end3, %if.then2
  ret void, !dbg !1368
}

declare dso_local i32 @GlobExpression(i8*, i8*, i32) #2

declare dso_local i8* @RelinquishMagickMemory(i8*) #2

declare dso_local %struct._StringInfo* @AcquireStringInfo(i64) #2

declare dso_local void @SetStringInfoDatum(%struct._StringInfo*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @SetImageProfile(%struct._Image* %image, i8* %name, %struct._StringInfo* %profile) #0 !dbg !1369 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %name.addr = alloca i8*, align 8
  %profile.addr = alloca %struct._StringInfo*, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !1372, metadata !DIExpression()), !dbg !1373
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !1374, metadata !DIExpression()), !dbg !1375
  store %struct._StringInfo* %profile, %struct._StringInfo** %profile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._StringInfo** %profile.addr, metadata !1376, metadata !DIExpression()), !dbg !1377
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1378
  %1 = load i8*, i8** %name.addr, align 8, !dbg !1379
  %2 = load %struct._StringInfo*, %struct._StringInfo** %profile.addr, align 8, !dbg !1380
  %call = call i32 @SetImageProfileInternal(%struct._Image* %0, i8* %1, %struct._StringInfo* %2, i32 0), !dbg !1381
  ret i32 %call, !dbg !1382
}

declare dso_local i32 @CompareStringInfo(%struct._StringInfo*, %struct._StringInfo*) #2

declare dso_local i8* @GetImageProperty(%struct._Image*, i8*) #2

declare dso_local %struct._StringInfo* @DestroyStringInfo(%struct._StringInfo*) #2

declare dso_local i32 @ThrowMagickException(%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._StringInfo* @RemoveImageProfile(%struct._Image* %image, i8* %name) #0 !dbg !1383 {
entry:
  %retval = alloca %struct._StringInfo*, align 8
  %image.addr = alloca %struct._Image*, align 8
  %name.addr = alloca i8*, align 8
  %profile = alloca %struct._StringInfo*, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !1386, metadata !DIExpression()), !dbg !1387
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !1388, metadata !DIExpression()), !dbg !1389
  call void @llvm.dbg.declare(metadata %struct._StringInfo** %profile, metadata !1390, metadata !DIExpression()), !dbg !1391
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1392
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !1394
  %1 = load i32, i32* %debug, align 8, !dbg !1394
  %cmp = icmp ne i32 %1, 0, !dbg !1395
  br i1 %cmp, label %if.then, label %if.end, !dbg !1396

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1397
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !1398
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !1397
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1019, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !1399
  br label %if.end, !dbg !1400

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1401
  %profiles = getelementptr inbounds %struct._Image, %struct._Image* %3, i32 0, i32 18, !dbg !1403
  %4 = load i8*, i8** %profiles, align 8, !dbg !1403
  %cmp1 = icmp eq i8* %4, null, !dbg !1404
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !1405

if.then2:                                         ; preds = %if.end
  store %struct._StringInfo* null, %struct._StringInfo** %retval, align 8, !dbg !1406
  br label %return, !dbg !1406

if.end3:                                          ; preds = %if.end
  %5 = load i8*, i8** %name.addr, align 8, !dbg !1407
  %call4 = call i32 @LocaleCompare(i8* %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)), !dbg !1409
  %cmp5 = icmp eq i32 %call4, 0, !dbg !1410
  br i1 %cmp5, label %if.then6, label %if.end8, !dbg !1411

if.then6:                                         ; preds = %if.end3
  %6 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1412
  %color_profile = getelementptr inbounds %struct._Image, %struct._Image* %6, i32 0, i32 62, !dbg !1414
  %length = getelementptr inbounds %struct._ProfileInfo, %struct._ProfileInfo* %color_profile, i32 0, i32 1, !dbg !1415
  store i64 0, i64* %length, align 8, !dbg !1416
  %7 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1417
  %color_profile7 = getelementptr inbounds %struct._Image, %struct._Image* %7, i32 0, i32 62, !dbg !1418
  %info = getelementptr inbounds %struct._ProfileInfo, %struct._ProfileInfo* %color_profile7, i32 0, i32 2, !dbg !1419
  store i8* null, i8** %info, align 8, !dbg !1420
  br label %if.end8, !dbg !1421

if.end8:                                          ; preds = %if.then6, %if.end3
  %8 = load i8*, i8** %name.addr, align 8, !dbg !1422
  %call9 = call i32 @LocaleCompare(i8* %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0)), !dbg !1424
  %cmp10 = icmp eq i32 %call9, 0, !dbg !1425
  br i1 %cmp10, label %if.then11, label %if.end15, !dbg !1426

if.then11:                                        ; preds = %if.end8
  %9 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1427
  %iptc_profile = getelementptr inbounds %struct._Image, %struct._Image* %9, i32 0, i32 63, !dbg !1429
  %length12 = getelementptr inbounds %struct._ProfileInfo, %struct._ProfileInfo* %iptc_profile, i32 0, i32 1, !dbg !1430
  store i64 0, i64* %length12, align 8, !dbg !1431
  %10 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1432
  %iptc_profile13 = getelementptr inbounds %struct._Image, %struct._Image* %10, i32 0, i32 63, !dbg !1433
  %info14 = getelementptr inbounds %struct._ProfileInfo, %struct._ProfileInfo* %iptc_profile13, i32 0, i32 2, !dbg !1434
  store i8* null, i8** %info14, align 8, !dbg !1435
  br label %if.end15, !dbg !1436

if.end15:                                         ; preds = %if.then11, %if.end8
  %11 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1437
  %12 = load i8*, i8** %name.addr, align 8, !dbg !1438
  call void @WriteTo8BimProfile(%struct._Image* %11, i8* %12, %struct._StringInfo* null), !dbg !1439
  %13 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1440
  %profiles16 = getelementptr inbounds %struct._Image, %struct._Image* %13, i32 0, i32 18, !dbg !1441
  %14 = load i8*, i8** %profiles16, align 8, !dbg !1441
  %15 = bitcast i8* %14 to %struct._SplayTreeInfo*, !dbg !1442
  %16 = load i8*, i8** %name.addr, align 8, !dbg !1443
  %call17 = call i8* @RemoveNodeFromSplayTree(%struct._SplayTreeInfo* %15, i8* %16), !dbg !1444
  %17 = bitcast i8* %call17 to %struct._StringInfo*, !dbg !1445
  store %struct._StringInfo* %17, %struct._StringInfo** %profile, align 8, !dbg !1446
  %18 = load %struct._StringInfo*, %struct._StringInfo** %profile, align 8, !dbg !1447
  store %struct._StringInfo* %18, %struct._StringInfo** %retval, align 8, !dbg !1448
  br label %return, !dbg !1448

return:                                           ; preds = %if.end15, %if.then2
  %19 = load %struct._StringInfo*, %struct._StringInfo** %retval, align 8, !dbg !1449
  ret %struct._StringInfo* %19, !dbg !1449
}

declare dso_local i8* @RemoveNodeFromSplayTree(%struct._SplayTreeInfo*, i8*) #2

declare dso_local void @ResetSplayTreeIterator(%struct._SplayTreeInfo*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @SetImageProfileInternal(%struct._Image* %image, i8* %name, %struct._StringInfo* %profile, i32 %recursive) #0 !dbg !1450 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %name.addr = alloca i8*, align 8
  %profile.addr = alloca %struct._StringInfo*, align 8
  %recursive.addr = alloca i32, align 4
  %key = alloca [4096 x i8], align 16
  %property = alloca [4096 x i8], align 16
  %status = alloca i32, align 4
  %icc_profile = alloca %struct._StringInfo*, align 8
  %iptc_profile = alloca %struct._StringInfo*, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !1453, metadata !DIExpression()), !dbg !1454
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !1455, metadata !DIExpression()), !dbg !1456
  store %struct._StringInfo* %profile, %struct._StringInfo** %profile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._StringInfo** %profile.addr, metadata !1457, metadata !DIExpression()), !dbg !1458
  store i32 %recursive, i32* %recursive.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %recursive.addr, metadata !1459, metadata !DIExpression()), !dbg !1460
  call void @llvm.dbg.declare(metadata [4096 x i8]* %key, metadata !1461, metadata !DIExpression()), !dbg !1462
  call void @llvm.dbg.declare(metadata [4096 x i8]* %property, metadata !1463, metadata !DIExpression()), !dbg !1464
  call void @llvm.dbg.declare(metadata i32* %status, metadata !1465, metadata !DIExpression()), !dbg !1466
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1467
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !1469
  %1 = load i32, i32* %debug, align 8, !dbg !1469
  %cmp = icmp ne i32 %1, 0, !dbg !1470
  br i1 %cmp, label %if.then, label %if.end, !dbg !1471

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1472
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !1473
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !1472
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1427, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !1474
  br label %if.end, !dbg !1475

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1476
  %profiles = getelementptr inbounds %struct._Image, %struct._Image* %3, i32 0, i32 18, !dbg !1478
  %4 = load i8*, i8** %profiles, align 8, !dbg !1478
  %cmp1 = icmp eq i8* %4, null, !dbg !1479
  br i1 %cmp1, label %if.then2, label %if.end5, !dbg !1480

if.then2:                                         ; preds = %if.end
  %call3 = call %struct._SplayTreeInfo* @NewSplayTree(i32 (i8*, i8*)* @CompareSplayTreeString, i8* (i8*)* @RelinquishMagickMemory, i8* (i8*)* @DestroyProfile), !dbg !1481
  %5 = bitcast %struct._SplayTreeInfo* %call3 to i8*, !dbg !1481
  %6 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1482
  %profiles4 = getelementptr inbounds %struct._Image, %struct._Image* %6, i32 0, i32 18, !dbg !1483
  store i8* %5, i8** %profiles4, align 8, !dbg !1484
  br label %if.end5, !dbg !1482

if.end5:                                          ; preds = %if.then2, %if.end
  %arraydecay6 = getelementptr inbounds [4096 x i8], [4096 x i8]* %key, i64 0, i64 0, !dbg !1485
  %7 = load i8*, i8** %name.addr, align 8, !dbg !1486
  %call7 = call i64 @CopyMagickString(i8* %arraydecay6, i8* %7, i64 4096), !dbg !1487
  %arraydecay8 = getelementptr inbounds [4096 x i8], [4096 x i8]* %key, i64 0, i64 0, !dbg !1488
  call void @LocaleLower(i8* %arraydecay8), !dbg !1489
  %8 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1490
  %profiles9 = getelementptr inbounds %struct._Image, %struct._Image* %8, i32 0, i32 18, !dbg !1491
  %9 = load i8*, i8** %profiles9, align 8, !dbg !1491
  %10 = bitcast i8* %9 to %struct._SplayTreeInfo*, !dbg !1492
  %arraydecay10 = getelementptr inbounds [4096 x i8], [4096 x i8]* %key, i64 0, i64 0, !dbg !1493
  %call11 = call i8* @ConstantString(i8* %arraydecay10), !dbg !1494
  %11 = load %struct._StringInfo*, %struct._StringInfo** %profile.addr, align 8, !dbg !1495
  %call12 = call %struct._StringInfo* @CloneStringInfo(%struct._StringInfo* %11), !dbg !1496
  %12 = bitcast %struct._StringInfo* %call12 to i8*, !dbg !1496
  %call13 = call i32 @AddValueToSplayTree(%struct._SplayTreeInfo* %10, i8* %call11, i8* %12), !dbg !1497
  store i32 %call13, i32* %status, align 4, !dbg !1498
  %13 = load i32, i32* %status, align 4, !dbg !1499
  %cmp14 = icmp ne i32 %13, 0, !dbg !1501
  br i1 %cmp14, label %land.lhs.true, label %if.end27, !dbg !1502

land.lhs.true:                                    ; preds = %if.end5
  %14 = load i8*, i8** %name.addr, align 8, !dbg !1503
  %call15 = call i32 @LocaleCompare(i8* %14, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)), !dbg !1504
  %cmp16 = icmp eq i32 %call15, 0, !dbg !1505
  br i1 %cmp16, label %if.then19, label %lor.lhs.false, !dbg !1506

lor.lhs.false:                                    ; preds = %land.lhs.true
  %15 = load i8*, i8** %name.addr, align 8, !dbg !1507
  %call17 = call i32 @LocaleCompare(i8* %15, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0)), !dbg !1508
  %cmp18 = icmp eq i32 %call17, 0, !dbg !1509
  br i1 %cmp18, label %if.then19, label %if.end27, !dbg !1510

if.then19:                                        ; preds = %lor.lhs.false, %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct._StringInfo** %icc_profile, metadata !1511, metadata !DIExpression()), !dbg !1513
  %16 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1514
  %17 = load i8*, i8** %name.addr, align 8, !dbg !1515
  %call20 = call %struct._StringInfo* @GetImageProfile(%struct._Image* %16, i8* %17), !dbg !1516
  store %struct._StringInfo* %call20, %struct._StringInfo** %icc_profile, align 8, !dbg !1517
  %18 = load %struct._StringInfo*, %struct._StringInfo** %icc_profile, align 8, !dbg !1518
  %cmp21 = icmp ne %struct._StringInfo* %18, null, !dbg !1520
  br i1 %cmp21, label %if.then22, label %if.end26, !dbg !1521

if.then22:                                        ; preds = %if.then19
  %19 = load %struct._StringInfo*, %struct._StringInfo** %icc_profile, align 8, !dbg !1522
  %call23 = call i64 @GetStringInfoLength(%struct._StringInfo* %19), !dbg !1524
  %20 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1525
  %color_profile = getelementptr inbounds %struct._Image, %struct._Image* %20, i32 0, i32 62, !dbg !1526
  %length = getelementptr inbounds %struct._ProfileInfo, %struct._ProfileInfo* %color_profile, i32 0, i32 1, !dbg !1527
  store i64 %call23, i64* %length, align 8, !dbg !1528
  %21 = load %struct._StringInfo*, %struct._StringInfo** %icc_profile, align 8, !dbg !1529
  %call24 = call i8* @GetStringInfoDatum(%struct._StringInfo* %21), !dbg !1530
  %22 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1531
  %color_profile25 = getelementptr inbounds %struct._Image, %struct._Image* %22, i32 0, i32 62, !dbg !1532
  %info = getelementptr inbounds %struct._ProfileInfo, %struct._ProfileInfo* %color_profile25, i32 0, i32 2, !dbg !1533
  store i8* %call24, i8** %info, align 8, !dbg !1534
  br label %if.end26, !dbg !1535

if.end26:                                         ; preds = %if.then22, %if.then19
  br label %if.end27, !dbg !1536

if.end27:                                         ; preds = %if.end26, %lor.lhs.false, %if.end5
  %23 = load i32, i32* %status, align 4, !dbg !1537
  %cmp28 = icmp ne i32 %23, 0, !dbg !1539
  br i1 %cmp28, label %land.lhs.true29, label %if.end46, !dbg !1540

land.lhs.true29:                                  ; preds = %if.end27
  %24 = load i8*, i8** %name.addr, align 8, !dbg !1541
  %call30 = call i32 @LocaleCompare(i8* %24, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0)), !dbg !1542
  %cmp31 = icmp eq i32 %call30, 0, !dbg !1543
  br i1 %cmp31, label %if.then35, label %lor.lhs.false32, !dbg !1544

lor.lhs.false32:                                  ; preds = %land.lhs.true29
  %25 = load i8*, i8** %name.addr, align 8, !dbg !1545
  %call33 = call i32 @LocaleCompare(i8* %25, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i64 0, i64 0)), !dbg !1546
  %cmp34 = icmp eq i32 %call33, 0, !dbg !1547
  br i1 %cmp34, label %if.then35, label %if.end46, !dbg !1548

if.then35:                                        ; preds = %lor.lhs.false32, %land.lhs.true29
  call void @llvm.dbg.declare(metadata %struct._StringInfo** %iptc_profile, metadata !1549, metadata !DIExpression()), !dbg !1551
  %26 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1552
  %27 = load i8*, i8** %name.addr, align 8, !dbg !1553
  %call36 = call %struct._StringInfo* @GetImageProfile(%struct._Image* %26, i8* %27), !dbg !1554
  store %struct._StringInfo* %call36, %struct._StringInfo** %iptc_profile, align 8, !dbg !1555
  %28 = load %struct._StringInfo*, %struct._StringInfo** %iptc_profile, align 8, !dbg !1556
  %cmp37 = icmp ne %struct._StringInfo* %28, null, !dbg !1558
  br i1 %cmp37, label %if.then38, label %if.end45, !dbg !1559

if.then38:                                        ; preds = %if.then35
  %29 = load %struct._StringInfo*, %struct._StringInfo** %iptc_profile, align 8, !dbg !1560
  %call39 = call i64 @GetStringInfoLength(%struct._StringInfo* %29), !dbg !1562
  %30 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1563
  %iptc_profile40 = getelementptr inbounds %struct._Image, %struct._Image* %30, i32 0, i32 63, !dbg !1564
  %length41 = getelementptr inbounds %struct._ProfileInfo, %struct._ProfileInfo* %iptc_profile40, i32 0, i32 1, !dbg !1565
  store i64 %call39, i64* %length41, align 8, !dbg !1566
  %31 = load %struct._StringInfo*, %struct._StringInfo** %iptc_profile, align 8, !dbg !1567
  %call42 = call i8* @GetStringInfoDatum(%struct._StringInfo* %31), !dbg !1568
  %32 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1569
  %iptc_profile43 = getelementptr inbounds %struct._Image, %struct._Image* %32, i32 0, i32 63, !dbg !1570
  %info44 = getelementptr inbounds %struct._ProfileInfo, %struct._ProfileInfo* %iptc_profile43, i32 0, i32 2, !dbg !1571
  store i8* %call42, i8** %info44, align 8, !dbg !1572
  br label %if.end45, !dbg !1573

if.end45:                                         ; preds = %if.then38, %if.then35
  br label %if.end46, !dbg !1574

if.end46:                                         ; preds = %if.end45, %lor.lhs.false32, %if.end27
  %33 = load i32, i32* %status, align 4, !dbg !1575
  %cmp47 = icmp ne i32 %33, 0, !dbg !1577
  br i1 %cmp47, label %if.then48, label %if.end56, !dbg !1578

if.then48:                                        ; preds = %if.end46
  %34 = load i8*, i8** %name.addr, align 8, !dbg !1579
  %call49 = call i32 @LocaleCompare(i8* %34, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i64 0, i64 0)), !dbg !1582
  %cmp50 = icmp eq i32 %call49, 0, !dbg !1583
  br i1 %cmp50, label %if.then51, label %if.else, !dbg !1584

if.then51:                                        ; preds = %if.then48
  %35 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1585
  %36 = load %struct._StringInfo*, %struct._StringInfo** %profile.addr, align 8, !dbg !1586
  call void @GetProfilesFromResourceBlock(%struct._Image* %35, %struct._StringInfo* %36), !dbg !1587
  br label %if.end55, !dbg !1587

if.else:                                          ; preds = %if.then48
  %37 = load i32, i32* %recursive.addr, align 4, !dbg !1588
  %cmp52 = icmp eq i32 %37, 0, !dbg !1590
  br i1 %cmp52, label %if.then53, label %if.end54, !dbg !1591

if.then53:                                        ; preds = %if.else
  %38 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1592
  %39 = load i8*, i8** %name.addr, align 8, !dbg !1593
  %40 = load %struct._StringInfo*, %struct._StringInfo** %profile.addr, align 8, !dbg !1594
  call void @WriteTo8BimProfile(%struct._Image* %38, i8* %39, %struct._StringInfo* %40), !dbg !1595
  br label %if.end54, !dbg !1595

if.end54:                                         ; preds = %if.then53, %if.else
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.then51
  br label %if.end56, !dbg !1596

if.end56:                                         ; preds = %if.end55, %if.end46
  %arraydecay57 = getelementptr inbounds [4096 x i8], [4096 x i8]* %property, i64 0, i64 0, !dbg !1597
  %41 = load i8*, i8** %name.addr, align 8, !dbg !1598
  %call58 = call i64 (i8*, i64, i8*, ...) @FormatLocaleString(i8* %arraydecay57, i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i64 0, i64 0), i8* %41), !dbg !1599
  %42 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1600
  %arraydecay59 = getelementptr inbounds [4096 x i8], [4096 x i8]* %property, i64 0, i64 0, !dbg !1601
  %call60 = call i8* @GetImageProperty(%struct._Image* %42, i8* %arraydecay59), !dbg !1602
  %43 = load i32, i32* %status, align 4, !dbg !1603
  ret i32 %43, !dbg !1604
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @SyncImageProfiles(%struct._Image* %image) #0 !dbg !1605 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %status = alloca i32, align 4
  %profile = alloca %struct._StringInfo*, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !1608, metadata !DIExpression()), !dbg !1609
  call void @llvm.dbg.declare(metadata i32* %status, metadata !1610, metadata !DIExpression()), !dbg !1611
  call void @llvm.dbg.declare(metadata %struct._StringInfo** %profile, metadata !1612, metadata !DIExpression()), !dbg !1613
  store i32 1, i32* %status, align 4, !dbg !1614
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1615
  %call = call %struct._StringInfo* @GetImageProfile(%struct._Image* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0)), !dbg !1616
  store %struct._StringInfo* %call, %struct._StringInfo** %profile, align 8, !dbg !1617
  %1 = load %struct._StringInfo*, %struct._StringInfo** %profile, align 8, !dbg !1618
  %cmp = icmp ne %struct._StringInfo* %1, null, !dbg !1620
  br i1 %cmp, label %if.then, label %if.end4, !dbg !1621

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1622
  %3 = load %struct._StringInfo*, %struct._StringInfo** %profile, align 8, !dbg !1624
  %call1 = call i32 @Sync8BimProfile(%struct._Image* %2, %struct._StringInfo* %3), !dbg !1625
  %cmp2 = icmp eq i32 %call1, 0, !dbg !1626
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !1627

if.then3:                                         ; preds = %if.then
  store i32 0, i32* %status, align 4, !dbg !1628
  br label %if.end, !dbg !1629

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end4, !dbg !1630

if.end4:                                          ; preds = %if.end, %entry
  %4 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1631
  %call5 = call %struct._StringInfo* @GetImageProfile(%struct._Image* %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0)), !dbg !1632
  store %struct._StringInfo* %call5, %struct._StringInfo** %profile, align 8, !dbg !1633
  %5 = load %struct._StringInfo*, %struct._StringInfo** %profile, align 8, !dbg !1634
  %cmp6 = icmp ne %struct._StringInfo* %5, null, !dbg !1636
  br i1 %cmp6, label %if.then7, label %if.end12, !dbg !1637

if.then7:                                         ; preds = %if.end4
  %6 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1638
  %7 = load %struct._StringInfo*, %struct._StringInfo** %profile, align 8, !dbg !1640
  %call8 = call i32 @SyncExifProfile(%struct._Image* %6, %struct._StringInfo* %7), !dbg !1641
  %cmp9 = icmp eq i32 %call8, 0, !dbg !1642
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !1643

if.then10:                                        ; preds = %if.then7
  store i32 0, i32* %status, align 4, !dbg !1644
  br label %if.end11, !dbg !1645

if.end11:                                         ; preds = %if.then10, %if.then7
  br label %if.end12, !dbg !1646

if.end12:                                         ; preds = %if.end11, %if.end4
  %8 = load i32, i32* %status, align 4, !dbg !1647
  ret i32 %8, !dbg !1648
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @Sync8BimProfile(%struct._Image* %image, %struct._StringInfo* %profile) #0 !dbg !1649 {
entry:
  %retval = alloca i32, align 4
  %image.addr = alloca %struct._Image*, align 8
  %profile.addr = alloca %struct._StringInfo*, align 8
  %count = alloca i64, align 8
  %length = alloca i64, align 8
  %p = alloca i8*, align 8
  %id = alloca i16, align 2
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !1650, metadata !DIExpression()), !dbg !1651
  store %struct._StringInfo* %profile, %struct._StringInfo** %profile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._StringInfo** %profile.addr, metadata !1652, metadata !DIExpression()), !dbg !1653
  call void @llvm.dbg.declare(metadata i64* %count, metadata !1654, metadata !DIExpression()), !dbg !1655
  call void @llvm.dbg.declare(metadata i64* %length, metadata !1656, metadata !DIExpression()), !dbg !1657
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1658, metadata !DIExpression()), !dbg !1659
  call void @llvm.dbg.declare(metadata i16* %id, metadata !1660, metadata !DIExpression()), !dbg !1661
  %0 = load %struct._StringInfo*, %struct._StringInfo** %profile.addr, align 8, !dbg !1662
  %call = call i64 @GetStringInfoLength(%struct._StringInfo* %0), !dbg !1663
  store i64 %call, i64* %length, align 8, !dbg !1664
  %1 = load %struct._StringInfo*, %struct._StringInfo** %profile.addr, align 8, !dbg !1665
  %call1 = call i8* @GetStringInfoDatum(%struct._StringInfo* %1), !dbg !1666
  store i8* %call1, i8** %p, align 8, !dbg !1667
  br label %while.cond, !dbg !1668

while.cond:                                       ; preds = %if.end74, %if.then14, %if.then10, %if.then6, %if.then, %entry
  %2 = load i64, i64* %length, align 8, !dbg !1669
  %cmp = icmp ne i64 %2, 0, !dbg !1670
  br i1 %cmp, label %while.body, label %while.end, !dbg !1668

while.body:                                       ; preds = %while.cond
  %call2 = call i32 @ReadProfileByte(i8** %p, i64* %length), !dbg !1671
  %cmp3 = icmp ne i32 %call2, 56, !dbg !1674
  br i1 %cmp3, label %if.then, label %if.end, !dbg !1675

if.then:                                          ; preds = %while.body
  br label %while.cond, !dbg !1676, !llvm.loop !1677

if.end:                                           ; preds = %while.body
  %call4 = call i32 @ReadProfileByte(i8** %p, i64* %length), !dbg !1679
  %cmp5 = icmp ne i32 %call4, 66, !dbg !1681
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !1682

if.then6:                                         ; preds = %if.end
  br label %while.cond, !dbg !1683, !llvm.loop !1677

if.end7:                                          ; preds = %if.end
  %call8 = call i32 @ReadProfileByte(i8** %p, i64* %length), !dbg !1684
  %cmp9 = icmp ne i32 %call8, 73, !dbg !1686
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !1687

if.then10:                                        ; preds = %if.end7
  br label %while.cond, !dbg !1688, !llvm.loop !1677

if.end11:                                         ; preds = %if.end7
  %call12 = call i32 @ReadProfileByte(i8** %p, i64* %length), !dbg !1689
  %cmp13 = icmp ne i32 %call12, 77, !dbg !1691
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !1692

if.then14:                                        ; preds = %if.end11
  br label %while.cond, !dbg !1693, !llvm.loop !1677

if.end15:                                         ; preds = %if.end11
  %3 = load i64, i64* %length, align 8, !dbg !1694
  %cmp16 = icmp ult i64 %3, 7, !dbg !1696
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !1697

if.then17:                                        ; preds = %if.end15
  store i32 0, i32* %retval, align 4, !dbg !1698
  br label %return, !dbg !1698

if.end18:                                         ; preds = %if.end15
  %call19 = call zeroext i16 @ReadProfileMSBShort(i8** %p, i64* %length), !dbg !1699
  store i16 %call19, i16* %id, align 2, !dbg !1700
  %call20 = call i32 @ReadProfileByte(i8** %p, i64* %length), !dbg !1701
  %conv = sext i32 %call20 to i64, !dbg !1701
  store i64 %conv, i64* %count, align 8, !dbg !1702
  %4 = load i64, i64* %count, align 8, !dbg !1703
  %5 = load i64, i64* %length, align 8, !dbg !1705
  %cmp21 = icmp ugt i64 %4, %5, !dbg !1706
  br i1 %cmp21, label %if.then23, label %if.end24, !dbg !1707

if.then23:                                        ; preds = %if.end18
  store i32 0, i32* %retval, align 4, !dbg !1708
  br label %return, !dbg !1708

if.end24:                                         ; preds = %if.end18
  %6 = load i64, i64* %count, align 8, !dbg !1709
  %7 = load i8*, i8** %p, align 8, !dbg !1710
  %add.ptr = getelementptr inbounds i8, i8* %7, i64 %6, !dbg !1710
  store i8* %add.ptr, i8** %p, align 8, !dbg !1710
  %8 = load i8*, i8** %p, align 8, !dbg !1711
  %9 = load i8, i8* %8, align 1, !dbg !1713
  %conv25 = zext i8 %9 to i32, !dbg !1713
  %and = and i32 %conv25, 1, !dbg !1714
  %cmp26 = icmp eq i32 %and, 0, !dbg !1715
  br i1 %cmp26, label %if.then28, label %if.end29, !dbg !1716

if.then28:                                        ; preds = %if.end24
  %10 = load i8*, i8** %p, align 8, !dbg !1717
  %incdec.ptr = getelementptr inbounds i8, i8* %10, i32 1, !dbg !1717
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !1717
  br label %if.end29, !dbg !1718

if.end29:                                         ; preds = %if.then28, %if.end24
  %call30 = call i64 @ReadProfileMSBLong(i8** %p, i64* %length), !dbg !1719
  store i64 %call30, i64* %count, align 8, !dbg !1720
  %11 = load i64, i64* %count, align 8, !dbg !1721
  %12 = load i64, i64* %length, align 8, !dbg !1723
  %cmp31 = icmp ugt i64 %11, %12, !dbg !1724
  br i1 %cmp31, label %if.then33, label %if.end34, !dbg !1725

if.then33:                                        ; preds = %if.end29
  store i32 0, i32* %retval, align 4, !dbg !1726
  br label %return, !dbg !1726

if.end34:                                         ; preds = %if.end29
  %13 = load i16, i16* %id, align 2, !dbg !1727
  %conv35 = zext i16 %13 to i32, !dbg !1727
  %cmp36 = icmp eq i32 %conv35, 1005, !dbg !1729
  br i1 %cmp36, label %land.lhs.true, label %if.end74, !dbg !1730

land.lhs.true:                                    ; preds = %if.end34
  %14 = load i64, i64* %count, align 8, !dbg !1731
  %cmp38 = icmp eq i64 %14, 16, !dbg !1732
  br i1 %cmp38, label %if.then40, label %if.end74, !dbg !1733

if.then40:                                        ; preds = %land.lhs.true
  %15 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1734
  %units = getelementptr inbounds %struct._Image, %struct._Image* %15, i32 0, i32 19, !dbg !1737
  %16 = load i32, i32* %units, align 8, !dbg !1737
  %cmp41 = icmp eq i32 %16, 2, !dbg !1738
  br i1 %cmp41, label %if.then43, label %if.else, !dbg !1739

if.then43:                                        ; preds = %if.then40
  %17 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1740
  %x_resolution = getelementptr inbounds %struct._Image, %struct._Image* %17, i32 0, i32 24, !dbg !1741
  %18 = load double, double* %x_resolution, align 8, !dbg !1741
  %mul = fmul double %18, 2.540000e+00, !dbg !1742
  %mul44 = fmul double %mul, 6.553600e+04, !dbg !1743
  %conv45 = fptoui double %mul44 to i32, !dbg !1744
  %conv46 = zext i32 %conv45 to i64, !dbg !1744
  %19 = load i8*, i8** %p, align 8, !dbg !1745
  call void @WriteProfileLong(i32 2, i64 %conv46, i8* %19), !dbg !1746
  br label %if.end51, !dbg !1746

if.else:                                          ; preds = %if.then40
  %20 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1747
  %x_resolution47 = getelementptr inbounds %struct._Image, %struct._Image* %20, i32 0, i32 24, !dbg !1748
  %21 = load double, double* %x_resolution47, align 8, !dbg !1748
  %mul48 = fmul double %21, 6.553600e+04, !dbg !1749
  %conv49 = fptoui double %mul48 to i32, !dbg !1750
  %conv50 = zext i32 %conv49 to i64, !dbg !1750
  %22 = load i8*, i8** %p, align 8, !dbg !1751
  call void @WriteProfileLong(i32 2, i64 %conv50, i8* %22), !dbg !1752
  br label %if.end51

if.end51:                                         ; preds = %if.else, %if.then43
  %23 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1753
  %units52 = getelementptr inbounds %struct._Image, %struct._Image* %23, i32 0, i32 19, !dbg !1754
  %24 = load i32, i32* %units52, align 8, !dbg !1754
  %conv53 = trunc i32 %24 to i16, !dbg !1755
  %25 = load i8*, i8** %p, align 8, !dbg !1756
  %add.ptr54 = getelementptr inbounds i8, i8* %25, i64 4, !dbg !1757
  call void @WriteProfileShort(i32 2, i16 zeroext %conv53, i8* %add.ptr54), !dbg !1758
  %26 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1759
  %units55 = getelementptr inbounds %struct._Image, %struct._Image* %26, i32 0, i32 19, !dbg !1761
  %27 = load i32, i32* %units55, align 8, !dbg !1761
  %cmp56 = icmp eq i32 %27, 2, !dbg !1762
  br i1 %cmp56, label %if.then58, label %if.else64, !dbg !1763

if.then58:                                        ; preds = %if.end51
  %28 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1764
  %y_resolution = getelementptr inbounds %struct._Image, %struct._Image* %28, i32 0, i32 25, !dbg !1765
  %29 = load double, double* %y_resolution, align 8, !dbg !1765
  %mul59 = fmul double %29, 2.540000e+00, !dbg !1766
  %mul60 = fmul double %mul59, 6.553600e+04, !dbg !1767
  %conv61 = fptoui double %mul60 to i32, !dbg !1768
  %conv62 = zext i32 %conv61 to i64, !dbg !1768
  %30 = load i8*, i8** %p, align 8, !dbg !1769
  %add.ptr63 = getelementptr inbounds i8, i8* %30, i64 8, !dbg !1770
  call void @WriteProfileLong(i32 2, i64 %conv62, i8* %add.ptr63), !dbg !1771
  br label %if.end70, !dbg !1771

if.else64:                                        ; preds = %if.end51
  %31 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1772
  %y_resolution65 = getelementptr inbounds %struct._Image, %struct._Image* %31, i32 0, i32 25, !dbg !1773
  %32 = load double, double* %y_resolution65, align 8, !dbg !1773
  %mul66 = fmul double %32, 6.553600e+04, !dbg !1774
  %conv67 = fptoui double %mul66 to i32, !dbg !1775
  %conv68 = zext i32 %conv67 to i64, !dbg !1775
  %33 = load i8*, i8** %p, align 8, !dbg !1776
  %add.ptr69 = getelementptr inbounds i8, i8* %33, i64 8, !dbg !1777
  call void @WriteProfileLong(i32 2, i64 %conv68, i8* %add.ptr69), !dbg !1778
  br label %if.end70

if.end70:                                         ; preds = %if.else64, %if.then58
  %34 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1779
  %units71 = getelementptr inbounds %struct._Image, %struct._Image* %34, i32 0, i32 19, !dbg !1780
  %35 = load i32, i32* %units71, align 8, !dbg !1780
  %conv72 = trunc i32 %35 to i16, !dbg !1781
  %36 = load i8*, i8** %p, align 8, !dbg !1782
  %add.ptr73 = getelementptr inbounds i8, i8* %36, i64 12, !dbg !1783
  call void @WriteProfileShort(i32 2, i16 zeroext %conv72, i8* %add.ptr73), !dbg !1784
  br label %if.end74, !dbg !1785

if.end74:                                         ; preds = %if.end70, %land.lhs.true, %if.end34
  %37 = load i64, i64* %count, align 8, !dbg !1786
  %38 = load i8*, i8** %p, align 8, !dbg !1787
  %add.ptr75 = getelementptr inbounds i8, i8* %38, i64 %37, !dbg !1787
  store i8* %add.ptr75, i8** %p, align 8, !dbg !1787
  %39 = load i64, i64* %count, align 8, !dbg !1788
  %40 = load i64, i64* %length, align 8, !dbg !1789
  %sub = sub i64 %40, %39, !dbg !1789
  store i64 %sub, i64* %length, align 8, !dbg !1789
  br label %while.cond, !dbg !1668, !llvm.loop !1677

while.end:                                        ; preds = %while.cond
  store i32 1, i32* %retval, align 4, !dbg !1790
  br label %return, !dbg !1790

return:                                           ; preds = %while.end, %if.then33, %if.then23, %if.then17
  %41 = load i32, i32* %retval, align 4, !dbg !1791
  ret i32 %41, !dbg !1791
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @SyncExifProfile(%struct._Image* %image, %struct._StringInfo* %profile) #0 !dbg !2 {
entry:
  %retval = alloca i32, align 4
  %image.addr = alloca %struct._Image*, align 8
  %profile.addr = alloca %struct._StringInfo*, align 8
  %directory_stack = alloca [16 x %struct._DirectoryInfo], align 16
  %endian = alloca i32, align 4
  %entry1 = alloca i64, align 8
  %length = alloca i64, align 8
  %number_entries = alloca i64, align 8
  %exif_resources = alloca %struct._SplayTreeInfo*, align 8
  %id = alloca i64, align 8
  %level = alloca i64, align 8
  %offset = alloca i64, align 8
  %directory = alloca i8*, align 8
  %exif = alloca i8*, align 8
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  %number_bytes = alloca i64, align 8
  %components = alloca i64, align 8
  %format = alloca i64, align 8
  %tag_value = alloca i64, align 8
  %offset119 = alloca i64, align 8
  %offset166 = alloca i64, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !1792, metadata !DIExpression()), !dbg !1793
  store %struct._StringInfo* %profile, %struct._StringInfo** %profile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._StringInfo** %profile.addr, metadata !1794, metadata !DIExpression()), !dbg !1795
  call void @llvm.dbg.declare(metadata [16 x %struct._DirectoryInfo]* %directory_stack, metadata !1796, metadata !DIExpression()), !dbg !1805
  call void @llvm.dbg.declare(metadata i32* %endian, metadata !1806, metadata !DIExpression()), !dbg !1807
  call void @llvm.dbg.declare(metadata i64* %entry1, metadata !1808, metadata !DIExpression()), !dbg !1809
  call void @llvm.dbg.declare(metadata i64* %length, metadata !1810, metadata !DIExpression()), !dbg !1811
  call void @llvm.dbg.declare(metadata i64* %number_entries, metadata !1812, metadata !DIExpression()), !dbg !1813
  call void @llvm.dbg.declare(metadata %struct._SplayTreeInfo** %exif_resources, metadata !1814, metadata !DIExpression()), !dbg !1815
  call void @llvm.dbg.declare(metadata i64* %id, metadata !1816, metadata !DIExpression()), !dbg !1817
  call void @llvm.dbg.declare(metadata i64* %level, metadata !1818, metadata !DIExpression()), !dbg !1819
  call void @llvm.dbg.declare(metadata i64* %offset, metadata !1820, metadata !DIExpression()), !dbg !1821
  call void @llvm.dbg.declare(metadata i8** %directory, metadata !1822, metadata !DIExpression()), !dbg !1823
  call void @llvm.dbg.declare(metadata i8** %exif, metadata !1824, metadata !DIExpression()), !dbg !1825
  %0 = load %struct._StringInfo*, %struct._StringInfo** %profile.addr, align 8, !dbg !1826
  %call = call i64 @GetStringInfoLength(%struct._StringInfo* %0), !dbg !1827
  store i64 %call, i64* %length, align 8, !dbg !1828
  %1 = load %struct._StringInfo*, %struct._StringInfo** %profile.addr, align 8, !dbg !1829
  %call2 = call i8* @GetStringInfoDatum(%struct._StringInfo* %1), !dbg !1830
  store i8* %call2, i8** %exif, align 8, !dbg !1831
  %2 = load i64, i64* %length, align 8, !dbg !1832
  %cmp = icmp ult i64 %2, 16, !dbg !1834
  br i1 %cmp, label %if.then, label %if.end, !dbg !1835

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1836
  br label %return, !dbg !1836

if.end:                                           ; preds = %entry
  %3 = load i8*, i8** %exif, align 8, !dbg !1837
  %call3 = call zeroext i16 @ReadProfileShort(i32 1, i8* %3), !dbg !1838
  %conv = zext i16 %call3 to i64, !dbg !1839
  store i64 %conv, i64* %id, align 8, !dbg !1840
  %4 = load i64, i64* %id, align 8, !dbg !1841
  %cmp4 = icmp ne i64 %4, 18761, !dbg !1843
  br i1 %cmp4, label %land.lhs.true, label %if.end47, !dbg !1844

land.lhs.true:                                    ; preds = %if.end
  %5 = load i64, i64* %id, align 8, !dbg !1845
  %cmp6 = icmp ne i64 %5, 19789, !dbg !1846
  br i1 %cmp6, label %if.then8, label %if.end47, !dbg !1847

if.then8:                                         ; preds = %land.lhs.true
  br label %while.cond, !dbg !1848

while.cond:                                       ; preds = %if.then39, %if.then34, %if.then29, %if.then24, %if.then19, %if.then14, %if.then8
  %6 = load i64, i64* %length, align 8, !dbg !1850
  %cmp9 = icmp ne i64 %6, 0, !dbg !1851
  br i1 %cmp9, label %while.body, label %while.end, !dbg !1848

while.body:                                       ; preds = %while.cond
  %call11 = call i32 @ReadProfileByte(i8** %exif, i64* %length), !dbg !1852
  %cmp12 = icmp ne i32 %call11, 69, !dbg !1855
  br i1 %cmp12, label %if.then14, label %if.end15, !dbg !1856

if.then14:                                        ; preds = %while.body
  br label %while.cond, !dbg !1857, !llvm.loop !1858

if.end15:                                         ; preds = %while.body
  %call16 = call i32 @ReadProfileByte(i8** %exif, i64* %length), !dbg !1860
  %cmp17 = icmp ne i32 %call16, 120, !dbg !1862
  br i1 %cmp17, label %if.then19, label %if.end20, !dbg !1863

if.then19:                                        ; preds = %if.end15
  br label %while.cond, !dbg !1864, !llvm.loop !1858

if.end20:                                         ; preds = %if.end15
  %call21 = call i32 @ReadProfileByte(i8** %exif, i64* %length), !dbg !1865
  %cmp22 = icmp ne i32 %call21, 105, !dbg !1867
  br i1 %cmp22, label %if.then24, label %if.end25, !dbg !1868

if.then24:                                        ; preds = %if.end20
  br label %while.cond, !dbg !1869, !llvm.loop !1858

if.end25:                                         ; preds = %if.end20
  %call26 = call i32 @ReadProfileByte(i8** %exif, i64* %length), !dbg !1870
  %cmp27 = icmp ne i32 %call26, 102, !dbg !1872
  br i1 %cmp27, label %if.then29, label %if.end30, !dbg !1873

if.then29:                                        ; preds = %if.end25
  br label %while.cond, !dbg !1874, !llvm.loop !1858

if.end30:                                         ; preds = %if.end25
  %call31 = call i32 @ReadProfileByte(i8** %exif, i64* %length), !dbg !1875
  %cmp32 = icmp ne i32 %call31, 0, !dbg !1877
  br i1 %cmp32, label %if.then34, label %if.end35, !dbg !1878

if.then34:                                        ; preds = %if.end30
  br label %while.cond, !dbg !1879, !llvm.loop !1858

if.end35:                                         ; preds = %if.end30
  %call36 = call i32 @ReadProfileByte(i8** %exif, i64* %length), !dbg !1880
  %cmp37 = icmp ne i32 %call36, 0, !dbg !1882
  br i1 %cmp37, label %if.then39, label %if.end40, !dbg !1883

if.then39:                                        ; preds = %if.end35
  br label %while.cond, !dbg !1884, !llvm.loop !1858

if.end40:                                         ; preds = %if.end35
  br label %while.end, !dbg !1885

while.end:                                        ; preds = %if.end40, %while.cond
  %7 = load i64, i64* %length, align 8, !dbg !1886
  %cmp41 = icmp ult i64 %7, 16, !dbg !1888
  br i1 %cmp41, label %if.then43, label %if.end44, !dbg !1889

if.then43:                                        ; preds = %while.end
  store i32 0, i32* %retval, align 4, !dbg !1890
  br label %return, !dbg !1890

if.end44:                                         ; preds = %while.end
  %8 = load i8*, i8** %exif, align 8, !dbg !1891
  %call45 = call zeroext i16 @ReadProfileShort(i32 1, i8* %8), !dbg !1892
  %conv46 = zext i16 %call45 to i64, !dbg !1893
  store i64 %conv46, i64* %id, align 8, !dbg !1894
  br label %if.end47, !dbg !1895

if.end47:                                         ; preds = %if.end44, %land.lhs.true, %if.end
  store i32 1, i32* %endian, align 4, !dbg !1896
  %9 = load i64, i64* %id, align 8, !dbg !1897
  %cmp48 = icmp eq i64 %9, 18761, !dbg !1899
  br i1 %cmp48, label %if.then50, label %if.else, !dbg !1900

if.then50:                                        ; preds = %if.end47
  store i32 1, i32* %endian, align 4, !dbg !1901
  br label %if.end56, !dbg !1902

if.else:                                          ; preds = %if.end47
  %10 = load i64, i64* %id, align 8, !dbg !1903
  %cmp51 = icmp eq i64 %10, 19789, !dbg !1905
  br i1 %cmp51, label %if.then53, label %if.else54, !dbg !1906

if.then53:                                        ; preds = %if.else
  store i32 2, i32* %endian, align 4, !dbg !1907
  br label %if.end55, !dbg !1908

if.else54:                                        ; preds = %if.else
  store i32 0, i32* %retval, align 4, !dbg !1909
  br label %return, !dbg !1909

if.end55:                                         ; preds = %if.then53
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.then50
  %11 = load i32, i32* %endian, align 4, !dbg !1910
  %12 = load i8*, i8** %exif, align 8, !dbg !1912
  %add.ptr = getelementptr inbounds i8, i8* %12, i64 2, !dbg !1913
  %call57 = call zeroext i16 @ReadProfileShort(i32 %11, i8* %add.ptr), !dbg !1914
  %conv58 = zext i16 %call57 to i32, !dbg !1914
  %cmp59 = icmp ne i32 %conv58, 42, !dbg !1915
  br i1 %cmp59, label %if.then61, label %if.end62, !dbg !1916

if.then61:                                        ; preds = %if.end56
  store i32 0, i32* %retval, align 4, !dbg !1917
  br label %return, !dbg !1917

if.end62:                                         ; preds = %if.end56
  %13 = load i32, i32* %endian, align 4, !dbg !1918
  %14 = load i8*, i8** %exif, align 8, !dbg !1919
  %add.ptr63 = getelementptr inbounds i8, i8* %14, i64 4, !dbg !1920
  %call64 = call i64 @ReadProfileLong(i32 %13, i8* %add.ptr63), !dbg !1921
  %conv65 = trunc i64 %call64 to i32, !dbg !1922
  %conv66 = sext i32 %conv65 to i64, !dbg !1923
  store i64 %conv66, i64* %offset, align 8, !dbg !1924
  %15 = load i64, i64* %offset, align 8, !dbg !1925
  %cmp67 = icmp slt i64 %15, 0, !dbg !1927
  br i1 %cmp67, label %if.then71, label %lor.lhs.false, !dbg !1928

lor.lhs.false:                                    ; preds = %if.end62
  %16 = load i64, i64* %offset, align 8, !dbg !1929
  %17 = load i64, i64* %length, align 8, !dbg !1930
  %cmp69 = icmp uge i64 %16, %17, !dbg !1931
  br i1 %cmp69, label %if.then71, label %if.end72, !dbg !1932

if.then71:                                        ; preds = %lor.lhs.false, %if.end62
  store i32 0, i32* %retval, align 4, !dbg !1933
  br label %return, !dbg !1933

if.end72:                                         ; preds = %lor.lhs.false
  %18 = load i8*, i8** %exif, align 8, !dbg !1934
  %19 = load i64, i64* %offset, align 8, !dbg !1935
  %add.ptr73 = getelementptr inbounds i8, i8* %18, i64 %19, !dbg !1936
  store i8* %add.ptr73, i8** %directory, align 8, !dbg !1937
  store i64 0, i64* %level, align 8, !dbg !1938
  store i64 0, i64* %entry1, align 8, !dbg !1939
  %call74 = call %struct._SplayTreeInfo* @NewSplayTree(i32 (i8*, i8*)* null, i8* (i8*)* null, i8* (i8*)* null), !dbg !1940
  store %struct._SplayTreeInfo* %call74, %struct._SplayTreeInfo** %exif_resources, align 8, !dbg !1941
  br label %do.body, !dbg !1942

do.body:                                          ; preds = %do.cond, %if.end72
  %20 = load i64, i64* %level, align 8, !dbg !1943
  %cmp75 = icmp sgt i64 %20, 0, !dbg !1946
  br i1 %cmp75, label %if.then77, label %if.end81, !dbg !1947

if.then77:                                        ; preds = %do.body
  %21 = load i64, i64* %level, align 8, !dbg !1948
  %dec = add nsw i64 %21, -1, !dbg !1948
  store i64 %dec, i64* %level, align 8, !dbg !1948
  %22 = load i64, i64* %level, align 8, !dbg !1950
  %arrayidx = getelementptr inbounds [16 x %struct._DirectoryInfo], [16 x %struct._DirectoryInfo]* %directory_stack, i64 0, i64 %22, !dbg !1951
  %directory78 = getelementptr inbounds %struct._DirectoryInfo, %struct._DirectoryInfo* %arrayidx, i32 0, i32 0, !dbg !1952
  %23 = load i8*, i8** %directory78, align 16, !dbg !1952
  store i8* %23, i8** %directory, align 8, !dbg !1953
  %24 = load i64, i64* %level, align 8, !dbg !1954
  %arrayidx79 = getelementptr inbounds [16 x %struct._DirectoryInfo], [16 x %struct._DirectoryInfo]* %directory_stack, i64 0, i64 %24, !dbg !1955
  %entry80 = getelementptr inbounds %struct._DirectoryInfo, %struct._DirectoryInfo* %arrayidx79, i32 0, i32 1, !dbg !1956
  %25 = load i64, i64* %entry80, align 8, !dbg !1956
  store i64 %25, i64* %entry1, align 8, !dbg !1957
  br label %if.end81, !dbg !1958

if.end81:                                         ; preds = %if.then77, %do.body
  %26 = load i32, i32* %endian, align 4, !dbg !1959
  %27 = load i8*, i8** %directory, align 8, !dbg !1960
  %call82 = call zeroext i16 @ReadProfileShort(i32 %26, i8* %27), !dbg !1961
  %conv83 = zext i16 %call82 to i64, !dbg !1961
  store i64 %conv83, i64* %number_entries, align 8, !dbg !1962
  br label %for.cond, !dbg !1963

for.cond:                                         ; preds = %for.inc, %if.end81
  %28 = load i64, i64* %entry1, align 8, !dbg !1964
  %29 = load i64, i64* %number_entries, align 8, !dbg !1967
  %cmp84 = icmp ult i64 %28, %29, !dbg !1968
  br i1 %cmp84, label %for.body, label %for.end, !dbg !1969

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1970, metadata !DIExpression()), !dbg !1972
  call void @llvm.dbg.declare(metadata i8** %q, metadata !1973, metadata !DIExpression()), !dbg !1974
  call void @llvm.dbg.declare(metadata i64* %number_bytes, metadata !1975, metadata !DIExpression()), !dbg !1976
  call void @llvm.dbg.declare(metadata i64* %components, metadata !1977, metadata !DIExpression()), !dbg !1978
  call void @llvm.dbg.declare(metadata i64* %format, metadata !1979, metadata !DIExpression()), !dbg !1980
  call void @llvm.dbg.declare(metadata i64* %tag_value, metadata !1981, metadata !DIExpression()), !dbg !1982
  %30 = load i8*, i8** %directory, align 8, !dbg !1983
  %add.ptr86 = getelementptr inbounds i8, i8* %30, i64 2, !dbg !1984
  %31 = load i64, i64* %entry1, align 8, !dbg !1985
  %mul = mul i64 12, %31, !dbg !1986
  %add.ptr87 = getelementptr inbounds i8, i8* %add.ptr86, i64 %mul, !dbg !1987
  store i8* %add.ptr87, i8** %q, align 8, !dbg !1988
  %32 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %exif_resources, align 8, !dbg !1989
  %33 = load i8*, i8** %q, align 8, !dbg !1991
  %call88 = call i8* @GetValueFromSplayTree(%struct._SplayTreeInfo* %32, i8* %33), !dbg !1992
  %34 = load i8*, i8** %q, align 8, !dbg !1993
  %cmp89 = icmp eq i8* %call88, %34, !dbg !1994
  br i1 %cmp89, label %if.then91, label %if.end92, !dbg !1995

if.then91:                                        ; preds = %for.body
  br label %for.end, !dbg !1996

if.end92:                                         ; preds = %for.body
  %35 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %exif_resources, align 8, !dbg !1997
  %36 = load i8*, i8** %q, align 8, !dbg !1998
  %37 = load i8*, i8** %q, align 8, !dbg !1999
  %call93 = call i32 @AddValueToSplayTree(%struct._SplayTreeInfo* %35, i8* %36, i8* %37), !dbg !2000
  %38 = load i32, i32* %endian, align 4, !dbg !2001
  %39 = load i8*, i8** %q, align 8, !dbg !2002
  %call94 = call zeroext i16 @ReadProfileShort(i32 %38, i8* %39), !dbg !2003
  %conv95 = zext i16 %call94 to i64, !dbg !2004
  store i64 %conv95, i64* %tag_value, align 8, !dbg !2005
  %40 = load i32, i32* %endian, align 4, !dbg !2006
  %41 = load i8*, i8** %q, align 8, !dbg !2007
  %add.ptr96 = getelementptr inbounds i8, i8* %41, i64 2, !dbg !2008
  %call97 = call zeroext i16 @ReadProfileShort(i32 %40, i8* %add.ptr96), !dbg !2009
  %conv98 = zext i16 %call97 to i64, !dbg !2010
  store i64 %conv98, i64* %format, align 8, !dbg !2011
  %42 = load i64, i64* %format, align 8, !dbg !2012
  %sub = sub nsw i64 %42, 1, !dbg !2014
  %cmp99 = icmp sge i64 %sub, 12, !dbg !2015
  br i1 %cmp99, label %if.then101, label %if.end102, !dbg !2016

if.then101:                                       ; preds = %if.end92
  br label %for.end, !dbg !2017

if.end102:                                        ; preds = %if.end92
  %43 = load i32, i32* %endian, align 4, !dbg !2018
  %44 = load i8*, i8** %q, align 8, !dbg !2019
  %add.ptr103 = getelementptr inbounds i8, i8* %44, i64 4, !dbg !2020
  %call104 = call i64 @ReadProfileLong(i32 %43, i8* %add.ptr103), !dbg !2021
  %conv105 = trunc i64 %call104 to i32, !dbg !2022
  %conv106 = sext i32 %conv105 to i64, !dbg !2023
  store i64 %conv106, i64* %components, align 8, !dbg !2024
  %45 = load i64, i64* %components, align 8, !dbg !2025
  %46 = load i64, i64* %format, align 8, !dbg !2026
  %arrayidx107 = getelementptr inbounds [13 x i32], [13 x i32]* @SyncExifProfile.format_bytes, i64 0, i64 %46, !dbg !2027
  %47 = load i32, i32* %arrayidx107, align 4, !dbg !2027
  %conv108 = sext i32 %47 to i64, !dbg !2027
  %mul109 = mul i64 %45, %conv108, !dbg !2028
  store i64 %mul109, i64* %number_bytes, align 8, !dbg !2029
  %48 = load i64, i64* %number_bytes, align 8, !dbg !2030
  %49 = load i64, i64* %components, align 8, !dbg !2032
  %cmp110 = icmp slt i64 %48, %49, !dbg !2033
  br i1 %cmp110, label %if.then112, label %if.end113, !dbg !2034

if.then112:                                       ; preds = %if.end102
  br label %for.end, !dbg !2035

if.end113:                                        ; preds = %if.end102
  %50 = load i64, i64* %number_bytes, align 8, !dbg !2036
  %cmp114 = icmp ule i64 %50, 4, !dbg !2038
  br i1 %cmp114, label %if.then116, label %if.else118, !dbg !2039

if.then116:                                       ; preds = %if.end113
  %51 = load i8*, i8** %q, align 8, !dbg !2040
  %add.ptr117 = getelementptr inbounds i8, i8* %51, i64 8, !dbg !2041
  store i8* %add.ptr117, i8** %p, align 8, !dbg !2042
  br label %if.end134, !dbg !2043

if.else118:                                       ; preds = %if.end113
  call void @llvm.dbg.declare(metadata i64* %offset119, metadata !2044, metadata !DIExpression()), !dbg !2046
  %52 = load i32, i32* %endian, align 4, !dbg !2047
  %53 = load i8*, i8** %q, align 8, !dbg !2048
  %add.ptr120 = getelementptr inbounds i8, i8* %53, i64 8, !dbg !2049
  %call121 = call i64 @ReadProfileLong(i32 %52, i8* %add.ptr120), !dbg !2050
  %conv122 = trunc i64 %call121 to i32, !dbg !2051
  %conv123 = sext i32 %conv122 to i64, !dbg !2052
  store i64 %conv123, i64* %offset119, align 8, !dbg !2053
  %54 = load i64, i64* %offset119, align 8, !dbg !2054
  %55 = load i64, i64* %number_bytes, align 8, !dbg !2056
  %add = add i64 %54, %55, !dbg !2057
  %56 = load i64, i64* %offset119, align 8, !dbg !2058
  %cmp124 = icmp slt i64 %add, %56, !dbg !2059
  br i1 %cmp124, label %if.then126, label %if.end127, !dbg !2060

if.then126:                                       ; preds = %if.else118
  br label %for.inc, !dbg !2061

if.end127:                                        ; preds = %if.else118
  %57 = load i64, i64* %offset119, align 8, !dbg !2062
  %58 = load i64, i64* %number_bytes, align 8, !dbg !2064
  %add128 = add i64 %57, %58, !dbg !2065
  %59 = load i64, i64* %length, align 8, !dbg !2066
  %cmp129 = icmp ugt i64 %add128, %59, !dbg !2067
  br i1 %cmp129, label %if.then131, label %if.end132, !dbg !2068

if.then131:                                       ; preds = %if.end127
  br label %for.inc, !dbg !2069

if.end132:                                        ; preds = %if.end127
  %60 = load i8*, i8** %exif, align 8, !dbg !2070
  %61 = load i64, i64* %offset119, align 8, !dbg !2071
  %add.ptr133 = getelementptr inbounds i8, i8* %60, i64 %61, !dbg !2072
  store i8* %add.ptr133, i8** %p, align 8, !dbg !2073
  br label %if.end134

if.end134:                                        ; preds = %if.end132, %if.then116
  %62 = load i64, i64* %tag_value, align 8, !dbg !2074
  switch i64 %62, label %sw.default [
    i64 282, label %sw.bb
    i64 283, label %sw.bb138
    i64 274, label %sw.bb142
    i64 296, label %sw.bb150
  ], !dbg !2075

sw.bb:                                            ; preds = %if.end134
  %63 = load i32, i32* %endian, align 4, !dbg !2076
  %64 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2079
  %x_resolution = getelementptr inbounds %struct._Image, %struct._Image* %64, i32 0, i32 24, !dbg !2080
  %65 = load double, double* %x_resolution, align 8, !dbg !2080
  %add135 = fadd double %65, 5.000000e-01, !dbg !2081
  %conv136 = fptoui double %add135 to i64, !dbg !2082
  %66 = load i8*, i8** %p, align 8, !dbg !2083
  call void @WriteProfileLong(i32 %63, i64 %conv136, i8* %66), !dbg !2084
  %67 = load i32, i32* %endian, align 4, !dbg !2085
  %68 = load i8*, i8** %p, align 8, !dbg !2086
  %add.ptr137 = getelementptr inbounds i8, i8* %68, i64 4, !dbg !2087
  call void @WriteProfileLong(i32 %67, i64 1, i8* %add.ptr137), !dbg !2088
  br label %sw.epilog, !dbg !2089

sw.bb138:                                         ; preds = %if.end134
  %69 = load i32, i32* %endian, align 4, !dbg !2090
  %70 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2092
  %y_resolution = getelementptr inbounds %struct._Image, %struct._Image* %70, i32 0, i32 25, !dbg !2093
  %71 = load double, double* %y_resolution, align 8, !dbg !2093
  %add139 = fadd double %71, 5.000000e-01, !dbg !2094
  %conv140 = fptoui double %add139 to i64, !dbg !2095
  %72 = load i8*, i8** %p, align 8, !dbg !2096
  call void @WriteProfileLong(i32 %69, i64 %conv140, i8* %72), !dbg !2097
  %73 = load i32, i32* %endian, align 4, !dbg !2098
  %74 = load i8*, i8** %p, align 8, !dbg !2099
  %add.ptr141 = getelementptr inbounds i8, i8* %74, i64 4, !dbg !2100
  call void @WriteProfileLong(i32 %73, i64 1, i8* %add.ptr141), !dbg !2101
  br label %sw.epilog, !dbg !2102

sw.bb142:                                         ; preds = %if.end134
  %75 = load i64, i64* %number_bytes, align 8, !dbg !2103
  %cmp143 = icmp eq i64 %75, 4, !dbg !2106
  br i1 %cmp143, label %if.then145, label %if.end147, !dbg !2107

if.then145:                                       ; preds = %sw.bb142
  %76 = load i32, i32* %endian, align 4, !dbg !2108
  %77 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2110
  %orientation = getelementptr inbounds %struct._Image, %struct._Image* %77, i32 0, i32 4, !dbg !2111
  %78 = load i32, i32* %orientation, align 8, !dbg !2111
  %conv146 = zext i32 %78 to i64, !dbg !2112
  %79 = load i8*, i8** %p, align 8, !dbg !2113
  call void @WriteProfileLong(i32 %76, i64 %conv146, i8* %79), !dbg !2114
  br label %sw.epilog, !dbg !2115

if.end147:                                        ; preds = %sw.bb142
  %80 = load i32, i32* %endian, align 4, !dbg !2116
  %81 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2117
  %orientation148 = getelementptr inbounds %struct._Image, %struct._Image* %81, i32 0, i32 4, !dbg !2118
  %82 = load i32, i32* %orientation148, align 8, !dbg !2118
  %conv149 = trunc i32 %82 to i16, !dbg !2119
  %83 = load i8*, i8** %p, align 8, !dbg !2120
  call void @WriteProfileShort(i32 %80, i16 zeroext %conv149, i8* %83), !dbg !2121
  br label %sw.epilog, !dbg !2122

sw.bb150:                                         ; preds = %if.end134
  %84 = load i64, i64* %number_bytes, align 8, !dbg !2123
  %cmp151 = icmp eq i64 %84, 4, !dbg !2126
  br i1 %cmp151, label %if.then153, label %if.end156, !dbg !2127

if.then153:                                       ; preds = %sw.bb150
  %85 = load i32, i32* %endian, align 4, !dbg !2128
  %86 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2130
  %units = getelementptr inbounds %struct._Image, %struct._Image* %86, i32 0, i32 19, !dbg !2131
  %87 = load i32, i32* %units, align 8, !dbg !2131
  %add154 = add i32 %87, 1, !dbg !2132
  %conv155 = zext i32 %add154 to i64, !dbg !2133
  %88 = load i8*, i8** %p, align 8, !dbg !2134
  call void @WriteProfileLong(i32 %85, i64 %conv155, i8* %88), !dbg !2135
  br label %sw.epilog, !dbg !2136

if.end156:                                        ; preds = %sw.bb150
  %89 = load i32, i32* %endian, align 4, !dbg !2137
  %90 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2138
  %units157 = getelementptr inbounds %struct._Image, %struct._Image* %90, i32 0, i32 19, !dbg !2139
  %91 = load i32, i32* %units157, align 8, !dbg !2139
  %add158 = add i32 %91, 1, !dbg !2140
  %conv159 = trunc i32 %add158 to i16, !dbg !2141
  %92 = load i8*, i8** %p, align 8, !dbg !2142
  call void @WriteProfileShort(i32 %89, i16 zeroext %conv159, i8* %92), !dbg !2143
  br label %sw.epilog, !dbg !2144

sw.default:                                       ; preds = %if.end134
  br label %sw.epilog, !dbg !2145

sw.epilog:                                        ; preds = %sw.default, %if.end156, %if.then153, %if.end147, %if.then145, %sw.bb138, %sw.bb
  %93 = load i64, i64* %tag_value, align 8, !dbg !2146
  %cmp160 = icmp eq i64 %93, 34665, !dbg !2148
  br i1 %cmp160, label %if.then165, label %lor.lhs.false162, !dbg !2149

lor.lhs.false162:                                 ; preds = %sw.epilog
  %94 = load i64, i64* %tag_value, align 8, !dbg !2150
  %cmp163 = icmp eq i64 %94, 40965, !dbg !2151
  br i1 %cmp163, label %if.then165, label %if.end218, !dbg !2152

if.then165:                                       ; preds = %lor.lhs.false162, %sw.epilog
  call void @llvm.dbg.declare(metadata i64* %offset166, metadata !2153, metadata !DIExpression()), !dbg !2155
  %95 = load i32, i32* %endian, align 4, !dbg !2156
  %96 = load i8*, i8** %p, align 8, !dbg !2157
  %call167 = call i64 @ReadProfileLong(i32 %95, i8* %96), !dbg !2158
  %conv168 = trunc i64 %call167 to i32, !dbg !2159
  %conv169 = sext i32 %conv168 to i64, !dbg !2160
  store i64 %conv169, i64* %offset166, align 8, !dbg !2161
  %97 = load i64, i64* %offset166, align 8, !dbg !2162
  %98 = load i64, i64* %length, align 8, !dbg !2164
  %cmp170 = icmp ult i64 %97, %98, !dbg !2165
  br i1 %cmp170, label %land.lhs.true172, label %if.end217, !dbg !2166

land.lhs.true172:                                 ; preds = %if.then165
  %99 = load i64, i64* %level, align 8, !dbg !2167
  %cmp173 = icmp slt i64 %99, 14, !dbg !2168
  br i1 %cmp173, label %if.then175, label %if.end217, !dbg !2169

if.then175:                                       ; preds = %land.lhs.true172
  %100 = load i8*, i8** %directory, align 8, !dbg !2170
  %101 = load i64, i64* %level, align 8, !dbg !2172
  %arrayidx176 = getelementptr inbounds [16 x %struct._DirectoryInfo], [16 x %struct._DirectoryInfo]* %directory_stack, i64 0, i64 %101, !dbg !2173
  %directory177 = getelementptr inbounds %struct._DirectoryInfo, %struct._DirectoryInfo* %arrayidx176, i32 0, i32 0, !dbg !2174
  store i8* %100, i8** %directory177, align 16, !dbg !2175
  %102 = load i64, i64* %entry1, align 8, !dbg !2176
  %inc = add i64 %102, 1, !dbg !2176
  store i64 %inc, i64* %entry1, align 8, !dbg !2176
  %103 = load i64, i64* %entry1, align 8, !dbg !2177
  %104 = load i64, i64* %level, align 8, !dbg !2178
  %arrayidx178 = getelementptr inbounds [16 x %struct._DirectoryInfo], [16 x %struct._DirectoryInfo]* %directory_stack, i64 0, i64 %104, !dbg !2179
  %entry179 = getelementptr inbounds %struct._DirectoryInfo, %struct._DirectoryInfo* %arrayidx178, i32 0, i32 1, !dbg !2180
  store i64 %103, i64* %entry179, align 8, !dbg !2181
  %105 = load i64, i64* %level, align 8, !dbg !2182
  %inc180 = add nsw i64 %105, 1, !dbg !2182
  store i64 %inc180, i64* %level, align 8, !dbg !2182
  %106 = load i8*, i8** %exif, align 8, !dbg !2183
  %107 = load i64, i64* %offset166, align 8, !dbg !2184
  %add.ptr181 = getelementptr inbounds i8, i8* %106, i64 %107, !dbg !2185
  %108 = load i64, i64* %level, align 8, !dbg !2186
  %arrayidx182 = getelementptr inbounds [16 x %struct._DirectoryInfo], [16 x %struct._DirectoryInfo]* %directory_stack, i64 0, i64 %108, !dbg !2187
  %directory183 = getelementptr inbounds %struct._DirectoryInfo, %struct._DirectoryInfo* %arrayidx182, i32 0, i32 0, !dbg !2188
  store i8* %add.ptr181, i8** %directory183, align 16, !dbg !2189
  %109 = load i64, i64* %level, align 8, !dbg !2190
  %arrayidx184 = getelementptr inbounds [16 x %struct._DirectoryInfo], [16 x %struct._DirectoryInfo]* %directory_stack, i64 0, i64 %109, !dbg !2191
  %entry185 = getelementptr inbounds %struct._DirectoryInfo, %struct._DirectoryInfo* %arrayidx184, i32 0, i32 1, !dbg !2192
  store i64 0, i64* %entry185, align 8, !dbg !2193
  %110 = load i64, i64* %level, align 8, !dbg !2194
  %inc186 = add nsw i64 %110, 1, !dbg !2194
  store i64 %inc186, i64* %level, align 8, !dbg !2194
  %111 = load i8*, i8** %directory, align 8, !dbg !2195
  %add.ptr187 = getelementptr inbounds i8, i8* %111, i64 2, !dbg !2197
  %112 = load i64, i64* %number_entries, align 8, !dbg !2198
  %mul188 = mul i64 12, %112, !dbg !2199
  %add.ptr189 = getelementptr inbounds i8, i8* %add.ptr187, i64 %mul188, !dbg !2200
  %113 = load i8*, i8** %exif, align 8, !dbg !2201
  %114 = load i64, i64* %length, align 8, !dbg !2202
  %add.ptr190 = getelementptr inbounds i8, i8* %113, i64 %114, !dbg !2203
  %cmp191 = icmp ugt i8* %add.ptr189, %add.ptr190, !dbg !2204
  br i1 %cmp191, label %if.then193, label %if.end194, !dbg !2205

if.then193:                                       ; preds = %if.then175
  br label %for.end, !dbg !2206

if.end194:                                        ; preds = %if.then175
  %115 = load i32, i32* %endian, align 4, !dbg !2207
  %116 = load i8*, i8** %directory, align 8, !dbg !2208
  %add.ptr195 = getelementptr inbounds i8, i8* %116, i64 2, !dbg !2209
  %117 = load i64, i64* %number_entries, align 8, !dbg !2210
  %mul196 = mul i64 12, %117, !dbg !2211
  %add.ptr197 = getelementptr inbounds i8, i8* %add.ptr195, i64 %mul196, !dbg !2212
  %call198 = call i64 @ReadProfileLong(i32 %115, i8* %add.ptr197), !dbg !2213
  %conv199 = trunc i64 %call198 to i32, !dbg !2214
  %conv200 = sext i32 %conv199 to i64, !dbg !2215
  store i64 %conv200, i64* %offset166, align 8, !dbg !2216
  %118 = load i64, i64* %offset166, align 8, !dbg !2217
  %cmp201 = icmp ne i64 %118, 0, !dbg !2219
  br i1 %cmp201, label %land.lhs.true203, label %if.end216, !dbg !2220

land.lhs.true203:                                 ; preds = %if.end194
  %119 = load i64, i64* %offset166, align 8, !dbg !2221
  %120 = load i64, i64* %length, align 8, !dbg !2222
  %cmp204 = icmp ult i64 %119, %120, !dbg !2223
  br i1 %cmp204, label %land.lhs.true206, label %if.end216, !dbg !2224

land.lhs.true206:                                 ; preds = %land.lhs.true203
  %121 = load i64, i64* %level, align 8, !dbg !2225
  %cmp207 = icmp slt i64 %121, 14, !dbg !2226
  br i1 %cmp207, label %if.then209, label %if.end216, !dbg !2227

if.then209:                                       ; preds = %land.lhs.true206
  %122 = load i8*, i8** %exif, align 8, !dbg !2228
  %123 = load i64, i64* %offset166, align 8, !dbg !2230
  %add.ptr210 = getelementptr inbounds i8, i8* %122, i64 %123, !dbg !2231
  %124 = load i64, i64* %level, align 8, !dbg !2232
  %arrayidx211 = getelementptr inbounds [16 x %struct._DirectoryInfo], [16 x %struct._DirectoryInfo]* %directory_stack, i64 0, i64 %124, !dbg !2233
  %directory212 = getelementptr inbounds %struct._DirectoryInfo, %struct._DirectoryInfo* %arrayidx211, i32 0, i32 0, !dbg !2234
  store i8* %add.ptr210, i8** %directory212, align 16, !dbg !2235
  %125 = load i64, i64* %level, align 8, !dbg !2236
  %arrayidx213 = getelementptr inbounds [16 x %struct._DirectoryInfo], [16 x %struct._DirectoryInfo]* %directory_stack, i64 0, i64 %125, !dbg !2237
  %entry214 = getelementptr inbounds %struct._DirectoryInfo, %struct._DirectoryInfo* %arrayidx213, i32 0, i32 1, !dbg !2238
  store i64 0, i64* %entry214, align 8, !dbg !2239
  %126 = load i64, i64* %level, align 8, !dbg !2240
  %inc215 = add nsw i64 %126, 1, !dbg !2240
  store i64 %inc215, i64* %level, align 8, !dbg !2240
  br label %if.end216, !dbg !2241

if.end216:                                        ; preds = %if.then209, %land.lhs.true206, %land.lhs.true203, %if.end194
  br label %if.end217, !dbg !2242

if.end217:                                        ; preds = %if.end216, %land.lhs.true172, %if.then165
  br label %for.end, !dbg !2243

if.end218:                                        ; preds = %lor.lhs.false162
  br label %for.inc, !dbg !2244

for.inc:                                          ; preds = %if.end218, %if.then131, %if.then126
  %127 = load i64, i64* %entry1, align 8, !dbg !2245
  %inc219 = add i64 %127, 1, !dbg !2245
  store i64 %inc219, i64* %entry1, align 8, !dbg !2245
  br label %for.cond, !dbg !2246, !llvm.loop !2247

for.end:                                          ; preds = %if.end217, %if.then193, %if.then112, %if.then101, %if.then91, %for.cond
  br label %do.cond, !dbg !2249

do.cond:                                          ; preds = %for.end
  %128 = load i64, i64* %level, align 8, !dbg !2250
  %cmp220 = icmp sgt i64 %128, 0, !dbg !2251
  br i1 %cmp220, label %do.body, label %do.end, !dbg !2249, !llvm.loop !2252

do.end:                                           ; preds = %do.cond
  %129 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %exif_resources, align 8, !dbg !2254
  %call222 = call %struct._SplayTreeInfo* @DestroySplayTree(%struct._SplayTreeInfo* %129), !dbg !2255
  store %struct._SplayTreeInfo* %call222, %struct._SplayTreeInfo** %exif_resources, align 8, !dbg !2256
  store i32 1, i32* %retval, align 4, !dbg !2257
  br label %return, !dbg !2257

return:                                           ; preds = %do.end, %if.then71, %if.then61, %if.else54, %if.then43, %if.then
  %130 = load i32, i32* %retval, align 4, !dbg !2258
  ret i32 %130, !dbg !2258
}

declare dso_local i8* @GetStringInfoDatum(%struct._StringInfo*) #2

declare dso_local i64 @GetStringInfoLength(%struct._StringInfo*) #2

declare dso_local i32 @LocaleNCompare(i8*, i8*, i64) #2

; Function Attrs: noinline nounwind uwtable
define internal i8* @ReadResourceShort(i8* %p, i16* %quantum) #0 !dbg !2259 {
entry:
  %p.addr = alloca i8*, align 8
  %quantum.addr = alloca i16*, align 8
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !2263, metadata !DIExpression()), !dbg !2264
  store i16* %quantum, i16** %quantum.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %quantum.addr, metadata !2265, metadata !DIExpression()), !dbg !2266
  %0 = load i8*, i8** %p.addr, align 8, !dbg !2267
  %incdec.ptr = getelementptr inbounds i8, i8* %0, i32 1, !dbg !2267
  store i8* %incdec.ptr, i8** %p.addr, align 8, !dbg !2267
  %1 = load i8, i8* %0, align 1, !dbg !2268
  %conv = zext i8 %1 to i32, !dbg !2268
  %shl = shl i32 %conv, 8, !dbg !2269
  %conv1 = trunc i32 %shl to i16, !dbg !2270
  %2 = load i16*, i16** %quantum.addr, align 8, !dbg !2271
  store i16 %conv1, i16* %2, align 2, !dbg !2272
  %3 = load i8*, i8** %p.addr, align 8, !dbg !2273
  %incdec.ptr2 = getelementptr inbounds i8, i8* %3, i32 1, !dbg !2273
  store i8* %incdec.ptr2, i8** %p.addr, align 8, !dbg !2273
  %4 = load i8, i8* %3, align 1, !dbg !2274
  %conv3 = zext i8 %4 to i32, !dbg !2274
  %shl4 = shl i32 %conv3, 0, !dbg !2275
  %conv5 = trunc i32 %shl4 to i16, !dbg !2276
  %conv6 = zext i16 %conv5 to i32, !dbg !2276
  %5 = load i16*, i16** %quantum.addr, align 8, !dbg !2277
  %6 = load i16, i16* %5, align 2, !dbg !2278
  %conv7 = zext i16 %6 to i32, !dbg !2278
  %or = or i32 %conv7, %conv6, !dbg !2278
  %conv8 = trunc i32 %or to i16, !dbg !2278
  store i16 %conv8, i16* %5, align 2, !dbg !2278
  %7 = load i8*, i8** %p.addr, align 8, !dbg !2279
  ret i8* %7, !dbg !2280
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @ReadResourceByte(i8* %p, i8* %quantum) #0 !dbg !2281 {
entry:
  %p.addr = alloca i8*, align 8
  %quantum.addr = alloca i8*, align 8
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !2284, metadata !DIExpression()), !dbg !2285
  store i8* %quantum, i8** %quantum.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %quantum.addr, metadata !2286, metadata !DIExpression()), !dbg !2287
  %0 = load i8*, i8** %p.addr, align 8, !dbg !2288
  %incdec.ptr = getelementptr inbounds i8, i8* %0, i32 1, !dbg !2288
  store i8* %incdec.ptr, i8** %p.addr, align 8, !dbg !2288
  %1 = load i8, i8* %0, align 1, !dbg !2289
  %2 = load i8*, i8** %quantum.addr, align 8, !dbg !2290
  store i8 %1, i8* %2, align 1, !dbg !2291
  %3 = load i8*, i8** %p.addr, align 8, !dbg !2292
  ret i8* %3, !dbg !2293
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @ReadResourceLong(i8* %p, i32* %quantum) #0 !dbg !2294 {
entry:
  %p.addr = alloca i8*, align 8
  %quantum.addr = alloca i32*, align 8
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !2298, metadata !DIExpression()), !dbg !2299
  store i32* %quantum, i32** %quantum.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %quantum.addr, metadata !2300, metadata !DIExpression()), !dbg !2301
  %0 = load i8*, i8** %p.addr, align 8, !dbg !2302
  %incdec.ptr = getelementptr inbounds i8, i8* %0, i32 1, !dbg !2302
  store i8* %incdec.ptr, i8** %p.addr, align 8, !dbg !2302
  %1 = load i8, i8* %0, align 1, !dbg !2303
  %conv = zext i8 %1 to i32, !dbg !2303
  %shl = shl i32 %conv, 24, !dbg !2304
  %conv1 = sext i32 %shl to i64, !dbg !2305
  %conv2 = trunc i64 %conv1 to i32, !dbg !2305
  %2 = load i32*, i32** %quantum.addr, align 8, !dbg !2306
  store i32 %conv2, i32* %2, align 4, !dbg !2307
  %3 = load i8*, i8** %p.addr, align 8, !dbg !2308
  %incdec.ptr3 = getelementptr inbounds i8, i8* %3, i32 1, !dbg !2308
  store i8* %incdec.ptr3, i8** %p.addr, align 8, !dbg !2308
  %4 = load i8, i8* %3, align 1, !dbg !2309
  %conv4 = zext i8 %4 to i32, !dbg !2309
  %shl5 = shl i32 %conv4, 16, !dbg !2310
  %conv6 = sext i32 %shl5 to i64, !dbg !2311
  %5 = load i32*, i32** %quantum.addr, align 8, !dbg !2312
  %6 = load i32, i32* %5, align 4, !dbg !2313
  %conv7 = zext i32 %6 to i64, !dbg !2313
  %or = or i64 %conv7, %conv6, !dbg !2313
  %conv8 = trunc i64 %or to i32, !dbg !2313
  store i32 %conv8, i32* %5, align 4, !dbg !2313
  %7 = load i8*, i8** %p.addr, align 8, !dbg !2314
  %incdec.ptr9 = getelementptr inbounds i8, i8* %7, i32 1, !dbg !2314
  store i8* %incdec.ptr9, i8** %p.addr, align 8, !dbg !2314
  %8 = load i8, i8* %7, align 1, !dbg !2315
  %conv10 = zext i8 %8 to i32, !dbg !2315
  %shl11 = shl i32 %conv10, 8, !dbg !2316
  %conv12 = sext i32 %shl11 to i64, !dbg !2317
  %9 = load i32*, i32** %quantum.addr, align 8, !dbg !2318
  %10 = load i32, i32* %9, align 4, !dbg !2319
  %conv13 = zext i32 %10 to i64, !dbg !2319
  %or14 = or i64 %conv13, %conv12, !dbg !2319
  %conv15 = trunc i64 %or14 to i32, !dbg !2319
  store i32 %conv15, i32* %9, align 4, !dbg !2319
  %11 = load i8*, i8** %p.addr, align 8, !dbg !2320
  %incdec.ptr16 = getelementptr inbounds i8, i8* %11, i32 1, !dbg !2320
  store i8* %incdec.ptr16, i8** %p.addr, align 8, !dbg !2320
  %12 = load i8, i8* %11, align 1, !dbg !2321
  %conv17 = zext i8 %12 to i32, !dbg !2321
  %shl18 = shl i32 %conv17, 0, !dbg !2322
  %conv19 = sext i32 %shl18 to i64, !dbg !2323
  %13 = load i32*, i32** %quantum.addr, align 8, !dbg !2324
  %14 = load i32, i32* %13, align 4, !dbg !2325
  %conv20 = zext i32 %14 to i64, !dbg !2325
  %or21 = or i64 %conv20, %conv19, !dbg !2325
  %conv22 = trunc i64 %or21 to i32, !dbg !2325
  store i32 %conv22, i32* %13, align 4, !dbg !2325
  %15 = load i8*, i8** %p.addr, align 8, !dbg !2326
  ret i8* %15, !dbg !2327
}

declare dso_local i8* @CopyMagickMemory(i8*, i8*, i64) #2

; Function Attrs: noinline nounwind uwtable
define internal void @WriteResourceLong(i8* %p, i32 %quantum) #0 !dbg !2328 {
entry:
  %p.addr = alloca i8*, align 8
  %quantum.addr = alloca i32, align 4
  %buffer = alloca [4 x i8], align 1
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !2332, metadata !DIExpression()), !dbg !2333
  store i32 %quantum, i32* %quantum.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %quantum.addr, metadata !2334, metadata !DIExpression()), !dbg !2335
  call void @llvm.dbg.declare(metadata [4 x i8]* %buffer, metadata !2336, metadata !DIExpression()), !dbg !2340
  %0 = load i32, i32* %quantum.addr, align 4, !dbg !2341
  %shr = lshr i32 %0, 24, !dbg !2342
  %conv = trunc i32 %shr to i8, !dbg !2343
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %buffer, i64 0, i64 0, !dbg !2344
  store i8 %conv, i8* %arrayidx, align 1, !dbg !2345
  %1 = load i32, i32* %quantum.addr, align 4, !dbg !2346
  %shr1 = lshr i32 %1, 16, !dbg !2347
  %conv2 = trunc i32 %shr1 to i8, !dbg !2348
  %arrayidx3 = getelementptr inbounds [4 x i8], [4 x i8]* %buffer, i64 0, i64 1, !dbg !2349
  store i8 %conv2, i8* %arrayidx3, align 1, !dbg !2350
  %2 = load i32, i32* %quantum.addr, align 4, !dbg !2351
  %shr4 = lshr i32 %2, 8, !dbg !2352
  %conv5 = trunc i32 %shr4 to i8, !dbg !2353
  %arrayidx6 = getelementptr inbounds [4 x i8], [4 x i8]* %buffer, i64 0, i64 2, !dbg !2354
  store i8 %conv5, i8* %arrayidx6, align 1, !dbg !2355
  %3 = load i32, i32* %quantum.addr, align 4, !dbg !2356
  %conv7 = trunc i32 %3 to i8, !dbg !2357
  %arrayidx8 = getelementptr inbounds [4 x i8], [4 x i8]* %buffer, i64 0, i64 3, !dbg !2358
  store i8 %conv7, i8* %arrayidx8, align 1, !dbg !2359
  %4 = load i8*, i8** %p.addr, align 8, !dbg !2360
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %buffer, i64 0, i64 0, !dbg !2361
  %call = call i8* @CopyMagickMemory(i8* %4, i8* %arraydecay, i64 4), !dbg !2362
  ret void, !dbg !2363
}

declare dso_local i32 @AddValueToSplayTree(%struct._SplayTreeInfo*, i8*, i8*) #2

declare dso_local %struct._SplayTreeInfo* @NewSplayTree(i32 (i8*, i8*)*, i8* (i8*)*, i8* (i8*)*) #2

declare dso_local i32 @CompareSplayTreeString(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i8* @DestroyProfile(i8* %profile) #0 !dbg !2364 {
entry:
  %profile.addr = alloca i8*, align 8
  store i8* %profile, i8** %profile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %profile.addr, metadata !2365, metadata !DIExpression()), !dbg !2366
  %0 = load i8*, i8** %profile.addr, align 8, !dbg !2367
  %1 = bitcast i8* %0 to %struct._StringInfo*, !dbg !2368
  %call = call %struct._StringInfo* @DestroyStringInfo(%struct._StringInfo* %1), !dbg !2369
  %2 = bitcast %struct._StringInfo* %call to i8*, !dbg !2370
  ret i8* %2, !dbg !2371
}

declare dso_local void @LocaleLower(i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @GetProfilesFromResourceBlock(%struct._Image* %image, %struct._StringInfo* %resource_block) #0 !dbg !2372 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %resource_block.addr = alloca %struct._StringInfo*, align 8
  %datum = alloca i8*, align 8
  %p = alloca i8*, align 8
  %length = alloca i64, align 8
  %count = alloca i64, align 8
  %profile = alloca %struct._StringInfo*, align 8
  %length_byte = alloca i8, align 1
  %value = alloca i32, align 4
  %id = alloca i16, align 2
  %resolution = alloca i32, align 4
  %units = alloca i16, align 2
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !2375, metadata !DIExpression()), !dbg !2376
  store %struct._StringInfo* %resource_block, %struct._StringInfo** %resource_block.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._StringInfo** %resource_block.addr, metadata !2377, metadata !DIExpression()), !dbg !2378
  call void @llvm.dbg.declare(metadata i8** %datum, metadata !2379, metadata !DIExpression()), !dbg !2380
  call void @llvm.dbg.declare(metadata i8** %p, metadata !2381, metadata !DIExpression()), !dbg !2382
  call void @llvm.dbg.declare(metadata i64* %length, metadata !2383, metadata !DIExpression()), !dbg !2384
  call void @llvm.dbg.declare(metadata i64* %count, metadata !2385, metadata !DIExpression()), !dbg !2386
  call void @llvm.dbg.declare(metadata %struct._StringInfo** %profile, metadata !2387, metadata !DIExpression()), !dbg !2388
  call void @llvm.dbg.declare(metadata i8* %length_byte, metadata !2389, metadata !DIExpression()), !dbg !2390
  call void @llvm.dbg.declare(metadata i32* %value, metadata !2391, metadata !DIExpression()), !dbg !2392
  call void @llvm.dbg.declare(metadata i16* %id, metadata !2393, metadata !DIExpression()), !dbg !2394
  %0 = load %struct._StringInfo*, %struct._StringInfo** %resource_block.addr, align 8, !dbg !2395
  %call = call i8* @GetStringInfoDatum(%struct._StringInfo* %0), !dbg !2396
  store i8* %call, i8** %datum, align 8, !dbg !2397
  %1 = load %struct._StringInfo*, %struct._StringInfo** %resource_block.addr, align 8, !dbg !2398
  %call1 = call i64 @GetStringInfoLength(%struct._StringInfo* %1), !dbg !2399
  store i64 %call1, i64* %length, align 8, !dbg !2400
  %2 = load i8*, i8** %datum, align 8, !dbg !2401
  store i8* %2, i8** %p, align 8, !dbg !2403
  br label %for.cond, !dbg !2404

for.cond:                                         ; preds = %if.end78, %entry
  %3 = load i8*, i8** %p, align 8, !dbg !2405
  %4 = load i8*, i8** %datum, align 8, !dbg !2407
  %5 = load i64, i64* %length, align 8, !dbg !2408
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %5, !dbg !2409
  %add.ptr2 = getelementptr inbounds i8, i8* %add.ptr, i64 -16, !dbg !2410
  %cmp = icmp ult i8* %3, %add.ptr2, !dbg !2411
  br i1 %cmp, label %for.body, label %for.end, !dbg !2412

for.body:                                         ; preds = %for.cond
  %6 = load i8*, i8** %p, align 8, !dbg !2413
  %call3 = call i32 @LocaleNCompare(i8* %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0), i64 4), !dbg !2416
  %cmp4 = icmp ne i32 %call3, 0, !dbg !2417
  br i1 %cmp4, label %if.then, label %if.end, !dbg !2418

if.then:                                          ; preds = %for.body
  br label %for.end, !dbg !2419

if.end:                                           ; preds = %for.body
  %7 = load i8*, i8** %p, align 8, !dbg !2420
  %add.ptr5 = getelementptr inbounds i8, i8* %7, i64 4, !dbg !2420
  store i8* %add.ptr5, i8** %p, align 8, !dbg !2420
  %8 = load i8*, i8** %p, align 8, !dbg !2421
  %call6 = call i8* @ReadResourceShort(i8* %8, i16* %id), !dbg !2422
  store i8* %call6, i8** %p, align 8, !dbg !2423
  %9 = load i8*, i8** %p, align 8, !dbg !2424
  %call7 = call i8* @ReadResourceByte(i8* %9, i8* %length_byte), !dbg !2425
  store i8* %call7, i8** %p, align 8, !dbg !2426
  %10 = load i8, i8* %length_byte, align 1, !dbg !2427
  %conv = zext i8 %10 to i32, !dbg !2427
  %11 = load i8*, i8** %p, align 8, !dbg !2428
  %idx.ext = sext i32 %conv to i64, !dbg !2428
  %add.ptr8 = getelementptr inbounds i8, i8* %11, i64 %idx.ext, !dbg !2428
  store i8* %add.ptr8, i8** %p, align 8, !dbg !2428
  %12 = load i8, i8* %length_byte, align 1, !dbg !2429
  %conv9 = zext i8 %12 to i32, !dbg !2429
  %add = add nsw i32 %conv9, 1, !dbg !2431
  %and = and i32 %add, 1, !dbg !2432
  %cmp10 = icmp ne i32 %and, 0, !dbg !2433
  br i1 %cmp10, label %if.then12, label %if.end13, !dbg !2434

if.then12:                                        ; preds = %if.end
  %13 = load i8*, i8** %p, align 8, !dbg !2435
  %incdec.ptr = getelementptr inbounds i8, i8* %13, i32 1, !dbg !2435
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !2435
  br label %if.end13, !dbg !2436

if.end13:                                         ; preds = %if.then12, %if.end
  %14 = load i8*, i8** %p, align 8, !dbg !2437
  %15 = load i8*, i8** %datum, align 8, !dbg !2439
  %16 = load i64, i64* %length, align 8, !dbg !2440
  %add.ptr14 = getelementptr inbounds i8, i8* %15, i64 %16, !dbg !2441
  %add.ptr15 = getelementptr inbounds i8, i8* %add.ptr14, i64 -4, !dbg !2442
  %cmp16 = icmp ugt i8* %14, %add.ptr15, !dbg !2443
  br i1 %cmp16, label %if.then18, label %if.end19, !dbg !2444

if.then18:                                        ; preds = %if.end13
  br label %for.end, !dbg !2445

if.end19:                                         ; preds = %if.end13
  %17 = load i8*, i8** %p, align 8, !dbg !2446
  %call20 = call i8* @ReadResourceLong(i8* %17, i32* %value), !dbg !2447
  store i8* %call20, i8** %p, align 8, !dbg !2448
  %18 = load i32, i32* %value, align 4, !dbg !2449
  %conv21 = zext i32 %18 to i64, !dbg !2450
  store i64 %conv21, i64* %count, align 8, !dbg !2451
  %19 = load i8*, i8** %p, align 8, !dbg !2452
  %20 = load i8*, i8** %datum, align 8, !dbg !2454
  %21 = load i64, i64* %length, align 8, !dbg !2455
  %add.ptr22 = getelementptr inbounds i8, i8* %20, i64 %21, !dbg !2456
  %22 = load i64, i64* %count, align 8, !dbg !2457
  %idx.neg = sub i64 0, %22, !dbg !2458
  %add.ptr23 = getelementptr inbounds i8, i8* %add.ptr22, i64 %idx.neg, !dbg !2458
  %cmp24 = icmp ugt i8* %19, %add.ptr23, !dbg !2459
  br i1 %cmp24, label %if.then28, label %lor.lhs.false, !dbg !2460

lor.lhs.false:                                    ; preds = %if.end19
  %23 = load i64, i64* %count, align 8, !dbg !2461
  %24 = load i64, i64* %length, align 8, !dbg !2462
  %cmp26 = icmp sgt i64 %23, %24, !dbg !2463
  br i1 %cmp26, label %if.then28, label %if.end29, !dbg !2464

if.then28:                                        ; preds = %lor.lhs.false, %if.end19
  br label %for.end, !dbg !2465

if.end29:                                         ; preds = %lor.lhs.false
  %25 = load i16, i16* %id, align 2, !dbg !2466
  %conv30 = zext i16 %25 to i32, !dbg !2466
  switch i32 %conv30, label %sw.default [
    i32 1005, label %sw.bb
    i32 1028, label %sw.bb50
    i32 1036, label %sw.bb55
    i32 1039, label %sw.bb57
    i32 1058, label %sw.bb62
    i32 1060, label %sw.bb67
  ], !dbg !2467

sw.bb:                                            ; preds = %if.end29
  call void @llvm.dbg.declare(metadata i32* %resolution, metadata !2468, metadata !DIExpression()), !dbg !2471
  call void @llvm.dbg.declare(metadata i16* %units, metadata !2472, metadata !DIExpression()), !dbg !2473
  %26 = load i8*, i8** %p, align 8, !dbg !2474
  %call31 = call i8* @ReadResourceLong(i8* %26, i32* %resolution), !dbg !2475
  store i8* %call31, i8** %p, align 8, !dbg !2476
  %27 = load i32, i32* %resolution, align 4, !dbg !2477
  %conv32 = uitofp i32 %27 to double, !dbg !2478
  %div = fdiv double %conv32, 6.553600e+04, !dbg !2479
  %28 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2480
  %x_resolution = getelementptr inbounds %struct._Image, %struct._Image* %28, i32 0, i32 24, !dbg !2481
  store double %div, double* %x_resolution, align 8, !dbg !2482
  %29 = load i8*, i8** %p, align 8, !dbg !2483
  %call33 = call i8* @ReadResourceShort(i8* %29, i16* %units), !dbg !2484
  %add.ptr34 = getelementptr inbounds i8, i8* %call33, i64 2, !dbg !2485
  store i8* %add.ptr34, i8** %p, align 8, !dbg !2486
  %30 = load i8*, i8** %p, align 8, !dbg !2487
  %call35 = call i8* @ReadResourceLong(i8* %30, i32* %resolution), !dbg !2488
  %add.ptr36 = getelementptr inbounds i8, i8* %call35, i64 4, !dbg !2489
  store i8* %add.ptr36, i8** %p, align 8, !dbg !2490
  %31 = load i32, i32* %resolution, align 4, !dbg !2491
  %conv37 = uitofp i32 %31 to double, !dbg !2492
  %div38 = fdiv double %conv37, 6.553600e+04, !dbg !2493
  %32 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2494
  %y_resolution = getelementptr inbounds %struct._Image, %struct._Image* %32, i32 0, i32 25, !dbg !2495
  store double %div38, double* %y_resolution, align 8, !dbg !2496
  %33 = load i16, i16* %units, align 2, !dbg !2497
  %conv39 = zext i16 %33 to i32, !dbg !2499
  %cmp40 = icmp ne i32 %conv39, 2, !dbg !2500
  br i1 %cmp40, label %if.then42, label %if.else, !dbg !2501

if.then42:                                        ; preds = %sw.bb
  %34 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2502
  %units43 = getelementptr inbounds %struct._Image, %struct._Image* %34, i32 0, i32 19, !dbg !2503
  store i32 1, i32* %units43, align 8, !dbg !2504
  br label %if.end49, !dbg !2502

if.else:                                          ; preds = %sw.bb
  %35 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2505
  %units44 = getelementptr inbounds %struct._Image, %struct._Image* %35, i32 0, i32 19, !dbg !2507
  store i32 2, i32* %units44, align 8, !dbg !2508
  %36 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2509
  %x_resolution45 = getelementptr inbounds %struct._Image, %struct._Image* %36, i32 0, i32 24, !dbg !2510
  %37 = load double, double* %x_resolution45, align 8, !dbg !2511
  %div46 = fdiv double %37, 2.540000e+00, !dbg !2511
  store double %div46, double* %x_resolution45, align 8, !dbg !2511
  %38 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2512
  %y_resolution47 = getelementptr inbounds %struct._Image, %struct._Image* %38, i32 0, i32 25, !dbg !2513
  %39 = load double, double* %y_resolution47, align 8, !dbg !2514
  %div48 = fdiv double %39, 2.540000e+00, !dbg !2514
  store double %div48, double* %y_resolution47, align 8, !dbg !2514
  br label %if.end49

if.end49:                                         ; preds = %if.else, %if.then42
  br label %sw.epilog, !dbg !2515

sw.bb50:                                          ; preds = %if.end29
  %40 = load i64, i64* %count, align 8, !dbg !2516
  %call51 = call %struct._StringInfo* @AcquireStringInfo(i64 %40), !dbg !2518
  store %struct._StringInfo* %call51, %struct._StringInfo** %profile, align 8, !dbg !2519
  %41 = load %struct._StringInfo*, %struct._StringInfo** %profile, align 8, !dbg !2520
  %42 = load i8*, i8** %p, align 8, !dbg !2521
  call void @SetStringInfoDatum(%struct._StringInfo* %41, i8* %42), !dbg !2522
  %43 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2523
  %44 = load %struct._StringInfo*, %struct._StringInfo** %profile, align 8, !dbg !2524
  %call52 = call i32 @SetImageProfileInternal(%struct._Image* %43, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), %struct._StringInfo* %44, i32 1), !dbg !2525
  %45 = load %struct._StringInfo*, %struct._StringInfo** %profile, align 8, !dbg !2526
  %call53 = call %struct._StringInfo* @DestroyStringInfo(%struct._StringInfo* %45), !dbg !2527
  store %struct._StringInfo* %call53, %struct._StringInfo** %profile, align 8, !dbg !2528
  %46 = load i64, i64* %count, align 8, !dbg !2529
  %47 = load i8*, i8** %p, align 8, !dbg !2530
  %add.ptr54 = getelementptr inbounds i8, i8* %47, i64 %46, !dbg !2530
  store i8* %add.ptr54, i8** %p, align 8, !dbg !2530
  br label %sw.epilog, !dbg !2531

sw.bb55:                                          ; preds = %if.end29
  %48 = load i64, i64* %count, align 8, !dbg !2532
  %49 = load i8*, i8** %p, align 8, !dbg !2534
  %add.ptr56 = getelementptr inbounds i8, i8* %49, i64 %48, !dbg !2534
  store i8* %add.ptr56, i8** %p, align 8, !dbg !2534
  br label %sw.epilog, !dbg !2535

sw.bb57:                                          ; preds = %if.end29
  %50 = load i64, i64* %count, align 8, !dbg !2536
  %call58 = call %struct._StringInfo* @AcquireStringInfo(i64 %50), !dbg !2538
  store %struct._StringInfo* %call58, %struct._StringInfo** %profile, align 8, !dbg !2539
  %51 = load %struct._StringInfo*, %struct._StringInfo** %profile, align 8, !dbg !2540
  %52 = load i8*, i8** %p, align 8, !dbg !2541
  call void @SetStringInfoDatum(%struct._StringInfo* %51, i8* %52), !dbg !2542
  %53 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2543
  %54 = load %struct._StringInfo*, %struct._StringInfo** %profile, align 8, !dbg !2544
  %call59 = call i32 @SetImageProfileInternal(%struct._Image* %53, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), %struct._StringInfo* %54, i32 1), !dbg !2545
  %55 = load %struct._StringInfo*, %struct._StringInfo** %profile, align 8, !dbg !2546
  %call60 = call %struct._StringInfo* @DestroyStringInfo(%struct._StringInfo* %55), !dbg !2547
  store %struct._StringInfo* %call60, %struct._StringInfo** %profile, align 8, !dbg !2548
  %56 = load i64, i64* %count, align 8, !dbg !2549
  %57 = load i8*, i8** %p, align 8, !dbg !2550
  %add.ptr61 = getelementptr inbounds i8, i8* %57, i64 %56, !dbg !2550
  store i8* %add.ptr61, i8** %p, align 8, !dbg !2550
  br label %sw.epilog, !dbg !2551

sw.bb62:                                          ; preds = %if.end29
  %58 = load i64, i64* %count, align 8, !dbg !2552
  %call63 = call %struct._StringInfo* @AcquireStringInfo(i64 %58), !dbg !2554
  store %struct._StringInfo* %call63, %struct._StringInfo** %profile, align 8, !dbg !2555
  %59 = load %struct._StringInfo*, %struct._StringInfo** %profile, align 8, !dbg !2556
  %60 = load i8*, i8** %p, align 8, !dbg !2557
  call void @SetStringInfoDatum(%struct._StringInfo* %59, i8* %60), !dbg !2558
  %61 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2559
  %62 = load %struct._StringInfo*, %struct._StringInfo** %profile, align 8, !dbg !2560
  %call64 = call i32 @SetImageProfileInternal(%struct._Image* %61, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i64 0, i64 0), %struct._StringInfo* %62, i32 1), !dbg !2561
  %63 = load %struct._StringInfo*, %struct._StringInfo** %profile, align 8, !dbg !2562
  %call65 = call %struct._StringInfo* @DestroyStringInfo(%struct._StringInfo* %63), !dbg !2563
  store %struct._StringInfo* %call65, %struct._StringInfo** %profile, align 8, !dbg !2564
  %64 = load i64, i64* %count, align 8, !dbg !2565
  %65 = load i8*, i8** %p, align 8, !dbg !2566
  %add.ptr66 = getelementptr inbounds i8, i8* %65, i64 %64, !dbg !2566
  store i8* %add.ptr66, i8** %p, align 8, !dbg !2566
  br label %sw.epilog, !dbg !2567

sw.bb67:                                          ; preds = %if.end29
  %66 = load i64, i64* %count, align 8, !dbg !2568
  %call68 = call %struct._StringInfo* @AcquireStringInfo(i64 %66), !dbg !2570
  store %struct._StringInfo* %call68, %struct._StringInfo** %profile, align 8, !dbg !2571
  %67 = load %struct._StringInfo*, %struct._StringInfo** %profile, align 8, !dbg !2572
  %68 = load i8*, i8** %p, align 8, !dbg !2573
  call void @SetStringInfoDatum(%struct._StringInfo* %67, i8* %68), !dbg !2574
  %69 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2575
  %70 = load %struct._StringInfo*, %struct._StringInfo** %profile, align 8, !dbg !2576
  %call69 = call i32 @SetImageProfileInternal(%struct._Image* %69, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i64 0, i64 0), %struct._StringInfo* %70, i32 1), !dbg !2577
  %71 = load %struct._StringInfo*, %struct._StringInfo** %profile, align 8, !dbg !2578
  %call70 = call %struct._StringInfo* @DestroyStringInfo(%struct._StringInfo* %71), !dbg !2579
  store %struct._StringInfo* %call70, %struct._StringInfo** %profile, align 8, !dbg !2580
  %72 = load i64, i64* %count, align 8, !dbg !2581
  %73 = load i8*, i8** %p, align 8, !dbg !2582
  %add.ptr71 = getelementptr inbounds i8, i8* %73, i64 %72, !dbg !2582
  store i8* %add.ptr71, i8** %p, align 8, !dbg !2582
  br label %sw.epilog, !dbg !2583

sw.default:                                       ; preds = %if.end29
  %74 = load i64, i64* %count, align 8, !dbg !2584
  %75 = load i8*, i8** %p, align 8, !dbg !2586
  %add.ptr72 = getelementptr inbounds i8, i8* %75, i64 %74, !dbg !2586
  store i8* %add.ptr72, i8** %p, align 8, !dbg !2586
  br label %sw.epilog, !dbg !2587

sw.epilog:                                        ; preds = %sw.default, %sw.bb67, %sw.bb62, %sw.bb57, %sw.bb55, %sw.bb50, %if.end49
  %76 = load i64, i64* %count, align 8, !dbg !2588
  %and73 = and i64 %76, 1, !dbg !2590
  %cmp74 = icmp ne i64 %and73, 0, !dbg !2591
  br i1 %cmp74, label %if.then76, label %if.end78, !dbg !2592

if.then76:                                        ; preds = %sw.epilog
  %77 = load i8*, i8** %p, align 8, !dbg !2593
  %incdec.ptr77 = getelementptr inbounds i8, i8* %77, i32 1, !dbg !2593
  store i8* %incdec.ptr77, i8** %p, align 8, !dbg !2593
  br label %if.end78, !dbg !2594

if.end78:                                         ; preds = %if.then76, %sw.epilog
  br label %for.cond, !dbg !2595, !llvm.loop !2596

for.end:                                          ; preds = %if.then28, %if.then18, %if.then, %for.cond
  ret void, !dbg !2598
}

declare dso_local i64 @FormatLocaleString(i8*, i64, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @ReadProfileByte(i8** %p, i64* %length) #0 !dbg !2599 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca i8**, align 8
  %length.addr = alloca i64*, align 8
  %c = alloca i32, align 4
  store i8** %p, i8*** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %p.addr, metadata !2604, metadata !DIExpression()), !dbg !2605
  store i64* %length, i64** %length.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %length.addr, metadata !2606, metadata !DIExpression()), !dbg !2607
  call void @llvm.dbg.declare(metadata i32* %c, metadata !2608, metadata !DIExpression()), !dbg !2609
  %0 = load i64*, i64** %length.addr, align 8, !dbg !2610
  %1 = load i64, i64* %0, align 8, !dbg !2612
  %cmp = icmp ult i64 %1, 1, !dbg !2613
  br i1 %cmp, label %if.then, label %if.end, !dbg !2614

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !2615
  br label %return, !dbg !2615

if.end:                                           ; preds = %entry
  %2 = load i8**, i8*** %p.addr, align 8, !dbg !2616
  %3 = load i8*, i8** %2, align 8, !dbg !2617
  %incdec.ptr = getelementptr inbounds i8, i8* %3, i32 1, !dbg !2617
  store i8* %incdec.ptr, i8** %2, align 8, !dbg !2617
  %4 = load i8, i8* %3, align 1, !dbg !2618
  %conv = zext i8 %4 to i32, !dbg !2619
  store i32 %conv, i32* %c, align 4, !dbg !2620
  %5 = load i64*, i64** %length.addr, align 8, !dbg !2621
  %6 = load i64, i64* %5, align 8, !dbg !2622
  %dec = add i64 %6, -1, !dbg !2622
  store i64 %dec, i64* %5, align 8, !dbg !2622
  %7 = load i32, i32* %c, align 4, !dbg !2623
  store i32 %7, i32* %retval, align 4, !dbg !2624
  br label %return, !dbg !2624

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !2625
  ret i32 %8, !dbg !2625
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i16 @ReadProfileMSBShort(i8** %p, i64* %length) #0 !dbg !2626 {
entry:
  %retval = alloca i16, align 2
  %p.addr = alloca i8**, align 8
  %length.addr = alloca i64*, align 8
  %value = alloca i16, align 2
  store i8** %p, i8*** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %p.addr, metadata !2629, metadata !DIExpression()), !dbg !2630
  store i64* %length, i64** %length.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %length.addr, metadata !2631, metadata !DIExpression()), !dbg !2632
  call void @llvm.dbg.declare(metadata i16* %value, metadata !2633, metadata !DIExpression()), !dbg !2634
  %0 = load i64*, i64** %length.addr, align 8, !dbg !2635
  %1 = load i64, i64* %0, align 8, !dbg !2637
  %cmp = icmp ult i64 %1, 2, !dbg !2638
  br i1 %cmp, label %if.then, label %if.end, !dbg !2639

if.then:                                          ; preds = %entry
  store i16 0, i16* %retval, align 2, !dbg !2640
  br label %return, !dbg !2640

if.end:                                           ; preds = %entry
  %2 = load i8**, i8*** %p.addr, align 8, !dbg !2641
  %3 = load i8*, i8** %2, align 8, !dbg !2642
  %call = call zeroext i16 @ReadProfileShort(i32 2, i8* %3), !dbg !2643
  store i16 %call, i16* %value, align 2, !dbg !2644
  %4 = load i64*, i64** %length.addr, align 8, !dbg !2645
  %5 = load i64, i64* %4, align 8, !dbg !2646
  %sub = sub i64 %5, 2, !dbg !2646
  store i64 %sub, i64* %4, align 8, !dbg !2646
  %6 = load i8**, i8*** %p.addr, align 8, !dbg !2647
  %7 = load i8*, i8** %6, align 8, !dbg !2648
  %add.ptr = getelementptr inbounds i8, i8* %7, i64 2, !dbg !2648
  store i8* %add.ptr, i8** %6, align 8, !dbg !2648
  %8 = load i16, i16* %value, align 2, !dbg !2649
  store i16 %8, i16* %retval, align 2, !dbg !2650
  br label %return, !dbg !2650

return:                                           ; preds = %if.end, %if.then
  %9 = load i16, i16* %retval, align 2, !dbg !2651
  ret i16 %9, !dbg !2651
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @ReadProfileMSBLong(i8** %p, i64* %length) #0 !dbg !2652 {
entry:
  %retval = alloca i64, align 8
  %p.addr = alloca i8**, align 8
  %length.addr = alloca i64*, align 8
  %value = alloca i64, align 8
  store i8** %p, i8*** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %p.addr, metadata !2655, metadata !DIExpression()), !dbg !2656
  store i64* %length, i64** %length.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %length.addr, metadata !2657, metadata !DIExpression()), !dbg !2658
  call void @llvm.dbg.declare(metadata i64* %value, metadata !2659, metadata !DIExpression()), !dbg !2660
  %0 = load i64*, i64** %length.addr, align 8, !dbg !2661
  %1 = load i64, i64* %0, align 8, !dbg !2663
  %cmp = icmp ult i64 %1, 4, !dbg !2664
  br i1 %cmp, label %if.then, label %if.end, !dbg !2665

if.then:                                          ; preds = %entry
  store i64 0, i64* %retval, align 8, !dbg !2666
  br label %return, !dbg !2666

if.end:                                           ; preds = %entry
  %2 = load i8**, i8*** %p.addr, align 8, !dbg !2667
  %3 = load i8*, i8** %2, align 8, !dbg !2668
  %call = call i64 @ReadProfileLong(i32 2, i8* %3), !dbg !2669
  store i64 %call, i64* %value, align 8, !dbg !2670
  %4 = load i64*, i64** %length.addr, align 8, !dbg !2671
  %5 = load i64, i64* %4, align 8, !dbg !2672
  %sub = sub i64 %5, 4, !dbg !2672
  store i64 %sub, i64* %4, align 8, !dbg !2672
  %6 = load i8**, i8*** %p.addr, align 8, !dbg !2673
  %7 = load i8*, i8** %6, align 8, !dbg !2674
  %add.ptr = getelementptr inbounds i8, i8* %7, i64 4, !dbg !2674
  store i8* %add.ptr, i8** %6, align 8, !dbg !2674
  %8 = load i64, i64* %value, align 8, !dbg !2675
  store i64 %8, i64* %retval, align 8, !dbg !2676
  br label %return, !dbg !2676

return:                                           ; preds = %if.end, %if.then
  %9 = load i64, i64* %retval, align 8, !dbg !2677
  ret i64 %9, !dbg !2677
}

; Function Attrs: noinline nounwind uwtable
define internal void @WriteProfileLong(i32 %endian, i64 %value, i8* %p) #0 !dbg !2678 {
entry:
  %endian.addr = alloca i32, align 4
  %value.addr = alloca i64, align 8
  %p.addr = alloca i8*, align 8
  %buffer = alloca [4 x i8], align 1
  store i32 %endian, i32* %endian.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %endian.addr, metadata !2682, metadata !DIExpression()), !dbg !2683
  store i64 %value, i64* %value.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %value.addr, metadata !2684, metadata !DIExpression()), !dbg !2685
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !2686, metadata !DIExpression()), !dbg !2687
  call void @llvm.dbg.declare(metadata [4 x i8]* %buffer, metadata !2688, metadata !DIExpression()), !dbg !2689
  %0 = load i32, i32* %endian.addr, align 4, !dbg !2690
  %cmp = icmp eq i32 %0, 1, !dbg !2692
  br i1 %cmp, label %if.then, label %if.end, !dbg !2693

if.then:                                          ; preds = %entry
  %1 = load i64, i64* %value.addr, align 8, !dbg !2694
  %conv = trunc i64 %1 to i8, !dbg !2696
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %buffer, i64 0, i64 0, !dbg !2697
  store i8 %conv, i8* %arrayidx, align 1, !dbg !2698
  %2 = load i64, i64* %value.addr, align 8, !dbg !2699
  %shr = lshr i64 %2, 8, !dbg !2700
  %conv1 = trunc i64 %shr to i8, !dbg !2701
  %arrayidx2 = getelementptr inbounds [4 x i8], [4 x i8]* %buffer, i64 0, i64 1, !dbg !2702
  store i8 %conv1, i8* %arrayidx2, align 1, !dbg !2703
  %3 = load i64, i64* %value.addr, align 8, !dbg !2704
  %shr3 = lshr i64 %3, 16, !dbg !2705
  %conv4 = trunc i64 %shr3 to i8, !dbg !2706
  %arrayidx5 = getelementptr inbounds [4 x i8], [4 x i8]* %buffer, i64 0, i64 2, !dbg !2707
  store i8 %conv4, i8* %arrayidx5, align 1, !dbg !2708
  %4 = load i64, i64* %value.addr, align 8, !dbg !2709
  %shr6 = lshr i64 %4, 24, !dbg !2710
  %conv7 = trunc i64 %shr6 to i8, !dbg !2711
  %arrayidx8 = getelementptr inbounds [4 x i8], [4 x i8]* %buffer, i64 0, i64 3, !dbg !2712
  store i8 %conv7, i8* %arrayidx8, align 1, !dbg !2713
  %5 = load i8*, i8** %p.addr, align 8, !dbg !2714
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %buffer, i64 0, i64 0, !dbg !2715
  %call = call i8* @CopyMagickMemory(i8* %5, i8* %arraydecay, i64 4), !dbg !2716
  br label %return, !dbg !2717

if.end:                                           ; preds = %entry
  %6 = load i64, i64* %value.addr, align 8, !dbg !2718
  %shr9 = lshr i64 %6, 24, !dbg !2719
  %conv10 = trunc i64 %shr9 to i8, !dbg !2720
  %arrayidx11 = getelementptr inbounds [4 x i8], [4 x i8]* %buffer, i64 0, i64 0, !dbg !2721
  store i8 %conv10, i8* %arrayidx11, align 1, !dbg !2722
  %7 = load i64, i64* %value.addr, align 8, !dbg !2723
  %shr12 = lshr i64 %7, 16, !dbg !2724
  %conv13 = trunc i64 %shr12 to i8, !dbg !2725
  %arrayidx14 = getelementptr inbounds [4 x i8], [4 x i8]* %buffer, i64 0, i64 1, !dbg !2726
  store i8 %conv13, i8* %arrayidx14, align 1, !dbg !2727
  %8 = load i64, i64* %value.addr, align 8, !dbg !2728
  %shr15 = lshr i64 %8, 8, !dbg !2729
  %conv16 = trunc i64 %shr15 to i8, !dbg !2730
  %arrayidx17 = getelementptr inbounds [4 x i8], [4 x i8]* %buffer, i64 0, i64 2, !dbg !2731
  store i8 %conv16, i8* %arrayidx17, align 1, !dbg !2732
  %9 = load i64, i64* %value.addr, align 8, !dbg !2733
  %conv18 = trunc i64 %9 to i8, !dbg !2734
  %arrayidx19 = getelementptr inbounds [4 x i8], [4 x i8]* %buffer, i64 0, i64 3, !dbg !2735
  store i8 %conv18, i8* %arrayidx19, align 1, !dbg !2736
  %10 = load i8*, i8** %p.addr, align 8, !dbg !2737
  %arraydecay20 = getelementptr inbounds [4 x i8], [4 x i8]* %buffer, i64 0, i64 0, !dbg !2738
  %call21 = call i8* @CopyMagickMemory(i8* %10, i8* %arraydecay20, i64 4), !dbg !2739
  br label %return, !dbg !2740

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !2740
}

; Function Attrs: noinline nounwind uwtable
define internal void @WriteProfileShort(i32 %endian, i16 zeroext %value, i8* %p) #0 !dbg !2741 {
entry:
  %endian.addr = alloca i32, align 4
  %value.addr = alloca i16, align 2
  %p.addr = alloca i8*, align 8
  %buffer = alloca [2 x i8], align 1
  store i32 %endian, i32* %endian.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %endian.addr, metadata !2745, metadata !DIExpression()), !dbg !2746
  store i16 %value, i16* %value.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %value.addr, metadata !2747, metadata !DIExpression()), !dbg !2748
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !2749, metadata !DIExpression()), !dbg !2750
  call void @llvm.dbg.declare(metadata [2 x i8]* %buffer, metadata !2751, metadata !DIExpression()), !dbg !2755
  %0 = load i32, i32* %endian.addr, align 4, !dbg !2756
  %cmp = icmp eq i32 %0, 1, !dbg !2758
  br i1 %cmp, label %if.then, label %if.end, !dbg !2759

if.then:                                          ; preds = %entry
  %1 = load i16, i16* %value.addr, align 2, !dbg !2760
  %conv = trunc i16 %1 to i8, !dbg !2762
  %arrayidx = getelementptr inbounds [2 x i8], [2 x i8]* %buffer, i64 0, i64 0, !dbg !2763
  store i8 %conv, i8* %arrayidx, align 1, !dbg !2764
  %2 = load i16, i16* %value.addr, align 2, !dbg !2765
  %conv1 = zext i16 %2 to i32, !dbg !2765
  %shr = ashr i32 %conv1, 8, !dbg !2766
  %conv2 = trunc i32 %shr to i8, !dbg !2767
  %arrayidx3 = getelementptr inbounds [2 x i8], [2 x i8]* %buffer, i64 0, i64 1, !dbg !2768
  store i8 %conv2, i8* %arrayidx3, align 1, !dbg !2769
  %3 = load i8*, i8** %p.addr, align 8, !dbg !2770
  %arraydecay = getelementptr inbounds [2 x i8], [2 x i8]* %buffer, i64 0, i64 0, !dbg !2771
  %call = call i8* @CopyMagickMemory(i8* %3, i8* %arraydecay, i64 2), !dbg !2772
  br label %return, !dbg !2773

if.end:                                           ; preds = %entry
  %4 = load i16, i16* %value.addr, align 2, !dbg !2774
  %conv4 = zext i16 %4 to i32, !dbg !2774
  %shr5 = ashr i32 %conv4, 8, !dbg !2775
  %conv6 = trunc i32 %shr5 to i8, !dbg !2776
  %arrayidx7 = getelementptr inbounds [2 x i8], [2 x i8]* %buffer, i64 0, i64 0, !dbg !2777
  store i8 %conv6, i8* %arrayidx7, align 1, !dbg !2778
  %5 = load i16, i16* %value.addr, align 2, !dbg !2779
  %conv8 = trunc i16 %5 to i8, !dbg !2780
  %arrayidx9 = getelementptr inbounds [2 x i8], [2 x i8]* %buffer, i64 0, i64 1, !dbg !2781
  store i8 %conv8, i8* %arrayidx9, align 1, !dbg !2782
  %6 = load i8*, i8** %p.addr, align 8, !dbg !2783
  %arraydecay10 = getelementptr inbounds [2 x i8], [2 x i8]* %buffer, i64 0, i64 0, !dbg !2784
  %call11 = call i8* @CopyMagickMemory(i8* %6, i8* %arraydecay10, i64 2), !dbg !2785
  br label %return, !dbg !2786

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !2786
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i16 @ReadProfileShort(i32 %endian, i8* %buffer) #0 !dbg !2787 {
entry:
  %retval = alloca i16, align 2
  %endian.addr = alloca i32, align 4
  %buffer.addr = alloca i8*, align 8
  %value = alloca i16, align 2
  store i32 %endian, i32* %endian.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %endian.addr, metadata !2790, metadata !DIExpression()), !dbg !2791
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !2792, metadata !DIExpression()), !dbg !2793
  call void @llvm.dbg.declare(metadata i16* %value, metadata !2794, metadata !DIExpression()), !dbg !2795
  %0 = load i32, i32* %endian.addr, align 4, !dbg !2796
  %cmp = icmp eq i32 %0, 1, !dbg !2798
  br i1 %cmp, label %if.then, label %if.end, !dbg !2799

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %buffer.addr, align 8, !dbg !2800
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 1, !dbg !2800
  %2 = load i8, i8* %arrayidx, align 1, !dbg !2800
  %conv = zext i8 %2 to i32, !dbg !2800
  %shl = shl i32 %conv, 8, !dbg !2802
  %3 = load i8*, i8** %buffer.addr, align 8, !dbg !2803
  %arrayidx1 = getelementptr inbounds i8, i8* %3, i64 0, !dbg !2803
  %4 = load i8, i8* %arrayidx1, align 1, !dbg !2803
  %conv2 = zext i8 %4 to i32, !dbg !2803
  %or = or i32 %shl, %conv2, !dbg !2804
  %conv3 = trunc i32 %or to i16, !dbg !2805
  store i16 %conv3, i16* %value, align 2, !dbg !2806
  %5 = load i16, i16* %value, align 2, !dbg !2807
  %conv4 = zext i16 %5 to i32, !dbg !2807
  %and = and i32 %conv4, 65535, !dbg !2808
  %conv5 = trunc i32 %and to i16, !dbg !2809
  store i16 %conv5, i16* %retval, align 2, !dbg !2810
  br label %return, !dbg !2810

if.end:                                           ; preds = %entry
  %6 = load i8*, i8** %buffer.addr, align 8, !dbg !2811
  %arrayidx6 = getelementptr inbounds i8, i8* %6, i64 0, !dbg !2812
  %7 = load i8, i8* %arrayidx6, align 1, !dbg !2812
  %conv7 = zext i8 %7 to i32, !dbg !2812
  %shl8 = shl i32 %conv7, 8, !dbg !2813
  %8 = load i8*, i8** %buffer.addr, align 8, !dbg !2814
  %arrayidx9 = getelementptr inbounds i8, i8* %8, i64 1, !dbg !2815
  %9 = load i8, i8* %arrayidx9, align 1, !dbg !2815
  %conv10 = zext i8 %9 to i32, !dbg !2815
  %or11 = or i32 %shl8, %conv10, !dbg !2816
  %conv12 = trunc i32 %or11 to i16, !dbg !2817
  store i16 %conv12, i16* %value, align 2, !dbg !2818
  %10 = load i16, i16* %value, align 2, !dbg !2819
  %conv13 = zext i16 %10 to i32, !dbg !2819
  %and14 = and i32 %conv13, 65535, !dbg !2820
  %conv15 = trunc i32 %and14 to i16, !dbg !2821
  store i16 %conv15, i16* %retval, align 2, !dbg !2822
  br label %return, !dbg !2822

return:                                           ; preds = %if.end, %if.then
  %11 = load i16, i16* %retval, align 2, !dbg !2823
  ret i16 %11, !dbg !2823
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @ReadProfileLong(i32 %endian, i8* %buffer) #0 !dbg !2824 {
entry:
  %retval = alloca i64, align 8
  %endian.addr = alloca i32, align 4
  %buffer.addr = alloca i8*, align 8
  %value = alloca i64, align 8
  store i32 %endian, i32* %endian.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %endian.addr, metadata !2827, metadata !DIExpression()), !dbg !2828
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !2829, metadata !DIExpression()), !dbg !2830
  call void @llvm.dbg.declare(metadata i64* %value, metadata !2831, metadata !DIExpression()), !dbg !2832
  %0 = load i32, i32* %endian.addr, align 4, !dbg !2833
  %cmp = icmp eq i32 %0, 1, !dbg !2835
  br i1 %cmp, label %if.then, label %if.end, !dbg !2836

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %buffer.addr, align 8, !dbg !2837
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 3, !dbg !2837
  %2 = load i8, i8* %arrayidx, align 1, !dbg !2837
  %conv = zext i8 %2 to i32, !dbg !2837
  %shl = shl i32 %conv, 24, !dbg !2839
  %3 = load i8*, i8** %buffer.addr, align 8, !dbg !2840
  %arrayidx1 = getelementptr inbounds i8, i8* %3, i64 2, !dbg !2840
  %4 = load i8, i8* %arrayidx1, align 1, !dbg !2840
  %conv2 = zext i8 %4 to i32, !dbg !2840
  %shl3 = shl i32 %conv2, 16, !dbg !2841
  %or = or i32 %shl, %shl3, !dbg !2842
  %5 = load i8*, i8** %buffer.addr, align 8, !dbg !2843
  %arrayidx4 = getelementptr inbounds i8, i8* %5, i64 1, !dbg !2843
  %6 = load i8, i8* %arrayidx4, align 1, !dbg !2843
  %conv5 = zext i8 %6 to i32, !dbg !2843
  %shl6 = shl i32 %conv5, 8, !dbg !2844
  %or7 = or i32 %or, %shl6, !dbg !2845
  %7 = load i8*, i8** %buffer.addr, align 8, !dbg !2846
  %arrayidx8 = getelementptr inbounds i8, i8* %7, i64 0, !dbg !2846
  %8 = load i8, i8* %arrayidx8, align 1, !dbg !2846
  %conv9 = zext i8 %8 to i32, !dbg !2847
  %or10 = or i32 %or7, %conv9, !dbg !2848
  %conv11 = sext i32 %or10 to i64, !dbg !2849
  store i64 %conv11, i64* %value, align 8, !dbg !2850
  %9 = load i64, i64* %value, align 8, !dbg !2851
  %and = and i64 %9, 4294967295, !dbg !2852
  store i64 %and, i64* %retval, align 8, !dbg !2853
  br label %return, !dbg !2853

if.end:                                           ; preds = %entry
  %10 = load i8*, i8** %buffer.addr, align 8, !dbg !2854
  %arrayidx12 = getelementptr inbounds i8, i8* %10, i64 0, !dbg !2854
  %11 = load i8, i8* %arrayidx12, align 1, !dbg !2854
  %conv13 = zext i8 %11 to i32, !dbg !2854
  %shl14 = shl i32 %conv13, 24, !dbg !2855
  %12 = load i8*, i8** %buffer.addr, align 8, !dbg !2856
  %arrayidx15 = getelementptr inbounds i8, i8* %12, i64 1, !dbg !2856
  %13 = load i8, i8* %arrayidx15, align 1, !dbg !2856
  %conv16 = zext i8 %13 to i32, !dbg !2856
  %shl17 = shl i32 %conv16, 16, !dbg !2857
  %or18 = or i32 %shl14, %shl17, !dbg !2858
  %14 = load i8*, i8** %buffer.addr, align 8, !dbg !2859
  %arrayidx19 = getelementptr inbounds i8, i8* %14, i64 2, !dbg !2859
  %15 = load i8, i8* %arrayidx19, align 1, !dbg !2859
  %conv20 = zext i8 %15 to i32, !dbg !2859
  %shl21 = shl i32 %conv20, 8, !dbg !2860
  %or22 = or i32 %or18, %shl21, !dbg !2861
  %16 = load i8*, i8** %buffer.addr, align 8, !dbg !2862
  %arrayidx23 = getelementptr inbounds i8, i8* %16, i64 3, !dbg !2862
  %17 = load i8, i8* %arrayidx23, align 1, !dbg !2862
  %conv24 = zext i8 %17 to i32, !dbg !2862
  %or25 = or i32 %or22, %conv24, !dbg !2863
  %conv26 = sext i32 %or25 to i64, !dbg !2864
  store i64 %conv26, i64* %value, align 8, !dbg !2865
  %18 = load i64, i64* %value, align 8, !dbg !2866
  %and27 = and i64 %18, 4294967295, !dbg !2867
  store i64 %and27, i64* %retval, align 8, !dbg !2868
  br label %return, !dbg !2868

return:                                           ; preds = %if.end, %if.then
  %19 = load i64, i64* %retval, align 8, !dbg !2869
  ret i64 %19, !dbg !2869
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!602}
!llvm.module.flags = !{!650, !651, !652}
!llvm.ident = !{!653}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "format_bytes", scope: !2, file: !3, line: 1723, type: !647, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "SyncExifProfile", scope: !3, file: !3, line: 1686, type: !4, scopeLine: 1687, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !602, retainedNodes: !646)
!3 = !DIFile(filename: "magick/profile.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DISubroutineType(types: !5)
!5 = !{!6, !13, !593}
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickBooleanType", file: !7, line: 215, baseType: !8)
!7 = !DIFile(filename: "./magick/magick-type.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!8 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !7, line: 211, baseType: !9, size: 32, elements: !10)
!9 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!10 = !{!11, !12}
!11 = !DIEnumerator(name: "MagickFalse", value: 0, isUnsigned: true)
!12 = !DIEnumerator(name: "MagickTrue", value: 1, isUnsigned: true)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "Image", file: !7, line: 221, baseType: !15)
!15 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Image", file: !16, line: 150, size: 105920, elements: !17)
!16 = !DIFile(filename: "./magick/image.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!17 = !{!18, !25, !64, !91, !95, !108, !109, !110, !111, !112, !113, !114, !126, !127, !128, !129, !131, !145, !155, !157, !164, !167, !168, !169, !175, !176, !177, !186, !187, !188, !189, !190, !191, !228, !240, !248, !264, !337, !347, !349, !350, !351, !352, !353, !354, !355, !363, !384, !398, !399, !400, !401, !405, !409, !413, !414, !415, !416, !417, !508, !509, !511, !512, !522, !523, !525, !526, !527, !528, !529, !530, !548, !549, !550, !551, !552, !553, !554, !570, !571, !572, !573, !574, !578, !592}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "storage_class", scope: !15, file: !16, line: 153, baseType: !19, size: 32)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "ClassType", file: !7, line: 209, baseType: !20)
!20 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !7, line: 204, baseType: !9, size: 32, elements: !21)
!21 = !{!22, !23, !24}
!22 = !DIEnumerator(name: "UndefinedClass", value: 0, isUnsigned: true)
!23 = !DIEnumerator(name: "DirectClass", value: 1, isUnsigned: true)
!24 = !DIEnumerator(name: "PseudoClass", value: 2, isUnsigned: true)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !15, file: !16, line: 156, baseType: !26, size: 32, offset: 32)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorspaceType", file: !27, line: 61, baseType: !28)
!27 = !DIFile(filename: "./magick/colorspace.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!28 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !27, line: 25, baseType: !9, size: 32, elements: !29)
!29 = !{!30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63}
!30 = !DIEnumerator(name: "UndefinedColorspace", value: 0, isUnsigned: true)
!31 = !DIEnumerator(name: "RGBColorspace", value: 1, isUnsigned: true)
!32 = !DIEnumerator(name: "GRAYColorspace", value: 2, isUnsigned: true)
!33 = !DIEnumerator(name: "TransparentColorspace", value: 3, isUnsigned: true)
!34 = !DIEnumerator(name: "OHTAColorspace", value: 4, isUnsigned: true)
!35 = !DIEnumerator(name: "LabColorspace", value: 5, isUnsigned: true)
!36 = !DIEnumerator(name: "XYZColorspace", value: 6, isUnsigned: true)
!37 = !DIEnumerator(name: "YCbCrColorspace", value: 7, isUnsigned: true)
!38 = !DIEnumerator(name: "YCCColorspace", value: 8, isUnsigned: true)
!39 = !DIEnumerator(name: "YIQColorspace", value: 9, isUnsigned: true)
!40 = !DIEnumerator(name: "YPbPrColorspace", value: 10, isUnsigned: true)
!41 = !DIEnumerator(name: "YUVColorspace", value: 11, isUnsigned: true)
!42 = !DIEnumerator(name: "CMYKColorspace", value: 12, isUnsigned: true)
!43 = !DIEnumerator(name: "sRGBColorspace", value: 13, isUnsigned: true)
!44 = !DIEnumerator(name: "HSBColorspace", value: 14, isUnsigned: true)
!45 = !DIEnumerator(name: "HSLColorspace", value: 15, isUnsigned: true)
!46 = !DIEnumerator(name: "HWBColorspace", value: 16, isUnsigned: true)
!47 = !DIEnumerator(name: "Rec601LumaColorspace", value: 17, isUnsigned: true)
!48 = !DIEnumerator(name: "Rec601YCbCrColorspace", value: 18, isUnsigned: true)
!49 = !DIEnumerator(name: "Rec709LumaColorspace", value: 19, isUnsigned: true)
!50 = !DIEnumerator(name: "Rec709YCbCrColorspace", value: 20, isUnsigned: true)
!51 = !DIEnumerator(name: "LogColorspace", value: 21, isUnsigned: true)
!52 = !DIEnumerator(name: "CMYColorspace", value: 22, isUnsigned: true)
!53 = !DIEnumerator(name: "LuvColorspace", value: 23, isUnsigned: true)
!54 = !DIEnumerator(name: "HCLColorspace", value: 24, isUnsigned: true)
!55 = !DIEnumerator(name: "LCHColorspace", value: 25, isUnsigned: true)
!56 = !DIEnumerator(name: "LMSColorspace", value: 26, isUnsigned: true)
!57 = !DIEnumerator(name: "LCHabColorspace", value: 27, isUnsigned: true)
!58 = !DIEnumerator(name: "LCHuvColorspace", value: 28, isUnsigned: true)
!59 = !DIEnumerator(name: "scRGBColorspace", value: 29, isUnsigned: true)
!60 = !DIEnumerator(name: "HSIColorspace", value: 30, isUnsigned: true)
!61 = !DIEnumerator(name: "HSVColorspace", value: 31, isUnsigned: true)
!62 = !DIEnumerator(name: "HCLpColorspace", value: 32, isUnsigned: true)
!63 = !DIEnumerator(name: "YDbDrColorspace", value: 33, isUnsigned: true)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "compression", scope: !15, file: !16, line: 159, baseType: !65, size: 32, offset: 64)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "CompressionType", file: !66, line: 49, baseType: !67)
!66 = !DIFile(filename: "./magick/compress.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!67 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !66, line: 25, baseType: !9, size: 32, elements: !68)
!68 = !{!69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90}
!69 = !DIEnumerator(name: "UndefinedCompression", value: 0, isUnsigned: true)
!70 = !DIEnumerator(name: "NoCompression", value: 1, isUnsigned: true)
!71 = !DIEnumerator(name: "BZipCompression", value: 2, isUnsigned: true)
!72 = !DIEnumerator(name: "DXT1Compression", value: 3, isUnsigned: true)
!73 = !DIEnumerator(name: "DXT3Compression", value: 4, isUnsigned: true)
!74 = !DIEnumerator(name: "DXT5Compression", value: 5, isUnsigned: true)
!75 = !DIEnumerator(name: "FaxCompression", value: 6, isUnsigned: true)
!76 = !DIEnumerator(name: "Group4Compression", value: 7, isUnsigned: true)
!77 = !DIEnumerator(name: "JPEGCompression", value: 8, isUnsigned: true)
!78 = !DIEnumerator(name: "JPEG2000Compression", value: 9, isUnsigned: true)
!79 = !DIEnumerator(name: "LosslessJPEGCompression", value: 10, isUnsigned: true)
!80 = !DIEnumerator(name: "LZWCompression", value: 11, isUnsigned: true)
!81 = !DIEnumerator(name: "RLECompression", value: 12, isUnsigned: true)
!82 = !DIEnumerator(name: "ZipCompression", value: 13, isUnsigned: true)
!83 = !DIEnumerator(name: "ZipSCompression", value: 14, isUnsigned: true)
!84 = !DIEnumerator(name: "PizCompression", value: 15, isUnsigned: true)
!85 = !DIEnumerator(name: "Pxr24Compression", value: 16, isUnsigned: true)
!86 = !DIEnumerator(name: "B44Compression", value: 17, isUnsigned: true)
!87 = !DIEnumerator(name: "B44ACompression", value: 18, isUnsigned: true)
!88 = !DIEnumerator(name: "LZMACompression", value: 19, isUnsigned: true)
!89 = !DIEnumerator(name: "JBIG1Compression", value: 20, isUnsigned: true)
!90 = !DIEnumerator(name: "JBIG2Compression", value: 21, isUnsigned: true)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !15, file: !16, line: 162, baseType: !92, size: 64, offset: 128)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !93, line: 46, baseType: !94)
!93 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!94 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "orientation", scope: !15, file: !16, line: 165, baseType: !96, size: 32, offset: 192)
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "OrientationType", file: !16, line: 86, baseType: !97)
!97 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !16, line: 75, baseType: !9, size: 32, elements: !98)
!98 = !{!99, !100, !101, !102, !103, !104, !105, !106, !107}
!99 = !DIEnumerator(name: "UndefinedOrientation", value: 0, isUnsigned: true)
!100 = !DIEnumerator(name: "TopLeftOrientation", value: 1, isUnsigned: true)
!101 = !DIEnumerator(name: "TopRightOrientation", value: 2, isUnsigned: true)
!102 = !DIEnumerator(name: "BottomRightOrientation", value: 3, isUnsigned: true)
!103 = !DIEnumerator(name: "BottomLeftOrientation", value: 4, isUnsigned: true)
!104 = !DIEnumerator(name: "LeftTopOrientation", value: 5, isUnsigned: true)
!105 = !DIEnumerator(name: "RightTopOrientation", value: 6, isUnsigned: true)
!106 = !DIEnumerator(name: "RightBottomOrientation", value: 7, isUnsigned: true)
!107 = !DIEnumerator(name: "LeftBottomOrientation", value: 8, isUnsigned: true)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "taint", scope: !15, file: !16, line: 168, baseType: !6, size: 32, offset: 224)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "matte", scope: !15, file: !16, line: 169, baseType: !6, size: 32, offset: 256)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !15, file: !16, line: 172, baseType: !92, size: 64, offset: 320)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !15, file: !16, line: 173, baseType: !92, size: 64, offset: 384)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !15, file: !16, line: 174, baseType: !92, size: 64, offset: 448)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !15, file: !16, line: 175, baseType: !92, size: 64, offset: 512)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "colormap", scope: !15, file: !16, line: 178, baseType: !115, size: 64, offset: 576)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "PixelPacket", file: !117, line: 148, baseType: !118)
!117 = !DIFile(filename: "./magick/pixel.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!118 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PixelPacket", file: !117, line: 131, size: 64, elements: !119)
!119 = !{!120, !123, !124, !125}
!120 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !118, file: !117, line: 143, baseType: !121, size: 16)
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "Quantum", file: !7, line: 93, baseType: !122)
!122 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !118, file: !117, line: 144, baseType: !121, size: 16, offset: 16)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !118, file: !117, line: 145, baseType: !121, size: 16, offset: 32)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "opacity", scope: !118, file: !117, line: 146, baseType: !121, size: 16, offset: 48)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "background_color", scope: !15, file: !16, line: 179, baseType: !116, size: 64, offset: 640)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "border_color", scope: !15, file: !16, line: 180, baseType: !116, size: 64, offset: 704)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "matte_color", scope: !15, file: !16, line: 181, baseType: !116, size: 64, offset: 768)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !15, file: !16, line: 184, baseType: !130, size: 64, offset: 832)
!130 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "chromaticity", scope: !15, file: !16, line: 187, baseType: !132, size: 768, offset: 896)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChromaticityInfo", file: !16, line: 128, baseType: !133)
!133 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ChromaticityInfo", file: !16, line: 121, size: 768, elements: !134)
!134 = !{!135, !142, !143, !144}
!135 = !DIDerivedType(tag: DW_TAG_member, name: "red_primary", scope: !133, file: !16, line: 124, baseType: !136, size: 192)
!136 = !DIDerivedType(tag: DW_TAG_typedef, name: "PrimaryInfo", file: !16, line: 101, baseType: !137)
!137 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PrimaryInfo", file: !16, line: 95, size: 192, elements: !138)
!138 = !{!139, !140, !141}
!139 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !137, file: !16, line: 98, baseType: !130, size: 64)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !137, file: !16, line: 99, baseType: !130, size: 64, offset: 64)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !137, file: !16, line: 100, baseType: !130, size: 64, offset: 128)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "green_primary", scope: !133, file: !16, line: 125, baseType: !136, size: 192, offset: 192)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "blue_primary", scope: !133, file: !16, line: 126, baseType: !136, size: 192, offset: 384)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "white_point", scope: !133, file: !16, line: 127, baseType: !136, size: 192, offset: 576)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "rendering_intent", scope: !15, file: !16, line: 190, baseType: !146, size: 32, offset: 1664)
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderingIntent", file: !147, line: 49, baseType: !148)
!147 = !DIFile(filename: "./magick/profile.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!148 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !147, line: 42, baseType: !9, size: 32, elements: !149)
!149 = !{!150, !151, !152, !153, !154}
!150 = !DIEnumerator(name: "UndefinedIntent", value: 0, isUnsigned: true)
!151 = !DIEnumerator(name: "SaturationIntent", value: 1, isUnsigned: true)
!152 = !DIEnumerator(name: "PerceptualIntent", value: 2, isUnsigned: true)
!153 = !DIEnumerator(name: "AbsoluteIntent", value: 3, isUnsigned: true)
!154 = !DIEnumerator(name: "RelativeIntent", value: 4, isUnsigned: true)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !15, file: !16, line: 193, baseType: !156, size: 64, offset: 1728)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !15, file: !16, line: 196, baseType: !158, size: 32, offset: 1792)
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "ResolutionType", file: !16, line: 93, baseType: !159)
!159 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !16, line: 88, baseType: !9, size: 32, elements: !160)
!160 = !{!161, !162, !163}
!161 = !DIEnumerator(name: "UndefinedResolution", value: 0, isUnsigned: true)
!162 = !DIEnumerator(name: "PixelsPerInchResolution", value: 1, isUnsigned: true)
!163 = !DIEnumerator(name: "PixelsPerCentimeterResolution", value: 2, isUnsigned: true)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "montage", scope: !15, file: !16, line: 199, baseType: !165, size: 64, offset: 1856)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!166 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "directory", scope: !15, file: !16, line: 200, baseType: !165, size: 64, offset: 1920)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "geometry", scope: !15, file: !16, line: 201, baseType: !165, size: 64, offset: 1984)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !15, file: !16, line: 204, baseType: !170, size: 64, offset: 2048)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !171, line: 77, baseType: !172)
!171 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!172 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ssize_t", file: !173, line: 193, baseType: !174)
!173 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!174 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "x_resolution", scope: !15, file: !16, line: 207, baseType: !130, size: 64, offset: 2112)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "y_resolution", scope: !15, file: !16, line: 208, baseType: !130, size: 64, offset: 2176)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "page", scope: !15, file: !16, line: 211, baseType: !178, size: 256, offset: 2240)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "RectangleInfo", file: !179, line: 130, baseType: !180)
!179 = !DIFile(filename: "./magick/geometry.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!180 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_RectangleInfo", file: !179, line: 121, size: 256, elements: !181)
!181 = !{!182, !183, !184, !185}
!182 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !180, file: !179, line: 124, baseType: !92, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !180, file: !179, line: 125, baseType: !92, size: 64, offset: 64)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !180, file: !179, line: 128, baseType: !170, size: 64, offset: 128)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !180, file: !179, line: 129, baseType: !170, size: 64, offset: 192)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "extract_info", scope: !15, file: !16, line: 212, baseType: !178, size: 256, offset: 2496)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "tile_info", scope: !15, file: !16, line: 213, baseType: !178, size: 256, offset: 2752)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "bias", scope: !15, file: !16, line: 216, baseType: !130, size: 64, offset: 3008)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "blur", scope: !15, file: !16, line: 217, baseType: !130, size: 64, offset: 3072)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "fuzz", scope: !15, file: !16, line: 218, baseType: !130, size: 64, offset: 3136)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !15, file: !16, line: 221, baseType: !192, size: 32, offset: 3200)
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "FilterTypes", file: !193, line: 66, baseType: !194)
!193 = !DIFile(filename: "./magick/resample.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!194 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !193, line: 32, baseType: !9, size: 32, elements: !195)
!195 = !{!196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227}
!196 = !DIEnumerator(name: "UndefinedFilter", value: 0, isUnsigned: true)
!197 = !DIEnumerator(name: "PointFilter", value: 1, isUnsigned: true)
!198 = !DIEnumerator(name: "BoxFilter", value: 2, isUnsigned: true)
!199 = !DIEnumerator(name: "TriangleFilter", value: 3, isUnsigned: true)
!200 = !DIEnumerator(name: "HermiteFilter", value: 4, isUnsigned: true)
!201 = !DIEnumerator(name: "HanningFilter", value: 5, isUnsigned: true)
!202 = !DIEnumerator(name: "HammingFilter", value: 6, isUnsigned: true)
!203 = !DIEnumerator(name: "BlackmanFilter", value: 7, isUnsigned: true)
!204 = !DIEnumerator(name: "GaussianFilter", value: 8, isUnsigned: true)
!205 = !DIEnumerator(name: "QuadraticFilter", value: 9, isUnsigned: true)
!206 = !DIEnumerator(name: "CubicFilter", value: 10, isUnsigned: true)
!207 = !DIEnumerator(name: "CatromFilter", value: 11, isUnsigned: true)
!208 = !DIEnumerator(name: "MitchellFilter", value: 12, isUnsigned: true)
!209 = !DIEnumerator(name: "JincFilter", value: 13, isUnsigned: true)
!210 = !DIEnumerator(name: "SincFilter", value: 14, isUnsigned: true)
!211 = !DIEnumerator(name: "SincFastFilter", value: 15, isUnsigned: true)
!212 = !DIEnumerator(name: "KaiserFilter", value: 16, isUnsigned: true)
!213 = !DIEnumerator(name: "WelshFilter", value: 17, isUnsigned: true)
!214 = !DIEnumerator(name: "ParzenFilter", value: 18, isUnsigned: true)
!215 = !DIEnumerator(name: "BohmanFilter", value: 19, isUnsigned: true)
!216 = !DIEnumerator(name: "BartlettFilter", value: 20, isUnsigned: true)
!217 = !DIEnumerator(name: "LagrangeFilter", value: 21, isUnsigned: true)
!218 = !DIEnumerator(name: "LanczosFilter", value: 22, isUnsigned: true)
!219 = !DIEnumerator(name: "LanczosSharpFilter", value: 23, isUnsigned: true)
!220 = !DIEnumerator(name: "Lanczos2Filter", value: 24, isUnsigned: true)
!221 = !DIEnumerator(name: "Lanczos2SharpFilter", value: 25, isUnsigned: true)
!222 = !DIEnumerator(name: "RobidouxFilter", value: 26, isUnsigned: true)
!223 = !DIEnumerator(name: "RobidouxSharpFilter", value: 27, isUnsigned: true)
!224 = !DIEnumerator(name: "CosineFilter", value: 28, isUnsigned: true)
!225 = !DIEnumerator(name: "SplineFilter", value: 29, isUnsigned: true)
!226 = !DIEnumerator(name: "LanczosRadiusFilter", value: 30, isUnsigned: true)
!227 = !DIEnumerator(name: "SentinelFilter", value: 31, isUnsigned: true)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "interlace", scope: !15, file: !16, line: 224, baseType: !229, size: 32, offset: 3232)
!229 = !DIDerivedType(tag: DW_TAG_typedef, name: "InterlaceType", file: !16, line: 73, baseType: !230)
!230 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !16, line: 63, baseType: !9, size: 32, elements: !231)
!231 = !{!232, !233, !234, !235, !236, !237, !238, !239}
!232 = !DIEnumerator(name: "UndefinedInterlace", value: 0, isUnsigned: true)
!233 = !DIEnumerator(name: "NoInterlace", value: 1, isUnsigned: true)
!234 = !DIEnumerator(name: "LineInterlace", value: 2, isUnsigned: true)
!235 = !DIEnumerator(name: "PlaneInterlace", value: 3, isUnsigned: true)
!236 = !DIEnumerator(name: "PartitionInterlace", value: 4, isUnsigned: true)
!237 = !DIEnumerator(name: "GIFInterlace", value: 5, isUnsigned: true)
!238 = !DIEnumerator(name: "JPEGInterlace", value: 6, isUnsigned: true)
!239 = !DIEnumerator(name: "PNGInterlace", value: 7, isUnsigned: true)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "endian", scope: !15, file: !16, line: 227, baseType: !241, size: 32, offset: 3264)
!241 = !DIDerivedType(tag: DW_TAG_typedef, name: "EndianType", file: !242, line: 35, baseType: !243)
!242 = !DIFile(filename: "./magick/quantum.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!243 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !242, line: 30, baseType: !9, size: 32, elements: !244)
!244 = !{!245, !246, !247}
!245 = !DIEnumerator(name: "UndefinedEndian", value: 0, isUnsigned: true)
!246 = !DIEnumerator(name: "LSBEndian", value: 1, isUnsigned: true)
!247 = !DIEnumerator(name: "MSBEndian", value: 2, isUnsigned: true)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !15, file: !16, line: 230, baseType: !249, size: 32, offset: 3296)
!249 = !DIDerivedType(tag: DW_TAG_typedef, name: "GravityType", file: !179, line: 91, baseType: !250)
!250 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !179, line: 77, baseType: !9, size: 32, elements: !251)
!251 = !{!252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263}
!252 = !DIEnumerator(name: "UndefinedGravity", value: 0, isUnsigned: true)
!253 = !DIEnumerator(name: "ForgetGravity", value: 0, isUnsigned: true)
!254 = !DIEnumerator(name: "NorthWestGravity", value: 1, isUnsigned: true)
!255 = !DIEnumerator(name: "NorthGravity", value: 2, isUnsigned: true)
!256 = !DIEnumerator(name: "NorthEastGravity", value: 3, isUnsigned: true)
!257 = !DIEnumerator(name: "WestGravity", value: 4, isUnsigned: true)
!258 = !DIEnumerator(name: "CenterGravity", value: 5, isUnsigned: true)
!259 = !DIEnumerator(name: "EastGravity", value: 6, isUnsigned: true)
!260 = !DIEnumerator(name: "SouthWestGravity", value: 7, isUnsigned: true)
!261 = !DIEnumerator(name: "SouthGravity", value: 8, isUnsigned: true)
!262 = !DIEnumerator(name: "SouthEastGravity", value: 9, isUnsigned: true)
!263 = !DIEnumerator(name: "StaticGravity", value: 10, isUnsigned: true)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !15, file: !16, line: 233, baseType: !265, size: 32, offset: 3328)
!265 = !DIDerivedType(tag: DW_TAG_typedef, name: "CompositeOperator", file: !266, line: 99, baseType: !267)
!266 = !DIFile(filename: "./magick/composite.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!267 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !266, line: 25, baseType: !9, size: 32, elements: !268)
!268 = !{!269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336}
!269 = !DIEnumerator(name: "UndefinedCompositeOp", value: 0, isUnsigned: true)
!270 = !DIEnumerator(name: "NoCompositeOp", value: 1, isUnsigned: true)
!271 = !DIEnumerator(name: "ModulusAddCompositeOp", value: 2, isUnsigned: true)
!272 = !DIEnumerator(name: "AtopCompositeOp", value: 3, isUnsigned: true)
!273 = !DIEnumerator(name: "BlendCompositeOp", value: 4, isUnsigned: true)
!274 = !DIEnumerator(name: "BumpmapCompositeOp", value: 5, isUnsigned: true)
!275 = !DIEnumerator(name: "ChangeMaskCompositeOp", value: 6, isUnsigned: true)
!276 = !DIEnumerator(name: "ClearCompositeOp", value: 7, isUnsigned: true)
!277 = !DIEnumerator(name: "ColorBurnCompositeOp", value: 8, isUnsigned: true)
!278 = !DIEnumerator(name: "ColorDodgeCompositeOp", value: 9, isUnsigned: true)
!279 = !DIEnumerator(name: "ColorizeCompositeOp", value: 10, isUnsigned: true)
!280 = !DIEnumerator(name: "CopyBlackCompositeOp", value: 11, isUnsigned: true)
!281 = !DIEnumerator(name: "CopyBlueCompositeOp", value: 12, isUnsigned: true)
!282 = !DIEnumerator(name: "CopyCompositeOp", value: 13, isUnsigned: true)
!283 = !DIEnumerator(name: "CopyCyanCompositeOp", value: 14, isUnsigned: true)
!284 = !DIEnumerator(name: "CopyGreenCompositeOp", value: 15, isUnsigned: true)
!285 = !DIEnumerator(name: "CopyMagentaCompositeOp", value: 16, isUnsigned: true)
!286 = !DIEnumerator(name: "CopyOpacityCompositeOp", value: 17, isUnsigned: true)
!287 = !DIEnumerator(name: "CopyRedCompositeOp", value: 18, isUnsigned: true)
!288 = !DIEnumerator(name: "CopyYellowCompositeOp", value: 19, isUnsigned: true)
!289 = !DIEnumerator(name: "DarkenCompositeOp", value: 20, isUnsigned: true)
!290 = !DIEnumerator(name: "DstAtopCompositeOp", value: 21, isUnsigned: true)
!291 = !DIEnumerator(name: "DstCompositeOp", value: 22, isUnsigned: true)
!292 = !DIEnumerator(name: "DstInCompositeOp", value: 23, isUnsigned: true)
!293 = !DIEnumerator(name: "DstOutCompositeOp", value: 24, isUnsigned: true)
!294 = !DIEnumerator(name: "DstOverCompositeOp", value: 25, isUnsigned: true)
!295 = !DIEnumerator(name: "DifferenceCompositeOp", value: 26, isUnsigned: true)
!296 = !DIEnumerator(name: "DisplaceCompositeOp", value: 27, isUnsigned: true)
!297 = !DIEnumerator(name: "DissolveCompositeOp", value: 28, isUnsigned: true)
!298 = !DIEnumerator(name: "ExclusionCompositeOp", value: 29, isUnsigned: true)
!299 = !DIEnumerator(name: "HardLightCompositeOp", value: 30, isUnsigned: true)
!300 = !DIEnumerator(name: "HueCompositeOp", value: 31, isUnsigned: true)
!301 = !DIEnumerator(name: "InCompositeOp", value: 32, isUnsigned: true)
!302 = !DIEnumerator(name: "LightenCompositeOp", value: 33, isUnsigned: true)
!303 = !DIEnumerator(name: "LinearLightCompositeOp", value: 34, isUnsigned: true)
!304 = !DIEnumerator(name: "LuminizeCompositeOp", value: 35, isUnsigned: true)
!305 = !DIEnumerator(name: "MinusDstCompositeOp", value: 36, isUnsigned: true)
!306 = !DIEnumerator(name: "ModulateCompositeOp", value: 37, isUnsigned: true)
!307 = !DIEnumerator(name: "MultiplyCompositeOp", value: 38, isUnsigned: true)
!308 = !DIEnumerator(name: "OutCompositeOp", value: 39, isUnsigned: true)
!309 = !DIEnumerator(name: "OverCompositeOp", value: 40, isUnsigned: true)
!310 = !DIEnumerator(name: "OverlayCompositeOp", value: 41, isUnsigned: true)
!311 = !DIEnumerator(name: "PlusCompositeOp", value: 42, isUnsigned: true)
!312 = !DIEnumerator(name: "ReplaceCompositeOp", value: 43, isUnsigned: true)
!313 = !DIEnumerator(name: "SaturateCompositeOp", value: 44, isUnsigned: true)
!314 = !DIEnumerator(name: "ScreenCompositeOp", value: 45, isUnsigned: true)
!315 = !DIEnumerator(name: "SoftLightCompositeOp", value: 46, isUnsigned: true)
!316 = !DIEnumerator(name: "SrcAtopCompositeOp", value: 47, isUnsigned: true)
!317 = !DIEnumerator(name: "SrcCompositeOp", value: 48, isUnsigned: true)
!318 = !DIEnumerator(name: "SrcInCompositeOp", value: 49, isUnsigned: true)
!319 = !DIEnumerator(name: "SrcOutCompositeOp", value: 50, isUnsigned: true)
!320 = !DIEnumerator(name: "SrcOverCompositeOp", value: 51, isUnsigned: true)
!321 = !DIEnumerator(name: "ModulusSubtractCompositeOp", value: 52, isUnsigned: true)
!322 = !DIEnumerator(name: "ThresholdCompositeOp", value: 53, isUnsigned: true)
!323 = !DIEnumerator(name: "XorCompositeOp", value: 54, isUnsigned: true)
!324 = !DIEnumerator(name: "DivideDstCompositeOp", value: 55, isUnsigned: true)
!325 = !DIEnumerator(name: "DistortCompositeOp", value: 56, isUnsigned: true)
!326 = !DIEnumerator(name: "BlurCompositeOp", value: 57, isUnsigned: true)
!327 = !DIEnumerator(name: "PegtopLightCompositeOp", value: 58, isUnsigned: true)
!328 = !DIEnumerator(name: "VividLightCompositeOp", value: 59, isUnsigned: true)
!329 = !DIEnumerator(name: "PinLightCompositeOp", value: 60, isUnsigned: true)
!330 = !DIEnumerator(name: "LinearDodgeCompositeOp", value: 61, isUnsigned: true)
!331 = !DIEnumerator(name: "LinearBurnCompositeOp", value: 62, isUnsigned: true)
!332 = !DIEnumerator(name: "MathematicsCompositeOp", value: 63, isUnsigned: true)
!333 = !DIEnumerator(name: "DivideSrcCompositeOp", value: 64, isUnsigned: true)
!334 = !DIEnumerator(name: "MinusSrcCompositeOp", value: 65, isUnsigned: true)
!335 = !DIEnumerator(name: "DarkenIntensityCompositeOp", value: 66, isUnsigned: true)
!336 = !DIEnumerator(name: "LightenIntensityCompositeOp", value: 67, isUnsigned: true)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "dispose", scope: !15, file: !16, line: 236, baseType: !338, size: 32, offset: 3360)
!338 = !DIDerivedType(tag: DW_TAG_typedef, name: "DisposeType", file: !339, line: 32, baseType: !340)
!339 = !DIFile(filename: "./magick/layer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!340 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !339, line: 25, baseType: !9, size: 32, elements: !341)
!341 = !{!342, !343, !344, !345, !346}
!342 = !DIEnumerator(name: "UnrecognizedDispose", value: 0, isUnsigned: true)
!343 = !DIEnumerator(name: "UndefinedDispose", value: 0, isUnsigned: true)
!344 = !DIEnumerator(name: "NoneDispose", value: 1, isUnsigned: true)
!345 = !DIEnumerator(name: "BackgroundDispose", value: 2, isUnsigned: true)
!346 = !DIEnumerator(name: "PreviousDispose", value: 3, isUnsigned: true)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "clip_mask", scope: !15, file: !16, line: 239, baseType: !348, size: 64, offset: 3392)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !15, file: !16, line: 242, baseType: !92, size: 64, offset: 3456)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !15, file: !16, line: 243, baseType: !92, size: 64, offset: 3520)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_second", scope: !15, file: !16, line: 246, baseType: !170, size: 64, offset: 3584)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "iterations", scope: !15, file: !16, line: 249, baseType: !92, size: 64, offset: 3648)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "total_colors", scope: !15, file: !16, line: 250, baseType: !92, size: 64, offset: 3712)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "start_loop", scope: !15, file: !16, line: 253, baseType: !170, size: 64, offset: 3776)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !15, file: !16, line: 256, baseType: !356, size: 192, offset: 3840)
!356 = !DIDerivedType(tag: DW_TAG_typedef, name: "ErrorInfo", file: !357, line: 68, baseType: !358)
!357 = !DIFile(filename: "./magick/color.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!358 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ErrorInfo", file: !357, line: 62, size: 192, elements: !359)
!359 = !{!360, !361, !362}
!360 = !DIDerivedType(tag: DW_TAG_member, name: "mean_error_per_pixel", scope: !358, file: !357, line: 65, baseType: !130, size: 64)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "normalized_mean_error", scope: !358, file: !357, line: 66, baseType: !130, size: 64, offset: 64)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "normalized_maximum_error", scope: !358, file: !357, line: 67, baseType: !130, size: 64, offset: 128)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "timer", scope: !15, file: !16, line: 259, baseType: !364, size: 512, offset: 4032)
!364 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimerInfo", file: !365, line: 51, baseType: !366)
!365 = !DIFile(filename: "./magick/timer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!366 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TimerInfo", file: !365, line: 40, size: 512, elements: !367)
!367 = !{!368, !375, !376, !383}
!368 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !366, file: !365, line: 43, baseType: !369, size: 192)
!369 = !DIDerivedType(tag: DW_TAG_typedef, name: "Timer", file: !365, line: 38, baseType: !370)
!370 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Timer", file: !365, line: 32, size: 192, elements: !371)
!371 = !{!372, !373, !374}
!372 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !370, file: !365, line: 35, baseType: !130, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "stop", scope: !370, file: !365, line: 36, baseType: !130, size: 64, offset: 64)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !370, file: !365, line: 37, baseType: !130, size: 64, offset: 128)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "elapsed", scope: !366, file: !365, line: 44, baseType: !369, size: 192, offset: 192)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !366, file: !365, line: 47, baseType: !377, size: 32, offset: 384)
!377 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimerState", file: !365, line: 30, baseType: !378)
!378 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !365, line: 25, baseType: !9, size: 32, elements: !379)
!379 = !{!380, !381, !382}
!380 = !DIEnumerator(name: "UndefinedTimerState", value: 0, isUnsigned: true)
!381 = !DIEnumerator(name: "StoppedTimerState", value: 1, isUnsigned: true)
!382 = !DIEnumerator(name: "RunningTimerState", value: 2, isUnsigned: true)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !366, file: !365, line: 50, baseType: !92, size: 64, offset: 448)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "progress_monitor", scope: !15, file: !16, line: 262, baseType: !385, size: 64, offset: 4544)
!385 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickProgressMonitor", file: !386, line: 26, baseType: !387)
!386 = !DIFile(filename: "./magick/monitor.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!388 = !DISubroutineType(types: !389)
!389 = !{!6, !390, !392, !395, !156}
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!391 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !166)
!392 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !393)
!393 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickOffsetType", file: !7, line: 150, baseType: !394)
!394 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!395 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !396)
!396 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickSizeType", file: !7, line: 151, baseType: !397)
!397 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "client_data", scope: !15, file: !16, line: 265, baseType: !156, size: 64, offset: 4608)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !15, file: !16, line: 266, baseType: !156, size: 64, offset: 4672)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !15, file: !16, line: 267, baseType: !156, size: 64, offset: 4736)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "ascii85", scope: !15, file: !16, line: 270, baseType: !402, size: 64, offset: 4800)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!403 = !DIDerivedType(tag: DW_TAG_typedef, name: "Ascii85Info", file: !66, line: 52, baseType: !404)
!404 = !DICompositeType(tag: DW_TAG_structure_type, name: "_Ascii85Info", file: !66, line: 51, flags: DIFlagFwdDecl)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "blob", scope: !15, file: !16, line: 273, baseType: !406, size: 64, offset: 4864)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!407 = !DIDerivedType(tag: DW_TAG_typedef, name: "BlobInfo", file: !7, line: 217, baseType: !408)
!408 = !DICompositeType(tag: DW_TAG_structure_type, name: "_BlobInfo", file: !7, line: 217, flags: DIFlagFwdDecl)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !15, file: !16, line: 276, baseType: !410, size: 32768, offset: 4928)
!410 = !DICompositeType(tag: DW_TAG_array_type, baseType: !166, size: 32768, elements: !411)
!411 = !{!412}
!412 = !DISubrange(count: 4096)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "magick_filename", scope: !15, file: !16, line: 277, baseType: !410, size: 32768, offset: 37696)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "magick", scope: !15, file: !16, line: 278, baseType: !410, size: 32768, offset: 70464)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "magick_columns", scope: !15, file: !16, line: 281, baseType: !92, size: 64, offset: 103232)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "magick_rows", scope: !15, file: !16, line: 282, baseType: !92, size: 64, offset: 103296)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "exception", scope: !15, file: !16, line: 285, baseType: !418, size: 448, offset: 103360)
!418 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExceptionInfo", file: !7, line: 219, baseType: !419)
!419 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ExceptionInfo", file: !420, line: 102, size: 448, elements: !421)
!420 = !DIFile(filename: "./magick/exception.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!421 = !{!422, !496, !498, !499, !500, !501, !502, !507}
!422 = !DIDerivedType(tag: DW_TAG_member, name: "severity", scope: !419, file: !420, line: 105, baseType: !423, size: 32)
!423 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExceptionType", file: !420, line: 100, baseType: !424)
!424 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !420, line: 28, baseType: !9, size: 32, elements: !425)
!425 = !{!426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495}
!426 = !DIEnumerator(name: "UndefinedException", value: 0, isUnsigned: true)
!427 = !DIEnumerator(name: "WarningException", value: 300, isUnsigned: true)
!428 = !DIEnumerator(name: "ResourceLimitWarning", value: 300, isUnsigned: true)
!429 = !DIEnumerator(name: "TypeWarning", value: 305, isUnsigned: true)
!430 = !DIEnumerator(name: "OptionWarning", value: 310, isUnsigned: true)
!431 = !DIEnumerator(name: "DelegateWarning", value: 315, isUnsigned: true)
!432 = !DIEnumerator(name: "MissingDelegateWarning", value: 320, isUnsigned: true)
!433 = !DIEnumerator(name: "CorruptImageWarning", value: 325, isUnsigned: true)
!434 = !DIEnumerator(name: "FileOpenWarning", value: 330, isUnsigned: true)
!435 = !DIEnumerator(name: "BlobWarning", value: 335, isUnsigned: true)
!436 = !DIEnumerator(name: "StreamWarning", value: 340, isUnsigned: true)
!437 = !DIEnumerator(name: "CacheWarning", value: 345, isUnsigned: true)
!438 = !DIEnumerator(name: "CoderWarning", value: 350, isUnsigned: true)
!439 = !DIEnumerator(name: "FilterWarning", value: 352, isUnsigned: true)
!440 = !DIEnumerator(name: "ModuleWarning", value: 355, isUnsigned: true)
!441 = !DIEnumerator(name: "DrawWarning", value: 360, isUnsigned: true)
!442 = !DIEnumerator(name: "ImageWarning", value: 365, isUnsigned: true)
!443 = !DIEnumerator(name: "WandWarning", value: 370, isUnsigned: true)
!444 = !DIEnumerator(name: "RandomWarning", value: 375, isUnsigned: true)
!445 = !DIEnumerator(name: "XServerWarning", value: 380, isUnsigned: true)
!446 = !DIEnumerator(name: "MonitorWarning", value: 385, isUnsigned: true)
!447 = !DIEnumerator(name: "RegistryWarning", value: 390, isUnsigned: true)
!448 = !DIEnumerator(name: "ConfigureWarning", value: 395, isUnsigned: true)
!449 = !DIEnumerator(name: "PolicyWarning", value: 399, isUnsigned: true)
!450 = !DIEnumerator(name: "ErrorException", value: 400, isUnsigned: true)
!451 = !DIEnumerator(name: "ResourceLimitError", value: 400, isUnsigned: true)
!452 = !DIEnumerator(name: "TypeError", value: 405, isUnsigned: true)
!453 = !DIEnumerator(name: "OptionError", value: 410, isUnsigned: true)
!454 = !DIEnumerator(name: "DelegateError", value: 415, isUnsigned: true)
!455 = !DIEnumerator(name: "MissingDelegateError", value: 420, isUnsigned: true)
!456 = !DIEnumerator(name: "CorruptImageError", value: 425, isUnsigned: true)
!457 = !DIEnumerator(name: "FileOpenError", value: 430, isUnsigned: true)
!458 = !DIEnumerator(name: "BlobError", value: 435, isUnsigned: true)
!459 = !DIEnumerator(name: "StreamError", value: 440, isUnsigned: true)
!460 = !DIEnumerator(name: "CacheError", value: 445, isUnsigned: true)
!461 = !DIEnumerator(name: "CoderError", value: 450, isUnsigned: true)
!462 = !DIEnumerator(name: "FilterError", value: 452, isUnsigned: true)
!463 = !DIEnumerator(name: "ModuleError", value: 455, isUnsigned: true)
!464 = !DIEnumerator(name: "DrawError", value: 460, isUnsigned: true)
!465 = !DIEnumerator(name: "ImageError", value: 465, isUnsigned: true)
!466 = !DIEnumerator(name: "WandError", value: 470, isUnsigned: true)
!467 = !DIEnumerator(name: "RandomError", value: 475, isUnsigned: true)
!468 = !DIEnumerator(name: "XServerError", value: 480, isUnsigned: true)
!469 = !DIEnumerator(name: "MonitorError", value: 485, isUnsigned: true)
!470 = !DIEnumerator(name: "RegistryError", value: 490, isUnsigned: true)
!471 = !DIEnumerator(name: "ConfigureError", value: 495, isUnsigned: true)
!472 = !DIEnumerator(name: "PolicyError", value: 499, isUnsigned: true)
!473 = !DIEnumerator(name: "FatalErrorException", value: 700, isUnsigned: true)
!474 = !DIEnumerator(name: "ResourceLimitFatalError", value: 700, isUnsigned: true)
!475 = !DIEnumerator(name: "TypeFatalError", value: 705, isUnsigned: true)
!476 = !DIEnumerator(name: "OptionFatalError", value: 710, isUnsigned: true)
!477 = !DIEnumerator(name: "DelegateFatalError", value: 715, isUnsigned: true)
!478 = !DIEnumerator(name: "MissingDelegateFatalError", value: 720, isUnsigned: true)
!479 = !DIEnumerator(name: "CorruptImageFatalError", value: 725, isUnsigned: true)
!480 = !DIEnumerator(name: "FileOpenFatalError", value: 730, isUnsigned: true)
!481 = !DIEnumerator(name: "BlobFatalError", value: 735, isUnsigned: true)
!482 = !DIEnumerator(name: "StreamFatalError", value: 740, isUnsigned: true)
!483 = !DIEnumerator(name: "CacheFatalError", value: 745, isUnsigned: true)
!484 = !DIEnumerator(name: "CoderFatalError", value: 750, isUnsigned: true)
!485 = !DIEnumerator(name: "FilterFatalError", value: 752, isUnsigned: true)
!486 = !DIEnumerator(name: "ModuleFatalError", value: 755, isUnsigned: true)
!487 = !DIEnumerator(name: "DrawFatalError", value: 760, isUnsigned: true)
!488 = !DIEnumerator(name: "ImageFatalError", value: 765, isUnsigned: true)
!489 = !DIEnumerator(name: "WandFatalError", value: 770, isUnsigned: true)
!490 = !DIEnumerator(name: "RandomFatalError", value: 775, isUnsigned: true)
!491 = !DIEnumerator(name: "XServerFatalError", value: 780, isUnsigned: true)
!492 = !DIEnumerator(name: "MonitorFatalError", value: 785, isUnsigned: true)
!493 = !DIEnumerator(name: "RegistryFatalError", value: 790, isUnsigned: true)
!494 = !DIEnumerator(name: "ConfigureFatalError", value: 795, isUnsigned: true)
!495 = !DIEnumerator(name: "PolicyFatalError", value: 799, isUnsigned: true)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "error_number", scope: !419, file: !420, line: 108, baseType: !497, size: 32, offset: 32)
!497 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !419, file: !420, line: 111, baseType: !165, size: 64, offset: 64)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !419, file: !420, line: 112, baseType: !165, size: 64, offset: 128)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "exceptions", scope: !419, file: !420, line: 115, baseType: !156, size: 64, offset: 192)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "relinquish", scope: !419, file: !420, line: 118, baseType: !6, size: 32, offset: 256)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !419, file: !420, line: 121, baseType: !503, size: 64, offset: 320)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!504 = !DIDerivedType(tag: DW_TAG_typedef, name: "SemaphoreInfo", file: !505, line: 26, baseType: !506)
!505 = !DIFile(filename: "./magick/semaphore.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!506 = !DICompositeType(tag: DW_TAG_structure_type, name: "SemaphoreInfo", file: !505, line: 25, flags: DIFlagFwdDecl)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !419, file: !420, line: 124, baseType: !92, size: 64, offset: 384)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !15, file: !16, line: 288, baseType: !6, size: 32, offset: 103808)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "reference_count", scope: !15, file: !16, line: 291, baseType: !510, size: 64, offset: 103872)
!510 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !170)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !15, file: !16, line: 294, baseType: !503, size: 64, offset: 103936)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "color_profile", scope: !15, file: !16, line: 297, baseType: !513, size: 256, offset: 104000)
!513 = !DIDerivedType(tag: DW_TAG_typedef, name: "ProfileInfo", file: !147, line: 40, baseType: !514)
!514 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ProfileInfo", file: !147, line: 27, size: 256, elements: !515)
!515 = !{!516, !517, !518, !521}
!516 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !514, file: !147, line: 30, baseType: !165, size: 64)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !514, file: !147, line: 33, baseType: !92, size: 64, offset: 64)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !514, file: !147, line: 36, baseType: !519, size: 64, offset: 128)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!520 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !514, file: !147, line: 39, baseType: !92, size: 64, offset: 192)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "iptc_profile", scope: !15, file: !16, line: 298, baseType: !513, size: 256, offset: 104256)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "generic_profile", scope: !15, file: !16, line: 299, baseType: !524, size: 64, offset: 104512)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "generic_profiles", scope: !15, file: !16, line: 302, baseType: !92, size: 64, offset: 104576)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !15, file: !16, line: 305, baseType: !92, size: 64, offset: 104640)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !15, file: !16, line: 308, baseType: !348, size: 64, offset: 104704)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !15, file: !16, line: 309, baseType: !348, size: 64, offset: 104768)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !15, file: !16, line: 310, baseType: !348, size: 64, offset: 104832)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "interpolate", scope: !15, file: !16, line: 313, baseType: !531, size: 32, offset: 104896)
!531 = !DIDerivedType(tag: DW_TAG_typedef, name: "InterpolatePixelMethod", file: !117, line: 47, baseType: !532)
!532 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !117, line: 31, baseType: !9, size: 32, elements: !533)
!533 = !{!534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547}
!534 = !DIEnumerator(name: "UndefinedInterpolatePixel", value: 0, isUnsigned: true)
!535 = !DIEnumerator(name: "AverageInterpolatePixel", value: 1, isUnsigned: true)
!536 = !DIEnumerator(name: "BicubicInterpolatePixel", value: 2, isUnsigned: true)
!537 = !DIEnumerator(name: "BilinearInterpolatePixel", value: 3, isUnsigned: true)
!538 = !DIEnumerator(name: "FilterInterpolatePixel", value: 4, isUnsigned: true)
!539 = !DIEnumerator(name: "IntegerInterpolatePixel", value: 5, isUnsigned: true)
!540 = !DIEnumerator(name: "MeshInterpolatePixel", value: 6, isUnsigned: true)
!541 = !DIEnumerator(name: "NearestNeighborInterpolatePixel", value: 7, isUnsigned: true)
!542 = !DIEnumerator(name: "SplineInterpolatePixel", value: 8, isUnsigned: true)
!543 = !DIEnumerator(name: "Average9InterpolatePixel", value: 9, isUnsigned: true)
!544 = !DIEnumerator(name: "Average16InterpolatePixel", value: 10, isUnsigned: true)
!545 = !DIEnumerator(name: "BlendInterpolatePixel", value: 11, isUnsigned: true)
!546 = !DIEnumerator(name: "BackgroundInterpolatePixel", value: 12, isUnsigned: true)
!547 = !DIEnumerator(name: "CatromInterpolatePixel", value: 13, isUnsigned: true)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "black_point_compensation", scope: !15, file: !16, line: 316, baseType: !6, size: 32, offset: 104928)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_color", scope: !15, file: !16, line: 319, baseType: !116, size: 64, offset: 104960)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !15, file: !16, line: 322, baseType: !348, size: 64, offset: 105024)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "tile_offset", scope: !15, file: !16, line: 325, baseType: !178, size: 256, offset: 105088)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !15, file: !16, line: 328, baseType: !156, size: 64, offset: 105344)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "artifacts", scope: !15, file: !16, line: 329, baseType: !156, size: 64, offset: 105408)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !15, file: !16, line: 332, baseType: !555, size: 32, offset: 105472)
!555 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageType", file: !16, line: 61, baseType: !556)
!556 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !16, line: 47, baseType: !9, size: 32, elements: !557)
!557 = !{!558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569}
!558 = !DIEnumerator(name: "UndefinedType", value: 0, isUnsigned: true)
!559 = !DIEnumerator(name: "BilevelType", value: 1, isUnsigned: true)
!560 = !DIEnumerator(name: "GrayscaleType", value: 2, isUnsigned: true)
!561 = !DIEnumerator(name: "GrayscaleMatteType", value: 3, isUnsigned: true)
!562 = !DIEnumerator(name: "PaletteType", value: 4, isUnsigned: true)
!563 = !DIEnumerator(name: "PaletteMatteType", value: 5, isUnsigned: true)
!564 = !DIEnumerator(name: "TrueColorType", value: 6, isUnsigned: true)
!565 = !DIEnumerator(name: "TrueColorMatteType", value: 7, isUnsigned: true)
!566 = !DIEnumerator(name: "ColorSeparationType", value: 8, isUnsigned: true)
!567 = !DIEnumerator(name: "ColorSeparationMatteType", value: 9, isUnsigned: true)
!568 = !DIEnumerator(name: "OptimizeType", value: 10, isUnsigned: true)
!569 = !DIEnumerator(name: "PaletteBilevelMatteType", value: 11, isUnsigned: true)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !15, file: !16, line: 335, baseType: !6, size: 32, offset: 105504)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "extent", scope: !15, file: !16, line: 338, baseType: !396, size: 64, offset: 105536)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "ping", scope: !15, file: !16, line: 341, baseType: !6, size: 32, offset: 105600)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !15, file: !16, line: 344, baseType: !92, size: 64, offset: 105664)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !15, file: !16, line: 347, baseType: !575, size: 64, offset: 105728)
!575 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !576, line: 7, baseType: !577)
!576 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/time_t.h", directory: "")
!577 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !173, line: 160, baseType: !174)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "intensity", scope: !15, file: !16, line: 350, baseType: !579, size: 32, offset: 105792)
!579 = !DIDerivedType(tag: DW_TAG_typedef, name: "PixelIntensityMethod", file: !117, line: 79, baseType: !580)
!580 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !117, line: 67, baseType: !9, size: 32, elements: !581)
!581 = !{!582, !583, !584, !585, !586, !587, !588, !589, !590, !591}
!582 = !DIEnumerator(name: "UndefinedPixelIntensityMethod", value: 0, isUnsigned: true)
!583 = !DIEnumerator(name: "AveragePixelIntensityMethod", value: 1, isUnsigned: true)
!584 = !DIEnumerator(name: "BrightnessPixelIntensityMethod", value: 2, isUnsigned: true)
!585 = !DIEnumerator(name: "LightnessPixelIntensityMethod", value: 3, isUnsigned: true)
!586 = !DIEnumerator(name: "Rec601LumaPixelIntensityMethod", value: 4, isUnsigned: true)
!587 = !DIEnumerator(name: "Rec601LuminancePixelIntensityMethod", value: 5, isUnsigned: true)
!588 = !DIEnumerator(name: "Rec709LumaPixelIntensityMethod", value: 6, isUnsigned: true)
!589 = !DIEnumerator(name: "Rec709LuminancePixelIntensityMethod", value: 7, isUnsigned: true)
!590 = !DIEnumerator(name: "RMSPixelIntensityMethod", value: 8, isUnsigned: true)
!591 = !DIEnumerator(name: "MSPixelIntensityMethod", value: 9, isUnsigned: true)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !15, file: !16, line: 353, baseType: !92, size: 64, offset: 105856)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!594 = !DIDerivedType(tag: DW_TAG_typedef, name: "StringInfo", file: !595, line: 40, baseType: !596)
!595 = !DIFile(filename: "./magick/string_.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!596 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_StringInfo", file: !595, line: 29, size: 32960, elements: !597)
!597 = !{!598, !599, !600, !601}
!598 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !596, file: !595, line: 32, baseType: !410, size: 32768)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "datum", scope: !596, file: !595, line: 35, baseType: !519, size: 64, offset: 32768)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !596, file: !595, line: 38, baseType: !92, size: 64, offset: 32832)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !596, file: !595, line: 39, baseType: !92, size: 64, offset: 32896)
!602 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !603, retainedTypes: !629, globals: !645, splitDebugInlining: false, nameTableKind: None)
!603 = !{!8, !20, !28, !67, !97, !148, !159, !194, !230, !243, !250, !267, !340, !378, !424, !532, !556, !580, !604}
!604 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !605, line: 34, baseType: !9, size: 32, elements: !606)
!605 = !DIFile(filename: "./magick/log.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!606 = !{!607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628}
!607 = !DIEnumerator(name: "UndefinedEvents", value: 0, isUnsigned: true)
!608 = !DIEnumerator(name: "NoEvents", value: 0, isUnsigned: true)
!609 = !DIEnumerator(name: "TraceEvent", value: 1, isUnsigned: true)
!610 = !DIEnumerator(name: "AnnotateEvent", value: 2, isUnsigned: true)
!611 = !DIEnumerator(name: "BlobEvent", value: 4, isUnsigned: true)
!612 = !DIEnumerator(name: "CacheEvent", value: 8, isUnsigned: true)
!613 = !DIEnumerator(name: "CoderEvent", value: 16, isUnsigned: true)
!614 = !DIEnumerator(name: "ConfigureEvent", value: 32, isUnsigned: true)
!615 = !DIEnumerator(name: "DeprecateEvent", value: 64, isUnsigned: true)
!616 = !DIEnumerator(name: "DrawEvent", value: 128, isUnsigned: true)
!617 = !DIEnumerator(name: "ExceptionEvent", value: 256, isUnsigned: true)
!618 = !DIEnumerator(name: "ImageEvent", value: 512, isUnsigned: true)
!619 = !DIEnumerator(name: "LocaleEvent", value: 1024, isUnsigned: true)
!620 = !DIEnumerator(name: "ModuleEvent", value: 2048, isUnsigned: true)
!621 = !DIEnumerator(name: "PolicyEvent", value: 4096, isUnsigned: true)
!622 = !DIEnumerator(name: "ResourceEvent", value: 8192, isUnsigned: true)
!623 = !DIEnumerator(name: "TransformEvent", value: 16384, isUnsigned: true)
!624 = !DIEnumerator(name: "UserEvent", value: 36864, isUnsigned: true)
!625 = !DIEnumerator(name: "WandEvent", value: 65536, isUnsigned: true)
!626 = !DIEnumerator(name: "X11Event", value: 131072, isUnsigned: true)
!627 = !DIEnumerator(name: "AccelerateEvent", value: 262144, isUnsigned: true)
!628 = !DIEnumerator(name: "AllEvents", value: 2147483647, isUnsigned: true)
!629 = !{!94, !156, !630, !634, !519, !593, !637, !165, !639, !641, !390, !170, !92, !122, !520, !130, !158, !9, !497, !642}
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!631 = !DIDerivedType(tag: DW_TAG_typedef, name: "SplayTreeInfo", file: !632, line: 26, baseType: !633)
!632 = !DIFile(filename: "./magick/splay-tree.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!633 = !DICompositeType(tag: DW_TAG_structure_type, name: "_SplayTreeInfo", file: !632, line: 25, flags: DIFlagFwdDecl)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64)
!635 = !DISubroutineType(types: !636)
!636 = !{!156, !156}
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!638 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !594)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64)
!640 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64)
!643 = !DISubroutineType(types: !644)
!644 = !{!497, !639, !639}
!645 = !{!0}
!646 = !{}
!647 = !DICompositeType(tag: DW_TAG_array_type, baseType: !497, size: 416, elements: !648)
!648 = !{!649}
!649 = !DISubrange(count: 13)
!650 = !{i32 7, !"Dwarf Version", i32 4}
!651 = !{i32 2, !"Debug Info Version", i32 3}
!652 = !{i32 1, !"wchar_size", i32 4}
!653 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!654 = distinct !DISubprogram(name: "CloneImageProfiles", scope: !3, file: !3, line: 137, type: !655, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !602, retainedNodes: !646)
!655 = !DISubroutineType(types: !656)
!656 = !{!6, !13, !657}
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!658 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !14)
!659 = !DILocalVariable(name: "image", arg: 1, scope: !654, file: !3, line: 137, type: !13)
!660 = !DILocation(line: 137, column: 58, scope: !654)
!661 = !DILocalVariable(name: "clone_image", arg: 2, scope: !654, file: !3, line: 138, type: !657)
!662 = !DILocation(line: 138, column: 16, scope: !654)
!663 = !DILocation(line: 142, column: 7, scope: !664)
!664 = distinct !DILexicalBlock(scope: !654, file: !3, line: 142, column: 7)
!665 = !DILocation(line: 142, column: 14, scope: !664)
!666 = !DILocation(line: 142, column: 20, scope: !664)
!667 = !DILocation(line: 142, column: 7, scope: !654)
!668 = !DILocation(line: 143, column: 61, scope: !664)
!669 = !DILocation(line: 143, column: 68, scope: !664)
!670 = !DILocation(line: 143, column: 12, scope: !664)
!671 = !DILocation(line: 143, column: 5, scope: !664)
!672 = !DILocation(line: 146, column: 31, scope: !654)
!673 = !DILocation(line: 146, column: 44, scope: !654)
!674 = !DILocation(line: 146, column: 58, scope: !654)
!675 = !DILocation(line: 146, column: 3, scope: !654)
!676 = !DILocation(line: 146, column: 10, scope: !654)
!677 = !DILocation(line: 146, column: 24, scope: !654)
!678 = !DILocation(line: 146, column: 30, scope: !654)
!679 = !DILocation(line: 147, column: 29, scope: !654)
!680 = !DILocation(line: 147, column: 42, scope: !654)
!681 = !DILocation(line: 147, column: 56, scope: !654)
!682 = !DILocation(line: 147, column: 3, scope: !654)
!683 = !DILocation(line: 147, column: 10, scope: !654)
!684 = !DILocation(line: 147, column: 24, scope: !654)
!685 = !DILocation(line: 147, column: 28, scope: !654)
!686 = !DILocation(line: 148, column: 30, scope: !654)
!687 = !DILocation(line: 148, column: 43, scope: !654)
!688 = !DILocation(line: 148, column: 56, scope: !654)
!689 = !DILocation(line: 148, column: 3, scope: !654)
!690 = !DILocation(line: 148, column: 10, scope: !654)
!691 = !DILocation(line: 148, column: 23, scope: !654)
!692 = !DILocation(line: 148, column: 29, scope: !654)
!693 = !DILocation(line: 149, column: 28, scope: !654)
!694 = !DILocation(line: 149, column: 41, scope: !654)
!695 = !DILocation(line: 149, column: 54, scope: !654)
!696 = !DILocation(line: 149, column: 3, scope: !654)
!697 = !DILocation(line: 149, column: 10, scope: !654)
!698 = !DILocation(line: 149, column: 23, scope: !654)
!699 = !DILocation(line: 149, column: 27, scope: !654)
!700 = !DILocation(line: 150, column: 7, scope: !701)
!701 = distinct !DILexicalBlock(scope: !654, file: !3, line: 150, column: 7)
!702 = !DILocation(line: 150, column: 20, scope: !701)
!703 = !DILocation(line: 150, column: 29, scope: !701)
!704 = !DILocation(line: 150, column: 7, scope: !654)
!705 = !DILocation(line: 152, column: 11, scope: !706)
!706 = distinct !DILexicalBlock(scope: !707, file: !3, line: 152, column: 11)
!707 = distinct !DILexicalBlock(scope: !701, file: !3, line: 151, column: 5)
!708 = !DILocation(line: 152, column: 18, scope: !706)
!709 = !DILocation(line: 152, column: 27, scope: !706)
!710 = !DILocation(line: 152, column: 11, scope: !707)
!711 = !DILocation(line: 153, column: 30, scope: !706)
!712 = !DILocation(line: 153, column: 9, scope: !706)
!713 = !DILocation(line: 154, column: 56, scope: !707)
!714 = !DILocation(line: 154, column: 69, scope: !707)
!715 = !DILocation(line: 154, column: 38, scope: !707)
!716 = !DILocation(line: 154, column: 23, scope: !707)
!717 = !DILocation(line: 154, column: 7, scope: !707)
!718 = !DILocation(line: 154, column: 14, scope: !707)
!719 = !DILocation(line: 154, column: 22, scope: !707)
!720 = !DILocation(line: 156, column: 4, scope: !707)
!721 = !DILocation(line: 157, column: 3, scope: !654)
!722 = distinct !DISubprogram(name: "DestroyImageProfiles", scope: !3, file: !3, line: 234, type: !723, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !602, retainedNodes: !646)
!723 = !DISubroutineType(types: !724)
!724 = !{null, !13}
!725 = !DILocalVariable(name: "image", arg: 1, scope: !722, file: !3, line: 234, type: !13)
!726 = !DILocation(line: 234, column: 47, scope: !722)
!727 = !DILocation(line: 236, column: 7, scope: !728)
!728 = distinct !DILexicalBlock(scope: !722, file: !3, line: 236, column: 7)
!729 = !DILocation(line: 236, column: 14, scope: !728)
!730 = !DILocation(line: 236, column: 23, scope: !728)
!731 = !DILocation(line: 236, column: 7, scope: !722)
!732 = !DILocation(line: 237, column: 56, scope: !728)
!733 = !DILocation(line: 237, column: 63, scope: !728)
!734 = !DILocation(line: 237, column: 38, scope: !728)
!735 = !DILocation(line: 237, column: 21, scope: !728)
!736 = !DILocation(line: 237, column: 5, scope: !728)
!737 = !DILocation(line: 237, column: 12, scope: !728)
!738 = !DILocation(line: 237, column: 20, scope: !728)
!739 = !DILocation(line: 238, column: 1, scope: !722)
!740 = distinct !DISubprogram(name: "DeleteImageProfile", scope: !3, file: !3, line: 184, type: !741, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !602, retainedNodes: !646)
!741 = !DISubroutineType(types: !742)
!742 = !{!6, !13, !390}
!743 = !DILocalVariable(name: "image", arg: 1, scope: !740, file: !3, line: 184, type: !13)
!744 = !DILocation(line: 184, column: 58, scope: !740)
!745 = !DILocalVariable(name: "name", arg: 2, scope: !740, file: !3, line: 184, type: !390)
!746 = !DILocation(line: 184, column: 76, scope: !740)
!747 = !DILocation(line: 188, column: 7, scope: !748)
!748 = distinct !DILexicalBlock(scope: !740, file: !3, line: 188, column: 7)
!749 = !DILocation(line: 188, column: 14, scope: !748)
!750 = !DILocation(line: 188, column: 20, scope: !748)
!751 = !DILocation(line: 188, column: 7, scope: !740)
!752 = !DILocation(line: 189, column: 61, scope: !748)
!753 = !DILocation(line: 189, column: 68, scope: !748)
!754 = !DILocation(line: 189, column: 12, scope: !748)
!755 = !DILocation(line: 189, column: 5, scope: !748)
!756 = !DILocation(line: 190, column: 7, scope: !757)
!757 = distinct !DILexicalBlock(scope: !740, file: !3, line: 190, column: 7)
!758 = !DILocation(line: 190, column: 14, scope: !757)
!759 = !DILocation(line: 190, column: 23, scope: !757)
!760 = !DILocation(line: 190, column: 7, scope: !740)
!761 = !DILocation(line: 191, column: 5, scope: !757)
!762 = !DILocation(line: 192, column: 21, scope: !763)
!763 = distinct !DILexicalBlock(scope: !740, file: !3, line: 192, column: 7)
!764 = !DILocation(line: 192, column: 7, scope: !763)
!765 = !DILocation(line: 192, column: 33, scope: !763)
!766 = !DILocation(line: 192, column: 7, scope: !740)
!767 = !DILocation(line: 197, column: 7, scope: !768)
!768 = distinct !DILexicalBlock(scope: !763, file: !3, line: 193, column: 5)
!769 = !DILocation(line: 197, column: 14, scope: !768)
!770 = !DILocation(line: 197, column: 28, scope: !768)
!771 = !DILocation(line: 197, column: 34, scope: !768)
!772 = !DILocation(line: 198, column: 7, scope: !768)
!773 = !DILocation(line: 198, column: 14, scope: !768)
!774 = !DILocation(line: 198, column: 28, scope: !768)
!775 = !DILocation(line: 198, column: 32, scope: !768)
!776 = !DILocation(line: 199, column: 5, scope: !768)
!777 = !DILocation(line: 200, column: 21, scope: !778)
!778 = distinct !DILexicalBlock(scope: !740, file: !3, line: 200, column: 7)
!779 = !DILocation(line: 200, column: 7, scope: !778)
!780 = !DILocation(line: 200, column: 34, scope: !778)
!781 = !DILocation(line: 200, column: 7, scope: !740)
!782 = !DILocation(line: 205, column: 7, scope: !783)
!783 = distinct !DILexicalBlock(scope: !778, file: !3, line: 201, column: 5)
!784 = !DILocation(line: 205, column: 14, scope: !783)
!785 = !DILocation(line: 205, column: 27, scope: !783)
!786 = !DILocation(line: 205, column: 33, scope: !783)
!787 = !DILocation(line: 206, column: 7, scope: !783)
!788 = !DILocation(line: 206, column: 14, scope: !783)
!789 = !DILocation(line: 206, column: 27, scope: !783)
!790 = !DILocation(line: 206, column: 31, scope: !783)
!791 = !DILocation(line: 207, column: 5, scope: !783)
!792 = !DILocation(line: 208, column: 22, scope: !740)
!793 = !DILocation(line: 208, column: 28, scope: !740)
!794 = !DILocation(line: 208, column: 3, scope: !740)
!795 = !DILocation(line: 209, column: 52, scope: !740)
!796 = !DILocation(line: 209, column: 59, scope: !740)
!797 = !DILocation(line: 209, column: 34, scope: !740)
!798 = !DILocation(line: 209, column: 68, scope: !740)
!799 = !DILocation(line: 209, column: 10, scope: !740)
!800 = !DILocation(line: 209, column: 3, scope: !740)
!801 = !DILocation(line: 210, column: 1, scope: !740)
!802 = distinct !DISubprogram(name: "WriteTo8BimProfile", scope: !3, file: !3, line: 1164, type: !803, scopeLine: 1166, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !602, retainedNodes: !646)
!803 = !DISubroutineType(types: !804)
!804 = !{null, !13, !390, !637}
!805 = !DILocalVariable(name: "image", arg: 1, scope: !802, file: !3, line: 1164, type: !13)
!806 = !DILocation(line: 1164, column: 39, scope: !802)
!807 = !DILocalVariable(name: "name", arg: 2, scope: !802, file: !3, line: 1164, type: !390)
!808 = !DILocation(line: 1164, column: 57, scope: !802)
!809 = !DILocalVariable(name: "profile", arg: 3, scope: !802, file: !3, line: 1165, type: !637)
!810 = !DILocation(line: 1165, column: 21, scope: !802)
!811 = !DILocalVariable(name: "datum", scope: !802, file: !3, line: 1169, type: !812)
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !813, size: 64)
!813 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !520)
!814 = !DILocation(line: 1169, column: 6, scope: !802)
!815 = !DILocalVariable(name: "s", scope: !802, file: !3, line: 1170, type: !812)
!816 = !DILocation(line: 1170, column: 6, scope: !802)
!817 = !DILocalVariable(name: "p", scope: !802, file: !3, line: 1173, type: !812)
!818 = !DILocation(line: 1173, column: 6, scope: !802)
!819 = !DILocalVariable(name: "length", scope: !802, file: !3, line: 1176, type: !92)
!820 = !DILocation(line: 1176, column: 5, scope: !802)
!821 = !DILocalVariable(name: "profile_8bim", scope: !802, file: !3, line: 1179, type: !593)
!822 = !DILocation(line: 1179, column: 6, scope: !802)
!823 = !DILocalVariable(name: "count", scope: !802, file: !3, line: 1182, type: !170)
!824 = !DILocation(line: 1182, column: 5, scope: !802)
!825 = !DILocalVariable(name: "length_byte", scope: !802, file: !3, line: 1185, type: !520)
!826 = !DILocation(line: 1185, column: 5, scope: !802)
!827 = !DILocalVariable(name: "value", scope: !802, file: !3, line: 1188, type: !9)
!828 = !DILocation(line: 1188, column: 5, scope: !802)
!829 = !DILocalVariable(name: "id", scope: !802, file: !3, line: 1191, type: !122)
!830 = !DILocation(line: 1191, column: 5, scope: !802)
!831 = !DILocalVariable(name: "profile_id", scope: !802, file: !3, line: 1192, type: !122)
!832 = !DILocation(line: 1192, column: 5, scope: !802)
!833 = !DILocation(line: 1194, column: 21, scope: !834)
!834 = distinct !DILexicalBlock(scope: !802, file: !3, line: 1194, column: 7)
!835 = !DILocation(line: 1194, column: 7, scope: !834)
!836 = !DILocation(line: 1194, column: 33, scope: !834)
!837 = !DILocation(line: 1194, column: 7, scope: !802)
!838 = !DILocation(line: 1195, column: 15, scope: !834)
!839 = !DILocation(line: 1195, column: 5, scope: !834)
!840 = !DILocation(line: 1196, column: 26, scope: !841)
!841 = distinct !DILexicalBlock(scope: !834, file: !3, line: 1196, column: 12)
!842 = !DILocation(line: 1196, column: 12, scope: !841)
!843 = !DILocation(line: 1196, column: 39, scope: !841)
!844 = !DILocation(line: 1196, column: 12, scope: !834)
!845 = !DILocation(line: 1197, column: 15, scope: !841)
!846 = !DILocation(line: 1197, column: 5, scope: !841)
!847 = !DILocation(line: 1198, column: 26, scope: !848)
!848 = distinct !DILexicalBlock(scope: !841, file: !3, line: 1198, column: 12)
!849 = !DILocation(line: 1198, column: 12, scope: !848)
!850 = !DILocation(line: 1198, column: 38, scope: !848)
!851 = !DILocation(line: 1198, column: 12, scope: !841)
!852 = !DILocation(line: 1199, column: 15, scope: !848)
!853 = !DILocation(line: 1199, column: 5, scope: !848)
!854 = !DILocation(line: 1201, column: 5, scope: !848)
!855 = !DILocation(line: 1203, column: 5, scope: !802)
!856 = !DILocation(line: 1203, column: 12, scope: !802)
!857 = !DILocation(line: 1202, column: 52, scope: !802)
!858 = !DILocation(line: 1202, column: 30, scope: !802)
!859 = !DILocation(line: 1202, column: 16, scope: !802)
!860 = !DILocation(line: 1202, column: 15, scope: !802)
!861 = !DILocation(line: 1204, column: 7, scope: !862)
!862 = distinct !DILexicalBlock(scope: !802, file: !3, line: 1204, column: 7)
!863 = !DILocation(line: 1204, column: 20, scope: !862)
!864 = !DILocation(line: 1204, column: 7, scope: !802)
!865 = !DILocation(line: 1205, column: 5, scope: !862)
!866 = !DILocation(line: 1206, column: 28, scope: !802)
!867 = !DILocation(line: 1206, column: 9, scope: !802)
!868 = !DILocation(line: 1206, column: 8, scope: !802)
!869 = !DILocation(line: 1207, column: 30, scope: !802)
!870 = !DILocation(line: 1207, column: 10, scope: !802)
!871 = !DILocation(line: 1207, column: 9, scope: !802)
!872 = !DILocation(line: 1208, column: 10, scope: !873)
!873 = distinct !DILexicalBlock(scope: !802, file: !3, line: 1208, column: 3)
!874 = !DILocation(line: 1208, column: 9, scope: !873)
!875 = !DILocation(line: 1208, column: 8, scope: !873)
!876 = !DILocation(line: 1208, column: 17, scope: !877)
!877 = distinct !DILexicalBlock(scope: !873, file: !3, line: 1208, column: 3)
!878 = !DILocation(line: 1208, column: 22, scope: !877)
!879 = !DILocation(line: 1208, column: 28, scope: !877)
!880 = !DILocation(line: 1208, column: 27, scope: !877)
!881 = !DILocation(line: 1208, column: 34, scope: !877)
!882 = !DILocation(line: 1208, column: 19, scope: !877)
!883 = !DILocation(line: 1208, column: 3, scope: !873)
!884 = !DILocation(line: 1210, column: 7, scope: !885)
!885 = distinct !DILexicalBlock(scope: !877, file: !3, line: 1209, column: 3)
!886 = !DILocation(line: 1210, column: 6, scope: !885)
!887 = !DILocation(line: 1211, column: 33, scope: !888)
!888 = distinct !DILexicalBlock(scope: !885, file: !3, line: 1211, column: 9)
!889 = !DILocation(line: 1211, column: 9, scope: !888)
!890 = !DILocation(line: 1211, column: 45, scope: !888)
!891 = !DILocation(line: 1211, column: 9, scope: !885)
!892 = !DILocation(line: 1212, column: 7, scope: !888)
!893 = !DILocation(line: 1213, column: 6, scope: !885)
!894 = !DILocation(line: 1214, column: 25, scope: !885)
!895 = !DILocation(line: 1214, column: 7, scope: !885)
!896 = !DILocation(line: 1214, column: 6, scope: !885)
!897 = !DILocation(line: 1215, column: 24, scope: !885)
!898 = !DILocation(line: 1215, column: 7, scope: !885)
!899 = !DILocation(line: 1215, column: 6, scope: !885)
!900 = !DILocation(line: 1216, column: 8, scope: !885)
!901 = !DILocation(line: 1216, column: 6, scope: !885)
!902 = !DILocation(line: 1217, column: 11, scope: !903)
!903 = distinct !DILexicalBlock(scope: !885, file: !3, line: 1217, column: 9)
!904 = !DILocation(line: 1217, column: 22, scope: !903)
!905 = !DILocation(line: 1217, column: 26, scope: !903)
!906 = !DILocation(line: 1217, column: 34, scope: !903)
!907 = !DILocation(line: 1217, column: 9, scope: !885)
!908 = !DILocation(line: 1218, column: 8, scope: !903)
!909 = !DILocation(line: 1218, column: 7, scope: !903)
!910 = !DILocation(line: 1219, column: 9, scope: !911)
!911 = distinct !DILexicalBlock(scope: !885, file: !3, line: 1219, column: 9)
!912 = !DILocation(line: 1219, column: 14, scope: !911)
!913 = !DILocation(line: 1219, column: 20, scope: !911)
!914 = !DILocation(line: 1219, column: 19, scope: !911)
!915 = !DILocation(line: 1219, column: 26, scope: !911)
!916 = !DILocation(line: 1219, column: 11, scope: !911)
!917 = !DILocation(line: 1219, column: 9, scope: !885)
!918 = !DILocation(line: 1220, column: 7, scope: !911)
!919 = !DILocation(line: 1221, column: 24, scope: !885)
!920 = !DILocation(line: 1221, column: 7, scope: !885)
!921 = !DILocation(line: 1221, column: 6, scope: !885)
!922 = !DILocation(line: 1222, column: 21, scope: !885)
!923 = !DILocation(line: 1222, column: 11, scope: !885)
!924 = !DILocation(line: 1222, column: 10, scope: !885)
!925 = !DILocation(line: 1223, column: 10, scope: !926)
!926 = distinct !DILexicalBlock(scope: !885, file: !3, line: 1223, column: 9)
!927 = !DILocation(line: 1223, column: 15, scope: !926)
!928 = !DILocation(line: 1223, column: 21, scope: !926)
!929 = !DILocation(line: 1223, column: 20, scope: !926)
!930 = !DILocation(line: 1223, column: 28, scope: !926)
!931 = !DILocation(line: 1223, column: 27, scope: !926)
!932 = !DILocation(line: 1223, column: 12, scope: !926)
!933 = !DILocation(line: 1223, column: 36, scope: !926)
!934 = !DILocation(line: 1223, column: 40, scope: !926)
!935 = !DILocation(line: 1223, column: 57, scope: !926)
!936 = !DILocation(line: 1223, column: 46, scope: !926)
!937 = !DILocation(line: 1223, column: 9, scope: !885)
!938 = !DILocation(line: 1224, column: 7, scope: !926)
!939 = !DILocation(line: 1225, column: 10, scope: !940)
!940 = distinct !DILexicalBlock(scope: !885, file: !3, line: 1225, column: 9)
!941 = !DILocation(line: 1225, column: 16, scope: !940)
!942 = !DILocation(line: 1225, column: 24, scope: !940)
!943 = !DILocation(line: 1225, column: 9, scope: !885)
!944 = !DILocation(line: 1226, column: 12, scope: !940)
!945 = !DILocation(line: 1226, column: 7, scope: !940)
!946 = !DILocation(line: 1227, column: 9, scope: !947)
!947 = distinct !DILexicalBlock(scope: !885, file: !3, line: 1227, column: 9)
!948 = !DILocation(line: 1227, column: 15, scope: !947)
!949 = !DILocation(line: 1227, column: 12, scope: !947)
!950 = !DILocation(line: 1227, column: 9, scope: !885)
!951 = !DILocalVariable(name: "offset", scope: !952, file: !3, line: 1230, type: !92)
!952 = distinct !DILexicalBlock(scope: !947, file: !3, line: 1228, column: 7)
!953 = !DILocation(line: 1230, column: 11, scope: !952)
!954 = !DILocalVariable(name: "rest", scope: !952, file: !3, line: 1231, type: !92)
!955 = !DILocation(line: 1231, column: 11, scope: !952)
!956 = !DILocalVariable(name: "new_count", scope: !952, file: !3, line: 1234, type: !170)
!957 = !DILocation(line: 1234, column: 11, scope: !952)
!958 = !DILocalVariable(name: "new_profile", scope: !952, file: !3, line: 1237, type: !593)
!959 = !DILocation(line: 1237, column: 12, scope: !952)
!960 = !DILocation(line: 1239, column: 18, scope: !952)
!961 = !DILocation(line: 1240, column: 15, scope: !952)
!962 = !DILocation(line: 1240, column: 21, scope: !952)
!963 = !DILocation(line: 1240, column: 20, scope: !952)
!964 = !DILocation(line: 1240, column: 30, scope: !952)
!965 = !DILocation(line: 1240, column: 32, scope: !952)
!966 = !DILocation(line: 1240, column: 31, scope: !952)
!967 = !DILocation(line: 1240, column: 28, scope: !952)
!968 = !DILocation(line: 1240, column: 13, scope: !952)
!969 = !DILocation(line: 1241, column: 13, scope: !970)
!970 = distinct !DILexicalBlock(scope: !952, file: !3, line: 1241, column: 13)
!971 = !DILocation(line: 1241, column: 21, scope: !970)
!972 = !DILocation(line: 1241, column: 13, scope: !952)
!973 = !DILocation(line: 1243, column: 21, scope: !974)
!974 = distinct !DILexicalBlock(scope: !970, file: !3, line: 1242, column: 11)
!975 = !DILocation(line: 1243, column: 23, scope: !974)
!976 = !DILocation(line: 1243, column: 22, scope: !974)
!977 = !DILocation(line: 1243, column: 19, scope: !974)
!978 = !DILocation(line: 1244, column: 43, scope: !974)
!979 = !DILocation(line: 1244, column: 50, scope: !974)
!980 = !DILocation(line: 1244, column: 49, scope: !974)
!981 = !DILocation(line: 1244, column: 25, scope: !974)
!982 = !DILocation(line: 1244, column: 24, scope: !974)
!983 = !DILocation(line: 1245, column: 37, scope: !974)
!984 = !DILocation(line: 1245, column: 50, scope: !974)
!985 = !DILocation(line: 1245, column: 56, scope: !974)
!986 = !DILocation(line: 1245, column: 62, scope: !974)
!987 = !DILocation(line: 1245, column: 20, scope: !974)
!988 = !DILocation(line: 1246, column: 11, scope: !974)
!989 = !DILocation(line: 1249, column: 21, scope: !990)
!990 = distinct !DILexicalBlock(scope: !970, file: !3, line: 1248, column: 11)
!991 = !DILocation(line: 1249, column: 23, scope: !990)
!992 = !DILocation(line: 1249, column: 22, scope: !990)
!993 = !DILocation(line: 1249, column: 19, scope: !990)
!994 = !DILocation(line: 1250, column: 23, scope: !990)
!995 = !DILocation(line: 1250, column: 32, scope: !990)
!996 = !DILocation(line: 1250, column: 22, scope: !990)
!997 = !DILocation(line: 1251, column: 18, scope: !998)
!998 = distinct !DILexicalBlock(scope: !990, file: !3, line: 1251, column: 17)
!999 = !DILocation(line: 1251, column: 28, scope: !998)
!1000 = !DILocation(line: 1251, column: 36, scope: !998)
!1001 = !DILocation(line: 1251, column: 17, scope: !990)
!1002 = !DILocation(line: 1252, column: 24, scope: !998)
!1003 = !DILocation(line: 1252, column: 15, scope: !998)
!1004 = !DILocation(line: 1253, column: 43, scope: !990)
!1005 = !DILocation(line: 1253, column: 50, scope: !990)
!1006 = !DILocation(line: 1253, column: 49, scope: !990)
!1007 = !DILocation(line: 1253, column: 60, scope: !990)
!1008 = !DILocation(line: 1253, column: 59, scope: !990)
!1009 = !DILocation(line: 1253, column: 25, scope: !990)
!1010 = !DILocation(line: 1253, column: 24, scope: !990)
!1011 = !DILocation(line: 1254, column: 37, scope: !990)
!1012 = !DILocation(line: 1254, column: 50, scope: !990)
!1013 = !DILocation(line: 1254, column: 56, scope: !990)
!1014 = !DILocation(line: 1254, column: 62, scope: !990)
!1015 = !DILocation(line: 1254, column: 68, scope: !990)
!1016 = !DILocation(line: 1254, column: 20, scope: !990)
!1017 = !DILocation(line: 1255, column: 31, scope: !990)
!1018 = !DILocation(line: 1255, column: 44, scope: !990)
!1019 = !DILocation(line: 1255, column: 50, scope: !990)
!1020 = !DILocation(line: 1255, column: 49, scope: !990)
!1021 = !DILocation(line: 1255, column: 56, scope: !990)
!1022 = !DILocation(line: 1255, column: 59, scope: !990)
!1023 = !DILocation(line: 1255, column: 68, scope: !990)
!1024 = !DILocation(line: 1255, column: 13, scope: !990)
!1025 = !DILocation(line: 1256, column: 37, scope: !990)
!1026 = !DILocation(line: 1256, column: 50, scope: !990)
!1027 = !DILocation(line: 1256, column: 56, scope: !990)
!1028 = !DILocation(line: 1256, column: 55, scope: !990)
!1029 = !DILocation(line: 1256, column: 63, scope: !990)
!1030 = !DILocation(line: 1256, column: 72, scope: !990)
!1031 = !DILocation(line: 1257, column: 15, scope: !990)
!1032 = !DILocation(line: 1257, column: 24, scope: !990)
!1033 = !DILocation(line: 1256, column: 20, scope: !990)
!1034 = !DILocation(line: 1259, column: 33, scope: !952)
!1035 = !DILocation(line: 1259, column: 46, scope: !952)
!1036 = !DILocation(line: 1259, column: 52, scope: !952)
!1037 = !DILocation(line: 1259, column: 51, scope: !952)
!1038 = !DILocation(line: 1259, column: 59, scope: !952)
!1039 = !DILocation(line: 1259, column: 58, scope: !952)
!1040 = !DILocation(line: 1259, column: 69, scope: !952)
!1041 = !DILocation(line: 1259, column: 71, scope: !952)
!1042 = !DILocation(line: 1259, column: 70, scope: !952)
!1043 = !DILocation(line: 1260, column: 11, scope: !952)
!1044 = !DILocation(line: 1259, column: 16, scope: !952)
!1045 = !DILocation(line: 1261, column: 54, scope: !952)
!1046 = !DILocation(line: 1261, column: 61, scope: !952)
!1047 = !DILocation(line: 1261, column: 36, scope: !952)
!1048 = !DILocation(line: 1262, column: 11, scope: !952)
!1049 = !DILocation(line: 1262, column: 50, scope: !952)
!1050 = !DILocation(line: 1262, column: 34, scope: !952)
!1051 = !DILocation(line: 1261, column: 16, scope: !952)
!1052 = !DILocation(line: 1263, column: 39, scope: !952)
!1053 = !DILocation(line: 1263, column: 21, scope: !952)
!1054 = !DILocation(line: 1263, column: 20, scope: !952)
!1055 = !DILocation(line: 1264, column: 9, scope: !952)
!1056 = !DILocation(line: 1267, column: 10, scope: !947)
!1057 = !DILocation(line: 1267, column: 8, scope: !947)
!1058 = !DILocation(line: 1208, column: 3, scope: !877)
!1059 = distinct !{!1059, !883, !1060}
!1060 = !DILocation(line: 1268, column: 3, scope: !873)
!1061 = !DILocation(line: 1269, column: 1, scope: !802)
!1062 = distinct !DISubprogram(name: "GetImageProfile", scope: !3, file: !3, line: 264, type: !1063, scopeLine: 266, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !602, retainedNodes: !646)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{!637, !657, !390}
!1065 = !DILocalVariable(name: "image", arg: 1, scope: !1062, file: !3, line: 264, type: !657)
!1066 = !DILocation(line: 264, column: 61, scope: !1062)
!1067 = !DILocalVariable(name: "name", arg: 2, scope: !1062, file: !3, line: 265, type: !390)
!1068 = !DILocation(line: 265, column: 15, scope: !1062)
!1069 = !DILocalVariable(name: "key", scope: !1062, file: !3, line: 268, type: !410)
!1070 = !DILocation(line: 268, column: 5, scope: !1062)
!1071 = !DILocalVariable(name: "profile", scope: !1062, file: !3, line: 271, type: !637)
!1072 = !DILocation(line: 271, column: 6, scope: !1062)
!1073 = !DILocation(line: 275, column: 7, scope: !1074)
!1074 = distinct !DILexicalBlock(scope: !1062, file: !3, line: 275, column: 7)
!1075 = !DILocation(line: 275, column: 14, scope: !1074)
!1076 = !DILocation(line: 275, column: 20, scope: !1074)
!1077 = !DILocation(line: 275, column: 7, scope: !1062)
!1078 = !DILocation(line: 276, column: 61, scope: !1074)
!1079 = !DILocation(line: 276, column: 68, scope: !1074)
!1080 = !DILocation(line: 276, column: 12, scope: !1074)
!1081 = !DILocation(line: 276, column: 5, scope: !1074)
!1082 = !DILocation(line: 277, column: 7, scope: !1083)
!1083 = distinct !DILexicalBlock(scope: !1062, file: !3, line: 277, column: 7)
!1084 = !DILocation(line: 277, column: 14, scope: !1083)
!1085 = !DILocation(line: 277, column: 23, scope: !1083)
!1086 = !DILocation(line: 277, column: 7, scope: !1062)
!1087 = !DILocation(line: 278, column: 5, scope: !1083)
!1088 = !DILocation(line: 279, column: 27, scope: !1062)
!1089 = !DILocation(line: 279, column: 31, scope: !1062)
!1090 = !DILocation(line: 279, column: 10, scope: !1062)
!1091 = !DILocation(line: 281, column: 5, scope: !1062)
!1092 = !DILocation(line: 281, column: 12, scope: !1062)
!1093 = !DILocation(line: 280, column: 54, scope: !1062)
!1094 = !DILocation(line: 281, column: 21, scope: !1062)
!1095 = !DILocation(line: 280, column: 32, scope: !1062)
!1096 = !DILocation(line: 280, column: 11, scope: !1062)
!1097 = !DILocation(line: 280, column: 10, scope: !1062)
!1098 = !DILocation(line: 282, column: 10, scope: !1062)
!1099 = !DILocation(line: 282, column: 3, scope: !1062)
!1100 = !DILocation(line: 283, column: 1, scope: !1062)
!1101 = distinct !DISubprogram(name: "GetNextImageProfile", scope: !3, file: !3, line: 307, type: !1102, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !602, retainedNodes: !646)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{!165, !657}
!1104 = !DILocalVariable(name: "image", arg: 1, scope: !1101, file: !3, line: 307, type: !657)
!1105 = !DILocation(line: 307, column: 53, scope: !1101)
!1106 = !DILocation(line: 311, column: 7, scope: !1107)
!1107 = distinct !DILexicalBlock(scope: !1101, file: !3, line: 311, column: 7)
!1108 = !DILocation(line: 311, column: 14, scope: !1107)
!1109 = !DILocation(line: 311, column: 20, scope: !1107)
!1110 = !DILocation(line: 311, column: 7, scope: !1101)
!1111 = !DILocation(line: 312, column: 61, scope: !1107)
!1112 = !DILocation(line: 312, column: 68, scope: !1107)
!1113 = !DILocation(line: 312, column: 12, scope: !1107)
!1114 = !DILocation(line: 312, column: 5, scope: !1107)
!1115 = !DILocation(line: 313, column: 7, scope: !1116)
!1116 = distinct !DILexicalBlock(scope: !1101, file: !3, line: 313, column: 7)
!1117 = !DILocation(line: 313, column: 14, scope: !1116)
!1118 = !DILocation(line: 313, column: 23, scope: !1116)
!1119 = !DILocation(line: 313, column: 7, scope: !1101)
!1120 = !DILocation(line: 314, column: 5, scope: !1116)
!1121 = !DILocation(line: 315, column: 59, scope: !1101)
!1122 = !DILocation(line: 315, column: 66, scope: !1101)
!1123 = !DILocation(line: 315, column: 41, scope: !1101)
!1124 = !DILocation(line: 315, column: 19, scope: !1101)
!1125 = !DILocation(line: 315, column: 3, scope: !1101)
!1126 = !DILocation(line: 316, column: 1, scope: !1101)
!1127 = distinct !DISubprogram(name: "ProfileImage", scope: !3, file: !3, line: 472, type: !1128, scopeLine: 475, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !602, retainedNodes: !646)
!1128 = !DISubroutineType(types: !1129)
!1129 = !{!6, !13, !390, !639, !1130, !1131}
!1130 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !92)
!1131 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!1132 = !DILocalVariable(name: "image", arg: 1, scope: !1127, file: !3, line: 472, type: !13)
!1133 = !DILocation(line: 472, column: 52, scope: !1127)
!1134 = !DILocalVariable(name: "name", arg: 2, scope: !1127, file: !3, line: 472, type: !390)
!1135 = !DILocation(line: 472, column: 70, scope: !1127)
!1136 = !DILocalVariable(name: "datum", arg: 3, scope: !1127, file: !3, line: 473, type: !639)
!1137 = !DILocation(line: 473, column: 15, scope: !1127)
!1138 = !DILocalVariable(name: "length", arg: 4, scope: !1127, file: !3, line: 473, type: !1130)
!1139 = !DILocation(line: 473, column: 34, scope: !1127)
!1140 = !DILocalVariable(name: "clone", arg: 5, scope: !1127, file: !3, line: 474, type: !1131)
!1141 = !DILocation(line: 474, column: 27, scope: !1127)
!1142 = !DILocalVariable(name: "status", scope: !1127, file: !3, line: 487, type: !6)
!1143 = !DILocation(line: 487, column: 5, scope: !1127)
!1144 = !DILocalVariable(name: "profile", scope: !1127, file: !3, line: 490, type: !593)
!1145 = !DILocation(line: 490, column: 6, scope: !1127)
!1146 = !DILocation(line: 496, column: 7, scope: !1147)
!1147 = distinct !DILexicalBlock(scope: !1127, file: !3, line: 496, column: 7)
!1148 = !DILocation(line: 496, column: 14, scope: !1147)
!1149 = !DILocation(line: 496, column: 20, scope: !1147)
!1150 = !DILocation(line: 496, column: 7, scope: !1127)
!1151 = !DILocation(line: 497, column: 61, scope: !1147)
!1152 = !DILocation(line: 497, column: 68, scope: !1147)
!1153 = !DILocation(line: 497, column: 12, scope: !1147)
!1154 = !DILocation(line: 497, column: 5, scope: !1147)
!1155 = !DILocation(line: 499, column: 8, scope: !1156)
!1156 = distinct !DILexicalBlock(scope: !1127, file: !3, line: 499, column: 7)
!1157 = !DILocation(line: 499, column: 14, scope: !1156)
!1158 = !DILocation(line: 499, column: 38, scope: !1156)
!1159 = !DILocation(line: 499, column: 42, scope: !1156)
!1160 = !DILocation(line: 499, column: 49, scope: !1156)
!1161 = !DILocation(line: 499, column: 7, scope: !1127)
!1162 = !DILocalVariable(name: "arguments", scope: !1163, file: !3, line: 502, type: !641)
!1163 = distinct !DILexicalBlock(scope: !1156, file: !3, line: 500, column: 5)
!1164 = !DILocation(line: 502, column: 11, scope: !1163)
!1165 = !DILocalVariable(name: "names", scope: !1163, file: !3, line: 503, type: !165)
!1166 = !DILocation(line: 503, column: 10, scope: !1163)
!1167 = !DILocalVariable(name: "number_arguments", scope: !1163, file: !3, line: 506, type: !497)
!1168 = !DILocation(line: 506, column: 9, scope: !1163)
!1169 = !DILocalVariable(name: "i", scope: !1163, file: !3, line: 509, type: !170)
!1170 = !DILocation(line: 509, column: 9, scope: !1163)
!1171 = !DILocation(line: 514, column: 28, scope: !1163)
!1172 = !DILocation(line: 514, column: 13, scope: !1163)
!1173 = !DILocation(line: 514, column: 12, scope: !1163)
!1174 = !DILocation(line: 515, column: 14, scope: !1163)
!1175 = !DILocation(line: 516, column: 30, scope: !1163)
!1176 = !DILocation(line: 516, column: 17, scope: !1163)
!1177 = !DILocation(line: 516, column: 16, scope: !1163)
!1178 = !DILocation(line: 517, column: 27, scope: !1163)
!1179 = !DILocation(line: 517, column: 13, scope: !1163)
!1180 = !DILocation(line: 517, column: 12, scope: !1163)
!1181 = !DILocation(line: 518, column: 11, scope: !1182)
!1182 = distinct !DILexicalBlock(scope: !1163, file: !3, line: 518, column: 11)
!1183 = !DILocation(line: 518, column: 21, scope: !1182)
!1184 = !DILocation(line: 518, column: 11, scope: !1163)
!1185 = !DILocation(line: 519, column: 9, scope: !1182)
!1186 = !DILocation(line: 520, column: 33, scope: !1163)
!1187 = !DILocation(line: 520, column: 7, scope: !1163)
!1188 = !DILocation(line: 521, column: 37, scope: !1189)
!1189 = distinct !DILexicalBlock(scope: !1163, file: !3, line: 521, column: 7)
!1190 = !DILocation(line: 521, column: 17, scope: !1189)
!1191 = !DILocation(line: 521, column: 16, scope: !1189)
!1192 = !DILocation(line: 521, column: 12, scope: !1189)
!1193 = !DILocation(line: 521, column: 45, scope: !1194)
!1194 = distinct !DILexicalBlock(scope: !1189, file: !3, line: 521, column: 7)
!1195 = !DILocation(line: 521, column: 50, scope: !1194)
!1196 = !DILocation(line: 521, column: 7, scope: !1189)
!1197 = !DILocation(line: 523, column: 15, scope: !1198)
!1198 = distinct !DILexicalBlock(scope: !1199, file: !3, line: 523, column: 9)
!1199 = distinct !DILexicalBlock(scope: !1194, file: !3, line: 522, column: 7)
!1200 = !DILocation(line: 523, column: 14, scope: !1198)
!1201 = !DILocation(line: 523, column: 19, scope: !1202)
!1202 = distinct !DILexicalBlock(scope: !1198, file: !3, line: 523, column: 9)
!1203 = !DILocation(line: 523, column: 33, scope: !1202)
!1204 = !DILocation(line: 523, column: 23, scope: !1202)
!1205 = !DILocation(line: 523, column: 21, scope: !1202)
!1206 = !DILocation(line: 523, column: 9, scope: !1198)
!1207 = !DILocation(line: 525, column: 17, scope: !1208)
!1208 = distinct !DILexicalBlock(scope: !1209, file: !3, line: 525, column: 15)
!1209 = distinct !DILexicalBlock(scope: !1202, file: !3, line: 524, column: 9)
!1210 = !DILocation(line: 525, column: 27, scope: !1208)
!1211 = !DILocation(line: 525, column: 16, scope: !1208)
!1212 = !DILocation(line: 525, column: 30, scope: !1208)
!1213 = !DILocation(line: 525, column: 38, scope: !1208)
!1214 = !DILocation(line: 526, column: 30, scope: !1208)
!1215 = !DILocation(line: 526, column: 35, scope: !1208)
!1216 = !DILocation(line: 526, column: 45, scope: !1208)
!1217 = !DILocation(line: 526, column: 47, scope: !1208)
!1218 = !DILocation(line: 526, column: 16, scope: !1208)
!1219 = !DILocation(line: 526, column: 51, scope: !1208)
!1220 = !DILocation(line: 525, column: 15, scope: !1209)
!1221 = !DILocation(line: 527, column: 13, scope: !1208)
!1222 = !DILocation(line: 528, column: 30, scope: !1223)
!1223 = distinct !DILexicalBlock(scope: !1209, file: !3, line: 528, column: 15)
!1224 = !DILocation(line: 528, column: 35, scope: !1223)
!1225 = !DILocation(line: 528, column: 45, scope: !1223)
!1226 = !DILocation(line: 528, column: 15, scope: !1223)
!1227 = !DILocation(line: 528, column: 60, scope: !1223)
!1228 = !DILocation(line: 528, column: 15, scope: !1209)
!1229 = !DILocation(line: 530, column: 41, scope: !1230)
!1230 = distinct !DILexicalBlock(scope: !1223, file: !3, line: 529, column: 13)
!1231 = !DILocation(line: 530, column: 47, scope: !1230)
!1232 = !DILocation(line: 530, column: 22, scope: !1230)
!1233 = !DILocation(line: 531, column: 41, scope: !1230)
!1234 = !DILocation(line: 531, column: 15, scope: !1230)
!1235 = !DILocation(line: 532, column: 15, scope: !1230)
!1236 = !DILocation(line: 534, column: 9, scope: !1209)
!1237 = !DILocation(line: 523, column: 52, scope: !1202)
!1238 = !DILocation(line: 523, column: 9, scope: !1202)
!1239 = distinct !{!1239, !1206, !1240}
!1240 = !DILocation(line: 534, column: 9, scope: !1198)
!1241 = !DILocation(line: 535, column: 34, scope: !1199)
!1242 = !DILocation(line: 535, column: 14, scope: !1199)
!1243 = !DILocation(line: 535, column: 13, scope: !1199)
!1244 = !DILocation(line: 521, column: 7, scope: !1194)
!1245 = distinct !{!1245, !1196, !1246}
!1246 = !DILocation(line: 536, column: 7, scope: !1189)
!1247 = !DILocation(line: 537, column: 13, scope: !1248)
!1248 = distinct !DILexicalBlock(scope: !1163, file: !3, line: 537, column: 7)
!1249 = !DILocation(line: 537, column: 12, scope: !1248)
!1250 = !DILocation(line: 537, column: 17, scope: !1251)
!1251 = distinct !DILexicalBlock(scope: !1248, file: !3, line: 537, column: 7)
!1252 = !DILocation(line: 537, column: 31, scope: !1251)
!1253 = !DILocation(line: 537, column: 21, scope: !1251)
!1254 = !DILocation(line: 537, column: 19, scope: !1251)
!1255 = !DILocation(line: 537, column: 7, scope: !1248)
!1256 = !DILocation(line: 538, column: 36, scope: !1251)
!1257 = !DILocation(line: 538, column: 46, scope: !1251)
!1258 = !DILocation(line: 538, column: 22, scope: !1251)
!1259 = !DILocation(line: 538, column: 9, scope: !1251)
!1260 = !DILocation(line: 538, column: 19, scope: !1251)
!1261 = !DILocation(line: 538, column: 21, scope: !1251)
!1262 = !DILocation(line: 537, column: 50, scope: !1251)
!1263 = !DILocation(line: 537, column: 7, scope: !1251)
!1264 = distinct !{!1264, !1255, !1265}
!1265 = !DILocation(line: 538, column: 48, scope: !1248)
!1266 = !DILocation(line: 539, column: 50, scope: !1163)
!1267 = !DILocation(line: 539, column: 27, scope: !1163)
!1268 = !DILocation(line: 539, column: 17, scope: !1163)
!1269 = !DILocation(line: 539, column: 16, scope: !1163)
!1270 = !DILocation(line: 540, column: 7, scope: !1163)
!1271 = !DILocation(line: 545, column: 9, scope: !1127)
!1272 = !DILocation(line: 546, column: 38, scope: !1127)
!1273 = !DILocation(line: 546, column: 11, scope: !1127)
!1274 = !DILocation(line: 546, column: 10, scope: !1127)
!1275 = !DILocation(line: 547, column: 22, scope: !1127)
!1276 = !DILocation(line: 547, column: 48, scope: !1127)
!1277 = !DILocation(line: 547, column: 3, scope: !1127)
!1278 = !DILocation(line: 548, column: 22, scope: !1279)
!1279 = distinct !DILexicalBlock(scope: !1127, file: !3, line: 548, column: 7)
!1280 = !DILocation(line: 548, column: 8, scope: !1279)
!1281 = !DILocation(line: 548, column: 34, scope: !1279)
!1282 = !DILocation(line: 548, column: 40, scope: !1279)
!1283 = !DILocation(line: 548, column: 58, scope: !1279)
!1284 = !DILocation(line: 548, column: 44, scope: !1279)
!1285 = !DILocation(line: 548, column: 70, scope: !1279)
!1286 = !DILocation(line: 548, column: 7, scope: !1127)
!1287 = !DILocation(line: 549, column: 28, scope: !1279)
!1288 = !DILocation(line: 549, column: 34, scope: !1279)
!1289 = !DILocation(line: 549, column: 39, scope: !1279)
!1290 = !DILocation(line: 549, column: 12, scope: !1279)
!1291 = !DILocation(line: 549, column: 11, scope: !1279)
!1292 = !DILocation(line: 549, column: 5, scope: !1279)
!1293 = !DILocalVariable(name: "icc_profile", scope: !1294, file: !3, line: 553, type: !637)
!1294 = distinct !DILexicalBlock(scope: !1279, file: !3, line: 551, column: 5)
!1295 = !DILocation(line: 553, column: 10, scope: !1294)
!1296 = !DILocation(line: 555, column: 35, scope: !1294)
!1297 = !DILocation(line: 555, column: 19, scope: !1294)
!1298 = !DILocation(line: 555, column: 18, scope: !1294)
!1299 = !DILocation(line: 556, column: 12, scope: !1300)
!1300 = distinct !DILexicalBlock(scope: !1294, file: !3, line: 556, column: 11)
!1301 = !DILocation(line: 556, column: 24, scope: !1300)
!1302 = !DILocation(line: 556, column: 54, scope: !1300)
!1303 = !DILocation(line: 557, column: 30, scope: !1300)
!1304 = !DILocation(line: 557, column: 42, scope: !1300)
!1305 = !DILocation(line: 557, column: 12, scope: !1300)
!1306 = !DILocation(line: 557, column: 51, scope: !1300)
!1307 = !DILocation(line: 556, column: 11, scope: !1294)
!1308 = !DILocalVariable(name: "value", scope: !1309, file: !3, line: 560, type: !390)
!1309 = distinct !DILexicalBlock(scope: !1300, file: !3, line: 558, column: 9)
!1310 = !DILocation(line: 560, column: 14, scope: !1309)
!1311 = !DILocation(line: 562, column: 34, scope: !1309)
!1312 = !DILocation(line: 562, column: 17, scope: !1309)
!1313 = !DILocation(line: 562, column: 16, scope: !1309)
!1314 = !DILocation(line: 563, column: 18, scope: !1309)
!1315 = !DILocation(line: 574, column: 39, scope: !1309)
!1316 = !DILocation(line: 574, column: 23, scope: !1309)
!1317 = !DILocation(line: 574, column: 22, scope: !1309)
!1318 = !DILocation(line: 575, column: 9, scope: !1309)
!1319 = !DILocation(line: 576, column: 12, scope: !1320)
!1320 = distinct !DILexicalBlock(scope: !1294, file: !3, line: 576, column: 11)
!1321 = !DILocation(line: 576, column: 24, scope: !1320)
!1322 = !DILocation(line: 576, column: 54, scope: !1320)
!1323 = !DILocation(line: 577, column: 30, scope: !1320)
!1324 = !DILocation(line: 577, column: 42, scope: !1320)
!1325 = !DILocation(line: 577, column: 12, scope: !1320)
!1326 = !DILocation(line: 577, column: 51, scope: !1320)
!1327 = !DILocation(line: 576, column: 11, scope: !1294)
!1328 = !DILocation(line: 579, column: 37, scope: !1329)
!1329 = distinct !DILexicalBlock(scope: !1320, file: !3, line: 578, column: 9)
!1330 = !DILocation(line: 579, column: 19, scope: !1329)
!1331 = !DILocation(line: 579, column: 18, scope: !1329)
!1332 = !DILocation(line: 580, column: 11, scope: !1329)
!1333 = !DILocation(line: 583, column: 36, scope: !1294)
!1334 = !DILocation(line: 583, column: 43, scope: !1294)
!1335 = !DILocation(line: 585, column: 9, scope: !1294)
!1336 = !DILocation(line: 585, column: 16, scope: !1294)
!1337 = !DILocation(line: 583, column: 14, scope: !1294)
!1338 = !DILocation(line: 982, column: 29, scope: !1127)
!1339 = !DILocation(line: 982, column: 11, scope: !1127)
!1340 = !DILocation(line: 982, column: 10, scope: !1127)
!1341 = !DILocation(line: 983, column: 10, scope: !1127)
!1342 = !DILocation(line: 983, column: 3, scope: !1127)
!1343 = !DILocation(line: 984, column: 1, scope: !1127)
!1344 = distinct !DISubprogram(name: "ResetImageProfileIterator", scope: !3, file: !3, line: 1068, type: !1345, scopeLine: 1069, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !602, retainedNodes: !646)
!1345 = !DISubroutineType(types: !1346)
!1346 = !{null, !657}
!1347 = !DILocalVariable(name: "image", arg: 1, scope: !1344, file: !3, line: 1068, type: !657)
!1348 = !DILocation(line: 1068, column: 58, scope: !1344)
!1349 = !DILocation(line: 1072, column: 7, scope: !1350)
!1350 = distinct !DILexicalBlock(scope: !1344, file: !3, line: 1072, column: 7)
!1351 = !DILocation(line: 1072, column: 14, scope: !1350)
!1352 = !DILocation(line: 1072, column: 20, scope: !1350)
!1353 = !DILocation(line: 1072, column: 7, scope: !1344)
!1354 = !DILocation(line: 1073, column: 61, scope: !1350)
!1355 = !DILocation(line: 1073, column: 68, scope: !1350)
!1356 = !DILocation(line: 1073, column: 12, scope: !1350)
!1357 = !DILocation(line: 1073, column: 5, scope: !1350)
!1358 = !DILocation(line: 1074, column: 7, scope: !1359)
!1359 = distinct !DILexicalBlock(scope: !1344, file: !3, line: 1074, column: 7)
!1360 = !DILocation(line: 1074, column: 14, scope: !1359)
!1361 = !DILocation(line: 1074, column: 23, scope: !1359)
!1362 = !DILocation(line: 1074, column: 7, scope: !1344)
!1363 = !DILocation(line: 1075, column: 5, scope: !1359)
!1364 = !DILocation(line: 1076, column: 44, scope: !1344)
!1365 = !DILocation(line: 1076, column: 51, scope: !1344)
!1366 = !DILocation(line: 1076, column: 26, scope: !1344)
!1367 = !DILocation(line: 1076, column: 3, scope: !1344)
!1368 = !DILocation(line: 1077, column: 1, scope: !1344)
!1369 = distinct !DISubprogram(name: "SetImageProfile", scope: !3, file: !3, line: 1482, type: !1370, scopeLine: 1484, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !602, retainedNodes: !646)
!1370 = !DISubroutineType(types: !1371)
!1371 = !{!6, !13, !390, !637}
!1372 = !DILocalVariable(name: "image", arg: 1, scope: !1369, file: !3, line: 1482, type: !13)
!1373 = !DILocation(line: 1482, column: 55, scope: !1369)
!1374 = !DILocalVariable(name: "name", arg: 2, scope: !1369, file: !3, line: 1482, type: !390)
!1375 = !DILocation(line: 1482, column: 73, scope: !1369)
!1376 = !DILocalVariable(name: "profile", arg: 3, scope: !1369, file: !3, line: 1483, type: !637)
!1377 = !DILocation(line: 1483, column: 21, scope: !1369)
!1378 = !DILocation(line: 1485, column: 34, scope: !1369)
!1379 = !DILocation(line: 1485, column: 40, scope: !1369)
!1380 = !DILocation(line: 1485, column: 45, scope: !1369)
!1381 = !DILocation(line: 1485, column: 10, scope: !1369)
!1382 = !DILocation(line: 1485, column: 3, scope: !1369)
!1383 = distinct !DISubprogram(name: "RemoveImageProfile", scope: !3, file: !3, line: 1011, type: !1384, scopeLine: 1012, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !602, retainedNodes: !646)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{!593, !13, !390}
!1386 = !DILocalVariable(name: "image", arg: 1, scope: !1383, file: !3, line: 1011, type: !13)
!1387 = !DILocation(line: 1011, column: 52, scope: !1383)
!1388 = !DILocalVariable(name: "name", arg: 2, scope: !1383, file: !3, line: 1011, type: !390)
!1389 = !DILocation(line: 1011, column: 70, scope: !1383)
!1390 = !DILocalVariable(name: "profile", scope: !1383, file: !3, line: 1014, type: !593)
!1391 = !DILocation(line: 1014, column: 6, scope: !1383)
!1392 = !DILocation(line: 1018, column: 7, scope: !1393)
!1393 = distinct !DILexicalBlock(scope: !1383, file: !3, line: 1018, column: 7)
!1394 = !DILocation(line: 1018, column: 14, scope: !1393)
!1395 = !DILocation(line: 1018, column: 20, scope: !1393)
!1396 = !DILocation(line: 1018, column: 7, scope: !1383)
!1397 = !DILocation(line: 1019, column: 61, scope: !1393)
!1398 = !DILocation(line: 1019, column: 68, scope: !1393)
!1399 = !DILocation(line: 1019, column: 12, scope: !1393)
!1400 = !DILocation(line: 1019, column: 5, scope: !1393)
!1401 = !DILocation(line: 1020, column: 7, scope: !1402)
!1402 = distinct !DILexicalBlock(scope: !1383, file: !3, line: 1020, column: 7)
!1403 = !DILocation(line: 1020, column: 14, scope: !1402)
!1404 = !DILocation(line: 1020, column: 23, scope: !1402)
!1405 = !DILocation(line: 1020, column: 7, scope: !1383)
!1406 = !DILocation(line: 1021, column: 5, scope: !1402)
!1407 = !DILocation(line: 1022, column: 21, scope: !1408)
!1408 = distinct !DILexicalBlock(scope: !1383, file: !3, line: 1022, column: 7)
!1409 = !DILocation(line: 1022, column: 7, scope: !1408)
!1410 = !DILocation(line: 1022, column: 33, scope: !1408)
!1411 = !DILocation(line: 1022, column: 7, scope: !1383)
!1412 = !DILocation(line: 1027, column: 7, scope: !1413)
!1413 = distinct !DILexicalBlock(scope: !1408, file: !3, line: 1023, column: 5)
!1414 = !DILocation(line: 1027, column: 14, scope: !1413)
!1415 = !DILocation(line: 1027, column: 28, scope: !1413)
!1416 = !DILocation(line: 1027, column: 34, scope: !1413)
!1417 = !DILocation(line: 1028, column: 7, scope: !1413)
!1418 = !DILocation(line: 1028, column: 14, scope: !1413)
!1419 = !DILocation(line: 1028, column: 28, scope: !1413)
!1420 = !DILocation(line: 1028, column: 32, scope: !1413)
!1421 = !DILocation(line: 1029, column: 5, scope: !1413)
!1422 = !DILocation(line: 1030, column: 21, scope: !1423)
!1423 = distinct !DILexicalBlock(scope: !1383, file: !3, line: 1030, column: 7)
!1424 = !DILocation(line: 1030, column: 7, scope: !1423)
!1425 = !DILocation(line: 1030, column: 34, scope: !1423)
!1426 = !DILocation(line: 1030, column: 7, scope: !1383)
!1427 = !DILocation(line: 1035, column: 7, scope: !1428)
!1428 = distinct !DILexicalBlock(scope: !1423, file: !3, line: 1031, column: 5)
!1429 = !DILocation(line: 1035, column: 14, scope: !1428)
!1430 = !DILocation(line: 1035, column: 27, scope: !1428)
!1431 = !DILocation(line: 1035, column: 33, scope: !1428)
!1432 = !DILocation(line: 1036, column: 7, scope: !1428)
!1433 = !DILocation(line: 1036, column: 14, scope: !1428)
!1434 = !DILocation(line: 1036, column: 27, scope: !1428)
!1435 = !DILocation(line: 1036, column: 31, scope: !1428)
!1436 = !DILocation(line: 1037, column: 5, scope: !1428)
!1437 = !DILocation(line: 1038, column: 22, scope: !1383)
!1438 = !DILocation(line: 1038, column: 28, scope: !1383)
!1439 = !DILocation(line: 1038, column: 3, scope: !1383)
!1440 = !DILocation(line: 1040, column: 5, scope: !1383)
!1441 = !DILocation(line: 1040, column: 12, scope: !1383)
!1442 = !DILocation(line: 1039, column: 50, scope: !1383)
!1443 = !DILocation(line: 1040, column: 21, scope: !1383)
!1444 = !DILocation(line: 1039, column: 26, scope: !1383)
!1445 = !DILocation(line: 1039, column: 11, scope: !1383)
!1446 = !DILocation(line: 1039, column: 10, scope: !1383)
!1447 = !DILocation(line: 1041, column: 10, scope: !1383)
!1448 = !DILocation(line: 1041, column: 3, scope: !1383)
!1449 = !DILocation(line: 1042, column: 1, scope: !1383)
!1450 = distinct !DISubprogram(name: "SetImageProfileInternal", scope: !3, file: !3, line: 1414, type: !1451, scopeLine: 1416, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !602, retainedNodes: !646)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{!6, !13, !390, !637, !1131}
!1453 = !DILocalVariable(name: "image", arg: 1, scope: !1450, file: !3, line: 1414, type: !13)
!1454 = !DILocation(line: 1414, column: 57, scope: !1450)
!1455 = !DILocalVariable(name: "name", arg: 2, scope: !1450, file: !3, line: 1414, type: !390)
!1456 = !DILocation(line: 1414, column: 75, scope: !1450)
!1457 = !DILocalVariable(name: "profile", arg: 3, scope: !1450, file: !3, line: 1415, type: !637)
!1458 = !DILocation(line: 1415, column: 21, scope: !1450)
!1459 = !DILocalVariable(name: "recursive", arg: 4, scope: !1450, file: !3, line: 1415, type: !1131)
!1460 = !DILocation(line: 1415, column: 53, scope: !1450)
!1461 = !DILocalVariable(name: "key", scope: !1450, file: !3, line: 1418, type: !410)
!1462 = !DILocation(line: 1418, column: 5, scope: !1450)
!1463 = !DILocalVariable(name: "property", scope: !1450, file: !3, line: 1419, type: !410)
!1464 = !DILocation(line: 1419, column: 5, scope: !1450)
!1465 = !DILocalVariable(name: "status", scope: !1450, file: !3, line: 1422, type: !6)
!1466 = !DILocation(line: 1422, column: 5, scope: !1450)
!1467 = !DILocation(line: 1426, column: 7, scope: !1468)
!1468 = distinct !DILexicalBlock(scope: !1450, file: !3, line: 1426, column: 7)
!1469 = !DILocation(line: 1426, column: 14, scope: !1468)
!1470 = !DILocation(line: 1426, column: 20, scope: !1468)
!1471 = !DILocation(line: 1426, column: 7, scope: !1450)
!1472 = !DILocation(line: 1427, column: 61, scope: !1468)
!1473 = !DILocation(line: 1427, column: 68, scope: !1468)
!1474 = !DILocation(line: 1427, column: 12, scope: !1468)
!1475 = !DILocation(line: 1427, column: 5, scope: !1468)
!1476 = !DILocation(line: 1428, column: 7, scope: !1477)
!1477 = distinct !DILexicalBlock(scope: !1450, file: !3, line: 1428, column: 7)
!1478 = !DILocation(line: 1428, column: 14, scope: !1477)
!1479 = !DILocation(line: 1428, column: 23, scope: !1477)
!1480 = !DILocation(line: 1428, column: 7, scope: !1450)
!1481 = !DILocation(line: 1429, column: 21, scope: !1477)
!1482 = !DILocation(line: 1429, column: 5, scope: !1477)
!1483 = !DILocation(line: 1429, column: 12, scope: !1477)
!1484 = !DILocation(line: 1429, column: 20, scope: !1477)
!1485 = !DILocation(line: 1431, column: 27, scope: !1450)
!1486 = !DILocation(line: 1431, column: 31, scope: !1450)
!1487 = !DILocation(line: 1431, column: 10, scope: !1450)
!1488 = !DILocation(line: 1432, column: 15, scope: !1450)
!1489 = !DILocation(line: 1432, column: 3, scope: !1450)
!1490 = !DILocation(line: 1433, column: 48, scope: !1450)
!1491 = !DILocation(line: 1433, column: 55, scope: !1450)
!1492 = !DILocation(line: 1433, column: 30, scope: !1450)
!1493 = !DILocation(line: 1434, column: 20, scope: !1450)
!1494 = !DILocation(line: 1434, column: 5, scope: !1450)
!1495 = !DILocation(line: 1434, column: 41, scope: !1450)
!1496 = !DILocation(line: 1434, column: 25, scope: !1450)
!1497 = !DILocation(line: 1433, column: 10, scope: !1450)
!1498 = !DILocation(line: 1433, column: 9, scope: !1450)
!1499 = !DILocation(line: 1435, column: 8, scope: !1500)
!1500 = distinct !DILexicalBlock(scope: !1450, file: !3, line: 1435, column: 7)
!1501 = !DILocation(line: 1435, column: 15, scope: !1500)
!1502 = !DILocation(line: 1435, column: 31, scope: !1500)
!1503 = !DILocation(line: 1436, column: 23, scope: !1500)
!1504 = !DILocation(line: 1436, column: 9, scope: !1500)
!1505 = !DILocation(line: 1436, column: 35, scope: !1500)
!1506 = !DILocation(line: 1436, column: 41, scope: !1500)
!1507 = !DILocation(line: 1436, column: 59, scope: !1500)
!1508 = !DILocation(line: 1436, column: 45, scope: !1500)
!1509 = !DILocation(line: 1436, column: 71, scope: !1500)
!1510 = !DILocation(line: 1435, column: 7, scope: !1450)
!1511 = !DILocalVariable(name: "icc_profile", scope: !1512, file: !3, line: 1439, type: !637)
!1512 = distinct !DILexicalBlock(scope: !1500, file: !3, line: 1437, column: 5)
!1513 = !DILocation(line: 1439, column: 10, scope: !1512)
!1514 = !DILocation(line: 1444, column: 35, scope: !1512)
!1515 = !DILocation(line: 1444, column: 41, scope: !1512)
!1516 = !DILocation(line: 1444, column: 19, scope: !1512)
!1517 = !DILocation(line: 1444, column: 18, scope: !1512)
!1518 = !DILocation(line: 1445, column: 11, scope: !1519)
!1519 = distinct !DILexicalBlock(scope: !1512, file: !3, line: 1445, column: 11)
!1520 = !DILocation(line: 1445, column: 23, scope: !1519)
!1521 = !DILocation(line: 1445, column: 11, scope: !1512)
!1522 = !DILocation(line: 1447, column: 59, scope: !1523)
!1523 = distinct !DILexicalBlock(scope: !1519, file: !3, line: 1446, column: 9)
!1524 = !DILocation(line: 1447, column: 39, scope: !1523)
!1525 = !DILocation(line: 1447, column: 11, scope: !1523)
!1526 = !DILocation(line: 1447, column: 18, scope: !1523)
!1527 = !DILocation(line: 1447, column: 32, scope: !1523)
!1528 = !DILocation(line: 1447, column: 38, scope: !1523)
!1529 = !DILocation(line: 1448, column: 56, scope: !1523)
!1530 = !DILocation(line: 1448, column: 37, scope: !1523)
!1531 = !DILocation(line: 1448, column: 11, scope: !1523)
!1532 = !DILocation(line: 1448, column: 18, scope: !1523)
!1533 = !DILocation(line: 1448, column: 32, scope: !1523)
!1534 = !DILocation(line: 1448, column: 36, scope: !1523)
!1535 = !DILocation(line: 1449, column: 9, scope: !1523)
!1536 = !DILocation(line: 1450, column: 5, scope: !1512)
!1537 = !DILocation(line: 1451, column: 8, scope: !1538)
!1538 = distinct !DILexicalBlock(scope: !1450, file: !3, line: 1451, column: 7)
!1539 = !DILocation(line: 1451, column: 15, scope: !1538)
!1540 = !DILocation(line: 1451, column: 31, scope: !1538)
!1541 = !DILocation(line: 1452, column: 23, scope: !1538)
!1542 = !DILocation(line: 1452, column: 9, scope: !1538)
!1543 = !DILocation(line: 1452, column: 36, scope: !1538)
!1544 = !DILocation(line: 1452, column: 42, scope: !1538)
!1545 = !DILocation(line: 1452, column: 60, scope: !1538)
!1546 = !DILocation(line: 1452, column: 46, scope: !1538)
!1547 = !DILocation(line: 1452, column: 73, scope: !1538)
!1548 = !DILocation(line: 1451, column: 7, scope: !1450)
!1549 = !DILocalVariable(name: "iptc_profile", scope: !1550, file: !3, line: 1455, type: !637)
!1550 = distinct !DILexicalBlock(scope: !1538, file: !3, line: 1453, column: 5)
!1551 = !DILocation(line: 1455, column: 10, scope: !1550)
!1552 = !DILocation(line: 1460, column: 36, scope: !1550)
!1553 = !DILocation(line: 1460, column: 42, scope: !1550)
!1554 = !DILocation(line: 1460, column: 20, scope: !1550)
!1555 = !DILocation(line: 1460, column: 19, scope: !1550)
!1556 = !DILocation(line: 1461, column: 11, scope: !1557)
!1557 = distinct !DILexicalBlock(scope: !1550, file: !3, line: 1461, column: 11)
!1558 = !DILocation(line: 1461, column: 24, scope: !1557)
!1559 = !DILocation(line: 1461, column: 11, scope: !1550)
!1560 = !DILocation(line: 1463, column: 58, scope: !1561)
!1561 = distinct !DILexicalBlock(scope: !1557, file: !3, line: 1462, column: 9)
!1562 = !DILocation(line: 1463, column: 38, scope: !1561)
!1563 = !DILocation(line: 1463, column: 11, scope: !1561)
!1564 = !DILocation(line: 1463, column: 18, scope: !1561)
!1565 = !DILocation(line: 1463, column: 31, scope: !1561)
!1566 = !DILocation(line: 1463, column: 37, scope: !1561)
!1567 = !DILocation(line: 1464, column: 55, scope: !1561)
!1568 = !DILocation(line: 1464, column: 36, scope: !1561)
!1569 = !DILocation(line: 1464, column: 11, scope: !1561)
!1570 = !DILocation(line: 1464, column: 18, scope: !1561)
!1571 = !DILocation(line: 1464, column: 31, scope: !1561)
!1572 = !DILocation(line: 1464, column: 35, scope: !1561)
!1573 = !DILocation(line: 1465, column: 9, scope: !1561)
!1574 = !DILocation(line: 1466, column: 5, scope: !1550)
!1575 = !DILocation(line: 1467, column: 7, scope: !1576)
!1576 = distinct !DILexicalBlock(scope: !1450, file: !3, line: 1467, column: 7)
!1577 = !DILocation(line: 1467, column: 14, scope: !1576)
!1578 = !DILocation(line: 1467, column: 7, scope: !1450)
!1579 = !DILocation(line: 1469, column: 25, scope: !1580)
!1580 = distinct !DILexicalBlock(scope: !1581, file: !3, line: 1469, column: 11)
!1581 = distinct !DILexicalBlock(scope: !1576, file: !3, line: 1468, column: 5)
!1582 = !DILocation(line: 1469, column: 11, scope: !1580)
!1583 = !DILocation(line: 1469, column: 38, scope: !1580)
!1584 = !DILocation(line: 1469, column: 11, scope: !1581)
!1585 = !DILocation(line: 1470, column: 38, scope: !1580)
!1586 = !DILocation(line: 1470, column: 44, scope: !1580)
!1587 = !DILocation(line: 1470, column: 9, scope: !1580)
!1588 = !DILocation(line: 1471, column: 16, scope: !1589)
!1589 = distinct !DILexicalBlock(scope: !1580, file: !3, line: 1471, column: 16)
!1590 = !DILocation(line: 1471, column: 26, scope: !1589)
!1591 = !DILocation(line: 1471, column: 16, scope: !1580)
!1592 = !DILocation(line: 1472, column: 28, scope: !1589)
!1593 = !DILocation(line: 1472, column: 34, scope: !1589)
!1594 = !DILocation(line: 1472, column: 39, scope: !1589)
!1595 = !DILocation(line: 1472, column: 9, scope: !1589)
!1596 = !DILocation(line: 1473, column: 5, scope: !1581)
!1597 = !DILocation(line: 1477, column: 29, scope: !1450)
!1598 = !DILocation(line: 1477, column: 59, scope: !1450)
!1599 = !DILocation(line: 1477, column: 10, scope: !1450)
!1600 = !DILocation(line: 1478, column: 27, scope: !1450)
!1601 = !DILocation(line: 1478, column: 33, scope: !1450)
!1602 = !DILocation(line: 1478, column: 10, scope: !1450)
!1603 = !DILocation(line: 1479, column: 10, scope: !1450)
!1604 = !DILocation(line: 1479, column: 3, scope: !1450)
!1605 = distinct !DISubprogram(name: "SyncImageProfiles", scope: !3, file: !3, line: 1908, type: !1606, scopeLine: 1909, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !602, retainedNodes: !646)
!1606 = !DISubroutineType(types: !1607)
!1607 = !{!6, !13}
!1608 = !DILocalVariable(name: "image", arg: 1, scope: !1605, file: !3, line: 1908, type: !13)
!1609 = !DILocation(line: 1908, column: 57, scope: !1605)
!1610 = !DILocalVariable(name: "status", scope: !1605, file: !3, line: 1911, type: !6)
!1611 = !DILocation(line: 1911, column: 5, scope: !1605)
!1612 = !DILocalVariable(name: "profile", scope: !1605, file: !3, line: 1914, type: !593)
!1613 = !DILocation(line: 1914, column: 6, scope: !1605)
!1614 = !DILocation(line: 1916, column: 9, scope: !1605)
!1615 = !DILocation(line: 1917, column: 42, scope: !1605)
!1616 = !DILocation(line: 1917, column: 26, scope: !1605)
!1617 = !DILocation(line: 1917, column: 10, scope: !1605)
!1618 = !DILocation(line: 1918, column: 7, scope: !1619)
!1619 = distinct !DILexicalBlock(scope: !1605, file: !3, line: 1918, column: 7)
!1620 = !DILocation(line: 1918, column: 15, scope: !1619)
!1621 = !DILocation(line: 1918, column: 7, scope: !1605)
!1622 = !DILocation(line: 1919, column: 25, scope: !1623)
!1623 = distinct !DILexicalBlock(scope: !1619, file: !3, line: 1919, column: 9)
!1624 = !DILocation(line: 1919, column: 31, scope: !1623)
!1625 = !DILocation(line: 1919, column: 9, scope: !1623)
!1626 = !DILocation(line: 1919, column: 40, scope: !1623)
!1627 = !DILocation(line: 1919, column: 9, scope: !1619)
!1628 = !DILocation(line: 1920, column: 13, scope: !1623)
!1629 = !DILocation(line: 1920, column: 7, scope: !1623)
!1630 = !DILocation(line: 1919, column: 43, scope: !1623)
!1631 = !DILocation(line: 1921, column: 42, scope: !1605)
!1632 = !DILocation(line: 1921, column: 26, scope: !1605)
!1633 = !DILocation(line: 1921, column: 10, scope: !1605)
!1634 = !DILocation(line: 1922, column: 7, scope: !1635)
!1635 = distinct !DILexicalBlock(scope: !1605, file: !3, line: 1922, column: 7)
!1636 = !DILocation(line: 1922, column: 15, scope: !1635)
!1637 = !DILocation(line: 1922, column: 7, scope: !1605)
!1638 = !DILocation(line: 1923, column: 25, scope: !1639)
!1639 = distinct !DILexicalBlock(scope: !1635, file: !3, line: 1923, column: 9)
!1640 = !DILocation(line: 1923, column: 31, scope: !1639)
!1641 = !DILocation(line: 1923, column: 9, scope: !1639)
!1642 = !DILocation(line: 1923, column: 40, scope: !1639)
!1643 = !DILocation(line: 1923, column: 9, scope: !1635)
!1644 = !DILocation(line: 1924, column: 13, scope: !1639)
!1645 = !DILocation(line: 1924, column: 7, scope: !1639)
!1646 = !DILocation(line: 1923, column: 43, scope: !1639)
!1647 = !DILocation(line: 1925, column: 10, scope: !1605)
!1648 = !DILocation(line: 1925, column: 3, scope: !1605)
!1649 = distinct !DISubprogram(name: "Sync8BimProfile", scope: !3, file: !3, line: 1627, type: !4, scopeLine: 1628, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !602, retainedNodes: !646)
!1650 = !DILocalVariable(name: "image", arg: 1, scope: !1649, file: !3, line: 1627, type: !13)
!1651 = !DILocation(line: 1627, column: 49, scope: !1649)
!1652 = !DILocalVariable(name: "profile", arg: 2, scope: !1649, file: !3, line: 1627, type: !593)
!1653 = !DILocation(line: 1627, column: 67, scope: !1649)
!1654 = !DILocalVariable(name: "count", scope: !1649, file: !3, line: 1630, type: !92)
!1655 = !DILocation(line: 1630, column: 5, scope: !1649)
!1656 = !DILocalVariable(name: "length", scope: !1649, file: !3, line: 1631, type: !92)
!1657 = !DILocation(line: 1631, column: 5, scope: !1649)
!1658 = !DILocalVariable(name: "p", scope: !1649, file: !3, line: 1634, type: !519)
!1659 = !DILocation(line: 1634, column: 6, scope: !1649)
!1660 = !DILocalVariable(name: "id", scope: !1649, file: !3, line: 1637, type: !122)
!1661 = !DILocation(line: 1637, column: 5, scope: !1649)
!1662 = !DILocation(line: 1639, column: 30, scope: !1649)
!1663 = !DILocation(line: 1639, column: 10, scope: !1649)
!1664 = !DILocation(line: 1639, column: 9, scope: !1649)
!1665 = !DILocation(line: 1640, column: 24, scope: !1649)
!1666 = !DILocation(line: 1640, column: 5, scope: !1649)
!1667 = !DILocation(line: 1640, column: 4, scope: !1649)
!1668 = !DILocation(line: 1641, column: 3, scope: !1649)
!1669 = !DILocation(line: 1641, column: 9, scope: !1649)
!1670 = !DILocation(line: 1641, column: 16, scope: !1649)
!1671 = !DILocation(line: 1643, column: 9, scope: !1672)
!1672 = distinct !DILexicalBlock(scope: !1673, file: !3, line: 1643, column: 9)
!1673 = distinct !DILexicalBlock(scope: !1649, file: !3, line: 1642, column: 3)
!1674 = !DILocation(line: 1643, column: 37, scope: !1672)
!1675 = !DILocation(line: 1643, column: 9, scope: !1673)
!1676 = !DILocation(line: 1644, column: 7, scope: !1672)
!1677 = distinct !{!1677, !1668, !1678}
!1678 = !DILocation(line: 1682, column: 3, scope: !1649)
!1679 = !DILocation(line: 1645, column: 9, scope: !1680)
!1680 = distinct !DILexicalBlock(scope: !1673, file: !3, line: 1645, column: 9)
!1681 = !DILocation(line: 1645, column: 37, scope: !1680)
!1682 = !DILocation(line: 1645, column: 9, scope: !1673)
!1683 = !DILocation(line: 1646, column: 7, scope: !1680)
!1684 = !DILocation(line: 1647, column: 9, scope: !1685)
!1685 = distinct !DILexicalBlock(scope: !1673, file: !3, line: 1647, column: 9)
!1686 = !DILocation(line: 1647, column: 37, scope: !1685)
!1687 = !DILocation(line: 1647, column: 9, scope: !1673)
!1688 = !DILocation(line: 1648, column: 7, scope: !1685)
!1689 = !DILocation(line: 1649, column: 9, scope: !1690)
!1690 = distinct !DILexicalBlock(scope: !1673, file: !3, line: 1649, column: 9)
!1691 = !DILocation(line: 1649, column: 37, scope: !1690)
!1692 = !DILocation(line: 1649, column: 9, scope: !1673)
!1693 = !DILocation(line: 1650, column: 7, scope: !1690)
!1694 = !DILocation(line: 1651, column: 9, scope: !1695)
!1695 = distinct !DILexicalBlock(scope: !1673, file: !3, line: 1651, column: 9)
!1696 = !DILocation(line: 1651, column: 16, scope: !1695)
!1697 = !DILocation(line: 1651, column: 9, scope: !1673)
!1698 = !DILocation(line: 1652, column: 7, scope: !1695)
!1699 = !DILocation(line: 1653, column: 8, scope: !1673)
!1700 = !DILocation(line: 1653, column: 7, scope: !1673)
!1701 = !DILocation(line: 1654, column: 11, scope: !1673)
!1702 = !DILocation(line: 1654, column: 10, scope: !1673)
!1703 = !DILocation(line: 1655, column: 9, scope: !1704)
!1704 = distinct !DILexicalBlock(scope: !1673, file: !3, line: 1655, column: 9)
!1705 = !DILocation(line: 1655, column: 17, scope: !1704)
!1706 = !DILocation(line: 1655, column: 15, scope: !1704)
!1707 = !DILocation(line: 1655, column: 9, scope: !1673)
!1708 = !DILocation(line: 1656, column: 7, scope: !1704)
!1709 = !DILocation(line: 1657, column: 8, scope: !1673)
!1710 = !DILocation(line: 1657, column: 6, scope: !1673)
!1711 = !DILocation(line: 1658, column: 11, scope: !1712)
!1712 = distinct !DILexicalBlock(scope: !1673, file: !3, line: 1658, column: 9)
!1713 = !DILocation(line: 1658, column: 10, scope: !1712)
!1714 = !DILocation(line: 1658, column: 13, scope: !1712)
!1715 = !DILocation(line: 1658, column: 21, scope: !1712)
!1716 = !DILocation(line: 1658, column: 9, scope: !1673)
!1717 = !DILocation(line: 1659, column: 8, scope: !1712)
!1718 = !DILocation(line: 1659, column: 7, scope: !1712)
!1719 = !DILocation(line: 1660, column: 11, scope: !1673)
!1720 = !DILocation(line: 1660, column: 10, scope: !1673)
!1721 = !DILocation(line: 1661, column: 9, scope: !1722)
!1722 = distinct !DILexicalBlock(scope: !1673, file: !3, line: 1661, column: 9)
!1723 = !DILocation(line: 1661, column: 17, scope: !1722)
!1724 = !DILocation(line: 1661, column: 15, scope: !1722)
!1725 = !DILocation(line: 1661, column: 9, scope: !1673)
!1726 = !DILocation(line: 1662, column: 7, scope: !1722)
!1727 = !DILocation(line: 1663, column: 9, scope: !1728)
!1728 = distinct !DILexicalBlock(scope: !1673, file: !3, line: 1663, column: 9)
!1729 = !DILocation(line: 1663, column: 12, scope: !1728)
!1730 = !DILocation(line: 1663, column: 21, scope: !1728)
!1731 = !DILocation(line: 1663, column: 24, scope: !1728)
!1732 = !DILocation(line: 1663, column: 30, scope: !1728)
!1733 = !DILocation(line: 1663, column: 9, scope: !1673)
!1734 = !DILocation(line: 1665, column: 13, scope: !1735)
!1735 = distinct !DILexicalBlock(scope: !1736, file: !3, line: 1665, column: 13)
!1736 = distinct !DILexicalBlock(scope: !1728, file: !3, line: 1664, column: 7)
!1737 = !DILocation(line: 1665, column: 20, scope: !1735)
!1738 = !DILocation(line: 1665, column: 26, scope: !1735)
!1739 = !DILocation(line: 1665, column: 13, scope: !1736)
!1740 = !DILocation(line: 1666, column: 55, scope: !1735)
!1741 = !DILocation(line: 1666, column: 62, scope: !1735)
!1742 = !DILocation(line: 1666, column: 74, scope: !1735)
!1743 = !DILocation(line: 1666, column: 79, scope: !1735)
!1744 = !DILocation(line: 1666, column: 39, scope: !1735)
!1745 = !DILocation(line: 1667, column: 22, scope: !1735)
!1746 = !DILocation(line: 1666, column: 11, scope: !1735)
!1747 = !DILocation(line: 1669, column: 55, scope: !1735)
!1748 = !DILocation(line: 1669, column: 62, scope: !1735)
!1749 = !DILocation(line: 1669, column: 74, scope: !1735)
!1750 = !DILocation(line: 1669, column: 39, scope: !1735)
!1751 = !DILocation(line: 1670, column: 22, scope: !1735)
!1752 = !DILocation(line: 1669, column: 11, scope: !1735)
!1753 = !DILocation(line: 1671, column: 54, scope: !1736)
!1754 = !DILocation(line: 1671, column: 61, scope: !1736)
!1755 = !DILocation(line: 1671, column: 37, scope: !1736)
!1756 = !DILocation(line: 1671, column: 67, scope: !1736)
!1757 = !DILocation(line: 1671, column: 68, scope: !1736)
!1758 = !DILocation(line: 1671, column: 9, scope: !1736)
!1759 = !DILocation(line: 1672, column: 13, scope: !1760)
!1760 = distinct !DILexicalBlock(scope: !1736, file: !3, line: 1672, column: 13)
!1761 = !DILocation(line: 1672, column: 20, scope: !1760)
!1762 = !DILocation(line: 1672, column: 26, scope: !1760)
!1763 = !DILocation(line: 1672, column: 13, scope: !1736)
!1764 = !DILocation(line: 1673, column: 55, scope: !1760)
!1765 = !DILocation(line: 1673, column: 62, scope: !1760)
!1766 = !DILocation(line: 1673, column: 74, scope: !1760)
!1767 = !DILocation(line: 1673, column: 79, scope: !1760)
!1768 = !DILocation(line: 1673, column: 39, scope: !1760)
!1769 = !DILocation(line: 1674, column: 22, scope: !1760)
!1770 = !DILocation(line: 1674, column: 23, scope: !1760)
!1771 = !DILocation(line: 1673, column: 11, scope: !1760)
!1772 = !DILocation(line: 1676, column: 55, scope: !1760)
!1773 = !DILocation(line: 1676, column: 62, scope: !1760)
!1774 = !DILocation(line: 1676, column: 74, scope: !1760)
!1775 = !DILocation(line: 1676, column: 39, scope: !1760)
!1776 = !DILocation(line: 1677, column: 22, scope: !1760)
!1777 = !DILocation(line: 1677, column: 23, scope: !1760)
!1778 = !DILocation(line: 1676, column: 11, scope: !1760)
!1779 = !DILocation(line: 1678, column: 54, scope: !1736)
!1780 = !DILocation(line: 1678, column: 61, scope: !1736)
!1781 = !DILocation(line: 1678, column: 37, scope: !1736)
!1782 = !DILocation(line: 1678, column: 67, scope: !1736)
!1783 = !DILocation(line: 1678, column: 68, scope: !1736)
!1784 = !DILocation(line: 1678, column: 9, scope: !1736)
!1785 = !DILocation(line: 1679, column: 7, scope: !1736)
!1786 = !DILocation(line: 1680, column: 8, scope: !1673)
!1787 = !DILocation(line: 1680, column: 6, scope: !1673)
!1788 = !DILocation(line: 1681, column: 13, scope: !1673)
!1789 = !DILocation(line: 1681, column: 11, scope: !1673)
!1790 = !DILocation(line: 1683, column: 3, scope: !1649)
!1791 = !DILocation(line: 1684, column: 1, scope: !1649)
!1792 = !DILocalVariable(name: "image", arg: 1, scope: !2, file: !3, line: 1686, type: !13)
!1793 = !DILocation(line: 1686, column: 49, scope: !2)
!1794 = !DILocalVariable(name: "profile", arg: 2, scope: !2, file: !3, line: 1686, type: !593)
!1795 = !DILocation(line: 1686, column: 68, scope: !2)
!1796 = !DILocalVariable(name: "directory_stack", scope: !2, file: !3, line: 1704, type: !1797)
!1797 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1798, size: 2048, elements: !1803)
!1798 = !DIDerivedType(tag: DW_TAG_typedef, name: "DirectoryInfo", scope: !2, file: !3, line: 1701, baseType: !1799)
!1799 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DirectoryInfo", scope: !2, file: !3, line: 1694, size: 128, elements: !1800)
!1800 = !{!1801, !1802}
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "directory", scope: !1799, file: !3, line: 1697, baseType: !519, size: 64)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "entry", scope: !1799, file: !3, line: 1700, baseType: !92, size: 64, offset: 64)
!1803 = !{!1804}
!1804 = !DISubrange(count: 16)
!1805 = !DILocation(line: 1704, column: 5, scope: !2)
!1806 = !DILocalVariable(name: "endian", scope: !2, file: !3, line: 1707, type: !241)
!1807 = !DILocation(line: 1707, column: 5, scope: !2)
!1808 = !DILocalVariable(name: "entry", scope: !2, file: !3, line: 1710, type: !92)
!1809 = !DILocation(line: 1710, column: 5, scope: !2)
!1810 = !DILocalVariable(name: "length", scope: !2, file: !3, line: 1711, type: !92)
!1811 = !DILocation(line: 1711, column: 5, scope: !2)
!1812 = !DILocalVariable(name: "number_entries", scope: !2, file: !3, line: 1712, type: !92)
!1813 = !DILocation(line: 1712, column: 5, scope: !2)
!1814 = !DILocalVariable(name: "exif_resources", scope: !2, file: !3, line: 1715, type: !630)
!1815 = !DILocation(line: 1715, column: 6, scope: !2)
!1816 = !DILocalVariable(name: "id", scope: !2, file: !3, line: 1718, type: !170)
!1817 = !DILocation(line: 1718, column: 5, scope: !2)
!1818 = !DILocalVariable(name: "level", scope: !2, file: !3, line: 1719, type: !170)
!1819 = !DILocation(line: 1719, column: 5, scope: !2)
!1820 = !DILocalVariable(name: "offset", scope: !2, file: !3, line: 1720, type: !170)
!1821 = !DILocation(line: 1720, column: 5, scope: !2)
!1822 = !DILocalVariable(name: "directory", scope: !2, file: !3, line: 1726, type: !519)
!1823 = !DILocation(line: 1726, column: 6, scope: !2)
!1824 = !DILocalVariable(name: "exif", scope: !2, file: !3, line: 1727, type: !519)
!1825 = !DILocation(line: 1727, column: 6, scope: !2)
!1826 = !DILocation(line: 1732, column: 30, scope: !2)
!1827 = !DILocation(line: 1732, column: 10, scope: !2)
!1828 = !DILocation(line: 1732, column: 9, scope: !2)
!1829 = !DILocation(line: 1733, column: 27, scope: !2)
!1830 = !DILocation(line: 1733, column: 8, scope: !2)
!1831 = !DILocation(line: 1733, column: 7, scope: !2)
!1832 = !DILocation(line: 1734, column: 7, scope: !1833)
!1833 = distinct !DILexicalBlock(scope: !2, file: !3, line: 1734, column: 7)
!1834 = !DILocation(line: 1734, column: 14, scope: !1833)
!1835 = !DILocation(line: 1734, column: 7, scope: !2)
!1836 = !DILocation(line: 1735, column: 5, scope: !1833)
!1837 = !DILocation(line: 1736, column: 43, scope: !2)
!1838 = !DILocation(line: 1736, column: 16, scope: !2)
!1839 = !DILocation(line: 1736, column: 6, scope: !2)
!1840 = !DILocation(line: 1736, column: 5, scope: !2)
!1841 = !DILocation(line: 1737, column: 8, scope: !1842)
!1842 = distinct !DILexicalBlock(scope: !2, file: !3, line: 1737, column: 7)
!1843 = !DILocation(line: 1737, column: 11, scope: !1842)
!1844 = !DILocation(line: 1737, column: 22, scope: !1842)
!1845 = !DILocation(line: 1737, column: 26, scope: !1842)
!1846 = !DILocation(line: 1737, column: 29, scope: !1842)
!1847 = !DILocation(line: 1737, column: 7, scope: !2)
!1848 = !DILocation(line: 1739, column: 7, scope: !1849)
!1849 = distinct !DILexicalBlock(scope: !1842, file: !3, line: 1738, column: 5)
!1850 = !DILocation(line: 1739, column: 14, scope: !1849)
!1851 = !DILocation(line: 1739, column: 21, scope: !1849)
!1852 = !DILocation(line: 1741, column: 13, scope: !1853)
!1853 = distinct !DILexicalBlock(scope: !1854, file: !3, line: 1741, column: 13)
!1854 = distinct !DILexicalBlock(scope: !1849, file: !3, line: 1740, column: 7)
!1855 = !DILocation(line: 1741, column: 44, scope: !1853)
!1856 = !DILocation(line: 1741, column: 13, scope: !1854)
!1857 = !DILocation(line: 1742, column: 11, scope: !1853)
!1858 = distinct !{!1858, !1848, !1859}
!1859 = !DILocation(line: 1754, column: 7, scope: !1849)
!1860 = !DILocation(line: 1743, column: 13, scope: !1861)
!1861 = distinct !DILexicalBlock(scope: !1854, file: !3, line: 1743, column: 13)
!1862 = !DILocation(line: 1743, column: 44, scope: !1861)
!1863 = !DILocation(line: 1743, column: 13, scope: !1854)
!1864 = !DILocation(line: 1744, column: 11, scope: !1861)
!1865 = !DILocation(line: 1745, column: 13, scope: !1866)
!1866 = distinct !DILexicalBlock(scope: !1854, file: !3, line: 1745, column: 13)
!1867 = !DILocation(line: 1745, column: 44, scope: !1866)
!1868 = !DILocation(line: 1745, column: 13, scope: !1854)
!1869 = !DILocation(line: 1746, column: 11, scope: !1866)
!1870 = !DILocation(line: 1747, column: 13, scope: !1871)
!1871 = distinct !DILexicalBlock(scope: !1854, file: !3, line: 1747, column: 13)
!1872 = !DILocation(line: 1747, column: 44, scope: !1871)
!1873 = !DILocation(line: 1747, column: 13, scope: !1854)
!1874 = !DILocation(line: 1748, column: 11, scope: !1871)
!1875 = !DILocation(line: 1749, column: 13, scope: !1876)
!1876 = distinct !DILexicalBlock(scope: !1854, file: !3, line: 1749, column: 13)
!1877 = !DILocation(line: 1749, column: 44, scope: !1876)
!1878 = !DILocation(line: 1749, column: 13, scope: !1854)
!1879 = !DILocation(line: 1750, column: 11, scope: !1876)
!1880 = !DILocation(line: 1751, column: 13, scope: !1881)
!1881 = distinct !DILexicalBlock(scope: !1854, file: !3, line: 1751, column: 13)
!1882 = !DILocation(line: 1751, column: 44, scope: !1881)
!1883 = !DILocation(line: 1751, column: 13, scope: !1854)
!1884 = !DILocation(line: 1752, column: 11, scope: !1881)
!1885 = !DILocation(line: 1753, column: 9, scope: !1854)
!1886 = !DILocation(line: 1755, column: 11, scope: !1887)
!1887 = distinct !DILexicalBlock(scope: !1849, file: !3, line: 1755, column: 11)
!1888 = !DILocation(line: 1755, column: 18, scope: !1887)
!1889 = !DILocation(line: 1755, column: 11, scope: !1849)
!1890 = !DILocation(line: 1756, column: 9, scope: !1887)
!1891 = !DILocation(line: 1757, column: 47, scope: !1849)
!1892 = !DILocation(line: 1757, column: 20, scope: !1849)
!1893 = !DILocation(line: 1757, column: 10, scope: !1849)
!1894 = !DILocation(line: 1757, column: 9, scope: !1849)
!1895 = !DILocation(line: 1758, column: 5, scope: !1849)
!1896 = !DILocation(line: 1759, column: 9, scope: !2)
!1897 = !DILocation(line: 1760, column: 7, scope: !1898)
!1898 = distinct !DILexicalBlock(scope: !2, file: !3, line: 1760, column: 7)
!1899 = !DILocation(line: 1760, column: 10, scope: !1898)
!1900 = !DILocation(line: 1760, column: 7, scope: !2)
!1901 = !DILocation(line: 1761, column: 11, scope: !1898)
!1902 = !DILocation(line: 1761, column: 5, scope: !1898)
!1903 = !DILocation(line: 1763, column: 9, scope: !1904)
!1904 = distinct !DILexicalBlock(scope: !1898, file: !3, line: 1763, column: 9)
!1905 = !DILocation(line: 1763, column: 12, scope: !1904)
!1906 = !DILocation(line: 1763, column: 9, scope: !1898)
!1907 = !DILocation(line: 1764, column: 13, scope: !1904)
!1908 = !DILocation(line: 1764, column: 7, scope: !1904)
!1909 = !DILocation(line: 1766, column: 7, scope: !1904)
!1910 = !DILocation(line: 1767, column: 24, scope: !1911)
!1911 = distinct !DILexicalBlock(scope: !2, file: !3, line: 1767, column: 7)
!1912 = !DILocation(line: 1767, column: 31, scope: !1911)
!1913 = !DILocation(line: 1767, column: 35, scope: !1911)
!1914 = !DILocation(line: 1767, column: 7, scope: !1911)
!1915 = !DILocation(line: 1767, column: 39, scope: !1911)
!1916 = !DILocation(line: 1767, column: 7, scope: !2)
!1917 = !DILocation(line: 1768, column: 5, scope: !1911)
!1918 = !DILocation(line: 1772, column: 43, scope: !2)
!1919 = !DILocation(line: 1772, column: 50, scope: !2)
!1920 = !DILocation(line: 1772, column: 54, scope: !2)
!1921 = !DILocation(line: 1772, column: 27, scope: !2)
!1922 = !DILocation(line: 1772, column: 21, scope: !2)
!1923 = !DILocation(line: 1772, column: 10, scope: !2)
!1924 = !DILocation(line: 1772, column: 9, scope: !2)
!1925 = !DILocation(line: 1773, column: 8, scope: !1926)
!1926 = distinct !DILexicalBlock(scope: !2, file: !3, line: 1773, column: 7)
!1927 = !DILocation(line: 1773, column: 15, scope: !1926)
!1928 = !DILocation(line: 1773, column: 20, scope: !1926)
!1929 = !DILocation(line: 1773, column: 33, scope: !1926)
!1930 = !DILocation(line: 1773, column: 43, scope: !1926)
!1931 = !DILocation(line: 1773, column: 40, scope: !1926)
!1932 = !DILocation(line: 1773, column: 7, scope: !2)
!1933 = !DILocation(line: 1774, column: 5, scope: !1926)
!1934 = !DILocation(line: 1775, column: 13, scope: !2)
!1935 = !DILocation(line: 1775, column: 18, scope: !2)
!1936 = !DILocation(line: 1775, column: 17, scope: !2)
!1937 = !DILocation(line: 1775, column: 12, scope: !2)
!1938 = !DILocation(line: 1776, column: 8, scope: !2)
!1939 = !DILocation(line: 1777, column: 8, scope: !2)
!1940 = !DILocation(line: 1778, column: 18, scope: !2)
!1941 = !DILocation(line: 1778, column: 17, scope: !2)
!1942 = !DILocation(line: 1780, column: 3, scope: !2)
!1943 = !DILocation(line: 1782, column: 9, scope: !1944)
!1944 = distinct !DILexicalBlock(scope: !1945, file: !3, line: 1782, column: 9)
!1945 = distinct !DILexicalBlock(scope: !2, file: !3, line: 1781, column: 3)
!1946 = !DILocation(line: 1782, column: 15, scope: !1944)
!1947 = !DILocation(line: 1782, column: 9, scope: !1945)
!1948 = !DILocation(line: 1784, column: 14, scope: !1949)
!1949 = distinct !DILexicalBlock(scope: !1944, file: !3, line: 1783, column: 7)
!1950 = !DILocation(line: 1785, column: 35, scope: !1949)
!1951 = !DILocation(line: 1785, column: 19, scope: !1949)
!1952 = !DILocation(line: 1785, column: 42, scope: !1949)
!1953 = !DILocation(line: 1785, column: 18, scope: !1949)
!1954 = !DILocation(line: 1786, column: 31, scope: !1949)
!1955 = !DILocation(line: 1786, column: 15, scope: !1949)
!1956 = !DILocation(line: 1786, column: 38, scope: !1949)
!1957 = !DILocation(line: 1786, column: 14, scope: !1949)
!1958 = !DILocation(line: 1787, column: 7, scope: !1949)
!1959 = !DILocation(line: 1791, column: 37, scope: !1945)
!1960 = !DILocation(line: 1791, column: 44, scope: !1945)
!1961 = !DILocation(line: 1791, column: 20, scope: !1945)
!1962 = !DILocation(line: 1791, column: 19, scope: !1945)
!1963 = !DILocation(line: 1792, column: 5, scope: !1945)
!1964 = !DILocation(line: 1792, column: 13, scope: !1965)
!1965 = distinct !DILexicalBlock(scope: !1966, file: !3, line: 1792, column: 5)
!1966 = distinct !DILexicalBlock(scope: !1945, file: !3, line: 1792, column: 5)
!1967 = !DILocation(line: 1792, column: 21, scope: !1965)
!1968 = !DILocation(line: 1792, column: 19, scope: !1965)
!1969 = !DILocation(line: 1792, column: 5, scope: !1966)
!1970 = !DILocalVariable(name: "p", scope: !1971, file: !3, line: 1795, type: !519)
!1971 = distinct !DILexicalBlock(scope: !1965, file: !3, line: 1793, column: 5)
!1972 = !DILocation(line: 1795, column: 10, scope: !1971)
!1973 = !DILocalVariable(name: "q", scope: !1971, file: !3, line: 1796, type: !519)
!1974 = !DILocation(line: 1796, column: 10, scope: !1971)
!1975 = !DILocalVariable(name: "number_bytes", scope: !1971, file: !3, line: 1799, type: !92)
!1976 = !DILocation(line: 1799, column: 9, scope: !1971)
!1977 = !DILocalVariable(name: "components", scope: !1971, file: !3, line: 1802, type: !170)
!1978 = !DILocation(line: 1802, column: 9, scope: !1971)
!1979 = !DILocalVariable(name: "format", scope: !1971, file: !3, line: 1803, type: !170)
!1980 = !DILocation(line: 1803, column: 9, scope: !1971)
!1981 = !DILocalVariable(name: "tag_value", scope: !1971, file: !3, line: 1804, type: !170)
!1982 = !DILocation(line: 1804, column: 9, scope: !1971)
!1983 = !DILocation(line: 1806, column: 28, scope: !1971)
!1984 = !DILocation(line: 1806, column: 37, scope: !1971)
!1985 = !DILocation(line: 1806, column: 44, scope: !1971)
!1986 = !DILocation(line: 1806, column: 43, scope: !1971)
!1987 = !DILocation(line: 1806, column: 39, scope: !1971)
!1988 = !DILocation(line: 1806, column: 8, scope: !1971)
!1989 = !DILocation(line: 1807, column: 33, scope: !1990)
!1990 = distinct !DILexicalBlock(scope: !1971, file: !3, line: 1807, column: 11)
!1991 = !DILocation(line: 1807, column: 48, scope: !1990)
!1992 = !DILocation(line: 1807, column: 11, scope: !1990)
!1993 = !DILocation(line: 1807, column: 54, scope: !1990)
!1994 = !DILocation(line: 1807, column: 51, scope: !1990)
!1995 = !DILocation(line: 1807, column: 11, scope: !1971)
!1996 = !DILocation(line: 1808, column: 9, scope: !1990)
!1997 = !DILocation(line: 1809, column: 34, scope: !1971)
!1998 = !DILocation(line: 1809, column: 49, scope: !1971)
!1999 = !DILocation(line: 1809, column: 51, scope: !1971)
!2000 = !DILocation(line: 1809, column: 14, scope: !1971)
!2001 = !DILocation(line: 1810, column: 44, scope: !1971)
!2002 = !DILocation(line: 1810, column: 51, scope: !1971)
!2003 = !DILocation(line: 1810, column: 27, scope: !1971)
!2004 = !DILocation(line: 1810, column: 17, scope: !1971)
!2005 = !DILocation(line: 1810, column: 16, scope: !1971)
!2006 = !DILocation(line: 1811, column: 41, scope: !1971)
!2007 = !DILocation(line: 1811, column: 48, scope: !1971)
!2008 = !DILocation(line: 1811, column: 49, scope: !1971)
!2009 = !DILocation(line: 1811, column: 24, scope: !1971)
!2010 = !DILocation(line: 1811, column: 14, scope: !1971)
!2011 = !DILocation(line: 1811, column: 13, scope: !1971)
!2012 = !DILocation(line: 1812, column: 12, scope: !2013)
!2013 = distinct !DILexicalBlock(scope: !1971, file: !3, line: 1812, column: 11)
!2014 = !DILocation(line: 1812, column: 18, scope: !2013)
!2015 = !DILocation(line: 1812, column: 22, scope: !2013)
!2016 = !DILocation(line: 1812, column: 11, scope: !1971)
!2017 = !DILocation(line: 1813, column: 9, scope: !2013)
!2018 = !DILocation(line: 1814, column: 51, scope: !1971)
!2019 = !DILocation(line: 1814, column: 58, scope: !1971)
!2020 = !DILocation(line: 1814, column: 59, scope: !1971)
!2021 = !DILocation(line: 1814, column: 35, scope: !1971)
!2022 = !DILocation(line: 1814, column: 29, scope: !1971)
!2023 = !DILocation(line: 1814, column: 18, scope: !1971)
!2024 = !DILocation(line: 1814, column: 17, scope: !1971)
!2025 = !DILocation(line: 1815, column: 29, scope: !1971)
!2026 = !DILocation(line: 1815, column: 53, scope: !1971)
!2027 = !DILocation(line: 1815, column: 40, scope: !1971)
!2028 = !DILocation(line: 1815, column: 39, scope: !1971)
!2029 = !DILocation(line: 1815, column: 19, scope: !1971)
!2030 = !DILocation(line: 1816, column: 21, scope: !2031)
!2031 = distinct !DILexicalBlock(scope: !1971, file: !3, line: 1816, column: 11)
!2032 = !DILocation(line: 1816, column: 36, scope: !2031)
!2033 = !DILocation(line: 1816, column: 34, scope: !2031)
!2034 = !DILocation(line: 1816, column: 11, scope: !1971)
!2035 = !DILocation(line: 1817, column: 9, scope: !2031)
!2036 = !DILocation(line: 1818, column: 11, scope: !2037)
!2037 = distinct !DILexicalBlock(scope: !1971, file: !3, line: 1818, column: 11)
!2038 = !DILocation(line: 1818, column: 24, scope: !2037)
!2039 = !DILocation(line: 1818, column: 11, scope: !1971)
!2040 = !DILocation(line: 1819, column: 11, scope: !2037)
!2041 = !DILocation(line: 1819, column: 12, scope: !2037)
!2042 = !DILocation(line: 1819, column: 10, scope: !2037)
!2043 = !DILocation(line: 1819, column: 9, scope: !2037)
!2044 = !DILocalVariable(name: "offset", scope: !2045, file: !3, line: 1823, type: !170)
!2045 = distinct !DILexicalBlock(scope: !2037, file: !3, line: 1821, column: 9)
!2046 = !DILocation(line: 1823, column: 13, scope: !2045)
!2047 = !DILocation(line: 1828, column: 51, scope: !2045)
!2048 = !DILocation(line: 1828, column: 58, scope: !2045)
!2049 = !DILocation(line: 1828, column: 59, scope: !2045)
!2050 = !DILocation(line: 1828, column: 35, scope: !2045)
!2051 = !DILocation(line: 1828, column: 29, scope: !2045)
!2052 = !DILocation(line: 1828, column: 18, scope: !2045)
!2053 = !DILocation(line: 1828, column: 17, scope: !2045)
!2054 = !DILocation(line: 1829, column: 26, scope: !2055)
!2055 = distinct !DILexicalBlock(scope: !2045, file: !3, line: 1829, column: 15)
!2056 = !DILocation(line: 1829, column: 33, scope: !2055)
!2057 = !DILocation(line: 1829, column: 32, scope: !2055)
!2058 = !DILocation(line: 1829, column: 49, scope: !2055)
!2059 = !DILocation(line: 1829, column: 47, scope: !2055)
!2060 = !DILocation(line: 1829, column: 15, scope: !2045)
!2061 = !DILocation(line: 1830, column: 13, scope: !2055)
!2062 = !DILocation(line: 1831, column: 25, scope: !2063)
!2063 = distinct !DILexicalBlock(scope: !2045, file: !3, line: 1831, column: 15)
!2064 = !DILocation(line: 1831, column: 32, scope: !2063)
!2065 = !DILocation(line: 1831, column: 31, scope: !2063)
!2066 = !DILocation(line: 1831, column: 48, scope: !2063)
!2067 = !DILocation(line: 1831, column: 46, scope: !2063)
!2068 = !DILocation(line: 1831, column: 15, scope: !2045)
!2069 = !DILocation(line: 1832, column: 13, scope: !2063)
!2070 = !DILocation(line: 1833, column: 32, scope: !2045)
!2071 = !DILocation(line: 1833, column: 37, scope: !2045)
!2072 = !DILocation(line: 1833, column: 36, scope: !2045)
!2073 = !DILocation(line: 1833, column: 12, scope: !2045)
!2074 = !DILocation(line: 1835, column: 15, scope: !1971)
!2075 = !DILocation(line: 1835, column: 7, scope: !1971)
!2076 = !DILocation(line: 1839, column: 35, scope: !2077)
!2077 = distinct !DILexicalBlock(scope: !2078, file: !3, line: 1838, column: 9)
!2078 = distinct !DILexicalBlock(scope: !1971, file: !3, line: 1836, column: 7)
!2079 = !DILocation(line: 1839, column: 52, scope: !2077)
!2080 = !DILocation(line: 1839, column: 59, scope: !2077)
!2081 = !DILocation(line: 1839, column: 71, scope: !2077)
!2082 = !DILocation(line: 1839, column: 42, scope: !2077)
!2083 = !DILocation(line: 1839, column: 77, scope: !2077)
!2084 = !DILocation(line: 1839, column: 18, scope: !2077)
!2085 = !DILocation(line: 1840, column: 35, scope: !2077)
!2086 = !DILocation(line: 1840, column: 46, scope: !2077)
!2087 = !DILocation(line: 1840, column: 47, scope: !2077)
!2088 = !DILocation(line: 1840, column: 18, scope: !2077)
!2089 = !DILocation(line: 1841, column: 11, scope: !2077)
!2090 = !DILocation(line: 1845, column: 35, scope: !2091)
!2091 = distinct !DILexicalBlock(scope: !2078, file: !3, line: 1844, column: 9)
!2092 = !DILocation(line: 1845, column: 52, scope: !2091)
!2093 = !DILocation(line: 1845, column: 59, scope: !2091)
!2094 = !DILocation(line: 1845, column: 71, scope: !2091)
!2095 = !DILocation(line: 1845, column: 42, scope: !2091)
!2096 = !DILocation(line: 1845, column: 77, scope: !2091)
!2097 = !DILocation(line: 1845, column: 18, scope: !2091)
!2098 = !DILocation(line: 1846, column: 35, scope: !2091)
!2099 = !DILocation(line: 1846, column: 46, scope: !2091)
!2100 = !DILocation(line: 1846, column: 47, scope: !2091)
!2101 = !DILocation(line: 1846, column: 18, scope: !2091)
!2102 = !DILocation(line: 1847, column: 11, scope: !2091)
!2103 = !DILocation(line: 1851, column: 15, scope: !2104)
!2104 = distinct !DILexicalBlock(scope: !2105, file: !3, line: 1851, column: 15)
!2105 = distinct !DILexicalBlock(scope: !2078, file: !3, line: 1850, column: 9)
!2106 = !DILocation(line: 1851, column: 28, scope: !2104)
!2107 = !DILocation(line: 1851, column: 15, scope: !2105)
!2108 = !DILocation(line: 1853, column: 39, scope: !2109)
!2109 = distinct !DILexicalBlock(scope: !2104, file: !3, line: 1852, column: 13)
!2110 = !DILocation(line: 1853, column: 55, scope: !2109)
!2111 = !DILocation(line: 1853, column: 62, scope: !2109)
!2112 = !DILocation(line: 1853, column: 46, scope: !2109)
!2113 = !DILocation(line: 1853, column: 74, scope: !2109)
!2114 = !DILocation(line: 1853, column: 22, scope: !2109)
!2115 = !DILocation(line: 1854, column: 15, scope: !2109)
!2116 = !DILocation(line: 1856, column: 36, scope: !2105)
!2117 = !DILocation(line: 1856, column: 60, scope: !2105)
!2118 = !DILocation(line: 1856, column: 67, scope: !2105)
!2119 = !DILocation(line: 1856, column: 43, scope: !2105)
!2120 = !DILocation(line: 1857, column: 13, scope: !2105)
!2121 = !DILocation(line: 1856, column: 18, scope: !2105)
!2122 = !DILocation(line: 1858, column: 11, scope: !2105)
!2123 = !DILocation(line: 1862, column: 15, scope: !2124)
!2124 = distinct !DILexicalBlock(scope: !2125, file: !3, line: 1862, column: 15)
!2125 = distinct !DILexicalBlock(scope: !2078, file: !3, line: 1861, column: 9)
!2126 = !DILocation(line: 1862, column: 28, scope: !2124)
!2127 = !DILocation(line: 1862, column: 15, scope: !2125)
!2128 = !DILocation(line: 1864, column: 39, scope: !2129)
!2129 = distinct !DILexicalBlock(scope: !2124, file: !3, line: 1863, column: 13)
!2130 = !DILocation(line: 1864, column: 56, scope: !2129)
!2131 = !DILocation(line: 1864, column: 63, scope: !2129)
!2132 = !DILocation(line: 1864, column: 68, scope: !2129)
!2133 = !DILocation(line: 1864, column: 46, scope: !2129)
!2134 = !DILocation(line: 1864, column: 72, scope: !2129)
!2135 = !DILocation(line: 1864, column: 22, scope: !2129)
!2136 = !DILocation(line: 1865, column: 15, scope: !2129)
!2137 = !DILocation(line: 1867, column: 36, scope: !2125)
!2138 = !DILocation(line: 1867, column: 61, scope: !2125)
!2139 = !DILocation(line: 1867, column: 68, scope: !2125)
!2140 = !DILocation(line: 1867, column: 73, scope: !2125)
!2141 = !DILocation(line: 1867, column: 43, scope: !2125)
!2142 = !DILocation(line: 1867, column: 77, scope: !2125)
!2143 = !DILocation(line: 1867, column: 18, scope: !2125)
!2144 = !DILocation(line: 1868, column: 11, scope: !2125)
!2145 = !DILocation(line: 1871, column: 11, scope: !2078)
!2146 = !DILocation(line: 1873, column: 12, scope: !2147)
!2147 = distinct !DILexicalBlock(scope: !1971, file: !3, line: 1873, column: 11)
!2148 = !DILocation(line: 1873, column: 22, scope: !2147)
!2149 = !DILocation(line: 1873, column: 42, scope: !2147)
!2150 = !DILocation(line: 1873, column: 46, scope: !2147)
!2151 = !DILocation(line: 1873, column: 56, scope: !2147)
!2152 = !DILocation(line: 1873, column: 11, scope: !1971)
!2153 = !DILocalVariable(name: "offset", scope: !2154, file: !3, line: 1876, type: !170)
!2154 = distinct !DILexicalBlock(scope: !2147, file: !3, line: 1874, column: 9)
!2155 = !DILocation(line: 1876, column: 13, scope: !2154)
!2156 = !DILocation(line: 1878, column: 51, scope: !2154)
!2157 = !DILocation(line: 1878, column: 58, scope: !2154)
!2158 = !DILocation(line: 1878, column: 35, scope: !2154)
!2159 = !DILocation(line: 1878, column: 29, scope: !2154)
!2160 = !DILocation(line: 1878, column: 18, scope: !2154)
!2161 = !DILocation(line: 1878, column: 17, scope: !2154)
!2162 = !DILocation(line: 1879, column: 25, scope: !2163)
!2163 = distinct !DILexicalBlock(scope: !2154, file: !3, line: 1879, column: 15)
!2164 = !DILocation(line: 1879, column: 34, scope: !2163)
!2165 = !DILocation(line: 1879, column: 32, scope: !2163)
!2166 = !DILocation(line: 1879, column: 42, scope: !2163)
!2167 = !DILocation(line: 1879, column: 46, scope: !2163)
!2168 = !DILocation(line: 1879, column: 52, scope: !2163)
!2169 = !DILocation(line: 1879, column: 15, scope: !2154)
!2170 = !DILocation(line: 1881, column: 48, scope: !2171)
!2171 = distinct !DILexicalBlock(scope: !2163, file: !3, line: 1880, column: 13)
!2172 = !DILocation(line: 1881, column: 31, scope: !2171)
!2173 = !DILocation(line: 1881, column: 15, scope: !2171)
!2174 = !DILocation(line: 1881, column: 38, scope: !2171)
!2175 = !DILocation(line: 1881, column: 47, scope: !2171)
!2176 = !DILocation(line: 1882, column: 20, scope: !2171)
!2177 = !DILocation(line: 1883, column: 44, scope: !2171)
!2178 = !DILocation(line: 1883, column: 31, scope: !2171)
!2179 = !DILocation(line: 1883, column: 15, scope: !2171)
!2180 = !DILocation(line: 1883, column: 38, scope: !2171)
!2181 = !DILocation(line: 1883, column: 43, scope: !2171)
!2182 = !DILocation(line: 1884, column: 20, scope: !2171)
!2183 = !DILocation(line: 1885, column: 48, scope: !2171)
!2184 = !DILocation(line: 1885, column: 53, scope: !2171)
!2185 = !DILocation(line: 1885, column: 52, scope: !2171)
!2186 = !DILocation(line: 1885, column: 31, scope: !2171)
!2187 = !DILocation(line: 1885, column: 15, scope: !2171)
!2188 = !DILocation(line: 1885, column: 38, scope: !2171)
!2189 = !DILocation(line: 1885, column: 47, scope: !2171)
!2190 = !DILocation(line: 1886, column: 31, scope: !2171)
!2191 = !DILocation(line: 1886, column: 15, scope: !2171)
!2192 = !DILocation(line: 1886, column: 38, scope: !2171)
!2193 = !DILocation(line: 1886, column: 43, scope: !2171)
!2194 = !DILocation(line: 1887, column: 20, scope: !2171)
!2195 = !DILocation(line: 1888, column: 20, scope: !2196)
!2196 = distinct !DILexicalBlock(scope: !2171, file: !3, line: 1888, column: 19)
!2197 = !DILocation(line: 1888, column: 29, scope: !2196)
!2198 = !DILocation(line: 1888, column: 36, scope: !2196)
!2199 = !DILocation(line: 1888, column: 35, scope: !2196)
!2200 = !DILocation(line: 1888, column: 31, scope: !2196)
!2201 = !DILocation(line: 1888, column: 56, scope: !2196)
!2202 = !DILocation(line: 1888, column: 61, scope: !2196)
!2203 = !DILocation(line: 1888, column: 60, scope: !2196)
!2204 = !DILocation(line: 1888, column: 53, scope: !2196)
!2205 = !DILocation(line: 1888, column: 19, scope: !2171)
!2206 = !DILocation(line: 1889, column: 17, scope: !2196)
!2207 = !DILocation(line: 1890, column: 55, scope: !2171)
!2208 = !DILocation(line: 1890, column: 62, scope: !2171)
!2209 = !DILocation(line: 1890, column: 71, scope: !2171)
!2210 = !DILocation(line: 1891, column: 17, scope: !2171)
!2211 = !DILocation(line: 1890, column: 77, scope: !2171)
!2212 = !DILocation(line: 1890, column: 73, scope: !2171)
!2213 = !DILocation(line: 1890, column: 39, scope: !2171)
!2214 = !DILocation(line: 1890, column: 33, scope: !2171)
!2215 = !DILocation(line: 1890, column: 22, scope: !2171)
!2216 = !DILocation(line: 1890, column: 21, scope: !2171)
!2217 = !DILocation(line: 1892, column: 20, scope: !2218)
!2218 = distinct !DILexicalBlock(scope: !2171, file: !3, line: 1892, column: 19)
!2219 = !DILocation(line: 1892, column: 27, scope: !2218)
!2220 = !DILocation(line: 1892, column: 33, scope: !2218)
!2221 = !DILocation(line: 1892, column: 46, scope: !2218)
!2222 = !DILocation(line: 1892, column: 55, scope: !2218)
!2223 = !DILocation(line: 1892, column: 53, scope: !2218)
!2224 = !DILocation(line: 1892, column: 63, scope: !2218)
!2225 = !DILocation(line: 1893, column: 20, scope: !2218)
!2226 = !DILocation(line: 1893, column: 26, scope: !2218)
!2227 = !DILocation(line: 1892, column: 19, scope: !2171)
!2228 = !DILocation(line: 1895, column: 52, scope: !2229)
!2229 = distinct !DILexicalBlock(scope: !2218, file: !3, line: 1894, column: 17)
!2230 = !DILocation(line: 1895, column: 57, scope: !2229)
!2231 = !DILocation(line: 1895, column: 56, scope: !2229)
!2232 = !DILocation(line: 1895, column: 35, scope: !2229)
!2233 = !DILocation(line: 1895, column: 19, scope: !2229)
!2234 = !DILocation(line: 1895, column: 42, scope: !2229)
!2235 = !DILocation(line: 1895, column: 51, scope: !2229)
!2236 = !DILocation(line: 1896, column: 35, scope: !2229)
!2237 = !DILocation(line: 1896, column: 19, scope: !2229)
!2238 = !DILocation(line: 1896, column: 42, scope: !2229)
!2239 = !DILocation(line: 1896, column: 47, scope: !2229)
!2240 = !DILocation(line: 1897, column: 24, scope: !2229)
!2241 = !DILocation(line: 1898, column: 17, scope: !2229)
!2242 = !DILocation(line: 1899, column: 13, scope: !2171)
!2243 = !DILocation(line: 1900, column: 11, scope: !2154)
!2244 = !DILocation(line: 1902, column: 5, scope: !1971)
!2245 = !DILocation(line: 1792, column: 42, scope: !1965)
!2246 = !DILocation(line: 1792, column: 5, scope: !1965)
!2247 = distinct !{!2247, !1969, !2248}
!2248 = !DILocation(line: 1902, column: 5, scope: !1966)
!2249 = !DILocation(line: 1903, column: 3, scope: !1945)
!2250 = !DILocation(line: 1903, column: 12, scope: !2)
!2251 = !DILocation(line: 1903, column: 18, scope: !2)
!2252 = distinct !{!2252, !1942, !2253}
!2253 = !DILocation(line: 1903, column: 21, scope: !2)
!2254 = !DILocation(line: 1904, column: 35, scope: !2)
!2255 = !DILocation(line: 1904, column: 18, scope: !2)
!2256 = !DILocation(line: 1904, column: 17, scope: !2)
!2257 = !DILocation(line: 1905, column: 3, scope: !2)
!2258 = !DILocation(line: 1906, column: 1, scope: !2)
!2259 = distinct !DISubprogram(name: "ReadResourceShort", scope: !3, file: !3, line: 1143, type: !2260, scopeLine: 1145, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !602, retainedNodes: !646)
!2260 = !DISubroutineType(types: !2261)
!2261 = !{!812, !812, !2262}
!2262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!2263 = !DILocalVariable(name: "p", arg: 1, scope: !2259, file: !3, line: 1143, type: !812)
!2264 = !DILocation(line: 1143, column: 75, scope: !2259)
!2265 = !DILocalVariable(name: "quantum", arg: 2, scope: !2259, file: !3, line: 1144, type: !2262)
!2266 = !DILocation(line: 1144, column: 19, scope: !2259)
!2267 = !DILocation(line: 1146, column: 32, scope: !2259)
!2268 = !DILocation(line: 1146, column: 30, scope: !2259)
!2269 = !DILocation(line: 1146, column: 35, scope: !2259)
!2270 = !DILocation(line: 1146, column: 12, scope: !2259)
!2271 = !DILocation(line: 1146, column: 4, scope: !2259)
!2272 = !DILocation(line: 1146, column: 11, scope: !2259)
!2273 = !DILocation(line: 1147, column: 33, scope: !2259)
!2274 = !DILocation(line: 1147, column: 31, scope: !2259)
!2275 = !DILocation(line: 1147, column: 36, scope: !2259)
!2276 = !DILocation(line: 1147, column: 13, scope: !2259)
!2277 = !DILocation(line: 1147, column: 4, scope: !2259)
!2278 = !DILocation(line: 1147, column: 11, scope: !2259)
!2279 = !DILocation(line: 1148, column: 10, scope: !2259)
!2280 = !DILocation(line: 1148, column: 3, scope: !2259)
!2281 = distinct !DISubprogram(name: "ReadResourceByte", scope: !3, file: !3, line: 1115, type: !2282, scopeLine: 1117, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !602, retainedNodes: !646)
!2282 = !DISubroutineType(types: !2283)
!2283 = !{!812, !812, !519}
!2284 = !DILocalVariable(name: "p", arg: 1, scope: !2281, file: !3, line: 1115, type: !812)
!2285 = !DILocation(line: 1115, column: 74, scope: !2281)
!2286 = !DILocalVariable(name: "quantum", arg: 2, scope: !2281, file: !3, line: 1116, type: !519)
!2287 = !DILocation(line: 1116, column: 18, scope: !2281)
!2288 = !DILocation(line: 1118, column: 15, scope: !2281)
!2289 = !DILocation(line: 1118, column: 13, scope: !2281)
!2290 = !DILocation(line: 1118, column: 4, scope: !2281)
!2291 = !DILocation(line: 1118, column: 11, scope: !2281)
!2292 = !DILocation(line: 1119, column: 10, scope: !2281)
!2293 = !DILocation(line: 1119, column: 3, scope: !2281)
!2294 = distinct !DISubprogram(name: "ReadResourceLong", scope: !3, file: !3, line: 1133, type: !2295, scopeLine: 1135, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !602, retainedNodes: !646)
!2295 = !DISubroutineType(types: !2296)
!2296 = !{!812, !812, !2297}
!2297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!2298 = !DILocalVariable(name: "p", arg: 1, scope: !2294, file: !3, line: 1133, type: !812)
!2299 = !DILocation(line: 1133, column: 74, scope: !2294)
!2300 = !DILocalVariable(name: "quantum", arg: 2, scope: !2294, file: !3, line: 1134, type: !2297)
!2301 = !DILocation(line: 1134, column: 17, scope: !2294)
!2302 = !DILocation(line: 1136, column: 24, scope: !2294)
!2303 = !DILocation(line: 1136, column: 22, scope: !2294)
!2304 = !DILocation(line: 1136, column: 27, scope: !2294)
!2305 = !DILocation(line: 1136, column: 12, scope: !2294)
!2306 = !DILocation(line: 1136, column: 4, scope: !2294)
!2307 = !DILocation(line: 1136, column: 11, scope: !2294)
!2308 = !DILocation(line: 1137, column: 25, scope: !2294)
!2309 = !DILocation(line: 1137, column: 23, scope: !2294)
!2310 = !DILocation(line: 1137, column: 28, scope: !2294)
!2311 = !DILocation(line: 1137, column: 13, scope: !2294)
!2312 = !DILocation(line: 1137, column: 4, scope: !2294)
!2313 = !DILocation(line: 1137, column: 11, scope: !2294)
!2314 = !DILocation(line: 1138, column: 25, scope: !2294)
!2315 = !DILocation(line: 1138, column: 23, scope: !2294)
!2316 = !DILocation(line: 1138, column: 28, scope: !2294)
!2317 = !DILocation(line: 1138, column: 13, scope: !2294)
!2318 = !DILocation(line: 1138, column: 4, scope: !2294)
!2319 = !DILocation(line: 1138, column: 11, scope: !2294)
!2320 = !DILocation(line: 1139, column: 25, scope: !2294)
!2321 = !DILocation(line: 1139, column: 23, scope: !2294)
!2322 = !DILocation(line: 1139, column: 28, scope: !2294)
!2323 = !DILocation(line: 1139, column: 13, scope: !2294)
!2324 = !DILocation(line: 1139, column: 4, scope: !2294)
!2325 = !DILocation(line: 1139, column: 11, scope: !2294)
!2326 = !DILocation(line: 1140, column: 10, scope: !2294)
!2327 = !DILocation(line: 1140, column: 3, scope: !2294)
!2328 = distinct !DISubprogram(name: "WriteResourceLong", scope: !3, file: !3, line: 1151, type: !2329, scopeLine: 1153, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !602, retainedNodes: !646)
!2329 = !DISubroutineType(types: !2330)
!2330 = !{null, !519, !2331}
!2331 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !9)
!2332 = !DILocalVariable(name: "p", arg: 1, scope: !2328, file: !3, line: 1151, type: !519)
!2333 = !DILocation(line: 1151, column: 53, scope: !2328)
!2334 = !DILocalVariable(name: "quantum", arg: 2, scope: !2328, file: !3, line: 1152, type: !2331)
!2335 = !DILocation(line: 1152, column: 22, scope: !2328)
!2336 = !DILocalVariable(name: "buffer", scope: !2328, file: !3, line: 1155, type: !2337)
!2337 = !DICompositeType(tag: DW_TAG_array_type, baseType: !520, size: 32, elements: !2338)
!2338 = !{!2339}
!2339 = !DISubrange(count: 4)
!2340 = !DILocation(line: 1155, column: 5, scope: !2328)
!2341 = !DILocation(line: 1157, column: 30, scope: !2328)
!2342 = !DILocation(line: 1157, column: 38, scope: !2328)
!2343 = !DILocation(line: 1157, column: 13, scope: !2328)
!2344 = !DILocation(line: 1157, column: 3, scope: !2328)
!2345 = !DILocation(line: 1157, column: 12, scope: !2328)
!2346 = !DILocation(line: 1158, column: 30, scope: !2328)
!2347 = !DILocation(line: 1158, column: 38, scope: !2328)
!2348 = !DILocation(line: 1158, column: 13, scope: !2328)
!2349 = !DILocation(line: 1158, column: 3, scope: !2328)
!2350 = !DILocation(line: 1158, column: 12, scope: !2328)
!2351 = !DILocation(line: 1159, column: 30, scope: !2328)
!2352 = !DILocation(line: 1159, column: 38, scope: !2328)
!2353 = !DILocation(line: 1159, column: 13, scope: !2328)
!2354 = !DILocation(line: 1159, column: 3, scope: !2328)
!2355 = !DILocation(line: 1159, column: 12, scope: !2328)
!2356 = !DILocation(line: 1160, column: 29, scope: !2328)
!2357 = !DILocation(line: 1160, column: 13, scope: !2328)
!2358 = !DILocation(line: 1160, column: 3, scope: !2328)
!2359 = !DILocation(line: 1160, column: 12, scope: !2328)
!2360 = !DILocation(line: 1161, column: 27, scope: !2328)
!2361 = !DILocation(line: 1161, column: 29, scope: !2328)
!2362 = !DILocation(line: 1161, column: 10, scope: !2328)
!2363 = !DILocation(line: 1162, column: 1, scope: !2328)
!2364 = distinct !DISubprogram(name: "DestroyProfile", scope: !3, file: !3, line: 1110, type: !635, scopeLine: 1111, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !602, retainedNodes: !646)
!2365 = !DILocalVariable(name: "profile", arg: 1, scope: !2364, file: !3, line: 1110, type: !156)
!2366 = !DILocation(line: 1110, column: 35, scope: !2364)
!2367 = !DILocation(line: 1112, column: 52, scope: !2364)
!2368 = !DILocation(line: 1112, column: 37, scope: !2364)
!2369 = !DILocation(line: 1112, column: 19, scope: !2364)
!2370 = !DILocation(line: 1112, column: 10, scope: !2364)
!2371 = !DILocation(line: 1112, column: 3, scope: !2364)
!2372 = distinct !DISubprogram(name: "GetProfilesFromResourceBlock", scope: !3, file: !3, line: 1271, type: !2373, scopeLine: 1273, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !602, retainedNodes: !646)
!2373 = !DISubroutineType(types: !2374)
!2374 = !{null, !13, !637}
!2375 = !DILocalVariable(name: "image", arg: 1, scope: !2372, file: !3, line: 1271, type: !13)
!2376 = !DILocation(line: 1271, column: 49, scope: !2372)
!2377 = !DILocalVariable(name: "resource_block", arg: 2, scope: !2372, file: !3, line: 1272, type: !637)
!2378 = !DILocation(line: 1272, column: 21, scope: !2372)
!2379 = !DILocalVariable(name: "datum", scope: !2372, file: !3, line: 1275, type: !812)
!2380 = !DILocation(line: 1275, column: 6, scope: !2372)
!2381 = !DILocalVariable(name: "p", scope: !2372, file: !3, line: 1278, type: !812)
!2382 = !DILocation(line: 1278, column: 6, scope: !2372)
!2383 = !DILocalVariable(name: "length", scope: !2372, file: !3, line: 1281, type: !92)
!2384 = !DILocation(line: 1281, column: 5, scope: !2372)
!2385 = !DILocalVariable(name: "count", scope: !2372, file: !3, line: 1284, type: !170)
!2386 = !DILocation(line: 1284, column: 5, scope: !2372)
!2387 = !DILocalVariable(name: "profile", scope: !2372, file: !3, line: 1287, type: !593)
!2388 = !DILocation(line: 1287, column: 6, scope: !2372)
!2389 = !DILocalVariable(name: "length_byte", scope: !2372, file: !3, line: 1290, type: !520)
!2390 = !DILocation(line: 1290, column: 5, scope: !2372)
!2391 = !DILocalVariable(name: "value", scope: !2372, file: !3, line: 1293, type: !9)
!2392 = !DILocation(line: 1293, column: 5, scope: !2372)
!2393 = !DILocalVariable(name: "id", scope: !2372, file: !3, line: 1296, type: !122)
!2394 = !DILocation(line: 1296, column: 5, scope: !2372)
!2395 = !DILocation(line: 1298, column: 28, scope: !2372)
!2396 = !DILocation(line: 1298, column: 9, scope: !2372)
!2397 = !DILocation(line: 1298, column: 8, scope: !2372)
!2398 = !DILocation(line: 1299, column: 30, scope: !2372)
!2399 = !DILocation(line: 1299, column: 10, scope: !2372)
!2400 = !DILocation(line: 1299, column: 9, scope: !2372)
!2401 = !DILocation(line: 1300, column: 10, scope: !2402)
!2402 = distinct !DILexicalBlock(scope: !2372, file: !3, line: 1300, column: 3)
!2403 = !DILocation(line: 1300, column: 9, scope: !2402)
!2404 = !DILocation(line: 1300, column: 8, scope: !2402)
!2405 = !DILocation(line: 1300, column: 17, scope: !2406)
!2406 = distinct !DILexicalBlock(scope: !2402, file: !3, line: 1300, column: 3)
!2407 = !DILocation(line: 1300, column: 22, scope: !2406)
!2408 = !DILocation(line: 1300, column: 28, scope: !2406)
!2409 = !DILocation(line: 1300, column: 27, scope: !2406)
!2410 = !DILocation(line: 1300, column: 34, scope: !2406)
!2411 = !DILocation(line: 1300, column: 19, scope: !2406)
!2412 = !DILocation(line: 1300, column: 3, scope: !2402)
!2413 = !DILocation(line: 1302, column: 33, scope: !2414)
!2414 = distinct !DILexicalBlock(scope: !2415, file: !3, line: 1302, column: 9)
!2415 = distinct !DILexicalBlock(scope: !2406, file: !3, line: 1301, column: 3)
!2416 = !DILocation(line: 1302, column: 9, scope: !2414)
!2417 = !DILocation(line: 1302, column: 45, scope: !2414)
!2418 = !DILocation(line: 1302, column: 9, scope: !2415)
!2419 = !DILocation(line: 1303, column: 7, scope: !2414)
!2420 = !DILocation(line: 1304, column: 6, scope: !2415)
!2421 = !DILocation(line: 1305, column: 25, scope: !2415)
!2422 = !DILocation(line: 1305, column: 7, scope: !2415)
!2423 = !DILocation(line: 1305, column: 6, scope: !2415)
!2424 = !DILocation(line: 1306, column: 24, scope: !2415)
!2425 = !DILocation(line: 1306, column: 7, scope: !2415)
!2426 = !DILocation(line: 1306, column: 6, scope: !2415)
!2427 = !DILocation(line: 1307, column: 8, scope: !2415)
!2428 = !DILocation(line: 1307, column: 6, scope: !2415)
!2429 = !DILocation(line: 1308, column: 11, scope: !2430)
!2430 = distinct !DILexicalBlock(scope: !2415, file: !3, line: 1308, column: 9)
!2431 = !DILocation(line: 1308, column: 22, scope: !2430)
!2432 = !DILocation(line: 1308, column: 26, scope: !2430)
!2433 = !DILocation(line: 1308, column: 34, scope: !2430)
!2434 = !DILocation(line: 1308, column: 9, scope: !2415)
!2435 = !DILocation(line: 1309, column: 8, scope: !2430)
!2436 = !DILocation(line: 1309, column: 7, scope: !2430)
!2437 = !DILocation(line: 1310, column: 9, scope: !2438)
!2438 = distinct !DILexicalBlock(scope: !2415, file: !3, line: 1310, column: 9)
!2439 = !DILocation(line: 1310, column: 14, scope: !2438)
!2440 = !DILocation(line: 1310, column: 20, scope: !2438)
!2441 = !DILocation(line: 1310, column: 19, scope: !2438)
!2442 = !DILocation(line: 1310, column: 26, scope: !2438)
!2443 = !DILocation(line: 1310, column: 11, scope: !2438)
!2444 = !DILocation(line: 1310, column: 9, scope: !2415)
!2445 = !DILocation(line: 1311, column: 7, scope: !2438)
!2446 = !DILocation(line: 1312, column: 24, scope: !2415)
!2447 = !DILocation(line: 1312, column: 7, scope: !2415)
!2448 = !DILocation(line: 1312, column: 6, scope: !2415)
!2449 = !DILocation(line: 1313, column: 21, scope: !2415)
!2450 = !DILocation(line: 1313, column: 11, scope: !2415)
!2451 = !DILocation(line: 1313, column: 10, scope: !2415)
!2452 = !DILocation(line: 1314, column: 10, scope: !2453)
!2453 = distinct !DILexicalBlock(scope: !2415, file: !3, line: 1314, column: 9)
!2454 = !DILocation(line: 1314, column: 15, scope: !2453)
!2455 = !DILocation(line: 1314, column: 21, scope: !2453)
!2456 = !DILocation(line: 1314, column: 20, scope: !2453)
!2457 = !DILocation(line: 1314, column: 28, scope: !2453)
!2458 = !DILocation(line: 1314, column: 27, scope: !2453)
!2459 = !DILocation(line: 1314, column: 12, scope: !2453)
!2460 = !DILocation(line: 1314, column: 36, scope: !2453)
!2461 = !DILocation(line: 1314, column: 40, scope: !2453)
!2462 = !DILocation(line: 1314, column: 57, scope: !2453)
!2463 = !DILocation(line: 1314, column: 46, scope: !2453)
!2464 = !DILocation(line: 1314, column: 9, scope: !2415)
!2465 = !DILocation(line: 1315, column: 7, scope: !2453)
!2466 = !DILocation(line: 1316, column: 13, scope: !2415)
!2467 = !DILocation(line: 1316, column: 5, scope: !2415)
!2468 = !DILocalVariable(name: "resolution", scope: !2469, file: !3, line: 1321, type: !9)
!2469 = distinct !DILexicalBlock(scope: !2470, file: !3, line: 1319, column: 7)
!2470 = distinct !DILexicalBlock(scope: !2415, file: !3, line: 1317, column: 5)
!2471 = !DILocation(line: 1321, column: 11, scope: !2469)
!2472 = !DILocalVariable(name: "units", scope: !2469, file: !3, line: 1324, type: !122)
!2473 = !DILocation(line: 1324, column: 11, scope: !2469)
!2474 = !DILocation(line: 1329, column: 28, scope: !2469)
!2475 = !DILocation(line: 1329, column: 11, scope: !2469)
!2476 = !DILocation(line: 1329, column: 10, scope: !2469)
!2477 = !DILocation(line: 1330, column: 39, scope: !2469)
!2478 = !DILocation(line: 1330, column: 30, scope: !2469)
!2479 = !DILocation(line: 1330, column: 50, scope: !2469)
!2480 = !DILocation(line: 1330, column: 9, scope: !2469)
!2481 = !DILocation(line: 1330, column: 16, scope: !2469)
!2482 = !DILocation(line: 1330, column: 28, scope: !2469)
!2483 = !DILocation(line: 1331, column: 29, scope: !2469)
!2484 = !DILocation(line: 1331, column: 11, scope: !2469)
!2485 = !DILocation(line: 1331, column: 38, scope: !2469)
!2486 = !DILocation(line: 1331, column: 10, scope: !2469)
!2487 = !DILocation(line: 1332, column: 28, scope: !2469)
!2488 = !DILocation(line: 1332, column: 11, scope: !2469)
!2489 = !DILocation(line: 1332, column: 42, scope: !2469)
!2490 = !DILocation(line: 1332, column: 10, scope: !2469)
!2491 = !DILocation(line: 1333, column: 39, scope: !2469)
!2492 = !DILocation(line: 1333, column: 30, scope: !2469)
!2493 = !DILocation(line: 1333, column: 50, scope: !2469)
!2494 = !DILocation(line: 1333, column: 9, scope: !2469)
!2495 = !DILocation(line: 1333, column: 16, scope: !2469)
!2496 = !DILocation(line: 1333, column: 28, scope: !2469)
!2497 = !DILocation(line: 1337, column: 30, scope: !2498)
!2498 = distinct !DILexicalBlock(scope: !2469, file: !3, line: 1337, column: 13)
!2499 = !DILocation(line: 1337, column: 13, scope: !2498)
!2500 = !DILocation(line: 1337, column: 36, scope: !2498)
!2501 = !DILocation(line: 1337, column: 13, scope: !2469)
!2502 = !DILocation(line: 1338, column: 11, scope: !2498)
!2503 = !DILocation(line: 1338, column: 18, scope: !2498)
!2504 = !DILocation(line: 1338, column: 23, scope: !2498)
!2505 = !DILocation(line: 1341, column: 13, scope: !2506)
!2506 = distinct !DILexicalBlock(scope: !2498, file: !3, line: 1340, column: 11)
!2507 = !DILocation(line: 1341, column: 20, scope: !2506)
!2508 = !DILocation(line: 1341, column: 25, scope: !2506)
!2509 = !DILocation(line: 1342, column: 13, scope: !2506)
!2510 = !DILocation(line: 1342, column: 20, scope: !2506)
!2511 = !DILocation(line: 1342, column: 32, scope: !2506)
!2512 = !DILocation(line: 1343, column: 13, scope: !2506)
!2513 = !DILocation(line: 1343, column: 20, scope: !2506)
!2514 = !DILocation(line: 1343, column: 32, scope: !2506)
!2515 = !DILocation(line: 1345, column: 9, scope: !2469)
!2516 = !DILocation(line: 1352, column: 35, scope: !2517)
!2517 = distinct !DILexicalBlock(scope: !2470, file: !3, line: 1348, column: 7)
!2518 = !DILocation(line: 1352, column: 17, scope: !2517)
!2519 = !DILocation(line: 1352, column: 16, scope: !2517)
!2520 = !DILocation(line: 1353, column: 28, scope: !2517)
!2521 = !DILocation(line: 1353, column: 36, scope: !2517)
!2522 = !DILocation(line: 1353, column: 9, scope: !2517)
!2523 = !DILocation(line: 1354, column: 40, scope: !2517)
!2524 = !DILocation(line: 1354, column: 53, scope: !2517)
!2525 = !DILocation(line: 1354, column: 16, scope: !2517)
!2526 = !DILocation(line: 1355, column: 35, scope: !2517)
!2527 = !DILocation(line: 1355, column: 17, scope: !2517)
!2528 = !DILocation(line: 1355, column: 16, scope: !2517)
!2529 = !DILocation(line: 1356, column: 12, scope: !2517)
!2530 = !DILocation(line: 1356, column: 10, scope: !2517)
!2531 = !DILocation(line: 1357, column: 9, scope: !2517)
!2532 = !DILocation(line: 1364, column: 12, scope: !2533)
!2533 = distinct !DILexicalBlock(scope: !2470, file: !3, line: 1360, column: 7)
!2534 = !DILocation(line: 1364, column: 10, scope: !2533)
!2535 = !DILocation(line: 1365, column: 9, scope: !2533)
!2536 = !DILocation(line: 1372, column: 35, scope: !2537)
!2537 = distinct !DILexicalBlock(scope: !2470, file: !3, line: 1368, column: 7)
!2538 = !DILocation(line: 1372, column: 17, scope: !2537)
!2539 = !DILocation(line: 1372, column: 16, scope: !2537)
!2540 = !DILocation(line: 1373, column: 28, scope: !2537)
!2541 = !DILocation(line: 1373, column: 36, scope: !2537)
!2542 = !DILocation(line: 1373, column: 9, scope: !2537)
!2543 = !DILocation(line: 1374, column: 40, scope: !2537)
!2544 = !DILocation(line: 1374, column: 52, scope: !2537)
!2545 = !DILocation(line: 1374, column: 16, scope: !2537)
!2546 = !DILocation(line: 1375, column: 35, scope: !2537)
!2547 = !DILocation(line: 1375, column: 17, scope: !2537)
!2548 = !DILocation(line: 1375, column: 16, scope: !2537)
!2549 = !DILocation(line: 1376, column: 12, scope: !2537)
!2550 = !DILocation(line: 1376, column: 10, scope: !2537)
!2551 = !DILocation(line: 1377, column: 9, scope: !2537)
!2552 = !DILocation(line: 1384, column: 35, scope: !2553)
!2553 = distinct !DILexicalBlock(scope: !2470, file: !3, line: 1380, column: 7)
!2554 = !DILocation(line: 1384, column: 17, scope: !2553)
!2555 = !DILocation(line: 1384, column: 16, scope: !2553)
!2556 = !DILocation(line: 1385, column: 28, scope: !2553)
!2557 = !DILocation(line: 1385, column: 36, scope: !2553)
!2558 = !DILocation(line: 1385, column: 9, scope: !2553)
!2559 = !DILocation(line: 1386, column: 40, scope: !2553)
!2560 = !DILocation(line: 1386, column: 53, scope: !2553)
!2561 = !DILocation(line: 1386, column: 16, scope: !2553)
!2562 = !DILocation(line: 1387, column: 35, scope: !2553)
!2563 = !DILocation(line: 1387, column: 17, scope: !2553)
!2564 = !DILocation(line: 1387, column: 16, scope: !2553)
!2565 = !DILocation(line: 1388, column: 12, scope: !2553)
!2566 = !DILocation(line: 1388, column: 10, scope: !2553)
!2567 = !DILocation(line: 1389, column: 9, scope: !2553)
!2568 = !DILocation(line: 1396, column: 35, scope: !2569)
!2569 = distinct !DILexicalBlock(scope: !2470, file: !3, line: 1392, column: 7)
!2570 = !DILocation(line: 1396, column: 17, scope: !2569)
!2571 = !DILocation(line: 1396, column: 16, scope: !2569)
!2572 = !DILocation(line: 1397, column: 28, scope: !2569)
!2573 = !DILocation(line: 1397, column: 36, scope: !2569)
!2574 = !DILocation(line: 1397, column: 9, scope: !2569)
!2575 = !DILocation(line: 1398, column: 40, scope: !2569)
!2576 = !DILocation(line: 1398, column: 52, scope: !2569)
!2577 = !DILocation(line: 1398, column: 16, scope: !2569)
!2578 = !DILocation(line: 1399, column: 35, scope: !2569)
!2579 = !DILocation(line: 1399, column: 17, scope: !2569)
!2580 = !DILocation(line: 1399, column: 16, scope: !2569)
!2581 = !DILocation(line: 1400, column: 12, scope: !2569)
!2582 = !DILocation(line: 1400, column: 10, scope: !2569)
!2583 = !DILocation(line: 1401, column: 9, scope: !2569)
!2584 = !DILocation(line: 1405, column: 12, scope: !2585)
!2585 = distinct !DILexicalBlock(scope: !2470, file: !3, line: 1404, column: 7)
!2586 = !DILocation(line: 1405, column: 10, scope: !2585)
!2587 = !DILocation(line: 1406, column: 9, scope: !2585)
!2588 = !DILocation(line: 1409, column: 10, scope: !2589)
!2589 = distinct !DILexicalBlock(scope: !2415, file: !3, line: 1409, column: 9)
!2590 = !DILocation(line: 1409, column: 16, scope: !2589)
!2591 = !DILocation(line: 1409, column: 24, scope: !2589)
!2592 = !DILocation(line: 1409, column: 9, scope: !2415)
!2593 = !DILocation(line: 1410, column: 8, scope: !2589)
!2594 = !DILocation(line: 1410, column: 7, scope: !2589)
!2595 = !DILocation(line: 1300, column: 3, scope: !2406)
!2596 = distinct !{!2596, !2412, !2597}
!2597 = !DILocation(line: 1411, column: 3, scope: !2402)
!2598 = !DILocation(line: 1412, column: 1, scope: !2372)
!2599 = distinct !DISubprogram(name: "ReadProfileByte", scope: !3, file: !3, line: 1512, type: !2600, scopeLine: 1513, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !602, retainedNodes: !646)
!2600 = !DISubroutineType(types: !2601)
!2601 = !{!497, !2602, !2603}
!2602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!2603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!2604 = !DILocalVariable(name: "p", arg: 1, scope: !2599, file: !3, line: 1512, type: !2602)
!2605 = !DILocation(line: 1512, column: 51, scope: !2599)
!2606 = !DILocalVariable(name: "length", arg: 2, scope: !2599, file: !3, line: 1512, type: !2603)
!2607 = !DILocation(line: 1512, column: 61, scope: !2599)
!2608 = !DILocalVariable(name: "c", scope: !2599, file: !3, line: 1515, type: !497)
!2609 = !DILocation(line: 1515, column: 5, scope: !2599)
!2610 = !DILocation(line: 1517, column: 8, scope: !2611)
!2611 = distinct !DILexicalBlock(scope: !2599, file: !3, line: 1517, column: 7)
!2612 = !DILocation(line: 1517, column: 7, scope: !2611)
!2613 = !DILocation(line: 1517, column: 15, scope: !2611)
!2614 = !DILocation(line: 1517, column: 7, scope: !2599)
!2615 = !DILocation(line: 1518, column: 5, scope: !2611)
!2616 = !DILocation(line: 1519, column: 15, scope: !2599)
!2617 = !DILocation(line: 1519, column: 17, scope: !2599)
!2618 = !DILocation(line: 1519, column: 12, scope: !2599)
!2619 = !DILocation(line: 1519, column: 5, scope: !2599)
!2620 = !DILocation(line: 1519, column: 4, scope: !2599)
!2621 = !DILocation(line: 1520, column: 5, scope: !2599)
!2622 = !DILocation(line: 1520, column: 12, scope: !2599)
!2623 = !DILocation(line: 1521, column: 10, scope: !2599)
!2624 = !DILocation(line: 1521, column: 3, scope: !2599)
!2625 = !DILocation(line: 1522, column: 1, scope: !2599)
!2626 = distinct !DISubprogram(name: "ReadProfileMSBShort", scope: !3, file: !3, line: 1572, type: !2627, scopeLine: 1574, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !602, retainedNodes: !646)
!2627 = !DISubroutineType(types: !2628)
!2628 = !{!122, !2602, !2603}
!2629 = !DILocalVariable(name: "p", arg: 1, scope: !2626, file: !3, line: 1572, type: !2602)
!2630 = !DILocation(line: 1572, column: 66, scope: !2626)
!2631 = !DILocalVariable(name: "length", arg: 2, scope: !2626, file: !3, line: 1573, type: !2603)
!2632 = !DILocation(line: 1573, column: 11, scope: !2626)
!2633 = !DILocalVariable(name: "value", scope: !2626, file: !3, line: 1576, type: !122)
!2634 = !DILocation(line: 1576, column: 5, scope: !2626)
!2635 = !DILocation(line: 1578, column: 8, scope: !2636)
!2636 = distinct !DILexicalBlock(scope: !2626, file: !3, line: 1578, column: 7)
!2637 = !DILocation(line: 1578, column: 7, scope: !2636)
!2638 = !DILocation(line: 1578, column: 15, scope: !2636)
!2639 = !DILocation(line: 1578, column: 7, scope: !2626)
!2640 = !DILocation(line: 1579, column: 5, scope: !2636)
!2641 = !DILocation(line: 1581, column: 37, scope: !2626)
!2642 = !DILocation(line: 1581, column: 36, scope: !2626)
!2643 = !DILocation(line: 1581, column: 9, scope: !2626)
!2644 = !DILocation(line: 1581, column: 8, scope: !2626)
!2645 = !DILocation(line: 1582, column: 5, scope: !2626)
!2646 = !DILocation(line: 1582, column: 12, scope: !2626)
!2647 = !DILocation(line: 1583, column: 4, scope: !2626)
!2648 = !DILocation(line: 1583, column: 5, scope: !2626)
!2649 = !DILocation(line: 1584, column: 10, scope: !2626)
!2650 = !DILocation(line: 1584, column: 3, scope: !2626)
!2651 = !DILocation(line: 1585, column: 1, scope: !2626)
!2652 = distinct !DISubprogram(name: "ReadProfileMSBLong", scope: !3, file: !3, line: 1557, type: !2653, scopeLine: 1559, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !602, retainedNodes: !646)
!2653 = !DISubroutineType(types: !2654)
!2654 = !{!92, !2602, !2603}
!2655 = !DILocalVariable(name: "p", arg: 1, scope: !2652, file: !3, line: 1557, type: !2602)
!2656 = !DILocation(line: 1557, column: 57, scope: !2652)
!2657 = !DILocalVariable(name: "length", arg: 2, scope: !2652, file: !3, line: 1558, type: !2603)
!2658 = !DILocation(line: 1558, column: 11, scope: !2652)
!2659 = !DILocalVariable(name: "value", scope: !2652, file: !3, line: 1561, type: !92)
!2660 = !DILocation(line: 1561, column: 5, scope: !2652)
!2661 = !DILocation(line: 1563, column: 8, scope: !2662)
!2662 = distinct !DILexicalBlock(scope: !2652, file: !3, line: 1563, column: 7)
!2663 = !DILocation(line: 1563, column: 7, scope: !2662)
!2664 = !DILocation(line: 1563, column: 15, scope: !2662)
!2665 = !DILocation(line: 1563, column: 7, scope: !2652)
!2666 = !DILocation(line: 1564, column: 5, scope: !2662)
!2667 = !DILocation(line: 1566, column: 36, scope: !2652)
!2668 = !DILocation(line: 1566, column: 35, scope: !2652)
!2669 = !DILocation(line: 1566, column: 9, scope: !2652)
!2670 = !DILocation(line: 1566, column: 8, scope: !2652)
!2671 = !DILocation(line: 1567, column: 5, scope: !2652)
!2672 = !DILocation(line: 1567, column: 12, scope: !2652)
!2673 = !DILocation(line: 1568, column: 4, scope: !2652)
!2674 = !DILocation(line: 1568, column: 5, scope: !2652)
!2675 = !DILocation(line: 1569, column: 10, scope: !2652)
!2676 = !DILocation(line: 1569, column: 3, scope: !2652)
!2677 = !DILocation(line: 1570, column: 1, scope: !2652)
!2678 = distinct !DISubprogram(name: "WriteProfileLong", scope: !3, file: !3, line: 1587, type: !2679, scopeLine: 1589, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !602, retainedNodes: !646)
!2679 = !DISubroutineType(types: !2680)
!2680 = !{null, !2681, !1130, !519}
!2681 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !241)
!2682 = !DILocalVariable(name: "endian", arg: 1, scope: !2678, file: !3, line: 1587, type: !2681)
!2683 = !DILocation(line: 1587, column: 54, scope: !2678)
!2684 = !DILocalVariable(name: "value", arg: 2, scope: !2678, file: !3, line: 1588, type: !1130)
!2685 = !DILocation(line: 1588, column: 16, scope: !2678)
!2686 = !DILocalVariable(name: "p", arg: 3, scope: !2678, file: !3, line: 1588, type: !519)
!2687 = !DILocation(line: 1588, column: 37, scope: !2678)
!2688 = !DILocalVariable(name: "buffer", scope: !2678, file: !3, line: 1591, type: !2337)
!2689 = !DILocation(line: 1591, column: 5, scope: !2678)
!2690 = !DILocation(line: 1593, column: 7, scope: !2691)
!2691 = distinct !DILexicalBlock(scope: !2678, file: !3, line: 1593, column: 7)
!2692 = !DILocation(line: 1593, column: 14, scope: !2691)
!2693 = !DILocation(line: 1593, column: 7, scope: !2678)
!2694 = !DILocation(line: 1595, column: 33, scope: !2695)
!2695 = distinct !DILexicalBlock(scope: !2691, file: !3, line: 1594, column: 5)
!2696 = !DILocation(line: 1595, column: 17, scope: !2695)
!2697 = !DILocation(line: 1595, column: 7, scope: !2695)
!2698 = !DILocation(line: 1595, column: 16, scope: !2695)
!2699 = !DILocation(line: 1596, column: 34, scope: !2695)
!2700 = !DILocation(line: 1596, column: 40, scope: !2695)
!2701 = !DILocation(line: 1596, column: 17, scope: !2695)
!2702 = !DILocation(line: 1596, column: 7, scope: !2695)
!2703 = !DILocation(line: 1596, column: 16, scope: !2695)
!2704 = !DILocation(line: 1597, column: 34, scope: !2695)
!2705 = !DILocation(line: 1597, column: 40, scope: !2695)
!2706 = !DILocation(line: 1597, column: 17, scope: !2695)
!2707 = !DILocation(line: 1597, column: 7, scope: !2695)
!2708 = !DILocation(line: 1597, column: 16, scope: !2695)
!2709 = !DILocation(line: 1598, column: 34, scope: !2695)
!2710 = !DILocation(line: 1598, column: 40, scope: !2695)
!2711 = !DILocation(line: 1598, column: 17, scope: !2695)
!2712 = !DILocation(line: 1598, column: 7, scope: !2695)
!2713 = !DILocation(line: 1598, column: 16, scope: !2695)
!2714 = !DILocation(line: 1599, column: 31, scope: !2695)
!2715 = !DILocation(line: 1599, column: 33, scope: !2695)
!2716 = !DILocation(line: 1599, column: 14, scope: !2695)
!2717 = !DILocation(line: 1600, column: 7, scope: !2695)
!2718 = !DILocation(line: 1602, column: 30, scope: !2678)
!2719 = !DILocation(line: 1602, column: 36, scope: !2678)
!2720 = !DILocation(line: 1602, column: 13, scope: !2678)
!2721 = !DILocation(line: 1602, column: 3, scope: !2678)
!2722 = !DILocation(line: 1602, column: 12, scope: !2678)
!2723 = !DILocation(line: 1603, column: 30, scope: !2678)
!2724 = !DILocation(line: 1603, column: 36, scope: !2678)
!2725 = !DILocation(line: 1603, column: 13, scope: !2678)
!2726 = !DILocation(line: 1603, column: 3, scope: !2678)
!2727 = !DILocation(line: 1603, column: 12, scope: !2678)
!2728 = !DILocation(line: 1604, column: 30, scope: !2678)
!2729 = !DILocation(line: 1604, column: 36, scope: !2678)
!2730 = !DILocation(line: 1604, column: 13, scope: !2678)
!2731 = !DILocation(line: 1604, column: 3, scope: !2678)
!2732 = !DILocation(line: 1604, column: 12, scope: !2678)
!2733 = !DILocation(line: 1605, column: 29, scope: !2678)
!2734 = !DILocation(line: 1605, column: 13, scope: !2678)
!2735 = !DILocation(line: 1605, column: 3, scope: !2678)
!2736 = !DILocation(line: 1605, column: 12, scope: !2678)
!2737 = !DILocation(line: 1606, column: 27, scope: !2678)
!2738 = !DILocation(line: 1606, column: 29, scope: !2678)
!2739 = !DILocation(line: 1606, column: 10, scope: !2678)
!2740 = !DILocation(line: 1607, column: 1, scope: !2678)
!2741 = distinct !DISubprogram(name: "WriteProfileShort", scope: !3, file: !3, line: 1609, type: !2742, scopeLine: 1611, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !602, retainedNodes: !646)
!2742 = !DISubroutineType(types: !2743)
!2743 = !{null, !2681, !2744, !519}
!2744 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !122)
!2745 = !DILocalVariable(name: "endian", arg: 1, scope: !2741, file: !3, line: 1609, type: !2681)
!2746 = !DILocation(line: 1609, column: 48, scope: !2741)
!2747 = !DILocalVariable(name: "value", arg: 2, scope: !2741, file: !3, line: 1610, type: !2744)
!2748 = !DILocation(line: 1610, column: 24, scope: !2741)
!2749 = !DILocalVariable(name: "p", arg: 3, scope: !2741, file: !3, line: 1610, type: !519)
!2750 = !DILocation(line: 1610, column: 45, scope: !2741)
!2751 = !DILocalVariable(name: "buffer", scope: !2741, file: !3, line: 1613, type: !2752)
!2752 = !DICompositeType(tag: DW_TAG_array_type, baseType: !520, size: 16, elements: !2753)
!2753 = !{!2754}
!2754 = !DISubrange(count: 2)
!2755 = !DILocation(line: 1613, column: 5, scope: !2741)
!2756 = !DILocation(line: 1615, column: 7, scope: !2757)
!2757 = distinct !DILexicalBlock(scope: !2741, file: !3, line: 1615, column: 7)
!2758 = !DILocation(line: 1615, column: 14, scope: !2757)
!2759 = !DILocation(line: 1615, column: 7, scope: !2741)
!2760 = !DILocation(line: 1617, column: 33, scope: !2761)
!2761 = distinct !DILexicalBlock(scope: !2757, file: !3, line: 1616, column: 5)
!2762 = !DILocation(line: 1617, column: 17, scope: !2761)
!2763 = !DILocation(line: 1617, column: 7, scope: !2761)
!2764 = !DILocation(line: 1617, column: 16, scope: !2761)
!2765 = !DILocation(line: 1618, column: 34, scope: !2761)
!2766 = !DILocation(line: 1618, column: 40, scope: !2761)
!2767 = !DILocation(line: 1618, column: 17, scope: !2761)
!2768 = !DILocation(line: 1618, column: 7, scope: !2761)
!2769 = !DILocation(line: 1618, column: 16, scope: !2761)
!2770 = !DILocation(line: 1619, column: 31, scope: !2761)
!2771 = !DILocation(line: 1619, column: 33, scope: !2761)
!2772 = !DILocation(line: 1619, column: 14, scope: !2761)
!2773 = !DILocation(line: 1620, column: 7, scope: !2761)
!2774 = !DILocation(line: 1622, column: 30, scope: !2741)
!2775 = !DILocation(line: 1622, column: 36, scope: !2741)
!2776 = !DILocation(line: 1622, column: 13, scope: !2741)
!2777 = !DILocation(line: 1622, column: 3, scope: !2741)
!2778 = !DILocation(line: 1622, column: 12, scope: !2741)
!2779 = !DILocation(line: 1623, column: 29, scope: !2741)
!2780 = !DILocation(line: 1623, column: 13, scope: !2741)
!2781 = !DILocation(line: 1623, column: 3, scope: !2741)
!2782 = !DILocation(line: 1623, column: 12, scope: !2741)
!2783 = !DILocation(line: 1624, column: 27, scope: !2741)
!2784 = !DILocation(line: 1624, column: 29, scope: !2741)
!2785 = !DILocation(line: 1624, column: 10, scope: !2741)
!2786 = !DILocation(line: 1625, column: 1, scope: !2741)
!2787 = distinct !DISubprogram(name: "ReadProfileShort", scope: !3, file: !3, line: 1524, type: !2788, scopeLine: 1526, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !602, retainedNodes: !646)
!2788 = !DISubroutineType(types: !2789)
!2789 = !{!122, !2681, !519}
!2790 = !DILocalVariable(name: "endian", arg: 1, scope: !2787, file: !3, line: 1524, type: !2681)
!2791 = !DILocation(line: 1524, column: 64, scope: !2787)
!2792 = !DILocalVariable(name: "buffer", arg: 2, scope: !2787, file: !3, line: 1525, type: !519)
!2793 = !DILocation(line: 1525, column: 18, scope: !2787)
!2794 = !DILocalVariable(name: "value", scope: !2787, file: !3, line: 1528, type: !122)
!2795 = !DILocation(line: 1528, column: 5, scope: !2787)
!2796 = !DILocation(line: 1530, column: 7, scope: !2797)
!2797 = distinct !DILexicalBlock(scope: !2787, file: !3, line: 1530, column: 7)
!2798 = !DILocation(line: 1530, column: 14, scope: !2797)
!2799 = !DILocation(line: 1530, column: 7, scope: !2787)
!2800 = !DILocation(line: 1532, column: 32, scope: !2801)
!2801 = distinct !DILexicalBlock(scope: !2797, file: !3, line: 1531, column: 5)
!2802 = !DILocation(line: 1532, column: 42, scope: !2801)
!2803 = !DILocation(line: 1532, column: 50, scope: !2801)
!2804 = !DILocation(line: 1532, column: 48, scope: !2801)
!2805 = !DILocation(line: 1532, column: 13, scope: !2801)
!2806 = !DILocation(line: 1532, column: 12, scope: !2801)
!2807 = !DILocation(line: 1533, column: 32, scope: !2801)
!2808 = !DILocation(line: 1533, column: 38, scope: !2801)
!2809 = !DILocation(line: 1533, column: 14, scope: !2801)
!2810 = !DILocation(line: 1533, column: 7, scope: !2801)
!2811 = !DILocation(line: 1535, column: 47, scope: !2787)
!2812 = !DILocation(line: 1535, column: 28, scope: !2787)
!2813 = !DILocation(line: 1535, column: 58, scope: !2787)
!2814 = !DILocation(line: 1536, column: 24, scope: !2787)
!2815 = !DILocation(line: 1536, column: 5, scope: !2787)
!2816 = !DILocation(line: 1535, column: 64, scope: !2787)
!2817 = !DILocation(line: 1535, column: 9, scope: !2787)
!2818 = !DILocation(line: 1535, column: 8, scope: !2787)
!2819 = !DILocation(line: 1537, column: 28, scope: !2787)
!2820 = !DILocation(line: 1537, column: 34, scope: !2787)
!2821 = !DILocation(line: 1537, column: 10, scope: !2787)
!2822 = !DILocation(line: 1537, column: 3, scope: !2787)
!2823 = !DILocation(line: 1538, column: 1, scope: !2787)
!2824 = distinct !DISubprogram(name: "ReadProfileLong", scope: !3, file: !3, line: 1540, type: !2825, scopeLine: 1542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !602, retainedNodes: !646)
!2825 = !DISubroutineType(types: !2826)
!2826 = !{!92, !2681, !519}
!2827 = !DILocalVariable(name: "endian", arg: 1, scope: !2824, file: !3, line: 1540, type: !2681)
!2828 = !DILocation(line: 1540, column: 55, scope: !2824)
!2829 = !DILocalVariable(name: "buffer", arg: 2, scope: !2824, file: !3, line: 1541, type: !519)
!2830 = !DILocation(line: 1541, column: 18, scope: !2824)
!2831 = !DILocalVariable(name: "value", scope: !2824, file: !3, line: 1544, type: !92)
!2832 = !DILocation(line: 1544, column: 5, scope: !2824)
!2833 = !DILocation(line: 1546, column: 7, scope: !2834)
!2834 = distinct !DILexicalBlock(scope: !2824, file: !3, line: 1546, column: 7)
!2835 = !DILocation(line: 1546, column: 14, scope: !2834)
!2836 = !DILocation(line: 1546, column: 7, scope: !2824)
!2837 = !DILocation(line: 1548, column: 24, scope: !2838)
!2838 = distinct !DILexicalBlock(scope: !2834, file: !3, line: 1547, column: 5)
!2839 = !DILocation(line: 1548, column: 34, scope: !2838)
!2840 = !DILocation(line: 1548, column: 44, scope: !2838)
!2841 = !DILocation(line: 1548, column: 54, scope: !2838)
!2842 = !DILocation(line: 1548, column: 41, scope: !2838)
!2843 = !DILocation(line: 1549, column: 10, scope: !2838)
!2844 = !DILocation(line: 1549, column: 20, scope: !2838)
!2845 = !DILocation(line: 1548, column: 61, scope: !2838)
!2846 = !DILocation(line: 1549, column: 30, scope: !2838)
!2847 = !DILocation(line: 1549, column: 29, scope: !2838)
!2848 = !DILocation(line: 1549, column: 27, scope: !2838)
!2849 = !DILocation(line: 1548, column: 13, scope: !2838)
!2850 = !DILocation(line: 1548, column: 12, scope: !2838)
!2851 = !DILocation(line: 1550, column: 24, scope: !2838)
!2852 = !DILocation(line: 1550, column: 30, scope: !2838)
!2853 = !DILocation(line: 1550, column: 7, scope: !2838)
!2854 = !DILocation(line: 1552, column: 20, scope: !2824)
!2855 = !DILocation(line: 1552, column: 30, scope: !2824)
!2856 = !DILocation(line: 1552, column: 40, scope: !2824)
!2857 = !DILocation(line: 1552, column: 50, scope: !2824)
!2858 = !DILocation(line: 1552, column: 37, scope: !2824)
!2859 = !DILocation(line: 1553, column: 6, scope: !2824)
!2860 = !DILocation(line: 1553, column: 16, scope: !2824)
!2861 = !DILocation(line: 1552, column: 57, scope: !2824)
!2862 = !DILocation(line: 1553, column: 24, scope: !2824)
!2863 = !DILocation(line: 1553, column: 22, scope: !2824)
!2864 = !DILocation(line: 1552, column: 9, scope: !2824)
!2865 = !DILocation(line: 1552, column: 8, scope: !2824)
!2866 = !DILocation(line: 1554, column: 20, scope: !2824)
!2867 = !DILocation(line: 1554, column: 26, scope: !2824)
!2868 = !DILocation(line: 1554, column: 3, scope: !2824)
!2869 = !DILocation(line: 1555, column: 1, scope: !2824)
