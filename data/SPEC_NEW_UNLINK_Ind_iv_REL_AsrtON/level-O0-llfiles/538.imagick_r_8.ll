; ModuleID = 'wand/magick-property.c'
source_filename = "wand/magick-property.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._MagickWand = type { i64, [4096 x i8], %struct._ExceptionInfo*, %struct._ImageInfo*, %struct._QuantizeInfo*, %struct._Image*, i32, i32, i32, i64 }
%struct._ExceptionInfo = type { i32, i32, i8*, i8*, i8*, i32, %struct.SemaphoreInfo*, i64 }
%struct.SemaphoreInfo = type opaque
%struct._ImageInfo = type { i32, i32, i32, i32, i32, i32, i8*, i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i64, i8*, i8*, i8*, i8*, i8*, double, double, %struct._PixelPacket, %struct._PixelPacket, %struct._PixelPacket, i32, i32, i64, i32, i32, i32, i64, i32, i32, i8*, i8*, i32, %struct._Image*, i8*, i32 (i8*, i64, i64, i8*)*, i8*, i8*, i64 (%struct._Image*, i8*, i64)*, %struct._IO_FILE*, i8*, i64, [4096 x i8], [4096 x i8], [4096 x i8], [4096 x i8], i32, i8*, i64, i64, %struct._PixelPacket, i64, i32, %struct._PixelPacket, i8*, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct._PixelPacket = type { i16, i16, i16, i16 }
%struct._QuantizeInfo = type { i64, i64, i32, i32, i32, i64, i32 }
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
%struct._PixelWand = type opaque
%struct._StringInfo = type { [4096 x i8], i8*, i64, i64 }
%struct._GeometryInfo = type { double, double, double, double, double }
%struct._MagickInfo = type { i8*, i8*, i8*, i8*, i8*, %struct._ImageInfo*, %struct._Image* (%struct._ImageInfo*, %struct._ExceptionInfo*)*, i32 (%struct._ImageInfo*, %struct._Image*)*, i32 (i8*, i64)*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, %struct._MagickInfo*, %struct._MagickInfo*, i64, i8*, %struct.SemaphoreInfo* }

@.str = private unnamed_addr constant [23 x i8] c"wand/magick-property.c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"ContainsNoImages\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"`%s'\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"gravity\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"exif:*\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"MemoryAllocationFailed\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"interpolate\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"%.20gx%.20g%+.20g%+.20g\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"%gx%g\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"%g,\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"%.20gx%.20g\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"%.20gx%.20g%+.20g\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @MagickDeleteImageArtifact(%struct._MagickWand* %wand, i8* %artifact) #0 !dbg !1034 {
entry:
  %retval = alloca i32, align 4
  %wand.addr = alloca %struct._MagickWand*, align 8
  %artifact.addr = alloca i8*, align 8
  store %struct._MagickWand* %wand, %struct._MagickWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickWand** %wand.addr, metadata !1066, metadata !DIExpression()), !dbg !1067
  store i8* %artifact, i8** %artifact.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %artifact.addr, metadata !1068, metadata !DIExpression()), !dbg !1069
  %0 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1070
  %debug = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %0, i32 0, i32 8, !dbg !1072
  %1 = load i32, i32* %debug, align 8, !dbg !1072
  %cmp = icmp ne i32 %1, 0, !dbg !1073
  br i1 %cmp, label %if.then, label %if.end, !dbg !1074

if.then:                                          ; preds = %entry
  %2 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1075
  %name = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %2, i32 0, i32 1, !dbg !1076
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !1075
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 86, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !1077
  br label %if.end, !dbg !1078

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1079
  %images = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %3, i32 0, i32 5, !dbg !1081
  %4 = load %struct._Image*, %struct._Image** %images, align 8, !dbg !1081
  %cmp1 = icmp eq %struct._Image* %4, null, !dbg !1082
  br i1 %cmp1, label %if.then2, label %if.end6, !dbg !1083

if.then2:                                         ; preds = %if.end
  %5 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1084
  %exception = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %5, i32 0, i32 2, !dbg !1086
  %6 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !1086
  %7 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1087
  %name3 = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %7, i32 0, i32 1, !dbg !1088
  %arraydecay4 = getelementptr inbounds [4096 x i8], [4096 x i8]* %name3, i64 0, i64 0, !dbg !1087
  %call5 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %6, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 89, i32 470, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay4), !dbg !1089
  store i32 0, i32* %retval, align 4, !dbg !1090
  br label %return, !dbg !1090

if.end6:                                          ; preds = %if.end
  %8 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1091
  %images7 = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %8, i32 0, i32 5, !dbg !1092
  %9 = load %struct._Image*, %struct._Image** %images7, align 8, !dbg !1092
  %10 = load i8*, i8** %artifact.addr, align 8, !dbg !1093
  %call8 = call i32 @DeleteImageArtifact(%struct._Image* %9, i8* %10), !dbg !1094
  store i32 %call8, i32* %retval, align 4, !dbg !1095
  br label %return, !dbg !1095

return:                                           ; preds = %if.end6, %if.then2
  %11 = load i32, i32* %retval, align 4, !dbg !1096
  ret i32 %11, !dbg !1096
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i32 @LogMagickEvent(i32, i8*, i8*, i64, i8*, ...) #2

declare dso_local i32 @ThrowMagickException(%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) #2

declare dso_local i32 @DeleteImageArtifact(%struct._Image*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @MagickDeleteImageProperty(%struct._MagickWand* %wand, i8* %property) #0 !dbg !1097 {
entry:
  %retval = alloca i32, align 4
  %wand.addr = alloca %struct._MagickWand*, align 8
  %property.addr = alloca i8*, align 8
  store %struct._MagickWand* %wand, %struct._MagickWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickWand** %wand.addr, metadata !1098, metadata !DIExpression()), !dbg !1099
  store i8* %property, i8** %property.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %property.addr, metadata !1100, metadata !DIExpression()), !dbg !1101
  %0 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1102
  %debug = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %0, i32 0, i32 8, !dbg !1104
  %1 = load i32, i32* %debug, align 8, !dbg !1104
  %cmp = icmp ne i32 %1, 0, !dbg !1105
  br i1 %cmp, label %if.then, label %if.end, !dbg !1106

if.then:                                          ; preds = %entry
  %2 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1107
  %name = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %2, i32 0, i32 1, !dbg !1108
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !1107
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 127, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !1109
  br label %if.end, !dbg !1110

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1111
  %images = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %3, i32 0, i32 5, !dbg !1113
  %4 = load %struct._Image*, %struct._Image** %images, align 8, !dbg !1113
  %cmp1 = icmp eq %struct._Image* %4, null, !dbg !1114
  br i1 %cmp1, label %if.then2, label %if.end6, !dbg !1115

if.then2:                                         ; preds = %if.end
  %5 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1116
  %exception = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %5, i32 0, i32 2, !dbg !1118
  %6 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !1118
  %7 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1119
  %name3 = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %7, i32 0, i32 1, !dbg !1120
  %arraydecay4 = getelementptr inbounds [4096 x i8], [4096 x i8]* %name3, i64 0, i64 0, !dbg !1119
  %call5 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %6, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 130, i32 470, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay4), !dbg !1121
  store i32 0, i32* %retval, align 4, !dbg !1122
  br label %return, !dbg !1122

if.end6:                                          ; preds = %if.end
  %8 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1123
  %images7 = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %8, i32 0, i32 5, !dbg !1124
  %9 = load %struct._Image*, %struct._Image** %images7, align 8, !dbg !1124
  %10 = load i8*, i8** %property.addr, align 8, !dbg !1125
  %call8 = call i32 @DeleteImageProperty(%struct._Image* %9, i8* %10), !dbg !1126
  store i32 %call8, i32* %retval, align 4, !dbg !1127
  br label %return, !dbg !1127

return:                                           ; preds = %if.end6, %if.then2
  %11 = load i32, i32* %retval, align 4, !dbg !1128
  ret i32 %11, !dbg !1128
}

declare dso_local i32 @DeleteImageProperty(%struct._Image*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @MagickDeleteOption(%struct._MagickWand* %wand, i8* %option) #0 !dbg !1129 {
entry:
  %wand.addr = alloca %struct._MagickWand*, align 8
  %option.addr = alloca i8*, align 8
  store %struct._MagickWand* %wand, %struct._MagickWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickWand** %wand.addr, metadata !1130, metadata !DIExpression()), !dbg !1131
  store i8* %option, i8** %option.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %option.addr, metadata !1132, metadata !DIExpression()), !dbg !1133
  %0 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1134
  %debug = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %0, i32 0, i32 8, !dbg !1136
  %1 = load i32, i32* %debug, align 8, !dbg !1136
  %cmp = icmp ne i32 %1, 0, !dbg !1137
  br i1 %cmp, label %if.then, label %if.end, !dbg !1138

if.then:                                          ; preds = %entry
  %2 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1139
  %name = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %2, i32 0, i32 1, !dbg !1140
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !1139
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 168, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !1141
  br label %if.end, !dbg !1142

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1143
  %image_info = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %3, i32 0, i32 3, !dbg !1144
  %4 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info, align 8, !dbg !1144
  %5 = load i8*, i8** %option.addr, align 8, !dbg !1145
  %call1 = call i32 @DeleteImageOption(%struct._ImageInfo* %4, i8* %5), !dbg !1146
  ret i32 %call1, !dbg !1147
}

declare dso_local i32 @DeleteImageOption(%struct._ImageInfo*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @MagickGetAntialias(%struct._MagickWand* %wand) #0 !dbg !1148 {
entry:
  %wand.addr = alloca %struct._MagickWand*, align 8
  store %struct._MagickWand* %wand, %struct._MagickWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickWand** %wand.addr, metadata !1153, metadata !DIExpression()), !dbg !1154
  %0 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1155
  %debug = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %0, i32 0, i32 8, !dbg !1157
  %1 = load i32, i32* %debug, align 8, !dbg !1157
  %cmp = icmp ne i32 %1, 0, !dbg !1158
  br i1 %cmp, label %if.then, label %if.end, !dbg !1159

if.then:                                          ; preds = %entry
  %2 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1160
  %name = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %2, i32 0, i32 1, !dbg !1161
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !1160
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 200, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !1162
  br label %if.end, !dbg !1163

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1164
  %image_info = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %3, i32 0, i32 3, !dbg !1165
  %4 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info, align 8, !dbg !1165
  %antialias = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %4, i32 0, i32 5, !dbg !1166
  %5 = load i32, i32* %antialias, align 4, !dbg !1166
  ret i32 %5, !dbg !1167
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._PixelWand* @MagickGetBackgroundColor(%struct._MagickWand* %wand) #0 !dbg !1168 {
entry:
  %wand.addr = alloca %struct._MagickWand*, align 8
  %background_color = alloca %struct._PixelWand*, align 8
  store %struct._MagickWand* %wand, %struct._MagickWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickWand** %wand.addr, metadata !1175, metadata !DIExpression()), !dbg !1176
  call void @llvm.dbg.declare(metadata %struct._PixelWand** %background_color, metadata !1177, metadata !DIExpression()), !dbg !1178
  %0 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1179
  %debug = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %0, i32 0, i32 8, !dbg !1181
  %1 = load i32, i32* %debug, align 8, !dbg !1181
  %cmp = icmp ne i32 %1, 0, !dbg !1182
  br i1 %cmp, label %if.then, label %if.end, !dbg !1183

if.then:                                          ; preds = %entry
  %2 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1184
  %name = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %2, i32 0, i32 1, !dbg !1185
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !1184
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 234, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !1186
  br label %if.end, !dbg !1187

if.end:                                           ; preds = %if.then, %entry
  %call1 = call %struct._PixelWand* @NewPixelWand(), !dbg !1188
  store %struct._PixelWand* %call1, %struct._PixelWand** %background_color, align 8, !dbg !1189
  %3 = load %struct._PixelWand*, %struct._PixelWand** %background_color, align 8, !dbg !1190
  %4 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1191
  %image_info = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %4, i32 0, i32 3, !dbg !1192
  %5 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info, align 8, !dbg !1192
  %background_color2 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %5, i32 0, i32 24, !dbg !1193
  call void @PixelSetQuantumColor(%struct._PixelWand* %3, %struct._PixelPacket* %background_color2), !dbg !1194
  %6 = load %struct._PixelWand*, %struct._PixelWand** %background_color, align 8, !dbg !1195
  ret %struct._PixelWand* %6, !dbg !1196
}

declare dso_local %struct._PixelWand* @NewPixelWand() #2

declare dso_local void @PixelSetQuantumColor(%struct._PixelWand*, %struct._PixelPacket*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @MagickGetColorspace(%struct._MagickWand* %wand) #0 !dbg !1197 {
entry:
  %wand.addr = alloca %struct._MagickWand*, align 8
  store %struct._MagickWand* %wand, %struct._MagickWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickWand** %wand.addr, metadata !1200, metadata !DIExpression()), !dbg !1201
  %0 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1202
  %debug = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %0, i32 0, i32 8, !dbg !1204
  %1 = load i32, i32* %debug, align 8, !dbg !1204
  %cmp = icmp ne i32 %1, 0, !dbg !1205
  br i1 %cmp, label %if.then, label %if.end, !dbg !1206

if.then:                                          ; preds = %entry
  %2 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1207
  %name = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %2, i32 0, i32 1, !dbg !1208
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !1207
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 267, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !1209
  br label %if.end, !dbg !1210

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1211
  %image_info = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %3, i32 0, i32 3, !dbg !1212
  %4 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info, align 8, !dbg !1212
  %colorspace = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %4, i32 0, i32 30, !dbg !1213
  %5 = load i32, i32* %colorspace, align 8, !dbg !1213
  ret i32 %5, !dbg !1214
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @MagickGetCompression(%struct._MagickWand* %wand) #0 !dbg !1215 {
entry:
  %wand.addr = alloca %struct._MagickWand*, align 8
  store %struct._MagickWand* %wand, %struct._MagickWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickWand** %wand.addr, metadata !1218, metadata !DIExpression()), !dbg !1219
  %0 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1220
  %debug = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %0, i32 0, i32 8, !dbg !1222
  %1 = load i32, i32* %debug, align 8, !dbg !1222
  %cmp = icmp ne i32 %1, 0, !dbg !1223
  br i1 %cmp, label %if.then, label %if.end, !dbg !1224

if.then:                                          ; preds = %entry
  %2 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1225
  %name = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %2, i32 0, i32 1, !dbg !1226
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !1225
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 298, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !1227
  br label %if.end, !dbg !1228

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1229
  %image_info = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %3, i32 0, i32 3, !dbg !1230
  %4 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info, align 8, !dbg !1230
  %compression = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %4, i32 0, i32 0, !dbg !1231
  %5 = load i32, i32* %compression, align 8, !dbg !1231
  ret i32 %5, !dbg !1232
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @MagickGetCompressionQuality(%struct._MagickWand* %wand) #0 !dbg !1233 {
entry:
  %wand.addr = alloca %struct._MagickWand*, align 8
  store %struct._MagickWand* %wand, %struct._MagickWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickWand** %wand.addr, metadata !1236, metadata !DIExpression()), !dbg !1237
  %0 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1238
  %debug = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %0, i32 0, i32 8, !dbg !1240
  %1 = load i32, i32* %debug, align 8, !dbg !1240
  %cmp = icmp ne i32 %1, 0, !dbg !1241
  br i1 %cmp, label %if.then, label %if.end, !dbg !1242

if.then:                                          ; preds = %entry
  %2 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1243
  %name = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %2, i32 0, i32 1, !dbg !1244
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !1243
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 329, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !1245
  br label %if.end, !dbg !1246

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1247
  %image_info = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %3, i32 0, i32 3, !dbg !1248
  %4 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info, align 8, !dbg !1248
  %quality = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %4, i32 0, i32 16, !dbg !1249
  %5 = load i64, i64* %quality, align 8, !dbg !1249
  ret i64 %5, !dbg !1250
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @MagickGetCopyright() #0 !dbg !1251 {
entry:
  %call = call i8* @GetMagickCopyright(), !dbg !1254
  ret i8* %call, !dbg !1255
}

declare dso_local i8* @GetMagickCopyright() #2

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @MagickGetFilename(%struct._MagickWand* %wand) #0 !dbg !1256 {
entry:
  %wand.addr = alloca %struct._MagickWand*, align 8
  store %struct._MagickWand* %wand, %struct._MagickWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickWand** %wand.addr, metadata !1259, metadata !DIExpression()), !dbg !1260
  %0 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1261
  %debug = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %0, i32 0, i32 8, !dbg !1263
  %1 = load i32, i32* %debug, align 8, !dbg !1263
  %cmp = icmp ne i32 %1, 0, !dbg !1264
  br i1 %cmp, label %if.then, label %if.end, !dbg !1265

if.then:                                          ; preds = %entry
  %2 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1266
  %name = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %2, i32 0, i32 1, !dbg !1267
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !1266
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 384, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !1268
  br label %if.end, !dbg !1269

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1270
  %image_info = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %3, i32 0, i32 3, !dbg !1271
  %4 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info, align 8, !dbg !1271
  %filename = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %4, i32 0, i32 51, !dbg !1272
  %arraydecay1 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !1270
  %call2 = call i8* @AcquireString(i8* %arraydecay1), !dbg !1273
  ret i8* %call2, !dbg !1274
}

declare dso_local i8* @AcquireString(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @MagickGetFont(%struct._MagickWand* %wand) #0 !dbg !1275 {
entry:
  %retval = alloca i8*, align 8
  %wand.addr = alloca %struct._MagickWand*, align 8
  store %struct._MagickWand* %wand, %struct._MagickWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickWand** %wand.addr, metadata !1278, metadata !DIExpression()), !dbg !1279
  %0 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1280
  %debug = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %0, i32 0, i32 8, !dbg !1282
  %1 = load i32, i32* %debug, align 8, !dbg !1282
  %cmp = icmp ne i32 %1, 0, !dbg !1283
  br i1 %cmp, label %if.then, label %if.end, !dbg !1284

if.then:                                          ; preds = %entry
  %2 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1285
  %name = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %2, i32 0, i32 1, !dbg !1286
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !1285
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 415, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !1287
  br label %if.end, !dbg !1288

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1289
  %image_info = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %3, i32 0, i32 3, !dbg !1291
  %4 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info, align 8, !dbg !1291
  %font = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %4, i32 0, i32 19, !dbg !1292
  %5 = load i8*, i8** %font, align 8, !dbg !1292
  %cmp1 = icmp eq i8* %5, null, !dbg !1293
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !1294

if.then2:                                         ; preds = %if.end
  store i8* null, i8** %retval, align 8, !dbg !1295
  br label %return, !dbg !1295

if.end3:                                          ; preds = %if.end
  %6 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1296
  %image_info4 = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %6, i32 0, i32 3, !dbg !1297
  %7 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info4, align 8, !dbg !1297
  %font5 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %7, i32 0, i32 19, !dbg !1298
  %8 = load i8*, i8** %font5, align 8, !dbg !1298
  %call6 = call i8* @AcquireString(i8* %8), !dbg !1299
  store i8* %call6, i8** %retval, align 8, !dbg !1300
  br label %return, !dbg !1300

return:                                           ; preds = %if.end3, %if.then2
  %9 = load i8*, i8** %retval, align 8, !dbg !1301
  ret i8* %9, !dbg !1301
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @MagickGetFormat(%struct._MagickWand* %wand) #0 !dbg !1302 {
entry:
  %wand.addr = alloca %struct._MagickWand*, align 8
  store %struct._MagickWand* %wand, %struct._MagickWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickWand** %wand.addr, metadata !1303, metadata !DIExpression()), !dbg !1304
  %0 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1305
  %debug = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %0, i32 0, i32 8, !dbg !1307
  %1 = load i32, i32* %debug, align 8, !dbg !1307
  %cmp = icmp ne i32 %1, 0, !dbg !1308
  br i1 %cmp, label %if.then, label %if.end, !dbg !1309

if.then:                                          ; preds = %entry
  %2 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1310
  %name = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %2, i32 0, i32 1, !dbg !1311
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !1310
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 448, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !1312
  br label %if.end, !dbg !1313

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1314
  %image_info = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %3, i32 0, i32 3, !dbg !1315
  %4 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info, align 8, !dbg !1315
  %magick = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %4, i32 0, i32 48, !dbg !1316
  %arraydecay1 = getelementptr inbounds [4096 x i8], [4096 x i8]* %magick, i64 0, i64 0, !dbg !1314
  %call2 = call i8* @AcquireString(i8* %arraydecay1), !dbg !1317
  ret i8* %call2, !dbg !1318
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @MagickGetGravity(%struct._MagickWand* %wand) #0 !dbg !1319 {
entry:
  %retval = alloca i32, align 4
  %wand.addr = alloca %struct._MagickWand*, align 8
  %option = alloca i8*, align 8
  %type = alloca i32, align 4
  store %struct._MagickWand* %wand, %struct._MagickWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickWand** %wand.addr, metadata !1322, metadata !DIExpression()), !dbg !1323
  call void @llvm.dbg.declare(metadata i8** %option, metadata !1324, metadata !DIExpression()), !dbg !1325
  call void @llvm.dbg.declare(metadata i32* %type, metadata !1326, metadata !DIExpression()), !dbg !1327
  %0 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1328
  %debug = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %0, i32 0, i32 8, !dbg !1330
  %1 = load i32, i32* %debug, align 8, !dbg !1330
  %cmp = icmp ne i32 %1, 0, !dbg !1331
  br i1 %cmp, label %if.then, label %if.end, !dbg !1332

if.then:                                          ; preds = %entry
  %2 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1333
  %name = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %2, i32 0, i32 1, !dbg !1334
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !1333
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 485, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !1335
  br label %if.end, !dbg !1336

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1337
  %image_info = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %3, i32 0, i32 3, !dbg !1338
  %4 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info, align 8, !dbg !1338
  %call1 = call i8* @GetImageOption(%struct._ImageInfo* %4, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0)), !dbg !1339
  store i8* %call1, i8** %option, align 8, !dbg !1340
  %5 = load i8*, i8** %option, align 8, !dbg !1341
  %cmp2 = icmp eq i8* %5, null, !dbg !1343
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !1344

if.then3:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !1345
  br label %return, !dbg !1345

if.end4:                                          ; preds = %if.end
  %6 = load i8*, i8** %option, align 8, !dbg !1346
  %call5 = call i64 @ParseCommandOption(i32 30, i32 0, i8* %6), !dbg !1347
  %conv = trunc i64 %call5 to i32, !dbg !1348
  store i32 %conv, i32* %type, align 4, !dbg !1349
  %7 = load i32, i32* %type, align 4, !dbg !1350
  store i32 %7, i32* %retval, align 4, !dbg !1351
  br label %return, !dbg !1351

return:                                           ; preds = %if.end4, %if.then3
  %8 = load i32, i32* %retval, align 4, !dbg !1352
  ret i32 %8, !dbg !1352
}

declare dso_local i8* @GetImageOption(%struct._ImageInfo*, i8*) #2

declare dso_local i64 @ParseCommandOption(i32, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @MagickGetHomeURL() #0 !dbg !1353 {
entry:
  %call = call i8* @GetMagickHomeURL(), !dbg !1356
  ret i8* %call, !dbg !1357
}

declare dso_local i8* @GetMagickHomeURL() #2

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @MagickGetImageArtifact(%struct._MagickWand* %wand, i8* %artifact) #0 !dbg !1358 {
entry:
  %retval = alloca i8*, align 8
  %wand.addr = alloca %struct._MagickWand*, align 8
  %artifact.addr = alloca i8*, align 8
  %value = alloca i8*, align 8
  store %struct._MagickWand* %wand, %struct._MagickWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickWand** %wand.addr, metadata !1361, metadata !DIExpression()), !dbg !1362
  store i8* %artifact, i8** %artifact.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %artifact.addr, metadata !1363, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.declare(metadata i8** %value, metadata !1365, metadata !DIExpression()), !dbg !1366
  %0 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1367
  %debug = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %0, i32 0, i32 8, !dbg !1369
  %1 = load i32, i32* %debug, align 8, !dbg !1369
  %cmp = icmp ne i32 %1, 0, !dbg !1370
  br i1 %cmp, label %if.then, label %if.end, !dbg !1371

if.then:                                          ; preds = %entry
  %2 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1372
  %name = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %2, i32 0, i32 1, !dbg !1373
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !1372
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 550, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !1374
  br label %if.end, !dbg !1375

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1376
  %images = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %3, i32 0, i32 5, !dbg !1378
  %4 = load %struct._Image*, %struct._Image** %images, align 8, !dbg !1378
  %cmp1 = icmp eq %struct._Image* %4, null, !dbg !1379
  br i1 %cmp1, label %if.then2, label %if.end6, !dbg !1380

if.then2:                                         ; preds = %if.end
  %5 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1381
  %exception = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %5, i32 0, i32 2, !dbg !1383
  %6 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !1383
  %7 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1384
  %name3 = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %7, i32 0, i32 1, !dbg !1385
  %arraydecay4 = getelementptr inbounds [4096 x i8], [4096 x i8]* %name3, i64 0, i64 0, !dbg !1384
  %call5 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %6, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 553, i32 470, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay4), !dbg !1386
  store i8* null, i8** %retval, align 8, !dbg !1387
  br label %return, !dbg !1387

if.end6:                                          ; preds = %if.end
  %8 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1388
  %images7 = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %8, i32 0, i32 5, !dbg !1389
  %9 = load %struct._Image*, %struct._Image** %images7, align 8, !dbg !1389
  %10 = load i8*, i8** %artifact.addr, align 8, !dbg !1390
  %call8 = call i8* @GetImageArtifact(%struct._Image* %9, i8* %10), !dbg !1391
  store i8* %call8, i8** %value, align 8, !dbg !1392
  %11 = load i8*, i8** %value, align 8, !dbg !1393
  %cmp9 = icmp eq i8* %11, null, !dbg !1395
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !1396

if.then10:                                        ; preds = %if.end6
  store i8* null, i8** %retval, align 8, !dbg !1397
  br label %return, !dbg !1397

if.end11:                                         ; preds = %if.end6
  %12 = load i8*, i8** %value, align 8, !dbg !1398
  %call12 = call i8* @ConstantString(i8* %12), !dbg !1399
  store i8* %call12, i8** %retval, align 8, !dbg !1400
  br label %return, !dbg !1400

return:                                           ; preds = %if.end11, %if.then10, %if.then2
  %13 = load i8*, i8** %retval, align 8, !dbg !1401
  ret i8* %13, !dbg !1401
}

declare dso_local i8* @GetImageArtifact(%struct._Image*, i8*) #2

declare dso_local i8* @ConstantString(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i8** @MagickGetImageArtifacts(%struct._MagickWand* %wand, i8* %pattern, i64* %number_artifacts) #0 !dbg !1402 {
entry:
  %retval = alloca i8**, align 8
  %wand.addr = alloca %struct._MagickWand*, align 8
  %pattern.addr = alloca i8*, align 8
  %number_artifacts.addr = alloca i64*, align 8
  %artifacts = alloca i8**, align 8
  %artifact = alloca i8*, align 8
  %i = alloca i64, align 8
  %length = alloca i64, align 8
  store %struct._MagickWand* %wand, %struct._MagickWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickWand** %wand.addr, metadata !1406, metadata !DIExpression()), !dbg !1407
  store i8* %pattern, i8** %pattern.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pattern.addr, metadata !1408, metadata !DIExpression()), !dbg !1409
  store i64* %number_artifacts, i64** %number_artifacts.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %number_artifacts.addr, metadata !1410, metadata !DIExpression()), !dbg !1411
  call void @llvm.dbg.declare(metadata i8*** %artifacts, metadata !1412, metadata !DIExpression()), !dbg !1413
  call void @llvm.dbg.declare(metadata i8** %artifact, metadata !1414, metadata !DIExpression()), !dbg !1415
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1416, metadata !DIExpression()), !dbg !1417
  call void @llvm.dbg.declare(metadata i64* %length, metadata !1418, metadata !DIExpression()), !dbg !1419
  %0 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1420
  %debug = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %0, i32 0, i32 8, !dbg !1422
  %1 = load i32, i32* %debug, align 8, !dbg !1422
  %cmp = icmp ne i32 %1, 0, !dbg !1423
  br i1 %cmp, label %if.then, label %if.end, !dbg !1424

if.then:                                          ; preds = %entry
  %2 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1425
  %name = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %2, i32 0, i32 1, !dbg !1426
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !1425
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 611, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !1427
  br label %if.end, !dbg !1428

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1429
  %images = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %3, i32 0, i32 5, !dbg !1431
  %4 = load %struct._Image*, %struct._Image** %images, align 8, !dbg !1431
  %cmp1 = icmp eq %struct._Image* %4, null, !dbg !1432
  br i1 %cmp1, label %if.then2, label %if.end6, !dbg !1433

if.then2:                                         ; preds = %if.end
  %5 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1434
  %exception = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %5, i32 0, i32 2, !dbg !1436
  %6 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !1436
  %7 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1437
  %name3 = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %7, i32 0, i32 1, !dbg !1438
  %arraydecay4 = getelementptr inbounds [4096 x i8], [4096 x i8]* %name3, i64 0, i64 0, !dbg !1437
  %call5 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %6, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 614, i32 470, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay4), !dbg !1439
  store i8** null, i8*** %retval, align 8, !dbg !1440
  br label %return, !dbg !1440

if.end6:                                          ; preds = %if.end
  %8 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1441
  %images7 = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %8, i32 0, i32 5, !dbg !1442
  %9 = load %struct._Image*, %struct._Image** %images7, align 8, !dbg !1442
  %call8 = call i8* @GetImageProperty(%struct._Image* %9, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i64 0, i64 0)), !dbg !1443
  store i64 1024, i64* %length, align 8, !dbg !1444
  %10 = load i64, i64* %length, align 8, !dbg !1445
  %call9 = call i8* @AcquireQuantumMemory(i64 %10, i64 8) #8, !dbg !1446
  %11 = bitcast i8* %call9 to i8**, !dbg !1447
  store i8** %11, i8*** %artifacts, align 8, !dbg !1448
  %12 = load i8**, i8*** %artifacts, align 8, !dbg !1449
  %cmp10 = icmp eq i8** %12, null, !dbg !1451
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !1452

if.then11:                                        ; preds = %if.end6
  store i8** null, i8*** %retval, align 8, !dbg !1453
  br label %return, !dbg !1453

if.end12:                                         ; preds = %if.end6
  %13 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1454
  %images13 = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %13, i32 0, i32 5, !dbg !1455
  %14 = load %struct._Image*, %struct._Image** %images13, align 8, !dbg !1455
  call void @ResetImagePropertyIterator(%struct._Image* %14), !dbg !1456
  %15 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1457
  %images14 = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %15, i32 0, i32 5, !dbg !1458
  %16 = load %struct._Image*, %struct._Image** %images14, align 8, !dbg !1458
  %call15 = call i8* @GetNextImageProperty(%struct._Image* %16), !dbg !1459
  store i8* %call15, i8** %artifact, align 8, !dbg !1460
  store i64 0, i64* %i, align 8, !dbg !1461
  br label %for.cond, !dbg !1463

for.cond:                                         ; preds = %if.end37, %if.end12
  %17 = load i8*, i8** %artifact, align 8, !dbg !1464
  %cmp16 = icmp ne i8* %17, null, !dbg !1466
  br i1 %cmp16, label %for.body, label %for.end, !dbg !1467

for.body:                                         ; preds = %for.cond
  %18 = load i8*, i8** %artifact, align 8, !dbg !1468
  %19 = load i8, i8* %18, align 1, !dbg !1471
  %conv = sext i8 %19 to i32, !dbg !1471
  %cmp17 = icmp ne i32 %conv, 91, !dbg !1472
  br i1 %cmp17, label %land.lhs.true, label %if.end37, !dbg !1473

land.lhs.true:                                    ; preds = %for.body
  %20 = load i8*, i8** %artifact, align 8, !dbg !1474
  %21 = load i8*, i8** %pattern.addr, align 8, !dbg !1475
  %call19 = call i32 @GlobExpression(i8* %20, i8* %21, i32 0), !dbg !1476
  %cmp20 = icmp ne i32 %call19, 0, !dbg !1477
  br i1 %cmp20, label %if.then22, label %if.end37, !dbg !1478

if.then22:                                        ; preds = %land.lhs.true
  %22 = load i64, i64* %i, align 8, !dbg !1479
  %add = add nsw i64 %22, 1, !dbg !1482
  %23 = load i64, i64* %length, align 8, !dbg !1483
  %cmp23 = icmp sge i64 %add, %23, !dbg !1484
  br i1 %cmp23, label %if.then25, label %if.end35, !dbg !1485

if.then25:                                        ; preds = %if.then22
  %24 = load i64, i64* %length, align 8, !dbg !1486
  %shl = shl i64 %24, 1, !dbg !1486
  store i64 %shl, i64* %length, align 8, !dbg !1486
  %25 = load i8**, i8*** %artifacts, align 8, !dbg !1488
  %26 = bitcast i8** %25 to i8*, !dbg !1488
  %27 = load i64, i64* %length, align 8, !dbg !1489
  %call26 = call i8* @ResizeQuantumMemory(i8* %26, i64 %27, i64 8) #9, !dbg !1490
  %28 = bitcast i8* %call26 to i8**, !dbg !1491
  store i8** %28, i8*** %artifacts, align 8, !dbg !1492
  %29 = load i8**, i8*** %artifacts, align 8, !dbg !1493
  %cmp27 = icmp eq i8** %29, null, !dbg !1495
  br i1 %cmp27, label %if.then29, label %if.end34, !dbg !1496

if.then29:                                        ; preds = %if.then25
  %30 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1497
  %exception30 = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %30, i32 0, i32 2, !dbg !1499
  %31 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception30, align 8, !dbg !1499
  %32 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1500
  %name31 = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %32, i32 0, i32 1, !dbg !1501
  %arraydecay32 = getelementptr inbounds [4096 x i8], [4096 x i8]* %name31, i64 0, i64 0, !dbg !1500
  %call33 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %31, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 637, i32 400, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay32), !dbg !1502
  store i8** null, i8*** %retval, align 8, !dbg !1503
  br label %return, !dbg !1503

if.end34:                                         ; preds = %if.then25
  br label %if.end35, !dbg !1504

if.end35:                                         ; preds = %if.end34, %if.then22
  %33 = load i8*, i8** %artifact, align 8, !dbg !1505
  %call36 = call i8* @ConstantString(i8* %33), !dbg !1506
  %34 = load i8**, i8*** %artifacts, align 8, !dbg !1507
  %35 = load i64, i64* %i, align 8, !dbg !1508
  %arrayidx = getelementptr inbounds i8*, i8** %34, i64 %35, !dbg !1507
  store i8* %call36, i8** %arrayidx, align 8, !dbg !1509
  %36 = load i64, i64* %i, align 8, !dbg !1510
  %inc = add nsw i64 %36, 1, !dbg !1510
  store i64 %inc, i64* %i, align 8, !dbg !1510
  br label %if.end37, !dbg !1511

if.end37:                                         ; preds = %if.end35, %land.lhs.true, %for.body
  %37 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1512
  %images38 = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %37, i32 0, i32 5, !dbg !1513
  %38 = load %struct._Image*, %struct._Image** %images38, align 8, !dbg !1513
  %call39 = call i8* @GetNextImageProperty(%struct._Image* %38), !dbg !1514
  store i8* %call39, i8** %artifact, align 8, !dbg !1515
  br label %for.cond, !dbg !1516, !llvm.loop !1517

for.end:                                          ; preds = %for.cond
  %39 = load i8**, i8*** %artifacts, align 8, !dbg !1519
  %40 = load i64, i64* %i, align 8, !dbg !1520
  %arrayidx40 = getelementptr inbounds i8*, i8** %39, i64 %40, !dbg !1519
  store i8* null, i8** %arrayidx40, align 8, !dbg !1521
  %41 = load i64, i64* %i, align 8, !dbg !1522
  %42 = load i64*, i64** %number_artifacts.addr, align 8, !dbg !1523
  store i64 %41, i64* %42, align 8, !dbg !1524
  %43 = load i8**, i8*** %artifacts, align 8, !dbg !1525
  store i8** %43, i8*** %retval, align 8, !dbg !1526
  br label %return, !dbg !1526

return:                                           ; preds = %for.end, %if.then29, %if.then11, %if.then2
  %44 = load i8**, i8*** %retval, align 8, !dbg !1527
  ret i8** %44, !dbg !1527
}

declare dso_local i8* @GetImageProperty(%struct._Image*, i8*) #2

; Function Attrs: allocsize(0,1)
declare dso_local i8* @AcquireQuantumMemory(i64, i64) #3

declare dso_local void @ResetImagePropertyIterator(%struct._Image*) #2

declare dso_local i8* @GetNextImageProperty(%struct._Image*) #2

declare dso_local i32 @GlobExpression(i8*, i8*, i32) #2

; Function Attrs: allocsize(1,2)
declare dso_local i8* @ResizeQuantumMemory(i8*, i64, i64) #4

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @MagickGetImageProfile(%struct._MagickWand* %wand, i8* %name, i64* %length) #0 !dbg !1528 {
entry:
  %retval = alloca i8*, align 8
  %wand.addr = alloca %struct._MagickWand*, align 8
  %name.addr = alloca i8*, align 8
  %length.addr = alloca i64*, align 8
  %profile = alloca %struct._StringInfo*, align 8
  %datum = alloca i8*, align 8
  store %struct._MagickWand* %wand, %struct._MagickWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickWand** %wand.addr, metadata !1531, metadata !DIExpression()), !dbg !1532
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !1533, metadata !DIExpression()), !dbg !1534
  store i64* %length, i64** %length.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %length.addr, metadata !1535, metadata !DIExpression()), !dbg !1536
  call void @llvm.dbg.declare(metadata %struct._StringInfo** %profile, metadata !1537, metadata !DIExpression()), !dbg !1540
  call void @llvm.dbg.declare(metadata i8** %datum, metadata !1541, metadata !DIExpression()), !dbg !1542
  %0 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1543
  %debug = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %0, i32 0, i32 8, !dbg !1545
  %1 = load i32, i32* %debug, align 8, !dbg !1545
  %cmp = icmp ne i32 %1, 0, !dbg !1546
  br i1 %cmp, label %if.then, label %if.end, !dbg !1547

if.then:                                          ; preds = %entry
  %2 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1548
  %name1 = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %2, i32 0, i32 1, !dbg !1549
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name1, i64 0, i64 0, !dbg !1548
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 692, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !1550
  br label %if.end, !dbg !1551

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1552
  %images = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %3, i32 0, i32 5, !dbg !1554
  %4 = load %struct._Image*, %struct._Image** %images, align 8, !dbg !1554
  %cmp2 = icmp eq %struct._Image* %4, null, !dbg !1555
  br i1 %cmp2, label %if.then3, label %if.end7, !dbg !1556

if.then3:                                         ; preds = %if.end
  %5 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1557
  %exception = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %5, i32 0, i32 2, !dbg !1559
  %6 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !1559
  %7 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1560
  %name4 = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %7, i32 0, i32 1, !dbg !1561
  %arraydecay5 = getelementptr inbounds [4096 x i8], [4096 x i8]* %name4, i64 0, i64 0, !dbg !1560
  %call6 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %6, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 695, i32 470, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay5), !dbg !1562
  store i8* null, i8** %retval, align 8, !dbg !1563
  br label %return, !dbg !1563

if.end7:                                          ; preds = %if.end
  %8 = load i64*, i64** %length.addr, align 8, !dbg !1564
  store i64 0, i64* %8, align 8, !dbg !1565
  %9 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1566
  %images8 = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %9, i32 0, i32 5, !dbg !1568
  %10 = load %struct._Image*, %struct._Image** %images8, align 8, !dbg !1568
  %profiles = getelementptr inbounds %struct._Image, %struct._Image* %10, i32 0, i32 18, !dbg !1569
  %11 = load i8*, i8** %profiles, align 8, !dbg !1569
  %cmp9 = icmp eq i8* %11, null, !dbg !1570
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !1571

if.then10:                                        ; preds = %if.end7
  store i8* null, i8** %retval, align 8, !dbg !1572
  br label %return, !dbg !1572

if.end11:                                         ; preds = %if.end7
  %12 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1573
  %images12 = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %12, i32 0, i32 5, !dbg !1574
  %13 = load %struct._Image*, %struct._Image** %images12, align 8, !dbg !1574
  %14 = load i8*, i8** %name.addr, align 8, !dbg !1575
  %call13 = call %struct._StringInfo* @GetImageProfile(%struct._Image* %13, i8* %14), !dbg !1576
  store %struct._StringInfo* %call13, %struct._StringInfo** %profile, align 8, !dbg !1577
  %15 = load %struct._StringInfo*, %struct._StringInfo** %profile, align 8, !dbg !1578
  %cmp14 = icmp eq %struct._StringInfo* %15, null, !dbg !1580
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !1581

if.then15:                                        ; preds = %if.end11
  store i8* null, i8** %retval, align 8, !dbg !1582
  br label %return, !dbg !1582

if.end16:                                         ; preds = %if.end11
  %16 = load %struct._StringInfo*, %struct._StringInfo** %profile, align 8, !dbg !1583
  %call17 = call i64 @GetStringInfoLength(%struct._StringInfo* %16), !dbg !1584
  %call18 = call i8* @AcquireQuantumMemory(i64 %call17, i64 1) #8, !dbg !1585
  store i8* %call18, i8** %datum, align 8, !dbg !1586
  %17 = load i8*, i8** %datum, align 8, !dbg !1587
  %cmp19 = icmp eq i8* %17, null, !dbg !1589
  br i1 %cmp19, label %if.then20, label %if.end21, !dbg !1590

if.then20:                                        ; preds = %if.end16
  store i8* null, i8** %retval, align 8, !dbg !1591
  br label %return, !dbg !1591

if.end21:                                         ; preds = %if.end16
  %18 = load i8*, i8** %datum, align 8, !dbg !1592
  %19 = load %struct._StringInfo*, %struct._StringInfo** %profile, align 8, !dbg !1593
  %call22 = call i8* @GetStringInfoDatum(%struct._StringInfo* %19), !dbg !1594
  %20 = load %struct._StringInfo*, %struct._StringInfo** %profile, align 8, !dbg !1595
  %call23 = call i64 @GetStringInfoLength(%struct._StringInfo* %20), !dbg !1596
  %call24 = call i8* @CopyMagickMemory(i8* %18, i8* %call22, i64 %call23), !dbg !1597
  %21 = load %struct._StringInfo*, %struct._StringInfo** %profile, align 8, !dbg !1598
  %call25 = call i64 @GetStringInfoLength(%struct._StringInfo* %21), !dbg !1599
  %22 = load i64*, i64** %length.addr, align 8, !dbg !1600
  store i64 %call25, i64* %22, align 8, !dbg !1601
  %23 = load i8*, i8** %datum, align 8, !dbg !1602
  store i8* %23, i8** %retval, align 8, !dbg !1603
  br label %return, !dbg !1603

return:                                           ; preds = %if.end21, %if.then20, %if.then15, %if.then10, %if.then3
  %24 = load i8*, i8** %retval, align 8, !dbg !1604
  ret i8* %24, !dbg !1604
}

declare dso_local %struct._StringInfo* @GetImageProfile(%struct._Image*, i8*) #2

declare dso_local i64 @GetStringInfoLength(%struct._StringInfo*) #2

declare dso_local i8* @CopyMagickMemory(i8*, i8*, i64) #2

declare dso_local i8* @GetStringInfoDatum(%struct._StringInfo*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i8** @MagickGetImageProfiles(%struct._MagickWand* %wand, i8* %pattern, i64* %number_profiles) #0 !dbg !1605 {
entry:
  %retval = alloca i8**, align 8
  %wand.addr = alloca %struct._MagickWand*, align 8
  %pattern.addr = alloca i8*, align 8
  %number_profiles.addr = alloca i64*, align 8
  %profiles = alloca i8**, align 8
  %property = alloca i8*, align 8
  %i = alloca i64, align 8
  %length = alloca i64, align 8
  store %struct._MagickWand* %wand, %struct._MagickWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickWand** %wand.addr, metadata !1606, metadata !DIExpression()), !dbg !1607
  store i8* %pattern, i8** %pattern.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pattern.addr, metadata !1608, metadata !DIExpression()), !dbg !1609
  store i64* %number_profiles, i64** %number_profiles.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %number_profiles.addr, metadata !1610, metadata !DIExpression()), !dbg !1611
  call void @llvm.dbg.declare(metadata i8*** %profiles, metadata !1612, metadata !DIExpression()), !dbg !1613
  call void @llvm.dbg.declare(metadata i8** %property, metadata !1614, metadata !DIExpression()), !dbg !1615
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1616, metadata !DIExpression()), !dbg !1617
  call void @llvm.dbg.declare(metadata i64* %length, metadata !1618, metadata !DIExpression()), !dbg !1619
  %0 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1620
  %debug = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %0, i32 0, i32 8, !dbg !1622
  %1 = load i32, i32* %debug, align 8, !dbg !1622
  %cmp = icmp ne i32 %1, 0, !dbg !1623
  br i1 %cmp, label %if.then, label %if.end, !dbg !1624

if.then:                                          ; preds = %entry
  %2 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1625
  %name = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %2, i32 0, i32 1, !dbg !1626
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !1625
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 763, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !1627
  br label %if.end, !dbg !1628

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1629
  %images = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %3, i32 0, i32 5, !dbg !1631
  %4 = load %struct._Image*, %struct._Image** %images, align 8, !dbg !1631
  %cmp1 = icmp eq %struct._Image* %4, null, !dbg !1632
  br i1 %cmp1, label %if.then2, label %if.end6, !dbg !1633

if.then2:                                         ; preds = %if.end
  %5 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1634
  %exception = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %5, i32 0, i32 2, !dbg !1636
  %6 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !1636
  %7 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1637
  %name3 = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %7, i32 0, i32 1, !dbg !1638
  %arraydecay4 = getelementptr inbounds [4096 x i8], [4096 x i8]* %name3, i64 0, i64 0, !dbg !1637
  %call5 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %6, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 766, i32 470, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay4), !dbg !1639
  store i8** null, i8*** %retval, align 8, !dbg !1640
  br label %return, !dbg !1640

if.end6:                                          ; preds = %if.end
  %8 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1641
  %images7 = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %8, i32 0, i32 5, !dbg !1642
  %9 = load %struct._Image*, %struct._Image** %images7, align 8, !dbg !1642
  %call8 = call %struct._StringInfo* @GetImageProfile(%struct._Image* %9, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i64 0, i64 0)), !dbg !1643
  store i64 1024, i64* %length, align 8, !dbg !1644
  %10 = load i64, i64* %length, align 8, !dbg !1645
  %call9 = call i8* @AcquireQuantumMemory(i64 %10, i64 8) #8, !dbg !1646
  %11 = bitcast i8* %call9 to i8**, !dbg !1647
  store i8** %11, i8*** %profiles, align 8, !dbg !1648
  %12 = load i8**, i8*** %profiles, align 8, !dbg !1649
  %cmp10 = icmp eq i8** %12, null, !dbg !1651
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !1652

if.then11:                                        ; preds = %if.end6
  store i8** null, i8*** %retval, align 8, !dbg !1653
  br label %return, !dbg !1653

if.end12:                                         ; preds = %if.end6
  %13 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1654
  %images13 = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %13, i32 0, i32 5, !dbg !1655
  %14 = load %struct._Image*, %struct._Image** %images13, align 8, !dbg !1655
  call void @ResetImageProfileIterator(%struct._Image* %14), !dbg !1656
  %15 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1657
  %images14 = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %15, i32 0, i32 5, !dbg !1658
  %16 = load %struct._Image*, %struct._Image** %images14, align 8, !dbg !1658
  %call15 = call i8* @GetNextImageProfile(%struct._Image* %16), !dbg !1659
  store i8* %call15, i8** %property, align 8, !dbg !1660
  store i64 0, i64* %i, align 8, !dbg !1661
  br label %for.cond, !dbg !1663

for.cond:                                         ; preds = %if.end37, %if.end12
  %17 = load i8*, i8** %property, align 8, !dbg !1664
  %cmp16 = icmp ne i8* %17, null, !dbg !1666
  br i1 %cmp16, label %for.body, label %for.end, !dbg !1667

for.body:                                         ; preds = %for.cond
  %18 = load i8*, i8** %property, align 8, !dbg !1668
  %19 = load i8, i8* %18, align 1, !dbg !1671
  %conv = sext i8 %19 to i32, !dbg !1671
  %cmp17 = icmp ne i32 %conv, 91, !dbg !1672
  br i1 %cmp17, label %land.lhs.true, label %if.end37, !dbg !1673

land.lhs.true:                                    ; preds = %for.body
  %20 = load i8*, i8** %property, align 8, !dbg !1674
  %21 = load i8*, i8** %pattern.addr, align 8, !dbg !1675
  %call19 = call i32 @GlobExpression(i8* %20, i8* %21, i32 0), !dbg !1676
  %cmp20 = icmp ne i32 %call19, 0, !dbg !1677
  br i1 %cmp20, label %if.then22, label %if.end37, !dbg !1678

if.then22:                                        ; preds = %land.lhs.true
  %22 = load i64, i64* %i, align 8, !dbg !1679
  %add = add nsw i64 %22, 1, !dbg !1682
  %23 = load i64, i64* %length, align 8, !dbg !1683
  %cmp23 = icmp sge i64 %add, %23, !dbg !1684
  br i1 %cmp23, label %if.then25, label %if.end35, !dbg !1685

if.then25:                                        ; preds = %if.then22
  %24 = load i64, i64* %length, align 8, !dbg !1686
  %shl = shl i64 %24, 1, !dbg !1686
  store i64 %shl, i64* %length, align 8, !dbg !1686
  %25 = load i8**, i8*** %profiles, align 8, !dbg !1688
  %26 = bitcast i8** %25 to i8*, !dbg !1688
  %27 = load i64, i64* %length, align 8, !dbg !1689
  %call26 = call i8* @ResizeQuantumMemory(i8* %26, i64 %27, i64 8) #9, !dbg !1690
  %28 = bitcast i8* %call26 to i8**, !dbg !1691
  store i8** %28, i8*** %profiles, align 8, !dbg !1692
  %29 = load i8**, i8*** %profiles, align 8, !dbg !1693
  %cmp27 = icmp eq i8** %29, null, !dbg !1695
  br i1 %cmp27, label %if.then29, label %if.end34, !dbg !1696

if.then29:                                        ; preds = %if.then25
  %30 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1697
  %exception30 = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %30, i32 0, i32 2, !dbg !1699
  %31 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception30, align 8, !dbg !1699
  %32 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1700
  %name31 = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %32, i32 0, i32 1, !dbg !1701
  %arraydecay32 = getelementptr inbounds [4096 x i8], [4096 x i8]* %name31, i64 0, i64 0, !dbg !1700
  %call33 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %31, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 789, i32 400, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay32), !dbg !1702
  store i8** null, i8*** %retval, align 8, !dbg !1703
  br label %return, !dbg !1703

if.end34:                                         ; preds = %if.then25
  br label %if.end35, !dbg !1704

if.end35:                                         ; preds = %if.end34, %if.then22
  %33 = load i8*, i8** %property, align 8, !dbg !1705
  %call36 = call i8* @ConstantString(i8* %33), !dbg !1706
  %34 = load i8**, i8*** %profiles, align 8, !dbg !1707
  %35 = load i64, i64* %i, align 8, !dbg !1708
  %arrayidx = getelementptr inbounds i8*, i8** %34, i64 %35, !dbg !1707
  store i8* %call36, i8** %arrayidx, align 8, !dbg !1709
  %36 = load i64, i64* %i, align 8, !dbg !1710
  %inc = add nsw i64 %36, 1, !dbg !1710
  store i64 %inc, i64* %i, align 8, !dbg !1710
  br label %if.end37, !dbg !1711

if.end37:                                         ; preds = %if.end35, %land.lhs.true, %for.body
  %37 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1712
  %images38 = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %37, i32 0, i32 5, !dbg !1713
  %38 = load %struct._Image*, %struct._Image** %images38, align 8, !dbg !1713
  %call39 = call i8* @GetNextImageProfile(%struct._Image* %38), !dbg !1714
  store i8* %call39, i8** %property, align 8, !dbg !1715
  br label %for.cond, !dbg !1716, !llvm.loop !1717

for.end:                                          ; preds = %for.cond
  %39 = load i8**, i8*** %profiles, align 8, !dbg !1719
  %40 = load i64, i64* %i, align 8, !dbg !1720
  %arrayidx40 = getelementptr inbounds i8*, i8** %39, i64 %40, !dbg !1719
  store i8* null, i8** %arrayidx40, align 8, !dbg !1721
  %41 = load i64, i64* %i, align 8, !dbg !1722
  %42 = load i64*, i64** %number_profiles.addr, align 8, !dbg !1723
  store i64 %41, i64* %42, align 8, !dbg !1724
  %43 = load i8**, i8*** %profiles, align 8, !dbg !1725
  store i8** %43, i8*** %retval, align 8, !dbg !1726
  br label %return, !dbg !1726

return:                                           ; preds = %for.end, %if.then29, %if.then11, %if.then2
  %44 = load i8**, i8*** %retval, align 8, !dbg !1727
  ret i8** %44, !dbg !1727
}

declare dso_local void @ResetImageProfileIterator(%struct._Image*) #2

declare dso_local i8* @GetNextImageProfile(%struct._Image*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @MagickGetImageProperty(%struct._MagickWand* %wand, i8* %property) #0 !dbg !1728 {
entry:
  %retval = alloca i8*, align 8
  %wand.addr = alloca %struct._MagickWand*, align 8
  %property.addr = alloca i8*, align 8
  %value = alloca i8*, align 8
  store %struct._MagickWand* %wand, %struct._MagickWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickWand** %wand.addr, metadata !1729, metadata !DIExpression()), !dbg !1730
  store i8* %property, i8** %property.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %property.addr, metadata !1731, metadata !DIExpression()), !dbg !1732
  call void @llvm.dbg.declare(metadata i8** %value, metadata !1733, metadata !DIExpression()), !dbg !1734
  %0 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1735
  %debug = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %0, i32 0, i32 8, !dbg !1737
  %1 = load i32, i32* %debug, align 8, !dbg !1737
  %cmp = icmp ne i32 %1, 0, !dbg !1738
  br i1 %cmp, label %if.then, label %if.end, !dbg !1739

if.then:                                          ; preds = %entry
  %2 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1740
  %name = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %2, i32 0, i32 1, !dbg !1741
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !1740
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 839, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !1742
  br label %if.end, !dbg !1743

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1744
  %images = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %3, i32 0, i32 5, !dbg !1746
  %4 = load %struct._Image*, %struct._Image** %images, align 8, !dbg !1746
  %cmp1 = icmp eq %struct._Image* %4, null, !dbg !1747
  br i1 %cmp1, label %if.then2, label %if.end6, !dbg !1748

if.then2:                                         ; preds = %if.end
  %5 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1749
  %exception = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %5, i32 0, i32 2, !dbg !1751
  %6 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !1751
  %7 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1752
  %name3 = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %7, i32 0, i32 1, !dbg !1753
  %arraydecay4 = getelementptr inbounds [4096 x i8], [4096 x i8]* %name3, i64 0, i64 0, !dbg !1752
  %call5 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %6, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 842, i32 470, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay4), !dbg !1754
  store i8* null, i8** %retval, align 8, !dbg !1755
  br label %return, !dbg !1755

if.end6:                                          ; preds = %if.end
  %8 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1756
  %images7 = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %8, i32 0, i32 5, !dbg !1757
  %9 = load %struct._Image*, %struct._Image** %images7, align 8, !dbg !1757
  %10 = load i8*, i8** %property.addr, align 8, !dbg !1758
  %call8 = call i8* @GetImageProperty(%struct._Image* %9, i8* %10), !dbg !1759
  store i8* %call8, i8** %value, align 8, !dbg !1760
  %11 = load i8*, i8** %value, align 8, !dbg !1761
  %cmp9 = icmp eq i8* %11, null, !dbg !1763
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !1764

if.then10:                                        ; preds = %if.end6
  store i8* null, i8** %retval, align 8, !dbg !1765
  br label %return, !dbg !1765

if.end11:                                         ; preds = %if.end6
  %12 = load i8*, i8** %value, align 8, !dbg !1766
  %call12 = call i8* @ConstantString(i8* %12), !dbg !1767
  store i8* %call12, i8** %retval, align 8, !dbg !1768
  br label %return, !dbg !1768

return:                                           ; preds = %if.end11, %if.then10, %if.then2
  %13 = load i8*, i8** %retval, align 8, !dbg !1769
  ret i8* %13, !dbg !1769
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8** @MagickGetImageProperties(%struct._MagickWand* %wand, i8* %pattern, i64* %number_properties) #0 !dbg !1770 {
entry:
  %retval = alloca i8**, align 8
  %wand.addr = alloca %struct._MagickWand*, align 8
  %pattern.addr = alloca i8*, align 8
  %number_properties.addr = alloca i64*, align 8
  %properties = alloca i8**, align 8
  %property = alloca i8*, align 8
  %i = alloca i64, align 8
  %length = alloca i64, align 8
  store %struct._MagickWand* %wand, %struct._MagickWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickWand** %wand.addr, metadata !1771, metadata !DIExpression()), !dbg !1772
  store i8* %pattern, i8** %pattern.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pattern.addr, metadata !1773, metadata !DIExpression()), !dbg !1774
  store i64* %number_properties, i64** %number_properties.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %number_properties.addr, metadata !1775, metadata !DIExpression()), !dbg !1776
  call void @llvm.dbg.declare(metadata i8*** %properties, metadata !1777, metadata !DIExpression()), !dbg !1778
  call void @llvm.dbg.declare(metadata i8** %property, metadata !1779, metadata !DIExpression()), !dbg !1780
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1781, metadata !DIExpression()), !dbg !1782
  call void @llvm.dbg.declare(metadata i64* %length, metadata !1783, metadata !DIExpression()), !dbg !1784
  %0 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1785
  %debug = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %0, i32 0, i32 8, !dbg !1787
  %1 = load i32, i32* %debug, align 8, !dbg !1787
  %cmp = icmp ne i32 %1, 0, !dbg !1788
  br i1 %cmp, label %if.then, label %if.end, !dbg !1789

if.then:                                          ; preds = %entry
  %2 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1790
  %name = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %2, i32 0, i32 1, !dbg !1791
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !1790
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 900, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !1792
  br label %if.end, !dbg !1793

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1794
  %images = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %3, i32 0, i32 5, !dbg !1796
  %4 = load %struct._Image*, %struct._Image** %images, align 8, !dbg !1796
  %cmp1 = icmp eq %struct._Image* %4, null, !dbg !1797
  br i1 %cmp1, label %if.then2, label %if.end6, !dbg !1798

if.then2:                                         ; preds = %if.end
  %5 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1799
  %exception = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %5, i32 0, i32 2, !dbg !1801
  %6 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !1801
  %7 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1802
  %name3 = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %7, i32 0, i32 1, !dbg !1803
  %arraydecay4 = getelementptr inbounds [4096 x i8], [4096 x i8]* %name3, i64 0, i64 0, !dbg !1802
  %call5 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %6, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 903, i32 470, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay4), !dbg !1804
  store i8** null, i8*** %retval, align 8, !dbg !1805
  br label %return, !dbg !1805

if.end6:                                          ; preds = %if.end
  %8 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1806
  %images7 = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %8, i32 0, i32 5, !dbg !1807
  %9 = load %struct._Image*, %struct._Image** %images7, align 8, !dbg !1807
  %call8 = call i8* @GetImageProperty(%struct._Image* %9, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i64 0, i64 0)), !dbg !1808
  store i64 1024, i64* %length, align 8, !dbg !1809
  %10 = load i64, i64* %length, align 8, !dbg !1810
  %call9 = call i8* @AcquireQuantumMemory(i64 %10, i64 8) #8, !dbg !1811
  %11 = bitcast i8* %call9 to i8**, !dbg !1812
  store i8** %11, i8*** %properties, align 8, !dbg !1813
  %12 = load i8**, i8*** %properties, align 8, !dbg !1814
  %cmp10 = icmp eq i8** %12, null, !dbg !1816
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !1817

if.then11:                                        ; preds = %if.end6
  store i8** null, i8*** %retval, align 8, !dbg !1818
  br label %return, !dbg !1818

if.end12:                                         ; preds = %if.end6
  %13 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1819
  %images13 = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %13, i32 0, i32 5, !dbg !1820
  %14 = load %struct._Image*, %struct._Image** %images13, align 8, !dbg !1820
  call void @ResetImagePropertyIterator(%struct._Image* %14), !dbg !1821
  %15 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1822
  %images14 = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %15, i32 0, i32 5, !dbg !1823
  %16 = load %struct._Image*, %struct._Image** %images14, align 8, !dbg !1823
  %call15 = call i8* @GetNextImageProperty(%struct._Image* %16), !dbg !1824
  store i8* %call15, i8** %property, align 8, !dbg !1825
  store i64 0, i64* %i, align 8, !dbg !1826
  br label %for.cond, !dbg !1828

for.cond:                                         ; preds = %if.end37, %if.end12
  %17 = load i8*, i8** %property, align 8, !dbg !1829
  %cmp16 = icmp ne i8* %17, null, !dbg !1831
  br i1 %cmp16, label %for.body, label %for.end, !dbg !1832

for.body:                                         ; preds = %for.cond
  %18 = load i8*, i8** %property, align 8, !dbg !1833
  %19 = load i8, i8* %18, align 1, !dbg !1836
  %conv = sext i8 %19 to i32, !dbg !1836
  %cmp17 = icmp ne i32 %conv, 91, !dbg !1837
  br i1 %cmp17, label %land.lhs.true, label %if.end37, !dbg !1838

land.lhs.true:                                    ; preds = %for.body
  %20 = load i8*, i8** %property, align 8, !dbg !1839
  %21 = load i8*, i8** %pattern.addr, align 8, !dbg !1840
  %call19 = call i32 @GlobExpression(i8* %20, i8* %21, i32 0), !dbg !1841
  %cmp20 = icmp ne i32 %call19, 0, !dbg !1842
  br i1 %cmp20, label %if.then22, label %if.end37, !dbg !1843

if.then22:                                        ; preds = %land.lhs.true
  %22 = load i64, i64* %i, align 8, !dbg !1844
  %add = add nsw i64 %22, 1, !dbg !1847
  %23 = load i64, i64* %length, align 8, !dbg !1848
  %cmp23 = icmp sge i64 %add, %23, !dbg !1849
  br i1 %cmp23, label %if.then25, label %if.end35, !dbg !1850

if.then25:                                        ; preds = %if.then22
  %24 = load i64, i64* %length, align 8, !dbg !1851
  %shl = shl i64 %24, 1, !dbg !1851
  store i64 %shl, i64* %length, align 8, !dbg !1851
  %25 = load i8**, i8*** %properties, align 8, !dbg !1853
  %26 = bitcast i8** %25 to i8*, !dbg !1853
  %27 = load i64, i64* %length, align 8, !dbg !1854
  %call26 = call i8* @ResizeQuantumMemory(i8* %26, i64 %27, i64 8) #9, !dbg !1855
  %28 = bitcast i8* %call26 to i8**, !dbg !1856
  store i8** %28, i8*** %properties, align 8, !dbg !1857
  %29 = load i8**, i8*** %properties, align 8, !dbg !1858
  %cmp27 = icmp eq i8** %29, null, !dbg !1860
  br i1 %cmp27, label %if.then29, label %if.end34, !dbg !1861

if.then29:                                        ; preds = %if.then25
  %30 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1862
  %exception30 = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %30, i32 0, i32 2, !dbg !1864
  %31 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception30, align 8, !dbg !1864
  %32 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1865
  %name31 = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %32, i32 0, i32 1, !dbg !1866
  %arraydecay32 = getelementptr inbounds [4096 x i8], [4096 x i8]* %name31, i64 0, i64 0, !dbg !1865
  %call33 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %31, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 926, i32 400, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay32), !dbg !1867
  store i8** null, i8*** %retval, align 8, !dbg !1868
  br label %return, !dbg !1868

if.end34:                                         ; preds = %if.then25
  br label %if.end35, !dbg !1869

if.end35:                                         ; preds = %if.end34, %if.then22
  %33 = load i8*, i8** %property, align 8, !dbg !1870
  %call36 = call i8* @ConstantString(i8* %33), !dbg !1871
  %34 = load i8**, i8*** %properties, align 8, !dbg !1872
  %35 = load i64, i64* %i, align 8, !dbg !1873
  %arrayidx = getelementptr inbounds i8*, i8** %34, i64 %35, !dbg !1872
  store i8* %call36, i8** %arrayidx, align 8, !dbg !1874
  %36 = load i64, i64* %i, align 8, !dbg !1875
  %inc = add nsw i64 %36, 1, !dbg !1875
  store i64 %inc, i64* %i, align 8, !dbg !1875
  br label %if.end37, !dbg !1876

if.end37:                                         ; preds = %if.end35, %land.lhs.true, %for.body
  %37 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1877
  %images38 = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %37, i32 0, i32 5, !dbg !1878
  %38 = load %struct._Image*, %struct._Image** %images38, align 8, !dbg !1878
  %call39 = call i8* @GetNextImageProperty(%struct._Image* %38), !dbg !1879
  store i8* %call39, i8** %property, align 8, !dbg !1880
  br label %for.cond, !dbg !1881, !llvm.loop !1882

for.end:                                          ; preds = %for.cond
  %39 = load i8**, i8*** %properties, align 8, !dbg !1884
  %40 = load i64, i64* %i, align 8, !dbg !1885
  %arrayidx40 = getelementptr inbounds i8*, i8** %39, i64 %40, !dbg !1884
  store i8* null, i8** %arrayidx40, align 8, !dbg !1886
  %41 = load i64, i64* %i, align 8, !dbg !1887
  %42 = load i64*, i64** %number_properties.addr, align 8, !dbg !1888
  store i64 %41, i64* %42, align 8, !dbg !1889
  %43 = load i8**, i8*** %properties, align 8, !dbg !1890
  store i8** %43, i8*** %retval, align 8, !dbg !1891
  br label %return, !dbg !1891

return:                                           ; preds = %for.end, %if.then29, %if.then11, %if.then2
  %44 = load i8**, i8*** %retval, align 8, !dbg !1892
  ret i8** %44, !dbg !1892
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @MagickGetInterlaceScheme(%struct._MagickWand* %wand) #0 !dbg !1893 {
entry:
  %wand.addr = alloca %struct._MagickWand*, align 8
  store %struct._MagickWand* %wand, %struct._MagickWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickWand** %wand.addr, metadata !1896, metadata !DIExpression()), !dbg !1897
  %0 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1898
  %debug = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %0, i32 0, i32 8, !dbg !1900
  %1 = load i32, i32* %debug, align 8, !dbg !1900
  %cmp = icmp ne i32 %1, 0, !dbg !1901
  br i1 %cmp, label %if.then, label %if.end, !dbg !1902

if.then:                                          ; preds = %entry
  %2 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1903
  %name = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %2, i32 0, i32 1, !dbg !1904
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !1903
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 969, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !1905
  br label %if.end, !dbg !1906

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1907
  %image_info = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %3, i32 0, i32 3, !dbg !1908
  %4 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info, align 8, !dbg !1908
  %interlace = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %4, i32 0, i32 13, !dbg !1909
  %5 = load i32, i32* %interlace, align 8, !dbg !1909
  ret i32 %5, !dbg !1910
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @MagickGetInterpolateMethod(%struct._MagickWand* %wand) #0 !dbg !1911 {
entry:
  %retval = alloca i32, align 4
  %wand.addr = alloca %struct._MagickWand*, align 8
  %option = alloca i8*, align 8
  %method = alloca i32, align 4
  store %struct._MagickWand* %wand, %struct._MagickWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickWand** %wand.addr, metadata !1914, metadata !DIExpression()), !dbg !1915
  call void @llvm.dbg.declare(metadata i8** %option, metadata !1916, metadata !DIExpression()), !dbg !1917
  call void @llvm.dbg.declare(metadata i32* %method, metadata !1918, metadata !DIExpression()), !dbg !1919
  %0 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1920
  %debug = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %0, i32 0, i32 8, !dbg !1922
  %1 = load i32, i32* %debug, align 8, !dbg !1922
  %cmp = icmp ne i32 %1, 0, !dbg !1923
  br i1 %cmp, label %if.then, label %if.end, !dbg !1924

if.then:                                          ; preds = %entry
  %2 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1925
  %name = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %2, i32 0, i32 1, !dbg !1926
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !1925
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1006, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !1927
  br label %if.end, !dbg !1928

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1929
  %image_info = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %3, i32 0, i32 3, !dbg !1930
  %4 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info, align 8, !dbg !1930
  %call1 = call i8* @GetImageOption(%struct._ImageInfo* %4, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.8, i64 0, i64 0)), !dbg !1931
  store i8* %call1, i8** %option, align 8, !dbg !1932
  %5 = load i8*, i8** %option, align 8, !dbg !1933
  %cmp2 = icmp eq i8* %5, null, !dbg !1935
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !1936

if.then3:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !1937
  br label %return, !dbg !1937

if.end4:                                          ; preds = %if.end
  %6 = load i8*, i8** %option, align 8, !dbg !1938
  %call5 = call i64 @ParseCommandOption(i32 33, i32 0, i8* %6), !dbg !1939
  %conv = trunc i64 %call5 to i32, !dbg !1940
  store i32 %conv, i32* %method, align 4, !dbg !1941
  %7 = load i32, i32* %method, align 4, !dbg !1942
  store i32 %7, i32* %retval, align 4, !dbg !1943
  br label %return, !dbg !1943

return:                                           ; preds = %if.end4, %if.then3
  %8 = load i32, i32* %retval, align 4, !dbg !1944
  ret i32 %8, !dbg !1944
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @MagickGetOption(%struct._MagickWand* %wand, i8* %key) #0 !dbg !1945 {
entry:
  %wand.addr = alloca %struct._MagickWand*, align 8
  %key.addr = alloca i8*, align 8
  %option = alloca i8*, align 8
  store %struct._MagickWand* %wand, %struct._MagickWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickWand** %wand.addr, metadata !1946, metadata !DIExpression()), !dbg !1947
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !1948, metadata !DIExpression()), !dbg !1949
  call void @llvm.dbg.declare(metadata i8** %option, metadata !1950, metadata !DIExpression()), !dbg !1951
  %0 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1952
  %debug = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %0, i32 0, i32 8, !dbg !1954
  %1 = load i32, i32* %debug, align 8, !dbg !1954
  %cmp = icmp ne i32 %1, 0, !dbg !1955
  br i1 %cmp, label %if.then, label %if.end, !dbg !1956

if.then:                                          ; preds = %entry
  %2 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1957
  %name = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %2, i32 0, i32 1, !dbg !1958
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !1957
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1049, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !1959
  br label %if.end, !dbg !1960

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1961
  %image_info = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %3, i32 0, i32 3, !dbg !1962
  %4 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info, align 8, !dbg !1962
  %5 = load i8*, i8** %key.addr, align 8, !dbg !1963
  %call1 = call i8* @GetImageOption(%struct._ImageInfo* %4, i8* %5), !dbg !1964
  store i8* %call1, i8** %option, align 8, !dbg !1965
  %6 = load i8*, i8** %option, align 8, !dbg !1966
  %call2 = call i8* @ConstantString(i8* %6), !dbg !1967
  ret i8* %call2, !dbg !1968
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8** @MagickGetOptions(%struct._MagickWand* %wand, i8* %pattern, i64* %number_options) #0 !dbg !1969 {
entry:
  %retval = alloca i8**, align 8
  %wand.addr = alloca %struct._MagickWand*, align 8
  %pattern.addr = alloca i8*, align 8
  %number_options.addr = alloca i64*, align 8
  %options = alloca i8**, align 8
  %option = alloca i8*, align 8
  %i = alloca i64, align 8
  %length = alloca i64, align 8
  store %struct._MagickWand* %wand, %struct._MagickWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickWand** %wand.addr, metadata !1970, metadata !DIExpression()), !dbg !1971
  store i8* %pattern, i8** %pattern.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pattern.addr, metadata !1972, metadata !DIExpression()), !dbg !1973
  store i64* %number_options, i64** %number_options.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %number_options.addr, metadata !1974, metadata !DIExpression()), !dbg !1975
  call void @llvm.dbg.declare(metadata i8*** %options, metadata !1976, metadata !DIExpression()), !dbg !1977
  call void @llvm.dbg.declare(metadata i8** %option, metadata !1978, metadata !DIExpression()), !dbg !1979
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1980, metadata !DIExpression()), !dbg !1981
  call void @llvm.dbg.declare(metadata i64* %length, metadata !1982, metadata !DIExpression()), !dbg !1983
  %0 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1984
  %debug = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %0, i32 0, i32 8, !dbg !1986
  %1 = load i32, i32* %debug, align 8, !dbg !1986
  %cmp = icmp ne i32 %1, 0, !dbg !1987
  br i1 %cmp, label %if.then, label %if.end, !dbg !1988

if.then:                                          ; preds = %entry
  %2 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1989
  %name = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %2, i32 0, i32 1, !dbg !1990
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !1989
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1102, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !1991
  br label %if.end, !dbg !1992

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1993
  %images = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %3, i32 0, i32 5, !dbg !1995
  %4 = load %struct._Image*, %struct._Image** %images, align 8, !dbg !1995
  %cmp1 = icmp eq %struct._Image* %4, null, !dbg !1996
  br i1 %cmp1, label %if.then2, label %if.end6, !dbg !1997

if.then2:                                         ; preds = %if.end
  %5 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1998
  %exception = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %5, i32 0, i32 2, !dbg !2000
  %6 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !2000
  %7 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !2001
  %name3 = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %7, i32 0, i32 1, !dbg !2002
  %arraydecay4 = getelementptr inbounds [4096 x i8], [4096 x i8]* %name3, i64 0, i64 0, !dbg !2001
  %call5 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %6, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1105, i32 470, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay4), !dbg !2003
  store i8** null, i8*** %retval, align 8, !dbg !2004
  br label %return, !dbg !2004

if.end6:                                          ; preds = %if.end
  store i64 1024, i64* %length, align 8, !dbg !2005
  %8 = load i64, i64* %length, align 8, !dbg !2006
  %call7 = call i8* @AcquireQuantumMemory(i64 %8, i64 8) #8, !dbg !2007
  %9 = bitcast i8* %call7 to i8**, !dbg !2008
  store i8** %9, i8*** %options, align 8, !dbg !2009
  %10 = load i8**, i8*** %options, align 8, !dbg !2010
  %cmp8 = icmp eq i8** %10, null, !dbg !2012
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !2013

if.then9:                                         ; preds = %if.end6
  store i8** null, i8*** %retval, align 8, !dbg !2014
  br label %return, !dbg !2014

if.end10:                                         ; preds = %if.end6
  %11 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !2015
  %image_info = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %11, i32 0, i32 3, !dbg !2016
  %12 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info, align 8, !dbg !2016
  call void @ResetImageOptionIterator(%struct._ImageInfo* %12), !dbg !2017
  %13 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !2018
  %image_info11 = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %13, i32 0, i32 3, !dbg !2019
  %14 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info11, align 8, !dbg !2019
  %call12 = call i8* @GetNextImageOption(%struct._ImageInfo* %14), !dbg !2020
  store i8* %call12, i8** %option, align 8, !dbg !2021
  store i64 0, i64* %i, align 8, !dbg !2022
  br label %for.cond, !dbg !2024

for.cond:                                         ; preds = %if.end34, %if.end10
  %15 = load i8*, i8** %option, align 8, !dbg !2025
  %cmp13 = icmp ne i8* %15, null, !dbg !2027
  br i1 %cmp13, label %for.body, label %for.end, !dbg !2028

for.body:                                         ; preds = %for.cond
  %16 = load i8*, i8** %option, align 8, !dbg !2029
  %17 = load i8, i8* %16, align 1, !dbg !2032
  %conv = sext i8 %17 to i32, !dbg !2032
  %cmp14 = icmp ne i32 %conv, 91, !dbg !2033
  br i1 %cmp14, label %land.lhs.true, label %if.end34, !dbg !2034

land.lhs.true:                                    ; preds = %for.body
  %18 = load i8*, i8** %option, align 8, !dbg !2035
  %19 = load i8*, i8** %pattern.addr, align 8, !dbg !2036
  %call16 = call i32 @GlobExpression(i8* %18, i8* %19, i32 0), !dbg !2037
  %cmp17 = icmp ne i32 %call16, 0, !dbg !2038
  br i1 %cmp17, label %if.then19, label %if.end34, !dbg !2039

if.then19:                                        ; preds = %land.lhs.true
  %20 = load i64, i64* %i, align 8, !dbg !2040
  %add = add nsw i64 %20, 1, !dbg !2043
  %21 = load i64, i64* %length, align 8, !dbg !2044
  %cmp20 = icmp sge i64 %add, %21, !dbg !2045
  br i1 %cmp20, label %if.then22, label %if.end32, !dbg !2046

if.then22:                                        ; preds = %if.then19
  %22 = load i64, i64* %length, align 8, !dbg !2047
  %shl = shl i64 %22, 1, !dbg !2047
  store i64 %shl, i64* %length, align 8, !dbg !2047
  %23 = load i8**, i8*** %options, align 8, !dbg !2049
  %24 = bitcast i8** %23 to i8*, !dbg !2049
  %25 = load i64, i64* %length, align 8, !dbg !2050
  %call23 = call i8* @ResizeQuantumMemory(i8* %24, i64 %25, i64 8) #9, !dbg !2051
  %26 = bitcast i8* %call23 to i8**, !dbg !2052
  store i8** %26, i8*** %options, align 8, !dbg !2053
  %27 = load i8**, i8*** %options, align 8, !dbg !2054
  %cmp24 = icmp eq i8** %27, null, !dbg !2056
  br i1 %cmp24, label %if.then26, label %if.end31, !dbg !2057

if.then26:                                        ; preds = %if.then22
  %28 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !2058
  %exception27 = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %28, i32 0, i32 2, !dbg !2060
  %29 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception27, align 8, !dbg !2060
  %30 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !2061
  %name28 = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %30, i32 0, i32 1, !dbg !2062
  %arraydecay29 = getelementptr inbounds [4096 x i8], [4096 x i8]* %name28, i64 0, i64 0, !dbg !2061
  %call30 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %29, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1127, i32 400, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay29), !dbg !2063
  store i8** null, i8*** %retval, align 8, !dbg !2064
  br label %return, !dbg !2064

if.end31:                                         ; preds = %if.then22
  br label %if.end32, !dbg !2065

if.end32:                                         ; preds = %if.end31, %if.then19
  %31 = load i8*, i8** %option, align 8, !dbg !2066
  %call33 = call i8* @ConstantString(i8* %31), !dbg !2067
  %32 = load i8**, i8*** %options, align 8, !dbg !2068
  %33 = load i64, i64* %i, align 8, !dbg !2069
  %arrayidx = getelementptr inbounds i8*, i8** %32, i64 %33, !dbg !2068
  store i8* %call33, i8** %arrayidx, align 8, !dbg !2070
  %34 = load i64, i64* %i, align 8, !dbg !2071
  %inc = add nsw i64 %34, 1, !dbg !2071
  store i64 %inc, i64* %i, align 8, !dbg !2071
  br label %if.end34, !dbg !2072

if.end34:                                         ; preds = %if.end32, %land.lhs.true, %for.body
  %35 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !2073
  %image_info35 = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %35, i32 0, i32 3, !dbg !2074
  %36 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info35, align 8, !dbg !2074
  %call36 = call i8* @GetNextImageOption(%struct._ImageInfo* %36), !dbg !2075
  store i8* %call36, i8** %option, align 8, !dbg !2076
  br label %for.cond, !dbg !2077, !llvm.loop !2078

for.end:                                          ; preds = %for.cond
  %37 = load i8**, i8*** %options, align 8, !dbg !2080
  %38 = load i64, i64* %i, align 8, !dbg !2081
  %arrayidx37 = getelementptr inbounds i8*, i8** %37, i64 %38, !dbg !2080
  store i8* null, i8** %arrayidx37, align 8, !dbg !2082
  %39 = load i64, i64* %i, align 8, !dbg !2083
  %40 = load i64*, i64** %number_options.addr, align 8, !dbg !2084
  store i64 %39, i64* %40, align 8, !dbg !2085
  %41 = load i8**, i8*** %options, align 8, !dbg !2086
  store i8** %41, i8*** %retval, align 8, !dbg !2087
  br label %return, !dbg !2087

return:                                           ; preds = %for.end, %if.then26, %if.then9, %if.then2
  %42 = load i8**, i8*** %retval, align 8, !dbg !2088
  ret i8** %42, !dbg !2088
}

declare dso_local void @ResetImageOptionIterator(%struct._ImageInfo*) #2

declare dso_local i8* @GetNextImageOption(%struct._ImageInfo*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @MagickGetOrientation(%struct._MagickWand* %wand) #0 !dbg !2089 {
entry:
  %wand.addr = alloca %struct._MagickWand*, align 8
  store %struct._MagickWand* %wand, %struct._MagickWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickWand** %wand.addr, metadata !2092, metadata !DIExpression()), !dbg !2093
  %0 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !2094
  %debug = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %0, i32 0, i32 8, !dbg !2096
  %1 = load i32, i32* %debug, align 8, !dbg !2096
  %cmp = icmp ne i32 %1, 0, !dbg !2097
  br i1 %cmp, label %if.then, label %if.end, !dbg !2098

if.then:                                          ; preds = %entry
  %2 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !2099
  %name = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %2, i32 0, i32 1, !dbg !2100
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !2099
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1170, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !2101
  br label %if.end, !dbg !2102

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !2103
  %image_info = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %3, i32 0, i32 3, !dbg !2104
  %4 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info, align 8, !dbg !2104
  %orientation = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %4, i32 0, i32 1, !dbg !2105
  %5 = load i32, i32* %orientation, align 4, !dbg !2105
  ret i32 %5, !dbg !2106
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @MagickGetPackageName() #0 !dbg !2107 {
entry:
  %call = call i8* @GetMagickPackageName(), !dbg !2108
  ret i8* %call, !dbg !2109
}

declare dso_local i8* @GetMagickPackageName() #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @MagickGetPage(%struct._MagickWand* %wand, i64* %width, i64* %height, i64* %x, i64* %y) #0 !dbg !2110 {
entry:
  %wand.addr = alloca %struct._MagickWand*, align 8
  %width.addr = alloca i64*, align 8
  %height.addr = alloca i64*, align 8
  %x.addr = alloca i64*, align 8
  %y.addr = alloca i64*, align 8
  %geometry = alloca %struct._RectangleInfo, align 8
  store %struct._MagickWand* %wand, %struct._MagickWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickWand** %wand.addr, metadata !2114, metadata !DIExpression()), !dbg !2115
  store i64* %width, i64** %width.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %width.addr, metadata !2116, metadata !DIExpression()), !dbg !2117
  store i64* %height, i64** %height.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %height.addr, metadata !2118, metadata !DIExpression()), !dbg !2119
  store i64* %x, i64** %x.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %x.addr, metadata !2120, metadata !DIExpression()), !dbg !2121
  store i64* %y, i64** %y.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %y.addr, metadata !2122, metadata !DIExpression()), !dbg !2123
  call void @llvm.dbg.declare(metadata %struct._RectangleInfo* %geometry, metadata !2124, metadata !DIExpression()), !dbg !2125
  %0 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !2126
  %debug = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %0, i32 0, i32 8, !dbg !2128
  %1 = load i32, i32* %debug, align 8, !dbg !2128
  %cmp = icmp ne i32 %1, 0, !dbg !2129
  br i1 %cmp, label %if.then, label %if.end, !dbg !2130

if.then:                                          ; preds = %entry
  %2 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !2131
  %name = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %2, i32 0, i32 1, !dbg !2132
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !2131
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1239, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !2133
  br label %if.end, !dbg !2134

if.end:                                           ; preds = %if.then, %entry
  %3 = bitcast %struct._RectangleInfo* %geometry to i8*, !dbg !2135
  %call1 = call i8* @ResetMagickMemory(i8* %3, i32 0, i64 32), !dbg !2136
  %4 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !2137
  %image_info = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %4, i32 0, i32 3, !dbg !2138
  %5 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info, align 8, !dbg !2138
  %page = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %5, i32 0, i32 8, !dbg !2139
  %6 = load i8*, i8** %page, align 8, !dbg !2139
  %call2 = call i32 @ParseAbsoluteGeometry(i8* %6, %struct._RectangleInfo* %geometry), !dbg !2140
  %width3 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %geometry, i32 0, i32 0, !dbg !2141
  %7 = load i64, i64* %width3, align 8, !dbg !2141
  %8 = load i64*, i64** %width.addr, align 8, !dbg !2142
  store i64 %7, i64* %8, align 8, !dbg !2143
  %height4 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %geometry, i32 0, i32 1, !dbg !2144
  %9 = load i64, i64* %height4, align 8, !dbg !2144
  %10 = load i64*, i64** %height.addr, align 8, !dbg !2145
  store i64 %9, i64* %10, align 8, !dbg !2146
  %x5 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %geometry, i32 0, i32 2, !dbg !2147
  %11 = load i64, i64* %x5, align 8, !dbg !2147
  %12 = load i64*, i64** %x.addr, align 8, !dbg !2148
  store i64 %11, i64* %12, align 8, !dbg !2149
  %y6 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %geometry, i32 0, i32 3, !dbg !2150
  %13 = load i64, i64* %y6, align 8, !dbg !2150
  %14 = load i64*, i64** %y.addr, align 8, !dbg !2151
  store i64 %13, i64* %14, align 8, !dbg !2152
  ret i32 1, !dbg !2153
}

declare dso_local i8* @ResetMagickMemory(i8*, i32, i64) #2

declare dso_local i32 @ParseAbsoluteGeometry(i8*, %struct._RectangleInfo*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local double @MagickGetPointsize(%struct._MagickWand* %wand) #0 !dbg !2154 {
entry:
  %wand.addr = alloca %struct._MagickWand*, align 8
  store %struct._MagickWand* %wand, %struct._MagickWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickWand** %wand.addr, metadata !2157, metadata !DIExpression()), !dbg !2158
  %0 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !2159
  %debug = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %0, i32 0, i32 8, !dbg !2161
  %1 = load i32, i32* %debug, align 8, !dbg !2161
  %cmp = icmp ne i32 %1, 0, !dbg !2162
  br i1 %cmp, label %if.then, label %if.end, !dbg !2163

if.then:                                          ; preds = %entry
  %2 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !2164
  %name = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %2, i32 0, i32 1, !dbg !2165
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !2164
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1277, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !2166
  br label %if.end, !dbg !2167

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !2168
  %image_info = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %3, i32 0, i32 3, !dbg !2169
  %4 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info, align 8, !dbg !2169
  %pointsize = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %4, i32 0, i32 22, !dbg !2170
  %5 = load double, double* %pointsize, align 8, !dbg !2170
  ret double %5, !dbg !2171
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @MagickGetQuantumDepth(i64* %depth) #0 !dbg !2172 {
entry:
  %depth.addr = alloca i64*, align 8
  store i64* %depth, i64** %depth.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %depth.addr, metadata !2175, metadata !DIExpression()), !dbg !2176
  %0 = load i64*, i64** %depth.addr, align 8, !dbg !2177
  %call = call i8* @GetMagickQuantumDepth(i64* %0), !dbg !2178
  ret i8* %call, !dbg !2179
}

declare dso_local i8* @GetMagickQuantumDepth(i64*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @MagickGetQuantumRange(i64* %range) #0 !dbg !2180 {
entry:
  %range.addr = alloca i64*, align 8
  store i64* %range, i64** %range.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %range.addr, metadata !2181, metadata !DIExpression()), !dbg !2182
  %0 = load i64*, i64** %range.addr, align 8, !dbg !2183
  %call = call i8* @GetMagickQuantumRange(i64* %0), !dbg !2184
  ret i8* %call, !dbg !2185
}

declare dso_local i8* @GetMagickQuantumRange(i64*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @MagickGetReleaseDate() #0 !dbg !2186 {
entry:
  %call = call i8* @GetMagickReleaseDate(), !dbg !2187
  ret i8* %call, !dbg !2188
}

declare dso_local i8* @GetMagickReleaseDate() #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @MagickGetResolution(%struct._MagickWand* %wand, double* %x, double* %y) #0 !dbg !2189 {
entry:
  %wand.addr = alloca %struct._MagickWand*, align 8
  %x.addr = alloca double*, align 8
  %y.addr = alloca double*, align 8
  %geometry_info = alloca %struct._GeometryInfo, align 8
  %flags = alloca i32, align 4
  store %struct._MagickWand* %wand, %struct._MagickWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickWand** %wand.addr, metadata !2192, metadata !DIExpression()), !dbg !2193
  store double* %x, double** %x.addr, align 8
  call void @llvm.dbg.declare(metadata double** %x.addr, metadata !2194, metadata !DIExpression()), !dbg !2195
  store double* %y, double** %y.addr, align 8
  call void @llvm.dbg.declare(metadata double** %y.addr, metadata !2196, metadata !DIExpression()), !dbg !2197
  %0 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !2198
  %debug = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %0, i32 0, i32 8, !dbg !2200
  %1 = load i32, i32* %debug, align 8, !dbg !2200
  %cmp = icmp ne i32 %1, 0, !dbg !2201
  br i1 %cmp, label %if.then, label %if.end, !dbg !2202

if.then:                                          ; preds = %entry
  %2 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !2203
  %name = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %2, i32 0, i32 1, !dbg !2204
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !2203
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1394, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !2205
  br label %if.end, !dbg !2206

if.end:                                           ; preds = %if.then, %entry
  %3 = load double*, double** %x.addr, align 8, !dbg !2207
  store double 7.200000e+01, double* %3, align 8, !dbg !2208
  %4 = load double*, double** %y.addr, align 8, !dbg !2209
  store double 7.200000e+01, double* %4, align 8, !dbg !2210
  %5 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !2211
  %image_info = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %5, i32 0, i32 3, !dbg !2213
  %6 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info, align 8, !dbg !2213
  %density = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %6, i32 0, i32 21, !dbg !2214
  %7 = load i8*, i8** %density, align 8, !dbg !2214
  %cmp1 = icmp ne i8* %7, null, !dbg !2215
  br i1 %cmp1, label %if.then2, label %if.end9, !dbg !2216

if.then2:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct._GeometryInfo* %geometry_info, metadata !2217, metadata !DIExpression()), !dbg !2227
  call void @llvm.dbg.declare(metadata i32* %flags, metadata !2228, metadata !DIExpression()), !dbg !2229
  %8 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !2230
  %image_info3 = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %8, i32 0, i32 3, !dbg !2231
  %9 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info3, align 8, !dbg !2231
  %density4 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %9, i32 0, i32 21, !dbg !2232
  %10 = load i8*, i8** %density4, align 8, !dbg !2232
  %call5 = call i32 @ParseGeometry(i8* %10, %struct._GeometryInfo* %geometry_info), !dbg !2233
  store i32 %call5, i32* %flags, align 4, !dbg !2234
  %rho = getelementptr inbounds %struct._GeometryInfo, %struct._GeometryInfo* %geometry_info, i32 0, i32 0, !dbg !2235
  %11 = load double, double* %rho, align 8, !dbg !2235
  %12 = load double*, double** %x.addr, align 8, !dbg !2236
  store double %11, double* %12, align 8, !dbg !2237
  %sigma = getelementptr inbounds %struct._GeometryInfo, %struct._GeometryInfo* %geometry_info, i32 0, i32 1, !dbg !2238
  %13 = load double, double* %sigma, align 8, !dbg !2238
  %14 = load double*, double** %y.addr, align 8, !dbg !2239
  store double %13, double* %14, align 8, !dbg !2240
  %15 = load i32, i32* %flags, align 4, !dbg !2241
  %and = and i32 %15, 8, !dbg !2243
  %cmp6 = icmp eq i32 %and, 0, !dbg !2244
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !2245

if.then7:                                         ; preds = %if.then2
  %16 = load double*, double** %x.addr, align 8, !dbg !2246
  %17 = load double, double* %16, align 8, !dbg !2247
  %18 = load double*, double** %y.addr, align 8, !dbg !2248
  store double %17, double* %18, align 8, !dbg !2249
  br label %if.end8, !dbg !2250

if.end8:                                          ; preds = %if.then7, %if.then2
  br label %if.end9, !dbg !2251

if.end9:                                          ; preds = %if.end8, %if.end
  ret i32 1, !dbg !2252
}

declare dso_local i32 @ParseGeometry(i8*, %struct._GeometryInfo*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @MagickGetResource(i32 %type) #0 !dbg !2253 {
entry:
  %type.addr = alloca i32, align 4
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !2258, metadata !DIExpression()), !dbg !2259
  %0 = load i32, i32* %type.addr, align 4, !dbg !2260
  %call = call i64 @GetMagickResource(i32 %0), !dbg !2261
  ret i64 %call, !dbg !2262
}

declare dso_local i64 @GetMagickResource(i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @MagickGetResourceLimit(i32 %type) #0 !dbg !2263 {
entry:
  %type.addr = alloca i32, align 4
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !2264, metadata !DIExpression()), !dbg !2265
  %0 = load i32, i32* %type.addr, align 4, !dbg !2266
  %call = call i64 @GetMagickResourceLimit(i32 %0), !dbg !2267
  ret i64 %call, !dbg !2268
}

declare dso_local i64 @GetMagickResourceLimit(i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local double* @MagickGetSamplingFactors(%struct._MagickWand* %wand, i64* %number_factors) #0 !dbg !2269 {
entry:
  %retval = alloca double*, align 8
  %wand.addr = alloca %struct._MagickWand*, align 8
  %number_factors.addr = alloca i64*, align 8
  %sampling_factors = alloca double*, align 8
  %p = alloca i8*, align 8
  %i = alloca i64, align 8
  %exception = alloca %struct._ExceptionInfo, align 8
  store %struct._MagickWand* %wand, %struct._MagickWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickWand** %wand.addr, metadata !2272, metadata !DIExpression()), !dbg !2273
  store i64* %number_factors, i64** %number_factors.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %number_factors.addr, metadata !2274, metadata !DIExpression()), !dbg !2275
  call void @llvm.dbg.declare(metadata double** %sampling_factors, metadata !2276, metadata !DIExpression()), !dbg !2277
  call void @llvm.dbg.declare(metadata i8** %p, metadata !2278, metadata !DIExpression()), !dbg !2279
  call void @llvm.dbg.declare(metadata i64* %i, metadata !2280, metadata !DIExpression()), !dbg !2281
  %0 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !2282
  %debug = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %0, i32 0, i32 8, !dbg !2284
  %1 = load i32, i32* %debug, align 8, !dbg !2284
  %cmp = icmp ne i32 %1, 0, !dbg !2285
  br i1 %cmp, label %if.then, label %if.end, !dbg !2286

if.then:                                          ; preds = %entry
  %2 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !2287
  %name = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %2, i32 0, i32 1, !dbg !2288
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !2287
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1508, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !2289
  br label %if.end, !dbg !2290

if.end:                                           ; preds = %if.then, %entry
  %3 = load i64*, i64** %number_factors.addr, align 8, !dbg !2291
  store i64 0, i64* %3, align 8, !dbg !2292
  store double* null, double** %sampling_factors, align 8, !dbg !2293
  %4 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !2294
  %image_info = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %4, i32 0, i32 3, !dbg !2296
  %5 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info, align 8, !dbg !2296
  %sampling_factor = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %5, i32 0, i32 17, !dbg !2297
  %6 = load i8*, i8** %sampling_factor, align 8, !dbg !2297
  %cmp1 = icmp eq i8* %6, null, !dbg !2298
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !2299

if.then2:                                         ; preds = %if.end
  %7 = load double*, double** %sampling_factors, align 8, !dbg !2300
  store double* %7, double** %retval, align 8, !dbg !2301
  br label %return, !dbg !2301

if.end3:                                          ; preds = %if.end
  store i64 0, i64* %i, align 8, !dbg !2302
  %8 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !2303
  %image_info4 = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %8, i32 0, i32 3, !dbg !2305
  %9 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info4, align 8, !dbg !2305
  %sampling_factor5 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %9, i32 0, i32 17, !dbg !2306
  %10 = load i8*, i8** %sampling_factor5, align 8, !dbg !2306
  store i8* %10, i8** %p, align 8, !dbg !2307
  br label %for.cond, !dbg !2308

for.cond:                                         ; preds = %for.inc, %if.end3
  %11 = load i8*, i8** %p, align 8, !dbg !2309
  %cmp6 = icmp ne i8* %11, null, !dbg !2311
  br i1 %cmp6, label %for.body, label %for.end, !dbg !2312

for.body:                                         ; preds = %for.cond
  br label %while.cond, !dbg !2313

while.cond:                                       ; preds = %while.body, %for.body
  %12 = load i8*, i8** %p, align 8, !dbg !2315
  %13 = load i8, i8* %12, align 1, !dbg !2316
  %conv = sext i8 %13 to i32, !dbg !2317
  %cmp7 = icmp ne i32 %conv, 0, !dbg !2318
  br i1 %cmp7, label %land.rhs, label %land.end, !dbg !2319

land.rhs:                                         ; preds = %while.cond
  %call9 = call i16** @__ctype_b_loc() #10, !dbg !2320
  %14 = load i16*, i16** %call9, align 8, !dbg !2320
  %15 = load i8*, i8** %p, align 8, !dbg !2320
  %16 = load i8, i8* %15, align 1, !dbg !2320
  %conv10 = zext i8 %16 to i32, !dbg !2320
  %idxprom = sext i32 %conv10 to i64, !dbg !2320
  %arrayidx = getelementptr inbounds i16, i16* %14, i64 %idxprom, !dbg !2320
  %17 = load i16, i16* %arrayidx, align 2, !dbg !2320
  %conv11 = zext i16 %17 to i32, !dbg !2320
  %and = and i32 %conv11, 8192, !dbg !2320
  %cmp12 = icmp ne i32 %and, 0, !dbg !2321
  br i1 %cmp12, label %lor.end, label %lor.rhs, !dbg !2322

lor.rhs:                                          ; preds = %land.rhs
  %18 = load i8*, i8** %p, align 8, !dbg !2323
  %19 = load i8, i8* %18, align 1, !dbg !2324
  %conv14 = sext i8 %19 to i32, !dbg !2324
  %cmp15 = icmp eq i32 %conv14, 44, !dbg !2325
  br label %lor.end, !dbg !2322

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %20 = phi i1 [ true, %land.rhs ], [ %cmp15, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %21 = phi i1 [ false, %while.cond ], [ %20, %lor.end ], !dbg !2326
  br i1 %21, label %while.body, label %while.end, !dbg !2313

while.body:                                       ; preds = %land.end
  %22 = load i8*, i8** %p, align 8, !dbg !2327
  %incdec.ptr = getelementptr inbounds i8, i8* %22, i32 1, !dbg !2327
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !2327
  br label %while.cond, !dbg !2313, !llvm.loop !2328

while.end:                                        ; preds = %land.end
  %23 = load i64, i64* %i, align 8, !dbg !2329
  %inc = add nsw i64 %23, 1, !dbg !2329
  store i64 %inc, i64* %i, align 8, !dbg !2329
  br label %for.inc, !dbg !2330

for.inc:                                          ; preds = %while.end
  %24 = load i8*, i8** %p, align 8, !dbg !2331
  %call17 = call i8* @strchr(i8* %24, i32 44) #11, !dbg !2332
  store i8* %call17, i8** %p, align 8, !dbg !2333
  br label %for.cond, !dbg !2334, !llvm.loop !2335

for.end:                                          ; preds = %for.cond
  %25 = load i64, i64* %i, align 8, !dbg !2337
  %add = add i64 %25, 1, !dbg !2338
  %call18 = call i8* @AcquireQuantumMemory(i64 %add, i64 8) #8, !dbg !2339
  %26 = bitcast i8* %call18 to double*, !dbg !2340
  store double* %26, double** %sampling_factors, align 8, !dbg !2341
  %27 = load double*, double** %sampling_factors, align 8, !dbg !2342
  %cmp19 = icmp eq double* %27, null, !dbg !2344
  br i1 %cmp19, label %if.then21, label %if.end26, !dbg !2345

if.then21:                                        ; preds = %for.end
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo* %exception, metadata !2346, metadata !DIExpression()), !dbg !2348
  call void @GetExceptionInfo(%struct._ExceptionInfo* %exception), !dbg !2348
  %28 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !2348
  %image_info22 = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %28, i32 0, i32 3, !dbg !2348
  %29 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info22, align 8, !dbg !2348
  %filename = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %29, i32 0, i32 51, !dbg !2348
  %arraydecay23 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !2348
  %call24 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1525, i32 700, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay23), !dbg !2348
  call void @CatchException(%struct._ExceptionInfo* %exception), !dbg !2348
  %call25 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %exception), !dbg !2348
  call void @MagickWandTerminus(), !dbg !2348
  call void @_exit(i32 1) #12, !dbg !2348
  unreachable, !dbg !2348

if.end26:                                         ; preds = %for.end
  store i64 0, i64* %i, align 8, !dbg !2349
  %30 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !2350
  %image_info27 = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %30, i32 0, i32 3, !dbg !2352
  %31 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info27, align 8, !dbg !2352
  %sampling_factor28 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %31, i32 0, i32 17, !dbg !2353
  %32 = load i8*, i8** %sampling_factor28, align 8, !dbg !2353
  store i8* %32, i8** %p, align 8, !dbg !2354
  br label %for.cond29, !dbg !2355

for.cond29:                                       ; preds = %for.inc58, %if.end26
  %33 = load i8*, i8** %p, align 8, !dbg !2356
  %cmp30 = icmp ne i8* %33, null, !dbg !2358
  br i1 %cmp30, label %for.body32, label %for.end60, !dbg !2359

for.body32:                                       ; preds = %for.cond29
  br label %while.cond33, !dbg !2360

while.cond33:                                     ; preds = %while.body52, %for.body32
  %34 = load i8*, i8** %p, align 8, !dbg !2362
  %35 = load i8, i8* %34, align 1, !dbg !2363
  %conv34 = sext i8 %35 to i32, !dbg !2364
  %cmp35 = icmp ne i32 %conv34, 0, !dbg !2365
  br i1 %cmp35, label %land.rhs37, label %land.end51, !dbg !2366

land.rhs37:                                       ; preds = %while.cond33
  %call38 = call i16** @__ctype_b_loc() #10, !dbg !2367
  %36 = load i16*, i16** %call38, align 8, !dbg !2367
  %37 = load i8*, i8** %p, align 8, !dbg !2367
  %38 = load i8, i8* %37, align 1, !dbg !2367
  %conv39 = zext i8 %38 to i32, !dbg !2367
  %idxprom40 = sext i32 %conv39 to i64, !dbg !2367
  %arrayidx41 = getelementptr inbounds i16, i16* %36, i64 %idxprom40, !dbg !2367
  %39 = load i16, i16* %arrayidx41, align 2, !dbg !2367
  %conv42 = zext i16 %39 to i32, !dbg !2367
  %and43 = and i32 %conv42, 8192, !dbg !2367
  %cmp44 = icmp ne i32 %and43, 0, !dbg !2368
  br i1 %cmp44, label %lor.end50, label %lor.rhs46, !dbg !2369

lor.rhs46:                                        ; preds = %land.rhs37
  %40 = load i8*, i8** %p, align 8, !dbg !2370
  %41 = load i8, i8* %40, align 1, !dbg !2371
  %conv47 = sext i8 %41 to i32, !dbg !2371
  %cmp48 = icmp eq i32 %conv47, 44, !dbg !2372
  br label %lor.end50, !dbg !2369

lor.end50:                                        ; preds = %lor.rhs46, %land.rhs37
  %42 = phi i1 [ true, %land.rhs37 ], [ %cmp48, %lor.rhs46 ]
  br label %land.end51

land.end51:                                       ; preds = %lor.end50, %while.cond33
  %43 = phi i1 [ false, %while.cond33 ], [ %42, %lor.end50 ], !dbg !2373
  br i1 %43, label %while.body52, label %while.end54, !dbg !2360

while.body52:                                     ; preds = %land.end51
  %44 = load i8*, i8** %p, align 8, !dbg !2374
  %incdec.ptr53 = getelementptr inbounds i8, i8* %44, i32 1, !dbg !2374
  store i8* %incdec.ptr53, i8** %p, align 8, !dbg !2374
  br label %while.cond33, !dbg !2360, !llvm.loop !2375

while.end54:                                      ; preds = %land.end51
  %45 = load i8*, i8** %p, align 8, !dbg !2376
  %call55 = call double @StringToDouble(i8* %45, i8** null), !dbg !2377
  %46 = load double*, double** %sampling_factors, align 8, !dbg !2378
  %47 = load i64, i64* %i, align 8, !dbg !2379
  %arrayidx56 = getelementptr inbounds double, double* %46, i64 %47, !dbg !2378
  store double %call55, double* %arrayidx56, align 8, !dbg !2380
  %48 = load i64, i64* %i, align 8, !dbg !2381
  %inc57 = add nsw i64 %48, 1, !dbg !2381
  store i64 %inc57, i64* %i, align 8, !dbg !2381
  br label %for.inc58, !dbg !2382

for.inc58:                                        ; preds = %while.end54
  %49 = load i8*, i8** %p, align 8, !dbg !2383
  %call59 = call i8* @strchr(i8* %49, i32 44) #11, !dbg !2384
  store i8* %call59, i8** %p, align 8, !dbg !2385
  br label %for.cond29, !dbg !2386, !llvm.loop !2387

for.end60:                                        ; preds = %for.cond29
  %50 = load i64, i64* %i, align 8, !dbg !2389
  %51 = load i64*, i64** %number_factors.addr, align 8, !dbg !2390
  store i64 %50, i64* %51, align 8, !dbg !2391
  %52 = load double*, double** %sampling_factors, align 8, !dbg !2392
  store double* %52, double** %retval, align 8, !dbg !2393
  br label %return, !dbg !2393

return:                                           ; preds = %for.end60, %if.then2
  %53 = load double*, double** %retval, align 8, !dbg !2394
  ret double* %53, !dbg !2394
}

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() #5

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #6

declare dso_local void @GetExceptionInfo(%struct._ExceptionInfo*) #2

declare dso_local void @CatchException(%struct._ExceptionInfo*) #2

declare dso_local %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo*) #2

declare dso_local void @MagickWandTerminus() #2

; Function Attrs: noreturn
declare dso_local void @_exit(i32) #7

; Function Attrs: noinline nounwind uwtable
define internal double @StringToDouble(i8* noalias %string, i8** noalias %sentinal) #0 !dbg !2395 {
entry:
  %string.addr = alloca i8*, align 8
  %sentinal.addr = alloca i8**, align 8
  store i8* %string, i8** %string.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %string.addr, metadata !2401, metadata !DIExpression()), !dbg !2402
  store i8** %sentinal, i8*** %sentinal.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %sentinal.addr, metadata !2403, metadata !DIExpression()), !dbg !2404
  %0 = load i8*, i8** %string.addr, align 8, !dbg !2405
  %1 = load i8**, i8*** %sentinal.addr, align 8, !dbg !2406
  %call = call double @InterpretLocaleValue(i8* %0, i8** %1), !dbg !2407
  ret double %call, !dbg !2408
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @MagickGetSize(%struct._MagickWand* %wand, i64* %columns, i64* %rows) #0 !dbg !2409 {
entry:
  %wand.addr = alloca %struct._MagickWand*, align 8
  %columns.addr = alloca i64*, align 8
  %rows.addr = alloca i64*, align 8
  %geometry = alloca %struct._RectangleInfo, align 8
  store %struct._MagickWand* %wand, %struct._MagickWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickWand** %wand.addr, metadata !2412, metadata !DIExpression()), !dbg !2413
  store i64* %columns, i64** %columns.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %columns.addr, metadata !2414, metadata !DIExpression()), !dbg !2415
  store i64* %rows, i64** %rows.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %rows.addr, metadata !2416, metadata !DIExpression()), !dbg !2417
  call void @llvm.dbg.declare(metadata %struct._RectangleInfo* %geometry, metadata !2418, metadata !DIExpression()), !dbg !2419
  %0 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !2420
  %debug = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %0, i32 0, i32 8, !dbg !2422
  %1 = load i32, i32* %debug, align 8, !dbg !2422
  %cmp = icmp ne i32 %1, 0, !dbg !2423
  br i1 %cmp, label %if.then, label %if.end, !dbg !2424

if.then:                                          ; preds = %entry
  %2 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !2425
  %name = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %2, i32 0, i32 1, !dbg !2426
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !2425
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1575, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !2427
  br label %if.end, !dbg !2428

if.end:                                           ; preds = %if.then, %entry
  %3 = bitcast %struct._RectangleInfo* %geometry to i8*, !dbg !2429
  %call1 = call i8* @ResetMagickMemory(i8* %3, i32 0, i64 32), !dbg !2430
  %4 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !2431
  %image_info = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %4, i32 0, i32 3, !dbg !2432
  %5 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info, align 8, !dbg !2432
  %size = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %5, i32 0, i32 6, !dbg !2433
  %6 = load i8*, i8** %size, align 8, !dbg !2433
  %call2 = call i32 @ParseAbsoluteGeometry(i8* %6, %struct._RectangleInfo* %geometry), !dbg !2434
  %width = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %geometry, i32 0, i32 0, !dbg !2435
  %7 = load i64, i64* %width, align 8, !dbg !2435
  %8 = load i64*, i64** %columns.addr, align 8, !dbg !2436
  store i64 %7, i64* %8, align 8, !dbg !2437
  %height = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %geometry, i32 0, i32 1, !dbg !2438
  %9 = load i64, i64* %height, align 8, !dbg !2438
  %10 = load i64*, i64** %rows.addr, align 8, !dbg !2439
  store i64 %9, i64* %10, align 8, !dbg !2440
  ret i32 1, !dbg !2441
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @MagickGetSizeOffset(%struct._MagickWand* %wand, i64* %offset) #0 !dbg !2442 {
entry:
  %wand.addr = alloca %struct._MagickWand*, align 8
  %offset.addr = alloca i64*, align 8
  %geometry = alloca %struct._RectangleInfo, align 8
  store %struct._MagickWand* %wand, %struct._MagickWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickWand** %wand.addr, metadata !2445, metadata !DIExpression()), !dbg !2446
  store i64* %offset, i64** %offset.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %offset.addr, metadata !2447, metadata !DIExpression()), !dbg !2448
  call void @llvm.dbg.declare(metadata %struct._RectangleInfo* %geometry, metadata !2449, metadata !DIExpression()), !dbg !2450
  %0 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !2451
  %debug = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %0, i32 0, i32 8, !dbg !2453
  %1 = load i32, i32* %debug, align 8, !dbg !2453
  %cmp = icmp ne i32 %1, 0, !dbg !2454
  br i1 %cmp, label %if.then, label %if.end, !dbg !2455

if.then:                                          ; preds = %entry
  %2 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !2456
  %name = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %2, i32 0, i32 1, !dbg !2457
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !2456
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1618, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !2458
  br label %if.end, !dbg !2459

if.end:                                           ; preds = %if.then, %entry
  %3 = bitcast %struct._RectangleInfo* %geometry to i8*, !dbg !2460
  %call1 = call i8* @ResetMagickMemory(i8* %3, i32 0, i64 32), !dbg !2461
  %4 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !2462
  %image_info = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %4, i32 0, i32 3, !dbg !2463
  %5 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info, align 8, !dbg !2463
  %size = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %5, i32 0, i32 6, !dbg !2464
  %6 = load i8*, i8** %size, align 8, !dbg !2464
  %call2 = call i32 @ParseAbsoluteGeometry(i8* %6, %struct._RectangleInfo* %geometry), !dbg !2465
  %x = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %geometry, i32 0, i32 2, !dbg !2466
  %7 = load i64, i64* %x, align 8, !dbg !2466
  %8 = load i64*, i64** %offset.addr, align 8, !dbg !2467
  store i64 %7, i64* %8, align 8, !dbg !2468
  ret i32 1, !dbg !2469
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @MagickGetType(%struct._MagickWand* %wand) #0 !dbg !2470 {
entry:
  %wand.addr = alloca %struct._MagickWand*, align 8
  store %struct._MagickWand* %wand, %struct._MagickWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickWand** %wand.addr, metadata !2473, metadata !DIExpression()), !dbg !2474
  %0 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !2475
  %debug = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %0, i32 0, i32 8, !dbg !2477
  %1 = load i32, i32* %debug, align 8, !dbg !2477
  %cmp = icmp ne i32 %1, 0, !dbg !2478
  br i1 %cmp, label %if.then, label %if.end, !dbg !2479

if.then:                                          ; preds = %entry
  %2 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !2480
  %name = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %2, i32 0, i32 1, !dbg !2481
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !2480
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1652, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !2482
  br label %if.end, !dbg !2483

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !2484
  %image_info = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %3, i32 0, i32 3, !dbg !2485
  %4 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info, align 8, !dbg !2485
  %type = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %4, i32 0, i32 31, !dbg !2486
  %5 = load i32, i32* %type, align 4, !dbg !2486
  ret i32 %5, !dbg !2487
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @MagickGetVersion(i64* %version) #0 !dbg !2488 {
entry:
  %version.addr = alloca i64*, align 8
  store i64* %version, i64** %version.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %version.addr, metadata !2489, metadata !DIExpression()), !dbg !2490
  %0 = load i64*, i64** %version.addr, align 8, !dbg !2491
  %call = call i8* @GetMagickVersion(i64* %0), !dbg !2492
  ret i8* %call, !dbg !2493
}

declare dso_local i8* @GetMagickVersion(i64*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @MagickProfileImage(%struct._MagickWand* %wand, i8* %name, i8* %profile, i64 %length) #0 !dbg !2494 {
entry:
  %retval = alloca i32, align 4
  %wand.addr = alloca %struct._MagickWand*, align 8
  %name.addr = alloca i8*, align 8
  %profile.addr = alloca i8*, align 8
  %length.addr = alloca i64, align 8
  %status = alloca i32, align 4
  store %struct._MagickWand* %wand, %struct._MagickWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickWand** %wand.addr, metadata !2497, metadata !DIExpression()), !dbg !2498
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !2499, metadata !DIExpression()), !dbg !2500
  store i8* %profile, i8** %profile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %profile.addr, metadata !2501, metadata !DIExpression()), !dbg !2502
  store i64 %length, i64* %length.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %length.addr, metadata !2503, metadata !DIExpression()), !dbg !2504
  call void @llvm.dbg.declare(metadata i32* %status, metadata !2505, metadata !DIExpression()), !dbg !2506
  %0 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !2507
  %debug = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %0, i32 0, i32 8, !dbg !2509
  %1 = load i32, i32* %debug, align 8, !dbg !2509
  %cmp = icmp ne i32 %1, 0, !dbg !2510
  br i1 %cmp, label %if.then, label %if.end, !dbg !2511

if.then:                                          ; preds = %entry
  %2 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !2512
  %name1 = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %2, i32 0, i32 1, !dbg !2513
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name1, i64 0, i64 0, !dbg !2512
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1725, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !2514
  br label %if.end, !dbg !2515

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !2516
  %images = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %3, i32 0, i32 5, !dbg !2518
  %4 = load %struct._Image*, %struct._Image** %images, align 8, !dbg !2518
  %cmp2 = icmp eq %struct._Image* %4, null, !dbg !2519
  br i1 %cmp2, label %if.then3, label %if.end7, !dbg !2520

if.then3:                                         ; preds = %if.end
  %5 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !2521
  %exception = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %5, i32 0, i32 2, !dbg !2521
  %6 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !2521
  %7 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !2521
  %name4 = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %7, i32 0, i32 1, !dbg !2521
  %arraydecay5 = getelementptr inbounds [4096 x i8], [4096 x i8]* %name4, i64 0, i64 0, !dbg !2521
  %call6 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %6, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1727, i32 470, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay5), !dbg !2521
  store i32 0, i32* %retval, align 4, !dbg !2521
  br label %return, !dbg !2521

if.end7:                                          ; preds = %if.end
  %8 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !2523
  %images8 = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %8, i32 0, i32 5, !dbg !2524
  %9 = load %struct._Image*, %struct._Image** %images8, align 8, !dbg !2524
  %10 = load i8*, i8** %name.addr, align 8, !dbg !2525
  %11 = load i8*, i8** %profile.addr, align 8, !dbg !2526
  %12 = load i64, i64* %length.addr, align 8, !dbg !2527
  %call9 = call i32 @ProfileImage(%struct._Image* %9, i8* %10, i8* %11, i64 %12, i32 1), !dbg !2528
  store i32 %call9, i32* %status, align 4, !dbg !2529
  %13 = load i32, i32* %status, align 4, !dbg !2530
  %cmp10 = icmp eq i32 %13, 0, !dbg !2532
  br i1 %cmp10, label %if.then11, label %if.end15, !dbg !2533

if.then11:                                        ; preds = %if.end7
  %14 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !2534
  %exception12 = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %14, i32 0, i32 2, !dbg !2535
  %15 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception12, align 8, !dbg !2535
  %16 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !2536
  %images13 = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %16, i32 0, i32 5, !dbg !2537
  %17 = load %struct._Image*, %struct._Image** %images13, align 8, !dbg !2537
  %exception14 = getelementptr inbounds %struct._Image, %struct._Image* %17, i32 0, i32 58, !dbg !2538
  call void @InheritException(%struct._ExceptionInfo* %15, %struct._ExceptionInfo* %exception14), !dbg !2539
  br label %if.end15, !dbg !2539

if.end15:                                         ; preds = %if.then11, %if.end7
  %18 = load i32, i32* %status, align 4, !dbg !2540
  store i32 %18, i32* %retval, align 4, !dbg !2541
  br label %return, !dbg !2541

return:                                           ; preds = %if.end15, %if.then3
  %19 = load i32, i32* %retval, align 4, !dbg !2542
  ret i32 %19, !dbg !2542
}

declare dso_local i32 @ProfileImage(%struct._Image*, i8*, i8*, i64, i32) #2

declare dso_local void @InheritException(%struct._ExceptionInfo*, %struct._ExceptionInfo*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @MagickRemoveImageProfile(%struct._MagickWand* %wand, i8* %name, i64* %length) #0 !dbg !2543 {
entry:
  %retval = alloca i8*, align 8
  %wand.addr = alloca %struct._MagickWand*, align 8
  %name.addr = alloca i8*, align 8
  %length.addr = alloca i64*, align 8
  %profile = alloca %struct._StringInfo*, align 8
  %datum = alloca i8*, align 8
  store %struct._MagickWand* %wand, %struct._MagickWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickWand** %wand.addr, metadata !2544, metadata !DIExpression()), !dbg !2545
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !2546, metadata !DIExpression()), !dbg !2547
  store i64* %length, i64** %length.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %length.addr, metadata !2548, metadata !DIExpression()), !dbg !2549
  call void @llvm.dbg.declare(metadata %struct._StringInfo** %profile, metadata !2550, metadata !DIExpression()), !dbg !2551
  call void @llvm.dbg.declare(metadata i8** %datum, metadata !2552, metadata !DIExpression()), !dbg !2553
  %0 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !2554
  %debug = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %0, i32 0, i32 8, !dbg !2556
  %1 = load i32, i32* %debug, align 8, !dbg !2556
  %cmp = icmp ne i32 %1, 0, !dbg !2557
  br i1 %cmp, label %if.then, label %if.end, !dbg !2558

if.then:                                          ; preds = %entry
  %2 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !2559
  %name1 = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %2, i32 0, i32 1, !dbg !2560
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name1, i64 0, i64 0, !dbg !2559
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1773, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !2561
  br label %if.end, !dbg !2562

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !2563
  %images = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %3, i32 0, i32 5, !dbg !2565
  %4 = load %struct._Image*, %struct._Image** %images, align 8, !dbg !2565
  %cmp2 = icmp eq %struct._Image* %4, null, !dbg !2566
  br i1 %cmp2, label %if.then3, label %if.end7, !dbg !2567

if.then3:                                         ; preds = %if.end
  %5 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !2568
  %exception = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %5, i32 0, i32 2, !dbg !2570
  %6 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !2570
  %7 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !2571
  %name4 = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %7, i32 0, i32 1, !dbg !2572
  %arraydecay5 = getelementptr inbounds [4096 x i8], [4096 x i8]* %name4, i64 0, i64 0, !dbg !2571
  %call6 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %6, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1776, i32 470, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay5), !dbg !2573
  store i8* null, i8** %retval, align 8, !dbg !2574
  br label %return, !dbg !2574

if.end7:                                          ; preds = %if.end
  %8 = load i64*, i64** %length.addr, align 8, !dbg !2575
  store i64 0, i64* %8, align 8, !dbg !2576
  %9 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !2577
  %images8 = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %9, i32 0, i32 5, !dbg !2578
  %10 = load %struct._Image*, %struct._Image** %images8, align 8, !dbg !2578
  %11 = load i8*, i8** %name.addr, align 8, !dbg !2579
  %call9 = call %struct._StringInfo* @RemoveImageProfile(%struct._Image* %10, i8* %11), !dbg !2580
  store %struct._StringInfo* %call9, %struct._StringInfo** %profile, align 8, !dbg !2581
  %12 = load %struct._StringInfo*, %struct._StringInfo** %profile, align 8, !dbg !2582
  %cmp10 = icmp eq %struct._StringInfo* %12, null, !dbg !2584
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !2585

if.then11:                                        ; preds = %if.end7
  store i8* null, i8** %retval, align 8, !dbg !2586
  br label %return, !dbg !2586

if.end12:                                         ; preds = %if.end7
  %13 = load %struct._StringInfo*, %struct._StringInfo** %profile, align 8, !dbg !2587
  %call13 = call i64 @GetStringInfoLength(%struct._StringInfo* %13), !dbg !2588
  %call14 = call i8* @AcquireQuantumMemory(i64 %call13, i64 1) #8, !dbg !2589
  store i8* %call14, i8** %datum, align 8, !dbg !2590
  %14 = load i8*, i8** %datum, align 8, !dbg !2591
  %cmp15 = icmp eq i8* %14, null, !dbg !2593
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !2594

if.then16:                                        ; preds = %if.end12
  store i8* null, i8** %retval, align 8, !dbg !2595
  br label %return, !dbg !2595

if.end17:                                         ; preds = %if.end12
  %15 = load i8*, i8** %datum, align 8, !dbg !2596
  %16 = load %struct._StringInfo*, %struct._StringInfo** %profile, align 8, !dbg !2597
  %call18 = call i8* @GetStringInfoDatum(%struct._StringInfo* %16), !dbg !2598
  %17 = load %struct._StringInfo*, %struct._StringInfo** %profile, align 8, !dbg !2599
  %call19 = call i64 @GetStringInfoLength(%struct._StringInfo* %17), !dbg !2600
  %call20 = call i8* @CopyMagickMemory(i8* %15, i8* %call18, i64 %call19), !dbg !2601
  %18 = load %struct._StringInfo*, %struct._StringInfo** %profile, align 8, !dbg !2602
  %call21 = call i64 @GetStringInfoLength(%struct._StringInfo* %18), !dbg !2603
  %19 = load i64*, i64** %length.addr, align 8, !dbg !2604
  store i64 %call21, i64* %19, align 8, !dbg !2605
  %20 = load %struct._StringInfo*, %struct._StringInfo** %profile, align 8, !dbg !2606
  %call22 = call %struct._StringInfo* @DestroyStringInfo(%struct._StringInfo* %20), !dbg !2607
  store %struct._StringInfo* %call22, %struct._StringInfo** %profile, align 8, !dbg !2608
  %21 = load i8*, i8** %datum, align 8, !dbg !2609
  store i8* %21, i8** %retval, align 8, !dbg !2610
  br label %return, !dbg !2610

return:                                           ; preds = %if.end17, %if.then16, %if.then11, %if.then3
  %22 = load i8*, i8** %retval, align 8, !dbg !2611
  ret i8* %22, !dbg !2611
}

declare dso_local %struct._StringInfo* @RemoveImageProfile(%struct._Image*, i8*) #2

declare dso_local %struct._StringInfo* @DestroyStringInfo(%struct._StringInfo*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @MagickSetAntialias(%struct._MagickWand* %wand, i32 %antialias) #0 !dbg !2612 {
entry:
  %wand.addr = alloca %struct._MagickWand*, align 8
  %antialias.addr = alloca i32, align 4
  store %struct._MagickWand* %wand, %struct._MagickWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickWand** %wand.addr, metadata !2616, metadata !DIExpression()), !dbg !2617
  store i32 %antialias, i32* %antialias.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %antialias.addr, metadata !2618, metadata !DIExpression()), !dbg !2619
  %0 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !2620
  %debug = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %0, i32 0, i32 8, !dbg !2622
  %1 = load i32, i32* %debug, align 8, !dbg !2622
  %cmp = icmp ne i32 %1, 0, !dbg !2623
  br i1 %cmp, label %if.then, label %if.end, !dbg !2624

if.then:                                          ; preds = %entry
  %2 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !2625
  %name = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %2, i32 0, i32 1, !dbg !2626
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !2625
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1826, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !2627
  br label %if.end, !dbg !2628

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %antialias.addr, align 4, !dbg !2629
  %4 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !2630
  %image_info = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %4, i32 0, i32 3, !dbg !2631
  %5 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info, align 8, !dbg !2631
  %antialias1 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %5, i32 0, i32 5, !dbg !2632
  store i32 %3, i32* %antialias1, align 4, !dbg !2633
  ret i32 1, !dbg !2634
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @MagickSetBackgroundColor(%struct._MagickWand* %wand, %struct._PixelWand* %background) #0 !dbg !2635 {
entry:
  %wand.addr = alloca %struct._MagickWand*, align 8
  %background.addr = alloca %struct._PixelWand*, align 8
  store %struct._MagickWand* %wand, %struct._MagickWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickWand** %wand.addr, metadata !2640, metadata !DIExpression()), !dbg !2641
  store %struct._PixelWand* %background, %struct._PixelWand** %background.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._PixelWand** %background.addr, metadata !2642, metadata !DIExpression()), !dbg !2643
  %0 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !2644
  %debug = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %0, i32 0, i32 8, !dbg !2646
  %1 = load i32, i32* %debug, align 8, !dbg !2646
  %cmp = icmp ne i32 %1, 0, !dbg !2647
  br i1 %cmp, label %if.then, label %if.end, !dbg !2648

if.then:                                          ; preds = %entry
  %2 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !2649
  %name = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %2, i32 0, i32 1, !dbg !2650
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !2649
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1862, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !2651
  br label %if.end, !dbg !2652

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._PixelWand*, %struct._PixelWand** %background.addr, align 8, !dbg !2653
  %4 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !2654
  %image_info = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %4, i32 0, i32 3, !dbg !2655
  %5 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info, align 8, !dbg !2655
  %background_color = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %5, i32 0, i32 24, !dbg !2656
  call void @PixelGetQuantumColor(%struct._PixelWand* %3, %struct._PixelPacket* %background_color), !dbg !2657
  ret i32 1, !dbg !2658
}

declare dso_local void @PixelGetQuantumColor(%struct._PixelWand*, %struct._PixelPacket*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @MagickSetColorspace(%struct._MagickWand* %wand, i32 %colorspace) #0 !dbg !2659 {
entry:
  %wand.addr = alloca %struct._MagickWand*, align 8
  %colorspace.addr = alloca i32, align 4
  store %struct._MagickWand* %wand, %struct._MagickWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickWand** %wand.addr, metadata !2663, metadata !DIExpression()), !dbg !2664
  store i32 %colorspace, i32* %colorspace.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %colorspace.addr, metadata !2665, metadata !DIExpression()), !dbg !2666
  %0 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !2667
  %debug = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %0, i32 0, i32 8, !dbg !2669
  %1 = load i32, i32* %debug, align 8, !dbg !2669
  %cmp = icmp ne i32 %1, 0, !dbg !2670
  br i1 %cmp, label %if.then, label %if.end, !dbg !2671

if.then:                                          ; preds = %entry
  %2 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !2672
  %name = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %2, i32 0, i32 1, !dbg !2673
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !2672
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1898, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !2674
  br label %if.end, !dbg !2675

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %colorspace.addr, align 4, !dbg !2676
  %4 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !2677
  %image_info = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %4, i32 0, i32 3, !dbg !2678
  %5 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info, align 8, !dbg !2678
  %colorspace1 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %5, i32 0, i32 30, !dbg !2679
  store i32 %3, i32* %colorspace1, align 8, !dbg !2680
  ret i32 1, !dbg !2681
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @MagickSetCompression(%struct._MagickWand* %wand, i32 %compression) #0 !dbg !2682 {
entry:
  %wand.addr = alloca %struct._MagickWand*, align 8
  %compression.addr = alloca i32, align 4
  store %struct._MagickWand* %wand, %struct._MagickWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickWand** %wand.addr, metadata !2686, metadata !DIExpression()), !dbg !2687
  store i32 %compression, i32* %compression.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %compression.addr, metadata !2688, metadata !DIExpression()), !dbg !2689
  %0 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !2690
  %debug = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %0, i32 0, i32 8, !dbg !2692
  %1 = load i32, i32* %debug, align 8, !dbg !2692
  %cmp = icmp ne i32 %1, 0, !dbg !2693
  br i1 %cmp, label %if.then, label %if.end, !dbg !2694

if.then:                                          ; preds = %entry
  %2 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !2695
  %name = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %2, i32 0, i32 1, !dbg !2696
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !2695
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1934, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !2697
  br label %if.end, !dbg !2698

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %compression.addr, align 4, !dbg !2699
  %4 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !2700
  %image_info = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %4, i32 0, i32 3, !dbg !2701
  %5 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info, align 8, !dbg !2701
  %compression1 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %5, i32 0, i32 0, !dbg !2702
  store i32 %3, i32* %compression1, align 8, !dbg !2703
  ret i32 1, !dbg !2704
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @MagickSetCompressionQuality(%struct._MagickWand* %wand, i64 %quality) #0 !dbg !2705 {
entry:
  %wand.addr = alloca %struct._MagickWand*, align 8
  %quality.addr = alloca i64, align 8
  store %struct._MagickWand* %wand, %struct._MagickWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickWand** %wand.addr, metadata !2708, metadata !DIExpression()), !dbg !2709
  store i64 %quality, i64* %quality.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %quality.addr, metadata !2710, metadata !DIExpression()), !dbg !2711
  %0 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !2712
  %debug = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %0, i32 0, i32 8, !dbg !2714
  %1 = load i32, i32* %debug, align 8, !dbg !2714
  %cmp = icmp ne i32 %1, 0, !dbg !2715
  br i1 %cmp, label %if.then, label %if.end, !dbg !2716

if.then:                                          ; preds = %entry
  %2 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !2717
  %name = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %2, i32 0, i32 1, !dbg !2718
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !2717
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1970, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !2719
  br label %if.end, !dbg !2720

if.end:                                           ; preds = %if.then, %entry
  %3 = load i64, i64* %quality.addr, align 8, !dbg !2721
  %4 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !2722
  %image_info = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %4, i32 0, i32 3, !dbg !2723
  %5 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info, align 8, !dbg !2723
  %quality1 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %5, i32 0, i32 16, !dbg !2724
  store i64 %3, i64* %quality1, align 8, !dbg !2725
  ret i32 1, !dbg !2726
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @MagickSetDepth(%struct._MagickWand* %wand, i64 %depth) #0 !dbg !2727 {
entry:
  %wand.addr = alloca %struct._MagickWand*, align 8
  %depth.addr = alloca i64, align 8
  store %struct._MagickWand* %wand, %struct._MagickWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickWand** %wand.addr, metadata !2728, metadata !DIExpression()), !dbg !2729
  store i64 %depth, i64* %depth.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %depth.addr, metadata !2730, metadata !DIExpression()), !dbg !2731
  %0 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !2732
  %debug = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %0, i32 0, i32 8, !dbg !2734
  %1 = load i32, i32* %debug, align 8, !dbg !2734
  %cmp = icmp ne i32 %1, 0, !dbg !2735
  br i1 %cmp, label %if.then, label %if.end, !dbg !2736

if.then:                                          ; preds = %entry
  %2 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !2737
  %name = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %2, i32 0, i32 1, !dbg !2738
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !2737
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 2006, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !2739
  br label %if.end, !dbg !2740

if.end:                                           ; preds = %if.then, %entry
  %3 = load i64, i64* %depth.addr, align 8, !dbg !2741
  %4 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !2742
  %image_info = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %4, i32 0, i32 3, !dbg !2743
  %5 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info, align 8, !dbg !2743
  %depth1 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %5, i32 0, i32 12, !dbg !2744
  store i64 %3, i64* %depth1, align 8, !dbg !2745
  ret i32 1, !dbg !2746
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @MagickSetExtract(%struct._MagickWand* %wand, i8* %geometry) #0 !dbg !2747 {
entry:
  %wand.addr = alloca %struct._MagickWand*, align 8
  %geometry.addr = alloca i8*, align 8
  store %struct._MagickWand* %wand, %struct._MagickWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickWand** %wand.addr, metadata !2748, metadata !DIExpression()), !dbg !2749
  store i8* %geometry, i8** %geometry.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %geometry.addr, metadata !2750, metadata !DIExpression()), !dbg !2751
  %0 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !2752
  %debug = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %0, i32 0, i32 8, !dbg !2754
  %1 = load i32, i32* %debug, align 8, !dbg !2754
  %cmp = icmp ne i32 %1, 0, !dbg !2755
  br i1 %cmp, label %if.then, label %if.end, !dbg !2756

if.then:                                          ; preds = %entry
  %2 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !2757
  %name = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %2, i32 0, i32 1, !dbg !2758
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !2757
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 2044, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !2759
  br label %if.end, !dbg !2760

if.end:                                           ; preds = %if.then, %entry
  %3 = load i8*, i8** %geometry.addr, align 8, !dbg !2761
  %cmp1 = icmp ne i8* %3, null, !dbg !2763
  br i1 %cmp1, label %if.then2, label %if.end4, !dbg !2764

if.then2:                                         ; preds = %if.end
  %4 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !2765
  %image_info = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %4, i32 0, i32 3, !dbg !2766
  %5 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info, align 8, !dbg !2766
  %extract = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %5, i32 0, i32 7, !dbg !2767
  %6 = load i8*, i8** %extract, align 8, !dbg !2767
  %7 = load i8*, i8** %geometry.addr, align 8, !dbg !2768
  %call3 = call i64 @CopyMagickString(i8* %6, i8* %7, i64 4096), !dbg !2769
  br label %if.end4, !dbg !2770

if.end4:                                          ; preds = %if.then2, %if.end
  ret i32 1, !dbg !2771
}

declare dso_local i64 @CopyMagickString(i8*, i8*, i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @MagickSetFilename(%struct._MagickWand* %wand, i8* %filename) #0 !dbg !2772 {
entry:
  %wand.addr = alloca %struct._MagickWand*, align 8
  %filename.addr = alloca i8*, align 8
  store %struct._MagickWand* %wand, %struct._MagickWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickWand** %wand.addr, metadata !2773, metadata !DIExpression()), !dbg !2774
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !2775, metadata !DIExpression()), !dbg !2776
  %0 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !2777
  %debug = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %0, i32 0, i32 8, !dbg !2779
  %1 = load i32, i32* %debug, align 8, !dbg !2779
  %cmp = icmp ne i32 %1, 0, !dbg !2780
  br i1 %cmp, label %if.then, label %if.end, !dbg !2781

if.then:                                          ; preds = %entry
  %2 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !2782
  %name = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %2, i32 0, i32 1, !dbg !2783
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !2782
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 2081, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !2784
  br label %if.end, !dbg !2785

if.end:                                           ; preds = %if.then, %entry
  %3 = load i8*, i8** %filename.addr, align 8, !dbg !2786
  %cmp1 = icmp ne i8* %3, null, !dbg !2788
  br i1 %cmp1, label %if.then2, label %if.end6, !dbg !2789

if.then2:                                         ; preds = %if.end
  %4 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !2790
  %image_info = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %4, i32 0, i32 3, !dbg !2791
  %5 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info, align 8, !dbg !2791
  %filename3 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %5, i32 0, i32 51, !dbg !2792
  %arraydecay4 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename3, i64 0, i64 0, !dbg !2790
  %6 = load i8*, i8** %filename.addr, align 8, !dbg !2793
  %call5 = call i64 @CopyMagickString(i8* %arraydecay4, i8* %6, i64 4096), !dbg !2794
  br label %if.end6, !dbg !2795

if.end6:                                          ; preds = %if.then2, %if.end
  ret i32 1, !dbg !2796
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @MagickSetFont(%struct._MagickWand* %wand, i8* %font) #0 !dbg !2797 {
entry:
  %retval = alloca i32, align 4
  %wand.addr = alloca %struct._MagickWand*, align 8
  %font.addr = alloca i8*, align 8
  store %struct._MagickWand* %wand, %struct._MagickWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickWand** %wand.addr, metadata !2798, metadata !DIExpression()), !dbg !2799
  store i8* %font, i8** %font.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %font.addr, metadata !2800, metadata !DIExpression()), !dbg !2801
  %0 = load i8*, i8** %font.addr, align 8, !dbg !2802
  %cmp = icmp eq i8* %0, null, !dbg !2804
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2805

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8*, i8** %font.addr, align 8, !dbg !2806
  %2 = load i8, i8* %1, align 1, !dbg !2807
  %conv = sext i8 %2 to i32, !dbg !2807
  %cmp1 = icmp eq i32 %conv, 0, !dbg !2808
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2809

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !2810
  br label %return, !dbg !2810

if.end:                                           ; preds = %lor.lhs.false
  %3 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !2811
  %debug = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %3, i32 0, i32 8, !dbg !2813
  %4 = load i32, i32* %debug, align 8, !dbg !2813
  %cmp3 = icmp ne i32 %4, 0, !dbg !2814
  br i1 %cmp3, label %if.then5, label %if.end6, !dbg !2815

if.then5:                                         ; preds = %if.end
  %5 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !2816
  %name = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %5, i32 0, i32 1, !dbg !2817
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !2816
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 2118, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !2818
  br label %if.end6, !dbg !2819

if.end6:                                          ; preds = %if.then5, %if.end
  %6 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !2820
  %image_info = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %6, i32 0, i32 3, !dbg !2821
  %7 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info, align 8, !dbg !2821
  %font7 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %7, i32 0, i32 19, !dbg !2822
  %8 = load i8*, i8** %font.addr, align 8, !dbg !2823
  %call8 = call i8* @CloneString(i8** %font7, i8* %8), !dbg !2824
  store i32 1, i32* %retval, align 4, !dbg !2825
  br label %return, !dbg !2825

return:                                           ; preds = %if.end6, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !2826
  ret i32 %9, !dbg !2826
}

declare dso_local i8* @CloneString(i8**, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @MagickSetFormat(%struct._MagickWand* %wand, i8* %format) #0 !dbg !2827 {
entry:
  %retval = alloca i32, align 4
  %wand.addr = alloca %struct._MagickWand*, align 8
  %format.addr = alloca i8*, align 8
  %magick_info = alloca %struct._MagickInfo*, align 8
  store %struct._MagickWand* %wand, %struct._MagickWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickWand** %wand.addr, metadata !2828, metadata !DIExpression()), !dbg !2829
  store i8* %format, i8** %format.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %format.addr, metadata !2830, metadata !DIExpression()), !dbg !2831
  call void @llvm.dbg.declare(metadata %struct._MagickInfo** %magick_info, metadata !2832, metadata !DIExpression()), !dbg !2833
  %0 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !2834
  %debug = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %0, i32 0, i32 8, !dbg !2836
  %1 = load i32, i32* %debug, align 8, !dbg !2836
  %cmp = icmp ne i32 %1, 0, !dbg !2837
  br i1 %cmp, label %if.then, label %if.end, !dbg !2838

if.then:                                          ; preds = %entry
  %2 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !2839
  %name = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %2, i32 0, i32 1, !dbg !2840
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !2839
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 2156, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !2841
  br label %if.end, !dbg !2842

if.end:                                           ; preds = %if.then, %entry
  %3 = load i8*, i8** %format.addr, align 8, !dbg !2843
  %cmp1 = icmp eq i8* %3, null, !dbg !2845
  br i1 %cmp1, label %if.then4, label %lor.lhs.false, !dbg !2846

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i8*, i8** %format.addr, align 8, !dbg !2847
  %5 = load i8, i8* %4, align 1, !dbg !2848
  %conv = sext i8 %5 to i32, !dbg !2848
  %cmp2 = icmp eq i32 %conv, 0, !dbg !2849
  br i1 %cmp2, label %if.then4, label %if.end6, !dbg !2850

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  %6 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !2851
  %image_info = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %6, i32 0, i32 3, !dbg !2853
  %7 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info, align 8, !dbg !2853
  %magick = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %7, i32 0, i32 48, !dbg !2854
  %arraydecay5 = getelementptr inbounds [4096 x i8], [4096 x i8]* %magick, i64 0, i64 0, !dbg !2855
  store i8 0, i8* %arraydecay5, align 8, !dbg !2856
  store i32 1, i32* %retval, align 4, !dbg !2857
  br label %return, !dbg !2857

if.end6:                                          ; preds = %lor.lhs.false
  %8 = load i8*, i8** %format.addr, align 8, !dbg !2858
  %9 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !2859
  %exception = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %9, i32 0, i32 2, !dbg !2860
  %10 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !2860
  %call7 = call %struct._MagickInfo* @GetMagickInfo(i8* %8, %struct._ExceptionInfo* %10), !dbg !2861
  store %struct._MagickInfo* %call7, %struct._MagickInfo** %magick_info, align 8, !dbg !2862
  %11 = load %struct._MagickInfo*, %struct._MagickInfo** %magick_info, align 8, !dbg !2863
  %cmp8 = icmp eq %struct._MagickInfo* %11, null, !dbg !2865
  br i1 %cmp8, label %if.then10, label %if.end11, !dbg !2866

if.then10:                                        ; preds = %if.end6
  store i32 0, i32* %retval, align 4, !dbg !2867
  br label %return, !dbg !2867

if.end11:                                         ; preds = %if.end6
  %12 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !2868
  %exception12 = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %12, i32 0, i32 2, !dbg !2869
  %13 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception12, align 8, !dbg !2869
  call void @ClearMagickException(%struct._ExceptionInfo* %13), !dbg !2870
  %14 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !2871
  %image_info13 = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %14, i32 0, i32 3, !dbg !2872
  %15 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info13, align 8, !dbg !2872
  %magick14 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %15, i32 0, i32 48, !dbg !2873
  %arraydecay15 = getelementptr inbounds [4096 x i8], [4096 x i8]* %magick14, i64 0, i64 0, !dbg !2871
  %16 = load i8*, i8** %format.addr, align 8, !dbg !2874
  %call16 = call i64 @CopyMagickString(i8* %arraydecay15, i8* %16, i64 4096), !dbg !2875
  store i32 1, i32* %retval, align 4, !dbg !2876
  br label %return, !dbg !2876

return:                                           ; preds = %if.end11, %if.then10, %if.then4
  %17 = load i32, i32* %retval, align 4, !dbg !2877
  ret i32 %17, !dbg !2877
}

declare dso_local %struct._MagickInfo* @GetMagickInfo(i8*, %struct._ExceptionInfo*) #2

declare dso_local void @ClearMagickException(%struct._ExceptionInfo*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @MagickSetGravity(%struct._MagickWand* %wand, i32 %type) #0 !dbg !2878 {
entry:
  %wand.addr = alloca %struct._MagickWand*, align 8
  %type.addr = alloca i32, align 4
  %status = alloca i32, align 4
  store %struct._MagickWand* %wand, %struct._MagickWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickWand** %wand.addr, metadata !2882, metadata !DIExpression()), !dbg !2883
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !2884, metadata !DIExpression()), !dbg !2885
  call void @llvm.dbg.declare(metadata i32* %status, metadata !2886, metadata !DIExpression()), !dbg !2887
  %0 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !2888
  %debug = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %0, i32 0, i32 8, !dbg !2890
  %1 = load i32, i32* %debug, align 8, !dbg !2890
  %cmp = icmp ne i32 %1, 0, !dbg !2891
  br i1 %cmp, label %if.then, label %if.end, !dbg !2892

if.then:                                          ; preds = %entry
  %2 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !2893
  %name = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %2, i32 0, i32 1, !dbg !2894
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !2893
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 2204, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !2895
  br label %if.end, !dbg !2896

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !2897
  %image_info = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %3, i32 0, i32 3, !dbg !2898
  %4 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info, align 8, !dbg !2898
  %5 = load i32, i32* %type.addr, align 4, !dbg !2899
  %conv = zext i32 %5 to i64, !dbg !2900
  %call1 = call i8* @CommandOptionToMnemonic(i32 30, i64 %conv), !dbg !2901
  %call2 = call i32 @SetImageOption(%struct._ImageInfo* %4, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0), i8* %call1), !dbg !2902
  store i32 %call2, i32* %status, align 4, !dbg !2903
  %6 = load i32, i32* %status, align 4, !dbg !2904
  ret i32 %6, !dbg !2905
}

declare dso_local i32 @SetImageOption(%struct._ImageInfo*, i8*, i8*) #2

declare dso_local i8* @CommandOptionToMnemonic(i32, i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @MagickSetImageArtifact(%struct._MagickWand* %wand, i8* %artifact, i8* %value) #0 !dbg !2906 {
entry:
  %retval = alloca i32, align 4
  %wand.addr = alloca %struct._MagickWand*, align 8
  %artifact.addr = alloca i8*, align 8
  %value.addr = alloca i8*, align 8
  %status = alloca i32, align 4
  store %struct._MagickWand* %wand, %struct._MagickWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickWand** %wand.addr, metadata !2909, metadata !DIExpression()), !dbg !2910
  store i8* %artifact, i8** %artifact.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %artifact.addr, metadata !2911, metadata !DIExpression()), !dbg !2912
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !2913, metadata !DIExpression()), !dbg !2914
  call void @llvm.dbg.declare(metadata i32* %status, metadata !2915, metadata !DIExpression()), !dbg !2916
  %0 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !2917
  %debug = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %0, i32 0, i32 8, !dbg !2919
  %1 = load i32, i32* %debug, align 8, !dbg !2919
  %cmp = icmp ne i32 %1, 0, !dbg !2920
  br i1 %cmp, label %if.then, label %if.end, !dbg !2921

if.then:                                          ; preds = %entry
  %2 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !2922
  %name = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %2, i32 0, i32 1, !dbg !2923
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !2922
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 2246, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !2924
  br label %if.end, !dbg !2925

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !2926
  %images = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %3, i32 0, i32 5, !dbg !2928
  %4 = load %struct._Image*, %struct._Image** %images, align 8, !dbg !2928
  %cmp1 = icmp eq %struct._Image* %4, null, !dbg !2929
  br i1 %cmp1, label %if.then2, label %if.end6, !dbg !2930

if.then2:                                         ; preds = %if.end
  %5 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !2931
  %exception = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %5, i32 0, i32 2, !dbg !2931
  %6 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !2931
  %7 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !2931
  %name3 = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %7, i32 0, i32 1, !dbg !2931
  %arraydecay4 = getelementptr inbounds [4096 x i8], [4096 x i8]* %name3, i64 0, i64 0, !dbg !2931
  %call5 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %6, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 2248, i32 470, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay4), !dbg !2931
  store i32 0, i32* %retval, align 4, !dbg !2931
  br label %return, !dbg !2931

if.end6:                                          ; preds = %if.end
  %8 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !2933
  %images7 = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %8, i32 0, i32 5, !dbg !2934
  %9 = load %struct._Image*, %struct._Image** %images7, align 8, !dbg !2934
  %10 = load i8*, i8** %artifact.addr, align 8, !dbg !2935
  %11 = load i8*, i8** %value.addr, align 8, !dbg !2936
  %call8 = call i32 @SetImageArtifact(%struct._Image* %9, i8* %10, i8* %11), !dbg !2937
  store i32 %call8, i32* %status, align 4, !dbg !2938
  %12 = load i32, i32* %status, align 4, !dbg !2939
  %cmp9 = icmp eq i32 %12, 0, !dbg !2941
  br i1 %cmp9, label %if.then10, label %if.end14, !dbg !2942

if.then10:                                        ; preds = %if.end6
  %13 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !2943
  %exception11 = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %13, i32 0, i32 2, !dbg !2944
  %14 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception11, align 8, !dbg !2944
  %15 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !2945
  %images12 = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %15, i32 0, i32 5, !dbg !2946
  %16 = load %struct._Image*, %struct._Image** %images12, align 8, !dbg !2946
  %exception13 = getelementptr inbounds %struct._Image, %struct._Image* %16, i32 0, i32 58, !dbg !2947
  call void @InheritException(%struct._ExceptionInfo* %14, %struct._ExceptionInfo* %exception13), !dbg !2948
  br label %if.end14, !dbg !2948

if.end14:                                         ; preds = %if.then10, %if.end6
  %17 = load i32, i32* %status, align 4, !dbg !2949
  store i32 %17, i32* %retval, align 4, !dbg !2950
  br label %return, !dbg !2950

return:                                           ; preds = %if.end14, %if.then2
  %18 = load i32, i32* %retval, align 4, !dbg !2951
  ret i32 %18, !dbg !2951
}

declare dso_local i32 @SetImageArtifact(%struct._Image*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @MagickSetImageProfile(%struct._MagickWand* %wand, i8* %name, i8* %profile, i64 %length) #0 !dbg !2952 {
entry:
  %retval = alloca i32, align 4
  %wand.addr = alloca %struct._MagickWand*, align 8
  %name.addr = alloca i8*, align 8
  %profile.addr = alloca i8*, align 8
  %length.addr = alloca i64, align 8
  %status = alloca i32, align 4
  %profile_info = alloca %struct._StringInfo*, align 8
  store %struct._MagickWand* %wand, %struct._MagickWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickWand** %wand.addr, metadata !2953, metadata !DIExpression()), !dbg !2954
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !2955, metadata !DIExpression()), !dbg !2956
  store i8* %profile, i8** %profile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %profile.addr, metadata !2957, metadata !DIExpression()), !dbg !2958
  store i64 %length, i64* %length.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %length.addr, metadata !2959, metadata !DIExpression()), !dbg !2960
  call void @llvm.dbg.declare(metadata i32* %status, metadata !2961, metadata !DIExpression()), !dbg !2962
  call void @llvm.dbg.declare(metadata %struct._StringInfo** %profile_info, metadata !2963, metadata !DIExpression()), !dbg !2964
  %0 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !2965
  %debug = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %0, i32 0, i32 8, !dbg !2967
  %1 = load i32, i32* %debug, align 8, !dbg !2967
  %cmp = icmp ne i32 %1, 0, !dbg !2968
  br i1 %cmp, label %if.then, label %if.end, !dbg !2969

if.then:                                          ; preds = %entry
  %2 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !2970
  %name1 = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %2, i32 0, i32 1, !dbg !2971
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name1, i64 0, i64 0, !dbg !2970
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 2299, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !2972
  br label %if.end, !dbg !2973

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !2974
  %images = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %3, i32 0, i32 5, !dbg !2976
  %4 = load %struct._Image*, %struct._Image** %images, align 8, !dbg !2976
  %cmp2 = icmp eq %struct._Image* %4, null, !dbg !2977
  br i1 %cmp2, label %if.then3, label %if.end7, !dbg !2978

if.then3:                                         ; preds = %if.end
  %5 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !2979
  %exception = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %5, i32 0, i32 2, !dbg !2979
  %6 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !2979
  %7 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !2979
  %name4 = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %7, i32 0, i32 1, !dbg !2979
  %arraydecay5 = getelementptr inbounds [4096 x i8], [4096 x i8]* %name4, i64 0, i64 0, !dbg !2979
  %call6 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %6, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 2301, i32 470, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay5), !dbg !2979
  store i32 0, i32* %retval, align 4, !dbg !2979
  br label %return, !dbg !2979

if.end7:                                          ; preds = %if.end
  %8 = load i64, i64* %length.addr, align 8, !dbg !2981
  %call8 = call %struct._StringInfo* @AcquireStringInfo(i64 %8), !dbg !2982
  store %struct._StringInfo* %call8, %struct._StringInfo** %profile_info, align 8, !dbg !2983
  %9 = load %struct._StringInfo*, %struct._StringInfo** %profile_info, align 8, !dbg !2984
  %10 = load i8*, i8** %profile.addr, align 8, !dbg !2985
  call void @SetStringInfoDatum(%struct._StringInfo* %9, i8* %10), !dbg !2986
  %11 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !2987
  %images9 = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %11, i32 0, i32 5, !dbg !2988
  %12 = load %struct._Image*, %struct._Image** %images9, align 8, !dbg !2988
  %13 = load i8*, i8** %name.addr, align 8, !dbg !2989
  %14 = load %struct._StringInfo*, %struct._StringInfo** %profile_info, align 8, !dbg !2990
  %call10 = call i32 @SetImageProfile(%struct._Image* %12, i8* %13, %struct._StringInfo* %14), !dbg !2991
  store i32 %call10, i32* %status, align 4, !dbg !2992
  %15 = load %struct._StringInfo*, %struct._StringInfo** %profile_info, align 8, !dbg !2993
  %call11 = call %struct._StringInfo* @DestroyStringInfo(%struct._StringInfo* %15), !dbg !2994
  store %struct._StringInfo* %call11, %struct._StringInfo** %profile_info, align 8, !dbg !2995
  %16 = load i32, i32* %status, align 4, !dbg !2996
  %cmp12 = icmp eq i32 %16, 0, !dbg !2998
  br i1 %cmp12, label %if.then13, label %if.end17, !dbg !2999

if.then13:                                        ; preds = %if.end7
  %17 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !3000
  %exception14 = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %17, i32 0, i32 2, !dbg !3001
  %18 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception14, align 8, !dbg !3001
  %19 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !3002
  %images15 = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %19, i32 0, i32 5, !dbg !3003
  %20 = load %struct._Image*, %struct._Image** %images15, align 8, !dbg !3003
  %exception16 = getelementptr inbounds %struct._Image, %struct._Image* %20, i32 0, i32 58, !dbg !3004
  call void @InheritException(%struct._ExceptionInfo* %18, %struct._ExceptionInfo* %exception16), !dbg !3005
  br label %if.end17, !dbg !3005

if.end17:                                         ; preds = %if.then13, %if.end7
  %21 = load i32, i32* %status, align 4, !dbg !3006
  store i32 %21, i32* %retval, align 4, !dbg !3007
  br label %return, !dbg !3007

return:                                           ; preds = %if.end17, %if.then3
  %22 = load i32, i32* %retval, align 4, !dbg !3008
  ret i32 %22, !dbg !3008
}

declare dso_local %struct._StringInfo* @AcquireStringInfo(i64) #2

declare dso_local void @SetStringInfoDatum(%struct._StringInfo*, i8*) #2

declare dso_local i32 @SetImageProfile(%struct._Image*, i8*, %struct._StringInfo*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @MagickSetImageProperty(%struct._MagickWand* %wand, i8* %property, i8* %value) #0 !dbg !3009 {
entry:
  %retval = alloca i32, align 4
  %wand.addr = alloca %struct._MagickWand*, align 8
  %property.addr = alloca i8*, align 8
  %value.addr = alloca i8*, align 8
  %status = alloca i32, align 4
  store %struct._MagickWand* %wand, %struct._MagickWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickWand** %wand.addr, metadata !3010, metadata !DIExpression()), !dbg !3011
  store i8* %property, i8** %property.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %property.addr, metadata !3012, metadata !DIExpression()), !dbg !3013
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !3014, metadata !DIExpression()), !dbg !3015
  call void @llvm.dbg.declare(metadata i32* %status, metadata !3016, metadata !DIExpression()), !dbg !3017
  %0 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !3018
  %debug = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %0, i32 0, i32 8, !dbg !3020
  %1 = load i32, i32* %debug, align 8, !dbg !3020
  %cmp = icmp ne i32 %1, 0, !dbg !3021
  br i1 %cmp, label %if.then, label %if.end, !dbg !3022

if.then:                                          ; preds = %entry
  %2 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !3023
  %name = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %2, i32 0, i32 1, !dbg !3024
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !3023
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 2347, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !3025
  br label %if.end, !dbg !3026

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !3027
  %images = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %3, i32 0, i32 5, !dbg !3029
  %4 = load %struct._Image*, %struct._Image** %images, align 8, !dbg !3029
  %cmp1 = icmp eq %struct._Image* %4, null, !dbg !3030
  br i1 %cmp1, label %if.then2, label %if.end6, !dbg !3031

if.then2:                                         ; preds = %if.end
  %5 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !3032
  %exception = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %5, i32 0, i32 2, !dbg !3032
  %6 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !3032
  %7 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !3032
  %name3 = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %7, i32 0, i32 1, !dbg !3032
  %arraydecay4 = getelementptr inbounds [4096 x i8], [4096 x i8]* %name3, i64 0, i64 0, !dbg !3032
  %call5 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %6, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 2349, i32 470, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay4), !dbg !3032
  store i32 0, i32* %retval, align 4, !dbg !3032
  br label %return, !dbg !3032

if.end6:                                          ; preds = %if.end
  %8 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !3034
  %images7 = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %8, i32 0, i32 5, !dbg !3035
  %9 = load %struct._Image*, %struct._Image** %images7, align 8, !dbg !3035
  %10 = load i8*, i8** %property.addr, align 8, !dbg !3036
  %11 = load i8*, i8** %value.addr, align 8, !dbg !3037
  %call8 = call i32 @SetImageProperty(%struct._Image* %9, i8* %10, i8* %11), !dbg !3038
  store i32 %call8, i32* %status, align 4, !dbg !3039
  %12 = load i32, i32* %status, align 4, !dbg !3040
  %cmp9 = icmp eq i32 %12, 0, !dbg !3042
  br i1 %cmp9, label %if.then10, label %if.end14, !dbg !3043

if.then10:                                        ; preds = %if.end6
  %13 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !3044
  %exception11 = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %13, i32 0, i32 2, !dbg !3045
  %14 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception11, align 8, !dbg !3045
  %15 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !3046
  %images12 = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %15, i32 0, i32 5, !dbg !3047
  %16 = load %struct._Image*, %struct._Image** %images12, align 8, !dbg !3047
  %exception13 = getelementptr inbounds %struct._Image, %struct._Image* %16, i32 0, i32 58, !dbg !3048
  call void @InheritException(%struct._ExceptionInfo* %14, %struct._ExceptionInfo* %exception13), !dbg !3049
  br label %if.end14, !dbg !3049

if.end14:                                         ; preds = %if.then10, %if.end6
  %17 = load i32, i32* %status, align 4, !dbg !3050
  store i32 %17, i32* %retval, align 4, !dbg !3051
  br label %return, !dbg !3051

return:                                           ; preds = %if.end14, %if.then2
  %18 = load i32, i32* %retval, align 4, !dbg !3052
  ret i32 %18, !dbg !3052
}

declare dso_local i32 @SetImageProperty(%struct._Image*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @MagickSetInterlaceScheme(%struct._MagickWand* %wand, i32 %interlace_scheme) #0 !dbg !3053 {
entry:
  %wand.addr = alloca %struct._MagickWand*, align 8
  %interlace_scheme.addr = alloca i32, align 4
  store %struct._MagickWand* %wand, %struct._MagickWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickWand** %wand.addr, metadata !3057, metadata !DIExpression()), !dbg !3058
  store i32 %interlace_scheme, i32* %interlace_scheme.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %interlace_scheme.addr, metadata !3059, metadata !DIExpression()), !dbg !3060
  %0 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !3061
  %debug = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %0, i32 0, i32 8, !dbg !3063
  %1 = load i32, i32* %debug, align 8, !dbg !3063
  %cmp = icmp ne i32 %1, 0, !dbg !3064
  br i1 %cmp, label %if.then, label %if.end, !dbg !3065

if.then:                                          ; preds = %entry
  %2 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !3066
  %name = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %2, i32 0, i32 1, !dbg !3067
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !3066
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 2388, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !3068
  br label %if.end, !dbg !3069

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %interlace_scheme.addr, align 4, !dbg !3070
  %4 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !3071
  %image_info = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %4, i32 0, i32 3, !dbg !3072
  %5 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info, align 8, !dbg !3072
  %interlace = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %5, i32 0, i32 13, !dbg !3073
  store i32 %3, i32* %interlace, align 8, !dbg !3074
  ret i32 1, !dbg !3075
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @MagickSetInterpolateMethod(%struct._MagickWand* %wand, i32 %method) #0 !dbg !3076 {
entry:
  %wand.addr = alloca %struct._MagickWand*, align 8
  %method.addr = alloca i32, align 4
  %status = alloca i32, align 4
  store %struct._MagickWand* %wand, %struct._MagickWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickWand** %wand.addr, metadata !3080, metadata !DIExpression()), !dbg !3081
  store i32 %method, i32* %method.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %method.addr, metadata !3082, metadata !DIExpression()), !dbg !3083
  call void @llvm.dbg.declare(metadata i32* %status, metadata !3084, metadata !DIExpression()), !dbg !3085
  %0 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !3086
  %debug = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %0, i32 0, i32 8, !dbg !3088
  %1 = load i32, i32* %debug, align 8, !dbg !3088
  %cmp = icmp ne i32 %1, 0, !dbg !3089
  br i1 %cmp, label %if.then, label %if.end, !dbg !3090

if.then:                                          ; preds = %entry
  %2 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !3091
  %name = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %2, i32 0, i32 1, !dbg !3092
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !3091
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 2427, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !3093
  br label %if.end, !dbg !3094

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !3095
  %image_info = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %3, i32 0, i32 3, !dbg !3096
  %4 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info, align 8, !dbg !3096
  %5 = load i32, i32* %method.addr, align 4, !dbg !3097
  %conv = zext i32 %5 to i64, !dbg !3098
  %call1 = call i8* @CommandOptionToMnemonic(i32 33, i64 %conv), !dbg !3099
  %call2 = call i32 @SetImageOption(%struct._ImageInfo* %4, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.8, i64 0, i64 0), i8* %call1), !dbg !3100
  store i32 %call2, i32* %status, align 4, !dbg !3101
  %6 = load i32, i32* %status, align 4, !dbg !3102
  ret i32 %6, !dbg !3103
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @MagickSetOption(%struct._MagickWand* %wand, i8* %key, i8* %value) #0 !dbg !3104 {
entry:
  %wand.addr = alloca %struct._MagickWand*, align 8
  %key.addr = alloca i8*, align 8
  %value.addr = alloca i8*, align 8
  store %struct._MagickWand* %wand, %struct._MagickWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickWand** %wand.addr, metadata !3105, metadata !DIExpression()), !dbg !3106
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !3107, metadata !DIExpression()), !dbg !3108
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !3109, metadata !DIExpression()), !dbg !3110
  %0 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !3111
  %debug = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %0, i32 0, i32 8, !dbg !3113
  %1 = load i32, i32* %debug, align 8, !dbg !3113
  %cmp = icmp ne i32 %1, 0, !dbg !3114
  br i1 %cmp, label %if.then, label %if.end, !dbg !3115

if.then:                                          ; preds = %entry
  %2 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !3116
  %name = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %2, i32 0, i32 1, !dbg !3117
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !3116
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 2467, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !3118
  br label %if.end, !dbg !3119

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !3120
  %image_info = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %3, i32 0, i32 3, !dbg !3121
  %4 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info, align 8, !dbg !3121
  %5 = load i8*, i8** %key.addr, align 8, !dbg !3122
  %6 = load i8*, i8** %value.addr, align 8, !dbg !3123
  %call1 = call i32 @SetImageOption(%struct._ImageInfo* %4, i8* %5, i8* %6), !dbg !3124
  ret i32 %call1, !dbg !3125
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @MagickSetOrientation(%struct._MagickWand* %wand, i32 %orientation) #0 !dbg !3126 {
entry:
  %wand.addr = alloca %struct._MagickWand*, align 8
  %orientation.addr = alloca i32, align 4
  store %struct._MagickWand* %wand, %struct._MagickWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickWand** %wand.addr, metadata !3130, metadata !DIExpression()), !dbg !3131
  store i32 %orientation, i32* %orientation.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %orientation.addr, metadata !3132, metadata !DIExpression()), !dbg !3133
  %0 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !3134
  %debug = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %0, i32 0, i32 8, !dbg !3136
  %1 = load i32, i32* %debug, align 8, !dbg !3136
  %cmp = icmp ne i32 %1, 0, !dbg !3137
  br i1 %cmp, label %if.then, label %if.end, !dbg !3138

if.then:                                          ; preds = %entry
  %2 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !3139
  %name = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %2, i32 0, i32 1, !dbg !3140
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !3139
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 2502, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !3141
  br label %if.end, !dbg !3142

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %orientation.addr, align 4, !dbg !3143
  %4 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !3144
  %image_info = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %4, i32 0, i32 3, !dbg !3145
  %5 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info, align 8, !dbg !3145
  %orientation1 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %5, i32 0, i32 1, !dbg !3146
  store i32 %3, i32* %orientation1, align 4, !dbg !3147
  ret i32 1, !dbg !3148
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @MagickSetPage(%struct._MagickWand* %wand, i64 %width, i64 %height, i64 %x, i64 %y) #0 !dbg !3149 {
entry:
  %wand.addr = alloca %struct._MagickWand*, align 8
  %width.addr = alloca i64, align 8
  %height.addr = alloca i64, align 8
  %x.addr = alloca i64, align 8
  %y.addr = alloca i64, align 8
  %geometry = alloca [4096 x i8], align 16
  store %struct._MagickWand* %wand, %struct._MagickWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickWand** %wand.addr, metadata !3153, metadata !DIExpression()), !dbg !3154
  store i64 %width, i64* %width.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %width.addr, metadata !3155, metadata !DIExpression()), !dbg !3156
  store i64 %height, i64* %height.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %height.addr, metadata !3157, metadata !DIExpression()), !dbg !3158
  store i64 %x, i64* %x.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %x.addr, metadata !3159, metadata !DIExpression()), !dbg !3160
  store i64 %y, i64* %y.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %y.addr, metadata !3161, metadata !DIExpression()), !dbg !3162
  call void @llvm.dbg.declare(metadata [4096 x i8]* %geometry, metadata !3163, metadata !DIExpression()), !dbg !3164
  %0 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !3165
  %debug = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %0, i32 0, i32 8, !dbg !3167
  %1 = load i32, i32* %debug, align 8, !dbg !3167
  %cmp = icmp ne i32 %1, 0, !dbg !3168
  br i1 %cmp, label %if.then, label %if.end, !dbg !3169

if.then:                                          ; preds = %entry
  %2 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !3170
  %name = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %2, i32 0, i32 1, !dbg !3171
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !3170
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 2549, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !3172
  br label %if.end, !dbg !3173

if.end:                                           ; preds = %if.then, %entry
  %arraydecay1 = getelementptr inbounds [4096 x i8], [4096 x i8]* %geometry, i64 0, i64 0, !dbg !3174
  %3 = load i64, i64* %width.addr, align 8, !dbg !3175
  %conv = uitofp i64 %3 to double, !dbg !3176
  %4 = load i64, i64* %height.addr, align 8, !dbg !3177
  %conv2 = uitofp i64 %4 to double, !dbg !3178
  %5 = load i64, i64* %x.addr, align 8, !dbg !3179
  %conv3 = sitofp i64 %5 to double, !dbg !3180
  %6 = load i64, i64* %y.addr, align 8, !dbg !3181
  %conv4 = sitofp i64 %6 to double, !dbg !3182
  %call5 = call i64 (i8*, i64, i8*, ...) @FormatLocaleString(i8* %arraydecay1, i64 4096, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.9, i64 0, i64 0), double %conv, double %conv2, double %conv3, double %conv4), !dbg !3183
  %7 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !3184
  %image_info = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %7, i32 0, i32 3, !dbg !3185
  %8 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info, align 8, !dbg !3185
  %page = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %8, i32 0, i32 8, !dbg !3186
  %arraydecay6 = getelementptr inbounds [4096 x i8], [4096 x i8]* %geometry, i64 0, i64 0, !dbg !3187
  %call7 = call i8* @CloneString(i8** %page, i8* %arraydecay6), !dbg !3188
  ret i32 1, !dbg !3189
}

declare dso_local i64 @FormatLocaleString(i8*, i64, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @MagickSetPassphrase(%struct._MagickWand* %wand, i8* %passphrase) #0 !dbg !3190 {
entry:
  %wand.addr = alloca %struct._MagickWand*, align 8
  %passphrase.addr = alloca i8*, align 8
  store %struct._MagickWand* %wand, %struct._MagickWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickWand** %wand.addr, metadata !3191, metadata !DIExpression()), !dbg !3192
  store i8* %passphrase, i8** %passphrase.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %passphrase.addr, metadata !3193, metadata !DIExpression()), !dbg !3194
  %0 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !3195
  %debug = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %0, i32 0, i32 8, !dbg !3197
  %1 = load i32, i32* %debug, align 8, !dbg !3197
  %cmp = icmp ne i32 %1, 0, !dbg !3198
  br i1 %cmp, label %if.then, label %if.end, !dbg !3199

if.then:                                          ; preds = %entry
  %2 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !3200
  %name = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %2, i32 0, i32 1, !dbg !3201
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !3200
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 2587, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !3202
  br label %if.end, !dbg !3203

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !3204
  %image_info = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %3, i32 0, i32 3, !dbg !3205
  %4 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info, align 8, !dbg !3205
  %authenticate = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %4, i32 0, i32 37, !dbg !3206
  %5 = load i8*, i8** %passphrase.addr, align 8, !dbg !3207
  %call1 = call i8* @CloneString(i8** %authenticate, i8* %5), !dbg !3208
  ret i32 1, !dbg !3209
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @MagickSetPointsize(%struct._MagickWand* %wand, double %pointsize) #0 !dbg !3210 {
entry:
  %wand.addr = alloca %struct._MagickWand*, align 8
  %pointsize.addr = alloca double, align 8
  store %struct._MagickWand* %wand, %struct._MagickWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickWand** %wand.addr, metadata !3214, metadata !DIExpression()), !dbg !3215
  store double %pointsize, double* %pointsize.addr, align 8
  call void @llvm.dbg.declare(metadata double* %pointsize.addr, metadata !3216, metadata !DIExpression()), !dbg !3217
  %0 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !3218
  %debug = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %0, i32 0, i32 8, !dbg !3220
  %1 = load i32, i32* %debug, align 8, !dbg !3220
  %cmp = icmp ne i32 %1, 0, !dbg !3221
  br i1 %cmp, label %if.then, label %if.end, !dbg !3222

if.then:                                          ; preds = %entry
  %2 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !3223
  %name = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %2, i32 0, i32 1, !dbg !3224
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !3223
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 2623, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !3225
  br label %if.end, !dbg !3226

if.end:                                           ; preds = %if.then, %entry
  %3 = load double, double* %pointsize.addr, align 8, !dbg !3227
  %4 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !3228
  %image_info = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %4, i32 0, i32 3, !dbg !3229
  %5 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info, align 8, !dbg !3229
  %pointsize1 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %5, i32 0, i32 22, !dbg !3230
  store double %3, double* %pointsize1, align 8, !dbg !3231
  ret i32 1, !dbg !3232
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 (i8*, i64, i64, i8*)* @MagickSetProgressMonitor(%struct._MagickWand* %wand, i32 (i8*, i64, i64, i8*)* %progress_monitor, i8* %client_data) #0 !dbg !3233 {
entry:
  %wand.addr = alloca %struct._MagickWand*, align 8
  %progress_monitor.addr = alloca i32 (i8*, i64, i64, i8*)*, align 8
  %client_data.addr = alloca i8*, align 8
  %previous_monitor = alloca i32 (i8*, i64, i64, i8*)*, align 8
  store %struct._MagickWand* %wand, %struct._MagickWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickWand** %wand.addr, metadata !3237, metadata !DIExpression()), !dbg !3238
  store i32 (i8*, i64, i64, i8*)* %progress_monitor, i32 (i8*, i64, i64, i8*)** %progress_monitor.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8*, i64, i64, i8*)** %progress_monitor.addr, metadata !3239, metadata !DIExpression()), !dbg !3240
  store i8* %client_data, i8** %client_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %client_data.addr, metadata !3241, metadata !DIExpression()), !dbg !3242
  call void @llvm.dbg.declare(metadata i32 (i8*, i64, i64, i8*)** %previous_monitor, metadata !3243, metadata !DIExpression()), !dbg !3244
  %0 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !3245
  %debug = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %0, i32 0, i32 8, !dbg !3247
  %1 = load i32, i32* %debug, align 8, !dbg !3247
  %cmp = icmp ne i32 %1, 0, !dbg !3248
  br i1 %cmp, label %if.then, label %if.end, !dbg !3249

if.then:                                          ; preds = %entry
  %2 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !3250
  %name = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %2, i32 0, i32 1, !dbg !3251
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !3250
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 2674, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !3252
  br label %if.end, !dbg !3253

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !3254
  %image_info = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %3, i32 0, i32 3, !dbg !3255
  %4 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info, align 8, !dbg !3255
  %5 = load i32 (i8*, i64, i64, i8*)*, i32 (i8*, i64, i64, i8*)** %progress_monitor.addr, align 8, !dbg !3256
  %6 = load i8*, i8** %client_data.addr, align 8, !dbg !3257
  %call1 = call i32 (i8*, i64, i64, i8*)* @SetImageInfoProgressMonitor(%struct._ImageInfo* %4, i32 (i8*, i64, i64, i8*)* %5, i8* %6), !dbg !3258
  store i32 (i8*, i64, i64, i8*)* %call1, i32 (i8*, i64, i64, i8*)** %previous_monitor, align 8, !dbg !3259
  %7 = load i32 (i8*, i64, i64, i8*)*, i32 (i8*, i64, i64, i8*)** %previous_monitor, align 8, !dbg !3260
  ret i32 (i8*, i64, i64, i8*)* %7, !dbg !3261
}

declare dso_local i32 (i8*, i64, i64, i8*)* @SetImageInfoProgressMonitor(%struct._ImageInfo*, i32 (i8*, i64, i64, i8*)*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @MagickSetResourceLimit(i32 %type, i64 %limit) #0 !dbg !3262 {
entry:
  %type.addr = alloca i32, align 4
  %limit.addr = alloca i64, align 8
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !3265, metadata !DIExpression()), !dbg !3266
  store i64 %limit, i64* %limit.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %limit.addr, metadata !3267, metadata !DIExpression()), !dbg !3268
  %0 = load i32, i32* %type.addr, align 4, !dbg !3269
  %1 = load i64, i64* %limit.addr, align 8, !dbg !3270
  %call = call i32 @SetMagickResourceLimit(i32 %0, i64 %1), !dbg !3271
  ret i32 %call, !dbg !3272
}

declare dso_local i32 @SetMagickResourceLimit(i32, i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @MagickSetResolution(%struct._MagickWand* %wand, double %x_resolution, double %y_resolution) #0 !dbg !3273 {
entry:
  %wand.addr = alloca %struct._MagickWand*, align 8
  %x_resolution.addr = alloca double, align 8
  %y_resolution.addr = alloca double, align 8
  %density = alloca [4096 x i8], align 16
  store %struct._MagickWand* %wand, %struct._MagickWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickWand** %wand.addr, metadata !3276, metadata !DIExpression()), !dbg !3277
  store double %x_resolution, double* %x_resolution.addr, align 8
  call void @llvm.dbg.declare(metadata double* %x_resolution.addr, metadata !3278, metadata !DIExpression()), !dbg !3279
  store double %y_resolution, double* %y_resolution.addr, align 8
  call void @llvm.dbg.declare(metadata double* %y_resolution.addr, metadata !3280, metadata !DIExpression()), !dbg !3281
  call void @llvm.dbg.declare(metadata [4096 x i8]* %density, metadata !3282, metadata !DIExpression()), !dbg !3283
  %0 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !3284
  %debug = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %0, i32 0, i32 8, !dbg !3286
  %1 = load i32, i32* %debug, align 8, !dbg !3286
  %cmp = icmp ne i32 %1, 0, !dbg !3287
  br i1 %cmp, label %if.then, label %if.end, !dbg !3288

if.then:                                          ; preds = %entry
  %2 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !3289
  %name = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %2, i32 0, i32 1, !dbg !3290
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !3289
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 2749, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !3291
  br label %if.end, !dbg !3292

if.end:                                           ; preds = %if.then, %entry
  %arraydecay1 = getelementptr inbounds [4096 x i8], [4096 x i8]* %density, i64 0, i64 0, !dbg !3293
  %3 = load double, double* %x_resolution.addr, align 8, !dbg !3294
  %4 = load double, double* %y_resolution.addr, align 8, !dbg !3295
  %call2 = call i64 (i8*, i64, i8*, ...) @FormatLocaleString(i8* %arraydecay1, i64 4096, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), double %3, double %4), !dbg !3296
  %5 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !3297
  %image_info = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %5, i32 0, i32 3, !dbg !3298
  %6 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info, align 8, !dbg !3298
  %density3 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %6, i32 0, i32 21, !dbg !3299
  %arraydecay4 = getelementptr inbounds [4096 x i8], [4096 x i8]* %density, i64 0, i64 0, !dbg !3300
  %call5 = call i8* @CloneString(i8** %density3, i8* %arraydecay4), !dbg !3301
  ret i32 1, !dbg !3302
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @MagickSetSamplingFactors(%struct._MagickWand* %wand, i64 %number_factors, double* %sampling_factors) #0 !dbg !3303 {
entry:
  %retval = alloca i32, align 4
  %wand.addr = alloca %struct._MagickWand*, align 8
  %number_factors.addr = alloca i64, align 8
  %sampling_factors.addr = alloca double*, align 8
  %sampling_factor = alloca [4096 x i8], align 16
  %i = alloca i64, align 8
  store %struct._MagickWand* %wand, %struct._MagickWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickWand** %wand.addr, metadata !3307, metadata !DIExpression()), !dbg !3308
  store i64 %number_factors, i64* %number_factors.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %number_factors.addr, metadata !3309, metadata !DIExpression()), !dbg !3310
  store double* %sampling_factors, double** %sampling_factors.addr, align 8
  call void @llvm.dbg.declare(metadata double** %sampling_factors.addr, metadata !3311, metadata !DIExpression()), !dbg !3312
  call void @llvm.dbg.declare(metadata [4096 x i8]* %sampling_factor, metadata !3313, metadata !DIExpression()), !dbg !3314
  call void @llvm.dbg.declare(metadata i64* %i, metadata !3315, metadata !DIExpression()), !dbg !3316
  %0 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !3317
  %debug = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %0, i32 0, i32 8, !dbg !3319
  %1 = load i32, i32* %debug, align 8, !dbg !3319
  %cmp = icmp ne i32 %1, 0, !dbg !3320
  br i1 %cmp, label %if.then, label %if.end, !dbg !3321

if.then:                                          ; preds = %entry
  %2 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !3322
  %name = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %2, i32 0, i32 1, !dbg !3323
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !3322
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 2796, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !3324
  br label %if.end, !dbg !3325

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !3326
  %image_info = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %3, i32 0, i32 3, !dbg !3328
  %4 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info, align 8, !dbg !3328
  %sampling_factor1 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %4, i32 0, i32 17, !dbg !3329
  %5 = load i8*, i8** %sampling_factor1, align 8, !dbg !3329
  %cmp2 = icmp ne i8* %5, null, !dbg !3330
  br i1 %cmp2, label %if.then3, label %if.end9, !dbg !3331

if.then3:                                         ; preds = %if.end
  %6 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !3332
  %image_info4 = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %6, i32 0, i32 3, !dbg !3333
  %7 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info4, align 8, !dbg !3333
  %sampling_factor5 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %7, i32 0, i32 17, !dbg !3334
  %8 = load i8*, i8** %sampling_factor5, align 8, !dbg !3334
  %call6 = call i8* @RelinquishMagickMemory(i8* %8), !dbg !3335
  %9 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !3336
  %image_info7 = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %9, i32 0, i32 3, !dbg !3337
  %10 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info7, align 8, !dbg !3337
  %sampling_factor8 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %10, i32 0, i32 17, !dbg !3338
  store i8* %call6, i8** %sampling_factor8, align 8, !dbg !3339
  br label %if.end9, !dbg !3336

if.end9:                                          ; preds = %if.then3, %if.end
  %11 = load i64, i64* %number_factors.addr, align 8, !dbg !3340
  %cmp10 = icmp eq i64 %11, 0, !dbg !3342
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !3343

if.then11:                                        ; preds = %if.end9
  store i32 1, i32* %retval, align 4, !dbg !3344
  br label %return, !dbg !3344

if.end12:                                         ; preds = %if.end9
  store i64 0, i64* %i, align 8, !dbg !3345
  br label %for.cond, !dbg !3347

for.cond:                                         ; preds = %for.inc, %if.end12
  %12 = load i64, i64* %i, align 8, !dbg !3348
  %13 = load i64, i64* %number_factors.addr, align 8, !dbg !3350
  %sub = sub i64 %13, 1, !dbg !3351
  %cmp13 = icmp slt i64 %12, %sub, !dbg !3352
  br i1 %cmp13, label %for.body, label %for.end, !dbg !3353

for.body:                                         ; preds = %for.cond
  %arraydecay14 = getelementptr inbounds [4096 x i8], [4096 x i8]* %sampling_factor, i64 0, i64 0, !dbg !3354
  %14 = load double*, double** %sampling_factors.addr, align 8, !dbg !3356
  %15 = load i64, i64* %i, align 8, !dbg !3357
  %arrayidx = getelementptr inbounds double, double* %14, i64 %15, !dbg !3356
  %16 = load double, double* %arrayidx, align 8, !dbg !3356
  %call15 = call i64 (i8*, i64, i8*, ...) @FormatLocaleString(i8* %arraydecay14, i64 4096, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0), double %16), !dbg !3358
  %17 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !3359
  %image_info16 = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %17, i32 0, i32 3, !dbg !3360
  %18 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info16, align 8, !dbg !3360
  %sampling_factor17 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %18, i32 0, i32 17, !dbg !3361
  %arraydecay18 = getelementptr inbounds [4096 x i8], [4096 x i8]* %sampling_factor, i64 0, i64 0, !dbg !3362
  %call19 = call i32 @ConcatenateString(i8** %sampling_factor17, i8* %arraydecay18), !dbg !3363
  br label %for.inc, !dbg !3364

for.inc:                                          ; preds = %for.body
  %19 = load i64, i64* %i, align 8, !dbg !3365
  %inc = add nsw i64 %19, 1, !dbg !3365
  store i64 %inc, i64* %i, align 8, !dbg !3365
  br label %for.cond, !dbg !3366, !llvm.loop !3367

for.end:                                          ; preds = %for.cond
  %arraydecay20 = getelementptr inbounds [4096 x i8], [4096 x i8]* %sampling_factor, i64 0, i64 0, !dbg !3369
  %20 = load double*, double** %sampling_factors.addr, align 8, !dbg !3370
  %21 = load i64, i64* %i, align 8, !dbg !3371
  %arrayidx21 = getelementptr inbounds double, double* %20, i64 %21, !dbg !3370
  %22 = load double, double* %arrayidx21, align 8, !dbg !3370
  %call22 = call i64 (i8*, i64, i8*, ...) @FormatLocaleString(i8* %arraydecay20, i64 4096, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i64 0, i64 0), double %22), !dbg !3372
  %23 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !3373
  %image_info23 = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %23, i32 0, i32 3, !dbg !3374
  %24 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info23, align 8, !dbg !3374
  %sampling_factor24 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %24, i32 0, i32 17, !dbg !3375
  %arraydecay25 = getelementptr inbounds [4096 x i8], [4096 x i8]* %sampling_factor, i64 0, i64 0, !dbg !3376
  %call26 = call i32 @ConcatenateString(i8** %sampling_factor24, i8* %arraydecay25), !dbg !3377
  store i32 1, i32* %retval, align 4, !dbg !3378
  br label %return, !dbg !3378

return:                                           ; preds = %for.end, %if.then11
  %25 = load i32, i32* %retval, align 4, !dbg !3379
  ret i32 %25, !dbg !3379
}

declare dso_local i8* @RelinquishMagickMemory(i8*) #2

declare dso_local i32 @ConcatenateString(i8**, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @MagickSetSize(%struct._MagickWand* %wand, i64 %columns, i64 %rows) #0 !dbg !3380 {
entry:
  %wand.addr = alloca %struct._MagickWand*, align 8
  %columns.addr = alloca i64, align 8
  %rows.addr = alloca i64, align 8
  %geometry = alloca [4096 x i8], align 16
  store %struct._MagickWand* %wand, %struct._MagickWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickWand** %wand.addr, metadata !3383, metadata !DIExpression()), !dbg !3384
  store i64 %columns, i64* %columns.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %columns.addr, metadata !3385, metadata !DIExpression()), !dbg !3386
  store i64 %rows, i64* %rows.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %rows.addr, metadata !3387, metadata !DIExpression()), !dbg !3388
  call void @llvm.dbg.declare(metadata [4096 x i8]* %geometry, metadata !3389, metadata !DIExpression()), !dbg !3390
  %0 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !3391
  %debug = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %0, i32 0, i32 8, !dbg !3393
  %1 = load i32, i32* %debug, align 8, !dbg !3393
  %cmp = icmp ne i32 %1, 0, !dbg !3394
  br i1 %cmp, label %if.then, label %if.end, !dbg !3395

if.then:                                          ; preds = %entry
  %2 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !3396
  %name = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %2, i32 0, i32 1, !dbg !3397
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !3396
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 2852, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !3398
  br label %if.end, !dbg !3399

if.end:                                           ; preds = %if.then, %entry
  %arraydecay1 = getelementptr inbounds [4096 x i8], [4096 x i8]* %geometry, i64 0, i64 0, !dbg !3400
  %3 = load i64, i64* %columns.addr, align 8, !dbg !3401
  %conv = uitofp i64 %3 to double, !dbg !3402
  %4 = load i64, i64* %rows.addr, align 8, !dbg !3403
  %conv2 = uitofp i64 %4 to double, !dbg !3404
  %call3 = call i64 (i8*, i64, i8*, ...) @FormatLocaleString(i8* %arraydecay1, i64 4096, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.13, i64 0, i64 0), double %conv, double %conv2), !dbg !3405
  %5 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !3406
  %image_info = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %5, i32 0, i32 3, !dbg !3407
  %6 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info, align 8, !dbg !3407
  %size = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %6, i32 0, i32 6, !dbg !3408
  %arraydecay4 = getelementptr inbounds [4096 x i8], [4096 x i8]* %geometry, i64 0, i64 0, !dbg !3409
  %call5 = call i8* @CloneString(i8** %size, i8* %arraydecay4), !dbg !3410
  ret i32 1, !dbg !3411
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @MagickSetSizeOffset(%struct._MagickWand* %wand, i64 %columns, i64 %rows, i64 %offset) #0 !dbg !3412 {
entry:
  %wand.addr = alloca %struct._MagickWand*, align 8
  %columns.addr = alloca i64, align 8
  %rows.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  %geometry = alloca [4096 x i8], align 16
  store %struct._MagickWand* %wand, %struct._MagickWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickWand** %wand.addr, metadata !3415, metadata !DIExpression()), !dbg !3416
  store i64 %columns, i64* %columns.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %columns.addr, metadata !3417, metadata !DIExpression()), !dbg !3418
  store i64 %rows, i64* %rows.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %rows.addr, metadata !3419, metadata !DIExpression()), !dbg !3420
  store i64 %offset, i64* %offset.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %offset.addr, metadata !3421, metadata !DIExpression()), !dbg !3422
  call void @llvm.dbg.declare(metadata [4096 x i8]* %geometry, metadata !3423, metadata !DIExpression()), !dbg !3424
  %0 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !3425
  %debug = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %0, i32 0, i32 8, !dbg !3427
  %1 = load i32, i32* %debug, align 8, !dbg !3427
  %cmp = icmp ne i32 %1, 0, !dbg !3428
  br i1 %cmp, label %if.then, label %if.end, !dbg !3429

if.then:                                          ; preds = %entry
  %2 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !3430
  %name = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %2, i32 0, i32 1, !dbg !3431
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !3430
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 2899, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !3432
  br label %if.end, !dbg !3433

if.end:                                           ; preds = %if.then, %entry
  %arraydecay1 = getelementptr inbounds [4096 x i8], [4096 x i8]* %geometry, i64 0, i64 0, !dbg !3434
  %3 = load i64, i64* %columns.addr, align 8, !dbg !3435
  %conv = uitofp i64 %3 to double, !dbg !3436
  %4 = load i64, i64* %rows.addr, align 8, !dbg !3437
  %conv2 = uitofp i64 %4 to double, !dbg !3438
  %5 = load i64, i64* %offset.addr, align 8, !dbg !3439
  %conv3 = sitofp i64 %5 to double, !dbg !3440
  %call4 = call i64 (i8*, i64, i8*, ...) @FormatLocaleString(i8* %arraydecay1, i64 4096, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.14, i64 0, i64 0), double %conv, double %conv2, double %conv3), !dbg !3441
  %6 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !3442
  %image_info = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %6, i32 0, i32 3, !dbg !3443
  %7 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info, align 8, !dbg !3443
  %size = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %7, i32 0, i32 6, !dbg !3444
  %arraydecay5 = getelementptr inbounds [4096 x i8], [4096 x i8]* %geometry, i64 0, i64 0, !dbg !3445
  %call6 = call i8* @CloneString(i8** %size, i8* %arraydecay5), !dbg !3446
  ret i32 1, !dbg !3447
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @MagickSetType(%struct._MagickWand* %wand, i32 %image_type) #0 !dbg !3448 {
entry:
  %wand.addr = alloca %struct._MagickWand*, align 8
  %image_type.addr = alloca i32, align 4
  store %struct._MagickWand* %wand, %struct._MagickWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickWand** %wand.addr, metadata !3452, metadata !DIExpression()), !dbg !3453
  store i32 %image_type, i32* %image_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %image_type.addr, metadata !3454, metadata !DIExpression()), !dbg !3455
  %0 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !3456
  %debug = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %0, i32 0, i32 8, !dbg !3458
  %1 = load i32, i32* %debug, align 8, !dbg !3458
  %cmp = icmp ne i32 %1, 0, !dbg !3459
  br i1 %cmp, label %if.then, label %if.end, !dbg !3460

if.then:                                          ; preds = %entry
  %2 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !3461
  %name = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %2, i32 0, i32 1, !dbg !3462
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !3461
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 2940, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !3463
  br label %if.end, !dbg !3464

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %image_type.addr, align 4, !dbg !3465
  %4 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !3466
  %image_info = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %4, i32 0, i32 3, !dbg !3467
  %5 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info, align 8, !dbg !3467
  %type = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %5, i32 0, i32 31, !dbg !3468
  store i32 %3, i32* %type, align 4, !dbg !3469
  ret i32 1, !dbg !3470
}

declare dso_local double @InterpretLocaleValue(i8*, i8**) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { allocsize(0,1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { allocsize(1,2) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { allocsize(0,1) }
attributes #9 = { allocsize(1,2) }
attributes #10 = { nounwind readnone }
attributes #11 = { nounwind readonly }
attributes #12 = { noreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1030, !1031, !1032}
!llvm.ident = !{!1033}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !613, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "wand/magick-property.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !9, !82, !107, !119, !129, !135, !140, !177, !191, !224, !246, !251, !259, !294, !309, !380, !388, !394, !411, !423, !444, !451, !476, !552, !580, !592, !607}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 211, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "./magick/magick-type.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "MagickFalse", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "MagickTrue", value: 1, isUnsigned: true)
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !10, line: 28, baseType: !5, size: 32, elements: !11)
!10 = !DIFile(filename: "./magick/exception.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!11 = !{!12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81}
!12 = !DIEnumerator(name: "UndefinedException", value: 0, isUnsigned: true)
!13 = !DIEnumerator(name: "WarningException", value: 300, isUnsigned: true)
!14 = !DIEnumerator(name: "ResourceLimitWarning", value: 300, isUnsigned: true)
!15 = !DIEnumerator(name: "TypeWarning", value: 305, isUnsigned: true)
!16 = !DIEnumerator(name: "OptionWarning", value: 310, isUnsigned: true)
!17 = !DIEnumerator(name: "DelegateWarning", value: 315, isUnsigned: true)
!18 = !DIEnumerator(name: "MissingDelegateWarning", value: 320, isUnsigned: true)
!19 = !DIEnumerator(name: "CorruptImageWarning", value: 325, isUnsigned: true)
!20 = !DIEnumerator(name: "FileOpenWarning", value: 330, isUnsigned: true)
!21 = !DIEnumerator(name: "BlobWarning", value: 335, isUnsigned: true)
!22 = !DIEnumerator(name: "StreamWarning", value: 340, isUnsigned: true)
!23 = !DIEnumerator(name: "CacheWarning", value: 345, isUnsigned: true)
!24 = !DIEnumerator(name: "CoderWarning", value: 350, isUnsigned: true)
!25 = !DIEnumerator(name: "FilterWarning", value: 352, isUnsigned: true)
!26 = !DIEnumerator(name: "ModuleWarning", value: 355, isUnsigned: true)
!27 = !DIEnumerator(name: "DrawWarning", value: 360, isUnsigned: true)
!28 = !DIEnumerator(name: "ImageWarning", value: 365, isUnsigned: true)
!29 = !DIEnumerator(name: "WandWarning", value: 370, isUnsigned: true)
!30 = !DIEnumerator(name: "RandomWarning", value: 375, isUnsigned: true)
!31 = !DIEnumerator(name: "XServerWarning", value: 380, isUnsigned: true)
!32 = !DIEnumerator(name: "MonitorWarning", value: 385, isUnsigned: true)
!33 = !DIEnumerator(name: "RegistryWarning", value: 390, isUnsigned: true)
!34 = !DIEnumerator(name: "ConfigureWarning", value: 395, isUnsigned: true)
!35 = !DIEnumerator(name: "PolicyWarning", value: 399, isUnsigned: true)
!36 = !DIEnumerator(name: "ErrorException", value: 400, isUnsigned: true)
!37 = !DIEnumerator(name: "ResourceLimitError", value: 400, isUnsigned: true)
!38 = !DIEnumerator(name: "TypeError", value: 405, isUnsigned: true)
!39 = !DIEnumerator(name: "OptionError", value: 410, isUnsigned: true)
!40 = !DIEnumerator(name: "DelegateError", value: 415, isUnsigned: true)
!41 = !DIEnumerator(name: "MissingDelegateError", value: 420, isUnsigned: true)
!42 = !DIEnumerator(name: "CorruptImageError", value: 425, isUnsigned: true)
!43 = !DIEnumerator(name: "FileOpenError", value: 430, isUnsigned: true)
!44 = !DIEnumerator(name: "BlobError", value: 435, isUnsigned: true)
!45 = !DIEnumerator(name: "StreamError", value: 440, isUnsigned: true)
!46 = !DIEnumerator(name: "CacheError", value: 445, isUnsigned: true)
!47 = !DIEnumerator(name: "CoderError", value: 450, isUnsigned: true)
!48 = !DIEnumerator(name: "FilterError", value: 452, isUnsigned: true)
!49 = !DIEnumerator(name: "ModuleError", value: 455, isUnsigned: true)
!50 = !DIEnumerator(name: "DrawError", value: 460, isUnsigned: true)
!51 = !DIEnumerator(name: "ImageError", value: 465, isUnsigned: true)
!52 = !DIEnumerator(name: "WandError", value: 470, isUnsigned: true)
!53 = !DIEnumerator(name: "RandomError", value: 475, isUnsigned: true)
!54 = !DIEnumerator(name: "XServerError", value: 480, isUnsigned: true)
!55 = !DIEnumerator(name: "MonitorError", value: 485, isUnsigned: true)
!56 = !DIEnumerator(name: "RegistryError", value: 490, isUnsigned: true)
!57 = !DIEnumerator(name: "ConfigureError", value: 495, isUnsigned: true)
!58 = !DIEnumerator(name: "PolicyError", value: 499, isUnsigned: true)
!59 = !DIEnumerator(name: "FatalErrorException", value: 700, isUnsigned: true)
!60 = !DIEnumerator(name: "ResourceLimitFatalError", value: 700, isUnsigned: true)
!61 = !DIEnumerator(name: "TypeFatalError", value: 705, isUnsigned: true)
!62 = !DIEnumerator(name: "OptionFatalError", value: 710, isUnsigned: true)
!63 = !DIEnumerator(name: "DelegateFatalError", value: 715, isUnsigned: true)
!64 = !DIEnumerator(name: "MissingDelegateFatalError", value: 720, isUnsigned: true)
!65 = !DIEnumerator(name: "CorruptImageFatalError", value: 725, isUnsigned: true)
!66 = !DIEnumerator(name: "FileOpenFatalError", value: 730, isUnsigned: true)
!67 = !DIEnumerator(name: "BlobFatalError", value: 735, isUnsigned: true)
!68 = !DIEnumerator(name: "StreamFatalError", value: 740, isUnsigned: true)
!69 = !DIEnumerator(name: "CacheFatalError", value: 745, isUnsigned: true)
!70 = !DIEnumerator(name: "CoderFatalError", value: 750, isUnsigned: true)
!71 = !DIEnumerator(name: "FilterFatalError", value: 752, isUnsigned: true)
!72 = !DIEnumerator(name: "ModuleFatalError", value: 755, isUnsigned: true)
!73 = !DIEnumerator(name: "DrawFatalError", value: 760, isUnsigned: true)
!74 = !DIEnumerator(name: "ImageFatalError", value: 765, isUnsigned: true)
!75 = !DIEnumerator(name: "WandFatalError", value: 770, isUnsigned: true)
!76 = !DIEnumerator(name: "RandomFatalError", value: 775, isUnsigned: true)
!77 = !DIEnumerator(name: "XServerFatalError", value: 780, isUnsigned: true)
!78 = !DIEnumerator(name: "MonitorFatalError", value: 785, isUnsigned: true)
!79 = !DIEnumerator(name: "RegistryFatalError", value: 790, isUnsigned: true)
!80 = !DIEnumerator(name: "ConfigureFatalError", value: 795, isUnsigned: true)
!81 = !DIEnumerator(name: "PolicyFatalError", value: 799, isUnsigned: true)
!82 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !83, line: 25, baseType: !5, size: 32, elements: !84)
!83 = !DIFile(filename: "./magick/compress.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!84 = !{!85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106}
!85 = !DIEnumerator(name: "UndefinedCompression", value: 0, isUnsigned: true)
!86 = !DIEnumerator(name: "NoCompression", value: 1, isUnsigned: true)
!87 = !DIEnumerator(name: "BZipCompression", value: 2, isUnsigned: true)
!88 = !DIEnumerator(name: "DXT1Compression", value: 3, isUnsigned: true)
!89 = !DIEnumerator(name: "DXT3Compression", value: 4, isUnsigned: true)
!90 = !DIEnumerator(name: "DXT5Compression", value: 5, isUnsigned: true)
!91 = !DIEnumerator(name: "FaxCompression", value: 6, isUnsigned: true)
!92 = !DIEnumerator(name: "Group4Compression", value: 7, isUnsigned: true)
!93 = !DIEnumerator(name: "JPEGCompression", value: 8, isUnsigned: true)
!94 = !DIEnumerator(name: "JPEG2000Compression", value: 9, isUnsigned: true)
!95 = !DIEnumerator(name: "LosslessJPEGCompression", value: 10, isUnsigned: true)
!96 = !DIEnumerator(name: "LZWCompression", value: 11, isUnsigned: true)
!97 = !DIEnumerator(name: "RLECompression", value: 12, isUnsigned: true)
!98 = !DIEnumerator(name: "ZipCompression", value: 13, isUnsigned: true)
!99 = !DIEnumerator(name: "ZipSCompression", value: 14, isUnsigned: true)
!100 = !DIEnumerator(name: "PizCompression", value: 15, isUnsigned: true)
!101 = !DIEnumerator(name: "Pxr24Compression", value: 16, isUnsigned: true)
!102 = !DIEnumerator(name: "B44Compression", value: 17, isUnsigned: true)
!103 = !DIEnumerator(name: "B44ACompression", value: 18, isUnsigned: true)
!104 = !DIEnumerator(name: "LZMACompression", value: 19, isUnsigned: true)
!105 = !DIEnumerator(name: "JBIG1Compression", value: 20, isUnsigned: true)
!106 = !DIEnumerator(name: "JBIG2Compression", value: 21, isUnsigned: true)
!107 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !108, line: 75, baseType: !5, size: 32, elements: !109)
!108 = !DIFile(filename: "./magick/image.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!109 = !{!110, !111, !112, !113, !114, !115, !116, !117, !118}
!110 = !DIEnumerator(name: "UndefinedOrientation", value: 0, isUnsigned: true)
!111 = !DIEnumerator(name: "TopLeftOrientation", value: 1, isUnsigned: true)
!112 = !DIEnumerator(name: "TopRightOrientation", value: 2, isUnsigned: true)
!113 = !DIEnumerator(name: "BottomRightOrientation", value: 3, isUnsigned: true)
!114 = !DIEnumerator(name: "BottomLeftOrientation", value: 4, isUnsigned: true)
!115 = !DIEnumerator(name: "LeftTopOrientation", value: 5, isUnsigned: true)
!116 = !DIEnumerator(name: "RightTopOrientation", value: 6, isUnsigned: true)
!117 = !DIEnumerator(name: "RightBottomOrientation", value: 7, isUnsigned: true)
!118 = !DIEnumerator(name: "LeftBottomOrientation", value: 8, isUnsigned: true)
!119 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !108, line: 63, baseType: !5, size: 32, elements: !120)
!120 = !{!121, !122, !123, !124, !125, !126, !127, !128}
!121 = !DIEnumerator(name: "UndefinedInterlace", value: 0, isUnsigned: true)
!122 = !DIEnumerator(name: "NoInterlace", value: 1, isUnsigned: true)
!123 = !DIEnumerator(name: "LineInterlace", value: 2, isUnsigned: true)
!124 = !DIEnumerator(name: "PlaneInterlace", value: 3, isUnsigned: true)
!125 = !DIEnumerator(name: "PartitionInterlace", value: 4, isUnsigned: true)
!126 = !DIEnumerator(name: "GIFInterlace", value: 5, isUnsigned: true)
!127 = !DIEnumerator(name: "JPEGInterlace", value: 6, isUnsigned: true)
!128 = !DIEnumerator(name: "PNGInterlace", value: 7, isUnsigned: true)
!129 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !130, line: 30, baseType: !5, size: 32, elements: !131)
!130 = !DIFile(filename: "./magick/quantum.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!131 = !{!132, !133, !134}
!132 = !DIEnumerator(name: "UndefinedEndian", value: 0, isUnsigned: true)
!133 = !DIEnumerator(name: "LSBEndian", value: 1, isUnsigned: true)
!134 = !DIEnumerator(name: "MSBEndian", value: 2, isUnsigned: true)
!135 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !108, line: 88, baseType: !5, size: 32, elements: !136)
!136 = !{!137, !138, !139}
!137 = !DIEnumerator(name: "UndefinedResolution", value: 0, isUnsigned: true)
!138 = !DIEnumerator(name: "PixelsPerInchResolution", value: 1, isUnsigned: true)
!139 = !DIEnumerator(name: "PixelsPerCentimeterResolution", value: 2, isUnsigned: true)
!140 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !141, line: 25, baseType: !5, size: 32, elements: !142)
!141 = !DIFile(filename: "./magick/colorspace.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!142 = !{!143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176}
!143 = !DIEnumerator(name: "UndefinedColorspace", value: 0, isUnsigned: true)
!144 = !DIEnumerator(name: "RGBColorspace", value: 1, isUnsigned: true)
!145 = !DIEnumerator(name: "GRAYColorspace", value: 2, isUnsigned: true)
!146 = !DIEnumerator(name: "TransparentColorspace", value: 3, isUnsigned: true)
!147 = !DIEnumerator(name: "OHTAColorspace", value: 4, isUnsigned: true)
!148 = !DIEnumerator(name: "LabColorspace", value: 5, isUnsigned: true)
!149 = !DIEnumerator(name: "XYZColorspace", value: 6, isUnsigned: true)
!150 = !DIEnumerator(name: "YCbCrColorspace", value: 7, isUnsigned: true)
!151 = !DIEnumerator(name: "YCCColorspace", value: 8, isUnsigned: true)
!152 = !DIEnumerator(name: "YIQColorspace", value: 9, isUnsigned: true)
!153 = !DIEnumerator(name: "YPbPrColorspace", value: 10, isUnsigned: true)
!154 = !DIEnumerator(name: "YUVColorspace", value: 11, isUnsigned: true)
!155 = !DIEnumerator(name: "CMYKColorspace", value: 12, isUnsigned: true)
!156 = !DIEnumerator(name: "sRGBColorspace", value: 13, isUnsigned: true)
!157 = !DIEnumerator(name: "HSBColorspace", value: 14, isUnsigned: true)
!158 = !DIEnumerator(name: "HSLColorspace", value: 15, isUnsigned: true)
!159 = !DIEnumerator(name: "HWBColorspace", value: 16, isUnsigned: true)
!160 = !DIEnumerator(name: "Rec601LumaColorspace", value: 17, isUnsigned: true)
!161 = !DIEnumerator(name: "Rec601YCbCrColorspace", value: 18, isUnsigned: true)
!162 = !DIEnumerator(name: "Rec709LumaColorspace", value: 19, isUnsigned: true)
!163 = !DIEnumerator(name: "Rec709YCbCrColorspace", value: 20, isUnsigned: true)
!164 = !DIEnumerator(name: "LogColorspace", value: 21, isUnsigned: true)
!165 = !DIEnumerator(name: "CMYColorspace", value: 22, isUnsigned: true)
!166 = !DIEnumerator(name: "LuvColorspace", value: 23, isUnsigned: true)
!167 = !DIEnumerator(name: "HCLColorspace", value: 24, isUnsigned: true)
!168 = !DIEnumerator(name: "LCHColorspace", value: 25, isUnsigned: true)
!169 = !DIEnumerator(name: "LMSColorspace", value: 26, isUnsigned: true)
!170 = !DIEnumerator(name: "LCHabColorspace", value: 27, isUnsigned: true)
!171 = !DIEnumerator(name: "LCHuvColorspace", value: 28, isUnsigned: true)
!172 = !DIEnumerator(name: "scRGBColorspace", value: 29, isUnsigned: true)
!173 = !DIEnumerator(name: "HSIColorspace", value: 30, isUnsigned: true)
!174 = !DIEnumerator(name: "HSVColorspace", value: 31, isUnsigned: true)
!175 = !DIEnumerator(name: "HCLpColorspace", value: 32, isUnsigned: true)
!176 = !DIEnumerator(name: "YDbDrColorspace", value: 33, isUnsigned: true)
!177 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !108, line: 47, baseType: !5, size: 32, elements: !178)
!178 = !{!179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190}
!179 = !DIEnumerator(name: "UndefinedType", value: 0, isUnsigned: true)
!180 = !DIEnumerator(name: "BilevelType", value: 1, isUnsigned: true)
!181 = !DIEnumerator(name: "GrayscaleType", value: 2, isUnsigned: true)
!182 = !DIEnumerator(name: "GrayscaleMatteType", value: 3, isUnsigned: true)
!183 = !DIEnumerator(name: "PaletteType", value: 4, isUnsigned: true)
!184 = !DIEnumerator(name: "PaletteMatteType", value: 5, isUnsigned: true)
!185 = !DIEnumerator(name: "TrueColorType", value: 6, isUnsigned: true)
!186 = !DIEnumerator(name: "TrueColorMatteType", value: 7, isUnsigned: true)
!187 = !DIEnumerator(name: "ColorSeparationType", value: 8, isUnsigned: true)
!188 = !DIEnumerator(name: "ColorSeparationMatteType", value: 9, isUnsigned: true)
!189 = !DIEnumerator(name: "OptimizeType", value: 10, isUnsigned: true)
!190 = !DIEnumerator(name: "PaletteBilevelMatteType", value: 11, isUnsigned: true)
!191 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !192, line: 27, baseType: !5, size: 32, elements: !193)
!192 = !DIFile(filename: "./magick/effect.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!193 = !{!194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223}
!194 = !DIEnumerator(name: "UndefinedPreview", value: 0, isUnsigned: true)
!195 = !DIEnumerator(name: "RotatePreview", value: 1, isUnsigned: true)
!196 = !DIEnumerator(name: "ShearPreview", value: 2, isUnsigned: true)
!197 = !DIEnumerator(name: "RollPreview", value: 3, isUnsigned: true)
!198 = !DIEnumerator(name: "HuePreview", value: 4, isUnsigned: true)
!199 = !DIEnumerator(name: "SaturationPreview", value: 5, isUnsigned: true)
!200 = !DIEnumerator(name: "BrightnessPreview", value: 6, isUnsigned: true)
!201 = !DIEnumerator(name: "GammaPreview", value: 7, isUnsigned: true)
!202 = !DIEnumerator(name: "SpiffPreview", value: 8, isUnsigned: true)
!203 = !DIEnumerator(name: "DullPreview", value: 9, isUnsigned: true)
!204 = !DIEnumerator(name: "GrayscalePreview", value: 10, isUnsigned: true)
!205 = !DIEnumerator(name: "QuantizePreview", value: 11, isUnsigned: true)
!206 = !DIEnumerator(name: "DespecklePreview", value: 12, isUnsigned: true)
!207 = !DIEnumerator(name: "ReduceNoisePreview", value: 13, isUnsigned: true)
!208 = !DIEnumerator(name: "AddNoisePreview", value: 14, isUnsigned: true)
!209 = !DIEnumerator(name: "SharpenPreview", value: 15, isUnsigned: true)
!210 = !DIEnumerator(name: "BlurPreview", value: 16, isUnsigned: true)
!211 = !DIEnumerator(name: "ThresholdPreview", value: 17, isUnsigned: true)
!212 = !DIEnumerator(name: "EdgeDetectPreview", value: 18, isUnsigned: true)
!213 = !DIEnumerator(name: "SpreadPreview", value: 19, isUnsigned: true)
!214 = !DIEnumerator(name: "SolarizePreview", value: 20, isUnsigned: true)
!215 = !DIEnumerator(name: "ShadePreview", value: 21, isUnsigned: true)
!216 = !DIEnumerator(name: "RaisePreview", value: 22, isUnsigned: true)
!217 = !DIEnumerator(name: "SegmentPreview", value: 23, isUnsigned: true)
!218 = !DIEnumerator(name: "SwirlPreview", value: 24, isUnsigned: true)
!219 = !DIEnumerator(name: "ImplodePreview", value: 25, isUnsigned: true)
!220 = !DIEnumerator(name: "WavePreview", value: 26, isUnsigned: true)
!221 = !DIEnumerator(name: "OilPaintPreview", value: 27, isUnsigned: true)
!222 = !DIEnumerator(name: "CharcoalDrawingPreview", value: 28, isUnsigned: true)
!223 = !DIEnumerator(name: "JPEGPreview", value: 29, isUnsigned: true)
!224 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 177, baseType: !5, size: 32, elements: !225)
!225 = !{!226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245}
!226 = !DIEnumerator(name: "UndefinedChannel", value: 0, isUnsigned: true)
!227 = !DIEnumerator(name: "RedChannel", value: 1, isUnsigned: true)
!228 = !DIEnumerator(name: "GrayChannel", value: 1, isUnsigned: true)
!229 = !DIEnumerator(name: "CyanChannel", value: 1, isUnsigned: true)
!230 = !DIEnumerator(name: "GreenChannel", value: 2, isUnsigned: true)
!231 = !DIEnumerator(name: "MagentaChannel", value: 2, isUnsigned: true)
!232 = !DIEnumerator(name: "BlueChannel", value: 4, isUnsigned: true)
!233 = !DIEnumerator(name: "YellowChannel", value: 4, isUnsigned: true)
!234 = !DIEnumerator(name: "AlphaChannel", value: 8, isUnsigned: true)
!235 = !DIEnumerator(name: "OpacityChannel", value: 8, isUnsigned: true)
!236 = !DIEnumerator(name: "MatteChannel", value: 8, isUnsigned: true)
!237 = !DIEnumerator(name: "BlackChannel", value: 32, isUnsigned: true)
!238 = !DIEnumerator(name: "IndexChannel", value: 32, isUnsigned: true)
!239 = !DIEnumerator(name: "CompositeChannels", value: 47, isUnsigned: true)
!240 = !DIEnumerator(name: "AllChannels", value: 134217727, isUnsigned: true)
!241 = !DIEnumerator(name: "TrueAlphaChannel", value: 64, isUnsigned: true)
!242 = !DIEnumerator(name: "RGBChannels", value: 128, isUnsigned: true)
!243 = !DIEnumerator(name: "GrayChannels", value: 128, isUnsigned: true)
!244 = !DIEnumerator(name: "SyncChannels", value: 256, isUnsigned: true)
!245 = !DIEnumerator(name: "DefaultChannels", value: 134217719, isUnsigned: true)
!246 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 204, baseType: !5, size: 32, elements: !247)
!247 = !{!248, !249, !250}
!248 = !DIEnumerator(name: "UndefinedClass", value: 0, isUnsigned: true)
!249 = !DIEnumerator(name: "DirectClass", value: 1, isUnsigned: true)
!250 = !DIEnumerator(name: "PseudoClass", value: 2, isUnsigned: true)
!251 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !252, line: 42, baseType: !5, size: 32, elements: !253)
!252 = !DIFile(filename: "./magick/profile.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!253 = !{!254, !255, !256, !257, !258}
!254 = !DIEnumerator(name: "UndefinedIntent", value: 0, isUnsigned: true)
!255 = !DIEnumerator(name: "SaturationIntent", value: 1, isUnsigned: true)
!256 = !DIEnumerator(name: "PerceptualIntent", value: 2, isUnsigned: true)
!257 = !DIEnumerator(name: "AbsoluteIntent", value: 3, isUnsigned: true)
!258 = !DIEnumerator(name: "RelativeIntent", value: 4, isUnsigned: true)
!259 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !260, line: 32, baseType: !5, size: 32, elements: !261)
!260 = !DIFile(filename: "./magick/resample.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!261 = !{!262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293}
!262 = !DIEnumerator(name: "UndefinedFilter", value: 0, isUnsigned: true)
!263 = !DIEnumerator(name: "PointFilter", value: 1, isUnsigned: true)
!264 = !DIEnumerator(name: "BoxFilter", value: 2, isUnsigned: true)
!265 = !DIEnumerator(name: "TriangleFilter", value: 3, isUnsigned: true)
!266 = !DIEnumerator(name: "HermiteFilter", value: 4, isUnsigned: true)
!267 = !DIEnumerator(name: "HanningFilter", value: 5, isUnsigned: true)
!268 = !DIEnumerator(name: "HammingFilter", value: 6, isUnsigned: true)
!269 = !DIEnumerator(name: "BlackmanFilter", value: 7, isUnsigned: true)
!270 = !DIEnumerator(name: "GaussianFilter", value: 8, isUnsigned: true)
!271 = !DIEnumerator(name: "QuadraticFilter", value: 9, isUnsigned: true)
!272 = !DIEnumerator(name: "CubicFilter", value: 10, isUnsigned: true)
!273 = !DIEnumerator(name: "CatromFilter", value: 11, isUnsigned: true)
!274 = !DIEnumerator(name: "MitchellFilter", value: 12, isUnsigned: true)
!275 = !DIEnumerator(name: "JincFilter", value: 13, isUnsigned: true)
!276 = !DIEnumerator(name: "SincFilter", value: 14, isUnsigned: true)
!277 = !DIEnumerator(name: "SincFastFilter", value: 15, isUnsigned: true)
!278 = !DIEnumerator(name: "KaiserFilter", value: 16, isUnsigned: true)
!279 = !DIEnumerator(name: "WelshFilter", value: 17, isUnsigned: true)
!280 = !DIEnumerator(name: "ParzenFilter", value: 18, isUnsigned: true)
!281 = !DIEnumerator(name: "BohmanFilter", value: 19, isUnsigned: true)
!282 = !DIEnumerator(name: "BartlettFilter", value: 20, isUnsigned: true)
!283 = !DIEnumerator(name: "LagrangeFilter", value: 21, isUnsigned: true)
!284 = !DIEnumerator(name: "LanczosFilter", value: 22, isUnsigned: true)
!285 = !DIEnumerator(name: "LanczosSharpFilter", value: 23, isUnsigned: true)
!286 = !DIEnumerator(name: "Lanczos2Filter", value: 24, isUnsigned: true)
!287 = !DIEnumerator(name: "Lanczos2SharpFilter", value: 25, isUnsigned: true)
!288 = !DIEnumerator(name: "RobidouxFilter", value: 26, isUnsigned: true)
!289 = !DIEnumerator(name: "RobidouxSharpFilter", value: 27, isUnsigned: true)
!290 = !DIEnumerator(name: "CosineFilter", value: 28, isUnsigned: true)
!291 = !DIEnumerator(name: "SplineFilter", value: 29, isUnsigned: true)
!292 = !DIEnumerator(name: "LanczosRadiusFilter", value: 30, isUnsigned: true)
!293 = !DIEnumerator(name: "SentinelFilter", value: 31, isUnsigned: true)
!294 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !295, line: 77, baseType: !5, size: 32, elements: !296)
!295 = !DIFile(filename: "./magick/geometry.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!296 = !{!297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308}
!297 = !DIEnumerator(name: "UndefinedGravity", value: 0, isUnsigned: true)
!298 = !DIEnumerator(name: "ForgetGravity", value: 0, isUnsigned: true)
!299 = !DIEnumerator(name: "NorthWestGravity", value: 1, isUnsigned: true)
!300 = !DIEnumerator(name: "NorthGravity", value: 2, isUnsigned: true)
!301 = !DIEnumerator(name: "NorthEastGravity", value: 3, isUnsigned: true)
!302 = !DIEnumerator(name: "WestGravity", value: 4, isUnsigned: true)
!303 = !DIEnumerator(name: "CenterGravity", value: 5, isUnsigned: true)
!304 = !DIEnumerator(name: "EastGravity", value: 6, isUnsigned: true)
!305 = !DIEnumerator(name: "SouthWestGravity", value: 7, isUnsigned: true)
!306 = !DIEnumerator(name: "SouthGravity", value: 8, isUnsigned: true)
!307 = !DIEnumerator(name: "SouthEastGravity", value: 9, isUnsigned: true)
!308 = !DIEnumerator(name: "StaticGravity", value: 10, isUnsigned: true)
!309 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !310, line: 25, baseType: !5, size: 32, elements: !311)
!310 = !DIFile(filename: "./magick/composite.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!311 = !{!312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379}
!312 = !DIEnumerator(name: "UndefinedCompositeOp", value: 0, isUnsigned: true)
!313 = !DIEnumerator(name: "NoCompositeOp", value: 1, isUnsigned: true)
!314 = !DIEnumerator(name: "ModulusAddCompositeOp", value: 2, isUnsigned: true)
!315 = !DIEnumerator(name: "AtopCompositeOp", value: 3, isUnsigned: true)
!316 = !DIEnumerator(name: "BlendCompositeOp", value: 4, isUnsigned: true)
!317 = !DIEnumerator(name: "BumpmapCompositeOp", value: 5, isUnsigned: true)
!318 = !DIEnumerator(name: "ChangeMaskCompositeOp", value: 6, isUnsigned: true)
!319 = !DIEnumerator(name: "ClearCompositeOp", value: 7, isUnsigned: true)
!320 = !DIEnumerator(name: "ColorBurnCompositeOp", value: 8, isUnsigned: true)
!321 = !DIEnumerator(name: "ColorDodgeCompositeOp", value: 9, isUnsigned: true)
!322 = !DIEnumerator(name: "ColorizeCompositeOp", value: 10, isUnsigned: true)
!323 = !DIEnumerator(name: "CopyBlackCompositeOp", value: 11, isUnsigned: true)
!324 = !DIEnumerator(name: "CopyBlueCompositeOp", value: 12, isUnsigned: true)
!325 = !DIEnumerator(name: "CopyCompositeOp", value: 13, isUnsigned: true)
!326 = !DIEnumerator(name: "CopyCyanCompositeOp", value: 14, isUnsigned: true)
!327 = !DIEnumerator(name: "CopyGreenCompositeOp", value: 15, isUnsigned: true)
!328 = !DIEnumerator(name: "CopyMagentaCompositeOp", value: 16, isUnsigned: true)
!329 = !DIEnumerator(name: "CopyOpacityCompositeOp", value: 17, isUnsigned: true)
!330 = !DIEnumerator(name: "CopyRedCompositeOp", value: 18, isUnsigned: true)
!331 = !DIEnumerator(name: "CopyYellowCompositeOp", value: 19, isUnsigned: true)
!332 = !DIEnumerator(name: "DarkenCompositeOp", value: 20, isUnsigned: true)
!333 = !DIEnumerator(name: "DstAtopCompositeOp", value: 21, isUnsigned: true)
!334 = !DIEnumerator(name: "DstCompositeOp", value: 22, isUnsigned: true)
!335 = !DIEnumerator(name: "DstInCompositeOp", value: 23, isUnsigned: true)
!336 = !DIEnumerator(name: "DstOutCompositeOp", value: 24, isUnsigned: true)
!337 = !DIEnumerator(name: "DstOverCompositeOp", value: 25, isUnsigned: true)
!338 = !DIEnumerator(name: "DifferenceCompositeOp", value: 26, isUnsigned: true)
!339 = !DIEnumerator(name: "DisplaceCompositeOp", value: 27, isUnsigned: true)
!340 = !DIEnumerator(name: "DissolveCompositeOp", value: 28, isUnsigned: true)
!341 = !DIEnumerator(name: "ExclusionCompositeOp", value: 29, isUnsigned: true)
!342 = !DIEnumerator(name: "HardLightCompositeOp", value: 30, isUnsigned: true)
!343 = !DIEnumerator(name: "HueCompositeOp", value: 31, isUnsigned: true)
!344 = !DIEnumerator(name: "InCompositeOp", value: 32, isUnsigned: true)
!345 = !DIEnumerator(name: "LightenCompositeOp", value: 33, isUnsigned: true)
!346 = !DIEnumerator(name: "LinearLightCompositeOp", value: 34, isUnsigned: true)
!347 = !DIEnumerator(name: "LuminizeCompositeOp", value: 35, isUnsigned: true)
!348 = !DIEnumerator(name: "MinusDstCompositeOp", value: 36, isUnsigned: true)
!349 = !DIEnumerator(name: "ModulateCompositeOp", value: 37, isUnsigned: true)
!350 = !DIEnumerator(name: "MultiplyCompositeOp", value: 38, isUnsigned: true)
!351 = !DIEnumerator(name: "OutCompositeOp", value: 39, isUnsigned: true)
!352 = !DIEnumerator(name: "OverCompositeOp", value: 40, isUnsigned: true)
!353 = !DIEnumerator(name: "OverlayCompositeOp", value: 41, isUnsigned: true)
!354 = !DIEnumerator(name: "PlusCompositeOp", value: 42, isUnsigned: true)
!355 = !DIEnumerator(name: "ReplaceCompositeOp", value: 43, isUnsigned: true)
!356 = !DIEnumerator(name: "SaturateCompositeOp", value: 44, isUnsigned: true)
!357 = !DIEnumerator(name: "ScreenCompositeOp", value: 45, isUnsigned: true)
!358 = !DIEnumerator(name: "SoftLightCompositeOp", value: 46, isUnsigned: true)
!359 = !DIEnumerator(name: "SrcAtopCompositeOp", value: 47, isUnsigned: true)
!360 = !DIEnumerator(name: "SrcCompositeOp", value: 48, isUnsigned: true)
!361 = !DIEnumerator(name: "SrcInCompositeOp", value: 49, isUnsigned: true)
!362 = !DIEnumerator(name: "SrcOutCompositeOp", value: 50, isUnsigned: true)
!363 = !DIEnumerator(name: "SrcOverCompositeOp", value: 51, isUnsigned: true)
!364 = !DIEnumerator(name: "ModulusSubtractCompositeOp", value: 52, isUnsigned: true)
!365 = !DIEnumerator(name: "ThresholdCompositeOp", value: 53, isUnsigned: true)
!366 = !DIEnumerator(name: "XorCompositeOp", value: 54, isUnsigned: true)
!367 = !DIEnumerator(name: "DivideDstCompositeOp", value: 55, isUnsigned: true)
!368 = !DIEnumerator(name: "DistortCompositeOp", value: 56, isUnsigned: true)
!369 = !DIEnumerator(name: "BlurCompositeOp", value: 57, isUnsigned: true)
!370 = !DIEnumerator(name: "PegtopLightCompositeOp", value: 58, isUnsigned: true)
!371 = !DIEnumerator(name: "VividLightCompositeOp", value: 59, isUnsigned: true)
!372 = !DIEnumerator(name: "PinLightCompositeOp", value: 60, isUnsigned: true)
!373 = !DIEnumerator(name: "LinearDodgeCompositeOp", value: 61, isUnsigned: true)
!374 = !DIEnumerator(name: "LinearBurnCompositeOp", value: 62, isUnsigned: true)
!375 = !DIEnumerator(name: "MathematicsCompositeOp", value: 63, isUnsigned: true)
!376 = !DIEnumerator(name: "DivideSrcCompositeOp", value: 64, isUnsigned: true)
!377 = !DIEnumerator(name: "MinusSrcCompositeOp", value: 65, isUnsigned: true)
!378 = !DIEnumerator(name: "DarkenIntensityCompositeOp", value: 66, isUnsigned: true)
!379 = !DIEnumerator(name: "LightenIntensityCompositeOp", value: 67, isUnsigned: true)
!380 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !381, line: 25, baseType: !5, size: 32, elements: !382)
!381 = !DIFile(filename: "./magick/layer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!382 = !{!383, !384, !385, !386, !387}
!383 = !DIEnumerator(name: "UnrecognizedDispose", value: 0, isUnsigned: true)
!384 = !DIEnumerator(name: "UndefinedDispose", value: 0, isUnsigned: true)
!385 = !DIEnumerator(name: "NoneDispose", value: 1, isUnsigned: true)
!386 = !DIEnumerator(name: "BackgroundDispose", value: 2, isUnsigned: true)
!387 = !DIEnumerator(name: "PreviousDispose", value: 3, isUnsigned: true)
!388 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !389, line: 25, baseType: !5, size: 32, elements: !390)
!389 = !DIFile(filename: "./magick/timer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!390 = !{!391, !392, !393}
!391 = !DIEnumerator(name: "UndefinedTimerState", value: 0, isUnsigned: true)
!392 = !DIEnumerator(name: "StoppedTimerState", value: 1, isUnsigned: true)
!393 = !DIEnumerator(name: "RunningTimerState", value: 2, isUnsigned: true)
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
!444 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !445, line: 27, baseType: !5, size: 32, elements: !446)
!445 = !DIFile(filename: "./magick/quantize.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!446 = !{!447, !448, !449, !450}
!447 = !DIEnumerator(name: "UndefinedDitherMethod", value: 0, isUnsigned: true)
!448 = !DIEnumerator(name: "NoDitherMethod", value: 1, isUnsigned: true)
!449 = !DIEnumerator(name: "RiemersmaDitherMethod", value: 2, isUnsigned: true)
!450 = !DIEnumerator(name: "FloydSteinbergDitherMethod", value: 3, isUnsigned: true)
!451 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !452, line: 34, baseType: !5, size: 32, elements: !453)
!452 = !DIFile(filename: "./magick/log.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!453 = !{!454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475}
!454 = !DIEnumerator(name: "UndefinedEvents", value: 0, isUnsigned: true)
!455 = !DIEnumerator(name: "NoEvents", value: 0, isUnsigned: true)
!456 = !DIEnumerator(name: "TraceEvent", value: 1, isUnsigned: true)
!457 = !DIEnumerator(name: "AnnotateEvent", value: 2, isUnsigned: true)
!458 = !DIEnumerator(name: "BlobEvent", value: 4, isUnsigned: true)
!459 = !DIEnumerator(name: "CacheEvent", value: 8, isUnsigned: true)
!460 = !DIEnumerator(name: "CoderEvent", value: 16, isUnsigned: true)
!461 = !DIEnumerator(name: "ConfigureEvent", value: 32, isUnsigned: true)
!462 = !DIEnumerator(name: "DeprecateEvent", value: 64, isUnsigned: true)
!463 = !DIEnumerator(name: "DrawEvent", value: 128, isUnsigned: true)
!464 = !DIEnumerator(name: "ExceptionEvent", value: 256, isUnsigned: true)
!465 = !DIEnumerator(name: "ImageEvent", value: 512, isUnsigned: true)
!466 = !DIEnumerator(name: "LocaleEvent", value: 1024, isUnsigned: true)
!467 = !DIEnumerator(name: "ModuleEvent", value: 2048, isUnsigned: true)
!468 = !DIEnumerator(name: "PolicyEvent", value: 4096, isUnsigned: true)
!469 = !DIEnumerator(name: "ResourceEvent", value: 8192, isUnsigned: true)
!470 = !DIEnumerator(name: "TransformEvent", value: 16384, isUnsigned: true)
!471 = !DIEnumerator(name: "UserEvent", value: 36864, isUnsigned: true)
!472 = !DIEnumerator(name: "WandEvent", value: 65536, isUnsigned: true)
!473 = !DIEnumerator(name: "X11Event", value: 131072, isUnsigned: true)
!474 = !DIEnumerator(name: "AccelerateEvent", value: 262144, isUnsigned: true)
!475 = !DIEnumerator(name: "AllEvents", value: 2147483647, isUnsigned: true)
!476 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !477, line: 25, baseType: !478, size: 32, elements: !479)
!477 = !DIFile(filename: "./magick/option.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!478 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!479 = !{!480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551}
!480 = !DIEnumerator(name: "MagickUndefinedOptions", value: -1)
!481 = !DIEnumerator(name: "MagickAlignOptions", value: 0)
!482 = !DIEnumerator(name: "MagickAlphaOptions", value: 1)
!483 = !DIEnumerator(name: "MagickBooleanOptions", value: 2)
!484 = !DIEnumerator(name: "MagickCacheOptions", value: 3)
!485 = !DIEnumerator(name: "MagickChannelOptions", value: 4)
!486 = !DIEnumerator(name: "MagickClassOptions", value: 5)
!487 = !DIEnumerator(name: "MagickClipPathOptions", value: 6)
!488 = !DIEnumerator(name: "MagickCoderOptions", value: 7)
!489 = !DIEnumerator(name: "MagickColorOptions", value: 8)
!490 = !DIEnumerator(name: "MagickColorspaceOptions", value: 9)
!491 = !DIEnumerator(name: "MagickCommandOptions", value: 10)
!492 = !DIEnumerator(name: "MagickComposeOptions", value: 11)
!493 = !DIEnumerator(name: "MagickCompressOptions", value: 12)
!494 = !DIEnumerator(name: "MagickConfigureOptions", value: 13)
!495 = !DIEnumerator(name: "MagickDataTypeOptions", value: 14)
!496 = !DIEnumerator(name: "MagickDebugOptions", value: 15)
!497 = !DIEnumerator(name: "MagickDecorateOptions", value: 16)
!498 = !DIEnumerator(name: "MagickDelegateOptions", value: 17)
!499 = !DIEnumerator(name: "MagickDirectionOptions", value: 18)
!500 = !DIEnumerator(name: "MagickDisposeOptions", value: 19)
!501 = !DIEnumerator(name: "MagickDistortOptions", value: 20)
!502 = !DIEnumerator(name: "MagickDitherOptions", value: 21)
!503 = !DIEnumerator(name: "MagickEndianOptions", value: 22)
!504 = !DIEnumerator(name: "MagickEvaluateOptions", value: 23)
!505 = !DIEnumerator(name: "MagickFillRuleOptions", value: 24)
!506 = !DIEnumerator(name: "MagickFilterOptions", value: 25)
!507 = !DIEnumerator(name: "MagickFontOptions", value: 26)
!508 = !DIEnumerator(name: "MagickFontsOptions", value: 27)
!509 = !DIEnumerator(name: "MagickFormatOptions", value: 28)
!510 = !DIEnumerator(name: "MagickFunctionOptions", value: 29)
!511 = !DIEnumerator(name: "MagickGravityOptions", value: 30)
!512 = !DIEnumerator(name: "MagickIntentOptions", value: 31)
!513 = !DIEnumerator(name: "MagickInterlaceOptions", value: 32)
!514 = !DIEnumerator(name: "MagickInterpolateOptions", value: 33)
!515 = !DIEnumerator(name: "MagickKernelOptions", value: 34)
!516 = !DIEnumerator(name: "MagickLayerOptions", value: 35)
!517 = !DIEnumerator(name: "MagickLineCapOptions", value: 36)
!518 = !DIEnumerator(name: "MagickLineJoinOptions", value: 37)
!519 = !DIEnumerator(name: "MagickListOptions", value: 38)
!520 = !DIEnumerator(name: "MagickLocaleOptions", value: 39)
!521 = !DIEnumerator(name: "MagickLogEventOptions", value: 40)
!522 = !DIEnumerator(name: "MagickLogOptions", value: 41)
!523 = !DIEnumerator(name: "MagickMagicOptions", value: 42)
!524 = !DIEnumerator(name: "MagickMethodOptions", value: 43)
!525 = !DIEnumerator(name: "MagickMetricOptions", value: 44)
!526 = !DIEnumerator(name: "MagickMimeOptions", value: 45)
!527 = !DIEnumerator(name: "MagickModeOptions", value: 46)
!528 = !DIEnumerator(name: "MagickModuleOptions", value: 47)
!529 = !DIEnumerator(name: "MagickMorphologyOptions", value: 48)
!530 = !DIEnumerator(name: "MagickNoiseOptions", value: 49)
!531 = !DIEnumerator(name: "MagickOrientationOptions", value: 50)
!532 = !DIEnumerator(name: "MagickPixelIntensityOptions", value: 51)
!533 = !DIEnumerator(name: "MagickPolicyOptions", value: 52)
!534 = !DIEnumerator(name: "MagickPolicyDomainOptions", value: 53)
!535 = !DIEnumerator(name: "MagickPolicyRightsOptions", value: 54)
!536 = !DIEnumerator(name: "MagickPreviewOptions", value: 55)
!537 = !DIEnumerator(name: "MagickPrimitiveOptions", value: 56)
!538 = !DIEnumerator(name: "MagickQuantumFormatOptions", value: 57)
!539 = !DIEnumerator(name: "MagickResolutionOptions", value: 58)
!540 = !DIEnumerator(name: "MagickResourceOptions", value: 59)
!541 = !DIEnumerator(name: "MagickSparseColorOptions", value: 60)
!542 = !DIEnumerator(name: "MagickStatisticOptions", value: 61)
!543 = !DIEnumerator(name: "MagickStorageOptions", value: 62)
!544 = !DIEnumerator(name: "MagickStretchOptions", value: 63)
!545 = !DIEnumerator(name: "MagickStyleOptions", value: 64)
!546 = !DIEnumerator(name: "MagickThresholdOptions", value: 65)
!547 = !DIEnumerator(name: "MagickTypeOptions", value: 66)
!548 = !DIEnumerator(name: "MagickValidateOptions", value: 67)
!549 = !DIEnumerator(name: "MagickVirtualPixelOptions", value: 68)
!550 = !DIEnumerator(name: "MagickComplexOptions", value: 69)
!551 = !DIEnumerator(name: "MagickIntensityOptions", value: 70)
!552 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !295, line: 25, baseType: !5, size: 32, elements: !553)
!553 = !{!554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579}
!554 = !DIEnumerator(name: "NoValue", value: 0, isUnsigned: true)
!555 = !DIEnumerator(name: "XValue", value: 1, isUnsigned: true)
!556 = !DIEnumerator(name: "XiValue", value: 1, isUnsigned: true)
!557 = !DIEnumerator(name: "YValue", value: 2, isUnsigned: true)
!558 = !DIEnumerator(name: "PsiValue", value: 2, isUnsigned: true)
!559 = !DIEnumerator(name: "WidthValue", value: 4, isUnsigned: true)
!560 = !DIEnumerator(name: "RhoValue", value: 4, isUnsigned: true)
!561 = !DIEnumerator(name: "HeightValue", value: 8, isUnsigned: true)
!562 = !DIEnumerator(name: "SigmaValue", value: 8, isUnsigned: true)
!563 = !DIEnumerator(name: "ChiValue", value: 16, isUnsigned: true)
!564 = !DIEnumerator(name: "XiNegative", value: 32, isUnsigned: true)
!565 = !DIEnumerator(name: "XNegative", value: 32, isUnsigned: true)
!566 = !DIEnumerator(name: "PsiNegative", value: 64, isUnsigned: true)
!567 = !DIEnumerator(name: "YNegative", value: 64, isUnsigned: true)
!568 = !DIEnumerator(name: "ChiNegative", value: 128, isUnsigned: true)
!569 = !DIEnumerator(name: "PercentValue", value: 4096, isUnsigned: true)
!570 = !DIEnumerator(name: "AspectValue", value: 8192, isUnsigned: true)
!571 = !DIEnumerator(name: "NormalizeValue", value: 8192, isUnsigned: true)
!572 = !DIEnumerator(name: "LessValue", value: 16384, isUnsigned: true)
!573 = !DIEnumerator(name: "GreaterValue", value: 32768, isUnsigned: true)
!574 = !DIEnumerator(name: "MinimumValue", value: 65536, isUnsigned: true)
!575 = !DIEnumerator(name: "CorrelateNormalizeValue", value: 65536, isUnsigned: true)
!576 = !DIEnumerator(name: "AreaValue", value: 131072, isUnsigned: true)
!577 = !DIEnumerator(name: "DecimalValue", value: 262144, isUnsigned: true)
!578 = !DIEnumerator(name: "SeparatorValue", value: 524288, isUnsigned: true)
!579 = !DIEnumerator(name: "AllValues", value: 2147483647, isUnsigned: true)
!580 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !581, line: 25, baseType: !5, size: 32, elements: !582)
!581 = !DIFile(filename: "./magick/resource_.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!582 = !{!583, !584, !585, !586, !587, !588, !589, !590, !591}
!583 = !DIEnumerator(name: "UndefinedResource", value: 0, isUnsigned: true)
!584 = !DIEnumerator(name: "AreaResource", value: 1, isUnsigned: true)
!585 = !DIEnumerator(name: "DiskResource", value: 2, isUnsigned: true)
!586 = !DIEnumerator(name: "FileResource", value: 3, isUnsigned: true)
!587 = !DIEnumerator(name: "MapResource", value: 4, isUnsigned: true)
!588 = !DIEnumerator(name: "MemoryResource", value: 5, isUnsigned: true)
!589 = !DIEnumerator(name: "ThreadResource", value: 6, isUnsigned: true)
!590 = !DIEnumerator(name: "TimeResource", value: 7, isUnsigned: true)
!591 = !DIEnumerator(name: "ThrottleResource", value: 8, isUnsigned: true)
!592 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !593, line: 46, baseType: !5, size: 32, elements: !594)
!593 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!594 = !{!595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606}
!595 = !DIEnumerator(name: "_ISupper", value: 256, isUnsigned: true)
!596 = !DIEnumerator(name: "_ISlower", value: 512, isUnsigned: true)
!597 = !DIEnumerator(name: "_ISalpha", value: 1024, isUnsigned: true)
!598 = !DIEnumerator(name: "_ISdigit", value: 2048, isUnsigned: true)
!599 = !DIEnumerator(name: "_ISxdigit", value: 4096, isUnsigned: true)
!600 = !DIEnumerator(name: "_ISspace", value: 8192, isUnsigned: true)
!601 = !DIEnumerator(name: "_ISprint", value: 16384, isUnsigned: true)
!602 = !DIEnumerator(name: "_ISgraph", value: 32768, isUnsigned: true)
!603 = !DIEnumerator(name: "_ISblank", value: 1, isUnsigned: true)
!604 = !DIEnumerator(name: "_IScntrl", value: 2, isUnsigned: true)
!605 = !DIEnumerator(name: "_ISpunct", value: 4, isUnsigned: true)
!606 = !DIEnumerator(name: "_ISalnum", value: 8, isUnsigned: true)
!607 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !608, line: 28, baseType: !5, size: 32, elements: !609)
!608 = !DIFile(filename: "./magick/magick.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!609 = !{!610, !611, !612}
!610 = !DIEnumerator(name: "UndefinedFormatType", value: 0, isUnsigned: true)
!611 = !DIEnumerator(name: "ImplicitFormatType", value: 1, isUnsigned: true)
!612 = !DIEnumerator(name: "ExplicitFormatType", value: 2, isUnsigned: true)
!613 = !{!614, !615, !670, !674, !748, !706, !835, !679, !626, !803, !836, !840, !815, !849, !478, !804, !644, !850, !652}
!614 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!616 = !DIDerivedType(tag: DW_TAG_typedef, name: "Image", file: !4, line: 221, baseType: !617)
!617 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Image", file: !108, line: 150, size: 105920, elements: !618)
!618 = !{!619, !621, !623, !625, !628, !630, !632, !633, !634, !635, !636, !637, !648, !649, !650, !651, !653, !667, !669, !671, !673, !676, !677, !678, !684, !685, !686, !694, !695, !696, !697, !698, !699, !701, !703, !705, !707, !709, !711, !713, !714, !715, !716, !717, !718, !719, !727, !742, !756, !757, !758, !759, !763, !767, !771, !772, !773, !774, !775, !792, !793, !795, !796, !806, !807, !809, !810, !811, !812, !813, !814, !816, !817, !818, !819, !820, !821, !822, !824, !825, !826, !827, !828, !832, !834}
!619 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !617, file: !108, line: 153, baseType: !620, size: 32)
!620 = !DIDerivedType(tag: DW_TAG_typedef, name: "ClassType", file: !4, line: 209, baseType: !246)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !617, file: !108, line: 156, baseType: !622, size: 32, offset: 32)
!622 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorspaceType", file: !141, line: 61, baseType: !140)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "compression", scope: !617, file: !108, line: 159, baseType: !624, size: 32, offset: 64)
!624 = !DIDerivedType(tag: DW_TAG_typedef, name: "CompressionType", file: !83, line: 49, baseType: !82)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !617, file: !108, line: 162, baseType: !626, size: 64, offset: 128)
!626 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !627, line: 46, baseType: !614)
!627 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!628 = !DIDerivedType(tag: DW_TAG_member, name: "orientation", scope: !617, file: !108, line: 165, baseType: !629, size: 32, offset: 192)
!629 = !DIDerivedType(tag: DW_TAG_typedef, name: "OrientationType", file: !108, line: 86, baseType: !107)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "taint", scope: !617, file: !108, line: 168, baseType: !631, size: 32, offset: 224)
!631 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickBooleanType", file: !4, line: 215, baseType: !3)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "matte", scope: !617, file: !108, line: 169, baseType: !631, size: 32, offset: 256)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !617, file: !108, line: 172, baseType: !626, size: 64, offset: 320)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !617, file: !108, line: 173, baseType: !626, size: 64, offset: 384)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !617, file: !108, line: 174, baseType: !626, size: 64, offset: 448)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !617, file: !108, line: 175, baseType: !626, size: 64, offset: 512)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "colormap", scope: !617, file: !108, line: 178, baseType: !638, size: 64, offset: 576)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 64)
!639 = !DIDerivedType(tag: DW_TAG_typedef, name: "PixelPacket", file: !395, line: 148, baseType: !640)
!640 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PixelPacket", file: !395, line: 131, size: 64, elements: !641)
!641 = !{!642, !645, !646, !647}
!642 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !640, file: !395, line: 143, baseType: !643, size: 16)
!643 = !DIDerivedType(tag: DW_TAG_typedef, name: "Quantum", file: !4, line: 93, baseType: !644)
!644 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !640, file: !395, line: 144, baseType: !643, size: 16, offset: 16)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !640, file: !395, line: 145, baseType: !643, size: 16, offset: 32)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "opacity", scope: !640, file: !395, line: 146, baseType: !643, size: 16, offset: 48)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "background_color", scope: !617, file: !108, line: 179, baseType: !639, size: 64, offset: 640)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "border_color", scope: !617, file: !108, line: 180, baseType: !639, size: 64, offset: 704)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "matte_color", scope: !617, file: !108, line: 181, baseType: !639, size: 64, offset: 768)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !617, file: !108, line: 184, baseType: !652, size: 64, offset: 832)
!652 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "chromaticity", scope: !617, file: !108, line: 187, baseType: !654, size: 768, offset: 896)
!654 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChromaticityInfo", file: !108, line: 128, baseType: !655)
!655 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ChromaticityInfo", file: !108, line: 121, size: 768, elements: !656)
!656 = !{!657, !664, !665, !666}
!657 = !DIDerivedType(tag: DW_TAG_member, name: "red_primary", scope: !655, file: !108, line: 124, baseType: !658, size: 192)
!658 = !DIDerivedType(tag: DW_TAG_typedef, name: "PrimaryInfo", file: !108, line: 101, baseType: !659)
!659 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PrimaryInfo", file: !108, line: 95, size: 192, elements: !660)
!660 = !{!661, !662, !663}
!661 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !659, file: !108, line: 98, baseType: !652, size: 64)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !659, file: !108, line: 99, baseType: !652, size: 64, offset: 64)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !659, file: !108, line: 100, baseType: !652, size: 64, offset: 128)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "green_primary", scope: !655, file: !108, line: 125, baseType: !658, size: 192, offset: 192)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "blue_primary", scope: !655, file: !108, line: 126, baseType: !658, size: 192, offset: 384)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "white_point", scope: !655, file: !108, line: 127, baseType: !658, size: 192, offset: 576)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "rendering_intent", scope: !617, file: !108, line: 190, baseType: !668, size: 32, offset: 1664)
!668 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderingIntent", file: !252, line: 49, baseType: !251)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !617, file: !108, line: 193, baseType: !670, size: 64, offset: 1728)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !617, file: !108, line: 196, baseType: !672, size: 32, offset: 1792)
!672 = !DIDerivedType(tag: DW_TAG_typedef, name: "ResolutionType", file: !108, line: 93, baseType: !135)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "montage", scope: !617, file: !108, line: 199, baseType: !674, size: 64, offset: 1856)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!675 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "directory", scope: !617, file: !108, line: 200, baseType: !674, size: 64, offset: 1920)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "geometry", scope: !617, file: !108, line: 201, baseType: !674, size: 64, offset: 1984)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !617, file: !108, line: 204, baseType: !679, size: 64, offset: 2048)
!679 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !680, line: 77, baseType: !681)
!680 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!681 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ssize_t", file: !682, line: 193, baseType: !683)
!682 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!683 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "x_resolution", scope: !617, file: !108, line: 207, baseType: !652, size: 64, offset: 2112)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "y_resolution", scope: !617, file: !108, line: 208, baseType: !652, size: 64, offset: 2176)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "page", scope: !617, file: !108, line: 211, baseType: !687, size: 256, offset: 2240)
!687 = !DIDerivedType(tag: DW_TAG_typedef, name: "RectangleInfo", file: !295, line: 130, baseType: !688)
!688 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_RectangleInfo", file: !295, line: 121, size: 256, elements: !689)
!689 = !{!690, !691, !692, !693}
!690 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !688, file: !295, line: 124, baseType: !626, size: 64)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !688, file: !295, line: 125, baseType: !626, size: 64, offset: 64)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !688, file: !295, line: 128, baseType: !679, size: 64, offset: 128)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !688, file: !295, line: 129, baseType: !679, size: 64, offset: 192)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "extract_info", scope: !617, file: !108, line: 212, baseType: !687, size: 256, offset: 2496)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "tile_info", scope: !617, file: !108, line: 213, baseType: !687, size: 256, offset: 2752)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "bias", scope: !617, file: !108, line: 216, baseType: !652, size: 64, offset: 3008)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "blur", scope: !617, file: !108, line: 217, baseType: !652, size: 64, offset: 3072)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "fuzz", scope: !617, file: !108, line: 218, baseType: !652, size: 64, offset: 3136)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !617, file: !108, line: 221, baseType: !700, size: 32, offset: 3200)
!700 = !DIDerivedType(tag: DW_TAG_typedef, name: "FilterTypes", file: !260, line: 66, baseType: !259)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "interlace", scope: !617, file: !108, line: 224, baseType: !702, size: 32, offset: 3232)
!702 = !DIDerivedType(tag: DW_TAG_typedef, name: "InterlaceType", file: !108, line: 73, baseType: !119)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "endian", scope: !617, file: !108, line: 227, baseType: !704, size: 32, offset: 3264)
!704 = !DIDerivedType(tag: DW_TAG_typedef, name: "EndianType", file: !130, line: 35, baseType: !129)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !617, file: !108, line: 230, baseType: !706, size: 32, offset: 3296)
!706 = !DIDerivedType(tag: DW_TAG_typedef, name: "GravityType", file: !295, line: 91, baseType: !294)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !617, file: !108, line: 233, baseType: !708, size: 32, offset: 3328)
!708 = !DIDerivedType(tag: DW_TAG_typedef, name: "CompositeOperator", file: !310, line: 99, baseType: !309)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "dispose", scope: !617, file: !108, line: 236, baseType: !710, size: 32, offset: 3360)
!710 = !DIDerivedType(tag: DW_TAG_typedef, name: "DisposeType", file: !381, line: 32, baseType: !380)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "clip_mask", scope: !617, file: !108, line: 239, baseType: !712, size: 64, offset: 3392)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !617, size: 64)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !617, file: !108, line: 242, baseType: !626, size: 64, offset: 3456)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !617, file: !108, line: 243, baseType: !626, size: 64, offset: 3520)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_second", scope: !617, file: !108, line: 246, baseType: !679, size: 64, offset: 3584)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "iterations", scope: !617, file: !108, line: 249, baseType: !626, size: 64, offset: 3648)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "total_colors", scope: !617, file: !108, line: 250, baseType: !626, size: 64, offset: 3712)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "start_loop", scope: !617, file: !108, line: 253, baseType: !679, size: 64, offset: 3776)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !617, file: !108, line: 256, baseType: !720, size: 192, offset: 3840)
!720 = !DIDerivedType(tag: DW_TAG_typedef, name: "ErrorInfo", file: !721, line: 68, baseType: !722)
!721 = !DIFile(filename: "./magick/color.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!722 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ErrorInfo", file: !721, line: 62, size: 192, elements: !723)
!723 = !{!724, !725, !726}
!724 = !DIDerivedType(tag: DW_TAG_member, name: "mean_error_per_pixel", scope: !722, file: !721, line: 65, baseType: !652, size: 64)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "normalized_mean_error", scope: !722, file: !721, line: 66, baseType: !652, size: 64, offset: 64)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "normalized_maximum_error", scope: !722, file: !721, line: 67, baseType: !652, size: 64, offset: 128)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "timer", scope: !617, file: !108, line: 259, baseType: !728, size: 512, offset: 4032)
!728 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimerInfo", file: !389, line: 51, baseType: !729)
!729 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TimerInfo", file: !389, line: 40, size: 512, elements: !730)
!730 = !{!731, !738, !739, !741}
!731 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !729, file: !389, line: 43, baseType: !732, size: 192)
!732 = !DIDerivedType(tag: DW_TAG_typedef, name: "Timer", file: !389, line: 38, baseType: !733)
!733 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Timer", file: !389, line: 32, size: 192, elements: !734)
!734 = !{!735, !736, !737}
!735 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !733, file: !389, line: 35, baseType: !652, size: 64)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "stop", scope: !733, file: !389, line: 36, baseType: !652, size: 64, offset: 64)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !733, file: !389, line: 37, baseType: !652, size: 64, offset: 128)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "elapsed", scope: !729, file: !389, line: 44, baseType: !732, size: 192, offset: 192)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !729, file: !389, line: 47, baseType: !740, size: 32, offset: 384)
!740 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimerState", file: !389, line: 30, baseType: !388)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !729, file: !389, line: 50, baseType: !626, size: 64, offset: 448)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "progress_monitor", scope: !617, file: !108, line: 262, baseType: !743, size: 64, offset: 4544)
!743 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickProgressMonitor", file: !744, line: 26, baseType: !745)
!744 = !DIFile(filename: "./magick/monitor.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!746 = !DISubroutineType(types: !747)
!747 = !{!631, !748, !750, !753, !670}
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 64)
!749 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !675)
!750 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !751)
!751 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickOffsetType", file: !4, line: 150, baseType: !752)
!752 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!753 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !754)
!754 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickSizeType", file: !4, line: 151, baseType: !755)
!755 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "client_data", scope: !617, file: !108, line: 265, baseType: !670, size: 64, offset: 4608)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !617, file: !108, line: 266, baseType: !670, size: 64, offset: 4672)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !617, file: !108, line: 267, baseType: !670, size: 64, offset: 4736)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "ascii85", scope: !617, file: !108, line: 270, baseType: !760, size: 64, offset: 4800)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!761 = !DIDerivedType(tag: DW_TAG_typedef, name: "Ascii85Info", file: !83, line: 52, baseType: !762)
!762 = !DICompositeType(tag: DW_TAG_structure_type, name: "_Ascii85Info", file: !83, line: 51, flags: DIFlagFwdDecl)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "blob", scope: !617, file: !108, line: 273, baseType: !764, size: 64, offset: 4864)
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !765, size: 64)
!765 = !DIDerivedType(tag: DW_TAG_typedef, name: "BlobInfo", file: !4, line: 217, baseType: !766)
!766 = !DICompositeType(tag: DW_TAG_structure_type, name: "_BlobInfo", file: !4, line: 217, flags: DIFlagFwdDecl)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !617, file: !108, line: 276, baseType: !768, size: 32768, offset: 4928)
!768 = !DICompositeType(tag: DW_TAG_array_type, baseType: !675, size: 32768, elements: !769)
!769 = !{!770}
!770 = !DISubrange(count: 4096)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "magick_filename", scope: !617, file: !108, line: 277, baseType: !768, size: 32768, offset: 37696)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "magick", scope: !617, file: !108, line: 278, baseType: !768, size: 32768, offset: 70464)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "magick_columns", scope: !617, file: !108, line: 281, baseType: !626, size: 64, offset: 103232)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "magick_rows", scope: !617, file: !108, line: 282, baseType: !626, size: 64, offset: 103296)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "exception", scope: !617, file: !108, line: 285, baseType: !776, size: 448, offset: 103360)
!776 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExceptionInfo", file: !4, line: 219, baseType: !777)
!777 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ExceptionInfo", file: !10, line: 102, size: 448, elements: !778)
!778 = !{!779, !781, !782, !783, !784, !785, !786, !791}
!779 = !DIDerivedType(tag: DW_TAG_member, name: "severity", scope: !777, file: !10, line: 105, baseType: !780, size: 32)
!780 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExceptionType", file: !10, line: 100, baseType: !9)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "error_number", scope: !777, file: !10, line: 108, baseType: !478, size: 32, offset: 32)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !777, file: !10, line: 111, baseType: !674, size: 64, offset: 64)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !777, file: !10, line: 112, baseType: !674, size: 64, offset: 128)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "exceptions", scope: !777, file: !10, line: 115, baseType: !670, size: 64, offset: 192)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "relinquish", scope: !777, file: !10, line: 118, baseType: !631, size: 32, offset: 256)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !777, file: !10, line: 121, baseType: !787, size: 64, offset: 320)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !788, size: 64)
!788 = !DIDerivedType(tag: DW_TAG_typedef, name: "SemaphoreInfo", file: !789, line: 26, baseType: !790)
!789 = !DIFile(filename: "./magick/semaphore.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!790 = !DICompositeType(tag: DW_TAG_structure_type, name: "SemaphoreInfo", file: !789, line: 25, flags: DIFlagFwdDecl)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !777, file: !10, line: 124, baseType: !626, size: 64, offset: 384)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !617, file: !108, line: 288, baseType: !631, size: 32, offset: 103808)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "reference_count", scope: !617, file: !108, line: 291, baseType: !794, size: 64, offset: 103872)
!794 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !679)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !617, file: !108, line: 294, baseType: !787, size: 64, offset: 103936)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "color_profile", scope: !617, file: !108, line: 297, baseType: !797, size: 256, offset: 104000)
!797 = !DIDerivedType(tag: DW_TAG_typedef, name: "ProfileInfo", file: !252, line: 40, baseType: !798)
!798 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ProfileInfo", file: !252, line: 27, size: 256, elements: !799)
!799 = !{!800, !801, !802, !805}
!800 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !798, file: !252, line: 30, baseType: !674, size: 64)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !798, file: !252, line: 33, baseType: !626, size: 64, offset: 64)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !798, file: !252, line: 36, baseType: !803, size: 64, offset: 128)
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !804, size: 64)
!804 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !798, file: !252, line: 39, baseType: !626, size: 64, offset: 192)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "iptc_profile", scope: !617, file: !108, line: 298, baseType: !797, size: 256, offset: 104256)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "generic_profile", scope: !617, file: !108, line: 299, baseType: !808, size: 64, offset: 104512)
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "generic_profiles", scope: !617, file: !108, line: 302, baseType: !626, size: 64, offset: 104576)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !617, file: !108, line: 305, baseType: !626, size: 64, offset: 104640)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !617, file: !108, line: 308, baseType: !712, size: 64, offset: 104704)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !617, file: !108, line: 309, baseType: !712, size: 64, offset: 104768)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !617, file: !108, line: 310, baseType: !712, size: 64, offset: 104832)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "interpolate", scope: !617, file: !108, line: 313, baseType: !815, size: 32, offset: 104896)
!815 = !DIDerivedType(tag: DW_TAG_typedef, name: "InterpolatePixelMethod", file: !395, line: 47, baseType: !394)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "black_point_compensation", scope: !617, file: !108, line: 316, baseType: !631, size: 32, offset: 104928)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_color", scope: !617, file: !108, line: 319, baseType: !639, size: 64, offset: 104960)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !617, file: !108, line: 322, baseType: !712, size: 64, offset: 105024)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "tile_offset", scope: !617, file: !108, line: 325, baseType: !687, size: 256, offset: 105088)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !617, file: !108, line: 328, baseType: !670, size: 64, offset: 105344)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "artifacts", scope: !617, file: !108, line: 329, baseType: !670, size: 64, offset: 105408)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !617, file: !108, line: 332, baseType: !823, size: 32, offset: 105472)
!823 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageType", file: !108, line: 61, baseType: !177)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !617, file: !108, line: 335, baseType: !631, size: 32, offset: 105504)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "extent", scope: !617, file: !108, line: 338, baseType: !754, size: 64, offset: 105536)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "ping", scope: !617, file: !108, line: 341, baseType: !631, size: 32, offset: 105600)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !617, file: !108, line: 344, baseType: !626, size: 64, offset: 105664)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !617, file: !108, line: 347, baseType: !829, size: 64, offset: 105728)
!829 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !830, line: 7, baseType: !831)
!830 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/time_t.h", directory: "")
!831 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !682, line: 160, baseType: !683)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "intensity", scope: !617, file: !108, line: 350, baseType: !833, size: 32, offset: 105792)
!833 = !DIDerivedType(tag: DW_TAG_typedef, name: "PixelIntensityMethod", file: !395, line: 79, baseType: !411)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !617, file: !108, line: 353, baseType: !626, size: 64, offset: 105856)
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !837, size: 64)
!837 = !DIDerivedType(tag: DW_TAG_typedef, name: "SplayTreeInfo", file: !838, line: 26, baseType: !839)
!838 = !DIFile(filename: "./magick/splay-tree.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!839 = !DICompositeType(tag: DW_TAG_structure_type, name: "_SplayTreeInfo", file: !838, line: 25, flags: DIFlagFwdDecl)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!841 = !DIDerivedType(tag: DW_TAG_typedef, name: "StringInfo", file: !842, line: 40, baseType: !843)
!842 = !DIFile(filename: "./magick/string_.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!843 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_StringInfo", file: !842, line: 29, size: 32960, elements: !844)
!844 = !{!845, !846, !847, !848}
!845 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !843, file: !842, line: 32, baseType: !768, size: 32768)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "datum", scope: !843, file: !842, line: 35, baseType: !803, size: 64, offset: 32768)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !843, file: !842, line: 38, baseType: !626, size: 64, offset: 32832)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !843, file: !842, line: 39, baseType: !626, size: 64, offset: 32896)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !851, size: 64)
!851 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !852)
!852 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickInfo", file: !608, line: 103, baseType: !853)
!853 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MagickInfo", file: !608, line: 51, size: 1216, elements: !854)
!854 = !{!855, !856, !857, !858, !859, !860, !993, !1001, !1006, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1021, !1023, !1024, !1026, !1027, !1028, !1029}
!855 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !853, file: !608, line: 54, baseType: !674, size: 64)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !853, file: !608, line: 55, baseType: !674, size: 64, offset: 64)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !853, file: !608, line: 56, baseType: !674, size: 64, offset: 128)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "note", scope: !853, file: !608, line: 57, baseType: !674, size: 64, offset: 192)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "module", scope: !853, file: !608, line: 58, baseType: !674, size: 64, offset: 256)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "image_info", scope: !853, file: !608, line: 61, baseType: !861, size: 64, offset: 320)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!862 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageInfo", file: !4, line: 223, baseType: !863)
!863 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ImageInfo", file: !108, line: 356, size: 134336, elements: !864)
!864 = !{!865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !899, !900, !901, !902, !903, !904, !906, !907, !908, !909, !910, !911, !922, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !990, !991, !992}
!865 = !DIDerivedType(tag: DW_TAG_member, name: "compression", scope: !863, file: !108, line: 359, baseType: !624, size: 32)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "orientation", scope: !863, file: !108, line: 362, baseType: !629, size: 32, offset: 32)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "temporary", scope: !863, file: !108, line: 365, baseType: !631, size: 32, offset: 64)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "adjoin", scope: !863, file: !108, line: 366, baseType: !631, size: 32, offset: 96)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "affirm", scope: !863, file: !108, line: 367, baseType: !631, size: 32, offset: 128)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "antialias", scope: !863, file: !108, line: 368, baseType: !631, size: 32, offset: 160)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !863, file: !108, line: 371, baseType: !674, size: 64, offset: 192)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "extract", scope: !863, file: !108, line: 372, baseType: !674, size: 64, offset: 256)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "page", scope: !863, file: !108, line: 373, baseType: !674, size: 64, offset: 320)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "scenes", scope: !863, file: !108, line: 374, baseType: !674, size: 64, offset: 384)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !863, file: !108, line: 377, baseType: !626, size: 64, offset: 448)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "number_scenes", scope: !863, file: !108, line: 378, baseType: !626, size: 64, offset: 512)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !863, file: !108, line: 379, baseType: !626, size: 64, offset: 576)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "interlace", scope: !863, file: !108, line: 382, baseType: !702, size: 32, offset: 640)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "endian", scope: !863, file: !108, line: 385, baseType: !704, size: 32, offset: 672)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !863, file: !108, line: 388, baseType: !672, size: 32, offset: 704)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !863, file: !108, line: 391, baseType: !626, size: 64, offset: 768)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "sampling_factor", scope: !863, file: !108, line: 394, baseType: !674, size: 64, offset: 832)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "server_name", scope: !863, file: !108, line: 395, baseType: !674, size: 64, offset: 896)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "font", scope: !863, file: !108, line: 396, baseType: !674, size: 64, offset: 960)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "texture", scope: !863, file: !108, line: 397, baseType: !674, size: 64, offset: 1024)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "density", scope: !863, file: !108, line: 398, baseType: !674, size: 64, offset: 1088)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "pointsize", scope: !863, file: !108, line: 401, baseType: !652, size: 64, offset: 1152)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "fuzz", scope: !863, file: !108, line: 402, baseType: !652, size: 64, offset: 1216)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "background_color", scope: !863, file: !108, line: 405, baseType: !639, size: 64, offset: 1280)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "border_color", scope: !863, file: !108, line: 406, baseType: !639, size: 64, offset: 1344)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "matte_color", scope: !863, file: !108, line: 407, baseType: !639, size: 64, offset: 1408)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !863, file: !108, line: 410, baseType: !631, size: 32, offset: 1472)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "monochrome", scope: !863, file: !108, line: 411, baseType: !631, size: 32, offset: 1504)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !863, file: !108, line: 414, baseType: !626, size: 64, offset: 1536)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !863, file: !108, line: 417, baseType: !622, size: 32, offset: 1600)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !863, file: !108, line: 420, baseType: !823, size: 32, offset: 1632)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "preview_type", scope: !863, file: !108, line: 423, baseType: !898, size: 32, offset: 1664)
!898 = !DIDerivedType(tag: DW_TAG_typedef, name: "PreviewType", file: !192, line: 59, baseType: !191)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !863, file: !108, line: 426, baseType: !679, size: 64, offset: 1728)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "ping", scope: !863, file: !108, line: 429, baseType: !631, size: 32, offset: 1792)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "verbose", scope: !863, file: !108, line: 430, baseType: !631, size: 32, offset: 1824)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !863, file: !108, line: 433, baseType: !674, size: 64, offset: 1856)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "authenticate", scope: !863, file: !108, line: 434, baseType: !674, size: 64, offset: 1920)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "channel", scope: !863, file: !108, line: 437, baseType: !905, size: 32, offset: 1984)
!905 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChannelType", file: !4, line: 202, baseType: !224)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !863, file: !108, line: 440, baseType: !615, size: 64, offset: 2048)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !863, file: !108, line: 443, baseType: !670, size: 64, offset: 2112)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "progress_monitor", scope: !863, file: !108, line: 446, baseType: !743, size: 64, offset: 2176)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "client_data", scope: !863, file: !108, line: 449, baseType: !670, size: 64, offset: 2240)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !863, file: !108, line: 450, baseType: !670, size: 64, offset: 2304)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "stream", scope: !863, file: !108, line: 453, baseType: !912, size: 64, offset: 2368)
!912 = !DIDerivedType(tag: DW_TAG_typedef, name: "StreamHandler", file: !913, line: 26, baseType: !914)
!913 = !DIFile(filename: "./magick/stream.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64)
!915 = !DISubroutineType(types: !916)
!916 = !{!626, !917, !919, !921}
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64)
!918 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !616)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64)
!920 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!921 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !626)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !863, file: !108, line: 456, baseType: !923, size: 64, offset: 2432)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64)
!924 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !925, line: 7, baseType: !926)
!925 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!926 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !927, line: 49, size: 1728, elements: !928)
!927 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!928 = !{!929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !944, !946, !947, !948, !950, !951, !953, !957, !960, !962, !965, !968, !969, !970, !971, !972}
!929 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !926, file: !927, line: 51, baseType: !478, size: 32)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !926, file: !927, line: 54, baseType: !674, size: 64, offset: 64)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !926, file: !927, line: 55, baseType: !674, size: 64, offset: 128)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !926, file: !927, line: 56, baseType: !674, size: 64, offset: 192)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !926, file: !927, line: 57, baseType: !674, size: 64, offset: 256)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !926, file: !927, line: 58, baseType: !674, size: 64, offset: 320)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !926, file: !927, line: 59, baseType: !674, size: 64, offset: 384)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !926, file: !927, line: 60, baseType: !674, size: 64, offset: 448)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !926, file: !927, line: 61, baseType: !674, size: 64, offset: 512)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !926, file: !927, line: 64, baseType: !674, size: 64, offset: 576)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !926, file: !927, line: 65, baseType: !674, size: 64, offset: 640)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !926, file: !927, line: 66, baseType: !674, size: 64, offset: 704)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !926, file: !927, line: 68, baseType: !942, size: 64, offset: 768)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64)
!943 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !927, line: 36, flags: DIFlagFwdDecl)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !926, file: !927, line: 70, baseType: !945, size: 64, offset: 832)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !926, file: !927, line: 72, baseType: !478, size: 32, offset: 896)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !926, file: !927, line: 73, baseType: !478, size: 32, offset: 928)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !926, file: !927, line: 74, baseType: !949, size: 64, offset: 960)
!949 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !682, line: 152, baseType: !683)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !926, file: !927, line: 77, baseType: !644, size: 16, offset: 1024)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !926, file: !927, line: 78, baseType: !952, size: 8, offset: 1040)
!952 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !926, file: !927, line: 79, baseType: !954, size: 8, offset: 1048)
!954 = !DICompositeType(tag: DW_TAG_array_type, baseType: !675, size: 8, elements: !955)
!955 = !{!956}
!956 = !DISubrange(count: 1)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !926, file: !927, line: 81, baseType: !958, size: 64, offset: 1088)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64)
!959 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !927, line: 43, baseType: null)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !926, file: !927, line: 89, baseType: !961, size: 64, offset: 1152)
!961 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !682, line: 153, baseType: !683)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !926, file: !927, line: 91, baseType: !963, size: 64, offset: 1216)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64)
!964 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !927, line: 37, flags: DIFlagFwdDecl)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !926, file: !927, line: 92, baseType: !966, size: 64, offset: 1280)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64)
!967 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !927, line: 38, flags: DIFlagFwdDecl)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !926, file: !927, line: 93, baseType: !945, size: 64, offset: 1344)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !926, file: !927, line: 94, baseType: !670, size: 64, offset: 1408)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !926, file: !927, line: 95, baseType: !626, size: 64, offset: 1472)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !926, file: !927, line: 96, baseType: !478, size: 32, offset: 1536)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !926, file: !927, line: 98, baseType: !973, size: 160, offset: 1568)
!973 = !DICompositeType(tag: DW_TAG_array_type, baseType: !675, size: 160, elements: !974)
!974 = !{!975}
!975 = !DISubrange(count: 20)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "blob", scope: !863, file: !108, line: 459, baseType: !670, size: 64, offset: 2496)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !863, file: !108, line: 462, baseType: !626, size: 64, offset: 2560)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "magick", scope: !863, file: !108, line: 465, baseType: !768, size: 32768, offset: 2624)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "unique", scope: !863, file: !108, line: 466, baseType: !768, size: 32768, offset: 35392)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "zero", scope: !863, file: !108, line: 467, baseType: !768, size: 32768, offset: 68160)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !863, file: !108, line: 468, baseType: !768, size: 32768, offset: 100928)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !863, file: !108, line: 471, baseType: !631, size: 32, offset: 133696)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !863, file: !108, line: 474, baseType: !674, size: 64, offset: 133760)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "subimage", scope: !863, file: !108, line: 477, baseType: !626, size: 64, offset: 133824)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "subrange", scope: !863, file: !108, line: 478, baseType: !626, size: 64, offset: 133888)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "pen", scope: !863, file: !108, line: 481, baseType: !639, size: 64, offset: 133952)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !863, file: !108, line: 484, baseType: !626, size: 64, offset: 134016)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_pixel_method", scope: !863, file: !108, line: 487, baseType: !989, size: 32, offset: 134080)
!989 = !DIDerivedType(tag: DW_TAG_typedef, name: "VirtualPixelMethod", file: !424, line: 47, baseType: !423)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_color", scope: !863, file: !108, line: 490, baseType: !639, size: 64, offset: 134112)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !863, file: !108, line: 493, baseType: !670, size: 64, offset: 134208)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "synchronize", scope: !863, file: !108, line: 496, baseType: !631, size: 32, offset: 134272)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "decoder", scope: !853, file: !608, line: 64, baseType: !994, size: 64, offset: 384)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64)
!995 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeImageHandler", file: !608, line: 43, baseType: !996)
!996 = !DISubroutineType(types: !997)
!997 = !{!615, !998, !1000}
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64)
!999 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !862)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "encoder", scope: !853, file: !608, line: 67, baseType: !1002, size: 64, offset: 448)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64)
!1003 = !DIDerivedType(tag: DW_TAG_typedef, name: "EncodeImageHandler", file: !608, line: 46, baseType: !1004)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{!631, !998, !615}
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "magick", scope: !853, file: !608, line: 70, baseType: !1007, size: 64, offset: 512)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64)
!1008 = !DIDerivedType(tag: DW_TAG_typedef, name: "IsImageFormatHandler", file: !608, line: 49, baseType: !1009)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{!631, !1011, !921}
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64)
!1012 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !804)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "client_data", scope: !853, file: !608, line: 73, baseType: !670, size: 64, offset: 576)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "adjoin", scope: !853, file: !608, line: 76, baseType: !631, size: 32, offset: 640)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !853, file: !608, line: 77, baseType: !631, size: 32, offset: 672)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "endian_support", scope: !853, file: !608, line: 78, baseType: !631, size: 32, offset: 704)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "blob_support", scope: !853, file: !608, line: 79, baseType: !631, size: 32, offset: 736)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "seekable_stream", scope: !853, file: !608, line: 80, baseType: !631, size: 32, offset: 768)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "format_type", scope: !853, file: !608, line: 83, baseType: !1020, size: 32, offset: 800)
!1020 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickFormatType", file: !608, line: 33, baseType: !607)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "thread_support", scope: !853, file: !608, line: 86, baseType: !1022, size: 32, offset: 832)
!1022 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickStatusType", file: !4, line: 147, baseType: !5)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "stealth", scope: !853, file: !608, line: 89, baseType: !631, size: 32, offset: 864)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !853, file: !608, line: 92, baseType: !1025, size: 64, offset: 896)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !853, file: !608, line: 93, baseType: !1025, size: 64, offset: 960)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !853, file: !608, line: 96, baseType: !626, size: 64, offset: 1024)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !853, file: !608, line: 99, baseType: !674, size: 64, offset: 1088)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !853, file: !608, line: 102, baseType: !787, size: 64, offset: 1152)
!1030 = !{i32 7, !"Dwarf Version", i32 4}
!1031 = !{i32 2, !"Debug Info Version", i32 3}
!1032 = !{i32 1, !"wchar_size", i32 4}
!1033 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1034 = distinct !DISubprogram(name: "MagickDeleteImageArtifact", scope: !1, file: !1, line: 80, type: !1035, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1065)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{!631, !1037, !748}
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64)
!1038 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickWand", file: !1039, line: 69, baseType: !1040)
!1039 = !DIFile(filename: "./wand/MagickWand.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!1040 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MagickWand", file: !1041, line: 50, size: 33280, elements: !1042)
!1041 = !DIFile(filename: "./wand/magick-wand-private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!1042 = !{!1043, !1044, !1045, !1046, !1047, !1060, !1061, !1062, !1063, !1064}
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1040, file: !1041, line: 53, baseType: !626, size: 64)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1040, file: !1041, line: 56, baseType: !768, size: 32768, offset: 64)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "exception", scope: !1040, file: !1041, line: 59, baseType: !1000, size: 64, offset: 32832)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "image_info", scope: !1040, file: !1041, line: 62, baseType: !861, size: 64, offset: 32896)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "quantize_info", scope: !1040, file: !1041, line: 65, baseType: !1048, size: 64, offset: 32960)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64)
!1049 = !DIDerivedType(tag: DW_TAG_typedef, name: "QuantizeInfo", file: !445, line: 57, baseType: !1050)
!1050 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_QuantizeInfo", file: !445, line: 35, size: 384, elements: !1051)
!1051 = !{!1052, !1053, !1054, !1055, !1056, !1057, !1058}
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "number_colors", scope: !1050, file: !445, line: 38, baseType: !626, size: 64)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "tree_depth", scope: !1050, file: !445, line: 41, baseType: !626, size: 64, offset: 64)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !1050, file: !445, line: 44, baseType: !631, size: 32, offset: 128)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1050, file: !445, line: 47, baseType: !622, size: 32, offset: 160)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "measure_error", scope: !1050, file: !445, line: 50, baseType: !631, size: 32, offset: 192)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !1050, file: !445, line: 53, baseType: !626, size: 64, offset: 256)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "dither_method", scope: !1050, file: !445, line: 56, baseType: !1059, size: 32, offset: 320)
!1059 = !DIDerivedType(tag: DW_TAG_typedef, name: "DitherMethod", file: !445, line: 33, baseType: !444)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1040, file: !1041, line: 68, baseType: !615, size: 64, offset: 33024)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "insert_before", scope: !1040, file: !1041, line: 71, baseType: !631, size: 32, offset: 33088)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "image_pending", scope: !1040, file: !1041, line: 72, baseType: !631, size: 32, offset: 33120)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1040, file: !1041, line: 73, baseType: !631, size: 32, offset: 33152)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !1040, file: !1041, line: 76, baseType: !626, size: 64, offset: 33216)
!1065 = !{}
!1066 = !DILocalVariable(name: "wand", arg: 1, scope: !1034, file: !1, line: 80, type: !1037)
!1067 = !DILocation(line: 80, column: 68, scope: !1034)
!1068 = !DILocalVariable(name: "artifact", arg: 2, scope: !1034, file: !1, line: 81, type: !748)
!1069 = !DILocation(line: 81, column: 15, scope: !1034)
!1070 = !DILocation(line: 85, column: 7, scope: !1071)
!1071 = distinct !DILexicalBlock(scope: !1034, file: !1, line: 85, column: 7)
!1072 = !DILocation(line: 85, column: 13, scope: !1071)
!1073 = !DILocation(line: 85, column: 19, scope: !1071)
!1074 = !DILocation(line: 85, column: 7, scope: !1034)
!1075 = !DILocation(line: 86, column: 60, scope: !1071)
!1076 = !DILocation(line: 86, column: 66, scope: !1071)
!1077 = !DILocation(line: 86, column: 12, scope: !1071)
!1078 = !DILocation(line: 86, column: 5, scope: !1071)
!1079 = !DILocation(line: 87, column: 7, scope: !1080)
!1080 = distinct !DILexicalBlock(scope: !1034, file: !1, line: 87, column: 7)
!1081 = !DILocation(line: 87, column: 13, scope: !1080)
!1082 = !DILocation(line: 87, column: 20, scope: !1080)
!1083 = !DILocation(line: 87, column: 7, scope: !1034)
!1084 = !DILocation(line: 89, column: 35, scope: !1085)
!1085 = distinct !DILexicalBlock(scope: !1080, file: !1, line: 88, column: 5)
!1086 = !DILocation(line: 89, column: 41, scope: !1085)
!1087 = !DILocation(line: 90, column: 35, scope: !1085)
!1088 = !DILocation(line: 90, column: 41, scope: !1085)
!1089 = !DILocation(line: 89, column: 14, scope: !1085)
!1090 = !DILocation(line: 91, column: 7, scope: !1085)
!1091 = !DILocation(line: 93, column: 30, scope: !1034)
!1092 = !DILocation(line: 93, column: 36, scope: !1034)
!1093 = !DILocation(line: 93, column: 43, scope: !1034)
!1094 = !DILocation(line: 93, column: 10, scope: !1034)
!1095 = !DILocation(line: 93, column: 3, scope: !1034)
!1096 = !DILocation(line: 94, column: 1, scope: !1034)
!1097 = distinct !DISubprogram(name: "MagickDeleteImageProperty", scope: !1, file: !1, line: 121, type: !1035, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1065)
!1098 = !DILocalVariable(name: "wand", arg: 1, scope: !1097, file: !1, line: 121, type: !1037)
!1099 = !DILocation(line: 121, column: 68, scope: !1097)
!1100 = !DILocalVariable(name: "property", arg: 2, scope: !1097, file: !1, line: 122, type: !748)
!1101 = !DILocation(line: 122, column: 15, scope: !1097)
!1102 = !DILocation(line: 126, column: 7, scope: !1103)
!1103 = distinct !DILexicalBlock(scope: !1097, file: !1, line: 126, column: 7)
!1104 = !DILocation(line: 126, column: 13, scope: !1103)
!1105 = !DILocation(line: 126, column: 19, scope: !1103)
!1106 = !DILocation(line: 126, column: 7, scope: !1097)
!1107 = !DILocation(line: 127, column: 60, scope: !1103)
!1108 = !DILocation(line: 127, column: 66, scope: !1103)
!1109 = !DILocation(line: 127, column: 12, scope: !1103)
!1110 = !DILocation(line: 127, column: 5, scope: !1103)
!1111 = !DILocation(line: 128, column: 7, scope: !1112)
!1112 = distinct !DILexicalBlock(scope: !1097, file: !1, line: 128, column: 7)
!1113 = !DILocation(line: 128, column: 13, scope: !1112)
!1114 = !DILocation(line: 128, column: 20, scope: !1112)
!1115 = !DILocation(line: 128, column: 7, scope: !1097)
!1116 = !DILocation(line: 130, column: 35, scope: !1117)
!1117 = distinct !DILexicalBlock(scope: !1112, file: !1, line: 129, column: 5)
!1118 = !DILocation(line: 130, column: 41, scope: !1117)
!1119 = !DILocation(line: 131, column: 35, scope: !1117)
!1120 = !DILocation(line: 131, column: 41, scope: !1117)
!1121 = !DILocation(line: 130, column: 14, scope: !1117)
!1122 = !DILocation(line: 132, column: 7, scope: !1117)
!1123 = !DILocation(line: 134, column: 30, scope: !1097)
!1124 = !DILocation(line: 134, column: 36, scope: !1097)
!1125 = !DILocation(line: 134, column: 43, scope: !1097)
!1126 = !DILocation(line: 134, column: 10, scope: !1097)
!1127 = !DILocation(line: 134, column: 3, scope: !1097)
!1128 = !DILocation(line: 135, column: 1, scope: !1097)
!1129 = distinct !DISubprogram(name: "MagickDeleteOption", scope: !1, file: !1, line: 162, type: !1035, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1065)
!1130 = !DILocalVariable(name: "wand", arg: 1, scope: !1129, file: !1, line: 162, type: !1037)
!1131 = !DILocation(line: 162, column: 61, scope: !1129)
!1132 = !DILocalVariable(name: "option", arg: 2, scope: !1129, file: !1, line: 163, type: !748)
!1133 = !DILocation(line: 163, column: 15, scope: !1129)
!1134 = !DILocation(line: 167, column: 7, scope: !1135)
!1135 = distinct !DILexicalBlock(scope: !1129, file: !1, line: 167, column: 7)
!1136 = !DILocation(line: 167, column: 13, scope: !1135)
!1137 = !DILocation(line: 167, column: 19, scope: !1135)
!1138 = !DILocation(line: 167, column: 7, scope: !1129)
!1139 = !DILocation(line: 168, column: 60, scope: !1135)
!1140 = !DILocation(line: 168, column: 66, scope: !1135)
!1141 = !DILocation(line: 168, column: 12, scope: !1135)
!1142 = !DILocation(line: 168, column: 5, scope: !1135)
!1143 = !DILocation(line: 169, column: 28, scope: !1129)
!1144 = !DILocation(line: 169, column: 34, scope: !1129)
!1145 = !DILocation(line: 169, column: 45, scope: !1129)
!1146 = !DILocation(line: 169, column: 10, scope: !1129)
!1147 = !DILocation(line: 169, column: 3, scope: !1129)
!1148 = distinct !DISubprogram(name: "MagickGetAntialias", scope: !1, file: !1, line: 195, type: !1149, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1065)
!1149 = !DISubroutineType(types: !1150)
!1150 = !{!631, !1151}
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1152, size: 64)
!1152 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1038)
!1153 = !DILocalVariable(name: "wand", arg: 1, scope: !1148, file: !1, line: 195, type: !1151)
!1154 = !DILocation(line: 195, column: 67, scope: !1148)
!1155 = !DILocation(line: 199, column: 7, scope: !1156)
!1156 = distinct !DILexicalBlock(scope: !1148, file: !1, line: 199, column: 7)
!1157 = !DILocation(line: 199, column: 13, scope: !1156)
!1158 = !DILocation(line: 199, column: 19, scope: !1156)
!1159 = !DILocation(line: 199, column: 7, scope: !1148)
!1160 = !DILocation(line: 200, column: 60, scope: !1156)
!1161 = !DILocation(line: 200, column: 66, scope: !1156)
!1162 = !DILocation(line: 200, column: 12, scope: !1156)
!1163 = !DILocation(line: 200, column: 5, scope: !1156)
!1164 = !DILocation(line: 201, column: 10, scope: !1148)
!1165 = !DILocation(line: 201, column: 16, scope: !1148)
!1166 = !DILocation(line: 201, column: 28, scope: !1148)
!1167 = !DILocation(line: 201, column: 3, scope: !1148)
!1168 = distinct !DISubprogram(name: "MagickGetBackgroundColor", scope: !1, file: !1, line: 226, type: !1169, scopeLine: 227, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1065)
!1169 = !DISubroutineType(types: !1170)
!1170 = !{!1171, !1037}
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1172, size: 64)
!1172 = !DIDerivedType(tag: DW_TAG_typedef, name: "PixelWand", file: !1173, line: 26, baseType: !1174)
!1173 = !DIFile(filename: "./wand/pixel-wand.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!1174 = !DICompositeType(tag: DW_TAG_structure_type, name: "_PixelWand", file: !1173, line: 25, flags: DIFlagFwdDecl)
!1175 = !DILocalVariable(name: "wand", arg: 1, scope: !1168, file: !1, line: 226, type: !1037)
!1176 = !DILocation(line: 226, column: 60, scope: !1168)
!1177 = !DILocalVariable(name: "background_color", scope: !1168, file: !1, line: 229, type: !1171)
!1178 = !DILocation(line: 229, column: 6, scope: !1168)
!1179 = !DILocation(line: 233, column: 7, scope: !1180)
!1180 = distinct !DILexicalBlock(scope: !1168, file: !1, line: 233, column: 7)
!1181 = !DILocation(line: 233, column: 13, scope: !1180)
!1182 = !DILocation(line: 233, column: 19, scope: !1180)
!1183 = !DILocation(line: 233, column: 7, scope: !1168)
!1184 = !DILocation(line: 234, column: 60, scope: !1180)
!1185 = !DILocation(line: 234, column: 66, scope: !1180)
!1186 = !DILocation(line: 234, column: 12, scope: !1180)
!1187 = !DILocation(line: 234, column: 5, scope: !1180)
!1188 = !DILocation(line: 235, column: 20, scope: !1168)
!1189 = !DILocation(line: 235, column: 19, scope: !1168)
!1190 = !DILocation(line: 236, column: 24, scope: !1168)
!1191 = !DILocation(line: 236, column: 42, scope: !1168)
!1192 = !DILocation(line: 236, column: 48, scope: !1168)
!1193 = !DILocation(line: 236, column: 60, scope: !1168)
!1194 = !DILocation(line: 236, column: 3, scope: !1168)
!1195 = !DILocation(line: 237, column: 10, scope: !1168)
!1196 = !DILocation(line: 237, column: 3, scope: !1168)
!1197 = distinct !DISubprogram(name: "MagickGetColorspace", scope: !1, file: !1, line: 262, type: !1198, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1065)
!1198 = !DISubroutineType(types: !1199)
!1199 = !{!622, !1037}
!1200 = !DILocalVariable(name: "wand", arg: 1, scope: !1197, file: !1, line: 262, type: !1037)
!1201 = !DILocation(line: 262, column: 59, scope: !1197)
!1202 = !DILocation(line: 266, column: 7, scope: !1203)
!1203 = distinct !DILexicalBlock(scope: !1197, file: !1, line: 266, column: 7)
!1204 = !DILocation(line: 266, column: 13, scope: !1203)
!1205 = !DILocation(line: 266, column: 19, scope: !1203)
!1206 = !DILocation(line: 266, column: 7, scope: !1197)
!1207 = !DILocation(line: 267, column: 60, scope: !1203)
!1208 = !DILocation(line: 267, column: 66, scope: !1203)
!1209 = !DILocation(line: 267, column: 12, scope: !1203)
!1210 = !DILocation(line: 267, column: 5, scope: !1203)
!1211 = !DILocation(line: 268, column: 10, scope: !1197)
!1212 = !DILocation(line: 268, column: 16, scope: !1197)
!1213 = !DILocation(line: 268, column: 28, scope: !1197)
!1214 = !DILocation(line: 268, column: 3, scope: !1197)
!1215 = distinct !DISubprogram(name: "MagickGetCompression", scope: !1, file: !1, line: 293, type: !1216, scopeLine: 294, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1065)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{!624, !1037}
!1218 = !DILocalVariable(name: "wand", arg: 1, scope: !1215, file: !1, line: 293, type: !1037)
!1219 = !DILocation(line: 293, column: 61, scope: !1215)
!1220 = !DILocation(line: 297, column: 7, scope: !1221)
!1221 = distinct !DILexicalBlock(scope: !1215, file: !1, line: 297, column: 7)
!1222 = !DILocation(line: 297, column: 13, scope: !1221)
!1223 = !DILocation(line: 297, column: 19, scope: !1221)
!1224 = !DILocation(line: 297, column: 7, scope: !1215)
!1225 = !DILocation(line: 298, column: 60, scope: !1221)
!1226 = !DILocation(line: 298, column: 66, scope: !1221)
!1227 = !DILocation(line: 298, column: 12, scope: !1221)
!1228 = !DILocation(line: 298, column: 5, scope: !1221)
!1229 = !DILocation(line: 299, column: 10, scope: !1215)
!1230 = !DILocation(line: 299, column: 16, scope: !1215)
!1231 = !DILocation(line: 299, column: 28, scope: !1215)
!1232 = !DILocation(line: 299, column: 3, scope: !1215)
!1233 = distinct !DISubprogram(name: "MagickGetCompressionQuality", scope: !1, file: !1, line: 324, type: !1234, scopeLine: 325, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1065)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{!626, !1037}
!1236 = !DILocalVariable(name: "wand", arg: 1, scope: !1233, file: !1, line: 324, type: !1037)
!1237 = !DILocation(line: 324, column: 59, scope: !1233)
!1238 = !DILocation(line: 328, column: 7, scope: !1239)
!1239 = distinct !DILexicalBlock(scope: !1233, file: !1, line: 328, column: 7)
!1240 = !DILocation(line: 328, column: 13, scope: !1239)
!1241 = !DILocation(line: 328, column: 19, scope: !1239)
!1242 = !DILocation(line: 328, column: 7, scope: !1233)
!1243 = !DILocation(line: 329, column: 60, scope: !1239)
!1244 = !DILocation(line: 329, column: 66, scope: !1239)
!1245 = !DILocation(line: 329, column: 12, scope: !1239)
!1246 = !DILocation(line: 329, column: 5, scope: !1239)
!1247 = !DILocation(line: 330, column: 10, scope: !1233)
!1248 = !DILocation(line: 330, column: 16, scope: !1233)
!1249 = !DILocation(line: 330, column: 28, scope: !1233)
!1250 = !DILocation(line: 330, column: 3, scope: !1233)
!1251 = distinct !DISubprogram(name: "MagickGetCopyright", scope: !1, file: !1, line: 352, type: !1252, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1065)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{!748}
!1254 = !DILocation(line: 354, column: 10, scope: !1251)
!1255 = !DILocation(line: 354, column: 3, scope: !1251)
!1256 = distinct !DISubprogram(name: "MagickGetFilename", scope: !1, file: !1, line: 379, type: !1257, scopeLine: 380, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1065)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{!674, !1151}
!1259 = !DILocalVariable(name: "wand", arg: 1, scope: !1256, file: !1, line: 379, type: !1151)
!1260 = !DILocation(line: 379, column: 54, scope: !1256)
!1261 = !DILocation(line: 383, column: 7, scope: !1262)
!1262 = distinct !DILexicalBlock(scope: !1256, file: !1, line: 383, column: 7)
!1263 = !DILocation(line: 383, column: 13, scope: !1262)
!1264 = !DILocation(line: 383, column: 19, scope: !1262)
!1265 = !DILocation(line: 383, column: 7, scope: !1256)
!1266 = !DILocation(line: 384, column: 60, scope: !1262)
!1267 = !DILocation(line: 384, column: 66, scope: !1262)
!1268 = !DILocation(line: 384, column: 12, scope: !1262)
!1269 = !DILocation(line: 384, column: 5, scope: !1262)
!1270 = !DILocation(line: 385, column: 24, scope: !1256)
!1271 = !DILocation(line: 385, column: 30, scope: !1256)
!1272 = !DILocation(line: 385, column: 42, scope: !1256)
!1273 = !DILocation(line: 385, column: 10, scope: !1256)
!1274 = !DILocation(line: 385, column: 3, scope: !1256)
!1275 = distinct !DISubprogram(name: "MagickGetFont", scope: !1, file: !1, line: 410, type: !1276, scopeLine: 411, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1065)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{!674, !1037}
!1278 = !DILocalVariable(name: "wand", arg: 1, scope: !1275, file: !1, line: 410, type: !1037)
!1279 = !DILocation(line: 410, column: 44, scope: !1275)
!1280 = !DILocation(line: 414, column: 7, scope: !1281)
!1281 = distinct !DILexicalBlock(scope: !1275, file: !1, line: 414, column: 7)
!1282 = !DILocation(line: 414, column: 13, scope: !1281)
!1283 = !DILocation(line: 414, column: 19, scope: !1281)
!1284 = !DILocation(line: 414, column: 7, scope: !1275)
!1285 = !DILocation(line: 415, column: 60, scope: !1281)
!1286 = !DILocation(line: 415, column: 66, scope: !1281)
!1287 = !DILocation(line: 415, column: 12, scope: !1281)
!1288 = !DILocation(line: 415, column: 5, scope: !1281)
!1289 = !DILocation(line: 416, column: 7, scope: !1290)
!1290 = distinct !DILexicalBlock(scope: !1275, file: !1, line: 416, column: 7)
!1291 = !DILocation(line: 416, column: 13, scope: !1290)
!1292 = !DILocation(line: 416, column: 25, scope: !1290)
!1293 = !DILocation(line: 416, column: 30, scope: !1290)
!1294 = !DILocation(line: 416, column: 7, scope: !1275)
!1295 = !DILocation(line: 417, column: 5, scope: !1290)
!1296 = !DILocation(line: 418, column: 24, scope: !1275)
!1297 = !DILocation(line: 418, column: 30, scope: !1275)
!1298 = !DILocation(line: 418, column: 42, scope: !1275)
!1299 = !DILocation(line: 418, column: 10, scope: !1275)
!1300 = !DILocation(line: 418, column: 3, scope: !1275)
!1301 = !DILocation(line: 419, column: 1, scope: !1275)
!1302 = distinct !DISubprogram(name: "MagickGetFormat", scope: !1, file: !1, line: 443, type: !1276, scopeLine: 444, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1065)
!1303 = !DILocalVariable(name: "wand", arg: 1, scope: !1302, file: !1, line: 443, type: !1037)
!1304 = !DILocation(line: 443, column: 46, scope: !1302)
!1305 = !DILocation(line: 447, column: 7, scope: !1306)
!1306 = distinct !DILexicalBlock(scope: !1302, file: !1, line: 447, column: 7)
!1307 = !DILocation(line: 447, column: 13, scope: !1306)
!1308 = !DILocation(line: 447, column: 19, scope: !1306)
!1309 = !DILocation(line: 447, column: 7, scope: !1302)
!1310 = !DILocation(line: 448, column: 60, scope: !1306)
!1311 = !DILocation(line: 448, column: 66, scope: !1306)
!1312 = !DILocation(line: 448, column: 12, scope: !1306)
!1313 = !DILocation(line: 448, column: 5, scope: !1306)
!1314 = !DILocation(line: 449, column: 24, scope: !1302)
!1315 = !DILocation(line: 449, column: 30, scope: !1302)
!1316 = !DILocation(line: 449, column: 42, scope: !1302)
!1317 = !DILocation(line: 449, column: 10, scope: !1302)
!1318 = !DILocation(line: 449, column: 3, scope: !1302)
!1319 = distinct !DISubprogram(name: "MagickGetGravity", scope: !1, file: !1, line: 474, type: !1320, scopeLine: 475, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1065)
!1320 = !DISubroutineType(types: !1321)
!1321 = !{!706, !1037}
!1322 = !DILocalVariable(name: "wand", arg: 1, scope: !1319, file: !1, line: 474, type: !1037)
!1323 = !DILocation(line: 474, column: 53, scope: !1319)
!1324 = !DILocalVariable(name: "option", scope: !1319, file: !1, line: 477, type: !748)
!1325 = !DILocation(line: 477, column: 6, scope: !1319)
!1326 = !DILocalVariable(name: "type", scope: !1319, file: !1, line: 480, type: !706)
!1327 = !DILocation(line: 480, column: 5, scope: !1319)
!1328 = !DILocation(line: 484, column: 7, scope: !1329)
!1329 = distinct !DILexicalBlock(scope: !1319, file: !1, line: 484, column: 7)
!1330 = !DILocation(line: 484, column: 13, scope: !1329)
!1331 = !DILocation(line: 484, column: 19, scope: !1329)
!1332 = !DILocation(line: 484, column: 7, scope: !1319)
!1333 = !DILocation(line: 485, column: 60, scope: !1329)
!1334 = !DILocation(line: 485, column: 66, scope: !1329)
!1335 = !DILocation(line: 485, column: 12, scope: !1329)
!1336 = !DILocation(line: 485, column: 5, scope: !1329)
!1337 = !DILocation(line: 486, column: 25, scope: !1319)
!1338 = !DILocation(line: 486, column: 31, scope: !1319)
!1339 = !DILocation(line: 486, column: 10, scope: !1319)
!1340 = !DILocation(line: 486, column: 9, scope: !1319)
!1341 = !DILocation(line: 487, column: 7, scope: !1342)
!1342 = distinct !DILexicalBlock(scope: !1319, file: !1, line: 487, column: 7)
!1343 = !DILocation(line: 487, column: 14, scope: !1342)
!1344 = !DILocation(line: 487, column: 7, scope: !1319)
!1345 = !DILocation(line: 488, column: 5, scope: !1342)
!1346 = !DILocation(line: 489, column: 74, scope: !1319)
!1347 = !DILocation(line: 489, column: 22, scope: !1319)
!1348 = !DILocation(line: 489, column: 8, scope: !1319)
!1349 = !DILocation(line: 489, column: 7, scope: !1319)
!1350 = !DILocation(line: 490, column: 10, scope: !1319)
!1351 = !DILocation(line: 490, column: 3, scope: !1319)
!1352 = !DILocation(line: 491, column: 1, scope: !1319)
!1353 = distinct !DISubprogram(name: "MagickGetHomeURL", scope: !1, file: !1, line: 511, type: !1354, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1065)
!1354 = !DISubroutineType(types: !1355)
!1355 = !{!674}
!1356 = !DILocation(line: 513, column: 10, scope: !1353)
!1357 = !DILocation(line: 513, column: 3, scope: !1353)
!1358 = distinct !DISubprogram(name: "MagickGetImageArtifact", scope: !1, file: !1, line: 542, type: !1359, scopeLine: 543, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1065)
!1359 = !DISubroutineType(types: !1360)
!1360 = !{!674, !1037, !748}
!1361 = !DILocalVariable(name: "wand", arg: 1, scope: !1358, file: !1, line: 542, type: !1037)
!1362 = !DILocation(line: 542, column: 53, scope: !1358)
!1363 = !DILocalVariable(name: "artifact", arg: 2, scope: !1358, file: !1, line: 542, type: !748)
!1364 = !DILocation(line: 542, column: 70, scope: !1358)
!1365 = !DILocalVariable(name: "value", scope: !1358, file: !1, line: 545, type: !748)
!1366 = !DILocation(line: 545, column: 6, scope: !1358)
!1367 = !DILocation(line: 549, column: 7, scope: !1368)
!1368 = distinct !DILexicalBlock(scope: !1358, file: !1, line: 549, column: 7)
!1369 = !DILocation(line: 549, column: 13, scope: !1368)
!1370 = !DILocation(line: 549, column: 19, scope: !1368)
!1371 = !DILocation(line: 549, column: 7, scope: !1358)
!1372 = !DILocation(line: 550, column: 60, scope: !1368)
!1373 = !DILocation(line: 550, column: 66, scope: !1368)
!1374 = !DILocation(line: 550, column: 12, scope: !1368)
!1375 = !DILocation(line: 550, column: 5, scope: !1368)
!1376 = !DILocation(line: 551, column: 7, scope: !1377)
!1377 = distinct !DILexicalBlock(scope: !1358, file: !1, line: 551, column: 7)
!1378 = !DILocation(line: 551, column: 13, scope: !1377)
!1379 = !DILocation(line: 551, column: 20, scope: !1377)
!1380 = !DILocation(line: 551, column: 7, scope: !1358)
!1381 = !DILocation(line: 553, column: 35, scope: !1382)
!1382 = distinct !DILexicalBlock(scope: !1377, file: !1, line: 552, column: 5)
!1383 = !DILocation(line: 553, column: 41, scope: !1382)
!1384 = !DILocation(line: 554, column: 35, scope: !1382)
!1385 = !DILocation(line: 554, column: 41, scope: !1382)
!1386 = !DILocation(line: 553, column: 14, scope: !1382)
!1387 = !DILocation(line: 555, column: 7, scope: !1382)
!1388 = !DILocation(line: 557, column: 26, scope: !1358)
!1389 = !DILocation(line: 557, column: 32, scope: !1358)
!1390 = !DILocation(line: 557, column: 39, scope: !1358)
!1391 = !DILocation(line: 557, column: 9, scope: !1358)
!1392 = !DILocation(line: 557, column: 8, scope: !1358)
!1393 = !DILocation(line: 558, column: 7, scope: !1394)
!1394 = distinct !DILexicalBlock(scope: !1358, file: !1, line: 558, column: 7)
!1395 = !DILocation(line: 558, column: 13, scope: !1394)
!1396 = !DILocation(line: 558, column: 7, scope: !1358)
!1397 = !DILocation(line: 559, column: 5, scope: !1394)
!1398 = !DILocation(line: 560, column: 25, scope: !1358)
!1399 = !DILocation(line: 560, column: 10, scope: !1358)
!1400 = !DILocation(line: 560, column: 3, scope: !1358)
!1401 = !DILocation(line: 561, column: 1, scope: !1358)
!1402 = distinct !DISubprogram(name: "MagickGetImageArtifacts", scope: !1, file: !1, line: 593, type: !1403, scopeLine: 595, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1065)
!1403 = !DISubroutineType(types: !1404)
!1404 = !{!835, !1037, !748, !1405}
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64)
!1406 = !DILocalVariable(name: "wand", arg: 1, scope: !1402, file: !1, line: 593, type: !1037)
!1407 = !DILocation(line: 593, column: 55, scope: !1402)
!1408 = !DILocalVariable(name: "pattern", arg: 2, scope: !1402, file: !1, line: 594, type: !748)
!1409 = !DILocation(line: 594, column: 15, scope: !1402)
!1410 = !DILocalVariable(name: "number_artifacts", arg: 3, scope: !1402, file: !1, line: 594, type: !1405)
!1411 = !DILocation(line: 594, column: 31, scope: !1402)
!1412 = !DILocalVariable(name: "artifacts", scope: !1402, file: !1, line: 597, type: !835)
!1413 = !DILocation(line: 597, column: 7, scope: !1402)
!1414 = !DILocalVariable(name: "artifact", scope: !1402, file: !1, line: 600, type: !748)
!1415 = !DILocation(line: 600, column: 6, scope: !1402)
!1416 = !DILocalVariable(name: "i", scope: !1402, file: !1, line: 603, type: !679)
!1417 = !DILocation(line: 603, column: 5, scope: !1402)
!1418 = !DILocalVariable(name: "length", scope: !1402, file: !1, line: 606, type: !626)
!1419 = !DILocation(line: 606, column: 5, scope: !1402)
!1420 = !DILocation(line: 610, column: 7, scope: !1421)
!1421 = distinct !DILexicalBlock(scope: !1402, file: !1, line: 610, column: 7)
!1422 = !DILocation(line: 610, column: 13, scope: !1421)
!1423 = !DILocation(line: 610, column: 19, scope: !1421)
!1424 = !DILocation(line: 610, column: 7, scope: !1402)
!1425 = !DILocation(line: 611, column: 60, scope: !1421)
!1426 = !DILocation(line: 611, column: 66, scope: !1421)
!1427 = !DILocation(line: 611, column: 12, scope: !1421)
!1428 = !DILocation(line: 611, column: 5, scope: !1421)
!1429 = !DILocation(line: 612, column: 7, scope: !1430)
!1430 = distinct !DILexicalBlock(scope: !1402, file: !1, line: 612, column: 7)
!1431 = !DILocation(line: 612, column: 13, scope: !1430)
!1432 = !DILocation(line: 612, column: 20, scope: !1430)
!1433 = !DILocation(line: 612, column: 7, scope: !1402)
!1434 = !DILocation(line: 614, column: 35, scope: !1435)
!1435 = distinct !DILexicalBlock(scope: !1430, file: !1, line: 613, column: 5)
!1436 = !DILocation(line: 614, column: 41, scope: !1435)
!1437 = !DILocation(line: 615, column: 35, scope: !1435)
!1438 = !DILocation(line: 615, column: 41, scope: !1435)
!1439 = !DILocation(line: 614, column: 14, scope: !1435)
!1440 = !DILocation(line: 616, column: 7, scope: !1435)
!1441 = !DILocation(line: 618, column: 27, scope: !1402)
!1442 = !DILocation(line: 618, column: 33, scope: !1402)
!1443 = !DILocation(line: 618, column: 10, scope: !1402)
!1444 = !DILocation(line: 619, column: 9, scope: !1402)
!1445 = !DILocation(line: 620, column: 44, scope: !1402)
!1446 = !DILocation(line: 620, column: 23, scope: !1402)
!1447 = !DILocation(line: 620, column: 13, scope: !1402)
!1448 = !DILocation(line: 620, column: 12, scope: !1402)
!1449 = !DILocation(line: 621, column: 7, scope: !1450)
!1450 = distinct !DILexicalBlock(scope: !1402, file: !1, line: 621, column: 7)
!1451 = !DILocation(line: 621, column: 17, scope: !1450)
!1452 = !DILocation(line: 621, column: 7, scope: !1402)
!1453 = !DILocation(line: 622, column: 5, scope: !1450)
!1454 = !DILocation(line: 623, column: 30, scope: !1402)
!1455 = !DILocation(line: 623, column: 36, scope: !1402)
!1456 = !DILocation(line: 623, column: 3, scope: !1402)
!1457 = !DILocation(line: 624, column: 33, scope: !1402)
!1458 = !DILocation(line: 624, column: 39, scope: !1402)
!1459 = !DILocation(line: 624, column: 12, scope: !1402)
!1460 = !DILocation(line: 624, column: 11, scope: !1402)
!1461 = !DILocation(line: 625, column: 9, scope: !1462)
!1462 = distinct !DILexicalBlock(scope: !1402, file: !1, line: 625, column: 3)
!1463 = !DILocation(line: 625, column: 8, scope: !1462)
!1464 = !DILocation(line: 625, column: 13, scope: !1465)
!1465 = distinct !DILexicalBlock(scope: !1462, file: !1, line: 625, column: 3)
!1466 = !DILocation(line: 625, column: 22, scope: !1465)
!1467 = !DILocation(line: 625, column: 3, scope: !1462)
!1468 = !DILocation(line: 627, column: 11, scope: !1469)
!1469 = distinct !DILexicalBlock(scope: !1470, file: !1, line: 627, column: 9)
!1470 = distinct !DILexicalBlock(scope: !1465, file: !1, line: 626, column: 3)
!1471 = !DILocation(line: 627, column: 10, scope: !1469)
!1472 = !DILocation(line: 627, column: 20, scope: !1469)
!1473 = !DILocation(line: 627, column: 28, scope: !1469)
!1474 = !DILocation(line: 628, column: 25, scope: !1469)
!1475 = !DILocation(line: 628, column: 34, scope: !1469)
!1476 = !DILocation(line: 628, column: 10, scope: !1469)
!1477 = !DILocation(line: 628, column: 55, scope: !1469)
!1478 = !DILocation(line: 627, column: 9, scope: !1470)
!1479 = !DILocation(line: 630, column: 14, scope: !1480)
!1480 = distinct !DILexicalBlock(scope: !1481, file: !1, line: 630, column: 13)
!1481 = distinct !DILexicalBlock(scope: !1469, file: !1, line: 629, column: 7)
!1482 = !DILocation(line: 630, column: 15, scope: !1480)
!1483 = !DILocation(line: 630, column: 32, scope: !1480)
!1484 = !DILocation(line: 630, column: 19, scope: !1480)
!1485 = !DILocation(line: 630, column: 13, scope: !1481)
!1486 = !DILocation(line: 632, column: 19, scope: !1487)
!1487 = distinct !DILexicalBlock(scope: !1480, file: !1, line: 631, column: 11)
!1488 = !DILocation(line: 633, column: 53, scope: !1487)
!1489 = !DILocation(line: 633, column: 63, scope: !1487)
!1490 = !DILocation(line: 633, column: 33, scope: !1487)
!1491 = !DILocation(line: 633, column: 23, scope: !1487)
!1492 = !DILocation(line: 633, column: 22, scope: !1487)
!1493 = !DILocation(line: 635, column: 17, scope: !1494)
!1494 = distinct !DILexicalBlock(scope: !1487, file: !1, line: 635, column: 17)
!1495 = !DILocation(line: 635, column: 27, scope: !1494)
!1496 = !DILocation(line: 635, column: 17, scope: !1487)
!1497 = !DILocation(line: 637, column: 45, scope: !1498)
!1498 = distinct !DILexicalBlock(scope: !1494, file: !1, line: 636, column: 15)
!1499 = !DILocation(line: 637, column: 51, scope: !1498)
!1500 = !DILocation(line: 639, column: 19, scope: !1498)
!1501 = !DILocation(line: 639, column: 25, scope: !1498)
!1502 = !DILocation(line: 637, column: 24, scope: !1498)
!1503 = !DILocation(line: 640, column: 17, scope: !1498)
!1504 = !DILocation(line: 642, column: 11, scope: !1487)
!1505 = !DILocation(line: 643, column: 37, scope: !1481)
!1506 = !DILocation(line: 643, column: 22, scope: !1481)
!1507 = !DILocation(line: 643, column: 9, scope: !1481)
!1508 = !DILocation(line: 643, column: 19, scope: !1481)
!1509 = !DILocation(line: 643, column: 21, scope: !1481)
!1510 = !DILocation(line: 644, column: 10, scope: !1481)
!1511 = !DILocation(line: 645, column: 7, scope: !1481)
!1512 = !DILocation(line: 646, column: 35, scope: !1470)
!1513 = !DILocation(line: 646, column: 41, scope: !1470)
!1514 = !DILocation(line: 646, column: 14, scope: !1470)
!1515 = !DILocation(line: 646, column: 13, scope: !1470)
!1516 = !DILocation(line: 625, column: 3, scope: !1465)
!1517 = distinct !{!1517, !1467, !1518}
!1518 = !DILocation(line: 647, column: 3, scope: !1462)
!1519 = !DILocation(line: 648, column: 3, scope: !1402)
!1520 = !DILocation(line: 648, column: 13, scope: !1402)
!1521 = !DILocation(line: 648, column: 15, scope: !1402)
!1522 = !DILocation(line: 649, column: 30, scope: !1402)
!1523 = !DILocation(line: 649, column: 4, scope: !1402)
!1524 = !DILocation(line: 649, column: 20, scope: !1402)
!1525 = !DILocation(line: 650, column: 10, scope: !1402)
!1526 = !DILocation(line: 650, column: 3, scope: !1402)
!1527 = !DILocation(line: 651, column: 1, scope: !1402)
!1528 = distinct !DISubprogram(name: "MagickGetImageProfile", scope: !1, file: !1, line: 680, type: !1529, scopeLine: 682, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1065)
!1529 = !DISubroutineType(types: !1530)
!1530 = !{!803, !1037, !748, !1405}
!1531 = !DILocalVariable(name: "wand", arg: 1, scope: !1528, file: !1, line: 680, type: !1037)
!1532 = !DILocation(line: 680, column: 61, scope: !1528)
!1533 = !DILocalVariable(name: "name", arg: 2, scope: !1528, file: !1, line: 681, type: !748)
!1534 = !DILocation(line: 681, column: 15, scope: !1528)
!1535 = !DILocalVariable(name: "length", arg: 3, scope: !1528, file: !1, line: 681, type: !1405)
!1536 = !DILocation(line: 681, column: 28, scope: !1528)
!1537 = !DILocalVariable(name: "profile", scope: !1528, file: !1, line: 684, type: !1538)
!1538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1539, size: 64)
!1539 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !841)
!1540 = !DILocation(line: 684, column: 6, scope: !1528)
!1541 = !DILocalVariable(name: "datum", scope: !1528, file: !1, line: 687, type: !803)
!1542 = !DILocation(line: 687, column: 6, scope: !1528)
!1543 = !DILocation(line: 691, column: 7, scope: !1544)
!1544 = distinct !DILexicalBlock(scope: !1528, file: !1, line: 691, column: 7)
!1545 = !DILocation(line: 691, column: 13, scope: !1544)
!1546 = !DILocation(line: 691, column: 19, scope: !1544)
!1547 = !DILocation(line: 691, column: 7, scope: !1528)
!1548 = !DILocation(line: 692, column: 60, scope: !1544)
!1549 = !DILocation(line: 692, column: 66, scope: !1544)
!1550 = !DILocation(line: 692, column: 12, scope: !1544)
!1551 = !DILocation(line: 692, column: 5, scope: !1544)
!1552 = !DILocation(line: 693, column: 7, scope: !1553)
!1553 = distinct !DILexicalBlock(scope: !1528, file: !1, line: 693, column: 7)
!1554 = !DILocation(line: 693, column: 13, scope: !1553)
!1555 = !DILocation(line: 693, column: 20, scope: !1553)
!1556 = !DILocation(line: 693, column: 7, scope: !1528)
!1557 = !DILocation(line: 695, column: 35, scope: !1558)
!1558 = distinct !DILexicalBlock(scope: !1553, file: !1, line: 694, column: 5)
!1559 = !DILocation(line: 695, column: 41, scope: !1558)
!1560 = !DILocation(line: 696, column: 35, scope: !1558)
!1561 = !DILocation(line: 696, column: 41, scope: !1558)
!1562 = !DILocation(line: 695, column: 14, scope: !1558)
!1563 = !DILocation(line: 697, column: 7, scope: !1558)
!1564 = !DILocation(line: 699, column: 4, scope: !1528)
!1565 = !DILocation(line: 699, column: 10, scope: !1528)
!1566 = !DILocation(line: 700, column: 7, scope: !1567)
!1567 = distinct !DILexicalBlock(scope: !1528, file: !1, line: 700, column: 7)
!1568 = !DILocation(line: 700, column: 13, scope: !1567)
!1569 = !DILocation(line: 700, column: 21, scope: !1567)
!1570 = !DILocation(line: 700, column: 30, scope: !1567)
!1571 = !DILocation(line: 700, column: 7, scope: !1528)
!1572 = !DILocation(line: 701, column: 5, scope: !1567)
!1573 = !DILocation(line: 702, column: 27, scope: !1528)
!1574 = !DILocation(line: 702, column: 33, scope: !1528)
!1575 = !DILocation(line: 702, column: 40, scope: !1528)
!1576 = !DILocation(line: 702, column: 11, scope: !1528)
!1577 = !DILocation(line: 702, column: 10, scope: !1528)
!1578 = !DILocation(line: 703, column: 7, scope: !1579)
!1579 = distinct !DILexicalBlock(scope: !1528, file: !1, line: 703, column: 7)
!1580 = !DILocation(line: 703, column: 15, scope: !1579)
!1581 = !DILocation(line: 703, column: 7, scope: !1528)
!1582 = !DILocation(line: 704, column: 5, scope: !1579)
!1583 = !DILocation(line: 705, column: 68, scope: !1528)
!1584 = !DILocation(line: 705, column: 48, scope: !1528)
!1585 = !DILocation(line: 705, column: 27, scope: !1528)
!1586 = !DILocation(line: 705, column: 8, scope: !1528)
!1587 = !DILocation(line: 707, column: 7, scope: !1588)
!1588 = distinct !DILexicalBlock(scope: !1528, file: !1, line: 707, column: 7)
!1589 = !DILocation(line: 707, column: 13, scope: !1588)
!1590 = !DILocation(line: 707, column: 7, scope: !1528)
!1591 = !DILocation(line: 708, column: 5, scope: !1588)
!1592 = !DILocation(line: 709, column: 27, scope: !1528)
!1593 = !DILocation(line: 709, column: 52, scope: !1528)
!1594 = !DILocation(line: 709, column: 33, scope: !1528)
!1595 = !DILocation(line: 710, column: 25, scope: !1528)
!1596 = !DILocation(line: 710, column: 5, scope: !1528)
!1597 = !DILocation(line: 709, column: 10, scope: !1528)
!1598 = !DILocation(line: 711, column: 40, scope: !1528)
!1599 = !DILocation(line: 711, column: 20, scope: !1528)
!1600 = !DILocation(line: 711, column: 4, scope: !1528)
!1601 = !DILocation(line: 711, column: 10, scope: !1528)
!1602 = !DILocation(line: 712, column: 10, scope: !1528)
!1603 = !DILocation(line: 712, column: 3, scope: !1528)
!1604 = !DILocation(line: 713, column: 1, scope: !1528)
!1605 = distinct !DISubprogram(name: "MagickGetImageProfiles", scope: !1, file: !1, line: 745, type: !1403, scopeLine: 747, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1065)
!1606 = !DILocalVariable(name: "wand", arg: 1, scope: !1605, file: !1, line: 745, type: !1037)
!1607 = !DILocation(line: 745, column: 54, scope: !1605)
!1608 = !DILocalVariable(name: "pattern", arg: 2, scope: !1605, file: !1, line: 745, type: !748)
!1609 = !DILocation(line: 745, column: 71, scope: !1605)
!1610 = !DILocalVariable(name: "number_profiles", arg: 3, scope: !1605, file: !1, line: 746, type: !1405)
!1611 = !DILocation(line: 746, column: 11, scope: !1605)
!1612 = !DILocalVariable(name: "profiles", scope: !1605, file: !1, line: 749, type: !835)
!1613 = !DILocation(line: 749, column: 7, scope: !1605)
!1614 = !DILocalVariable(name: "property", scope: !1605, file: !1, line: 752, type: !748)
!1615 = !DILocation(line: 752, column: 6, scope: !1605)
!1616 = !DILocalVariable(name: "i", scope: !1605, file: !1, line: 755, type: !679)
!1617 = !DILocation(line: 755, column: 5, scope: !1605)
!1618 = !DILocalVariable(name: "length", scope: !1605, file: !1, line: 758, type: !626)
!1619 = !DILocation(line: 758, column: 5, scope: !1605)
!1620 = !DILocation(line: 762, column: 7, scope: !1621)
!1621 = distinct !DILexicalBlock(scope: !1605, file: !1, line: 762, column: 7)
!1622 = !DILocation(line: 762, column: 13, scope: !1621)
!1623 = !DILocation(line: 762, column: 19, scope: !1621)
!1624 = !DILocation(line: 762, column: 7, scope: !1605)
!1625 = !DILocation(line: 763, column: 60, scope: !1621)
!1626 = !DILocation(line: 763, column: 66, scope: !1621)
!1627 = !DILocation(line: 763, column: 12, scope: !1621)
!1628 = !DILocation(line: 763, column: 5, scope: !1621)
!1629 = !DILocation(line: 764, column: 7, scope: !1630)
!1630 = distinct !DILexicalBlock(scope: !1605, file: !1, line: 764, column: 7)
!1631 = !DILocation(line: 764, column: 13, scope: !1630)
!1632 = !DILocation(line: 764, column: 20, scope: !1630)
!1633 = !DILocation(line: 764, column: 7, scope: !1605)
!1634 = !DILocation(line: 766, column: 35, scope: !1635)
!1635 = distinct !DILexicalBlock(scope: !1630, file: !1, line: 765, column: 5)
!1636 = !DILocation(line: 766, column: 41, scope: !1635)
!1637 = !DILocation(line: 767, column: 35, scope: !1635)
!1638 = !DILocation(line: 767, column: 41, scope: !1635)
!1639 = !DILocation(line: 766, column: 14, scope: !1635)
!1640 = !DILocation(line: 768, column: 7, scope: !1635)
!1641 = !DILocation(line: 770, column: 26, scope: !1605)
!1642 = !DILocation(line: 770, column: 32, scope: !1605)
!1643 = !DILocation(line: 770, column: 10, scope: !1605)
!1644 = !DILocation(line: 771, column: 9, scope: !1605)
!1645 = !DILocation(line: 772, column: 43, scope: !1605)
!1646 = !DILocation(line: 772, column: 22, scope: !1605)
!1647 = !DILocation(line: 772, column: 12, scope: !1605)
!1648 = !DILocation(line: 772, column: 11, scope: !1605)
!1649 = !DILocation(line: 773, column: 7, scope: !1650)
!1650 = distinct !DILexicalBlock(scope: !1605, file: !1, line: 773, column: 7)
!1651 = !DILocation(line: 773, column: 16, scope: !1650)
!1652 = !DILocation(line: 773, column: 7, scope: !1605)
!1653 = !DILocation(line: 774, column: 5, scope: !1650)
!1654 = !DILocation(line: 775, column: 29, scope: !1605)
!1655 = !DILocation(line: 775, column: 35, scope: !1605)
!1656 = !DILocation(line: 775, column: 3, scope: !1605)
!1657 = !DILocation(line: 776, column: 32, scope: !1605)
!1658 = !DILocation(line: 776, column: 38, scope: !1605)
!1659 = !DILocation(line: 776, column: 12, scope: !1605)
!1660 = !DILocation(line: 776, column: 11, scope: !1605)
!1661 = !DILocation(line: 777, column: 9, scope: !1662)
!1662 = distinct !DILexicalBlock(scope: !1605, file: !1, line: 777, column: 3)
!1663 = !DILocation(line: 777, column: 8, scope: !1662)
!1664 = !DILocation(line: 777, column: 13, scope: !1665)
!1665 = distinct !DILexicalBlock(scope: !1662, file: !1, line: 777, column: 3)
!1666 = !DILocation(line: 777, column: 22, scope: !1665)
!1667 = !DILocation(line: 777, column: 3, scope: !1662)
!1668 = !DILocation(line: 779, column: 11, scope: !1669)
!1669 = distinct !DILexicalBlock(scope: !1670, file: !1, line: 779, column: 9)
!1670 = distinct !DILexicalBlock(scope: !1665, file: !1, line: 778, column: 3)
!1671 = !DILocation(line: 779, column: 10, scope: !1669)
!1672 = !DILocation(line: 779, column: 20, scope: !1669)
!1673 = !DILocation(line: 779, column: 28, scope: !1669)
!1674 = !DILocation(line: 780, column: 25, scope: !1669)
!1675 = !DILocation(line: 780, column: 34, scope: !1669)
!1676 = !DILocation(line: 780, column: 10, scope: !1669)
!1677 = !DILocation(line: 780, column: 55, scope: !1669)
!1678 = !DILocation(line: 779, column: 9, scope: !1670)
!1679 = !DILocation(line: 782, column: 14, scope: !1680)
!1680 = distinct !DILexicalBlock(scope: !1681, file: !1, line: 782, column: 13)
!1681 = distinct !DILexicalBlock(scope: !1669, file: !1, line: 781, column: 7)
!1682 = !DILocation(line: 782, column: 15, scope: !1680)
!1683 = !DILocation(line: 782, column: 32, scope: !1680)
!1684 = !DILocation(line: 782, column: 19, scope: !1680)
!1685 = !DILocation(line: 782, column: 13, scope: !1681)
!1686 = !DILocation(line: 784, column: 19, scope: !1687)
!1687 = distinct !DILexicalBlock(scope: !1680, file: !1, line: 783, column: 11)
!1688 = !DILocation(line: 785, column: 52, scope: !1687)
!1689 = !DILocation(line: 785, column: 61, scope: !1687)
!1690 = !DILocation(line: 785, column: 32, scope: !1687)
!1691 = !DILocation(line: 785, column: 22, scope: !1687)
!1692 = !DILocation(line: 785, column: 21, scope: !1687)
!1693 = !DILocation(line: 787, column: 17, scope: !1694)
!1694 = distinct !DILexicalBlock(scope: !1687, file: !1, line: 787, column: 17)
!1695 = !DILocation(line: 787, column: 26, scope: !1694)
!1696 = !DILocation(line: 787, column: 17, scope: !1687)
!1697 = !DILocation(line: 789, column: 45, scope: !1698)
!1698 = distinct !DILexicalBlock(scope: !1694, file: !1, line: 788, column: 15)
!1699 = !DILocation(line: 789, column: 51, scope: !1698)
!1700 = !DILocation(line: 791, column: 19, scope: !1698)
!1701 = !DILocation(line: 791, column: 25, scope: !1698)
!1702 = !DILocation(line: 789, column: 24, scope: !1698)
!1703 = !DILocation(line: 792, column: 17, scope: !1698)
!1704 = !DILocation(line: 794, column: 11, scope: !1687)
!1705 = !DILocation(line: 795, column: 36, scope: !1681)
!1706 = !DILocation(line: 795, column: 21, scope: !1681)
!1707 = !DILocation(line: 795, column: 9, scope: !1681)
!1708 = !DILocation(line: 795, column: 18, scope: !1681)
!1709 = !DILocation(line: 795, column: 20, scope: !1681)
!1710 = !DILocation(line: 796, column: 10, scope: !1681)
!1711 = !DILocation(line: 797, column: 7, scope: !1681)
!1712 = !DILocation(line: 798, column: 34, scope: !1670)
!1713 = !DILocation(line: 798, column: 40, scope: !1670)
!1714 = !DILocation(line: 798, column: 14, scope: !1670)
!1715 = !DILocation(line: 798, column: 13, scope: !1670)
!1716 = !DILocation(line: 777, column: 3, scope: !1665)
!1717 = distinct !{!1717, !1667, !1718}
!1718 = !DILocation(line: 799, column: 3, scope: !1662)
!1719 = !DILocation(line: 800, column: 3, scope: !1605)
!1720 = !DILocation(line: 800, column: 12, scope: !1605)
!1721 = !DILocation(line: 800, column: 14, scope: !1605)
!1722 = !DILocation(line: 801, column: 29, scope: !1605)
!1723 = !DILocation(line: 801, column: 4, scope: !1605)
!1724 = !DILocation(line: 801, column: 19, scope: !1605)
!1725 = !DILocation(line: 802, column: 10, scope: !1605)
!1726 = !DILocation(line: 802, column: 3, scope: !1605)
!1727 = !DILocation(line: 803, column: 1, scope: !1605)
!1728 = distinct !DISubprogram(name: "MagickGetImageProperty", scope: !1, file: !1, line: 831, type: !1359, scopeLine: 832, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1065)
!1729 = !DILocalVariable(name: "wand", arg: 1, scope: !1728, file: !1, line: 831, type: !1037)
!1730 = !DILocation(line: 831, column: 53, scope: !1728)
!1731 = !DILocalVariable(name: "property", arg: 2, scope: !1728, file: !1, line: 831, type: !748)
!1732 = !DILocation(line: 831, column: 70, scope: !1728)
!1733 = !DILocalVariable(name: "value", scope: !1728, file: !1, line: 834, type: !748)
!1734 = !DILocation(line: 834, column: 6, scope: !1728)
!1735 = !DILocation(line: 838, column: 7, scope: !1736)
!1736 = distinct !DILexicalBlock(scope: !1728, file: !1, line: 838, column: 7)
!1737 = !DILocation(line: 838, column: 13, scope: !1736)
!1738 = !DILocation(line: 838, column: 19, scope: !1736)
!1739 = !DILocation(line: 838, column: 7, scope: !1728)
!1740 = !DILocation(line: 839, column: 60, scope: !1736)
!1741 = !DILocation(line: 839, column: 66, scope: !1736)
!1742 = !DILocation(line: 839, column: 12, scope: !1736)
!1743 = !DILocation(line: 839, column: 5, scope: !1736)
!1744 = !DILocation(line: 840, column: 7, scope: !1745)
!1745 = distinct !DILexicalBlock(scope: !1728, file: !1, line: 840, column: 7)
!1746 = !DILocation(line: 840, column: 13, scope: !1745)
!1747 = !DILocation(line: 840, column: 20, scope: !1745)
!1748 = !DILocation(line: 840, column: 7, scope: !1728)
!1749 = !DILocation(line: 842, column: 35, scope: !1750)
!1750 = distinct !DILexicalBlock(scope: !1745, file: !1, line: 841, column: 5)
!1751 = !DILocation(line: 842, column: 41, scope: !1750)
!1752 = !DILocation(line: 843, column: 35, scope: !1750)
!1753 = !DILocation(line: 843, column: 41, scope: !1750)
!1754 = !DILocation(line: 842, column: 14, scope: !1750)
!1755 = !DILocation(line: 844, column: 7, scope: !1750)
!1756 = !DILocation(line: 846, column: 26, scope: !1728)
!1757 = !DILocation(line: 846, column: 32, scope: !1728)
!1758 = !DILocation(line: 846, column: 39, scope: !1728)
!1759 = !DILocation(line: 846, column: 9, scope: !1728)
!1760 = !DILocation(line: 846, column: 8, scope: !1728)
!1761 = !DILocation(line: 847, column: 7, scope: !1762)
!1762 = distinct !DILexicalBlock(scope: !1728, file: !1, line: 847, column: 7)
!1763 = !DILocation(line: 847, column: 13, scope: !1762)
!1764 = !DILocation(line: 847, column: 7, scope: !1728)
!1765 = !DILocation(line: 848, column: 5, scope: !1762)
!1766 = !DILocation(line: 849, column: 25, scope: !1728)
!1767 = !DILocation(line: 849, column: 10, scope: !1728)
!1768 = !DILocation(line: 849, column: 3, scope: !1728)
!1769 = !DILocation(line: 850, column: 1, scope: !1728)
!1770 = distinct !DISubprogram(name: "MagickGetImageProperties", scope: !1, file: !1, line: 882, type: !1403, scopeLine: 884, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1065)
!1771 = !DILocalVariable(name: "wand", arg: 1, scope: !1770, file: !1, line: 882, type: !1037)
!1772 = !DILocation(line: 882, column: 56, scope: !1770)
!1773 = !DILocalVariable(name: "pattern", arg: 2, scope: !1770, file: !1, line: 883, type: !748)
!1774 = !DILocation(line: 883, column: 15, scope: !1770)
!1775 = !DILocalVariable(name: "number_properties", arg: 3, scope: !1770, file: !1, line: 883, type: !1405)
!1776 = !DILocation(line: 883, column: 31, scope: !1770)
!1777 = !DILocalVariable(name: "properties", scope: !1770, file: !1, line: 886, type: !835)
!1778 = !DILocation(line: 886, column: 7, scope: !1770)
!1779 = !DILocalVariable(name: "property", scope: !1770, file: !1, line: 889, type: !748)
!1780 = !DILocation(line: 889, column: 6, scope: !1770)
!1781 = !DILocalVariable(name: "i", scope: !1770, file: !1, line: 892, type: !679)
!1782 = !DILocation(line: 892, column: 5, scope: !1770)
!1783 = !DILocalVariable(name: "length", scope: !1770, file: !1, line: 895, type: !626)
!1784 = !DILocation(line: 895, column: 5, scope: !1770)
!1785 = !DILocation(line: 899, column: 7, scope: !1786)
!1786 = distinct !DILexicalBlock(scope: !1770, file: !1, line: 899, column: 7)
!1787 = !DILocation(line: 899, column: 13, scope: !1786)
!1788 = !DILocation(line: 899, column: 19, scope: !1786)
!1789 = !DILocation(line: 899, column: 7, scope: !1770)
!1790 = !DILocation(line: 900, column: 60, scope: !1786)
!1791 = !DILocation(line: 900, column: 66, scope: !1786)
!1792 = !DILocation(line: 900, column: 12, scope: !1786)
!1793 = !DILocation(line: 900, column: 5, scope: !1786)
!1794 = !DILocation(line: 901, column: 7, scope: !1795)
!1795 = distinct !DILexicalBlock(scope: !1770, file: !1, line: 901, column: 7)
!1796 = !DILocation(line: 901, column: 13, scope: !1795)
!1797 = !DILocation(line: 901, column: 20, scope: !1795)
!1798 = !DILocation(line: 901, column: 7, scope: !1770)
!1799 = !DILocation(line: 903, column: 35, scope: !1800)
!1800 = distinct !DILexicalBlock(scope: !1795, file: !1, line: 902, column: 5)
!1801 = !DILocation(line: 903, column: 41, scope: !1800)
!1802 = !DILocation(line: 904, column: 35, scope: !1800)
!1803 = !DILocation(line: 904, column: 41, scope: !1800)
!1804 = !DILocation(line: 903, column: 14, scope: !1800)
!1805 = !DILocation(line: 905, column: 7, scope: !1800)
!1806 = !DILocation(line: 907, column: 27, scope: !1770)
!1807 = !DILocation(line: 907, column: 33, scope: !1770)
!1808 = !DILocation(line: 907, column: 10, scope: !1770)
!1809 = !DILocation(line: 908, column: 9, scope: !1770)
!1810 = !DILocation(line: 909, column: 45, scope: !1770)
!1811 = !DILocation(line: 909, column: 24, scope: !1770)
!1812 = !DILocation(line: 909, column: 14, scope: !1770)
!1813 = !DILocation(line: 909, column: 13, scope: !1770)
!1814 = !DILocation(line: 910, column: 7, scope: !1815)
!1815 = distinct !DILexicalBlock(scope: !1770, file: !1, line: 910, column: 7)
!1816 = !DILocation(line: 910, column: 18, scope: !1815)
!1817 = !DILocation(line: 910, column: 7, scope: !1770)
!1818 = !DILocation(line: 911, column: 5, scope: !1815)
!1819 = !DILocation(line: 912, column: 30, scope: !1770)
!1820 = !DILocation(line: 912, column: 36, scope: !1770)
!1821 = !DILocation(line: 912, column: 3, scope: !1770)
!1822 = !DILocation(line: 913, column: 33, scope: !1770)
!1823 = !DILocation(line: 913, column: 39, scope: !1770)
!1824 = !DILocation(line: 913, column: 12, scope: !1770)
!1825 = !DILocation(line: 913, column: 11, scope: !1770)
!1826 = !DILocation(line: 914, column: 9, scope: !1827)
!1827 = distinct !DILexicalBlock(scope: !1770, file: !1, line: 914, column: 3)
!1828 = !DILocation(line: 914, column: 8, scope: !1827)
!1829 = !DILocation(line: 914, column: 13, scope: !1830)
!1830 = distinct !DILexicalBlock(scope: !1827, file: !1, line: 914, column: 3)
!1831 = !DILocation(line: 914, column: 22, scope: !1830)
!1832 = !DILocation(line: 914, column: 3, scope: !1827)
!1833 = !DILocation(line: 916, column: 11, scope: !1834)
!1834 = distinct !DILexicalBlock(scope: !1835, file: !1, line: 916, column: 9)
!1835 = distinct !DILexicalBlock(scope: !1830, file: !1, line: 915, column: 3)
!1836 = !DILocation(line: 916, column: 10, scope: !1834)
!1837 = !DILocation(line: 916, column: 20, scope: !1834)
!1838 = !DILocation(line: 916, column: 28, scope: !1834)
!1839 = !DILocation(line: 917, column: 25, scope: !1834)
!1840 = !DILocation(line: 917, column: 34, scope: !1834)
!1841 = !DILocation(line: 917, column: 10, scope: !1834)
!1842 = !DILocation(line: 917, column: 55, scope: !1834)
!1843 = !DILocation(line: 916, column: 9, scope: !1835)
!1844 = !DILocation(line: 919, column: 14, scope: !1845)
!1845 = distinct !DILexicalBlock(scope: !1846, file: !1, line: 919, column: 13)
!1846 = distinct !DILexicalBlock(scope: !1834, file: !1, line: 918, column: 7)
!1847 = !DILocation(line: 919, column: 15, scope: !1845)
!1848 = !DILocation(line: 919, column: 32, scope: !1845)
!1849 = !DILocation(line: 919, column: 19, scope: !1845)
!1850 = !DILocation(line: 919, column: 13, scope: !1846)
!1851 = !DILocation(line: 921, column: 19, scope: !1852)
!1852 = distinct !DILexicalBlock(scope: !1845, file: !1, line: 920, column: 11)
!1853 = !DILocation(line: 922, column: 54, scope: !1852)
!1854 = !DILocation(line: 922, column: 65, scope: !1852)
!1855 = !DILocation(line: 922, column: 34, scope: !1852)
!1856 = !DILocation(line: 922, column: 24, scope: !1852)
!1857 = !DILocation(line: 922, column: 23, scope: !1852)
!1858 = !DILocation(line: 924, column: 17, scope: !1859)
!1859 = distinct !DILexicalBlock(scope: !1852, file: !1, line: 924, column: 17)
!1860 = !DILocation(line: 924, column: 28, scope: !1859)
!1861 = !DILocation(line: 924, column: 17, scope: !1852)
!1862 = !DILocation(line: 926, column: 45, scope: !1863)
!1863 = distinct !DILexicalBlock(scope: !1859, file: !1, line: 925, column: 15)
!1864 = !DILocation(line: 926, column: 51, scope: !1863)
!1865 = !DILocation(line: 928, column: 19, scope: !1863)
!1866 = !DILocation(line: 928, column: 25, scope: !1863)
!1867 = !DILocation(line: 926, column: 24, scope: !1863)
!1868 = !DILocation(line: 929, column: 17, scope: !1863)
!1869 = !DILocation(line: 931, column: 11, scope: !1852)
!1870 = !DILocation(line: 932, column: 38, scope: !1846)
!1871 = !DILocation(line: 932, column: 23, scope: !1846)
!1872 = !DILocation(line: 932, column: 9, scope: !1846)
!1873 = !DILocation(line: 932, column: 20, scope: !1846)
!1874 = !DILocation(line: 932, column: 22, scope: !1846)
!1875 = !DILocation(line: 933, column: 10, scope: !1846)
!1876 = !DILocation(line: 934, column: 7, scope: !1846)
!1877 = !DILocation(line: 935, column: 35, scope: !1835)
!1878 = !DILocation(line: 935, column: 41, scope: !1835)
!1879 = !DILocation(line: 935, column: 14, scope: !1835)
!1880 = !DILocation(line: 935, column: 13, scope: !1835)
!1881 = !DILocation(line: 914, column: 3, scope: !1830)
!1882 = distinct !{!1882, !1832, !1883}
!1883 = !DILocation(line: 936, column: 3, scope: !1827)
!1884 = !DILocation(line: 937, column: 3, scope: !1770)
!1885 = !DILocation(line: 937, column: 14, scope: !1770)
!1886 = !DILocation(line: 937, column: 16, scope: !1770)
!1887 = !DILocation(line: 938, column: 31, scope: !1770)
!1888 = !DILocation(line: 938, column: 4, scope: !1770)
!1889 = !DILocation(line: 938, column: 21, scope: !1770)
!1890 = !DILocation(line: 939, column: 10, scope: !1770)
!1891 = !DILocation(line: 939, column: 3, scope: !1770)
!1892 = !DILocation(line: 940, column: 1, scope: !1770)
!1893 = distinct !DISubprogram(name: "MagickGetInterlaceScheme", scope: !1, file: !1, line: 964, type: !1894, scopeLine: 965, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1065)
!1894 = !DISubroutineType(types: !1895)
!1895 = !{!702, !1037}
!1896 = !DILocalVariable(name: "wand", arg: 1, scope: !1893, file: !1, line: 964, type: !1037)
!1897 = !DILocation(line: 964, column: 63, scope: !1893)
!1898 = !DILocation(line: 968, column: 7, scope: !1899)
!1899 = distinct !DILexicalBlock(scope: !1893, file: !1, line: 968, column: 7)
!1900 = !DILocation(line: 968, column: 13, scope: !1899)
!1901 = !DILocation(line: 968, column: 19, scope: !1899)
!1902 = !DILocation(line: 968, column: 7, scope: !1893)
!1903 = !DILocation(line: 969, column: 60, scope: !1899)
!1904 = !DILocation(line: 969, column: 66, scope: !1899)
!1905 = !DILocation(line: 969, column: 12, scope: !1899)
!1906 = !DILocation(line: 969, column: 5, scope: !1899)
!1907 = !DILocation(line: 970, column: 10, scope: !1893)
!1908 = !DILocation(line: 970, column: 16, scope: !1893)
!1909 = !DILocation(line: 970, column: 28, scope: !1893)
!1910 = !DILocation(line: 970, column: 3, scope: !1893)
!1911 = distinct !DISubprogram(name: "MagickGetInterpolateMethod", scope: !1, file: !1, line: 995, type: !1912, scopeLine: 996, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1065)
!1912 = !DISubroutineType(types: !1913)
!1913 = !{!815, !1037}
!1914 = !DILocalVariable(name: "wand", arg: 1, scope: !1911, file: !1, line: 995, type: !1037)
!1915 = !DILocation(line: 995, column: 74, scope: !1911)
!1916 = !DILocalVariable(name: "option", scope: !1911, file: !1, line: 998, type: !748)
!1917 = !DILocation(line: 998, column: 6, scope: !1911)
!1918 = !DILocalVariable(name: "method", scope: !1911, file: !1, line: 1001, type: !815)
!1919 = !DILocation(line: 1001, column: 5, scope: !1911)
!1920 = !DILocation(line: 1005, column: 7, scope: !1921)
!1921 = distinct !DILexicalBlock(scope: !1911, file: !1, line: 1005, column: 7)
!1922 = !DILocation(line: 1005, column: 13, scope: !1921)
!1923 = !DILocation(line: 1005, column: 19, scope: !1921)
!1924 = !DILocation(line: 1005, column: 7, scope: !1911)
!1925 = !DILocation(line: 1006, column: 60, scope: !1921)
!1926 = !DILocation(line: 1006, column: 66, scope: !1921)
!1927 = !DILocation(line: 1006, column: 12, scope: !1921)
!1928 = !DILocation(line: 1006, column: 5, scope: !1921)
!1929 = !DILocation(line: 1007, column: 25, scope: !1911)
!1930 = !DILocation(line: 1007, column: 31, scope: !1911)
!1931 = !DILocation(line: 1007, column: 10, scope: !1911)
!1932 = !DILocation(line: 1007, column: 9, scope: !1911)
!1933 = !DILocation(line: 1008, column: 7, scope: !1934)
!1934 = distinct !DILexicalBlock(scope: !1911, file: !1, line: 1008, column: 7)
!1935 = !DILocation(line: 1008, column: 14, scope: !1934)
!1936 = !DILocation(line: 1008, column: 7, scope: !1911)
!1937 = !DILocation(line: 1009, column: 5, scope: !1934)
!1938 = !DILocation(line: 1011, column: 17, scope: !1911)
!1939 = !DILocation(line: 1010, column: 35, scope: !1911)
!1940 = !DILocation(line: 1010, column: 10, scope: !1911)
!1941 = !DILocation(line: 1010, column: 9, scope: !1911)
!1942 = !DILocation(line: 1012, column: 10, scope: !1911)
!1943 = !DILocation(line: 1012, column: 3, scope: !1911)
!1944 = !DILocation(line: 1013, column: 1, scope: !1911)
!1945 = distinct !DISubprogram(name: "MagickGetOption", scope: !1, file: !1, line: 1041, type: !1359, scopeLine: 1042, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1065)
!1946 = !DILocalVariable(name: "wand", arg: 1, scope: !1945, file: !1, line: 1041, type: !1037)
!1947 = !DILocation(line: 1041, column: 46, scope: !1945)
!1948 = !DILocalVariable(name: "key", arg: 2, scope: !1945, file: !1, line: 1041, type: !748)
!1949 = !DILocation(line: 1041, column: 63, scope: !1945)
!1950 = !DILocalVariable(name: "option", scope: !1945, file: !1, line: 1044, type: !748)
!1951 = !DILocation(line: 1044, column: 6, scope: !1945)
!1952 = !DILocation(line: 1048, column: 7, scope: !1953)
!1953 = distinct !DILexicalBlock(scope: !1945, file: !1, line: 1048, column: 7)
!1954 = !DILocation(line: 1048, column: 13, scope: !1953)
!1955 = !DILocation(line: 1048, column: 19, scope: !1953)
!1956 = !DILocation(line: 1048, column: 7, scope: !1945)
!1957 = !DILocation(line: 1049, column: 60, scope: !1953)
!1958 = !DILocation(line: 1049, column: 66, scope: !1953)
!1959 = !DILocation(line: 1049, column: 12, scope: !1953)
!1960 = !DILocation(line: 1049, column: 5, scope: !1953)
!1961 = !DILocation(line: 1050, column: 25, scope: !1945)
!1962 = !DILocation(line: 1050, column: 31, scope: !1945)
!1963 = !DILocation(line: 1050, column: 42, scope: !1945)
!1964 = !DILocation(line: 1050, column: 10, scope: !1945)
!1965 = !DILocation(line: 1050, column: 9, scope: !1945)
!1966 = !DILocation(line: 1051, column: 25, scope: !1945)
!1967 = !DILocation(line: 1051, column: 10, scope: !1945)
!1968 = !DILocation(line: 1051, column: 3, scope: !1945)
!1969 = distinct !DISubprogram(name: "MagickGetOptions", scope: !1, file: !1, line: 1084, type: !1403, scopeLine: 1086, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1065)
!1970 = !DILocalVariable(name: "wand", arg: 1, scope: !1969, file: !1, line: 1084, type: !1037)
!1971 = !DILocation(line: 1084, column: 48, scope: !1969)
!1972 = !DILocalVariable(name: "pattern", arg: 2, scope: !1969, file: !1, line: 1084, type: !748)
!1973 = !DILocation(line: 1084, column: 65, scope: !1969)
!1974 = !DILocalVariable(name: "number_options", arg: 3, scope: !1969, file: !1, line: 1085, type: !1405)
!1975 = !DILocation(line: 1085, column: 11, scope: !1969)
!1976 = !DILocalVariable(name: "options", scope: !1969, file: !1, line: 1088, type: !835)
!1977 = !DILocation(line: 1088, column: 7, scope: !1969)
!1978 = !DILocalVariable(name: "option", scope: !1969, file: !1, line: 1091, type: !748)
!1979 = !DILocation(line: 1091, column: 6, scope: !1969)
!1980 = !DILocalVariable(name: "i", scope: !1969, file: !1, line: 1094, type: !679)
!1981 = !DILocation(line: 1094, column: 5, scope: !1969)
!1982 = !DILocalVariable(name: "length", scope: !1969, file: !1, line: 1097, type: !626)
!1983 = !DILocation(line: 1097, column: 5, scope: !1969)
!1984 = !DILocation(line: 1101, column: 7, scope: !1985)
!1985 = distinct !DILexicalBlock(scope: !1969, file: !1, line: 1101, column: 7)
!1986 = !DILocation(line: 1101, column: 13, scope: !1985)
!1987 = !DILocation(line: 1101, column: 19, scope: !1985)
!1988 = !DILocation(line: 1101, column: 7, scope: !1969)
!1989 = !DILocation(line: 1102, column: 60, scope: !1985)
!1990 = !DILocation(line: 1102, column: 66, scope: !1985)
!1991 = !DILocation(line: 1102, column: 12, scope: !1985)
!1992 = !DILocation(line: 1102, column: 5, scope: !1985)
!1993 = !DILocation(line: 1103, column: 7, scope: !1994)
!1994 = distinct !DILexicalBlock(scope: !1969, file: !1, line: 1103, column: 7)
!1995 = !DILocation(line: 1103, column: 13, scope: !1994)
!1996 = !DILocation(line: 1103, column: 20, scope: !1994)
!1997 = !DILocation(line: 1103, column: 7, scope: !1969)
!1998 = !DILocation(line: 1105, column: 35, scope: !1999)
!1999 = distinct !DILexicalBlock(scope: !1994, file: !1, line: 1104, column: 5)
!2000 = !DILocation(line: 1105, column: 41, scope: !1999)
!2001 = !DILocation(line: 1106, column: 35, scope: !1999)
!2002 = !DILocation(line: 1106, column: 41, scope: !1999)
!2003 = !DILocation(line: 1105, column: 14, scope: !1999)
!2004 = !DILocation(line: 1107, column: 7, scope: !1999)
!2005 = !DILocation(line: 1109, column: 9, scope: !1969)
!2006 = !DILocation(line: 1110, column: 42, scope: !1969)
!2007 = !DILocation(line: 1110, column: 21, scope: !1969)
!2008 = !DILocation(line: 1110, column: 11, scope: !1969)
!2009 = !DILocation(line: 1110, column: 10, scope: !1969)
!2010 = !DILocation(line: 1111, column: 7, scope: !2011)
!2011 = distinct !DILexicalBlock(scope: !1969, file: !1, line: 1111, column: 7)
!2012 = !DILocation(line: 1111, column: 15, scope: !2011)
!2013 = !DILocation(line: 1111, column: 7, scope: !1969)
!2014 = !DILocation(line: 1112, column: 5, scope: !2011)
!2015 = !DILocation(line: 1113, column: 28, scope: !1969)
!2016 = !DILocation(line: 1113, column: 34, scope: !1969)
!2017 = !DILocation(line: 1113, column: 3, scope: !1969)
!2018 = !DILocation(line: 1114, column: 29, scope: !1969)
!2019 = !DILocation(line: 1114, column: 35, scope: !1969)
!2020 = !DILocation(line: 1114, column: 10, scope: !1969)
!2021 = !DILocation(line: 1114, column: 9, scope: !1969)
!2022 = !DILocation(line: 1115, column: 9, scope: !2023)
!2023 = distinct !DILexicalBlock(scope: !1969, file: !1, line: 1115, column: 3)
!2024 = !DILocation(line: 1115, column: 8, scope: !2023)
!2025 = !DILocation(line: 1115, column: 13, scope: !2026)
!2026 = distinct !DILexicalBlock(scope: !2023, file: !1, line: 1115, column: 3)
!2027 = !DILocation(line: 1115, column: 20, scope: !2026)
!2028 = !DILocation(line: 1115, column: 3, scope: !2023)
!2029 = !DILocation(line: 1117, column: 11, scope: !2030)
!2030 = distinct !DILexicalBlock(scope: !2031, file: !1, line: 1117, column: 9)
!2031 = distinct !DILexicalBlock(scope: !2026, file: !1, line: 1116, column: 3)
!2032 = !DILocation(line: 1117, column: 10, scope: !2030)
!2033 = !DILocation(line: 1117, column: 18, scope: !2030)
!2034 = !DILocation(line: 1117, column: 26, scope: !2030)
!2035 = !DILocation(line: 1118, column: 25, scope: !2030)
!2036 = !DILocation(line: 1118, column: 32, scope: !2030)
!2037 = !DILocation(line: 1118, column: 10, scope: !2030)
!2038 = !DILocation(line: 1118, column: 53, scope: !2030)
!2039 = !DILocation(line: 1117, column: 9, scope: !2031)
!2040 = !DILocation(line: 1120, column: 14, scope: !2041)
!2041 = distinct !DILexicalBlock(scope: !2042, file: !1, line: 1120, column: 13)
!2042 = distinct !DILexicalBlock(scope: !2030, file: !1, line: 1119, column: 7)
!2043 = !DILocation(line: 1120, column: 15, scope: !2041)
!2044 = !DILocation(line: 1120, column: 32, scope: !2041)
!2045 = !DILocation(line: 1120, column: 19, scope: !2041)
!2046 = !DILocation(line: 1120, column: 13, scope: !2042)
!2047 = !DILocation(line: 1122, column: 19, scope: !2048)
!2048 = distinct !DILexicalBlock(scope: !2041, file: !1, line: 1121, column: 11)
!2049 = !DILocation(line: 1123, column: 51, scope: !2048)
!2050 = !DILocation(line: 1123, column: 59, scope: !2048)
!2051 = !DILocation(line: 1123, column: 31, scope: !2048)
!2052 = !DILocation(line: 1123, column: 21, scope: !2048)
!2053 = !DILocation(line: 1123, column: 20, scope: !2048)
!2054 = !DILocation(line: 1125, column: 17, scope: !2055)
!2055 = distinct !DILexicalBlock(scope: !2048, file: !1, line: 1125, column: 17)
!2056 = !DILocation(line: 1125, column: 25, scope: !2055)
!2057 = !DILocation(line: 1125, column: 17, scope: !2048)
!2058 = !DILocation(line: 1127, column: 45, scope: !2059)
!2059 = distinct !DILexicalBlock(scope: !2055, file: !1, line: 1126, column: 15)
!2060 = !DILocation(line: 1127, column: 51, scope: !2059)
!2061 = !DILocation(line: 1129, column: 19, scope: !2059)
!2062 = !DILocation(line: 1129, column: 25, scope: !2059)
!2063 = !DILocation(line: 1127, column: 24, scope: !2059)
!2064 = !DILocation(line: 1130, column: 17, scope: !2059)
!2065 = !DILocation(line: 1132, column: 11, scope: !2048)
!2066 = !DILocation(line: 1133, column: 35, scope: !2042)
!2067 = !DILocation(line: 1133, column: 20, scope: !2042)
!2068 = !DILocation(line: 1133, column: 9, scope: !2042)
!2069 = !DILocation(line: 1133, column: 17, scope: !2042)
!2070 = !DILocation(line: 1133, column: 19, scope: !2042)
!2071 = !DILocation(line: 1134, column: 10, scope: !2042)
!2072 = !DILocation(line: 1135, column: 7, scope: !2042)
!2073 = !DILocation(line: 1136, column: 31, scope: !2031)
!2074 = !DILocation(line: 1136, column: 37, scope: !2031)
!2075 = !DILocation(line: 1136, column: 12, scope: !2031)
!2076 = !DILocation(line: 1136, column: 11, scope: !2031)
!2077 = !DILocation(line: 1115, column: 3, scope: !2026)
!2078 = distinct !{!2078, !2028, !2079}
!2079 = !DILocation(line: 1137, column: 3, scope: !2023)
!2080 = !DILocation(line: 1138, column: 3, scope: !1969)
!2081 = !DILocation(line: 1138, column: 11, scope: !1969)
!2082 = !DILocation(line: 1138, column: 13, scope: !1969)
!2083 = !DILocation(line: 1139, column: 28, scope: !1969)
!2084 = !DILocation(line: 1139, column: 4, scope: !1969)
!2085 = !DILocation(line: 1139, column: 18, scope: !1969)
!2086 = !DILocation(line: 1140, column: 10, scope: !1969)
!2087 = !DILocation(line: 1140, column: 3, scope: !1969)
!2088 = !DILocation(line: 1141, column: 1, scope: !1969)
!2089 = distinct !DISubprogram(name: "MagickGetOrientation", scope: !1, file: !1, line: 1165, type: !2090, scopeLine: 1166, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1065)
!2090 = !DISubroutineType(types: !2091)
!2091 = !{!629, !1037}
!2092 = !DILocalVariable(name: "wand", arg: 1, scope: !2089, file: !1, line: 1165, type: !1037)
!2093 = !DILocation(line: 1165, column: 61, scope: !2089)
!2094 = !DILocation(line: 1169, column: 7, scope: !2095)
!2095 = distinct !DILexicalBlock(scope: !2089, file: !1, line: 1169, column: 7)
!2096 = !DILocation(line: 1169, column: 13, scope: !2095)
!2097 = !DILocation(line: 1169, column: 19, scope: !2095)
!2098 = !DILocation(line: 1169, column: 7, scope: !2089)
!2099 = !DILocation(line: 1170, column: 60, scope: !2095)
!2100 = !DILocation(line: 1170, column: 66, scope: !2095)
!2101 = !DILocation(line: 1170, column: 12, scope: !2095)
!2102 = !DILocation(line: 1170, column: 5, scope: !2095)
!2103 = !DILocation(line: 1171, column: 10, scope: !2089)
!2104 = !DILocation(line: 1171, column: 16, scope: !2089)
!2105 = !DILocation(line: 1171, column: 28, scope: !2089)
!2106 = !DILocation(line: 1171, column: 3, scope: !2089)
!2107 = distinct !DISubprogram(name: "MagickGetPackageName", scope: !1, file: !1, line: 1194, type: !1252, scopeLine: 1195, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1065)
!2108 = !DILocation(line: 1196, column: 10, scope: !2107)
!2109 = !DILocation(line: 1196, column: 3, scope: !2107)
!2110 = distinct !DISubprogram(name: "MagickGetPage", scope: !1, file: !1, line: 1230, type: !2111, scopeLine: 1232, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1065)
!2111 = !DISubroutineType(types: !2112)
!2112 = !{!631, !1151, !1405, !1405, !2113, !2113}
!2113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !679, size: 64)
!2114 = !DILocalVariable(name: "wand", arg: 1, scope: !2110, file: !1, line: 1230, type: !1151)
!2115 = !DILocation(line: 1230, column: 62, scope: !2110)
!2116 = !DILocalVariable(name: "width", arg: 2, scope: !2110, file: !1, line: 1231, type: !1405)
!2117 = !DILocation(line: 1231, column: 11, scope: !2110)
!2118 = !DILocalVariable(name: "height", arg: 3, scope: !2110, file: !1, line: 1231, type: !1405)
!2119 = !DILocation(line: 1231, column: 25, scope: !2110)
!2120 = !DILocalVariable(name: "x", arg: 4, scope: !2110, file: !1, line: 1231, type: !2113)
!2121 = !DILocation(line: 1231, column: 41, scope: !2110)
!2122 = !DILocalVariable(name: "y", arg: 5, scope: !2110, file: !1, line: 1231, type: !2113)
!2123 = !DILocation(line: 1231, column: 52, scope: !2110)
!2124 = !DILocalVariable(name: "geometry", scope: !2110, file: !1, line: 1234, type: !687)
!2125 = !DILocation(line: 1234, column: 5, scope: !2110)
!2126 = !DILocation(line: 1238, column: 7, scope: !2127)
!2127 = distinct !DILexicalBlock(scope: !2110, file: !1, line: 1238, column: 7)
!2128 = !DILocation(line: 1238, column: 13, scope: !2127)
!2129 = !DILocation(line: 1238, column: 19, scope: !2127)
!2130 = !DILocation(line: 1238, column: 7, scope: !2110)
!2131 = !DILocation(line: 1239, column: 60, scope: !2127)
!2132 = !DILocation(line: 1239, column: 66, scope: !2127)
!2133 = !DILocation(line: 1239, column: 12, scope: !2127)
!2134 = !DILocation(line: 1239, column: 5, scope: !2127)
!2135 = !DILocation(line: 1240, column: 28, scope: !2110)
!2136 = !DILocation(line: 1240, column: 10, scope: !2110)
!2137 = !DILocation(line: 1241, column: 32, scope: !2110)
!2138 = !DILocation(line: 1241, column: 38, scope: !2110)
!2139 = !DILocation(line: 1241, column: 50, scope: !2110)
!2140 = !DILocation(line: 1241, column: 10, scope: !2110)
!2141 = !DILocation(line: 1242, column: 19, scope: !2110)
!2142 = !DILocation(line: 1242, column: 4, scope: !2110)
!2143 = !DILocation(line: 1242, column: 9, scope: !2110)
!2144 = !DILocation(line: 1243, column: 20, scope: !2110)
!2145 = !DILocation(line: 1243, column: 4, scope: !2110)
!2146 = !DILocation(line: 1243, column: 10, scope: !2110)
!2147 = !DILocation(line: 1244, column: 15, scope: !2110)
!2148 = !DILocation(line: 1244, column: 4, scope: !2110)
!2149 = !DILocation(line: 1244, column: 5, scope: !2110)
!2150 = !DILocation(line: 1245, column: 15, scope: !2110)
!2151 = !DILocation(line: 1245, column: 4, scope: !2110)
!2152 = !DILocation(line: 1245, column: 5, scope: !2110)
!2153 = !DILocation(line: 1246, column: 3, scope: !2110)
!2154 = distinct !DISubprogram(name: "MagickGetPointsize", scope: !1, file: !1, line: 1272, type: !2155, scopeLine: 1273, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1065)
!2155 = !DISubroutineType(types: !2156)
!2156 = !{!652, !1037}
!2157 = !DILocalVariable(name: "wand", arg: 1, scope: !2154, file: !1, line: 1272, type: !1037)
!2158 = !DILocation(line: 1272, column: 50, scope: !2154)
!2159 = !DILocation(line: 1276, column: 7, scope: !2160)
!2160 = distinct !DILexicalBlock(scope: !2154, file: !1, line: 1276, column: 7)
!2161 = !DILocation(line: 1276, column: 13, scope: !2160)
!2162 = !DILocation(line: 1276, column: 19, scope: !2160)
!2163 = !DILocation(line: 1276, column: 7, scope: !2154)
!2164 = !DILocation(line: 1277, column: 60, scope: !2160)
!2165 = !DILocation(line: 1277, column: 66, scope: !2160)
!2166 = !DILocation(line: 1277, column: 12, scope: !2160)
!2167 = !DILocation(line: 1277, column: 5, scope: !2160)
!2168 = !DILocation(line: 1278, column: 10, scope: !2154)
!2169 = !DILocation(line: 1278, column: 16, scope: !2154)
!2170 = !DILocation(line: 1278, column: 28, scope: !2154)
!2171 = !DILocation(line: 1278, column: 3, scope: !2154)
!2172 = distinct !DISubprogram(name: "MagickGetQuantumDepth", scope: !1, file: !1, line: 1304, type: !2173, scopeLine: 1305, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1065)
!2173 = !DISubroutineType(types: !2174)
!2174 = !{!748, !1405}
!2175 = !DILocalVariable(name: "depth", arg: 1, scope: !2172, file: !1, line: 1304, type: !1405)
!2176 = !DILocation(line: 1304, column: 54, scope: !2172)
!2177 = !DILocation(line: 1306, column: 32, scope: !2172)
!2178 = !DILocation(line: 1306, column: 10, scope: !2172)
!2179 = !DILocation(line: 1306, column: 3, scope: !2172)
!2180 = distinct !DISubprogram(name: "MagickGetQuantumRange", scope: !1, file: !1, line: 1332, type: !2173, scopeLine: 1333, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1065)
!2181 = !DILocalVariable(name: "range", arg: 1, scope: !2180, file: !1, line: 1332, type: !1405)
!2182 = !DILocation(line: 1332, column: 54, scope: !2180)
!2183 = !DILocation(line: 1334, column: 32, scope: !2180)
!2184 = !DILocation(line: 1334, column: 10, scope: !2180)
!2185 = !DILocation(line: 1334, column: 3, scope: !2180)
!2186 = distinct !DISubprogram(name: "MagickGetReleaseDate", scope: !1, file: !1, line: 1356, type: !1252, scopeLine: 1357, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1065)
!2187 = !DILocation(line: 1358, column: 10, scope: !2186)
!2188 = !DILocation(line: 1358, column: 3, scope: !2186)
!2189 = distinct !DISubprogram(name: "MagickGetResolution", scope: !1, file: !1, line: 1388, type: !2190, scopeLine: 1390, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1065)
!2190 = !DISubroutineType(types: !2191)
!2191 = !{!631, !1151, !849, !849}
!2192 = !DILocalVariable(name: "wand", arg: 1, scope: !2189, file: !1, line: 1388, type: !1151)
!2193 = !DILocation(line: 1388, column: 68, scope: !2189)
!2194 = !DILocalVariable(name: "x", arg: 2, scope: !2189, file: !1, line: 1389, type: !849)
!2195 = !DILocation(line: 1389, column: 11, scope: !2189)
!2196 = !DILocalVariable(name: "y", arg: 3, scope: !2189, file: !1, line: 1389, type: !849)
!2197 = !DILocation(line: 1389, column: 21, scope: !2189)
!2198 = !DILocation(line: 1393, column: 7, scope: !2199)
!2199 = distinct !DILexicalBlock(scope: !2189, file: !1, line: 1393, column: 7)
!2200 = !DILocation(line: 1393, column: 13, scope: !2199)
!2201 = !DILocation(line: 1393, column: 19, scope: !2199)
!2202 = !DILocation(line: 1393, column: 7, scope: !2189)
!2203 = !DILocation(line: 1394, column: 60, scope: !2199)
!2204 = !DILocation(line: 1394, column: 66, scope: !2199)
!2205 = !DILocation(line: 1394, column: 12, scope: !2199)
!2206 = !DILocation(line: 1394, column: 5, scope: !2199)
!2207 = !DILocation(line: 1395, column: 4, scope: !2189)
!2208 = !DILocation(line: 1395, column: 5, scope: !2189)
!2209 = !DILocation(line: 1396, column: 4, scope: !2189)
!2210 = !DILocation(line: 1396, column: 5, scope: !2189)
!2211 = !DILocation(line: 1397, column: 7, scope: !2212)
!2212 = distinct !DILexicalBlock(scope: !2189, file: !1, line: 1397, column: 7)
!2213 = !DILocation(line: 1397, column: 13, scope: !2212)
!2214 = !DILocation(line: 1397, column: 25, scope: !2212)
!2215 = !DILocation(line: 1397, column: 33, scope: !2212)
!2216 = !DILocation(line: 1397, column: 7, scope: !2189)
!2217 = !DILocalVariable(name: "geometry_info", scope: !2218, file: !1, line: 1400, type: !2219)
!2218 = distinct !DILexicalBlock(scope: !2212, file: !1, line: 1398, column: 5)
!2219 = !DIDerivedType(tag: DW_TAG_typedef, name: "GeometryInfo", file: !295, line: 112, baseType: !2220)
!2220 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GeometryInfo", file: !295, line: 104, size: 320, elements: !2221)
!2221 = !{!2222, !2223, !2224, !2225, !2226}
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "rho", scope: !2220, file: !295, line: 107, baseType: !652, size: 64)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "sigma", scope: !2220, file: !295, line: 108, baseType: !652, size: 64, offset: 64)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "xi", scope: !2220, file: !295, line: 109, baseType: !652, size: 64, offset: 128)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "psi", scope: !2220, file: !295, line: 110, baseType: !652, size: 64, offset: 192)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "chi", scope: !2220, file: !295, line: 111, baseType: !652, size: 64, offset: 256)
!2227 = !DILocation(line: 1400, column: 9, scope: !2218)
!2228 = !DILocalVariable(name: "flags", scope: !2218, file: !1, line: 1403, type: !1022)
!2229 = !DILocation(line: 1403, column: 9, scope: !2218)
!2230 = !DILocation(line: 1405, column: 27, scope: !2218)
!2231 = !DILocation(line: 1405, column: 33, scope: !2218)
!2232 = !DILocation(line: 1405, column: 45, scope: !2218)
!2233 = !DILocation(line: 1405, column: 13, scope: !2218)
!2234 = !DILocation(line: 1405, column: 12, scope: !2218)
!2235 = !DILocation(line: 1406, column: 24, scope: !2218)
!2236 = !DILocation(line: 1406, column: 8, scope: !2218)
!2237 = !DILocation(line: 1406, column: 9, scope: !2218)
!2238 = !DILocation(line: 1407, column: 24, scope: !2218)
!2239 = !DILocation(line: 1407, column: 8, scope: !2218)
!2240 = !DILocation(line: 1407, column: 9, scope: !2218)
!2241 = !DILocation(line: 1408, column: 12, scope: !2242)
!2242 = distinct !DILexicalBlock(scope: !2218, file: !1, line: 1408, column: 11)
!2243 = !DILocation(line: 1408, column: 18, scope: !2242)
!2244 = !DILocation(line: 1408, column: 32, scope: !2242)
!2245 = !DILocation(line: 1408, column: 11, scope: !2218)
!2246 = !DILocation(line: 1409, column: 14, scope: !2242)
!2247 = !DILocation(line: 1409, column: 13, scope: !2242)
!2248 = !DILocation(line: 1409, column: 10, scope: !2242)
!2249 = !DILocation(line: 1409, column: 11, scope: !2242)
!2250 = !DILocation(line: 1409, column: 9, scope: !2242)
!2251 = !DILocation(line: 1410, column: 5, scope: !2218)
!2252 = !DILocation(line: 1411, column: 3, scope: !2189)
!2253 = distinct !DISubprogram(name: "MagickGetResource", scope: !1, file: !1, line: 1436, type: !2254, scopeLine: 1437, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1065)
!2254 = !DISubroutineType(types: !2255)
!2255 = !{!754, !2256}
!2256 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2257)
!2257 = !DIDerivedType(tag: DW_TAG_typedef, name: "ResourceType", file: !581, line: 36, baseType: !580)
!2258 = !DILocalVariable(name: "type", arg: 1, scope: !2253, file: !1, line: 1436, type: !2256)
!2259 = !DILocation(line: 1436, column: 64, scope: !2253)
!2260 = !DILocation(line: 1438, column: 28, scope: !2253)
!2261 = !DILocation(line: 1438, column: 10, scope: !2253)
!2262 = !DILocation(line: 1438, column: 3, scope: !2253)
!2263 = distinct !DISubprogram(name: "MagickGetResourceLimit", scope: !1, file: !1, line: 1463, type: !2254, scopeLine: 1464, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1065)
!2264 = !DILocalVariable(name: "type", arg: 1, scope: !2263, file: !1, line: 1463, type: !2256)
!2265 = !DILocation(line: 1463, column: 69, scope: !2263)
!2266 = !DILocation(line: 1465, column: 33, scope: !2263)
!2267 = !DILocation(line: 1465, column: 10, scope: !2263)
!2268 = !DILocation(line: 1465, column: 3, scope: !2263)
!2269 = distinct !DISubprogram(name: "MagickGetSamplingFactors", scope: !1, file: !1, line: 1493, type: !2270, scopeLine: 1495, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1065)
!2270 = !DISubroutineType(types: !2271)
!2271 = !{!849, !1037, !1405}
!2272 = !DILocalVariable(name: "wand", arg: 1, scope: !2269, file: !1, line: 1493, type: !1037)
!2273 = !DILocation(line: 1493, column: 57, scope: !2269)
!2274 = !DILocalVariable(name: "number_factors", arg: 2, scope: !2269, file: !1, line: 1494, type: !1405)
!2275 = !DILocation(line: 1494, column: 11, scope: !2269)
!2276 = !DILocalVariable(name: "sampling_factors", scope: !2269, file: !1, line: 1497, type: !849)
!2277 = !DILocation(line: 1497, column: 6, scope: !2269)
!2278 = !DILocalVariable(name: "p", scope: !2269, file: !1, line: 1500, type: !748)
!2279 = !DILocation(line: 1500, column: 6, scope: !2269)
!2280 = !DILocalVariable(name: "i", scope: !2269, file: !1, line: 1503, type: !679)
!2281 = !DILocation(line: 1503, column: 5, scope: !2269)
!2282 = !DILocation(line: 1507, column: 7, scope: !2283)
!2283 = distinct !DILexicalBlock(scope: !2269, file: !1, line: 1507, column: 7)
!2284 = !DILocation(line: 1507, column: 13, scope: !2283)
!2285 = !DILocation(line: 1507, column: 19, scope: !2283)
!2286 = !DILocation(line: 1507, column: 7, scope: !2269)
!2287 = !DILocation(line: 1508, column: 60, scope: !2283)
!2288 = !DILocation(line: 1508, column: 66, scope: !2283)
!2289 = !DILocation(line: 1508, column: 12, scope: !2283)
!2290 = !DILocation(line: 1508, column: 5, scope: !2283)
!2291 = !DILocation(line: 1509, column: 4, scope: !2269)
!2292 = !DILocation(line: 1509, column: 18, scope: !2269)
!2293 = !DILocation(line: 1510, column: 19, scope: !2269)
!2294 = !DILocation(line: 1511, column: 7, scope: !2295)
!2295 = distinct !DILexicalBlock(scope: !2269, file: !1, line: 1511, column: 7)
!2296 = !DILocation(line: 1511, column: 13, scope: !2295)
!2297 = !DILocation(line: 1511, column: 25, scope: !2295)
!2298 = !DILocation(line: 1511, column: 41, scope: !2295)
!2299 = !DILocation(line: 1511, column: 7, scope: !2269)
!2300 = !DILocation(line: 1512, column: 12, scope: !2295)
!2301 = !DILocation(line: 1512, column: 5, scope: !2295)
!2302 = !DILocation(line: 1513, column: 4, scope: !2269)
!2303 = !DILocation(line: 1514, column: 10, scope: !2304)
!2304 = distinct !DILexicalBlock(scope: !2269, file: !1, line: 1514, column: 3)
!2305 = !DILocation(line: 1514, column: 16, scope: !2304)
!2306 = !DILocation(line: 1514, column: 28, scope: !2304)
!2307 = !DILocation(line: 1514, column: 9, scope: !2304)
!2308 = !DILocation(line: 1514, column: 8, scope: !2304)
!2309 = !DILocation(line: 1514, column: 45, scope: !2310)
!2310 = distinct !DILexicalBlock(scope: !2304, file: !1, line: 1514, column: 3)
!2311 = !DILocation(line: 1514, column: 47, scope: !2310)
!2312 = !DILocation(line: 1514, column: 3, scope: !2304)
!2313 = !DILocation(line: 1516, column: 5, scope: !2314)
!2314 = distinct !DILexicalBlock(scope: !2310, file: !1, line: 1515, column: 3)
!2315 = !DILocation(line: 1516, column: 20, scope: !2314)
!2316 = !DILocation(line: 1516, column: 19, scope: !2314)
!2317 = !DILocation(line: 1516, column: 13, scope: !2314)
!2318 = !DILocation(line: 1516, column: 22, scope: !2314)
!2319 = !DILocation(line: 1516, column: 28, scope: !2314)
!2320 = !DILocation(line: 1516, column: 33, scope: !2314)
!2321 = !DILocation(line: 1516, column: 69, scope: !2314)
!2322 = !DILocation(line: 1516, column: 75, scope: !2314)
!2323 = !DILocation(line: 1517, column: 14, scope: !2314)
!2324 = !DILocation(line: 1517, column: 13, scope: !2314)
!2325 = !DILocation(line: 1517, column: 16, scope: !2314)
!2326 = !DILocation(line: 0, scope: !2314)
!2327 = !DILocation(line: 1518, column: 8, scope: !2314)
!2328 = distinct !{!2328, !2313, !2327}
!2329 = !DILocation(line: 1519, column: 6, scope: !2314)
!2330 = !DILocation(line: 1520, column: 3, scope: !2314)
!2331 = !DILocation(line: 1514, column: 74, scope: !2310)
!2332 = !DILocation(line: 1514, column: 67, scope: !2310)
!2333 = !DILocation(line: 1514, column: 66, scope: !2310)
!2334 = !DILocation(line: 1514, column: 3, scope: !2310)
!2335 = distinct !{!2335, !2312, !2336}
!2336 = !DILocation(line: 1520, column: 3, scope: !2304)
!2337 = !DILocation(line: 1521, column: 61, scope: !2269)
!2338 = !DILocation(line: 1521, column: 62, scope: !2269)
!2339 = !DILocation(line: 1521, column: 31, scope: !2269)
!2340 = !DILocation(line: 1521, column: 20, scope: !2269)
!2341 = !DILocation(line: 1521, column: 19, scope: !2269)
!2342 = !DILocation(line: 1523, column: 7, scope: !2343)
!2343 = distinct !DILexicalBlock(scope: !2269, file: !1, line: 1523, column: 7)
!2344 = !DILocation(line: 1523, column: 24, scope: !2343)
!2345 = !DILocation(line: 1523, column: 7, scope: !2269)
!2346 = !DILocalVariable(name: "exception", scope: !2347, file: !1, line: 1524, type: !776)
!2347 = distinct !DILexicalBlock(scope: !2343, file: !1, line: 1524, column: 5)
!2348 = !DILocation(line: 1524, column: 5, scope: !2347)
!2349 = !DILocation(line: 1526, column: 4, scope: !2269)
!2350 = !DILocation(line: 1527, column: 10, scope: !2351)
!2351 = distinct !DILexicalBlock(scope: !2269, file: !1, line: 1527, column: 3)
!2352 = !DILocation(line: 1527, column: 16, scope: !2351)
!2353 = !DILocation(line: 1527, column: 28, scope: !2351)
!2354 = !DILocation(line: 1527, column: 9, scope: !2351)
!2355 = !DILocation(line: 1527, column: 8, scope: !2351)
!2356 = !DILocation(line: 1527, column: 45, scope: !2357)
!2357 = distinct !DILexicalBlock(scope: !2351, file: !1, line: 1527, column: 3)
!2358 = !DILocation(line: 1527, column: 47, scope: !2357)
!2359 = !DILocation(line: 1527, column: 3, scope: !2351)
!2360 = !DILocation(line: 1529, column: 5, scope: !2361)
!2361 = distinct !DILexicalBlock(scope: !2357, file: !1, line: 1528, column: 3)
!2362 = !DILocation(line: 1529, column: 20, scope: !2361)
!2363 = !DILocation(line: 1529, column: 19, scope: !2361)
!2364 = !DILocation(line: 1529, column: 13, scope: !2361)
!2365 = !DILocation(line: 1529, column: 22, scope: !2361)
!2366 = !DILocation(line: 1529, column: 28, scope: !2361)
!2367 = !DILocation(line: 1529, column: 33, scope: !2361)
!2368 = !DILocation(line: 1529, column: 69, scope: !2361)
!2369 = !DILocation(line: 1529, column: 75, scope: !2361)
!2370 = !DILocation(line: 1530, column: 14, scope: !2361)
!2371 = !DILocation(line: 1530, column: 13, scope: !2361)
!2372 = !DILocation(line: 1530, column: 16, scope: !2361)
!2373 = !DILocation(line: 0, scope: !2361)
!2374 = !DILocation(line: 1531, column: 8, scope: !2361)
!2375 = distinct !{!2375, !2360, !2374}
!2376 = !DILocation(line: 1532, column: 40, scope: !2361)
!2377 = !DILocation(line: 1532, column: 25, scope: !2361)
!2378 = !DILocation(line: 1532, column: 5, scope: !2361)
!2379 = !DILocation(line: 1532, column: 22, scope: !2361)
!2380 = !DILocation(line: 1532, column: 24, scope: !2361)
!2381 = !DILocation(line: 1533, column: 6, scope: !2361)
!2382 = !DILocation(line: 1534, column: 3, scope: !2361)
!2383 = !DILocation(line: 1527, column: 74, scope: !2357)
!2384 = !DILocation(line: 1527, column: 67, scope: !2357)
!2385 = !DILocation(line: 1527, column: 66, scope: !2357)
!2386 = !DILocation(line: 1527, column: 3, scope: !2357)
!2387 = distinct !{!2387, !2359, !2388}
!2388 = !DILocation(line: 1534, column: 3, scope: !2351)
!2389 = !DILocation(line: 1535, column: 28, scope: !2269)
!2390 = !DILocation(line: 1535, column: 4, scope: !2269)
!2391 = !DILocation(line: 1535, column: 18, scope: !2269)
!2392 = !DILocation(line: 1536, column: 10, scope: !2269)
!2393 = !DILocation(line: 1536, column: 3, scope: !2269)
!2394 = !DILocation(line: 1537, column: 1, scope: !2269)
!2395 = distinct !DISubprogram(name: "StringToDouble", scope: !2396, file: !2396, line: 42, type: !2397, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1065)
!2396 = !DIFile(filename: "./magick/string-private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!2397 = !DISubroutineType(types: !2398)
!2398 = !{!652, !2399, !2400}
!2399 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !748)
!2400 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !835)
!2401 = !DILocalVariable(name: "string", arg: 1, scope: !2395, file: !2396, line: 42, type: !2399)
!2402 = !DILocation(line: 42, column: 58, scope: !2395)
!2403 = !DILocalVariable(name: "sentinal", arg: 2, scope: !2395, file: !2396, line: 43, type: !2400)
!2404 = !DILocation(line: 43, column: 19, scope: !2395)
!2405 = !DILocation(line: 45, column: 31, scope: !2395)
!2406 = !DILocation(line: 45, column: 38, scope: !2395)
!2407 = !DILocation(line: 45, column: 10, scope: !2395)
!2408 = !DILocation(line: 45, column: 3, scope: !2395)
!2409 = distinct !DISubprogram(name: "MagickGetSize", scope: !1, file: !1, line: 1566, type: !2410, scopeLine: 1568, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1065)
!2410 = !DISubroutineType(types: !2411)
!2411 = !{!631, !1151, !1405, !1405}
!2412 = !DILocalVariable(name: "wand", arg: 1, scope: !2409, file: !1, line: 1566, type: !1151)
!2413 = !DILocation(line: 1566, column: 62, scope: !2409)
!2414 = !DILocalVariable(name: "columns", arg: 2, scope: !2409, file: !1, line: 1567, type: !1405)
!2415 = !DILocation(line: 1567, column: 11, scope: !2409)
!2416 = !DILocalVariable(name: "rows", arg: 3, scope: !2409, file: !1, line: 1567, type: !1405)
!2417 = !DILocation(line: 1567, column: 27, scope: !2409)
!2418 = !DILocalVariable(name: "geometry", scope: !2409, file: !1, line: 1570, type: !687)
!2419 = !DILocation(line: 1570, column: 5, scope: !2409)
!2420 = !DILocation(line: 1574, column: 7, scope: !2421)
!2421 = distinct !DILexicalBlock(scope: !2409, file: !1, line: 1574, column: 7)
!2422 = !DILocation(line: 1574, column: 13, scope: !2421)
!2423 = !DILocation(line: 1574, column: 19, scope: !2421)
!2424 = !DILocation(line: 1574, column: 7, scope: !2409)
!2425 = !DILocation(line: 1575, column: 60, scope: !2421)
!2426 = !DILocation(line: 1575, column: 66, scope: !2421)
!2427 = !DILocation(line: 1575, column: 12, scope: !2421)
!2428 = !DILocation(line: 1575, column: 5, scope: !2421)
!2429 = !DILocation(line: 1576, column: 28, scope: !2409)
!2430 = !DILocation(line: 1576, column: 10, scope: !2409)
!2431 = !DILocation(line: 1577, column: 32, scope: !2409)
!2432 = !DILocation(line: 1577, column: 38, scope: !2409)
!2433 = !DILocation(line: 1577, column: 50, scope: !2409)
!2434 = !DILocation(line: 1577, column: 10, scope: !2409)
!2435 = !DILocation(line: 1578, column: 21, scope: !2409)
!2436 = !DILocation(line: 1578, column: 4, scope: !2409)
!2437 = !DILocation(line: 1578, column: 11, scope: !2409)
!2438 = !DILocation(line: 1579, column: 18, scope: !2409)
!2439 = !DILocation(line: 1579, column: 4, scope: !2409)
!2440 = !DILocation(line: 1579, column: 8, scope: !2409)
!2441 = !DILocation(line: 1580, column: 3, scope: !2409)
!2442 = distinct !DISubprogram(name: "MagickGetSizeOffset", scope: !1, file: !1, line: 1609, type: !2443, scopeLine: 1611, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1065)
!2443 = !DISubroutineType(types: !2444)
!2444 = !{!631, !1151, !2113}
!2445 = !DILocalVariable(name: "wand", arg: 1, scope: !2442, file: !1, line: 1609, type: !1151)
!2446 = !DILocation(line: 1609, column: 68, scope: !2442)
!2447 = !DILocalVariable(name: "offset", arg: 2, scope: !2442, file: !1, line: 1610, type: !2113)
!2448 = !DILocation(line: 1610, column: 12, scope: !2442)
!2449 = !DILocalVariable(name: "geometry", scope: !2442, file: !1, line: 1613, type: !687)
!2450 = !DILocation(line: 1613, column: 5, scope: !2442)
!2451 = !DILocation(line: 1617, column: 7, scope: !2452)
!2452 = distinct !DILexicalBlock(scope: !2442, file: !1, line: 1617, column: 7)
!2453 = !DILocation(line: 1617, column: 13, scope: !2452)
!2454 = !DILocation(line: 1617, column: 19, scope: !2452)
!2455 = !DILocation(line: 1617, column: 7, scope: !2442)
!2456 = !DILocation(line: 1618, column: 60, scope: !2452)
!2457 = !DILocation(line: 1618, column: 66, scope: !2452)
!2458 = !DILocation(line: 1618, column: 12, scope: !2452)
!2459 = !DILocation(line: 1618, column: 5, scope: !2452)
!2460 = !DILocation(line: 1619, column: 28, scope: !2442)
!2461 = !DILocation(line: 1619, column: 10, scope: !2442)
!2462 = !DILocation(line: 1620, column: 32, scope: !2442)
!2463 = !DILocation(line: 1620, column: 38, scope: !2442)
!2464 = !DILocation(line: 1620, column: 50, scope: !2442)
!2465 = !DILocation(line: 1620, column: 10, scope: !2442)
!2466 = !DILocation(line: 1621, column: 20, scope: !2442)
!2467 = !DILocation(line: 1621, column: 4, scope: !2442)
!2468 = !DILocation(line: 1621, column: 10, scope: !2442)
!2469 = !DILocation(line: 1622, column: 3, scope: !2442)
!2470 = distinct !DISubprogram(name: "MagickGetType", scope: !1, file: !1, line: 1647, type: !2471, scopeLine: 1648, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1065)
!2471 = !DISubroutineType(types: !2472)
!2472 = !{!823, !1037}
!2473 = !DILocalVariable(name: "wand", arg: 1, scope: !2470, file: !1, line: 1647, type: !1037)
!2474 = !DILocation(line: 1647, column: 48, scope: !2470)
!2475 = !DILocation(line: 1651, column: 7, scope: !2476)
!2476 = distinct !DILexicalBlock(scope: !2470, file: !1, line: 1651, column: 7)
!2477 = !DILocation(line: 1651, column: 13, scope: !2476)
!2478 = !DILocation(line: 1651, column: 19, scope: !2476)
!2479 = !DILocation(line: 1651, column: 7, scope: !2470)
!2480 = !DILocation(line: 1652, column: 60, scope: !2476)
!2481 = !DILocation(line: 1652, column: 66, scope: !2476)
!2482 = !DILocation(line: 1652, column: 12, scope: !2476)
!2483 = !DILocation(line: 1652, column: 5, scope: !2476)
!2484 = !DILocation(line: 1653, column: 10, scope: !2470)
!2485 = !DILocation(line: 1653, column: 16, scope: !2470)
!2486 = !DILocation(line: 1653, column: 28, scope: !2470)
!2487 = !DILocation(line: 1653, column: 3, scope: !2470)
!2488 = distinct !DISubprogram(name: "MagickGetVersion", scope: !1, file: !1, line: 1679, type: !2173, scopeLine: 1680, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1065)
!2489 = !DILocalVariable(name: "version", arg: 1, scope: !2488, file: !1, line: 1679, type: !1405)
!2490 = !DILocation(line: 1679, column: 49, scope: !2488)
!2491 = !DILocation(line: 1681, column: 27, scope: !2488)
!2492 = !DILocation(line: 1681, column: 10, scope: !2488)
!2493 = !DILocation(line: 1681, column: 3, scope: !2488)
!2494 = distinct !DISubprogram(name: "MagickProfileImage", scope: !1, file: !1, line: 1716, type: !2495, scopeLine: 1718, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1065)
!2495 = !DISubroutineType(types: !2496)
!2496 = !{!631, !1037, !748, !919, !921}
!2497 = !DILocalVariable(name: "wand", arg: 1, scope: !2494, file: !1, line: 1716, type: !1037)
!2498 = !DILocation(line: 1716, column: 61, scope: !2494)
!2499 = !DILocalVariable(name: "name", arg: 2, scope: !2494, file: !1, line: 1717, type: !748)
!2500 = !DILocation(line: 1717, column: 15, scope: !2494)
!2501 = !DILocalVariable(name: "profile", arg: 3, scope: !2494, file: !1, line: 1717, type: !919)
!2502 = !DILocation(line: 1717, column: 32, scope: !2494)
!2503 = !DILocalVariable(name: "length", arg: 4, scope: !2494, file: !1, line: 1717, type: !921)
!2504 = !DILocation(line: 1717, column: 53, scope: !2494)
!2505 = !DILocalVariable(name: "status", scope: !2494, file: !1, line: 1720, type: !631)
!2506 = !DILocation(line: 1720, column: 5, scope: !2494)
!2507 = !DILocation(line: 1724, column: 7, scope: !2508)
!2508 = distinct !DILexicalBlock(scope: !2494, file: !1, line: 1724, column: 7)
!2509 = !DILocation(line: 1724, column: 13, scope: !2508)
!2510 = !DILocation(line: 1724, column: 19, scope: !2508)
!2511 = !DILocation(line: 1724, column: 7, scope: !2494)
!2512 = !DILocation(line: 1725, column: 60, scope: !2508)
!2513 = !DILocation(line: 1725, column: 66, scope: !2508)
!2514 = !DILocation(line: 1725, column: 12, scope: !2508)
!2515 = !DILocation(line: 1725, column: 5, scope: !2508)
!2516 = !DILocation(line: 1726, column: 7, scope: !2517)
!2517 = distinct !DILexicalBlock(scope: !2494, file: !1, line: 1726, column: 7)
!2518 = !DILocation(line: 1726, column: 13, scope: !2517)
!2519 = !DILocation(line: 1726, column: 20, scope: !2517)
!2520 = !DILocation(line: 1726, column: 7, scope: !2494)
!2521 = !DILocation(line: 1727, column: 5, scope: !2522)
!2522 = distinct !DILexicalBlock(scope: !2517, file: !1, line: 1727, column: 5)
!2523 = !DILocation(line: 1728, column: 23, scope: !2494)
!2524 = !DILocation(line: 1728, column: 29, scope: !2494)
!2525 = !DILocation(line: 1728, column: 36, scope: !2494)
!2526 = !DILocation(line: 1728, column: 41, scope: !2494)
!2527 = !DILocation(line: 1728, column: 49, scope: !2494)
!2528 = !DILocation(line: 1728, column: 10, scope: !2494)
!2529 = !DILocation(line: 1728, column: 9, scope: !2494)
!2530 = !DILocation(line: 1729, column: 7, scope: !2531)
!2531 = distinct !DILexicalBlock(scope: !2494, file: !1, line: 1729, column: 7)
!2532 = !DILocation(line: 1729, column: 14, scope: !2531)
!2533 = !DILocation(line: 1729, column: 7, scope: !2494)
!2534 = !DILocation(line: 1730, column: 22, scope: !2531)
!2535 = !DILocation(line: 1730, column: 28, scope: !2531)
!2536 = !DILocation(line: 1730, column: 39, scope: !2531)
!2537 = !DILocation(line: 1730, column: 45, scope: !2531)
!2538 = !DILocation(line: 1730, column: 53, scope: !2531)
!2539 = !DILocation(line: 1730, column: 5, scope: !2531)
!2540 = !DILocation(line: 1731, column: 10, scope: !2494)
!2541 = !DILocation(line: 1731, column: 3, scope: !2494)
!2542 = !DILocation(line: 1732, column: 1, scope: !2494)
!2543 = distinct !DISubprogram(name: "MagickRemoveImageProfile", scope: !1, file: !1, line: 1761, type: !1529, scopeLine: 1763, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1065)
!2544 = !DILocalVariable(name: "wand", arg: 1, scope: !2543, file: !1, line: 1761, type: !1037)
!2545 = !DILocation(line: 1761, column: 64, scope: !2543)
!2546 = !DILocalVariable(name: "name", arg: 2, scope: !2543, file: !1, line: 1762, type: !748)
!2547 = !DILocation(line: 1762, column: 15, scope: !2543)
!2548 = !DILocalVariable(name: "length", arg: 3, scope: !2543, file: !1, line: 1762, type: !1405)
!2549 = !DILocation(line: 1762, column: 28, scope: !2543)
!2550 = !DILocalVariable(name: "profile", scope: !2543, file: !1, line: 1765, type: !840)
!2551 = !DILocation(line: 1765, column: 6, scope: !2543)
!2552 = !DILocalVariable(name: "datum", scope: !2543, file: !1, line: 1768, type: !803)
!2553 = !DILocation(line: 1768, column: 6, scope: !2543)
!2554 = !DILocation(line: 1772, column: 7, scope: !2555)
!2555 = distinct !DILexicalBlock(scope: !2543, file: !1, line: 1772, column: 7)
!2556 = !DILocation(line: 1772, column: 13, scope: !2555)
!2557 = !DILocation(line: 1772, column: 19, scope: !2555)
!2558 = !DILocation(line: 1772, column: 7, scope: !2543)
!2559 = !DILocation(line: 1773, column: 60, scope: !2555)
!2560 = !DILocation(line: 1773, column: 66, scope: !2555)
!2561 = !DILocation(line: 1773, column: 12, scope: !2555)
!2562 = !DILocation(line: 1773, column: 5, scope: !2555)
!2563 = !DILocation(line: 1774, column: 7, scope: !2564)
!2564 = distinct !DILexicalBlock(scope: !2543, file: !1, line: 1774, column: 7)
!2565 = !DILocation(line: 1774, column: 13, scope: !2564)
!2566 = !DILocation(line: 1774, column: 20, scope: !2564)
!2567 = !DILocation(line: 1774, column: 7, scope: !2543)
!2568 = !DILocation(line: 1776, column: 35, scope: !2569)
!2569 = distinct !DILexicalBlock(scope: !2564, file: !1, line: 1775, column: 5)
!2570 = !DILocation(line: 1776, column: 41, scope: !2569)
!2571 = !DILocation(line: 1777, column: 35, scope: !2569)
!2572 = !DILocation(line: 1777, column: 41, scope: !2569)
!2573 = !DILocation(line: 1776, column: 14, scope: !2569)
!2574 = !DILocation(line: 1778, column: 7, scope: !2569)
!2575 = !DILocation(line: 1780, column: 4, scope: !2543)
!2576 = !DILocation(line: 1780, column: 10, scope: !2543)
!2577 = !DILocation(line: 1781, column: 30, scope: !2543)
!2578 = !DILocation(line: 1781, column: 36, scope: !2543)
!2579 = !DILocation(line: 1781, column: 43, scope: !2543)
!2580 = !DILocation(line: 1781, column: 11, scope: !2543)
!2581 = !DILocation(line: 1781, column: 10, scope: !2543)
!2582 = !DILocation(line: 1782, column: 7, scope: !2583)
!2583 = distinct !DILexicalBlock(scope: !2543, file: !1, line: 1782, column: 7)
!2584 = !DILocation(line: 1782, column: 15, scope: !2583)
!2585 = !DILocation(line: 1782, column: 7, scope: !2543)
!2586 = !DILocation(line: 1783, column: 5, scope: !2583)
!2587 = !DILocation(line: 1784, column: 68, scope: !2543)
!2588 = !DILocation(line: 1784, column: 48, scope: !2543)
!2589 = !DILocation(line: 1784, column: 27, scope: !2543)
!2590 = !DILocation(line: 1784, column: 8, scope: !2543)
!2591 = !DILocation(line: 1786, column: 7, scope: !2592)
!2592 = distinct !DILexicalBlock(scope: !2543, file: !1, line: 1786, column: 7)
!2593 = !DILocation(line: 1786, column: 13, scope: !2592)
!2594 = !DILocation(line: 1786, column: 7, scope: !2543)
!2595 = !DILocation(line: 1787, column: 5, scope: !2592)
!2596 = !DILocation(line: 1788, column: 27, scope: !2543)
!2597 = !DILocation(line: 1788, column: 52, scope: !2543)
!2598 = !DILocation(line: 1788, column: 33, scope: !2543)
!2599 = !DILocation(line: 1789, column: 25, scope: !2543)
!2600 = !DILocation(line: 1789, column: 5, scope: !2543)
!2601 = !DILocation(line: 1788, column: 10, scope: !2543)
!2602 = !DILocation(line: 1790, column: 31, scope: !2543)
!2603 = !DILocation(line: 1790, column: 11, scope: !2543)
!2604 = !DILocation(line: 1790, column: 4, scope: !2543)
!2605 = !DILocation(line: 1790, column: 10, scope: !2543)
!2606 = !DILocation(line: 1791, column: 29, scope: !2543)
!2607 = !DILocation(line: 1791, column: 11, scope: !2543)
!2608 = !DILocation(line: 1791, column: 10, scope: !2543)
!2609 = !DILocation(line: 1792, column: 10, scope: !2543)
!2610 = !DILocation(line: 1792, column: 3, scope: !2543)
!2611 = !DILocation(line: 1793, column: 1, scope: !2543)
!2612 = distinct !DISubprogram(name: "MagickSetAntialias", scope: !1, file: !1, line: 1820, type: !2613, scopeLine: 1822, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1065)
!2613 = !DISubroutineType(types: !2614)
!2614 = !{!631, !1037, !2615}
!2615 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !631)
!2616 = !DILocalVariable(name: "wand", arg: 1, scope: !2612, file: !1, line: 1820, type: !1037)
!2617 = !DILocation(line: 1820, column: 61, scope: !2612)
!2618 = !DILocalVariable(name: "antialias", arg: 2, scope: !2612, file: !1, line: 1821, type: !2615)
!2619 = !DILocation(line: 1821, column: 27, scope: !2612)
!2620 = !DILocation(line: 1825, column: 7, scope: !2621)
!2621 = distinct !DILexicalBlock(scope: !2612, file: !1, line: 1825, column: 7)
!2622 = !DILocation(line: 1825, column: 13, scope: !2621)
!2623 = !DILocation(line: 1825, column: 19, scope: !2621)
!2624 = !DILocation(line: 1825, column: 7, scope: !2612)
!2625 = !DILocation(line: 1826, column: 60, scope: !2621)
!2626 = !DILocation(line: 1826, column: 66, scope: !2621)
!2627 = !DILocation(line: 1826, column: 12, scope: !2621)
!2628 = !DILocation(line: 1826, column: 5, scope: !2621)
!2629 = !DILocation(line: 1827, column: 31, scope: !2612)
!2630 = !DILocation(line: 1827, column: 3, scope: !2612)
!2631 = !DILocation(line: 1827, column: 9, scope: !2612)
!2632 = !DILocation(line: 1827, column: 21, scope: !2612)
!2633 = !DILocation(line: 1827, column: 30, scope: !2612)
!2634 = !DILocation(line: 1828, column: 3, scope: !2612)
!2635 = distinct !DISubprogram(name: "MagickSetBackgroundColor", scope: !1, file: !1, line: 1856, type: !2636, scopeLine: 1858, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1065)
!2636 = !DISubroutineType(types: !2637)
!2637 = !{!631, !1037, !2638}
!2638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2639, size: 64)
!2639 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1172)
!2640 = !DILocalVariable(name: "wand", arg: 1, scope: !2635, file: !1, line: 1856, type: !1037)
!2641 = !DILocation(line: 1856, column: 67, scope: !2635)
!2642 = !DILocalVariable(name: "background", arg: 2, scope: !2635, file: !1, line: 1857, type: !2638)
!2643 = !DILocation(line: 1857, column: 20, scope: !2635)
!2644 = !DILocation(line: 1861, column: 7, scope: !2645)
!2645 = distinct !DILexicalBlock(scope: !2635, file: !1, line: 1861, column: 7)
!2646 = !DILocation(line: 1861, column: 13, scope: !2645)
!2647 = !DILocation(line: 1861, column: 19, scope: !2645)
!2648 = !DILocation(line: 1861, column: 7, scope: !2635)
!2649 = !DILocation(line: 1862, column: 60, scope: !2645)
!2650 = !DILocation(line: 1862, column: 66, scope: !2645)
!2651 = !DILocation(line: 1862, column: 12, scope: !2645)
!2652 = !DILocation(line: 1862, column: 5, scope: !2645)
!2653 = !DILocation(line: 1863, column: 24, scope: !2635)
!2654 = !DILocation(line: 1863, column: 36, scope: !2635)
!2655 = !DILocation(line: 1863, column: 42, scope: !2635)
!2656 = !DILocation(line: 1863, column: 54, scope: !2635)
!2657 = !DILocation(line: 1863, column: 3, scope: !2635)
!2658 = !DILocation(line: 1864, column: 3, scope: !2635)
!2659 = distinct !DISubprogram(name: "MagickSetColorspace", scope: !1, file: !1, line: 1892, type: !2660, scopeLine: 1894, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1065)
!2660 = !DISubroutineType(types: !2661)
!2661 = !{!631, !1037, !2662}
!2662 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !622)
!2663 = !DILocalVariable(name: "wand", arg: 1, scope: !2659, file: !1, line: 1892, type: !1037)
!2664 = !DILocation(line: 1892, column: 62, scope: !2659)
!2665 = !DILocalVariable(name: "colorspace", arg: 2, scope: !2659, file: !1, line: 1893, type: !2662)
!2666 = !DILocation(line: 1893, column: 24, scope: !2659)
!2667 = !DILocation(line: 1897, column: 7, scope: !2668)
!2668 = distinct !DILexicalBlock(scope: !2659, file: !1, line: 1897, column: 7)
!2669 = !DILocation(line: 1897, column: 13, scope: !2668)
!2670 = !DILocation(line: 1897, column: 19, scope: !2668)
!2671 = !DILocation(line: 1897, column: 7, scope: !2659)
!2672 = !DILocation(line: 1898, column: 60, scope: !2668)
!2673 = !DILocation(line: 1898, column: 66, scope: !2668)
!2674 = !DILocation(line: 1898, column: 12, scope: !2668)
!2675 = !DILocation(line: 1898, column: 5, scope: !2668)
!2676 = !DILocation(line: 1899, column: 32, scope: !2659)
!2677 = !DILocation(line: 1899, column: 3, scope: !2659)
!2678 = !DILocation(line: 1899, column: 9, scope: !2659)
!2679 = !DILocation(line: 1899, column: 21, scope: !2659)
!2680 = !DILocation(line: 1899, column: 31, scope: !2659)
!2681 = !DILocation(line: 1900, column: 3, scope: !2659)
!2682 = distinct !DISubprogram(name: "MagickSetCompression", scope: !1, file: !1, line: 1928, type: !2683, scopeLine: 1930, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1065)
!2683 = !DISubroutineType(types: !2684)
!2684 = !{!631, !1037, !2685}
!2685 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !624)
!2686 = !DILocalVariable(name: "wand", arg: 1, scope: !2682, file: !1, line: 1928, type: !1037)
!2687 = !DILocation(line: 1928, column: 63, scope: !2682)
!2688 = !DILocalVariable(name: "compression", arg: 2, scope: !2682, file: !1, line: 1929, type: !2685)
!2689 = !DILocation(line: 1929, column: 25, scope: !2682)
!2690 = !DILocation(line: 1933, column: 7, scope: !2691)
!2691 = distinct !DILexicalBlock(scope: !2682, file: !1, line: 1933, column: 7)
!2692 = !DILocation(line: 1933, column: 13, scope: !2691)
!2693 = !DILocation(line: 1933, column: 19, scope: !2691)
!2694 = !DILocation(line: 1933, column: 7, scope: !2682)
!2695 = !DILocation(line: 1934, column: 60, scope: !2691)
!2696 = !DILocation(line: 1934, column: 66, scope: !2691)
!2697 = !DILocation(line: 1934, column: 12, scope: !2691)
!2698 = !DILocation(line: 1934, column: 5, scope: !2691)
!2699 = !DILocation(line: 1935, column: 33, scope: !2682)
!2700 = !DILocation(line: 1935, column: 3, scope: !2682)
!2701 = !DILocation(line: 1935, column: 9, scope: !2682)
!2702 = !DILocation(line: 1935, column: 21, scope: !2682)
!2703 = !DILocation(line: 1935, column: 32, scope: !2682)
!2704 = !DILocation(line: 1936, column: 3, scope: !2682)
!2705 = distinct !DISubprogram(name: "MagickSetCompressionQuality", scope: !1, file: !1, line: 1964, type: !2706, scopeLine: 1966, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1065)
!2706 = !DISubroutineType(types: !2707)
!2707 = !{!631, !1037, !921}
!2708 = !DILocalVariable(name: "wand", arg: 1, scope: !2705, file: !1, line: 1964, type: !1037)
!2709 = !DILocation(line: 1964, column: 70, scope: !2705)
!2710 = !DILocalVariable(name: "quality", arg: 2, scope: !2705, file: !1, line: 1965, type: !921)
!2711 = !DILocation(line: 1965, column: 16, scope: !2705)
!2712 = !DILocation(line: 1969, column: 7, scope: !2713)
!2713 = distinct !DILexicalBlock(scope: !2705, file: !1, line: 1969, column: 7)
!2714 = !DILocation(line: 1969, column: 13, scope: !2713)
!2715 = !DILocation(line: 1969, column: 19, scope: !2713)
!2716 = !DILocation(line: 1969, column: 7, scope: !2705)
!2717 = !DILocation(line: 1970, column: 60, scope: !2713)
!2718 = !DILocation(line: 1970, column: 66, scope: !2713)
!2719 = !DILocation(line: 1970, column: 12, scope: !2713)
!2720 = !DILocation(line: 1970, column: 5, scope: !2713)
!2721 = !DILocation(line: 1971, column: 29, scope: !2705)
!2722 = !DILocation(line: 1971, column: 3, scope: !2705)
!2723 = !DILocation(line: 1971, column: 9, scope: !2705)
!2724 = !DILocation(line: 1971, column: 21, scope: !2705)
!2725 = !DILocation(line: 1971, column: 28, scope: !2705)
!2726 = !DILocation(line: 1972, column: 3, scope: !2705)
!2727 = distinct !DISubprogram(name: "MagickSetDepth", scope: !1, file: !1, line: 2000, type: !2706, scopeLine: 2002, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1065)
!2728 = !DILocalVariable(name: "wand", arg: 1, scope: !2727, file: !1, line: 2000, type: !1037)
!2729 = !DILocation(line: 2000, column: 57, scope: !2727)
!2730 = !DILocalVariable(name: "depth", arg: 2, scope: !2727, file: !1, line: 2001, type: !921)
!2731 = !DILocation(line: 2001, column: 16, scope: !2727)
!2732 = !DILocation(line: 2005, column: 7, scope: !2733)
!2733 = distinct !DILexicalBlock(scope: !2727, file: !1, line: 2005, column: 7)
!2734 = !DILocation(line: 2005, column: 13, scope: !2733)
!2735 = !DILocation(line: 2005, column: 19, scope: !2733)
!2736 = !DILocation(line: 2005, column: 7, scope: !2727)
!2737 = !DILocation(line: 2006, column: 60, scope: !2733)
!2738 = !DILocation(line: 2006, column: 66, scope: !2733)
!2739 = !DILocation(line: 2006, column: 12, scope: !2733)
!2740 = !DILocation(line: 2006, column: 5, scope: !2733)
!2741 = !DILocation(line: 2007, column: 27, scope: !2727)
!2742 = !DILocation(line: 2007, column: 3, scope: !2727)
!2743 = !DILocation(line: 2007, column: 9, scope: !2727)
!2744 = !DILocation(line: 2007, column: 21, scope: !2727)
!2745 = !DILocation(line: 2007, column: 26, scope: !2727)
!2746 = !DILocation(line: 2008, column: 3, scope: !2727)
!2747 = distinct !DISubprogram(name: "MagickSetExtract", scope: !1, file: !1, line: 2038, type: !1035, scopeLine: 2040, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1065)
!2748 = !DILocalVariable(name: "wand", arg: 1, scope: !2747, file: !1, line: 2038, type: !1037)
!2749 = !DILocation(line: 2038, column: 59, scope: !2747)
!2750 = !DILocalVariable(name: "geometry", arg: 2, scope: !2747, file: !1, line: 2039, type: !748)
!2751 = !DILocation(line: 2039, column: 15, scope: !2747)
!2752 = !DILocation(line: 2043, column: 7, scope: !2753)
!2753 = distinct !DILexicalBlock(scope: !2747, file: !1, line: 2043, column: 7)
!2754 = !DILocation(line: 2043, column: 13, scope: !2753)
!2755 = !DILocation(line: 2043, column: 19, scope: !2753)
!2756 = !DILocation(line: 2043, column: 7, scope: !2747)
!2757 = !DILocation(line: 2044, column: 60, scope: !2753)
!2758 = !DILocation(line: 2044, column: 66, scope: !2753)
!2759 = !DILocation(line: 2044, column: 12, scope: !2753)
!2760 = !DILocation(line: 2044, column: 5, scope: !2753)
!2761 = !DILocation(line: 2045, column: 7, scope: !2762)
!2762 = distinct !DILexicalBlock(scope: !2747, file: !1, line: 2045, column: 7)
!2763 = !DILocation(line: 2045, column: 16, scope: !2762)
!2764 = !DILocation(line: 2045, column: 7, scope: !2747)
!2765 = !DILocation(line: 2046, column: 29, scope: !2762)
!2766 = !DILocation(line: 2046, column: 35, scope: !2762)
!2767 = !DILocation(line: 2046, column: 47, scope: !2762)
!2768 = !DILocation(line: 2046, column: 55, scope: !2762)
!2769 = !DILocation(line: 2046, column: 12, scope: !2762)
!2770 = !DILocation(line: 2046, column: 5, scope: !2762)
!2771 = !DILocation(line: 2047, column: 3, scope: !2747)
!2772 = distinct !DISubprogram(name: "MagickSetFilename", scope: !1, file: !1, line: 2075, type: !1035, scopeLine: 2077, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1065)
!2773 = !DILocalVariable(name: "wand", arg: 1, scope: !2772, file: !1, line: 2075, type: !1037)
!2774 = !DILocation(line: 2075, column: 60, scope: !2772)
!2775 = !DILocalVariable(name: "filename", arg: 2, scope: !2772, file: !1, line: 2076, type: !748)
!2776 = !DILocation(line: 2076, column: 15, scope: !2772)
!2777 = !DILocation(line: 2080, column: 7, scope: !2778)
!2778 = distinct !DILexicalBlock(scope: !2772, file: !1, line: 2080, column: 7)
!2779 = !DILocation(line: 2080, column: 13, scope: !2778)
!2780 = !DILocation(line: 2080, column: 19, scope: !2778)
!2781 = !DILocation(line: 2080, column: 7, scope: !2772)
!2782 = !DILocation(line: 2081, column: 60, scope: !2778)
!2783 = !DILocation(line: 2081, column: 66, scope: !2778)
!2784 = !DILocation(line: 2081, column: 12, scope: !2778)
!2785 = !DILocation(line: 2081, column: 5, scope: !2778)
!2786 = !DILocation(line: 2082, column: 7, scope: !2787)
!2787 = distinct !DILexicalBlock(scope: !2772, file: !1, line: 2082, column: 7)
!2788 = !DILocation(line: 2082, column: 16, scope: !2787)
!2789 = !DILocation(line: 2082, column: 7, scope: !2772)
!2790 = !DILocation(line: 2083, column: 29, scope: !2787)
!2791 = !DILocation(line: 2083, column: 35, scope: !2787)
!2792 = !DILocation(line: 2083, column: 47, scope: !2787)
!2793 = !DILocation(line: 2083, column: 56, scope: !2787)
!2794 = !DILocation(line: 2083, column: 12, scope: !2787)
!2795 = !DILocation(line: 2083, column: 5, scope: !2787)
!2796 = !DILocation(line: 2084, column: 3, scope: !2772)
!2797 = distinct !DISubprogram(name: "MagickSetFont", scope: !1, file: !1, line: 2111, type: !1035, scopeLine: 2112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1065)
!2798 = !DILocalVariable(name: "wand", arg: 1, scope: !2797, file: !1, line: 2111, type: !1037)
!2799 = !DILocation(line: 2111, column: 56, scope: !2797)
!2800 = !DILocalVariable(name: "font", arg: 2, scope: !2797, file: !1, line: 2111, type: !748)
!2801 = !DILocation(line: 2111, column: 73, scope: !2797)
!2802 = !DILocation(line: 2113, column: 8, scope: !2803)
!2803 = distinct !DILexicalBlock(scope: !2797, file: !1, line: 2113, column: 7)
!2804 = !DILocation(line: 2113, column: 13, scope: !2803)
!2805 = !DILocation(line: 2113, column: 37, scope: !2803)
!2806 = !DILocation(line: 2113, column: 42, scope: !2803)
!2807 = !DILocation(line: 2113, column: 41, scope: !2803)
!2808 = !DILocation(line: 2113, column: 47, scope: !2803)
!2809 = !DILocation(line: 2113, column: 7, scope: !2797)
!2810 = !DILocation(line: 2114, column: 5, scope: !2803)
!2811 = !DILocation(line: 2117, column: 7, scope: !2812)
!2812 = distinct !DILexicalBlock(scope: !2797, file: !1, line: 2117, column: 7)
!2813 = !DILocation(line: 2117, column: 13, scope: !2812)
!2814 = !DILocation(line: 2117, column: 19, scope: !2812)
!2815 = !DILocation(line: 2117, column: 7, scope: !2797)
!2816 = !DILocation(line: 2118, column: 60, scope: !2812)
!2817 = !DILocation(line: 2118, column: 66, scope: !2812)
!2818 = !DILocation(line: 2118, column: 12, scope: !2812)
!2819 = !DILocation(line: 2118, column: 5, scope: !2812)
!2820 = !DILocation(line: 2119, column: 23, scope: !2797)
!2821 = !DILocation(line: 2119, column: 29, scope: !2797)
!2822 = !DILocation(line: 2119, column: 41, scope: !2797)
!2823 = !DILocation(line: 2119, column: 46, scope: !2797)
!2824 = !DILocation(line: 2119, column: 10, scope: !2797)
!2825 = !DILocation(line: 2120, column: 3, scope: !2797)
!2826 = !DILocation(line: 2121, column: 1, scope: !2797)
!2827 = distinct !DISubprogram(name: "MagickSetFormat", scope: !1, file: !1, line: 2147, type: !1035, scopeLine: 2149, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1065)
!2828 = !DILocalVariable(name: "wand", arg: 1, scope: !2827, file: !1, line: 2147, type: !1037)
!2829 = !DILocation(line: 2147, column: 58, scope: !2827)
!2830 = !DILocalVariable(name: "format", arg: 2, scope: !2827, file: !1, line: 2148, type: !748)
!2831 = !DILocation(line: 2148, column: 15, scope: !2827)
!2832 = !DILocalVariable(name: "magick_info", scope: !2827, file: !1, line: 2151, type: !850)
!2833 = !DILocation(line: 2151, column: 6, scope: !2827)
!2834 = !DILocation(line: 2155, column: 7, scope: !2835)
!2835 = distinct !DILexicalBlock(scope: !2827, file: !1, line: 2155, column: 7)
!2836 = !DILocation(line: 2155, column: 13, scope: !2835)
!2837 = !DILocation(line: 2155, column: 19, scope: !2835)
!2838 = !DILocation(line: 2155, column: 7, scope: !2827)
!2839 = !DILocation(line: 2156, column: 60, scope: !2835)
!2840 = !DILocation(line: 2156, column: 66, scope: !2835)
!2841 = !DILocation(line: 2156, column: 12, scope: !2835)
!2842 = !DILocation(line: 2156, column: 5, scope: !2835)
!2843 = !DILocation(line: 2157, column: 8, scope: !2844)
!2844 = distinct !DILexicalBlock(scope: !2827, file: !1, line: 2157, column: 7)
!2845 = !DILocation(line: 2157, column: 15, scope: !2844)
!2846 = !DILocation(line: 2157, column: 33, scope: !2844)
!2847 = !DILocation(line: 2157, column: 38, scope: !2844)
!2848 = !DILocation(line: 2157, column: 37, scope: !2844)
!2849 = !DILocation(line: 2157, column: 45, scope: !2844)
!2850 = !DILocation(line: 2157, column: 7, scope: !2827)
!2851 = !DILocation(line: 2159, column: 8, scope: !2852)
!2852 = distinct !DILexicalBlock(scope: !2844, file: !1, line: 2158, column: 5)
!2853 = !DILocation(line: 2159, column: 14, scope: !2852)
!2854 = !DILocation(line: 2159, column: 26, scope: !2852)
!2855 = !DILocation(line: 2159, column: 7, scope: !2852)
!2856 = !DILocation(line: 2159, column: 32, scope: !2852)
!2857 = !DILocation(line: 2160, column: 7, scope: !2852)
!2858 = !DILocation(line: 2162, column: 29, scope: !2827)
!2859 = !DILocation(line: 2162, column: 36, scope: !2827)
!2860 = !DILocation(line: 2162, column: 42, scope: !2827)
!2861 = !DILocation(line: 2162, column: 15, scope: !2827)
!2862 = !DILocation(line: 2162, column: 14, scope: !2827)
!2863 = !DILocation(line: 2163, column: 7, scope: !2864)
!2864 = distinct !DILexicalBlock(scope: !2827, file: !1, line: 2163, column: 7)
!2865 = !DILocation(line: 2163, column: 19, scope: !2864)
!2866 = !DILocation(line: 2163, column: 7, scope: !2827)
!2867 = !DILocation(line: 2164, column: 5, scope: !2864)
!2868 = !DILocation(line: 2165, column: 24, scope: !2827)
!2869 = !DILocation(line: 2165, column: 30, scope: !2827)
!2870 = !DILocation(line: 2165, column: 3, scope: !2827)
!2871 = !DILocation(line: 2166, column: 27, scope: !2827)
!2872 = !DILocation(line: 2166, column: 33, scope: !2827)
!2873 = !DILocation(line: 2166, column: 45, scope: !2827)
!2874 = !DILocation(line: 2166, column: 52, scope: !2827)
!2875 = !DILocation(line: 2166, column: 10, scope: !2827)
!2876 = !DILocation(line: 2167, column: 3, scope: !2827)
!2877 = !DILocation(line: 2168, column: 1, scope: !2827)
!2878 = distinct !DISubprogram(name: "MagickSetGravity", scope: !1, file: !1, line: 2195, type: !2879, scopeLine: 2197, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1065)
!2879 = !DISubroutineType(types: !2880)
!2880 = !{!631, !1037, !2881}
!2881 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !706)
!2882 = !DILocalVariable(name: "wand", arg: 1, scope: !2878, file: !1, line: 2195, type: !1037)
!2883 = !DILocation(line: 2195, column: 59, scope: !2878)
!2884 = !DILocalVariable(name: "type", arg: 2, scope: !2878, file: !1, line: 2196, type: !2881)
!2885 = !DILocation(line: 2196, column: 21, scope: !2878)
!2886 = !DILocalVariable(name: "status", scope: !2878, file: !1, line: 2199, type: !631)
!2887 = !DILocation(line: 2199, column: 5, scope: !2878)
!2888 = !DILocation(line: 2203, column: 7, scope: !2889)
!2889 = distinct !DILexicalBlock(scope: !2878, file: !1, line: 2203, column: 7)
!2890 = !DILocation(line: 2203, column: 13, scope: !2889)
!2891 = !DILocation(line: 2203, column: 19, scope: !2889)
!2892 = !DILocation(line: 2203, column: 7, scope: !2878)
!2893 = !DILocation(line: 2204, column: 60, scope: !2889)
!2894 = !DILocation(line: 2204, column: 66, scope: !2889)
!2895 = !DILocation(line: 2204, column: 12, scope: !2889)
!2896 = !DILocation(line: 2204, column: 5, scope: !2889)
!2897 = !DILocation(line: 2205, column: 25, scope: !2878)
!2898 = !DILocation(line: 2205, column: 31, scope: !2878)
!2899 = !DILocation(line: 2206, column: 36, scope: !2878)
!2900 = !DILocation(line: 2206, column: 26, scope: !2878)
!2901 = !DILocation(line: 2205, column: 52, scope: !2878)
!2902 = !DILocation(line: 2205, column: 10, scope: !2878)
!2903 = !DILocation(line: 2205, column: 9, scope: !2878)
!2904 = !DILocation(line: 2207, column: 10, scope: !2878)
!2905 = !DILocation(line: 2207, column: 3, scope: !2878)
!2906 = distinct !DISubprogram(name: "MagickSetImageArtifact", scope: !1, file: !1, line: 2237, type: !2907, scopeLine: 2239, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1065)
!2907 = !DISubroutineType(types: !2908)
!2908 = !{!631, !1037, !748, !748}
!2909 = !DILocalVariable(name: "wand", arg: 1, scope: !2906, file: !1, line: 2237, type: !1037)
!2910 = !DILocation(line: 2237, column: 65, scope: !2906)
!2911 = !DILocalVariable(name: "artifact", arg: 2, scope: !2906, file: !1, line: 2238, type: !748)
!2912 = !DILocation(line: 2238, column: 15, scope: !2906)
!2913 = !DILocalVariable(name: "value", arg: 3, scope: !2906, file: !1, line: 2238, type: !748)
!2914 = !DILocation(line: 2238, column: 36, scope: !2906)
!2915 = !DILocalVariable(name: "status", scope: !2906, file: !1, line: 2241, type: !631)
!2916 = !DILocation(line: 2241, column: 5, scope: !2906)
!2917 = !DILocation(line: 2245, column: 7, scope: !2918)
!2918 = distinct !DILexicalBlock(scope: !2906, file: !1, line: 2245, column: 7)
!2919 = !DILocation(line: 2245, column: 13, scope: !2918)
!2920 = !DILocation(line: 2245, column: 19, scope: !2918)
!2921 = !DILocation(line: 2245, column: 7, scope: !2906)
!2922 = !DILocation(line: 2246, column: 60, scope: !2918)
!2923 = !DILocation(line: 2246, column: 66, scope: !2918)
!2924 = !DILocation(line: 2246, column: 12, scope: !2918)
!2925 = !DILocation(line: 2246, column: 5, scope: !2918)
!2926 = !DILocation(line: 2247, column: 7, scope: !2927)
!2927 = distinct !DILexicalBlock(scope: !2906, file: !1, line: 2247, column: 7)
!2928 = !DILocation(line: 2247, column: 13, scope: !2927)
!2929 = !DILocation(line: 2247, column: 20, scope: !2927)
!2930 = !DILocation(line: 2247, column: 7, scope: !2906)
!2931 = !DILocation(line: 2248, column: 5, scope: !2932)
!2932 = distinct !DILexicalBlock(scope: !2927, file: !1, line: 2248, column: 5)
!2933 = !DILocation(line: 2249, column: 27, scope: !2906)
!2934 = !DILocation(line: 2249, column: 33, scope: !2906)
!2935 = !DILocation(line: 2249, column: 40, scope: !2906)
!2936 = !DILocation(line: 2249, column: 49, scope: !2906)
!2937 = !DILocation(line: 2249, column: 10, scope: !2906)
!2938 = !DILocation(line: 2249, column: 9, scope: !2906)
!2939 = !DILocation(line: 2250, column: 7, scope: !2940)
!2940 = distinct !DILexicalBlock(scope: !2906, file: !1, line: 2250, column: 7)
!2941 = !DILocation(line: 2250, column: 14, scope: !2940)
!2942 = !DILocation(line: 2250, column: 7, scope: !2906)
!2943 = !DILocation(line: 2251, column: 22, scope: !2940)
!2944 = !DILocation(line: 2251, column: 28, scope: !2940)
!2945 = !DILocation(line: 2251, column: 39, scope: !2940)
!2946 = !DILocation(line: 2251, column: 45, scope: !2940)
!2947 = !DILocation(line: 2251, column: 53, scope: !2940)
!2948 = !DILocation(line: 2251, column: 5, scope: !2940)
!2949 = !DILocation(line: 2252, column: 10, scope: !2906)
!2950 = !DILocation(line: 2252, column: 3, scope: !2906)
!2951 = !DILocation(line: 2253, column: 1, scope: !2906)
!2952 = distinct !DISubprogram(name: "MagickSetImageProfile", scope: !1, file: !1, line: 2287, type: !2495, scopeLine: 2289, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1065)
!2953 = !DILocalVariable(name: "wand", arg: 1, scope: !2952, file: !1, line: 2287, type: !1037)
!2954 = !DILocation(line: 2287, column: 64, scope: !2952)
!2955 = !DILocalVariable(name: "name", arg: 2, scope: !2952, file: !1, line: 2288, type: !748)
!2956 = !DILocation(line: 2288, column: 15, scope: !2952)
!2957 = !DILocalVariable(name: "profile", arg: 3, scope: !2952, file: !1, line: 2288, type: !919)
!2958 = !DILocation(line: 2288, column: 32, scope: !2952)
!2959 = !DILocalVariable(name: "length", arg: 4, scope: !2952, file: !1, line: 2288, type: !921)
!2960 = !DILocation(line: 2288, column: 53, scope: !2952)
!2961 = !DILocalVariable(name: "status", scope: !2952, file: !1, line: 2291, type: !631)
!2962 = !DILocation(line: 2291, column: 5, scope: !2952)
!2963 = !DILocalVariable(name: "profile_info", scope: !2952, file: !1, line: 2294, type: !840)
!2964 = !DILocation(line: 2294, column: 6, scope: !2952)
!2965 = !DILocation(line: 2298, column: 7, scope: !2966)
!2966 = distinct !DILexicalBlock(scope: !2952, file: !1, line: 2298, column: 7)
!2967 = !DILocation(line: 2298, column: 13, scope: !2966)
!2968 = !DILocation(line: 2298, column: 19, scope: !2966)
!2969 = !DILocation(line: 2298, column: 7, scope: !2952)
!2970 = !DILocation(line: 2299, column: 60, scope: !2966)
!2971 = !DILocation(line: 2299, column: 66, scope: !2966)
!2972 = !DILocation(line: 2299, column: 12, scope: !2966)
!2973 = !DILocation(line: 2299, column: 5, scope: !2966)
!2974 = !DILocation(line: 2300, column: 7, scope: !2975)
!2975 = distinct !DILexicalBlock(scope: !2952, file: !1, line: 2300, column: 7)
!2976 = !DILocation(line: 2300, column: 13, scope: !2975)
!2977 = !DILocation(line: 2300, column: 20, scope: !2975)
!2978 = !DILocation(line: 2300, column: 7, scope: !2952)
!2979 = !DILocation(line: 2301, column: 5, scope: !2980)
!2980 = distinct !DILexicalBlock(scope: !2975, file: !1, line: 2301, column: 5)
!2981 = !DILocation(line: 2302, column: 43, scope: !2952)
!2982 = !DILocation(line: 2302, column: 16, scope: !2952)
!2983 = !DILocation(line: 2302, column: 15, scope: !2952)
!2984 = !DILocation(line: 2303, column: 22, scope: !2952)
!2985 = !DILocation(line: 2303, column: 53, scope: !2952)
!2986 = !DILocation(line: 2303, column: 3, scope: !2952)
!2987 = !DILocation(line: 2304, column: 26, scope: !2952)
!2988 = !DILocation(line: 2304, column: 32, scope: !2952)
!2989 = !DILocation(line: 2304, column: 39, scope: !2952)
!2990 = !DILocation(line: 2304, column: 44, scope: !2952)
!2991 = !DILocation(line: 2304, column: 10, scope: !2952)
!2992 = !DILocation(line: 2304, column: 9, scope: !2952)
!2993 = !DILocation(line: 2305, column: 34, scope: !2952)
!2994 = !DILocation(line: 2305, column: 16, scope: !2952)
!2995 = !DILocation(line: 2305, column: 15, scope: !2952)
!2996 = !DILocation(line: 2306, column: 7, scope: !2997)
!2997 = distinct !DILexicalBlock(scope: !2952, file: !1, line: 2306, column: 7)
!2998 = !DILocation(line: 2306, column: 14, scope: !2997)
!2999 = !DILocation(line: 2306, column: 7, scope: !2952)
!3000 = !DILocation(line: 2307, column: 22, scope: !2997)
!3001 = !DILocation(line: 2307, column: 28, scope: !2997)
!3002 = !DILocation(line: 2307, column: 39, scope: !2997)
!3003 = !DILocation(line: 2307, column: 45, scope: !2997)
!3004 = !DILocation(line: 2307, column: 53, scope: !2997)
!3005 = !DILocation(line: 2307, column: 5, scope: !2997)
!3006 = !DILocation(line: 2308, column: 10, scope: !2952)
!3007 = !DILocation(line: 2308, column: 3, scope: !2952)
!3008 = !DILocation(line: 2309, column: 1, scope: !2952)
!3009 = distinct !DISubprogram(name: "MagickSetImageProperty", scope: !1, file: !1, line: 2338, type: !2907, scopeLine: 2340, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1065)
!3010 = !DILocalVariable(name: "wand", arg: 1, scope: !3009, file: !1, line: 2338, type: !1037)
!3011 = !DILocation(line: 2338, column: 65, scope: !3009)
!3012 = !DILocalVariable(name: "property", arg: 2, scope: !3009, file: !1, line: 2339, type: !748)
!3013 = !DILocation(line: 2339, column: 15, scope: !3009)
!3014 = !DILocalVariable(name: "value", arg: 3, scope: !3009, file: !1, line: 2339, type: !748)
!3015 = !DILocation(line: 2339, column: 36, scope: !3009)
!3016 = !DILocalVariable(name: "status", scope: !3009, file: !1, line: 2342, type: !631)
!3017 = !DILocation(line: 2342, column: 5, scope: !3009)
!3018 = !DILocation(line: 2346, column: 7, scope: !3019)
!3019 = distinct !DILexicalBlock(scope: !3009, file: !1, line: 2346, column: 7)
!3020 = !DILocation(line: 2346, column: 13, scope: !3019)
!3021 = !DILocation(line: 2346, column: 19, scope: !3019)
!3022 = !DILocation(line: 2346, column: 7, scope: !3009)
!3023 = !DILocation(line: 2347, column: 60, scope: !3019)
!3024 = !DILocation(line: 2347, column: 66, scope: !3019)
!3025 = !DILocation(line: 2347, column: 12, scope: !3019)
!3026 = !DILocation(line: 2347, column: 5, scope: !3019)
!3027 = !DILocation(line: 2348, column: 7, scope: !3028)
!3028 = distinct !DILexicalBlock(scope: !3009, file: !1, line: 2348, column: 7)
!3029 = !DILocation(line: 2348, column: 13, scope: !3028)
!3030 = !DILocation(line: 2348, column: 20, scope: !3028)
!3031 = !DILocation(line: 2348, column: 7, scope: !3009)
!3032 = !DILocation(line: 2349, column: 5, scope: !3033)
!3033 = distinct !DILexicalBlock(scope: !3028, file: !1, line: 2349, column: 5)
!3034 = !DILocation(line: 2350, column: 27, scope: !3009)
!3035 = !DILocation(line: 2350, column: 33, scope: !3009)
!3036 = !DILocation(line: 2350, column: 40, scope: !3009)
!3037 = !DILocation(line: 2350, column: 49, scope: !3009)
!3038 = !DILocation(line: 2350, column: 10, scope: !3009)
!3039 = !DILocation(line: 2350, column: 9, scope: !3009)
!3040 = !DILocation(line: 2351, column: 7, scope: !3041)
!3041 = distinct !DILexicalBlock(scope: !3009, file: !1, line: 2351, column: 7)
!3042 = !DILocation(line: 2351, column: 14, scope: !3041)
!3043 = !DILocation(line: 2351, column: 7, scope: !3009)
!3044 = !DILocation(line: 2352, column: 22, scope: !3041)
!3045 = !DILocation(line: 2352, column: 28, scope: !3041)
!3046 = !DILocation(line: 2352, column: 39, scope: !3041)
!3047 = !DILocation(line: 2352, column: 45, scope: !3041)
!3048 = !DILocation(line: 2352, column: 53, scope: !3041)
!3049 = !DILocation(line: 2352, column: 5, scope: !3041)
!3050 = !DILocation(line: 2353, column: 10, scope: !3009)
!3051 = !DILocation(line: 2353, column: 3, scope: !3009)
!3052 = !DILocation(line: 2354, column: 1, scope: !3009)
!3053 = distinct !DISubprogram(name: "MagickSetInterlaceScheme", scope: !1, file: !1, line: 2382, type: !3054, scopeLine: 2384, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1065)
!3054 = !DISubroutineType(types: !3055)
!3055 = !{!631, !1037, !3056}
!3056 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !702)
!3057 = !DILocalVariable(name: "wand", arg: 1, scope: !3053, file: !1, line: 2382, type: !1037)
!3058 = !DILocation(line: 2382, column: 67, scope: !3053)
!3059 = !DILocalVariable(name: "interlace_scheme", arg: 2, scope: !3053, file: !1, line: 2383, type: !3056)
!3060 = !DILocation(line: 2383, column: 23, scope: !3053)
!3061 = !DILocation(line: 2387, column: 7, scope: !3062)
!3062 = distinct !DILexicalBlock(scope: !3053, file: !1, line: 2387, column: 7)
!3063 = !DILocation(line: 2387, column: 13, scope: !3062)
!3064 = !DILocation(line: 2387, column: 19, scope: !3062)
!3065 = !DILocation(line: 2387, column: 7, scope: !3053)
!3066 = !DILocation(line: 2388, column: 60, scope: !3062)
!3067 = !DILocation(line: 2388, column: 66, scope: !3062)
!3068 = !DILocation(line: 2388, column: 12, scope: !3062)
!3069 = !DILocation(line: 2388, column: 5, scope: !3062)
!3070 = !DILocation(line: 2389, column: 31, scope: !3053)
!3071 = !DILocation(line: 2389, column: 3, scope: !3053)
!3072 = !DILocation(line: 2389, column: 9, scope: !3053)
!3073 = !DILocation(line: 2389, column: 21, scope: !3053)
!3074 = !DILocation(line: 2389, column: 30, scope: !3053)
!3075 = !DILocation(line: 2390, column: 3, scope: !3053)
!3076 = distinct !DISubprogram(name: "MagickSetInterpolateMethod", scope: !1, file: !1, line: 2418, type: !3077, scopeLine: 2420, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1065)
!3077 = !DISubroutineType(types: !3078)
!3078 = !{!631, !1037, !3079}
!3079 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !815)
!3080 = !DILocalVariable(name: "wand", arg: 1, scope: !3076, file: !1, line: 2418, type: !1037)
!3081 = !DILocation(line: 2418, column: 69, scope: !3076)
!3082 = !DILocalVariable(name: "method", arg: 2, scope: !3076, file: !1, line: 2419, type: !3079)
!3083 = !DILocation(line: 2419, column: 32, scope: !3076)
!3084 = !DILocalVariable(name: "status", scope: !3076, file: !1, line: 2422, type: !631)
!3085 = !DILocation(line: 2422, column: 5, scope: !3076)
!3086 = !DILocation(line: 2426, column: 7, scope: !3087)
!3087 = distinct !DILexicalBlock(scope: !3076, file: !1, line: 2426, column: 7)
!3088 = !DILocation(line: 2426, column: 13, scope: !3087)
!3089 = !DILocation(line: 2426, column: 19, scope: !3087)
!3090 = !DILocation(line: 2426, column: 7, scope: !3076)
!3091 = !DILocation(line: 2427, column: 60, scope: !3087)
!3092 = !DILocation(line: 2427, column: 66, scope: !3087)
!3093 = !DILocation(line: 2427, column: 12, scope: !3087)
!3094 = !DILocation(line: 2427, column: 5, scope: !3087)
!3095 = !DILocation(line: 2428, column: 25, scope: !3076)
!3096 = !DILocation(line: 2428, column: 31, scope: !3076)
!3097 = !DILocation(line: 2429, column: 64, scope: !3076)
!3098 = !DILocation(line: 2429, column: 54, scope: !3076)
!3099 = !DILocation(line: 2429, column: 5, scope: !3076)
!3100 = !DILocation(line: 2428, column: 10, scope: !3076)
!3101 = !DILocation(line: 2428, column: 9, scope: !3076)
!3102 = !DILocation(line: 2430, column: 10, scope: !3076)
!3103 = !DILocation(line: 2430, column: 3, scope: !3076)
!3104 = distinct !DISubprogram(name: "MagickSetOption", scope: !1, file: !1, line: 2461, type: !2907, scopeLine: 2463, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1065)
!3105 = !DILocalVariable(name: "wand", arg: 1, scope: !3104, file: !1, line: 2461, type: !1037)
!3106 = !DILocation(line: 2461, column: 58, scope: !3104)
!3107 = !DILocalVariable(name: "key", arg: 2, scope: !3104, file: !1, line: 2461, type: !748)
!3108 = !DILocation(line: 2461, column: 75, scope: !3104)
!3109 = !DILocalVariable(name: "value", arg: 3, scope: !3104, file: !1, line: 2462, type: !748)
!3110 = !DILocation(line: 2462, column: 15, scope: !3104)
!3111 = !DILocation(line: 2466, column: 7, scope: !3112)
!3112 = distinct !DILexicalBlock(scope: !3104, file: !1, line: 2466, column: 7)
!3113 = !DILocation(line: 2466, column: 13, scope: !3112)
!3114 = !DILocation(line: 2466, column: 19, scope: !3112)
!3115 = !DILocation(line: 2466, column: 7, scope: !3104)
!3116 = !DILocation(line: 2467, column: 60, scope: !3112)
!3117 = !DILocation(line: 2467, column: 66, scope: !3112)
!3118 = !DILocation(line: 2467, column: 12, scope: !3112)
!3119 = !DILocation(line: 2467, column: 5, scope: !3112)
!3120 = !DILocation(line: 2468, column: 25, scope: !3104)
!3121 = !DILocation(line: 2468, column: 31, scope: !3104)
!3122 = !DILocation(line: 2468, column: 42, scope: !3104)
!3123 = !DILocation(line: 2468, column: 46, scope: !3104)
!3124 = !DILocation(line: 2468, column: 10, scope: !3104)
!3125 = !DILocation(line: 2468, column: 3, scope: !3104)
!3126 = distinct !DISubprogram(name: "MagickSetOrientation", scope: !1, file: !1, line: 2496, type: !3127, scopeLine: 2498, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1065)
!3127 = !DISubroutineType(types: !3128)
!3128 = !{!631, !1037, !3129}
!3129 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !629)
!3130 = !DILocalVariable(name: "wand", arg: 1, scope: !3126, file: !1, line: 2496, type: !1037)
!3131 = !DILocation(line: 2496, column: 63, scope: !3126)
!3132 = !DILocalVariable(name: "orientation", arg: 2, scope: !3126, file: !1, line: 2497, type: !3129)
!3133 = !DILocation(line: 2497, column: 25, scope: !3126)
!3134 = !DILocation(line: 2501, column: 7, scope: !3135)
!3135 = distinct !DILexicalBlock(scope: !3126, file: !1, line: 2501, column: 7)
!3136 = !DILocation(line: 2501, column: 13, scope: !3135)
!3137 = !DILocation(line: 2501, column: 19, scope: !3135)
!3138 = !DILocation(line: 2501, column: 7, scope: !3126)
!3139 = !DILocation(line: 2502, column: 60, scope: !3135)
!3140 = !DILocation(line: 2502, column: 66, scope: !3135)
!3141 = !DILocation(line: 2502, column: 12, scope: !3135)
!3142 = !DILocation(line: 2502, column: 5, scope: !3135)
!3143 = !DILocation(line: 2503, column: 33, scope: !3126)
!3144 = !DILocation(line: 2503, column: 3, scope: !3126)
!3145 = !DILocation(line: 2503, column: 9, scope: !3126)
!3146 = !DILocation(line: 2503, column: 21, scope: !3126)
!3147 = !DILocation(line: 2503, column: 32, scope: !3126)
!3148 = !DILocation(line: 2504, column: 3, scope: !3126)
!3149 = distinct !DISubprogram(name: "MagickSetPage", scope: !1, file: !1, line: 2539, type: !3150, scopeLine: 2542, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1065)
!3150 = !DISubroutineType(types: !3151)
!3151 = !{!631, !1037, !921, !921, !3152, !3152}
!3152 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !679)
!3153 = !DILocalVariable(name: "wand", arg: 1, scope: !3149, file: !1, line: 2539, type: !1037)
!3154 = !DILocation(line: 2539, column: 56, scope: !3149)
!3155 = !DILocalVariable(name: "width", arg: 2, scope: !3149, file: !1, line: 2540, type: !921)
!3156 = !DILocation(line: 2540, column: 16, scope: !3149)
!3157 = !DILocalVariable(name: "height", arg: 3, scope: !3149, file: !1, line: 2540, type: !921)
!3158 = !DILocation(line: 2540, column: 35, scope: !3149)
!3159 = !DILocalVariable(name: "x", arg: 4, scope: !3149, file: !1, line: 2540, type: !3152)
!3160 = !DILocation(line: 2540, column: 56, scope: !3149)
!3161 = !DILocalVariable(name: "y", arg: 5, scope: !3149, file: !1, line: 2541, type: !3152)
!3162 = !DILocation(line: 2541, column: 17, scope: !3149)
!3163 = !DILocalVariable(name: "geometry", scope: !3149, file: !1, line: 2544, type: !768)
!3164 = !DILocation(line: 2544, column: 5, scope: !3149)
!3165 = !DILocation(line: 2548, column: 7, scope: !3166)
!3166 = distinct !DILexicalBlock(scope: !3149, file: !1, line: 2548, column: 7)
!3167 = !DILocation(line: 2548, column: 13, scope: !3166)
!3168 = !DILocation(line: 2548, column: 19, scope: !3166)
!3169 = !DILocation(line: 2548, column: 7, scope: !3149)
!3170 = !DILocation(line: 2549, column: 60, scope: !3166)
!3171 = !DILocation(line: 2549, column: 66, scope: !3166)
!3172 = !DILocation(line: 2549, column: 12, scope: !3166)
!3173 = !DILocation(line: 2549, column: 5, scope: !3166)
!3174 = !DILocation(line: 2550, column: 29, scope: !3149)
!3175 = !DILocation(line: 2551, column: 14, scope: !3149)
!3176 = !DILocation(line: 2551, column: 5, scope: !3149)
!3177 = !DILocation(line: 2551, column: 29, scope: !3149)
!3178 = !DILocation(line: 2551, column: 20, scope: !3149)
!3179 = !DILocation(line: 2551, column: 45, scope: !3149)
!3180 = !DILocation(line: 2551, column: 36, scope: !3149)
!3181 = !DILocation(line: 2551, column: 56, scope: !3149)
!3182 = !DILocation(line: 2551, column: 47, scope: !3149)
!3183 = !DILocation(line: 2550, column: 10, scope: !3149)
!3184 = !DILocation(line: 2552, column: 23, scope: !3149)
!3185 = !DILocation(line: 2552, column: 29, scope: !3149)
!3186 = !DILocation(line: 2552, column: 41, scope: !3149)
!3187 = !DILocation(line: 2552, column: 46, scope: !3149)
!3188 = !DILocation(line: 2552, column: 10, scope: !3149)
!3189 = !DILocation(line: 2553, column: 3, scope: !3149)
!3190 = distinct !DISubprogram(name: "MagickSetPassphrase", scope: !1, file: !1, line: 2581, type: !1035, scopeLine: 2583, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1065)
!3191 = !DILocalVariable(name: "wand", arg: 1, scope: !3190, file: !1, line: 2581, type: !1037)
!3192 = !DILocation(line: 2581, column: 62, scope: !3190)
!3193 = !DILocalVariable(name: "passphrase", arg: 2, scope: !3190, file: !1, line: 2582, type: !748)
!3194 = !DILocation(line: 2582, column: 15, scope: !3190)
!3195 = !DILocation(line: 2586, column: 7, scope: !3196)
!3196 = distinct !DILexicalBlock(scope: !3190, file: !1, line: 2586, column: 7)
!3197 = !DILocation(line: 2586, column: 13, scope: !3196)
!3198 = !DILocation(line: 2586, column: 19, scope: !3196)
!3199 = !DILocation(line: 2586, column: 7, scope: !3190)
!3200 = !DILocation(line: 2587, column: 60, scope: !3196)
!3201 = !DILocation(line: 2587, column: 66, scope: !3196)
!3202 = !DILocation(line: 2587, column: 12, scope: !3196)
!3203 = !DILocation(line: 2587, column: 5, scope: !3196)
!3204 = !DILocation(line: 2588, column: 23, scope: !3190)
!3205 = !DILocation(line: 2588, column: 29, scope: !3190)
!3206 = !DILocation(line: 2588, column: 41, scope: !3190)
!3207 = !DILocation(line: 2588, column: 54, scope: !3190)
!3208 = !DILocation(line: 2588, column: 10, scope: !3190)
!3209 = !DILocation(line: 2589, column: 3, scope: !3190)
!3210 = distinct !DISubprogram(name: "MagickSetPointsize", scope: !1, file: !1, line: 2617, type: !3211, scopeLine: 2619, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1065)
!3211 = !DISubroutineType(types: !3212)
!3212 = !{!631, !1037, !3213}
!3213 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !652)
!3214 = !DILocalVariable(name: "wand", arg: 1, scope: !3210, file: !1, line: 2617, type: !1037)
!3215 = !DILocation(line: 2617, column: 61, scope: !3210)
!3216 = !DILocalVariable(name: "pointsize", arg: 2, scope: !3210, file: !1, line: 2618, type: !3213)
!3217 = !DILocation(line: 2618, column: 16, scope: !3210)
!3218 = !DILocation(line: 2622, column: 7, scope: !3219)
!3219 = distinct !DILexicalBlock(scope: !3210, file: !1, line: 2622, column: 7)
!3220 = !DILocation(line: 2622, column: 13, scope: !3219)
!3221 = !DILocation(line: 2622, column: 19, scope: !3219)
!3222 = !DILocation(line: 2622, column: 7, scope: !3210)
!3223 = !DILocation(line: 2623, column: 60, scope: !3219)
!3224 = !DILocation(line: 2623, column: 66, scope: !3219)
!3225 = !DILocation(line: 2623, column: 12, scope: !3219)
!3226 = !DILocation(line: 2623, column: 5, scope: !3219)
!3227 = !DILocation(line: 2624, column: 31, scope: !3210)
!3228 = !DILocation(line: 2624, column: 3, scope: !3210)
!3229 = !DILocation(line: 2624, column: 9, scope: !3210)
!3230 = !DILocation(line: 2624, column: 21, scope: !3210)
!3231 = !DILocation(line: 2624, column: 30, scope: !3210)
!3232 = !DILocation(line: 2625, column: 3, scope: !3210)
!3233 = distinct !DISubprogram(name: "MagickSetProgressMonitor", scope: !1, file: !1, line: 2665, type: !3234, scopeLine: 2667, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1065)
!3234 = !DISubroutineType(types: !3235)
!3235 = !{!743, !1037, !3236, !670}
!3236 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !743)
!3237 = !DILocalVariable(name: "wand", arg: 1, scope: !3233, file: !1, line: 2665, type: !1037)
!3238 = !DILocation(line: 2665, column: 71, scope: !3233)
!3239 = !DILocalVariable(name: "progress_monitor", arg: 2, scope: !3233, file: !1, line: 2666, type: !3236)
!3240 = !DILocation(line: 2666, column: 31, scope: !3233)
!3241 = !DILocalVariable(name: "client_data", arg: 3, scope: !3233, file: !1, line: 2666, type: !670)
!3242 = !DILocation(line: 2666, column: 54, scope: !3233)
!3243 = !DILocalVariable(name: "previous_monitor", scope: !3233, file: !1, line: 2669, type: !743)
!3244 = !DILocation(line: 2669, column: 5, scope: !3233)
!3245 = !DILocation(line: 2673, column: 7, scope: !3246)
!3246 = distinct !DILexicalBlock(scope: !3233, file: !1, line: 2673, column: 7)
!3247 = !DILocation(line: 2673, column: 13, scope: !3246)
!3248 = !DILocation(line: 2673, column: 19, scope: !3246)
!3249 = !DILocation(line: 2673, column: 7, scope: !3233)
!3250 = !DILocation(line: 2674, column: 60, scope: !3246)
!3251 = !DILocation(line: 2674, column: 66, scope: !3246)
!3252 = !DILocation(line: 2674, column: 12, scope: !3246)
!3253 = !DILocation(line: 2674, column: 5, scope: !3246)
!3254 = !DILocation(line: 2675, column: 48, scope: !3233)
!3255 = !DILocation(line: 2675, column: 54, scope: !3233)
!3256 = !DILocation(line: 2676, column: 5, scope: !3233)
!3257 = !DILocation(line: 2676, column: 22, scope: !3233)
!3258 = !DILocation(line: 2675, column: 20, scope: !3233)
!3259 = !DILocation(line: 2675, column: 19, scope: !3233)
!3260 = !DILocation(line: 2677, column: 10, scope: !3233)
!3261 = !DILocation(line: 2677, column: 3, scope: !3233)
!3262 = distinct !DISubprogram(name: "MagickSetResourceLimit", scope: !1, file: !1, line: 2707, type: !3263, scopeLine: 2709, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1065)
!3263 = !DISubroutineType(types: !3264)
!3264 = !{!631, !2256, !753}
!3265 = !DILocalVariable(name: "type", arg: 1, scope: !3262, file: !1, line: 2707, type: !2256)
!3266 = !DILocation(line: 2707, column: 72, scope: !3262)
!3267 = !DILocalVariable(name: "limit", arg: 2, scope: !3262, file: !1, line: 2708, type: !753)
!3268 = !DILocation(line: 2708, column: 24, scope: !3262)
!3269 = !DILocation(line: 2710, column: 33, scope: !3262)
!3270 = !DILocation(line: 2710, column: 38, scope: !3262)
!3271 = !DILocation(line: 2710, column: 10, scope: !3262)
!3272 = !DILocation(line: 2710, column: 3, scope: !3262)
!3273 = distinct !DISubprogram(name: "MagickSetResolution", scope: !1, file: !1, line: 2740, type: !3274, scopeLine: 2742, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1065)
!3274 = !DISubroutineType(types: !3275)
!3275 = !{!631, !1037, !3213, !3213}
!3276 = !DILocalVariable(name: "wand", arg: 1, scope: !3273, file: !1, line: 2740, type: !1037)
!3277 = !DILocation(line: 2740, column: 62, scope: !3273)
!3278 = !DILocalVariable(name: "x_resolution", arg: 2, scope: !3273, file: !1, line: 2741, type: !3213)
!3279 = !DILocation(line: 2741, column: 16, scope: !3273)
!3280 = !DILocalVariable(name: "y_resolution", arg: 3, scope: !3273, file: !1, line: 2741, type: !3213)
!3281 = !DILocation(line: 2741, column: 42, scope: !3273)
!3282 = !DILocalVariable(name: "density", scope: !3273, file: !1, line: 2744, type: !768)
!3283 = !DILocation(line: 2744, column: 5, scope: !3273)
!3284 = !DILocation(line: 2748, column: 7, scope: !3285)
!3285 = distinct !DILexicalBlock(scope: !3273, file: !1, line: 2748, column: 7)
!3286 = !DILocation(line: 2748, column: 13, scope: !3285)
!3287 = !DILocation(line: 2748, column: 19, scope: !3285)
!3288 = !DILocation(line: 2748, column: 7, scope: !3273)
!3289 = !DILocation(line: 2749, column: 60, scope: !3285)
!3290 = !DILocation(line: 2749, column: 66, scope: !3285)
!3291 = !DILocation(line: 2749, column: 12, scope: !3285)
!3292 = !DILocation(line: 2749, column: 5, scope: !3285)
!3293 = !DILocation(line: 2750, column: 29, scope: !3273)
!3294 = !DILocation(line: 2750, column: 59, scope: !3273)
!3295 = !DILocation(line: 2751, column: 5, scope: !3273)
!3296 = !DILocation(line: 2750, column: 10, scope: !3273)
!3297 = !DILocation(line: 2752, column: 23, scope: !3273)
!3298 = !DILocation(line: 2752, column: 29, scope: !3273)
!3299 = !DILocation(line: 2752, column: 41, scope: !3273)
!3300 = !DILocation(line: 2752, column: 49, scope: !3273)
!3301 = !DILocation(line: 2752, column: 10, scope: !3273)
!3302 = !DILocation(line: 2753, column: 3, scope: !3273)
!3303 = distinct !DISubprogram(name: "MagickSetSamplingFactors", scope: !1, file: !1, line: 2784, type: !3304, scopeLine: 2786, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1065)
!3304 = !DISubroutineType(types: !3305)
!3305 = !{!631, !1037, !921, !3306}
!3306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3213, size: 64)
!3307 = !DILocalVariable(name: "wand", arg: 1, scope: !3303, file: !1, line: 2784, type: !1037)
!3308 = !DILocation(line: 2784, column: 67, scope: !3303)
!3309 = !DILocalVariable(name: "number_factors", arg: 2, scope: !3303, file: !1, line: 2785, type: !921)
!3310 = !DILocation(line: 2785, column: 16, scope: !3303)
!3311 = !DILocalVariable(name: "sampling_factors", arg: 3, scope: !3303, file: !1, line: 2785, type: !3306)
!3312 = !DILocation(line: 2785, column: 45, scope: !3303)
!3313 = !DILocalVariable(name: "sampling_factor", scope: !3303, file: !1, line: 2788, type: !768)
!3314 = !DILocation(line: 2788, column: 5, scope: !3303)
!3315 = !DILocalVariable(name: "i", scope: !3303, file: !1, line: 2791, type: !679)
!3316 = !DILocation(line: 2791, column: 5, scope: !3303)
!3317 = !DILocation(line: 2795, column: 7, scope: !3318)
!3318 = distinct !DILexicalBlock(scope: !3303, file: !1, line: 2795, column: 7)
!3319 = !DILocation(line: 2795, column: 13, scope: !3318)
!3320 = !DILocation(line: 2795, column: 19, scope: !3318)
!3321 = !DILocation(line: 2795, column: 7, scope: !3303)
!3322 = !DILocation(line: 2796, column: 60, scope: !3318)
!3323 = !DILocation(line: 2796, column: 66, scope: !3318)
!3324 = !DILocation(line: 2796, column: 12, scope: !3318)
!3325 = !DILocation(line: 2796, column: 5, scope: !3318)
!3326 = !DILocation(line: 2797, column: 7, scope: !3327)
!3327 = distinct !DILexicalBlock(scope: !3303, file: !1, line: 2797, column: 7)
!3328 = !DILocation(line: 2797, column: 13, scope: !3327)
!3329 = !DILocation(line: 2797, column: 25, scope: !3327)
!3330 = !DILocation(line: 2797, column: 41, scope: !3327)
!3331 = !DILocation(line: 2797, column: 7, scope: !3303)
!3332 = !DILocation(line: 2799, column: 30, scope: !3327)
!3333 = !DILocation(line: 2799, column: 36, scope: !3327)
!3334 = !DILocation(line: 2799, column: 48, scope: !3327)
!3335 = !DILocation(line: 2799, column: 7, scope: !3327)
!3336 = !DILocation(line: 2798, column: 5, scope: !3327)
!3337 = !DILocation(line: 2798, column: 11, scope: !3327)
!3338 = !DILocation(line: 2798, column: 23, scope: !3327)
!3339 = !DILocation(line: 2798, column: 38, scope: !3327)
!3340 = !DILocation(line: 2800, column: 7, scope: !3341)
!3341 = distinct !DILexicalBlock(scope: !3303, file: !1, line: 2800, column: 7)
!3342 = !DILocation(line: 2800, column: 22, scope: !3341)
!3343 = !DILocation(line: 2800, column: 7, scope: !3303)
!3344 = !DILocation(line: 2801, column: 5, scope: !3341)
!3345 = !DILocation(line: 2802, column: 9, scope: !3346)
!3346 = distinct !DILexicalBlock(scope: !3303, file: !1, line: 2802, column: 3)
!3347 = !DILocation(line: 2802, column: 8, scope: !3346)
!3348 = !DILocation(line: 2802, column: 13, scope: !3349)
!3349 = distinct !DILexicalBlock(scope: !3346, file: !1, line: 2802, column: 3)
!3350 = !DILocation(line: 2802, column: 28, scope: !3349)
!3351 = !DILocation(line: 2802, column: 42, scope: !3349)
!3352 = !DILocation(line: 2802, column: 15, scope: !3349)
!3353 = !DILocation(line: 2802, column: 3, scope: !3346)
!3354 = !DILocation(line: 2804, column: 31, scope: !3355)
!3355 = distinct !DILexicalBlock(scope: !3349, file: !1, line: 2803, column: 3)
!3356 = !DILocation(line: 2805, column: 7, scope: !3355)
!3357 = !DILocation(line: 2805, column: 24, scope: !3355)
!3358 = !DILocation(line: 2804, column: 12, scope: !3355)
!3359 = !DILocation(line: 2806, column: 31, scope: !3355)
!3360 = !DILocation(line: 2806, column: 37, scope: !3355)
!3361 = !DILocation(line: 2806, column: 49, scope: !3355)
!3362 = !DILocation(line: 2807, column: 7, scope: !3355)
!3363 = !DILocation(line: 2806, column: 12, scope: !3355)
!3364 = !DILocation(line: 2808, column: 3, scope: !3355)
!3365 = !DILocation(line: 2802, column: 48, scope: !3349)
!3366 = !DILocation(line: 2802, column: 3, scope: !3349)
!3367 = distinct !{!3367, !3353, !3368}
!3368 = !DILocation(line: 2808, column: 3, scope: !3346)
!3369 = !DILocation(line: 2809, column: 29, scope: !3303)
!3370 = !DILocation(line: 2810, column: 5, scope: !3303)
!3371 = !DILocation(line: 2810, column: 22, scope: !3303)
!3372 = !DILocation(line: 2809, column: 10, scope: !3303)
!3373 = !DILocation(line: 2811, column: 29, scope: !3303)
!3374 = !DILocation(line: 2811, column: 35, scope: !3303)
!3375 = !DILocation(line: 2811, column: 47, scope: !3303)
!3376 = !DILocation(line: 2811, column: 63, scope: !3303)
!3377 = !DILocation(line: 2811, column: 10, scope: !3303)
!3378 = !DILocation(line: 2812, column: 3, scope: !3303)
!3379 = !DILocation(line: 2813, column: 1, scope: !3303)
!3380 = distinct !DISubprogram(name: "MagickSetSize", scope: !1, file: !1, line: 2843, type: !3381, scopeLine: 2845, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1065)
!3381 = !DISubroutineType(types: !3382)
!3382 = !{!631, !1037, !921, !921}
!3383 = !DILocalVariable(name: "wand", arg: 1, scope: !3380, file: !1, line: 2843, type: !1037)
!3384 = !DILocation(line: 2843, column: 56, scope: !3380)
!3385 = !DILocalVariable(name: "columns", arg: 2, scope: !3380, file: !1, line: 2844, type: !921)
!3386 = !DILocation(line: 2844, column: 16, scope: !3380)
!3387 = !DILocalVariable(name: "rows", arg: 3, scope: !3380, file: !1, line: 2844, type: !921)
!3388 = !DILocation(line: 2844, column: 37, scope: !3380)
!3389 = !DILocalVariable(name: "geometry", scope: !3380, file: !1, line: 2847, type: !768)
!3390 = !DILocation(line: 2847, column: 5, scope: !3380)
!3391 = !DILocation(line: 2851, column: 7, scope: !3392)
!3392 = distinct !DILexicalBlock(scope: !3380, file: !1, line: 2851, column: 7)
!3393 = !DILocation(line: 2851, column: 13, scope: !3392)
!3394 = !DILocation(line: 2851, column: 19, scope: !3392)
!3395 = !DILocation(line: 2851, column: 7, scope: !3380)
!3396 = !DILocation(line: 2852, column: 60, scope: !3392)
!3397 = !DILocation(line: 2852, column: 66, scope: !3392)
!3398 = !DILocation(line: 2852, column: 12, scope: !3392)
!3399 = !DILocation(line: 2852, column: 5, scope: !3392)
!3400 = !DILocation(line: 2853, column: 29, scope: !3380)
!3401 = !DILocation(line: 2854, column: 5, scope: !3380)
!3402 = !DILocation(line: 2853, column: 66, scope: !3380)
!3403 = !DILocation(line: 2854, column: 22, scope: !3380)
!3404 = !DILocation(line: 2854, column: 13, scope: !3380)
!3405 = !DILocation(line: 2853, column: 10, scope: !3380)
!3406 = !DILocation(line: 2855, column: 23, scope: !3380)
!3407 = !DILocation(line: 2855, column: 29, scope: !3380)
!3408 = !DILocation(line: 2855, column: 41, scope: !3380)
!3409 = !DILocation(line: 2855, column: 46, scope: !3380)
!3410 = !DILocation(line: 2855, column: 10, scope: !3380)
!3411 = !DILocation(line: 2856, column: 3, scope: !3380)
!3412 = distinct !DISubprogram(name: "MagickSetSizeOffset", scope: !1, file: !1, line: 2890, type: !3413, scopeLine: 2892, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1065)
!3413 = !DISubroutineType(types: !3414)
!3414 = !{!631, !1037, !921, !921, !3152}
!3415 = !DILocalVariable(name: "wand", arg: 1, scope: !3412, file: !1, line: 2890, type: !1037)
!3416 = !DILocation(line: 2890, column: 62, scope: !3412)
!3417 = !DILocalVariable(name: "columns", arg: 2, scope: !3412, file: !1, line: 2891, type: !921)
!3418 = !DILocation(line: 2891, column: 16, scope: !3412)
!3419 = !DILocalVariable(name: "rows", arg: 3, scope: !3412, file: !1, line: 2891, type: !921)
!3420 = !DILocation(line: 2891, column: 37, scope: !3412)
!3421 = !DILocalVariable(name: "offset", arg: 4, scope: !3412, file: !1, line: 2891, type: !3152)
!3422 = !DILocation(line: 2891, column: 56, scope: !3412)
!3423 = !DILocalVariable(name: "geometry", scope: !3412, file: !1, line: 2894, type: !768)
!3424 = !DILocation(line: 2894, column: 5, scope: !3412)
!3425 = !DILocation(line: 2898, column: 7, scope: !3426)
!3426 = distinct !DILexicalBlock(scope: !3412, file: !1, line: 2898, column: 7)
!3427 = !DILocation(line: 2898, column: 13, scope: !3426)
!3428 = !DILocation(line: 2898, column: 19, scope: !3426)
!3429 = !DILocation(line: 2898, column: 7, scope: !3412)
!3430 = !DILocation(line: 2899, column: 60, scope: !3426)
!3431 = !DILocation(line: 2899, column: 66, scope: !3426)
!3432 = !DILocation(line: 2899, column: 12, scope: !3426)
!3433 = !DILocation(line: 2899, column: 5, scope: !3426)
!3434 = !DILocation(line: 2900, column: 29, scope: !3412)
!3435 = !DILocation(line: 2901, column: 14, scope: !3412)
!3436 = !DILocation(line: 2901, column: 5, scope: !3412)
!3437 = !DILocation(line: 2901, column: 31, scope: !3412)
!3438 = !DILocation(line: 2901, column: 22, scope: !3412)
!3439 = !DILocation(line: 2901, column: 45, scope: !3412)
!3440 = !DILocation(line: 2901, column: 36, scope: !3412)
!3441 = !DILocation(line: 2900, column: 10, scope: !3412)
!3442 = !DILocation(line: 2902, column: 23, scope: !3412)
!3443 = !DILocation(line: 2902, column: 29, scope: !3412)
!3444 = !DILocation(line: 2902, column: 41, scope: !3412)
!3445 = !DILocation(line: 2902, column: 46, scope: !3412)
!3446 = !DILocation(line: 2902, column: 10, scope: !3412)
!3447 = !DILocation(line: 2903, column: 3, scope: !3412)
!3448 = distinct !DISubprogram(name: "MagickSetType", scope: !1, file: !1, line: 2934, type: !3449, scopeLine: 2936, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1065)
!3449 = !DISubroutineType(types: !3450)
!3450 = !{!631, !1037, !3451}
!3451 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !823)
!3452 = !DILocalVariable(name: "wand", arg: 1, scope: !3448, file: !1, line: 2934, type: !1037)
!3453 = !DILocation(line: 2934, column: 56, scope: !3448)
!3454 = !DILocalVariable(name: "image_type", arg: 2, scope: !3448, file: !1, line: 2935, type: !3451)
!3455 = !DILocation(line: 2935, column: 19, scope: !3448)
!3456 = !DILocation(line: 2939, column: 7, scope: !3457)
!3457 = distinct !DILexicalBlock(scope: !3448, file: !1, line: 2939, column: 7)
!3458 = !DILocation(line: 2939, column: 13, scope: !3457)
!3459 = !DILocation(line: 2939, column: 19, scope: !3457)
!3460 = !DILocation(line: 2939, column: 7, scope: !3448)
!3461 = !DILocation(line: 2940, column: 60, scope: !3457)
!3462 = !DILocation(line: 2940, column: 66, scope: !3457)
!3463 = !DILocation(line: 2940, column: 12, scope: !3457)
!3464 = !DILocation(line: 2940, column: 5, scope: !3457)
!3465 = !DILocation(line: 2941, column: 26, scope: !3448)
!3466 = !DILocation(line: 2941, column: 3, scope: !3448)
!3467 = !DILocation(line: 2941, column: 9, scope: !3448)
!3468 = !DILocation(line: 2941, column: 21, scope: !3448)
!3469 = !DILocation(line: 2941, column: 25, scope: !3448)
!3470 = !DILocation(line: 2942, column: 3, scope: !3448)
