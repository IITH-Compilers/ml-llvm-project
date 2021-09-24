; ModuleID = 'wand/magick-wand.c'
source_filename = "wand/magick-wand.c"
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
%struct._ConfigureInfo = type { i8*, i8*, i8*, i32, i32, %struct._ConfigureInfo*, %struct._ConfigureInfo*, i64 }
%struct._DrawingWand = type opaque
%struct._DrawInfo = type { i8*, i8*, %struct._RectangleInfo, %struct._AffineMatrix, i32, %struct._PixelPacket, %struct._PixelPacket, double, %struct._GradientInfo, %struct._Image*, %struct._Image*, %struct._Image*, i32, i32, i32, i32, i32, i64, double, i32, i32, i8*, i64, i8*, i8*, i8*, i32, i32, i64, i8*, double, i8*, i32, %struct._PixelPacket, %struct._PixelPacket, i8*, double*, i8*, %struct._SegmentInfo, i32, i16, i32, %struct._ElementReference, i32, i64, double, double, double, i32 }
%struct._AffineMatrix = type { double, double, double, double, double, double }
%struct._GradientInfo = type { i32, %struct._RectangleInfo, %struct._SegmentInfo, %struct._StopInfo*, i64, i32, i32, i64, %struct._PointInfo, float }
%struct._StopInfo = type { %struct._MagickPixelPacket, float }
%struct._MagickPixelPacket = type { i32, i32, i32, double, i64, float, float, float, float, float }
%struct._PointInfo = type { double, double }
%struct._SegmentInfo = type { double, double, double, double }
%struct._ElementReference = type { i8*, i32, %struct._GradientInfo, i64, %struct._ElementReference*, %struct._ElementReference* }
%struct._TypeMetric = type { %struct._PointInfo, double, double, double, double, double, double, double, %struct._SegmentInfo, %struct._PointInfo }

@.str = private unnamed_addr constant [19 x i8] c"wand/magick-wand.c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"MemoryAllocationFailed\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"`%s'\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"%s-%.20g\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"MagickWand\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"ContainsNoIterators\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"ContainsNoImages\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"QuantumDepthMismatch\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @ClearMagickWand(%struct._MagickWand* %wand) #0 !dbg !1091 {
entry:
  %wand.addr = alloca %struct._MagickWand*, align 8
  store %struct._MagickWand* %wand, %struct._MagickWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickWand** %wand.addr, metadata !1095, metadata !DIExpression()), !dbg !1096
  %0 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1097
  %debug = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %0, i32 0, i32 8, !dbg !1099
  %1 = load i32, i32* %debug, align 8, !dbg !1099
  %cmp = icmp ne i32 %1, 0, !dbg !1100
  br i1 %cmp, label %if.then, label %if.end, !dbg !1101

if.then:                                          ; preds = %entry
  %2 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1102
  %name = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %2, i32 0, i32 1, !dbg !1103
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !1102
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 82, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !1104
  br label %if.end, !dbg !1105

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1106
  %quantize_info = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %3, i32 0, i32 4, !dbg !1107
  %4 = load %struct._QuantizeInfo*, %struct._QuantizeInfo** %quantize_info, align 8, !dbg !1107
  %call1 = call %struct._QuantizeInfo* @DestroyQuantizeInfo(%struct._QuantizeInfo* %4), !dbg !1108
  %5 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1109
  %quantize_info2 = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %5, i32 0, i32 4, !dbg !1110
  store %struct._QuantizeInfo* %call1, %struct._QuantizeInfo** %quantize_info2, align 8, !dbg !1111
  %6 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1112
  %image_info = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %6, i32 0, i32 3, !dbg !1113
  %7 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info, align 8, !dbg !1113
  %call3 = call %struct._ImageInfo* @DestroyImageInfo(%struct._ImageInfo* %7), !dbg !1114
  %8 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1115
  %image_info4 = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %8, i32 0, i32 3, !dbg !1116
  store %struct._ImageInfo* %call3, %struct._ImageInfo** %image_info4, align 8, !dbg !1117
  %9 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1118
  %images = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %9, i32 0, i32 5, !dbg !1119
  %10 = load %struct._Image*, %struct._Image** %images, align 8, !dbg !1119
  %call5 = call %struct._Image* @DestroyImageList(%struct._Image* %10), !dbg !1120
  %11 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1121
  %images6 = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %11, i32 0, i32 5, !dbg !1122
  store %struct._Image* %call5, %struct._Image** %images6, align 8, !dbg !1123
  %call7 = call %struct._ImageInfo* @AcquireImageInfo(), !dbg !1124
  %12 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1125
  %image_info8 = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %12, i32 0, i32 3, !dbg !1126
  store %struct._ImageInfo* %call7, %struct._ImageInfo** %image_info8, align 8, !dbg !1127
  %call9 = call %struct._QuantizeInfo* @CloneQuantizeInfo(%struct._QuantizeInfo* null), !dbg !1128
  %13 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1129
  %quantize_info10 = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %13, i32 0, i32 4, !dbg !1130
  store %struct._QuantizeInfo* %call9, %struct._QuantizeInfo** %quantize_info10, align 8, !dbg !1131
  %14 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1132
  %insert_before = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %14, i32 0, i32 6, !dbg !1133
  store i32 0, i32* %insert_before, align 8, !dbg !1134
  %15 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1135
  %image_pending = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %15, i32 0, i32 7, !dbg !1136
  store i32 0, i32* %image_pending, align 4, !dbg !1137
  %16 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1138
  %exception = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %16, i32 0, i32 2, !dbg !1139
  %17 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !1139
  call void @ClearMagickException(%struct._ExceptionInfo* %17), !dbg !1140
  %call11 = call i32 @IsEventLogging(), !dbg !1141
  %18 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1142
  %debug12 = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %18, i32 0, i32 8, !dbg !1143
  store i32 %call11, i32* %debug12, align 8, !dbg !1144
  ret void, !dbg !1145
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i32 @LogMagickEvent(i32, i8*, i8*, i64, i8*, ...) #2

declare dso_local %struct._QuantizeInfo* @DestroyQuantizeInfo(%struct._QuantizeInfo*) #2

declare dso_local %struct._ImageInfo* @DestroyImageInfo(%struct._ImageInfo*) #2

declare dso_local %struct._Image* @DestroyImageList(%struct._Image*) #2

declare dso_local %struct._ImageInfo* @AcquireImageInfo() #2

declare dso_local %struct._QuantizeInfo* @CloneQuantizeInfo(%struct._QuantizeInfo*) #2

declare dso_local void @ClearMagickException(%struct._ExceptionInfo*) #2

declare dso_local i32 @IsEventLogging() #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._MagickWand* @CloneMagickWand(%struct._MagickWand* %wand) #0 !dbg !1146 {
entry:
  %wand.addr = alloca %struct._MagickWand*, align 8
  %clone_wand = alloca %struct._MagickWand*, align 8
  %exception = alloca %struct._ExceptionInfo, align 8
  store %struct._MagickWand* %wand, %struct._MagickWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickWand** %wand.addr, metadata !1149, metadata !DIExpression()), !dbg !1150
  call void @llvm.dbg.declare(metadata %struct._MagickWand** %clone_wand, metadata !1151, metadata !DIExpression()), !dbg !1152
  %0 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1153
  %debug = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %0, i32 0, i32 8, !dbg !1155
  %1 = load i32, i32* %debug, align 8, !dbg !1155
  %cmp = icmp ne i32 %1, 0, !dbg !1156
  br i1 %cmp, label %if.then, label %if.end, !dbg !1157

if.then:                                          ; preds = %entry
  %2 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1158
  %name = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %2, i32 0, i32 1, !dbg !1159
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !1158
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 124, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !1160
  br label %if.end, !dbg !1161

if.end:                                           ; preds = %if.then, %entry
  %call1 = call i8* @AcquireMagickMemory(i64 4160) #7, !dbg !1162
  %3 = bitcast i8* %call1 to %struct._MagickWand*, !dbg !1163
  store %struct._MagickWand* %3, %struct._MagickWand** %clone_wand, align 8, !dbg !1164
  %4 = load %struct._MagickWand*, %struct._MagickWand** %clone_wand, align 8, !dbg !1165
  %cmp2 = icmp eq %struct._MagickWand* %4, null, !dbg !1167
  br i1 %cmp2, label %if.then3, label %if.end8, !dbg !1168

if.then3:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo* %exception, metadata !1169, metadata !DIExpression()), !dbg !1171
  call void @GetExceptionInfo(%struct._ExceptionInfo* %exception), !dbg !1171
  %5 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1171
  %name4 = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %5, i32 0, i32 1, !dbg !1171
  %arraydecay5 = getelementptr inbounds [4096 x i8], [4096 x i8]* %name4, i64 0, i64 0, !dbg !1171
  %call6 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 128, i32 700, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay5), !dbg !1171
  call void @CatchException(%struct._ExceptionInfo* %exception), !dbg !1171
  %call7 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %exception), !dbg !1171
  call void @MagickWandTerminus(), !dbg !1171
  call void @_exit(i32 1) #8, !dbg !1171
  unreachable, !dbg !1171

if.end8:                                          ; preds = %if.end
  %6 = load %struct._MagickWand*, %struct._MagickWand** %clone_wand, align 8, !dbg !1172
  %7 = bitcast %struct._MagickWand* %6 to i8*, !dbg !1172
  %call9 = call i8* @ResetMagickMemory(i8* %7, i32 0, i64 4160), !dbg !1173
  %call10 = call i64 @AcquireWandId(), !dbg !1174
  %8 = load %struct._MagickWand*, %struct._MagickWand** %clone_wand, align 8, !dbg !1175
  %id = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %8, i32 0, i32 0, !dbg !1176
  store i64 %call10, i64* %id, align 8, !dbg !1177
  %9 = load %struct._MagickWand*, %struct._MagickWand** %clone_wand, align 8, !dbg !1178
  %name11 = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %9, i32 0, i32 1, !dbg !1179
  %arraydecay12 = getelementptr inbounds [4096 x i8], [4096 x i8]* %name11, i64 0, i64 0, !dbg !1178
  %10 = load %struct._MagickWand*, %struct._MagickWand** %clone_wand, align 8, !dbg !1180
  %id13 = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %10, i32 0, i32 0, !dbg !1181
  %11 = load i64, i64* %id13, align 8, !dbg !1181
  %conv = uitofp i64 %11 to double, !dbg !1182
  %call14 = call i64 (i8*, i64, i8*, ...) @FormatLocaleString(i8* %arraydecay12, i64 4096, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i64 0, i64 0), double %conv), !dbg !1183
  %call15 = call %struct._ExceptionInfo* @AcquireExceptionInfo(), !dbg !1184
  %12 = load %struct._MagickWand*, %struct._MagickWand** %clone_wand, align 8, !dbg !1185
  %exception16 = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %12, i32 0, i32 2, !dbg !1186
  store %struct._ExceptionInfo* %call15, %struct._ExceptionInfo** %exception16, align 8, !dbg !1187
  %13 = load %struct._MagickWand*, %struct._MagickWand** %clone_wand, align 8, !dbg !1188
  %exception17 = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %13, i32 0, i32 2, !dbg !1189
  %14 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception17, align 8, !dbg !1189
  %15 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1190
  %exception18 = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %15, i32 0, i32 2, !dbg !1191
  %16 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception18, align 8, !dbg !1191
  call void @InheritException(%struct._ExceptionInfo* %14, %struct._ExceptionInfo* %16), !dbg !1192
  %17 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1193
  %image_info = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %17, i32 0, i32 3, !dbg !1194
  %18 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info, align 8, !dbg !1194
  %call19 = call %struct._ImageInfo* @CloneImageInfo(%struct._ImageInfo* %18), !dbg !1195
  %19 = load %struct._MagickWand*, %struct._MagickWand** %clone_wand, align 8, !dbg !1196
  %image_info20 = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %19, i32 0, i32 3, !dbg !1197
  store %struct._ImageInfo* %call19, %struct._ImageInfo** %image_info20, align 8, !dbg !1198
  %20 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1199
  %quantize_info = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %20, i32 0, i32 4, !dbg !1200
  %21 = load %struct._QuantizeInfo*, %struct._QuantizeInfo** %quantize_info, align 8, !dbg !1200
  %call21 = call %struct._QuantizeInfo* @CloneQuantizeInfo(%struct._QuantizeInfo* %21), !dbg !1201
  %22 = load %struct._MagickWand*, %struct._MagickWand** %clone_wand, align 8, !dbg !1202
  %quantize_info22 = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %22, i32 0, i32 4, !dbg !1203
  store %struct._QuantizeInfo* %call21, %struct._QuantizeInfo** %quantize_info22, align 8, !dbg !1204
  %23 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1205
  %images = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %23, i32 0, i32 5, !dbg !1206
  %24 = load %struct._Image*, %struct._Image** %images, align 8, !dbg !1206
  %25 = load %struct._MagickWand*, %struct._MagickWand** %clone_wand, align 8, !dbg !1207
  %exception23 = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %25, i32 0, i32 2, !dbg !1208
  %26 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception23, align 8, !dbg !1208
  %call24 = call %struct._Image* @CloneImageList(%struct._Image* %24, %struct._ExceptionInfo* %26), !dbg !1209
  %27 = load %struct._MagickWand*, %struct._MagickWand** %clone_wand, align 8, !dbg !1210
  %images25 = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %27, i32 0, i32 5, !dbg !1211
  store %struct._Image* %call24, %struct._Image** %images25, align 8, !dbg !1212
  %28 = load %struct._MagickWand*, %struct._MagickWand** %clone_wand, align 8, !dbg !1213
  %insert_before = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %28, i32 0, i32 6, !dbg !1214
  store i32 0, i32* %insert_before, align 8, !dbg !1215
  %29 = load %struct._MagickWand*, %struct._MagickWand** %clone_wand, align 8, !dbg !1216
  %image_pending = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %29, i32 0, i32 7, !dbg !1217
  store i32 0, i32* %image_pending, align 4, !dbg !1218
  %call26 = call i32 @IsEventLogging(), !dbg !1219
  %30 = load %struct._MagickWand*, %struct._MagickWand** %clone_wand, align 8, !dbg !1220
  %debug27 = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %30, i32 0, i32 8, !dbg !1221
  store i32 %call26, i32* %debug27, align 8, !dbg !1222
  %31 = load %struct._MagickWand*, %struct._MagickWand** %clone_wand, align 8, !dbg !1223
  %debug28 = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %31, i32 0, i32 8, !dbg !1225
  %32 = load i32, i32* %debug28, align 8, !dbg !1225
  %cmp29 = icmp ne i32 %32, 0, !dbg !1226
  br i1 %cmp29, label %if.then31, label %if.end35, !dbg !1227

if.then31:                                        ; preds = %if.end8
  %33 = load %struct._MagickWand*, %struct._MagickWand** %clone_wand, align 8, !dbg !1228
  %name32 = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %33, i32 0, i32 1, !dbg !1229
  %arraydecay33 = getelementptr inbounds [4096 x i8], [4096 x i8]* %name32, i64 0, i64 0, !dbg !1228
  %call34 = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 142, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay33), !dbg !1230
  br label %if.end35, !dbg !1231

if.end35:                                         ; preds = %if.then31, %if.end8
  %34 = load %struct._MagickWand*, %struct._MagickWand** %clone_wand, align 8, !dbg !1232
  %signature = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %34, i32 0, i32 9, !dbg !1233
  store i64 2880220587, i64* %signature, align 8, !dbg !1234
  %35 = load %struct._MagickWand*, %struct._MagickWand** %clone_wand, align 8, !dbg !1235
  ret %struct._MagickWand* %35, !dbg !1236
}

; Function Attrs: allocsize(0)
declare dso_local i8* @AcquireMagickMemory(i64) #3

declare dso_local void @GetExceptionInfo(%struct._ExceptionInfo*) #2

declare dso_local i32 @ThrowMagickException(%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) #2

declare dso_local void @CatchException(%struct._ExceptionInfo*) #2

declare dso_local %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @MagickWandTerminus() #0 !dbg !1237 {
entry:
  call void @DestroyWandIds(), !dbg !1240
  call void @MagickCoreTerminus(), !dbg !1241
  ret void, !dbg !1242
}

; Function Attrs: noreturn
declare dso_local void @_exit(i32) #4

declare dso_local i8* @ResetMagickMemory(i8*, i32, i64) #2

declare dso_local i64 @AcquireWandId() #2

declare dso_local i64 @FormatLocaleString(i8*, i64, i8*, ...) #2

declare dso_local %struct._ExceptionInfo* @AcquireExceptionInfo() #2

declare dso_local void @InheritException(%struct._ExceptionInfo*, %struct._ExceptionInfo*) #2

declare dso_local %struct._ImageInfo* @CloneImageInfo(%struct._ImageInfo*) #2

declare dso_local %struct._Image* @CloneImageList(%struct._Image*, %struct._ExceptionInfo*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._MagickWand* @DestroyMagickWand(%struct._MagickWand* %wand) #0 !dbg !1243 {
entry:
  %wand.addr = alloca %struct._MagickWand*, align 8
  store %struct._MagickWand* %wand, %struct._MagickWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickWand** %wand.addr, metadata !1246, metadata !DIExpression()), !dbg !1247
  %0 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1248
  %debug = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %0, i32 0, i32 8, !dbg !1250
  %1 = load i32, i32* %debug, align 8, !dbg !1250
  %cmp = icmp ne i32 %1, 0, !dbg !1251
  br i1 %cmp, label %if.then, label %if.end, !dbg !1252

if.then:                                          ; preds = %entry
  %2 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1253
  %name = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %2, i32 0, i32 1, !dbg !1254
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !1253
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 174, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !1255
  br label %if.end, !dbg !1256

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1257
  %images = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %3, i32 0, i32 5, !dbg !1258
  %4 = load %struct._Image*, %struct._Image** %images, align 8, !dbg !1258
  %call1 = call %struct._Image* @DestroyImageList(%struct._Image* %4), !dbg !1259
  %5 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1260
  %images2 = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %5, i32 0, i32 5, !dbg !1261
  store %struct._Image* %call1, %struct._Image** %images2, align 8, !dbg !1262
  %6 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1263
  %quantize_info = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %6, i32 0, i32 4, !dbg !1265
  %7 = load %struct._QuantizeInfo*, %struct._QuantizeInfo** %quantize_info, align 8, !dbg !1265
  %cmp3 = icmp ne %struct._QuantizeInfo* %7, null, !dbg !1266
  br i1 %cmp3, label %if.then4, label %if.end8, !dbg !1267

if.then4:                                         ; preds = %if.end
  %8 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1268
  %quantize_info5 = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %8, i32 0, i32 4, !dbg !1269
  %9 = load %struct._QuantizeInfo*, %struct._QuantizeInfo** %quantize_info5, align 8, !dbg !1269
  %call6 = call %struct._QuantizeInfo* @DestroyQuantizeInfo(%struct._QuantizeInfo* %9), !dbg !1270
  %10 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1271
  %quantize_info7 = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %10, i32 0, i32 4, !dbg !1272
  store %struct._QuantizeInfo* %call6, %struct._QuantizeInfo** %quantize_info7, align 8, !dbg !1273
  br label %if.end8, !dbg !1271

if.end8:                                          ; preds = %if.then4, %if.end
  %11 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1274
  %image_info = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %11, i32 0, i32 3, !dbg !1276
  %12 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info, align 8, !dbg !1276
  %cmp9 = icmp ne %struct._ImageInfo* %12, null, !dbg !1277
  br i1 %cmp9, label %if.then10, label %if.end14, !dbg !1278

if.then10:                                        ; preds = %if.end8
  %13 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1279
  %image_info11 = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %13, i32 0, i32 3, !dbg !1280
  %14 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info11, align 8, !dbg !1280
  %call12 = call %struct._ImageInfo* @DestroyImageInfo(%struct._ImageInfo* %14), !dbg !1281
  %15 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1282
  %image_info13 = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %15, i32 0, i32 3, !dbg !1283
  store %struct._ImageInfo* %call12, %struct._ImageInfo** %image_info13, align 8, !dbg !1284
  br label %if.end14, !dbg !1282

if.end14:                                         ; preds = %if.then10, %if.end8
  %16 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1285
  %exception = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %16, i32 0, i32 2, !dbg !1287
  %17 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !1287
  %cmp15 = icmp ne %struct._ExceptionInfo* %17, null, !dbg !1288
  br i1 %cmp15, label %if.then16, label %if.end20, !dbg !1289

if.then16:                                        ; preds = %if.end14
  %18 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1290
  %exception17 = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %18, i32 0, i32 2, !dbg !1291
  %19 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception17, align 8, !dbg !1291
  %call18 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %19), !dbg !1292
  %20 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1293
  %exception19 = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %20, i32 0, i32 2, !dbg !1294
  store %struct._ExceptionInfo* %call18, %struct._ExceptionInfo** %exception19, align 8, !dbg !1295
  br label %if.end20, !dbg !1293

if.end20:                                         ; preds = %if.then16, %if.end14
  %21 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1296
  %id = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %21, i32 0, i32 0, !dbg !1297
  %22 = load i64, i64* %id, align 8, !dbg !1297
  call void @RelinquishWandId(i64 %22), !dbg !1298
  %23 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1299
  %signature = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %23, i32 0, i32 9, !dbg !1300
  store i64 -2880220588, i64* %signature, align 8, !dbg !1301
  %24 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1302
  %25 = bitcast %struct._MagickWand* %24 to i8*, !dbg !1302
  %call21 = call i8* @RelinquishMagickMemory(i8* %25), !dbg !1303
  %26 = bitcast i8* %call21 to %struct._MagickWand*, !dbg !1304
  store %struct._MagickWand* %26, %struct._MagickWand** %wand.addr, align 8, !dbg !1305
  %27 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1306
  ret %struct._MagickWand* %27, !dbg !1307
}

declare dso_local void @RelinquishWandId(i64) #2

declare dso_local i8* @RelinquishMagickMemory(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @IsMagickWand(%struct._MagickWand* %wand) #0 !dbg !1308 {
entry:
  %retval = alloca i32, align 4
  %wand.addr = alloca %struct._MagickWand*, align 8
  store %struct._MagickWand* %wand, %struct._MagickWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickWand** %wand.addr, metadata !1311, metadata !DIExpression()), !dbg !1312
  %0 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1313
  %cmp = icmp eq %struct._MagickWand* %0, null, !dbg !1315
  br i1 %cmp, label %if.then, label %if.end, !dbg !1316

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1317
  br label %return, !dbg !1317

if.end:                                           ; preds = %entry
  %1 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1318
  %signature = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %1, i32 0, i32 9, !dbg !1320
  %2 = load i64, i64* %signature, align 8, !dbg !1320
  %cmp1 = icmp ne i64 %2, 2880220587, !dbg !1321
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !1322

if.then2:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !1323
  br label %return, !dbg !1323

if.end3:                                          ; preds = %if.end
  %3 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1324
  %name = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %3, i32 0, i32 1, !dbg !1326
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !1324
  %call = call i32 @LocaleNCompare(i8* %arraydecay, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i64 0, i64 0), i64 10), !dbg !1327
  %cmp4 = icmp ne i32 %call, 0, !dbg !1328
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !1329

if.then5:                                         ; preds = %if.end3
  store i32 0, i32* %retval, align 4, !dbg !1330
  br label %return, !dbg !1330

if.end6:                                          ; preds = %if.end3
  store i32 1, i32* %retval, align 4, !dbg !1331
  br label %return, !dbg !1331

return:                                           ; preds = %if.end6, %if.then5, %if.then2, %if.then
  %4 = load i32, i32* %retval, align 4, !dbg !1332
  ret i32 %4, !dbg !1332
}

declare dso_local i32 @LocaleNCompare(i8*, i8*, i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @MagickClearException(%struct._MagickWand* %wand) #0 !dbg !1333 {
entry:
  %wand.addr = alloca %struct._MagickWand*, align 8
  store %struct._MagickWand* %wand, %struct._MagickWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickWand** %wand.addr, metadata !1336, metadata !DIExpression()), !dbg !1337
  %0 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1338
  %debug = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %0, i32 0, i32 8, !dbg !1340
  %1 = load i32, i32* %debug, align 8, !dbg !1340
  %cmp = icmp ne i32 %1, 0, !dbg !1341
  br i1 %cmp, label %if.then, label %if.end, !dbg !1342

if.then:                                          ; preds = %entry
  %2 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1343
  %name = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %2, i32 0, i32 1, !dbg !1344
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !1343
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 248, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !1345
  br label %if.end, !dbg !1346

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1347
  %exception = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %3, i32 0, i32 2, !dbg !1348
  %4 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !1348
  call void @ClearMagickException(%struct._ExceptionInfo* %4), !dbg !1349
  ret i32 1, !dbg !1350
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @MagickGetException(%struct._MagickWand* %wand, i32* %severity) #0 !dbg !1351 {
entry:
  %retval = alloca i8*, align 8
  %wand.addr = alloca %struct._MagickWand*, align 8
  %severity.addr = alloca i32*, align 8
  %description = alloca i8*, align 8
  store %struct._MagickWand* %wand, %struct._MagickWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickWand** %wand.addr, metadata !1355, metadata !DIExpression()), !dbg !1356
  store i32* %severity, i32** %severity.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %severity.addr, metadata !1357, metadata !DIExpression()), !dbg !1358
  call void @llvm.dbg.declare(metadata i8** %description, metadata !1359, metadata !DIExpression()), !dbg !1360
  %0 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1361
  %debug = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %0, i32 0, i32 8, !dbg !1363
  %1 = load i32, i32* %debug, align 8, !dbg !1363
  %cmp = icmp ne i32 %1, 0, !dbg !1364
  br i1 %cmp, label %if.then, label %if.end, !dbg !1365

if.then:                                          ; preds = %entry
  %2 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1366
  %name = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %2, i32 0, i32 1, !dbg !1367
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !1366
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 287, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !1368
  br label %if.end, !dbg !1369

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1370
  %exception = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %3, i32 0, i32 2, !dbg !1371
  %4 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !1371
  %severity1 = getelementptr inbounds %struct._ExceptionInfo, %struct._ExceptionInfo* %4, i32 0, i32 0, !dbg !1372
  %5 = load i32, i32* %severity1, align 8, !dbg !1372
  %6 = load i32*, i32** %severity.addr, align 8, !dbg !1373
  store i32 %5, i32* %6, align 4, !dbg !1374
  %call2 = call i8* @AcquireQuantumMemory(i64 8192, i64 1) #9, !dbg !1375
  store i8* %call2, i8** %description, align 8, !dbg !1376
  %7 = load i8*, i8** %description, align 8, !dbg !1377
  %cmp3 = icmp eq i8* %7, null, !dbg !1379
  br i1 %cmp3, label %if.then4, label %if.end9, !dbg !1380

if.then4:                                         ; preds = %if.end
  %8 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1381
  %exception5 = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %8, i32 0, i32 2, !dbg !1383
  %9 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception5, align 8, !dbg !1383
  %10 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1384
  %name6 = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %10, i32 0, i32 1, !dbg !1385
  %arraydecay7 = getelementptr inbounds [4096 x i8], [4096 x i8]* %name6, i64 0, i64 0, !dbg !1384
  %call8 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %9, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 294, i32 470, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay7), !dbg !1386
  store i8* null, i8** %retval, align 8, !dbg !1387
  br label %return, !dbg !1387

if.end9:                                          ; preds = %if.end
  %11 = load i8*, i8** %description, align 8, !dbg !1388
  store i8 0, i8* %11, align 1, !dbg !1389
  %12 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1390
  %exception10 = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %12, i32 0, i32 2, !dbg !1392
  %13 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception10, align 8, !dbg !1392
  %reason = getelementptr inbounds %struct._ExceptionInfo, %struct._ExceptionInfo* %13, i32 0, i32 2, !dbg !1393
  %14 = load i8*, i8** %reason, align 8, !dbg !1393
  %cmp11 = icmp ne i8* %14, null, !dbg !1394
  br i1 %cmp11, label %if.then12, label %if.end19, !dbg !1395

if.then12:                                        ; preds = %if.end9
  %15 = load i8*, i8** %description, align 8, !dbg !1396
  %16 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1397
  %exception13 = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %16, i32 0, i32 2, !dbg !1398
  %17 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception13, align 8, !dbg !1398
  %severity14 = getelementptr inbounds %struct._ExceptionInfo, %struct._ExceptionInfo* %17, i32 0, i32 0, !dbg !1399
  %18 = load i32, i32* %severity14, align 8, !dbg !1399
  %19 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1400
  %exception15 = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %19, i32 0, i32 2, !dbg !1401
  %20 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception15, align 8, !dbg !1401
  %reason16 = getelementptr inbounds %struct._ExceptionInfo, %struct._ExceptionInfo* %20, i32 0, i32 2, !dbg !1402
  %21 = load i8*, i8** %reason16, align 8, !dbg !1402
  %call17 = call i8* @GetLocaleExceptionMessage(i32 %18, i8* %21), !dbg !1403
  %call18 = call i64 @CopyMagickString(i8* %15, i8* %call17, i64 4096), !dbg !1404
  br label %if.end19, !dbg !1405

if.end19:                                         ; preds = %if.then12, %if.end9
  %22 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1406
  %exception20 = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %22, i32 0, i32 2, !dbg !1408
  %23 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception20, align 8, !dbg !1408
  %description21 = getelementptr inbounds %struct._ExceptionInfo, %struct._ExceptionInfo* %23, i32 0, i32 3, !dbg !1409
  %24 = load i8*, i8** %description21, align 8, !dbg !1409
  %cmp22 = icmp ne i8* %24, null, !dbg !1410
  br i1 %cmp22, label %if.then23, label %if.end32, !dbg !1411

if.then23:                                        ; preds = %if.end19
  %25 = load i8*, i8** %description, align 8, !dbg !1412
  %call24 = call i64 @ConcatenateMagickString(i8* %25, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0), i64 4096), !dbg !1414
  %26 = load i8*, i8** %description, align 8, !dbg !1415
  %27 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1416
  %exception25 = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %27, i32 0, i32 2, !dbg !1417
  %28 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception25, align 8, !dbg !1417
  %severity26 = getelementptr inbounds %struct._ExceptionInfo, %struct._ExceptionInfo* %28, i32 0, i32 0, !dbg !1418
  %29 = load i32, i32* %severity26, align 8, !dbg !1418
  %30 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1419
  %exception27 = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %30, i32 0, i32 2, !dbg !1420
  %31 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception27, align 8, !dbg !1420
  %description28 = getelementptr inbounds %struct._ExceptionInfo, %struct._ExceptionInfo* %31, i32 0, i32 3, !dbg !1421
  %32 = load i8*, i8** %description28, align 8, !dbg !1421
  %call29 = call i8* @GetLocaleExceptionMessage(i32 %29, i8* %32), !dbg !1422
  %call30 = call i64 @ConcatenateMagickString(i8* %26, i8* %call29, i64 4096), !dbg !1423
  %33 = load i8*, i8** %description, align 8, !dbg !1424
  %call31 = call i64 @ConcatenateMagickString(i8* %33, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0), i64 4096), !dbg !1425
  br label %if.end32, !dbg !1426

if.end32:                                         ; preds = %if.then23, %if.end19
  %34 = load i8*, i8** %description, align 8, !dbg !1427
  store i8* %34, i8** %retval, align 8, !dbg !1428
  br label %return, !dbg !1428

return:                                           ; preds = %if.end32, %if.then4
  %35 = load i8*, i8** %retval, align 8, !dbg !1429
  ret i8* %35, !dbg !1429
}

; Function Attrs: allocsize(0,1)
declare dso_local i8* @AcquireQuantumMemory(i64, i64) #5

declare dso_local i64 @CopyMagickString(i8*, i8*, i64) #2

declare dso_local i8* @GetLocaleExceptionMessage(i32, i8*) #2

declare dso_local i64 @ConcatenateMagickString(i8*, i8*, i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @MagickGetExceptionType(%struct._MagickWand* %wand) #0 !dbg !1430 {
entry:
  %wand.addr = alloca %struct._MagickWand*, align 8
  store %struct._MagickWand* %wand, %struct._MagickWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickWand** %wand.addr, metadata !1433, metadata !DIExpression()), !dbg !1434
  %0 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1435
  %debug = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %0, i32 0, i32 8, !dbg !1437
  %1 = load i32, i32* %debug, align 8, !dbg !1437
  %cmp = icmp ne i32 %1, 0, !dbg !1438
  br i1 %cmp, label %if.then, label %if.end, !dbg !1439

if.then:                                          ; preds = %entry
  %2 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1440
  %name = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %2, i32 0, i32 1, !dbg !1441
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !1440
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 340, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !1442
  br label %if.end, !dbg !1443

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1444
  %exception = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %3, i32 0, i32 2, !dbg !1445
  %4 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !1445
  %severity = getelementptr inbounds %struct._ExceptionInfo, %struct._ExceptionInfo* %4, i32 0, i32 0, !dbg !1446
  %5 = load i32, i32* %severity, align 8, !dbg !1446
  ret i32 %5, !dbg !1447
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @MagickGetIteratorIndex(%struct._MagickWand* %wand) #0 !dbg !1448 {
entry:
  %retval = alloca i64, align 8
  %wand.addr = alloca %struct._MagickWand*, align 8
  store %struct._MagickWand* %wand, %struct._MagickWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickWand** %wand.addr, metadata !1451, metadata !DIExpression()), !dbg !1452
  %0 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1453
  %debug = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %0, i32 0, i32 8, !dbg !1455
  %1 = load i32, i32* %debug, align 8, !dbg !1455
  %cmp = icmp ne i32 %1, 0, !dbg !1456
  br i1 %cmp, label %if.then, label %if.end, !dbg !1457

if.then:                                          ; preds = %entry
  %2 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1458
  %name = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %2, i32 0, i32 1, !dbg !1459
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !1458
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 372, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !1460
  br label %if.end, !dbg !1461

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1462
  %images = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %3, i32 0, i32 5, !dbg !1464
  %4 = load %struct._Image*, %struct._Image** %images, align 8, !dbg !1464
  %cmp1 = icmp eq %struct._Image* %4, null, !dbg !1465
  br i1 %cmp1, label %if.then2, label %if.end6, !dbg !1466

if.then2:                                         ; preds = %if.end
  %5 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1467
  %exception = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %5, i32 0, i32 2, !dbg !1469
  %6 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !1469
  %7 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1470
  %name3 = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %7, i32 0, i32 1, !dbg !1471
  %arraydecay4 = getelementptr inbounds [4096 x i8], [4096 x i8]* %name3, i64 0, i64 0, !dbg !1470
  %call5 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %6, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 375, i32 470, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay4), !dbg !1472
  store i64 -1, i64* %retval, align 8, !dbg !1473
  br label %return, !dbg !1473

if.end6:                                          ; preds = %if.end
  %8 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1474
  %images7 = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %8, i32 0, i32 5, !dbg !1475
  %9 = load %struct._Image*, %struct._Image** %images7, align 8, !dbg !1475
  %call8 = call i64 @GetImageIndexInList(%struct._Image* %9), !dbg !1476
  store i64 %call8, i64* %retval, align 8, !dbg !1477
  br label %return, !dbg !1477

return:                                           ; preds = %if.end6, %if.then2
  %10 = load i64, i64* %retval, align 8, !dbg !1478
  ret i64 %10, !dbg !1478
}

declare dso_local i64 @GetImageIndexInList(%struct._Image*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @MagickQueryConfigureOption(i8* %option) #0 !dbg !1479 {
entry:
  %retval = alloca i8*, align 8
  %option.addr = alloca i8*, align 8
  %value = alloca i8*, align 8
  %configure_info = alloca %struct._ConfigureInfo**, align 8
  %exception = alloca %struct._ExceptionInfo*, align 8
  %number_options = alloca i64, align 8
  store i8* %option, i8** %option.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %option.addr, metadata !1482, metadata !DIExpression()), !dbg !1483
  call void @llvm.dbg.declare(metadata i8** %value, metadata !1484, metadata !DIExpression()), !dbg !1485
  call void @llvm.dbg.declare(metadata %struct._ConfigureInfo*** %configure_info, metadata !1486, metadata !DIExpression()), !dbg !1487
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception, metadata !1488, metadata !DIExpression()), !dbg !1489
  call void @llvm.dbg.declare(metadata i64* %number_options, metadata !1490, metadata !DIExpression()), !dbg !1491
  %call = call %struct._ExceptionInfo* @AcquireExceptionInfo(), !dbg !1492
  store %struct._ExceptionInfo* %call, %struct._ExceptionInfo** %exception, align 8, !dbg !1493
  %0 = load i8*, i8** %option.addr, align 8, !dbg !1494
  %1 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !1495
  %call1 = call %struct._ConfigureInfo** @GetConfigureInfoList(i8* %0, i64* %number_options, %struct._ExceptionInfo* %1), !dbg !1496
  store %struct._ConfigureInfo** %call1, %struct._ConfigureInfo*** %configure_info, align 8, !dbg !1497
  %2 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !1498
  %call2 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %2), !dbg !1499
  store %struct._ExceptionInfo* %call2, %struct._ExceptionInfo** %exception, align 8, !dbg !1500
  %3 = load %struct._ConfigureInfo**, %struct._ConfigureInfo*** %configure_info, align 8, !dbg !1501
  %cmp = icmp eq %struct._ConfigureInfo** %3, null, !dbg !1503
  br i1 %cmp, label %if.then, label %if.end, !dbg !1504

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !1505
  br label %return, !dbg !1505

if.end:                                           ; preds = %entry
  %4 = load %struct._ConfigureInfo**, %struct._ConfigureInfo*** %configure_info, align 8, !dbg !1506
  %arrayidx = getelementptr inbounds %struct._ConfigureInfo*, %struct._ConfigureInfo** %4, i64 0, !dbg !1506
  %5 = load %struct._ConfigureInfo*, %struct._ConfigureInfo** %arrayidx, align 8, !dbg !1506
  %value3 = getelementptr inbounds %struct._ConfigureInfo, %struct._ConfigureInfo* %5, i32 0, i32 2, !dbg !1507
  %6 = load i8*, i8** %value3, align 8, !dbg !1507
  %call4 = call i8* @AcquireString(i8* %6), !dbg !1508
  store i8* %call4, i8** %value, align 8, !dbg !1509
  %7 = load %struct._ConfigureInfo**, %struct._ConfigureInfo*** %configure_info, align 8, !dbg !1510
  %8 = bitcast %struct._ConfigureInfo** %7 to i8*, !dbg !1511
  %call5 = call i8* @RelinquishMagickMemory(i8* %8), !dbg !1512
  %9 = bitcast i8* %call5 to %struct._ConfigureInfo**, !dbg !1513
  store %struct._ConfigureInfo** %9, %struct._ConfigureInfo*** %configure_info, align 8, !dbg !1514
  %10 = load i8*, i8** %value, align 8, !dbg !1515
  store i8* %10, i8** %retval, align 8, !dbg !1516
  br label %return, !dbg !1516

return:                                           ; preds = %if.end, %if.then
  %11 = load i8*, i8** %retval, align 8, !dbg !1517
  ret i8* %11, !dbg !1517
}

declare dso_local %struct._ConfigureInfo** @GetConfigureInfoList(i8*, i64*, %struct._ExceptionInfo*) #2

declare dso_local i8* @AcquireString(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i8** @MagickQueryConfigureOptions(i8* %pattern, i64* %number_options) #0 !dbg !1518 {
entry:
  %pattern.addr = alloca i8*, align 8
  %number_options.addr = alloca i64*, align 8
  %options = alloca i8**, align 8
  %exception = alloca %struct._ExceptionInfo*, align 8
  store i8* %pattern, i8** %pattern.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pattern.addr, metadata !1523, metadata !DIExpression()), !dbg !1524
  store i64* %number_options, i64** %number_options.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %number_options.addr, metadata !1525, metadata !DIExpression()), !dbg !1526
  call void @llvm.dbg.declare(metadata i8*** %options, metadata !1527, metadata !DIExpression()), !dbg !1528
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception, metadata !1529, metadata !DIExpression()), !dbg !1530
  %call = call %struct._ExceptionInfo* @AcquireExceptionInfo(), !dbg !1531
  store %struct._ExceptionInfo* %call, %struct._ExceptionInfo** %exception, align 8, !dbg !1532
  %0 = load i8*, i8** %pattern.addr, align 8, !dbg !1533
  %1 = load i64*, i64** %number_options.addr, align 8, !dbg !1534
  %2 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !1535
  %call1 = call i8** @GetConfigureList(i8* %0, i64* %1, %struct._ExceptionInfo* %2), !dbg !1536
  store i8** %call1, i8*** %options, align 8, !dbg !1537
  %3 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !1538
  %call2 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %3), !dbg !1539
  store %struct._ExceptionInfo* %call2, %struct._ExceptionInfo** %exception, align 8, !dbg !1540
  %4 = load i8**, i8*** %options, align 8, !dbg !1541
  ret i8** %4, !dbg !1542
}

declare dso_local i8** @GetConfigureList(i8*, i64*, %struct._ExceptionInfo*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local double* @MagickQueryFontMetrics(%struct._MagickWand* %wand, %struct._DrawingWand* %drawing_wand, i8* %text) #0 !dbg !1543 {
entry:
  %retval = alloca double*, align 8
  %wand.addr = alloca %struct._MagickWand*, align 8
  %drawing_wand.addr = alloca %struct._DrawingWand*, align 8
  %text.addr = alloca i8*, align 8
  %font_metrics = alloca double*, align 8
  %draw_info = alloca %struct._DrawInfo*, align 8
  %status = alloca i32, align 4
  %metrics = alloca %struct._TypeMetric, align 8
  store %struct._MagickWand* %wand, %struct._MagickWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickWand** %wand.addr, metadata !1551, metadata !DIExpression()), !dbg !1552
  store %struct._DrawingWand* %drawing_wand, %struct._DrawingWand** %drawing_wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._DrawingWand** %drawing_wand.addr, metadata !1553, metadata !DIExpression()), !dbg !1554
  store i8* %text, i8** %text.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %text.addr, metadata !1555, metadata !DIExpression()), !dbg !1556
  call void @llvm.dbg.declare(metadata double** %font_metrics, metadata !1557, metadata !DIExpression()), !dbg !1558
  call void @llvm.dbg.declare(metadata %struct._DrawInfo** %draw_info, metadata !1559, metadata !DIExpression()), !dbg !1560
  call void @llvm.dbg.declare(metadata i32* %status, metadata !1561, metadata !DIExpression()), !dbg !1562
  call void @llvm.dbg.declare(metadata %struct._TypeMetric* %metrics, metadata !1563, metadata !DIExpression()), !dbg !1577
  %0 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1578
  %debug = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %0, i32 0, i32 8, !dbg !1580
  %1 = load i32, i32* %debug, align 8, !dbg !1580
  %cmp = icmp ne i32 %1, 0, !dbg !1581
  br i1 %cmp, label %if.then, label %if.end, !dbg !1582

if.then:                                          ; preds = %entry
  %2 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1583
  %name = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %2, i32 0, i32 1, !dbg !1584
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !1583
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 535, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !1585
  br label %if.end, !dbg !1586

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1587
  %images = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %3, i32 0, i32 5, !dbg !1589
  %4 = load %struct._Image*, %struct._Image** %images, align 8, !dbg !1589
  %cmp1 = icmp eq %struct._Image* %4, null, !dbg !1590
  br i1 %cmp1, label %if.then2, label %if.end6, !dbg !1591

if.then2:                                         ; preds = %if.end
  %5 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1592
  %exception = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %5, i32 0, i32 2, !dbg !1594
  %6 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !1594
  %7 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1595
  %name3 = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %7, i32 0, i32 1, !dbg !1596
  %arraydecay4 = getelementptr inbounds [4096 x i8], [4096 x i8]* %name3, i64 0, i64 0, !dbg !1595
  %call5 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %6, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 539, i32 470, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay4), !dbg !1597
  store double* null, double** %retval, align 8, !dbg !1598
  br label %return, !dbg !1598

if.end6:                                          ; preds = %if.end
  %call7 = call i8* @AcquireQuantumMemory(i64 13, i64 8) #9, !dbg !1599
  %8 = bitcast i8* %call7 to double*, !dbg !1600
  store double* %8, double** %font_metrics, align 8, !dbg !1601
  %9 = load double*, double** %font_metrics, align 8, !dbg !1602
  %cmp8 = icmp eq double* %9, null, !dbg !1604
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !1605

if.then9:                                         ; preds = %if.end6
  store double* null, double** %retval, align 8, !dbg !1606
  br label %return, !dbg !1606

if.end10:                                         ; preds = %if.end6
  %10 = load %struct._DrawingWand*, %struct._DrawingWand** %drawing_wand.addr, align 8, !dbg !1607
  %call11 = call %struct._DrawInfo* @PeekDrawingWand(%struct._DrawingWand* %10), !dbg !1608
  store %struct._DrawInfo* %call11, %struct._DrawInfo** %draw_info, align 8, !dbg !1609
  %11 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info, align 8, !dbg !1610
  %cmp12 = icmp eq %struct._DrawInfo* %11, null, !dbg !1612
  br i1 %cmp12, label %if.then13, label %if.end15, !dbg !1613

if.then13:                                        ; preds = %if.end10
  %12 = load double*, double** %font_metrics, align 8, !dbg !1614
  %13 = bitcast double* %12 to i8*, !dbg !1614
  %call14 = call i8* @RelinquishMagickMemory(i8* %13), !dbg !1616
  %14 = bitcast i8* %call14 to double*, !dbg !1617
  store double* %14, double** %font_metrics, align 8, !dbg !1618
  store double* null, double** %retval, align 8, !dbg !1619
  br label %return, !dbg !1619

if.end15:                                         ; preds = %if.end10
  %15 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info, align 8, !dbg !1620
  %text16 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %15, i32 0, i32 21, !dbg !1621
  %16 = load i8*, i8** %text.addr, align 8, !dbg !1622
  %call17 = call i8* @CloneString(i8** %text16, i8* %16), !dbg !1623
  %17 = bitcast %struct._TypeMetric* %metrics to i8*, !dbg !1624
  %call18 = call i8* @ResetMagickMemory(i8* %17, i32 0, i64 120), !dbg !1625
  %18 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1626
  %images19 = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %18, i32 0, i32 5, !dbg !1627
  %19 = load %struct._Image*, %struct._Image** %images19, align 8, !dbg !1627
  %20 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info, align 8, !dbg !1628
  %call20 = call i32 @GetTypeMetrics(%struct._Image* %19, %struct._DrawInfo* %20, %struct._TypeMetric* %metrics), !dbg !1629
  store i32 %call20, i32* %status, align 4, !dbg !1630
  %21 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info, align 8, !dbg !1631
  %call21 = call %struct._DrawInfo* @DestroyDrawInfo(%struct._DrawInfo* %21), !dbg !1632
  store %struct._DrawInfo* %call21, %struct._DrawInfo** %draw_info, align 8, !dbg !1633
  %22 = load i32, i32* %status, align 4, !dbg !1634
  %cmp22 = icmp eq i32 %22, 0, !dbg !1636
  br i1 %cmp22, label %if.then23, label %if.end28, !dbg !1637

if.then23:                                        ; preds = %if.end15
  %23 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1638
  %exception24 = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %23, i32 0, i32 2, !dbg !1640
  %24 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception24, align 8, !dbg !1640
  %25 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1641
  %images25 = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %25, i32 0, i32 5, !dbg !1642
  %26 = load %struct._Image*, %struct._Image** %images25, align 8, !dbg !1642
  %exception26 = getelementptr inbounds %struct._Image, %struct._Image* %26, i32 0, i32 58, !dbg !1643
  call void @InheritException(%struct._ExceptionInfo* %24, %struct._ExceptionInfo* %exception26), !dbg !1644
  %27 = load double*, double** %font_metrics, align 8, !dbg !1645
  %28 = bitcast double* %27 to i8*, !dbg !1645
  %call27 = call i8* @RelinquishMagickMemory(i8* %28), !dbg !1646
  %29 = bitcast i8* %call27 to double*, !dbg !1647
  store double* %29, double** %font_metrics, align 8, !dbg !1648
  store double* null, double** %retval, align 8, !dbg !1649
  br label %return, !dbg !1649

if.end28:                                         ; preds = %if.end15
  %pixels_per_em = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %metrics, i32 0, i32 0, !dbg !1650
  %x = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %pixels_per_em, i32 0, i32 0, !dbg !1651
  %30 = load double, double* %x, align 8, !dbg !1651
  %31 = load double*, double** %font_metrics, align 8, !dbg !1652
  %arrayidx = getelementptr inbounds double, double* %31, i64 0, !dbg !1652
  store double %30, double* %arrayidx, align 8, !dbg !1653
  %pixels_per_em29 = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %metrics, i32 0, i32 0, !dbg !1654
  %y = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %pixels_per_em29, i32 0, i32 1, !dbg !1655
  %32 = load double, double* %y, align 8, !dbg !1655
  %33 = load double*, double** %font_metrics, align 8, !dbg !1656
  %arrayidx30 = getelementptr inbounds double, double* %33, i64 1, !dbg !1656
  store double %32, double* %arrayidx30, align 8, !dbg !1657
  %ascent = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %metrics, i32 0, i32 1, !dbg !1658
  %34 = load double, double* %ascent, align 8, !dbg !1658
  %35 = load double*, double** %font_metrics, align 8, !dbg !1659
  %arrayidx31 = getelementptr inbounds double, double* %35, i64 2, !dbg !1659
  store double %34, double* %arrayidx31, align 8, !dbg !1660
  %descent = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %metrics, i32 0, i32 2, !dbg !1661
  %36 = load double, double* %descent, align 8, !dbg !1661
  %37 = load double*, double** %font_metrics, align 8, !dbg !1662
  %arrayidx32 = getelementptr inbounds double, double* %37, i64 3, !dbg !1662
  store double %36, double* %arrayidx32, align 8, !dbg !1663
  %width = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %metrics, i32 0, i32 3, !dbg !1664
  %38 = load double, double* %width, align 8, !dbg !1664
  %39 = load double*, double** %font_metrics, align 8, !dbg !1665
  %arrayidx33 = getelementptr inbounds double, double* %39, i64 4, !dbg !1665
  store double %38, double* %arrayidx33, align 8, !dbg !1666
  %height = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %metrics, i32 0, i32 4, !dbg !1667
  %40 = load double, double* %height, align 8, !dbg !1667
  %41 = load double*, double** %font_metrics, align 8, !dbg !1668
  %arrayidx34 = getelementptr inbounds double, double* %41, i64 5, !dbg !1668
  store double %40, double* %arrayidx34, align 8, !dbg !1669
  %max_advance = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %metrics, i32 0, i32 5, !dbg !1670
  %42 = load double, double* %max_advance, align 8, !dbg !1670
  %43 = load double*, double** %font_metrics, align 8, !dbg !1671
  %arrayidx35 = getelementptr inbounds double, double* %43, i64 6, !dbg !1671
  store double %42, double* %arrayidx35, align 8, !dbg !1672
  %bounds = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %metrics, i32 0, i32 8, !dbg !1673
  %x1 = getelementptr inbounds %struct._SegmentInfo, %struct._SegmentInfo* %bounds, i32 0, i32 0, !dbg !1674
  %44 = load double, double* %x1, align 8, !dbg !1674
  %45 = load double*, double** %font_metrics, align 8, !dbg !1675
  %arrayidx36 = getelementptr inbounds double, double* %45, i64 7, !dbg !1675
  store double %44, double* %arrayidx36, align 8, !dbg !1676
  %bounds37 = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %metrics, i32 0, i32 8, !dbg !1677
  %y1 = getelementptr inbounds %struct._SegmentInfo, %struct._SegmentInfo* %bounds37, i32 0, i32 1, !dbg !1678
  %46 = load double, double* %y1, align 8, !dbg !1678
  %47 = load double*, double** %font_metrics, align 8, !dbg !1679
  %arrayidx38 = getelementptr inbounds double, double* %47, i64 8, !dbg !1679
  store double %46, double* %arrayidx38, align 8, !dbg !1680
  %bounds39 = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %metrics, i32 0, i32 8, !dbg !1681
  %x2 = getelementptr inbounds %struct._SegmentInfo, %struct._SegmentInfo* %bounds39, i32 0, i32 2, !dbg !1682
  %48 = load double, double* %x2, align 8, !dbg !1682
  %49 = load double*, double** %font_metrics, align 8, !dbg !1683
  %arrayidx40 = getelementptr inbounds double, double* %49, i64 9, !dbg !1683
  store double %48, double* %arrayidx40, align 8, !dbg !1684
  %bounds41 = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %metrics, i32 0, i32 8, !dbg !1685
  %y2 = getelementptr inbounds %struct._SegmentInfo, %struct._SegmentInfo* %bounds41, i32 0, i32 3, !dbg !1686
  %50 = load double, double* %y2, align 8, !dbg !1686
  %51 = load double*, double** %font_metrics, align 8, !dbg !1687
  %arrayidx42 = getelementptr inbounds double, double* %51, i64 10, !dbg !1687
  store double %50, double* %arrayidx42, align 8, !dbg !1688
  %origin = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %metrics, i32 0, i32 9, !dbg !1689
  %x43 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %origin, i32 0, i32 0, !dbg !1690
  %52 = load double, double* %x43, align 8, !dbg !1690
  %53 = load double*, double** %font_metrics, align 8, !dbg !1691
  %arrayidx44 = getelementptr inbounds double, double* %53, i64 11, !dbg !1691
  store double %52, double* %arrayidx44, align 8, !dbg !1692
  %origin45 = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %metrics, i32 0, i32 9, !dbg !1693
  %y46 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %origin45, i32 0, i32 1, !dbg !1694
  %54 = load double, double* %y46, align 8, !dbg !1694
  %55 = load double*, double** %font_metrics, align 8, !dbg !1695
  %arrayidx47 = getelementptr inbounds double, double* %55, i64 12, !dbg !1695
  store double %54, double* %arrayidx47, align 8, !dbg !1696
  %56 = load double*, double** %font_metrics, align 8, !dbg !1697
  store double* %56, double** %retval, align 8, !dbg !1698
  br label %return, !dbg !1698

return:                                           ; preds = %if.end28, %if.then23, %if.then13, %if.then9, %if.then2
  %57 = load double*, double** %retval, align 8, !dbg !1699
  ret double* %57, !dbg !1699
}

declare dso_local %struct._DrawInfo* @PeekDrawingWand(%struct._DrawingWand*) #2

declare dso_local i8* @CloneString(i8**, i8*) #2

declare dso_local i32 @GetTypeMetrics(%struct._Image*, %struct._DrawInfo*, %struct._TypeMetric*) #2

declare dso_local %struct._DrawInfo* @DestroyDrawInfo(%struct._DrawInfo*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local double* @MagickQueryMultilineFontMetrics(%struct._MagickWand* %wand, %struct._DrawingWand* %drawing_wand, i8* %text) #0 !dbg !1700 {
entry:
  %retval = alloca double*, align 8
  %wand.addr = alloca %struct._MagickWand*, align 8
  %drawing_wand.addr = alloca %struct._DrawingWand*, align 8
  %text.addr = alloca i8*, align 8
  %font_metrics = alloca double*, align 8
  %draw_info = alloca %struct._DrawInfo*, align 8
  %status = alloca i32, align 4
  %metrics = alloca %struct._TypeMetric, align 8
  store %struct._MagickWand* %wand, %struct._MagickWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickWand** %wand.addr, metadata !1701, metadata !DIExpression()), !dbg !1702
  store %struct._DrawingWand* %drawing_wand, %struct._DrawingWand** %drawing_wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._DrawingWand** %drawing_wand.addr, metadata !1703, metadata !DIExpression()), !dbg !1704
  store i8* %text, i8** %text.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %text.addr, metadata !1705, metadata !DIExpression()), !dbg !1706
  call void @llvm.dbg.declare(metadata double** %font_metrics, metadata !1707, metadata !DIExpression()), !dbg !1708
  call void @llvm.dbg.declare(metadata %struct._DrawInfo** %draw_info, metadata !1709, metadata !DIExpression()), !dbg !1710
  call void @llvm.dbg.declare(metadata i32* %status, metadata !1711, metadata !DIExpression()), !dbg !1712
  call void @llvm.dbg.declare(metadata %struct._TypeMetric* %metrics, metadata !1713, metadata !DIExpression()), !dbg !1714
  %0 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1715
  %debug = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %0, i32 0, i32 8, !dbg !1717
  %1 = load i32, i32* %debug, align 8, !dbg !1717
  %cmp = icmp ne i32 %1, 0, !dbg !1718
  br i1 %cmp, label %if.then, label %if.end, !dbg !1719

if.then:                                          ; preds = %entry
  %2 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1720
  %name = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %2, i32 0, i32 1, !dbg !1721
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !1720
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 643, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !1722
  br label %if.end, !dbg !1723

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1724
  %images = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %3, i32 0, i32 5, !dbg !1726
  %4 = load %struct._Image*, %struct._Image** %images, align 8, !dbg !1726
  %cmp1 = icmp eq %struct._Image* %4, null, !dbg !1727
  br i1 %cmp1, label %if.then2, label %if.end6, !dbg !1728

if.then2:                                         ; preds = %if.end
  %5 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1729
  %exception = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %5, i32 0, i32 2, !dbg !1731
  %6 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !1731
  %7 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1732
  %name3 = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %7, i32 0, i32 1, !dbg !1733
  %arraydecay4 = getelementptr inbounds [4096 x i8], [4096 x i8]* %name3, i64 0, i64 0, !dbg !1732
  %call5 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %6, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 647, i32 470, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay4), !dbg !1734
  store double* null, double** %retval, align 8, !dbg !1735
  br label %return, !dbg !1735

if.end6:                                          ; preds = %if.end
  %call7 = call i8* @AcquireQuantumMemory(i64 13, i64 8) #9, !dbg !1736
  %8 = bitcast i8* %call7 to double*, !dbg !1737
  store double* %8, double** %font_metrics, align 8, !dbg !1738
  %9 = load double*, double** %font_metrics, align 8, !dbg !1739
  %cmp8 = icmp eq double* %9, null, !dbg !1741
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !1742

if.then9:                                         ; preds = %if.end6
  store double* null, double** %retval, align 8, !dbg !1743
  br label %return, !dbg !1743

if.end10:                                         ; preds = %if.end6
  %10 = load %struct._DrawingWand*, %struct._DrawingWand** %drawing_wand.addr, align 8, !dbg !1744
  %call11 = call %struct._DrawInfo* @PeekDrawingWand(%struct._DrawingWand* %10), !dbg !1745
  store %struct._DrawInfo* %call11, %struct._DrawInfo** %draw_info, align 8, !dbg !1746
  %11 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info, align 8, !dbg !1747
  %cmp12 = icmp eq %struct._DrawInfo* %11, null, !dbg !1749
  br i1 %cmp12, label %if.then13, label %if.end15, !dbg !1750

if.then13:                                        ; preds = %if.end10
  %12 = load double*, double** %font_metrics, align 8, !dbg !1751
  %13 = bitcast double* %12 to i8*, !dbg !1751
  %call14 = call i8* @RelinquishMagickMemory(i8* %13), !dbg !1753
  %14 = bitcast i8* %call14 to double*, !dbg !1754
  store double* %14, double** %font_metrics, align 8, !dbg !1755
  store double* null, double** %retval, align 8, !dbg !1756
  br label %return, !dbg !1756

if.end15:                                         ; preds = %if.end10
  %15 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info, align 8, !dbg !1757
  %text16 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %15, i32 0, i32 21, !dbg !1758
  %16 = load i8*, i8** %text.addr, align 8, !dbg !1759
  %call17 = call i8* @CloneString(i8** %text16, i8* %16), !dbg !1760
  %17 = bitcast %struct._TypeMetric* %metrics to i8*, !dbg !1761
  %call18 = call i8* @ResetMagickMemory(i8* %17, i32 0, i64 120), !dbg !1762
  %18 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1763
  %images19 = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %18, i32 0, i32 5, !dbg !1764
  %19 = load %struct._Image*, %struct._Image** %images19, align 8, !dbg !1764
  %20 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info, align 8, !dbg !1765
  %call20 = call i32 @GetMultilineTypeMetrics(%struct._Image* %19, %struct._DrawInfo* %20, %struct._TypeMetric* %metrics), !dbg !1766
  store i32 %call20, i32* %status, align 4, !dbg !1767
  %21 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info, align 8, !dbg !1768
  %call21 = call %struct._DrawInfo* @DestroyDrawInfo(%struct._DrawInfo* %21), !dbg !1769
  store %struct._DrawInfo* %call21, %struct._DrawInfo** %draw_info, align 8, !dbg !1770
  %22 = load i32, i32* %status, align 4, !dbg !1771
  %cmp22 = icmp eq i32 %22, 0, !dbg !1773
  br i1 %cmp22, label %if.then23, label %if.end28, !dbg !1774

if.then23:                                        ; preds = %if.end15
  %23 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1775
  %exception24 = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %23, i32 0, i32 2, !dbg !1777
  %24 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception24, align 8, !dbg !1777
  %25 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1778
  %images25 = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %25, i32 0, i32 5, !dbg !1779
  %26 = load %struct._Image*, %struct._Image** %images25, align 8, !dbg !1779
  %exception26 = getelementptr inbounds %struct._Image, %struct._Image* %26, i32 0, i32 58, !dbg !1780
  call void @InheritException(%struct._ExceptionInfo* %24, %struct._ExceptionInfo* %exception26), !dbg !1781
  %27 = load double*, double** %font_metrics, align 8, !dbg !1782
  %28 = bitcast double* %27 to i8*, !dbg !1782
  %call27 = call i8* @RelinquishMagickMemory(i8* %28), !dbg !1783
  %29 = bitcast i8* %call27 to double*, !dbg !1784
  store double* %29, double** %font_metrics, align 8, !dbg !1785
  store double* null, double** %retval, align 8, !dbg !1786
  br label %return, !dbg !1786

if.end28:                                         ; preds = %if.end15
  %pixels_per_em = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %metrics, i32 0, i32 0, !dbg !1787
  %x = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %pixels_per_em, i32 0, i32 0, !dbg !1788
  %30 = load double, double* %x, align 8, !dbg !1788
  %31 = load double*, double** %font_metrics, align 8, !dbg !1789
  %arrayidx = getelementptr inbounds double, double* %31, i64 0, !dbg !1789
  store double %30, double* %arrayidx, align 8, !dbg !1790
  %pixels_per_em29 = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %metrics, i32 0, i32 0, !dbg !1791
  %y = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %pixels_per_em29, i32 0, i32 1, !dbg !1792
  %32 = load double, double* %y, align 8, !dbg !1792
  %33 = load double*, double** %font_metrics, align 8, !dbg !1793
  %arrayidx30 = getelementptr inbounds double, double* %33, i64 1, !dbg !1793
  store double %32, double* %arrayidx30, align 8, !dbg !1794
  %ascent = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %metrics, i32 0, i32 1, !dbg !1795
  %34 = load double, double* %ascent, align 8, !dbg !1795
  %35 = load double*, double** %font_metrics, align 8, !dbg !1796
  %arrayidx31 = getelementptr inbounds double, double* %35, i64 2, !dbg !1796
  store double %34, double* %arrayidx31, align 8, !dbg !1797
  %descent = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %metrics, i32 0, i32 2, !dbg !1798
  %36 = load double, double* %descent, align 8, !dbg !1798
  %37 = load double*, double** %font_metrics, align 8, !dbg !1799
  %arrayidx32 = getelementptr inbounds double, double* %37, i64 3, !dbg !1799
  store double %36, double* %arrayidx32, align 8, !dbg !1800
  %width = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %metrics, i32 0, i32 3, !dbg !1801
  %38 = load double, double* %width, align 8, !dbg !1801
  %39 = load double*, double** %font_metrics, align 8, !dbg !1802
  %arrayidx33 = getelementptr inbounds double, double* %39, i64 4, !dbg !1802
  store double %38, double* %arrayidx33, align 8, !dbg !1803
  %height = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %metrics, i32 0, i32 4, !dbg !1804
  %40 = load double, double* %height, align 8, !dbg !1804
  %41 = load double*, double** %font_metrics, align 8, !dbg !1805
  %arrayidx34 = getelementptr inbounds double, double* %41, i64 5, !dbg !1805
  store double %40, double* %arrayidx34, align 8, !dbg !1806
  %max_advance = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %metrics, i32 0, i32 5, !dbg !1807
  %42 = load double, double* %max_advance, align 8, !dbg !1807
  %43 = load double*, double** %font_metrics, align 8, !dbg !1808
  %arrayidx35 = getelementptr inbounds double, double* %43, i64 6, !dbg !1808
  store double %42, double* %arrayidx35, align 8, !dbg !1809
  %bounds = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %metrics, i32 0, i32 8, !dbg !1810
  %x1 = getelementptr inbounds %struct._SegmentInfo, %struct._SegmentInfo* %bounds, i32 0, i32 0, !dbg !1811
  %44 = load double, double* %x1, align 8, !dbg !1811
  %45 = load double*, double** %font_metrics, align 8, !dbg !1812
  %arrayidx36 = getelementptr inbounds double, double* %45, i64 7, !dbg !1812
  store double %44, double* %arrayidx36, align 8, !dbg !1813
  %bounds37 = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %metrics, i32 0, i32 8, !dbg !1814
  %y1 = getelementptr inbounds %struct._SegmentInfo, %struct._SegmentInfo* %bounds37, i32 0, i32 1, !dbg !1815
  %46 = load double, double* %y1, align 8, !dbg !1815
  %47 = load double*, double** %font_metrics, align 8, !dbg !1816
  %arrayidx38 = getelementptr inbounds double, double* %47, i64 8, !dbg !1816
  store double %46, double* %arrayidx38, align 8, !dbg !1817
  %bounds39 = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %metrics, i32 0, i32 8, !dbg !1818
  %x2 = getelementptr inbounds %struct._SegmentInfo, %struct._SegmentInfo* %bounds39, i32 0, i32 2, !dbg !1819
  %48 = load double, double* %x2, align 8, !dbg !1819
  %49 = load double*, double** %font_metrics, align 8, !dbg !1820
  %arrayidx40 = getelementptr inbounds double, double* %49, i64 9, !dbg !1820
  store double %48, double* %arrayidx40, align 8, !dbg !1821
  %bounds41 = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %metrics, i32 0, i32 8, !dbg !1822
  %y2 = getelementptr inbounds %struct._SegmentInfo, %struct._SegmentInfo* %bounds41, i32 0, i32 3, !dbg !1823
  %50 = load double, double* %y2, align 8, !dbg !1823
  %51 = load double*, double** %font_metrics, align 8, !dbg !1824
  %arrayidx42 = getelementptr inbounds double, double* %51, i64 10, !dbg !1824
  store double %50, double* %arrayidx42, align 8, !dbg !1825
  %origin = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %metrics, i32 0, i32 9, !dbg !1826
  %x43 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %origin, i32 0, i32 0, !dbg !1827
  %52 = load double, double* %x43, align 8, !dbg !1827
  %53 = load double*, double** %font_metrics, align 8, !dbg !1828
  %arrayidx44 = getelementptr inbounds double, double* %53, i64 11, !dbg !1828
  store double %52, double* %arrayidx44, align 8, !dbg !1829
  %origin45 = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %metrics, i32 0, i32 9, !dbg !1830
  %y46 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %origin45, i32 0, i32 1, !dbg !1831
  %54 = load double, double* %y46, align 8, !dbg !1831
  %55 = load double*, double** %font_metrics, align 8, !dbg !1832
  %arrayidx47 = getelementptr inbounds double, double* %55, i64 12, !dbg !1832
  store double %54, double* %arrayidx47, align 8, !dbg !1833
  %56 = load double*, double** %font_metrics, align 8, !dbg !1834
  store double* %56, double** %retval, align 8, !dbg !1835
  br label %return, !dbg !1835

return:                                           ; preds = %if.end28, %if.then23, %if.then13, %if.then9, %if.then2
  %57 = load double*, double** %retval, align 8, !dbg !1836
  ret double* %57, !dbg !1836
}

declare dso_local i32 @GetMultilineTypeMetrics(%struct._Image*, %struct._DrawInfo*, %struct._TypeMetric*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i8** @MagickQueryFonts(i8* %pattern, i64* %number_fonts) #0 !dbg !1837 {
entry:
  %pattern.addr = alloca i8*, align 8
  %number_fonts.addr = alloca i64*, align 8
  %fonts = alloca i8**, align 8
  %exception = alloca %struct._ExceptionInfo*, align 8
  store i8* %pattern, i8** %pattern.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pattern.addr, metadata !1838, metadata !DIExpression()), !dbg !1839
  store i64* %number_fonts, i64** %number_fonts.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %number_fonts.addr, metadata !1840, metadata !DIExpression()), !dbg !1841
  call void @llvm.dbg.declare(metadata i8*** %fonts, metadata !1842, metadata !DIExpression()), !dbg !1843
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception, metadata !1844, metadata !DIExpression()), !dbg !1845
  %call = call %struct._ExceptionInfo* @AcquireExceptionInfo(), !dbg !1846
  store %struct._ExceptionInfo* %call, %struct._ExceptionInfo** %exception, align 8, !dbg !1847
  %0 = load i8*, i8** %pattern.addr, align 8, !dbg !1848
  %1 = load i64*, i64** %number_fonts.addr, align 8, !dbg !1849
  %2 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !1850
  %call1 = call i8** @GetTypeList(i8* %0, i64* %1, %struct._ExceptionInfo* %2), !dbg !1851
  store i8** %call1, i8*** %fonts, align 8, !dbg !1852
  %3 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !1853
  %call2 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %3), !dbg !1854
  store %struct._ExceptionInfo* %call2, %struct._ExceptionInfo** %exception, align 8, !dbg !1855
  %4 = load i8**, i8*** %fonts, align 8, !dbg !1856
  ret i8** %4, !dbg !1857
}

declare dso_local i8** @GetTypeList(i8*, i64*, %struct._ExceptionInfo*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i8** @MagickQueryFormats(i8* %pattern, i64* %number_formats) #0 !dbg !1858 {
entry:
  %pattern.addr = alloca i8*, align 8
  %number_formats.addr = alloca i64*, align 8
  %formats = alloca i8**, align 8
  %exception = alloca %struct._ExceptionInfo*, align 8
  store i8* %pattern, i8** %pattern.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pattern.addr, metadata !1859, metadata !DIExpression()), !dbg !1860
  store i64* %number_formats, i64** %number_formats.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %number_formats.addr, metadata !1861, metadata !DIExpression()), !dbg !1862
  call void @llvm.dbg.declare(metadata i8*** %formats, metadata !1863, metadata !DIExpression()), !dbg !1864
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception, metadata !1865, metadata !DIExpression()), !dbg !1866
  %call = call %struct._ExceptionInfo* @AcquireExceptionInfo(), !dbg !1867
  store %struct._ExceptionInfo* %call, %struct._ExceptionInfo** %exception, align 8, !dbg !1868
  %0 = load i8*, i8** %pattern.addr, align 8, !dbg !1869
  %1 = load i64*, i64** %number_formats.addr, align 8, !dbg !1870
  %2 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !1871
  %call1 = call i8** @GetMagickList(i8* %0, i64* %1, %struct._ExceptionInfo* %2), !dbg !1872
  store i8** %call1, i8*** %formats, align 8, !dbg !1873
  %3 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !1874
  %call2 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %3), !dbg !1875
  store %struct._ExceptionInfo* %call2, %struct._ExceptionInfo** %exception, align 8, !dbg !1876
  %4 = load i8**, i8*** %formats, align 8, !dbg !1877
  ret i8** %4, !dbg !1878
}

declare dso_local i8** @GetMagickList(i8*, i64*, %struct._ExceptionInfo*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @MagickRelinquishMemory(i8* %memory) #0 !dbg !1879 {
entry:
  %memory.addr = alloca i8*, align 8
  store i8* %memory, i8** %memory.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %memory.addr, metadata !1882, metadata !DIExpression()), !dbg !1883
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 794, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0)), !dbg !1884
  %0 = load i8*, i8** %memory.addr, align 8, !dbg !1885
  %call1 = call i8* @RelinquishMagickMemory(i8* %0), !dbg !1886
  ret i8* %call1, !dbg !1887
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MagickResetIterator(%struct._MagickWand* %wand) #0 !dbg !1888 {
entry:
  %wand.addr = alloca %struct._MagickWand*, align 8
  store %struct._MagickWand* %wand, %struct._MagickWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickWand** %wand.addr, metadata !1889, metadata !DIExpression()), !dbg !1890
  %0 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1891
  %debug = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %0, i32 0, i32 8, !dbg !1893
  %1 = load i32, i32* %debug, align 8, !dbg !1893
  %cmp = icmp ne i32 %1, 0, !dbg !1894
  br i1 %cmp, label %if.then, label %if.end, !dbg !1895

if.then:                                          ; preds = %entry
  %2 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1896
  %name = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %2, i32 0, i32 1, !dbg !1897
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !1896
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 835, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !1898
  br label %if.end, !dbg !1899

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1900
  %images = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %3, i32 0, i32 5, !dbg !1901
  %4 = load %struct._Image*, %struct._Image** %images, align 8, !dbg !1901
  %call1 = call %struct._Image* @GetFirstImageInList(%struct._Image* %4), !dbg !1902
  %5 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1903
  %images2 = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %5, i32 0, i32 5, !dbg !1904
  store %struct._Image* %call1, %struct._Image** %images2, align 8, !dbg !1905
  %6 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1906
  %insert_before = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %6, i32 0, i32 6, !dbg !1907
  store i32 0, i32* %insert_before, align 8, !dbg !1908
  %7 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1909
  %image_pending = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %7, i32 0, i32 7, !dbg !1910
  store i32 1, i32* %image_pending, align 4, !dbg !1911
  ret void, !dbg !1912
}

declare dso_local %struct._Image* @GetFirstImageInList(%struct._Image*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @MagickSetFirstIterator(%struct._MagickWand* %wand) #0 !dbg !1913 {
entry:
  %wand.addr = alloca %struct._MagickWand*, align 8
  store %struct._MagickWand* %wand, %struct._MagickWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickWand** %wand.addr, metadata !1914, metadata !DIExpression()), !dbg !1915
  %0 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1916
  %debug = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %0, i32 0, i32 8, !dbg !1918
  %1 = load i32, i32* %debug, align 8, !dbg !1918
  %cmp = icmp ne i32 %1, 0, !dbg !1919
  br i1 %cmp, label %if.then, label %if.end, !dbg !1920

if.then:                                          ; preds = %entry
  %2 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1921
  %name = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %2, i32 0, i32 1, !dbg !1922
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !1921
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 879, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !1923
  br label %if.end, !dbg !1924

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1925
  %images = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %3, i32 0, i32 5, !dbg !1926
  %4 = load %struct._Image*, %struct._Image** %images, align 8, !dbg !1926
  %call1 = call %struct._Image* @GetFirstImageInList(%struct._Image* %4), !dbg !1927
  %5 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1928
  %images2 = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %5, i32 0, i32 5, !dbg !1929
  store %struct._Image* %call1, %struct._Image** %images2, align 8, !dbg !1930
  %6 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1931
  %insert_before = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %6, i32 0, i32 6, !dbg !1932
  store i32 1, i32* %insert_before, align 8, !dbg !1933
  %7 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1934
  %image_pending = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %7, i32 0, i32 7, !dbg !1935
  store i32 0, i32* %image_pending, align 4, !dbg !1936
  ret void, !dbg !1937
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @MagickSetIteratorIndex(%struct._MagickWand* %wand, i64 %index) #0 !dbg !1938 {
entry:
  %retval = alloca i32, align 4
  %wand.addr = alloca %struct._MagickWand*, align 8
  %index.addr = alloca i64, align 8
  %image = alloca %struct._Image*, align 8
  store %struct._MagickWand* %wand, %struct._MagickWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickWand** %wand.addr, metadata !1942, metadata !DIExpression()), !dbg !1943
  store i64 %index, i64* %index.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %index.addr, metadata !1944, metadata !DIExpression()), !dbg !1945
  call void @llvm.dbg.declare(metadata %struct._Image** %image, metadata !1946, metadata !DIExpression()), !dbg !1947
  %0 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1948
  %debug = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %0, i32 0, i32 8, !dbg !1950
  %1 = load i32, i32* %debug, align 8, !dbg !1950
  %cmp = icmp ne i32 %1, 0, !dbg !1951
  br i1 %cmp, label %if.then, label %if.end, !dbg !1952

if.then:                                          ; preds = %entry
  %2 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1953
  %name = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %2, i32 0, i32 1, !dbg !1954
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !1953
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 935, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !1955
  br label %if.end, !dbg !1956

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1957
  %images = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %3, i32 0, i32 5, !dbg !1959
  %4 = load %struct._Image*, %struct._Image** %images, align 8, !dbg !1959
  %cmp1 = icmp eq %struct._Image* %4, null, !dbg !1960
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !1961

if.then2:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !1962
  br label %return, !dbg !1962

if.end3:                                          ; preds = %if.end
  %5 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1963
  %images4 = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %5, i32 0, i32 5, !dbg !1964
  %6 = load %struct._Image*, %struct._Image** %images4, align 8, !dbg !1964
  %7 = load i64, i64* %index.addr, align 8, !dbg !1965
  %call5 = call %struct._Image* @GetImageFromList(%struct._Image* %6, i64 %7), !dbg !1966
  store %struct._Image* %call5, %struct._Image** %image, align 8, !dbg !1967
  %8 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1968
  %cmp6 = icmp eq %struct._Image* %8, null, !dbg !1970
  br i1 %cmp6, label %if.then7, label %if.end10, !dbg !1971

if.then7:                                         ; preds = %if.end3
  %9 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1972
  %exception = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %9, i32 0, i32 2, !dbg !1974
  %10 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !1974
  %11 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1975
  %images8 = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %11, i32 0, i32 5, !dbg !1976
  %12 = load %struct._Image*, %struct._Image** %images8, align 8, !dbg !1976
  %exception9 = getelementptr inbounds %struct._Image, %struct._Image* %12, i32 0, i32 58, !dbg !1977
  call void @InheritException(%struct._ExceptionInfo* %10, %struct._ExceptionInfo* %exception9), !dbg !1978
  store i32 0, i32* %retval, align 4, !dbg !1979
  br label %return, !dbg !1979

if.end10:                                         ; preds = %if.end3
  %13 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1980
  %14 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1981
  %images11 = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %14, i32 0, i32 5, !dbg !1982
  store %struct._Image* %13, %struct._Image** %images11, align 8, !dbg !1983
  %15 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1984
  %insert_before = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %15, i32 0, i32 6, !dbg !1985
  store i32 0, i32* %insert_before, align 8, !dbg !1986
  %16 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1987
  %image_pending = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %16, i32 0, i32 7, !dbg !1988
  store i32 0, i32* %image_pending, align 4, !dbg !1989
  store i32 1, i32* %retval, align 4, !dbg !1990
  br label %return, !dbg !1990

return:                                           ; preds = %if.end10, %if.then7, %if.then2
  %17 = load i32, i32* %retval, align 4, !dbg !1991
  ret i32 %17, !dbg !1991
}

declare dso_local %struct._Image* @GetImageFromList(%struct._Image*, i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @MagickSetLastIterator(%struct._MagickWand* %wand) #0 !dbg !1992 {
entry:
  %wand.addr = alloca %struct._MagickWand*, align 8
  store %struct._MagickWand* %wand, %struct._MagickWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickWand** %wand.addr, metadata !1993, metadata !DIExpression()), !dbg !1994
  %0 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1995
  %debug = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %0, i32 0, i32 8, !dbg !1997
  %1 = load i32, i32* %debug, align 8, !dbg !1997
  %cmp = icmp ne i32 %1, 0, !dbg !1998
  br i1 %cmp, label %if.then, label %if.end, !dbg !1999

if.then:                                          ; preds = %entry
  %2 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !2000
  %name = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %2, i32 0, i32 1, !dbg !2001
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !2000
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 985, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !2002
  br label %if.end, !dbg !2003

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !2004
  %images = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %3, i32 0, i32 5, !dbg !2005
  %4 = load %struct._Image*, %struct._Image** %images, align 8, !dbg !2005
  %call1 = call %struct._Image* @GetLastImageInList(%struct._Image* %4), !dbg !2006
  %5 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !2007
  %images2 = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %5, i32 0, i32 5, !dbg !2008
  store %struct._Image* %call1, %struct._Image** %images2, align 8, !dbg !2009
  %6 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !2010
  %insert_before = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %6, i32 0, i32 6, !dbg !2011
  store i32 0, i32* %insert_before, align 8, !dbg !2012
  %7 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !2013
  %image_pending = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %7, i32 0, i32 7, !dbg !2014
  store i32 1, i32* %image_pending, align 4, !dbg !2015
  ret void, !dbg !2016
}

declare dso_local %struct._Image* @GetLastImageInList(%struct._Image*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @MagickWandGenesis() #0 !dbg !2017 {
entry:
  %call = call i32 @IsMagickCoreInstantiated(), !dbg !2018
  %cmp = icmp eq i32 %call, 0, !dbg !2020
  br i1 %cmp, label %if.then, label %if.end, !dbg !2021

if.then:                                          ; preds = %entry
  call void @MagickCoreGenesis(i8* null, i32 0), !dbg !2022
  br label %if.end, !dbg !2022

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2023
}

declare dso_local i32 @IsMagickCoreInstantiated() #2

declare dso_local void @MagickCoreGenesis(i8*, i32) #2

declare dso_local void @DestroyWandIds() #2

declare dso_local void @MagickCoreTerminus() #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._MagickWand* @NewMagickWand() #0 !dbg !2024 {
entry:
  %quantum = alloca i8*, align 8
  %wand = alloca %struct._MagickWand*, align 8
  %depth = alloca i64, align 8
  %exception = alloca %struct._ExceptionInfo, align 8
  %exception6 = alloca %struct._ExceptionInfo, align 8
  call void @llvm.dbg.declare(metadata i8** %quantum, metadata !2027, metadata !DIExpression()), !dbg !2028
  call void @llvm.dbg.declare(metadata %struct._MagickWand** %wand, metadata !2029, metadata !DIExpression()), !dbg !2030
  call void @llvm.dbg.declare(metadata i64* %depth, metadata !2031, metadata !DIExpression()), !dbg !2032
  store i64 16, i64* %depth, align 8, !dbg !2033
  %call = call i8* @GetMagickQuantumDepth(i64* %depth), !dbg !2034
  store i8* %call, i8** %quantum, align 8, !dbg !2035
  %0 = load i64, i64* %depth, align 8, !dbg !2036
  %cmp = icmp ne i64 %0, 16, !dbg !2038
  br i1 %cmp, label %if.then, label %if.end, !dbg !2039

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo* %exception, metadata !2040, metadata !DIExpression()), !dbg !2042
  call void @GetExceptionInfo(%struct._ExceptionInfo* %exception), !dbg !2042
  %1 = load i8*, i8** %quantum, align 8, !dbg !2042
  %call1 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1074, i32 470, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %1), !dbg !2042
  call void @CatchException(%struct._ExceptionInfo* %exception), !dbg !2042
  %call2 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %exception), !dbg !2042
  call void @MagickWandTerminus(), !dbg !2042
  call void @_exit(i32 -229) #8, !dbg !2042
  unreachable, !dbg !2042

if.end:                                           ; preds = %entry
  %call3 = call i8* @AcquireMagickMemory(i64 4160) #7, !dbg !2043
  %2 = bitcast i8* %call3 to %struct._MagickWand*, !dbg !2044
  store %struct._MagickWand* %2, %struct._MagickWand** %wand, align 8, !dbg !2045
  %3 = load %struct._MagickWand*, %struct._MagickWand** %wand, align 8, !dbg !2046
  %cmp4 = icmp eq %struct._MagickWand* %3, null, !dbg !2048
  br i1 %cmp4, label %if.then5, label %if.end11, !dbg !2049

if.then5:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo* %exception6, metadata !2050, metadata !DIExpression()), !dbg !2052
  call void @GetExceptionInfo(%struct._ExceptionInfo* %exception6), !dbg !2052
  %call7 = call i32* @__errno_location() #10, !dbg !2052
  %4 = load i32, i32* %call7, align 4, !dbg !2052
  %call8 = call i8* @GetExceptionMessage(i32 %4), !dbg !2052
  %call9 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception6, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1078, i32 700, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %call8), !dbg !2052
  call void @CatchException(%struct._ExceptionInfo* %exception6), !dbg !2052
  %call10 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %exception6), !dbg !2052
  call void @MagickWandTerminus(), !dbg !2052
  call void @_exit(i32 1) #8, !dbg !2052
  unreachable, !dbg !2052

if.end11:                                         ; preds = %if.end
  %5 = load %struct._MagickWand*, %struct._MagickWand** %wand, align 8, !dbg !2053
  %6 = bitcast %struct._MagickWand* %5 to i8*, !dbg !2053
  %call12 = call i8* @ResetMagickMemory(i8* %6, i32 0, i64 4160), !dbg !2054
  %call13 = call i64 @AcquireWandId(), !dbg !2055
  %7 = load %struct._MagickWand*, %struct._MagickWand** %wand, align 8, !dbg !2056
  %id = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %7, i32 0, i32 0, !dbg !2057
  store i64 %call13, i64* %id, align 8, !dbg !2058
  %8 = load %struct._MagickWand*, %struct._MagickWand** %wand, align 8, !dbg !2059
  %name = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %8, i32 0, i32 1, !dbg !2060
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !2059
  %9 = load %struct._MagickWand*, %struct._MagickWand** %wand, align 8, !dbg !2061
  %id14 = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %9, i32 0, i32 0, !dbg !2062
  %10 = load i64, i64* %id14, align 8, !dbg !2062
  %conv = uitofp i64 %10 to double, !dbg !2063
  %call15 = call i64 (i8*, i64, i8*, ...) @FormatLocaleString(i8* %arraydecay, i64 4096, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i64 0, i64 0), double %conv), !dbg !2064
  %call16 = call %struct._Image* @NewImageList(), !dbg !2065
  %11 = load %struct._MagickWand*, %struct._MagickWand** %wand, align 8, !dbg !2066
  %images = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %11, i32 0, i32 5, !dbg !2067
  store %struct._Image* %call16, %struct._Image** %images, align 8, !dbg !2068
  %call17 = call %struct._ImageInfo* @AcquireImageInfo(), !dbg !2069
  %12 = load %struct._MagickWand*, %struct._MagickWand** %wand, align 8, !dbg !2070
  %image_info = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %12, i32 0, i32 3, !dbg !2071
  store %struct._ImageInfo* %call17, %struct._ImageInfo** %image_info, align 8, !dbg !2072
  %call18 = call %struct._ExceptionInfo* @AcquireExceptionInfo(), !dbg !2073
  %13 = load %struct._MagickWand*, %struct._MagickWand** %wand, align 8, !dbg !2074
  %exception19 = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %13, i32 0, i32 2, !dbg !2075
  store %struct._ExceptionInfo* %call18, %struct._ExceptionInfo** %exception19, align 8, !dbg !2076
  %call20 = call %struct._QuantizeInfo* @CloneQuantizeInfo(%struct._QuantizeInfo* null), !dbg !2077
  %14 = load %struct._MagickWand*, %struct._MagickWand** %wand, align 8, !dbg !2078
  %quantize_info = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %14, i32 0, i32 4, !dbg !2079
  store %struct._QuantizeInfo* %call20, %struct._QuantizeInfo** %quantize_info, align 8, !dbg !2080
  %call21 = call i32 @IsEventLogging(), !dbg !2081
  %15 = load %struct._MagickWand*, %struct._MagickWand** %wand, align 8, !dbg !2082
  %debug = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %15, i32 0, i32 8, !dbg !2083
  store i32 %call21, i32* %debug, align 8, !dbg !2084
  %16 = load %struct._MagickWand*, %struct._MagickWand** %wand, align 8, !dbg !2085
  %debug22 = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %16, i32 0, i32 8, !dbg !2087
  %17 = load i32, i32* %debug22, align 8, !dbg !2087
  %cmp23 = icmp ne i32 %17, 0, !dbg !2088
  br i1 %cmp23, label %if.then25, label %if.end29, !dbg !2089

if.then25:                                        ; preds = %if.end11
  %18 = load %struct._MagickWand*, %struct._MagickWand** %wand, align 8, !dbg !2090
  %name26 = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %18, i32 0, i32 1, !dbg !2091
  %arraydecay27 = getelementptr inbounds [4096 x i8], [4096 x i8]* %name26, i64 0, i64 0, !dbg !2090
  %call28 = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1089, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay27), !dbg !2092
  br label %if.end29, !dbg !2093

if.end29:                                         ; preds = %if.then25, %if.end11
  %19 = load %struct._MagickWand*, %struct._MagickWand** %wand, align 8, !dbg !2094
  %signature = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %19, i32 0, i32 9, !dbg !2095
  store i64 2880220587, i64* %signature, align 8, !dbg !2096
  %20 = load %struct._MagickWand*, %struct._MagickWand** %wand, align 8, !dbg !2097
  ret %struct._MagickWand* %20, !dbg !2098
}

declare dso_local i8* @GetMagickQuantumDepth(i64*) #2

declare dso_local i8* @GetExceptionMessage(i32) #2

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #6

declare dso_local %struct._Image* @NewImageList() #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._MagickWand* @NewMagickWandFromImage(%struct._Image* %image) #0 !dbg !2099 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %wand = alloca %struct._MagickWand*, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !2102, metadata !DIExpression()), !dbg !2103
  call void @llvm.dbg.declare(metadata %struct._MagickWand** %wand, metadata !2104, metadata !DIExpression()), !dbg !2105
  %call = call %struct._MagickWand* @NewMagickWand(), !dbg !2106
  store %struct._MagickWand* %call, %struct._MagickWand** %wand, align 8, !dbg !2107
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2108
  %1 = load %struct._MagickWand*, %struct._MagickWand** %wand, align 8, !dbg !2109
  %exception = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %1, i32 0, i32 2, !dbg !2110
  %2 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !2110
  %call1 = call %struct._Image* @CloneImage(%struct._Image* %0, i64 0, i64 0, i32 1, %struct._ExceptionInfo* %2), !dbg !2111
  %3 = load %struct._MagickWand*, %struct._MagickWand** %wand, align 8, !dbg !2112
  %images = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %3, i32 0, i32 5, !dbg !2113
  store %struct._Image* %call1, %struct._Image** %images, align 8, !dbg !2114
  %4 = load %struct._MagickWand*, %struct._MagickWand** %wand, align 8, !dbg !2115
  ret %struct._MagickWand* %4, !dbg !2116
}

declare dso_local %struct._Image* @CloneImage(%struct._Image*, i64, i64, i32, %struct._ExceptionInfo*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @IsMagickWandInstantiated() #0 !dbg !2117 {
entry:
  %call = call i32 @IsMagickCoreInstantiated(), !dbg !2120
  ret i32 %call, !dbg !2121
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { allocsize(0,1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { allocsize(0) }
attributes #8 = { noreturn }
attributes #9 = { allocsize(0,1) }
attributes #10 = { nounwind readnone }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1087, !1088, !1089}
!llvm.ident = !{!1090}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !554, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "wand/magick-wand.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !77, !82, !107, !119, !129, !135, !140, !177, !191, !224, !246, !251, !259, !294, !309, !380, !388, !394, !411, !423, !444, !451, !476, !482, !488, !493, !499, !505, !512, !520, !533, !539, !545, !549}
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
!224 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !78, line: 177, baseType: !5, size: 32, elements: !225)
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
!246 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !78, line: 204, baseType: !5, size: 32, elements: !247)
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
!476 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !477, line: 70, baseType: !5, size: 32, elements: !478)
!477 = !DIFile(filename: "./magick/draw.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!478 = !{!479, !480, !481}
!479 = !DIEnumerator(name: "UndefinedGradient", value: 0, isUnsigned: true)
!480 = !DIEnumerator(name: "LinearGradient", value: 1, isUnsigned: true)
!481 = !DIEnumerator(name: "RadialGradient", value: 2, isUnsigned: true)
!482 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !477, line: 129, baseType: !5, size: 32, elements: !483)
!483 = !{!484, !485, !486, !487}
!484 = !DIEnumerator(name: "UndefinedSpread", value: 0, isUnsigned: true)
!485 = !DIEnumerator(name: "PadSpread", value: 1, isUnsigned: true)
!486 = !DIEnumerator(name: "ReflectSpread", value: 2, isUnsigned: true)
!487 = !DIEnumerator(name: "RepeatSpread", value: 3, isUnsigned: true)
!488 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !477, line: 62, baseType: !5, size: 32, elements: !489)
!489 = !{!490, !491, !492}
!490 = !DIEnumerator(name: "UndefinedRule", value: 0, isUnsigned: true)
!491 = !DIEnumerator(name: "EvenOddRule", value: 1, isUnsigned: true)
!492 = !DIEnumerator(name: "NonZeroRule", value: 2, isUnsigned: true)
!493 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !477, line: 77, baseType: !5, size: 32, elements: !494)
!494 = !{!495, !496, !497, !498}
!495 = !DIEnumerator(name: "UndefinedCap", value: 0, isUnsigned: true)
!496 = !DIEnumerator(name: "ButtCap", value: 1, isUnsigned: true)
!497 = !DIEnumerator(name: "RoundCap", value: 2, isUnsigned: true)
!498 = !DIEnumerator(name: "SquareCap", value: 3, isUnsigned: true)
!499 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !477, line: 85, baseType: !5, size: 32, elements: !500)
!500 = !{!501, !502, !503, !504}
!501 = !DIEnumerator(name: "UndefinedJoin", value: 0, isUnsigned: true)
!502 = !DIEnumerator(name: "MiterJoin", value: 1, isUnsigned: true)
!503 = !DIEnumerator(name: "RoundJoin", value: 2, isUnsigned: true)
!504 = !DIEnumerator(name: "BevelJoin", value: 3, isUnsigned: true)
!505 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !477, line: 46, baseType: !5, size: 32, elements: !506)
!506 = !{!507, !508, !509, !510, !511}
!507 = !DIEnumerator(name: "UndefinedDecoration", value: 0, isUnsigned: true)
!508 = !DIEnumerator(name: "NoDecoration", value: 1, isUnsigned: true)
!509 = !DIEnumerator(name: "UnderlineDecoration", value: 2, isUnsigned: true)
!510 = !DIEnumerator(name: "OverlineDecoration", value: 3, isUnsigned: true)
!511 = !DIEnumerator(name: "LineThroughDecoration", value: 4, isUnsigned: true)
!512 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !513, line: 40, baseType: !5, size: 32, elements: !514)
!513 = !DIFile(filename: "./magick/type.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!514 = !{!515, !516, !517, !518, !519}
!515 = !DIEnumerator(name: "UndefinedStyle", value: 0, isUnsigned: true)
!516 = !DIEnumerator(name: "NormalStyle", value: 1, isUnsigned: true)
!517 = !DIEnumerator(name: "ItalicStyle", value: 2, isUnsigned: true)
!518 = !DIEnumerator(name: "ObliqueStyle", value: 3, isUnsigned: true)
!519 = !DIEnumerator(name: "AnyStyle", value: 4, isUnsigned: true)
!520 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !513, line: 25, baseType: !5, size: 32, elements: !521)
!521 = !{!522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532}
!522 = !DIEnumerator(name: "UndefinedStretch", value: 0, isUnsigned: true)
!523 = !DIEnumerator(name: "NormalStretch", value: 1, isUnsigned: true)
!524 = !DIEnumerator(name: "UltraCondensedStretch", value: 2, isUnsigned: true)
!525 = !DIEnumerator(name: "ExtraCondensedStretch", value: 3, isUnsigned: true)
!526 = !DIEnumerator(name: "CondensedStretch", value: 4, isUnsigned: true)
!527 = !DIEnumerator(name: "SemiCondensedStretch", value: 5, isUnsigned: true)
!528 = !DIEnumerator(name: "SemiExpandedStretch", value: 6, isUnsigned: true)
!529 = !DIEnumerator(name: "ExpandedStretch", value: 7, isUnsigned: true)
!530 = !DIEnumerator(name: "ExtraExpandedStretch", value: 8, isUnsigned: true)
!531 = !DIEnumerator(name: "UltraExpandedStretch", value: 9, isUnsigned: true)
!532 = !DIEnumerator(name: "AnyStretch", value: 10, isUnsigned: true)
!533 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !477, line: 30, baseType: !5, size: 32, elements: !534)
!534 = !{!535, !536, !537, !538}
!535 = !DIEnumerator(name: "UndefinedAlign", value: 0, isUnsigned: true)
!536 = !DIEnumerator(name: "LeftAlign", value: 1, isUnsigned: true)
!537 = !DIEnumerator(name: "CenterAlign", value: 2, isUnsigned: true)
!538 = !DIEnumerator(name: "RightAlign", value: 3, isUnsigned: true)
!539 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !477, line: 38, baseType: !5, size: 32, elements: !540)
!540 = !{!541, !542, !543, !544}
!541 = !DIEnumerator(name: "UndefinedPathUnits", value: 0, isUnsigned: true)
!542 = !DIEnumerator(name: "UserSpace", value: 1, isUnsigned: true)
!543 = !DIEnumerator(name: "UserSpaceOnUse", value: 2, isUnsigned: true)
!544 = !DIEnumerator(name: "ObjectBoundingBox", value: 3, isUnsigned: true)
!545 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !477, line: 123, baseType: !5, size: 32, elements: !546)
!546 = !{!547, !548}
!547 = !DIEnumerator(name: "UndefinedReference", value: 0, isUnsigned: true)
!548 = !DIEnumerator(name: "GradientReference", value: 1, isUnsigned: true)
!549 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !477, line: 55, baseType: !5, size: 32, elements: !550)
!550 = !{!551, !552, !553}
!551 = !DIEnumerator(name: "UndefinedDirection", value: 0, isUnsigned: true)
!552 = !DIEnumerator(name: "RightToLeftDirection", value: 1, isUnsigned: true)
!553 = !DIEnumerator(name: "LeftToRightDirection", value: 2, isUnsigned: true)
!554 = !{!555, !556, !572, !573, !593, !638, !606, !586, !938, !595, !673, !940, !956, !957}
!555 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!557 = !DIDerivedType(tag: DW_TAG_typedef, name: "QuantizeInfo", file: !445, line: 57, baseType: !558)
!558 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_QuantizeInfo", file: !445, line: 35, size: 384, elements: !559)
!559 = !{!560, !563, !564, !566, !568, !569, !570}
!560 = !DIDerivedType(tag: DW_TAG_member, name: "number_colors", scope: !558, file: !445, line: 38, baseType: !561, size: 64)
!561 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !562, line: 46, baseType: !555)
!562 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!563 = !DIDerivedType(tag: DW_TAG_member, name: "tree_depth", scope: !558, file: !445, line: 41, baseType: !561, size: 64, offset: 64)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !558, file: !445, line: 44, baseType: !565, size: 32, offset: 128)
!565 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickBooleanType", file: !78, line: 215, baseType: !77)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !558, file: !445, line: 47, baseType: !567, size: 32, offset: 160)
!567 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorspaceType", file: !141, line: 61, baseType: !140)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "measure_error", scope: !558, file: !445, line: 50, baseType: !565, size: 32, offset: 192)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !558, file: !445, line: 53, baseType: !561, size: 64, offset: 256)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "dither_method", scope: !558, file: !445, line: 56, baseType: !571, size: 32, offset: 320)
!571 = !DIDerivedType(tag: DW_TAG_typedef, name: "DitherMethod", file: !445, line: 33, baseType: !444)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!574 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickWand", file: !575, line: 69, baseType: !576)
!575 = !DIFile(filename: "./wand/MagickWand.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!576 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MagickWand", file: !577, line: 50, size: 33280, elements: !578)
!577 = !DIFile(filename: "./wand/magick-wand-private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!578 = !{!579, !580, !585, !605, !932, !933, !934, !935, !936, !937}
!579 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !576, file: !577, line: 53, baseType: !561, size: 64)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !576, file: !577, line: 56, baseType: !581, size: 32768, offset: 64)
!581 = !DICompositeType(tag: DW_TAG_array_type, baseType: !582, size: 32768, elements: !583)
!582 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!583 = !{!584}
!584 = !DISubrange(count: 4096)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "exception", scope: !576, file: !577, line: 59, baseType: !586, size: 64, offset: 32832)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64)
!587 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExceptionInfo", file: !78, line: 219, baseType: !588)
!588 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ExceptionInfo", file: !4, line: 102, size: 448, elements: !589)
!589 = !{!590, !592, !594, !596, !597, !598, !599, !604}
!590 = !DIDerivedType(tag: DW_TAG_member, name: "severity", scope: !588, file: !4, line: 105, baseType: !591, size: 32)
!591 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExceptionType", file: !4, line: 100, baseType: !3)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "error_number", scope: !588, file: !4, line: 108, baseType: !593, size: 32, offset: 32)
!593 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !588, file: !4, line: 111, baseType: !595, size: 64, offset: 64)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !588, file: !4, line: 112, baseType: !595, size: 64, offset: 128)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "exceptions", scope: !588, file: !4, line: 115, baseType: !572, size: 64, offset: 192)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "relinquish", scope: !588, file: !4, line: 118, baseType: !565, size: 32, offset: 256)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !588, file: !4, line: 121, baseType: !600, size: 64, offset: 320)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_typedef, name: "SemaphoreInfo", file: !602, line: 26, baseType: !603)
!602 = !DIFile(filename: "./magick/semaphore.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!603 = !DICompositeType(tag: DW_TAG_structure_type, name: "SemaphoreInfo", file: !602, line: 25, flags: DIFlagFwdDecl)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !588, file: !4, line: 124, baseType: !561, size: 64, offset: 384)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "image_info", scope: !576, file: !577, line: 62, baseType: !606, size: 64, offset: 32896)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!607 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageInfo", file: !78, line: 223, baseType: !608)
!608 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ImageInfo", file: !108, line: 356, size: 134336, elements: !609)
!609 = !{!610, !612, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !627, !629, !631, !632, !633, !634, !635, !636, !637, !639, !640, !650, !651, !652, !653, !654, !655, !656, !658, !660, !666, !667, !668, !669, !670, !672, !846, !847, !848, !849, !850, !861, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !929, !930, !931}
!610 = !DIDerivedType(tag: DW_TAG_member, name: "compression", scope: !608, file: !108, line: 359, baseType: !611, size: 32)
!611 = !DIDerivedType(tag: DW_TAG_typedef, name: "CompressionType", file: !83, line: 49, baseType: !82)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "orientation", scope: !608, file: !108, line: 362, baseType: !613, size: 32, offset: 32)
!613 = !DIDerivedType(tag: DW_TAG_typedef, name: "OrientationType", file: !108, line: 86, baseType: !107)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "temporary", scope: !608, file: !108, line: 365, baseType: !565, size: 32, offset: 64)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "adjoin", scope: !608, file: !108, line: 366, baseType: !565, size: 32, offset: 96)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "affirm", scope: !608, file: !108, line: 367, baseType: !565, size: 32, offset: 128)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "antialias", scope: !608, file: !108, line: 368, baseType: !565, size: 32, offset: 160)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !608, file: !108, line: 371, baseType: !595, size: 64, offset: 192)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "extract", scope: !608, file: !108, line: 372, baseType: !595, size: 64, offset: 256)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "page", scope: !608, file: !108, line: 373, baseType: !595, size: 64, offset: 320)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "scenes", scope: !608, file: !108, line: 374, baseType: !595, size: 64, offset: 384)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !608, file: !108, line: 377, baseType: !561, size: 64, offset: 448)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "number_scenes", scope: !608, file: !108, line: 378, baseType: !561, size: 64, offset: 512)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !608, file: !108, line: 379, baseType: !561, size: 64, offset: 576)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "interlace", scope: !608, file: !108, line: 382, baseType: !626, size: 32, offset: 640)
!626 = !DIDerivedType(tag: DW_TAG_typedef, name: "InterlaceType", file: !108, line: 73, baseType: !119)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "endian", scope: !608, file: !108, line: 385, baseType: !628, size: 32, offset: 672)
!628 = !DIDerivedType(tag: DW_TAG_typedef, name: "EndianType", file: !130, line: 35, baseType: !129)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !608, file: !108, line: 388, baseType: !630, size: 32, offset: 704)
!630 = !DIDerivedType(tag: DW_TAG_typedef, name: "ResolutionType", file: !108, line: 93, baseType: !135)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !608, file: !108, line: 391, baseType: !561, size: 64, offset: 768)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "sampling_factor", scope: !608, file: !108, line: 394, baseType: !595, size: 64, offset: 832)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "server_name", scope: !608, file: !108, line: 395, baseType: !595, size: 64, offset: 896)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "font", scope: !608, file: !108, line: 396, baseType: !595, size: 64, offset: 960)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "texture", scope: !608, file: !108, line: 397, baseType: !595, size: 64, offset: 1024)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "density", scope: !608, file: !108, line: 398, baseType: !595, size: 64, offset: 1088)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "pointsize", scope: !608, file: !108, line: 401, baseType: !638, size: 64, offset: 1152)
!638 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "fuzz", scope: !608, file: !108, line: 402, baseType: !638, size: 64, offset: 1216)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "background_color", scope: !608, file: !108, line: 405, baseType: !641, size: 64, offset: 1280)
!641 = !DIDerivedType(tag: DW_TAG_typedef, name: "PixelPacket", file: !395, line: 148, baseType: !642)
!642 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PixelPacket", file: !395, line: 131, size: 64, elements: !643)
!643 = !{!644, !647, !648, !649}
!644 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !642, file: !395, line: 143, baseType: !645, size: 16)
!645 = !DIDerivedType(tag: DW_TAG_typedef, name: "Quantum", file: !78, line: 93, baseType: !646)
!646 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !642, file: !395, line: 144, baseType: !645, size: 16, offset: 16)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !642, file: !395, line: 145, baseType: !645, size: 16, offset: 32)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "opacity", scope: !642, file: !395, line: 146, baseType: !645, size: 16, offset: 48)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "border_color", scope: !608, file: !108, line: 406, baseType: !641, size: 64, offset: 1344)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "matte_color", scope: !608, file: !108, line: 407, baseType: !641, size: 64, offset: 1408)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !608, file: !108, line: 410, baseType: !565, size: 32, offset: 1472)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "monochrome", scope: !608, file: !108, line: 411, baseType: !565, size: 32, offset: 1504)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !608, file: !108, line: 414, baseType: !561, size: 64, offset: 1536)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !608, file: !108, line: 417, baseType: !567, size: 32, offset: 1600)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !608, file: !108, line: 420, baseType: !657, size: 32, offset: 1632)
!657 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageType", file: !108, line: 61, baseType: !177)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "preview_type", scope: !608, file: !108, line: 423, baseType: !659, size: 32, offset: 1664)
!659 = !DIDerivedType(tag: DW_TAG_typedef, name: "PreviewType", file: !192, line: 59, baseType: !191)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !608, file: !108, line: 426, baseType: !661, size: 64, offset: 1728)
!661 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !662, line: 77, baseType: !663)
!662 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!663 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ssize_t", file: !664, line: 193, baseType: !665)
!664 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!665 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "ping", scope: !608, file: !108, line: 429, baseType: !565, size: 32, offset: 1792)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "verbose", scope: !608, file: !108, line: 430, baseType: !565, size: 32, offset: 1824)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !608, file: !108, line: 433, baseType: !595, size: 64, offset: 1856)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "authenticate", scope: !608, file: !108, line: 434, baseType: !595, size: 64, offset: 1920)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "channel", scope: !608, file: !108, line: 437, baseType: !671, size: 32, offset: 1984)
!671 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChannelType", file: !78, line: 202, baseType: !224)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !608, file: !108, line: 440, baseType: !673, size: 64, offset: 2048)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!674 = !DIDerivedType(tag: DW_TAG_typedef, name: "Image", file: !78, line: 221, baseType: !675)
!675 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Image", file: !108, line: 150, size: 105920, elements: !676)
!676 = !{!677, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !691, !692, !693, !694, !695, !709, !711, !712, !713, !714, !715, !716, !717, !718, !719, !727, !728, !729, !730, !731, !732, !734, !735, !736, !738, !740, !742, !744, !745, !746, !747, !748, !749, !750, !758, !773, !787, !788, !789, !790, !794, !798, !799, !800, !801, !802, !803, !804, !805, !807, !808, !818, !819, !821, !822, !823, !824, !825, !826, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !843, !845}
!677 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !675, file: !108, line: 153, baseType: !678, size: 32)
!678 = !DIDerivedType(tag: DW_TAG_typedef, name: "ClassType", file: !78, line: 209, baseType: !246)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !675, file: !108, line: 156, baseType: !567, size: 32, offset: 32)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "compression", scope: !675, file: !108, line: 159, baseType: !611, size: 32, offset: 64)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !675, file: !108, line: 162, baseType: !561, size: 64, offset: 128)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "orientation", scope: !675, file: !108, line: 165, baseType: !613, size: 32, offset: 192)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "taint", scope: !675, file: !108, line: 168, baseType: !565, size: 32, offset: 224)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "matte", scope: !675, file: !108, line: 169, baseType: !565, size: 32, offset: 256)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !675, file: !108, line: 172, baseType: !561, size: 64, offset: 320)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !675, file: !108, line: 173, baseType: !561, size: 64, offset: 384)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !675, file: !108, line: 174, baseType: !561, size: 64, offset: 448)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !675, file: !108, line: 175, baseType: !561, size: 64, offset: 512)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "colormap", scope: !675, file: !108, line: 178, baseType: !690, size: 64, offset: 576)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "background_color", scope: !675, file: !108, line: 179, baseType: !641, size: 64, offset: 640)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "border_color", scope: !675, file: !108, line: 180, baseType: !641, size: 64, offset: 704)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "matte_color", scope: !675, file: !108, line: 181, baseType: !641, size: 64, offset: 768)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !675, file: !108, line: 184, baseType: !638, size: 64, offset: 832)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "chromaticity", scope: !675, file: !108, line: 187, baseType: !696, size: 768, offset: 896)
!696 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChromaticityInfo", file: !108, line: 128, baseType: !697)
!697 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ChromaticityInfo", file: !108, line: 121, size: 768, elements: !698)
!698 = !{!699, !706, !707, !708}
!699 = !DIDerivedType(tag: DW_TAG_member, name: "red_primary", scope: !697, file: !108, line: 124, baseType: !700, size: 192)
!700 = !DIDerivedType(tag: DW_TAG_typedef, name: "PrimaryInfo", file: !108, line: 101, baseType: !701)
!701 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PrimaryInfo", file: !108, line: 95, size: 192, elements: !702)
!702 = !{!703, !704, !705}
!703 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !701, file: !108, line: 98, baseType: !638, size: 64)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !701, file: !108, line: 99, baseType: !638, size: 64, offset: 64)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !701, file: !108, line: 100, baseType: !638, size: 64, offset: 128)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "green_primary", scope: !697, file: !108, line: 125, baseType: !700, size: 192, offset: 192)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "blue_primary", scope: !697, file: !108, line: 126, baseType: !700, size: 192, offset: 384)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "white_point", scope: !697, file: !108, line: 127, baseType: !700, size: 192, offset: 576)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "rendering_intent", scope: !675, file: !108, line: 190, baseType: !710, size: 32, offset: 1664)
!710 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderingIntent", file: !252, line: 49, baseType: !251)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !675, file: !108, line: 193, baseType: !572, size: 64, offset: 1728)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !675, file: !108, line: 196, baseType: !630, size: 32, offset: 1792)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "montage", scope: !675, file: !108, line: 199, baseType: !595, size: 64, offset: 1856)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "directory", scope: !675, file: !108, line: 200, baseType: !595, size: 64, offset: 1920)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "geometry", scope: !675, file: !108, line: 201, baseType: !595, size: 64, offset: 1984)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !675, file: !108, line: 204, baseType: !661, size: 64, offset: 2048)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "x_resolution", scope: !675, file: !108, line: 207, baseType: !638, size: 64, offset: 2112)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "y_resolution", scope: !675, file: !108, line: 208, baseType: !638, size: 64, offset: 2176)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "page", scope: !675, file: !108, line: 211, baseType: !720, size: 256, offset: 2240)
!720 = !DIDerivedType(tag: DW_TAG_typedef, name: "RectangleInfo", file: !295, line: 130, baseType: !721)
!721 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_RectangleInfo", file: !295, line: 121, size: 256, elements: !722)
!722 = !{!723, !724, !725, !726}
!723 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !721, file: !295, line: 124, baseType: !561, size: 64)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !721, file: !295, line: 125, baseType: !561, size: 64, offset: 64)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !721, file: !295, line: 128, baseType: !661, size: 64, offset: 128)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !721, file: !295, line: 129, baseType: !661, size: 64, offset: 192)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "extract_info", scope: !675, file: !108, line: 212, baseType: !720, size: 256, offset: 2496)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "tile_info", scope: !675, file: !108, line: 213, baseType: !720, size: 256, offset: 2752)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "bias", scope: !675, file: !108, line: 216, baseType: !638, size: 64, offset: 3008)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "blur", scope: !675, file: !108, line: 217, baseType: !638, size: 64, offset: 3072)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "fuzz", scope: !675, file: !108, line: 218, baseType: !638, size: 64, offset: 3136)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !675, file: !108, line: 221, baseType: !733, size: 32, offset: 3200)
!733 = !DIDerivedType(tag: DW_TAG_typedef, name: "FilterTypes", file: !260, line: 66, baseType: !259)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "interlace", scope: !675, file: !108, line: 224, baseType: !626, size: 32, offset: 3232)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "endian", scope: !675, file: !108, line: 227, baseType: !628, size: 32, offset: 3264)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !675, file: !108, line: 230, baseType: !737, size: 32, offset: 3296)
!737 = !DIDerivedType(tag: DW_TAG_typedef, name: "GravityType", file: !295, line: 91, baseType: !294)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !675, file: !108, line: 233, baseType: !739, size: 32, offset: 3328)
!739 = !DIDerivedType(tag: DW_TAG_typedef, name: "CompositeOperator", file: !310, line: 99, baseType: !309)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "dispose", scope: !675, file: !108, line: 236, baseType: !741, size: 32, offset: 3360)
!741 = !DIDerivedType(tag: DW_TAG_typedef, name: "DisposeType", file: !381, line: 32, baseType: !380)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "clip_mask", scope: !675, file: !108, line: 239, baseType: !743, size: 64, offset: 3392)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !675, file: !108, line: 242, baseType: !561, size: 64, offset: 3456)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !675, file: !108, line: 243, baseType: !561, size: 64, offset: 3520)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_second", scope: !675, file: !108, line: 246, baseType: !661, size: 64, offset: 3584)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "iterations", scope: !675, file: !108, line: 249, baseType: !561, size: 64, offset: 3648)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "total_colors", scope: !675, file: !108, line: 250, baseType: !561, size: 64, offset: 3712)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "start_loop", scope: !675, file: !108, line: 253, baseType: !661, size: 64, offset: 3776)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !675, file: !108, line: 256, baseType: !751, size: 192, offset: 3840)
!751 = !DIDerivedType(tag: DW_TAG_typedef, name: "ErrorInfo", file: !752, line: 68, baseType: !753)
!752 = !DIFile(filename: "./magick/color.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!753 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ErrorInfo", file: !752, line: 62, size: 192, elements: !754)
!754 = !{!755, !756, !757}
!755 = !DIDerivedType(tag: DW_TAG_member, name: "mean_error_per_pixel", scope: !753, file: !752, line: 65, baseType: !638, size: 64)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "normalized_mean_error", scope: !753, file: !752, line: 66, baseType: !638, size: 64, offset: 64)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "normalized_maximum_error", scope: !753, file: !752, line: 67, baseType: !638, size: 64, offset: 128)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "timer", scope: !675, file: !108, line: 259, baseType: !759, size: 512, offset: 4032)
!759 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimerInfo", file: !389, line: 51, baseType: !760)
!760 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TimerInfo", file: !389, line: 40, size: 512, elements: !761)
!761 = !{!762, !769, !770, !772}
!762 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !760, file: !389, line: 43, baseType: !763, size: 192)
!763 = !DIDerivedType(tag: DW_TAG_typedef, name: "Timer", file: !389, line: 38, baseType: !764)
!764 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Timer", file: !389, line: 32, size: 192, elements: !765)
!765 = !{!766, !767, !768}
!766 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !764, file: !389, line: 35, baseType: !638, size: 64)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "stop", scope: !764, file: !389, line: 36, baseType: !638, size: 64, offset: 64)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !764, file: !389, line: 37, baseType: !638, size: 64, offset: 128)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "elapsed", scope: !760, file: !389, line: 44, baseType: !763, size: 192, offset: 192)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !760, file: !389, line: 47, baseType: !771, size: 32, offset: 384)
!771 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimerState", file: !389, line: 30, baseType: !388)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !760, file: !389, line: 50, baseType: !561, size: 64, offset: 448)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "progress_monitor", scope: !675, file: !108, line: 262, baseType: !774, size: 64, offset: 4544)
!774 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickProgressMonitor", file: !775, line: 26, baseType: !776)
!775 = !DIFile(filename: "./magick/monitor.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64)
!777 = !DISubroutineType(types: !778)
!778 = !{!565, !779, !781, !784, !572}
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!780 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !582)
!781 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !782)
!782 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickOffsetType", file: !78, line: 150, baseType: !783)
!783 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!784 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !785)
!785 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickSizeType", file: !78, line: 151, baseType: !786)
!786 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "client_data", scope: !675, file: !108, line: 265, baseType: !572, size: 64, offset: 4608)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !675, file: !108, line: 266, baseType: !572, size: 64, offset: 4672)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !675, file: !108, line: 267, baseType: !572, size: 64, offset: 4736)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "ascii85", scope: !675, file: !108, line: 270, baseType: !791, size: 64, offset: 4800)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64)
!792 = !DIDerivedType(tag: DW_TAG_typedef, name: "Ascii85Info", file: !83, line: 52, baseType: !793)
!793 = !DICompositeType(tag: DW_TAG_structure_type, name: "_Ascii85Info", file: !83, line: 51, flags: DIFlagFwdDecl)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "blob", scope: !675, file: !108, line: 273, baseType: !795, size: 64, offset: 4864)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !796, size: 64)
!796 = !DIDerivedType(tag: DW_TAG_typedef, name: "BlobInfo", file: !78, line: 217, baseType: !797)
!797 = !DICompositeType(tag: DW_TAG_structure_type, name: "_BlobInfo", file: !78, line: 217, flags: DIFlagFwdDecl)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !675, file: !108, line: 276, baseType: !581, size: 32768, offset: 4928)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "magick_filename", scope: !675, file: !108, line: 277, baseType: !581, size: 32768, offset: 37696)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "magick", scope: !675, file: !108, line: 278, baseType: !581, size: 32768, offset: 70464)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "magick_columns", scope: !675, file: !108, line: 281, baseType: !561, size: 64, offset: 103232)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "magick_rows", scope: !675, file: !108, line: 282, baseType: !561, size: 64, offset: 103296)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "exception", scope: !675, file: !108, line: 285, baseType: !587, size: 448, offset: 103360)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !675, file: !108, line: 288, baseType: !565, size: 32, offset: 103808)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "reference_count", scope: !675, file: !108, line: 291, baseType: !806, size: 64, offset: 103872)
!806 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !661)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !675, file: !108, line: 294, baseType: !600, size: 64, offset: 103936)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "color_profile", scope: !675, file: !108, line: 297, baseType: !809, size: 256, offset: 104000)
!809 = !DIDerivedType(tag: DW_TAG_typedef, name: "ProfileInfo", file: !252, line: 40, baseType: !810)
!810 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ProfileInfo", file: !252, line: 27, size: 256, elements: !811)
!811 = !{!812, !813, !814, !817}
!812 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !810, file: !252, line: 30, baseType: !595, size: 64)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !810, file: !252, line: 33, baseType: !561, size: 64, offset: 64)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !810, file: !252, line: 36, baseType: !815, size: 64, offset: 128)
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !816, size: 64)
!816 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !810, file: !252, line: 39, baseType: !561, size: 64, offset: 192)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "iptc_profile", scope: !675, file: !108, line: 298, baseType: !809, size: 256, offset: 104256)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "generic_profile", scope: !675, file: !108, line: 299, baseType: !820, size: 64, offset: 104512)
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !809, size: 64)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "generic_profiles", scope: !675, file: !108, line: 302, baseType: !561, size: 64, offset: 104576)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !675, file: !108, line: 305, baseType: !561, size: 64, offset: 104640)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !675, file: !108, line: 308, baseType: !743, size: 64, offset: 104704)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !675, file: !108, line: 309, baseType: !743, size: 64, offset: 104768)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !675, file: !108, line: 310, baseType: !743, size: 64, offset: 104832)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "interpolate", scope: !675, file: !108, line: 313, baseType: !827, size: 32, offset: 104896)
!827 = !DIDerivedType(tag: DW_TAG_typedef, name: "InterpolatePixelMethod", file: !395, line: 47, baseType: !394)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "black_point_compensation", scope: !675, file: !108, line: 316, baseType: !565, size: 32, offset: 104928)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_color", scope: !675, file: !108, line: 319, baseType: !641, size: 64, offset: 104960)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !675, file: !108, line: 322, baseType: !743, size: 64, offset: 105024)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "tile_offset", scope: !675, file: !108, line: 325, baseType: !720, size: 256, offset: 105088)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !675, file: !108, line: 328, baseType: !572, size: 64, offset: 105344)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "artifacts", scope: !675, file: !108, line: 329, baseType: !572, size: 64, offset: 105408)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !675, file: !108, line: 332, baseType: !657, size: 32, offset: 105472)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !675, file: !108, line: 335, baseType: !565, size: 32, offset: 105504)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "extent", scope: !675, file: !108, line: 338, baseType: !785, size: 64, offset: 105536)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "ping", scope: !675, file: !108, line: 341, baseType: !565, size: 32, offset: 105600)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !675, file: !108, line: 344, baseType: !561, size: 64, offset: 105664)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !675, file: !108, line: 347, baseType: !840, size: 64, offset: 105728)
!840 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !841, line: 7, baseType: !842)
!841 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/time_t.h", directory: "")
!842 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !664, line: 160, baseType: !665)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "intensity", scope: !675, file: !108, line: 350, baseType: !844, size: 32, offset: 105792)
!844 = !DIDerivedType(tag: DW_TAG_typedef, name: "PixelIntensityMethod", file: !395, line: 79, baseType: !411)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !675, file: !108, line: 353, baseType: !561, size: 64, offset: 105856)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !608, file: !108, line: 443, baseType: !572, size: 64, offset: 2112)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "progress_monitor", scope: !608, file: !108, line: 446, baseType: !774, size: 64, offset: 2176)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "client_data", scope: !608, file: !108, line: 449, baseType: !572, size: 64, offset: 2240)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !608, file: !108, line: 450, baseType: !572, size: 64, offset: 2304)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "stream", scope: !608, file: !108, line: 453, baseType: !851, size: 64, offset: 2368)
!851 = !DIDerivedType(tag: DW_TAG_typedef, name: "StreamHandler", file: !852, line: 26, baseType: !853)
!852 = !DIFile(filename: "./magick/stream.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 64)
!854 = !DISubroutineType(types: !855)
!855 = !{!561, !856, !858, !860}
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64)
!857 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !674)
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !859, size: 64)
!859 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!860 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !561)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !608, file: !108, line: 456, baseType: !862, size: 64, offset: 2432)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !863, size: 64)
!863 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !864, line: 7, baseType: !865)
!864 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!865 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !866, line: 49, size: 1728, elements: !867)
!866 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!867 = !{!868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !883, !885, !886, !887, !889, !890, !892, !896, !899, !901, !904, !907, !908, !909, !910, !911}
!868 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !865, file: !866, line: 51, baseType: !593, size: 32)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !865, file: !866, line: 54, baseType: !595, size: 64, offset: 64)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !865, file: !866, line: 55, baseType: !595, size: 64, offset: 128)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !865, file: !866, line: 56, baseType: !595, size: 64, offset: 192)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !865, file: !866, line: 57, baseType: !595, size: 64, offset: 256)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !865, file: !866, line: 58, baseType: !595, size: 64, offset: 320)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !865, file: !866, line: 59, baseType: !595, size: 64, offset: 384)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !865, file: !866, line: 60, baseType: !595, size: 64, offset: 448)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !865, file: !866, line: 61, baseType: !595, size: 64, offset: 512)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !865, file: !866, line: 64, baseType: !595, size: 64, offset: 576)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !865, file: !866, line: 65, baseType: !595, size: 64, offset: 640)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !865, file: !866, line: 66, baseType: !595, size: 64, offset: 704)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !865, file: !866, line: 68, baseType: !881, size: 64, offset: 768)
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !882, size: 64)
!882 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !866, line: 36, flags: DIFlagFwdDecl)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !865, file: !866, line: 70, baseType: !884, size: 64, offset: 832)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !865, file: !866, line: 72, baseType: !593, size: 32, offset: 896)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !865, file: !866, line: 73, baseType: !593, size: 32, offset: 928)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !865, file: !866, line: 74, baseType: !888, size: 64, offset: 960)
!888 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !664, line: 152, baseType: !665)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !865, file: !866, line: 77, baseType: !646, size: 16, offset: 1024)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !865, file: !866, line: 78, baseType: !891, size: 8, offset: 1040)
!891 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !865, file: !866, line: 79, baseType: !893, size: 8, offset: 1048)
!893 = !DICompositeType(tag: DW_TAG_array_type, baseType: !582, size: 8, elements: !894)
!894 = !{!895}
!895 = !DISubrange(count: 1)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !865, file: !866, line: 81, baseType: !897, size: 64, offset: 1088)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64)
!898 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !866, line: 43, baseType: null)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !865, file: !866, line: 89, baseType: !900, size: 64, offset: 1152)
!900 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !664, line: 153, baseType: !665)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !865, file: !866, line: 91, baseType: !902, size: 64, offset: 1216)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64)
!903 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !866, line: 37, flags: DIFlagFwdDecl)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !865, file: !866, line: 92, baseType: !905, size: 64, offset: 1280)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64)
!906 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !866, line: 38, flags: DIFlagFwdDecl)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !865, file: !866, line: 93, baseType: !884, size: 64, offset: 1344)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !865, file: !866, line: 94, baseType: !572, size: 64, offset: 1408)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !865, file: !866, line: 95, baseType: !561, size: 64, offset: 1472)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !865, file: !866, line: 96, baseType: !593, size: 32, offset: 1536)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !865, file: !866, line: 98, baseType: !912, size: 160, offset: 1568)
!912 = !DICompositeType(tag: DW_TAG_array_type, baseType: !582, size: 160, elements: !913)
!913 = !{!914}
!914 = !DISubrange(count: 20)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "blob", scope: !608, file: !108, line: 459, baseType: !572, size: 64, offset: 2496)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !608, file: !108, line: 462, baseType: !561, size: 64, offset: 2560)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "magick", scope: !608, file: !108, line: 465, baseType: !581, size: 32768, offset: 2624)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "unique", scope: !608, file: !108, line: 466, baseType: !581, size: 32768, offset: 35392)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "zero", scope: !608, file: !108, line: 467, baseType: !581, size: 32768, offset: 68160)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !608, file: !108, line: 468, baseType: !581, size: 32768, offset: 100928)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !608, file: !108, line: 471, baseType: !565, size: 32, offset: 133696)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !608, file: !108, line: 474, baseType: !595, size: 64, offset: 133760)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "subimage", scope: !608, file: !108, line: 477, baseType: !561, size: 64, offset: 133824)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "subrange", scope: !608, file: !108, line: 478, baseType: !561, size: 64, offset: 133888)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "pen", scope: !608, file: !108, line: 481, baseType: !641, size: 64, offset: 133952)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !608, file: !108, line: 484, baseType: !561, size: 64, offset: 134016)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_pixel_method", scope: !608, file: !108, line: 487, baseType: !928, size: 32, offset: 134080)
!928 = !DIDerivedType(tag: DW_TAG_typedef, name: "VirtualPixelMethod", file: !424, line: 47, baseType: !423)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_color", scope: !608, file: !108, line: 490, baseType: !641, size: 64, offset: 134112)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !608, file: !108, line: 493, baseType: !572, size: 64, offset: 134208)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "synchronize", scope: !608, file: !108, line: 496, baseType: !565, size: 32, offset: 134272)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "quantize_info", scope: !576, file: !577, line: 65, baseType: !556, size: 64, offset: 32960)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !576, file: !577, line: 68, baseType: !673, size: 64, offset: 33024)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "insert_before", scope: !576, file: !577, line: 71, baseType: !565, size: 32, offset: 33088)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "image_pending", scope: !576, file: !577, line: 72, baseType: !565, size: 32, offset: 33120)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !576, file: !577, line: 73, baseType: !565, size: 32, offset: 33152)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !576, file: !577, line: 76, baseType: !561, size: 64, offset: 33216)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64)
!939 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !574)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64)
!942 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !943)
!943 = !DIDerivedType(tag: DW_TAG_typedef, name: "ConfigureInfo", file: !944, line: 44, baseType: !945)
!944 = !DIFile(filename: "./magick/configure.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!945 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ConfigureInfo", file: !944, line: 27, size: 448, elements: !946)
!946 = !{!947, !948, !949, !950, !951, !952, !954, !955}
!947 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !945, file: !944, line: 30, baseType: !595, size: 64)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !945, file: !944, line: 31, baseType: !595, size: 64, offset: 64)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !945, file: !944, line: 32, baseType: !595, size: 64, offset: 128)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "exempt", scope: !945, file: !944, line: 35, baseType: !565, size: 32, offset: 192)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "stealth", scope: !945, file: !944, line: 36, baseType: !565, size: 32, offset: 224)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !945, file: !944, line: 39, baseType: !953, size: 64, offset: 256)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !945, file: !944, line: 40, baseType: !953, size: 64, offset: 320)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !945, file: !944, line: 43, baseType: !561, size: 64, offset: 384)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64)
!958 = !DIDerivedType(tag: DW_TAG_typedef, name: "DrawInfo", file: !477, line: 333, baseType: !959)
!959 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DrawInfo", file: !477, line: 205, size: 5760, elements: !960)
!960 = !{!961, !962, !963, !964, !974, !975, !976, !977, !978, !1027, !1028, !1029, !1030, !1031, !1032, !1034, !1036, !1038, !1039, !1040, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1050, !1052, !1053, !1054, !1055, !1056, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1066, !1067, !1068, !1080, !1081, !1082, !1083, !1084, !1085}
!961 = !DIDerivedType(tag: DW_TAG_member, name: "primitive", scope: !959, file: !477, line: 208, baseType: !595, size: 64)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "geometry", scope: !959, file: !477, line: 209, baseType: !595, size: 64, offset: 64)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "viewbox", scope: !959, file: !477, line: 212, baseType: !720, size: 256, offset: 128)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "affine", scope: !959, file: !477, line: 215, baseType: !965, size: 384, offset: 384)
!965 = !DIDerivedType(tag: DW_TAG_typedef, name: "AffineMatrix", file: !295, line: 102, baseType: !966)
!966 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_AffineMatrix", file: !295, line: 93, size: 384, elements: !967)
!967 = !{!968, !969, !970, !971, !972, !973}
!968 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !966, file: !295, line: 96, baseType: !638, size: 64)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "rx", scope: !966, file: !295, line: 97, baseType: !638, size: 64, offset: 64)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "ry", scope: !966, file: !295, line: 98, baseType: !638, size: 64, offset: 128)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !966, file: !295, line: 99, baseType: !638, size: 64, offset: 192)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "tx", scope: !966, file: !295, line: 100, baseType: !638, size: 64, offset: 256)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "ty", scope: !966, file: !295, line: 101, baseType: !638, size: 64, offset: 320)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !959, file: !477, line: 218, baseType: !737, size: 32, offset: 768)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !959, file: !477, line: 221, baseType: !641, size: 64, offset: 800)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "stroke", scope: !959, file: !477, line: 222, baseType: !641, size: 64, offset: 864)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_width", scope: !959, file: !477, line: 225, baseType: !638, size: 64, offset: 960)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "gradient", scope: !959, file: !477, line: 228, baseType: !979, size: 1024, offset: 1024)
!979 = !DIDerivedType(tag: DW_TAG_typedef, name: "GradientInfo", file: !477, line: 184, baseType: !980)
!980 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GradientInfo", file: !477, line: 153, size: 1024, elements: !981)
!981 = !{!982, !984, !985, !993, !1015, !1016, !1018, !1019, !1020, !1026}
!982 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !980, file: !477, line: 156, baseType: !983, size: 32)
!983 = !DIDerivedType(tag: DW_TAG_typedef, name: "GradientType", file: !477, line: 75, baseType: !476)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "bounding_box", scope: !980, file: !477, line: 159, baseType: !720, size: 256, offset: 64)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_vector", scope: !980, file: !477, line: 162, baseType: !986, size: 256, offset: 320)
!986 = !DIDerivedType(tag: DW_TAG_typedef, name: "SegmentInfo", file: !108, line: 110, baseType: !987)
!987 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_SegmentInfo", file: !108, line: 103, size: 256, elements: !988)
!988 = !{!989, !990, !991, !992}
!989 = !DIDerivedType(tag: DW_TAG_member, name: "x1", scope: !987, file: !108, line: 106, baseType: !638, size: 64)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "y1", scope: !987, file: !108, line: 107, baseType: !638, size: 64, offset: 64)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "x2", scope: !987, file: !108, line: 108, baseType: !638, size: 64, offset: 128)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "y2", scope: !987, file: !108, line: 109, baseType: !638, size: 64, offset: 192)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "stops", scope: !980, file: !477, line: 165, baseType: !994, size: 64, offset: 576)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64)
!995 = !DIDerivedType(tag: DW_TAG_typedef, name: "StopInfo", file: !477, line: 151, baseType: !996)
!996 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_StopInfo", file: !477, line: 144, size: 512, elements: !997)
!997 = !{!998, !1014}
!998 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !996, file: !477, line: 147, baseType: !999, size: 448)
!999 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickPixelPacket", file: !395, line: 127, baseType: !1000)
!1000 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MagickPixelPacket", file: !395, line: 104, size: 448, elements: !1001)
!1001 = !{!1002, !1003, !1004, !1005, !1006, !1007, !1010, !1011, !1012, !1013}
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !1000, file: !395, line: 107, baseType: !678, size: 32)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1000, file: !395, line: 110, baseType: !567, size: 32, offset: 32)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "matte", scope: !1000, file: !395, line: 113, baseType: !565, size: 32, offset: 64)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "fuzz", scope: !1000, file: !395, line: 116, baseType: !638, size: 64, offset: 128)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1000, file: !395, line: 119, baseType: !561, size: 64, offset: 192)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !1000, file: !395, line: 122, baseType: !1008, size: 32, offset: 256)
!1008 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickRealType", file: !78, line: 78, baseType: !1009)
!1009 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !1000, file: !395, line: 123, baseType: !1008, size: 32, offset: 288)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !1000, file: !395, line: 124, baseType: !1008, size: 32, offset: 320)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "opacity", scope: !1000, file: !395, line: 125, baseType: !1008, size: 32, offset: 352)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1000, file: !395, line: 126, baseType: !1008, size: 32, offset: 384)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !996, file: !477, line: 150, baseType: !1008, size: 32, offset: 448)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "number_stops", scope: !980, file: !477, line: 168, baseType: !561, size: 64, offset: 640)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "spread", scope: !980, file: !477, line: 171, baseType: !1017, size: 32, offset: 704)
!1017 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpreadMethod", file: !477, line: 135, baseType: !482)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !980, file: !477, line: 174, baseType: !565, size: 32, offset: 736)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !980, file: !477, line: 177, baseType: !561, size: 64, offset: 768)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "center", scope: !980, file: !477, line: 180, baseType: !1021, size: 128, offset: 832)
!1021 = !DIDerivedType(tag: DW_TAG_typedef, name: "PointInfo", file: !477, line: 142, baseType: !1022)
!1022 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PointInfo", file: !477, line: 137, size: 128, elements: !1023)
!1023 = !{!1024, !1025}
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1022, file: !477, line: 140, baseType: !638, size: 64)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1022, file: !477, line: 141, baseType: !638, size: 64, offset: 64)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !980, file: !477, line: 183, baseType: !1008, size: 32, offset: 960)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "fill_pattern", scope: !959, file: !477, line: 231, baseType: !673, size: 64, offset: 2048)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !959, file: !477, line: 232, baseType: !673, size: 64, offset: 2112)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_pattern", scope: !959, file: !477, line: 233, baseType: !673, size: 64, offset: 2176)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_antialias", scope: !959, file: !477, line: 236, baseType: !565, size: 32, offset: 2240)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "text_antialias", scope: !959, file: !477, line: 237, baseType: !565, size: 32, offset: 2272)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "fill_rule", scope: !959, file: !477, line: 240, baseType: !1033, size: 32, offset: 2304)
!1033 = !DIDerivedType(tag: DW_TAG_typedef, name: "FillRule", file: !477, line: 68, baseType: !488)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "linecap", scope: !959, file: !477, line: 243, baseType: !1035, size: 32, offset: 2336)
!1035 = !DIDerivedType(tag: DW_TAG_typedef, name: "LineCap", file: !477, line: 83, baseType: !493)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "linejoin", scope: !959, file: !477, line: 246, baseType: !1037, size: 32, offset: 2368)
!1037 = !DIDerivedType(tag: DW_TAG_typedef, name: "LineJoin", file: !477, line: 91, baseType: !499)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "miterlimit", scope: !959, file: !477, line: 249, baseType: !561, size: 64, offset: 2432)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "dash_offset", scope: !959, file: !477, line: 252, baseType: !638, size: 64, offset: 2496)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "decorate", scope: !959, file: !477, line: 255, baseType: !1041, size: 32, offset: 2560)
!1041 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecorationType", file: !477, line: 53, baseType: !505)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !959, file: !477, line: 258, baseType: !739, size: 32, offset: 2592)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !959, file: !477, line: 261, baseType: !595, size: 64, offset: 2624)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "face", scope: !959, file: !477, line: 264, baseType: !561, size: 64, offset: 2688)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "font", scope: !959, file: !477, line: 267, baseType: !595, size: 64, offset: 2752)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "metrics", scope: !959, file: !477, line: 268, baseType: !595, size: 64, offset: 2816)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "family", scope: !959, file: !477, line: 269, baseType: !595, size: 64, offset: 2880)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !959, file: !477, line: 272, baseType: !1049, size: 32, offset: 2944)
!1049 = !DIDerivedType(tag: DW_TAG_typedef, name: "StyleType", file: !513, line: 47, baseType: !512)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "stretch", scope: !959, file: !477, line: 275, baseType: !1051, size: 32, offset: 2976)
!1051 = !DIDerivedType(tag: DW_TAG_typedef, name: "StretchType", file: !513, line: 38, baseType: !520)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !959, file: !477, line: 278, baseType: !561, size: 64, offset: 3008)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "encoding", scope: !959, file: !477, line: 281, baseType: !595, size: 64, offset: 3072)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "pointsize", scope: !959, file: !477, line: 284, baseType: !638, size: 64, offset: 3136)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "density", scope: !959, file: !477, line: 287, baseType: !595, size: 64, offset: 3200)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !959, file: !477, line: 290, baseType: !1057, size: 32, offset: 3264)
!1057 = !DIDerivedType(tag: DW_TAG_typedef, name: "AlignType", file: !477, line: 36, baseType: !533)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "undercolor", scope: !959, file: !477, line: 293, baseType: !641, size: 64, offset: 3296)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "border_color", scope: !959, file: !477, line: 294, baseType: !641, size: 64, offset: 3360)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "server_name", scope: !959, file: !477, line: 297, baseType: !595, size: 64, offset: 3456)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "dash_pattern", scope: !959, file: !477, line: 300, baseType: !956, size: 64, offset: 3520)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "clip_mask", scope: !959, file: !477, line: 303, baseType: !595, size: 64, offset: 3584)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "bounds", scope: !959, file: !477, line: 306, baseType: !986, size: 256, offset: 3648)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "clip_units", scope: !959, file: !477, line: 309, baseType: !1065, size: 32, offset: 3904)
!1065 = !DIDerivedType(tag: DW_TAG_typedef, name: "ClipPathUnits", file: !477, line: 44, baseType: !539)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "opacity", scope: !959, file: !477, line: 312, baseType: !645, size: 16, offset: 3936)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "render", scope: !959, file: !477, line: 315, baseType: !565, size: 32, offset: 3968)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "element_reference", scope: !959, file: !477, line: 318, baseType: !1069, size: 1344, offset: 4032)
!1069 = !DIDerivedType(tag: DW_TAG_typedef, name: "ElementReference", file: !477, line: 203, baseType: !1070)
!1070 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ElementReference", file: !477, line: 186, size: 1344, elements: !1071)
!1071 = !{!1072, !1073, !1075, !1076, !1077, !1079}
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1070, file: !477, line: 189, baseType: !595, size: 64)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1070, file: !477, line: 192, baseType: !1074, size: 32, offset: 64)
!1074 = !DIDerivedType(tag: DW_TAG_typedef, name: "ReferenceType", file: !477, line: 127, baseType: !545)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "gradient", scope: !1070, file: !477, line: 195, baseType: !979, size: 1024, offset: 128)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !1070, file: !477, line: 198, baseType: !561, size: 64, offset: 1152)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !1070, file: !477, line: 201, baseType: !1078, size: 64, offset: 1216)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1070, file: !477, line: 202, baseType: !1078, size: 64, offset: 1280)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !959, file: !477, line: 321, baseType: !565, size: 32, offset: 5376)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !959, file: !477, line: 324, baseType: !561, size: 64, offset: 5440)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "kerning", scope: !959, file: !477, line: 327, baseType: !638, size: 64, offset: 5504)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "interword_spacing", scope: !959, file: !477, line: 328, baseType: !638, size: 64, offset: 5568)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "interline_spacing", scope: !959, file: !477, line: 329, baseType: !638, size: 64, offset: 5632)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "direction", scope: !959, file: !477, line: 332, baseType: !1086, size: 32, offset: 5696)
!1086 = !DIDerivedType(tag: DW_TAG_typedef, name: "DirectionType", file: !477, line: 60, baseType: !549)
!1087 = !{i32 7, !"Dwarf Version", i32 4}
!1088 = !{i32 2, !"Debug Info Version", i32 3}
!1089 = !{i32 1, !"wchar_size", i32 4}
!1090 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1091 = distinct !DISubprogram(name: "ClearMagickWand", scope: !1, file: !1, line: 77, type: !1092, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1094)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{null, !573}
!1094 = !{}
!1095 = !DILocalVariable(name: "wand", arg: 1, scope: !1091, file: !1, line: 77, type: !573)
!1096 = !DILocation(line: 77, column: 45, scope: !1091)
!1097 = !DILocation(line: 81, column: 7, scope: !1098)
!1098 = distinct !DILexicalBlock(scope: !1091, file: !1, line: 81, column: 7)
!1099 = !DILocation(line: 81, column: 13, scope: !1098)
!1100 = !DILocation(line: 81, column: 19, scope: !1098)
!1101 = !DILocation(line: 81, column: 7, scope: !1091)
!1102 = !DILocation(line: 82, column: 60, scope: !1098)
!1103 = !DILocation(line: 82, column: 66, scope: !1098)
!1104 = !DILocation(line: 82, column: 12, scope: !1098)
!1105 = !DILocation(line: 82, column: 5, scope: !1098)
!1106 = !DILocation(line: 83, column: 43, scope: !1091)
!1107 = !DILocation(line: 83, column: 49, scope: !1091)
!1108 = !DILocation(line: 83, column: 23, scope: !1091)
!1109 = !DILocation(line: 83, column: 3, scope: !1091)
!1110 = !DILocation(line: 83, column: 9, scope: !1091)
!1111 = !DILocation(line: 83, column: 22, scope: !1091)
!1112 = !DILocation(line: 84, column: 37, scope: !1091)
!1113 = !DILocation(line: 84, column: 43, scope: !1091)
!1114 = !DILocation(line: 84, column: 20, scope: !1091)
!1115 = !DILocation(line: 84, column: 3, scope: !1091)
!1116 = !DILocation(line: 84, column: 9, scope: !1091)
!1117 = !DILocation(line: 84, column: 19, scope: !1091)
!1118 = !DILocation(line: 85, column: 33, scope: !1091)
!1119 = !DILocation(line: 85, column: 39, scope: !1091)
!1120 = !DILocation(line: 85, column: 16, scope: !1091)
!1121 = !DILocation(line: 85, column: 3, scope: !1091)
!1122 = !DILocation(line: 85, column: 9, scope: !1091)
!1123 = !DILocation(line: 85, column: 15, scope: !1091)
!1124 = !DILocation(line: 86, column: 20, scope: !1091)
!1125 = !DILocation(line: 86, column: 3, scope: !1091)
!1126 = !DILocation(line: 86, column: 9, scope: !1091)
!1127 = !DILocation(line: 86, column: 19, scope: !1091)
!1128 = !DILocation(line: 87, column: 23, scope: !1091)
!1129 = !DILocation(line: 87, column: 3, scope: !1091)
!1130 = !DILocation(line: 87, column: 9, scope: !1091)
!1131 = !DILocation(line: 87, column: 22, scope: !1091)
!1132 = !DILocation(line: 88, column: 3, scope: !1091)
!1133 = !DILocation(line: 88, column: 9, scope: !1091)
!1134 = !DILocation(line: 88, column: 22, scope: !1091)
!1135 = !DILocation(line: 89, column: 3, scope: !1091)
!1136 = !DILocation(line: 89, column: 9, scope: !1091)
!1137 = !DILocation(line: 89, column: 22, scope: !1091)
!1138 = !DILocation(line: 90, column: 24, scope: !1091)
!1139 = !DILocation(line: 90, column: 30, scope: !1091)
!1140 = !DILocation(line: 90, column: 3, scope: !1091)
!1141 = !DILocation(line: 91, column: 15, scope: !1091)
!1142 = !DILocation(line: 91, column: 3, scope: !1091)
!1143 = !DILocation(line: 91, column: 9, scope: !1091)
!1144 = !DILocation(line: 91, column: 14, scope: !1091)
!1145 = !DILocation(line: 92, column: 1, scope: !1091)
!1146 = distinct !DISubprogram(name: "CloneMagickWand", scope: !1, file: !1, line: 116, type: !1147, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1094)
!1147 = !DISubroutineType(types: !1148)
!1148 = !{!573, !938}
!1149 = !DILocalVariable(name: "wand", arg: 1, scope: !1146, file: !1, line: 116, type: !938)
!1150 = !DILocation(line: 116, column: 58, scope: !1146)
!1151 = !DILocalVariable(name: "clone_wand", scope: !1146, file: !1, line: 119, type: !573)
!1152 = !DILocation(line: 119, column: 6, scope: !1146)
!1153 = !DILocation(line: 123, column: 7, scope: !1154)
!1154 = distinct !DILexicalBlock(scope: !1146, file: !1, line: 123, column: 7)
!1155 = !DILocation(line: 123, column: 13, scope: !1154)
!1156 = !DILocation(line: 123, column: 19, scope: !1154)
!1157 = !DILocation(line: 123, column: 7, scope: !1146)
!1158 = !DILocation(line: 124, column: 60, scope: !1154)
!1159 = !DILocation(line: 124, column: 66, scope: !1154)
!1160 = !DILocation(line: 124, column: 12, scope: !1154)
!1161 = !DILocation(line: 124, column: 5, scope: !1154)
!1162 = !DILocation(line: 125, column: 29, scope: !1146)
!1163 = !DILocation(line: 125, column: 14, scope: !1146)
!1164 = !DILocation(line: 125, column: 13, scope: !1146)
!1165 = !DILocation(line: 126, column: 7, scope: !1166)
!1166 = distinct !DILexicalBlock(scope: !1146, file: !1, line: 126, column: 7)
!1167 = !DILocation(line: 126, column: 18, scope: !1166)
!1168 = !DILocation(line: 126, column: 7, scope: !1146)
!1169 = !DILocalVariable(name: "exception", scope: !1170, file: !1, line: 127, type: !587)
!1170 = distinct !DILexicalBlock(scope: !1166, file: !1, line: 127, column: 5)
!1171 = !DILocation(line: 127, column: 5, scope: !1170)
!1172 = !DILocation(line: 129, column: 28, scope: !1146)
!1173 = !DILocation(line: 129, column: 10, scope: !1146)
!1174 = !DILocation(line: 130, column: 18, scope: !1146)
!1175 = !DILocation(line: 130, column: 3, scope: !1146)
!1176 = !DILocation(line: 130, column: 15, scope: !1146)
!1177 = !DILocation(line: 130, column: 17, scope: !1146)
!1178 = !DILocation(line: 131, column: 29, scope: !1146)
!1179 = !DILocation(line: 131, column: 41, scope: !1146)
!1180 = !DILocation(line: 132, column: 27, scope: !1146)
!1181 = !DILocation(line: 132, column: 39, scope: !1146)
!1182 = !DILocation(line: 132, column: 18, scope: !1146)
!1183 = !DILocation(line: 131, column: 10, scope: !1146)
!1184 = !DILocation(line: 133, column: 25, scope: !1146)
!1185 = !DILocation(line: 133, column: 3, scope: !1146)
!1186 = !DILocation(line: 133, column: 15, scope: !1146)
!1187 = !DILocation(line: 133, column: 24, scope: !1146)
!1188 = !DILocation(line: 134, column: 20, scope: !1146)
!1189 = !DILocation(line: 134, column: 32, scope: !1146)
!1190 = !DILocation(line: 134, column: 42, scope: !1146)
!1191 = !DILocation(line: 134, column: 48, scope: !1146)
!1192 = !DILocation(line: 134, column: 3, scope: !1146)
!1193 = !DILocation(line: 135, column: 41, scope: !1146)
!1194 = !DILocation(line: 135, column: 47, scope: !1146)
!1195 = !DILocation(line: 135, column: 26, scope: !1146)
!1196 = !DILocation(line: 135, column: 3, scope: !1146)
!1197 = !DILocation(line: 135, column: 15, scope: !1146)
!1198 = !DILocation(line: 135, column: 25, scope: !1146)
!1199 = !DILocation(line: 136, column: 47, scope: !1146)
!1200 = !DILocation(line: 136, column: 53, scope: !1146)
!1201 = !DILocation(line: 136, column: 29, scope: !1146)
!1202 = !DILocation(line: 136, column: 3, scope: !1146)
!1203 = !DILocation(line: 136, column: 15, scope: !1146)
!1204 = !DILocation(line: 136, column: 28, scope: !1146)
!1205 = !DILocation(line: 137, column: 37, scope: !1146)
!1206 = !DILocation(line: 137, column: 43, scope: !1146)
!1207 = !DILocation(line: 137, column: 50, scope: !1146)
!1208 = !DILocation(line: 137, column: 62, scope: !1146)
!1209 = !DILocation(line: 137, column: 22, scope: !1146)
!1210 = !DILocation(line: 137, column: 3, scope: !1146)
!1211 = !DILocation(line: 137, column: 15, scope: !1146)
!1212 = !DILocation(line: 137, column: 21, scope: !1146)
!1213 = !DILocation(line: 138, column: 3, scope: !1146)
!1214 = !DILocation(line: 138, column: 15, scope: !1146)
!1215 = !DILocation(line: 138, column: 28, scope: !1146)
!1216 = !DILocation(line: 139, column: 3, scope: !1146)
!1217 = !DILocation(line: 139, column: 15, scope: !1146)
!1218 = !DILocation(line: 139, column: 28, scope: !1146)
!1219 = !DILocation(line: 140, column: 21, scope: !1146)
!1220 = !DILocation(line: 140, column: 3, scope: !1146)
!1221 = !DILocation(line: 140, column: 15, scope: !1146)
!1222 = !DILocation(line: 140, column: 20, scope: !1146)
!1223 = !DILocation(line: 141, column: 7, scope: !1224)
!1224 = distinct !DILexicalBlock(scope: !1146, file: !1, line: 141, column: 7)
!1225 = !DILocation(line: 141, column: 19, scope: !1224)
!1226 = !DILocation(line: 141, column: 25, scope: !1224)
!1227 = !DILocation(line: 141, column: 7, scope: !1146)
!1228 = !DILocation(line: 142, column: 60, scope: !1224)
!1229 = !DILocation(line: 142, column: 72, scope: !1224)
!1230 = !DILocation(line: 142, column: 12, scope: !1224)
!1231 = !DILocation(line: 142, column: 5, scope: !1224)
!1232 = !DILocation(line: 143, column: 3, scope: !1146)
!1233 = !DILocation(line: 143, column: 15, scope: !1146)
!1234 = !DILocation(line: 143, column: 24, scope: !1146)
!1235 = !DILocation(line: 144, column: 10, scope: !1146)
!1236 = !DILocation(line: 144, column: 3, scope: !1146)
!1237 = distinct !DISubprogram(name: "MagickWandTerminus", scope: !1, file: !1, line: 1033, type: !1238, scopeLine: 1034, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1094)
!1238 = !DISubroutineType(types: !1239)
!1239 = !{null}
!1240 = !DILocation(line: 1035, column: 3, scope: !1237)
!1241 = !DILocation(line: 1036, column: 3, scope: !1237)
!1242 = !DILocation(line: 1037, column: 1, scope: !1237)
!1243 = distinct !DISubprogram(name: "DestroyMagickWand", scope: !1, file: !1, line: 169, type: !1244, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1094)
!1244 = !DISubroutineType(types: !1245)
!1245 = !{!573, !573}
!1246 = !DILocalVariable(name: "wand", arg: 1, scope: !1243, file: !1, line: 169, type: !573)
!1247 = !DILocation(line: 169, column: 54, scope: !1243)
!1248 = !DILocation(line: 173, column: 7, scope: !1249)
!1249 = distinct !DILexicalBlock(scope: !1243, file: !1, line: 173, column: 7)
!1250 = !DILocation(line: 173, column: 13, scope: !1249)
!1251 = !DILocation(line: 173, column: 19, scope: !1249)
!1252 = !DILocation(line: 173, column: 7, scope: !1243)
!1253 = !DILocation(line: 174, column: 60, scope: !1249)
!1254 = !DILocation(line: 174, column: 66, scope: !1249)
!1255 = !DILocation(line: 174, column: 12, scope: !1249)
!1256 = !DILocation(line: 174, column: 5, scope: !1249)
!1257 = !DILocation(line: 175, column: 33, scope: !1243)
!1258 = !DILocation(line: 175, column: 39, scope: !1243)
!1259 = !DILocation(line: 175, column: 16, scope: !1243)
!1260 = !DILocation(line: 175, column: 3, scope: !1243)
!1261 = !DILocation(line: 175, column: 9, scope: !1243)
!1262 = !DILocation(line: 175, column: 15, scope: !1243)
!1263 = !DILocation(line: 176, column: 7, scope: !1264)
!1264 = distinct !DILexicalBlock(scope: !1243, file: !1, line: 176, column: 7)
!1265 = !DILocation(line: 176, column: 13, scope: !1264)
!1266 = !DILocation(line: 176, column: 27, scope: !1264)
!1267 = !DILocation(line: 176, column: 7, scope: !1243)
!1268 = !DILocation(line: 177, column: 45, scope: !1264)
!1269 = !DILocation(line: 177, column: 51, scope: !1264)
!1270 = !DILocation(line: 177, column: 25, scope: !1264)
!1271 = !DILocation(line: 177, column: 5, scope: !1264)
!1272 = !DILocation(line: 177, column: 11, scope: !1264)
!1273 = !DILocation(line: 177, column: 24, scope: !1264)
!1274 = !DILocation(line: 178, column: 7, scope: !1275)
!1275 = distinct !DILexicalBlock(scope: !1243, file: !1, line: 178, column: 7)
!1276 = !DILocation(line: 178, column: 13, scope: !1275)
!1277 = !DILocation(line: 178, column: 24, scope: !1275)
!1278 = !DILocation(line: 178, column: 7, scope: !1243)
!1279 = !DILocation(line: 179, column: 39, scope: !1275)
!1280 = !DILocation(line: 179, column: 45, scope: !1275)
!1281 = !DILocation(line: 179, column: 22, scope: !1275)
!1282 = !DILocation(line: 179, column: 5, scope: !1275)
!1283 = !DILocation(line: 179, column: 11, scope: !1275)
!1284 = !DILocation(line: 179, column: 21, scope: !1275)
!1285 = !DILocation(line: 180, column: 7, scope: !1286)
!1286 = distinct !DILexicalBlock(scope: !1243, file: !1, line: 180, column: 7)
!1287 = !DILocation(line: 180, column: 13, scope: !1286)
!1288 = !DILocation(line: 180, column: 23, scope: !1286)
!1289 = !DILocation(line: 180, column: 7, scope: !1243)
!1290 = !DILocation(line: 181, column: 42, scope: !1286)
!1291 = !DILocation(line: 181, column: 48, scope: !1286)
!1292 = !DILocation(line: 181, column: 21, scope: !1286)
!1293 = !DILocation(line: 181, column: 5, scope: !1286)
!1294 = !DILocation(line: 181, column: 11, scope: !1286)
!1295 = !DILocation(line: 181, column: 20, scope: !1286)
!1296 = !DILocation(line: 182, column: 20, scope: !1243)
!1297 = !DILocation(line: 182, column: 26, scope: !1243)
!1298 = !DILocation(line: 182, column: 3, scope: !1243)
!1299 = !DILocation(line: 183, column: 3, scope: !1243)
!1300 = !DILocation(line: 183, column: 9, scope: !1243)
!1301 = !DILocation(line: 183, column: 18, scope: !1243)
!1302 = !DILocation(line: 184, column: 46, scope: !1243)
!1303 = !DILocation(line: 184, column: 23, scope: !1243)
!1304 = !DILocation(line: 184, column: 8, scope: !1243)
!1305 = !DILocation(line: 184, column: 7, scope: !1243)
!1306 = !DILocation(line: 185, column: 10, scope: !1243)
!1307 = !DILocation(line: 185, column: 3, scope: !1243)
!1308 = distinct !DISubprogram(name: "IsMagickWand", scope: !1, file: !1, line: 210, type: !1309, scopeLine: 211, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1094)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{!565, !938}
!1311 = !DILocalVariable(name: "wand", arg: 1, scope: !1308, file: !1, line: 210, type: !938)
!1312 = !DILocation(line: 210, column: 61, scope: !1308)
!1313 = !DILocation(line: 212, column: 7, scope: !1314)
!1314 = distinct !DILexicalBlock(scope: !1308, file: !1, line: 212, column: 7)
!1315 = !DILocation(line: 212, column: 12, scope: !1314)
!1316 = !DILocation(line: 212, column: 7, scope: !1308)
!1317 = !DILocation(line: 213, column: 5, scope: !1314)
!1318 = !DILocation(line: 214, column: 7, scope: !1319)
!1319 = distinct !DILexicalBlock(scope: !1308, file: !1, line: 214, column: 7)
!1320 = !DILocation(line: 214, column: 13, scope: !1319)
!1321 = !DILocation(line: 214, column: 23, scope: !1319)
!1322 = !DILocation(line: 214, column: 7, scope: !1308)
!1323 = !DILocation(line: 215, column: 5, scope: !1319)
!1324 = !DILocation(line: 216, column: 22, scope: !1325)
!1325 = distinct !DILexicalBlock(scope: !1308, file: !1, line: 216, column: 7)
!1326 = !DILocation(line: 216, column: 28, scope: !1325)
!1327 = !DILocation(line: 216, column: 7, scope: !1325)
!1328 = !DILocation(line: 216, column: 68, scope: !1325)
!1329 = !DILocation(line: 216, column: 7, scope: !1308)
!1330 = !DILocation(line: 217, column: 5, scope: !1325)
!1331 = !DILocation(line: 218, column: 3, scope: !1308)
!1332 = !DILocation(line: 219, column: 1, scope: !1308)
!1333 = distinct !DISubprogram(name: "MagickClearException", scope: !1, file: !1, line: 243, type: !1334, scopeLine: 244, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1094)
!1334 = !DISubroutineType(types: !1335)
!1335 = !{!565, !573}
!1336 = !DILocalVariable(name: "wand", arg: 1, scope: !1333, file: !1, line: 243, type: !573)
!1337 = !DILocation(line: 243, column: 63, scope: !1333)
!1338 = !DILocation(line: 247, column: 7, scope: !1339)
!1339 = distinct !DILexicalBlock(scope: !1333, file: !1, line: 247, column: 7)
!1340 = !DILocation(line: 247, column: 13, scope: !1339)
!1341 = !DILocation(line: 247, column: 19, scope: !1339)
!1342 = !DILocation(line: 247, column: 7, scope: !1333)
!1343 = !DILocation(line: 248, column: 60, scope: !1339)
!1344 = !DILocation(line: 248, column: 66, scope: !1339)
!1345 = !DILocation(line: 248, column: 12, scope: !1339)
!1346 = !DILocation(line: 248, column: 5, scope: !1339)
!1347 = !DILocation(line: 249, column: 24, scope: !1333)
!1348 = !DILocation(line: 249, column: 30, scope: !1333)
!1349 = !DILocation(line: 249, column: 3, scope: !1333)
!1350 = !DILocation(line: 250, column: 3, scope: !1333)
!1351 = distinct !DISubprogram(name: "MagickGetException", scope: !1, file: !1, line: 278, type: !1352, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1094)
!1352 = !DISubroutineType(types: !1353)
!1353 = !{!595, !938, !1354}
!1354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!1355 = !DILocalVariable(name: "wand", arg: 1, scope: !1351, file: !1, line: 278, type: !938)
!1356 = !DILocation(line: 278, column: 55, scope: !1351)
!1357 = !DILocalVariable(name: "severity", arg: 2, scope: !1351, file: !1, line: 279, type: !1354)
!1358 = !DILocation(line: 279, column: 18, scope: !1351)
!1359 = !DILocalVariable(name: "description", scope: !1351, file: !1, line: 282, type: !595)
!1360 = !DILocation(line: 282, column: 6, scope: !1351)
!1361 = !DILocation(line: 286, column: 7, scope: !1362)
!1362 = distinct !DILexicalBlock(scope: !1351, file: !1, line: 286, column: 7)
!1363 = !DILocation(line: 286, column: 13, scope: !1362)
!1364 = !DILocation(line: 286, column: 19, scope: !1362)
!1365 = !DILocation(line: 286, column: 7, scope: !1351)
!1366 = !DILocation(line: 287, column: 60, scope: !1362)
!1367 = !DILocation(line: 287, column: 66, scope: !1362)
!1368 = !DILocation(line: 287, column: 12, scope: !1362)
!1369 = !DILocation(line: 287, column: 5, scope: !1362)
!1370 = !DILocation(line: 289, column: 13, scope: !1351)
!1371 = !DILocation(line: 289, column: 19, scope: !1351)
!1372 = !DILocation(line: 289, column: 30, scope: !1351)
!1373 = !DILocation(line: 289, column: 4, scope: !1351)
!1374 = !DILocation(line: 289, column: 12, scope: !1351)
!1375 = !DILocation(line: 290, column: 24, scope: !1351)
!1376 = !DILocation(line: 290, column: 14, scope: !1351)
!1377 = !DILocation(line: 292, column: 7, scope: !1378)
!1378 = distinct !DILexicalBlock(scope: !1351, file: !1, line: 292, column: 7)
!1379 = !DILocation(line: 292, column: 19, scope: !1378)
!1380 = !DILocation(line: 292, column: 7, scope: !1351)
!1381 = !DILocation(line: 294, column: 35, scope: !1382)
!1382 = distinct !DILexicalBlock(scope: !1378, file: !1, line: 293, column: 5)
!1383 = !DILocation(line: 294, column: 41, scope: !1382)
!1384 = !DILocation(line: 295, column: 41, scope: !1382)
!1385 = !DILocation(line: 295, column: 47, scope: !1382)
!1386 = !DILocation(line: 294, column: 14, scope: !1382)
!1387 = !DILocation(line: 296, column: 7, scope: !1382)
!1388 = !DILocation(line: 298, column: 4, scope: !1351)
!1389 = !DILocation(line: 298, column: 15, scope: !1351)
!1390 = !DILocation(line: 299, column: 7, scope: !1391)
!1391 = distinct !DILexicalBlock(scope: !1351, file: !1, line: 299, column: 7)
!1392 = !DILocation(line: 299, column: 13, scope: !1391)
!1393 = !DILocation(line: 299, column: 24, scope: !1391)
!1394 = !DILocation(line: 299, column: 31, scope: !1391)
!1395 = !DILocation(line: 299, column: 7, scope: !1351)
!1396 = !DILocation(line: 300, column: 29, scope: !1391)
!1397 = !DILocation(line: 301, column: 7, scope: !1391)
!1398 = !DILocation(line: 301, column: 13, scope: !1391)
!1399 = !DILocation(line: 301, column: 24, scope: !1391)
!1400 = !DILocation(line: 301, column: 33, scope: !1391)
!1401 = !DILocation(line: 301, column: 39, scope: !1391)
!1402 = !DILocation(line: 301, column: 50, scope: !1391)
!1403 = !DILocation(line: 300, column: 41, scope: !1391)
!1404 = !DILocation(line: 300, column: 12, scope: !1391)
!1405 = !DILocation(line: 300, column: 5, scope: !1391)
!1406 = !DILocation(line: 302, column: 7, scope: !1407)
!1407 = distinct !DILexicalBlock(scope: !1351, file: !1, line: 302, column: 7)
!1408 = !DILocation(line: 302, column: 13, scope: !1407)
!1409 = !DILocation(line: 302, column: 24, scope: !1407)
!1410 = !DILocation(line: 302, column: 36, scope: !1407)
!1411 = !DILocation(line: 302, column: 7, scope: !1351)
!1412 = !DILocation(line: 304, column: 38, scope: !1413)
!1413 = distinct !DILexicalBlock(scope: !1407, file: !1, line: 303, column: 5)
!1414 = !DILocation(line: 304, column: 14, scope: !1413)
!1415 = !DILocation(line: 305, column: 38, scope: !1413)
!1416 = !DILocation(line: 306, column: 9, scope: !1413)
!1417 = !DILocation(line: 306, column: 15, scope: !1413)
!1418 = !DILocation(line: 306, column: 26, scope: !1413)
!1419 = !DILocation(line: 306, column: 35, scope: !1413)
!1420 = !DILocation(line: 306, column: 41, scope: !1413)
!1421 = !DILocation(line: 306, column: 52, scope: !1413)
!1422 = !DILocation(line: 305, column: 50, scope: !1413)
!1423 = !DILocation(line: 305, column: 14, scope: !1413)
!1424 = !DILocation(line: 307, column: 38, scope: !1413)
!1425 = !DILocation(line: 307, column: 14, scope: !1413)
!1426 = !DILocation(line: 308, column: 5, scope: !1413)
!1427 = !DILocation(line: 309, column: 10, scope: !1351)
!1428 = !DILocation(line: 309, column: 3, scope: !1351)
!1429 = !DILocation(line: 310, column: 1, scope: !1351)
!1430 = distinct !DISubprogram(name: "MagickGetExceptionType", scope: !1, file: !1, line: 335, type: !1431, scopeLine: 336, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1094)
!1431 = !DISubroutineType(types: !1432)
!1432 = !{!591, !938}
!1433 = !DILocalVariable(name: "wand", arg: 1, scope: !1430, file: !1, line: 335, type: !938)
!1434 = !DILocation(line: 335, column: 67, scope: !1430)
!1435 = !DILocation(line: 339, column: 7, scope: !1436)
!1436 = distinct !DILexicalBlock(scope: !1430, file: !1, line: 339, column: 7)
!1437 = !DILocation(line: 339, column: 13, scope: !1436)
!1438 = !DILocation(line: 339, column: 19, scope: !1436)
!1439 = !DILocation(line: 339, column: 7, scope: !1430)
!1440 = !DILocation(line: 340, column: 60, scope: !1436)
!1441 = !DILocation(line: 340, column: 66, scope: !1436)
!1442 = !DILocation(line: 340, column: 12, scope: !1436)
!1443 = !DILocation(line: 340, column: 5, scope: !1436)
!1444 = !DILocation(line: 341, column: 10, scope: !1430)
!1445 = !DILocation(line: 341, column: 16, scope: !1430)
!1446 = !DILocation(line: 341, column: 27, scope: !1430)
!1447 = !DILocation(line: 341, column: 3, scope: !1430)
!1448 = distinct !DISubprogram(name: "MagickGetIteratorIndex", scope: !1, file: !1, line: 367, type: !1449, scopeLine: 368, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1094)
!1449 = !DISubroutineType(types: !1450)
!1450 = !{!661, !573}
!1451 = !DILocalVariable(name: "wand", arg: 1, scope: !1448, file: !1, line: 367, type: !573)
!1452 = !DILocation(line: 367, column: 55, scope: !1448)
!1453 = !DILocation(line: 371, column: 7, scope: !1454)
!1454 = distinct !DILexicalBlock(scope: !1448, file: !1, line: 371, column: 7)
!1455 = !DILocation(line: 371, column: 13, scope: !1454)
!1456 = !DILocation(line: 371, column: 19, scope: !1454)
!1457 = !DILocation(line: 371, column: 7, scope: !1448)
!1458 = !DILocation(line: 372, column: 60, scope: !1454)
!1459 = !DILocation(line: 372, column: 66, scope: !1454)
!1460 = !DILocation(line: 372, column: 12, scope: !1454)
!1461 = !DILocation(line: 372, column: 5, scope: !1454)
!1462 = !DILocation(line: 373, column: 7, scope: !1463)
!1463 = distinct !DILexicalBlock(scope: !1448, file: !1, line: 373, column: 7)
!1464 = !DILocation(line: 373, column: 13, scope: !1463)
!1465 = !DILocation(line: 373, column: 20, scope: !1463)
!1466 = !DILocation(line: 373, column: 7, scope: !1448)
!1467 = !DILocation(line: 375, column: 35, scope: !1468)
!1468 = distinct !DILexicalBlock(scope: !1463, file: !1, line: 374, column: 5)
!1469 = !DILocation(line: 375, column: 41, scope: !1468)
!1470 = !DILocation(line: 376, column: 38, scope: !1468)
!1471 = !DILocation(line: 376, column: 44, scope: !1468)
!1472 = !DILocation(line: 375, column: 14, scope: !1468)
!1473 = !DILocation(line: 377, column: 7, scope: !1468)
!1474 = !DILocation(line: 379, column: 30, scope: !1448)
!1475 = !DILocation(line: 379, column: 36, scope: !1448)
!1476 = !DILocation(line: 379, column: 10, scope: !1448)
!1477 = !DILocation(line: 379, column: 3, scope: !1448)
!1478 = !DILocation(line: 380, column: 1, scope: !1448)
!1479 = distinct !DISubprogram(name: "MagickQueryConfigureOption", scope: !1, file: !1, line: 405, type: !1480, scopeLine: 406, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1094)
!1480 = !DISubroutineType(types: !1481)
!1481 = !{!595, !779}
!1482 = !DILocalVariable(name: "option", arg: 1, scope: !1479, file: !1, line: 405, type: !779)
!1483 = !DILocation(line: 405, column: 57, scope: !1479)
!1484 = !DILocalVariable(name: "value", scope: !1479, file: !1, line: 408, type: !595)
!1485 = !DILocation(line: 408, column: 6, scope: !1479)
!1486 = !DILocalVariable(name: "configure_info", scope: !1479, file: !1, line: 411, type: !940)
!1487 = !DILocation(line: 411, column: 7, scope: !1479)
!1488 = !DILocalVariable(name: "exception", scope: !1479, file: !1, line: 414, type: !586)
!1489 = !DILocation(line: 414, column: 6, scope: !1479)
!1490 = !DILocalVariable(name: "number_options", scope: !1479, file: !1, line: 417, type: !561)
!1491 = !DILocation(line: 417, column: 5, scope: !1479)
!1492 = !DILocation(line: 419, column: 13, scope: !1479)
!1493 = !DILocation(line: 419, column: 12, scope: !1479)
!1494 = !DILocation(line: 420, column: 39, scope: !1479)
!1495 = !DILocation(line: 420, column: 62, scope: !1479)
!1496 = !DILocation(line: 420, column: 18, scope: !1479)
!1497 = !DILocation(line: 420, column: 17, scope: !1479)
!1498 = !DILocation(line: 421, column: 34, scope: !1479)
!1499 = !DILocation(line: 421, column: 13, scope: !1479)
!1500 = !DILocation(line: 421, column: 12, scope: !1479)
!1501 = !DILocation(line: 422, column: 7, scope: !1502)
!1502 = distinct !DILexicalBlock(scope: !1479, file: !1, line: 422, column: 7)
!1503 = !DILocation(line: 422, column: 22, scope: !1502)
!1504 = !DILocation(line: 422, column: 7, scope: !1479)
!1505 = !DILocation(line: 423, column: 5, scope: !1502)
!1506 = !DILocation(line: 424, column: 23, scope: !1479)
!1507 = !DILocation(line: 424, column: 42, scope: !1479)
!1508 = !DILocation(line: 424, column: 9, scope: !1479)
!1509 = !DILocation(line: 424, column: 8, scope: !1479)
!1510 = !DILocation(line: 426, column: 37, scope: !1479)
!1511 = !DILocation(line: 426, column: 28, scope: !1479)
!1512 = !DILocation(line: 426, column: 5, scope: !1479)
!1513 = !DILocation(line: 425, column: 18, scope: !1479)
!1514 = !DILocation(line: 425, column: 17, scope: !1479)
!1515 = !DILocation(line: 427, column: 10, scope: !1479)
!1516 = !DILocation(line: 427, column: 3, scope: !1479)
!1517 = !DILocation(line: 428, column: 1, scope: !1479)
!1518 = distinct !DISubprogram(name: "MagickQueryConfigureOptions", scope: !1, file: !1, line: 458, type: !1519, scopeLine: 460, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1094)
!1519 = !DISubroutineType(types: !1520)
!1520 = !{!1521, !779, !1522}
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!1523 = !DILocalVariable(name: "pattern", arg: 1, scope: !1518, file: !1, line: 458, type: !779)
!1524 = !DILocation(line: 458, column: 59, scope: !1518)
!1525 = !DILocalVariable(name: "number_options", arg: 2, scope: !1518, file: !1, line: 459, type: !1522)
!1526 = !DILocation(line: 459, column: 11, scope: !1518)
!1527 = !DILocalVariable(name: "options", scope: !1518, file: !1, line: 462, type: !1521)
!1528 = !DILocation(line: 462, column: 7, scope: !1518)
!1529 = !DILocalVariable(name: "exception", scope: !1518, file: !1, line: 465, type: !586)
!1530 = !DILocation(line: 465, column: 6, scope: !1518)
!1531 = !DILocation(line: 467, column: 13, scope: !1518)
!1532 = !DILocation(line: 467, column: 12, scope: !1518)
!1533 = !DILocation(line: 468, column: 28, scope: !1518)
!1534 = !DILocation(line: 468, column: 36, scope: !1518)
!1535 = !DILocation(line: 468, column: 51, scope: !1518)
!1536 = !DILocation(line: 468, column: 11, scope: !1518)
!1537 = !DILocation(line: 468, column: 10, scope: !1518)
!1538 = !DILocation(line: 469, column: 34, scope: !1518)
!1539 = !DILocation(line: 469, column: 13, scope: !1518)
!1540 = !DILocation(line: 469, column: 12, scope: !1518)
!1541 = !DILocation(line: 470, column: 10, scope: !1518)
!1542 = !DILocation(line: 470, column: 3, scope: !1518)
!1543 = distinct !DISubprogram(name: "MagickQueryFontMetrics", scope: !1, file: !1, line: 517, type: !1544, scopeLine: 519, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1094)
!1544 = !DISubroutineType(types: !1545)
!1545 = !{!956, !573, !1546, !779}
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1547, size: 64)
!1547 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1548)
!1548 = !DIDerivedType(tag: DW_TAG_typedef, name: "DrawingWand", file: !1549, line: 28, baseType: !1550)
!1549 = !DIFile(filename: "./wand/drawing-wand.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!1550 = !DICompositeType(tag: DW_TAG_structure_type, name: "_DrawingWand", file: !1549, line: 27, flags: DIFlagFwdDecl)
!1551 = !DILocalVariable(name: "wand", arg: 1, scope: !1543, file: !1, line: 517, type: !573)
!1552 = !DILocation(line: 517, column: 55, scope: !1543)
!1553 = !DILocalVariable(name: "drawing_wand", arg: 2, scope: !1543, file: !1, line: 518, type: !1546)
!1554 = !DILocation(line: 518, column: 22, scope: !1543)
!1555 = !DILocalVariable(name: "text", arg: 3, scope: !1543, file: !1, line: 518, type: !779)
!1556 = !DILocation(line: 518, column: 47, scope: !1543)
!1557 = !DILocalVariable(name: "font_metrics", scope: !1543, file: !1, line: 521, type: !956)
!1558 = !DILocation(line: 521, column: 6, scope: !1543)
!1559 = !DILocalVariable(name: "draw_info", scope: !1543, file: !1, line: 524, type: !957)
!1560 = !DILocation(line: 524, column: 6, scope: !1543)
!1561 = !DILocalVariable(name: "status", scope: !1543, file: !1, line: 527, type: !565)
!1562 = !DILocation(line: 527, column: 5, scope: !1543)
!1563 = !DILocalVariable(name: "metrics", scope: !1543, file: !1, line: 530, type: !1564)
!1564 = !DIDerivedType(tag: DW_TAG_typedef, name: "TypeMetric", file: !477, line: 372, baseType: !1565)
!1565 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TypeMetric", file: !477, line: 353, size: 960, elements: !1566)
!1566 = !{!1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576}
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "pixels_per_em", scope: !1565, file: !477, line: 356, baseType: !1021, size: 128)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "ascent", scope: !1565, file: !477, line: 359, baseType: !638, size: 64, offset: 128)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "descent", scope: !1565, file: !477, line: 360, baseType: !638, size: 64, offset: 192)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1565, file: !477, line: 361, baseType: !638, size: 64, offset: 256)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1565, file: !477, line: 362, baseType: !638, size: 64, offset: 320)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "max_advance", scope: !1565, file: !477, line: 363, baseType: !638, size: 64, offset: 384)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "underline_position", scope: !1565, file: !477, line: 364, baseType: !638, size: 64, offset: 448)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "underline_thickness", scope: !1565, file: !477, line: 365, baseType: !638, size: 64, offset: 512)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "bounds", scope: !1565, file: !477, line: 368, baseType: !986, size: 256, offset: 576)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "origin", scope: !1565, file: !477, line: 371, baseType: !1021, size: 128, offset: 832)
!1577 = !DILocation(line: 530, column: 5, scope: !1543)
!1578 = !DILocation(line: 534, column: 7, scope: !1579)
!1579 = distinct !DILexicalBlock(scope: !1543, file: !1, line: 534, column: 7)
!1580 = !DILocation(line: 534, column: 13, scope: !1579)
!1581 = !DILocation(line: 534, column: 19, scope: !1579)
!1582 = !DILocation(line: 534, column: 7, scope: !1543)
!1583 = !DILocation(line: 535, column: 60, scope: !1579)
!1584 = !DILocation(line: 535, column: 66, scope: !1579)
!1585 = !DILocation(line: 535, column: 12, scope: !1579)
!1586 = !DILocation(line: 535, column: 5, scope: !1579)
!1587 = !DILocation(line: 537, column: 7, scope: !1588)
!1588 = distinct !DILexicalBlock(scope: !1543, file: !1, line: 537, column: 7)
!1589 = !DILocation(line: 537, column: 13, scope: !1588)
!1590 = !DILocation(line: 537, column: 20, scope: !1588)
!1591 = !DILocation(line: 537, column: 7, scope: !1543)
!1592 = !DILocation(line: 539, column: 35, scope: !1593)
!1593 = distinct !DILexicalBlock(scope: !1588, file: !1, line: 538, column: 5)
!1594 = !DILocation(line: 539, column: 41, scope: !1593)
!1595 = !DILocation(line: 540, column: 35, scope: !1593)
!1596 = !DILocation(line: 540, column: 41, scope: !1593)
!1597 = !DILocation(line: 539, column: 14, scope: !1593)
!1598 = !DILocation(line: 541, column: 7, scope: !1593)
!1599 = !DILocation(line: 543, column: 27, scope: !1543)
!1600 = !DILocation(line: 543, column: 16, scope: !1543)
!1601 = !DILocation(line: 543, column: 15, scope: !1543)
!1602 = !DILocation(line: 544, column: 7, scope: !1603)
!1603 = distinct !DILexicalBlock(scope: !1543, file: !1, line: 544, column: 7)
!1604 = !DILocation(line: 544, column: 20, scope: !1603)
!1605 = !DILocation(line: 544, column: 7, scope: !1543)
!1606 = !DILocation(line: 545, column: 5, scope: !1603)
!1607 = !DILocation(line: 546, column: 29, scope: !1543)
!1608 = !DILocation(line: 546, column: 13, scope: !1543)
!1609 = !DILocation(line: 546, column: 12, scope: !1543)
!1610 = !DILocation(line: 547, column: 7, scope: !1611)
!1611 = distinct !DILexicalBlock(scope: !1543, file: !1, line: 547, column: 7)
!1612 = !DILocation(line: 547, column: 17, scope: !1611)
!1613 = !DILocation(line: 547, column: 7, scope: !1543)
!1614 = !DILocation(line: 549, column: 54, scope: !1615)
!1615 = distinct !DILexicalBlock(scope: !1611, file: !1, line: 548, column: 5)
!1616 = !DILocation(line: 549, column: 31, scope: !1615)
!1617 = !DILocation(line: 549, column: 20, scope: !1615)
!1618 = !DILocation(line: 549, column: 19, scope: !1615)
!1619 = !DILocation(line: 550, column: 7, scope: !1615)
!1620 = !DILocation(line: 552, column: 23, scope: !1543)
!1621 = !DILocation(line: 552, column: 34, scope: !1543)
!1622 = !DILocation(line: 552, column: 39, scope: !1543)
!1623 = !DILocation(line: 552, column: 10, scope: !1543)
!1624 = !DILocation(line: 553, column: 28, scope: !1543)
!1625 = !DILocation(line: 553, column: 10, scope: !1543)
!1626 = !DILocation(line: 554, column: 25, scope: !1543)
!1627 = !DILocation(line: 554, column: 31, scope: !1543)
!1628 = !DILocation(line: 554, column: 38, scope: !1543)
!1629 = !DILocation(line: 554, column: 10, scope: !1543)
!1630 = !DILocation(line: 554, column: 9, scope: !1543)
!1631 = !DILocation(line: 555, column: 29, scope: !1543)
!1632 = !DILocation(line: 555, column: 13, scope: !1543)
!1633 = !DILocation(line: 555, column: 12, scope: !1543)
!1634 = !DILocation(line: 556, column: 7, scope: !1635)
!1635 = distinct !DILexicalBlock(scope: !1543, file: !1, line: 556, column: 7)
!1636 = !DILocation(line: 556, column: 14, scope: !1635)
!1637 = !DILocation(line: 556, column: 7, scope: !1543)
!1638 = !DILocation(line: 558, column: 24, scope: !1639)
!1639 = distinct !DILexicalBlock(scope: !1635, file: !1, line: 557, column: 5)
!1640 = !DILocation(line: 558, column: 30, scope: !1639)
!1641 = !DILocation(line: 558, column: 41, scope: !1639)
!1642 = !DILocation(line: 558, column: 47, scope: !1639)
!1643 = !DILocation(line: 558, column: 55, scope: !1639)
!1644 = !DILocation(line: 558, column: 7, scope: !1639)
!1645 = !DILocation(line: 559, column: 54, scope: !1639)
!1646 = !DILocation(line: 559, column: 31, scope: !1639)
!1647 = !DILocation(line: 559, column: 20, scope: !1639)
!1648 = !DILocation(line: 559, column: 19, scope: !1639)
!1649 = !DILocation(line: 560, column: 7, scope: !1639)
!1650 = !DILocation(line: 562, column: 27, scope: !1543)
!1651 = !DILocation(line: 562, column: 41, scope: !1543)
!1652 = !DILocation(line: 562, column: 3, scope: !1543)
!1653 = !DILocation(line: 562, column: 18, scope: !1543)
!1654 = !DILocation(line: 563, column: 27, scope: !1543)
!1655 = !DILocation(line: 563, column: 41, scope: !1543)
!1656 = !DILocation(line: 563, column: 3, scope: !1543)
!1657 = !DILocation(line: 563, column: 18, scope: !1543)
!1658 = !DILocation(line: 564, column: 27, scope: !1543)
!1659 = !DILocation(line: 564, column: 3, scope: !1543)
!1660 = !DILocation(line: 564, column: 18, scope: !1543)
!1661 = !DILocation(line: 565, column: 27, scope: !1543)
!1662 = !DILocation(line: 565, column: 3, scope: !1543)
!1663 = !DILocation(line: 565, column: 18, scope: !1543)
!1664 = !DILocation(line: 566, column: 27, scope: !1543)
!1665 = !DILocation(line: 566, column: 3, scope: !1543)
!1666 = !DILocation(line: 566, column: 18, scope: !1543)
!1667 = !DILocation(line: 567, column: 27, scope: !1543)
!1668 = !DILocation(line: 567, column: 3, scope: !1543)
!1669 = !DILocation(line: 567, column: 18, scope: !1543)
!1670 = !DILocation(line: 568, column: 27, scope: !1543)
!1671 = !DILocation(line: 568, column: 3, scope: !1543)
!1672 = !DILocation(line: 568, column: 18, scope: !1543)
!1673 = !DILocation(line: 569, column: 27, scope: !1543)
!1674 = !DILocation(line: 569, column: 34, scope: !1543)
!1675 = !DILocation(line: 569, column: 3, scope: !1543)
!1676 = !DILocation(line: 569, column: 18, scope: !1543)
!1677 = !DILocation(line: 570, column: 27, scope: !1543)
!1678 = !DILocation(line: 570, column: 34, scope: !1543)
!1679 = !DILocation(line: 570, column: 3, scope: !1543)
!1680 = !DILocation(line: 570, column: 18, scope: !1543)
!1681 = !DILocation(line: 571, column: 27, scope: !1543)
!1682 = !DILocation(line: 571, column: 34, scope: !1543)
!1683 = !DILocation(line: 571, column: 3, scope: !1543)
!1684 = !DILocation(line: 571, column: 18, scope: !1543)
!1685 = !DILocation(line: 572, column: 28, scope: !1543)
!1686 = !DILocation(line: 572, column: 35, scope: !1543)
!1687 = !DILocation(line: 572, column: 3, scope: !1543)
!1688 = !DILocation(line: 572, column: 19, scope: !1543)
!1689 = !DILocation(line: 573, column: 28, scope: !1543)
!1690 = !DILocation(line: 573, column: 35, scope: !1543)
!1691 = !DILocation(line: 573, column: 3, scope: !1543)
!1692 = !DILocation(line: 573, column: 19, scope: !1543)
!1693 = !DILocation(line: 574, column: 28, scope: !1543)
!1694 = !DILocation(line: 574, column: 35, scope: !1543)
!1695 = !DILocation(line: 574, column: 3, scope: !1543)
!1696 = !DILocation(line: 574, column: 19, scope: !1543)
!1697 = !DILocation(line: 575, column: 10, scope: !1543)
!1698 = !DILocation(line: 575, column: 3, scope: !1543)
!1699 = !DILocation(line: 576, column: 1, scope: !1543)
!1700 = distinct !DISubprogram(name: "MagickQueryMultilineFontMetrics", scope: !1, file: !1, line: 625, type: !1544, scopeLine: 627, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1094)
!1701 = !DILocalVariable(name: "wand", arg: 1, scope: !1700, file: !1, line: 625, type: !573)
!1702 = !DILocation(line: 625, column: 64, scope: !1700)
!1703 = !DILocalVariable(name: "drawing_wand", arg: 2, scope: !1700, file: !1, line: 626, type: !1546)
!1704 = !DILocation(line: 626, column: 22, scope: !1700)
!1705 = !DILocalVariable(name: "text", arg: 3, scope: !1700, file: !1, line: 626, type: !779)
!1706 = !DILocation(line: 626, column: 47, scope: !1700)
!1707 = !DILocalVariable(name: "font_metrics", scope: !1700, file: !1, line: 629, type: !956)
!1708 = !DILocation(line: 629, column: 6, scope: !1700)
!1709 = !DILocalVariable(name: "draw_info", scope: !1700, file: !1, line: 632, type: !957)
!1710 = !DILocation(line: 632, column: 6, scope: !1700)
!1711 = !DILocalVariable(name: "status", scope: !1700, file: !1, line: 635, type: !565)
!1712 = !DILocation(line: 635, column: 5, scope: !1700)
!1713 = !DILocalVariable(name: "metrics", scope: !1700, file: !1, line: 638, type: !1564)
!1714 = !DILocation(line: 638, column: 5, scope: !1700)
!1715 = !DILocation(line: 642, column: 7, scope: !1716)
!1716 = distinct !DILexicalBlock(scope: !1700, file: !1, line: 642, column: 7)
!1717 = !DILocation(line: 642, column: 13, scope: !1716)
!1718 = !DILocation(line: 642, column: 19, scope: !1716)
!1719 = !DILocation(line: 642, column: 7, scope: !1700)
!1720 = !DILocation(line: 643, column: 60, scope: !1716)
!1721 = !DILocation(line: 643, column: 66, scope: !1716)
!1722 = !DILocation(line: 643, column: 12, scope: !1716)
!1723 = !DILocation(line: 643, column: 5, scope: !1716)
!1724 = !DILocation(line: 645, column: 7, scope: !1725)
!1725 = distinct !DILexicalBlock(scope: !1700, file: !1, line: 645, column: 7)
!1726 = !DILocation(line: 645, column: 13, scope: !1725)
!1727 = !DILocation(line: 645, column: 20, scope: !1725)
!1728 = !DILocation(line: 645, column: 7, scope: !1700)
!1729 = !DILocation(line: 647, column: 35, scope: !1730)
!1730 = distinct !DILexicalBlock(scope: !1725, file: !1, line: 646, column: 5)
!1731 = !DILocation(line: 647, column: 41, scope: !1730)
!1732 = !DILocation(line: 648, column: 35, scope: !1730)
!1733 = !DILocation(line: 648, column: 41, scope: !1730)
!1734 = !DILocation(line: 647, column: 14, scope: !1730)
!1735 = !DILocation(line: 649, column: 7, scope: !1730)
!1736 = !DILocation(line: 651, column: 27, scope: !1700)
!1737 = !DILocation(line: 651, column: 16, scope: !1700)
!1738 = !DILocation(line: 651, column: 15, scope: !1700)
!1739 = !DILocation(line: 652, column: 7, scope: !1740)
!1740 = distinct !DILexicalBlock(scope: !1700, file: !1, line: 652, column: 7)
!1741 = !DILocation(line: 652, column: 20, scope: !1740)
!1742 = !DILocation(line: 652, column: 7, scope: !1700)
!1743 = !DILocation(line: 653, column: 5, scope: !1740)
!1744 = !DILocation(line: 654, column: 29, scope: !1700)
!1745 = !DILocation(line: 654, column: 13, scope: !1700)
!1746 = !DILocation(line: 654, column: 12, scope: !1700)
!1747 = !DILocation(line: 655, column: 7, scope: !1748)
!1748 = distinct !DILexicalBlock(scope: !1700, file: !1, line: 655, column: 7)
!1749 = !DILocation(line: 655, column: 17, scope: !1748)
!1750 = !DILocation(line: 655, column: 7, scope: !1700)
!1751 = !DILocation(line: 657, column: 54, scope: !1752)
!1752 = distinct !DILexicalBlock(scope: !1748, file: !1, line: 656, column: 5)
!1753 = !DILocation(line: 657, column: 31, scope: !1752)
!1754 = !DILocation(line: 657, column: 20, scope: !1752)
!1755 = !DILocation(line: 657, column: 19, scope: !1752)
!1756 = !DILocation(line: 658, column: 7, scope: !1752)
!1757 = !DILocation(line: 660, column: 23, scope: !1700)
!1758 = !DILocation(line: 660, column: 34, scope: !1700)
!1759 = !DILocation(line: 660, column: 39, scope: !1700)
!1760 = !DILocation(line: 660, column: 10, scope: !1700)
!1761 = !DILocation(line: 661, column: 28, scope: !1700)
!1762 = !DILocation(line: 661, column: 10, scope: !1700)
!1763 = !DILocation(line: 662, column: 34, scope: !1700)
!1764 = !DILocation(line: 662, column: 40, scope: !1700)
!1765 = !DILocation(line: 662, column: 47, scope: !1700)
!1766 = !DILocation(line: 662, column: 10, scope: !1700)
!1767 = !DILocation(line: 662, column: 9, scope: !1700)
!1768 = !DILocation(line: 663, column: 29, scope: !1700)
!1769 = !DILocation(line: 663, column: 13, scope: !1700)
!1770 = !DILocation(line: 663, column: 12, scope: !1700)
!1771 = !DILocation(line: 664, column: 7, scope: !1772)
!1772 = distinct !DILexicalBlock(scope: !1700, file: !1, line: 664, column: 7)
!1773 = !DILocation(line: 664, column: 14, scope: !1772)
!1774 = !DILocation(line: 664, column: 7, scope: !1700)
!1775 = !DILocation(line: 666, column: 24, scope: !1776)
!1776 = distinct !DILexicalBlock(scope: !1772, file: !1, line: 665, column: 5)
!1777 = !DILocation(line: 666, column: 30, scope: !1776)
!1778 = !DILocation(line: 666, column: 41, scope: !1776)
!1779 = !DILocation(line: 666, column: 47, scope: !1776)
!1780 = !DILocation(line: 666, column: 55, scope: !1776)
!1781 = !DILocation(line: 666, column: 7, scope: !1776)
!1782 = !DILocation(line: 667, column: 54, scope: !1776)
!1783 = !DILocation(line: 667, column: 31, scope: !1776)
!1784 = !DILocation(line: 667, column: 20, scope: !1776)
!1785 = !DILocation(line: 667, column: 19, scope: !1776)
!1786 = !DILocation(line: 668, column: 7, scope: !1776)
!1787 = !DILocation(line: 670, column: 27, scope: !1700)
!1788 = !DILocation(line: 670, column: 41, scope: !1700)
!1789 = !DILocation(line: 670, column: 3, scope: !1700)
!1790 = !DILocation(line: 670, column: 18, scope: !1700)
!1791 = !DILocation(line: 671, column: 27, scope: !1700)
!1792 = !DILocation(line: 671, column: 41, scope: !1700)
!1793 = !DILocation(line: 671, column: 3, scope: !1700)
!1794 = !DILocation(line: 671, column: 18, scope: !1700)
!1795 = !DILocation(line: 672, column: 27, scope: !1700)
!1796 = !DILocation(line: 672, column: 3, scope: !1700)
!1797 = !DILocation(line: 672, column: 18, scope: !1700)
!1798 = !DILocation(line: 673, column: 27, scope: !1700)
!1799 = !DILocation(line: 673, column: 3, scope: !1700)
!1800 = !DILocation(line: 673, column: 18, scope: !1700)
!1801 = !DILocation(line: 674, column: 27, scope: !1700)
!1802 = !DILocation(line: 674, column: 3, scope: !1700)
!1803 = !DILocation(line: 674, column: 18, scope: !1700)
!1804 = !DILocation(line: 675, column: 27, scope: !1700)
!1805 = !DILocation(line: 675, column: 3, scope: !1700)
!1806 = !DILocation(line: 675, column: 18, scope: !1700)
!1807 = !DILocation(line: 676, column: 27, scope: !1700)
!1808 = !DILocation(line: 676, column: 3, scope: !1700)
!1809 = !DILocation(line: 676, column: 18, scope: !1700)
!1810 = !DILocation(line: 677, column: 27, scope: !1700)
!1811 = !DILocation(line: 677, column: 34, scope: !1700)
!1812 = !DILocation(line: 677, column: 3, scope: !1700)
!1813 = !DILocation(line: 677, column: 18, scope: !1700)
!1814 = !DILocation(line: 678, column: 27, scope: !1700)
!1815 = !DILocation(line: 678, column: 34, scope: !1700)
!1816 = !DILocation(line: 678, column: 3, scope: !1700)
!1817 = !DILocation(line: 678, column: 18, scope: !1700)
!1818 = !DILocation(line: 679, column: 27, scope: !1700)
!1819 = !DILocation(line: 679, column: 34, scope: !1700)
!1820 = !DILocation(line: 679, column: 3, scope: !1700)
!1821 = !DILocation(line: 679, column: 18, scope: !1700)
!1822 = !DILocation(line: 680, column: 28, scope: !1700)
!1823 = !DILocation(line: 680, column: 35, scope: !1700)
!1824 = !DILocation(line: 680, column: 3, scope: !1700)
!1825 = !DILocation(line: 680, column: 19, scope: !1700)
!1826 = !DILocation(line: 681, column: 28, scope: !1700)
!1827 = !DILocation(line: 681, column: 35, scope: !1700)
!1828 = !DILocation(line: 681, column: 3, scope: !1700)
!1829 = !DILocation(line: 681, column: 19, scope: !1700)
!1830 = !DILocation(line: 682, column: 28, scope: !1700)
!1831 = !DILocation(line: 682, column: 35, scope: !1700)
!1832 = !DILocation(line: 682, column: 3, scope: !1700)
!1833 = !DILocation(line: 682, column: 19, scope: !1700)
!1834 = !DILocation(line: 683, column: 10, scope: !1700)
!1835 = !DILocation(line: 683, column: 3, scope: !1700)
!1836 = !DILocation(line: 684, column: 1, scope: !1700)
!1837 = distinct !DISubprogram(name: "MagickQueryFonts", scope: !1, file: !1, line: 712, type: !1519, scopeLine: 714, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1094)
!1838 = !DILocalVariable(name: "pattern", arg: 1, scope: !1837, file: !1, line: 712, type: !779)
!1839 = !DILocation(line: 712, column: 48, scope: !1837)
!1840 = !DILocalVariable(name: "number_fonts", arg: 2, scope: !1837, file: !1, line: 713, type: !1522)
!1841 = !DILocation(line: 713, column: 11, scope: !1837)
!1842 = !DILocalVariable(name: "fonts", scope: !1837, file: !1, line: 716, type: !1521)
!1843 = !DILocation(line: 716, column: 7, scope: !1837)
!1844 = !DILocalVariable(name: "exception", scope: !1837, file: !1, line: 719, type: !586)
!1845 = !DILocation(line: 719, column: 6, scope: !1837)
!1846 = !DILocation(line: 721, column: 13, scope: !1837)
!1847 = !DILocation(line: 721, column: 12, scope: !1837)
!1848 = !DILocation(line: 722, column: 21, scope: !1837)
!1849 = !DILocation(line: 722, column: 29, scope: !1837)
!1850 = !DILocation(line: 722, column: 42, scope: !1837)
!1851 = !DILocation(line: 722, column: 9, scope: !1837)
!1852 = !DILocation(line: 722, column: 8, scope: !1837)
!1853 = !DILocation(line: 723, column: 34, scope: !1837)
!1854 = !DILocation(line: 723, column: 13, scope: !1837)
!1855 = !DILocation(line: 723, column: 12, scope: !1837)
!1856 = !DILocation(line: 724, column: 10, scope: !1837)
!1857 = !DILocation(line: 724, column: 3, scope: !1837)
!1858 = distinct !DISubprogram(name: "MagickQueryFormats", scope: !1, file: !1, line: 754, type: !1519, scopeLine: 756, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1094)
!1859 = !DILocalVariable(name: "pattern", arg: 1, scope: !1858, file: !1, line: 754, type: !779)
!1860 = !DILocation(line: 754, column: 50, scope: !1858)
!1861 = !DILocalVariable(name: "number_formats", arg: 2, scope: !1858, file: !1, line: 755, type: !1522)
!1862 = !DILocation(line: 755, column: 11, scope: !1858)
!1863 = !DILocalVariable(name: "formats", scope: !1858, file: !1, line: 758, type: !1521)
!1864 = !DILocation(line: 758, column: 7, scope: !1858)
!1865 = !DILocalVariable(name: "exception", scope: !1858, file: !1, line: 761, type: !586)
!1866 = !DILocation(line: 761, column: 6, scope: !1858)
!1867 = !DILocation(line: 763, column: 13, scope: !1858)
!1868 = !DILocation(line: 763, column: 12, scope: !1858)
!1869 = !DILocation(line: 764, column: 25, scope: !1858)
!1870 = !DILocation(line: 764, column: 33, scope: !1858)
!1871 = !DILocation(line: 764, column: 48, scope: !1858)
!1872 = !DILocation(line: 764, column: 11, scope: !1858)
!1873 = !DILocation(line: 764, column: 10, scope: !1858)
!1874 = !DILocation(line: 765, column: 34, scope: !1858)
!1875 = !DILocation(line: 765, column: 13, scope: !1858)
!1876 = !DILocation(line: 765, column: 12, scope: !1858)
!1877 = !DILocation(line: 766, column: 10, scope: !1858)
!1878 = !DILocation(line: 766, column: 3, scope: !1858)
!1879 = distinct !DISubprogram(name: "MagickRelinquishMemory", scope: !1, file: !1, line: 792, type: !1880, scopeLine: 793, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1094)
!1880 = !DISubroutineType(types: !1881)
!1881 = !{!572, !572}
!1882 = !DILocalVariable(name: "memory", arg: 1, scope: !1879, file: !1, line: 792, type: !572)
!1883 = !DILocation(line: 792, column: 47, scope: !1879)
!1884 = !DILocation(line: 794, column: 10, scope: !1879)
!1885 = !DILocation(line: 795, column: 33, scope: !1879)
!1886 = !DILocation(line: 795, column: 10, scope: !1879)
!1887 = !DILocation(line: 795, column: 3, scope: !1879)
!1888 = distinct !DISubprogram(name: "MagickResetIterator", scope: !1, file: !1, line: 830, type: !1092, scopeLine: 831, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1094)
!1889 = !DILocalVariable(name: "wand", arg: 1, scope: !1888, file: !1, line: 830, type: !573)
!1890 = !DILocation(line: 830, column: 49, scope: !1888)
!1891 = !DILocation(line: 834, column: 7, scope: !1892)
!1892 = distinct !DILexicalBlock(scope: !1888, file: !1, line: 834, column: 7)
!1893 = !DILocation(line: 834, column: 13, scope: !1892)
!1894 = !DILocation(line: 834, column: 19, scope: !1892)
!1895 = !DILocation(line: 834, column: 7, scope: !1888)
!1896 = !DILocation(line: 835, column: 60, scope: !1892)
!1897 = !DILocation(line: 835, column: 66, scope: !1892)
!1898 = !DILocation(line: 835, column: 12, scope: !1892)
!1899 = !DILocation(line: 835, column: 5, scope: !1892)
!1900 = !DILocation(line: 836, column: 36, scope: !1888)
!1901 = !DILocation(line: 836, column: 42, scope: !1888)
!1902 = !DILocation(line: 836, column: 16, scope: !1888)
!1903 = !DILocation(line: 836, column: 3, scope: !1888)
!1904 = !DILocation(line: 836, column: 9, scope: !1888)
!1905 = !DILocation(line: 836, column: 15, scope: !1888)
!1906 = !DILocation(line: 837, column: 3, scope: !1888)
!1907 = !DILocation(line: 837, column: 9, scope: !1888)
!1908 = !DILocation(line: 837, column: 22, scope: !1888)
!1909 = !DILocation(line: 838, column: 3, scope: !1888)
!1910 = !DILocation(line: 838, column: 9, scope: !1888)
!1911 = !DILocation(line: 838, column: 22, scope: !1888)
!1912 = !DILocation(line: 839, column: 1, scope: !1888)
!1913 = distinct !DISubprogram(name: "MagickSetFirstIterator", scope: !1, file: !1, line: 874, type: !1092, scopeLine: 875, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1094)
!1914 = !DILocalVariable(name: "wand", arg: 1, scope: !1913, file: !1, line: 874, type: !573)
!1915 = !DILocation(line: 874, column: 52, scope: !1913)
!1916 = !DILocation(line: 878, column: 7, scope: !1917)
!1917 = distinct !DILexicalBlock(scope: !1913, file: !1, line: 878, column: 7)
!1918 = !DILocation(line: 878, column: 13, scope: !1917)
!1919 = !DILocation(line: 878, column: 19, scope: !1917)
!1920 = !DILocation(line: 878, column: 7, scope: !1913)
!1921 = !DILocation(line: 879, column: 60, scope: !1917)
!1922 = !DILocation(line: 879, column: 66, scope: !1917)
!1923 = !DILocation(line: 879, column: 12, scope: !1917)
!1924 = !DILocation(line: 879, column: 5, scope: !1917)
!1925 = !DILocation(line: 880, column: 36, scope: !1913)
!1926 = !DILocation(line: 880, column: 42, scope: !1913)
!1927 = !DILocation(line: 880, column: 16, scope: !1913)
!1928 = !DILocation(line: 880, column: 3, scope: !1913)
!1929 = !DILocation(line: 880, column: 9, scope: !1913)
!1930 = !DILocation(line: 880, column: 15, scope: !1913)
!1931 = !DILocation(line: 881, column: 3, scope: !1913)
!1932 = !DILocation(line: 881, column: 9, scope: !1913)
!1933 = !DILocation(line: 881, column: 22, scope: !1913)
!1934 = !DILocation(line: 882, column: 3, scope: !1913)
!1935 = !DILocation(line: 882, column: 9, scope: !1913)
!1936 = !DILocation(line: 882, column: 22, scope: !1913)
!1937 = !DILocation(line: 883, column: 1, scope: !1913)
!1938 = distinct !DISubprogram(name: "MagickSetIteratorIndex", scope: !1, file: !1, line: 926, type: !1939, scopeLine: 928, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1094)
!1939 = !DISubroutineType(types: !1940)
!1940 = !{!565, !573, !1941}
!1941 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !661)
!1942 = !DILocalVariable(name: "wand", arg: 1, scope: !1938, file: !1, line: 926, type: !573)
!1943 = !DILocation(line: 926, column: 65, scope: !1938)
!1944 = !DILocalVariable(name: "index", arg: 2, scope: !1938, file: !1, line: 927, type: !1941)
!1945 = !DILocation(line: 927, column: 17, scope: !1938)
!1946 = !DILocalVariable(name: "image", scope: !1938, file: !1, line: 930, type: !673)
!1947 = !DILocation(line: 930, column: 6, scope: !1938)
!1948 = !DILocation(line: 934, column: 7, scope: !1949)
!1949 = distinct !DILexicalBlock(scope: !1938, file: !1, line: 934, column: 7)
!1950 = !DILocation(line: 934, column: 13, scope: !1949)
!1951 = !DILocation(line: 934, column: 19, scope: !1949)
!1952 = !DILocation(line: 934, column: 7, scope: !1938)
!1953 = !DILocation(line: 935, column: 60, scope: !1949)
!1954 = !DILocation(line: 935, column: 66, scope: !1949)
!1955 = !DILocation(line: 935, column: 12, scope: !1949)
!1956 = !DILocation(line: 935, column: 5, scope: !1949)
!1957 = !DILocation(line: 936, column: 7, scope: !1958)
!1958 = distinct !DILexicalBlock(scope: !1938, file: !1, line: 936, column: 7)
!1959 = !DILocation(line: 936, column: 13, scope: !1958)
!1960 = !DILocation(line: 936, column: 20, scope: !1958)
!1961 = !DILocation(line: 936, column: 7, scope: !1938)
!1962 = !DILocation(line: 937, column: 5, scope: !1958)
!1963 = !DILocation(line: 938, column: 26, scope: !1938)
!1964 = !DILocation(line: 938, column: 32, scope: !1938)
!1965 = !DILocation(line: 938, column: 39, scope: !1938)
!1966 = !DILocation(line: 938, column: 9, scope: !1938)
!1967 = !DILocation(line: 938, column: 8, scope: !1938)
!1968 = !DILocation(line: 939, column: 7, scope: !1969)
!1969 = distinct !DILexicalBlock(scope: !1938, file: !1, line: 939, column: 7)
!1970 = !DILocation(line: 939, column: 13, scope: !1969)
!1971 = !DILocation(line: 939, column: 7, scope: !1938)
!1972 = !DILocation(line: 941, column: 24, scope: !1973)
!1973 = distinct !DILexicalBlock(scope: !1969, file: !1, line: 940, column: 5)
!1974 = !DILocation(line: 941, column: 30, scope: !1973)
!1975 = !DILocation(line: 941, column: 41, scope: !1973)
!1976 = !DILocation(line: 941, column: 47, scope: !1973)
!1977 = !DILocation(line: 941, column: 55, scope: !1973)
!1978 = !DILocation(line: 941, column: 7, scope: !1973)
!1979 = !DILocation(line: 942, column: 7, scope: !1973)
!1980 = !DILocation(line: 944, column: 16, scope: !1938)
!1981 = !DILocation(line: 944, column: 3, scope: !1938)
!1982 = !DILocation(line: 944, column: 9, scope: !1938)
!1983 = !DILocation(line: 944, column: 15, scope: !1938)
!1984 = !DILocation(line: 945, column: 3, scope: !1938)
!1985 = !DILocation(line: 945, column: 9, scope: !1938)
!1986 = !DILocation(line: 945, column: 22, scope: !1938)
!1987 = !DILocation(line: 946, column: 3, scope: !1938)
!1988 = !DILocation(line: 946, column: 9, scope: !1938)
!1989 = !DILocation(line: 946, column: 22, scope: !1938)
!1990 = !DILocation(line: 947, column: 3, scope: !1938)
!1991 = !DILocation(line: 948, column: 1, scope: !1938)
!1992 = distinct !DISubprogram(name: "MagickSetLastIterator", scope: !1, file: !1, line: 980, type: !1092, scopeLine: 981, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1094)
!1993 = !DILocalVariable(name: "wand", arg: 1, scope: !1992, file: !1, line: 980, type: !573)
!1994 = !DILocation(line: 980, column: 51, scope: !1992)
!1995 = !DILocation(line: 984, column: 7, scope: !1996)
!1996 = distinct !DILexicalBlock(scope: !1992, file: !1, line: 984, column: 7)
!1997 = !DILocation(line: 984, column: 13, scope: !1996)
!1998 = !DILocation(line: 984, column: 19, scope: !1996)
!1999 = !DILocation(line: 984, column: 7, scope: !1992)
!2000 = !DILocation(line: 985, column: 60, scope: !1996)
!2001 = !DILocation(line: 985, column: 66, scope: !1996)
!2002 = !DILocation(line: 985, column: 12, scope: !1996)
!2003 = !DILocation(line: 985, column: 5, scope: !1996)
!2004 = !DILocation(line: 986, column: 35, scope: !1992)
!2005 = !DILocation(line: 986, column: 41, scope: !1992)
!2006 = !DILocation(line: 986, column: 16, scope: !1992)
!2007 = !DILocation(line: 986, column: 3, scope: !1992)
!2008 = !DILocation(line: 986, column: 9, scope: !1992)
!2009 = !DILocation(line: 986, column: 15, scope: !1992)
!2010 = !DILocation(line: 987, column: 3, scope: !1992)
!2011 = !DILocation(line: 987, column: 9, scope: !1992)
!2012 = !DILocation(line: 987, column: 22, scope: !1992)
!2013 = !DILocation(line: 988, column: 3, scope: !1992)
!2014 = !DILocation(line: 988, column: 9, scope: !1992)
!2015 = !DILocation(line: 988, column: 22, scope: !1992)
!2016 = !DILocation(line: 989, column: 1, scope: !1992)
!2017 = distinct !DISubprogram(name: "MagickWandGenesis", scope: !1, file: !1, line: 1009, type: !1238, scopeLine: 1010, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1094)
!2018 = !DILocation(line: 1011, column: 7, scope: !2019)
!2019 = distinct !DILexicalBlock(scope: !2017, file: !1, line: 1011, column: 7)
!2020 = !DILocation(line: 1011, column: 34, scope: !2019)
!2021 = !DILocation(line: 1011, column: 7, scope: !2017)
!2022 = !DILocation(line: 1012, column: 5, scope: !2019)
!2023 = !DILocation(line: 1013, column: 1, scope: !2017)
!2024 = distinct !DISubprogram(name: "NewMagickWand", scope: !1, file: !1, line: 1060, type: !2025, scopeLine: 1061, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1094)
!2025 = !DISubroutineType(types: !2026)
!2026 = !{!573}
!2027 = !DILocalVariable(name: "quantum", scope: !2024, file: !1, line: 1063, type: !779)
!2028 = !DILocation(line: 1063, column: 6, scope: !2024)
!2029 = !DILocalVariable(name: "wand", scope: !2024, file: !1, line: 1066, type: !573)
!2030 = !DILocation(line: 1066, column: 6, scope: !2024)
!2031 = !DILocalVariable(name: "depth", scope: !2024, file: !1, line: 1069, type: !561)
!2032 = !DILocation(line: 1069, column: 5, scope: !2024)
!2033 = !DILocation(line: 1071, column: 8, scope: !2024)
!2034 = !DILocation(line: 1072, column: 11, scope: !2024)
!2035 = !DILocation(line: 1072, column: 10, scope: !2024)
!2036 = !DILocation(line: 1073, column: 7, scope: !2037)
!2037 = distinct !DILexicalBlock(scope: !2024, file: !1, line: 1073, column: 7)
!2038 = !DILocation(line: 1073, column: 13, scope: !2037)
!2039 = !DILocation(line: 1073, column: 7, scope: !2024)
!2040 = !DILocalVariable(name: "exception", scope: !2041, file: !1, line: 1074, type: !587)
!2041 = distinct !DILexicalBlock(scope: !2037, file: !1, line: 1074, column: 5)
!2042 = !DILocation(line: 1074, column: 5, scope: !2041)
!2043 = !DILocation(line: 1075, column: 23, scope: !2024)
!2044 = !DILocation(line: 1075, column: 8, scope: !2024)
!2045 = !DILocation(line: 1075, column: 7, scope: !2024)
!2046 = !DILocation(line: 1076, column: 7, scope: !2047)
!2047 = distinct !DILexicalBlock(scope: !2024, file: !1, line: 1076, column: 7)
!2048 = !DILocation(line: 1076, column: 12, scope: !2047)
!2049 = !DILocation(line: 1076, column: 7, scope: !2024)
!2050 = !DILocalVariable(name: "exception", scope: !2051, file: !1, line: 1077, type: !587)
!2051 = distinct !DILexicalBlock(scope: !2047, file: !1, line: 1077, column: 5)
!2052 = !DILocation(line: 1077, column: 5, scope: !2051)
!2053 = !DILocation(line: 1079, column: 28, scope: !2024)
!2054 = !DILocation(line: 1079, column: 10, scope: !2024)
!2055 = !DILocation(line: 1080, column: 12, scope: !2024)
!2056 = !DILocation(line: 1080, column: 3, scope: !2024)
!2057 = !DILocation(line: 1080, column: 9, scope: !2024)
!2058 = !DILocation(line: 1080, column: 11, scope: !2024)
!2059 = !DILocation(line: 1081, column: 29, scope: !2024)
!2060 = !DILocation(line: 1081, column: 35, scope: !2024)
!2061 = !DILocation(line: 1082, column: 14, scope: !2024)
!2062 = !DILocation(line: 1082, column: 20, scope: !2024)
!2063 = !DILocation(line: 1082, column: 5, scope: !2024)
!2064 = !DILocation(line: 1081, column: 10, scope: !2024)
!2065 = !DILocation(line: 1083, column: 16, scope: !2024)
!2066 = !DILocation(line: 1083, column: 3, scope: !2024)
!2067 = !DILocation(line: 1083, column: 9, scope: !2024)
!2068 = !DILocation(line: 1083, column: 15, scope: !2024)
!2069 = !DILocation(line: 1084, column: 20, scope: !2024)
!2070 = !DILocation(line: 1084, column: 3, scope: !2024)
!2071 = !DILocation(line: 1084, column: 9, scope: !2024)
!2072 = !DILocation(line: 1084, column: 19, scope: !2024)
!2073 = !DILocation(line: 1085, column: 19, scope: !2024)
!2074 = !DILocation(line: 1085, column: 3, scope: !2024)
!2075 = !DILocation(line: 1085, column: 9, scope: !2024)
!2076 = !DILocation(line: 1085, column: 18, scope: !2024)
!2077 = !DILocation(line: 1086, column: 23, scope: !2024)
!2078 = !DILocation(line: 1086, column: 3, scope: !2024)
!2079 = !DILocation(line: 1086, column: 9, scope: !2024)
!2080 = !DILocation(line: 1086, column: 22, scope: !2024)
!2081 = !DILocation(line: 1087, column: 15, scope: !2024)
!2082 = !DILocation(line: 1087, column: 3, scope: !2024)
!2083 = !DILocation(line: 1087, column: 9, scope: !2024)
!2084 = !DILocation(line: 1087, column: 14, scope: !2024)
!2085 = !DILocation(line: 1088, column: 7, scope: !2086)
!2086 = distinct !DILexicalBlock(scope: !2024, file: !1, line: 1088, column: 7)
!2087 = !DILocation(line: 1088, column: 13, scope: !2086)
!2088 = !DILocation(line: 1088, column: 19, scope: !2086)
!2089 = !DILocation(line: 1088, column: 7, scope: !2024)
!2090 = !DILocation(line: 1089, column: 60, scope: !2086)
!2091 = !DILocation(line: 1089, column: 66, scope: !2086)
!2092 = !DILocation(line: 1089, column: 12, scope: !2086)
!2093 = !DILocation(line: 1089, column: 5, scope: !2086)
!2094 = !DILocation(line: 1090, column: 3, scope: !2024)
!2095 = !DILocation(line: 1090, column: 9, scope: !2024)
!2096 = !DILocation(line: 1090, column: 18, scope: !2024)
!2097 = !DILocation(line: 1091, column: 10, scope: !2024)
!2098 = !DILocation(line: 1091, column: 3, scope: !2024)
!2099 = distinct !DISubprogram(name: "NewMagickWandFromImage", scope: !1, file: !1, line: 1116, type: !2100, scopeLine: 1117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1094)
!2100 = !DISubroutineType(types: !2101)
!2101 = !{!573, !856}
!2102 = !DILocalVariable(name: "image", arg: 1, scope: !2099, file: !1, line: 1116, type: !856)
!2103 = !DILocation(line: 1116, column: 60, scope: !2099)
!2104 = !DILocalVariable(name: "wand", scope: !2099, file: !1, line: 1119, type: !573)
!2105 = !DILocation(line: 1119, column: 6, scope: !2099)
!2106 = !DILocation(line: 1121, column: 8, scope: !2099)
!2107 = !DILocation(line: 1121, column: 7, scope: !2099)
!2108 = !DILocation(line: 1122, column: 27, scope: !2099)
!2109 = !DILocation(line: 1122, column: 48, scope: !2099)
!2110 = !DILocation(line: 1122, column: 54, scope: !2099)
!2111 = !DILocation(line: 1122, column: 16, scope: !2099)
!2112 = !DILocation(line: 1122, column: 3, scope: !2099)
!2113 = !DILocation(line: 1122, column: 9, scope: !2099)
!2114 = !DILocation(line: 1122, column: 15, scope: !2099)
!2115 = !DILocation(line: 1123, column: 10, scope: !2099)
!2116 = !DILocation(line: 1123, column: 3, scope: !2099)
!2117 = distinct !DISubprogram(name: "IsMagickWandInstantiated", scope: !1, file: !1, line: 1146, type: !2118, scopeLine: 1147, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1094)
!2118 = !DISubroutineType(types: !2119)
!2119 = !{!565}
!2120 = !DILocation(line: 1148, column: 10, scope: !2117)
!2121 = !DILocation(line: 1148, column: 3, scope: !2117)
