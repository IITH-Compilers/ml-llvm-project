; ModuleID = 'coders/tga.c'
source_filename = "coders/tga.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._MagickInfo = type { i8*, i8*, i8*, i8*, i8*, %struct._ImageInfo*, %struct._Image* (%struct._ImageInfo*, %struct._ExceptionInfo*)*, i32 (%struct._ImageInfo*, %struct._Image*)*, i32 (i8*, i64)*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, %struct._MagickInfo*, %struct._MagickInfo*, i64, i8*, %struct.SemaphoreInfo* }
%struct._ImageInfo = type { i32, i32, i32, i32, i32, i32, i8*, i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i64, i8*, i8*, i8*, i8*, i8*, double, double, %struct._PixelPacket, %struct._PixelPacket, %struct._PixelPacket, i32, i32, i64, i32, i32, i32, i64, i32, i32, i8*, i8*, i32, %struct._Image*, i8*, i32 (i8*, i64, i64, i8*)*, i8*, i8*, i64 (%struct._Image*, i8*, i64)*, %struct._IO_FILE*, i8*, i64, [4096 x i8], [4096 x i8], [4096 x i8], [4096 x i8], i32, i8*, i64, i64, %struct._PixelPacket, i64, i32, %struct._PixelPacket, i8*, i32 }
%struct._Image = type { i32, i32, i32, i64, i32, i32, i32, i64, i64, i64, i64, %struct._PixelPacket*, %struct._PixelPacket, %struct._PixelPacket, %struct._PixelPacket, double, %struct._ChromaticityInfo, i32, i8*, i32, i8*, i8*, i8*, i64, double, double, %struct._RectangleInfo, %struct._RectangleInfo, %struct._RectangleInfo, double, double, double, i32, i32, i32, i32, i32, i32, %struct._Image*, i64, i64, i64, i64, i64, i64, %struct._ErrorInfo, %struct._TimerInfo, i32 (i8*, i64, i64, i8*)*, i8*, i8*, i8*, %struct._Ascii85Info*, %struct._BlobInfo*, [4096 x i8], [4096 x i8], [4096 x i8], i64, i64, %struct._ExceptionInfo, i32, i64, %struct.SemaphoreInfo*, %struct._ProfileInfo, %struct._ProfileInfo, %struct._ProfileInfo*, i64, i64, %struct._Image*, %struct._Image*, %struct._Image*, i32, i32, %struct._PixelPacket, %struct._Image*, %struct._RectangleInfo, i8*, i8*, i32, i32, i64, i32, i64, i64, i32, i64 }
%struct._ChromaticityInfo = type { %struct._PrimaryInfo, %struct._PrimaryInfo, %struct._PrimaryInfo, %struct._PrimaryInfo }
%struct._PrimaryInfo = type { double, double, double }
%struct._ErrorInfo = type { double, double, double }
%struct._TimerInfo = type { %struct._Timer, %struct._Timer, i32, i64 }
%struct._Timer = type { double, double, double }
%struct._Ascii85Info = type opaque
%struct._BlobInfo = type opaque
%struct._ExceptionInfo = type { i32, i32, i8*, i8*, i8*, i32, %struct.SemaphoreInfo*, i64 }
%struct._ProfileInfo = type { i8*, i64, i8*, i64 }
%struct._RectangleInfo = type { i64, i64, i64, i64 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct._PixelPacket = type { i16, i16, i16, i16 }
%struct.SemaphoreInfo = type opaque
%struct._TGAInfo = type { i8, i8, i8, i16, i16, i8, i16, i16, i16, i16, i8, i8 }
%struct._TargaInfo = type { i8, i8, i8, i16, i16, i8, i16, i16, i16, i16, i8, i8 }

@.str = private unnamed_addr constant [4 x i8] c"ICB\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Truevision Targa image\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"TGA\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"VDA\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"VST\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"coders/tga.c\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"ImproperImageHeader\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"`%s'\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"UnableToReadImageData\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"MemoryAllocationFailed\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"comment\00", align 1
@LoadImageTag = external dso_local constant [0 x i8], align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"UnexpectedEndOfFile\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"`%s': %s\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"./magick/colormap-private.h\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"InvalidColormapIndex\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"WidthOrHeightExceedsLimit\00", align 1
@SaveImageTag = external dso_local constant [0 x i8], align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @RegisterTGAImage() #0 !dbg !862 {
entry:
  %entry1 = alloca %struct._MagickInfo*, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickInfo** %entry1, metadata !866, metadata !DIExpression()), !dbg !904
  %call = call %struct._MagickInfo* @SetMagickInfo(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)), !dbg !905
  store %struct._MagickInfo* %call, %struct._MagickInfo** %entry1, align 8, !dbg !906
  %0 = load %struct._MagickInfo*, %struct._MagickInfo** %entry1, align 8, !dbg !907
  %decoder = getelementptr inbounds %struct._MagickInfo, %struct._MagickInfo* %0, i32 0, i32 6, !dbg !908
  store %struct._Image* (%struct._ImageInfo*, %struct._ExceptionInfo*)* @ReadTGAImage, %struct._Image* (%struct._ImageInfo*, %struct._ExceptionInfo*)** %decoder, align 8, !dbg !909
  %1 = load %struct._MagickInfo*, %struct._MagickInfo** %entry1, align 8, !dbg !910
  %encoder = getelementptr inbounds %struct._MagickInfo, %struct._MagickInfo* %1, i32 0, i32 7, !dbg !911
  store i32 (%struct._ImageInfo*, %struct._Image*)* @WriteTGAImage, i32 (%struct._ImageInfo*, %struct._Image*)** %encoder, align 8, !dbg !912
  %2 = load %struct._MagickInfo*, %struct._MagickInfo** %entry1, align 8, !dbg !913
  %adjoin = getelementptr inbounds %struct._MagickInfo, %struct._MagickInfo* %2, i32 0, i32 10, !dbg !914
  store i32 0, i32* %adjoin, align 8, !dbg !915
  %call2 = call i8* @ConstantString(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0)), !dbg !916
  %3 = load %struct._MagickInfo*, %struct._MagickInfo** %entry1, align 8, !dbg !917
  %description = getelementptr inbounds %struct._MagickInfo, %struct._MagickInfo* %3, i32 0, i32 1, !dbg !918
  store i8* %call2, i8** %description, align 8, !dbg !919
  %call3 = call i8* @ConstantString(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)), !dbg !920
  %4 = load %struct._MagickInfo*, %struct._MagickInfo** %entry1, align 8, !dbg !921
  %module = getelementptr inbounds %struct._MagickInfo, %struct._MagickInfo* %4, i32 0, i32 4, !dbg !922
  store i8* %call3, i8** %module, align 8, !dbg !923
  %5 = load %struct._MagickInfo*, %struct._MagickInfo** %entry1, align 8, !dbg !924
  %call4 = call %struct._MagickInfo* @RegisterMagickInfo(%struct._MagickInfo* %5), !dbg !925
  %call5 = call %struct._MagickInfo* @SetMagickInfo(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)), !dbg !926
  store %struct._MagickInfo* %call5, %struct._MagickInfo** %entry1, align 8, !dbg !927
  %6 = load %struct._MagickInfo*, %struct._MagickInfo** %entry1, align 8, !dbg !928
  %decoder6 = getelementptr inbounds %struct._MagickInfo, %struct._MagickInfo* %6, i32 0, i32 6, !dbg !929
  store %struct._Image* (%struct._ImageInfo*, %struct._ExceptionInfo*)* @ReadTGAImage, %struct._Image* (%struct._ImageInfo*, %struct._ExceptionInfo*)** %decoder6, align 8, !dbg !930
  %7 = load %struct._MagickInfo*, %struct._MagickInfo** %entry1, align 8, !dbg !931
  %encoder7 = getelementptr inbounds %struct._MagickInfo, %struct._MagickInfo* %7, i32 0, i32 7, !dbg !932
  store i32 (%struct._ImageInfo*, %struct._Image*)* @WriteTGAImage, i32 (%struct._ImageInfo*, %struct._Image*)** %encoder7, align 8, !dbg !933
  %8 = load %struct._MagickInfo*, %struct._MagickInfo** %entry1, align 8, !dbg !934
  %adjoin8 = getelementptr inbounds %struct._MagickInfo, %struct._MagickInfo* %8, i32 0, i32 10, !dbg !935
  store i32 0, i32* %adjoin8, align 8, !dbg !936
  %call9 = call i8* @ConstantString(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0)), !dbg !937
  %9 = load %struct._MagickInfo*, %struct._MagickInfo** %entry1, align 8, !dbg !938
  %description10 = getelementptr inbounds %struct._MagickInfo, %struct._MagickInfo* %9, i32 0, i32 1, !dbg !939
  store i8* %call9, i8** %description10, align 8, !dbg !940
  %call11 = call i8* @ConstantString(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)), !dbg !941
  %10 = load %struct._MagickInfo*, %struct._MagickInfo** %entry1, align 8, !dbg !942
  %module12 = getelementptr inbounds %struct._MagickInfo, %struct._MagickInfo* %10, i32 0, i32 4, !dbg !943
  store i8* %call11, i8** %module12, align 8, !dbg !944
  %11 = load %struct._MagickInfo*, %struct._MagickInfo** %entry1, align 8, !dbg !945
  %call13 = call %struct._MagickInfo* @RegisterMagickInfo(%struct._MagickInfo* %11), !dbg !946
  %call14 = call %struct._MagickInfo* @SetMagickInfo(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)), !dbg !947
  store %struct._MagickInfo* %call14, %struct._MagickInfo** %entry1, align 8, !dbg !948
  %12 = load %struct._MagickInfo*, %struct._MagickInfo** %entry1, align 8, !dbg !949
  %decoder15 = getelementptr inbounds %struct._MagickInfo, %struct._MagickInfo* %12, i32 0, i32 6, !dbg !950
  store %struct._Image* (%struct._ImageInfo*, %struct._ExceptionInfo*)* @ReadTGAImage, %struct._Image* (%struct._ImageInfo*, %struct._ExceptionInfo*)** %decoder15, align 8, !dbg !951
  %13 = load %struct._MagickInfo*, %struct._MagickInfo** %entry1, align 8, !dbg !952
  %encoder16 = getelementptr inbounds %struct._MagickInfo, %struct._MagickInfo* %13, i32 0, i32 7, !dbg !953
  store i32 (%struct._ImageInfo*, %struct._Image*)* @WriteTGAImage, i32 (%struct._ImageInfo*, %struct._Image*)** %encoder16, align 8, !dbg !954
  %14 = load %struct._MagickInfo*, %struct._MagickInfo** %entry1, align 8, !dbg !955
  %adjoin17 = getelementptr inbounds %struct._MagickInfo, %struct._MagickInfo* %14, i32 0, i32 10, !dbg !956
  store i32 0, i32* %adjoin17, align 8, !dbg !957
  %call18 = call i8* @ConstantString(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0)), !dbg !958
  %15 = load %struct._MagickInfo*, %struct._MagickInfo** %entry1, align 8, !dbg !959
  %description19 = getelementptr inbounds %struct._MagickInfo, %struct._MagickInfo* %15, i32 0, i32 1, !dbg !960
  store i8* %call18, i8** %description19, align 8, !dbg !961
  %call20 = call i8* @ConstantString(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)), !dbg !962
  %16 = load %struct._MagickInfo*, %struct._MagickInfo** %entry1, align 8, !dbg !963
  %module21 = getelementptr inbounds %struct._MagickInfo, %struct._MagickInfo* %16, i32 0, i32 4, !dbg !964
  store i8* %call20, i8** %module21, align 8, !dbg !965
  %17 = load %struct._MagickInfo*, %struct._MagickInfo** %entry1, align 8, !dbg !966
  %call22 = call %struct._MagickInfo* @RegisterMagickInfo(%struct._MagickInfo* %17), !dbg !967
  %call23 = call %struct._MagickInfo* @SetMagickInfo(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)), !dbg !968
  store %struct._MagickInfo* %call23, %struct._MagickInfo** %entry1, align 8, !dbg !969
  %18 = load %struct._MagickInfo*, %struct._MagickInfo** %entry1, align 8, !dbg !970
  %decoder24 = getelementptr inbounds %struct._MagickInfo, %struct._MagickInfo* %18, i32 0, i32 6, !dbg !971
  store %struct._Image* (%struct._ImageInfo*, %struct._ExceptionInfo*)* @ReadTGAImage, %struct._Image* (%struct._ImageInfo*, %struct._ExceptionInfo*)** %decoder24, align 8, !dbg !972
  %19 = load %struct._MagickInfo*, %struct._MagickInfo** %entry1, align 8, !dbg !973
  %encoder25 = getelementptr inbounds %struct._MagickInfo, %struct._MagickInfo* %19, i32 0, i32 7, !dbg !974
  store i32 (%struct._ImageInfo*, %struct._Image*)* @WriteTGAImage, i32 (%struct._ImageInfo*, %struct._Image*)** %encoder25, align 8, !dbg !975
  %20 = load %struct._MagickInfo*, %struct._MagickInfo** %entry1, align 8, !dbg !976
  %adjoin26 = getelementptr inbounds %struct._MagickInfo, %struct._MagickInfo* %20, i32 0, i32 10, !dbg !977
  store i32 0, i32* %adjoin26, align 8, !dbg !978
  %call27 = call i8* @ConstantString(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0)), !dbg !979
  %21 = load %struct._MagickInfo*, %struct._MagickInfo** %entry1, align 8, !dbg !980
  %description28 = getelementptr inbounds %struct._MagickInfo, %struct._MagickInfo* %21, i32 0, i32 1, !dbg !981
  store i8* %call27, i8** %description28, align 8, !dbg !982
  %call29 = call i8* @ConstantString(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)), !dbg !983
  %22 = load %struct._MagickInfo*, %struct._MagickInfo** %entry1, align 8, !dbg !984
  %module30 = getelementptr inbounds %struct._MagickInfo, %struct._MagickInfo* %22, i32 0, i32 4, !dbg !985
  store i8* %call29, i8** %module30, align 8, !dbg !986
  %23 = load %struct._MagickInfo*, %struct._MagickInfo** %entry1, align 8, !dbg !987
  %call31 = call %struct._MagickInfo* @RegisterMagickInfo(%struct._MagickInfo* %23), !dbg !988
  ret i64 428304, !dbg !989
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local %struct._MagickInfo* @SetMagickInfo(i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct._Image* @ReadTGAImage(%struct._ImageInfo* %image_info, %struct._ExceptionInfo* %exception) #0 !dbg !990 {
entry:
  %retval = alloca %struct._Image*, align 8
  %image_info.addr = alloca %struct._ImageInfo*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %image = alloca %struct._Image*, align 8
  %index = alloca i16, align 2
  %status = alloca i32, align 4
  %pixel = alloca %struct._PixelPacket, align 2
  %indexes = alloca i16*, align 8
  %q = alloca %struct._PixelPacket*, align 8
  %i = alloca i64, align 8
  %x = alloca i64, align 8
  %base = alloca i64, align 8
  %flag = alloca i64, align 8
  %offset = alloca i64, align 8
  %real = alloca i64, align 8
  %skip = alloca i64, align 8
  %count = alloca i64, align 8
  %y = alloca i64, align 8
  %tga_info = alloca %struct._TGAInfo, align 2
  %j = alloca i8, align 1
  %k = alloca i8, align 1
  %pixels = alloca [4 x i8], align 1
  %runlength = alloca i8, align 1
  %alpha_bits = alloca i32, align 4
  %one = alloca i64, align 8
  %comment = alloca i8*, align 8
  %length = alloca i64, align 8
  %range = alloca i64, align 8
  %range512 = alloca i64, align 8
  %message = alloca i8*, align 8
  store %struct._ImageInfo* %image_info, %struct._ImageInfo** %image_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ImageInfo** %image_info.addr, metadata !991, metadata !DIExpression()), !dbg !992
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !993, metadata !DIExpression()), !dbg !994
  call void @llvm.dbg.declare(metadata %struct._Image** %image, metadata !995, metadata !DIExpression()), !dbg !996
  call void @llvm.dbg.declare(metadata i16* %index, metadata !997, metadata !DIExpression()), !dbg !998
  call void @llvm.dbg.declare(metadata i32* %status, metadata !999, metadata !DIExpression()), !dbg !1000
  call void @llvm.dbg.declare(metadata %struct._PixelPacket* %pixel, metadata !1001, metadata !DIExpression()), !dbg !1002
  call void @llvm.dbg.declare(metadata i16** %indexes, metadata !1003, metadata !DIExpression()), !dbg !1004
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %q, metadata !1005, metadata !DIExpression()), !dbg !1006
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1007, metadata !DIExpression()), !dbg !1008
  call void @llvm.dbg.declare(metadata i64* %x, metadata !1009, metadata !DIExpression()), !dbg !1010
  call void @llvm.dbg.declare(metadata i64* %base, metadata !1011, metadata !DIExpression()), !dbg !1012
  call void @llvm.dbg.declare(metadata i64* %flag, metadata !1013, metadata !DIExpression()), !dbg !1014
  call void @llvm.dbg.declare(metadata i64* %offset, metadata !1015, metadata !DIExpression()), !dbg !1016
  call void @llvm.dbg.declare(metadata i64* %real, metadata !1017, metadata !DIExpression()), !dbg !1018
  call void @llvm.dbg.declare(metadata i64* %skip, metadata !1019, metadata !DIExpression()), !dbg !1020
  call void @llvm.dbg.declare(metadata i64* %count, metadata !1021, metadata !DIExpression()), !dbg !1022
  call void @llvm.dbg.declare(metadata i64* %y, metadata !1023, metadata !DIExpression()), !dbg !1024
  call void @llvm.dbg.declare(metadata %struct._TGAInfo* %tga_info, metadata !1025, metadata !DIExpression()), !dbg !1041
  call void @llvm.dbg.declare(metadata i8* %j, metadata !1042, metadata !DIExpression()), !dbg !1043
  call void @llvm.dbg.declare(metadata i8* %k, metadata !1044, metadata !DIExpression()), !dbg !1045
  call void @llvm.dbg.declare(metadata [4 x i8]* %pixels, metadata !1046, metadata !DIExpression()), !dbg !1050
  call void @llvm.dbg.declare(metadata i8* %runlength, metadata !1051, metadata !DIExpression()), !dbg !1052
  call void @llvm.dbg.declare(metadata i32* %alpha_bits, metadata !1053, metadata !DIExpression()), !dbg !1054
  %0 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !1055
  %debug = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %0, i32 0, i32 52, !dbg !1057
  %1 = load i32, i32* %debug, align 8, !dbg !1057
  %cmp = icmp ne i32 %1, 0, !dbg !1058
  br i1 %cmp, label %if.then, label %if.end, !dbg !1059

if.then:                                          ; preds = %entry
  %2 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !1060
  %filename = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %2, i32 0, i32 51, !dbg !1061
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !1060
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i64 0, i64 0), i64 185, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0), i8* %arraydecay), !dbg !1062
  br label %if.end, !dbg !1063

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !1064
  %call1 = call %struct._Image* @AcquireImage(%struct._ImageInfo* %3), !dbg !1065
  store %struct._Image* %call1, %struct._Image** %image, align 8, !dbg !1066
  %4 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !1067
  %5 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1068
  %6 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1069
  %call2 = call i32 @OpenBlob(%struct._ImageInfo* %4, %struct._Image* %5, i32 2, %struct._ExceptionInfo* %6), !dbg !1070
  store i32 %call2, i32* %status, align 4, !dbg !1071
  %7 = load i32, i32* %status, align 4, !dbg !1072
  %cmp3 = icmp eq i32 %7, 0, !dbg !1074
  br i1 %cmp3, label %if.then4, label %if.end6, !dbg !1075

if.then4:                                         ; preds = %if.end
  %8 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1076
  %call5 = call %struct._Image* @DestroyImageList(%struct._Image* %8), !dbg !1078
  store %struct._Image* %call5, %struct._Image** %image, align 8, !dbg !1079
  store %struct._Image* null, %struct._Image** %retval, align 8, !dbg !1080
  br label %return, !dbg !1080

if.end6:                                          ; preds = %if.end
  %9 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1081
  %id_length = getelementptr inbounds %struct._TGAInfo, %struct._TGAInfo* %tga_info, i32 0, i32 0, !dbg !1082
  %call7 = call i64 @ReadBlob(%struct._Image* %9, i64 1, i8* %id_length), !dbg !1083
  store i64 %call7, i64* %count, align 8, !dbg !1084
  %10 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1085
  %call8 = call i32 @ReadBlobByte(%struct._Image* %10), !dbg !1086
  %conv = trunc i32 %call8 to i8, !dbg !1087
  %colormap_type = getelementptr inbounds %struct._TGAInfo, %struct._TGAInfo* %tga_info, i32 0, i32 1, !dbg !1088
  store i8 %conv, i8* %colormap_type, align 1, !dbg !1089
  %11 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1090
  %call9 = call i32 @ReadBlobByte(%struct._Image* %11), !dbg !1091
  %conv10 = trunc i32 %call9 to i8, !dbg !1092
  %image_type = getelementptr inbounds %struct._TGAInfo, %struct._TGAInfo* %tga_info, i32 0, i32 2, !dbg !1093
  store i8 %conv10, i8* %image_type, align 2, !dbg !1094
  %12 = load i64, i64* %count, align 8, !dbg !1095
  %cmp11 = icmp ne i64 %12, 1, !dbg !1097
  br i1 %cmp11, label %if.then56, label %lor.lhs.false, !dbg !1098

lor.lhs.false:                                    ; preds = %if.end6
  %image_type13 = getelementptr inbounds %struct._TGAInfo, %struct._TGAInfo* %tga_info, i32 0, i32 2, !dbg !1099
  %13 = load i8, i8* %image_type13, align 2, !dbg !1099
  %conv14 = zext i8 %13 to i32, !dbg !1100
  %cmp15 = icmp ne i32 %conv14, 1, !dbg !1101
  br i1 %cmp15, label %land.lhs.true, label %lor.lhs.false41, !dbg !1102

land.lhs.true:                                    ; preds = %lor.lhs.false
  %image_type17 = getelementptr inbounds %struct._TGAInfo, %struct._TGAInfo* %tga_info, i32 0, i32 2, !dbg !1103
  %14 = load i8, i8* %image_type17, align 2, !dbg !1103
  %conv18 = zext i8 %14 to i32, !dbg !1104
  %cmp19 = icmp ne i32 %conv18, 2, !dbg !1105
  br i1 %cmp19, label %land.lhs.true21, label %lor.lhs.false41, !dbg !1106

land.lhs.true21:                                  ; preds = %land.lhs.true
  %image_type22 = getelementptr inbounds %struct._TGAInfo, %struct._TGAInfo* %tga_info, i32 0, i32 2, !dbg !1107
  %15 = load i8, i8* %image_type22, align 2, !dbg !1107
  %conv23 = zext i8 %15 to i32, !dbg !1108
  %cmp24 = icmp ne i32 %conv23, 3, !dbg !1109
  br i1 %cmp24, label %land.lhs.true26, label %lor.lhs.false41, !dbg !1110

land.lhs.true26:                                  ; preds = %land.lhs.true21
  %image_type27 = getelementptr inbounds %struct._TGAInfo, %struct._TGAInfo* %tga_info, i32 0, i32 2, !dbg !1111
  %16 = load i8, i8* %image_type27, align 2, !dbg !1111
  %conv28 = zext i8 %16 to i32, !dbg !1112
  %cmp29 = icmp ne i32 %conv28, 9, !dbg !1113
  br i1 %cmp29, label %land.lhs.true31, label %lor.lhs.false41, !dbg !1114

land.lhs.true31:                                  ; preds = %land.lhs.true26
  %image_type32 = getelementptr inbounds %struct._TGAInfo, %struct._TGAInfo* %tga_info, i32 0, i32 2, !dbg !1115
  %17 = load i8, i8* %image_type32, align 2, !dbg !1115
  %conv33 = zext i8 %17 to i32, !dbg !1116
  %cmp34 = icmp ne i32 %conv33, 10, !dbg !1117
  br i1 %cmp34, label %land.lhs.true36, label %lor.lhs.false41, !dbg !1118

land.lhs.true36:                                  ; preds = %land.lhs.true31
  %image_type37 = getelementptr inbounds %struct._TGAInfo, %struct._TGAInfo* %tga_info, i32 0, i32 2, !dbg !1119
  %18 = load i8, i8* %image_type37, align 2, !dbg !1119
  %conv38 = zext i8 %18 to i32, !dbg !1120
  %cmp39 = icmp ne i32 %conv38, 11, !dbg !1121
  br i1 %cmp39, label %if.then56, label %lor.lhs.false41, !dbg !1122

lor.lhs.false41:                                  ; preds = %land.lhs.true36, %land.lhs.true31, %land.lhs.true26, %land.lhs.true21, %land.lhs.true, %lor.lhs.false
  %image_type42 = getelementptr inbounds %struct._TGAInfo, %struct._TGAInfo* %tga_info, i32 0, i32 2, !dbg !1123
  %19 = load i8, i8* %image_type42, align 2, !dbg !1123
  %conv43 = zext i8 %19 to i32, !dbg !1124
  %cmp44 = icmp eq i32 %conv43, 1, !dbg !1125
  br i1 %cmp44, label %land.lhs.true51, label %lor.lhs.false46, !dbg !1126

lor.lhs.false46:                                  ; preds = %lor.lhs.false41
  %image_type47 = getelementptr inbounds %struct._TGAInfo, %struct._TGAInfo* %tga_info, i32 0, i32 2, !dbg !1127
  %20 = load i8, i8* %image_type47, align 2, !dbg !1127
  %conv48 = zext i8 %20 to i32, !dbg !1128
  %cmp49 = icmp eq i32 %conv48, 9, !dbg !1129
  br i1 %cmp49, label %land.lhs.true51, label %if.end66, !dbg !1130

land.lhs.true51:                                  ; preds = %lor.lhs.false46, %lor.lhs.false41
  %colormap_type52 = getelementptr inbounds %struct._TGAInfo, %struct._TGAInfo* %tga_info, i32 0, i32 1, !dbg !1131
  %21 = load i8, i8* %colormap_type52, align 1, !dbg !1131
  %conv53 = zext i8 %21 to i32, !dbg !1132
  %cmp54 = icmp eq i32 %conv53, 0, !dbg !1133
  br i1 %cmp54, label %if.then56, label %if.end66, !dbg !1134

if.then56:                                        ; preds = %land.lhs.true51, %land.lhs.true36, %if.end6
  %22 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1135
  %23 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !1135
  %filename57 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %23, i32 0, i32 51, !dbg !1135
  %arraydecay58 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename57, i64 0, i64 0, !dbg !1135
  %call59 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %22, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i64 0, i64 0), i64 212, i32 425, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i64 0, i64 0), i8* %arraydecay58), !dbg !1135
  %24 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1137
  %cmp60 = icmp ne %struct._Image* %24, null, !dbg !1137
  br i1 %cmp60, label %if.then62, label %if.end65, !dbg !1135

if.then62:                                        ; preds = %if.then56
  %25 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1139
  %call63 = call i32 @CloseBlob(%struct._Image* %25), !dbg !1139
  %26 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1139
  %call64 = call %struct._Image* @DestroyImageList(%struct._Image* %26), !dbg !1139
  store %struct._Image* %call64, %struct._Image** %image, align 8, !dbg !1139
  br label %if.end65, !dbg !1139

if.end65:                                         ; preds = %if.then62, %if.then56
  store %struct._Image* null, %struct._Image** %retval, align 8, !dbg !1135
  br label %return, !dbg !1135

if.end66:                                         ; preds = %land.lhs.true51, %lor.lhs.false46
  %27 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1141
  %call67 = call zeroext i16 @ReadBlobLSBShort(%struct._Image* %27), !dbg !1142
  %colormap_index = getelementptr inbounds %struct._TGAInfo, %struct._TGAInfo* %tga_info, i32 0, i32 3, !dbg !1143
  store i16 %call67, i16* %colormap_index, align 2, !dbg !1144
  %28 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1145
  %call68 = call zeroext i16 @ReadBlobLSBShort(%struct._Image* %28), !dbg !1146
  %colormap_length = getelementptr inbounds %struct._TGAInfo, %struct._TGAInfo* %tga_info, i32 0, i32 4, !dbg !1147
  store i16 %call68, i16* %colormap_length, align 2, !dbg !1148
  %29 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1149
  %call69 = call i32 @ReadBlobByte(%struct._Image* %29), !dbg !1150
  %conv70 = trunc i32 %call69 to i8, !dbg !1151
  %colormap_size = getelementptr inbounds %struct._TGAInfo, %struct._TGAInfo* %tga_info, i32 0, i32 5, !dbg !1152
  store i8 %conv70, i8* %colormap_size, align 2, !dbg !1153
  %30 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1154
  %call71 = call zeroext i16 @ReadBlobLSBShort(%struct._Image* %30), !dbg !1155
  %x_origin = getelementptr inbounds %struct._TGAInfo, %struct._TGAInfo* %tga_info, i32 0, i32 6, !dbg !1156
  store i16 %call71, i16* %x_origin, align 2, !dbg !1157
  %31 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1158
  %call72 = call zeroext i16 @ReadBlobLSBShort(%struct._Image* %31), !dbg !1159
  %y_origin = getelementptr inbounds %struct._TGAInfo, %struct._TGAInfo* %tga_info, i32 0, i32 7, !dbg !1160
  store i16 %call72, i16* %y_origin, align 2, !dbg !1161
  %32 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1162
  %call73 = call zeroext i16 @ReadBlobLSBShort(%struct._Image* %32), !dbg !1163
  %width = getelementptr inbounds %struct._TGAInfo, %struct._TGAInfo* %tga_info, i32 0, i32 8, !dbg !1164
  store i16 %call73, i16* %width, align 2, !dbg !1165
  %33 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1166
  %call74 = call zeroext i16 @ReadBlobLSBShort(%struct._Image* %33), !dbg !1167
  %height = getelementptr inbounds %struct._TGAInfo, %struct._TGAInfo* %tga_info, i32 0, i32 9, !dbg !1168
  store i16 %call74, i16* %height, align 2, !dbg !1169
  %34 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1170
  %call75 = call i32 @ReadBlobByte(%struct._Image* %34), !dbg !1171
  %conv76 = trunc i32 %call75 to i8, !dbg !1172
  %bits_per_pixel = getelementptr inbounds %struct._TGAInfo, %struct._TGAInfo* %tga_info, i32 0, i32 10, !dbg !1173
  store i8 %conv76, i8* %bits_per_pixel, align 2, !dbg !1174
  %35 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1175
  %call77 = call i32 @ReadBlobByte(%struct._Image* %35), !dbg !1176
  %conv78 = trunc i32 %call77 to i8, !dbg !1177
  %attributes = getelementptr inbounds %struct._TGAInfo, %struct._TGAInfo* %tga_info, i32 0, i32 11, !dbg !1178
  store i8 %conv78, i8* %attributes, align 1, !dbg !1179
  %36 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1180
  %call79 = call i32 @EOFBlob(%struct._Image* %36), !dbg !1182
  %cmp80 = icmp ne i32 %call79, 0, !dbg !1183
  br i1 %cmp80, label %if.then82, label %if.end92, !dbg !1184

if.then82:                                        ; preds = %if.end66
  %37 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1185
  %38 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !1185
  %filename83 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %38, i32 0, i32 51, !dbg !1185
  %arraydecay84 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename83, i64 0, i64 0, !dbg !1185
  %call85 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %37, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i64 0, i64 0), i64 223, i32 425, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i64 0, i64 0), i8* %arraydecay84), !dbg !1185
  %39 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1187
  %cmp86 = icmp ne %struct._Image* %39, null, !dbg !1187
  br i1 %cmp86, label %if.then88, label %if.end91, !dbg !1185

if.then88:                                        ; preds = %if.then82
  %40 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1189
  %call89 = call i32 @CloseBlob(%struct._Image* %40), !dbg !1189
  %41 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1189
  %call90 = call %struct._Image* @DestroyImageList(%struct._Image* %41), !dbg !1189
  store %struct._Image* %call90, %struct._Image** %image, align 8, !dbg !1189
  br label %if.end91, !dbg !1189

if.end91:                                         ; preds = %if.then88, %if.then82
  store %struct._Image* null, %struct._Image** %retval, align 8, !dbg !1185
  br label %return, !dbg !1185

if.end92:                                         ; preds = %if.end66
  %bits_per_pixel93 = getelementptr inbounds %struct._TGAInfo, %struct._TGAInfo* %tga_info, i32 0, i32 10, !dbg !1191
  %42 = load i8, i8* %bits_per_pixel93, align 2, !dbg !1191
  %conv94 = zext i8 %42 to i32, !dbg !1193
  %cmp95 = icmp sle i32 %conv94, 1, !dbg !1194
  br i1 %cmp95, label %land.lhs.true102, label %lor.lhs.false97, !dbg !1195

lor.lhs.false97:                                  ; preds = %if.end92
  %bits_per_pixel98 = getelementptr inbounds %struct._TGAInfo, %struct._TGAInfo* %tga_info, i32 0, i32 10, !dbg !1196
  %43 = load i8, i8* %bits_per_pixel98, align 2, !dbg !1196
  %conv99 = zext i8 %43 to i32, !dbg !1197
  %cmp100 = icmp sge i32 %conv99, 17, !dbg !1198
  br i1 %cmp100, label %land.lhs.true102, label %if.end122, !dbg !1199

land.lhs.true102:                                 ; preds = %lor.lhs.false97, %if.end92
  %bits_per_pixel103 = getelementptr inbounds %struct._TGAInfo, %struct._TGAInfo* %tga_info, i32 0, i32 10, !dbg !1200
  %44 = load i8, i8* %bits_per_pixel103, align 2, !dbg !1200
  %conv104 = zext i8 %44 to i32, !dbg !1201
  %cmp105 = icmp ne i32 %conv104, 24, !dbg !1202
  br i1 %cmp105, label %land.lhs.true107, label %if.end122, !dbg !1203

land.lhs.true107:                                 ; preds = %land.lhs.true102
  %bits_per_pixel108 = getelementptr inbounds %struct._TGAInfo, %struct._TGAInfo* %tga_info, i32 0, i32 10, !dbg !1204
  %45 = load i8, i8* %bits_per_pixel108, align 2, !dbg !1204
  %conv109 = zext i8 %45 to i32, !dbg !1205
  %cmp110 = icmp ne i32 %conv109, 32, !dbg !1206
  br i1 %cmp110, label %if.then112, label %if.end122, !dbg !1207

if.then112:                                       ; preds = %land.lhs.true107
  %46 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1208
  %47 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !1208
  %filename113 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %47, i32 0, i32 51, !dbg !1208
  %arraydecay114 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename113, i64 0, i64 0, !dbg !1208
  %call115 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %46, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i64 0, i64 0), i64 226, i32 425, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i64 0, i64 0), i8* %arraydecay114), !dbg !1208
  %48 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1210
  %cmp116 = icmp ne %struct._Image* %48, null, !dbg !1210
  br i1 %cmp116, label %if.then118, label %if.end121, !dbg !1208

if.then118:                                       ; preds = %if.then112
  %49 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1212
  %call119 = call i32 @CloseBlob(%struct._Image* %49), !dbg !1212
  %50 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1212
  %call120 = call %struct._Image* @DestroyImageList(%struct._Image* %50), !dbg !1212
  store %struct._Image* %call120, %struct._Image** %image, align 8, !dbg !1212
  br label %if.end121, !dbg !1212

if.end121:                                        ; preds = %if.then118, %if.then112
  store %struct._Image* null, %struct._Image** %retval, align 8, !dbg !1208
  br label %return, !dbg !1208

if.end122:                                        ; preds = %land.lhs.true107, %land.lhs.true102, %lor.lhs.false97
  %width123 = getelementptr inbounds %struct._TGAInfo, %struct._TGAInfo* %tga_info, i32 0, i32 8, !dbg !1214
  %51 = load i16, i16* %width123, align 2, !dbg !1214
  %conv124 = zext i16 %51 to i64, !dbg !1215
  %52 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1216
  %columns = getelementptr inbounds %struct._Image, %struct._Image* %52, i32 0, i32 7, !dbg !1217
  store i64 %conv124, i64* %columns, align 8, !dbg !1218
  %height125 = getelementptr inbounds %struct._TGAInfo, %struct._TGAInfo* %tga_info, i32 0, i32 9, !dbg !1219
  %53 = load i16, i16* %height125, align 2, !dbg !1219
  %conv126 = zext i16 %53 to i64, !dbg !1220
  %54 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1221
  %rows = getelementptr inbounds %struct._Image, %struct._Image* %54, i32 0, i32 8, !dbg !1222
  store i64 %conv126, i64* %rows, align 8, !dbg !1223
  %attributes127 = getelementptr inbounds %struct._TGAInfo, %struct._TGAInfo* %tga_info, i32 0, i32 11, !dbg !1224
  %55 = load i8, i8* %attributes127, align 1, !dbg !1224
  %conv128 = zext i8 %55 to i32, !dbg !1225
  %and = and i32 %conv128, 15, !dbg !1226
  store i32 %and, i32* %alpha_bits, align 4, !dbg !1227
  %56 = load i32, i32* %alpha_bits, align 4, !dbg !1228
  %cmp129 = icmp ugt i32 %56, 0, !dbg !1229
  br i1 %cmp129, label %lor.end, label %lor.lhs.false131, !dbg !1230

lor.lhs.false131:                                 ; preds = %if.end122
  %bits_per_pixel132 = getelementptr inbounds %struct._TGAInfo, %struct._TGAInfo* %tga_info, i32 0, i32 10, !dbg !1231
  %57 = load i8, i8* %bits_per_pixel132, align 2, !dbg !1231
  %conv133 = zext i8 %57 to i32, !dbg !1232
  %cmp134 = icmp eq i32 %conv133, 32, !dbg !1233
  br i1 %cmp134, label %lor.end, label %lor.rhs, !dbg !1234

lor.rhs:                                          ; preds = %lor.lhs.false131
  %colormap_size136 = getelementptr inbounds %struct._TGAInfo, %struct._TGAInfo* %tga_info, i32 0, i32 5, !dbg !1235
  %58 = load i8, i8* %colormap_size136, align 2, !dbg !1235
  %conv137 = zext i8 %58 to i32, !dbg !1236
  %cmp138 = icmp eq i32 %conv137, 32, !dbg !1237
  br label %lor.end, !dbg !1234

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false131, %if.end122
  %59 = phi i1 [ true, %lor.lhs.false131 ], [ true, %if.end122 ], [ %cmp138, %lor.rhs ]
  %60 = zext i1 %59 to i64, !dbg !1238
  %cond = select i1 %59, i32 1, i32 0, !dbg !1238
  %61 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1239
  %matte = getelementptr inbounds %struct._Image, %struct._Image* %61, i32 0, i32 6, !dbg !1240
  store i32 %cond, i32* %matte, align 8, !dbg !1241
  %image_type140 = getelementptr inbounds %struct._TGAInfo, %struct._TGAInfo* %tga_info, i32 0, i32 2, !dbg !1242
  %62 = load i8, i8* %image_type140, align 2, !dbg !1242
  %conv141 = zext i8 %62 to i32, !dbg !1244
  %cmp142 = icmp ne i32 %conv141, 1, !dbg !1245
  br i1 %cmp142, label %land.lhs.true144, label %if.else, !dbg !1246

land.lhs.true144:                                 ; preds = %lor.end
  %image_type145 = getelementptr inbounds %struct._TGAInfo, %struct._TGAInfo* %tga_info, i32 0, i32 2, !dbg !1247
  %63 = load i8, i8* %image_type145, align 2, !dbg !1247
  %conv146 = zext i8 %63 to i32, !dbg !1248
  %cmp147 = icmp ne i32 %conv146, 9, !dbg !1249
  br i1 %cmp147, label %if.then149, label %if.else, !dbg !1250

if.then149:                                       ; preds = %land.lhs.true144
  %bits_per_pixel150 = getelementptr inbounds %struct._TGAInfo, %struct._TGAInfo* %tga_info, i32 0, i32 10, !dbg !1251
  %64 = load i8, i8* %bits_per_pixel150, align 2, !dbg !1251
  %conv151 = zext i8 %64 to i32, !dbg !1252
  %cmp152 = icmp sle i32 %conv151, 8, !dbg !1253
  br i1 %cmp152, label %cond.true, label %cond.false, !dbg !1254

cond.true:                                        ; preds = %if.then149
  br label %cond.end174, !dbg !1254

cond.false:                                       ; preds = %if.then149
  %bits_per_pixel154 = getelementptr inbounds %struct._TGAInfo, %struct._TGAInfo* %tga_info, i32 0, i32 10, !dbg !1255
  %65 = load i8, i8* %bits_per_pixel154, align 2, !dbg !1255
  %conv155 = zext i8 %65 to i32, !dbg !1256
  %cmp156 = icmp sle i32 %conv155, 16, !dbg !1257
  br i1 %cmp156, label %cond.true158, label %cond.false159, !dbg !1258

cond.true158:                                     ; preds = %cond.false
  br label %cond.end172, !dbg !1258

cond.false159:                                    ; preds = %cond.false
  %bits_per_pixel160 = getelementptr inbounds %struct._TGAInfo, %struct._TGAInfo* %tga_info, i32 0, i32 10, !dbg !1259
  %66 = load i8, i8* %bits_per_pixel160, align 2, !dbg !1259
  %conv161 = zext i8 %66 to i32, !dbg !1260
  %cmp162 = icmp eq i32 %conv161, 24, !dbg !1261
  br i1 %cmp162, label %cond.true164, label %cond.false165, !dbg !1262

cond.true164:                                     ; preds = %cond.false159
  br label %cond.end, !dbg !1262

cond.false165:                                    ; preds = %cond.false159
  %bits_per_pixel166 = getelementptr inbounds %struct._TGAInfo, %struct._TGAInfo* %tga_info, i32 0, i32 10, !dbg !1263
  %67 = load i8, i8* %bits_per_pixel166, align 2, !dbg !1263
  %conv167 = zext i8 %67 to i32, !dbg !1264
  %cmp168 = icmp eq i32 %conv167, 32, !dbg !1265
  %68 = zext i1 %cmp168 to i64, !dbg !1266
  %cond170 = select i1 %cmp168, i32 8, i32 8, !dbg !1266
  br label %cond.end, !dbg !1262

cond.end:                                         ; preds = %cond.false165, %cond.true164
  %cond171 = phi i32 [ 8, %cond.true164 ], [ %cond170, %cond.false165 ], !dbg !1262
  br label %cond.end172, !dbg !1258

cond.end172:                                      ; preds = %cond.end, %cond.true158
  %cond173 = phi i32 [ 5, %cond.true158 ], [ %cond171, %cond.end ], !dbg !1258
  br label %cond.end174, !dbg !1254

cond.end174:                                      ; preds = %cond.end172, %cond.true
  %cond175 = phi i32 [ 8, %cond.true ], [ %cond173, %cond.end172 ], !dbg !1254
  %conv176 = sext i32 %cond175 to i64, !dbg !1267
  %69 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1268
  %depth = getelementptr inbounds %struct._Image, %struct._Image* %69, i32 0, i32 9, !dbg !1269
  store i64 %conv176, i64* %depth, align 8, !dbg !1270
  br label %if.end208, !dbg !1268

if.else:                                          ; preds = %land.lhs.true144, %lor.end
  %colormap_size177 = getelementptr inbounds %struct._TGAInfo, %struct._TGAInfo* %tga_info, i32 0, i32 5, !dbg !1271
  %70 = load i8, i8* %colormap_size177, align 2, !dbg !1271
  %conv178 = zext i8 %70 to i32, !dbg !1272
  %cmp179 = icmp sle i32 %conv178, 8, !dbg !1273
  br i1 %cmp179, label %cond.true181, label %cond.false182, !dbg !1274

cond.true181:                                     ; preds = %if.else
  br label %cond.end204, !dbg !1274

cond.false182:                                    ; preds = %if.else
  %colormap_size183 = getelementptr inbounds %struct._TGAInfo, %struct._TGAInfo* %tga_info, i32 0, i32 5, !dbg !1275
  %71 = load i8, i8* %colormap_size183, align 2, !dbg !1275
  %conv184 = zext i8 %71 to i32, !dbg !1276
  %cmp185 = icmp sle i32 %conv184, 16, !dbg !1277
  br i1 %cmp185, label %cond.true187, label %cond.false188, !dbg !1278

cond.true187:                                     ; preds = %cond.false182
  br label %cond.end202, !dbg !1278

cond.false188:                                    ; preds = %cond.false182
  %colormap_size189 = getelementptr inbounds %struct._TGAInfo, %struct._TGAInfo* %tga_info, i32 0, i32 5, !dbg !1279
  %72 = load i8, i8* %colormap_size189, align 2, !dbg !1279
  %conv190 = zext i8 %72 to i32, !dbg !1280
  %cmp191 = icmp eq i32 %conv190, 24, !dbg !1281
  br i1 %cmp191, label %cond.true193, label %cond.false194, !dbg !1282

cond.true193:                                     ; preds = %cond.false188
  br label %cond.end200, !dbg !1282

cond.false194:                                    ; preds = %cond.false188
  %colormap_size195 = getelementptr inbounds %struct._TGAInfo, %struct._TGAInfo* %tga_info, i32 0, i32 5, !dbg !1283
  %73 = load i8, i8* %colormap_size195, align 2, !dbg !1283
  %conv196 = zext i8 %73 to i32, !dbg !1284
  %cmp197 = icmp eq i32 %conv196, 32, !dbg !1285
  %74 = zext i1 %cmp197 to i64, !dbg !1286
  %cond199 = select i1 %cmp197, i32 8, i32 8, !dbg !1286
  br label %cond.end200, !dbg !1282

cond.end200:                                      ; preds = %cond.false194, %cond.true193
  %cond201 = phi i32 [ 8, %cond.true193 ], [ %cond199, %cond.false194 ], !dbg !1282
  br label %cond.end202, !dbg !1278

cond.end202:                                      ; preds = %cond.end200, %cond.true187
  %cond203 = phi i32 [ 5, %cond.true187 ], [ %cond201, %cond.end200 ], !dbg !1278
  br label %cond.end204, !dbg !1274

cond.end204:                                      ; preds = %cond.end202, %cond.true181
  %cond205 = phi i32 [ 8, %cond.true181 ], [ %cond203, %cond.end202 ], !dbg !1274
  %conv206 = sext i32 %cond205 to i64, !dbg !1287
  %75 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1288
  %depth207 = getelementptr inbounds %struct._Image, %struct._Image* %75, i32 0, i32 9, !dbg !1289
  store i64 %conv206, i64* %depth207, align 8, !dbg !1290
  br label %if.end208

if.end208:                                        ; preds = %cond.end204, %cond.end174
  %image_type209 = getelementptr inbounds %struct._TGAInfo, %struct._TGAInfo* %tga_info, i32 0, i32 2, !dbg !1291
  %76 = load i8, i8* %image_type209, align 2, !dbg !1291
  %conv210 = zext i8 %76 to i32, !dbg !1293
  %cmp211 = icmp eq i32 %conv210, 1, !dbg !1294
  br i1 %cmp211, label %if.then228, label %lor.lhs.false213, !dbg !1295

lor.lhs.false213:                                 ; preds = %if.end208
  %image_type214 = getelementptr inbounds %struct._TGAInfo, %struct._TGAInfo* %tga_info, i32 0, i32 2, !dbg !1296
  %77 = load i8, i8* %image_type214, align 2, !dbg !1296
  %conv215 = zext i8 %77 to i32, !dbg !1297
  %cmp216 = icmp eq i32 %conv215, 3, !dbg !1298
  br i1 %cmp216, label %if.then228, label %lor.lhs.false218, !dbg !1299

lor.lhs.false218:                                 ; preds = %lor.lhs.false213
  %image_type219 = getelementptr inbounds %struct._TGAInfo, %struct._TGAInfo* %tga_info, i32 0, i32 2, !dbg !1300
  %78 = load i8, i8* %image_type219, align 2, !dbg !1300
  %conv220 = zext i8 %78 to i32, !dbg !1301
  %cmp221 = icmp eq i32 %conv220, 9, !dbg !1302
  br i1 %cmp221, label %if.then228, label %lor.lhs.false223, !dbg !1303

lor.lhs.false223:                                 ; preds = %lor.lhs.false218
  %image_type224 = getelementptr inbounds %struct._TGAInfo, %struct._TGAInfo* %tga_info, i32 0, i32 2, !dbg !1304
  %79 = load i8, i8* %image_type224, align 2, !dbg !1304
  %conv225 = zext i8 %79 to i32, !dbg !1305
  %cmp226 = icmp eq i32 %conv225, 11, !dbg !1306
  br i1 %cmp226, label %if.then228, label %if.end229, !dbg !1307

if.then228:                                       ; preds = %lor.lhs.false223, %lor.lhs.false218, %lor.lhs.false213, %if.end208
  %80 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1308
  %storage_class = getelementptr inbounds %struct._Image, %struct._Image* %80, i32 0, i32 0, !dbg !1309
  store i32 2, i32* %storage_class, align 8, !dbg !1310
  br label %if.end229, !dbg !1308

if.end229:                                        ; preds = %if.then228, %lor.lhs.false223
  %81 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1311
  %compression = getelementptr inbounds %struct._Image, %struct._Image* %81, i32 0, i32 2, !dbg !1312
  store i32 1, i32* %compression, align 8, !dbg !1313
  %image_type230 = getelementptr inbounds %struct._TGAInfo, %struct._TGAInfo* %tga_info, i32 0, i32 2, !dbg !1314
  %82 = load i8, i8* %image_type230, align 2, !dbg !1314
  %conv231 = zext i8 %82 to i32, !dbg !1316
  %cmp232 = icmp eq i32 %conv231, 9, !dbg !1317
  br i1 %cmp232, label %if.then239, label %lor.lhs.false234, !dbg !1318

lor.lhs.false234:                                 ; preds = %if.end229
  %image_type235 = getelementptr inbounds %struct._TGAInfo, %struct._TGAInfo* %tga_info, i32 0, i32 2, !dbg !1319
  %83 = load i8, i8* %image_type235, align 2, !dbg !1319
  %conv236 = zext i8 %83 to i32, !dbg !1320
  %cmp237 = icmp eq i32 %conv236, 11, !dbg !1321
  br i1 %cmp237, label %if.then239, label %if.end241, !dbg !1322

if.then239:                                       ; preds = %lor.lhs.false234, %if.end229
  %84 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1323
  %compression240 = getelementptr inbounds %struct._Image, %struct._Image* %84, i32 0, i32 2, !dbg !1324
  store i32 12, i32* %compression240, align 8, !dbg !1325
  br label %if.end241, !dbg !1323

if.end241:                                        ; preds = %if.then239, %lor.lhs.false234
  %85 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1326
  %storage_class242 = getelementptr inbounds %struct._Image, %struct._Image* %85, i32 0, i32 0, !dbg !1328
  %86 = load i32, i32* %storage_class242, align 8, !dbg !1328
  %cmp243 = icmp eq i32 %86, 2, !dbg !1329
  br i1 %cmp243, label %if.then245, label %if.end273, !dbg !1330

if.then245:                                       ; preds = %if.end241
  %colormap_type246 = getelementptr inbounds %struct._TGAInfo, %struct._TGAInfo* %tga_info, i32 0, i32 1, !dbg !1331
  %87 = load i8, i8* %colormap_type246, align 1, !dbg !1331
  %conv247 = zext i8 %87 to i32, !dbg !1334
  %cmp248 = icmp ne i32 %conv247, 0, !dbg !1335
  br i1 %cmp248, label %if.then250, label %if.else253, !dbg !1336

if.then250:                                       ; preds = %if.then245
  %colormap_length251 = getelementptr inbounds %struct._TGAInfo, %struct._TGAInfo* %tga_info, i32 0, i32 4, !dbg !1337
  %88 = load i16, i16* %colormap_length251, align 2, !dbg !1337
  %conv252 = zext i16 %88 to i64, !dbg !1338
  %89 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1339
  %colors = getelementptr inbounds %struct._Image, %struct._Image* %89, i32 0, i32 10, !dbg !1340
  store i64 %conv252, i64* %colors, align 8, !dbg !1341
  br label %if.end272, !dbg !1339

if.else253:                                       ; preds = %if.then245
  call void @llvm.dbg.declare(metadata i64* %one, metadata !1342, metadata !DIExpression()), !dbg !1344
  store i64 1, i64* %one, align 8, !dbg !1345
  %90 = load i64, i64* %one, align 8, !dbg !1346
  %bits_per_pixel254 = getelementptr inbounds %struct._TGAInfo, %struct._TGAInfo* %tga_info, i32 0, i32 10, !dbg !1347
  %91 = load i8, i8* %bits_per_pixel254, align 2, !dbg !1347
  %conv255 = zext i8 %91 to i32, !dbg !1348
  %sh_prom = zext i32 %conv255 to i64, !dbg !1349
  %shl = shl i64 %90, %sh_prom, !dbg !1349
  %92 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1350
  %colors256 = getelementptr inbounds %struct._Image, %struct._Image* %92, i32 0, i32 10, !dbg !1351
  store i64 %shl, i64* %colors256, align 8, !dbg !1352
  %93 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1353
  %94 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1355
  %colors257 = getelementptr inbounds %struct._Image, %struct._Image* %94, i32 0, i32 10, !dbg !1356
  %95 = load i64, i64* %colors257, align 8, !dbg !1356
  %call258 = call i32 @AcquireImageColormap(%struct._Image* %93, i64 %95), !dbg !1357
  %cmp259 = icmp eq i32 %call258, 0, !dbg !1358
  br i1 %cmp259, label %if.then261, label %if.end271, !dbg !1359

if.then261:                                       ; preds = %if.else253
  %96 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1360
  %97 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !1360
  %filename262 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %97, i32 0, i32 51, !dbg !1360
  %arraydecay263 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename262, i64 0, i64 0, !dbg !1360
  %call264 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %96, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i64 0, i64 0), i64 267, i32 400, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i64 0, i64 0), i8* %arraydecay263), !dbg !1360
  %98 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1362
  %cmp265 = icmp ne %struct._Image* %98, null, !dbg !1362
  br i1 %cmp265, label %if.then267, label %if.end270, !dbg !1360

if.then267:                                       ; preds = %if.then261
  %99 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1364
  %call268 = call i32 @CloseBlob(%struct._Image* %99), !dbg !1364
  %100 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1364
  %call269 = call %struct._Image* @DestroyImageList(%struct._Image* %100), !dbg !1364
  store %struct._Image* %call269, %struct._Image** %image, align 8, !dbg !1364
  br label %if.end270, !dbg !1364

if.end270:                                        ; preds = %if.then267, %if.then261
  store %struct._Image* null, %struct._Image** %retval, align 8, !dbg !1360
  br label %return, !dbg !1360

if.end271:                                        ; preds = %if.else253
  br label %if.end272

if.end272:                                        ; preds = %if.end271, %if.then250
  br label %if.end273, !dbg !1366

if.end273:                                        ; preds = %if.end272, %if.end241
  %id_length274 = getelementptr inbounds %struct._TGAInfo, %struct._TGAInfo* %tga_info, i32 0, i32 0, !dbg !1367
  %101 = load i8, i8* %id_length274, align 2, !dbg !1367
  %conv275 = zext i8 %101 to i32, !dbg !1369
  %cmp276 = icmp ne i32 %conv275, 0, !dbg !1370
  br i1 %cmp276, label %if.then278, label %if.end305, !dbg !1371

if.then278:                                       ; preds = %if.end273
  call void @llvm.dbg.declare(metadata i8** %comment, metadata !1372, metadata !DIExpression()), !dbg !1374
  call void @llvm.dbg.declare(metadata i64* %length, metadata !1375, metadata !DIExpression()), !dbg !1376
  %id_length279 = getelementptr inbounds %struct._TGAInfo, %struct._TGAInfo* %tga_info, i32 0, i32 0, !dbg !1377
  %102 = load i8, i8* %id_length279, align 2, !dbg !1377
  %conv280 = zext i8 %102 to i64, !dbg !1378
  store i64 %conv280, i64* %length, align 8, !dbg !1379
  store i8* null, i8** %comment, align 8, !dbg !1380
  %103 = load i64, i64* %length, align 8, !dbg !1381
  %neg = xor i64 %103, -1, !dbg !1383
  %cmp281 = icmp uge i64 %neg, 4095, !dbg !1384
  br i1 %cmp281, label %if.then283, label %if.end285, !dbg !1385

if.then283:                                       ; preds = %if.then278
  %104 = load i64, i64* %length, align 8, !dbg !1386
  %add = add i64 %104, 4096, !dbg !1387
  %call284 = call i8* @AcquireQuantumMemory(i64 %add, i64 1) #7, !dbg !1388
  store i8* %call284, i8** %comment, align 8, !dbg !1389
  br label %if.end285, !dbg !1390

if.end285:                                        ; preds = %if.then283, %if.then278
  %105 = load i8*, i8** %comment, align 8, !dbg !1391
  %cmp286 = icmp eq i8* %105, null, !dbg !1393
  br i1 %cmp286, label %if.then288, label %if.end298, !dbg !1394

if.then288:                                       ; preds = %if.end285
  %106 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1395
  %107 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !1395
  %filename289 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %107, i32 0, i32 51, !dbg !1395
  %arraydecay290 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename289, i64 0, i64 0, !dbg !1395
  %call291 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %106, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i64 0, i64 0), i64 287, i32 400, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i64 0, i64 0), i8* %arraydecay290), !dbg !1395
  %108 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1397
  %cmp292 = icmp ne %struct._Image* %108, null, !dbg !1397
  br i1 %cmp292, label %if.then294, label %if.end297, !dbg !1395

if.then294:                                       ; preds = %if.then288
  %109 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1399
  %call295 = call i32 @CloseBlob(%struct._Image* %109), !dbg !1399
  %110 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1399
  %call296 = call %struct._Image* @DestroyImageList(%struct._Image* %110), !dbg !1399
  store %struct._Image* %call296, %struct._Image** %image, align 8, !dbg !1399
  br label %if.end297, !dbg !1399

if.end297:                                        ; preds = %if.then294, %if.then288
  store %struct._Image* null, %struct._Image** %retval, align 8, !dbg !1395
  br label %return, !dbg !1395

if.end298:                                        ; preds = %if.end285
  %111 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1401
  %id_length299 = getelementptr inbounds %struct._TGAInfo, %struct._TGAInfo* %tga_info, i32 0, i32 0, !dbg !1402
  %112 = load i8, i8* %id_length299, align 2, !dbg !1402
  %conv300 = zext i8 %112 to i64, !dbg !1403
  %113 = load i8*, i8** %comment, align 8, !dbg !1404
  %call301 = call i64 @ReadBlob(%struct._Image* %111, i64 %conv300, i8* %113), !dbg !1405
  store i64 %call301, i64* %count, align 8, !dbg !1406
  %114 = load i8*, i8** %comment, align 8, !dbg !1407
  %id_length302 = getelementptr inbounds %struct._TGAInfo, %struct._TGAInfo* %tga_info, i32 0, i32 0, !dbg !1408
  %115 = load i8, i8* %id_length302, align 2, !dbg !1408
  %idxprom = zext i8 %115 to i64, !dbg !1407
  %arrayidx = getelementptr inbounds i8, i8* %114, i64 %idxprom, !dbg !1407
  store i8 0, i8* %arrayidx, align 1, !dbg !1409
  %116 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1410
  %117 = load i8*, i8** %comment, align 8, !dbg !1411
  %call303 = call i32 @SetImageProperty(%struct._Image* %116, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.12, i64 0, i64 0), i8* %117), !dbg !1412
  %118 = load i8*, i8** %comment, align 8, !dbg !1413
  %call304 = call i8* @DestroyString(i8* %118), !dbg !1414
  store i8* %call304, i8** %comment, align 8, !dbg !1415
  br label %if.end305, !dbg !1416

if.end305:                                        ; preds = %if.end298, %if.end273
  %119 = bitcast %struct._PixelPacket* %pixel to i8*, !dbg !1417
  %call306 = call i8* @ResetMagickMemory(i8* %119, i32 0, i64 8), !dbg !1418
  %opacity = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %pixel, i32 0, i32 3, !dbg !1419
  store i16 0, i16* %opacity, align 2, !dbg !1420
  %colormap_type307 = getelementptr inbounds %struct._TGAInfo, %struct._TGAInfo* %tga_info, i32 0, i32 1, !dbg !1421
  %120 = load i8, i8* %colormap_type307, align 1, !dbg !1421
  %conv308 = zext i8 %120 to i32, !dbg !1423
  %cmp309 = icmp ne i32 %conv308, 0, !dbg !1424
  br i1 %cmp309, label %if.then311, label %if.end400, !dbg !1425

if.then311:                                       ; preds = %if.end305
  %121 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1426
  %122 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1429
  %colors312 = getelementptr inbounds %struct._Image, %struct._Image* %122, i32 0, i32 10, !dbg !1430
  %123 = load i64, i64* %colors312, align 8, !dbg !1430
  %call313 = call i32 @AcquireImageColormap(%struct._Image* %121, i64 %123), !dbg !1431
  %cmp314 = icmp eq i32 %call313, 0, !dbg !1432
  br i1 %cmp314, label %if.then316, label %if.end326, !dbg !1433

if.then316:                                       ; preds = %if.then311
  %124 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1434
  %125 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !1434
  %filename317 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %125, i32 0, i32 51, !dbg !1434
  %arraydecay318 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename317, i64 0, i64 0, !dbg !1434
  %call319 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %124, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i64 0, i64 0), i64 301, i32 400, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i64 0, i64 0), i8* %arraydecay318), !dbg !1434
  %126 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1436
  %cmp320 = icmp ne %struct._Image* %126, null, !dbg !1436
  br i1 %cmp320, label %if.then322, label %if.end325, !dbg !1434

if.then322:                                       ; preds = %if.then316
  %127 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1438
  %call323 = call i32 @CloseBlob(%struct._Image* %127), !dbg !1438
  %128 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1438
  %call324 = call %struct._Image* @DestroyImageList(%struct._Image* %128), !dbg !1438
  store %struct._Image* %call324, %struct._Image** %image, align 8, !dbg !1438
  br label %if.end325, !dbg !1438

if.end325:                                        ; preds = %if.then322, %if.then316
  store %struct._Image* null, %struct._Image** %retval, align 8, !dbg !1434
  br label %return, !dbg !1434

if.end326:                                        ; preds = %if.then311
  store i64 0, i64* %i, align 8, !dbg !1440
  br label %for.cond, !dbg !1442

for.cond:                                         ; preds = %for.inc, %if.end326
  %129 = load i64, i64* %i, align 8, !dbg !1443
  %130 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1445
  %colors327 = getelementptr inbounds %struct._Image, %struct._Image* %130, i32 0, i32 10, !dbg !1446
  %131 = load i64, i64* %colors327, align 8, !dbg !1446
  %cmp328 = icmp slt i64 %129, %131, !dbg !1447
  br i1 %cmp328, label %for.body, label %for.end, !dbg !1448

for.body:                                         ; preds = %for.cond
  %colormap_size330 = getelementptr inbounds %struct._TGAInfo, %struct._TGAInfo* %tga_info, i32 0, i32 5, !dbg !1449
  %132 = load i8, i8* %colormap_size330, align 2, !dbg !1449
  %conv331 = zext i8 %132 to i32, !dbg !1451
  switch i32 %conv331, label %sw.default [
    i32 8, label %sw.bb
    i32 15, label %sw.bb337
    i32 16, label %sw.bb337
    i32 24, label %sw.bb367
    i32 32, label %sw.bb380
  ], !dbg !1452

sw.bb:                                            ; preds = %for.body
  br label %sw.default, !dbg !1453

sw.default:                                       ; preds = %for.body, %sw.bb
  %133 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1454
  %call332 = call i32 @ReadBlobByte(%struct._Image* %133), !dbg !1457
  %conv333 = trunc i32 %call332 to i8, !dbg !1458
  %call334 = call zeroext i16 @ScaleCharToQuantum(i8 zeroext %conv333), !dbg !1459
  %red = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %pixel, i32 0, i32 2, !dbg !1460
  store i16 %call334, i16* %red, align 2, !dbg !1461
  %red335 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %pixel, i32 0, i32 2, !dbg !1462
  %134 = load i16, i16* %red335, align 2, !dbg !1462
  %green = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %pixel, i32 0, i32 1, !dbg !1463
  store i16 %134, i16* %green, align 2, !dbg !1464
  %red336 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %pixel, i32 0, i32 2, !dbg !1465
  %135 = load i16, i16* %red336, align 2, !dbg !1465
  %blue = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %pixel, i32 0, i32 0, !dbg !1466
  store i16 %135, i16* %blue, align 2, !dbg !1467
  br label %sw.epilog, !dbg !1468

sw.bb337:                                         ; preds = %for.body, %for.body
  call void @llvm.dbg.declare(metadata i64* %range, metadata !1469, metadata !DIExpression()), !dbg !1472
  %136 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1473
  %call338 = call i32 @ReadBlobByte(%struct._Image* %136), !dbg !1474
  %conv339 = trunc i32 %call338 to i8, !dbg !1475
  store i8 %conv339, i8* %j, align 1, !dbg !1476
  %137 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1477
  %call340 = call i32 @ReadBlobByte(%struct._Image* %137), !dbg !1478
  %conv341 = trunc i32 %call340 to i8, !dbg !1479
  store i8 %conv341, i8* %k, align 1, !dbg !1480
  %call342 = call i64 @GetQuantumRange(i64 5), !dbg !1481
  store i64 %call342, i64* %range, align 8, !dbg !1482
  %138 = load i8, i8* %k, align 1, !dbg !1483
  %conv343 = zext i8 %138 to i32, !dbg !1483
  %and344 = and i32 %conv343, 124, !dbg !1484
  %conv345 = sext i32 %and344 to i64, !dbg !1485
  %mul = mul i64 1, %conv345, !dbg !1486
  %shr = lshr i64 %mul, 2, !dbg !1487
  %139 = load i64, i64* %range, align 8, !dbg !1488
  %call346 = call zeroext i16 @ScaleAnyToQuantum(i64 %shr, i64 %139), !dbg !1489
  %red347 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %pixel, i32 0, i32 2, !dbg !1490
  store i16 %call346, i16* %red347, align 2, !dbg !1491
  %140 = load i8, i8* %k, align 1, !dbg !1492
  %conv348 = zext i8 %140 to i32, !dbg !1492
  %and349 = and i32 %conv348, 3, !dbg !1493
  %conv350 = sext i32 %and349 to i64, !dbg !1494
  %mul351 = mul i64 1, %conv350, !dbg !1495
  %shl352 = shl i64 %mul351, 3, !dbg !1496
  %141 = load i8, i8* %j, align 1, !dbg !1497
  %conv353 = zext i8 %141 to i32, !dbg !1497
  %and354 = and i32 %conv353, 224, !dbg !1498
  %conv355 = sext i32 %and354 to i64, !dbg !1499
  %mul356 = mul i64 1, %conv355, !dbg !1500
  %shr357 = lshr i64 %mul356, 5, !dbg !1501
  %add358 = add i64 %shl352, %shr357, !dbg !1502
  %142 = load i64, i64* %range, align 8, !dbg !1503
  %call359 = call zeroext i16 @ScaleAnyToQuantum(i64 %add358, i64 %142), !dbg !1504
  %green360 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %pixel, i32 0, i32 1, !dbg !1505
  store i16 %call359, i16* %green360, align 2, !dbg !1506
  %143 = load i8, i8* %j, align 1, !dbg !1507
  %conv361 = zext i8 %143 to i32, !dbg !1507
  %and362 = and i32 %conv361, 31, !dbg !1508
  %conv363 = sext i32 %and362 to i64, !dbg !1509
  %mul364 = mul i64 1, %conv363, !dbg !1510
  %144 = load i64, i64* %range, align 8, !dbg !1511
  %call365 = call zeroext i16 @ScaleAnyToQuantum(i64 %mul364, i64 %144), !dbg !1512
  %blue366 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %pixel, i32 0, i32 0, !dbg !1513
  store i16 %call365, i16* %blue366, align 2, !dbg !1514
  br label %sw.epilog, !dbg !1515

sw.bb367:                                         ; preds = %for.body
  %145 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1516
  %call368 = call i32 @ReadBlobByte(%struct._Image* %145), !dbg !1518
  %conv369 = trunc i32 %call368 to i8, !dbg !1519
  %call370 = call zeroext i16 @ScaleCharToQuantum(i8 zeroext %conv369), !dbg !1520
  %blue371 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %pixel, i32 0, i32 0, !dbg !1521
  store i16 %call370, i16* %blue371, align 2, !dbg !1522
  %146 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1523
  %call372 = call i32 @ReadBlobByte(%struct._Image* %146), !dbg !1524
  %conv373 = trunc i32 %call372 to i8, !dbg !1525
  %call374 = call zeroext i16 @ScaleCharToQuantum(i8 zeroext %conv373), !dbg !1526
  %green375 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %pixel, i32 0, i32 1, !dbg !1527
  store i16 %call374, i16* %green375, align 2, !dbg !1528
  %147 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1529
  %call376 = call i32 @ReadBlobByte(%struct._Image* %147), !dbg !1530
  %conv377 = trunc i32 %call376 to i8, !dbg !1531
  %call378 = call zeroext i16 @ScaleCharToQuantum(i8 zeroext %conv377), !dbg !1532
  %red379 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %pixel, i32 0, i32 2, !dbg !1533
  store i16 %call378, i16* %red379, align 2, !dbg !1534
  br label %sw.epilog, !dbg !1535

sw.bb380:                                         ; preds = %for.body
  %148 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1536
  %call381 = call i32 @ReadBlobByte(%struct._Image* %148), !dbg !1538
  %conv382 = trunc i32 %call381 to i8, !dbg !1539
  %call383 = call zeroext i16 @ScaleCharToQuantum(i8 zeroext %conv382), !dbg !1540
  %blue384 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %pixel, i32 0, i32 0, !dbg !1541
  store i16 %call383, i16* %blue384, align 2, !dbg !1542
  %149 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1543
  %call385 = call i32 @ReadBlobByte(%struct._Image* %149), !dbg !1544
  %conv386 = trunc i32 %call385 to i8, !dbg !1545
  %call387 = call zeroext i16 @ScaleCharToQuantum(i8 zeroext %conv386), !dbg !1546
  %green388 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %pixel, i32 0, i32 1, !dbg !1547
  store i16 %call387, i16* %green388, align 2, !dbg !1548
  %150 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1549
  %call389 = call i32 @ReadBlobByte(%struct._Image* %150), !dbg !1550
  %conv390 = trunc i32 %call389 to i8, !dbg !1551
  %call391 = call zeroext i16 @ScaleCharToQuantum(i8 zeroext %conv390), !dbg !1552
  %red392 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %pixel, i32 0, i32 2, !dbg !1553
  store i16 %call391, i16* %red392, align 2, !dbg !1554
  %151 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1555
  %call393 = call i32 @ReadBlobByte(%struct._Image* %151), !dbg !1556
  %conv394 = trunc i32 %call393 to i8, !dbg !1557
  %call395 = call zeroext i16 @ScaleCharToQuantum(i8 zeroext %conv394), !dbg !1558
  %conv396 = zext i16 %call395 to i32, !dbg !1558
  %sub = sub nsw i32 65535, %conv396, !dbg !1559
  %conv397 = trunc i32 %sub to i16, !dbg !1560
  %opacity398 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %pixel, i32 0, i32 3, !dbg !1561
  store i16 %conv397, i16* %opacity398, align 2, !dbg !1562
  br label %sw.epilog, !dbg !1563

sw.epilog:                                        ; preds = %sw.bb380, %sw.bb367, %sw.bb337, %sw.default
  %152 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1564
  %colormap = getelementptr inbounds %struct._Image, %struct._Image* %152, i32 0, i32 11, !dbg !1565
  %153 = load %struct._PixelPacket*, %struct._PixelPacket** %colormap, align 8, !dbg !1565
  %154 = load i64, i64* %i, align 8, !dbg !1566
  %arrayidx399 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %153, i64 %154, !dbg !1564
  %155 = bitcast %struct._PixelPacket* %arrayidx399 to i8*, !dbg !1567
  %156 = bitcast %struct._PixelPacket* %pixel to i8*, !dbg !1567
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %155, i8* align 2 %156, i64 8, i1 false), !dbg !1567
  br label %for.inc, !dbg !1568

for.inc:                                          ; preds = %sw.epilog
  %157 = load i64, i64* %i, align 8, !dbg !1569
  %inc = add nsw i64 %157, 1, !dbg !1569
  store i64 %inc, i64* %i, align 8, !dbg !1569
  br label %for.cond, !dbg !1570, !llvm.loop !1571

for.end:                                          ; preds = %for.cond
  br label %if.end400, !dbg !1573

if.end400:                                        ; preds = %for.end, %if.end305
  store i64 0, i64* %base, align 8, !dbg !1574
  store i64 0, i64* %flag, align 8, !dbg !1575
  store i64 0, i64* %skip, align 8, !dbg !1576
  store i64 0, i64* %real, align 8, !dbg !1577
  store i16 0, i16* %index, align 2, !dbg !1578
  store i8 0, i8* %runlength, align 1, !dbg !1579
  store i64 0, i64* %offset, align 8, !dbg !1580
  store i64 0, i64* %y, align 8, !dbg !1581
  br label %for.cond401, !dbg !1583

for.cond401:                                      ; preds = %for.inc722, %if.end400
  %158 = load i64, i64* %y, align 8, !dbg !1584
  %159 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1586
  %rows402 = getelementptr inbounds %struct._Image, %struct._Image* %159, i32 0, i32 8, !dbg !1587
  %160 = load i64, i64* %rows402, align 8, !dbg !1587
  %cmp403 = icmp slt i64 %158, %160, !dbg !1588
  br i1 %cmp403, label %for.body405, label %for.end724, !dbg !1589

for.body405:                                      ; preds = %for.cond401
  %161 = load i64, i64* %offset, align 8, !dbg !1590
  store i64 %161, i64* %real, align 8, !dbg !1592
  %attributes406 = getelementptr inbounds %struct._TGAInfo, %struct._TGAInfo* %tga_info, i32 0, i32 11, !dbg !1593
  %162 = load i8, i8* %attributes406, align 1, !dbg !1593
  %conv407 = zext i8 %162 to i32, !dbg !1595
  %and408 = and i32 %conv407, 32, !dbg !1596
  %conv409 = trunc i32 %and408 to i8, !dbg !1597
  %conv410 = zext i8 %conv409 to i32, !dbg !1597
  %shr411 = ashr i32 %conv410, 5, !dbg !1598
  %cmp412 = icmp eq i32 %shr411, 0, !dbg !1599
  br i1 %cmp412, label %if.then414, label %if.end418, !dbg !1600

if.then414:                                       ; preds = %for.body405
  %163 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1601
  %rows415 = getelementptr inbounds %struct._Image, %struct._Image* %163, i32 0, i32 8, !dbg !1602
  %164 = load i64, i64* %rows415, align 8, !dbg !1602
  %165 = load i64, i64* %real, align 8, !dbg !1603
  %sub416 = sub i64 %164, %165, !dbg !1604
  %sub417 = sub i64 %sub416, 1, !dbg !1605
  store i64 %sub417, i64* %real, align 8, !dbg !1606
  br label %if.end418, !dbg !1607

if.end418:                                        ; preds = %if.then414, %for.body405
  %166 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1608
  %167 = load i64, i64* %real, align 8, !dbg !1609
  %168 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1610
  %columns419 = getelementptr inbounds %struct._Image, %struct._Image* %168, i32 0, i32 7, !dbg !1611
  %169 = load i64, i64* %columns419, align 8, !dbg !1611
  %170 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1612
  %call420 = call %struct._PixelPacket* @QueueAuthenticPixels(%struct._Image* %166, i64 0, i64 %167, i64 %169, i64 1, %struct._ExceptionInfo* %170), !dbg !1613
  store %struct._PixelPacket* %call420, %struct._PixelPacket** %q, align 8, !dbg !1614
  %171 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1615
  %cmp421 = icmp eq %struct._PixelPacket* %171, null, !dbg !1617
  br i1 %cmp421, label %if.then423, label %if.end424, !dbg !1618

if.then423:                                       ; preds = %if.end418
  br label %for.end724, !dbg !1619

if.end424:                                        ; preds = %if.end418
  %172 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1620
  %call425 = call i16* @GetAuthenticIndexQueue(%struct._Image* %172), !dbg !1621
  store i16* %call425, i16** %indexes, align 8, !dbg !1622
  store i64 0, i64* %x, align 8, !dbg !1623
  br label %for.cond426, !dbg !1625

for.cond426:                                      ; preds = %for.inc673, %if.end424
  %173 = load i64, i64* %x, align 8, !dbg !1626
  %174 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1628
  %columns427 = getelementptr inbounds %struct._Image, %struct._Image* %174, i32 0, i32 7, !dbg !1629
  %175 = load i64, i64* %columns427, align 8, !dbg !1629
  %cmp428 = icmp slt i64 %173, %175, !dbg !1630
  br i1 %cmp428, label %for.body430, label %for.end675, !dbg !1631

for.body430:                                      ; preds = %for.cond426
  %image_type431 = getelementptr inbounds %struct._TGAInfo, %struct._TGAInfo* %tga_info, i32 0, i32 2, !dbg !1632
  %176 = load i8, i8* %image_type431, align 2, !dbg !1632
  %conv432 = zext i8 %176 to i32, !dbg !1635
  %cmp433 = icmp eq i32 %conv432, 9, !dbg !1636
  br i1 %cmp433, label %if.then445, label %lor.lhs.false435, !dbg !1637

lor.lhs.false435:                                 ; preds = %for.body430
  %image_type436 = getelementptr inbounds %struct._TGAInfo, %struct._TGAInfo* %tga_info, i32 0, i32 2, !dbg !1638
  %177 = load i8, i8* %image_type436, align 2, !dbg !1638
  %conv437 = zext i8 %177 to i32, !dbg !1639
  %cmp438 = icmp eq i32 %conv437, 10, !dbg !1640
  br i1 %cmp438, label %if.then445, label %lor.lhs.false440, !dbg !1641

lor.lhs.false440:                                 ; preds = %lor.lhs.false435
  %image_type441 = getelementptr inbounds %struct._TGAInfo, %struct._TGAInfo* %tga_info, i32 0, i32 2, !dbg !1642
  %178 = load i8, i8* %image_type441, align 2, !dbg !1642
  %conv442 = zext i8 %178 to i32, !dbg !1643
  %cmp443 = icmp eq i32 %conv442, 11, !dbg !1644
  br i1 %cmp443, label %if.then445, label %if.end479, !dbg !1645

if.then445:                                       ; preds = %lor.lhs.false440, %lor.lhs.false435, %for.body430
  %179 = load i8, i8* %runlength, align 1, !dbg !1646
  %conv446 = zext i8 %179 to i32, !dbg !1646
  %cmp447 = icmp ne i32 %conv446, 0, !dbg !1649
  br i1 %cmp447, label %if.then449, label %if.else453, !dbg !1650

if.then449:                                       ; preds = %if.then445
  %180 = load i8, i8* %runlength, align 1, !dbg !1651
  %dec = add i8 %180, -1, !dbg !1651
  store i8 %dec, i8* %runlength, align 1, !dbg !1651
  %181 = load i64, i64* %flag, align 8, !dbg !1653
  %cmp450 = icmp ne i64 %181, 0, !dbg !1654
  %conv451 = zext i1 %cmp450 to i32, !dbg !1654
  %conv452 = sext i32 %conv451 to i64, !dbg !1653
  store i64 %conv452, i64* %skip, align 8, !dbg !1655
  br label %if.end478, !dbg !1656

if.else453:                                       ; preds = %if.then445
  %182 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1657
  %call454 = call i64 @ReadBlob(%struct._Image* %182, i64 1, i8* %runlength), !dbg !1659
  store i64 %call454, i64* %count, align 8, !dbg !1660
  %183 = load i64, i64* %count, align 8, !dbg !1661
  %cmp455 = icmp eq i64 %183, 0, !dbg !1663
  br i1 %cmp455, label %if.then457, label %if.end467, !dbg !1664

if.then457:                                       ; preds = %if.else453
  %184 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1665
  %185 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !1665
  %filename458 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %185, i32 0, i32 51, !dbg !1665
  %arraydecay459 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename458, i64 0, i64 0, !dbg !1665
  %call460 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %184, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i64 0, i64 0), i64 395, i32 425, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i64 0, i64 0), i8* %arraydecay459), !dbg !1665
  %186 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1667
  %cmp461 = icmp ne %struct._Image* %186, null, !dbg !1667
  br i1 %cmp461, label %if.then463, label %if.end466, !dbg !1665

if.then463:                                       ; preds = %if.then457
  %187 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1669
  %call464 = call i32 @CloseBlob(%struct._Image* %187), !dbg !1669
  %188 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1669
  %call465 = call %struct._Image* @DestroyImageList(%struct._Image* %188), !dbg !1669
  store %struct._Image* %call465, %struct._Image** %image, align 8, !dbg !1669
  br label %if.end466, !dbg !1669

if.end466:                                        ; preds = %if.then463, %if.then457
  store %struct._Image* null, %struct._Image** %retval, align 8, !dbg !1665
  br label %return, !dbg !1665

if.end467:                                        ; preds = %if.else453
  %189 = load i8, i8* %runlength, align 1, !dbg !1671
  %conv468 = zext i8 %189 to i32, !dbg !1671
  %and469 = and i32 %conv468, 128, !dbg !1672
  %conv470 = sext i32 %and469 to i64, !dbg !1671
  store i64 %conv470, i64* %flag, align 8, !dbg !1673
  %190 = load i64, i64* %flag, align 8, !dbg !1674
  %cmp471 = icmp ne i64 %190, 0, !dbg !1676
  br i1 %cmp471, label %if.then473, label %if.end477, !dbg !1677

if.then473:                                       ; preds = %if.end467
  %191 = load i8, i8* %runlength, align 1, !dbg !1678
  %conv474 = zext i8 %191 to i32, !dbg !1678
  %sub475 = sub nsw i32 %conv474, 128, !dbg !1678
  %conv476 = trunc i32 %sub475 to i8, !dbg !1678
  store i8 %conv476, i8* %runlength, align 1, !dbg !1678
  br label %if.end477, !dbg !1679

if.end477:                                        ; preds = %if.then473, %if.end467
  store i64 0, i64* %skip, align 8, !dbg !1680
  br label %if.end478

if.end478:                                        ; preds = %if.end477, %if.then449
  br label %if.end479, !dbg !1681

if.end479:                                        ; preds = %if.end478, %lor.lhs.false440
  %192 = load i64, i64* %skip, align 8, !dbg !1682
  %cmp480 = icmp eq i64 %192, 0, !dbg !1684
  br i1 %cmp480, label %if.then482, label %if.end636, !dbg !1685

if.then482:                                       ; preds = %if.end479
  %bits_per_pixel483 = getelementptr inbounds %struct._TGAInfo, %struct._TGAInfo* %tga_info, i32 0, i32 10, !dbg !1686
  %193 = load i8, i8* %bits_per_pixel483, align 2, !dbg !1686
  %conv484 = zext i8 %193 to i32, !dbg !1687
  switch i32 %conv484, label %sw.default486 [
    i32 8, label %sw.bb485
    i32 15, label %sw.bb511
    i32 16, label %sw.bb511
    i32 24, label %sw.bb579
    i32 32, label %sw.bb604
  ], !dbg !1688

sw.bb485:                                         ; preds = %if.then482
  br label %sw.default486, !dbg !1689

sw.default486:                                    ; preds = %if.then482, %sw.bb485
  %194 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1690
  %call487 = call i32 @ReadBlobByte(%struct._Image* %194), !dbg !1693
  %conv488 = trunc i32 %call487 to i16, !dbg !1694
  store i16 %conv488, i16* %index, align 2, !dbg !1695
  %colormap_type489 = getelementptr inbounds %struct._TGAInfo, %struct._TGAInfo* %tga_info, i32 0, i32 1, !dbg !1696
  %195 = load i8, i8* %colormap_type489, align 1, !dbg !1696
  %conv490 = zext i8 %195 to i32, !dbg !1698
  %cmp491 = icmp ne i32 %conv490, 0, !dbg !1699
  br i1 %cmp491, label %if.then493, label %if.else500, !dbg !1700

if.then493:                                       ; preds = %sw.default486
  %196 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1701
  %colormap494 = getelementptr inbounds %struct._Image, %struct._Image* %196, i32 0, i32 11, !dbg !1702
  %197 = load %struct._PixelPacket*, %struct._PixelPacket** %colormap494, align 8, !dbg !1702
  %198 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1703
  %199 = load i16, i16* %index, align 2, !dbg !1704
  %conv495 = zext i16 %199 to i64, !dbg !1704
  %mul496 = mul i64 1, %conv495, !dbg !1705
  %call497 = call zeroext i16 @ConstrainColormapIndex(%struct._Image* %198, i64 %mul496), !dbg !1706
  %conv498 = zext i16 %call497 to i64, !dbg !1707
  %arrayidx499 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %197, i64 %conv498, !dbg !1701
  %200 = bitcast %struct._PixelPacket* %pixel to i8*, !dbg !1701
  %201 = bitcast %struct._PixelPacket* %arrayidx499 to i8*, !dbg !1701
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %200, i8* align 2 %201, i64 8, i1 false), !dbg !1701
  br label %if.end510, !dbg !1708

if.else500:                                       ; preds = %sw.default486
  %202 = load i16, i16* %index, align 2, !dbg !1709
  %conv501 = trunc i16 %202 to i8, !dbg !1711
  %call502 = call zeroext i16 @ScaleCharToQuantum(i8 zeroext %conv501), !dbg !1712
  %red503 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %pixel, i32 0, i32 2, !dbg !1713
  store i16 %call502, i16* %red503, align 2, !dbg !1714
  %203 = load i16, i16* %index, align 2, !dbg !1715
  %conv504 = trunc i16 %203 to i8, !dbg !1716
  %call505 = call zeroext i16 @ScaleCharToQuantum(i8 zeroext %conv504), !dbg !1717
  %green506 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %pixel, i32 0, i32 1, !dbg !1718
  store i16 %call505, i16* %green506, align 2, !dbg !1719
  %204 = load i16, i16* %index, align 2, !dbg !1720
  %conv507 = trunc i16 %204 to i8, !dbg !1721
  %call508 = call zeroext i16 @ScaleCharToQuantum(i8 zeroext %conv507), !dbg !1722
  %blue509 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %pixel, i32 0, i32 0, !dbg !1723
  store i16 %call508, i16* %blue509, align 2, !dbg !1724
  br label %if.end510

if.end510:                                        ; preds = %if.else500, %if.then493
  br label %sw.epilog635, !dbg !1725

sw.bb511:                                         ; preds = %if.then482, %if.then482
  call void @llvm.dbg.declare(metadata i64* %range512, metadata !1726, metadata !DIExpression()), !dbg !1728
  %205 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1729
  %arraydecay513 = getelementptr inbounds [4 x i8], [4 x i8]* %pixels, i64 0, i64 0, !dbg !1731
  %call514 = call i64 @ReadBlob(%struct._Image* %205, i64 2, i8* %arraydecay513), !dbg !1732
  %cmp515 = icmp ne i64 %call514, 2, !dbg !1733
  br i1 %cmp515, label %if.then517, label %if.end527, !dbg !1734

if.then517:                                       ; preds = %sw.bb511
  %206 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1735
  %207 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !1735
  %filename518 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %207, i32 0, i32 51, !dbg !1735
  %arraydecay519 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename518, i64 0, i64 0, !dbg !1735
  %call520 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %206, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i64 0, i64 0), i64 433, i32 425, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i64 0, i64 0), i8* %arraydecay519), !dbg !1735
  %208 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1737
  %cmp521 = icmp ne %struct._Image* %208, null, !dbg !1737
  br i1 %cmp521, label %if.then523, label %if.end526, !dbg !1735

if.then523:                                       ; preds = %if.then517
  %209 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1739
  %call524 = call i32 @CloseBlob(%struct._Image* %209), !dbg !1739
  %210 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1739
  %call525 = call %struct._Image* @DestroyImageList(%struct._Image* %210), !dbg !1739
  store %struct._Image* %call525, %struct._Image** %image, align 8, !dbg !1739
  br label %if.end526, !dbg !1739

if.end526:                                        ; preds = %if.then523, %if.then517
  store %struct._Image* null, %struct._Image** %retval, align 8, !dbg !1735
  br label %return, !dbg !1735

if.end527:                                        ; preds = %sw.bb511
  %arrayidx528 = getelementptr inbounds [4 x i8], [4 x i8]* %pixels, i64 0, i64 0, !dbg !1741
  %211 = load i8, i8* %arrayidx528, align 1, !dbg !1741
  store i8 %211, i8* %j, align 1, !dbg !1742
  %arrayidx529 = getelementptr inbounds [4 x i8], [4 x i8]* %pixels, i64 0, i64 1, !dbg !1743
  %212 = load i8, i8* %arrayidx529, align 1, !dbg !1743
  store i8 %212, i8* %k, align 1, !dbg !1744
  %call530 = call i64 @GetQuantumRange(i64 5), !dbg !1745
  store i64 %call530, i64* %range512, align 8, !dbg !1746
  %213 = load i8, i8* %k, align 1, !dbg !1747
  %conv531 = zext i8 %213 to i32, !dbg !1747
  %and532 = and i32 %conv531, 124, !dbg !1748
  %conv533 = sext i32 %and532 to i64, !dbg !1749
  %mul534 = mul i64 1, %conv533, !dbg !1750
  %shr535 = lshr i64 %mul534, 2, !dbg !1751
  %214 = load i64, i64* %range512, align 8, !dbg !1752
  %call536 = call zeroext i16 @ScaleAnyToQuantum(i64 %shr535, i64 %214), !dbg !1753
  %red537 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %pixel, i32 0, i32 2, !dbg !1754
  store i16 %call536, i16* %red537, align 2, !dbg !1755
  %215 = load i8, i8* %k, align 1, !dbg !1756
  %conv538 = zext i8 %215 to i32, !dbg !1756
  %and539 = and i32 %conv538, 3, !dbg !1757
  %conv540 = sext i32 %and539 to i64, !dbg !1758
  %mul541 = mul i64 1, %conv540, !dbg !1759
  %shl542 = shl i64 %mul541, 3, !dbg !1760
  %216 = load i8, i8* %j, align 1, !dbg !1761
  %conv543 = zext i8 %216 to i32, !dbg !1761
  %and544 = and i32 %conv543, 224, !dbg !1762
  %conv545 = sext i32 %and544 to i64, !dbg !1763
  %mul546 = mul i64 1, %conv545, !dbg !1764
  %shr547 = lshr i64 %mul546, 5, !dbg !1765
  %add548 = add i64 %shl542, %shr547, !dbg !1766
  %217 = load i64, i64* %range512, align 8, !dbg !1767
  %call549 = call zeroext i16 @ScaleAnyToQuantum(i64 %add548, i64 %217), !dbg !1768
  %green550 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %pixel, i32 0, i32 1, !dbg !1769
  store i16 %call549, i16* %green550, align 2, !dbg !1770
  %218 = load i8, i8* %j, align 1, !dbg !1771
  %conv551 = zext i8 %218 to i32, !dbg !1771
  %and552 = and i32 %conv551, 31, !dbg !1772
  %conv553 = sext i32 %and552 to i64, !dbg !1773
  %mul554 = mul i64 1, %conv553, !dbg !1774
  %219 = load i64, i64* %range512, align 8, !dbg !1775
  %call555 = call zeroext i16 @ScaleAnyToQuantum(i64 %mul554, i64 %219), !dbg !1776
  %blue556 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %pixel, i32 0, i32 0, !dbg !1777
  store i16 %call555, i16* %blue556, align 2, !dbg !1778
  %220 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1779
  %matte557 = getelementptr inbounds %struct._Image, %struct._Image* %220, i32 0, i32 6, !dbg !1781
  %221 = load i32, i32* %matte557, align 8, !dbg !1781
  %cmp558 = icmp ne i32 %221, 0, !dbg !1782
  br i1 %cmp558, label %if.then560, label %if.end568, !dbg !1783

if.then560:                                       ; preds = %if.end527
  %222 = load i8, i8* %k, align 1, !dbg !1784
  %conv561 = zext i8 %222 to i32, !dbg !1784
  %and562 = and i32 %conv561, 128, !dbg !1785
  %cmp563 = icmp eq i32 %and562, 0, !dbg !1786
  %223 = zext i1 %cmp563 to i64, !dbg !1787
  %cond565 = select i1 %cmp563, i32 0, i32 65535, !dbg !1787
  %conv566 = trunc i32 %cond565 to i16, !dbg !1787
  %opacity567 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %pixel, i32 0, i32 3, !dbg !1788
  store i16 %conv566, i16* %opacity567, align 2, !dbg !1789
  br label %if.end568, !dbg !1790

if.end568:                                        ; preds = %if.then560, %if.end527
  %224 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1791
  %storage_class569 = getelementptr inbounds %struct._Image, %struct._Image* %224, i32 0, i32 0, !dbg !1793
  %225 = load i32, i32* %storage_class569, align 8, !dbg !1793
  %cmp570 = icmp eq i32 %225, 2, !dbg !1794
  br i1 %cmp570, label %if.then572, label %if.end578, !dbg !1795

if.then572:                                       ; preds = %if.end568
  %226 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1796
  %227 = load i8, i8* %k, align 1, !dbg !1797
  %conv573 = zext i8 %227 to i64, !dbg !1798
  %shl574 = shl i64 %conv573, 8, !dbg !1799
  %228 = load i8, i8* %j, align 1, !dbg !1800
  %conv575 = zext i8 %228 to i64, !dbg !1800
  %add576 = add i64 %shl574, %conv575, !dbg !1801
  %call577 = call zeroext i16 @ConstrainColormapIndex(%struct._Image* %226, i64 %add576), !dbg !1802
  store i16 %call577, i16* %index, align 2, !dbg !1803
  br label %if.end578, !dbg !1804

if.end578:                                        ; preds = %if.then572, %if.end568
  br label %sw.epilog635, !dbg !1805

sw.bb579:                                         ; preds = %if.then482
  %229 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1806
  %arraydecay580 = getelementptr inbounds [4 x i8], [4 x i8]* %pixels, i64 0, i64 0, !dbg !1809
  %call581 = call i64 @ReadBlob(%struct._Image* %229, i64 3, i8* %arraydecay580), !dbg !1810
  %cmp582 = icmp ne i64 %call581, 3, !dbg !1811
  br i1 %cmp582, label %if.then584, label %if.end594, !dbg !1812

if.then584:                                       ; preds = %sw.bb579
  %230 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1813
  %231 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !1813
  %filename585 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %231, i32 0, i32 51, !dbg !1813
  %arraydecay586 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename585, i64 0, i64 0, !dbg !1813
  %call587 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %230, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i64 0, i64 0), i64 454, i32 425, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i64 0, i64 0), i8* %arraydecay586), !dbg !1813
  %232 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1815
  %cmp588 = icmp ne %struct._Image* %232, null, !dbg !1815
  br i1 %cmp588, label %if.then590, label %if.end593, !dbg !1813

if.then590:                                       ; preds = %if.then584
  %233 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1817
  %call591 = call i32 @CloseBlob(%struct._Image* %233), !dbg !1817
  %234 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1817
  %call592 = call %struct._Image* @DestroyImageList(%struct._Image* %234), !dbg !1817
  store %struct._Image* %call592, %struct._Image** %image, align 8, !dbg !1817
  br label %if.end593, !dbg !1817

if.end593:                                        ; preds = %if.then590, %if.then584
  store %struct._Image* null, %struct._Image** %retval, align 8, !dbg !1813
  br label %return, !dbg !1813

if.end594:                                        ; preds = %sw.bb579
  %arrayidx595 = getelementptr inbounds [4 x i8], [4 x i8]* %pixels, i64 0, i64 0, !dbg !1819
  %235 = load i8, i8* %arrayidx595, align 1, !dbg !1819
  %call596 = call zeroext i16 @ScaleCharToQuantum(i8 zeroext %235), !dbg !1820
  %blue597 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %pixel, i32 0, i32 0, !dbg !1821
  store i16 %call596, i16* %blue597, align 2, !dbg !1822
  %arrayidx598 = getelementptr inbounds [4 x i8], [4 x i8]* %pixels, i64 0, i64 1, !dbg !1823
  %236 = load i8, i8* %arrayidx598, align 1, !dbg !1823
  %call599 = call zeroext i16 @ScaleCharToQuantum(i8 zeroext %236), !dbg !1824
  %green600 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %pixel, i32 0, i32 1, !dbg !1825
  store i16 %call599, i16* %green600, align 2, !dbg !1826
  %arrayidx601 = getelementptr inbounds [4 x i8], [4 x i8]* %pixels, i64 0, i64 2, !dbg !1827
  %237 = load i8, i8* %arrayidx601, align 1, !dbg !1827
  %call602 = call zeroext i16 @ScaleCharToQuantum(i8 zeroext %237), !dbg !1828
  %red603 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %pixel, i32 0, i32 2, !dbg !1829
  store i16 %call602, i16* %red603, align 2, !dbg !1830
  br label %sw.epilog635, !dbg !1831

sw.bb604:                                         ; preds = %if.then482
  %238 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1832
  %arraydecay605 = getelementptr inbounds [4 x i8], [4 x i8]* %pixels, i64 0, i64 0, !dbg !1835
  %call606 = call i64 @ReadBlob(%struct._Image* %238, i64 4, i8* %arraydecay605), !dbg !1836
  %cmp607 = icmp ne i64 %call606, 4, !dbg !1837
  br i1 %cmp607, label %if.then609, label %if.end619, !dbg !1838

if.then609:                                       ; preds = %sw.bb604
  %239 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1839
  %240 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !1839
  %filename610 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %240, i32 0, i32 51, !dbg !1839
  %arraydecay611 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename610, i64 0, i64 0, !dbg !1839
  %call612 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %239, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i64 0, i64 0), i64 466, i32 425, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i64 0, i64 0), i8* %arraydecay611), !dbg !1839
  %241 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1841
  %cmp613 = icmp ne %struct._Image* %241, null, !dbg !1841
  br i1 %cmp613, label %if.then615, label %if.end618, !dbg !1839

if.then615:                                       ; preds = %if.then609
  %242 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1843
  %call616 = call i32 @CloseBlob(%struct._Image* %242), !dbg !1843
  %243 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1843
  %call617 = call %struct._Image* @DestroyImageList(%struct._Image* %243), !dbg !1843
  store %struct._Image* %call617, %struct._Image** %image, align 8, !dbg !1843
  br label %if.end618, !dbg !1843

if.end618:                                        ; preds = %if.then615, %if.then609
  store %struct._Image* null, %struct._Image** %retval, align 8, !dbg !1839
  br label %return, !dbg !1839

if.end619:                                        ; preds = %sw.bb604
  %arrayidx620 = getelementptr inbounds [4 x i8], [4 x i8]* %pixels, i64 0, i64 0, !dbg !1845
  %244 = load i8, i8* %arrayidx620, align 1, !dbg !1845
  %call621 = call zeroext i16 @ScaleCharToQuantum(i8 zeroext %244), !dbg !1846
  %blue622 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %pixel, i32 0, i32 0, !dbg !1847
  store i16 %call621, i16* %blue622, align 2, !dbg !1848
  %arrayidx623 = getelementptr inbounds [4 x i8], [4 x i8]* %pixels, i64 0, i64 1, !dbg !1849
  %245 = load i8, i8* %arrayidx623, align 1, !dbg !1849
  %call624 = call zeroext i16 @ScaleCharToQuantum(i8 zeroext %245), !dbg !1850
  %green625 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %pixel, i32 0, i32 1, !dbg !1851
  store i16 %call624, i16* %green625, align 2, !dbg !1852
  %arrayidx626 = getelementptr inbounds [4 x i8], [4 x i8]* %pixels, i64 0, i64 2, !dbg !1853
  %246 = load i8, i8* %arrayidx626, align 1, !dbg !1853
  %call627 = call zeroext i16 @ScaleCharToQuantum(i8 zeroext %246), !dbg !1854
  %red628 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %pixel, i32 0, i32 2, !dbg !1855
  store i16 %call627, i16* %red628, align 2, !dbg !1856
  %arrayidx629 = getelementptr inbounds [4 x i8], [4 x i8]* %pixels, i64 0, i64 3, !dbg !1857
  %247 = load i8, i8* %arrayidx629, align 1, !dbg !1857
  %call630 = call zeroext i16 @ScaleCharToQuantum(i8 zeroext %247), !dbg !1858
  %conv631 = zext i16 %call630 to i32, !dbg !1858
  %sub632 = sub nsw i32 65535, %conv631, !dbg !1859
  %conv633 = trunc i32 %sub632 to i16, !dbg !1860
  %opacity634 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %pixel, i32 0, i32 3, !dbg !1861
  store i16 %conv633, i16* %opacity634, align 2, !dbg !1862
  br label %sw.epilog635, !dbg !1863

sw.epilog635:                                     ; preds = %if.end619, %if.end594, %if.end578, %if.end510
  br label %if.end636, !dbg !1864

if.end636:                                        ; preds = %sw.epilog635, %if.end479
  %248 = load i32, i32* %status, align 4, !dbg !1865
  %cmp637 = icmp eq i32 %248, 0, !dbg !1867
  br i1 %cmp637, label %if.then639, label %if.end649, !dbg !1868

if.then639:                                       ; preds = %if.end636
  %249 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1869
  %250 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !1869
  %filename640 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %250, i32 0, i32 51, !dbg !1869
  %arraydecay641 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename640, i64 0, i64 0, !dbg !1869
  %call642 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %249, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i64 0, i64 0), i64 476, i32 425, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i64 0, i64 0), i8* %arraydecay641), !dbg !1869
  %251 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1871
  %cmp643 = icmp ne %struct._Image* %251, null, !dbg !1871
  br i1 %cmp643, label %if.then645, label %if.end648, !dbg !1869

if.then645:                                       ; preds = %if.then639
  %252 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1873
  %call646 = call i32 @CloseBlob(%struct._Image* %252), !dbg !1873
  %253 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1873
  %call647 = call %struct._Image* @DestroyImageList(%struct._Image* %253), !dbg !1873
  store %struct._Image* %call647, %struct._Image** %image, align 8, !dbg !1873
  br label %if.end648, !dbg !1873

if.end648:                                        ; preds = %if.then645, %if.then639
  store %struct._Image* null, %struct._Image** %retval, align 8, !dbg !1869
  br label %return, !dbg !1869

if.end649:                                        ; preds = %if.end636
  %254 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1875
  %storage_class650 = getelementptr inbounds %struct._Image, %struct._Image* %254, i32 0, i32 0, !dbg !1877
  %255 = load i32, i32* %storage_class650, align 8, !dbg !1877
  %cmp651 = icmp eq i32 %255, 2, !dbg !1878
  br i1 %cmp651, label %if.then653, label %if.end659, !dbg !1879

if.then653:                                       ; preds = %if.end649
  %256 = load i16*, i16** %indexes, align 8, !dbg !1880
  %257 = load i64, i64* %x, align 8, !dbg !1880
  %add.ptr = getelementptr inbounds i16, i16* %256, i64 %257, !dbg !1880
  %cmp654 = icmp ne i16* %add.ptr, null, !dbg !1880
  br i1 %cmp654, label %if.then656, label %if.end658, !dbg !1883

if.then656:                                       ; preds = %if.then653
  %258 = load i16, i16* %index, align 2, !dbg !1880
  %259 = load i16*, i16** %indexes, align 8, !dbg !1880
  %260 = load i64, i64* %x, align 8, !dbg !1880
  %add.ptr657 = getelementptr inbounds i16, i16* %259, i64 %260, !dbg !1880
  store i16 %258, i16* %add.ptr657, align 2, !dbg !1880
  br label %if.end658, !dbg !1880

if.end658:                                        ; preds = %if.then656, %if.then653
  br label %if.end659, !dbg !1883

if.end659:                                        ; preds = %if.end658, %if.end649
  %red660 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %pixel, i32 0, i32 2, !dbg !1884
  %261 = load i16, i16* %red660, align 2, !dbg !1884
  %262 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1884
  %red661 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %262, i32 0, i32 2, !dbg !1884
  store i16 %261, i16* %red661, align 2, !dbg !1884
  %green662 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %pixel, i32 0, i32 1, !dbg !1885
  %263 = load i16, i16* %green662, align 2, !dbg !1885
  %264 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1885
  %green663 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %264, i32 0, i32 1, !dbg !1885
  store i16 %263, i16* %green663, align 2, !dbg !1885
  %blue664 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %pixel, i32 0, i32 0, !dbg !1886
  %265 = load i16, i16* %blue664, align 2, !dbg !1886
  %266 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1886
  %blue665 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %266, i32 0, i32 0, !dbg !1886
  store i16 %265, i16* %blue665, align 2, !dbg !1886
  %267 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1887
  %matte666 = getelementptr inbounds %struct._Image, %struct._Image* %267, i32 0, i32 6, !dbg !1889
  %268 = load i32, i32* %matte666, align 8, !dbg !1889
  %cmp667 = icmp ne i32 %268, 0, !dbg !1890
  br i1 %cmp667, label %if.then669, label %if.end672, !dbg !1891

if.then669:                                       ; preds = %if.end659
  %opacity670 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %pixel, i32 0, i32 3, !dbg !1892
  %269 = load i16, i16* %opacity670, align 2, !dbg !1892
  %270 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1892
  %opacity671 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %270, i32 0, i32 3, !dbg !1892
  store i16 %269, i16* %opacity671, align 2, !dbg !1892
  br label %if.end672, !dbg !1892

if.end672:                                        ; preds = %if.then669, %if.end659
  %271 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1893
  %incdec.ptr = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %271, i32 1, !dbg !1893
  store %struct._PixelPacket* %incdec.ptr, %struct._PixelPacket** %q, align 8, !dbg !1893
  br label %for.inc673, !dbg !1894

for.inc673:                                       ; preds = %if.end672
  %272 = load i64, i64* %x, align 8, !dbg !1895
  %inc674 = add nsw i64 %272, 1, !dbg !1895
  store i64 %inc674, i64* %x, align 8, !dbg !1895
  br label %for.cond426, !dbg !1896, !llvm.loop !1897

for.end675:                                       ; preds = %for.cond426
  %attributes676 = getelementptr inbounds %struct._TGAInfo, %struct._TGAInfo* %tga_info, i32 0, i32 11, !dbg !1899
  %273 = load i8, i8* %attributes676, align 1, !dbg !1899
  %conv677 = zext i8 %273 to i32, !dbg !1901
  %and678 = and i32 %conv677, 192, !dbg !1902
  %conv679 = trunc i32 %and678 to i8, !dbg !1903
  %conv680 = zext i8 %conv679 to i32, !dbg !1903
  %shr681 = ashr i32 %conv680, 6, !dbg !1904
  %cmp682 = icmp eq i32 %shr681, 4, !dbg !1905
  br i1 %cmp682, label %if.then684, label %if.else686, !dbg !1906

if.then684:                                       ; preds = %for.end675
  %274 = load i64, i64* %offset, align 8, !dbg !1907
  %add685 = add i64 %274, 4, !dbg !1907
  store i64 %add685, i64* %offset, align 8, !dbg !1907
  br label %if.end700, !dbg !1908

if.else686:                                       ; preds = %for.end675
  %attributes687 = getelementptr inbounds %struct._TGAInfo, %struct._TGAInfo* %tga_info, i32 0, i32 11, !dbg !1909
  %275 = load i8, i8* %attributes687, align 1, !dbg !1909
  %conv688 = zext i8 %275 to i32, !dbg !1911
  %and689 = and i32 %conv688, 192, !dbg !1912
  %conv690 = trunc i32 %and689 to i8, !dbg !1913
  %conv691 = zext i8 %conv690 to i32, !dbg !1913
  %shr692 = ashr i32 %conv691, 6, !dbg !1914
  %cmp693 = icmp eq i32 %shr692, 2, !dbg !1915
  br i1 %cmp693, label %if.then695, label %if.else697, !dbg !1916

if.then695:                                       ; preds = %if.else686
  %276 = load i64, i64* %offset, align 8, !dbg !1917
  %add696 = add i64 %276, 2, !dbg !1917
  store i64 %add696, i64* %offset, align 8, !dbg !1917
  br label %if.end699, !dbg !1918

if.else697:                                       ; preds = %if.else686
  %277 = load i64, i64* %offset, align 8, !dbg !1919
  %inc698 = add i64 %277, 1, !dbg !1919
  store i64 %inc698, i64* %offset, align 8, !dbg !1919
  br label %if.end699

if.end699:                                        ; preds = %if.else697, %if.then695
  br label %if.end700

if.end700:                                        ; preds = %if.end699, %if.then684
  %278 = load i64, i64* %offset, align 8, !dbg !1920
  %279 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1922
  %rows701 = getelementptr inbounds %struct._Image, %struct._Image* %279, i32 0, i32 8, !dbg !1923
  %280 = load i64, i64* %rows701, align 8, !dbg !1923
  %cmp702 = icmp uge i64 %278, %280, !dbg !1924
  br i1 %cmp702, label %if.then704, label %if.end706, !dbg !1925

if.then704:                                       ; preds = %if.end700
  %281 = load i64, i64* %base, align 8, !dbg !1926
  %inc705 = add i64 %281, 1, !dbg !1926
  store i64 %inc705, i64* %base, align 8, !dbg !1926
  %282 = load i64, i64* %base, align 8, !dbg !1928
  store i64 %282, i64* %offset, align 8, !dbg !1929
  br label %if.end706, !dbg !1930

if.end706:                                        ; preds = %if.then704, %if.end700
  %283 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1931
  %284 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1933
  %call707 = call i32 @SyncAuthenticPixels(%struct._Image* %283, %struct._ExceptionInfo* %284), !dbg !1934
  %cmp708 = icmp eq i32 %call707, 0, !dbg !1935
  br i1 %cmp708, label %if.then710, label %if.end711, !dbg !1936

if.then710:                                       ; preds = %if.end706
  br label %for.end724, !dbg !1937

if.end711:                                        ; preds = %if.end706
  %285 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1938
  %previous = getelementptr inbounds %struct._Image, %struct._Image* %285, i32 0, i32 67, !dbg !1940
  %286 = load %struct._Image*, %struct._Image** %previous, align 8, !dbg !1940
  %cmp712 = icmp eq %struct._Image* %286, null, !dbg !1941
  br i1 %cmp712, label %if.then714, label %if.end721, !dbg !1942

if.then714:                                       ; preds = %if.end711
  %287 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1943
  %288 = load i64, i64* %y, align 8, !dbg !1945
  %289 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1946
  %rows715 = getelementptr inbounds %struct._Image, %struct._Image* %289, i32 0, i32 8, !dbg !1947
  %290 = load i64, i64* %rows715, align 8, !dbg !1947
  %call716 = call i32 @SetImageProgress(%struct._Image* %287, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @LoadImageTag, i64 0, i64 0), i64 %288, i64 %290), !dbg !1948
  store i32 %call716, i32* %status, align 4, !dbg !1949
  %291 = load i32, i32* %status, align 4, !dbg !1950
  %cmp717 = icmp eq i32 %291, 0, !dbg !1952
  br i1 %cmp717, label %if.then719, label %if.end720, !dbg !1953

if.then719:                                       ; preds = %if.then714
  br label %for.end724, !dbg !1954

if.end720:                                        ; preds = %if.then714
  br label %if.end721, !dbg !1955

if.end721:                                        ; preds = %if.end720, %if.end711
  br label %for.inc722, !dbg !1956

for.inc722:                                       ; preds = %if.end721
  %292 = load i64, i64* %y, align 8, !dbg !1957
  %inc723 = add nsw i64 %292, 1, !dbg !1957
  store i64 %inc723, i64* %y, align 8, !dbg !1957
  br label %for.cond401, !dbg !1958, !llvm.loop !1959

for.end724:                                       ; preds = %if.then719, %if.then710, %if.then423, %for.cond401
  %293 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1961
  %call725 = call i32 @EOFBlob(%struct._Image* %293), !dbg !1963
  %cmp726 = icmp ne i32 %call725, 0, !dbg !1964
  br i1 %cmp726, label %if.then728, label %if.end735, !dbg !1965

if.then728:                                       ; preds = %for.end724
  call void @llvm.dbg.declare(metadata i8** %message, metadata !1966, metadata !DIExpression()), !dbg !1968
  %call729 = call i32* @__errno_location() #8, !dbg !1968
  %294 = load i32, i32* %call729, align 4, !dbg !1968
  %call730 = call i8* @GetExceptionMessage(i32 %294), !dbg !1968
  store i8* %call730, i8** %message, align 8, !dbg !1968
  %295 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1968
  %296 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1968
  %filename731 = getelementptr inbounds %struct._Image, %struct._Image* %296, i32 0, i32 53, !dbg !1968
  %arraydecay732 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename731, i64 0, i64 0, !dbg !1968
  %297 = load i8*, i8** %message, align 8, !dbg !1968
  %call733 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %295, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i64 0, i64 0), i64 510, i32 425, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.14, i64 0, i64 0), i8* %arraydecay732, i8* %297), !dbg !1968
  %298 = load i8*, i8** %message, align 8, !dbg !1968
  %call734 = call i8* @DestroyString(i8* %298), !dbg !1968
  store i8* %call734, i8** %message, align 8, !dbg !1968
  br label %if.end735, !dbg !1968

if.end735:                                        ; preds = %if.then728, %for.end724
  %299 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1969
  %call736 = call i32 @CloseBlob(%struct._Image* %299), !dbg !1970
  %300 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1971
  %call737 = call %struct._Image* @GetFirstImageInList(%struct._Image* %300), !dbg !1972
  store %struct._Image* %call737, %struct._Image** %retval, align 8, !dbg !1973
  br label %return, !dbg !1973

return:                                           ; preds = %if.end735, %if.end648, %if.end618, %if.end593, %if.end526, %if.end466, %if.end325, %if.end297, %if.end270, %if.end121, %if.end91, %if.end65, %if.then4
  %301 = load %struct._Image*, %struct._Image** %retval, align 8, !dbg !1974
  ret %struct._Image* %301, !dbg !1974
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @WriteTGAImage(%struct._ImageInfo* %image_info, %struct._Image* %image) #0 !dbg !1975 {
entry:
  %retval = alloca i32, align 4
  %image_info.addr = alloca %struct._ImageInfo*, align 8
  %image.addr = alloca %struct._Image*, align 8
  %value = alloca i8*, align 8
  %status = alloca i32, align 4
  %indexes = alloca i16*, align 8
  %p = alloca %struct._PixelPacket*, align 8
  %x = alloca i64, align 8
  %i = alloca i64, align 8
  %q = alloca i8*, align 8
  %count = alloca i64, align 8
  %y = alloca i64, align 8
  %targa_info = alloca %struct._TargaInfo, align 2
  %targa_pixels = alloca i8*, align 8
  %targa_colormap = alloca i8*, align 8
  store %struct._ImageInfo* %image_info, %struct._ImageInfo** %image_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ImageInfo** %image_info.addr, metadata !1976, metadata !DIExpression()), !dbg !1977
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !1978, metadata !DIExpression()), !dbg !1979
  call void @llvm.dbg.declare(metadata i8** %value, metadata !1980, metadata !DIExpression()), !dbg !1981
  call void @llvm.dbg.declare(metadata i32* %status, metadata !1982, metadata !DIExpression()), !dbg !1983
  call void @llvm.dbg.declare(metadata i16** %indexes, metadata !1984, metadata !DIExpression()), !dbg !1985
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %p, metadata !1986, metadata !DIExpression()), !dbg !1987
  call void @llvm.dbg.declare(metadata i64* %x, metadata !1988, metadata !DIExpression()), !dbg !1989
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1990, metadata !DIExpression()), !dbg !1991
  call void @llvm.dbg.declare(metadata i8** %q, metadata !1992, metadata !DIExpression()), !dbg !1993
  call void @llvm.dbg.declare(metadata i64* %count, metadata !1994, metadata !DIExpression()), !dbg !1995
  call void @llvm.dbg.declare(metadata i64* %y, metadata !1996, metadata !DIExpression()), !dbg !1997
  call void @llvm.dbg.declare(metadata %struct._TargaInfo* %targa_info, metadata !1998, metadata !DIExpression()), !dbg !2014
  call void @llvm.dbg.declare(metadata i8** %targa_pixels, metadata !2015, metadata !DIExpression()), !dbg !2016
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2017
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !2019
  %1 = load i32, i32* %debug, align 8, !dbg !2019
  %cmp = icmp ne i32 %1, 0, !dbg !2020
  br i1 %cmp, label %if.then, label %if.end, !dbg !2021

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2022
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !2023
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !2022
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i64 0, i64 0), i64 707, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0), i8* %arraydecay), !dbg !2024
  br label %if.end, !dbg !2025

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !2026
  %4 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2027
  %5 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2028
  %exception = getelementptr inbounds %struct._Image, %struct._Image* %5, i32 0, i32 58, !dbg !2029
  %call1 = call i32 @OpenBlob(%struct._ImageInfo* %3, %struct._Image* %4, i32 4, %struct._ExceptionInfo* %exception), !dbg !2030
  store i32 %call1, i32* %status, align 4, !dbg !2031
  %6 = load i32, i32* %status, align 4, !dbg !2032
  %cmp2 = icmp eq i32 %6, 0, !dbg !2034
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !2035

if.then3:                                         ; preds = %if.end
  %7 = load i32, i32* %status, align 4, !dbg !2036
  store i32 %7, i32* %retval, align 4, !dbg !2037
  br label %return, !dbg !2037

if.end4:                                          ; preds = %if.end
  %8 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2038
  %columns = getelementptr inbounds %struct._Image, %struct._Image* %8, i32 0, i32 7, !dbg !2040
  %9 = load i64, i64* %columns, align 8, !dbg !2040
  %cmp5 = icmp ugt i64 %9, 65535, !dbg !2041
  br i1 %cmp5, label %if.then7, label %lor.lhs.false, !dbg !2042

lor.lhs.false:                                    ; preds = %if.end4
  %10 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2043
  %rows = getelementptr inbounds %struct._Image, %struct._Image* %10, i32 0, i32 8, !dbg !2044
  %11 = load i64, i64* %rows, align 8, !dbg !2044
  %cmp6 = icmp ugt i64 %11, 65535, !dbg !2045
  br i1 %cmp6, label %if.then7, label %if.end18, !dbg !2046

if.then7:                                         ; preds = %lor.lhs.false, %if.end4
  %12 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2047
  %exception8 = getelementptr inbounds %struct._Image, %struct._Image* %12, i32 0, i32 58, !dbg !2047
  %13 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2047
  %filename9 = getelementptr inbounds %struct._Image, %struct._Image* %13, i32 0, i32 53, !dbg !2047
  %arraydecay10 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename9, i64 0, i64 0, !dbg !2047
  %call11 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception8, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i64 0, i64 0), i64 715, i32 465, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i64 0, i64 0), i8* %arraydecay10), !dbg !2047
  %14 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !2049
  %adjoin = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %14, i32 0, i32 3, !dbg !2049
  %15 = load i32, i32* %adjoin, align 4, !dbg !2049
  %cmp12 = icmp ne i32 %15, 0, !dbg !2049
  br i1 %cmp12, label %if.then13, label %if.end16, !dbg !2047

if.then13:                                        ; preds = %if.then7
  br label %while.cond, !dbg !2049

while.cond:                                       ; preds = %while.body, %if.then13
  %16 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2049
  %previous = getelementptr inbounds %struct._Image, %struct._Image* %16, i32 0, i32 67, !dbg !2049
  %17 = load %struct._Image*, %struct._Image** %previous, align 8, !dbg !2049
  %cmp14 = icmp ne %struct._Image* %17, null, !dbg !2049
  br i1 %cmp14, label %while.body, label %while.end, !dbg !2049

while.body:                                       ; preds = %while.cond
  %18 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2049
  %previous15 = getelementptr inbounds %struct._Image, %struct._Image* %18, i32 0, i32 67, !dbg !2049
  %19 = load %struct._Image*, %struct._Image** %previous15, align 8, !dbg !2049
  store %struct._Image* %19, %struct._Image** %image.addr, align 8, !dbg !2049
  br label %while.cond, !dbg !2049, !llvm.loop !2051

while.end:                                        ; preds = %while.cond
  br label %if.end16, !dbg !2049

if.end16:                                         ; preds = %while.end, %if.then7
  %20 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2047
  %call17 = call i32 @CloseBlob(%struct._Image* %20), !dbg !2047
  store i32 0, i32* %retval, align 4, !dbg !2047
  br label %return, !dbg !2047

if.end18:                                         ; preds = %lor.lhs.false
  %21 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2052
  %call19 = call i32 @TransformImageColorspace(%struct._Image* %21, i32 13), !dbg !2053
  %id_length = getelementptr inbounds %struct._TargaInfo, %struct._TargaInfo* %targa_info, i32 0, i32 0, !dbg !2054
  store i8 0, i8* %id_length, align 2, !dbg !2055
  %22 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2056
  %call20 = call i8* @GetImageProperty(%struct._Image* %22, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.12, i64 0, i64 0)), !dbg !2057
  store i8* %call20, i8** %value, align 8, !dbg !2058
  %23 = load i8*, i8** %value, align 8, !dbg !2059
  %cmp21 = icmp ne i8* %23, null, !dbg !2061
  br i1 %cmp21, label %if.then22, label %if.end26, !dbg !2062

if.then22:                                        ; preds = %if.end18
  %24 = load i8*, i8** %value, align 8, !dbg !2063
  %call23 = call i64 @strlen(i8* %24) #9, !dbg !2064
  %call24 = call i64 @MagickMin(i64 %call23, i64 255), !dbg !2065
  %conv = trunc i64 %call24 to i8, !dbg !2066
  %id_length25 = getelementptr inbounds %struct._TargaInfo, %struct._TargaInfo* %targa_info, i32 0, i32 0, !dbg !2067
  store i8 %conv, i8* %id_length25, align 2, !dbg !2068
  br label %if.end26, !dbg !2069

if.end26:                                         ; preds = %if.then22, %if.end18
  %colormap_type = getelementptr inbounds %struct._TargaInfo, %struct._TargaInfo* %targa_info, i32 0, i32 1, !dbg !2070
  store i8 0, i8* %colormap_type, align 1, !dbg !2071
  %colormap_index = getelementptr inbounds %struct._TargaInfo, %struct._TargaInfo* %targa_info, i32 0, i32 3, !dbg !2072
  store i16 0, i16* %colormap_index, align 2, !dbg !2073
  %colormap_length = getelementptr inbounds %struct._TargaInfo, %struct._TargaInfo* %targa_info, i32 0, i32 4, !dbg !2074
  store i16 0, i16* %colormap_length, align 2, !dbg !2075
  %colormap_size = getelementptr inbounds %struct._TargaInfo, %struct._TargaInfo* %targa_info, i32 0, i32 5, !dbg !2076
  store i8 0, i8* %colormap_size, align 2, !dbg !2077
  %x_origin = getelementptr inbounds %struct._TargaInfo, %struct._TargaInfo* %targa_info, i32 0, i32 6, !dbg !2078
  store i16 0, i16* %x_origin, align 2, !dbg !2079
  %y_origin = getelementptr inbounds %struct._TargaInfo, %struct._TargaInfo* %targa_info, i32 0, i32 7, !dbg !2080
  store i16 0, i16* %y_origin, align 2, !dbg !2081
  %25 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2082
  %columns27 = getelementptr inbounds %struct._Image, %struct._Image* %25, i32 0, i32 7, !dbg !2083
  %26 = load i64, i64* %columns27, align 8, !dbg !2083
  %conv28 = trunc i64 %26 to i16, !dbg !2084
  %width = getelementptr inbounds %struct._TargaInfo, %struct._TargaInfo* %targa_info, i32 0, i32 8, !dbg !2085
  store i16 %conv28, i16* %width, align 2, !dbg !2086
  %27 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2087
  %rows29 = getelementptr inbounds %struct._Image, %struct._Image* %27, i32 0, i32 8, !dbg !2088
  %28 = load i64, i64* %rows29, align 8, !dbg !2088
  %conv30 = trunc i64 %28 to i16, !dbg !2089
  %height = getelementptr inbounds %struct._TargaInfo, %struct._TargaInfo* %targa_info, i32 0, i32 9, !dbg !2090
  store i16 %conv30, i16* %height, align 2, !dbg !2091
  %bits_per_pixel = getelementptr inbounds %struct._TargaInfo, %struct._TargaInfo* %targa_info, i32 0, i32 10, !dbg !2092
  store i8 8, i8* %bits_per_pixel, align 2, !dbg !2093
  %attributes = getelementptr inbounds %struct._TargaInfo, %struct._TargaInfo* %targa_info, i32 0, i32 11, !dbg !2094
  store i8 0, i8* %attributes, align 1, !dbg !2095
  %29 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !2096
  %type = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %29, i32 0, i32 31, !dbg !2098
  %30 = load i32, i32* %type, align 4, !dbg !2098
  %cmp31 = icmp ne i32 %30, 6, !dbg !2099
  br i1 %cmp31, label %land.lhs.true, label %if.else, !dbg !2100

land.lhs.true:                                    ; preds = %if.end26
  %31 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !2101
  %type33 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %31, i32 0, i32 31, !dbg !2102
  %32 = load i32, i32* %type33, align 4, !dbg !2102
  %cmp34 = icmp ne i32 %32, 7, !dbg !2103
  br i1 %cmp34, label %land.lhs.true36, label %if.else, !dbg !2104

land.lhs.true36:                                  ; preds = %land.lhs.true
  %33 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !2105
  %type37 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %33, i32 0, i32 31, !dbg !2106
  %34 = load i32, i32* %type37, align 4, !dbg !2106
  %cmp38 = icmp ne i32 %34, 4, !dbg !2107
  br i1 %cmp38, label %land.lhs.true40, label %if.else, !dbg !2108

land.lhs.true40:                                  ; preds = %land.lhs.true36
  %35 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2109
  %matte = getelementptr inbounds %struct._Image, %struct._Image* %35, i32 0, i32 6, !dbg !2110
  %36 = load i32, i32* %matte, align 8, !dbg !2110
  %cmp41 = icmp eq i32 %36, 0, !dbg !2111
  br i1 %cmp41, label %land.lhs.true43, label %if.else, !dbg !2112

land.lhs.true43:                                  ; preds = %land.lhs.true40
  %37 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2113
  %38 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2114
  %exception44 = getelementptr inbounds %struct._Image, %struct._Image* %38, i32 0, i32 58, !dbg !2115
  %call45 = call i32 @IsGrayImage(%struct._Image* %37, %struct._ExceptionInfo* %exception44), !dbg !2116
  %cmp46 = icmp ne i32 %call45, 0, !dbg !2117
  br i1 %cmp46, label %if.then48, label %if.else, !dbg !2118

if.then48:                                        ; preds = %land.lhs.true43
  %image_type = getelementptr inbounds %struct._TargaInfo, %struct._TargaInfo* %targa_info, i32 0, i32 2, !dbg !2119
  store i8 3, i8* %image_type, align 2, !dbg !2120
  br label %if.end72, !dbg !2121

if.else:                                          ; preds = %land.lhs.true43, %land.lhs.true40, %land.lhs.true36, %land.lhs.true, %if.end26
  %39 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2122
  %storage_class = getelementptr inbounds %struct._Image, %struct._Image* %39, i32 0, i32 0, !dbg !2124
  %40 = load i32, i32* %storage_class, align 8, !dbg !2124
  %cmp49 = icmp eq i32 %40, 1, !dbg !2125
  br i1 %cmp49, label %if.then54, label %lor.lhs.false51, !dbg !2126

lor.lhs.false51:                                  ; preds = %if.else
  %41 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2127
  %colors = getelementptr inbounds %struct._Image, %struct._Image* %41, i32 0, i32 10, !dbg !2128
  %42 = load i64, i64* %colors, align 8, !dbg !2128
  %cmp52 = icmp ugt i64 %42, 256, !dbg !2129
  br i1 %cmp52, label %if.then54, label %if.else64, !dbg !2130

if.then54:                                        ; preds = %lor.lhs.false51, %if.else
  %image_type55 = getelementptr inbounds %struct._TargaInfo, %struct._TargaInfo* %targa_info, i32 0, i32 2, !dbg !2131
  store i8 2, i8* %image_type55, align 2, !dbg !2133
  %bits_per_pixel56 = getelementptr inbounds %struct._TargaInfo, %struct._TargaInfo* %targa_info, i32 0, i32 10, !dbg !2134
  store i8 24, i8* %bits_per_pixel56, align 2, !dbg !2135
  %43 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2136
  %matte57 = getelementptr inbounds %struct._Image, %struct._Image* %43, i32 0, i32 6, !dbg !2138
  %44 = load i32, i32* %matte57, align 8, !dbg !2138
  %cmp58 = icmp ne i32 %44, 0, !dbg !2139
  br i1 %cmp58, label %if.then60, label %if.end63, !dbg !2140

if.then60:                                        ; preds = %if.then54
  %bits_per_pixel61 = getelementptr inbounds %struct._TargaInfo, %struct._TargaInfo* %targa_info, i32 0, i32 10, !dbg !2141
  store i8 32, i8* %bits_per_pixel61, align 2, !dbg !2143
  %attributes62 = getelementptr inbounds %struct._TargaInfo, %struct._TargaInfo* %targa_info, i32 0, i32 11, !dbg !2144
  store i8 8, i8* %attributes62, align 1, !dbg !2145
  br label %if.end63, !dbg !2146

if.end63:                                         ; preds = %if.then60, %if.then54
  br label %if.end71, !dbg !2147

if.else64:                                        ; preds = %lor.lhs.false51
  %image_type65 = getelementptr inbounds %struct._TargaInfo, %struct._TargaInfo* %targa_info, i32 0, i32 2, !dbg !2148
  store i8 1, i8* %image_type65, align 2, !dbg !2150
  %colormap_type66 = getelementptr inbounds %struct._TargaInfo, %struct._TargaInfo* %targa_info, i32 0, i32 1, !dbg !2151
  store i8 1, i8* %colormap_type66, align 1, !dbg !2152
  %45 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2153
  %colors67 = getelementptr inbounds %struct._Image, %struct._Image* %45, i32 0, i32 10, !dbg !2154
  %46 = load i64, i64* %colors67, align 8, !dbg !2154
  %conv68 = trunc i64 %46 to i16, !dbg !2155
  %colormap_length69 = getelementptr inbounds %struct._TargaInfo, %struct._TargaInfo* %targa_info, i32 0, i32 4, !dbg !2156
  store i16 %conv68, i16* %colormap_length69, align 2, !dbg !2157
  %colormap_size70 = getelementptr inbounds %struct._TargaInfo, %struct._TargaInfo* %targa_info, i32 0, i32 5, !dbg !2158
  store i8 24, i8* %colormap_size70, align 2, !dbg !2159
  br label %if.end71

if.end71:                                         ; preds = %if.else64, %if.end63
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.then48
  %47 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2160
  %id_length73 = getelementptr inbounds %struct._TargaInfo, %struct._TargaInfo* %targa_info, i32 0, i32 0, !dbg !2161
  %48 = load i8, i8* %id_length73, align 2, !dbg !2161
  %call74 = call i64 @WriteBlobByte(%struct._Image* %47, i8 zeroext %48), !dbg !2162
  %49 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2163
  %colormap_type75 = getelementptr inbounds %struct._TargaInfo, %struct._TargaInfo* %targa_info, i32 0, i32 1, !dbg !2164
  %50 = load i8, i8* %colormap_type75, align 1, !dbg !2164
  %call76 = call i64 @WriteBlobByte(%struct._Image* %49, i8 zeroext %50), !dbg !2165
  %51 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2166
  %image_type77 = getelementptr inbounds %struct._TargaInfo, %struct._TargaInfo* %targa_info, i32 0, i32 2, !dbg !2167
  %52 = load i8, i8* %image_type77, align 2, !dbg !2167
  %call78 = call i64 @WriteBlobByte(%struct._Image* %51, i8 zeroext %52), !dbg !2168
  %53 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2169
  %colormap_index79 = getelementptr inbounds %struct._TargaInfo, %struct._TargaInfo* %targa_info, i32 0, i32 3, !dbg !2170
  %54 = load i16, i16* %colormap_index79, align 2, !dbg !2170
  %call80 = call i64 @WriteBlobLSBShort(%struct._Image* %53, i16 zeroext %54), !dbg !2171
  %55 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2172
  %colormap_length81 = getelementptr inbounds %struct._TargaInfo, %struct._TargaInfo* %targa_info, i32 0, i32 4, !dbg !2173
  %56 = load i16, i16* %colormap_length81, align 2, !dbg !2173
  %call82 = call i64 @WriteBlobLSBShort(%struct._Image* %55, i16 zeroext %56), !dbg !2174
  %57 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2175
  %colormap_size83 = getelementptr inbounds %struct._TargaInfo, %struct._TargaInfo* %targa_info, i32 0, i32 5, !dbg !2176
  %58 = load i8, i8* %colormap_size83, align 2, !dbg !2176
  %call84 = call i64 @WriteBlobByte(%struct._Image* %57, i8 zeroext %58), !dbg !2177
  %59 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2178
  %x_origin85 = getelementptr inbounds %struct._TargaInfo, %struct._TargaInfo* %targa_info, i32 0, i32 6, !dbg !2179
  %60 = load i16, i16* %x_origin85, align 2, !dbg !2179
  %call86 = call i64 @WriteBlobLSBShort(%struct._Image* %59, i16 zeroext %60), !dbg !2180
  %61 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2181
  %y_origin87 = getelementptr inbounds %struct._TargaInfo, %struct._TargaInfo* %targa_info, i32 0, i32 7, !dbg !2182
  %62 = load i16, i16* %y_origin87, align 2, !dbg !2182
  %call88 = call i64 @WriteBlobLSBShort(%struct._Image* %61, i16 zeroext %62), !dbg !2183
  %63 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2184
  %width89 = getelementptr inbounds %struct._TargaInfo, %struct._TargaInfo* %targa_info, i32 0, i32 8, !dbg !2185
  %64 = load i16, i16* %width89, align 2, !dbg !2185
  %call90 = call i64 @WriteBlobLSBShort(%struct._Image* %63, i16 zeroext %64), !dbg !2186
  %65 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2187
  %height91 = getelementptr inbounds %struct._TargaInfo, %struct._TargaInfo* %targa_info, i32 0, i32 9, !dbg !2188
  %66 = load i16, i16* %height91, align 2, !dbg !2188
  %call92 = call i64 @WriteBlobLSBShort(%struct._Image* %65, i16 zeroext %66), !dbg !2189
  %67 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2190
  %bits_per_pixel93 = getelementptr inbounds %struct._TargaInfo, %struct._TargaInfo* %targa_info, i32 0, i32 10, !dbg !2191
  %68 = load i8, i8* %bits_per_pixel93, align 2, !dbg !2191
  %call94 = call i64 @WriteBlobByte(%struct._Image* %67, i8 zeroext %68), !dbg !2192
  %69 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2193
  %attributes95 = getelementptr inbounds %struct._TargaInfo, %struct._TargaInfo* %targa_info, i32 0, i32 11, !dbg !2194
  %70 = load i8, i8* %attributes95, align 1, !dbg !2194
  %call96 = call i64 @WriteBlobByte(%struct._Image* %69, i8 zeroext %70), !dbg !2195
  %id_length97 = getelementptr inbounds %struct._TargaInfo, %struct._TargaInfo* %targa_info, i32 0, i32 0, !dbg !2196
  %71 = load i8, i8* %id_length97, align 2, !dbg !2196
  %conv98 = zext i8 %71 to i32, !dbg !2198
  %cmp99 = icmp ne i32 %conv98, 0, !dbg !2199
  br i1 %cmp99, label %if.then101, label %if.end105, !dbg !2200

if.then101:                                       ; preds = %if.end72
  %72 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2201
  %id_length102 = getelementptr inbounds %struct._TargaInfo, %struct._TargaInfo* %targa_info, i32 0, i32 0, !dbg !2202
  %73 = load i8, i8* %id_length102, align 2, !dbg !2202
  %conv103 = zext i8 %73 to i64, !dbg !2203
  %74 = load i8*, i8** %value, align 8, !dbg !2204
  %call104 = call i64 @WriteBlob(%struct._Image* %72, i64 %conv103, i8* %74), !dbg !2205
  br label %if.end105, !dbg !2206

if.end105:                                        ; preds = %if.then101, %if.end72
  %image_type106 = getelementptr inbounds %struct._TargaInfo, %struct._TargaInfo* %targa_info, i32 0, i32 2, !dbg !2207
  %75 = load i8, i8* %image_type106, align 2, !dbg !2207
  %conv107 = zext i8 %75 to i32, !dbg !2209
  %cmp108 = icmp eq i32 %conv107, 1, !dbg !2210
  br i1 %cmp108, label %if.then110, label %if.end152, !dbg !2211

if.then110:                                       ; preds = %if.end105
  call void @llvm.dbg.declare(metadata i8** %targa_colormap, metadata !2212, metadata !DIExpression()), !dbg !2214
  %colormap_length111 = getelementptr inbounds %struct._TargaInfo, %struct._TargaInfo* %targa_info, i32 0, i32 4, !dbg !2215
  %76 = load i16, i16* %colormap_length111, align 2, !dbg !2215
  %conv112 = zext i16 %76 to i64, !dbg !2216
  %call113 = call i8* @AcquireQuantumMemory(i64 %conv112, i64 3) #7, !dbg !2217
  store i8* %call113, i8** %targa_colormap, align 8, !dbg !2218
  %77 = load i8*, i8** %targa_colormap, align 8, !dbg !2219
  %cmp114 = icmp eq i8* %77, null, !dbg !2221
  br i1 %cmp114, label %if.then116, label %if.end134, !dbg !2222

if.then116:                                       ; preds = %if.then110
  %78 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2223
  %exception117 = getelementptr inbounds %struct._Image, %struct._Image* %78, i32 0, i32 58, !dbg !2223
  %79 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2223
  %filename118 = getelementptr inbounds %struct._Image, %struct._Image* %79, i32 0, i32 53, !dbg !2223
  %arraydecay119 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename118, i64 0, i64 0, !dbg !2223
  %call120 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception117, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i64 0, i64 0), i64 790, i32 400, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i64 0, i64 0), i8* %arraydecay119), !dbg !2223
  %80 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !2225
  %adjoin121 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %80, i32 0, i32 3, !dbg !2225
  %81 = load i32, i32* %adjoin121, align 4, !dbg !2225
  %cmp122 = icmp ne i32 %81, 0, !dbg !2225
  br i1 %cmp122, label %if.then124, label %if.end132, !dbg !2223

if.then124:                                       ; preds = %if.then116
  br label %while.cond125, !dbg !2225

while.cond125:                                    ; preds = %while.body129, %if.then124
  %82 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2225
  %previous126 = getelementptr inbounds %struct._Image, %struct._Image* %82, i32 0, i32 67, !dbg !2225
  %83 = load %struct._Image*, %struct._Image** %previous126, align 8, !dbg !2225
  %cmp127 = icmp ne %struct._Image* %83, null, !dbg !2225
  br i1 %cmp127, label %while.body129, label %while.end131, !dbg !2225

while.body129:                                    ; preds = %while.cond125
  %84 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2225
  %previous130 = getelementptr inbounds %struct._Image, %struct._Image* %84, i32 0, i32 67, !dbg !2225
  %85 = load %struct._Image*, %struct._Image** %previous130, align 8, !dbg !2225
  store %struct._Image* %85, %struct._Image** %image.addr, align 8, !dbg !2225
  br label %while.cond125, !dbg !2225, !llvm.loop !2227

while.end131:                                     ; preds = %while.cond125
  br label %if.end132, !dbg !2225

if.end132:                                        ; preds = %while.end131, %if.then116
  %86 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2223
  %call133 = call i32 @CloseBlob(%struct._Image* %86), !dbg !2223
  store i32 0, i32* %retval, align 4, !dbg !2223
  br label %return, !dbg !2223

if.end134:                                        ; preds = %if.then110
  %87 = load i8*, i8** %targa_colormap, align 8, !dbg !2228
  store i8* %87, i8** %q, align 8, !dbg !2229
  store i64 0, i64* %i, align 8, !dbg !2230
  br label %for.cond, !dbg !2232

for.cond:                                         ; preds = %for.inc, %if.end134
  %88 = load i64, i64* %i, align 8, !dbg !2233
  %89 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2235
  %colors135 = getelementptr inbounds %struct._Image, %struct._Image* %89, i32 0, i32 10, !dbg !2236
  %90 = load i64, i64* %colors135, align 8, !dbg !2236
  %cmp136 = icmp slt i64 %88, %90, !dbg !2237
  br i1 %cmp136, label %for.body, label %for.end, !dbg !2238

for.body:                                         ; preds = %for.cond
  %91 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2239
  %colormap = getelementptr inbounds %struct._Image, %struct._Image* %91, i32 0, i32 11, !dbg !2241
  %92 = load %struct._PixelPacket*, %struct._PixelPacket** %colormap, align 8, !dbg !2241
  %93 = load i64, i64* %i, align 8, !dbg !2242
  %arrayidx = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %92, i64 %93, !dbg !2239
  %blue = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %arrayidx, i32 0, i32 0, !dbg !2243
  %94 = load i16, i16* %blue, align 2, !dbg !2243
  %call138 = call zeroext i8 @ScaleQuantumToChar(i16 zeroext %94), !dbg !2244
  %95 = load i8*, i8** %q, align 8, !dbg !2245
  %incdec.ptr = getelementptr inbounds i8, i8* %95, i32 1, !dbg !2245
  store i8* %incdec.ptr, i8** %q, align 8, !dbg !2245
  store i8 %call138, i8* %95, align 1, !dbg !2246
  %96 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2247
  %colormap139 = getelementptr inbounds %struct._Image, %struct._Image* %96, i32 0, i32 11, !dbg !2248
  %97 = load %struct._PixelPacket*, %struct._PixelPacket** %colormap139, align 8, !dbg !2248
  %98 = load i64, i64* %i, align 8, !dbg !2249
  %arrayidx140 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %97, i64 %98, !dbg !2247
  %green = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %arrayidx140, i32 0, i32 1, !dbg !2250
  %99 = load i16, i16* %green, align 2, !dbg !2250
  %call141 = call zeroext i8 @ScaleQuantumToChar(i16 zeroext %99), !dbg !2251
  %100 = load i8*, i8** %q, align 8, !dbg !2252
  %incdec.ptr142 = getelementptr inbounds i8, i8* %100, i32 1, !dbg !2252
  store i8* %incdec.ptr142, i8** %q, align 8, !dbg !2252
  store i8 %call141, i8* %100, align 1, !dbg !2253
  %101 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2254
  %colormap143 = getelementptr inbounds %struct._Image, %struct._Image* %101, i32 0, i32 11, !dbg !2255
  %102 = load %struct._PixelPacket*, %struct._PixelPacket** %colormap143, align 8, !dbg !2255
  %103 = load i64, i64* %i, align 8, !dbg !2256
  %arrayidx144 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %102, i64 %103, !dbg !2254
  %red = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %arrayidx144, i32 0, i32 2, !dbg !2257
  %104 = load i16, i16* %red, align 2, !dbg !2257
  %call145 = call zeroext i8 @ScaleQuantumToChar(i16 zeroext %104), !dbg !2258
  %105 = load i8*, i8** %q, align 8, !dbg !2259
  %incdec.ptr146 = getelementptr inbounds i8, i8* %105, i32 1, !dbg !2259
  store i8* %incdec.ptr146, i8** %q, align 8, !dbg !2259
  store i8 %call145, i8* %105, align 1, !dbg !2260
  br label %for.inc, !dbg !2261

for.inc:                                          ; preds = %for.body
  %106 = load i64, i64* %i, align 8, !dbg !2262
  %inc = add nsw i64 %106, 1, !dbg !2262
  store i64 %inc, i64* %i, align 8, !dbg !2262
  br label %for.cond, !dbg !2263, !llvm.loop !2264

for.end:                                          ; preds = %for.cond
  %107 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2266
  %colormap_length147 = getelementptr inbounds %struct._TargaInfo, %struct._TargaInfo* %targa_info, i32 0, i32 4, !dbg !2267
  %108 = load i16, i16* %colormap_length147, align 2, !dbg !2267
  %conv148 = zext i16 %108 to i32, !dbg !2268
  %mul = mul nsw i32 3, %conv148, !dbg !2269
  %conv149 = sext i32 %mul to i64, !dbg !2270
  %109 = load i8*, i8** %targa_colormap, align 8, !dbg !2271
  %call150 = call i64 @WriteBlob(%struct._Image* %107, i64 %conv149, i8* %109), !dbg !2272
  %110 = load i8*, i8** %targa_colormap, align 8, !dbg !2273
  %call151 = call i8* @RelinquishMagickMemory(i8* %110), !dbg !2274
  store i8* %call151, i8** %targa_colormap, align 8, !dbg !2275
  br label %if.end152, !dbg !2276

if.end152:                                        ; preds = %for.end, %if.end105
  %bits_per_pixel153 = getelementptr inbounds %struct._TargaInfo, %struct._TargaInfo* %targa_info, i32 0, i32 10, !dbg !2277
  %111 = load i8, i8* %bits_per_pixel153, align 2, !dbg !2277
  %conv154 = zext i8 %111 to i32, !dbg !2278
  %width155 = getelementptr inbounds %struct._TargaInfo, %struct._TargaInfo* %targa_info, i32 0, i32 8, !dbg !2279
  %112 = load i16, i16* %width155, align 2, !dbg !2279
  %conv156 = zext i16 %112 to i32, !dbg !2280
  %mul157 = mul nsw i32 %conv154, %conv156, !dbg !2281
  %conv158 = sext i32 %mul157 to i64, !dbg !2282
  %div = sdiv i64 %conv158, 8, !dbg !2283
  store i64 %div, i64* %count, align 8, !dbg !2284
  %113 = load i64, i64* %count, align 8, !dbg !2285
  %call159 = call i8* @AcquireQuantumMemory(i64 %113, i64 1) #7, !dbg !2286
  store i8* %call159, i8** %targa_pixels, align 8, !dbg !2287
  %114 = load i8*, i8** %targa_pixels, align 8, !dbg !2288
  %cmp160 = icmp eq i8* %114, null, !dbg !2290
  br i1 %cmp160, label %if.then162, label %if.end180, !dbg !2291

if.then162:                                       ; preds = %if.end152
  %115 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2292
  %exception163 = getelementptr inbounds %struct._Image, %struct._Image* %115, i32 0, i32 58, !dbg !2292
  %116 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2292
  %filename164 = getelementptr inbounds %struct._Image, %struct._Image* %116, i32 0, i32 53, !dbg !2292
  %arraydecay165 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename164, i64 0, i64 0, !dbg !2292
  %call166 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception163, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i64 0, i64 0), i64 809, i32 400, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i64 0, i64 0), i8* %arraydecay165), !dbg !2292
  %117 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !2294
  %adjoin167 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %117, i32 0, i32 3, !dbg !2294
  %118 = load i32, i32* %adjoin167, align 4, !dbg !2294
  %cmp168 = icmp ne i32 %118, 0, !dbg !2294
  br i1 %cmp168, label %if.then170, label %if.end178, !dbg !2292

if.then170:                                       ; preds = %if.then162
  br label %while.cond171, !dbg !2294

while.cond171:                                    ; preds = %while.body175, %if.then170
  %119 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2294
  %previous172 = getelementptr inbounds %struct._Image, %struct._Image* %119, i32 0, i32 67, !dbg !2294
  %120 = load %struct._Image*, %struct._Image** %previous172, align 8, !dbg !2294
  %cmp173 = icmp ne %struct._Image* %120, null, !dbg !2294
  br i1 %cmp173, label %while.body175, label %while.end177, !dbg !2294

while.body175:                                    ; preds = %while.cond171
  %121 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2294
  %previous176 = getelementptr inbounds %struct._Image, %struct._Image* %121, i32 0, i32 67, !dbg !2294
  %122 = load %struct._Image*, %struct._Image** %previous176, align 8, !dbg !2294
  store %struct._Image* %122, %struct._Image** %image.addr, align 8, !dbg !2294
  br label %while.cond171, !dbg !2294, !llvm.loop !2296

while.end177:                                     ; preds = %while.cond171
  br label %if.end178, !dbg !2294

if.end178:                                        ; preds = %while.end177, %if.then162
  %123 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2292
  %call179 = call i32 @CloseBlob(%struct._Image* %123), !dbg !2292
  store i32 0, i32* %retval, align 4, !dbg !2292
  br label %return, !dbg !2292

if.end180:                                        ; preds = %if.end152
  %124 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2297
  %rows181 = getelementptr inbounds %struct._Image, %struct._Image* %124, i32 0, i32 8, !dbg !2299
  %125 = load i64, i64* %rows181, align 8, !dbg !2299
  %sub = sub i64 %125, 1, !dbg !2300
  store i64 %sub, i64* %y, align 8, !dbg !2301
  br label %for.cond182, !dbg !2302

for.cond182:                                      ; preds = %for.inc274, %if.end180
  %126 = load i64, i64* %y, align 8, !dbg !2303
  %cmp183 = icmp sge i64 %126, 0, !dbg !2305
  br i1 %cmp183, label %for.body185, label %for.end275, !dbg !2306

for.body185:                                      ; preds = %for.cond182
  %127 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2307
  %128 = load i64, i64* %y, align 8, !dbg !2309
  %129 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2310
  %columns186 = getelementptr inbounds %struct._Image, %struct._Image* %129, i32 0, i32 7, !dbg !2311
  %130 = load i64, i64* %columns186, align 8, !dbg !2311
  %131 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2312
  %exception187 = getelementptr inbounds %struct._Image, %struct._Image* %131, i32 0, i32 58, !dbg !2313
  %call188 = call %struct._PixelPacket* @GetVirtualPixels(%struct._Image* %127, i64 0, i64 %128, i64 %130, i64 1, %struct._ExceptionInfo* %exception187), !dbg !2314
  store %struct._PixelPacket* %call188, %struct._PixelPacket** %p, align 8, !dbg !2315
  %132 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !2316
  %cmp189 = icmp eq %struct._PixelPacket* %132, null, !dbg !2318
  br i1 %cmp189, label %if.then191, label %if.end192, !dbg !2319

if.then191:                                       ; preds = %for.body185
  br label %for.end275, !dbg !2320

if.end192:                                        ; preds = %for.body185
  %133 = load i8*, i8** %targa_pixels, align 8, !dbg !2321
  store i8* %133, i8** %q, align 8, !dbg !2322
  %134 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2323
  %call193 = call i16* @GetVirtualIndexQueue(%struct._Image* %134), !dbg !2324
  store i16* %call193, i16** %indexes, align 8, !dbg !2325
  store i64 0, i64* %x, align 8, !dbg !2326
  br label %for.cond194, !dbg !2328

for.cond194:                                      ; preds = %for.inc259, %if.end192
  %135 = load i64, i64* %x, align 8, !dbg !2329
  %136 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2331
  %columns195 = getelementptr inbounds %struct._Image, %struct._Image* %136, i32 0, i32 7, !dbg !2332
  %137 = load i64, i64* %columns195, align 8, !dbg !2332
  %cmp196 = icmp slt i64 %135, %137, !dbg !2333
  br i1 %cmp196, label %for.body198, label %for.end261, !dbg !2334

for.body198:                                      ; preds = %for.cond194
  %image_type199 = getelementptr inbounds %struct._TargaInfo, %struct._TargaInfo* %targa_info, i32 0, i32 2, !dbg !2335
  %138 = load i8, i8* %image_type199, align 2, !dbg !2335
  %conv200 = zext i8 %138 to i32, !dbg !2338
  %cmp201 = icmp eq i32 %conv200, 1, !dbg !2339
  br i1 %cmp201, label %if.then203, label %if.else210, !dbg !2340

if.then203:                                       ; preds = %for.body198
  %139 = load i16*, i16** %indexes, align 8, !dbg !2341
  %140 = load i64, i64* %x, align 8, !dbg !2341
  %add.ptr = getelementptr inbounds i16, i16* %139, i64 %140, !dbg !2341
  %cmp204 = icmp eq i16* %add.ptr, null, !dbg !2341
  br i1 %cmp204, label %cond.true, label %cond.false, !dbg !2341

cond.true:                                        ; preds = %if.then203
  br label %cond.end, !dbg !2341

cond.false:                                       ; preds = %if.then203
  %141 = load i16*, i16** %indexes, align 8, !dbg !2341
  %142 = load i64, i64* %x, align 8, !dbg !2341
  %add.ptr206 = getelementptr inbounds i16, i16* %141, i64 %142, !dbg !2341
  %143 = load i16, i16* %add.ptr206, align 2, !dbg !2341
  %conv207 = zext i16 %143 to i32, !dbg !2341
  br label %cond.end, !dbg !2341

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %conv207, %cond.false ], !dbg !2341
  %conv208 = trunc i32 %cond to i8, !dbg !2342
  %144 = load i8*, i8** %q, align 8, !dbg !2343
  %incdec.ptr209 = getelementptr inbounds i8, i8* %144, i32 1, !dbg !2343
  store i8* %incdec.ptr209, i8** %q, align 8, !dbg !2343
  store i8 %conv208, i8* %144, align 1, !dbg !2344
  br label %if.end257, !dbg !2345

if.else210:                                       ; preds = %for.body198
  %image_type211 = getelementptr inbounds %struct._TargaInfo, %struct._TargaInfo* %targa_info, i32 0, i32 2, !dbg !2346
  %145 = load i8, i8* %image_type211, align 2, !dbg !2346
  %conv212 = zext i8 %145 to i32, !dbg !2348
  %cmp213 = icmp eq i32 %conv212, 3, !dbg !2349
  br i1 %cmp213, label %if.then215, label %if.else220, !dbg !2350

if.then215:                                       ; preds = %if.else210
  %146 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2351
  %147 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !2352
  %call216 = call float @GetPixelLuma(%struct._Image* %146, %struct._PixelPacket* %147), !dbg !2353
  %call217 = call zeroext i16 @ClampToQuantum(float %call216), !dbg !2354
  %call218 = call zeroext i8 @ScaleQuantumToChar(i16 zeroext %call217), !dbg !2355
  %148 = load i8*, i8** %q, align 8, !dbg !2356
  %incdec.ptr219 = getelementptr inbounds i8, i8* %148, i32 1, !dbg !2356
  store i8* %incdec.ptr219, i8** %q, align 8, !dbg !2356
  store i8 %call218, i8* %148, align 1, !dbg !2357
  br label %if.end256, !dbg !2358

if.else220:                                       ; preds = %if.else210
  %149 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !2359
  %blue221 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %149, i32 0, i32 0, !dbg !2359
  %150 = load i16, i16* %blue221, align 2, !dbg !2359
  %call222 = call zeroext i8 @ScaleQuantumToChar(i16 zeroext %150), !dbg !2361
  %151 = load i8*, i8** %q, align 8, !dbg !2362
  %incdec.ptr223 = getelementptr inbounds i8, i8* %151, i32 1, !dbg !2362
  store i8* %incdec.ptr223, i8** %q, align 8, !dbg !2362
  store i8 %call222, i8* %151, align 1, !dbg !2363
  %152 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !2364
  %green224 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %152, i32 0, i32 1, !dbg !2364
  %153 = load i16, i16* %green224, align 2, !dbg !2364
  %call225 = call zeroext i8 @ScaleQuantumToChar(i16 zeroext %153), !dbg !2365
  %154 = load i8*, i8** %q, align 8, !dbg !2366
  %incdec.ptr226 = getelementptr inbounds i8, i8* %154, i32 1, !dbg !2366
  store i8* %incdec.ptr226, i8** %q, align 8, !dbg !2366
  store i8 %call225, i8* %154, align 1, !dbg !2367
  %155 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !2368
  %red227 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %155, i32 0, i32 2, !dbg !2368
  %156 = load i16, i16* %red227, align 2, !dbg !2368
  %call228 = call zeroext i8 @ScaleQuantumToChar(i16 zeroext %156), !dbg !2369
  %157 = load i8*, i8** %q, align 8, !dbg !2370
  %incdec.ptr229 = getelementptr inbounds i8, i8* %157, i32 1, !dbg !2370
  store i8* %incdec.ptr229, i8** %q, align 8, !dbg !2370
  store i8 %call228, i8* %157, align 1, !dbg !2371
  %158 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2372
  %matte230 = getelementptr inbounds %struct._Image, %struct._Image* %158, i32 0, i32 6, !dbg !2374
  %159 = load i32, i32* %matte230, align 8, !dbg !2374
  %cmp231 = icmp ne i32 %159, 0, !dbg !2375
  br i1 %cmp231, label %if.then233, label %if.end239, !dbg !2376

if.then233:                                       ; preds = %if.else220
  %160 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !2377
  %opacity = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %160, i32 0, i32 3, !dbg !2377
  %161 = load i16, i16* %opacity, align 2, !dbg !2377
  %conv234 = zext i16 %161 to i32, !dbg !2377
  %sub235 = sub nsw i32 65535, %conv234, !dbg !2377
  %conv236 = trunc i32 %sub235 to i16, !dbg !2377
  %call237 = call zeroext i8 @ScaleQuantumToChar(i16 zeroext %conv236), !dbg !2378
  %162 = load i8*, i8** %q, align 8, !dbg !2379
  %incdec.ptr238 = getelementptr inbounds i8, i8* %162, i32 1, !dbg !2379
  store i8* %incdec.ptr238, i8** %q, align 8, !dbg !2379
  store i8 %call237, i8* %162, align 1, !dbg !2380
  br label %if.end239, !dbg !2381

if.end239:                                        ; preds = %if.then233, %if.else220
  %163 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2382
  %colorspace = getelementptr inbounds %struct._Image, %struct._Image* %163, i32 0, i32 1, !dbg !2384
  %164 = load i32, i32* %colorspace, align 4, !dbg !2384
  %cmp240 = icmp eq i32 %164, 12, !dbg !2385
  br i1 %cmp240, label %if.then242, label %if.end255, !dbg !2386

if.then242:                                       ; preds = %if.end239
  %165 = load i16*, i16** %indexes, align 8, !dbg !2387
  %166 = load i64, i64* %x, align 8, !dbg !2387
  %add.ptr243 = getelementptr inbounds i16, i16* %165, i64 %166, !dbg !2387
  %cmp244 = icmp eq i16* %add.ptr243, null, !dbg !2387
  br i1 %cmp244, label %cond.true246, label %cond.false247, !dbg !2387

cond.true246:                                     ; preds = %if.then242
  br label %cond.end250, !dbg !2387

cond.false247:                                    ; preds = %if.then242
  %167 = load i16*, i16** %indexes, align 8, !dbg !2387
  %168 = load i64, i64* %x, align 8, !dbg !2387
  %add.ptr248 = getelementptr inbounds i16, i16* %167, i64 %168, !dbg !2387
  %169 = load i16, i16* %add.ptr248, align 2, !dbg !2387
  %conv249 = zext i16 %169 to i32, !dbg !2387
  br label %cond.end250, !dbg !2387

cond.end250:                                      ; preds = %cond.false247, %cond.true246
  %cond251 = phi i32 [ 0, %cond.true246 ], [ %conv249, %cond.false247 ], !dbg !2387
  %conv252 = trunc i32 %cond251 to i16, !dbg !2387
  %call253 = call zeroext i8 @ScaleQuantumToChar(i16 zeroext %conv252), !dbg !2388
  %170 = load i8*, i8** %q, align 8, !dbg !2389
  %incdec.ptr254 = getelementptr inbounds i8, i8* %170, i32 1, !dbg !2389
  store i8* %incdec.ptr254, i8** %q, align 8, !dbg !2389
  store i8 %call253, i8* %170, align 1, !dbg !2390
  br label %if.end255, !dbg !2391

if.end255:                                        ; preds = %cond.end250, %if.end239
  br label %if.end256

if.end256:                                        ; preds = %if.end255, %if.then215
  br label %if.end257

if.end257:                                        ; preds = %if.end256, %cond.end
  %171 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !2392
  %incdec.ptr258 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %171, i32 1, !dbg !2392
  store %struct._PixelPacket* %incdec.ptr258, %struct._PixelPacket** %p, align 8, !dbg !2392
  br label %for.inc259, !dbg !2393

for.inc259:                                       ; preds = %if.end257
  %172 = load i64, i64* %x, align 8, !dbg !2394
  %inc260 = add nsw i64 %172, 1, !dbg !2394
  store i64 %inc260, i64* %x, align 8, !dbg !2394
  br label %for.cond194, !dbg !2395, !llvm.loop !2396

for.end261:                                       ; preds = %for.cond194
  %173 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2398
  %174 = load i8*, i8** %q, align 8, !dbg !2399
  %175 = load i8*, i8** %targa_pixels, align 8, !dbg !2400
  %sub.ptr.lhs.cast = ptrtoint i8* %174 to i64, !dbg !2401
  %sub.ptr.rhs.cast = ptrtoint i8* %175 to i64, !dbg !2401
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2401
  %176 = load i8*, i8** %targa_pixels, align 8, !dbg !2402
  %call262 = call i64 @WriteBlob(%struct._Image* %173, i64 %sub.ptr.sub, i8* %176), !dbg !2403
  %177 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2404
  %previous263 = getelementptr inbounds %struct._Image, %struct._Image* %177, i32 0, i32 67, !dbg !2406
  %178 = load %struct._Image*, %struct._Image** %previous263, align 8, !dbg !2406
  %cmp264 = icmp eq %struct._Image* %178, null, !dbg !2407
  br i1 %cmp264, label %if.then266, label %if.end273, !dbg !2408

if.then266:                                       ; preds = %for.end261
  %179 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2409
  %180 = load i64, i64* %y, align 8, !dbg !2411
  %181 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2412
  %rows267 = getelementptr inbounds %struct._Image, %struct._Image* %181, i32 0, i32 8, !dbg !2413
  %182 = load i64, i64* %rows267, align 8, !dbg !2413
  %call268 = call i32 @SetImageProgress(%struct._Image* %179, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @SaveImageTag, i64 0, i64 0), i64 %180, i64 %182), !dbg !2414
  store i32 %call268, i32* %status, align 4, !dbg !2415
  %183 = load i32, i32* %status, align 4, !dbg !2416
  %cmp269 = icmp eq i32 %183, 0, !dbg !2418
  br i1 %cmp269, label %if.then271, label %if.end272, !dbg !2419

if.then271:                                       ; preds = %if.then266
  br label %for.end275, !dbg !2420

if.end272:                                        ; preds = %if.then266
  br label %if.end273, !dbg !2421

if.end273:                                        ; preds = %if.end272, %for.end261
  br label %for.inc274, !dbg !2422

for.inc274:                                       ; preds = %if.end273
  %184 = load i64, i64* %y, align 8, !dbg !2423
  %dec = add nsw i64 %184, -1, !dbg !2423
  store i64 %dec, i64* %y, align 8, !dbg !2423
  br label %for.cond182, !dbg !2424, !llvm.loop !2425

for.end275:                                       ; preds = %if.then271, %if.then191, %for.cond182
  %185 = load i8*, i8** %targa_pixels, align 8, !dbg !2427
  %call276 = call i8* @RelinquishMagickMemory(i8* %185), !dbg !2428
  store i8* %call276, i8** %targa_pixels, align 8, !dbg !2429
  %186 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2430
  %call277 = call i32 @CloseBlob(%struct._Image* %186), !dbg !2431
  store i32 1, i32* %retval, align 4, !dbg !2432
  br label %return, !dbg !2432

return:                                           ; preds = %for.end275, %if.end178, %if.end132, %if.end16, %if.then3
  %187 = load i32, i32* %retval, align 4, !dbg !2433
  ret i32 %187, !dbg !2433
}

declare dso_local i8* @ConstantString(i8*) #2

declare dso_local %struct._MagickInfo* @RegisterMagickInfo(%struct._MagickInfo*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @UnregisterTGAImage() #0 !dbg !2434 {
entry:
  %call = call i32 @UnregisterMagickInfo(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)), !dbg !2437
  %call1 = call i32 @UnregisterMagickInfo(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)), !dbg !2438
  %call2 = call i32 @UnregisterMagickInfo(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)), !dbg !2439
  %call3 = call i32 @UnregisterMagickInfo(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)), !dbg !2440
  ret void, !dbg !2441
}

declare dso_local i32 @UnregisterMagickInfo(i8*) #2

declare dso_local i32 @LogMagickEvent(i32, i8*, i8*, i64, i8*, ...) #2

declare dso_local %struct._Image* @AcquireImage(%struct._ImageInfo*) #2

declare dso_local i32 @OpenBlob(%struct._ImageInfo*, %struct._Image*, i32, %struct._ExceptionInfo*) #2

declare dso_local %struct._Image* @DestroyImageList(%struct._Image*) #2

declare dso_local i64 @ReadBlob(%struct._Image*, i64, i8*) #2

declare dso_local i32 @ReadBlobByte(%struct._Image*) #2

declare dso_local i32 @ThrowMagickException(%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) #2

declare dso_local i32 @CloseBlob(%struct._Image*) #2

declare dso_local zeroext i16 @ReadBlobLSBShort(%struct._Image*) #2

declare dso_local i32 @EOFBlob(%struct._Image*) #2

declare dso_local i32 @AcquireImageColormap(%struct._Image*, i64) #2

; Function Attrs: allocsize(0,1)
declare dso_local i8* @AcquireQuantumMemory(i64, i64) #3

declare dso_local i32 @SetImageProperty(%struct._Image*, i8*, i8*) #2

declare dso_local i8* @DestroyString(i8*) #2

declare dso_local i8* @ResetMagickMemory(i8*, i32, i64) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i16 @ScaleCharToQuantum(i8 zeroext %value) #0 !dbg !2442 {
entry:
  %value.addr = alloca i8, align 1
  store i8 %value, i8* %value.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %value.addr, metadata !2446, metadata !DIExpression()), !dbg !2447
  %0 = load i8, i8* %value.addr, align 1, !dbg !2448
  %conv = zext i8 %0 to i32, !dbg !2448
  %mul = mul i32 257, %conv, !dbg !2449
  %conv1 = trunc i32 %mul to i16, !dbg !2450
  ret i16 %conv1, !dbg !2451
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @GetQuantumRange(i64 %depth) #0 !dbg !2452 {
entry:
  %depth.addr = alloca i64, align 8
  %one = alloca i64, align 8
  store i64 %depth, i64* %depth.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %depth.addr, metadata !2455, metadata !DIExpression()), !dbg !2456
  call void @llvm.dbg.declare(metadata i64* %one, metadata !2457, metadata !DIExpression()), !dbg !2458
  store i64 1, i64* %one, align 8, !dbg !2459
  %0 = load i64, i64* %one, align 8, !dbg !2460
  %1 = load i64, i64* %depth.addr, align 8, !dbg !2461
  %sub = sub i64 %1, 1, !dbg !2462
  %shl = shl i64 %0, %sub, !dbg !2463
  %2 = load i64, i64* %one, align 8, !dbg !2464
  %3 = load i64, i64* %depth.addr, align 8, !dbg !2465
  %sub1 = sub i64 %3, 1, !dbg !2466
  %shl2 = shl i64 %2, %sub1, !dbg !2467
  %sub3 = sub i64 %shl2, 1, !dbg !2468
  %add = add i64 %shl, %sub3, !dbg !2469
  ret i64 %add, !dbg !2470
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i16 @ScaleAnyToQuantum(i64 %quantum, i64 %range) #0 !dbg !2471 {
entry:
  %quantum.addr = alloca i64, align 8
  %range.addr = alloca i64, align 8
  store i64 %quantum, i64* %quantum.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %quantum.addr, metadata !2475, metadata !DIExpression()), !dbg !2476
  store i64 %range, i64* %range.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %range.addr, metadata !2477, metadata !DIExpression()), !dbg !2478
  %0 = load i64, i64* %quantum.addr, align 8, !dbg !2479
  %conv = uitofp i64 %0 to float, !dbg !2479
  %mul = fmul float 6.553500e+04, %conv, !dbg !2480
  %1 = load i64, i64* %range.addr, align 8, !dbg !2481
  %conv1 = uitofp i64 %1 to float, !dbg !2481
  %div = fdiv float %mul, %conv1, !dbg !2482
  %conv2 = fpext float %div to double, !dbg !2483
  %add = fadd double %conv2, 5.000000e-01, !dbg !2484
  %conv3 = fptoui double %add to i16, !dbg !2485
  ret i16 %conv3, !dbg !2486
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

declare dso_local %struct._PixelPacket* @QueueAuthenticPixels(%struct._Image*, i64, i64, i64, i64, %struct._ExceptionInfo*) #2

declare dso_local i16* @GetAuthenticIndexQueue(%struct._Image*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i16 @ConstrainColormapIndex(%struct._Image* %image, i64 %index) #0 !dbg !2487 {
entry:
  %retval = alloca i16, align 2
  %image.addr = alloca %struct._Image*, align 8
  %index.addr = alloca i64, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !2491, metadata !DIExpression()), !dbg !2492
  store i64 %index, i64* %index.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %index.addr, metadata !2493, metadata !DIExpression()), !dbg !2494
  %0 = load i64, i64* %index.addr, align 8, !dbg !2495
  %1 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2497
  %colors = getelementptr inbounds %struct._Image, %struct._Image* %1, i32 0, i32 10, !dbg !2498
  %2 = load i64, i64* %colors, align 8, !dbg !2498
  %cmp = icmp ult i64 %0, %2, !dbg !2499
  br i1 %cmp, label %if.then, label %if.end, !dbg !2500

if.then:                                          ; preds = %entry
  %3 = load i64, i64* %index.addr, align 8, !dbg !2501
  %conv = trunc i64 %3 to i16, !dbg !2502
  store i16 %conv, i16* %retval, align 2, !dbg !2503
  br label %return, !dbg !2503

if.end:                                           ; preds = %entry
  %4 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2504
  %exception = getelementptr inbounds %struct._Image, %struct._Image* %4, i32 0, i32 58, !dbg !2505
  %5 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2506
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %5, i32 0, i32 53, !dbg !2507
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !2506
  %call = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i64 0, i64 0), i64 34, i32 425, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i64 0, i64 0), i8* %arraydecay), !dbg !2508
  store i16 0, i16* %retval, align 2, !dbg !2509
  br label %return, !dbg !2509

return:                                           ; preds = %if.end, %if.then
  %6 = load i16, i16* %retval, align 2, !dbg !2510
  ret i16 %6, !dbg !2510
}

declare dso_local i32 @SyncAuthenticPixels(%struct._Image*, %struct._ExceptionInfo*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @SetImageProgress(%struct._Image* %image, i8* %tag, i64 %offset, i64 %extent) #0 !dbg !2511 {
entry:
  %retval = alloca i32, align 4
  %image.addr = alloca %struct._Image*, align 8
  %tag.addr = alloca i8*, align 8
  %offset.addr = alloca i64, align 8
  %extent.addr = alloca i64, align 8
  %message = alloca [4096 x i8], align 16
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !2515, metadata !DIExpression()), !dbg !2516
  store i8* %tag, i8** %tag.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %tag.addr, metadata !2517, metadata !DIExpression()), !dbg !2518
  store i64 %offset, i64* %offset.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %offset.addr, metadata !2519, metadata !DIExpression()), !dbg !2520
  store i64 %extent, i64* %extent.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %extent.addr, metadata !2521, metadata !DIExpression()), !dbg !2522
  call void @llvm.dbg.declare(metadata [4096 x i8]* %message, metadata !2523, metadata !DIExpression()), !dbg !2524
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2525
  %progress_monitor = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 47, !dbg !2527
  %1 = load i32 (i8*, i64, i64, i8*)*, i32 (i8*, i64, i64, i8*)** %progress_monitor, align 8, !dbg !2527
  %cmp = icmp eq i32 (i8*, i64, i64, i8*)* %1, null, !dbg !2528
  br i1 %cmp, label %if.then, label %if.end, !dbg !2529

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !2530
  br label %return, !dbg !2530

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %message, i64 0, i64 0, !dbg !2531
  %2 = load i8*, i8** %tag.addr, align 8, !dbg !2532
  %3 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2533
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %3, i32 0, i32 53, !dbg !2534
  %arraydecay1 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !2533
  %call = call i64 (i8*, i64, i8*, ...) @FormatLocaleString(i8* %arraydecay, i64 4096, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i64 0, i64 0), i8* %2, i8* %arraydecay1), !dbg !2535
  %4 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2536
  %progress_monitor2 = getelementptr inbounds %struct._Image, %struct._Image* %4, i32 0, i32 47, !dbg !2537
  %5 = load i32 (i8*, i64, i64, i8*)*, i32 (i8*, i64, i64, i8*)** %progress_monitor2, align 8, !dbg !2537
  %arraydecay3 = getelementptr inbounds [4096 x i8], [4096 x i8]* %message, i64 0, i64 0, !dbg !2538
  %6 = load i64, i64* %offset.addr, align 8, !dbg !2539
  %7 = load i64, i64* %extent.addr, align 8, !dbg !2540
  %8 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2541
  %client_data = getelementptr inbounds %struct._Image, %struct._Image* %8, i32 0, i32 48, !dbg !2542
  %9 = load i8*, i8** %client_data, align 8, !dbg !2542
  %call4 = call i32 %5(i8* %arraydecay3, i64 %6, i64 %7, i8* %9), !dbg !2536
  store i32 %call4, i32* %retval, align 4, !dbg !2543
  br label %return, !dbg !2543

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, i32* %retval, align 4, !dbg !2544
  ret i32 %10, !dbg !2544
}

declare dso_local i8* @GetExceptionMessage(i32) #2

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #5

declare dso_local %struct._Image* @GetFirstImageInList(%struct._Image*) #2

declare dso_local i64 @FormatLocaleString(i8*, i64, i8*, ...) #2

declare dso_local i32 @TransformImageColorspace(%struct._Image*, i32) #2

declare dso_local i8* @GetImageProperty(%struct._Image*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i64 @MagickMin(i64 %x, i64 %y) #0 !dbg !2545 {
entry:
  %retval = alloca i64, align 8
  %x.addr = alloca i64, align 8
  %y.addr = alloca i64, align 8
  store i64 %x, i64* %x.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %x.addr, metadata !2548, metadata !DIExpression()), !dbg !2549
  store i64 %y, i64* %y.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %y.addr, metadata !2550, metadata !DIExpression()), !dbg !2551
  %0 = load i64, i64* %x.addr, align 8, !dbg !2552
  %1 = load i64, i64* %y.addr, align 8, !dbg !2554
  %cmp = icmp ult i64 %0, %1, !dbg !2555
  br i1 %cmp, label %if.then, label %if.end, !dbg !2556

if.then:                                          ; preds = %entry
  %2 = load i64, i64* %x.addr, align 8, !dbg !2557
  store i64 %2, i64* %retval, align 8, !dbg !2558
  br label %return, !dbg !2558

if.end:                                           ; preds = %entry
  %3 = load i64, i64* %y.addr, align 8, !dbg !2559
  store i64 %3, i64* %retval, align 8, !dbg !2560
  br label %return, !dbg !2560

return:                                           ; preds = %if.end, %if.then
  %4 = load i64, i64* %retval, align 8, !dbg !2561
  ret i64 %4, !dbg !2561
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #6

declare dso_local i32 @IsGrayImage(%struct._Image*, %struct._ExceptionInfo*) #2

declare dso_local i64 @WriteBlobByte(%struct._Image*, i8 zeroext) #2

declare dso_local i64 @WriteBlobLSBShort(%struct._Image*, i16 zeroext) #2

declare dso_local i64 @WriteBlob(%struct._Image*, i64, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @ScaleQuantumToChar(i16 zeroext %quantum) #0 !dbg !2562 {
entry:
  %quantum.addr = alloca i16, align 2
  store i16 %quantum, i16* %quantum.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %quantum.addr, metadata !2566, metadata !DIExpression()), !dbg !2567
  %0 = load i16, i16* %quantum.addr, align 2, !dbg !2568
  %conv = zext i16 %0 to i64, !dbg !2568
  %add = add i64 %conv, 128, !dbg !2569
  %1 = load i16, i16* %quantum.addr, align 2, !dbg !2570
  %conv1 = zext i16 %1 to i64, !dbg !2570
  %add2 = add i64 %conv1, 128, !dbg !2571
  %shr = lshr i64 %add2, 8, !dbg !2572
  %sub = sub i64 %add, %shr, !dbg !2573
  %shr3 = lshr i64 %sub, 8, !dbg !2574
  %conv4 = trunc i64 %shr3 to i8, !dbg !2575
  ret i8 %conv4, !dbg !2576
}

declare dso_local i8* @RelinquishMagickMemory(i8*) #2

declare dso_local %struct._PixelPacket* @GetVirtualPixels(%struct._Image*, i64, i64, i64, i64, %struct._ExceptionInfo*) #2

declare dso_local i16* @GetVirtualIndexQueue(%struct._Image*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i16 @ClampToQuantum(float %value) #0 !dbg !2577 {
entry:
  %retval = alloca i16, align 2
  %value.addr = alloca float, align 4
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !2581, metadata !DIExpression()), !dbg !2582
  %0 = load float, float* %value.addr, align 4, !dbg !2583
  %cmp = fcmp ole float %0, 0.000000e+00, !dbg !2585
  br i1 %cmp, label %if.then, label %if.end, !dbg !2586

if.then:                                          ; preds = %entry
  store i16 0, i16* %retval, align 2, !dbg !2587
  br label %return, !dbg !2587

if.end:                                           ; preds = %entry
  %1 = load float, float* %value.addr, align 4, !dbg !2588
  %cmp1 = fcmp oge float %1, 6.553500e+04, !dbg !2590
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !2591

if.then2:                                         ; preds = %if.end
  store i16 -1, i16* %retval, align 2, !dbg !2592
  br label %return, !dbg !2592

if.end3:                                          ; preds = %if.end
  %2 = load float, float* %value.addr, align 4, !dbg !2593
  %add = fadd float %2, 5.000000e-01, !dbg !2594
  %conv = fptoui float %add to i16, !dbg !2595
  store i16 %conv, i16* %retval, align 2, !dbg !2596
  br label %return, !dbg !2596

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %3 = load i16, i16* %retval, align 2, !dbg !2597
  ret i16 %3, !dbg !2597
}

; Function Attrs: noinline nounwind uwtable
define internal float @GetPixelLuma(%struct._Image* noalias %image, %struct._PixelPacket* noalias %pixel) #0 !dbg !2598 {
entry:
  %retval = alloca float, align 4
  %image.addr = alloca %struct._Image*, align 8
  %pixel.addr = alloca %struct._PixelPacket*, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !2604, metadata !DIExpression()), !dbg !2605
  store %struct._PixelPacket* %pixel, %struct._PixelPacket** %pixel.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %pixel.addr, metadata !2606, metadata !DIExpression()), !dbg !2607
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2608
  %colorspace = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 1, !dbg !2610
  %1 = load i32, i32* %colorspace, align 4, !dbg !2610
  %cmp = icmp eq i32 %1, 2, !dbg !2611
  br i1 %cmp, label %if.then, label %if.end, !dbg !2612

if.then:                                          ; preds = %entry
  %2 = load %struct._PixelPacket*, %struct._PixelPacket** %pixel.addr, align 8, !dbg !2613
  %red = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %2, i32 0, i32 2, !dbg !2614
  %3 = load i16, i16* %red, align 2, !dbg !2614
  %conv = uitofp i16 %3 to float, !dbg !2615
  store float %conv, float* %retval, align 4, !dbg !2616
  br label %return, !dbg !2616

if.end:                                           ; preds = %entry
  %4 = load %struct._PixelPacket*, %struct._PixelPacket** %pixel.addr, align 8, !dbg !2617
  %red1 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %4, i32 0, i32 2, !dbg !2618
  %5 = load i16, i16* %red1, align 2, !dbg !2618
  %conv2 = zext i16 %5 to i32, !dbg !2617
  %conv3 = sitofp i32 %conv2 to float, !dbg !2617
  %mul = fmul float 0x3FCB384FE0000000, %conv3, !dbg !2619
  %6 = load %struct._PixelPacket*, %struct._PixelPacket** %pixel.addr, align 8, !dbg !2620
  %green = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %6, i32 0, i32 1, !dbg !2621
  %7 = load i16, i16* %green, align 2, !dbg !2621
  %conv4 = zext i16 %7 to i32, !dbg !2620
  %conv5 = sitofp i32 %conv4 to float, !dbg !2620
  %mul6 = fmul float 0x3FE6E29300000000, %conv5, !dbg !2622
  %add = fadd float %mul, %mul6, !dbg !2623
  %8 = load %struct._PixelPacket*, %struct._PixelPacket** %pixel.addr, align 8, !dbg !2624
  %blue = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %8, i32 0, i32 0, !dbg !2625
  %9 = load i16, i16* %blue, align 2, !dbg !2625
  %conv7 = zext i16 %9 to i32, !dbg !2624
  %conv8 = sitofp i32 %conv7 to float, !dbg !2624
  %mul9 = fmul float 0x3FB27AC820000000, %conv8, !dbg !2626
  %add10 = fadd float %add, %mul9, !dbg !2627
  store float %add10, float* %retval, align 4, !dbg !2628
  br label %return, !dbg !2628

return:                                           ; preds = %if.end, %if.then
  %10 = load float, float* %retval, align 4, !dbg !2629
  ret float %10, !dbg !2629
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { allocsize(0,1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { allocsize(0,1) }
attributes #8 = { nounwind readnone }
attributes #9 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!858, !859, !860}
!llvm.ident = !{!861}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !485, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "coders/tga.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !29, !41, !46, !56, !62, !67, !104, !118, !151, !173, !178, !186, !221, !236, !307, !315, !321, !394, !411, !423, !444, !450, !475}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 25, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "./magick/compress.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28}
!7 = !DIEnumerator(name: "UndefinedCompression", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "NoCompression", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "BZipCompression", value: 2, isUnsigned: true)
!10 = !DIEnumerator(name: "DXT1Compression", value: 3, isUnsigned: true)
!11 = !DIEnumerator(name: "DXT3Compression", value: 4, isUnsigned: true)
!12 = !DIEnumerator(name: "DXT5Compression", value: 5, isUnsigned: true)
!13 = !DIEnumerator(name: "FaxCompression", value: 6, isUnsigned: true)
!14 = !DIEnumerator(name: "Group4Compression", value: 7, isUnsigned: true)
!15 = !DIEnumerator(name: "JPEGCompression", value: 8, isUnsigned: true)
!16 = !DIEnumerator(name: "JPEG2000Compression", value: 9, isUnsigned: true)
!17 = !DIEnumerator(name: "LosslessJPEGCompression", value: 10, isUnsigned: true)
!18 = !DIEnumerator(name: "LZWCompression", value: 11, isUnsigned: true)
!19 = !DIEnumerator(name: "RLECompression", value: 12, isUnsigned: true)
!20 = !DIEnumerator(name: "ZipCompression", value: 13, isUnsigned: true)
!21 = !DIEnumerator(name: "ZipSCompression", value: 14, isUnsigned: true)
!22 = !DIEnumerator(name: "PizCompression", value: 15, isUnsigned: true)
!23 = !DIEnumerator(name: "Pxr24Compression", value: 16, isUnsigned: true)
!24 = !DIEnumerator(name: "B44Compression", value: 17, isUnsigned: true)
!25 = !DIEnumerator(name: "B44ACompression", value: 18, isUnsigned: true)
!26 = !DIEnumerator(name: "LZMACompression", value: 19, isUnsigned: true)
!27 = !DIEnumerator(name: "JBIG1Compression", value: 20, isUnsigned: true)
!28 = !DIEnumerator(name: "JBIG2Compression", value: 21, isUnsigned: true)
!29 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !30, line: 75, baseType: !5, size: 32, elements: !31)
!30 = !DIFile(filename: "./magick/image.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!31 = !{!32, !33, !34, !35, !36, !37, !38, !39, !40}
!32 = !DIEnumerator(name: "UndefinedOrientation", value: 0, isUnsigned: true)
!33 = !DIEnumerator(name: "TopLeftOrientation", value: 1, isUnsigned: true)
!34 = !DIEnumerator(name: "TopRightOrientation", value: 2, isUnsigned: true)
!35 = !DIEnumerator(name: "BottomRightOrientation", value: 3, isUnsigned: true)
!36 = !DIEnumerator(name: "BottomLeftOrientation", value: 4, isUnsigned: true)
!37 = !DIEnumerator(name: "LeftTopOrientation", value: 5, isUnsigned: true)
!38 = !DIEnumerator(name: "RightTopOrientation", value: 6, isUnsigned: true)
!39 = !DIEnumerator(name: "RightBottomOrientation", value: 7, isUnsigned: true)
!40 = !DIEnumerator(name: "LeftBottomOrientation", value: 8, isUnsigned: true)
!41 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !42, line: 211, baseType: !5, size: 32, elements: !43)
!42 = !DIFile(filename: "./magick/magick-type.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!43 = !{!44, !45}
!44 = !DIEnumerator(name: "MagickFalse", value: 0, isUnsigned: true)
!45 = !DIEnumerator(name: "MagickTrue", value: 1, isUnsigned: true)
!46 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !30, line: 63, baseType: !5, size: 32, elements: !47)
!47 = !{!48, !49, !50, !51, !52, !53, !54, !55}
!48 = !DIEnumerator(name: "UndefinedInterlace", value: 0, isUnsigned: true)
!49 = !DIEnumerator(name: "NoInterlace", value: 1, isUnsigned: true)
!50 = !DIEnumerator(name: "LineInterlace", value: 2, isUnsigned: true)
!51 = !DIEnumerator(name: "PlaneInterlace", value: 3, isUnsigned: true)
!52 = !DIEnumerator(name: "PartitionInterlace", value: 4, isUnsigned: true)
!53 = !DIEnumerator(name: "GIFInterlace", value: 5, isUnsigned: true)
!54 = !DIEnumerator(name: "JPEGInterlace", value: 6, isUnsigned: true)
!55 = !DIEnumerator(name: "PNGInterlace", value: 7, isUnsigned: true)
!56 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !57, line: 30, baseType: !5, size: 32, elements: !58)
!57 = !DIFile(filename: "./magick/quantum.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!58 = !{!59, !60, !61}
!59 = !DIEnumerator(name: "UndefinedEndian", value: 0, isUnsigned: true)
!60 = !DIEnumerator(name: "LSBEndian", value: 1, isUnsigned: true)
!61 = !DIEnumerator(name: "MSBEndian", value: 2, isUnsigned: true)
!62 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !30, line: 88, baseType: !5, size: 32, elements: !63)
!63 = !{!64, !65, !66}
!64 = !DIEnumerator(name: "UndefinedResolution", value: 0, isUnsigned: true)
!65 = !DIEnumerator(name: "PixelsPerInchResolution", value: 1, isUnsigned: true)
!66 = !DIEnumerator(name: "PixelsPerCentimeterResolution", value: 2, isUnsigned: true)
!67 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !68, line: 25, baseType: !5, size: 32, elements: !69)
!68 = !DIFile(filename: "./magick/colorspace.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!69 = !{!70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103}
!70 = !DIEnumerator(name: "UndefinedColorspace", value: 0, isUnsigned: true)
!71 = !DIEnumerator(name: "RGBColorspace", value: 1, isUnsigned: true)
!72 = !DIEnumerator(name: "GRAYColorspace", value: 2, isUnsigned: true)
!73 = !DIEnumerator(name: "TransparentColorspace", value: 3, isUnsigned: true)
!74 = !DIEnumerator(name: "OHTAColorspace", value: 4, isUnsigned: true)
!75 = !DIEnumerator(name: "LabColorspace", value: 5, isUnsigned: true)
!76 = !DIEnumerator(name: "XYZColorspace", value: 6, isUnsigned: true)
!77 = !DIEnumerator(name: "YCbCrColorspace", value: 7, isUnsigned: true)
!78 = !DIEnumerator(name: "YCCColorspace", value: 8, isUnsigned: true)
!79 = !DIEnumerator(name: "YIQColorspace", value: 9, isUnsigned: true)
!80 = !DIEnumerator(name: "YPbPrColorspace", value: 10, isUnsigned: true)
!81 = !DIEnumerator(name: "YUVColorspace", value: 11, isUnsigned: true)
!82 = !DIEnumerator(name: "CMYKColorspace", value: 12, isUnsigned: true)
!83 = !DIEnumerator(name: "sRGBColorspace", value: 13, isUnsigned: true)
!84 = !DIEnumerator(name: "HSBColorspace", value: 14, isUnsigned: true)
!85 = !DIEnumerator(name: "HSLColorspace", value: 15, isUnsigned: true)
!86 = !DIEnumerator(name: "HWBColorspace", value: 16, isUnsigned: true)
!87 = !DIEnumerator(name: "Rec601LumaColorspace", value: 17, isUnsigned: true)
!88 = !DIEnumerator(name: "Rec601YCbCrColorspace", value: 18, isUnsigned: true)
!89 = !DIEnumerator(name: "Rec709LumaColorspace", value: 19, isUnsigned: true)
!90 = !DIEnumerator(name: "Rec709YCbCrColorspace", value: 20, isUnsigned: true)
!91 = !DIEnumerator(name: "LogColorspace", value: 21, isUnsigned: true)
!92 = !DIEnumerator(name: "CMYColorspace", value: 22, isUnsigned: true)
!93 = !DIEnumerator(name: "LuvColorspace", value: 23, isUnsigned: true)
!94 = !DIEnumerator(name: "HCLColorspace", value: 24, isUnsigned: true)
!95 = !DIEnumerator(name: "LCHColorspace", value: 25, isUnsigned: true)
!96 = !DIEnumerator(name: "LMSColorspace", value: 26, isUnsigned: true)
!97 = !DIEnumerator(name: "LCHabColorspace", value: 27, isUnsigned: true)
!98 = !DIEnumerator(name: "LCHuvColorspace", value: 28, isUnsigned: true)
!99 = !DIEnumerator(name: "scRGBColorspace", value: 29, isUnsigned: true)
!100 = !DIEnumerator(name: "HSIColorspace", value: 30, isUnsigned: true)
!101 = !DIEnumerator(name: "HSVColorspace", value: 31, isUnsigned: true)
!102 = !DIEnumerator(name: "HCLpColorspace", value: 32, isUnsigned: true)
!103 = !DIEnumerator(name: "YDbDrColorspace", value: 33, isUnsigned: true)
!104 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !30, line: 47, baseType: !5, size: 32, elements: !105)
!105 = !{!106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117}
!106 = !DIEnumerator(name: "UndefinedType", value: 0, isUnsigned: true)
!107 = !DIEnumerator(name: "BilevelType", value: 1, isUnsigned: true)
!108 = !DIEnumerator(name: "GrayscaleType", value: 2, isUnsigned: true)
!109 = !DIEnumerator(name: "GrayscaleMatteType", value: 3, isUnsigned: true)
!110 = !DIEnumerator(name: "PaletteType", value: 4, isUnsigned: true)
!111 = !DIEnumerator(name: "PaletteMatteType", value: 5, isUnsigned: true)
!112 = !DIEnumerator(name: "TrueColorType", value: 6, isUnsigned: true)
!113 = !DIEnumerator(name: "TrueColorMatteType", value: 7, isUnsigned: true)
!114 = !DIEnumerator(name: "ColorSeparationType", value: 8, isUnsigned: true)
!115 = !DIEnumerator(name: "ColorSeparationMatteType", value: 9, isUnsigned: true)
!116 = !DIEnumerator(name: "OptimizeType", value: 10, isUnsigned: true)
!117 = !DIEnumerator(name: "PaletteBilevelMatteType", value: 11, isUnsigned: true)
!118 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !119, line: 27, baseType: !5, size: 32, elements: !120)
!119 = !DIFile(filename: "./magick/effect.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!120 = !{!121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150}
!121 = !DIEnumerator(name: "UndefinedPreview", value: 0, isUnsigned: true)
!122 = !DIEnumerator(name: "RotatePreview", value: 1, isUnsigned: true)
!123 = !DIEnumerator(name: "ShearPreview", value: 2, isUnsigned: true)
!124 = !DIEnumerator(name: "RollPreview", value: 3, isUnsigned: true)
!125 = !DIEnumerator(name: "HuePreview", value: 4, isUnsigned: true)
!126 = !DIEnumerator(name: "SaturationPreview", value: 5, isUnsigned: true)
!127 = !DIEnumerator(name: "BrightnessPreview", value: 6, isUnsigned: true)
!128 = !DIEnumerator(name: "GammaPreview", value: 7, isUnsigned: true)
!129 = !DIEnumerator(name: "SpiffPreview", value: 8, isUnsigned: true)
!130 = !DIEnumerator(name: "DullPreview", value: 9, isUnsigned: true)
!131 = !DIEnumerator(name: "GrayscalePreview", value: 10, isUnsigned: true)
!132 = !DIEnumerator(name: "QuantizePreview", value: 11, isUnsigned: true)
!133 = !DIEnumerator(name: "DespecklePreview", value: 12, isUnsigned: true)
!134 = !DIEnumerator(name: "ReduceNoisePreview", value: 13, isUnsigned: true)
!135 = !DIEnumerator(name: "AddNoisePreview", value: 14, isUnsigned: true)
!136 = !DIEnumerator(name: "SharpenPreview", value: 15, isUnsigned: true)
!137 = !DIEnumerator(name: "BlurPreview", value: 16, isUnsigned: true)
!138 = !DIEnumerator(name: "ThresholdPreview", value: 17, isUnsigned: true)
!139 = !DIEnumerator(name: "EdgeDetectPreview", value: 18, isUnsigned: true)
!140 = !DIEnumerator(name: "SpreadPreview", value: 19, isUnsigned: true)
!141 = !DIEnumerator(name: "SolarizePreview", value: 20, isUnsigned: true)
!142 = !DIEnumerator(name: "ShadePreview", value: 21, isUnsigned: true)
!143 = !DIEnumerator(name: "RaisePreview", value: 22, isUnsigned: true)
!144 = !DIEnumerator(name: "SegmentPreview", value: 23, isUnsigned: true)
!145 = !DIEnumerator(name: "SwirlPreview", value: 24, isUnsigned: true)
!146 = !DIEnumerator(name: "ImplodePreview", value: 25, isUnsigned: true)
!147 = !DIEnumerator(name: "WavePreview", value: 26, isUnsigned: true)
!148 = !DIEnumerator(name: "OilPaintPreview", value: 27, isUnsigned: true)
!149 = !DIEnumerator(name: "CharcoalDrawingPreview", value: 28, isUnsigned: true)
!150 = !DIEnumerator(name: "JPEGPreview", value: 29, isUnsigned: true)
!151 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !42, line: 177, baseType: !5, size: 32, elements: !152)
!152 = !{!153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172}
!153 = !DIEnumerator(name: "UndefinedChannel", value: 0, isUnsigned: true)
!154 = !DIEnumerator(name: "RedChannel", value: 1, isUnsigned: true)
!155 = !DIEnumerator(name: "GrayChannel", value: 1, isUnsigned: true)
!156 = !DIEnumerator(name: "CyanChannel", value: 1, isUnsigned: true)
!157 = !DIEnumerator(name: "GreenChannel", value: 2, isUnsigned: true)
!158 = !DIEnumerator(name: "MagentaChannel", value: 2, isUnsigned: true)
!159 = !DIEnumerator(name: "BlueChannel", value: 4, isUnsigned: true)
!160 = !DIEnumerator(name: "YellowChannel", value: 4, isUnsigned: true)
!161 = !DIEnumerator(name: "AlphaChannel", value: 8, isUnsigned: true)
!162 = !DIEnumerator(name: "OpacityChannel", value: 8, isUnsigned: true)
!163 = !DIEnumerator(name: "MatteChannel", value: 8, isUnsigned: true)
!164 = !DIEnumerator(name: "BlackChannel", value: 32, isUnsigned: true)
!165 = !DIEnumerator(name: "IndexChannel", value: 32, isUnsigned: true)
!166 = !DIEnumerator(name: "CompositeChannels", value: 47, isUnsigned: true)
!167 = !DIEnumerator(name: "AllChannels", value: 134217727, isUnsigned: true)
!168 = !DIEnumerator(name: "TrueAlphaChannel", value: 64, isUnsigned: true)
!169 = !DIEnumerator(name: "RGBChannels", value: 128, isUnsigned: true)
!170 = !DIEnumerator(name: "GrayChannels", value: 128, isUnsigned: true)
!171 = !DIEnumerator(name: "SyncChannels", value: 256, isUnsigned: true)
!172 = !DIEnumerator(name: "DefaultChannels", value: 134217719, isUnsigned: true)
!173 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !42, line: 204, baseType: !5, size: 32, elements: !174)
!174 = !{!175, !176, !177}
!175 = !DIEnumerator(name: "UndefinedClass", value: 0, isUnsigned: true)
!176 = !DIEnumerator(name: "DirectClass", value: 1, isUnsigned: true)
!177 = !DIEnumerator(name: "PseudoClass", value: 2, isUnsigned: true)
!178 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !179, line: 42, baseType: !5, size: 32, elements: !180)
!179 = !DIFile(filename: "./magick/profile.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!180 = !{!181, !182, !183, !184, !185}
!181 = !DIEnumerator(name: "UndefinedIntent", value: 0, isUnsigned: true)
!182 = !DIEnumerator(name: "SaturationIntent", value: 1, isUnsigned: true)
!183 = !DIEnumerator(name: "PerceptualIntent", value: 2, isUnsigned: true)
!184 = !DIEnumerator(name: "AbsoluteIntent", value: 3, isUnsigned: true)
!185 = !DIEnumerator(name: "RelativeIntent", value: 4, isUnsigned: true)
!186 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !187, line: 32, baseType: !5, size: 32, elements: !188)
!187 = !DIFile(filename: "./magick/resample.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!188 = !{!189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220}
!189 = !DIEnumerator(name: "UndefinedFilter", value: 0, isUnsigned: true)
!190 = !DIEnumerator(name: "PointFilter", value: 1, isUnsigned: true)
!191 = !DIEnumerator(name: "BoxFilter", value: 2, isUnsigned: true)
!192 = !DIEnumerator(name: "TriangleFilter", value: 3, isUnsigned: true)
!193 = !DIEnumerator(name: "HermiteFilter", value: 4, isUnsigned: true)
!194 = !DIEnumerator(name: "HanningFilter", value: 5, isUnsigned: true)
!195 = !DIEnumerator(name: "HammingFilter", value: 6, isUnsigned: true)
!196 = !DIEnumerator(name: "BlackmanFilter", value: 7, isUnsigned: true)
!197 = !DIEnumerator(name: "GaussianFilter", value: 8, isUnsigned: true)
!198 = !DIEnumerator(name: "QuadraticFilter", value: 9, isUnsigned: true)
!199 = !DIEnumerator(name: "CubicFilter", value: 10, isUnsigned: true)
!200 = !DIEnumerator(name: "CatromFilter", value: 11, isUnsigned: true)
!201 = !DIEnumerator(name: "MitchellFilter", value: 12, isUnsigned: true)
!202 = !DIEnumerator(name: "JincFilter", value: 13, isUnsigned: true)
!203 = !DIEnumerator(name: "SincFilter", value: 14, isUnsigned: true)
!204 = !DIEnumerator(name: "SincFastFilter", value: 15, isUnsigned: true)
!205 = !DIEnumerator(name: "KaiserFilter", value: 16, isUnsigned: true)
!206 = !DIEnumerator(name: "WelshFilter", value: 17, isUnsigned: true)
!207 = !DIEnumerator(name: "ParzenFilter", value: 18, isUnsigned: true)
!208 = !DIEnumerator(name: "BohmanFilter", value: 19, isUnsigned: true)
!209 = !DIEnumerator(name: "BartlettFilter", value: 20, isUnsigned: true)
!210 = !DIEnumerator(name: "LagrangeFilter", value: 21, isUnsigned: true)
!211 = !DIEnumerator(name: "LanczosFilter", value: 22, isUnsigned: true)
!212 = !DIEnumerator(name: "LanczosSharpFilter", value: 23, isUnsigned: true)
!213 = !DIEnumerator(name: "Lanczos2Filter", value: 24, isUnsigned: true)
!214 = !DIEnumerator(name: "Lanczos2SharpFilter", value: 25, isUnsigned: true)
!215 = !DIEnumerator(name: "RobidouxFilter", value: 26, isUnsigned: true)
!216 = !DIEnumerator(name: "RobidouxSharpFilter", value: 27, isUnsigned: true)
!217 = !DIEnumerator(name: "CosineFilter", value: 28, isUnsigned: true)
!218 = !DIEnumerator(name: "SplineFilter", value: 29, isUnsigned: true)
!219 = !DIEnumerator(name: "LanczosRadiusFilter", value: 30, isUnsigned: true)
!220 = !DIEnumerator(name: "SentinelFilter", value: 31, isUnsigned: true)
!221 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !222, line: 77, baseType: !5, size: 32, elements: !223)
!222 = !DIFile(filename: "./magick/geometry.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!223 = !{!224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235}
!224 = !DIEnumerator(name: "UndefinedGravity", value: 0, isUnsigned: true)
!225 = !DIEnumerator(name: "ForgetGravity", value: 0, isUnsigned: true)
!226 = !DIEnumerator(name: "NorthWestGravity", value: 1, isUnsigned: true)
!227 = !DIEnumerator(name: "NorthGravity", value: 2, isUnsigned: true)
!228 = !DIEnumerator(name: "NorthEastGravity", value: 3, isUnsigned: true)
!229 = !DIEnumerator(name: "WestGravity", value: 4, isUnsigned: true)
!230 = !DIEnumerator(name: "CenterGravity", value: 5, isUnsigned: true)
!231 = !DIEnumerator(name: "EastGravity", value: 6, isUnsigned: true)
!232 = !DIEnumerator(name: "SouthWestGravity", value: 7, isUnsigned: true)
!233 = !DIEnumerator(name: "SouthGravity", value: 8, isUnsigned: true)
!234 = !DIEnumerator(name: "SouthEastGravity", value: 9, isUnsigned: true)
!235 = !DIEnumerator(name: "StaticGravity", value: 10, isUnsigned: true)
!236 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !237, line: 25, baseType: !5, size: 32, elements: !238)
!237 = !DIFile(filename: "./magick/composite.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!238 = !{!239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306}
!239 = !DIEnumerator(name: "UndefinedCompositeOp", value: 0, isUnsigned: true)
!240 = !DIEnumerator(name: "NoCompositeOp", value: 1, isUnsigned: true)
!241 = !DIEnumerator(name: "ModulusAddCompositeOp", value: 2, isUnsigned: true)
!242 = !DIEnumerator(name: "AtopCompositeOp", value: 3, isUnsigned: true)
!243 = !DIEnumerator(name: "BlendCompositeOp", value: 4, isUnsigned: true)
!244 = !DIEnumerator(name: "BumpmapCompositeOp", value: 5, isUnsigned: true)
!245 = !DIEnumerator(name: "ChangeMaskCompositeOp", value: 6, isUnsigned: true)
!246 = !DIEnumerator(name: "ClearCompositeOp", value: 7, isUnsigned: true)
!247 = !DIEnumerator(name: "ColorBurnCompositeOp", value: 8, isUnsigned: true)
!248 = !DIEnumerator(name: "ColorDodgeCompositeOp", value: 9, isUnsigned: true)
!249 = !DIEnumerator(name: "ColorizeCompositeOp", value: 10, isUnsigned: true)
!250 = !DIEnumerator(name: "CopyBlackCompositeOp", value: 11, isUnsigned: true)
!251 = !DIEnumerator(name: "CopyBlueCompositeOp", value: 12, isUnsigned: true)
!252 = !DIEnumerator(name: "CopyCompositeOp", value: 13, isUnsigned: true)
!253 = !DIEnumerator(name: "CopyCyanCompositeOp", value: 14, isUnsigned: true)
!254 = !DIEnumerator(name: "CopyGreenCompositeOp", value: 15, isUnsigned: true)
!255 = !DIEnumerator(name: "CopyMagentaCompositeOp", value: 16, isUnsigned: true)
!256 = !DIEnumerator(name: "CopyOpacityCompositeOp", value: 17, isUnsigned: true)
!257 = !DIEnumerator(name: "CopyRedCompositeOp", value: 18, isUnsigned: true)
!258 = !DIEnumerator(name: "CopyYellowCompositeOp", value: 19, isUnsigned: true)
!259 = !DIEnumerator(name: "DarkenCompositeOp", value: 20, isUnsigned: true)
!260 = !DIEnumerator(name: "DstAtopCompositeOp", value: 21, isUnsigned: true)
!261 = !DIEnumerator(name: "DstCompositeOp", value: 22, isUnsigned: true)
!262 = !DIEnumerator(name: "DstInCompositeOp", value: 23, isUnsigned: true)
!263 = !DIEnumerator(name: "DstOutCompositeOp", value: 24, isUnsigned: true)
!264 = !DIEnumerator(name: "DstOverCompositeOp", value: 25, isUnsigned: true)
!265 = !DIEnumerator(name: "DifferenceCompositeOp", value: 26, isUnsigned: true)
!266 = !DIEnumerator(name: "DisplaceCompositeOp", value: 27, isUnsigned: true)
!267 = !DIEnumerator(name: "DissolveCompositeOp", value: 28, isUnsigned: true)
!268 = !DIEnumerator(name: "ExclusionCompositeOp", value: 29, isUnsigned: true)
!269 = !DIEnumerator(name: "HardLightCompositeOp", value: 30, isUnsigned: true)
!270 = !DIEnumerator(name: "HueCompositeOp", value: 31, isUnsigned: true)
!271 = !DIEnumerator(name: "InCompositeOp", value: 32, isUnsigned: true)
!272 = !DIEnumerator(name: "LightenCompositeOp", value: 33, isUnsigned: true)
!273 = !DIEnumerator(name: "LinearLightCompositeOp", value: 34, isUnsigned: true)
!274 = !DIEnumerator(name: "LuminizeCompositeOp", value: 35, isUnsigned: true)
!275 = !DIEnumerator(name: "MinusDstCompositeOp", value: 36, isUnsigned: true)
!276 = !DIEnumerator(name: "ModulateCompositeOp", value: 37, isUnsigned: true)
!277 = !DIEnumerator(name: "MultiplyCompositeOp", value: 38, isUnsigned: true)
!278 = !DIEnumerator(name: "OutCompositeOp", value: 39, isUnsigned: true)
!279 = !DIEnumerator(name: "OverCompositeOp", value: 40, isUnsigned: true)
!280 = !DIEnumerator(name: "OverlayCompositeOp", value: 41, isUnsigned: true)
!281 = !DIEnumerator(name: "PlusCompositeOp", value: 42, isUnsigned: true)
!282 = !DIEnumerator(name: "ReplaceCompositeOp", value: 43, isUnsigned: true)
!283 = !DIEnumerator(name: "SaturateCompositeOp", value: 44, isUnsigned: true)
!284 = !DIEnumerator(name: "ScreenCompositeOp", value: 45, isUnsigned: true)
!285 = !DIEnumerator(name: "SoftLightCompositeOp", value: 46, isUnsigned: true)
!286 = !DIEnumerator(name: "SrcAtopCompositeOp", value: 47, isUnsigned: true)
!287 = !DIEnumerator(name: "SrcCompositeOp", value: 48, isUnsigned: true)
!288 = !DIEnumerator(name: "SrcInCompositeOp", value: 49, isUnsigned: true)
!289 = !DIEnumerator(name: "SrcOutCompositeOp", value: 50, isUnsigned: true)
!290 = !DIEnumerator(name: "SrcOverCompositeOp", value: 51, isUnsigned: true)
!291 = !DIEnumerator(name: "ModulusSubtractCompositeOp", value: 52, isUnsigned: true)
!292 = !DIEnumerator(name: "ThresholdCompositeOp", value: 53, isUnsigned: true)
!293 = !DIEnumerator(name: "XorCompositeOp", value: 54, isUnsigned: true)
!294 = !DIEnumerator(name: "DivideDstCompositeOp", value: 55, isUnsigned: true)
!295 = !DIEnumerator(name: "DistortCompositeOp", value: 56, isUnsigned: true)
!296 = !DIEnumerator(name: "BlurCompositeOp", value: 57, isUnsigned: true)
!297 = !DIEnumerator(name: "PegtopLightCompositeOp", value: 58, isUnsigned: true)
!298 = !DIEnumerator(name: "VividLightCompositeOp", value: 59, isUnsigned: true)
!299 = !DIEnumerator(name: "PinLightCompositeOp", value: 60, isUnsigned: true)
!300 = !DIEnumerator(name: "LinearDodgeCompositeOp", value: 61, isUnsigned: true)
!301 = !DIEnumerator(name: "LinearBurnCompositeOp", value: 62, isUnsigned: true)
!302 = !DIEnumerator(name: "MathematicsCompositeOp", value: 63, isUnsigned: true)
!303 = !DIEnumerator(name: "DivideSrcCompositeOp", value: 64, isUnsigned: true)
!304 = !DIEnumerator(name: "MinusSrcCompositeOp", value: 65, isUnsigned: true)
!305 = !DIEnumerator(name: "DarkenIntensityCompositeOp", value: 66, isUnsigned: true)
!306 = !DIEnumerator(name: "LightenIntensityCompositeOp", value: 67, isUnsigned: true)
!307 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !308, line: 25, baseType: !5, size: 32, elements: !309)
!308 = !DIFile(filename: "./magick/layer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!309 = !{!310, !311, !312, !313, !314}
!310 = !DIEnumerator(name: "UnrecognizedDispose", value: 0, isUnsigned: true)
!311 = !DIEnumerator(name: "UndefinedDispose", value: 0, isUnsigned: true)
!312 = !DIEnumerator(name: "NoneDispose", value: 1, isUnsigned: true)
!313 = !DIEnumerator(name: "BackgroundDispose", value: 2, isUnsigned: true)
!314 = !DIEnumerator(name: "PreviousDispose", value: 3, isUnsigned: true)
!315 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !316, line: 25, baseType: !5, size: 32, elements: !317)
!316 = !DIFile(filename: "./magick/timer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!317 = !{!318, !319, !320}
!318 = !DIEnumerator(name: "UndefinedTimerState", value: 0, isUnsigned: true)
!319 = !DIEnumerator(name: "StoppedTimerState", value: 1, isUnsigned: true)
!320 = !DIEnumerator(name: "RunningTimerState", value: 2, isUnsigned: true)
!321 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !322, line: 28, baseType: !5, size: 32, elements: !323)
!322 = !DIFile(filename: "./magick/exception.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!323 = !{!324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393}
!324 = !DIEnumerator(name: "UndefinedException", value: 0, isUnsigned: true)
!325 = !DIEnumerator(name: "WarningException", value: 300, isUnsigned: true)
!326 = !DIEnumerator(name: "ResourceLimitWarning", value: 300, isUnsigned: true)
!327 = !DIEnumerator(name: "TypeWarning", value: 305, isUnsigned: true)
!328 = !DIEnumerator(name: "OptionWarning", value: 310, isUnsigned: true)
!329 = !DIEnumerator(name: "DelegateWarning", value: 315, isUnsigned: true)
!330 = !DIEnumerator(name: "MissingDelegateWarning", value: 320, isUnsigned: true)
!331 = !DIEnumerator(name: "CorruptImageWarning", value: 325, isUnsigned: true)
!332 = !DIEnumerator(name: "FileOpenWarning", value: 330, isUnsigned: true)
!333 = !DIEnumerator(name: "BlobWarning", value: 335, isUnsigned: true)
!334 = !DIEnumerator(name: "StreamWarning", value: 340, isUnsigned: true)
!335 = !DIEnumerator(name: "CacheWarning", value: 345, isUnsigned: true)
!336 = !DIEnumerator(name: "CoderWarning", value: 350, isUnsigned: true)
!337 = !DIEnumerator(name: "FilterWarning", value: 352, isUnsigned: true)
!338 = !DIEnumerator(name: "ModuleWarning", value: 355, isUnsigned: true)
!339 = !DIEnumerator(name: "DrawWarning", value: 360, isUnsigned: true)
!340 = !DIEnumerator(name: "ImageWarning", value: 365, isUnsigned: true)
!341 = !DIEnumerator(name: "WandWarning", value: 370, isUnsigned: true)
!342 = !DIEnumerator(name: "RandomWarning", value: 375, isUnsigned: true)
!343 = !DIEnumerator(name: "XServerWarning", value: 380, isUnsigned: true)
!344 = !DIEnumerator(name: "MonitorWarning", value: 385, isUnsigned: true)
!345 = !DIEnumerator(name: "RegistryWarning", value: 390, isUnsigned: true)
!346 = !DIEnumerator(name: "ConfigureWarning", value: 395, isUnsigned: true)
!347 = !DIEnumerator(name: "PolicyWarning", value: 399, isUnsigned: true)
!348 = !DIEnumerator(name: "ErrorException", value: 400, isUnsigned: true)
!349 = !DIEnumerator(name: "ResourceLimitError", value: 400, isUnsigned: true)
!350 = !DIEnumerator(name: "TypeError", value: 405, isUnsigned: true)
!351 = !DIEnumerator(name: "OptionError", value: 410, isUnsigned: true)
!352 = !DIEnumerator(name: "DelegateError", value: 415, isUnsigned: true)
!353 = !DIEnumerator(name: "MissingDelegateError", value: 420, isUnsigned: true)
!354 = !DIEnumerator(name: "CorruptImageError", value: 425, isUnsigned: true)
!355 = !DIEnumerator(name: "FileOpenError", value: 430, isUnsigned: true)
!356 = !DIEnumerator(name: "BlobError", value: 435, isUnsigned: true)
!357 = !DIEnumerator(name: "StreamError", value: 440, isUnsigned: true)
!358 = !DIEnumerator(name: "CacheError", value: 445, isUnsigned: true)
!359 = !DIEnumerator(name: "CoderError", value: 450, isUnsigned: true)
!360 = !DIEnumerator(name: "FilterError", value: 452, isUnsigned: true)
!361 = !DIEnumerator(name: "ModuleError", value: 455, isUnsigned: true)
!362 = !DIEnumerator(name: "DrawError", value: 460, isUnsigned: true)
!363 = !DIEnumerator(name: "ImageError", value: 465, isUnsigned: true)
!364 = !DIEnumerator(name: "WandError", value: 470, isUnsigned: true)
!365 = !DIEnumerator(name: "RandomError", value: 475, isUnsigned: true)
!366 = !DIEnumerator(name: "XServerError", value: 480, isUnsigned: true)
!367 = !DIEnumerator(name: "MonitorError", value: 485, isUnsigned: true)
!368 = !DIEnumerator(name: "RegistryError", value: 490, isUnsigned: true)
!369 = !DIEnumerator(name: "ConfigureError", value: 495, isUnsigned: true)
!370 = !DIEnumerator(name: "PolicyError", value: 499, isUnsigned: true)
!371 = !DIEnumerator(name: "FatalErrorException", value: 700, isUnsigned: true)
!372 = !DIEnumerator(name: "ResourceLimitFatalError", value: 700, isUnsigned: true)
!373 = !DIEnumerator(name: "TypeFatalError", value: 705, isUnsigned: true)
!374 = !DIEnumerator(name: "OptionFatalError", value: 710, isUnsigned: true)
!375 = !DIEnumerator(name: "DelegateFatalError", value: 715, isUnsigned: true)
!376 = !DIEnumerator(name: "MissingDelegateFatalError", value: 720, isUnsigned: true)
!377 = !DIEnumerator(name: "CorruptImageFatalError", value: 725, isUnsigned: true)
!378 = !DIEnumerator(name: "FileOpenFatalError", value: 730, isUnsigned: true)
!379 = !DIEnumerator(name: "BlobFatalError", value: 735, isUnsigned: true)
!380 = !DIEnumerator(name: "StreamFatalError", value: 740, isUnsigned: true)
!381 = !DIEnumerator(name: "CacheFatalError", value: 745, isUnsigned: true)
!382 = !DIEnumerator(name: "CoderFatalError", value: 750, isUnsigned: true)
!383 = !DIEnumerator(name: "FilterFatalError", value: 752, isUnsigned: true)
!384 = !DIEnumerator(name: "ModuleFatalError", value: 755, isUnsigned: true)
!385 = !DIEnumerator(name: "DrawFatalError", value: 760, isUnsigned: true)
!386 = !DIEnumerator(name: "ImageFatalError", value: 765, isUnsigned: true)
!387 = !DIEnumerator(name: "WandFatalError", value: 770, isUnsigned: true)
!388 = !DIEnumerator(name: "RandomFatalError", value: 775, isUnsigned: true)
!389 = !DIEnumerator(name: "XServerFatalError", value: 780, isUnsigned: true)
!390 = !DIEnumerator(name: "MonitorFatalError", value: 785, isUnsigned: true)
!391 = !DIEnumerator(name: "RegistryFatalError", value: 790, isUnsigned: true)
!392 = !DIEnumerator(name: "ConfigureFatalError", value: 795, isUnsigned: true)
!393 = !DIEnumerator(name: "PolicyFatalError", value: 799, isUnsigned: true)
!394 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !395, line: 31, baseType: !5, size: 32, elements: !396)
!395 = !DIFile(filename: "./magick/pixel.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!396 = !{!397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410}
!397 = !DIEnumerator(name: "UndefinedInterpolatePixel", value: 0, isUnsigned: true)
!398 = !DIEnumerator(name: "AverageInterpolatePixel", value: 1, isUnsigned: true)
!399 = !DIEnumerator(name: "BicubicInterpolatePixel", value: 2, isUnsigned: true)
!400 = !DIEnumerator(name: "BilinearInterpolatePixel", value: 3, isUnsigned: true)
!401 = !DIEnumerator(name: "FilterInterpolatePixel", value: 4, isUnsigned: true)
!402 = !DIEnumerator(name: "IntegerInterpolatePixel", value: 5, isUnsigned: true)
!403 = !DIEnumerator(name: "MeshInterpolatePixel", value: 6, isUnsigned: true)
!404 = !DIEnumerator(name: "NearestNeighborInterpolatePixel", value: 7, isUnsigned: true)
!405 = !DIEnumerator(name: "SplineInterpolatePixel", value: 8, isUnsigned: true)
!406 = !DIEnumerator(name: "Average9InterpolatePixel", value: 9, isUnsigned: true)
!407 = !DIEnumerator(name: "Average16InterpolatePixel", value: 10, isUnsigned: true)
!408 = !DIEnumerator(name: "BlendInterpolatePixel", value: 11, isUnsigned: true)
!409 = !DIEnumerator(name: "BackgroundInterpolatePixel", value: 12, isUnsigned: true)
!410 = !DIEnumerator(name: "CatromInterpolatePixel", value: 13, isUnsigned: true)
!411 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !395, line: 67, baseType: !5, size: 32, elements: !412)
!412 = !{!413, !414, !415, !416, !417, !418, !419, !420, !421, !422}
!413 = !DIEnumerator(name: "UndefinedPixelIntensityMethod", value: 0, isUnsigned: true)
!414 = !DIEnumerator(name: "AveragePixelIntensityMethod", value: 1, isUnsigned: true)
!415 = !DIEnumerator(name: "BrightnessPixelIntensityMethod", value: 2, isUnsigned: true)
!416 = !DIEnumerator(name: "LightnessPixelIntensityMethod", value: 3, isUnsigned: true)
!417 = !DIEnumerator(name: "Rec601LumaPixelIntensityMethod", value: 4, isUnsigned: true)
!418 = !DIEnumerator(name: "Rec601LuminancePixelIntensityMethod", value: 5, isUnsigned: true)
!419 = !DIEnumerator(name: "Rec709LumaPixelIntensityMethod", value: 6, isUnsigned: true)
!420 = !DIEnumerator(name: "Rec709LuminancePixelIntensityMethod", value: 7, isUnsigned: true)
!421 = !DIEnumerator(name: "RMSPixelIntensityMethod", value: 8, isUnsigned: true)
!422 = !DIEnumerator(name: "MSPixelIntensityMethod", value: 9, isUnsigned: true)
!423 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !424, line: 27, baseType: !5, size: 32, elements: !425)
!424 = !DIFile(filename: "./magick/cache-view.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!425 = !{!426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443}
!426 = !DIEnumerator(name: "UndefinedVirtualPixelMethod", value: 0, isUnsigned: true)
!427 = !DIEnumerator(name: "BackgroundVirtualPixelMethod", value: 1, isUnsigned: true)
!428 = !DIEnumerator(name: "ConstantVirtualPixelMethod", value: 2, isUnsigned: true)
!429 = !DIEnumerator(name: "DitherVirtualPixelMethod", value: 3, isUnsigned: true)
!430 = !DIEnumerator(name: "EdgeVirtualPixelMethod", value: 4, isUnsigned: true)
!431 = !DIEnumerator(name: "MirrorVirtualPixelMethod", value: 5, isUnsigned: true)
!432 = !DIEnumerator(name: "RandomVirtualPixelMethod", value: 6, isUnsigned: true)
!433 = !DIEnumerator(name: "TileVirtualPixelMethod", value: 7, isUnsigned: true)
!434 = !DIEnumerator(name: "TransparentVirtualPixelMethod", value: 8, isUnsigned: true)
!435 = !DIEnumerator(name: "MaskVirtualPixelMethod", value: 9, isUnsigned: true)
!436 = !DIEnumerator(name: "BlackVirtualPixelMethod", value: 10, isUnsigned: true)
!437 = !DIEnumerator(name: "GrayVirtualPixelMethod", value: 11, isUnsigned: true)
!438 = !DIEnumerator(name: "WhiteVirtualPixelMethod", value: 12, isUnsigned: true)
!439 = !DIEnumerator(name: "HorizontalTileVirtualPixelMethod", value: 13, isUnsigned: true)
!440 = !DIEnumerator(name: "VerticalTileVirtualPixelMethod", value: 14, isUnsigned: true)
!441 = !DIEnumerator(name: "HorizontalTileEdgeVirtualPixelMethod", value: 15, isUnsigned: true)
!442 = !DIEnumerator(name: "VerticalTileEdgeVirtualPixelMethod", value: 16, isUnsigned: true)
!443 = !DIEnumerator(name: "CheckerTileVirtualPixelMethod", value: 17, isUnsigned: true)
!444 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !445, line: 28, baseType: !5, size: 32, elements: !446)
!445 = !DIFile(filename: "./magick/magick.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!446 = !{!447, !448, !449}
!447 = !DIEnumerator(name: "UndefinedFormatType", value: 0, isUnsigned: true)
!448 = !DIEnumerator(name: "ImplicitFormatType", value: 1, isUnsigned: true)
!449 = !DIEnumerator(name: "ExplicitFormatType", value: 2, isUnsigned: true)
!450 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !451, line: 34, baseType: !5, size: 32, elements: !452)
!451 = !DIFile(filename: "./magick/log.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!452 = !{!453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474}
!453 = !DIEnumerator(name: "UndefinedEvents", value: 0, isUnsigned: true)
!454 = !DIEnumerator(name: "NoEvents", value: 0, isUnsigned: true)
!455 = !DIEnumerator(name: "TraceEvent", value: 1, isUnsigned: true)
!456 = !DIEnumerator(name: "AnnotateEvent", value: 2, isUnsigned: true)
!457 = !DIEnumerator(name: "BlobEvent", value: 4, isUnsigned: true)
!458 = !DIEnumerator(name: "CacheEvent", value: 8, isUnsigned: true)
!459 = !DIEnumerator(name: "CoderEvent", value: 16, isUnsigned: true)
!460 = !DIEnumerator(name: "ConfigureEvent", value: 32, isUnsigned: true)
!461 = !DIEnumerator(name: "DeprecateEvent", value: 64, isUnsigned: true)
!462 = !DIEnumerator(name: "DrawEvent", value: 128, isUnsigned: true)
!463 = !DIEnumerator(name: "ExceptionEvent", value: 256, isUnsigned: true)
!464 = !DIEnumerator(name: "ImageEvent", value: 512, isUnsigned: true)
!465 = !DIEnumerator(name: "LocaleEvent", value: 1024, isUnsigned: true)
!466 = !DIEnumerator(name: "ModuleEvent", value: 2048, isUnsigned: true)
!467 = !DIEnumerator(name: "PolicyEvent", value: 4096, isUnsigned: true)
!468 = !DIEnumerator(name: "ResourceEvent", value: 8192, isUnsigned: true)
!469 = !DIEnumerator(name: "TransformEvent", value: 16384, isUnsigned: true)
!470 = !DIEnumerator(name: "UserEvent", value: 36864, isUnsigned: true)
!471 = !DIEnumerator(name: "WandEvent", value: 65536, isUnsigned: true)
!472 = !DIEnumerator(name: "X11Event", value: 131072, isUnsigned: true)
!473 = !DIEnumerator(name: "AccelerateEvent", value: 262144, isUnsigned: true)
!474 = !DIEnumerator(name: "AllEvents", value: 2147483647, isUnsigned: true)
!475 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !476, line: 35, baseType: !5, size: 32, elements: !477)
!476 = !DIFile(filename: "./magick/blob-private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!477 = !{!478, !479, !480, !481, !482, !483, !484}
!478 = !DIEnumerator(name: "UndefinedBlobMode", value: 0, isUnsigned: true)
!479 = !DIEnumerator(name: "ReadBlobMode", value: 1, isUnsigned: true)
!480 = !DIEnumerator(name: "ReadBinaryBlobMode", value: 2, isUnsigned: true)
!481 = !DIEnumerator(name: "WriteBlobMode", value: 3, isUnsigned: true)
!482 = !DIEnumerator(name: "WriteBinaryBlobMode", value: 4, isUnsigned: true)
!483 = !DIEnumerator(name: "AppendBlobMode", value: 5, isUnsigned: true)
!484 = !DIEnumerator(name: "AppendBinaryBlobMode", value: 6, isUnsigned: true)
!485 = !{!486, !846, !501, !503, !490, !546, !681, !520, !550, !680, !519, !555, !850, !514, !851, !627, !630, !852, !619, !624, !854, !856}
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!487 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeImageHandler", file: !445, line: 43, baseType: !488)
!488 = !DISubroutineType(types: !489)
!489 = !{!490, !712, !845}
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!491 = !DIDerivedType(tag: DW_TAG_typedef, name: "Image", file: !42, line: 221, baseType: !492)
!492 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Image", file: !30, line: 150, size: 105920, elements: !493)
!493 = !{!494, !496, !498, !500, !504, !506, !508, !509, !510, !511, !512, !513, !524, !525, !526, !527, !529, !543, !545, !547, !549, !552, !553, !554, !560, !561, !562, !570, !571, !572, !573, !574, !575, !577, !579, !581, !583, !585, !587, !589, !590, !591, !592, !593, !594, !595, !603, !618, !632, !633, !634, !635, !639, !643, !647, !648, !649, !650, !651, !669, !670, !672, !673, !683, !684, !686, !687, !688, !689, !690, !691, !693, !694, !695, !696, !697, !698, !699, !701, !702, !703, !704, !705, !709, !711}
!494 = !DIDerivedType(tag: DW_TAG_member, name: "storage_class", scope: !492, file: !30, line: 153, baseType: !495, size: 32)
!495 = !DIDerivedType(tag: DW_TAG_typedef, name: "ClassType", file: !42, line: 209, baseType: !173)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !492, file: !30, line: 156, baseType: !497, size: 32, offset: 32)
!497 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorspaceType", file: !68, line: 61, baseType: !67)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "compression", scope: !492, file: !30, line: 159, baseType: !499, size: 32, offset: 64)
!499 = !DIDerivedType(tag: DW_TAG_typedef, name: "CompressionType", file: !4, line: 49, baseType: !3)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !492, file: !30, line: 162, baseType: !501, size: 64, offset: 128)
!501 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !502, line: 46, baseType: !503)
!502 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!503 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "orientation", scope: !492, file: !30, line: 165, baseType: !505, size: 32, offset: 192)
!505 = !DIDerivedType(tag: DW_TAG_typedef, name: "OrientationType", file: !30, line: 86, baseType: !29)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "taint", scope: !492, file: !30, line: 168, baseType: !507, size: 32, offset: 224)
!507 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickBooleanType", file: !42, line: 215, baseType: !41)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "matte", scope: !492, file: !30, line: 169, baseType: !507, size: 32, offset: 256)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !492, file: !30, line: 172, baseType: !501, size: 64, offset: 320)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !492, file: !30, line: 173, baseType: !501, size: 64, offset: 384)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !492, file: !30, line: 174, baseType: !501, size: 64, offset: 448)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !492, file: !30, line: 175, baseType: !501, size: 64, offset: 512)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "colormap", scope: !492, file: !30, line: 178, baseType: !514, size: 64, offset: 576)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!515 = !DIDerivedType(tag: DW_TAG_typedef, name: "PixelPacket", file: !395, line: 148, baseType: !516)
!516 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PixelPacket", file: !395, line: 131, size: 64, elements: !517)
!517 = !{!518, !521, !522, !523}
!518 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !516, file: !395, line: 143, baseType: !519, size: 16)
!519 = !DIDerivedType(tag: DW_TAG_typedef, name: "Quantum", file: !42, line: 93, baseType: !520)
!520 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !516, file: !395, line: 144, baseType: !519, size: 16, offset: 16)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !516, file: !395, line: 145, baseType: !519, size: 16, offset: 32)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "opacity", scope: !516, file: !395, line: 146, baseType: !519, size: 16, offset: 48)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "background_color", scope: !492, file: !30, line: 179, baseType: !515, size: 64, offset: 640)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "border_color", scope: !492, file: !30, line: 180, baseType: !515, size: 64, offset: 704)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "matte_color", scope: !492, file: !30, line: 181, baseType: !515, size: 64, offset: 768)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !492, file: !30, line: 184, baseType: !528, size: 64, offset: 832)
!528 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "chromaticity", scope: !492, file: !30, line: 187, baseType: !530, size: 768, offset: 896)
!530 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChromaticityInfo", file: !30, line: 128, baseType: !531)
!531 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ChromaticityInfo", file: !30, line: 121, size: 768, elements: !532)
!532 = !{!533, !540, !541, !542}
!533 = !DIDerivedType(tag: DW_TAG_member, name: "red_primary", scope: !531, file: !30, line: 124, baseType: !534, size: 192)
!534 = !DIDerivedType(tag: DW_TAG_typedef, name: "PrimaryInfo", file: !30, line: 101, baseType: !535)
!535 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PrimaryInfo", file: !30, line: 95, size: 192, elements: !536)
!536 = !{!537, !538, !539}
!537 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !535, file: !30, line: 98, baseType: !528, size: 64)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !535, file: !30, line: 99, baseType: !528, size: 64, offset: 64)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !535, file: !30, line: 100, baseType: !528, size: 64, offset: 128)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "green_primary", scope: !531, file: !30, line: 125, baseType: !534, size: 192, offset: 192)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "blue_primary", scope: !531, file: !30, line: 126, baseType: !534, size: 192, offset: 384)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "white_point", scope: !531, file: !30, line: 127, baseType: !534, size: 192, offset: 576)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "rendering_intent", scope: !492, file: !30, line: 190, baseType: !544, size: 32, offset: 1664)
!544 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderingIntent", file: !179, line: 49, baseType: !178)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !492, file: !30, line: 193, baseType: !546, size: 64, offset: 1728)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !492, file: !30, line: 196, baseType: !548, size: 32, offset: 1792)
!548 = !DIDerivedType(tag: DW_TAG_typedef, name: "ResolutionType", file: !30, line: 93, baseType: !62)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "montage", scope: !492, file: !30, line: 199, baseType: !550, size: 64, offset: 1856)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!551 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "directory", scope: !492, file: !30, line: 200, baseType: !550, size: 64, offset: 1920)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "geometry", scope: !492, file: !30, line: 201, baseType: !550, size: 64, offset: 1984)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !492, file: !30, line: 204, baseType: !555, size: 64, offset: 2048)
!555 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !556, line: 77, baseType: !557)
!556 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!557 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ssize_t", file: !558, line: 193, baseType: !559)
!558 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!559 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "x_resolution", scope: !492, file: !30, line: 207, baseType: !528, size: 64, offset: 2112)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "y_resolution", scope: !492, file: !30, line: 208, baseType: !528, size: 64, offset: 2176)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "page", scope: !492, file: !30, line: 211, baseType: !563, size: 256, offset: 2240)
!563 = !DIDerivedType(tag: DW_TAG_typedef, name: "RectangleInfo", file: !222, line: 130, baseType: !564)
!564 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_RectangleInfo", file: !222, line: 121, size: 256, elements: !565)
!565 = !{!566, !567, !568, !569}
!566 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !564, file: !222, line: 124, baseType: !501, size: 64)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !564, file: !222, line: 125, baseType: !501, size: 64, offset: 64)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !564, file: !222, line: 128, baseType: !555, size: 64, offset: 128)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !564, file: !222, line: 129, baseType: !555, size: 64, offset: 192)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "extract_info", scope: !492, file: !30, line: 212, baseType: !563, size: 256, offset: 2496)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "tile_info", scope: !492, file: !30, line: 213, baseType: !563, size: 256, offset: 2752)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "bias", scope: !492, file: !30, line: 216, baseType: !528, size: 64, offset: 3008)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "blur", scope: !492, file: !30, line: 217, baseType: !528, size: 64, offset: 3072)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "fuzz", scope: !492, file: !30, line: 218, baseType: !528, size: 64, offset: 3136)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !492, file: !30, line: 221, baseType: !576, size: 32, offset: 3200)
!576 = !DIDerivedType(tag: DW_TAG_typedef, name: "FilterTypes", file: !187, line: 66, baseType: !186)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "interlace", scope: !492, file: !30, line: 224, baseType: !578, size: 32, offset: 3232)
!578 = !DIDerivedType(tag: DW_TAG_typedef, name: "InterlaceType", file: !30, line: 73, baseType: !46)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "endian", scope: !492, file: !30, line: 227, baseType: !580, size: 32, offset: 3264)
!580 = !DIDerivedType(tag: DW_TAG_typedef, name: "EndianType", file: !57, line: 35, baseType: !56)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !492, file: !30, line: 230, baseType: !582, size: 32, offset: 3296)
!582 = !DIDerivedType(tag: DW_TAG_typedef, name: "GravityType", file: !222, line: 91, baseType: !221)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !492, file: !30, line: 233, baseType: !584, size: 32, offset: 3328)
!584 = !DIDerivedType(tag: DW_TAG_typedef, name: "CompositeOperator", file: !237, line: 99, baseType: !236)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "dispose", scope: !492, file: !30, line: 236, baseType: !586, size: 32, offset: 3360)
!586 = !DIDerivedType(tag: DW_TAG_typedef, name: "DisposeType", file: !308, line: 32, baseType: !307)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "clip_mask", scope: !492, file: !30, line: 239, baseType: !588, size: 64, offset: 3392)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !492, file: !30, line: 242, baseType: !501, size: 64, offset: 3456)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !492, file: !30, line: 243, baseType: !501, size: 64, offset: 3520)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_second", scope: !492, file: !30, line: 246, baseType: !555, size: 64, offset: 3584)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "iterations", scope: !492, file: !30, line: 249, baseType: !501, size: 64, offset: 3648)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "total_colors", scope: !492, file: !30, line: 250, baseType: !501, size: 64, offset: 3712)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "start_loop", scope: !492, file: !30, line: 253, baseType: !555, size: 64, offset: 3776)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !492, file: !30, line: 256, baseType: !596, size: 192, offset: 3840)
!596 = !DIDerivedType(tag: DW_TAG_typedef, name: "ErrorInfo", file: !597, line: 68, baseType: !598)
!597 = !DIFile(filename: "./magick/color.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!598 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ErrorInfo", file: !597, line: 62, size: 192, elements: !599)
!599 = !{!600, !601, !602}
!600 = !DIDerivedType(tag: DW_TAG_member, name: "mean_error_per_pixel", scope: !598, file: !597, line: 65, baseType: !528, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "normalized_mean_error", scope: !598, file: !597, line: 66, baseType: !528, size: 64, offset: 64)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "normalized_maximum_error", scope: !598, file: !597, line: 67, baseType: !528, size: 64, offset: 128)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "timer", scope: !492, file: !30, line: 259, baseType: !604, size: 512, offset: 4032)
!604 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimerInfo", file: !316, line: 51, baseType: !605)
!605 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TimerInfo", file: !316, line: 40, size: 512, elements: !606)
!606 = !{!607, !614, !615, !617}
!607 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !605, file: !316, line: 43, baseType: !608, size: 192)
!608 = !DIDerivedType(tag: DW_TAG_typedef, name: "Timer", file: !316, line: 38, baseType: !609)
!609 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Timer", file: !316, line: 32, size: 192, elements: !610)
!610 = !{!611, !612, !613}
!611 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !609, file: !316, line: 35, baseType: !528, size: 64)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "stop", scope: !609, file: !316, line: 36, baseType: !528, size: 64, offset: 64)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !609, file: !316, line: 37, baseType: !528, size: 64, offset: 128)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "elapsed", scope: !605, file: !316, line: 44, baseType: !608, size: 192, offset: 192)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !605, file: !316, line: 47, baseType: !616, size: 32, offset: 384)
!616 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimerState", file: !316, line: 30, baseType: !315)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !605, file: !316, line: 50, baseType: !501, size: 64, offset: 448)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "progress_monitor", scope: !492, file: !30, line: 262, baseType: !619, size: 64, offset: 4544)
!619 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickProgressMonitor", file: !620, line: 26, baseType: !621)
!620 = !DIFile(filename: "./magick/monitor.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 64)
!622 = !DISubroutineType(types: !623)
!623 = !{!507, !624, !626, !629, !546}
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!625 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !551)
!626 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !627)
!627 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickOffsetType", file: !42, line: 150, baseType: !628)
!628 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!629 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !630)
!630 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickSizeType", file: !42, line: 151, baseType: !631)
!631 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "client_data", scope: !492, file: !30, line: 265, baseType: !546, size: 64, offset: 4608)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !492, file: !30, line: 266, baseType: !546, size: 64, offset: 4672)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !492, file: !30, line: 267, baseType: !546, size: 64, offset: 4736)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "ascii85", scope: !492, file: !30, line: 270, baseType: !636, size: 64, offset: 4800)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!637 = !DIDerivedType(tag: DW_TAG_typedef, name: "Ascii85Info", file: !4, line: 52, baseType: !638)
!638 = !DICompositeType(tag: DW_TAG_structure_type, name: "_Ascii85Info", file: !4, line: 51, flags: DIFlagFwdDecl)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "blob", scope: !492, file: !30, line: 273, baseType: !640, size: 64, offset: 4864)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!641 = !DIDerivedType(tag: DW_TAG_typedef, name: "BlobInfo", file: !42, line: 217, baseType: !642)
!642 = !DICompositeType(tag: DW_TAG_structure_type, name: "_BlobInfo", file: !42, line: 217, flags: DIFlagFwdDecl)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !492, file: !30, line: 276, baseType: !644, size: 32768, offset: 4928)
!644 = !DICompositeType(tag: DW_TAG_array_type, baseType: !551, size: 32768, elements: !645)
!645 = !{!646}
!646 = !DISubrange(count: 4096)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "magick_filename", scope: !492, file: !30, line: 277, baseType: !644, size: 32768, offset: 37696)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "magick", scope: !492, file: !30, line: 278, baseType: !644, size: 32768, offset: 70464)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "magick_columns", scope: !492, file: !30, line: 281, baseType: !501, size: 64, offset: 103232)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "magick_rows", scope: !492, file: !30, line: 282, baseType: !501, size: 64, offset: 103296)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "exception", scope: !492, file: !30, line: 285, baseType: !652, size: 448, offset: 103360)
!652 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExceptionInfo", file: !42, line: 219, baseType: !653)
!653 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ExceptionInfo", file: !322, line: 102, size: 448, elements: !654)
!654 = !{!655, !657, !659, !660, !661, !662, !663, !668}
!655 = !DIDerivedType(tag: DW_TAG_member, name: "severity", scope: !653, file: !322, line: 105, baseType: !656, size: 32)
!656 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExceptionType", file: !322, line: 100, baseType: !321)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "error_number", scope: !653, file: !322, line: 108, baseType: !658, size: 32, offset: 32)
!658 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !653, file: !322, line: 111, baseType: !550, size: 64, offset: 64)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !653, file: !322, line: 112, baseType: !550, size: 64, offset: 128)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "exceptions", scope: !653, file: !322, line: 115, baseType: !546, size: 64, offset: 192)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "relinquish", scope: !653, file: !322, line: 118, baseType: !507, size: 32, offset: 256)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !653, file: !322, line: 121, baseType: !664, size: 64, offset: 320)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!665 = !DIDerivedType(tag: DW_TAG_typedef, name: "SemaphoreInfo", file: !666, line: 26, baseType: !667)
!666 = !DIFile(filename: "./magick/semaphore.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!667 = !DICompositeType(tag: DW_TAG_structure_type, name: "SemaphoreInfo", file: !666, line: 25, flags: DIFlagFwdDecl)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !653, file: !322, line: 124, baseType: !501, size: 64, offset: 384)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !492, file: !30, line: 288, baseType: !507, size: 32, offset: 103808)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "reference_count", scope: !492, file: !30, line: 291, baseType: !671, size: 64, offset: 103872)
!671 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !555)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !492, file: !30, line: 294, baseType: !664, size: 64, offset: 103936)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "color_profile", scope: !492, file: !30, line: 297, baseType: !674, size: 256, offset: 104000)
!674 = !DIDerivedType(tag: DW_TAG_typedef, name: "ProfileInfo", file: !179, line: 40, baseType: !675)
!675 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ProfileInfo", file: !179, line: 27, size: 256, elements: !676)
!676 = !{!677, !678, !679, !682}
!677 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !675, file: !179, line: 30, baseType: !550, size: 64)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !675, file: !179, line: 33, baseType: !501, size: 64, offset: 64)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !675, file: !179, line: 36, baseType: !680, size: 64, offset: 128)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64)
!681 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !675, file: !179, line: 39, baseType: !501, size: 64, offset: 192)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "iptc_profile", scope: !492, file: !30, line: 298, baseType: !674, size: 256, offset: 104256)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "generic_profile", scope: !492, file: !30, line: 299, baseType: !685, size: 64, offset: 104512)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "generic_profiles", scope: !492, file: !30, line: 302, baseType: !501, size: 64, offset: 104576)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !492, file: !30, line: 305, baseType: !501, size: 64, offset: 104640)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !492, file: !30, line: 308, baseType: !588, size: 64, offset: 104704)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !492, file: !30, line: 309, baseType: !588, size: 64, offset: 104768)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !492, file: !30, line: 310, baseType: !588, size: 64, offset: 104832)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "interpolate", scope: !492, file: !30, line: 313, baseType: !692, size: 32, offset: 104896)
!692 = !DIDerivedType(tag: DW_TAG_typedef, name: "InterpolatePixelMethod", file: !395, line: 47, baseType: !394)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "black_point_compensation", scope: !492, file: !30, line: 316, baseType: !507, size: 32, offset: 104928)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_color", scope: !492, file: !30, line: 319, baseType: !515, size: 64, offset: 104960)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !492, file: !30, line: 322, baseType: !588, size: 64, offset: 105024)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "tile_offset", scope: !492, file: !30, line: 325, baseType: !563, size: 256, offset: 105088)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !492, file: !30, line: 328, baseType: !546, size: 64, offset: 105344)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "artifacts", scope: !492, file: !30, line: 329, baseType: !546, size: 64, offset: 105408)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !492, file: !30, line: 332, baseType: !700, size: 32, offset: 105472)
!700 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageType", file: !30, line: 61, baseType: !104)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !492, file: !30, line: 335, baseType: !507, size: 32, offset: 105504)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "extent", scope: !492, file: !30, line: 338, baseType: !630, size: 64, offset: 105536)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "ping", scope: !492, file: !30, line: 341, baseType: !507, size: 32, offset: 105600)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !492, file: !30, line: 344, baseType: !501, size: 64, offset: 105664)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !492, file: !30, line: 347, baseType: !706, size: 64, offset: 105728)
!706 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !707, line: 7, baseType: !708)
!707 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/time_t.h", directory: "")
!708 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !558, line: 160, baseType: !559)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "intensity", scope: !492, file: !30, line: 350, baseType: !710, size: 32, offset: 105792)
!710 = !DIDerivedType(tag: DW_TAG_typedef, name: "PixelIntensityMethod", file: !395, line: 79, baseType: !411)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !492, file: !30, line: 353, baseType: !501, size: 64, offset: 105856)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!713 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !714)
!714 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageInfo", file: !42, line: 223, baseType: !715)
!715 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ImageInfo", file: !30, line: 356, size: 134336, elements: !716)
!716 = !{!717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !751, !752, !753, !754, !755, !756, !758, !759, !760, !761, !762, !763, !774, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !842, !843, !844}
!717 = !DIDerivedType(tag: DW_TAG_member, name: "compression", scope: !715, file: !30, line: 359, baseType: !499, size: 32)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "orientation", scope: !715, file: !30, line: 362, baseType: !505, size: 32, offset: 32)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "temporary", scope: !715, file: !30, line: 365, baseType: !507, size: 32, offset: 64)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "adjoin", scope: !715, file: !30, line: 366, baseType: !507, size: 32, offset: 96)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "affirm", scope: !715, file: !30, line: 367, baseType: !507, size: 32, offset: 128)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "antialias", scope: !715, file: !30, line: 368, baseType: !507, size: 32, offset: 160)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !715, file: !30, line: 371, baseType: !550, size: 64, offset: 192)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "extract", scope: !715, file: !30, line: 372, baseType: !550, size: 64, offset: 256)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "page", scope: !715, file: !30, line: 373, baseType: !550, size: 64, offset: 320)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "scenes", scope: !715, file: !30, line: 374, baseType: !550, size: 64, offset: 384)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !715, file: !30, line: 377, baseType: !501, size: 64, offset: 448)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "number_scenes", scope: !715, file: !30, line: 378, baseType: !501, size: 64, offset: 512)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !715, file: !30, line: 379, baseType: !501, size: 64, offset: 576)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "interlace", scope: !715, file: !30, line: 382, baseType: !578, size: 32, offset: 640)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "endian", scope: !715, file: !30, line: 385, baseType: !580, size: 32, offset: 672)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !715, file: !30, line: 388, baseType: !548, size: 32, offset: 704)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !715, file: !30, line: 391, baseType: !501, size: 64, offset: 768)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "sampling_factor", scope: !715, file: !30, line: 394, baseType: !550, size: 64, offset: 832)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "server_name", scope: !715, file: !30, line: 395, baseType: !550, size: 64, offset: 896)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "font", scope: !715, file: !30, line: 396, baseType: !550, size: 64, offset: 960)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "texture", scope: !715, file: !30, line: 397, baseType: !550, size: 64, offset: 1024)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "density", scope: !715, file: !30, line: 398, baseType: !550, size: 64, offset: 1088)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "pointsize", scope: !715, file: !30, line: 401, baseType: !528, size: 64, offset: 1152)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "fuzz", scope: !715, file: !30, line: 402, baseType: !528, size: 64, offset: 1216)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "background_color", scope: !715, file: !30, line: 405, baseType: !515, size: 64, offset: 1280)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "border_color", scope: !715, file: !30, line: 406, baseType: !515, size: 64, offset: 1344)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "matte_color", scope: !715, file: !30, line: 407, baseType: !515, size: 64, offset: 1408)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !715, file: !30, line: 410, baseType: !507, size: 32, offset: 1472)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "monochrome", scope: !715, file: !30, line: 411, baseType: !507, size: 32, offset: 1504)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !715, file: !30, line: 414, baseType: !501, size: 64, offset: 1536)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !715, file: !30, line: 417, baseType: !497, size: 32, offset: 1600)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !715, file: !30, line: 420, baseType: !700, size: 32, offset: 1632)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "preview_type", scope: !715, file: !30, line: 423, baseType: !750, size: 32, offset: 1664)
!750 = !DIDerivedType(tag: DW_TAG_typedef, name: "PreviewType", file: !119, line: 59, baseType: !118)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !715, file: !30, line: 426, baseType: !555, size: 64, offset: 1728)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "ping", scope: !715, file: !30, line: 429, baseType: !507, size: 32, offset: 1792)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "verbose", scope: !715, file: !30, line: 430, baseType: !507, size: 32, offset: 1824)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !715, file: !30, line: 433, baseType: !550, size: 64, offset: 1856)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "authenticate", scope: !715, file: !30, line: 434, baseType: !550, size: 64, offset: 1920)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "channel", scope: !715, file: !30, line: 437, baseType: !757, size: 32, offset: 1984)
!757 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChannelType", file: !42, line: 202, baseType: !151)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !715, file: !30, line: 440, baseType: !490, size: 64, offset: 2048)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !715, file: !30, line: 443, baseType: !546, size: 64, offset: 2112)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "progress_monitor", scope: !715, file: !30, line: 446, baseType: !619, size: 64, offset: 2176)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "client_data", scope: !715, file: !30, line: 449, baseType: !546, size: 64, offset: 2240)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !715, file: !30, line: 450, baseType: !546, size: 64, offset: 2304)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "stream", scope: !715, file: !30, line: 453, baseType: !764, size: 64, offset: 2368)
!764 = !DIDerivedType(tag: DW_TAG_typedef, name: "StreamHandler", file: !765, line: 26, baseType: !766)
!765 = !DIFile(filename: "./magick/stream.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!767 = !DISubroutineType(types: !768)
!768 = !{!501, !769, !771, !773}
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !770, size: 64)
!770 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !491)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64)
!772 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!773 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !501)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !715, file: !30, line: 456, baseType: !775, size: 64, offset: 2432)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!776 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !777, line: 7, baseType: !778)
!777 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!778 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !779, line: 49, size: 1728, elements: !780)
!779 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!780 = !{!781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !796, !798, !799, !800, !802, !803, !805, !809, !812, !814, !817, !820, !821, !822, !823, !824}
!781 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !778, file: !779, line: 51, baseType: !658, size: 32)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !778, file: !779, line: 54, baseType: !550, size: 64, offset: 64)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !778, file: !779, line: 55, baseType: !550, size: 64, offset: 128)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !778, file: !779, line: 56, baseType: !550, size: 64, offset: 192)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !778, file: !779, line: 57, baseType: !550, size: 64, offset: 256)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !778, file: !779, line: 58, baseType: !550, size: 64, offset: 320)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !778, file: !779, line: 59, baseType: !550, size: 64, offset: 384)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !778, file: !779, line: 60, baseType: !550, size: 64, offset: 448)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !778, file: !779, line: 61, baseType: !550, size: 64, offset: 512)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !778, file: !779, line: 64, baseType: !550, size: 64, offset: 576)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !778, file: !779, line: 65, baseType: !550, size: 64, offset: 640)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !778, file: !779, line: 66, baseType: !550, size: 64, offset: 704)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !778, file: !779, line: 68, baseType: !794, size: 64, offset: 768)
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !795, size: 64)
!795 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !779, line: 36, flags: DIFlagFwdDecl)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !778, file: !779, line: 70, baseType: !797, size: 64, offset: 832)
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !778, file: !779, line: 72, baseType: !658, size: 32, offset: 896)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !778, file: !779, line: 73, baseType: !658, size: 32, offset: 928)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !778, file: !779, line: 74, baseType: !801, size: 64, offset: 960)
!801 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !558, line: 152, baseType: !559)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !778, file: !779, line: 77, baseType: !520, size: 16, offset: 1024)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !778, file: !779, line: 78, baseType: !804, size: 8, offset: 1040)
!804 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !778, file: !779, line: 79, baseType: !806, size: 8, offset: 1048)
!806 = !DICompositeType(tag: DW_TAG_array_type, baseType: !551, size: 8, elements: !807)
!807 = !{!808}
!808 = !DISubrange(count: 1)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !778, file: !779, line: 81, baseType: !810, size: 64, offset: 1088)
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !811, size: 64)
!811 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !779, line: 43, baseType: null)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !778, file: !779, line: 89, baseType: !813, size: 64, offset: 1152)
!813 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !558, line: 153, baseType: !559)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !778, file: !779, line: 91, baseType: !815, size: 64, offset: 1216)
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !816, size: 64)
!816 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !779, line: 37, flags: DIFlagFwdDecl)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !778, file: !779, line: 92, baseType: !818, size: 64, offset: 1280)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64)
!819 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !779, line: 38, flags: DIFlagFwdDecl)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !778, file: !779, line: 93, baseType: !797, size: 64, offset: 1344)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !778, file: !779, line: 94, baseType: !546, size: 64, offset: 1408)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !778, file: !779, line: 95, baseType: !501, size: 64, offset: 1472)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !778, file: !779, line: 96, baseType: !658, size: 32, offset: 1536)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !778, file: !779, line: 98, baseType: !825, size: 160, offset: 1568)
!825 = !DICompositeType(tag: DW_TAG_array_type, baseType: !551, size: 160, elements: !826)
!826 = !{!827}
!827 = !DISubrange(count: 20)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "blob", scope: !715, file: !30, line: 459, baseType: !546, size: 64, offset: 2496)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !715, file: !30, line: 462, baseType: !501, size: 64, offset: 2560)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "magick", scope: !715, file: !30, line: 465, baseType: !644, size: 32768, offset: 2624)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "unique", scope: !715, file: !30, line: 466, baseType: !644, size: 32768, offset: 35392)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "zero", scope: !715, file: !30, line: 467, baseType: !644, size: 32768, offset: 68160)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !715, file: !30, line: 468, baseType: !644, size: 32768, offset: 100928)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !715, file: !30, line: 471, baseType: !507, size: 32, offset: 133696)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !715, file: !30, line: 474, baseType: !550, size: 64, offset: 133760)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "subimage", scope: !715, file: !30, line: 477, baseType: !501, size: 64, offset: 133824)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "subrange", scope: !715, file: !30, line: 478, baseType: !501, size: 64, offset: 133888)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "pen", scope: !715, file: !30, line: 481, baseType: !515, size: 64, offset: 133952)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !715, file: !30, line: 484, baseType: !501, size: 64, offset: 134016)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_pixel_method", scope: !715, file: !30, line: 487, baseType: !841, size: 32, offset: 134080)
!841 = !DIDerivedType(tag: DW_TAG_typedef, name: "VirtualPixelMethod", file: !424, line: 47, baseType: !423)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_color", scope: !715, file: !30, line: 490, baseType: !515, size: 64, offset: 134112)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !715, file: !30, line: 493, baseType: !546, size: 64, offset: 134208)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "synchronize", scope: !715, file: !30, line: 496, baseType: !507, size: 32, offset: 134272)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !847, size: 64)
!847 = !DIDerivedType(tag: DW_TAG_typedef, name: "EncodeImageHandler", file: !445, line: 46, baseType: !848)
!848 = !DISubroutineType(types: !849)
!849 = !{!507, !712, !490}
!850 = !DIDerivedType(tag: DW_TAG_typedef, name: "IndexPacket", file: !395, line: 129, baseType: !519)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !850, size: 64)
!852 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickRealType", file: !42, line: 78, baseType: !853)
!853 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64)
!855 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !515)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64)
!857 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !850)
!858 = !{i32 7, !"Dwarf Version", i32 4}
!859 = !{i32 2, !"Debug Info Version", i32 3}
!860 = !{i32 1, !"wchar_size", i32 4}
!861 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!862 = distinct !DISubprogram(name: "RegisterTGAImage", scope: !1, file: !1, line: 538, type: !863, scopeLine: 539, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !865)
!863 = !DISubroutineType(types: !864)
!864 = !{!501}
!865 = !{}
!866 = !DILocalVariable(name: "entry", scope: !862, file: !1, line: 541, type: !867)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64)
!868 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickInfo", file: !445, line: 103, baseType: !869)
!869 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MagickInfo", file: !445, line: 51, size: 1216, elements: !870)
!870 = !{!871, !872, !873, !874, !875, !876, !878, !879, !880, !887, !888, !889, !890, !891, !892, !893, !895, !897, !898, !900, !901, !902, !903}
!871 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !869, file: !445, line: 54, baseType: !550, size: 64)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !869, file: !445, line: 55, baseType: !550, size: 64, offset: 64)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !869, file: !445, line: 56, baseType: !550, size: 64, offset: 128)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "note", scope: !869, file: !445, line: 57, baseType: !550, size: 64, offset: 192)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "module", scope: !869, file: !445, line: 58, baseType: !550, size: 64, offset: 256)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "image_info", scope: !869, file: !445, line: 61, baseType: !877, size: 64, offset: 320)
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "decoder", scope: !869, file: !445, line: 64, baseType: !486, size: 64, offset: 384)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "encoder", scope: !869, file: !445, line: 67, baseType: !846, size: 64, offset: 448)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "magick", scope: !869, file: !445, line: 70, baseType: !881, size: 64, offset: 512)
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !882, size: 64)
!882 = !DIDerivedType(tag: DW_TAG_typedef, name: "IsImageFormatHandler", file: !445, line: 49, baseType: !883)
!883 = !DISubroutineType(types: !884)
!884 = !{!507, !885, !773}
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !886, size: 64)
!886 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !681)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "client_data", scope: !869, file: !445, line: 73, baseType: !546, size: 64, offset: 576)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "adjoin", scope: !869, file: !445, line: 76, baseType: !507, size: 32, offset: 640)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !869, file: !445, line: 77, baseType: !507, size: 32, offset: 672)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "endian_support", scope: !869, file: !445, line: 78, baseType: !507, size: 32, offset: 704)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "blob_support", scope: !869, file: !445, line: 79, baseType: !507, size: 32, offset: 736)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "seekable_stream", scope: !869, file: !445, line: 80, baseType: !507, size: 32, offset: 768)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "format_type", scope: !869, file: !445, line: 83, baseType: !894, size: 32, offset: 800)
!894 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickFormatType", file: !445, line: 33, baseType: !444)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "thread_support", scope: !869, file: !445, line: 86, baseType: !896, size: 32, offset: 832)
!896 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickStatusType", file: !42, line: 147, baseType: !5)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "stealth", scope: !869, file: !445, line: 89, baseType: !507, size: 32, offset: 864)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !869, file: !445, line: 92, baseType: !899, size: 64, offset: 896)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !869, size: 64)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !869, file: !445, line: 93, baseType: !899, size: 64, offset: 960)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !869, file: !445, line: 96, baseType: !501, size: 64, offset: 1024)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !869, file: !445, line: 99, baseType: !550, size: 64, offset: 1088)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !869, file: !445, line: 102, baseType: !664, size: 64, offset: 1152)
!904 = !DILocation(line: 541, column: 6, scope: !862)
!905 = !DILocation(line: 543, column: 9, scope: !862)
!906 = !DILocation(line: 543, column: 8, scope: !862)
!907 = !DILocation(line: 544, column: 3, scope: !862)
!908 = !DILocation(line: 544, column: 10, scope: !862)
!909 = !DILocation(line: 544, column: 17, scope: !862)
!910 = !DILocation(line: 545, column: 3, scope: !862)
!911 = !DILocation(line: 545, column: 10, scope: !862)
!912 = !DILocation(line: 545, column: 17, scope: !862)
!913 = !DILocation(line: 546, column: 3, scope: !862)
!914 = !DILocation(line: 546, column: 10, scope: !862)
!915 = !DILocation(line: 546, column: 16, scope: !862)
!916 = !DILocation(line: 547, column: 22, scope: !862)
!917 = !DILocation(line: 547, column: 3, scope: !862)
!918 = !DILocation(line: 547, column: 10, scope: !862)
!919 = !DILocation(line: 547, column: 21, scope: !862)
!920 = !DILocation(line: 548, column: 17, scope: !862)
!921 = !DILocation(line: 548, column: 3, scope: !862)
!922 = !DILocation(line: 548, column: 10, scope: !862)
!923 = !DILocation(line: 548, column: 16, scope: !862)
!924 = !DILocation(line: 549, column: 29, scope: !862)
!925 = !DILocation(line: 549, column: 10, scope: !862)
!926 = !DILocation(line: 550, column: 9, scope: !862)
!927 = !DILocation(line: 550, column: 8, scope: !862)
!928 = !DILocation(line: 551, column: 3, scope: !862)
!929 = !DILocation(line: 551, column: 10, scope: !862)
!930 = !DILocation(line: 551, column: 17, scope: !862)
!931 = !DILocation(line: 552, column: 3, scope: !862)
!932 = !DILocation(line: 552, column: 10, scope: !862)
!933 = !DILocation(line: 552, column: 17, scope: !862)
!934 = !DILocation(line: 553, column: 3, scope: !862)
!935 = !DILocation(line: 553, column: 10, scope: !862)
!936 = !DILocation(line: 553, column: 16, scope: !862)
!937 = !DILocation(line: 554, column: 22, scope: !862)
!938 = !DILocation(line: 554, column: 3, scope: !862)
!939 = !DILocation(line: 554, column: 10, scope: !862)
!940 = !DILocation(line: 554, column: 21, scope: !862)
!941 = !DILocation(line: 555, column: 17, scope: !862)
!942 = !DILocation(line: 555, column: 3, scope: !862)
!943 = !DILocation(line: 555, column: 10, scope: !862)
!944 = !DILocation(line: 555, column: 16, scope: !862)
!945 = !DILocation(line: 556, column: 29, scope: !862)
!946 = !DILocation(line: 556, column: 10, scope: !862)
!947 = !DILocation(line: 557, column: 9, scope: !862)
!948 = !DILocation(line: 557, column: 8, scope: !862)
!949 = !DILocation(line: 558, column: 3, scope: !862)
!950 = !DILocation(line: 558, column: 10, scope: !862)
!951 = !DILocation(line: 558, column: 17, scope: !862)
!952 = !DILocation(line: 559, column: 3, scope: !862)
!953 = !DILocation(line: 559, column: 10, scope: !862)
!954 = !DILocation(line: 559, column: 17, scope: !862)
!955 = !DILocation(line: 560, column: 3, scope: !862)
!956 = !DILocation(line: 560, column: 10, scope: !862)
!957 = !DILocation(line: 560, column: 16, scope: !862)
!958 = !DILocation(line: 561, column: 22, scope: !862)
!959 = !DILocation(line: 561, column: 3, scope: !862)
!960 = !DILocation(line: 561, column: 10, scope: !862)
!961 = !DILocation(line: 561, column: 21, scope: !862)
!962 = !DILocation(line: 562, column: 17, scope: !862)
!963 = !DILocation(line: 562, column: 3, scope: !862)
!964 = !DILocation(line: 562, column: 10, scope: !862)
!965 = !DILocation(line: 562, column: 16, scope: !862)
!966 = !DILocation(line: 563, column: 29, scope: !862)
!967 = !DILocation(line: 563, column: 10, scope: !862)
!968 = !DILocation(line: 564, column: 9, scope: !862)
!969 = !DILocation(line: 564, column: 8, scope: !862)
!970 = !DILocation(line: 565, column: 3, scope: !862)
!971 = !DILocation(line: 565, column: 10, scope: !862)
!972 = !DILocation(line: 565, column: 17, scope: !862)
!973 = !DILocation(line: 566, column: 3, scope: !862)
!974 = !DILocation(line: 566, column: 10, scope: !862)
!975 = !DILocation(line: 566, column: 17, scope: !862)
!976 = !DILocation(line: 567, column: 3, scope: !862)
!977 = !DILocation(line: 567, column: 10, scope: !862)
!978 = !DILocation(line: 567, column: 16, scope: !862)
!979 = !DILocation(line: 568, column: 22, scope: !862)
!980 = !DILocation(line: 568, column: 3, scope: !862)
!981 = !DILocation(line: 568, column: 10, scope: !862)
!982 = !DILocation(line: 568, column: 21, scope: !862)
!983 = !DILocation(line: 569, column: 17, scope: !862)
!984 = !DILocation(line: 569, column: 3, scope: !862)
!985 = !DILocation(line: 569, column: 10, scope: !862)
!986 = !DILocation(line: 569, column: 16, scope: !862)
!987 = !DILocation(line: 570, column: 29, scope: !862)
!988 = !DILocation(line: 570, column: 10, scope: !862)
!989 = !DILocation(line: 571, column: 3, scope: !862)
!990 = distinct !DISubprogram(name: "ReadTGAImage", scope: !1, file: !1, line: 100, type: !488, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !865)
!991 = !DILocalVariable(name: "image_info", arg: 1, scope: !990, file: !1, line: 100, type: !712)
!992 = !DILocation(line: 100, column: 45, scope: !990)
!993 = !DILocalVariable(name: "exception", arg: 2, scope: !990, file: !1, line: 100, type: !845)
!994 = !DILocation(line: 100, column: 71, scope: !990)
!995 = !DILocalVariable(name: "image", scope: !990, file: !1, line: 135, type: !490)
!996 = !DILocation(line: 135, column: 6, scope: !990)
!997 = !DILocalVariable(name: "index", scope: !990, file: !1, line: 138, type: !850)
!998 = !DILocation(line: 138, column: 5, scope: !990)
!999 = !DILocalVariable(name: "status", scope: !990, file: !1, line: 141, type: !507)
!1000 = !DILocation(line: 141, column: 5, scope: !990)
!1001 = !DILocalVariable(name: "pixel", scope: !990, file: !1, line: 144, type: !515)
!1002 = !DILocation(line: 144, column: 5, scope: !990)
!1003 = !DILocalVariable(name: "indexes", scope: !990, file: !1, line: 147, type: !851)
!1004 = !DILocation(line: 147, column: 6, scope: !990)
!1005 = !DILocalVariable(name: "q", scope: !990, file: !1, line: 150, type: !514)
!1006 = !DILocation(line: 150, column: 6, scope: !990)
!1007 = !DILocalVariable(name: "i", scope: !990, file: !1, line: 153, type: !555)
!1008 = !DILocation(line: 153, column: 5, scope: !990)
!1009 = !DILocalVariable(name: "x", scope: !990, file: !1, line: 154, type: !555)
!1010 = !DILocation(line: 154, column: 5, scope: !990)
!1011 = !DILocalVariable(name: "base", scope: !990, file: !1, line: 157, type: !501)
!1012 = !DILocation(line: 157, column: 5, scope: !990)
!1013 = !DILocalVariable(name: "flag", scope: !990, file: !1, line: 158, type: !501)
!1014 = !DILocation(line: 158, column: 5, scope: !990)
!1015 = !DILocalVariable(name: "offset", scope: !990, file: !1, line: 159, type: !501)
!1016 = !DILocation(line: 159, column: 5, scope: !990)
!1017 = !DILocalVariable(name: "real", scope: !990, file: !1, line: 160, type: !501)
!1018 = !DILocation(line: 160, column: 5, scope: !990)
!1019 = !DILocalVariable(name: "skip", scope: !990, file: !1, line: 161, type: !501)
!1020 = !DILocation(line: 161, column: 5, scope: !990)
!1021 = !DILocalVariable(name: "count", scope: !990, file: !1, line: 164, type: !555)
!1022 = !DILocation(line: 164, column: 5, scope: !990)
!1023 = !DILocalVariable(name: "y", scope: !990, file: !1, line: 165, type: !555)
!1024 = !DILocation(line: 165, column: 5, scope: !990)
!1025 = !DILocalVariable(name: "tga_info", scope: !990, file: !1, line: 168, type: !1026)
!1026 = !DIDerivedType(tag: DW_TAG_typedef, name: "TGAInfo", scope: !990, file: !1, line: 132, baseType: !1027)
!1027 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TGAInfo", scope: !990, file: !1, line: 109, size: 160, elements: !1028)
!1028 = !{!1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040}
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "id_length", scope: !1027, file: !1, line: 112, baseType: !681, size: 8)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "colormap_type", scope: !1027, file: !1, line: 113, baseType: !681, size: 8, offset: 8)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "image_type", scope: !1027, file: !1, line: 114, baseType: !681, size: 8, offset: 16)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "colormap_index", scope: !1027, file: !1, line: 117, baseType: !520, size: 16, offset: 32)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "colormap_length", scope: !1027, file: !1, line: 118, baseType: !520, size: 16, offset: 48)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "colormap_size", scope: !1027, file: !1, line: 121, baseType: !681, size: 8, offset: 64)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "x_origin", scope: !1027, file: !1, line: 124, baseType: !520, size: 16, offset: 80)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "y_origin", scope: !1027, file: !1, line: 125, baseType: !520, size: 16, offset: 96)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1027, file: !1, line: 126, baseType: !520, size: 16, offset: 112)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1027, file: !1, line: 127, baseType: !520, size: 16, offset: 128)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_pixel", scope: !1027, file: !1, line: 130, baseType: !681, size: 8, offset: 144)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1027, file: !1, line: 131, baseType: !681, size: 8, offset: 152)
!1041 = !DILocation(line: 168, column: 5, scope: !990)
!1042 = !DILocalVariable(name: "j", scope: !990, file: !1, line: 171, type: !681)
!1043 = !DILocation(line: 171, column: 5, scope: !990)
!1044 = !DILocalVariable(name: "k", scope: !990, file: !1, line: 172, type: !681)
!1045 = !DILocation(line: 172, column: 5, scope: !990)
!1046 = !DILocalVariable(name: "pixels", scope: !990, file: !1, line: 173, type: !1047)
!1047 = !DICompositeType(tag: DW_TAG_array_type, baseType: !681, size: 32, elements: !1048)
!1048 = !{!1049}
!1049 = !DISubrange(count: 4)
!1050 = !DILocation(line: 173, column: 5, scope: !990)
!1051 = !DILocalVariable(name: "runlength", scope: !990, file: !1, line: 174, type: !681)
!1052 = !DILocation(line: 174, column: 5, scope: !990)
!1053 = !DILocalVariable(name: "alpha_bits", scope: !990, file: !1, line: 177, type: !5)
!1054 = !DILocation(line: 177, column: 5, scope: !990)
!1055 = !DILocation(line: 184, column: 7, scope: !1056)
!1056 = distinct !DILexicalBlock(scope: !990, file: !1, line: 184, column: 7)
!1057 = !DILocation(line: 184, column: 19, scope: !1056)
!1058 = !DILocation(line: 184, column: 25, scope: !1056)
!1059 = !DILocation(line: 184, column: 7, scope: !990)
!1060 = !DILocation(line: 186, column: 7, scope: !1056)
!1061 = !DILocation(line: 186, column: 19, scope: !1056)
!1062 = !DILocation(line: 185, column: 12, scope: !1056)
!1063 = !DILocation(line: 185, column: 5, scope: !1056)
!1064 = !DILocation(line: 189, column: 22, scope: !990)
!1065 = !DILocation(line: 189, column: 9, scope: !990)
!1066 = !DILocation(line: 189, column: 8, scope: !990)
!1067 = !DILocation(line: 190, column: 19, scope: !990)
!1068 = !DILocation(line: 190, column: 30, scope: !990)
!1069 = !DILocation(line: 190, column: 55, scope: !990)
!1070 = !DILocation(line: 190, column: 10, scope: !990)
!1071 = !DILocation(line: 190, column: 9, scope: !990)
!1072 = !DILocation(line: 191, column: 7, scope: !1073)
!1073 = distinct !DILexicalBlock(scope: !990, file: !1, line: 191, column: 7)
!1074 = !DILocation(line: 191, column: 14, scope: !1073)
!1075 = !DILocation(line: 191, column: 7, scope: !990)
!1076 = !DILocation(line: 193, column: 30, scope: !1077)
!1077 = distinct !DILexicalBlock(scope: !1073, file: !1, line: 192, column: 5)
!1078 = !DILocation(line: 193, column: 13, scope: !1077)
!1079 = !DILocation(line: 193, column: 12, scope: !1077)
!1080 = !DILocation(line: 194, column: 7, scope: !1077)
!1081 = !DILocation(line: 199, column: 18, scope: !990)
!1082 = !DILocation(line: 199, column: 36, scope: !990)
!1083 = !DILocation(line: 199, column: 9, scope: !990)
!1084 = !DILocation(line: 199, column: 8, scope: !990)
!1085 = !DILocation(line: 200, column: 55, scope: !990)
!1086 = !DILocation(line: 200, column: 42, scope: !990)
!1087 = !DILocation(line: 200, column: 26, scope: !990)
!1088 = !DILocation(line: 200, column: 12, scope: !990)
!1089 = !DILocation(line: 200, column: 25, scope: !990)
!1090 = !DILocation(line: 201, column: 52, scope: !990)
!1091 = !DILocation(line: 201, column: 39, scope: !990)
!1092 = !DILocation(line: 201, column: 23, scope: !990)
!1093 = !DILocation(line: 201, column: 12, scope: !990)
!1094 = !DILocation(line: 201, column: 22, scope: !990)
!1095 = !DILocation(line: 202, column: 8, scope: !1096)
!1096 = distinct !DILexicalBlock(scope: !990, file: !1, line: 202, column: 7)
!1097 = !DILocation(line: 202, column: 14, scope: !1096)
!1098 = !DILocation(line: 202, column: 20, scope: !1096)
!1099 = !DILocation(line: 203, column: 18, scope: !1096)
!1100 = !DILocation(line: 203, column: 9, scope: !1096)
!1101 = !DILocation(line: 203, column: 29, scope: !1096)
!1102 = !DILocation(line: 203, column: 45, scope: !1096)
!1103 = !DILocation(line: 204, column: 18, scope: !1096)
!1104 = !DILocation(line: 204, column: 9, scope: !1096)
!1105 = !DILocation(line: 204, column: 29, scope: !1096)
!1106 = !DILocation(line: 204, column: 40, scope: !1096)
!1107 = !DILocation(line: 205, column: 18, scope: !1096)
!1108 = !DILocation(line: 205, column: 9, scope: !1096)
!1109 = !DILocation(line: 205, column: 29, scope: !1096)
!1110 = !DILocation(line: 205, column: 47, scope: !1096)
!1111 = !DILocation(line: 206, column: 18, scope: !1096)
!1112 = !DILocation(line: 206, column: 9, scope: !1096)
!1113 = !DILocation(line: 206, column: 29, scope: !1096)
!1114 = !DILocation(line: 206, column: 48, scope: !1096)
!1115 = !DILocation(line: 207, column: 18, scope: !1096)
!1116 = !DILocation(line: 207, column: 9, scope: !1096)
!1117 = !DILocation(line: 207, column: 29, scope: !1096)
!1118 = !DILocation(line: 207, column: 43, scope: !1096)
!1119 = !DILocation(line: 208, column: 18, scope: !1096)
!1120 = !DILocation(line: 208, column: 9, scope: !1096)
!1121 = !DILocation(line: 208, column: 29, scope: !1096)
!1122 = !DILocation(line: 208, column: 51, scope: !1096)
!1123 = !DILocation(line: 209, column: 19, scope: !1096)
!1124 = !DILocation(line: 209, column: 10, scope: !1096)
!1125 = !DILocation(line: 209, column: 30, scope: !1096)
!1126 = !DILocation(line: 209, column: 46, scope: !1096)
!1127 = !DILocation(line: 210, column: 18, scope: !1096)
!1128 = !DILocation(line: 210, column: 9, scope: !1096)
!1129 = !DILocation(line: 210, column: 29, scope: !1096)
!1130 = !DILocation(line: 210, column: 49, scope: !1096)
!1131 = !DILocation(line: 211, column: 18, scope: !1096)
!1132 = !DILocation(line: 211, column: 9, scope: !1096)
!1133 = !DILocation(line: 211, column: 32, scope: !1096)
!1134 = !DILocation(line: 202, column: 7, scope: !990)
!1135 = !DILocation(line: 212, column: 5, scope: !1136)
!1136 = distinct !DILexicalBlock(scope: !1096, file: !1, line: 212, column: 5)
!1137 = !DILocation(line: 212, column: 5, scope: !1138)
!1138 = distinct !DILexicalBlock(scope: !1136, file: !1, line: 212, column: 5)
!1139 = !DILocation(line: 212, column: 5, scope: !1140)
!1140 = distinct !DILexicalBlock(scope: !1138, file: !1, line: 212, column: 5)
!1141 = !DILocation(line: 213, column: 44, scope: !990)
!1142 = !DILocation(line: 213, column: 27, scope: !990)
!1143 = !DILocation(line: 213, column: 12, scope: !990)
!1144 = !DILocation(line: 213, column: 26, scope: !990)
!1145 = !DILocation(line: 214, column: 45, scope: !990)
!1146 = !DILocation(line: 214, column: 28, scope: !990)
!1147 = !DILocation(line: 214, column: 12, scope: !990)
!1148 = !DILocation(line: 214, column: 27, scope: !990)
!1149 = !DILocation(line: 215, column: 55, scope: !990)
!1150 = !DILocation(line: 215, column: 42, scope: !990)
!1151 = !DILocation(line: 215, column: 26, scope: !990)
!1152 = !DILocation(line: 215, column: 12, scope: !990)
!1153 = !DILocation(line: 215, column: 25, scope: !990)
!1154 = !DILocation(line: 216, column: 38, scope: !990)
!1155 = !DILocation(line: 216, column: 21, scope: !990)
!1156 = !DILocation(line: 216, column: 12, scope: !990)
!1157 = !DILocation(line: 216, column: 20, scope: !990)
!1158 = !DILocation(line: 217, column: 38, scope: !990)
!1159 = !DILocation(line: 217, column: 21, scope: !990)
!1160 = !DILocation(line: 217, column: 12, scope: !990)
!1161 = !DILocation(line: 217, column: 20, scope: !990)
!1162 = !DILocation(line: 218, column: 52, scope: !990)
!1163 = !DILocation(line: 218, column: 35, scope: !990)
!1164 = !DILocation(line: 218, column: 12, scope: !990)
!1165 = !DILocation(line: 218, column: 17, scope: !990)
!1166 = !DILocation(line: 219, column: 53, scope: !990)
!1167 = !DILocation(line: 219, column: 36, scope: !990)
!1168 = !DILocation(line: 219, column: 12, scope: !990)
!1169 = !DILocation(line: 219, column: 18, scope: !990)
!1170 = !DILocation(line: 220, column: 56, scope: !990)
!1171 = !DILocation(line: 220, column: 43, scope: !990)
!1172 = !DILocation(line: 220, column: 27, scope: !990)
!1173 = !DILocation(line: 220, column: 12, scope: !990)
!1174 = !DILocation(line: 220, column: 26, scope: !990)
!1175 = !DILocation(line: 221, column: 52, scope: !990)
!1176 = !DILocation(line: 221, column: 39, scope: !990)
!1177 = !DILocation(line: 221, column: 23, scope: !990)
!1178 = !DILocation(line: 221, column: 12, scope: !990)
!1179 = !DILocation(line: 221, column: 22, scope: !990)
!1180 = !DILocation(line: 222, column: 15, scope: !1181)
!1181 = distinct !DILexicalBlock(scope: !990, file: !1, line: 222, column: 7)
!1182 = !DILocation(line: 222, column: 7, scope: !1181)
!1183 = !DILocation(line: 222, column: 22, scope: !1181)
!1184 = !DILocation(line: 222, column: 7, scope: !990)
!1185 = !DILocation(line: 223, column: 5, scope: !1186)
!1186 = distinct !DILexicalBlock(scope: !1181, file: !1, line: 223, column: 5)
!1187 = !DILocation(line: 223, column: 5, scope: !1188)
!1188 = distinct !DILexicalBlock(scope: !1186, file: !1, line: 223, column: 5)
!1189 = !DILocation(line: 223, column: 5, scope: !1190)
!1190 = distinct !DILexicalBlock(scope: !1188, file: !1, line: 223, column: 5)
!1191 = !DILocation(line: 224, column: 19, scope: !1192)
!1192 = distinct !DILexicalBlock(scope: !990, file: !1, line: 224, column: 7)
!1193 = !DILocation(line: 224, column: 10, scope: !1192)
!1194 = !DILocation(line: 224, column: 34, scope: !1192)
!1195 = !DILocation(line: 224, column: 40, scope: !1192)
!1196 = !DILocation(line: 224, column: 53, scope: !1192)
!1197 = !DILocation(line: 224, column: 44, scope: !1192)
!1198 = !DILocation(line: 224, column: 68, scope: !1192)
!1199 = !DILocation(line: 224, column: 76, scope: !1192)
!1200 = !DILocation(line: 225, column: 18, scope: !1192)
!1201 = !DILocation(line: 225, column: 9, scope: !1192)
!1202 = !DILocation(line: 225, column: 33, scope: !1192)
!1203 = !DILocation(line: 225, column: 40, scope: !1192)
!1204 = !DILocation(line: 225, column: 53, scope: !1192)
!1205 = !DILocation(line: 225, column: 44, scope: !1192)
!1206 = !DILocation(line: 225, column: 68, scope: !1192)
!1207 = !DILocation(line: 224, column: 7, scope: !990)
!1208 = !DILocation(line: 226, column: 5, scope: !1209)
!1209 = distinct !DILexicalBlock(scope: !1192, file: !1, line: 226, column: 5)
!1210 = !DILocation(line: 226, column: 5, scope: !1211)
!1211 = distinct !DILexicalBlock(scope: !1209, file: !1, line: 226, column: 5)
!1212 = !DILocation(line: 226, column: 5, scope: !1213)
!1213 = distinct !DILexicalBlock(scope: !1211, file: !1, line: 226, column: 5)
!1214 = !DILocation(line: 230, column: 27, scope: !990)
!1215 = !DILocation(line: 230, column: 18, scope: !990)
!1216 = !DILocation(line: 230, column: 3, scope: !990)
!1217 = !DILocation(line: 230, column: 10, scope: !990)
!1218 = !DILocation(line: 230, column: 17, scope: !990)
!1219 = !DILocation(line: 231, column: 24, scope: !990)
!1220 = !DILocation(line: 231, column: 15, scope: !990)
!1221 = !DILocation(line: 231, column: 3, scope: !990)
!1222 = !DILocation(line: 231, column: 10, scope: !990)
!1223 = !DILocation(line: 231, column: 14, scope: !990)
!1224 = !DILocation(line: 232, column: 24, scope: !990)
!1225 = !DILocation(line: 232, column: 15, scope: !990)
!1226 = !DILocation(line: 232, column: 35, scope: !990)
!1227 = !DILocation(line: 232, column: 13, scope: !990)
!1228 = !DILocation(line: 233, column: 17, scope: !990)
!1229 = !DILocation(line: 233, column: 28, scope: !990)
!1230 = !DILocation(line: 233, column: 33, scope: !990)
!1231 = !DILocation(line: 233, column: 46, scope: !990)
!1232 = !DILocation(line: 233, column: 37, scope: !990)
!1233 = !DILocation(line: 233, column: 61, scope: !990)
!1234 = !DILocation(line: 233, column: 68, scope: !990)
!1235 = !DILocation(line: 234, column: 15, scope: !990)
!1236 = !DILocation(line: 234, column: 6, scope: !990)
!1237 = !DILocation(line: 234, column: 29, scope: !990)
!1238 = !DILocation(line: 233, column: 16, scope: !990)
!1239 = !DILocation(line: 233, column: 3, scope: !990)
!1240 = !DILocation(line: 233, column: 10, scope: !990)
!1241 = !DILocation(line: 233, column: 15, scope: !990)
!1242 = !DILocation(line: 235, column: 17, scope: !1243)
!1243 = distinct !DILexicalBlock(scope: !990, file: !1, line: 235, column: 7)
!1244 = !DILocation(line: 235, column: 8, scope: !1243)
!1245 = !DILocation(line: 235, column: 28, scope: !1243)
!1246 = !DILocation(line: 235, column: 44, scope: !1243)
!1247 = !DILocation(line: 236, column: 17, scope: !1243)
!1248 = !DILocation(line: 236, column: 8, scope: !1243)
!1249 = !DILocation(line: 236, column: 28, scope: !1243)
!1250 = !DILocation(line: 235, column: 7, scope: !990)
!1251 = !DILocation(line: 237, column: 38, scope: !1243)
!1252 = !DILocation(line: 237, column: 29, scope: !1243)
!1253 = !DILocation(line: 237, column: 53, scope: !1243)
!1254 = !DILocation(line: 237, column: 28, scope: !1243)
!1255 = !DILocation(line: 238, column: 17, scope: !1243)
!1256 = !DILocation(line: 238, column: 8, scope: !1243)
!1257 = !DILocation(line: 238, column: 32, scope: !1243)
!1258 = !DILocation(line: 238, column: 7, scope: !1243)
!1259 = !DILocation(line: 239, column: 17, scope: !1243)
!1260 = !DILocation(line: 239, column: 8, scope: !1243)
!1261 = !DILocation(line: 239, column: 32, scope: !1243)
!1262 = !DILocation(line: 239, column: 7, scope: !1243)
!1263 = !DILocation(line: 240, column: 17, scope: !1243)
!1264 = !DILocation(line: 240, column: 8, scope: !1243)
!1265 = !DILocation(line: 240, column: 32, scope: !1243)
!1266 = !DILocation(line: 240, column: 7, scope: !1243)
!1267 = !DILocation(line: 237, column: 18, scope: !1243)
!1268 = !DILocation(line: 237, column: 5, scope: !1243)
!1269 = !DILocation(line: 237, column: 12, scope: !1243)
!1270 = !DILocation(line: 237, column: 17, scope: !1243)
!1271 = !DILocation(line: 242, column: 38, scope: !1243)
!1272 = !DILocation(line: 242, column: 29, scope: !1243)
!1273 = !DILocation(line: 242, column: 52, scope: !1243)
!1274 = !DILocation(line: 242, column: 28, scope: !1243)
!1275 = !DILocation(line: 243, column: 17, scope: !1243)
!1276 = !DILocation(line: 243, column: 8, scope: !1243)
!1277 = !DILocation(line: 243, column: 31, scope: !1243)
!1278 = !DILocation(line: 243, column: 7, scope: !1243)
!1279 = !DILocation(line: 244, column: 17, scope: !1243)
!1280 = !DILocation(line: 244, column: 8, scope: !1243)
!1281 = !DILocation(line: 244, column: 31, scope: !1243)
!1282 = !DILocation(line: 244, column: 7, scope: !1243)
!1283 = !DILocation(line: 245, column: 17, scope: !1243)
!1284 = !DILocation(line: 245, column: 8, scope: !1243)
!1285 = !DILocation(line: 245, column: 31, scope: !1243)
!1286 = !DILocation(line: 245, column: 7, scope: !1243)
!1287 = !DILocation(line: 242, column: 18, scope: !1243)
!1288 = !DILocation(line: 242, column: 5, scope: !1243)
!1289 = !DILocation(line: 242, column: 12, scope: !1243)
!1290 = !DILocation(line: 242, column: 17, scope: !1243)
!1291 = !DILocation(line: 246, column: 17, scope: !1292)
!1292 = distinct !DILexicalBlock(scope: !990, file: !1, line: 246, column: 7)
!1293 = !DILocation(line: 246, column: 8, scope: !1292)
!1294 = !DILocation(line: 246, column: 28, scope: !1292)
!1295 = !DILocation(line: 246, column: 44, scope: !1292)
!1296 = !DILocation(line: 247, column: 17, scope: !1292)
!1297 = !DILocation(line: 247, column: 8, scope: !1292)
!1298 = !DILocation(line: 247, column: 28, scope: !1292)
!1299 = !DILocation(line: 247, column: 46, scope: !1292)
!1300 = !DILocation(line: 248, column: 17, scope: !1292)
!1301 = !DILocation(line: 248, column: 8, scope: !1292)
!1302 = !DILocation(line: 248, column: 28, scope: !1292)
!1303 = !DILocation(line: 248, column: 47, scope: !1292)
!1304 = !DILocation(line: 249, column: 17, scope: !1292)
!1305 = !DILocation(line: 249, column: 8, scope: !1292)
!1306 = !DILocation(line: 249, column: 28, scope: !1292)
!1307 = !DILocation(line: 246, column: 7, scope: !990)
!1308 = !DILocation(line: 250, column: 5, scope: !1292)
!1309 = !DILocation(line: 250, column: 12, scope: !1292)
!1310 = !DILocation(line: 250, column: 25, scope: !1292)
!1311 = !DILocation(line: 251, column: 3, scope: !990)
!1312 = !DILocation(line: 251, column: 10, scope: !990)
!1313 = !DILocation(line: 251, column: 21, scope: !990)
!1314 = !DILocation(line: 252, column: 17, scope: !1315)
!1315 = distinct !DILexicalBlock(scope: !990, file: !1, line: 252, column: 7)
!1316 = !DILocation(line: 252, column: 8, scope: !1315)
!1317 = !DILocation(line: 252, column: 28, scope: !1315)
!1318 = !DILocation(line: 252, column: 47, scope: !1315)
!1319 = !DILocation(line: 253, column: 17, scope: !1315)
!1320 = !DILocation(line: 253, column: 8, scope: !1315)
!1321 = !DILocation(line: 253, column: 28, scope: !1315)
!1322 = !DILocation(line: 252, column: 7, scope: !990)
!1323 = !DILocation(line: 254, column: 5, scope: !1315)
!1324 = !DILocation(line: 254, column: 12, scope: !1315)
!1325 = !DILocation(line: 254, column: 23, scope: !1315)
!1326 = !DILocation(line: 255, column: 7, scope: !1327)
!1327 = distinct !DILexicalBlock(scope: !990, file: !1, line: 255, column: 7)
!1328 = !DILocation(line: 255, column: 14, scope: !1327)
!1329 = !DILocation(line: 255, column: 28, scope: !1327)
!1330 = !DILocation(line: 255, column: 7, scope: !990)
!1331 = !DILocation(line: 257, column: 20, scope: !1332)
!1332 = distinct !DILexicalBlock(scope: !1333, file: !1, line: 257, column: 11)
!1333 = distinct !DILexicalBlock(scope: !1327, file: !1, line: 256, column: 5)
!1334 = !DILocation(line: 257, column: 11, scope: !1332)
!1335 = !DILocation(line: 257, column: 34, scope: !1332)
!1336 = !DILocation(line: 257, column: 11, scope: !1333)
!1337 = !DILocation(line: 258, column: 32, scope: !1332)
!1338 = !DILocation(line: 258, column: 23, scope: !1332)
!1339 = !DILocation(line: 258, column: 9, scope: !1332)
!1340 = !DILocation(line: 258, column: 16, scope: !1332)
!1341 = !DILocation(line: 258, column: 22, scope: !1332)
!1342 = !DILocalVariable(name: "one", scope: !1343, file: !1, line: 262, type: !501)
!1343 = distinct !DILexicalBlock(scope: !1332, file: !1, line: 260, column: 9)
!1344 = !DILocation(line: 262, column: 13, scope: !1343)
!1345 = !DILocation(line: 264, column: 14, scope: !1343)
!1346 = !DILocation(line: 265, column: 25, scope: !1343)
!1347 = !DILocation(line: 265, column: 41, scope: !1343)
!1348 = !DILocation(line: 265, column: 32, scope: !1343)
!1349 = !DILocation(line: 265, column: 29, scope: !1343)
!1350 = !DILocation(line: 265, column: 11, scope: !1343)
!1351 = !DILocation(line: 265, column: 18, scope: !1343)
!1352 = !DILocation(line: 265, column: 24, scope: !1343)
!1353 = !DILocation(line: 266, column: 36, scope: !1354)
!1354 = distinct !DILexicalBlock(scope: !1343, file: !1, line: 266, column: 15)
!1355 = !DILocation(line: 266, column: 42, scope: !1354)
!1356 = !DILocation(line: 266, column: 49, scope: !1354)
!1357 = !DILocation(line: 266, column: 15, scope: !1354)
!1358 = !DILocation(line: 266, column: 57, scope: !1354)
!1359 = !DILocation(line: 266, column: 15, scope: !1343)
!1360 = !DILocation(line: 267, column: 13, scope: !1361)
!1361 = distinct !DILexicalBlock(scope: !1354, file: !1, line: 267, column: 13)
!1362 = !DILocation(line: 267, column: 13, scope: !1363)
!1363 = distinct !DILexicalBlock(scope: !1361, file: !1, line: 267, column: 13)
!1364 = !DILocation(line: 267, column: 13, scope: !1365)
!1365 = distinct !DILexicalBlock(scope: !1363, file: !1, line: 267, column: 13)
!1366 = !DILocation(line: 269, column: 5, scope: !1333)
!1367 = !DILocation(line: 270, column: 16, scope: !1368)
!1368 = distinct !DILexicalBlock(scope: !990, file: !1, line: 270, column: 7)
!1369 = !DILocation(line: 270, column: 7, scope: !1368)
!1370 = !DILocation(line: 270, column: 26, scope: !1368)
!1371 = !DILocation(line: 270, column: 7, scope: !990)
!1372 = !DILocalVariable(name: "comment", scope: !1373, file: !1, line: 273, type: !550)
!1373 = distinct !DILexicalBlock(scope: !1368, file: !1, line: 271, column: 5)
!1374 = !DILocation(line: 273, column: 10, scope: !1373)
!1375 = !DILocalVariable(name: "length", scope: !1373, file: !1, line: 276, type: !501)
!1376 = !DILocation(line: 276, column: 9, scope: !1373)
!1377 = !DILocation(line: 281, column: 32, scope: !1373)
!1378 = !DILocation(line: 281, column: 14, scope: !1373)
!1379 = !DILocation(line: 281, column: 13, scope: !1373)
!1380 = !DILocation(line: 282, column: 14, scope: !1373)
!1381 = !DILocation(line: 283, column: 12, scope: !1382)
!1382 = distinct !DILexicalBlock(scope: !1373, file: !1, line: 283, column: 11)
!1383 = !DILocation(line: 283, column: 11, scope: !1382)
!1384 = !DILocation(line: 283, column: 19, scope: !1382)
!1385 = !DILocation(line: 283, column: 11, scope: !1373)
!1386 = !DILocation(line: 284, column: 47, scope: !1382)
!1387 = !DILocation(line: 284, column: 53, scope: !1382)
!1388 = !DILocation(line: 284, column: 26, scope: !1382)
!1389 = !DILocation(line: 284, column: 16, scope: !1382)
!1390 = !DILocation(line: 284, column: 9, scope: !1382)
!1391 = !DILocation(line: 286, column: 11, scope: !1392)
!1392 = distinct !DILexicalBlock(scope: !1373, file: !1, line: 286, column: 11)
!1393 = !DILocation(line: 286, column: 19, scope: !1392)
!1394 = !DILocation(line: 286, column: 11, scope: !1373)
!1395 = !DILocation(line: 287, column: 9, scope: !1396)
!1396 = distinct !DILexicalBlock(scope: !1392, file: !1, line: 287, column: 9)
!1397 = !DILocation(line: 287, column: 9, scope: !1398)
!1398 = distinct !DILexicalBlock(scope: !1396, file: !1, line: 287, column: 9)
!1399 = !DILocation(line: 287, column: 9, scope: !1400)
!1400 = distinct !DILexicalBlock(scope: !1398, file: !1, line: 287, column: 9)
!1401 = !DILocation(line: 288, column: 22, scope: !1373)
!1402 = !DILocation(line: 288, column: 37, scope: !1373)
!1403 = !DILocation(line: 288, column: 28, scope: !1373)
!1404 = !DILocation(line: 288, column: 65, scope: !1373)
!1405 = !DILocation(line: 288, column: 13, scope: !1373)
!1406 = !DILocation(line: 288, column: 12, scope: !1373)
!1407 = !DILocation(line: 289, column: 7, scope: !1373)
!1408 = !DILocation(line: 289, column: 24, scope: !1373)
!1409 = !DILocation(line: 289, column: 34, scope: !1373)
!1410 = !DILocation(line: 290, column: 31, scope: !1373)
!1411 = !DILocation(line: 290, column: 47, scope: !1373)
!1412 = !DILocation(line: 290, column: 14, scope: !1373)
!1413 = !DILocation(line: 291, column: 29, scope: !1373)
!1414 = !DILocation(line: 291, column: 15, scope: !1373)
!1415 = !DILocation(line: 291, column: 14, scope: !1373)
!1416 = !DILocation(line: 292, column: 5, scope: !1373)
!1417 = !DILocation(line: 293, column: 28, scope: !990)
!1418 = !DILocation(line: 293, column: 10, scope: !990)
!1419 = !DILocation(line: 294, column: 9, scope: !990)
!1420 = !DILocation(line: 294, column: 16, scope: !990)
!1421 = !DILocation(line: 295, column: 16, scope: !1422)
!1422 = distinct !DILexicalBlock(scope: !990, file: !1, line: 295, column: 7)
!1423 = !DILocation(line: 295, column: 7, scope: !1422)
!1424 = !DILocation(line: 295, column: 30, scope: !1422)
!1425 = !DILocation(line: 295, column: 7, scope: !990)
!1426 = !DILocation(line: 300, column: 32, scope: !1427)
!1427 = distinct !DILexicalBlock(scope: !1428, file: !1, line: 300, column: 11)
!1428 = distinct !DILexicalBlock(scope: !1422, file: !1, line: 296, column: 5)
!1429 = !DILocation(line: 300, column: 38, scope: !1427)
!1430 = !DILocation(line: 300, column: 45, scope: !1427)
!1431 = !DILocation(line: 300, column: 11, scope: !1427)
!1432 = !DILocation(line: 300, column: 53, scope: !1427)
!1433 = !DILocation(line: 300, column: 11, scope: !1428)
!1434 = !DILocation(line: 301, column: 9, scope: !1435)
!1435 = distinct !DILexicalBlock(scope: !1427, file: !1, line: 301, column: 9)
!1436 = !DILocation(line: 301, column: 9, scope: !1437)
!1437 = distinct !DILexicalBlock(scope: !1435, file: !1, line: 301, column: 9)
!1438 = !DILocation(line: 301, column: 9, scope: !1439)
!1439 = distinct !DILexicalBlock(scope: !1437, file: !1, line: 301, column: 9)
!1440 = !DILocation(line: 302, column: 13, scope: !1441)
!1441 = distinct !DILexicalBlock(scope: !1428, file: !1, line: 302, column: 7)
!1442 = !DILocation(line: 302, column: 12, scope: !1441)
!1443 = !DILocation(line: 302, column: 17, scope: !1444)
!1444 = distinct !DILexicalBlock(scope: !1441, file: !1, line: 302, column: 7)
!1445 = !DILocation(line: 302, column: 31, scope: !1444)
!1446 = !DILocation(line: 302, column: 38, scope: !1444)
!1447 = !DILocation(line: 302, column: 19, scope: !1444)
!1448 = !DILocation(line: 302, column: 7, scope: !1441)
!1449 = !DILocation(line: 304, column: 26, scope: !1450)
!1450 = distinct !DILexicalBlock(scope: !1444, file: !1, line: 303, column: 7)
!1451 = !DILocation(line: 304, column: 17, scope: !1450)
!1452 = !DILocation(line: 304, column: 9, scope: !1450)
!1453 = !DILocation(line: 305, column: 9, scope: !1450)
!1454 = !DILocation(line: 312, column: 71, scope: !1455)
!1455 = distinct !DILexicalBlock(scope: !1456, file: !1, line: 308, column: 11)
!1456 = distinct !DILexicalBlock(scope: !1450, file: !1, line: 305, column: 9)
!1457 = !DILocation(line: 312, column: 58, scope: !1455)
!1458 = !DILocation(line: 312, column: 42, scope: !1455)
!1459 = !DILocation(line: 312, column: 23, scope: !1455)
!1460 = !DILocation(line: 312, column: 19, scope: !1455)
!1461 = !DILocation(line: 312, column: 22, scope: !1455)
!1462 = !DILocation(line: 313, column: 31, scope: !1455)
!1463 = !DILocation(line: 313, column: 19, scope: !1455)
!1464 = !DILocation(line: 313, column: 24, scope: !1455)
!1465 = !DILocation(line: 314, column: 30, scope: !1455)
!1466 = !DILocation(line: 314, column: 19, scope: !1455)
!1467 = !DILocation(line: 314, column: 23, scope: !1455)
!1468 = !DILocation(line: 315, column: 13, scope: !1455)
!1469 = !DILocalVariable(name: "range", scope: !1470, file: !1, line: 321, type: !1471)
!1470 = distinct !DILexicalBlock(scope: !1456, file: !1, line: 319, column: 11)
!1471 = !DIDerivedType(tag: DW_TAG_typedef, name: "QuantumAny", file: !42, line: 170, baseType: !630)
!1472 = !DILocation(line: 321, column: 15, scope: !1470)
!1473 = !DILocation(line: 326, column: 44, scope: !1470)
!1474 = !DILocation(line: 326, column: 31, scope: !1470)
!1475 = !DILocation(line: 326, column: 15, scope: !1470)
!1476 = !DILocation(line: 326, column: 14, scope: !1470)
!1477 = !DILocation(line: 327, column: 44, scope: !1470)
!1478 = !DILocation(line: 327, column: 31, scope: !1470)
!1479 = !DILocation(line: 327, column: 15, scope: !1470)
!1480 = !DILocation(line: 327, column: 14, scope: !1470)
!1481 = !DILocation(line: 328, column: 19, scope: !1470)
!1482 = !DILocation(line: 328, column: 18, scope: !1470)
!1483 = !DILocation(line: 329, column: 46, scope: !1470)
!1484 = !DILocation(line: 329, column: 48, scope: !1470)
!1485 = !DILocation(line: 329, column: 45, scope: !1470)
!1486 = !DILocation(line: 329, column: 44, scope: !1470)
!1487 = !DILocation(line: 329, column: 56, scope: !1470)
!1488 = !DILocation(line: 329, column: 61, scope: !1470)
!1489 = !DILocation(line: 329, column: 23, scope: !1470)
!1490 = !DILocation(line: 329, column: 19, scope: !1470)
!1491 = !DILocation(line: 329, column: 22, scope: !1470)
!1492 = !DILocation(line: 330, column: 49, scope: !1470)
!1493 = !DILocation(line: 330, column: 51, scope: !1470)
!1494 = !DILocation(line: 330, column: 48, scope: !1470)
!1495 = !DILocation(line: 330, column: 47, scope: !1470)
!1496 = !DILocation(line: 330, column: 59, scope: !1470)
!1497 = !DILocation(line: 331, column: 21, scope: !1470)
!1498 = !DILocation(line: 331, column: 23, scope: !1470)
!1499 = !DILocation(line: 331, column: 20, scope: !1470)
!1500 = !DILocation(line: 331, column: 19, scope: !1470)
!1501 = !DILocation(line: 331, column: 31, scope: !1470)
!1502 = !DILocation(line: 330, column: 64, scope: !1470)
!1503 = !DILocation(line: 331, column: 37, scope: !1470)
!1504 = !DILocation(line: 330, column: 25, scope: !1470)
!1505 = !DILocation(line: 330, column: 19, scope: !1470)
!1506 = !DILocation(line: 330, column: 24, scope: !1470)
!1507 = !DILocation(line: 332, column: 47, scope: !1470)
!1508 = !DILocation(line: 332, column: 49, scope: !1470)
!1509 = !DILocation(line: 332, column: 46, scope: !1470)
!1510 = !DILocation(line: 332, column: 45, scope: !1470)
!1511 = !DILocation(line: 332, column: 57, scope: !1470)
!1512 = !DILocation(line: 332, column: 24, scope: !1470)
!1513 = !DILocation(line: 332, column: 19, scope: !1470)
!1514 = !DILocation(line: 332, column: 23, scope: !1470)
!1515 = !DILocation(line: 333, column: 13, scope: !1470)
!1516 = !DILocation(line: 340, column: 72, scope: !1517)
!1517 = distinct !DILexicalBlock(scope: !1456, file: !1, line: 336, column: 11)
!1518 = !DILocation(line: 340, column: 59, scope: !1517)
!1519 = !DILocation(line: 340, column: 43, scope: !1517)
!1520 = !DILocation(line: 340, column: 24, scope: !1517)
!1521 = !DILocation(line: 340, column: 19, scope: !1517)
!1522 = !DILocation(line: 340, column: 23, scope: !1517)
!1523 = !DILocation(line: 341, column: 73, scope: !1517)
!1524 = !DILocation(line: 341, column: 60, scope: !1517)
!1525 = !DILocation(line: 341, column: 44, scope: !1517)
!1526 = !DILocation(line: 341, column: 25, scope: !1517)
!1527 = !DILocation(line: 341, column: 19, scope: !1517)
!1528 = !DILocation(line: 341, column: 24, scope: !1517)
!1529 = !DILocation(line: 342, column: 71, scope: !1517)
!1530 = !DILocation(line: 342, column: 58, scope: !1517)
!1531 = !DILocation(line: 342, column: 42, scope: !1517)
!1532 = !DILocation(line: 342, column: 23, scope: !1517)
!1533 = !DILocation(line: 342, column: 19, scope: !1517)
!1534 = !DILocation(line: 342, column: 22, scope: !1517)
!1535 = !DILocation(line: 343, column: 13, scope: !1517)
!1536 = !DILocation(line: 350, column: 72, scope: !1537)
!1537 = distinct !DILexicalBlock(scope: !1456, file: !1, line: 346, column: 11)
!1538 = !DILocation(line: 350, column: 59, scope: !1537)
!1539 = !DILocation(line: 350, column: 43, scope: !1537)
!1540 = !DILocation(line: 350, column: 24, scope: !1537)
!1541 = !DILocation(line: 350, column: 19, scope: !1537)
!1542 = !DILocation(line: 350, column: 23, scope: !1537)
!1543 = !DILocation(line: 351, column: 73, scope: !1537)
!1544 = !DILocation(line: 351, column: 60, scope: !1537)
!1545 = !DILocation(line: 351, column: 44, scope: !1537)
!1546 = !DILocation(line: 351, column: 25, scope: !1537)
!1547 = !DILocation(line: 351, column: 19, scope: !1537)
!1548 = !DILocation(line: 351, column: 24, scope: !1537)
!1549 = !DILocation(line: 352, column: 71, scope: !1537)
!1550 = !DILocation(line: 352, column: 58, scope: !1537)
!1551 = !DILocation(line: 352, column: 42, scope: !1537)
!1552 = !DILocation(line: 352, column: 23, scope: !1537)
!1553 = !DILocation(line: 352, column: 19, scope: !1537)
!1554 = !DILocation(line: 352, column: 22, scope: !1537)
!1555 = !DILocation(line: 354, column: 44, scope: !1537)
!1556 = !DILocation(line: 354, column: 31, scope: !1537)
!1557 = !DILocation(line: 354, column: 15, scope: !1537)
!1558 = !DILocation(line: 353, column: 51, scope: !1537)
!1559 = !DILocation(line: 353, column: 50, scope: !1537)
!1560 = !DILocation(line: 353, column: 27, scope: !1537)
!1561 = !DILocation(line: 353, column: 19, scope: !1537)
!1562 = !DILocation(line: 353, column: 26, scope: !1537)
!1563 = !DILocation(line: 355, column: 13, scope: !1537)
!1564 = !DILocation(line: 358, column: 9, scope: !1450)
!1565 = !DILocation(line: 358, column: 16, scope: !1450)
!1566 = !DILocation(line: 358, column: 25, scope: !1450)
!1567 = !DILocation(line: 358, column: 28, scope: !1450)
!1568 = !DILocation(line: 359, column: 7, scope: !1450)
!1569 = !DILocation(line: 302, column: 47, scope: !1444)
!1570 = !DILocation(line: 302, column: 7, scope: !1444)
!1571 = distinct !{!1571, !1448, !1572}
!1572 = !DILocation(line: 359, column: 7, scope: !1441)
!1573 = !DILocation(line: 360, column: 5, scope: !1428)
!1574 = !DILocation(line: 364, column: 7, scope: !990)
!1575 = !DILocation(line: 365, column: 7, scope: !990)
!1576 = !DILocation(line: 366, column: 7, scope: !990)
!1577 = !DILocation(line: 367, column: 7, scope: !990)
!1578 = !DILocation(line: 368, column: 8, scope: !990)
!1579 = !DILocation(line: 369, column: 12, scope: !990)
!1580 = !DILocation(line: 370, column: 9, scope: !990)
!1581 = !DILocation(line: 371, column: 9, scope: !1582)
!1582 = distinct !DILexicalBlock(scope: !990, file: !1, line: 371, column: 3)
!1583 = !DILocation(line: 371, column: 8, scope: !1582)
!1584 = !DILocation(line: 371, column: 13, scope: !1585)
!1585 = distinct !DILexicalBlock(scope: !1582, file: !1, line: 371, column: 3)
!1586 = !DILocation(line: 371, column: 27, scope: !1585)
!1587 = !DILocation(line: 371, column: 34, scope: !1585)
!1588 = !DILocation(line: 371, column: 15, scope: !1585)
!1589 = !DILocation(line: 371, column: 3, scope: !1582)
!1590 = !DILocation(line: 373, column: 10, scope: !1591)
!1591 = distinct !DILexicalBlock(scope: !1585, file: !1, line: 372, column: 3)
!1592 = !DILocation(line: 373, column: 9, scope: !1591)
!1593 = !DILocation(line: 374, column: 36, scope: !1594)
!1594 = distinct !DILexicalBlock(scope: !1591, file: !1, line: 374, column: 9)
!1595 = !DILocation(line: 374, column: 27, scope: !1594)
!1596 = !DILocation(line: 374, column: 47, scope: !1594)
!1597 = !DILocation(line: 374, column: 10, scope: !1594)
!1598 = !DILocation(line: 374, column: 55, scope: !1594)
!1599 = !DILocation(line: 374, column: 61, scope: !1594)
!1600 = !DILocation(line: 374, column: 9, scope: !1591)
!1601 = !DILocation(line: 375, column: 12, scope: !1594)
!1602 = !DILocation(line: 375, column: 19, scope: !1594)
!1603 = !DILocation(line: 375, column: 24, scope: !1594)
!1604 = !DILocation(line: 375, column: 23, scope: !1594)
!1605 = !DILocation(line: 375, column: 28, scope: !1594)
!1606 = !DILocation(line: 375, column: 11, scope: !1594)
!1607 = !DILocation(line: 375, column: 7, scope: !1594)
!1608 = !DILocation(line: 376, column: 28, scope: !1591)
!1609 = !DILocation(line: 376, column: 46, scope: !1591)
!1610 = !DILocation(line: 376, column: 51, scope: !1591)
!1611 = !DILocation(line: 376, column: 58, scope: !1591)
!1612 = !DILocation(line: 376, column: 68, scope: !1591)
!1613 = !DILocation(line: 376, column: 7, scope: !1591)
!1614 = !DILocation(line: 376, column: 6, scope: !1591)
!1615 = !DILocation(line: 377, column: 9, scope: !1616)
!1616 = distinct !DILexicalBlock(scope: !1591, file: !1, line: 377, column: 9)
!1617 = !DILocation(line: 377, column: 11, scope: !1616)
!1618 = !DILocation(line: 377, column: 9, scope: !1591)
!1619 = !DILocation(line: 378, column: 7, scope: !1616)
!1620 = !DILocation(line: 379, column: 36, scope: !1591)
!1621 = !DILocation(line: 379, column: 13, scope: !1591)
!1622 = !DILocation(line: 379, column: 12, scope: !1591)
!1623 = !DILocation(line: 380, column: 11, scope: !1624)
!1624 = distinct !DILexicalBlock(scope: !1591, file: !1, line: 380, column: 5)
!1625 = !DILocation(line: 380, column: 10, scope: !1624)
!1626 = !DILocation(line: 380, column: 15, scope: !1627)
!1627 = distinct !DILexicalBlock(scope: !1624, file: !1, line: 380, column: 5)
!1628 = !DILocation(line: 380, column: 29, scope: !1627)
!1629 = !DILocation(line: 380, column: 36, scope: !1627)
!1630 = !DILocation(line: 380, column: 17, scope: !1627)
!1631 = !DILocation(line: 380, column: 5, scope: !1624)
!1632 = !DILocation(line: 382, column: 21, scope: !1633)
!1633 = distinct !DILexicalBlock(scope: !1634, file: !1, line: 382, column: 11)
!1634 = distinct !DILexicalBlock(scope: !1627, file: !1, line: 381, column: 5)
!1635 = !DILocation(line: 382, column: 12, scope: !1633)
!1636 = !DILocation(line: 382, column: 32, scope: !1633)
!1637 = !DILocation(line: 382, column: 51, scope: !1633)
!1638 = !DILocation(line: 383, column: 21, scope: !1633)
!1639 = !DILocation(line: 383, column: 12, scope: !1633)
!1640 = !DILocation(line: 383, column: 32, scope: !1633)
!1641 = !DILocation(line: 383, column: 46, scope: !1633)
!1642 = !DILocation(line: 384, column: 21, scope: !1633)
!1643 = !DILocation(line: 384, column: 12, scope: !1633)
!1644 = !DILocation(line: 384, column: 32, scope: !1633)
!1645 = !DILocation(line: 382, column: 11, scope: !1634)
!1646 = !DILocation(line: 386, column: 15, scope: !1647)
!1647 = distinct !DILexicalBlock(scope: !1648, file: !1, line: 386, column: 15)
!1648 = distinct !DILexicalBlock(scope: !1633, file: !1, line: 385, column: 9)
!1649 = !DILocation(line: 386, column: 25, scope: !1647)
!1650 = !DILocation(line: 386, column: 15, scope: !1648)
!1651 = !DILocation(line: 388, column: 24, scope: !1652)
!1652 = distinct !DILexicalBlock(scope: !1647, file: !1, line: 387, column: 13)
!1653 = !DILocation(line: 389, column: 20, scope: !1652)
!1654 = !DILocation(line: 389, column: 25, scope: !1652)
!1655 = !DILocation(line: 389, column: 19, scope: !1652)
!1656 = !DILocation(line: 390, column: 13, scope: !1652)
!1657 = !DILocation(line: 393, column: 30, scope: !1658)
!1658 = distinct !DILexicalBlock(scope: !1647, file: !1, line: 392, column: 13)
!1659 = !DILocation(line: 393, column: 21, scope: !1658)
!1660 = !DILocation(line: 393, column: 20, scope: !1658)
!1661 = !DILocation(line: 394, column: 19, scope: !1662)
!1662 = distinct !DILexicalBlock(scope: !1658, file: !1, line: 394, column: 19)
!1663 = !DILocation(line: 394, column: 25, scope: !1662)
!1664 = !DILocation(line: 394, column: 19, scope: !1658)
!1665 = !DILocation(line: 395, column: 17, scope: !1666)
!1666 = distinct !DILexicalBlock(scope: !1662, file: !1, line: 395, column: 17)
!1667 = !DILocation(line: 395, column: 17, scope: !1668)
!1668 = distinct !DILexicalBlock(scope: !1666, file: !1, line: 395, column: 17)
!1669 = !DILocation(line: 395, column: 17, scope: !1670)
!1670 = distinct !DILexicalBlock(scope: !1668, file: !1, line: 395, column: 17)
!1671 = !DILocation(line: 396, column: 20, scope: !1658)
!1672 = !DILocation(line: 396, column: 30, scope: !1658)
!1673 = !DILocation(line: 396, column: 19, scope: !1658)
!1674 = !DILocation(line: 397, column: 19, scope: !1675)
!1675 = distinct !DILexicalBlock(scope: !1658, file: !1, line: 397, column: 19)
!1676 = !DILocation(line: 397, column: 24, scope: !1675)
!1677 = !DILocation(line: 397, column: 19, scope: !1658)
!1678 = !DILocation(line: 398, column: 26, scope: !1675)
!1679 = !DILocation(line: 398, column: 17, scope: !1675)
!1680 = !DILocation(line: 399, column: 19, scope: !1658)
!1681 = !DILocation(line: 401, column: 9, scope: !1648)
!1682 = !DILocation(line: 402, column: 11, scope: !1683)
!1683 = distinct !DILexicalBlock(scope: !1634, file: !1, line: 402, column: 11)
!1684 = !DILocation(line: 402, column: 16, scope: !1683)
!1685 = !DILocation(line: 402, column: 11, scope: !1634)
!1686 = !DILocation(line: 403, column: 26, scope: !1683)
!1687 = !DILocation(line: 403, column: 17, scope: !1683)
!1688 = !DILocation(line: 403, column: 9, scope: !1683)
!1689 = !DILocation(line: 404, column: 9, scope: !1683)
!1690 = !DILocation(line: 411, column: 46, scope: !1691)
!1691 = distinct !DILexicalBlock(scope: !1692, file: !1, line: 407, column: 11)
!1692 = distinct !DILexicalBlock(scope: !1683, file: !1, line: 404, column: 9)
!1693 = !DILocation(line: 411, column: 33, scope: !1691)
!1694 = !DILocation(line: 411, column: 19, scope: !1691)
!1695 = !DILocation(line: 411, column: 18, scope: !1691)
!1696 = !DILocation(line: 412, column: 26, scope: !1697)
!1697 = distinct !DILexicalBlock(scope: !1691, file: !1, line: 412, column: 17)
!1698 = !DILocation(line: 412, column: 17, scope: !1697)
!1699 = !DILocation(line: 412, column: 40, scope: !1697)
!1700 = !DILocation(line: 412, column: 17, scope: !1691)
!1701 = !DILocation(line: 413, column: 21, scope: !1697)
!1702 = !DILocation(line: 413, column: 28, scope: !1697)
!1703 = !DILocation(line: 413, column: 70, scope: !1697)
!1704 = !DILocation(line: 414, column: 21, scope: !1697)
!1705 = !DILocation(line: 414, column: 20, scope: !1697)
!1706 = !DILocation(line: 413, column: 47, scope: !1697)
!1707 = !DILocation(line: 413, column: 37, scope: !1697)
!1708 = !DILocation(line: 413, column: 15, scope: !1697)
!1709 = !DILocation(line: 417, column: 62, scope: !1710)
!1710 = distinct !DILexicalBlock(scope: !1697, file: !1, line: 416, column: 15)
!1711 = !DILocation(line: 417, column: 46, scope: !1710)
!1712 = !DILocation(line: 417, column: 27, scope: !1710)
!1713 = !DILocation(line: 417, column: 23, scope: !1710)
!1714 = !DILocation(line: 417, column: 26, scope: !1710)
!1715 = !DILocation(line: 418, column: 64, scope: !1710)
!1716 = !DILocation(line: 418, column: 48, scope: !1710)
!1717 = !DILocation(line: 418, column: 29, scope: !1710)
!1718 = !DILocation(line: 418, column: 23, scope: !1710)
!1719 = !DILocation(line: 418, column: 28, scope: !1710)
!1720 = !DILocation(line: 419, column: 63, scope: !1710)
!1721 = !DILocation(line: 419, column: 47, scope: !1710)
!1722 = !DILocation(line: 419, column: 28, scope: !1710)
!1723 = !DILocation(line: 419, column: 23, scope: !1710)
!1724 = !DILocation(line: 419, column: 27, scope: !1710)
!1725 = !DILocation(line: 421, column: 13, scope: !1691)
!1726 = !DILocalVariable(name: "range", scope: !1727, file: !1, line: 427, type: !1471)
!1727 = distinct !DILexicalBlock(scope: !1692, file: !1, line: 425, column: 11)
!1728 = !DILocation(line: 427, column: 15, scope: !1727)
!1729 = !DILocation(line: 432, column: 26, scope: !1730)
!1730 = distinct !DILexicalBlock(scope: !1727, file: !1, line: 432, column: 17)
!1731 = !DILocation(line: 432, column: 34, scope: !1730)
!1732 = !DILocation(line: 432, column: 17, scope: !1730)
!1733 = !DILocation(line: 432, column: 42, scope: !1730)
!1734 = !DILocation(line: 432, column: 17, scope: !1727)
!1735 = !DILocation(line: 433, column: 15, scope: !1736)
!1736 = distinct !DILexicalBlock(scope: !1730, file: !1, line: 433, column: 15)
!1737 = !DILocation(line: 433, column: 15, scope: !1738)
!1738 = distinct !DILexicalBlock(scope: !1736, file: !1, line: 433, column: 15)
!1739 = !DILocation(line: 433, column: 15, scope: !1740)
!1740 = distinct !DILexicalBlock(scope: !1738, file: !1, line: 433, column: 15)
!1741 = !DILocation(line: 434, column: 15, scope: !1727)
!1742 = !DILocation(line: 434, column: 14, scope: !1727)
!1743 = !DILocation(line: 435, column: 15, scope: !1727)
!1744 = !DILocation(line: 435, column: 14, scope: !1727)
!1745 = !DILocation(line: 436, column: 19, scope: !1727)
!1746 = !DILocation(line: 436, column: 18, scope: !1727)
!1747 = !DILocation(line: 437, column: 46, scope: !1727)
!1748 = !DILocation(line: 437, column: 48, scope: !1727)
!1749 = !DILocation(line: 437, column: 45, scope: !1727)
!1750 = !DILocation(line: 437, column: 44, scope: !1727)
!1751 = !DILocation(line: 437, column: 56, scope: !1727)
!1752 = !DILocation(line: 437, column: 61, scope: !1727)
!1753 = !DILocation(line: 437, column: 23, scope: !1727)
!1754 = !DILocation(line: 437, column: 19, scope: !1727)
!1755 = !DILocation(line: 437, column: 22, scope: !1727)
!1756 = !DILocation(line: 438, column: 49, scope: !1727)
!1757 = !DILocation(line: 438, column: 51, scope: !1727)
!1758 = !DILocation(line: 438, column: 48, scope: !1727)
!1759 = !DILocation(line: 438, column: 47, scope: !1727)
!1760 = !DILocation(line: 438, column: 59, scope: !1727)
!1761 = !DILocation(line: 439, column: 21, scope: !1727)
!1762 = !DILocation(line: 439, column: 23, scope: !1727)
!1763 = !DILocation(line: 439, column: 20, scope: !1727)
!1764 = !DILocation(line: 439, column: 19, scope: !1727)
!1765 = !DILocation(line: 439, column: 31, scope: !1727)
!1766 = !DILocation(line: 438, column: 64, scope: !1727)
!1767 = !DILocation(line: 439, column: 37, scope: !1727)
!1768 = !DILocation(line: 438, column: 25, scope: !1727)
!1769 = !DILocation(line: 438, column: 19, scope: !1727)
!1770 = !DILocation(line: 438, column: 24, scope: !1727)
!1771 = !DILocation(line: 440, column: 47, scope: !1727)
!1772 = !DILocation(line: 440, column: 49, scope: !1727)
!1773 = !DILocation(line: 440, column: 46, scope: !1727)
!1774 = !DILocation(line: 440, column: 45, scope: !1727)
!1775 = !DILocation(line: 440, column: 57, scope: !1727)
!1776 = !DILocation(line: 440, column: 24, scope: !1727)
!1777 = !DILocation(line: 440, column: 19, scope: !1727)
!1778 = !DILocation(line: 440, column: 23, scope: !1727)
!1779 = !DILocation(line: 441, column: 17, scope: !1780)
!1780 = distinct !DILexicalBlock(scope: !1727, file: !1, line: 441, column: 17)
!1781 = !DILocation(line: 441, column: 24, scope: !1780)
!1782 = !DILocation(line: 441, column: 30, scope: !1780)
!1783 = !DILocation(line: 441, column: 17, scope: !1727)
!1784 = !DILocation(line: 442, column: 30, scope: !1780)
!1785 = !DILocation(line: 442, column: 32, scope: !1780)
!1786 = !DILocation(line: 442, column: 40, scope: !1780)
!1787 = !DILocation(line: 442, column: 29, scope: !1780)
!1788 = !DILocation(line: 442, column: 21, scope: !1780)
!1789 = !DILocation(line: 442, column: 28, scope: !1780)
!1790 = !DILocation(line: 442, column: 15, scope: !1780)
!1791 = !DILocation(line: 444, column: 17, scope: !1792)
!1792 = distinct !DILexicalBlock(scope: !1727, file: !1, line: 444, column: 17)
!1793 = !DILocation(line: 444, column: 24, scope: !1792)
!1794 = !DILocation(line: 444, column: 38, scope: !1792)
!1795 = !DILocation(line: 444, column: 17, scope: !1727)
!1796 = !DILocation(line: 445, column: 44, scope: !1792)
!1797 = !DILocation(line: 445, column: 60, scope: !1792)
!1798 = !DILocation(line: 445, column: 51, scope: !1792)
!1799 = !DILocation(line: 445, column: 62, scope: !1792)
!1800 = !DILocation(line: 445, column: 68, scope: !1792)
!1801 = !DILocation(line: 445, column: 67, scope: !1792)
!1802 = !DILocation(line: 445, column: 21, scope: !1792)
!1803 = !DILocation(line: 445, column: 20, scope: !1792)
!1804 = !DILocation(line: 445, column: 15, scope: !1792)
!1805 = !DILocation(line: 446, column: 13, scope: !1727)
!1806 = !DILocation(line: 453, column: 26, scope: !1807)
!1807 = distinct !DILexicalBlock(scope: !1808, file: !1, line: 453, column: 17)
!1808 = distinct !DILexicalBlock(scope: !1692, file: !1, line: 449, column: 11)
!1809 = !DILocation(line: 453, column: 34, scope: !1807)
!1810 = !DILocation(line: 453, column: 17, scope: !1807)
!1811 = !DILocation(line: 453, column: 42, scope: !1807)
!1812 = !DILocation(line: 453, column: 17, scope: !1808)
!1813 = !DILocation(line: 454, column: 15, scope: !1814)
!1814 = distinct !DILexicalBlock(scope: !1807, file: !1, line: 454, column: 15)
!1815 = !DILocation(line: 454, column: 15, scope: !1816)
!1816 = distinct !DILexicalBlock(scope: !1814, file: !1, line: 454, column: 15)
!1817 = !DILocation(line: 454, column: 15, scope: !1818)
!1818 = distinct !DILexicalBlock(scope: !1816, file: !1, line: 454, column: 15)
!1819 = !DILocation(line: 455, column: 43, scope: !1808)
!1820 = !DILocation(line: 455, column: 24, scope: !1808)
!1821 = !DILocation(line: 455, column: 19, scope: !1808)
!1822 = !DILocation(line: 455, column: 23, scope: !1808)
!1823 = !DILocation(line: 456, column: 44, scope: !1808)
!1824 = !DILocation(line: 456, column: 25, scope: !1808)
!1825 = !DILocation(line: 456, column: 19, scope: !1808)
!1826 = !DILocation(line: 456, column: 24, scope: !1808)
!1827 = !DILocation(line: 457, column: 42, scope: !1808)
!1828 = !DILocation(line: 457, column: 23, scope: !1808)
!1829 = !DILocation(line: 457, column: 19, scope: !1808)
!1830 = !DILocation(line: 457, column: 22, scope: !1808)
!1831 = !DILocation(line: 458, column: 13, scope: !1808)
!1832 = !DILocation(line: 465, column: 26, scope: !1833)
!1833 = distinct !DILexicalBlock(scope: !1834, file: !1, line: 465, column: 17)
!1834 = distinct !DILexicalBlock(scope: !1692, file: !1, line: 461, column: 11)
!1835 = !DILocation(line: 465, column: 34, scope: !1833)
!1836 = !DILocation(line: 465, column: 17, scope: !1833)
!1837 = !DILocation(line: 465, column: 42, scope: !1833)
!1838 = !DILocation(line: 465, column: 17, scope: !1834)
!1839 = !DILocation(line: 466, column: 15, scope: !1840)
!1840 = distinct !DILexicalBlock(scope: !1833, file: !1, line: 466, column: 15)
!1841 = !DILocation(line: 466, column: 15, scope: !1842)
!1842 = distinct !DILexicalBlock(scope: !1840, file: !1, line: 466, column: 15)
!1843 = !DILocation(line: 466, column: 15, scope: !1844)
!1844 = distinct !DILexicalBlock(scope: !1842, file: !1, line: 466, column: 15)
!1845 = !DILocation(line: 467, column: 43, scope: !1834)
!1846 = !DILocation(line: 467, column: 24, scope: !1834)
!1847 = !DILocation(line: 467, column: 19, scope: !1834)
!1848 = !DILocation(line: 467, column: 23, scope: !1834)
!1849 = !DILocation(line: 468, column: 44, scope: !1834)
!1850 = !DILocation(line: 468, column: 25, scope: !1834)
!1851 = !DILocation(line: 468, column: 19, scope: !1834)
!1852 = !DILocation(line: 468, column: 24, scope: !1834)
!1853 = !DILocation(line: 469, column: 42, scope: !1834)
!1854 = !DILocation(line: 469, column: 23, scope: !1834)
!1855 = !DILocation(line: 469, column: 19, scope: !1834)
!1856 = !DILocation(line: 469, column: 22, scope: !1834)
!1857 = !DILocation(line: 471, column: 15, scope: !1834)
!1858 = !DILocation(line: 470, column: 51, scope: !1834)
!1859 = !DILocation(line: 470, column: 50, scope: !1834)
!1860 = !DILocation(line: 470, column: 27, scope: !1834)
!1861 = !DILocation(line: 470, column: 19, scope: !1834)
!1862 = !DILocation(line: 470, column: 26, scope: !1834)
!1863 = !DILocation(line: 472, column: 13, scope: !1834)
!1864 = !DILocation(line: 474, column: 9, scope: !1692)
!1865 = !DILocation(line: 475, column: 11, scope: !1866)
!1866 = distinct !DILexicalBlock(scope: !1634, file: !1, line: 475, column: 11)
!1867 = !DILocation(line: 475, column: 18, scope: !1866)
!1868 = !DILocation(line: 475, column: 11, scope: !1634)
!1869 = !DILocation(line: 476, column: 9, scope: !1870)
!1870 = distinct !DILexicalBlock(scope: !1866, file: !1, line: 476, column: 9)
!1871 = !DILocation(line: 476, column: 9, scope: !1872)
!1872 = distinct !DILexicalBlock(scope: !1870, file: !1, line: 476, column: 9)
!1873 = !DILocation(line: 476, column: 9, scope: !1874)
!1874 = distinct !DILexicalBlock(scope: !1872, file: !1, line: 476, column: 9)
!1875 = !DILocation(line: 477, column: 11, scope: !1876)
!1876 = distinct !DILexicalBlock(scope: !1634, file: !1, line: 477, column: 11)
!1877 = !DILocation(line: 477, column: 18, scope: !1876)
!1878 = !DILocation(line: 477, column: 32, scope: !1876)
!1879 = !DILocation(line: 477, column: 11, scope: !1634)
!1880 = !DILocation(line: 478, column: 9, scope: !1881)
!1881 = distinct !DILexicalBlock(scope: !1882, file: !1, line: 478, column: 9)
!1882 = distinct !DILexicalBlock(scope: !1876, file: !1, line: 478, column: 9)
!1883 = !DILocation(line: 478, column: 9, scope: !1882)
!1884 = !DILocation(line: 479, column: 7, scope: !1634)
!1885 = !DILocation(line: 480, column: 7, scope: !1634)
!1886 = !DILocation(line: 481, column: 7, scope: !1634)
!1887 = !DILocation(line: 482, column: 11, scope: !1888)
!1888 = distinct !DILexicalBlock(scope: !1634, file: !1, line: 482, column: 11)
!1889 = !DILocation(line: 482, column: 18, scope: !1888)
!1890 = !DILocation(line: 482, column: 24, scope: !1888)
!1891 = !DILocation(line: 482, column: 11, scope: !1634)
!1892 = !DILocation(line: 483, column: 9, scope: !1888)
!1893 = !DILocation(line: 484, column: 8, scope: !1634)
!1894 = !DILocation(line: 485, column: 5, scope: !1634)
!1895 = !DILocation(line: 380, column: 46, scope: !1627)
!1896 = !DILocation(line: 380, column: 5, scope: !1627)
!1897 = distinct !{!1897, !1631, !1898}
!1898 = !DILocation(line: 485, column: 5, scope: !1624)
!1899 = !DILocation(line: 486, column: 36, scope: !1900)
!1900 = distinct !DILexicalBlock(scope: !1591, file: !1, line: 486, column: 9)
!1901 = !DILocation(line: 486, column: 27, scope: !1900)
!1902 = !DILocation(line: 486, column: 47, scope: !1900)
!1903 = !DILocation(line: 486, column: 10, scope: !1900)
!1904 = !DILocation(line: 486, column: 55, scope: !1900)
!1905 = !DILocation(line: 486, column: 61, scope: !1900)
!1906 = !DILocation(line: 486, column: 9, scope: !1591)
!1907 = !DILocation(line: 487, column: 13, scope: !1900)
!1908 = !DILocation(line: 487, column: 7, scope: !1900)
!1909 = !DILocation(line: 489, column: 38, scope: !1910)
!1910 = distinct !DILexicalBlock(scope: !1900, file: !1, line: 489, column: 11)
!1911 = !DILocation(line: 489, column: 29, scope: !1910)
!1912 = !DILocation(line: 489, column: 49, scope: !1910)
!1913 = !DILocation(line: 489, column: 12, scope: !1910)
!1914 = !DILocation(line: 489, column: 57, scope: !1910)
!1915 = !DILocation(line: 489, column: 63, scope: !1910)
!1916 = !DILocation(line: 489, column: 11, scope: !1900)
!1917 = !DILocation(line: 490, column: 15, scope: !1910)
!1918 = !DILocation(line: 490, column: 9, scope: !1910)
!1919 = !DILocation(line: 492, column: 15, scope: !1910)
!1920 = !DILocation(line: 493, column: 9, scope: !1921)
!1921 = distinct !DILexicalBlock(scope: !1591, file: !1, line: 493, column: 9)
!1922 = !DILocation(line: 493, column: 19, scope: !1921)
!1923 = !DILocation(line: 493, column: 26, scope: !1921)
!1924 = !DILocation(line: 493, column: 16, scope: !1921)
!1925 = !DILocation(line: 493, column: 9, scope: !1591)
!1926 = !DILocation(line: 495, column: 13, scope: !1927)
!1927 = distinct !DILexicalBlock(scope: !1921, file: !1, line: 494, column: 7)
!1928 = !DILocation(line: 496, column: 16, scope: !1927)
!1929 = !DILocation(line: 496, column: 15, scope: !1927)
!1930 = !DILocation(line: 497, column: 7, scope: !1927)
!1931 = !DILocation(line: 498, column: 29, scope: !1932)
!1932 = distinct !DILexicalBlock(scope: !1591, file: !1, line: 498, column: 9)
!1933 = !DILocation(line: 498, column: 35, scope: !1932)
!1934 = !DILocation(line: 498, column: 9, scope: !1932)
!1935 = !DILocation(line: 498, column: 46, scope: !1932)
!1936 = !DILocation(line: 498, column: 9, scope: !1591)
!1937 = !DILocation(line: 499, column: 7, scope: !1932)
!1938 = !DILocation(line: 500, column: 9, scope: !1939)
!1939 = distinct !DILexicalBlock(scope: !1591, file: !1, line: 500, column: 9)
!1940 = !DILocation(line: 500, column: 16, scope: !1939)
!1941 = !DILocation(line: 500, column: 25, scope: !1939)
!1942 = !DILocation(line: 500, column: 9, scope: !1591)
!1943 = !DILocation(line: 502, column: 33, scope: !1944)
!1944 = distinct !DILexicalBlock(scope: !1939, file: !1, line: 501, column: 7)
!1945 = !DILocation(line: 502, column: 71, scope: !1944)
!1946 = !DILocation(line: 503, column: 11, scope: !1944)
!1947 = !DILocation(line: 503, column: 18, scope: !1944)
!1948 = !DILocation(line: 502, column: 16, scope: !1944)
!1949 = !DILocation(line: 502, column: 15, scope: !1944)
!1950 = !DILocation(line: 504, column: 13, scope: !1951)
!1951 = distinct !DILexicalBlock(scope: !1944, file: !1, line: 504, column: 13)
!1952 = !DILocation(line: 504, column: 20, scope: !1951)
!1953 = !DILocation(line: 504, column: 13, scope: !1944)
!1954 = !DILocation(line: 505, column: 11, scope: !1951)
!1955 = !DILocation(line: 506, column: 7, scope: !1944)
!1956 = !DILocation(line: 507, column: 3, scope: !1591)
!1957 = !DILocation(line: 371, column: 41, scope: !1585)
!1958 = !DILocation(line: 371, column: 3, scope: !1585)
!1959 = distinct !{!1959, !1589, !1960}
!1960 = !DILocation(line: 507, column: 3, scope: !1582)
!1961 = !DILocation(line: 508, column: 15, scope: !1962)
!1962 = distinct !DILexicalBlock(scope: !990, file: !1, line: 508, column: 7)
!1963 = !DILocation(line: 508, column: 7, scope: !1962)
!1964 = !DILocation(line: 508, column: 22, scope: !1962)
!1965 = !DILocation(line: 508, column: 7, scope: !990)
!1966 = !DILocalVariable(name: "message", scope: !1967, file: !1, line: 509, type: !550)
!1967 = distinct !DILexicalBlock(scope: !1962, file: !1, line: 509, column: 5)
!1968 = !DILocation(line: 509, column: 5, scope: !1967)
!1969 = !DILocation(line: 511, column: 20, scope: !990)
!1970 = !DILocation(line: 511, column: 10, scope: !990)
!1971 = !DILocation(line: 512, column: 30, scope: !990)
!1972 = !DILocation(line: 512, column: 10, scope: !990)
!1973 = !DILocation(line: 512, column: 3, scope: !990)
!1974 = !DILocation(line: 513, column: 1, scope: !990)
!1975 = distinct !DISubprogram(name: "WriteTGAImage", scope: !1, file: !1, line: 634, type: !848, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !865)
!1976 = !DILocalVariable(name: "image_info", arg: 1, scope: !1975, file: !1, line: 634, type: !712)
!1977 = !DILocation(line: 634, column: 57, scope: !1975)
!1978 = !DILocalVariable(name: "image", arg: 2, scope: !1975, file: !1, line: 634, type: !490)
!1979 = !DILocation(line: 634, column: 75, scope: !1975)
!1980 = !DILocalVariable(name: "value", scope: !1975, file: !1, line: 669, type: !624)
!1981 = !DILocation(line: 669, column: 6, scope: !1975)
!1982 = !DILocalVariable(name: "status", scope: !1975, file: !1, line: 672, type: !507)
!1983 = !DILocation(line: 672, column: 5, scope: !1975)
!1984 = !DILocalVariable(name: "indexes", scope: !1975, file: !1, line: 675, type: !856)
!1985 = !DILocation(line: 675, column: 6, scope: !1975)
!1986 = !DILocalVariable(name: "p", scope: !1975, file: !1, line: 678, type: !854)
!1987 = !DILocation(line: 678, column: 6, scope: !1975)
!1988 = !DILocalVariable(name: "x", scope: !1975, file: !1, line: 681, type: !555)
!1989 = !DILocation(line: 681, column: 5, scope: !1975)
!1990 = !DILocalVariable(name: "i", scope: !1975, file: !1, line: 684, type: !555)
!1991 = !DILocation(line: 684, column: 5, scope: !1975)
!1992 = !DILocalVariable(name: "q", scope: !1975, file: !1, line: 687, type: !680)
!1993 = !DILocation(line: 687, column: 6, scope: !1975)
!1994 = !DILocalVariable(name: "count", scope: !1975, file: !1, line: 690, type: !555)
!1995 = !DILocation(line: 690, column: 5, scope: !1975)
!1996 = !DILocalVariable(name: "y", scope: !1975, file: !1, line: 691, type: !555)
!1997 = !DILocation(line: 691, column: 5, scope: !1975)
!1998 = !DILocalVariable(name: "targa_info", scope: !1975, file: !1, line: 694, type: !1999)
!1999 = !DIDerivedType(tag: DW_TAG_typedef, name: "TargaInfo", scope: !1975, file: !1, line: 666, baseType: !2000)
!2000 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TargaInfo", scope: !1975, file: !1, line: 643, size: 160, elements: !2001)
!2001 = !{!2002, !2003, !2004, !2005, !2006, !2007, !2008, !2009, !2010, !2011, !2012, !2013}
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "id_length", scope: !2000, file: !1, line: 646, baseType: !681, size: 8)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "colormap_type", scope: !2000, file: !1, line: 647, baseType: !681, size: 8, offset: 8)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "image_type", scope: !2000, file: !1, line: 648, baseType: !681, size: 8, offset: 16)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "colormap_index", scope: !2000, file: !1, line: 651, baseType: !520, size: 16, offset: 32)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "colormap_length", scope: !2000, file: !1, line: 652, baseType: !520, size: 16, offset: 48)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "colormap_size", scope: !2000, file: !1, line: 655, baseType: !681, size: 8, offset: 64)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "x_origin", scope: !2000, file: !1, line: 658, baseType: !520, size: 16, offset: 80)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "y_origin", scope: !2000, file: !1, line: 659, baseType: !520, size: 16, offset: 96)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2000, file: !1, line: 660, baseType: !520, size: 16, offset: 112)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2000, file: !1, line: 661, baseType: !520, size: 16, offset: 128)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_pixel", scope: !2000, file: !1, line: 664, baseType: !681, size: 8, offset: 144)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !2000, file: !1, line: 665, baseType: !681, size: 8, offset: 152)
!2014 = !DILocation(line: 694, column: 5, scope: !1975)
!2015 = !DILocalVariable(name: "targa_pixels", scope: !1975, file: !1, line: 697, type: !680)
!2016 = !DILocation(line: 697, column: 6, scope: !1975)
!2017 = !DILocation(line: 706, column: 7, scope: !2018)
!2018 = distinct !DILexicalBlock(scope: !1975, file: !1, line: 706, column: 7)
!2019 = !DILocation(line: 706, column: 14, scope: !2018)
!2020 = !DILocation(line: 706, column: 20, scope: !2018)
!2021 = !DILocation(line: 706, column: 7, scope: !1975)
!2022 = !DILocation(line: 707, column: 61, scope: !2018)
!2023 = !DILocation(line: 707, column: 68, scope: !2018)
!2024 = !DILocation(line: 707, column: 12, scope: !2018)
!2025 = !DILocation(line: 707, column: 5, scope: !2018)
!2026 = !DILocation(line: 708, column: 19, scope: !1975)
!2027 = !DILocation(line: 708, column: 30, scope: !1975)
!2028 = !DILocation(line: 708, column: 57, scope: !1975)
!2029 = !DILocation(line: 708, column: 64, scope: !1975)
!2030 = !DILocation(line: 708, column: 10, scope: !1975)
!2031 = !DILocation(line: 708, column: 9, scope: !1975)
!2032 = !DILocation(line: 709, column: 7, scope: !2033)
!2033 = distinct !DILexicalBlock(scope: !1975, file: !1, line: 709, column: 7)
!2034 = !DILocation(line: 709, column: 14, scope: !2033)
!2035 = !DILocation(line: 709, column: 7, scope: !1975)
!2036 = !DILocation(line: 710, column: 12, scope: !2033)
!2037 = !DILocation(line: 710, column: 5, scope: !2033)
!2038 = !DILocation(line: 714, column: 8, scope: !2039)
!2039 = distinct !DILexicalBlock(scope: !1975, file: !1, line: 714, column: 7)
!2040 = !DILocation(line: 714, column: 15, scope: !2039)
!2041 = !DILocation(line: 714, column: 23, scope: !2039)
!2042 = !DILocation(line: 714, column: 33, scope: !2039)
!2043 = !DILocation(line: 714, column: 37, scope: !2039)
!2044 = !DILocation(line: 714, column: 44, scope: !2039)
!2045 = !DILocation(line: 714, column: 49, scope: !2039)
!2046 = !DILocation(line: 714, column: 7, scope: !1975)
!2047 = !DILocation(line: 715, column: 5, scope: !2048)
!2048 = distinct !DILexicalBlock(scope: !2039, file: !1, line: 715, column: 5)
!2049 = !DILocation(line: 715, column: 5, scope: !2050)
!2050 = distinct !DILexicalBlock(scope: !2048, file: !1, line: 715, column: 5)
!2051 = distinct !{!2051, !2049, !2049}
!2052 = !DILocation(line: 716, column: 35, scope: !1975)
!2053 = !DILocation(line: 716, column: 10, scope: !1975)
!2054 = !DILocation(line: 717, column: 14, scope: !1975)
!2055 = !DILocation(line: 717, column: 23, scope: !1975)
!2056 = !DILocation(line: 718, column: 26, scope: !1975)
!2057 = !DILocation(line: 718, column: 9, scope: !1975)
!2058 = !DILocation(line: 718, column: 8, scope: !1975)
!2059 = !DILocation(line: 719, column: 7, scope: !2060)
!2060 = distinct !DILexicalBlock(scope: !1975, file: !1, line: 719, column: 7)
!2061 = !DILocation(line: 719, column: 13, scope: !2060)
!2062 = !DILocation(line: 719, column: 7, scope: !1975)
!2063 = !DILocation(line: 720, column: 59, scope: !2060)
!2064 = !DILocation(line: 720, column: 52, scope: !2060)
!2065 = !DILocation(line: 720, column: 42, scope: !2060)
!2066 = !DILocation(line: 720, column: 26, scope: !2060)
!2067 = !DILocation(line: 720, column: 16, scope: !2060)
!2068 = !DILocation(line: 720, column: 25, scope: !2060)
!2069 = !DILocation(line: 720, column: 5, scope: !2060)
!2070 = !DILocation(line: 721, column: 14, scope: !1975)
!2071 = !DILocation(line: 721, column: 27, scope: !1975)
!2072 = !DILocation(line: 722, column: 14, scope: !1975)
!2073 = !DILocation(line: 722, column: 28, scope: !1975)
!2074 = !DILocation(line: 723, column: 14, scope: !1975)
!2075 = !DILocation(line: 723, column: 29, scope: !1975)
!2076 = !DILocation(line: 724, column: 14, scope: !1975)
!2077 = !DILocation(line: 724, column: 27, scope: !1975)
!2078 = !DILocation(line: 725, column: 14, scope: !1975)
!2079 = !DILocation(line: 725, column: 22, scope: !1975)
!2080 = !DILocation(line: 726, column: 14, scope: !1975)
!2081 = !DILocation(line: 726, column: 22, scope: !1975)
!2082 = !DILocation(line: 727, column: 37, scope: !1975)
!2083 = !DILocation(line: 727, column: 44, scope: !1975)
!2084 = !DILocation(line: 727, column: 20, scope: !1975)
!2085 = !DILocation(line: 727, column: 14, scope: !1975)
!2086 = !DILocation(line: 727, column: 19, scope: !1975)
!2087 = !DILocation(line: 728, column: 38, scope: !1975)
!2088 = !DILocation(line: 728, column: 45, scope: !1975)
!2089 = !DILocation(line: 728, column: 21, scope: !1975)
!2090 = !DILocation(line: 728, column: 14, scope: !1975)
!2091 = !DILocation(line: 728, column: 20, scope: !1975)
!2092 = !DILocation(line: 729, column: 14, scope: !1975)
!2093 = !DILocation(line: 729, column: 28, scope: !1975)
!2094 = !DILocation(line: 730, column: 14, scope: !1975)
!2095 = !DILocation(line: 730, column: 24, scope: !1975)
!2096 = !DILocation(line: 731, column: 8, scope: !2097)
!2097 = distinct !DILexicalBlock(scope: !1975, file: !1, line: 731, column: 7)
!2098 = !DILocation(line: 731, column: 20, scope: !2097)
!2099 = !DILocation(line: 731, column: 25, scope: !2097)
!2100 = !DILocation(line: 731, column: 43, scope: !2097)
!2101 = !DILocation(line: 732, column: 8, scope: !2097)
!2102 = !DILocation(line: 732, column: 20, scope: !2097)
!2103 = !DILocation(line: 732, column: 25, scope: !2097)
!2104 = !DILocation(line: 732, column: 48, scope: !2097)
!2105 = !DILocation(line: 733, column: 8, scope: !2097)
!2106 = !DILocation(line: 733, column: 20, scope: !2097)
!2107 = !DILocation(line: 733, column: 25, scope: !2097)
!2108 = !DILocation(line: 733, column: 41, scope: !2097)
!2109 = !DILocation(line: 734, column: 8, scope: !2097)
!2110 = !DILocation(line: 734, column: 15, scope: !2097)
!2111 = !DILocation(line: 734, column: 21, scope: !2097)
!2112 = !DILocation(line: 734, column: 37, scope: !2097)
!2113 = !DILocation(line: 735, column: 20, scope: !2097)
!2114 = !DILocation(line: 735, column: 27, scope: !2097)
!2115 = !DILocation(line: 735, column: 34, scope: !2097)
!2116 = !DILocation(line: 735, column: 8, scope: !2097)
!2117 = !DILocation(line: 735, column: 45, scope: !2097)
!2118 = !DILocation(line: 731, column: 7, scope: !1975)
!2119 = !DILocation(line: 736, column: 16, scope: !2097)
!2120 = !DILocation(line: 736, column: 26, scope: !2097)
!2121 = !DILocation(line: 736, column: 5, scope: !2097)
!2122 = !DILocation(line: 738, column: 10, scope: !2123)
!2123 = distinct !DILexicalBlock(scope: !2097, file: !1, line: 738, column: 9)
!2124 = !DILocation(line: 738, column: 17, scope: !2123)
!2125 = !DILocation(line: 738, column: 31, scope: !2123)
!2126 = !DILocation(line: 738, column: 47, scope: !2123)
!2127 = !DILocation(line: 738, column: 51, scope: !2123)
!2128 = !DILocation(line: 738, column: 58, scope: !2123)
!2129 = !DILocation(line: 738, column: 65, scope: !2123)
!2130 = !DILocation(line: 738, column: 9, scope: !2097)
!2131 = !DILocation(line: 743, column: 20, scope: !2132)
!2132 = distinct !DILexicalBlock(scope: !2123, file: !1, line: 739, column: 7)
!2133 = !DILocation(line: 743, column: 30, scope: !2132)
!2134 = !DILocation(line: 744, column: 20, scope: !2132)
!2135 = !DILocation(line: 744, column: 34, scope: !2132)
!2136 = !DILocation(line: 745, column: 13, scope: !2137)
!2137 = distinct !DILexicalBlock(scope: !2132, file: !1, line: 745, column: 13)
!2138 = !DILocation(line: 745, column: 20, scope: !2137)
!2139 = !DILocation(line: 745, column: 26, scope: !2137)
!2140 = !DILocation(line: 745, column: 13, scope: !2132)
!2141 = !DILocation(line: 747, column: 24, scope: !2142)
!2142 = distinct !DILexicalBlock(scope: !2137, file: !1, line: 746, column: 11)
!2143 = !DILocation(line: 747, column: 38, scope: !2142)
!2144 = !DILocation(line: 748, column: 24, scope: !2142)
!2145 = !DILocation(line: 748, column: 34, scope: !2142)
!2146 = !DILocation(line: 749, column: 11, scope: !2142)
!2147 = !DILocation(line: 750, column: 7, scope: !2132)
!2148 = !DILocation(line: 756, column: 20, scope: !2149)
!2149 = distinct !DILexicalBlock(scope: !2123, file: !1, line: 752, column: 7)
!2150 = !DILocation(line: 756, column: 30, scope: !2149)
!2151 = !DILocation(line: 757, column: 20, scope: !2149)
!2152 = !DILocation(line: 757, column: 33, scope: !2149)
!2153 = !DILocation(line: 758, column: 53, scope: !2149)
!2154 = !DILocation(line: 758, column: 60, scope: !2149)
!2155 = !DILocation(line: 758, column: 36, scope: !2149)
!2156 = !DILocation(line: 758, column: 20, scope: !2149)
!2157 = !DILocation(line: 758, column: 35, scope: !2149)
!2158 = !DILocation(line: 759, column: 20, scope: !2149)
!2159 = !DILocation(line: 759, column: 33, scope: !2149)
!2160 = !DILocation(line: 764, column: 24, scope: !1975)
!2161 = !DILocation(line: 764, column: 41, scope: !1975)
!2162 = !DILocation(line: 764, column: 10, scope: !1975)
!2163 = !DILocation(line: 765, column: 24, scope: !1975)
!2164 = !DILocation(line: 765, column: 41, scope: !1975)
!2165 = !DILocation(line: 765, column: 10, scope: !1975)
!2166 = !DILocation(line: 766, column: 24, scope: !1975)
!2167 = !DILocation(line: 766, column: 41, scope: !1975)
!2168 = !DILocation(line: 766, column: 10, scope: !1975)
!2169 = !DILocation(line: 767, column: 28, scope: !1975)
!2170 = !DILocation(line: 767, column: 45, scope: !1975)
!2171 = !DILocation(line: 767, column: 10, scope: !1975)
!2172 = !DILocation(line: 768, column: 28, scope: !1975)
!2173 = !DILocation(line: 768, column: 45, scope: !1975)
!2174 = !DILocation(line: 768, column: 10, scope: !1975)
!2175 = !DILocation(line: 769, column: 24, scope: !1975)
!2176 = !DILocation(line: 769, column: 41, scope: !1975)
!2177 = !DILocation(line: 769, column: 10, scope: !1975)
!2178 = !DILocation(line: 770, column: 28, scope: !1975)
!2179 = !DILocation(line: 770, column: 45, scope: !1975)
!2180 = !DILocation(line: 770, column: 10, scope: !1975)
!2181 = !DILocation(line: 771, column: 28, scope: !1975)
!2182 = !DILocation(line: 771, column: 45, scope: !1975)
!2183 = !DILocation(line: 771, column: 10, scope: !1975)
!2184 = !DILocation(line: 772, column: 28, scope: !1975)
!2185 = !DILocation(line: 772, column: 45, scope: !1975)
!2186 = !DILocation(line: 772, column: 10, scope: !1975)
!2187 = !DILocation(line: 773, column: 28, scope: !1975)
!2188 = !DILocation(line: 773, column: 45, scope: !1975)
!2189 = !DILocation(line: 773, column: 10, scope: !1975)
!2190 = !DILocation(line: 774, column: 24, scope: !1975)
!2191 = !DILocation(line: 774, column: 41, scope: !1975)
!2192 = !DILocation(line: 774, column: 10, scope: !1975)
!2193 = !DILocation(line: 775, column: 24, scope: !1975)
!2194 = !DILocation(line: 775, column: 41, scope: !1975)
!2195 = !DILocation(line: 775, column: 10, scope: !1975)
!2196 = !DILocation(line: 776, column: 18, scope: !2197)
!2197 = distinct !DILexicalBlock(scope: !1975, file: !1, line: 776, column: 7)
!2198 = !DILocation(line: 776, column: 7, scope: !2197)
!2199 = !DILocation(line: 776, column: 28, scope: !2197)
!2200 = !DILocation(line: 776, column: 7, scope: !1975)
!2201 = !DILocation(line: 777, column: 22, scope: !2197)
!2202 = !DILocation(line: 777, column: 39, scope: !2197)
!2203 = !DILocation(line: 777, column: 28, scope: !2197)
!2204 = !DILocation(line: 778, column: 7, scope: !2197)
!2205 = !DILocation(line: 777, column: 12, scope: !2197)
!2206 = !DILocation(line: 777, column: 5, scope: !2197)
!2207 = !DILocation(line: 779, column: 18, scope: !2208)
!2208 = distinct !DILexicalBlock(scope: !1975, file: !1, line: 779, column: 7)
!2209 = !DILocation(line: 779, column: 7, scope: !2208)
!2210 = !DILocation(line: 779, column: 29, scope: !2208)
!2211 = !DILocation(line: 779, column: 7, scope: !1975)
!2212 = !DILocalVariable(name: "targa_colormap", scope: !2213, file: !1, line: 782, type: !680)
!2213 = distinct !DILexicalBlock(scope: !2208, file: !1, line: 780, column: 5)
!2214 = !DILocation(line: 782, column: 10, scope: !2213)
!2215 = !DILocation(line: 788, column: 20, scope: !2213)
!2216 = !DILocation(line: 787, column: 61, scope: !2213)
!2217 = !DILocation(line: 787, column: 40, scope: !2213)
!2218 = !DILocation(line: 787, column: 21, scope: !2213)
!2219 = !DILocation(line: 789, column: 11, scope: !2220)
!2220 = distinct !DILexicalBlock(scope: !2213, file: !1, line: 789, column: 11)
!2221 = !DILocation(line: 789, column: 26, scope: !2220)
!2222 = !DILocation(line: 789, column: 11, scope: !2213)
!2223 = !DILocation(line: 790, column: 9, scope: !2224)
!2224 = distinct !DILexicalBlock(scope: !2220, file: !1, line: 790, column: 9)
!2225 = !DILocation(line: 790, column: 9, scope: !2226)
!2226 = distinct !DILexicalBlock(scope: !2224, file: !1, line: 790, column: 9)
!2227 = distinct !{!2227, !2225, !2225}
!2228 = !DILocation(line: 791, column: 9, scope: !2213)
!2229 = !DILocation(line: 791, column: 8, scope: !2213)
!2230 = !DILocation(line: 792, column: 13, scope: !2231)
!2231 = distinct !DILexicalBlock(scope: !2213, file: !1, line: 792, column: 7)
!2232 = !DILocation(line: 792, column: 12, scope: !2231)
!2233 = !DILocation(line: 792, column: 17, scope: !2234)
!2234 = distinct !DILexicalBlock(scope: !2231, file: !1, line: 792, column: 7)
!2235 = !DILocation(line: 792, column: 31, scope: !2234)
!2236 = !DILocation(line: 792, column: 38, scope: !2234)
!2237 = !DILocation(line: 792, column: 19, scope: !2234)
!2238 = !DILocation(line: 792, column: 7, scope: !2231)
!2239 = !DILocation(line: 794, column: 33, scope: !2240)
!2240 = distinct !DILexicalBlock(scope: !2234, file: !1, line: 793, column: 7)
!2241 = !DILocation(line: 794, column: 40, scope: !2240)
!2242 = !DILocation(line: 794, column: 49, scope: !2240)
!2243 = !DILocation(line: 794, column: 52, scope: !2240)
!2244 = !DILocation(line: 794, column: 14, scope: !2240)
!2245 = !DILocation(line: 794, column: 11, scope: !2240)
!2246 = !DILocation(line: 794, column: 13, scope: !2240)
!2247 = !DILocation(line: 795, column: 33, scope: !2240)
!2248 = !DILocation(line: 795, column: 40, scope: !2240)
!2249 = !DILocation(line: 795, column: 49, scope: !2240)
!2250 = !DILocation(line: 795, column: 52, scope: !2240)
!2251 = !DILocation(line: 795, column: 14, scope: !2240)
!2252 = !DILocation(line: 795, column: 11, scope: !2240)
!2253 = !DILocation(line: 795, column: 13, scope: !2240)
!2254 = !DILocation(line: 796, column: 33, scope: !2240)
!2255 = !DILocation(line: 796, column: 40, scope: !2240)
!2256 = !DILocation(line: 796, column: 49, scope: !2240)
!2257 = !DILocation(line: 796, column: 52, scope: !2240)
!2258 = !DILocation(line: 796, column: 14, scope: !2240)
!2259 = !DILocation(line: 796, column: 11, scope: !2240)
!2260 = !DILocation(line: 796, column: 13, scope: !2240)
!2261 = !DILocation(line: 797, column: 7, scope: !2240)
!2262 = !DILocation(line: 792, column: 47, scope: !2234)
!2263 = !DILocation(line: 792, column: 7, scope: !2234)
!2264 = distinct !{!2264, !2238, !2265}
!2265 = !DILocation(line: 797, column: 7, scope: !2231)
!2266 = !DILocation(line: 798, column: 24, scope: !2213)
!2267 = !DILocation(line: 798, column: 53, scope: !2213)
!2268 = !DILocation(line: 798, column: 42, scope: !2213)
!2269 = !DILocation(line: 798, column: 41, scope: !2213)
!2270 = !DILocation(line: 798, column: 30, scope: !2213)
!2271 = !DILocation(line: 799, column: 9, scope: !2213)
!2272 = !DILocation(line: 798, column: 14, scope: !2213)
!2273 = !DILocation(line: 800, column: 63, scope: !2213)
!2274 = !DILocation(line: 800, column: 40, scope: !2213)
!2275 = !DILocation(line: 800, column: 21, scope: !2213)
!2276 = !DILocation(line: 801, column: 5, scope: !2213)
!2277 = !DILocation(line: 805, column: 31, scope: !1975)
!2278 = !DILocation(line: 805, column: 20, scope: !1975)
!2279 = !DILocation(line: 805, column: 57, scope: !1975)
!2280 = !DILocation(line: 805, column: 46, scope: !1975)
!2281 = !DILocation(line: 805, column: 45, scope: !1975)
!2282 = !DILocation(line: 805, column: 9, scope: !1975)
!2283 = !DILocation(line: 805, column: 63, scope: !1975)
!2284 = !DILocation(line: 805, column: 8, scope: !1975)
!2285 = !DILocation(line: 806, column: 64, scope: !1975)
!2286 = !DILocation(line: 806, column: 34, scope: !1975)
!2287 = !DILocation(line: 806, column: 15, scope: !1975)
!2288 = !DILocation(line: 808, column: 7, scope: !2289)
!2289 = distinct !DILexicalBlock(scope: !1975, file: !1, line: 808, column: 7)
!2290 = !DILocation(line: 808, column: 20, scope: !2289)
!2291 = !DILocation(line: 808, column: 7, scope: !1975)
!2292 = !DILocation(line: 809, column: 5, scope: !2293)
!2293 = distinct !DILexicalBlock(scope: !2289, file: !1, line: 809, column: 5)
!2294 = !DILocation(line: 809, column: 5, scope: !2295)
!2295 = distinct !DILexicalBlock(scope: !2293, file: !1, line: 809, column: 5)
!2296 = distinct !{!2296, !2294, !2294}
!2297 = !DILocation(line: 810, column: 21, scope: !2298)
!2298 = distinct !DILexicalBlock(scope: !1975, file: !1, line: 810, column: 3)
!2299 = !DILocation(line: 810, column: 28, scope: !2298)
!2300 = !DILocation(line: 810, column: 32, scope: !2298)
!2301 = !DILocation(line: 810, column: 9, scope: !2298)
!2302 = !DILocation(line: 810, column: 8, scope: !2298)
!2303 = !DILocation(line: 810, column: 37, scope: !2304)
!2304 = distinct !DILexicalBlock(scope: !2298, file: !1, line: 810, column: 3)
!2305 = !DILocation(line: 810, column: 39, scope: !2304)
!2306 = !DILocation(line: 810, column: 3, scope: !2298)
!2307 = !DILocation(line: 812, column: 24, scope: !2308)
!2308 = distinct !DILexicalBlock(scope: !2304, file: !1, line: 811, column: 3)
!2309 = !DILocation(line: 812, column: 32, scope: !2308)
!2310 = !DILocation(line: 812, column: 34, scope: !2308)
!2311 = !DILocation(line: 812, column: 41, scope: !2308)
!2312 = !DILocation(line: 812, column: 52, scope: !2308)
!2313 = !DILocation(line: 812, column: 59, scope: !2308)
!2314 = !DILocation(line: 812, column: 7, scope: !2308)
!2315 = !DILocation(line: 812, column: 6, scope: !2308)
!2316 = !DILocation(line: 813, column: 9, scope: !2317)
!2317 = distinct !DILexicalBlock(scope: !2308, file: !1, line: 813, column: 9)
!2318 = !DILocation(line: 813, column: 11, scope: !2317)
!2319 = !DILocation(line: 813, column: 9, scope: !2308)
!2320 = !DILocation(line: 814, column: 7, scope: !2317)
!2321 = !DILocation(line: 815, column: 7, scope: !2308)
!2322 = !DILocation(line: 815, column: 6, scope: !2308)
!2323 = !DILocation(line: 816, column: 34, scope: !2308)
!2324 = !DILocation(line: 816, column: 13, scope: !2308)
!2325 = !DILocation(line: 816, column: 12, scope: !2308)
!2326 = !DILocation(line: 817, column: 11, scope: !2327)
!2327 = distinct !DILexicalBlock(scope: !2308, file: !1, line: 817, column: 5)
!2328 = !DILocation(line: 817, column: 10, scope: !2327)
!2329 = !DILocation(line: 817, column: 15, scope: !2330)
!2330 = distinct !DILexicalBlock(scope: !2327, file: !1, line: 817, column: 5)
!2331 = !DILocation(line: 817, column: 29, scope: !2330)
!2332 = !DILocation(line: 817, column: 36, scope: !2330)
!2333 = !DILocation(line: 817, column: 17, scope: !2330)
!2334 = !DILocation(line: 817, column: 5, scope: !2327)
!2335 = !DILocation(line: 819, column: 22, scope: !2336)
!2336 = distinct !DILexicalBlock(scope: !2337, file: !1, line: 819, column: 11)
!2337 = distinct !DILexicalBlock(scope: !2330, file: !1, line: 818, column: 5)
!2338 = !DILocation(line: 819, column: 11, scope: !2336)
!2339 = !DILocation(line: 819, column: 33, scope: !2336)
!2340 = !DILocation(line: 819, column: 11, scope: !2337)
!2341 = !DILocation(line: 820, column: 30, scope: !2336)
!2342 = !DILocation(line: 820, column: 14, scope: !2336)
!2343 = !DILocation(line: 820, column: 11, scope: !2336)
!2344 = !DILocation(line: 820, column: 13, scope: !2336)
!2345 = !DILocation(line: 820, column: 9, scope: !2336)
!2346 = !DILocation(line: 822, column: 24, scope: !2347)
!2347 = distinct !DILexicalBlock(scope: !2336, file: !1, line: 822, column: 13)
!2348 = !DILocation(line: 822, column: 13, scope: !2347)
!2349 = !DILocation(line: 822, column: 35, scope: !2347)
!2350 = !DILocation(line: 822, column: 13, scope: !2336)
!2351 = !DILocation(line: 824, column: 26, scope: !2347)
!2352 = !DILocation(line: 824, column: 32, scope: !2347)
!2353 = !DILocation(line: 824, column: 13, scope: !2347)
!2354 = !DILocation(line: 823, column: 51, scope: !2347)
!2355 = !DILocation(line: 823, column: 32, scope: !2347)
!2356 = !DILocation(line: 823, column: 13, scope: !2347)
!2357 = !DILocation(line: 823, column: 15, scope: !2347)
!2358 = !DILocation(line: 823, column: 11, scope: !2347)
!2359 = !DILocation(line: 827, column: 37, scope: !2360)
!2360 = distinct !DILexicalBlock(scope: !2347, file: !1, line: 826, column: 11)
!2361 = !DILocation(line: 827, column: 18, scope: !2360)
!2362 = !DILocation(line: 827, column: 15, scope: !2360)
!2363 = !DILocation(line: 827, column: 17, scope: !2360)
!2364 = !DILocation(line: 828, column: 37, scope: !2360)
!2365 = !DILocation(line: 828, column: 18, scope: !2360)
!2366 = !DILocation(line: 828, column: 15, scope: !2360)
!2367 = !DILocation(line: 828, column: 17, scope: !2360)
!2368 = !DILocation(line: 829, column: 37, scope: !2360)
!2369 = !DILocation(line: 829, column: 18, scope: !2360)
!2370 = !DILocation(line: 829, column: 15, scope: !2360)
!2371 = !DILocation(line: 829, column: 17, scope: !2360)
!2372 = !DILocation(line: 830, column: 17, scope: !2373)
!2373 = distinct !DILexicalBlock(scope: !2360, file: !1, line: 830, column: 17)
!2374 = !DILocation(line: 830, column: 24, scope: !2373)
!2375 = !DILocation(line: 830, column: 30, scope: !2373)
!2376 = !DILocation(line: 830, column: 17, scope: !2360)
!2377 = !DILocation(line: 831, column: 55, scope: !2373)
!2378 = !DILocation(line: 831, column: 36, scope: !2373)
!2379 = !DILocation(line: 831, column: 17, scope: !2373)
!2380 = !DILocation(line: 831, column: 19, scope: !2373)
!2381 = !DILocation(line: 831, column: 15, scope: !2373)
!2382 = !DILocation(line: 832, column: 17, scope: !2383)
!2383 = distinct !DILexicalBlock(scope: !2360, file: !1, line: 832, column: 17)
!2384 = !DILocation(line: 832, column: 24, scope: !2383)
!2385 = !DILocation(line: 832, column: 35, scope: !2383)
!2386 = !DILocation(line: 832, column: 17, scope: !2360)
!2387 = !DILocation(line: 833, column: 39, scope: !2383)
!2388 = !DILocation(line: 833, column: 20, scope: !2383)
!2389 = !DILocation(line: 833, column: 17, scope: !2383)
!2390 = !DILocation(line: 833, column: 19, scope: !2383)
!2391 = !DILocation(line: 833, column: 15, scope: !2383)
!2392 = !DILocation(line: 835, column: 8, scope: !2337)
!2393 = !DILocation(line: 836, column: 5, scope: !2337)
!2394 = !DILocation(line: 817, column: 46, scope: !2330)
!2395 = !DILocation(line: 817, column: 5, scope: !2330)
!2396 = distinct !{!2396, !2334, !2397}
!2397 = !DILocation(line: 836, column: 5, scope: !2327)
!2398 = !DILocation(line: 837, column: 22, scope: !2308)
!2399 = !DILocation(line: 837, column: 38, scope: !2308)
!2400 = !DILocation(line: 837, column: 40, scope: !2308)
!2401 = !DILocation(line: 837, column: 39, scope: !2308)
!2402 = !DILocation(line: 837, column: 54, scope: !2308)
!2403 = !DILocation(line: 837, column: 12, scope: !2308)
!2404 = !DILocation(line: 838, column: 9, scope: !2405)
!2405 = distinct !DILexicalBlock(scope: !2308, file: !1, line: 838, column: 9)
!2406 = !DILocation(line: 838, column: 16, scope: !2405)
!2407 = !DILocation(line: 838, column: 25, scope: !2405)
!2408 = !DILocation(line: 838, column: 9, scope: !2308)
!2409 = !DILocation(line: 840, column: 33, scope: !2410)
!2410 = distinct !DILexicalBlock(scope: !2405, file: !1, line: 839, column: 7)
!2411 = !DILocation(line: 840, column: 71, scope: !2410)
!2412 = !DILocation(line: 841, column: 11, scope: !2410)
!2413 = !DILocation(line: 841, column: 18, scope: !2410)
!2414 = !DILocation(line: 840, column: 16, scope: !2410)
!2415 = !DILocation(line: 840, column: 15, scope: !2410)
!2416 = !DILocation(line: 842, column: 13, scope: !2417)
!2417 = distinct !DILexicalBlock(scope: !2410, file: !1, line: 842, column: 13)
!2418 = !DILocation(line: 842, column: 20, scope: !2417)
!2419 = !DILocation(line: 842, column: 13, scope: !2410)
!2420 = !DILocation(line: 843, column: 11, scope: !2417)
!2421 = !DILocation(line: 844, column: 7, scope: !2410)
!2422 = !DILocation(line: 845, column: 3, scope: !2308)
!2423 = !DILocation(line: 810, column: 46, scope: !2304)
!2424 = !DILocation(line: 810, column: 3, scope: !2304)
!2425 = distinct !{!2425, !2306, !2426}
!2426 = !DILocation(line: 845, column: 3, scope: !2298)
!2427 = !DILocation(line: 846, column: 57, scope: !1975)
!2428 = !DILocation(line: 846, column: 34, scope: !1975)
!2429 = !DILocation(line: 846, column: 15, scope: !1975)
!2430 = !DILocation(line: 847, column: 20, scope: !1975)
!2431 = !DILocation(line: 847, column: 10, scope: !1975)
!2432 = !DILocation(line: 848, column: 3, scope: !1975)
!2433 = !DILocation(line: 849, column: 1, scope: !1975)
!2434 = distinct !DISubprogram(name: "UnregisterTGAImage", scope: !1, file: !1, line: 593, type: !2435, scopeLine: 594, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !865)
!2435 = !DISubroutineType(types: !2436)
!2436 = !{null}
!2437 = !DILocation(line: 595, column: 10, scope: !2434)
!2438 = !DILocation(line: 596, column: 10, scope: !2434)
!2439 = !DILocation(line: 597, column: 10, scope: !2434)
!2440 = !DILocation(line: 598, column: 10, scope: !2434)
!2441 = !DILocation(line: 599, column: 1, scope: !2434)
!2442 = distinct !DISubprogram(name: "ScaleCharToQuantum", scope: !2443, file: !2443, line: 363, type: !2444, scopeLine: 364, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !865)
!2443 = !DIFile(filename: "./magick/quantum-private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!2444 = !DISubroutineType(types: !2445)
!2445 = !{!519, !886}
!2446 = !DILocalVariable(name: "value", arg: 1, scope: !2442, file: !2443, line: 363, type: !886)
!2447 = !DILocation(line: 363, column: 62, scope: !2442)
!2448 = !DILocation(line: 366, column: 26, scope: !2442)
!2449 = !DILocation(line: 366, column: 25, scope: !2442)
!2450 = !DILocation(line: 366, column: 10, scope: !2442)
!2451 = !DILocation(line: 366, column: 3, scope: !2442)
!2452 = distinct !DISubprogram(name: "GetQuantumRange", scope: !2443, file: !2443, line: 91, type: !2453, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !865)
!2453 = !DISubroutineType(types: !2454)
!2454 = !{!630, !773}
!2455 = !DILocalVariable(name: "depth", arg: 1, scope: !2452, file: !2443, line: 91, type: !773)
!2456 = !DILocation(line: 91, column: 59, scope: !2452)
!2457 = !DILocalVariable(name: "one", scope: !2452, file: !2443, line: 94, type: !630)
!2458 = !DILocation(line: 94, column: 5, scope: !2452)
!2459 = !DILocation(line: 96, column: 6, scope: !2452)
!2460 = !DILocation(line: 97, column: 29, scope: !2452)
!2461 = !DILocation(line: 97, column: 37, scope: !2452)
!2462 = !DILocation(line: 97, column: 42, scope: !2452)
!2463 = !DILocation(line: 97, column: 33, scope: !2452)
!2464 = !DILocation(line: 97, column: 49, scope: !2452)
!2465 = !DILocation(line: 97, column: 57, scope: !2452)
!2466 = !DILocation(line: 97, column: 62, scope: !2452)
!2467 = !DILocation(line: 97, column: 53, scope: !2452)
!2468 = !DILocation(line: 97, column: 66, scope: !2452)
!2469 = !DILocation(line: 97, column: 46, scope: !2452)
!2470 = !DILocation(line: 97, column: 3, scope: !2452)
!2471 = distinct !DISubprogram(name: "ScaleAnyToQuantum", scope: !2443, file: !2443, line: 271, type: !2472, scopeLine: 273, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !865)
!2472 = !DISubroutineType(types: !2473)
!2473 = !{!519, !2474, !2474}
!2474 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1471)
!2475 = !DILocalVariable(name: "quantum", arg: 1, scope: !2471, file: !2443, line: 271, type: !2474)
!2476 = !DILocation(line: 271, column: 58, scope: !2471)
!2477 = !DILocalVariable(name: "range", arg: 2, scope: !2471, file: !2443, line: 272, type: !2474)
!2478 = !DILocation(line: 272, column: 20, scope: !2471)
!2479 = !DILocation(line: 275, column: 52, scope: !2471)
!2480 = !DILocation(line: 275, column: 51, scope: !2471)
!2481 = !DILocation(line: 275, column: 61, scope: !2471)
!2482 = !DILocation(line: 275, column: 60, scope: !2471)
!2483 = !DILocation(line: 275, column: 21, scope: !2471)
!2484 = !DILocation(line: 275, column: 66, scope: !2471)
!2485 = !DILocation(line: 275, column: 10, scope: !2471)
!2486 = !DILocation(line: 275, column: 3, scope: !2471)
!2487 = distinct !DISubprogram(name: "ConstrainColormapIndex", scope: !2488, file: !2488, line: 29, type: !2489, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !865)
!2488 = !DIFile(filename: "./magick/colormap-private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!2489 = !DISubroutineType(types: !2490)
!2490 = !{!850, !490, !773}
!2491 = !DILocalVariable(name: "image", arg: 1, scope: !2487, file: !2488, line: 29, type: !490)
!2492 = !DILocation(line: 29, column: 57, scope: !2487)
!2493 = !DILocalVariable(name: "index", arg: 2, scope: !2487, file: !2488, line: 30, type: !773)
!2494 = !DILocation(line: 30, column: 16, scope: !2487)
!2495 = !DILocation(line: 32, column: 7, scope: !2496)
!2496 = distinct !DILexicalBlock(scope: !2487, file: !2488, line: 32, column: 7)
!2497 = !DILocation(line: 32, column: 15, scope: !2496)
!2498 = !DILocation(line: 32, column: 22, scope: !2496)
!2499 = !DILocation(line: 32, column: 13, scope: !2496)
!2500 = !DILocation(line: 32, column: 7, scope: !2487)
!2501 = !DILocation(line: 33, column: 26, scope: !2496)
!2502 = !DILocation(line: 33, column: 12, scope: !2496)
!2503 = !DILocation(line: 33, column: 5, scope: !2496)
!2504 = !DILocation(line: 34, column: 32, scope: !2487)
!2505 = !DILocation(line: 34, column: 39, scope: !2487)
!2506 = !DILocation(line: 35, column: 53, scope: !2487)
!2507 = !DILocation(line: 35, column: 60, scope: !2487)
!2508 = !DILocation(line: 34, column: 10, scope: !2487)
!2509 = !DILocation(line: 36, column: 3, scope: !2487)
!2510 = !DILocation(line: 37, column: 1, scope: !2487)
!2511 = distinct !DISubprogram(name: "SetImageProgress", scope: !2512, file: !2512, line: 27, type: !2513, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !865)
!2512 = !DIFile(filename: "./magick/monitor-private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!2513 = !DISubroutineType(types: !2514)
!2514 = !{!507, !769, !624, !626, !629}
!2515 = !DILocalVariable(name: "image", arg: 1, scope: !2511, file: !2512, line: 27, type: !769)
!2516 = !DILocation(line: 27, column: 63, scope: !2511)
!2517 = !DILocalVariable(name: "tag", arg: 2, scope: !2511, file: !2512, line: 28, type: !624)
!2518 = !DILocation(line: 28, column: 15, scope: !2511)
!2519 = !DILocalVariable(name: "offset", arg: 3, scope: !2511, file: !2512, line: 28, type: !626)
!2520 = !DILocation(line: 28, column: 42, scope: !2511)
!2521 = !DILocalVariable(name: "extent", arg: 4, scope: !2511, file: !2512, line: 28, type: !629)
!2522 = !DILocation(line: 28, column: 70, scope: !2511)
!2523 = !DILocalVariable(name: "message", scope: !2511, file: !2512, line: 31, type: !644)
!2524 = !DILocation(line: 31, column: 5, scope: !2511)
!2525 = !DILocation(line: 33, column: 7, scope: !2526)
!2526 = distinct !DILexicalBlock(scope: !2511, file: !2512, line: 33, column: 7)
!2527 = !DILocation(line: 33, column: 14, scope: !2526)
!2528 = !DILocation(line: 33, column: 31, scope: !2526)
!2529 = !DILocation(line: 33, column: 7, scope: !2511)
!2530 = !DILocation(line: 34, column: 5, scope: !2526)
!2531 = !DILocation(line: 35, column: 29, scope: !2511)
!2532 = !DILocation(line: 35, column: 59, scope: !2511)
!2533 = !DILocation(line: 35, column: 63, scope: !2511)
!2534 = !DILocation(line: 35, column: 70, scope: !2511)
!2535 = !DILocation(line: 35, column: 10, scope: !2511)
!2536 = !DILocation(line: 36, column: 10, scope: !2511)
!2537 = !DILocation(line: 36, column: 17, scope: !2511)
!2538 = !DILocation(line: 36, column: 34, scope: !2511)
!2539 = !DILocation(line: 36, column: 42, scope: !2511)
!2540 = !DILocation(line: 36, column: 49, scope: !2511)
!2541 = !DILocation(line: 36, column: 56, scope: !2511)
!2542 = !DILocation(line: 36, column: 63, scope: !2511)
!2543 = !DILocation(line: 36, column: 3, scope: !2511)
!2544 = !DILocation(line: 37, column: 1, scope: !2511)
!2545 = distinct !DISubprogram(name: "MagickMin", scope: !1, file: !1, line: 627, type: !2546, scopeLine: 628, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !865)
!2546 = !DISubroutineType(types: !2547)
!2547 = !{!501, !773, !773}
!2548 = !DILocalVariable(name: "x", arg: 1, scope: !2545, file: !1, line: 627, type: !773)
!2549 = !DILocation(line: 627, column: 45, scope: !2545)
!2550 = !DILocalVariable(name: "y", arg: 2, scope: !2545, file: !1, line: 627, type: !773)
!2551 = !DILocation(line: 627, column: 60, scope: !2545)
!2552 = !DILocation(line: 629, column: 7, scope: !2553)
!2553 = distinct !DILexicalBlock(scope: !2545, file: !1, line: 629, column: 7)
!2554 = !DILocation(line: 629, column: 11, scope: !2553)
!2555 = !DILocation(line: 629, column: 9, scope: !2553)
!2556 = !DILocation(line: 629, column: 7, scope: !2545)
!2557 = !DILocation(line: 630, column: 12, scope: !2553)
!2558 = !DILocation(line: 630, column: 5, scope: !2553)
!2559 = !DILocation(line: 631, column: 10, scope: !2545)
!2560 = !DILocation(line: 631, column: 3, scope: !2545)
!2561 = !DILocation(line: 632, column: 1, scope: !2545)
!2562 = distinct !DISubprogram(name: "ScaleQuantumToChar", scope: !57, file: !57, line: 114, type: !2563, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !865)
!2563 = !DISubroutineType(types: !2564)
!2564 = !{!681, !2565}
!2565 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !519)
!2566 = !DILocalVariable(name: "quantum", arg: 1, scope: !2562, file: !57, line: 114, type: !2565)
!2567 = !DILocation(line: 114, column: 62, scope: !2562)
!2568 = !DILocation(line: 117, column: 29, scope: !2562)
!2569 = !DILocation(line: 117, column: 36, scope: !2562)
!2570 = !DILocation(line: 117, column: 46, scope: !2562)
!2571 = !DILocation(line: 117, column: 53, scope: !2562)
!2572 = !DILocation(line: 117, column: 61, scope: !2562)
!2573 = !DILocation(line: 117, column: 43, scope: !2562)
!2574 = !DILocation(line: 117, column: 68, scope: !2562)
!2575 = !DILocation(line: 117, column: 10, scope: !2562)
!2576 = !DILocation(line: 117, column: 3, scope: !2562)
!2577 = distinct !DISubprogram(name: "ClampToQuantum", scope: !57, file: !57, line: 87, type: !2578, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !865)
!2578 = !DISubroutineType(types: !2579)
!2579 = !{!519, !2580}
!2580 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !852)
!2581 = !DILocalVariable(name: "value", arg: 1, scope: !2577, file: !57, line: 87, type: !2580)
!2582 = !DILocation(line: 87, column: 59, scope: !2577)
!2583 = !DILocation(line: 92, column: 7, scope: !2584)
!2584 = distinct !DILexicalBlock(scope: !2577, file: !57, line: 92, column: 7)
!2585 = !DILocation(line: 92, column: 13, scope: !2584)
!2586 = !DILocation(line: 92, column: 7, scope: !2577)
!2587 = !DILocation(line: 93, column: 5, scope: !2584)
!2588 = !DILocation(line: 94, column: 7, scope: !2589)
!2589 = distinct !DILexicalBlock(scope: !2577, file: !57, line: 94, column: 7)
!2590 = !DILocation(line: 94, column: 13, scope: !2589)
!2591 = !DILocation(line: 94, column: 7, scope: !2577)
!2592 = !DILocation(line: 95, column: 5, scope: !2589)
!2593 = !DILocation(line: 96, column: 21, scope: !2577)
!2594 = !DILocation(line: 96, column: 26, scope: !2577)
!2595 = !DILocation(line: 96, column: 10, scope: !2577)
!2596 = !DILocation(line: 96, column: 3, scope: !2577)
!2597 = !DILocation(line: 98, column: 1, scope: !2577)
!2598 = distinct !DISubprogram(name: "GetPixelLuma", scope: !2599, file: !2599, line: 116, type: !2600, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !865)
!2599 = !DIFile(filename: "./magick/pixel-accessor.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!2600 = !DISubroutineType(types: !2601)
!2601 = !{!852, !2602, !2603}
!2602 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !769)
!2603 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !854)
!2604 = !DILocalVariable(name: "image", arg: 1, scope: !2598, file: !2599, line: 116, type: !2602)
!2605 = !DILocation(line: 116, column: 65, scope: !2598)
!2606 = !DILocalVariable(name: "pixel", arg: 2, scope: !2598, file: !2599, line: 117, type: !2603)
!2607 = !DILocation(line: 117, column: 31, scope: !2598)
!2608 = !DILocation(line: 119, column: 7, scope: !2609)
!2609 = distinct !DILexicalBlock(scope: !2598, file: !2599, line: 119, column: 7)
!2610 = !DILocation(line: 119, column: 14, scope: !2609)
!2611 = !DILocation(line: 119, column: 25, scope: !2609)
!2612 = !DILocation(line: 119, column: 7, scope: !2598)
!2613 = !DILocation(line: 120, column: 29, scope: !2609)
!2614 = !DILocation(line: 120, column: 36, scope: !2609)
!2615 = !DILocation(line: 120, column: 12, scope: !2609)
!2616 = !DILocation(line: 120, column: 5, scope: !2609)
!2617 = !DILocation(line: 121, column: 20, scope: !2598)
!2618 = !DILocation(line: 121, column: 27, scope: !2598)
!2619 = !DILocation(line: 121, column: 19, scope: !2598)
!2620 = !DILocation(line: 121, column: 41, scope: !2598)
!2621 = !DILocation(line: 121, column: 48, scope: !2598)
!2622 = !DILocation(line: 121, column: 40, scope: !2598)
!2623 = !DILocation(line: 121, column: 30, scope: !2598)
!2624 = !DILocation(line: 121, column: 64, scope: !2598)
!2625 = !DILocation(line: 121, column: 71, scope: !2598)
!2626 = !DILocation(line: 121, column: 63, scope: !2598)
!2627 = !DILocation(line: 121, column: 53, scope: !2598)
!2628 = !DILocation(line: 121, column: 3, scope: !2598)
!2629 = !DILocation(line: 122, column: 1, scope: !2598)
