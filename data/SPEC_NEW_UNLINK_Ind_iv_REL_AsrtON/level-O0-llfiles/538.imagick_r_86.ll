; ModuleID = 'magick/stream.c'
source_filename = "magick/stream.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._StreamInfo = type { %struct._ImageInfo*, %struct._Image*, %struct._Image*, %struct._QuantumInfo*, i8*, i32, i8*, %struct._RectangleInfo, i64, %struct._ExceptionInfo*, i8*, i64 }
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
%struct._QuantumInfo = type { i64, i64, i32, double, double, double, i64, i32, i32, i32, i64, i8**, i64, i32, %struct._QuantumState, %struct.SemaphoreInfo*, i64 }
%struct._QuantumState = type { double, i32, i64, i32* }
%struct._RectangleInfo = type { i64, i64, i64, i64 }
%struct._ImageInfo = type { i32, i32, i32, i32, i32, i32, i8*, i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i64, i8*, i8*, i8*, i8*, i8*, double, double, %struct._PixelPacket, %struct._PixelPacket, %struct._PixelPacket, i32, i32, i64, i32, i32, i32, i64, i32, i32, i8*, i8*, i32, %struct._Image*, i8*, i32 (i8*, i64, i64, i8*)*, i8*, i8*, i64 (%struct._Image*, i8*, i64)*, %struct._IO_FILE*, i8*, i64, [4096 x i8], [4096 x i8], [4096 x i8], [4096 x i8], i32, i8*, i64, i64, %struct._PixelPacket, i64, i32, %struct._PixelPacket, i8*, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct._CacheMethods = type { %struct._PixelPacket* (%struct._Image*, i32, i64, i64, i64, i64, %struct._ExceptionInfo*)*, %struct._PixelPacket* (%struct._Image*)*, i16* (%struct._Image*)*, i32 (%struct._Image*, i32, i64, i64, %struct._PixelPacket*, %struct._ExceptionInfo*)*, %struct._PixelPacket* (%struct._Image*, i64, i64, i64, i64, %struct._ExceptionInfo*)*, i16* (%struct._Image*)*, i32 (%struct._Image*, i64, i64, %struct._PixelPacket*, %struct._ExceptionInfo*)*, %struct._PixelPacket* (%struct._Image*)*, %struct._PixelPacket* (%struct._Image*, i64, i64, i64, i64, %struct._ExceptionInfo*)*, i32 (%struct._Image*, %struct._ExceptionInfo*)*, void (%struct._Image*)* }
%struct._CacheInfo = type { i32, i32, i64, i32, i32, i32, i64, i64, i64, i64, i32, %struct._MagickPixelPacket, i64, %struct._NexusInfo**, %struct._PixelPacket*, i16*, i32, i32, [4096 x i8], [4096 x i8], %struct._CacheMethods, %struct._RandomInfo*, i64, i8*, i32, i32, i32, i64, %struct.SemaphoreInfo*, %struct.SemaphoreInfo*, i64, i64 }
%struct._MagickPixelPacket = type { i32, i32, i32, double, i64, float, float, float, float, float }
%struct._NexusInfo = type { i32, %struct._RectangleInfo, i64, %struct._PixelPacket*, %struct._PixelPacket*, i32, i16*, i64 }
%struct._RandomInfo = type opaque

@.str = private unnamed_addr constant [16 x i8] c"magick/stream.c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"MemoryAllocationFailed\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"`%s'\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"RGB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"ImageDoesNotContainTheStreamGeometry\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"NoStreamHandlerIsDefined\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"ColorSeparatedImageRequired\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"UnrecognizedPixelMap\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"BGR\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"BGRA\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"BGRP\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"RGBA\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"RGBP\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._StreamInfo* @AcquireStreamInfo(%struct._ImageInfo* %image_info) #0 !dbg !1106 {
entry:
  %image_info.addr = alloca %struct._ImageInfo*, align 8
  %stream_info = alloca %struct._StreamInfo*, align 8
  %message = alloca i8*, align 8
  %exception = alloca %struct._ExceptionInfo, align 8
  %message11 = alloca i8*, align 8
  %exception12 = alloca %struct._ExceptionInfo, align 8
  store %struct._ImageInfo* %image_info, %struct._ImageInfo** %image_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ImageInfo** %image_info.addr, metadata !1110, metadata !DIExpression()), !dbg !1111
  call void @llvm.dbg.declare(metadata %struct._StreamInfo** %stream_info, metadata !1112, metadata !DIExpression()), !dbg !1113
  %call = call i8* @AcquireMagickMemory(i64 120) #9, !dbg !1114
  %0 = bitcast i8* %call to %struct._StreamInfo*, !dbg !1115
  store %struct._StreamInfo* %0, %struct._StreamInfo** %stream_info, align 8, !dbg !1116
  %1 = load %struct._StreamInfo*, %struct._StreamInfo** %stream_info, align 8, !dbg !1117
  %cmp = icmp eq %struct._StreamInfo* %1, null, !dbg !1119
  br i1 %cmp, label %if.then, label %if.end, !dbg !1120

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8** %message, metadata !1121, metadata !DIExpression()), !dbg !1123
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo* %exception, metadata !1124, metadata !DIExpression()), !dbg !1123
  call void @GetExceptionInfo(%struct._ExceptionInfo* %exception), !dbg !1123
  %call1 = call i32* @__errno_location() #10, !dbg !1123
  %2 = load i32, i32* %call1, align 4, !dbg !1123
  %call2 = call i8* @GetExceptionMessage(i32 %2), !dbg !1123
  store i8* %call2, i8** %message, align 8, !dbg !1123
  %3 = load i8*, i8** %message, align 8, !dbg !1123
  %call3 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 158, i32 700, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* %3), !dbg !1123
  %4 = load i8*, i8** %message, align 8, !dbg !1123
  %call4 = call i8* @DestroyString(i8* %4), !dbg !1123
  store i8* %call4, i8** %message, align 8, !dbg !1123
  call void @CatchException(%struct._ExceptionInfo* %exception), !dbg !1123
  %call5 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %exception), !dbg !1123
  call void @MagickCoreTerminus(), !dbg !1123
  call void @_exit(i32 1) #11, !dbg !1123
  unreachable, !dbg !1123

if.end:                                           ; preds = %entry
  %5 = load %struct._StreamInfo*, %struct._StreamInfo** %stream_info, align 8, !dbg !1125
  %6 = bitcast %struct._StreamInfo* %5 to i8*, !dbg !1125
  %call6 = call i8* @ResetMagickMemory(i8* %6, i32 0, i64 120), !dbg !1126
  %call7 = call i8* @AcquireAlignedMemory(i64 1, i64 1) #12, !dbg !1127
  %7 = load %struct._StreamInfo*, %struct._StreamInfo** %stream_info, align 8, !dbg !1128
  %pixels = getelementptr inbounds %struct._StreamInfo, %struct._StreamInfo* %7, i32 0, i32 6, !dbg !1129
  store i8* %call7, i8** %pixels, align 8, !dbg !1130
  %8 = load %struct._StreamInfo*, %struct._StreamInfo** %stream_info, align 8, !dbg !1131
  %pixels8 = getelementptr inbounds %struct._StreamInfo, %struct._StreamInfo* %8, i32 0, i32 6, !dbg !1133
  %9 = load i8*, i8** %pixels8, align 8, !dbg !1133
  %cmp9 = icmp eq i8* %9, null, !dbg !1134
  br i1 %cmp9, label %if.then10, label %if.end18, !dbg !1135

if.then10:                                        ; preds = %if.end
  call void @llvm.dbg.declare(metadata i8** %message11, metadata !1136, metadata !DIExpression()), !dbg !1138
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo* %exception12, metadata !1139, metadata !DIExpression()), !dbg !1138
  call void @GetExceptionInfo(%struct._ExceptionInfo* %exception12), !dbg !1138
  %call13 = call i32* @__errno_location() #10, !dbg !1138
  %10 = load i32, i32* %call13, align 4, !dbg !1138
  %call14 = call i8* @GetExceptionMessage(i32 %10), !dbg !1138
  store i8* %call14, i8** %message11, align 8, !dbg !1138
  %11 = load i8*, i8** %message11, align 8, !dbg !1138
  %call15 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception12, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 163, i32 700, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* %11), !dbg !1138
  %12 = load i8*, i8** %message11, align 8, !dbg !1138
  %call16 = call i8* @DestroyString(i8* %12), !dbg !1138
  store i8* %call16, i8** %message11, align 8, !dbg !1138
  call void @CatchException(%struct._ExceptionInfo* %exception12), !dbg !1138
  %call17 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %exception12), !dbg !1138
  call void @MagickCoreTerminus(), !dbg !1138
  call void @_exit(i32 1) #11, !dbg !1138
  unreachable, !dbg !1138

if.end18:                                         ; preds = %if.end
  %call19 = call i8* @ConstantString(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)), !dbg !1140
  %13 = load %struct._StreamInfo*, %struct._StreamInfo** %stream_info, align 8, !dbg !1141
  %map = getelementptr inbounds %struct._StreamInfo, %struct._StreamInfo* %13, i32 0, i32 4, !dbg !1142
  store i8* %call19, i8** %map, align 8, !dbg !1143
  %14 = load %struct._StreamInfo*, %struct._StreamInfo** %stream_info, align 8, !dbg !1144
  %storage_type = getelementptr inbounds %struct._StreamInfo, %struct._StreamInfo* %14, i32 0, i32 5, !dbg !1145
  store i32 1, i32* %storage_type, align 8, !dbg !1146
  %15 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !1147
  %call20 = call %struct._Image* @AcquireImage(%struct._ImageInfo* %15), !dbg !1148
  %16 = load %struct._StreamInfo*, %struct._StreamInfo** %stream_info, align 8, !dbg !1149
  %stream = getelementptr inbounds %struct._StreamInfo, %struct._StreamInfo* %16, i32 0, i32 2, !dbg !1150
  store %struct._Image* %call20, %struct._Image** %stream, align 8, !dbg !1151
  %17 = load %struct._StreamInfo*, %struct._StreamInfo** %stream_info, align 8, !dbg !1152
  %signature = getelementptr inbounds %struct._StreamInfo, %struct._StreamInfo* %17, i32 0, i32 11, !dbg !1153
  store i64 2880220587, i64* %signature, align 8, !dbg !1154
  %18 = load %struct._StreamInfo*, %struct._StreamInfo** %stream_info, align 8, !dbg !1155
  ret %struct._StreamInfo* %18, !dbg !1156
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

declare dso_local i8* @ResetMagickMemory(i8*, i32, i64) #3

; Function Attrs: allocsize(0,1)
declare dso_local i8* @AcquireAlignedMemory(i64, i64) #6

declare dso_local i8* @ConstantString(i8*) #3

declare dso_local %struct._Image* @AcquireImage(%struct._ImageInfo*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._StreamInfo* @DestroyStreamInfo(%struct._StreamInfo* %stream_info) #0 !dbg !1157 {
entry:
  %stream_info.addr = alloca %struct._StreamInfo*, align 8
  store %struct._StreamInfo* %stream_info, %struct._StreamInfo** %stream_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._StreamInfo** %stream_info.addr, metadata !1160, metadata !DIExpression()), !dbg !1161
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 265, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0)), !dbg !1162
  %0 = load %struct._StreamInfo*, %struct._StreamInfo** %stream_info.addr, align 8, !dbg !1163
  %map = getelementptr inbounds %struct._StreamInfo, %struct._StreamInfo* %0, i32 0, i32 4, !dbg !1165
  %1 = load i8*, i8** %map, align 8, !dbg !1165
  %cmp = icmp ne i8* %1, null, !dbg !1166
  br i1 %cmp, label %if.then, label %if.end, !dbg !1167

if.then:                                          ; preds = %entry
  %2 = load %struct._StreamInfo*, %struct._StreamInfo** %stream_info.addr, align 8, !dbg !1168
  %map1 = getelementptr inbounds %struct._StreamInfo, %struct._StreamInfo* %2, i32 0, i32 4, !dbg !1169
  %3 = load i8*, i8** %map1, align 8, !dbg !1169
  %call2 = call i8* @DestroyString(i8* %3), !dbg !1170
  %4 = load %struct._StreamInfo*, %struct._StreamInfo** %stream_info.addr, align 8, !dbg !1171
  %map3 = getelementptr inbounds %struct._StreamInfo, %struct._StreamInfo* %4, i32 0, i32 4, !dbg !1172
  store i8* %call2, i8** %map3, align 8, !dbg !1173
  br label %if.end, !dbg !1171

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct._StreamInfo*, %struct._StreamInfo** %stream_info.addr, align 8, !dbg !1174
  %pixels = getelementptr inbounds %struct._StreamInfo, %struct._StreamInfo* %5, i32 0, i32 6, !dbg !1176
  %6 = load i8*, i8** %pixels, align 8, !dbg !1176
  %cmp4 = icmp ne i8* %6, null, !dbg !1177
  br i1 %cmp4, label %if.then5, label %if.end9, !dbg !1178

if.then5:                                         ; preds = %if.end
  %7 = load %struct._StreamInfo*, %struct._StreamInfo** %stream_info.addr, align 8, !dbg !1179
  %pixels6 = getelementptr inbounds %struct._StreamInfo, %struct._StreamInfo* %7, i32 0, i32 6, !dbg !1180
  %8 = load i8*, i8** %pixels6, align 8, !dbg !1180
  %call7 = call i8* @RelinquishAlignedMemory(i8* %8), !dbg !1181
  %9 = load %struct._StreamInfo*, %struct._StreamInfo** %stream_info.addr, align 8, !dbg !1182
  %pixels8 = getelementptr inbounds %struct._StreamInfo, %struct._StreamInfo* %9, i32 0, i32 6, !dbg !1183
  store i8* %call7, i8** %pixels8, align 8, !dbg !1184
  br label %if.end9, !dbg !1182

if.end9:                                          ; preds = %if.then5, %if.end
  %10 = load %struct._StreamInfo*, %struct._StreamInfo** %stream_info.addr, align 8, !dbg !1185
  %stream = getelementptr inbounds %struct._StreamInfo, %struct._StreamInfo* %10, i32 0, i32 2, !dbg !1187
  %11 = load %struct._Image*, %struct._Image** %stream, align 8, !dbg !1187
  %cmp10 = icmp ne %struct._Image* %11, null, !dbg !1188
  br i1 %cmp10, label %if.then11, label %if.end17, !dbg !1189

if.then11:                                        ; preds = %if.end9
  %12 = load %struct._StreamInfo*, %struct._StreamInfo** %stream_info.addr, align 8, !dbg !1190
  %stream12 = getelementptr inbounds %struct._StreamInfo, %struct._StreamInfo* %12, i32 0, i32 2, !dbg !1192
  %13 = load %struct._Image*, %struct._Image** %stream12, align 8, !dbg !1192
  %call13 = call i32 @CloseBlob(%struct._Image* %13), !dbg !1193
  %14 = load %struct._StreamInfo*, %struct._StreamInfo** %stream_info.addr, align 8, !dbg !1194
  %stream14 = getelementptr inbounds %struct._StreamInfo, %struct._StreamInfo* %14, i32 0, i32 2, !dbg !1195
  %15 = load %struct._Image*, %struct._Image** %stream14, align 8, !dbg !1195
  %call15 = call %struct._Image* @DestroyImage(%struct._Image* %15), !dbg !1196
  %16 = load %struct._StreamInfo*, %struct._StreamInfo** %stream_info.addr, align 8, !dbg !1197
  %stream16 = getelementptr inbounds %struct._StreamInfo, %struct._StreamInfo* %16, i32 0, i32 2, !dbg !1198
  store %struct._Image* %call15, %struct._Image** %stream16, align 8, !dbg !1199
  br label %if.end17, !dbg !1200

if.end17:                                         ; preds = %if.then11, %if.end9
  %17 = load %struct._StreamInfo*, %struct._StreamInfo** %stream_info.addr, align 8, !dbg !1201
  %quantum_info = getelementptr inbounds %struct._StreamInfo, %struct._StreamInfo* %17, i32 0, i32 3, !dbg !1203
  %18 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info, align 8, !dbg !1203
  %cmp18 = icmp ne %struct._QuantumInfo* %18, null, !dbg !1204
  br i1 %cmp18, label %if.then19, label %if.end23, !dbg !1205

if.then19:                                        ; preds = %if.end17
  %19 = load %struct._StreamInfo*, %struct._StreamInfo** %stream_info.addr, align 8, !dbg !1206
  %quantum_info20 = getelementptr inbounds %struct._StreamInfo, %struct._StreamInfo* %19, i32 0, i32 3, !dbg !1207
  %20 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info20, align 8, !dbg !1207
  %call21 = call %struct._QuantumInfo* @DestroyQuantumInfo(%struct._QuantumInfo* %20), !dbg !1208
  %21 = load %struct._StreamInfo*, %struct._StreamInfo** %stream_info.addr, align 8, !dbg !1209
  %quantum_info22 = getelementptr inbounds %struct._StreamInfo, %struct._StreamInfo* %21, i32 0, i32 3, !dbg !1210
  store %struct._QuantumInfo* %call21, %struct._QuantumInfo** %quantum_info22, align 8, !dbg !1211
  br label %if.end23, !dbg !1209

if.end23:                                         ; preds = %if.then19, %if.end17
  %22 = load %struct._StreamInfo*, %struct._StreamInfo** %stream_info.addr, align 8, !dbg !1212
  %signature = getelementptr inbounds %struct._StreamInfo, %struct._StreamInfo* %22, i32 0, i32 11, !dbg !1213
  store i64 -2880220588, i64* %signature, align 8, !dbg !1214
  %23 = load %struct._StreamInfo*, %struct._StreamInfo** %stream_info.addr, align 8, !dbg !1215
  %24 = bitcast %struct._StreamInfo* %23 to i8*, !dbg !1215
  %call24 = call i8* @RelinquishMagickMemory(i8* %24), !dbg !1216
  %25 = bitcast i8* %call24 to %struct._StreamInfo*, !dbg !1217
  store %struct._StreamInfo* %25, %struct._StreamInfo** %stream_info.addr, align 8, !dbg !1218
  %26 = load %struct._StreamInfo*, %struct._StreamInfo** %stream_info.addr, align 8, !dbg !1219
  ret %struct._StreamInfo* %26, !dbg !1220
}

declare dso_local i32 @LogMagickEvent(i32, i8*, i8*, i64, i8*, ...) #3

declare dso_local i8* @RelinquishAlignedMemory(i8*) #3

declare dso_local i32 @CloseBlob(%struct._Image*) #3

declare dso_local %struct._Image* @DestroyImage(%struct._Image*) #3

declare dso_local %struct._QuantumInfo* @DestroyQuantumInfo(%struct._QuantumInfo*) #3

declare dso_local i8* @RelinquishMagickMemory(i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @GetStreamInfoClientData(%struct._StreamInfo* %stream_info) #0 !dbg !1221 {
entry:
  %stream_info.addr = alloca %struct._StreamInfo*, align 8
  store %struct._StreamInfo* %stream_info, %struct._StreamInfo** %stream_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._StreamInfo** %stream_info.addr, metadata !1224, metadata !DIExpression()), !dbg !1225
  %0 = load %struct._StreamInfo*, %struct._StreamInfo** %stream_info.addr, align 8, !dbg !1226
  %client_data = getelementptr inbounds %struct._StreamInfo, %struct._StreamInfo* %0, i32 0, i32 10, !dbg !1227
  %1 = load i8*, i8** %client_data, align 8, !dbg !1227
  ret i8* %1, !dbg !1228
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @OpenStream(%struct._ImageInfo* %image_info, %struct._StreamInfo* %stream_info, i8* %filename, %struct._ExceptionInfo* %exception) #0 !dbg !1229 {
entry:
  %image_info.addr = alloca %struct._ImageInfo*, align 8
  %stream_info.addr = alloca %struct._StreamInfo*, align 8
  %filename.addr = alloca i8*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %status = alloca i32, align 4
  store %struct._ImageInfo* %image_info, %struct._ImageInfo** %image_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ImageInfo** %image_info.addr, metadata !1232, metadata !DIExpression()), !dbg !1233
  store %struct._StreamInfo* %stream_info, %struct._StreamInfo** %stream_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._StreamInfo** %stream_info.addr, metadata !1234, metadata !DIExpression()), !dbg !1235
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !1236, metadata !DIExpression()), !dbg !1237
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !1238, metadata !DIExpression()), !dbg !1239
  call void @llvm.dbg.declare(metadata i32* %status, metadata !1240, metadata !DIExpression()), !dbg !1241
  %0 = load %struct._StreamInfo*, %struct._StreamInfo** %stream_info.addr, align 8, !dbg !1242
  %stream = getelementptr inbounds %struct._StreamInfo, %struct._StreamInfo* %0, i32 0, i32 2, !dbg !1243
  %1 = load %struct._Image*, %struct._Image** %stream, align 8, !dbg !1243
  %filename1 = getelementptr inbounds %struct._Image, %struct._Image* %1, i32 0, i32 53, !dbg !1244
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename1, i64 0, i64 0, !dbg !1242
  %2 = load i8*, i8** %filename.addr, align 8, !dbg !1245
  %call = call i64 @CopyMagickString(i8* %arraydecay, i8* %2, i64 4096), !dbg !1246
  %3 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !1247
  %4 = load %struct._StreamInfo*, %struct._StreamInfo** %stream_info.addr, align 8, !dbg !1248
  %stream2 = getelementptr inbounds %struct._StreamInfo, %struct._StreamInfo* %4, i32 0, i32 2, !dbg !1249
  %5 = load %struct._Image*, %struct._Image** %stream2, align 8, !dbg !1249
  %6 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1250
  %call3 = call i32 @OpenBlob(%struct._ImageInfo* %3, %struct._Image* %5, i32 4, %struct._ExceptionInfo* %6), !dbg !1251
  store i32 %call3, i32* %status, align 4, !dbg !1252
  %7 = load i32, i32* %status, align 4, !dbg !1253
  ret i32 %7, !dbg !1254
}

declare dso_local i64 @CopyMagickString(i8*, i8*, i64) #3

declare dso_local i32 @OpenBlob(%struct._ImageInfo*, %struct._Image*, i32, %struct._ExceptionInfo*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._Image* @ReadStream(%struct._ImageInfo* %image_info, i64 (%struct._Image*, i8*, i64)* %stream, %struct._ExceptionInfo* %exception) #0 !dbg !1255 {
entry:
  %image_info.addr = alloca %struct._ImageInfo*, align 8
  %stream.addr = alloca i64 (%struct._Image*, i8*, i64)*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %cache_methods = alloca %struct._CacheMethods, align 8
  %image = alloca %struct._Image*, align 8
  %read_info = alloca %struct._ImageInfo*, align 8
  store %struct._ImageInfo* %image_info, %struct._ImageInfo** %image_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ImageInfo** %image_info.addr, metadata !1258, metadata !DIExpression()), !dbg !1259
  store i64 (%struct._Image*, i8*, i64)* %stream, i64 (%struct._Image*, i8*, i64)** %stream.addr, align 8
  call void @llvm.dbg.declare(metadata i64 (%struct._Image*, i8*, i64)** %stream.addr, metadata !1260, metadata !DIExpression()), !dbg !1261
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !1262, metadata !DIExpression()), !dbg !1263
  call void @llvm.dbg.declare(metadata %struct._CacheMethods* %cache_methods, metadata !1264, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.declare(metadata %struct._Image** %image, metadata !1266, metadata !DIExpression()), !dbg !1267
  call void @llvm.dbg.declare(metadata %struct._ImageInfo** %read_info, metadata !1268, metadata !DIExpression()), !dbg !1270
  %0 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !1271
  %debug = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %0, i32 0, i32 52, !dbg !1273
  %1 = load i32, i32* %debug, align 8, !dbg !1273
  %cmp = icmp ne i32 %1, 0, !dbg !1274
  br i1 %cmp, label %if.then, label %if.end, !dbg !1275

if.then:                                          ; preds = %entry
  %2 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !1276
  %filename = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %2, i32 0, i32 51, !dbg !1277
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !1276
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 952, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0), i8* %arraydecay), !dbg !1278
  br label %if.end, !dbg !1279

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !1280
  %call1 = call %struct._ImageInfo* @CloneImageInfo(%struct._ImageInfo* %3), !dbg !1281
  store %struct._ImageInfo* %call1, %struct._ImageInfo** %read_info, align 8, !dbg !1282
  %call2 = call i8* @AcquirePixelCache(i64 0), !dbg !1283
  %4 = load %struct._ImageInfo*, %struct._ImageInfo** %read_info, align 8, !dbg !1284
  %cache = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %4, i32 0, i32 43, !dbg !1285
  store i8* %call2, i8** %cache, align 8, !dbg !1286
  call void @GetPixelCacheMethods(%struct._CacheMethods* %cache_methods), !dbg !1287
  %get_virtual_pixel_handler = getelementptr inbounds %struct._CacheMethods, %struct._CacheMethods* %cache_methods, i32 0, i32 0, !dbg !1288
  store %struct._PixelPacket* (%struct._Image*, i32, i64, i64, i64, i64, %struct._ExceptionInfo*)* @GetVirtualPixelStream, %struct._PixelPacket* (%struct._Image*, i32, i64, i64, i64, i64, %struct._ExceptionInfo*)** %get_virtual_pixel_handler, align 8, !dbg !1289
  %get_virtual_indexes_from_handler = getelementptr inbounds %struct._CacheMethods, %struct._CacheMethods* %cache_methods, i32 0, i32 2, !dbg !1290
  store i16* (%struct._Image*)* @GetVirtualIndexesFromStream, i16* (%struct._Image*)** %get_virtual_indexes_from_handler, align 8, !dbg !1291
  %get_virtual_pixels_handler = getelementptr inbounds %struct._CacheMethods, %struct._CacheMethods* %cache_methods, i32 0, i32 1, !dbg !1292
  store %struct._PixelPacket* (%struct._Image*)* @GetVirtualPixelsStream, %struct._PixelPacket* (%struct._Image*)** %get_virtual_pixels_handler, align 8, !dbg !1293
  %get_authentic_pixels_handler = getelementptr inbounds %struct._CacheMethods, %struct._CacheMethods* %cache_methods, i32 0, i32 4, !dbg !1294
  store %struct._PixelPacket* (%struct._Image*, i64, i64, i64, i64, %struct._ExceptionInfo*)* @GetAuthenticPixelsStream, %struct._PixelPacket* (%struct._Image*, i64, i64, i64, i64, %struct._ExceptionInfo*)** %get_authentic_pixels_handler, align 8, !dbg !1295
  %queue_authentic_pixels_handler = getelementptr inbounds %struct._CacheMethods, %struct._CacheMethods* %cache_methods, i32 0, i32 8, !dbg !1296
  store %struct._PixelPacket* (%struct._Image*, i64, i64, i64, i64, %struct._ExceptionInfo*)* @QueueAuthenticPixelsStream, %struct._PixelPacket* (%struct._Image*, i64, i64, i64, i64, %struct._ExceptionInfo*)** %queue_authentic_pixels_handler, align 8, !dbg !1297
  %sync_authentic_pixels_handler = getelementptr inbounds %struct._CacheMethods, %struct._CacheMethods* %cache_methods, i32 0, i32 9, !dbg !1298
  store i32 (%struct._Image*, %struct._ExceptionInfo*)* @SyncAuthenticPixelsStream, i32 (%struct._Image*, %struct._ExceptionInfo*)** %sync_authentic_pixels_handler, align 8, !dbg !1299
  %get_authentic_pixels_from_handler = getelementptr inbounds %struct._CacheMethods, %struct._CacheMethods* %cache_methods, i32 0, i32 7, !dbg !1300
  store %struct._PixelPacket* (%struct._Image*)* @GetAuthenticPixelsFromStream, %struct._PixelPacket* (%struct._Image*)** %get_authentic_pixels_from_handler, align 8, !dbg !1301
  %get_authentic_indexes_from_handler = getelementptr inbounds %struct._CacheMethods, %struct._CacheMethods* %cache_methods, i32 0, i32 5, !dbg !1302
  store i16* (%struct._Image*)* @GetAuthenticIndexesFromStream, i16* (%struct._Image*)** %get_authentic_indexes_from_handler, align 8, !dbg !1303
  %get_one_virtual_pixel_from_handler = getelementptr inbounds %struct._CacheMethods, %struct._CacheMethods* %cache_methods, i32 0, i32 3, !dbg !1304
  store i32 (%struct._Image*, i32, i64, i64, %struct._PixelPacket*, %struct._ExceptionInfo*)* @GetOneVirtualPixelFromStream, i32 (%struct._Image*, i32, i64, i64, %struct._PixelPacket*, %struct._ExceptionInfo*)** %get_one_virtual_pixel_from_handler, align 8, !dbg !1305
  %get_one_authentic_pixel_from_handler = getelementptr inbounds %struct._CacheMethods, %struct._CacheMethods* %cache_methods, i32 0, i32 6, !dbg !1306
  store i32 (%struct._Image*, i64, i64, %struct._PixelPacket*, %struct._ExceptionInfo*)* @GetOneAuthenticPixelFromStream, i32 (%struct._Image*, i64, i64, %struct._PixelPacket*, %struct._ExceptionInfo*)** %get_one_authentic_pixel_from_handler, align 8, !dbg !1307
  %destroy_pixel_handler = getelementptr inbounds %struct._CacheMethods, %struct._CacheMethods* %cache_methods, i32 0, i32 10, !dbg !1308
  store void (%struct._Image*)* @DestroyPixelStream, void (%struct._Image*)** %destroy_pixel_handler, align 8, !dbg !1309
  %5 = load %struct._ImageInfo*, %struct._ImageInfo** %read_info, align 8, !dbg !1310
  %cache3 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %5, i32 0, i32 43, !dbg !1311
  %6 = load i8*, i8** %cache3, align 8, !dbg !1311
  call void @SetPixelCacheMethods(i8* %6, %struct._CacheMethods* %cache_methods), !dbg !1312
  %7 = load i64 (%struct._Image*, i8*, i64)*, i64 (%struct._Image*, i8*, i64)** %stream.addr, align 8, !dbg !1313
  %8 = load %struct._ImageInfo*, %struct._ImageInfo** %read_info, align 8, !dbg !1314
  %stream4 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %8, i32 0, i32 44, !dbg !1315
  store i64 (%struct._Image*, i8*, i64)* %7, i64 (%struct._Image*, i8*, i64)** %stream4, align 8, !dbg !1316
  %9 = load %struct._ImageInfo*, %struct._ImageInfo** %read_info, align 8, !dbg !1317
  %10 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1318
  %call5 = call %struct._Image* @ReadImage(%struct._ImageInfo* %9, %struct._ExceptionInfo* %10), !dbg !1319
  store %struct._Image* %call5, %struct._Image** %image, align 8, !dbg !1320
  %11 = load %struct._ImageInfo*, %struct._ImageInfo** %read_info, align 8, !dbg !1321
  %call6 = call %struct._ImageInfo* @DestroyImageInfo(%struct._ImageInfo* %11), !dbg !1322
  store %struct._ImageInfo* %call6, %struct._ImageInfo** %read_info, align 8, !dbg !1323
  %12 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1324
  ret %struct._Image* %12, !dbg !1325
}

declare dso_local %struct._ImageInfo* @CloneImageInfo(%struct._ImageInfo*) #3

declare dso_local i8* @AcquirePixelCache(i64) #3

declare dso_local void @GetPixelCacheMethods(%struct._CacheMethods*) #3

; Function Attrs: noinline nounwind uwtable
define internal %struct._PixelPacket* @GetVirtualPixelStream(%struct._Image* %image, i32 %virtual_pixel_method, i64 %x, i64 %y, i64 %columns, i64 %rows, %struct._ExceptionInfo* %exception) #0 !dbg !1326 {
entry:
  %retval = alloca %struct._PixelPacket*, align 8
  %image.addr = alloca %struct._Image*, align 8
  %virtual_pixel_method.addr = alloca i32, align 4
  %x.addr = alloca i64, align 8
  %y.addr = alloca i64, align 8
  %columns.addr = alloca i64, align 8
  %rows.addr = alloca i64, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %cache_info = alloca %struct._CacheInfo*, align 8
  %status = alloca i32, align 4
  %number_pixels = alloca i64, align 8
  %length = alloca i64, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !1327, metadata !DIExpression()), !dbg !1328
  store i32 %virtual_pixel_method, i32* %virtual_pixel_method.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %virtual_pixel_method.addr, metadata !1329, metadata !DIExpression()), !dbg !1330
  store i64 %x, i64* %x.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %x.addr, metadata !1331, metadata !DIExpression()), !dbg !1332
  store i64 %y, i64* %y.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %y.addr, metadata !1333, metadata !DIExpression()), !dbg !1334
  store i64 %columns, i64* %columns.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %columns.addr, metadata !1335, metadata !DIExpression()), !dbg !1336
  store i64 %rows, i64* %rows.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %rows.addr, metadata !1337, metadata !DIExpression()), !dbg !1338
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !1339, metadata !DIExpression()), !dbg !1340
  call void @llvm.dbg.declare(metadata %struct._CacheInfo** %cache_info, metadata !1341, metadata !DIExpression()), !dbg !1342
  call void @llvm.dbg.declare(metadata i32* %status, metadata !1343, metadata !DIExpression()), !dbg !1344
  call void @llvm.dbg.declare(metadata i64* %number_pixels, metadata !1345, metadata !DIExpression()), !dbg !1346
  call void @llvm.dbg.declare(metadata i64* %length, metadata !1347, metadata !DIExpression()), !dbg !1348
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1349
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !1351
  %1 = load i32, i32* %debug, align 8, !dbg !1351
  %cmp = icmp ne i32 %1, 0, !dbg !1352
  br i1 %cmp, label %if.then, label %if.end, !dbg !1353

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1354
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !1355
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !1354
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 694, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0), i8* %arraydecay), !dbg !1356
  br label %if.end, !dbg !1357

if.end:                                           ; preds = %if.then, %entry
  %3 = load i64, i64* %x.addr, align 8, !dbg !1358
  %cmp1 = icmp slt i64 %3, 0, !dbg !1360
  br i1 %cmp1, label %if.then14, label %lor.lhs.false, !dbg !1361

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, i64* %y.addr, align 8, !dbg !1362
  %cmp2 = icmp slt i64 %4, 0, !dbg !1363
  br i1 %cmp2, label %if.then14, label %lor.lhs.false3, !dbg !1364

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %5 = load i64, i64* %x.addr, align 8, !dbg !1365
  %6 = load i64, i64* %columns.addr, align 8, !dbg !1366
  %add = add nsw i64 %5, %6, !dbg !1367
  %7 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1368
  %columns4 = getelementptr inbounds %struct._Image, %struct._Image* %7, i32 0, i32 7, !dbg !1369
  %8 = load i64, i64* %columns4, align 8, !dbg !1369
  %cmp5 = icmp sgt i64 %add, %8, !dbg !1370
  br i1 %cmp5, label %if.then14, label %lor.lhs.false6, !dbg !1371

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %9 = load i64, i64* %y.addr, align 8, !dbg !1372
  %10 = load i64, i64* %rows.addr, align 8, !dbg !1373
  %add7 = add nsw i64 %9, %10, !dbg !1374
  %11 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1375
  %rows8 = getelementptr inbounds %struct._Image, %struct._Image* %11, i32 0, i32 8, !dbg !1376
  %12 = load i64, i64* %rows8, align 8, !dbg !1376
  %cmp9 = icmp sgt i64 %add7, %12, !dbg !1377
  br i1 %cmp9, label %if.then14, label %lor.lhs.false10, !dbg !1378

lor.lhs.false10:                                  ; preds = %lor.lhs.false6
  %13 = load i64, i64* %columns.addr, align 8, !dbg !1379
  %cmp11 = icmp eq i64 %13, 0, !dbg !1380
  br i1 %cmp11, label %if.then14, label %lor.lhs.false12, !dbg !1381

lor.lhs.false12:                                  ; preds = %lor.lhs.false10
  %14 = load i64, i64* %rows.addr, align 8, !dbg !1382
  %cmp13 = icmp eq i64 %14, 0, !dbg !1383
  br i1 %cmp13, label %if.then14, label %if.end18, !dbg !1384

if.then14:                                        ; preds = %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %if.end
  %15 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1385
  %16 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1387
  %filename15 = getelementptr inbounds %struct._Image, %struct._Image* %16, i32 0, i32 53, !dbg !1388
  %arraydecay16 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename15, i64 0, i64 0, !dbg !1387
  %call17 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %15, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 700, i32 440, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay16), !dbg !1389
  store %struct._PixelPacket* null, %struct._PixelPacket** %retval, align 8, !dbg !1390
  br label %return, !dbg !1390

if.end18:                                         ; preds = %lor.lhs.false12
  %17 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1391
  %cache = getelementptr inbounds %struct._Image, %struct._Image* %17, i32 0, i32 49, !dbg !1392
  %18 = load i8*, i8** %cache, align 8, !dbg !1392
  %19 = bitcast i8* %18 to %struct._CacheInfo*, !dbg !1393
  store %struct._CacheInfo* %19, %struct._CacheInfo** %cache_info, align 8, !dbg !1394
  %20 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1395
  %storage_class = getelementptr inbounds %struct._Image, %struct._Image* %20, i32 0, i32 0, !dbg !1396
  %21 = load i32, i32* %storage_class, align 8, !dbg !1396
  %cmp19 = icmp eq i32 %21, 2, !dbg !1397
  br i1 %cmp19, label %lor.end, label %lor.rhs, !dbg !1398

lor.rhs:                                          ; preds = %if.end18
  %22 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1399
  %colorspace = getelementptr inbounds %struct._Image, %struct._Image* %22, i32 0, i32 1, !dbg !1400
  %23 = load i32, i32* %colorspace, align 4, !dbg !1400
  %cmp20 = icmp eq i32 %23, 12, !dbg !1401
  br label %lor.end, !dbg !1398

lor.end:                                          ; preds = %lor.rhs, %if.end18
  %24 = phi i1 [ true, %if.end18 ], [ %cmp20, %lor.rhs ]
  %25 = zext i1 %24 to i64, !dbg !1402
  %cond = select i1 %24, i32 1, i32 0, !dbg !1402
  %26 = load %struct._CacheInfo*, %struct._CacheInfo** %cache_info, align 8, !dbg !1403
  %active_index_channel = getelementptr inbounds %struct._CacheInfo, %struct._CacheInfo* %26, i32 0, i32 16, !dbg !1404
  store i32 %cond, i32* %active_index_channel, align 8, !dbg !1405
  %27 = load i64, i64* %columns.addr, align 8, !dbg !1406
  %28 = load i64, i64* %rows.addr, align 8, !dbg !1407
  %mul = mul i64 %27, %28, !dbg !1408
  store i64 %mul, i64* %number_pixels, align 8, !dbg !1409
  %29 = load i64, i64* %number_pixels, align 8, !dbg !1410
  %mul21 = mul i64 %29, 8, !dbg !1411
  store i64 %mul21, i64* %length, align 8, !dbg !1412
  %30 = load %struct._CacheInfo*, %struct._CacheInfo** %cache_info, align 8, !dbg !1413
  %active_index_channel22 = getelementptr inbounds %struct._CacheInfo, %struct._CacheInfo* %30, i32 0, i32 16, !dbg !1415
  %31 = load i32, i32* %active_index_channel22, align 8, !dbg !1415
  %cmp23 = icmp ne i32 %31, 0, !dbg !1416
  br i1 %cmp23, label %if.then24, label %if.end27, !dbg !1417

if.then24:                                        ; preds = %lor.end
  %32 = load i64, i64* %number_pixels, align 8, !dbg !1418
  %mul25 = mul i64 %32, 2, !dbg !1419
  %33 = load i64, i64* %length, align 8, !dbg !1420
  %add26 = add i64 %33, %mul25, !dbg !1420
  store i64 %add26, i64* %length, align 8, !dbg !1420
  br label %if.end27, !dbg !1421

if.end27:                                         ; preds = %if.then24, %lor.end
  %34 = load %struct._CacheInfo*, %struct._CacheInfo** %cache_info, align 8, !dbg !1422
  %pixels = getelementptr inbounds %struct._CacheInfo, %struct._CacheInfo* %34, i32 0, i32 14, !dbg !1424
  %35 = load %struct._PixelPacket*, %struct._PixelPacket** %pixels, align 8, !dbg !1424
  %cmp28 = icmp eq %struct._PixelPacket* %35, null, !dbg !1425
  br i1 %cmp28, label %if.then29, label %if.else, !dbg !1426

if.then29:                                        ; preds = %if.end27
  %36 = load i64, i64* %length, align 8, !dbg !1427
  %37 = load %struct._CacheInfo*, %struct._CacheInfo** %cache_info, align 8, !dbg !1429
  %length30 = getelementptr inbounds %struct._CacheInfo, %struct._CacheInfo* %37, i32 0, i32 9, !dbg !1430
  store i64 %36, i64* %length30, align 8, !dbg !1431
  %38 = load %struct._CacheInfo*, %struct._CacheInfo** %cache_info, align 8, !dbg !1432
  %39 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1433
  %call31 = call i32 @AcquireStreamPixels(%struct._CacheInfo* %38, %struct._ExceptionInfo* %39), !dbg !1434
  store i32 %call31, i32* %status, align 4, !dbg !1435
  %40 = load i32, i32* %status, align 4, !dbg !1436
  %cmp32 = icmp eq i32 %40, 0, !dbg !1438
  br i1 %cmp32, label %if.then33, label %if.end35, !dbg !1439

if.then33:                                        ; preds = %if.then29
  %41 = load %struct._CacheInfo*, %struct._CacheInfo** %cache_info, align 8, !dbg !1440
  %length34 = getelementptr inbounds %struct._CacheInfo, %struct._CacheInfo* %41, i32 0, i32 9, !dbg !1442
  store i64 0, i64* %length34, align 8, !dbg !1443
  store %struct._PixelPacket* null, %struct._PixelPacket** %retval, align 8, !dbg !1444
  br label %return, !dbg !1444

if.end35:                                         ; preds = %if.then29
  br label %if.end46, !dbg !1445

if.else:                                          ; preds = %if.end27
  %42 = load %struct._CacheInfo*, %struct._CacheInfo** %cache_info, align 8, !dbg !1446
  %length36 = getelementptr inbounds %struct._CacheInfo, %struct._CacheInfo* %42, i32 0, i32 9, !dbg !1448
  %43 = load i64, i64* %length36, align 8, !dbg !1448
  %44 = load i64, i64* %length, align 8, !dbg !1449
  %cmp37 = icmp ult i64 %43, %44, !dbg !1450
  br i1 %cmp37, label %if.then38, label %if.end45, !dbg !1451

if.then38:                                        ; preds = %if.else
  %45 = load %struct._CacheInfo*, %struct._CacheInfo** %cache_info, align 8, !dbg !1452
  call void @RelinquishStreamPixels(%struct._CacheInfo* %45), !dbg !1454
  %46 = load i64, i64* %length, align 8, !dbg !1455
  %47 = load %struct._CacheInfo*, %struct._CacheInfo** %cache_info, align 8, !dbg !1456
  %length39 = getelementptr inbounds %struct._CacheInfo, %struct._CacheInfo* %47, i32 0, i32 9, !dbg !1457
  store i64 %46, i64* %length39, align 8, !dbg !1458
  %48 = load %struct._CacheInfo*, %struct._CacheInfo** %cache_info, align 8, !dbg !1459
  %49 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1460
  %call40 = call i32 @AcquireStreamPixels(%struct._CacheInfo* %48, %struct._ExceptionInfo* %49), !dbg !1461
  store i32 %call40, i32* %status, align 4, !dbg !1462
  %50 = load i32, i32* %status, align 4, !dbg !1463
  %cmp41 = icmp eq i32 %50, 0, !dbg !1465
  br i1 %cmp41, label %if.then42, label %if.end44, !dbg !1466

if.then42:                                        ; preds = %if.then38
  %51 = load %struct._CacheInfo*, %struct._CacheInfo** %cache_info, align 8, !dbg !1467
  %length43 = getelementptr inbounds %struct._CacheInfo, %struct._CacheInfo* %51, i32 0, i32 9, !dbg !1469
  store i64 0, i64* %length43, align 8, !dbg !1470
  store %struct._PixelPacket* null, %struct._PixelPacket** %retval, align 8, !dbg !1471
  br label %return, !dbg !1471

if.end44:                                         ; preds = %if.then38
  br label %if.end45, !dbg !1472

if.end45:                                         ; preds = %if.end44, %if.else
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.end35
  %52 = load %struct._CacheInfo*, %struct._CacheInfo** %cache_info, align 8, !dbg !1473
  %indexes = getelementptr inbounds %struct._CacheInfo, %struct._CacheInfo* %52, i32 0, i32 15, !dbg !1474
  store i16* null, i16** %indexes, align 8, !dbg !1475
  %53 = load %struct._CacheInfo*, %struct._CacheInfo** %cache_info, align 8, !dbg !1476
  %active_index_channel47 = getelementptr inbounds %struct._CacheInfo, %struct._CacheInfo* %53, i32 0, i32 16, !dbg !1478
  %54 = load i32, i32* %active_index_channel47, align 8, !dbg !1478
  %cmp48 = icmp ne i32 %54, 0, !dbg !1479
  br i1 %cmp48, label %if.then49, label %if.end52, !dbg !1480

if.then49:                                        ; preds = %if.end46
  %55 = load %struct._CacheInfo*, %struct._CacheInfo** %cache_info, align 8, !dbg !1481
  %pixels50 = getelementptr inbounds %struct._CacheInfo, %struct._CacheInfo* %55, i32 0, i32 14, !dbg !1482
  %56 = load %struct._PixelPacket*, %struct._PixelPacket** %pixels50, align 8, !dbg !1482
  %57 = load i64, i64* %number_pixels, align 8, !dbg !1483
  %add.ptr = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %56, i64 %57, !dbg !1484
  %58 = bitcast %struct._PixelPacket* %add.ptr to i16*, !dbg !1485
  %59 = load %struct._CacheInfo*, %struct._CacheInfo** %cache_info, align 8, !dbg !1486
  %indexes51 = getelementptr inbounds %struct._CacheInfo, %struct._CacheInfo* %59, i32 0, i32 15, !dbg !1487
  store i16* %58, i16** %indexes51, align 8, !dbg !1488
  br label %if.end52, !dbg !1486

if.end52:                                         ; preds = %if.then49, %if.end46
  %60 = load %struct._CacheInfo*, %struct._CacheInfo** %cache_info, align 8, !dbg !1489
  %pixels53 = getelementptr inbounds %struct._CacheInfo, %struct._CacheInfo* %60, i32 0, i32 14, !dbg !1490
  %61 = load %struct._PixelPacket*, %struct._PixelPacket** %pixels53, align 8, !dbg !1490
  store %struct._PixelPacket* %61, %struct._PixelPacket** %retval, align 8, !dbg !1491
  br label %return, !dbg !1491

return:                                           ; preds = %if.end52, %if.then42, %if.then33, %if.then14
  %62 = load %struct._PixelPacket*, %struct._PixelPacket** %retval, align 8, !dbg !1492
  ret %struct._PixelPacket* %62, !dbg !1492
}

; Function Attrs: noinline nounwind uwtable
define internal i16* @GetVirtualIndexesFromStream(%struct._Image* %image) #0 !dbg !1493 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %cache_info = alloca %struct._CacheInfo*, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !1494, metadata !DIExpression()), !dbg !1495
  call void @llvm.dbg.declare(metadata %struct._CacheInfo** %cache_info, metadata !1496, metadata !DIExpression()), !dbg !1497
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1498
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !1500
  %1 = load i32, i32* %debug, align 8, !dbg !1500
  %cmp = icmp ne i32 %1, 0, !dbg !1501
  br i1 %cmp, label %if.then, label %if.end, !dbg !1502

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1503
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !1504
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !1503
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 603, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0), i8* %arraydecay), !dbg !1505
  br label %if.end, !dbg !1506

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1507
  %cache = getelementptr inbounds %struct._Image, %struct._Image* %3, i32 0, i32 49, !dbg !1508
  %4 = load i8*, i8** %cache, align 8, !dbg !1508
  %5 = bitcast i8* %4 to %struct._CacheInfo*, !dbg !1509
  store %struct._CacheInfo* %5, %struct._CacheInfo** %cache_info, align 8, !dbg !1510
  %6 = load %struct._CacheInfo*, %struct._CacheInfo** %cache_info, align 8, !dbg !1511
  %indexes = getelementptr inbounds %struct._CacheInfo, %struct._CacheInfo* %6, i32 0, i32 15, !dbg !1512
  %7 = load i16*, i16** %indexes, align 8, !dbg !1512
  ret i16* %7, !dbg !1513
}

; Function Attrs: noinline nounwind uwtable
define internal %struct._PixelPacket* @GetVirtualPixelsStream(%struct._Image* %image) #0 !dbg !1514 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %cache_info = alloca %struct._CacheInfo*, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !1515, metadata !DIExpression()), !dbg !1516
  call void @llvm.dbg.declare(metadata %struct._CacheInfo** %cache_info, metadata !1517, metadata !DIExpression()), !dbg !1518
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1519
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !1521
  %1 = load i32, i32* %debug, align 8, !dbg !1521
  %cmp = icmp ne i32 %1, 0, !dbg !1522
  br i1 %cmp, label %if.then, label %if.end, !dbg !1523

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1524
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !1525
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !1524
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 566, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0), i8* %arraydecay), !dbg !1526
  br label %if.end, !dbg !1527

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1528
  %cache = getelementptr inbounds %struct._Image, %struct._Image* %3, i32 0, i32 49, !dbg !1529
  %4 = load i8*, i8** %cache, align 8, !dbg !1529
  %5 = bitcast i8* %4 to %struct._CacheInfo*, !dbg !1530
  store %struct._CacheInfo* %5, %struct._CacheInfo** %cache_info, align 8, !dbg !1531
  %6 = load %struct._CacheInfo*, %struct._CacheInfo** %cache_info, align 8, !dbg !1532
  %pixels = getelementptr inbounds %struct._CacheInfo, %struct._CacheInfo* %6, i32 0, i32 14, !dbg !1533
  %7 = load %struct._PixelPacket*, %struct._PixelPacket** %pixels, align 8, !dbg !1533
  ret %struct._PixelPacket* %7, !dbg !1534
}

; Function Attrs: noinline nounwind uwtable
define internal %struct._PixelPacket* @GetAuthenticPixelsStream(%struct._Image* %image, i64 %x, i64 %y, i64 %columns, i64 %rows, %struct._ExceptionInfo* %exception) #0 !dbg !1535 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %x.addr = alloca i64, align 8
  %y.addr = alloca i64, align 8
  %columns.addr = alloca i64, align 8
  %rows.addr = alloca i64, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %pixels = alloca %struct._PixelPacket*, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !1536, metadata !DIExpression()), !dbg !1537
  store i64 %x, i64* %x.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %x.addr, metadata !1538, metadata !DIExpression()), !dbg !1539
  store i64 %y, i64* %y.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %y.addr, metadata !1540, metadata !DIExpression()), !dbg !1541
  store i64 %columns, i64* %columns.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %columns.addr, metadata !1542, metadata !DIExpression()), !dbg !1543
  store i64 %rows, i64* %rows.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %rows.addr, metadata !1544, metadata !DIExpression()), !dbg !1545
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !1546, metadata !DIExpression()), !dbg !1547
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %pixels, metadata !1548, metadata !DIExpression()), !dbg !1549
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1550
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !1552
  %1 = load i32, i32* %debug, align 8, !dbg !1552
  %cmp = icmp ne i32 %1, 0, !dbg !1553
  br i1 %cmp, label %if.then, label %if.end, !dbg !1554

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1555
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !1556
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !1555
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 364, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0), i8* %arraydecay), !dbg !1557
  br label %if.end, !dbg !1558

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1559
  %4 = load i64, i64* %x.addr, align 8, !dbg !1560
  %5 = load i64, i64* %y.addr, align 8, !dbg !1561
  %6 = load i64, i64* %columns.addr, align 8, !dbg !1562
  %7 = load i64, i64* %rows.addr, align 8, !dbg !1563
  %8 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1564
  %call1 = call %struct._PixelPacket* @QueueAuthenticPixelsStream(%struct._Image* %3, i64 %4, i64 %5, i64 %6, i64 %7, %struct._ExceptionInfo* %8), !dbg !1565
  store %struct._PixelPacket* %call1, %struct._PixelPacket** %pixels, align 8, !dbg !1566
  %9 = load %struct._PixelPacket*, %struct._PixelPacket** %pixels, align 8, !dbg !1567
  ret %struct._PixelPacket* %9, !dbg !1568
}

; Function Attrs: noinline nounwind uwtable
define internal %struct._PixelPacket* @QueueAuthenticPixelsStream(%struct._Image* %image, i64 %x, i64 %y, i64 %columns, i64 %rows, %struct._ExceptionInfo* %exception) #0 !dbg !1569 {
entry:
  %retval = alloca %struct._PixelPacket*, align 8
  %image.addr = alloca %struct._Image*, align 8
  %x.addr = alloca i64, align 8
  %y.addr = alloca i64, align 8
  %columns.addr = alloca i64, align 8
  %rows.addr = alloca i64, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %cache_info = alloca %struct._CacheInfo*, align 8
  %status = alloca i32, align 4
  %number_pixels = alloca i64, align 8
  %length = alloca i64, align 8
  %stream_handler = alloca i64 (%struct._Image*, i8*, i64)*, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !1570, metadata !DIExpression()), !dbg !1571
  store i64 %x, i64* %x.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %x.addr, metadata !1572, metadata !DIExpression()), !dbg !1573
  store i64 %y, i64* %y.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %y.addr, metadata !1574, metadata !DIExpression()), !dbg !1575
  store i64 %columns, i64* %columns.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %columns.addr, metadata !1576, metadata !DIExpression()), !dbg !1577
  store i64 %rows, i64* %rows.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %rows.addr, metadata !1578, metadata !DIExpression()), !dbg !1579
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !1580, metadata !DIExpression()), !dbg !1581
  call void @llvm.dbg.declare(metadata %struct._CacheInfo** %cache_info, metadata !1582, metadata !DIExpression()), !dbg !1583
  call void @llvm.dbg.declare(metadata i32* %status, metadata !1584, metadata !DIExpression()), !dbg !1585
  call void @llvm.dbg.declare(metadata i64* %number_pixels, metadata !1586, metadata !DIExpression()), !dbg !1587
  call void @llvm.dbg.declare(metadata i64* %length, metadata !1588, metadata !DIExpression()), !dbg !1589
  call void @llvm.dbg.declare(metadata i64 (%struct._Image*, i8*, i64)** %stream_handler, metadata !1590, metadata !DIExpression()), !dbg !1591
  %0 = load i64, i64* %x.addr, align 8, !dbg !1592
  %cmp = icmp slt i64 %0, 0, !dbg !1594
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1595

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, i64* %y.addr, align 8, !dbg !1596
  %cmp1 = icmp slt i64 %1, 0, !dbg !1597
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !1598

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i64, i64* %x.addr, align 8, !dbg !1599
  %3 = load i64, i64* %columns.addr, align 8, !dbg !1600
  %add = add nsw i64 %2, %3, !dbg !1601
  %4 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1602
  %columns3 = getelementptr inbounds %struct._Image, %struct._Image* %4, i32 0, i32 7, !dbg !1603
  %5 = load i64, i64* %columns3, align 8, !dbg !1603
  %cmp4 = icmp sgt i64 %add, %5, !dbg !1604
  br i1 %cmp4, label %if.then, label %lor.lhs.false5, !dbg !1605

lor.lhs.false5:                                   ; preds = %lor.lhs.false2
  %6 = load i64, i64* %y.addr, align 8, !dbg !1606
  %7 = load i64, i64* %rows.addr, align 8, !dbg !1607
  %add6 = add nsw i64 %6, %7, !dbg !1608
  %8 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1609
  %rows7 = getelementptr inbounds %struct._Image, %struct._Image* %8, i32 0, i32 8, !dbg !1610
  %9 = load i64, i64* %rows7, align 8, !dbg !1610
  %cmp8 = icmp sgt i64 %add6, %9, !dbg !1611
  br i1 %cmp8, label %if.then, label %lor.lhs.false9, !dbg !1612

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %10 = load i64, i64* %columns.addr, align 8, !dbg !1613
  %cmp10 = icmp eq i64 %10, 0, !dbg !1614
  br i1 %cmp10, label %if.then, label %lor.lhs.false11, !dbg !1615

lor.lhs.false11:                                  ; preds = %lor.lhs.false9
  %11 = load i64, i64* %rows.addr, align 8, !dbg !1616
  %cmp12 = icmp eq i64 %11, 0, !dbg !1617
  br i1 %cmp12, label %if.then, label %if.end, !dbg !1618

if.then:                                          ; preds = %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false5, %lor.lhs.false2, %lor.lhs.false, %entry
  %12 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1619
  %13 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1621
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %13, i32 0, i32 53, !dbg !1622
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !1621
  %call = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %12, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 842, i32 440, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay), !dbg !1623
  store %struct._PixelPacket* null, %struct._PixelPacket** %retval, align 8, !dbg !1624
  br label %return, !dbg !1624

if.end:                                           ; preds = %lor.lhs.false11
  %14 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1625
  %call13 = call i64 (%struct._Image*, i8*, i64)* @GetBlobStreamHandler(%struct._Image* %14), !dbg !1626
  store i64 (%struct._Image*, i8*, i64)* %call13, i64 (%struct._Image*, i8*, i64)** %stream_handler, align 8, !dbg !1627
  %15 = load i64 (%struct._Image*, i8*, i64)*, i64 (%struct._Image*, i8*, i64)** %stream_handler, align 8, !dbg !1628
  %cmp14 = icmp eq i64 (%struct._Image*, i8*, i64)* %15, null, !dbg !1630
  br i1 %cmp14, label %if.then15, label %if.end19, !dbg !1631

if.then15:                                        ; preds = %if.end
  %16 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1632
  %17 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1634
  %filename16 = getelementptr inbounds %struct._Image, %struct._Image* %17, i32 0, i32 53, !dbg !1635
  %arraydecay17 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename16, i64 0, i64 0, !dbg !1634
  %call18 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %16, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 849, i32 440, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay17), !dbg !1636
  store %struct._PixelPacket* null, %struct._PixelPacket** %retval, align 8, !dbg !1637
  br label %return, !dbg !1637

if.end19:                                         ; preds = %if.end
  %18 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1638
  %cache = getelementptr inbounds %struct._Image, %struct._Image* %18, i32 0, i32 49, !dbg !1639
  %19 = load i8*, i8** %cache, align 8, !dbg !1639
  %20 = bitcast i8* %19 to %struct._CacheInfo*, !dbg !1640
  store %struct._CacheInfo* %20, %struct._CacheInfo** %cache_info, align 8, !dbg !1641
  %21 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1642
  %storage_class = getelementptr inbounds %struct._Image, %struct._Image* %21, i32 0, i32 0, !dbg !1644
  %22 = load i32, i32* %storage_class, align 8, !dbg !1644
  %23 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1645
  %cache20 = getelementptr inbounds %struct._Image, %struct._Image* %23, i32 0, i32 49, !dbg !1646
  %24 = load i8*, i8** %cache20, align 8, !dbg !1646
  %call21 = call i32 @GetPixelCacheStorageClass(i8* %24), !dbg !1647
  %cmp22 = icmp ne i32 %22, %call21, !dbg !1648
  br i1 %cmp22, label %if.then27, label %lor.lhs.false23, !dbg !1649

lor.lhs.false23:                                  ; preds = %if.end19
  %25 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1650
  %colorspace = getelementptr inbounds %struct._Image, %struct._Image* %25, i32 0, i32 1, !dbg !1651
  %26 = load i32, i32* %colorspace, align 4, !dbg !1651
  %27 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1652
  %cache24 = getelementptr inbounds %struct._Image, %struct._Image* %27, i32 0, i32 49, !dbg !1653
  %28 = load i8*, i8** %cache24, align 8, !dbg !1653
  %call25 = call i32 @GetPixelCacheColorspace(i8* %28), !dbg !1654
  %cmp26 = icmp ne i32 %26, %call25, !dbg !1655
  br i1 %cmp26, label %if.then27, label %if.end44, !dbg !1656

if.then27:                                        ; preds = %lor.lhs.false23, %if.end19
  %29 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1657
  %cache28 = getelementptr inbounds %struct._Image, %struct._Image* %29, i32 0, i32 49, !dbg !1660
  %30 = load i8*, i8** %cache28, align 8, !dbg !1660
  %call29 = call i32 @GetPixelCacheStorageClass(i8* %30), !dbg !1661
  %cmp30 = icmp eq i32 %call29, 0, !dbg !1662
  br i1 %cmp30, label %if.then31, label %if.end34, !dbg !1663

if.then31:                                        ; preds = %if.then27
  %31 = load i64 (%struct._Image*, i8*, i64)*, i64 (%struct._Image*, i8*, i64)** %stream_handler, align 8, !dbg !1664
  %32 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1665
  %33 = load %struct._CacheInfo*, %struct._CacheInfo** %cache_info, align 8, !dbg !1666
  %columns32 = getelementptr inbounds %struct._CacheInfo, %struct._CacheInfo* %33, i32 0, i32 6, !dbg !1667
  %34 = load i64, i64* %columns32, align 8, !dbg !1667
  %call33 = call i64 %31(%struct._Image* %32, i8* null, i64 %34), !dbg !1664
  br label %if.end34, !dbg !1668

if.end34:                                         ; preds = %if.then31, %if.then27
  %35 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1669
  %storage_class35 = getelementptr inbounds %struct._Image, %struct._Image* %35, i32 0, i32 0, !dbg !1670
  %36 = load i32, i32* %storage_class35, align 8, !dbg !1670
  %37 = load %struct._CacheInfo*, %struct._CacheInfo** %cache_info, align 8, !dbg !1671
  %storage_class36 = getelementptr inbounds %struct._CacheInfo, %struct._CacheInfo* %37, i32 0, i32 0, !dbg !1672
  store i32 %36, i32* %storage_class36, align 8, !dbg !1673
  %38 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1674
  %colorspace37 = getelementptr inbounds %struct._Image, %struct._Image* %38, i32 0, i32 1, !dbg !1675
  %39 = load i32, i32* %colorspace37, align 4, !dbg !1675
  %40 = load %struct._CacheInfo*, %struct._CacheInfo** %cache_info, align 8, !dbg !1676
  %colorspace38 = getelementptr inbounds %struct._CacheInfo, %struct._CacheInfo* %40, i32 0, i32 1, !dbg !1677
  store i32 %39, i32* %colorspace38, align 4, !dbg !1678
  %41 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1679
  %columns39 = getelementptr inbounds %struct._Image, %struct._Image* %41, i32 0, i32 7, !dbg !1680
  %42 = load i64, i64* %columns39, align 8, !dbg !1680
  %43 = load %struct._CacheInfo*, %struct._CacheInfo** %cache_info, align 8, !dbg !1681
  %columns40 = getelementptr inbounds %struct._CacheInfo, %struct._CacheInfo* %43, i32 0, i32 6, !dbg !1682
  store i64 %42, i64* %columns40, align 8, !dbg !1683
  %44 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1684
  %rows41 = getelementptr inbounds %struct._Image, %struct._Image* %44, i32 0, i32 8, !dbg !1685
  %45 = load i64, i64* %rows41, align 8, !dbg !1685
  %46 = load %struct._CacheInfo*, %struct._CacheInfo** %cache_info, align 8, !dbg !1686
  %rows42 = getelementptr inbounds %struct._CacheInfo, %struct._CacheInfo* %46, i32 0, i32 7, !dbg !1687
  store i64 %45, i64* %rows42, align 8, !dbg !1688
  %47 = load %struct._CacheInfo*, %struct._CacheInfo** %cache_info, align 8, !dbg !1689
  %48 = bitcast %struct._CacheInfo* %47 to i8*, !dbg !1689
  %49 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1690
  %cache43 = getelementptr inbounds %struct._Image, %struct._Image* %49, i32 0, i32 49, !dbg !1691
  store i8* %48, i8** %cache43, align 8, !dbg !1692
  br label %if.end44, !dbg !1693

if.end44:                                         ; preds = %if.end34, %lor.lhs.false23
  %50 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1694
  %storage_class45 = getelementptr inbounds %struct._Image, %struct._Image* %50, i32 0, i32 0, !dbg !1695
  %51 = load i32, i32* %storage_class45, align 8, !dbg !1695
  %cmp46 = icmp eq i32 %51, 2, !dbg !1696
  br i1 %cmp46, label %lor.end, label %lor.rhs, !dbg !1697

lor.rhs:                                          ; preds = %if.end44
  %52 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1698
  %colorspace47 = getelementptr inbounds %struct._Image, %struct._Image* %52, i32 0, i32 1, !dbg !1699
  %53 = load i32, i32* %colorspace47, align 4, !dbg !1699
  %cmp48 = icmp eq i32 %53, 12, !dbg !1700
  br label %lor.end, !dbg !1697

lor.end:                                          ; preds = %lor.rhs, %if.end44
  %54 = phi i1 [ true, %if.end44 ], [ %cmp48, %lor.rhs ]
  %55 = zext i1 %54 to i64, !dbg !1701
  %cond = select i1 %54, i32 1, i32 0, !dbg !1701
  %56 = load %struct._CacheInfo*, %struct._CacheInfo** %cache_info, align 8, !dbg !1702
  %active_index_channel = getelementptr inbounds %struct._CacheInfo, %struct._CacheInfo* %56, i32 0, i32 16, !dbg !1703
  store i32 %cond, i32* %active_index_channel, align 8, !dbg !1704
  %57 = load i64, i64* %columns.addr, align 8, !dbg !1705
  %58 = load %struct._CacheInfo*, %struct._CacheInfo** %cache_info, align 8, !dbg !1706
  %columns49 = getelementptr inbounds %struct._CacheInfo, %struct._CacheInfo* %58, i32 0, i32 6, !dbg !1707
  store i64 %57, i64* %columns49, align 8, !dbg !1708
  %59 = load i64, i64* %rows.addr, align 8, !dbg !1709
  %60 = load %struct._CacheInfo*, %struct._CacheInfo** %cache_info, align 8, !dbg !1710
  %rows50 = getelementptr inbounds %struct._CacheInfo, %struct._CacheInfo* %60, i32 0, i32 7, !dbg !1711
  store i64 %59, i64* %rows50, align 8, !dbg !1712
  %61 = load i64, i64* %columns.addr, align 8, !dbg !1713
  %62 = load i64, i64* %rows.addr, align 8, !dbg !1714
  %mul = mul i64 %61, %62, !dbg !1715
  store i64 %mul, i64* %number_pixels, align 8, !dbg !1716
  %63 = load i64, i64* %number_pixels, align 8, !dbg !1717
  %mul51 = mul i64 %63, 8, !dbg !1718
  store i64 %mul51, i64* %length, align 8, !dbg !1719
  %64 = load %struct._CacheInfo*, %struct._CacheInfo** %cache_info, align 8, !dbg !1720
  %active_index_channel52 = getelementptr inbounds %struct._CacheInfo, %struct._CacheInfo* %64, i32 0, i32 16, !dbg !1722
  %65 = load i32, i32* %active_index_channel52, align 8, !dbg !1722
  %cmp53 = icmp ne i32 %65, 0, !dbg !1723
  br i1 %cmp53, label %if.then54, label %if.end57, !dbg !1724

if.then54:                                        ; preds = %lor.end
  %66 = load i64, i64* %number_pixels, align 8, !dbg !1725
  %mul55 = mul i64 %66, 2, !dbg !1726
  %67 = load i64, i64* %length, align 8, !dbg !1727
  %add56 = add i64 %67, %mul55, !dbg !1727
  store i64 %add56, i64* %length, align 8, !dbg !1727
  br label %if.end57, !dbg !1728

if.end57:                                         ; preds = %if.then54, %lor.end
  %68 = load %struct._CacheInfo*, %struct._CacheInfo** %cache_info, align 8, !dbg !1729
  %pixels = getelementptr inbounds %struct._CacheInfo, %struct._CacheInfo* %68, i32 0, i32 14, !dbg !1731
  %69 = load %struct._PixelPacket*, %struct._PixelPacket** %pixels, align 8, !dbg !1731
  %cmp58 = icmp eq %struct._PixelPacket* %69, null, !dbg !1732
  br i1 %cmp58, label %if.then59, label %if.else, !dbg !1733

if.then59:                                        ; preds = %if.end57
  %70 = load i64, i64* %length, align 8, !dbg !1734
  %71 = load %struct._CacheInfo*, %struct._CacheInfo** %cache_info, align 8, !dbg !1736
  %length60 = getelementptr inbounds %struct._CacheInfo, %struct._CacheInfo* %71, i32 0, i32 9, !dbg !1737
  store i64 %70, i64* %length60, align 8, !dbg !1738
  %72 = load %struct._CacheInfo*, %struct._CacheInfo** %cache_info, align 8, !dbg !1739
  %73 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1740
  %call61 = call i32 @AcquireStreamPixels(%struct._CacheInfo* %72, %struct._ExceptionInfo* %73), !dbg !1741
  store i32 %call61, i32* %status, align 4, !dbg !1742
  %74 = load i32, i32* %status, align 4, !dbg !1743
  %cmp62 = icmp eq i32 %74, 0, !dbg !1745
  br i1 %cmp62, label %if.then63, label %if.end65, !dbg !1746

if.then63:                                        ; preds = %if.then59
  %75 = load %struct._CacheInfo*, %struct._CacheInfo** %cache_info, align 8, !dbg !1747
  %length64 = getelementptr inbounds %struct._CacheInfo, %struct._CacheInfo* %75, i32 0, i32 9, !dbg !1749
  store i64 0, i64* %length64, align 8, !dbg !1750
  store %struct._PixelPacket* null, %struct._PixelPacket** %retval, align 8, !dbg !1751
  br label %return, !dbg !1751

if.end65:                                         ; preds = %if.then59
  br label %if.end76, !dbg !1752

if.else:                                          ; preds = %if.end57
  %76 = load %struct._CacheInfo*, %struct._CacheInfo** %cache_info, align 8, !dbg !1753
  %length66 = getelementptr inbounds %struct._CacheInfo, %struct._CacheInfo* %76, i32 0, i32 9, !dbg !1755
  %77 = load i64, i64* %length66, align 8, !dbg !1755
  %78 = load i64, i64* %length, align 8, !dbg !1756
  %cmp67 = icmp ult i64 %77, %78, !dbg !1757
  br i1 %cmp67, label %if.then68, label %if.end75, !dbg !1758

if.then68:                                        ; preds = %if.else
  %79 = load %struct._CacheInfo*, %struct._CacheInfo** %cache_info, align 8, !dbg !1759
  call void @RelinquishStreamPixels(%struct._CacheInfo* %79), !dbg !1761
  %80 = load i64, i64* %length, align 8, !dbg !1762
  %81 = load %struct._CacheInfo*, %struct._CacheInfo** %cache_info, align 8, !dbg !1763
  %length69 = getelementptr inbounds %struct._CacheInfo, %struct._CacheInfo* %81, i32 0, i32 9, !dbg !1764
  store i64 %80, i64* %length69, align 8, !dbg !1765
  %82 = load %struct._CacheInfo*, %struct._CacheInfo** %cache_info, align 8, !dbg !1766
  %83 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1767
  %call70 = call i32 @AcquireStreamPixels(%struct._CacheInfo* %82, %struct._ExceptionInfo* %83), !dbg !1768
  store i32 %call70, i32* %status, align 4, !dbg !1769
  %84 = load i32, i32* %status, align 4, !dbg !1770
  %cmp71 = icmp eq i32 %84, 0, !dbg !1772
  br i1 %cmp71, label %if.then72, label %if.end74, !dbg !1773

if.then72:                                        ; preds = %if.then68
  %85 = load %struct._CacheInfo*, %struct._CacheInfo** %cache_info, align 8, !dbg !1774
  %length73 = getelementptr inbounds %struct._CacheInfo, %struct._CacheInfo* %85, i32 0, i32 9, !dbg !1776
  store i64 0, i64* %length73, align 8, !dbg !1777
  store %struct._PixelPacket* null, %struct._PixelPacket** %retval, align 8, !dbg !1778
  br label %return, !dbg !1778

if.end74:                                         ; preds = %if.then68
  br label %if.end75, !dbg !1779

if.end75:                                         ; preds = %if.end74, %if.else
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %if.end65
  %86 = load %struct._CacheInfo*, %struct._CacheInfo** %cache_info, align 8, !dbg !1780
  %indexes = getelementptr inbounds %struct._CacheInfo, %struct._CacheInfo* %86, i32 0, i32 15, !dbg !1781
  store i16* null, i16** %indexes, align 8, !dbg !1782
  %87 = load %struct._CacheInfo*, %struct._CacheInfo** %cache_info, align 8, !dbg !1783
  %active_index_channel77 = getelementptr inbounds %struct._CacheInfo, %struct._CacheInfo* %87, i32 0, i32 16, !dbg !1785
  %88 = load i32, i32* %active_index_channel77, align 8, !dbg !1785
  %cmp78 = icmp ne i32 %88, 0, !dbg !1786
  br i1 %cmp78, label %if.then79, label %if.end82, !dbg !1787

if.then79:                                        ; preds = %if.end76
  %89 = load %struct._CacheInfo*, %struct._CacheInfo** %cache_info, align 8, !dbg !1788
  %pixels80 = getelementptr inbounds %struct._CacheInfo, %struct._CacheInfo* %89, i32 0, i32 14, !dbg !1789
  %90 = load %struct._PixelPacket*, %struct._PixelPacket** %pixels80, align 8, !dbg !1789
  %91 = load i64, i64* %number_pixels, align 8, !dbg !1790
  %add.ptr = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %90, i64 %91, !dbg !1791
  %92 = bitcast %struct._PixelPacket* %add.ptr to i16*, !dbg !1792
  %93 = load %struct._CacheInfo*, %struct._CacheInfo** %cache_info, align 8, !dbg !1793
  %indexes81 = getelementptr inbounds %struct._CacheInfo, %struct._CacheInfo* %93, i32 0, i32 15, !dbg !1794
  store i16* %92, i16** %indexes81, align 8, !dbg !1795
  br label %if.end82, !dbg !1793

if.end82:                                         ; preds = %if.then79, %if.end76
  %94 = load %struct._CacheInfo*, %struct._CacheInfo** %cache_info, align 8, !dbg !1796
  %pixels83 = getelementptr inbounds %struct._CacheInfo, %struct._CacheInfo* %94, i32 0, i32 14, !dbg !1797
  %95 = load %struct._PixelPacket*, %struct._PixelPacket** %pixels83, align 8, !dbg !1797
  store %struct._PixelPacket* %95, %struct._PixelPacket** %retval, align 8, !dbg !1798
  br label %return, !dbg !1798

return:                                           ; preds = %if.end82, %if.then72, %if.then63, %if.then15, %if.then
  %96 = load %struct._PixelPacket*, %struct._PixelPacket** %retval, align 8, !dbg !1799
  ret %struct._PixelPacket* %96, !dbg !1799
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @SyncAuthenticPixelsStream(%struct._Image* %image, %struct._ExceptionInfo* %exception) #0 !dbg !1800 {
entry:
  %retval = alloca i32, align 4
  %image.addr = alloca %struct._Image*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %cache_info = alloca %struct._CacheInfo*, align 8
  %length = alloca i64, align 8
  %stream_handler = alloca i64 (%struct._Image*, i8*, i64)*, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !1801, metadata !DIExpression()), !dbg !1802
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !1803, metadata !DIExpression()), !dbg !1804
  call void @llvm.dbg.declare(metadata %struct._CacheInfo** %cache_info, metadata !1805, metadata !DIExpression()), !dbg !1806
  call void @llvm.dbg.declare(metadata i64* %length, metadata !1807, metadata !DIExpression()), !dbg !1808
  call void @llvm.dbg.declare(metadata i64 (%struct._Image*, i8*, i64)** %stream_handler, metadata !1809, metadata !DIExpression()), !dbg !1810
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1811
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !1813
  %1 = load i32, i32* %debug, align 8, !dbg !1813
  %cmp = icmp ne i32 %1, 0, !dbg !1814
  br i1 %cmp, label %if.then, label %if.end, !dbg !1815

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1816
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !1817
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !1816
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 2666, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0), i8* %arraydecay), !dbg !1818
  br label %if.end, !dbg !1819

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1820
  %cache = getelementptr inbounds %struct._Image, %struct._Image* %3, i32 0, i32 49, !dbg !1821
  %4 = load i8*, i8** %cache, align 8, !dbg !1821
  %5 = bitcast i8* %4 to %struct._CacheInfo*, !dbg !1822
  store %struct._CacheInfo* %5, %struct._CacheInfo** %cache_info, align 8, !dbg !1823
  %6 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1824
  %call1 = call i64 (%struct._Image*, i8*, i64)* @GetBlobStreamHandler(%struct._Image* %6), !dbg !1825
  store i64 (%struct._Image*, i8*, i64)* %call1, i64 (%struct._Image*, i8*, i64)** %stream_handler, align 8, !dbg !1826
  %7 = load i64 (%struct._Image*, i8*, i64)*, i64 (%struct._Image*, i8*, i64)** %stream_handler, align 8, !dbg !1827
  %cmp2 = icmp eq i64 (%struct._Image*, i8*, i64)* %7, null, !dbg !1829
  br i1 %cmp2, label %if.then3, label %if.end7, !dbg !1830

if.then3:                                         ; preds = %if.end
  %8 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1831
  %9 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1833
  %filename4 = getelementptr inbounds %struct._Image, %struct._Image* %9, i32 0, i32 53, !dbg !1834
  %arraydecay5 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename4, i64 0, i64 0, !dbg !1833
  %call6 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %8, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 2672, i32 440, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay5), !dbg !1835
  store i32 0, i32* %retval, align 4, !dbg !1836
  br label %return, !dbg !1836

if.end7:                                          ; preds = %if.end
  %10 = load i64 (%struct._Image*, i8*, i64)*, i64 (%struct._Image*, i8*, i64)** %stream_handler, align 8, !dbg !1837
  %11 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1838
  %12 = load %struct._CacheInfo*, %struct._CacheInfo** %cache_info, align 8, !dbg !1839
  %pixels = getelementptr inbounds %struct._CacheInfo, %struct._CacheInfo* %12, i32 0, i32 14, !dbg !1840
  %13 = load %struct._PixelPacket*, %struct._PixelPacket** %pixels, align 8, !dbg !1840
  %14 = bitcast %struct._PixelPacket* %13 to i8*, !dbg !1839
  %15 = load %struct._CacheInfo*, %struct._CacheInfo** %cache_info, align 8, !dbg !1841
  %columns = getelementptr inbounds %struct._CacheInfo, %struct._CacheInfo* %15, i32 0, i32 6, !dbg !1842
  %16 = load i64, i64* %columns, align 8, !dbg !1842
  %call8 = call i64 %10(%struct._Image* %11, i8* %14, i64 %16), !dbg !1837
  store i64 %call8, i64* %length, align 8, !dbg !1843
  %17 = load i64, i64* %length, align 8, !dbg !1844
  %18 = load %struct._CacheInfo*, %struct._CacheInfo** %cache_info, align 8, !dbg !1845
  %columns9 = getelementptr inbounds %struct._CacheInfo, %struct._CacheInfo* %18, i32 0, i32 6, !dbg !1846
  %19 = load i64, i64* %columns9, align 8, !dbg !1846
  %cmp10 = icmp eq i64 %17, %19, !dbg !1847
  %20 = zext i1 %cmp10 to i64, !dbg !1844
  %cond = select i1 %cmp10, i32 1, i32 0, !dbg !1844
  store i32 %cond, i32* %retval, align 4, !dbg !1848
  br label %return, !dbg !1848

return:                                           ; preds = %if.end7, %if.then3
  %21 = load i32, i32* %retval, align 4, !dbg !1849
  ret i32 %21, !dbg !1849
}

; Function Attrs: noinline nounwind uwtable
define internal %struct._PixelPacket* @GetAuthenticPixelsFromStream(%struct._Image* %image) #0 !dbg !1850 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %cache_info = alloca %struct._CacheInfo*, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !1851, metadata !DIExpression()), !dbg !1852
  call void @llvm.dbg.declare(metadata %struct._CacheInfo** %cache_info, metadata !1853, metadata !DIExpression()), !dbg !1854
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1855
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !1857
  %1 = load i32, i32* %debug, align 8, !dbg !1857
  %cmp = icmp ne i32 %1, 0, !dbg !1858
  br i1 %cmp, label %if.then, label %if.end, !dbg !1859

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1860
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !1861
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !1860
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 400, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0), i8* %arraydecay), !dbg !1862
  br label %if.end, !dbg !1863

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1864
  %cache = getelementptr inbounds %struct._Image, %struct._Image* %3, i32 0, i32 49, !dbg !1865
  %4 = load i8*, i8** %cache, align 8, !dbg !1865
  %5 = bitcast i8* %4 to %struct._CacheInfo*, !dbg !1866
  store %struct._CacheInfo* %5, %struct._CacheInfo** %cache_info, align 8, !dbg !1867
  %6 = load %struct._CacheInfo*, %struct._CacheInfo** %cache_info, align 8, !dbg !1868
  %pixels = getelementptr inbounds %struct._CacheInfo, %struct._CacheInfo* %6, i32 0, i32 14, !dbg !1869
  %7 = load %struct._PixelPacket*, %struct._PixelPacket** %pixels, align 8, !dbg !1869
  ret %struct._PixelPacket* %7, !dbg !1870
}

; Function Attrs: noinline nounwind uwtable
define internal i16* @GetAuthenticIndexesFromStream(%struct._Image* %image) #0 !dbg !1871 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %cache_info = alloca %struct._CacheInfo*, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !1872, metadata !DIExpression()), !dbg !1873
  call void @llvm.dbg.declare(metadata %struct._CacheInfo** %cache_info, metadata !1874, metadata !DIExpression()), !dbg !1875
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1876
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !1878
  %1 = load i32, i32* %debug, align 8, !dbg !1878
  %cmp = icmp ne i32 %1, 0, !dbg !1879
  br i1 %cmp, label %if.then, label %if.end, !dbg !1880

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1881
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !1882
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !1881
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 316, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0), i8* %arraydecay), !dbg !1883
  br label %if.end, !dbg !1884

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1885
  %cache = getelementptr inbounds %struct._Image, %struct._Image* %3, i32 0, i32 49, !dbg !1886
  %4 = load i8*, i8** %cache, align 8, !dbg !1886
  %5 = bitcast i8* %4 to %struct._CacheInfo*, !dbg !1887
  store %struct._CacheInfo* %5, %struct._CacheInfo** %cache_info, align 8, !dbg !1888
  %6 = load %struct._CacheInfo*, %struct._CacheInfo** %cache_info, align 8, !dbg !1889
  %indexes = getelementptr inbounds %struct._CacheInfo, %struct._CacheInfo* %6, i32 0, i32 15, !dbg !1890
  %7 = load i16*, i16** %indexes, align 8, !dbg !1890
  ret i16* %7, !dbg !1891
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @GetOneVirtualPixelFromStream(%struct._Image* %image, i32 %virtual_pixel_method, i64 %x, i64 %y, %struct._PixelPacket* %pixel, %struct._ExceptionInfo* %exception) #0 !dbg !1892 {
entry:
  %retval = alloca i32, align 4
  %image.addr = alloca %struct._Image*, align 8
  %virtual_pixel_method.addr = alloca i32, align 4
  %x.addr = alloca i64, align 8
  %y.addr = alloca i64, align 8
  %pixel.addr = alloca %struct._PixelPacket*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %pixels = alloca %struct._PixelPacket*, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !1893, metadata !DIExpression()), !dbg !1894
  store i32 %virtual_pixel_method, i32* %virtual_pixel_method.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %virtual_pixel_method.addr, metadata !1895, metadata !DIExpression()), !dbg !1896
  store i64 %x, i64* %x.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %x.addr, metadata !1897, metadata !DIExpression()), !dbg !1898
  store i64 %y, i64* %y.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %y.addr, metadata !1899, metadata !DIExpression()), !dbg !1900
  store %struct._PixelPacket* %pixel, %struct._PixelPacket** %pixel.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %pixel.addr, metadata !1901, metadata !DIExpression()), !dbg !1902
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !1903, metadata !DIExpression()), !dbg !1904
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %pixels, metadata !1905, metadata !DIExpression()), !dbg !1906
  %0 = load %struct._PixelPacket*, %struct._PixelPacket** %pixel.addr, align 8, !dbg !1907
  %1 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1908
  %background_color = getelementptr inbounds %struct._Image, %struct._Image* %1, i32 0, i32 12, !dbg !1909
  %2 = bitcast %struct._PixelPacket* %0 to i8*, !dbg !1909
  %3 = bitcast %struct._PixelPacket* %background_color to i8*, !dbg !1909
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %2, i8* align 8 %3, i64 8, i1 false), !dbg !1909
  %4 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1910
  %5 = load i32, i32* %virtual_pixel_method.addr, align 4, !dbg !1911
  %6 = load i64, i64* %x.addr, align 8, !dbg !1912
  %7 = load i64, i64* %y.addr, align 8, !dbg !1913
  %8 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1914
  %call = call %struct._PixelPacket* @GetVirtualPixelStream(%struct._Image* %4, i32 %5, i64 %6, i64 %7, i64 1, i64 1, %struct._ExceptionInfo* %8), !dbg !1915
  store %struct._PixelPacket* %call, %struct._PixelPacket** %pixels, align 8, !dbg !1916
  %9 = load %struct._PixelPacket*, %struct._PixelPacket** %pixels, align 8, !dbg !1917
  %cmp = icmp ne %struct._PixelPacket* %9, null, !dbg !1919
  br i1 %cmp, label %if.then, label %if.end, !dbg !1920

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1921
  br label %return, !dbg !1921

if.end:                                           ; preds = %entry
  %10 = load %struct._PixelPacket*, %struct._PixelPacket** %pixel.addr, align 8, !dbg !1922
  %11 = load %struct._PixelPacket*, %struct._PixelPacket** %pixels, align 8, !dbg !1923
  %12 = bitcast %struct._PixelPacket* %10 to i8*, !dbg !1924
  %13 = bitcast %struct._PixelPacket* %11 to i8*, !dbg !1924
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %12, i8* align 2 %13, i64 8, i1 false), !dbg !1924
  store i32 1, i32* %retval, align 4, !dbg !1925
  br label %return, !dbg !1925

return:                                           ; preds = %if.end, %if.then
  %14 = load i32, i32* %retval, align 4, !dbg !1926
  ret i32 %14, !dbg !1926
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @GetOneAuthenticPixelFromStream(%struct._Image* %image, i64 %x, i64 %y, %struct._PixelPacket* %pixel, %struct._ExceptionInfo* %exception) #0 !dbg !1927 {
entry:
  %retval = alloca i32, align 4
  %image.addr = alloca %struct._Image*, align 8
  %x.addr = alloca i64, align 8
  %y.addr = alloca i64, align 8
  %pixel.addr = alloca %struct._PixelPacket*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %pixels = alloca %struct._PixelPacket*, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !1928, metadata !DIExpression()), !dbg !1929
  store i64 %x, i64* %x.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %x.addr, metadata !1930, metadata !DIExpression()), !dbg !1931
  store i64 %y, i64* %y.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %y.addr, metadata !1932, metadata !DIExpression()), !dbg !1933
  store %struct._PixelPacket* %pixel, %struct._PixelPacket** %pixel.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %pixel.addr, metadata !1934, metadata !DIExpression()), !dbg !1935
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !1936, metadata !DIExpression()), !dbg !1937
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %pixels, metadata !1938, metadata !DIExpression()), !dbg !1939
  %0 = load %struct._PixelPacket*, %struct._PixelPacket** %pixel.addr, align 8, !dbg !1940
  %1 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1941
  %background_color = getelementptr inbounds %struct._Image, %struct._Image* %1, i32 0, i32 12, !dbg !1942
  %2 = bitcast %struct._PixelPacket* %0 to i8*, !dbg !1942
  %3 = bitcast %struct._PixelPacket* %background_color to i8*, !dbg !1942
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %2, i8* align 8 %3, i64 8, i1 false), !dbg !1942
  %4 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1943
  %5 = load i64, i64* %x.addr, align 8, !dbg !1944
  %6 = load i64, i64* %y.addr, align 8, !dbg !1945
  %7 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1946
  %call = call %struct._PixelPacket* @GetAuthenticPixelsStream(%struct._Image* %4, i64 %5, i64 %6, i64 1, i64 1, %struct._ExceptionInfo* %7), !dbg !1947
  store %struct._PixelPacket* %call, %struct._PixelPacket** %pixels, align 8, !dbg !1948
  %8 = load %struct._PixelPacket*, %struct._PixelPacket** %pixels, align 8, !dbg !1949
  %cmp = icmp ne %struct._PixelPacket* %8, null, !dbg !1951
  br i1 %cmp, label %if.then, label %if.end, !dbg !1952

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1953
  br label %return, !dbg !1953

if.end:                                           ; preds = %entry
  %9 = load %struct._PixelPacket*, %struct._PixelPacket** %pixel.addr, align 8, !dbg !1954
  %10 = load %struct._PixelPacket*, %struct._PixelPacket** %pixels, align 8, !dbg !1955
  %11 = bitcast %struct._PixelPacket* %9 to i8*, !dbg !1956
  %12 = bitcast %struct._PixelPacket* %10 to i8*, !dbg !1956
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %11, i8* align 2 %12, i64 8, i1 false), !dbg !1956
  store i32 1, i32* %retval, align 4, !dbg !1957
  br label %return, !dbg !1957

return:                                           ; preds = %if.end, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !1958
  ret i32 %13, !dbg !1958
}

; Function Attrs: noinline nounwind uwtable
define internal void @DestroyPixelStream(%struct._Image* %image) #0 !dbg !1959 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %cache_info = alloca %struct._CacheInfo*, align 8
  %destroy = alloca i32, align 4
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !1960, metadata !DIExpression()), !dbg !1961
  call void @llvm.dbg.declare(metadata %struct._CacheInfo** %cache_info, metadata !1962, metadata !DIExpression()), !dbg !1963
  call void @llvm.dbg.declare(metadata i32* %destroy, metadata !1964, metadata !DIExpression()), !dbg !1965
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1966
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !1968
  %1 = load i32, i32* %debug, align 8, !dbg !1968
  %cmp = icmp ne i32 %1, 0, !dbg !1969
  br i1 %cmp, label %if.then, label %if.end, !dbg !1970

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1971
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !1972
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !1971
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 218, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0), i8* %arraydecay), !dbg !1973
  br label %if.end, !dbg !1974

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1975
  %cache = getelementptr inbounds %struct._Image, %struct._Image* %3, i32 0, i32 49, !dbg !1976
  %4 = load i8*, i8** %cache, align 8, !dbg !1976
  %5 = bitcast i8* %4 to %struct._CacheInfo*, !dbg !1977
  store %struct._CacheInfo* %5, %struct._CacheInfo** %cache_info, align 8, !dbg !1978
  store i32 0, i32* %destroy, align 4, !dbg !1979
  %6 = load %struct._CacheInfo*, %struct._CacheInfo** %cache_info, align 8, !dbg !1980
  %semaphore = getelementptr inbounds %struct._CacheInfo, %struct._CacheInfo* %6, i32 0, i32 28, !dbg !1981
  %7 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore, align 8, !dbg !1981
  call void @LockSemaphoreInfo(%struct.SemaphoreInfo* %7), !dbg !1982
  %8 = load %struct._CacheInfo*, %struct._CacheInfo** %cache_info, align 8, !dbg !1983
  %reference_count = getelementptr inbounds %struct._CacheInfo, %struct._CacheInfo* %8, i32 0, i32 27, !dbg !1984
  %9 = load i64, i64* %reference_count, align 8, !dbg !1985
  %dec = add nsw i64 %9, -1, !dbg !1985
  store i64 %dec, i64* %reference_count, align 8, !dbg !1985
  %10 = load %struct._CacheInfo*, %struct._CacheInfo** %cache_info, align 8, !dbg !1986
  %reference_count1 = getelementptr inbounds %struct._CacheInfo, %struct._CacheInfo* %10, i32 0, i32 27, !dbg !1988
  %11 = load i64, i64* %reference_count1, align 8, !dbg !1988
  %cmp2 = icmp eq i64 %11, 0, !dbg !1989
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !1990

if.then3:                                         ; preds = %if.end
  store i32 1, i32* %destroy, align 4, !dbg !1991
  br label %if.end4, !dbg !1992

if.end4:                                          ; preds = %if.then3, %if.end
  %12 = load %struct._CacheInfo*, %struct._CacheInfo** %cache_info, align 8, !dbg !1993
  %semaphore5 = getelementptr inbounds %struct._CacheInfo, %struct._CacheInfo* %12, i32 0, i32 28, !dbg !1994
  %13 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore5, align 8, !dbg !1994
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %13), !dbg !1995
  %14 = load i32, i32* %destroy, align 4, !dbg !1996
  %cmp6 = icmp eq i32 %14, 0, !dbg !1998
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !1999

if.then7:                                         ; preds = %if.end4
  br label %return, !dbg !2000

if.end8:                                          ; preds = %if.end4
  %15 = load %struct._CacheInfo*, %struct._CacheInfo** %cache_info, align 8, !dbg !2001
  call void @RelinquishStreamPixels(%struct._CacheInfo* %15), !dbg !2002
  %16 = load %struct._CacheInfo*, %struct._CacheInfo** %cache_info, align 8, !dbg !2003
  %nexus_info = getelementptr inbounds %struct._CacheInfo, %struct._CacheInfo* %16, i32 0, i32 13, !dbg !2005
  %17 = load %struct._NexusInfo**, %struct._NexusInfo*** %nexus_info, align 8, !dbg !2005
  %cmp9 = icmp ne %struct._NexusInfo** %17, null, !dbg !2006
  br i1 %cmp9, label %if.then10, label %if.end14, !dbg !2007

if.then10:                                        ; preds = %if.end8
  %18 = load %struct._CacheInfo*, %struct._CacheInfo** %cache_info, align 8, !dbg !2008
  %nexus_info11 = getelementptr inbounds %struct._CacheInfo, %struct._CacheInfo* %18, i32 0, i32 13, !dbg !2009
  %19 = load %struct._NexusInfo**, %struct._NexusInfo*** %nexus_info11, align 8, !dbg !2009
  %20 = load %struct._CacheInfo*, %struct._CacheInfo** %cache_info, align 8, !dbg !2010
  %number_threads = getelementptr inbounds %struct._CacheInfo, %struct._CacheInfo* %20, i32 0, i32 12, !dbg !2011
  %21 = load i64, i64* %number_threads, align 8, !dbg !2011
  %call12 = call %struct._NexusInfo** @DestroyPixelCacheNexus(%struct._NexusInfo** %19, i64 %21), !dbg !2012
  %22 = load %struct._CacheInfo*, %struct._CacheInfo** %cache_info, align 8, !dbg !2013
  %nexus_info13 = getelementptr inbounds %struct._CacheInfo, %struct._CacheInfo* %22, i32 0, i32 13, !dbg !2014
  store %struct._NexusInfo** %call12, %struct._NexusInfo*** %nexus_info13, align 8, !dbg !2015
  br label %if.end14, !dbg !2013

if.end14:                                         ; preds = %if.then10, %if.end8
  %23 = load %struct._CacheInfo*, %struct._CacheInfo** %cache_info, align 8, !dbg !2016
  %file_semaphore = getelementptr inbounds %struct._CacheInfo, %struct._CacheInfo* %23, i32 0, i32 29, !dbg !2018
  %24 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %file_semaphore, align 8, !dbg !2018
  %cmp15 = icmp ne %struct.SemaphoreInfo* %24, null, !dbg !2019
  br i1 %cmp15, label %if.then16, label %if.end18, !dbg !2020

if.then16:                                        ; preds = %if.end14
  %25 = load %struct._CacheInfo*, %struct._CacheInfo** %cache_info, align 8, !dbg !2021
  %file_semaphore17 = getelementptr inbounds %struct._CacheInfo, %struct._CacheInfo* %25, i32 0, i32 29, !dbg !2022
  call void @DestroySemaphoreInfo(%struct.SemaphoreInfo** %file_semaphore17), !dbg !2023
  br label %if.end18, !dbg !2023

if.end18:                                         ; preds = %if.then16, %if.end14
  %26 = load %struct._CacheInfo*, %struct._CacheInfo** %cache_info, align 8, !dbg !2024
  %semaphore19 = getelementptr inbounds %struct._CacheInfo, %struct._CacheInfo* %26, i32 0, i32 28, !dbg !2026
  %27 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore19, align 8, !dbg !2026
  %cmp20 = icmp ne %struct.SemaphoreInfo* %27, null, !dbg !2027
  br i1 %cmp20, label %if.then21, label %if.end23, !dbg !2028

if.then21:                                        ; preds = %if.end18
  %28 = load %struct._CacheInfo*, %struct._CacheInfo** %cache_info, align 8, !dbg !2029
  %semaphore22 = getelementptr inbounds %struct._CacheInfo, %struct._CacheInfo* %28, i32 0, i32 28, !dbg !2030
  call void @DestroySemaphoreInfo(%struct.SemaphoreInfo** %semaphore22), !dbg !2031
  br label %if.end23, !dbg !2031

if.end23:                                         ; preds = %if.then21, %if.end18
  %29 = load %struct._CacheInfo*, %struct._CacheInfo** %cache_info, align 8, !dbg !2032
  %30 = bitcast %struct._CacheInfo* %29 to i8*, !dbg !2032
  %call24 = call i8* @RelinquishMagickMemory(i8* %30), !dbg !2033
  %31 = bitcast i8* %call24 to %struct._CacheInfo*, !dbg !2034
  store %struct._CacheInfo* %31, %struct._CacheInfo** %cache_info, align 8, !dbg !2035
  br label %return, !dbg !2036

return:                                           ; preds = %if.end23, %if.then7
  ret void, !dbg !2036
}

declare dso_local void @SetPixelCacheMethods(i8*, %struct._CacheMethods*) #3

declare dso_local %struct._Image* @ReadImage(%struct._ImageInfo*, %struct._ExceptionInfo*) #3

declare dso_local %struct._ImageInfo* @DestroyImageInfo(%struct._ImageInfo*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @SetStreamInfoClientData(%struct._StreamInfo* %stream_info, i8* %client_data) #0 !dbg !2037 {
entry:
  %stream_info.addr = alloca %struct._StreamInfo*, align 8
  %client_data.addr = alloca i8*, align 8
  store %struct._StreamInfo* %stream_info, %struct._StreamInfo** %stream_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._StreamInfo** %stream_info.addr, metadata !2040, metadata !DIExpression()), !dbg !2041
  store i8* %client_data, i8** %client_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %client_data.addr, metadata !2042, metadata !DIExpression()), !dbg !2043
  %0 = load i8*, i8** %client_data.addr, align 8, !dbg !2044
  %1 = load %struct._StreamInfo*, %struct._StreamInfo** %stream_info.addr, align 8, !dbg !2045
  %client_data1 = getelementptr inbounds %struct._StreamInfo, %struct._StreamInfo* %1, i32 0, i32 10, !dbg !2046
  store i8* %0, i8** %client_data1, align 8, !dbg !2047
  ret void, !dbg !2048
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @SetStreamInfoMap(%struct._StreamInfo* %stream_info, i8* %map) #0 !dbg !2049 {
entry:
  %stream_info.addr = alloca %struct._StreamInfo*, align 8
  %map.addr = alloca i8*, align 8
  store %struct._StreamInfo* %stream_info, %struct._StreamInfo** %stream_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._StreamInfo** %stream_info.addr, metadata !2052, metadata !DIExpression()), !dbg !2053
  store i8* %map, i8** %map.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %map.addr, metadata !2054, metadata !DIExpression()), !dbg !2055
  %0 = load %struct._StreamInfo*, %struct._StreamInfo** %stream_info.addr, align 8, !dbg !2056
  %map1 = getelementptr inbounds %struct._StreamInfo, %struct._StreamInfo* %0, i32 0, i32 4, !dbg !2057
  %1 = load i8*, i8** %map.addr, align 8, !dbg !2058
  %call = call i8* @CloneString(i8** %map1, i8* %1), !dbg !2059
  ret void, !dbg !2060
}

declare dso_local i8* @CloneString(i8**, i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @SetStreamInfoStorageType(%struct._StreamInfo* %stream_info, i32 %storage_type) #0 !dbg !2061 {
entry:
  %stream_info.addr = alloca %struct._StreamInfo*, align 8
  %storage_type.addr = alloca i32, align 4
  store %struct._StreamInfo* %stream_info, %struct._StreamInfo** %stream_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._StreamInfo** %stream_info.addr, metadata !2065, metadata !DIExpression()), !dbg !2066
  store i32 %storage_type, i32* %storage_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %storage_type.addr, metadata !2067, metadata !DIExpression()), !dbg !2068
  %0 = load i32, i32* %storage_type.addr, align 4, !dbg !2069
  %1 = load %struct._StreamInfo*, %struct._StreamInfo** %stream_info.addr, align 8, !dbg !2070
  %storage_type1 = getelementptr inbounds %struct._StreamInfo, %struct._StreamInfo* %1, i32 0, i32 5, !dbg !2071
  store i32 %0, i32* %storage_type1, align 8, !dbg !2072
  ret void, !dbg !2073
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._Image* @StreamImage(%struct._ImageInfo* %image_info, %struct._StreamInfo* %stream_info, %struct._ExceptionInfo* %exception) #0 !dbg !2074 {
entry:
  %image_info.addr = alloca %struct._ImageInfo*, align 8
  %stream_info.addr = alloca %struct._StreamInfo*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %image = alloca %struct._Image*, align 8
  %read_info = alloca %struct._ImageInfo*, align 8
  store %struct._ImageInfo* %image_info, %struct._ImageInfo** %image_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ImageInfo** %image_info.addr, metadata !2077, metadata !DIExpression()), !dbg !2078
  store %struct._StreamInfo* %stream_info, %struct._StreamInfo** %stream_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._StreamInfo** %stream_info.addr, metadata !2079, metadata !DIExpression()), !dbg !2080
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !2081, metadata !DIExpression()), !dbg !2082
  call void @llvm.dbg.declare(metadata %struct._Image** %image, metadata !2083, metadata !DIExpression()), !dbg !2084
  call void @llvm.dbg.declare(metadata %struct._ImageInfo** %read_info, metadata !2085, metadata !DIExpression()), !dbg !2086
  %0 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !2087
  %debug = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %0, i32 0, i32 52, !dbg !2089
  %1 = load i32, i32* %debug, align 8, !dbg !2089
  %cmp = icmp ne i32 %1, 0, !dbg !2090
  br i1 %cmp, label %if.then, label %if.end, !dbg !2091

if.then:                                          ; preds = %entry
  %2 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !2092
  %filename = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %2, i32 0, i32 51, !dbg !2093
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !2092
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1212, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0), i8* %arraydecay), !dbg !2094
  br label %if.end, !dbg !2095

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !2096
  %call1 = call %struct._ImageInfo* @CloneImageInfo(%struct._ImageInfo* %3), !dbg !2097
  store %struct._ImageInfo* %call1, %struct._ImageInfo** %read_info, align 8, !dbg !2098
  %4 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !2099
  %5 = load %struct._StreamInfo*, %struct._StreamInfo** %stream_info.addr, align 8, !dbg !2100
  %image_info2 = getelementptr inbounds %struct._StreamInfo, %struct._StreamInfo* %5, i32 0, i32 0, !dbg !2101
  store %struct._ImageInfo* %4, %struct._ImageInfo** %image_info2, align 8, !dbg !2102
  %6 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !2103
  %call3 = call %struct._QuantumInfo* @AcquireQuantumInfo(%struct._ImageInfo* %6, %struct._Image* null), !dbg !2104
  %7 = load %struct._StreamInfo*, %struct._StreamInfo** %stream_info.addr, align 8, !dbg !2105
  %quantum_info = getelementptr inbounds %struct._StreamInfo, %struct._StreamInfo* %7, i32 0, i32 3, !dbg !2106
  store %struct._QuantumInfo* %call3, %struct._QuantumInfo** %quantum_info, align 8, !dbg !2107
  %8 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2108
  %9 = load %struct._StreamInfo*, %struct._StreamInfo** %stream_info.addr, align 8, !dbg !2109
  %exception4 = getelementptr inbounds %struct._StreamInfo, %struct._StreamInfo* %9, i32 0, i32 9, !dbg !2110
  store %struct._ExceptionInfo* %8, %struct._ExceptionInfo** %exception4, align 8, !dbg !2111
  %10 = load %struct._StreamInfo*, %struct._StreamInfo** %stream_info.addr, align 8, !dbg !2112
  %11 = bitcast %struct._StreamInfo* %10 to i8*, !dbg !2113
  %12 = load %struct._ImageInfo*, %struct._ImageInfo** %read_info, align 8, !dbg !2114
  %client_data = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %12, i32 0, i32 42, !dbg !2115
  store i8* %11, i8** %client_data, align 8, !dbg !2116
  %13 = load %struct._ImageInfo*, %struct._ImageInfo** %read_info, align 8, !dbg !2117
  %14 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2118
  %call5 = call %struct._Image* @ReadStream(%struct._ImageInfo* %13, i64 (%struct._Image*, i8*, i64)* @WriteStreamImage, %struct._ExceptionInfo* %14), !dbg !2119
  store %struct._Image* %call5, %struct._Image** %image, align 8, !dbg !2120
  %15 = load %struct._ImageInfo*, %struct._ImageInfo** %read_info, align 8, !dbg !2121
  %call6 = call %struct._ImageInfo* @DestroyImageInfo(%struct._ImageInfo* %15), !dbg !2122
  store %struct._ImageInfo* %call6, %struct._ImageInfo** %read_info, align 8, !dbg !2123
  %16 = load %struct._StreamInfo*, %struct._StreamInfo** %stream_info.addr, align 8, !dbg !2124
  %quantum_info7 = getelementptr inbounds %struct._StreamInfo, %struct._StreamInfo* %16, i32 0, i32 3, !dbg !2125
  %17 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info7, align 8, !dbg !2125
  %call8 = call %struct._QuantumInfo* @DestroyQuantumInfo(%struct._QuantumInfo* %17), !dbg !2126
  %18 = load %struct._StreamInfo*, %struct._StreamInfo** %stream_info.addr, align 8, !dbg !2127
  %quantum_info9 = getelementptr inbounds %struct._StreamInfo, %struct._StreamInfo* %18, i32 0, i32 3, !dbg !2128
  store %struct._QuantumInfo* %call8, %struct._QuantumInfo** %quantum_info9, align 8, !dbg !2129
  %19 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !2130
  %20 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !2131
  %call10 = call %struct._QuantumInfo* @AcquireQuantumInfo(%struct._ImageInfo* %19, %struct._Image* %20), !dbg !2132
  %21 = load %struct._StreamInfo*, %struct._StreamInfo** %stream_info.addr, align 8, !dbg !2133
  %quantum_info11 = getelementptr inbounds %struct._StreamInfo, %struct._StreamInfo* %21, i32 0, i32 3, !dbg !2134
  store %struct._QuantumInfo* %call10, %struct._QuantumInfo** %quantum_info11, align 8, !dbg !2135
  %22 = load %struct._StreamInfo*, %struct._StreamInfo** %stream_info.addr, align 8, !dbg !2136
  %quantum_info12 = getelementptr inbounds %struct._StreamInfo, %struct._StreamInfo* %22, i32 0, i32 3, !dbg !2138
  %23 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info12, align 8, !dbg !2138
  %cmp13 = icmp eq %struct._QuantumInfo* %23, null, !dbg !2139
  br i1 %cmp13, label %if.then14, label %if.end16, !dbg !2140

if.then14:                                        ; preds = %if.end
  %24 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !2141
  %call15 = call %struct._Image* @DestroyImage(%struct._Image* %24), !dbg !2142
  store %struct._Image* %call15, %struct._Image** %image, align 8, !dbg !2143
  br label %if.end16, !dbg !2144

if.end16:                                         ; preds = %if.then14, %if.end
  %25 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !2145
  ret %struct._Image* %25, !dbg !2146
}

declare dso_local %struct._QuantumInfo* @AcquireQuantumInfo(%struct._ImageInfo*, %struct._Image*) #3

; Function Attrs: noinline nounwind uwtable
define internal i64 @WriteStreamImage(%struct._Image* %image, i8* %pixels, i64 %columns) #0 !dbg !2147 {
entry:
  %retval = alloca i64, align 8
  %image.addr = alloca %struct._Image*, align 8
  %pixels.addr = alloca i8*, align 8
  %columns.addr = alloca i64, align 8
  %cache_info = alloca %struct._CacheInfo*, align 8
  %extract_info = alloca %struct._RectangleInfo, align 8
  %length = alloca i64, align 8
  %packet_size = alloca i64, align 8
  %count = alloca i64, align 8
  %stream_info = alloca %struct._StreamInfo*, align 8
  %write_info = alloca %struct._ImageInfo*, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !2148, metadata !DIExpression()), !dbg !2149
  store i8* %pixels, i8** %pixels.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pixels.addr, metadata !2150, metadata !DIExpression()), !dbg !2151
  store i64 %columns, i64* %columns.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %columns.addr, metadata !2152, metadata !DIExpression()), !dbg !2153
  call void @llvm.dbg.declare(metadata %struct._CacheInfo** %cache_info, metadata !2154, metadata !DIExpression()), !dbg !2155
  call void @llvm.dbg.declare(metadata %struct._RectangleInfo* %extract_info, metadata !2156, metadata !DIExpression()), !dbg !2157
  call void @llvm.dbg.declare(metadata i64* %length, metadata !2158, metadata !DIExpression()), !dbg !2159
  call void @llvm.dbg.declare(metadata i64* %packet_size, metadata !2160, metadata !DIExpression()), !dbg !2161
  call void @llvm.dbg.declare(metadata i64* %count, metadata !2162, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.declare(metadata %struct._StreamInfo** %stream_info, metadata !2164, metadata !DIExpression()), !dbg !2165
  %0 = load i8*, i8** %pixels.addr, align 8, !dbg !2166
  %1 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2167
  %client_data = getelementptr inbounds %struct._Image, %struct._Image* %1, i32 0, i32 48, !dbg !2168
  %2 = load i8*, i8** %client_data, align 8, !dbg !2168
  %3 = bitcast i8* %2 to %struct._StreamInfo*, !dbg !2169
  store %struct._StreamInfo* %3, %struct._StreamInfo** %stream_info, align 8, !dbg !2170
  %4 = load %struct._StreamInfo*, %struct._StreamInfo** %stream_info, align 8, !dbg !2171
  %storage_type = getelementptr inbounds %struct._StreamInfo, %struct._StreamInfo* %4, i32 0, i32 5, !dbg !2172
  %5 = load i32, i32* %storage_type, align 8, !dbg !2172
  switch i32 %5, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 3, label %sw.bb2
    i32 4, label %sw.bb3
    i32 5, label %sw.bb4
    i32 6, label %sw.bb5
    i32 7, label %sw.bb6
  ], !dbg !2173

sw.default:                                       ; preds = %entry
  store i64 1, i64* %packet_size, align 8, !dbg !2174
  br label %sw.epilog, !dbg !2176

sw.bb:                                            ; preds = %entry
  store i64 1, i64* %packet_size, align 8, !dbg !2177
  br label %sw.epilog, !dbg !2178

sw.bb1:                                           ; preds = %entry
  store i64 8, i64* %packet_size, align 8, !dbg !2179
  br label %sw.epilog, !dbg !2180

sw.bb2:                                           ; preds = %entry
  store i64 4, i64* %packet_size, align 8, !dbg !2181
  br label %sw.epilog, !dbg !2182

sw.bb3:                                           ; preds = %entry
  store i64 4, i64* %packet_size, align 8, !dbg !2183
  br label %sw.epilog, !dbg !2184

sw.bb4:                                           ; preds = %entry
  store i64 8, i64* %packet_size, align 8, !dbg !2185
  br label %sw.epilog, !dbg !2186

sw.bb5:                                           ; preds = %entry
  store i64 2, i64* %packet_size, align 8, !dbg !2187
  br label %sw.epilog, !dbg !2188

sw.bb6:                                           ; preds = %entry
  store i64 2, i64* %packet_size, align 8, !dbg !2189
  br label %sw.epilog, !dbg !2190

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb, %sw.default
  %6 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2191
  %cache = getelementptr inbounds %struct._Image, %struct._Image* %6, i32 0, i32 49, !dbg !2192
  %7 = load i8*, i8** %cache, align 8, !dbg !2192
  %8 = bitcast i8* %7 to %struct._CacheInfo*, !dbg !2193
  store %struct._CacheInfo* %8, %struct._CacheInfo** %cache_info, align 8, !dbg !2194
  %9 = load %struct._StreamInfo*, %struct._StreamInfo** %stream_info, align 8, !dbg !2195
  %map = getelementptr inbounds %struct._StreamInfo, %struct._StreamInfo* %9, i32 0, i32 4, !dbg !2196
  %10 = load i8*, i8** %map, align 8, !dbg !2196
  %call = call i64 @strlen(i8* %10) #13, !dbg !2197
  %11 = load i64, i64* %packet_size, align 8, !dbg !2198
  %mul = mul i64 %11, %call, !dbg !2198
  store i64 %mul, i64* %packet_size, align 8, !dbg !2198
  %12 = load i64, i64* %packet_size, align 8, !dbg !2199
  %13 = load %struct._CacheInfo*, %struct._CacheInfo** %cache_info, align 8, !dbg !2200
  %columns7 = getelementptr inbounds %struct._CacheInfo, %struct._CacheInfo* %13, i32 0, i32 6, !dbg !2201
  %14 = load i64, i64* %columns7, align 8, !dbg !2201
  %mul8 = mul i64 %12, %14, !dbg !2202
  %15 = load %struct._CacheInfo*, %struct._CacheInfo** %cache_info, align 8, !dbg !2203
  %rows = getelementptr inbounds %struct._CacheInfo, %struct._CacheInfo* %15, i32 0, i32 7, !dbg !2204
  %16 = load i64, i64* %rows, align 8, !dbg !2204
  %mul9 = mul i64 %mul8, %16, !dbg !2205
  store i64 %mul9, i64* %length, align 8, !dbg !2206
  %17 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2207
  %18 = load %struct._StreamInfo*, %struct._StreamInfo** %stream_info, align 8, !dbg !2209
  %image10 = getelementptr inbounds %struct._StreamInfo, %struct._StreamInfo* %18, i32 0, i32 1, !dbg !2210
  %19 = load %struct._Image*, %struct._Image** %image10, align 8, !dbg !2210
  %cmp = icmp ne %struct._Image* %17, %19, !dbg !2211
  br i1 %cmp, label %if.then, label %if.end30, !dbg !2212

if.then:                                          ; preds = %sw.epilog
  call void @llvm.dbg.declare(metadata %struct._ImageInfo** %write_info, metadata !2213, metadata !DIExpression()), !dbg !2215
  %20 = load %struct._StreamInfo*, %struct._StreamInfo** %stream_info, align 8, !dbg !2216
  %pixels11 = getelementptr inbounds %struct._StreamInfo, %struct._StreamInfo* %20, i32 0, i32 6, !dbg !2217
  %21 = load i8*, i8** %pixels11, align 8, !dbg !2217
  %call12 = call i8* @RelinquishAlignedMemory(i8* %21), !dbg !2218
  %22 = load i64, i64* %length, align 8, !dbg !2219
  %call13 = call i8* @AcquireAlignedMemory(i64 1, i64 %22) #12, !dbg !2219
  %23 = load %struct._StreamInfo*, %struct._StreamInfo** %stream_info, align 8, !dbg !2220
  %pixels14 = getelementptr inbounds %struct._StreamInfo, %struct._StreamInfo* %23, i32 0, i32 6, !dbg !2221
  store i8* %call13, i8** %pixels14, align 8, !dbg !2222
  %24 = load %struct._StreamInfo*, %struct._StreamInfo** %stream_info, align 8, !dbg !2223
  %pixels15 = getelementptr inbounds %struct._StreamInfo, %struct._StreamInfo* %24, i32 0, i32 6, !dbg !2225
  %25 = load i8*, i8** %pixels15, align 8, !dbg !2225
  %cmp16 = icmp eq i8* %25, null, !dbg !2226
  br i1 %cmp16, label %if.then17, label %if.end, !dbg !2227

if.then17:                                        ; preds = %if.then
  store i64 0, i64* %retval, align 8, !dbg !2228
  br label %return, !dbg !2228

if.end:                                           ; preds = %if.then
  %26 = load %struct._StreamInfo*, %struct._StreamInfo** %stream_info, align 8, !dbg !2229
  %pixels18 = getelementptr inbounds %struct._StreamInfo, %struct._StreamInfo* %26, i32 0, i32 6, !dbg !2230
  %27 = load i8*, i8** %pixels18, align 8, !dbg !2230
  %28 = load i64, i64* %length, align 8, !dbg !2231
  %call19 = call i8* @ResetMagickMemory(i8* %27, i32 0, i64 %28), !dbg !2232
  %29 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2233
  %30 = load %struct._StreamInfo*, %struct._StreamInfo** %stream_info, align 8, !dbg !2234
  %image20 = getelementptr inbounds %struct._StreamInfo, %struct._StreamInfo* %30, i32 0, i32 1, !dbg !2235
  store %struct._Image* %29, %struct._Image** %image20, align 8, !dbg !2236
  %31 = load %struct._StreamInfo*, %struct._StreamInfo** %stream_info, align 8, !dbg !2237
  %image_info = getelementptr inbounds %struct._StreamInfo, %struct._StreamInfo* %31, i32 0, i32 0, !dbg !2238
  %32 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info, align 8, !dbg !2238
  %call21 = call %struct._ImageInfo* @CloneImageInfo(%struct._ImageInfo* %32), !dbg !2239
  store %struct._ImageInfo* %call21, %struct._ImageInfo** %write_info, align 8, !dbg !2240
  %33 = load %struct._ImageInfo*, %struct._ImageInfo** %write_info, align 8, !dbg !2241
  %34 = load %struct._StreamInfo*, %struct._StreamInfo** %stream_info, align 8, !dbg !2242
  %exception = getelementptr inbounds %struct._StreamInfo, %struct._StreamInfo* %34, i32 0, i32 9, !dbg !2243
  %35 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !2243
  %call22 = call i32 @SetImageInfo(%struct._ImageInfo* %33, i32 1, %struct._ExceptionInfo* %35), !dbg !2244
  %36 = load %struct._ImageInfo*, %struct._ImageInfo** %write_info, align 8, !dbg !2245
  %extract = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %36, i32 0, i32 7, !dbg !2247
  %37 = load i8*, i8** %extract, align 8, !dbg !2247
  %cmp23 = icmp ne i8* %37, null, !dbg !2248
  br i1 %cmp23, label %if.then24, label %if.end28, !dbg !2249

if.then24:                                        ; preds = %if.end
  %38 = load %struct._ImageInfo*, %struct._ImageInfo** %write_info, align 8, !dbg !2250
  %extract25 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %38, i32 0, i32 7, !dbg !2251
  %39 = load i8*, i8** %extract25, align 8, !dbg !2251
  %40 = load %struct._StreamInfo*, %struct._StreamInfo** %stream_info, align 8, !dbg !2252
  %extract_info26 = getelementptr inbounds %struct._StreamInfo, %struct._StreamInfo* %40, i32 0, i32 7, !dbg !2253
  %call27 = call i32 @ParseAbsoluteGeometry(i8* %39, %struct._RectangleInfo* %extract_info26), !dbg !2254
  br label %if.end28, !dbg !2255

if.end28:                                         ; preds = %if.then24, %if.end
  %41 = load %struct._StreamInfo*, %struct._StreamInfo** %stream_info, align 8, !dbg !2256
  %y = getelementptr inbounds %struct._StreamInfo, %struct._StreamInfo* %41, i32 0, i32 8, !dbg !2257
  store i64 0, i64* %y, align 8, !dbg !2258
  %42 = load %struct._ImageInfo*, %struct._ImageInfo** %write_info, align 8, !dbg !2259
  %call29 = call %struct._ImageInfo* @DestroyImageInfo(%struct._ImageInfo* %42), !dbg !2260
  store %struct._ImageInfo* %call29, %struct._ImageInfo** %write_info, align 8, !dbg !2261
  br label %if.end30, !dbg !2262

if.end30:                                         ; preds = %if.end28, %sw.epilog
  %43 = load %struct._StreamInfo*, %struct._StreamInfo** %stream_info, align 8, !dbg !2263
  %extract_info31 = getelementptr inbounds %struct._StreamInfo, %struct._StreamInfo* %43, i32 0, i32 7, !dbg !2264
  %44 = bitcast %struct._RectangleInfo* %extract_info to i8*, !dbg !2264
  %45 = bitcast %struct._RectangleInfo* %extract_info31 to i8*, !dbg !2264
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %44, i8* align 8 %45, i64 32, i1 false), !dbg !2264
  %width = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %extract_info, i32 0, i32 0, !dbg !2265
  %46 = load i64, i64* %width, align 8, !dbg !2265
  %cmp32 = icmp eq i64 %46, 0, !dbg !2267
  br i1 %cmp32, label %if.then34, label %lor.lhs.false, !dbg !2268

lor.lhs.false:                                    ; preds = %if.end30
  %height = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %extract_info, i32 0, i32 1, !dbg !2269
  %47 = load i64, i64* %height, align 8, !dbg !2269
  %cmp33 = icmp eq i64 %47, 0, !dbg !2270
  br i1 %cmp33, label %if.then34, label %if.end41, !dbg !2271

if.then34:                                        ; preds = %lor.lhs.false, %if.end30
  %48 = load %struct._StreamInfo*, %struct._StreamInfo** %stream_info, align 8, !dbg !2272
  %49 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2274
  %50 = load %struct._StreamInfo*, %struct._StreamInfo** %stream_info, align 8, !dbg !2275
  %exception35 = getelementptr inbounds %struct._StreamInfo, %struct._StreamInfo* %50, i32 0, i32 9, !dbg !2276
  %51 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception35, align 8, !dbg !2276
  %call36 = call i32 @StreamImagePixels(%struct._StreamInfo* %48, %struct._Image* %49, %struct._ExceptionInfo* %51), !dbg !2277
  %52 = load %struct._StreamInfo*, %struct._StreamInfo** %stream_info, align 8, !dbg !2278
  %stream = getelementptr inbounds %struct._StreamInfo, %struct._StreamInfo* %52, i32 0, i32 2, !dbg !2279
  %53 = load %struct._Image*, %struct._Image** %stream, align 8, !dbg !2279
  %54 = load i64, i64* %length, align 8, !dbg !2280
  %55 = load %struct._StreamInfo*, %struct._StreamInfo** %stream_info, align 8, !dbg !2281
  %pixels37 = getelementptr inbounds %struct._StreamInfo, %struct._StreamInfo* %55, i32 0, i32 6, !dbg !2282
  %56 = load i8*, i8** %pixels37, align 8, !dbg !2282
  %call38 = call i64 @WriteBlob(%struct._Image* %53, i64 %54, i8* %56), !dbg !2283
  store i64 %call38, i64* %count, align 8, !dbg !2284
  %57 = load %struct._StreamInfo*, %struct._StreamInfo** %stream_info, align 8, !dbg !2285
  %y39 = getelementptr inbounds %struct._StreamInfo, %struct._StreamInfo* %57, i32 0, i32 8, !dbg !2286
  %58 = load i64, i64* %y39, align 8, !dbg !2287
  %inc = add nsw i64 %58, 1, !dbg !2287
  store i64 %inc, i64* %y39, align 8, !dbg !2287
  %59 = load i64, i64* %count, align 8, !dbg !2288
  %cmp40 = icmp eq i64 %59, 0, !dbg !2289
  br i1 %cmp40, label %cond.true, label %cond.false, !dbg !2288

cond.true:                                        ; preds = %if.then34
  br label %cond.end, !dbg !2288

cond.false:                                       ; preds = %if.then34
  %60 = load i64, i64* %columns.addr, align 8, !dbg !2290
  br label %cond.end, !dbg !2288

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %60, %cond.false ], !dbg !2288
  store i64 %cond, i64* %retval, align 8, !dbg !2291
  br label %return, !dbg !2291

if.end41:                                         ; preds = %lor.lhs.false
  %61 = load %struct._StreamInfo*, %struct._StreamInfo** %stream_info, align 8, !dbg !2292
  %y42 = getelementptr inbounds %struct._StreamInfo, %struct._StreamInfo* %61, i32 0, i32 8, !dbg !2294
  %62 = load i64, i64* %y42, align 8, !dbg !2294
  %y43 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %extract_info, i32 0, i32 3, !dbg !2295
  %63 = load i64, i64* %y43, align 8, !dbg !2295
  %cmp44 = icmp slt i64 %62, %63, !dbg !2296
  br i1 %cmp44, label %if.then50, label %lor.lhs.false45, !dbg !2297

lor.lhs.false45:                                  ; preds = %if.end41
  %64 = load %struct._StreamInfo*, %struct._StreamInfo** %stream_info, align 8, !dbg !2298
  %y46 = getelementptr inbounds %struct._StreamInfo, %struct._StreamInfo* %64, i32 0, i32 8, !dbg !2299
  %65 = load i64, i64* %y46, align 8, !dbg !2299
  %y47 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %extract_info, i32 0, i32 3, !dbg !2300
  %66 = load i64, i64* %y47, align 8, !dbg !2300
  %height48 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %extract_info, i32 0, i32 1, !dbg !2301
  %67 = load i64, i64* %height48, align 8, !dbg !2301
  %add = add i64 %66, %67, !dbg !2302
  %cmp49 = icmp sge i64 %65, %add, !dbg !2303
  br i1 %cmp49, label %if.then50, label %if.end53, !dbg !2304

if.then50:                                        ; preds = %lor.lhs.false45, %if.end41
  %68 = load %struct._StreamInfo*, %struct._StreamInfo** %stream_info, align 8, !dbg !2305
  %y51 = getelementptr inbounds %struct._StreamInfo, %struct._StreamInfo* %68, i32 0, i32 8, !dbg !2307
  %69 = load i64, i64* %y51, align 8, !dbg !2308
  %inc52 = add nsw i64 %69, 1, !dbg !2308
  store i64 %inc52, i64* %y51, align 8, !dbg !2308
  %70 = load i64, i64* %columns.addr, align 8, !dbg !2309
  store i64 %70, i64* %retval, align 8, !dbg !2310
  br label %return, !dbg !2310

if.end53:                                         ; preds = %lor.lhs.false45
  %71 = load %struct._StreamInfo*, %struct._StreamInfo** %stream_info, align 8, !dbg !2311
  %72 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2312
  %73 = load %struct._StreamInfo*, %struct._StreamInfo** %stream_info, align 8, !dbg !2313
  %exception54 = getelementptr inbounds %struct._StreamInfo, %struct._StreamInfo* %73, i32 0, i32 9, !dbg !2314
  %74 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception54, align 8, !dbg !2314
  %call55 = call i32 @StreamImagePixels(%struct._StreamInfo* %71, %struct._Image* %72, %struct._ExceptionInfo* %74), !dbg !2315
  %75 = load i64, i64* %packet_size, align 8, !dbg !2316
  %width56 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %extract_info, i32 0, i32 0, !dbg !2317
  %76 = load i64, i64* %width56, align 8, !dbg !2317
  %mul57 = mul i64 %75, %76, !dbg !2318
  store i64 %mul57, i64* %length, align 8, !dbg !2319
  %77 = load %struct._StreamInfo*, %struct._StreamInfo** %stream_info, align 8, !dbg !2320
  %stream58 = getelementptr inbounds %struct._StreamInfo, %struct._StreamInfo* %77, i32 0, i32 2, !dbg !2321
  %78 = load %struct._Image*, %struct._Image** %stream58, align 8, !dbg !2321
  %79 = load i64, i64* %length, align 8, !dbg !2322
  %80 = load %struct._StreamInfo*, %struct._StreamInfo** %stream_info, align 8, !dbg !2323
  %pixels59 = getelementptr inbounds %struct._StreamInfo, %struct._StreamInfo* %80, i32 0, i32 6, !dbg !2324
  %81 = load i8*, i8** %pixels59, align 8, !dbg !2324
  %82 = load i64, i64* %packet_size, align 8, !dbg !2325
  %x = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %extract_info, i32 0, i32 2, !dbg !2326
  %83 = load i64, i64* %x, align 8, !dbg !2326
  %mul60 = mul i64 %82, %83, !dbg !2327
  %add.ptr = getelementptr inbounds i8, i8* %81, i64 %mul60, !dbg !2328
  %call61 = call i64 @WriteBlob(%struct._Image* %78, i64 %79, i8* %add.ptr), !dbg !2329
  store i64 %call61, i64* %count, align 8, !dbg !2330
  %84 = load %struct._StreamInfo*, %struct._StreamInfo** %stream_info, align 8, !dbg !2331
  %y62 = getelementptr inbounds %struct._StreamInfo, %struct._StreamInfo* %84, i32 0, i32 8, !dbg !2332
  %85 = load i64, i64* %y62, align 8, !dbg !2333
  %inc63 = add nsw i64 %85, 1, !dbg !2333
  store i64 %inc63, i64* %y62, align 8, !dbg !2333
  %86 = load i64, i64* %count, align 8, !dbg !2334
  %cmp64 = icmp eq i64 %86, 0, !dbg !2335
  br i1 %cmp64, label %cond.true65, label %cond.false66, !dbg !2334

cond.true65:                                      ; preds = %if.end53
  br label %cond.end67, !dbg !2334

cond.false66:                                     ; preds = %if.end53
  %87 = load i64, i64* %columns.addr, align 8, !dbg !2336
  br label %cond.end67, !dbg !2334

cond.end67:                                       ; preds = %cond.false66, %cond.true65
  %cond68 = phi i64 [ 0, %cond.true65 ], [ %87, %cond.false66 ], !dbg !2334
  store i64 %cond68, i64* %retval, align 8, !dbg !2337
  br label %return, !dbg !2337

return:                                           ; preds = %cond.end67, %if.then50, %cond.end, %if.then17
  %88 = load i64, i64* %retval, align 8, !dbg !2338
  ret i64 %88, !dbg !2338
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @WriteStream(%struct._ImageInfo* %image_info, %struct._Image* %image, i64 (%struct._Image*, i8*, i64)* %stream) #0 !dbg !2339 {
entry:
  %image_info.addr = alloca %struct._ImageInfo*, align 8
  %image.addr = alloca %struct._Image*, align 8
  %stream.addr = alloca i64 (%struct._Image*, i8*, i64)*, align 8
  %write_info = alloca %struct._ImageInfo*, align 8
  %status = alloca i32, align 4
  store %struct._ImageInfo* %image_info, %struct._ImageInfo** %image_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ImageInfo** %image_info.addr, metadata !2342, metadata !DIExpression()), !dbg !2343
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !2344, metadata !DIExpression()), !dbg !2345
  store i64 (%struct._Image*, i8*, i64)* %stream, i64 (%struct._Image*, i8*, i64)** %stream.addr, align 8
  call void @llvm.dbg.declare(metadata i64 (%struct._Image*, i8*, i64)** %stream.addr, metadata !2346, metadata !DIExpression()), !dbg !2347
  call void @llvm.dbg.declare(metadata %struct._ImageInfo** %write_info, metadata !2348, metadata !DIExpression()), !dbg !2349
  call void @llvm.dbg.declare(metadata i32* %status, metadata !2350, metadata !DIExpression()), !dbg !2351
  %0 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !2352
  %debug = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %0, i32 0, i32 52, !dbg !2354
  %1 = load i32, i32* %debug, align 8, !dbg !2354
  %cmp = icmp ne i32 %1, 0, !dbg !2355
  br i1 %cmp, label %if.then, label %if.end, !dbg !2356

if.then:                                          ; preds = %entry
  %2 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !2357
  %filename = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %2, i32 0, i32 51, !dbg !2358
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !2357
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 2718, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0), i8* %arraydecay), !dbg !2359
  br label %if.end, !dbg !2360

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !2361
  %call1 = call %struct._ImageInfo* @CloneImageInfo(%struct._ImageInfo* %3), !dbg !2362
  store %struct._ImageInfo* %call1, %struct._ImageInfo** %write_info, align 8, !dbg !2363
  %4 = load i64 (%struct._Image*, i8*, i64)*, i64 (%struct._Image*, i8*, i64)** %stream.addr, align 8, !dbg !2364
  %5 = load %struct._ImageInfo*, %struct._ImageInfo** %write_info, align 8, !dbg !2365
  %stream2 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %5, i32 0, i32 44, !dbg !2366
  store i64 (%struct._Image*, i8*, i64)* %4, i64 (%struct._Image*, i8*, i64)** %stream2, align 8, !dbg !2367
  %6 = load %struct._ImageInfo*, %struct._ImageInfo** %write_info, align 8, !dbg !2368
  %7 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2369
  %call3 = call i32 @WriteImage(%struct._ImageInfo* %6, %struct._Image* %7), !dbg !2370
  store i32 %call3, i32* %status, align 4, !dbg !2371
  %8 = load %struct._ImageInfo*, %struct._ImageInfo** %write_info, align 8, !dbg !2372
  %call4 = call %struct._ImageInfo* @DestroyImageInfo(%struct._ImageInfo* %8), !dbg !2373
  store %struct._ImageInfo* %call4, %struct._ImageInfo** %write_info, align 8, !dbg !2374
  %9 = load i32, i32* %status, align 4, !dbg !2375
  ret i32 %9, !dbg !2376
}

declare dso_local i32 @WriteImage(%struct._ImageInfo*, %struct._Image*) #3

; Function Attrs: noinline nounwind uwtable
define internal i32 @AcquireStreamPixels(%struct._CacheInfo* %cache_info, %struct._ExceptionInfo* %exception) #0 !dbg !2377 {
entry:
  %retval = alloca i32, align 4
  %cache_info.addr = alloca %struct._CacheInfo*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  store %struct._CacheInfo* %cache_info, %struct._CacheInfo** %cache_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._CacheInfo** %cache_info.addr, metadata !2380, metadata !DIExpression()), !dbg !2381
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !2382, metadata !DIExpression()), !dbg !2383
  %0 = load %struct._CacheInfo*, %struct._CacheInfo** %cache_info.addr, align 8, !dbg !2384
  %length = getelementptr inbounds %struct._CacheInfo, %struct._CacheInfo* %0, i32 0, i32 9, !dbg !2386
  %1 = load i64, i64* %length, align 8, !dbg !2386
  %2 = load %struct._CacheInfo*, %struct._CacheInfo** %cache_info.addr, align 8, !dbg !2387
  %length1 = getelementptr inbounds %struct._CacheInfo, %struct._CacheInfo* %2, i32 0, i32 9, !dbg !2388
  %3 = load i64, i64* %length1, align 8, !dbg !2388
  %cmp = icmp ne i64 %1, %3, !dbg !2389
  br i1 %cmp, label %if.then, label %if.end, !dbg !2390

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2391
  br label %return, !dbg !2391

if.end:                                           ; preds = %entry
  %4 = load %struct._CacheInfo*, %struct._CacheInfo** %cache_info.addr, align 8, !dbg !2392
  %mapped = getelementptr inbounds %struct._CacheInfo, %struct._CacheInfo* %4, i32 0, i32 5, !dbg !2393
  store i32 0, i32* %mapped, align 8, !dbg !2394
  %5 = load %struct._CacheInfo*, %struct._CacheInfo** %cache_info.addr, align 8, !dbg !2395
  %length2 = getelementptr inbounds %struct._CacheInfo, %struct._CacheInfo* %5, i32 0, i32 9, !dbg !2395
  %6 = load i64, i64* %length2, align 8, !dbg !2395
  %call = call i8* @AcquireAlignedMemory(i64 1, i64 %6) #12, !dbg !2395
  %7 = bitcast i8* %call to %struct._PixelPacket*, !dbg !2396
  %8 = load %struct._CacheInfo*, %struct._CacheInfo** %cache_info.addr, align 8, !dbg !2397
  %pixels = getelementptr inbounds %struct._CacheInfo, %struct._CacheInfo* %8, i32 0, i32 14, !dbg !2398
  store %struct._PixelPacket* %7, %struct._PixelPacket** %pixels, align 8, !dbg !2399
  %9 = load %struct._CacheInfo*, %struct._CacheInfo** %cache_info.addr, align 8, !dbg !2400
  %pixels3 = getelementptr inbounds %struct._CacheInfo, %struct._CacheInfo* %9, i32 0, i32 14, !dbg !2402
  %10 = load %struct._PixelPacket*, %struct._PixelPacket** %pixels3, align 8, !dbg !2402
  %cmp4 = icmp eq %struct._PixelPacket* %10, null, !dbg !2403
  br i1 %cmp4, label %if.then5, label %if.end10, !dbg !2404

if.then5:                                         ; preds = %if.end
  %11 = load %struct._CacheInfo*, %struct._CacheInfo** %cache_info.addr, align 8, !dbg !2405
  %mapped6 = getelementptr inbounds %struct._CacheInfo, %struct._CacheInfo* %11, i32 0, i32 5, !dbg !2407
  store i32 1, i32* %mapped6, align 8, !dbg !2408
  %12 = load %struct._CacheInfo*, %struct._CacheInfo** %cache_info.addr, align 8, !dbg !2409
  %length7 = getelementptr inbounds %struct._CacheInfo, %struct._CacheInfo* %12, i32 0, i32 9, !dbg !2410
  %13 = load i64, i64* %length7, align 8, !dbg !2410
  %call8 = call i8* @MapBlob(i32 -1, i32 2, i64 0, i64 %13), !dbg !2411
  %14 = bitcast i8* %call8 to %struct._PixelPacket*, !dbg !2412
  %15 = load %struct._CacheInfo*, %struct._CacheInfo** %cache_info.addr, align 8, !dbg !2413
  %pixels9 = getelementptr inbounds %struct._CacheInfo, %struct._CacheInfo* %15, i32 0, i32 14, !dbg !2414
  store %struct._PixelPacket* %14, %struct._PixelPacket** %pixels9, align 8, !dbg !2415
  br label %if.end10, !dbg !2416

if.end10:                                         ; preds = %if.then5, %if.end
  %16 = load %struct._CacheInfo*, %struct._CacheInfo** %cache_info.addr, align 8, !dbg !2417
  %pixels11 = getelementptr inbounds %struct._CacheInfo, %struct._CacheInfo* %16, i32 0, i32 14, !dbg !2419
  %17 = load %struct._PixelPacket*, %struct._PixelPacket** %pixels11, align 8, !dbg !2419
  %cmp12 = icmp eq %struct._PixelPacket* %17, null, !dbg !2420
  br i1 %cmp12, label %if.then13, label %if.end15, !dbg !2421

if.then13:                                        ; preds = %if.end10
  %18 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2422
  %19 = load %struct._CacheInfo*, %struct._CacheInfo** %cache_info.addr, align 8, !dbg !2424
  %filename = getelementptr inbounds %struct._CacheInfo, %struct._CacheInfo* %19, i32 0, i32 18, !dbg !2425
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !2424
  %call14 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %18, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 661, i32 400, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay), !dbg !2426
  store i32 0, i32* %retval, align 4, !dbg !2427
  br label %return, !dbg !2427

if.end15:                                         ; preds = %if.end10
  store i32 1, i32* %retval, align 4, !dbg !2428
  br label %return, !dbg !2428

return:                                           ; preds = %if.end15, %if.then13, %if.then
  %20 = load i32, i32* %retval, align 4, !dbg !2429
  ret i32 %20, !dbg !2429
}

; Function Attrs: noinline nounwind uwtable
define internal void @RelinquishStreamPixels(%struct._CacheInfo* %cache_info) #0 !dbg !2430 {
entry:
  %cache_info.addr = alloca %struct._CacheInfo*, align 8
  store %struct._CacheInfo* %cache_info, %struct._CacheInfo** %cache_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._CacheInfo** %cache_info.addr, metadata !2433, metadata !DIExpression()), !dbg !2434
  %0 = load %struct._CacheInfo*, %struct._CacheInfo** %cache_info.addr, align 8, !dbg !2435
  %mapped = getelementptr inbounds %struct._CacheInfo, %struct._CacheInfo* %0, i32 0, i32 5, !dbg !2437
  %1 = load i32, i32* %mapped, align 8, !dbg !2437
  %cmp = icmp eq i32 %1, 0, !dbg !2438
  br i1 %cmp, label %if.then, label %if.else, !dbg !2439

if.then:                                          ; preds = %entry
  %2 = load %struct._CacheInfo*, %struct._CacheInfo** %cache_info.addr, align 8, !dbg !2440
  %pixels = getelementptr inbounds %struct._CacheInfo, %struct._CacheInfo* %2, i32 0, i32 14, !dbg !2441
  %3 = load %struct._PixelPacket*, %struct._PixelPacket** %pixels, align 8, !dbg !2441
  %4 = bitcast %struct._PixelPacket* %3 to i8*, !dbg !2440
  %call = call i8* @RelinquishAlignedMemory(i8* %4), !dbg !2442
  br label %if.end, !dbg !2443

if.else:                                          ; preds = %entry
  %5 = load %struct._CacheInfo*, %struct._CacheInfo** %cache_info.addr, align 8, !dbg !2444
  %pixels1 = getelementptr inbounds %struct._CacheInfo, %struct._CacheInfo* %5, i32 0, i32 14, !dbg !2445
  %6 = load %struct._PixelPacket*, %struct._PixelPacket** %pixels1, align 8, !dbg !2445
  %7 = bitcast %struct._PixelPacket* %6 to i8*, !dbg !2444
  %8 = load %struct._CacheInfo*, %struct._CacheInfo** %cache_info.addr, align 8, !dbg !2446
  %length = getelementptr inbounds %struct._CacheInfo, %struct._CacheInfo* %8, i32 0, i32 9, !dbg !2447
  %9 = load i64, i64* %length, align 8, !dbg !2447
  %call2 = call i32 @UnmapBlob(i8* %7, i64 %9), !dbg !2448
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %10 = load %struct._CacheInfo*, %struct._CacheInfo** %cache_info.addr, align 8, !dbg !2449
  %pixels3 = getelementptr inbounds %struct._CacheInfo, %struct._CacheInfo* %10, i32 0, i32 14, !dbg !2450
  store %struct._PixelPacket* null, %struct._PixelPacket** %pixels3, align 8, !dbg !2451
  %11 = load %struct._CacheInfo*, %struct._CacheInfo** %cache_info.addr, align 8, !dbg !2452
  %indexes = getelementptr inbounds %struct._CacheInfo, %struct._CacheInfo* %11, i32 0, i32 15, !dbg !2453
  store i16* null, i16** %indexes, align 8, !dbg !2454
  %12 = load %struct._CacheInfo*, %struct._CacheInfo** %cache_info.addr, align 8, !dbg !2455
  %length4 = getelementptr inbounds %struct._CacheInfo, %struct._CacheInfo* %12, i32 0, i32 9, !dbg !2456
  store i64 0, i64* %length4, align 8, !dbg !2457
  %13 = load %struct._CacheInfo*, %struct._CacheInfo** %cache_info.addr, align 8, !dbg !2458
  %mapped5 = getelementptr inbounds %struct._CacheInfo, %struct._CacheInfo* %13, i32 0, i32 5, !dbg !2459
  store i32 0, i32* %mapped5, align 8, !dbg !2460
  ret void, !dbg !2461
}

declare dso_local i8* @MapBlob(i32, i32, i64, i64) #3

declare dso_local i32 @UnmapBlob(i8*, i64) #3

declare dso_local i64 (%struct._Image*, i8*, i64)* @GetBlobStreamHandler(%struct._Image*) #3

declare dso_local i32 @GetPixelCacheStorageClass(i8*) #3

declare dso_local i32 @GetPixelCacheColorspace(i8*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

declare dso_local void @LockSemaphoreInfo(%struct.SemaphoreInfo*) #3

declare dso_local void @UnlockSemaphoreInfo(%struct.SemaphoreInfo*) #3

declare dso_local %struct._NexusInfo** @DestroyPixelCacheNexus(%struct._NexusInfo**, i64) #3

declare dso_local void @DestroySemaphoreInfo(%struct.SemaphoreInfo**) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #8

declare dso_local i32 @SetImageInfo(%struct._ImageInfo*, i32, %struct._ExceptionInfo*) #3

declare dso_local i32 @ParseAbsoluteGeometry(i8*, %struct._RectangleInfo*) #3

; Function Attrs: noinline nounwind uwtable
define internal i32 @StreamImagePixels(%struct._StreamInfo* %stream_info, %struct._Image* %image, %struct._ExceptionInfo* %exception) #0 !dbg !2462 {
entry:
  %retval = alloca i32, align 4
  %stream_info.addr = alloca %struct._StreamInfo*, align 8
  %image.addr = alloca %struct._Image*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %quantum_info = alloca %struct._QuantumInfo*, align 8
  %quantum_map = alloca i32*, align 8
  %indexes = alloca i16*, align 8
  %p = alloca %struct._PixelPacket*, align 8
  %i = alloca i64, align 8
  %x = alloca i64, align 8
  %length = alloca i64, align 8
  %q = alloca i8*, align 8
  %q337 = alloca double*, align 8
  %q769 = alloca float*, align 8
  %q1235 = alloca i32*, align 8
  %q1515 = alloca i64*, align 8
  %q1823 = alloca i16*, align 8
  %q2075 = alloca i16*, align 8
  store %struct._StreamInfo* %stream_info, %struct._StreamInfo** %stream_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._StreamInfo** %stream_info.addr, metadata !2467, metadata !DIExpression()), !dbg !2468
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !2469, metadata !DIExpression()), !dbg !2470
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !2471, metadata !DIExpression()), !dbg !2472
  call void @llvm.dbg.declare(metadata %struct._QuantumInfo** %quantum_info, metadata !2473, metadata !DIExpression()), !dbg !2474
  call void @llvm.dbg.declare(metadata i32** %quantum_map, metadata !2475, metadata !DIExpression()), !dbg !2476
  call void @llvm.dbg.declare(metadata i16** %indexes, metadata !2477, metadata !DIExpression()), !dbg !2478
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %p, metadata !2479, metadata !DIExpression()), !dbg !2480
  call void @llvm.dbg.declare(metadata i64* %i, metadata !2481, metadata !DIExpression()), !dbg !2482
  call void @llvm.dbg.declare(metadata i64* %x, metadata !2483, metadata !DIExpression()), !dbg !2484
  call void @llvm.dbg.declare(metadata i64* %length, metadata !2485, metadata !DIExpression()), !dbg !2486
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2487
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !2489
  %1 = load i32, i32* %debug, align 8, !dbg !2489
  %cmp = icmp ne i32 %1, 0, !dbg !2490
  br i1 %cmp, label %if.then, label %if.end, !dbg !2491

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2492
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !2493
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !2492
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1287, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0), i8* %arraydecay), !dbg !2494
  br label %if.end, !dbg !2495

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._StreamInfo*, %struct._StreamInfo** %stream_info.addr, align 8, !dbg !2496
  %map = getelementptr inbounds %struct._StreamInfo, %struct._StreamInfo* %3, i32 0, i32 4, !dbg !2497
  %4 = load i8*, i8** %map, align 8, !dbg !2497
  %call1 = call i64 @strlen(i8* %4) #13, !dbg !2498
  store i64 %call1, i64* %length, align 8, !dbg !2499
  %5 = load i64, i64* %length, align 8, !dbg !2500
  %call2 = call i8* @AcquireQuantumMemory(i64 %5, i64 4) #12, !dbg !2501
  %6 = bitcast i8* %call2 to i32*, !dbg !2502
  store i32* %6, i32** %quantum_map, align 8, !dbg !2503
  %7 = load i32*, i32** %quantum_map, align 8, !dbg !2504
  %cmp3 = icmp eq i32* %7, null, !dbg !2506
  br i1 %cmp3, label %if.then4, label %if.end8, !dbg !2507

if.then4:                                         ; preds = %if.end
  %8 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2508
  %9 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2510
  %filename5 = getelementptr inbounds %struct._Image, %struct._Image* %9, i32 0, i32 53, !dbg !2511
  %arraydecay6 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename5, i64 0, i64 0, !dbg !2510
  %call7 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %8, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1292, i32 400, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay6), !dbg !2512
  store i32 0, i32* %retval, align 4, !dbg !2513
  br label %return, !dbg !2513

if.end8:                                          ; preds = %if.end
  store i64 0, i64* %i, align 8, !dbg !2514
  br label %for.cond, !dbg !2516

for.cond:                                         ; preds = %for.inc, %if.end8
  %10 = load i64, i64* %i, align 8, !dbg !2517
  %11 = load i64, i64* %length, align 8, !dbg !2519
  %cmp9 = icmp slt i64 %10, %11, !dbg !2520
  br i1 %cmp9, label %for.body, label %for.end, !dbg !2521

for.body:                                         ; preds = %for.cond
  %12 = load %struct._StreamInfo*, %struct._StreamInfo** %stream_info.addr, align 8, !dbg !2522
  %map10 = getelementptr inbounds %struct._StreamInfo, %struct._StreamInfo* %12, i32 0, i32 4, !dbg !2524
  %13 = load i8*, i8** %map10, align 8, !dbg !2524
  %14 = load i64, i64* %i, align 8, !dbg !2525
  %arrayidx = getelementptr inbounds i8, i8* %13, i64 %14, !dbg !2522
  %15 = load i8, i8* %arrayidx, align 1, !dbg !2522
  %conv = sext i8 %15 to i32, !dbg !2522
  switch i32 %conv, label %sw.default [
    i32 65, label %sw.bb
    i32 97, label %sw.bb
    i32 66, label %sw.bb12
    i32 98, label %sw.bb12
    i32 67, label %sw.bb14
    i32 99, label %sw.bb14
    i32 103, label %sw.bb23
    i32 71, label %sw.bb23
    i32 73, label %sw.bb25
    i32 105, label %sw.bb25
    i32 75, label %sw.bb27
    i32 107, label %sw.bb27
    i32 77, label %sw.bb37
    i32 109, label %sw.bb37
    i32 111, label %sw.bb47
    i32 79, label %sw.bb47
    i32 80, label %sw.bb49
    i32 112, label %sw.bb49
    i32 82, label %sw.bb51
    i32 114, label %sw.bb51
    i32 89, label %sw.bb53
    i32 121, label %sw.bb53
  ], !dbg !2526

sw.bb:                                            ; preds = %for.body, %for.body
  %16 = load i32*, i32** %quantum_map, align 8, !dbg !2527
  %17 = load i64, i64* %i, align 8, !dbg !2530
  %arrayidx11 = getelementptr inbounds i32, i32* %16, i64 %17, !dbg !2527
  store i32 1, i32* %arrayidx11, align 4, !dbg !2531
  br label %sw.epilog, !dbg !2532

sw.bb12:                                          ; preds = %for.body, %for.body
  %18 = load i32*, i32** %quantum_map, align 8, !dbg !2533
  %19 = load i64, i64* %i, align 8, !dbg !2535
  %arrayidx13 = getelementptr inbounds i32, i32* %18, i64 %19, !dbg !2533
  store i32 3, i32* %arrayidx13, align 4, !dbg !2536
  br label %sw.epilog, !dbg !2537

sw.bb14:                                          ; preds = %for.body, %for.body
  %20 = load i32*, i32** %quantum_map, align 8, !dbg !2538
  %21 = load i64, i64* %i, align 8, !dbg !2540
  %arrayidx15 = getelementptr inbounds i32, i32* %20, i64 %21, !dbg !2538
  store i32 6, i32* %arrayidx15, align 4, !dbg !2541
  %22 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2542
  %colorspace = getelementptr inbounds %struct._Image, %struct._Image* %22, i32 0, i32 1, !dbg !2544
  %23 = load i32, i32* %colorspace, align 4, !dbg !2544
  %cmp16 = icmp eq i32 %23, 12, !dbg !2545
  br i1 %cmp16, label %if.then18, label %if.end19, !dbg !2546

if.then18:                                        ; preds = %sw.bb14
  br label %sw.epilog, !dbg !2547

if.end19:                                         ; preds = %sw.bb14
  %24 = load i32*, i32** %quantum_map, align 8, !dbg !2548
  %25 = bitcast i32* %24 to i8*, !dbg !2548
  %call20 = call i8* @RelinquishMagickMemory(i8* %25), !dbg !2549
  %26 = bitcast i8* %call20 to i32*, !dbg !2550
  store i32* %26, i32** %quantum_map, align 8, !dbg !2551
  %27 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2552
  %28 = load %struct._StreamInfo*, %struct._StreamInfo** %stream_info.addr, align 8, !dbg !2553
  %map21 = getelementptr inbounds %struct._StreamInfo, %struct._StreamInfo* %28, i32 0, i32 4, !dbg !2554
  %29 = load i8*, i8** %map21, align 8, !dbg !2554
  %call22 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %27, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1319, i32 465, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* %29), !dbg !2555
  store i32 0, i32* %retval, align 4, !dbg !2556
  br label %return, !dbg !2556

sw.bb23:                                          ; preds = %for.body, %for.body
  %30 = load i32*, i32** %quantum_map, align 8, !dbg !2557
  %31 = load i64, i64* %i, align 8, !dbg !2559
  %arrayidx24 = getelementptr inbounds i32, i32* %30, i64 %31, !dbg !2557
  store i32 9, i32* %arrayidx24, align 4, !dbg !2560
  br label %sw.epilog, !dbg !2561

sw.bb25:                                          ; preds = %for.body, %for.body
  %32 = load i32*, i32** %quantum_map, align 8, !dbg !2562
  %33 = load i64, i64* %i, align 8, !dbg !2564
  %arrayidx26 = getelementptr inbounds i32, i32* %32, i64 %33, !dbg !2562
  store i32 11, i32* %arrayidx26, align 4, !dbg !2565
  br label %sw.epilog, !dbg !2566

sw.bb27:                                          ; preds = %for.body, %for.body
  %34 = load i32*, i32** %quantum_map, align 8, !dbg !2567
  %35 = load i64, i64* %i, align 8, !dbg !2569
  %arrayidx28 = getelementptr inbounds i32, i32* %34, i64 %35, !dbg !2567
  store i32 2, i32* %arrayidx28, align 4, !dbg !2570
  %36 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2571
  %colorspace29 = getelementptr inbounds %struct._Image, %struct._Image* %36, i32 0, i32 1, !dbg !2573
  %37 = load i32, i32* %colorspace29, align 4, !dbg !2573
  %cmp30 = icmp eq i32 %37, 12, !dbg !2574
  br i1 %cmp30, label %if.then32, label %if.end33, !dbg !2575

if.then32:                                        ; preds = %sw.bb27
  br label %sw.epilog, !dbg !2576

if.end33:                                         ; preds = %sw.bb27
  %38 = load i32*, i32** %quantum_map, align 8, !dbg !2577
  %39 = bitcast i32* %38 to i8*, !dbg !2577
  %call34 = call i8* @RelinquishMagickMemory(i8* %39), !dbg !2578
  %40 = bitcast i8* %call34 to i32*, !dbg !2579
  store i32* %40, i32** %quantum_map, align 8, !dbg !2580
  %41 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2581
  %42 = load %struct._StreamInfo*, %struct._StreamInfo** %stream_info.addr, align 8, !dbg !2582
  %map35 = getelementptr inbounds %struct._StreamInfo, %struct._StreamInfo* %42, i32 0, i32 4, !dbg !2583
  %43 = load i8*, i8** %map35, align 8, !dbg !2583
  %call36 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %41, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1342, i32 465, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* %43), !dbg !2584
  store i32 0, i32* %retval, align 4, !dbg !2585
  br label %return, !dbg !2585

sw.bb37:                                          ; preds = %for.body, %for.body
  %44 = load i32*, i32** %quantum_map, align 8, !dbg !2586
  %45 = load i64, i64* %i, align 8, !dbg !2588
  %arrayidx38 = getelementptr inbounds i32, i32* %44, i64 %45, !dbg !2586
  store i32 12, i32* %arrayidx38, align 4, !dbg !2589
  %46 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2590
  %colorspace39 = getelementptr inbounds %struct._Image, %struct._Image* %46, i32 0, i32 1, !dbg !2592
  %47 = load i32, i32* %colorspace39, align 4, !dbg !2592
  %cmp40 = icmp eq i32 %47, 12, !dbg !2593
  br i1 %cmp40, label %if.then42, label %if.end43, !dbg !2594

if.then42:                                        ; preds = %sw.bb37
  br label %sw.epilog, !dbg !2595

if.end43:                                         ; preds = %sw.bb37
  %48 = load i32*, i32** %quantum_map, align 8, !dbg !2596
  %49 = bitcast i32* %48 to i8*, !dbg !2596
  %call44 = call i8* @RelinquishMagickMemory(i8* %49), !dbg !2597
  %50 = bitcast i8* %call44 to i32*, !dbg !2598
  store i32* %50, i32** %quantum_map, align 8, !dbg !2599
  %51 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2600
  %52 = load %struct._StreamInfo*, %struct._StreamInfo** %stream_info.addr, align 8, !dbg !2601
  %map45 = getelementptr inbounds %struct._StreamInfo, %struct._StreamInfo* %52, i32 0, i32 4, !dbg !2602
  %53 = load i8*, i8** %map45, align 8, !dbg !2602
  %call46 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %51, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1353, i32 465, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* %53), !dbg !2603
  store i32 0, i32* %retval, align 4, !dbg !2604
  br label %return, !dbg !2604

sw.bb47:                                          ; preds = %for.body, %for.body
  %54 = load i32*, i32** %quantum_map, align 8, !dbg !2605
  %55 = load i64, i64* %i, align 8, !dbg !2607
  %arrayidx48 = getelementptr inbounds i32, i32* %54, i64 %55, !dbg !2605
  store i32 13, i32* %arrayidx48, align 4, !dbg !2608
  br label %sw.epilog, !dbg !2609

sw.bb49:                                          ; preds = %for.body, %for.body
  %56 = load i32*, i32** %quantum_map, align 8, !dbg !2610
  %57 = load i64, i64* %i, align 8, !dbg !2612
  %arrayidx50 = getelementptr inbounds i32, i32* %56, i64 %57, !dbg !2610
  store i32 0, i32* %arrayidx50, align 4, !dbg !2613
  br label %sw.epilog, !dbg !2614

sw.bb51:                                          ; preds = %for.body, %for.body
  %58 = load i32*, i32** %quantum_map, align 8, !dbg !2615
  %59 = load i64, i64* %i, align 8, !dbg !2617
  %arrayidx52 = getelementptr inbounds i32, i32* %58, i64 %59, !dbg !2615
  store i32 14, i32* %arrayidx52, align 4, !dbg !2618
  br label %sw.epilog, !dbg !2619

sw.bb53:                                          ; preds = %for.body, %for.body
  %60 = load i32*, i32** %quantum_map, align 8, !dbg !2620
  %61 = load i64, i64* %i, align 8, !dbg !2622
  %arrayidx54 = getelementptr inbounds i32, i32* %60, i64 %61, !dbg !2620
  store i32 19, i32* %arrayidx54, align 4, !dbg !2623
  %62 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2624
  %colorspace55 = getelementptr inbounds %struct._Image, %struct._Image* %62, i32 0, i32 1, !dbg !2626
  %63 = load i32, i32* %colorspace55, align 4, !dbg !2626
  %cmp56 = icmp eq i32 %63, 12, !dbg !2627
  br i1 %cmp56, label %if.then58, label %if.end59, !dbg !2628

if.then58:                                        ; preds = %sw.bb53
  br label %sw.epilog, !dbg !2629

if.end59:                                         ; preds = %sw.bb53
  %64 = load i32*, i32** %quantum_map, align 8, !dbg !2630
  %65 = bitcast i32* %64 to i8*, !dbg !2630
  %call60 = call i8* @RelinquishMagickMemory(i8* %65), !dbg !2631
  %66 = bitcast i8* %call60 to i32*, !dbg !2632
  store i32* %66, i32** %quantum_map, align 8, !dbg !2633
  %67 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2634
  %68 = load %struct._StreamInfo*, %struct._StreamInfo** %stream_info.addr, align 8, !dbg !2635
  %map61 = getelementptr inbounds %struct._StreamInfo, %struct._StreamInfo* %68, i32 0, i32 4, !dbg !2636
  %69 = load i8*, i8** %map61, align 8, !dbg !2636
  %call62 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %67, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1382, i32 465, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* %69), !dbg !2637
  store i32 0, i32* %retval, align 4, !dbg !2638
  br label %return, !dbg !2638

sw.default:                                       ; preds = %for.body
  %70 = load i32*, i32** %quantum_map, align 8, !dbg !2639
  %71 = bitcast i32* %70 to i8*, !dbg !2639
  %call63 = call i8* @RelinquishMagickMemory(i8* %71), !dbg !2641
  %72 = bitcast i8* %call63 to i32*, !dbg !2642
  store i32* %72, i32** %quantum_map, align 8, !dbg !2643
  %73 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2644
  %74 = load %struct._StreamInfo*, %struct._StreamInfo** %stream_info.addr, align 8, !dbg !2645
  %map64 = getelementptr inbounds %struct._StreamInfo, %struct._StreamInfo* %74, i32 0, i32 4, !dbg !2646
  %75 = load i8*, i8** %map64, align 8, !dbg !2646
  %call65 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %73, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1389, i32 410, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* %75), !dbg !2647
  store i32 0, i32* %retval, align 4, !dbg !2648
  br label %return, !dbg !2648

sw.epilog:                                        ; preds = %if.then58, %sw.bb51, %sw.bb49, %sw.bb47, %if.then42, %if.then32, %sw.bb25, %sw.bb23, %if.then18, %sw.bb12, %sw.bb
  br label %for.inc, !dbg !2649

for.inc:                                          ; preds = %sw.epilog
  %76 = load i64, i64* %i, align 8, !dbg !2650
  %inc = add nsw i64 %76, 1, !dbg !2650
  store i64 %inc, i64* %i, align 8, !dbg !2650
  br label %for.cond, !dbg !2651, !llvm.loop !2652

for.end:                                          ; preds = %for.cond
  %77 = load %struct._StreamInfo*, %struct._StreamInfo** %stream_info.addr, align 8, !dbg !2654
  %quantum_info66 = getelementptr inbounds %struct._StreamInfo, %struct._StreamInfo* %77, i32 0, i32 3, !dbg !2655
  %78 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info66, align 8, !dbg !2655
  store %struct._QuantumInfo* %78, %struct._QuantumInfo** %quantum_info, align 8, !dbg !2656
  %79 = load %struct._StreamInfo*, %struct._StreamInfo** %stream_info.addr, align 8, !dbg !2657
  %storage_type = getelementptr inbounds %struct._StreamInfo, %struct._StreamInfo* %79, i32 0, i32 5, !dbg !2658
  %80 = load i32, i32* %storage_type, align 8, !dbg !2658
  switch i32 %80, label %sw.default2354 [
    i32 1, label %sw.bb67
    i32 2, label %sw.bb336
    i32 3, label %sw.bb768
    i32 4, label %sw.bb1234
    i32 5, label %sw.bb1514
    i32 6, label %sw.bb1822
    i32 7, label %sw.bb2074
  ], !dbg !2659

sw.bb67:                                          ; preds = %for.end
  call void @llvm.dbg.declare(metadata i8** %q, metadata !2660, metadata !DIExpression()), !dbg !2663
  %81 = load %struct._StreamInfo*, %struct._StreamInfo** %stream_info.addr, align 8, !dbg !2664
  %pixels = getelementptr inbounds %struct._StreamInfo, %struct._StreamInfo* %81, i32 0, i32 6, !dbg !2665
  %82 = load i8*, i8** %pixels, align 8, !dbg !2665
  store i8* %82, i8** %q, align 8, !dbg !2666
  %83 = load %struct._StreamInfo*, %struct._StreamInfo** %stream_info.addr, align 8, !dbg !2667
  %map68 = getelementptr inbounds %struct._StreamInfo, %struct._StreamInfo* %83, i32 0, i32 4, !dbg !2669
  %84 = load i8*, i8** %map68, align 8, !dbg !2669
  %call69 = call i32 @LocaleCompare(i8* %84, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0)), !dbg !2670
  %cmp70 = icmp eq i32 %call69, 0, !dbg !2671
  br i1 %cmp70, label %if.then72, label %if.end92, !dbg !2672

if.then72:                                        ; preds = %sw.bb67
  %85 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2673
  %call73 = call %struct._PixelPacket* @GetAuthenticPixelQueue(%struct._Image* %85), !dbg !2675
  store %struct._PixelPacket* %call73, %struct._PixelPacket** %p, align 8, !dbg !2676
  %86 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !2677
  %cmp74 = icmp eq %struct._PixelPacket* %86, null, !dbg !2679
  br i1 %cmp74, label %if.then76, label %if.end77, !dbg !2680

if.then76:                                        ; preds = %if.then72
  br label %sw.epilog2358, !dbg !2681

if.end77:                                         ; preds = %if.then72
  store i64 0, i64* %x, align 8, !dbg !2682
  br label %for.cond78, !dbg !2684

for.cond78:                                       ; preds = %for.inc89, %if.end77
  %87 = load i64, i64* %x, align 8, !dbg !2685
  %88 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2687
  %call79 = call i64 @GetImageExtent(%struct._Image* %88), !dbg !2688
  %cmp80 = icmp slt i64 %87, %call79, !dbg !2689
  br i1 %cmp80, label %for.body82, label %for.end91, !dbg !2690

for.body82:                                       ; preds = %for.cond78
  %89 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !2691
  %blue = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %89, i32 0, i32 0, !dbg !2691
  %90 = load i16, i16* %blue, align 2, !dbg !2691
  %call83 = call zeroext i8 @ScaleQuantumToChar(i16 zeroext %90), !dbg !2693
  %91 = load i8*, i8** %q, align 8, !dbg !2694
  %incdec.ptr = getelementptr inbounds i8, i8* %91, i32 1, !dbg !2694
  store i8* %incdec.ptr, i8** %q, align 8, !dbg !2694
  store i8 %call83, i8* %91, align 1, !dbg !2695
  %92 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !2696
  %green = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %92, i32 0, i32 1, !dbg !2696
  %93 = load i16, i16* %green, align 2, !dbg !2696
  %call84 = call zeroext i8 @ScaleQuantumToChar(i16 zeroext %93), !dbg !2697
  %94 = load i8*, i8** %q, align 8, !dbg !2698
  %incdec.ptr85 = getelementptr inbounds i8, i8* %94, i32 1, !dbg !2698
  store i8* %incdec.ptr85, i8** %q, align 8, !dbg !2698
  store i8 %call84, i8* %94, align 1, !dbg !2699
  %95 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !2700
  %red = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %95, i32 0, i32 2, !dbg !2700
  %96 = load i16, i16* %red, align 2, !dbg !2700
  %call86 = call zeroext i8 @ScaleQuantumToChar(i16 zeroext %96), !dbg !2701
  %97 = load i8*, i8** %q, align 8, !dbg !2702
  %incdec.ptr87 = getelementptr inbounds i8, i8* %97, i32 1, !dbg !2702
  store i8* %incdec.ptr87, i8** %q, align 8, !dbg !2702
  store i8 %call86, i8* %97, align 1, !dbg !2703
  %98 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !2704
  %incdec.ptr88 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %98, i32 1, !dbg !2704
  store %struct._PixelPacket* %incdec.ptr88, %struct._PixelPacket** %p, align 8, !dbg !2704
  br label %for.inc89, !dbg !2705

for.inc89:                                        ; preds = %for.body82
  %99 = load i64, i64* %x, align 8, !dbg !2706
  %inc90 = add nsw i64 %99, 1, !dbg !2706
  store i64 %inc90, i64* %x, align 8, !dbg !2706
  br label %for.cond78, !dbg !2707, !llvm.loop !2708

for.end91:                                        ; preds = %for.cond78
  br label %sw.epilog2358, !dbg !2710

if.end92:                                         ; preds = %sw.bb67
  %100 = load %struct._StreamInfo*, %struct._StreamInfo** %stream_info.addr, align 8, !dbg !2711
  %map93 = getelementptr inbounds %struct._StreamInfo, %struct._StreamInfo* %100, i32 0, i32 4, !dbg !2713
  %101 = load i8*, i8** %map93, align 8, !dbg !2713
  %call94 = call i32 @LocaleCompare(i8* %101, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0)), !dbg !2714
  %cmp95 = icmp eq i32 %call94, 0, !dbg !2715
  br i1 %cmp95, label %if.then97, label %if.end125, !dbg !2716

if.then97:                                        ; preds = %if.end92
  %102 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2717
  %call98 = call %struct._PixelPacket* @GetAuthenticPixelQueue(%struct._Image* %102), !dbg !2719
  store %struct._PixelPacket* %call98, %struct._PixelPacket** %p, align 8, !dbg !2720
  %103 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !2721
  %cmp99 = icmp eq %struct._PixelPacket* %103, null, !dbg !2723
  br i1 %cmp99, label %if.then101, label %if.end102, !dbg !2724

if.then101:                                       ; preds = %if.then97
  br label %sw.epilog2358, !dbg !2725

if.end102:                                        ; preds = %if.then97
  store i64 0, i64* %x, align 8, !dbg !2726
  br label %for.cond103, !dbg !2728

for.cond103:                                      ; preds = %for.inc122, %if.end102
  %104 = load i64, i64* %x, align 8, !dbg !2729
  %105 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2731
  %call104 = call i64 @GetImageExtent(%struct._Image* %105), !dbg !2732
  %cmp105 = icmp slt i64 %104, %call104, !dbg !2733
  br i1 %cmp105, label %for.body107, label %for.end124, !dbg !2734

for.body107:                                      ; preds = %for.cond103
  %106 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !2735
  %blue108 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %106, i32 0, i32 0, !dbg !2735
  %107 = load i16, i16* %blue108, align 2, !dbg !2735
  %call109 = call zeroext i8 @ScaleQuantumToChar(i16 zeroext %107), !dbg !2737
  %108 = load i8*, i8** %q, align 8, !dbg !2738
  %incdec.ptr110 = getelementptr inbounds i8, i8* %108, i32 1, !dbg !2738
  store i8* %incdec.ptr110, i8** %q, align 8, !dbg !2738
  store i8 %call109, i8* %108, align 1, !dbg !2739
  %109 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !2740
  %green111 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %109, i32 0, i32 1, !dbg !2740
  %110 = load i16, i16* %green111, align 2, !dbg !2740
  %call112 = call zeroext i8 @ScaleQuantumToChar(i16 zeroext %110), !dbg !2741
  %111 = load i8*, i8** %q, align 8, !dbg !2742
  %incdec.ptr113 = getelementptr inbounds i8, i8* %111, i32 1, !dbg !2742
  store i8* %incdec.ptr113, i8** %q, align 8, !dbg !2742
  store i8 %call112, i8* %111, align 1, !dbg !2743
  %112 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !2744
  %red114 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %112, i32 0, i32 2, !dbg !2744
  %113 = load i16, i16* %red114, align 2, !dbg !2744
  %call115 = call zeroext i8 @ScaleQuantumToChar(i16 zeroext %113), !dbg !2745
  %114 = load i8*, i8** %q, align 8, !dbg !2746
  %incdec.ptr116 = getelementptr inbounds i8, i8* %114, i32 1, !dbg !2746
  store i8* %incdec.ptr116, i8** %q, align 8, !dbg !2746
  store i8 %call115, i8* %114, align 1, !dbg !2747
  %115 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !2748
  %opacity = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %115, i32 0, i32 3, !dbg !2748
  %116 = load i16, i16* %opacity, align 2, !dbg !2748
  %conv117 = zext i16 %116 to i32, !dbg !2748
  %sub = sub nsw i32 65535, %conv117, !dbg !2748
  %conv118 = trunc i32 %sub to i16, !dbg !2749
  %call119 = call zeroext i8 @ScaleQuantumToChar(i16 zeroext %conv118), !dbg !2750
  %117 = load i8*, i8** %q, align 8, !dbg !2751
  %incdec.ptr120 = getelementptr inbounds i8, i8* %117, i32 1, !dbg !2751
  store i8* %incdec.ptr120, i8** %q, align 8, !dbg !2751
  store i8 %call119, i8* %117, align 1, !dbg !2752
  %118 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !2753
  %incdec.ptr121 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %118, i32 1, !dbg !2753
  store %struct._PixelPacket* %incdec.ptr121, %struct._PixelPacket** %p, align 8, !dbg !2753
  br label %for.inc122, !dbg !2754

for.inc122:                                       ; preds = %for.body107
  %119 = load i64, i64* %x, align 8, !dbg !2755
  %inc123 = add nsw i64 %119, 1, !dbg !2755
  store i64 %inc123, i64* %x, align 8, !dbg !2755
  br label %for.cond103, !dbg !2756, !llvm.loop !2757

for.end124:                                       ; preds = %for.cond103
  br label %sw.epilog2358, !dbg !2759

if.end125:                                        ; preds = %if.end92
  %120 = load %struct._StreamInfo*, %struct._StreamInfo** %stream_info.addr, align 8, !dbg !2760
  %map126 = getelementptr inbounds %struct._StreamInfo, %struct._StreamInfo* %120, i32 0, i32 4, !dbg !2762
  %121 = load i8*, i8** %map126, align 8, !dbg !2762
  %call127 = call i32 @LocaleCompare(i8* %121, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i64 0, i64 0)), !dbg !2763
  %cmp128 = icmp eq i32 %call127, 0, !dbg !2764
  br i1 %cmp128, label %if.then130, label %if.end156, !dbg !2765

if.then130:                                       ; preds = %if.end125
  %122 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2766
  %call131 = call %struct._PixelPacket* @GetAuthenticPixelQueue(%struct._Image* %122), !dbg !2768
  store %struct._PixelPacket* %call131, %struct._PixelPacket** %p, align 8, !dbg !2769
  %123 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !2770
  %cmp132 = icmp eq %struct._PixelPacket* %123, null, !dbg !2772
  br i1 %cmp132, label %if.then134, label %if.end135, !dbg !2773

if.then134:                                       ; preds = %if.then130
  br label %sw.epilog2358, !dbg !2774

if.end135:                                        ; preds = %if.then130
  store i64 0, i64* %x, align 8, !dbg !2775
  br label %for.cond136, !dbg !2777

for.cond136:                                      ; preds = %for.inc153, %if.end135
  %124 = load i64, i64* %x, align 8, !dbg !2778
  %125 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2780
  %call137 = call i64 @GetImageExtent(%struct._Image* %125), !dbg !2781
  %cmp138 = icmp slt i64 %124, %call137, !dbg !2782
  br i1 %cmp138, label %for.body140, label %for.end155, !dbg !2783

for.body140:                                      ; preds = %for.cond136
  %126 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !2784
  %blue141 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %126, i32 0, i32 0, !dbg !2784
  %127 = load i16, i16* %blue141, align 2, !dbg !2784
  %call142 = call zeroext i8 @ScaleQuantumToChar(i16 zeroext %127), !dbg !2786
  %128 = load i8*, i8** %q, align 8, !dbg !2787
  %incdec.ptr143 = getelementptr inbounds i8, i8* %128, i32 1, !dbg !2787
  store i8* %incdec.ptr143, i8** %q, align 8, !dbg !2787
  store i8 %call142, i8* %128, align 1, !dbg !2788
  %129 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !2789
  %green144 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %129, i32 0, i32 1, !dbg !2789
  %130 = load i16, i16* %green144, align 2, !dbg !2789
  %call145 = call zeroext i8 @ScaleQuantumToChar(i16 zeroext %130), !dbg !2790
  %131 = load i8*, i8** %q, align 8, !dbg !2791
  %incdec.ptr146 = getelementptr inbounds i8, i8* %131, i32 1, !dbg !2791
  store i8* %incdec.ptr146, i8** %q, align 8, !dbg !2791
  store i8 %call145, i8* %131, align 1, !dbg !2792
  %132 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !2793
  %red147 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %132, i32 0, i32 2, !dbg !2793
  %133 = load i16, i16* %red147, align 2, !dbg !2793
  %call148 = call zeroext i8 @ScaleQuantumToChar(i16 zeroext %133), !dbg !2794
  %134 = load i8*, i8** %q, align 8, !dbg !2795
  %incdec.ptr149 = getelementptr inbounds i8, i8* %134, i32 1, !dbg !2795
  store i8* %incdec.ptr149, i8** %q, align 8, !dbg !2795
  store i8 %call148, i8* %134, align 1, !dbg !2796
  %call150 = call zeroext i8 @ScaleQuantumToChar(i16 zeroext 0), !dbg !2797
  %135 = load i8*, i8** %q, align 8, !dbg !2798
  %incdec.ptr151 = getelementptr inbounds i8, i8* %135, i32 1, !dbg !2798
  store i8* %incdec.ptr151, i8** %q, align 8, !dbg !2798
  store i8 %call150, i8* %135, align 1, !dbg !2799
  %136 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !2800
  %incdec.ptr152 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %136, i32 1, !dbg !2800
  store %struct._PixelPacket* %incdec.ptr152, %struct._PixelPacket** %p, align 8, !dbg !2800
  br label %for.inc153, !dbg !2801

for.inc153:                                       ; preds = %for.body140
  %137 = load i64, i64* %x, align 8, !dbg !2802
  %inc154 = add nsw i64 %137, 1, !dbg !2802
  store i64 %inc154, i64* %x, align 8, !dbg !2802
  br label %for.cond136, !dbg !2803, !llvm.loop !2804

for.end155:                                       ; preds = %for.cond136
  br label %sw.epilog2358, !dbg !2806

if.end156:                                        ; preds = %if.end125
  %138 = load %struct._StreamInfo*, %struct._StreamInfo** %stream_info.addr, align 8, !dbg !2807
  %map157 = getelementptr inbounds %struct._StreamInfo, %struct._StreamInfo* %138, i32 0, i32 4, !dbg !2809
  %139 = load i8*, i8** %map157, align 8, !dbg !2809
  %call158 = call i32 @LocaleCompare(i8* %139, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)), !dbg !2810
  %cmp159 = icmp eq i32 %call158, 0, !dbg !2811
  br i1 %cmp159, label %if.then161, label %if.end180, !dbg !2812

if.then161:                                       ; preds = %if.end156
  %140 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2813
  %call162 = call %struct._PixelPacket* @GetAuthenticPixelQueue(%struct._Image* %140), !dbg !2815
  store %struct._PixelPacket* %call162, %struct._PixelPacket** %p, align 8, !dbg !2816
  %141 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !2817
  %cmp163 = icmp eq %struct._PixelPacket* %141, null, !dbg !2819
  br i1 %cmp163, label %if.then165, label %if.end166, !dbg !2820

if.then165:                                       ; preds = %if.then161
  br label %sw.epilog2358, !dbg !2821

if.end166:                                        ; preds = %if.then161
  store i64 0, i64* %x, align 8, !dbg !2822
  br label %for.cond167, !dbg !2824

for.cond167:                                      ; preds = %for.inc177, %if.end166
  %142 = load i64, i64* %x, align 8, !dbg !2825
  %143 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2827
  %call168 = call i64 @GetImageExtent(%struct._Image* %143), !dbg !2828
  %cmp169 = icmp slt i64 %142, %call168, !dbg !2829
  br i1 %cmp169, label %for.body171, label %for.end179, !dbg !2830

for.body171:                                      ; preds = %for.cond167
  %144 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2831
  %145 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !2833
  %call172 = call float @GetPixelIntensity(%struct._Image* %144, %struct._PixelPacket* %145), !dbg !2834
  %call173 = call zeroext i16 @ClampToQuantum(float %call172), !dbg !2835
  %call174 = call zeroext i8 @ScaleQuantumToChar(i16 zeroext %call173), !dbg !2836
  %146 = load i8*, i8** %q, align 8, !dbg !2837
  %incdec.ptr175 = getelementptr inbounds i8, i8* %146, i32 1, !dbg !2837
  store i8* %incdec.ptr175, i8** %q, align 8, !dbg !2837
  store i8 %call174, i8* %146, align 1, !dbg !2838
  %147 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !2839
  %incdec.ptr176 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %147, i32 1, !dbg !2839
  store %struct._PixelPacket* %incdec.ptr176, %struct._PixelPacket** %p, align 8, !dbg !2839
  br label %for.inc177, !dbg !2840

for.inc177:                                       ; preds = %for.body171
  %148 = load i64, i64* %x, align 8, !dbg !2841
  %inc178 = add nsw i64 %148, 1, !dbg !2841
  store i64 %inc178, i64* %x, align 8, !dbg !2841
  br label %for.cond167, !dbg !2842, !llvm.loop !2843

for.end179:                                       ; preds = %for.cond167
  br label %sw.epilog2358, !dbg !2845

if.end180:                                        ; preds = %if.end156
  %149 = load %struct._StreamInfo*, %struct._StreamInfo** %stream_info.addr, align 8, !dbg !2846
  %map181 = getelementptr inbounds %struct._StreamInfo, %struct._StreamInfo* %149, i32 0, i32 4, !dbg !2848
  %150 = load i8*, i8** %map181, align 8, !dbg !2848
  %call182 = call i32 @LocaleCompare(i8* %150, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)), !dbg !2849
  %cmp183 = icmp eq i32 %call182, 0, !dbg !2850
  br i1 %cmp183, label %if.then185, label %if.end209, !dbg !2851

if.then185:                                       ; preds = %if.end180
  %151 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2852
  %call186 = call %struct._PixelPacket* @GetAuthenticPixelQueue(%struct._Image* %151), !dbg !2854
  store %struct._PixelPacket* %call186, %struct._PixelPacket** %p, align 8, !dbg !2855
  %152 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !2856
  %cmp187 = icmp eq %struct._PixelPacket* %152, null, !dbg !2858
  br i1 %cmp187, label %if.then189, label %if.end190, !dbg !2859

if.then189:                                       ; preds = %if.then185
  br label %sw.epilog2358, !dbg !2860

if.end190:                                        ; preds = %if.then185
  store i64 0, i64* %x, align 8, !dbg !2861
  br label %for.cond191, !dbg !2863

for.cond191:                                      ; preds = %for.inc206, %if.end190
  %153 = load i64, i64* %x, align 8, !dbg !2864
  %154 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2866
  %call192 = call i64 @GetImageExtent(%struct._Image* %154), !dbg !2867
  %cmp193 = icmp slt i64 %153, %call192, !dbg !2868
  br i1 %cmp193, label %for.body195, label %for.end208, !dbg !2869

for.body195:                                      ; preds = %for.cond191
  %155 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !2870
  %red196 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %155, i32 0, i32 2, !dbg !2870
  %156 = load i16, i16* %red196, align 2, !dbg !2870
  %call197 = call zeroext i8 @ScaleQuantumToChar(i16 zeroext %156), !dbg !2872
  %157 = load i8*, i8** %q, align 8, !dbg !2873
  %incdec.ptr198 = getelementptr inbounds i8, i8* %157, i32 1, !dbg !2873
  store i8* %incdec.ptr198, i8** %q, align 8, !dbg !2873
  store i8 %call197, i8* %157, align 1, !dbg !2874
  %158 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !2875
  %green199 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %158, i32 0, i32 1, !dbg !2875
  %159 = load i16, i16* %green199, align 2, !dbg !2875
  %call200 = call zeroext i8 @ScaleQuantumToChar(i16 zeroext %159), !dbg !2876
  %160 = load i8*, i8** %q, align 8, !dbg !2877
  %incdec.ptr201 = getelementptr inbounds i8, i8* %160, i32 1, !dbg !2877
  store i8* %incdec.ptr201, i8** %q, align 8, !dbg !2877
  store i8 %call200, i8* %160, align 1, !dbg !2878
  %161 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !2879
  %blue202 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %161, i32 0, i32 0, !dbg !2879
  %162 = load i16, i16* %blue202, align 2, !dbg !2879
  %call203 = call zeroext i8 @ScaleQuantumToChar(i16 zeroext %162), !dbg !2880
  %163 = load i8*, i8** %q, align 8, !dbg !2881
  %incdec.ptr204 = getelementptr inbounds i8, i8* %163, i32 1, !dbg !2881
  store i8* %incdec.ptr204, i8** %q, align 8, !dbg !2881
  store i8 %call203, i8* %163, align 1, !dbg !2882
  %164 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !2883
  %incdec.ptr205 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %164, i32 1, !dbg !2883
  store %struct._PixelPacket* %incdec.ptr205, %struct._PixelPacket** %p, align 8, !dbg !2883
  br label %for.inc206, !dbg !2884

for.inc206:                                       ; preds = %for.body195
  %165 = load i64, i64* %x, align 8, !dbg !2885
  %inc207 = add nsw i64 %165, 1, !dbg !2885
  store i64 %inc207, i64* %x, align 8, !dbg !2885
  br label %for.cond191, !dbg !2886, !llvm.loop !2887

for.end208:                                       ; preds = %for.cond191
  br label %sw.epilog2358, !dbg !2889

if.end209:                                        ; preds = %if.end180
  %166 = load %struct._StreamInfo*, %struct._StreamInfo** %stream_info.addr, align 8, !dbg !2890
  %map210 = getelementptr inbounds %struct._StreamInfo, %struct._StreamInfo* %166, i32 0, i32 4, !dbg !2892
  %167 = load i8*, i8** %map210, align 8, !dbg !2892
  %call211 = call i32 @LocaleCompare(i8* %167, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i64 0, i64 0)), !dbg !2893
  %cmp212 = icmp eq i32 %call211, 0, !dbg !2894
  br i1 %cmp212, label %if.then214, label %if.end244, !dbg !2895

if.then214:                                       ; preds = %if.end209
  %168 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2896
  %call215 = call %struct._PixelPacket* @GetAuthenticPixelQueue(%struct._Image* %168), !dbg !2898
  store %struct._PixelPacket* %call215, %struct._PixelPacket** %p, align 8, !dbg !2899
  %169 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !2900
  %cmp216 = icmp eq %struct._PixelPacket* %169, null, !dbg !2902
  br i1 %cmp216, label %if.then218, label %if.end219, !dbg !2903

if.then218:                                       ; preds = %if.then214
  br label %sw.epilog2358, !dbg !2904

if.end219:                                        ; preds = %if.then214
  store i64 0, i64* %x, align 8, !dbg !2905
  br label %for.cond220, !dbg !2907

for.cond220:                                      ; preds = %for.inc241, %if.end219
  %170 = load i64, i64* %x, align 8, !dbg !2908
  %171 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2910
  %call221 = call i64 @GetImageExtent(%struct._Image* %171), !dbg !2911
  %cmp222 = icmp slt i64 %170, %call221, !dbg !2912
  br i1 %cmp222, label %for.body224, label %for.end243, !dbg !2913

for.body224:                                      ; preds = %for.cond220
  %172 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !2914
  %red225 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %172, i32 0, i32 2, !dbg !2914
  %173 = load i16, i16* %red225, align 2, !dbg !2914
  %call226 = call zeroext i8 @ScaleQuantumToChar(i16 zeroext %173), !dbg !2916
  %174 = load i8*, i8** %q, align 8, !dbg !2917
  %incdec.ptr227 = getelementptr inbounds i8, i8* %174, i32 1, !dbg !2917
  store i8* %incdec.ptr227, i8** %q, align 8, !dbg !2917
  store i8 %call226, i8* %174, align 1, !dbg !2918
  %175 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !2919
  %green228 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %175, i32 0, i32 1, !dbg !2919
  %176 = load i16, i16* %green228, align 2, !dbg !2919
  %call229 = call zeroext i8 @ScaleQuantumToChar(i16 zeroext %176), !dbg !2920
  %177 = load i8*, i8** %q, align 8, !dbg !2921
  %incdec.ptr230 = getelementptr inbounds i8, i8* %177, i32 1, !dbg !2921
  store i8* %incdec.ptr230, i8** %q, align 8, !dbg !2921
  store i8 %call229, i8* %177, align 1, !dbg !2922
  %178 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !2923
  %blue231 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %178, i32 0, i32 0, !dbg !2923
  %179 = load i16, i16* %blue231, align 2, !dbg !2923
  %call232 = call zeroext i8 @ScaleQuantumToChar(i16 zeroext %179), !dbg !2924
  %180 = load i8*, i8** %q, align 8, !dbg !2925
  %incdec.ptr233 = getelementptr inbounds i8, i8* %180, i32 1, !dbg !2925
  store i8* %incdec.ptr233, i8** %q, align 8, !dbg !2925
  store i8 %call232, i8* %180, align 1, !dbg !2926
  %181 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !2927
  %opacity234 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %181, i32 0, i32 3, !dbg !2927
  %182 = load i16, i16* %opacity234, align 2, !dbg !2927
  %conv235 = zext i16 %182 to i32, !dbg !2927
  %sub236 = sub nsw i32 65535, %conv235, !dbg !2927
  %conv237 = trunc i32 %sub236 to i16, !dbg !2928
  %call238 = call zeroext i8 @ScaleQuantumToChar(i16 zeroext %conv237), !dbg !2929
  %183 = load i8*, i8** %q, align 8, !dbg !2930
  %incdec.ptr239 = getelementptr inbounds i8, i8* %183, i32 1, !dbg !2930
  store i8* %incdec.ptr239, i8** %q, align 8, !dbg !2930
  store i8 %call238, i8* %183, align 1, !dbg !2931
  %184 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !2932
  %incdec.ptr240 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %184, i32 1, !dbg !2932
  store %struct._PixelPacket* %incdec.ptr240, %struct._PixelPacket** %p, align 8, !dbg !2932
  br label %for.inc241, !dbg !2933

for.inc241:                                       ; preds = %for.body224
  %185 = load i64, i64* %x, align 8, !dbg !2934
  %inc242 = add nsw i64 %185, 1, !dbg !2934
  store i64 %inc242, i64* %x, align 8, !dbg !2934
  br label %for.cond220, !dbg !2935, !llvm.loop !2936

for.end243:                                       ; preds = %for.cond220
  br label %sw.epilog2358, !dbg !2938

if.end244:                                        ; preds = %if.end209
  %186 = load %struct._StreamInfo*, %struct._StreamInfo** %stream_info.addr, align 8, !dbg !2939
  %map245 = getelementptr inbounds %struct._StreamInfo, %struct._StreamInfo* %186, i32 0, i32 4, !dbg !2941
  %187 = load i8*, i8** %map245, align 8, !dbg !2941
  %call246 = call i32 @LocaleCompare(i8* %187, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i64 0, i64 0)), !dbg !2942
  %cmp247 = icmp eq i32 %call246, 0, !dbg !2943
  br i1 %cmp247, label %if.then249, label %if.end275, !dbg !2944

if.then249:                                       ; preds = %if.end244
  %188 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2945
  %call250 = call %struct._PixelPacket* @GetAuthenticPixelQueue(%struct._Image* %188), !dbg !2947
  store %struct._PixelPacket* %call250, %struct._PixelPacket** %p, align 8, !dbg !2948
  %189 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !2949
  %cmp251 = icmp eq %struct._PixelPacket* %189, null, !dbg !2951
  br i1 %cmp251, label %if.then253, label %if.end254, !dbg !2952

if.then253:                                       ; preds = %if.then249
  br label %sw.epilog2358, !dbg !2953

if.end254:                                        ; preds = %if.then249
  store i64 0, i64* %x, align 8, !dbg !2954
  br label %for.cond255, !dbg !2956

for.cond255:                                      ; preds = %for.inc272, %if.end254
  %190 = load i64, i64* %x, align 8, !dbg !2957
  %191 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2959
  %call256 = call i64 @GetImageExtent(%struct._Image* %191), !dbg !2960
  %cmp257 = icmp slt i64 %190, %call256, !dbg !2961
  br i1 %cmp257, label %for.body259, label %for.end274, !dbg !2962

for.body259:                                      ; preds = %for.cond255
  %192 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !2963
  %red260 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %192, i32 0, i32 2, !dbg !2963
  %193 = load i16, i16* %red260, align 2, !dbg !2963
  %call261 = call zeroext i8 @ScaleQuantumToChar(i16 zeroext %193), !dbg !2965
  %194 = load i8*, i8** %q, align 8, !dbg !2966
  %incdec.ptr262 = getelementptr inbounds i8, i8* %194, i32 1, !dbg !2966
  store i8* %incdec.ptr262, i8** %q, align 8, !dbg !2966
  store i8 %call261, i8* %194, align 1, !dbg !2967
  %195 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !2968
  %green263 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %195, i32 0, i32 1, !dbg !2968
  %196 = load i16, i16* %green263, align 2, !dbg !2968
  %call264 = call zeroext i8 @ScaleQuantumToChar(i16 zeroext %196), !dbg !2969
  %197 = load i8*, i8** %q, align 8, !dbg !2970
  %incdec.ptr265 = getelementptr inbounds i8, i8* %197, i32 1, !dbg !2970
  store i8* %incdec.ptr265, i8** %q, align 8, !dbg !2970
  store i8 %call264, i8* %197, align 1, !dbg !2971
  %198 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !2972
  %blue266 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %198, i32 0, i32 0, !dbg !2972
  %199 = load i16, i16* %blue266, align 2, !dbg !2972
  %call267 = call zeroext i8 @ScaleQuantumToChar(i16 zeroext %199), !dbg !2973
  %200 = load i8*, i8** %q, align 8, !dbg !2974
  %incdec.ptr268 = getelementptr inbounds i8, i8* %200, i32 1, !dbg !2974
  store i8* %incdec.ptr268, i8** %q, align 8, !dbg !2974
  store i8 %call267, i8* %200, align 1, !dbg !2975
  %call269 = call zeroext i8 @ScaleQuantumToChar(i16 zeroext 0), !dbg !2976
  %201 = load i8*, i8** %q, align 8, !dbg !2977
  %incdec.ptr270 = getelementptr inbounds i8, i8* %201, i32 1, !dbg !2977
  store i8* %incdec.ptr270, i8** %q, align 8, !dbg !2977
  store i8 %call269, i8* %201, align 1, !dbg !2978
  %202 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !2979
  %incdec.ptr271 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %202, i32 1, !dbg !2979
  store %struct._PixelPacket* %incdec.ptr271, %struct._PixelPacket** %p, align 8, !dbg !2979
  br label %for.inc272, !dbg !2980

for.inc272:                                       ; preds = %for.body259
  %203 = load i64, i64* %x, align 8, !dbg !2981
  %inc273 = add nsw i64 %203, 1, !dbg !2981
  store i64 %inc273, i64* %x, align 8, !dbg !2981
  br label %for.cond255, !dbg !2982, !llvm.loop !2983

for.end274:                                       ; preds = %for.cond255
  br label %sw.epilog2358, !dbg !2985

if.end275:                                        ; preds = %if.end244
  %204 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2986
  %call276 = call %struct._PixelPacket* @GetAuthenticPixelQueue(%struct._Image* %204), !dbg !2987
  store %struct._PixelPacket* %call276, %struct._PixelPacket** %p, align 8, !dbg !2988
  %205 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !2989
  %cmp277 = icmp eq %struct._PixelPacket* %205, null, !dbg !2991
  br i1 %cmp277, label %if.then279, label %if.end280, !dbg !2992

if.then279:                                       ; preds = %if.end275
  br label %sw.epilog2358, !dbg !2993

if.end280:                                        ; preds = %if.end275
  %206 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2994
  %call281 = call i16* @GetVirtualIndexQueue(%struct._Image* %206), !dbg !2995
  store i16* %call281, i16** %indexes, align 8, !dbg !2996
  store i64 0, i64* %x, align 8, !dbg !2997
  br label %for.cond282, !dbg !2999

for.cond282:                                      ; preds = %for.inc333, %if.end280
  %207 = load i64, i64* %x, align 8, !dbg !3000
  %208 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3002
  %call283 = call i64 @GetImageExtent(%struct._Image* %208), !dbg !3003
  %cmp284 = icmp slt i64 %207, %call283, !dbg !3004
  br i1 %cmp284, label %for.body286, label %for.end335, !dbg !3005

for.body286:                                      ; preds = %for.cond282
  store i64 0, i64* %i, align 8, !dbg !3006
  br label %for.cond287, !dbg !3009

for.cond287:                                      ; preds = %for.inc329, %for.body286
  %209 = load i64, i64* %i, align 8, !dbg !3010
  %210 = load i64, i64* %length, align 8, !dbg !3012
  %cmp288 = icmp slt i64 %209, %210, !dbg !3013
  br i1 %cmp288, label %for.body290, label %for.end331, !dbg !3014

for.body290:                                      ; preds = %for.cond287
  %211 = load i8*, i8** %q, align 8, !dbg !3015
  store i8 0, i8* %211, align 1, !dbg !3017
  %212 = load i32*, i32** %quantum_map, align 8, !dbg !3018
  %213 = load i64, i64* %i, align 8, !dbg !3019
  %arrayidx291 = getelementptr inbounds i32, i32* %212, i64 %213, !dbg !3018
  %214 = load i32, i32* %arrayidx291, align 4, !dbg !3018
  switch i32 %214, label %sw.default326 [
    i32 14, label %sw.bb292
    i32 6, label %sw.bb292
    i32 9, label %sw.bb295
    i32 12, label %sw.bb295
    i32 3, label %sw.bb298
    i32 19, label %sw.bb298
    i32 1, label %sw.bb301
    i32 13, label %sw.bb307
    i32 2, label %sw.bb310
    i32 11, label %sw.bb322
  ], !dbg !3020

sw.bb292:                                         ; preds = %for.body290, %for.body290
  %215 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3021
  %red293 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %215, i32 0, i32 2, !dbg !3021
  %216 = load i16, i16* %red293, align 2, !dbg !3021
  %call294 = call zeroext i8 @ScaleQuantumToChar(i16 zeroext %216), !dbg !3024
  %217 = load i8*, i8** %q, align 8, !dbg !3025
  store i8 %call294, i8* %217, align 1, !dbg !3026
  br label %sw.epilog327, !dbg !3027

sw.bb295:                                         ; preds = %for.body290, %for.body290
  %218 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3028
  %green296 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %218, i32 0, i32 1, !dbg !3028
  %219 = load i16, i16* %green296, align 2, !dbg !3028
  %call297 = call zeroext i8 @ScaleQuantumToChar(i16 zeroext %219), !dbg !3030
  %220 = load i8*, i8** %q, align 8, !dbg !3031
  store i8 %call297, i8* %220, align 1, !dbg !3032
  br label %sw.epilog327, !dbg !3033

sw.bb298:                                         ; preds = %for.body290, %for.body290
  %221 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3034
  %blue299 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %221, i32 0, i32 0, !dbg !3034
  %222 = load i16, i16* %blue299, align 2, !dbg !3034
  %call300 = call zeroext i8 @ScaleQuantumToChar(i16 zeroext %222), !dbg !3036
  %223 = load i8*, i8** %q, align 8, !dbg !3037
  store i8 %call300, i8* %223, align 1, !dbg !3038
  br label %sw.epilog327, !dbg !3039

sw.bb301:                                         ; preds = %for.body290
  %224 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3040
  %opacity302 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %224, i32 0, i32 3, !dbg !3040
  %225 = load i16, i16* %opacity302, align 2, !dbg !3040
  %conv303 = zext i16 %225 to i32, !dbg !3040
  %sub304 = sub nsw i32 65535, %conv303, !dbg !3040
  %conv305 = trunc i32 %sub304 to i16, !dbg !3042
  %call306 = call zeroext i8 @ScaleQuantumToChar(i16 zeroext %conv305), !dbg !3043
  %226 = load i8*, i8** %q, align 8, !dbg !3044
  store i8 %call306, i8* %226, align 1, !dbg !3045
  br label %sw.epilog327, !dbg !3046

sw.bb307:                                         ; preds = %for.body290
  %227 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3047
  %opacity308 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %227, i32 0, i32 3, !dbg !3047
  %228 = load i16, i16* %opacity308, align 2, !dbg !3047
  %call309 = call zeroext i8 @ScaleQuantumToChar(i16 zeroext %228), !dbg !3049
  %229 = load i8*, i8** %q, align 8, !dbg !3050
  store i8 %call309, i8* %229, align 1, !dbg !3051
  br label %sw.epilog327, !dbg !3052

sw.bb310:                                         ; preds = %for.body290
  %230 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3053
  %colorspace311 = getelementptr inbounds %struct._Image, %struct._Image* %230, i32 0, i32 1, !dbg !3056
  %231 = load i32, i32* %colorspace311, align 4, !dbg !3056
  %cmp312 = icmp eq i32 %231, 12, !dbg !3057
  br i1 %cmp312, label %if.then314, label %if.end321, !dbg !3058

if.then314:                                       ; preds = %sw.bb310
  %232 = load i16*, i16** %indexes, align 8, !dbg !3059
  %233 = load i64, i64* %x, align 8, !dbg !3059
  %add.ptr = getelementptr inbounds i16, i16* %232, i64 %233, !dbg !3059
  %cmp315 = icmp eq i16* %add.ptr, null, !dbg !3059
  br i1 %cmp315, label %cond.true, label %cond.false, !dbg !3059

cond.true:                                        ; preds = %if.then314
  br label %cond.end, !dbg !3059

cond.false:                                       ; preds = %if.then314
  %234 = load i16*, i16** %indexes, align 8, !dbg !3059
  %235 = load i64, i64* %x, align 8, !dbg !3059
  %add.ptr317 = getelementptr inbounds i16, i16* %234, i64 %235, !dbg !3059
  %236 = load i16, i16* %add.ptr317, align 2, !dbg !3059
  %conv318 = zext i16 %236 to i32, !dbg !3059
  br label %cond.end, !dbg !3059

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %conv318, %cond.false ], !dbg !3059
  %conv319 = trunc i32 %cond to i16, !dbg !3059
  %call320 = call zeroext i8 @ScaleQuantumToChar(i16 zeroext %conv319), !dbg !3060
  %237 = load i8*, i8** %q, align 8, !dbg !3061
  store i8 %call320, i8* %237, align 1, !dbg !3062
  br label %if.end321, !dbg !3063

if.end321:                                        ; preds = %cond.end, %sw.bb310
  br label %sw.epilog327, !dbg !3064

sw.bb322:                                         ; preds = %for.body290
  %238 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3065
  %239 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3067
  %call323 = call float @GetPixelIntensity(%struct._Image* %238, %struct._PixelPacket* %239), !dbg !3068
  %call324 = call zeroext i16 @ClampToQuantum(float %call323), !dbg !3069
  %call325 = call zeroext i8 @ScaleQuantumToChar(i16 zeroext %call324), !dbg !3070
  %240 = load i8*, i8** %q, align 8, !dbg !3071
  store i8 %call325, i8* %240, align 1, !dbg !3072
  br label %sw.epilog327, !dbg !3073

sw.default326:                                    ; preds = %for.body290
  br label %sw.epilog327, !dbg !3074

sw.epilog327:                                     ; preds = %sw.default326, %sw.bb322, %if.end321, %sw.bb307, %sw.bb301, %sw.bb298, %sw.bb295, %sw.bb292
  %241 = load i8*, i8** %q, align 8, !dbg !3075
  %incdec.ptr328 = getelementptr inbounds i8, i8* %241, i32 1, !dbg !3075
  store i8* %incdec.ptr328, i8** %q, align 8, !dbg !3075
  br label %for.inc329, !dbg !3076

for.inc329:                                       ; preds = %sw.epilog327
  %242 = load i64, i64* %i, align 8, !dbg !3077
  %inc330 = add nsw i64 %242, 1, !dbg !3077
  store i64 %inc330, i64* %i, align 8, !dbg !3077
  br label %for.cond287, !dbg !3078, !llvm.loop !3079

for.end331:                                       ; preds = %for.cond287
  %243 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3081
  %incdec.ptr332 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %243, i32 1, !dbg !3081
  store %struct._PixelPacket* %incdec.ptr332, %struct._PixelPacket** %p, align 8, !dbg !3081
  br label %for.inc333, !dbg !3082

for.inc333:                                       ; preds = %for.end331
  %244 = load i64, i64* %x, align 8, !dbg !3083
  %inc334 = add nsw i64 %244, 1, !dbg !3083
  store i64 %inc334, i64* %x, align 8, !dbg !3083
  br label %for.cond282, !dbg !3084, !llvm.loop !3085

for.end335:                                       ; preds = %for.cond282
  br label %sw.epilog2358, !dbg !3087

sw.bb336:                                         ; preds = %for.end
  call void @llvm.dbg.declare(metadata double** %q337, metadata !3088, metadata !DIExpression()), !dbg !3090
  %245 = load %struct._StreamInfo*, %struct._StreamInfo** %stream_info.addr, align 8, !dbg !3091
  %pixels338 = getelementptr inbounds %struct._StreamInfo, %struct._StreamInfo* %245, i32 0, i32 6, !dbg !3092
  %246 = load i8*, i8** %pixels338, align 8, !dbg !3092
  %247 = bitcast i8* %246 to double*, !dbg !3093
  store double* %247, double** %q337, align 8, !dbg !3094
  %248 = load %struct._StreamInfo*, %struct._StreamInfo** %stream_info.addr, align 8, !dbg !3095
  %map339 = getelementptr inbounds %struct._StreamInfo, %struct._StreamInfo* %248, i32 0, i32 4, !dbg !3097
  %249 = load i8*, i8** %map339, align 8, !dbg !3097
  %call340 = call i32 @LocaleCompare(i8* %249, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0)), !dbg !3098
  %cmp341 = icmp eq i32 %call340, 0, !dbg !3099
  br i1 %cmp341, label %if.then343, label %if.end381, !dbg !3100

if.then343:                                       ; preds = %sw.bb336
  %250 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3101
  %call344 = call %struct._PixelPacket* @GetAuthenticPixelQueue(%struct._Image* %250), !dbg !3103
  store %struct._PixelPacket* %call344, %struct._PixelPacket** %p, align 8, !dbg !3104
  %251 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3105
  %cmp345 = icmp eq %struct._PixelPacket* %251, null, !dbg !3107
  br i1 %cmp345, label %if.then347, label %if.end348, !dbg !3108

if.then347:                                       ; preds = %if.then343
  br label %sw.epilog2358, !dbg !3109

if.end348:                                        ; preds = %if.then343
  store i64 0, i64* %x, align 8, !dbg !3110
  br label %for.cond349, !dbg !3112

for.cond349:                                      ; preds = %for.inc378, %if.end348
  %252 = load i64, i64* %x, align 8, !dbg !3113
  %253 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3115
  %call350 = call i64 @GetImageExtent(%struct._Image* %253), !dbg !3116
  %cmp351 = icmp slt i64 %252, %call350, !dbg !3117
  br i1 %cmp351, label %for.body353, label %for.end380, !dbg !3118

for.body353:                                      ; preds = %for.cond349
  %254 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3119
  %blue354 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %254, i32 0, i32 0, !dbg !3119
  %255 = load i16, i16* %blue354, align 2, !dbg !3119
  %conv355 = zext i16 %255 to i32, !dbg !3119
  %conv356 = sitofp i32 %conv355 to double, !dbg !3119
  %mul = fmul double 0x3EF0001000100010, %conv356, !dbg !3121
  %256 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info, align 8, !dbg !3122
  %scale = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %256, i32 0, i32 5, !dbg !3123
  %257 = load double, double* %scale, align 8, !dbg !3123
  %mul357 = fmul double %mul, %257, !dbg !3124
  %258 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info, align 8, !dbg !3125
  %minimum = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %258, i32 0, i32 3, !dbg !3126
  %259 = load double, double* %minimum, align 8, !dbg !3126
  %add = fadd double %mul357, %259, !dbg !3127
  %260 = load double*, double** %q337, align 8, !dbg !3128
  %incdec.ptr358 = getelementptr inbounds double, double* %260, i32 1, !dbg !3128
  store double* %incdec.ptr358, double** %q337, align 8, !dbg !3128
  store double %add, double* %260, align 8, !dbg !3129
  %261 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3130
  %green359 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %261, i32 0, i32 1, !dbg !3130
  %262 = load i16, i16* %green359, align 2, !dbg !3130
  %conv360 = zext i16 %262 to i32, !dbg !3130
  %conv361 = sitofp i32 %conv360 to double, !dbg !3130
  %mul362 = fmul double 0x3EF0001000100010, %conv361, !dbg !3131
  %263 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info, align 8, !dbg !3132
  %scale363 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %263, i32 0, i32 5, !dbg !3133
  %264 = load double, double* %scale363, align 8, !dbg !3133
  %mul364 = fmul double %mul362, %264, !dbg !3134
  %265 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info, align 8, !dbg !3135
  %minimum365 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %265, i32 0, i32 3, !dbg !3136
  %266 = load double, double* %minimum365, align 8, !dbg !3136
  %add366 = fadd double %mul364, %266, !dbg !3137
  %267 = load double*, double** %q337, align 8, !dbg !3138
  %incdec.ptr367 = getelementptr inbounds double, double* %267, i32 1, !dbg !3138
  store double* %incdec.ptr367, double** %q337, align 8, !dbg !3138
  store double %add366, double* %267, align 8, !dbg !3139
  %268 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3140
  %red368 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %268, i32 0, i32 2, !dbg !3140
  %269 = load i16, i16* %red368, align 2, !dbg !3140
  %conv369 = zext i16 %269 to i32, !dbg !3140
  %conv370 = sitofp i32 %conv369 to double, !dbg !3140
  %mul371 = fmul double 0x3EF0001000100010, %conv370, !dbg !3141
  %270 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info, align 8, !dbg !3142
  %scale372 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %270, i32 0, i32 5, !dbg !3143
  %271 = load double, double* %scale372, align 8, !dbg !3143
  %mul373 = fmul double %mul371, %271, !dbg !3144
  %272 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info, align 8, !dbg !3145
  %minimum374 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %272, i32 0, i32 3, !dbg !3146
  %273 = load double, double* %minimum374, align 8, !dbg !3146
  %add375 = fadd double %mul373, %273, !dbg !3147
  %274 = load double*, double** %q337, align 8, !dbg !3148
  %incdec.ptr376 = getelementptr inbounds double, double* %274, i32 1, !dbg !3148
  store double* %incdec.ptr376, double** %q337, align 8, !dbg !3148
  store double %add375, double* %274, align 8, !dbg !3149
  %275 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3150
  %incdec.ptr377 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %275, i32 1, !dbg !3150
  store %struct._PixelPacket* %incdec.ptr377, %struct._PixelPacket** %p, align 8, !dbg !3150
  br label %for.inc378, !dbg !3151

for.inc378:                                       ; preds = %for.body353
  %276 = load i64, i64* %x, align 8, !dbg !3152
  %inc379 = add nsw i64 %276, 1, !dbg !3152
  store i64 %inc379, i64* %x, align 8, !dbg !3152
  br label %for.cond349, !dbg !3153, !llvm.loop !3154

for.end380:                                       ; preds = %for.cond349
  br label %sw.epilog2358, !dbg !3156

if.end381:                                        ; preds = %sw.bb336
  %277 = load %struct._StreamInfo*, %struct._StreamInfo** %stream_info.addr, align 8, !dbg !3157
  %map382 = getelementptr inbounds %struct._StreamInfo, %struct._StreamInfo* %277, i32 0, i32 4, !dbg !3159
  %278 = load i8*, i8** %map382, align 8, !dbg !3159
  %call383 = call i32 @LocaleCompare(i8* %278, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0)), !dbg !3160
  %cmp384 = icmp eq i32 %call383, 0, !dbg !3161
  br i1 %cmp384, label %if.then386, label %if.end438, !dbg !3162

if.then386:                                       ; preds = %if.end381
  %279 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3163
  %call387 = call %struct._PixelPacket* @GetAuthenticPixelQueue(%struct._Image* %279), !dbg !3165
  store %struct._PixelPacket* %call387, %struct._PixelPacket** %p, align 8, !dbg !3166
  %280 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3167
  %cmp388 = icmp eq %struct._PixelPacket* %280, null, !dbg !3169
  br i1 %cmp388, label %if.then390, label %if.end391, !dbg !3170

if.then390:                                       ; preds = %if.then386
  br label %sw.epilog2358, !dbg !3171

if.end391:                                        ; preds = %if.then386
  store i64 0, i64* %x, align 8, !dbg !3172
  br label %for.cond392, !dbg !3174

for.cond392:                                      ; preds = %for.inc435, %if.end391
  %281 = load i64, i64* %x, align 8, !dbg !3175
  %282 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3177
  %call393 = call i64 @GetImageExtent(%struct._Image* %282), !dbg !3178
  %cmp394 = icmp slt i64 %281, %call393, !dbg !3179
  br i1 %cmp394, label %for.body396, label %for.end437, !dbg !3180

for.body396:                                      ; preds = %for.cond392
  %283 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3181
  %blue397 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %283, i32 0, i32 0, !dbg !3181
  %284 = load i16, i16* %blue397, align 2, !dbg !3181
  %conv398 = zext i16 %284 to i32, !dbg !3181
  %conv399 = sitofp i32 %conv398 to double, !dbg !3181
  %mul400 = fmul double 0x3EF0001000100010, %conv399, !dbg !3183
  %285 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info, align 8, !dbg !3184
  %scale401 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %285, i32 0, i32 5, !dbg !3185
  %286 = load double, double* %scale401, align 8, !dbg !3185
  %mul402 = fmul double %mul400, %286, !dbg !3186
  %287 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info, align 8, !dbg !3187
  %minimum403 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %287, i32 0, i32 3, !dbg !3188
  %288 = load double, double* %minimum403, align 8, !dbg !3188
  %add404 = fadd double %mul402, %288, !dbg !3189
  %289 = load double*, double** %q337, align 8, !dbg !3190
  %incdec.ptr405 = getelementptr inbounds double, double* %289, i32 1, !dbg !3190
  store double* %incdec.ptr405, double** %q337, align 8, !dbg !3190
  store double %add404, double* %289, align 8, !dbg !3191
  %290 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3192
  %green406 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %290, i32 0, i32 1, !dbg !3192
  %291 = load i16, i16* %green406, align 2, !dbg !3192
  %conv407 = zext i16 %291 to i32, !dbg !3192
  %conv408 = sitofp i32 %conv407 to double, !dbg !3192
  %mul409 = fmul double 0x3EF0001000100010, %conv408, !dbg !3193
  %292 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info, align 8, !dbg !3194
  %scale410 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %292, i32 0, i32 5, !dbg !3195
  %293 = load double, double* %scale410, align 8, !dbg !3195
  %mul411 = fmul double %mul409, %293, !dbg !3196
  %294 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info, align 8, !dbg !3197
  %minimum412 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %294, i32 0, i32 3, !dbg !3198
  %295 = load double, double* %minimum412, align 8, !dbg !3198
  %add413 = fadd double %mul411, %295, !dbg !3199
  %296 = load double*, double** %q337, align 8, !dbg !3200
  %incdec.ptr414 = getelementptr inbounds double, double* %296, i32 1, !dbg !3200
  store double* %incdec.ptr414, double** %q337, align 8, !dbg !3200
  store double %add413, double* %296, align 8, !dbg !3201
  %297 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3202
  %red415 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %297, i32 0, i32 2, !dbg !3202
  %298 = load i16, i16* %red415, align 2, !dbg !3202
  %conv416 = zext i16 %298 to i32, !dbg !3202
  %conv417 = sitofp i32 %conv416 to double, !dbg !3202
  %mul418 = fmul double 0x3EF0001000100010, %conv417, !dbg !3203
  %299 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info, align 8, !dbg !3204
  %scale419 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %299, i32 0, i32 5, !dbg !3205
  %300 = load double, double* %scale419, align 8, !dbg !3205
  %mul420 = fmul double %mul418, %300, !dbg !3206
  %301 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info, align 8, !dbg !3207
  %minimum421 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %301, i32 0, i32 3, !dbg !3208
  %302 = load double, double* %minimum421, align 8, !dbg !3208
  %add422 = fadd double %mul420, %302, !dbg !3209
  %303 = load double*, double** %q337, align 8, !dbg !3210
  %incdec.ptr423 = getelementptr inbounds double, double* %303, i32 1, !dbg !3210
  store double* %incdec.ptr423, double** %q337, align 8, !dbg !3210
  store double %add422, double* %303, align 8, !dbg !3211
  %304 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3212
  %opacity424 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %304, i32 0, i32 3, !dbg !3212
  %305 = load i16, i16* %opacity424, align 2, !dbg !3212
  %conv425 = zext i16 %305 to i32, !dbg !3212
  %sub426 = sub nsw i32 65535, %conv425, !dbg !3212
  %conv427 = sitofp i32 %sub426 to double, !dbg !3212
  %mul428 = fmul double 0x3EF0001000100010, %conv427, !dbg !3213
  %306 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info, align 8, !dbg !3214
  %scale429 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %306, i32 0, i32 5, !dbg !3215
  %307 = load double, double* %scale429, align 8, !dbg !3215
  %mul430 = fmul double %mul428, %307, !dbg !3216
  %308 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info, align 8, !dbg !3217
  %minimum431 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %308, i32 0, i32 3, !dbg !3218
  %309 = load double, double* %minimum431, align 8, !dbg !3218
  %add432 = fadd double %mul430, %309, !dbg !3219
  %310 = load double*, double** %q337, align 8, !dbg !3220
  %incdec.ptr433 = getelementptr inbounds double, double* %310, i32 1, !dbg !3220
  store double* %incdec.ptr433, double** %q337, align 8, !dbg !3220
  store double %add432, double* %310, align 8, !dbg !3221
  %311 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3222
  %incdec.ptr434 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %311, i32 1, !dbg !3222
  store %struct._PixelPacket* %incdec.ptr434, %struct._PixelPacket** %p, align 8, !dbg !3222
  br label %for.inc435, !dbg !3223

for.inc435:                                       ; preds = %for.body396
  %312 = load i64, i64* %x, align 8, !dbg !3224
  %inc436 = add nsw i64 %312, 1, !dbg !3224
  store i64 %inc436, i64* %x, align 8, !dbg !3224
  br label %for.cond392, !dbg !3225, !llvm.loop !3226

for.end437:                                       ; preds = %for.cond392
  br label %sw.epilog2358, !dbg !3228

if.end438:                                        ; preds = %if.end381
  %313 = load %struct._StreamInfo*, %struct._StreamInfo** %stream_info.addr, align 8, !dbg !3229
  %map439 = getelementptr inbounds %struct._StreamInfo, %struct._StreamInfo* %313, i32 0, i32 4, !dbg !3231
  %314 = load i8*, i8** %map439, align 8, !dbg !3231
  %call440 = call i32 @LocaleCompare(i8* %314, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i64 0, i64 0)), !dbg !3232
  %cmp441 = icmp eq i32 %call440, 0, !dbg !3233
  br i1 %cmp441, label %if.then443, label %if.end486, !dbg !3234

if.then443:                                       ; preds = %if.end438
  %315 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3235
  %call444 = call %struct._PixelPacket* @GetAuthenticPixelQueue(%struct._Image* %315), !dbg !3237
  store %struct._PixelPacket* %call444, %struct._PixelPacket** %p, align 8, !dbg !3238
  %316 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3239
  %cmp445 = icmp eq %struct._PixelPacket* %316, null, !dbg !3241
  br i1 %cmp445, label %if.then447, label %if.end448, !dbg !3242

if.then447:                                       ; preds = %if.then443
  br label %sw.epilog2358, !dbg !3243

if.end448:                                        ; preds = %if.then443
  store i64 0, i64* %x, align 8, !dbg !3244
  br label %for.cond449, !dbg !3246

for.cond449:                                      ; preds = %for.inc483, %if.end448
  %317 = load i64, i64* %x, align 8, !dbg !3247
  %318 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3249
  %call450 = call i64 @GetImageExtent(%struct._Image* %318), !dbg !3250
  %cmp451 = icmp slt i64 %317, %call450, !dbg !3251
  br i1 %cmp451, label %for.body453, label %for.end485, !dbg !3252

for.body453:                                      ; preds = %for.cond449
  %319 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3253
  %blue454 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %319, i32 0, i32 0, !dbg !3253
  %320 = load i16, i16* %blue454, align 2, !dbg !3253
  %conv455 = zext i16 %320 to i32, !dbg !3253
  %conv456 = sitofp i32 %conv455 to double, !dbg !3253
  %mul457 = fmul double 0x3EF0001000100010, %conv456, !dbg !3255
  %321 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info, align 8, !dbg !3256
  %scale458 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %321, i32 0, i32 5, !dbg !3257
  %322 = load double, double* %scale458, align 8, !dbg !3257
  %mul459 = fmul double %mul457, %322, !dbg !3258
  %323 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info, align 8, !dbg !3259
  %minimum460 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %323, i32 0, i32 3, !dbg !3260
  %324 = load double, double* %minimum460, align 8, !dbg !3260
  %add461 = fadd double %mul459, %324, !dbg !3261
  %325 = load double*, double** %q337, align 8, !dbg !3262
  %incdec.ptr462 = getelementptr inbounds double, double* %325, i32 1, !dbg !3262
  store double* %incdec.ptr462, double** %q337, align 8, !dbg !3262
  store double %add461, double* %325, align 8, !dbg !3263
  %326 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3264
  %green463 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %326, i32 0, i32 1, !dbg !3264
  %327 = load i16, i16* %green463, align 2, !dbg !3264
  %conv464 = zext i16 %327 to i32, !dbg !3264
  %conv465 = sitofp i32 %conv464 to double, !dbg !3264
  %mul466 = fmul double 0x3EF0001000100010, %conv465, !dbg !3265
  %328 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info, align 8, !dbg !3266
  %scale467 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %328, i32 0, i32 5, !dbg !3267
  %329 = load double, double* %scale467, align 8, !dbg !3267
  %mul468 = fmul double %mul466, %329, !dbg !3268
  %330 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info, align 8, !dbg !3269
  %minimum469 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %330, i32 0, i32 3, !dbg !3270
  %331 = load double, double* %minimum469, align 8, !dbg !3270
  %add470 = fadd double %mul468, %331, !dbg !3271
  %332 = load double*, double** %q337, align 8, !dbg !3272
  %incdec.ptr471 = getelementptr inbounds double, double* %332, i32 1, !dbg !3272
  store double* %incdec.ptr471, double** %q337, align 8, !dbg !3272
  store double %add470, double* %332, align 8, !dbg !3273
  %333 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3274
  %red472 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %333, i32 0, i32 2, !dbg !3274
  %334 = load i16, i16* %red472, align 2, !dbg !3274
  %conv473 = zext i16 %334 to i32, !dbg !3274
  %conv474 = sitofp i32 %conv473 to double, !dbg !3274
  %mul475 = fmul double 0x3EF0001000100010, %conv474, !dbg !3275
  %335 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info, align 8, !dbg !3276
  %scale476 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %335, i32 0, i32 5, !dbg !3277
  %336 = load double, double* %scale476, align 8, !dbg !3277
  %mul477 = fmul double %mul475, %336, !dbg !3278
  %337 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info, align 8, !dbg !3279
  %minimum478 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %337, i32 0, i32 3, !dbg !3280
  %338 = load double, double* %minimum478, align 8, !dbg !3280
  %add479 = fadd double %mul477, %338, !dbg !3281
  %339 = load double*, double** %q337, align 8, !dbg !3282
  %incdec.ptr480 = getelementptr inbounds double, double* %339, i32 1, !dbg !3282
  store double* %incdec.ptr480, double** %q337, align 8, !dbg !3282
  store double %add479, double* %339, align 8, !dbg !3283
  %340 = load double*, double** %q337, align 8, !dbg !3284
  %incdec.ptr481 = getelementptr inbounds double, double* %340, i32 1, !dbg !3284
  store double* %incdec.ptr481, double** %q337, align 8, !dbg !3284
  store double 0.000000e+00, double* %340, align 8, !dbg !3285
  %341 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3286
  %incdec.ptr482 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %341, i32 1, !dbg !3286
  store %struct._PixelPacket* %incdec.ptr482, %struct._PixelPacket** %p, align 8, !dbg !3286
  br label %for.inc483, !dbg !3287

for.inc483:                                       ; preds = %for.body453
  %342 = load i64, i64* %x, align 8, !dbg !3288
  %inc484 = add nsw i64 %342, 1, !dbg !3288
  store i64 %inc484, i64* %x, align 8, !dbg !3288
  br label %for.cond449, !dbg !3289, !llvm.loop !3290

for.end485:                                       ; preds = %for.cond449
  br label %sw.epilog2358, !dbg !3292

if.end486:                                        ; preds = %if.end438
  %343 = load %struct._StreamInfo*, %struct._StreamInfo** %stream_info.addr, align 8, !dbg !3293
  %map487 = getelementptr inbounds %struct._StreamInfo, %struct._StreamInfo* %343, i32 0, i32 4, !dbg !3295
  %344 = load i8*, i8** %map487, align 8, !dbg !3295
  %call488 = call i32 @LocaleCompare(i8* %344, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)), !dbg !3296
  %cmp489 = icmp eq i32 %call488, 0, !dbg !3297
  br i1 %cmp489, label %if.then491, label %if.end514, !dbg !3298

if.then491:                                       ; preds = %if.end486
  %345 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3299
  %call492 = call %struct._PixelPacket* @GetAuthenticPixelQueue(%struct._Image* %345), !dbg !3301
  store %struct._PixelPacket* %call492, %struct._PixelPacket** %p, align 8, !dbg !3302
  %346 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3303
  %cmp493 = icmp eq %struct._PixelPacket* %346, null, !dbg !3305
  br i1 %cmp493, label %if.then495, label %if.end496, !dbg !3306

if.then495:                                       ; preds = %if.then491
  br label %sw.epilog2358, !dbg !3307

if.end496:                                        ; preds = %if.then491
  store i64 0, i64* %x, align 8, !dbg !3308
  br label %for.cond497, !dbg !3310

for.cond497:                                      ; preds = %for.inc511, %if.end496
  %347 = load i64, i64* %x, align 8, !dbg !3311
  %348 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3313
  %call498 = call i64 @GetImageExtent(%struct._Image* %348), !dbg !3314
  %cmp499 = icmp slt i64 %347, %call498, !dbg !3315
  br i1 %cmp499, label %for.body501, label %for.end513, !dbg !3316

for.body501:                                      ; preds = %for.cond497
  %349 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3317
  %350 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3319
  %call502 = call float @GetPixelIntensity(%struct._Image* %349, %struct._PixelPacket* %350), !dbg !3320
  %conv503 = fpext float %call502 to double, !dbg !3320
  %mul504 = fmul double 0x3EF0001000100010, %conv503, !dbg !3321
  %351 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info, align 8, !dbg !3322
  %scale505 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %351, i32 0, i32 5, !dbg !3323
  %352 = load double, double* %scale505, align 8, !dbg !3323
  %mul506 = fmul double %mul504, %352, !dbg !3324
  %353 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info, align 8, !dbg !3325
  %minimum507 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %353, i32 0, i32 3, !dbg !3326
  %354 = load double, double* %minimum507, align 8, !dbg !3326
  %add508 = fadd double %mul506, %354, !dbg !3327
  %355 = load double*, double** %q337, align 8, !dbg !3328
  %incdec.ptr509 = getelementptr inbounds double, double* %355, i32 1, !dbg !3328
  store double* %incdec.ptr509, double** %q337, align 8, !dbg !3328
  store double %add508, double* %355, align 8, !dbg !3329
  %356 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3330
  %incdec.ptr510 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %356, i32 1, !dbg !3330
  store %struct._PixelPacket* %incdec.ptr510, %struct._PixelPacket** %p, align 8, !dbg !3330
  br label %for.inc511, !dbg !3331

for.inc511:                                       ; preds = %for.body501
  %357 = load i64, i64* %x, align 8, !dbg !3332
  %inc512 = add nsw i64 %357, 1, !dbg !3332
  store i64 %inc512, i64* %x, align 8, !dbg !3332
  br label %for.cond497, !dbg !3333, !llvm.loop !3334

for.end513:                                       ; preds = %for.cond497
  br label %sw.epilog2358, !dbg !3336

if.end514:                                        ; preds = %if.end486
  %358 = load %struct._StreamInfo*, %struct._StreamInfo** %stream_info.addr, align 8, !dbg !3337
  %map515 = getelementptr inbounds %struct._StreamInfo, %struct._StreamInfo* %358, i32 0, i32 4, !dbg !3339
  %359 = load i8*, i8** %map515, align 8, !dbg !3339
  %call516 = call i32 @LocaleCompare(i8* %359, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)), !dbg !3340
  %cmp517 = icmp eq i32 %call516, 0, !dbg !3341
  br i1 %cmp517, label %if.then519, label %if.end561, !dbg !3342

if.then519:                                       ; preds = %if.end514
  %360 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3343
  %call520 = call %struct._PixelPacket* @GetAuthenticPixelQueue(%struct._Image* %360), !dbg !3345
  store %struct._PixelPacket* %call520, %struct._PixelPacket** %p, align 8, !dbg !3346
  %361 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3347
  %cmp521 = icmp eq %struct._PixelPacket* %361, null, !dbg !3349
  br i1 %cmp521, label %if.then523, label %if.end524, !dbg !3350

if.then523:                                       ; preds = %if.then519
  br label %sw.epilog2358, !dbg !3351

if.end524:                                        ; preds = %if.then519
  store i64 0, i64* %x, align 8, !dbg !3352
  br label %for.cond525, !dbg !3354

for.cond525:                                      ; preds = %for.inc558, %if.end524
  %362 = load i64, i64* %x, align 8, !dbg !3355
  %363 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3357
  %call526 = call i64 @GetImageExtent(%struct._Image* %363), !dbg !3358
  %cmp527 = icmp slt i64 %362, %call526, !dbg !3359
  br i1 %cmp527, label %for.body529, label %for.end560, !dbg !3360

for.body529:                                      ; preds = %for.cond525
  %364 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3361
  %red530 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %364, i32 0, i32 2, !dbg !3361
  %365 = load i16, i16* %red530, align 2, !dbg !3361
  %conv531 = zext i16 %365 to i32, !dbg !3361
  %conv532 = sitofp i32 %conv531 to double, !dbg !3361
  %mul533 = fmul double 0x3EF0001000100010, %conv532, !dbg !3363
  %366 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info, align 8, !dbg !3364
  %scale534 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %366, i32 0, i32 5, !dbg !3365
  %367 = load double, double* %scale534, align 8, !dbg !3365
  %mul535 = fmul double %mul533, %367, !dbg !3366
  %368 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info, align 8, !dbg !3367
  %minimum536 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %368, i32 0, i32 3, !dbg !3368
  %369 = load double, double* %minimum536, align 8, !dbg !3368
  %add537 = fadd double %mul535, %369, !dbg !3369
  %370 = load double*, double** %q337, align 8, !dbg !3370
  %incdec.ptr538 = getelementptr inbounds double, double* %370, i32 1, !dbg !3370
  store double* %incdec.ptr538, double** %q337, align 8, !dbg !3370
  store double %add537, double* %370, align 8, !dbg !3371
  %371 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3372
  %green539 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %371, i32 0, i32 1, !dbg !3372
  %372 = load i16, i16* %green539, align 2, !dbg !3372
  %conv540 = zext i16 %372 to i32, !dbg !3372
  %conv541 = sitofp i32 %conv540 to double, !dbg !3372
  %mul542 = fmul double 0x3EF0001000100010, %conv541, !dbg !3373
  %373 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info, align 8, !dbg !3374
  %scale543 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %373, i32 0, i32 5, !dbg !3375
  %374 = load double, double* %scale543, align 8, !dbg !3375
  %mul544 = fmul double %mul542, %374, !dbg !3376
  %375 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info, align 8, !dbg !3377
  %minimum545 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %375, i32 0, i32 3, !dbg !3378
  %376 = load double, double* %minimum545, align 8, !dbg !3378
  %add546 = fadd double %mul544, %376, !dbg !3379
  %377 = load double*, double** %q337, align 8, !dbg !3380
  %incdec.ptr547 = getelementptr inbounds double, double* %377, i32 1, !dbg !3380
  store double* %incdec.ptr547, double** %q337, align 8, !dbg !3380
  store double %add546, double* %377, align 8, !dbg !3381
  %378 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3382
  %blue548 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %378, i32 0, i32 0, !dbg !3382
  %379 = load i16, i16* %blue548, align 2, !dbg !3382
  %conv549 = zext i16 %379 to i32, !dbg !3382
  %conv550 = sitofp i32 %conv549 to double, !dbg !3382
  %mul551 = fmul double 0x3EF0001000100010, %conv550, !dbg !3383
  %380 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info, align 8, !dbg !3384
  %scale552 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %380, i32 0, i32 5, !dbg !3385
  %381 = load double, double* %scale552, align 8, !dbg !3385
  %mul553 = fmul double %mul551, %381, !dbg !3386
  %382 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info, align 8, !dbg !3387
  %minimum554 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %382, i32 0, i32 3, !dbg !3388
  %383 = load double, double* %minimum554, align 8, !dbg !3388
  %add555 = fadd double %mul553, %383, !dbg !3389
  %384 = load double*, double** %q337, align 8, !dbg !3390
  %incdec.ptr556 = getelementptr inbounds double, double* %384, i32 1, !dbg !3390
  store double* %incdec.ptr556, double** %q337, align 8, !dbg !3390
  store double %add555, double* %384, align 8, !dbg !3391
  %385 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3392
  %incdec.ptr557 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %385, i32 1, !dbg !3392
  store %struct._PixelPacket* %incdec.ptr557, %struct._PixelPacket** %p, align 8, !dbg !3392
  br label %for.inc558, !dbg !3393

for.inc558:                                       ; preds = %for.body529
  %386 = load i64, i64* %x, align 8, !dbg !3394
  %inc559 = add nsw i64 %386, 1, !dbg !3394
  store i64 %inc559, i64* %x, align 8, !dbg !3394
  br label %for.cond525, !dbg !3395, !llvm.loop !3396

for.end560:                                       ; preds = %for.cond525
  br label %sw.epilog2358, !dbg !3398

if.end561:                                        ; preds = %if.end514
  %387 = load %struct._StreamInfo*, %struct._StreamInfo** %stream_info.addr, align 8, !dbg !3399
  %map562 = getelementptr inbounds %struct._StreamInfo, %struct._StreamInfo* %387, i32 0, i32 4, !dbg !3401
  %388 = load i8*, i8** %map562, align 8, !dbg !3401
  %call563 = call i32 @LocaleCompare(i8* %388, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i64 0, i64 0)), !dbg !3402
  %cmp564 = icmp eq i32 %call563, 0, !dbg !3403
  br i1 %cmp564, label %if.then566, label %if.end618, !dbg !3404

if.then566:                                       ; preds = %if.end561
  %389 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3405
  %call567 = call %struct._PixelPacket* @GetAuthenticPixelQueue(%struct._Image* %389), !dbg !3407
  store %struct._PixelPacket* %call567, %struct._PixelPacket** %p, align 8, !dbg !3408
  %390 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3409
  %cmp568 = icmp eq %struct._PixelPacket* %390, null, !dbg !3411
  br i1 %cmp568, label %if.then570, label %if.end571, !dbg !3412

if.then570:                                       ; preds = %if.then566
  br label %sw.epilog2358, !dbg !3413

if.end571:                                        ; preds = %if.then566
  store i64 0, i64* %x, align 8, !dbg !3414
  br label %for.cond572, !dbg !3416

for.cond572:                                      ; preds = %for.inc615, %if.end571
  %391 = load i64, i64* %x, align 8, !dbg !3417
  %392 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3419
  %call573 = call i64 @GetImageExtent(%struct._Image* %392), !dbg !3420
  %cmp574 = icmp slt i64 %391, %call573, !dbg !3421
  br i1 %cmp574, label %for.body576, label %for.end617, !dbg !3422

for.body576:                                      ; preds = %for.cond572
  %393 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3423
  %red577 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %393, i32 0, i32 2, !dbg !3423
  %394 = load i16, i16* %red577, align 2, !dbg !3423
  %conv578 = zext i16 %394 to i32, !dbg !3423
  %conv579 = sitofp i32 %conv578 to double, !dbg !3423
  %mul580 = fmul double 0x3EF0001000100010, %conv579, !dbg !3425
  %395 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info, align 8, !dbg !3426
  %scale581 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %395, i32 0, i32 5, !dbg !3427
  %396 = load double, double* %scale581, align 8, !dbg !3427
  %mul582 = fmul double %mul580, %396, !dbg !3428
  %397 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info, align 8, !dbg !3429
  %minimum583 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %397, i32 0, i32 3, !dbg !3430
  %398 = load double, double* %minimum583, align 8, !dbg !3430
  %add584 = fadd double %mul582, %398, !dbg !3431
  %399 = load double*, double** %q337, align 8, !dbg !3432
  %incdec.ptr585 = getelementptr inbounds double, double* %399, i32 1, !dbg !3432
  store double* %incdec.ptr585, double** %q337, align 8, !dbg !3432
  store double %add584, double* %399, align 8, !dbg !3433
  %400 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3434
  %green586 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %400, i32 0, i32 1, !dbg !3434
  %401 = load i16, i16* %green586, align 2, !dbg !3434
  %conv587 = zext i16 %401 to i32, !dbg !3434
  %conv588 = sitofp i32 %conv587 to double, !dbg !3434
  %mul589 = fmul double 0x3EF0001000100010, %conv588, !dbg !3435
  %402 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info, align 8, !dbg !3436
  %scale590 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %402, i32 0, i32 5, !dbg !3437
  %403 = load double, double* %scale590, align 8, !dbg !3437
  %mul591 = fmul double %mul589, %403, !dbg !3438
  %404 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info, align 8, !dbg !3439
  %minimum592 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %404, i32 0, i32 3, !dbg !3440
  %405 = load double, double* %minimum592, align 8, !dbg !3440
  %add593 = fadd double %mul591, %405, !dbg !3441
  %406 = load double*, double** %q337, align 8, !dbg !3442
  %incdec.ptr594 = getelementptr inbounds double, double* %406, i32 1, !dbg !3442
  store double* %incdec.ptr594, double** %q337, align 8, !dbg !3442
  store double %add593, double* %406, align 8, !dbg !3443
  %407 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3444
  %blue595 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %407, i32 0, i32 0, !dbg !3444
  %408 = load i16, i16* %blue595, align 2, !dbg !3444
  %conv596 = zext i16 %408 to i32, !dbg !3444
  %conv597 = sitofp i32 %conv596 to double, !dbg !3444
  %mul598 = fmul double 0x3EF0001000100010, %conv597, !dbg !3445
  %409 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info, align 8, !dbg !3446
  %scale599 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %409, i32 0, i32 5, !dbg !3447
  %410 = load double, double* %scale599, align 8, !dbg !3447
  %mul600 = fmul double %mul598, %410, !dbg !3448
  %411 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info, align 8, !dbg !3449
  %minimum601 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %411, i32 0, i32 3, !dbg !3450
  %412 = load double, double* %minimum601, align 8, !dbg !3450
  %add602 = fadd double %mul600, %412, !dbg !3451
  %413 = load double*, double** %q337, align 8, !dbg !3452
  %incdec.ptr603 = getelementptr inbounds double, double* %413, i32 1, !dbg !3452
  store double* %incdec.ptr603, double** %q337, align 8, !dbg !3452
  store double %add602, double* %413, align 8, !dbg !3453
  %414 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3454
  %opacity604 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %414, i32 0, i32 3, !dbg !3454
  %415 = load i16, i16* %opacity604, align 2, !dbg !3454
  %conv605 = zext i16 %415 to i32, !dbg !3454
  %sub606 = sub nsw i32 65535, %conv605, !dbg !3454
  %conv607 = sitofp i32 %sub606 to double, !dbg !3454
  %mul608 = fmul double 0x3EF0001000100010, %conv607, !dbg !3455
  %416 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info, align 8, !dbg !3456
  %scale609 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %416, i32 0, i32 5, !dbg !3457
  %417 = load double, double* %scale609, align 8, !dbg !3457
  %mul610 = fmul double %mul608, %417, !dbg !3458
  %418 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info, align 8, !dbg !3459
  %minimum611 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %418, i32 0, i32 3, !dbg !3460
  %419 = load double, double* %minimum611, align 8, !dbg !3460
  %add612 = fadd double %mul610, %419, !dbg !3461
  %420 = load double*, double** %q337, align 8, !dbg !3462
  %incdec.ptr613 = getelementptr inbounds double, double* %420, i32 1, !dbg !3462
  store double* %incdec.ptr613, double** %q337, align 8, !dbg !3462
  store double %add612, double* %420, align 8, !dbg !3463
  %421 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3464
  %incdec.ptr614 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %421, i32 1, !dbg !3464
  store %struct._PixelPacket* %incdec.ptr614, %struct._PixelPacket** %p, align 8, !dbg !3464
  br label %for.inc615, !dbg !3465

for.inc615:                                       ; preds = %for.body576
  %422 = load i64, i64* %x, align 8, !dbg !3466
  %inc616 = add nsw i64 %422, 1, !dbg !3466
  store i64 %inc616, i64* %x, align 8, !dbg !3466
  br label %for.cond572, !dbg !3467, !llvm.loop !3468

for.end617:                                       ; preds = %for.cond572
  br label %sw.epilog2358, !dbg !3470

if.end618:                                        ; preds = %if.end561
  %423 = load %struct._StreamInfo*, %struct._StreamInfo** %stream_info.addr, align 8, !dbg !3471
  %map619 = getelementptr inbounds %struct._StreamInfo, %struct._StreamInfo* %423, i32 0, i32 4, !dbg !3473
  %424 = load i8*, i8** %map619, align 8, !dbg !3473
  %call620 = call i32 @LocaleCompare(i8* %424, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i64 0, i64 0)), !dbg !3474
  %cmp621 = icmp eq i32 %call620, 0, !dbg !3475
  br i1 %cmp621, label %if.then623, label %if.end666, !dbg !3476

if.then623:                                       ; preds = %if.end618
  %425 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3477
  %call624 = call %struct._PixelPacket* @GetAuthenticPixelQueue(%struct._Image* %425), !dbg !3479
  store %struct._PixelPacket* %call624, %struct._PixelPacket** %p, align 8, !dbg !3480
  %426 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3481
  %cmp625 = icmp eq %struct._PixelPacket* %426, null, !dbg !3483
  br i1 %cmp625, label %if.then627, label %if.end628, !dbg !3484

if.then627:                                       ; preds = %if.then623
  br label %sw.epilog2358, !dbg !3485

if.end628:                                        ; preds = %if.then623
  store i64 0, i64* %x, align 8, !dbg !3486
  br label %for.cond629, !dbg !3488

for.cond629:                                      ; preds = %for.inc663, %if.end628
  %427 = load i64, i64* %x, align 8, !dbg !3489
  %428 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3491
  %call630 = call i64 @GetImageExtent(%struct._Image* %428), !dbg !3492
  %cmp631 = icmp slt i64 %427, %call630, !dbg !3493
  br i1 %cmp631, label %for.body633, label %for.end665, !dbg !3494

for.body633:                                      ; preds = %for.cond629
  %429 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3495
  %red634 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %429, i32 0, i32 2, !dbg !3495
  %430 = load i16, i16* %red634, align 2, !dbg !3495
  %conv635 = zext i16 %430 to i32, !dbg !3495
  %conv636 = sitofp i32 %conv635 to double, !dbg !3495
  %mul637 = fmul double 0x3EF0001000100010, %conv636, !dbg !3497
  %431 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info, align 8, !dbg !3498
  %scale638 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %431, i32 0, i32 5, !dbg !3499
  %432 = load double, double* %scale638, align 8, !dbg !3499
  %mul639 = fmul double %mul637, %432, !dbg !3500
  %433 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info, align 8, !dbg !3501
  %minimum640 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %433, i32 0, i32 3, !dbg !3502
  %434 = load double, double* %minimum640, align 8, !dbg !3502
  %add641 = fadd double %mul639, %434, !dbg !3503
  %435 = load double*, double** %q337, align 8, !dbg !3504
  %incdec.ptr642 = getelementptr inbounds double, double* %435, i32 1, !dbg !3504
  store double* %incdec.ptr642, double** %q337, align 8, !dbg !3504
  store double %add641, double* %435, align 8, !dbg !3505
  %436 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3506
  %green643 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %436, i32 0, i32 1, !dbg !3506
  %437 = load i16, i16* %green643, align 2, !dbg !3506
  %conv644 = zext i16 %437 to i32, !dbg !3506
  %conv645 = sitofp i32 %conv644 to double, !dbg !3506
  %mul646 = fmul double 0x3EF0001000100010, %conv645, !dbg !3507
  %438 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info, align 8, !dbg !3508
  %scale647 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %438, i32 0, i32 5, !dbg !3509
  %439 = load double, double* %scale647, align 8, !dbg !3509
  %mul648 = fmul double %mul646, %439, !dbg !3510
  %440 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info, align 8, !dbg !3511
  %minimum649 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %440, i32 0, i32 3, !dbg !3512
  %441 = load double, double* %minimum649, align 8, !dbg !3512
  %add650 = fadd double %mul648, %441, !dbg !3513
  %442 = load double*, double** %q337, align 8, !dbg !3514
  %incdec.ptr651 = getelementptr inbounds double, double* %442, i32 1, !dbg !3514
  store double* %incdec.ptr651, double** %q337, align 8, !dbg !3514
  store double %add650, double* %442, align 8, !dbg !3515
  %443 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3516
  %blue652 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %443, i32 0, i32 0, !dbg !3516
  %444 = load i16, i16* %blue652, align 2, !dbg !3516
  %conv653 = zext i16 %444 to i32, !dbg !3516
  %conv654 = sitofp i32 %conv653 to double, !dbg !3516
  %mul655 = fmul double 0x3EF0001000100010, %conv654, !dbg !3517
  %445 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info, align 8, !dbg !3518
  %scale656 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %445, i32 0, i32 5, !dbg !3519
  %446 = load double, double* %scale656, align 8, !dbg !3519
  %mul657 = fmul double %mul655, %446, !dbg !3520
  %447 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info, align 8, !dbg !3521
  %minimum658 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %447, i32 0, i32 3, !dbg !3522
  %448 = load double, double* %minimum658, align 8, !dbg !3522
  %add659 = fadd double %mul657, %448, !dbg !3523
  %449 = load double*, double** %q337, align 8, !dbg !3524
  %incdec.ptr660 = getelementptr inbounds double, double* %449, i32 1, !dbg !3524
  store double* %incdec.ptr660, double** %q337, align 8, !dbg !3524
  store double %add659, double* %449, align 8, !dbg !3525
  %450 = load double*, double** %q337, align 8, !dbg !3526
  %incdec.ptr661 = getelementptr inbounds double, double* %450, i32 1, !dbg !3526
  store double* %incdec.ptr661, double** %q337, align 8, !dbg !3526
  store double 0.000000e+00, double* %450, align 8, !dbg !3527
  %451 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3528
  %incdec.ptr662 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %451, i32 1, !dbg !3528
  store %struct._PixelPacket* %incdec.ptr662, %struct._PixelPacket** %p, align 8, !dbg !3528
  br label %for.inc663, !dbg !3529

for.inc663:                                       ; preds = %for.body633
  %452 = load i64, i64* %x, align 8, !dbg !3530
  %inc664 = add nsw i64 %452, 1, !dbg !3530
  store i64 %inc664, i64* %x, align 8, !dbg !3530
  br label %for.cond629, !dbg !3531, !llvm.loop !3532

for.end665:                                       ; preds = %for.cond629
  br label %sw.epilog2358, !dbg !3534

if.end666:                                        ; preds = %if.end618
  %453 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3535
  %call667 = call %struct._PixelPacket* @GetAuthenticPixelQueue(%struct._Image* %453), !dbg !3536
  store %struct._PixelPacket* %call667, %struct._PixelPacket** %p, align 8, !dbg !3537
  %454 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3538
  %cmp668 = icmp eq %struct._PixelPacket* %454, null, !dbg !3540
  br i1 %cmp668, label %if.then670, label %if.end671, !dbg !3541

if.then670:                                       ; preds = %if.end666
  br label %sw.epilog2358, !dbg !3542

if.end671:                                        ; preds = %if.end666
  %455 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3543
  %call672 = call i16* @GetVirtualIndexQueue(%struct._Image* %455), !dbg !3544
  store i16* %call672, i16** %indexes, align 8, !dbg !3545
  store i64 0, i64* %x, align 8, !dbg !3546
  br label %for.cond673, !dbg !3548

for.cond673:                                      ; preds = %for.inc765, %if.end671
  %456 = load i64, i64* %x, align 8, !dbg !3549
  %457 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3551
  %call674 = call i64 @GetImageExtent(%struct._Image* %457), !dbg !3552
  %cmp675 = icmp slt i64 %456, %call674, !dbg !3553
  br i1 %cmp675, label %for.body677, label %for.end767, !dbg !3554

for.body677:                                      ; preds = %for.cond673
  store i64 0, i64* %i, align 8, !dbg !3555
  br label %for.cond678, !dbg !3558

for.cond678:                                      ; preds = %for.inc761, %for.body677
  %458 = load i64, i64* %i, align 8, !dbg !3559
  %459 = load i64, i64* %length, align 8, !dbg !3561
  %cmp679 = icmp slt i64 %458, %459, !dbg !3562
  br i1 %cmp679, label %for.body681, label %for.end763, !dbg !3563

for.body681:                                      ; preds = %for.cond678
  %460 = load double*, double** %q337, align 8, !dbg !3564
  store double 0.000000e+00, double* %460, align 8, !dbg !3566
  %461 = load i32*, i32** %quantum_map, align 8, !dbg !3567
  %462 = load i64, i64* %i, align 8, !dbg !3568
  %arrayidx682 = getelementptr inbounds i32, i32* %461, i64 %462, !dbg !3567
  %463 = load i32, i32* %arrayidx682, align 4, !dbg !3567
  switch i32 %463, label %sw.default758 [
    i32 14, label %sw.bb683
    i32 6, label %sw.bb683
    i32 9, label %sw.bb692
    i32 12, label %sw.bb692
    i32 3, label %sw.bb701
    i32 19, label %sw.bb701
    i32 1, label %sw.bb710
    i32 13, label %sw.bb720
    i32 2, label %sw.bb729
    i32 11, label %sw.bb750
  ], !dbg !3569

sw.bb683:                                         ; preds = %for.body681, %for.body681
  %464 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3570
  %red684 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %464, i32 0, i32 2, !dbg !3570
  %465 = load i16, i16* %red684, align 2, !dbg !3570
  %conv685 = zext i16 %465 to i32, !dbg !3570
  %conv686 = sitofp i32 %conv685 to double, !dbg !3570
  %mul687 = fmul double 0x3EF0001000100010, %conv686, !dbg !3573
  %466 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info, align 8, !dbg !3574
  %scale688 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %466, i32 0, i32 5, !dbg !3575
  %467 = load double, double* %scale688, align 8, !dbg !3575
  %mul689 = fmul double %mul687, %467, !dbg !3576
  %468 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info, align 8, !dbg !3577
  %minimum690 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %468, i32 0, i32 3, !dbg !3578
  %469 = load double, double* %minimum690, align 8, !dbg !3578
  %add691 = fadd double %mul689, %469, !dbg !3579
  %470 = load double*, double** %q337, align 8, !dbg !3580
  store double %add691, double* %470, align 8, !dbg !3581
  br label %sw.epilog759, !dbg !3582

sw.bb692:                                         ; preds = %for.body681, %for.body681
  %471 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3583
  %green693 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %471, i32 0, i32 1, !dbg !3583
  %472 = load i16, i16* %green693, align 2, !dbg !3583
  %conv694 = zext i16 %472 to i32, !dbg !3583
  %conv695 = sitofp i32 %conv694 to double, !dbg !3583
  %mul696 = fmul double 0x3EF0001000100010, %conv695, !dbg !3585
  %473 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info, align 8, !dbg !3586
  %scale697 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %473, i32 0, i32 5, !dbg !3587
  %474 = load double, double* %scale697, align 8, !dbg !3587
  %mul698 = fmul double %mul696, %474, !dbg !3588
  %475 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info, align 8, !dbg !3589
  %minimum699 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %475, i32 0, i32 3, !dbg !3590
  %476 = load double, double* %minimum699, align 8, !dbg !3590
  %add700 = fadd double %mul698, %476, !dbg !3591
  %477 = load double*, double** %q337, align 8, !dbg !3592
  store double %add700, double* %477, align 8, !dbg !3593
  br label %sw.epilog759, !dbg !3594

sw.bb701:                                         ; preds = %for.body681, %for.body681
  %478 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3595
  %blue702 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %478, i32 0, i32 0, !dbg !3595
  %479 = load i16, i16* %blue702, align 2, !dbg !3595
  %conv703 = zext i16 %479 to i32, !dbg !3595
  %conv704 = sitofp i32 %conv703 to double, !dbg !3595
  %mul705 = fmul double 0x3EF0001000100010, %conv704, !dbg !3597
  %480 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info, align 8, !dbg !3598
  %scale706 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %480, i32 0, i32 5, !dbg !3599
  %481 = load double, double* %scale706, align 8, !dbg !3599
  %mul707 = fmul double %mul705, %481, !dbg !3600
  %482 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info, align 8, !dbg !3601
  %minimum708 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %482, i32 0, i32 3, !dbg !3602
  %483 = load double, double* %minimum708, align 8, !dbg !3602
  %add709 = fadd double %mul707, %483, !dbg !3603
  %484 = load double*, double** %q337, align 8, !dbg !3604
  store double %add709, double* %484, align 8, !dbg !3605
  br label %sw.epilog759, !dbg !3606

sw.bb710:                                         ; preds = %for.body681
  %485 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3607
  %opacity711 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %485, i32 0, i32 3, !dbg !3607
  %486 = load i16, i16* %opacity711, align 2, !dbg !3607
  %conv712 = zext i16 %486 to i32, !dbg !3607
  %sub713 = sub nsw i32 65535, %conv712, !dbg !3607
  %conv714 = sitofp i32 %sub713 to double, !dbg !3607
  %mul715 = fmul double 0x3EF0001000100010, %conv714, !dbg !3609
  %487 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info, align 8, !dbg !3610
  %scale716 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %487, i32 0, i32 5, !dbg !3611
  %488 = load double, double* %scale716, align 8, !dbg !3611
  %mul717 = fmul double %mul715, %488, !dbg !3612
  %489 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info, align 8, !dbg !3613
  %minimum718 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %489, i32 0, i32 3, !dbg !3614
  %490 = load double, double* %minimum718, align 8, !dbg !3614
  %add719 = fadd double %mul717, %490, !dbg !3615
  %491 = load double*, double** %q337, align 8, !dbg !3616
  store double %add719, double* %491, align 8, !dbg !3617
  br label %sw.epilog759, !dbg !3618

sw.bb720:                                         ; preds = %for.body681
  %492 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3619
  %opacity721 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %492, i32 0, i32 3, !dbg !3619
  %493 = load i16, i16* %opacity721, align 2, !dbg !3619
  %conv722 = zext i16 %493 to i32, !dbg !3619
  %conv723 = sitofp i32 %conv722 to double, !dbg !3619
  %mul724 = fmul double 0x3EF0001000100010, %conv723, !dbg !3621
  %494 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info, align 8, !dbg !3622
  %scale725 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %494, i32 0, i32 5, !dbg !3623
  %495 = load double, double* %scale725, align 8, !dbg !3623
  %mul726 = fmul double %mul724, %495, !dbg !3624
  %496 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info, align 8, !dbg !3625
  %minimum727 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %496, i32 0, i32 3, !dbg !3626
  %497 = load double, double* %minimum727, align 8, !dbg !3626
  %add728 = fadd double %mul726, %497, !dbg !3627
  %498 = load double*, double** %q337, align 8, !dbg !3628
  store double %add728, double* %498, align 8, !dbg !3629
  br label %sw.epilog759, !dbg !3630

sw.bb729:                                         ; preds = %for.body681
  %499 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3631
  %colorspace730 = getelementptr inbounds %struct._Image, %struct._Image* %499, i32 0, i32 1, !dbg !3634
  %500 = load i32, i32* %colorspace730, align 4, !dbg !3634
  %cmp731 = icmp eq i32 %500, 12, !dbg !3635
  br i1 %cmp731, label %if.then733, label %if.end749, !dbg !3636

if.then733:                                       ; preds = %sw.bb729
  %501 = load i16*, i16** %indexes, align 8, !dbg !3637
  %502 = load i64, i64* %x, align 8, !dbg !3637
  %add.ptr734 = getelementptr inbounds i16, i16* %501, i64 %502, !dbg !3637
  %cmp735 = icmp eq i16* %add.ptr734, null, !dbg !3637
  br i1 %cmp735, label %cond.true737, label %cond.false738, !dbg !3637

cond.true737:                                     ; preds = %if.then733
  br label %cond.end741, !dbg !3637

cond.false738:                                    ; preds = %if.then733
  %503 = load i16*, i16** %indexes, align 8, !dbg !3637
  %504 = load i64, i64* %x, align 8, !dbg !3637
  %add.ptr739 = getelementptr inbounds i16, i16* %503, i64 %504, !dbg !3637
  %505 = load i16, i16* %add.ptr739, align 2, !dbg !3637
  %conv740 = zext i16 %505 to i32, !dbg !3637
  br label %cond.end741, !dbg !3637

cond.end741:                                      ; preds = %cond.false738, %cond.true737
  %cond742 = phi i32 [ 0, %cond.true737 ], [ %conv740, %cond.false738 ], !dbg !3637
  %conv743 = sitofp i32 %cond742 to double, !dbg !3637
  %mul744 = fmul double 0x3EF0001000100010, %conv743, !dbg !3638
  %506 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info, align 8, !dbg !3639
  %scale745 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %506, i32 0, i32 5, !dbg !3640
  %507 = load double, double* %scale745, align 8, !dbg !3640
  %mul746 = fmul double %mul744, %507, !dbg !3641
  %508 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info, align 8, !dbg !3642
  %minimum747 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %508, i32 0, i32 3, !dbg !3643
  %509 = load double, double* %minimum747, align 8, !dbg !3643
  %add748 = fadd double %mul746, %509, !dbg !3644
  %510 = load double*, double** %q337, align 8, !dbg !3645
  store double %add748, double* %510, align 8, !dbg !3646
  br label %if.end749, !dbg !3647

if.end749:                                        ; preds = %cond.end741, %sw.bb729
  br label %sw.epilog759, !dbg !3648

sw.bb750:                                         ; preds = %for.body681
  %511 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3649
  %512 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3651
  %call751 = call float @GetPixelIntensity(%struct._Image* %511, %struct._PixelPacket* %512), !dbg !3652
  %conv752 = fpext float %call751 to double, !dbg !3652
  %mul753 = fmul double 0x3EF0001000100010, %conv752, !dbg !3653
  %513 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info, align 8, !dbg !3654
  %scale754 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %513, i32 0, i32 5, !dbg !3655
  %514 = load double, double* %scale754, align 8, !dbg !3655
  %mul755 = fmul double %mul753, %514, !dbg !3656
  %515 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info, align 8, !dbg !3657
  %minimum756 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %515, i32 0, i32 3, !dbg !3658
  %516 = load double, double* %minimum756, align 8, !dbg !3658
  %add757 = fadd double %mul755, %516, !dbg !3659
  %517 = load double*, double** %q337, align 8, !dbg !3660
  store double %add757, double* %517, align 8, !dbg !3661
  br label %sw.epilog759, !dbg !3662

sw.default758:                                    ; preds = %for.body681
  %518 = load double*, double** %q337, align 8, !dbg !3663
  store double 0.000000e+00, double* %518, align 8, !dbg !3664
  br label %sw.epilog759, !dbg !3665

sw.epilog759:                                     ; preds = %sw.default758, %sw.bb750, %if.end749, %sw.bb720, %sw.bb710, %sw.bb701, %sw.bb692, %sw.bb683
  %519 = load double*, double** %q337, align 8, !dbg !3666
  %incdec.ptr760 = getelementptr inbounds double, double* %519, i32 1, !dbg !3666
  store double* %incdec.ptr760, double** %q337, align 8, !dbg !3666
  br label %for.inc761, !dbg !3667

for.inc761:                                       ; preds = %sw.epilog759
  %520 = load i64, i64* %i, align 8, !dbg !3668
  %inc762 = add nsw i64 %520, 1, !dbg !3668
  store i64 %inc762, i64* %i, align 8, !dbg !3668
  br label %for.cond678, !dbg !3669, !llvm.loop !3670

for.end763:                                       ; preds = %for.cond678
  %521 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3672
  %incdec.ptr764 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %521, i32 1, !dbg !3672
  store %struct._PixelPacket* %incdec.ptr764, %struct._PixelPacket** %p, align 8, !dbg !3672
  br label %for.inc765, !dbg !3673

for.inc765:                                       ; preds = %for.end763
  %522 = load i64, i64* %x, align 8, !dbg !3674
  %inc766 = add nsw i64 %522, 1, !dbg !3674
  store i64 %inc766, i64* %x, align 8, !dbg !3674
  br label %for.cond673, !dbg !3675, !llvm.loop !3676

for.end767:                                       ; preds = %for.cond673
  br label %sw.epilog2358, !dbg !3678

sw.bb768:                                         ; preds = %for.end
  call void @llvm.dbg.declare(metadata float** %q769, metadata !3679, metadata !DIExpression()), !dbg !3681
  %523 = load %struct._StreamInfo*, %struct._StreamInfo** %stream_info.addr, align 8, !dbg !3682
  %pixels770 = getelementptr inbounds %struct._StreamInfo, %struct._StreamInfo* %523, i32 0, i32 6, !dbg !3683
  %524 = load i8*, i8** %pixels770, align 8, !dbg !3683
  %525 = bitcast i8* %524 to float*, !dbg !3684
  store float* %525, float** %q769, align 8, !dbg !3685
  %526 = load %struct._StreamInfo*, %struct._StreamInfo** %stream_info.addr, align 8, !dbg !3686
  %map771 = getelementptr inbounds %struct._StreamInfo, %struct._StreamInfo* %526, i32 0, i32 4, !dbg !3688
  %527 = load i8*, i8** %map771, align 8, !dbg !3688
  %call772 = call i32 @LocaleCompare(i8* %527, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0)), !dbg !3689
  %cmp773 = icmp eq i32 %call772, 0, !dbg !3690
  br i1 %cmp773, label %if.then775, label %if.end820, !dbg !3691

if.then775:                                       ; preds = %sw.bb768
  %528 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3692
  %call776 = call %struct._PixelPacket* @GetAuthenticPixelQueue(%struct._Image* %528), !dbg !3694
  store %struct._PixelPacket* %call776, %struct._PixelPacket** %p, align 8, !dbg !3695
  %529 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3696
  %cmp777 = icmp eq %struct._PixelPacket* %529, null, !dbg !3698
  br i1 %cmp777, label %if.then779, label %if.end780, !dbg !3699

if.then779:                                       ; preds = %if.then775
  br label %sw.epilog2358, !dbg !3700

if.end780:                                        ; preds = %if.then775
  store i64 0, i64* %x, align 8, !dbg !3701
  br label %for.cond781, !dbg !3703

for.cond781:                                      ; preds = %for.inc817, %if.end780
  %530 = load i64, i64* %x, align 8, !dbg !3704
  %531 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3706
  %call782 = call i64 @GetImageExtent(%struct._Image* %531), !dbg !3707
  %cmp783 = icmp slt i64 %530, %call782, !dbg !3708
  br i1 %cmp783, label %for.body785, label %for.end819, !dbg !3709

for.body785:                                      ; preds = %for.cond781
  %532 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3710
  %blue786 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %532, i32 0, i32 0, !dbg !3710
  %533 = load i16, i16* %blue786, align 2, !dbg !3710
  %conv787 = zext i16 %533 to i32, !dbg !3710
  %conv788 = sitofp i32 %conv787 to double, !dbg !3710
  %mul789 = fmul double 0x3EF0001000100010, %conv788, !dbg !3712
  %534 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info, align 8, !dbg !3713
  %scale790 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %534, i32 0, i32 5, !dbg !3714
  %535 = load double, double* %scale790, align 8, !dbg !3714
  %mul791 = fmul double %mul789, %535, !dbg !3715
  %536 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info, align 8, !dbg !3716
  %minimum792 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %536, i32 0, i32 3, !dbg !3717
  %537 = load double, double* %minimum792, align 8, !dbg !3717
  %add793 = fadd double %mul791, %537, !dbg !3718
  %conv794 = fptrunc double %add793 to float, !dbg !3719
  %538 = load float*, float** %q769, align 8, !dbg !3720
  %incdec.ptr795 = getelementptr inbounds float, float* %538, i32 1, !dbg !3720
  store float* %incdec.ptr795, float** %q769, align 8, !dbg !3720
  store float %conv794, float* %538, align 4, !dbg !3721
  %539 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3722
  %green796 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %539, i32 0, i32 1, !dbg !3722
  %540 = load i16, i16* %green796, align 2, !dbg !3722
  %conv797 = zext i16 %540 to i32, !dbg !3722
  %conv798 = sitofp i32 %conv797 to double, !dbg !3722
  %mul799 = fmul double 0x3EF0001000100010, %conv798, !dbg !3723
  %541 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info, align 8, !dbg !3724
  %scale800 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %541, i32 0, i32 5, !dbg !3725
  %542 = load double, double* %scale800, align 8, !dbg !3725
  %mul801 = fmul double %mul799, %542, !dbg !3726
  %543 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info, align 8, !dbg !3727
  %minimum802 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %543, i32 0, i32 3, !dbg !3728
  %544 = load double, double* %minimum802, align 8, !dbg !3728
  %add803 = fadd double %mul801, %544, !dbg !3729
  %conv804 = fptrunc double %add803 to float, !dbg !3730
  %545 = load float*, float** %q769, align 8, !dbg !3731
  %incdec.ptr805 = getelementptr inbounds float, float* %545, i32 1, !dbg !3731
  store float* %incdec.ptr805, float** %q769, align 8, !dbg !3731
  store float %conv804, float* %545, align 4, !dbg !3732
  %546 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3733
  %red806 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %546, i32 0, i32 2, !dbg !3733
  %547 = load i16, i16* %red806, align 2, !dbg !3733
  %conv807 = zext i16 %547 to i32, !dbg !3733
  %conv808 = sitofp i32 %conv807 to double, !dbg !3733
  %mul809 = fmul double 0x3EF0001000100010, %conv808, !dbg !3734
  %548 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info, align 8, !dbg !3735
  %scale810 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %548, i32 0, i32 5, !dbg !3736
  %549 = load double, double* %scale810, align 8, !dbg !3736
  %mul811 = fmul double %mul809, %549, !dbg !3737
  %550 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info, align 8, !dbg !3738
  %minimum812 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %550, i32 0, i32 3, !dbg !3739
  %551 = load double, double* %minimum812, align 8, !dbg !3739
  %add813 = fadd double %mul811, %551, !dbg !3740
  %conv814 = fptrunc double %add813 to float, !dbg !3741
  %552 = load float*, float** %q769, align 8, !dbg !3742
  %incdec.ptr815 = getelementptr inbounds float, float* %552, i32 1, !dbg !3742
  store float* %incdec.ptr815, float** %q769, align 8, !dbg !3742
  store float %conv814, float* %552, align 4, !dbg !3743
  %553 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3744
  %incdec.ptr816 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %553, i32 1, !dbg !3744
  store %struct._PixelPacket* %incdec.ptr816, %struct._PixelPacket** %p, align 8, !dbg !3744
  br label %for.inc817, !dbg !3745

for.inc817:                                       ; preds = %for.body785
  %554 = load i64, i64* %x, align 8, !dbg !3746
  %inc818 = add nsw i64 %554, 1, !dbg !3746
  store i64 %inc818, i64* %x, align 8, !dbg !3746
  br label %for.cond781, !dbg !3747, !llvm.loop !3748

for.end819:                                       ; preds = %for.cond781
  br label %sw.epilog2358, !dbg !3750

if.end820:                                        ; preds = %sw.bb768
  %555 = load %struct._StreamInfo*, %struct._StreamInfo** %stream_info.addr, align 8, !dbg !3751
  %map821 = getelementptr inbounds %struct._StreamInfo, %struct._StreamInfo* %555, i32 0, i32 4, !dbg !3753
  %556 = load i8*, i8** %map821, align 8, !dbg !3753
  %call822 = call i32 @LocaleCompare(i8* %556, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0)), !dbg !3754
  %cmp823 = icmp eq i32 %call822, 0, !dbg !3755
  br i1 %cmp823, label %if.then825, label %if.end883, !dbg !3756

if.then825:                                       ; preds = %if.end820
  %557 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3757
  %call826 = call %struct._PixelPacket* @GetAuthenticPixelQueue(%struct._Image* %557), !dbg !3759
  store %struct._PixelPacket* %call826, %struct._PixelPacket** %p, align 8, !dbg !3760
  %558 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3761
  %cmp827 = icmp eq %struct._PixelPacket* %558, null, !dbg !3763
  br i1 %cmp827, label %if.then829, label %if.end830, !dbg !3764

if.then829:                                       ; preds = %if.then825
  br label %sw.epilog2358, !dbg !3765

if.end830:                                        ; preds = %if.then825
  store i64 0, i64* %x, align 8, !dbg !3766
  br label %for.cond831, !dbg !3768

for.cond831:                                      ; preds = %for.inc880, %if.end830
  %559 = load i64, i64* %x, align 8, !dbg !3769
  %560 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3771
  %call832 = call i64 @GetImageExtent(%struct._Image* %560), !dbg !3772
  %cmp833 = icmp slt i64 %559, %call832, !dbg !3773
  br i1 %cmp833, label %for.body835, label %for.end882, !dbg !3774

for.body835:                                      ; preds = %for.cond831
  %561 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3775
  %blue836 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %561, i32 0, i32 0, !dbg !3775
  %562 = load i16, i16* %blue836, align 2, !dbg !3775
  %conv837 = zext i16 %562 to i32, !dbg !3775
  %conv838 = sitofp i32 %conv837 to double, !dbg !3775
  %mul839 = fmul double 0x3EF0001000100010, %conv838, !dbg !3777
  %563 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info, align 8, !dbg !3778
  %scale840 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %563, i32 0, i32 5, !dbg !3779
  %564 = load double, double* %scale840, align 8, !dbg !3779
  %mul841 = fmul double %mul839, %564, !dbg !3780
  %565 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info, align 8, !dbg !3781
  %minimum842 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %565, i32 0, i32 3, !dbg !3782
  %566 = load double, double* %minimum842, align 8, !dbg !3782
  %add843 = fadd double %mul841, %566, !dbg !3783
  %conv844 = fptrunc double %add843 to float, !dbg !3784
  %567 = load float*, float** %q769, align 8, !dbg !3785
  %incdec.ptr845 = getelementptr inbounds float, float* %567, i32 1, !dbg !3785
  store float* %incdec.ptr845, float** %q769, align 8, !dbg !3785
  store float %conv844, float* %567, align 4, !dbg !3786
  %568 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3787
  %green846 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %568, i32 0, i32 1, !dbg !3787
  %569 = load i16, i16* %green846, align 2, !dbg !3787
  %conv847 = zext i16 %569 to i32, !dbg !3787
  %conv848 = sitofp i32 %conv847 to double, !dbg !3787
  %mul849 = fmul double 0x3EF0001000100010, %conv848, !dbg !3788
  %570 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info, align 8, !dbg !3789
  %scale850 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %570, i32 0, i32 5, !dbg !3790
  %571 = load double, double* %scale850, align 8, !dbg !3790
  %mul851 = fmul double %mul849, %571, !dbg !3791
  %572 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info, align 8, !dbg !3792
  %minimum852 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %572, i32 0, i32 3, !dbg !3793
  %573 = load double, double* %minimum852, align 8, !dbg !3793
  %add853 = fadd double %mul851, %573, !dbg !3794
  %conv854 = fptrunc double %add853 to float, !dbg !3795
  %574 = load float*, float** %q769, align 8, !dbg !3796
  %incdec.ptr855 = getelementptr inbounds float, float* %574, i32 1, !dbg !3796
  store float* %incdec.ptr855, float** %q769, align 8, !dbg !3796
  store float %conv854, float* %574, align 4, !dbg !3797
  %575 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3798
  %red856 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %575, i32 0, i32 2, !dbg !3798
  %576 = load i16, i16* %red856, align 2, !dbg !3798
  %conv857 = zext i16 %576 to i32, !dbg !3798
  %conv858 = sitofp i32 %conv857 to double, !dbg !3798
  %mul859 = fmul double 0x3EF0001000100010, %conv858, !dbg !3799
  %577 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info, align 8, !dbg !3800
  %scale860 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %577, i32 0, i32 5, !dbg !3801
  %578 = load double, double* %scale860, align 8, !dbg !3801
  %mul861 = fmul double %mul859, %578, !dbg !3802
  %579 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info, align 8, !dbg !3803
  %minimum862 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %579, i32 0, i32 3, !dbg !3804
  %580 = load double, double* %minimum862, align 8, !dbg !3804
  %add863 = fadd double %mul861, %580, !dbg !3805
  %conv864 = fptrunc double %add863 to float, !dbg !3806
  %581 = load float*, float** %q769, align 8, !dbg !3807
  %incdec.ptr865 = getelementptr inbounds float, float* %581, i32 1, !dbg !3807
  store float* %incdec.ptr865, float** %q769, align 8, !dbg !3807
  store float %conv864, float* %581, align 4, !dbg !3808
  %582 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3809
  %opacity866 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %582, i32 0, i32 3, !dbg !3809
  %583 = load i16, i16* %opacity866, align 2, !dbg !3809
  %conv867 = zext i16 %583 to i32, !dbg !3809
  %sub868 = sub nsw i32 65535, %conv867, !dbg !3809
  %conv869 = trunc i32 %sub868 to i16, !dbg !3810
  %conv870 = zext i16 %conv869 to i32, !dbg !3810
  %conv871 = sitofp i32 %conv870 to double, !dbg !3810
  %mul872 = fmul double 0x3EF0001000100010, %conv871, !dbg !3811
  %584 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info, align 8, !dbg !3812
  %scale873 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %584, i32 0, i32 5, !dbg !3813
  %585 = load double, double* %scale873, align 8, !dbg !3813
  %mul874 = fmul double %mul872, %585, !dbg !3814
  %586 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info, align 8, !dbg !3815
  %minimum875 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %586, i32 0, i32 3, !dbg !3816
  %587 = load double, double* %minimum875, align 8, !dbg !3816
  %add876 = fadd double %mul874, %587, !dbg !3817
  %conv877 = fptrunc double %add876 to float, !dbg !3818
  %588 = load float*, float** %q769, align 8, !dbg !3819
  %incdec.ptr878 = getelementptr inbounds float, float* %588, i32 1, !dbg !3819
  store float* %incdec.ptr878, float** %q769, align 8, !dbg !3819
  store float %conv877, float* %588, align 4, !dbg !3820
  %589 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3821
  %incdec.ptr879 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %589, i32 1, !dbg !3821
  store %struct._PixelPacket* %incdec.ptr879, %struct._PixelPacket** %p, align 8, !dbg !3821
  br label %for.inc880, !dbg !3822

for.inc880:                                       ; preds = %for.body835
  %590 = load i64, i64* %x, align 8, !dbg !3823
  %inc881 = add nsw i64 %590, 1, !dbg !3823
  store i64 %inc881, i64* %x, align 8, !dbg !3823
  br label %for.cond831, !dbg !3824, !llvm.loop !3825

for.end882:                                       ; preds = %for.cond831
  br label %sw.epilog2358, !dbg !3827

if.end883:                                        ; preds = %if.end820
  %591 = load %struct._StreamInfo*, %struct._StreamInfo** %stream_info.addr, align 8, !dbg !3828
  %map884 = getelementptr inbounds %struct._StreamInfo, %struct._StreamInfo* %591, i32 0, i32 4, !dbg !3830
  %592 = load i8*, i8** %map884, align 8, !dbg !3830
  %call885 = call i32 @LocaleCompare(i8* %592, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i64 0, i64 0)), !dbg !3831
  %cmp886 = icmp eq i32 %call885, 0, !dbg !3832
  br i1 %cmp886, label %if.then888, label %if.end934, !dbg !3833

if.then888:                                       ; preds = %if.end883
  %593 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3834
  %call889 = call %struct._PixelPacket* @GetAuthenticPixelQueue(%struct._Image* %593), !dbg !3836
  store %struct._PixelPacket* %call889, %struct._PixelPacket** %p, align 8, !dbg !3837
  %594 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3838
  %cmp890 = icmp eq %struct._PixelPacket* %594, null, !dbg !3840
  br i1 %cmp890, label %if.then892, label %if.end893, !dbg !3841

if.then892:                                       ; preds = %if.then888
  br label %sw.epilog2358, !dbg !3842

if.end893:                                        ; preds = %if.then888
  store i64 0, i64* %x, align 8, !dbg !3843
  br label %for.cond894, !dbg !3845

for.cond894:                                      ; preds = %for.inc931, %if.end893
  %595 = load i64, i64* %x, align 8, !dbg !3846
  %596 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3848
  %call895 = call i64 @GetImageExtent(%struct._Image* %596), !dbg !3849
  %cmp896 = icmp slt i64 %595, %call895, !dbg !3850
  br i1 %cmp896, label %for.body898, label %for.end933, !dbg !3851

for.body898:                                      ; preds = %for.cond894
  %597 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3852
  %blue899 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %597, i32 0, i32 0, !dbg !3852
  %598 = load i16, i16* %blue899, align 2, !dbg !3852
  %conv900 = zext i16 %598 to i32, !dbg !3852
  %conv901 = sitofp i32 %conv900 to double, !dbg !3852
  %mul902 = fmul double 0x3EF0001000100010, %conv901, !dbg !3854
  %599 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info, align 8, !dbg !3855
  %scale903 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %599, i32 0, i32 5, !dbg !3856
  %600 = load double, double* %scale903, align 8, !dbg !3856
  %mul904 = fmul double %mul902, %600, !dbg !3857
  %601 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info, align 8, !dbg !3858
  %minimum905 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %601, i32 0, i32 3, !dbg !3859
  %602 = load double, double* %minimum905, align 8, !dbg !3859
  %add906 = fadd double %mul904, %602, !dbg !3860
  %conv907 = fptrunc double %add906 to float, !dbg !3861
  %603 = load float*, float** %q769, align 8, !dbg !3862
  %incdec.ptr908 = getelementptr inbounds float, float* %603, i32 1, !dbg !3862
  store float* %incdec.ptr908, float** %q769, align 8, !dbg !3862
  store float %conv907, float* %603, align 4, !dbg !3863
  %604 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3864
  %green909 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %604, i32 0, i32 1, !dbg !3864
  %605 = load i16, i16* %green909, align 2, !dbg !3864
  %conv910 = zext i16 %605 to i32, !dbg !3864
  %conv911 = sitofp i32 %conv910 to double, !dbg !3864
  %mul912 = fmul double 0x3EF0001000100010, %conv911, !dbg !3865
  %606 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info, align 8, !dbg !3866
  %scale913 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %606, i32 0, i32 5, !dbg !3867
  %607 = load double, double* %scale913, align 8, !dbg !3867
  %mul914 = fmul double %mul912, %607, !dbg !3868
  %608 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info, align 8, !dbg !3869
  %minimum915 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %608, i32 0, i32 3, !dbg !3870
  %609 = load double, double* %minimum915, align 8, !dbg !3870
  %add916 = fadd double %mul914, %609, !dbg !3871
  %conv917 = fptrunc double %add916 to float, !dbg !3872
  %610 = load float*, float** %q769, align 8, !dbg !3873
  %incdec.ptr918 = getelementptr inbounds float, float* %610, i32 1, !dbg !3873
  store float* %incdec.ptr918, float** %q769, align 8, !dbg !3873
  store float %conv917, float* %610, align 4, !dbg !3874
  %611 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3875
  %red919 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %611, i32 0, i32 2, !dbg !3875
  %612 = load i16, i16* %red919, align 2, !dbg !3875
  %conv920 = zext i16 %612 to i32, !dbg !3875
  %conv921 = sitofp i32 %conv920 to double, !dbg !3875
  %mul922 = fmul double 0x3EF0001000100010, %conv921, !dbg !3876
  %613 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info, align 8, !dbg !3877
  %scale923 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %613, i32 0, i32 5, !dbg !3878
  %614 = load double, double* %scale923, align 8, !dbg !3878
  %mul924 = fmul double %mul922, %614, !dbg !3879
  %615 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info, align 8, !dbg !3880
  %minimum925 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %615, i32 0, i32 3, !dbg !3881
  %616 = load double, double* %minimum925, align 8, !dbg !3881
  %add926 = fadd double %mul924, %616, !dbg !3882
  %conv927 = fptrunc double %add926 to float, !dbg !3883
  %617 = load float*, float** %q769, align 8, !dbg !3884
  %incdec.ptr928 = getelementptr inbounds float, float* %617, i32 1, !dbg !3884
  store float* %incdec.ptr928, float** %q769, align 8, !dbg !3884
  store float %conv927, float* %617, align 4, !dbg !3885
  %618 = load float*, float** %q769, align 8, !dbg !3886
  %incdec.ptr929 = getelementptr inbounds float, float* %618, i32 1, !dbg !3886
  store float* %incdec.ptr929, float** %q769, align 8, !dbg !3886
  store float 0.000000e+00, float* %618, align 4, !dbg !3887
  %619 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3888
  %incdec.ptr930 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %619, i32 1, !dbg !3888
  store %struct._PixelPacket* %incdec.ptr930, %struct._PixelPacket** %p, align 8, !dbg !3888
  br label %for.inc931, !dbg !3889

for.inc931:                                       ; preds = %for.body898
  %620 = load i64, i64* %x, align 8, !dbg !3890
  %inc932 = add nsw i64 %620, 1, !dbg !3890
  store i64 %inc932, i64* %x, align 8, !dbg !3890
  br label %for.cond894, !dbg !3891, !llvm.loop !3892

for.end933:                                       ; preds = %for.cond894
  br label %sw.epilog2358, !dbg !3894

if.end934:                                        ; preds = %if.end883
  %621 = load %struct._StreamInfo*, %struct._StreamInfo** %stream_info.addr, align 8, !dbg !3895
  %map935 = getelementptr inbounds %struct._StreamInfo, %struct._StreamInfo* %621, i32 0, i32 4, !dbg !3897
  %622 = load i8*, i8** %map935, align 8, !dbg !3897
  %call936 = call i32 @LocaleCompare(i8* %622, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)), !dbg !3898
  %cmp937 = icmp eq i32 %call936, 0, !dbg !3899
  br i1 %cmp937, label %if.then939, label %if.end963, !dbg !3900

if.then939:                                       ; preds = %if.end934
  %623 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3901
  %call940 = call %struct._PixelPacket* @GetAuthenticPixelQueue(%struct._Image* %623), !dbg !3903
  store %struct._PixelPacket* %call940, %struct._PixelPacket** %p, align 8, !dbg !3904
  %624 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3905
  %cmp941 = icmp eq %struct._PixelPacket* %624, null, !dbg !3907
  br i1 %cmp941, label %if.then943, label %if.end944, !dbg !3908

if.then943:                                       ; preds = %if.then939
  br label %sw.epilog2358, !dbg !3909

if.end944:                                        ; preds = %if.then939
  store i64 0, i64* %x, align 8, !dbg !3910
  br label %for.cond945, !dbg !3912

for.cond945:                                      ; preds = %for.inc960, %if.end944
  %625 = load i64, i64* %x, align 8, !dbg !3913
  %626 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3915
  %call946 = call i64 @GetImageExtent(%struct._Image* %626), !dbg !3916
  %cmp947 = icmp slt i64 %625, %call946, !dbg !3917
  br i1 %cmp947, label %for.body949, label %for.end962, !dbg !3918

for.body949:                                      ; preds = %for.cond945
  %627 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3919
  %628 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3921
  %call950 = call float @GetPixelIntensity(%struct._Image* %627, %struct._PixelPacket* %628), !dbg !3922
  %conv951 = fpext float %call950 to double, !dbg !3922
  %mul952 = fmul double 0x3EF0001000100010, %conv951, !dbg !3923
  %629 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info, align 8, !dbg !3924
  %scale953 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %629, i32 0, i32 5, !dbg !3925
  %630 = load double, double* %scale953, align 8, !dbg !3925
  %mul954 = fmul double %mul952, %630, !dbg !3926
  %631 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info, align 8, !dbg !3927
  %minimum955 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %631, i32 0, i32 3, !dbg !3928
  %632 = load double, double* %minimum955, align 8, !dbg !3928
  %add956 = fadd double %mul954, %632, !dbg !3929
  %conv957 = fptrunc double %add956 to float, !dbg !3930
  %633 = load float*, float** %q769, align 8, !dbg !3931
  %incdec.ptr958 = getelementptr inbounds float, float* %633, i32 1, !dbg !3931
  store float* %incdec.ptr958, float** %q769, align 8, !dbg !3931
  store float %conv957, float* %633, align 4, !dbg !3932
  %634 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3933
  %incdec.ptr959 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %634, i32 1, !dbg !3933
  store %struct._PixelPacket* %incdec.ptr959, %struct._PixelPacket** %p, align 8, !dbg !3933
  br label %for.inc960, !dbg !3934

for.inc960:                                       ; preds = %for.body949
  %635 = load i64, i64* %x, align 8, !dbg !3935
  %inc961 = add nsw i64 %635, 1, !dbg !3935
  store i64 %inc961, i64* %x, align 8, !dbg !3935
  br label %for.cond945, !dbg !3936, !llvm.loop !3937

for.end962:                                       ; preds = %for.cond945
  br label %sw.epilog2358, !dbg !3939

if.end963:                                        ; preds = %if.end934
  %636 = load %struct._StreamInfo*, %struct._StreamInfo** %stream_info.addr, align 8, !dbg !3940
  %map964 = getelementptr inbounds %struct._StreamInfo, %struct._StreamInfo* %636, i32 0, i32 4, !dbg !3942
  %637 = load i8*, i8** %map964, align 8, !dbg !3942
  %call965 = call i32 @LocaleCompare(i8* %637, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)), !dbg !3943
  %cmp966 = icmp eq i32 %call965, 0, !dbg !3944
  br i1 %cmp966, label %if.then968, label %if.end1013, !dbg !3945

if.then968:                                       ; preds = %if.end963
  %638 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3946
  %call969 = call %struct._PixelPacket* @GetAuthenticPixelQueue(%struct._Image* %638), !dbg !3948
  store %struct._PixelPacket* %call969, %struct._PixelPacket** %p, align 8, !dbg !3949
  %639 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3950
  %cmp970 = icmp eq %struct._PixelPacket* %639, null, !dbg !3952
  br i1 %cmp970, label %if.then972, label %if.end973, !dbg !3953

if.then972:                                       ; preds = %if.then968
  br label %sw.epilog2358, !dbg !3954

if.end973:                                        ; preds = %if.then968
  store i64 0, i64* %x, align 8, !dbg !3955
  br label %for.cond974, !dbg !3957

for.cond974:                                      ; preds = %for.inc1010, %if.end973
  %640 = load i64, i64* %x, align 8, !dbg !3958
  %641 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3960
  %call975 = call i64 @GetImageExtent(%struct._Image* %641), !dbg !3961
  %cmp976 = icmp slt i64 %640, %call975, !dbg !3962
  br i1 %cmp976, label %for.body978, label %for.end1012, !dbg !3963

for.body978:                                      ; preds = %for.cond974
  %642 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3964
  %red979 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %642, i32 0, i32 2, !dbg !3964
  %643 = load i16, i16* %red979, align 2, !dbg !3964
  %conv980 = zext i16 %643 to i32, !dbg !3964
  %conv981 = sitofp i32 %conv980 to double, !dbg !3964
  %mul982 = fmul double 0x3EF0001000100010, %conv981, !dbg !3966
  %644 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info, align 8, !dbg !3967
  %scale983 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %644, i32 0, i32 5, !dbg !3968
  %645 = load double, double* %scale983, align 8, !dbg !3968
  %mul984 = fmul double %mul982, %645, !dbg !3969
  %646 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info, align 8, !dbg !3970
  %minimum985 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %646, i32 0, i32 3, !dbg !3971
  %647 = load double, double* %minimum985, align 8, !dbg !3971
  %add986 = fadd double %mul984, %647, !dbg !3972
  %conv987 = fptrunc double %add986 to float, !dbg !3973
  %648 = load float*, float** %q769, align 8, !dbg !3974
  %incdec.ptr988 = getelementptr inbounds float, float* %648, i32 1, !dbg !3974
  store float* %incdec.ptr988, float** %q769, align 8, !dbg !3974
  store float %conv987, float* %648, align 4, !dbg !3975
  %649 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3976
  %green989 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %649, i32 0, i32 1, !dbg !3976
  %650 = load i16, i16* %green989, align 2, !dbg !3976
  %conv990 = zext i16 %650 to i32, !dbg !3976
  %conv991 = sitofp i32 %conv990 to double, !dbg !3976
  %mul992 = fmul double 0x3EF0001000100010, %conv991, !dbg !3977
  %651 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info, align 8, !dbg !3978
  %scale993 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %651, i32 0, i32 5, !dbg !3979
  %652 = load double, double* %scale993, align 8, !dbg !3979
  %mul994 = fmul double %mul992, %652, !dbg !3980
  %653 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info, align 8, !dbg !3981
  %minimum995 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %653, i32 0, i32 3, !dbg !3982
  %654 = load double, double* %minimum995, align 8, !dbg !3982
  %add996 = fadd double %mul994, %654, !dbg !3983
  %conv997 = fptrunc double %add996 to float, !dbg !3984
  %655 = load float*, float** %q769, align 8, !dbg !3985
  %incdec.ptr998 = getelementptr inbounds float, float* %655, i32 1, !dbg !3985
  store float* %incdec.ptr998, float** %q769, align 8, !dbg !3985
  store float %conv997, float* %655, align 4, !dbg !3986
  %656 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3987
  %blue999 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %656, i32 0, i32 0, !dbg !3987
  %657 = load i16, i16* %blue999, align 2, !dbg !3987
  %conv1000 = zext i16 %657 to i32, !dbg !3987
  %conv1001 = sitofp i32 %conv1000 to double, !dbg !3987
  %mul1002 = fmul double 0x3EF0001000100010, %conv1001, !dbg !3988
  %658 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info, align 8, !dbg !3989
  %scale1003 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %658, i32 0, i32 5, !dbg !3990
  %659 = load double, double* %scale1003, align 8, !dbg !3990
  %mul1004 = fmul double %mul1002, %659, !dbg !3991
  %660 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info, align 8, !dbg !3992
  %minimum1005 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %660, i32 0, i32 3, !dbg !3993
  %661 = load double, double* %minimum1005, align 8, !dbg !3993
  %add1006 = fadd double %mul1004, %661, !dbg !3994
  %conv1007 = fptrunc double %add1006 to float, !dbg !3995
  %662 = load float*, float** %q769, align 8, !dbg !3996
  %incdec.ptr1008 = getelementptr inbounds float, float* %662, i32 1, !dbg !3996
  store float* %incdec.ptr1008, float** %q769, align 8, !dbg !3996
  store float %conv1007, float* %662, align 4, !dbg !3997
  %663 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3998
  %incdec.ptr1009 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %663, i32 1, !dbg !3998
  store %struct._PixelPacket* %incdec.ptr1009, %struct._PixelPacket** %p, align 8, !dbg !3998
  br label %for.inc1010, !dbg !3999

for.inc1010:                                      ; preds = %for.body978
  %664 = load i64, i64* %x, align 8, !dbg !4000
  %inc1011 = add nsw i64 %664, 1, !dbg !4000
  store i64 %inc1011, i64* %x, align 8, !dbg !4000
  br label %for.cond974, !dbg !4001, !llvm.loop !4002

for.end1012:                                      ; preds = %for.cond974
  br label %sw.epilog2358, !dbg !4004

if.end1013:                                       ; preds = %if.end963
  %665 = load %struct._StreamInfo*, %struct._StreamInfo** %stream_info.addr, align 8, !dbg !4005
  %map1014 = getelementptr inbounds %struct._StreamInfo, %struct._StreamInfo* %665, i32 0, i32 4, !dbg !4007
  %666 = load i8*, i8** %map1014, align 8, !dbg !4007
  %call1015 = call i32 @LocaleCompare(i8* %666, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i64 0, i64 0)), !dbg !4008
  %cmp1016 = icmp eq i32 %call1015, 0, !dbg !4009
  br i1 %cmp1016, label %if.then1018, label %if.end1074, !dbg !4010

if.then1018:                                      ; preds = %if.end1013
  %667 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4011
  %call1019 = call %struct._PixelPacket* @GetAuthenticPixelQueue(%struct._Image* %667), !dbg !4013
  store %struct._PixelPacket* %call1019, %struct._PixelPacket** %p, align 8, !dbg !4014
  %668 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !4015
  %cmp1020 = icmp eq %struct._PixelPacket* %668, null, !dbg !4017
  br i1 %cmp1020, label %if.then1022, label %if.end1023, !dbg !4018

if.then1022:                                      ; preds = %if.then1018
  br label %sw.epilog2358, !dbg !4019

if.end1023:                                       ; preds = %if.then1018
  store i64 0, i64* %x, align 8, !dbg !4020
  br label %for.cond1024, !dbg !4022

for.cond1024:                                     ; preds = %for.inc1071, %if.end1023
  %669 = load i64, i64* %x, align 8, !dbg !4023
  %670 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4025
  %call1025 = call i64 @GetImageExtent(%struct._Image* %670), !dbg !4026
  %cmp1026 = icmp slt i64 %669, %call1025, !dbg !4027
  br i1 %cmp1026, label %for.body1028, label %for.end1073, !dbg !4028

for.body1028:                                     ; preds = %for.cond1024
  %671 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !4029
  %red1029 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %671, i32 0, i32 2, !dbg !4029
  %672 = load i16, i16* %red1029, align 2, !dbg !4029
  %conv1030 = zext i16 %672 to i32, !dbg !4029
  %conv1031 = sitofp i32 %conv1030 to double, !dbg !4029
  %mul1032 = fmul double 0x3EF0001000100010, %conv1031, !dbg !4031
  %673 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info, align 8, !dbg !4032
  %scale1033 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %673, i32 0, i32 5, !dbg !4033
  %674 = load double, double* %scale1033, align 8, !dbg !4033
  %mul1034 = fmul double %mul1032, %674, !dbg !4034
  %675 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info, align 8, !dbg !4035
  %minimum1035 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %675, i32 0, i32 3, !dbg !4036
  %676 = load double, double* %minimum1035, align 8, !dbg !4036
  %add1036 = fadd double %mul1034, %676, !dbg !4037
  %conv1037 = fptrunc double %add1036 to float, !dbg !4038
  %677 = load float*, float** %q769, align 8, !dbg !4039
  %incdec.ptr1038 = getelementptr inbounds float, float* %677, i32 1, !dbg !4039
  store float* %incdec.ptr1038, float** %q769, align 8, !dbg !4039
  store float %conv1037, float* %677, align 4, !dbg !4040
  %678 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !4041
  %green1039 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %678, i32 0, i32 1, !dbg !4041
  %679 = load i16, i16* %green1039, align 2, !dbg !4041
  %conv1040 = zext i16 %679 to i32, !dbg !4041
  %conv1041 = sitofp i32 %conv1040 to double, !dbg !4041
  %mul1042 = fmul double 0x3EF0001000100010, %conv1041, !dbg !4042
  %680 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info, align 8, !dbg !4043
  %scale1043 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %680, i32 0, i32 5, !dbg !4044
  %681 = load double, double* %scale1043, align 8, !dbg !4044
  %mul1044 = fmul double %mul1042, %681, !dbg !4045
  %682 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info, align 8, !dbg !4046
  %minimum1045 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %682, i32 0, i32 3, !dbg !4047
  %683 = load double, double* %minimum1045, align 8, !dbg !4047
  %add1046 = fadd double %mul1044, %683, !dbg !4048
  %conv1047 = fptrunc double %add1046 to float, !dbg !4049
  %684 = load float*, float** %q769, align 8, !dbg !4050
  %incdec.ptr1048 = getelementptr inbounds float, float* %684, i32 1, !dbg !4050
  store float* %incdec.ptr1048, float** %q769, align 8, !dbg !4050
  store float %conv1047, float* %684, align 4, !dbg !4051
  %685 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !4052
  %blue1049 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %685, i32 0, i32 0, !dbg !4052
  %686 = load i16, i16* %blue1049, align 2, !dbg !4052
  %conv1050 = zext i16 %686 to i32, !dbg !4052
  %conv1051 = sitofp i32 %conv1050 to double, !dbg !4052
  %mul1052 = fmul double 0x3EF0001000100010, %conv1051, !dbg !4053
  %687 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info, align 8, !dbg !4054
  %scale1053 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %687, i32 0, i32 5, !dbg !4055
  %688 = load double, double* %scale1053, align 8, !dbg !4055
  %mul1054 = fmul double %mul1052, %688, !dbg !4056
  %689 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info, align 8, !dbg !4057
  %minimum1055 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %689, i32 0, i32 3, !dbg !4058
  %690 = load double, double* %minimum1055, align 8, !dbg !4058
  %add1056 = fadd double %mul1054, %690, !dbg !4059
  %conv1057 = fptrunc double %add1056 to float, !dbg !4060
  %691 = load float*, float** %q769, align 8, !dbg !4061
  %incdec.ptr1058 = getelementptr inbounds float, float* %691, i32 1, !dbg !4061
  store float* %incdec.ptr1058, float** %q769, align 8, !dbg !4061
  store float %conv1057, float* %691, align 4, !dbg !4062
  %692 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !4063
  %opacity1059 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %692, i32 0, i32 3, !dbg !4063
  %693 = load i16, i16* %opacity1059, align 2, !dbg !4063
  %conv1060 = zext i16 %693 to i32, !dbg !4063
  %sub1061 = sub nsw i32 65535, %conv1060, !dbg !4063
  %conv1062 = sitofp i32 %sub1061 to double, !dbg !4063
  %mul1063 = fmul double 0x3EF0001000100010, %conv1062, !dbg !4064
  %694 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info, align 8, !dbg !4065
  %scale1064 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %694, i32 0, i32 5, !dbg !4066
  %695 = load double, double* %scale1064, align 8, !dbg !4066
  %mul1065 = fmul double %mul1063, %695, !dbg !4067
  %696 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info, align 8, !dbg !4068
  %minimum1066 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %696, i32 0, i32 3, !dbg !4069
  %697 = load double, double* %minimum1066, align 8, !dbg !4069
  %add1067 = fadd double %mul1065, %697, !dbg !4070
  %conv1068 = fptrunc double %add1067 to float, !dbg !4071
  %698 = load float*, float** %q769, align 8, !dbg !4072
  %incdec.ptr1069 = getelementptr inbounds float, float* %698, i32 1, !dbg !4072
  store float* %incdec.ptr1069, float** %q769, align 8, !dbg !4072
  store float %conv1068, float* %698, align 4, !dbg !4073
  %699 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !4074
  %incdec.ptr1070 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %699, i32 1, !dbg !4074
  store %struct._PixelPacket* %incdec.ptr1070, %struct._PixelPacket** %p, align 8, !dbg !4074
  br label %for.inc1071, !dbg !4075

for.inc1071:                                      ; preds = %for.body1028
  %700 = load i64, i64* %x, align 8, !dbg !4076
  %inc1072 = add nsw i64 %700, 1, !dbg !4076
  store i64 %inc1072, i64* %x, align 8, !dbg !4076
  br label %for.cond1024, !dbg !4077, !llvm.loop !4078

for.end1073:                                      ; preds = %for.cond1024
  br label %sw.epilog2358, !dbg !4080

if.end1074:                                       ; preds = %if.end1013
  %701 = load %struct._StreamInfo*, %struct._StreamInfo** %stream_info.addr, align 8, !dbg !4081
  %map1075 = getelementptr inbounds %struct._StreamInfo, %struct._StreamInfo* %701, i32 0, i32 4, !dbg !4083
  %702 = load i8*, i8** %map1075, align 8, !dbg !4083
  %call1076 = call i32 @LocaleCompare(i8* %702, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i64 0, i64 0)), !dbg !4084
  %cmp1077 = icmp eq i32 %call1076, 0, !dbg !4085
  br i1 %cmp1077, label %if.then1079, label %if.end1125, !dbg !4086

if.then1079:                                      ; preds = %if.end1074
  %703 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4087
  %call1080 = call %struct._PixelPacket* @GetAuthenticPixelQueue(%struct._Image* %703), !dbg !4089
  store %struct._PixelPacket* %call1080, %struct._PixelPacket** %p, align 8, !dbg !4090
  %704 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !4091
  %cmp1081 = icmp eq %struct._PixelPacket* %704, null, !dbg !4093
  br i1 %cmp1081, label %if.then1083, label %if.end1084, !dbg !4094

if.then1083:                                      ; preds = %if.then1079
  br label %sw.epilog2358, !dbg !4095

if.end1084:                                       ; preds = %if.then1079
  store i64 0, i64* %x, align 8, !dbg !4096
  br label %for.cond1085, !dbg !4098

for.cond1085:                                     ; preds = %for.inc1122, %if.end1084
  %705 = load i64, i64* %x, align 8, !dbg !4099
  %706 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4101
  %call1086 = call i64 @GetImageExtent(%struct._Image* %706), !dbg !4102
  %cmp1087 = icmp slt i64 %705, %call1086, !dbg !4103
  br i1 %cmp1087, label %for.body1089, label %for.end1124, !dbg !4104

for.body1089:                                     ; preds = %for.cond1085
  %707 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !4105
  %red1090 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %707, i32 0, i32 2, !dbg !4105
  %708 = load i16, i16* %red1090, align 2, !dbg !4105
  %conv1091 = zext i16 %708 to i32, !dbg !4105
  %conv1092 = sitofp i32 %conv1091 to double, !dbg !4105
  %mul1093 = fmul double 0x3EF0001000100010, %conv1092, !dbg !4107
  %709 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info, align 8, !dbg !4108
  %scale1094 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %709, i32 0, i32 5, !dbg !4109
  %710 = load double, double* %scale1094, align 8, !dbg !4109
  %mul1095 = fmul double %mul1093, %710, !dbg !4110
  %711 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info, align 8, !dbg !4111
  %minimum1096 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %711, i32 0, i32 3, !dbg !4112
  %712 = load double, double* %minimum1096, align 8, !dbg !4112
  %add1097 = fadd double %mul1095, %712, !dbg !4113
  %conv1098 = fptrunc double %add1097 to float, !dbg !4114
  %713 = load float*, float** %q769, align 8, !dbg !4115
  %incdec.ptr1099 = getelementptr inbounds float, float* %713, i32 1, !dbg !4115
  store float* %incdec.ptr1099, float** %q769, align 8, !dbg !4115
  store float %conv1098, float* %713, align 4, !dbg !4116
  %714 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !4117
  %green1100 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %714, i32 0, i32 1, !dbg !4117
  %715 = load i16, i16* %green1100, align 2, !dbg !4117
  %conv1101 = zext i16 %715 to i32, !dbg !4117
  %conv1102 = sitofp i32 %conv1101 to double, !dbg !4117
  %mul1103 = fmul double 0x3EF0001000100010, %conv1102, !dbg !4118
  %716 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info, align 8, !dbg !4119
  %scale1104 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %716, i32 0, i32 5, !dbg !4120
  %717 = load double, double* %scale1104, align 8, !dbg !4120
  %mul1105 = fmul double %mul1103, %717, !dbg !4121
  %718 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info, align 8, !dbg !4122
  %minimum1106 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %718, i32 0, i32 3, !dbg !4123
  %719 = load double, double* %minimum1106, align 8, !dbg !4123
  %add1107 = fadd double %mul1105, %719, !dbg !4124
  %conv1108 = fptrunc double %add1107 to float, !dbg !4125
  %720 = load float*, float** %q769, align 8, !dbg !4126
  %incdec.ptr1109 = getelementptr inbounds float, float* %720, i32 1, !dbg !4126
  store float* %incdec.ptr1109, float** %q769, align 8, !dbg !4126
  store float %conv1108, float* %720, align 4, !dbg !4127
  %721 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !4128
  %blue1110 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %721, i32 0, i32 0, !dbg !4128
  %722 = load i16, i16* %blue1110, align 2, !dbg !4128
  %conv1111 = zext i16 %722 to i32, !dbg !4128
  %conv1112 = sitofp i32 %conv1111 to double, !dbg !4128
  %mul1113 = fmul double 0x3EF0001000100010, %conv1112, !dbg !4129
  %723 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info, align 8, !dbg !4130
  %scale1114 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %723, i32 0, i32 5, !dbg !4131
  %724 = load double, double* %scale1114, align 8, !dbg !4131
  %mul1115 = fmul double %mul1113, %724, !dbg !4132
  %725 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info, align 8, !dbg !4133
  %minimum1116 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %725, i32 0, i32 3, !dbg !4134
  %726 = load double, double* %minimum1116, align 8, !dbg !4134
  %add1117 = fadd double %mul1115, %726, !dbg !4135
  %conv1118 = fptrunc double %add1117 to float, !dbg !4136
  %727 = load float*, float** %q769, align 8, !dbg !4137
  %incdec.ptr1119 = getelementptr inbounds float, float* %727, i32 1, !dbg !4137
  store float* %incdec.ptr1119, float** %q769, align 8, !dbg !4137
  store float %conv1118, float* %727, align 4, !dbg !4138
  %728 = load float*, float** %q769, align 8, !dbg !4139
  %incdec.ptr1120 = getelementptr inbounds float, float* %728, i32 1, !dbg !4139
  store float* %incdec.ptr1120, float** %q769, align 8, !dbg !4139
  store float 0.000000e+00, float* %728, align 4, !dbg !4140
  %729 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !4141
  %incdec.ptr1121 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %729, i32 1, !dbg !4141
  store %struct._PixelPacket* %incdec.ptr1121, %struct._PixelPacket** %p, align 8, !dbg !4141
  br label %for.inc1122, !dbg !4142

for.inc1122:                                      ; preds = %for.body1089
  %730 = load i64, i64* %x, align 8, !dbg !4143
  %inc1123 = add nsw i64 %730, 1, !dbg !4143
  store i64 %inc1123, i64* %x, align 8, !dbg !4143
  br label %for.cond1085, !dbg !4144, !llvm.loop !4145

for.end1124:                                      ; preds = %for.cond1085
  br label %sw.epilog2358, !dbg !4147

if.end1125:                                       ; preds = %if.end1074
  %731 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4148
  %call1126 = call %struct._PixelPacket* @GetAuthenticPixelQueue(%struct._Image* %731), !dbg !4149
  store %struct._PixelPacket* %call1126, %struct._PixelPacket** %p, align 8, !dbg !4150
  %732 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !4151
  %cmp1127 = icmp eq %struct._PixelPacket* %732, null, !dbg !4153
  br i1 %cmp1127, label %if.then1129, label %if.end1130, !dbg !4154

if.then1129:                                      ; preds = %if.end1125
  br label %sw.epilog2358, !dbg !4155

if.end1130:                                       ; preds = %if.end1125
  %733 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4156
  %call1131 = call i16* @GetVirtualIndexQueue(%struct._Image* %733), !dbg !4157
  store i16* %call1131, i16** %indexes, align 8, !dbg !4158
  store i64 0, i64* %x, align 8, !dbg !4159
  br label %for.cond1132, !dbg !4161

for.cond1132:                                     ; preds = %for.inc1231, %if.end1130
  %734 = load i64, i64* %x, align 8, !dbg !4162
  %735 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4164
  %call1133 = call i64 @GetImageExtent(%struct._Image* %735), !dbg !4165
  %cmp1134 = icmp slt i64 %734, %call1133, !dbg !4166
  br i1 %cmp1134, label %for.body1136, label %for.end1233, !dbg !4167

for.body1136:                                     ; preds = %for.cond1132
  store i64 0, i64* %i, align 8, !dbg !4168
  br label %for.cond1137, !dbg !4171

for.cond1137:                                     ; preds = %for.inc1227, %for.body1136
  %736 = load i64, i64* %i, align 8, !dbg !4172
  %737 = load i64, i64* %length, align 8, !dbg !4174
  %cmp1138 = icmp slt i64 %736, %737, !dbg !4175
  br i1 %cmp1138, label %for.body1140, label %for.end1229, !dbg !4176

for.body1140:                                     ; preds = %for.cond1137
  %738 = load float*, float** %q769, align 8, !dbg !4177
  store float 0.000000e+00, float* %738, align 4, !dbg !4179
  %739 = load i32*, i32** %quantum_map, align 8, !dbg !4180
  %740 = load i64, i64* %i, align 8, !dbg !4181
  %arrayidx1141 = getelementptr inbounds i32, i32* %739, i64 %740, !dbg !4180
  %741 = load i32, i32* %arrayidx1141, align 4, !dbg !4180
  switch i32 %741, label %sw.default1224 [
    i32 14, label %sw.bb1142
    i32 6, label %sw.bb1142
    i32 9, label %sw.bb1152
    i32 12, label %sw.bb1152
    i32 3, label %sw.bb1162
    i32 19, label %sw.bb1162
    i32 1, label %sw.bb1172
    i32 13, label %sw.bb1183
    i32 2, label %sw.bb1193
    i32 11, label %sw.bb1215
  ], !dbg !4182

sw.bb1142:                                        ; preds = %for.body1140, %for.body1140
  %742 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !4183
  %red1143 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %742, i32 0, i32 2, !dbg !4183
  %743 = load i16, i16* %red1143, align 2, !dbg !4183
  %conv1144 = zext i16 %743 to i32, !dbg !4183
  %conv1145 = sitofp i32 %conv1144 to double, !dbg !4183
  %mul1146 = fmul double 0x3EF0001000100010, %conv1145, !dbg !4186
  %744 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info, align 8, !dbg !4187
  %scale1147 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %744, i32 0, i32 5, !dbg !4188
  %745 = load double, double* %scale1147, align 8, !dbg !4188
  %mul1148 = fmul double %mul1146, %745, !dbg !4189
  %746 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info, align 8, !dbg !4190
  %minimum1149 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %746, i32 0, i32 3, !dbg !4191
  %747 = load double, double* %minimum1149, align 8, !dbg !4191
  %add1150 = fadd double %mul1148, %747, !dbg !4192
  %conv1151 = fptrunc double %add1150 to float, !dbg !4193
  %748 = load float*, float** %q769, align 8, !dbg !4194
  store float %conv1151, float* %748, align 4, !dbg !4195
  br label %sw.epilog1225, !dbg !4196

sw.bb1152:                                        ; preds = %for.body1140, %for.body1140
  %749 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !4197
  %green1153 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %749, i32 0, i32 1, !dbg !4197
  %750 = load i16, i16* %green1153, align 2, !dbg !4197
  %conv1154 = zext i16 %750 to i32, !dbg !4197
  %conv1155 = sitofp i32 %conv1154 to double, !dbg !4197
  %mul1156 = fmul double 0x3EF0001000100010, %conv1155, !dbg !4199
  %751 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info, align 8, !dbg !4200
  %scale1157 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %751, i32 0, i32 5, !dbg !4201
  %752 = load double, double* %scale1157, align 8, !dbg !4201
  %mul1158 = fmul double %mul1156, %752, !dbg !4202
  %753 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info, align 8, !dbg !4203
  %minimum1159 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %753, i32 0, i32 3, !dbg !4204
  %754 = load double, double* %minimum1159, align 8, !dbg !4204
  %add1160 = fadd double %mul1158, %754, !dbg !4205
  %conv1161 = fptrunc double %add1160 to float, !dbg !4206
  %755 = load float*, float** %q769, align 8, !dbg !4207
  store float %conv1161, float* %755, align 4, !dbg !4208
  br label %sw.epilog1225, !dbg !4209

sw.bb1162:                                        ; preds = %for.body1140, %for.body1140
  %756 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !4210
  %blue1163 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %756, i32 0, i32 0, !dbg !4210
  %757 = load i16, i16* %blue1163, align 2, !dbg !4210
  %conv1164 = zext i16 %757 to i32, !dbg !4210
  %conv1165 = sitofp i32 %conv1164 to double, !dbg !4210
  %mul1166 = fmul double 0x3EF0001000100010, %conv1165, !dbg !4212
  %758 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info, align 8, !dbg !4213
  %scale1167 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %758, i32 0, i32 5, !dbg !4214
  %759 = load double, double* %scale1167, align 8, !dbg !4214
  %mul1168 = fmul double %mul1166, %759, !dbg !4215
  %760 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info, align 8, !dbg !4216
  %minimum1169 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %760, i32 0, i32 3, !dbg !4217
  %761 = load double, double* %minimum1169, align 8, !dbg !4217
  %add1170 = fadd double %mul1168, %761, !dbg !4218
  %conv1171 = fptrunc double %add1170 to float, !dbg !4219
  %762 = load float*, float** %q769, align 8, !dbg !4220
  store float %conv1171, float* %762, align 4, !dbg !4221
  br label %sw.epilog1225, !dbg !4222

sw.bb1172:                                        ; preds = %for.body1140
  %763 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !4223
  %opacity1173 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %763, i32 0, i32 3, !dbg !4223
  %764 = load i16, i16* %opacity1173, align 2, !dbg !4223
  %conv1174 = zext i16 %764 to i32, !dbg !4223
  %sub1175 = sub nsw i32 65535, %conv1174, !dbg !4223
  %conv1176 = sitofp i32 %sub1175 to double, !dbg !4223
  %mul1177 = fmul double 0x3EF0001000100010, %conv1176, !dbg !4225
  %765 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info, align 8, !dbg !4226
  %scale1178 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %765, i32 0, i32 5, !dbg !4227
  %766 = load double, double* %scale1178, align 8, !dbg !4227
  %mul1179 = fmul double %mul1177, %766, !dbg !4228
  %767 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info, align 8, !dbg !4229
  %minimum1180 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %767, i32 0, i32 3, !dbg !4230
  %768 = load double, double* %minimum1180, align 8, !dbg !4230
  %add1181 = fadd double %mul1179, %768, !dbg !4231
  %conv1182 = fptrunc double %add1181 to float, !dbg !4232
  %769 = load float*, float** %q769, align 8, !dbg !4233
  store float %conv1182, float* %769, align 4, !dbg !4234
  br label %sw.epilog1225, !dbg !4235

sw.bb1183:                                        ; preds = %for.body1140
  %770 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !4236
  %opacity1184 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %770, i32 0, i32 3, !dbg !4236
  %771 = load i16, i16* %opacity1184, align 2, !dbg !4236
  %conv1185 = zext i16 %771 to i32, !dbg !4236
  %conv1186 = sitofp i32 %conv1185 to double, !dbg !4236
  %mul1187 = fmul double 0x3EF0001000100010, %conv1186, !dbg !4238
  %772 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info, align 8, !dbg !4239
  %scale1188 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %772, i32 0, i32 5, !dbg !4240
  %773 = load double, double* %scale1188, align 8, !dbg !4240
  %mul1189 = fmul double %mul1187, %773, !dbg !4241
  %774 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info, align 8, !dbg !4242
  %minimum1190 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %774, i32 0, i32 3, !dbg !4243
  %775 = load double, double* %minimum1190, align 8, !dbg !4243
  %add1191 = fadd double %mul1189, %775, !dbg !4244
  %conv1192 = fptrunc double %add1191 to float, !dbg !4245
  %776 = load float*, float** %q769, align 8, !dbg !4246
  store float %conv1192, float* %776, align 4, !dbg !4247
  br label %sw.epilog1225, !dbg !4248

sw.bb1193:                                        ; preds = %for.body1140
  %777 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4249
  %colorspace1194 = getelementptr inbounds %struct._Image, %struct._Image* %777, i32 0, i32 1, !dbg !4252
  %778 = load i32, i32* %colorspace1194, align 4, !dbg !4252
  %cmp1195 = icmp eq i32 %778, 12, !dbg !4253
  br i1 %cmp1195, label %if.then1197, label %if.end1214, !dbg !4254

if.then1197:                                      ; preds = %sw.bb1193
  %779 = load i16*, i16** %indexes, align 8, !dbg !4255
  %780 = load i64, i64* %x, align 8, !dbg !4255
  %add.ptr1198 = getelementptr inbounds i16, i16* %779, i64 %780, !dbg !4255
  %cmp1199 = icmp eq i16* %add.ptr1198, null, !dbg !4255
  br i1 %cmp1199, label %cond.true1201, label %cond.false1202, !dbg !4255

cond.true1201:                                    ; preds = %if.then1197
  br label %cond.end1205, !dbg !4255

cond.false1202:                                   ; preds = %if.then1197
  %781 = load i16*, i16** %indexes, align 8, !dbg !4255
  %782 = load i64, i64* %x, align 8, !dbg !4255
  %add.ptr1203 = getelementptr inbounds i16, i16* %781, i64 %782, !dbg !4255
  %783 = load i16, i16* %add.ptr1203, align 2, !dbg !4255
  %conv1204 = zext i16 %783 to i32, !dbg !4255
  br label %cond.end1205, !dbg !4255

cond.end1205:                                     ; preds = %cond.false1202, %cond.true1201
  %cond1206 = phi i32 [ 0, %cond.true1201 ], [ %conv1204, %cond.false1202 ], !dbg !4255
  %conv1207 = sitofp i32 %cond1206 to double, !dbg !4255
  %mul1208 = fmul double 0x3EF0001000100010, %conv1207, !dbg !4256
  %784 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info, align 8, !dbg !4257
  %scale1209 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %784, i32 0, i32 5, !dbg !4258
  %785 = load double, double* %scale1209, align 8, !dbg !4258
  %mul1210 = fmul double %mul1208, %785, !dbg !4259
  %786 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info, align 8, !dbg !4260
  %minimum1211 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %786, i32 0, i32 3, !dbg !4261
  %787 = load double, double* %minimum1211, align 8, !dbg !4261
  %add1212 = fadd double %mul1210, %787, !dbg !4262
  %conv1213 = fptrunc double %add1212 to float, !dbg !4263
  %788 = load float*, float** %q769, align 8, !dbg !4264
  store float %conv1213, float* %788, align 4, !dbg !4265
  br label %if.end1214, !dbg !4266

if.end1214:                                       ; preds = %cond.end1205, %sw.bb1193
  br label %sw.epilog1225, !dbg !4267

sw.bb1215:                                        ; preds = %for.body1140
  %789 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4268
  %790 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !4270
  %call1216 = call float @GetPixelIntensity(%struct._Image* %789, %struct._PixelPacket* %790), !dbg !4271
  %conv1217 = fpext float %call1216 to double, !dbg !4271
  %mul1218 = fmul double 0x3EF0001000100010, %conv1217, !dbg !4272
  %791 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info, align 8, !dbg !4273
  %scale1219 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %791, i32 0, i32 5, !dbg !4274
  %792 = load double, double* %scale1219, align 8, !dbg !4274
  %mul1220 = fmul double %mul1218, %792, !dbg !4275
  %793 = load %struct._QuantumInfo*, %struct._QuantumInfo** %quantum_info, align 8, !dbg !4276
  %minimum1221 = getelementptr inbounds %struct._QuantumInfo, %struct._QuantumInfo* %793, i32 0, i32 3, !dbg !4277
  %794 = load double, double* %minimum1221, align 8, !dbg !4277
  %add1222 = fadd double %mul1220, %794, !dbg !4278
  %conv1223 = fptrunc double %add1222 to float, !dbg !4279
  %795 = load float*, float** %q769, align 8, !dbg !4280
  store float %conv1223, float* %795, align 4, !dbg !4281
  br label %sw.epilog1225, !dbg !4282

sw.default1224:                                   ; preds = %for.body1140
  %796 = load float*, float** %q769, align 8, !dbg !4283
  store float 0.000000e+00, float* %796, align 4, !dbg !4284
  br label %sw.epilog1225, !dbg !4285

sw.epilog1225:                                    ; preds = %sw.default1224, %sw.bb1215, %if.end1214, %sw.bb1183, %sw.bb1172, %sw.bb1162, %sw.bb1152, %sw.bb1142
  %797 = load float*, float** %q769, align 8, !dbg !4286
  %incdec.ptr1226 = getelementptr inbounds float, float* %797, i32 1, !dbg !4286
  store float* %incdec.ptr1226, float** %q769, align 8, !dbg !4286
  br label %for.inc1227, !dbg !4287

for.inc1227:                                      ; preds = %sw.epilog1225
  %798 = load i64, i64* %i, align 8, !dbg !4288
  %inc1228 = add nsw i64 %798, 1, !dbg !4288
  store i64 %inc1228, i64* %i, align 8, !dbg !4288
  br label %for.cond1137, !dbg !4289, !llvm.loop !4290

for.end1229:                                      ; preds = %for.cond1137
  %799 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !4292
  %incdec.ptr1230 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %799, i32 1, !dbg !4292
  store %struct._PixelPacket* %incdec.ptr1230, %struct._PixelPacket** %p, align 8, !dbg !4292
  br label %for.inc1231, !dbg !4293

for.inc1231:                                      ; preds = %for.end1229
  %800 = load i64, i64* %x, align 8, !dbg !4294
  %inc1232 = add nsw i64 %800, 1, !dbg !4294
  store i64 %inc1232, i64* %x, align 8, !dbg !4294
  br label %for.cond1132, !dbg !4295, !llvm.loop !4296

for.end1233:                                      ; preds = %for.cond1132
  br label %sw.epilog2358, !dbg !4298

sw.bb1234:                                        ; preds = %for.end
  call void @llvm.dbg.declare(metadata i32** %q1235, metadata !4299, metadata !DIExpression()), !dbg !4301
  %801 = load %struct._StreamInfo*, %struct._StreamInfo** %stream_info.addr, align 8, !dbg !4302
  %pixels1236 = getelementptr inbounds %struct._StreamInfo, %struct._StreamInfo* %801, i32 0, i32 6, !dbg !4303
  %802 = load i8*, i8** %pixels1236, align 8, !dbg !4303
  %803 = bitcast i8* %802 to i32*, !dbg !4304
  store i32* %803, i32** %q1235, align 8, !dbg !4305
  %804 = load %struct._StreamInfo*, %struct._StreamInfo** %stream_info.addr, align 8, !dbg !4306
  %map1237 = getelementptr inbounds %struct._StreamInfo, %struct._StreamInfo* %804, i32 0, i32 4, !dbg !4308
  %805 = load i8*, i8** %map1237, align 8, !dbg !4308
  %call1238 = call i32 @LocaleCompare(i8* %805, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0)), !dbg !4309
  %cmp1239 = icmp eq i32 %call1238, 0, !dbg !4310
  br i1 %cmp1239, label %if.then1241, label %if.end1265, !dbg !4311

if.then1241:                                      ; preds = %sw.bb1234
  %806 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4312
  %call1242 = call %struct._PixelPacket* @GetAuthenticPixelQueue(%struct._Image* %806), !dbg !4314
  store %struct._PixelPacket* %call1242, %struct._PixelPacket** %p, align 8, !dbg !4315
  %807 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !4316
  %cmp1243 = icmp eq %struct._PixelPacket* %807, null, !dbg !4318
  br i1 %cmp1243, label %if.then1245, label %if.end1246, !dbg !4319

if.then1245:                                      ; preds = %if.then1241
  br label %sw.epilog2358, !dbg !4320

if.end1246:                                       ; preds = %if.then1241
  store i64 0, i64* %x, align 8, !dbg !4321
  br label %for.cond1247, !dbg !4323

for.cond1247:                                     ; preds = %for.inc1262, %if.end1246
  %808 = load i64, i64* %x, align 8, !dbg !4324
  %809 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4326
  %call1248 = call i64 @GetImageExtent(%struct._Image* %809), !dbg !4327
  %cmp1249 = icmp slt i64 %808, %call1248, !dbg !4328
  br i1 %cmp1249, label %for.body1251, label %for.end1264, !dbg !4329

for.body1251:                                     ; preds = %for.cond1247
  %810 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !4330
  %blue1252 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %810, i32 0, i32 0, !dbg !4330
  %811 = load i16, i16* %blue1252, align 2, !dbg !4330
  %call1253 = call i32 @ScaleQuantumToLong(i16 zeroext %811), !dbg !4332
  %812 = load i32*, i32** %q1235, align 8, !dbg !4333
  %incdec.ptr1254 = getelementptr inbounds i32, i32* %812, i32 1, !dbg !4333
  store i32* %incdec.ptr1254, i32** %q1235, align 8, !dbg !4333
  store i32 %call1253, i32* %812, align 4, !dbg !4334
  %813 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !4335
  %green1255 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %813, i32 0, i32 1, !dbg !4335
  %814 = load i16, i16* %green1255, align 2, !dbg !4335
  %call1256 = call i32 @ScaleQuantumToLong(i16 zeroext %814), !dbg !4336
  %815 = load i32*, i32** %q1235, align 8, !dbg !4337
  %incdec.ptr1257 = getelementptr inbounds i32, i32* %815, i32 1, !dbg !4337
  store i32* %incdec.ptr1257, i32** %q1235, align 8, !dbg !4337
  store i32 %call1256, i32* %815, align 4, !dbg !4338
  %816 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !4339
  %red1258 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %816, i32 0, i32 2, !dbg !4339
  %817 = load i16, i16* %red1258, align 2, !dbg !4339
  %call1259 = call i32 @ScaleQuantumToLong(i16 zeroext %817), !dbg !4340
  %818 = load i32*, i32** %q1235, align 8, !dbg !4341
  %incdec.ptr1260 = getelementptr inbounds i32, i32* %818, i32 1, !dbg !4341
  store i32* %incdec.ptr1260, i32** %q1235, align 8, !dbg !4341
  store i32 %call1259, i32* %818, align 4, !dbg !4342
  %819 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !4343
  %incdec.ptr1261 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %819, i32 1, !dbg !4343
  store %struct._PixelPacket* %incdec.ptr1261, %struct._PixelPacket** %p, align 8, !dbg !4343
  br label %for.inc1262, !dbg !4344

for.inc1262:                                      ; preds = %for.body1251
  %820 = load i64, i64* %x, align 8, !dbg !4345
  %inc1263 = add nsw i64 %820, 1, !dbg !4345
  store i64 %inc1263, i64* %x, align 8, !dbg !4345
  br label %for.cond1247, !dbg !4346, !llvm.loop !4347

for.end1264:                                      ; preds = %for.cond1247
  br label %sw.epilog2358, !dbg !4349

if.end1265:                                       ; preds = %sw.bb1234
  %821 = load %struct._StreamInfo*, %struct._StreamInfo** %stream_info.addr, align 8, !dbg !4350
  %map1266 = getelementptr inbounds %struct._StreamInfo, %struct._StreamInfo* %821, i32 0, i32 4, !dbg !4352
  %822 = load i8*, i8** %map1266, align 8, !dbg !4352
  %call1267 = call i32 @LocaleCompare(i8* %822, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0)), !dbg !4353
  %cmp1268 = icmp eq i32 %call1267, 0, !dbg !4354
  br i1 %cmp1268, label %if.then1270, label %if.end1300, !dbg !4355

if.then1270:                                      ; preds = %if.end1265
  %823 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4356
  %call1271 = call %struct._PixelPacket* @GetAuthenticPixelQueue(%struct._Image* %823), !dbg !4358
  store %struct._PixelPacket* %call1271, %struct._PixelPacket** %p, align 8, !dbg !4359
  %824 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !4360
  %cmp1272 = icmp eq %struct._PixelPacket* %824, null, !dbg !4362
  br i1 %cmp1272, label %if.then1274, label %if.end1275, !dbg !4363

if.then1274:                                      ; preds = %if.then1270
  br label %sw.epilog2358, !dbg !4364

if.end1275:                                       ; preds = %if.then1270
  store i64 0, i64* %x, align 8, !dbg !4365
  br label %for.cond1276, !dbg !4367

for.cond1276:                                     ; preds = %for.inc1297, %if.end1275
  %825 = load i64, i64* %x, align 8, !dbg !4368
  %826 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4370
  %call1277 = call i64 @GetImageExtent(%struct._Image* %826), !dbg !4371
  %cmp1278 = icmp slt i64 %825, %call1277, !dbg !4372
  br i1 %cmp1278, label %for.body1280, label %for.end1299, !dbg !4373

for.body1280:                                     ; preds = %for.cond1276
  %827 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !4374
  %blue1281 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %827, i32 0, i32 0, !dbg !4374
  %828 = load i16, i16* %blue1281, align 2, !dbg !4374
  %call1282 = call i32 @ScaleQuantumToLong(i16 zeroext %828), !dbg !4376
  %829 = load i32*, i32** %q1235, align 8, !dbg !4377
  %incdec.ptr1283 = getelementptr inbounds i32, i32* %829, i32 1, !dbg !4377
  store i32* %incdec.ptr1283, i32** %q1235, align 8, !dbg !4377
  store i32 %call1282, i32* %829, align 4, !dbg !4378
  %830 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !4379
  %green1284 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %830, i32 0, i32 1, !dbg !4379
  %831 = load i16, i16* %green1284, align 2, !dbg !4379
  %call1285 = call i32 @ScaleQuantumToLong(i16 zeroext %831), !dbg !4380
  %832 = load i32*, i32** %q1235, align 8, !dbg !4381
  %incdec.ptr1286 = getelementptr inbounds i32, i32* %832, i32 1, !dbg !4381
  store i32* %incdec.ptr1286, i32** %q1235, align 8, !dbg !4381
  store i32 %call1285, i32* %832, align 4, !dbg !4382
  %833 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !4383
  %red1287 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %833, i32 0, i32 2, !dbg !4383
  %834 = load i16, i16* %red1287, align 2, !dbg !4383
  %call1288 = call i32 @ScaleQuantumToLong(i16 zeroext %834), !dbg !4384
  %835 = load i32*, i32** %q1235, align 8, !dbg !4385
  %incdec.ptr1289 = getelementptr inbounds i32, i32* %835, i32 1, !dbg !4385
  store i32* %incdec.ptr1289, i32** %q1235, align 8, !dbg !4385
  store i32 %call1288, i32* %835, align 4, !dbg !4386
  %836 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !4387
  %opacity1290 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %836, i32 0, i32 3, !dbg !4387
  %837 = load i16, i16* %opacity1290, align 2, !dbg !4387
  %conv1291 = zext i16 %837 to i32, !dbg !4387
  %sub1292 = sub nsw i32 65535, %conv1291, !dbg !4388
  %conv1293 = trunc i32 %sub1292 to i16, !dbg !4389
  %call1294 = call i32 @ScaleQuantumToLong(i16 zeroext %conv1293), !dbg !4390
  %838 = load i32*, i32** %q1235, align 8, !dbg !4391
  %incdec.ptr1295 = getelementptr inbounds i32, i32* %838, i32 1, !dbg !4391
  store i32* %incdec.ptr1295, i32** %q1235, align 8, !dbg !4391
  store i32 %call1294, i32* %838, align 4, !dbg !4392
  %839 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !4393
  %incdec.ptr1296 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %839, i32 1, !dbg !4393
  store %struct._PixelPacket* %incdec.ptr1296, %struct._PixelPacket** %p, align 8, !dbg !4393
  br label %for.inc1297, !dbg !4394

for.inc1297:                                      ; preds = %for.body1280
  %840 = load i64, i64* %x, align 8, !dbg !4395
  %inc1298 = add nsw i64 %840, 1, !dbg !4395
  store i64 %inc1298, i64* %x, align 8, !dbg !4395
  br label %for.cond1276, !dbg !4396, !llvm.loop !4397

for.end1299:                                      ; preds = %for.cond1276
  br label %sw.epilog2358, !dbg !4399

if.end1300:                                       ; preds = %if.end1265
  %841 = load %struct._StreamInfo*, %struct._StreamInfo** %stream_info.addr, align 8, !dbg !4400
  %map1301 = getelementptr inbounds %struct._StreamInfo, %struct._StreamInfo* %841, i32 0, i32 4, !dbg !4402
  %842 = load i8*, i8** %map1301, align 8, !dbg !4402
  %call1302 = call i32 @LocaleCompare(i8* %842, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i64 0, i64 0)), !dbg !4403
  %cmp1303 = icmp eq i32 %call1302, 0, !dbg !4404
  br i1 %cmp1303, label %if.then1305, label %if.end1330, !dbg !4405

if.then1305:                                      ; preds = %if.end1300
  %843 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4406
  %call1306 = call %struct._PixelPacket* @GetAuthenticPixelQueue(%struct._Image* %843), !dbg !4408
  store %struct._PixelPacket* %call1306, %struct._PixelPacket** %p, align 8, !dbg !4409
  %844 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !4410
  %cmp1307 = icmp eq %struct._PixelPacket* %844, null, !dbg !4412
  br i1 %cmp1307, label %if.then1309, label %if.end1310, !dbg !4413

if.then1309:                                      ; preds = %if.then1305
  br label %sw.epilog2358, !dbg !4414

if.end1310:                                       ; preds = %if.then1305
  store i64 0, i64* %x, align 8, !dbg !4415
  br label %for.cond1311, !dbg !4417

for.cond1311:                                     ; preds = %for.inc1327, %if.end1310
  %845 = load i64, i64* %x, align 8, !dbg !4418
  %846 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4420
  %call1312 = call i64 @GetImageExtent(%struct._Image* %846), !dbg !4421
  %cmp1313 = icmp slt i64 %845, %call1312, !dbg !4422
  br i1 %cmp1313, label %for.body1315, label %for.end1329, !dbg !4423

for.body1315:                                     ; preds = %for.cond1311
  %847 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !4424
  %blue1316 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %847, i32 0, i32 0, !dbg !4424
  %848 = load i16, i16* %blue1316, align 2, !dbg !4424
  %call1317 = call i32 @ScaleQuantumToLong(i16 zeroext %848), !dbg !4426
  %849 = load i32*, i32** %q1235, align 8, !dbg !4427
  %incdec.ptr1318 = getelementptr inbounds i32, i32* %849, i32 1, !dbg !4427
  store i32* %incdec.ptr1318, i32** %q1235, align 8, !dbg !4427
  store i32 %call1317, i32* %849, align 4, !dbg !4428
  %850 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !4429
  %green1319 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %850, i32 0, i32 1, !dbg !4429
  %851 = load i16, i16* %green1319, align 2, !dbg !4429
  %call1320 = call i32 @ScaleQuantumToLong(i16 zeroext %851), !dbg !4430
  %852 = load i32*, i32** %q1235, align 8, !dbg !4431
  %incdec.ptr1321 = getelementptr inbounds i32, i32* %852, i32 1, !dbg !4431
  store i32* %incdec.ptr1321, i32** %q1235, align 8, !dbg !4431
  store i32 %call1320, i32* %852, align 4, !dbg !4432
  %853 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !4433
  %red1322 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %853, i32 0, i32 2, !dbg !4433
  %854 = load i16, i16* %red1322, align 2, !dbg !4433
  %call1323 = call i32 @ScaleQuantumToLong(i16 zeroext %854), !dbg !4434
  %855 = load i32*, i32** %q1235, align 8, !dbg !4435
  %incdec.ptr1324 = getelementptr inbounds i32, i32* %855, i32 1, !dbg !4435
  store i32* %incdec.ptr1324, i32** %q1235, align 8, !dbg !4435
  store i32 %call1323, i32* %855, align 4, !dbg !4436
  %856 = load i32*, i32** %q1235, align 8, !dbg !4437
  %incdec.ptr1325 = getelementptr inbounds i32, i32* %856, i32 1, !dbg !4437
  store i32* %incdec.ptr1325, i32** %q1235, align 8, !dbg !4437
  store i32 0, i32* %856, align 4, !dbg !4438
  %857 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !4439
  %incdec.ptr1326 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %857, i32 1, !dbg !4439
  store %struct._PixelPacket* %incdec.ptr1326, %struct._PixelPacket** %p, align 8, !dbg !4439
  br label %for.inc1327, !dbg !4440

for.inc1327:                                      ; preds = %for.body1315
  %858 = load i64, i64* %x, align 8, !dbg !4441
  %inc1328 = add nsw i64 %858, 1, !dbg !4441
  store i64 %inc1328, i64* %x, align 8, !dbg !4441
  br label %for.cond1311, !dbg !4442, !llvm.loop !4443

for.end1329:                                      ; preds = %for.cond1311
  br label %sw.epilog2358, !dbg !4445

if.end1330:                                       ; preds = %if.end1300
  %859 = load %struct._StreamInfo*, %struct._StreamInfo** %stream_info.addr, align 8, !dbg !4446
  %map1331 = getelementptr inbounds %struct._StreamInfo, %struct._StreamInfo* %859, i32 0, i32 4, !dbg !4448
  %860 = load i8*, i8** %map1331, align 8, !dbg !4448
  %call1332 = call i32 @LocaleCompare(i8* %860, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)), !dbg !4449
  %cmp1333 = icmp eq i32 %call1332, 0, !dbg !4450
  br i1 %cmp1333, label %if.then1335, label %if.end1354, !dbg !4451

if.then1335:                                      ; preds = %if.end1330
  %861 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4452
  %call1336 = call %struct._PixelPacket* @GetAuthenticPixelQueue(%struct._Image* %861), !dbg !4454
  store %struct._PixelPacket* %call1336, %struct._PixelPacket** %p, align 8, !dbg !4455
  %862 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !4456
  %cmp1337 = icmp eq %struct._PixelPacket* %862, null, !dbg !4458
  br i1 %cmp1337, label %if.then1339, label %if.end1340, !dbg !4459

if.then1339:                                      ; preds = %if.then1335
  br label %sw.epilog2358, !dbg !4460

if.end1340:                                       ; preds = %if.then1335
  store i64 0, i64* %x, align 8, !dbg !4461
  br label %for.cond1341, !dbg !4463

for.cond1341:                                     ; preds = %for.inc1351, %if.end1340
  %863 = load i64, i64* %x, align 8, !dbg !4464
  %864 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4466
  %call1342 = call i64 @GetImageExtent(%struct._Image* %864), !dbg !4467
  %cmp1343 = icmp slt i64 %863, %call1342, !dbg !4468
  br i1 %cmp1343, label %for.body1345, label %for.end1353, !dbg !4469

for.body1345:                                     ; preds = %for.cond1341
  %865 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4470
  %866 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !4472
  %call1346 = call float @GetPixelIntensity(%struct._Image* %865, %struct._PixelPacket* %866), !dbg !4473
  %call1347 = call zeroext i16 @ClampToQuantum(float %call1346), !dbg !4474
  %call1348 = call i32 @ScaleQuantumToLong(i16 zeroext %call1347), !dbg !4475
  %867 = load i32*, i32** %q1235, align 8, !dbg !4476
  %incdec.ptr1349 = getelementptr inbounds i32, i32* %867, i32 1, !dbg !4476
  store i32* %incdec.ptr1349, i32** %q1235, align 8, !dbg !4476
  store i32 %call1348, i32* %867, align 4, !dbg !4477
  %868 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !4478
  %incdec.ptr1350 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %868, i32 1, !dbg !4478
  store %struct._PixelPacket* %incdec.ptr1350, %struct._PixelPacket** %p, align 8, !dbg !4478
  br label %for.inc1351, !dbg !4479

for.inc1351:                                      ; preds = %for.body1345
  %869 = load i64, i64* %x, align 8, !dbg !4480
  %inc1352 = add nsw i64 %869, 1, !dbg !4480
  store i64 %inc1352, i64* %x, align 8, !dbg !4480
  br label %for.cond1341, !dbg !4481, !llvm.loop !4482

for.end1353:                                      ; preds = %for.cond1341
  br label %sw.epilog2358, !dbg !4484

if.end1354:                                       ; preds = %if.end1330
  %870 = load %struct._StreamInfo*, %struct._StreamInfo** %stream_info.addr, align 8, !dbg !4485
  %map1355 = getelementptr inbounds %struct._StreamInfo, %struct._StreamInfo* %870, i32 0, i32 4, !dbg !4487
  %871 = load i8*, i8** %map1355, align 8, !dbg !4487
  %call1356 = call i32 @LocaleCompare(i8* %871, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)), !dbg !4488
  %cmp1357 = icmp eq i32 %call1356, 0, !dbg !4489
  br i1 %cmp1357, label %if.then1359, label %if.end1383, !dbg !4490

if.then1359:                                      ; preds = %if.end1354
  %872 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4491
  %call1360 = call %struct._PixelPacket* @GetAuthenticPixelQueue(%struct._Image* %872), !dbg !4493
  store %struct._PixelPacket* %call1360, %struct._PixelPacket** %p, align 8, !dbg !4494
  %873 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !4495
  %cmp1361 = icmp eq %struct._PixelPacket* %873, null, !dbg !4497
  br i1 %cmp1361, label %if.then1363, label %if.end1364, !dbg !4498

if.then1363:                                      ; preds = %if.then1359
  br label %sw.epilog2358, !dbg !4499

if.end1364:                                       ; preds = %if.then1359
  store i64 0, i64* %x, align 8, !dbg !4500
  br label %for.cond1365, !dbg !4502

for.cond1365:                                     ; preds = %for.inc1380, %if.end1364
  %874 = load i64, i64* %x, align 8, !dbg !4503
  %875 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4505
  %call1366 = call i64 @GetImageExtent(%struct._Image* %875), !dbg !4506
  %cmp1367 = icmp slt i64 %874, %call1366, !dbg !4507
  br i1 %cmp1367, label %for.body1369, label %for.end1382, !dbg !4508

for.body1369:                                     ; preds = %for.cond1365
  %876 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !4509
  %red1370 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %876, i32 0, i32 2, !dbg !4509
  %877 = load i16, i16* %red1370, align 2, !dbg !4509
  %call1371 = call i32 @ScaleQuantumToLong(i16 zeroext %877), !dbg !4511
  %878 = load i32*, i32** %q1235, align 8, !dbg !4512
  %incdec.ptr1372 = getelementptr inbounds i32, i32* %878, i32 1, !dbg !4512
  store i32* %incdec.ptr1372, i32** %q1235, align 8, !dbg !4512
  store i32 %call1371, i32* %878, align 4, !dbg !4513
  %879 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !4514
  %green1373 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %879, i32 0, i32 1, !dbg !4514
  %880 = load i16, i16* %green1373, align 2, !dbg !4514
  %call1374 = call i32 @ScaleQuantumToLong(i16 zeroext %880), !dbg !4515
  %881 = load i32*, i32** %q1235, align 8, !dbg !4516
  %incdec.ptr1375 = getelementptr inbounds i32, i32* %881, i32 1, !dbg !4516
  store i32* %incdec.ptr1375, i32** %q1235, align 8, !dbg !4516
  store i32 %call1374, i32* %881, align 4, !dbg !4517
  %882 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !4518
  %blue1376 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %882, i32 0, i32 0, !dbg !4518
  %883 = load i16, i16* %blue1376, align 2, !dbg !4518
  %call1377 = call i32 @ScaleQuantumToLong(i16 zeroext %883), !dbg !4519
  %884 = load i32*, i32** %q1235, align 8, !dbg !4520
  %incdec.ptr1378 = getelementptr inbounds i32, i32* %884, i32 1, !dbg !4520
  store i32* %incdec.ptr1378, i32** %q1235, align 8, !dbg !4520
  store i32 %call1377, i32* %884, align 4, !dbg !4521
  %885 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !4522
  %incdec.ptr1379 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %885, i32 1, !dbg !4522
  store %struct._PixelPacket* %incdec.ptr1379, %struct._PixelPacket** %p, align 8, !dbg !4522
  br label %for.inc1380, !dbg !4523

for.inc1380:                                      ; preds = %for.body1369
  %886 = load i64, i64* %x, align 8, !dbg !4524
  %inc1381 = add nsw i64 %886, 1, !dbg !4524
  store i64 %inc1381, i64* %x, align 8, !dbg !4524
  br label %for.cond1365, !dbg !4525, !llvm.loop !4526

for.end1382:                                      ; preds = %for.cond1365
  br label %sw.epilog2358, !dbg !4528

if.end1383:                                       ; preds = %if.end1354
  %887 = load %struct._StreamInfo*, %struct._StreamInfo** %stream_info.addr, align 8, !dbg !4529
  %map1384 = getelementptr inbounds %struct._StreamInfo, %struct._StreamInfo* %887, i32 0, i32 4, !dbg !4531
  %888 = load i8*, i8** %map1384, align 8, !dbg !4531
  %call1385 = call i32 @LocaleCompare(i8* %888, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i64 0, i64 0)), !dbg !4532
  %cmp1386 = icmp eq i32 %call1385, 0, !dbg !4533
  br i1 %cmp1386, label %if.then1388, label %if.end1418, !dbg !4534

if.then1388:                                      ; preds = %if.end1383
  %889 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4535
  %call1389 = call %struct._PixelPacket* @GetAuthenticPixelQueue(%struct._Image* %889), !dbg !4537
  store %struct._PixelPacket* %call1389, %struct._PixelPacket** %p, align 8, !dbg !4538
  %890 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !4539
  %cmp1390 = icmp eq %struct._PixelPacket* %890, null, !dbg !4541
  br i1 %cmp1390, label %if.then1392, label %if.end1393, !dbg !4542

if.then1392:                                      ; preds = %if.then1388
  br label %sw.epilog2358, !dbg !4543

if.end1393:                                       ; preds = %if.then1388
  store i64 0, i64* %x, align 8, !dbg !4544
  br label %for.cond1394, !dbg !4546

for.cond1394:                                     ; preds = %for.inc1415, %if.end1393
  %891 = load i64, i64* %x, align 8, !dbg !4547
  %892 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4549
  %call1395 = call i64 @GetImageExtent(%struct._Image* %892), !dbg !4550
  %cmp1396 = icmp slt i64 %891, %call1395, !dbg !4551
  br i1 %cmp1396, label %for.body1398, label %for.end1417, !dbg !4552

for.body1398:                                     ; preds = %for.cond1394
  %893 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !4553
  %red1399 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %893, i32 0, i32 2, !dbg !4553
  %894 = load i16, i16* %red1399, align 2, !dbg !4553
  %call1400 = call i32 @ScaleQuantumToLong(i16 zeroext %894), !dbg !4555
  %895 = load i32*, i32** %q1235, align 8, !dbg !4556
  %incdec.ptr1401 = getelementptr inbounds i32, i32* %895, i32 1, !dbg !4556
  store i32* %incdec.ptr1401, i32** %q1235, align 8, !dbg !4556
  store i32 %call1400, i32* %895, align 4, !dbg !4557
  %896 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !4558
  %green1402 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %896, i32 0, i32 1, !dbg !4558
  %897 = load i16, i16* %green1402, align 2, !dbg !4558
  %call1403 = call i32 @ScaleQuantumToLong(i16 zeroext %897), !dbg !4559
  %898 = load i32*, i32** %q1235, align 8, !dbg !4560
  %incdec.ptr1404 = getelementptr inbounds i32, i32* %898, i32 1, !dbg !4560
  store i32* %incdec.ptr1404, i32** %q1235, align 8, !dbg !4560
  store i32 %call1403, i32* %898, align 4, !dbg !4561
  %899 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !4562
  %blue1405 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %899, i32 0, i32 0, !dbg !4562
  %900 = load i16, i16* %blue1405, align 2, !dbg !4562
  %call1406 = call i32 @ScaleQuantumToLong(i16 zeroext %900), !dbg !4563
  %901 = load i32*, i32** %q1235, align 8, !dbg !4564
  %incdec.ptr1407 = getelementptr inbounds i32, i32* %901, i32 1, !dbg !4564
  store i32* %incdec.ptr1407, i32** %q1235, align 8, !dbg !4564
  store i32 %call1406, i32* %901, align 4, !dbg !4565
  %902 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !4566
  %opacity1408 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %902, i32 0, i32 3, !dbg !4566
  %903 = load i16, i16* %opacity1408, align 2, !dbg !4566
  %conv1409 = zext i16 %903 to i32, !dbg !4566
  %sub1410 = sub nsw i32 65535, %conv1409, !dbg !4566
  %conv1411 = trunc i32 %sub1410 to i16, !dbg !4567
  %call1412 = call i32 @ScaleQuantumToLong(i16 zeroext %conv1411), !dbg !4568
  %904 = load i32*, i32** %q1235, align 8, !dbg !4569
  %incdec.ptr1413 = getelementptr inbounds i32, i32* %904, i32 1, !dbg !4569
  store i32* %incdec.ptr1413, i32** %q1235, align 8, !dbg !4569
  store i32 %call1412, i32* %904, align 4, !dbg !4570
  %905 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !4571
  %incdec.ptr1414 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %905, i32 1, !dbg !4571
  store %struct._PixelPacket* %incdec.ptr1414, %struct._PixelPacket** %p, align 8, !dbg !4571
  br label %for.inc1415, !dbg !4572

for.inc1415:                                      ; preds = %for.body1398
  %906 = load i64, i64* %x, align 8, !dbg !4573
  %inc1416 = add nsw i64 %906, 1, !dbg !4573
  store i64 %inc1416, i64* %x, align 8, !dbg !4573
  br label %for.cond1394, !dbg !4574, !llvm.loop !4575

for.end1417:                                      ; preds = %for.cond1394
  br label %sw.epilog2358, !dbg !4577

if.end1418:                                       ; preds = %if.end1383
  %907 = load %struct._StreamInfo*, %struct._StreamInfo** %stream_info.addr, align 8, !dbg !4578
  %map1419 = getelementptr inbounds %struct._StreamInfo, %struct._StreamInfo* %907, i32 0, i32 4, !dbg !4580
  %908 = load i8*, i8** %map1419, align 8, !dbg !4580
  %call1420 = call i32 @LocaleCompare(i8* %908, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i64 0, i64 0)), !dbg !4581
  %cmp1421 = icmp eq i32 %call1420, 0, !dbg !4582
  br i1 %cmp1421, label %if.then1423, label %if.end1448, !dbg !4583

if.then1423:                                      ; preds = %if.end1418
  %909 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4584
  %call1424 = call %struct._PixelPacket* @GetAuthenticPixelQueue(%struct._Image* %909), !dbg !4586
  store %struct._PixelPacket* %call1424, %struct._PixelPacket** %p, align 8, !dbg !4587
  %910 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !4588
  %cmp1425 = icmp eq %struct._PixelPacket* %910, null, !dbg !4590
  br i1 %cmp1425, label %if.then1427, label %if.end1428, !dbg !4591

if.then1427:                                      ; preds = %if.then1423
  br label %sw.epilog2358, !dbg !4592

if.end1428:                                       ; preds = %if.then1423
  store i64 0, i64* %x, align 8, !dbg !4593
  br label %for.cond1429, !dbg !4595

for.cond1429:                                     ; preds = %for.inc1445, %if.end1428
  %911 = load i64, i64* %x, align 8, !dbg !4596
  %912 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4598
  %call1430 = call i64 @GetImageExtent(%struct._Image* %912), !dbg !4599
  %cmp1431 = icmp slt i64 %911, %call1430, !dbg !4600
  br i1 %cmp1431, label %for.body1433, label %for.end1447, !dbg !4601

for.body1433:                                     ; preds = %for.cond1429
  %913 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !4602
  %red1434 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %913, i32 0, i32 2, !dbg !4602
  %914 = load i16, i16* %red1434, align 2, !dbg !4602
  %call1435 = call i32 @ScaleQuantumToLong(i16 zeroext %914), !dbg !4604
  %915 = load i32*, i32** %q1235, align 8, !dbg !4605
  %incdec.ptr1436 = getelementptr inbounds i32, i32* %915, i32 1, !dbg !4605
  store i32* %incdec.ptr1436, i32** %q1235, align 8, !dbg !4605
  store i32 %call1435, i32* %915, align 4, !dbg !4606
  %916 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !4607
  %green1437 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %916, i32 0, i32 1, !dbg !4607
  %917 = load i16, i16* %green1437, align 2, !dbg !4607
  %call1438 = call i32 @ScaleQuantumToLong(i16 zeroext %917), !dbg !4608
  %918 = load i32*, i32** %q1235, align 8, !dbg !4609
  %incdec.ptr1439 = getelementptr inbounds i32, i32* %918, i32 1, !dbg !4609
  store i32* %incdec.ptr1439, i32** %q1235, align 8, !dbg !4609
  store i32 %call1438, i32* %918, align 4, !dbg !4610
  %919 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !4611
  %blue1440 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %919, i32 0, i32 0, !dbg !4611
  %920 = load i16, i16* %blue1440, align 2, !dbg !4611
  %call1441 = call i32 @ScaleQuantumToLong(i16 zeroext %920), !dbg !4612
  %921 = load i32*, i32** %q1235, align 8, !dbg !4613
  %incdec.ptr1442 = getelementptr inbounds i32, i32* %921, i32 1, !dbg !4613
  store i32* %incdec.ptr1442, i32** %q1235, align 8, !dbg !4613
  store i32 %call1441, i32* %921, align 4, !dbg !4614
  %922 = load i32*, i32** %q1235, align 8, !dbg !4615
  %incdec.ptr1443 = getelementptr inbounds i32, i32* %922, i32 1, !dbg !4615
  store i32* %incdec.ptr1443, i32** %q1235, align 8, !dbg !4615
  store i32 0, i32* %922, align 4, !dbg !4616
  %923 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !4617
  %incdec.ptr1444 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %923, i32 1, !dbg !4617
  store %struct._PixelPacket* %incdec.ptr1444, %struct._PixelPacket** %p, align 8, !dbg !4617
  br label %for.inc1445, !dbg !4618

for.inc1445:                                      ; preds = %for.body1433
  %924 = load i64, i64* %x, align 8, !dbg !4619
  %inc1446 = add nsw i64 %924, 1, !dbg !4619
  store i64 %inc1446, i64* %x, align 8, !dbg !4619
  br label %for.cond1429, !dbg !4620, !llvm.loop !4621

for.end1447:                                      ; preds = %for.cond1429
  br label %sw.epilog2358, !dbg !4623

if.end1448:                                       ; preds = %if.end1418
  %925 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4624
  %call1449 = call %struct._PixelPacket* @GetAuthenticPixelQueue(%struct._Image* %925), !dbg !4625
  store %struct._PixelPacket* %call1449, %struct._PixelPacket** %p, align 8, !dbg !4626
  %926 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !4627
  %cmp1450 = icmp eq %struct._PixelPacket* %926, null, !dbg !4629
  br i1 %cmp1450, label %if.then1452, label %if.end1453, !dbg !4630

if.then1452:                                      ; preds = %if.end1448
  br label %sw.epilog2358, !dbg !4631

if.end1453:                                       ; preds = %if.end1448
  %927 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4632
  %call1454 = call i16* @GetVirtualIndexQueue(%struct._Image* %927), !dbg !4633
  store i16* %call1454, i16** %indexes, align 8, !dbg !4634
  store i64 0, i64* %x, align 8, !dbg !4635
  br label %for.cond1455, !dbg !4637

for.cond1455:                                     ; preds = %for.inc1511, %if.end1453
  %928 = load i64, i64* %x, align 8, !dbg !4638
  %929 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4640
  %call1456 = call i64 @GetImageExtent(%struct._Image* %929), !dbg !4641
  %cmp1457 = icmp slt i64 %928, %call1456, !dbg !4642
  br i1 %cmp1457, label %for.body1459, label %for.end1513, !dbg !4643

for.body1459:                                     ; preds = %for.cond1455
  store i64 0, i64* %i, align 8, !dbg !4644
  br label %for.cond1460, !dbg !4647

for.cond1460:                                     ; preds = %for.inc1507, %for.body1459
  %930 = load i64, i64* %i, align 8, !dbg !4648
  %931 = load i64, i64* %length, align 8, !dbg !4650
  %cmp1461 = icmp slt i64 %930, %931, !dbg !4651
  br i1 %cmp1461, label %for.body1463, label %for.end1509, !dbg !4652

for.body1463:                                     ; preds = %for.cond1460
  %932 = load i32*, i32** %q1235, align 8, !dbg !4653
  store i32 0, i32* %932, align 4, !dbg !4655
  %933 = load i32*, i32** %quantum_map, align 8, !dbg !4656
  %934 = load i64, i64* %i, align 8, !dbg !4657
  %arrayidx1464 = getelementptr inbounds i32, i32* %933, i64 %934, !dbg !4656
  %935 = load i32, i32* %arrayidx1464, align 4, !dbg !4656
  switch i32 %935, label %sw.default1504 [
    i32 14, label %sw.bb1465
    i32 6, label %sw.bb1465
    i32 9, label %sw.bb1468
    i32 12, label %sw.bb1468
    i32 3, label %sw.bb1471
    i32 19, label %sw.bb1471
    i32 1, label %sw.bb1474
    i32 13, label %sw.bb1480
    i32 2, label %sw.bb1483
    i32 11, label %sw.bb1500
  ], !dbg !4658

sw.bb1465:                                        ; preds = %for.body1463, %for.body1463
  %936 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !4659
  %red1466 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %936, i32 0, i32 2, !dbg !4659
  %937 = load i16, i16* %red1466, align 2, !dbg !4659
  %call1467 = call i32 @ScaleQuantumToLong(i16 zeroext %937), !dbg !4662
  %938 = load i32*, i32** %q1235, align 8, !dbg !4663
  store i32 %call1467, i32* %938, align 4, !dbg !4664
  br label %sw.epilog1505, !dbg !4665

sw.bb1468:                                        ; preds = %for.body1463, %for.body1463
  %939 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !4666
  %green1469 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %939, i32 0, i32 1, !dbg !4666
  %940 = load i16, i16* %green1469, align 2, !dbg !4666
  %call1470 = call i32 @ScaleQuantumToLong(i16 zeroext %940), !dbg !4668
  %941 = load i32*, i32** %q1235, align 8, !dbg !4669
  store i32 %call1470, i32* %941, align 4, !dbg !4670
  br label %sw.epilog1505, !dbg !4671

sw.bb1471:                                        ; preds = %for.body1463, %for.body1463
  %942 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !4672
  %blue1472 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %942, i32 0, i32 0, !dbg !4672
  %943 = load i16, i16* %blue1472, align 2, !dbg !4672
  %call1473 = call i32 @ScaleQuantumToLong(i16 zeroext %943), !dbg !4674
  %944 = load i32*, i32** %q1235, align 8, !dbg !4675
  store i32 %call1473, i32* %944, align 4, !dbg !4676
  br label %sw.epilog1505, !dbg !4677

sw.bb1474:                                        ; preds = %for.body1463
  %945 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !4678
  %opacity1475 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %945, i32 0, i32 3, !dbg !4678
  %946 = load i16, i16* %opacity1475, align 2, !dbg !4678
  %conv1476 = zext i16 %946 to i32, !dbg !4678
  %sub1477 = sub nsw i32 65535, %conv1476, !dbg !4680
  %conv1478 = trunc i32 %sub1477 to i16, !dbg !4681
  %call1479 = call i32 @ScaleQuantumToLong(i16 zeroext %conv1478), !dbg !4682
  %947 = load i32*, i32** %q1235, align 8, !dbg !4683
  store i32 %call1479, i32* %947, align 4, !dbg !4684
  br label %sw.epilog1505, !dbg !4685

sw.bb1480:                                        ; preds = %for.body1463
  %948 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !4686
  %opacity1481 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %948, i32 0, i32 3, !dbg !4686
  %949 = load i16, i16* %opacity1481, align 2, !dbg !4686
  %call1482 = call i32 @ScaleQuantumToLong(i16 zeroext %949), !dbg !4688
  %950 = load i32*, i32** %q1235, align 8, !dbg !4689
  store i32 %call1482, i32* %950, align 4, !dbg !4690
  br label %sw.epilog1505, !dbg !4691

sw.bb1483:                                        ; preds = %for.body1463
  %951 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4692
  %colorspace1484 = getelementptr inbounds %struct._Image, %struct._Image* %951, i32 0, i32 1, !dbg !4695
  %952 = load i32, i32* %colorspace1484, align 4, !dbg !4695
  %cmp1485 = icmp eq i32 %952, 12, !dbg !4696
  br i1 %cmp1485, label %if.then1487, label %if.end1499, !dbg !4697

if.then1487:                                      ; preds = %sw.bb1483
  %953 = load i16*, i16** %indexes, align 8, !dbg !4698
  %954 = load i64, i64* %x, align 8, !dbg !4698
  %add.ptr1488 = getelementptr inbounds i16, i16* %953, i64 %954, !dbg !4698
  %cmp1489 = icmp eq i16* %add.ptr1488, null, !dbg !4698
  br i1 %cmp1489, label %cond.true1491, label %cond.false1492, !dbg !4698

cond.true1491:                                    ; preds = %if.then1487
  br label %cond.end1495, !dbg !4698

cond.false1492:                                   ; preds = %if.then1487
  %955 = load i16*, i16** %indexes, align 8, !dbg !4698
  %956 = load i64, i64* %x, align 8, !dbg !4698
  %add.ptr1493 = getelementptr inbounds i16, i16* %955, i64 %956, !dbg !4698
  %957 = load i16, i16* %add.ptr1493, align 2, !dbg !4698
  %conv1494 = zext i16 %957 to i32, !dbg !4698
  br label %cond.end1495, !dbg !4698

cond.end1495:                                     ; preds = %cond.false1492, %cond.true1491
  %cond1496 = phi i32 [ 0, %cond.true1491 ], [ %conv1494, %cond.false1492 ], !dbg !4698
  %conv1497 = trunc i32 %cond1496 to i16, !dbg !4698
  %call1498 = call i32 @ScaleQuantumToLong(i16 zeroext %conv1497), !dbg !4699
  %958 = load i32*, i32** %q1235, align 8, !dbg !4700
  store i32 %call1498, i32* %958, align 4, !dbg !4701
  br label %if.end1499, !dbg !4702

if.end1499:                                       ; preds = %cond.end1495, %sw.bb1483
  br label %sw.epilog1505, !dbg !4703

sw.bb1500:                                        ; preds = %for.body1463
  %959 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4704
  %960 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !4706
  %call1501 = call float @GetPixelIntensity(%struct._Image* %959, %struct._PixelPacket* %960), !dbg !4707
  %call1502 = call zeroext i16 @ClampToQuantum(float %call1501), !dbg !4708
  %call1503 = call i32 @ScaleQuantumToLong(i16 zeroext %call1502), !dbg !4709
  %961 = load i32*, i32** %q1235, align 8, !dbg !4710
  store i32 %call1503, i32* %961, align 4, !dbg !4711
  br label %sw.epilog1505, !dbg !4712

sw.default1504:                                   ; preds = %for.body1463
  %962 = load i32*, i32** %q1235, align 8, !dbg !4713
  store i32 0, i32* %962, align 4, !dbg !4714
  br label %sw.epilog1505, !dbg !4715

sw.epilog1505:                                    ; preds = %sw.default1504, %sw.bb1500, %if.end1499, %sw.bb1480, %sw.bb1474, %sw.bb1471, %sw.bb1468, %sw.bb1465
  %963 = load i32*, i32** %q1235, align 8, !dbg !4716
  %incdec.ptr1506 = getelementptr inbounds i32, i32* %963, i32 1, !dbg !4716
  store i32* %incdec.ptr1506, i32** %q1235, align 8, !dbg !4716
  br label %for.inc1507, !dbg !4717

for.inc1507:                                      ; preds = %sw.epilog1505
  %964 = load i64, i64* %i, align 8, !dbg !4718
  %inc1508 = add nsw i64 %964, 1, !dbg !4718
  store i64 %inc1508, i64* %i, align 8, !dbg !4718
  br label %for.cond1460, !dbg !4719, !llvm.loop !4720

for.end1509:                                      ; preds = %for.cond1460
  %965 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !4722
  %incdec.ptr1510 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %965, i32 1, !dbg !4722
  store %struct._PixelPacket* %incdec.ptr1510, %struct._PixelPacket** %p, align 8, !dbg !4722
  br label %for.inc1511, !dbg !4723

for.inc1511:                                      ; preds = %for.end1509
  %966 = load i64, i64* %x, align 8, !dbg !4724
  %inc1512 = add nsw i64 %966, 1, !dbg !4724
  store i64 %inc1512, i64* %x, align 8, !dbg !4724
  br label %for.cond1455, !dbg !4725, !llvm.loop !4726

for.end1513:                                      ; preds = %for.cond1455
  br label %sw.epilog2358, !dbg !4728

sw.bb1514:                                        ; preds = %for.end
  call void @llvm.dbg.declare(metadata i64** %q1515, metadata !4729, metadata !DIExpression()), !dbg !4731
  %967 = load %struct._StreamInfo*, %struct._StreamInfo** %stream_info.addr, align 8, !dbg !4732
  %pixels1516 = getelementptr inbounds %struct._StreamInfo, %struct._StreamInfo* %967, i32 0, i32 6, !dbg !4733
  %968 = load i8*, i8** %pixels1516, align 8, !dbg !4733
  %969 = bitcast i8* %968 to i64*, !dbg !4734
  store i64* %969, i64** %q1515, align 8, !dbg !4735
  %970 = load %struct._StreamInfo*, %struct._StreamInfo** %stream_info.addr, align 8, !dbg !4736
  %map1517 = getelementptr inbounds %struct._StreamInfo, %struct._StreamInfo* %970, i32 0, i32 4, !dbg !4738
  %971 = load i8*, i8** %map1517, align 8, !dbg !4738
  %call1518 = call i32 @LocaleCompare(i8* %971, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0)), !dbg !4739
  %cmp1519 = icmp eq i32 %call1518, 0, !dbg !4740
  br i1 %cmp1519, label %if.then1521, label %if.end1548, !dbg !4741

if.then1521:                                      ; preds = %sw.bb1514
  %972 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4742
  %call1522 = call %struct._PixelPacket* @GetAuthenticPixelQueue(%struct._Image* %972), !dbg !4744
  store %struct._PixelPacket* %call1522, %struct._PixelPacket** %p, align 8, !dbg !4745
  %973 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !4746
  %cmp1523 = icmp eq %struct._PixelPacket* %973, null, !dbg !4748
  br i1 %cmp1523, label %if.then1525, label %if.end1526, !dbg !4749

if.then1525:                                      ; preds = %if.then1521
  br label %sw.epilog2358, !dbg !4750

if.end1526:                                       ; preds = %if.then1521
  store i64 0, i64* %x, align 8, !dbg !4751
  br label %for.cond1527, !dbg !4753

for.cond1527:                                     ; preds = %for.inc1545, %if.end1526
  %974 = load i64, i64* %x, align 8, !dbg !4754
  %975 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4756
  %call1528 = call i64 @GetImageExtent(%struct._Image* %975), !dbg !4757
  %cmp1529 = icmp slt i64 %974, %call1528, !dbg !4758
  br i1 %cmp1529, label %for.body1531, label %for.end1547, !dbg !4759

for.body1531:                                     ; preds = %for.cond1527
  %976 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !4760
  %blue1532 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %976, i32 0, i32 0, !dbg !4760
  %977 = load i16, i16* %blue1532, align 2, !dbg !4760
  %call1533 = call i32 @ScaleQuantumToLong(i16 zeroext %977), !dbg !4762
  %conv1534 = zext i32 %call1533 to i64, !dbg !4762
  %978 = load i64*, i64** %q1515, align 8, !dbg !4763
  %incdec.ptr1535 = getelementptr inbounds i64, i64* %978, i32 1, !dbg !4763
  store i64* %incdec.ptr1535, i64** %q1515, align 8, !dbg !4763
  store i64 %conv1534, i64* %978, align 8, !dbg !4764
  %979 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !4765
  %green1536 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %979, i32 0, i32 1, !dbg !4765
  %980 = load i16, i16* %green1536, align 2, !dbg !4765
  %call1537 = call i32 @ScaleQuantumToLong(i16 zeroext %980), !dbg !4766
  %conv1538 = zext i32 %call1537 to i64, !dbg !4766
  %981 = load i64*, i64** %q1515, align 8, !dbg !4767
  %incdec.ptr1539 = getelementptr inbounds i64, i64* %981, i32 1, !dbg !4767
  store i64* %incdec.ptr1539, i64** %q1515, align 8, !dbg !4767
  store i64 %conv1538, i64* %981, align 8, !dbg !4768
  %982 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !4769
  %red1540 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %982, i32 0, i32 2, !dbg !4769
  %983 = load i16, i16* %red1540, align 2, !dbg !4769
  %call1541 = call i32 @ScaleQuantumToLong(i16 zeroext %983), !dbg !4770
  %conv1542 = zext i32 %call1541 to i64, !dbg !4770
  %984 = load i64*, i64** %q1515, align 8, !dbg !4771
  %incdec.ptr1543 = getelementptr inbounds i64, i64* %984, i32 1, !dbg !4771
  store i64* %incdec.ptr1543, i64** %q1515, align 8, !dbg !4771
  store i64 %conv1542, i64* %984, align 8, !dbg !4772
  %985 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !4773
  %incdec.ptr1544 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %985, i32 1, !dbg !4773
  store %struct._PixelPacket* %incdec.ptr1544, %struct._PixelPacket** %p, align 8, !dbg !4773
  br label %for.inc1545, !dbg !4774

for.inc1545:                                      ; preds = %for.body1531
  %986 = load i64, i64* %x, align 8, !dbg !4775
  %inc1546 = add nsw i64 %986, 1, !dbg !4775
  store i64 %inc1546, i64* %x, align 8, !dbg !4775
  br label %for.cond1527, !dbg !4776, !llvm.loop !4777

for.end1547:                                      ; preds = %for.cond1527
  br label %sw.epilog2358, !dbg !4779

if.end1548:                                       ; preds = %sw.bb1514
  %987 = load %struct._StreamInfo*, %struct._StreamInfo** %stream_info.addr, align 8, !dbg !4780
  %map1549 = getelementptr inbounds %struct._StreamInfo, %struct._StreamInfo* %987, i32 0, i32 4, !dbg !4782
  %988 = load i8*, i8** %map1549, align 8, !dbg !4782
  %call1550 = call i32 @LocaleCompare(i8* %988, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0)), !dbg !4783
  %cmp1551 = icmp eq i32 %call1550, 0, !dbg !4784
  br i1 %cmp1551, label %if.then1553, label %if.end1587, !dbg !4785

if.then1553:                                      ; preds = %if.end1548
  %989 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4786
  %call1554 = call %struct._PixelPacket* @GetAuthenticPixelQueue(%struct._Image* %989), !dbg !4788
  store %struct._PixelPacket* %call1554, %struct._PixelPacket** %p, align 8, !dbg !4789
  %990 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !4790
  %cmp1555 = icmp eq %struct._PixelPacket* %990, null, !dbg !4792
  br i1 %cmp1555, label %if.then1557, label %if.end1558, !dbg !4793

if.then1557:                                      ; preds = %if.then1553
  br label %sw.epilog2358, !dbg !4794

if.end1558:                                       ; preds = %if.then1553
  store i64 0, i64* %x, align 8, !dbg !4795
  br label %for.cond1559, !dbg !4797

for.cond1559:                                     ; preds = %for.inc1584, %if.end1558
  %991 = load i64, i64* %x, align 8, !dbg !4798
  %992 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4800
  %call1560 = call i64 @GetImageExtent(%struct._Image* %992), !dbg !4801
  %cmp1561 = icmp slt i64 %991, %call1560, !dbg !4802
  br i1 %cmp1561, label %for.body1563, label %for.end1586, !dbg !4803

for.body1563:                                     ; preds = %for.cond1559
  %993 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !4804
  %blue1564 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %993, i32 0, i32 0, !dbg !4804
  %994 = load i16, i16* %blue1564, align 2, !dbg !4804
  %call1565 = call i32 @ScaleQuantumToLong(i16 zeroext %994), !dbg !4806
  %conv1566 = zext i32 %call1565 to i64, !dbg !4806
  %995 = load i64*, i64** %q1515, align 8, !dbg !4807
  %incdec.ptr1567 = getelementptr inbounds i64, i64* %995, i32 1, !dbg !4807
  store i64* %incdec.ptr1567, i64** %q1515, align 8, !dbg !4807
  store i64 %conv1566, i64* %995, align 8, !dbg !4808
  %996 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !4809
  %green1568 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %996, i32 0, i32 1, !dbg !4809
  %997 = load i16, i16* %green1568, align 2, !dbg !4809
  %call1569 = call i32 @ScaleQuantumToLong(i16 zeroext %997), !dbg !4810
  %conv1570 = zext i32 %call1569 to i64, !dbg !4810
  %998 = load i64*, i64** %q1515, align 8, !dbg !4811
  %incdec.ptr1571 = getelementptr inbounds i64, i64* %998, i32 1, !dbg !4811
  store i64* %incdec.ptr1571, i64** %q1515, align 8, !dbg !4811
  store i64 %conv1570, i64* %998, align 8, !dbg !4812
  %999 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !4813
  %red1572 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %999, i32 0, i32 2, !dbg !4813
  %1000 = load i16, i16* %red1572, align 2, !dbg !4813
  %call1573 = call i32 @ScaleQuantumToLong(i16 zeroext %1000), !dbg !4814
  %conv1574 = zext i32 %call1573 to i64, !dbg !4814
  %1001 = load i64*, i64** %q1515, align 8, !dbg !4815
  %incdec.ptr1575 = getelementptr inbounds i64, i64* %1001, i32 1, !dbg !4815
  store i64* %incdec.ptr1575, i64** %q1515, align 8, !dbg !4815
  store i64 %conv1574, i64* %1001, align 8, !dbg !4816
  %1002 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !4817
  %opacity1576 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %1002, i32 0, i32 3, !dbg !4817
  %1003 = load i16, i16* %opacity1576, align 2, !dbg !4817
  %conv1577 = zext i16 %1003 to i32, !dbg !4817
  %sub1578 = sub nsw i32 65535, %conv1577, !dbg !4817
  %conv1579 = trunc i32 %sub1578 to i16, !dbg !4818
  %call1580 = call i32 @ScaleQuantumToLong(i16 zeroext %conv1579), !dbg !4819
  %conv1581 = zext i32 %call1580 to i64, !dbg !4819
  %1004 = load i64*, i64** %q1515, align 8, !dbg !4820
  %incdec.ptr1582 = getelementptr inbounds i64, i64* %1004, i32 1, !dbg !4820
  store i64* %incdec.ptr1582, i64** %q1515, align 8, !dbg !4820
  store i64 %conv1581, i64* %1004, align 8, !dbg !4821
  %1005 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !4822
  %incdec.ptr1583 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %1005, i32 1, !dbg !4822
  store %struct._PixelPacket* %incdec.ptr1583, %struct._PixelPacket** %p, align 8, !dbg !4822
  br label %for.inc1584, !dbg !4823

for.inc1584:                                      ; preds = %for.body1563
  %1006 = load i64, i64* %x, align 8, !dbg !4824
  %inc1585 = add nsw i64 %1006, 1, !dbg !4824
  store i64 %inc1585, i64* %x, align 8, !dbg !4824
  br label %for.cond1559, !dbg !4825, !llvm.loop !4826

for.end1586:                                      ; preds = %for.cond1559
  br label %sw.epilog2358, !dbg !4828

if.end1587:                                       ; preds = %if.end1548
  %1007 = load %struct._StreamInfo*, %struct._StreamInfo** %stream_info.addr, align 8, !dbg !4829
  %map1588 = getelementptr inbounds %struct._StreamInfo, %struct._StreamInfo* %1007, i32 0, i32 4, !dbg !4831
  %1008 = load i8*, i8** %map1588, align 8, !dbg !4831
  %call1589 = call i32 @LocaleCompare(i8* %1008, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i64 0, i64 0)), !dbg !4832
  %cmp1590 = icmp eq i32 %call1589, 0, !dbg !4833
  br i1 %cmp1590, label %if.then1592, label %if.end1620, !dbg !4834

if.then1592:                                      ; preds = %if.end1587
  %1009 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4835
  %call1593 = call %struct._PixelPacket* @GetAuthenticPixelQueue(%struct._Image* %1009), !dbg !4837
  store %struct._PixelPacket* %call1593, %struct._PixelPacket** %p, align 8, !dbg !4838
  %1010 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !4839
  %cmp1594 = icmp eq %struct._PixelPacket* %1010, null, !dbg !4841
  br i1 %cmp1594, label %if.then1596, label %if.end1597, !dbg !4842

if.then1596:                                      ; preds = %if.then1592
  br label %sw.epilog2358, !dbg !4843

if.end1597:                                       ; preds = %if.then1592
  store i64 0, i64* %x, align 8, !dbg !4844
  br label %for.cond1598, !dbg !4846

for.cond1598:                                     ; preds = %for.inc1617, %if.end1597
  %1011 = load i64, i64* %x, align 8, !dbg !4847
  %1012 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4849
  %call1599 = call i64 @GetImageExtent(%struct._Image* %1012), !dbg !4850
  %cmp1600 = icmp slt i64 %1011, %call1599, !dbg !4851
  br i1 %cmp1600, label %for.body1602, label %for.end1619, !dbg !4852

for.body1602:                                     ; preds = %for.cond1598
  %1013 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !4853
  %blue1603 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %1013, i32 0, i32 0, !dbg !4853
  %1014 = load i16, i16* %blue1603, align 2, !dbg !4853
  %call1604 = call i32 @ScaleQuantumToLong(i16 zeroext %1014), !dbg !4855
  %conv1605 = zext i32 %call1604 to i64, !dbg !4855
  %1015 = load i64*, i64** %q1515, align 8, !dbg !4856
  %incdec.ptr1606 = getelementptr inbounds i64, i64* %1015, i32 1, !dbg !4856
  store i64* %incdec.ptr1606, i64** %q1515, align 8, !dbg !4856
  store i64 %conv1605, i64* %1015, align 8, !dbg !4857
  %1016 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !4858
  %green1607 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %1016, i32 0, i32 1, !dbg !4858
  %1017 = load i16, i16* %green1607, align 2, !dbg !4858
  %call1608 = call i32 @ScaleQuantumToLong(i16 zeroext %1017), !dbg !4859
  %conv1609 = zext i32 %call1608 to i64, !dbg !4859
  %1018 = load i64*, i64** %q1515, align 8, !dbg !4860
  %incdec.ptr1610 = getelementptr inbounds i64, i64* %1018, i32 1, !dbg !4860
  store i64* %incdec.ptr1610, i64** %q1515, align 8, !dbg !4860
  store i64 %conv1609, i64* %1018, align 8, !dbg !4861
  %1019 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !4862
  %red1611 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %1019, i32 0, i32 2, !dbg !4862
  %1020 = load i16, i16* %red1611, align 2, !dbg !4862
  %call1612 = call i32 @ScaleQuantumToLong(i16 zeroext %1020), !dbg !4863
  %conv1613 = zext i32 %call1612 to i64, !dbg !4863
  %1021 = load i64*, i64** %q1515, align 8, !dbg !4864
  %incdec.ptr1614 = getelementptr inbounds i64, i64* %1021, i32 1, !dbg !4864
  store i64* %incdec.ptr1614, i64** %q1515, align 8, !dbg !4864
  store i64 %conv1613, i64* %1021, align 8, !dbg !4865
  %1022 = load i64*, i64** %q1515, align 8, !dbg !4866
  %incdec.ptr1615 = getelementptr inbounds i64, i64* %1022, i32 1, !dbg !4866
  store i64* %incdec.ptr1615, i64** %q1515, align 8, !dbg !4866
  store i64 0, i64* %1022, align 8, !dbg !4867
  %1023 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !4868
  %incdec.ptr1616 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %1023, i32 1, !dbg !4868
  store %struct._PixelPacket* %incdec.ptr1616, %struct._PixelPacket** %p, align 8, !dbg !4868
  br label %for.inc1617, !dbg !4869

for.inc1617:                                      ; preds = %for.body1602
  %1024 = load i64, i64* %x, align 8, !dbg !4870
  %inc1618 = add nsw i64 %1024, 1, !dbg !4870
  store i64 %inc1618, i64* %x, align 8, !dbg !4870
  br label %for.cond1598, !dbg !4871, !llvm.loop !4872

for.end1619:                                      ; preds = %for.cond1598
  br label %sw.epilog2358, !dbg !4874

if.end1620:                                       ; preds = %if.end1587
  %1025 = load %struct._StreamInfo*, %struct._StreamInfo** %stream_info.addr, align 8, !dbg !4875
  %map1621 = getelementptr inbounds %struct._StreamInfo, %struct._StreamInfo* %1025, i32 0, i32 4, !dbg !4877
  %1026 = load i8*, i8** %map1621, align 8, !dbg !4877
  %call1622 = call i32 @LocaleCompare(i8* %1026, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)), !dbg !4878
  %cmp1623 = icmp eq i32 %call1622, 0, !dbg !4879
  br i1 %cmp1623, label %if.then1625, label %if.end1645, !dbg !4880

if.then1625:                                      ; preds = %if.end1620
  %1027 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4881
  %call1626 = call %struct._PixelPacket* @GetAuthenticPixelQueue(%struct._Image* %1027), !dbg !4883
  store %struct._PixelPacket* %call1626, %struct._PixelPacket** %p, align 8, !dbg !4884
  %1028 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !4885
  %cmp1627 = icmp eq %struct._PixelPacket* %1028, null, !dbg !4887
  br i1 %cmp1627, label %if.then1629, label %if.end1630, !dbg !4888

if.then1629:                                      ; preds = %if.then1625
  br label %sw.epilog2358, !dbg !4889

if.end1630:                                       ; preds = %if.then1625
  store i64 0, i64* %x, align 8, !dbg !4890
  br label %for.cond1631, !dbg !4892

for.cond1631:                                     ; preds = %for.inc1642, %if.end1630
  %1029 = load i64, i64* %x, align 8, !dbg !4893
  %1030 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4895
  %call1632 = call i64 @GetImageExtent(%struct._Image* %1030), !dbg !4896
  %cmp1633 = icmp slt i64 %1029, %call1632, !dbg !4897
  br i1 %cmp1633, label %for.body1635, label %for.end1644, !dbg !4898

for.body1635:                                     ; preds = %for.cond1631
  %1031 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4899
  %1032 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !4901
  %call1636 = call float @GetPixelIntensity(%struct._Image* %1031, %struct._PixelPacket* %1032), !dbg !4902
  %call1637 = call zeroext i16 @ClampToQuantum(float %call1636), !dbg !4903
  %call1638 = call i32 @ScaleQuantumToLong(i16 zeroext %call1637), !dbg !4904
  %conv1639 = zext i32 %call1638 to i64, !dbg !4904
  %1033 = load i64*, i64** %q1515, align 8, !dbg !4905
  %incdec.ptr1640 = getelementptr inbounds i64, i64* %1033, i32 1, !dbg !4905
  store i64* %incdec.ptr1640, i64** %q1515, align 8, !dbg !4905
  store i64 %conv1639, i64* %1033, align 8, !dbg !4906
  %1034 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !4907
  %incdec.ptr1641 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %1034, i32 1, !dbg !4907
  store %struct._PixelPacket* %incdec.ptr1641, %struct._PixelPacket** %p, align 8, !dbg !4907
  br label %for.inc1642, !dbg !4908

for.inc1642:                                      ; preds = %for.body1635
  %1035 = load i64, i64* %x, align 8, !dbg !4909
  %inc1643 = add nsw i64 %1035, 1, !dbg !4909
  store i64 %inc1643, i64* %x, align 8, !dbg !4909
  br label %for.cond1631, !dbg !4910, !llvm.loop !4911

for.end1644:                                      ; preds = %for.cond1631
  br label %sw.epilog2358, !dbg !4913

if.end1645:                                       ; preds = %if.end1620
  %1036 = load %struct._StreamInfo*, %struct._StreamInfo** %stream_info.addr, align 8, !dbg !4914
  %map1646 = getelementptr inbounds %struct._StreamInfo, %struct._StreamInfo* %1036, i32 0, i32 4, !dbg !4916
  %1037 = load i8*, i8** %map1646, align 8, !dbg !4916
  %call1647 = call i32 @LocaleCompare(i8* %1037, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)), !dbg !4917
  %cmp1648 = icmp eq i32 %call1647, 0, !dbg !4918
  br i1 %cmp1648, label %if.then1650, label %if.end1677, !dbg !4919

if.then1650:                                      ; preds = %if.end1645
  %1038 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4920
  %call1651 = call %struct._PixelPacket* @GetAuthenticPixelQueue(%struct._Image* %1038), !dbg !4922
  store %struct._PixelPacket* %call1651, %struct._PixelPacket** %p, align 8, !dbg !4923
  %1039 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !4924
  %cmp1652 = icmp eq %struct._PixelPacket* %1039, null, !dbg !4926
  br i1 %cmp1652, label %if.then1654, label %if.end1655, !dbg !4927

if.then1654:                                      ; preds = %if.then1650
  br label %sw.epilog2358, !dbg !4928

if.end1655:                                       ; preds = %if.then1650
  store i64 0, i64* %x, align 8, !dbg !4929
  br label %for.cond1656, !dbg !4931

for.cond1656:                                     ; preds = %for.inc1674, %if.end1655
  %1040 = load i64, i64* %x, align 8, !dbg !4932
  %1041 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4934
  %call1657 = call i64 @GetImageExtent(%struct._Image* %1041), !dbg !4935
  %cmp1658 = icmp slt i64 %1040, %call1657, !dbg !4936
  br i1 %cmp1658, label %for.body1660, label %for.end1676, !dbg !4937

for.body1660:                                     ; preds = %for.cond1656
  %1042 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !4938
  %red1661 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %1042, i32 0, i32 2, !dbg !4938
  %1043 = load i16, i16* %red1661, align 2, !dbg !4938
  %call1662 = call i32 @ScaleQuantumToLong(i16 zeroext %1043), !dbg !4940
  %conv1663 = zext i32 %call1662 to i64, !dbg !4940
  %1044 = load i64*, i64** %q1515, align 8, !dbg !4941
  %incdec.ptr1664 = getelementptr inbounds i64, i64* %1044, i32 1, !dbg !4941
  store i64* %incdec.ptr1664, i64** %q1515, align 8, !dbg !4941
  store i64 %conv1663, i64* %1044, align 8, !dbg !4942
  %1045 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !4943
  %green1665 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %1045, i32 0, i32 1, !dbg !4943
  %1046 = load i16, i16* %green1665, align 2, !dbg !4943
  %call1666 = call i32 @ScaleQuantumToLong(i16 zeroext %1046), !dbg !4944
  %conv1667 = zext i32 %call1666 to i64, !dbg !4944
  %1047 = load i64*, i64** %q1515, align 8, !dbg !4945
  %incdec.ptr1668 = getelementptr inbounds i64, i64* %1047, i32 1, !dbg !4945
  store i64* %incdec.ptr1668, i64** %q1515, align 8, !dbg !4945
  store i64 %conv1667, i64* %1047, align 8, !dbg !4946
  %1048 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !4947
  %blue1669 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %1048, i32 0, i32 0, !dbg !4947
  %1049 = load i16, i16* %blue1669, align 2, !dbg !4947
  %call1670 = call i32 @ScaleQuantumToLong(i16 zeroext %1049), !dbg !4948
  %conv1671 = zext i32 %call1670 to i64, !dbg !4948
  %1050 = load i64*, i64** %q1515, align 8, !dbg !4949
  %incdec.ptr1672 = getelementptr inbounds i64, i64* %1050, i32 1, !dbg !4949
  store i64* %incdec.ptr1672, i64** %q1515, align 8, !dbg !4949
  store i64 %conv1671, i64* %1050, align 8, !dbg !4950
  %1051 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !4951
  %incdec.ptr1673 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %1051, i32 1, !dbg !4951
  store %struct._PixelPacket* %incdec.ptr1673, %struct._PixelPacket** %p, align 8, !dbg !4951
  br label %for.inc1674, !dbg !4952

for.inc1674:                                      ; preds = %for.body1660
  %1052 = load i64, i64* %x, align 8, !dbg !4953
  %inc1675 = add nsw i64 %1052, 1, !dbg !4953
  store i64 %inc1675, i64* %x, align 8, !dbg !4953
  br label %for.cond1656, !dbg !4954, !llvm.loop !4955

for.end1676:                                      ; preds = %for.cond1656
  br label %sw.epilog2358, !dbg !4957

if.end1677:                                       ; preds = %if.end1645
  %1053 = load %struct._StreamInfo*, %struct._StreamInfo** %stream_info.addr, align 8, !dbg !4958
  %map1678 = getelementptr inbounds %struct._StreamInfo, %struct._StreamInfo* %1053, i32 0, i32 4, !dbg !4960
  %1054 = load i8*, i8** %map1678, align 8, !dbg !4960
  %call1679 = call i32 @LocaleCompare(i8* %1054, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i64 0, i64 0)), !dbg !4961
  %cmp1680 = icmp eq i32 %call1679, 0, !dbg !4962
  br i1 %cmp1680, label %if.then1682, label %if.end1716, !dbg !4963

if.then1682:                                      ; preds = %if.end1677
  %1055 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4964
  %call1683 = call %struct._PixelPacket* @GetAuthenticPixelQueue(%struct._Image* %1055), !dbg !4966
  store %struct._PixelPacket* %call1683, %struct._PixelPacket** %p, align 8, !dbg !4967
  %1056 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !4968
  %cmp1684 = icmp eq %struct._PixelPacket* %1056, null, !dbg !4970
  br i1 %cmp1684, label %if.then1686, label %if.end1687, !dbg !4971

if.then1686:                                      ; preds = %if.then1682
  br label %sw.epilog2358, !dbg !4972

if.end1687:                                       ; preds = %if.then1682
  store i64 0, i64* %x, align 8, !dbg !4973
  br label %for.cond1688, !dbg !4975

for.cond1688:                                     ; preds = %for.inc1713, %if.end1687
  %1057 = load i64, i64* %x, align 8, !dbg !4976
  %1058 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4978
  %call1689 = call i64 @GetImageExtent(%struct._Image* %1058), !dbg !4979
  %cmp1690 = icmp slt i64 %1057, %call1689, !dbg !4980
  br i1 %cmp1690, label %for.body1692, label %for.end1715, !dbg !4981

for.body1692:                                     ; preds = %for.cond1688
  %1059 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !4982
  %red1693 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %1059, i32 0, i32 2, !dbg !4982
  %1060 = load i16, i16* %red1693, align 2, !dbg !4982
  %call1694 = call i32 @ScaleQuantumToLong(i16 zeroext %1060), !dbg !4984
  %conv1695 = zext i32 %call1694 to i64, !dbg !4984
  %1061 = load i64*, i64** %q1515, align 8, !dbg !4985
  %incdec.ptr1696 = getelementptr inbounds i64, i64* %1061, i32 1, !dbg !4985
  store i64* %incdec.ptr1696, i64** %q1515, align 8, !dbg !4985
  store i64 %conv1695, i64* %1061, align 8, !dbg !4986
  %1062 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !4987
  %green1697 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %1062, i32 0, i32 1, !dbg !4987
  %1063 = load i16, i16* %green1697, align 2, !dbg !4987
  %call1698 = call i32 @ScaleQuantumToLong(i16 zeroext %1063), !dbg !4988
  %conv1699 = zext i32 %call1698 to i64, !dbg !4988
  %1064 = load i64*, i64** %q1515, align 8, !dbg !4989
  %incdec.ptr1700 = getelementptr inbounds i64, i64* %1064, i32 1, !dbg !4989
  store i64* %incdec.ptr1700, i64** %q1515, align 8, !dbg !4989
  store i64 %conv1699, i64* %1064, align 8, !dbg !4990
  %1065 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !4991
  %blue1701 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %1065, i32 0, i32 0, !dbg !4991
  %1066 = load i16, i16* %blue1701, align 2, !dbg !4991
  %call1702 = call i32 @ScaleQuantumToLong(i16 zeroext %1066), !dbg !4992
  %conv1703 = zext i32 %call1702 to i64, !dbg !4992
  %1067 = load i64*, i64** %q1515, align 8, !dbg !4993
  %incdec.ptr1704 = getelementptr inbounds i64, i64* %1067, i32 1, !dbg !4993
  store i64* %incdec.ptr1704, i64** %q1515, align 8, !dbg !4993
  store i64 %conv1703, i64* %1067, align 8, !dbg !4994
  %1068 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !4995
  %opacity1705 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %1068, i32 0, i32 3, !dbg !4995
  %1069 = load i16, i16* %opacity1705, align 2, !dbg !4995
  %conv1706 = zext i16 %1069 to i32, !dbg !4995
  %sub1707 = sub nsw i32 65535, %conv1706, !dbg !4995
  %conv1708 = trunc i32 %sub1707 to i16, !dbg !4996
  %call1709 = call i32 @ScaleQuantumToLong(i16 zeroext %conv1708), !dbg !4997
  %conv1710 = zext i32 %call1709 to i64, !dbg !4997
  %1070 = load i64*, i64** %q1515, align 8, !dbg !4998
  %incdec.ptr1711 = getelementptr inbounds i64, i64* %1070, i32 1, !dbg !4998
  store i64* %incdec.ptr1711, i64** %q1515, align 8, !dbg !4998
  store i64 %conv1710, i64* %1070, align 8, !dbg !4999
  %1071 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !5000
  %incdec.ptr1712 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %1071, i32 1, !dbg !5000
  store %struct._PixelPacket* %incdec.ptr1712, %struct._PixelPacket** %p, align 8, !dbg !5000
  br label %for.inc1713, !dbg !5001

for.inc1713:                                      ; preds = %for.body1692
  %1072 = load i64, i64* %x, align 8, !dbg !5002
  %inc1714 = add nsw i64 %1072, 1, !dbg !5002
  store i64 %inc1714, i64* %x, align 8, !dbg !5002
  br label %for.cond1688, !dbg !5003, !llvm.loop !5004

for.end1715:                                      ; preds = %for.cond1688
  br label %sw.epilog2358, !dbg !5006

if.end1716:                                       ; preds = %if.end1677
  %1073 = load %struct._StreamInfo*, %struct._StreamInfo** %stream_info.addr, align 8, !dbg !5007
  %map1717 = getelementptr inbounds %struct._StreamInfo, %struct._StreamInfo* %1073, i32 0, i32 4, !dbg !5009
  %1074 = load i8*, i8** %map1717, align 8, !dbg !5009
  %call1718 = call i32 @LocaleCompare(i8* %1074, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i64 0, i64 0)), !dbg !5010
  %cmp1719 = icmp eq i32 %call1718, 0, !dbg !5011
  br i1 %cmp1719, label %if.then1721, label %if.end1749, !dbg !5012

if.then1721:                                      ; preds = %if.end1716
  %1075 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5013
  %call1722 = call %struct._PixelPacket* @GetAuthenticPixelQueue(%struct._Image* %1075), !dbg !5015
  store %struct._PixelPacket* %call1722, %struct._PixelPacket** %p, align 8, !dbg !5016
  %1076 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !5017
  %cmp1723 = icmp eq %struct._PixelPacket* %1076, null, !dbg !5019
  br i1 %cmp1723, label %if.then1725, label %if.end1726, !dbg !5020

if.then1725:                                      ; preds = %if.then1721
  br label %sw.epilog2358, !dbg !5021

if.end1726:                                       ; preds = %if.then1721
  store i64 0, i64* %x, align 8, !dbg !5022
  br label %for.cond1727, !dbg !5024

for.cond1727:                                     ; preds = %for.inc1746, %if.end1726
  %1077 = load i64, i64* %x, align 8, !dbg !5025
  %1078 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5027
  %call1728 = call i64 @GetImageExtent(%struct._Image* %1078), !dbg !5028
  %cmp1729 = icmp slt i64 %1077, %call1728, !dbg !5029
  br i1 %cmp1729, label %for.body1731, label %for.end1748, !dbg !5030

for.body1731:                                     ; preds = %for.cond1727
  %1079 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !5031
  %red1732 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %1079, i32 0, i32 2, !dbg !5031
  %1080 = load i16, i16* %red1732, align 2, !dbg !5031
  %call1733 = call i32 @ScaleQuantumToLong(i16 zeroext %1080), !dbg !5033
  %conv1734 = zext i32 %call1733 to i64, !dbg !5033
  %1081 = load i64*, i64** %q1515, align 8, !dbg !5034
  %incdec.ptr1735 = getelementptr inbounds i64, i64* %1081, i32 1, !dbg !5034
  store i64* %incdec.ptr1735, i64** %q1515, align 8, !dbg !5034
  store i64 %conv1734, i64* %1081, align 8, !dbg !5035
  %1082 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !5036
  %green1736 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %1082, i32 0, i32 1, !dbg !5036
  %1083 = load i16, i16* %green1736, align 2, !dbg !5036
  %call1737 = call i32 @ScaleQuantumToLong(i16 zeroext %1083), !dbg !5037
  %conv1738 = zext i32 %call1737 to i64, !dbg !5037
  %1084 = load i64*, i64** %q1515, align 8, !dbg !5038
  %incdec.ptr1739 = getelementptr inbounds i64, i64* %1084, i32 1, !dbg !5038
  store i64* %incdec.ptr1739, i64** %q1515, align 8, !dbg !5038
  store i64 %conv1738, i64* %1084, align 8, !dbg !5039
  %1085 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !5040
  %blue1740 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %1085, i32 0, i32 0, !dbg !5040
  %1086 = load i16, i16* %blue1740, align 2, !dbg !5040
  %call1741 = call i32 @ScaleQuantumToLong(i16 zeroext %1086), !dbg !5041
  %conv1742 = zext i32 %call1741 to i64, !dbg !5041
  %1087 = load i64*, i64** %q1515, align 8, !dbg !5042
  %incdec.ptr1743 = getelementptr inbounds i64, i64* %1087, i32 1, !dbg !5042
  store i64* %incdec.ptr1743, i64** %q1515, align 8, !dbg !5042
  store i64 %conv1742, i64* %1087, align 8, !dbg !5043
  %1088 = load i64*, i64** %q1515, align 8, !dbg !5044
  %incdec.ptr1744 = getelementptr inbounds i64, i64* %1088, i32 1, !dbg !5044
  store i64* %incdec.ptr1744, i64** %q1515, align 8, !dbg !5044
  store i64 0, i64* %1088, align 8, !dbg !5045
  %1089 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !5046
  %incdec.ptr1745 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %1089, i32 1, !dbg !5046
  store %struct._PixelPacket* %incdec.ptr1745, %struct._PixelPacket** %p, align 8, !dbg !5046
  br label %for.inc1746, !dbg !5047

for.inc1746:                                      ; preds = %for.body1731
  %1090 = load i64, i64* %x, align 8, !dbg !5048
  %inc1747 = add nsw i64 %1090, 1, !dbg !5048
  store i64 %inc1747, i64* %x, align 8, !dbg !5048
  br label %for.cond1727, !dbg !5049, !llvm.loop !5050

for.end1748:                                      ; preds = %for.cond1727
  br label %sw.epilog2358, !dbg !5052

if.end1749:                                       ; preds = %if.end1716
  %1091 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5053
  %call1750 = call %struct._PixelPacket* @GetAuthenticPixelQueue(%struct._Image* %1091), !dbg !5054
  store %struct._PixelPacket* %call1750, %struct._PixelPacket** %p, align 8, !dbg !5055
  %1092 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !5056
  %cmp1751 = icmp eq %struct._PixelPacket* %1092, null, !dbg !5058
  br i1 %cmp1751, label %if.then1753, label %if.end1754, !dbg !5059

if.then1753:                                      ; preds = %if.end1749
  br label %sw.epilog2358, !dbg !5060

if.end1754:                                       ; preds = %if.end1749
  %1093 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5061
  %call1755 = call i16* @GetVirtualIndexQueue(%struct._Image* %1093), !dbg !5062
  store i16* %call1755, i16** %indexes, align 8, !dbg !5063
  store i64 0, i64* %x, align 8, !dbg !5064
  br label %for.cond1756, !dbg !5066

for.cond1756:                                     ; preds = %for.inc1819, %if.end1754
  %1094 = load i64, i64* %x, align 8, !dbg !5067
  %1095 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5069
  %call1757 = call i64 @GetImageExtent(%struct._Image* %1095), !dbg !5070
  %cmp1758 = icmp slt i64 %1094, %call1757, !dbg !5071
  br i1 %cmp1758, label %for.body1760, label %for.end1821, !dbg !5072

for.body1760:                                     ; preds = %for.cond1756
  store i64 0, i64* %i, align 8, !dbg !5073
  br label %for.cond1761, !dbg !5076

for.cond1761:                                     ; preds = %for.inc1815, %for.body1760
  %1096 = load i64, i64* %i, align 8, !dbg !5077
  %1097 = load i64, i64* %length, align 8, !dbg !5079
  %cmp1762 = icmp slt i64 %1096, %1097, !dbg !5080
  br i1 %cmp1762, label %for.body1764, label %for.end1817, !dbg !5081

for.body1764:                                     ; preds = %for.cond1761
  %1098 = load i64*, i64** %q1515, align 8, !dbg !5082
  store i64 0, i64* %1098, align 8, !dbg !5084
  %1099 = load i32*, i32** %quantum_map, align 8, !dbg !5085
  %1100 = load i64, i64* %i, align 8, !dbg !5086
  %arrayidx1765 = getelementptr inbounds i32, i32* %1099, i64 %1100, !dbg !5085
  %1101 = load i32, i32* %arrayidx1765, align 4, !dbg !5085
  switch i32 %1101, label %sw.default1812 [
    i32 14, label %sw.bb1766
    i32 6, label %sw.bb1766
    i32 9, label %sw.bb1770
    i32 12, label %sw.bb1770
    i32 3, label %sw.bb1774
    i32 19, label %sw.bb1774
    i32 1, label %sw.bb1778
    i32 13, label %sw.bb1785
    i32 2, label %sw.bb1789
    i32 11, label %sw.bb1807
  ], !dbg !5087

sw.bb1766:                                        ; preds = %for.body1764, %for.body1764
  %1102 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !5088
  %red1767 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %1102, i32 0, i32 2, !dbg !5088
  %1103 = load i16, i16* %red1767, align 2, !dbg !5088
  %call1768 = call i32 @ScaleQuantumToLong(i16 zeroext %1103), !dbg !5091
  %conv1769 = zext i32 %call1768 to i64, !dbg !5091
  %1104 = load i64*, i64** %q1515, align 8, !dbg !5092
  store i64 %conv1769, i64* %1104, align 8, !dbg !5093
  br label %sw.epilog1813, !dbg !5094

sw.bb1770:                                        ; preds = %for.body1764, %for.body1764
  %1105 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !5095
  %green1771 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %1105, i32 0, i32 1, !dbg !5095
  %1106 = load i16, i16* %green1771, align 2, !dbg !5095
  %call1772 = call i32 @ScaleQuantumToLong(i16 zeroext %1106), !dbg !5097
  %conv1773 = zext i32 %call1772 to i64, !dbg !5097
  %1107 = load i64*, i64** %q1515, align 8, !dbg !5098
  store i64 %conv1773, i64* %1107, align 8, !dbg !5099
  br label %sw.epilog1813, !dbg !5100

sw.bb1774:                                        ; preds = %for.body1764, %for.body1764
  %1108 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !5101
  %blue1775 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %1108, i32 0, i32 0, !dbg !5101
  %1109 = load i16, i16* %blue1775, align 2, !dbg !5101
  %call1776 = call i32 @ScaleQuantumToLong(i16 zeroext %1109), !dbg !5103
  %conv1777 = zext i32 %call1776 to i64, !dbg !5103
  %1110 = load i64*, i64** %q1515, align 8, !dbg !5104
  store i64 %conv1777, i64* %1110, align 8, !dbg !5105
  br label %sw.epilog1813, !dbg !5106

sw.bb1778:                                        ; preds = %for.body1764
  %1111 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !5107
  %opacity1779 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %1111, i32 0, i32 3, !dbg !5107
  %1112 = load i16, i16* %opacity1779, align 2, !dbg !5107
  %conv1780 = zext i16 %1112 to i32, !dbg !5107
  %sub1781 = sub nsw i32 65535, %conv1780, !dbg !5107
  %conv1782 = trunc i32 %sub1781 to i16, !dbg !5109
  %call1783 = call i32 @ScaleQuantumToLong(i16 zeroext %conv1782), !dbg !5110
  %conv1784 = zext i32 %call1783 to i64, !dbg !5110
  %1113 = load i64*, i64** %q1515, align 8, !dbg !5111
  store i64 %conv1784, i64* %1113, align 8, !dbg !5112
  br label %sw.epilog1813, !dbg !5113

sw.bb1785:                                        ; preds = %for.body1764
  %1114 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !5114
  %opacity1786 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %1114, i32 0, i32 3, !dbg !5114
  %1115 = load i16, i16* %opacity1786, align 2, !dbg !5114
  %call1787 = call i32 @ScaleQuantumToLong(i16 zeroext %1115), !dbg !5116
  %conv1788 = zext i32 %call1787 to i64, !dbg !5116
  %1116 = load i64*, i64** %q1515, align 8, !dbg !5117
  store i64 %conv1788, i64* %1116, align 8, !dbg !5118
  br label %sw.epilog1813, !dbg !5119

sw.bb1789:                                        ; preds = %for.body1764
  %1117 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5120
  %colorspace1790 = getelementptr inbounds %struct._Image, %struct._Image* %1117, i32 0, i32 1, !dbg !5123
  %1118 = load i32, i32* %colorspace1790, align 4, !dbg !5123
  %cmp1791 = icmp eq i32 %1118, 12, !dbg !5124
  br i1 %cmp1791, label %if.then1793, label %if.end1806, !dbg !5125

if.then1793:                                      ; preds = %sw.bb1789
  %1119 = load i16*, i16** %indexes, align 8, !dbg !5126
  %1120 = load i64, i64* %x, align 8, !dbg !5126
  %add.ptr1794 = getelementptr inbounds i16, i16* %1119, i64 %1120, !dbg !5126
  %cmp1795 = icmp eq i16* %add.ptr1794, null, !dbg !5126
  br i1 %cmp1795, label %cond.true1797, label %cond.false1798, !dbg !5126

cond.true1797:                                    ; preds = %if.then1793
  br label %cond.end1801, !dbg !5126

cond.false1798:                                   ; preds = %if.then1793
  %1121 = load i16*, i16** %indexes, align 8, !dbg !5126
  %1122 = load i64, i64* %x, align 8, !dbg !5126
  %add.ptr1799 = getelementptr inbounds i16, i16* %1121, i64 %1122, !dbg !5126
  %1123 = load i16, i16* %add.ptr1799, align 2, !dbg !5126
  %conv1800 = zext i16 %1123 to i32, !dbg !5126
  br label %cond.end1801, !dbg !5126

cond.end1801:                                     ; preds = %cond.false1798, %cond.true1797
  %cond1802 = phi i32 [ 0, %cond.true1797 ], [ %conv1800, %cond.false1798 ], !dbg !5126
  %conv1803 = trunc i32 %cond1802 to i16, !dbg !5126
  %call1804 = call i32 @ScaleQuantumToLong(i16 zeroext %conv1803), !dbg !5127
  %conv1805 = zext i32 %call1804 to i64, !dbg !5127
  %1124 = load i64*, i64** %q1515, align 8, !dbg !5128
  store i64 %conv1805, i64* %1124, align 8, !dbg !5129
  br label %if.end1806, !dbg !5130

if.end1806:                                       ; preds = %cond.end1801, %sw.bb1789
  br label %sw.epilog1813, !dbg !5131

sw.bb1807:                                        ; preds = %for.body1764
  %1125 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5132
  %1126 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !5134
  %call1808 = call float @GetPixelIntensity(%struct._Image* %1125, %struct._PixelPacket* %1126), !dbg !5135
  %call1809 = call zeroext i16 @ClampToQuantum(float %call1808), !dbg !5136
  %call1810 = call i32 @ScaleQuantumToLong(i16 zeroext %call1809), !dbg !5137
  %conv1811 = zext i32 %call1810 to i64, !dbg !5137
  %1127 = load i64*, i64** %q1515, align 8, !dbg !5138
  store i64 %conv1811, i64* %1127, align 8, !dbg !5139
  br label %sw.epilog1813, !dbg !5140

sw.default1812:                                   ; preds = %for.body1764
  br label %sw.epilog1813, !dbg !5141

sw.epilog1813:                                    ; preds = %sw.default1812, %sw.bb1807, %if.end1806, %sw.bb1785, %sw.bb1778, %sw.bb1774, %sw.bb1770, %sw.bb1766
  %1128 = load i64*, i64** %q1515, align 8, !dbg !5142
  %incdec.ptr1814 = getelementptr inbounds i64, i64* %1128, i32 1, !dbg !5142
  store i64* %incdec.ptr1814, i64** %q1515, align 8, !dbg !5142
  br label %for.inc1815, !dbg !5143

for.inc1815:                                      ; preds = %sw.epilog1813
  %1129 = load i64, i64* %i, align 8, !dbg !5144
  %inc1816 = add nsw i64 %1129, 1, !dbg !5144
  store i64 %inc1816, i64* %i, align 8, !dbg !5144
  br label %for.cond1761, !dbg !5145, !llvm.loop !5146

for.end1817:                                      ; preds = %for.cond1761
  %1130 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !5148
  %incdec.ptr1818 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %1130, i32 1, !dbg !5148
  store %struct._PixelPacket* %incdec.ptr1818, %struct._PixelPacket** %p, align 8, !dbg !5148
  br label %for.inc1819, !dbg !5149

for.inc1819:                                      ; preds = %for.end1817
  %1131 = load i64, i64* %x, align 8, !dbg !5150
  %inc1820 = add nsw i64 %1131, 1, !dbg !5150
  store i64 %inc1820, i64* %x, align 8, !dbg !5150
  br label %for.cond1756, !dbg !5151, !llvm.loop !5152

for.end1821:                                      ; preds = %for.cond1756
  br label %sw.epilog2358, !dbg !5154

sw.bb1822:                                        ; preds = %for.end
  call void @llvm.dbg.declare(metadata i16** %q1823, metadata !5155, metadata !DIExpression()), !dbg !5157
  %1132 = load %struct._StreamInfo*, %struct._StreamInfo** %stream_info.addr, align 8, !dbg !5158
  %pixels1824 = getelementptr inbounds %struct._StreamInfo, %struct._StreamInfo* %1132, i32 0, i32 6, !dbg !5159
  %1133 = load i8*, i8** %pixels1824, align 8, !dbg !5159
  %1134 = bitcast i8* %1133 to i16*, !dbg !5160
  store i16* %1134, i16** %q1823, align 8, !dbg !5161
  %1135 = load %struct._StreamInfo*, %struct._StreamInfo** %stream_info.addr, align 8, !dbg !5162
  %map1825 = getelementptr inbounds %struct._StreamInfo, %struct._StreamInfo* %1135, i32 0, i32 4, !dbg !5164
  %1136 = load i8*, i8** %map1825, align 8, !dbg !5164
  %call1826 = call i32 @LocaleCompare(i8* %1136, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0)), !dbg !5165
  %cmp1827 = icmp eq i32 %call1826, 0, !dbg !5166
  br i1 %cmp1827, label %if.then1829, label %if.end1850, !dbg !5167

if.then1829:                                      ; preds = %sw.bb1822
  %1137 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5168
  %call1830 = call %struct._PixelPacket* @GetAuthenticPixelQueue(%struct._Image* %1137), !dbg !5170
  store %struct._PixelPacket* %call1830, %struct._PixelPacket** %p, align 8, !dbg !5171
  %1138 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !5172
  %cmp1831 = icmp eq %struct._PixelPacket* %1138, null, !dbg !5174
  br i1 %cmp1831, label %if.then1833, label %if.end1834, !dbg !5175

if.then1833:                                      ; preds = %if.then1829
  br label %sw.epilog2358, !dbg !5176

if.end1834:                                       ; preds = %if.then1829
  store i64 0, i64* %x, align 8, !dbg !5177
  br label %for.cond1835, !dbg !5179

for.cond1835:                                     ; preds = %for.inc1847, %if.end1834
  %1139 = load i64, i64* %x, align 8, !dbg !5180
  %1140 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5182
  %call1836 = call i64 @GetImageExtent(%struct._Image* %1140), !dbg !5183
  %cmp1837 = icmp slt i64 %1139, %call1836, !dbg !5184
  br i1 %cmp1837, label %for.body1839, label %for.end1849, !dbg !5185

for.body1839:                                     ; preds = %for.cond1835
  %1141 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !5186
  %blue1840 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %1141, i32 0, i32 0, !dbg !5186
  %1142 = load i16, i16* %blue1840, align 2, !dbg !5186
  %1143 = load i16*, i16** %q1823, align 8, !dbg !5188
  %incdec.ptr1841 = getelementptr inbounds i16, i16* %1143, i32 1, !dbg !5188
  store i16* %incdec.ptr1841, i16** %q1823, align 8, !dbg !5188
  store i16 %1142, i16* %1143, align 2, !dbg !5189
  %1144 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !5190
  %green1842 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %1144, i32 0, i32 1, !dbg !5190
  %1145 = load i16, i16* %green1842, align 2, !dbg !5190
  %1146 = load i16*, i16** %q1823, align 8, !dbg !5191
  %incdec.ptr1843 = getelementptr inbounds i16, i16* %1146, i32 1, !dbg !5191
  store i16* %incdec.ptr1843, i16** %q1823, align 8, !dbg !5191
  store i16 %1145, i16* %1146, align 2, !dbg !5192
  %1147 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !5193
  %red1844 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %1147, i32 0, i32 2, !dbg !5193
  %1148 = load i16, i16* %red1844, align 2, !dbg !5193
  %1149 = load i16*, i16** %q1823, align 8, !dbg !5194
  %incdec.ptr1845 = getelementptr inbounds i16, i16* %1149, i32 1, !dbg !5194
  store i16* %incdec.ptr1845, i16** %q1823, align 8, !dbg !5194
  store i16 %1148, i16* %1149, align 2, !dbg !5195
  %1150 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !5196
  %incdec.ptr1846 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %1150, i32 1, !dbg !5196
  store %struct._PixelPacket* %incdec.ptr1846, %struct._PixelPacket** %p, align 8, !dbg !5196
  br label %for.inc1847, !dbg !5197

for.inc1847:                                      ; preds = %for.body1839
  %1151 = load i64, i64* %x, align 8, !dbg !5198
  %inc1848 = add nsw i64 %1151, 1, !dbg !5198
  store i64 %inc1848, i64* %x, align 8, !dbg !5198
  br label %for.cond1835, !dbg !5199, !llvm.loop !5200

for.end1849:                                      ; preds = %for.cond1835
  br label %sw.epilog2358, !dbg !5202

if.end1850:                                       ; preds = %sw.bb1822
  %1152 = load %struct._StreamInfo*, %struct._StreamInfo** %stream_info.addr, align 8, !dbg !5203
  %map1851 = getelementptr inbounds %struct._StreamInfo, %struct._StreamInfo* %1152, i32 0, i32 4, !dbg !5205
  %1153 = load i8*, i8** %map1851, align 8, !dbg !5205
  %call1852 = call i32 @LocaleCompare(i8* %1153, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0)), !dbg !5206
  %cmp1853 = icmp eq i32 %call1852, 0, !dbg !5207
  br i1 %cmp1853, label %if.then1855, label %if.end1881, !dbg !5208

if.then1855:                                      ; preds = %if.end1850
  %1154 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5209
  %call1856 = call %struct._PixelPacket* @GetAuthenticPixelQueue(%struct._Image* %1154), !dbg !5211
  store %struct._PixelPacket* %call1856, %struct._PixelPacket** %p, align 8, !dbg !5212
  %1155 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !5213
  %cmp1857 = icmp eq %struct._PixelPacket* %1155, null, !dbg !5215
  br i1 %cmp1857, label %if.then1859, label %if.end1860, !dbg !5216

if.then1859:                                      ; preds = %if.then1855
  br label %sw.epilog2358, !dbg !5217

if.end1860:                                       ; preds = %if.then1855
  store i64 0, i64* %x, align 8, !dbg !5218
  br label %for.cond1861, !dbg !5220

for.cond1861:                                     ; preds = %for.inc1878, %if.end1860
  %1156 = load i64, i64* %x, align 8, !dbg !5221
  %1157 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5223
  %call1862 = call i64 @GetImageExtent(%struct._Image* %1157), !dbg !5224
  %cmp1863 = icmp slt i64 %1156, %call1862, !dbg !5225
  br i1 %cmp1863, label %for.body1865, label %for.end1880, !dbg !5226

for.body1865:                                     ; preds = %for.cond1861
  %1158 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !5227
  %blue1866 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %1158, i32 0, i32 0, !dbg !5227
  %1159 = load i16, i16* %blue1866, align 2, !dbg !5227
  %1160 = load i16*, i16** %q1823, align 8, !dbg !5229
  %incdec.ptr1867 = getelementptr inbounds i16, i16* %1160, i32 1, !dbg !5229
  store i16* %incdec.ptr1867, i16** %q1823, align 8, !dbg !5229
  store i16 %1159, i16* %1160, align 2, !dbg !5230
  %1161 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !5231
  %green1868 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %1161, i32 0, i32 1, !dbg !5231
  %1162 = load i16, i16* %green1868, align 2, !dbg !5231
  %1163 = load i16*, i16** %q1823, align 8, !dbg !5232
  %incdec.ptr1869 = getelementptr inbounds i16, i16* %1163, i32 1, !dbg !5232
  store i16* %incdec.ptr1869, i16** %q1823, align 8, !dbg !5232
  store i16 %1162, i16* %1163, align 2, !dbg !5233
  %1164 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !5234
  %red1870 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %1164, i32 0, i32 2, !dbg !5234
  %1165 = load i16, i16* %red1870, align 2, !dbg !5234
  %1166 = load i16*, i16** %q1823, align 8, !dbg !5235
  %incdec.ptr1871 = getelementptr inbounds i16, i16* %1166, i32 1, !dbg !5235
  store i16* %incdec.ptr1871, i16** %q1823, align 8, !dbg !5235
  store i16 %1165, i16* %1166, align 2, !dbg !5236
  %1167 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !5237
  %opacity1872 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %1167, i32 0, i32 3, !dbg !5237
  %1168 = load i16, i16* %opacity1872, align 2, !dbg !5237
  %conv1873 = zext i16 %1168 to i32, !dbg !5237
  %sub1874 = sub nsw i32 65535, %conv1873, !dbg !5237
  %conv1875 = trunc i32 %sub1874 to i16, !dbg !5238
  %1169 = load i16*, i16** %q1823, align 8, !dbg !5239
  %incdec.ptr1876 = getelementptr inbounds i16, i16* %1169, i32 1, !dbg !5239
  store i16* %incdec.ptr1876, i16** %q1823, align 8, !dbg !5239
  store i16 %conv1875, i16* %1169, align 2, !dbg !5240
  %1170 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !5241
  %incdec.ptr1877 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %1170, i32 1, !dbg !5241
  store %struct._PixelPacket* %incdec.ptr1877, %struct._PixelPacket** %p, align 8, !dbg !5241
  br label %for.inc1878, !dbg !5242

for.inc1878:                                      ; preds = %for.body1865
  %1171 = load i64, i64* %x, align 8, !dbg !5243
  %inc1879 = add nsw i64 %1171, 1, !dbg !5243
  store i64 %inc1879, i64* %x, align 8, !dbg !5243
  br label %for.cond1861, !dbg !5244, !llvm.loop !5245

for.end1880:                                      ; preds = %for.cond1861
  br label %sw.epilog2358, !dbg !5247

if.end1881:                                       ; preds = %if.end1850
  %1172 = load %struct._StreamInfo*, %struct._StreamInfo** %stream_info.addr, align 8, !dbg !5248
  %map1882 = getelementptr inbounds %struct._StreamInfo, %struct._StreamInfo* %1172, i32 0, i32 4, !dbg !5250
  %1173 = load i8*, i8** %map1882, align 8, !dbg !5250
  %call1883 = call i32 @LocaleCompare(i8* %1173, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i64 0, i64 0)), !dbg !5251
  %cmp1884 = icmp eq i32 %call1883, 0, !dbg !5252
  br i1 %cmp1884, label %if.then1886, label %if.end1908, !dbg !5253

if.then1886:                                      ; preds = %if.end1881
  %1174 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5254
  %call1887 = call %struct._PixelPacket* @GetAuthenticPixelQueue(%struct._Image* %1174), !dbg !5256
  store %struct._PixelPacket* %call1887, %struct._PixelPacket** %p, align 8, !dbg !5257
  %1175 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !5258
  %cmp1888 = icmp eq %struct._PixelPacket* %1175, null, !dbg !5260
  br i1 %cmp1888, label %if.then1890, label %if.end1891, !dbg !5261

if.then1890:                                      ; preds = %if.then1886
  br label %sw.epilog2358, !dbg !5262

if.end1891:                                       ; preds = %if.then1886
  store i64 0, i64* %x, align 8, !dbg !5263
  br label %for.cond1892, !dbg !5265

for.cond1892:                                     ; preds = %for.inc1905, %if.end1891
  %1176 = load i64, i64* %x, align 8, !dbg !5266
  %1177 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5268
  %call1893 = call i64 @GetImageExtent(%struct._Image* %1177), !dbg !5269
  %cmp1894 = icmp slt i64 %1176, %call1893, !dbg !5270
  br i1 %cmp1894, label %for.body1896, label %for.end1907, !dbg !5271

for.body1896:                                     ; preds = %for.cond1892
  %1178 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !5272
  %blue1897 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %1178, i32 0, i32 0, !dbg !5272
  %1179 = load i16, i16* %blue1897, align 2, !dbg !5272
  %1180 = load i16*, i16** %q1823, align 8, !dbg !5274
  %incdec.ptr1898 = getelementptr inbounds i16, i16* %1180, i32 1, !dbg !5274
  store i16* %incdec.ptr1898, i16** %q1823, align 8, !dbg !5274
  store i16 %1179, i16* %1180, align 2, !dbg !5275
  %1181 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !5276
  %green1899 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %1181, i32 0, i32 1, !dbg !5276
  %1182 = load i16, i16* %green1899, align 2, !dbg !5276
  %1183 = load i16*, i16** %q1823, align 8, !dbg !5277
  %incdec.ptr1900 = getelementptr inbounds i16, i16* %1183, i32 1, !dbg !5277
  store i16* %incdec.ptr1900, i16** %q1823, align 8, !dbg !5277
  store i16 %1182, i16* %1183, align 2, !dbg !5278
  %1184 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !5279
  %red1901 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %1184, i32 0, i32 2, !dbg !5279
  %1185 = load i16, i16* %red1901, align 2, !dbg !5279
  %1186 = load i16*, i16** %q1823, align 8, !dbg !5280
  %incdec.ptr1902 = getelementptr inbounds i16, i16* %1186, i32 1, !dbg !5280
  store i16* %incdec.ptr1902, i16** %q1823, align 8, !dbg !5280
  store i16 %1185, i16* %1186, align 2, !dbg !5281
  %1187 = load i16*, i16** %q1823, align 8, !dbg !5282
  %incdec.ptr1903 = getelementptr inbounds i16, i16* %1187, i32 1, !dbg !5282
  store i16* %incdec.ptr1903, i16** %q1823, align 8, !dbg !5282
  store i16 0, i16* %1187, align 2, !dbg !5283
  %1188 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !5284
  %incdec.ptr1904 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %1188, i32 1, !dbg !5284
  store %struct._PixelPacket* %incdec.ptr1904, %struct._PixelPacket** %p, align 8, !dbg !5284
  br label %for.inc1905, !dbg !5285

for.inc1905:                                      ; preds = %for.body1896
  %1189 = load i64, i64* %x, align 8, !dbg !5286
  %inc1906 = add nsw i64 %1189, 1, !dbg !5286
  store i64 %inc1906, i64* %x, align 8, !dbg !5286
  br label %for.cond1892, !dbg !5287, !llvm.loop !5288

for.end1907:                                      ; preds = %for.cond1892
  br label %sw.epilog2358, !dbg !5290

if.end1908:                                       ; preds = %if.end1881
  %1190 = load %struct._StreamInfo*, %struct._StreamInfo** %stream_info.addr, align 8, !dbg !5291
  %map1909 = getelementptr inbounds %struct._StreamInfo, %struct._StreamInfo* %1190, i32 0, i32 4, !dbg !5293
  %1191 = load i8*, i8** %map1909, align 8, !dbg !5293
  %call1910 = call i32 @LocaleCompare(i8* %1191, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)), !dbg !5294
  %cmp1911 = icmp eq i32 %call1910, 0, !dbg !5295
  br i1 %cmp1911, label %if.then1913, label %if.end1931, !dbg !5296

if.then1913:                                      ; preds = %if.end1908
  %1192 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5297
  %call1914 = call %struct._PixelPacket* @GetAuthenticPixelQueue(%struct._Image* %1192), !dbg !5299
  store %struct._PixelPacket* %call1914, %struct._PixelPacket** %p, align 8, !dbg !5300
  %1193 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !5301
  %cmp1915 = icmp eq %struct._PixelPacket* %1193, null, !dbg !5303
  br i1 %cmp1915, label %if.then1917, label %if.end1918, !dbg !5304

if.then1917:                                      ; preds = %if.then1913
  br label %sw.epilog2358, !dbg !5305

if.end1918:                                       ; preds = %if.then1913
  store i64 0, i64* %x, align 8, !dbg !5306
  br label %for.cond1919, !dbg !5308

for.cond1919:                                     ; preds = %for.inc1928, %if.end1918
  %1194 = load i64, i64* %x, align 8, !dbg !5309
  %1195 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5311
  %call1920 = call i64 @GetImageExtent(%struct._Image* %1195), !dbg !5312
  %cmp1921 = icmp slt i64 %1194, %call1920, !dbg !5313
  br i1 %cmp1921, label %for.body1923, label %for.end1930, !dbg !5314

for.body1923:                                     ; preds = %for.cond1919
  %1196 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5315
  %1197 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !5317
  %call1924 = call float @GetPixelIntensity(%struct._Image* %1196, %struct._PixelPacket* %1197), !dbg !5318
  %call1925 = call zeroext i16 @ClampToQuantum(float %call1924), !dbg !5319
  %1198 = load i16*, i16** %q1823, align 8, !dbg !5320
  %incdec.ptr1926 = getelementptr inbounds i16, i16* %1198, i32 1, !dbg !5320
  store i16* %incdec.ptr1926, i16** %q1823, align 8, !dbg !5320
  store i16 %call1925, i16* %1198, align 2, !dbg !5321
  %1199 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !5322
  %incdec.ptr1927 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %1199, i32 1, !dbg !5322
  store %struct._PixelPacket* %incdec.ptr1927, %struct._PixelPacket** %p, align 8, !dbg !5322
  br label %for.inc1928, !dbg !5323

for.inc1928:                                      ; preds = %for.body1923
  %1200 = load i64, i64* %x, align 8, !dbg !5324
  %inc1929 = add nsw i64 %1200, 1, !dbg !5324
  store i64 %inc1929, i64* %x, align 8, !dbg !5324
  br label %for.cond1919, !dbg !5325, !llvm.loop !5326

for.end1930:                                      ; preds = %for.cond1919
  br label %sw.epilog2358, !dbg !5328

if.end1931:                                       ; preds = %if.end1908
  %1201 = load %struct._StreamInfo*, %struct._StreamInfo** %stream_info.addr, align 8, !dbg !5329
  %map1932 = getelementptr inbounds %struct._StreamInfo, %struct._StreamInfo* %1201, i32 0, i32 4, !dbg !5331
  %1202 = load i8*, i8** %map1932, align 8, !dbg !5331
  %call1933 = call i32 @LocaleCompare(i8* %1202, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)), !dbg !5332
  %cmp1934 = icmp eq i32 %call1933, 0, !dbg !5333
  br i1 %cmp1934, label %if.then1936, label %if.end1957, !dbg !5334

if.then1936:                                      ; preds = %if.end1931
  %1203 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5335
  %call1937 = call %struct._PixelPacket* @GetAuthenticPixelQueue(%struct._Image* %1203), !dbg !5337
  store %struct._PixelPacket* %call1937, %struct._PixelPacket** %p, align 8, !dbg !5338
  %1204 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !5339
  %cmp1938 = icmp eq %struct._PixelPacket* %1204, null, !dbg !5341
  br i1 %cmp1938, label %if.then1940, label %if.end1941, !dbg !5342

if.then1940:                                      ; preds = %if.then1936
  br label %sw.epilog2358, !dbg !5343

if.end1941:                                       ; preds = %if.then1936
  store i64 0, i64* %x, align 8, !dbg !5344
  br label %for.cond1942, !dbg !5346

for.cond1942:                                     ; preds = %for.inc1954, %if.end1941
  %1205 = load i64, i64* %x, align 8, !dbg !5347
  %1206 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5349
  %call1943 = call i64 @GetImageExtent(%struct._Image* %1206), !dbg !5350
  %cmp1944 = icmp slt i64 %1205, %call1943, !dbg !5351
  br i1 %cmp1944, label %for.body1946, label %for.end1956, !dbg !5352

for.body1946:                                     ; preds = %for.cond1942
  %1207 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !5353
  %red1947 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %1207, i32 0, i32 2, !dbg !5353
  %1208 = load i16, i16* %red1947, align 2, !dbg !5353
  %1209 = load i16*, i16** %q1823, align 8, !dbg !5355
  %incdec.ptr1948 = getelementptr inbounds i16, i16* %1209, i32 1, !dbg !5355
  store i16* %incdec.ptr1948, i16** %q1823, align 8, !dbg !5355
  store i16 %1208, i16* %1209, align 2, !dbg !5356
  %1210 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !5357
  %green1949 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %1210, i32 0, i32 1, !dbg !5357
  %1211 = load i16, i16* %green1949, align 2, !dbg !5357
  %1212 = load i16*, i16** %q1823, align 8, !dbg !5358
  %incdec.ptr1950 = getelementptr inbounds i16, i16* %1212, i32 1, !dbg !5358
  store i16* %incdec.ptr1950, i16** %q1823, align 8, !dbg !5358
  store i16 %1211, i16* %1212, align 2, !dbg !5359
  %1213 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !5360
  %blue1951 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %1213, i32 0, i32 0, !dbg !5360
  %1214 = load i16, i16* %blue1951, align 2, !dbg !5360
  %1215 = load i16*, i16** %q1823, align 8, !dbg !5361
  %incdec.ptr1952 = getelementptr inbounds i16, i16* %1215, i32 1, !dbg !5361
  store i16* %incdec.ptr1952, i16** %q1823, align 8, !dbg !5361
  store i16 %1214, i16* %1215, align 2, !dbg !5362
  %1216 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !5363
  %incdec.ptr1953 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %1216, i32 1, !dbg !5363
  store %struct._PixelPacket* %incdec.ptr1953, %struct._PixelPacket** %p, align 8, !dbg !5363
  br label %for.inc1954, !dbg !5364

for.inc1954:                                      ; preds = %for.body1946
  %1217 = load i64, i64* %x, align 8, !dbg !5365
  %inc1955 = add nsw i64 %1217, 1, !dbg !5365
  store i64 %inc1955, i64* %x, align 8, !dbg !5365
  br label %for.cond1942, !dbg !5366, !llvm.loop !5367

for.end1956:                                      ; preds = %for.cond1942
  br label %sw.epilog2358, !dbg !5369

if.end1957:                                       ; preds = %if.end1931
  %1218 = load %struct._StreamInfo*, %struct._StreamInfo** %stream_info.addr, align 8, !dbg !5370
  %map1958 = getelementptr inbounds %struct._StreamInfo, %struct._StreamInfo* %1218, i32 0, i32 4, !dbg !5372
  %1219 = load i8*, i8** %map1958, align 8, !dbg !5372
  %call1959 = call i32 @LocaleCompare(i8* %1219, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i64 0, i64 0)), !dbg !5373
  %cmp1960 = icmp eq i32 %call1959, 0, !dbg !5374
  br i1 %cmp1960, label %if.then1962, label %if.end1988, !dbg !5375

if.then1962:                                      ; preds = %if.end1957
  %1220 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5376
  %call1963 = call %struct._PixelPacket* @GetAuthenticPixelQueue(%struct._Image* %1220), !dbg !5378
  store %struct._PixelPacket* %call1963, %struct._PixelPacket** %p, align 8, !dbg !5379
  %1221 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !5380
  %cmp1964 = icmp eq %struct._PixelPacket* %1221, null, !dbg !5382
  br i1 %cmp1964, label %if.then1966, label %if.end1967, !dbg !5383

if.then1966:                                      ; preds = %if.then1962
  br label %sw.epilog2358, !dbg !5384

if.end1967:                                       ; preds = %if.then1962
  store i64 0, i64* %x, align 8, !dbg !5385
  br label %for.cond1968, !dbg !5387

for.cond1968:                                     ; preds = %for.inc1985, %if.end1967
  %1222 = load i64, i64* %x, align 8, !dbg !5388
  %1223 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5390
  %call1969 = call i64 @GetImageExtent(%struct._Image* %1223), !dbg !5391
  %cmp1970 = icmp slt i64 %1222, %call1969, !dbg !5392
  br i1 %cmp1970, label %for.body1972, label %for.end1987, !dbg !5393

for.body1972:                                     ; preds = %for.cond1968
  %1224 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !5394
  %red1973 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %1224, i32 0, i32 2, !dbg !5394
  %1225 = load i16, i16* %red1973, align 2, !dbg !5394
  %1226 = load i16*, i16** %q1823, align 8, !dbg !5396
  %incdec.ptr1974 = getelementptr inbounds i16, i16* %1226, i32 1, !dbg !5396
  store i16* %incdec.ptr1974, i16** %q1823, align 8, !dbg !5396
  store i16 %1225, i16* %1226, align 2, !dbg !5397
  %1227 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !5398
  %green1975 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %1227, i32 0, i32 1, !dbg !5398
  %1228 = load i16, i16* %green1975, align 2, !dbg !5398
  %1229 = load i16*, i16** %q1823, align 8, !dbg !5399
  %incdec.ptr1976 = getelementptr inbounds i16, i16* %1229, i32 1, !dbg !5399
  store i16* %incdec.ptr1976, i16** %q1823, align 8, !dbg !5399
  store i16 %1228, i16* %1229, align 2, !dbg !5400
  %1230 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !5401
  %blue1977 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %1230, i32 0, i32 0, !dbg !5401
  %1231 = load i16, i16* %blue1977, align 2, !dbg !5401
  %1232 = load i16*, i16** %q1823, align 8, !dbg !5402
  %incdec.ptr1978 = getelementptr inbounds i16, i16* %1232, i32 1, !dbg !5402
  store i16* %incdec.ptr1978, i16** %q1823, align 8, !dbg !5402
  store i16 %1231, i16* %1232, align 2, !dbg !5403
  %1233 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !5404
  %opacity1979 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %1233, i32 0, i32 3, !dbg !5404
  %1234 = load i16, i16* %opacity1979, align 2, !dbg !5404
  %conv1980 = zext i16 %1234 to i32, !dbg !5404
  %sub1981 = sub nsw i32 65535, %conv1980, !dbg !5404
  %conv1982 = trunc i32 %sub1981 to i16, !dbg !5405
  %1235 = load i16*, i16** %q1823, align 8, !dbg !5406
  %incdec.ptr1983 = getelementptr inbounds i16, i16* %1235, i32 1, !dbg !5406
  store i16* %incdec.ptr1983, i16** %q1823, align 8, !dbg !5406
  store i16 %conv1982, i16* %1235, align 2, !dbg !5407
  %1236 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !5408
  %incdec.ptr1984 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %1236, i32 1, !dbg !5408
  store %struct._PixelPacket* %incdec.ptr1984, %struct._PixelPacket** %p, align 8, !dbg !5408
  br label %for.inc1985, !dbg !5409

for.inc1985:                                      ; preds = %for.body1972
  %1237 = load i64, i64* %x, align 8, !dbg !5410
  %inc1986 = add nsw i64 %1237, 1, !dbg !5410
  store i64 %inc1986, i64* %x, align 8, !dbg !5410
  br label %for.cond1968, !dbg !5411, !llvm.loop !5412

for.end1987:                                      ; preds = %for.cond1968
  br label %sw.epilog2358, !dbg !5414

if.end1988:                                       ; preds = %if.end1957
  %1238 = load %struct._StreamInfo*, %struct._StreamInfo** %stream_info.addr, align 8, !dbg !5415
  %map1989 = getelementptr inbounds %struct._StreamInfo, %struct._StreamInfo* %1238, i32 0, i32 4, !dbg !5417
  %1239 = load i8*, i8** %map1989, align 8, !dbg !5417
  %call1990 = call i32 @LocaleCompare(i8* %1239, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i64 0, i64 0)), !dbg !5418
  %cmp1991 = icmp eq i32 %call1990, 0, !dbg !5419
  br i1 %cmp1991, label %if.then1993, label %if.end2015, !dbg !5420

if.then1993:                                      ; preds = %if.end1988
  %1240 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5421
  %call1994 = call %struct._PixelPacket* @GetAuthenticPixelQueue(%struct._Image* %1240), !dbg !5423
  store %struct._PixelPacket* %call1994, %struct._PixelPacket** %p, align 8, !dbg !5424
  %1241 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !5425
  %cmp1995 = icmp eq %struct._PixelPacket* %1241, null, !dbg !5427
  br i1 %cmp1995, label %if.then1997, label %if.end1998, !dbg !5428

if.then1997:                                      ; preds = %if.then1993
  br label %sw.epilog2358, !dbg !5429

if.end1998:                                       ; preds = %if.then1993
  store i64 0, i64* %x, align 8, !dbg !5430
  br label %for.cond1999, !dbg !5432

for.cond1999:                                     ; preds = %for.inc2012, %if.end1998
  %1242 = load i64, i64* %x, align 8, !dbg !5433
  %1243 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5435
  %call2000 = call i64 @GetImageExtent(%struct._Image* %1243), !dbg !5436
  %cmp2001 = icmp slt i64 %1242, %call2000, !dbg !5437
  br i1 %cmp2001, label %for.body2003, label %for.end2014, !dbg !5438

for.body2003:                                     ; preds = %for.cond1999
  %1244 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !5439
  %red2004 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %1244, i32 0, i32 2, !dbg !5439
  %1245 = load i16, i16* %red2004, align 2, !dbg !5439
  %1246 = load i16*, i16** %q1823, align 8, !dbg !5441
  %incdec.ptr2005 = getelementptr inbounds i16, i16* %1246, i32 1, !dbg !5441
  store i16* %incdec.ptr2005, i16** %q1823, align 8, !dbg !5441
  store i16 %1245, i16* %1246, align 2, !dbg !5442
  %1247 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !5443
  %green2006 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %1247, i32 0, i32 1, !dbg !5443
  %1248 = load i16, i16* %green2006, align 2, !dbg !5443
  %1249 = load i16*, i16** %q1823, align 8, !dbg !5444
  %incdec.ptr2007 = getelementptr inbounds i16, i16* %1249, i32 1, !dbg !5444
  store i16* %incdec.ptr2007, i16** %q1823, align 8, !dbg !5444
  store i16 %1248, i16* %1249, align 2, !dbg !5445
  %1250 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !5446
  %blue2008 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %1250, i32 0, i32 0, !dbg !5446
  %1251 = load i16, i16* %blue2008, align 2, !dbg !5446
  %1252 = load i16*, i16** %q1823, align 8, !dbg !5447
  %incdec.ptr2009 = getelementptr inbounds i16, i16* %1252, i32 1, !dbg !5447
  store i16* %incdec.ptr2009, i16** %q1823, align 8, !dbg !5447
  store i16 %1251, i16* %1252, align 2, !dbg !5448
  %1253 = load i16*, i16** %q1823, align 8, !dbg !5449
  %incdec.ptr2010 = getelementptr inbounds i16, i16* %1253, i32 1, !dbg !5449
  store i16* %incdec.ptr2010, i16** %q1823, align 8, !dbg !5449
  store i16 0, i16* %1253, align 2, !dbg !5450
  %1254 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !5451
  %incdec.ptr2011 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %1254, i32 1, !dbg !5451
  store %struct._PixelPacket* %incdec.ptr2011, %struct._PixelPacket** %p, align 8, !dbg !5451
  br label %for.inc2012, !dbg !5452

for.inc2012:                                      ; preds = %for.body2003
  %1255 = load i64, i64* %x, align 8, !dbg !5453
  %inc2013 = add nsw i64 %1255, 1, !dbg !5453
  store i64 %inc2013, i64* %x, align 8, !dbg !5453
  br label %for.cond1999, !dbg !5454, !llvm.loop !5455

for.end2014:                                      ; preds = %for.cond1999
  br label %sw.epilog2358, !dbg !5457

if.end2015:                                       ; preds = %if.end1988
  %1256 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5458
  %call2016 = call %struct._PixelPacket* @GetAuthenticPixelQueue(%struct._Image* %1256), !dbg !5459
  store %struct._PixelPacket* %call2016, %struct._PixelPacket** %p, align 8, !dbg !5460
  %1257 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !5461
  %cmp2017 = icmp eq %struct._PixelPacket* %1257, null, !dbg !5463
  br i1 %cmp2017, label %if.then2019, label %if.end2020, !dbg !5464

if.then2019:                                      ; preds = %if.end2015
  br label %sw.epilog2358, !dbg !5465

if.end2020:                                       ; preds = %if.end2015
  %1258 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5466
  %call2021 = call i16* @GetVirtualIndexQueue(%struct._Image* %1258), !dbg !5467
  store i16* %call2021, i16** %indexes, align 8, !dbg !5468
  store i64 0, i64* %x, align 8, !dbg !5469
  br label %for.cond2022, !dbg !5471

for.cond2022:                                     ; preds = %for.inc2071, %if.end2020
  %1259 = load i64, i64* %x, align 8, !dbg !5472
  %1260 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5474
  %call2023 = call i64 @GetImageExtent(%struct._Image* %1260), !dbg !5475
  %cmp2024 = icmp slt i64 %1259, %call2023, !dbg !5476
  br i1 %cmp2024, label %for.body2026, label %for.end2073, !dbg !5477

for.body2026:                                     ; preds = %for.cond2022
  store i64 0, i64* %i, align 8, !dbg !5478
  br label %for.cond2027, !dbg !5481

for.cond2027:                                     ; preds = %for.inc2067, %for.body2026
  %1261 = load i64, i64* %i, align 8, !dbg !5482
  %1262 = load i64, i64* %length, align 8, !dbg !5484
  %cmp2028 = icmp slt i64 %1261, %1262, !dbg !5485
  br i1 %cmp2028, label %for.body2030, label %for.end2069, !dbg !5486

for.body2030:                                     ; preds = %for.cond2027
  %1263 = load i16*, i16** %q1823, align 8, !dbg !5487
  store i16 0, i16* %1263, align 2, !dbg !5489
  %1264 = load i32*, i32** %quantum_map, align 8, !dbg !5490
  %1265 = load i64, i64* %i, align 8, !dbg !5491
  %arrayidx2031 = getelementptr inbounds i32, i32* %1264, i64 %1265, !dbg !5490
  %1266 = load i32, i32* %arrayidx2031, align 4, !dbg !5490
  switch i32 %1266, label %sw.default2064 [
    i32 14, label %sw.bb2032
    i32 6, label %sw.bb2032
    i32 9, label %sw.bb2034
    i32 12, label %sw.bb2034
    i32 3, label %sw.bb2036
    i32 19, label %sw.bb2036
    i32 1, label %sw.bb2038
    i32 13, label %sw.bb2043
    i32 2, label %sw.bb2045
    i32 11, label %sw.bb2061
  ], !dbg !5492

sw.bb2032:                                        ; preds = %for.body2030, %for.body2030
  %1267 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !5493
  %red2033 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %1267, i32 0, i32 2, !dbg !5493
  %1268 = load i16, i16* %red2033, align 2, !dbg !5493
  %1269 = load i16*, i16** %q1823, align 8, !dbg !5496
  store i16 %1268, i16* %1269, align 2, !dbg !5497
  br label %sw.epilog2065, !dbg !5498

sw.bb2034:                                        ; preds = %for.body2030, %for.body2030
  %1270 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !5499
  %green2035 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %1270, i32 0, i32 1, !dbg !5499
  %1271 = load i16, i16* %green2035, align 2, !dbg !5499
  %1272 = load i16*, i16** %q1823, align 8, !dbg !5501
  store i16 %1271, i16* %1272, align 2, !dbg !5502
  br label %sw.epilog2065, !dbg !5503

sw.bb2036:                                        ; preds = %for.body2030, %for.body2030
  %1273 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !5504
  %blue2037 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %1273, i32 0, i32 0, !dbg !5504
  %1274 = load i16, i16* %blue2037, align 2, !dbg !5504
  %1275 = load i16*, i16** %q1823, align 8, !dbg !5506
  store i16 %1274, i16* %1275, align 2, !dbg !5507
  br label %sw.epilog2065, !dbg !5508

sw.bb2038:                                        ; preds = %for.body2030
  %1276 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !5509
  %opacity2039 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %1276, i32 0, i32 3, !dbg !5509
  %1277 = load i16, i16* %opacity2039, align 2, !dbg !5509
  %conv2040 = zext i16 %1277 to i32, !dbg !5509
  %sub2041 = sub nsw i32 65535, %conv2040, !dbg !5509
  %conv2042 = trunc i32 %sub2041 to i16, !dbg !5511
  %1278 = load i16*, i16** %q1823, align 8, !dbg !5512
  store i16 %conv2042, i16* %1278, align 2, !dbg !5513
  br label %sw.epilog2065, !dbg !5514

sw.bb2043:                                        ; preds = %for.body2030
  %1279 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !5515
  %opacity2044 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %1279, i32 0, i32 3, !dbg !5515
  %1280 = load i16, i16* %opacity2044, align 2, !dbg !5515
  %1281 = load i16*, i16** %q1823, align 8, !dbg !5517
  store i16 %1280, i16* %1281, align 2, !dbg !5518
  br label %sw.epilog2065, !dbg !5519

sw.bb2045:                                        ; preds = %for.body2030
  %1282 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5520
  %colorspace2046 = getelementptr inbounds %struct._Image, %struct._Image* %1282, i32 0, i32 1, !dbg !5523
  %1283 = load i32, i32* %colorspace2046, align 4, !dbg !5523
  %cmp2047 = icmp eq i32 %1283, 12, !dbg !5524
  br i1 %cmp2047, label %if.then2049, label %if.end2060, !dbg !5525

if.then2049:                                      ; preds = %sw.bb2045
  %1284 = load i16*, i16** %indexes, align 8, !dbg !5526
  %1285 = load i64, i64* %x, align 8, !dbg !5526
  %add.ptr2050 = getelementptr inbounds i16, i16* %1284, i64 %1285, !dbg !5526
  %cmp2051 = icmp eq i16* %add.ptr2050, null, !dbg !5526
  br i1 %cmp2051, label %cond.true2053, label %cond.false2054, !dbg !5526

cond.true2053:                                    ; preds = %if.then2049
  br label %cond.end2057, !dbg !5526

cond.false2054:                                   ; preds = %if.then2049
  %1286 = load i16*, i16** %indexes, align 8, !dbg !5526
  %1287 = load i64, i64* %x, align 8, !dbg !5526
  %add.ptr2055 = getelementptr inbounds i16, i16* %1286, i64 %1287, !dbg !5526
  %1288 = load i16, i16* %add.ptr2055, align 2, !dbg !5526
  %conv2056 = zext i16 %1288 to i32, !dbg !5526
  br label %cond.end2057, !dbg !5526

cond.end2057:                                     ; preds = %cond.false2054, %cond.true2053
  %cond2058 = phi i32 [ 0, %cond.true2053 ], [ %conv2056, %cond.false2054 ], !dbg !5526
  %conv2059 = trunc i32 %cond2058 to i16, !dbg !5526
  %1289 = load i16*, i16** %q1823, align 8, !dbg !5527
  store i16 %conv2059, i16* %1289, align 2, !dbg !5528
  br label %if.end2060, !dbg !5529

if.end2060:                                       ; preds = %cond.end2057, %sw.bb2045
  br label %sw.epilog2065, !dbg !5530

sw.bb2061:                                        ; preds = %for.body2030
  %1290 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5531
  %1291 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !5533
  %call2062 = call float @GetPixelIntensity(%struct._Image* %1290, %struct._PixelPacket* %1291), !dbg !5534
  %call2063 = call zeroext i16 @ClampToQuantum(float %call2062), !dbg !5535
  %1292 = load i16*, i16** %q1823, align 8, !dbg !5536
  store i16 %call2063, i16* %1292, align 2, !dbg !5537
  br label %sw.epilog2065, !dbg !5538

sw.default2064:                                   ; preds = %for.body2030
  %1293 = load i16*, i16** %q1823, align 8, !dbg !5539
  store i16 0, i16* %1293, align 2, !dbg !5540
  br label %sw.epilog2065, !dbg !5541

sw.epilog2065:                                    ; preds = %sw.default2064, %sw.bb2061, %if.end2060, %sw.bb2043, %sw.bb2038, %sw.bb2036, %sw.bb2034, %sw.bb2032
  %1294 = load i16*, i16** %q1823, align 8, !dbg !5542
  %incdec.ptr2066 = getelementptr inbounds i16, i16* %1294, i32 1, !dbg !5542
  store i16* %incdec.ptr2066, i16** %q1823, align 8, !dbg !5542
  br label %for.inc2067, !dbg !5543

for.inc2067:                                      ; preds = %sw.epilog2065
  %1295 = load i64, i64* %i, align 8, !dbg !5544
  %inc2068 = add nsw i64 %1295, 1, !dbg !5544
  store i64 %inc2068, i64* %i, align 8, !dbg !5544
  br label %for.cond2027, !dbg !5545, !llvm.loop !5546

for.end2069:                                      ; preds = %for.cond2027
  %1296 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !5548
  %incdec.ptr2070 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %1296, i32 1, !dbg !5548
  store %struct._PixelPacket* %incdec.ptr2070, %struct._PixelPacket** %p, align 8, !dbg !5548
  br label %for.inc2071, !dbg !5549

for.inc2071:                                      ; preds = %for.end2069
  %1297 = load i64, i64* %x, align 8, !dbg !5550
  %inc2072 = add nsw i64 %1297, 1, !dbg !5550
  store i64 %inc2072, i64* %x, align 8, !dbg !5550
  br label %for.cond2022, !dbg !5551, !llvm.loop !5552

for.end2073:                                      ; preds = %for.cond2022
  br label %sw.epilog2358, !dbg !5554

sw.bb2074:                                        ; preds = %for.end
  call void @llvm.dbg.declare(metadata i16** %q2075, metadata !5555, metadata !DIExpression()), !dbg !5557
  %1298 = load %struct._StreamInfo*, %struct._StreamInfo** %stream_info.addr, align 8, !dbg !5558
  %pixels2076 = getelementptr inbounds %struct._StreamInfo, %struct._StreamInfo* %1298, i32 0, i32 6, !dbg !5559
  %1299 = load i8*, i8** %pixels2076, align 8, !dbg !5559
  %1300 = bitcast i8* %1299 to i16*, !dbg !5560
  store i16* %1300, i16** %q2075, align 8, !dbg !5561
  %1301 = load %struct._StreamInfo*, %struct._StreamInfo** %stream_info.addr, align 8, !dbg !5562
  %map2077 = getelementptr inbounds %struct._StreamInfo, %struct._StreamInfo* %1301, i32 0, i32 4, !dbg !5564
  %1302 = load i8*, i8** %map2077, align 8, !dbg !5564
  %call2078 = call i32 @LocaleCompare(i8* %1302, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0)), !dbg !5565
  %cmp2079 = icmp eq i32 %call2078, 0, !dbg !5566
  br i1 %cmp2079, label %if.then2081, label %if.end2105, !dbg !5567

if.then2081:                                      ; preds = %sw.bb2074
  %1303 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5568
  %call2082 = call %struct._PixelPacket* @GetAuthenticPixelQueue(%struct._Image* %1303), !dbg !5570
  store %struct._PixelPacket* %call2082, %struct._PixelPacket** %p, align 8, !dbg !5571
  %1304 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !5572
  %cmp2083 = icmp eq %struct._PixelPacket* %1304, null, !dbg !5574
  br i1 %cmp2083, label %if.then2085, label %if.end2086, !dbg !5575

if.then2085:                                      ; preds = %if.then2081
  br label %sw.epilog2358, !dbg !5576

if.end2086:                                       ; preds = %if.then2081
  store i64 0, i64* %x, align 8, !dbg !5577
  br label %for.cond2087, !dbg !5579

for.cond2087:                                     ; preds = %for.inc2102, %if.end2086
  %1305 = load i64, i64* %x, align 8, !dbg !5580
  %1306 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5582
  %call2088 = call i64 @GetImageExtent(%struct._Image* %1306), !dbg !5583
  %cmp2089 = icmp slt i64 %1305, %call2088, !dbg !5584
  br i1 %cmp2089, label %for.body2091, label %for.end2104, !dbg !5585

for.body2091:                                     ; preds = %for.cond2087
  %1307 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !5586
  %blue2092 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %1307, i32 0, i32 0, !dbg !5586
  %1308 = load i16, i16* %blue2092, align 2, !dbg !5586
  %call2093 = call zeroext i16 @ScaleQuantumToShort(i16 zeroext %1308), !dbg !5588
  %1309 = load i16*, i16** %q2075, align 8, !dbg !5589
  %incdec.ptr2094 = getelementptr inbounds i16, i16* %1309, i32 1, !dbg !5589
  store i16* %incdec.ptr2094, i16** %q2075, align 8, !dbg !5589
  store i16 %call2093, i16* %1309, align 2, !dbg !5590
  %1310 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !5591
  %green2095 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %1310, i32 0, i32 1, !dbg !5591
  %1311 = load i16, i16* %green2095, align 2, !dbg !5591
  %call2096 = call zeroext i16 @ScaleQuantumToShort(i16 zeroext %1311), !dbg !5592
  %1312 = load i16*, i16** %q2075, align 8, !dbg !5593
  %incdec.ptr2097 = getelementptr inbounds i16, i16* %1312, i32 1, !dbg !5593
  store i16* %incdec.ptr2097, i16** %q2075, align 8, !dbg !5593
  store i16 %call2096, i16* %1312, align 2, !dbg !5594
  %1313 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !5595
  %red2098 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %1313, i32 0, i32 2, !dbg !5595
  %1314 = load i16, i16* %red2098, align 2, !dbg !5595
  %call2099 = call zeroext i16 @ScaleQuantumToShort(i16 zeroext %1314), !dbg !5596
  %1315 = load i16*, i16** %q2075, align 8, !dbg !5597
  %incdec.ptr2100 = getelementptr inbounds i16, i16* %1315, i32 1, !dbg !5597
  store i16* %incdec.ptr2100, i16** %q2075, align 8, !dbg !5597
  store i16 %call2099, i16* %1315, align 2, !dbg !5598
  %1316 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !5599
  %incdec.ptr2101 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %1316, i32 1, !dbg !5599
  store %struct._PixelPacket* %incdec.ptr2101, %struct._PixelPacket** %p, align 8, !dbg !5599
  br label %for.inc2102, !dbg !5600

for.inc2102:                                      ; preds = %for.body2091
  %1317 = load i64, i64* %x, align 8, !dbg !5601
  %inc2103 = add nsw i64 %1317, 1, !dbg !5601
  store i64 %inc2103, i64* %x, align 8, !dbg !5601
  br label %for.cond2087, !dbg !5602, !llvm.loop !5603

for.end2104:                                      ; preds = %for.cond2087
  br label %sw.epilog2358, !dbg !5605

if.end2105:                                       ; preds = %sw.bb2074
  %1318 = load %struct._StreamInfo*, %struct._StreamInfo** %stream_info.addr, align 8, !dbg !5606
  %map2106 = getelementptr inbounds %struct._StreamInfo, %struct._StreamInfo* %1318, i32 0, i32 4, !dbg !5608
  %1319 = load i8*, i8** %map2106, align 8, !dbg !5608
  %call2107 = call i32 @LocaleCompare(i8* %1319, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0)), !dbg !5609
  %cmp2108 = icmp eq i32 %call2107, 0, !dbg !5610
  br i1 %cmp2108, label %if.then2110, label %if.end2140, !dbg !5611

if.then2110:                                      ; preds = %if.end2105
  %1320 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5612
  %call2111 = call %struct._PixelPacket* @GetAuthenticPixelQueue(%struct._Image* %1320), !dbg !5614
  store %struct._PixelPacket* %call2111, %struct._PixelPacket** %p, align 8, !dbg !5615
  %1321 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !5616
  %cmp2112 = icmp eq %struct._PixelPacket* %1321, null, !dbg !5618
  br i1 %cmp2112, label %if.then2114, label %if.end2115, !dbg !5619

if.then2114:                                      ; preds = %if.then2110
  br label %sw.epilog2358, !dbg !5620

if.end2115:                                       ; preds = %if.then2110
  store i64 0, i64* %x, align 8, !dbg !5621
  br label %for.cond2116, !dbg !5623

for.cond2116:                                     ; preds = %for.inc2137, %if.end2115
  %1322 = load i64, i64* %x, align 8, !dbg !5624
  %1323 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5626
  %call2117 = call i64 @GetImageExtent(%struct._Image* %1323), !dbg !5627
  %cmp2118 = icmp slt i64 %1322, %call2117, !dbg !5628
  br i1 %cmp2118, label %for.body2120, label %for.end2139, !dbg !5629

for.body2120:                                     ; preds = %for.cond2116
  %1324 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !5630
  %blue2121 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %1324, i32 0, i32 0, !dbg !5630
  %1325 = load i16, i16* %blue2121, align 2, !dbg !5630
  %call2122 = call zeroext i16 @ScaleQuantumToShort(i16 zeroext %1325), !dbg !5632
  %1326 = load i16*, i16** %q2075, align 8, !dbg !5633
  %incdec.ptr2123 = getelementptr inbounds i16, i16* %1326, i32 1, !dbg !5633
  store i16* %incdec.ptr2123, i16** %q2075, align 8, !dbg !5633
  store i16 %call2122, i16* %1326, align 2, !dbg !5634
  %1327 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !5635
  %green2124 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %1327, i32 0, i32 1, !dbg !5635
  %1328 = load i16, i16* %green2124, align 2, !dbg !5635
  %call2125 = call zeroext i16 @ScaleQuantumToShort(i16 zeroext %1328), !dbg !5636
  %1329 = load i16*, i16** %q2075, align 8, !dbg !5637
  %incdec.ptr2126 = getelementptr inbounds i16, i16* %1329, i32 1, !dbg !5637
  store i16* %incdec.ptr2126, i16** %q2075, align 8, !dbg !5637
  store i16 %call2125, i16* %1329, align 2, !dbg !5638
  %1330 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !5639
  %red2127 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %1330, i32 0, i32 2, !dbg !5639
  %1331 = load i16, i16* %red2127, align 2, !dbg !5639
  %call2128 = call zeroext i16 @ScaleQuantumToShort(i16 zeroext %1331), !dbg !5640
  %1332 = load i16*, i16** %q2075, align 8, !dbg !5641
  %incdec.ptr2129 = getelementptr inbounds i16, i16* %1332, i32 1, !dbg !5641
  store i16* %incdec.ptr2129, i16** %q2075, align 8, !dbg !5641
  store i16 %call2128, i16* %1332, align 2, !dbg !5642
  %1333 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !5643
  %opacity2130 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %1333, i32 0, i32 3, !dbg !5643
  %1334 = load i16, i16* %opacity2130, align 2, !dbg !5643
  %conv2131 = zext i16 %1334 to i32, !dbg !5643
  %sub2132 = sub nsw i32 65535, %conv2131, !dbg !5643
  %conv2133 = trunc i32 %sub2132 to i16, !dbg !5644
  %call2134 = call zeroext i16 @ScaleQuantumToShort(i16 zeroext %conv2133), !dbg !5645
  %1335 = load i16*, i16** %q2075, align 8, !dbg !5646
  %incdec.ptr2135 = getelementptr inbounds i16, i16* %1335, i32 1, !dbg !5646
  store i16* %incdec.ptr2135, i16** %q2075, align 8, !dbg !5646
  store i16 %call2134, i16* %1335, align 2, !dbg !5647
  %1336 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !5648
  %incdec.ptr2136 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %1336, i32 1, !dbg !5648
  store %struct._PixelPacket* %incdec.ptr2136, %struct._PixelPacket** %p, align 8, !dbg !5648
  br label %for.inc2137, !dbg !5649

for.inc2137:                                      ; preds = %for.body2120
  %1337 = load i64, i64* %x, align 8, !dbg !5650
  %inc2138 = add nsw i64 %1337, 1, !dbg !5650
  store i64 %inc2138, i64* %x, align 8, !dbg !5650
  br label %for.cond2116, !dbg !5651, !llvm.loop !5652

for.end2139:                                      ; preds = %for.cond2116
  br label %sw.epilog2358, !dbg !5654

if.end2140:                                       ; preds = %if.end2105
  %1338 = load %struct._StreamInfo*, %struct._StreamInfo** %stream_info.addr, align 8, !dbg !5655
  %map2141 = getelementptr inbounds %struct._StreamInfo, %struct._StreamInfo* %1338, i32 0, i32 4, !dbg !5657
  %1339 = load i8*, i8** %map2141, align 8, !dbg !5657
  %call2142 = call i32 @LocaleCompare(i8* %1339, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i64 0, i64 0)), !dbg !5658
  %cmp2143 = icmp eq i32 %call2142, 0, !dbg !5659
  br i1 %cmp2143, label %if.then2145, label %if.end2170, !dbg !5660

if.then2145:                                      ; preds = %if.end2140
  %1340 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5661
  %call2146 = call %struct._PixelPacket* @GetAuthenticPixelQueue(%struct._Image* %1340), !dbg !5663
  store %struct._PixelPacket* %call2146, %struct._PixelPacket** %p, align 8, !dbg !5664
  %1341 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !5665
  %cmp2147 = icmp eq %struct._PixelPacket* %1341, null, !dbg !5667
  br i1 %cmp2147, label %if.then2149, label %if.end2150, !dbg !5668

if.then2149:                                      ; preds = %if.then2145
  br label %sw.epilog2358, !dbg !5669

if.end2150:                                       ; preds = %if.then2145
  store i64 0, i64* %x, align 8, !dbg !5670
  br label %for.cond2151, !dbg !5672

for.cond2151:                                     ; preds = %for.inc2167, %if.end2150
  %1342 = load i64, i64* %x, align 8, !dbg !5673
  %1343 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5675
  %call2152 = call i64 @GetImageExtent(%struct._Image* %1343), !dbg !5676
  %cmp2153 = icmp slt i64 %1342, %call2152, !dbg !5677
  br i1 %cmp2153, label %for.body2155, label %for.end2169, !dbg !5678

for.body2155:                                     ; preds = %for.cond2151
  %1344 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !5679
  %blue2156 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %1344, i32 0, i32 0, !dbg !5679
  %1345 = load i16, i16* %blue2156, align 2, !dbg !5679
  %call2157 = call zeroext i16 @ScaleQuantumToShort(i16 zeroext %1345), !dbg !5681
  %1346 = load i16*, i16** %q2075, align 8, !dbg !5682
  %incdec.ptr2158 = getelementptr inbounds i16, i16* %1346, i32 1, !dbg !5682
  store i16* %incdec.ptr2158, i16** %q2075, align 8, !dbg !5682
  store i16 %call2157, i16* %1346, align 2, !dbg !5683
  %1347 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !5684
  %green2159 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %1347, i32 0, i32 1, !dbg !5684
  %1348 = load i16, i16* %green2159, align 2, !dbg !5684
  %call2160 = call zeroext i16 @ScaleQuantumToShort(i16 zeroext %1348), !dbg !5685
  %1349 = load i16*, i16** %q2075, align 8, !dbg !5686
  %incdec.ptr2161 = getelementptr inbounds i16, i16* %1349, i32 1, !dbg !5686
  store i16* %incdec.ptr2161, i16** %q2075, align 8, !dbg !5686
  store i16 %call2160, i16* %1349, align 2, !dbg !5687
  %1350 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !5688
  %red2162 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %1350, i32 0, i32 2, !dbg !5688
  %1351 = load i16, i16* %red2162, align 2, !dbg !5688
  %call2163 = call zeroext i16 @ScaleQuantumToShort(i16 zeroext %1351), !dbg !5689
  %1352 = load i16*, i16** %q2075, align 8, !dbg !5690
  %incdec.ptr2164 = getelementptr inbounds i16, i16* %1352, i32 1, !dbg !5690
  store i16* %incdec.ptr2164, i16** %q2075, align 8, !dbg !5690
  store i16 %call2163, i16* %1352, align 2, !dbg !5691
  %1353 = load i16*, i16** %q2075, align 8, !dbg !5692
  %incdec.ptr2165 = getelementptr inbounds i16, i16* %1353, i32 1, !dbg !5692
  store i16* %incdec.ptr2165, i16** %q2075, align 8, !dbg !5692
  store i16 0, i16* %1353, align 2, !dbg !5693
  %1354 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !5694
  %incdec.ptr2166 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %1354, i32 1, !dbg !5694
  store %struct._PixelPacket* %incdec.ptr2166, %struct._PixelPacket** %p, align 8, !dbg !5694
  br label %for.inc2167, !dbg !5695

for.inc2167:                                      ; preds = %for.body2155
  %1355 = load i64, i64* %x, align 8, !dbg !5696
  %inc2168 = add nsw i64 %1355, 1, !dbg !5696
  store i64 %inc2168, i64* %x, align 8, !dbg !5696
  br label %for.cond2151, !dbg !5697, !llvm.loop !5698

for.end2169:                                      ; preds = %for.cond2151
  br label %sw.epilog2358, !dbg !5700

if.end2170:                                       ; preds = %if.end2140
  %1356 = load %struct._StreamInfo*, %struct._StreamInfo** %stream_info.addr, align 8, !dbg !5701
  %map2171 = getelementptr inbounds %struct._StreamInfo, %struct._StreamInfo* %1356, i32 0, i32 4, !dbg !5703
  %1357 = load i8*, i8** %map2171, align 8, !dbg !5703
  %call2172 = call i32 @LocaleCompare(i8* %1357, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)), !dbg !5704
  %cmp2173 = icmp eq i32 %call2172, 0, !dbg !5705
  br i1 %cmp2173, label %if.then2175, label %if.end2194, !dbg !5706

if.then2175:                                      ; preds = %if.end2170
  %1358 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5707
  %call2176 = call %struct._PixelPacket* @GetAuthenticPixelQueue(%struct._Image* %1358), !dbg !5709
  store %struct._PixelPacket* %call2176, %struct._PixelPacket** %p, align 8, !dbg !5710
  %1359 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !5711
  %cmp2177 = icmp eq %struct._PixelPacket* %1359, null, !dbg !5713
  br i1 %cmp2177, label %if.then2179, label %if.end2180, !dbg !5714

if.then2179:                                      ; preds = %if.then2175
  br label %sw.epilog2358, !dbg !5715

if.end2180:                                       ; preds = %if.then2175
  store i64 0, i64* %x, align 8, !dbg !5716
  br label %for.cond2181, !dbg !5718

for.cond2181:                                     ; preds = %for.inc2191, %if.end2180
  %1360 = load i64, i64* %x, align 8, !dbg !5719
  %1361 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5721
  %call2182 = call i64 @GetImageExtent(%struct._Image* %1361), !dbg !5722
  %cmp2183 = icmp slt i64 %1360, %call2182, !dbg !5723
  br i1 %cmp2183, label %for.body2185, label %for.end2193, !dbg !5724

for.body2185:                                     ; preds = %for.cond2181
  %1362 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5725
  %1363 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !5727
  %call2186 = call float @GetPixelIntensity(%struct._Image* %1362, %struct._PixelPacket* %1363), !dbg !5728
  %call2187 = call zeroext i16 @ClampToQuantum(float %call2186), !dbg !5729
  %call2188 = call zeroext i16 @ScaleQuantumToShort(i16 zeroext %call2187), !dbg !5730
  %1364 = load i16*, i16** %q2075, align 8, !dbg !5731
  %incdec.ptr2189 = getelementptr inbounds i16, i16* %1364, i32 1, !dbg !5731
  store i16* %incdec.ptr2189, i16** %q2075, align 8, !dbg !5731
  store i16 %call2188, i16* %1364, align 2, !dbg !5732
  %1365 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !5733
  %incdec.ptr2190 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %1365, i32 1, !dbg !5733
  store %struct._PixelPacket* %incdec.ptr2190, %struct._PixelPacket** %p, align 8, !dbg !5733
  br label %for.inc2191, !dbg !5734

for.inc2191:                                      ; preds = %for.body2185
  %1366 = load i64, i64* %x, align 8, !dbg !5735
  %inc2192 = add nsw i64 %1366, 1, !dbg !5735
  store i64 %inc2192, i64* %x, align 8, !dbg !5735
  br label %for.cond2181, !dbg !5736, !llvm.loop !5737

for.end2193:                                      ; preds = %for.cond2181
  br label %sw.epilog2358, !dbg !5739

if.end2194:                                       ; preds = %if.end2170
  %1367 = load %struct._StreamInfo*, %struct._StreamInfo** %stream_info.addr, align 8, !dbg !5740
  %map2195 = getelementptr inbounds %struct._StreamInfo, %struct._StreamInfo* %1367, i32 0, i32 4, !dbg !5742
  %1368 = load i8*, i8** %map2195, align 8, !dbg !5742
  %call2196 = call i32 @LocaleCompare(i8* %1368, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)), !dbg !5743
  %cmp2197 = icmp eq i32 %call2196, 0, !dbg !5744
  br i1 %cmp2197, label %if.then2199, label %if.end2223, !dbg !5745

if.then2199:                                      ; preds = %if.end2194
  %1369 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5746
  %call2200 = call %struct._PixelPacket* @GetAuthenticPixelQueue(%struct._Image* %1369), !dbg !5748
  store %struct._PixelPacket* %call2200, %struct._PixelPacket** %p, align 8, !dbg !5749
  %1370 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !5750
  %cmp2201 = icmp eq %struct._PixelPacket* %1370, null, !dbg !5752
  br i1 %cmp2201, label %if.then2203, label %if.end2204, !dbg !5753

if.then2203:                                      ; preds = %if.then2199
  br label %sw.epilog2358, !dbg !5754

if.end2204:                                       ; preds = %if.then2199
  store i64 0, i64* %x, align 8, !dbg !5755
  br label %for.cond2205, !dbg !5757

for.cond2205:                                     ; preds = %for.inc2220, %if.end2204
  %1371 = load i64, i64* %x, align 8, !dbg !5758
  %1372 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5760
  %call2206 = call i64 @GetImageExtent(%struct._Image* %1372), !dbg !5761
  %cmp2207 = icmp slt i64 %1371, %call2206, !dbg !5762
  br i1 %cmp2207, label %for.body2209, label %for.end2222, !dbg !5763

for.body2209:                                     ; preds = %for.cond2205
  %1373 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !5764
  %red2210 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %1373, i32 0, i32 2, !dbg !5764
  %1374 = load i16, i16* %red2210, align 2, !dbg !5764
  %call2211 = call zeroext i16 @ScaleQuantumToShort(i16 zeroext %1374), !dbg !5766
  %1375 = load i16*, i16** %q2075, align 8, !dbg !5767
  %incdec.ptr2212 = getelementptr inbounds i16, i16* %1375, i32 1, !dbg !5767
  store i16* %incdec.ptr2212, i16** %q2075, align 8, !dbg !5767
  store i16 %call2211, i16* %1375, align 2, !dbg !5768
  %1376 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !5769
  %green2213 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %1376, i32 0, i32 1, !dbg !5769
  %1377 = load i16, i16* %green2213, align 2, !dbg !5769
  %call2214 = call zeroext i16 @ScaleQuantumToShort(i16 zeroext %1377), !dbg !5770
  %1378 = load i16*, i16** %q2075, align 8, !dbg !5771
  %incdec.ptr2215 = getelementptr inbounds i16, i16* %1378, i32 1, !dbg !5771
  store i16* %incdec.ptr2215, i16** %q2075, align 8, !dbg !5771
  store i16 %call2214, i16* %1378, align 2, !dbg !5772
  %1379 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !5773
  %blue2216 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %1379, i32 0, i32 0, !dbg !5773
  %1380 = load i16, i16* %blue2216, align 2, !dbg !5773
  %call2217 = call zeroext i16 @ScaleQuantumToShort(i16 zeroext %1380), !dbg !5774
  %1381 = load i16*, i16** %q2075, align 8, !dbg !5775
  %incdec.ptr2218 = getelementptr inbounds i16, i16* %1381, i32 1, !dbg !5775
  store i16* %incdec.ptr2218, i16** %q2075, align 8, !dbg !5775
  store i16 %call2217, i16* %1381, align 2, !dbg !5776
  %1382 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !5777
  %incdec.ptr2219 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %1382, i32 1, !dbg !5777
  store %struct._PixelPacket* %incdec.ptr2219, %struct._PixelPacket** %p, align 8, !dbg !5777
  br label %for.inc2220, !dbg !5778

for.inc2220:                                      ; preds = %for.body2209
  %1383 = load i64, i64* %x, align 8, !dbg !5779
  %inc2221 = add nsw i64 %1383, 1, !dbg !5779
  store i64 %inc2221, i64* %x, align 8, !dbg !5779
  br label %for.cond2205, !dbg !5780, !llvm.loop !5781

for.end2222:                                      ; preds = %for.cond2205
  br label %sw.epilog2358, !dbg !5783

if.end2223:                                       ; preds = %if.end2194
  %1384 = load %struct._StreamInfo*, %struct._StreamInfo** %stream_info.addr, align 8, !dbg !5784
  %map2224 = getelementptr inbounds %struct._StreamInfo, %struct._StreamInfo* %1384, i32 0, i32 4, !dbg !5786
  %1385 = load i8*, i8** %map2224, align 8, !dbg !5786
  %call2225 = call i32 @LocaleCompare(i8* %1385, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i64 0, i64 0)), !dbg !5787
  %cmp2226 = icmp eq i32 %call2225, 0, !dbg !5788
  br i1 %cmp2226, label %if.then2228, label %if.end2258, !dbg !5789

if.then2228:                                      ; preds = %if.end2223
  %1386 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5790
  %call2229 = call %struct._PixelPacket* @GetAuthenticPixelQueue(%struct._Image* %1386), !dbg !5792
  store %struct._PixelPacket* %call2229, %struct._PixelPacket** %p, align 8, !dbg !5793
  %1387 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !5794
  %cmp2230 = icmp eq %struct._PixelPacket* %1387, null, !dbg !5796
  br i1 %cmp2230, label %if.then2232, label %if.end2233, !dbg !5797

if.then2232:                                      ; preds = %if.then2228
  br label %sw.epilog2358, !dbg !5798

if.end2233:                                       ; preds = %if.then2228
  store i64 0, i64* %x, align 8, !dbg !5799
  br label %for.cond2234, !dbg !5801

for.cond2234:                                     ; preds = %for.inc2255, %if.end2233
  %1388 = load i64, i64* %x, align 8, !dbg !5802
  %1389 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5804
  %call2235 = call i64 @GetImageExtent(%struct._Image* %1389), !dbg !5805
  %cmp2236 = icmp slt i64 %1388, %call2235, !dbg !5806
  br i1 %cmp2236, label %for.body2238, label %for.end2257, !dbg !5807

for.body2238:                                     ; preds = %for.cond2234
  %1390 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !5808
  %red2239 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %1390, i32 0, i32 2, !dbg !5808
  %1391 = load i16, i16* %red2239, align 2, !dbg !5808
  %call2240 = call zeroext i16 @ScaleQuantumToShort(i16 zeroext %1391), !dbg !5810
  %1392 = load i16*, i16** %q2075, align 8, !dbg !5811
  %incdec.ptr2241 = getelementptr inbounds i16, i16* %1392, i32 1, !dbg !5811
  store i16* %incdec.ptr2241, i16** %q2075, align 8, !dbg !5811
  store i16 %call2240, i16* %1392, align 2, !dbg !5812
  %1393 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !5813
  %green2242 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %1393, i32 0, i32 1, !dbg !5813
  %1394 = load i16, i16* %green2242, align 2, !dbg !5813
  %call2243 = call zeroext i16 @ScaleQuantumToShort(i16 zeroext %1394), !dbg !5814
  %1395 = load i16*, i16** %q2075, align 8, !dbg !5815
  %incdec.ptr2244 = getelementptr inbounds i16, i16* %1395, i32 1, !dbg !5815
  store i16* %incdec.ptr2244, i16** %q2075, align 8, !dbg !5815
  store i16 %call2243, i16* %1395, align 2, !dbg !5816
  %1396 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !5817
  %blue2245 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %1396, i32 0, i32 0, !dbg !5817
  %1397 = load i16, i16* %blue2245, align 2, !dbg !5817
  %call2246 = call zeroext i16 @ScaleQuantumToShort(i16 zeroext %1397), !dbg !5818
  %1398 = load i16*, i16** %q2075, align 8, !dbg !5819
  %incdec.ptr2247 = getelementptr inbounds i16, i16* %1398, i32 1, !dbg !5819
  store i16* %incdec.ptr2247, i16** %q2075, align 8, !dbg !5819
  store i16 %call2246, i16* %1398, align 2, !dbg !5820
  %1399 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !5821
  %opacity2248 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %1399, i32 0, i32 3, !dbg !5821
  %1400 = load i16, i16* %opacity2248, align 2, !dbg !5821
  %conv2249 = zext i16 %1400 to i32, !dbg !5821
  %sub2250 = sub nsw i32 65535, %conv2249, !dbg !5821
  %conv2251 = trunc i32 %sub2250 to i16, !dbg !5822
  %call2252 = call zeroext i16 @ScaleQuantumToShort(i16 zeroext %conv2251), !dbg !5823
  %1401 = load i16*, i16** %q2075, align 8, !dbg !5824
  %incdec.ptr2253 = getelementptr inbounds i16, i16* %1401, i32 1, !dbg !5824
  store i16* %incdec.ptr2253, i16** %q2075, align 8, !dbg !5824
  store i16 %call2252, i16* %1401, align 2, !dbg !5825
  %1402 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !5826
  %incdec.ptr2254 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %1402, i32 1, !dbg !5826
  store %struct._PixelPacket* %incdec.ptr2254, %struct._PixelPacket** %p, align 8, !dbg !5826
  br label %for.inc2255, !dbg !5827

for.inc2255:                                      ; preds = %for.body2238
  %1403 = load i64, i64* %x, align 8, !dbg !5828
  %inc2256 = add nsw i64 %1403, 1, !dbg !5828
  store i64 %inc2256, i64* %x, align 8, !dbg !5828
  br label %for.cond2234, !dbg !5829, !llvm.loop !5830

for.end2257:                                      ; preds = %for.cond2234
  br label %sw.epilog2358, !dbg !5832

if.end2258:                                       ; preds = %if.end2223
  %1404 = load %struct._StreamInfo*, %struct._StreamInfo** %stream_info.addr, align 8, !dbg !5833
  %map2259 = getelementptr inbounds %struct._StreamInfo, %struct._StreamInfo* %1404, i32 0, i32 4, !dbg !5835
  %1405 = load i8*, i8** %map2259, align 8, !dbg !5835
  %call2260 = call i32 @LocaleCompare(i8* %1405, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i64 0, i64 0)), !dbg !5836
  %cmp2261 = icmp eq i32 %call2260, 0, !dbg !5837
  br i1 %cmp2261, label %if.then2263, label %if.end2288, !dbg !5838

if.then2263:                                      ; preds = %if.end2258
  %1406 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5839
  %call2264 = call %struct._PixelPacket* @GetAuthenticPixelQueue(%struct._Image* %1406), !dbg !5841
  store %struct._PixelPacket* %call2264, %struct._PixelPacket** %p, align 8, !dbg !5842
  %1407 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !5843
  %cmp2265 = icmp eq %struct._PixelPacket* %1407, null, !dbg !5845
  br i1 %cmp2265, label %if.then2267, label %if.end2268, !dbg !5846

if.then2267:                                      ; preds = %if.then2263
  br label %sw.epilog2358, !dbg !5847

if.end2268:                                       ; preds = %if.then2263
  store i64 0, i64* %x, align 8, !dbg !5848
  br label %for.cond2269, !dbg !5850

for.cond2269:                                     ; preds = %for.inc2285, %if.end2268
  %1408 = load i64, i64* %x, align 8, !dbg !5851
  %1409 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5853
  %call2270 = call i64 @GetImageExtent(%struct._Image* %1409), !dbg !5854
  %cmp2271 = icmp slt i64 %1408, %call2270, !dbg !5855
  br i1 %cmp2271, label %for.body2273, label %for.end2287, !dbg !5856

for.body2273:                                     ; preds = %for.cond2269
  %1410 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !5857
  %red2274 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %1410, i32 0, i32 2, !dbg !5857
  %1411 = load i16, i16* %red2274, align 2, !dbg !5857
  %call2275 = call zeroext i16 @ScaleQuantumToShort(i16 zeroext %1411), !dbg !5859
  %1412 = load i16*, i16** %q2075, align 8, !dbg !5860
  %incdec.ptr2276 = getelementptr inbounds i16, i16* %1412, i32 1, !dbg !5860
  store i16* %incdec.ptr2276, i16** %q2075, align 8, !dbg !5860
  store i16 %call2275, i16* %1412, align 2, !dbg !5861
  %1413 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !5862
  %green2277 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %1413, i32 0, i32 1, !dbg !5862
  %1414 = load i16, i16* %green2277, align 2, !dbg !5862
  %call2278 = call zeroext i16 @ScaleQuantumToShort(i16 zeroext %1414), !dbg !5863
  %1415 = load i16*, i16** %q2075, align 8, !dbg !5864
  %incdec.ptr2279 = getelementptr inbounds i16, i16* %1415, i32 1, !dbg !5864
  store i16* %incdec.ptr2279, i16** %q2075, align 8, !dbg !5864
  store i16 %call2278, i16* %1415, align 2, !dbg !5865
  %1416 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !5866
  %blue2280 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %1416, i32 0, i32 0, !dbg !5866
  %1417 = load i16, i16* %blue2280, align 2, !dbg !5866
  %call2281 = call zeroext i16 @ScaleQuantumToShort(i16 zeroext %1417), !dbg !5867
  %1418 = load i16*, i16** %q2075, align 8, !dbg !5868
  %incdec.ptr2282 = getelementptr inbounds i16, i16* %1418, i32 1, !dbg !5868
  store i16* %incdec.ptr2282, i16** %q2075, align 8, !dbg !5868
  store i16 %call2281, i16* %1418, align 2, !dbg !5869
  %1419 = load i16*, i16** %q2075, align 8, !dbg !5870
  %incdec.ptr2283 = getelementptr inbounds i16, i16* %1419, i32 1, !dbg !5870
  store i16* %incdec.ptr2283, i16** %q2075, align 8, !dbg !5870
  store i16 0, i16* %1419, align 2, !dbg !5871
  %1420 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !5872
  %incdec.ptr2284 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %1420, i32 1, !dbg !5872
  store %struct._PixelPacket* %incdec.ptr2284, %struct._PixelPacket** %p, align 8, !dbg !5872
  br label %for.inc2285, !dbg !5873

for.inc2285:                                      ; preds = %for.body2273
  %1421 = load i64, i64* %x, align 8, !dbg !5874
  %inc2286 = add nsw i64 %1421, 1, !dbg !5874
  store i64 %inc2286, i64* %x, align 8, !dbg !5874
  br label %for.cond2269, !dbg !5875, !llvm.loop !5876

for.end2287:                                      ; preds = %for.cond2269
  br label %sw.epilog2358, !dbg !5878

if.end2288:                                       ; preds = %if.end2258
  %1422 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5879
  %call2289 = call %struct._PixelPacket* @GetAuthenticPixelQueue(%struct._Image* %1422), !dbg !5880
  store %struct._PixelPacket* %call2289, %struct._PixelPacket** %p, align 8, !dbg !5881
  %1423 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !5882
  %cmp2290 = icmp eq %struct._PixelPacket* %1423, null, !dbg !5884
  br i1 %cmp2290, label %if.then2292, label %if.end2293, !dbg !5885

if.then2292:                                      ; preds = %if.end2288
  br label %sw.epilog2358, !dbg !5886

if.end2293:                                       ; preds = %if.end2288
  %1424 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5887
  %call2294 = call i16* @GetVirtualIndexQueue(%struct._Image* %1424), !dbg !5888
  store i16* %call2294, i16** %indexes, align 8, !dbg !5889
  store i64 0, i64* %x, align 8, !dbg !5890
  br label %for.cond2295, !dbg !5892

for.cond2295:                                     ; preds = %for.inc2351, %if.end2293
  %1425 = load i64, i64* %x, align 8, !dbg !5893
  %1426 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5895
  %call2296 = call i64 @GetImageExtent(%struct._Image* %1426), !dbg !5896
  %cmp2297 = icmp slt i64 %1425, %call2296, !dbg !5897
  br i1 %cmp2297, label %for.body2299, label %for.end2353, !dbg !5898

for.body2299:                                     ; preds = %for.cond2295
  store i64 0, i64* %i, align 8, !dbg !5899
  br label %for.cond2300, !dbg !5902

for.cond2300:                                     ; preds = %for.inc2347, %for.body2299
  %1427 = load i64, i64* %i, align 8, !dbg !5903
  %1428 = load i64, i64* %length, align 8, !dbg !5905
  %cmp2301 = icmp slt i64 %1427, %1428, !dbg !5906
  br i1 %cmp2301, label %for.body2303, label %for.end2349, !dbg !5907

for.body2303:                                     ; preds = %for.cond2300
  %1429 = load i16*, i16** %q2075, align 8, !dbg !5908
  store i16 0, i16* %1429, align 2, !dbg !5910
  %1430 = load i32*, i32** %quantum_map, align 8, !dbg !5911
  %1431 = load i64, i64* %i, align 8, !dbg !5912
  %arrayidx2304 = getelementptr inbounds i32, i32* %1430, i64 %1431, !dbg !5911
  %1432 = load i32, i32* %arrayidx2304, align 4, !dbg !5911
  switch i32 %1432, label %sw.default2344 [
    i32 14, label %sw.bb2305
    i32 6, label %sw.bb2305
    i32 9, label %sw.bb2308
    i32 12, label %sw.bb2308
    i32 3, label %sw.bb2311
    i32 19, label %sw.bb2311
    i32 1, label %sw.bb2314
    i32 13, label %sw.bb2320
    i32 2, label %sw.bb2323
    i32 11, label %sw.bb2340
  ], !dbg !5913

sw.bb2305:                                        ; preds = %for.body2303, %for.body2303
  %1433 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !5914
  %red2306 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %1433, i32 0, i32 2, !dbg !5914
  %1434 = load i16, i16* %red2306, align 2, !dbg !5914
  %call2307 = call zeroext i16 @ScaleQuantumToShort(i16 zeroext %1434), !dbg !5917
  %1435 = load i16*, i16** %q2075, align 8, !dbg !5918
  store i16 %call2307, i16* %1435, align 2, !dbg !5919
  br label %sw.epilog2345, !dbg !5920

sw.bb2308:                                        ; preds = %for.body2303, %for.body2303
  %1436 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !5921
  %green2309 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %1436, i32 0, i32 1, !dbg !5921
  %1437 = load i16, i16* %green2309, align 2, !dbg !5921
  %call2310 = call zeroext i16 @ScaleQuantumToShort(i16 zeroext %1437), !dbg !5923
  %1438 = load i16*, i16** %q2075, align 8, !dbg !5924
  store i16 %call2310, i16* %1438, align 2, !dbg !5925
  br label %sw.epilog2345, !dbg !5926

sw.bb2311:                                        ; preds = %for.body2303, %for.body2303
  %1439 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !5927
  %blue2312 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %1439, i32 0, i32 0, !dbg !5927
  %1440 = load i16, i16* %blue2312, align 2, !dbg !5927
  %call2313 = call zeroext i16 @ScaleQuantumToShort(i16 zeroext %1440), !dbg !5929
  %1441 = load i16*, i16** %q2075, align 8, !dbg !5930
  store i16 %call2313, i16* %1441, align 2, !dbg !5931
  br label %sw.epilog2345, !dbg !5932

sw.bb2314:                                        ; preds = %for.body2303
  %1442 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !5933
  %opacity2315 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %1442, i32 0, i32 3, !dbg !5933
  %1443 = load i16, i16* %opacity2315, align 2, !dbg !5933
  %conv2316 = zext i16 %1443 to i32, !dbg !5933
  %sub2317 = sub nsw i32 65535, %conv2316, !dbg !5933
  %conv2318 = trunc i32 %sub2317 to i16, !dbg !5935
  %call2319 = call zeroext i16 @ScaleQuantumToShort(i16 zeroext %conv2318), !dbg !5936
  %1444 = load i16*, i16** %q2075, align 8, !dbg !5937
  store i16 %call2319, i16* %1444, align 2, !dbg !5938
  br label %sw.epilog2345, !dbg !5939

sw.bb2320:                                        ; preds = %for.body2303
  %1445 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !5940
  %opacity2321 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %1445, i32 0, i32 3, !dbg !5940
  %1446 = load i16, i16* %opacity2321, align 2, !dbg !5940
  %call2322 = call zeroext i16 @ScaleQuantumToShort(i16 zeroext %1446), !dbg !5942
  %1447 = load i16*, i16** %q2075, align 8, !dbg !5943
  store i16 %call2322, i16* %1447, align 2, !dbg !5944
  br label %sw.epilog2345, !dbg !5945

sw.bb2323:                                        ; preds = %for.body2303
  %1448 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5946
  %colorspace2324 = getelementptr inbounds %struct._Image, %struct._Image* %1448, i32 0, i32 1, !dbg !5949
  %1449 = load i32, i32* %colorspace2324, align 4, !dbg !5949
  %cmp2325 = icmp eq i32 %1449, 12, !dbg !5950
  br i1 %cmp2325, label %if.then2327, label %if.end2339, !dbg !5951

if.then2327:                                      ; preds = %sw.bb2323
  %1450 = load i16*, i16** %indexes, align 8, !dbg !5952
  %1451 = load i64, i64* %x, align 8, !dbg !5952
  %add.ptr2328 = getelementptr inbounds i16, i16* %1450, i64 %1451, !dbg !5952
  %cmp2329 = icmp eq i16* %add.ptr2328, null, !dbg !5952
  br i1 %cmp2329, label %cond.true2331, label %cond.false2332, !dbg !5952

cond.true2331:                                    ; preds = %if.then2327
  br label %cond.end2335, !dbg !5952

cond.false2332:                                   ; preds = %if.then2327
  %1452 = load i16*, i16** %indexes, align 8, !dbg !5952
  %1453 = load i64, i64* %x, align 8, !dbg !5952
  %add.ptr2333 = getelementptr inbounds i16, i16* %1452, i64 %1453, !dbg !5952
  %1454 = load i16, i16* %add.ptr2333, align 2, !dbg !5952
  %conv2334 = zext i16 %1454 to i32, !dbg !5952
  br label %cond.end2335, !dbg !5952

cond.end2335:                                     ; preds = %cond.false2332, %cond.true2331
  %cond2336 = phi i32 [ 0, %cond.true2331 ], [ %conv2334, %cond.false2332 ], !dbg !5952
  %conv2337 = trunc i32 %cond2336 to i16, !dbg !5952
  %call2338 = call zeroext i16 @ScaleQuantumToShort(i16 zeroext %conv2337), !dbg !5953
  %1455 = load i16*, i16** %q2075, align 8, !dbg !5954
  store i16 %call2338, i16* %1455, align 2, !dbg !5955
  br label %if.end2339, !dbg !5956

if.end2339:                                       ; preds = %cond.end2335, %sw.bb2323
  br label %sw.epilog2345, !dbg !5957

sw.bb2340:                                        ; preds = %for.body2303
  %1456 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5958
  %1457 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !5960
  %call2341 = call float @GetPixelIntensity(%struct._Image* %1456, %struct._PixelPacket* %1457), !dbg !5961
  %call2342 = call zeroext i16 @ClampToQuantum(float %call2341), !dbg !5962
  %call2343 = call zeroext i16 @ScaleQuantumToShort(i16 zeroext %call2342), !dbg !5963
  %1458 = load i16*, i16** %q2075, align 8, !dbg !5964
  store i16 %call2343, i16* %1458, align 2, !dbg !5965
  br label %sw.epilog2345, !dbg !5966

sw.default2344:                                   ; preds = %for.body2303
  br label %sw.epilog2345, !dbg !5967

sw.epilog2345:                                    ; preds = %sw.default2344, %sw.bb2340, %if.end2339, %sw.bb2320, %sw.bb2314, %sw.bb2311, %sw.bb2308, %sw.bb2305
  %1459 = load i16*, i16** %q2075, align 8, !dbg !5968
  %incdec.ptr2346 = getelementptr inbounds i16, i16* %1459, i32 1, !dbg !5968
  store i16* %incdec.ptr2346, i16** %q2075, align 8, !dbg !5968
  br label %for.inc2347, !dbg !5969

for.inc2347:                                      ; preds = %sw.epilog2345
  %1460 = load i64, i64* %i, align 8, !dbg !5970
  %inc2348 = add nsw i64 %1460, 1, !dbg !5970
  store i64 %inc2348, i64* %i, align 8, !dbg !5970
  br label %for.cond2300, !dbg !5971, !llvm.loop !5972

for.end2349:                                      ; preds = %for.cond2300
  %1461 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !5974
  %incdec.ptr2350 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %1461, i32 1, !dbg !5974
  store %struct._PixelPacket* %incdec.ptr2350, %struct._PixelPacket** %p, align 8, !dbg !5974
  br label %for.inc2351, !dbg !5975

for.inc2351:                                      ; preds = %for.end2349
  %1462 = load i64, i64* %x, align 8, !dbg !5976
  %inc2352 = add nsw i64 %1462, 1, !dbg !5976
  store i64 %inc2352, i64* %x, align 8, !dbg !5976
  br label %for.cond2295, !dbg !5977, !llvm.loop !5978

for.end2353:                                      ; preds = %for.cond2295
  br label %sw.epilog2358, !dbg !5980

sw.default2354:                                   ; preds = %for.end
  %1463 = load i32*, i32** %quantum_map, align 8, !dbg !5981
  %1464 = bitcast i32* %1463 to i8*, !dbg !5981
  %call2355 = call i8* @RelinquishMagickMemory(i8* %1464), !dbg !5983
  %1465 = bitcast i8* %call2355 to i32*, !dbg !5984
  store i32* %1465, i32** %quantum_map, align 8, !dbg !5985
  %1466 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !5986
  %1467 = load %struct._StreamInfo*, %struct._StreamInfo** %stream_info.addr, align 8, !dbg !5987
  %map2356 = getelementptr inbounds %struct._StreamInfo, %struct._StreamInfo* %1467, i32 0, i32 4, !dbg !5988
  %1468 = load i8*, i8** %map2356, align 8, !dbg !5988
  %call2357 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %1466, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 2616, i32 410, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* %1468), !dbg !5989
  br label %sw.epilog2358, !dbg !5990

sw.epilog2358:                                    ; preds = %sw.default2354, %for.end2353, %if.then2292, %for.end2287, %if.then2267, %for.end2257, %if.then2232, %for.end2222, %if.then2203, %for.end2193, %if.then2179, %for.end2169, %if.then2149, %for.end2139, %if.then2114, %for.end2104, %if.then2085, %for.end2073, %if.then2019, %for.end2014, %if.then1997, %for.end1987, %if.then1966, %for.end1956, %if.then1940, %for.end1930, %if.then1917, %for.end1907, %if.then1890, %for.end1880, %if.then1859, %for.end1849, %if.then1833, %for.end1821, %if.then1753, %for.end1748, %if.then1725, %for.end1715, %if.then1686, %for.end1676, %if.then1654, %for.end1644, %if.then1629, %for.end1619, %if.then1596, %for.end1586, %if.then1557, %for.end1547, %if.then1525, %for.end1513, %if.then1452, %for.end1447, %if.then1427, %for.end1417, %if.then1392, %for.end1382, %if.then1363, %for.end1353, %if.then1339, %for.end1329, %if.then1309, %for.end1299, %if.then1274, %for.end1264, %if.then1245, %for.end1233, %if.then1129, %for.end1124, %if.then1083, %for.end1073, %if.then1022, %for.end1012, %if.then972, %for.end962, %if.then943, %for.end933, %if.then892, %for.end882, %if.then829, %for.end819, %if.then779, %for.end767, %if.then670, %for.end665, %if.then627, %for.end617, %if.then570, %for.end560, %if.then523, %for.end513, %if.then495, %for.end485, %if.then447, %for.end437, %if.then390, %for.end380, %if.then347, %for.end335, %if.then279, %for.end274, %if.then253, %for.end243, %if.then218, %for.end208, %if.then189, %for.end179, %if.then165, %for.end155, %if.then134, %for.end124, %if.then101, %for.end91, %if.then76
  %1469 = load i32*, i32** %quantum_map, align 8, !dbg !5991
  %1470 = bitcast i32* %1469 to i8*, !dbg !5991
  %call2359 = call i8* @RelinquishMagickMemory(i8* %1470), !dbg !5992
  %1471 = bitcast i8* %call2359 to i32*, !dbg !5993
  store i32* %1471, i32** %quantum_map, align 8, !dbg !5994
  store i32 1, i32* %retval, align 4, !dbg !5995
  br label %return, !dbg !5995

return:                                           ; preds = %sw.epilog2358, %sw.default, %if.end59, %if.end43, %if.end33, %if.end19, %if.then4
  %1472 = load i32, i32* %retval, align 4, !dbg !5996
  ret i32 %1472, !dbg !5996
}

declare dso_local i64 @WriteBlob(%struct._Image*, i64, i8*) #3

; Function Attrs: allocsize(0,1)
declare dso_local i8* @AcquireQuantumMemory(i64, i64) #6

declare dso_local i32 @LocaleCompare(i8*, i8*) #3

declare dso_local %struct._PixelPacket* @GetAuthenticPixelQueue(%struct._Image*) #3

declare dso_local i64 @GetImageExtent(%struct._Image*) #3

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @ScaleQuantumToChar(i16 zeroext %quantum) #0 !dbg !5997 {
entry:
  %quantum.addr = alloca i16, align 2
  store i16 %quantum, i16* %quantum.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %quantum.addr, metadata !6001, metadata !DIExpression()), !dbg !6002
  %0 = load i16, i16* %quantum.addr, align 2, !dbg !6003
  %conv = zext i16 %0 to i64, !dbg !6003
  %add = add i64 %conv, 128, !dbg !6004
  %1 = load i16, i16* %quantum.addr, align 2, !dbg !6005
  %conv1 = zext i16 %1 to i64, !dbg !6005
  %add2 = add i64 %conv1, 128, !dbg !6006
  %shr = lshr i64 %add2, 8, !dbg !6007
  %sub = sub i64 %add, %shr, !dbg !6008
  %shr3 = lshr i64 %sub, 8, !dbg !6009
  %conv4 = trunc i64 %shr3 to i8, !dbg !6010
  ret i8 %conv4, !dbg !6011
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i16 @ClampToQuantum(float %value) #0 !dbg !6012 {
entry:
  %retval = alloca i16, align 2
  %value.addr = alloca float, align 4
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !6016, metadata !DIExpression()), !dbg !6017
  %0 = load float, float* %value.addr, align 4, !dbg !6018
  %cmp = fcmp ole float %0, 0.000000e+00, !dbg !6020
  br i1 %cmp, label %if.then, label %if.end, !dbg !6021

if.then:                                          ; preds = %entry
  store i16 0, i16* %retval, align 2, !dbg !6022
  br label %return, !dbg !6022

if.end:                                           ; preds = %entry
  %1 = load float, float* %value.addr, align 4, !dbg !6023
  %cmp1 = fcmp oge float %1, 6.553500e+04, !dbg !6025
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !6026

if.then2:                                         ; preds = %if.end
  store i16 -1, i16* %retval, align 2, !dbg !6027
  br label %return, !dbg !6027

if.end3:                                          ; preds = %if.end
  %2 = load float, float* %value.addr, align 4, !dbg !6028
  %add = fadd float %2, 5.000000e-01, !dbg !6029
  %conv = fptoui float %add to i16, !dbg !6030
  store i16 %conv, i16* %retval, align 2, !dbg !6031
  br label %return, !dbg !6031

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %3 = load i16, i16* %retval, align 2, !dbg !6032
  ret i16 %3, !dbg !6032
}

declare dso_local float @GetPixelIntensity(%struct._Image*, %struct._PixelPacket*) #3

declare dso_local i16* @GetVirtualIndexQueue(%struct._Image*) #3

; Function Attrs: noinline nounwind uwtable
define internal i32 @ScaleQuantumToLong(i16 zeroext %quantum) #0 !dbg !6033 {
entry:
  %quantum.addr = alloca i16, align 2
  store i16 %quantum, i16* %quantum.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %quantum.addr, metadata !6036, metadata !DIExpression()), !dbg !6037
  %0 = load i16, i16* %quantum.addr, align 2, !dbg !6038
  %conv = zext i16 %0 to i64, !dbg !6038
  %mul = mul i64 65537, %conv, !dbg !6039
  %conv1 = trunc i64 %mul to i32, !dbg !6040
  ret i32 %conv1, !dbg !6041
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i16 @ScaleQuantumToShort(i16 zeroext %quantum) #0 !dbg !6042 {
entry:
  %quantum.addr = alloca i16, align 2
  store i16 %quantum, i16* %quantum.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %quantum.addr, metadata !6045, metadata !DIExpression()), !dbg !6046
  %0 = load i16, i16* %quantum.addr, align 2, !dbg !6047
  ret i16 %0, !dbg !6048
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { allocsize(0,1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind willreturn }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { allocsize(0) }
attributes #10 = { nounwind readnone }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0,1) }
attributes #13 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1102, !1103, !1104}
!llvm.ident = !{!1105}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !546, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "magick/stream.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !29, !41, !46, !56, !62, !67, !104, !118, !151, !173, !178, !186, !221, !236, !307, !315, !321, !394, !411, !423, !444, !450, !455, !466, !491, !501, !510, !516}
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
!444 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !57, line: 44, baseType: !5, size: 32, elements: !445)
!445 = !{!446, !447, !448, !449}
!446 = !DIEnumerator(name: "UndefinedQuantumFormat", value: 0, isUnsigned: true)
!447 = !DIEnumerator(name: "FloatingPointQuantumFormat", value: 1, isUnsigned: true)
!448 = !DIEnumerator(name: "SignedQuantumFormat", value: 2, isUnsigned: true)
!449 = !DIEnumerator(name: "UnsignedQuantumFormat", value: 3, isUnsigned: true)
!450 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !57, line: 37, baseType: !5, size: 32, elements: !451)
!451 = !{!452, !453, !454}
!452 = !DIEnumerator(name: "UndefinedQuantumAlpha", value: 0, isUnsigned: true)
!453 = !DIEnumerator(name: "AssociatedQuantumAlpha", value: 1, isUnsigned: true)
!454 = !DIEnumerator(name: "DisassociatedQuantumAlpha", value: 2, isUnsigned: true)
!455 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !456, line: 25, baseType: !5, size: 32, elements: !457)
!456 = !DIFile(filename: "./magick/constitute.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!457 = !{!458, !459, !460, !461, !462, !463, !464, !465}
!458 = !DIEnumerator(name: "UndefinedPixel", value: 0, isUnsigned: true)
!459 = !DIEnumerator(name: "CharPixel", value: 1, isUnsigned: true)
!460 = !DIEnumerator(name: "DoublePixel", value: 2, isUnsigned: true)
!461 = !DIEnumerator(name: "FloatPixel", value: 3, isUnsigned: true)
!462 = !DIEnumerator(name: "IntegerPixel", value: 4, isUnsigned: true)
!463 = !DIEnumerator(name: "LongPixel", value: 5, isUnsigned: true)
!464 = !DIEnumerator(name: "QuantumPixel", value: 6, isUnsigned: true)
!465 = !DIEnumerator(name: "ShortPixel", value: 7, isUnsigned: true)
!466 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !467, line: 34, baseType: !5, size: 32, elements: !468)
!467 = !DIFile(filename: "./magick/log.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!468 = !{!469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490}
!469 = !DIEnumerator(name: "UndefinedEvents", value: 0, isUnsigned: true)
!470 = !DIEnumerator(name: "NoEvents", value: 0, isUnsigned: true)
!471 = !DIEnumerator(name: "TraceEvent", value: 1, isUnsigned: true)
!472 = !DIEnumerator(name: "AnnotateEvent", value: 2, isUnsigned: true)
!473 = !DIEnumerator(name: "BlobEvent", value: 4, isUnsigned: true)
!474 = !DIEnumerator(name: "CacheEvent", value: 8, isUnsigned: true)
!475 = !DIEnumerator(name: "CoderEvent", value: 16, isUnsigned: true)
!476 = !DIEnumerator(name: "ConfigureEvent", value: 32, isUnsigned: true)
!477 = !DIEnumerator(name: "DeprecateEvent", value: 64, isUnsigned: true)
!478 = !DIEnumerator(name: "DrawEvent", value: 128, isUnsigned: true)
!479 = !DIEnumerator(name: "ExceptionEvent", value: 256, isUnsigned: true)
!480 = !DIEnumerator(name: "ImageEvent", value: 512, isUnsigned: true)
!481 = !DIEnumerator(name: "LocaleEvent", value: 1024, isUnsigned: true)
!482 = !DIEnumerator(name: "ModuleEvent", value: 2048, isUnsigned: true)
!483 = !DIEnumerator(name: "PolicyEvent", value: 4096, isUnsigned: true)
!484 = !DIEnumerator(name: "ResourceEvent", value: 8192, isUnsigned: true)
!485 = !DIEnumerator(name: "TransformEvent", value: 16384, isUnsigned: true)
!486 = !DIEnumerator(name: "UserEvent", value: 36864, isUnsigned: true)
!487 = !DIEnumerator(name: "WandEvent", value: 65536, isUnsigned: true)
!488 = !DIEnumerator(name: "X11Event", value: 131072, isUnsigned: true)
!489 = !DIEnumerator(name: "AccelerateEvent", value: 262144, isUnsigned: true)
!490 = !DIEnumerator(name: "AllEvents", value: 2147483647, isUnsigned: true)
!491 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !492, line: 35, baseType: !5, size: 32, elements: !493)
!492 = !DIFile(filename: "./magick/blob-private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!493 = !{!494, !495, !496, !497, !498, !499, !500}
!494 = !DIEnumerator(name: "UndefinedBlobMode", value: 0, isUnsigned: true)
!495 = !DIEnumerator(name: "ReadBlobMode", value: 1, isUnsigned: true)
!496 = !DIEnumerator(name: "ReadBinaryBlobMode", value: 2, isUnsigned: true)
!497 = !DIEnumerator(name: "WriteBlobMode", value: 3, isUnsigned: true)
!498 = !DIEnumerator(name: "WriteBinaryBlobMode", value: 4, isUnsigned: true)
!499 = !DIEnumerator(name: "AppendBlobMode", value: 5, isUnsigned: true)
!500 = !DIEnumerator(name: "AppendBinaryBlobMode", value: 6, isUnsigned: true)
!501 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !502, line: 27, baseType: !5, size: 32, elements: !503)
!502 = !DIFile(filename: "./magick/cache.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!503 = !{!504, !505, !506, !507, !508, !509}
!504 = !DIEnumerator(name: "UndefinedCache", value: 0, isUnsigned: true)
!505 = !DIEnumerator(name: "MemoryCache", value: 1, isUnsigned: true)
!506 = !DIEnumerator(name: "MapCache", value: 2, isUnsigned: true)
!507 = !DIEnumerator(name: "DiskCache", value: 3, isUnsigned: true)
!508 = !DIEnumerator(name: "PingCache", value: 4, isUnsigned: true)
!509 = !DIEnumerator(name: "DistributedCache", value: 5, isUnsigned: true)
!510 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !511, line: 30, baseType: !5, size: 32, elements: !512)
!511 = !DIFile(filename: "./magick/blob.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!512 = !{!513, !514, !515}
!513 = !DIEnumerator(name: "ReadMode", value: 0, isUnsigned: true)
!514 = !DIEnumerator(name: "WriteMode", value: 1, isUnsigned: true)
!515 = !DIEnumerator(name: "IOMode", value: 2, isUnsigned: true)
!516 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !57, line: 52, baseType: !5, size: 32, elements: !517)
!517 = !{!518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545}
!518 = !DIEnumerator(name: "UndefinedQuantum", value: 0, isUnsigned: true)
!519 = !DIEnumerator(name: "AlphaQuantum", value: 1, isUnsigned: true)
!520 = !DIEnumerator(name: "BlackQuantum", value: 2, isUnsigned: true)
!521 = !DIEnumerator(name: "BlueQuantum", value: 3, isUnsigned: true)
!522 = !DIEnumerator(name: "CMYKAQuantum", value: 4, isUnsigned: true)
!523 = !DIEnumerator(name: "CMYKQuantum", value: 5, isUnsigned: true)
!524 = !DIEnumerator(name: "CyanQuantum", value: 6, isUnsigned: true)
!525 = !DIEnumerator(name: "GrayAlphaQuantum", value: 7, isUnsigned: true)
!526 = !DIEnumerator(name: "GrayQuantum", value: 8, isUnsigned: true)
!527 = !DIEnumerator(name: "GreenQuantum", value: 9, isUnsigned: true)
!528 = !DIEnumerator(name: "IndexAlphaQuantum", value: 10, isUnsigned: true)
!529 = !DIEnumerator(name: "IndexQuantum", value: 11, isUnsigned: true)
!530 = !DIEnumerator(name: "MagentaQuantum", value: 12, isUnsigned: true)
!531 = !DIEnumerator(name: "OpacityQuantum", value: 13, isUnsigned: true)
!532 = !DIEnumerator(name: "RedQuantum", value: 14, isUnsigned: true)
!533 = !DIEnumerator(name: "RGBAQuantum", value: 15, isUnsigned: true)
!534 = !DIEnumerator(name: "BGRAQuantum", value: 16, isUnsigned: true)
!535 = !DIEnumerator(name: "RGBOQuantum", value: 17, isUnsigned: true)
!536 = !DIEnumerator(name: "RGBQuantum", value: 18, isUnsigned: true)
!537 = !DIEnumerator(name: "YellowQuantum", value: 19, isUnsigned: true)
!538 = !DIEnumerator(name: "GrayPadQuantum", value: 20, isUnsigned: true)
!539 = !DIEnumerator(name: "RGBPadQuantum", value: 21, isUnsigned: true)
!540 = !DIEnumerator(name: "CbYCrYQuantum", value: 22, isUnsigned: true)
!541 = !DIEnumerator(name: "CbYCrQuantum", value: 23, isUnsigned: true)
!542 = !DIEnumerator(name: "CbYCrAQuantum", value: 24, isUnsigned: true)
!543 = !DIEnumerator(name: "CMYKOQuantum", value: 25, isUnsigned: true)
!544 = !DIEnumerator(name: "BGRQuantum", value: 26, isUnsigned: true)
!545 = !DIEnumerator(name: "BGROQuantum", value: 27, isUnsigned: true)
!546 = !{!547, !667, !576, !769, !791, !568, !628, !911, !616, !645, !955, !741, !574, !1003, !827, !834, !1021, !991, !775, !1094, !599, !1035, !1096, !592, !1097, !984, !1098, !5, !1099, !1100, !1101, !792, !983, !600}
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!548 = !DIDerivedType(tag: DW_TAG_typedef, name: "StreamInfo", file: !549, line: 26, baseType: !550)
!549 = !DIFile(filename: "./magick/stream-private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!550 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_StreamInfo", file: !1, line: 67, size: 960, elements: !551)
!551 = !{!552, !908, !909, !910, !945, !946, !948, !949, !950, !951, !953, !954}
!552 = !DIDerivedType(tag: DW_TAG_member, name: "image_info", scope: !550, file: !1, line: 70, baseType: !553, size: 64)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!554 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !555)
!555 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageInfo", file: !42, line: 223, baseType: !556)
!556 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ImageInfo", file: !30, line: 356, size: 134336, elements: !557)
!557 = !{!558, !560, !562, !564, !565, !566, !567, !570, !571, !572, !573, !577, !578, !579, !581, !583, !585, !586, !587, !588, !589, !590, !591, !593, !594, !604, !605, !606, !607, !608, !609, !611, !613, !615, !621, !622, !623, !624, !625, !627, !822, !823, !824, !825, !826, !837, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !905, !906, !907}
!558 = !DIDerivedType(tag: DW_TAG_member, name: "compression", scope: !556, file: !30, line: 359, baseType: !559, size: 32)
!559 = !DIDerivedType(tag: DW_TAG_typedef, name: "CompressionType", file: !4, line: 49, baseType: !3)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "orientation", scope: !556, file: !30, line: 362, baseType: !561, size: 32, offset: 32)
!561 = !DIDerivedType(tag: DW_TAG_typedef, name: "OrientationType", file: !30, line: 86, baseType: !29)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "temporary", scope: !556, file: !30, line: 365, baseType: !563, size: 32, offset: 64)
!563 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickBooleanType", file: !42, line: 215, baseType: !41)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "adjoin", scope: !556, file: !30, line: 366, baseType: !563, size: 32, offset: 96)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "affirm", scope: !556, file: !30, line: 367, baseType: !563, size: 32, offset: 128)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "antialias", scope: !556, file: !30, line: 368, baseType: !563, size: 32, offset: 160)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !556, file: !30, line: 371, baseType: !568, size: 64, offset: 192)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!569 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "extract", scope: !556, file: !30, line: 372, baseType: !568, size: 64, offset: 256)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "page", scope: !556, file: !30, line: 373, baseType: !568, size: 64, offset: 320)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "scenes", scope: !556, file: !30, line: 374, baseType: !568, size: 64, offset: 384)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !556, file: !30, line: 377, baseType: !574, size: 64, offset: 448)
!574 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !575, line: 46, baseType: !576)
!575 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!576 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "number_scenes", scope: !556, file: !30, line: 378, baseType: !574, size: 64, offset: 512)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !556, file: !30, line: 379, baseType: !574, size: 64, offset: 576)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "interlace", scope: !556, file: !30, line: 382, baseType: !580, size: 32, offset: 640)
!580 = !DIDerivedType(tag: DW_TAG_typedef, name: "InterlaceType", file: !30, line: 73, baseType: !46)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "endian", scope: !556, file: !30, line: 385, baseType: !582, size: 32, offset: 672)
!582 = !DIDerivedType(tag: DW_TAG_typedef, name: "EndianType", file: !57, line: 35, baseType: !56)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !556, file: !30, line: 388, baseType: !584, size: 32, offset: 704)
!584 = !DIDerivedType(tag: DW_TAG_typedef, name: "ResolutionType", file: !30, line: 93, baseType: !62)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !556, file: !30, line: 391, baseType: !574, size: 64, offset: 768)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "sampling_factor", scope: !556, file: !30, line: 394, baseType: !568, size: 64, offset: 832)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "server_name", scope: !556, file: !30, line: 395, baseType: !568, size: 64, offset: 896)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "font", scope: !556, file: !30, line: 396, baseType: !568, size: 64, offset: 960)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "texture", scope: !556, file: !30, line: 397, baseType: !568, size: 64, offset: 1024)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "density", scope: !556, file: !30, line: 398, baseType: !568, size: 64, offset: 1088)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "pointsize", scope: !556, file: !30, line: 401, baseType: !592, size: 64, offset: 1152)
!592 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "fuzz", scope: !556, file: !30, line: 402, baseType: !592, size: 64, offset: 1216)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "background_color", scope: !556, file: !30, line: 405, baseType: !595, size: 64, offset: 1280)
!595 = !DIDerivedType(tag: DW_TAG_typedef, name: "PixelPacket", file: !395, line: 148, baseType: !596)
!596 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PixelPacket", file: !395, line: 131, size: 64, elements: !597)
!597 = !{!598, !601, !602, !603}
!598 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !596, file: !395, line: 143, baseType: !599, size: 16)
!599 = !DIDerivedType(tag: DW_TAG_typedef, name: "Quantum", file: !42, line: 93, baseType: !600)
!600 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !596, file: !395, line: 144, baseType: !599, size: 16, offset: 16)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !596, file: !395, line: 145, baseType: !599, size: 16, offset: 32)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "opacity", scope: !596, file: !395, line: 146, baseType: !599, size: 16, offset: 48)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "border_color", scope: !556, file: !30, line: 406, baseType: !595, size: 64, offset: 1344)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "matte_color", scope: !556, file: !30, line: 407, baseType: !595, size: 64, offset: 1408)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !556, file: !30, line: 410, baseType: !563, size: 32, offset: 1472)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "monochrome", scope: !556, file: !30, line: 411, baseType: !563, size: 32, offset: 1504)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !556, file: !30, line: 414, baseType: !574, size: 64, offset: 1536)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !556, file: !30, line: 417, baseType: !610, size: 32, offset: 1600)
!610 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorspaceType", file: !68, line: 61, baseType: !67)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !556, file: !30, line: 420, baseType: !612, size: 32, offset: 1632)
!612 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageType", file: !30, line: 61, baseType: !104)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "preview_type", scope: !556, file: !30, line: 423, baseType: !614, size: 32, offset: 1664)
!614 = !DIDerivedType(tag: DW_TAG_typedef, name: "PreviewType", file: !119, line: 59, baseType: !118)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !556, file: !30, line: 426, baseType: !616, size: 64, offset: 1728)
!616 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !617, line: 77, baseType: !618)
!617 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!618 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ssize_t", file: !619, line: 193, baseType: !620)
!619 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!620 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "ping", scope: !556, file: !30, line: 429, baseType: !563, size: 32, offset: 1792)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "verbose", scope: !556, file: !30, line: 430, baseType: !563, size: 32, offset: 1824)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !556, file: !30, line: 433, baseType: !568, size: 64, offset: 1856)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "authenticate", scope: !556, file: !30, line: 434, baseType: !568, size: 64, offset: 1920)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "channel", scope: !556, file: !30, line: 437, baseType: !626, size: 32, offset: 1984)
!626 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChannelType", file: !42, line: 202, baseType: !151)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !556, file: !30, line: 440, baseType: !628, size: 64, offset: 2048)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!629 = !DIDerivedType(tag: DW_TAG_typedef, name: "Image", file: !42, line: 221, baseType: !630)
!630 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Image", file: !30, line: 150, size: 105920, elements: !631)
!631 = !{!632, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !646, !647, !648, !649, !650, !664, !666, !668, !669, !670, !671, !672, !673, !674, !675, !683, !684, !685, !686, !687, !688, !690, !691, !692, !694, !696, !698, !700, !701, !702, !703, !704, !705, !706, !714, !729, !743, !744, !745, !746, !750, !754, !758, !759, !760, !761, !762, !780, !781, !783, !784, !794, !795, !797, !798, !799, !800, !801, !802, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !819, !821}
!632 = !DIDerivedType(tag: DW_TAG_member, name: "storage_class", scope: !630, file: !30, line: 153, baseType: !633, size: 32)
!633 = !DIDerivedType(tag: DW_TAG_typedef, name: "ClassType", file: !42, line: 209, baseType: !173)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !630, file: !30, line: 156, baseType: !610, size: 32, offset: 32)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "compression", scope: !630, file: !30, line: 159, baseType: !559, size: 32, offset: 64)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !630, file: !30, line: 162, baseType: !574, size: 64, offset: 128)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "orientation", scope: !630, file: !30, line: 165, baseType: !561, size: 32, offset: 192)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "taint", scope: !630, file: !30, line: 168, baseType: !563, size: 32, offset: 224)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "matte", scope: !630, file: !30, line: 169, baseType: !563, size: 32, offset: 256)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !630, file: !30, line: 172, baseType: !574, size: 64, offset: 320)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !630, file: !30, line: 173, baseType: !574, size: 64, offset: 384)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !630, file: !30, line: 174, baseType: !574, size: 64, offset: 448)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !630, file: !30, line: 175, baseType: !574, size: 64, offset: 512)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "colormap", scope: !630, file: !30, line: 178, baseType: !645, size: 64, offset: 576)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "background_color", scope: !630, file: !30, line: 179, baseType: !595, size: 64, offset: 640)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "border_color", scope: !630, file: !30, line: 180, baseType: !595, size: 64, offset: 704)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "matte_color", scope: !630, file: !30, line: 181, baseType: !595, size: 64, offset: 768)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !630, file: !30, line: 184, baseType: !592, size: 64, offset: 832)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "chromaticity", scope: !630, file: !30, line: 187, baseType: !651, size: 768, offset: 896)
!651 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChromaticityInfo", file: !30, line: 128, baseType: !652)
!652 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ChromaticityInfo", file: !30, line: 121, size: 768, elements: !653)
!653 = !{!654, !661, !662, !663}
!654 = !DIDerivedType(tag: DW_TAG_member, name: "red_primary", scope: !652, file: !30, line: 124, baseType: !655, size: 192)
!655 = !DIDerivedType(tag: DW_TAG_typedef, name: "PrimaryInfo", file: !30, line: 101, baseType: !656)
!656 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PrimaryInfo", file: !30, line: 95, size: 192, elements: !657)
!657 = !{!658, !659, !660}
!658 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !656, file: !30, line: 98, baseType: !592, size: 64)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !656, file: !30, line: 99, baseType: !592, size: 64, offset: 64)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !656, file: !30, line: 100, baseType: !592, size: 64, offset: 128)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "green_primary", scope: !652, file: !30, line: 125, baseType: !655, size: 192, offset: 192)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "blue_primary", scope: !652, file: !30, line: 126, baseType: !655, size: 192, offset: 384)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "white_point", scope: !652, file: !30, line: 127, baseType: !655, size: 192, offset: 576)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "rendering_intent", scope: !630, file: !30, line: 190, baseType: !665, size: 32, offset: 1664)
!665 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderingIntent", file: !179, line: 49, baseType: !178)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !630, file: !30, line: 193, baseType: !667, size: 64, offset: 1728)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !630, file: !30, line: 196, baseType: !584, size: 32, offset: 1792)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "montage", scope: !630, file: !30, line: 199, baseType: !568, size: 64, offset: 1856)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "directory", scope: !630, file: !30, line: 200, baseType: !568, size: 64, offset: 1920)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "geometry", scope: !630, file: !30, line: 201, baseType: !568, size: 64, offset: 1984)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !630, file: !30, line: 204, baseType: !616, size: 64, offset: 2048)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "x_resolution", scope: !630, file: !30, line: 207, baseType: !592, size: 64, offset: 2112)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "y_resolution", scope: !630, file: !30, line: 208, baseType: !592, size: 64, offset: 2176)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "page", scope: !630, file: !30, line: 211, baseType: !676, size: 256, offset: 2240)
!676 = !DIDerivedType(tag: DW_TAG_typedef, name: "RectangleInfo", file: !222, line: 130, baseType: !677)
!677 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_RectangleInfo", file: !222, line: 121, size: 256, elements: !678)
!678 = !{!679, !680, !681, !682}
!679 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !677, file: !222, line: 124, baseType: !574, size: 64)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !677, file: !222, line: 125, baseType: !574, size: 64, offset: 64)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !677, file: !222, line: 128, baseType: !616, size: 64, offset: 128)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !677, file: !222, line: 129, baseType: !616, size: 64, offset: 192)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "extract_info", scope: !630, file: !30, line: 212, baseType: !676, size: 256, offset: 2496)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "tile_info", scope: !630, file: !30, line: 213, baseType: !676, size: 256, offset: 2752)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "bias", scope: !630, file: !30, line: 216, baseType: !592, size: 64, offset: 3008)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "blur", scope: !630, file: !30, line: 217, baseType: !592, size: 64, offset: 3072)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "fuzz", scope: !630, file: !30, line: 218, baseType: !592, size: 64, offset: 3136)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !630, file: !30, line: 221, baseType: !689, size: 32, offset: 3200)
!689 = !DIDerivedType(tag: DW_TAG_typedef, name: "FilterTypes", file: !187, line: 66, baseType: !186)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "interlace", scope: !630, file: !30, line: 224, baseType: !580, size: 32, offset: 3232)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "endian", scope: !630, file: !30, line: 227, baseType: !582, size: 32, offset: 3264)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !630, file: !30, line: 230, baseType: !693, size: 32, offset: 3296)
!693 = !DIDerivedType(tag: DW_TAG_typedef, name: "GravityType", file: !222, line: 91, baseType: !221)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !630, file: !30, line: 233, baseType: !695, size: 32, offset: 3328)
!695 = !DIDerivedType(tag: DW_TAG_typedef, name: "CompositeOperator", file: !237, line: 99, baseType: !236)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "dispose", scope: !630, file: !30, line: 236, baseType: !697, size: 32, offset: 3360)
!697 = !DIDerivedType(tag: DW_TAG_typedef, name: "DisposeType", file: !308, line: 32, baseType: !307)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "clip_mask", scope: !630, file: !30, line: 239, baseType: !699, size: 64, offset: 3392)
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !630, file: !30, line: 242, baseType: !574, size: 64, offset: 3456)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !630, file: !30, line: 243, baseType: !574, size: 64, offset: 3520)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_second", scope: !630, file: !30, line: 246, baseType: !616, size: 64, offset: 3584)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "iterations", scope: !630, file: !30, line: 249, baseType: !574, size: 64, offset: 3648)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "total_colors", scope: !630, file: !30, line: 250, baseType: !574, size: 64, offset: 3712)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "start_loop", scope: !630, file: !30, line: 253, baseType: !616, size: 64, offset: 3776)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !630, file: !30, line: 256, baseType: !707, size: 192, offset: 3840)
!707 = !DIDerivedType(tag: DW_TAG_typedef, name: "ErrorInfo", file: !708, line: 68, baseType: !709)
!708 = !DIFile(filename: "./magick/color.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!709 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ErrorInfo", file: !708, line: 62, size: 192, elements: !710)
!710 = !{!711, !712, !713}
!711 = !DIDerivedType(tag: DW_TAG_member, name: "mean_error_per_pixel", scope: !709, file: !708, line: 65, baseType: !592, size: 64)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "normalized_mean_error", scope: !709, file: !708, line: 66, baseType: !592, size: 64, offset: 64)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "normalized_maximum_error", scope: !709, file: !708, line: 67, baseType: !592, size: 64, offset: 128)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "timer", scope: !630, file: !30, line: 259, baseType: !715, size: 512, offset: 4032)
!715 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimerInfo", file: !316, line: 51, baseType: !716)
!716 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TimerInfo", file: !316, line: 40, size: 512, elements: !717)
!717 = !{!718, !725, !726, !728}
!718 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !716, file: !316, line: 43, baseType: !719, size: 192)
!719 = !DIDerivedType(tag: DW_TAG_typedef, name: "Timer", file: !316, line: 38, baseType: !720)
!720 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Timer", file: !316, line: 32, size: 192, elements: !721)
!721 = !{!722, !723, !724}
!722 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !720, file: !316, line: 35, baseType: !592, size: 64)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "stop", scope: !720, file: !316, line: 36, baseType: !592, size: 64, offset: 64)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !720, file: !316, line: 37, baseType: !592, size: 64, offset: 128)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "elapsed", scope: !716, file: !316, line: 44, baseType: !719, size: 192, offset: 192)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !716, file: !316, line: 47, baseType: !727, size: 32, offset: 384)
!727 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimerState", file: !316, line: 30, baseType: !315)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !716, file: !316, line: 50, baseType: !574, size: 64, offset: 448)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "progress_monitor", scope: !630, file: !30, line: 262, baseType: !730, size: 64, offset: 4544)
!730 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickProgressMonitor", file: !731, line: 26, baseType: !732)
!731 = !DIFile(filename: "./magick/monitor.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !733, size: 64)
!733 = !DISubroutineType(types: !734)
!734 = !{!563, !735, !737, !740, !667}
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !736, size: 64)
!736 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !569)
!737 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !738)
!738 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickOffsetType", file: !42, line: 150, baseType: !739)
!739 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!740 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !741)
!741 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickSizeType", file: !42, line: 151, baseType: !742)
!742 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "client_data", scope: !630, file: !30, line: 265, baseType: !667, size: 64, offset: 4608)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !630, file: !30, line: 266, baseType: !667, size: 64, offset: 4672)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !630, file: !30, line: 267, baseType: !667, size: 64, offset: 4736)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "ascii85", scope: !630, file: !30, line: 270, baseType: !747, size: 64, offset: 4800)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!748 = !DIDerivedType(tag: DW_TAG_typedef, name: "Ascii85Info", file: !4, line: 52, baseType: !749)
!749 = !DICompositeType(tag: DW_TAG_structure_type, name: "_Ascii85Info", file: !4, line: 51, flags: DIFlagFwdDecl)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "blob", scope: !630, file: !30, line: 273, baseType: !751, size: 64, offset: 4864)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64)
!752 = !DIDerivedType(tag: DW_TAG_typedef, name: "BlobInfo", file: !42, line: 217, baseType: !753)
!753 = !DICompositeType(tag: DW_TAG_structure_type, name: "_BlobInfo", file: !42, line: 217, flags: DIFlagFwdDecl)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !630, file: !30, line: 276, baseType: !755, size: 32768, offset: 4928)
!755 = !DICompositeType(tag: DW_TAG_array_type, baseType: !569, size: 32768, elements: !756)
!756 = !{!757}
!757 = !DISubrange(count: 4096)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "magick_filename", scope: !630, file: !30, line: 277, baseType: !755, size: 32768, offset: 37696)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "magick", scope: !630, file: !30, line: 278, baseType: !755, size: 32768, offset: 70464)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "magick_columns", scope: !630, file: !30, line: 281, baseType: !574, size: 64, offset: 103232)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "magick_rows", scope: !630, file: !30, line: 282, baseType: !574, size: 64, offset: 103296)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "exception", scope: !630, file: !30, line: 285, baseType: !763, size: 448, offset: 103360)
!763 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExceptionInfo", file: !42, line: 219, baseType: !764)
!764 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ExceptionInfo", file: !322, line: 102, size: 448, elements: !765)
!765 = !{!766, !768, !770, !771, !772, !773, !774, !779}
!766 = !DIDerivedType(tag: DW_TAG_member, name: "severity", scope: !764, file: !322, line: 105, baseType: !767, size: 32)
!767 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExceptionType", file: !322, line: 100, baseType: !321)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "error_number", scope: !764, file: !322, line: 108, baseType: !769, size: 32, offset: 32)
!769 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !764, file: !322, line: 111, baseType: !568, size: 64, offset: 64)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !764, file: !322, line: 112, baseType: !568, size: 64, offset: 128)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "exceptions", scope: !764, file: !322, line: 115, baseType: !667, size: 64, offset: 192)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "relinquish", scope: !764, file: !322, line: 118, baseType: !563, size: 32, offset: 256)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !764, file: !322, line: 121, baseType: !775, size: 64, offset: 320)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!776 = !DIDerivedType(tag: DW_TAG_typedef, name: "SemaphoreInfo", file: !777, line: 26, baseType: !778)
!777 = !DIFile(filename: "./magick/semaphore.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!778 = !DICompositeType(tag: DW_TAG_structure_type, name: "SemaphoreInfo", file: !777, line: 25, flags: DIFlagFwdDecl)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !764, file: !322, line: 124, baseType: !574, size: 64, offset: 384)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !630, file: !30, line: 288, baseType: !563, size: 32, offset: 103808)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "reference_count", scope: !630, file: !30, line: 291, baseType: !782, size: 64, offset: 103872)
!782 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !616)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !630, file: !30, line: 294, baseType: !775, size: 64, offset: 103936)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "color_profile", scope: !630, file: !30, line: 297, baseType: !785, size: 256, offset: 104000)
!785 = !DIDerivedType(tag: DW_TAG_typedef, name: "ProfileInfo", file: !179, line: 40, baseType: !786)
!786 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ProfileInfo", file: !179, line: 27, size: 256, elements: !787)
!787 = !{!788, !789, !790, !793}
!788 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !786, file: !179, line: 30, baseType: !568, size: 64)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !786, file: !179, line: 33, baseType: !574, size: 64, offset: 64)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !786, file: !179, line: 36, baseType: !791, size: 64, offset: 128)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64)
!792 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !786, file: !179, line: 39, baseType: !574, size: 64, offset: 192)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "iptc_profile", scope: !630, file: !30, line: 298, baseType: !785, size: 256, offset: 104256)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "generic_profile", scope: !630, file: !30, line: 299, baseType: !796, size: 64, offset: 104512)
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "generic_profiles", scope: !630, file: !30, line: 302, baseType: !574, size: 64, offset: 104576)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !630, file: !30, line: 305, baseType: !574, size: 64, offset: 104640)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !630, file: !30, line: 308, baseType: !699, size: 64, offset: 104704)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !630, file: !30, line: 309, baseType: !699, size: 64, offset: 104768)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !630, file: !30, line: 310, baseType: !699, size: 64, offset: 104832)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "interpolate", scope: !630, file: !30, line: 313, baseType: !803, size: 32, offset: 104896)
!803 = !DIDerivedType(tag: DW_TAG_typedef, name: "InterpolatePixelMethod", file: !395, line: 47, baseType: !394)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "black_point_compensation", scope: !630, file: !30, line: 316, baseType: !563, size: 32, offset: 104928)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_color", scope: !630, file: !30, line: 319, baseType: !595, size: 64, offset: 104960)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !630, file: !30, line: 322, baseType: !699, size: 64, offset: 105024)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "tile_offset", scope: !630, file: !30, line: 325, baseType: !676, size: 256, offset: 105088)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !630, file: !30, line: 328, baseType: !667, size: 64, offset: 105344)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "artifacts", scope: !630, file: !30, line: 329, baseType: !667, size: 64, offset: 105408)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !630, file: !30, line: 332, baseType: !612, size: 32, offset: 105472)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !630, file: !30, line: 335, baseType: !563, size: 32, offset: 105504)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "extent", scope: !630, file: !30, line: 338, baseType: !741, size: 64, offset: 105536)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "ping", scope: !630, file: !30, line: 341, baseType: !563, size: 32, offset: 105600)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !630, file: !30, line: 344, baseType: !574, size: 64, offset: 105664)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !630, file: !30, line: 347, baseType: !816, size: 64, offset: 105728)
!816 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !817, line: 7, baseType: !818)
!817 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/time_t.h", directory: "")
!818 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !619, line: 160, baseType: !620)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "intensity", scope: !630, file: !30, line: 350, baseType: !820, size: 32, offset: 105792)
!820 = !DIDerivedType(tag: DW_TAG_typedef, name: "PixelIntensityMethod", file: !395, line: 79, baseType: !411)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !630, file: !30, line: 353, baseType: !574, size: 64, offset: 105856)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !556, file: !30, line: 443, baseType: !667, size: 64, offset: 2112)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "progress_monitor", scope: !556, file: !30, line: 446, baseType: !730, size: 64, offset: 2176)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "client_data", scope: !556, file: !30, line: 449, baseType: !667, size: 64, offset: 2240)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !556, file: !30, line: 450, baseType: !667, size: 64, offset: 2304)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "stream", scope: !556, file: !30, line: 453, baseType: !827, size: 64, offset: 2368)
!827 = !DIDerivedType(tag: DW_TAG_typedef, name: "StreamHandler", file: !828, line: 26, baseType: !829)
!828 = !DIFile(filename: "./magick/stream.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64)
!830 = !DISubroutineType(types: !831)
!831 = !{!574, !832, !834, !836}
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !833, size: 64)
!833 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !629)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 64)
!835 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!836 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !574)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !556, file: !30, line: 456, baseType: !838, size: 64, offset: 2432)
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !839, size: 64)
!839 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !840, line: 7, baseType: !841)
!840 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!841 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !842, line: 49, size: 1728, elements: !843)
!842 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!843 = !{!844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !859, !861, !862, !863, !865, !866, !868, !872, !875, !877, !880, !883, !884, !885, !886, !887}
!844 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !841, file: !842, line: 51, baseType: !769, size: 32)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !841, file: !842, line: 54, baseType: !568, size: 64, offset: 64)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !841, file: !842, line: 55, baseType: !568, size: 64, offset: 128)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !841, file: !842, line: 56, baseType: !568, size: 64, offset: 192)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !841, file: !842, line: 57, baseType: !568, size: 64, offset: 256)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !841, file: !842, line: 58, baseType: !568, size: 64, offset: 320)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !841, file: !842, line: 59, baseType: !568, size: 64, offset: 384)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !841, file: !842, line: 60, baseType: !568, size: 64, offset: 448)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !841, file: !842, line: 61, baseType: !568, size: 64, offset: 512)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !841, file: !842, line: 64, baseType: !568, size: 64, offset: 576)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !841, file: !842, line: 65, baseType: !568, size: 64, offset: 640)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !841, file: !842, line: 66, baseType: !568, size: 64, offset: 704)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !841, file: !842, line: 68, baseType: !857, size: 64, offset: 768)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !858, size: 64)
!858 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !842, line: 36, flags: DIFlagFwdDecl)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !841, file: !842, line: 70, baseType: !860, size: 64, offset: 832)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !841, file: !842, line: 72, baseType: !769, size: 32, offset: 896)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !841, file: !842, line: 73, baseType: !769, size: 32, offset: 928)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !841, file: !842, line: 74, baseType: !864, size: 64, offset: 960)
!864 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !619, line: 152, baseType: !620)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !841, file: !842, line: 77, baseType: !600, size: 16, offset: 1024)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !841, file: !842, line: 78, baseType: !867, size: 8, offset: 1040)
!867 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !841, file: !842, line: 79, baseType: !869, size: 8, offset: 1048)
!869 = !DICompositeType(tag: DW_TAG_array_type, baseType: !569, size: 8, elements: !870)
!870 = !{!871}
!871 = !DISubrange(count: 1)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !841, file: !842, line: 81, baseType: !873, size: 64, offset: 1088)
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !874, size: 64)
!874 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !842, line: 43, baseType: null)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !841, file: !842, line: 89, baseType: !876, size: 64, offset: 1152)
!876 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !619, line: 153, baseType: !620)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !841, file: !842, line: 91, baseType: !878, size: 64, offset: 1216)
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !879, size: 64)
!879 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !842, line: 37, flags: DIFlagFwdDecl)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !841, file: !842, line: 92, baseType: !881, size: 64, offset: 1280)
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !882, size: 64)
!882 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !842, line: 38, flags: DIFlagFwdDecl)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !841, file: !842, line: 93, baseType: !860, size: 64, offset: 1344)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !841, file: !842, line: 94, baseType: !667, size: 64, offset: 1408)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !841, file: !842, line: 95, baseType: !574, size: 64, offset: 1472)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !841, file: !842, line: 96, baseType: !769, size: 32, offset: 1536)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !841, file: !842, line: 98, baseType: !888, size: 160, offset: 1568)
!888 = !DICompositeType(tag: DW_TAG_array_type, baseType: !569, size: 160, elements: !889)
!889 = !{!890}
!890 = !DISubrange(count: 20)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "blob", scope: !556, file: !30, line: 459, baseType: !667, size: 64, offset: 2496)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !556, file: !30, line: 462, baseType: !574, size: 64, offset: 2560)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "magick", scope: !556, file: !30, line: 465, baseType: !755, size: 32768, offset: 2624)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "unique", scope: !556, file: !30, line: 466, baseType: !755, size: 32768, offset: 35392)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "zero", scope: !556, file: !30, line: 467, baseType: !755, size: 32768, offset: 68160)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !556, file: !30, line: 468, baseType: !755, size: 32768, offset: 100928)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !556, file: !30, line: 471, baseType: !563, size: 32, offset: 133696)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !556, file: !30, line: 474, baseType: !568, size: 64, offset: 133760)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "subimage", scope: !556, file: !30, line: 477, baseType: !574, size: 64, offset: 133824)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "subrange", scope: !556, file: !30, line: 478, baseType: !574, size: 64, offset: 133888)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "pen", scope: !556, file: !30, line: 481, baseType: !595, size: 64, offset: 133952)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !556, file: !30, line: 484, baseType: !574, size: 64, offset: 134016)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_pixel_method", scope: !556, file: !30, line: 487, baseType: !904, size: 32, offset: 134080)
!904 = !DIDerivedType(tag: DW_TAG_typedef, name: "VirtualPixelMethod", file: !424, line: 47, baseType: !423)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_color", scope: !556, file: !30, line: 490, baseType: !595, size: 64, offset: 134112)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !556, file: !30, line: 493, baseType: !667, size: 64, offset: 134208)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "synchronize", scope: !556, file: !30, line: 496, baseType: !563, size: 32, offset: 134272)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !550, file: !1, line: 73, baseType: !832, size: 64, offset: 64)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "stream", scope: !550, file: !1, line: 76, baseType: !628, size: 64, offset: 128)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "quantum_info", scope: !550, file: !1, line: 79, baseType: !911, size: 64, offset: 192)
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64)
!912 = !DIDerivedType(tag: DW_TAG_typedef, name: "QuantumInfo", file: !57, line: 85, baseType: !913)
!913 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_QuantumInfo", file: !914, line: 42, size: 1216, elements: !915)
!914 = !DIFile(filename: "./magick/quantum-private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!915 = !{!916, !917, !918, !920, !921, !922, !923, !924, !925, !926, !928, !929, !931, !932, !933, !943, !944}
!916 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !913, file: !914, line: 45, baseType: !574, size: 64)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "quantum", scope: !913, file: !914, line: 46, baseType: !574, size: 64, offset: 64)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !913, file: !914, line: 49, baseType: !919, size: 32, offset: 128)
!919 = !DIDerivedType(tag: DW_TAG_typedef, name: "QuantumFormatType", file: !57, line: 50, baseType: !444)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "minimum", scope: !913, file: !914, line: 52, baseType: !592, size: 64, offset: 192)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "maximum", scope: !913, file: !914, line: 53, baseType: !592, size: 64, offset: 256)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !913, file: !914, line: 54, baseType: !592, size: 64, offset: 320)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !913, file: !914, line: 57, baseType: !574, size: 64, offset: 384)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "min_is_white", scope: !913, file: !914, line: 60, baseType: !563, size: 32, offset: 448)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "pack", scope: !913, file: !914, line: 61, baseType: !563, size: 32, offset: 480)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_type", scope: !913, file: !914, line: 64, baseType: !927, size: 32, offset: 512)
!927 = !DIDerivedType(tag: DW_TAG_typedef, name: "QuantumAlphaType", file: !57, line: 42, baseType: !450)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "number_threads", scope: !913, file: !914, line: 67, baseType: !574, size: 64, offset: 576)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "pixels", scope: !913, file: !914, line: 70, baseType: !930, size: 64, offset: 640)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !791, size: 64)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "extent", scope: !913, file: !914, line: 73, baseType: !574, size: 64, offset: 704)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "endian", scope: !913, file: !914, line: 76, baseType: !582, size: 32, offset: 768)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !913, file: !914, line: 79, baseType: !934, size: 256, offset: 832)
!934 = !DIDerivedType(tag: DW_TAG_typedef, name: "QuantumState", file: !914, line: 40, baseType: !935)
!935 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_QuantumState", file: !914, line: 27, size: 256, elements: !936)
!936 = !{!937, !938, !939, !940}
!937 = !DIDerivedType(tag: DW_TAG_member, name: "inverse_scale", scope: !935, file: !914, line: 30, baseType: !592, size: 64)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "pixel", scope: !935, file: !914, line: 33, baseType: !5, size: 32, offset: 64)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !935, file: !914, line: 36, baseType: !574, size: 64, offset: 128)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !935, file: !914, line: 39, baseType: !941, size: 64, offset: 192)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64)
!942 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !913, file: !914, line: 82, baseType: !775, size: 64, offset: 1088)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !913, file: !914, line: 85, baseType: !574, size: 64, offset: 1152)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !550, file: !1, line: 82, baseType: !568, size: 64, offset: 256)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "storage_type", scope: !550, file: !1, line: 85, baseType: !947, size: 32, offset: 320)
!947 = !DIDerivedType(tag: DW_TAG_typedef, name: "StorageType", file: !456, line: 35, baseType: !455)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "pixels", scope: !550, file: !1, line: 88, baseType: !791, size: 64, offset: 384)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "extract_info", scope: !550, file: !1, line: 91, baseType: !676, size: 256, offset: 448)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !550, file: !1, line: 94, baseType: !616, size: 64, offset: 704)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "exception", scope: !550, file: !1, line: 97, baseType: !952, size: 64, offset: 768)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "client_data", scope: !550, file: !1, line: 100, baseType: !834, size: 64, offset: 832)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !550, file: !1, line: 103, baseType: !574, size: 64, offset: 896)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64)
!956 = !DIDerivedType(tag: DW_TAG_typedef, name: "CacheInfo", file: !957, line: 217, baseType: !958)
!957 = !DIFile(filename: "./magick/cache-private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!958 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_CacheInfo", file: !957, line: 128, size: 68224, elements: !959)
!959 = !{!960, !961, !962, !963, !965, !967, !968, !969, !970, !971, !972, !973, !989, !990, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1074, !1079, !1080, !1081, !1082, !1083, !1089, !1090, !1091, !1092, !1093}
!960 = !DIDerivedType(tag: DW_TAG_member, name: "storage_class", scope: !958, file: !957, line: 131, baseType: !633, size: 32)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !958, file: !957, line: 134, baseType: !610, size: 32, offset: 32)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !958, file: !957, line: 137, baseType: !574, size: 64, offset: 64)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !958, file: !957, line: 140, baseType: !964, size: 32, offset: 128)
!964 = !DIDerivedType(tag: DW_TAG_typedef, name: "CacheType", file: !502, line: 35, baseType: !501)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !958, file: !957, line: 143, baseType: !966, size: 32, offset: 160)
!966 = !DIDerivedType(tag: DW_TAG_typedef, name: "MapMode", file: !511, line: 35, baseType: !510)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "mapped", scope: !958, file: !957, line: 146, baseType: !563, size: 32, offset: 192)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !958, file: !957, line: 149, baseType: !574, size: 64, offset: 256)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !958, file: !957, line: 150, baseType: !574, size: 64, offset: 320)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !958, file: !957, line: 153, baseType: !738, size: 64, offset: 384)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !958, file: !957, line: 156, baseType: !741, size: 64, offset: 448)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_pixel_method", scope: !958, file: !957, line: 159, baseType: !904, size: 32, offset: 512)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_pixel_color", scope: !958, file: !957, line: 162, baseType: !974, size: 448, offset: 576)
!974 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickPixelPacket", file: !395, line: 127, baseType: !975)
!975 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MagickPixelPacket", file: !395, line: 104, size: 448, elements: !976)
!976 = !{!977, !978, !979, !980, !981, !982, !985, !986, !987, !988}
!977 = !DIDerivedType(tag: DW_TAG_member, name: "storage_class", scope: !975, file: !395, line: 107, baseType: !633, size: 32)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !975, file: !395, line: 110, baseType: !610, size: 32, offset: 32)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "matte", scope: !975, file: !395, line: 113, baseType: !563, size: 32, offset: 64)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "fuzz", scope: !975, file: !395, line: 116, baseType: !592, size: 64, offset: 128)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !975, file: !395, line: 119, baseType: !574, size: 64, offset: 192)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !975, file: !395, line: 122, baseType: !983, size: 32, offset: 256)
!983 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickRealType", file: !42, line: 78, baseType: !984)
!984 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !975, file: !395, line: 123, baseType: !983, size: 32, offset: 288)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !975, file: !395, line: 124, baseType: !983, size: 32, offset: 320)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "opacity", scope: !975, file: !395, line: 125, baseType: !983, size: 32, offset: 352)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !975, file: !395, line: 126, baseType: !983, size: 32, offset: 384)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "number_threads", scope: !958, file: !957, line: 165, baseType: !574, size: 64, offset: 1024)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "nexus_info", scope: !958, file: !957, line: 168, baseType: !991, size: 64, offset: 1088)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64)
!993 = !DIDerivedType(tag: DW_TAG_typedef, name: "NexusInfo", file: !957, line: 126, baseType: !994)
!994 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_NexusInfo", file: !957, line: 103, size: 704, elements: !995)
!995 = !{!996, !997, !998, !999, !1000, !1001, !1002, !1005}
!996 = !DIDerivedType(tag: DW_TAG_member, name: "mapped", scope: !994, file: !957, line: 106, baseType: !563, size: 32)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "region", scope: !994, file: !957, line: 109, baseType: !676, size: 256, offset: 64)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !994, file: !957, line: 112, baseType: !741, size: 64, offset: 320)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !994, file: !957, line: 115, baseType: !645, size: 64, offset: 384)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "pixels", scope: !994, file: !957, line: 116, baseType: !645, size: 64, offset: 448)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "authentic_pixel_cache", scope: !994, file: !957, line: 119, baseType: !563, size: 32, offset: 512)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "indexes", scope: !994, file: !957, line: 122, baseType: !1003, size: 64, offset: 576)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64)
!1004 = !DIDerivedType(tag: DW_TAG_typedef, name: "IndexPacket", file: !395, line: 129, baseType: !599)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !994, file: !957, line: 125, baseType: !574, size: 64, offset: 640)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "pixels", scope: !958, file: !957, line: 171, baseType: !645, size: 64, offset: 1152)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "indexes", scope: !958, file: !957, line: 174, baseType: !1003, size: 64, offset: 1216)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "active_index_channel", scope: !958, file: !957, line: 177, baseType: !563, size: 32, offset: 1280)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !958, file: !957, line: 180, baseType: !769, size: 32, offset: 1312)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !958, file: !957, line: 183, baseType: !755, size: 32768, offset: 1344)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "cache_filename", scope: !958, file: !957, line: 184, baseType: !755, size: 32768, offset: 34112)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "methods", scope: !958, file: !957, line: 187, baseType: !1013, size: 704, offset: 66880)
!1013 = !DIDerivedType(tag: DW_TAG_typedef, name: "CacheMethods", file: !957, line: 101, baseType: !1014)
!1014 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_CacheMethods", file: !957, line: 67, size: 704, elements: !1015)
!1015 = !{!1016, !1025, !1030, !1037, !1042, !1047, !1052, !1057, !1062, !1064, !1069}
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "get_virtual_pixel_handler", scope: !1014, file: !957, line: 70, baseType: !1017, size: 64)
!1017 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetVirtualPixelHandler", file: !957, line: 49, baseType: !1018)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{!1021, !832, !1023, !1024, !1024, !836, !836, !952}
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64)
!1022 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !595)
!1023 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !904)
!1024 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !616)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "get_virtual_pixels_handler", scope: !1014, file: !957, line: 73, baseType: !1026, size: 64, offset: 64)
!1026 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetVirtualPixelsHandler", file: !957, line: 51, baseType: !1027)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{!1021, !832}
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "get_virtual_indexes_from_handler", scope: !1014, file: !957, line: 76, baseType: !1031, size: 64, offset: 128)
!1031 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetVirtualIndexesFromHandler", file: !957, line: 36, baseType: !1032)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64)
!1033 = !DISubroutineType(types: !1034)
!1034 = !{!1035, !832}
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64)
!1036 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1004)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "get_one_virtual_pixel_from_handler", scope: !1014, file: !957, line: 79, baseType: !1038, size: 64, offset: 192)
!1038 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetOneVirtualPixelFromHandler", file: !957, line: 44, baseType: !1039)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{!563, !832, !1023, !1024, !1024, !645, !952}
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "get_authentic_pixels_handler", scope: !1014, file: !957, line: 82, baseType: !1043, size: 64, offset: 256)
!1043 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetAuthenticPixelsHandler", file: !957, line: 54, baseType: !1044)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64)
!1045 = !DISubroutineType(types: !1046)
!1046 = !{!645, !628, !1024, !1024, !836, !836, !952}
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "get_authentic_indexes_from_handler", scope: !1014, file: !957, line: 85, baseType: !1048, size: 64, offset: 320)
!1048 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetAuthenticIndexesFromHandler", file: !957, line: 39, baseType: !1049)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{!1003, !832}
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "get_one_authentic_pixel_from_handler", scope: !1014, file: !957, line: 88, baseType: !1053, size: 64, offset: 384)
!1053 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetOneAuthenticPixelFromHandler", file: !957, line: 42, baseType: !1054)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{!563, !628, !1024, !1024, !645, !952}
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "get_authentic_pixels_from_handler", scope: !1014, file: !957, line: 91, baseType: !1058, size: 64, offset: 448)
!1058 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetAuthenticPixelsFromHandler", file: !957, line: 58, baseType: !1059)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64)
!1060 = !DISubroutineType(types: !1061)
!1061 = !{!645, !832}
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "queue_authentic_pixels_handler", scope: !1014, file: !957, line: 94, baseType: !1063, size: 64, offset: 512)
!1063 = !DIDerivedType(tag: DW_TAG_typedef, name: "QueueAuthenticPixelsHandler", file: !957, line: 61, baseType: !1044)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "sync_authentic_pixels_handler", scope: !1014, file: !957, line: 97, baseType: !1065, size: 64, offset: 576)
!1065 = !DIDerivedType(tag: DW_TAG_typedef, name: "SyncAuthenticPixelsHandler", file: !957, line: 46, baseType: !1066)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 64)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{!563, !628, !952}
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "destroy_pixel_handler", scope: !1014, file: !957, line: 100, baseType: !1070, size: 64, offset: 640)
!1070 = !DIDerivedType(tag: DW_TAG_typedef, name: "DestroyPixelHandler", file: !957, line: 65, baseType: !1071)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64)
!1072 = !DISubroutineType(types: !1073)
!1073 = !{null, !628}
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "random_info", scope: !958, file: !957, line: 190, baseType: !1075, size: 64, offset: 67584)
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1076, size: 64)
!1076 = !DIDerivedType(tag: DW_TAG_typedef, name: "RandomInfo", file: !1077, line: 31, baseType: !1078)
!1077 = !DIFile(filename: "./magick/random_.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!1078 = !DICompositeType(tag: DW_TAG_structure_type, name: "_RandomInfo", file: !1077, line: 30, flags: DIFlagFwdDecl)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "number_connections", scope: !958, file: !957, line: 193, baseType: !574, size: 64, offset: 67648)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "server_info", scope: !958, file: !957, line: 196, baseType: !667, size: 64, offset: 67712)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "synchronize", scope: !958, file: !957, line: 199, baseType: !563, size: 32, offset: 67776)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !958, file: !957, line: 200, baseType: !563, size: 32, offset: 67808)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !958, file: !957, line: 203, baseType: !1084, size: 32, offset: 67840)
!1084 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickThreadType", file: !1085, line: 30, baseType: !1086)
!1085 = !DIFile(filename: "./magick/thread_.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!1086 = !DIDerivedType(tag: DW_TAG_typedef, name: "pid_t", file: !1087, line: 97, baseType: !1088)
!1087 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "")
!1088 = !DIDerivedType(tag: DW_TAG_typedef, name: "__pid_t", file: !619, line: 154, baseType: !769)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "reference_count", scope: !958, file: !957, line: 206, baseType: !616, size: 64, offset: 67904)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !958, file: !957, line: 209, baseType: !775, size: 64, offset: 67968)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "file_semaphore", scope: !958, file: !957, line: 210, baseType: !775, size: 64, offset: 68032)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !958, file: !957, line: 213, baseType: !816, size: 64, offset: 68096)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !958, file: !957, line: 216, baseType: !574, size: 64, offset: 68160)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1095, size: 64)
!1095 = !DIDerivedType(tag: DW_TAG_typedef, name: "QuantumType", file: !57, line: 82, baseType: !516)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !599, size: 64)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!1102 = !{i32 7, !"Dwarf Version", i32 4}
!1103 = !{i32 2, !"Debug Info Version", i32 3}
!1104 = !{i32 1, !"wchar_size", i32 4}
!1105 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1106 = distinct !DISubprogram(name: "AcquireStreamInfo", scope: !1, file: !1, line: 151, type: !1107, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1109)
!1107 = !DISubroutineType(types: !1108)
!1108 = !{!547, !553}
!1109 = !{}
!1110 = !DILocalVariable(name: "image_info", arg: 1, scope: !1106, file: !1, line: 151, type: !553)
!1111 = !DILocation(line: 151, column: 61, scope: !1106)
!1112 = !DILocalVariable(name: "stream_info", scope: !1106, file: !1, line: 154, type: !547)
!1113 = !DILocation(line: 154, column: 6, scope: !1106)
!1114 = !DILocation(line: 156, column: 30, scope: !1106)
!1115 = !DILocation(line: 156, column: 15, scope: !1106)
!1116 = !DILocation(line: 156, column: 14, scope: !1106)
!1117 = !DILocation(line: 157, column: 7, scope: !1118)
!1118 = distinct !DILexicalBlock(scope: !1106, file: !1, line: 157, column: 7)
!1119 = !DILocation(line: 157, column: 19, scope: !1118)
!1120 = !DILocation(line: 157, column: 7, scope: !1106)
!1121 = !DILocalVariable(name: "message", scope: !1122, file: !1, line: 158, type: !568)
!1122 = distinct !DILexicalBlock(scope: !1118, file: !1, line: 158, column: 5)
!1123 = !DILocation(line: 158, column: 5, scope: !1122)
!1124 = !DILocalVariable(name: "exception", scope: !1122, file: !1, line: 158, type: !763)
!1125 = !DILocation(line: 159, column: 28, scope: !1106)
!1126 = !DILocation(line: 159, column: 10, scope: !1106)
!1127 = !DILocation(line: 160, column: 41, scope: !1106)
!1128 = !DILocation(line: 160, column: 3, scope: !1106)
!1129 = !DILocation(line: 160, column: 16, scope: !1106)
!1130 = !DILocation(line: 160, column: 22, scope: !1106)
!1131 = !DILocation(line: 162, column: 7, scope: !1132)
!1132 = distinct !DILexicalBlock(scope: !1106, file: !1, line: 162, column: 7)
!1133 = !DILocation(line: 162, column: 20, scope: !1132)
!1134 = !DILocation(line: 162, column: 27, scope: !1132)
!1135 = !DILocation(line: 162, column: 7, scope: !1106)
!1136 = !DILocalVariable(name: "message", scope: !1137, file: !1, line: 163, type: !568)
!1137 = distinct !DILexicalBlock(scope: !1132, file: !1, line: 163, column: 5)
!1138 = !DILocation(line: 163, column: 5, scope: !1137)
!1139 = !DILocalVariable(name: "exception", scope: !1137, file: !1, line: 163, type: !763)
!1140 = !DILocation(line: 164, column: 20, scope: !1106)
!1141 = !DILocation(line: 164, column: 3, scope: !1106)
!1142 = !DILocation(line: 164, column: 16, scope: !1106)
!1143 = !DILocation(line: 164, column: 19, scope: !1106)
!1144 = !DILocation(line: 165, column: 3, scope: !1106)
!1145 = !DILocation(line: 165, column: 16, scope: !1106)
!1146 = !DILocation(line: 165, column: 28, scope: !1106)
!1147 = !DILocation(line: 166, column: 36, scope: !1106)
!1148 = !DILocation(line: 166, column: 23, scope: !1106)
!1149 = !DILocation(line: 166, column: 3, scope: !1106)
!1150 = !DILocation(line: 166, column: 16, scope: !1106)
!1151 = !DILocation(line: 166, column: 22, scope: !1106)
!1152 = !DILocation(line: 167, column: 3, scope: !1106)
!1153 = !DILocation(line: 167, column: 16, scope: !1106)
!1154 = !DILocation(line: 167, column: 25, scope: !1106)
!1155 = !DILocation(line: 168, column: 10, scope: !1106)
!1156 = !DILocation(line: 168, column: 3, scope: !1106)
!1157 = distinct !DISubprogram(name: "DestroyStreamInfo", scope: !1, file: !1, line: 263, type: !1158, scopeLine: 264, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1109)
!1158 = !DISubroutineType(types: !1159)
!1159 = !{!547, !547}
!1160 = !DILocalVariable(name: "stream_info", arg: 1, scope: !1157, file: !1, line: 263, type: !547)
!1161 = !DILocation(line: 263, column: 56, scope: !1157)
!1162 = !DILocation(line: 265, column: 10, scope: !1157)
!1163 = !DILocation(line: 268, column: 7, scope: !1164)
!1164 = distinct !DILexicalBlock(scope: !1157, file: !1, line: 268, column: 7)
!1165 = !DILocation(line: 268, column: 20, scope: !1164)
!1166 = !DILocation(line: 268, column: 24, scope: !1164)
!1167 = !DILocation(line: 268, column: 7, scope: !1157)
!1168 = !DILocation(line: 269, column: 36, scope: !1164)
!1169 = !DILocation(line: 269, column: 49, scope: !1164)
!1170 = !DILocation(line: 269, column: 22, scope: !1164)
!1171 = !DILocation(line: 269, column: 5, scope: !1164)
!1172 = !DILocation(line: 269, column: 18, scope: !1164)
!1173 = !DILocation(line: 269, column: 21, scope: !1164)
!1174 = !DILocation(line: 270, column: 7, scope: !1175)
!1175 = distinct !DILexicalBlock(scope: !1157, file: !1, line: 270, column: 7)
!1176 = !DILocation(line: 270, column: 20, scope: !1175)
!1177 = !DILocation(line: 270, column: 27, scope: !1175)
!1178 = !DILocation(line: 270, column: 7, scope: !1157)
!1179 = !DILocation(line: 272, column: 7, scope: !1175)
!1180 = !DILocation(line: 272, column: 20, scope: !1175)
!1181 = !DILocation(line: 271, column: 43, scope: !1175)
!1182 = !DILocation(line: 271, column: 5, scope: !1175)
!1183 = !DILocation(line: 271, column: 18, scope: !1175)
!1184 = !DILocation(line: 271, column: 24, scope: !1175)
!1185 = !DILocation(line: 273, column: 7, scope: !1186)
!1186 = distinct !DILexicalBlock(scope: !1157, file: !1, line: 273, column: 7)
!1187 = !DILocation(line: 273, column: 20, scope: !1186)
!1188 = !DILocation(line: 273, column: 27, scope: !1186)
!1189 = !DILocation(line: 273, column: 7, scope: !1157)
!1190 = !DILocation(line: 275, column: 24, scope: !1191)
!1191 = distinct !DILexicalBlock(scope: !1186, file: !1, line: 274, column: 5)
!1192 = !DILocation(line: 275, column: 37, scope: !1191)
!1193 = !DILocation(line: 275, column: 14, scope: !1191)
!1194 = !DILocation(line: 276, column: 40, scope: !1191)
!1195 = !DILocation(line: 276, column: 53, scope: !1191)
!1196 = !DILocation(line: 276, column: 27, scope: !1191)
!1197 = !DILocation(line: 276, column: 7, scope: !1191)
!1198 = !DILocation(line: 276, column: 20, scope: !1191)
!1199 = !DILocation(line: 276, column: 26, scope: !1191)
!1200 = !DILocation(line: 277, column: 5, scope: !1191)
!1201 = !DILocation(line: 278, column: 7, scope: !1202)
!1202 = distinct !DILexicalBlock(scope: !1157, file: !1, line: 278, column: 7)
!1203 = !DILocation(line: 278, column: 20, scope: !1202)
!1204 = !DILocation(line: 278, column: 33, scope: !1202)
!1205 = !DILocation(line: 278, column: 7, scope: !1157)
!1206 = !DILocation(line: 279, column: 50, scope: !1202)
!1207 = !DILocation(line: 279, column: 63, scope: !1202)
!1208 = !DILocation(line: 279, column: 31, scope: !1202)
!1209 = !DILocation(line: 279, column: 5, scope: !1202)
!1210 = !DILocation(line: 279, column: 18, scope: !1202)
!1211 = !DILocation(line: 279, column: 30, scope: !1202)
!1212 = !DILocation(line: 280, column: 3, scope: !1157)
!1213 = !DILocation(line: 280, column: 16, scope: !1157)
!1214 = !DILocation(line: 280, column: 25, scope: !1157)
!1215 = !DILocation(line: 281, column: 53, scope: !1157)
!1216 = !DILocation(line: 281, column: 30, scope: !1157)
!1217 = !DILocation(line: 281, column: 15, scope: !1157)
!1218 = !DILocation(line: 281, column: 14, scope: !1157)
!1219 = !DILocation(line: 282, column: 10, scope: !1157)
!1220 = !DILocation(line: 282, column: 3, scope: !1157)
!1221 = distinct !DISubprogram(name: "GetStreamInfoClientData", scope: !1, file: !1, line: 525, type: !1222, scopeLine: 526, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1109)
!1222 = !DISubroutineType(types: !1223)
!1223 = !{!834, !547}
!1224 = !DILocalVariable(name: "stream_info", arg: 1, scope: !1221, file: !1, line: 525, type: !547)
!1225 = !DILocation(line: 525, column: 62, scope: !1221)
!1226 = !DILocation(line: 529, column: 10, scope: !1221)
!1227 = !DILocation(line: 529, column: 23, scope: !1221)
!1228 = !DILocation(line: 529, column: 3, scope: !1221)
!1229 = distinct !DISubprogram(name: "OpenStream", scope: !1, file: !1, line: 772, type: !1230, scopeLine: 774, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1109)
!1230 = !DISubroutineType(types: !1231)
!1231 = !{!563, !553, !547, !735, !952}
!1232 = !DILocalVariable(name: "image_info", arg: 1, scope: !1229, file: !1, line: 772, type: !553)
!1233 = !DILocation(line: 772, column: 60, scope: !1229)
!1234 = !DILocalVariable(name: "stream_info", arg: 2, scope: !1229, file: !1, line: 773, type: !547)
!1235 = !DILocation(line: 773, column: 15, scope: !1229)
!1236 = !DILocalVariable(name: "filename", arg: 3, scope: !1229, file: !1, line: 773, type: !735)
!1237 = !DILocation(line: 773, column: 39, scope: !1229)
!1238 = !DILocalVariable(name: "exception", arg: 4, scope: !1229, file: !1, line: 773, type: !952)
!1239 = !DILocation(line: 773, column: 63, scope: !1229)
!1240 = !DILocalVariable(name: "status", scope: !1229, file: !1, line: 776, type: !563)
!1241 = !DILocation(line: 776, column: 5, scope: !1229)
!1242 = !DILocation(line: 778, column: 27, scope: !1229)
!1243 = !DILocation(line: 778, column: 40, scope: !1229)
!1244 = !DILocation(line: 778, column: 48, scope: !1229)
!1245 = !DILocation(line: 778, column: 57, scope: !1229)
!1246 = !DILocation(line: 778, column: 10, scope: !1229)
!1247 = !DILocation(line: 779, column: 19, scope: !1229)
!1248 = !DILocation(line: 779, column: 30, scope: !1229)
!1249 = !DILocation(line: 779, column: 43, scope: !1229)
!1250 = !DILocation(line: 779, column: 70, scope: !1229)
!1251 = !DILocation(line: 779, column: 10, scope: !1229)
!1252 = !DILocation(line: 779, column: 9, scope: !1229)
!1253 = !DILocation(line: 780, column: 10, scope: !1229)
!1254 = !DILocation(line: 780, column: 3, scope: !1229)
!1255 = distinct !DISubprogram(name: "ReadStream", scope: !1, file: !1, line: 934, type: !1256, scopeLine: 936, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1109)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{!628, !553, !827, !952}
!1258 = !DILocalVariable(name: "image_info", arg: 1, scope: !1255, file: !1, line: 934, type: !553)
!1259 = !DILocation(line: 934, column: 49, scope: !1255)
!1260 = !DILocalVariable(name: "stream", arg: 2, scope: !1255, file: !1, line: 934, type: !827)
!1261 = !DILocation(line: 934, column: 74, scope: !1255)
!1262 = !DILocalVariable(name: "exception", arg: 3, scope: !1255, file: !1, line: 935, type: !952)
!1263 = !DILocation(line: 935, column: 18, scope: !1255)
!1264 = !DILocalVariable(name: "cache_methods", scope: !1255, file: !1, line: 938, type: !1013)
!1265 = !DILocation(line: 938, column: 5, scope: !1255)
!1266 = !DILocalVariable(name: "image", scope: !1255, file: !1, line: 941, type: !628)
!1267 = !DILocation(line: 941, column: 6, scope: !1255)
!1268 = !DILocalVariable(name: "read_info", scope: !1255, file: !1, line: 944, type: !1269)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!1270 = !DILocation(line: 944, column: 6, scope: !1255)
!1271 = !DILocation(line: 951, column: 7, scope: !1272)
!1272 = distinct !DILexicalBlock(scope: !1255, file: !1, line: 951, column: 7)
!1273 = !DILocation(line: 951, column: 19, scope: !1272)
!1274 = !DILocation(line: 951, column: 25, scope: !1272)
!1275 = !DILocation(line: 951, column: 7, scope: !1255)
!1276 = !DILocation(line: 953, column: 7, scope: !1272)
!1277 = !DILocation(line: 953, column: 19, scope: !1272)
!1278 = !DILocation(line: 952, column: 12, scope: !1272)
!1279 = !DILocation(line: 952, column: 5, scope: !1272)
!1280 = !DILocation(line: 956, column: 28, scope: !1255)
!1281 = !DILocation(line: 956, column: 13, scope: !1255)
!1282 = !DILocation(line: 956, column: 12, scope: !1255)
!1283 = !DILocation(line: 957, column: 20, scope: !1255)
!1284 = !DILocation(line: 957, column: 3, scope: !1255)
!1285 = !DILocation(line: 957, column: 14, scope: !1255)
!1286 = !DILocation(line: 957, column: 19, scope: !1255)
!1287 = !DILocation(line: 958, column: 3, scope: !1255)
!1288 = !DILocation(line: 959, column: 17, scope: !1255)
!1289 = !DILocation(line: 959, column: 42, scope: !1255)
!1290 = !DILocation(line: 960, column: 17, scope: !1255)
!1291 = !DILocation(line: 960, column: 49, scope: !1255)
!1292 = !DILocation(line: 961, column: 17, scope: !1255)
!1293 = !DILocation(line: 961, column: 43, scope: !1255)
!1294 = !DILocation(line: 962, column: 17, scope: !1255)
!1295 = !DILocation(line: 962, column: 45, scope: !1255)
!1296 = !DILocation(line: 963, column: 17, scope: !1255)
!1297 = !DILocation(line: 963, column: 47, scope: !1255)
!1298 = !DILocation(line: 964, column: 17, scope: !1255)
!1299 = !DILocation(line: 964, column: 46, scope: !1255)
!1300 = !DILocation(line: 965, column: 17, scope: !1255)
!1301 = !DILocation(line: 965, column: 50, scope: !1255)
!1302 = !DILocation(line: 966, column: 17, scope: !1255)
!1303 = !DILocation(line: 966, column: 51, scope: !1255)
!1304 = !DILocation(line: 968, column: 17, scope: !1255)
!1305 = !DILocation(line: 968, column: 51, scope: !1255)
!1306 = !DILocation(line: 969, column: 17, scope: !1255)
!1307 = !DILocation(line: 969, column: 53, scope: !1255)
!1308 = !DILocation(line: 971, column: 17, scope: !1255)
!1309 = !DILocation(line: 971, column: 38, scope: !1255)
!1310 = !DILocation(line: 972, column: 24, scope: !1255)
!1311 = !DILocation(line: 972, column: 35, scope: !1255)
!1312 = !DILocation(line: 972, column: 3, scope: !1255)
!1313 = !DILocation(line: 973, column: 21, scope: !1255)
!1314 = !DILocation(line: 973, column: 3, scope: !1255)
!1315 = !DILocation(line: 973, column: 14, scope: !1255)
!1316 = !DILocation(line: 973, column: 20, scope: !1255)
!1317 = !DILocation(line: 974, column: 19, scope: !1255)
!1318 = !DILocation(line: 974, column: 29, scope: !1255)
!1319 = !DILocation(line: 974, column: 9, scope: !1255)
!1320 = !DILocation(line: 974, column: 8, scope: !1255)
!1321 = !DILocation(line: 975, column: 30, scope: !1255)
!1322 = !DILocation(line: 975, column: 13, scope: !1255)
!1323 = !DILocation(line: 975, column: 12, scope: !1255)
!1324 = !DILocation(line: 976, column: 10, scope: !1255)
!1325 = !DILocation(line: 976, column: 3, scope: !1255)
!1326 = distinct !DISubprogram(name: "GetVirtualPixelStream", scope: !1, file: !1, line: 669, type: !1019, scopeLine: 673, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1109)
!1327 = !DILocalVariable(name: "image", arg: 1, scope: !1326, file: !1, line: 669, type: !832)
!1328 = !DILocation(line: 669, column: 62, scope: !1326)
!1329 = !DILocalVariable(name: "virtual_pixel_method", arg: 2, scope: !1326, file: !1, line: 670, type: !1023)
!1330 = !DILocation(line: 670, column: 28, scope: !1326)
!1331 = !DILocalVariable(name: "x", arg: 3, scope: !1326, file: !1, line: 670, type: !1024)
!1332 = !DILocation(line: 670, column: 78, scope: !1326)
!1333 = !DILocalVariable(name: "y", arg: 4, scope: !1326, file: !1, line: 671, type: !1024)
!1334 = !DILocation(line: 671, column: 17, scope: !1326)
!1335 = !DILocalVariable(name: "columns", arg: 5, scope: !1326, file: !1, line: 671, type: !836)
!1336 = !DILocation(line: 671, column: 32, scope: !1326)
!1337 = !DILocalVariable(name: "rows", arg: 6, scope: !1326, file: !1, line: 671, type: !836)
!1338 = !DILocation(line: 671, column: 53, scope: !1326)
!1339 = !DILocalVariable(name: "exception", arg: 7, scope: !1326, file: !1, line: 672, type: !952)
!1340 = !DILocation(line: 672, column: 18, scope: !1326)
!1341 = !DILocalVariable(name: "cache_info", scope: !1326, file: !1, line: 675, type: !955)
!1342 = !DILocation(line: 675, column: 6, scope: !1326)
!1343 = !DILocalVariable(name: "status", scope: !1326, file: !1, line: 678, type: !563)
!1344 = !DILocation(line: 678, column: 5, scope: !1326)
!1345 = !DILocalVariable(name: "number_pixels", scope: !1326, file: !1, line: 681, type: !741)
!1346 = !DILocation(line: 681, column: 5, scope: !1326)
!1347 = !DILocalVariable(name: "length", scope: !1326, file: !1, line: 684, type: !574)
!1348 = !DILocation(line: 684, column: 5, scope: !1326)
!1349 = !DILocation(line: 693, column: 7, scope: !1350)
!1350 = distinct !DILexicalBlock(scope: !1326, file: !1, line: 693, column: 7)
!1351 = !DILocation(line: 693, column: 14, scope: !1350)
!1352 = !DILocation(line: 693, column: 20, scope: !1350)
!1353 = !DILocation(line: 693, column: 7, scope: !1326)
!1354 = !DILocation(line: 694, column: 61, scope: !1350)
!1355 = !DILocation(line: 694, column: 68, scope: !1350)
!1356 = !DILocation(line: 694, column: 12, scope: !1350)
!1357 = !DILocation(line: 694, column: 5, scope: !1350)
!1358 = !DILocation(line: 695, column: 8, scope: !1359)
!1359 = distinct !DILexicalBlock(scope: !1326, file: !1, line: 695, column: 7)
!1360 = !DILocation(line: 695, column: 10, scope: !1359)
!1361 = !DILocation(line: 695, column: 15, scope: !1359)
!1362 = !DILocation(line: 695, column: 19, scope: !1359)
!1363 = !DILocation(line: 695, column: 21, scope: !1359)
!1364 = !DILocation(line: 695, column: 26, scope: !1359)
!1365 = !DILocation(line: 696, column: 9, scope: !1359)
!1366 = !DILocation(line: 696, column: 21, scope: !1359)
!1367 = !DILocation(line: 696, column: 10, scope: !1359)
!1368 = !DILocation(line: 696, column: 42, scope: !1359)
!1369 = !DILocation(line: 696, column: 49, scope: !1359)
!1370 = !DILocation(line: 696, column: 30, scope: !1359)
!1371 = !DILocation(line: 696, column: 58, scope: !1359)
!1372 = !DILocation(line: 697, column: 9, scope: !1359)
!1373 = !DILocation(line: 697, column: 21, scope: !1359)
!1374 = !DILocation(line: 697, column: 10, scope: !1359)
!1375 = !DILocation(line: 697, column: 39, scope: !1359)
!1376 = !DILocation(line: 697, column: 46, scope: !1359)
!1377 = !DILocation(line: 697, column: 27, scope: !1359)
!1378 = !DILocation(line: 697, column: 52, scope: !1359)
!1379 = !DILocation(line: 698, column: 8, scope: !1359)
!1380 = !DILocation(line: 698, column: 16, scope: !1359)
!1381 = !DILocation(line: 698, column: 22, scope: !1359)
!1382 = !DILocation(line: 698, column: 26, scope: !1359)
!1383 = !DILocation(line: 698, column: 31, scope: !1359)
!1384 = !DILocation(line: 695, column: 7, scope: !1326)
!1385 = !DILocation(line: 700, column: 35, scope: !1386)
!1386 = distinct !DILexicalBlock(scope: !1359, file: !1, line: 699, column: 5)
!1387 = !DILocation(line: 701, column: 55, scope: !1386)
!1388 = !DILocation(line: 701, column: 62, scope: !1386)
!1389 = !DILocation(line: 700, column: 14, scope: !1386)
!1390 = !DILocation(line: 702, column: 7, scope: !1386)
!1391 = !DILocation(line: 704, column: 28, scope: !1326)
!1392 = !DILocation(line: 704, column: 35, scope: !1326)
!1393 = !DILocation(line: 704, column: 14, scope: !1326)
!1394 = !DILocation(line: 704, column: 13, scope: !1326)
!1395 = !DILocation(line: 709, column: 38, scope: !1326)
!1396 = !DILocation(line: 709, column: 45, scope: !1326)
!1397 = !DILocation(line: 709, column: 59, scope: !1326)
!1398 = !DILocation(line: 709, column: 75, scope: !1326)
!1399 = !DILocation(line: 710, column: 6, scope: !1326)
!1400 = !DILocation(line: 710, column: 13, scope: !1326)
!1401 = !DILocation(line: 710, column: 24, scope: !1326)
!1402 = !DILocation(line: 709, column: 36, scope: !1326)
!1403 = !DILocation(line: 709, column: 3, scope: !1326)
!1404 = !DILocation(line: 709, column: 15, scope: !1326)
!1405 = !DILocation(line: 709, column: 35, scope: !1326)
!1406 = !DILocation(line: 711, column: 34, scope: !1326)
!1407 = !DILocation(line: 711, column: 42, scope: !1326)
!1408 = !DILocation(line: 711, column: 41, scope: !1326)
!1409 = !DILocation(line: 711, column: 16, scope: !1326)
!1410 = !DILocation(line: 712, column: 19, scope: !1326)
!1411 = !DILocation(line: 712, column: 32, scope: !1326)
!1412 = !DILocation(line: 712, column: 9, scope: !1326)
!1413 = !DILocation(line: 713, column: 7, scope: !1414)
!1414 = distinct !DILexicalBlock(scope: !1326, file: !1, line: 713, column: 7)
!1415 = !DILocation(line: 713, column: 19, scope: !1414)
!1416 = !DILocation(line: 713, column: 40, scope: !1414)
!1417 = !DILocation(line: 713, column: 7, scope: !1326)
!1418 = !DILocation(line: 714, column: 13, scope: !1414)
!1419 = !DILocation(line: 714, column: 26, scope: !1414)
!1420 = !DILocation(line: 714, column: 11, scope: !1414)
!1421 = !DILocation(line: 714, column: 5, scope: !1414)
!1422 = !DILocation(line: 715, column: 7, scope: !1423)
!1423 = distinct !DILexicalBlock(scope: !1326, file: !1, line: 715, column: 7)
!1424 = !DILocation(line: 715, column: 19, scope: !1423)
!1425 = !DILocation(line: 715, column: 26, scope: !1423)
!1426 = !DILocation(line: 715, column: 7, scope: !1326)
!1427 = !DILocation(line: 717, column: 26, scope: !1428)
!1428 = distinct !DILexicalBlock(scope: !1423, file: !1, line: 716, column: 5)
!1429 = !DILocation(line: 717, column: 7, scope: !1428)
!1430 = !DILocation(line: 717, column: 19, scope: !1428)
!1431 = !DILocation(line: 717, column: 25, scope: !1428)
!1432 = !DILocation(line: 718, column: 34, scope: !1428)
!1433 = !DILocation(line: 718, column: 45, scope: !1428)
!1434 = !DILocation(line: 718, column: 14, scope: !1428)
!1435 = !DILocation(line: 718, column: 13, scope: !1428)
!1436 = !DILocation(line: 719, column: 11, scope: !1437)
!1437 = distinct !DILexicalBlock(scope: !1428, file: !1, line: 719, column: 11)
!1438 = !DILocation(line: 719, column: 18, scope: !1437)
!1439 = !DILocation(line: 719, column: 11, scope: !1428)
!1440 = !DILocation(line: 721, column: 11, scope: !1441)
!1441 = distinct !DILexicalBlock(scope: !1437, file: !1, line: 720, column: 9)
!1442 = !DILocation(line: 721, column: 23, scope: !1441)
!1443 = !DILocation(line: 721, column: 29, scope: !1441)
!1444 = !DILocation(line: 722, column: 11, scope: !1441)
!1445 = !DILocation(line: 724, column: 5, scope: !1428)
!1446 = !DILocation(line: 726, column: 9, scope: !1447)
!1447 = distinct !DILexicalBlock(scope: !1423, file: !1, line: 726, column: 9)
!1448 = !DILocation(line: 726, column: 21, scope: !1447)
!1449 = !DILocation(line: 726, column: 30, scope: !1447)
!1450 = !DILocation(line: 726, column: 28, scope: !1447)
!1451 = !DILocation(line: 726, column: 9, scope: !1423)
!1452 = !DILocation(line: 728, column: 32, scope: !1453)
!1453 = distinct !DILexicalBlock(scope: !1447, file: !1, line: 727, column: 7)
!1454 = !DILocation(line: 728, column: 9, scope: !1453)
!1455 = !DILocation(line: 729, column: 28, scope: !1453)
!1456 = !DILocation(line: 729, column: 9, scope: !1453)
!1457 = !DILocation(line: 729, column: 21, scope: !1453)
!1458 = !DILocation(line: 729, column: 27, scope: !1453)
!1459 = !DILocation(line: 730, column: 36, scope: !1453)
!1460 = !DILocation(line: 730, column: 47, scope: !1453)
!1461 = !DILocation(line: 730, column: 16, scope: !1453)
!1462 = !DILocation(line: 730, column: 15, scope: !1453)
!1463 = !DILocation(line: 731, column: 13, scope: !1464)
!1464 = distinct !DILexicalBlock(scope: !1453, file: !1, line: 731, column: 13)
!1465 = !DILocation(line: 731, column: 20, scope: !1464)
!1466 = !DILocation(line: 731, column: 13, scope: !1453)
!1467 = !DILocation(line: 733, column: 13, scope: !1468)
!1468 = distinct !DILexicalBlock(scope: !1464, file: !1, line: 732, column: 11)
!1469 = !DILocation(line: 733, column: 25, scope: !1468)
!1470 = !DILocation(line: 733, column: 31, scope: !1468)
!1471 = !DILocation(line: 734, column: 13, scope: !1468)
!1472 = !DILocation(line: 736, column: 7, scope: !1453)
!1473 = !DILocation(line: 737, column: 3, scope: !1326)
!1474 = !DILocation(line: 737, column: 15, scope: !1326)
!1475 = !DILocation(line: 737, column: 22, scope: !1326)
!1476 = !DILocation(line: 738, column: 7, scope: !1477)
!1477 = distinct !DILexicalBlock(scope: !1326, file: !1, line: 738, column: 7)
!1478 = !DILocation(line: 738, column: 19, scope: !1477)
!1479 = !DILocation(line: 738, column: 40, scope: !1477)
!1480 = !DILocation(line: 738, column: 7, scope: !1326)
!1481 = !DILocation(line: 739, column: 42, scope: !1477)
!1482 = !DILocation(line: 739, column: 54, scope: !1477)
!1483 = !DILocation(line: 739, column: 61, scope: !1477)
!1484 = !DILocation(line: 739, column: 60, scope: !1477)
!1485 = !DILocation(line: 739, column: 25, scope: !1477)
!1486 = !DILocation(line: 739, column: 5, scope: !1477)
!1487 = !DILocation(line: 739, column: 17, scope: !1477)
!1488 = !DILocation(line: 739, column: 24, scope: !1477)
!1489 = !DILocation(line: 740, column: 10, scope: !1326)
!1490 = !DILocation(line: 740, column: 22, scope: !1326)
!1491 = !DILocation(line: 740, column: 3, scope: !1326)
!1492 = !DILocation(line: 741, column: 1, scope: !1326)
!1493 = distinct !DISubprogram(name: "GetVirtualIndexesFromStream", scope: !1, file: !1, line: 595, type: !1033, scopeLine: 596, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1109)
!1494 = !DILocalVariable(name: "image", arg: 1, scope: !1493, file: !1, line: 595, type: !832)
!1495 = !DILocation(line: 595, column: 68, scope: !1493)
!1496 = !DILocalVariable(name: "cache_info", scope: !1493, file: !1, line: 598, type: !955)
!1497 = !DILocation(line: 598, column: 6, scope: !1493)
!1498 = !DILocation(line: 602, column: 7, scope: !1499)
!1499 = distinct !DILexicalBlock(scope: !1493, file: !1, line: 602, column: 7)
!1500 = !DILocation(line: 602, column: 14, scope: !1499)
!1501 = !DILocation(line: 602, column: 20, scope: !1499)
!1502 = !DILocation(line: 602, column: 7, scope: !1493)
!1503 = !DILocation(line: 603, column: 61, scope: !1499)
!1504 = !DILocation(line: 603, column: 68, scope: !1499)
!1505 = !DILocation(line: 603, column: 12, scope: !1499)
!1506 = !DILocation(line: 603, column: 5, scope: !1499)
!1507 = !DILocation(line: 604, column: 28, scope: !1493)
!1508 = !DILocation(line: 604, column: 35, scope: !1493)
!1509 = !DILocation(line: 604, column: 14, scope: !1493)
!1510 = !DILocation(line: 604, column: 13, scope: !1493)
!1511 = !DILocation(line: 606, column: 10, scope: !1493)
!1512 = !DILocation(line: 606, column: 22, scope: !1493)
!1513 = !DILocation(line: 606, column: 3, scope: !1493)
!1514 = distinct !DISubprogram(name: "GetVirtualPixelsStream", scope: !1, file: !1, line: 558, type: !1028, scopeLine: 559, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1109)
!1515 = !DILocalVariable(name: "image", arg: 1, scope: !1514, file: !1, line: 558, type: !832)
!1516 = !DILocation(line: 558, column: 63, scope: !1514)
!1517 = !DILocalVariable(name: "cache_info", scope: !1514, file: !1, line: 561, type: !955)
!1518 = !DILocation(line: 561, column: 6, scope: !1514)
!1519 = !DILocation(line: 565, column: 7, scope: !1520)
!1520 = distinct !DILexicalBlock(scope: !1514, file: !1, line: 565, column: 7)
!1521 = !DILocation(line: 565, column: 14, scope: !1520)
!1522 = !DILocation(line: 565, column: 20, scope: !1520)
!1523 = !DILocation(line: 565, column: 7, scope: !1514)
!1524 = !DILocation(line: 566, column: 61, scope: !1520)
!1525 = !DILocation(line: 566, column: 68, scope: !1520)
!1526 = !DILocation(line: 566, column: 12, scope: !1520)
!1527 = !DILocation(line: 566, column: 5, scope: !1520)
!1528 = !DILocation(line: 567, column: 28, scope: !1514)
!1529 = !DILocation(line: 567, column: 35, scope: !1514)
!1530 = !DILocation(line: 567, column: 14, scope: !1514)
!1531 = !DILocation(line: 567, column: 13, scope: !1514)
!1532 = !DILocation(line: 569, column: 10, scope: !1514)
!1533 = !DILocation(line: 569, column: 22, scope: !1514)
!1534 = !DILocation(line: 569, column: 3, scope: !1514)
!1535 = distinct !DISubprogram(name: "GetAuthenticPixelsStream", scope: !1, file: !1, line: 354, type: !1045, scopeLine: 357, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1109)
!1536 = !DILocalVariable(name: "image", arg: 1, scope: !1535, file: !1, line: 354, type: !628)
!1537 = !DILocation(line: 354, column: 53, scope: !1535)
!1538 = !DILocalVariable(name: "x", arg: 2, scope: !1535, file: !1, line: 354, type: !1024)
!1539 = !DILocation(line: 354, column: 73, scope: !1535)
!1540 = !DILocalVariable(name: "y", arg: 3, scope: !1535, file: !1, line: 355, type: !1024)
!1541 = !DILocation(line: 355, column: 17, scope: !1535)
!1542 = !DILocalVariable(name: "columns", arg: 4, scope: !1535, file: !1, line: 355, type: !836)
!1543 = !DILocation(line: 355, column: 32, scope: !1535)
!1544 = !DILocalVariable(name: "rows", arg: 5, scope: !1535, file: !1, line: 355, type: !836)
!1545 = !DILocation(line: 355, column: 53, scope: !1535)
!1546 = !DILocalVariable(name: "exception", arg: 6, scope: !1535, file: !1, line: 356, type: !952)
!1547 = !DILocation(line: 356, column: 18, scope: !1535)
!1548 = !DILocalVariable(name: "pixels", scope: !1535, file: !1, line: 359, type: !645)
!1549 = !DILocation(line: 359, column: 6, scope: !1535)
!1550 = !DILocation(line: 363, column: 7, scope: !1551)
!1551 = distinct !DILexicalBlock(scope: !1535, file: !1, line: 363, column: 7)
!1552 = !DILocation(line: 363, column: 14, scope: !1551)
!1553 = !DILocation(line: 363, column: 20, scope: !1551)
!1554 = !DILocation(line: 363, column: 7, scope: !1535)
!1555 = !DILocation(line: 364, column: 61, scope: !1551)
!1556 = !DILocation(line: 364, column: 68, scope: !1551)
!1557 = !DILocation(line: 364, column: 12, scope: !1551)
!1558 = !DILocation(line: 364, column: 5, scope: !1551)
!1559 = !DILocation(line: 365, column: 37, scope: !1535)
!1560 = !DILocation(line: 365, column: 43, scope: !1535)
!1561 = !DILocation(line: 365, column: 45, scope: !1535)
!1562 = !DILocation(line: 365, column: 47, scope: !1535)
!1563 = !DILocation(line: 365, column: 55, scope: !1535)
!1564 = !DILocation(line: 365, column: 60, scope: !1535)
!1565 = !DILocation(line: 365, column: 10, scope: !1535)
!1566 = !DILocation(line: 365, column: 9, scope: !1535)
!1567 = !DILocation(line: 366, column: 10, scope: !1535)
!1568 = !DILocation(line: 366, column: 3, scope: !1535)
!1569 = distinct !DISubprogram(name: "QueueAuthenticPixelsStream", scope: !1, file: !1, line: 814, type: !1045, scopeLine: 817, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1109)
!1570 = !DILocalVariable(name: "image", arg: 1, scope: !1569, file: !1, line: 814, type: !628)
!1571 = !DILocation(line: 814, column: 55, scope: !1569)
!1572 = !DILocalVariable(name: "x", arg: 2, scope: !1569, file: !1, line: 814, type: !1024)
!1573 = !DILocation(line: 814, column: 75, scope: !1569)
!1574 = !DILocalVariable(name: "y", arg: 3, scope: !1569, file: !1, line: 815, type: !1024)
!1575 = !DILocation(line: 815, column: 17, scope: !1569)
!1576 = !DILocalVariable(name: "columns", arg: 4, scope: !1569, file: !1, line: 815, type: !836)
!1577 = !DILocation(line: 815, column: 32, scope: !1569)
!1578 = !DILocalVariable(name: "rows", arg: 5, scope: !1569, file: !1, line: 815, type: !836)
!1579 = !DILocation(line: 815, column: 53, scope: !1569)
!1580 = !DILocalVariable(name: "exception", arg: 6, scope: !1569, file: !1, line: 816, type: !952)
!1581 = !DILocation(line: 816, column: 18, scope: !1569)
!1582 = !DILocalVariable(name: "cache_info", scope: !1569, file: !1, line: 819, type: !955)
!1583 = !DILocation(line: 819, column: 6, scope: !1569)
!1584 = !DILocalVariable(name: "status", scope: !1569, file: !1, line: 822, type: !563)
!1585 = !DILocation(line: 822, column: 5, scope: !1569)
!1586 = !DILocalVariable(name: "number_pixels", scope: !1569, file: !1, line: 825, type: !741)
!1587 = !DILocation(line: 825, column: 5, scope: !1569)
!1588 = !DILocalVariable(name: "length", scope: !1569, file: !1, line: 828, type: !574)
!1589 = !DILocation(line: 828, column: 5, scope: !1569)
!1590 = !DILocalVariable(name: "stream_handler", scope: !1569, file: !1, line: 831, type: !827)
!1591 = !DILocation(line: 831, column: 5, scope: !1569)
!1592 = !DILocation(line: 837, column: 8, scope: !1593)
!1593 = distinct !DILexicalBlock(scope: !1569, file: !1, line: 837, column: 7)
!1594 = !DILocation(line: 837, column: 10, scope: !1593)
!1595 = !DILocation(line: 837, column: 15, scope: !1593)
!1596 = !DILocation(line: 837, column: 19, scope: !1593)
!1597 = !DILocation(line: 837, column: 21, scope: !1593)
!1598 = !DILocation(line: 837, column: 26, scope: !1593)
!1599 = !DILocation(line: 838, column: 9, scope: !1593)
!1600 = !DILocation(line: 838, column: 21, scope: !1593)
!1601 = !DILocation(line: 838, column: 10, scope: !1593)
!1602 = !DILocation(line: 838, column: 42, scope: !1593)
!1603 = !DILocation(line: 838, column: 49, scope: !1593)
!1604 = !DILocation(line: 838, column: 30, scope: !1593)
!1605 = !DILocation(line: 838, column: 58, scope: !1593)
!1606 = !DILocation(line: 839, column: 9, scope: !1593)
!1607 = !DILocation(line: 839, column: 21, scope: !1593)
!1608 = !DILocation(line: 839, column: 10, scope: !1593)
!1609 = !DILocation(line: 839, column: 39, scope: !1593)
!1610 = !DILocation(line: 839, column: 46, scope: !1593)
!1611 = !DILocation(line: 839, column: 27, scope: !1593)
!1612 = !DILocation(line: 839, column: 52, scope: !1593)
!1613 = !DILocation(line: 840, column: 8, scope: !1593)
!1614 = !DILocation(line: 840, column: 16, scope: !1593)
!1615 = !DILocation(line: 840, column: 22, scope: !1593)
!1616 = !DILocation(line: 840, column: 26, scope: !1593)
!1617 = !DILocation(line: 840, column: 31, scope: !1593)
!1618 = !DILocation(line: 837, column: 7, scope: !1569)
!1619 = !DILocation(line: 842, column: 35, scope: !1620)
!1620 = distinct !DILexicalBlock(scope: !1593, file: !1, line: 841, column: 5)
!1621 = !DILocation(line: 843, column: 55, scope: !1620)
!1622 = !DILocation(line: 843, column: 62, scope: !1620)
!1623 = !DILocation(line: 842, column: 14, scope: !1620)
!1624 = !DILocation(line: 844, column: 7, scope: !1620)
!1625 = !DILocation(line: 846, column: 39, scope: !1569)
!1626 = !DILocation(line: 846, column: 18, scope: !1569)
!1627 = !DILocation(line: 846, column: 17, scope: !1569)
!1628 = !DILocation(line: 847, column: 7, scope: !1629)
!1629 = distinct !DILexicalBlock(scope: !1569, file: !1, line: 847, column: 7)
!1630 = !DILocation(line: 847, column: 22, scope: !1629)
!1631 = !DILocation(line: 847, column: 7, scope: !1569)
!1632 = !DILocation(line: 849, column: 35, scope: !1633)
!1633 = distinct !DILexicalBlock(scope: !1629, file: !1, line: 848, column: 5)
!1634 = !DILocation(line: 850, column: 43, scope: !1633)
!1635 = !DILocation(line: 850, column: 50, scope: !1633)
!1636 = !DILocation(line: 849, column: 14, scope: !1633)
!1637 = !DILocation(line: 851, column: 7, scope: !1633)
!1638 = !DILocation(line: 853, column: 28, scope: !1569)
!1639 = !DILocation(line: 853, column: 35, scope: !1569)
!1640 = !DILocation(line: 853, column: 14, scope: !1569)
!1641 = !DILocation(line: 853, column: 13, scope: !1569)
!1642 = !DILocation(line: 855, column: 8, scope: !1643)
!1643 = distinct !DILexicalBlock(scope: !1569, file: !1, line: 855, column: 7)
!1644 = !DILocation(line: 855, column: 15, scope: !1643)
!1645 = !DILocation(line: 855, column: 58, scope: !1643)
!1646 = !DILocation(line: 855, column: 65, scope: !1643)
!1647 = !DILocation(line: 855, column: 32, scope: !1643)
!1648 = !DILocation(line: 855, column: 29, scope: !1643)
!1649 = !DILocation(line: 855, column: 73, scope: !1643)
!1650 = !DILocation(line: 856, column: 8, scope: !1643)
!1651 = !DILocation(line: 856, column: 15, scope: !1643)
!1652 = !DILocation(line: 856, column: 53, scope: !1643)
!1653 = !DILocation(line: 856, column: 60, scope: !1643)
!1654 = !DILocation(line: 856, column: 29, scope: !1643)
!1655 = !DILocation(line: 856, column: 26, scope: !1643)
!1656 = !DILocation(line: 855, column: 7, scope: !1569)
!1657 = !DILocation(line: 858, column: 37, scope: !1658)
!1658 = distinct !DILexicalBlock(scope: !1659, file: !1, line: 858, column: 11)
!1659 = distinct !DILexicalBlock(scope: !1643, file: !1, line: 857, column: 5)
!1660 = !DILocation(line: 858, column: 44, scope: !1658)
!1661 = !DILocation(line: 858, column: 11, scope: !1658)
!1662 = !DILocation(line: 858, column: 51, scope: !1658)
!1663 = !DILocation(line: 858, column: 11, scope: !1659)
!1664 = !DILocation(line: 859, column: 16, scope: !1658)
!1665 = !DILocation(line: 859, column: 31, scope: !1658)
!1666 = !DILocation(line: 860, column: 11, scope: !1658)
!1667 = !DILocation(line: 860, column: 23, scope: !1658)
!1668 = !DILocation(line: 859, column: 9, scope: !1658)
!1669 = !DILocation(line: 861, column: 33, scope: !1659)
!1670 = !DILocation(line: 861, column: 40, scope: !1659)
!1671 = !DILocation(line: 861, column: 7, scope: !1659)
!1672 = !DILocation(line: 861, column: 19, scope: !1659)
!1673 = !DILocation(line: 861, column: 32, scope: !1659)
!1674 = !DILocation(line: 862, column: 30, scope: !1659)
!1675 = !DILocation(line: 862, column: 37, scope: !1659)
!1676 = !DILocation(line: 862, column: 7, scope: !1659)
!1677 = !DILocation(line: 862, column: 19, scope: !1659)
!1678 = !DILocation(line: 862, column: 29, scope: !1659)
!1679 = !DILocation(line: 863, column: 27, scope: !1659)
!1680 = !DILocation(line: 863, column: 34, scope: !1659)
!1681 = !DILocation(line: 863, column: 7, scope: !1659)
!1682 = !DILocation(line: 863, column: 19, scope: !1659)
!1683 = !DILocation(line: 863, column: 26, scope: !1659)
!1684 = !DILocation(line: 864, column: 24, scope: !1659)
!1685 = !DILocation(line: 864, column: 31, scope: !1659)
!1686 = !DILocation(line: 864, column: 7, scope: !1659)
!1687 = !DILocation(line: 864, column: 19, scope: !1659)
!1688 = !DILocation(line: 864, column: 23, scope: !1659)
!1689 = !DILocation(line: 865, column: 20, scope: !1659)
!1690 = !DILocation(line: 865, column: 7, scope: !1659)
!1691 = !DILocation(line: 865, column: 14, scope: !1659)
!1692 = !DILocation(line: 865, column: 19, scope: !1659)
!1693 = !DILocation(line: 866, column: 5, scope: !1659)
!1694 = !DILocation(line: 870, column: 38, scope: !1569)
!1695 = !DILocation(line: 870, column: 45, scope: !1569)
!1696 = !DILocation(line: 870, column: 59, scope: !1569)
!1697 = !DILocation(line: 870, column: 75, scope: !1569)
!1698 = !DILocation(line: 871, column: 6, scope: !1569)
!1699 = !DILocation(line: 871, column: 13, scope: !1569)
!1700 = !DILocation(line: 871, column: 24, scope: !1569)
!1701 = !DILocation(line: 870, column: 36, scope: !1569)
!1702 = !DILocation(line: 870, column: 3, scope: !1569)
!1703 = !DILocation(line: 870, column: 15, scope: !1569)
!1704 = !DILocation(line: 870, column: 35, scope: !1569)
!1705 = !DILocation(line: 872, column: 23, scope: !1569)
!1706 = !DILocation(line: 872, column: 3, scope: !1569)
!1707 = !DILocation(line: 872, column: 15, scope: !1569)
!1708 = !DILocation(line: 872, column: 22, scope: !1569)
!1709 = !DILocation(line: 873, column: 20, scope: !1569)
!1710 = !DILocation(line: 873, column: 3, scope: !1569)
!1711 = !DILocation(line: 873, column: 15, scope: !1569)
!1712 = !DILocation(line: 873, column: 19, scope: !1569)
!1713 = !DILocation(line: 874, column: 34, scope: !1569)
!1714 = !DILocation(line: 874, column: 42, scope: !1569)
!1715 = !DILocation(line: 874, column: 41, scope: !1569)
!1716 = !DILocation(line: 874, column: 16, scope: !1569)
!1717 = !DILocation(line: 875, column: 19, scope: !1569)
!1718 = !DILocation(line: 875, column: 32, scope: !1569)
!1719 = !DILocation(line: 875, column: 9, scope: !1569)
!1720 = !DILocation(line: 876, column: 7, scope: !1721)
!1721 = distinct !DILexicalBlock(scope: !1569, file: !1, line: 876, column: 7)
!1722 = !DILocation(line: 876, column: 19, scope: !1721)
!1723 = !DILocation(line: 876, column: 40, scope: !1721)
!1724 = !DILocation(line: 876, column: 7, scope: !1569)
!1725 = !DILocation(line: 877, column: 13, scope: !1721)
!1726 = !DILocation(line: 877, column: 26, scope: !1721)
!1727 = !DILocation(line: 877, column: 11, scope: !1721)
!1728 = !DILocation(line: 877, column: 5, scope: !1721)
!1729 = !DILocation(line: 878, column: 7, scope: !1730)
!1730 = distinct !DILexicalBlock(scope: !1569, file: !1, line: 878, column: 7)
!1731 = !DILocation(line: 878, column: 19, scope: !1730)
!1732 = !DILocation(line: 878, column: 26, scope: !1730)
!1733 = !DILocation(line: 878, column: 7, scope: !1569)
!1734 = !DILocation(line: 880, column: 26, scope: !1735)
!1735 = distinct !DILexicalBlock(scope: !1730, file: !1, line: 879, column: 5)
!1736 = !DILocation(line: 880, column: 7, scope: !1735)
!1737 = !DILocation(line: 880, column: 19, scope: !1735)
!1738 = !DILocation(line: 880, column: 25, scope: !1735)
!1739 = !DILocation(line: 881, column: 34, scope: !1735)
!1740 = !DILocation(line: 881, column: 45, scope: !1735)
!1741 = !DILocation(line: 881, column: 14, scope: !1735)
!1742 = !DILocation(line: 881, column: 13, scope: !1735)
!1743 = !DILocation(line: 882, column: 11, scope: !1744)
!1744 = distinct !DILexicalBlock(scope: !1735, file: !1, line: 882, column: 11)
!1745 = !DILocation(line: 882, column: 18, scope: !1744)
!1746 = !DILocation(line: 882, column: 11, scope: !1735)
!1747 = !DILocation(line: 884, column: 11, scope: !1748)
!1748 = distinct !DILexicalBlock(scope: !1744, file: !1, line: 883, column: 9)
!1749 = !DILocation(line: 884, column: 23, scope: !1748)
!1750 = !DILocation(line: 884, column: 29, scope: !1748)
!1751 = !DILocation(line: 885, column: 11, scope: !1748)
!1752 = !DILocation(line: 887, column: 5, scope: !1735)
!1753 = !DILocation(line: 889, column: 9, scope: !1754)
!1754 = distinct !DILexicalBlock(scope: !1730, file: !1, line: 889, column: 9)
!1755 = !DILocation(line: 889, column: 21, scope: !1754)
!1756 = !DILocation(line: 889, column: 30, scope: !1754)
!1757 = !DILocation(line: 889, column: 28, scope: !1754)
!1758 = !DILocation(line: 889, column: 9, scope: !1730)
!1759 = !DILocation(line: 891, column: 32, scope: !1760)
!1760 = distinct !DILexicalBlock(scope: !1754, file: !1, line: 890, column: 7)
!1761 = !DILocation(line: 891, column: 9, scope: !1760)
!1762 = !DILocation(line: 892, column: 28, scope: !1760)
!1763 = !DILocation(line: 892, column: 9, scope: !1760)
!1764 = !DILocation(line: 892, column: 21, scope: !1760)
!1765 = !DILocation(line: 892, column: 27, scope: !1760)
!1766 = !DILocation(line: 893, column: 36, scope: !1760)
!1767 = !DILocation(line: 893, column: 47, scope: !1760)
!1768 = !DILocation(line: 893, column: 16, scope: !1760)
!1769 = !DILocation(line: 893, column: 15, scope: !1760)
!1770 = !DILocation(line: 894, column: 13, scope: !1771)
!1771 = distinct !DILexicalBlock(scope: !1760, file: !1, line: 894, column: 13)
!1772 = !DILocation(line: 894, column: 20, scope: !1771)
!1773 = !DILocation(line: 894, column: 13, scope: !1760)
!1774 = !DILocation(line: 896, column: 13, scope: !1775)
!1775 = distinct !DILexicalBlock(scope: !1771, file: !1, line: 895, column: 11)
!1776 = !DILocation(line: 896, column: 25, scope: !1775)
!1777 = !DILocation(line: 896, column: 31, scope: !1775)
!1778 = !DILocation(line: 897, column: 13, scope: !1775)
!1779 = !DILocation(line: 899, column: 7, scope: !1760)
!1780 = !DILocation(line: 900, column: 3, scope: !1569)
!1781 = !DILocation(line: 900, column: 15, scope: !1569)
!1782 = !DILocation(line: 900, column: 22, scope: !1569)
!1783 = !DILocation(line: 901, column: 7, scope: !1784)
!1784 = distinct !DILexicalBlock(scope: !1569, file: !1, line: 901, column: 7)
!1785 = !DILocation(line: 901, column: 19, scope: !1784)
!1786 = !DILocation(line: 901, column: 40, scope: !1784)
!1787 = !DILocation(line: 901, column: 7, scope: !1569)
!1788 = !DILocation(line: 902, column: 42, scope: !1784)
!1789 = !DILocation(line: 902, column: 54, scope: !1784)
!1790 = !DILocation(line: 902, column: 61, scope: !1784)
!1791 = !DILocation(line: 902, column: 60, scope: !1784)
!1792 = !DILocation(line: 902, column: 25, scope: !1784)
!1793 = !DILocation(line: 902, column: 5, scope: !1784)
!1794 = !DILocation(line: 902, column: 17, scope: !1784)
!1795 = !DILocation(line: 902, column: 24, scope: !1784)
!1796 = !DILocation(line: 903, column: 10, scope: !1569)
!1797 = !DILocation(line: 903, column: 22, scope: !1569)
!1798 = !DILocation(line: 903, column: 3, scope: !1569)
!1799 = !DILocation(line: 904, column: 1, scope: !1569)
!1800 = distinct !DISubprogram(name: "SyncAuthenticPixelsStream", scope: !1, file: !1, line: 2651, type: !1067, scopeLine: 2653, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1109)
!1801 = !DILocalVariable(name: "image", arg: 1, scope: !1800, file: !1, line: 2651, type: !628)
!1802 = !DILocation(line: 2651, column: 59, scope: !1800)
!1803 = !DILocalVariable(name: "exception", arg: 2, scope: !1800, file: !1, line: 2652, type: !952)
!1804 = !DILocation(line: 2652, column: 18, scope: !1800)
!1805 = !DILocalVariable(name: "cache_info", scope: !1800, file: !1, line: 2655, type: !955)
!1806 = !DILocation(line: 2655, column: 6, scope: !1800)
!1807 = !DILocalVariable(name: "length", scope: !1800, file: !1, line: 2658, type: !574)
!1808 = !DILocation(line: 2658, column: 5, scope: !1800)
!1809 = !DILocalVariable(name: "stream_handler", scope: !1800, file: !1, line: 2661, type: !827)
!1810 = !DILocation(line: 2661, column: 5, scope: !1800)
!1811 = !DILocation(line: 2665, column: 7, scope: !1812)
!1812 = distinct !DILexicalBlock(scope: !1800, file: !1, line: 2665, column: 7)
!1813 = !DILocation(line: 2665, column: 14, scope: !1812)
!1814 = !DILocation(line: 2665, column: 20, scope: !1812)
!1815 = !DILocation(line: 2665, column: 7, scope: !1800)
!1816 = !DILocation(line: 2666, column: 61, scope: !1812)
!1817 = !DILocation(line: 2666, column: 68, scope: !1812)
!1818 = !DILocation(line: 2666, column: 12, scope: !1812)
!1819 = !DILocation(line: 2666, column: 5, scope: !1812)
!1820 = !DILocation(line: 2667, column: 28, scope: !1800)
!1821 = !DILocation(line: 2667, column: 35, scope: !1800)
!1822 = !DILocation(line: 2667, column: 14, scope: !1800)
!1823 = !DILocation(line: 2667, column: 13, scope: !1800)
!1824 = !DILocation(line: 2669, column: 39, scope: !1800)
!1825 = !DILocation(line: 2669, column: 18, scope: !1800)
!1826 = !DILocation(line: 2669, column: 17, scope: !1800)
!1827 = !DILocation(line: 2670, column: 7, scope: !1828)
!1828 = distinct !DILexicalBlock(scope: !1800, file: !1, line: 2670, column: 7)
!1829 = !DILocation(line: 2670, column: 22, scope: !1828)
!1830 = !DILocation(line: 2670, column: 7, scope: !1800)
!1831 = !DILocation(line: 2672, column: 35, scope: !1832)
!1832 = distinct !DILexicalBlock(scope: !1828, file: !1, line: 2671, column: 5)
!1833 = !DILocation(line: 2673, column: 43, scope: !1832)
!1834 = !DILocation(line: 2673, column: 50, scope: !1832)
!1835 = !DILocation(line: 2672, column: 14, scope: !1832)
!1836 = !DILocation(line: 2674, column: 7, scope: !1832)
!1837 = !DILocation(line: 2676, column: 10, scope: !1800)
!1838 = !DILocation(line: 2676, column: 25, scope: !1800)
!1839 = !DILocation(line: 2676, column: 31, scope: !1800)
!1840 = !DILocation(line: 2676, column: 43, scope: !1800)
!1841 = !DILocation(line: 2676, column: 59, scope: !1800)
!1842 = !DILocation(line: 2676, column: 71, scope: !1800)
!1843 = !DILocation(line: 2676, column: 9, scope: !1800)
!1844 = !DILocation(line: 2677, column: 10, scope: !1800)
!1845 = !DILocation(line: 2677, column: 20, scope: !1800)
!1846 = !DILocation(line: 2677, column: 32, scope: !1800)
!1847 = !DILocation(line: 2677, column: 17, scope: !1800)
!1848 = !DILocation(line: 2677, column: 3, scope: !1800)
!1849 = !DILocation(line: 2678, column: 1, scope: !1800)
!1850 = distinct !DISubprogram(name: "GetAuthenticPixelsFromStream", scope: !1, file: !1, line: 392, type: !1060, scopeLine: 393, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1109)
!1851 = !DILocalVariable(name: "image", arg: 1, scope: !1850, file: !1, line: 392, type: !832)
!1852 = !DILocation(line: 392, column: 63, scope: !1850)
!1853 = !DILocalVariable(name: "cache_info", scope: !1850, file: !1, line: 395, type: !955)
!1854 = !DILocation(line: 395, column: 6, scope: !1850)
!1855 = !DILocation(line: 399, column: 7, scope: !1856)
!1856 = distinct !DILexicalBlock(scope: !1850, file: !1, line: 399, column: 7)
!1857 = !DILocation(line: 399, column: 14, scope: !1856)
!1858 = !DILocation(line: 399, column: 20, scope: !1856)
!1859 = !DILocation(line: 399, column: 7, scope: !1850)
!1860 = !DILocation(line: 400, column: 61, scope: !1856)
!1861 = !DILocation(line: 400, column: 68, scope: !1856)
!1862 = !DILocation(line: 400, column: 12, scope: !1856)
!1863 = !DILocation(line: 400, column: 5, scope: !1856)
!1864 = !DILocation(line: 401, column: 28, scope: !1850)
!1865 = !DILocation(line: 401, column: 35, scope: !1850)
!1866 = !DILocation(line: 401, column: 14, scope: !1850)
!1867 = !DILocation(line: 401, column: 13, scope: !1850)
!1868 = !DILocation(line: 403, column: 10, scope: !1850)
!1869 = !DILocation(line: 403, column: 22, scope: !1850)
!1870 = !DILocation(line: 403, column: 3, scope: !1850)
!1871 = distinct !DISubprogram(name: "GetAuthenticIndexesFromStream", scope: !1, file: !1, line: 308, type: !1050, scopeLine: 309, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1109)
!1872 = !DILocalVariable(name: "image", arg: 1, scope: !1871, file: !1, line: 308, type: !832)
!1873 = !DILocation(line: 308, column: 64, scope: !1871)
!1874 = !DILocalVariable(name: "cache_info", scope: !1871, file: !1, line: 311, type: !955)
!1875 = !DILocation(line: 311, column: 6, scope: !1871)
!1876 = !DILocation(line: 315, column: 7, scope: !1877)
!1877 = distinct !DILexicalBlock(scope: !1871, file: !1, line: 315, column: 7)
!1878 = !DILocation(line: 315, column: 14, scope: !1877)
!1879 = !DILocation(line: 315, column: 20, scope: !1877)
!1880 = !DILocation(line: 315, column: 7, scope: !1871)
!1881 = !DILocation(line: 316, column: 61, scope: !1877)
!1882 = !DILocation(line: 316, column: 68, scope: !1877)
!1883 = !DILocation(line: 316, column: 12, scope: !1877)
!1884 = !DILocation(line: 316, column: 5, scope: !1877)
!1885 = !DILocation(line: 317, column: 28, scope: !1871)
!1886 = !DILocation(line: 317, column: 35, scope: !1871)
!1887 = !DILocation(line: 317, column: 14, scope: !1871)
!1888 = !DILocation(line: 317, column: 13, scope: !1871)
!1889 = !DILocation(line: 319, column: 10, scope: !1871)
!1890 = !DILocation(line: 319, column: 22, scope: !1871)
!1891 = !DILocation(line: 319, column: 3, scope: !1871)
!1892 = distinct !DISubprogram(name: "GetOneVirtualPixelFromStream", scope: !1, file: !1, line: 486, type: !1040, scopeLine: 489, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1109)
!1893 = !DILocalVariable(name: "image", arg: 1, scope: !1892, file: !1, line: 486, type: !832)
!1894 = !DILocation(line: 486, column: 68, scope: !1892)
!1895 = !DILocalVariable(name: "virtual_pixel_method", arg: 2, scope: !1892, file: !1, line: 487, type: !1023)
!1896 = !DILocation(line: 487, column: 28, scope: !1892)
!1897 = !DILocalVariable(name: "x", arg: 3, scope: !1892, file: !1, line: 487, type: !1024)
!1898 = !DILocation(line: 487, column: 63, scope: !1892)
!1899 = !DILocalVariable(name: "y", arg: 4, scope: !1892, file: !1, line: 487, type: !1024)
!1900 = !DILocation(line: 487, column: 79, scope: !1892)
!1901 = !DILocalVariable(name: "pixel", arg: 5, scope: !1892, file: !1, line: 488, type: !645)
!1902 = !DILocation(line: 488, column: 16, scope: !1892)
!1903 = !DILocalVariable(name: "exception", arg: 6, scope: !1892, file: !1, line: 488, type: !952)
!1904 = !DILocation(line: 488, column: 37, scope: !1892)
!1905 = !DILocalVariable(name: "pixels", scope: !1892, file: !1, line: 491, type: !1021)
!1906 = !DILocation(line: 491, column: 6, scope: !1892)
!1907 = !DILocation(line: 495, column: 4, scope: !1892)
!1908 = !DILocation(line: 495, column: 10, scope: !1892)
!1909 = !DILocation(line: 495, column: 17, scope: !1892)
!1910 = !DILocation(line: 496, column: 32, scope: !1892)
!1911 = !DILocation(line: 496, column: 38, scope: !1892)
!1912 = !DILocation(line: 496, column: 59, scope: !1892)
!1913 = !DILocation(line: 496, column: 61, scope: !1892)
!1914 = !DILocation(line: 496, column: 67, scope: !1892)
!1915 = !DILocation(line: 496, column: 10, scope: !1892)
!1916 = !DILocation(line: 496, column: 9, scope: !1892)
!1917 = !DILocation(line: 497, column: 7, scope: !1918)
!1918 = distinct !DILexicalBlock(scope: !1892, file: !1, line: 497, column: 7)
!1919 = !DILocation(line: 497, column: 14, scope: !1918)
!1920 = !DILocation(line: 497, column: 7, scope: !1892)
!1921 = !DILocation(line: 498, column: 5, scope: !1918)
!1922 = !DILocation(line: 499, column: 4, scope: !1892)
!1923 = !DILocation(line: 499, column: 12, scope: !1892)
!1924 = !DILocation(line: 499, column: 11, scope: !1892)
!1925 = !DILocation(line: 500, column: 3, scope: !1892)
!1926 = !DILocation(line: 501, column: 1, scope: !1892)
!1927 = distinct !DISubprogram(name: "GetOneAuthenticPixelFromStream", scope: !1, file: !1, line: 437, type: !1055, scopeLine: 439, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1109)
!1928 = !DILocalVariable(name: "image", arg: 1, scope: !1927, file: !1, line: 437, type: !628)
!1929 = !DILocation(line: 437, column: 64, scope: !1927)
!1930 = !DILocalVariable(name: "x", arg: 2, scope: !1927, file: !1, line: 438, type: !1024)
!1931 = !DILocation(line: 438, column: 17, scope: !1927)
!1932 = !DILocalVariable(name: "y", arg: 3, scope: !1927, file: !1, line: 438, type: !1024)
!1933 = !DILocation(line: 438, column: 33, scope: !1927)
!1934 = !DILocalVariable(name: "pixel", arg: 4, scope: !1927, file: !1, line: 438, type: !645)
!1935 = !DILocation(line: 438, column: 48, scope: !1927)
!1936 = !DILocalVariable(name: "exception", arg: 5, scope: !1927, file: !1, line: 438, type: !952)
!1937 = !DILocation(line: 438, column: 69, scope: !1927)
!1938 = !DILocalVariable(name: "pixels", scope: !1927, file: !1, line: 441, type: !645)
!1939 = !DILocation(line: 441, column: 6, scope: !1927)
!1940 = !DILocation(line: 445, column: 4, scope: !1927)
!1941 = !DILocation(line: 445, column: 10, scope: !1927)
!1942 = !DILocation(line: 445, column: 17, scope: !1927)
!1943 = !DILocation(line: 446, column: 35, scope: !1927)
!1944 = !DILocation(line: 446, column: 41, scope: !1927)
!1945 = !DILocation(line: 446, column: 43, scope: !1927)
!1946 = !DILocation(line: 446, column: 49, scope: !1927)
!1947 = !DILocation(line: 446, column: 10, scope: !1927)
!1948 = !DILocation(line: 446, column: 9, scope: !1927)
!1949 = !DILocation(line: 447, column: 7, scope: !1950)
!1950 = distinct !DILexicalBlock(scope: !1927, file: !1, line: 447, column: 7)
!1951 = !DILocation(line: 447, column: 14, scope: !1950)
!1952 = !DILocation(line: 447, column: 7, scope: !1927)
!1953 = !DILocation(line: 448, column: 5, scope: !1950)
!1954 = !DILocation(line: 449, column: 4, scope: !1927)
!1955 = !DILocation(line: 449, column: 12, scope: !1927)
!1956 = !DILocation(line: 449, column: 11, scope: !1927)
!1957 = !DILocation(line: 450, column: 3, scope: !1927)
!1958 = !DILocation(line: 451, column: 1, scope: !1927)
!1959 = distinct !DISubprogram(name: "DestroyPixelStream", scope: !1, file: !1, line: 207, type: !1072, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1109)
!1960 = !DILocalVariable(name: "image", arg: 1, scope: !1959, file: !1, line: 207, type: !628)
!1961 = !DILocation(line: 207, column: 39, scope: !1959)
!1962 = !DILocalVariable(name: "cache_info", scope: !1959, file: !1, line: 210, type: !955)
!1963 = !DILocation(line: 210, column: 6, scope: !1959)
!1964 = !DILocalVariable(name: "destroy", scope: !1959, file: !1, line: 213, type: !563)
!1965 = !DILocation(line: 213, column: 5, scope: !1959)
!1966 = !DILocation(line: 217, column: 7, scope: !1967)
!1967 = distinct !DILexicalBlock(scope: !1959, file: !1, line: 217, column: 7)
!1968 = !DILocation(line: 217, column: 14, scope: !1967)
!1969 = !DILocation(line: 217, column: 20, scope: !1967)
!1970 = !DILocation(line: 217, column: 7, scope: !1959)
!1971 = !DILocation(line: 218, column: 61, scope: !1967)
!1972 = !DILocation(line: 218, column: 68, scope: !1967)
!1973 = !DILocation(line: 218, column: 12, scope: !1967)
!1974 = !DILocation(line: 218, column: 5, scope: !1967)
!1975 = !DILocation(line: 219, column: 28, scope: !1959)
!1976 = !DILocation(line: 219, column: 35, scope: !1959)
!1977 = !DILocation(line: 219, column: 14, scope: !1959)
!1978 = !DILocation(line: 219, column: 13, scope: !1959)
!1979 = !DILocation(line: 221, column: 10, scope: !1959)
!1980 = !DILocation(line: 222, column: 21, scope: !1959)
!1981 = !DILocation(line: 222, column: 33, scope: !1959)
!1982 = !DILocation(line: 222, column: 3, scope: !1959)
!1983 = !DILocation(line: 223, column: 3, scope: !1959)
!1984 = !DILocation(line: 223, column: 15, scope: !1959)
!1985 = !DILocation(line: 223, column: 30, scope: !1959)
!1986 = !DILocation(line: 224, column: 7, scope: !1987)
!1987 = distinct !DILexicalBlock(scope: !1959, file: !1, line: 224, column: 7)
!1988 = !DILocation(line: 224, column: 19, scope: !1987)
!1989 = !DILocation(line: 224, column: 35, scope: !1987)
!1990 = !DILocation(line: 224, column: 7, scope: !1959)
!1991 = !DILocation(line: 225, column: 12, scope: !1987)
!1992 = !DILocation(line: 225, column: 5, scope: !1987)
!1993 = !DILocation(line: 226, column: 23, scope: !1959)
!1994 = !DILocation(line: 226, column: 35, scope: !1959)
!1995 = !DILocation(line: 226, column: 3, scope: !1959)
!1996 = !DILocation(line: 227, column: 7, scope: !1997)
!1997 = distinct !DILexicalBlock(scope: !1959, file: !1, line: 227, column: 7)
!1998 = !DILocation(line: 227, column: 15, scope: !1997)
!1999 = !DILocation(line: 227, column: 7, scope: !1959)
!2000 = !DILocation(line: 228, column: 5, scope: !1997)
!2001 = !DILocation(line: 229, column: 26, scope: !1959)
!2002 = !DILocation(line: 229, column: 3, scope: !1959)
!2003 = !DILocation(line: 230, column: 7, scope: !2004)
!2004 = distinct !DILexicalBlock(scope: !1959, file: !1, line: 230, column: 7)
!2005 = !DILocation(line: 230, column: 19, scope: !2004)
!2006 = !DILocation(line: 230, column: 30, scope: !2004)
!2007 = !DILocation(line: 230, column: 7, scope: !1959)
!2008 = !DILocation(line: 231, column: 51, scope: !2004)
!2009 = !DILocation(line: 231, column: 63, scope: !2004)
!2010 = !DILocation(line: 232, column: 7, scope: !2004)
!2011 = !DILocation(line: 232, column: 19, scope: !2004)
!2012 = !DILocation(line: 231, column: 28, scope: !2004)
!2013 = !DILocation(line: 231, column: 5, scope: !2004)
!2014 = !DILocation(line: 231, column: 17, scope: !2004)
!2015 = !DILocation(line: 231, column: 27, scope: !2004)
!2016 = !DILocation(line: 233, column: 7, scope: !2017)
!2017 = distinct !DILexicalBlock(scope: !1959, file: !1, line: 233, column: 7)
!2018 = !DILocation(line: 233, column: 19, scope: !2017)
!2019 = !DILocation(line: 233, column: 34, scope: !2017)
!2020 = !DILocation(line: 233, column: 7, scope: !1959)
!2021 = !DILocation(line: 234, column: 27, scope: !2017)
!2022 = !DILocation(line: 234, column: 39, scope: !2017)
!2023 = !DILocation(line: 234, column: 5, scope: !2017)
!2024 = !DILocation(line: 235, column: 7, scope: !2025)
!2025 = distinct !DILexicalBlock(scope: !1959, file: !1, line: 235, column: 7)
!2026 = !DILocation(line: 235, column: 19, scope: !2025)
!2027 = !DILocation(line: 235, column: 29, scope: !2025)
!2028 = !DILocation(line: 235, column: 7, scope: !1959)
!2029 = !DILocation(line: 236, column: 27, scope: !2025)
!2030 = !DILocation(line: 236, column: 39, scope: !2025)
!2031 = !DILocation(line: 236, column: 5, scope: !2025)
!2032 = !DILocation(line: 237, column: 51, scope: !1959)
!2033 = !DILocation(line: 237, column: 28, scope: !1959)
!2034 = !DILocation(line: 237, column: 14, scope: !1959)
!2035 = !DILocation(line: 237, column: 13, scope: !1959)
!2036 = !DILocation(line: 238, column: 1, scope: !1959)
!2037 = distinct !DISubprogram(name: "SetStreamInfoClientData", scope: !1, file: !1, line: 1004, type: !2038, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1109)
!2038 = !DISubroutineType(types: !2039)
!2039 = !{null, !547, !834}
!2040 = !DILocalVariable(name: "stream_info", arg: 1, scope: !2037, file: !1, line: 1004, type: !547)
!2041 = !DILocation(line: 1004, column: 55, scope: !2037)
!2042 = !DILocalVariable(name: "client_data", arg: 2, scope: !2037, file: !1, line: 1005, type: !834)
!2043 = !DILocation(line: 1005, column: 15, scope: !2037)
!2044 = !DILocation(line: 1009, column: 28, scope: !2037)
!2045 = !DILocation(line: 1009, column: 3, scope: !2037)
!2046 = !DILocation(line: 1009, column: 16, scope: !2037)
!2047 = !DILocation(line: 1009, column: 27, scope: !2037)
!2048 = !DILocation(line: 1010, column: 1, scope: !2037)
!2049 = distinct !DISubprogram(name: "SetStreamInfoMap", scope: !1, file: !1, line: 1036, type: !2050, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1109)
!2050 = !DISubroutineType(types: !2051)
!2051 = !{null, !547, !735}
!2052 = !DILocalVariable(name: "stream_info", arg: 1, scope: !2049, file: !1, line: 1036, type: !547)
!2053 = !DILocation(line: 1036, column: 48, scope: !2049)
!2054 = !DILocalVariable(name: "map", arg: 2, scope: !2049, file: !1, line: 1036, type: !735)
!2055 = !DILocation(line: 1036, column: 72, scope: !2049)
!2056 = !DILocation(line: 1040, column: 23, scope: !2049)
!2057 = !DILocation(line: 1040, column: 36, scope: !2049)
!2058 = !DILocation(line: 1040, column: 40, scope: !2049)
!2059 = !DILocation(line: 1040, column: 10, scope: !2049)
!2060 = !DILocation(line: 1041, column: 1, scope: !2049)
!2061 = distinct !DISubprogram(name: "SetStreamInfoStorageType", scope: !1, file: !1, line: 1068, type: !2062, scopeLine: 1070, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1109)
!2062 = !DISubroutineType(types: !2063)
!2063 = !{null, !547, !2064}
!2064 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !947)
!2065 = !DILocalVariable(name: "stream_info", arg: 1, scope: !2061, file: !1, line: 1068, type: !547)
!2066 = !DILocation(line: 1068, column: 56, scope: !2061)
!2067 = !DILocalVariable(name: "storage_type", arg: 2, scope: !2061, file: !1, line: 1069, type: !2064)
!2068 = !DILocation(line: 1069, column: 21, scope: !2061)
!2069 = !DILocation(line: 1073, column: 29, scope: !2061)
!2070 = !DILocation(line: 1073, column: 3, scope: !2061)
!2071 = !DILocation(line: 1073, column: 16, scope: !2061)
!2072 = !DILocation(line: 1073, column: 28, scope: !2061)
!2073 = !DILocation(line: 1074, column: 1, scope: !2061)
!2074 = distinct !DISubprogram(name: "StreamImage", scope: !1, file: !1, line: 1200, type: !2075, scopeLine: 1202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1109)
!2075 = !DISubroutineType(types: !2076)
!2076 = !{!628, !553, !547, !952}
!2077 = !DILocalVariable(name: "image_info", arg: 1, scope: !2074, file: !1, line: 1200, type: !553)
!2078 = !DILocation(line: 1200, column: 50, scope: !2074)
!2079 = !DILocalVariable(name: "stream_info", arg: 2, scope: !2074, file: !1, line: 1201, type: !547)
!2080 = !DILocation(line: 1201, column: 15, scope: !2074)
!2081 = !DILocalVariable(name: "exception", arg: 3, scope: !2074, file: !1, line: 1201, type: !952)
!2082 = !DILocation(line: 1201, column: 42, scope: !2074)
!2083 = !DILocalVariable(name: "image", scope: !2074, file: !1, line: 1204, type: !628)
!2084 = !DILocation(line: 1204, column: 6, scope: !2074)
!2085 = !DILocalVariable(name: "read_info", scope: !2074, file: !1, line: 1207, type: !1269)
!2086 = !DILocation(line: 1207, column: 6, scope: !2074)
!2087 = !DILocation(line: 1211, column: 7, scope: !2088)
!2088 = distinct !DILexicalBlock(scope: !2074, file: !1, line: 1211, column: 7)
!2089 = !DILocation(line: 1211, column: 19, scope: !2088)
!2090 = !DILocation(line: 1211, column: 25, scope: !2088)
!2091 = !DILocation(line: 1211, column: 7, scope: !2074)
!2092 = !DILocation(line: 1213, column: 7, scope: !2088)
!2093 = !DILocation(line: 1213, column: 19, scope: !2088)
!2094 = !DILocation(line: 1212, column: 12, scope: !2088)
!2095 = !DILocation(line: 1212, column: 5, scope: !2088)
!2096 = !DILocation(line: 1217, column: 28, scope: !2074)
!2097 = !DILocation(line: 1217, column: 13, scope: !2074)
!2098 = !DILocation(line: 1217, column: 12, scope: !2074)
!2099 = !DILocation(line: 1218, column: 27, scope: !2074)
!2100 = !DILocation(line: 1218, column: 3, scope: !2074)
!2101 = !DILocation(line: 1218, column: 16, scope: !2074)
!2102 = !DILocation(line: 1218, column: 26, scope: !2074)
!2103 = !DILocation(line: 1219, column: 48, scope: !2074)
!2104 = !DILocation(line: 1219, column: 29, scope: !2074)
!2105 = !DILocation(line: 1219, column: 3, scope: !2074)
!2106 = !DILocation(line: 1219, column: 16, scope: !2074)
!2107 = !DILocation(line: 1219, column: 28, scope: !2074)
!2108 = !DILocation(line: 1220, column: 26, scope: !2074)
!2109 = !DILocation(line: 1220, column: 3, scope: !2074)
!2110 = !DILocation(line: 1220, column: 16, scope: !2074)
!2111 = !DILocation(line: 1220, column: 25, scope: !2074)
!2112 = !DILocation(line: 1221, column: 35, scope: !2074)
!2113 = !DILocation(line: 1221, column: 26, scope: !2074)
!2114 = !DILocation(line: 1221, column: 3, scope: !2074)
!2115 = !DILocation(line: 1221, column: 14, scope: !2074)
!2116 = !DILocation(line: 1221, column: 25, scope: !2074)
!2117 = !DILocation(line: 1222, column: 20, scope: !2074)
!2118 = !DILocation(line: 1222, column: 48, scope: !2074)
!2119 = !DILocation(line: 1222, column: 9, scope: !2074)
!2120 = !DILocation(line: 1222, column: 8, scope: !2074)
!2121 = !DILocation(line: 1223, column: 30, scope: !2074)
!2122 = !DILocation(line: 1223, column: 13, scope: !2074)
!2123 = !DILocation(line: 1223, column: 12, scope: !2074)
!2124 = !DILocation(line: 1224, column: 48, scope: !2074)
!2125 = !DILocation(line: 1224, column: 61, scope: !2074)
!2126 = !DILocation(line: 1224, column: 29, scope: !2074)
!2127 = !DILocation(line: 1224, column: 3, scope: !2074)
!2128 = !DILocation(line: 1224, column: 16, scope: !2074)
!2129 = !DILocation(line: 1224, column: 28, scope: !2074)
!2130 = !DILocation(line: 1225, column: 48, scope: !2074)
!2131 = !DILocation(line: 1225, column: 59, scope: !2074)
!2132 = !DILocation(line: 1225, column: 29, scope: !2074)
!2133 = !DILocation(line: 1225, column: 3, scope: !2074)
!2134 = !DILocation(line: 1225, column: 16, scope: !2074)
!2135 = !DILocation(line: 1225, column: 28, scope: !2074)
!2136 = !DILocation(line: 1226, column: 7, scope: !2137)
!2137 = distinct !DILexicalBlock(scope: !2074, file: !1, line: 1226, column: 7)
!2138 = !DILocation(line: 1226, column: 20, scope: !2137)
!2139 = !DILocation(line: 1226, column: 33, scope: !2137)
!2140 = !DILocation(line: 1226, column: 7, scope: !2074)
!2141 = !DILocation(line: 1227, column: 24, scope: !2137)
!2142 = !DILocation(line: 1227, column: 11, scope: !2137)
!2143 = !DILocation(line: 1227, column: 10, scope: !2137)
!2144 = !DILocation(line: 1227, column: 5, scope: !2137)
!2145 = !DILocation(line: 1228, column: 10, scope: !2074)
!2146 = !DILocation(line: 1228, column: 3, scope: !2074)
!2147 = distinct !DISubprogram(name: "WriteStreamImage", scope: !1, file: !1, line: 1109, type: !830, scopeLine: 1111, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1109)
!2148 = !DILocalVariable(name: "image", arg: 1, scope: !2147, file: !1, line: 1109, type: !832)
!2149 = !DILocation(line: 1109, column: 45, scope: !2147)
!2150 = !DILocalVariable(name: "pixels", arg: 2, scope: !2147, file: !1, line: 1109, type: !834)
!2151 = !DILocation(line: 1109, column: 63, scope: !2147)
!2152 = !DILocalVariable(name: "columns", arg: 3, scope: !2147, file: !1, line: 1110, type: !836)
!2153 = !DILocation(line: 1110, column: 16, scope: !2147)
!2154 = !DILocalVariable(name: "cache_info", scope: !2147, file: !1, line: 1113, type: !955)
!2155 = !DILocation(line: 1113, column: 6, scope: !2147)
!2156 = !DILocalVariable(name: "extract_info", scope: !2147, file: !1, line: 1116, type: !676)
!2157 = !DILocation(line: 1116, column: 5, scope: !2147)
!2158 = !DILocalVariable(name: "length", scope: !2147, file: !1, line: 1119, type: !574)
!2159 = !DILocation(line: 1119, column: 5, scope: !2147)
!2160 = !DILocalVariable(name: "packet_size", scope: !2147, file: !1, line: 1120, type: !574)
!2161 = !DILocation(line: 1120, column: 5, scope: !2147)
!2162 = !DILocalVariable(name: "count", scope: !2147, file: !1, line: 1123, type: !616)
!2163 = !DILocation(line: 1123, column: 5, scope: !2147)
!2164 = !DILocalVariable(name: "stream_info", scope: !2147, file: !1, line: 1126, type: !547)
!2165 = !DILocation(line: 1126, column: 6, scope: !2147)
!2166 = !DILocation(line: 1128, column: 10, scope: !2147)
!2167 = !DILocation(line: 1129, column: 30, scope: !2147)
!2168 = !DILocation(line: 1129, column: 37, scope: !2147)
!2169 = !DILocation(line: 1129, column: 15, scope: !2147)
!2170 = !DILocation(line: 1129, column: 14, scope: !2147)
!2171 = !DILocation(line: 1130, column: 11, scope: !2147)
!2172 = !DILocation(line: 1130, column: 24, scope: !2147)
!2173 = !DILocation(line: 1130, column: 3, scope: !2147)
!2174 = !DILocation(line: 1132, column: 25, scope: !2175)
!2175 = distinct !DILexicalBlock(scope: !2147, file: !1, line: 1131, column: 3)
!2176 = !DILocation(line: 1132, column: 40, scope: !2175)
!2177 = !DILocation(line: 1133, column: 32, scope: !2175)
!2178 = !DILocation(line: 1133, column: 47, scope: !2175)
!2179 = !DILocation(line: 1134, column: 34, scope: !2175)
!2180 = !DILocation(line: 1134, column: 51, scope: !2175)
!2181 = !DILocation(line: 1135, column: 33, scope: !2175)
!2182 = !DILocation(line: 1135, column: 49, scope: !2175)
!2183 = !DILocation(line: 1136, column: 35, scope: !2175)
!2184 = !DILocation(line: 1136, column: 49, scope: !2175)
!2185 = !DILocation(line: 1137, column: 32, scope: !2175)
!2186 = !DILocation(line: 1137, column: 50, scope: !2175)
!2187 = !DILocation(line: 1138, column: 35, scope: !2175)
!2188 = !DILocation(line: 1138, column: 53, scope: !2175)
!2189 = !DILocation(line: 1139, column: 33, scope: !2175)
!2190 = !DILocation(line: 1139, column: 58, scope: !2175)
!2191 = !DILocation(line: 1141, column: 28, scope: !2147)
!2192 = !DILocation(line: 1141, column: 35, scope: !2147)
!2193 = !DILocation(line: 1141, column: 14, scope: !2147)
!2194 = !DILocation(line: 1141, column: 13, scope: !2147)
!2195 = !DILocation(line: 1143, column: 23, scope: !2147)
!2196 = !DILocation(line: 1143, column: 36, scope: !2147)
!2197 = !DILocation(line: 1143, column: 16, scope: !2147)
!2198 = !DILocation(line: 1143, column: 14, scope: !2147)
!2199 = !DILocation(line: 1144, column: 10, scope: !2147)
!2200 = !DILocation(line: 1144, column: 22, scope: !2147)
!2201 = !DILocation(line: 1144, column: 34, scope: !2147)
!2202 = !DILocation(line: 1144, column: 21, scope: !2147)
!2203 = !DILocation(line: 1144, column: 42, scope: !2147)
!2204 = !DILocation(line: 1144, column: 54, scope: !2147)
!2205 = !DILocation(line: 1144, column: 41, scope: !2147)
!2206 = !DILocation(line: 1144, column: 9, scope: !2147)
!2207 = !DILocation(line: 1145, column: 7, scope: !2208)
!2208 = distinct !DILexicalBlock(scope: !2147, file: !1, line: 1145, column: 7)
!2209 = !DILocation(line: 1145, column: 16, scope: !2208)
!2210 = !DILocation(line: 1145, column: 29, scope: !2208)
!2211 = !DILocation(line: 1145, column: 13, scope: !2208)
!2212 = !DILocation(line: 1145, column: 7, scope: !2147)
!2213 = !DILocalVariable(name: "write_info", scope: !2214, file: !1, line: 1148, type: !1269)
!2214 = distinct !DILexicalBlock(scope: !2208, file: !1, line: 1146, column: 5)
!2215 = !DILocation(line: 1148, column: 10, scope: !2214)
!2216 = !DILocation(line: 1153, column: 38, scope: !2214)
!2217 = !DILocation(line: 1153, column: 51, scope: !2214)
!2218 = !DILocation(line: 1153, column: 14, scope: !2214)
!2219 = !DILocation(line: 1154, column: 45, scope: !2214)
!2220 = !DILocation(line: 1154, column: 7, scope: !2214)
!2221 = !DILocation(line: 1154, column: 20, scope: !2214)
!2222 = !DILocation(line: 1154, column: 26, scope: !2214)
!2223 = !DILocation(line: 1156, column: 11, scope: !2224)
!2224 = distinct !DILexicalBlock(scope: !2214, file: !1, line: 1156, column: 11)
!2225 = !DILocation(line: 1156, column: 24, scope: !2224)
!2226 = !DILocation(line: 1156, column: 31, scope: !2224)
!2227 = !DILocation(line: 1156, column: 11, scope: !2214)
!2228 = !DILocation(line: 1157, column: 9, scope: !2224)
!2229 = !DILocation(line: 1158, column: 32, scope: !2214)
!2230 = !DILocation(line: 1158, column: 45, scope: !2214)
!2231 = !DILocation(line: 1158, column: 54, scope: !2214)
!2232 = !DILocation(line: 1158, column: 14, scope: !2214)
!2233 = !DILocation(line: 1159, column: 26, scope: !2214)
!2234 = !DILocation(line: 1159, column: 7, scope: !2214)
!2235 = !DILocation(line: 1159, column: 20, scope: !2214)
!2236 = !DILocation(line: 1159, column: 25, scope: !2214)
!2237 = !DILocation(line: 1160, column: 33, scope: !2214)
!2238 = !DILocation(line: 1160, column: 46, scope: !2214)
!2239 = !DILocation(line: 1160, column: 18, scope: !2214)
!2240 = !DILocation(line: 1160, column: 17, scope: !2214)
!2241 = !DILocation(line: 1161, column: 27, scope: !2214)
!2242 = !DILocation(line: 1161, column: 40, scope: !2214)
!2243 = !DILocation(line: 1161, column: 53, scope: !2214)
!2244 = !DILocation(line: 1161, column: 14, scope: !2214)
!2245 = !DILocation(line: 1162, column: 11, scope: !2246)
!2246 = distinct !DILexicalBlock(scope: !2214, file: !1, line: 1162, column: 11)
!2247 = !DILocation(line: 1162, column: 23, scope: !2246)
!2248 = !DILocation(line: 1162, column: 31, scope: !2246)
!2249 = !DILocation(line: 1162, column: 11, scope: !2214)
!2250 = !DILocation(line: 1163, column: 38, scope: !2246)
!2251 = !DILocation(line: 1163, column: 50, scope: !2246)
!2252 = !DILocation(line: 1164, column: 12, scope: !2246)
!2253 = !DILocation(line: 1164, column: 25, scope: !2246)
!2254 = !DILocation(line: 1163, column: 16, scope: !2246)
!2255 = !DILocation(line: 1163, column: 9, scope: !2246)
!2256 = !DILocation(line: 1165, column: 7, scope: !2214)
!2257 = !DILocation(line: 1165, column: 20, scope: !2214)
!2258 = !DILocation(line: 1165, column: 21, scope: !2214)
!2259 = !DILocation(line: 1166, column: 35, scope: !2214)
!2260 = !DILocation(line: 1166, column: 18, scope: !2214)
!2261 = !DILocation(line: 1166, column: 17, scope: !2214)
!2262 = !DILocation(line: 1167, column: 5, scope: !2214)
!2263 = !DILocation(line: 1168, column: 16, scope: !2147)
!2264 = !DILocation(line: 1168, column: 29, scope: !2147)
!2265 = !DILocation(line: 1169, column: 21, scope: !2266)
!2266 = distinct !DILexicalBlock(scope: !2147, file: !1, line: 1169, column: 7)
!2267 = !DILocation(line: 1169, column: 27, scope: !2266)
!2268 = !DILocation(line: 1169, column: 33, scope: !2266)
!2269 = !DILocation(line: 1169, column: 50, scope: !2266)
!2270 = !DILocation(line: 1169, column: 57, scope: !2266)
!2271 = !DILocation(line: 1169, column: 7, scope: !2147)
!2272 = !DILocation(line: 1174, column: 32, scope: !2273)
!2273 = distinct !DILexicalBlock(scope: !2266, file: !1, line: 1170, column: 5)
!2274 = !DILocation(line: 1174, column: 44, scope: !2273)
!2275 = !DILocation(line: 1174, column: 50, scope: !2273)
!2276 = !DILocation(line: 1174, column: 63, scope: !2273)
!2277 = !DILocation(line: 1174, column: 14, scope: !2273)
!2278 = !DILocation(line: 1175, column: 23, scope: !2273)
!2279 = !DILocation(line: 1175, column: 36, scope: !2273)
!2280 = !DILocation(line: 1175, column: 43, scope: !2273)
!2281 = !DILocation(line: 1175, column: 50, scope: !2273)
!2282 = !DILocation(line: 1175, column: 63, scope: !2273)
!2283 = !DILocation(line: 1175, column: 13, scope: !2273)
!2284 = !DILocation(line: 1175, column: 12, scope: !2273)
!2285 = !DILocation(line: 1176, column: 7, scope: !2273)
!2286 = !DILocation(line: 1176, column: 20, scope: !2273)
!2287 = !DILocation(line: 1176, column: 21, scope: !2273)
!2288 = !DILocation(line: 1177, column: 14, scope: !2273)
!2289 = !DILocation(line: 1177, column: 20, scope: !2273)
!2290 = !DILocation(line: 1177, column: 31, scope: !2273)
!2291 = !DILocation(line: 1177, column: 7, scope: !2273)
!2292 = !DILocation(line: 1179, column: 8, scope: !2293)
!2293 = distinct !DILexicalBlock(scope: !2147, file: !1, line: 1179, column: 7)
!2294 = !DILocation(line: 1179, column: 21, scope: !2293)
!2295 = !DILocation(line: 1179, column: 38, scope: !2293)
!2296 = !DILocation(line: 1179, column: 23, scope: !2293)
!2297 = !DILocation(line: 1179, column: 41, scope: !2293)
!2298 = !DILocation(line: 1180, column: 8, scope: !2293)
!2299 = !DILocation(line: 1180, column: 21, scope: !2293)
!2300 = !DILocation(line: 1180, column: 50, scope: !2293)
!2301 = !DILocation(line: 1180, column: 65, scope: !2293)
!2302 = !DILocation(line: 1180, column: 51, scope: !2293)
!2303 = !DILocation(line: 1180, column: 23, scope: !2293)
!2304 = !DILocation(line: 1179, column: 7, scope: !2147)
!2305 = !DILocation(line: 1182, column: 7, scope: !2306)
!2306 = distinct !DILexicalBlock(scope: !2293, file: !1, line: 1181, column: 5)
!2307 = !DILocation(line: 1182, column: 20, scope: !2306)
!2308 = !DILocation(line: 1182, column: 21, scope: !2306)
!2309 = !DILocation(line: 1183, column: 14, scope: !2306)
!2310 = !DILocation(line: 1183, column: 7, scope: !2306)
!2311 = !DILocation(line: 1188, column: 28, scope: !2147)
!2312 = !DILocation(line: 1188, column: 40, scope: !2147)
!2313 = !DILocation(line: 1188, column: 46, scope: !2147)
!2314 = !DILocation(line: 1188, column: 59, scope: !2147)
!2315 = !DILocation(line: 1188, column: 10, scope: !2147)
!2316 = !DILocation(line: 1189, column: 10, scope: !2147)
!2317 = !DILocation(line: 1189, column: 35, scope: !2147)
!2318 = !DILocation(line: 1189, column: 21, scope: !2147)
!2319 = !DILocation(line: 1189, column: 9, scope: !2147)
!2320 = !DILocation(line: 1190, column: 19, scope: !2147)
!2321 = !DILocation(line: 1190, column: 32, scope: !2147)
!2322 = !DILocation(line: 1190, column: 39, scope: !2147)
!2323 = !DILocation(line: 1190, column: 46, scope: !2147)
!2324 = !DILocation(line: 1190, column: 59, scope: !2147)
!2325 = !DILocation(line: 1190, column: 66, scope: !2147)
!2326 = !DILocation(line: 1191, column: 18, scope: !2147)
!2327 = !DILocation(line: 1190, column: 77, scope: !2147)
!2328 = !DILocation(line: 1190, column: 65, scope: !2147)
!2329 = !DILocation(line: 1190, column: 9, scope: !2147)
!2330 = !DILocation(line: 1190, column: 8, scope: !2147)
!2331 = !DILocation(line: 1192, column: 3, scope: !2147)
!2332 = !DILocation(line: 1192, column: 16, scope: !2147)
!2333 = !DILocation(line: 1192, column: 17, scope: !2147)
!2334 = !DILocation(line: 1193, column: 10, scope: !2147)
!2335 = !DILocation(line: 1193, column: 16, scope: !2147)
!2336 = !DILocation(line: 1193, column: 27, scope: !2147)
!2337 = !DILocation(line: 1193, column: 3, scope: !2147)
!2338 = !DILocation(line: 1194, column: 1, scope: !2147)
!2339 = distinct !DISubprogram(name: "WriteStream", scope: !1, file: !1, line: 2706, type: !2340, scopeLine: 2708, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1109)
!2340 = !DISubroutineType(types: !2341)
!2341 = !{!563, !553, !628, !827}
!2342 = !DILocalVariable(name: "image_info", arg: 1, scope: !2339, file: !1, line: 2706, type: !553)
!2343 = !DILocation(line: 2706, column: 61, scope: !2339)
!2344 = !DILocalVariable(name: "image", arg: 2, scope: !2339, file: !1, line: 2707, type: !628)
!2345 = !DILocation(line: 2707, column: 10, scope: !2339)
!2346 = !DILocalVariable(name: "stream", arg: 3, scope: !2339, file: !1, line: 2707, type: !827)
!2347 = !DILocation(line: 2707, column: 30, scope: !2339)
!2348 = !DILocalVariable(name: "write_info", scope: !2339, file: !1, line: 2710, type: !1269)
!2349 = !DILocation(line: 2710, column: 6, scope: !2339)
!2350 = !DILocalVariable(name: "status", scope: !2339, file: !1, line: 2713, type: !563)
!2351 = !DILocation(line: 2713, column: 5, scope: !2339)
!2352 = !DILocation(line: 2717, column: 7, scope: !2353)
!2353 = distinct !DILexicalBlock(scope: !2339, file: !1, line: 2717, column: 7)
!2354 = !DILocation(line: 2717, column: 19, scope: !2353)
!2355 = !DILocation(line: 2717, column: 25, scope: !2353)
!2356 = !DILocation(line: 2717, column: 7, scope: !2339)
!2357 = !DILocation(line: 2719, column: 7, scope: !2353)
!2358 = !DILocation(line: 2719, column: 19, scope: !2353)
!2359 = !DILocation(line: 2718, column: 12, scope: !2353)
!2360 = !DILocation(line: 2718, column: 5, scope: !2353)
!2361 = !DILocation(line: 2722, column: 29, scope: !2339)
!2362 = !DILocation(line: 2722, column: 14, scope: !2339)
!2363 = !DILocation(line: 2722, column: 13, scope: !2339)
!2364 = !DILocation(line: 2723, column: 22, scope: !2339)
!2365 = !DILocation(line: 2723, column: 3, scope: !2339)
!2366 = !DILocation(line: 2723, column: 15, scope: !2339)
!2367 = !DILocation(line: 2723, column: 21, scope: !2339)
!2368 = !DILocation(line: 2724, column: 21, scope: !2339)
!2369 = !DILocation(line: 2724, column: 32, scope: !2339)
!2370 = !DILocation(line: 2724, column: 10, scope: !2339)
!2371 = !DILocation(line: 2724, column: 9, scope: !2339)
!2372 = !DILocation(line: 2725, column: 31, scope: !2339)
!2373 = !DILocation(line: 2725, column: 14, scope: !2339)
!2374 = !DILocation(line: 2725, column: 13, scope: !2339)
!2375 = !DILocation(line: 2726, column: 10, scope: !2339)
!2376 = !DILocation(line: 2726, column: 3, scope: !2339)
!2377 = distinct !DISubprogram(name: "AcquireStreamPixels", scope: !1, file: !1, line: 645, type: !2378, scopeLine: 647, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1109)
!2378 = !DISubroutineType(types: !2379)
!2379 = !{!563, !955, !952}
!2380 = !DILocalVariable(name: "cache_info", arg: 1, scope: !2377, file: !1, line: 645, type: !955)
!2381 = !DILocation(line: 645, column: 64, scope: !2377)
!2382 = !DILocalVariable(name: "exception", arg: 2, scope: !2377, file: !1, line: 646, type: !952)
!2383 = !DILocation(line: 646, column: 18, scope: !2377)
!2384 = !DILocation(line: 648, column: 7, scope: !2385)
!2385 = distinct !DILexicalBlock(scope: !2377, file: !1, line: 648, column: 7)
!2386 = !DILocation(line: 648, column: 19, scope: !2385)
!2387 = !DILocation(line: 648, column: 56, scope: !2385)
!2388 = !DILocation(line: 648, column: 68, scope: !2385)
!2389 = !DILocation(line: 648, column: 26, scope: !2385)
!2390 = !DILocation(line: 648, column: 7, scope: !2377)
!2391 = !DILocation(line: 649, column: 5, scope: !2385)
!2392 = !DILocation(line: 650, column: 3, scope: !2377)
!2393 = !DILocation(line: 650, column: 15, scope: !2377)
!2394 = !DILocation(line: 650, column: 21, scope: !2377)
!2395 = !DILocation(line: 651, column: 38, scope: !2377)
!2396 = !DILocation(line: 651, column: 22, scope: !2377)
!2397 = !DILocation(line: 651, column: 3, scope: !2377)
!2398 = !DILocation(line: 651, column: 15, scope: !2377)
!2399 = !DILocation(line: 651, column: 21, scope: !2377)
!2400 = !DILocation(line: 653, column: 7, scope: !2401)
!2401 = distinct !DILexicalBlock(scope: !2377, file: !1, line: 653, column: 7)
!2402 = !DILocation(line: 653, column: 19, scope: !2401)
!2403 = !DILocation(line: 653, column: 26, scope: !2401)
!2404 = !DILocation(line: 653, column: 7, scope: !2377)
!2405 = !DILocation(line: 655, column: 7, scope: !2406)
!2406 = distinct !DILexicalBlock(scope: !2401, file: !1, line: 654, column: 5)
!2407 = !DILocation(line: 655, column: 19, scope: !2406)
!2408 = !DILocation(line: 655, column: 25, scope: !2406)
!2409 = !DILocation(line: 657, column: 9, scope: !2406)
!2410 = !DILocation(line: 657, column: 21, scope: !2406)
!2411 = !DILocation(line: 656, column: 42, scope: !2406)
!2412 = !DILocation(line: 656, column: 26, scope: !2406)
!2413 = !DILocation(line: 656, column: 7, scope: !2406)
!2414 = !DILocation(line: 656, column: 19, scope: !2406)
!2415 = !DILocation(line: 656, column: 25, scope: !2406)
!2416 = !DILocation(line: 658, column: 5, scope: !2406)
!2417 = !DILocation(line: 659, column: 7, scope: !2418)
!2418 = distinct !DILexicalBlock(scope: !2377, file: !1, line: 659, column: 7)
!2419 = !DILocation(line: 659, column: 19, scope: !2418)
!2420 = !DILocation(line: 659, column: 26, scope: !2418)
!2421 = !DILocation(line: 659, column: 7, scope: !2377)
!2422 = !DILocation(line: 661, column: 35, scope: !2423)
!2423 = distinct !DILexicalBlock(scope: !2418, file: !1, line: 660, column: 5)
!2424 = !DILocation(line: 663, column: 9, scope: !2423)
!2425 = !DILocation(line: 663, column: 21, scope: !2423)
!2426 = !DILocation(line: 661, column: 14, scope: !2423)
!2427 = !DILocation(line: 664, column: 7, scope: !2423)
!2428 = !DILocation(line: 666, column: 3, scope: !2377)
!2429 = !DILocation(line: 667, column: 1, scope: !2377)
!2430 = distinct !DISubprogram(name: "RelinquishStreamPixels", scope: !1, file: !1, line: 194, type: !2431, scopeLine: 195, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1109)
!2431 = !DISubroutineType(types: !2432)
!2432 = !{null, !955}
!2433 = !DILocalVariable(name: "cache_info", arg: 1, scope: !2430, file: !1, line: 194, type: !955)
!2434 = !DILocation(line: 194, column: 54, scope: !2430)
!2435 = !DILocation(line: 197, column: 7, scope: !2436)
!2436 = distinct !DILexicalBlock(scope: !2430, file: !1, line: 197, column: 7)
!2437 = !DILocation(line: 197, column: 19, scope: !2436)
!2438 = !DILocation(line: 197, column: 26, scope: !2436)
!2439 = !DILocation(line: 197, column: 7, scope: !2430)
!2440 = !DILocation(line: 198, column: 36, scope: !2436)
!2441 = !DILocation(line: 198, column: 48, scope: !2436)
!2442 = !DILocation(line: 198, column: 12, scope: !2436)
!2443 = !DILocation(line: 198, column: 5, scope: !2436)
!2444 = !DILocation(line: 200, column: 22, scope: !2436)
!2445 = !DILocation(line: 200, column: 34, scope: !2436)
!2446 = !DILocation(line: 200, column: 50, scope: !2436)
!2447 = !DILocation(line: 200, column: 62, scope: !2436)
!2448 = !DILocation(line: 200, column: 12, scope: !2436)
!2449 = !DILocation(line: 201, column: 3, scope: !2430)
!2450 = !DILocation(line: 201, column: 15, scope: !2430)
!2451 = !DILocation(line: 201, column: 21, scope: !2430)
!2452 = !DILocation(line: 202, column: 3, scope: !2430)
!2453 = !DILocation(line: 202, column: 15, scope: !2430)
!2454 = !DILocation(line: 202, column: 22, scope: !2430)
!2455 = !DILocation(line: 203, column: 3, scope: !2430)
!2456 = !DILocation(line: 203, column: 15, scope: !2430)
!2457 = !DILocation(line: 203, column: 21, scope: !2430)
!2458 = !DILocation(line: 204, column: 3, scope: !2430)
!2459 = !DILocation(line: 204, column: 15, scope: !2430)
!2460 = !DILocation(line: 204, column: 21, scope: !2430)
!2461 = !DILocation(line: 205, column: 1, scope: !2430)
!2462 = distinct !DISubprogram(name: "StreamImagePixels", scope: !1, file: !1, line: 1260, type: !2463, scopeLine: 1262, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1109)
!2463 = !DISubroutineType(types: !2464)
!2464 = !{!563, !2465, !832, !952}
!2465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2466, size: 64)
!2466 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !548)
!2467 = !DILocalVariable(name: "stream_info", arg: 1, scope: !2462, file: !1, line: 1260, type: !2465)
!2468 = !DILocation(line: 1260, column: 62, scope: !2462)
!2469 = !DILocalVariable(name: "image", arg: 2, scope: !2462, file: !1, line: 1261, type: !832)
!2470 = !DILocation(line: 1261, column: 16, scope: !2462)
!2471 = !DILocalVariable(name: "exception", arg: 3, scope: !2462, file: !1, line: 1261, type: !952)
!2472 = !DILocation(line: 1261, column: 37, scope: !2462)
!2473 = !DILocalVariable(name: "quantum_info", scope: !2462, file: !1, line: 1264, type: !911)
!2474 = !DILocation(line: 1264, column: 6, scope: !2462)
!2475 = !DILocalVariable(name: "quantum_map", scope: !2462, file: !1, line: 1267, type: !1094)
!2476 = !DILocation(line: 1267, column: 6, scope: !2462)
!2477 = !DILocalVariable(name: "indexes", scope: !2462, file: !1, line: 1270, type: !1035)
!2478 = !DILocation(line: 1270, column: 6, scope: !2462)
!2479 = !DILocalVariable(name: "p", scope: !2462, file: !1, line: 1273, type: !1021)
!2480 = !DILocation(line: 1273, column: 6, scope: !2462)
!2481 = !DILocalVariable(name: "i", scope: !2462, file: !1, line: 1276, type: !616)
!2482 = !DILocation(line: 1276, column: 5, scope: !2462)
!2483 = !DILocalVariable(name: "x", scope: !2462, file: !1, line: 1277, type: !616)
!2484 = !DILocation(line: 1277, column: 5, scope: !2462)
!2485 = !DILocalVariable(name: "length", scope: !2462, file: !1, line: 1280, type: !574)
!2486 = !DILocation(line: 1280, column: 5, scope: !2462)
!2487 = !DILocation(line: 1286, column: 7, scope: !2488)
!2488 = distinct !DILexicalBlock(scope: !2462, file: !1, line: 1286, column: 7)
!2489 = !DILocation(line: 1286, column: 14, scope: !2488)
!2490 = !DILocation(line: 1286, column: 20, scope: !2488)
!2491 = !DILocation(line: 1286, column: 7, scope: !2462)
!2492 = !DILocation(line: 1287, column: 61, scope: !2488)
!2493 = !DILocation(line: 1287, column: 68, scope: !2488)
!2494 = !DILocation(line: 1287, column: 12, scope: !2488)
!2495 = !DILocation(line: 1287, column: 5, scope: !2488)
!2496 = !DILocation(line: 1288, column: 17, scope: !2462)
!2497 = !DILocation(line: 1288, column: 30, scope: !2462)
!2498 = !DILocation(line: 1288, column: 10, scope: !2462)
!2499 = !DILocation(line: 1288, column: 9, scope: !2462)
!2500 = !DILocation(line: 1289, column: 52, scope: !2462)
!2501 = !DILocation(line: 1289, column: 31, scope: !2462)
!2502 = !DILocation(line: 1289, column: 15, scope: !2462)
!2503 = !DILocation(line: 1289, column: 14, scope: !2462)
!2504 = !DILocation(line: 1290, column: 7, scope: !2505)
!2505 = distinct !DILexicalBlock(scope: !2462, file: !1, line: 1290, column: 7)
!2506 = !DILocation(line: 1290, column: 19, scope: !2505)
!2507 = !DILocation(line: 1290, column: 7, scope: !2462)
!2508 = !DILocation(line: 1292, column: 35, scope: !2509)
!2509 = distinct !DILexicalBlock(scope: !2505, file: !1, line: 1291, column: 5)
!2510 = !DILocation(line: 1293, column: 60, scope: !2509)
!2511 = !DILocation(line: 1293, column: 67, scope: !2509)
!2512 = !DILocation(line: 1292, column: 14, scope: !2509)
!2513 = !DILocation(line: 1294, column: 7, scope: !2509)
!2514 = !DILocation(line: 1296, column: 9, scope: !2515)
!2515 = distinct !DILexicalBlock(scope: !2462, file: !1, line: 1296, column: 3)
!2516 = !DILocation(line: 1296, column: 8, scope: !2515)
!2517 = !DILocation(line: 1296, column: 13, scope: !2518)
!2518 = distinct !DILexicalBlock(scope: !2515, file: !1, line: 1296, column: 3)
!2519 = !DILocation(line: 1296, column: 27, scope: !2518)
!2520 = !DILocation(line: 1296, column: 15, scope: !2518)
!2521 = !DILocation(line: 1296, column: 3, scope: !2515)
!2522 = !DILocation(line: 1298, column: 13, scope: !2523)
!2523 = distinct !DILexicalBlock(scope: !2518, file: !1, line: 1297, column: 3)
!2524 = !DILocation(line: 1298, column: 26, scope: !2523)
!2525 = !DILocation(line: 1298, column: 30, scope: !2523)
!2526 = !DILocation(line: 1298, column: 5, scope: !2523)
!2527 = !DILocation(line: 1303, column: 9, scope: !2528)
!2528 = distinct !DILexicalBlock(scope: !2529, file: !1, line: 1302, column: 7)
!2529 = distinct !DILexicalBlock(scope: !2523, file: !1, line: 1299, column: 5)
!2530 = !DILocation(line: 1303, column: 21, scope: !2528)
!2531 = !DILocation(line: 1303, column: 23, scope: !2528)
!2532 = !DILocation(line: 1304, column: 9, scope: !2528)
!2533 = !DILocation(line: 1309, column: 9, scope: !2534)
!2534 = distinct !DILexicalBlock(scope: !2529, file: !1, line: 1308, column: 7)
!2535 = !DILocation(line: 1309, column: 21, scope: !2534)
!2536 = !DILocation(line: 1309, column: 23, scope: !2534)
!2537 = !DILocation(line: 1310, column: 9, scope: !2534)
!2538 = !DILocation(line: 1315, column: 9, scope: !2539)
!2539 = distinct !DILexicalBlock(scope: !2529, file: !1, line: 1314, column: 7)
!2540 = !DILocation(line: 1315, column: 21, scope: !2539)
!2541 = !DILocation(line: 1315, column: 23, scope: !2539)
!2542 = !DILocation(line: 1316, column: 13, scope: !2543)
!2543 = distinct !DILexicalBlock(scope: !2539, file: !1, line: 1316, column: 13)
!2544 = !DILocation(line: 1316, column: 20, scope: !2543)
!2545 = !DILocation(line: 1316, column: 31, scope: !2543)
!2546 = !DILocation(line: 1316, column: 13, scope: !2539)
!2547 = !DILocation(line: 1317, column: 11, scope: !2543)
!2548 = !DILocation(line: 1318, column: 60, scope: !2539)
!2549 = !DILocation(line: 1318, column: 37, scope: !2539)
!2550 = !DILocation(line: 1318, column: 21, scope: !2539)
!2551 = !DILocation(line: 1318, column: 20, scope: !2539)
!2552 = !DILocation(line: 1319, column: 37, scope: !2539)
!2553 = !DILocation(line: 1320, column: 48, scope: !2539)
!2554 = !DILocation(line: 1320, column: 61, scope: !2539)
!2555 = !DILocation(line: 1319, column: 16, scope: !2539)
!2556 = !DILocation(line: 1321, column: 9, scope: !2539)
!2557 = !DILocation(line: 1326, column: 9, scope: !2558)
!2558 = distinct !DILexicalBlock(scope: !2529, file: !1, line: 1325, column: 7)
!2559 = !DILocation(line: 1326, column: 21, scope: !2558)
!2560 = !DILocation(line: 1326, column: 23, scope: !2558)
!2561 = !DILocation(line: 1327, column: 9, scope: !2558)
!2562 = !DILocation(line: 1332, column: 9, scope: !2563)
!2563 = distinct !DILexicalBlock(scope: !2529, file: !1, line: 1331, column: 7)
!2564 = !DILocation(line: 1332, column: 21, scope: !2563)
!2565 = !DILocation(line: 1332, column: 23, scope: !2563)
!2566 = !DILocation(line: 1333, column: 9, scope: !2563)
!2567 = !DILocation(line: 1338, column: 9, scope: !2568)
!2568 = distinct !DILexicalBlock(scope: !2529, file: !1, line: 1337, column: 7)
!2569 = !DILocation(line: 1338, column: 21, scope: !2568)
!2570 = !DILocation(line: 1338, column: 23, scope: !2568)
!2571 = !DILocation(line: 1339, column: 13, scope: !2572)
!2572 = distinct !DILexicalBlock(scope: !2568, file: !1, line: 1339, column: 13)
!2573 = !DILocation(line: 1339, column: 20, scope: !2572)
!2574 = !DILocation(line: 1339, column: 31, scope: !2572)
!2575 = !DILocation(line: 1339, column: 13, scope: !2568)
!2576 = !DILocation(line: 1340, column: 11, scope: !2572)
!2577 = !DILocation(line: 1341, column: 60, scope: !2568)
!2578 = !DILocation(line: 1341, column: 37, scope: !2568)
!2579 = !DILocation(line: 1341, column: 21, scope: !2568)
!2580 = !DILocation(line: 1341, column: 20, scope: !2568)
!2581 = !DILocation(line: 1342, column: 37, scope: !2568)
!2582 = !DILocation(line: 1343, column: 48, scope: !2568)
!2583 = !DILocation(line: 1343, column: 61, scope: !2568)
!2584 = !DILocation(line: 1342, column: 16, scope: !2568)
!2585 = !DILocation(line: 1344, column: 9, scope: !2568)
!2586 = !DILocation(line: 1349, column: 9, scope: !2587)
!2587 = distinct !DILexicalBlock(scope: !2529, file: !1, line: 1348, column: 7)
!2588 = !DILocation(line: 1349, column: 21, scope: !2587)
!2589 = !DILocation(line: 1349, column: 23, scope: !2587)
!2590 = !DILocation(line: 1350, column: 13, scope: !2591)
!2591 = distinct !DILexicalBlock(scope: !2587, file: !1, line: 1350, column: 13)
!2592 = !DILocation(line: 1350, column: 20, scope: !2591)
!2593 = !DILocation(line: 1350, column: 31, scope: !2591)
!2594 = !DILocation(line: 1350, column: 13, scope: !2587)
!2595 = !DILocation(line: 1351, column: 11, scope: !2591)
!2596 = !DILocation(line: 1352, column: 60, scope: !2587)
!2597 = !DILocation(line: 1352, column: 37, scope: !2587)
!2598 = !DILocation(line: 1352, column: 21, scope: !2587)
!2599 = !DILocation(line: 1352, column: 20, scope: !2587)
!2600 = !DILocation(line: 1353, column: 37, scope: !2587)
!2601 = !DILocation(line: 1354, column: 48, scope: !2587)
!2602 = !DILocation(line: 1354, column: 61, scope: !2587)
!2603 = !DILocation(line: 1353, column: 16, scope: !2587)
!2604 = !DILocation(line: 1355, column: 9, scope: !2587)
!2605 = !DILocation(line: 1360, column: 9, scope: !2606)
!2606 = distinct !DILexicalBlock(scope: !2529, file: !1, line: 1359, column: 7)
!2607 = !DILocation(line: 1360, column: 21, scope: !2606)
!2608 = !DILocation(line: 1360, column: 23, scope: !2606)
!2609 = !DILocation(line: 1361, column: 9, scope: !2606)
!2610 = !DILocation(line: 1366, column: 9, scope: !2611)
!2611 = distinct !DILexicalBlock(scope: !2529, file: !1, line: 1365, column: 7)
!2612 = !DILocation(line: 1366, column: 21, scope: !2611)
!2613 = !DILocation(line: 1366, column: 23, scope: !2611)
!2614 = !DILocation(line: 1367, column: 9, scope: !2611)
!2615 = !DILocation(line: 1372, column: 9, scope: !2616)
!2616 = distinct !DILexicalBlock(scope: !2529, file: !1, line: 1371, column: 7)
!2617 = !DILocation(line: 1372, column: 21, scope: !2616)
!2618 = !DILocation(line: 1372, column: 23, scope: !2616)
!2619 = !DILocation(line: 1373, column: 9, scope: !2616)
!2620 = !DILocation(line: 1378, column: 9, scope: !2621)
!2621 = distinct !DILexicalBlock(scope: !2529, file: !1, line: 1377, column: 7)
!2622 = !DILocation(line: 1378, column: 21, scope: !2621)
!2623 = !DILocation(line: 1378, column: 23, scope: !2621)
!2624 = !DILocation(line: 1379, column: 13, scope: !2625)
!2625 = distinct !DILexicalBlock(scope: !2621, file: !1, line: 1379, column: 13)
!2626 = !DILocation(line: 1379, column: 20, scope: !2625)
!2627 = !DILocation(line: 1379, column: 31, scope: !2625)
!2628 = !DILocation(line: 1379, column: 13, scope: !2621)
!2629 = !DILocation(line: 1380, column: 11, scope: !2625)
!2630 = !DILocation(line: 1381, column: 60, scope: !2621)
!2631 = !DILocation(line: 1381, column: 37, scope: !2621)
!2632 = !DILocation(line: 1381, column: 21, scope: !2621)
!2633 = !DILocation(line: 1381, column: 20, scope: !2621)
!2634 = !DILocation(line: 1382, column: 37, scope: !2621)
!2635 = !DILocation(line: 1383, column: 48, scope: !2621)
!2636 = !DILocation(line: 1383, column: 61, scope: !2621)
!2637 = !DILocation(line: 1382, column: 16, scope: !2621)
!2638 = !DILocation(line: 1384, column: 9, scope: !2621)
!2639 = !DILocation(line: 1388, column: 60, scope: !2640)
!2640 = distinct !DILexicalBlock(scope: !2529, file: !1, line: 1387, column: 7)
!2641 = !DILocation(line: 1388, column: 37, scope: !2640)
!2642 = !DILocation(line: 1388, column: 21, scope: !2640)
!2643 = !DILocation(line: 1388, column: 20, scope: !2640)
!2644 = !DILocation(line: 1389, column: 37, scope: !2640)
!2645 = !DILocation(line: 1390, column: 41, scope: !2640)
!2646 = !DILocation(line: 1390, column: 54, scope: !2640)
!2647 = !DILocation(line: 1389, column: 16, scope: !2640)
!2648 = !DILocation(line: 1391, column: 9, scope: !2640)
!2649 = !DILocation(line: 1394, column: 3, scope: !2523)
!2650 = !DILocation(line: 1296, column: 36, scope: !2518)
!2651 = !DILocation(line: 1296, column: 3, scope: !2518)
!2652 = distinct !{!2652, !2521, !2653}
!2653 = !DILocation(line: 1394, column: 3, scope: !2515)
!2654 = !DILocation(line: 1395, column: 16, scope: !2462)
!2655 = !DILocation(line: 1395, column: 29, scope: !2462)
!2656 = !DILocation(line: 1395, column: 15, scope: !2462)
!2657 = !DILocation(line: 1396, column: 11, scope: !2462)
!2658 = !DILocation(line: 1396, column: 24, scope: !2462)
!2659 = !DILocation(line: 1396, column: 3, scope: !2462)
!2660 = !DILocalVariable(name: "q", scope: !2661, file: !1, line: 1401, type: !791)
!2661 = distinct !DILexicalBlock(scope: !2662, file: !1, line: 1399, column: 5)
!2662 = distinct !DILexicalBlock(scope: !2462, file: !1, line: 1397, column: 3)
!2663 = !DILocation(line: 1401, column: 10, scope: !2661)
!2664 = !DILocation(line: 1403, column: 27, scope: !2661)
!2665 = !DILocation(line: 1403, column: 40, scope: !2661)
!2666 = !DILocation(line: 1403, column: 8, scope: !2661)
!2667 = !DILocation(line: 1404, column: 25, scope: !2668)
!2668 = distinct !DILexicalBlock(scope: !2661, file: !1, line: 1404, column: 11)
!2669 = !DILocation(line: 1404, column: 38, scope: !2668)
!2670 = !DILocation(line: 1404, column: 11, scope: !2668)
!2671 = !DILocation(line: 1404, column: 49, scope: !2668)
!2672 = !DILocation(line: 1404, column: 11, scope: !2661)
!2673 = !DILocation(line: 1406, column: 36, scope: !2674)
!2674 = distinct !DILexicalBlock(scope: !2668, file: !1, line: 1405, column: 9)
!2675 = !DILocation(line: 1406, column: 13, scope: !2674)
!2676 = !DILocation(line: 1406, column: 12, scope: !2674)
!2677 = !DILocation(line: 1407, column: 15, scope: !2678)
!2678 = distinct !DILexicalBlock(scope: !2674, file: !1, line: 1407, column: 15)
!2679 = !DILocation(line: 1407, column: 17, scope: !2678)
!2680 = !DILocation(line: 1407, column: 15, scope: !2674)
!2681 = !DILocation(line: 1408, column: 13, scope: !2678)
!2682 = !DILocation(line: 1409, column: 17, scope: !2683)
!2683 = distinct !DILexicalBlock(scope: !2674, file: !1, line: 1409, column: 11)
!2684 = !DILocation(line: 1409, column: 16, scope: !2683)
!2685 = !DILocation(line: 1409, column: 21, scope: !2686)
!2686 = distinct !DILexicalBlock(scope: !2683, file: !1, line: 1409, column: 11)
!2687 = !DILocation(line: 1409, column: 50, scope: !2686)
!2688 = !DILocation(line: 1409, column: 35, scope: !2686)
!2689 = !DILocation(line: 1409, column: 23, scope: !2686)
!2690 = !DILocation(line: 1409, column: 11, scope: !2683)
!2691 = !DILocation(line: 1411, column: 37, scope: !2692)
!2692 = distinct !DILexicalBlock(scope: !2686, file: !1, line: 1410, column: 11)
!2693 = !DILocation(line: 1411, column: 18, scope: !2692)
!2694 = !DILocation(line: 1411, column: 15, scope: !2692)
!2695 = !DILocation(line: 1411, column: 17, scope: !2692)
!2696 = !DILocation(line: 1412, column: 37, scope: !2692)
!2697 = !DILocation(line: 1412, column: 18, scope: !2692)
!2698 = !DILocation(line: 1412, column: 15, scope: !2692)
!2699 = !DILocation(line: 1412, column: 17, scope: !2692)
!2700 = !DILocation(line: 1413, column: 37, scope: !2692)
!2701 = !DILocation(line: 1413, column: 18, scope: !2692)
!2702 = !DILocation(line: 1413, column: 15, scope: !2692)
!2703 = !DILocation(line: 1413, column: 17, scope: !2692)
!2704 = !DILocation(line: 1414, column: 14, scope: !2692)
!2705 = !DILocation(line: 1415, column: 11, scope: !2692)
!2706 = !DILocation(line: 1409, column: 59, scope: !2686)
!2707 = !DILocation(line: 1409, column: 11, scope: !2686)
!2708 = distinct !{!2708, !2690, !2709}
!2709 = !DILocation(line: 1415, column: 11, scope: !2683)
!2710 = !DILocation(line: 1416, column: 11, scope: !2674)
!2711 = !DILocation(line: 1418, column: 25, scope: !2712)
!2712 = distinct !DILexicalBlock(scope: !2661, file: !1, line: 1418, column: 11)
!2713 = !DILocation(line: 1418, column: 38, scope: !2712)
!2714 = !DILocation(line: 1418, column: 11, scope: !2712)
!2715 = !DILocation(line: 1418, column: 50, scope: !2712)
!2716 = !DILocation(line: 1418, column: 11, scope: !2661)
!2717 = !DILocation(line: 1420, column: 36, scope: !2718)
!2718 = distinct !DILexicalBlock(scope: !2712, file: !1, line: 1419, column: 9)
!2719 = !DILocation(line: 1420, column: 13, scope: !2718)
!2720 = !DILocation(line: 1420, column: 12, scope: !2718)
!2721 = !DILocation(line: 1421, column: 15, scope: !2722)
!2722 = distinct !DILexicalBlock(scope: !2718, file: !1, line: 1421, column: 15)
!2723 = !DILocation(line: 1421, column: 17, scope: !2722)
!2724 = !DILocation(line: 1421, column: 15, scope: !2718)
!2725 = !DILocation(line: 1422, column: 13, scope: !2722)
!2726 = !DILocation(line: 1423, column: 17, scope: !2727)
!2727 = distinct !DILexicalBlock(scope: !2718, file: !1, line: 1423, column: 11)
!2728 = !DILocation(line: 1423, column: 16, scope: !2727)
!2729 = !DILocation(line: 1423, column: 21, scope: !2730)
!2730 = distinct !DILexicalBlock(scope: !2727, file: !1, line: 1423, column: 11)
!2731 = !DILocation(line: 1423, column: 50, scope: !2730)
!2732 = !DILocation(line: 1423, column: 35, scope: !2730)
!2733 = !DILocation(line: 1423, column: 23, scope: !2730)
!2734 = !DILocation(line: 1423, column: 11, scope: !2727)
!2735 = !DILocation(line: 1425, column: 37, scope: !2736)
!2736 = distinct !DILexicalBlock(scope: !2730, file: !1, line: 1424, column: 11)
!2737 = !DILocation(line: 1425, column: 18, scope: !2736)
!2738 = !DILocation(line: 1425, column: 15, scope: !2736)
!2739 = !DILocation(line: 1425, column: 17, scope: !2736)
!2740 = !DILocation(line: 1426, column: 37, scope: !2736)
!2741 = !DILocation(line: 1426, column: 18, scope: !2736)
!2742 = !DILocation(line: 1426, column: 15, scope: !2736)
!2743 = !DILocation(line: 1426, column: 17, scope: !2736)
!2744 = !DILocation(line: 1427, column: 37, scope: !2736)
!2745 = !DILocation(line: 1427, column: 18, scope: !2736)
!2746 = !DILocation(line: 1427, column: 15, scope: !2736)
!2747 = !DILocation(line: 1427, column: 17, scope: !2736)
!2748 = !DILocation(line: 1428, column: 48, scope: !2736)
!2749 = !DILocation(line: 1428, column: 37, scope: !2736)
!2750 = !DILocation(line: 1428, column: 18, scope: !2736)
!2751 = !DILocation(line: 1428, column: 15, scope: !2736)
!2752 = !DILocation(line: 1428, column: 17, scope: !2736)
!2753 = !DILocation(line: 1429, column: 14, scope: !2736)
!2754 = !DILocation(line: 1430, column: 11, scope: !2736)
!2755 = !DILocation(line: 1423, column: 59, scope: !2730)
!2756 = !DILocation(line: 1423, column: 11, scope: !2730)
!2757 = distinct !{!2757, !2734, !2758}
!2758 = !DILocation(line: 1430, column: 11, scope: !2727)
!2759 = !DILocation(line: 1431, column: 11, scope: !2718)
!2760 = !DILocation(line: 1433, column: 25, scope: !2761)
!2761 = distinct !DILexicalBlock(scope: !2661, file: !1, line: 1433, column: 11)
!2762 = !DILocation(line: 1433, column: 38, scope: !2761)
!2763 = !DILocation(line: 1433, column: 11, scope: !2761)
!2764 = !DILocation(line: 1433, column: 50, scope: !2761)
!2765 = !DILocation(line: 1433, column: 11, scope: !2661)
!2766 = !DILocation(line: 1435, column: 36, scope: !2767)
!2767 = distinct !DILexicalBlock(scope: !2761, file: !1, line: 1434, column: 9)
!2768 = !DILocation(line: 1435, column: 13, scope: !2767)
!2769 = !DILocation(line: 1435, column: 12, scope: !2767)
!2770 = !DILocation(line: 1436, column: 15, scope: !2771)
!2771 = distinct !DILexicalBlock(scope: !2767, file: !1, line: 1436, column: 15)
!2772 = !DILocation(line: 1436, column: 17, scope: !2771)
!2773 = !DILocation(line: 1436, column: 15, scope: !2767)
!2774 = !DILocation(line: 1437, column: 13, scope: !2771)
!2775 = !DILocation(line: 1438, column: 17, scope: !2776)
!2776 = distinct !DILexicalBlock(scope: !2767, file: !1, line: 1438, column: 11)
!2777 = !DILocation(line: 1438, column: 16, scope: !2776)
!2778 = !DILocation(line: 1438, column: 21, scope: !2779)
!2779 = distinct !DILexicalBlock(scope: !2776, file: !1, line: 1438, column: 11)
!2780 = !DILocation(line: 1438, column: 50, scope: !2779)
!2781 = !DILocation(line: 1438, column: 35, scope: !2779)
!2782 = !DILocation(line: 1438, column: 23, scope: !2779)
!2783 = !DILocation(line: 1438, column: 11, scope: !2776)
!2784 = !DILocation(line: 1440, column: 37, scope: !2785)
!2785 = distinct !DILexicalBlock(scope: !2779, file: !1, line: 1439, column: 11)
!2786 = !DILocation(line: 1440, column: 18, scope: !2785)
!2787 = !DILocation(line: 1440, column: 15, scope: !2785)
!2788 = !DILocation(line: 1440, column: 17, scope: !2785)
!2789 = !DILocation(line: 1441, column: 37, scope: !2785)
!2790 = !DILocation(line: 1441, column: 18, scope: !2785)
!2791 = !DILocation(line: 1441, column: 15, scope: !2785)
!2792 = !DILocation(line: 1441, column: 17, scope: !2785)
!2793 = !DILocation(line: 1442, column: 37, scope: !2785)
!2794 = !DILocation(line: 1442, column: 18, scope: !2785)
!2795 = !DILocation(line: 1442, column: 15, scope: !2785)
!2796 = !DILocation(line: 1442, column: 17, scope: !2785)
!2797 = !DILocation(line: 1443, column: 18, scope: !2785)
!2798 = !DILocation(line: 1443, column: 15, scope: !2785)
!2799 = !DILocation(line: 1443, column: 17, scope: !2785)
!2800 = !DILocation(line: 1444, column: 14, scope: !2785)
!2801 = !DILocation(line: 1445, column: 11, scope: !2785)
!2802 = !DILocation(line: 1438, column: 59, scope: !2779)
!2803 = !DILocation(line: 1438, column: 11, scope: !2779)
!2804 = distinct !{!2804, !2783, !2805}
!2805 = !DILocation(line: 1445, column: 11, scope: !2776)
!2806 = !DILocation(line: 1446, column: 11, scope: !2767)
!2807 = !DILocation(line: 1448, column: 25, scope: !2808)
!2808 = distinct !DILexicalBlock(scope: !2661, file: !1, line: 1448, column: 11)
!2809 = !DILocation(line: 1448, column: 38, scope: !2808)
!2810 = !DILocation(line: 1448, column: 11, scope: !2808)
!2811 = !DILocation(line: 1448, column: 47, scope: !2808)
!2812 = !DILocation(line: 1448, column: 11, scope: !2661)
!2813 = !DILocation(line: 1450, column: 36, scope: !2814)
!2814 = distinct !DILexicalBlock(scope: !2808, file: !1, line: 1449, column: 9)
!2815 = !DILocation(line: 1450, column: 13, scope: !2814)
!2816 = !DILocation(line: 1450, column: 12, scope: !2814)
!2817 = !DILocation(line: 1451, column: 15, scope: !2818)
!2818 = distinct !DILexicalBlock(scope: !2814, file: !1, line: 1451, column: 15)
!2819 = !DILocation(line: 1451, column: 17, scope: !2818)
!2820 = !DILocation(line: 1451, column: 15, scope: !2814)
!2821 = !DILocation(line: 1452, column: 13, scope: !2818)
!2822 = !DILocation(line: 1453, column: 17, scope: !2823)
!2823 = distinct !DILexicalBlock(scope: !2814, file: !1, line: 1453, column: 11)
!2824 = !DILocation(line: 1453, column: 16, scope: !2823)
!2825 = !DILocation(line: 1453, column: 21, scope: !2826)
!2826 = distinct !DILexicalBlock(scope: !2823, file: !1, line: 1453, column: 11)
!2827 = !DILocation(line: 1453, column: 50, scope: !2826)
!2828 = !DILocation(line: 1453, column: 35, scope: !2826)
!2829 = !DILocation(line: 1453, column: 23, scope: !2826)
!2830 = !DILocation(line: 1453, column: 11, scope: !2823)
!2831 = !DILocation(line: 1455, column: 70, scope: !2832)
!2832 = distinct !DILexicalBlock(scope: !2826, file: !1, line: 1454, column: 11)
!2833 = !DILocation(line: 1455, column: 76, scope: !2832)
!2834 = !DILocation(line: 1455, column: 52, scope: !2832)
!2835 = !DILocation(line: 1455, column: 37, scope: !2832)
!2836 = !DILocation(line: 1455, column: 18, scope: !2832)
!2837 = !DILocation(line: 1455, column: 15, scope: !2832)
!2838 = !DILocation(line: 1455, column: 17, scope: !2832)
!2839 = !DILocation(line: 1456, column: 14, scope: !2832)
!2840 = !DILocation(line: 1457, column: 11, scope: !2832)
!2841 = !DILocation(line: 1453, column: 59, scope: !2826)
!2842 = !DILocation(line: 1453, column: 11, scope: !2826)
!2843 = distinct !{!2843, !2830, !2844}
!2844 = !DILocation(line: 1457, column: 11, scope: !2823)
!2845 = !DILocation(line: 1458, column: 11, scope: !2814)
!2846 = !DILocation(line: 1460, column: 25, scope: !2847)
!2847 = distinct !DILexicalBlock(scope: !2661, file: !1, line: 1460, column: 11)
!2848 = !DILocation(line: 1460, column: 38, scope: !2847)
!2849 = !DILocation(line: 1460, column: 11, scope: !2847)
!2850 = !DILocation(line: 1460, column: 49, scope: !2847)
!2851 = !DILocation(line: 1460, column: 11, scope: !2661)
!2852 = !DILocation(line: 1462, column: 36, scope: !2853)
!2853 = distinct !DILexicalBlock(scope: !2847, file: !1, line: 1461, column: 9)
!2854 = !DILocation(line: 1462, column: 13, scope: !2853)
!2855 = !DILocation(line: 1462, column: 12, scope: !2853)
!2856 = !DILocation(line: 1463, column: 15, scope: !2857)
!2857 = distinct !DILexicalBlock(scope: !2853, file: !1, line: 1463, column: 15)
!2858 = !DILocation(line: 1463, column: 17, scope: !2857)
!2859 = !DILocation(line: 1463, column: 15, scope: !2853)
!2860 = !DILocation(line: 1464, column: 13, scope: !2857)
!2861 = !DILocation(line: 1465, column: 17, scope: !2862)
!2862 = distinct !DILexicalBlock(scope: !2853, file: !1, line: 1465, column: 11)
!2863 = !DILocation(line: 1465, column: 16, scope: !2862)
!2864 = !DILocation(line: 1465, column: 21, scope: !2865)
!2865 = distinct !DILexicalBlock(scope: !2862, file: !1, line: 1465, column: 11)
!2866 = !DILocation(line: 1465, column: 50, scope: !2865)
!2867 = !DILocation(line: 1465, column: 35, scope: !2865)
!2868 = !DILocation(line: 1465, column: 23, scope: !2865)
!2869 = !DILocation(line: 1465, column: 11, scope: !2862)
!2870 = !DILocation(line: 1467, column: 37, scope: !2871)
!2871 = distinct !DILexicalBlock(scope: !2865, file: !1, line: 1466, column: 11)
!2872 = !DILocation(line: 1467, column: 18, scope: !2871)
!2873 = !DILocation(line: 1467, column: 15, scope: !2871)
!2874 = !DILocation(line: 1467, column: 17, scope: !2871)
!2875 = !DILocation(line: 1468, column: 37, scope: !2871)
!2876 = !DILocation(line: 1468, column: 18, scope: !2871)
!2877 = !DILocation(line: 1468, column: 15, scope: !2871)
!2878 = !DILocation(line: 1468, column: 17, scope: !2871)
!2879 = !DILocation(line: 1469, column: 37, scope: !2871)
!2880 = !DILocation(line: 1469, column: 18, scope: !2871)
!2881 = !DILocation(line: 1469, column: 15, scope: !2871)
!2882 = !DILocation(line: 1469, column: 17, scope: !2871)
!2883 = !DILocation(line: 1470, column: 14, scope: !2871)
!2884 = !DILocation(line: 1471, column: 11, scope: !2871)
!2885 = !DILocation(line: 1465, column: 59, scope: !2865)
!2886 = !DILocation(line: 1465, column: 11, scope: !2865)
!2887 = distinct !{!2887, !2869, !2888}
!2888 = !DILocation(line: 1471, column: 11, scope: !2862)
!2889 = !DILocation(line: 1472, column: 11, scope: !2853)
!2890 = !DILocation(line: 1474, column: 25, scope: !2891)
!2891 = distinct !DILexicalBlock(scope: !2661, file: !1, line: 1474, column: 11)
!2892 = !DILocation(line: 1474, column: 38, scope: !2891)
!2893 = !DILocation(line: 1474, column: 11, scope: !2891)
!2894 = !DILocation(line: 1474, column: 50, scope: !2891)
!2895 = !DILocation(line: 1474, column: 11, scope: !2661)
!2896 = !DILocation(line: 1476, column: 36, scope: !2897)
!2897 = distinct !DILexicalBlock(scope: !2891, file: !1, line: 1475, column: 9)
!2898 = !DILocation(line: 1476, column: 13, scope: !2897)
!2899 = !DILocation(line: 1476, column: 12, scope: !2897)
!2900 = !DILocation(line: 1477, column: 15, scope: !2901)
!2901 = distinct !DILexicalBlock(scope: !2897, file: !1, line: 1477, column: 15)
!2902 = !DILocation(line: 1477, column: 17, scope: !2901)
!2903 = !DILocation(line: 1477, column: 15, scope: !2897)
!2904 = !DILocation(line: 1478, column: 13, scope: !2901)
!2905 = !DILocation(line: 1479, column: 17, scope: !2906)
!2906 = distinct !DILexicalBlock(scope: !2897, file: !1, line: 1479, column: 11)
!2907 = !DILocation(line: 1479, column: 16, scope: !2906)
!2908 = !DILocation(line: 1479, column: 21, scope: !2909)
!2909 = distinct !DILexicalBlock(scope: !2906, file: !1, line: 1479, column: 11)
!2910 = !DILocation(line: 1479, column: 50, scope: !2909)
!2911 = !DILocation(line: 1479, column: 35, scope: !2909)
!2912 = !DILocation(line: 1479, column: 23, scope: !2909)
!2913 = !DILocation(line: 1479, column: 11, scope: !2906)
!2914 = !DILocation(line: 1481, column: 37, scope: !2915)
!2915 = distinct !DILexicalBlock(scope: !2909, file: !1, line: 1480, column: 11)
!2916 = !DILocation(line: 1481, column: 18, scope: !2915)
!2917 = !DILocation(line: 1481, column: 15, scope: !2915)
!2918 = !DILocation(line: 1481, column: 17, scope: !2915)
!2919 = !DILocation(line: 1482, column: 37, scope: !2915)
!2920 = !DILocation(line: 1482, column: 18, scope: !2915)
!2921 = !DILocation(line: 1482, column: 15, scope: !2915)
!2922 = !DILocation(line: 1482, column: 17, scope: !2915)
!2923 = !DILocation(line: 1483, column: 37, scope: !2915)
!2924 = !DILocation(line: 1483, column: 18, scope: !2915)
!2925 = !DILocation(line: 1483, column: 15, scope: !2915)
!2926 = !DILocation(line: 1483, column: 17, scope: !2915)
!2927 = !DILocation(line: 1484, column: 48, scope: !2915)
!2928 = !DILocation(line: 1484, column: 37, scope: !2915)
!2929 = !DILocation(line: 1484, column: 18, scope: !2915)
!2930 = !DILocation(line: 1484, column: 15, scope: !2915)
!2931 = !DILocation(line: 1484, column: 17, scope: !2915)
!2932 = !DILocation(line: 1485, column: 14, scope: !2915)
!2933 = !DILocation(line: 1486, column: 11, scope: !2915)
!2934 = !DILocation(line: 1479, column: 59, scope: !2909)
!2935 = !DILocation(line: 1479, column: 11, scope: !2909)
!2936 = distinct !{!2936, !2913, !2937}
!2937 = !DILocation(line: 1486, column: 11, scope: !2906)
!2938 = !DILocation(line: 1487, column: 11, scope: !2897)
!2939 = !DILocation(line: 1489, column: 25, scope: !2940)
!2940 = distinct !DILexicalBlock(scope: !2661, file: !1, line: 1489, column: 11)
!2941 = !DILocation(line: 1489, column: 38, scope: !2940)
!2942 = !DILocation(line: 1489, column: 11, scope: !2940)
!2943 = !DILocation(line: 1489, column: 50, scope: !2940)
!2944 = !DILocation(line: 1489, column: 11, scope: !2661)
!2945 = !DILocation(line: 1491, column: 36, scope: !2946)
!2946 = distinct !DILexicalBlock(scope: !2940, file: !1, line: 1490, column: 9)
!2947 = !DILocation(line: 1491, column: 13, scope: !2946)
!2948 = !DILocation(line: 1491, column: 12, scope: !2946)
!2949 = !DILocation(line: 1492, column: 15, scope: !2950)
!2950 = distinct !DILexicalBlock(scope: !2946, file: !1, line: 1492, column: 15)
!2951 = !DILocation(line: 1492, column: 17, scope: !2950)
!2952 = !DILocation(line: 1492, column: 15, scope: !2946)
!2953 = !DILocation(line: 1493, column: 13, scope: !2950)
!2954 = !DILocation(line: 1494, column: 17, scope: !2955)
!2955 = distinct !DILexicalBlock(scope: !2946, file: !1, line: 1494, column: 11)
!2956 = !DILocation(line: 1494, column: 16, scope: !2955)
!2957 = !DILocation(line: 1494, column: 21, scope: !2958)
!2958 = distinct !DILexicalBlock(scope: !2955, file: !1, line: 1494, column: 11)
!2959 = !DILocation(line: 1494, column: 50, scope: !2958)
!2960 = !DILocation(line: 1494, column: 35, scope: !2958)
!2961 = !DILocation(line: 1494, column: 23, scope: !2958)
!2962 = !DILocation(line: 1494, column: 11, scope: !2955)
!2963 = !DILocation(line: 1496, column: 37, scope: !2964)
!2964 = distinct !DILexicalBlock(scope: !2958, file: !1, line: 1495, column: 11)
!2965 = !DILocation(line: 1496, column: 18, scope: !2964)
!2966 = !DILocation(line: 1496, column: 15, scope: !2964)
!2967 = !DILocation(line: 1496, column: 17, scope: !2964)
!2968 = !DILocation(line: 1497, column: 37, scope: !2964)
!2969 = !DILocation(line: 1497, column: 18, scope: !2964)
!2970 = !DILocation(line: 1497, column: 15, scope: !2964)
!2971 = !DILocation(line: 1497, column: 17, scope: !2964)
!2972 = !DILocation(line: 1498, column: 37, scope: !2964)
!2973 = !DILocation(line: 1498, column: 18, scope: !2964)
!2974 = !DILocation(line: 1498, column: 15, scope: !2964)
!2975 = !DILocation(line: 1498, column: 17, scope: !2964)
!2976 = !DILocation(line: 1499, column: 18, scope: !2964)
!2977 = !DILocation(line: 1499, column: 15, scope: !2964)
!2978 = !DILocation(line: 1499, column: 17, scope: !2964)
!2979 = !DILocation(line: 1500, column: 14, scope: !2964)
!2980 = !DILocation(line: 1501, column: 11, scope: !2964)
!2981 = !DILocation(line: 1494, column: 59, scope: !2958)
!2982 = !DILocation(line: 1494, column: 11, scope: !2958)
!2983 = distinct !{!2983, !2962, !2984}
!2984 = !DILocation(line: 1501, column: 11, scope: !2955)
!2985 = !DILocation(line: 1502, column: 11, scope: !2946)
!2986 = !DILocation(line: 1504, column: 32, scope: !2661)
!2987 = !DILocation(line: 1504, column: 9, scope: !2661)
!2988 = !DILocation(line: 1504, column: 8, scope: !2661)
!2989 = !DILocation(line: 1505, column: 11, scope: !2990)
!2990 = distinct !DILexicalBlock(scope: !2661, file: !1, line: 1505, column: 11)
!2991 = !DILocation(line: 1505, column: 13, scope: !2990)
!2992 = !DILocation(line: 1505, column: 11, scope: !2661)
!2993 = !DILocation(line: 1506, column: 9, scope: !2990)
!2994 = !DILocation(line: 1507, column: 36, scope: !2661)
!2995 = !DILocation(line: 1507, column: 15, scope: !2661)
!2996 = !DILocation(line: 1507, column: 14, scope: !2661)
!2997 = !DILocation(line: 1508, column: 13, scope: !2998)
!2998 = distinct !DILexicalBlock(scope: !2661, file: !1, line: 1508, column: 7)
!2999 = !DILocation(line: 1508, column: 12, scope: !2998)
!3000 = !DILocation(line: 1508, column: 17, scope: !3001)
!3001 = distinct !DILexicalBlock(scope: !2998, file: !1, line: 1508, column: 7)
!3002 = !DILocation(line: 1508, column: 46, scope: !3001)
!3003 = !DILocation(line: 1508, column: 31, scope: !3001)
!3004 = !DILocation(line: 1508, column: 19, scope: !3001)
!3005 = !DILocation(line: 1508, column: 7, scope: !2998)
!3006 = !DILocation(line: 1510, column: 15, scope: !3007)
!3007 = distinct !DILexicalBlock(scope: !3008, file: !1, line: 1510, column: 9)
!3008 = distinct !DILexicalBlock(scope: !3001, file: !1, line: 1509, column: 7)
!3009 = !DILocation(line: 1510, column: 14, scope: !3007)
!3010 = !DILocation(line: 1510, column: 19, scope: !3011)
!3011 = distinct !DILexicalBlock(scope: !3007, file: !1, line: 1510, column: 9)
!3012 = !DILocation(line: 1510, column: 33, scope: !3011)
!3013 = !DILocation(line: 1510, column: 21, scope: !3011)
!3014 = !DILocation(line: 1510, column: 9, scope: !3007)
!3015 = !DILocation(line: 1512, column: 12, scope: !3016)
!3016 = distinct !DILexicalBlock(scope: !3011, file: !1, line: 1511, column: 9)
!3017 = !DILocation(line: 1512, column: 13, scope: !3016)
!3018 = !DILocation(line: 1513, column: 19, scope: !3016)
!3019 = !DILocation(line: 1513, column: 31, scope: !3016)
!3020 = !DILocation(line: 1513, column: 11, scope: !3016)
!3021 = !DILocation(line: 1518, column: 37, scope: !3022)
!3022 = distinct !DILexicalBlock(scope: !3023, file: !1, line: 1517, column: 13)
!3023 = distinct !DILexicalBlock(scope: !3016, file: !1, line: 1514, column: 11)
!3024 = !DILocation(line: 1518, column: 18, scope: !3022)
!3025 = !DILocation(line: 1518, column: 16, scope: !3022)
!3026 = !DILocation(line: 1518, column: 17, scope: !3022)
!3027 = !DILocation(line: 1519, column: 15, scope: !3022)
!3028 = !DILocation(line: 1524, column: 37, scope: !3029)
!3029 = distinct !DILexicalBlock(scope: !3023, file: !1, line: 1523, column: 13)
!3030 = !DILocation(line: 1524, column: 18, scope: !3029)
!3031 = !DILocation(line: 1524, column: 16, scope: !3029)
!3032 = !DILocation(line: 1524, column: 17, scope: !3029)
!3033 = !DILocation(line: 1525, column: 15, scope: !3029)
!3034 = !DILocation(line: 1530, column: 37, scope: !3035)
!3035 = distinct !DILexicalBlock(scope: !3023, file: !1, line: 1529, column: 13)
!3036 = !DILocation(line: 1530, column: 18, scope: !3035)
!3037 = !DILocation(line: 1530, column: 16, scope: !3035)
!3038 = !DILocation(line: 1530, column: 17, scope: !3035)
!3039 = !DILocation(line: 1531, column: 15, scope: !3035)
!3040 = !DILocation(line: 1535, column: 48, scope: !3041)
!3041 = distinct !DILexicalBlock(scope: !3023, file: !1, line: 1534, column: 13)
!3042 = !DILocation(line: 1535, column: 37, scope: !3041)
!3043 = !DILocation(line: 1535, column: 18, scope: !3041)
!3044 = !DILocation(line: 1535, column: 16, scope: !3041)
!3045 = !DILocation(line: 1535, column: 17, scope: !3041)
!3046 = !DILocation(line: 1536, column: 15, scope: !3041)
!3047 = !DILocation(line: 1540, column: 37, scope: !3048)
!3048 = distinct !DILexicalBlock(scope: !3023, file: !1, line: 1539, column: 13)
!3049 = !DILocation(line: 1540, column: 18, scope: !3048)
!3050 = !DILocation(line: 1540, column: 16, scope: !3048)
!3051 = !DILocation(line: 1540, column: 17, scope: !3048)
!3052 = !DILocation(line: 1541, column: 15, scope: !3048)
!3053 = !DILocation(line: 1545, column: 19, scope: !3054)
!3054 = distinct !DILexicalBlock(scope: !3055, file: !1, line: 1545, column: 19)
!3055 = distinct !DILexicalBlock(scope: !3023, file: !1, line: 1544, column: 13)
!3056 = !DILocation(line: 1545, column: 26, scope: !3054)
!3057 = !DILocation(line: 1545, column: 37, scope: !3054)
!3058 = !DILocation(line: 1545, column: 19, scope: !3055)
!3059 = !DILocation(line: 1546, column: 39, scope: !3054)
!3060 = !DILocation(line: 1546, column: 20, scope: !3054)
!3061 = !DILocation(line: 1546, column: 18, scope: !3054)
!3062 = !DILocation(line: 1546, column: 19, scope: !3054)
!3063 = !DILocation(line: 1546, column: 17, scope: !3054)
!3064 = !DILocation(line: 1547, column: 15, scope: !3055)
!3065 = !DILocation(line: 1551, column: 70, scope: !3066)
!3066 = distinct !DILexicalBlock(scope: !3023, file: !1, line: 1550, column: 13)
!3067 = !DILocation(line: 1551, column: 76, scope: !3066)
!3068 = !DILocation(line: 1551, column: 52, scope: !3066)
!3069 = !DILocation(line: 1551, column: 37, scope: !3066)
!3070 = !DILocation(line: 1551, column: 18, scope: !3066)
!3071 = !DILocation(line: 1551, column: 16, scope: !3066)
!3072 = !DILocation(line: 1551, column: 17, scope: !3066)
!3073 = !DILocation(line: 1552, column: 15, scope: !3066)
!3074 = !DILocation(line: 1555, column: 15, scope: !3023)
!3075 = !DILocation(line: 1557, column: 12, scope: !3016)
!3076 = !DILocation(line: 1558, column: 9, scope: !3016)
!3077 = !DILocation(line: 1510, column: 42, scope: !3011)
!3078 = !DILocation(line: 1510, column: 9, scope: !3011)
!3079 = distinct !{!3079, !3014, !3080}
!3080 = !DILocation(line: 1558, column: 9, scope: !3007)
!3081 = !DILocation(line: 1559, column: 10, scope: !3008)
!3082 = !DILocation(line: 1560, column: 7, scope: !3008)
!3083 = !DILocation(line: 1508, column: 55, scope: !3001)
!3084 = !DILocation(line: 1508, column: 7, scope: !3001)
!3085 = distinct !{!3085, !3005, !3086}
!3086 = !DILocation(line: 1560, column: 7, scope: !2998)
!3087 = !DILocation(line: 1561, column: 7, scope: !2661)
!3088 = !DILocalVariable(name: "q", scope: !3089, file: !1, line: 1566, type: !1096)
!3089 = distinct !DILexicalBlock(scope: !2662, file: !1, line: 1564, column: 5)
!3090 = !DILocation(line: 1566, column: 10, scope: !3089)
!3091 = !DILocation(line: 1568, column: 20, scope: !3089)
!3092 = !DILocation(line: 1568, column: 33, scope: !3089)
!3093 = !DILocation(line: 1568, column: 9, scope: !3089)
!3094 = !DILocation(line: 1568, column: 8, scope: !3089)
!3095 = !DILocation(line: 1569, column: 25, scope: !3096)
!3096 = distinct !DILexicalBlock(scope: !3089, file: !1, line: 1569, column: 11)
!3097 = !DILocation(line: 1569, column: 38, scope: !3096)
!3098 = !DILocation(line: 1569, column: 11, scope: !3096)
!3099 = !DILocation(line: 1569, column: 49, scope: !3096)
!3100 = !DILocation(line: 1569, column: 11, scope: !3089)
!3101 = !DILocation(line: 1571, column: 36, scope: !3102)
!3102 = distinct !DILexicalBlock(scope: !3096, file: !1, line: 1570, column: 9)
!3103 = !DILocation(line: 1571, column: 13, scope: !3102)
!3104 = !DILocation(line: 1571, column: 12, scope: !3102)
!3105 = !DILocation(line: 1572, column: 15, scope: !3106)
!3106 = distinct !DILexicalBlock(scope: !3102, file: !1, line: 1572, column: 15)
!3107 = !DILocation(line: 1572, column: 17, scope: !3106)
!3108 = !DILocation(line: 1572, column: 15, scope: !3102)
!3109 = !DILocation(line: 1573, column: 13, scope: !3106)
!3110 = !DILocation(line: 1574, column: 17, scope: !3111)
!3111 = distinct !DILexicalBlock(scope: !3102, file: !1, line: 1574, column: 11)
!3112 = !DILocation(line: 1574, column: 16, scope: !3111)
!3113 = !DILocation(line: 1574, column: 21, scope: !3114)
!3114 = distinct !DILexicalBlock(scope: !3111, file: !1, line: 1574, column: 11)
!3115 = !DILocation(line: 1574, column: 50, scope: !3114)
!3116 = !DILocation(line: 1574, column: 35, scope: !3114)
!3117 = !DILocation(line: 1574, column: 23, scope: !3114)
!3118 = !DILocation(line: 1574, column: 11, scope: !3111)
!3119 = !DILocation(line: 1576, column: 42, scope: !3120)
!3120 = distinct !DILexicalBlock(scope: !3114, file: !1, line: 1575, column: 11)
!3121 = !DILocation(line: 1576, column: 41, scope: !3120)
!3122 = !DILocation(line: 1577, column: 15, scope: !3120)
!3123 = !DILocation(line: 1577, column: 29, scope: !3120)
!3124 = !DILocation(line: 1576, column: 58, scope: !3120)
!3125 = !DILocation(line: 1577, column: 35, scope: !3120)
!3126 = !DILocation(line: 1577, column: 49, scope: !3120)
!3127 = !DILocation(line: 1577, column: 34, scope: !3120)
!3128 = !DILocation(line: 1576, column: 15, scope: !3120)
!3129 = !DILocation(line: 1576, column: 17, scope: !3120)
!3130 = !DILocation(line: 1578, column: 42, scope: !3120)
!3131 = !DILocation(line: 1578, column: 41, scope: !3120)
!3132 = !DILocation(line: 1579, column: 15, scope: !3120)
!3133 = !DILocation(line: 1579, column: 29, scope: !3120)
!3134 = !DILocation(line: 1578, column: 59, scope: !3120)
!3135 = !DILocation(line: 1579, column: 35, scope: !3120)
!3136 = !DILocation(line: 1579, column: 49, scope: !3120)
!3137 = !DILocation(line: 1579, column: 34, scope: !3120)
!3138 = !DILocation(line: 1578, column: 15, scope: !3120)
!3139 = !DILocation(line: 1578, column: 17, scope: !3120)
!3140 = !DILocation(line: 1580, column: 42, scope: !3120)
!3141 = !DILocation(line: 1580, column: 41, scope: !3120)
!3142 = !DILocation(line: 1581, column: 15, scope: !3120)
!3143 = !DILocation(line: 1581, column: 29, scope: !3120)
!3144 = !DILocation(line: 1580, column: 57, scope: !3120)
!3145 = !DILocation(line: 1581, column: 35, scope: !3120)
!3146 = !DILocation(line: 1581, column: 49, scope: !3120)
!3147 = !DILocation(line: 1581, column: 34, scope: !3120)
!3148 = !DILocation(line: 1580, column: 15, scope: !3120)
!3149 = !DILocation(line: 1580, column: 17, scope: !3120)
!3150 = !DILocation(line: 1582, column: 14, scope: !3120)
!3151 = !DILocation(line: 1583, column: 11, scope: !3120)
!3152 = !DILocation(line: 1574, column: 59, scope: !3114)
!3153 = !DILocation(line: 1574, column: 11, scope: !3114)
!3154 = distinct !{!3154, !3118, !3155}
!3155 = !DILocation(line: 1583, column: 11, scope: !3111)
!3156 = !DILocation(line: 1584, column: 11, scope: !3102)
!3157 = !DILocation(line: 1586, column: 25, scope: !3158)
!3158 = distinct !DILexicalBlock(scope: !3089, file: !1, line: 1586, column: 11)
!3159 = !DILocation(line: 1586, column: 38, scope: !3158)
!3160 = !DILocation(line: 1586, column: 11, scope: !3158)
!3161 = !DILocation(line: 1586, column: 50, scope: !3158)
!3162 = !DILocation(line: 1586, column: 11, scope: !3089)
!3163 = !DILocation(line: 1588, column: 36, scope: !3164)
!3164 = distinct !DILexicalBlock(scope: !3158, file: !1, line: 1587, column: 9)
!3165 = !DILocation(line: 1588, column: 13, scope: !3164)
!3166 = !DILocation(line: 1588, column: 12, scope: !3164)
!3167 = !DILocation(line: 1589, column: 15, scope: !3168)
!3168 = distinct !DILexicalBlock(scope: !3164, file: !1, line: 1589, column: 15)
!3169 = !DILocation(line: 1589, column: 17, scope: !3168)
!3170 = !DILocation(line: 1589, column: 15, scope: !3164)
!3171 = !DILocation(line: 1590, column: 13, scope: !3168)
!3172 = !DILocation(line: 1591, column: 17, scope: !3173)
!3173 = distinct !DILexicalBlock(scope: !3164, file: !1, line: 1591, column: 11)
!3174 = !DILocation(line: 1591, column: 16, scope: !3173)
!3175 = !DILocation(line: 1591, column: 21, scope: !3176)
!3176 = distinct !DILexicalBlock(scope: !3173, file: !1, line: 1591, column: 11)
!3177 = !DILocation(line: 1591, column: 50, scope: !3176)
!3178 = !DILocation(line: 1591, column: 35, scope: !3176)
!3179 = !DILocation(line: 1591, column: 23, scope: !3176)
!3180 = !DILocation(line: 1591, column: 11, scope: !3173)
!3181 = !DILocation(line: 1593, column: 42, scope: !3182)
!3182 = distinct !DILexicalBlock(scope: !3176, file: !1, line: 1592, column: 11)
!3183 = !DILocation(line: 1593, column: 41, scope: !3182)
!3184 = !DILocation(line: 1594, column: 15, scope: !3182)
!3185 = !DILocation(line: 1594, column: 29, scope: !3182)
!3186 = !DILocation(line: 1593, column: 58, scope: !3182)
!3187 = !DILocation(line: 1594, column: 35, scope: !3182)
!3188 = !DILocation(line: 1594, column: 49, scope: !3182)
!3189 = !DILocation(line: 1594, column: 34, scope: !3182)
!3190 = !DILocation(line: 1593, column: 15, scope: !3182)
!3191 = !DILocation(line: 1593, column: 17, scope: !3182)
!3192 = !DILocation(line: 1595, column: 42, scope: !3182)
!3193 = !DILocation(line: 1595, column: 41, scope: !3182)
!3194 = !DILocation(line: 1596, column: 15, scope: !3182)
!3195 = !DILocation(line: 1596, column: 29, scope: !3182)
!3196 = !DILocation(line: 1595, column: 59, scope: !3182)
!3197 = !DILocation(line: 1596, column: 35, scope: !3182)
!3198 = !DILocation(line: 1596, column: 49, scope: !3182)
!3199 = !DILocation(line: 1596, column: 34, scope: !3182)
!3200 = !DILocation(line: 1595, column: 15, scope: !3182)
!3201 = !DILocation(line: 1595, column: 17, scope: !3182)
!3202 = !DILocation(line: 1597, column: 42, scope: !3182)
!3203 = !DILocation(line: 1597, column: 41, scope: !3182)
!3204 = !DILocation(line: 1598, column: 15, scope: !3182)
!3205 = !DILocation(line: 1598, column: 29, scope: !3182)
!3206 = !DILocation(line: 1597, column: 57, scope: !3182)
!3207 = !DILocation(line: 1598, column: 35, scope: !3182)
!3208 = !DILocation(line: 1598, column: 49, scope: !3182)
!3209 = !DILocation(line: 1598, column: 34, scope: !3182)
!3210 = !DILocation(line: 1597, column: 15, scope: !3182)
!3211 = !DILocation(line: 1597, column: 17, scope: !3182)
!3212 = !DILocation(line: 1599, column: 42, scope: !3182)
!3213 = !DILocation(line: 1599, column: 41, scope: !3182)
!3214 = !DILocation(line: 1600, column: 15, scope: !3182)
!3215 = !DILocation(line: 1600, column: 29, scope: !3182)
!3216 = !DILocation(line: 1599, column: 59, scope: !3182)
!3217 = !DILocation(line: 1600, column: 35, scope: !3182)
!3218 = !DILocation(line: 1600, column: 49, scope: !3182)
!3219 = !DILocation(line: 1600, column: 34, scope: !3182)
!3220 = !DILocation(line: 1599, column: 15, scope: !3182)
!3221 = !DILocation(line: 1599, column: 17, scope: !3182)
!3222 = !DILocation(line: 1601, column: 14, scope: !3182)
!3223 = !DILocation(line: 1602, column: 11, scope: !3182)
!3224 = !DILocation(line: 1591, column: 59, scope: !3176)
!3225 = !DILocation(line: 1591, column: 11, scope: !3176)
!3226 = distinct !{!3226, !3180, !3227}
!3227 = !DILocation(line: 1602, column: 11, scope: !3173)
!3228 = !DILocation(line: 1603, column: 11, scope: !3164)
!3229 = !DILocation(line: 1605, column: 25, scope: !3230)
!3230 = distinct !DILexicalBlock(scope: !3089, file: !1, line: 1605, column: 11)
!3231 = !DILocation(line: 1605, column: 38, scope: !3230)
!3232 = !DILocation(line: 1605, column: 11, scope: !3230)
!3233 = !DILocation(line: 1605, column: 50, scope: !3230)
!3234 = !DILocation(line: 1605, column: 11, scope: !3089)
!3235 = !DILocation(line: 1607, column: 36, scope: !3236)
!3236 = distinct !DILexicalBlock(scope: !3230, file: !1, line: 1606, column: 9)
!3237 = !DILocation(line: 1607, column: 13, scope: !3236)
!3238 = !DILocation(line: 1607, column: 12, scope: !3236)
!3239 = !DILocation(line: 1608, column: 15, scope: !3240)
!3240 = distinct !DILexicalBlock(scope: !3236, file: !1, line: 1608, column: 15)
!3241 = !DILocation(line: 1608, column: 17, scope: !3240)
!3242 = !DILocation(line: 1608, column: 15, scope: !3236)
!3243 = !DILocation(line: 1609, column: 13, scope: !3240)
!3244 = !DILocation(line: 1610, column: 17, scope: !3245)
!3245 = distinct !DILexicalBlock(scope: !3236, file: !1, line: 1610, column: 11)
!3246 = !DILocation(line: 1610, column: 16, scope: !3245)
!3247 = !DILocation(line: 1610, column: 21, scope: !3248)
!3248 = distinct !DILexicalBlock(scope: !3245, file: !1, line: 1610, column: 11)
!3249 = !DILocation(line: 1610, column: 50, scope: !3248)
!3250 = !DILocation(line: 1610, column: 35, scope: !3248)
!3251 = !DILocation(line: 1610, column: 23, scope: !3248)
!3252 = !DILocation(line: 1610, column: 11, scope: !3245)
!3253 = !DILocation(line: 1612, column: 42, scope: !3254)
!3254 = distinct !DILexicalBlock(scope: !3248, file: !1, line: 1611, column: 11)
!3255 = !DILocation(line: 1612, column: 41, scope: !3254)
!3256 = !DILocation(line: 1613, column: 15, scope: !3254)
!3257 = !DILocation(line: 1613, column: 29, scope: !3254)
!3258 = !DILocation(line: 1612, column: 58, scope: !3254)
!3259 = !DILocation(line: 1613, column: 35, scope: !3254)
!3260 = !DILocation(line: 1613, column: 49, scope: !3254)
!3261 = !DILocation(line: 1613, column: 34, scope: !3254)
!3262 = !DILocation(line: 1612, column: 15, scope: !3254)
!3263 = !DILocation(line: 1612, column: 17, scope: !3254)
!3264 = !DILocation(line: 1614, column: 42, scope: !3254)
!3265 = !DILocation(line: 1614, column: 41, scope: !3254)
!3266 = !DILocation(line: 1615, column: 15, scope: !3254)
!3267 = !DILocation(line: 1615, column: 29, scope: !3254)
!3268 = !DILocation(line: 1614, column: 59, scope: !3254)
!3269 = !DILocation(line: 1615, column: 35, scope: !3254)
!3270 = !DILocation(line: 1615, column: 49, scope: !3254)
!3271 = !DILocation(line: 1615, column: 34, scope: !3254)
!3272 = !DILocation(line: 1614, column: 15, scope: !3254)
!3273 = !DILocation(line: 1614, column: 17, scope: !3254)
!3274 = !DILocation(line: 1616, column: 42, scope: !3254)
!3275 = !DILocation(line: 1616, column: 41, scope: !3254)
!3276 = !DILocation(line: 1617, column: 15, scope: !3254)
!3277 = !DILocation(line: 1617, column: 29, scope: !3254)
!3278 = !DILocation(line: 1616, column: 57, scope: !3254)
!3279 = !DILocation(line: 1617, column: 35, scope: !3254)
!3280 = !DILocation(line: 1617, column: 49, scope: !3254)
!3281 = !DILocation(line: 1617, column: 34, scope: !3254)
!3282 = !DILocation(line: 1616, column: 15, scope: !3254)
!3283 = !DILocation(line: 1616, column: 17, scope: !3254)
!3284 = !DILocation(line: 1618, column: 15, scope: !3254)
!3285 = !DILocation(line: 1618, column: 17, scope: !3254)
!3286 = !DILocation(line: 1619, column: 14, scope: !3254)
!3287 = !DILocation(line: 1620, column: 11, scope: !3254)
!3288 = !DILocation(line: 1610, column: 59, scope: !3248)
!3289 = !DILocation(line: 1610, column: 11, scope: !3248)
!3290 = distinct !{!3290, !3252, !3291}
!3291 = !DILocation(line: 1620, column: 11, scope: !3245)
!3292 = !DILocation(line: 1621, column: 11, scope: !3236)
!3293 = !DILocation(line: 1623, column: 25, scope: !3294)
!3294 = distinct !DILexicalBlock(scope: !3089, file: !1, line: 1623, column: 11)
!3295 = !DILocation(line: 1623, column: 38, scope: !3294)
!3296 = !DILocation(line: 1623, column: 11, scope: !3294)
!3297 = !DILocation(line: 1623, column: 47, scope: !3294)
!3298 = !DILocation(line: 1623, column: 11, scope: !3089)
!3299 = !DILocation(line: 1625, column: 36, scope: !3300)
!3300 = distinct !DILexicalBlock(scope: !3294, file: !1, line: 1624, column: 9)
!3301 = !DILocation(line: 1625, column: 13, scope: !3300)
!3302 = !DILocation(line: 1625, column: 12, scope: !3300)
!3303 = !DILocation(line: 1626, column: 15, scope: !3304)
!3304 = distinct !DILexicalBlock(scope: !3300, file: !1, line: 1626, column: 15)
!3305 = !DILocation(line: 1626, column: 17, scope: !3304)
!3306 = !DILocation(line: 1626, column: 15, scope: !3300)
!3307 = !DILocation(line: 1627, column: 13, scope: !3304)
!3308 = !DILocation(line: 1628, column: 17, scope: !3309)
!3309 = distinct !DILexicalBlock(scope: !3300, file: !1, line: 1628, column: 11)
!3310 = !DILocation(line: 1628, column: 16, scope: !3309)
!3311 = !DILocation(line: 1628, column: 21, scope: !3312)
!3312 = distinct !DILexicalBlock(scope: !3309, file: !1, line: 1628, column: 11)
!3313 = !DILocation(line: 1628, column: 50, scope: !3312)
!3314 = !DILocation(line: 1628, column: 35, scope: !3312)
!3315 = !DILocation(line: 1628, column: 23, scope: !3312)
!3316 = !DILocation(line: 1628, column: 11, scope: !3309)
!3317 = !DILocation(line: 1630, column: 60, scope: !3318)
!3318 = distinct !DILexicalBlock(scope: !3312, file: !1, line: 1629, column: 11)
!3319 = !DILocation(line: 1630, column: 66, scope: !3318)
!3320 = !DILocation(line: 1630, column: 42, scope: !3318)
!3321 = !DILocation(line: 1630, column: 41, scope: !3318)
!3322 = !DILocation(line: 1631, column: 15, scope: !3318)
!3323 = !DILocation(line: 1631, column: 29, scope: !3318)
!3324 = !DILocation(line: 1630, column: 69, scope: !3318)
!3325 = !DILocation(line: 1631, column: 35, scope: !3318)
!3326 = !DILocation(line: 1631, column: 49, scope: !3318)
!3327 = !DILocation(line: 1631, column: 34, scope: !3318)
!3328 = !DILocation(line: 1630, column: 15, scope: !3318)
!3329 = !DILocation(line: 1630, column: 17, scope: !3318)
!3330 = !DILocation(line: 1632, column: 14, scope: !3318)
!3331 = !DILocation(line: 1633, column: 11, scope: !3318)
!3332 = !DILocation(line: 1628, column: 59, scope: !3312)
!3333 = !DILocation(line: 1628, column: 11, scope: !3312)
!3334 = distinct !{!3334, !3316, !3335}
!3335 = !DILocation(line: 1633, column: 11, scope: !3309)
!3336 = !DILocation(line: 1634, column: 11, scope: !3300)
!3337 = !DILocation(line: 1636, column: 25, scope: !3338)
!3338 = distinct !DILexicalBlock(scope: !3089, file: !1, line: 1636, column: 11)
!3339 = !DILocation(line: 1636, column: 38, scope: !3338)
!3340 = !DILocation(line: 1636, column: 11, scope: !3338)
!3341 = !DILocation(line: 1636, column: 49, scope: !3338)
!3342 = !DILocation(line: 1636, column: 11, scope: !3089)
!3343 = !DILocation(line: 1638, column: 36, scope: !3344)
!3344 = distinct !DILexicalBlock(scope: !3338, file: !1, line: 1637, column: 9)
!3345 = !DILocation(line: 1638, column: 13, scope: !3344)
!3346 = !DILocation(line: 1638, column: 12, scope: !3344)
!3347 = !DILocation(line: 1639, column: 15, scope: !3348)
!3348 = distinct !DILexicalBlock(scope: !3344, file: !1, line: 1639, column: 15)
!3349 = !DILocation(line: 1639, column: 17, scope: !3348)
!3350 = !DILocation(line: 1639, column: 15, scope: !3344)
!3351 = !DILocation(line: 1640, column: 13, scope: !3348)
!3352 = !DILocation(line: 1641, column: 17, scope: !3353)
!3353 = distinct !DILexicalBlock(scope: !3344, file: !1, line: 1641, column: 11)
!3354 = !DILocation(line: 1641, column: 16, scope: !3353)
!3355 = !DILocation(line: 1641, column: 21, scope: !3356)
!3356 = distinct !DILexicalBlock(scope: !3353, file: !1, line: 1641, column: 11)
!3357 = !DILocation(line: 1641, column: 50, scope: !3356)
!3358 = !DILocation(line: 1641, column: 35, scope: !3356)
!3359 = !DILocation(line: 1641, column: 23, scope: !3356)
!3360 = !DILocation(line: 1641, column: 11, scope: !3353)
!3361 = !DILocation(line: 1643, column: 42, scope: !3362)
!3362 = distinct !DILexicalBlock(scope: !3356, file: !1, line: 1642, column: 11)
!3363 = !DILocation(line: 1643, column: 41, scope: !3362)
!3364 = !DILocation(line: 1644, column: 15, scope: !3362)
!3365 = !DILocation(line: 1644, column: 29, scope: !3362)
!3366 = !DILocation(line: 1643, column: 57, scope: !3362)
!3367 = !DILocation(line: 1644, column: 35, scope: !3362)
!3368 = !DILocation(line: 1644, column: 49, scope: !3362)
!3369 = !DILocation(line: 1644, column: 34, scope: !3362)
!3370 = !DILocation(line: 1643, column: 15, scope: !3362)
!3371 = !DILocation(line: 1643, column: 17, scope: !3362)
!3372 = !DILocation(line: 1645, column: 42, scope: !3362)
!3373 = !DILocation(line: 1645, column: 41, scope: !3362)
!3374 = !DILocation(line: 1646, column: 15, scope: !3362)
!3375 = !DILocation(line: 1646, column: 29, scope: !3362)
!3376 = !DILocation(line: 1645, column: 59, scope: !3362)
!3377 = !DILocation(line: 1646, column: 35, scope: !3362)
!3378 = !DILocation(line: 1646, column: 49, scope: !3362)
!3379 = !DILocation(line: 1646, column: 34, scope: !3362)
!3380 = !DILocation(line: 1645, column: 15, scope: !3362)
!3381 = !DILocation(line: 1645, column: 17, scope: !3362)
!3382 = !DILocation(line: 1647, column: 42, scope: !3362)
!3383 = !DILocation(line: 1647, column: 41, scope: !3362)
!3384 = !DILocation(line: 1648, column: 15, scope: !3362)
!3385 = !DILocation(line: 1648, column: 29, scope: !3362)
!3386 = !DILocation(line: 1647, column: 58, scope: !3362)
!3387 = !DILocation(line: 1648, column: 35, scope: !3362)
!3388 = !DILocation(line: 1648, column: 49, scope: !3362)
!3389 = !DILocation(line: 1648, column: 34, scope: !3362)
!3390 = !DILocation(line: 1647, column: 15, scope: !3362)
!3391 = !DILocation(line: 1647, column: 17, scope: !3362)
!3392 = !DILocation(line: 1649, column: 14, scope: !3362)
!3393 = !DILocation(line: 1650, column: 11, scope: !3362)
!3394 = !DILocation(line: 1641, column: 59, scope: !3356)
!3395 = !DILocation(line: 1641, column: 11, scope: !3356)
!3396 = distinct !{!3396, !3360, !3397}
!3397 = !DILocation(line: 1650, column: 11, scope: !3353)
!3398 = !DILocation(line: 1651, column: 11, scope: !3344)
!3399 = !DILocation(line: 1653, column: 25, scope: !3400)
!3400 = distinct !DILexicalBlock(scope: !3089, file: !1, line: 1653, column: 11)
!3401 = !DILocation(line: 1653, column: 38, scope: !3400)
!3402 = !DILocation(line: 1653, column: 11, scope: !3400)
!3403 = !DILocation(line: 1653, column: 50, scope: !3400)
!3404 = !DILocation(line: 1653, column: 11, scope: !3089)
!3405 = !DILocation(line: 1655, column: 36, scope: !3406)
!3406 = distinct !DILexicalBlock(scope: !3400, file: !1, line: 1654, column: 9)
!3407 = !DILocation(line: 1655, column: 13, scope: !3406)
!3408 = !DILocation(line: 1655, column: 12, scope: !3406)
!3409 = !DILocation(line: 1656, column: 15, scope: !3410)
!3410 = distinct !DILexicalBlock(scope: !3406, file: !1, line: 1656, column: 15)
!3411 = !DILocation(line: 1656, column: 17, scope: !3410)
!3412 = !DILocation(line: 1656, column: 15, scope: !3406)
!3413 = !DILocation(line: 1657, column: 13, scope: !3410)
!3414 = !DILocation(line: 1658, column: 17, scope: !3415)
!3415 = distinct !DILexicalBlock(scope: !3406, file: !1, line: 1658, column: 11)
!3416 = !DILocation(line: 1658, column: 16, scope: !3415)
!3417 = !DILocation(line: 1658, column: 21, scope: !3418)
!3418 = distinct !DILexicalBlock(scope: !3415, file: !1, line: 1658, column: 11)
!3419 = !DILocation(line: 1658, column: 50, scope: !3418)
!3420 = !DILocation(line: 1658, column: 35, scope: !3418)
!3421 = !DILocation(line: 1658, column: 23, scope: !3418)
!3422 = !DILocation(line: 1658, column: 11, scope: !3415)
!3423 = !DILocation(line: 1660, column: 42, scope: !3424)
!3424 = distinct !DILexicalBlock(scope: !3418, file: !1, line: 1659, column: 11)
!3425 = !DILocation(line: 1660, column: 41, scope: !3424)
!3426 = !DILocation(line: 1661, column: 15, scope: !3424)
!3427 = !DILocation(line: 1661, column: 29, scope: !3424)
!3428 = !DILocation(line: 1660, column: 57, scope: !3424)
!3429 = !DILocation(line: 1661, column: 35, scope: !3424)
!3430 = !DILocation(line: 1661, column: 49, scope: !3424)
!3431 = !DILocation(line: 1661, column: 34, scope: !3424)
!3432 = !DILocation(line: 1660, column: 15, scope: !3424)
!3433 = !DILocation(line: 1660, column: 17, scope: !3424)
!3434 = !DILocation(line: 1662, column: 42, scope: !3424)
!3435 = !DILocation(line: 1662, column: 41, scope: !3424)
!3436 = !DILocation(line: 1663, column: 15, scope: !3424)
!3437 = !DILocation(line: 1663, column: 29, scope: !3424)
!3438 = !DILocation(line: 1662, column: 59, scope: !3424)
!3439 = !DILocation(line: 1663, column: 35, scope: !3424)
!3440 = !DILocation(line: 1663, column: 49, scope: !3424)
!3441 = !DILocation(line: 1663, column: 34, scope: !3424)
!3442 = !DILocation(line: 1662, column: 15, scope: !3424)
!3443 = !DILocation(line: 1662, column: 17, scope: !3424)
!3444 = !DILocation(line: 1664, column: 42, scope: !3424)
!3445 = !DILocation(line: 1664, column: 41, scope: !3424)
!3446 = !DILocation(line: 1665, column: 15, scope: !3424)
!3447 = !DILocation(line: 1665, column: 29, scope: !3424)
!3448 = !DILocation(line: 1664, column: 58, scope: !3424)
!3449 = !DILocation(line: 1665, column: 35, scope: !3424)
!3450 = !DILocation(line: 1665, column: 49, scope: !3424)
!3451 = !DILocation(line: 1665, column: 34, scope: !3424)
!3452 = !DILocation(line: 1664, column: 15, scope: !3424)
!3453 = !DILocation(line: 1664, column: 17, scope: !3424)
!3454 = !DILocation(line: 1666, column: 42, scope: !3424)
!3455 = !DILocation(line: 1666, column: 41, scope: !3424)
!3456 = !DILocation(line: 1667, column: 15, scope: !3424)
!3457 = !DILocation(line: 1667, column: 29, scope: !3424)
!3458 = !DILocation(line: 1666, column: 59, scope: !3424)
!3459 = !DILocation(line: 1667, column: 35, scope: !3424)
!3460 = !DILocation(line: 1667, column: 49, scope: !3424)
!3461 = !DILocation(line: 1667, column: 34, scope: !3424)
!3462 = !DILocation(line: 1666, column: 15, scope: !3424)
!3463 = !DILocation(line: 1666, column: 17, scope: !3424)
!3464 = !DILocation(line: 1668, column: 14, scope: !3424)
!3465 = !DILocation(line: 1669, column: 11, scope: !3424)
!3466 = !DILocation(line: 1658, column: 59, scope: !3418)
!3467 = !DILocation(line: 1658, column: 11, scope: !3418)
!3468 = distinct !{!3468, !3422, !3469}
!3469 = !DILocation(line: 1669, column: 11, scope: !3415)
!3470 = !DILocation(line: 1670, column: 11, scope: !3406)
!3471 = !DILocation(line: 1672, column: 25, scope: !3472)
!3472 = distinct !DILexicalBlock(scope: !3089, file: !1, line: 1672, column: 11)
!3473 = !DILocation(line: 1672, column: 38, scope: !3472)
!3474 = !DILocation(line: 1672, column: 11, scope: !3472)
!3475 = !DILocation(line: 1672, column: 50, scope: !3472)
!3476 = !DILocation(line: 1672, column: 11, scope: !3089)
!3477 = !DILocation(line: 1674, column: 36, scope: !3478)
!3478 = distinct !DILexicalBlock(scope: !3472, file: !1, line: 1673, column: 9)
!3479 = !DILocation(line: 1674, column: 13, scope: !3478)
!3480 = !DILocation(line: 1674, column: 12, scope: !3478)
!3481 = !DILocation(line: 1675, column: 15, scope: !3482)
!3482 = distinct !DILexicalBlock(scope: !3478, file: !1, line: 1675, column: 15)
!3483 = !DILocation(line: 1675, column: 17, scope: !3482)
!3484 = !DILocation(line: 1675, column: 15, scope: !3478)
!3485 = !DILocation(line: 1676, column: 13, scope: !3482)
!3486 = !DILocation(line: 1677, column: 17, scope: !3487)
!3487 = distinct !DILexicalBlock(scope: !3478, file: !1, line: 1677, column: 11)
!3488 = !DILocation(line: 1677, column: 16, scope: !3487)
!3489 = !DILocation(line: 1677, column: 21, scope: !3490)
!3490 = distinct !DILexicalBlock(scope: !3487, file: !1, line: 1677, column: 11)
!3491 = !DILocation(line: 1677, column: 50, scope: !3490)
!3492 = !DILocation(line: 1677, column: 35, scope: !3490)
!3493 = !DILocation(line: 1677, column: 23, scope: !3490)
!3494 = !DILocation(line: 1677, column: 11, scope: !3487)
!3495 = !DILocation(line: 1679, column: 42, scope: !3496)
!3496 = distinct !DILexicalBlock(scope: !3490, file: !1, line: 1678, column: 11)
!3497 = !DILocation(line: 1679, column: 41, scope: !3496)
!3498 = !DILocation(line: 1680, column: 15, scope: !3496)
!3499 = !DILocation(line: 1680, column: 29, scope: !3496)
!3500 = !DILocation(line: 1679, column: 57, scope: !3496)
!3501 = !DILocation(line: 1680, column: 35, scope: !3496)
!3502 = !DILocation(line: 1680, column: 49, scope: !3496)
!3503 = !DILocation(line: 1680, column: 34, scope: !3496)
!3504 = !DILocation(line: 1679, column: 15, scope: !3496)
!3505 = !DILocation(line: 1679, column: 17, scope: !3496)
!3506 = !DILocation(line: 1681, column: 42, scope: !3496)
!3507 = !DILocation(line: 1681, column: 41, scope: !3496)
!3508 = !DILocation(line: 1682, column: 15, scope: !3496)
!3509 = !DILocation(line: 1682, column: 29, scope: !3496)
!3510 = !DILocation(line: 1681, column: 59, scope: !3496)
!3511 = !DILocation(line: 1682, column: 35, scope: !3496)
!3512 = !DILocation(line: 1682, column: 49, scope: !3496)
!3513 = !DILocation(line: 1682, column: 34, scope: !3496)
!3514 = !DILocation(line: 1681, column: 15, scope: !3496)
!3515 = !DILocation(line: 1681, column: 17, scope: !3496)
!3516 = !DILocation(line: 1683, column: 42, scope: !3496)
!3517 = !DILocation(line: 1683, column: 41, scope: !3496)
!3518 = !DILocation(line: 1684, column: 15, scope: !3496)
!3519 = !DILocation(line: 1684, column: 29, scope: !3496)
!3520 = !DILocation(line: 1683, column: 58, scope: !3496)
!3521 = !DILocation(line: 1684, column: 35, scope: !3496)
!3522 = !DILocation(line: 1684, column: 49, scope: !3496)
!3523 = !DILocation(line: 1684, column: 34, scope: !3496)
!3524 = !DILocation(line: 1683, column: 15, scope: !3496)
!3525 = !DILocation(line: 1683, column: 17, scope: !3496)
!3526 = !DILocation(line: 1685, column: 15, scope: !3496)
!3527 = !DILocation(line: 1685, column: 17, scope: !3496)
!3528 = !DILocation(line: 1686, column: 14, scope: !3496)
!3529 = !DILocation(line: 1687, column: 11, scope: !3496)
!3530 = !DILocation(line: 1677, column: 59, scope: !3490)
!3531 = !DILocation(line: 1677, column: 11, scope: !3490)
!3532 = distinct !{!3532, !3494, !3533}
!3533 = !DILocation(line: 1687, column: 11, scope: !3487)
!3534 = !DILocation(line: 1688, column: 11, scope: !3478)
!3535 = !DILocation(line: 1690, column: 32, scope: !3089)
!3536 = !DILocation(line: 1690, column: 9, scope: !3089)
!3537 = !DILocation(line: 1690, column: 8, scope: !3089)
!3538 = !DILocation(line: 1691, column: 11, scope: !3539)
!3539 = distinct !DILexicalBlock(scope: !3089, file: !1, line: 1691, column: 11)
!3540 = !DILocation(line: 1691, column: 13, scope: !3539)
!3541 = !DILocation(line: 1691, column: 11, scope: !3089)
!3542 = !DILocation(line: 1692, column: 9, scope: !3539)
!3543 = !DILocation(line: 1693, column: 36, scope: !3089)
!3544 = !DILocation(line: 1693, column: 15, scope: !3089)
!3545 = !DILocation(line: 1693, column: 14, scope: !3089)
!3546 = !DILocation(line: 1694, column: 13, scope: !3547)
!3547 = distinct !DILexicalBlock(scope: !3089, file: !1, line: 1694, column: 7)
!3548 = !DILocation(line: 1694, column: 12, scope: !3547)
!3549 = !DILocation(line: 1694, column: 17, scope: !3550)
!3550 = distinct !DILexicalBlock(scope: !3547, file: !1, line: 1694, column: 7)
!3551 = !DILocation(line: 1694, column: 46, scope: !3550)
!3552 = !DILocation(line: 1694, column: 31, scope: !3550)
!3553 = !DILocation(line: 1694, column: 19, scope: !3550)
!3554 = !DILocation(line: 1694, column: 7, scope: !3547)
!3555 = !DILocation(line: 1696, column: 15, scope: !3556)
!3556 = distinct !DILexicalBlock(scope: !3557, file: !1, line: 1696, column: 9)
!3557 = distinct !DILexicalBlock(scope: !3550, file: !1, line: 1695, column: 7)
!3558 = !DILocation(line: 1696, column: 14, scope: !3556)
!3559 = !DILocation(line: 1696, column: 19, scope: !3560)
!3560 = distinct !DILexicalBlock(scope: !3556, file: !1, line: 1696, column: 9)
!3561 = !DILocation(line: 1696, column: 33, scope: !3560)
!3562 = !DILocation(line: 1696, column: 21, scope: !3560)
!3563 = !DILocation(line: 1696, column: 9, scope: !3556)
!3564 = !DILocation(line: 1698, column: 12, scope: !3565)
!3565 = distinct !DILexicalBlock(scope: !3560, file: !1, line: 1697, column: 9)
!3566 = !DILocation(line: 1698, column: 13, scope: !3565)
!3567 = !DILocation(line: 1699, column: 19, scope: !3565)
!3568 = !DILocation(line: 1699, column: 31, scope: !3565)
!3569 = !DILocation(line: 1699, column: 11, scope: !3565)
!3570 = !DILocation(line: 1704, column: 42, scope: !3571)
!3571 = distinct !DILexicalBlock(scope: !3572, file: !1, line: 1703, column: 13)
!3572 = distinct !DILexicalBlock(scope: !3565, file: !1, line: 1700, column: 11)
!3573 = !DILocation(line: 1704, column: 41, scope: !3571)
!3574 = !DILocation(line: 1705, column: 17, scope: !3571)
!3575 = !DILocation(line: 1705, column: 31, scope: !3571)
!3576 = !DILocation(line: 1704, column: 57, scope: !3571)
!3577 = !DILocation(line: 1705, column: 37, scope: !3571)
!3578 = !DILocation(line: 1705, column: 51, scope: !3571)
!3579 = !DILocation(line: 1705, column: 36, scope: !3571)
!3580 = !DILocation(line: 1704, column: 16, scope: !3571)
!3581 = !DILocation(line: 1704, column: 17, scope: !3571)
!3582 = !DILocation(line: 1706, column: 15, scope: !3571)
!3583 = !DILocation(line: 1711, column: 42, scope: !3584)
!3584 = distinct !DILexicalBlock(scope: !3572, file: !1, line: 1710, column: 13)
!3585 = !DILocation(line: 1711, column: 41, scope: !3584)
!3586 = !DILocation(line: 1712, column: 17, scope: !3584)
!3587 = !DILocation(line: 1712, column: 31, scope: !3584)
!3588 = !DILocation(line: 1711, column: 59, scope: !3584)
!3589 = !DILocation(line: 1712, column: 37, scope: !3584)
!3590 = !DILocation(line: 1712, column: 51, scope: !3584)
!3591 = !DILocation(line: 1712, column: 36, scope: !3584)
!3592 = !DILocation(line: 1711, column: 16, scope: !3584)
!3593 = !DILocation(line: 1711, column: 17, scope: !3584)
!3594 = !DILocation(line: 1713, column: 15, scope: !3584)
!3595 = !DILocation(line: 1718, column: 42, scope: !3596)
!3596 = distinct !DILexicalBlock(scope: !3572, file: !1, line: 1717, column: 13)
!3597 = !DILocation(line: 1718, column: 41, scope: !3596)
!3598 = !DILocation(line: 1719, column: 17, scope: !3596)
!3599 = !DILocation(line: 1719, column: 31, scope: !3596)
!3600 = !DILocation(line: 1718, column: 58, scope: !3596)
!3601 = !DILocation(line: 1719, column: 37, scope: !3596)
!3602 = !DILocation(line: 1719, column: 51, scope: !3596)
!3603 = !DILocation(line: 1719, column: 36, scope: !3596)
!3604 = !DILocation(line: 1718, column: 16, scope: !3596)
!3605 = !DILocation(line: 1718, column: 17, scope: !3596)
!3606 = !DILocation(line: 1720, column: 15, scope: !3596)
!3607 = !DILocation(line: 1724, column: 42, scope: !3608)
!3608 = distinct !DILexicalBlock(scope: !3572, file: !1, line: 1723, column: 13)
!3609 = !DILocation(line: 1724, column: 41, scope: !3608)
!3610 = !DILocation(line: 1725, column: 17, scope: !3608)
!3611 = !DILocation(line: 1725, column: 31, scope: !3608)
!3612 = !DILocation(line: 1724, column: 59, scope: !3608)
!3613 = !DILocation(line: 1725, column: 37, scope: !3608)
!3614 = !DILocation(line: 1725, column: 51, scope: !3608)
!3615 = !DILocation(line: 1725, column: 36, scope: !3608)
!3616 = !DILocation(line: 1724, column: 16, scope: !3608)
!3617 = !DILocation(line: 1724, column: 17, scope: !3608)
!3618 = !DILocation(line: 1726, column: 15, scope: !3608)
!3619 = !DILocation(line: 1730, column: 42, scope: !3620)
!3620 = distinct !DILexicalBlock(scope: !3572, file: !1, line: 1729, column: 13)
!3621 = !DILocation(line: 1730, column: 41, scope: !3620)
!3622 = !DILocation(line: 1731, column: 17, scope: !3620)
!3623 = !DILocation(line: 1731, column: 31, scope: !3620)
!3624 = !DILocation(line: 1730, column: 61, scope: !3620)
!3625 = !DILocation(line: 1731, column: 37, scope: !3620)
!3626 = !DILocation(line: 1731, column: 51, scope: !3620)
!3627 = !DILocation(line: 1731, column: 36, scope: !3620)
!3628 = !DILocation(line: 1730, column: 16, scope: !3620)
!3629 = !DILocation(line: 1730, column: 17, scope: !3620)
!3630 = !DILocation(line: 1732, column: 15, scope: !3620)
!3631 = !DILocation(line: 1736, column: 19, scope: !3632)
!3632 = distinct !DILexicalBlock(scope: !3633, file: !1, line: 1736, column: 19)
!3633 = distinct !DILexicalBlock(scope: !3572, file: !1, line: 1735, column: 13)
!3634 = !DILocation(line: 1736, column: 26, scope: !3632)
!3635 = !DILocation(line: 1736, column: 37, scope: !3632)
!3636 = !DILocation(line: 1736, column: 19, scope: !3633)
!3637 = !DILocation(line: 1737, column: 44, scope: !3632)
!3638 = !DILocation(line: 1737, column: 43, scope: !3632)
!3639 = !DILocation(line: 1738, column: 19, scope: !3632)
!3640 = !DILocation(line: 1738, column: 33, scope: !3632)
!3641 = !DILocation(line: 1737, column: 69, scope: !3632)
!3642 = !DILocation(line: 1738, column: 39, scope: !3632)
!3643 = !DILocation(line: 1738, column: 53, scope: !3632)
!3644 = !DILocation(line: 1738, column: 38, scope: !3632)
!3645 = !DILocation(line: 1737, column: 18, scope: !3632)
!3646 = !DILocation(line: 1737, column: 19, scope: !3632)
!3647 = !DILocation(line: 1737, column: 17, scope: !3632)
!3648 = !DILocation(line: 1739, column: 15, scope: !3633)
!3649 = !DILocation(line: 1743, column: 60, scope: !3650)
!3650 = distinct !DILexicalBlock(scope: !3572, file: !1, line: 1742, column: 13)
!3651 = !DILocation(line: 1743, column: 66, scope: !3650)
!3652 = !DILocation(line: 1743, column: 42, scope: !3650)
!3653 = !DILocation(line: 1743, column: 41, scope: !3650)
!3654 = !DILocation(line: 1744, column: 17, scope: !3650)
!3655 = !DILocation(line: 1744, column: 31, scope: !3650)
!3656 = !DILocation(line: 1743, column: 69, scope: !3650)
!3657 = !DILocation(line: 1744, column: 37, scope: !3650)
!3658 = !DILocation(line: 1744, column: 51, scope: !3650)
!3659 = !DILocation(line: 1744, column: 36, scope: !3650)
!3660 = !DILocation(line: 1743, column: 16, scope: !3650)
!3661 = !DILocation(line: 1743, column: 17, scope: !3650)
!3662 = !DILocation(line: 1745, column: 15, scope: !3650)
!3663 = !DILocation(line: 1748, column: 16, scope: !3572)
!3664 = !DILocation(line: 1748, column: 17, scope: !3572)
!3665 = !DILocation(line: 1749, column: 11, scope: !3572)
!3666 = !DILocation(line: 1750, column: 12, scope: !3565)
!3667 = !DILocation(line: 1751, column: 9, scope: !3565)
!3668 = !DILocation(line: 1696, column: 42, scope: !3560)
!3669 = !DILocation(line: 1696, column: 9, scope: !3560)
!3670 = distinct !{!3670, !3563, !3671}
!3671 = !DILocation(line: 1751, column: 9, scope: !3556)
!3672 = !DILocation(line: 1752, column: 10, scope: !3557)
!3673 = !DILocation(line: 1753, column: 7, scope: !3557)
!3674 = !DILocation(line: 1694, column: 55, scope: !3550)
!3675 = !DILocation(line: 1694, column: 7, scope: !3550)
!3676 = distinct !{!3676, !3554, !3677}
!3677 = !DILocation(line: 1753, column: 7, scope: !3547)
!3678 = !DILocation(line: 1754, column: 7, scope: !3089)
!3679 = !DILocalVariable(name: "q", scope: !3680, file: !1, line: 1759, type: !1097)
!3680 = distinct !DILexicalBlock(scope: !2662, file: !1, line: 1757, column: 5)
!3681 = !DILocation(line: 1759, column: 10, scope: !3680)
!3682 = !DILocation(line: 1761, column: 19, scope: !3680)
!3683 = !DILocation(line: 1761, column: 32, scope: !3680)
!3684 = !DILocation(line: 1761, column: 9, scope: !3680)
!3685 = !DILocation(line: 1761, column: 8, scope: !3680)
!3686 = !DILocation(line: 1762, column: 25, scope: !3687)
!3687 = distinct !DILexicalBlock(scope: !3680, file: !1, line: 1762, column: 11)
!3688 = !DILocation(line: 1762, column: 38, scope: !3687)
!3689 = !DILocation(line: 1762, column: 11, scope: !3687)
!3690 = !DILocation(line: 1762, column: 49, scope: !3687)
!3691 = !DILocation(line: 1762, column: 11, scope: !3680)
!3692 = !DILocation(line: 1764, column: 36, scope: !3693)
!3693 = distinct !DILexicalBlock(scope: !3687, file: !1, line: 1763, column: 9)
!3694 = !DILocation(line: 1764, column: 13, scope: !3693)
!3695 = !DILocation(line: 1764, column: 12, scope: !3693)
!3696 = !DILocation(line: 1765, column: 15, scope: !3697)
!3697 = distinct !DILexicalBlock(scope: !3693, file: !1, line: 1765, column: 15)
!3698 = !DILocation(line: 1765, column: 17, scope: !3697)
!3699 = !DILocation(line: 1765, column: 15, scope: !3693)
!3700 = !DILocation(line: 1766, column: 13, scope: !3697)
!3701 = !DILocation(line: 1767, column: 17, scope: !3702)
!3702 = distinct !DILexicalBlock(scope: !3693, file: !1, line: 1767, column: 11)
!3703 = !DILocation(line: 1767, column: 16, scope: !3702)
!3704 = !DILocation(line: 1767, column: 21, scope: !3705)
!3705 = distinct !DILexicalBlock(scope: !3702, file: !1, line: 1767, column: 11)
!3706 = !DILocation(line: 1767, column: 50, scope: !3705)
!3707 = !DILocation(line: 1767, column: 35, scope: !3705)
!3708 = !DILocation(line: 1767, column: 23, scope: !3705)
!3709 = !DILocation(line: 1767, column: 11, scope: !3702)
!3710 = !DILocation(line: 1769, column: 41, scope: !3711)
!3711 = distinct !DILexicalBlock(scope: !3705, file: !1, line: 1768, column: 11)
!3712 = !DILocation(line: 1769, column: 40, scope: !3711)
!3713 = !DILocation(line: 1770, column: 15, scope: !3711)
!3714 = !DILocation(line: 1770, column: 29, scope: !3711)
!3715 = !DILocation(line: 1769, column: 57, scope: !3711)
!3716 = !DILocation(line: 1770, column: 35, scope: !3711)
!3717 = !DILocation(line: 1770, column: 49, scope: !3711)
!3718 = !DILocation(line: 1770, column: 34, scope: !3711)
!3719 = !DILocation(line: 1769, column: 18, scope: !3711)
!3720 = !DILocation(line: 1769, column: 15, scope: !3711)
!3721 = !DILocation(line: 1769, column: 17, scope: !3711)
!3722 = !DILocation(line: 1771, column: 41, scope: !3711)
!3723 = !DILocation(line: 1771, column: 40, scope: !3711)
!3724 = !DILocation(line: 1772, column: 15, scope: !3711)
!3725 = !DILocation(line: 1772, column: 29, scope: !3711)
!3726 = !DILocation(line: 1771, column: 58, scope: !3711)
!3727 = !DILocation(line: 1772, column: 35, scope: !3711)
!3728 = !DILocation(line: 1772, column: 49, scope: !3711)
!3729 = !DILocation(line: 1772, column: 34, scope: !3711)
!3730 = !DILocation(line: 1771, column: 18, scope: !3711)
!3731 = !DILocation(line: 1771, column: 15, scope: !3711)
!3732 = !DILocation(line: 1771, column: 17, scope: !3711)
!3733 = !DILocation(line: 1773, column: 41, scope: !3711)
!3734 = !DILocation(line: 1773, column: 40, scope: !3711)
!3735 = !DILocation(line: 1774, column: 15, scope: !3711)
!3736 = !DILocation(line: 1774, column: 29, scope: !3711)
!3737 = !DILocation(line: 1773, column: 56, scope: !3711)
!3738 = !DILocation(line: 1774, column: 35, scope: !3711)
!3739 = !DILocation(line: 1774, column: 49, scope: !3711)
!3740 = !DILocation(line: 1774, column: 34, scope: !3711)
!3741 = !DILocation(line: 1773, column: 18, scope: !3711)
!3742 = !DILocation(line: 1773, column: 15, scope: !3711)
!3743 = !DILocation(line: 1773, column: 17, scope: !3711)
!3744 = !DILocation(line: 1775, column: 14, scope: !3711)
!3745 = !DILocation(line: 1776, column: 11, scope: !3711)
!3746 = !DILocation(line: 1767, column: 59, scope: !3705)
!3747 = !DILocation(line: 1767, column: 11, scope: !3705)
!3748 = distinct !{!3748, !3709, !3749}
!3749 = !DILocation(line: 1776, column: 11, scope: !3702)
!3750 = !DILocation(line: 1777, column: 11, scope: !3693)
!3751 = !DILocation(line: 1779, column: 25, scope: !3752)
!3752 = distinct !DILexicalBlock(scope: !3680, file: !1, line: 1779, column: 11)
!3753 = !DILocation(line: 1779, column: 38, scope: !3752)
!3754 = !DILocation(line: 1779, column: 11, scope: !3752)
!3755 = !DILocation(line: 1779, column: 50, scope: !3752)
!3756 = !DILocation(line: 1779, column: 11, scope: !3680)
!3757 = !DILocation(line: 1781, column: 36, scope: !3758)
!3758 = distinct !DILexicalBlock(scope: !3752, file: !1, line: 1780, column: 9)
!3759 = !DILocation(line: 1781, column: 13, scope: !3758)
!3760 = !DILocation(line: 1781, column: 12, scope: !3758)
!3761 = !DILocation(line: 1782, column: 15, scope: !3762)
!3762 = distinct !DILexicalBlock(scope: !3758, file: !1, line: 1782, column: 15)
!3763 = !DILocation(line: 1782, column: 17, scope: !3762)
!3764 = !DILocation(line: 1782, column: 15, scope: !3758)
!3765 = !DILocation(line: 1783, column: 13, scope: !3762)
!3766 = !DILocation(line: 1784, column: 17, scope: !3767)
!3767 = distinct !DILexicalBlock(scope: !3758, file: !1, line: 1784, column: 11)
!3768 = !DILocation(line: 1784, column: 16, scope: !3767)
!3769 = !DILocation(line: 1784, column: 21, scope: !3770)
!3770 = distinct !DILexicalBlock(scope: !3767, file: !1, line: 1784, column: 11)
!3771 = !DILocation(line: 1784, column: 50, scope: !3770)
!3772 = !DILocation(line: 1784, column: 35, scope: !3770)
!3773 = !DILocation(line: 1784, column: 23, scope: !3770)
!3774 = !DILocation(line: 1784, column: 11, scope: !3767)
!3775 = !DILocation(line: 1786, column: 41, scope: !3776)
!3776 = distinct !DILexicalBlock(scope: !3770, file: !1, line: 1785, column: 11)
!3777 = !DILocation(line: 1786, column: 40, scope: !3776)
!3778 = !DILocation(line: 1787, column: 15, scope: !3776)
!3779 = !DILocation(line: 1787, column: 29, scope: !3776)
!3780 = !DILocation(line: 1786, column: 57, scope: !3776)
!3781 = !DILocation(line: 1787, column: 35, scope: !3776)
!3782 = !DILocation(line: 1787, column: 49, scope: !3776)
!3783 = !DILocation(line: 1787, column: 34, scope: !3776)
!3784 = !DILocation(line: 1786, column: 18, scope: !3776)
!3785 = !DILocation(line: 1786, column: 15, scope: !3776)
!3786 = !DILocation(line: 1786, column: 17, scope: !3776)
!3787 = !DILocation(line: 1788, column: 41, scope: !3776)
!3788 = !DILocation(line: 1788, column: 40, scope: !3776)
!3789 = !DILocation(line: 1789, column: 15, scope: !3776)
!3790 = !DILocation(line: 1789, column: 29, scope: !3776)
!3791 = !DILocation(line: 1788, column: 58, scope: !3776)
!3792 = !DILocation(line: 1789, column: 35, scope: !3776)
!3793 = !DILocation(line: 1789, column: 49, scope: !3776)
!3794 = !DILocation(line: 1789, column: 34, scope: !3776)
!3795 = !DILocation(line: 1788, column: 18, scope: !3776)
!3796 = !DILocation(line: 1788, column: 15, scope: !3776)
!3797 = !DILocation(line: 1788, column: 17, scope: !3776)
!3798 = !DILocation(line: 1790, column: 41, scope: !3776)
!3799 = !DILocation(line: 1790, column: 40, scope: !3776)
!3800 = !DILocation(line: 1791, column: 15, scope: !3776)
!3801 = !DILocation(line: 1791, column: 29, scope: !3776)
!3802 = !DILocation(line: 1790, column: 56, scope: !3776)
!3803 = !DILocation(line: 1791, column: 35, scope: !3776)
!3804 = !DILocation(line: 1791, column: 49, scope: !3776)
!3805 = !DILocation(line: 1791, column: 34, scope: !3776)
!3806 = !DILocation(line: 1790, column: 18, scope: !3776)
!3807 = !DILocation(line: 1790, column: 15, scope: !3776)
!3808 = !DILocation(line: 1790, column: 17, scope: !3776)
!3809 = !DILocation(line: 1792, column: 52, scope: !3776)
!3810 = !DILocation(line: 1792, column: 41, scope: !3776)
!3811 = !DILocation(line: 1792, column: 40, scope: !3776)
!3812 = !DILocation(line: 1793, column: 15, scope: !3776)
!3813 = !DILocation(line: 1793, column: 29, scope: !3776)
!3814 = !DILocation(line: 1792, column: 70, scope: !3776)
!3815 = !DILocation(line: 1793, column: 35, scope: !3776)
!3816 = !DILocation(line: 1793, column: 49, scope: !3776)
!3817 = !DILocation(line: 1793, column: 34, scope: !3776)
!3818 = !DILocation(line: 1792, column: 18, scope: !3776)
!3819 = !DILocation(line: 1792, column: 15, scope: !3776)
!3820 = !DILocation(line: 1792, column: 17, scope: !3776)
!3821 = !DILocation(line: 1794, column: 14, scope: !3776)
!3822 = !DILocation(line: 1795, column: 11, scope: !3776)
!3823 = !DILocation(line: 1784, column: 59, scope: !3770)
!3824 = !DILocation(line: 1784, column: 11, scope: !3770)
!3825 = distinct !{!3825, !3774, !3826}
!3826 = !DILocation(line: 1795, column: 11, scope: !3767)
!3827 = !DILocation(line: 1796, column: 11, scope: !3758)
!3828 = !DILocation(line: 1798, column: 25, scope: !3829)
!3829 = distinct !DILexicalBlock(scope: !3680, file: !1, line: 1798, column: 11)
!3830 = !DILocation(line: 1798, column: 38, scope: !3829)
!3831 = !DILocation(line: 1798, column: 11, scope: !3829)
!3832 = !DILocation(line: 1798, column: 50, scope: !3829)
!3833 = !DILocation(line: 1798, column: 11, scope: !3680)
!3834 = !DILocation(line: 1800, column: 36, scope: !3835)
!3835 = distinct !DILexicalBlock(scope: !3829, file: !1, line: 1799, column: 9)
!3836 = !DILocation(line: 1800, column: 13, scope: !3835)
!3837 = !DILocation(line: 1800, column: 12, scope: !3835)
!3838 = !DILocation(line: 1801, column: 15, scope: !3839)
!3839 = distinct !DILexicalBlock(scope: !3835, file: !1, line: 1801, column: 15)
!3840 = !DILocation(line: 1801, column: 17, scope: !3839)
!3841 = !DILocation(line: 1801, column: 15, scope: !3835)
!3842 = !DILocation(line: 1802, column: 13, scope: !3839)
!3843 = !DILocation(line: 1803, column: 17, scope: !3844)
!3844 = distinct !DILexicalBlock(scope: !3835, file: !1, line: 1803, column: 11)
!3845 = !DILocation(line: 1803, column: 16, scope: !3844)
!3846 = !DILocation(line: 1803, column: 21, scope: !3847)
!3847 = distinct !DILexicalBlock(scope: !3844, file: !1, line: 1803, column: 11)
!3848 = !DILocation(line: 1803, column: 50, scope: !3847)
!3849 = !DILocation(line: 1803, column: 35, scope: !3847)
!3850 = !DILocation(line: 1803, column: 23, scope: !3847)
!3851 = !DILocation(line: 1803, column: 11, scope: !3844)
!3852 = !DILocation(line: 1805, column: 41, scope: !3853)
!3853 = distinct !DILexicalBlock(scope: !3847, file: !1, line: 1804, column: 11)
!3854 = !DILocation(line: 1805, column: 40, scope: !3853)
!3855 = !DILocation(line: 1806, column: 15, scope: !3853)
!3856 = !DILocation(line: 1806, column: 29, scope: !3853)
!3857 = !DILocation(line: 1805, column: 57, scope: !3853)
!3858 = !DILocation(line: 1806, column: 35, scope: !3853)
!3859 = !DILocation(line: 1806, column: 49, scope: !3853)
!3860 = !DILocation(line: 1806, column: 34, scope: !3853)
!3861 = !DILocation(line: 1805, column: 18, scope: !3853)
!3862 = !DILocation(line: 1805, column: 15, scope: !3853)
!3863 = !DILocation(line: 1805, column: 17, scope: !3853)
!3864 = !DILocation(line: 1807, column: 41, scope: !3853)
!3865 = !DILocation(line: 1807, column: 40, scope: !3853)
!3866 = !DILocation(line: 1808, column: 15, scope: !3853)
!3867 = !DILocation(line: 1808, column: 29, scope: !3853)
!3868 = !DILocation(line: 1807, column: 58, scope: !3853)
!3869 = !DILocation(line: 1808, column: 35, scope: !3853)
!3870 = !DILocation(line: 1808, column: 49, scope: !3853)
!3871 = !DILocation(line: 1808, column: 34, scope: !3853)
!3872 = !DILocation(line: 1807, column: 18, scope: !3853)
!3873 = !DILocation(line: 1807, column: 15, scope: !3853)
!3874 = !DILocation(line: 1807, column: 17, scope: !3853)
!3875 = !DILocation(line: 1809, column: 41, scope: !3853)
!3876 = !DILocation(line: 1809, column: 40, scope: !3853)
!3877 = !DILocation(line: 1810, column: 15, scope: !3853)
!3878 = !DILocation(line: 1810, column: 29, scope: !3853)
!3879 = !DILocation(line: 1809, column: 56, scope: !3853)
!3880 = !DILocation(line: 1810, column: 35, scope: !3853)
!3881 = !DILocation(line: 1810, column: 49, scope: !3853)
!3882 = !DILocation(line: 1810, column: 34, scope: !3853)
!3883 = !DILocation(line: 1809, column: 18, scope: !3853)
!3884 = !DILocation(line: 1809, column: 15, scope: !3853)
!3885 = !DILocation(line: 1809, column: 17, scope: !3853)
!3886 = !DILocation(line: 1811, column: 15, scope: !3853)
!3887 = !DILocation(line: 1811, column: 17, scope: !3853)
!3888 = !DILocation(line: 1812, column: 14, scope: !3853)
!3889 = !DILocation(line: 1813, column: 11, scope: !3853)
!3890 = !DILocation(line: 1803, column: 59, scope: !3847)
!3891 = !DILocation(line: 1803, column: 11, scope: !3847)
!3892 = distinct !{!3892, !3851, !3893}
!3893 = !DILocation(line: 1813, column: 11, scope: !3844)
!3894 = !DILocation(line: 1814, column: 11, scope: !3835)
!3895 = !DILocation(line: 1816, column: 25, scope: !3896)
!3896 = distinct !DILexicalBlock(scope: !3680, file: !1, line: 1816, column: 11)
!3897 = !DILocation(line: 1816, column: 38, scope: !3896)
!3898 = !DILocation(line: 1816, column: 11, scope: !3896)
!3899 = !DILocation(line: 1816, column: 47, scope: !3896)
!3900 = !DILocation(line: 1816, column: 11, scope: !3680)
!3901 = !DILocation(line: 1818, column: 36, scope: !3902)
!3902 = distinct !DILexicalBlock(scope: !3896, file: !1, line: 1817, column: 9)
!3903 = !DILocation(line: 1818, column: 13, scope: !3902)
!3904 = !DILocation(line: 1818, column: 12, scope: !3902)
!3905 = !DILocation(line: 1819, column: 15, scope: !3906)
!3906 = distinct !DILexicalBlock(scope: !3902, file: !1, line: 1819, column: 15)
!3907 = !DILocation(line: 1819, column: 17, scope: !3906)
!3908 = !DILocation(line: 1819, column: 15, scope: !3902)
!3909 = !DILocation(line: 1820, column: 13, scope: !3906)
!3910 = !DILocation(line: 1821, column: 17, scope: !3911)
!3911 = distinct !DILexicalBlock(scope: !3902, file: !1, line: 1821, column: 11)
!3912 = !DILocation(line: 1821, column: 16, scope: !3911)
!3913 = !DILocation(line: 1821, column: 21, scope: !3914)
!3914 = distinct !DILexicalBlock(scope: !3911, file: !1, line: 1821, column: 11)
!3915 = !DILocation(line: 1821, column: 50, scope: !3914)
!3916 = !DILocation(line: 1821, column: 35, scope: !3914)
!3917 = !DILocation(line: 1821, column: 23, scope: !3914)
!3918 = !DILocation(line: 1821, column: 11, scope: !3911)
!3919 = !DILocation(line: 1823, column: 59, scope: !3920)
!3920 = distinct !DILexicalBlock(scope: !3914, file: !1, line: 1822, column: 11)
!3921 = !DILocation(line: 1823, column: 65, scope: !3920)
!3922 = !DILocation(line: 1823, column: 41, scope: !3920)
!3923 = !DILocation(line: 1823, column: 40, scope: !3920)
!3924 = !DILocation(line: 1824, column: 15, scope: !3920)
!3925 = !DILocation(line: 1824, column: 29, scope: !3920)
!3926 = !DILocation(line: 1823, column: 68, scope: !3920)
!3927 = !DILocation(line: 1824, column: 35, scope: !3920)
!3928 = !DILocation(line: 1824, column: 49, scope: !3920)
!3929 = !DILocation(line: 1824, column: 34, scope: !3920)
!3930 = !DILocation(line: 1823, column: 18, scope: !3920)
!3931 = !DILocation(line: 1823, column: 15, scope: !3920)
!3932 = !DILocation(line: 1823, column: 17, scope: !3920)
!3933 = !DILocation(line: 1825, column: 14, scope: !3920)
!3934 = !DILocation(line: 1826, column: 11, scope: !3920)
!3935 = !DILocation(line: 1821, column: 59, scope: !3914)
!3936 = !DILocation(line: 1821, column: 11, scope: !3914)
!3937 = distinct !{!3937, !3918, !3938}
!3938 = !DILocation(line: 1826, column: 11, scope: !3911)
!3939 = !DILocation(line: 1827, column: 11, scope: !3902)
!3940 = !DILocation(line: 1829, column: 25, scope: !3941)
!3941 = distinct !DILexicalBlock(scope: !3680, file: !1, line: 1829, column: 11)
!3942 = !DILocation(line: 1829, column: 38, scope: !3941)
!3943 = !DILocation(line: 1829, column: 11, scope: !3941)
!3944 = !DILocation(line: 1829, column: 49, scope: !3941)
!3945 = !DILocation(line: 1829, column: 11, scope: !3680)
!3946 = !DILocation(line: 1831, column: 36, scope: !3947)
!3947 = distinct !DILexicalBlock(scope: !3941, file: !1, line: 1830, column: 9)
!3948 = !DILocation(line: 1831, column: 13, scope: !3947)
!3949 = !DILocation(line: 1831, column: 12, scope: !3947)
!3950 = !DILocation(line: 1832, column: 15, scope: !3951)
!3951 = distinct !DILexicalBlock(scope: !3947, file: !1, line: 1832, column: 15)
!3952 = !DILocation(line: 1832, column: 17, scope: !3951)
!3953 = !DILocation(line: 1832, column: 15, scope: !3947)
!3954 = !DILocation(line: 1833, column: 13, scope: !3951)
!3955 = !DILocation(line: 1834, column: 17, scope: !3956)
!3956 = distinct !DILexicalBlock(scope: !3947, file: !1, line: 1834, column: 11)
!3957 = !DILocation(line: 1834, column: 16, scope: !3956)
!3958 = !DILocation(line: 1834, column: 21, scope: !3959)
!3959 = distinct !DILexicalBlock(scope: !3956, file: !1, line: 1834, column: 11)
!3960 = !DILocation(line: 1834, column: 50, scope: !3959)
!3961 = !DILocation(line: 1834, column: 35, scope: !3959)
!3962 = !DILocation(line: 1834, column: 23, scope: !3959)
!3963 = !DILocation(line: 1834, column: 11, scope: !3956)
!3964 = !DILocation(line: 1836, column: 41, scope: !3965)
!3965 = distinct !DILexicalBlock(scope: !3959, file: !1, line: 1835, column: 11)
!3966 = !DILocation(line: 1836, column: 40, scope: !3965)
!3967 = !DILocation(line: 1837, column: 15, scope: !3965)
!3968 = !DILocation(line: 1837, column: 29, scope: !3965)
!3969 = !DILocation(line: 1836, column: 56, scope: !3965)
!3970 = !DILocation(line: 1837, column: 35, scope: !3965)
!3971 = !DILocation(line: 1837, column: 49, scope: !3965)
!3972 = !DILocation(line: 1837, column: 34, scope: !3965)
!3973 = !DILocation(line: 1836, column: 18, scope: !3965)
!3974 = !DILocation(line: 1836, column: 15, scope: !3965)
!3975 = !DILocation(line: 1836, column: 17, scope: !3965)
!3976 = !DILocation(line: 1838, column: 41, scope: !3965)
!3977 = !DILocation(line: 1838, column: 40, scope: !3965)
!3978 = !DILocation(line: 1839, column: 15, scope: !3965)
!3979 = !DILocation(line: 1839, column: 29, scope: !3965)
!3980 = !DILocation(line: 1838, column: 58, scope: !3965)
!3981 = !DILocation(line: 1839, column: 35, scope: !3965)
!3982 = !DILocation(line: 1839, column: 49, scope: !3965)
!3983 = !DILocation(line: 1839, column: 34, scope: !3965)
!3984 = !DILocation(line: 1838, column: 18, scope: !3965)
!3985 = !DILocation(line: 1838, column: 15, scope: !3965)
!3986 = !DILocation(line: 1838, column: 17, scope: !3965)
!3987 = !DILocation(line: 1840, column: 41, scope: !3965)
!3988 = !DILocation(line: 1840, column: 40, scope: !3965)
!3989 = !DILocation(line: 1841, column: 15, scope: !3965)
!3990 = !DILocation(line: 1841, column: 29, scope: !3965)
!3991 = !DILocation(line: 1840, column: 57, scope: !3965)
!3992 = !DILocation(line: 1841, column: 35, scope: !3965)
!3993 = !DILocation(line: 1841, column: 49, scope: !3965)
!3994 = !DILocation(line: 1841, column: 34, scope: !3965)
!3995 = !DILocation(line: 1840, column: 18, scope: !3965)
!3996 = !DILocation(line: 1840, column: 15, scope: !3965)
!3997 = !DILocation(line: 1840, column: 17, scope: !3965)
!3998 = !DILocation(line: 1842, column: 14, scope: !3965)
!3999 = !DILocation(line: 1843, column: 11, scope: !3965)
!4000 = !DILocation(line: 1834, column: 59, scope: !3959)
!4001 = !DILocation(line: 1834, column: 11, scope: !3959)
!4002 = distinct !{!4002, !3963, !4003}
!4003 = !DILocation(line: 1843, column: 11, scope: !3956)
!4004 = !DILocation(line: 1844, column: 11, scope: !3947)
!4005 = !DILocation(line: 1846, column: 25, scope: !4006)
!4006 = distinct !DILexicalBlock(scope: !3680, file: !1, line: 1846, column: 11)
!4007 = !DILocation(line: 1846, column: 38, scope: !4006)
!4008 = !DILocation(line: 1846, column: 11, scope: !4006)
!4009 = !DILocation(line: 1846, column: 50, scope: !4006)
!4010 = !DILocation(line: 1846, column: 11, scope: !3680)
!4011 = !DILocation(line: 1848, column: 36, scope: !4012)
!4012 = distinct !DILexicalBlock(scope: !4006, file: !1, line: 1847, column: 9)
!4013 = !DILocation(line: 1848, column: 13, scope: !4012)
!4014 = !DILocation(line: 1848, column: 12, scope: !4012)
!4015 = !DILocation(line: 1849, column: 15, scope: !4016)
!4016 = distinct !DILexicalBlock(scope: !4012, file: !1, line: 1849, column: 15)
!4017 = !DILocation(line: 1849, column: 17, scope: !4016)
!4018 = !DILocation(line: 1849, column: 15, scope: !4012)
!4019 = !DILocation(line: 1850, column: 13, scope: !4016)
!4020 = !DILocation(line: 1851, column: 17, scope: !4021)
!4021 = distinct !DILexicalBlock(scope: !4012, file: !1, line: 1851, column: 11)
!4022 = !DILocation(line: 1851, column: 16, scope: !4021)
!4023 = !DILocation(line: 1851, column: 21, scope: !4024)
!4024 = distinct !DILexicalBlock(scope: !4021, file: !1, line: 1851, column: 11)
!4025 = !DILocation(line: 1851, column: 50, scope: !4024)
!4026 = !DILocation(line: 1851, column: 35, scope: !4024)
!4027 = !DILocation(line: 1851, column: 23, scope: !4024)
!4028 = !DILocation(line: 1851, column: 11, scope: !4021)
!4029 = !DILocation(line: 1853, column: 41, scope: !4030)
!4030 = distinct !DILexicalBlock(scope: !4024, file: !1, line: 1852, column: 11)
!4031 = !DILocation(line: 1853, column: 40, scope: !4030)
!4032 = !DILocation(line: 1854, column: 15, scope: !4030)
!4033 = !DILocation(line: 1854, column: 29, scope: !4030)
!4034 = !DILocation(line: 1853, column: 56, scope: !4030)
!4035 = !DILocation(line: 1854, column: 35, scope: !4030)
!4036 = !DILocation(line: 1854, column: 49, scope: !4030)
!4037 = !DILocation(line: 1854, column: 34, scope: !4030)
!4038 = !DILocation(line: 1853, column: 18, scope: !4030)
!4039 = !DILocation(line: 1853, column: 15, scope: !4030)
!4040 = !DILocation(line: 1853, column: 17, scope: !4030)
!4041 = !DILocation(line: 1855, column: 41, scope: !4030)
!4042 = !DILocation(line: 1855, column: 40, scope: !4030)
!4043 = !DILocation(line: 1856, column: 15, scope: !4030)
!4044 = !DILocation(line: 1856, column: 29, scope: !4030)
!4045 = !DILocation(line: 1855, column: 58, scope: !4030)
!4046 = !DILocation(line: 1856, column: 35, scope: !4030)
!4047 = !DILocation(line: 1856, column: 49, scope: !4030)
!4048 = !DILocation(line: 1856, column: 34, scope: !4030)
!4049 = !DILocation(line: 1855, column: 18, scope: !4030)
!4050 = !DILocation(line: 1855, column: 15, scope: !4030)
!4051 = !DILocation(line: 1855, column: 17, scope: !4030)
!4052 = !DILocation(line: 1857, column: 41, scope: !4030)
!4053 = !DILocation(line: 1857, column: 40, scope: !4030)
!4054 = !DILocation(line: 1858, column: 15, scope: !4030)
!4055 = !DILocation(line: 1858, column: 29, scope: !4030)
!4056 = !DILocation(line: 1857, column: 57, scope: !4030)
!4057 = !DILocation(line: 1858, column: 35, scope: !4030)
!4058 = !DILocation(line: 1858, column: 49, scope: !4030)
!4059 = !DILocation(line: 1858, column: 34, scope: !4030)
!4060 = !DILocation(line: 1857, column: 18, scope: !4030)
!4061 = !DILocation(line: 1857, column: 15, scope: !4030)
!4062 = !DILocation(line: 1857, column: 17, scope: !4030)
!4063 = !DILocation(line: 1859, column: 41, scope: !4030)
!4064 = !DILocation(line: 1859, column: 40, scope: !4030)
!4065 = !DILocation(line: 1860, column: 15, scope: !4030)
!4066 = !DILocation(line: 1860, column: 29, scope: !4030)
!4067 = !DILocation(line: 1859, column: 58, scope: !4030)
!4068 = !DILocation(line: 1860, column: 35, scope: !4030)
!4069 = !DILocation(line: 1860, column: 49, scope: !4030)
!4070 = !DILocation(line: 1860, column: 34, scope: !4030)
!4071 = !DILocation(line: 1859, column: 18, scope: !4030)
!4072 = !DILocation(line: 1859, column: 15, scope: !4030)
!4073 = !DILocation(line: 1859, column: 17, scope: !4030)
!4074 = !DILocation(line: 1861, column: 14, scope: !4030)
!4075 = !DILocation(line: 1862, column: 11, scope: !4030)
!4076 = !DILocation(line: 1851, column: 59, scope: !4024)
!4077 = !DILocation(line: 1851, column: 11, scope: !4024)
!4078 = distinct !{!4078, !4028, !4079}
!4079 = !DILocation(line: 1862, column: 11, scope: !4021)
!4080 = !DILocation(line: 1863, column: 11, scope: !4012)
!4081 = !DILocation(line: 1865, column: 25, scope: !4082)
!4082 = distinct !DILexicalBlock(scope: !3680, file: !1, line: 1865, column: 11)
!4083 = !DILocation(line: 1865, column: 38, scope: !4082)
!4084 = !DILocation(line: 1865, column: 11, scope: !4082)
!4085 = !DILocation(line: 1865, column: 50, scope: !4082)
!4086 = !DILocation(line: 1865, column: 11, scope: !3680)
!4087 = !DILocation(line: 1867, column: 36, scope: !4088)
!4088 = distinct !DILexicalBlock(scope: !4082, file: !1, line: 1866, column: 9)
!4089 = !DILocation(line: 1867, column: 13, scope: !4088)
!4090 = !DILocation(line: 1867, column: 12, scope: !4088)
!4091 = !DILocation(line: 1868, column: 15, scope: !4092)
!4092 = distinct !DILexicalBlock(scope: !4088, file: !1, line: 1868, column: 15)
!4093 = !DILocation(line: 1868, column: 17, scope: !4092)
!4094 = !DILocation(line: 1868, column: 15, scope: !4088)
!4095 = !DILocation(line: 1869, column: 13, scope: !4092)
!4096 = !DILocation(line: 1870, column: 17, scope: !4097)
!4097 = distinct !DILexicalBlock(scope: !4088, file: !1, line: 1870, column: 11)
!4098 = !DILocation(line: 1870, column: 16, scope: !4097)
!4099 = !DILocation(line: 1870, column: 21, scope: !4100)
!4100 = distinct !DILexicalBlock(scope: !4097, file: !1, line: 1870, column: 11)
!4101 = !DILocation(line: 1870, column: 50, scope: !4100)
!4102 = !DILocation(line: 1870, column: 35, scope: !4100)
!4103 = !DILocation(line: 1870, column: 23, scope: !4100)
!4104 = !DILocation(line: 1870, column: 11, scope: !4097)
!4105 = !DILocation(line: 1872, column: 41, scope: !4106)
!4106 = distinct !DILexicalBlock(scope: !4100, file: !1, line: 1871, column: 11)
!4107 = !DILocation(line: 1872, column: 40, scope: !4106)
!4108 = !DILocation(line: 1873, column: 15, scope: !4106)
!4109 = !DILocation(line: 1873, column: 29, scope: !4106)
!4110 = !DILocation(line: 1872, column: 56, scope: !4106)
!4111 = !DILocation(line: 1873, column: 35, scope: !4106)
!4112 = !DILocation(line: 1873, column: 49, scope: !4106)
!4113 = !DILocation(line: 1873, column: 34, scope: !4106)
!4114 = !DILocation(line: 1872, column: 18, scope: !4106)
!4115 = !DILocation(line: 1872, column: 15, scope: !4106)
!4116 = !DILocation(line: 1872, column: 17, scope: !4106)
!4117 = !DILocation(line: 1874, column: 41, scope: !4106)
!4118 = !DILocation(line: 1874, column: 40, scope: !4106)
!4119 = !DILocation(line: 1875, column: 15, scope: !4106)
!4120 = !DILocation(line: 1875, column: 29, scope: !4106)
!4121 = !DILocation(line: 1874, column: 58, scope: !4106)
!4122 = !DILocation(line: 1875, column: 35, scope: !4106)
!4123 = !DILocation(line: 1875, column: 49, scope: !4106)
!4124 = !DILocation(line: 1875, column: 34, scope: !4106)
!4125 = !DILocation(line: 1874, column: 18, scope: !4106)
!4126 = !DILocation(line: 1874, column: 15, scope: !4106)
!4127 = !DILocation(line: 1874, column: 17, scope: !4106)
!4128 = !DILocation(line: 1876, column: 41, scope: !4106)
!4129 = !DILocation(line: 1876, column: 40, scope: !4106)
!4130 = !DILocation(line: 1877, column: 15, scope: !4106)
!4131 = !DILocation(line: 1877, column: 29, scope: !4106)
!4132 = !DILocation(line: 1876, column: 57, scope: !4106)
!4133 = !DILocation(line: 1877, column: 35, scope: !4106)
!4134 = !DILocation(line: 1877, column: 49, scope: !4106)
!4135 = !DILocation(line: 1877, column: 34, scope: !4106)
!4136 = !DILocation(line: 1876, column: 18, scope: !4106)
!4137 = !DILocation(line: 1876, column: 15, scope: !4106)
!4138 = !DILocation(line: 1876, column: 17, scope: !4106)
!4139 = !DILocation(line: 1878, column: 15, scope: !4106)
!4140 = !DILocation(line: 1878, column: 17, scope: !4106)
!4141 = !DILocation(line: 1879, column: 14, scope: !4106)
!4142 = !DILocation(line: 1880, column: 11, scope: !4106)
!4143 = !DILocation(line: 1870, column: 59, scope: !4100)
!4144 = !DILocation(line: 1870, column: 11, scope: !4100)
!4145 = distinct !{!4145, !4104, !4146}
!4146 = !DILocation(line: 1880, column: 11, scope: !4097)
!4147 = !DILocation(line: 1881, column: 11, scope: !4088)
!4148 = !DILocation(line: 1883, column: 32, scope: !3680)
!4149 = !DILocation(line: 1883, column: 9, scope: !3680)
!4150 = !DILocation(line: 1883, column: 8, scope: !3680)
!4151 = !DILocation(line: 1884, column: 11, scope: !4152)
!4152 = distinct !DILexicalBlock(scope: !3680, file: !1, line: 1884, column: 11)
!4153 = !DILocation(line: 1884, column: 13, scope: !4152)
!4154 = !DILocation(line: 1884, column: 11, scope: !3680)
!4155 = !DILocation(line: 1885, column: 9, scope: !4152)
!4156 = !DILocation(line: 1886, column: 36, scope: !3680)
!4157 = !DILocation(line: 1886, column: 15, scope: !3680)
!4158 = !DILocation(line: 1886, column: 14, scope: !3680)
!4159 = !DILocation(line: 1887, column: 13, scope: !4160)
!4160 = distinct !DILexicalBlock(scope: !3680, file: !1, line: 1887, column: 7)
!4161 = !DILocation(line: 1887, column: 12, scope: !4160)
!4162 = !DILocation(line: 1887, column: 17, scope: !4163)
!4163 = distinct !DILexicalBlock(scope: !4160, file: !1, line: 1887, column: 7)
!4164 = !DILocation(line: 1887, column: 46, scope: !4163)
!4165 = !DILocation(line: 1887, column: 31, scope: !4163)
!4166 = !DILocation(line: 1887, column: 19, scope: !4163)
!4167 = !DILocation(line: 1887, column: 7, scope: !4160)
!4168 = !DILocation(line: 1889, column: 15, scope: !4169)
!4169 = distinct !DILexicalBlock(scope: !4170, file: !1, line: 1889, column: 9)
!4170 = distinct !DILexicalBlock(scope: !4163, file: !1, line: 1888, column: 7)
!4171 = !DILocation(line: 1889, column: 14, scope: !4169)
!4172 = !DILocation(line: 1889, column: 19, scope: !4173)
!4173 = distinct !DILexicalBlock(scope: !4169, file: !1, line: 1889, column: 9)
!4174 = !DILocation(line: 1889, column: 33, scope: !4173)
!4175 = !DILocation(line: 1889, column: 21, scope: !4173)
!4176 = !DILocation(line: 1889, column: 9, scope: !4169)
!4177 = !DILocation(line: 1891, column: 12, scope: !4178)
!4178 = distinct !DILexicalBlock(scope: !4173, file: !1, line: 1890, column: 9)
!4179 = !DILocation(line: 1891, column: 13, scope: !4178)
!4180 = !DILocation(line: 1892, column: 19, scope: !4178)
!4181 = !DILocation(line: 1892, column: 31, scope: !4178)
!4182 = !DILocation(line: 1892, column: 11, scope: !4178)
!4183 = !DILocation(line: 1897, column: 41, scope: !4184)
!4184 = distinct !DILexicalBlock(scope: !4185, file: !1, line: 1896, column: 13)
!4185 = distinct !DILexicalBlock(scope: !4178, file: !1, line: 1893, column: 11)
!4186 = !DILocation(line: 1897, column: 40, scope: !4184)
!4187 = !DILocation(line: 1898, column: 17, scope: !4184)
!4188 = !DILocation(line: 1898, column: 31, scope: !4184)
!4189 = !DILocation(line: 1897, column: 56, scope: !4184)
!4190 = !DILocation(line: 1898, column: 37, scope: !4184)
!4191 = !DILocation(line: 1898, column: 51, scope: !4184)
!4192 = !DILocation(line: 1898, column: 36, scope: !4184)
!4193 = !DILocation(line: 1897, column: 18, scope: !4184)
!4194 = !DILocation(line: 1897, column: 16, scope: !4184)
!4195 = !DILocation(line: 1897, column: 17, scope: !4184)
!4196 = !DILocation(line: 1899, column: 15, scope: !4184)
!4197 = !DILocation(line: 1904, column: 41, scope: !4198)
!4198 = distinct !DILexicalBlock(scope: !4185, file: !1, line: 1903, column: 13)
!4199 = !DILocation(line: 1904, column: 40, scope: !4198)
!4200 = !DILocation(line: 1905, column: 17, scope: !4198)
!4201 = !DILocation(line: 1905, column: 31, scope: !4198)
!4202 = !DILocation(line: 1904, column: 58, scope: !4198)
!4203 = !DILocation(line: 1905, column: 37, scope: !4198)
!4204 = !DILocation(line: 1905, column: 51, scope: !4198)
!4205 = !DILocation(line: 1905, column: 36, scope: !4198)
!4206 = !DILocation(line: 1904, column: 18, scope: !4198)
!4207 = !DILocation(line: 1904, column: 16, scope: !4198)
!4208 = !DILocation(line: 1904, column: 17, scope: !4198)
!4209 = !DILocation(line: 1906, column: 15, scope: !4198)
!4210 = !DILocation(line: 1911, column: 41, scope: !4211)
!4211 = distinct !DILexicalBlock(scope: !4185, file: !1, line: 1910, column: 13)
!4212 = !DILocation(line: 1911, column: 40, scope: !4211)
!4213 = !DILocation(line: 1912, column: 17, scope: !4211)
!4214 = !DILocation(line: 1912, column: 31, scope: !4211)
!4215 = !DILocation(line: 1911, column: 57, scope: !4211)
!4216 = !DILocation(line: 1912, column: 37, scope: !4211)
!4217 = !DILocation(line: 1912, column: 51, scope: !4211)
!4218 = !DILocation(line: 1912, column: 36, scope: !4211)
!4219 = !DILocation(line: 1911, column: 18, scope: !4211)
!4220 = !DILocation(line: 1911, column: 16, scope: !4211)
!4221 = !DILocation(line: 1911, column: 17, scope: !4211)
!4222 = !DILocation(line: 1913, column: 15, scope: !4211)
!4223 = !DILocation(line: 1917, column: 41, scope: !4224)
!4224 = distinct !DILexicalBlock(scope: !4185, file: !1, line: 1916, column: 13)
!4225 = !DILocation(line: 1917, column: 40, scope: !4224)
!4226 = !DILocation(line: 1918, column: 17, scope: !4224)
!4227 = !DILocation(line: 1918, column: 31, scope: !4224)
!4228 = !DILocation(line: 1917, column: 58, scope: !4224)
!4229 = !DILocation(line: 1918, column: 37, scope: !4224)
!4230 = !DILocation(line: 1918, column: 51, scope: !4224)
!4231 = !DILocation(line: 1918, column: 36, scope: !4224)
!4232 = !DILocation(line: 1917, column: 18, scope: !4224)
!4233 = !DILocation(line: 1917, column: 16, scope: !4224)
!4234 = !DILocation(line: 1917, column: 17, scope: !4224)
!4235 = !DILocation(line: 1919, column: 15, scope: !4224)
!4236 = !DILocation(line: 1923, column: 41, scope: !4237)
!4237 = distinct !DILexicalBlock(scope: !4185, file: !1, line: 1922, column: 13)
!4238 = !DILocation(line: 1923, column: 40, scope: !4237)
!4239 = !DILocation(line: 1924, column: 17, scope: !4237)
!4240 = !DILocation(line: 1924, column: 31, scope: !4237)
!4241 = !DILocation(line: 1923, column: 60, scope: !4237)
!4242 = !DILocation(line: 1924, column: 37, scope: !4237)
!4243 = !DILocation(line: 1924, column: 51, scope: !4237)
!4244 = !DILocation(line: 1924, column: 36, scope: !4237)
!4245 = !DILocation(line: 1923, column: 18, scope: !4237)
!4246 = !DILocation(line: 1923, column: 16, scope: !4237)
!4247 = !DILocation(line: 1923, column: 17, scope: !4237)
!4248 = !DILocation(line: 1925, column: 15, scope: !4237)
!4249 = !DILocation(line: 1929, column: 19, scope: !4250)
!4250 = distinct !DILexicalBlock(scope: !4251, file: !1, line: 1929, column: 19)
!4251 = distinct !DILexicalBlock(scope: !4185, file: !1, line: 1928, column: 13)
!4252 = !DILocation(line: 1929, column: 26, scope: !4250)
!4253 = !DILocation(line: 1929, column: 37, scope: !4250)
!4254 = !DILocation(line: 1929, column: 19, scope: !4251)
!4255 = !DILocation(line: 1930, column: 43, scope: !4250)
!4256 = !DILocation(line: 1930, column: 42, scope: !4250)
!4257 = !DILocation(line: 1931, column: 19, scope: !4250)
!4258 = !DILocation(line: 1931, column: 33, scope: !4250)
!4259 = !DILocation(line: 1930, column: 68, scope: !4250)
!4260 = !DILocation(line: 1931, column: 39, scope: !4250)
!4261 = !DILocation(line: 1931, column: 53, scope: !4250)
!4262 = !DILocation(line: 1931, column: 38, scope: !4250)
!4263 = !DILocation(line: 1930, column: 20, scope: !4250)
!4264 = !DILocation(line: 1930, column: 18, scope: !4250)
!4265 = !DILocation(line: 1930, column: 19, scope: !4250)
!4266 = !DILocation(line: 1930, column: 17, scope: !4250)
!4267 = !DILocation(line: 1932, column: 15, scope: !4251)
!4268 = !DILocation(line: 1936, column: 59, scope: !4269)
!4269 = distinct !DILexicalBlock(scope: !4185, file: !1, line: 1935, column: 13)
!4270 = !DILocation(line: 1936, column: 65, scope: !4269)
!4271 = !DILocation(line: 1936, column: 41, scope: !4269)
!4272 = !DILocation(line: 1936, column: 40, scope: !4269)
!4273 = !DILocation(line: 1937, column: 17, scope: !4269)
!4274 = !DILocation(line: 1937, column: 31, scope: !4269)
!4275 = !DILocation(line: 1936, column: 68, scope: !4269)
!4276 = !DILocation(line: 1937, column: 37, scope: !4269)
!4277 = !DILocation(line: 1937, column: 51, scope: !4269)
!4278 = !DILocation(line: 1937, column: 36, scope: !4269)
!4279 = !DILocation(line: 1936, column: 18, scope: !4269)
!4280 = !DILocation(line: 1936, column: 16, scope: !4269)
!4281 = !DILocation(line: 1936, column: 17, scope: !4269)
!4282 = !DILocation(line: 1938, column: 15, scope: !4269)
!4283 = !DILocation(line: 1941, column: 16, scope: !4185)
!4284 = !DILocation(line: 1941, column: 17, scope: !4185)
!4285 = !DILocation(line: 1942, column: 11, scope: !4185)
!4286 = !DILocation(line: 1943, column: 12, scope: !4178)
!4287 = !DILocation(line: 1944, column: 9, scope: !4178)
!4288 = !DILocation(line: 1889, column: 42, scope: !4173)
!4289 = !DILocation(line: 1889, column: 9, scope: !4173)
!4290 = distinct !{!4290, !4176, !4291}
!4291 = !DILocation(line: 1944, column: 9, scope: !4169)
!4292 = !DILocation(line: 1945, column: 10, scope: !4170)
!4293 = !DILocation(line: 1946, column: 7, scope: !4170)
!4294 = !DILocation(line: 1887, column: 55, scope: !4163)
!4295 = !DILocation(line: 1887, column: 7, scope: !4163)
!4296 = distinct !{!4296, !4167, !4297}
!4297 = !DILocation(line: 1946, column: 7, scope: !4160)
!4298 = !DILocation(line: 1947, column: 7, scope: !3680)
!4299 = !DILocalVariable(name: "q", scope: !4300, file: !1, line: 1952, type: !1098)
!4300 = distinct !DILexicalBlock(scope: !2662, file: !1, line: 1950, column: 5)
!4301 = !DILocation(line: 1952, column: 10, scope: !4300)
!4302 = !DILocation(line: 1954, column: 26, scope: !4300)
!4303 = !DILocation(line: 1954, column: 39, scope: !4300)
!4304 = !DILocation(line: 1954, column: 9, scope: !4300)
!4305 = !DILocation(line: 1954, column: 8, scope: !4300)
!4306 = !DILocation(line: 1955, column: 25, scope: !4307)
!4307 = distinct !DILexicalBlock(scope: !4300, file: !1, line: 1955, column: 11)
!4308 = !DILocation(line: 1955, column: 38, scope: !4307)
!4309 = !DILocation(line: 1955, column: 11, scope: !4307)
!4310 = !DILocation(line: 1955, column: 49, scope: !4307)
!4311 = !DILocation(line: 1955, column: 11, scope: !4300)
!4312 = !DILocation(line: 1957, column: 36, scope: !4313)
!4313 = distinct !DILexicalBlock(scope: !4307, file: !1, line: 1956, column: 9)
!4314 = !DILocation(line: 1957, column: 13, scope: !4313)
!4315 = !DILocation(line: 1957, column: 12, scope: !4313)
!4316 = !DILocation(line: 1958, column: 15, scope: !4317)
!4317 = distinct !DILexicalBlock(scope: !4313, file: !1, line: 1958, column: 15)
!4318 = !DILocation(line: 1958, column: 17, scope: !4317)
!4319 = !DILocation(line: 1958, column: 15, scope: !4313)
!4320 = !DILocation(line: 1959, column: 13, scope: !4317)
!4321 = !DILocation(line: 1960, column: 17, scope: !4322)
!4322 = distinct !DILexicalBlock(scope: !4313, file: !1, line: 1960, column: 11)
!4323 = !DILocation(line: 1960, column: 16, scope: !4322)
!4324 = !DILocation(line: 1960, column: 21, scope: !4325)
!4325 = distinct !DILexicalBlock(scope: !4322, file: !1, line: 1960, column: 11)
!4326 = !DILocation(line: 1960, column: 50, scope: !4325)
!4327 = !DILocation(line: 1960, column: 35, scope: !4325)
!4328 = !DILocation(line: 1960, column: 23, scope: !4325)
!4329 = !DILocation(line: 1960, column: 11, scope: !4322)
!4330 = !DILocation(line: 1962, column: 52, scope: !4331)
!4331 = distinct !DILexicalBlock(scope: !4325, file: !1, line: 1961, column: 11)
!4332 = !DILocation(line: 1962, column: 33, scope: !4331)
!4333 = !DILocation(line: 1962, column: 15, scope: !4331)
!4334 = !DILocation(line: 1962, column: 17, scope: !4331)
!4335 = !DILocation(line: 1963, column: 52, scope: !4331)
!4336 = !DILocation(line: 1963, column: 33, scope: !4331)
!4337 = !DILocation(line: 1963, column: 15, scope: !4331)
!4338 = !DILocation(line: 1963, column: 17, scope: !4331)
!4339 = !DILocation(line: 1964, column: 52, scope: !4331)
!4340 = !DILocation(line: 1964, column: 33, scope: !4331)
!4341 = !DILocation(line: 1964, column: 15, scope: !4331)
!4342 = !DILocation(line: 1964, column: 17, scope: !4331)
!4343 = !DILocation(line: 1965, column: 14, scope: !4331)
!4344 = !DILocation(line: 1966, column: 11, scope: !4331)
!4345 = !DILocation(line: 1960, column: 59, scope: !4325)
!4346 = !DILocation(line: 1960, column: 11, scope: !4325)
!4347 = distinct !{!4347, !4329, !4348}
!4348 = !DILocation(line: 1966, column: 11, scope: !4322)
!4349 = !DILocation(line: 1967, column: 11, scope: !4313)
!4350 = !DILocation(line: 1969, column: 25, scope: !4351)
!4351 = distinct !DILexicalBlock(scope: !4300, file: !1, line: 1969, column: 11)
!4352 = !DILocation(line: 1969, column: 38, scope: !4351)
!4353 = !DILocation(line: 1969, column: 11, scope: !4351)
!4354 = !DILocation(line: 1969, column: 50, scope: !4351)
!4355 = !DILocation(line: 1969, column: 11, scope: !4300)
!4356 = !DILocation(line: 1971, column: 36, scope: !4357)
!4357 = distinct !DILexicalBlock(scope: !4351, file: !1, line: 1970, column: 9)
!4358 = !DILocation(line: 1971, column: 13, scope: !4357)
!4359 = !DILocation(line: 1971, column: 12, scope: !4357)
!4360 = !DILocation(line: 1972, column: 15, scope: !4361)
!4361 = distinct !DILexicalBlock(scope: !4357, file: !1, line: 1972, column: 15)
!4362 = !DILocation(line: 1972, column: 17, scope: !4361)
!4363 = !DILocation(line: 1972, column: 15, scope: !4357)
!4364 = !DILocation(line: 1973, column: 13, scope: !4361)
!4365 = !DILocation(line: 1974, column: 17, scope: !4366)
!4366 = distinct !DILexicalBlock(scope: !4357, file: !1, line: 1974, column: 11)
!4367 = !DILocation(line: 1974, column: 16, scope: !4366)
!4368 = !DILocation(line: 1974, column: 21, scope: !4369)
!4369 = distinct !DILexicalBlock(scope: !4366, file: !1, line: 1974, column: 11)
!4370 = !DILocation(line: 1974, column: 50, scope: !4369)
!4371 = !DILocation(line: 1974, column: 35, scope: !4369)
!4372 = !DILocation(line: 1974, column: 23, scope: !4369)
!4373 = !DILocation(line: 1974, column: 11, scope: !4366)
!4374 = !DILocation(line: 1976, column: 52, scope: !4375)
!4375 = distinct !DILexicalBlock(scope: !4369, file: !1, line: 1975, column: 11)
!4376 = !DILocation(line: 1976, column: 33, scope: !4375)
!4377 = !DILocation(line: 1976, column: 15, scope: !4375)
!4378 = !DILocation(line: 1976, column: 17, scope: !4375)
!4379 = !DILocation(line: 1977, column: 52, scope: !4375)
!4380 = !DILocation(line: 1977, column: 33, scope: !4375)
!4381 = !DILocation(line: 1977, column: 15, scope: !4375)
!4382 = !DILocation(line: 1977, column: 17, scope: !4375)
!4383 = !DILocation(line: 1978, column: 52, scope: !4375)
!4384 = !DILocation(line: 1978, column: 33, scope: !4375)
!4385 = !DILocation(line: 1978, column: 15, scope: !4375)
!4386 = !DILocation(line: 1978, column: 17, scope: !4375)
!4387 = !DILocation(line: 1980, column: 15, scope: !4375)
!4388 = !DILocation(line: 1979, column: 75, scope: !4375)
!4389 = !DILocation(line: 1979, column: 52, scope: !4375)
!4390 = !DILocation(line: 1979, column: 33, scope: !4375)
!4391 = !DILocation(line: 1979, column: 15, scope: !4375)
!4392 = !DILocation(line: 1979, column: 17, scope: !4375)
!4393 = !DILocation(line: 1981, column: 14, scope: !4375)
!4394 = !DILocation(line: 1982, column: 11, scope: !4375)
!4395 = !DILocation(line: 1974, column: 59, scope: !4369)
!4396 = !DILocation(line: 1974, column: 11, scope: !4369)
!4397 = distinct !{!4397, !4373, !4398}
!4398 = !DILocation(line: 1982, column: 11, scope: !4366)
!4399 = !DILocation(line: 1983, column: 11, scope: !4357)
!4400 = !DILocation(line: 1985, column: 25, scope: !4401)
!4401 = distinct !DILexicalBlock(scope: !4300, file: !1, line: 1985, column: 11)
!4402 = !DILocation(line: 1985, column: 38, scope: !4401)
!4403 = !DILocation(line: 1985, column: 11, scope: !4401)
!4404 = !DILocation(line: 1985, column: 50, scope: !4401)
!4405 = !DILocation(line: 1985, column: 11, scope: !4300)
!4406 = !DILocation(line: 1987, column: 36, scope: !4407)
!4407 = distinct !DILexicalBlock(scope: !4401, file: !1, line: 1986, column: 9)
!4408 = !DILocation(line: 1987, column: 13, scope: !4407)
!4409 = !DILocation(line: 1987, column: 12, scope: !4407)
!4410 = !DILocation(line: 1988, column: 15, scope: !4411)
!4411 = distinct !DILexicalBlock(scope: !4407, file: !1, line: 1988, column: 15)
!4412 = !DILocation(line: 1988, column: 17, scope: !4411)
!4413 = !DILocation(line: 1988, column: 15, scope: !4407)
!4414 = !DILocation(line: 1989, column: 13, scope: !4411)
!4415 = !DILocation(line: 1990, column: 17, scope: !4416)
!4416 = distinct !DILexicalBlock(scope: !4407, file: !1, line: 1990, column: 11)
!4417 = !DILocation(line: 1990, column: 16, scope: !4416)
!4418 = !DILocation(line: 1990, column: 21, scope: !4419)
!4419 = distinct !DILexicalBlock(scope: !4416, file: !1, line: 1990, column: 11)
!4420 = !DILocation(line: 1990, column: 50, scope: !4419)
!4421 = !DILocation(line: 1990, column: 35, scope: !4419)
!4422 = !DILocation(line: 1990, column: 23, scope: !4419)
!4423 = !DILocation(line: 1990, column: 11, scope: !4416)
!4424 = !DILocation(line: 1992, column: 52, scope: !4425)
!4425 = distinct !DILexicalBlock(scope: !4419, file: !1, line: 1991, column: 11)
!4426 = !DILocation(line: 1992, column: 33, scope: !4425)
!4427 = !DILocation(line: 1992, column: 15, scope: !4425)
!4428 = !DILocation(line: 1992, column: 17, scope: !4425)
!4429 = !DILocation(line: 1993, column: 52, scope: !4425)
!4430 = !DILocation(line: 1993, column: 33, scope: !4425)
!4431 = !DILocation(line: 1993, column: 15, scope: !4425)
!4432 = !DILocation(line: 1993, column: 17, scope: !4425)
!4433 = !DILocation(line: 1994, column: 52, scope: !4425)
!4434 = !DILocation(line: 1994, column: 33, scope: !4425)
!4435 = !DILocation(line: 1994, column: 15, scope: !4425)
!4436 = !DILocation(line: 1994, column: 17, scope: !4425)
!4437 = !DILocation(line: 1995, column: 15, scope: !4425)
!4438 = !DILocation(line: 1995, column: 17, scope: !4425)
!4439 = !DILocation(line: 1996, column: 14, scope: !4425)
!4440 = !DILocation(line: 1997, column: 11, scope: !4425)
!4441 = !DILocation(line: 1990, column: 59, scope: !4419)
!4442 = !DILocation(line: 1990, column: 11, scope: !4419)
!4443 = distinct !{!4443, !4423, !4444}
!4444 = !DILocation(line: 1997, column: 11, scope: !4416)
!4445 = !DILocation(line: 1998, column: 11, scope: !4407)
!4446 = !DILocation(line: 2000, column: 25, scope: !4447)
!4447 = distinct !DILexicalBlock(scope: !4300, file: !1, line: 2000, column: 11)
!4448 = !DILocation(line: 2000, column: 38, scope: !4447)
!4449 = !DILocation(line: 2000, column: 11, scope: !4447)
!4450 = !DILocation(line: 2000, column: 47, scope: !4447)
!4451 = !DILocation(line: 2000, column: 11, scope: !4300)
!4452 = !DILocation(line: 2002, column: 36, scope: !4453)
!4453 = distinct !DILexicalBlock(scope: !4447, file: !1, line: 2001, column: 9)
!4454 = !DILocation(line: 2002, column: 13, scope: !4453)
!4455 = !DILocation(line: 2002, column: 12, scope: !4453)
!4456 = !DILocation(line: 2003, column: 15, scope: !4457)
!4457 = distinct !DILexicalBlock(scope: !4453, file: !1, line: 2003, column: 15)
!4458 = !DILocation(line: 2003, column: 17, scope: !4457)
!4459 = !DILocation(line: 2003, column: 15, scope: !4453)
!4460 = !DILocation(line: 2004, column: 13, scope: !4457)
!4461 = !DILocation(line: 2005, column: 17, scope: !4462)
!4462 = distinct !DILexicalBlock(scope: !4453, file: !1, line: 2005, column: 11)
!4463 = !DILocation(line: 2005, column: 16, scope: !4462)
!4464 = !DILocation(line: 2005, column: 21, scope: !4465)
!4465 = distinct !DILexicalBlock(scope: !4462, file: !1, line: 2005, column: 11)
!4466 = !DILocation(line: 2005, column: 50, scope: !4465)
!4467 = !DILocation(line: 2005, column: 35, scope: !4465)
!4468 = !DILocation(line: 2005, column: 23, scope: !4465)
!4469 = !DILocation(line: 2005, column: 11, scope: !4462)
!4470 = !DILocation(line: 2007, column: 85, scope: !4471)
!4471 = distinct !DILexicalBlock(scope: !4465, file: !1, line: 2006, column: 11)
!4472 = !DILocation(line: 2007, column: 91, scope: !4471)
!4473 = !DILocation(line: 2007, column: 67, scope: !4471)
!4474 = !DILocation(line: 2007, column: 52, scope: !4471)
!4475 = !DILocation(line: 2007, column: 33, scope: !4471)
!4476 = !DILocation(line: 2007, column: 15, scope: !4471)
!4477 = !DILocation(line: 2007, column: 17, scope: !4471)
!4478 = !DILocation(line: 2008, column: 14, scope: !4471)
!4479 = !DILocation(line: 2009, column: 11, scope: !4471)
!4480 = !DILocation(line: 2005, column: 59, scope: !4465)
!4481 = !DILocation(line: 2005, column: 11, scope: !4465)
!4482 = distinct !{!4482, !4469, !4483}
!4483 = !DILocation(line: 2009, column: 11, scope: !4462)
!4484 = !DILocation(line: 2010, column: 11, scope: !4453)
!4485 = !DILocation(line: 2012, column: 25, scope: !4486)
!4486 = distinct !DILexicalBlock(scope: !4300, file: !1, line: 2012, column: 11)
!4487 = !DILocation(line: 2012, column: 38, scope: !4486)
!4488 = !DILocation(line: 2012, column: 11, scope: !4486)
!4489 = !DILocation(line: 2012, column: 49, scope: !4486)
!4490 = !DILocation(line: 2012, column: 11, scope: !4300)
!4491 = !DILocation(line: 2014, column: 36, scope: !4492)
!4492 = distinct !DILexicalBlock(scope: !4486, file: !1, line: 2013, column: 9)
!4493 = !DILocation(line: 2014, column: 13, scope: !4492)
!4494 = !DILocation(line: 2014, column: 12, scope: !4492)
!4495 = !DILocation(line: 2015, column: 15, scope: !4496)
!4496 = distinct !DILexicalBlock(scope: !4492, file: !1, line: 2015, column: 15)
!4497 = !DILocation(line: 2015, column: 17, scope: !4496)
!4498 = !DILocation(line: 2015, column: 15, scope: !4492)
!4499 = !DILocation(line: 2016, column: 13, scope: !4496)
!4500 = !DILocation(line: 2017, column: 17, scope: !4501)
!4501 = distinct !DILexicalBlock(scope: !4492, file: !1, line: 2017, column: 11)
!4502 = !DILocation(line: 2017, column: 16, scope: !4501)
!4503 = !DILocation(line: 2017, column: 21, scope: !4504)
!4504 = distinct !DILexicalBlock(scope: !4501, file: !1, line: 2017, column: 11)
!4505 = !DILocation(line: 2017, column: 50, scope: !4504)
!4506 = !DILocation(line: 2017, column: 35, scope: !4504)
!4507 = !DILocation(line: 2017, column: 23, scope: !4504)
!4508 = !DILocation(line: 2017, column: 11, scope: !4501)
!4509 = !DILocation(line: 2019, column: 52, scope: !4510)
!4510 = distinct !DILexicalBlock(scope: !4504, file: !1, line: 2018, column: 11)
!4511 = !DILocation(line: 2019, column: 33, scope: !4510)
!4512 = !DILocation(line: 2019, column: 15, scope: !4510)
!4513 = !DILocation(line: 2019, column: 17, scope: !4510)
!4514 = !DILocation(line: 2020, column: 52, scope: !4510)
!4515 = !DILocation(line: 2020, column: 33, scope: !4510)
!4516 = !DILocation(line: 2020, column: 15, scope: !4510)
!4517 = !DILocation(line: 2020, column: 17, scope: !4510)
!4518 = !DILocation(line: 2021, column: 52, scope: !4510)
!4519 = !DILocation(line: 2021, column: 33, scope: !4510)
!4520 = !DILocation(line: 2021, column: 15, scope: !4510)
!4521 = !DILocation(line: 2021, column: 17, scope: !4510)
!4522 = !DILocation(line: 2022, column: 14, scope: !4510)
!4523 = !DILocation(line: 2023, column: 11, scope: !4510)
!4524 = !DILocation(line: 2017, column: 59, scope: !4504)
!4525 = !DILocation(line: 2017, column: 11, scope: !4504)
!4526 = distinct !{!4526, !4508, !4527}
!4527 = !DILocation(line: 2023, column: 11, scope: !4501)
!4528 = !DILocation(line: 2024, column: 11, scope: !4492)
!4529 = !DILocation(line: 2026, column: 25, scope: !4530)
!4530 = distinct !DILexicalBlock(scope: !4300, file: !1, line: 2026, column: 11)
!4531 = !DILocation(line: 2026, column: 38, scope: !4530)
!4532 = !DILocation(line: 2026, column: 11, scope: !4530)
!4533 = !DILocation(line: 2026, column: 50, scope: !4530)
!4534 = !DILocation(line: 2026, column: 11, scope: !4300)
!4535 = !DILocation(line: 2028, column: 36, scope: !4536)
!4536 = distinct !DILexicalBlock(scope: !4530, file: !1, line: 2027, column: 9)
!4537 = !DILocation(line: 2028, column: 13, scope: !4536)
!4538 = !DILocation(line: 2028, column: 12, scope: !4536)
!4539 = !DILocation(line: 2029, column: 15, scope: !4540)
!4540 = distinct !DILexicalBlock(scope: !4536, file: !1, line: 2029, column: 15)
!4541 = !DILocation(line: 2029, column: 17, scope: !4540)
!4542 = !DILocation(line: 2029, column: 15, scope: !4536)
!4543 = !DILocation(line: 2030, column: 13, scope: !4540)
!4544 = !DILocation(line: 2031, column: 17, scope: !4545)
!4545 = distinct !DILexicalBlock(scope: !4536, file: !1, line: 2031, column: 11)
!4546 = !DILocation(line: 2031, column: 16, scope: !4545)
!4547 = !DILocation(line: 2031, column: 21, scope: !4548)
!4548 = distinct !DILexicalBlock(scope: !4545, file: !1, line: 2031, column: 11)
!4549 = !DILocation(line: 2031, column: 50, scope: !4548)
!4550 = !DILocation(line: 2031, column: 35, scope: !4548)
!4551 = !DILocation(line: 2031, column: 23, scope: !4548)
!4552 = !DILocation(line: 2031, column: 11, scope: !4545)
!4553 = !DILocation(line: 2033, column: 52, scope: !4554)
!4554 = distinct !DILexicalBlock(scope: !4548, file: !1, line: 2032, column: 11)
!4555 = !DILocation(line: 2033, column: 33, scope: !4554)
!4556 = !DILocation(line: 2033, column: 15, scope: !4554)
!4557 = !DILocation(line: 2033, column: 17, scope: !4554)
!4558 = !DILocation(line: 2034, column: 52, scope: !4554)
!4559 = !DILocation(line: 2034, column: 33, scope: !4554)
!4560 = !DILocation(line: 2034, column: 15, scope: !4554)
!4561 = !DILocation(line: 2034, column: 17, scope: !4554)
!4562 = !DILocation(line: 2035, column: 52, scope: !4554)
!4563 = !DILocation(line: 2035, column: 33, scope: !4554)
!4564 = !DILocation(line: 2035, column: 15, scope: !4554)
!4565 = !DILocation(line: 2035, column: 17, scope: !4554)
!4566 = !DILocation(line: 2037, column: 16, scope: !4554)
!4567 = !DILocation(line: 2036, column: 52, scope: !4554)
!4568 = !DILocation(line: 2036, column: 33, scope: !4554)
!4569 = !DILocation(line: 2036, column: 15, scope: !4554)
!4570 = !DILocation(line: 2036, column: 17, scope: !4554)
!4571 = !DILocation(line: 2038, column: 14, scope: !4554)
!4572 = !DILocation(line: 2039, column: 11, scope: !4554)
!4573 = !DILocation(line: 2031, column: 59, scope: !4548)
!4574 = !DILocation(line: 2031, column: 11, scope: !4548)
!4575 = distinct !{!4575, !4552, !4576}
!4576 = !DILocation(line: 2039, column: 11, scope: !4545)
!4577 = !DILocation(line: 2040, column: 11, scope: !4536)
!4578 = !DILocation(line: 2042, column: 25, scope: !4579)
!4579 = distinct !DILexicalBlock(scope: !4300, file: !1, line: 2042, column: 11)
!4580 = !DILocation(line: 2042, column: 38, scope: !4579)
!4581 = !DILocation(line: 2042, column: 11, scope: !4579)
!4582 = !DILocation(line: 2042, column: 50, scope: !4579)
!4583 = !DILocation(line: 2042, column: 11, scope: !4300)
!4584 = !DILocation(line: 2044, column: 36, scope: !4585)
!4585 = distinct !DILexicalBlock(scope: !4579, file: !1, line: 2043, column: 9)
!4586 = !DILocation(line: 2044, column: 13, scope: !4585)
!4587 = !DILocation(line: 2044, column: 12, scope: !4585)
!4588 = !DILocation(line: 2045, column: 15, scope: !4589)
!4589 = distinct !DILexicalBlock(scope: !4585, file: !1, line: 2045, column: 15)
!4590 = !DILocation(line: 2045, column: 17, scope: !4589)
!4591 = !DILocation(line: 2045, column: 15, scope: !4585)
!4592 = !DILocation(line: 2046, column: 13, scope: !4589)
!4593 = !DILocation(line: 2047, column: 17, scope: !4594)
!4594 = distinct !DILexicalBlock(scope: !4585, file: !1, line: 2047, column: 11)
!4595 = !DILocation(line: 2047, column: 16, scope: !4594)
!4596 = !DILocation(line: 2047, column: 21, scope: !4597)
!4597 = distinct !DILexicalBlock(scope: !4594, file: !1, line: 2047, column: 11)
!4598 = !DILocation(line: 2047, column: 50, scope: !4597)
!4599 = !DILocation(line: 2047, column: 35, scope: !4597)
!4600 = !DILocation(line: 2047, column: 23, scope: !4597)
!4601 = !DILocation(line: 2047, column: 11, scope: !4594)
!4602 = !DILocation(line: 2049, column: 52, scope: !4603)
!4603 = distinct !DILexicalBlock(scope: !4597, file: !1, line: 2048, column: 11)
!4604 = !DILocation(line: 2049, column: 33, scope: !4603)
!4605 = !DILocation(line: 2049, column: 15, scope: !4603)
!4606 = !DILocation(line: 2049, column: 17, scope: !4603)
!4607 = !DILocation(line: 2050, column: 52, scope: !4603)
!4608 = !DILocation(line: 2050, column: 33, scope: !4603)
!4609 = !DILocation(line: 2050, column: 15, scope: !4603)
!4610 = !DILocation(line: 2050, column: 17, scope: !4603)
!4611 = !DILocation(line: 2051, column: 52, scope: !4603)
!4612 = !DILocation(line: 2051, column: 33, scope: !4603)
!4613 = !DILocation(line: 2051, column: 15, scope: !4603)
!4614 = !DILocation(line: 2051, column: 17, scope: !4603)
!4615 = !DILocation(line: 2052, column: 15, scope: !4603)
!4616 = !DILocation(line: 2052, column: 17, scope: !4603)
!4617 = !DILocation(line: 2053, column: 14, scope: !4603)
!4618 = !DILocation(line: 2054, column: 11, scope: !4603)
!4619 = !DILocation(line: 2047, column: 59, scope: !4597)
!4620 = !DILocation(line: 2047, column: 11, scope: !4597)
!4621 = distinct !{!4621, !4601, !4622}
!4622 = !DILocation(line: 2054, column: 11, scope: !4594)
!4623 = !DILocation(line: 2055, column: 11, scope: !4585)
!4624 = !DILocation(line: 2057, column: 32, scope: !4300)
!4625 = !DILocation(line: 2057, column: 9, scope: !4300)
!4626 = !DILocation(line: 2057, column: 8, scope: !4300)
!4627 = !DILocation(line: 2058, column: 11, scope: !4628)
!4628 = distinct !DILexicalBlock(scope: !4300, file: !1, line: 2058, column: 11)
!4629 = !DILocation(line: 2058, column: 13, scope: !4628)
!4630 = !DILocation(line: 2058, column: 11, scope: !4300)
!4631 = !DILocation(line: 2059, column: 9, scope: !4628)
!4632 = !DILocation(line: 2060, column: 36, scope: !4300)
!4633 = !DILocation(line: 2060, column: 15, scope: !4300)
!4634 = !DILocation(line: 2060, column: 14, scope: !4300)
!4635 = !DILocation(line: 2061, column: 13, scope: !4636)
!4636 = distinct !DILexicalBlock(scope: !4300, file: !1, line: 2061, column: 7)
!4637 = !DILocation(line: 2061, column: 12, scope: !4636)
!4638 = !DILocation(line: 2061, column: 17, scope: !4639)
!4639 = distinct !DILexicalBlock(scope: !4636, file: !1, line: 2061, column: 7)
!4640 = !DILocation(line: 2061, column: 46, scope: !4639)
!4641 = !DILocation(line: 2061, column: 31, scope: !4639)
!4642 = !DILocation(line: 2061, column: 19, scope: !4639)
!4643 = !DILocation(line: 2061, column: 7, scope: !4636)
!4644 = !DILocation(line: 2063, column: 15, scope: !4645)
!4645 = distinct !DILexicalBlock(scope: !4646, file: !1, line: 2063, column: 9)
!4646 = distinct !DILexicalBlock(scope: !4639, file: !1, line: 2062, column: 7)
!4647 = !DILocation(line: 2063, column: 14, scope: !4645)
!4648 = !DILocation(line: 2063, column: 19, scope: !4649)
!4649 = distinct !DILexicalBlock(scope: !4645, file: !1, line: 2063, column: 9)
!4650 = !DILocation(line: 2063, column: 33, scope: !4649)
!4651 = !DILocation(line: 2063, column: 21, scope: !4649)
!4652 = !DILocation(line: 2063, column: 9, scope: !4645)
!4653 = !DILocation(line: 2065, column: 12, scope: !4654)
!4654 = distinct !DILexicalBlock(scope: !4649, file: !1, line: 2064, column: 9)
!4655 = !DILocation(line: 2065, column: 13, scope: !4654)
!4656 = !DILocation(line: 2066, column: 19, scope: !4654)
!4657 = !DILocation(line: 2066, column: 31, scope: !4654)
!4658 = !DILocation(line: 2066, column: 11, scope: !4654)
!4659 = !DILocation(line: 2071, column: 52, scope: !4660)
!4660 = distinct !DILexicalBlock(scope: !4661, file: !1, line: 2070, column: 13)
!4661 = distinct !DILexicalBlock(scope: !4654, file: !1, line: 2067, column: 11)
!4662 = !DILocation(line: 2071, column: 33, scope: !4660)
!4663 = !DILocation(line: 2071, column: 16, scope: !4660)
!4664 = !DILocation(line: 2071, column: 17, scope: !4660)
!4665 = !DILocation(line: 2072, column: 15, scope: !4660)
!4666 = !DILocation(line: 2077, column: 52, scope: !4667)
!4667 = distinct !DILexicalBlock(scope: !4661, file: !1, line: 2076, column: 13)
!4668 = !DILocation(line: 2077, column: 33, scope: !4667)
!4669 = !DILocation(line: 2077, column: 16, scope: !4667)
!4670 = !DILocation(line: 2077, column: 17, scope: !4667)
!4671 = !DILocation(line: 2078, column: 15, scope: !4667)
!4672 = !DILocation(line: 2083, column: 52, scope: !4673)
!4673 = distinct !DILexicalBlock(scope: !4661, file: !1, line: 2082, column: 13)
!4674 = !DILocation(line: 2083, column: 33, scope: !4673)
!4675 = !DILocation(line: 2083, column: 16, scope: !4673)
!4676 = !DILocation(line: 2083, column: 17, scope: !4673)
!4677 = !DILocation(line: 2084, column: 15, scope: !4673)
!4678 = !DILocation(line: 2089, column: 17, scope: !4679)
!4679 = distinct !DILexicalBlock(scope: !4661, file: !1, line: 2087, column: 13)
!4680 = !DILocation(line: 2088, column: 75, scope: !4679)
!4681 = !DILocation(line: 2088, column: 52, scope: !4679)
!4682 = !DILocation(line: 2088, column: 33, scope: !4679)
!4683 = !DILocation(line: 2088, column: 16, scope: !4679)
!4684 = !DILocation(line: 2088, column: 17, scope: !4679)
!4685 = !DILocation(line: 2090, column: 15, scope: !4679)
!4686 = !DILocation(line: 2094, column: 52, scope: !4687)
!4687 = distinct !DILexicalBlock(scope: !4661, file: !1, line: 2093, column: 13)
!4688 = !DILocation(line: 2094, column: 33, scope: !4687)
!4689 = !DILocation(line: 2094, column: 16, scope: !4687)
!4690 = !DILocation(line: 2094, column: 17, scope: !4687)
!4691 = !DILocation(line: 2095, column: 15, scope: !4687)
!4692 = !DILocation(line: 2099, column: 19, scope: !4693)
!4693 = distinct !DILexicalBlock(scope: !4694, file: !1, line: 2099, column: 19)
!4694 = distinct !DILexicalBlock(scope: !4661, file: !1, line: 2098, column: 13)
!4695 = !DILocation(line: 2099, column: 26, scope: !4693)
!4696 = !DILocation(line: 2099, column: 37, scope: !4693)
!4697 = !DILocation(line: 2099, column: 19, scope: !4694)
!4698 = !DILocation(line: 2100, column: 54, scope: !4693)
!4699 = !DILocation(line: 2100, column: 35, scope: !4693)
!4700 = !DILocation(line: 2100, column: 18, scope: !4693)
!4701 = !DILocation(line: 2100, column: 19, scope: !4693)
!4702 = !DILocation(line: 2100, column: 17, scope: !4693)
!4703 = !DILocation(line: 2102, column: 15, scope: !4694)
!4704 = !DILocation(line: 2106, column: 85, scope: !4705)
!4705 = distinct !DILexicalBlock(scope: !4661, file: !1, line: 2105, column: 13)
!4706 = !DILocation(line: 2106, column: 91, scope: !4705)
!4707 = !DILocation(line: 2106, column: 67, scope: !4705)
!4708 = !DILocation(line: 2106, column: 52, scope: !4705)
!4709 = !DILocation(line: 2106, column: 33, scope: !4705)
!4710 = !DILocation(line: 2106, column: 16, scope: !4705)
!4711 = !DILocation(line: 2106, column: 17, scope: !4705)
!4712 = !DILocation(line: 2107, column: 15, scope: !4705)
!4713 = !DILocation(line: 2110, column: 16, scope: !4661)
!4714 = !DILocation(line: 2110, column: 17, scope: !4661)
!4715 = !DILocation(line: 2111, column: 11, scope: !4661)
!4716 = !DILocation(line: 2112, column: 12, scope: !4654)
!4717 = !DILocation(line: 2113, column: 9, scope: !4654)
!4718 = !DILocation(line: 2063, column: 42, scope: !4649)
!4719 = !DILocation(line: 2063, column: 9, scope: !4649)
!4720 = distinct !{!4720, !4652, !4721}
!4721 = !DILocation(line: 2113, column: 9, scope: !4645)
!4722 = !DILocation(line: 2114, column: 10, scope: !4646)
!4723 = !DILocation(line: 2115, column: 7, scope: !4646)
!4724 = !DILocation(line: 2061, column: 55, scope: !4639)
!4725 = !DILocation(line: 2061, column: 7, scope: !4639)
!4726 = distinct !{!4726, !4643, !4727}
!4727 = !DILocation(line: 2115, column: 7, scope: !4636)
!4728 = !DILocation(line: 2116, column: 7, scope: !4300)
!4729 = !DILocalVariable(name: "q", scope: !4730, file: !1, line: 2121, type: !1099)
!4730 = distinct !DILexicalBlock(scope: !2662, file: !1, line: 2119, column: 5)
!4731 = !DILocation(line: 2121, column: 10, scope: !4730)
!4732 = !DILocation(line: 2123, column: 20, scope: !4730)
!4733 = !DILocation(line: 2123, column: 33, scope: !4730)
!4734 = !DILocation(line: 2123, column: 9, scope: !4730)
!4735 = !DILocation(line: 2123, column: 8, scope: !4730)
!4736 = !DILocation(line: 2124, column: 25, scope: !4737)
!4737 = distinct !DILexicalBlock(scope: !4730, file: !1, line: 2124, column: 11)
!4738 = !DILocation(line: 2124, column: 38, scope: !4737)
!4739 = !DILocation(line: 2124, column: 11, scope: !4737)
!4740 = !DILocation(line: 2124, column: 49, scope: !4737)
!4741 = !DILocation(line: 2124, column: 11, scope: !4730)
!4742 = !DILocation(line: 2126, column: 36, scope: !4743)
!4743 = distinct !DILexicalBlock(scope: !4737, file: !1, line: 2125, column: 9)
!4744 = !DILocation(line: 2126, column: 13, scope: !4743)
!4745 = !DILocation(line: 2126, column: 12, scope: !4743)
!4746 = !DILocation(line: 2127, column: 15, scope: !4747)
!4747 = distinct !DILexicalBlock(scope: !4743, file: !1, line: 2127, column: 15)
!4748 = !DILocation(line: 2127, column: 17, scope: !4747)
!4749 = !DILocation(line: 2127, column: 15, scope: !4743)
!4750 = !DILocation(line: 2128, column: 13, scope: !4747)
!4751 = !DILocation(line: 2129, column: 17, scope: !4752)
!4752 = distinct !DILexicalBlock(scope: !4743, file: !1, line: 2129, column: 11)
!4753 = !DILocation(line: 2129, column: 16, scope: !4752)
!4754 = !DILocation(line: 2129, column: 21, scope: !4755)
!4755 = distinct !DILexicalBlock(scope: !4752, file: !1, line: 2129, column: 11)
!4756 = !DILocation(line: 2129, column: 50, scope: !4755)
!4757 = !DILocation(line: 2129, column: 35, scope: !4755)
!4758 = !DILocation(line: 2129, column: 23, scope: !4755)
!4759 = !DILocation(line: 2129, column: 11, scope: !4752)
!4760 = !DILocation(line: 2131, column: 37, scope: !4761)
!4761 = distinct !DILexicalBlock(scope: !4755, file: !1, line: 2130, column: 11)
!4762 = !DILocation(line: 2131, column: 18, scope: !4761)
!4763 = !DILocation(line: 2131, column: 15, scope: !4761)
!4764 = !DILocation(line: 2131, column: 17, scope: !4761)
!4765 = !DILocation(line: 2132, column: 37, scope: !4761)
!4766 = !DILocation(line: 2132, column: 18, scope: !4761)
!4767 = !DILocation(line: 2132, column: 15, scope: !4761)
!4768 = !DILocation(line: 2132, column: 17, scope: !4761)
!4769 = !DILocation(line: 2133, column: 37, scope: !4761)
!4770 = !DILocation(line: 2133, column: 18, scope: !4761)
!4771 = !DILocation(line: 2133, column: 15, scope: !4761)
!4772 = !DILocation(line: 2133, column: 17, scope: !4761)
!4773 = !DILocation(line: 2134, column: 14, scope: !4761)
!4774 = !DILocation(line: 2135, column: 11, scope: !4761)
!4775 = !DILocation(line: 2129, column: 59, scope: !4755)
!4776 = !DILocation(line: 2129, column: 11, scope: !4755)
!4777 = distinct !{!4777, !4759, !4778}
!4778 = !DILocation(line: 2135, column: 11, scope: !4752)
!4779 = !DILocation(line: 2136, column: 11, scope: !4743)
!4780 = !DILocation(line: 2138, column: 25, scope: !4781)
!4781 = distinct !DILexicalBlock(scope: !4730, file: !1, line: 2138, column: 11)
!4782 = !DILocation(line: 2138, column: 38, scope: !4781)
!4783 = !DILocation(line: 2138, column: 11, scope: !4781)
!4784 = !DILocation(line: 2138, column: 50, scope: !4781)
!4785 = !DILocation(line: 2138, column: 11, scope: !4730)
!4786 = !DILocation(line: 2140, column: 36, scope: !4787)
!4787 = distinct !DILexicalBlock(scope: !4781, file: !1, line: 2139, column: 9)
!4788 = !DILocation(line: 2140, column: 13, scope: !4787)
!4789 = !DILocation(line: 2140, column: 12, scope: !4787)
!4790 = !DILocation(line: 2141, column: 15, scope: !4791)
!4791 = distinct !DILexicalBlock(scope: !4787, file: !1, line: 2141, column: 15)
!4792 = !DILocation(line: 2141, column: 17, scope: !4791)
!4793 = !DILocation(line: 2141, column: 15, scope: !4787)
!4794 = !DILocation(line: 2142, column: 13, scope: !4791)
!4795 = !DILocation(line: 2143, column: 17, scope: !4796)
!4796 = distinct !DILexicalBlock(scope: !4787, file: !1, line: 2143, column: 11)
!4797 = !DILocation(line: 2143, column: 16, scope: !4796)
!4798 = !DILocation(line: 2143, column: 21, scope: !4799)
!4799 = distinct !DILexicalBlock(scope: !4796, file: !1, line: 2143, column: 11)
!4800 = !DILocation(line: 2143, column: 50, scope: !4799)
!4801 = !DILocation(line: 2143, column: 35, scope: !4799)
!4802 = !DILocation(line: 2143, column: 23, scope: !4799)
!4803 = !DILocation(line: 2143, column: 11, scope: !4796)
!4804 = !DILocation(line: 2145, column: 37, scope: !4805)
!4805 = distinct !DILexicalBlock(scope: !4799, file: !1, line: 2144, column: 11)
!4806 = !DILocation(line: 2145, column: 18, scope: !4805)
!4807 = !DILocation(line: 2145, column: 15, scope: !4805)
!4808 = !DILocation(line: 2145, column: 17, scope: !4805)
!4809 = !DILocation(line: 2146, column: 37, scope: !4805)
!4810 = !DILocation(line: 2146, column: 18, scope: !4805)
!4811 = !DILocation(line: 2146, column: 15, scope: !4805)
!4812 = !DILocation(line: 2146, column: 17, scope: !4805)
!4813 = !DILocation(line: 2147, column: 37, scope: !4805)
!4814 = !DILocation(line: 2147, column: 18, scope: !4805)
!4815 = !DILocation(line: 2147, column: 15, scope: !4805)
!4816 = !DILocation(line: 2147, column: 17, scope: !4805)
!4817 = !DILocation(line: 2148, column: 48, scope: !4805)
!4818 = !DILocation(line: 2148, column: 37, scope: !4805)
!4819 = !DILocation(line: 2148, column: 18, scope: !4805)
!4820 = !DILocation(line: 2148, column: 15, scope: !4805)
!4821 = !DILocation(line: 2148, column: 17, scope: !4805)
!4822 = !DILocation(line: 2149, column: 14, scope: !4805)
!4823 = !DILocation(line: 2150, column: 11, scope: !4805)
!4824 = !DILocation(line: 2143, column: 59, scope: !4799)
!4825 = !DILocation(line: 2143, column: 11, scope: !4799)
!4826 = distinct !{!4826, !4803, !4827}
!4827 = !DILocation(line: 2150, column: 11, scope: !4796)
!4828 = !DILocation(line: 2151, column: 11, scope: !4787)
!4829 = !DILocation(line: 2153, column: 25, scope: !4830)
!4830 = distinct !DILexicalBlock(scope: !4730, file: !1, line: 2153, column: 11)
!4831 = !DILocation(line: 2153, column: 38, scope: !4830)
!4832 = !DILocation(line: 2153, column: 11, scope: !4830)
!4833 = !DILocation(line: 2153, column: 50, scope: !4830)
!4834 = !DILocation(line: 2153, column: 11, scope: !4730)
!4835 = !DILocation(line: 2155, column: 36, scope: !4836)
!4836 = distinct !DILexicalBlock(scope: !4830, file: !1, line: 2154, column: 9)
!4837 = !DILocation(line: 2155, column: 13, scope: !4836)
!4838 = !DILocation(line: 2155, column: 12, scope: !4836)
!4839 = !DILocation(line: 2156, column: 15, scope: !4840)
!4840 = distinct !DILexicalBlock(scope: !4836, file: !1, line: 2156, column: 15)
!4841 = !DILocation(line: 2156, column: 17, scope: !4840)
!4842 = !DILocation(line: 2156, column: 15, scope: !4836)
!4843 = !DILocation(line: 2157, column: 13, scope: !4840)
!4844 = !DILocation(line: 2158, column: 17, scope: !4845)
!4845 = distinct !DILexicalBlock(scope: !4836, file: !1, line: 2158, column: 11)
!4846 = !DILocation(line: 2158, column: 16, scope: !4845)
!4847 = !DILocation(line: 2158, column: 21, scope: !4848)
!4848 = distinct !DILexicalBlock(scope: !4845, file: !1, line: 2158, column: 11)
!4849 = !DILocation(line: 2158, column: 50, scope: !4848)
!4850 = !DILocation(line: 2158, column: 35, scope: !4848)
!4851 = !DILocation(line: 2158, column: 23, scope: !4848)
!4852 = !DILocation(line: 2158, column: 11, scope: !4845)
!4853 = !DILocation(line: 2160, column: 37, scope: !4854)
!4854 = distinct !DILexicalBlock(scope: !4848, file: !1, line: 2159, column: 11)
!4855 = !DILocation(line: 2160, column: 18, scope: !4854)
!4856 = !DILocation(line: 2160, column: 15, scope: !4854)
!4857 = !DILocation(line: 2160, column: 17, scope: !4854)
!4858 = !DILocation(line: 2161, column: 37, scope: !4854)
!4859 = !DILocation(line: 2161, column: 18, scope: !4854)
!4860 = !DILocation(line: 2161, column: 15, scope: !4854)
!4861 = !DILocation(line: 2161, column: 17, scope: !4854)
!4862 = !DILocation(line: 2162, column: 37, scope: !4854)
!4863 = !DILocation(line: 2162, column: 18, scope: !4854)
!4864 = !DILocation(line: 2162, column: 15, scope: !4854)
!4865 = !DILocation(line: 2162, column: 17, scope: !4854)
!4866 = !DILocation(line: 2163, column: 15, scope: !4854)
!4867 = !DILocation(line: 2163, column: 17, scope: !4854)
!4868 = !DILocation(line: 2164, column: 14, scope: !4854)
!4869 = !DILocation(line: 2165, column: 11, scope: !4854)
!4870 = !DILocation(line: 2158, column: 59, scope: !4848)
!4871 = !DILocation(line: 2158, column: 11, scope: !4848)
!4872 = distinct !{!4872, !4852, !4873}
!4873 = !DILocation(line: 2165, column: 11, scope: !4845)
!4874 = !DILocation(line: 2166, column: 11, scope: !4836)
!4875 = !DILocation(line: 2168, column: 25, scope: !4876)
!4876 = distinct !DILexicalBlock(scope: !4730, file: !1, line: 2168, column: 11)
!4877 = !DILocation(line: 2168, column: 38, scope: !4876)
!4878 = !DILocation(line: 2168, column: 11, scope: !4876)
!4879 = !DILocation(line: 2168, column: 47, scope: !4876)
!4880 = !DILocation(line: 2168, column: 11, scope: !4730)
!4881 = !DILocation(line: 2170, column: 36, scope: !4882)
!4882 = distinct !DILexicalBlock(scope: !4876, file: !1, line: 2169, column: 9)
!4883 = !DILocation(line: 2170, column: 13, scope: !4882)
!4884 = !DILocation(line: 2170, column: 12, scope: !4882)
!4885 = !DILocation(line: 2171, column: 15, scope: !4886)
!4886 = distinct !DILexicalBlock(scope: !4882, file: !1, line: 2171, column: 15)
!4887 = !DILocation(line: 2171, column: 17, scope: !4886)
!4888 = !DILocation(line: 2171, column: 15, scope: !4882)
!4889 = !DILocation(line: 2172, column: 13, scope: !4886)
!4890 = !DILocation(line: 2173, column: 17, scope: !4891)
!4891 = distinct !DILexicalBlock(scope: !4882, file: !1, line: 2173, column: 11)
!4892 = !DILocation(line: 2173, column: 16, scope: !4891)
!4893 = !DILocation(line: 2173, column: 21, scope: !4894)
!4894 = distinct !DILexicalBlock(scope: !4891, file: !1, line: 2173, column: 11)
!4895 = !DILocation(line: 2173, column: 50, scope: !4894)
!4896 = !DILocation(line: 2173, column: 35, scope: !4894)
!4897 = !DILocation(line: 2173, column: 23, scope: !4894)
!4898 = !DILocation(line: 2173, column: 11, scope: !4891)
!4899 = !DILocation(line: 2175, column: 70, scope: !4900)
!4900 = distinct !DILexicalBlock(scope: !4894, file: !1, line: 2174, column: 11)
!4901 = !DILocation(line: 2175, column: 76, scope: !4900)
!4902 = !DILocation(line: 2175, column: 52, scope: !4900)
!4903 = !DILocation(line: 2175, column: 37, scope: !4900)
!4904 = !DILocation(line: 2175, column: 18, scope: !4900)
!4905 = !DILocation(line: 2175, column: 15, scope: !4900)
!4906 = !DILocation(line: 2175, column: 17, scope: !4900)
!4907 = !DILocation(line: 2176, column: 14, scope: !4900)
!4908 = !DILocation(line: 2177, column: 11, scope: !4900)
!4909 = !DILocation(line: 2173, column: 59, scope: !4894)
!4910 = !DILocation(line: 2173, column: 11, scope: !4894)
!4911 = distinct !{!4911, !4898, !4912}
!4912 = !DILocation(line: 2177, column: 11, scope: !4891)
!4913 = !DILocation(line: 2178, column: 11, scope: !4882)
!4914 = !DILocation(line: 2180, column: 25, scope: !4915)
!4915 = distinct !DILexicalBlock(scope: !4730, file: !1, line: 2180, column: 11)
!4916 = !DILocation(line: 2180, column: 38, scope: !4915)
!4917 = !DILocation(line: 2180, column: 11, scope: !4915)
!4918 = !DILocation(line: 2180, column: 49, scope: !4915)
!4919 = !DILocation(line: 2180, column: 11, scope: !4730)
!4920 = !DILocation(line: 2182, column: 36, scope: !4921)
!4921 = distinct !DILexicalBlock(scope: !4915, file: !1, line: 2181, column: 9)
!4922 = !DILocation(line: 2182, column: 13, scope: !4921)
!4923 = !DILocation(line: 2182, column: 12, scope: !4921)
!4924 = !DILocation(line: 2183, column: 15, scope: !4925)
!4925 = distinct !DILexicalBlock(scope: !4921, file: !1, line: 2183, column: 15)
!4926 = !DILocation(line: 2183, column: 17, scope: !4925)
!4927 = !DILocation(line: 2183, column: 15, scope: !4921)
!4928 = !DILocation(line: 2184, column: 13, scope: !4925)
!4929 = !DILocation(line: 2185, column: 17, scope: !4930)
!4930 = distinct !DILexicalBlock(scope: !4921, file: !1, line: 2185, column: 11)
!4931 = !DILocation(line: 2185, column: 16, scope: !4930)
!4932 = !DILocation(line: 2185, column: 21, scope: !4933)
!4933 = distinct !DILexicalBlock(scope: !4930, file: !1, line: 2185, column: 11)
!4934 = !DILocation(line: 2185, column: 50, scope: !4933)
!4935 = !DILocation(line: 2185, column: 35, scope: !4933)
!4936 = !DILocation(line: 2185, column: 23, scope: !4933)
!4937 = !DILocation(line: 2185, column: 11, scope: !4930)
!4938 = !DILocation(line: 2187, column: 37, scope: !4939)
!4939 = distinct !DILexicalBlock(scope: !4933, file: !1, line: 2186, column: 11)
!4940 = !DILocation(line: 2187, column: 18, scope: !4939)
!4941 = !DILocation(line: 2187, column: 15, scope: !4939)
!4942 = !DILocation(line: 2187, column: 17, scope: !4939)
!4943 = !DILocation(line: 2188, column: 37, scope: !4939)
!4944 = !DILocation(line: 2188, column: 18, scope: !4939)
!4945 = !DILocation(line: 2188, column: 15, scope: !4939)
!4946 = !DILocation(line: 2188, column: 17, scope: !4939)
!4947 = !DILocation(line: 2189, column: 37, scope: !4939)
!4948 = !DILocation(line: 2189, column: 18, scope: !4939)
!4949 = !DILocation(line: 2189, column: 15, scope: !4939)
!4950 = !DILocation(line: 2189, column: 17, scope: !4939)
!4951 = !DILocation(line: 2190, column: 14, scope: !4939)
!4952 = !DILocation(line: 2191, column: 11, scope: !4939)
!4953 = !DILocation(line: 2185, column: 59, scope: !4933)
!4954 = !DILocation(line: 2185, column: 11, scope: !4933)
!4955 = distinct !{!4955, !4937, !4956}
!4956 = !DILocation(line: 2191, column: 11, scope: !4930)
!4957 = !DILocation(line: 2192, column: 11, scope: !4921)
!4958 = !DILocation(line: 2194, column: 25, scope: !4959)
!4959 = distinct !DILexicalBlock(scope: !4730, file: !1, line: 2194, column: 11)
!4960 = !DILocation(line: 2194, column: 38, scope: !4959)
!4961 = !DILocation(line: 2194, column: 11, scope: !4959)
!4962 = !DILocation(line: 2194, column: 50, scope: !4959)
!4963 = !DILocation(line: 2194, column: 11, scope: !4730)
!4964 = !DILocation(line: 2196, column: 36, scope: !4965)
!4965 = distinct !DILexicalBlock(scope: !4959, file: !1, line: 2195, column: 9)
!4966 = !DILocation(line: 2196, column: 13, scope: !4965)
!4967 = !DILocation(line: 2196, column: 12, scope: !4965)
!4968 = !DILocation(line: 2197, column: 15, scope: !4969)
!4969 = distinct !DILexicalBlock(scope: !4965, file: !1, line: 2197, column: 15)
!4970 = !DILocation(line: 2197, column: 17, scope: !4969)
!4971 = !DILocation(line: 2197, column: 15, scope: !4965)
!4972 = !DILocation(line: 2198, column: 13, scope: !4969)
!4973 = !DILocation(line: 2199, column: 17, scope: !4974)
!4974 = distinct !DILexicalBlock(scope: !4965, file: !1, line: 2199, column: 11)
!4975 = !DILocation(line: 2199, column: 16, scope: !4974)
!4976 = !DILocation(line: 2199, column: 21, scope: !4977)
!4977 = distinct !DILexicalBlock(scope: !4974, file: !1, line: 2199, column: 11)
!4978 = !DILocation(line: 2199, column: 50, scope: !4977)
!4979 = !DILocation(line: 2199, column: 35, scope: !4977)
!4980 = !DILocation(line: 2199, column: 23, scope: !4977)
!4981 = !DILocation(line: 2199, column: 11, scope: !4974)
!4982 = !DILocation(line: 2201, column: 37, scope: !4983)
!4983 = distinct !DILexicalBlock(scope: !4977, file: !1, line: 2200, column: 11)
!4984 = !DILocation(line: 2201, column: 18, scope: !4983)
!4985 = !DILocation(line: 2201, column: 15, scope: !4983)
!4986 = !DILocation(line: 2201, column: 17, scope: !4983)
!4987 = !DILocation(line: 2202, column: 37, scope: !4983)
!4988 = !DILocation(line: 2202, column: 18, scope: !4983)
!4989 = !DILocation(line: 2202, column: 15, scope: !4983)
!4990 = !DILocation(line: 2202, column: 17, scope: !4983)
!4991 = !DILocation(line: 2203, column: 37, scope: !4983)
!4992 = !DILocation(line: 2203, column: 18, scope: !4983)
!4993 = !DILocation(line: 2203, column: 15, scope: !4983)
!4994 = !DILocation(line: 2203, column: 17, scope: !4983)
!4995 = !DILocation(line: 2204, column: 48, scope: !4983)
!4996 = !DILocation(line: 2204, column: 37, scope: !4983)
!4997 = !DILocation(line: 2204, column: 18, scope: !4983)
!4998 = !DILocation(line: 2204, column: 15, scope: !4983)
!4999 = !DILocation(line: 2204, column: 17, scope: !4983)
!5000 = !DILocation(line: 2205, column: 14, scope: !4983)
!5001 = !DILocation(line: 2206, column: 11, scope: !4983)
!5002 = !DILocation(line: 2199, column: 59, scope: !4977)
!5003 = !DILocation(line: 2199, column: 11, scope: !4977)
!5004 = distinct !{!5004, !4981, !5005}
!5005 = !DILocation(line: 2206, column: 11, scope: !4974)
!5006 = !DILocation(line: 2207, column: 11, scope: !4965)
!5007 = !DILocation(line: 2209, column: 25, scope: !5008)
!5008 = distinct !DILexicalBlock(scope: !4730, file: !1, line: 2209, column: 11)
!5009 = !DILocation(line: 2209, column: 38, scope: !5008)
!5010 = !DILocation(line: 2209, column: 11, scope: !5008)
!5011 = !DILocation(line: 2209, column: 50, scope: !5008)
!5012 = !DILocation(line: 2209, column: 11, scope: !4730)
!5013 = !DILocation(line: 2211, column: 36, scope: !5014)
!5014 = distinct !DILexicalBlock(scope: !5008, file: !1, line: 2210, column: 9)
!5015 = !DILocation(line: 2211, column: 13, scope: !5014)
!5016 = !DILocation(line: 2211, column: 12, scope: !5014)
!5017 = !DILocation(line: 2212, column: 15, scope: !5018)
!5018 = distinct !DILexicalBlock(scope: !5014, file: !1, line: 2212, column: 15)
!5019 = !DILocation(line: 2212, column: 17, scope: !5018)
!5020 = !DILocation(line: 2212, column: 15, scope: !5014)
!5021 = !DILocation(line: 2213, column: 13, scope: !5018)
!5022 = !DILocation(line: 2214, column: 17, scope: !5023)
!5023 = distinct !DILexicalBlock(scope: !5014, file: !1, line: 2214, column: 11)
!5024 = !DILocation(line: 2214, column: 16, scope: !5023)
!5025 = !DILocation(line: 2214, column: 21, scope: !5026)
!5026 = distinct !DILexicalBlock(scope: !5023, file: !1, line: 2214, column: 11)
!5027 = !DILocation(line: 2214, column: 50, scope: !5026)
!5028 = !DILocation(line: 2214, column: 35, scope: !5026)
!5029 = !DILocation(line: 2214, column: 23, scope: !5026)
!5030 = !DILocation(line: 2214, column: 11, scope: !5023)
!5031 = !DILocation(line: 2216, column: 37, scope: !5032)
!5032 = distinct !DILexicalBlock(scope: !5026, file: !1, line: 2215, column: 11)
!5033 = !DILocation(line: 2216, column: 18, scope: !5032)
!5034 = !DILocation(line: 2216, column: 15, scope: !5032)
!5035 = !DILocation(line: 2216, column: 17, scope: !5032)
!5036 = !DILocation(line: 2217, column: 37, scope: !5032)
!5037 = !DILocation(line: 2217, column: 18, scope: !5032)
!5038 = !DILocation(line: 2217, column: 15, scope: !5032)
!5039 = !DILocation(line: 2217, column: 17, scope: !5032)
!5040 = !DILocation(line: 2218, column: 37, scope: !5032)
!5041 = !DILocation(line: 2218, column: 18, scope: !5032)
!5042 = !DILocation(line: 2218, column: 15, scope: !5032)
!5043 = !DILocation(line: 2218, column: 17, scope: !5032)
!5044 = !DILocation(line: 2219, column: 15, scope: !5032)
!5045 = !DILocation(line: 2219, column: 17, scope: !5032)
!5046 = !DILocation(line: 2220, column: 14, scope: !5032)
!5047 = !DILocation(line: 2221, column: 11, scope: !5032)
!5048 = !DILocation(line: 2214, column: 59, scope: !5026)
!5049 = !DILocation(line: 2214, column: 11, scope: !5026)
!5050 = distinct !{!5050, !5030, !5051}
!5051 = !DILocation(line: 2221, column: 11, scope: !5023)
!5052 = !DILocation(line: 2222, column: 11, scope: !5014)
!5053 = !DILocation(line: 2224, column: 32, scope: !4730)
!5054 = !DILocation(line: 2224, column: 9, scope: !4730)
!5055 = !DILocation(line: 2224, column: 8, scope: !4730)
!5056 = !DILocation(line: 2225, column: 11, scope: !5057)
!5057 = distinct !DILexicalBlock(scope: !4730, file: !1, line: 2225, column: 11)
!5058 = !DILocation(line: 2225, column: 13, scope: !5057)
!5059 = !DILocation(line: 2225, column: 11, scope: !4730)
!5060 = !DILocation(line: 2226, column: 9, scope: !5057)
!5061 = !DILocation(line: 2227, column: 36, scope: !4730)
!5062 = !DILocation(line: 2227, column: 15, scope: !4730)
!5063 = !DILocation(line: 2227, column: 14, scope: !4730)
!5064 = !DILocation(line: 2228, column: 13, scope: !5065)
!5065 = distinct !DILexicalBlock(scope: !4730, file: !1, line: 2228, column: 7)
!5066 = !DILocation(line: 2228, column: 12, scope: !5065)
!5067 = !DILocation(line: 2228, column: 17, scope: !5068)
!5068 = distinct !DILexicalBlock(scope: !5065, file: !1, line: 2228, column: 7)
!5069 = !DILocation(line: 2228, column: 46, scope: !5068)
!5070 = !DILocation(line: 2228, column: 31, scope: !5068)
!5071 = !DILocation(line: 2228, column: 19, scope: !5068)
!5072 = !DILocation(line: 2228, column: 7, scope: !5065)
!5073 = !DILocation(line: 2230, column: 15, scope: !5074)
!5074 = distinct !DILexicalBlock(scope: !5075, file: !1, line: 2230, column: 9)
!5075 = distinct !DILexicalBlock(scope: !5068, file: !1, line: 2229, column: 7)
!5076 = !DILocation(line: 2230, column: 14, scope: !5074)
!5077 = !DILocation(line: 2230, column: 19, scope: !5078)
!5078 = distinct !DILexicalBlock(scope: !5074, file: !1, line: 2230, column: 9)
!5079 = !DILocation(line: 2230, column: 33, scope: !5078)
!5080 = !DILocation(line: 2230, column: 21, scope: !5078)
!5081 = !DILocation(line: 2230, column: 9, scope: !5074)
!5082 = !DILocation(line: 2232, column: 12, scope: !5083)
!5083 = distinct !DILexicalBlock(scope: !5078, file: !1, line: 2231, column: 9)
!5084 = !DILocation(line: 2232, column: 13, scope: !5083)
!5085 = !DILocation(line: 2233, column: 19, scope: !5083)
!5086 = !DILocation(line: 2233, column: 31, scope: !5083)
!5087 = !DILocation(line: 2233, column: 11, scope: !5083)
!5088 = !DILocation(line: 2238, column: 37, scope: !5089)
!5089 = distinct !DILexicalBlock(scope: !5090, file: !1, line: 2237, column: 13)
!5090 = distinct !DILexicalBlock(scope: !5083, file: !1, line: 2234, column: 11)
!5091 = !DILocation(line: 2238, column: 18, scope: !5089)
!5092 = !DILocation(line: 2238, column: 16, scope: !5089)
!5093 = !DILocation(line: 2238, column: 17, scope: !5089)
!5094 = !DILocation(line: 2239, column: 15, scope: !5089)
!5095 = !DILocation(line: 2244, column: 37, scope: !5096)
!5096 = distinct !DILexicalBlock(scope: !5090, file: !1, line: 2243, column: 13)
!5097 = !DILocation(line: 2244, column: 18, scope: !5096)
!5098 = !DILocation(line: 2244, column: 16, scope: !5096)
!5099 = !DILocation(line: 2244, column: 17, scope: !5096)
!5100 = !DILocation(line: 2245, column: 15, scope: !5096)
!5101 = !DILocation(line: 2250, column: 37, scope: !5102)
!5102 = distinct !DILexicalBlock(scope: !5090, file: !1, line: 2249, column: 13)
!5103 = !DILocation(line: 2250, column: 18, scope: !5102)
!5104 = !DILocation(line: 2250, column: 16, scope: !5102)
!5105 = !DILocation(line: 2250, column: 17, scope: !5102)
!5106 = !DILocation(line: 2251, column: 15, scope: !5102)
!5107 = !DILocation(line: 2255, column: 48, scope: !5108)
!5108 = distinct !DILexicalBlock(scope: !5090, file: !1, line: 2254, column: 13)
!5109 = !DILocation(line: 2255, column: 37, scope: !5108)
!5110 = !DILocation(line: 2255, column: 18, scope: !5108)
!5111 = !DILocation(line: 2255, column: 16, scope: !5108)
!5112 = !DILocation(line: 2255, column: 17, scope: !5108)
!5113 = !DILocation(line: 2256, column: 15, scope: !5108)
!5114 = !DILocation(line: 2260, column: 37, scope: !5115)
!5115 = distinct !DILexicalBlock(scope: !5090, file: !1, line: 2259, column: 13)
!5116 = !DILocation(line: 2260, column: 18, scope: !5115)
!5117 = !DILocation(line: 2260, column: 16, scope: !5115)
!5118 = !DILocation(line: 2260, column: 17, scope: !5115)
!5119 = !DILocation(line: 2261, column: 15, scope: !5115)
!5120 = !DILocation(line: 2265, column: 19, scope: !5121)
!5121 = distinct !DILexicalBlock(scope: !5122, file: !1, line: 2265, column: 19)
!5122 = distinct !DILexicalBlock(scope: !5090, file: !1, line: 2264, column: 13)
!5123 = !DILocation(line: 2265, column: 26, scope: !5121)
!5124 = !DILocation(line: 2265, column: 37, scope: !5121)
!5125 = !DILocation(line: 2265, column: 19, scope: !5122)
!5126 = !DILocation(line: 2266, column: 39, scope: !5121)
!5127 = !DILocation(line: 2266, column: 20, scope: !5121)
!5128 = !DILocation(line: 2266, column: 18, scope: !5121)
!5129 = !DILocation(line: 2266, column: 19, scope: !5121)
!5130 = !DILocation(line: 2266, column: 17, scope: !5121)
!5131 = !DILocation(line: 2267, column: 15, scope: !5122)
!5132 = !DILocation(line: 2271, column: 70, scope: !5133)
!5133 = distinct !DILexicalBlock(scope: !5090, file: !1, line: 2270, column: 13)
!5134 = !DILocation(line: 2271, column: 76, scope: !5133)
!5135 = !DILocation(line: 2271, column: 52, scope: !5133)
!5136 = !DILocation(line: 2271, column: 37, scope: !5133)
!5137 = !DILocation(line: 2271, column: 18, scope: !5133)
!5138 = !DILocation(line: 2271, column: 16, scope: !5133)
!5139 = !DILocation(line: 2271, column: 17, scope: !5133)
!5140 = !DILocation(line: 2272, column: 15, scope: !5133)
!5141 = !DILocation(line: 2275, column: 15, scope: !5090)
!5142 = !DILocation(line: 2277, column: 12, scope: !5083)
!5143 = !DILocation(line: 2278, column: 9, scope: !5083)
!5144 = !DILocation(line: 2230, column: 42, scope: !5078)
!5145 = !DILocation(line: 2230, column: 9, scope: !5078)
!5146 = distinct !{!5146, !5081, !5147}
!5147 = !DILocation(line: 2278, column: 9, scope: !5074)
!5148 = !DILocation(line: 2279, column: 10, scope: !5075)
!5149 = !DILocation(line: 2280, column: 7, scope: !5075)
!5150 = !DILocation(line: 2228, column: 55, scope: !5068)
!5151 = !DILocation(line: 2228, column: 7, scope: !5068)
!5152 = distinct !{!5152, !5072, !5153}
!5153 = !DILocation(line: 2280, column: 7, scope: !5065)
!5154 = !DILocation(line: 2281, column: 7, scope: !4730)
!5155 = !DILocalVariable(name: "q", scope: !5156, file: !1, line: 2286, type: !1100)
!5156 = distinct !DILexicalBlock(scope: !2662, file: !1, line: 2284, column: 5)
!5157 = !DILocation(line: 2286, column: 10, scope: !5156)
!5158 = !DILocation(line: 2288, column: 21, scope: !5156)
!5159 = !DILocation(line: 2288, column: 34, scope: !5156)
!5160 = !DILocation(line: 2288, column: 9, scope: !5156)
!5161 = !DILocation(line: 2288, column: 8, scope: !5156)
!5162 = !DILocation(line: 2289, column: 25, scope: !5163)
!5163 = distinct !DILexicalBlock(scope: !5156, file: !1, line: 2289, column: 11)
!5164 = !DILocation(line: 2289, column: 38, scope: !5163)
!5165 = !DILocation(line: 2289, column: 11, scope: !5163)
!5166 = !DILocation(line: 2289, column: 49, scope: !5163)
!5167 = !DILocation(line: 2289, column: 11, scope: !5156)
!5168 = !DILocation(line: 2291, column: 36, scope: !5169)
!5169 = distinct !DILexicalBlock(scope: !5163, file: !1, line: 2290, column: 9)
!5170 = !DILocation(line: 2291, column: 13, scope: !5169)
!5171 = !DILocation(line: 2291, column: 12, scope: !5169)
!5172 = !DILocation(line: 2292, column: 15, scope: !5173)
!5173 = distinct !DILexicalBlock(scope: !5169, file: !1, line: 2292, column: 15)
!5174 = !DILocation(line: 2292, column: 17, scope: !5173)
!5175 = !DILocation(line: 2292, column: 15, scope: !5169)
!5176 = !DILocation(line: 2293, column: 13, scope: !5173)
!5177 = !DILocation(line: 2294, column: 17, scope: !5178)
!5178 = distinct !DILexicalBlock(scope: !5169, file: !1, line: 2294, column: 11)
!5179 = !DILocation(line: 2294, column: 16, scope: !5178)
!5180 = !DILocation(line: 2294, column: 21, scope: !5181)
!5181 = distinct !DILexicalBlock(scope: !5178, file: !1, line: 2294, column: 11)
!5182 = !DILocation(line: 2294, column: 50, scope: !5181)
!5183 = !DILocation(line: 2294, column: 35, scope: !5181)
!5184 = !DILocation(line: 2294, column: 23, scope: !5181)
!5185 = !DILocation(line: 2294, column: 11, scope: !5178)
!5186 = !DILocation(line: 2296, column: 18, scope: !5187)
!5187 = distinct !DILexicalBlock(scope: !5181, file: !1, line: 2295, column: 11)
!5188 = !DILocation(line: 2296, column: 15, scope: !5187)
!5189 = !DILocation(line: 2296, column: 17, scope: !5187)
!5190 = !DILocation(line: 2297, column: 18, scope: !5187)
!5191 = !DILocation(line: 2297, column: 15, scope: !5187)
!5192 = !DILocation(line: 2297, column: 17, scope: !5187)
!5193 = !DILocation(line: 2298, column: 18, scope: !5187)
!5194 = !DILocation(line: 2298, column: 15, scope: !5187)
!5195 = !DILocation(line: 2298, column: 17, scope: !5187)
!5196 = !DILocation(line: 2299, column: 14, scope: !5187)
!5197 = !DILocation(line: 2300, column: 11, scope: !5187)
!5198 = !DILocation(line: 2294, column: 59, scope: !5181)
!5199 = !DILocation(line: 2294, column: 11, scope: !5181)
!5200 = distinct !{!5200, !5185, !5201}
!5201 = !DILocation(line: 2300, column: 11, scope: !5178)
!5202 = !DILocation(line: 2301, column: 11, scope: !5169)
!5203 = !DILocation(line: 2303, column: 25, scope: !5204)
!5204 = distinct !DILexicalBlock(scope: !5156, file: !1, line: 2303, column: 11)
!5205 = !DILocation(line: 2303, column: 38, scope: !5204)
!5206 = !DILocation(line: 2303, column: 11, scope: !5204)
!5207 = !DILocation(line: 2303, column: 50, scope: !5204)
!5208 = !DILocation(line: 2303, column: 11, scope: !5156)
!5209 = !DILocation(line: 2305, column: 36, scope: !5210)
!5210 = distinct !DILexicalBlock(scope: !5204, file: !1, line: 2304, column: 9)
!5211 = !DILocation(line: 2305, column: 13, scope: !5210)
!5212 = !DILocation(line: 2305, column: 12, scope: !5210)
!5213 = !DILocation(line: 2306, column: 15, scope: !5214)
!5214 = distinct !DILexicalBlock(scope: !5210, file: !1, line: 2306, column: 15)
!5215 = !DILocation(line: 2306, column: 17, scope: !5214)
!5216 = !DILocation(line: 2306, column: 15, scope: !5210)
!5217 = !DILocation(line: 2307, column: 13, scope: !5214)
!5218 = !DILocation(line: 2308, column: 17, scope: !5219)
!5219 = distinct !DILexicalBlock(scope: !5210, file: !1, line: 2308, column: 11)
!5220 = !DILocation(line: 2308, column: 16, scope: !5219)
!5221 = !DILocation(line: 2308, column: 21, scope: !5222)
!5222 = distinct !DILexicalBlock(scope: !5219, file: !1, line: 2308, column: 11)
!5223 = !DILocation(line: 2308, column: 50, scope: !5222)
!5224 = !DILocation(line: 2308, column: 35, scope: !5222)
!5225 = !DILocation(line: 2308, column: 23, scope: !5222)
!5226 = !DILocation(line: 2308, column: 11, scope: !5219)
!5227 = !DILocation(line: 2310, column: 18, scope: !5228)
!5228 = distinct !DILexicalBlock(scope: !5222, file: !1, line: 2309, column: 11)
!5229 = !DILocation(line: 2310, column: 15, scope: !5228)
!5230 = !DILocation(line: 2310, column: 17, scope: !5228)
!5231 = !DILocation(line: 2311, column: 18, scope: !5228)
!5232 = !DILocation(line: 2311, column: 15, scope: !5228)
!5233 = !DILocation(line: 2311, column: 17, scope: !5228)
!5234 = !DILocation(line: 2312, column: 18, scope: !5228)
!5235 = !DILocation(line: 2312, column: 15, scope: !5228)
!5236 = !DILocation(line: 2312, column: 17, scope: !5228)
!5237 = !DILocation(line: 2313, column: 29, scope: !5228)
!5238 = !DILocation(line: 2313, column: 18, scope: !5228)
!5239 = !DILocation(line: 2313, column: 15, scope: !5228)
!5240 = !DILocation(line: 2313, column: 17, scope: !5228)
!5241 = !DILocation(line: 2314, column: 14, scope: !5228)
!5242 = !DILocation(line: 2315, column: 11, scope: !5228)
!5243 = !DILocation(line: 2308, column: 59, scope: !5222)
!5244 = !DILocation(line: 2308, column: 11, scope: !5222)
!5245 = distinct !{!5245, !5226, !5246}
!5246 = !DILocation(line: 2315, column: 11, scope: !5219)
!5247 = !DILocation(line: 2316, column: 11, scope: !5210)
!5248 = !DILocation(line: 2318, column: 25, scope: !5249)
!5249 = distinct !DILexicalBlock(scope: !5156, file: !1, line: 2318, column: 11)
!5250 = !DILocation(line: 2318, column: 38, scope: !5249)
!5251 = !DILocation(line: 2318, column: 11, scope: !5249)
!5252 = !DILocation(line: 2318, column: 50, scope: !5249)
!5253 = !DILocation(line: 2318, column: 11, scope: !5156)
!5254 = !DILocation(line: 2320, column: 36, scope: !5255)
!5255 = distinct !DILexicalBlock(scope: !5249, file: !1, line: 2319, column: 9)
!5256 = !DILocation(line: 2320, column: 13, scope: !5255)
!5257 = !DILocation(line: 2320, column: 12, scope: !5255)
!5258 = !DILocation(line: 2321, column: 15, scope: !5259)
!5259 = distinct !DILexicalBlock(scope: !5255, file: !1, line: 2321, column: 15)
!5260 = !DILocation(line: 2321, column: 17, scope: !5259)
!5261 = !DILocation(line: 2321, column: 15, scope: !5255)
!5262 = !DILocation(line: 2322, column: 13, scope: !5259)
!5263 = !DILocation(line: 2323, column: 17, scope: !5264)
!5264 = distinct !DILexicalBlock(scope: !5255, file: !1, line: 2323, column: 11)
!5265 = !DILocation(line: 2323, column: 16, scope: !5264)
!5266 = !DILocation(line: 2323, column: 21, scope: !5267)
!5267 = distinct !DILexicalBlock(scope: !5264, file: !1, line: 2323, column: 11)
!5268 = !DILocation(line: 2323, column: 50, scope: !5267)
!5269 = !DILocation(line: 2323, column: 35, scope: !5267)
!5270 = !DILocation(line: 2323, column: 23, scope: !5267)
!5271 = !DILocation(line: 2323, column: 11, scope: !5264)
!5272 = !DILocation(line: 2325, column: 18, scope: !5273)
!5273 = distinct !DILexicalBlock(scope: !5267, file: !1, line: 2324, column: 11)
!5274 = !DILocation(line: 2325, column: 15, scope: !5273)
!5275 = !DILocation(line: 2325, column: 17, scope: !5273)
!5276 = !DILocation(line: 2326, column: 18, scope: !5273)
!5277 = !DILocation(line: 2326, column: 15, scope: !5273)
!5278 = !DILocation(line: 2326, column: 17, scope: !5273)
!5279 = !DILocation(line: 2327, column: 18, scope: !5273)
!5280 = !DILocation(line: 2327, column: 15, scope: !5273)
!5281 = !DILocation(line: 2327, column: 17, scope: !5273)
!5282 = !DILocation(line: 2328, column: 15, scope: !5273)
!5283 = !DILocation(line: 2328, column: 17, scope: !5273)
!5284 = !DILocation(line: 2329, column: 14, scope: !5273)
!5285 = !DILocation(line: 2330, column: 11, scope: !5273)
!5286 = !DILocation(line: 2323, column: 59, scope: !5267)
!5287 = !DILocation(line: 2323, column: 11, scope: !5267)
!5288 = distinct !{!5288, !5271, !5289}
!5289 = !DILocation(line: 2330, column: 11, scope: !5264)
!5290 = !DILocation(line: 2331, column: 11, scope: !5255)
!5291 = !DILocation(line: 2333, column: 25, scope: !5292)
!5292 = distinct !DILexicalBlock(scope: !5156, file: !1, line: 2333, column: 11)
!5293 = !DILocation(line: 2333, column: 38, scope: !5292)
!5294 = !DILocation(line: 2333, column: 11, scope: !5292)
!5295 = !DILocation(line: 2333, column: 47, scope: !5292)
!5296 = !DILocation(line: 2333, column: 11, scope: !5156)
!5297 = !DILocation(line: 2335, column: 36, scope: !5298)
!5298 = distinct !DILexicalBlock(scope: !5292, file: !1, line: 2334, column: 9)
!5299 = !DILocation(line: 2335, column: 13, scope: !5298)
!5300 = !DILocation(line: 2335, column: 12, scope: !5298)
!5301 = !DILocation(line: 2336, column: 15, scope: !5302)
!5302 = distinct !DILexicalBlock(scope: !5298, file: !1, line: 2336, column: 15)
!5303 = !DILocation(line: 2336, column: 17, scope: !5302)
!5304 = !DILocation(line: 2336, column: 15, scope: !5298)
!5305 = !DILocation(line: 2337, column: 13, scope: !5302)
!5306 = !DILocation(line: 2338, column: 17, scope: !5307)
!5307 = distinct !DILexicalBlock(scope: !5298, file: !1, line: 2338, column: 11)
!5308 = !DILocation(line: 2338, column: 16, scope: !5307)
!5309 = !DILocation(line: 2338, column: 21, scope: !5310)
!5310 = distinct !DILexicalBlock(scope: !5307, file: !1, line: 2338, column: 11)
!5311 = !DILocation(line: 2338, column: 50, scope: !5310)
!5312 = !DILocation(line: 2338, column: 35, scope: !5310)
!5313 = !DILocation(line: 2338, column: 23, scope: !5310)
!5314 = !DILocation(line: 2338, column: 11, scope: !5307)
!5315 = !DILocation(line: 2340, column: 51, scope: !5316)
!5316 = distinct !DILexicalBlock(scope: !5310, file: !1, line: 2339, column: 11)
!5317 = !DILocation(line: 2340, column: 57, scope: !5316)
!5318 = !DILocation(line: 2340, column: 33, scope: !5316)
!5319 = !DILocation(line: 2340, column: 18, scope: !5316)
!5320 = !DILocation(line: 2340, column: 15, scope: !5316)
!5321 = !DILocation(line: 2340, column: 17, scope: !5316)
!5322 = !DILocation(line: 2341, column: 14, scope: !5316)
!5323 = !DILocation(line: 2342, column: 11, scope: !5316)
!5324 = !DILocation(line: 2338, column: 59, scope: !5310)
!5325 = !DILocation(line: 2338, column: 11, scope: !5310)
!5326 = distinct !{!5326, !5314, !5327}
!5327 = !DILocation(line: 2342, column: 11, scope: !5307)
!5328 = !DILocation(line: 2343, column: 11, scope: !5298)
!5329 = !DILocation(line: 2345, column: 25, scope: !5330)
!5330 = distinct !DILexicalBlock(scope: !5156, file: !1, line: 2345, column: 11)
!5331 = !DILocation(line: 2345, column: 38, scope: !5330)
!5332 = !DILocation(line: 2345, column: 11, scope: !5330)
!5333 = !DILocation(line: 2345, column: 49, scope: !5330)
!5334 = !DILocation(line: 2345, column: 11, scope: !5156)
!5335 = !DILocation(line: 2347, column: 36, scope: !5336)
!5336 = distinct !DILexicalBlock(scope: !5330, file: !1, line: 2346, column: 9)
!5337 = !DILocation(line: 2347, column: 13, scope: !5336)
!5338 = !DILocation(line: 2347, column: 12, scope: !5336)
!5339 = !DILocation(line: 2348, column: 15, scope: !5340)
!5340 = distinct !DILexicalBlock(scope: !5336, file: !1, line: 2348, column: 15)
!5341 = !DILocation(line: 2348, column: 17, scope: !5340)
!5342 = !DILocation(line: 2348, column: 15, scope: !5336)
!5343 = !DILocation(line: 2349, column: 13, scope: !5340)
!5344 = !DILocation(line: 2350, column: 17, scope: !5345)
!5345 = distinct !DILexicalBlock(scope: !5336, file: !1, line: 2350, column: 11)
!5346 = !DILocation(line: 2350, column: 16, scope: !5345)
!5347 = !DILocation(line: 2350, column: 21, scope: !5348)
!5348 = distinct !DILexicalBlock(scope: !5345, file: !1, line: 2350, column: 11)
!5349 = !DILocation(line: 2350, column: 50, scope: !5348)
!5350 = !DILocation(line: 2350, column: 35, scope: !5348)
!5351 = !DILocation(line: 2350, column: 23, scope: !5348)
!5352 = !DILocation(line: 2350, column: 11, scope: !5345)
!5353 = !DILocation(line: 2352, column: 18, scope: !5354)
!5354 = distinct !DILexicalBlock(scope: !5348, file: !1, line: 2351, column: 11)
!5355 = !DILocation(line: 2352, column: 15, scope: !5354)
!5356 = !DILocation(line: 2352, column: 17, scope: !5354)
!5357 = !DILocation(line: 2353, column: 18, scope: !5354)
!5358 = !DILocation(line: 2353, column: 15, scope: !5354)
!5359 = !DILocation(line: 2353, column: 17, scope: !5354)
!5360 = !DILocation(line: 2354, column: 18, scope: !5354)
!5361 = !DILocation(line: 2354, column: 15, scope: !5354)
!5362 = !DILocation(line: 2354, column: 17, scope: !5354)
!5363 = !DILocation(line: 2355, column: 14, scope: !5354)
!5364 = !DILocation(line: 2356, column: 11, scope: !5354)
!5365 = !DILocation(line: 2350, column: 59, scope: !5348)
!5366 = !DILocation(line: 2350, column: 11, scope: !5348)
!5367 = distinct !{!5367, !5352, !5368}
!5368 = !DILocation(line: 2356, column: 11, scope: !5345)
!5369 = !DILocation(line: 2357, column: 11, scope: !5336)
!5370 = !DILocation(line: 2359, column: 25, scope: !5371)
!5371 = distinct !DILexicalBlock(scope: !5156, file: !1, line: 2359, column: 11)
!5372 = !DILocation(line: 2359, column: 38, scope: !5371)
!5373 = !DILocation(line: 2359, column: 11, scope: !5371)
!5374 = !DILocation(line: 2359, column: 50, scope: !5371)
!5375 = !DILocation(line: 2359, column: 11, scope: !5156)
!5376 = !DILocation(line: 2361, column: 36, scope: !5377)
!5377 = distinct !DILexicalBlock(scope: !5371, file: !1, line: 2360, column: 9)
!5378 = !DILocation(line: 2361, column: 13, scope: !5377)
!5379 = !DILocation(line: 2361, column: 12, scope: !5377)
!5380 = !DILocation(line: 2362, column: 15, scope: !5381)
!5381 = distinct !DILexicalBlock(scope: !5377, file: !1, line: 2362, column: 15)
!5382 = !DILocation(line: 2362, column: 17, scope: !5381)
!5383 = !DILocation(line: 2362, column: 15, scope: !5377)
!5384 = !DILocation(line: 2363, column: 13, scope: !5381)
!5385 = !DILocation(line: 2364, column: 17, scope: !5386)
!5386 = distinct !DILexicalBlock(scope: !5377, file: !1, line: 2364, column: 11)
!5387 = !DILocation(line: 2364, column: 16, scope: !5386)
!5388 = !DILocation(line: 2364, column: 21, scope: !5389)
!5389 = distinct !DILexicalBlock(scope: !5386, file: !1, line: 2364, column: 11)
!5390 = !DILocation(line: 2364, column: 50, scope: !5389)
!5391 = !DILocation(line: 2364, column: 35, scope: !5389)
!5392 = !DILocation(line: 2364, column: 23, scope: !5389)
!5393 = !DILocation(line: 2364, column: 11, scope: !5386)
!5394 = !DILocation(line: 2366, column: 18, scope: !5395)
!5395 = distinct !DILexicalBlock(scope: !5389, file: !1, line: 2365, column: 11)
!5396 = !DILocation(line: 2366, column: 15, scope: !5395)
!5397 = !DILocation(line: 2366, column: 17, scope: !5395)
!5398 = !DILocation(line: 2367, column: 18, scope: !5395)
!5399 = !DILocation(line: 2367, column: 15, scope: !5395)
!5400 = !DILocation(line: 2367, column: 17, scope: !5395)
!5401 = !DILocation(line: 2368, column: 18, scope: !5395)
!5402 = !DILocation(line: 2368, column: 15, scope: !5395)
!5403 = !DILocation(line: 2368, column: 17, scope: !5395)
!5404 = !DILocation(line: 2369, column: 29, scope: !5395)
!5405 = !DILocation(line: 2369, column: 18, scope: !5395)
!5406 = !DILocation(line: 2369, column: 15, scope: !5395)
!5407 = !DILocation(line: 2369, column: 17, scope: !5395)
!5408 = !DILocation(line: 2370, column: 14, scope: !5395)
!5409 = !DILocation(line: 2371, column: 11, scope: !5395)
!5410 = !DILocation(line: 2364, column: 59, scope: !5389)
!5411 = !DILocation(line: 2364, column: 11, scope: !5389)
!5412 = distinct !{!5412, !5393, !5413}
!5413 = !DILocation(line: 2371, column: 11, scope: !5386)
!5414 = !DILocation(line: 2372, column: 11, scope: !5377)
!5415 = !DILocation(line: 2374, column: 25, scope: !5416)
!5416 = distinct !DILexicalBlock(scope: !5156, file: !1, line: 2374, column: 11)
!5417 = !DILocation(line: 2374, column: 38, scope: !5416)
!5418 = !DILocation(line: 2374, column: 11, scope: !5416)
!5419 = !DILocation(line: 2374, column: 50, scope: !5416)
!5420 = !DILocation(line: 2374, column: 11, scope: !5156)
!5421 = !DILocation(line: 2376, column: 36, scope: !5422)
!5422 = distinct !DILexicalBlock(scope: !5416, file: !1, line: 2375, column: 9)
!5423 = !DILocation(line: 2376, column: 13, scope: !5422)
!5424 = !DILocation(line: 2376, column: 12, scope: !5422)
!5425 = !DILocation(line: 2377, column: 15, scope: !5426)
!5426 = distinct !DILexicalBlock(scope: !5422, file: !1, line: 2377, column: 15)
!5427 = !DILocation(line: 2377, column: 17, scope: !5426)
!5428 = !DILocation(line: 2377, column: 15, scope: !5422)
!5429 = !DILocation(line: 2378, column: 13, scope: !5426)
!5430 = !DILocation(line: 2379, column: 17, scope: !5431)
!5431 = distinct !DILexicalBlock(scope: !5422, file: !1, line: 2379, column: 11)
!5432 = !DILocation(line: 2379, column: 16, scope: !5431)
!5433 = !DILocation(line: 2379, column: 21, scope: !5434)
!5434 = distinct !DILexicalBlock(scope: !5431, file: !1, line: 2379, column: 11)
!5435 = !DILocation(line: 2379, column: 50, scope: !5434)
!5436 = !DILocation(line: 2379, column: 35, scope: !5434)
!5437 = !DILocation(line: 2379, column: 23, scope: !5434)
!5438 = !DILocation(line: 2379, column: 11, scope: !5431)
!5439 = !DILocation(line: 2381, column: 18, scope: !5440)
!5440 = distinct !DILexicalBlock(scope: !5434, file: !1, line: 2380, column: 11)
!5441 = !DILocation(line: 2381, column: 15, scope: !5440)
!5442 = !DILocation(line: 2381, column: 17, scope: !5440)
!5443 = !DILocation(line: 2382, column: 18, scope: !5440)
!5444 = !DILocation(line: 2382, column: 15, scope: !5440)
!5445 = !DILocation(line: 2382, column: 17, scope: !5440)
!5446 = !DILocation(line: 2383, column: 18, scope: !5440)
!5447 = !DILocation(line: 2383, column: 15, scope: !5440)
!5448 = !DILocation(line: 2383, column: 17, scope: !5440)
!5449 = !DILocation(line: 2384, column: 15, scope: !5440)
!5450 = !DILocation(line: 2384, column: 17, scope: !5440)
!5451 = !DILocation(line: 2385, column: 14, scope: !5440)
!5452 = !DILocation(line: 2386, column: 11, scope: !5440)
!5453 = !DILocation(line: 2379, column: 59, scope: !5434)
!5454 = !DILocation(line: 2379, column: 11, scope: !5434)
!5455 = distinct !{!5455, !5438, !5456}
!5456 = !DILocation(line: 2386, column: 11, scope: !5431)
!5457 = !DILocation(line: 2387, column: 11, scope: !5422)
!5458 = !DILocation(line: 2389, column: 32, scope: !5156)
!5459 = !DILocation(line: 2389, column: 9, scope: !5156)
!5460 = !DILocation(line: 2389, column: 8, scope: !5156)
!5461 = !DILocation(line: 2390, column: 11, scope: !5462)
!5462 = distinct !DILexicalBlock(scope: !5156, file: !1, line: 2390, column: 11)
!5463 = !DILocation(line: 2390, column: 13, scope: !5462)
!5464 = !DILocation(line: 2390, column: 11, scope: !5156)
!5465 = !DILocation(line: 2391, column: 9, scope: !5462)
!5466 = !DILocation(line: 2392, column: 36, scope: !5156)
!5467 = !DILocation(line: 2392, column: 15, scope: !5156)
!5468 = !DILocation(line: 2392, column: 14, scope: !5156)
!5469 = !DILocation(line: 2393, column: 13, scope: !5470)
!5470 = distinct !DILexicalBlock(scope: !5156, file: !1, line: 2393, column: 7)
!5471 = !DILocation(line: 2393, column: 12, scope: !5470)
!5472 = !DILocation(line: 2393, column: 17, scope: !5473)
!5473 = distinct !DILexicalBlock(scope: !5470, file: !1, line: 2393, column: 7)
!5474 = !DILocation(line: 2393, column: 46, scope: !5473)
!5475 = !DILocation(line: 2393, column: 31, scope: !5473)
!5476 = !DILocation(line: 2393, column: 19, scope: !5473)
!5477 = !DILocation(line: 2393, column: 7, scope: !5470)
!5478 = !DILocation(line: 2395, column: 15, scope: !5479)
!5479 = distinct !DILexicalBlock(scope: !5480, file: !1, line: 2395, column: 9)
!5480 = distinct !DILexicalBlock(scope: !5473, file: !1, line: 2394, column: 7)
!5481 = !DILocation(line: 2395, column: 14, scope: !5479)
!5482 = !DILocation(line: 2395, column: 19, scope: !5483)
!5483 = distinct !DILexicalBlock(scope: !5479, file: !1, line: 2395, column: 9)
!5484 = !DILocation(line: 2395, column: 33, scope: !5483)
!5485 = !DILocation(line: 2395, column: 21, scope: !5483)
!5486 = !DILocation(line: 2395, column: 9, scope: !5479)
!5487 = !DILocation(line: 2397, column: 12, scope: !5488)
!5488 = distinct !DILexicalBlock(scope: !5483, file: !1, line: 2396, column: 9)
!5489 = !DILocation(line: 2397, column: 13, scope: !5488)
!5490 = !DILocation(line: 2398, column: 19, scope: !5488)
!5491 = !DILocation(line: 2398, column: 31, scope: !5488)
!5492 = !DILocation(line: 2398, column: 11, scope: !5488)
!5493 = !DILocation(line: 2403, column: 18, scope: !5494)
!5494 = distinct !DILexicalBlock(scope: !5495, file: !1, line: 2402, column: 13)
!5495 = distinct !DILexicalBlock(scope: !5488, file: !1, line: 2399, column: 11)
!5496 = !DILocation(line: 2403, column: 16, scope: !5494)
!5497 = !DILocation(line: 2403, column: 17, scope: !5494)
!5498 = !DILocation(line: 2404, column: 15, scope: !5494)
!5499 = !DILocation(line: 2409, column: 18, scope: !5500)
!5500 = distinct !DILexicalBlock(scope: !5495, file: !1, line: 2408, column: 13)
!5501 = !DILocation(line: 2409, column: 16, scope: !5500)
!5502 = !DILocation(line: 2409, column: 17, scope: !5500)
!5503 = !DILocation(line: 2410, column: 15, scope: !5500)
!5504 = !DILocation(line: 2415, column: 18, scope: !5505)
!5505 = distinct !DILexicalBlock(scope: !5495, file: !1, line: 2414, column: 13)
!5506 = !DILocation(line: 2415, column: 16, scope: !5505)
!5507 = !DILocation(line: 2415, column: 17, scope: !5505)
!5508 = !DILocation(line: 2416, column: 15, scope: !5505)
!5509 = !DILocation(line: 2420, column: 29, scope: !5510)
!5510 = distinct !DILexicalBlock(scope: !5495, file: !1, line: 2419, column: 13)
!5511 = !DILocation(line: 2420, column: 18, scope: !5510)
!5512 = !DILocation(line: 2420, column: 16, scope: !5510)
!5513 = !DILocation(line: 2420, column: 17, scope: !5510)
!5514 = !DILocation(line: 2421, column: 15, scope: !5510)
!5515 = !DILocation(line: 2425, column: 18, scope: !5516)
!5516 = distinct !DILexicalBlock(scope: !5495, file: !1, line: 2424, column: 13)
!5517 = !DILocation(line: 2425, column: 16, scope: !5516)
!5518 = !DILocation(line: 2425, column: 17, scope: !5516)
!5519 = !DILocation(line: 2426, column: 15, scope: !5516)
!5520 = !DILocation(line: 2430, column: 19, scope: !5521)
!5521 = distinct !DILexicalBlock(scope: !5522, file: !1, line: 2430, column: 19)
!5522 = distinct !DILexicalBlock(scope: !5495, file: !1, line: 2429, column: 13)
!5523 = !DILocation(line: 2430, column: 26, scope: !5521)
!5524 = !DILocation(line: 2430, column: 37, scope: !5521)
!5525 = !DILocation(line: 2430, column: 19, scope: !5522)
!5526 = !DILocation(line: 2431, column: 20, scope: !5521)
!5527 = !DILocation(line: 2431, column: 18, scope: !5521)
!5528 = !DILocation(line: 2431, column: 19, scope: !5521)
!5529 = !DILocation(line: 2431, column: 17, scope: !5521)
!5530 = !DILocation(line: 2432, column: 15, scope: !5522)
!5531 = !DILocation(line: 2436, column: 51, scope: !5532)
!5532 = distinct !DILexicalBlock(scope: !5495, file: !1, line: 2435, column: 13)
!5533 = !DILocation(line: 2436, column: 57, scope: !5532)
!5534 = !DILocation(line: 2436, column: 33, scope: !5532)
!5535 = !DILocation(line: 2436, column: 18, scope: !5532)
!5536 = !DILocation(line: 2436, column: 16, scope: !5532)
!5537 = !DILocation(line: 2436, column: 17, scope: !5532)
!5538 = !DILocation(line: 2437, column: 15, scope: !5532)
!5539 = !DILocation(line: 2440, column: 16, scope: !5495)
!5540 = !DILocation(line: 2440, column: 17, scope: !5495)
!5541 = !DILocation(line: 2441, column: 11, scope: !5495)
!5542 = !DILocation(line: 2442, column: 12, scope: !5488)
!5543 = !DILocation(line: 2443, column: 9, scope: !5488)
!5544 = !DILocation(line: 2395, column: 42, scope: !5483)
!5545 = !DILocation(line: 2395, column: 9, scope: !5483)
!5546 = distinct !{!5546, !5486, !5547}
!5547 = !DILocation(line: 2443, column: 9, scope: !5479)
!5548 = !DILocation(line: 2444, column: 10, scope: !5480)
!5549 = !DILocation(line: 2445, column: 7, scope: !5480)
!5550 = !DILocation(line: 2393, column: 55, scope: !5473)
!5551 = !DILocation(line: 2393, column: 7, scope: !5473)
!5552 = distinct !{!5552, !5477, !5553}
!5553 = !DILocation(line: 2445, column: 7, scope: !5470)
!5554 = !DILocation(line: 2446, column: 7, scope: !5156)
!5555 = !DILocalVariable(name: "q", scope: !5556, file: !1, line: 2451, type: !1101)
!5556 = distinct !DILexicalBlock(scope: !2662, file: !1, line: 2449, column: 5)
!5557 = !DILocation(line: 2451, column: 10, scope: !5556)
!5558 = !DILocation(line: 2453, column: 28, scope: !5556)
!5559 = !DILocation(line: 2453, column: 41, scope: !5556)
!5560 = !DILocation(line: 2453, column: 9, scope: !5556)
!5561 = !DILocation(line: 2453, column: 8, scope: !5556)
!5562 = !DILocation(line: 2454, column: 25, scope: !5563)
!5563 = distinct !DILexicalBlock(scope: !5556, file: !1, line: 2454, column: 11)
!5564 = !DILocation(line: 2454, column: 38, scope: !5563)
!5565 = !DILocation(line: 2454, column: 11, scope: !5563)
!5566 = !DILocation(line: 2454, column: 49, scope: !5563)
!5567 = !DILocation(line: 2454, column: 11, scope: !5556)
!5568 = !DILocation(line: 2456, column: 36, scope: !5569)
!5569 = distinct !DILexicalBlock(scope: !5563, file: !1, line: 2455, column: 9)
!5570 = !DILocation(line: 2456, column: 13, scope: !5569)
!5571 = !DILocation(line: 2456, column: 12, scope: !5569)
!5572 = !DILocation(line: 2457, column: 15, scope: !5573)
!5573 = distinct !DILexicalBlock(scope: !5569, file: !1, line: 2457, column: 15)
!5574 = !DILocation(line: 2457, column: 17, scope: !5573)
!5575 = !DILocation(line: 2457, column: 15, scope: !5569)
!5576 = !DILocation(line: 2458, column: 13, scope: !5573)
!5577 = !DILocation(line: 2459, column: 17, scope: !5578)
!5578 = distinct !DILexicalBlock(scope: !5569, file: !1, line: 2459, column: 11)
!5579 = !DILocation(line: 2459, column: 16, scope: !5578)
!5580 = !DILocation(line: 2459, column: 21, scope: !5581)
!5581 = distinct !DILexicalBlock(scope: !5578, file: !1, line: 2459, column: 11)
!5582 = !DILocation(line: 2459, column: 50, scope: !5581)
!5583 = !DILocation(line: 2459, column: 35, scope: !5581)
!5584 = !DILocation(line: 2459, column: 23, scope: !5581)
!5585 = !DILocation(line: 2459, column: 11, scope: !5578)
!5586 = !DILocation(line: 2461, column: 38, scope: !5587)
!5587 = distinct !DILexicalBlock(scope: !5581, file: !1, line: 2460, column: 11)
!5588 = !DILocation(line: 2461, column: 18, scope: !5587)
!5589 = !DILocation(line: 2461, column: 15, scope: !5587)
!5590 = !DILocation(line: 2461, column: 17, scope: !5587)
!5591 = !DILocation(line: 2462, column: 38, scope: !5587)
!5592 = !DILocation(line: 2462, column: 18, scope: !5587)
!5593 = !DILocation(line: 2462, column: 15, scope: !5587)
!5594 = !DILocation(line: 2462, column: 17, scope: !5587)
!5595 = !DILocation(line: 2463, column: 38, scope: !5587)
!5596 = !DILocation(line: 2463, column: 18, scope: !5587)
!5597 = !DILocation(line: 2463, column: 15, scope: !5587)
!5598 = !DILocation(line: 2463, column: 17, scope: !5587)
!5599 = !DILocation(line: 2464, column: 14, scope: !5587)
!5600 = !DILocation(line: 2465, column: 11, scope: !5587)
!5601 = !DILocation(line: 2459, column: 59, scope: !5581)
!5602 = !DILocation(line: 2459, column: 11, scope: !5581)
!5603 = distinct !{!5603, !5585, !5604}
!5604 = !DILocation(line: 2465, column: 11, scope: !5578)
!5605 = !DILocation(line: 2466, column: 11, scope: !5569)
!5606 = !DILocation(line: 2468, column: 25, scope: !5607)
!5607 = distinct !DILexicalBlock(scope: !5556, file: !1, line: 2468, column: 11)
!5608 = !DILocation(line: 2468, column: 38, scope: !5607)
!5609 = !DILocation(line: 2468, column: 11, scope: !5607)
!5610 = !DILocation(line: 2468, column: 50, scope: !5607)
!5611 = !DILocation(line: 2468, column: 11, scope: !5556)
!5612 = !DILocation(line: 2470, column: 36, scope: !5613)
!5613 = distinct !DILexicalBlock(scope: !5607, file: !1, line: 2469, column: 9)
!5614 = !DILocation(line: 2470, column: 13, scope: !5613)
!5615 = !DILocation(line: 2470, column: 12, scope: !5613)
!5616 = !DILocation(line: 2471, column: 15, scope: !5617)
!5617 = distinct !DILexicalBlock(scope: !5613, file: !1, line: 2471, column: 15)
!5618 = !DILocation(line: 2471, column: 17, scope: !5617)
!5619 = !DILocation(line: 2471, column: 15, scope: !5613)
!5620 = !DILocation(line: 2472, column: 13, scope: !5617)
!5621 = !DILocation(line: 2473, column: 17, scope: !5622)
!5622 = distinct !DILexicalBlock(scope: !5613, file: !1, line: 2473, column: 11)
!5623 = !DILocation(line: 2473, column: 16, scope: !5622)
!5624 = !DILocation(line: 2473, column: 21, scope: !5625)
!5625 = distinct !DILexicalBlock(scope: !5622, file: !1, line: 2473, column: 11)
!5626 = !DILocation(line: 2473, column: 50, scope: !5625)
!5627 = !DILocation(line: 2473, column: 35, scope: !5625)
!5628 = !DILocation(line: 2473, column: 23, scope: !5625)
!5629 = !DILocation(line: 2473, column: 11, scope: !5622)
!5630 = !DILocation(line: 2475, column: 38, scope: !5631)
!5631 = distinct !DILexicalBlock(scope: !5625, file: !1, line: 2474, column: 11)
!5632 = !DILocation(line: 2475, column: 18, scope: !5631)
!5633 = !DILocation(line: 2475, column: 15, scope: !5631)
!5634 = !DILocation(line: 2475, column: 17, scope: !5631)
!5635 = !DILocation(line: 2476, column: 38, scope: !5631)
!5636 = !DILocation(line: 2476, column: 18, scope: !5631)
!5637 = !DILocation(line: 2476, column: 15, scope: !5631)
!5638 = !DILocation(line: 2476, column: 17, scope: !5631)
!5639 = !DILocation(line: 2477, column: 38, scope: !5631)
!5640 = !DILocation(line: 2477, column: 18, scope: !5631)
!5641 = !DILocation(line: 2477, column: 15, scope: !5631)
!5642 = !DILocation(line: 2477, column: 17, scope: !5631)
!5643 = !DILocation(line: 2478, column: 49, scope: !5631)
!5644 = !DILocation(line: 2478, column: 38, scope: !5631)
!5645 = !DILocation(line: 2478, column: 18, scope: !5631)
!5646 = !DILocation(line: 2478, column: 15, scope: !5631)
!5647 = !DILocation(line: 2478, column: 17, scope: !5631)
!5648 = !DILocation(line: 2479, column: 14, scope: !5631)
!5649 = !DILocation(line: 2480, column: 11, scope: !5631)
!5650 = !DILocation(line: 2473, column: 59, scope: !5625)
!5651 = !DILocation(line: 2473, column: 11, scope: !5625)
!5652 = distinct !{!5652, !5629, !5653}
!5653 = !DILocation(line: 2480, column: 11, scope: !5622)
!5654 = !DILocation(line: 2481, column: 11, scope: !5613)
!5655 = !DILocation(line: 2483, column: 25, scope: !5656)
!5656 = distinct !DILexicalBlock(scope: !5556, file: !1, line: 2483, column: 11)
!5657 = !DILocation(line: 2483, column: 38, scope: !5656)
!5658 = !DILocation(line: 2483, column: 11, scope: !5656)
!5659 = !DILocation(line: 2483, column: 50, scope: !5656)
!5660 = !DILocation(line: 2483, column: 11, scope: !5556)
!5661 = !DILocation(line: 2485, column: 36, scope: !5662)
!5662 = distinct !DILexicalBlock(scope: !5656, file: !1, line: 2484, column: 9)
!5663 = !DILocation(line: 2485, column: 13, scope: !5662)
!5664 = !DILocation(line: 2485, column: 12, scope: !5662)
!5665 = !DILocation(line: 2486, column: 17, scope: !5666)
!5666 = distinct !DILexicalBlock(scope: !5662, file: !1, line: 2486, column: 17)
!5667 = !DILocation(line: 2486, column: 19, scope: !5666)
!5668 = !DILocation(line: 2486, column: 17, scope: !5662)
!5669 = !DILocation(line: 2487, column: 13, scope: !5666)
!5670 = !DILocation(line: 2488, column: 17, scope: !5671)
!5671 = distinct !DILexicalBlock(scope: !5662, file: !1, line: 2488, column: 11)
!5672 = !DILocation(line: 2488, column: 16, scope: !5671)
!5673 = !DILocation(line: 2488, column: 21, scope: !5674)
!5674 = distinct !DILexicalBlock(scope: !5671, file: !1, line: 2488, column: 11)
!5675 = !DILocation(line: 2488, column: 50, scope: !5674)
!5676 = !DILocation(line: 2488, column: 35, scope: !5674)
!5677 = !DILocation(line: 2488, column: 23, scope: !5674)
!5678 = !DILocation(line: 2488, column: 11, scope: !5671)
!5679 = !DILocation(line: 2490, column: 38, scope: !5680)
!5680 = distinct !DILexicalBlock(scope: !5674, file: !1, line: 2489, column: 11)
!5681 = !DILocation(line: 2490, column: 18, scope: !5680)
!5682 = !DILocation(line: 2490, column: 15, scope: !5680)
!5683 = !DILocation(line: 2490, column: 17, scope: !5680)
!5684 = !DILocation(line: 2491, column: 38, scope: !5680)
!5685 = !DILocation(line: 2491, column: 18, scope: !5680)
!5686 = !DILocation(line: 2491, column: 15, scope: !5680)
!5687 = !DILocation(line: 2491, column: 17, scope: !5680)
!5688 = !DILocation(line: 2492, column: 38, scope: !5680)
!5689 = !DILocation(line: 2492, column: 18, scope: !5680)
!5690 = !DILocation(line: 2492, column: 15, scope: !5680)
!5691 = !DILocation(line: 2492, column: 17, scope: !5680)
!5692 = !DILocation(line: 2493, column: 15, scope: !5680)
!5693 = !DILocation(line: 2493, column: 17, scope: !5680)
!5694 = !DILocation(line: 2494, column: 14, scope: !5680)
!5695 = !DILocation(line: 2495, column: 11, scope: !5680)
!5696 = !DILocation(line: 2488, column: 59, scope: !5674)
!5697 = !DILocation(line: 2488, column: 11, scope: !5674)
!5698 = distinct !{!5698, !5678, !5699}
!5699 = !DILocation(line: 2495, column: 11, scope: !5671)
!5700 = !DILocation(line: 2496, column: 11, scope: !5662)
!5701 = !DILocation(line: 2498, column: 25, scope: !5702)
!5702 = distinct !DILexicalBlock(scope: !5556, file: !1, line: 2498, column: 11)
!5703 = !DILocation(line: 2498, column: 38, scope: !5702)
!5704 = !DILocation(line: 2498, column: 11, scope: !5702)
!5705 = !DILocation(line: 2498, column: 47, scope: !5702)
!5706 = !DILocation(line: 2498, column: 11, scope: !5556)
!5707 = !DILocation(line: 2500, column: 36, scope: !5708)
!5708 = distinct !DILexicalBlock(scope: !5702, file: !1, line: 2499, column: 9)
!5709 = !DILocation(line: 2500, column: 13, scope: !5708)
!5710 = !DILocation(line: 2500, column: 12, scope: !5708)
!5711 = !DILocation(line: 2501, column: 15, scope: !5712)
!5712 = distinct !DILexicalBlock(scope: !5708, file: !1, line: 2501, column: 15)
!5713 = !DILocation(line: 2501, column: 17, scope: !5712)
!5714 = !DILocation(line: 2501, column: 15, scope: !5708)
!5715 = !DILocation(line: 2502, column: 13, scope: !5712)
!5716 = !DILocation(line: 2503, column: 17, scope: !5717)
!5717 = distinct !DILexicalBlock(scope: !5708, file: !1, line: 2503, column: 11)
!5718 = !DILocation(line: 2503, column: 16, scope: !5717)
!5719 = !DILocation(line: 2503, column: 21, scope: !5720)
!5720 = distinct !DILexicalBlock(scope: !5717, file: !1, line: 2503, column: 11)
!5721 = !DILocation(line: 2503, column: 50, scope: !5720)
!5722 = !DILocation(line: 2503, column: 35, scope: !5720)
!5723 = !DILocation(line: 2503, column: 23, scope: !5720)
!5724 = !DILocation(line: 2503, column: 11, scope: !5717)
!5725 = !DILocation(line: 2505, column: 71, scope: !5726)
!5726 = distinct !DILexicalBlock(scope: !5720, file: !1, line: 2504, column: 11)
!5727 = !DILocation(line: 2505, column: 77, scope: !5726)
!5728 = !DILocation(line: 2505, column: 53, scope: !5726)
!5729 = !DILocation(line: 2505, column: 38, scope: !5726)
!5730 = !DILocation(line: 2505, column: 18, scope: !5726)
!5731 = !DILocation(line: 2505, column: 15, scope: !5726)
!5732 = !DILocation(line: 2505, column: 17, scope: !5726)
!5733 = !DILocation(line: 2506, column: 14, scope: !5726)
!5734 = !DILocation(line: 2507, column: 11, scope: !5726)
!5735 = !DILocation(line: 2503, column: 59, scope: !5720)
!5736 = !DILocation(line: 2503, column: 11, scope: !5720)
!5737 = distinct !{!5737, !5724, !5738}
!5738 = !DILocation(line: 2507, column: 11, scope: !5717)
!5739 = !DILocation(line: 2508, column: 11, scope: !5708)
!5740 = !DILocation(line: 2510, column: 25, scope: !5741)
!5741 = distinct !DILexicalBlock(scope: !5556, file: !1, line: 2510, column: 11)
!5742 = !DILocation(line: 2510, column: 38, scope: !5741)
!5743 = !DILocation(line: 2510, column: 11, scope: !5741)
!5744 = !DILocation(line: 2510, column: 49, scope: !5741)
!5745 = !DILocation(line: 2510, column: 11, scope: !5556)
!5746 = !DILocation(line: 2512, column: 36, scope: !5747)
!5747 = distinct !DILexicalBlock(scope: !5741, file: !1, line: 2511, column: 9)
!5748 = !DILocation(line: 2512, column: 13, scope: !5747)
!5749 = !DILocation(line: 2512, column: 12, scope: !5747)
!5750 = !DILocation(line: 2513, column: 15, scope: !5751)
!5751 = distinct !DILexicalBlock(scope: !5747, file: !1, line: 2513, column: 15)
!5752 = !DILocation(line: 2513, column: 17, scope: !5751)
!5753 = !DILocation(line: 2513, column: 15, scope: !5747)
!5754 = !DILocation(line: 2514, column: 13, scope: !5751)
!5755 = !DILocation(line: 2515, column: 17, scope: !5756)
!5756 = distinct !DILexicalBlock(scope: !5747, file: !1, line: 2515, column: 11)
!5757 = !DILocation(line: 2515, column: 16, scope: !5756)
!5758 = !DILocation(line: 2515, column: 21, scope: !5759)
!5759 = distinct !DILexicalBlock(scope: !5756, file: !1, line: 2515, column: 11)
!5760 = !DILocation(line: 2515, column: 50, scope: !5759)
!5761 = !DILocation(line: 2515, column: 35, scope: !5759)
!5762 = !DILocation(line: 2515, column: 23, scope: !5759)
!5763 = !DILocation(line: 2515, column: 11, scope: !5756)
!5764 = !DILocation(line: 2517, column: 38, scope: !5765)
!5765 = distinct !DILexicalBlock(scope: !5759, file: !1, line: 2516, column: 11)
!5766 = !DILocation(line: 2517, column: 18, scope: !5765)
!5767 = !DILocation(line: 2517, column: 15, scope: !5765)
!5768 = !DILocation(line: 2517, column: 17, scope: !5765)
!5769 = !DILocation(line: 2518, column: 38, scope: !5765)
!5770 = !DILocation(line: 2518, column: 18, scope: !5765)
!5771 = !DILocation(line: 2518, column: 15, scope: !5765)
!5772 = !DILocation(line: 2518, column: 17, scope: !5765)
!5773 = !DILocation(line: 2519, column: 38, scope: !5765)
!5774 = !DILocation(line: 2519, column: 18, scope: !5765)
!5775 = !DILocation(line: 2519, column: 15, scope: !5765)
!5776 = !DILocation(line: 2519, column: 17, scope: !5765)
!5777 = !DILocation(line: 2520, column: 14, scope: !5765)
!5778 = !DILocation(line: 2521, column: 11, scope: !5765)
!5779 = !DILocation(line: 2515, column: 59, scope: !5759)
!5780 = !DILocation(line: 2515, column: 11, scope: !5759)
!5781 = distinct !{!5781, !5763, !5782}
!5782 = !DILocation(line: 2521, column: 11, scope: !5756)
!5783 = !DILocation(line: 2522, column: 11, scope: !5747)
!5784 = !DILocation(line: 2524, column: 25, scope: !5785)
!5785 = distinct !DILexicalBlock(scope: !5556, file: !1, line: 2524, column: 11)
!5786 = !DILocation(line: 2524, column: 38, scope: !5785)
!5787 = !DILocation(line: 2524, column: 11, scope: !5785)
!5788 = !DILocation(line: 2524, column: 50, scope: !5785)
!5789 = !DILocation(line: 2524, column: 11, scope: !5556)
!5790 = !DILocation(line: 2526, column: 36, scope: !5791)
!5791 = distinct !DILexicalBlock(scope: !5785, file: !1, line: 2525, column: 9)
!5792 = !DILocation(line: 2526, column: 13, scope: !5791)
!5793 = !DILocation(line: 2526, column: 12, scope: !5791)
!5794 = !DILocation(line: 2527, column: 15, scope: !5795)
!5795 = distinct !DILexicalBlock(scope: !5791, file: !1, line: 2527, column: 15)
!5796 = !DILocation(line: 2527, column: 17, scope: !5795)
!5797 = !DILocation(line: 2527, column: 15, scope: !5791)
!5798 = !DILocation(line: 2528, column: 13, scope: !5795)
!5799 = !DILocation(line: 2529, column: 17, scope: !5800)
!5800 = distinct !DILexicalBlock(scope: !5791, file: !1, line: 2529, column: 11)
!5801 = !DILocation(line: 2529, column: 16, scope: !5800)
!5802 = !DILocation(line: 2529, column: 21, scope: !5803)
!5803 = distinct !DILexicalBlock(scope: !5800, file: !1, line: 2529, column: 11)
!5804 = !DILocation(line: 2529, column: 50, scope: !5803)
!5805 = !DILocation(line: 2529, column: 35, scope: !5803)
!5806 = !DILocation(line: 2529, column: 23, scope: !5803)
!5807 = !DILocation(line: 2529, column: 11, scope: !5800)
!5808 = !DILocation(line: 2531, column: 38, scope: !5809)
!5809 = distinct !DILexicalBlock(scope: !5803, file: !1, line: 2530, column: 11)
!5810 = !DILocation(line: 2531, column: 18, scope: !5809)
!5811 = !DILocation(line: 2531, column: 15, scope: !5809)
!5812 = !DILocation(line: 2531, column: 17, scope: !5809)
!5813 = !DILocation(line: 2532, column: 38, scope: !5809)
!5814 = !DILocation(line: 2532, column: 18, scope: !5809)
!5815 = !DILocation(line: 2532, column: 15, scope: !5809)
!5816 = !DILocation(line: 2532, column: 17, scope: !5809)
!5817 = !DILocation(line: 2533, column: 38, scope: !5809)
!5818 = !DILocation(line: 2533, column: 18, scope: !5809)
!5819 = !DILocation(line: 2533, column: 15, scope: !5809)
!5820 = !DILocation(line: 2533, column: 17, scope: !5809)
!5821 = !DILocation(line: 2534, column: 49, scope: !5809)
!5822 = !DILocation(line: 2534, column: 38, scope: !5809)
!5823 = !DILocation(line: 2534, column: 18, scope: !5809)
!5824 = !DILocation(line: 2534, column: 15, scope: !5809)
!5825 = !DILocation(line: 2534, column: 17, scope: !5809)
!5826 = !DILocation(line: 2535, column: 14, scope: !5809)
!5827 = !DILocation(line: 2536, column: 11, scope: !5809)
!5828 = !DILocation(line: 2529, column: 59, scope: !5803)
!5829 = !DILocation(line: 2529, column: 11, scope: !5803)
!5830 = distinct !{!5830, !5807, !5831}
!5831 = !DILocation(line: 2536, column: 11, scope: !5800)
!5832 = !DILocation(line: 2537, column: 11, scope: !5791)
!5833 = !DILocation(line: 2539, column: 25, scope: !5834)
!5834 = distinct !DILexicalBlock(scope: !5556, file: !1, line: 2539, column: 11)
!5835 = !DILocation(line: 2539, column: 38, scope: !5834)
!5836 = !DILocation(line: 2539, column: 11, scope: !5834)
!5837 = !DILocation(line: 2539, column: 50, scope: !5834)
!5838 = !DILocation(line: 2539, column: 11, scope: !5556)
!5839 = !DILocation(line: 2541, column: 36, scope: !5840)
!5840 = distinct !DILexicalBlock(scope: !5834, file: !1, line: 2540, column: 9)
!5841 = !DILocation(line: 2541, column: 13, scope: !5840)
!5842 = !DILocation(line: 2541, column: 12, scope: !5840)
!5843 = !DILocation(line: 2542, column: 15, scope: !5844)
!5844 = distinct !DILexicalBlock(scope: !5840, file: !1, line: 2542, column: 15)
!5845 = !DILocation(line: 2542, column: 17, scope: !5844)
!5846 = !DILocation(line: 2542, column: 15, scope: !5840)
!5847 = !DILocation(line: 2543, column: 13, scope: !5844)
!5848 = !DILocation(line: 2544, column: 17, scope: !5849)
!5849 = distinct !DILexicalBlock(scope: !5840, file: !1, line: 2544, column: 11)
!5850 = !DILocation(line: 2544, column: 16, scope: !5849)
!5851 = !DILocation(line: 2544, column: 21, scope: !5852)
!5852 = distinct !DILexicalBlock(scope: !5849, file: !1, line: 2544, column: 11)
!5853 = !DILocation(line: 2544, column: 50, scope: !5852)
!5854 = !DILocation(line: 2544, column: 35, scope: !5852)
!5855 = !DILocation(line: 2544, column: 23, scope: !5852)
!5856 = !DILocation(line: 2544, column: 11, scope: !5849)
!5857 = !DILocation(line: 2546, column: 38, scope: !5858)
!5858 = distinct !DILexicalBlock(scope: !5852, file: !1, line: 2545, column: 11)
!5859 = !DILocation(line: 2546, column: 18, scope: !5858)
!5860 = !DILocation(line: 2546, column: 15, scope: !5858)
!5861 = !DILocation(line: 2546, column: 17, scope: !5858)
!5862 = !DILocation(line: 2547, column: 38, scope: !5858)
!5863 = !DILocation(line: 2547, column: 18, scope: !5858)
!5864 = !DILocation(line: 2547, column: 15, scope: !5858)
!5865 = !DILocation(line: 2547, column: 17, scope: !5858)
!5866 = !DILocation(line: 2548, column: 38, scope: !5858)
!5867 = !DILocation(line: 2548, column: 18, scope: !5858)
!5868 = !DILocation(line: 2548, column: 15, scope: !5858)
!5869 = !DILocation(line: 2548, column: 17, scope: !5858)
!5870 = !DILocation(line: 2549, column: 15, scope: !5858)
!5871 = !DILocation(line: 2549, column: 17, scope: !5858)
!5872 = !DILocation(line: 2550, column: 14, scope: !5858)
!5873 = !DILocation(line: 2551, column: 11, scope: !5858)
!5874 = !DILocation(line: 2544, column: 59, scope: !5852)
!5875 = !DILocation(line: 2544, column: 11, scope: !5852)
!5876 = distinct !{!5876, !5856, !5877}
!5877 = !DILocation(line: 2551, column: 11, scope: !5849)
!5878 = !DILocation(line: 2552, column: 11, scope: !5840)
!5879 = !DILocation(line: 2554, column: 32, scope: !5556)
!5880 = !DILocation(line: 2554, column: 9, scope: !5556)
!5881 = !DILocation(line: 2554, column: 8, scope: !5556)
!5882 = !DILocation(line: 2555, column: 11, scope: !5883)
!5883 = distinct !DILexicalBlock(scope: !5556, file: !1, line: 2555, column: 11)
!5884 = !DILocation(line: 2555, column: 13, scope: !5883)
!5885 = !DILocation(line: 2555, column: 11, scope: !5556)
!5886 = !DILocation(line: 2556, column: 9, scope: !5883)
!5887 = !DILocation(line: 2557, column: 36, scope: !5556)
!5888 = !DILocation(line: 2557, column: 15, scope: !5556)
!5889 = !DILocation(line: 2557, column: 14, scope: !5556)
!5890 = !DILocation(line: 2558, column: 13, scope: !5891)
!5891 = distinct !DILexicalBlock(scope: !5556, file: !1, line: 2558, column: 7)
!5892 = !DILocation(line: 2558, column: 12, scope: !5891)
!5893 = !DILocation(line: 2558, column: 17, scope: !5894)
!5894 = distinct !DILexicalBlock(scope: !5891, file: !1, line: 2558, column: 7)
!5895 = !DILocation(line: 2558, column: 46, scope: !5894)
!5896 = !DILocation(line: 2558, column: 31, scope: !5894)
!5897 = !DILocation(line: 2558, column: 19, scope: !5894)
!5898 = !DILocation(line: 2558, column: 7, scope: !5891)
!5899 = !DILocation(line: 2560, column: 15, scope: !5900)
!5900 = distinct !DILexicalBlock(scope: !5901, file: !1, line: 2560, column: 9)
!5901 = distinct !DILexicalBlock(scope: !5894, file: !1, line: 2559, column: 7)
!5902 = !DILocation(line: 2560, column: 14, scope: !5900)
!5903 = !DILocation(line: 2560, column: 19, scope: !5904)
!5904 = distinct !DILexicalBlock(scope: !5900, file: !1, line: 2560, column: 9)
!5905 = !DILocation(line: 2560, column: 33, scope: !5904)
!5906 = !DILocation(line: 2560, column: 21, scope: !5904)
!5907 = !DILocation(line: 2560, column: 9, scope: !5900)
!5908 = !DILocation(line: 2562, column: 12, scope: !5909)
!5909 = distinct !DILexicalBlock(scope: !5904, file: !1, line: 2561, column: 9)
!5910 = !DILocation(line: 2562, column: 13, scope: !5909)
!5911 = !DILocation(line: 2563, column: 19, scope: !5909)
!5912 = !DILocation(line: 2563, column: 31, scope: !5909)
!5913 = !DILocation(line: 2563, column: 11, scope: !5909)
!5914 = !DILocation(line: 2568, column: 38, scope: !5915)
!5915 = distinct !DILexicalBlock(scope: !5916, file: !1, line: 2567, column: 13)
!5916 = distinct !DILexicalBlock(scope: !5909, file: !1, line: 2564, column: 11)
!5917 = !DILocation(line: 2568, column: 18, scope: !5915)
!5918 = !DILocation(line: 2568, column: 16, scope: !5915)
!5919 = !DILocation(line: 2568, column: 17, scope: !5915)
!5920 = !DILocation(line: 2569, column: 15, scope: !5915)
!5921 = !DILocation(line: 2574, column: 38, scope: !5922)
!5922 = distinct !DILexicalBlock(scope: !5916, file: !1, line: 2573, column: 13)
!5923 = !DILocation(line: 2574, column: 18, scope: !5922)
!5924 = !DILocation(line: 2574, column: 16, scope: !5922)
!5925 = !DILocation(line: 2574, column: 17, scope: !5922)
!5926 = !DILocation(line: 2575, column: 15, scope: !5922)
!5927 = !DILocation(line: 2580, column: 38, scope: !5928)
!5928 = distinct !DILexicalBlock(scope: !5916, file: !1, line: 2579, column: 13)
!5929 = !DILocation(line: 2580, column: 18, scope: !5928)
!5930 = !DILocation(line: 2580, column: 16, scope: !5928)
!5931 = !DILocation(line: 2580, column: 17, scope: !5928)
!5932 = !DILocation(line: 2581, column: 15, scope: !5928)
!5933 = !DILocation(line: 2585, column: 49, scope: !5934)
!5934 = distinct !DILexicalBlock(scope: !5916, file: !1, line: 2584, column: 13)
!5935 = !DILocation(line: 2585, column: 38, scope: !5934)
!5936 = !DILocation(line: 2585, column: 18, scope: !5934)
!5937 = !DILocation(line: 2585, column: 16, scope: !5934)
!5938 = !DILocation(line: 2585, column: 17, scope: !5934)
!5939 = !DILocation(line: 2586, column: 15, scope: !5934)
!5940 = !DILocation(line: 2590, column: 38, scope: !5941)
!5941 = distinct !DILexicalBlock(scope: !5916, file: !1, line: 2589, column: 13)
!5942 = !DILocation(line: 2590, column: 18, scope: !5941)
!5943 = !DILocation(line: 2590, column: 16, scope: !5941)
!5944 = !DILocation(line: 2590, column: 17, scope: !5941)
!5945 = !DILocation(line: 2591, column: 15, scope: !5941)
!5946 = !DILocation(line: 2595, column: 19, scope: !5947)
!5947 = distinct !DILexicalBlock(scope: !5948, file: !1, line: 2595, column: 19)
!5948 = distinct !DILexicalBlock(scope: !5916, file: !1, line: 2594, column: 13)
!5949 = !DILocation(line: 2595, column: 26, scope: !5947)
!5950 = !DILocation(line: 2595, column: 37, scope: !5947)
!5951 = !DILocation(line: 2595, column: 19, scope: !5948)
!5952 = !DILocation(line: 2596, column: 40, scope: !5947)
!5953 = !DILocation(line: 2596, column: 20, scope: !5947)
!5954 = !DILocation(line: 2596, column: 18, scope: !5947)
!5955 = !DILocation(line: 2596, column: 19, scope: !5947)
!5956 = !DILocation(line: 2596, column: 17, scope: !5947)
!5957 = !DILocation(line: 2597, column: 15, scope: !5948)
!5958 = !DILocation(line: 2601, column: 71, scope: !5959)
!5959 = distinct !DILexicalBlock(scope: !5916, file: !1, line: 2600, column: 13)
!5960 = !DILocation(line: 2601, column: 77, scope: !5959)
!5961 = !DILocation(line: 2601, column: 53, scope: !5959)
!5962 = !DILocation(line: 2601, column: 38, scope: !5959)
!5963 = !DILocation(line: 2601, column: 18, scope: !5959)
!5964 = !DILocation(line: 2601, column: 16, scope: !5959)
!5965 = !DILocation(line: 2601, column: 17, scope: !5959)
!5966 = !DILocation(line: 2602, column: 15, scope: !5959)
!5967 = !DILocation(line: 2605, column: 15, scope: !5916)
!5968 = !DILocation(line: 2607, column: 12, scope: !5909)
!5969 = !DILocation(line: 2608, column: 9, scope: !5909)
!5970 = !DILocation(line: 2560, column: 42, scope: !5904)
!5971 = !DILocation(line: 2560, column: 9, scope: !5904)
!5972 = distinct !{!5972, !5907, !5973}
!5973 = !DILocation(line: 2608, column: 9, scope: !5900)
!5974 = !DILocation(line: 2609, column: 10, scope: !5901)
!5975 = !DILocation(line: 2610, column: 7, scope: !5901)
!5976 = !DILocation(line: 2558, column: 55, scope: !5894)
!5977 = !DILocation(line: 2558, column: 7, scope: !5894)
!5978 = distinct !{!5978, !5898, !5979}
!5979 = !DILocation(line: 2610, column: 7, scope: !5891)
!5980 = !DILocation(line: 2611, column: 7, scope: !5556)
!5981 = !DILocation(line: 2615, column: 58, scope: !5982)
!5982 = distinct !DILexicalBlock(scope: !2662, file: !1, line: 2614, column: 5)
!5983 = !DILocation(line: 2615, column: 35, scope: !5982)
!5984 = !DILocation(line: 2615, column: 19, scope: !5982)
!5985 = !DILocation(line: 2615, column: 18, scope: !5982)
!5986 = !DILocation(line: 2616, column: 35, scope: !5982)
!5987 = !DILocation(line: 2617, column: 39, scope: !5982)
!5988 = !DILocation(line: 2617, column: 52, scope: !5982)
!5989 = !DILocation(line: 2616, column: 14, scope: !5982)
!5990 = !DILocation(line: 2618, column: 7, scope: !5982)
!5991 = !DILocation(line: 2621, column: 54, scope: !2462)
!5992 = !DILocation(line: 2621, column: 31, scope: !2462)
!5993 = !DILocation(line: 2621, column: 15, scope: !2462)
!5994 = !DILocation(line: 2621, column: 14, scope: !2462)
!5995 = !DILocation(line: 2622, column: 3, scope: !2462)
!5996 = !DILocation(line: 2623, column: 1, scope: !2462)
!5997 = distinct !DISubprogram(name: "ScaleQuantumToChar", scope: !57, file: !57, line: 114, type: !5998, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1109)
!5998 = !DISubroutineType(types: !5999)
!5999 = !{!792, !6000}
!6000 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !599)
!6001 = !DILocalVariable(name: "quantum", arg: 1, scope: !5997, file: !57, line: 114, type: !6000)
!6002 = !DILocation(line: 114, column: 62, scope: !5997)
!6003 = !DILocation(line: 117, column: 29, scope: !5997)
!6004 = !DILocation(line: 117, column: 36, scope: !5997)
!6005 = !DILocation(line: 117, column: 46, scope: !5997)
!6006 = !DILocation(line: 117, column: 53, scope: !5997)
!6007 = !DILocation(line: 117, column: 61, scope: !5997)
!6008 = !DILocation(line: 117, column: 43, scope: !5997)
!6009 = !DILocation(line: 117, column: 68, scope: !5997)
!6010 = !DILocation(line: 117, column: 10, scope: !5997)
!6011 = !DILocation(line: 117, column: 3, scope: !5997)
!6012 = distinct !DISubprogram(name: "ClampToQuantum", scope: !57, file: !57, line: 87, type: !6013, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1109)
!6013 = !DISubroutineType(types: !6014)
!6014 = !{!599, !6015}
!6015 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !983)
!6016 = !DILocalVariable(name: "value", arg: 1, scope: !6012, file: !57, line: 87, type: !6015)
!6017 = !DILocation(line: 87, column: 59, scope: !6012)
!6018 = !DILocation(line: 92, column: 7, scope: !6019)
!6019 = distinct !DILexicalBlock(scope: !6012, file: !57, line: 92, column: 7)
!6020 = !DILocation(line: 92, column: 13, scope: !6019)
!6021 = !DILocation(line: 92, column: 7, scope: !6012)
!6022 = !DILocation(line: 93, column: 5, scope: !6019)
!6023 = !DILocation(line: 94, column: 7, scope: !6024)
!6024 = distinct !DILexicalBlock(scope: !6012, file: !57, line: 94, column: 7)
!6025 = !DILocation(line: 94, column: 13, scope: !6024)
!6026 = !DILocation(line: 94, column: 7, scope: !6012)
!6027 = !DILocation(line: 95, column: 5, scope: !6024)
!6028 = !DILocation(line: 96, column: 21, scope: !6012)
!6029 = !DILocation(line: 96, column: 26, scope: !6012)
!6030 = !DILocation(line: 96, column: 10, scope: !6012)
!6031 = !DILocation(line: 96, column: 3, scope: !6012)
!6032 = !DILocation(line: 98, column: 1, scope: !6012)
!6033 = distinct !DISubprogram(name: "ScaleQuantumToLong", scope: !914, file: !914, line: 395, type: !6034, scopeLine: 396, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1109)
!6034 = !DISubroutineType(types: !6035)
!6035 = !{!5, !6000}
!6036 = !DILocalVariable(name: "quantum", arg: 1, scope: !6033, file: !914, line: 395, type: !6000)
!6037 = !DILocation(line: 395, column: 61, scope: !6033)
!6038 = !DILocation(line: 398, column: 34, scope: !6033)
!6039 = !DILocation(line: 398, column: 33, scope: !6033)
!6040 = !DILocation(line: 398, column: 10, scope: !6033)
!6041 = !DILocation(line: 398, column: 3, scope: !6033)
!6042 = distinct !DISubprogram(name: "ScaleQuantumToShort", scope: !914, file: !914, line: 421, type: !6043, scopeLine: 422, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1109)
!6043 = !DISubroutineType(types: !6044)
!6044 = !{!600, !6000}
!6045 = !DILocalVariable(name: "quantum", arg: 1, scope: !6042, file: !914, line: 421, type: !6000)
!6046 = !DILocation(line: 421, column: 64, scope: !6042)
!6047 = !DILocation(line: 424, column: 27, scope: !6042)
!6048 = !DILocation(line: 424, column: 3, scope: !6042)
