; ModuleID = 'magick/constitute.c'
source_filename = "magick/constitute.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
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
%struct._ImageInfo = type { i32, i32, i32, i32, i32, i32, i8*, i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i64, i8*, i8*, i8*, i8*, i8*, double, double, %struct._PixelPacket, %struct._PixelPacket, %struct._PixelPacket, i32, i32, i64, i32, i32, i32, i64, i32, i32, i8*, i8*, i32, %struct._Image*, i8*, i32 (i8*, i64, i64, i8*)*, i8*, i8*, i64 (%struct._Image*, i8*, i64)*, %struct._IO_FILE*, i8*, i64, [4096 x i8], [4096 x i8], [4096 x i8], [4096 x i8], i32, i8*, i64, i64, %struct._PixelPacket, i64, i32, %struct._PixelPacket, i8*, i32 }
%struct._DelegateInfo = type { i8*, i8*, i8*, i8*, i64, i32, i32, i32, %struct._DelegateInfo*, %struct._DelegateInfo*, i64, %struct.SemaphoreInfo* }
%struct._MagickInfo = type { i8*, i8*, i8*, i8*, i8*, %struct._ImageInfo*, %struct._Image* (%struct._ImageInfo*, %struct._ExceptionInfo*)*, i32 (%struct._ImageInfo*, %struct._Image*)*, i32 (i8*, i64)*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, %struct._MagickInfo*, %struct._MagickInfo*, i64, i8*, %struct.SemaphoreInfo* }
%struct._GeometryInfo = type { double, double, double, double, double }
%struct._StringInfo = type { [4096 x i8], i8*, i64, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [20 x i8] c"magick/constitute.c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"NonZeroWidthAndHeightRequired\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"`%s'\00", align 1
@stdout = external dso_local global %struct._IO_FILE*, align 8
@.str.5 = private unnamed_addr constant [14 x i8] c"NotAuthorized\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"NoDecodeDelegateForThisImageFormat\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"UnableToOpenFile\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"`%s': %s\00", align 1
@.str.9 = private unnamed_addr constant [75 x i8] c"Coder (%s) generated an image despite an error (%d), notify the developers\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"SubimageSpecificationReturnsNoImages\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"AnErrorHasOccurredReadingFromFile\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"tiff:Orientation\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"exif:Orientation\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"exif:XResolution\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"exif:YResolution\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"tiff:ResolutionUnit\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"exif:ResolutionUnit\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"caption\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"comment\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"TEXT\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"0x0+0+0\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"icc\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"icm\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"iptc\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"8bim\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"date:modify\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"date:create\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"delay\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"dispose\00", align 1
@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str.31 = private unnamed_addr constant [13 x i8] c"CorruptImage\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"clipmask\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"NoClipPathDefined\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"delegate:bimodal\00", align 1
@.str.35 = private unnamed_addr constant [35 x i8] c"NoEncodeDelegateForThisImageFormat\00", align 1
@.str.36 = private unnamed_addr constant [32 x i8] c"AnErrorHasOccurredWritingToFile\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"Write/Image\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._Image* @ConstituteImage(i64 %columns, i64 %rows, i8* %map, i32 %storage, i8* %pixels, %struct._ExceptionInfo* %exception) #0 !dbg !1071 {
entry:
  %retval = alloca %struct._Image*, align 8
  %columns.addr = alloca i64, align 8
  %rows.addr = alloca i64, align 8
  %map.addr = alloca i8*, align 8
  %storage.addr = alloca i32, align 4
  %pixels.addr = alloca i8*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %image = alloca %struct._Image*, align 8
  %status = alloca i32, align 4
  store i64 %columns, i64* %columns.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %columns.addr, metadata !1077, metadata !DIExpression()), !dbg !1078
  store i64 %rows, i64* %rows.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %rows.addr, metadata !1079, metadata !DIExpression()), !dbg !1080
  store i8* %map, i8** %map.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %map.addr, metadata !1081, metadata !DIExpression()), !dbg !1082
  store i32 %storage, i32* %storage.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %storage.addr, metadata !1083, metadata !DIExpression()), !dbg !1084
  store i8* %pixels, i8** %pixels.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pixels.addr, metadata !1085, metadata !DIExpression()), !dbg !1086
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !1087, metadata !DIExpression()), !dbg !1088
  call void @llvm.dbg.declare(metadata %struct._Image** %image, metadata !1089, metadata !DIExpression()), !dbg !1090
  call void @llvm.dbg.declare(metadata i32* %status, metadata !1091, metadata !DIExpression()), !dbg !1092
  %0 = load i8*, i8** %map.addr, align 8, !dbg !1093
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 142, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %0), !dbg !1094
  %call1 = call %struct._Image* @AcquireImage(%struct._ImageInfo* null), !dbg !1095
  store %struct._Image* %call1, %struct._Image** %image, align 8, !dbg !1096
  %1 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1097
  %cmp = icmp eq %struct._Image* %1, null, !dbg !1099
  br i1 %cmp, label %if.then, label %if.end, !dbg !1100

if.then:                                          ; preds = %entry
  store %struct._Image* null, %struct._Image** %retval, align 8, !dbg !1101
  br label %return, !dbg !1101

if.end:                                           ; preds = %entry
  %2 = load i64, i64* %columns.addr, align 8, !dbg !1102
  %cmp2 = icmp eq i64 %2, 0, !dbg !1104
  br i1 %cmp2, label %if.then4, label %lor.lhs.false, !dbg !1105

lor.lhs.false:                                    ; preds = %if.end
  %3 = load i64, i64* %rows.addr, align 8, !dbg !1106
  %cmp3 = icmp eq i64 %3, 0, !dbg !1107
  br i1 %cmp3, label %if.then4, label %if.end6, !dbg !1108

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  %4 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1109
  %5 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1109
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %5, i32 0, i32 53, !dbg !1109
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !1109
  %call5 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %4, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 150, i32 410, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay), !dbg !1109
  store %struct._Image* null, %struct._Image** %retval, align 8, !dbg !1109
  br label %return, !dbg !1109

if.end6:                                          ; preds = %lor.lhs.false
  %6 = load i64, i64* %columns.addr, align 8, !dbg !1111
  %7 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1112
  %columns7 = getelementptr inbounds %struct._Image, %struct._Image* %7, i32 0, i32 7, !dbg !1113
  store i64 %6, i64* %columns7, align 8, !dbg !1114
  %8 = load i64, i64* %rows.addr, align 8, !dbg !1115
  %9 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1116
  %rows8 = getelementptr inbounds %struct._Image, %struct._Image* %9, i32 0, i32 8, !dbg !1117
  store i64 %8, i64* %rows8, align 8, !dbg !1118
  %10 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1119
  %call9 = call i32 @SetImageBackgroundColor(%struct._Image* %10), !dbg !1120
  %11 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1121
  %12 = load i64, i64* %columns.addr, align 8, !dbg !1122
  %13 = load i64, i64* %rows.addr, align 8, !dbg !1123
  %14 = load i8*, i8** %map.addr, align 8, !dbg !1124
  %15 = load i32, i32* %storage.addr, align 4, !dbg !1125
  %16 = load i8*, i8** %pixels.addr, align 8, !dbg !1126
  %call10 = call i32 @ImportImagePixels(%struct._Image* %11, i64 0, i64 0, i64 %12, i64 %13, i8* %14, i32 %15, i8* %16), !dbg !1127
  store i32 %call10, i32* %status, align 4, !dbg !1128
  %17 = load i32, i32* %status, align 4, !dbg !1129
  %cmp11 = icmp eq i32 %17, 0, !dbg !1131
  br i1 %cmp11, label %if.then12, label %if.end15, !dbg !1132

if.then12:                                        ; preds = %if.end6
  %18 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1133
  %19 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1135
  %exception13 = getelementptr inbounds %struct._Image, %struct._Image* %19, i32 0, i32 58, !dbg !1136
  call void @InheritException(%struct._ExceptionInfo* %18, %struct._ExceptionInfo* %exception13), !dbg !1137
  %20 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1138
  %call14 = call %struct._Image* @DestroyImage(%struct._Image* %20), !dbg !1139
  store %struct._Image* %call14, %struct._Image** %image, align 8, !dbg !1140
  br label %if.end15, !dbg !1141

if.end15:                                         ; preds = %if.then12, %if.end6
  %21 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1142
  store %struct._Image* %21, %struct._Image** %retval, align 8, !dbg !1143
  br label %return, !dbg !1143

return:                                           ; preds = %if.end15, %if.then4, %if.then
  %22 = load %struct._Image*, %struct._Image** %retval, align 8, !dbg !1144
  ret %struct._Image* %22, !dbg !1144
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i32 @LogMagickEvent(i32, i8*, i8*, i64, i8*, ...) #2

declare dso_local %struct._Image* @AcquireImage(%struct._ImageInfo*) #2

declare dso_local i32 @ThrowMagickException(%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) #2

declare dso_local i32 @SetImageBackgroundColor(%struct._Image*) #2

declare dso_local i32 @ImportImagePixels(%struct._Image*, i64, i64, i64, i64, i8*, i32, i8*) #2

declare dso_local void @InheritException(%struct._ExceptionInfo*, %struct._ExceptionInfo*) #2

declare dso_local %struct._Image* @DestroyImage(%struct._Image*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._Image* @PingImage(%struct._ImageInfo* %image_info, %struct._ExceptionInfo* %exception) #0 !dbg !1145 {
entry:
  %image_info.addr = alloca %struct._ImageInfo*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %image = alloca %struct._Image*, align 8
  %ping_info = alloca %struct._ImageInfo*, align 8
  store %struct._ImageInfo* %image_info, %struct._ImageInfo** %image_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ImageInfo** %image_info.addr, metadata !1146, metadata !DIExpression()), !dbg !1147
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !1148, metadata !DIExpression()), !dbg !1149
  call void @llvm.dbg.declare(metadata %struct._Image** %image, metadata !1150, metadata !DIExpression()), !dbg !1151
  call void @llvm.dbg.declare(metadata %struct._ImageInfo** %ping_info, metadata !1152, metadata !DIExpression()), !dbg !1153
  %0 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !1154
  %debug = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %0, i32 0, i32 52, !dbg !1156
  %1 = load i32, i32* %debug, align 8, !dbg !1156
  %cmp = icmp ne i32 %1, 0, !dbg !1157
  br i1 %cmp, label %if.then, label %if.end, !dbg !1158

if.then:                                          ; preds = %entry
  %2 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !1159
  %filename = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %2, i32 0, i32 51, !dbg !1160
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !1159
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 221, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !1161
  br label %if.end, !dbg !1162

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !1163
  %call1 = call %struct._ImageInfo* @CloneImageInfo(%struct._ImageInfo* %3), !dbg !1164
  store %struct._ImageInfo* %call1, %struct._ImageInfo** %ping_info, align 8, !dbg !1165
  %4 = load %struct._ImageInfo*, %struct._ImageInfo** %ping_info, align 8, !dbg !1166
  %ping = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %4, i32 0, i32 34, !dbg !1167
  store i32 1, i32* %ping, align 8, !dbg !1168
  %5 = load %struct._ImageInfo*, %struct._ImageInfo** %ping_info, align 8, !dbg !1169
  %6 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1170
  %call2 = call %struct._Image* @ReadStream(%struct._ImageInfo* %5, i64 (%struct._Image*, i8*, i64)* @PingStream, %struct._ExceptionInfo* %6), !dbg !1171
  store %struct._Image* %call2, %struct._Image** %image, align 8, !dbg !1172
  %7 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1173
  %cmp3 = icmp ne %struct._Image* %7, null, !dbg !1175
  br i1 %cmp3, label %if.then4, label %if.end9, !dbg !1176

if.then4:                                         ; preds = %if.end
  %8 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1177
  %timer = getelementptr inbounds %struct._Image, %struct._Image* %8, i32 0, i32 46, !dbg !1179
  call void @ResetTimer(%struct._TimerInfo* %timer), !dbg !1180
  %9 = load %struct._ImageInfo*, %struct._ImageInfo** %ping_info, align 8, !dbg !1181
  %verbose = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %9, i32 0, i32 35, !dbg !1183
  %10 = load i32, i32* %verbose, align 4, !dbg !1183
  %cmp5 = icmp ne i32 %10, 0, !dbg !1184
  br i1 %cmp5, label %if.then6, label %if.end8, !dbg !1185

if.then6:                                         ; preds = %if.then4
  %11 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1186
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !1187
  %call7 = call i32 @IdentifyImage(%struct._Image* %11, %struct._IO_FILE* %12, i32 0), !dbg !1188
  br label %if.end8, !dbg !1189

if.end8:                                          ; preds = %if.then6, %if.then4
  br label %if.end9, !dbg !1190

if.end9:                                          ; preds = %if.end8, %if.end
  %13 = load %struct._ImageInfo*, %struct._ImageInfo** %ping_info, align 8, !dbg !1191
  %call10 = call %struct._ImageInfo* @DestroyImageInfo(%struct._ImageInfo* %13), !dbg !1192
  store %struct._ImageInfo* %call10, %struct._ImageInfo** %ping_info, align 8, !dbg !1193
  %14 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1194
  ret %struct._Image* %14, !dbg !1195
}

declare dso_local %struct._ImageInfo* @CloneImageInfo(%struct._ImageInfo*) #2

declare dso_local %struct._Image* @ReadStream(%struct._ImageInfo*, i64 (%struct._Image*, i8*, i64)*, %struct._ExceptionInfo*) #2

; Function Attrs: noinline nounwind uwtable
define internal i64 @PingStream(%struct._Image* %image, i8* %pixels, i64 %columns) #0 !dbg !1196 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %pixels.addr = alloca i8*, align 8
  %columns.addr = alloca i64, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !1197, metadata !DIExpression()), !dbg !1198
  store i8* %pixels, i8** %pixels.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pixels.addr, metadata !1199, metadata !DIExpression()), !dbg !1200
  store i64 %columns, i64* %columns.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %columns.addr, metadata !1201, metadata !DIExpression()), !dbg !1202
  %0 = load i64, i64* %columns.addr, align 8, !dbg !1203
  ret i64 %0, !dbg !1204
}

declare dso_local void @ResetTimer(%struct._TimerInfo*) #2

declare dso_local i32 @IdentifyImage(%struct._Image*, %struct._IO_FILE*, i32) #2

declare dso_local %struct._ImageInfo* @DestroyImageInfo(%struct._ImageInfo*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._Image* @PingImages(%struct._ImageInfo* %image_info, %struct._ExceptionInfo* %exception) #0 !dbg !1205 {
entry:
  %retval = alloca %struct._Image*, align 8
  %image_info.addr = alloca %struct._ImageInfo*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %filename = alloca [4096 x i8], align 16
  %image = alloca %struct._Image*, align 8
  %images = alloca %struct._Image*, align 8
  %read_info = alloca %struct._ImageInfo*, align 8
  %sans = alloca %struct._ExceptionInfo*, align 8
  %extent = alloca i64, align 8
  %scene13 = alloca i64, align 8
  store %struct._ImageInfo* %image_info, %struct._ImageInfo** %image_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ImageInfo** %image_info.addr, metadata !1206, metadata !DIExpression()), !dbg !1207
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !1208, metadata !DIExpression()), !dbg !1209
  call void @llvm.dbg.declare(metadata [4096 x i8]* %filename, metadata !1210, metadata !DIExpression()), !dbg !1211
  call void @llvm.dbg.declare(metadata %struct._Image** %image, metadata !1212, metadata !DIExpression()), !dbg !1213
  call void @llvm.dbg.declare(metadata %struct._Image** %images, metadata !1214, metadata !DIExpression()), !dbg !1215
  call void @llvm.dbg.declare(metadata %struct._ImageInfo** %read_info, metadata !1216, metadata !DIExpression()), !dbg !1217
  %0 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !1218
  %debug = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %0, i32 0, i32 52, !dbg !1220
  %1 = load i32, i32* %debug, align 8, !dbg !1220
  %cmp = icmp ne i32 %1, 0, !dbg !1221
  br i1 %cmp, label %if.then, label %if.end, !dbg !1222

if.then:                                          ; preds = %entry
  %2 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !1223
  %filename1 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %2, i32 0, i32 51, !dbg !1224
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename1, i64 0, i64 0, !dbg !1223
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 280, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !1225
  br label %if.end, !dbg !1226

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !1227
  %4 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !1228
  %filename2 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %4, i32 0, i32 51, !dbg !1229
  %arraydecay3 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename2, i64 0, i64 0, !dbg !1228
  %5 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !1230
  %scene = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %5, i32 0, i32 10, !dbg !1231
  %6 = load i64, i64* %scene, align 8, !dbg !1231
  %conv = trunc i64 %6 to i32, !dbg !1232
  %arraydecay4 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !1233
  %call5 = call i64 @InterpretImageFilename(%struct._ImageInfo* %3, %struct._Image* null, i8* %arraydecay3, i32 %conv, i8* %arraydecay4), !dbg !1234
  %arraydecay6 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !1235
  %7 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !1237
  %filename7 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %7, i32 0, i32 51, !dbg !1238
  %arraydecay8 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename7, i64 0, i64 0, !dbg !1237
  %call9 = call i32 @LocaleCompare(i8* %arraydecay6, i8* %arraydecay8), !dbg !1239
  %cmp10 = icmp ne i32 %call9, 0, !dbg !1240
  br i1 %cmp10, label %if.then12, label %if.end45, !dbg !1241

if.then12:                                        ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %sans, metadata !1242, metadata !DIExpression()), !dbg !1244
  call void @llvm.dbg.declare(metadata i64* %extent, metadata !1245, metadata !DIExpression()), !dbg !1246
  call void @llvm.dbg.declare(metadata i64* %scene13, metadata !1247, metadata !DIExpression()), !dbg !1248
  %8 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !1249
  %call14 = call %struct._ImageInfo* @CloneImageInfo(%struct._ImageInfo* %8), !dbg !1250
  store %struct._ImageInfo* %call14, %struct._ImageInfo** %read_info, align 8, !dbg !1251
  %call15 = call %struct._ExceptionInfo* @AcquireExceptionInfo(), !dbg !1252
  store %struct._ExceptionInfo* %call15, %struct._ExceptionInfo** %sans, align 8, !dbg !1253
  %9 = load %struct._ImageInfo*, %struct._ImageInfo** %read_info, align 8, !dbg !1254
  %10 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %sans, align 8, !dbg !1255
  %call16 = call i32 @SetImageInfo(%struct._ImageInfo* %9, i32 0, %struct._ExceptionInfo* %10), !dbg !1256
  %11 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %sans, align 8, !dbg !1257
  %call17 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %11), !dbg !1258
  store %struct._ExceptionInfo* %call17, %struct._ExceptionInfo** %sans, align 8, !dbg !1259
  %12 = load %struct._ImageInfo*, %struct._ImageInfo** %read_info, align 8, !dbg !1260
  %number_scenes = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %12, i32 0, i32 11, !dbg !1262
  %13 = load i64, i64* %number_scenes, align 8, !dbg !1262
  %cmp18 = icmp eq i64 %13, 0, !dbg !1263
  br i1 %cmp18, label %if.then20, label %if.end23, !dbg !1264

if.then20:                                        ; preds = %if.then12
  %14 = load %struct._ImageInfo*, %struct._ImageInfo** %read_info, align 8, !dbg !1265
  %call21 = call %struct._ImageInfo* @DestroyImageInfo(%struct._ImageInfo* %14), !dbg !1267
  store %struct._ImageInfo* %call21, %struct._ImageInfo** %read_info, align 8, !dbg !1268
  %15 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !1269
  %16 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1270
  %call22 = call %struct._Image* @PingImage(%struct._ImageInfo* %15, %struct._ExceptionInfo* %16), !dbg !1271
  store %struct._Image* %call22, %struct._Image** %retval, align 8, !dbg !1272
  br label %return, !dbg !1272

if.end23:                                         ; preds = %if.then12
  %arraydecay24 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !1273
  %17 = load %struct._ImageInfo*, %struct._ImageInfo** %read_info, align 8, !dbg !1274
  %filename25 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %17, i32 0, i32 51, !dbg !1275
  %arraydecay26 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename25, i64 0, i64 0, !dbg !1274
  %call27 = call i64 @CopyMagickString(i8* %arraydecay24, i8* %arraydecay26, i64 4096), !dbg !1276
  %call28 = call %struct._Image* @NewImageList(), !dbg !1277
  store %struct._Image* %call28, %struct._Image** %images, align 8, !dbg !1278
  %18 = load %struct._ImageInfo*, %struct._ImageInfo** %read_info, align 8, !dbg !1279
  %scene29 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %18, i32 0, i32 10, !dbg !1280
  %19 = load i64, i64* %scene29, align 8, !dbg !1280
  %20 = load %struct._ImageInfo*, %struct._ImageInfo** %read_info, align 8, !dbg !1281
  %number_scenes30 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %20, i32 0, i32 11, !dbg !1282
  %21 = load i64, i64* %number_scenes30, align 8, !dbg !1282
  %add = add i64 %19, %21, !dbg !1283
  store i64 %add, i64* %extent, align 8, !dbg !1284
  %22 = load %struct._ImageInfo*, %struct._ImageInfo** %read_info, align 8, !dbg !1285
  %scene31 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %22, i32 0, i32 10, !dbg !1287
  %23 = load i64, i64* %scene31, align 8, !dbg !1287
  store i64 %23, i64* %scene13, align 8, !dbg !1288
  br label %for.cond, !dbg !1289

for.cond:                                         ; preds = %for.inc, %if.end23
  %24 = load i64, i64* %scene13, align 8, !dbg !1290
  %25 = load i64, i64* %extent, align 8, !dbg !1292
  %cmp32 = icmp slt i64 %24, %25, !dbg !1293
  br i1 %cmp32, label %for.body, label %for.end, !dbg !1294

for.body:                                         ; preds = %for.cond
  %26 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !1295
  %arraydecay34 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !1297
  %27 = load i64, i64* %scene13, align 8, !dbg !1298
  %conv35 = trunc i64 %27 to i32, !dbg !1299
  %28 = load %struct._ImageInfo*, %struct._ImageInfo** %read_info, align 8, !dbg !1300
  %filename36 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %28, i32 0, i32 51, !dbg !1301
  %arraydecay37 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename36, i64 0, i64 0, !dbg !1300
  %call38 = call i64 @InterpretImageFilename(%struct._ImageInfo* %26, %struct._Image* null, i8* %arraydecay34, i32 %conv35, i8* %arraydecay37), !dbg !1302
  %29 = load %struct._ImageInfo*, %struct._ImageInfo** %read_info, align 8, !dbg !1303
  %30 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1304
  %call39 = call %struct._Image* @PingImage(%struct._ImageInfo* %29, %struct._ExceptionInfo* %30), !dbg !1305
  store %struct._Image* %call39, %struct._Image** %image, align 8, !dbg !1306
  %31 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1307
  %cmp40 = icmp eq %struct._Image* %31, null, !dbg !1309
  br i1 %cmp40, label %if.then42, label %if.end43, !dbg !1310

if.then42:                                        ; preds = %for.body
  br label %for.inc, !dbg !1311

if.end43:                                         ; preds = %for.body
  %32 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1312
  call void @AppendImageToList(%struct._Image** %images, %struct._Image* %32), !dbg !1313
  br label %for.inc, !dbg !1314

for.inc:                                          ; preds = %if.end43, %if.then42
  %33 = load i64, i64* %scene13, align 8, !dbg !1315
  %inc = add nsw i64 %33, 1, !dbg !1315
  store i64 %inc, i64* %scene13, align 8, !dbg !1315
  br label %for.cond, !dbg !1316, !llvm.loop !1317

for.end:                                          ; preds = %for.cond
  %34 = load %struct._ImageInfo*, %struct._ImageInfo** %read_info, align 8, !dbg !1319
  %call44 = call %struct._ImageInfo* @DestroyImageInfo(%struct._ImageInfo* %34), !dbg !1320
  store %struct._ImageInfo* %call44, %struct._ImageInfo** %read_info, align 8, !dbg !1321
  %35 = load %struct._Image*, %struct._Image** %images, align 8, !dbg !1322
  store %struct._Image* %35, %struct._Image** %retval, align 8, !dbg !1323
  br label %return, !dbg !1323

if.end45:                                         ; preds = %if.end
  %36 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !1324
  %37 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1325
  %call46 = call %struct._Image* @PingImage(%struct._ImageInfo* %36, %struct._ExceptionInfo* %37), !dbg !1326
  store %struct._Image* %call46, %struct._Image** %retval, align 8, !dbg !1327
  br label %return, !dbg !1327

return:                                           ; preds = %if.end45, %for.end, %if.then20
  %38 = load %struct._Image*, %struct._Image** %retval, align 8, !dbg !1328
  ret %struct._Image* %38, !dbg !1328
}

declare dso_local i64 @InterpretImageFilename(%struct._ImageInfo*, %struct._Image*, i8*, i32, i8*) #2

declare dso_local i32 @LocaleCompare(i8*, i8*) #2

declare dso_local %struct._ExceptionInfo* @AcquireExceptionInfo() #2

declare dso_local i32 @SetImageInfo(%struct._ImageInfo*, i32, %struct._ExceptionInfo*) #2

declare dso_local %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo*) #2

declare dso_local i64 @CopyMagickString(i8*, i8*, i64) #2

declare dso_local %struct._Image* @NewImageList() #2

declare dso_local void @AppendImageToList(%struct._Image**, %struct._Image*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._Image* @ReadImage(%struct._ImageInfo* %image_info, %struct._ExceptionInfo* %exception) #0 !dbg !1329 {
entry:
  %retval = alloca %struct._Image*, align 8
  %image_info.addr = alloca %struct._ImageInfo*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %filename = alloca [4096 x i8], align 16
  %magick = alloca [4096 x i8], align 16
  %magick_filename = alloca [4096 x i8], align 16
  %value = alloca i8*, align 8
  %delegate_info = alloca %struct._DelegateInfo*, align 8
  %magick_info = alloca %struct._MagickInfo*, align 8
  %sans_exception = alloca %struct._ExceptionInfo*, align 8
  %geometry_info = alloca %struct._GeometryInfo, align 8
  %image = alloca %struct._Image*, align 8
  %next = alloca %struct._Image*, align 8
  %read_info = alloca %struct._ImageInfo*, align 8
  %flags = alloca i32, align 4
  %thread_support = alloca i32, align 4
  %domain = alloca i32, align 4
  %rights = alloca i32, align 4
  %lsb_first = alloca i64, align 8
  %status = alloca i32, align 4
  %message = alloca i8*, align 8
  %clones = alloca %struct._Image*, align 8
  %message290 = alloca i8*, align 8
  %magick_path = alloca [4096 x i8], align 16
  %property = alloca i8*, align 8
  %timestamp = alloca [4096 x i8], align 16
  %option = alloca i8*, align 8
  %profile = alloca %struct._StringInfo*, align 8
  %geometry = alloca %struct._RectangleInfo, align 8
  %crop_image = alloca %struct._Image*, align 8
  %size_image = alloca %struct._Image*, align 8
  %geometry_info540 = alloca %struct._GeometryInfo, align 8
  store %struct._ImageInfo* %image_info, %struct._ImageInfo** %image_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ImageInfo** %image_info.addr, metadata !1330, metadata !DIExpression()), !dbg !1331
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !1332, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.declare(metadata [4096 x i8]* %filename, metadata !1334, metadata !DIExpression()), !dbg !1335
  call void @llvm.dbg.declare(metadata [4096 x i8]* %magick, metadata !1336, metadata !DIExpression()), !dbg !1337
  call void @llvm.dbg.declare(metadata [4096 x i8]* %magick_filename, metadata !1338, metadata !DIExpression()), !dbg !1339
  call void @llvm.dbg.declare(metadata i8** %value, metadata !1340, metadata !DIExpression()), !dbg !1341
  call void @llvm.dbg.declare(metadata %struct._DelegateInfo** %delegate_info, metadata !1342, metadata !DIExpression()), !dbg !1343
  call void @llvm.dbg.declare(metadata %struct._MagickInfo** %magick_info, metadata !1344, metadata !DIExpression()), !dbg !1345
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %sans_exception, metadata !1346, metadata !DIExpression()), !dbg !1347
  call void @llvm.dbg.declare(metadata %struct._GeometryInfo* %geometry_info, metadata !1348, metadata !DIExpression()), !dbg !1357
  call void @llvm.dbg.declare(metadata %struct._Image** %image, metadata !1358, metadata !DIExpression()), !dbg !1359
  call void @llvm.dbg.declare(metadata %struct._Image** %next, metadata !1360, metadata !DIExpression()), !dbg !1361
  call void @llvm.dbg.declare(metadata %struct._ImageInfo** %read_info, metadata !1362, metadata !DIExpression()), !dbg !1363
  call void @llvm.dbg.declare(metadata i32* %flags, metadata !1364, metadata !DIExpression()), !dbg !1365
  call void @llvm.dbg.declare(metadata i32* %thread_support, metadata !1366, metadata !DIExpression()), !dbg !1367
  call void @llvm.dbg.declare(metadata i32* %domain, metadata !1368, metadata !DIExpression()), !dbg !1370
  call void @llvm.dbg.declare(metadata i32* %rights, metadata !1371, metadata !DIExpression()), !dbg !1373
  %0 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !1374
  %debug = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %0, i32 0, i32 52, !dbg !1376
  %1 = load i32, i32* %debug, align 8, !dbg !1376
  %cmp = icmp ne i32 %1, 0, !dbg !1377
  br i1 %cmp, label %if.then, label %if.end, !dbg !1378

if.then:                                          ; preds = %entry
  %2 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !1379
  %filename1 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %2, i32 0, i32 51, !dbg !1380
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename1, i64 0, i64 0, !dbg !1379
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 399, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !1381
  br label %if.end, !dbg !1382

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !1383
  %call2 = call %struct._ImageInfo* @CloneImageInfo(%struct._ImageInfo* %3), !dbg !1384
  store %struct._ImageInfo* %call2, %struct._ImageInfo** %read_info, align 8, !dbg !1385
  %arraydecay3 = getelementptr inbounds [4096 x i8], [4096 x i8]* %magick_filename, i64 0, i64 0, !dbg !1386
  %4 = load %struct._ImageInfo*, %struct._ImageInfo** %read_info, align 8, !dbg !1387
  %filename4 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %4, i32 0, i32 51, !dbg !1388
  %arraydecay5 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename4, i64 0, i64 0, !dbg !1387
  %call6 = call i64 @CopyMagickString(i8* %arraydecay3, i8* %arraydecay5, i64 4096), !dbg !1389
  %5 = load %struct._ImageInfo*, %struct._ImageInfo** %read_info, align 8, !dbg !1390
  %6 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1391
  %call7 = call i32 @SetImageInfo(%struct._ImageInfo* %5, i32 0, %struct._ExceptionInfo* %6), !dbg !1392
  %arraydecay8 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !1393
  %7 = load %struct._ImageInfo*, %struct._ImageInfo** %read_info, align 8, !dbg !1394
  %filename9 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %7, i32 0, i32 51, !dbg !1395
  %arraydecay10 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename9, i64 0, i64 0, !dbg !1394
  %call11 = call i64 @CopyMagickString(i8* %arraydecay8, i8* %arraydecay10, i64 4096), !dbg !1396
  %arraydecay12 = getelementptr inbounds [4096 x i8], [4096 x i8]* %magick, i64 0, i64 0, !dbg !1397
  %8 = load %struct._ImageInfo*, %struct._ImageInfo** %read_info, align 8, !dbg !1398
  %magick13 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %8, i32 0, i32 48, !dbg !1399
  %arraydecay14 = getelementptr inbounds [4096 x i8], [4096 x i8]* %magick13, i64 0, i64 0, !dbg !1398
  %call15 = call i64 @CopyMagickString(i8* %arraydecay12, i8* %arraydecay14, i64 4096), !dbg !1400
  store i32 1, i32* %domain, align 4, !dbg !1401
  store i32 1, i32* %rights, align 4, !dbg !1402
  %9 = load i32, i32* %domain, align 4, !dbg !1403
  %10 = load i32, i32* %rights, align 4, !dbg !1405
  %11 = load %struct._ImageInfo*, %struct._ImageInfo** %read_info, align 8, !dbg !1406
  %magick16 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %11, i32 0, i32 48, !dbg !1407
  %arraydecay17 = getelementptr inbounds [4096 x i8], [4096 x i8]* %magick16, i64 0, i64 0, !dbg !1406
  %call18 = call i32 @IsRightsAuthorized(i32 %9, i32 %10, i8* %arraydecay17), !dbg !1408
  %cmp19 = icmp eq i32 %call18, 0, !dbg !1409
  br i1 %cmp19, label %if.then20, label %if.end26, !dbg !1410

if.then20:                                        ; preds = %if.end
  %call21 = call i32* @__errno_location() #5, !dbg !1411
  store i32 1, i32* %call21, align 4, !dbg !1413
  %12 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1414
  %13 = load %struct._ImageInfo*, %struct._ImageInfo** %read_info, align 8, !dbg !1415
  %filename22 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %13, i32 0, i32 51, !dbg !1416
  %arraydecay23 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename22, i64 0, i64 0, !dbg !1415
  %call24 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %12, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 412, i32 499, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay23), !dbg !1417
  %14 = load %struct._ImageInfo*, %struct._ImageInfo** %read_info, align 8, !dbg !1418
  %call25 = call %struct._ImageInfo* @DestroyImageInfo(%struct._ImageInfo* %14), !dbg !1419
  store %struct._ImageInfo* %call25, %struct._ImageInfo** %read_info, align 8, !dbg !1420
  store %struct._Image* null, %struct._Image** %retval, align 8, !dbg !1421
  br label %return, !dbg !1421

if.end26:                                         ; preds = %if.end
  %call27 = call %struct._ExceptionInfo* @AcquireExceptionInfo(), !dbg !1422
  store %struct._ExceptionInfo* %call27, %struct._ExceptionInfo** %sans_exception, align 8, !dbg !1423
  %15 = load %struct._ImageInfo*, %struct._ImageInfo** %read_info, align 8, !dbg !1424
  %magick28 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %15, i32 0, i32 48, !dbg !1425
  %arraydecay29 = getelementptr inbounds [4096 x i8], [4096 x i8]* %magick28, i64 0, i64 0, !dbg !1424
  %16 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %sans_exception, align 8, !dbg !1426
  %call30 = call %struct._MagickInfo* @GetMagickInfo(i8* %arraydecay29, %struct._ExceptionInfo* %16), !dbg !1427
  store %struct._MagickInfo* %call30, %struct._MagickInfo** %magick_info, align 8, !dbg !1428
  %17 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %sans_exception, align 8, !dbg !1429
  %call31 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %17), !dbg !1430
  store %struct._ExceptionInfo* %call31, %struct._ExceptionInfo** %sans_exception, align 8, !dbg !1431
  %18 = load %struct._MagickInfo*, %struct._MagickInfo** %magick_info, align 8, !dbg !1432
  %cmp32 = icmp ne %struct._MagickInfo* %18, null, !dbg !1434
  br i1 %cmp32, label %if.then33, label %if.end47, !dbg !1435

if.then33:                                        ; preds = %if.end26
  %19 = load %struct._MagickInfo*, %struct._MagickInfo** %magick_info, align 8, !dbg !1436
  %call34 = call i32 @GetMagickEndianSupport(%struct._MagickInfo* %19), !dbg !1439
  %cmp35 = icmp eq i32 %call34, 0, !dbg !1440
  br i1 %cmp35, label %if.then36, label %if.else, !dbg !1441

if.then36:                                        ; preds = %if.then33
  %20 = load %struct._ImageInfo*, %struct._ImageInfo** %read_info, align 8, !dbg !1442
  %endian = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %20, i32 0, i32 14, !dbg !1443
  store i32 0, i32* %endian, align 4, !dbg !1444
  br label %if.end46, !dbg !1442

if.else:                                          ; preds = %if.then33
  %21 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !1445
  %endian37 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %21, i32 0, i32 14, !dbg !1447
  %22 = load i32, i32* %endian37, align 4, !dbg !1447
  %cmp38 = icmp eq i32 %22, 0, !dbg !1448
  br i1 %cmp38, label %land.lhs.true, label %if.end45, !dbg !1449

land.lhs.true:                                    ; preds = %if.else
  %23 = load %struct._MagickInfo*, %struct._MagickInfo** %magick_info, align 8, !dbg !1450
  %call39 = call i32 @GetMagickRawSupport(%struct._MagickInfo* %23), !dbg !1451
  %cmp40 = icmp ne i32 %call39, 0, !dbg !1452
  br i1 %cmp40, label %if.then41, label %if.end45, !dbg !1453

if.then41:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i64* %lsb_first, metadata !1454, metadata !DIExpression()), !dbg !1456
  store i64 1, i64* %lsb_first, align 8, !dbg !1457
  %24 = bitcast i64* %lsb_first to i8*, !dbg !1458
  %25 = load i8, i8* %24, align 8, !dbg !1458
  %conv = sext i8 %25 to i32, !dbg !1459
  %cmp42 = icmp eq i32 %conv, 1, !dbg !1460
  %26 = zext i1 %cmp42 to i64, !dbg !1459
  %cond = select i1 %cmp42, i32 1, i32 2, !dbg !1459
  %27 = load %struct._ImageInfo*, %struct._ImageInfo** %read_info, align 8, !dbg !1461
  %endian44 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %27, i32 0, i32 14, !dbg !1462
  store i32 %cond, i32* %endian44, align 4, !dbg !1463
  br label %if.end45, !dbg !1464

if.end45:                                         ; preds = %if.then41, %land.lhs.true, %if.else
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.then36
  br label %if.end47, !dbg !1465

if.end47:                                         ; preds = %if.end46, %if.end26
  %28 = load %struct._MagickInfo*, %struct._MagickInfo** %magick_info, align 8, !dbg !1466
  %cmp48 = icmp ne %struct._MagickInfo* %28, null, !dbg !1468
  br i1 %cmp48, label %land.lhs.true50, label %if.end87, !dbg !1469

land.lhs.true50:                                  ; preds = %if.end47
  %29 = load %struct._MagickInfo*, %struct._MagickInfo** %magick_info, align 8, !dbg !1470
  %call51 = call i32 @GetMagickSeekableStream(%struct._MagickInfo* %29), !dbg !1471
  %cmp52 = icmp ne i32 %call51, 0, !dbg !1472
  br i1 %cmp52, label %if.then54, label %if.end87, !dbg !1473

if.then54:                                        ; preds = %land.lhs.true50
  call void @llvm.dbg.declare(metadata i32* %status, metadata !1474, metadata !DIExpression()), !dbg !1476
  %30 = load %struct._ImageInfo*, %struct._ImageInfo** %read_info, align 8, !dbg !1477
  %call55 = call %struct._Image* @AcquireImage(%struct._ImageInfo* %30), !dbg !1478
  store %struct._Image* %call55, %struct._Image** %image, align 8, !dbg !1479
  %31 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1480
  %filename56 = getelementptr inbounds %struct._Image, %struct._Image* %31, i32 0, i32 53, !dbg !1481
  %arraydecay57 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename56, i64 0, i64 0, !dbg !1480
  %32 = load %struct._ImageInfo*, %struct._ImageInfo** %read_info, align 8, !dbg !1482
  %filename58 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %32, i32 0, i32 51, !dbg !1483
  %arraydecay59 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename58, i64 0, i64 0, !dbg !1482
  %call60 = call i64 @CopyMagickString(i8* %arraydecay57, i8* %arraydecay59, i64 4096), !dbg !1484
  %33 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !1485
  %34 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1486
  %35 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1487
  %call61 = call i32 @OpenBlob(%struct._ImageInfo* %33, %struct._Image* %34, i32 2, %struct._ExceptionInfo* %35), !dbg !1488
  store i32 %call61, i32* %status, align 4, !dbg !1489
  %36 = load i32, i32* %status, align 4, !dbg !1490
  %cmp62 = icmp eq i32 %36, 0, !dbg !1492
  br i1 %cmp62, label %if.then64, label %if.end67, !dbg !1493

if.then64:                                        ; preds = %if.then54
  %37 = load %struct._ImageInfo*, %struct._ImageInfo** %read_info, align 8, !dbg !1494
  %call65 = call %struct._ImageInfo* @DestroyImageInfo(%struct._ImageInfo* %37), !dbg !1496
  store %struct._ImageInfo* %call65, %struct._ImageInfo** %read_info, align 8, !dbg !1497
  %38 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1498
  %call66 = call %struct._Image* @DestroyImage(%struct._Image* %38), !dbg !1499
  store %struct._Image* %call66, %struct._Image** %image, align 8, !dbg !1500
  store %struct._Image* null, %struct._Image** %retval, align 8, !dbg !1501
  br label %return, !dbg !1501

if.end67:                                         ; preds = %if.then54
  %39 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1502
  %call68 = call i32 @IsBlobSeekable(%struct._Image* %39), !dbg !1504
  %cmp69 = icmp eq i32 %call68, 0, !dbg !1505
  br i1 %cmp69, label %if.then71, label %if.end84, !dbg !1506

if.then71:                                        ; preds = %if.end67
  %40 = load %struct._ImageInfo*, %struct._ImageInfo** %read_info, align 8, !dbg !1507
  %filename72 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %40, i32 0, i32 51, !dbg !1509
  %arraydecay73 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename72, i64 0, i64 0, !dbg !1510
  store i8 0, i8* %arraydecay73, align 8, !dbg !1511
  %41 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1512
  %42 = load %struct._ImageInfo*, %struct._ImageInfo** %read_info, align 8, !dbg !1513
  %filename74 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %42, i32 0, i32 51, !dbg !1514
  %arraydecay75 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename74, i64 0, i64 0, !dbg !1513
  %43 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1515
  %call76 = call i32 @ImageToFile(%struct._Image* %41, i8* %arraydecay75, %struct._ExceptionInfo* %43), !dbg !1516
  store i32 %call76, i32* %status, align 4, !dbg !1517
  %44 = load i32, i32* %status, align 4, !dbg !1518
  %cmp77 = icmp eq i32 %44, 0, !dbg !1520
  br i1 %cmp77, label %if.then79, label %if.end83, !dbg !1521

if.then79:                                        ; preds = %if.then71
  %45 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1522
  %call80 = call i32 @CloseBlob(%struct._Image* %45), !dbg !1524
  %46 = load %struct._ImageInfo*, %struct._ImageInfo** %read_info, align 8, !dbg !1525
  %call81 = call %struct._ImageInfo* @DestroyImageInfo(%struct._ImageInfo* %46), !dbg !1526
  store %struct._ImageInfo* %call81, %struct._ImageInfo** %read_info, align 8, !dbg !1527
  %47 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1528
  %call82 = call %struct._Image* @DestroyImage(%struct._Image* %47), !dbg !1529
  store %struct._Image* %call82, %struct._Image** %image, align 8, !dbg !1530
  store %struct._Image* null, %struct._Image** %retval, align 8, !dbg !1531
  br label %return, !dbg !1531

if.end83:                                         ; preds = %if.then71
  %48 = load %struct._ImageInfo*, %struct._ImageInfo** %read_info, align 8, !dbg !1532
  %temporary = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %48, i32 0, i32 2, !dbg !1533
  store i32 1, i32* %temporary, align 8, !dbg !1534
  br label %if.end84, !dbg !1535

if.end84:                                         ; preds = %if.end83, %if.end67
  %49 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1536
  %call85 = call i32 @CloseBlob(%struct._Image* %49), !dbg !1537
  %50 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1538
  %call86 = call %struct._Image* @DestroyImage(%struct._Image* %50), !dbg !1539
  store %struct._Image* %call86, %struct._Image** %image, align 8, !dbg !1540
  br label %if.end87, !dbg !1541

if.end87:                                         ; preds = %if.end84, %land.lhs.true50, %if.end47
  %call88 = call %struct._Image* @NewImageList(), !dbg !1542
  store %struct._Image* %call88, %struct._Image** %image, align 8, !dbg !1543
  %51 = load %struct._MagickInfo*, %struct._MagickInfo** %magick_info, align 8, !dbg !1544
  %cmp89 = icmp eq %struct._MagickInfo* %51, null, !dbg !1546
  br i1 %cmp89, label %if.then94, label %lor.lhs.false, !dbg !1547

lor.lhs.false:                                    ; preds = %if.end87
  %52 = load %struct._MagickInfo*, %struct._MagickInfo** %magick_info, align 8, !dbg !1548
  %call91 = call %struct._Image* (%struct._ImageInfo*, %struct._ExceptionInfo*)* @GetImageDecoder(%struct._MagickInfo* %52), !dbg !1549
  %cmp92 = icmp eq %struct._Image* (%struct._ImageInfo*, %struct._ExceptionInfo*)* %call91, null, !dbg !1550
  br i1 %cmp92, label %if.then94, label %if.end110, !dbg !1551

if.then94:                                        ; preds = %lor.lhs.false, %if.end87
  %53 = load %struct._ImageInfo*, %struct._ImageInfo** %read_info, align 8, !dbg !1552
  %magick95 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %53, i32 0, i32 48, !dbg !1554
  %arraydecay96 = getelementptr inbounds [4096 x i8], [4096 x i8]* %magick95, i64 0, i64 0, !dbg !1552
  %54 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1555
  %call97 = call %struct._DelegateInfo* @GetDelegateInfo(i8* %arraydecay96, i8* null, %struct._ExceptionInfo* %54), !dbg !1556
  store %struct._DelegateInfo* %call97, %struct._DelegateInfo** %delegate_info, align 8, !dbg !1557
  %55 = load %struct._DelegateInfo*, %struct._DelegateInfo** %delegate_info, align 8, !dbg !1558
  %cmp98 = icmp eq %struct._DelegateInfo* %55, null, !dbg !1560
  br i1 %cmp98, label %if.then100, label %if.end109, !dbg !1561

if.then100:                                       ; preds = %if.then94
  %56 = load %struct._ImageInfo*, %struct._ImageInfo** %read_info, align 8, !dbg !1562
  %57 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1564
  %call101 = call i32 @SetImageInfo(%struct._ImageInfo* %56, i32 0, %struct._ExceptionInfo* %57), !dbg !1565
  %58 = load %struct._ImageInfo*, %struct._ImageInfo** %read_info, align 8, !dbg !1566
  %filename102 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %58, i32 0, i32 51, !dbg !1567
  %arraydecay103 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename102, i64 0, i64 0, !dbg !1566
  %arraydecay104 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !1568
  %call105 = call i64 @CopyMagickString(i8* %arraydecay103, i8* %arraydecay104, i64 4096), !dbg !1569
  %59 = load %struct._ImageInfo*, %struct._ImageInfo** %read_info, align 8, !dbg !1570
  %magick106 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %59, i32 0, i32 48, !dbg !1571
  %arraydecay107 = getelementptr inbounds [4096 x i8], [4096 x i8]* %magick106, i64 0, i64 0, !dbg !1570
  %60 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1572
  %call108 = call %struct._MagickInfo* @GetMagickInfo(i8* %arraydecay107, %struct._ExceptionInfo* %60), !dbg !1573
  store %struct._MagickInfo* %call108, %struct._MagickInfo** %magick_info, align 8, !dbg !1574
  br label %if.end109, !dbg !1575

if.end109:                                        ; preds = %if.then100, %if.then94
  br label %if.end110, !dbg !1576

if.end110:                                        ; preds = %if.end109, %lor.lhs.false
  %61 = load %struct._MagickInfo*, %struct._MagickInfo** %magick_info, align 8, !dbg !1577
  %cmp111 = icmp ne %struct._MagickInfo* %61, null, !dbg !1579
  br i1 %cmp111, label %land.lhs.true113, label %if.else131, !dbg !1580

land.lhs.true113:                                 ; preds = %if.end110
  %62 = load %struct._MagickInfo*, %struct._MagickInfo** %magick_info, align 8, !dbg !1581
  %call114 = call %struct._Image* (%struct._ImageInfo*, %struct._ExceptionInfo*)* @GetImageDecoder(%struct._MagickInfo* %62), !dbg !1582
  %cmp115 = icmp ne %struct._Image* (%struct._ImageInfo*, %struct._ExceptionInfo*)* %call114, null, !dbg !1583
  br i1 %cmp115, label %if.then117, label %if.else131, !dbg !1584

if.then117:                                       ; preds = %land.lhs.true113
  %63 = load %struct._MagickInfo*, %struct._MagickInfo** %magick_info, align 8, !dbg !1585
  %call118 = call i32 @GetMagickThreadSupport(%struct._MagickInfo* %63), !dbg !1587
  store i32 %call118, i32* %thread_support, align 4, !dbg !1588
  %64 = load i32, i32* %thread_support, align 4, !dbg !1589
  %and = and i32 %64, 1, !dbg !1591
  %cmp119 = icmp eq i32 %and, 0, !dbg !1592
  br i1 %cmp119, label %if.then121, label %if.end122, !dbg !1593

if.then121:                                       ; preds = %if.then117
  %65 = load %struct._MagickInfo*, %struct._MagickInfo** %magick_info, align 8, !dbg !1594
  %semaphore = getelementptr inbounds %struct._MagickInfo, %struct._MagickInfo* %65, i32 0, i32 22, !dbg !1595
  %66 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore, align 8, !dbg !1595
  call void @LockSemaphoreInfo(%struct.SemaphoreInfo* %66), !dbg !1596
  br label %if.end122, !dbg !1596

if.end122:                                        ; preds = %if.then121, %if.then117
  %67 = load %struct._MagickInfo*, %struct._MagickInfo** %magick_info, align 8, !dbg !1597
  %call123 = call %struct._Image* (%struct._ImageInfo*, %struct._ExceptionInfo*)* @GetImageDecoder(%struct._MagickInfo* %67), !dbg !1598
  %68 = load %struct._ImageInfo*, %struct._ImageInfo** %read_info, align 8, !dbg !1599
  %69 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1600
  %call124 = call %struct._Image* %call123(%struct._ImageInfo* %68, %struct._ExceptionInfo* %69), !dbg !1598
  store %struct._Image* %call124, %struct._Image** %image, align 8, !dbg !1601
  %70 = load i32, i32* %thread_support, align 4, !dbg !1602
  %and125 = and i32 %70, 1, !dbg !1604
  %cmp126 = icmp eq i32 %and125, 0, !dbg !1605
  br i1 %cmp126, label %if.then128, label %if.end130, !dbg !1606

if.then128:                                       ; preds = %if.end122
  %71 = load %struct._MagickInfo*, %struct._MagickInfo** %magick_info, align 8, !dbg !1607
  %semaphore129 = getelementptr inbounds %struct._MagickInfo, %struct._MagickInfo* %71, i32 0, i32 22, !dbg !1608
  %72 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore129, align 8, !dbg !1608
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %72), !dbg !1609
  br label %if.end130, !dbg !1609

if.end130:                                        ; preds = %if.then128, %if.end122
  br label %if.end226, !dbg !1610

if.else131:                                       ; preds = %land.lhs.true113, %if.end110
  %73 = load %struct._ImageInfo*, %struct._ImageInfo** %read_info, align 8, !dbg !1611
  %magick132 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %73, i32 0, i32 48, !dbg !1613
  %arraydecay133 = getelementptr inbounds [4096 x i8], [4096 x i8]* %magick132, i64 0, i64 0, !dbg !1611
  %74 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1614
  %call134 = call %struct._DelegateInfo* @GetDelegateInfo(i8* %arraydecay133, i8* null, %struct._ExceptionInfo* %74), !dbg !1615
  store %struct._DelegateInfo* %call134, %struct._DelegateInfo** %delegate_info, align 8, !dbg !1616
  %75 = load %struct._DelegateInfo*, %struct._DelegateInfo** %delegate_info, align 8, !dbg !1617
  %cmp135 = icmp eq %struct._DelegateInfo* %75, null, !dbg !1619
  br i1 %cmp135, label %if.then137, label %if.end150, !dbg !1620

if.then137:                                       ; preds = %if.else131
  %76 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1621
  %77 = load %struct._ImageInfo*, %struct._ImageInfo** %read_info, align 8, !dbg !1623
  %magick138 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %77, i32 0, i32 48, !dbg !1624
  %arraydecay139 = getelementptr inbounds [4096 x i8], [4096 x i8]* %magick138, i64 0, i64 0, !dbg !1623
  %call140 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %76, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 501, i32 420, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay139), !dbg !1625
  %78 = load %struct._ImageInfo*, %struct._ImageInfo** %read_info, align 8, !dbg !1626
  %temporary141 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %78, i32 0, i32 2, !dbg !1628
  %79 = load i32, i32* %temporary141, align 8, !dbg !1628
  %cmp142 = icmp ne i32 %79, 0, !dbg !1629
  br i1 %cmp142, label %if.then144, label %if.end148, !dbg !1630

if.then144:                                       ; preds = %if.then137
  %80 = load %struct._ImageInfo*, %struct._ImageInfo** %read_info, align 8, !dbg !1631
  %filename145 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %80, i32 0, i32 51, !dbg !1632
  %arraydecay146 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename145, i64 0, i64 0, !dbg !1631
  %call147 = call i32 @RelinquishUniqueFileResource(i8* %arraydecay146), !dbg !1633
  br label %if.end148, !dbg !1634

if.end148:                                        ; preds = %if.then144, %if.then137
  %81 = load %struct._ImageInfo*, %struct._ImageInfo** %read_info, align 8, !dbg !1635
  %call149 = call %struct._ImageInfo* @DestroyImageInfo(%struct._ImageInfo* %81), !dbg !1636
  store %struct._ImageInfo* %call149, %struct._ImageInfo** %read_info, align 8, !dbg !1637
  store %struct._Image* null, %struct._Image** %retval, align 8, !dbg !1638
  br label %return, !dbg !1638

if.end150:                                        ; preds = %if.else131
  %82 = load %struct._ImageInfo*, %struct._ImageInfo** %read_info, align 8, !dbg !1639
  %call151 = call %struct._Image* @AcquireImage(%struct._ImageInfo* %82), !dbg !1640
  store %struct._Image* %call151, %struct._Image** %image, align 8, !dbg !1641
  %83 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1642
  %cmp152 = icmp eq %struct._Image* %83, null, !dbg !1644
  br i1 %cmp152, label %if.then154, label %if.end156, !dbg !1645

if.then154:                                       ; preds = %if.end150
  %84 = load %struct._ImageInfo*, %struct._ImageInfo** %read_info, align 8, !dbg !1646
  %call155 = call %struct._ImageInfo* @DestroyImageInfo(%struct._ImageInfo* %84), !dbg !1648
  store %struct._ImageInfo* %call155, %struct._ImageInfo** %read_info, align 8, !dbg !1649
  store %struct._Image* null, %struct._Image** %retval, align 8, !dbg !1650
  br label %return, !dbg !1650

if.end156:                                        ; preds = %if.end150
  %85 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1651
  %filename157 = getelementptr inbounds %struct._Image, %struct._Image* %85, i32 0, i32 53, !dbg !1652
  %arraydecay158 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename157, i64 0, i64 0, !dbg !1651
  %86 = load %struct._ImageInfo*, %struct._ImageInfo** %read_info, align 8, !dbg !1653
  %filename159 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %86, i32 0, i32 51, !dbg !1654
  %arraydecay160 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename159, i64 0, i64 0, !dbg !1653
  %call161 = call i64 @CopyMagickString(i8* %arraydecay158, i8* %arraydecay160, i64 4096), !dbg !1655
  %87 = load %struct._ImageInfo*, %struct._ImageInfo** %read_info, align 8, !dbg !1656
  %filename162 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %87, i32 0, i32 51, !dbg !1657
  %arraydecay163 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename162, i64 0, i64 0, !dbg !1658
  store i8 0, i8* %arraydecay163, align 8, !dbg !1659
  %88 = load %struct._DelegateInfo*, %struct._DelegateInfo** %delegate_info, align 8, !dbg !1660
  %call164 = call i32 @GetDelegateThreadSupport(%struct._DelegateInfo* %88), !dbg !1662
  %cmp165 = icmp eq i32 %call164, 0, !dbg !1663
  br i1 %cmp165, label %if.then167, label %if.end169, !dbg !1664

if.then167:                                       ; preds = %if.end156
  %89 = load %struct._DelegateInfo*, %struct._DelegateInfo** %delegate_info, align 8, !dbg !1665
  %semaphore168 = getelementptr inbounds %struct._DelegateInfo, %struct._DelegateInfo* %89, i32 0, i32 11, !dbg !1666
  %90 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore168, align 8, !dbg !1666
  call void @LockSemaphoreInfo(%struct.SemaphoreInfo* %90), !dbg !1667
  br label %if.end169, !dbg !1667

if.end169:                                        ; preds = %if.then167, %if.end156
  %91 = load %struct._ImageInfo*, %struct._ImageInfo** %read_info, align 8, !dbg !1668
  %92 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1669
  %93 = load %struct._ImageInfo*, %struct._ImageInfo** %read_info, align 8, !dbg !1670
  %magick170 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %93, i32 0, i32 48, !dbg !1671
  %arraydecay171 = getelementptr inbounds [4096 x i8], [4096 x i8]* %magick170, i64 0, i64 0, !dbg !1670
  %94 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1672
  %call172 = call i32 @InvokeDelegate(%struct._ImageInfo* %91, %struct._Image* %92, i8* %arraydecay171, i8* null, %struct._ExceptionInfo* %94), !dbg !1673
  %95 = load %struct._DelegateInfo*, %struct._DelegateInfo** %delegate_info, align 8, !dbg !1674
  %call173 = call i32 @GetDelegateThreadSupport(%struct._DelegateInfo* %95), !dbg !1676
  %cmp174 = icmp eq i32 %call173, 0, !dbg !1677
  br i1 %cmp174, label %if.then176, label %if.end178, !dbg !1678

if.then176:                                       ; preds = %if.end169
  %96 = load %struct._DelegateInfo*, %struct._DelegateInfo** %delegate_info, align 8, !dbg !1679
  %semaphore177 = getelementptr inbounds %struct._DelegateInfo, %struct._DelegateInfo* %96, i32 0, i32 11, !dbg !1680
  %97 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore177, align 8, !dbg !1680
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %97), !dbg !1681
  br label %if.end178, !dbg !1681

if.end178:                                        ; preds = %if.then176, %if.end169
  %98 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1682
  %call179 = call %struct._Image* @DestroyImageList(%struct._Image* %98), !dbg !1683
  store %struct._Image* %call179, %struct._Image** %image, align 8, !dbg !1684
  %99 = load %struct._ImageInfo*, %struct._ImageInfo** %read_info, align 8, !dbg !1685
  %temporary180 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %99, i32 0, i32 2, !dbg !1686
  store i32 1, i32* %temporary180, align 8, !dbg !1687
  %100 = load %struct._ImageInfo*, %struct._ImageInfo** %read_info, align 8, !dbg !1688
  %101 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1689
  %call181 = call i32 @SetImageInfo(%struct._ImageInfo* %100, i32 0, %struct._ExceptionInfo* %101), !dbg !1690
  %102 = load %struct._ImageInfo*, %struct._ImageInfo** %read_info, align 8, !dbg !1691
  %magick182 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %102, i32 0, i32 48, !dbg !1692
  %arraydecay183 = getelementptr inbounds [4096 x i8], [4096 x i8]* %magick182, i64 0, i64 0, !dbg !1691
  %103 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1693
  %call184 = call %struct._MagickInfo* @GetMagickInfo(i8* %arraydecay183, %struct._ExceptionInfo* %103), !dbg !1694
  store %struct._MagickInfo* %call184, %struct._MagickInfo** %magick_info, align 8, !dbg !1695
  %104 = load %struct._MagickInfo*, %struct._MagickInfo** %magick_info, align 8, !dbg !1696
  %cmp185 = icmp eq %struct._MagickInfo* %104, null, !dbg !1698
  br i1 %cmp185, label %if.then191, label %lor.lhs.false187, !dbg !1699

lor.lhs.false187:                                 ; preds = %if.end178
  %105 = load %struct._MagickInfo*, %struct._MagickInfo** %magick_info, align 8, !dbg !1700
  %call188 = call %struct._Image* (%struct._ImageInfo*, %struct._ExceptionInfo*)* @GetImageDecoder(%struct._MagickInfo* %105), !dbg !1701
  %cmp189 = icmp eq %struct._Image* (%struct._ImageInfo*, %struct._ExceptionInfo*)* %call188, null, !dbg !1702
  br i1 %cmp189, label %if.then191, label %if.end210, !dbg !1703

if.then191:                                       ; preds = %lor.lhs.false187, %if.end178
  %106 = load %struct._ImageInfo*, %struct._ImageInfo** %read_info, align 8, !dbg !1704
  %filename192 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %106, i32 0, i32 51, !dbg !1707
  %arraydecay193 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename192, i64 0, i64 0, !dbg !1704
  %call194 = call i32 @IsPathAccessible(i8* %arraydecay193), !dbg !1708
  %cmp195 = icmp ne i32 %call194, 0, !dbg !1709
  br i1 %cmp195, label %if.then197, label %if.else201, !dbg !1710

if.then197:                                       ; preds = %if.then191
  %107 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1711
  %108 = load %struct._ImageInfo*, %struct._ImageInfo** %read_info, align 8, !dbg !1712
  %magick198 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %108, i32 0, i32 48, !dbg !1713
  %arraydecay199 = getelementptr inbounds [4096 x i8], [4096 x i8]* %magick198, i64 0, i64 0, !dbg !1712
  %call200 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %107, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 535, i32 420, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay199), !dbg !1714
  br label %if.end208, !dbg !1715

if.else201:                                       ; preds = %if.then191
  call void @llvm.dbg.declare(metadata i8** %message, metadata !1716, metadata !DIExpression()), !dbg !1718
  %call202 = call i32* @__errno_location() #5, !dbg !1718
  %109 = load i32, i32* %call202, align 4, !dbg !1718
  %call203 = call i8* @GetExceptionMessage(i32 %109), !dbg !1718
  store i8* %call203, i8** %message, align 8, !dbg !1718
  %110 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1718
  %111 = load %struct._ImageInfo*, %struct._ImageInfo** %read_info, align 8, !dbg !1718
  %filename204 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %111, i32 0, i32 51, !dbg !1718
  %arraydecay205 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename204, i64 0, i64 0, !dbg !1718
  %112 = load i8*, i8** %message, align 8, !dbg !1718
  %call206 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %110, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 540, i32 430, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i64 0, i64 0), i8* %arraydecay205, i8* %112), !dbg !1718
  %113 = load i8*, i8** %message, align 8, !dbg !1718
  %call207 = call i8* @DestroyString(i8* %113), !dbg !1718
  store i8* %call207, i8** %message, align 8, !dbg !1718
  br label %if.end208

if.end208:                                        ; preds = %if.else201, %if.then197
  %114 = load %struct._ImageInfo*, %struct._ImageInfo** %read_info, align 8, !dbg !1719
  %call209 = call %struct._ImageInfo* @DestroyImageInfo(%struct._ImageInfo* %114), !dbg !1720
  store %struct._ImageInfo* %call209, %struct._ImageInfo** %read_info, align 8, !dbg !1721
  store %struct._Image* null, %struct._Image** %retval, align 8, !dbg !1722
  br label %return, !dbg !1722

if.end210:                                        ; preds = %lor.lhs.false187
  %115 = load %struct._MagickInfo*, %struct._MagickInfo** %magick_info, align 8, !dbg !1723
  %call211 = call i32 @GetMagickThreadSupport(%struct._MagickInfo* %115), !dbg !1724
  store i32 %call211, i32* %thread_support, align 4, !dbg !1725
  %116 = load i32, i32* %thread_support, align 4, !dbg !1726
  %and212 = and i32 %116, 1, !dbg !1728
  %cmp213 = icmp eq i32 %and212, 0, !dbg !1729
  br i1 %cmp213, label %if.then215, label %if.end217, !dbg !1730

if.then215:                                       ; preds = %if.end210
  %117 = load %struct._MagickInfo*, %struct._MagickInfo** %magick_info, align 8, !dbg !1731
  %semaphore216 = getelementptr inbounds %struct._MagickInfo, %struct._MagickInfo* %117, i32 0, i32 22, !dbg !1732
  %118 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore216, align 8, !dbg !1732
  call void @LockSemaphoreInfo(%struct.SemaphoreInfo* %118), !dbg !1733
  br label %if.end217, !dbg !1733

if.end217:                                        ; preds = %if.then215, %if.end210
  %119 = load %struct._MagickInfo*, %struct._MagickInfo** %magick_info, align 8, !dbg !1734
  %call218 = call %struct._Image* (%struct._ImageInfo*, %struct._ExceptionInfo*)* @GetImageDecoder(%struct._MagickInfo* %119), !dbg !1735
  %120 = load %struct._ImageInfo*, %struct._ImageInfo** %read_info, align 8, !dbg !1736
  %121 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1737
  %call219 = call %struct._Image* %call218(%struct._ImageInfo* %120, %struct._ExceptionInfo* %121), !dbg !1738
  store %struct._Image* %call219, %struct._Image** %image, align 8, !dbg !1739
  %122 = load i32, i32* %thread_support, align 4, !dbg !1740
  %and220 = and i32 %122, 1, !dbg !1742
  %cmp221 = icmp eq i32 %and220, 0, !dbg !1743
  br i1 %cmp221, label %if.then223, label %if.end225, !dbg !1744

if.then223:                                       ; preds = %if.end217
  %123 = load %struct._MagickInfo*, %struct._MagickInfo** %magick_info, align 8, !dbg !1745
  %semaphore224 = getelementptr inbounds %struct._MagickInfo, %struct._MagickInfo* %123, i32 0, i32 22, !dbg !1746
  %124 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore224, align 8, !dbg !1746
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %124), !dbg !1747
  br label %if.end225, !dbg !1747

if.end225:                                        ; preds = %if.then223, %if.end217
  br label %if.end226

if.end226:                                        ; preds = %if.end225, %if.end130
  %125 = load %struct._ImageInfo*, %struct._ImageInfo** %read_info, align 8, !dbg !1748
  %temporary227 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %125, i32 0, i32 2, !dbg !1750
  %126 = load i32, i32* %temporary227, align 8, !dbg !1750
  %cmp228 = icmp ne i32 %126, 0, !dbg !1751
  br i1 %cmp228, label %if.then230, label %if.end243, !dbg !1752

if.then230:                                       ; preds = %if.end226
  %127 = load %struct._ImageInfo*, %struct._ImageInfo** %read_info, align 8, !dbg !1753
  %filename231 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %127, i32 0, i32 51, !dbg !1755
  %arraydecay232 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename231, i64 0, i64 0, !dbg !1753
  %call233 = call i32 @RelinquishUniqueFileResource(i8* %arraydecay232), !dbg !1756
  %128 = load %struct._ImageInfo*, %struct._ImageInfo** %read_info, align 8, !dbg !1757
  %temporary234 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %128, i32 0, i32 2, !dbg !1758
  store i32 0, i32* %temporary234, align 8, !dbg !1759
  %129 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1760
  %cmp235 = icmp ne %struct._Image* %129, null, !dbg !1762
  br i1 %cmp235, label %if.then237, label %if.end242, !dbg !1763

if.then237:                                       ; preds = %if.then230
  %130 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1764
  %filename238 = getelementptr inbounds %struct._Image, %struct._Image* %130, i32 0, i32 53, !dbg !1765
  %arraydecay239 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename238, i64 0, i64 0, !dbg !1764
  %arraydecay240 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !1766
  %call241 = call i64 @CopyMagickString(i8* %arraydecay239, i8* %arraydecay240, i64 4096), !dbg !1767
  br label %if.end242, !dbg !1768

if.end242:                                        ; preds = %if.then237, %if.then230
  br label %if.end243, !dbg !1769

if.end243:                                        ; preds = %if.end242, %if.end226
  %131 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1770
  %cmp244 = icmp eq %struct._Image* %131, null, !dbg !1772
  br i1 %cmp244, label %if.then246, label %if.end248, !dbg !1773

if.then246:                                       ; preds = %if.end243
  %132 = load %struct._ImageInfo*, %struct._ImageInfo** %read_info, align 8, !dbg !1774
  %call247 = call %struct._ImageInfo* @DestroyImageInfo(%struct._ImageInfo* %132), !dbg !1776
  store %struct._ImageInfo* %call247, %struct._ImageInfo** %read_info, align 8, !dbg !1777
  %133 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1778
  store %struct._Image* %133, %struct._Image** %retval, align 8, !dbg !1779
  br label %return, !dbg !1779

if.end248:                                        ; preds = %if.end243
  %134 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1780
  %severity = getelementptr inbounds %struct._ExceptionInfo, %struct._ExceptionInfo* %134, i32 0, i32 0, !dbg !1782
  %135 = load i32, i32* %severity, align 8, !dbg !1782
  %cmp249 = icmp uge i32 %135, 400, !dbg !1783
  br i1 %cmp249, label %if.then251, label %if.end256, !dbg !1784

if.then251:                                       ; preds = %if.end248
  %136 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1785
  %magick252 = getelementptr inbounds %struct._Image, %struct._Image* %136, i32 0, i32 55, !dbg !1786
  %arraydecay253 = getelementptr inbounds [4096 x i8], [4096 x i8]* %magick252, i64 0, i64 0, !dbg !1785
  %137 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1787
  %severity254 = getelementptr inbounds %struct._ExceptionInfo, %struct._ExceptionInfo* %137, i32 0, i32 0, !dbg !1788
  %138 = load i32, i32* %severity254, align 8, !dbg !1788
  %call255 = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 256, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 564, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.9, i64 0, i64 0), i8* %arraydecay253, i32 %138), !dbg !1789
  br label %if.end256, !dbg !1790

if.end256:                                        ; preds = %if.then251, %if.end248
  %139 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1791
  %call257 = call i32 @IsBlobTemporary(%struct._Image* %139), !dbg !1793
  %cmp258 = icmp ne i32 %call257, 0, !dbg !1794
  br i1 %cmp258, label %if.then260, label %if.end264, !dbg !1795

if.then260:                                       ; preds = %if.end256
  %140 = load %struct._ImageInfo*, %struct._ImageInfo** %read_info, align 8, !dbg !1796
  %filename261 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %140, i32 0, i32 51, !dbg !1797
  %arraydecay262 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename261, i64 0, i64 0, !dbg !1796
  %call263 = call i32 @RelinquishUniqueFileResource(i8* %arraydecay262), !dbg !1798
  br label %if.end264, !dbg !1799

if.end264:                                        ; preds = %if.then260, %if.end256
  %141 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1800
  %call265 = call %struct._Image* @GetNextImageInList(%struct._Image* %141), !dbg !1802
  %cmp266 = icmp ne %struct._Image* %call265, null, !dbg !1803
  br i1 %cmp266, label %land.lhs.true268, label %if.end285, !dbg !1804

land.lhs.true268:                                 ; preds = %if.end264
  %142 = load %struct._ImageInfo*, %struct._ImageInfo** %read_info, align 8, !dbg !1805
  %scenes = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %142, i32 0, i32 9, !dbg !1806
  %143 = load i8*, i8** %scenes, align 8, !dbg !1806
  %call269 = call i32 @IsSceneGeometry(i8* %143, i32 0), !dbg !1807
  %cmp270 = icmp ne i32 %call269, 0, !dbg !1808
  br i1 %cmp270, label %if.then272, label %if.end285, !dbg !1809

if.then272:                                       ; preds = %land.lhs.true268
  call void @llvm.dbg.declare(metadata %struct._Image** %clones, metadata !1810, metadata !DIExpression()), !dbg !1812
  %144 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1813
  %145 = load %struct._ImageInfo*, %struct._ImageInfo** %read_info, align 8, !dbg !1814
  %scenes273 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %145, i32 0, i32 9, !dbg !1815
  %146 = load i8*, i8** %scenes273, align 8, !dbg !1815
  %147 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1816
  %call274 = call %struct._Image* @CloneImages(%struct._Image* %144, i8* %146, %struct._ExceptionInfo* %147), !dbg !1817
  store %struct._Image* %call274, %struct._Image** %clones, align 8, !dbg !1818
  %148 = load %struct._Image*, %struct._Image** %clones, align 8, !dbg !1819
  %cmp275 = icmp eq %struct._Image* %148, null, !dbg !1821
  br i1 %cmp275, label %if.then277, label %if.else281, !dbg !1822

if.then277:                                       ; preds = %if.then272
  %149 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1823
  %150 = load %struct._ImageInfo*, %struct._ImageInfo** %read_info, align 8, !dbg !1824
  %filename278 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %150, i32 0, i32 51, !dbg !1825
  %arraydecay279 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename278, i64 0, i64 0, !dbg !1824
  %call280 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %149, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 577, i32 410, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay279), !dbg !1826
  br label %if.end284, !dbg !1827

if.else281:                                       ; preds = %if.then272
  %151 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1828
  %call282 = call %struct._Image* @DestroyImageList(%struct._Image* %151), !dbg !1830
  store %struct._Image* %call282, %struct._Image** %image, align 8, !dbg !1831
  %152 = load %struct._Image*, %struct._Image** %clones, align 8, !dbg !1832
  %call283 = call %struct._Image* @GetFirstImageInList(%struct._Image* %152), !dbg !1833
  store %struct._Image* %call283, %struct._Image** %image, align 8, !dbg !1834
  br label %if.end284

if.end284:                                        ; preds = %if.else281, %if.then277
  br label %if.end285, !dbg !1835

if.end285:                                        ; preds = %if.end284, %land.lhs.true268, %if.end264
  %153 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1836
  %call286 = call i32 @GetBlobError(%struct._Image* %153), !dbg !1838
  %cmp287 = icmp ne i32 %call286, 0, !dbg !1839
  br i1 %cmp287, label %if.then289, label %if.end297, !dbg !1840

if.then289:                                       ; preds = %if.end285
  call void @llvm.dbg.declare(metadata i8** %message290, metadata !1841, metadata !DIExpression()), !dbg !1843
  %call291 = call i32* @__errno_location() #5, !dbg !1843
  %154 = load i32, i32* %call291, align 4, !dbg !1843
  %call292 = call i8* @GetExceptionMessage(i32 %154), !dbg !1843
  store i8* %call292, i8** %message290, align 8, !dbg !1843
  %155 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1843
  %156 = load %struct._ImageInfo*, %struct._ImageInfo** %read_info, align 8, !dbg !1843
  %filename293 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %156, i32 0, i32 51, !dbg !1843
  %arraydecay294 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename293, i64 0, i64 0, !dbg !1843
  %157 = load i8*, i8** %message290, align 8, !dbg !1843
  %call295 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %155, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 587, i32 430, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i64 0, i64 0), i8* %arraydecay294, i8* %157), !dbg !1843
  %158 = load i8*, i8** %message290, align 8, !dbg !1843
  %call296 = call i8* @DestroyString(i8* %158), !dbg !1843
  store i8* %call296, i8** %message290, align 8, !dbg !1843
  br label %if.end297, !dbg !1843

if.end297:                                        ; preds = %if.then289, %if.end285
  %159 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1844
  store %struct._Image* %159, %struct._Image** %next, align 8, !dbg !1846
  br label %for.cond, !dbg !1847

for.cond:                                         ; preds = %for.inc, %if.end297
  %160 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !1848
  %cmp298 = icmp ne %struct._Image* %160, null, !dbg !1850
  br i1 %cmp298, label %for.body, label %for.end, !dbg !1851

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata [4096 x i8]* %magick_path, metadata !1852, metadata !DIExpression()), !dbg !1854
  call void @llvm.dbg.declare(metadata i8** %property, metadata !1855, metadata !DIExpression()), !dbg !1856
  call void @llvm.dbg.declare(metadata [4096 x i8]* %timestamp, metadata !1857, metadata !DIExpression()), !dbg !1858
  call void @llvm.dbg.declare(metadata i8** %option, metadata !1859, metadata !DIExpression()), !dbg !1860
  call void @llvm.dbg.declare(metadata %struct._StringInfo** %profile, metadata !1861, metadata !DIExpression()), !dbg !1862
  %161 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !1863
  %taint = getelementptr inbounds %struct._Image, %struct._Image* %161, i32 0, i32 5, !dbg !1864
  store i32 0, i32* %taint, align 4, !dbg !1865
  %arraydecay300 = getelementptr inbounds [4096 x i8], [4096 x i8]* %magick_filename, i64 0, i64 0, !dbg !1866
  %arraydecay301 = getelementptr inbounds [4096 x i8], [4096 x i8]* %magick_path, i64 0, i64 0, !dbg !1867
  call void @GetPathComponent(i8* %arraydecay300, i32 1, i8* %arraydecay301), !dbg !1868
  %arraydecay302 = getelementptr inbounds [4096 x i8], [4096 x i8]* %magick_path, i64 0, i64 0, !dbg !1869
  %162 = load i8, i8* %arraydecay302, align 16, !dbg !1869
  %conv303 = sext i8 %162 to i32, !dbg !1869
  %cmp304 = icmp eq i32 %conv303, 0, !dbg !1871
  br i1 %cmp304, label %if.then306, label %if.end311, !dbg !1872

if.then306:                                       ; preds = %for.body
  %163 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !1873
  %magick307 = getelementptr inbounds %struct._Image, %struct._Image* %163, i32 0, i32 55, !dbg !1874
  %arraydecay308 = getelementptr inbounds [4096 x i8], [4096 x i8]* %magick307, i64 0, i64 0, !dbg !1873
  %arraydecay309 = getelementptr inbounds [4096 x i8], [4096 x i8]* %magick, i64 0, i64 0, !dbg !1875
  %call310 = call i64 @CopyMagickString(i8* %arraydecay308, i8* %arraydecay309, i64 4096), !dbg !1876
  br label %if.end311, !dbg !1877

if.end311:                                        ; preds = %if.then306, %for.body
  %164 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !1878
  %magick_filename312 = getelementptr inbounds %struct._Image, %struct._Image* %164, i32 0, i32 54, !dbg !1879
  %arraydecay313 = getelementptr inbounds [4096 x i8], [4096 x i8]* %magick_filename312, i64 0, i64 0, !dbg !1878
  %arraydecay314 = getelementptr inbounds [4096 x i8], [4096 x i8]* %magick_filename, i64 0, i64 0, !dbg !1880
  %call315 = call i64 @CopyMagickString(i8* %arraydecay313, i8* %arraydecay314, i64 4096), !dbg !1881
  %165 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1882
  %call316 = call i32 @IsBlobTemporary(%struct._Image* %165), !dbg !1884
  %cmp317 = icmp ne i32 %call316, 0, !dbg !1885
  br i1 %cmp317, label %if.then319, label %if.end324, !dbg !1886

if.then319:                                       ; preds = %if.end311
  %166 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !1887
  %filename320 = getelementptr inbounds %struct._Image, %struct._Image* %166, i32 0, i32 53, !dbg !1888
  %arraydecay321 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename320, i64 0, i64 0, !dbg !1887
  %arraydecay322 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !1889
  %call323 = call i64 @CopyMagickString(i8* %arraydecay321, i8* %arraydecay322, i64 4096), !dbg !1890
  br label %if.end324, !dbg !1891

if.end324:                                        ; preds = %if.then319, %if.end311
  %167 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !1892
  %magick_columns = getelementptr inbounds %struct._Image, %struct._Image* %167, i32 0, i32 56, !dbg !1894
  %168 = load i64, i64* %magick_columns, align 8, !dbg !1894
  %cmp325 = icmp eq i64 %168, 0, !dbg !1895
  br i1 %cmp325, label %if.then327, label %if.end329, !dbg !1896

if.then327:                                       ; preds = %if.end324
  %169 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !1897
  %columns = getelementptr inbounds %struct._Image, %struct._Image* %169, i32 0, i32 7, !dbg !1898
  %170 = load i64, i64* %columns, align 8, !dbg !1898
  %171 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !1899
  %magick_columns328 = getelementptr inbounds %struct._Image, %struct._Image* %171, i32 0, i32 56, !dbg !1900
  store i64 %170, i64* %magick_columns328, align 8, !dbg !1901
  br label %if.end329, !dbg !1899

if.end329:                                        ; preds = %if.then327, %if.end324
  %172 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !1902
  %magick_rows = getelementptr inbounds %struct._Image, %struct._Image* %172, i32 0, i32 57, !dbg !1904
  %173 = load i64, i64* %magick_rows, align 8, !dbg !1904
  %cmp330 = icmp eq i64 %173, 0, !dbg !1905
  br i1 %cmp330, label %if.then332, label %if.end334, !dbg !1906

if.then332:                                       ; preds = %if.end329
  %174 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !1907
  %rows = getelementptr inbounds %struct._Image, %struct._Image* %174, i32 0, i32 8, !dbg !1908
  %175 = load i64, i64* %rows, align 8, !dbg !1908
  %176 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !1909
  %magick_rows333 = getelementptr inbounds %struct._Image, %struct._Image* %176, i32 0, i32 57, !dbg !1910
  store i64 %175, i64* %magick_rows333, align 8, !dbg !1911
  br label %if.end334, !dbg !1909

if.end334:                                        ; preds = %if.then332, %if.end329
  %177 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !1912
  %call335 = call i8* @GetImageProperty(%struct._Image* %177, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.12, i64 0, i64 0)), !dbg !1913
  store i8* %call335, i8** %value, align 8, !dbg !1914
  %178 = load i8*, i8** %value, align 8, !dbg !1915
  %cmp336 = icmp eq i8* %178, null, !dbg !1917
  br i1 %cmp336, label %if.then338, label %if.end340, !dbg !1918

if.then338:                                       ; preds = %if.end334
  %179 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !1919
  %call339 = call i8* @GetImageProperty(%struct._Image* %179, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.13, i64 0, i64 0)), !dbg !1920
  store i8* %call339, i8** %value, align 8, !dbg !1921
  br label %if.end340, !dbg !1922

if.end340:                                        ; preds = %if.then338, %if.end334
  %180 = load i8*, i8** %value, align 8, !dbg !1923
  %cmp341 = icmp ne i8* %180, null, !dbg !1925
  br i1 %cmp341, label %if.then343, label %if.end348, !dbg !1926

if.then343:                                       ; preds = %if.end340
  %181 = load i8*, i8** %value, align 8, !dbg !1927
  %call344 = call i64 @StringToLong(i8* %181), !dbg !1929
  %conv345 = trunc i64 %call344 to i32, !dbg !1930
  %182 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !1931
  %orientation = getelementptr inbounds %struct._Image, %struct._Image* %182, i32 0, i32 4, !dbg !1932
  store i32 %conv345, i32* %orientation, align 8, !dbg !1933
  %183 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !1934
  %call346 = call i32 @DeleteImageProperty(%struct._Image* %183, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.12, i64 0, i64 0)), !dbg !1935
  %184 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !1936
  %call347 = call i32 @DeleteImageProperty(%struct._Image* %184, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.13, i64 0, i64 0)), !dbg !1937
  br label %if.end348, !dbg !1938

if.end348:                                        ; preds = %if.then343, %if.end340
  %185 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !1939
  %call349 = call i8* @GetImageProperty(%struct._Image* %185, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.14, i64 0, i64 0)), !dbg !1940
  store i8* %call349, i8** %value, align 8, !dbg !1941
  %186 = load i8*, i8** %value, align 8, !dbg !1942
  %cmp350 = icmp ne i8* %186, null, !dbg !1944
  br i1 %cmp350, label %if.then352, label %if.end363, !dbg !1945

if.then352:                                       ; preds = %if.end348
  %187 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !1946
  %x_resolution = getelementptr inbounds %struct._Image, %struct._Image* %187, i32 0, i32 24, !dbg !1948
  %188 = load double, double* %x_resolution, align 8, !dbg !1948
  %rho = getelementptr inbounds %struct._GeometryInfo, %struct._GeometryInfo* %geometry_info, i32 0, i32 0, !dbg !1949
  store double %188, double* %rho, align 8, !dbg !1950
  %sigma = getelementptr inbounds %struct._GeometryInfo, %struct._GeometryInfo* %geometry_info, i32 0, i32 1, !dbg !1951
  store double 1.000000e+00, double* %sigma, align 8, !dbg !1952
  %189 = load i8*, i8** %value, align 8, !dbg !1953
  %call353 = call i32 @ParseGeometry(i8* %189, %struct._GeometryInfo* %geometry_info), !dbg !1954
  store i32 %call353, i32* %flags, align 4, !dbg !1955
  %sigma354 = getelementptr inbounds %struct._GeometryInfo, %struct._GeometryInfo* %geometry_info, i32 0, i32 1, !dbg !1956
  %190 = load double, double* %sigma354, align 8, !dbg !1956
  %cmp355 = fcmp une double %190, 0.000000e+00, !dbg !1958
  br i1 %cmp355, label %if.then357, label %if.end361, !dbg !1959

if.then357:                                       ; preds = %if.then352
  %rho358 = getelementptr inbounds %struct._GeometryInfo, %struct._GeometryInfo* %geometry_info, i32 0, i32 0, !dbg !1960
  %191 = load double, double* %rho358, align 8, !dbg !1960
  %sigma359 = getelementptr inbounds %struct._GeometryInfo, %struct._GeometryInfo* %geometry_info, i32 0, i32 1, !dbg !1961
  %192 = load double, double* %sigma359, align 8, !dbg !1961
  %div = fdiv double %191, %192, !dbg !1962
  %193 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !1963
  %x_resolution360 = getelementptr inbounds %struct._Image, %struct._Image* %193, i32 0, i32 24, !dbg !1964
  store double %div, double* %x_resolution360, align 8, !dbg !1965
  br label %if.end361, !dbg !1963

if.end361:                                        ; preds = %if.then357, %if.then352
  %194 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !1966
  %call362 = call i32 @DeleteImageProperty(%struct._Image* %194, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.14, i64 0, i64 0)), !dbg !1967
  br label %if.end363, !dbg !1968

if.end363:                                        ; preds = %if.end361, %if.end348
  %195 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !1969
  %call364 = call i8* @GetImageProperty(%struct._Image* %195, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.15, i64 0, i64 0)), !dbg !1970
  store i8* %call364, i8** %value, align 8, !dbg !1971
  %196 = load i8*, i8** %value, align 8, !dbg !1972
  %cmp365 = icmp ne i8* %196, null, !dbg !1974
  br i1 %cmp365, label %if.then367, label %if.end381, !dbg !1975

if.then367:                                       ; preds = %if.end363
  %197 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !1976
  %y_resolution = getelementptr inbounds %struct._Image, %struct._Image* %197, i32 0, i32 25, !dbg !1978
  %198 = load double, double* %y_resolution, align 8, !dbg !1978
  %rho368 = getelementptr inbounds %struct._GeometryInfo, %struct._GeometryInfo* %geometry_info, i32 0, i32 0, !dbg !1979
  store double %198, double* %rho368, align 8, !dbg !1980
  %sigma369 = getelementptr inbounds %struct._GeometryInfo, %struct._GeometryInfo* %geometry_info, i32 0, i32 1, !dbg !1981
  store double 1.000000e+00, double* %sigma369, align 8, !dbg !1982
  %199 = load i8*, i8** %value, align 8, !dbg !1983
  %call370 = call i32 @ParseGeometry(i8* %199, %struct._GeometryInfo* %geometry_info), !dbg !1984
  store i32 %call370, i32* %flags, align 4, !dbg !1985
  %sigma371 = getelementptr inbounds %struct._GeometryInfo, %struct._GeometryInfo* %geometry_info, i32 0, i32 1, !dbg !1986
  %200 = load double, double* %sigma371, align 8, !dbg !1986
  %cmp372 = fcmp une double %200, 0.000000e+00, !dbg !1988
  br i1 %cmp372, label %if.then374, label %if.end379, !dbg !1989

if.then374:                                       ; preds = %if.then367
  %rho375 = getelementptr inbounds %struct._GeometryInfo, %struct._GeometryInfo* %geometry_info, i32 0, i32 0, !dbg !1990
  %201 = load double, double* %rho375, align 8, !dbg !1990
  %sigma376 = getelementptr inbounds %struct._GeometryInfo, %struct._GeometryInfo* %geometry_info, i32 0, i32 1, !dbg !1991
  %202 = load double, double* %sigma376, align 8, !dbg !1991
  %div377 = fdiv double %201, %202, !dbg !1992
  %203 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !1993
  %y_resolution378 = getelementptr inbounds %struct._Image, %struct._Image* %203, i32 0, i32 25, !dbg !1994
  store double %div377, double* %y_resolution378, align 8, !dbg !1995
  br label %if.end379, !dbg !1993

if.end379:                                        ; preds = %if.then374, %if.then367
  %204 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !1996
  %call380 = call i32 @DeleteImageProperty(%struct._Image* %204, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.15, i64 0, i64 0)), !dbg !1997
  br label %if.end381, !dbg !1998

if.end381:                                        ; preds = %if.end379, %if.end363
  %205 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !1999
  %call382 = call i8* @GetImageProperty(%struct._Image* %205, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.16, i64 0, i64 0)), !dbg !2000
  store i8* %call382, i8** %value, align 8, !dbg !2001
  %206 = load i8*, i8** %value, align 8, !dbg !2002
  %cmp383 = icmp eq i8* %206, null, !dbg !2004
  br i1 %cmp383, label %if.then385, label %if.end387, !dbg !2005

if.then385:                                       ; preds = %if.end381
  %207 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !2006
  %call386 = call i8* @GetImageProperty(%struct._Image* %207, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.17, i64 0, i64 0)), !dbg !2007
  store i8* %call386, i8** %value, align 8, !dbg !2008
  br label %if.end387, !dbg !2009

if.end387:                                        ; preds = %if.then385, %if.end381
  %208 = load i8*, i8** %value, align 8, !dbg !2010
  %cmp388 = icmp ne i8* %208, null, !dbg !2012
  br i1 %cmp388, label %if.then390, label %if.end395, !dbg !2013

if.then390:                                       ; preds = %if.end387
  %209 = load i8*, i8** %value, align 8, !dbg !2014
  %call391 = call i64 @StringToLong(i8* %209), !dbg !2016
  %sub = sub nsw i64 %call391, 1, !dbg !2017
  %conv392 = trunc i64 %sub to i32, !dbg !2018
  %210 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !2019
  %units = getelementptr inbounds %struct._Image, %struct._Image* %210, i32 0, i32 19, !dbg !2020
  store i32 %conv392, i32* %units, align 8, !dbg !2021
  %211 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !2022
  %call393 = call i32 @DeleteImageProperty(%struct._Image* %211, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.17, i64 0, i64 0)), !dbg !2023
  %212 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !2024
  %call394 = call i32 @DeleteImageProperty(%struct._Image* %212, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.16, i64 0, i64 0)), !dbg !2025
  br label %if.end395, !dbg !2026

if.end395:                                        ; preds = %if.then390, %if.end387
  %213 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !2027
  %page = getelementptr inbounds %struct._Image, %struct._Image* %213, i32 0, i32 26, !dbg !2029
  %width = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 0, !dbg !2030
  %214 = load i64, i64* %width, align 8, !dbg !2030
  %cmp396 = icmp eq i64 %214, 0, !dbg !2031
  br i1 %cmp396, label %if.then398, label %if.end402, !dbg !2032

if.then398:                                       ; preds = %if.end395
  %215 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !2033
  %columns399 = getelementptr inbounds %struct._Image, %struct._Image* %215, i32 0, i32 7, !dbg !2034
  %216 = load i64, i64* %columns399, align 8, !dbg !2034
  %217 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !2035
  %page400 = getelementptr inbounds %struct._Image, %struct._Image* %217, i32 0, i32 26, !dbg !2036
  %width401 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page400, i32 0, i32 0, !dbg !2037
  store i64 %216, i64* %width401, align 8, !dbg !2038
  br label %if.end402, !dbg !2035

if.end402:                                        ; preds = %if.then398, %if.end395
  %218 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !2039
  %page403 = getelementptr inbounds %struct._Image, %struct._Image* %218, i32 0, i32 26, !dbg !2041
  %height = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page403, i32 0, i32 1, !dbg !2042
  %219 = load i64, i64* %height, align 8, !dbg !2042
  %cmp404 = icmp eq i64 %219, 0, !dbg !2043
  br i1 %cmp404, label %if.then406, label %if.end410, !dbg !2044

if.then406:                                       ; preds = %if.end402
  %220 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !2045
  %rows407 = getelementptr inbounds %struct._Image, %struct._Image* %220, i32 0, i32 8, !dbg !2046
  %221 = load i64, i64* %rows407, align 8, !dbg !2046
  %222 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !2047
  %page408 = getelementptr inbounds %struct._Image, %struct._Image* %222, i32 0, i32 26, !dbg !2048
  %height409 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page408, i32 0, i32 1, !dbg !2049
  store i64 %221, i64* %height409, align 8, !dbg !2050
  br label %if.end410, !dbg !2047

if.end410:                                        ; preds = %if.then406, %if.end402
  %223 = load %struct._ImageInfo*, %struct._ImageInfo** %read_info, align 8, !dbg !2051
  %call411 = call i8* @GetImageOption(%struct._ImageInfo* %223, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.18, i64 0, i64 0)), !dbg !2052
  store i8* %call411, i8** %option, align 8, !dbg !2053
  %224 = load i8*, i8** %option, align 8, !dbg !2054
  %cmp412 = icmp ne i8* %224, null, !dbg !2056
  br i1 %cmp412, label %if.then414, label %if.end418, !dbg !2057

if.then414:                                       ; preds = %if.end410
  %225 = load %struct._ImageInfo*, %struct._ImageInfo** %read_info, align 8, !dbg !2058
  %226 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !2060
  %227 = load i8*, i8** %option, align 8, !dbg !2061
  %call415 = call i8* @InterpretImageProperties(%struct._ImageInfo* %225, %struct._Image* %226, i8* %227), !dbg !2062
  store i8* %call415, i8** %property, align 8, !dbg !2063
  %228 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !2064
  %229 = load i8*, i8** %property, align 8, !dbg !2065
  %call416 = call i32 @SetImageProperty(%struct._Image* %228, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.18, i64 0, i64 0), i8* %229), !dbg !2066
  %230 = load i8*, i8** %property, align 8, !dbg !2067
  %call417 = call i8* @DestroyString(i8* %230), !dbg !2068
  store i8* %call417, i8** %property, align 8, !dbg !2069
  br label %if.end418, !dbg !2070

if.end418:                                        ; preds = %if.then414, %if.end410
  %231 = load %struct._ImageInfo*, %struct._ImageInfo** %read_info, align 8, !dbg !2071
  %call419 = call i8* @GetImageOption(%struct._ImageInfo* %231, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.19, i64 0, i64 0)), !dbg !2072
  store i8* %call419, i8** %option, align 8, !dbg !2073
  %232 = load i8*, i8** %option, align 8, !dbg !2074
  %cmp420 = icmp ne i8* %232, null, !dbg !2076
  br i1 %cmp420, label %if.then422, label %if.end426, !dbg !2077

if.then422:                                       ; preds = %if.end418
  %233 = load %struct._ImageInfo*, %struct._ImageInfo** %read_info, align 8, !dbg !2078
  %234 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !2080
  %235 = load i8*, i8** %option, align 8, !dbg !2081
  %call423 = call i8* @InterpretImageProperties(%struct._ImageInfo* %233, %struct._Image* %234, i8* %235), !dbg !2082
  store i8* %call423, i8** %property, align 8, !dbg !2083
  %236 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !2084
  %237 = load i8*, i8** %property, align 8, !dbg !2085
  %call424 = call i32 @SetImageProperty(%struct._Image* %236, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.19, i64 0, i64 0), i8* %237), !dbg !2086
  %238 = load i8*, i8** %property, align 8, !dbg !2087
  %call425 = call i8* @DestroyString(i8* %238), !dbg !2088
  store i8* %call425, i8** %property, align 8, !dbg !2089
  br label %if.end426, !dbg !2090

if.end426:                                        ; preds = %if.then422, %if.end418
  %239 = load %struct._ImageInfo*, %struct._ImageInfo** %read_info, align 8, !dbg !2091
  %call427 = call i8* @GetImageOption(%struct._ImageInfo* %239, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i64 0, i64 0)), !dbg !2092
  store i8* %call427, i8** %option, align 8, !dbg !2093
  %240 = load i8*, i8** %option, align 8, !dbg !2094
  %cmp428 = icmp ne i8* %240, null, !dbg !2096
  br i1 %cmp428, label %if.then430, label %if.end434, !dbg !2097

if.then430:                                       ; preds = %if.end426
  %241 = load %struct._ImageInfo*, %struct._ImageInfo** %read_info, align 8, !dbg !2098
  %242 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !2100
  %243 = load i8*, i8** %option, align 8, !dbg !2101
  %call431 = call i8* @InterpretImageProperties(%struct._ImageInfo* %241, %struct._Image* %242, i8* %243), !dbg !2102
  store i8* %call431, i8** %property, align 8, !dbg !2103
  %244 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !2104
  %245 = load i8*, i8** %property, align 8, !dbg !2105
  %call432 = call i32 @SetImageProperty(%struct._Image* %244, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i64 0, i64 0), i8* %245), !dbg !2106
  %246 = load i8*, i8** %property, align 8, !dbg !2107
  %call433 = call i8* @DestroyString(i8* %246), !dbg !2108
  store i8* %call433, i8** %property, align 8, !dbg !2109
  br label %if.end434, !dbg !2110

if.end434:                                        ; preds = %if.then430, %if.end426
  %247 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !2111
  %magick435 = getelementptr inbounds %struct._Image, %struct._Image* %247, i32 0, i32 55, !dbg !2113
  %arraydecay436 = getelementptr inbounds [4096 x i8], [4096 x i8]* %magick435, i64 0, i64 0, !dbg !2111
  %call437 = call i32 @LocaleCompare(i8* %arraydecay436, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i64 0, i64 0)), !dbg !2114
  %cmp438 = icmp eq i32 %call437, 0, !dbg !2115
  br i1 %cmp438, label %if.then440, label %if.end443, !dbg !2116

if.then440:                                       ; preds = %if.end434
  %248 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !2117
  %page441 = getelementptr inbounds %struct._Image, %struct._Image* %248, i32 0, i32 26, !dbg !2118
  %call442 = call i32 @ParseAbsoluteGeometry(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.22, i64 0, i64 0), %struct._RectangleInfo* %page441), !dbg !2119
  br label %if.end443, !dbg !2120

if.end443:                                        ; preds = %if.then440, %if.end434
  %249 = load %struct._ImageInfo*, %struct._ImageInfo** %read_info, align 8, !dbg !2121
  %extract = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %249, i32 0, i32 7, !dbg !2123
  %250 = load i8*, i8** %extract, align 8, !dbg !2123
  %cmp444 = icmp ne i8* %250, null, !dbg !2124
  br i1 %cmp444, label %land.lhs.true446, label %if.end496, !dbg !2125

land.lhs.true446:                                 ; preds = %if.end443
  %251 = load %struct._ImageInfo*, %struct._ImageInfo** %read_info, align 8, !dbg !2126
  %stream = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %251, i32 0, i32 44, !dbg !2127
  %252 = load i64 (%struct._Image*, i8*, i64)*, i64 (%struct._Image*, i8*, i64)** %stream, align 8, !dbg !2127
  %cmp447 = icmp eq i64 (%struct._Image*, i8*, i64)* %252, null, !dbg !2128
  br i1 %cmp447, label %if.then449, label %if.end496, !dbg !2129

if.then449:                                       ; preds = %land.lhs.true446
  call void @llvm.dbg.declare(metadata %struct._RectangleInfo* %geometry, metadata !2130, metadata !DIExpression()), !dbg !2132
  %253 = load %struct._ImageInfo*, %struct._ImageInfo** %read_info, align 8, !dbg !2133
  %extract450 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %253, i32 0, i32 7, !dbg !2134
  %254 = load i8*, i8** %extract450, align 8, !dbg !2134
  %call451 = call i32 @ParseAbsoluteGeometry(i8* %254, %struct._RectangleInfo* %geometry), !dbg !2135
  store i32 %call451, i32* %flags, align 4, !dbg !2136
  %255 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !2137
  %columns452 = getelementptr inbounds %struct._Image, %struct._Image* %255, i32 0, i32 7, !dbg !2139
  %256 = load i64, i64* %columns452, align 8, !dbg !2139
  %width453 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %geometry, i32 0, i32 0, !dbg !2140
  %257 = load i64, i64* %width453, align 8, !dbg !2140
  %cmp454 = icmp ne i64 %256, %257, !dbg !2141
  br i1 %cmp454, label %if.then461, label %lor.lhs.false456, !dbg !2142

lor.lhs.false456:                                 ; preds = %if.then449
  %258 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !2143
  %rows457 = getelementptr inbounds %struct._Image, %struct._Image* %258, i32 0, i32 8, !dbg !2144
  %259 = load i64, i64* %rows457, align 8, !dbg !2144
  %height458 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %geometry, i32 0, i32 1, !dbg !2145
  %260 = load i64, i64* %height458, align 8, !dbg !2145
  %cmp459 = icmp ne i64 %259, %260, !dbg !2146
  br i1 %cmp459, label %if.then461, label %if.end495, !dbg !2147

if.then461:                                       ; preds = %lor.lhs.false456, %if.then449
  %261 = load i32, i32* %flags, align 4, !dbg !2148
  %and462 = and i32 %261, 1, !dbg !2151
  %cmp463 = icmp ne i32 %and462, 0, !dbg !2152
  br i1 %cmp463, label %if.then469, label %lor.lhs.false465, !dbg !2153

lor.lhs.false465:                                 ; preds = %if.then461
  %262 = load i32, i32* %flags, align 4, !dbg !2154
  %and466 = and i32 %262, 2, !dbg !2155
  %cmp467 = icmp ne i32 %and466, 0, !dbg !2156
  br i1 %cmp467, label %if.then469, label %if.else475, !dbg !2157

if.then469:                                       ; preds = %lor.lhs.false465, %if.then461
  call void @llvm.dbg.declare(metadata %struct._Image** %crop_image, metadata !2158, metadata !DIExpression()), !dbg !2160
  %263 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !2161
  %264 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2162
  %call470 = call %struct._Image* @CropImage(%struct._Image* %263, %struct._RectangleInfo* %geometry, %struct._ExceptionInfo* %264), !dbg !2163
  store %struct._Image* %call470, %struct._Image** %crop_image, align 8, !dbg !2164
  %265 = load %struct._Image*, %struct._Image** %crop_image, align 8, !dbg !2165
  %cmp471 = icmp ne %struct._Image* %265, null, !dbg !2167
  br i1 %cmp471, label %if.then473, label %if.end474, !dbg !2168

if.then473:                                       ; preds = %if.then469
  %266 = load %struct._Image*, %struct._Image** %crop_image, align 8, !dbg !2169
  call void @ReplaceImageInList(%struct._Image** %next, %struct._Image* %266), !dbg !2170
  br label %if.end474, !dbg !2170

if.end474:                                        ; preds = %if.then473, %if.then469
  br label %if.end494, !dbg !2171

if.else475:                                       ; preds = %lor.lhs.false465
  %267 = load i32, i32* %flags, align 4, !dbg !2172
  %and476 = and i32 %267, 4, !dbg !2174
  %cmp477 = icmp ne i32 %and476, 0, !dbg !2175
  br i1 %cmp477, label %if.then483, label %lor.lhs.false479, !dbg !2176

lor.lhs.false479:                                 ; preds = %if.else475
  %268 = load i32, i32* %flags, align 4, !dbg !2177
  %and480 = and i32 %268, 8, !dbg !2178
  %cmp481 = icmp ne i32 %and480, 0, !dbg !2179
  br i1 %cmp481, label %if.then483, label %if.end493, !dbg !2180

if.then483:                                       ; preds = %lor.lhs.false479, %if.else475
  call void @llvm.dbg.declare(metadata %struct._Image** %size_image, metadata !2181, metadata !DIExpression()), !dbg !2183
  %269 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !2184
  %270 = load %struct._ImageInfo*, %struct._ImageInfo** %read_info, align 8, !dbg !2185
  %extract484 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %270, i32 0, i32 7, !dbg !2186
  %271 = load i8*, i8** %extract484, align 8, !dbg !2186
  %272 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2187
  %call485 = call i32 @ParseRegionGeometry(%struct._Image* %269, i8* %271, %struct._RectangleInfo* %geometry, %struct._ExceptionInfo* %272), !dbg !2188
  store i32 %call485, i32* %flags, align 4, !dbg !2189
  %273 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !2190
  %width486 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %geometry, i32 0, i32 0, !dbg !2191
  %274 = load i64, i64* %width486, align 8, !dbg !2191
  %height487 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %geometry, i32 0, i32 1, !dbg !2192
  %275 = load i64, i64* %height487, align 8, !dbg !2192
  %276 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !2193
  %filter = getelementptr inbounds %struct._Image, %struct._Image* %276, i32 0, i32 32, !dbg !2194
  %277 = load i32, i32* %filter, align 8, !dbg !2194
  %278 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !2195
  %blur = getelementptr inbounds %struct._Image, %struct._Image* %278, i32 0, i32 30, !dbg !2196
  %279 = load double, double* %blur, align 8, !dbg !2196
  %280 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2197
  %call488 = call %struct._Image* @ResizeImage(%struct._Image* %273, i64 %274, i64 %275, i32 %277, double %279, %struct._ExceptionInfo* %280), !dbg !2198
  store %struct._Image* %call488, %struct._Image** %size_image, align 8, !dbg !2199
  %281 = load %struct._Image*, %struct._Image** %size_image, align 8, !dbg !2200
  %cmp489 = icmp ne %struct._Image* %281, null, !dbg !2202
  br i1 %cmp489, label %if.then491, label %if.end492, !dbg !2203

if.then491:                                       ; preds = %if.then483
  %282 = load %struct._Image*, %struct._Image** %size_image, align 8, !dbg !2204
  call void @ReplaceImageInList(%struct._Image** %next, %struct._Image* %282), !dbg !2205
  br label %if.end492, !dbg !2205

if.end492:                                        ; preds = %if.then491, %if.then483
  br label %if.end493, !dbg !2206

if.end493:                                        ; preds = %if.end492, %lor.lhs.false479
  br label %if.end494

if.end494:                                        ; preds = %if.end493, %if.end474
  br label %if.end495, !dbg !2207

if.end495:                                        ; preds = %if.end494, %lor.lhs.false456
  br label %if.end496, !dbg !2208

if.end496:                                        ; preds = %if.end495, %land.lhs.true446, %if.end443
  %283 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !2209
  %call497 = call %struct._StringInfo* @GetImageProfile(%struct._Image* %283, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.23, i64 0, i64 0)), !dbg !2210
  store %struct._StringInfo* %call497, %struct._StringInfo** %profile, align 8, !dbg !2211
  %284 = load %struct._StringInfo*, %struct._StringInfo** %profile, align 8, !dbg !2212
  %cmp498 = icmp eq %struct._StringInfo* %284, null, !dbg !2214
  br i1 %cmp498, label %if.then500, label %if.end502, !dbg !2215

if.then500:                                       ; preds = %if.end496
  %285 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !2216
  %call501 = call %struct._StringInfo* @GetImageProfile(%struct._Image* %285, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.24, i64 0, i64 0)), !dbg !2217
  store %struct._StringInfo* %call501, %struct._StringInfo** %profile, align 8, !dbg !2218
  br label %if.end502, !dbg !2219

if.end502:                                        ; preds = %if.then500, %if.end496
  %286 = load %struct._StringInfo*, %struct._StringInfo** %profile, align 8, !dbg !2220
  %cmp503 = icmp ne %struct._StringInfo* %286, null, !dbg !2222
  br i1 %cmp503, label %if.then505, label %if.end509, !dbg !2223

if.then505:                                       ; preds = %if.end502
  %287 = load %struct._StringInfo*, %struct._StringInfo** %profile, align 8, !dbg !2224
  %call506 = call i64 @GetStringInfoLength(%struct._StringInfo* %287), !dbg !2226
  %288 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !2227
  %color_profile = getelementptr inbounds %struct._Image, %struct._Image* %288, i32 0, i32 62, !dbg !2228
  %length = getelementptr inbounds %struct._ProfileInfo, %struct._ProfileInfo* %color_profile, i32 0, i32 1, !dbg !2229
  store i64 %call506, i64* %length, align 8, !dbg !2230
  %289 = load %struct._StringInfo*, %struct._StringInfo** %profile, align 8, !dbg !2231
  %call507 = call i8* @GetStringInfoDatum(%struct._StringInfo* %289), !dbg !2232
  %290 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !2233
  %color_profile508 = getelementptr inbounds %struct._Image, %struct._Image* %290, i32 0, i32 62, !dbg !2234
  %info = getelementptr inbounds %struct._ProfileInfo, %struct._ProfileInfo* %color_profile508, i32 0, i32 2, !dbg !2235
  store i8* %call507, i8** %info, align 8, !dbg !2236
  br label %if.end509, !dbg !2237

if.end509:                                        ; preds = %if.then505, %if.end502
  %291 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !2238
  %call510 = call %struct._StringInfo* @GetImageProfile(%struct._Image* %291, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i64 0, i64 0)), !dbg !2239
  store %struct._StringInfo* %call510, %struct._StringInfo** %profile, align 8, !dbg !2240
  %292 = load %struct._StringInfo*, %struct._StringInfo** %profile, align 8, !dbg !2241
  %cmp511 = icmp eq %struct._StringInfo* %292, null, !dbg !2243
  br i1 %cmp511, label %if.then513, label %if.end515, !dbg !2244

if.then513:                                       ; preds = %if.end509
  %293 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !2245
  %call514 = call %struct._StringInfo* @GetImageProfile(%struct._Image* %293, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i64 0, i64 0)), !dbg !2246
  store %struct._StringInfo* %call514, %struct._StringInfo** %profile, align 8, !dbg !2247
  br label %if.end515, !dbg !2248

if.end515:                                        ; preds = %if.then513, %if.end509
  %294 = load %struct._StringInfo*, %struct._StringInfo** %profile, align 8, !dbg !2249
  %cmp516 = icmp ne %struct._StringInfo* %294, null, !dbg !2251
  br i1 %cmp516, label %if.then518, label %if.end524, !dbg !2252

if.then518:                                       ; preds = %if.end515
  %295 = load %struct._StringInfo*, %struct._StringInfo** %profile, align 8, !dbg !2253
  %call519 = call i64 @GetStringInfoLength(%struct._StringInfo* %295), !dbg !2255
  %296 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !2256
  %iptc_profile = getelementptr inbounds %struct._Image, %struct._Image* %296, i32 0, i32 63, !dbg !2257
  %length520 = getelementptr inbounds %struct._ProfileInfo, %struct._ProfileInfo* %iptc_profile, i32 0, i32 1, !dbg !2258
  store i64 %call519, i64* %length520, align 8, !dbg !2259
  %297 = load %struct._StringInfo*, %struct._StringInfo** %profile, align 8, !dbg !2260
  %call521 = call i8* @GetStringInfoDatum(%struct._StringInfo* %297), !dbg !2261
  %298 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !2262
  %iptc_profile522 = getelementptr inbounds %struct._Image, %struct._Image* %298, i32 0, i32 63, !dbg !2263
  %info523 = getelementptr inbounds %struct._ProfileInfo, %struct._ProfileInfo* %iptc_profile522, i32 0, i32 2, !dbg !2264
  store i8* %call521, i8** %info523, align 8, !dbg !2265
  br label %if.end524, !dbg !2266

if.end524:                                        ; preds = %if.then518, %if.end515
  %299 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !2267
  %call525 = call %struct.stat* @GetBlobProperties(%struct._Image* %299), !dbg !2268
  %st_mtim = getelementptr inbounds %struct.stat, %struct.stat* %call525, i32 0, i32 12, !dbg !2269
  %tv_sec = getelementptr inbounds %struct.timespec, %struct.timespec* %st_mtim, i32 0, i32 0, !dbg !2269
  %300 = load i64, i64* %tv_sec, align 8, !dbg !2269
  %arraydecay526 = getelementptr inbounds [4096 x i8], [4096 x i8]* %timestamp, i64 0, i64 0, !dbg !2270
  %call527 = call i64 @FormatMagickTime(i64 %300, i64 4096, i8* %arraydecay526), !dbg !2271
  %301 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !2272
  %arraydecay528 = getelementptr inbounds [4096 x i8], [4096 x i8]* %timestamp, i64 0, i64 0, !dbg !2273
  %call529 = call i32 @SetImageProperty(%struct._Image* %301, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.27, i64 0, i64 0), i8* %arraydecay528), !dbg !2274
  %302 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !2275
  %call530 = call %struct.stat* @GetBlobProperties(%struct._Image* %302), !dbg !2276
  %st_ctim = getelementptr inbounds %struct.stat, %struct.stat* %call530, i32 0, i32 13, !dbg !2277
  %tv_sec531 = getelementptr inbounds %struct.timespec, %struct.timespec* %st_ctim, i32 0, i32 0, !dbg !2277
  %303 = load i64, i64* %tv_sec531, align 8, !dbg !2277
  %arraydecay532 = getelementptr inbounds [4096 x i8], [4096 x i8]* %timestamp, i64 0, i64 0, !dbg !2278
  %call533 = call i64 @FormatMagickTime(i64 %303, i64 4096, i8* %arraydecay532), !dbg !2279
  %304 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !2280
  %arraydecay534 = getelementptr inbounds [4096 x i8], [4096 x i8]* %timestamp, i64 0, i64 0, !dbg !2281
  %call535 = call i32 @SetImageProperty(%struct._Image* %304, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.28, i64 0, i64 0), i8* %arraydecay534), !dbg !2282
  %305 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !2283
  %call536 = call i8* @GetImageOption(%struct._ImageInfo* %305, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.29, i64 0, i64 0)), !dbg !2284
  store i8* %call536, i8** %option, align 8, !dbg !2285
  %306 = load i8*, i8** %option, align 8, !dbg !2286
  %cmp537 = icmp ne i8* %306, null, !dbg !2288
  br i1 %cmp537, label %if.then539, label %if.end588, !dbg !2289

if.then539:                                       ; preds = %if.end524
  call void @llvm.dbg.declare(metadata %struct._GeometryInfo* %geometry_info540, metadata !2290, metadata !DIExpression()), !dbg !2292
  %307 = load i8*, i8** %option, align 8, !dbg !2293
  %call541 = call i32 @ParseGeometry(i8* %307, %struct._GeometryInfo* %geometry_info540), !dbg !2294
  store i32 %call541, i32* %flags, align 4, !dbg !2295
  %308 = load i32, i32* %flags, align 4, !dbg !2296
  %and542 = and i32 %308, 32768, !dbg !2298
  %cmp543 = icmp ne i32 %and542, 0, !dbg !2299
  br i1 %cmp543, label %if.then545, label %if.else556, !dbg !2300

if.then545:                                       ; preds = %if.then539
  %309 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !2301
  %delay = getelementptr inbounds %struct._Image, %struct._Image* %309, i32 0, i32 40, !dbg !2304
  %310 = load i64, i64* %delay, align 8, !dbg !2304
  %rho546 = getelementptr inbounds %struct._GeometryInfo, %struct._GeometryInfo* %geometry_info540, i32 0, i32 0, !dbg !2305
  %311 = load double, double* %rho546, align 8, !dbg !2305
  %add = fadd double %311, 5.000000e-01, !dbg !2306
  %312 = call double @llvm.floor.f64(double %add), !dbg !2307
  %conv547 = fptoui double %312 to i64, !dbg !2308
  %cmp548 = icmp ugt i64 %310, %conv547, !dbg !2309
  br i1 %cmp548, label %if.then550, label %if.end555, !dbg !2310

if.then550:                                       ; preds = %if.then545
  %rho551 = getelementptr inbounds %struct._GeometryInfo, %struct._GeometryInfo* %geometry_info540, i32 0, i32 0, !dbg !2311
  %313 = load double, double* %rho551, align 8, !dbg !2311
  %add552 = fadd double %313, 5.000000e-01, !dbg !2312
  %314 = call double @llvm.floor.f64(double %add552), !dbg !2313
  %conv553 = fptoui double %314 to i64, !dbg !2314
  %315 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !2315
  %delay554 = getelementptr inbounds %struct._Image, %struct._Image* %315, i32 0, i32 40, !dbg !2316
  store i64 %conv553, i64* %delay554, align 8, !dbg !2317
  br label %if.end555, !dbg !2315

if.end555:                                        ; preds = %if.then550, %if.then545
  br label %if.end578, !dbg !2318

if.else556:                                       ; preds = %if.then539
  %316 = load i32, i32* %flags, align 4, !dbg !2319
  %and557 = and i32 %316, 16384, !dbg !2321
  %cmp558 = icmp ne i32 %and557, 0, !dbg !2322
  br i1 %cmp558, label %if.then560, label %if.else572, !dbg !2323

if.then560:                                       ; preds = %if.else556
  %317 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !2324
  %delay561 = getelementptr inbounds %struct._Image, %struct._Image* %317, i32 0, i32 40, !dbg !2327
  %318 = load i64, i64* %delay561, align 8, !dbg !2327
  %rho562 = getelementptr inbounds %struct._GeometryInfo, %struct._GeometryInfo* %geometry_info540, i32 0, i32 0, !dbg !2328
  %319 = load double, double* %rho562, align 8, !dbg !2328
  %add563 = fadd double %319, 5.000000e-01, !dbg !2329
  %320 = call double @llvm.floor.f64(double %add563), !dbg !2330
  %conv564 = fptoui double %320 to i64, !dbg !2331
  %cmp565 = icmp ult i64 %318, %conv564, !dbg !2332
  br i1 %cmp565, label %if.then567, label %if.end571, !dbg !2333

if.then567:                                       ; preds = %if.then560
  %sigma568 = getelementptr inbounds %struct._GeometryInfo, %struct._GeometryInfo* %geometry_info540, i32 0, i32 1, !dbg !2334
  %321 = load double, double* %sigma568, align 8, !dbg !2334
  %add569 = fadd double %321, 5.000000e-01, !dbg !2335
  %322 = call double @llvm.floor.f64(double %add569), !dbg !2336
  %conv570 = fptosi double %322 to i64, !dbg !2337
  %323 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !2338
  %ticks_per_second = getelementptr inbounds %struct._Image, %struct._Image* %323, i32 0, i32 41, !dbg !2339
  store i64 %conv570, i64* %ticks_per_second, align 8, !dbg !2340
  br label %if.end571, !dbg !2338

if.end571:                                        ; preds = %if.then567, %if.then560
  br label %if.end577, !dbg !2341

if.else572:                                       ; preds = %if.else556
  %rho573 = getelementptr inbounds %struct._GeometryInfo, %struct._GeometryInfo* %geometry_info540, i32 0, i32 0, !dbg !2342
  %324 = load double, double* %rho573, align 8, !dbg !2342
  %add574 = fadd double %324, 5.000000e-01, !dbg !2343
  %325 = call double @llvm.floor.f64(double %add574), !dbg !2344
  %conv575 = fptoui double %325 to i64, !dbg !2345
  %326 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !2346
  %delay576 = getelementptr inbounds %struct._Image, %struct._Image* %326, i32 0, i32 40, !dbg !2347
  store i64 %conv575, i64* %delay576, align 8, !dbg !2348
  br label %if.end577

if.end577:                                        ; preds = %if.else572, %if.end571
  br label %if.end578

if.end578:                                        ; preds = %if.end577, %if.end555
  %327 = load i32, i32* %flags, align 4, !dbg !2349
  %and579 = and i32 %327, 8, !dbg !2351
  %cmp580 = icmp ne i32 %and579, 0, !dbg !2352
  br i1 %cmp580, label %if.then582, label %if.end587, !dbg !2353

if.then582:                                       ; preds = %if.end578
  %sigma583 = getelementptr inbounds %struct._GeometryInfo, %struct._GeometryInfo* %geometry_info540, i32 0, i32 1, !dbg !2354
  %328 = load double, double* %sigma583, align 8, !dbg !2354
  %add584 = fadd double %328, 5.000000e-01, !dbg !2355
  %329 = call double @llvm.floor.f64(double %add584), !dbg !2356
  %conv585 = fptosi double %329 to i64, !dbg !2357
  %330 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !2358
  %ticks_per_second586 = getelementptr inbounds %struct._Image, %struct._Image* %330, i32 0, i32 41, !dbg !2359
  store i64 %conv585, i64* %ticks_per_second586, align 8, !dbg !2360
  br label %if.end587, !dbg !2358

if.end587:                                        ; preds = %if.then582, %if.end578
  br label %if.end588, !dbg !2361

if.end588:                                        ; preds = %if.end587, %if.end524
  %331 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !2362
  %call589 = call i8* @GetImageOption(%struct._ImageInfo* %331, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.30, i64 0, i64 0)), !dbg !2363
  store i8* %call589, i8** %option, align 8, !dbg !2364
  %332 = load i8*, i8** %option, align 8, !dbg !2365
  %cmp590 = icmp ne i8* %332, null, !dbg !2367
  br i1 %cmp590, label %if.then592, label %if.end595, !dbg !2368

if.then592:                                       ; preds = %if.end588
  %333 = load i8*, i8** %option, align 8, !dbg !2369
  %call593 = call i64 @ParseCommandOption(i32 19, i32 0, i8* %333), !dbg !2370
  %conv594 = trunc i64 %call593 to i32, !dbg !2371
  %334 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !2372
  %dispose = getelementptr inbounds %struct._Image, %struct._Image* %334, i32 0, i32 37, !dbg !2373
  store i32 %conv594, i32* %dispose, align 4, !dbg !2374
  br label %if.end595, !dbg !2372

if.end595:                                        ; preds = %if.then592, %if.end588
  %335 = load %struct._ImageInfo*, %struct._ImageInfo** %read_info, align 8, !dbg !2375
  %verbose = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %335, i32 0, i32 35, !dbg !2377
  %336 = load i32, i32* %verbose, align 4, !dbg !2377
  %cmp596 = icmp ne i32 %336, 0, !dbg !2378
  br i1 %cmp596, label %if.then598, label %if.end600, !dbg !2379

if.then598:                                       ; preds = %if.end595
  %337 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !2380
  %338 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2381
  %call599 = call i32 @IdentifyImage(%struct._Image* %337, %struct._IO_FILE* %338, i32 0), !dbg !2382
  br label %if.end600, !dbg !2383

if.end600:                                        ; preds = %if.then598, %if.end595
  %339 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !2384
  store %struct._Image* %339, %struct._Image** %image, align 8, !dbg !2385
  br label %for.inc, !dbg !2386

for.inc:                                          ; preds = %if.end600
  %340 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !2387
  %call601 = call %struct._Image* @GetNextImageInList(%struct._Image* %340), !dbg !2388
  store %struct._Image* %call601, %struct._Image** %next, align 8, !dbg !2389
  br label %for.cond, !dbg !2390, !llvm.loop !2391

for.end:                                          ; preds = %for.cond
  %341 = load %struct._ImageInfo*, %struct._ImageInfo** %read_info, align 8, !dbg !2393
  %call602 = call %struct._ImageInfo* @DestroyImageInfo(%struct._ImageInfo* %341), !dbg !2394
  store %struct._ImageInfo* %call602, %struct._ImageInfo** %read_info, align 8, !dbg !2395
  %342 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !2396
  %call603 = call %struct._Image* @GetFirstImageInList(%struct._Image* %342), !dbg !2397
  store %struct._Image* %call603, %struct._Image** %retval, align 8, !dbg !2398
  br label %return, !dbg !2398

return:                                           ; preds = %for.end, %if.then246, %if.end208, %if.then154, %if.end148, %if.then79, %if.then64, %if.then20
  %343 = load %struct._Image*, %struct._Image** %retval, align 8, !dbg !2399
  ret %struct._Image* %343, !dbg !2399
}

declare dso_local i32 @IsRightsAuthorized(i32, i32, i8*) #2

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #3

declare dso_local %struct._MagickInfo* @GetMagickInfo(i8*, %struct._ExceptionInfo*) #2

declare dso_local i32 @GetMagickEndianSupport(%struct._MagickInfo*) #2

declare dso_local i32 @GetMagickRawSupport(%struct._MagickInfo*) #2

declare dso_local i32 @GetMagickSeekableStream(%struct._MagickInfo*) #2

declare dso_local i32 @OpenBlob(%struct._ImageInfo*, %struct._Image*, i32, %struct._ExceptionInfo*) #2

declare dso_local i32 @IsBlobSeekable(%struct._Image*) #2

declare dso_local i32 @ImageToFile(%struct._Image*, i8*, %struct._ExceptionInfo*) #2

declare dso_local i32 @CloseBlob(%struct._Image*) #2

declare dso_local %struct._Image* (%struct._ImageInfo*, %struct._ExceptionInfo*)* @GetImageDecoder(%struct._MagickInfo*) #2

declare dso_local %struct._DelegateInfo* @GetDelegateInfo(i8*, i8*, %struct._ExceptionInfo*) #2

declare dso_local i32 @GetMagickThreadSupport(%struct._MagickInfo*) #2

declare dso_local void @LockSemaphoreInfo(%struct.SemaphoreInfo*) #2

declare dso_local void @UnlockSemaphoreInfo(%struct.SemaphoreInfo*) #2

declare dso_local i32 @RelinquishUniqueFileResource(i8*) #2

declare dso_local i32 @GetDelegateThreadSupport(%struct._DelegateInfo*) #2

declare dso_local i32 @InvokeDelegate(%struct._ImageInfo*, %struct._Image*, i8*, i8*, %struct._ExceptionInfo*) #2

declare dso_local %struct._Image* @DestroyImageList(%struct._Image*) #2

declare dso_local i32 @IsPathAccessible(i8*) #2

declare dso_local i8* @GetExceptionMessage(i32) #2

declare dso_local i8* @DestroyString(i8*) #2

declare dso_local i32 @IsBlobTemporary(%struct._Image*) #2

declare dso_local %struct._Image* @GetNextImageInList(%struct._Image*) #2

declare dso_local i32 @IsSceneGeometry(i8*, i32) #2

declare dso_local %struct._Image* @CloneImages(%struct._Image*, i8*, %struct._ExceptionInfo*) #2

declare dso_local %struct._Image* @GetFirstImageInList(%struct._Image*) #2

declare dso_local i32 @GetBlobError(%struct._Image*) #2

declare dso_local void @GetPathComponent(i8*, i32, i8*) #2

declare dso_local i8* @GetImageProperty(%struct._Image*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i64 @StringToLong(i8* noalias %value) #0 !dbg !2400 {
entry:
  %value.addr = alloca i8*, align 8
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !2405, metadata !DIExpression()), !dbg !2406
  %0 = load i8*, i8** %value.addr, align 8, !dbg !2407
  %call = call i64 @strtol(i8* %0, i8** null, i32 10) #6, !dbg !2408
  ret i64 %call, !dbg !2409
}

declare dso_local i32 @DeleteImageProperty(%struct._Image*, i8*) #2

declare dso_local i32 @ParseGeometry(i8*, %struct._GeometryInfo*) #2

declare dso_local i8* @GetImageOption(%struct._ImageInfo*, i8*) #2

declare dso_local i8* @InterpretImageProperties(%struct._ImageInfo*, %struct._Image*, i8*) #2

declare dso_local i32 @SetImageProperty(%struct._Image*, i8*, i8*) #2

declare dso_local i32 @ParseAbsoluteGeometry(i8*, %struct._RectangleInfo*) #2

declare dso_local %struct._Image* @CropImage(%struct._Image*, %struct._RectangleInfo*, %struct._ExceptionInfo*) #2

declare dso_local void @ReplaceImageInList(%struct._Image**, %struct._Image*) #2

declare dso_local i32 @ParseRegionGeometry(%struct._Image*, i8*, %struct._RectangleInfo*, %struct._ExceptionInfo*) #2

declare dso_local %struct._Image* @ResizeImage(%struct._Image*, i64, i64, i32, double, %struct._ExceptionInfo*) #2

declare dso_local %struct._StringInfo* @GetImageProfile(%struct._Image*, i8*) #2

declare dso_local i64 @GetStringInfoLength(%struct._StringInfo*) #2

declare dso_local i8* @GetStringInfoDatum(%struct._StringInfo*) #2

declare dso_local i64 @FormatMagickTime(i64, i64, i8*) #2

declare dso_local %struct.stat* @GetBlobProperties(%struct._Image*) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #1

declare dso_local i64 @ParseCommandOption(i32, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._Image* @ReadImages(%struct._ImageInfo* %image_info, %struct._ExceptionInfo* %exception) #0 !dbg !2410 {
entry:
  %retval = alloca %struct._Image*, align 8
  %image_info.addr = alloca %struct._ImageInfo*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %filename = alloca [4096 x i8], align 16
  %image = alloca %struct._Image*, align 8
  %images = alloca %struct._Image*, align 8
  %read_info = alloca %struct._ImageInfo*, align 8
  %sans = alloca %struct._ExceptionInfo*, align 8
  %extent = alloca i64, align 8
  %scene13 = alloca i64, align 8
  store %struct._ImageInfo* %image_info, %struct._ImageInfo** %image_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ImageInfo** %image_info.addr, metadata !2411, metadata !DIExpression()), !dbg !2412
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !2413, metadata !DIExpression()), !dbg !2414
  call void @llvm.dbg.declare(metadata [4096 x i8]* %filename, metadata !2415, metadata !DIExpression()), !dbg !2416
  call void @llvm.dbg.declare(metadata %struct._Image** %image, metadata !2417, metadata !DIExpression()), !dbg !2418
  call void @llvm.dbg.declare(metadata %struct._Image** %images, metadata !2419, metadata !DIExpression()), !dbg !2420
  call void @llvm.dbg.declare(metadata %struct._ImageInfo** %read_info, metadata !2421, metadata !DIExpression()), !dbg !2422
  %0 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !2423
  %debug = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %0, i32 0, i32 52, !dbg !2425
  %1 = load i32, i32* %debug, align 8, !dbg !2425
  %cmp = icmp ne i32 %1, 0, !dbg !2426
  br i1 %cmp, label %if.then, label %if.end, !dbg !2427

if.then:                                          ; preds = %entry
  %2 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !2428
  %filename1 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %2, i32 0, i32 51, !dbg !2429
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename1, i64 0, i64 0, !dbg !2428
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 812, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !2430
  br label %if.end, !dbg !2431

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !2432
  %4 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !2433
  %filename2 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %4, i32 0, i32 51, !dbg !2434
  %arraydecay3 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename2, i64 0, i64 0, !dbg !2433
  %5 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !2435
  %scene = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %5, i32 0, i32 10, !dbg !2436
  %6 = load i64, i64* %scene, align 8, !dbg !2436
  %conv = trunc i64 %6 to i32, !dbg !2437
  %arraydecay4 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !2438
  %call5 = call i64 @InterpretImageFilename(%struct._ImageInfo* %3, %struct._Image* null, i8* %arraydecay3, i32 %conv, i8* %arraydecay4), !dbg !2439
  %arraydecay6 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !2440
  %7 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !2442
  %filename7 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %7, i32 0, i32 51, !dbg !2443
  %arraydecay8 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename7, i64 0, i64 0, !dbg !2442
  %call9 = call i32 @LocaleCompare(i8* %arraydecay6, i8* %arraydecay8), !dbg !2444
  %cmp10 = icmp ne i32 %call9, 0, !dbg !2445
  br i1 %cmp10, label %if.then12, label %if.end45, !dbg !2446

if.then12:                                        ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %sans, metadata !2447, metadata !DIExpression()), !dbg !2449
  call void @llvm.dbg.declare(metadata i64* %extent, metadata !2450, metadata !DIExpression()), !dbg !2451
  call void @llvm.dbg.declare(metadata i64* %scene13, metadata !2452, metadata !DIExpression()), !dbg !2453
  %8 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !2454
  %call14 = call %struct._ImageInfo* @CloneImageInfo(%struct._ImageInfo* %8), !dbg !2455
  store %struct._ImageInfo* %call14, %struct._ImageInfo** %read_info, align 8, !dbg !2456
  %call15 = call %struct._ExceptionInfo* @AcquireExceptionInfo(), !dbg !2457
  store %struct._ExceptionInfo* %call15, %struct._ExceptionInfo** %sans, align 8, !dbg !2458
  %9 = load %struct._ImageInfo*, %struct._ImageInfo** %read_info, align 8, !dbg !2459
  %10 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %sans, align 8, !dbg !2460
  %call16 = call i32 @SetImageInfo(%struct._ImageInfo* %9, i32 0, %struct._ExceptionInfo* %10), !dbg !2461
  %11 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %sans, align 8, !dbg !2462
  %call17 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %11), !dbg !2463
  store %struct._ExceptionInfo* %call17, %struct._ExceptionInfo** %sans, align 8, !dbg !2464
  %12 = load %struct._ImageInfo*, %struct._ImageInfo** %read_info, align 8, !dbg !2465
  %number_scenes = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %12, i32 0, i32 11, !dbg !2467
  %13 = load i64, i64* %number_scenes, align 8, !dbg !2467
  %cmp18 = icmp eq i64 %13, 0, !dbg !2468
  br i1 %cmp18, label %if.then20, label %if.end23, !dbg !2469

if.then20:                                        ; preds = %if.then12
  %14 = load %struct._ImageInfo*, %struct._ImageInfo** %read_info, align 8, !dbg !2470
  %call21 = call %struct._ImageInfo* @DestroyImageInfo(%struct._ImageInfo* %14), !dbg !2472
  store %struct._ImageInfo* %call21, %struct._ImageInfo** %read_info, align 8, !dbg !2473
  %15 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !2474
  %16 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2475
  %call22 = call %struct._Image* @ReadImage(%struct._ImageInfo* %15, %struct._ExceptionInfo* %16), !dbg !2476
  store %struct._Image* %call22, %struct._Image** %retval, align 8, !dbg !2477
  br label %return, !dbg !2477

if.end23:                                         ; preds = %if.then12
  %arraydecay24 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !2478
  %17 = load %struct._ImageInfo*, %struct._ImageInfo** %read_info, align 8, !dbg !2479
  %filename25 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %17, i32 0, i32 51, !dbg !2480
  %arraydecay26 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename25, i64 0, i64 0, !dbg !2479
  %call27 = call i64 @CopyMagickString(i8* %arraydecay24, i8* %arraydecay26, i64 4096), !dbg !2481
  %call28 = call %struct._Image* @NewImageList(), !dbg !2482
  store %struct._Image* %call28, %struct._Image** %images, align 8, !dbg !2483
  %18 = load %struct._ImageInfo*, %struct._ImageInfo** %read_info, align 8, !dbg !2484
  %scene29 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %18, i32 0, i32 10, !dbg !2485
  %19 = load i64, i64* %scene29, align 8, !dbg !2485
  %20 = load %struct._ImageInfo*, %struct._ImageInfo** %read_info, align 8, !dbg !2486
  %number_scenes30 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %20, i32 0, i32 11, !dbg !2487
  %21 = load i64, i64* %number_scenes30, align 8, !dbg !2487
  %add = add i64 %19, %21, !dbg !2488
  store i64 %add, i64* %extent, align 8, !dbg !2489
  %22 = load %struct._ImageInfo*, %struct._ImageInfo** %read_info, align 8, !dbg !2490
  %scene31 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %22, i32 0, i32 10, !dbg !2492
  %23 = load i64, i64* %scene31, align 8, !dbg !2492
  store i64 %23, i64* %scene13, align 8, !dbg !2493
  br label %for.cond, !dbg !2494

for.cond:                                         ; preds = %for.inc, %if.end23
  %24 = load i64, i64* %scene13, align 8, !dbg !2495
  %25 = load i64, i64* %extent, align 8, !dbg !2497
  %cmp32 = icmp slt i64 %24, %25, !dbg !2498
  br i1 %cmp32, label %for.body, label %for.end, !dbg !2499

for.body:                                         ; preds = %for.cond
  %26 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !2500
  %arraydecay34 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !2502
  %27 = load i64, i64* %scene13, align 8, !dbg !2503
  %conv35 = trunc i64 %27 to i32, !dbg !2504
  %28 = load %struct._ImageInfo*, %struct._ImageInfo** %read_info, align 8, !dbg !2505
  %filename36 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %28, i32 0, i32 51, !dbg !2506
  %arraydecay37 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename36, i64 0, i64 0, !dbg !2505
  %call38 = call i64 @InterpretImageFilename(%struct._ImageInfo* %26, %struct._Image* null, i8* %arraydecay34, i32 %conv35, i8* %arraydecay37), !dbg !2507
  %29 = load %struct._ImageInfo*, %struct._ImageInfo** %read_info, align 8, !dbg !2508
  %30 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2509
  %call39 = call %struct._Image* @ReadImage(%struct._ImageInfo* %29, %struct._ExceptionInfo* %30), !dbg !2510
  store %struct._Image* %call39, %struct._Image** %image, align 8, !dbg !2511
  %31 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !2512
  %cmp40 = icmp eq %struct._Image* %31, null, !dbg !2514
  br i1 %cmp40, label %if.then42, label %if.end43, !dbg !2515

if.then42:                                        ; preds = %for.body
  br label %for.inc, !dbg !2516

if.end43:                                         ; preds = %for.body
  %32 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !2517
  call void @AppendImageToList(%struct._Image** %images, %struct._Image* %32), !dbg !2518
  br label %for.inc, !dbg !2519

for.inc:                                          ; preds = %if.end43, %if.then42
  %33 = load i64, i64* %scene13, align 8, !dbg !2520
  %inc = add nsw i64 %33, 1, !dbg !2520
  store i64 %inc, i64* %scene13, align 8, !dbg !2520
  br label %for.cond, !dbg !2521, !llvm.loop !2522

for.end:                                          ; preds = %for.cond
  %34 = load %struct._ImageInfo*, %struct._ImageInfo** %read_info, align 8, !dbg !2524
  %call44 = call %struct._ImageInfo* @DestroyImageInfo(%struct._ImageInfo* %34), !dbg !2525
  store %struct._ImageInfo* %call44, %struct._ImageInfo** %read_info, align 8, !dbg !2526
  %35 = load %struct._Image*, %struct._Image** %images, align 8, !dbg !2527
  store %struct._Image* %35, %struct._Image** %retval, align 8, !dbg !2528
  br label %return, !dbg !2528

if.end45:                                         ; preds = %if.end
  %36 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !2529
  %37 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2530
  %call46 = call %struct._Image* @ReadImage(%struct._ImageInfo* %36, %struct._ExceptionInfo* %37), !dbg !2531
  store %struct._Image* %call46, %struct._Image** %retval, align 8, !dbg !2532
  br label %return, !dbg !2532

return:                                           ; preds = %if.end45, %for.end, %if.then20
  %38 = load %struct._Image*, %struct._Image** %retval, align 8, !dbg !2533
  ret %struct._Image* %38, !dbg !2533
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._Image* @ReadInlineImage(%struct._ImageInfo* %image_info, i8* %content, %struct._ExceptionInfo* %exception) #0 !dbg !2534 {
entry:
  %retval = alloca %struct._Image*, align 8
  %image_info.addr = alloca %struct._ImageInfo*, align 8
  %content.addr = alloca i8*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %image = alloca %struct._Image*, align 8
  %read_info = alloca %struct._ImageInfo*, align 8
  %blob = alloca i8*, align 8
  %length = alloca i64, align 8
  %p = alloca i8*, align 8
  store %struct._ImageInfo* %image_info, %struct._ImageInfo** %image_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ImageInfo** %image_info.addr, metadata !2537, metadata !DIExpression()), !dbg !2538
  store i8* %content, i8** %content.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %content.addr, metadata !2539, metadata !DIExpression()), !dbg !2540
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !2541, metadata !DIExpression()), !dbg !2542
  call void @llvm.dbg.declare(metadata %struct._Image** %image, metadata !2543, metadata !DIExpression()), !dbg !2544
  call void @llvm.dbg.declare(metadata %struct._ImageInfo** %read_info, metadata !2545, metadata !DIExpression()), !dbg !2546
  call void @llvm.dbg.declare(metadata i8** %blob, metadata !2547, metadata !DIExpression()), !dbg !2548
  call void @llvm.dbg.declare(metadata i64* %length, metadata !2549, metadata !DIExpression()), !dbg !2550
  call void @llvm.dbg.declare(metadata i8** %p, metadata !2551, metadata !DIExpression()), !dbg !2552
  %call = call %struct._Image* @NewImageList(), !dbg !2553
  store %struct._Image* %call, %struct._Image** %image, align 8, !dbg !2554
  %0 = load i8*, i8** %content.addr, align 8, !dbg !2555
  store i8* %0, i8** %p, align 8, !dbg !2557
  br label %for.cond, !dbg !2558

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i8*, i8** %p, align 8, !dbg !2559
  %2 = load i8, i8* %1, align 1, !dbg !2561
  %conv = sext i8 %2 to i32, !dbg !2561
  %cmp = icmp ne i32 %conv, 44, !dbg !2562
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2563

land.rhs:                                         ; preds = %for.cond
  %3 = load i8*, i8** %p, align 8, !dbg !2564
  %4 = load i8, i8* %3, align 1, !dbg !2565
  %conv2 = sext i8 %4 to i32, !dbg !2565
  %cmp3 = icmp ne i32 %conv2, 0, !dbg !2566
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %5 = phi i1 [ false, %for.cond ], [ %cmp3, %land.rhs ], !dbg !2567
  br i1 %5, label %for.body, label %for.end, !dbg !2568

for.body:                                         ; preds = %land.end
  br label %for.inc, !dbg !2568

for.inc:                                          ; preds = %for.body
  %6 = load i8*, i8** %p, align 8, !dbg !2569
  %incdec.ptr = getelementptr inbounds i8, i8* %6, i32 1, !dbg !2569
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !2569
  br label %for.cond, !dbg !2570, !llvm.loop !2571

for.end:                                          ; preds = %land.end
  %7 = load i8*, i8** %p, align 8, !dbg !2573
  %8 = load i8, i8* %7, align 1, !dbg !2575
  %conv5 = sext i8 %8 to i32, !dbg !2575
  %cmp6 = icmp eq i32 %conv5, 0, !dbg !2576
  br i1 %cmp6, label %if.then, label %if.end14, !dbg !2577

if.then:                                          ; preds = %for.end
  %9 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2578
  %10 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !2578
  %filename = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %10, i32 0, i32 51, !dbg !2578
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !2578
  %call8 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %9, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 910, i32 425, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.31, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay), !dbg !2578
  %11 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !2580
  %cmp9 = icmp ne %struct._Image* %11, null, !dbg !2580
  br i1 %cmp9, label %if.then11, label %if.end, !dbg !2578

if.then11:                                        ; preds = %if.then
  %12 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !2582
  %call12 = call i32 @CloseBlob(%struct._Image* %12), !dbg !2582
  %13 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !2582
  %call13 = call %struct._Image* @DestroyImageList(%struct._Image* %13), !dbg !2582
  store %struct._Image* %call13, %struct._Image** %image, align 8, !dbg !2582
  br label %if.end, !dbg !2582

if.end:                                           ; preds = %if.then11, %if.then
  store %struct._Image* null, %struct._Image** %retval, align 8, !dbg !2578
  br label %return, !dbg !2578

if.end14:                                         ; preds = %for.end
  %14 = load i8*, i8** %p, align 8, !dbg !2584
  %incdec.ptr15 = getelementptr inbounds i8, i8* %14, i32 1, !dbg !2584
  store i8* %incdec.ptr15, i8** %p, align 8, !dbg !2584
  store i64 0, i64* %length, align 8, !dbg !2585
  %15 = load i8*, i8** %p, align 8, !dbg !2586
  %call16 = call i8* @Base64Decode(i8* %15, i64* %length), !dbg !2587
  store i8* %call16, i8** %blob, align 8, !dbg !2588
  %16 = load i64, i64* %length, align 8, !dbg !2589
  %cmp17 = icmp eq i64 %16, 0, !dbg !2591
  br i1 %cmp17, label %if.then19, label %if.end29, !dbg !2592

if.then19:                                        ; preds = %if.end14
  %17 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2593
  %18 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !2593
  %filename20 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %18, i32 0, i32 51, !dbg !2593
  %arraydecay21 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename20, i64 0, i64 0, !dbg !2593
  %call22 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %17, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 915, i32 425, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.31, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay21), !dbg !2593
  %19 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !2595
  %cmp23 = icmp ne %struct._Image* %19, null, !dbg !2595
  br i1 %cmp23, label %if.then25, label %if.end28, !dbg !2593

if.then25:                                        ; preds = %if.then19
  %20 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !2597
  %call26 = call i32 @CloseBlob(%struct._Image* %20), !dbg !2597
  %21 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !2597
  %call27 = call %struct._Image* @DestroyImageList(%struct._Image* %21), !dbg !2597
  store %struct._Image* %call27, %struct._Image** %image, align 8, !dbg !2597
  br label %if.end28, !dbg !2597

if.end28:                                         ; preds = %if.then25, %if.then19
  store %struct._Image* null, %struct._Image** %retval, align 8, !dbg !2593
  br label %return, !dbg !2593

if.end29:                                         ; preds = %if.end14
  %22 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !2599
  %call30 = call %struct._ImageInfo* @CloneImageInfo(%struct._ImageInfo* %22), !dbg !2600
  store %struct._ImageInfo* %call30, %struct._ImageInfo** %read_info, align 8, !dbg !2601
  %23 = load %struct._ImageInfo*, %struct._ImageInfo** %read_info, align 8, !dbg !2602
  %call31 = call i32 (i8*, i64, i64, i8*)* @SetImageInfoProgressMonitor(%struct._ImageInfo* %23, i32 (i8*, i64, i64, i8*)* null, i8* null), !dbg !2603
  %24 = load %struct._ImageInfo*, %struct._ImageInfo** %read_info, align 8, !dbg !2604
  %filename32 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %24, i32 0, i32 51, !dbg !2605
  %arraydecay33 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename32, i64 0, i64 0, !dbg !2606
  store i8 0, i8* %arraydecay33, align 8, !dbg !2607
  %25 = load %struct._ImageInfo*, %struct._ImageInfo** %read_info, align 8, !dbg !2608
  %magick = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %25, i32 0, i32 48, !dbg !2609
  %arraydecay34 = getelementptr inbounds [4096 x i8], [4096 x i8]* %magick, i64 0, i64 0, !dbg !2610
  store i8 0, i8* %arraydecay34, align 8, !dbg !2611
  %26 = load %struct._ImageInfo*, %struct._ImageInfo** %read_info, align 8, !dbg !2612
  %27 = load i8*, i8** %blob, align 8, !dbg !2613
  %28 = load i64, i64* %length, align 8, !dbg !2614
  %29 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2615
  %call35 = call %struct._Image* @BlobToImage(%struct._ImageInfo* %26, i8* %27, i64 %28, %struct._ExceptionInfo* %29), !dbg !2616
  store %struct._Image* %call35, %struct._Image** %image, align 8, !dbg !2617
  %30 = load i8*, i8** %blob, align 8, !dbg !2618
  %call36 = call i8* @RelinquishMagickMemory(i8* %30), !dbg !2619
  store i8* %call36, i8** %blob, align 8, !dbg !2620
  %31 = load %struct._ImageInfo*, %struct._ImageInfo** %read_info, align 8, !dbg !2621
  %call37 = call %struct._ImageInfo* @DestroyImageInfo(%struct._ImageInfo* %31), !dbg !2622
  store %struct._ImageInfo* %call37, %struct._ImageInfo** %read_info, align 8, !dbg !2623
  %32 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !2624
  store %struct._Image* %32, %struct._Image** %retval, align 8, !dbg !2625
  br label %return, !dbg !2625

return:                                           ; preds = %if.end29, %if.end28, %if.end
  %33 = load %struct._Image*, %struct._Image** %retval, align 8, !dbg !2626
  ret %struct._Image* %33, !dbg !2626
}

declare dso_local i8* @Base64Decode(i8*, i64*) #2

declare dso_local i32 (i8*, i64, i64, i8*)* @SetImageInfoProgressMonitor(%struct._ImageInfo*, i32 (i8*, i64, i64, i8*)*, i8*) #2

declare dso_local %struct._Image* @BlobToImage(%struct._ImageInfo*, i8*, i64, %struct._ExceptionInfo*) #2

declare dso_local i8* @RelinquishMagickMemory(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @WriteImage(%struct._ImageInfo* %image_info, %struct._Image* %image) #0 !dbg !2627 {
entry:
  %retval = alloca i32, align 4
  %image_info.addr = alloca %struct._ImageInfo*, align 8
  %image.addr = alloca %struct._Image*, align 8
  %filename = alloca [4096 x i8], align 16
  %option = alloca i8*, align 8
  %delegate_info = alloca %struct._DelegateInfo*, align 8
  %magick_info = alloca %struct._MagickInfo*, align 8
  %sans_exception = alloca %struct._ExceptionInfo*, align 8
  %write_info = alloca %struct._ImageInfo*, align 8
  %status = alloca i32, align 4
  %temporary = alloca i32, align 4
  %thread_support = alloca i32, align 4
  %domain = alloca i32, align 4
  %rights = alloca i32, align 4
  %lsb_first = alloca i64, align 8
  %filename155 = alloca [4096 x i8], align 16
  %extension = alloca [4096 x i8], align 16
  %message = alloca i8*, align 8
  store %struct._ImageInfo* %image_info, %struct._ImageInfo** %image_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ImageInfo** %image_info.addr, metadata !2628, metadata !DIExpression()), !dbg !2629
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !2630, metadata !DIExpression()), !dbg !2631
  call void @llvm.dbg.declare(metadata [4096 x i8]* %filename, metadata !2632, metadata !DIExpression()), !dbg !2633
  call void @llvm.dbg.declare(metadata i8** %option, metadata !2634, metadata !DIExpression()), !dbg !2635
  call void @llvm.dbg.declare(metadata %struct._DelegateInfo** %delegate_info, metadata !2636, metadata !DIExpression()), !dbg !2637
  call void @llvm.dbg.declare(metadata %struct._MagickInfo** %magick_info, metadata !2638, metadata !DIExpression()), !dbg !2639
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %sans_exception, metadata !2640, metadata !DIExpression()), !dbg !2641
  call void @llvm.dbg.declare(metadata %struct._ImageInfo** %write_info, metadata !2642, metadata !DIExpression()), !dbg !2643
  call void @llvm.dbg.declare(metadata i32* %status, metadata !2644, metadata !DIExpression()), !dbg !2645
  call void @llvm.dbg.declare(metadata i32* %temporary, metadata !2646, metadata !DIExpression()), !dbg !2647
  call void @llvm.dbg.declare(metadata i32* %thread_support, metadata !2648, metadata !DIExpression()), !dbg !2649
  call void @llvm.dbg.declare(metadata i32* %domain, metadata !2650, metadata !DIExpression()), !dbg !2651
  call void @llvm.dbg.declare(metadata i32* %rights, metadata !2652, metadata !DIExpression()), !dbg !2653
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2654
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !2656
  %1 = load i32, i32* %debug, align 8, !dbg !2656
  %cmp = icmp ne i32 %1, 0, !dbg !2657
  br i1 %cmp, label %if.then, label %if.end, !dbg !2658

if.then:                                          ; preds = %entry
  %2 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !2659
  %filename1 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %2, i32 0, i32 51, !dbg !2660
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename1, i64 0, i64 0, !dbg !2659
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 995, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !2661
  br label %if.end, !dbg !2662

if.end:                                           ; preds = %if.then, %entry
  %call2 = call %struct._ExceptionInfo* @AcquireExceptionInfo(), !dbg !2663
  store %struct._ExceptionInfo* %call2, %struct._ExceptionInfo** %sans_exception, align 8, !dbg !2664
  %3 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !2665
  %call3 = call %struct._ImageInfo* @CloneImageInfo(%struct._ImageInfo* %3), !dbg !2666
  store %struct._ImageInfo* %call3, %struct._ImageInfo** %write_info, align 8, !dbg !2667
  %4 = load %struct._ImageInfo*, %struct._ImageInfo** %write_info, align 8, !dbg !2668
  %filename4 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %4, i32 0, i32 51, !dbg !2669
  %arraydecay5 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename4, i64 0, i64 0, !dbg !2668
  %5 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2670
  %filename6 = getelementptr inbounds %struct._Image, %struct._Image* %5, i32 0, i32 53, !dbg !2671
  %arraydecay7 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename6, i64 0, i64 0, !dbg !2670
  %call8 = call i64 @CopyMagickString(i8* %arraydecay5, i8* %arraydecay7, i64 4096), !dbg !2672
  %6 = load %struct._ImageInfo*, %struct._ImageInfo** %write_info, align 8, !dbg !2673
  %magick = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %6, i32 0, i32 48, !dbg !2675
  %arraydecay9 = getelementptr inbounds [4096 x i8], [4096 x i8]* %magick, i64 0, i64 0, !dbg !2676
  %7 = load i8, i8* %arraydecay9, align 8, !dbg !2676
  %conv = sext i8 %7 to i32, !dbg !2676
  %cmp10 = icmp eq i32 %conv, 0, !dbg !2677
  br i1 %cmp10, label %if.then12, label %if.end18, !dbg !2678

if.then12:                                        ; preds = %if.end
  %8 = load %struct._ImageInfo*, %struct._ImageInfo** %write_info, align 8, !dbg !2679
  %magick13 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %8, i32 0, i32 48, !dbg !2680
  %arraydecay14 = getelementptr inbounds [4096 x i8], [4096 x i8]* %magick13, i64 0, i64 0, !dbg !2679
  %9 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2681
  %magick15 = getelementptr inbounds %struct._Image, %struct._Image* %9, i32 0, i32 55, !dbg !2682
  %arraydecay16 = getelementptr inbounds [4096 x i8], [4096 x i8]* %magick15, i64 0, i64 0, !dbg !2681
  %call17 = call i64 @CopyMagickString(i8* %arraydecay14, i8* %arraydecay16, i64 4096), !dbg !2683
  br label %if.end18, !dbg !2684

if.end18:                                         ; preds = %if.then12, %if.end
  %10 = load %struct._ImageInfo*, %struct._ImageInfo** %write_info, align 8, !dbg !2685
  %11 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %sans_exception, align 8, !dbg !2686
  %call19 = call i32 @SetImageInfo(%struct._ImageInfo* %10, i32 1, %struct._ExceptionInfo* %11), !dbg !2687
  %12 = load %struct._ImageInfo*, %struct._ImageInfo** %write_info, align 8, !dbg !2688
  %magick20 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %12, i32 0, i32 48, !dbg !2690
  %arraydecay21 = getelementptr inbounds [4096 x i8], [4096 x i8]* %magick20, i64 0, i64 0, !dbg !2688
  %call22 = call i32 @LocaleCompare(i8* %arraydecay21, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.32, i64 0, i64 0)), !dbg !2691
  %cmp23 = icmp eq i32 %call22, 0, !dbg !2692
  br i1 %cmp23, label %if.then25, label %if.end36, !dbg !2693

if.then25:                                        ; preds = %if.end18
  %13 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2694
  %clip_mask = getelementptr inbounds %struct._Image, %struct._Image* %13, i32 0, i32 38, !dbg !2697
  %14 = load %struct._Image*, %struct._Image** %clip_mask, align 8, !dbg !2697
  %cmp26 = icmp eq %struct._Image* %14, null, !dbg !2698
  br i1 %cmp26, label %if.then28, label %if.end33, !dbg !2699

if.then28:                                        ; preds = %if.then25
  %15 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2700
  %exception = getelementptr inbounds %struct._Image, %struct._Image* %15, i32 0, i32 58, !dbg !2702
  %16 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2703
  %filename29 = getelementptr inbounds %struct._Image, %struct._Image* %16, i32 0, i32 53, !dbg !2704
  %arraydecay30 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename29, i64 0, i64 0, !dbg !2703
  %call31 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1009, i32 410, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.33, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay30), !dbg !2705
  %17 = load %struct._ImageInfo*, %struct._ImageInfo** %write_info, align 8, !dbg !2706
  %call32 = call %struct._ImageInfo* @DestroyImageInfo(%struct._ImageInfo* %17), !dbg !2707
  store %struct._ImageInfo* %call32, %struct._ImageInfo** %write_info, align 8, !dbg !2708
  store i32 0, i32* %retval, align 4, !dbg !2709
  br label %return, !dbg !2709

if.end33:                                         ; preds = %if.then25
  %18 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2710
  %clip_mask34 = getelementptr inbounds %struct._Image, %struct._Image* %18, i32 0, i32 38, !dbg !2711
  %19 = load %struct._Image*, %struct._Image** %clip_mask34, align 8, !dbg !2711
  store %struct._Image* %19, %struct._Image** %image.addr, align 8, !dbg !2712
  %20 = load %struct._ImageInfo*, %struct._ImageInfo** %write_info, align 8, !dbg !2713
  %21 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %sans_exception, align 8, !dbg !2714
  %call35 = call i32 @SetImageInfo(%struct._ImageInfo* %20, i32 1, %struct._ExceptionInfo* %21), !dbg !2715
  br label %if.end36, !dbg !2716

if.end36:                                         ; preds = %if.end33, %if.end18
  %arraydecay37 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !2717
  %22 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2718
  %filename38 = getelementptr inbounds %struct._Image, %struct._Image* %22, i32 0, i32 53, !dbg !2719
  %arraydecay39 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename38, i64 0, i64 0, !dbg !2718
  %call40 = call i64 @CopyMagickString(i8* %arraydecay37, i8* %arraydecay39, i64 4096), !dbg !2720
  %23 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2721
  %filename41 = getelementptr inbounds %struct._Image, %struct._Image* %23, i32 0, i32 53, !dbg !2722
  %arraydecay42 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename41, i64 0, i64 0, !dbg !2721
  %24 = load %struct._ImageInfo*, %struct._ImageInfo** %write_info, align 8, !dbg !2723
  %filename43 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %24, i32 0, i32 51, !dbg !2724
  %arraydecay44 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename43, i64 0, i64 0, !dbg !2723
  %call45 = call i64 @CopyMagickString(i8* %arraydecay42, i8* %arraydecay44, i64 4096), !dbg !2725
  store i32 1, i32* %domain, align 4, !dbg !2726
  store i32 2, i32* %rights, align 4, !dbg !2727
  %25 = load i32, i32* %domain, align 4, !dbg !2728
  %26 = load i32, i32* %rights, align 4, !dbg !2730
  %27 = load %struct._ImageInfo*, %struct._ImageInfo** %write_info, align 8, !dbg !2731
  %magick46 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %27, i32 0, i32 48, !dbg !2732
  %arraydecay47 = getelementptr inbounds [4096 x i8], [4096 x i8]* %magick46, i64 0, i64 0, !dbg !2731
  %call48 = call i32 @IsRightsAuthorized(i32 %25, i32 %26, i8* %arraydecay47), !dbg !2733
  %cmp49 = icmp eq i32 %call48, 0, !dbg !2734
  br i1 %cmp49, label %if.then51, label %if.end62, !dbg !2735

if.then51:                                        ; preds = %if.end36
  %28 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %sans_exception, align 8, !dbg !2736
  %call52 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %28), !dbg !2738
  store %struct._ExceptionInfo* %call52, %struct._ExceptionInfo** %sans_exception, align 8, !dbg !2739
  %29 = load %struct._ImageInfo*, %struct._ImageInfo** %write_info, align 8, !dbg !2740
  %call53 = call %struct._ImageInfo* @DestroyImageInfo(%struct._ImageInfo* %29), !dbg !2741
  store %struct._ImageInfo* %call53, %struct._ImageInfo** %write_info, align 8, !dbg !2742
  %call54 = call i32* @__errno_location() #5, !dbg !2743
  store i32 1, i32* %call54, align 4, !dbg !2744
  %30 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2745
  %cmp55 = icmp ne %struct._Image* %30, null, !dbg !2745
  br i1 %cmp55, label %if.then57, label %if.end61, !dbg !2748

if.then57:                                        ; preds = %if.then51
  %31 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2745
  %exception58 = getelementptr inbounds %struct._Image, %struct._Image* %31, i32 0, i32 58, !dbg !2745
  %arraydecay59 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !2745
  %call60 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception58, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1026, i32 499, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay59), !dbg !2745
  br label %if.end61, !dbg !2745

if.end61:                                         ; preds = %if.then57, %if.then51
  store i32 0, i32* %retval, align 4, !dbg !2748
  br label %return, !dbg !2748

if.end62:                                         ; preds = %if.end36
  %32 = load %struct._ImageInfo*, %struct._ImageInfo** %write_info, align 8, !dbg !2749
  %magick63 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %32, i32 0, i32 48, !dbg !2750
  %arraydecay64 = getelementptr inbounds [4096 x i8], [4096 x i8]* %magick63, i64 0, i64 0, !dbg !2749
  %33 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %sans_exception, align 8, !dbg !2751
  %call65 = call %struct._MagickInfo* @GetMagickInfo(i8* %arraydecay64, %struct._ExceptionInfo* %33), !dbg !2752
  store %struct._MagickInfo* %call65, %struct._MagickInfo** %magick_info, align 8, !dbg !2753
  %34 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %sans_exception, align 8, !dbg !2754
  %call66 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %34), !dbg !2755
  store %struct._ExceptionInfo* %call66, %struct._ExceptionInfo** %sans_exception, align 8, !dbg !2756
  %35 = load %struct._MagickInfo*, %struct._MagickInfo** %magick_info, align 8, !dbg !2757
  %cmp67 = icmp ne %struct._MagickInfo* %35, null, !dbg !2759
  br i1 %cmp67, label %if.then69, label %if.end87, !dbg !2760

if.then69:                                        ; preds = %if.end62
  %36 = load %struct._MagickInfo*, %struct._MagickInfo** %magick_info, align 8, !dbg !2761
  %call70 = call i32 @GetMagickEndianSupport(%struct._MagickInfo* %36), !dbg !2764
  %cmp71 = icmp eq i32 %call70, 0, !dbg !2765
  br i1 %cmp71, label %if.then73, label %if.else, !dbg !2766

if.then73:                                        ; preds = %if.then69
  %37 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2767
  %endian = getelementptr inbounds %struct._Image, %struct._Image* %37, i32 0, i32 34, !dbg !2768
  store i32 0, i32* %endian, align 8, !dbg !2769
  br label %if.end86, !dbg !2767

if.else:                                          ; preds = %if.then69
  %38 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !2770
  %endian74 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %38, i32 0, i32 14, !dbg !2772
  %39 = load i32, i32* %endian74, align 4, !dbg !2772
  %cmp75 = icmp eq i32 %39, 0, !dbg !2773
  br i1 %cmp75, label %land.lhs.true, label %if.end85, !dbg !2774

land.lhs.true:                                    ; preds = %if.else
  %40 = load %struct._MagickInfo*, %struct._MagickInfo** %magick_info, align 8, !dbg !2775
  %call77 = call i32 @GetMagickRawSupport(%struct._MagickInfo* %40), !dbg !2776
  %cmp78 = icmp ne i32 %call77, 0, !dbg !2777
  br i1 %cmp78, label %if.then80, label %if.end85, !dbg !2778

if.then80:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i64* %lsb_first, metadata !2779, metadata !DIExpression()), !dbg !2781
  store i64 1, i64* %lsb_first, align 8, !dbg !2782
  %41 = bitcast i64* %lsb_first to i8*, !dbg !2783
  %42 = load i8, i8* %41, align 8, !dbg !2783
  %conv81 = sext i8 %42 to i32, !dbg !2784
  %cmp82 = icmp eq i32 %conv81, 1, !dbg !2785
  %43 = zext i1 %cmp82 to i64, !dbg !2784
  %cond = select i1 %cmp82, i32 1, i32 2, !dbg !2784
  %44 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2786
  %endian84 = getelementptr inbounds %struct._Image, %struct._Image* %44, i32 0, i32 34, !dbg !2787
  store i32 %cond, i32* %endian84, align 8, !dbg !2788
  br label %if.end85, !dbg !2789

if.end85:                                         ; preds = %if.then80, %land.lhs.true, %if.else
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %if.then73
  br label %if.end87, !dbg !2790

if.end87:                                         ; preds = %if.end86, %if.end62
  %45 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2791
  %call88 = call i32 @SyncImageProfiles(%struct._Image* %45), !dbg !2792
  %46 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !2793
  %call89 = call i8* @GetImageOption(%struct._ImageInfo* %46, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.34, i64 0, i64 0)), !dbg !2794
  store i8* %call89, i8** %option, align 8, !dbg !2795
  %47 = load i8*, i8** %option, align 8, !dbg !2796
  %cmp90 = icmp ne i8* %47, null, !dbg !2798
  br i1 %cmp90, label %land.lhs.true92, label %if.end147, !dbg !2799

land.lhs.true92:                                  ; preds = %if.end87
  %48 = load i8*, i8** %option, align 8, !dbg !2800
  %call93 = call i32 @IsMagickTrue(i8* %48), !dbg !2801
  %cmp94 = icmp ne i32 %call93, 0, !dbg !2802
  br i1 %cmp94, label %land.lhs.true96, label %if.end147, !dbg !2803

land.lhs.true96:                                  ; preds = %land.lhs.true92
  %49 = load %struct._ImageInfo*, %struct._ImageInfo** %write_info, align 8, !dbg !2804
  %page = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %49, i32 0, i32 8, !dbg !2805
  %50 = load i8*, i8** %page, align 8, !dbg !2805
  %cmp97 = icmp eq i8* %50, null, !dbg !2806
  br i1 %cmp97, label %land.lhs.true99, label %if.end147, !dbg !2807

land.lhs.true99:                                  ; preds = %land.lhs.true96
  %51 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2808
  %call100 = call %struct._Image* @GetPreviousImageInList(%struct._Image* %51), !dbg !2809
  %cmp101 = icmp eq %struct._Image* %call100, null, !dbg !2810
  br i1 %cmp101, label %land.lhs.true103, label %if.end147, !dbg !2811

land.lhs.true103:                                 ; preds = %land.lhs.true99
  %52 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2812
  %call104 = call %struct._Image* @GetNextImageInList(%struct._Image* %52), !dbg !2813
  %cmp105 = icmp eq %struct._Image* %call104, null, !dbg !2814
  br i1 %cmp105, label %land.lhs.true107, label %if.end147, !dbg !2815

land.lhs.true107:                                 ; preds = %land.lhs.true103
  %53 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2816
  %call108 = call i32 @IsTaintImage(%struct._Image* %53), !dbg !2817
  %cmp109 = icmp eq i32 %call108, 0, !dbg !2818
  br i1 %cmp109, label %if.then111, label %if.end147, !dbg !2819

if.then111:                                       ; preds = %land.lhs.true107
  %54 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2820
  %magick112 = getelementptr inbounds %struct._Image, %struct._Image* %54, i32 0, i32 55, !dbg !2822
  %arraydecay113 = getelementptr inbounds [4096 x i8], [4096 x i8]* %magick112, i64 0, i64 0, !dbg !2820
  %55 = load %struct._ImageInfo*, %struct._ImageInfo** %write_info, align 8, !dbg !2823
  %magick114 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %55, i32 0, i32 48, !dbg !2824
  %arraydecay115 = getelementptr inbounds [4096 x i8], [4096 x i8]* %magick114, i64 0, i64 0, !dbg !2823
  %56 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2825
  %exception116 = getelementptr inbounds %struct._Image, %struct._Image* %56, i32 0, i32 58, !dbg !2826
  %call117 = call %struct._DelegateInfo* @GetDelegateInfo(i8* %arraydecay113, i8* %arraydecay115, %struct._ExceptionInfo* %exception116), !dbg !2827
  store %struct._DelegateInfo* %call117, %struct._DelegateInfo** %delegate_info, align 8, !dbg !2828
  %57 = load %struct._DelegateInfo*, %struct._DelegateInfo** %delegate_info, align 8, !dbg !2829
  %cmp118 = icmp ne %struct._DelegateInfo* %57, null, !dbg !2831
  br i1 %cmp118, label %land.lhs.true120, label %if.end146, !dbg !2832

land.lhs.true120:                                 ; preds = %if.then111
  %58 = load %struct._DelegateInfo*, %struct._DelegateInfo** %delegate_info, align 8, !dbg !2833
  %call121 = call i64 @GetDelegateMode(%struct._DelegateInfo* %58), !dbg !2834
  %cmp122 = icmp eq i64 %call121, 0, !dbg !2835
  br i1 %cmp122, label %land.lhs.true124, label %if.end146, !dbg !2836

land.lhs.true124:                                 ; preds = %land.lhs.true120
  %59 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2837
  %magick_filename = getelementptr inbounds %struct._Image, %struct._Image* %59, i32 0, i32 54, !dbg !2838
  %arraydecay125 = getelementptr inbounds [4096 x i8], [4096 x i8]* %magick_filename, i64 0, i64 0, !dbg !2837
  %call126 = call i32 @IsPathAccessible(i8* %arraydecay125), !dbg !2839
  %cmp127 = icmp ne i32 %call126, 0, !dbg !2840
  br i1 %cmp127, label %if.then129, label %if.end146, !dbg !2841

if.then129:                                       ; preds = %land.lhs.true124
  %60 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2842
  %filename130 = getelementptr inbounds %struct._Image, %struct._Image* %60, i32 0, i32 53, !dbg !2844
  %arraydecay131 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename130, i64 0, i64 0, !dbg !2842
  %61 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2845
  %magick_filename132 = getelementptr inbounds %struct._Image, %struct._Image* %61, i32 0, i32 54, !dbg !2846
  %arraydecay133 = getelementptr inbounds [4096 x i8], [4096 x i8]* %magick_filename132, i64 0, i64 0, !dbg !2845
  %call134 = call i64 @CopyMagickString(i8* %arraydecay131, i8* %arraydecay133, i64 4096), !dbg !2847
  %62 = load %struct._ImageInfo*, %struct._ImageInfo** %write_info, align 8, !dbg !2848
  %63 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2849
  %64 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2850
  %magick135 = getelementptr inbounds %struct._Image, %struct._Image* %64, i32 0, i32 55, !dbg !2851
  %arraydecay136 = getelementptr inbounds [4096 x i8], [4096 x i8]* %magick135, i64 0, i64 0, !dbg !2850
  %65 = load %struct._ImageInfo*, %struct._ImageInfo** %write_info, align 8, !dbg !2852
  %magick137 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %65, i32 0, i32 48, !dbg !2853
  %arraydecay138 = getelementptr inbounds [4096 x i8], [4096 x i8]* %magick137, i64 0, i64 0, !dbg !2852
  %66 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2854
  %exception139 = getelementptr inbounds %struct._Image, %struct._Image* %66, i32 0, i32 58, !dbg !2855
  %call140 = call i32 @InvokeDelegate(%struct._ImageInfo* %62, %struct._Image* %63, i8* %arraydecay136, i8* %arraydecay138, %struct._ExceptionInfo* %exception139), !dbg !2856
  store i32 %call140, i32* %status, align 4, !dbg !2857
  %67 = load %struct._ImageInfo*, %struct._ImageInfo** %write_info, align 8, !dbg !2858
  %call141 = call %struct._ImageInfo* @DestroyImageInfo(%struct._ImageInfo* %67), !dbg !2859
  store %struct._ImageInfo* %call141, %struct._ImageInfo** %write_info, align 8, !dbg !2860
  %68 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2861
  %filename142 = getelementptr inbounds %struct._Image, %struct._Image* %68, i32 0, i32 53, !dbg !2862
  %arraydecay143 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename142, i64 0, i64 0, !dbg !2861
  %arraydecay144 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !2863
  %call145 = call i64 @CopyMagickString(i8* %arraydecay143, i8* %arraydecay144, i64 4096), !dbg !2864
  %69 = load i32, i32* %status, align 4, !dbg !2865
  store i32 %69, i32* %retval, align 4, !dbg !2866
  br label %return, !dbg !2866

if.end146:                                        ; preds = %land.lhs.true124, %land.lhs.true120, %if.then111
  br label %if.end147, !dbg !2867

if.end147:                                        ; preds = %if.end146, %land.lhs.true107, %land.lhs.true103, %land.lhs.true99, %land.lhs.true96, %land.lhs.true92, %if.end87
  store i32 0, i32* %status, align 4, !dbg !2868
  store i32 0, i32* %temporary, align 4, !dbg !2869
  %70 = load %struct._MagickInfo*, %struct._MagickInfo** %magick_info, align 8, !dbg !2870
  %cmp148 = icmp ne %struct._MagickInfo* %70, null, !dbg !2872
  br i1 %cmp148, label %land.lhs.true150, label %if.end184, !dbg !2873

land.lhs.true150:                                 ; preds = %if.end147
  %71 = load %struct._MagickInfo*, %struct._MagickInfo** %magick_info, align 8, !dbg !2874
  %call151 = call i32 @GetMagickSeekableStream(%struct._MagickInfo* %71), !dbg !2875
  %cmp152 = icmp ne i32 %call151, 0, !dbg !2876
  br i1 %cmp152, label %if.then154, label %if.end184, !dbg !2877

if.then154:                                       ; preds = %land.lhs.true150
  call void @llvm.dbg.declare(metadata [4096 x i8]* %filename155, metadata !2878, metadata !DIExpression()), !dbg !2880
  %arraydecay156 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename155, i64 0, i64 0, !dbg !2881
  %72 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2882
  %filename157 = getelementptr inbounds %struct._Image, %struct._Image* %72, i32 0, i32 53, !dbg !2883
  %arraydecay158 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename157, i64 0, i64 0, !dbg !2882
  %call159 = call i64 @CopyMagickString(i8* %arraydecay156, i8* %arraydecay158, i64 4096), !dbg !2884
  %73 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !2885
  %74 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2886
  %75 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2887
  %exception160 = getelementptr inbounds %struct._Image, %struct._Image* %75, i32 0, i32 58, !dbg !2888
  %call161 = call i32 @OpenBlob(%struct._ImageInfo* %73, %struct._Image* %74, i32 4, %struct._ExceptionInfo* %exception160), !dbg !2889
  store i32 %call161, i32* %status, align 4, !dbg !2890
  %76 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2891
  %filename162 = getelementptr inbounds %struct._Image, %struct._Image* %76, i32 0, i32 53, !dbg !2892
  %arraydecay163 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename162, i64 0, i64 0, !dbg !2891
  %arraydecay164 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename155, i64 0, i64 0, !dbg !2893
  %call165 = call i64 @CopyMagickString(i8* %arraydecay163, i8* %arraydecay164, i64 4096), !dbg !2894
  %77 = load i32, i32* %status, align 4, !dbg !2895
  %cmp166 = icmp ne i32 %77, 0, !dbg !2897
  br i1 %cmp166, label %if.then168, label %if.end183, !dbg !2898

if.then168:                                       ; preds = %if.then154
  %78 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2899
  %call169 = call i32 @IsBlobSeekable(%struct._Image* %78), !dbg !2902
  %cmp170 = icmp eq i32 %call169, 0, !dbg !2903
  br i1 %cmp170, label %if.then172, label %if.end181, !dbg !2904

if.then172:                                       ; preds = %if.then168
  %79 = load %struct._ImageInfo*, %struct._ImageInfo** %write_info, align 8, !dbg !2905
  %adjoin = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %79, i32 0, i32 3, !dbg !2907
  store i32 1, i32* %adjoin, align 4, !dbg !2908
  %80 = load %struct._ImageInfo*, %struct._ImageInfo** %write_info, align 8, !dbg !2909
  %filename173 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %80, i32 0, i32 51, !dbg !2910
  %arraydecay174 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename173, i64 0, i64 0, !dbg !2909
  %81 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2911
  %filename175 = getelementptr inbounds %struct._Image, %struct._Image* %81, i32 0, i32 53, !dbg !2912
  %arraydecay176 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename175, i64 0, i64 0, !dbg !2911
  %call177 = call i64 @CopyMagickString(i8* %arraydecay174, i8* %arraydecay176, i64 4096), !dbg !2913
  %82 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2914
  %filename178 = getelementptr inbounds %struct._Image, %struct._Image* %82, i32 0, i32 53, !dbg !2915
  %arraydecay179 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename178, i64 0, i64 0, !dbg !2914
  %call180 = call i32 @AcquireUniqueFilename(i8* %arraydecay179), !dbg !2916
  store i32 1, i32* %temporary, align 4, !dbg !2917
  br label %if.end181, !dbg !2918

if.end181:                                        ; preds = %if.then172, %if.then168
  %83 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2919
  %call182 = call i32 @CloseBlob(%struct._Image* %83), !dbg !2920
  br label %if.end183, !dbg !2921

if.end183:                                        ; preds = %if.end181, %if.then154
  br label %if.end184, !dbg !2922

if.end184:                                        ; preds = %if.end183, %land.lhs.true150, %if.end147
  %84 = load %struct._MagickInfo*, %struct._MagickInfo** %magick_info, align 8, !dbg !2923
  %cmp185 = icmp ne %struct._MagickInfo* %84, null, !dbg !2925
  br i1 %cmp185, label %land.lhs.true187, label %if.else205, !dbg !2926

land.lhs.true187:                                 ; preds = %if.end184
  %85 = load %struct._MagickInfo*, %struct._MagickInfo** %magick_info, align 8, !dbg !2927
  %call188 = call i32 (%struct._ImageInfo*, %struct._Image*)* @GetImageEncoder(%struct._MagickInfo* %85), !dbg !2928
  %cmp189 = icmp ne i32 (%struct._ImageInfo*, %struct._Image*)* %call188, null, !dbg !2929
  br i1 %cmp189, label %if.then191, label %if.else205, !dbg !2930

if.then191:                                       ; preds = %land.lhs.true187
  %86 = load %struct._MagickInfo*, %struct._MagickInfo** %magick_info, align 8, !dbg !2931
  %call192 = call i32 @GetMagickThreadSupport(%struct._MagickInfo* %86), !dbg !2933
  store i32 %call192, i32* %thread_support, align 4, !dbg !2934
  %87 = load i32, i32* %thread_support, align 4, !dbg !2935
  %and = and i32 %87, 2, !dbg !2937
  %cmp193 = icmp eq i32 %and, 0, !dbg !2938
  br i1 %cmp193, label %if.then195, label %if.end196, !dbg !2939

if.then195:                                       ; preds = %if.then191
  %88 = load %struct._MagickInfo*, %struct._MagickInfo** %magick_info, align 8, !dbg !2940
  %semaphore = getelementptr inbounds %struct._MagickInfo, %struct._MagickInfo* %88, i32 0, i32 22, !dbg !2941
  %89 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore, align 8, !dbg !2941
  call void @LockSemaphoreInfo(%struct.SemaphoreInfo* %89), !dbg !2942
  br label %if.end196, !dbg !2942

if.end196:                                        ; preds = %if.then195, %if.then191
  %90 = load %struct._MagickInfo*, %struct._MagickInfo** %magick_info, align 8, !dbg !2943
  %call197 = call i32 (%struct._ImageInfo*, %struct._Image*)* @GetImageEncoder(%struct._MagickInfo* %90), !dbg !2944
  %91 = load %struct._ImageInfo*, %struct._ImageInfo** %write_info, align 8, !dbg !2945
  %92 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2946
  %call198 = call i32 %call197(%struct._ImageInfo* %91, %struct._Image* %92), !dbg !2944
  store i32 %call198, i32* %status, align 4, !dbg !2947
  %93 = load i32, i32* %thread_support, align 4, !dbg !2948
  %and199 = and i32 %93, 2, !dbg !2950
  %cmp200 = icmp eq i32 %and199, 0, !dbg !2951
  br i1 %cmp200, label %if.then202, label %if.end204, !dbg !2952

if.then202:                                       ; preds = %if.end196
  %94 = load %struct._MagickInfo*, %struct._MagickInfo** %magick_info, align 8, !dbg !2953
  %semaphore203 = getelementptr inbounds %struct._MagickInfo, %struct._MagickInfo* %94, i32 0, i32 22, !dbg !2954
  %95 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore203, align 8, !dbg !2954
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %95), !dbg !2955
  br label %if.end204, !dbg !2955

if.end204:                                        ; preds = %if.then202, %if.end196
  br label %if.end338, !dbg !2956

if.else205:                                       ; preds = %land.lhs.true187, %if.end184
  %96 = load %struct._ImageInfo*, %struct._ImageInfo** %write_info, align 8, !dbg !2957
  %magick206 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %96, i32 0, i32 48, !dbg !2959
  %arraydecay207 = getelementptr inbounds [4096 x i8], [4096 x i8]* %magick206, i64 0, i64 0, !dbg !2957
  %97 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2960
  %exception208 = getelementptr inbounds %struct._Image, %struct._Image* %97, i32 0, i32 58, !dbg !2961
  %call209 = call %struct._DelegateInfo* @GetDelegateInfo(i8* null, i8* %arraydecay207, %struct._ExceptionInfo* %exception208), !dbg !2962
  store %struct._DelegateInfo* %call209, %struct._DelegateInfo** %delegate_info, align 8, !dbg !2963
  %98 = load %struct._DelegateInfo*, %struct._DelegateInfo** %delegate_info, align 8, !dbg !2964
  %cmp210 = icmp ne %struct._DelegateInfo* %98, null, !dbg !2966
  br i1 %cmp210, label %if.then212, label %if.else235, !dbg !2967

if.then212:                                       ; preds = %if.else205
  %99 = load %struct._ImageInfo*, %struct._ImageInfo** %write_info, align 8, !dbg !2968
  %filename213 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %99, i32 0, i32 51, !dbg !2970
  %arraydecay214 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename213, i64 0, i64 0, !dbg !2971
  store i8 0, i8* %arraydecay214, align 8, !dbg !2972
  %100 = load %struct._DelegateInfo*, %struct._DelegateInfo** %delegate_info, align 8, !dbg !2973
  %call215 = call i32 @GetDelegateThreadSupport(%struct._DelegateInfo* %100), !dbg !2975
  %cmp216 = icmp eq i32 %call215, 0, !dbg !2976
  br i1 %cmp216, label %if.then218, label %if.end220, !dbg !2977

if.then218:                                       ; preds = %if.then212
  %101 = load %struct._DelegateInfo*, %struct._DelegateInfo** %delegate_info, align 8, !dbg !2978
  %semaphore219 = getelementptr inbounds %struct._DelegateInfo, %struct._DelegateInfo* %101, i32 0, i32 11, !dbg !2979
  %102 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore219, align 8, !dbg !2979
  call void @LockSemaphoreInfo(%struct.SemaphoreInfo* %102), !dbg !2980
  br label %if.end220, !dbg !2980

if.end220:                                        ; preds = %if.then218, %if.then212
  %103 = load %struct._ImageInfo*, %struct._ImageInfo** %write_info, align 8, !dbg !2981
  %104 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2982
  %105 = load %struct._ImageInfo*, %struct._ImageInfo** %write_info, align 8, !dbg !2983
  %magick221 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %105, i32 0, i32 48, !dbg !2984
  %arraydecay222 = getelementptr inbounds [4096 x i8], [4096 x i8]* %magick221, i64 0, i64 0, !dbg !2983
  %106 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2985
  %exception223 = getelementptr inbounds %struct._Image, %struct._Image* %106, i32 0, i32 58, !dbg !2986
  %call224 = call i32 @InvokeDelegate(%struct._ImageInfo* %103, %struct._Image* %104, i8* null, i8* %arraydecay222, %struct._ExceptionInfo* %exception223), !dbg !2987
  store i32 %call224, i32* %status, align 4, !dbg !2988
  %107 = load %struct._DelegateInfo*, %struct._DelegateInfo** %delegate_info, align 8, !dbg !2989
  %call225 = call i32 @GetDelegateThreadSupport(%struct._DelegateInfo* %107), !dbg !2991
  %cmp226 = icmp eq i32 %call225, 0, !dbg !2992
  br i1 %cmp226, label %if.then228, label %if.end230, !dbg !2993

if.then228:                                       ; preds = %if.end220
  %108 = load %struct._DelegateInfo*, %struct._DelegateInfo** %delegate_info, align 8, !dbg !2994
  %semaphore229 = getelementptr inbounds %struct._DelegateInfo, %struct._DelegateInfo* %108, i32 0, i32 11, !dbg !2995
  %109 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore229, align 8, !dbg !2995
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %109), !dbg !2996
  br label %if.end230, !dbg !2996

if.end230:                                        ; preds = %if.then228, %if.end220
  %110 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2997
  %filename231 = getelementptr inbounds %struct._Image, %struct._Image* %110, i32 0, i32 53, !dbg !2998
  %arraydecay232 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename231, i64 0, i64 0, !dbg !2997
  %arraydecay233 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !2999
  %call234 = call i64 @CopyMagickString(i8* %arraydecay232, i8* %arraydecay233, i64 4096), !dbg !3000
  br label %if.end337, !dbg !3001

if.else235:                                       ; preds = %if.else205
  %call236 = call %struct._ExceptionInfo* @AcquireExceptionInfo(), !dbg !3002
  store %struct._ExceptionInfo* %call236, %struct._ExceptionInfo** %sans_exception, align 8, !dbg !3004
  %111 = load %struct._ImageInfo*, %struct._ImageInfo** %write_info, align 8, !dbg !3005
  %magick237 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %111, i32 0, i32 48, !dbg !3006
  %arraydecay238 = getelementptr inbounds [4096 x i8], [4096 x i8]* %magick237, i64 0, i64 0, !dbg !3005
  %112 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %sans_exception, align 8, !dbg !3007
  %call239 = call %struct._MagickInfo* @GetMagickInfo(i8* %arraydecay238, %struct._ExceptionInfo* %112), !dbg !3008
  store %struct._MagickInfo* %call239, %struct._MagickInfo** %magick_info, align 8, !dbg !3009
  %113 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %sans_exception, align 8, !dbg !3010
  %call240 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %113), !dbg !3011
  store %struct._ExceptionInfo* %call240, %struct._ExceptionInfo** %sans_exception, align 8, !dbg !3012
  %114 = load %struct._ImageInfo*, %struct._ImageInfo** %write_info, align 8, !dbg !3013
  %affirm = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %114, i32 0, i32 4, !dbg !3015
  %115 = load i32, i32* %affirm, align 8, !dbg !3015
  %cmp241 = icmp eq i32 %115, 0, !dbg !3016
  br i1 %cmp241, label %land.lhs.true243, label %if.end256, !dbg !3017

land.lhs.true243:                                 ; preds = %if.else235
  %116 = load %struct._MagickInfo*, %struct._MagickInfo** %magick_info, align 8, !dbg !3018
  %cmp244 = icmp eq %struct._MagickInfo* %116, null, !dbg !3019
  br i1 %cmp244, label %if.then246, label %if.end256, !dbg !3020

if.then246:                                       ; preds = %land.lhs.true243
  %117 = load %struct._ImageInfo*, %struct._ImageInfo** %write_info, align 8, !dbg !3021
  %magick247 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %117, i32 0, i32 48, !dbg !3023
  %arraydecay248 = getelementptr inbounds [4096 x i8], [4096 x i8]* %magick247, i64 0, i64 0, !dbg !3021
  %118 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3024
  %magick249 = getelementptr inbounds %struct._Image, %struct._Image* %118, i32 0, i32 55, !dbg !3025
  %arraydecay250 = getelementptr inbounds [4096 x i8], [4096 x i8]* %magick249, i64 0, i64 0, !dbg !3024
  %call251 = call i64 @CopyMagickString(i8* %arraydecay248, i8* %arraydecay250, i64 4096), !dbg !3026
  %119 = load %struct._ImageInfo*, %struct._ImageInfo** %write_info, align 8, !dbg !3027
  %magick252 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %119, i32 0, i32 48, !dbg !3028
  %arraydecay253 = getelementptr inbounds [4096 x i8], [4096 x i8]* %magick252, i64 0, i64 0, !dbg !3027
  %120 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3029
  %exception254 = getelementptr inbounds %struct._Image, %struct._Image* %120, i32 0, i32 58, !dbg !3030
  %call255 = call %struct._MagickInfo* @GetMagickInfo(i8* %arraydecay253, %struct._ExceptionInfo* %exception254), !dbg !3031
  store %struct._MagickInfo* %call255, %struct._MagickInfo** %magick_info, align 8, !dbg !3032
  br label %if.end256, !dbg !3033

if.end256:                                        ; preds = %if.then246, %land.lhs.true243, %if.else235
  %121 = load %struct._MagickInfo*, %struct._MagickInfo** %magick_info, align 8, !dbg !3034
  %cmp257 = icmp eq %struct._MagickInfo* %121, null, !dbg !3036
  br i1 %cmp257, label %if.then262, label %lor.lhs.false, !dbg !3037

lor.lhs.false:                                    ; preds = %if.end256
  %122 = load %struct._MagickInfo*, %struct._MagickInfo** %magick_info, align 8, !dbg !3038
  %call259 = call i32 (%struct._ImageInfo*, %struct._Image*)* @GetImageEncoder(%struct._MagickInfo* %122), !dbg !3039
  %cmp260 = icmp eq i32 (%struct._ImageInfo*, %struct._Image*)* %call259, null, !dbg !3040
  br i1 %cmp260, label %if.then262, label %if.end284, !dbg !3041

if.then262:                                       ; preds = %lor.lhs.false, %if.end256
  call void @llvm.dbg.declare(metadata [4096 x i8]* %extension, metadata !3042, metadata !DIExpression()), !dbg !3044
  %123 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3045
  %filename263 = getelementptr inbounds %struct._Image, %struct._Image* %123, i32 0, i32 53, !dbg !3046
  %arraydecay264 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename263, i64 0, i64 0, !dbg !3045
  %arraydecay265 = getelementptr inbounds [4096 x i8], [4096 x i8]* %extension, i64 0, i64 0, !dbg !3047
  call void @GetPathComponent(i8* %arraydecay264, i32 6, i8* %arraydecay265), !dbg !3048
  %arraydecay266 = getelementptr inbounds [4096 x i8], [4096 x i8]* %extension, i64 0, i64 0, !dbg !3049
  %124 = load i8, i8* %arraydecay266, align 16, !dbg !3049
  %conv267 = sext i8 %124 to i32, !dbg !3049
  %cmp268 = icmp ne i32 %conv267, 0, !dbg !3051
  br i1 %cmp268, label %if.then270, label %if.else274, !dbg !3052

if.then270:                                       ; preds = %if.then262
  %arraydecay271 = getelementptr inbounds [4096 x i8], [4096 x i8]* %extension, i64 0, i64 0, !dbg !3053
  %125 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3054
  %exception272 = getelementptr inbounds %struct._Image, %struct._Image* %125, i32 0, i32 58, !dbg !3055
  %call273 = call %struct._MagickInfo* @GetMagickInfo(i8* %arraydecay271, %struct._ExceptionInfo* %exception272), !dbg !3056
  store %struct._MagickInfo* %call273, %struct._MagickInfo** %magick_info, align 8, !dbg !3057
  br label %if.end279, !dbg !3058

if.else274:                                       ; preds = %if.then262
  %126 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3059
  %magick275 = getelementptr inbounds %struct._Image, %struct._Image* %126, i32 0, i32 55, !dbg !3060
  %arraydecay276 = getelementptr inbounds [4096 x i8], [4096 x i8]* %magick275, i64 0, i64 0, !dbg !3059
  %127 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3061
  %exception277 = getelementptr inbounds %struct._Image, %struct._Image* %127, i32 0, i32 58, !dbg !3062
  %call278 = call %struct._MagickInfo* @GetMagickInfo(i8* %arraydecay276, %struct._ExceptionInfo* %exception277), !dbg !3063
  store %struct._MagickInfo* %call278, %struct._MagickInfo** %magick_info, align 8, !dbg !3064
  br label %if.end279

if.end279:                                        ; preds = %if.else274, %if.then270
  %128 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3065
  %filename280 = getelementptr inbounds %struct._Image, %struct._Image* %128, i32 0, i32 53, !dbg !3066
  %arraydecay281 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename280, i64 0, i64 0, !dbg !3065
  %arraydecay282 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !3067
  %call283 = call i64 @CopyMagickString(i8* %arraydecay281, i8* %arraydecay282, i64 4096), !dbg !3068
  br label %if.end284, !dbg !3069

if.end284:                                        ; preds = %if.end279, %lor.lhs.false
  %129 = load %struct._MagickInfo*, %struct._MagickInfo** %magick_info, align 8, !dbg !3070
  %cmp285 = icmp eq %struct._MagickInfo* %129, null, !dbg !3072
  br i1 %cmp285, label %if.then291, label %lor.lhs.false287, !dbg !3073

lor.lhs.false287:                                 ; preds = %if.end284
  %130 = load %struct._MagickInfo*, %struct._MagickInfo** %magick_info, align 8, !dbg !3074
  %call288 = call i32 (%struct._ImageInfo*, %struct._Image*)* @GetImageEncoder(%struct._MagickInfo* %130), !dbg !3075
  %cmp289 = icmp eq i32 (%struct._ImageInfo*, %struct._Image*)* %call288, null, !dbg !3076
  br i1 %cmp289, label %if.then291, label %if.end313, !dbg !3077

if.then291:                                       ; preds = %lor.lhs.false287, %if.end284
  %131 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3078
  %magick292 = getelementptr inbounds %struct._Image, %struct._Image* %131, i32 0, i32 55, !dbg !3080
  %arraydecay293 = getelementptr inbounds [4096 x i8], [4096 x i8]* %magick292, i64 0, i64 0, !dbg !3078
  %132 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3081
  %exception294 = getelementptr inbounds %struct._Image, %struct._Image* %132, i32 0, i32 58, !dbg !3082
  %call295 = call %struct._MagickInfo* @GetMagickInfo(i8* %arraydecay293, %struct._ExceptionInfo* %exception294), !dbg !3083
  store %struct._MagickInfo* %call295, %struct._MagickInfo** %magick_info, align 8, !dbg !3084
  %133 = load %struct._MagickInfo*, %struct._MagickInfo** %magick_info, align 8, !dbg !3085
  %cmp296 = icmp eq %struct._MagickInfo* %133, null, !dbg !3087
  br i1 %cmp296, label %if.then302, label %lor.lhs.false298, !dbg !3088

lor.lhs.false298:                                 ; preds = %if.then291
  %134 = load %struct._MagickInfo*, %struct._MagickInfo** %magick_info, align 8, !dbg !3089
  %call299 = call i32 (%struct._ImageInfo*, %struct._Image*)* @GetImageEncoder(%struct._MagickInfo* %134), !dbg !3090
  %cmp300 = icmp eq i32 (%struct._ImageInfo*, %struct._Image*)* %call299, null, !dbg !3091
  br i1 %cmp300, label %if.then302, label %if.else307, !dbg !3092

if.then302:                                       ; preds = %lor.lhs.false298, %if.then291
  %135 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3093
  %exception303 = getelementptr inbounds %struct._Image, %struct._Image* %135, i32 0, i32 58, !dbg !3094
  %136 = load %struct._ImageInfo*, %struct._ImageInfo** %write_info, align 8, !dbg !3095
  %magick304 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %136, i32 0, i32 48, !dbg !3096
  %arraydecay305 = getelementptr inbounds [4096 x i8], [4096 x i8]* %magick304, i64 0, i64 0, !dbg !3095
  %call306 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception303, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1164, i32 420, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.35, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay305), !dbg !3097
  br label %if.end312, !dbg !3098

if.else307:                                       ; preds = %lor.lhs.false298
  %137 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3099
  %exception308 = getelementptr inbounds %struct._Image, %struct._Image* %137, i32 0, i32 58, !dbg !3100
  %138 = load %struct._ImageInfo*, %struct._ImageInfo** %write_info, align 8, !dbg !3101
  %magick309 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %138, i32 0, i32 48, !dbg !3102
  %arraydecay310 = getelementptr inbounds [4096 x i8], [4096 x i8]* %magick309, i64 0, i64 0, !dbg !3101
  %call311 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception308, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1168, i32 320, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.35, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay310), !dbg !3103
  br label %if.end312

if.end312:                                        ; preds = %if.else307, %if.then302
  br label %if.end313, !dbg !3104

if.end313:                                        ; preds = %if.end312, %lor.lhs.false287
  %139 = load %struct._MagickInfo*, %struct._MagickInfo** %magick_info, align 8, !dbg !3105
  %cmp314 = icmp ne %struct._MagickInfo* %139, null, !dbg !3107
  br i1 %cmp314, label %land.lhs.true316, label %if.end336, !dbg !3108

land.lhs.true316:                                 ; preds = %if.end313
  %140 = load %struct._MagickInfo*, %struct._MagickInfo** %magick_info, align 8, !dbg !3109
  %call317 = call i32 (%struct._ImageInfo*, %struct._Image*)* @GetImageEncoder(%struct._MagickInfo* %140), !dbg !3110
  %cmp318 = icmp ne i32 (%struct._ImageInfo*, %struct._Image*)* %call317, null, !dbg !3111
  br i1 %cmp318, label %if.then320, label %if.end336, !dbg !3112

if.then320:                                       ; preds = %land.lhs.true316
  %141 = load %struct._MagickInfo*, %struct._MagickInfo** %magick_info, align 8, !dbg !3113
  %call321 = call i32 @GetMagickThreadSupport(%struct._MagickInfo* %141), !dbg !3115
  store i32 %call321, i32* %thread_support, align 4, !dbg !3116
  %142 = load i32, i32* %thread_support, align 4, !dbg !3117
  %and322 = and i32 %142, 2, !dbg !3119
  %cmp323 = icmp eq i32 %and322, 0, !dbg !3120
  br i1 %cmp323, label %if.then325, label %if.end327, !dbg !3121

if.then325:                                       ; preds = %if.then320
  %143 = load %struct._MagickInfo*, %struct._MagickInfo** %magick_info, align 8, !dbg !3122
  %semaphore326 = getelementptr inbounds %struct._MagickInfo, %struct._MagickInfo* %143, i32 0, i32 22, !dbg !3123
  %144 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore326, align 8, !dbg !3123
  call void @LockSemaphoreInfo(%struct.SemaphoreInfo* %144), !dbg !3124
  br label %if.end327, !dbg !3124

if.end327:                                        ; preds = %if.then325, %if.then320
  %145 = load %struct._MagickInfo*, %struct._MagickInfo** %magick_info, align 8, !dbg !3125
  %call328 = call i32 (%struct._ImageInfo*, %struct._Image*)* @GetImageEncoder(%struct._MagickInfo* %145), !dbg !3126
  %146 = load %struct._ImageInfo*, %struct._ImageInfo** %write_info, align 8, !dbg !3127
  %147 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3128
  %call329 = call i32 %call328(%struct._ImageInfo* %146, %struct._Image* %147), !dbg !3126
  store i32 %call329, i32* %status, align 4, !dbg !3129
  %148 = load i32, i32* %thread_support, align 4, !dbg !3130
  %and330 = and i32 %148, 2, !dbg !3132
  %cmp331 = icmp eq i32 %and330, 0, !dbg !3133
  br i1 %cmp331, label %if.then333, label %if.end335, !dbg !3134

if.then333:                                       ; preds = %if.end327
  %149 = load %struct._MagickInfo*, %struct._MagickInfo** %magick_info, align 8, !dbg !3135
  %semaphore334 = getelementptr inbounds %struct._MagickInfo, %struct._MagickInfo* %149, i32 0, i32 22, !dbg !3136
  %150 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore334, align 8, !dbg !3136
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %150), !dbg !3137
  br label %if.end335, !dbg !3137

if.end335:                                        ; preds = %if.then333, %if.end327
  br label %if.end336, !dbg !3138

if.end336:                                        ; preds = %if.end335, %land.lhs.true316, %if.end313
  br label %if.end337

if.end337:                                        ; preds = %if.end336, %if.end230
  br label %if.end338

if.end338:                                        ; preds = %if.end337, %if.end204
  %151 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3139
  %call339 = call i32 @GetBlobError(%struct._Image* %151), !dbg !3141
  %cmp340 = icmp ne i32 %call339, 0, !dbg !3142
  br i1 %cmp340, label %if.then342, label %if.end350, !dbg !3143

if.then342:                                       ; preds = %if.end338
  call void @llvm.dbg.declare(metadata i8** %message, metadata !3144, metadata !DIExpression()), !dbg !3146
  %call343 = call i32* @__errno_location() #5, !dbg !3146
  %152 = load i32, i32* %call343, align 4, !dbg !3146
  %call344 = call i8* @GetExceptionMessage(i32 %152), !dbg !3146
  store i8* %call344, i8** %message, align 8, !dbg !3146
  %153 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3146
  %exception345 = getelementptr inbounds %struct._Image, %struct._Image* %153, i32 0, i32 58, !dbg !3146
  %154 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3146
  %filename346 = getelementptr inbounds %struct._Image, %struct._Image* %154, i32 0, i32 53, !dbg !3146
  %arraydecay347 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename346, i64 0, i64 0, !dbg !3146
  %155 = load i8*, i8** %message, align 8, !dbg !3146
  %call348 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception345, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1189, i32 430, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.36, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i64 0, i64 0), i8* %arraydecay347, i8* %155), !dbg !3146
  %156 = load i8*, i8** %message, align 8, !dbg !3146
  %call349 = call i8* @DestroyString(i8* %156), !dbg !3146
  store i8* %call349, i8** %message, align 8, !dbg !3146
  br label %if.end350, !dbg !3146

if.end350:                                        ; preds = %if.then342, %if.end338
  %157 = load i32, i32* %temporary, align 4, !dbg !3147
  %cmp351 = icmp ne i32 %157, 0, !dbg !3149
  br i1 %cmp351, label %if.then353, label %if.end376, !dbg !3150

if.then353:                                       ; preds = %if.end350
  %158 = load %struct._ImageInfo*, %struct._ImageInfo** %write_info, align 8, !dbg !3151
  %159 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3153
  %160 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3154
  %exception354 = getelementptr inbounds %struct._Image, %struct._Image* %160, i32 0, i32 58, !dbg !3155
  %call355 = call i32 @OpenBlob(%struct._ImageInfo* %158, %struct._Image* %159, i32 2, %struct._ExceptionInfo* %exception354), !dbg !3156
  store i32 %call355, i32* %status, align 4, !dbg !3157
  %161 = load i32, i32* %status, align 4, !dbg !3158
  %cmp356 = icmp ne i32 %161, 0, !dbg !3160
  br i1 %cmp356, label %if.then358, label %if.end366, !dbg !3161

if.then358:                                       ; preds = %if.then353
  %162 = load %struct._ImageInfo*, %struct._ImageInfo** %write_info, align 8, !dbg !3162
  %filename359 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %162, i32 0, i32 51, !dbg !3164
  %arraydecay360 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename359, i64 0, i64 0, !dbg !3162
  %call361 = call i32 @RelinquishUniqueFileResource(i8* %arraydecay360), !dbg !3165
  %163 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3166
  %164 = load %struct._ImageInfo*, %struct._ImageInfo** %write_info, align 8, !dbg !3167
  %filename362 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %164, i32 0, i32 51, !dbg !3168
  %arraydecay363 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename362, i64 0, i64 0, !dbg !3167
  %165 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3169
  %exception364 = getelementptr inbounds %struct._Image, %struct._Image* %165, i32 0, i32 58, !dbg !3170
  %call365 = call i32 @ImageToFile(%struct._Image* %163, i8* %arraydecay363, %struct._ExceptionInfo* %exception364), !dbg !3171
  store i32 %call365, i32* %status, align 4, !dbg !3172
  br label %if.end366, !dbg !3173

if.end366:                                        ; preds = %if.then358, %if.then353
  %166 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3174
  %call367 = call i32 @CloseBlob(%struct._Image* %166), !dbg !3175
  %167 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3176
  %filename368 = getelementptr inbounds %struct._Image, %struct._Image* %167, i32 0, i32 53, !dbg !3177
  %arraydecay369 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename368, i64 0, i64 0, !dbg !3176
  %call370 = call i32 @RelinquishUniqueFileResource(i8* %arraydecay369), !dbg !3178
  %168 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3179
  %filename371 = getelementptr inbounds %struct._Image, %struct._Image* %168, i32 0, i32 53, !dbg !3180
  %arraydecay372 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename371, i64 0, i64 0, !dbg !3179
  %169 = load %struct._ImageInfo*, %struct._ImageInfo** %write_info, align 8, !dbg !3181
  %filename373 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %169, i32 0, i32 51, !dbg !3182
  %arraydecay374 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename373, i64 0, i64 0, !dbg !3181
  %call375 = call i64 @CopyMagickString(i8* %arraydecay372, i8* %arraydecay374, i64 4096), !dbg !3183
  br label %if.end376, !dbg !3184

if.end376:                                        ; preds = %if.end366, %if.end350
  %170 = load %struct._ImageInfo*, %struct._ImageInfo** %write_info, align 8, !dbg !3185
  %magick377 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %170, i32 0, i32 48, !dbg !3187
  %arraydecay378 = getelementptr inbounds [4096 x i8], [4096 x i8]* %magick377, i64 0, i64 0, !dbg !3185
  %call379 = call i32 @LocaleCompare(i8* %arraydecay378, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.37, i64 0, i64 0)), !dbg !3188
  %cmp380 = icmp ne i32 %call379, 0, !dbg !3189
  br i1 %cmp380, label %land.lhs.true382, label %if.end387, !dbg !3190

land.lhs.true382:                                 ; preds = %if.end376
  %171 = load %struct._ImageInfo*, %struct._ImageInfo** %write_info, align 8, !dbg !3191
  %verbose = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %171, i32 0, i32 35, !dbg !3192
  %172 = load i32, i32* %verbose, align 4, !dbg !3192
  %cmp383 = icmp ne i32 %172, 0, !dbg !3193
  br i1 %cmp383, label %if.then385, label %if.end387, !dbg !3194

if.then385:                                       ; preds = %land.lhs.true382
  %173 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3195
  %174 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !3196
  %call386 = call i32 @IdentifyImage(%struct._Image* %173, %struct._IO_FILE* %174, i32 0), !dbg !3197
  br label %if.end387, !dbg !3198

if.end387:                                        ; preds = %if.then385, %land.lhs.true382, %if.end376
  %175 = load %struct._ImageInfo*, %struct._ImageInfo** %write_info, align 8, !dbg !3199
  %call388 = call %struct._ImageInfo* @DestroyImageInfo(%struct._ImageInfo* %175), !dbg !3200
  store %struct._ImageInfo* %call388, %struct._ImageInfo** %write_info, align 8, !dbg !3201
  %176 = load i32, i32* %status, align 4, !dbg !3202
  store i32 %176, i32* %retval, align 4, !dbg !3203
  br label %return, !dbg !3203

return:                                           ; preds = %if.end387, %if.then129, %if.end61, %if.then28
  %177 = load i32, i32* %retval, align 4, !dbg !3204
  ret i32 %177, !dbg !3204
}

declare dso_local i32 @SyncImageProfiles(%struct._Image*) #2

declare dso_local i32 @IsMagickTrue(i8*) #2

declare dso_local %struct._Image* @GetPreviousImageInList(%struct._Image*) #2

declare dso_local i32 @IsTaintImage(%struct._Image*) #2

declare dso_local i64 @GetDelegateMode(%struct._DelegateInfo*) #2

declare dso_local i32 @AcquireUniqueFilename(i8*) #2

declare dso_local i32 (%struct._ImageInfo*, %struct._Image*)* @GetImageEncoder(%struct._MagickInfo*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @WriteImages(%struct._ImageInfo* %image_info, %struct._Image* %images, i8* %filename, %struct._ExceptionInfo* %exception) #0 !dbg !3205 {
entry:
  %image_info.addr = alloca %struct._ImageInfo*, align 8
  %images.addr = alloca %struct._Image*, align 8
  %filename.addr = alloca i8*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %blob = alloca %struct._BlobInfo*, align 8
  %sans_exception = alloca %struct._ExceptionInfo*, align 8
  %write_info = alloca %struct._ImageInfo*, align 8
  %proceed = alloca i32, align 4
  %i = alloca i64, align 8
  %progress_monitor = alloca i32 (i8*, i64, i64, i8*)*, align 8
  %number_images = alloca i64, align 8
  %status = alloca i32, align 4
  %p = alloca %struct._Image*, align 8
  %i45 = alloca i64, align 8
  store %struct._ImageInfo* %image_info, %struct._ImageInfo** %image_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ImageInfo** %image_info.addr, metadata !3208, metadata !DIExpression()), !dbg !3209
  store %struct._Image* %images, %struct._Image** %images.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %images.addr, metadata !3210, metadata !DIExpression()), !dbg !3211
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !3212, metadata !DIExpression()), !dbg !3213
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !3214, metadata !DIExpression()), !dbg !3215
  call void @llvm.dbg.declare(metadata %struct._BlobInfo** %blob, metadata !3216, metadata !DIExpression()), !dbg !3217
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %sans_exception, metadata !3218, metadata !DIExpression()), !dbg !3219
  call void @llvm.dbg.declare(metadata %struct._ImageInfo** %write_info, metadata !3220, metadata !DIExpression()), !dbg !3221
  call void @llvm.dbg.declare(metadata i32* %proceed, metadata !3222, metadata !DIExpression()), !dbg !3223
  call void @llvm.dbg.declare(metadata i64* %i, metadata !3224, metadata !DIExpression()), !dbg !3225
  call void @llvm.dbg.declare(metadata i32 (i8*, i64, i64, i8*)** %progress_monitor, metadata !3226, metadata !DIExpression()), !dbg !3227
  call void @llvm.dbg.declare(metadata i64* %number_images, metadata !3228, metadata !DIExpression()), !dbg !3229
  call void @llvm.dbg.declare(metadata i32* %status, metadata !3230, metadata !DIExpression()), !dbg !3231
  call void @llvm.dbg.declare(metadata %struct._Image** %p, metadata !3232, metadata !DIExpression()), !dbg !3233
  %0 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !3234
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !3236
  %1 = load i32, i32* %debug, align 8, !dbg !3236
  %cmp = icmp ne i32 %1, 0, !dbg !3237
  br i1 %cmp, label %if.then, label %if.end, !dbg !3238

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !3239
  %filename1 = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !3240
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename1, i64 0, i64 0, !dbg !3239
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1286, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !3241
  br label %if.end, !dbg !3242

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !3243
  %call2 = call %struct._ImageInfo* @CloneImageInfo(%struct._ImageInfo* %3), !dbg !3244
  store %struct._ImageInfo* %call2, %struct._ImageInfo** %write_info, align 8, !dbg !3245
  %4 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !3246
  %call3 = call %struct._Image* @GetFirstImageInList(%struct._Image* %4), !dbg !3247
  store %struct._Image* %call3, %struct._Image** %images.addr, align 8, !dbg !3248
  %5 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !3249
  %blob4 = getelementptr inbounds %struct._Image, %struct._Image* %5, i32 0, i32 52, !dbg !3250
  %6 = load %struct._BlobInfo*, %struct._BlobInfo** %blob4, align 8, !dbg !3250
  %call5 = call %struct._BlobInfo* @CloneBlobInfo(%struct._BlobInfo* %6), !dbg !3251
  store %struct._BlobInfo* %call5, %struct._BlobInfo** %blob, align 8, !dbg !3252
  %7 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !3253
  call void @DestroyBlob(%struct._Image* %7), !dbg !3254
  %8 = load %struct._BlobInfo*, %struct._BlobInfo** %blob, align 8, !dbg !3255
  %9 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !3256
  %blob6 = getelementptr inbounds %struct._Image, %struct._Image* %9, i32 0, i32 52, !dbg !3257
  store %struct._BlobInfo* %8, %struct._BlobInfo** %blob6, align 8, !dbg !3258
  %10 = load i8*, i8** %filename.addr, align 8, !dbg !3259
  %cmp7 = icmp ne i8* %10, null, !dbg !3261
  br i1 %cmp7, label %if.then8, label %if.end14, !dbg !3262

if.then8:                                         ; preds = %if.end
  %11 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !3263
  store %struct._Image* %11, %struct._Image** %p, align 8, !dbg !3265
  br label %for.cond, !dbg !3266

for.cond:                                         ; preds = %for.inc, %if.then8
  %12 = load %struct._Image*, %struct._Image** %p, align 8, !dbg !3267
  %cmp9 = icmp ne %struct._Image* %12, null, !dbg !3269
  br i1 %cmp9, label %for.body, label %for.end, !dbg !3270

for.body:                                         ; preds = %for.cond
  %13 = load %struct._Image*, %struct._Image** %p, align 8, !dbg !3271
  %filename10 = getelementptr inbounds %struct._Image, %struct._Image* %13, i32 0, i32 53, !dbg !3272
  %arraydecay11 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename10, i64 0, i64 0, !dbg !3271
  %14 = load i8*, i8** %filename.addr, align 8, !dbg !3273
  %call12 = call i64 @CopyMagickString(i8* %arraydecay11, i8* %14, i64 4096), !dbg !3274
  br label %for.inc, !dbg !3275

for.inc:                                          ; preds = %for.body
  %15 = load %struct._Image*, %struct._Image** %p, align 8, !dbg !3276
  %call13 = call %struct._Image* @GetNextImageInList(%struct._Image* %15), !dbg !3277
  store %struct._Image* %call13, %struct._Image** %p, align 8, !dbg !3278
  br label %for.cond, !dbg !3279, !llvm.loop !3280

for.end:                                          ; preds = %for.cond
  br label %if.end14, !dbg !3281

if.end14:                                         ; preds = %for.end, %if.end
  %16 = load %struct._ImageInfo*, %struct._ImageInfo** %write_info, align 8, !dbg !3282
  %filename15 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %16, i32 0, i32 51, !dbg !3283
  %arraydecay16 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename15, i64 0, i64 0, !dbg !3282
  %17 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !3284
  %filename17 = getelementptr inbounds %struct._Image, %struct._Image* %17, i32 0, i32 53, !dbg !3285
  %arraydecay18 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename17, i64 0, i64 0, !dbg !3284
  %call19 = call i64 @CopyMagickString(i8* %arraydecay16, i8* %arraydecay18, i64 4096), !dbg !3286
  %18 = load %struct._ImageInfo*, %struct._ImageInfo** %write_info, align 8, !dbg !3287
  %magick = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %18, i32 0, i32 48, !dbg !3289
  %arraydecay20 = getelementptr inbounds [4096 x i8], [4096 x i8]* %magick, i64 0, i64 0, !dbg !3290
  %19 = load i8, i8* %arraydecay20, align 8, !dbg !3290
  %conv = sext i8 %19 to i32, !dbg !3290
  %cmp21 = icmp eq i32 %conv, 0, !dbg !3291
  br i1 %cmp21, label %if.then23, label %if.end29, !dbg !3292

if.then23:                                        ; preds = %if.end14
  %20 = load %struct._ImageInfo*, %struct._ImageInfo** %write_info, align 8, !dbg !3293
  %magick24 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %20, i32 0, i32 48, !dbg !3294
  %arraydecay25 = getelementptr inbounds [4096 x i8], [4096 x i8]* %magick24, i64 0, i64 0, !dbg !3293
  %21 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !3295
  %magick26 = getelementptr inbounds %struct._Image, %struct._Image* %21, i32 0, i32 55, !dbg !3296
  %arraydecay27 = getelementptr inbounds [4096 x i8], [4096 x i8]* %magick26, i64 0, i64 0, !dbg !3295
  %call28 = call i64 @CopyMagickString(i8* %arraydecay25, i8* %arraydecay27, i64 4096), !dbg !3297
  br label %if.end29, !dbg !3298

if.end29:                                         ; preds = %if.then23, %if.end14
  %call30 = call %struct._ExceptionInfo* @AcquireExceptionInfo(), !dbg !3299
  store %struct._ExceptionInfo* %call30, %struct._ExceptionInfo** %sans_exception, align 8, !dbg !3300
  %22 = load %struct._ImageInfo*, %struct._ImageInfo** %write_info, align 8, !dbg !3301
  %23 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !3302
  %call31 = call i64 @GetImageListLength(%struct._Image* %23), !dbg !3303
  %conv32 = trunc i64 %call31 to i32, !dbg !3304
  %24 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %sans_exception, align 8, !dbg !3305
  %call33 = call i32 @SetImageInfo(%struct._ImageInfo* %22, i32 %conv32, %struct._ExceptionInfo* %24), !dbg !3306
  %25 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %sans_exception, align 8, !dbg !3307
  %call34 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %25), !dbg !3308
  store %struct._ExceptionInfo* %call34, %struct._ExceptionInfo** %sans_exception, align 8, !dbg !3309
  %26 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !3310
  store %struct._Image* %26, %struct._Image** %p, align 8, !dbg !3311
  br label %for.cond35, !dbg !3312

for.cond35:                                       ; preds = %for.inc56, %if.end29
  %27 = load %struct._Image*, %struct._Image** %p, align 8, !dbg !3313
  %call36 = call %struct._Image* @GetNextImageInList(%struct._Image* %27), !dbg !3316
  %cmp37 = icmp ne %struct._Image* %call36, null, !dbg !3317
  br i1 %cmp37, label %for.body39, label %for.end58, !dbg !3318

for.body39:                                       ; preds = %for.cond35
  %28 = load %struct._Image*, %struct._Image** %p, align 8, !dbg !3319
  %scene = getelementptr inbounds %struct._Image, %struct._Image* %28, i32 0, i32 39, !dbg !3321
  %29 = load i64, i64* %scene, align 8, !dbg !3321
  %30 = load %struct._Image*, %struct._Image** %p, align 8, !dbg !3322
  %call40 = call %struct._Image* @GetNextImageInList(%struct._Image* %30), !dbg !3323
  %scene41 = getelementptr inbounds %struct._Image, %struct._Image* %call40, i32 0, i32 39, !dbg !3324
  %31 = load i64, i64* %scene41, align 8, !dbg !3324
  %cmp42 = icmp uge i64 %29, %31, !dbg !3325
  br i1 %cmp42, label %if.then44, label %if.end55, !dbg !3326

if.then44:                                        ; preds = %for.body39
  call void @llvm.dbg.declare(metadata i64* %i45, metadata !3327, metadata !DIExpression()), !dbg !3329
  %32 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !3330
  %scene46 = getelementptr inbounds %struct._Image, %struct._Image* %32, i32 0, i32 39, !dbg !3331
  %33 = load i64, i64* %scene46, align 8, !dbg !3331
  store i64 %33, i64* %i45, align 8, !dbg !3332
  %34 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !3333
  store %struct._Image* %34, %struct._Image** %p, align 8, !dbg !3335
  br label %for.cond47, !dbg !3336

for.cond47:                                       ; preds = %for.inc52, %if.then44
  %35 = load %struct._Image*, %struct._Image** %p, align 8, !dbg !3337
  %cmp48 = icmp ne %struct._Image* %35, null, !dbg !3339
  br i1 %cmp48, label %for.body50, label %for.end54, !dbg !3340

for.body50:                                       ; preds = %for.cond47
  %36 = load i64, i64* %i45, align 8, !dbg !3341
  %inc = add nsw i64 %36, 1, !dbg !3341
  store i64 %inc, i64* %i45, align 8, !dbg !3341
  %37 = load %struct._Image*, %struct._Image** %p, align 8, !dbg !3342
  %scene51 = getelementptr inbounds %struct._Image, %struct._Image* %37, i32 0, i32 39, !dbg !3343
  store i64 %36, i64* %scene51, align 8, !dbg !3344
  br label %for.inc52, !dbg !3342

for.inc52:                                        ; preds = %for.body50
  %38 = load %struct._Image*, %struct._Image** %p, align 8, !dbg !3345
  %call53 = call %struct._Image* @GetNextImageInList(%struct._Image* %38), !dbg !3346
  store %struct._Image* %call53, %struct._Image** %p, align 8, !dbg !3347
  br label %for.cond47, !dbg !3348, !llvm.loop !3349

for.end54:                                        ; preds = %for.cond47
  br label %for.end58, !dbg !3351

if.end55:                                         ; preds = %for.body39
  br label %for.inc56, !dbg !3324

for.inc56:                                        ; preds = %if.end55
  %39 = load %struct._Image*, %struct._Image** %p, align 8, !dbg !3352
  %call57 = call %struct._Image* @GetNextImageInList(%struct._Image* %39), !dbg !3353
  store %struct._Image* %call57, %struct._Image** %p, align 8, !dbg !3354
  br label %for.cond35, !dbg !3355, !llvm.loop !3356

for.end58:                                        ; preds = %for.end54, %for.cond35
  store i32 1, i32* %status, align 4, !dbg !3358
  store i32 (i8*, i64, i64, i8*)* null, i32 (i8*, i64, i64, i8*)** %progress_monitor, align 8, !dbg !3359
  store i64 0, i64* %i, align 8, !dbg !3360
  %40 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !3361
  %call59 = call i64 @GetImageListLength(%struct._Image* %40), !dbg !3362
  store i64 %call59, i64* %number_images, align 8, !dbg !3363
  %41 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !3364
  store %struct._Image* %41, %struct._Image** %p, align 8, !dbg !3366
  br label %for.cond60, !dbg !3367

for.cond60:                                       ; preds = %for.inc90, %for.end58
  %42 = load %struct._Image*, %struct._Image** %p, align 8, !dbg !3368
  %cmp61 = icmp ne %struct._Image* %42, null, !dbg !3370
  br i1 %cmp61, label %for.body63, label %for.end92, !dbg !3371

for.body63:                                       ; preds = %for.cond60
  %43 = load i64, i64* %number_images, align 8, !dbg !3372
  %cmp64 = icmp ne i64 %43, 1, !dbg !3375
  br i1 %cmp64, label %if.then66, label %if.end68, !dbg !3376

if.then66:                                        ; preds = %for.body63
  %44 = load %struct._Image*, %struct._Image** %p, align 8, !dbg !3377
  %45 = load %struct._Image*, %struct._Image** %p, align 8, !dbg !3378
  %client_data = getelementptr inbounds %struct._Image, %struct._Image* %45, i32 0, i32 48, !dbg !3379
  %46 = load i8*, i8** %client_data, align 8, !dbg !3379
  %call67 = call i32 (i8*, i64, i64, i8*)* @SetImageProgressMonitor(%struct._Image* %44, i32 (i8*, i64, i64, i8*)* null, i8* %46), !dbg !3380
  store i32 (i8*, i64, i64, i8*)* %call67, i32 (i8*, i64, i64, i8*)** %progress_monitor, align 8, !dbg !3381
  br label %if.end68, !dbg !3382

if.end68:                                         ; preds = %if.then66, %for.body63
  %47 = load %struct._ImageInfo*, %struct._ImageInfo** %write_info, align 8, !dbg !3383
  %48 = load %struct._Image*, %struct._Image** %p, align 8, !dbg !3384
  %call69 = call i32 @WriteImage(%struct._ImageInfo* %47, %struct._Image* %48), !dbg !3385
  %49 = load i32, i32* %status, align 4, !dbg !3386
  %and = and i32 %49, %call69, !dbg !3386
  store i32 %and, i32* %status, align 4, !dbg !3386
  %50 = load %struct._Image*, %struct._Image** %p, align 8, !dbg !3387
  %51 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !3388
  call void @GetImageException(%struct._Image* %50, %struct._ExceptionInfo* %51), !dbg !3389
  %52 = load i64, i64* %number_images, align 8, !dbg !3390
  %cmp70 = icmp ne i64 %52, 1, !dbg !3392
  br i1 %cmp70, label %if.then72, label %if.end75, !dbg !3393

if.then72:                                        ; preds = %if.end68
  %53 = load %struct._Image*, %struct._Image** %p, align 8, !dbg !3394
  %54 = load i32 (i8*, i64, i64, i8*)*, i32 (i8*, i64, i64, i8*)** %progress_monitor, align 8, !dbg !3395
  %55 = load %struct._Image*, %struct._Image** %p, align 8, !dbg !3396
  %client_data73 = getelementptr inbounds %struct._Image, %struct._Image* %55, i32 0, i32 48, !dbg !3397
  %56 = load i8*, i8** %client_data73, align 8, !dbg !3397
  %call74 = call i32 (i8*, i64, i64, i8*)* @SetImageProgressMonitor(%struct._Image* %53, i32 (i8*, i64, i64, i8*)* %54, i8* %56), !dbg !3398
  br label %if.end75, !dbg !3399

if.end75:                                         ; preds = %if.then72, %if.end68
  %57 = load %struct._ImageInfo*, %struct._ImageInfo** %write_info, align 8, !dbg !3400
  %adjoin = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %57, i32 0, i32 3, !dbg !3402
  %58 = load i32, i32* %adjoin, align 4, !dbg !3402
  %cmp76 = icmp ne i32 %58, 0, !dbg !3403
  br i1 %cmp76, label %if.then78, label %if.end79, !dbg !3404

if.then78:                                        ; preds = %if.end75
  br label %for.end92, !dbg !3405

if.end79:                                         ; preds = %if.end75
  %59 = load i64, i64* %number_images, align 8, !dbg !3406
  %cmp80 = icmp ne i64 %59, 1, !dbg !3408
  br i1 %cmp80, label %if.then82, label %if.end89, !dbg !3409

if.then82:                                        ; preds = %if.end79
  %60 = load %struct._Image*, %struct._Image** %p, align 8, !dbg !3410
  %61 = load i64, i64* %i, align 8, !dbg !3412
  %inc83 = add nsw i64 %61, 1, !dbg !3412
  store i64 %inc83, i64* %i, align 8, !dbg !3412
  %62 = load i64, i64* %number_images, align 8, !dbg !3413
  %call84 = call i32 @SetImageProgress(%struct._Image* %60, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.38, i64 0, i64 0), i64 %61, i64 %62), !dbg !3414
  store i32 %call84, i32* %proceed, align 4, !dbg !3415
  %63 = load i32, i32* %proceed, align 4, !dbg !3416
  %cmp85 = icmp eq i32 %63, 0, !dbg !3418
  br i1 %cmp85, label %if.then87, label %if.end88, !dbg !3419

if.then87:                                        ; preds = %if.then82
  br label %for.end92, !dbg !3420

if.end88:                                         ; preds = %if.then82
  br label %if.end89, !dbg !3421

if.end89:                                         ; preds = %if.end88, %if.end79
  br label %for.inc90, !dbg !3422

for.inc90:                                        ; preds = %if.end89
  %64 = load %struct._Image*, %struct._Image** %p, align 8, !dbg !3423
  %call91 = call %struct._Image* @GetNextImageInList(%struct._Image* %64), !dbg !3424
  store %struct._Image* %call91, %struct._Image** %p, align 8, !dbg !3425
  br label %for.cond60, !dbg !3426, !llvm.loop !3427

for.end92:                                        ; preds = %if.then87, %if.then78, %for.cond60
  %65 = load %struct._ImageInfo*, %struct._ImageInfo** %write_info, align 8, !dbg !3429
  %call93 = call %struct._ImageInfo* @DestroyImageInfo(%struct._ImageInfo* %65), !dbg !3430
  store %struct._ImageInfo* %call93, %struct._ImageInfo** %write_info, align 8, !dbg !3431
  %66 = load i32, i32* %status, align 4, !dbg !3432
  %cmp94 = icmp ne i32 %66, 0, !dbg !3433
  %67 = zext i1 %cmp94 to i64, !dbg !3432
  %cond = select i1 %cmp94, i32 1, i32 0, !dbg !3432
  ret i32 %cond, !dbg !3434
}

declare dso_local %struct._BlobInfo* @CloneBlobInfo(%struct._BlobInfo*) #2

declare dso_local void @DestroyBlob(%struct._Image*) #2

declare dso_local i64 @GetImageListLength(%struct._Image*) #2

declare dso_local i32 (i8*, i64, i64, i8*)* @SetImageProgressMonitor(%struct._Image*, i32 (i8*, i64, i64, i8*)*, i8*) #2

declare dso_local void @GetImageException(%struct._Image*, %struct._ExceptionInfo*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @SetImageProgress(%struct._Image* %image, i8* %tag, i64 %offset, i64 %extent) #0 !dbg !3435 {
entry:
  %retval = alloca i32, align 4
  %image.addr = alloca %struct._Image*, align 8
  %tag.addr = alloca i8*, align 8
  %offset.addr = alloca i64, align 8
  %extent.addr = alloca i64, align 8
  %message = alloca [4096 x i8], align 16
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !3439, metadata !DIExpression()), !dbg !3440
  store i8* %tag, i8** %tag.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %tag.addr, metadata !3441, metadata !DIExpression()), !dbg !3442
  store i64 %offset, i64* %offset.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %offset.addr, metadata !3443, metadata !DIExpression()), !dbg !3444
  store i64 %extent, i64* %extent.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %extent.addr, metadata !3445, metadata !DIExpression()), !dbg !3446
  call void @llvm.dbg.declare(metadata [4096 x i8]* %message, metadata !3447, metadata !DIExpression()), !dbg !3448
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3449
  %progress_monitor = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 47, !dbg !3451
  %1 = load i32 (i8*, i64, i64, i8*)*, i32 (i8*, i64, i64, i8*)** %progress_monitor, align 8, !dbg !3451
  %cmp = icmp eq i32 (i8*, i64, i64, i8*)* %1, null, !dbg !3452
  br i1 %cmp, label %if.then, label %if.end, !dbg !3453

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !3454
  br label %return, !dbg !3454

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %message, i64 0, i64 0, !dbg !3455
  %2 = load i8*, i8** %tag.addr, align 8, !dbg !3456
  %3 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3457
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %3, i32 0, i32 53, !dbg !3458
  %arraydecay1 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !3457
  %call = call i64 (i8*, i64, i8*, ...) @FormatLocaleString(i8* %arraydecay, i64 4096, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.39, i64 0, i64 0), i8* %2, i8* %arraydecay1), !dbg !3459
  %4 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3460
  %progress_monitor2 = getelementptr inbounds %struct._Image, %struct._Image* %4, i32 0, i32 47, !dbg !3461
  %5 = load i32 (i8*, i64, i64, i8*)*, i32 (i8*, i64, i64, i8*)** %progress_monitor2, align 8, !dbg !3461
  %arraydecay3 = getelementptr inbounds [4096 x i8], [4096 x i8]* %message, i64 0, i64 0, !dbg !3462
  %6 = load i64, i64* %offset.addr, align 8, !dbg !3463
  %7 = load i64, i64* %extent.addr, align 8, !dbg !3464
  %8 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3465
  %client_data = getelementptr inbounds %struct._Image, %struct._Image* %8, i32 0, i32 48, !dbg !3466
  %9 = load i8*, i8** %client_data, align 8, !dbg !3466
  %call4 = call i32 %5(i8* %arraydecay3, i64 %6, i64 %7, i8* %9), !dbg !3460
  store i32 %call4, i32* %retval, align 4, !dbg !3467
  br label %return, !dbg !3467

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, i32* %retval, align 4, !dbg !3468
  ret i32 %10, !dbg !3468
}

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8*, i8**, i32) #4

declare dso_local i64 @FormatLocaleString(i8*, i64, i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1067, !1068, !1069}
!llvm.ident = !{!1070}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !634, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "magick/constitute.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !10, !47, !72, !84, !88, !96, !101, !136, !146, !152, !167, !238, !246, !252, !325, !342, !356, !368, !379, !404, !437, !459, !480, !486, !496, !503, !513, !518, !530, !558}
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
!369 = !DIFile(filename: "./magick/constitute.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!370 = !{!371, !372, !373, !374, !375, !376, !377, !378}
!371 = !DIEnumerator(name: "UndefinedPixel", value: 0, isUnsigned: true)
!372 = !DIEnumerator(name: "CharPixel", value: 1, isUnsigned: true)
!373 = !DIEnumerator(name: "DoublePixel", value: 2, isUnsigned: true)
!374 = !DIEnumerator(name: "FloatPixel", value: 3, isUnsigned: true)
!375 = !DIEnumerator(name: "IntegerPixel", value: 4, isUnsigned: true)
!376 = !DIEnumerator(name: "LongPixel", value: 5, isUnsigned: true)
!377 = !DIEnumerator(name: "QuantumPixel", value: 6, isUnsigned: true)
!378 = !DIEnumerator(name: "ShortPixel", value: 7, isUnsigned: true)
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
!404 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !405, line: 27, baseType: !5, size: 32, elements: !406)
!405 = !DIFile(filename: "./magick/effect.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!406 = !{!407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436}
!407 = !DIEnumerator(name: "UndefinedPreview", value: 0, isUnsigned: true)
!408 = !DIEnumerator(name: "RotatePreview", value: 1, isUnsigned: true)
!409 = !DIEnumerator(name: "ShearPreview", value: 2, isUnsigned: true)
!410 = !DIEnumerator(name: "RollPreview", value: 3, isUnsigned: true)
!411 = !DIEnumerator(name: "HuePreview", value: 4, isUnsigned: true)
!412 = !DIEnumerator(name: "SaturationPreview", value: 5, isUnsigned: true)
!413 = !DIEnumerator(name: "BrightnessPreview", value: 6, isUnsigned: true)
!414 = !DIEnumerator(name: "GammaPreview", value: 7, isUnsigned: true)
!415 = !DIEnumerator(name: "SpiffPreview", value: 8, isUnsigned: true)
!416 = !DIEnumerator(name: "DullPreview", value: 9, isUnsigned: true)
!417 = !DIEnumerator(name: "GrayscalePreview", value: 10, isUnsigned: true)
!418 = !DIEnumerator(name: "QuantizePreview", value: 11, isUnsigned: true)
!419 = !DIEnumerator(name: "DespecklePreview", value: 12, isUnsigned: true)
!420 = !DIEnumerator(name: "ReduceNoisePreview", value: 13, isUnsigned: true)
!421 = !DIEnumerator(name: "AddNoisePreview", value: 14, isUnsigned: true)
!422 = !DIEnumerator(name: "SharpenPreview", value: 15, isUnsigned: true)
!423 = !DIEnumerator(name: "BlurPreview", value: 16, isUnsigned: true)
!424 = !DIEnumerator(name: "ThresholdPreview", value: 17, isUnsigned: true)
!425 = !DIEnumerator(name: "EdgeDetectPreview", value: 18, isUnsigned: true)
!426 = !DIEnumerator(name: "SpreadPreview", value: 19, isUnsigned: true)
!427 = !DIEnumerator(name: "SolarizePreview", value: 20, isUnsigned: true)
!428 = !DIEnumerator(name: "ShadePreview", value: 21, isUnsigned: true)
!429 = !DIEnumerator(name: "RaisePreview", value: 22, isUnsigned: true)
!430 = !DIEnumerator(name: "SegmentPreview", value: 23, isUnsigned: true)
!431 = !DIEnumerator(name: "SwirlPreview", value: 24, isUnsigned: true)
!432 = !DIEnumerator(name: "ImplodePreview", value: 25, isUnsigned: true)
!433 = !DIEnumerator(name: "WavePreview", value: 26, isUnsigned: true)
!434 = !DIEnumerator(name: "OilPaintPreview", value: 27, isUnsigned: true)
!435 = !DIEnumerator(name: "CharcoalDrawingPreview", value: 28, isUnsigned: true)
!436 = !DIEnumerator(name: "JPEGPreview", value: 29, isUnsigned: true)
!437 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 177, baseType: !5, size: 32, elements: !438)
!438 = !{!439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458}
!439 = !DIEnumerator(name: "UndefinedChannel", value: 0, isUnsigned: true)
!440 = !DIEnumerator(name: "RedChannel", value: 1, isUnsigned: true)
!441 = !DIEnumerator(name: "GrayChannel", value: 1, isUnsigned: true)
!442 = !DIEnumerator(name: "CyanChannel", value: 1, isUnsigned: true)
!443 = !DIEnumerator(name: "GreenChannel", value: 2, isUnsigned: true)
!444 = !DIEnumerator(name: "MagentaChannel", value: 2, isUnsigned: true)
!445 = !DIEnumerator(name: "BlueChannel", value: 4, isUnsigned: true)
!446 = !DIEnumerator(name: "YellowChannel", value: 4, isUnsigned: true)
!447 = !DIEnumerator(name: "AlphaChannel", value: 8, isUnsigned: true)
!448 = !DIEnumerator(name: "OpacityChannel", value: 8, isUnsigned: true)
!449 = !DIEnumerator(name: "MatteChannel", value: 8, isUnsigned: true)
!450 = !DIEnumerator(name: "BlackChannel", value: 32, isUnsigned: true)
!451 = !DIEnumerator(name: "IndexChannel", value: 32, isUnsigned: true)
!452 = !DIEnumerator(name: "CompositeChannels", value: 47, isUnsigned: true)
!453 = !DIEnumerator(name: "AllChannels", value: 134217727, isUnsigned: true)
!454 = !DIEnumerator(name: "TrueAlphaChannel", value: 64, isUnsigned: true)
!455 = !DIEnumerator(name: "RGBChannels", value: 128, isUnsigned: true)
!456 = !DIEnumerator(name: "GrayChannels", value: 128, isUnsigned: true)
!457 = !DIEnumerator(name: "SyncChannels", value: 256, isUnsigned: true)
!458 = !DIEnumerator(name: "DefaultChannels", value: 134217719, isUnsigned: true)
!459 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !460, line: 27, baseType: !5, size: 32, elements: !461)
!460 = !DIFile(filename: "./magick/cache-view.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!461 = !{!462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479}
!462 = !DIEnumerator(name: "UndefinedVirtualPixelMethod", value: 0, isUnsigned: true)
!463 = !DIEnumerator(name: "BackgroundVirtualPixelMethod", value: 1, isUnsigned: true)
!464 = !DIEnumerator(name: "ConstantVirtualPixelMethod", value: 2, isUnsigned: true)
!465 = !DIEnumerator(name: "DitherVirtualPixelMethod", value: 3, isUnsigned: true)
!466 = !DIEnumerator(name: "EdgeVirtualPixelMethod", value: 4, isUnsigned: true)
!467 = !DIEnumerator(name: "MirrorVirtualPixelMethod", value: 5, isUnsigned: true)
!468 = !DIEnumerator(name: "RandomVirtualPixelMethod", value: 6, isUnsigned: true)
!469 = !DIEnumerator(name: "TileVirtualPixelMethod", value: 7, isUnsigned: true)
!470 = !DIEnumerator(name: "TransparentVirtualPixelMethod", value: 8, isUnsigned: true)
!471 = !DIEnumerator(name: "MaskVirtualPixelMethod", value: 9, isUnsigned: true)
!472 = !DIEnumerator(name: "BlackVirtualPixelMethod", value: 10, isUnsigned: true)
!473 = !DIEnumerator(name: "GrayVirtualPixelMethod", value: 11, isUnsigned: true)
!474 = !DIEnumerator(name: "WhiteVirtualPixelMethod", value: 12, isUnsigned: true)
!475 = !DIEnumerator(name: "HorizontalTileVirtualPixelMethod", value: 13, isUnsigned: true)
!476 = !DIEnumerator(name: "VerticalTileVirtualPixelMethod", value: 14, isUnsigned: true)
!477 = !DIEnumerator(name: "HorizontalTileEdgeVirtualPixelMethod", value: 15, isUnsigned: true)
!478 = !DIEnumerator(name: "VerticalTileEdgeVirtualPixelMethod", value: 16, isUnsigned: true)
!479 = !DIEnumerator(name: "CheckerTileVirtualPixelMethod", value: 17, isUnsigned: true)
!480 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !481, line: 28, baseType: !5, size: 32, elements: !482)
!481 = !DIFile(filename: "./magick/magick.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!482 = !{!483, !484, !485}
!483 = !DIEnumerator(name: "UndefinedFormatType", value: 0, isUnsigned: true)
!484 = !DIEnumerator(name: "ImplicitFormatType", value: 1, isUnsigned: true)
!485 = !DIEnumerator(name: "ExplicitFormatType", value: 2, isUnsigned: true)
!486 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !487, line: 28, baseType: !5, size: 32, elements: !488)
!487 = !DIFile(filename: "./magick/policy.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!488 = !{!489, !490, !491, !492, !493, !494, !495}
!489 = !DIEnumerator(name: "UndefinedPolicyDomain", value: 0, isUnsigned: true)
!490 = !DIEnumerator(name: "CoderPolicyDomain", value: 1, isUnsigned: true)
!491 = !DIEnumerator(name: "DelegatePolicyDomain", value: 2, isUnsigned: true)
!492 = !DIEnumerator(name: "FilterPolicyDomain", value: 3, isUnsigned: true)
!493 = !DIEnumerator(name: "PathPolicyDomain", value: 4, isUnsigned: true)
!494 = !DIEnumerator(name: "ResourcePolicyDomain", value: 5, isUnsigned: true)
!495 = !DIEnumerator(name: "SystemPolicyDomain", value: 6, isUnsigned: true)
!496 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !487, line: 39, baseType: !5, size: 32, elements: !497)
!497 = !{!498, !499, !500, !501, !502}
!498 = !DIEnumerator(name: "UndefinedPolicyRights", value: 0, isUnsigned: true)
!499 = !DIEnumerator(name: "NoPolicyRights", value: 0, isUnsigned: true)
!500 = !DIEnumerator(name: "ReadPolicyRights", value: 1, isUnsigned: true)
!501 = !DIEnumerator(name: "WritePolicyRights", value: 2, isUnsigned: true)
!502 = !DIEnumerator(name: "ExecutePolicyRights", value: 4, isUnsigned: true)
!503 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !504, line: 35, baseType: !5, size: 32, elements: !505)
!504 = !DIFile(filename: "./magick/blob-private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!505 = !{!506, !507, !508, !509, !510, !511, !512}
!506 = !DIEnumerator(name: "UndefinedBlobMode", value: 0, isUnsigned: true)
!507 = !DIEnumerator(name: "ReadBlobMode", value: 1, isUnsigned: true)
!508 = !DIEnumerator(name: "ReadBinaryBlobMode", value: 2, isUnsigned: true)
!509 = !DIEnumerator(name: "WriteBlobMode", value: 3, isUnsigned: true)
!510 = !DIEnumerator(name: "WriteBinaryBlobMode", value: 4, isUnsigned: true)
!511 = !DIEnumerator(name: "AppendBlobMode", value: 5, isUnsigned: true)
!512 = !DIEnumerator(name: "AppendBinaryBlobMode", value: 6, isUnsigned: true)
!513 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !481, line: 35, baseType: !5, size: 32, elements: !514)
!514 = !{!515, !516, !517}
!515 = !DIEnumerator(name: "NoThreadSupport", value: 0, isUnsigned: true)
!516 = !DIEnumerator(name: "DecoderThreadSupport", value: 1, isUnsigned: true)
!517 = !DIEnumerator(name: "EncoderThreadSupport", value: 2, isUnsigned: true)
!518 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !519, line: 25, baseType: !5, size: 32, elements: !520)
!519 = !DIFile(filename: "./magick/utility.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!520 = !{!521, !522, !523, !524, !525, !526, !527, !528, !529}
!521 = !DIEnumerator(name: "UndefinedPath", value: 0, isUnsigned: true)
!522 = !DIEnumerator(name: "MagickPath", value: 1, isUnsigned: true)
!523 = !DIEnumerator(name: "RootPath", value: 2, isUnsigned: true)
!524 = !DIEnumerator(name: "HeadPath", value: 3, isUnsigned: true)
!525 = !DIEnumerator(name: "TailPath", value: 4, isUnsigned: true)
!526 = !DIEnumerator(name: "BasePath", value: 5, isUnsigned: true)
!527 = !DIEnumerator(name: "ExtensionPath", value: 6, isUnsigned: true)
!528 = !DIEnumerator(name: "SubimagePath", value: 7, isUnsigned: true)
!529 = !DIEnumerator(name: "CanonicalPath", value: 8, isUnsigned: true)
!530 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !153, line: 25, baseType: !5, size: 32, elements: !531)
!531 = !{!532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557}
!532 = !DIEnumerator(name: "NoValue", value: 0, isUnsigned: true)
!533 = !DIEnumerator(name: "XValue", value: 1, isUnsigned: true)
!534 = !DIEnumerator(name: "XiValue", value: 1, isUnsigned: true)
!535 = !DIEnumerator(name: "YValue", value: 2, isUnsigned: true)
!536 = !DIEnumerator(name: "PsiValue", value: 2, isUnsigned: true)
!537 = !DIEnumerator(name: "WidthValue", value: 4, isUnsigned: true)
!538 = !DIEnumerator(name: "RhoValue", value: 4, isUnsigned: true)
!539 = !DIEnumerator(name: "HeightValue", value: 8, isUnsigned: true)
!540 = !DIEnumerator(name: "SigmaValue", value: 8, isUnsigned: true)
!541 = !DIEnumerator(name: "ChiValue", value: 16, isUnsigned: true)
!542 = !DIEnumerator(name: "XiNegative", value: 32, isUnsigned: true)
!543 = !DIEnumerator(name: "XNegative", value: 32, isUnsigned: true)
!544 = !DIEnumerator(name: "PsiNegative", value: 64, isUnsigned: true)
!545 = !DIEnumerator(name: "YNegative", value: 64, isUnsigned: true)
!546 = !DIEnumerator(name: "ChiNegative", value: 128, isUnsigned: true)
!547 = !DIEnumerator(name: "PercentValue", value: 4096, isUnsigned: true)
!548 = !DIEnumerator(name: "AspectValue", value: 8192, isUnsigned: true)
!549 = !DIEnumerator(name: "NormalizeValue", value: 8192, isUnsigned: true)
!550 = !DIEnumerator(name: "LessValue", value: 16384, isUnsigned: true)
!551 = !DIEnumerator(name: "GreaterValue", value: 32768, isUnsigned: true)
!552 = !DIEnumerator(name: "MinimumValue", value: 65536, isUnsigned: true)
!553 = !DIEnumerator(name: "CorrelateNormalizeValue", value: 65536, isUnsigned: true)
!554 = !DIEnumerator(name: "AreaValue", value: 131072, isUnsigned: true)
!555 = !DIEnumerator(name: "DecimalValue", value: 262144, isUnsigned: true)
!556 = !DIEnumerator(name: "SeparatorValue", value: 524288, isUnsigned: true)
!557 = !DIEnumerator(name: "AllValues", value: 2147483647, isUnsigned: true)
!558 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !559, line: 25, baseType: !560, size: 32, elements: !561)
!559 = !DIFile(filename: "./magick/option.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!560 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!561 = !{!562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633}
!562 = !DIEnumerator(name: "MagickUndefinedOptions", value: -1)
!563 = !DIEnumerator(name: "MagickAlignOptions", value: 0)
!564 = !DIEnumerator(name: "MagickAlphaOptions", value: 1)
!565 = !DIEnumerator(name: "MagickBooleanOptions", value: 2)
!566 = !DIEnumerator(name: "MagickCacheOptions", value: 3)
!567 = !DIEnumerator(name: "MagickChannelOptions", value: 4)
!568 = !DIEnumerator(name: "MagickClassOptions", value: 5)
!569 = !DIEnumerator(name: "MagickClipPathOptions", value: 6)
!570 = !DIEnumerator(name: "MagickCoderOptions", value: 7)
!571 = !DIEnumerator(name: "MagickColorOptions", value: 8)
!572 = !DIEnumerator(name: "MagickColorspaceOptions", value: 9)
!573 = !DIEnumerator(name: "MagickCommandOptions", value: 10)
!574 = !DIEnumerator(name: "MagickComposeOptions", value: 11)
!575 = !DIEnumerator(name: "MagickCompressOptions", value: 12)
!576 = !DIEnumerator(name: "MagickConfigureOptions", value: 13)
!577 = !DIEnumerator(name: "MagickDataTypeOptions", value: 14)
!578 = !DIEnumerator(name: "MagickDebugOptions", value: 15)
!579 = !DIEnumerator(name: "MagickDecorateOptions", value: 16)
!580 = !DIEnumerator(name: "MagickDelegateOptions", value: 17)
!581 = !DIEnumerator(name: "MagickDirectionOptions", value: 18)
!582 = !DIEnumerator(name: "MagickDisposeOptions", value: 19)
!583 = !DIEnumerator(name: "MagickDistortOptions", value: 20)
!584 = !DIEnumerator(name: "MagickDitherOptions", value: 21)
!585 = !DIEnumerator(name: "MagickEndianOptions", value: 22)
!586 = !DIEnumerator(name: "MagickEvaluateOptions", value: 23)
!587 = !DIEnumerator(name: "MagickFillRuleOptions", value: 24)
!588 = !DIEnumerator(name: "MagickFilterOptions", value: 25)
!589 = !DIEnumerator(name: "MagickFontOptions", value: 26)
!590 = !DIEnumerator(name: "MagickFontsOptions", value: 27)
!591 = !DIEnumerator(name: "MagickFormatOptions", value: 28)
!592 = !DIEnumerator(name: "MagickFunctionOptions", value: 29)
!593 = !DIEnumerator(name: "MagickGravityOptions", value: 30)
!594 = !DIEnumerator(name: "MagickIntentOptions", value: 31)
!595 = !DIEnumerator(name: "MagickInterlaceOptions", value: 32)
!596 = !DIEnumerator(name: "MagickInterpolateOptions", value: 33)
!597 = !DIEnumerator(name: "MagickKernelOptions", value: 34)
!598 = !DIEnumerator(name: "MagickLayerOptions", value: 35)
!599 = !DIEnumerator(name: "MagickLineCapOptions", value: 36)
!600 = !DIEnumerator(name: "MagickLineJoinOptions", value: 37)
!601 = !DIEnumerator(name: "MagickListOptions", value: 38)
!602 = !DIEnumerator(name: "MagickLocaleOptions", value: 39)
!603 = !DIEnumerator(name: "MagickLogEventOptions", value: 40)
!604 = !DIEnumerator(name: "MagickLogOptions", value: 41)
!605 = !DIEnumerator(name: "MagickMagicOptions", value: 42)
!606 = !DIEnumerator(name: "MagickMethodOptions", value: 43)
!607 = !DIEnumerator(name: "MagickMetricOptions", value: 44)
!608 = !DIEnumerator(name: "MagickMimeOptions", value: 45)
!609 = !DIEnumerator(name: "MagickModeOptions", value: 46)
!610 = !DIEnumerator(name: "MagickModuleOptions", value: 47)
!611 = !DIEnumerator(name: "MagickMorphologyOptions", value: 48)
!612 = !DIEnumerator(name: "MagickNoiseOptions", value: 49)
!613 = !DIEnumerator(name: "MagickOrientationOptions", value: 50)
!614 = !DIEnumerator(name: "MagickPixelIntensityOptions", value: 51)
!615 = !DIEnumerator(name: "MagickPolicyOptions", value: 52)
!616 = !DIEnumerator(name: "MagickPolicyDomainOptions", value: 53)
!617 = !DIEnumerator(name: "MagickPolicyRightsOptions", value: 54)
!618 = !DIEnumerator(name: "MagickPreviewOptions", value: 55)
!619 = !DIEnumerator(name: "MagickPrimitiveOptions", value: 56)
!620 = !DIEnumerator(name: "MagickQuantumFormatOptions", value: 57)
!621 = !DIEnumerator(name: "MagickResolutionOptions", value: 58)
!622 = !DIEnumerator(name: "MagickResourceOptions", value: 59)
!623 = !DIEnumerator(name: "MagickSparseColorOptions", value: 60)
!624 = !DIEnumerator(name: "MagickStatisticOptions", value: 61)
!625 = !DIEnumerator(name: "MagickStorageOptions", value: 62)
!626 = !DIEnumerator(name: "MagickStretchOptions", value: 63)
!627 = !DIEnumerator(name: "MagickStyleOptions", value: 64)
!628 = !DIEnumerator(name: "MagickThresholdOptions", value: 65)
!629 = !DIEnumerator(name: "MagickTypeOptions", value: 66)
!630 = !DIEnumerator(name: "MagickValidateOptions", value: 67)
!631 = !DIEnumerator(name: "MagickVirtualPixelOptions", value: 68)
!632 = !DIEnumerator(name: "MagickComplexOptions", value: 69)
!633 = !DIEnumerator(name: "MagickIntensityOptions", value: 70)
!634 = !{!635, !636, !748, !709, !560, !697, !988, !650, !1000, !1036, !643, !665, !816, !907, !1055, !656, !778, !811, !871, !1008, !1065, !5, !1066}
!635 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!637 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageInfo", file: !4, line: 223, baseType: !638)
!638 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ImageInfo", file: !73, line: 356, size: 134336, elements: !639)
!639 = !{!640, !642, !644, !646, !647, !648, !649, !652, !653, !654, !655, !658, !659, !660, !662, !664, !666, !667, !668, !669, !670, !671, !672, !674, !675, !685, !686, !687, !688, !689, !690, !692, !694, !696, !702, !703, !704, !705, !706, !708, !902, !903, !904, !905, !906, !917, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !985, !986, !987}
!640 = !DIDerivedType(tag: DW_TAG_member, name: "compression", scope: !638, file: !73, line: 359, baseType: !641, size: 32)
!641 = !DIDerivedType(tag: DW_TAG_typedef, name: "CompressionType", file: !48, line: 49, baseType: !47)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "orientation", scope: !638, file: !73, line: 362, baseType: !643, size: 32, offset: 32)
!643 = !DIDerivedType(tag: DW_TAG_typedef, name: "OrientationType", file: !73, line: 86, baseType: !72)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "temporary", scope: !638, file: !73, line: 365, baseType: !645, size: 32, offset: 64)
!645 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickBooleanType", file: !4, line: 215, baseType: !84)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "adjoin", scope: !638, file: !73, line: 366, baseType: !645, size: 32, offset: 96)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "affirm", scope: !638, file: !73, line: 367, baseType: !645, size: 32, offset: 128)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "antialias", scope: !638, file: !73, line: 368, baseType: !645, size: 32, offset: 160)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !638, file: !73, line: 371, baseType: !650, size: 64, offset: 192)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !651, size: 64)
!651 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "extract", scope: !638, file: !73, line: 372, baseType: !650, size: 64, offset: 256)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "page", scope: !638, file: !73, line: 373, baseType: !650, size: 64, offset: 320)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "scenes", scope: !638, file: !73, line: 374, baseType: !650, size: 64, offset: 384)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !638, file: !73, line: 377, baseType: !656, size: 64, offset: 448)
!656 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !657, line: 46, baseType: !635)
!657 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!658 = !DIDerivedType(tag: DW_TAG_member, name: "number_scenes", scope: !638, file: !73, line: 378, baseType: !656, size: 64, offset: 512)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !638, file: !73, line: 379, baseType: !656, size: 64, offset: 576)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "interlace", scope: !638, file: !73, line: 382, baseType: !661, size: 32, offset: 640)
!661 = !DIDerivedType(tag: DW_TAG_typedef, name: "InterlaceType", file: !73, line: 73, baseType: !136)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "endian", scope: !638, file: !73, line: 385, baseType: !663, size: 32, offset: 672)
!663 = !DIDerivedType(tag: DW_TAG_typedef, name: "EndianType", file: !147, line: 35, baseType: !146)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !638, file: !73, line: 388, baseType: !665, size: 32, offset: 704)
!665 = !DIDerivedType(tag: DW_TAG_typedef, name: "ResolutionType", file: !73, line: 93, baseType: !96)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !638, file: !73, line: 391, baseType: !656, size: 64, offset: 768)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "sampling_factor", scope: !638, file: !73, line: 394, baseType: !650, size: 64, offset: 832)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "server_name", scope: !638, file: !73, line: 395, baseType: !650, size: 64, offset: 896)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "font", scope: !638, file: !73, line: 396, baseType: !650, size: 64, offset: 960)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "texture", scope: !638, file: !73, line: 397, baseType: !650, size: 64, offset: 1024)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "density", scope: !638, file: !73, line: 398, baseType: !650, size: 64, offset: 1088)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "pointsize", scope: !638, file: !73, line: 401, baseType: !673, size: 64, offset: 1152)
!673 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "fuzz", scope: !638, file: !73, line: 402, baseType: !673, size: 64, offset: 1216)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "background_color", scope: !638, file: !73, line: 405, baseType: !676, size: 64, offset: 1280)
!676 = !DIDerivedType(tag: DW_TAG_typedef, name: "PixelPacket", file: !326, line: 148, baseType: !677)
!677 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PixelPacket", file: !326, line: 131, size: 64, elements: !678)
!678 = !{!679, !682, !683, !684}
!679 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !677, file: !326, line: 143, baseType: !680, size: 16)
!680 = !DIDerivedType(tag: DW_TAG_typedef, name: "Quantum", file: !4, line: 93, baseType: !681)
!681 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !677, file: !326, line: 144, baseType: !680, size: 16, offset: 16)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !677, file: !326, line: 145, baseType: !680, size: 16, offset: 32)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "opacity", scope: !677, file: !326, line: 146, baseType: !680, size: 16, offset: 48)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "border_color", scope: !638, file: !73, line: 406, baseType: !676, size: 64, offset: 1344)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "matte_color", scope: !638, file: !73, line: 407, baseType: !676, size: 64, offset: 1408)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !638, file: !73, line: 410, baseType: !645, size: 32, offset: 1472)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "monochrome", scope: !638, file: !73, line: 411, baseType: !645, size: 32, offset: 1504)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !638, file: !73, line: 414, baseType: !656, size: 64, offset: 1536)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !638, file: !73, line: 417, baseType: !691, size: 32, offset: 1600)
!691 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorspaceType", file: !11, line: 61, baseType: !10)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !638, file: !73, line: 420, baseType: !693, size: 32, offset: 1632)
!693 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageType", file: !73, line: 61, baseType: !342)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "preview_type", scope: !638, file: !73, line: 423, baseType: !695, size: 32, offset: 1664)
!695 = !DIDerivedType(tag: DW_TAG_typedef, name: "PreviewType", file: !405, line: 59, baseType: !404)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !638, file: !73, line: 426, baseType: !697, size: 64, offset: 1728)
!697 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !698, line: 77, baseType: !699)
!698 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!699 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ssize_t", file: !700, line: 193, baseType: !701)
!700 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!701 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "ping", scope: !638, file: !73, line: 429, baseType: !645, size: 32, offset: 1792)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "verbose", scope: !638, file: !73, line: 430, baseType: !645, size: 32, offset: 1824)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !638, file: !73, line: 433, baseType: !650, size: 64, offset: 1856)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "authenticate", scope: !638, file: !73, line: 434, baseType: !650, size: 64, offset: 1920)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "channel", scope: !638, file: !73, line: 437, baseType: !707, size: 32, offset: 1984)
!707 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChannelType", file: !4, line: 202, baseType: !437)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !638, file: !73, line: 440, baseType: !709, size: 64, offset: 2048)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!710 = !DIDerivedType(tag: DW_TAG_typedef, name: "Image", file: !4, line: 221, baseType: !711)
!711 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Image", file: !73, line: 150, size: 105920, elements: !712)
!712 = !{!713, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !727, !728, !729, !730, !731, !745, !747, !749, !750, !751, !752, !753, !754, !755, !756, !764, !765, !766, !767, !768, !769, !771, !772, !773, !775, !777, !779, !781, !782, !783, !784, !785, !786, !787, !795, !810, !824, !825, !826, !827, !831, !835, !839, !840, !841, !842, !843, !860, !861, !863, !864, !874, !875, !877, !878, !879, !880, !881, !882, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !899, !901}
!713 = !DIDerivedType(tag: DW_TAG_member, name: "storage_class", scope: !711, file: !73, line: 153, baseType: !714, size: 32)
!714 = !DIDerivedType(tag: DW_TAG_typedef, name: "ClassType", file: !4, line: 209, baseType: !3)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !711, file: !73, line: 156, baseType: !691, size: 32, offset: 32)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "compression", scope: !711, file: !73, line: 159, baseType: !641, size: 32, offset: 64)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !711, file: !73, line: 162, baseType: !656, size: 64, offset: 128)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "orientation", scope: !711, file: !73, line: 165, baseType: !643, size: 32, offset: 192)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "taint", scope: !711, file: !73, line: 168, baseType: !645, size: 32, offset: 224)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "matte", scope: !711, file: !73, line: 169, baseType: !645, size: 32, offset: 256)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !711, file: !73, line: 172, baseType: !656, size: 64, offset: 320)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !711, file: !73, line: 173, baseType: !656, size: 64, offset: 384)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !711, file: !73, line: 174, baseType: !656, size: 64, offset: 448)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !711, file: !73, line: 175, baseType: !656, size: 64, offset: 512)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "colormap", scope: !711, file: !73, line: 178, baseType: !726, size: 64, offset: 576)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "background_color", scope: !711, file: !73, line: 179, baseType: !676, size: 64, offset: 640)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "border_color", scope: !711, file: !73, line: 180, baseType: !676, size: 64, offset: 704)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "matte_color", scope: !711, file: !73, line: 181, baseType: !676, size: 64, offset: 768)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !711, file: !73, line: 184, baseType: !673, size: 64, offset: 832)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "chromaticity", scope: !711, file: !73, line: 187, baseType: !732, size: 768, offset: 896)
!732 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChromaticityInfo", file: !73, line: 128, baseType: !733)
!733 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ChromaticityInfo", file: !73, line: 121, size: 768, elements: !734)
!734 = !{!735, !742, !743, !744}
!735 = !DIDerivedType(tag: DW_TAG_member, name: "red_primary", scope: !733, file: !73, line: 124, baseType: !736, size: 192)
!736 = !DIDerivedType(tag: DW_TAG_typedef, name: "PrimaryInfo", file: !73, line: 101, baseType: !737)
!737 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PrimaryInfo", file: !73, line: 95, size: 192, elements: !738)
!738 = !{!739, !740, !741}
!739 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !737, file: !73, line: 98, baseType: !673, size: 64)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !737, file: !73, line: 99, baseType: !673, size: 64, offset: 64)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !737, file: !73, line: 100, baseType: !673, size: 64, offset: 128)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "green_primary", scope: !733, file: !73, line: 125, baseType: !736, size: 192, offset: 192)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "blue_primary", scope: !733, file: !73, line: 126, baseType: !736, size: 192, offset: 384)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "white_point", scope: !733, file: !73, line: 127, baseType: !736, size: 192, offset: 576)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "rendering_intent", scope: !711, file: !73, line: 190, baseType: !746, size: 32, offset: 1664)
!746 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderingIntent", file: !89, line: 49, baseType: !88)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !711, file: !73, line: 193, baseType: !748, size: 64, offset: 1728)
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !711, file: !73, line: 196, baseType: !665, size: 32, offset: 1792)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "montage", scope: !711, file: !73, line: 199, baseType: !650, size: 64, offset: 1856)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "directory", scope: !711, file: !73, line: 200, baseType: !650, size: 64, offset: 1920)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "geometry", scope: !711, file: !73, line: 201, baseType: !650, size: 64, offset: 1984)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !711, file: !73, line: 204, baseType: !697, size: 64, offset: 2048)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "x_resolution", scope: !711, file: !73, line: 207, baseType: !673, size: 64, offset: 2112)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "y_resolution", scope: !711, file: !73, line: 208, baseType: !673, size: 64, offset: 2176)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "page", scope: !711, file: !73, line: 211, baseType: !757, size: 256, offset: 2240)
!757 = !DIDerivedType(tag: DW_TAG_typedef, name: "RectangleInfo", file: !153, line: 130, baseType: !758)
!758 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_RectangleInfo", file: !153, line: 121, size: 256, elements: !759)
!759 = !{!760, !761, !762, !763}
!760 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !758, file: !153, line: 124, baseType: !656, size: 64)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !758, file: !153, line: 125, baseType: !656, size: 64, offset: 64)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !758, file: !153, line: 128, baseType: !697, size: 64, offset: 128)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !758, file: !153, line: 129, baseType: !697, size: 64, offset: 192)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "extract_info", scope: !711, file: !73, line: 212, baseType: !757, size: 256, offset: 2496)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "tile_info", scope: !711, file: !73, line: 213, baseType: !757, size: 256, offset: 2752)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "bias", scope: !711, file: !73, line: 216, baseType: !673, size: 64, offset: 3008)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "blur", scope: !711, file: !73, line: 217, baseType: !673, size: 64, offset: 3072)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "fuzz", scope: !711, file: !73, line: 218, baseType: !673, size: 64, offset: 3136)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !711, file: !73, line: 221, baseType: !770, size: 32, offset: 3200)
!770 = !DIDerivedType(tag: DW_TAG_typedef, name: "FilterTypes", file: !102, line: 66, baseType: !101)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "interlace", scope: !711, file: !73, line: 224, baseType: !661, size: 32, offset: 3232)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "endian", scope: !711, file: !73, line: 227, baseType: !663, size: 32, offset: 3264)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !711, file: !73, line: 230, baseType: !774, size: 32, offset: 3296)
!774 = !DIDerivedType(tag: DW_TAG_typedef, name: "GravityType", file: !153, line: 91, baseType: !152)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !711, file: !73, line: 233, baseType: !776, size: 32, offset: 3328)
!776 = !DIDerivedType(tag: DW_TAG_typedef, name: "CompositeOperator", file: !168, line: 99, baseType: !167)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "dispose", scope: !711, file: !73, line: 236, baseType: !778, size: 32, offset: 3360)
!778 = !DIDerivedType(tag: DW_TAG_typedef, name: "DisposeType", file: !239, line: 32, baseType: !238)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "clip_mask", scope: !711, file: !73, line: 239, baseType: !780, size: 64, offset: 3392)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !711, file: !73, line: 242, baseType: !656, size: 64, offset: 3456)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !711, file: !73, line: 243, baseType: !656, size: 64, offset: 3520)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_second", scope: !711, file: !73, line: 246, baseType: !697, size: 64, offset: 3584)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "iterations", scope: !711, file: !73, line: 249, baseType: !656, size: 64, offset: 3648)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "total_colors", scope: !711, file: !73, line: 250, baseType: !656, size: 64, offset: 3712)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "start_loop", scope: !711, file: !73, line: 253, baseType: !697, size: 64, offset: 3776)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !711, file: !73, line: 256, baseType: !788, size: 192, offset: 3840)
!788 = !DIDerivedType(tag: DW_TAG_typedef, name: "ErrorInfo", file: !789, line: 68, baseType: !790)
!789 = !DIFile(filename: "./magick/color.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!790 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ErrorInfo", file: !789, line: 62, size: 192, elements: !791)
!791 = !{!792, !793, !794}
!792 = !DIDerivedType(tag: DW_TAG_member, name: "mean_error_per_pixel", scope: !790, file: !789, line: 65, baseType: !673, size: 64)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "normalized_mean_error", scope: !790, file: !789, line: 66, baseType: !673, size: 64, offset: 64)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "normalized_maximum_error", scope: !790, file: !789, line: 67, baseType: !673, size: 64, offset: 128)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "timer", scope: !711, file: !73, line: 259, baseType: !796, size: 512, offset: 4032)
!796 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimerInfo", file: !247, line: 51, baseType: !797)
!797 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TimerInfo", file: !247, line: 40, size: 512, elements: !798)
!798 = !{!799, !806, !807, !809}
!799 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !797, file: !247, line: 43, baseType: !800, size: 192)
!800 = !DIDerivedType(tag: DW_TAG_typedef, name: "Timer", file: !247, line: 38, baseType: !801)
!801 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Timer", file: !247, line: 32, size: 192, elements: !802)
!802 = !{!803, !804, !805}
!803 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !801, file: !247, line: 35, baseType: !673, size: 64)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "stop", scope: !801, file: !247, line: 36, baseType: !673, size: 64, offset: 64)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !801, file: !247, line: 37, baseType: !673, size: 64, offset: 128)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "elapsed", scope: !797, file: !247, line: 44, baseType: !800, size: 192, offset: 192)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !797, file: !247, line: 47, baseType: !808, size: 32, offset: 384)
!808 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimerState", file: !247, line: 30, baseType: !246)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !797, file: !247, line: 50, baseType: !656, size: 64, offset: 448)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "progress_monitor", scope: !711, file: !73, line: 262, baseType: !811, size: 64, offset: 4544)
!811 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickProgressMonitor", file: !812, line: 26, baseType: !813)
!812 = !DIFile(filename: "./magick/monitor.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!814 = !DISubroutineType(types: !815)
!815 = !{!645, !816, !818, !821, !748}
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !817, size: 64)
!817 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !651)
!818 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !819)
!819 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickOffsetType", file: !4, line: 150, baseType: !820)
!820 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!821 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !822)
!822 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickSizeType", file: !4, line: 151, baseType: !823)
!823 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "client_data", scope: !711, file: !73, line: 265, baseType: !748, size: 64, offset: 4608)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !711, file: !73, line: 266, baseType: !748, size: 64, offset: 4672)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !711, file: !73, line: 267, baseType: !748, size: 64, offset: 4736)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "ascii85", scope: !711, file: !73, line: 270, baseType: !828, size: 64, offset: 4800)
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !829, size: 64)
!829 = !DIDerivedType(tag: DW_TAG_typedef, name: "Ascii85Info", file: !48, line: 52, baseType: !830)
!830 = !DICompositeType(tag: DW_TAG_structure_type, name: "_Ascii85Info", file: !48, line: 51, flags: DIFlagFwdDecl)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "blob", scope: !711, file: !73, line: 273, baseType: !832, size: 64, offset: 4864)
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !833, size: 64)
!833 = !DIDerivedType(tag: DW_TAG_typedef, name: "BlobInfo", file: !4, line: 217, baseType: !834)
!834 = !DICompositeType(tag: DW_TAG_structure_type, name: "_BlobInfo", file: !4, line: 217, flags: DIFlagFwdDecl)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !711, file: !73, line: 276, baseType: !836, size: 32768, offset: 4928)
!836 = !DICompositeType(tag: DW_TAG_array_type, baseType: !651, size: 32768, elements: !837)
!837 = !{!838}
!838 = !DISubrange(count: 4096)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "magick_filename", scope: !711, file: !73, line: 277, baseType: !836, size: 32768, offset: 37696)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "magick", scope: !711, file: !73, line: 278, baseType: !836, size: 32768, offset: 70464)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "magick_columns", scope: !711, file: !73, line: 281, baseType: !656, size: 64, offset: 103232)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "magick_rows", scope: !711, file: !73, line: 282, baseType: !656, size: 64, offset: 103296)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "exception", scope: !711, file: !73, line: 285, baseType: !844, size: 448, offset: 103360)
!844 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExceptionInfo", file: !4, line: 219, baseType: !845)
!845 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ExceptionInfo", file: !253, line: 102, size: 448, elements: !846)
!846 = !{!847, !849, !850, !851, !852, !853, !854, !859}
!847 = !DIDerivedType(tag: DW_TAG_member, name: "severity", scope: !845, file: !253, line: 105, baseType: !848, size: 32)
!848 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExceptionType", file: !253, line: 100, baseType: !252)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "error_number", scope: !845, file: !253, line: 108, baseType: !560, size: 32, offset: 32)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !845, file: !253, line: 111, baseType: !650, size: 64, offset: 64)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !845, file: !253, line: 112, baseType: !650, size: 64, offset: 128)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "exceptions", scope: !845, file: !253, line: 115, baseType: !748, size: 64, offset: 192)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "relinquish", scope: !845, file: !253, line: 118, baseType: !645, size: 32, offset: 256)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !845, file: !253, line: 121, baseType: !855, size: 64, offset: 320)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !856, size: 64)
!856 = !DIDerivedType(tag: DW_TAG_typedef, name: "SemaphoreInfo", file: !857, line: 26, baseType: !858)
!857 = !DIFile(filename: "./magick/semaphore.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!858 = !DICompositeType(tag: DW_TAG_structure_type, name: "SemaphoreInfo", file: !857, line: 25, flags: DIFlagFwdDecl)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !845, file: !253, line: 124, baseType: !656, size: 64, offset: 384)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !711, file: !73, line: 288, baseType: !645, size: 32, offset: 103808)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "reference_count", scope: !711, file: !73, line: 291, baseType: !862, size: 64, offset: 103872)
!862 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !697)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !711, file: !73, line: 294, baseType: !855, size: 64, offset: 103936)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "color_profile", scope: !711, file: !73, line: 297, baseType: !865, size: 256, offset: 104000)
!865 = !DIDerivedType(tag: DW_TAG_typedef, name: "ProfileInfo", file: !89, line: 40, baseType: !866)
!866 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ProfileInfo", file: !89, line: 27, size: 256, elements: !867)
!867 = !{!868, !869, !870, !873}
!868 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !866, file: !89, line: 30, baseType: !650, size: 64)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !866, file: !89, line: 33, baseType: !656, size: 64, offset: 64)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !866, file: !89, line: 36, baseType: !871, size: 64, offset: 128)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !872, size: 64)
!872 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !866, file: !89, line: 39, baseType: !656, size: 64, offset: 192)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "iptc_profile", scope: !711, file: !73, line: 298, baseType: !865, size: 256, offset: 104256)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "generic_profile", scope: !711, file: !73, line: 299, baseType: !876, size: 64, offset: 104512)
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "generic_profiles", scope: !711, file: !73, line: 302, baseType: !656, size: 64, offset: 104576)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !711, file: !73, line: 305, baseType: !656, size: 64, offset: 104640)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !711, file: !73, line: 308, baseType: !780, size: 64, offset: 104704)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !711, file: !73, line: 309, baseType: !780, size: 64, offset: 104768)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !711, file: !73, line: 310, baseType: !780, size: 64, offset: 104832)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "interpolate", scope: !711, file: !73, line: 313, baseType: !883, size: 32, offset: 104896)
!883 = !DIDerivedType(tag: DW_TAG_typedef, name: "InterpolatePixelMethod", file: !326, line: 47, baseType: !325)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "black_point_compensation", scope: !711, file: !73, line: 316, baseType: !645, size: 32, offset: 104928)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_color", scope: !711, file: !73, line: 319, baseType: !676, size: 64, offset: 104960)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !711, file: !73, line: 322, baseType: !780, size: 64, offset: 105024)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "tile_offset", scope: !711, file: !73, line: 325, baseType: !757, size: 256, offset: 105088)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !711, file: !73, line: 328, baseType: !748, size: 64, offset: 105344)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "artifacts", scope: !711, file: !73, line: 329, baseType: !748, size: 64, offset: 105408)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !711, file: !73, line: 332, baseType: !693, size: 32, offset: 105472)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !711, file: !73, line: 335, baseType: !645, size: 32, offset: 105504)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "extent", scope: !711, file: !73, line: 338, baseType: !822, size: 64, offset: 105536)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "ping", scope: !711, file: !73, line: 341, baseType: !645, size: 32, offset: 105600)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !711, file: !73, line: 344, baseType: !656, size: 64, offset: 105664)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !711, file: !73, line: 347, baseType: !896, size: 64, offset: 105728)
!896 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !897, line: 7, baseType: !898)
!897 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/time_t.h", directory: "")
!898 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !700, line: 160, baseType: !701)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "intensity", scope: !711, file: !73, line: 350, baseType: !900, size: 32, offset: 105792)
!900 = !DIDerivedType(tag: DW_TAG_typedef, name: "PixelIntensityMethod", file: !326, line: 79, baseType: !356)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !711, file: !73, line: 353, baseType: !656, size: 64, offset: 105856)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !638, file: !73, line: 443, baseType: !748, size: 64, offset: 2112)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "progress_monitor", scope: !638, file: !73, line: 446, baseType: !811, size: 64, offset: 2176)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "client_data", scope: !638, file: !73, line: 449, baseType: !748, size: 64, offset: 2240)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !638, file: !73, line: 450, baseType: !748, size: 64, offset: 2304)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "stream", scope: !638, file: !73, line: 453, baseType: !907, size: 64, offset: 2368)
!907 = !DIDerivedType(tag: DW_TAG_typedef, name: "StreamHandler", file: !908, line: 26, baseType: !909)
!908 = !DIFile(filename: "./magick/stream.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64)
!910 = !DISubroutineType(types: !911)
!911 = !{!656, !912, !914, !916}
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64)
!913 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !710)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64)
!915 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!916 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !656)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !638, file: !73, line: 456, baseType: !918, size: 64, offset: 2432)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64)
!919 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !920, line: 7, baseType: !921)
!920 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!921 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !922, line: 49, size: 1728, elements: !923)
!922 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!923 = !{!924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !939, !941, !942, !943, !945, !946, !948, !952, !955, !957, !960, !963, !964, !965, !966, !967}
!924 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !921, file: !922, line: 51, baseType: !560, size: 32)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !921, file: !922, line: 54, baseType: !650, size: 64, offset: 64)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !921, file: !922, line: 55, baseType: !650, size: 64, offset: 128)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !921, file: !922, line: 56, baseType: !650, size: 64, offset: 192)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !921, file: !922, line: 57, baseType: !650, size: 64, offset: 256)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !921, file: !922, line: 58, baseType: !650, size: 64, offset: 320)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !921, file: !922, line: 59, baseType: !650, size: 64, offset: 384)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !921, file: !922, line: 60, baseType: !650, size: 64, offset: 448)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !921, file: !922, line: 61, baseType: !650, size: 64, offset: 512)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !921, file: !922, line: 64, baseType: !650, size: 64, offset: 576)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !921, file: !922, line: 65, baseType: !650, size: 64, offset: 640)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !921, file: !922, line: 66, baseType: !650, size: 64, offset: 704)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !921, file: !922, line: 68, baseType: !937, size: 64, offset: 768)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64)
!938 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !922, line: 36, flags: DIFlagFwdDecl)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !921, file: !922, line: 70, baseType: !940, size: 64, offset: 832)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !921, file: !922, line: 72, baseType: !560, size: 32, offset: 896)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !921, file: !922, line: 73, baseType: !560, size: 32, offset: 928)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !921, file: !922, line: 74, baseType: !944, size: 64, offset: 960)
!944 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !700, line: 152, baseType: !701)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !921, file: !922, line: 77, baseType: !681, size: 16, offset: 1024)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !921, file: !922, line: 78, baseType: !947, size: 8, offset: 1040)
!947 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !921, file: !922, line: 79, baseType: !949, size: 8, offset: 1048)
!949 = !DICompositeType(tag: DW_TAG_array_type, baseType: !651, size: 8, elements: !950)
!950 = !{!951}
!951 = !DISubrange(count: 1)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !921, file: !922, line: 81, baseType: !953, size: 64, offset: 1088)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64)
!954 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !922, line: 43, baseType: null)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !921, file: !922, line: 89, baseType: !956, size: 64, offset: 1152)
!956 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !700, line: 153, baseType: !701)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !921, file: !922, line: 91, baseType: !958, size: 64, offset: 1216)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64)
!959 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !922, line: 37, flags: DIFlagFwdDecl)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !921, file: !922, line: 92, baseType: !961, size: 64, offset: 1280)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64)
!962 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !922, line: 38, flags: DIFlagFwdDecl)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !921, file: !922, line: 93, baseType: !940, size: 64, offset: 1344)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !921, file: !922, line: 94, baseType: !748, size: 64, offset: 1408)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !921, file: !922, line: 95, baseType: !656, size: 64, offset: 1472)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !921, file: !922, line: 96, baseType: !560, size: 32, offset: 1536)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !921, file: !922, line: 98, baseType: !968, size: 160, offset: 1568)
!968 = !DICompositeType(tag: DW_TAG_array_type, baseType: !651, size: 160, elements: !969)
!969 = !{!970}
!970 = !DISubrange(count: 20)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "blob", scope: !638, file: !73, line: 459, baseType: !748, size: 64, offset: 2496)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !638, file: !73, line: 462, baseType: !656, size: 64, offset: 2560)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "magick", scope: !638, file: !73, line: 465, baseType: !836, size: 32768, offset: 2624)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "unique", scope: !638, file: !73, line: 466, baseType: !836, size: 32768, offset: 35392)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "zero", scope: !638, file: !73, line: 467, baseType: !836, size: 32768, offset: 68160)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !638, file: !73, line: 468, baseType: !836, size: 32768, offset: 100928)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !638, file: !73, line: 471, baseType: !645, size: 32, offset: 133696)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !638, file: !73, line: 474, baseType: !650, size: 64, offset: 133760)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "subimage", scope: !638, file: !73, line: 477, baseType: !656, size: 64, offset: 133824)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "subrange", scope: !638, file: !73, line: 478, baseType: !656, size: 64, offset: 133888)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "pen", scope: !638, file: !73, line: 481, baseType: !676, size: 64, offset: 133952)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !638, file: !73, line: 484, baseType: !656, size: 64, offset: 134016)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_pixel_method", scope: !638, file: !73, line: 487, baseType: !984, size: 32, offset: 134080)
!984 = !DIDerivedType(tag: DW_TAG_typedef, name: "VirtualPixelMethod", file: !460, line: 47, baseType: !459)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_color", scope: !638, file: !73, line: 490, baseType: !676, size: 64, offset: 134112)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !638, file: !73, line: 493, baseType: !748, size: 64, offset: 134208)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "synchronize", scope: !638, file: !73, line: 496, baseType: !645, size: 32, offset: 134272)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64)
!989 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !990)
!990 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickInfo", file: !481, line: 103, baseType: !991)
!991 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MagickInfo", file: !481, line: 51, size: 1216, elements: !992)
!992 = !{!993, !994, !995, !996, !997, !998, !999, !1007, !1012, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1027, !1029, !1030, !1032, !1033, !1034, !1035}
!993 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !991, file: !481, line: 54, baseType: !650, size: 64)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !991, file: !481, line: 55, baseType: !650, size: 64, offset: 64)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !991, file: !481, line: 56, baseType: !650, size: 64, offset: 128)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "note", scope: !991, file: !481, line: 57, baseType: !650, size: 64, offset: 192)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "module", scope: !991, file: !481, line: 58, baseType: !650, size: 64, offset: 256)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "image_info", scope: !991, file: !481, line: 61, baseType: !636, size: 64, offset: 320)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "decoder", scope: !991, file: !481, line: 64, baseType: !1000, size: 64, offset: 384)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64)
!1001 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeImageHandler", file: !481, line: 43, baseType: !1002)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{!709, !1004, !1006}
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64)
!1005 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !637)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "encoder", scope: !991, file: !481, line: 67, baseType: !1008, size: 64, offset: 448)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64)
!1009 = !DIDerivedType(tag: DW_TAG_typedef, name: "EncodeImageHandler", file: !481, line: 46, baseType: !1010)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{!645, !1004, !709}
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "magick", scope: !991, file: !481, line: 70, baseType: !1013, size: 64, offset: 512)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64)
!1014 = !DIDerivedType(tag: DW_TAG_typedef, name: "IsImageFormatHandler", file: !481, line: 49, baseType: !1015)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{!645, !1017, !916}
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64)
!1018 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !872)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "client_data", scope: !991, file: !481, line: 73, baseType: !748, size: 64, offset: 576)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "adjoin", scope: !991, file: !481, line: 76, baseType: !645, size: 32, offset: 640)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !991, file: !481, line: 77, baseType: !645, size: 32, offset: 672)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "endian_support", scope: !991, file: !481, line: 78, baseType: !645, size: 32, offset: 704)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "blob_support", scope: !991, file: !481, line: 79, baseType: !645, size: 32, offset: 736)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "seekable_stream", scope: !991, file: !481, line: 80, baseType: !645, size: 32, offset: 768)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "format_type", scope: !991, file: !481, line: 83, baseType: !1026, size: 32, offset: 800)
!1026 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickFormatType", file: !481, line: 33, baseType: !480)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "thread_support", scope: !991, file: !481, line: 86, baseType: !1028, size: 32, offset: 832)
!1028 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickStatusType", file: !4, line: 147, baseType: !5)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "stealth", scope: !991, file: !481, line: 89, baseType: !645, size: 32, offset: 864)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !991, file: !481, line: 92, baseType: !1031, size: 64, offset: 896)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !991, file: !481, line: 93, baseType: !1031, size: 64, offset: 960)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !991, file: !481, line: 96, baseType: !656, size: 64, offset: 1024)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !991, file: !481, line: 99, baseType: !650, size: 64, offset: 1088)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !991, file: !481, line: 102, baseType: !855, size: 64, offset: 1152)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64)
!1037 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1038)
!1038 = !DIDerivedType(tag: DW_TAG_typedef, name: "DelegateInfo", file: !1039, line: 53, baseType: !1040)
!1039 = !DIFile(filename: "./magick/delegate.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!1040 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DelegateInfo", file: !1039, line: 28, size: 704, elements: !1041)
!1041 = !{!1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1052, !1053, !1054}
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !1040, file: !1039, line: 31, baseType: !650, size: 64)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1040, file: !1039, line: 32, baseType: !650, size: 64, offset: 64)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "encode", scope: !1040, file: !1039, line: 33, baseType: !650, size: 64, offset: 128)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "commands", scope: !1040, file: !1039, line: 34, baseType: !650, size: 64, offset: 192)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1040, file: !1039, line: 37, baseType: !697, size: 64, offset: 256)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "thread_support", scope: !1040, file: !1039, line: 40, baseType: !645, size: 32, offset: 320)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "spawn", scope: !1040, file: !1039, line: 41, baseType: !645, size: 32, offset: 352)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "stealth", scope: !1040, file: !1039, line: 42, baseType: !645, size: 32, offset: 384)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !1040, file: !1039, line: 45, baseType: !1051, size: 64, offset: 448)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1040, file: !1039, line: 46, baseType: !1051, size: 64, offset: 512)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !1040, file: !1039, line: 49, baseType: !656, size: 64, offset: 576)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !1040, file: !1039, line: 52, baseType: !855, size: 64, offset: 640)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64)
!1056 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1057)
!1057 = !DIDerivedType(tag: DW_TAG_typedef, name: "StringInfo", file: !1058, line: 40, baseType: !1059)
!1058 = !DIFile(filename: "./magick/string_.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!1059 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_StringInfo", file: !1058, line: 29, size: 32960, elements: !1060)
!1060 = !{!1061, !1062, !1063, !1064}
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !1059, file: !1058, line: 32, baseType: !836, size: 32768)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "datum", scope: !1059, file: !1058, line: 35, baseType: !871, size: 64, offset: 32768)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1059, file: !1058, line: 38, baseType: !656, size: 64, offset: 32832)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !1059, file: !1058, line: 39, baseType: !656, size: 64, offset: 32896)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!1067 = !{i32 7, !"Dwarf Version", i32 4}
!1068 = !{i32 2, !"Debug Info Version", i32 3}
!1069 = !{i32 1, !"wchar_size", i32 4}
!1070 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1071 = distinct !DISubprogram(name: "ConstituteImage", scope: !1, file: !1, line: 128, type: !1072, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1076)
!1072 = !DISubroutineType(types: !1073)
!1073 = !{!709, !916, !916, !816, !1074, !914, !1006}
!1074 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1075)
!1075 = !DIDerivedType(tag: DW_TAG_typedef, name: "StorageType", file: !369, line: 35, baseType: !368)
!1076 = !{}
!1077 = !DILocalVariable(name: "columns", arg: 1, scope: !1071, file: !1, line: 128, type: !916)
!1078 = !DILocation(line: 128, column: 50, scope: !1071)
!1079 = !DILocalVariable(name: "rows", arg: 2, scope: !1071, file: !1, line: 129, type: !916)
!1080 = !DILocation(line: 129, column: 16, scope: !1071)
!1081 = !DILocalVariable(name: "map", arg: 3, scope: !1071, file: !1, line: 129, type: !816)
!1082 = !DILocation(line: 129, column: 33, scope: !1071)
!1083 = !DILocalVariable(name: "storage", arg: 4, scope: !1071, file: !1, line: 129, type: !1074)
!1084 = !DILocation(line: 129, column: 55, scope: !1071)
!1085 = !DILocalVariable(name: "pixels", arg: 5, scope: !1071, file: !1, line: 130, type: !914)
!1086 = !DILocation(line: 130, column: 15, scope: !1071)
!1087 = !DILocalVariable(name: "exception", arg: 6, scope: !1071, file: !1, line: 130, type: !1006)
!1088 = !DILocation(line: 130, column: 37, scope: !1071)
!1089 = !DILocalVariable(name: "image", scope: !1071, file: !1, line: 133, type: !709)
!1090 = !DILocation(line: 133, column: 6, scope: !1071)
!1091 = !DILocalVariable(name: "status", scope: !1071, file: !1, line: 136, type: !645)
!1092 = !DILocation(line: 136, column: 5, scope: !1071)
!1093 = !DILocation(line: 142, column: 59, scope: !1071)
!1094 = !DILocation(line: 142, column: 10, scope: !1071)
!1095 = !DILocation(line: 146, column: 9, scope: !1071)
!1096 = !DILocation(line: 146, column: 8, scope: !1071)
!1097 = !DILocation(line: 147, column: 7, scope: !1098)
!1098 = distinct !DILexicalBlock(scope: !1071, file: !1, line: 147, column: 7)
!1099 = !DILocation(line: 147, column: 13, scope: !1098)
!1100 = !DILocation(line: 147, column: 7, scope: !1071)
!1101 = !DILocation(line: 148, column: 5, scope: !1098)
!1102 = !DILocation(line: 149, column: 8, scope: !1103)
!1103 = distinct !DILexicalBlock(scope: !1071, file: !1, line: 149, column: 7)
!1104 = !DILocation(line: 149, column: 16, scope: !1103)
!1105 = !DILocation(line: 149, column: 22, scope: !1103)
!1106 = !DILocation(line: 149, column: 26, scope: !1103)
!1107 = !DILocation(line: 149, column: 31, scope: !1103)
!1108 = !DILocation(line: 149, column: 7, scope: !1071)
!1109 = !DILocation(line: 150, column: 5, scope: !1110)
!1110 = distinct !DILexicalBlock(scope: !1103, file: !1, line: 150, column: 5)
!1111 = !DILocation(line: 151, column: 18, scope: !1071)
!1112 = !DILocation(line: 151, column: 3, scope: !1071)
!1113 = !DILocation(line: 151, column: 10, scope: !1071)
!1114 = !DILocation(line: 151, column: 17, scope: !1071)
!1115 = !DILocation(line: 152, column: 15, scope: !1071)
!1116 = !DILocation(line: 152, column: 3, scope: !1071)
!1117 = !DILocation(line: 152, column: 10, scope: !1071)
!1118 = !DILocation(line: 152, column: 14, scope: !1071)
!1119 = !DILocation(line: 153, column: 34, scope: !1071)
!1120 = !DILocation(line: 153, column: 10, scope: !1071)
!1121 = !DILocation(line: 154, column: 28, scope: !1071)
!1122 = !DILocation(line: 154, column: 38, scope: !1071)
!1123 = !DILocation(line: 154, column: 46, scope: !1071)
!1124 = !DILocation(line: 154, column: 51, scope: !1071)
!1125 = !DILocation(line: 154, column: 55, scope: !1071)
!1126 = !DILocation(line: 154, column: 63, scope: !1071)
!1127 = !DILocation(line: 154, column: 10, scope: !1071)
!1128 = !DILocation(line: 154, column: 9, scope: !1071)
!1129 = !DILocation(line: 155, column: 7, scope: !1130)
!1130 = distinct !DILexicalBlock(scope: !1071, file: !1, line: 155, column: 7)
!1131 = !DILocation(line: 155, column: 14, scope: !1130)
!1132 = !DILocation(line: 155, column: 7, scope: !1071)
!1133 = !DILocation(line: 157, column: 24, scope: !1134)
!1134 = distinct !DILexicalBlock(scope: !1130, file: !1, line: 156, column: 5)
!1135 = !DILocation(line: 157, column: 35, scope: !1134)
!1136 = !DILocation(line: 157, column: 42, scope: !1134)
!1137 = !DILocation(line: 157, column: 7, scope: !1134)
!1138 = !DILocation(line: 158, column: 26, scope: !1134)
!1139 = !DILocation(line: 158, column: 13, scope: !1134)
!1140 = !DILocation(line: 158, column: 12, scope: !1134)
!1141 = !DILocation(line: 159, column: 5, scope: !1134)
!1142 = !DILocation(line: 160, column: 10, scope: !1071)
!1143 = !DILocation(line: 160, column: 3, scope: !1071)
!1144 = !DILocation(line: 161, column: 1, scope: !1071)
!1145 = distinct !DISubprogram(name: "PingImage", scope: !1, file: !1, line: 209, type: !1002, scopeLine: 211, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1076)
!1146 = !DILocalVariable(name: "image_info", arg: 1, scope: !1145, file: !1, line: 209, type: !1004)
!1147 = !DILocation(line: 209, column: 48, scope: !1145)
!1148 = !DILocalVariable(name: "exception", arg: 2, scope: !1145, file: !1, line: 210, type: !1006)
!1149 = !DILocation(line: 210, column: 18, scope: !1145)
!1150 = !DILocalVariable(name: "image", scope: !1145, file: !1, line: 213, type: !709)
!1151 = !DILocation(line: 213, column: 6, scope: !1145)
!1152 = !DILocalVariable(name: "ping_info", scope: !1145, file: !1, line: 216, type: !636)
!1153 = !DILocation(line: 216, column: 6, scope: !1145)
!1154 = !DILocation(line: 220, column: 7, scope: !1155)
!1155 = distinct !DILexicalBlock(scope: !1145, file: !1, line: 220, column: 7)
!1156 = !DILocation(line: 220, column: 19, scope: !1155)
!1157 = !DILocation(line: 220, column: 25, scope: !1155)
!1158 = !DILocation(line: 220, column: 7, scope: !1145)
!1159 = !DILocation(line: 222, column: 7, scope: !1155)
!1160 = !DILocation(line: 222, column: 19, scope: !1155)
!1161 = !DILocation(line: 221, column: 12, scope: !1155)
!1162 = !DILocation(line: 221, column: 5, scope: !1155)
!1163 = !DILocation(line: 224, column: 28, scope: !1145)
!1164 = !DILocation(line: 224, column: 13, scope: !1145)
!1165 = !DILocation(line: 224, column: 12, scope: !1145)
!1166 = !DILocation(line: 225, column: 3, scope: !1145)
!1167 = !DILocation(line: 225, column: 14, scope: !1145)
!1168 = !DILocation(line: 225, column: 18, scope: !1145)
!1169 = !DILocation(line: 226, column: 20, scope: !1145)
!1170 = !DILocation(line: 226, column: 42, scope: !1145)
!1171 = !DILocation(line: 226, column: 9, scope: !1145)
!1172 = !DILocation(line: 226, column: 8, scope: !1145)
!1173 = !DILocation(line: 227, column: 7, scope: !1174)
!1174 = distinct !DILexicalBlock(scope: !1145, file: !1, line: 227, column: 7)
!1175 = !DILocation(line: 227, column: 13, scope: !1174)
!1176 = !DILocation(line: 227, column: 7, scope: !1145)
!1177 = !DILocation(line: 229, column: 19, scope: !1178)
!1178 = distinct !DILexicalBlock(scope: !1174, file: !1, line: 228, column: 5)
!1179 = !DILocation(line: 229, column: 26, scope: !1178)
!1180 = !DILocation(line: 229, column: 7, scope: !1178)
!1181 = !DILocation(line: 230, column: 11, scope: !1182)
!1182 = distinct !DILexicalBlock(scope: !1178, file: !1, line: 230, column: 11)
!1183 = !DILocation(line: 230, column: 22, scope: !1182)
!1184 = !DILocation(line: 230, column: 30, scope: !1182)
!1185 = !DILocation(line: 230, column: 11, scope: !1178)
!1186 = !DILocation(line: 231, column: 30, scope: !1182)
!1187 = !DILocation(line: 231, column: 36, scope: !1182)
!1188 = !DILocation(line: 231, column: 16, scope: !1182)
!1189 = !DILocation(line: 231, column: 9, scope: !1182)
!1190 = !DILocation(line: 232, column: 5, scope: !1178)
!1191 = !DILocation(line: 233, column: 30, scope: !1145)
!1192 = !DILocation(line: 233, column: 13, scope: !1145)
!1193 = !DILocation(line: 233, column: 12, scope: !1145)
!1194 = !DILocation(line: 234, column: 10, scope: !1145)
!1195 = !DILocation(line: 234, column: 3, scope: !1145)
!1196 = distinct !DISubprogram(name: "PingStream", scope: !1, file: !1, line: 196, type: !910, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1076)
!1197 = !DILocalVariable(name: "image", arg: 1, scope: !1196, file: !1, line: 196, type: !912)
!1198 = !DILocation(line: 196, column: 39, scope: !1196)
!1199 = !DILocalVariable(name: "pixels", arg: 2, scope: !1196, file: !1, line: 197, type: !914)
!1200 = !DILocation(line: 197, column: 15, scope: !1196)
!1201 = !DILocalVariable(name: "columns", arg: 3, scope: !1196, file: !1, line: 197, type: !916)
!1202 = !DILocation(line: 197, column: 50, scope: !1196)
!1203 = !DILocation(line: 202, column: 10, scope: !1196)
!1204 = !DILocation(line: 202, column: 3, scope: !1196)
!1205 = distinct !DISubprogram(name: "PingImages", scope: !1, file: !1, line: 261, type: !1002, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1076)
!1206 = !DILocalVariable(name: "image_info", arg: 1, scope: !1205, file: !1, line: 261, type: !1004)
!1207 = !DILocation(line: 261, column: 49, scope: !1205)
!1208 = !DILocalVariable(name: "exception", arg: 2, scope: !1205, file: !1, line: 262, type: !1006)
!1209 = !DILocation(line: 262, column: 18, scope: !1205)
!1210 = !DILocalVariable(name: "filename", scope: !1205, file: !1, line: 265, type: !836)
!1211 = !DILocation(line: 265, column: 5, scope: !1205)
!1212 = !DILocalVariable(name: "image", scope: !1205, file: !1, line: 268, type: !709)
!1213 = !DILocation(line: 268, column: 6, scope: !1205)
!1214 = !DILocalVariable(name: "images", scope: !1205, file: !1, line: 269, type: !709)
!1215 = !DILocation(line: 269, column: 6, scope: !1205)
!1216 = !DILocalVariable(name: "read_info", scope: !1205, file: !1, line: 272, type: !636)
!1217 = !DILocation(line: 272, column: 6, scope: !1205)
!1218 = !DILocation(line: 279, column: 7, scope: !1219)
!1219 = distinct !DILexicalBlock(scope: !1205, file: !1, line: 279, column: 7)
!1220 = !DILocation(line: 279, column: 19, scope: !1219)
!1221 = !DILocation(line: 279, column: 25, scope: !1219)
!1222 = !DILocation(line: 279, column: 7, scope: !1205)
!1223 = !DILocation(line: 281, column: 7, scope: !1219)
!1224 = !DILocation(line: 281, column: 19, scope: !1219)
!1225 = !DILocation(line: 280, column: 12, scope: !1219)
!1226 = !DILocation(line: 280, column: 5, scope: !1219)
!1227 = !DILocation(line: 283, column: 33, scope: !1205)
!1228 = !DILocation(line: 283, column: 59, scope: !1205)
!1229 = !DILocation(line: 283, column: 71, scope: !1205)
!1230 = !DILocation(line: 284, column: 11, scope: !1205)
!1231 = !DILocation(line: 284, column: 23, scope: !1205)
!1232 = !DILocation(line: 284, column: 5, scope: !1205)
!1233 = !DILocation(line: 284, column: 29, scope: !1205)
!1234 = !DILocation(line: 283, column: 10, scope: !1205)
!1235 = !DILocation(line: 285, column: 21, scope: !1236)
!1236 = distinct !DILexicalBlock(scope: !1205, file: !1, line: 285, column: 7)
!1237 = !DILocation(line: 285, column: 30, scope: !1236)
!1238 = !DILocation(line: 285, column: 42, scope: !1236)
!1239 = !DILocation(line: 285, column: 7, scope: !1236)
!1240 = !DILocation(line: 285, column: 52, scope: !1236)
!1241 = !DILocation(line: 285, column: 7, scope: !1205)
!1242 = !DILocalVariable(name: "sans", scope: !1243, file: !1, line: 288, type: !1006)
!1243 = distinct !DILexicalBlock(scope: !1236, file: !1, line: 286, column: 5)
!1244 = !DILocation(line: 288, column: 10, scope: !1243)
!1245 = !DILocalVariable(name: "extent", scope: !1243, file: !1, line: 291, type: !697)
!1246 = !DILocation(line: 291, column: 9, scope: !1243)
!1247 = !DILocalVariable(name: "scene", scope: !1243, file: !1, line: 292, type: !697)
!1248 = !DILocation(line: 292, column: 9, scope: !1243)
!1249 = !DILocation(line: 297, column: 32, scope: !1243)
!1250 = !DILocation(line: 297, column: 17, scope: !1243)
!1251 = !DILocation(line: 297, column: 16, scope: !1243)
!1252 = !DILocation(line: 298, column: 12, scope: !1243)
!1253 = !DILocation(line: 298, column: 11, scope: !1243)
!1254 = !DILocation(line: 299, column: 27, scope: !1243)
!1255 = !DILocation(line: 299, column: 39, scope: !1243)
!1256 = !DILocation(line: 299, column: 14, scope: !1243)
!1257 = !DILocation(line: 300, column: 33, scope: !1243)
!1258 = !DILocation(line: 300, column: 12, scope: !1243)
!1259 = !DILocation(line: 300, column: 11, scope: !1243)
!1260 = !DILocation(line: 301, column: 11, scope: !1261)
!1261 = distinct !DILexicalBlock(scope: !1243, file: !1, line: 301, column: 11)
!1262 = !DILocation(line: 301, column: 22, scope: !1261)
!1263 = !DILocation(line: 301, column: 36, scope: !1261)
!1264 = !DILocation(line: 301, column: 11, scope: !1243)
!1265 = !DILocation(line: 303, column: 38, scope: !1266)
!1266 = distinct !DILexicalBlock(scope: !1261, file: !1, line: 302, column: 9)
!1267 = !DILocation(line: 303, column: 21, scope: !1266)
!1268 = !DILocation(line: 303, column: 20, scope: !1266)
!1269 = !DILocation(line: 304, column: 28, scope: !1266)
!1270 = !DILocation(line: 304, column: 39, scope: !1266)
!1271 = !DILocation(line: 304, column: 18, scope: !1266)
!1272 = !DILocation(line: 304, column: 11, scope: !1266)
!1273 = !DILocation(line: 306, column: 31, scope: !1243)
!1274 = !DILocation(line: 306, column: 40, scope: !1243)
!1275 = !DILocation(line: 306, column: 51, scope: !1243)
!1276 = !DILocation(line: 306, column: 14, scope: !1243)
!1277 = !DILocation(line: 307, column: 14, scope: !1243)
!1278 = !DILocation(line: 307, column: 13, scope: !1243)
!1279 = !DILocation(line: 308, column: 25, scope: !1243)
!1280 = !DILocation(line: 308, column: 36, scope: !1243)
!1281 = !DILocation(line: 308, column: 42, scope: !1243)
!1282 = !DILocation(line: 308, column: 53, scope: !1243)
!1283 = !DILocation(line: 308, column: 41, scope: !1243)
!1284 = !DILocation(line: 308, column: 13, scope: !1243)
!1285 = !DILocation(line: 309, column: 28, scope: !1286)
!1286 = distinct !DILexicalBlock(scope: !1243, file: !1, line: 309, column: 7)
!1287 = !DILocation(line: 309, column: 39, scope: !1286)
!1288 = !DILocation(line: 309, column: 17, scope: !1286)
!1289 = !DILocation(line: 309, column: 12, scope: !1286)
!1290 = !DILocation(line: 309, column: 46, scope: !1291)
!1291 = distinct !DILexicalBlock(scope: !1286, file: !1, line: 309, column: 7)
!1292 = !DILocation(line: 309, column: 64, scope: !1291)
!1293 = !DILocation(line: 309, column: 52, scope: !1291)
!1294 = !DILocation(line: 309, column: 7, scope: !1286)
!1295 = !DILocation(line: 311, column: 39, scope: !1296)
!1296 = distinct !DILexicalBlock(scope: !1291, file: !1, line: 310, column: 7)
!1297 = !DILocation(line: 311, column: 65, scope: !1296)
!1298 = !DILocation(line: 312, column: 11, scope: !1296)
!1299 = !DILocation(line: 311, column: 74, scope: !1296)
!1300 = !DILocation(line: 312, column: 17, scope: !1296)
!1301 = !DILocation(line: 312, column: 28, scope: !1296)
!1302 = !DILocation(line: 311, column: 16, scope: !1296)
!1303 = !DILocation(line: 313, column: 25, scope: !1296)
!1304 = !DILocation(line: 313, column: 35, scope: !1296)
!1305 = !DILocation(line: 313, column: 15, scope: !1296)
!1306 = !DILocation(line: 313, column: 14, scope: !1296)
!1307 = !DILocation(line: 314, column: 13, scope: !1308)
!1308 = distinct !DILexicalBlock(scope: !1296, file: !1, line: 314, column: 13)
!1309 = !DILocation(line: 314, column: 19, scope: !1308)
!1310 = !DILocation(line: 314, column: 13, scope: !1296)
!1311 = !DILocation(line: 315, column: 11, scope: !1308)
!1312 = !DILocation(line: 316, column: 35, scope: !1296)
!1313 = !DILocation(line: 316, column: 9, scope: !1296)
!1314 = !DILocation(line: 317, column: 7, scope: !1296)
!1315 = !DILocation(line: 309, column: 77, scope: !1291)
!1316 = !DILocation(line: 309, column: 7, scope: !1291)
!1317 = distinct !{!1317, !1294, !1318}
!1318 = !DILocation(line: 317, column: 7, scope: !1286)
!1319 = !DILocation(line: 318, column: 34, scope: !1243)
!1320 = !DILocation(line: 318, column: 17, scope: !1243)
!1321 = !DILocation(line: 318, column: 16, scope: !1243)
!1322 = !DILocation(line: 319, column: 14, scope: !1243)
!1323 = !DILocation(line: 319, column: 7, scope: !1243)
!1324 = !DILocation(line: 321, column: 20, scope: !1205)
!1325 = !DILocation(line: 321, column: 31, scope: !1205)
!1326 = !DILocation(line: 321, column: 10, scope: !1205)
!1327 = !DILocation(line: 321, column: 3, scope: !1205)
!1328 = !DILocation(line: 322, column: 1, scope: !1205)
!1329 = distinct !DISubprogram(name: "ReadImage", scope: !1, file: !1, line: 352, type: !1002, scopeLine: 354, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1076)
!1330 = !DILocalVariable(name: "image_info", arg: 1, scope: !1329, file: !1, line: 352, type: !1004)
!1331 = !DILocation(line: 352, column: 48, scope: !1329)
!1332 = !DILocalVariable(name: "exception", arg: 2, scope: !1329, file: !1, line: 353, type: !1006)
!1333 = !DILocation(line: 353, column: 18, scope: !1329)
!1334 = !DILocalVariable(name: "filename", scope: !1329, file: !1, line: 356, type: !836)
!1335 = !DILocation(line: 356, column: 5, scope: !1329)
!1336 = !DILocalVariable(name: "magick", scope: !1329, file: !1, line: 357, type: !836)
!1337 = !DILocation(line: 357, column: 5, scope: !1329)
!1338 = !DILocalVariable(name: "magick_filename", scope: !1329, file: !1, line: 358, type: !836)
!1339 = !DILocation(line: 358, column: 5, scope: !1329)
!1340 = !DILocalVariable(name: "value", scope: !1329, file: !1, line: 361, type: !816)
!1341 = !DILocation(line: 361, column: 6, scope: !1329)
!1342 = !DILocalVariable(name: "delegate_info", scope: !1329, file: !1, line: 364, type: !1036)
!1343 = !DILocation(line: 364, column: 6, scope: !1329)
!1344 = !DILocalVariable(name: "magick_info", scope: !1329, file: !1, line: 367, type: !988)
!1345 = !DILocation(line: 367, column: 6, scope: !1329)
!1346 = !DILocalVariable(name: "sans_exception", scope: !1329, file: !1, line: 370, type: !1006)
!1347 = !DILocation(line: 370, column: 6, scope: !1329)
!1348 = !DILocalVariable(name: "geometry_info", scope: !1329, file: !1, line: 373, type: !1349)
!1349 = !DIDerivedType(tag: DW_TAG_typedef, name: "GeometryInfo", file: !153, line: 112, baseType: !1350)
!1350 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GeometryInfo", file: !153, line: 104, size: 320, elements: !1351)
!1351 = !{!1352, !1353, !1354, !1355, !1356}
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "rho", scope: !1350, file: !153, line: 107, baseType: !673, size: 64)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "sigma", scope: !1350, file: !153, line: 108, baseType: !673, size: 64, offset: 64)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "xi", scope: !1350, file: !153, line: 109, baseType: !673, size: 64, offset: 128)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "psi", scope: !1350, file: !153, line: 110, baseType: !673, size: 64, offset: 192)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "chi", scope: !1350, file: !153, line: 111, baseType: !673, size: 64, offset: 256)
!1357 = !DILocation(line: 373, column: 5, scope: !1329)
!1358 = !DILocalVariable(name: "image", scope: !1329, file: !1, line: 376, type: !709)
!1359 = !DILocation(line: 376, column: 6, scope: !1329)
!1360 = !DILocalVariable(name: "next", scope: !1329, file: !1, line: 377, type: !709)
!1361 = !DILocation(line: 377, column: 6, scope: !1329)
!1362 = !DILocalVariable(name: "read_info", scope: !1329, file: !1, line: 380, type: !636)
!1363 = !DILocation(line: 380, column: 6, scope: !1329)
!1364 = !DILocalVariable(name: "flags", scope: !1329, file: !1, line: 383, type: !1028)
!1365 = !DILocation(line: 383, column: 5, scope: !1329)
!1366 = !DILocalVariable(name: "thread_support", scope: !1329, file: !1, line: 384, type: !1028)
!1367 = !DILocation(line: 384, column: 5, scope: !1329)
!1368 = !DILocalVariable(name: "domain", scope: !1329, file: !1, line: 387, type: !1369)
!1369 = !DIDerivedType(tag: DW_TAG_typedef, name: "PolicyDomain", file: !487, line: 37, baseType: !486)
!1370 = !DILocation(line: 387, column: 5, scope: !1329)
!1371 = !DILocalVariable(name: "rights", scope: !1329, file: !1, line: 390, type: !1372)
!1372 = !DIDerivedType(tag: DW_TAG_typedef, name: "PolicyRights", file: !487, line: 46, baseType: !496)
!1373 = !DILocation(line: 390, column: 5, scope: !1329)
!1374 = !DILocation(line: 398, column: 7, scope: !1375)
!1375 = distinct !DILexicalBlock(scope: !1329, file: !1, line: 398, column: 7)
!1376 = !DILocation(line: 398, column: 19, scope: !1375)
!1377 = !DILocation(line: 398, column: 25, scope: !1375)
!1378 = !DILocation(line: 398, column: 7, scope: !1329)
!1379 = !DILocation(line: 400, column: 7, scope: !1375)
!1380 = !DILocation(line: 400, column: 19, scope: !1375)
!1381 = !DILocation(line: 399, column: 12, scope: !1375)
!1382 = !DILocation(line: 399, column: 5, scope: !1375)
!1383 = !DILocation(line: 402, column: 28, scope: !1329)
!1384 = !DILocation(line: 402, column: 13, scope: !1329)
!1385 = !DILocation(line: 402, column: 12, scope: !1329)
!1386 = !DILocation(line: 403, column: 27, scope: !1329)
!1387 = !DILocation(line: 403, column: 43, scope: !1329)
!1388 = !DILocation(line: 403, column: 54, scope: !1329)
!1389 = !DILocation(line: 403, column: 10, scope: !1329)
!1390 = !DILocation(line: 404, column: 23, scope: !1329)
!1391 = !DILocation(line: 404, column: 35, scope: !1329)
!1392 = !DILocation(line: 404, column: 10, scope: !1329)
!1393 = !DILocation(line: 405, column: 27, scope: !1329)
!1394 = !DILocation(line: 405, column: 36, scope: !1329)
!1395 = !DILocation(line: 405, column: 47, scope: !1329)
!1396 = !DILocation(line: 405, column: 10, scope: !1329)
!1397 = !DILocation(line: 406, column: 27, scope: !1329)
!1398 = !DILocation(line: 406, column: 34, scope: !1329)
!1399 = !DILocation(line: 406, column: 45, scope: !1329)
!1400 = !DILocation(line: 406, column: 10, scope: !1329)
!1401 = !DILocation(line: 407, column: 9, scope: !1329)
!1402 = !DILocation(line: 408, column: 9, scope: !1329)
!1403 = !DILocation(line: 409, column: 26, scope: !1404)
!1404 = distinct !DILexicalBlock(scope: !1329, file: !1, line: 409, column: 7)
!1405 = !DILocation(line: 409, column: 33, scope: !1404)
!1406 = !DILocation(line: 409, column: 40, scope: !1404)
!1407 = !DILocation(line: 409, column: 51, scope: !1404)
!1408 = !DILocation(line: 409, column: 7, scope: !1404)
!1409 = !DILocation(line: 409, column: 59, scope: !1404)
!1410 = !DILocation(line: 409, column: 7, scope: !1329)
!1411 = !DILocation(line: 411, column: 7, scope: !1412)
!1412 = distinct !DILexicalBlock(scope: !1404, file: !1, line: 410, column: 5)
!1413 = !DILocation(line: 411, column: 12, scope: !1412)
!1414 = !DILocation(line: 412, column: 35, scope: !1412)
!1415 = !DILocation(line: 413, column: 32, scope: !1412)
!1416 = !DILocation(line: 413, column: 43, scope: !1412)
!1417 = !DILocation(line: 412, column: 14, scope: !1412)
!1418 = !DILocation(line: 414, column: 34, scope: !1412)
!1419 = !DILocation(line: 414, column: 17, scope: !1412)
!1420 = !DILocation(line: 414, column: 16, scope: !1412)
!1421 = !DILocation(line: 415, column: 7, scope: !1412)
!1422 = !DILocation(line: 420, column: 18, scope: !1329)
!1423 = !DILocation(line: 420, column: 17, scope: !1329)
!1424 = !DILocation(line: 421, column: 29, scope: !1329)
!1425 = !DILocation(line: 421, column: 40, scope: !1329)
!1426 = !DILocation(line: 421, column: 47, scope: !1329)
!1427 = !DILocation(line: 421, column: 15, scope: !1329)
!1428 = !DILocation(line: 421, column: 14, scope: !1329)
!1429 = !DILocation(line: 422, column: 39, scope: !1329)
!1430 = !DILocation(line: 422, column: 18, scope: !1329)
!1431 = !DILocation(line: 422, column: 17, scope: !1329)
!1432 = !DILocation(line: 423, column: 7, scope: !1433)
!1433 = distinct !DILexicalBlock(scope: !1329, file: !1, line: 423, column: 7)
!1434 = !DILocation(line: 423, column: 19, scope: !1433)
!1435 = !DILocation(line: 423, column: 7, scope: !1329)
!1436 = !DILocation(line: 425, column: 34, scope: !1437)
!1437 = distinct !DILexicalBlock(scope: !1438, file: !1, line: 425, column: 11)
!1438 = distinct !DILexicalBlock(scope: !1433, file: !1, line: 424, column: 5)
!1439 = !DILocation(line: 425, column: 11, scope: !1437)
!1440 = !DILocation(line: 425, column: 47, scope: !1437)
!1441 = !DILocation(line: 425, column: 11, scope: !1438)
!1442 = !DILocation(line: 426, column: 9, scope: !1437)
!1443 = !DILocation(line: 426, column: 20, scope: !1437)
!1444 = !DILocation(line: 426, column: 26, scope: !1437)
!1445 = !DILocation(line: 428, column: 14, scope: !1446)
!1446 = distinct !DILexicalBlock(scope: !1437, file: !1, line: 428, column: 13)
!1447 = !DILocation(line: 428, column: 26, scope: !1446)
!1448 = !DILocation(line: 428, column: 33, scope: !1446)
!1449 = !DILocation(line: 428, column: 53, scope: !1446)
!1450 = !DILocation(line: 429, column: 34, scope: !1446)
!1451 = !DILocation(line: 429, column: 14, scope: !1446)
!1452 = !DILocation(line: 429, column: 47, scope: !1446)
!1453 = !DILocation(line: 428, column: 13, scope: !1437)
!1454 = !DILocalVariable(name: "lsb_first", scope: !1455, file: !1, line: 432, type: !656)
!1455 = distinct !DILexicalBlock(scope: !1446, file: !1, line: 430, column: 11)
!1456 = !DILocation(line: 432, column: 15, scope: !1455)
!1457 = !DILocation(line: 434, column: 22, scope: !1455)
!1458 = !DILocation(line: 435, column: 32, scope: !1455)
!1459 = !DILocation(line: 435, column: 31, scope: !1455)
!1460 = !DILocation(line: 435, column: 54, scope: !1455)
!1461 = !DILocation(line: 435, column: 13, scope: !1455)
!1462 = !DILocation(line: 435, column: 24, scope: !1455)
!1463 = !DILocation(line: 435, column: 30, scope: !1455)
!1464 = !DILocation(line: 437, column: 10, scope: !1455)
!1465 = !DILocation(line: 438, column: 5, scope: !1438)
!1466 = !DILocation(line: 439, column: 8, scope: !1467)
!1467 = distinct !DILexicalBlock(scope: !1329, file: !1, line: 439, column: 7)
!1468 = !DILocation(line: 439, column: 20, scope: !1467)
!1469 = !DILocation(line: 439, column: 50, scope: !1467)
!1470 = !DILocation(line: 440, column: 32, scope: !1467)
!1471 = !DILocation(line: 440, column: 8, scope: !1467)
!1472 = !DILocation(line: 440, column: 45, scope: !1467)
!1473 = !DILocation(line: 439, column: 7, scope: !1329)
!1474 = !DILocalVariable(name: "status", scope: !1475, file: !1, line: 443, type: !645)
!1475 = distinct !DILexicalBlock(scope: !1467, file: !1, line: 441, column: 5)
!1476 = !DILocation(line: 443, column: 9, scope: !1475)
!1477 = !DILocation(line: 445, column: 26, scope: !1475)
!1478 = !DILocation(line: 445, column: 13, scope: !1475)
!1479 = !DILocation(line: 445, column: 12, scope: !1475)
!1480 = !DILocation(line: 446, column: 31, scope: !1475)
!1481 = !DILocation(line: 446, column: 38, scope: !1475)
!1482 = !DILocation(line: 446, column: 47, scope: !1475)
!1483 = !DILocation(line: 446, column: 58, scope: !1475)
!1484 = !DILocation(line: 446, column: 14, scope: !1475)
!1485 = !DILocation(line: 448, column: 23, scope: !1475)
!1486 = !DILocation(line: 448, column: 34, scope: !1475)
!1487 = !DILocation(line: 448, column: 59, scope: !1475)
!1488 = !DILocation(line: 448, column: 14, scope: !1475)
!1489 = !DILocation(line: 448, column: 13, scope: !1475)
!1490 = !DILocation(line: 449, column: 11, scope: !1491)
!1491 = distinct !DILexicalBlock(scope: !1475, file: !1, line: 449, column: 11)
!1492 = !DILocation(line: 449, column: 18, scope: !1491)
!1493 = !DILocation(line: 449, column: 11, scope: !1475)
!1494 = !DILocation(line: 451, column: 38, scope: !1495)
!1495 = distinct !DILexicalBlock(scope: !1491, file: !1, line: 450, column: 9)
!1496 = !DILocation(line: 451, column: 21, scope: !1495)
!1497 = !DILocation(line: 451, column: 20, scope: !1495)
!1498 = !DILocation(line: 452, column: 30, scope: !1495)
!1499 = !DILocation(line: 452, column: 17, scope: !1495)
!1500 = !DILocation(line: 452, column: 16, scope: !1495)
!1501 = !DILocation(line: 453, column: 11, scope: !1495)
!1502 = !DILocation(line: 455, column: 26, scope: !1503)
!1503 = distinct !DILexicalBlock(scope: !1475, file: !1, line: 455, column: 11)
!1504 = !DILocation(line: 455, column: 11, scope: !1503)
!1505 = !DILocation(line: 455, column: 33, scope: !1503)
!1506 = !DILocation(line: 455, column: 11, scope: !1475)
!1507 = !DILocation(line: 460, column: 12, scope: !1508)
!1508 = distinct !DILexicalBlock(scope: !1503, file: !1, line: 456, column: 9)
!1509 = !DILocation(line: 460, column: 23, scope: !1508)
!1510 = !DILocation(line: 460, column: 11, scope: !1508)
!1511 = !DILocation(line: 460, column: 31, scope: !1508)
!1512 = !DILocation(line: 461, column: 30, scope: !1508)
!1513 = !DILocation(line: 461, column: 36, scope: !1508)
!1514 = !DILocation(line: 461, column: 47, scope: !1508)
!1515 = !DILocation(line: 461, column: 56, scope: !1508)
!1516 = !DILocation(line: 461, column: 18, scope: !1508)
!1517 = !DILocation(line: 461, column: 17, scope: !1508)
!1518 = !DILocation(line: 462, column: 15, scope: !1519)
!1519 = distinct !DILexicalBlock(scope: !1508, file: !1, line: 462, column: 15)
!1520 = !DILocation(line: 462, column: 22, scope: !1519)
!1521 = !DILocation(line: 462, column: 15, scope: !1508)
!1522 = !DILocation(line: 464, column: 32, scope: !1523)
!1523 = distinct !DILexicalBlock(scope: !1519, file: !1, line: 463, column: 13)
!1524 = !DILocation(line: 464, column: 22, scope: !1523)
!1525 = !DILocation(line: 465, column: 42, scope: !1523)
!1526 = !DILocation(line: 465, column: 25, scope: !1523)
!1527 = !DILocation(line: 465, column: 24, scope: !1523)
!1528 = !DILocation(line: 466, column: 34, scope: !1523)
!1529 = !DILocation(line: 466, column: 21, scope: !1523)
!1530 = !DILocation(line: 466, column: 20, scope: !1523)
!1531 = !DILocation(line: 467, column: 15, scope: !1523)
!1532 = !DILocation(line: 469, column: 11, scope: !1508)
!1533 = !DILocation(line: 469, column: 22, scope: !1508)
!1534 = !DILocation(line: 469, column: 31, scope: !1508)
!1535 = !DILocation(line: 470, column: 9, scope: !1508)
!1536 = !DILocation(line: 471, column: 24, scope: !1475)
!1537 = !DILocation(line: 471, column: 14, scope: !1475)
!1538 = !DILocation(line: 472, column: 26, scope: !1475)
!1539 = !DILocation(line: 472, column: 13, scope: !1475)
!1540 = !DILocation(line: 472, column: 12, scope: !1475)
!1541 = !DILocation(line: 473, column: 5, scope: !1475)
!1542 = !DILocation(line: 474, column: 9, scope: !1329)
!1543 = !DILocation(line: 474, column: 8, scope: !1329)
!1544 = !DILocation(line: 475, column: 8, scope: !1545)
!1545 = distinct !DILexicalBlock(scope: !1329, file: !1, line: 475, column: 7)
!1546 = !DILocation(line: 475, column: 20, scope: !1545)
!1547 = !DILocation(line: 475, column: 50, scope: !1545)
!1548 = !DILocation(line: 476, column: 24, scope: !1545)
!1549 = !DILocation(line: 476, column: 8, scope: !1545)
!1550 = !DILocation(line: 476, column: 37, scope: !1545)
!1551 = !DILocation(line: 475, column: 7, scope: !1329)
!1552 = !DILocation(line: 478, column: 37, scope: !1553)
!1553 = distinct !DILexicalBlock(scope: !1545, file: !1, line: 477, column: 5)
!1554 = !DILocation(line: 478, column: 48, scope: !1553)
!1555 = !DILocation(line: 478, column: 69, scope: !1553)
!1556 = !DILocation(line: 478, column: 21, scope: !1553)
!1557 = !DILocation(line: 478, column: 20, scope: !1553)
!1558 = !DILocation(line: 479, column: 11, scope: !1559)
!1559 = distinct !DILexicalBlock(scope: !1553, file: !1, line: 479, column: 11)
!1560 = !DILocation(line: 479, column: 25, scope: !1559)
!1561 = !DILocation(line: 479, column: 11, scope: !1553)
!1562 = !DILocation(line: 481, column: 31, scope: !1563)
!1563 = distinct !DILexicalBlock(scope: !1559, file: !1, line: 480, column: 9)
!1564 = !DILocation(line: 481, column: 43, scope: !1563)
!1565 = !DILocation(line: 481, column: 18, scope: !1563)
!1566 = !DILocation(line: 482, column: 35, scope: !1563)
!1567 = !DILocation(line: 482, column: 46, scope: !1563)
!1568 = !DILocation(line: 482, column: 55, scope: !1563)
!1569 = !DILocation(line: 482, column: 18, scope: !1563)
!1570 = !DILocation(line: 483, column: 37, scope: !1563)
!1571 = !DILocation(line: 483, column: 48, scope: !1563)
!1572 = !DILocation(line: 483, column: 55, scope: !1563)
!1573 = !DILocation(line: 483, column: 23, scope: !1563)
!1574 = !DILocation(line: 483, column: 22, scope: !1563)
!1575 = !DILocation(line: 484, column: 9, scope: !1563)
!1576 = !DILocation(line: 485, column: 5, scope: !1553)
!1577 = !DILocation(line: 486, column: 8, scope: !1578)
!1578 = distinct !DILexicalBlock(scope: !1329, file: !1, line: 486, column: 7)
!1579 = !DILocation(line: 486, column: 20, scope: !1578)
!1580 = !DILocation(line: 486, column: 50, scope: !1578)
!1581 = !DILocation(line: 487, column: 24, scope: !1578)
!1582 = !DILocation(line: 487, column: 8, scope: !1578)
!1583 = !DILocation(line: 487, column: 37, scope: !1578)
!1584 = !DILocation(line: 486, column: 7, scope: !1329)
!1585 = !DILocation(line: 489, column: 45, scope: !1586)
!1586 = distinct !DILexicalBlock(scope: !1578, file: !1, line: 488, column: 5)
!1587 = !DILocation(line: 489, column: 22, scope: !1586)
!1588 = !DILocation(line: 489, column: 21, scope: !1586)
!1589 = !DILocation(line: 490, column: 12, scope: !1590)
!1590 = distinct !DILexicalBlock(scope: !1586, file: !1, line: 490, column: 11)
!1591 = !DILocation(line: 490, column: 27, scope: !1590)
!1592 = !DILocation(line: 490, column: 51, scope: !1590)
!1593 = !DILocation(line: 490, column: 11, scope: !1586)
!1594 = !DILocation(line: 491, column: 27, scope: !1590)
!1595 = !DILocation(line: 491, column: 40, scope: !1590)
!1596 = !DILocation(line: 491, column: 9, scope: !1590)
!1597 = !DILocation(line: 492, column: 29, scope: !1586)
!1598 = !DILocation(line: 492, column: 13, scope: !1586)
!1599 = !DILocation(line: 492, column: 42, scope: !1586)
!1600 = !DILocation(line: 492, column: 52, scope: !1586)
!1601 = !DILocation(line: 492, column: 12, scope: !1586)
!1602 = !DILocation(line: 493, column: 12, scope: !1603)
!1603 = distinct !DILexicalBlock(scope: !1586, file: !1, line: 493, column: 11)
!1604 = !DILocation(line: 493, column: 27, scope: !1603)
!1605 = !DILocation(line: 493, column: 51, scope: !1603)
!1606 = !DILocation(line: 493, column: 11, scope: !1586)
!1607 = !DILocation(line: 494, column: 29, scope: !1603)
!1608 = !DILocation(line: 494, column: 42, scope: !1603)
!1609 = !DILocation(line: 494, column: 9, scope: !1603)
!1610 = !DILocation(line: 495, column: 5, scope: !1586)
!1611 = !DILocation(line: 498, column: 37, scope: !1612)
!1612 = distinct !DILexicalBlock(scope: !1578, file: !1, line: 497, column: 5)
!1613 = !DILocation(line: 498, column: 48, scope: !1612)
!1614 = !DILocation(line: 498, column: 69, scope: !1612)
!1615 = !DILocation(line: 498, column: 21, scope: !1612)
!1616 = !DILocation(line: 498, column: 20, scope: !1612)
!1617 = !DILocation(line: 499, column: 11, scope: !1618)
!1618 = distinct !DILexicalBlock(scope: !1612, file: !1, line: 499, column: 11)
!1619 = !DILocation(line: 499, column: 25, scope: !1618)
!1620 = !DILocation(line: 499, column: 11, scope: !1612)
!1621 = !DILocation(line: 501, column: 39, scope: !1622)
!1622 = distinct !DILexicalBlock(scope: !1618, file: !1, line: 500, column: 9)
!1623 = !DILocation(line: 503, column: 13, scope: !1622)
!1624 = !DILocation(line: 503, column: 24, scope: !1622)
!1625 = !DILocation(line: 501, column: 18, scope: !1622)
!1626 = !DILocation(line: 504, column: 15, scope: !1627)
!1627 = distinct !DILexicalBlock(scope: !1622, file: !1, line: 504, column: 15)
!1628 = !DILocation(line: 504, column: 26, scope: !1627)
!1629 = !DILocation(line: 504, column: 36, scope: !1627)
!1630 = !DILocation(line: 504, column: 15, scope: !1622)
!1631 = !DILocation(line: 505, column: 49, scope: !1627)
!1632 = !DILocation(line: 505, column: 60, scope: !1627)
!1633 = !DILocation(line: 505, column: 20, scope: !1627)
!1634 = !DILocation(line: 505, column: 13, scope: !1627)
!1635 = !DILocation(line: 506, column: 38, scope: !1622)
!1636 = !DILocation(line: 506, column: 21, scope: !1622)
!1637 = !DILocation(line: 506, column: 20, scope: !1622)
!1638 = !DILocation(line: 507, column: 11, scope: !1622)
!1639 = !DILocation(line: 512, column: 26, scope: !1612)
!1640 = !DILocation(line: 512, column: 13, scope: !1612)
!1641 = !DILocation(line: 512, column: 12, scope: !1612)
!1642 = !DILocation(line: 513, column: 11, scope: !1643)
!1643 = distinct !DILexicalBlock(scope: !1612, file: !1, line: 513, column: 11)
!1644 = !DILocation(line: 513, column: 17, scope: !1643)
!1645 = !DILocation(line: 513, column: 11, scope: !1612)
!1646 = !DILocation(line: 515, column: 38, scope: !1647)
!1647 = distinct !DILexicalBlock(scope: !1643, file: !1, line: 514, column: 9)
!1648 = !DILocation(line: 515, column: 21, scope: !1647)
!1649 = !DILocation(line: 515, column: 20, scope: !1647)
!1650 = !DILocation(line: 516, column: 11, scope: !1647)
!1651 = !DILocation(line: 518, column: 31, scope: !1612)
!1652 = !DILocation(line: 518, column: 38, scope: !1612)
!1653 = !DILocation(line: 518, column: 47, scope: !1612)
!1654 = !DILocation(line: 518, column: 58, scope: !1612)
!1655 = !DILocation(line: 518, column: 14, scope: !1612)
!1656 = !DILocation(line: 520, column: 8, scope: !1612)
!1657 = !DILocation(line: 520, column: 19, scope: !1612)
!1658 = !DILocation(line: 520, column: 7, scope: !1612)
!1659 = !DILocation(line: 520, column: 27, scope: !1612)
!1660 = !DILocation(line: 521, column: 36, scope: !1661)
!1661 = distinct !DILexicalBlock(scope: !1612, file: !1, line: 521, column: 11)
!1662 = !DILocation(line: 521, column: 11, scope: !1661)
!1663 = !DILocation(line: 521, column: 51, scope: !1661)
!1664 = !DILocation(line: 521, column: 11, scope: !1612)
!1665 = !DILocation(line: 522, column: 27, scope: !1661)
!1666 = !DILocation(line: 522, column: 42, scope: !1661)
!1667 = !DILocation(line: 522, column: 9, scope: !1661)
!1668 = !DILocation(line: 523, column: 29, scope: !1612)
!1669 = !DILocation(line: 523, column: 39, scope: !1612)
!1670 = !DILocation(line: 523, column: 45, scope: !1612)
!1671 = !DILocation(line: 523, column: 56, scope: !1612)
!1672 = !DILocation(line: 524, column: 9, scope: !1612)
!1673 = !DILocation(line: 523, column: 14, scope: !1612)
!1674 = !DILocation(line: 525, column: 36, scope: !1675)
!1675 = distinct !DILexicalBlock(scope: !1612, file: !1, line: 525, column: 11)
!1676 = !DILocation(line: 525, column: 11, scope: !1675)
!1677 = !DILocation(line: 525, column: 51, scope: !1675)
!1678 = !DILocation(line: 525, column: 11, scope: !1612)
!1679 = !DILocation(line: 526, column: 29, scope: !1675)
!1680 = !DILocation(line: 526, column: 44, scope: !1675)
!1681 = !DILocation(line: 526, column: 9, scope: !1675)
!1682 = !DILocation(line: 527, column: 30, scope: !1612)
!1683 = !DILocation(line: 527, column: 13, scope: !1612)
!1684 = !DILocation(line: 527, column: 12, scope: !1612)
!1685 = !DILocation(line: 528, column: 7, scope: !1612)
!1686 = !DILocation(line: 528, column: 18, scope: !1612)
!1687 = !DILocation(line: 528, column: 27, scope: !1612)
!1688 = !DILocation(line: 529, column: 27, scope: !1612)
!1689 = !DILocation(line: 529, column: 39, scope: !1612)
!1690 = !DILocation(line: 529, column: 14, scope: !1612)
!1691 = !DILocation(line: 530, column: 33, scope: !1612)
!1692 = !DILocation(line: 530, column: 44, scope: !1612)
!1693 = !DILocation(line: 530, column: 51, scope: !1612)
!1694 = !DILocation(line: 530, column: 19, scope: !1612)
!1695 = !DILocation(line: 530, column: 18, scope: !1612)
!1696 = !DILocation(line: 531, column: 12, scope: !1697)
!1697 = distinct !DILexicalBlock(scope: !1612, file: !1, line: 531, column: 11)
!1698 = !DILocation(line: 531, column: 24, scope: !1697)
!1699 = !DILocation(line: 531, column: 54, scope: !1697)
!1700 = !DILocation(line: 532, column: 28, scope: !1697)
!1701 = !DILocation(line: 532, column: 12, scope: !1697)
!1702 = !DILocation(line: 532, column: 41, scope: !1697)
!1703 = !DILocation(line: 531, column: 11, scope: !1612)
!1704 = !DILocation(line: 534, column: 32, scope: !1705)
!1705 = distinct !DILexicalBlock(scope: !1706, file: !1, line: 534, column: 15)
!1706 = distinct !DILexicalBlock(scope: !1697, file: !1, line: 533, column: 9)
!1707 = !DILocation(line: 534, column: 43, scope: !1705)
!1708 = !DILocation(line: 534, column: 15, scope: !1705)
!1709 = !DILocation(line: 534, column: 53, scope: !1705)
!1710 = !DILocation(line: 534, column: 15, scope: !1706)
!1711 = !DILocation(line: 535, column: 41, scope: !1705)
!1712 = !DILocation(line: 537, column: 15, scope: !1705)
!1713 = !DILocation(line: 537, column: 26, scope: !1705)
!1714 = !DILocation(line: 535, column: 20, scope: !1705)
!1715 = !DILocation(line: 535, column: 13, scope: !1705)
!1716 = !DILocalVariable(name: "message", scope: !1717, file: !1, line: 539, type: !650)
!1717 = distinct !DILexicalBlock(scope: !1705, file: !1, line: 539, column: 13)
!1718 = !DILocation(line: 539, column: 13, scope: !1717)
!1719 = !DILocation(line: 541, column: 38, scope: !1706)
!1720 = !DILocation(line: 541, column: 21, scope: !1706)
!1721 = !DILocation(line: 541, column: 20, scope: !1706)
!1722 = !DILocation(line: 542, column: 11, scope: !1706)
!1723 = !DILocation(line: 544, column: 45, scope: !1612)
!1724 = !DILocation(line: 544, column: 22, scope: !1612)
!1725 = !DILocation(line: 544, column: 21, scope: !1612)
!1726 = !DILocation(line: 545, column: 12, scope: !1727)
!1727 = distinct !DILexicalBlock(scope: !1612, file: !1, line: 545, column: 11)
!1728 = !DILocation(line: 545, column: 27, scope: !1727)
!1729 = !DILocation(line: 545, column: 51, scope: !1727)
!1730 = !DILocation(line: 545, column: 11, scope: !1612)
!1731 = !DILocation(line: 546, column: 27, scope: !1727)
!1732 = !DILocation(line: 546, column: 40, scope: !1727)
!1733 = !DILocation(line: 546, column: 9, scope: !1727)
!1734 = !DILocation(line: 547, column: 40, scope: !1612)
!1735 = !DILocation(line: 547, column: 24, scope: !1612)
!1736 = !DILocation(line: 547, column: 54, scope: !1612)
!1737 = !DILocation(line: 547, column: 64, scope: !1612)
!1738 = !DILocation(line: 547, column: 23, scope: !1612)
!1739 = !DILocation(line: 547, column: 12, scope: !1612)
!1740 = !DILocation(line: 548, column: 12, scope: !1741)
!1741 = distinct !DILexicalBlock(scope: !1612, file: !1, line: 548, column: 11)
!1742 = !DILocation(line: 548, column: 27, scope: !1741)
!1743 = !DILocation(line: 548, column: 51, scope: !1741)
!1744 = !DILocation(line: 548, column: 11, scope: !1612)
!1745 = !DILocation(line: 549, column: 29, scope: !1741)
!1746 = !DILocation(line: 549, column: 42, scope: !1741)
!1747 = !DILocation(line: 549, column: 9, scope: !1741)
!1748 = !DILocation(line: 551, column: 7, scope: !1749)
!1749 = distinct !DILexicalBlock(scope: !1329, file: !1, line: 551, column: 7)
!1750 = !DILocation(line: 551, column: 18, scope: !1749)
!1751 = !DILocation(line: 551, column: 28, scope: !1749)
!1752 = !DILocation(line: 551, column: 7, scope: !1329)
!1753 = !DILocation(line: 553, column: 43, scope: !1754)
!1754 = distinct !DILexicalBlock(scope: !1749, file: !1, line: 552, column: 5)
!1755 = !DILocation(line: 553, column: 54, scope: !1754)
!1756 = !DILocation(line: 553, column: 14, scope: !1754)
!1757 = !DILocation(line: 554, column: 7, scope: !1754)
!1758 = !DILocation(line: 554, column: 18, scope: !1754)
!1759 = !DILocation(line: 554, column: 27, scope: !1754)
!1760 = !DILocation(line: 555, column: 11, scope: !1761)
!1761 = distinct !DILexicalBlock(scope: !1754, file: !1, line: 555, column: 11)
!1762 = !DILocation(line: 555, column: 17, scope: !1761)
!1763 = !DILocation(line: 555, column: 11, scope: !1754)
!1764 = !DILocation(line: 556, column: 33, scope: !1761)
!1765 = !DILocation(line: 556, column: 40, scope: !1761)
!1766 = !DILocation(line: 556, column: 49, scope: !1761)
!1767 = !DILocation(line: 556, column: 16, scope: !1761)
!1768 = !DILocation(line: 556, column: 9, scope: !1761)
!1769 = !DILocation(line: 557, column: 5, scope: !1754)
!1770 = !DILocation(line: 558, column: 7, scope: !1771)
!1771 = distinct !DILexicalBlock(scope: !1329, file: !1, line: 558, column: 7)
!1772 = !DILocation(line: 558, column: 13, scope: !1771)
!1773 = !DILocation(line: 558, column: 7, scope: !1329)
!1774 = !DILocation(line: 560, column: 34, scope: !1775)
!1775 = distinct !DILexicalBlock(scope: !1771, file: !1, line: 559, column: 5)
!1776 = !DILocation(line: 560, column: 17, scope: !1775)
!1777 = !DILocation(line: 560, column: 16, scope: !1775)
!1778 = !DILocation(line: 561, column: 14, scope: !1775)
!1779 = !DILocation(line: 561, column: 7, scope: !1775)
!1780 = !DILocation(line: 563, column: 7, scope: !1781)
!1781 = distinct !DILexicalBlock(scope: !1329, file: !1, line: 563, column: 7)
!1782 = !DILocation(line: 563, column: 18, scope: !1781)
!1783 = !DILocation(line: 563, column: 27, scope: !1781)
!1784 = !DILocation(line: 563, column: 7, scope: !1329)
!1785 = !DILocation(line: 566, column: 31, scope: !1781)
!1786 = !DILocation(line: 566, column: 38, scope: !1781)
!1787 = !DILocation(line: 566, column: 45, scope: !1781)
!1788 = !DILocation(line: 566, column: 56, scope: !1781)
!1789 = !DILocation(line: 564, column: 12, scope: !1781)
!1790 = !DILocation(line: 564, column: 5, scope: !1781)
!1791 = !DILocation(line: 567, column: 23, scope: !1792)
!1792 = distinct !DILexicalBlock(scope: !1329, file: !1, line: 567, column: 7)
!1793 = !DILocation(line: 567, column: 7, scope: !1792)
!1794 = !DILocation(line: 567, column: 30, scope: !1792)
!1795 = !DILocation(line: 567, column: 7, scope: !1329)
!1796 = !DILocation(line: 568, column: 41, scope: !1792)
!1797 = !DILocation(line: 568, column: 52, scope: !1792)
!1798 = !DILocation(line: 568, column: 12, scope: !1792)
!1799 = !DILocation(line: 568, column: 5, scope: !1792)
!1800 = !DILocation(line: 569, column: 27, scope: !1801)
!1801 = distinct !DILexicalBlock(scope: !1329, file: !1, line: 569, column: 7)
!1802 = !DILocation(line: 569, column: 8, scope: !1801)
!1803 = !DILocation(line: 569, column: 34, scope: !1801)
!1804 = !DILocation(line: 569, column: 53, scope: !1801)
!1805 = !DILocation(line: 570, column: 24, scope: !1801)
!1806 = !DILocation(line: 570, column: 35, scope: !1801)
!1807 = !DILocation(line: 570, column: 8, scope: !1801)
!1808 = !DILocation(line: 570, column: 55, scope: !1801)
!1809 = !DILocation(line: 569, column: 7, scope: !1329)
!1810 = !DILocalVariable(name: "clones", scope: !1811, file: !1, line: 573, type: !709)
!1811 = distinct !DILexicalBlock(scope: !1801, file: !1, line: 571, column: 5)
!1812 = !DILocation(line: 573, column: 10, scope: !1811)
!1813 = !DILocation(line: 575, column: 26, scope: !1811)
!1814 = !DILocation(line: 575, column: 32, scope: !1811)
!1815 = !DILocation(line: 575, column: 43, scope: !1811)
!1816 = !DILocation(line: 575, column: 50, scope: !1811)
!1817 = !DILocation(line: 575, column: 14, scope: !1811)
!1818 = !DILocation(line: 575, column: 13, scope: !1811)
!1819 = !DILocation(line: 576, column: 11, scope: !1820)
!1820 = distinct !DILexicalBlock(scope: !1811, file: !1, line: 576, column: 11)
!1821 = !DILocation(line: 576, column: 18, scope: !1820)
!1822 = !DILocation(line: 576, column: 11, scope: !1811)
!1823 = !DILocation(line: 577, column: 37, scope: !1820)
!1824 = !DILocation(line: 578, column: 57, scope: !1820)
!1825 = !DILocation(line: 578, column: 68, scope: !1820)
!1826 = !DILocation(line: 577, column: 16, scope: !1820)
!1827 = !DILocation(line: 577, column: 9, scope: !1820)
!1828 = !DILocation(line: 581, column: 34, scope: !1829)
!1829 = distinct !DILexicalBlock(scope: !1820, file: !1, line: 580, column: 9)
!1830 = !DILocation(line: 581, column: 17, scope: !1829)
!1831 = !DILocation(line: 581, column: 16, scope: !1829)
!1832 = !DILocation(line: 582, column: 37, scope: !1829)
!1833 = !DILocation(line: 582, column: 17, scope: !1829)
!1834 = !DILocation(line: 582, column: 16, scope: !1829)
!1835 = !DILocation(line: 584, column: 5, scope: !1811)
!1836 = !DILocation(line: 585, column: 20, scope: !1837)
!1837 = distinct !DILexicalBlock(scope: !1329, file: !1, line: 585, column: 7)
!1838 = !DILocation(line: 585, column: 7, scope: !1837)
!1839 = !DILocation(line: 585, column: 27, scope: !1837)
!1840 = !DILocation(line: 585, column: 7, scope: !1329)
!1841 = !DILocalVariable(name: "message", scope: !1842, file: !1, line: 586, type: !650)
!1842 = distinct !DILexicalBlock(scope: !1837, file: !1, line: 586, column: 5)
!1843 = !DILocation(line: 586, column: 5, scope: !1842)
!1844 = !DILocation(line: 588, column: 13, scope: !1845)
!1845 = distinct !DILexicalBlock(scope: !1329, file: !1, line: 588, column: 3)
!1846 = !DILocation(line: 588, column: 12, scope: !1845)
!1847 = !DILocation(line: 588, column: 8, scope: !1845)
!1848 = !DILocation(line: 588, column: 20, scope: !1849)
!1849 = distinct !DILexicalBlock(scope: !1845, file: !1, line: 588, column: 3)
!1850 = !DILocation(line: 588, column: 25, scope: !1849)
!1851 = !DILocation(line: 588, column: 3, scope: !1845)
!1852 = !DILocalVariable(name: "magick_path", scope: !1853, file: !1, line: 591, type: !836)
!1853 = distinct !DILexicalBlock(scope: !1849, file: !1, line: 589, column: 3)
!1854 = !DILocation(line: 591, column: 7, scope: !1853)
!1855 = !DILocalVariable(name: "property", scope: !1853, file: !1, line: 592, type: !650)
!1856 = !DILocation(line: 592, column: 8, scope: !1853)
!1857 = !DILocalVariable(name: "timestamp", scope: !1853, file: !1, line: 593, type: !836)
!1858 = !DILocation(line: 593, column: 7, scope: !1853)
!1859 = !DILocalVariable(name: "option", scope: !1853, file: !1, line: 596, type: !816)
!1860 = !DILocation(line: 596, column: 8, scope: !1853)
!1861 = !DILocalVariable(name: "profile", scope: !1853, file: !1, line: 599, type: !1055)
!1862 = !DILocation(line: 599, column: 8, scope: !1853)
!1863 = !DILocation(line: 601, column: 5, scope: !1853)
!1864 = !DILocation(line: 601, column: 11, scope: !1853)
!1865 = !DILocation(line: 601, column: 16, scope: !1853)
!1866 = !DILocation(line: 602, column: 22, scope: !1853)
!1867 = !DILocation(line: 602, column: 49, scope: !1853)
!1868 = !DILocation(line: 602, column: 5, scope: !1853)
!1869 = !DILocation(line: 603, column: 9, scope: !1870)
!1870 = distinct !DILexicalBlock(scope: !1853, file: !1, line: 603, column: 9)
!1871 = !DILocation(line: 603, column: 22, scope: !1870)
!1872 = !DILocation(line: 603, column: 9, scope: !1853)
!1873 = !DILocation(line: 604, column: 31, scope: !1870)
!1874 = !DILocation(line: 604, column: 37, scope: !1870)
!1875 = !DILocation(line: 604, column: 44, scope: !1870)
!1876 = !DILocation(line: 604, column: 14, scope: !1870)
!1877 = !DILocation(line: 604, column: 7, scope: !1870)
!1878 = !DILocation(line: 605, column: 29, scope: !1853)
!1879 = !DILocation(line: 605, column: 35, scope: !1853)
!1880 = !DILocation(line: 605, column: 51, scope: !1853)
!1881 = !DILocation(line: 605, column: 12, scope: !1853)
!1882 = !DILocation(line: 607, column: 25, scope: !1883)
!1883 = distinct !DILexicalBlock(scope: !1853, file: !1, line: 607, column: 9)
!1884 = !DILocation(line: 607, column: 9, scope: !1883)
!1885 = !DILocation(line: 607, column: 32, scope: !1883)
!1886 = !DILocation(line: 607, column: 9, scope: !1853)
!1887 = !DILocation(line: 608, column: 31, scope: !1883)
!1888 = !DILocation(line: 608, column: 37, scope: !1883)
!1889 = !DILocation(line: 608, column: 46, scope: !1883)
!1890 = !DILocation(line: 608, column: 14, scope: !1883)
!1891 = !DILocation(line: 608, column: 7, scope: !1883)
!1892 = !DILocation(line: 609, column: 9, scope: !1893)
!1893 = distinct !DILexicalBlock(scope: !1853, file: !1, line: 609, column: 9)
!1894 = !DILocation(line: 609, column: 15, scope: !1893)
!1895 = !DILocation(line: 609, column: 30, scope: !1893)
!1896 = !DILocation(line: 609, column: 9, scope: !1853)
!1897 = !DILocation(line: 610, column: 28, scope: !1893)
!1898 = !DILocation(line: 610, column: 34, scope: !1893)
!1899 = !DILocation(line: 610, column: 7, scope: !1893)
!1900 = !DILocation(line: 610, column: 13, scope: !1893)
!1901 = !DILocation(line: 610, column: 27, scope: !1893)
!1902 = !DILocation(line: 611, column: 9, scope: !1903)
!1903 = distinct !DILexicalBlock(scope: !1853, file: !1, line: 611, column: 9)
!1904 = !DILocation(line: 611, column: 15, scope: !1903)
!1905 = !DILocation(line: 611, column: 27, scope: !1903)
!1906 = !DILocation(line: 611, column: 9, scope: !1853)
!1907 = !DILocation(line: 612, column: 25, scope: !1903)
!1908 = !DILocation(line: 612, column: 31, scope: !1903)
!1909 = !DILocation(line: 612, column: 7, scope: !1903)
!1910 = !DILocation(line: 612, column: 13, scope: !1903)
!1911 = !DILocation(line: 612, column: 24, scope: !1903)
!1912 = !DILocation(line: 613, column: 28, scope: !1853)
!1913 = !DILocation(line: 613, column: 11, scope: !1853)
!1914 = !DILocation(line: 613, column: 10, scope: !1853)
!1915 = !DILocation(line: 614, column: 9, scope: !1916)
!1916 = distinct !DILexicalBlock(scope: !1853, file: !1, line: 614, column: 9)
!1917 = !DILocation(line: 614, column: 15, scope: !1916)
!1918 = !DILocation(line: 614, column: 9, scope: !1853)
!1919 = !DILocation(line: 615, column: 30, scope: !1916)
!1920 = !DILocation(line: 615, column: 13, scope: !1916)
!1921 = !DILocation(line: 615, column: 12, scope: !1916)
!1922 = !DILocation(line: 615, column: 7, scope: !1916)
!1923 = !DILocation(line: 616, column: 9, scope: !1924)
!1924 = distinct !DILexicalBlock(scope: !1853, file: !1, line: 616, column: 9)
!1925 = !DILocation(line: 616, column: 15, scope: !1924)
!1926 = !DILocation(line: 616, column: 9, scope: !1853)
!1927 = !DILocation(line: 618, column: 58, scope: !1928)
!1928 = distinct !DILexicalBlock(scope: !1924, file: !1, line: 617, column: 7)
!1929 = !DILocation(line: 618, column: 45, scope: !1928)
!1930 = !DILocation(line: 618, column: 27, scope: !1928)
!1931 = !DILocation(line: 618, column: 9, scope: !1928)
!1932 = !DILocation(line: 618, column: 15, scope: !1928)
!1933 = !DILocation(line: 618, column: 26, scope: !1928)
!1934 = !DILocation(line: 619, column: 36, scope: !1928)
!1935 = !DILocation(line: 619, column: 16, scope: !1928)
!1936 = !DILocation(line: 620, column: 36, scope: !1928)
!1937 = !DILocation(line: 620, column: 16, scope: !1928)
!1938 = !DILocation(line: 621, column: 7, scope: !1928)
!1939 = !DILocation(line: 622, column: 28, scope: !1853)
!1940 = !DILocation(line: 622, column: 11, scope: !1853)
!1941 = !DILocation(line: 622, column: 10, scope: !1853)
!1942 = !DILocation(line: 623, column: 9, scope: !1943)
!1943 = distinct !DILexicalBlock(scope: !1853, file: !1, line: 623, column: 9)
!1944 = !DILocation(line: 623, column: 15, scope: !1943)
!1945 = !DILocation(line: 623, column: 9, scope: !1853)
!1946 = !DILocation(line: 625, column: 27, scope: !1947)
!1947 = distinct !DILexicalBlock(scope: !1943, file: !1, line: 624, column: 7)
!1948 = !DILocation(line: 625, column: 33, scope: !1947)
!1949 = !DILocation(line: 625, column: 23, scope: !1947)
!1950 = !DILocation(line: 625, column: 26, scope: !1947)
!1951 = !DILocation(line: 626, column: 23, scope: !1947)
!1952 = !DILocation(line: 626, column: 28, scope: !1947)
!1953 = !DILocation(line: 627, column: 29, scope: !1947)
!1954 = !DILocation(line: 627, column: 15, scope: !1947)
!1955 = !DILocation(line: 627, column: 14, scope: !1947)
!1956 = !DILocation(line: 628, column: 27, scope: !1957)
!1957 = distinct !DILexicalBlock(scope: !1947, file: !1, line: 628, column: 13)
!1958 = !DILocation(line: 628, column: 33, scope: !1957)
!1959 = !DILocation(line: 628, column: 13, scope: !1947)
!1960 = !DILocation(line: 629, column: 44, scope: !1957)
!1961 = !DILocation(line: 629, column: 62, scope: !1957)
!1962 = !DILocation(line: 629, column: 47, scope: !1957)
!1963 = !DILocation(line: 629, column: 11, scope: !1957)
!1964 = !DILocation(line: 629, column: 17, scope: !1957)
!1965 = !DILocation(line: 629, column: 29, scope: !1957)
!1966 = !DILocation(line: 630, column: 36, scope: !1947)
!1967 = !DILocation(line: 630, column: 16, scope: !1947)
!1968 = !DILocation(line: 631, column: 7, scope: !1947)
!1969 = !DILocation(line: 632, column: 28, scope: !1853)
!1970 = !DILocation(line: 632, column: 11, scope: !1853)
!1971 = !DILocation(line: 632, column: 10, scope: !1853)
!1972 = !DILocation(line: 633, column: 9, scope: !1973)
!1973 = distinct !DILexicalBlock(scope: !1853, file: !1, line: 633, column: 9)
!1974 = !DILocation(line: 633, column: 15, scope: !1973)
!1975 = !DILocation(line: 633, column: 9, scope: !1853)
!1976 = !DILocation(line: 635, column: 27, scope: !1977)
!1977 = distinct !DILexicalBlock(scope: !1973, file: !1, line: 634, column: 7)
!1978 = !DILocation(line: 635, column: 33, scope: !1977)
!1979 = !DILocation(line: 635, column: 23, scope: !1977)
!1980 = !DILocation(line: 635, column: 26, scope: !1977)
!1981 = !DILocation(line: 636, column: 23, scope: !1977)
!1982 = !DILocation(line: 636, column: 28, scope: !1977)
!1983 = !DILocation(line: 637, column: 29, scope: !1977)
!1984 = !DILocation(line: 637, column: 15, scope: !1977)
!1985 = !DILocation(line: 637, column: 14, scope: !1977)
!1986 = !DILocation(line: 638, column: 27, scope: !1987)
!1987 = distinct !DILexicalBlock(scope: !1977, file: !1, line: 638, column: 13)
!1988 = !DILocation(line: 638, column: 33, scope: !1987)
!1989 = !DILocation(line: 638, column: 13, scope: !1977)
!1990 = !DILocation(line: 639, column: 44, scope: !1987)
!1991 = !DILocation(line: 639, column: 62, scope: !1987)
!1992 = !DILocation(line: 639, column: 47, scope: !1987)
!1993 = !DILocation(line: 639, column: 11, scope: !1987)
!1994 = !DILocation(line: 639, column: 17, scope: !1987)
!1995 = !DILocation(line: 639, column: 29, scope: !1987)
!1996 = !DILocation(line: 640, column: 36, scope: !1977)
!1997 = !DILocation(line: 640, column: 16, scope: !1977)
!1998 = !DILocation(line: 641, column: 7, scope: !1977)
!1999 = !DILocation(line: 642, column: 28, scope: !1853)
!2000 = !DILocation(line: 642, column: 11, scope: !1853)
!2001 = !DILocation(line: 642, column: 10, scope: !1853)
!2002 = !DILocation(line: 643, column: 9, scope: !2003)
!2003 = distinct !DILexicalBlock(scope: !1853, file: !1, line: 643, column: 9)
!2004 = !DILocation(line: 643, column: 15, scope: !2003)
!2005 = !DILocation(line: 643, column: 9, scope: !1853)
!2006 = !DILocation(line: 644, column: 30, scope: !2003)
!2007 = !DILocation(line: 644, column: 13, scope: !2003)
!2008 = !DILocation(line: 644, column: 12, scope: !2003)
!2009 = !DILocation(line: 644, column: 7, scope: !2003)
!2010 = !DILocation(line: 645, column: 9, scope: !2011)
!2011 = distinct !DILexicalBlock(scope: !1853, file: !1, line: 645, column: 9)
!2012 = !DILocation(line: 645, column: 15, scope: !2011)
!2013 = !DILocation(line: 645, column: 9, scope: !1853)
!2014 = !DILocation(line: 647, column: 52, scope: !2015)
!2015 = distinct !DILexicalBlock(scope: !2011, file: !1, line: 646, column: 7)
!2016 = !DILocation(line: 647, column: 39, scope: !2015)
!2017 = !DILocation(line: 647, column: 58, scope: !2015)
!2018 = !DILocation(line: 647, column: 21, scope: !2015)
!2019 = !DILocation(line: 647, column: 9, scope: !2015)
!2020 = !DILocation(line: 647, column: 15, scope: !2015)
!2021 = !DILocation(line: 647, column: 20, scope: !2015)
!2022 = !DILocation(line: 648, column: 36, scope: !2015)
!2023 = !DILocation(line: 648, column: 16, scope: !2015)
!2024 = !DILocation(line: 649, column: 36, scope: !2015)
!2025 = !DILocation(line: 649, column: 16, scope: !2015)
!2026 = !DILocation(line: 650, column: 7, scope: !2015)
!2027 = !DILocation(line: 651, column: 9, scope: !2028)
!2028 = distinct !DILexicalBlock(scope: !1853, file: !1, line: 651, column: 9)
!2029 = !DILocation(line: 651, column: 15, scope: !2028)
!2030 = !DILocation(line: 651, column: 20, scope: !2028)
!2031 = !DILocation(line: 651, column: 26, scope: !2028)
!2032 = !DILocation(line: 651, column: 9, scope: !1853)
!2033 = !DILocation(line: 652, column: 24, scope: !2028)
!2034 = !DILocation(line: 652, column: 30, scope: !2028)
!2035 = !DILocation(line: 652, column: 7, scope: !2028)
!2036 = !DILocation(line: 652, column: 13, scope: !2028)
!2037 = !DILocation(line: 652, column: 18, scope: !2028)
!2038 = !DILocation(line: 652, column: 23, scope: !2028)
!2039 = !DILocation(line: 653, column: 9, scope: !2040)
!2040 = distinct !DILexicalBlock(scope: !1853, file: !1, line: 653, column: 9)
!2041 = !DILocation(line: 653, column: 15, scope: !2040)
!2042 = !DILocation(line: 653, column: 20, scope: !2040)
!2043 = !DILocation(line: 653, column: 27, scope: !2040)
!2044 = !DILocation(line: 653, column: 9, scope: !1853)
!2045 = !DILocation(line: 654, column: 25, scope: !2040)
!2046 = !DILocation(line: 654, column: 31, scope: !2040)
!2047 = !DILocation(line: 654, column: 7, scope: !2040)
!2048 = !DILocation(line: 654, column: 13, scope: !2040)
!2049 = !DILocation(line: 654, column: 18, scope: !2040)
!2050 = !DILocation(line: 654, column: 24, scope: !2040)
!2051 = !DILocation(line: 655, column: 27, scope: !1853)
!2052 = !DILocation(line: 655, column: 12, scope: !1853)
!2053 = !DILocation(line: 655, column: 11, scope: !1853)
!2054 = !DILocation(line: 656, column: 9, scope: !2055)
!2055 = distinct !DILexicalBlock(scope: !1853, file: !1, line: 656, column: 9)
!2056 = !DILocation(line: 656, column: 16, scope: !2055)
!2057 = !DILocation(line: 656, column: 9, scope: !1853)
!2058 = !DILocation(line: 658, column: 43, scope: !2059)
!2059 = distinct !DILexicalBlock(scope: !2055, file: !1, line: 657, column: 7)
!2060 = !DILocation(line: 658, column: 53, scope: !2059)
!2061 = !DILocation(line: 658, column: 58, scope: !2059)
!2062 = !DILocation(line: 658, column: 18, scope: !2059)
!2063 = !DILocation(line: 658, column: 17, scope: !2059)
!2064 = !DILocation(line: 659, column: 33, scope: !2059)
!2065 = !DILocation(line: 659, column: 48, scope: !2059)
!2066 = !DILocation(line: 659, column: 16, scope: !2059)
!2067 = !DILocation(line: 660, column: 32, scope: !2059)
!2068 = !DILocation(line: 660, column: 18, scope: !2059)
!2069 = !DILocation(line: 660, column: 17, scope: !2059)
!2070 = !DILocation(line: 661, column: 7, scope: !2059)
!2071 = !DILocation(line: 662, column: 27, scope: !1853)
!2072 = !DILocation(line: 662, column: 12, scope: !1853)
!2073 = !DILocation(line: 662, column: 11, scope: !1853)
!2074 = !DILocation(line: 663, column: 9, scope: !2075)
!2075 = distinct !DILexicalBlock(scope: !1853, file: !1, line: 663, column: 9)
!2076 = !DILocation(line: 663, column: 16, scope: !2075)
!2077 = !DILocation(line: 663, column: 9, scope: !1853)
!2078 = !DILocation(line: 665, column: 43, scope: !2079)
!2079 = distinct !DILexicalBlock(scope: !2075, file: !1, line: 664, column: 7)
!2080 = !DILocation(line: 665, column: 53, scope: !2079)
!2081 = !DILocation(line: 665, column: 58, scope: !2079)
!2082 = !DILocation(line: 665, column: 18, scope: !2079)
!2083 = !DILocation(line: 665, column: 17, scope: !2079)
!2084 = !DILocation(line: 666, column: 33, scope: !2079)
!2085 = !DILocation(line: 666, column: 48, scope: !2079)
!2086 = !DILocation(line: 666, column: 16, scope: !2079)
!2087 = !DILocation(line: 667, column: 32, scope: !2079)
!2088 = !DILocation(line: 667, column: 18, scope: !2079)
!2089 = !DILocation(line: 667, column: 17, scope: !2079)
!2090 = !DILocation(line: 668, column: 7, scope: !2079)
!2091 = !DILocation(line: 669, column: 27, scope: !1853)
!2092 = !DILocation(line: 669, column: 12, scope: !1853)
!2093 = !DILocation(line: 669, column: 11, scope: !1853)
!2094 = !DILocation(line: 670, column: 9, scope: !2095)
!2095 = distinct !DILexicalBlock(scope: !1853, file: !1, line: 670, column: 9)
!2096 = !DILocation(line: 670, column: 16, scope: !2095)
!2097 = !DILocation(line: 670, column: 9, scope: !1853)
!2098 = !DILocation(line: 672, column: 43, scope: !2099)
!2099 = distinct !DILexicalBlock(scope: !2095, file: !1, line: 671, column: 7)
!2100 = !DILocation(line: 672, column: 53, scope: !2099)
!2101 = !DILocation(line: 672, column: 58, scope: !2099)
!2102 = !DILocation(line: 672, column: 18, scope: !2099)
!2103 = !DILocation(line: 672, column: 17, scope: !2099)
!2104 = !DILocation(line: 673, column: 33, scope: !2099)
!2105 = !DILocation(line: 673, column: 46, scope: !2099)
!2106 = !DILocation(line: 673, column: 16, scope: !2099)
!2107 = !DILocation(line: 674, column: 32, scope: !2099)
!2108 = !DILocation(line: 674, column: 18, scope: !2099)
!2109 = !DILocation(line: 674, column: 17, scope: !2099)
!2110 = !DILocation(line: 675, column: 7, scope: !2099)
!2111 = !DILocation(line: 676, column: 23, scope: !2112)
!2112 = distinct !DILexicalBlock(scope: !1853, file: !1, line: 676, column: 9)
!2113 = !DILocation(line: 676, column: 29, scope: !2112)
!2114 = !DILocation(line: 676, column: 9, scope: !2112)
!2115 = !DILocation(line: 676, column: 44, scope: !2112)
!2116 = !DILocation(line: 676, column: 9, scope: !1853)
!2117 = !DILocation(line: 677, column: 47, scope: !2112)
!2118 = !DILocation(line: 677, column: 53, scope: !2112)
!2119 = !DILocation(line: 677, column: 14, scope: !2112)
!2120 = !DILocation(line: 677, column: 7, scope: !2112)
!2121 = !DILocation(line: 678, column: 10, scope: !2122)
!2122 = distinct !DILexicalBlock(scope: !1853, file: !1, line: 678, column: 9)
!2123 = !DILocation(line: 678, column: 21, scope: !2122)
!2124 = !DILocation(line: 678, column: 29, scope: !2122)
!2125 = !DILocation(line: 678, column: 47, scope: !2122)
!2126 = !DILocation(line: 679, column: 10, scope: !2122)
!2127 = !DILocation(line: 679, column: 21, scope: !2122)
!2128 = !DILocation(line: 679, column: 28, scope: !2122)
!2129 = !DILocation(line: 678, column: 9, scope: !1853)
!2130 = !DILocalVariable(name: "geometry", scope: !2131, file: !1, line: 682, type: !757)
!2131 = distinct !DILexicalBlock(scope: !2122, file: !1, line: 680, column: 7)
!2132 = !DILocation(line: 682, column: 11, scope: !2131)
!2133 = !DILocation(line: 684, column: 37, scope: !2131)
!2134 = !DILocation(line: 684, column: 48, scope: !2131)
!2135 = !DILocation(line: 684, column: 15, scope: !2131)
!2136 = !DILocation(line: 684, column: 14, scope: !2131)
!2137 = !DILocation(line: 685, column: 14, scope: !2138)
!2138 = distinct !DILexicalBlock(scope: !2131, file: !1, line: 685, column: 13)
!2139 = !DILocation(line: 685, column: 20, scope: !2138)
!2140 = !DILocation(line: 685, column: 40, scope: !2138)
!2141 = !DILocation(line: 685, column: 28, scope: !2138)
!2142 = !DILocation(line: 685, column: 47, scope: !2138)
!2143 = !DILocation(line: 686, column: 14, scope: !2138)
!2144 = !DILocation(line: 686, column: 20, scope: !2138)
!2145 = !DILocation(line: 686, column: 37, scope: !2138)
!2146 = !DILocation(line: 686, column: 25, scope: !2138)
!2147 = !DILocation(line: 685, column: 13, scope: !2131)
!2148 = !DILocation(line: 688, column: 19, scope: !2149)
!2149 = distinct !DILexicalBlock(scope: !2150, file: !1, line: 688, column: 17)
!2150 = distinct !DILexicalBlock(scope: !2138, file: !1, line: 687, column: 11)
!2151 = !DILocation(line: 688, column: 25, scope: !2149)
!2152 = !DILocation(line: 688, column: 35, scope: !2149)
!2153 = !DILocation(line: 688, column: 41, scope: !2149)
!2154 = !DILocation(line: 688, column: 46, scope: !2149)
!2155 = !DILocation(line: 688, column: 52, scope: !2149)
!2156 = !DILocation(line: 688, column: 62, scope: !2149)
!2157 = !DILocation(line: 688, column: 17, scope: !2150)
!2158 = !DILocalVariable(name: "crop_image", scope: !2159, file: !1, line: 691, type: !709)
!2159 = distinct !DILexicalBlock(scope: !2149, file: !1, line: 689, column: 15)
!2160 = !DILocation(line: 691, column: 20, scope: !2159)
!2161 = !DILocation(line: 693, column: 38, scope: !2159)
!2162 = !DILocation(line: 693, column: 53, scope: !2159)
!2163 = !DILocation(line: 693, column: 28, scope: !2159)
!2164 = !DILocation(line: 693, column: 27, scope: !2159)
!2165 = !DILocation(line: 694, column: 21, scope: !2166)
!2166 = distinct !DILexicalBlock(scope: !2159, file: !1, line: 694, column: 21)
!2167 = !DILocation(line: 694, column: 32, scope: !2166)
!2168 = !DILocation(line: 694, column: 21, scope: !2159)
!2169 = !DILocation(line: 695, column: 44, scope: !2166)
!2170 = !DILocation(line: 695, column: 19, scope: !2166)
!2171 = !DILocation(line: 696, column: 15, scope: !2159)
!2172 = !DILocation(line: 698, column: 21, scope: !2173)
!2173 = distinct !DILexicalBlock(scope: !2149, file: !1, line: 698, column: 19)
!2174 = !DILocation(line: 698, column: 27, scope: !2173)
!2175 = !DILocation(line: 698, column: 41, scope: !2173)
!2176 = !DILocation(line: 698, column: 47, scope: !2173)
!2177 = !DILocation(line: 698, column: 52, scope: !2173)
!2178 = !DILocation(line: 698, column: 58, scope: !2173)
!2179 = !DILocation(line: 698, column: 73, scope: !2173)
!2180 = !DILocation(line: 698, column: 19, scope: !2149)
!2181 = !DILocalVariable(name: "size_image", scope: !2182, file: !1, line: 701, type: !709)
!2182 = distinct !DILexicalBlock(scope: !2173, file: !1, line: 699, column: 17)
!2183 = !DILocation(line: 701, column: 22, scope: !2182)
!2184 = !DILocation(line: 703, column: 45, scope: !2182)
!2185 = !DILocation(line: 703, column: 50, scope: !2182)
!2186 = !DILocation(line: 703, column: 61, scope: !2182)
!2187 = !DILocation(line: 704, column: 21, scope: !2182)
!2188 = !DILocation(line: 703, column: 25, scope: !2182)
!2189 = !DILocation(line: 703, column: 24, scope: !2182)
!2190 = !DILocation(line: 705, column: 42, scope: !2182)
!2191 = !DILocation(line: 705, column: 56, scope: !2182)
!2192 = !DILocation(line: 705, column: 71, scope: !2182)
!2193 = !DILocation(line: 706, column: 21, scope: !2182)
!2194 = !DILocation(line: 706, column: 27, scope: !2182)
!2195 = !DILocation(line: 706, column: 34, scope: !2182)
!2196 = !DILocation(line: 706, column: 40, scope: !2182)
!2197 = !DILocation(line: 706, column: 45, scope: !2182)
!2198 = !DILocation(line: 705, column: 30, scope: !2182)
!2199 = !DILocation(line: 705, column: 29, scope: !2182)
!2200 = !DILocation(line: 707, column: 23, scope: !2201)
!2201 = distinct !DILexicalBlock(scope: !2182, file: !1, line: 707, column: 23)
!2202 = !DILocation(line: 707, column: 34, scope: !2201)
!2203 = !DILocation(line: 707, column: 23, scope: !2182)
!2204 = !DILocation(line: 708, column: 46, scope: !2201)
!2205 = !DILocation(line: 708, column: 21, scope: !2201)
!2206 = !DILocation(line: 709, column: 17, scope: !2182)
!2207 = !DILocation(line: 710, column: 11, scope: !2150)
!2208 = !DILocation(line: 711, column: 7, scope: !2131)
!2209 = !DILocation(line: 712, column: 29, scope: !1853)
!2210 = !DILocation(line: 712, column: 13, scope: !1853)
!2211 = !DILocation(line: 712, column: 12, scope: !1853)
!2212 = !DILocation(line: 713, column: 9, scope: !2213)
!2213 = distinct !DILexicalBlock(scope: !1853, file: !1, line: 713, column: 9)
!2214 = !DILocation(line: 713, column: 17, scope: !2213)
!2215 = !DILocation(line: 713, column: 9, scope: !1853)
!2216 = !DILocation(line: 714, column: 31, scope: !2213)
!2217 = !DILocation(line: 714, column: 15, scope: !2213)
!2218 = !DILocation(line: 714, column: 14, scope: !2213)
!2219 = !DILocation(line: 714, column: 7, scope: !2213)
!2220 = !DILocation(line: 715, column: 9, scope: !2221)
!2221 = distinct !DILexicalBlock(scope: !1853, file: !1, line: 715, column: 9)
!2222 = !DILocation(line: 715, column: 17, scope: !2221)
!2223 = !DILocation(line: 715, column: 9, scope: !1853)
!2224 = !DILocation(line: 717, column: 56, scope: !2225)
!2225 = distinct !DILexicalBlock(scope: !2221, file: !1, line: 716, column: 7)
!2226 = !DILocation(line: 717, column: 36, scope: !2225)
!2227 = !DILocation(line: 717, column: 9, scope: !2225)
!2228 = !DILocation(line: 717, column: 15, scope: !2225)
!2229 = !DILocation(line: 717, column: 29, scope: !2225)
!2230 = !DILocation(line: 717, column: 35, scope: !2225)
!2231 = !DILocation(line: 718, column: 53, scope: !2225)
!2232 = !DILocation(line: 718, column: 34, scope: !2225)
!2233 = !DILocation(line: 718, column: 9, scope: !2225)
!2234 = !DILocation(line: 718, column: 15, scope: !2225)
!2235 = !DILocation(line: 718, column: 29, scope: !2225)
!2236 = !DILocation(line: 718, column: 33, scope: !2225)
!2237 = !DILocation(line: 719, column: 7, scope: !2225)
!2238 = !DILocation(line: 720, column: 29, scope: !1853)
!2239 = !DILocation(line: 720, column: 13, scope: !1853)
!2240 = !DILocation(line: 720, column: 12, scope: !1853)
!2241 = !DILocation(line: 721, column: 9, scope: !2242)
!2242 = distinct !DILexicalBlock(scope: !1853, file: !1, line: 721, column: 9)
!2243 = !DILocation(line: 721, column: 17, scope: !2242)
!2244 = !DILocation(line: 721, column: 9, scope: !1853)
!2245 = !DILocation(line: 722, column: 31, scope: !2242)
!2246 = !DILocation(line: 722, column: 15, scope: !2242)
!2247 = !DILocation(line: 722, column: 14, scope: !2242)
!2248 = !DILocation(line: 722, column: 7, scope: !2242)
!2249 = !DILocation(line: 723, column: 9, scope: !2250)
!2250 = distinct !DILexicalBlock(scope: !1853, file: !1, line: 723, column: 9)
!2251 = !DILocation(line: 723, column: 17, scope: !2250)
!2252 = !DILocation(line: 723, column: 9, scope: !1853)
!2253 = !DILocation(line: 725, column: 55, scope: !2254)
!2254 = distinct !DILexicalBlock(scope: !2250, file: !1, line: 724, column: 7)
!2255 = !DILocation(line: 725, column: 35, scope: !2254)
!2256 = !DILocation(line: 725, column: 9, scope: !2254)
!2257 = !DILocation(line: 725, column: 15, scope: !2254)
!2258 = !DILocation(line: 725, column: 28, scope: !2254)
!2259 = !DILocation(line: 725, column: 34, scope: !2254)
!2260 = !DILocation(line: 726, column: 52, scope: !2254)
!2261 = !DILocation(line: 726, column: 33, scope: !2254)
!2262 = !DILocation(line: 726, column: 9, scope: !2254)
!2263 = !DILocation(line: 726, column: 15, scope: !2254)
!2264 = !DILocation(line: 726, column: 28, scope: !2254)
!2265 = !DILocation(line: 726, column: 32, scope: !2254)
!2266 = !DILocation(line: 727, column: 7, scope: !2254)
!2267 = !DILocation(line: 728, column: 47, scope: !1853)
!2268 = !DILocation(line: 728, column: 29, scope: !1853)
!2269 = !DILocation(line: 728, column: 54, scope: !1853)
!2270 = !DILocation(line: 729, column: 7, scope: !1853)
!2271 = !DILocation(line: 728, column: 12, scope: !1853)
!2272 = !DILocation(line: 730, column: 29, scope: !1853)
!2273 = !DILocation(line: 730, column: 48, scope: !1853)
!2274 = !DILocation(line: 730, column: 12, scope: !1853)
!2275 = !DILocation(line: 731, column: 47, scope: !1853)
!2276 = !DILocation(line: 731, column: 29, scope: !1853)
!2277 = !DILocation(line: 731, column: 54, scope: !1853)
!2278 = !DILocation(line: 732, column: 7, scope: !1853)
!2279 = !DILocation(line: 731, column: 12, scope: !1853)
!2280 = !DILocation(line: 733, column: 29, scope: !1853)
!2281 = !DILocation(line: 733, column: 48, scope: !1853)
!2282 = !DILocation(line: 733, column: 12, scope: !1853)
!2283 = !DILocation(line: 734, column: 27, scope: !1853)
!2284 = !DILocation(line: 734, column: 12, scope: !1853)
!2285 = !DILocation(line: 734, column: 11, scope: !1853)
!2286 = !DILocation(line: 735, column: 9, scope: !2287)
!2287 = distinct !DILexicalBlock(scope: !1853, file: !1, line: 735, column: 9)
!2288 = !DILocation(line: 735, column: 16, scope: !2287)
!2289 = !DILocation(line: 735, column: 9, scope: !1853)
!2290 = !DILocalVariable(name: "geometry_info", scope: !2291, file: !1, line: 738, type: !1349)
!2291 = distinct !DILexicalBlock(scope: !2287, file: !1, line: 736, column: 7)
!2292 = !DILocation(line: 738, column: 11, scope: !2291)
!2293 = !DILocation(line: 740, column: 29, scope: !2291)
!2294 = !DILocation(line: 740, column: 15, scope: !2291)
!2295 = !DILocation(line: 740, column: 14, scope: !2291)
!2296 = !DILocation(line: 741, column: 14, scope: !2297)
!2297 = distinct !DILexicalBlock(scope: !2291, file: !1, line: 741, column: 13)
!2298 = !DILocation(line: 741, column: 20, scope: !2297)
!2299 = !DILocation(line: 741, column: 36, scope: !2297)
!2300 = !DILocation(line: 741, column: 13, scope: !2291)
!2301 = !DILocation(line: 743, column: 17, scope: !2302)
!2302 = distinct !DILexicalBlock(scope: !2303, file: !1, line: 743, column: 17)
!2303 = distinct !DILexicalBlock(scope: !2297, file: !1, line: 742, column: 11)
!2304 = !DILocation(line: 743, column: 23, scope: !2302)
!2305 = !DILocation(line: 743, column: 60, scope: !2302)
!2306 = !DILocation(line: 743, column: 63, scope: !2302)
!2307 = !DILocation(line: 743, column: 40, scope: !2302)
!2308 = !DILocation(line: 743, column: 31, scope: !2302)
!2309 = !DILocation(line: 743, column: 29, scope: !2302)
!2310 = !DILocation(line: 743, column: 17, scope: !2303)
!2311 = !DILocation(line: 744, column: 56, scope: !2302)
!2312 = !DILocation(line: 744, column: 59, scope: !2302)
!2313 = !DILocation(line: 744, column: 36, scope: !2302)
!2314 = !DILocation(line: 744, column: 27, scope: !2302)
!2315 = !DILocation(line: 744, column: 15, scope: !2302)
!2316 = !DILocation(line: 744, column: 21, scope: !2302)
!2317 = !DILocation(line: 744, column: 26, scope: !2302)
!2318 = !DILocation(line: 745, column: 11, scope: !2303)
!2319 = !DILocation(line: 747, column: 16, scope: !2320)
!2320 = distinct !DILexicalBlock(scope: !2297, file: !1, line: 747, column: 15)
!2321 = !DILocation(line: 747, column: 22, scope: !2320)
!2322 = !DILocation(line: 747, column: 35, scope: !2320)
!2323 = !DILocation(line: 747, column: 15, scope: !2297)
!2324 = !DILocation(line: 749, column: 19, scope: !2325)
!2325 = distinct !DILexicalBlock(scope: !2326, file: !1, line: 749, column: 19)
!2326 = distinct !DILexicalBlock(scope: !2320, file: !1, line: 748, column: 13)
!2327 = !DILocation(line: 749, column: 25, scope: !2325)
!2328 = !DILocation(line: 749, column: 62, scope: !2325)
!2329 = !DILocation(line: 749, column: 65, scope: !2325)
!2330 = !DILocation(line: 749, column: 42, scope: !2325)
!2331 = !DILocation(line: 749, column: 33, scope: !2325)
!2332 = !DILocation(line: 749, column: 31, scope: !2325)
!2333 = !DILocation(line: 749, column: 19, scope: !2326)
!2334 = !DILocation(line: 750, column: 70, scope: !2325)
!2335 = !DILocation(line: 750, column: 75, scope: !2325)
!2336 = !DILocation(line: 750, column: 50, scope: !2325)
!2337 = !DILocation(line: 750, column: 40, scope: !2325)
!2338 = !DILocation(line: 750, column: 17, scope: !2325)
!2339 = !DILocation(line: 750, column: 23, scope: !2325)
!2340 = !DILocation(line: 750, column: 39, scope: !2325)
!2341 = !DILocation(line: 751, column: 13, scope: !2326)
!2342 = !DILocation(line: 753, column: 54, scope: !2320)
!2343 = !DILocation(line: 753, column: 57, scope: !2320)
!2344 = !DILocation(line: 753, column: 34, scope: !2320)
!2345 = !DILocation(line: 753, column: 25, scope: !2320)
!2346 = !DILocation(line: 753, column: 13, scope: !2320)
!2347 = !DILocation(line: 753, column: 19, scope: !2320)
!2348 = !DILocation(line: 753, column: 24, scope: !2320)
!2349 = !DILocation(line: 754, column: 14, scope: !2350)
!2350 = distinct !DILexicalBlock(scope: !2291, file: !1, line: 754, column: 13)
!2351 = !DILocation(line: 754, column: 20, scope: !2350)
!2352 = !DILocation(line: 754, column: 34, scope: !2350)
!2353 = !DILocation(line: 754, column: 13, scope: !2291)
!2354 = !DILocation(line: 755, column: 64, scope: !2350)
!2355 = !DILocation(line: 755, column: 69, scope: !2350)
!2356 = !DILocation(line: 755, column: 44, scope: !2350)
!2357 = !DILocation(line: 755, column: 34, scope: !2350)
!2358 = !DILocation(line: 755, column: 11, scope: !2350)
!2359 = !DILocation(line: 755, column: 17, scope: !2350)
!2360 = !DILocation(line: 755, column: 33, scope: !2350)
!2361 = !DILocation(line: 756, column: 7, scope: !2291)
!2362 = !DILocation(line: 757, column: 27, scope: !1853)
!2363 = !DILocation(line: 757, column: 12, scope: !1853)
!2364 = !DILocation(line: 757, column: 11, scope: !1853)
!2365 = !DILocation(line: 758, column: 9, scope: !2366)
!2366 = distinct !DILexicalBlock(scope: !1853, file: !1, line: 758, column: 9)
!2367 = !DILocation(line: 758, column: 16, scope: !2366)
!2368 = !DILocation(line: 758, column: 9, scope: !1853)
!2369 = !DILocation(line: 760, column: 21, scope: !2366)
!2370 = !DILocation(line: 759, column: 35, scope: !2366)
!2371 = !DILocation(line: 759, column: 21, scope: !2366)
!2372 = !DILocation(line: 759, column: 7, scope: !2366)
!2373 = !DILocation(line: 759, column: 13, scope: !2366)
!2374 = !DILocation(line: 759, column: 20, scope: !2366)
!2375 = !DILocation(line: 761, column: 9, scope: !2376)
!2376 = distinct !DILexicalBlock(scope: !1853, file: !1, line: 761, column: 9)
!2377 = !DILocation(line: 761, column: 20, scope: !2376)
!2378 = !DILocation(line: 761, column: 28, scope: !2376)
!2379 = !DILocation(line: 761, column: 9, scope: !1853)
!2380 = !DILocation(line: 762, column: 28, scope: !2376)
!2381 = !DILocation(line: 762, column: 33, scope: !2376)
!2382 = !DILocation(line: 762, column: 14, scope: !2376)
!2383 = !DILocation(line: 762, column: 7, scope: !2376)
!2384 = !DILocation(line: 763, column: 11, scope: !1853)
!2385 = !DILocation(line: 763, column: 10, scope: !1853)
!2386 = !DILocation(line: 764, column: 3, scope: !1853)
!2387 = !DILocation(line: 588, column: 68, scope: !1849)
!2388 = !DILocation(line: 588, column: 49, scope: !1849)
!2389 = !DILocation(line: 588, column: 48, scope: !1849)
!2390 = !DILocation(line: 588, column: 3, scope: !1849)
!2391 = distinct !{!2391, !1851, !2392}
!2392 = !DILocation(line: 764, column: 3, scope: !1845)
!2393 = !DILocation(line: 765, column: 30, scope: !1329)
!2394 = !DILocation(line: 765, column: 13, scope: !1329)
!2395 = !DILocation(line: 765, column: 12, scope: !1329)
!2396 = !DILocation(line: 766, column: 30, scope: !1329)
!2397 = !DILocation(line: 766, column: 10, scope: !1329)
!2398 = !DILocation(line: 766, column: 3, scope: !1329)
!2399 = !DILocation(line: 767, column: 1, scope: !1329)
!2400 = distinct !DISubprogram(name: "StringToLong", scope: !2401, file: !2401, line: 68, type: !2402, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1076)
!2401 = !DIFile(filename: "./magick/string-private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!2402 = !DISubroutineType(types: !2403)
!2403 = !{!701, !2404}
!2404 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !816)
!2405 = !DILocalVariable(name: "value", arg: 1, scope: !2400, file: !2401, line: 68, type: !2404)
!2406 = !DILocation(line: 68, column: 54, scope: !2400)
!2407 = !DILocation(line: 70, column: 17, scope: !2400)
!2408 = !DILocation(line: 70, column: 10, scope: !2400)
!2409 = !DILocation(line: 70, column: 3, scope: !2400)
!2410 = distinct !DISubprogram(name: "ReadImages", scope: !1, file: !1, line: 793, type: !1002, scopeLine: 795, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1076)
!2411 = !DILocalVariable(name: "image_info", arg: 1, scope: !2410, file: !1, line: 793, type: !1004)
!2412 = !DILocation(line: 793, column: 49, scope: !2410)
!2413 = !DILocalVariable(name: "exception", arg: 2, scope: !2410, file: !1, line: 794, type: !1006)
!2414 = !DILocation(line: 794, column: 18, scope: !2410)
!2415 = !DILocalVariable(name: "filename", scope: !2410, file: !1, line: 797, type: !836)
!2416 = !DILocation(line: 797, column: 5, scope: !2410)
!2417 = !DILocalVariable(name: "image", scope: !2410, file: !1, line: 800, type: !709)
!2418 = !DILocation(line: 800, column: 6, scope: !2410)
!2419 = !DILocalVariable(name: "images", scope: !2410, file: !1, line: 801, type: !709)
!2420 = !DILocation(line: 801, column: 6, scope: !2410)
!2421 = !DILocalVariable(name: "read_info", scope: !2410, file: !1, line: 804, type: !636)
!2422 = !DILocation(line: 804, column: 6, scope: !2410)
!2423 = !DILocation(line: 811, column: 7, scope: !2424)
!2424 = distinct !DILexicalBlock(scope: !2410, file: !1, line: 811, column: 7)
!2425 = !DILocation(line: 811, column: 19, scope: !2424)
!2426 = !DILocation(line: 811, column: 25, scope: !2424)
!2427 = !DILocation(line: 811, column: 7, scope: !2410)
!2428 = !DILocation(line: 813, column: 7, scope: !2424)
!2429 = !DILocation(line: 813, column: 19, scope: !2424)
!2430 = !DILocation(line: 812, column: 12, scope: !2424)
!2431 = !DILocation(line: 812, column: 5, scope: !2424)
!2432 = !DILocation(line: 815, column: 33, scope: !2410)
!2433 = !DILocation(line: 815, column: 59, scope: !2410)
!2434 = !DILocation(line: 815, column: 71, scope: !2410)
!2435 = !DILocation(line: 816, column: 11, scope: !2410)
!2436 = !DILocation(line: 816, column: 23, scope: !2410)
!2437 = !DILocation(line: 816, column: 5, scope: !2410)
!2438 = !DILocation(line: 816, column: 29, scope: !2410)
!2439 = !DILocation(line: 815, column: 10, scope: !2410)
!2440 = !DILocation(line: 817, column: 21, scope: !2441)
!2441 = distinct !DILexicalBlock(scope: !2410, file: !1, line: 817, column: 7)
!2442 = !DILocation(line: 817, column: 30, scope: !2441)
!2443 = !DILocation(line: 817, column: 42, scope: !2441)
!2444 = !DILocation(line: 817, column: 7, scope: !2441)
!2445 = !DILocation(line: 817, column: 52, scope: !2441)
!2446 = !DILocation(line: 817, column: 7, scope: !2410)
!2447 = !DILocalVariable(name: "sans", scope: !2448, file: !1, line: 820, type: !1006)
!2448 = distinct !DILexicalBlock(scope: !2441, file: !1, line: 818, column: 5)
!2449 = !DILocation(line: 820, column: 10, scope: !2448)
!2450 = !DILocalVariable(name: "extent", scope: !2448, file: !1, line: 823, type: !697)
!2451 = !DILocation(line: 823, column: 9, scope: !2448)
!2452 = !DILocalVariable(name: "scene", scope: !2448, file: !1, line: 824, type: !697)
!2453 = !DILocation(line: 824, column: 9, scope: !2448)
!2454 = !DILocation(line: 829, column: 32, scope: !2448)
!2455 = !DILocation(line: 829, column: 17, scope: !2448)
!2456 = !DILocation(line: 829, column: 16, scope: !2448)
!2457 = !DILocation(line: 830, column: 12, scope: !2448)
!2458 = !DILocation(line: 830, column: 11, scope: !2448)
!2459 = !DILocation(line: 831, column: 27, scope: !2448)
!2460 = !DILocation(line: 831, column: 39, scope: !2448)
!2461 = !DILocation(line: 831, column: 14, scope: !2448)
!2462 = !DILocation(line: 832, column: 33, scope: !2448)
!2463 = !DILocation(line: 832, column: 12, scope: !2448)
!2464 = !DILocation(line: 832, column: 11, scope: !2448)
!2465 = !DILocation(line: 833, column: 11, scope: !2466)
!2466 = distinct !DILexicalBlock(scope: !2448, file: !1, line: 833, column: 11)
!2467 = !DILocation(line: 833, column: 22, scope: !2466)
!2468 = !DILocation(line: 833, column: 36, scope: !2466)
!2469 = !DILocation(line: 833, column: 11, scope: !2448)
!2470 = !DILocation(line: 835, column: 38, scope: !2471)
!2471 = distinct !DILexicalBlock(scope: !2466, file: !1, line: 834, column: 9)
!2472 = !DILocation(line: 835, column: 21, scope: !2471)
!2473 = !DILocation(line: 835, column: 20, scope: !2471)
!2474 = !DILocation(line: 836, column: 28, scope: !2471)
!2475 = !DILocation(line: 836, column: 39, scope: !2471)
!2476 = !DILocation(line: 836, column: 18, scope: !2471)
!2477 = !DILocation(line: 836, column: 11, scope: !2471)
!2478 = !DILocation(line: 838, column: 31, scope: !2448)
!2479 = !DILocation(line: 838, column: 40, scope: !2448)
!2480 = !DILocation(line: 838, column: 51, scope: !2448)
!2481 = !DILocation(line: 838, column: 14, scope: !2448)
!2482 = !DILocation(line: 839, column: 14, scope: !2448)
!2483 = !DILocation(line: 839, column: 13, scope: !2448)
!2484 = !DILocation(line: 840, column: 25, scope: !2448)
!2485 = !DILocation(line: 840, column: 36, scope: !2448)
!2486 = !DILocation(line: 840, column: 42, scope: !2448)
!2487 = !DILocation(line: 840, column: 53, scope: !2448)
!2488 = !DILocation(line: 840, column: 41, scope: !2448)
!2489 = !DILocation(line: 840, column: 13, scope: !2448)
!2490 = !DILocation(line: 841, column: 28, scope: !2491)
!2491 = distinct !DILexicalBlock(scope: !2448, file: !1, line: 841, column: 7)
!2492 = !DILocation(line: 841, column: 39, scope: !2491)
!2493 = !DILocation(line: 841, column: 17, scope: !2491)
!2494 = !DILocation(line: 841, column: 12, scope: !2491)
!2495 = !DILocation(line: 841, column: 46, scope: !2496)
!2496 = distinct !DILexicalBlock(scope: !2491, file: !1, line: 841, column: 7)
!2497 = !DILocation(line: 841, column: 64, scope: !2496)
!2498 = !DILocation(line: 841, column: 52, scope: !2496)
!2499 = !DILocation(line: 841, column: 7, scope: !2491)
!2500 = !DILocation(line: 843, column: 39, scope: !2501)
!2501 = distinct !DILexicalBlock(scope: !2496, file: !1, line: 842, column: 7)
!2502 = !DILocation(line: 843, column: 65, scope: !2501)
!2503 = !DILocation(line: 844, column: 11, scope: !2501)
!2504 = !DILocation(line: 843, column: 74, scope: !2501)
!2505 = !DILocation(line: 844, column: 17, scope: !2501)
!2506 = !DILocation(line: 844, column: 28, scope: !2501)
!2507 = !DILocation(line: 843, column: 16, scope: !2501)
!2508 = !DILocation(line: 845, column: 25, scope: !2501)
!2509 = !DILocation(line: 845, column: 35, scope: !2501)
!2510 = !DILocation(line: 845, column: 15, scope: !2501)
!2511 = !DILocation(line: 845, column: 14, scope: !2501)
!2512 = !DILocation(line: 846, column: 13, scope: !2513)
!2513 = distinct !DILexicalBlock(scope: !2501, file: !1, line: 846, column: 13)
!2514 = !DILocation(line: 846, column: 19, scope: !2513)
!2515 = !DILocation(line: 846, column: 13, scope: !2501)
!2516 = !DILocation(line: 847, column: 11, scope: !2513)
!2517 = !DILocation(line: 848, column: 35, scope: !2501)
!2518 = !DILocation(line: 848, column: 9, scope: !2501)
!2519 = !DILocation(line: 849, column: 7, scope: !2501)
!2520 = !DILocation(line: 841, column: 77, scope: !2496)
!2521 = !DILocation(line: 841, column: 7, scope: !2496)
!2522 = distinct !{!2522, !2499, !2523}
!2523 = !DILocation(line: 849, column: 7, scope: !2491)
!2524 = !DILocation(line: 850, column: 34, scope: !2448)
!2525 = !DILocation(line: 850, column: 17, scope: !2448)
!2526 = !DILocation(line: 850, column: 16, scope: !2448)
!2527 = !DILocation(line: 851, column: 14, scope: !2448)
!2528 = !DILocation(line: 851, column: 7, scope: !2448)
!2529 = !DILocation(line: 853, column: 20, scope: !2410)
!2530 = !DILocation(line: 853, column: 31, scope: !2410)
!2531 = !DILocation(line: 853, column: 10, scope: !2410)
!2532 = !DILocation(line: 853, column: 3, scope: !2410)
!2533 = !DILocation(line: 854, column: 1, scope: !2410)
!2534 = distinct !DISubprogram(name: "ReadInlineImage", scope: !1, file: !1, line: 886, type: !2535, scopeLine: 888, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1076)
!2535 = !DISubroutineType(types: !2536)
!2536 = !{!709, !1004, !816, !1006}
!2537 = !DILocalVariable(name: "image_info", arg: 1, scope: !2534, file: !1, line: 886, type: !1004)
!2538 = !DILocation(line: 886, column: 54, scope: !2534)
!2539 = !DILocalVariable(name: "content", arg: 2, scope: !2534, file: !1, line: 887, type: !816)
!2540 = !DILocation(line: 887, column: 15, scope: !2534)
!2541 = !DILocalVariable(name: "exception", arg: 3, scope: !2534, file: !1, line: 887, type: !1006)
!2542 = !DILocation(line: 887, column: 38, scope: !2534)
!2543 = !DILocalVariable(name: "image", scope: !2534, file: !1, line: 890, type: !709)
!2544 = !DILocation(line: 890, column: 6, scope: !2534)
!2545 = !DILocalVariable(name: "read_info", scope: !2534, file: !1, line: 893, type: !636)
!2546 = !DILocation(line: 893, column: 6, scope: !2534)
!2547 = !DILocalVariable(name: "blob", scope: !2534, file: !1, line: 896, type: !871)
!2548 = !DILocation(line: 896, column: 6, scope: !2534)
!2549 = !DILocalVariable(name: "length", scope: !2534, file: !1, line: 899, type: !656)
!2550 = !DILocation(line: 899, column: 5, scope: !2534)
!2551 = !DILocalVariable(name: "p", scope: !2534, file: !1, line: 902, type: !816)
!2552 = !DILocation(line: 902, column: 6, scope: !2534)
!2553 = !DILocation(line: 907, column: 9, scope: !2534)
!2554 = !DILocation(line: 907, column: 8, scope: !2534)
!2555 = !DILocation(line: 908, column: 10, scope: !2556)
!2556 = distinct !DILexicalBlock(scope: !2534, file: !1, line: 908, column: 3)
!2557 = !DILocation(line: 908, column: 9, scope: !2556)
!2558 = !DILocation(line: 908, column: 8, scope: !2556)
!2559 = !DILocation(line: 908, column: 21, scope: !2560)
!2560 = distinct !DILexicalBlock(scope: !2556, file: !1, line: 908, column: 3)
!2561 = !DILocation(line: 908, column: 20, scope: !2560)
!2562 = !DILocation(line: 908, column: 23, scope: !2560)
!2563 = !DILocation(line: 908, column: 31, scope: !2560)
!2564 = !DILocation(line: 908, column: 36, scope: !2560)
!2565 = !DILocation(line: 908, column: 35, scope: !2560)
!2566 = !DILocation(line: 908, column: 38, scope: !2560)
!2567 = !DILocation(line: 0, scope: !2560)
!2568 = !DILocation(line: 908, column: 3, scope: !2556)
!2569 = !DILocation(line: 908, column: 49, scope: !2560)
!2570 = !DILocation(line: 908, column: 3, scope: !2560)
!2571 = distinct !{!2571, !2568, !2572}
!2572 = !DILocation(line: 908, column: 53, scope: !2556)
!2573 = !DILocation(line: 909, column: 8, scope: !2574)
!2574 = distinct !DILexicalBlock(scope: !2534, file: !1, line: 909, column: 7)
!2575 = !DILocation(line: 909, column: 7, scope: !2574)
!2576 = !DILocation(line: 909, column: 10, scope: !2574)
!2577 = !DILocation(line: 909, column: 7, scope: !2534)
!2578 = !DILocation(line: 910, column: 5, scope: !2579)
!2579 = distinct !DILexicalBlock(scope: !2574, file: !1, line: 910, column: 5)
!2580 = !DILocation(line: 910, column: 5, scope: !2581)
!2581 = distinct !DILexicalBlock(scope: !2579, file: !1, line: 910, column: 5)
!2582 = !DILocation(line: 910, column: 5, scope: !2583)
!2583 = distinct !DILexicalBlock(scope: !2581, file: !1, line: 910, column: 5)
!2584 = !DILocation(line: 911, column: 4, scope: !2534)
!2585 = !DILocation(line: 912, column: 9, scope: !2534)
!2586 = !DILocation(line: 913, column: 21, scope: !2534)
!2587 = !DILocation(line: 913, column: 8, scope: !2534)
!2588 = !DILocation(line: 913, column: 7, scope: !2534)
!2589 = !DILocation(line: 914, column: 7, scope: !2590)
!2590 = distinct !DILexicalBlock(scope: !2534, file: !1, line: 914, column: 7)
!2591 = !DILocation(line: 914, column: 14, scope: !2590)
!2592 = !DILocation(line: 914, column: 7, scope: !2534)
!2593 = !DILocation(line: 915, column: 5, scope: !2594)
!2594 = distinct !DILexicalBlock(scope: !2590, file: !1, line: 915, column: 5)
!2595 = !DILocation(line: 915, column: 5, scope: !2596)
!2596 = distinct !DILexicalBlock(scope: !2594, file: !1, line: 915, column: 5)
!2597 = !DILocation(line: 915, column: 5, scope: !2598)
!2598 = distinct !DILexicalBlock(scope: !2596, file: !1, line: 915, column: 5)
!2599 = !DILocation(line: 916, column: 28, scope: !2534)
!2600 = !DILocation(line: 916, column: 13, scope: !2534)
!2601 = !DILocation(line: 916, column: 12, scope: !2534)
!2602 = !DILocation(line: 917, column: 38, scope: !2534)
!2603 = !DILocation(line: 917, column: 10, scope: !2534)
!2604 = !DILocation(line: 919, column: 4, scope: !2534)
!2605 = !DILocation(line: 919, column: 15, scope: !2534)
!2606 = !DILocation(line: 919, column: 3, scope: !2534)
!2607 = !DILocation(line: 919, column: 23, scope: !2534)
!2608 = !DILocation(line: 920, column: 4, scope: !2534)
!2609 = !DILocation(line: 920, column: 15, scope: !2534)
!2610 = !DILocation(line: 920, column: 3, scope: !2534)
!2611 = !DILocation(line: 920, column: 21, scope: !2534)
!2612 = !DILocation(line: 921, column: 21, scope: !2534)
!2613 = !DILocation(line: 921, column: 31, scope: !2534)
!2614 = !DILocation(line: 921, column: 36, scope: !2534)
!2615 = !DILocation(line: 921, column: 43, scope: !2534)
!2616 = !DILocation(line: 921, column: 9, scope: !2534)
!2617 = !DILocation(line: 921, column: 8, scope: !2534)
!2618 = !DILocation(line: 922, column: 49, scope: !2534)
!2619 = !DILocation(line: 922, column: 26, scope: !2534)
!2620 = !DILocation(line: 922, column: 7, scope: !2534)
!2621 = !DILocation(line: 923, column: 30, scope: !2534)
!2622 = !DILocation(line: 923, column: 13, scope: !2534)
!2623 = !DILocation(line: 923, column: 12, scope: !2534)
!2624 = !DILocation(line: 924, column: 10, scope: !2534)
!2625 = !DILocation(line: 924, column: 3, scope: !2534)
!2626 = !DILocation(line: 925, column: 1, scope: !2534)
!2627 = distinct !DISubprogram(name: "WriteImage", scope: !1, file: !1, line: 955, type: !1010, scopeLine: 957, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1076)
!2628 = !DILocalVariable(name: "image_info", arg: 1, scope: !2627, file: !1, line: 955, type: !1004)
!2629 = !DILocation(line: 955, column: 60, scope: !2627)
!2630 = !DILocalVariable(name: "image", arg: 2, scope: !2627, file: !1, line: 956, type: !709)
!2631 = !DILocation(line: 956, column: 10, scope: !2627)
!2632 = !DILocalVariable(name: "filename", scope: !2627, file: !1, line: 959, type: !836)
!2633 = !DILocation(line: 959, column: 5, scope: !2627)
!2634 = !DILocalVariable(name: "option", scope: !2627, file: !1, line: 962, type: !816)
!2635 = !DILocation(line: 962, column: 6, scope: !2627)
!2636 = !DILocalVariable(name: "delegate_info", scope: !2627, file: !1, line: 965, type: !1036)
!2637 = !DILocation(line: 965, column: 6, scope: !2627)
!2638 = !DILocalVariable(name: "magick_info", scope: !2627, file: !1, line: 968, type: !988)
!2639 = !DILocation(line: 968, column: 6, scope: !2627)
!2640 = !DILocalVariable(name: "sans_exception", scope: !2627, file: !1, line: 971, type: !1006)
!2641 = !DILocation(line: 971, column: 6, scope: !2627)
!2642 = !DILocalVariable(name: "write_info", scope: !2627, file: !1, line: 974, type: !636)
!2643 = !DILocation(line: 974, column: 6, scope: !2627)
!2644 = !DILocalVariable(name: "status", scope: !2627, file: !1, line: 977, type: !645)
!2645 = !DILocation(line: 977, column: 5, scope: !2627)
!2646 = !DILocalVariable(name: "temporary", scope: !2627, file: !1, line: 978, type: !645)
!2647 = !DILocation(line: 978, column: 5, scope: !2627)
!2648 = !DILocalVariable(name: "thread_support", scope: !2627, file: !1, line: 981, type: !1028)
!2649 = !DILocation(line: 981, column: 5, scope: !2627)
!2650 = !DILocalVariable(name: "domain", scope: !2627, file: !1, line: 984, type: !1369)
!2651 = !DILocation(line: 984, column: 5, scope: !2627)
!2652 = !DILocalVariable(name: "rights", scope: !2627, file: !1, line: 987, type: !1372)
!2653 = !DILocation(line: 987, column: 5, scope: !2627)
!2654 = !DILocation(line: 994, column: 7, scope: !2655)
!2655 = distinct !DILexicalBlock(scope: !2627, file: !1, line: 994, column: 7)
!2656 = !DILocation(line: 994, column: 14, scope: !2655)
!2657 = !DILocation(line: 994, column: 20, scope: !2655)
!2658 = !DILocation(line: 994, column: 7, scope: !2627)
!2659 = !DILocation(line: 996, column: 7, scope: !2655)
!2660 = !DILocation(line: 996, column: 19, scope: !2655)
!2661 = !DILocation(line: 995, column: 12, scope: !2655)
!2662 = !DILocation(line: 995, column: 5, scope: !2655)
!2663 = !DILocation(line: 999, column: 18, scope: !2627)
!2664 = !DILocation(line: 999, column: 17, scope: !2627)
!2665 = !DILocation(line: 1000, column: 29, scope: !2627)
!2666 = !DILocation(line: 1000, column: 14, scope: !2627)
!2667 = !DILocation(line: 1000, column: 13, scope: !2627)
!2668 = !DILocation(line: 1001, column: 27, scope: !2627)
!2669 = !DILocation(line: 1001, column: 39, scope: !2627)
!2670 = !DILocation(line: 1001, column: 48, scope: !2627)
!2671 = !DILocation(line: 1001, column: 55, scope: !2627)
!2672 = !DILocation(line: 1001, column: 10, scope: !2627)
!2673 = !DILocation(line: 1002, column: 8, scope: !2674)
!2674 = distinct !DILexicalBlock(scope: !2627, file: !1, line: 1002, column: 7)
!2675 = !DILocation(line: 1002, column: 20, scope: !2674)
!2676 = !DILocation(line: 1002, column: 7, scope: !2674)
!2677 = !DILocation(line: 1002, column: 27, scope: !2674)
!2678 = !DILocation(line: 1002, column: 7, scope: !2627)
!2679 = !DILocation(line: 1003, column: 29, scope: !2674)
!2680 = !DILocation(line: 1003, column: 41, scope: !2674)
!2681 = !DILocation(line: 1003, column: 48, scope: !2674)
!2682 = !DILocation(line: 1003, column: 55, scope: !2674)
!2683 = !DILocation(line: 1003, column: 12, scope: !2674)
!2684 = !DILocation(line: 1003, column: 5, scope: !2674)
!2685 = !DILocation(line: 1004, column: 23, scope: !2627)
!2686 = !DILocation(line: 1004, column: 36, scope: !2627)
!2687 = !DILocation(line: 1004, column: 10, scope: !2627)
!2688 = !DILocation(line: 1005, column: 21, scope: !2689)
!2689 = distinct !DILexicalBlock(scope: !2627, file: !1, line: 1005, column: 7)
!2690 = !DILocation(line: 1005, column: 33, scope: !2689)
!2691 = !DILocation(line: 1005, column: 7, scope: !2689)
!2692 = !DILocation(line: 1005, column: 52, scope: !2689)
!2693 = !DILocation(line: 1005, column: 7, scope: !2627)
!2694 = !DILocation(line: 1007, column: 11, scope: !2695)
!2695 = distinct !DILexicalBlock(scope: !2696, file: !1, line: 1007, column: 11)
!2696 = distinct !DILexicalBlock(scope: !2689, file: !1, line: 1006, column: 5)
!2697 = !DILocation(line: 1007, column: 18, scope: !2695)
!2698 = !DILocation(line: 1007, column: 28, scope: !2695)
!2699 = !DILocation(line: 1007, column: 11, scope: !2696)
!2700 = !DILocation(line: 1009, column: 40, scope: !2701)
!2701 = distinct !DILexicalBlock(scope: !2695, file: !1, line: 1008, column: 9)
!2702 = !DILocation(line: 1009, column: 47, scope: !2701)
!2703 = !DILocation(line: 1010, column: 52, scope: !2701)
!2704 = !DILocation(line: 1010, column: 59, scope: !2701)
!2705 = !DILocation(line: 1009, column: 18, scope: !2701)
!2706 = !DILocation(line: 1011, column: 39, scope: !2701)
!2707 = !DILocation(line: 1011, column: 22, scope: !2701)
!2708 = !DILocation(line: 1011, column: 21, scope: !2701)
!2709 = !DILocation(line: 1012, column: 11, scope: !2701)
!2710 = !DILocation(line: 1014, column: 13, scope: !2696)
!2711 = !DILocation(line: 1014, column: 20, scope: !2696)
!2712 = !DILocation(line: 1014, column: 12, scope: !2696)
!2713 = !DILocation(line: 1015, column: 27, scope: !2696)
!2714 = !DILocation(line: 1015, column: 40, scope: !2696)
!2715 = !DILocation(line: 1015, column: 14, scope: !2696)
!2716 = !DILocation(line: 1016, column: 5, scope: !2696)
!2717 = !DILocation(line: 1017, column: 27, scope: !2627)
!2718 = !DILocation(line: 1017, column: 36, scope: !2627)
!2719 = !DILocation(line: 1017, column: 43, scope: !2627)
!2720 = !DILocation(line: 1017, column: 10, scope: !2627)
!2721 = !DILocation(line: 1018, column: 27, scope: !2627)
!2722 = !DILocation(line: 1018, column: 34, scope: !2627)
!2723 = !DILocation(line: 1018, column: 43, scope: !2627)
!2724 = !DILocation(line: 1018, column: 55, scope: !2627)
!2725 = !DILocation(line: 1018, column: 10, scope: !2627)
!2726 = !DILocation(line: 1019, column: 9, scope: !2627)
!2727 = !DILocation(line: 1020, column: 9, scope: !2627)
!2728 = !DILocation(line: 1021, column: 26, scope: !2729)
!2729 = distinct !DILexicalBlock(scope: !2627, file: !1, line: 1021, column: 7)
!2730 = !DILocation(line: 1021, column: 33, scope: !2729)
!2731 = !DILocation(line: 1021, column: 40, scope: !2729)
!2732 = !DILocation(line: 1021, column: 52, scope: !2729)
!2733 = !DILocation(line: 1021, column: 7, scope: !2729)
!2734 = !DILocation(line: 1021, column: 60, scope: !2729)
!2735 = !DILocation(line: 1021, column: 7, scope: !2627)
!2736 = !DILocation(line: 1023, column: 43, scope: !2737)
!2737 = distinct !DILexicalBlock(scope: !2729, file: !1, line: 1022, column: 5)
!2738 = !DILocation(line: 1023, column: 22, scope: !2737)
!2739 = !DILocation(line: 1023, column: 21, scope: !2737)
!2740 = !DILocation(line: 1024, column: 35, scope: !2737)
!2741 = !DILocation(line: 1024, column: 18, scope: !2737)
!2742 = !DILocation(line: 1024, column: 17, scope: !2737)
!2743 = !DILocation(line: 1025, column: 7, scope: !2737)
!2744 = !DILocation(line: 1025, column: 12, scope: !2737)
!2745 = !DILocation(line: 1026, column: 7, scope: !2746)
!2746 = distinct !DILexicalBlock(scope: !2747, file: !1, line: 1026, column: 7)
!2747 = distinct !DILexicalBlock(scope: !2737, file: !1, line: 1026, column: 7)
!2748 = !DILocation(line: 1026, column: 7, scope: !2747)
!2749 = !DILocation(line: 1031, column: 29, scope: !2627)
!2750 = !DILocation(line: 1031, column: 41, scope: !2627)
!2751 = !DILocation(line: 1031, column: 48, scope: !2627)
!2752 = !DILocation(line: 1031, column: 15, scope: !2627)
!2753 = !DILocation(line: 1031, column: 14, scope: !2627)
!2754 = !DILocation(line: 1032, column: 39, scope: !2627)
!2755 = !DILocation(line: 1032, column: 18, scope: !2627)
!2756 = !DILocation(line: 1032, column: 17, scope: !2627)
!2757 = !DILocation(line: 1033, column: 7, scope: !2758)
!2758 = distinct !DILexicalBlock(scope: !2627, file: !1, line: 1033, column: 7)
!2759 = !DILocation(line: 1033, column: 19, scope: !2758)
!2760 = !DILocation(line: 1033, column: 7, scope: !2627)
!2761 = !DILocation(line: 1035, column: 34, scope: !2762)
!2762 = distinct !DILexicalBlock(scope: !2763, file: !1, line: 1035, column: 11)
!2763 = distinct !DILexicalBlock(scope: !2758, file: !1, line: 1034, column: 5)
!2764 = !DILocation(line: 1035, column: 11, scope: !2762)
!2765 = !DILocation(line: 1035, column: 47, scope: !2762)
!2766 = !DILocation(line: 1035, column: 11, scope: !2763)
!2767 = !DILocation(line: 1036, column: 9, scope: !2762)
!2768 = !DILocation(line: 1036, column: 16, scope: !2762)
!2769 = !DILocation(line: 1036, column: 22, scope: !2762)
!2770 = !DILocation(line: 1038, column: 14, scope: !2771)
!2771 = distinct !DILexicalBlock(scope: !2762, file: !1, line: 1038, column: 13)
!2772 = !DILocation(line: 1038, column: 26, scope: !2771)
!2773 = !DILocation(line: 1038, column: 33, scope: !2771)
!2774 = !DILocation(line: 1038, column: 53, scope: !2771)
!2775 = !DILocation(line: 1039, column: 34, scope: !2771)
!2776 = !DILocation(line: 1039, column: 14, scope: !2771)
!2777 = !DILocation(line: 1039, column: 47, scope: !2771)
!2778 = !DILocation(line: 1038, column: 13, scope: !2762)
!2779 = !DILocalVariable(name: "lsb_first", scope: !2780, file: !1, line: 1042, type: !656)
!2780 = distinct !DILexicalBlock(scope: !2771, file: !1, line: 1040, column: 11)
!2781 = !DILocation(line: 1042, column: 15, scope: !2780)
!2782 = !DILocation(line: 1044, column: 22, scope: !2780)
!2783 = !DILocation(line: 1045, column: 28, scope: !2780)
!2784 = !DILocation(line: 1045, column: 27, scope: !2780)
!2785 = !DILocation(line: 1045, column: 50, scope: !2780)
!2786 = !DILocation(line: 1045, column: 13, scope: !2780)
!2787 = !DILocation(line: 1045, column: 20, scope: !2780)
!2788 = !DILocation(line: 1045, column: 26, scope: !2780)
!2789 = !DILocation(line: 1046, column: 10, scope: !2780)
!2790 = !DILocation(line: 1047, column: 5, scope: !2763)
!2791 = !DILocation(line: 1048, column: 28, scope: !2627)
!2792 = !DILocation(line: 1048, column: 10, scope: !2627)
!2793 = !DILocation(line: 1049, column: 25, scope: !2627)
!2794 = !DILocation(line: 1049, column: 10, scope: !2627)
!2795 = !DILocation(line: 1049, column: 9, scope: !2627)
!2796 = !DILocation(line: 1050, column: 8, scope: !2797)
!2797 = distinct !DILexicalBlock(scope: !2627, file: !1, line: 1050, column: 7)
!2798 = !DILocation(line: 1050, column: 15, scope: !2797)
!2799 = !DILocation(line: 1050, column: 39, scope: !2797)
!2800 = !DILocation(line: 1051, column: 21, scope: !2797)
!2801 = !DILocation(line: 1051, column: 8, scope: !2797)
!2802 = !DILocation(line: 1051, column: 29, scope: !2797)
!2803 = !DILocation(line: 1051, column: 45, scope: !2797)
!2804 = !DILocation(line: 1052, column: 8, scope: !2797)
!2805 = !DILocation(line: 1052, column: 20, scope: !2797)
!2806 = !DILocation(line: 1052, column: 25, scope: !2797)
!2807 = !DILocation(line: 1052, column: 43, scope: !2797)
!2808 = !DILocation(line: 1053, column: 31, scope: !2797)
!2809 = !DILocation(line: 1053, column: 8, scope: !2797)
!2810 = !DILocation(line: 1053, column: 38, scope: !2797)
!2811 = !DILocation(line: 1053, column: 57, scope: !2797)
!2812 = !DILocation(line: 1054, column: 27, scope: !2797)
!2813 = !DILocation(line: 1054, column: 8, scope: !2797)
!2814 = !DILocation(line: 1054, column: 34, scope: !2797)
!2815 = !DILocation(line: 1054, column: 53, scope: !2797)
!2816 = !DILocation(line: 1055, column: 21, scope: !2797)
!2817 = !DILocation(line: 1055, column: 8, scope: !2797)
!2818 = !DILocation(line: 1055, column: 28, scope: !2797)
!2819 = !DILocation(line: 1050, column: 7, scope: !2627)
!2820 = !DILocation(line: 1057, column: 37, scope: !2821)
!2821 = distinct !DILexicalBlock(scope: !2797, file: !1, line: 1056, column: 5)
!2822 = !DILocation(line: 1057, column: 44, scope: !2821)
!2823 = !DILocation(line: 1057, column: 51, scope: !2821)
!2824 = !DILocation(line: 1057, column: 63, scope: !2821)
!2825 = !DILocation(line: 1058, column: 10, scope: !2821)
!2826 = !DILocation(line: 1058, column: 17, scope: !2821)
!2827 = !DILocation(line: 1057, column: 21, scope: !2821)
!2828 = !DILocation(line: 1057, column: 20, scope: !2821)
!2829 = !DILocation(line: 1059, column: 12, scope: !2830)
!2830 = distinct !DILexicalBlock(scope: !2821, file: !1, line: 1059, column: 11)
!2831 = !DILocation(line: 1059, column: 26, scope: !2830)
!2832 = !DILocation(line: 1059, column: 58, scope: !2830)
!2833 = !DILocation(line: 1060, column: 28, scope: !2830)
!2834 = !DILocation(line: 1060, column: 12, scope: !2830)
!2835 = !DILocation(line: 1060, column: 43, scope: !2830)
!2836 = !DILocation(line: 1060, column: 49, scope: !2830)
!2837 = !DILocation(line: 1061, column: 29, scope: !2830)
!2838 = !DILocation(line: 1061, column: 36, scope: !2830)
!2839 = !DILocation(line: 1061, column: 12, scope: !2830)
!2840 = !DILocation(line: 1061, column: 53, scope: !2830)
!2841 = !DILocation(line: 1059, column: 11, scope: !2821)
!2842 = !DILocation(line: 1066, column: 35, scope: !2843)
!2843 = distinct !DILexicalBlock(scope: !2830, file: !1, line: 1062, column: 9)
!2844 = !DILocation(line: 1066, column: 42, scope: !2843)
!2845 = !DILocation(line: 1066, column: 51, scope: !2843)
!2846 = !DILocation(line: 1066, column: 58, scope: !2843)
!2847 = !DILocation(line: 1066, column: 18, scope: !2843)
!2848 = !DILocation(line: 1068, column: 33, scope: !2843)
!2849 = !DILocation(line: 1068, column: 44, scope: !2843)
!2850 = !DILocation(line: 1068, column: 50, scope: !2843)
!2851 = !DILocation(line: 1068, column: 57, scope: !2843)
!2852 = !DILocation(line: 1069, column: 13, scope: !2843)
!2853 = !DILocation(line: 1069, column: 25, scope: !2843)
!2854 = !DILocation(line: 1069, column: 33, scope: !2843)
!2855 = !DILocation(line: 1069, column: 40, scope: !2843)
!2856 = !DILocation(line: 1068, column: 18, scope: !2843)
!2857 = !DILocation(line: 1068, column: 17, scope: !2843)
!2858 = !DILocation(line: 1070, column: 39, scope: !2843)
!2859 = !DILocation(line: 1070, column: 22, scope: !2843)
!2860 = !DILocation(line: 1070, column: 21, scope: !2843)
!2861 = !DILocation(line: 1071, column: 35, scope: !2843)
!2862 = !DILocation(line: 1071, column: 42, scope: !2843)
!2863 = !DILocation(line: 1071, column: 51, scope: !2843)
!2864 = !DILocation(line: 1071, column: 18, scope: !2843)
!2865 = !DILocation(line: 1072, column: 18, scope: !2843)
!2866 = !DILocation(line: 1072, column: 11, scope: !2843)
!2867 = !DILocation(line: 1074, column: 5, scope: !2821)
!2868 = !DILocation(line: 1075, column: 9, scope: !2627)
!2869 = !DILocation(line: 1076, column: 12, scope: !2627)
!2870 = !DILocation(line: 1077, column: 8, scope: !2871)
!2871 = distinct !DILexicalBlock(scope: !2627, file: !1, line: 1077, column: 7)
!2872 = !DILocation(line: 1077, column: 20, scope: !2871)
!2873 = !DILocation(line: 1077, column: 50, scope: !2871)
!2874 = !DILocation(line: 1078, column: 32, scope: !2871)
!2875 = !DILocation(line: 1078, column: 8, scope: !2871)
!2876 = !DILocation(line: 1078, column: 45, scope: !2871)
!2877 = !DILocation(line: 1077, column: 7, scope: !2627)
!2878 = !DILocalVariable(name: "filename", scope: !2879, file: !1, line: 1081, type: !836)
!2879 = distinct !DILexicalBlock(scope: !2871, file: !1, line: 1079, column: 5)
!2880 = !DILocation(line: 1081, column: 9, scope: !2879)
!2881 = !DILocation(line: 1083, column: 31, scope: !2879)
!2882 = !DILocation(line: 1083, column: 40, scope: !2879)
!2883 = !DILocation(line: 1083, column: 47, scope: !2879)
!2884 = !DILocation(line: 1083, column: 14, scope: !2879)
!2885 = !DILocation(line: 1084, column: 23, scope: !2879)
!2886 = !DILocation(line: 1084, column: 34, scope: !2879)
!2887 = !DILocation(line: 1084, column: 61, scope: !2879)
!2888 = !DILocation(line: 1084, column: 68, scope: !2879)
!2889 = !DILocation(line: 1084, column: 14, scope: !2879)
!2890 = !DILocation(line: 1084, column: 13, scope: !2879)
!2891 = !DILocation(line: 1085, column: 31, scope: !2879)
!2892 = !DILocation(line: 1085, column: 38, scope: !2879)
!2893 = !DILocation(line: 1085, column: 47, scope: !2879)
!2894 = !DILocation(line: 1085, column: 14, scope: !2879)
!2895 = !DILocation(line: 1086, column: 11, scope: !2896)
!2896 = distinct !DILexicalBlock(scope: !2879, file: !1, line: 1086, column: 11)
!2897 = !DILocation(line: 1086, column: 18, scope: !2896)
!2898 = !DILocation(line: 1086, column: 11, scope: !2879)
!2899 = !DILocation(line: 1088, column: 30, scope: !2900)
!2900 = distinct !DILexicalBlock(scope: !2901, file: !1, line: 1088, column: 15)
!2901 = distinct !DILexicalBlock(scope: !2896, file: !1, line: 1087, column: 9)
!2902 = !DILocation(line: 1088, column: 15, scope: !2900)
!2903 = !DILocation(line: 1088, column: 37, scope: !2900)
!2904 = !DILocation(line: 1088, column: 15, scope: !2901)
!2905 = !DILocation(line: 1093, column: 15, scope: !2906)
!2906 = distinct !DILexicalBlock(scope: !2900, file: !1, line: 1089, column: 13)
!2907 = !DILocation(line: 1093, column: 27, scope: !2906)
!2908 = !DILocation(line: 1093, column: 33, scope: !2906)
!2909 = !DILocation(line: 1094, column: 39, scope: !2906)
!2910 = !DILocation(line: 1094, column: 51, scope: !2906)
!2911 = !DILocation(line: 1094, column: 60, scope: !2906)
!2912 = !DILocation(line: 1094, column: 67, scope: !2906)
!2913 = !DILocation(line: 1094, column: 22, scope: !2906)
!2914 = !DILocation(line: 1096, column: 44, scope: !2906)
!2915 = !DILocation(line: 1096, column: 51, scope: !2906)
!2916 = !DILocation(line: 1096, column: 22, scope: !2906)
!2917 = !DILocation(line: 1097, column: 24, scope: !2906)
!2918 = !DILocation(line: 1098, column: 13, scope: !2906)
!2919 = !DILocation(line: 1099, column: 28, scope: !2901)
!2920 = !DILocation(line: 1099, column: 18, scope: !2901)
!2921 = !DILocation(line: 1100, column: 9, scope: !2901)
!2922 = !DILocation(line: 1101, column: 5, scope: !2879)
!2923 = !DILocation(line: 1102, column: 8, scope: !2924)
!2924 = distinct !DILexicalBlock(scope: !2627, file: !1, line: 1102, column: 7)
!2925 = !DILocation(line: 1102, column: 20, scope: !2924)
!2926 = !DILocation(line: 1102, column: 50, scope: !2924)
!2927 = !DILocation(line: 1103, column: 24, scope: !2924)
!2928 = !DILocation(line: 1103, column: 8, scope: !2924)
!2929 = !DILocation(line: 1103, column: 37, scope: !2924)
!2930 = !DILocation(line: 1102, column: 7, scope: !2627)
!2931 = !DILocation(line: 1108, column: 45, scope: !2932)
!2932 = distinct !DILexicalBlock(scope: !2924, file: !1, line: 1104, column: 5)
!2933 = !DILocation(line: 1108, column: 22, scope: !2932)
!2934 = !DILocation(line: 1108, column: 21, scope: !2932)
!2935 = !DILocation(line: 1109, column: 12, scope: !2936)
!2936 = distinct !DILexicalBlock(scope: !2932, file: !1, line: 1109, column: 11)
!2937 = !DILocation(line: 1109, column: 27, scope: !2936)
!2938 = !DILocation(line: 1109, column: 51, scope: !2936)
!2939 = !DILocation(line: 1109, column: 11, scope: !2932)
!2940 = !DILocation(line: 1110, column: 27, scope: !2936)
!2941 = !DILocation(line: 1110, column: 40, scope: !2936)
!2942 = !DILocation(line: 1110, column: 9, scope: !2936)
!2943 = !DILocation(line: 1111, column: 30, scope: !2932)
!2944 = !DILocation(line: 1111, column: 14, scope: !2932)
!2945 = !DILocation(line: 1111, column: 43, scope: !2932)
!2946 = !DILocation(line: 1111, column: 54, scope: !2932)
!2947 = !DILocation(line: 1111, column: 13, scope: !2932)
!2948 = !DILocation(line: 1112, column: 12, scope: !2949)
!2949 = distinct !DILexicalBlock(scope: !2932, file: !1, line: 1112, column: 11)
!2950 = !DILocation(line: 1112, column: 27, scope: !2949)
!2951 = !DILocation(line: 1112, column: 51, scope: !2949)
!2952 = !DILocation(line: 1112, column: 11, scope: !2932)
!2953 = !DILocation(line: 1113, column: 29, scope: !2949)
!2954 = !DILocation(line: 1113, column: 42, scope: !2949)
!2955 = !DILocation(line: 1113, column: 9, scope: !2949)
!2956 = !DILocation(line: 1114, column: 5, scope: !2932)
!2957 = !DILocation(line: 1117, column: 51, scope: !2958)
!2958 = distinct !DILexicalBlock(scope: !2924, file: !1, line: 1116, column: 5)
!2959 = !DILocation(line: 1117, column: 63, scope: !2958)
!2960 = !DILocation(line: 1118, column: 10, scope: !2958)
!2961 = !DILocation(line: 1118, column: 17, scope: !2958)
!2962 = !DILocation(line: 1117, column: 21, scope: !2958)
!2963 = !DILocation(line: 1117, column: 20, scope: !2958)
!2964 = !DILocation(line: 1119, column: 11, scope: !2965)
!2965 = distinct !DILexicalBlock(scope: !2958, file: !1, line: 1119, column: 11)
!2966 = !DILocation(line: 1119, column: 25, scope: !2965)
!2967 = !DILocation(line: 1119, column: 11, scope: !2958)
!2968 = !DILocation(line: 1124, column: 12, scope: !2969)
!2969 = distinct !DILexicalBlock(scope: !2965, file: !1, line: 1120, column: 9)
!2970 = !DILocation(line: 1124, column: 24, scope: !2969)
!2971 = !DILocation(line: 1124, column: 11, scope: !2969)
!2972 = !DILocation(line: 1124, column: 32, scope: !2969)
!2973 = !DILocation(line: 1125, column: 40, scope: !2974)
!2974 = distinct !DILexicalBlock(scope: !2969, file: !1, line: 1125, column: 15)
!2975 = !DILocation(line: 1125, column: 15, scope: !2974)
!2976 = !DILocation(line: 1125, column: 55, scope: !2974)
!2977 = !DILocation(line: 1125, column: 15, scope: !2969)
!2978 = !DILocation(line: 1126, column: 31, scope: !2974)
!2979 = !DILocation(line: 1126, column: 46, scope: !2974)
!2980 = !DILocation(line: 1126, column: 13, scope: !2974)
!2981 = !DILocation(line: 1127, column: 33, scope: !2969)
!2982 = !DILocation(line: 1127, column: 44, scope: !2969)
!2983 = !DILocation(line: 1128, column: 13, scope: !2969)
!2984 = !DILocation(line: 1128, column: 25, scope: !2969)
!2985 = !DILocation(line: 1128, column: 33, scope: !2969)
!2986 = !DILocation(line: 1128, column: 40, scope: !2969)
!2987 = !DILocation(line: 1127, column: 18, scope: !2969)
!2988 = !DILocation(line: 1127, column: 17, scope: !2969)
!2989 = !DILocation(line: 1129, column: 40, scope: !2990)
!2990 = distinct !DILexicalBlock(scope: !2969, file: !1, line: 1129, column: 15)
!2991 = !DILocation(line: 1129, column: 15, scope: !2990)
!2992 = !DILocation(line: 1129, column: 55, scope: !2990)
!2993 = !DILocation(line: 1129, column: 15, scope: !2969)
!2994 = !DILocation(line: 1130, column: 33, scope: !2990)
!2995 = !DILocation(line: 1130, column: 48, scope: !2990)
!2996 = !DILocation(line: 1130, column: 13, scope: !2990)
!2997 = !DILocation(line: 1131, column: 35, scope: !2969)
!2998 = !DILocation(line: 1131, column: 42, scope: !2969)
!2999 = !DILocation(line: 1131, column: 51, scope: !2969)
!3000 = !DILocation(line: 1131, column: 18, scope: !2969)
!3001 = !DILocation(line: 1132, column: 9, scope: !2969)
!3002 = !DILocation(line: 1135, column: 26, scope: !3003)
!3003 = distinct !DILexicalBlock(scope: !2965, file: !1, line: 1134, column: 9)
!3004 = !DILocation(line: 1135, column: 25, scope: !3003)
!3005 = !DILocation(line: 1136, column: 37, scope: !3003)
!3006 = !DILocation(line: 1136, column: 49, scope: !3003)
!3007 = !DILocation(line: 1136, column: 56, scope: !3003)
!3008 = !DILocation(line: 1136, column: 23, scope: !3003)
!3009 = !DILocation(line: 1136, column: 22, scope: !3003)
!3010 = !DILocation(line: 1137, column: 47, scope: !3003)
!3011 = !DILocation(line: 1137, column: 26, scope: !3003)
!3012 = !DILocation(line: 1137, column: 25, scope: !3003)
!3013 = !DILocation(line: 1138, column: 16, scope: !3014)
!3014 = distinct !DILexicalBlock(scope: !3003, file: !1, line: 1138, column: 15)
!3015 = !DILocation(line: 1138, column: 28, scope: !3014)
!3016 = !DILocation(line: 1138, column: 35, scope: !3014)
!3017 = !DILocation(line: 1138, column: 51, scope: !3014)
!3018 = !DILocation(line: 1139, column: 16, scope: !3014)
!3019 = !DILocation(line: 1139, column: 28, scope: !3014)
!3020 = !DILocation(line: 1138, column: 15, scope: !3003)
!3021 = !DILocation(line: 1141, column: 39, scope: !3022)
!3022 = distinct !DILexicalBlock(scope: !3014, file: !1, line: 1140, column: 13)
!3023 = !DILocation(line: 1141, column: 51, scope: !3022)
!3024 = !DILocation(line: 1141, column: 58, scope: !3022)
!3025 = !DILocation(line: 1141, column: 65, scope: !3022)
!3026 = !DILocation(line: 1141, column: 22, scope: !3022)
!3027 = !DILocation(line: 1143, column: 41, scope: !3022)
!3028 = !DILocation(line: 1143, column: 53, scope: !3022)
!3029 = !DILocation(line: 1143, column: 61, scope: !3022)
!3030 = !DILocation(line: 1143, column: 68, scope: !3022)
!3031 = !DILocation(line: 1143, column: 27, scope: !3022)
!3032 = !DILocation(line: 1143, column: 26, scope: !3022)
!3033 = !DILocation(line: 1144, column: 13, scope: !3022)
!3034 = !DILocation(line: 1145, column: 16, scope: !3035)
!3035 = distinct !DILexicalBlock(scope: !3003, file: !1, line: 1145, column: 15)
!3036 = !DILocation(line: 1145, column: 28, scope: !3035)
!3037 = !DILocation(line: 1145, column: 58, scope: !3035)
!3038 = !DILocation(line: 1146, column: 32, scope: !3035)
!3039 = !DILocation(line: 1146, column: 16, scope: !3035)
!3040 = !DILocation(line: 1146, column: 45, scope: !3035)
!3041 = !DILocation(line: 1145, column: 15, scope: !3003)
!3042 = !DILocalVariable(name: "extension", scope: !3043, file: !1, line: 1149, type: !836)
!3043 = distinct !DILexicalBlock(scope: !3035, file: !1, line: 1147, column: 13)
!3044 = !DILocation(line: 1149, column: 17, scope: !3043)
!3045 = !DILocation(line: 1151, column: 32, scope: !3043)
!3046 = !DILocation(line: 1151, column: 39, scope: !3043)
!3047 = !DILocation(line: 1151, column: 62, scope: !3043)
!3048 = !DILocation(line: 1151, column: 15, scope: !3043)
!3049 = !DILocation(line: 1152, column: 19, scope: !3050)
!3050 = distinct !DILexicalBlock(scope: !3043, file: !1, line: 1152, column: 19)
!3051 = !DILocation(line: 1152, column: 30, scope: !3050)
!3052 = !DILocation(line: 1152, column: 19, scope: !3043)
!3053 = !DILocation(line: 1153, column: 43, scope: !3050)
!3054 = !DILocation(line: 1153, column: 54, scope: !3050)
!3055 = !DILocation(line: 1153, column: 61, scope: !3050)
!3056 = !DILocation(line: 1153, column: 29, scope: !3050)
!3057 = !DILocation(line: 1153, column: 28, scope: !3050)
!3058 = !DILocation(line: 1153, column: 17, scope: !3050)
!3059 = !DILocation(line: 1155, column: 43, scope: !3050)
!3060 = !DILocation(line: 1155, column: 50, scope: !3050)
!3061 = !DILocation(line: 1155, column: 58, scope: !3050)
!3062 = !DILocation(line: 1155, column: 65, scope: !3050)
!3063 = !DILocation(line: 1155, column: 29, scope: !3050)
!3064 = !DILocation(line: 1155, column: 28, scope: !3050)
!3065 = !DILocation(line: 1156, column: 39, scope: !3043)
!3066 = !DILocation(line: 1156, column: 46, scope: !3043)
!3067 = !DILocation(line: 1156, column: 55, scope: !3043)
!3068 = !DILocation(line: 1156, column: 22, scope: !3043)
!3069 = !DILocation(line: 1157, column: 13, scope: !3043)
!3070 = !DILocation(line: 1158, column: 16, scope: !3071)
!3071 = distinct !DILexicalBlock(scope: !3003, file: !1, line: 1158, column: 15)
!3072 = !DILocation(line: 1158, column: 28, scope: !3071)
!3073 = !DILocation(line: 1158, column: 58, scope: !3071)
!3074 = !DILocation(line: 1159, column: 32, scope: !3071)
!3075 = !DILocation(line: 1159, column: 16, scope: !3071)
!3076 = !DILocation(line: 1159, column: 45, scope: !3071)
!3077 = !DILocation(line: 1158, column: 15, scope: !3003)
!3078 = !DILocation(line: 1161, column: 41, scope: !3079)
!3079 = distinct !DILexicalBlock(scope: !3071, file: !1, line: 1160, column: 13)
!3080 = !DILocation(line: 1161, column: 48, scope: !3079)
!3081 = !DILocation(line: 1161, column: 56, scope: !3079)
!3082 = !DILocation(line: 1161, column: 63, scope: !3079)
!3083 = !DILocation(line: 1161, column: 27, scope: !3079)
!3084 = !DILocation(line: 1161, column: 26, scope: !3079)
!3085 = !DILocation(line: 1162, column: 20, scope: !3086)
!3086 = distinct !DILexicalBlock(scope: !3079, file: !1, line: 1162, column: 19)
!3087 = !DILocation(line: 1162, column: 32, scope: !3086)
!3088 = !DILocation(line: 1162, column: 62, scope: !3086)
!3089 = !DILocation(line: 1163, column: 36, scope: !3086)
!3090 = !DILocation(line: 1163, column: 20, scope: !3086)
!3091 = !DILocation(line: 1163, column: 49, scope: !3086)
!3092 = !DILocation(line: 1162, column: 19, scope: !3079)
!3093 = !DILocation(line: 1164, column: 46, scope: !3086)
!3094 = !DILocation(line: 1164, column: 53, scope: !3086)
!3095 = !DILocation(line: 1166, column: 26, scope: !3086)
!3096 = !DILocation(line: 1166, column: 38, scope: !3086)
!3097 = !DILocation(line: 1164, column: 24, scope: !3086)
!3098 = !DILocation(line: 1164, column: 17, scope: !3086)
!3099 = !DILocation(line: 1168, column: 46, scope: !3086)
!3100 = !DILocation(line: 1168, column: 53, scope: !3086)
!3101 = !DILocation(line: 1170, column: 26, scope: !3086)
!3102 = !DILocation(line: 1170, column: 38, scope: !3086)
!3103 = !DILocation(line: 1168, column: 24, scope: !3086)
!3104 = !DILocation(line: 1171, column: 13, scope: !3079)
!3105 = !DILocation(line: 1172, column: 16, scope: !3106)
!3106 = distinct !DILexicalBlock(scope: !3003, file: !1, line: 1172, column: 15)
!3107 = !DILocation(line: 1172, column: 28, scope: !3106)
!3108 = !DILocation(line: 1172, column: 58, scope: !3106)
!3109 = !DILocation(line: 1173, column: 32, scope: !3106)
!3110 = !DILocation(line: 1173, column: 16, scope: !3106)
!3111 = !DILocation(line: 1173, column: 45, scope: !3106)
!3112 = !DILocation(line: 1172, column: 15, scope: !3003)
!3113 = !DILocation(line: 1178, column: 53, scope: !3114)
!3114 = distinct !DILexicalBlock(scope: !3106, file: !1, line: 1174, column: 13)
!3115 = !DILocation(line: 1178, column: 30, scope: !3114)
!3116 = !DILocation(line: 1178, column: 29, scope: !3114)
!3117 = !DILocation(line: 1179, column: 20, scope: !3118)
!3118 = distinct !DILexicalBlock(scope: !3114, file: !1, line: 1179, column: 19)
!3119 = !DILocation(line: 1179, column: 35, scope: !3118)
!3120 = !DILocation(line: 1179, column: 59, scope: !3118)
!3121 = !DILocation(line: 1179, column: 19, scope: !3114)
!3122 = !DILocation(line: 1180, column: 35, scope: !3118)
!3123 = !DILocation(line: 1180, column: 48, scope: !3118)
!3124 = !DILocation(line: 1180, column: 17, scope: !3118)
!3125 = !DILocation(line: 1181, column: 38, scope: !3114)
!3126 = !DILocation(line: 1181, column: 22, scope: !3114)
!3127 = !DILocation(line: 1181, column: 51, scope: !3114)
!3128 = !DILocation(line: 1181, column: 62, scope: !3114)
!3129 = !DILocation(line: 1181, column: 21, scope: !3114)
!3130 = !DILocation(line: 1182, column: 20, scope: !3131)
!3131 = distinct !DILexicalBlock(scope: !3114, file: !1, line: 1182, column: 19)
!3132 = !DILocation(line: 1182, column: 35, scope: !3131)
!3133 = !DILocation(line: 1182, column: 59, scope: !3131)
!3134 = !DILocation(line: 1182, column: 19, scope: !3114)
!3135 = !DILocation(line: 1183, column: 37, scope: !3131)
!3136 = !DILocation(line: 1183, column: 50, scope: !3131)
!3137 = !DILocation(line: 1183, column: 17, scope: !3131)
!3138 = !DILocation(line: 1184, column: 13, scope: !3114)
!3139 = !DILocation(line: 1187, column: 20, scope: !3140)
!3140 = distinct !DILexicalBlock(scope: !2627, file: !1, line: 1187, column: 7)
!3141 = !DILocation(line: 1187, column: 7, scope: !3140)
!3142 = !DILocation(line: 1187, column: 27, scope: !3140)
!3143 = !DILocation(line: 1187, column: 7, scope: !2627)
!3144 = !DILocalVariable(name: "message", scope: !3145, file: !1, line: 1188, type: !650)
!3145 = distinct !DILexicalBlock(scope: !3140, file: !1, line: 1188, column: 5)
!3146 = !DILocation(line: 1188, column: 5, scope: !3145)
!3147 = !DILocation(line: 1190, column: 7, scope: !3148)
!3148 = distinct !DILexicalBlock(scope: !2627, file: !1, line: 1190, column: 7)
!3149 = !DILocation(line: 1190, column: 17, scope: !3148)
!3150 = !DILocation(line: 1190, column: 7, scope: !2627)
!3151 = !DILocation(line: 1195, column: 23, scope: !3152)
!3152 = distinct !DILexicalBlock(scope: !3148, file: !1, line: 1191, column: 5)
!3153 = !DILocation(line: 1195, column: 34, scope: !3152)
!3154 = !DILocation(line: 1195, column: 60, scope: !3152)
!3155 = !DILocation(line: 1195, column: 67, scope: !3152)
!3156 = !DILocation(line: 1195, column: 14, scope: !3152)
!3157 = !DILocation(line: 1195, column: 13, scope: !3152)
!3158 = !DILocation(line: 1196, column: 11, scope: !3159)
!3159 = distinct !DILexicalBlock(scope: !3152, file: !1, line: 1196, column: 11)
!3160 = !DILocation(line: 1196, column: 18, scope: !3159)
!3161 = !DILocation(line: 1196, column: 11, scope: !3152)
!3162 = !DILocation(line: 1198, column: 47, scope: !3163)
!3163 = distinct !DILexicalBlock(scope: !3159, file: !1, line: 1197, column: 9)
!3164 = !DILocation(line: 1198, column: 59, scope: !3163)
!3165 = !DILocation(line: 1198, column: 18, scope: !3163)
!3166 = !DILocation(line: 1199, column: 30, scope: !3163)
!3167 = !DILocation(line: 1199, column: 36, scope: !3163)
!3168 = !DILocation(line: 1199, column: 48, scope: !3163)
!3169 = !DILocation(line: 1199, column: 58, scope: !3163)
!3170 = !DILocation(line: 1199, column: 65, scope: !3163)
!3171 = !DILocation(line: 1199, column: 18, scope: !3163)
!3172 = !DILocation(line: 1199, column: 17, scope: !3163)
!3173 = !DILocation(line: 1200, column: 9, scope: !3163)
!3174 = !DILocation(line: 1201, column: 24, scope: !3152)
!3175 = !DILocation(line: 1201, column: 14, scope: !3152)
!3176 = !DILocation(line: 1202, column: 43, scope: !3152)
!3177 = !DILocation(line: 1202, column: 50, scope: !3152)
!3178 = !DILocation(line: 1202, column: 14, scope: !3152)
!3179 = !DILocation(line: 1203, column: 31, scope: !3152)
!3180 = !DILocation(line: 1203, column: 38, scope: !3152)
!3181 = !DILocation(line: 1203, column: 47, scope: !3152)
!3182 = !DILocation(line: 1203, column: 59, scope: !3152)
!3183 = !DILocation(line: 1203, column: 14, scope: !3152)
!3184 = !DILocation(line: 1205, column: 5, scope: !3152)
!3185 = !DILocation(line: 1206, column: 22, scope: !3186)
!3186 = distinct !DILexicalBlock(scope: !2627, file: !1, line: 1206, column: 7)
!3187 = !DILocation(line: 1206, column: 34, scope: !3186)
!3188 = !DILocation(line: 1206, column: 8, scope: !3186)
!3189 = !DILocation(line: 1206, column: 49, scope: !3186)
!3190 = !DILocation(line: 1206, column: 55, scope: !3186)
!3191 = !DILocation(line: 1207, column: 8, scope: !3186)
!3192 = !DILocation(line: 1207, column: 20, scope: !3186)
!3193 = !DILocation(line: 1207, column: 28, scope: !3186)
!3194 = !DILocation(line: 1206, column: 7, scope: !2627)
!3195 = !DILocation(line: 1208, column: 26, scope: !3186)
!3196 = !DILocation(line: 1208, column: 32, scope: !3186)
!3197 = !DILocation(line: 1208, column: 12, scope: !3186)
!3198 = !DILocation(line: 1208, column: 5, scope: !3186)
!3199 = !DILocation(line: 1209, column: 31, scope: !2627)
!3200 = !DILocation(line: 1209, column: 14, scope: !2627)
!3201 = !DILocation(line: 1209, column: 13, scope: !2627)
!3202 = !DILocation(line: 1210, column: 10, scope: !2627)
!3203 = !DILocation(line: 1210, column: 3, scope: !2627)
!3204 = !DILocation(line: 1211, column: 1, scope: !2627)
!3205 = distinct !DISubprogram(name: "WriteImages", scope: !1, file: !1, line: 1249, type: !3206, scopeLine: 1251, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1076)
!3206 = !DISubroutineType(types: !3207)
!3207 = !{!645, !1004, !709, !816, !1006}
!3208 = !DILocalVariable(name: "image_info", arg: 1, scope: !3205, file: !1, line: 1249, type: !1004)
!3209 = !DILocation(line: 1249, column: 61, scope: !3205)
!3210 = !DILocalVariable(name: "images", arg: 2, scope: !3205, file: !1, line: 1250, type: !709)
!3211 = !DILocation(line: 1250, column: 10, scope: !3205)
!3212 = !DILocalVariable(name: "filename", arg: 3, scope: !3205, file: !1, line: 1250, type: !816)
!3213 = !DILocation(line: 1250, column: 29, scope: !3205)
!3214 = !DILocalVariable(name: "exception", arg: 4, scope: !3205, file: !1, line: 1250, type: !1006)
!3215 = !DILocation(line: 1250, column: 53, scope: !3205)
!3216 = !DILocalVariable(name: "blob", scope: !3205, file: !1, line: 1255, type: !832)
!3217 = !DILocation(line: 1255, column: 6, scope: !3205)
!3218 = !DILocalVariable(name: "sans_exception", scope: !3205, file: !1, line: 1258, type: !1006)
!3219 = !DILocation(line: 1258, column: 6, scope: !3205)
!3220 = !DILocalVariable(name: "write_info", scope: !3205, file: !1, line: 1261, type: !636)
!3221 = !DILocation(line: 1261, column: 6, scope: !3205)
!3222 = !DILocalVariable(name: "proceed", scope: !3205, file: !1, line: 1264, type: !645)
!3223 = !DILocation(line: 1264, column: 5, scope: !3205)
!3224 = !DILocalVariable(name: "i", scope: !3205, file: !1, line: 1267, type: !819)
!3225 = !DILocation(line: 1267, column: 5, scope: !3205)
!3226 = !DILocalVariable(name: "progress_monitor", scope: !3205, file: !1, line: 1270, type: !811)
!3227 = !DILocation(line: 1270, column: 5, scope: !3205)
!3228 = !DILocalVariable(name: "number_images", scope: !3205, file: !1, line: 1273, type: !822)
!3229 = !DILocation(line: 1273, column: 5, scope: !3205)
!3230 = !DILocalVariable(name: "status", scope: !3205, file: !1, line: 1276, type: !1028)
!3231 = !DILocation(line: 1276, column: 5, scope: !3205)
!3232 = !DILocalVariable(name: "p", scope: !3205, file: !1, line: 1279, type: !709)
!3233 = !DILocation(line: 1279, column: 6, scope: !3205)
!3234 = !DILocation(line: 1285, column: 7, scope: !3235)
!3235 = distinct !DILexicalBlock(scope: !3205, file: !1, line: 1285, column: 7)
!3236 = !DILocation(line: 1285, column: 15, scope: !3235)
!3237 = !DILocation(line: 1285, column: 21, scope: !3235)
!3238 = !DILocation(line: 1285, column: 7, scope: !3205)
!3239 = !DILocation(line: 1286, column: 61, scope: !3235)
!3240 = !DILocation(line: 1286, column: 69, scope: !3235)
!3241 = !DILocation(line: 1286, column: 12, scope: !3235)
!3242 = !DILocation(line: 1286, column: 5, scope: !3235)
!3243 = !DILocation(line: 1288, column: 29, scope: !3205)
!3244 = !DILocation(line: 1288, column: 14, scope: !3205)
!3245 = !DILocation(line: 1288, column: 13, scope: !3205)
!3246 = !DILocation(line: 1289, column: 30, scope: !3205)
!3247 = !DILocation(line: 1289, column: 10, scope: !3205)
!3248 = !DILocation(line: 1289, column: 9, scope: !3205)
!3249 = !DILocation(line: 1290, column: 22, scope: !3205)
!3250 = !DILocation(line: 1290, column: 30, scope: !3205)
!3251 = !DILocation(line: 1290, column: 8, scope: !3205)
!3252 = !DILocation(line: 1290, column: 7, scope: !3205)
!3253 = !DILocation(line: 1291, column: 15, scope: !3205)
!3254 = !DILocation(line: 1291, column: 3, scope: !3205)
!3255 = !DILocation(line: 1292, column: 16, scope: !3205)
!3256 = !DILocation(line: 1292, column: 3, scope: !3205)
!3257 = !DILocation(line: 1292, column: 11, scope: !3205)
!3258 = !DILocation(line: 1292, column: 15, scope: !3205)
!3259 = !DILocation(line: 1293, column: 7, scope: !3260)
!3260 = distinct !DILexicalBlock(scope: !3205, file: !1, line: 1293, column: 7)
!3261 = !DILocation(line: 1293, column: 16, scope: !3260)
!3262 = !DILocation(line: 1293, column: 7, scope: !3205)
!3263 = !DILocation(line: 1294, column: 12, scope: !3264)
!3264 = distinct !DILexicalBlock(scope: !3260, file: !1, line: 1294, column: 5)
!3265 = !DILocation(line: 1294, column: 11, scope: !3264)
!3266 = !DILocation(line: 1294, column: 10, scope: !3264)
!3267 = !DILocation(line: 1294, column: 20, scope: !3268)
!3268 = distinct !DILexicalBlock(scope: !3264, file: !1, line: 1294, column: 5)
!3269 = !DILocation(line: 1294, column: 22, scope: !3268)
!3270 = !DILocation(line: 1294, column: 5, scope: !3264)
!3271 = !DILocation(line: 1295, column: 31, scope: !3268)
!3272 = !DILocation(line: 1295, column: 34, scope: !3268)
!3273 = !DILocation(line: 1295, column: 43, scope: !3268)
!3274 = !DILocation(line: 1295, column: 14, scope: !3268)
!3275 = !DILocation(line: 1295, column: 7, scope: !3268)
!3276 = !DILocation(line: 1294, column: 62, scope: !3268)
!3277 = !DILocation(line: 1294, column: 43, scope: !3268)
!3278 = !DILocation(line: 1294, column: 42, scope: !3268)
!3279 = !DILocation(line: 1294, column: 5, scope: !3268)
!3280 = distinct !{!3280, !3270, !3281}
!3281 = !DILocation(line: 1295, column: 65, scope: !3264)
!3282 = !DILocation(line: 1296, column: 27, scope: !3205)
!3283 = !DILocation(line: 1296, column: 39, scope: !3205)
!3284 = !DILocation(line: 1296, column: 48, scope: !3205)
!3285 = !DILocation(line: 1296, column: 56, scope: !3205)
!3286 = !DILocation(line: 1296, column: 10, scope: !3205)
!3287 = !DILocation(line: 1297, column: 8, scope: !3288)
!3288 = distinct !DILexicalBlock(scope: !3205, file: !1, line: 1297, column: 7)
!3289 = !DILocation(line: 1297, column: 20, scope: !3288)
!3290 = !DILocation(line: 1297, column: 7, scope: !3288)
!3291 = !DILocation(line: 1297, column: 27, scope: !3288)
!3292 = !DILocation(line: 1297, column: 7, scope: !3205)
!3293 = !DILocation(line: 1298, column: 29, scope: !3288)
!3294 = !DILocation(line: 1298, column: 41, scope: !3288)
!3295 = !DILocation(line: 1298, column: 48, scope: !3288)
!3296 = !DILocation(line: 1298, column: 56, scope: !3288)
!3297 = !DILocation(line: 1298, column: 12, scope: !3288)
!3298 = !DILocation(line: 1298, column: 5, scope: !3288)
!3299 = !DILocation(line: 1299, column: 18, scope: !3205)
!3300 = !DILocation(line: 1299, column: 17, scope: !3205)
!3301 = !DILocation(line: 1300, column: 23, scope: !3205)
!3302 = !DILocation(line: 1300, column: 68, scope: !3205)
!3303 = !DILocation(line: 1300, column: 49, scope: !3205)
!3304 = !DILocation(line: 1300, column: 34, scope: !3205)
!3305 = !DILocation(line: 1301, column: 5, scope: !3205)
!3306 = !DILocation(line: 1300, column: 10, scope: !3205)
!3307 = !DILocation(line: 1302, column: 39, scope: !3205)
!3308 = !DILocation(line: 1302, column: 18, scope: !3205)
!3309 = !DILocation(line: 1302, column: 17, scope: !3205)
!3310 = !DILocation(line: 1303, column: 5, scope: !3205)
!3311 = !DILocation(line: 1303, column: 4, scope: !3205)
!3312 = !DILocation(line: 1304, column: 3, scope: !3205)
!3313 = !DILocation(line: 1304, column: 30, scope: !3314)
!3314 = distinct !DILexicalBlock(scope: !3315, file: !1, line: 1304, column: 3)
!3315 = distinct !DILexicalBlock(scope: !3205, file: !1, line: 1304, column: 3)
!3316 = !DILocation(line: 1304, column: 11, scope: !3314)
!3317 = !DILocation(line: 1304, column: 33, scope: !3314)
!3318 = !DILocation(line: 1304, column: 3, scope: !3315)
!3319 = !DILocation(line: 1305, column: 9, scope: !3320)
!3320 = distinct !DILexicalBlock(scope: !3314, file: !1, line: 1305, column: 9)
!3321 = !DILocation(line: 1305, column: 12, scope: !3320)
!3322 = !DILocation(line: 1305, column: 40, scope: !3320)
!3323 = !DILocation(line: 1305, column: 21, scope: !3320)
!3324 = !DILocation(line: 1305, column: 44, scope: !3320)
!3325 = !DILocation(line: 1305, column: 18, scope: !3320)
!3326 = !DILocation(line: 1305, column: 9, scope: !3314)
!3327 = !DILocalVariable(name: "i", scope: !3328, file: !1, line: 1308, type: !697)
!3328 = distinct !DILexicalBlock(scope: !3320, file: !1, line: 1306, column: 7)
!3329 = !DILocation(line: 1308, column: 11, scope: !3328)
!3330 = !DILocation(line: 1313, column: 21, scope: !3328)
!3331 = !DILocation(line: 1313, column: 29, scope: !3328)
!3332 = !DILocation(line: 1313, column: 10, scope: !3328)
!3333 = !DILocation(line: 1314, column: 16, scope: !3334)
!3334 = distinct !DILexicalBlock(scope: !3328, file: !1, line: 1314, column: 9)
!3335 = !DILocation(line: 1314, column: 15, scope: !3334)
!3336 = !DILocation(line: 1314, column: 14, scope: !3334)
!3337 = !DILocation(line: 1314, column: 24, scope: !3338)
!3338 = distinct !DILexicalBlock(scope: !3334, file: !1, line: 1314, column: 9)
!3339 = !DILocation(line: 1314, column: 26, scope: !3338)
!3340 = !DILocation(line: 1314, column: 9, scope: !3334)
!3341 = !DILocation(line: 1315, column: 30, scope: !3338)
!3342 = !DILocation(line: 1315, column: 11, scope: !3338)
!3343 = !DILocation(line: 1315, column: 14, scope: !3338)
!3344 = !DILocation(line: 1315, column: 19, scope: !3338)
!3345 = !DILocation(line: 1314, column: 66, scope: !3338)
!3346 = !DILocation(line: 1314, column: 47, scope: !3338)
!3347 = !DILocation(line: 1314, column: 46, scope: !3338)
!3348 = !DILocation(line: 1314, column: 9, scope: !3338)
!3349 = distinct !{!3349, !3340, !3350}
!3350 = !DILocation(line: 1315, column: 30, scope: !3334)
!3351 = !DILocation(line: 1316, column: 9, scope: !3328)
!3352 = !DILocation(line: 1304, column: 73, scope: !3314)
!3353 = !DILocation(line: 1304, column: 54, scope: !3314)
!3354 = !DILocation(line: 1304, column: 53, scope: !3314)
!3355 = !DILocation(line: 1304, column: 3, scope: !3314)
!3356 = distinct !{!3356, !3318, !3357}
!3357 = !DILocation(line: 1317, column: 7, scope: !3315)
!3358 = !DILocation(line: 1321, column: 9, scope: !3205)
!3359 = !DILocation(line: 1322, column: 19, scope: !3205)
!3360 = !DILocation(line: 1323, column: 4, scope: !3205)
!3361 = !DILocation(line: 1324, column: 36, scope: !3205)
!3362 = !DILocation(line: 1324, column: 17, scope: !3205)
!3363 = !DILocation(line: 1324, column: 16, scope: !3205)
!3364 = !DILocation(line: 1325, column: 10, scope: !3365)
!3365 = distinct !DILexicalBlock(scope: !3205, file: !1, line: 1325, column: 3)
!3366 = !DILocation(line: 1325, column: 9, scope: !3365)
!3367 = !DILocation(line: 1325, column: 8, scope: !3365)
!3368 = !DILocation(line: 1325, column: 18, scope: !3369)
!3369 = distinct !DILexicalBlock(scope: !3365, file: !1, line: 1325, column: 3)
!3370 = !DILocation(line: 1325, column: 20, scope: !3369)
!3371 = !DILocation(line: 1325, column: 3, scope: !3365)
!3372 = !DILocation(line: 1327, column: 9, scope: !3373)
!3373 = distinct !DILexicalBlock(scope: !3374, file: !1, line: 1327, column: 9)
!3374 = distinct !DILexicalBlock(scope: !3369, file: !1, line: 1326, column: 3)
!3375 = !DILocation(line: 1327, column: 23, scope: !3373)
!3376 = !DILocation(line: 1327, column: 9, scope: !3374)
!3377 = !DILocation(line: 1328, column: 48, scope: !3373)
!3378 = !DILocation(line: 1329, column: 9, scope: !3373)
!3379 = !DILocation(line: 1329, column: 12, scope: !3373)
!3380 = !DILocation(line: 1328, column: 24, scope: !3373)
!3381 = !DILocation(line: 1328, column: 23, scope: !3373)
!3382 = !DILocation(line: 1328, column: 7, scope: !3373)
!3383 = !DILocation(line: 1330, column: 24, scope: !3374)
!3384 = !DILocation(line: 1330, column: 35, scope: !3374)
!3385 = !DILocation(line: 1330, column: 13, scope: !3374)
!3386 = !DILocation(line: 1330, column: 11, scope: !3374)
!3387 = !DILocation(line: 1331, column: 23, scope: !3374)
!3388 = !DILocation(line: 1331, column: 25, scope: !3374)
!3389 = !DILocation(line: 1331, column: 5, scope: !3374)
!3390 = !DILocation(line: 1332, column: 9, scope: !3391)
!3391 = distinct !DILexicalBlock(scope: !3374, file: !1, line: 1332, column: 9)
!3392 = !DILocation(line: 1332, column: 23, scope: !3391)
!3393 = !DILocation(line: 1332, column: 9, scope: !3374)
!3394 = !DILocation(line: 1333, column: 38, scope: !3391)
!3395 = !DILocation(line: 1333, column: 40, scope: !3391)
!3396 = !DILocation(line: 1333, column: 57, scope: !3391)
!3397 = !DILocation(line: 1333, column: 60, scope: !3391)
!3398 = !DILocation(line: 1333, column: 14, scope: !3391)
!3399 = !DILocation(line: 1333, column: 7, scope: !3391)
!3400 = !DILocation(line: 1334, column: 9, scope: !3401)
!3401 = distinct !DILexicalBlock(scope: !3374, file: !1, line: 1334, column: 9)
!3402 = !DILocation(line: 1334, column: 21, scope: !3401)
!3403 = !DILocation(line: 1334, column: 28, scope: !3401)
!3404 = !DILocation(line: 1334, column: 9, scope: !3374)
!3405 = !DILocation(line: 1335, column: 7, scope: !3401)
!3406 = !DILocation(line: 1336, column: 9, scope: !3407)
!3407 = distinct !DILexicalBlock(scope: !3374, file: !1, line: 1336, column: 9)
!3408 = !DILocation(line: 1336, column: 23, scope: !3407)
!3409 = !DILocation(line: 1336, column: 9, scope: !3374)
!3410 = !DILocation(line: 1338, column: 34, scope: !3411)
!3411 = distinct !DILexicalBlock(scope: !3407, file: !1, line: 1337, column: 7)
!3412 = !DILocation(line: 1338, column: 51, scope: !3411)
!3413 = !DILocation(line: 1338, column: 54, scope: !3411)
!3414 = !DILocation(line: 1338, column: 17, scope: !3411)
!3415 = !DILocation(line: 1338, column: 16, scope: !3411)
!3416 = !DILocation(line: 1339, column: 13, scope: !3417)
!3417 = distinct !DILexicalBlock(scope: !3411, file: !1, line: 1339, column: 13)
!3418 = !DILocation(line: 1339, column: 21, scope: !3417)
!3419 = !DILocation(line: 1339, column: 13, scope: !3411)
!3420 = !DILocation(line: 1340, column: 11, scope: !3417)
!3421 = !DILocation(line: 1341, column: 7, scope: !3411)
!3422 = !DILocation(line: 1342, column: 3, scope: !3374)
!3423 = !DILocation(line: 1325, column: 60, scope: !3369)
!3424 = !DILocation(line: 1325, column: 41, scope: !3369)
!3425 = !DILocation(line: 1325, column: 40, scope: !3369)
!3426 = !DILocation(line: 1325, column: 3, scope: !3369)
!3427 = distinct !{!3427, !3371, !3428}
!3428 = !DILocation(line: 1342, column: 3, scope: !3365)
!3429 = !DILocation(line: 1343, column: 31, scope: !3205)
!3430 = !DILocation(line: 1343, column: 14, scope: !3205)
!3431 = !DILocation(line: 1343, column: 13, scope: !3205)
!3432 = !DILocation(line: 1344, column: 10, scope: !3205)
!3433 = !DILocation(line: 1344, column: 17, scope: !3205)
!3434 = !DILocation(line: 1344, column: 3, scope: !3205)
!3435 = distinct !DISubprogram(name: "SetImageProgress", scope: !3436, file: !3436, line: 27, type: !3437, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1076)
!3436 = !DIFile(filename: "./magick/monitor-private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!3437 = !DISubroutineType(types: !3438)
!3438 = !{!645, !912, !816, !818, !821}
!3439 = !DILocalVariable(name: "image", arg: 1, scope: !3435, file: !3436, line: 27, type: !912)
!3440 = !DILocation(line: 27, column: 63, scope: !3435)
!3441 = !DILocalVariable(name: "tag", arg: 2, scope: !3435, file: !3436, line: 28, type: !816)
!3442 = !DILocation(line: 28, column: 15, scope: !3435)
!3443 = !DILocalVariable(name: "offset", arg: 3, scope: !3435, file: !3436, line: 28, type: !818)
!3444 = !DILocation(line: 28, column: 42, scope: !3435)
!3445 = !DILocalVariable(name: "extent", arg: 4, scope: !3435, file: !3436, line: 28, type: !821)
!3446 = !DILocation(line: 28, column: 70, scope: !3435)
!3447 = !DILocalVariable(name: "message", scope: !3435, file: !3436, line: 31, type: !836)
!3448 = !DILocation(line: 31, column: 5, scope: !3435)
!3449 = !DILocation(line: 33, column: 7, scope: !3450)
!3450 = distinct !DILexicalBlock(scope: !3435, file: !3436, line: 33, column: 7)
!3451 = !DILocation(line: 33, column: 14, scope: !3450)
!3452 = !DILocation(line: 33, column: 31, scope: !3450)
!3453 = !DILocation(line: 33, column: 7, scope: !3435)
!3454 = !DILocation(line: 34, column: 5, scope: !3450)
!3455 = !DILocation(line: 35, column: 29, scope: !3435)
!3456 = !DILocation(line: 35, column: 59, scope: !3435)
!3457 = !DILocation(line: 35, column: 63, scope: !3435)
!3458 = !DILocation(line: 35, column: 70, scope: !3435)
!3459 = !DILocation(line: 35, column: 10, scope: !3435)
!3460 = !DILocation(line: 36, column: 10, scope: !3435)
!3461 = !DILocation(line: 36, column: 17, scope: !3435)
!3462 = !DILocation(line: 36, column: 34, scope: !3435)
!3463 = !DILocation(line: 36, column: 42, scope: !3435)
!3464 = !DILocation(line: 36, column: 49, scope: !3435)
!3465 = !DILocation(line: 36, column: 56, scope: !3435)
!3466 = !DILocation(line: 36, column: 63, scope: !3435)
!3467 = !DILocation(line: 36, column: 3, scope: !3435)
!3468 = !DILocation(line: 37, column: 1, scope: !3435)
