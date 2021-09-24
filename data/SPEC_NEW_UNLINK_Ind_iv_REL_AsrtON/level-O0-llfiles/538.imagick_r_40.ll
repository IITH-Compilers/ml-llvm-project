; ModuleID = 'magick/montage.c'
source_filename = "magick/montage.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%struct.SemaphoreInfo = type opaque
%struct._ProfileInfo = type { i8*, i64, i8*, i64 }
%struct._RectangleInfo = type { i64, i64, i64, i64 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct._PixelPacket = type { i16, i16, i16, i16 }
%struct._MontageInfo = type { i8*, i8*, i8*, i8*, i8*, i8*, double, i64, i32, %struct._PixelPacket, %struct._PixelPacket, %struct._PixelPacket, %struct._PixelPacket, %struct._PixelPacket, i32, [4096 x i8], i32, i64 }
%struct._DrawInfo = type { i8*, i8*, %struct._RectangleInfo, %struct._AffineMatrix, i32, %struct._PixelPacket, %struct._PixelPacket, double, %struct._GradientInfo, %struct._Image*, %struct._Image*, %struct._Image*, i32, i32, i32, i32, i32, i64, double, i32, i32, i8*, i64, i8*, i8*, i8*, i32, i32, i64, i8*, double, i8*, i32, %struct._PixelPacket, %struct._PixelPacket, i8*, double*, i8*, %struct._SegmentInfo, i32, i16, i32, %struct._ElementReference, i32, i64, double, double, double, i32 }
%struct._AffineMatrix = type { double, double, double, double, double, double }
%struct._GradientInfo = type { i32, %struct._RectangleInfo, %struct._SegmentInfo, %struct._StopInfo*, i64, i32, i32, i64, %struct._PointInfo, float }
%struct._StopInfo = type { %struct._MagickPixelPacket, float }
%struct._MagickPixelPacket = type { i32, i32, i32, double, i64, float, float, float, float, float }
%struct._PointInfo = type { double, double }
%struct._SegmentInfo = type { double, double, double, double }
%struct._ElementReference = type { i8*, i32, %struct._GradientInfo, i64, %struct._ElementReference*, %struct._ElementReference* }
%struct._FrameInfo = type { i64, i64, i64, i64, i64, i64 }
%struct._TypeMetric = type { %struct._PointInfo, double, double, double, double, double, double, double, %struct._SegmentInfo, %struct._PointInfo }

@.str = private unnamed_addr constant [17 x i8] c"magick/montage.c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"MemoryAllocationFailed\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"`%s'\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@DefaultTileGeometry = external dso_local constant [0 x i8], align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"0x0+0+0\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"Tile/Image\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%s!\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"%.20gx%.20g%+.20g%+.20g\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"%.20gx%.20g+0+0\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"#000000\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"Montage/Image\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._MontageInfo* @CloneMontageInfo(%struct._ImageInfo* %image_info, %struct._MontageInfo* %montage_info) #0 !dbg !957 {
entry:
  %retval = alloca %struct._MontageInfo*, align 8
  %image_info.addr = alloca %struct._ImageInfo*, align 8
  %montage_info.addr = alloca %struct._MontageInfo*, align 8
  %clone_info = alloca %struct._MontageInfo*, align 8
  %message = alloca i8*, align 8
  %exception = alloca %struct._ExceptionInfo, align 8
  store %struct._ImageInfo* %image_info, %struct._ImageInfo** %image_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ImageInfo** %image_info.addr, metadata !1096, metadata !DIExpression()), !dbg !1097
  store %struct._MontageInfo* %montage_info, %struct._MontageInfo** %montage_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MontageInfo** %montage_info.addr, metadata !1098, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.declare(metadata %struct._MontageInfo** %clone_info, metadata !1100, metadata !DIExpression()), !dbg !1101
  %call = call i8* @AcquireMagickMemory(i64 4224) #10, !dbg !1102
  %0 = bitcast i8* %call to %struct._MontageInfo*, !dbg !1103
  store %struct._MontageInfo* %0, %struct._MontageInfo** %clone_info, align 8, !dbg !1104
  %1 = load %struct._MontageInfo*, %struct._MontageInfo** %clone_info, align 8, !dbg !1105
  %cmp = icmp eq %struct._MontageInfo* %1, null, !dbg !1107
  br i1 %cmp, label %if.then, label %if.end, !dbg !1108

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8** %message, metadata !1109, metadata !DIExpression()), !dbg !1111
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo* %exception, metadata !1112, metadata !DIExpression()), !dbg !1111
  call void @GetExceptionInfo(%struct._ExceptionInfo* %exception), !dbg !1111
  %call1 = call i32* @__errno_location() #11, !dbg !1111
  %2 = load i32, i32* %call1, align 4, !dbg !1111
  %call2 = call i8* @GetExceptionMessage(i32 %2), !dbg !1111
  store i8* %call2, i8** %message, align 8, !dbg !1111
  %3 = load i8*, i8** %message, align 8, !dbg !1111
  %call3 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 109, i32 700, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* %3), !dbg !1111
  %4 = load i8*, i8** %message, align 8, !dbg !1111
  %call4 = call i8* @DestroyString(i8* %4), !dbg !1111
  store i8* %call4, i8** %message, align 8, !dbg !1111
  call void @CatchException(%struct._ExceptionInfo* %exception), !dbg !1111
  %call5 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %exception), !dbg !1111
  call void @MagickCoreTerminus(), !dbg !1111
  call void @_exit(i32 1) #12, !dbg !1111
  unreachable, !dbg !1111

if.end:                                           ; preds = %entry
  %5 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !1113
  %6 = load %struct._MontageInfo*, %struct._MontageInfo** %clone_info, align 8, !dbg !1114
  call void @GetMontageInfo(%struct._ImageInfo* %5, %struct._MontageInfo* %6), !dbg !1115
  %7 = load %struct._MontageInfo*, %struct._MontageInfo** %montage_info.addr, align 8, !dbg !1116
  %cmp6 = icmp eq %struct._MontageInfo* %7, null, !dbg !1118
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !1119

if.then7:                                         ; preds = %if.end
  %8 = load %struct._MontageInfo*, %struct._MontageInfo** %clone_info, align 8, !dbg !1120
  store %struct._MontageInfo* %8, %struct._MontageInfo** %retval, align 8, !dbg !1121
  br label %return, !dbg !1121

if.end8:                                          ; preds = %if.end
  %9 = load %struct._MontageInfo*, %struct._MontageInfo** %montage_info.addr, align 8, !dbg !1122
  %geometry = getelementptr inbounds %struct._MontageInfo, %struct._MontageInfo* %9, i32 0, i32 0, !dbg !1124
  %10 = load i8*, i8** %geometry, align 8, !dbg !1124
  %cmp9 = icmp ne i8* %10, null, !dbg !1125
  br i1 %cmp9, label %if.then10, label %if.end14, !dbg !1126

if.then10:                                        ; preds = %if.end8
  %11 = load %struct._MontageInfo*, %struct._MontageInfo** %montage_info.addr, align 8, !dbg !1127
  %geometry11 = getelementptr inbounds %struct._MontageInfo, %struct._MontageInfo* %11, i32 0, i32 0, !dbg !1128
  %12 = load i8*, i8** %geometry11, align 8, !dbg !1128
  %call12 = call i8* @AcquireString(i8* %12), !dbg !1129
  %13 = load %struct._MontageInfo*, %struct._MontageInfo** %clone_info, align 8, !dbg !1130
  %geometry13 = getelementptr inbounds %struct._MontageInfo, %struct._MontageInfo* %13, i32 0, i32 0, !dbg !1131
  store i8* %call12, i8** %geometry13, align 8, !dbg !1132
  br label %if.end14, !dbg !1130

if.end14:                                         ; preds = %if.then10, %if.end8
  %14 = load %struct._MontageInfo*, %struct._MontageInfo** %montage_info.addr, align 8, !dbg !1133
  %tile = getelementptr inbounds %struct._MontageInfo, %struct._MontageInfo* %14, i32 0, i32 1, !dbg !1135
  %15 = load i8*, i8** %tile, align 8, !dbg !1135
  %cmp15 = icmp ne i8* %15, null, !dbg !1136
  br i1 %cmp15, label %if.then16, label %if.end20, !dbg !1137

if.then16:                                        ; preds = %if.end14
  %16 = load %struct._MontageInfo*, %struct._MontageInfo** %montage_info.addr, align 8, !dbg !1138
  %tile17 = getelementptr inbounds %struct._MontageInfo, %struct._MontageInfo* %16, i32 0, i32 1, !dbg !1139
  %17 = load i8*, i8** %tile17, align 8, !dbg !1139
  %call18 = call i8* @AcquireString(i8* %17), !dbg !1140
  %18 = load %struct._MontageInfo*, %struct._MontageInfo** %clone_info, align 8, !dbg !1141
  %tile19 = getelementptr inbounds %struct._MontageInfo, %struct._MontageInfo* %18, i32 0, i32 1, !dbg !1142
  store i8* %call18, i8** %tile19, align 8, !dbg !1143
  br label %if.end20, !dbg !1141

if.end20:                                         ; preds = %if.then16, %if.end14
  %19 = load %struct._MontageInfo*, %struct._MontageInfo** %montage_info.addr, align 8, !dbg !1144
  %title = getelementptr inbounds %struct._MontageInfo, %struct._MontageInfo* %19, i32 0, i32 2, !dbg !1146
  %20 = load i8*, i8** %title, align 8, !dbg !1146
  %cmp21 = icmp ne i8* %20, null, !dbg !1147
  br i1 %cmp21, label %if.then22, label %if.end26, !dbg !1148

if.then22:                                        ; preds = %if.end20
  %21 = load %struct._MontageInfo*, %struct._MontageInfo** %montage_info.addr, align 8, !dbg !1149
  %title23 = getelementptr inbounds %struct._MontageInfo, %struct._MontageInfo* %21, i32 0, i32 2, !dbg !1150
  %22 = load i8*, i8** %title23, align 8, !dbg !1150
  %call24 = call i8* @AcquireString(i8* %22), !dbg !1151
  %23 = load %struct._MontageInfo*, %struct._MontageInfo** %clone_info, align 8, !dbg !1152
  %title25 = getelementptr inbounds %struct._MontageInfo, %struct._MontageInfo* %23, i32 0, i32 2, !dbg !1153
  store i8* %call24, i8** %title25, align 8, !dbg !1154
  br label %if.end26, !dbg !1152

if.end26:                                         ; preds = %if.then22, %if.end20
  %24 = load %struct._MontageInfo*, %struct._MontageInfo** %montage_info.addr, align 8, !dbg !1155
  %frame = getelementptr inbounds %struct._MontageInfo, %struct._MontageInfo* %24, i32 0, i32 3, !dbg !1157
  %25 = load i8*, i8** %frame, align 8, !dbg !1157
  %cmp27 = icmp ne i8* %25, null, !dbg !1158
  br i1 %cmp27, label %if.then28, label %if.end32, !dbg !1159

if.then28:                                        ; preds = %if.end26
  %26 = load %struct._MontageInfo*, %struct._MontageInfo** %montage_info.addr, align 8, !dbg !1160
  %frame29 = getelementptr inbounds %struct._MontageInfo, %struct._MontageInfo* %26, i32 0, i32 3, !dbg !1161
  %27 = load i8*, i8** %frame29, align 8, !dbg !1161
  %call30 = call i8* @AcquireString(i8* %27), !dbg !1162
  %28 = load %struct._MontageInfo*, %struct._MontageInfo** %clone_info, align 8, !dbg !1163
  %frame31 = getelementptr inbounds %struct._MontageInfo, %struct._MontageInfo* %28, i32 0, i32 3, !dbg !1164
  store i8* %call30, i8** %frame31, align 8, !dbg !1165
  br label %if.end32, !dbg !1163

if.end32:                                         ; preds = %if.then28, %if.end26
  %29 = load %struct._MontageInfo*, %struct._MontageInfo** %montage_info.addr, align 8, !dbg !1166
  %texture = getelementptr inbounds %struct._MontageInfo, %struct._MontageInfo* %29, i32 0, i32 4, !dbg !1168
  %30 = load i8*, i8** %texture, align 8, !dbg !1168
  %cmp33 = icmp ne i8* %30, null, !dbg !1169
  br i1 %cmp33, label %if.then34, label %if.end38, !dbg !1170

if.then34:                                        ; preds = %if.end32
  %31 = load %struct._MontageInfo*, %struct._MontageInfo** %montage_info.addr, align 8, !dbg !1171
  %texture35 = getelementptr inbounds %struct._MontageInfo, %struct._MontageInfo* %31, i32 0, i32 4, !dbg !1172
  %32 = load i8*, i8** %texture35, align 8, !dbg !1172
  %call36 = call i8* @AcquireString(i8* %32), !dbg !1173
  %33 = load %struct._MontageInfo*, %struct._MontageInfo** %clone_info, align 8, !dbg !1174
  %texture37 = getelementptr inbounds %struct._MontageInfo, %struct._MontageInfo* %33, i32 0, i32 4, !dbg !1175
  store i8* %call36, i8** %texture37, align 8, !dbg !1176
  br label %if.end38, !dbg !1174

if.end38:                                         ; preds = %if.then34, %if.end32
  %34 = load %struct._MontageInfo*, %struct._MontageInfo** %montage_info.addr, align 8, !dbg !1177
  %font = getelementptr inbounds %struct._MontageInfo, %struct._MontageInfo* %34, i32 0, i32 5, !dbg !1179
  %35 = load i8*, i8** %font, align 8, !dbg !1179
  %cmp39 = icmp ne i8* %35, null, !dbg !1180
  br i1 %cmp39, label %if.then40, label %if.end44, !dbg !1181

if.then40:                                        ; preds = %if.end38
  %36 = load %struct._MontageInfo*, %struct._MontageInfo** %montage_info.addr, align 8, !dbg !1182
  %font41 = getelementptr inbounds %struct._MontageInfo, %struct._MontageInfo* %36, i32 0, i32 5, !dbg !1183
  %37 = load i8*, i8** %font41, align 8, !dbg !1183
  %call42 = call i8* @AcquireString(i8* %37), !dbg !1184
  %38 = load %struct._MontageInfo*, %struct._MontageInfo** %clone_info, align 8, !dbg !1185
  %font43 = getelementptr inbounds %struct._MontageInfo, %struct._MontageInfo* %38, i32 0, i32 5, !dbg !1186
  store i8* %call42, i8** %font43, align 8, !dbg !1187
  br label %if.end44, !dbg !1185

if.end44:                                         ; preds = %if.then40, %if.end38
  %39 = load %struct._MontageInfo*, %struct._MontageInfo** %montage_info.addr, align 8, !dbg !1188
  %pointsize = getelementptr inbounds %struct._MontageInfo, %struct._MontageInfo* %39, i32 0, i32 6, !dbg !1189
  %40 = load double, double* %pointsize, align 8, !dbg !1189
  %41 = load %struct._MontageInfo*, %struct._MontageInfo** %clone_info, align 8, !dbg !1190
  %pointsize45 = getelementptr inbounds %struct._MontageInfo, %struct._MontageInfo* %41, i32 0, i32 6, !dbg !1191
  store double %40, double* %pointsize45, align 8, !dbg !1192
  %42 = load %struct._MontageInfo*, %struct._MontageInfo** %montage_info.addr, align 8, !dbg !1193
  %border_width = getelementptr inbounds %struct._MontageInfo, %struct._MontageInfo* %42, i32 0, i32 7, !dbg !1194
  %43 = load i64, i64* %border_width, align 8, !dbg !1194
  %44 = load %struct._MontageInfo*, %struct._MontageInfo** %clone_info, align 8, !dbg !1195
  %border_width46 = getelementptr inbounds %struct._MontageInfo, %struct._MontageInfo* %44, i32 0, i32 7, !dbg !1196
  store i64 %43, i64* %border_width46, align 8, !dbg !1197
  %45 = load %struct._MontageInfo*, %struct._MontageInfo** %montage_info.addr, align 8, !dbg !1198
  %shadow = getelementptr inbounds %struct._MontageInfo, %struct._MontageInfo* %45, i32 0, i32 8, !dbg !1199
  %46 = load i32, i32* %shadow, align 8, !dbg !1199
  %47 = load %struct._MontageInfo*, %struct._MontageInfo** %clone_info, align 8, !dbg !1200
  %shadow47 = getelementptr inbounds %struct._MontageInfo, %struct._MontageInfo* %47, i32 0, i32 8, !dbg !1201
  store i32 %46, i32* %shadow47, align 8, !dbg !1202
  %48 = load %struct._MontageInfo*, %struct._MontageInfo** %clone_info, align 8, !dbg !1203
  %fill = getelementptr inbounds %struct._MontageInfo, %struct._MontageInfo* %48, i32 0, i32 9, !dbg !1204
  %49 = load %struct._MontageInfo*, %struct._MontageInfo** %montage_info.addr, align 8, !dbg !1205
  %fill48 = getelementptr inbounds %struct._MontageInfo, %struct._MontageInfo* %49, i32 0, i32 9, !dbg !1206
  %50 = bitcast %struct._PixelPacket* %fill to i8*, !dbg !1206
  %51 = bitcast %struct._PixelPacket* %fill48 to i8*, !dbg !1206
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %50, i8* align 4 %51, i64 8, i1 false), !dbg !1206
  %52 = load %struct._MontageInfo*, %struct._MontageInfo** %clone_info, align 8, !dbg !1207
  %stroke = getelementptr inbounds %struct._MontageInfo, %struct._MontageInfo* %52, i32 0, i32 10, !dbg !1208
  %53 = load %struct._MontageInfo*, %struct._MontageInfo** %montage_info.addr, align 8, !dbg !1209
  %stroke49 = getelementptr inbounds %struct._MontageInfo, %struct._MontageInfo* %53, i32 0, i32 10, !dbg !1210
  %54 = bitcast %struct._PixelPacket* %stroke to i8*, !dbg !1210
  %55 = bitcast %struct._PixelPacket* %stroke49 to i8*, !dbg !1210
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %54, i8* align 4 %55, i64 8, i1 false), !dbg !1210
  %56 = load %struct._MontageInfo*, %struct._MontageInfo** %clone_info, align 8, !dbg !1211
  %background_color = getelementptr inbounds %struct._MontageInfo, %struct._MontageInfo* %56, i32 0, i32 11, !dbg !1212
  %57 = load %struct._MontageInfo*, %struct._MontageInfo** %montage_info.addr, align 8, !dbg !1213
  %background_color50 = getelementptr inbounds %struct._MontageInfo, %struct._MontageInfo* %57, i32 0, i32 11, !dbg !1214
  %58 = bitcast %struct._PixelPacket* %background_color to i8*, !dbg !1214
  %59 = bitcast %struct._PixelPacket* %background_color50 to i8*, !dbg !1214
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %58, i8* align 4 %59, i64 8, i1 false), !dbg !1214
  %60 = load %struct._MontageInfo*, %struct._MontageInfo** %clone_info, align 8, !dbg !1215
  %border_color = getelementptr inbounds %struct._MontageInfo, %struct._MontageInfo* %60, i32 0, i32 12, !dbg !1216
  %61 = load %struct._MontageInfo*, %struct._MontageInfo** %montage_info.addr, align 8, !dbg !1217
  %border_color51 = getelementptr inbounds %struct._MontageInfo, %struct._MontageInfo* %61, i32 0, i32 12, !dbg !1218
  %62 = bitcast %struct._PixelPacket* %border_color to i8*, !dbg !1218
  %63 = bitcast %struct._PixelPacket* %border_color51 to i8*, !dbg !1218
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %62, i8* align 4 %63, i64 8, i1 false), !dbg !1218
  %64 = load %struct._MontageInfo*, %struct._MontageInfo** %clone_info, align 8, !dbg !1219
  %matte_color = getelementptr inbounds %struct._MontageInfo, %struct._MontageInfo* %64, i32 0, i32 13, !dbg !1220
  %65 = load %struct._MontageInfo*, %struct._MontageInfo** %montage_info.addr, align 8, !dbg !1221
  %matte_color52 = getelementptr inbounds %struct._MontageInfo, %struct._MontageInfo* %65, i32 0, i32 13, !dbg !1222
  %66 = bitcast %struct._PixelPacket* %matte_color to i8*, !dbg !1222
  %67 = bitcast %struct._PixelPacket* %matte_color52 to i8*, !dbg !1222
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %66, i8* align 4 %67, i64 8, i1 false), !dbg !1222
  %68 = load %struct._MontageInfo*, %struct._MontageInfo** %montage_info.addr, align 8, !dbg !1223
  %gravity = getelementptr inbounds %struct._MontageInfo, %struct._MontageInfo* %68, i32 0, i32 14, !dbg !1224
  %69 = load i32, i32* %gravity, align 4, !dbg !1224
  %70 = load %struct._MontageInfo*, %struct._MontageInfo** %clone_info, align 8, !dbg !1225
  %gravity53 = getelementptr inbounds %struct._MontageInfo, %struct._MontageInfo* %70, i32 0, i32 14, !dbg !1226
  store i32 %69, i32* %gravity53, align 4, !dbg !1227
  %71 = load %struct._MontageInfo*, %struct._MontageInfo** %clone_info, align 8, !dbg !1228
  %filename = getelementptr inbounds %struct._MontageInfo, %struct._MontageInfo* %71, i32 0, i32 15, !dbg !1229
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !1228
  %72 = load %struct._MontageInfo*, %struct._MontageInfo** %montage_info.addr, align 8, !dbg !1230
  %filename54 = getelementptr inbounds %struct._MontageInfo, %struct._MontageInfo* %72, i32 0, i32 15, !dbg !1231
  %arraydecay55 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename54, i64 0, i64 0, !dbg !1230
  %call56 = call i64 @CopyMagickString(i8* %arraydecay, i8* %arraydecay55, i64 4096), !dbg !1232
  %call57 = call i32 @IsEventLogging(), !dbg !1233
  %73 = load %struct._MontageInfo*, %struct._MontageInfo** %clone_info, align 8, !dbg !1234
  %debug = getelementptr inbounds %struct._MontageInfo, %struct._MontageInfo* %73, i32 0, i32 16, !dbg !1235
  store i32 %call57, i32* %debug, align 8, !dbg !1236
  %74 = load %struct._MontageInfo*, %struct._MontageInfo** %clone_info, align 8, !dbg !1237
  store %struct._MontageInfo* %74, %struct._MontageInfo** %retval, align 8, !dbg !1238
  br label %return, !dbg !1238

return:                                           ; preds = %if.end44, %if.then7
  %75 = load %struct._MontageInfo*, %struct._MontageInfo** %retval, align 8, !dbg !1239
  ret %struct._MontageInfo* %75, !dbg !1239
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

; Function Attrs: noinline nounwind uwtable
define dso_local void @GetMontageInfo(%struct._ImageInfo* %image_info, %struct._MontageInfo* %montage_info) #0 !dbg !1240 {
entry:
  %image_info.addr = alloca %struct._ImageInfo*, align 8
  %montage_info.addr = alloca %struct._MontageInfo*, align 8
  store %struct._ImageInfo* %image_info, %struct._ImageInfo** %image_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ImageInfo** %image_info.addr, metadata !1243, metadata !DIExpression()), !dbg !1244
  store %struct._MontageInfo* %montage_info, %struct._MontageInfo** %montage_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MontageInfo** %montage_info.addr, metadata !1245, metadata !DIExpression()), !dbg !1246
  %0 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !1247
  %debug = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %0, i32 0, i32 52, !dbg !1249
  %1 = load i32, i32* %debug, align 8, !dbg !1249
  %cmp = icmp ne i32 %1, 0, !dbg !1250
  br i1 %cmp, label %if.then, label %if.end, !dbg !1251

if.then:                                          ; preds = %entry
  %2 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !1252
  %filename = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %2, i32 0, i32 51, !dbg !1253
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !1252
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 219, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i8* %arraydecay), !dbg !1254
  br label %if.end, !dbg !1255

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._MontageInfo*, %struct._MontageInfo** %montage_info.addr, align 8, !dbg !1256
  %4 = bitcast %struct._MontageInfo* %3 to i8*, !dbg !1256
  %call1 = call i8* @ResetMagickMemory(i8* %4, i32 0, i64 4224), !dbg !1257
  %5 = load %struct._MontageInfo*, %struct._MontageInfo** %montage_info.addr, align 8, !dbg !1258
  %filename2 = getelementptr inbounds %struct._MontageInfo, %struct._MontageInfo* %5, i32 0, i32 15, !dbg !1259
  %arraydecay3 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename2, i64 0, i64 0, !dbg !1258
  %6 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !1260
  %filename4 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %6, i32 0, i32 51, !dbg !1261
  %arraydecay5 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename4, i64 0, i64 0, !dbg !1260
  %call6 = call i64 @CopyMagickString(i8* %arraydecay3, i8* %arraydecay5, i64 4096), !dbg !1262
  %call7 = call i8* @AcquireString(i8* getelementptr inbounds ([0 x i8], [0 x i8]* @DefaultTileGeometry, i64 0, i64 0)), !dbg !1263
  %7 = load %struct._MontageInfo*, %struct._MontageInfo** %montage_info.addr, align 8, !dbg !1264
  %geometry = getelementptr inbounds %struct._MontageInfo, %struct._MontageInfo* %7, i32 0, i32 0, !dbg !1265
  store i8* %call7, i8** %geometry, align 8, !dbg !1266
  %8 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !1267
  %font = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %8, i32 0, i32 19, !dbg !1269
  %9 = load i8*, i8** %font, align 8, !dbg !1269
  %cmp8 = icmp ne i8* %9, null, !dbg !1270
  br i1 %cmp8, label %if.then9, label %if.end13, !dbg !1271

if.then9:                                         ; preds = %if.end
  %10 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !1272
  %font10 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %10, i32 0, i32 19, !dbg !1273
  %11 = load i8*, i8** %font10, align 8, !dbg !1273
  %call11 = call i8* @AcquireString(i8* %11), !dbg !1274
  %12 = load %struct._MontageInfo*, %struct._MontageInfo** %montage_info.addr, align 8, !dbg !1275
  %font12 = getelementptr inbounds %struct._MontageInfo, %struct._MontageInfo* %12, i32 0, i32 5, !dbg !1276
  store i8* %call11, i8** %font12, align 8, !dbg !1277
  br label %if.end13, !dbg !1275

if.end13:                                         ; preds = %if.then9, %if.end
  %13 = load %struct._MontageInfo*, %struct._MontageInfo** %montage_info.addr, align 8, !dbg !1278
  %gravity = getelementptr inbounds %struct._MontageInfo, %struct._MontageInfo* %13, i32 0, i32 14, !dbg !1279
  store i32 5, i32* %gravity, align 4, !dbg !1280
  %14 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !1281
  %pointsize = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %14, i32 0, i32 22, !dbg !1282
  %15 = load double, double* %pointsize, align 8, !dbg !1282
  %16 = load %struct._MontageInfo*, %struct._MontageInfo** %montage_info.addr, align 8, !dbg !1283
  %pointsize14 = getelementptr inbounds %struct._MontageInfo, %struct._MontageInfo* %16, i32 0, i32 6, !dbg !1284
  store double %15, double* %pointsize14, align 8, !dbg !1285
  %17 = load %struct._MontageInfo*, %struct._MontageInfo** %montage_info.addr, align 8, !dbg !1286
  %fill = getelementptr inbounds %struct._MontageInfo, %struct._MontageInfo* %17, i32 0, i32 9, !dbg !1287
  %opacity = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %fill, i32 0, i32 3, !dbg !1288
  store i16 0, i16* %opacity, align 2, !dbg !1289
  %18 = load %struct._MontageInfo*, %struct._MontageInfo** %montage_info.addr, align 8, !dbg !1290
  %stroke = getelementptr inbounds %struct._MontageInfo, %struct._MontageInfo* %18, i32 0, i32 10, !dbg !1291
  %opacity15 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %stroke, i32 0, i32 3, !dbg !1292
  store i16 -1, i16* %opacity15, align 2, !dbg !1293
  %19 = load %struct._MontageInfo*, %struct._MontageInfo** %montage_info.addr, align 8, !dbg !1294
  %background_color = getelementptr inbounds %struct._MontageInfo, %struct._MontageInfo* %19, i32 0, i32 11, !dbg !1295
  %20 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !1296
  %background_color16 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %20, i32 0, i32 24, !dbg !1297
  %21 = bitcast %struct._PixelPacket* %background_color to i8*, !dbg !1297
  %22 = bitcast %struct._PixelPacket* %background_color16 to i8*, !dbg !1297
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %21, i8* align 8 %22, i64 8, i1 false), !dbg !1297
  %23 = load %struct._MontageInfo*, %struct._MontageInfo** %montage_info.addr, align 8, !dbg !1298
  %border_color = getelementptr inbounds %struct._MontageInfo, %struct._MontageInfo* %23, i32 0, i32 12, !dbg !1299
  %24 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !1300
  %border_color17 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %24, i32 0, i32 25, !dbg !1301
  %25 = bitcast %struct._PixelPacket* %border_color to i8*, !dbg !1301
  %26 = bitcast %struct._PixelPacket* %border_color17 to i8*, !dbg !1301
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %25, i8* align 8 %26, i64 8, i1 false), !dbg !1301
  %27 = load %struct._MontageInfo*, %struct._MontageInfo** %montage_info.addr, align 8, !dbg !1302
  %matte_color = getelementptr inbounds %struct._MontageInfo, %struct._MontageInfo* %27, i32 0, i32 13, !dbg !1303
  %28 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !1304
  %matte_color18 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %28, i32 0, i32 26, !dbg !1305
  %29 = bitcast %struct._PixelPacket* %matte_color to i8*, !dbg !1305
  %30 = bitcast %struct._PixelPacket* %matte_color18 to i8*, !dbg !1305
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %29, i8* align 8 %30, i64 8, i1 false), !dbg !1305
  %call19 = call i32 @IsEventLogging(), !dbg !1306
  %31 = load %struct._MontageInfo*, %struct._MontageInfo** %montage_info.addr, align 8, !dbg !1307
  %debug20 = getelementptr inbounds %struct._MontageInfo, %struct._MontageInfo* %31, i32 0, i32 16, !dbg !1308
  store i32 %call19, i32* %debug20, align 8, !dbg !1309
  %32 = load %struct._MontageInfo*, %struct._MontageInfo** %montage_info.addr, align 8, !dbg !1310
  %signature = getelementptr inbounds %struct._MontageInfo, %struct._MontageInfo* %32, i32 0, i32 17, !dbg !1311
  store i64 2880220587, i64* %signature, align 8, !dbg !1312
  ret void, !dbg !1313
}

declare dso_local i8* @AcquireString(i8*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare dso_local i64 @CopyMagickString(i8*, i8*, i64) #3

declare dso_local i32 @IsEventLogging() #3

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._MontageInfo* @DestroyMontageInfo(%struct._MontageInfo* %montage_info) #0 !dbg !1314 {
entry:
  %montage_info.addr = alloca %struct._MontageInfo*, align 8
  store %struct._MontageInfo* %montage_info, %struct._MontageInfo** %montage_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MontageInfo** %montage_info.addr, metadata !1317, metadata !DIExpression()), !dbg !1318
  %0 = load %struct._MontageInfo*, %struct._MontageInfo** %montage_info.addr, align 8, !dbg !1319
  %debug = getelementptr inbounds %struct._MontageInfo, %struct._MontageInfo* %0, i32 0, i32 16, !dbg !1321
  %1 = load i32, i32* %debug, align 8, !dbg !1321
  %cmp = icmp ne i32 %1, 0, !dbg !1322
  br i1 %cmp, label %if.then, label %if.end, !dbg !1323

if.then:                                          ; preds = %entry
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 166, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)), !dbg !1324
  br label %if.end, !dbg !1325

if.end:                                           ; preds = %if.then, %entry
  %2 = load %struct._MontageInfo*, %struct._MontageInfo** %montage_info.addr, align 8, !dbg !1326
  %geometry = getelementptr inbounds %struct._MontageInfo, %struct._MontageInfo* %2, i32 0, i32 0, !dbg !1328
  %3 = load i8*, i8** %geometry, align 8, !dbg !1328
  %cmp1 = icmp ne i8* %3, null, !dbg !1329
  br i1 %cmp1, label %if.then2, label %if.end6, !dbg !1330

if.then2:                                         ; preds = %if.end
  %4 = load %struct._MontageInfo*, %struct._MontageInfo** %montage_info.addr, align 8, !dbg !1331
  %geometry3 = getelementptr inbounds %struct._MontageInfo, %struct._MontageInfo* %4, i32 0, i32 0, !dbg !1332
  %5 = load i8*, i8** %geometry3, align 8, !dbg !1332
  %call4 = call i8* @RelinquishMagickMemory(i8* %5), !dbg !1333
  %6 = load %struct._MontageInfo*, %struct._MontageInfo** %montage_info.addr, align 8, !dbg !1334
  %geometry5 = getelementptr inbounds %struct._MontageInfo, %struct._MontageInfo* %6, i32 0, i32 0, !dbg !1335
  store i8* %call4, i8** %geometry5, align 8, !dbg !1336
  br label %if.end6, !dbg !1334

if.end6:                                          ; preds = %if.then2, %if.end
  %7 = load %struct._MontageInfo*, %struct._MontageInfo** %montage_info.addr, align 8, !dbg !1337
  %tile = getelementptr inbounds %struct._MontageInfo, %struct._MontageInfo* %7, i32 0, i32 1, !dbg !1339
  %8 = load i8*, i8** %tile, align 8, !dbg !1339
  %cmp7 = icmp ne i8* %8, null, !dbg !1340
  br i1 %cmp7, label %if.then8, label %if.end12, !dbg !1341

if.then8:                                         ; preds = %if.end6
  %9 = load %struct._MontageInfo*, %struct._MontageInfo** %montage_info.addr, align 8, !dbg !1342
  %tile9 = getelementptr inbounds %struct._MontageInfo, %struct._MontageInfo* %9, i32 0, i32 1, !dbg !1343
  %10 = load i8*, i8** %tile9, align 8, !dbg !1343
  %call10 = call i8* @DestroyString(i8* %10), !dbg !1344
  %11 = load %struct._MontageInfo*, %struct._MontageInfo** %montage_info.addr, align 8, !dbg !1345
  %tile11 = getelementptr inbounds %struct._MontageInfo, %struct._MontageInfo* %11, i32 0, i32 1, !dbg !1346
  store i8* %call10, i8** %tile11, align 8, !dbg !1347
  br label %if.end12, !dbg !1345

if.end12:                                         ; preds = %if.then8, %if.end6
  %12 = load %struct._MontageInfo*, %struct._MontageInfo** %montage_info.addr, align 8, !dbg !1348
  %title = getelementptr inbounds %struct._MontageInfo, %struct._MontageInfo* %12, i32 0, i32 2, !dbg !1350
  %13 = load i8*, i8** %title, align 8, !dbg !1350
  %cmp13 = icmp ne i8* %13, null, !dbg !1351
  br i1 %cmp13, label %if.then14, label %if.end18, !dbg !1352

if.then14:                                        ; preds = %if.end12
  %14 = load %struct._MontageInfo*, %struct._MontageInfo** %montage_info.addr, align 8, !dbg !1353
  %title15 = getelementptr inbounds %struct._MontageInfo, %struct._MontageInfo* %14, i32 0, i32 2, !dbg !1354
  %15 = load i8*, i8** %title15, align 8, !dbg !1354
  %call16 = call i8* @DestroyString(i8* %15), !dbg !1355
  %16 = load %struct._MontageInfo*, %struct._MontageInfo** %montage_info.addr, align 8, !dbg !1356
  %title17 = getelementptr inbounds %struct._MontageInfo, %struct._MontageInfo* %16, i32 0, i32 2, !dbg !1357
  store i8* %call16, i8** %title17, align 8, !dbg !1358
  br label %if.end18, !dbg !1356

if.end18:                                         ; preds = %if.then14, %if.end12
  %17 = load %struct._MontageInfo*, %struct._MontageInfo** %montage_info.addr, align 8, !dbg !1359
  %frame = getelementptr inbounds %struct._MontageInfo, %struct._MontageInfo* %17, i32 0, i32 3, !dbg !1361
  %18 = load i8*, i8** %frame, align 8, !dbg !1361
  %cmp19 = icmp ne i8* %18, null, !dbg !1362
  br i1 %cmp19, label %if.then20, label %if.end24, !dbg !1363

if.then20:                                        ; preds = %if.end18
  %19 = load %struct._MontageInfo*, %struct._MontageInfo** %montage_info.addr, align 8, !dbg !1364
  %frame21 = getelementptr inbounds %struct._MontageInfo, %struct._MontageInfo* %19, i32 0, i32 3, !dbg !1365
  %20 = load i8*, i8** %frame21, align 8, !dbg !1365
  %call22 = call i8* @DestroyString(i8* %20), !dbg !1366
  %21 = load %struct._MontageInfo*, %struct._MontageInfo** %montage_info.addr, align 8, !dbg !1367
  %frame23 = getelementptr inbounds %struct._MontageInfo, %struct._MontageInfo* %21, i32 0, i32 3, !dbg !1368
  store i8* %call22, i8** %frame23, align 8, !dbg !1369
  br label %if.end24, !dbg !1367

if.end24:                                         ; preds = %if.then20, %if.end18
  %22 = load %struct._MontageInfo*, %struct._MontageInfo** %montage_info.addr, align 8, !dbg !1370
  %texture = getelementptr inbounds %struct._MontageInfo, %struct._MontageInfo* %22, i32 0, i32 4, !dbg !1372
  %23 = load i8*, i8** %texture, align 8, !dbg !1372
  %cmp25 = icmp ne i8* %23, null, !dbg !1373
  br i1 %cmp25, label %if.then26, label %if.end30, !dbg !1374

if.then26:                                        ; preds = %if.end24
  %24 = load %struct._MontageInfo*, %struct._MontageInfo** %montage_info.addr, align 8, !dbg !1375
  %texture27 = getelementptr inbounds %struct._MontageInfo, %struct._MontageInfo* %24, i32 0, i32 4, !dbg !1376
  %25 = load i8*, i8** %texture27, align 8, !dbg !1376
  %call28 = call i8* @RelinquishMagickMemory(i8* %25), !dbg !1377
  %26 = load %struct._MontageInfo*, %struct._MontageInfo** %montage_info.addr, align 8, !dbg !1378
  %texture29 = getelementptr inbounds %struct._MontageInfo, %struct._MontageInfo* %26, i32 0, i32 4, !dbg !1379
  store i8* %call28, i8** %texture29, align 8, !dbg !1380
  br label %if.end30, !dbg !1378

if.end30:                                         ; preds = %if.then26, %if.end24
  %27 = load %struct._MontageInfo*, %struct._MontageInfo** %montage_info.addr, align 8, !dbg !1381
  %font = getelementptr inbounds %struct._MontageInfo, %struct._MontageInfo* %27, i32 0, i32 5, !dbg !1383
  %28 = load i8*, i8** %font, align 8, !dbg !1383
  %cmp31 = icmp ne i8* %28, null, !dbg !1384
  br i1 %cmp31, label %if.then32, label %if.end36, !dbg !1385

if.then32:                                        ; preds = %if.end30
  %29 = load %struct._MontageInfo*, %struct._MontageInfo** %montage_info.addr, align 8, !dbg !1386
  %font33 = getelementptr inbounds %struct._MontageInfo, %struct._MontageInfo* %29, i32 0, i32 5, !dbg !1387
  %30 = load i8*, i8** %font33, align 8, !dbg !1387
  %call34 = call i8* @DestroyString(i8* %30), !dbg !1388
  %31 = load %struct._MontageInfo*, %struct._MontageInfo** %montage_info.addr, align 8, !dbg !1389
  %font35 = getelementptr inbounds %struct._MontageInfo, %struct._MontageInfo* %31, i32 0, i32 5, !dbg !1390
  store i8* %call34, i8** %font35, align 8, !dbg !1391
  br label %if.end36, !dbg !1389

if.end36:                                         ; preds = %if.then32, %if.end30
  %32 = load %struct._MontageInfo*, %struct._MontageInfo** %montage_info.addr, align 8, !dbg !1392
  %signature = getelementptr inbounds %struct._MontageInfo, %struct._MontageInfo* %32, i32 0, i32 17, !dbg !1393
  store i64 -2880220588, i64* %signature, align 8, !dbg !1394
  %33 = load %struct._MontageInfo*, %struct._MontageInfo** %montage_info.addr, align 8, !dbg !1395
  %34 = bitcast %struct._MontageInfo* %33 to i8*, !dbg !1395
  %call37 = call i8* @RelinquishMagickMemory(i8* %34), !dbg !1396
  %35 = bitcast i8* %call37 to %struct._MontageInfo*, !dbg !1397
  store %struct._MontageInfo* %35, %struct._MontageInfo** %montage_info.addr, align 8, !dbg !1398
  %36 = load %struct._MontageInfo*, %struct._MontageInfo** %montage_info.addr, align 8, !dbg !1399
  ret %struct._MontageInfo* %36, !dbg !1400
}

declare dso_local i32 @LogMagickEvent(i32, i8*, i8*, i64, i8*, ...) #3

declare dso_local i8* @RelinquishMagickMemory(i8*) #3

declare dso_local i8* @ResetMagickMemory(i8*, i32, i64) #3

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._Image* @MontageImages(%struct._Image* %images, %struct._MontageInfo* %montage_info, %struct._ExceptionInfo* %exception) #0 !dbg !1401 {
entry:
  %images.addr = alloca %struct._Image*, align 8
  %montage_info.addr = alloca %struct._MontageInfo*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %montage_image = alloca %struct._Image*, align 8
  %image_info = alloca %struct._ImageInfo*, align 8
  store %struct._Image* %images, %struct._Image** %images.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %images.addr, metadata !1405, metadata !DIExpression()), !dbg !1406
  store %struct._MontageInfo* %montage_info, %struct._MontageInfo** %montage_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MontageInfo** %montage_info.addr, metadata !1407, metadata !DIExpression()), !dbg !1408
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !1409, metadata !DIExpression()), !dbg !1410
  call void @llvm.dbg.declare(metadata %struct._Image** %montage_image, metadata !1411, metadata !DIExpression()), !dbg !1412
  call void @llvm.dbg.declare(metadata %struct._ImageInfo** %image_info, metadata !1413, metadata !DIExpression()), !dbg !1415
  %call = call %struct._ImageInfo* @AcquireImageInfo(), !dbg !1416
  store %struct._ImageInfo* %call, %struct._ImageInfo** %image_info, align 8, !dbg !1417
  %0 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info, align 8, !dbg !1418
  %1 = load %struct._MontageInfo*, %struct._MontageInfo** %montage_info.addr, align 8, !dbg !1419
  %2 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !1420
  %3 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1421
  %call1 = call %struct._Image* @MontageImageList(%struct._ImageInfo* %0, %struct._MontageInfo* %1, %struct._Image* %2, %struct._ExceptionInfo* %3), !dbg !1422
  store %struct._Image* %call1, %struct._Image** %montage_image, align 8, !dbg !1423
  %4 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info, align 8, !dbg !1424
  %call2 = call %struct._ImageInfo* @DestroyImageInfo(%struct._ImageInfo* %4), !dbg !1425
  store %struct._ImageInfo* %call2, %struct._ImageInfo** %image_info, align 8, !dbg !1426
  %5 = load %struct._Image*, %struct._Image** %montage_image, align 8, !dbg !1427
  ret %struct._Image* %5, !dbg !1428
}

declare dso_local %struct._ImageInfo* @AcquireImageInfo() #3

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._Image* @MontageImageList(%struct._ImageInfo* %image_info, %struct._MontageInfo* %montage_info, %struct._Image* %images, %struct._ExceptionInfo* %exception) #0 !dbg !1429 {
entry:
  %retval = alloca %struct._Image*, align 8
  %image_info.addr = alloca %struct._ImageInfo*, align 8
  %montage_info.addr = alloca %struct._MontageInfo*, align 8
  %images.addr = alloca %struct._Image*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %tile_geometry = alloca [4096 x i8], align 16
  %title = alloca i8*, align 8
  %value = alloca i8*, align 8
  %draw_info = alloca %struct._DrawInfo*, align 8
  %frame_info = alloca %struct._FrameInfo, align 8
  %image = alloca %struct._Image*, align 8
  %image_list = alloca %struct._Image**, align 8
  %master_list = alloca %struct._Image**, align 8
  %montage = alloca %struct._Image*, align 8
  %texture = alloca %struct._Image*, align 8
  %tile_image = alloca %struct._Image*, align 8
  %thumbnail = alloca %struct._Image*, align 8
  %clone_info = alloca %struct._ImageInfo*, align 8
  %concatenate = alloca i32, align 4
  %proceed = alloca i32, align 4
  %status = alloca i32, align 4
  %tiles = alloca i64, align 8
  %progress_monitor = alloca i32 (i8*, i64, i64, i8*)*, align 8
  %flags = alloca i32, align 4
  %i = alloca i64, align 8
  %bounds = alloca %struct._RectangleInfo, align 8
  %geometry = alloca %struct._RectangleInfo, align 8
  %extract_info = alloca %struct._RectangleInfo, align 8
  %bevel_width = alloca i64, align 8
  %border_width = alloca i64, align 8
  %extent = alloca i64, align 8
  %height = alloca i64, align 8
  %images_per_page = alloca i64, align 8
  %max_height = alloca i64, align 8
  %number_images = alloca i64, align 8
  %number_lines = alloca i64, align 8
  %sans = alloca i64, align 8
  %tiles_per_column = alloca i64, align 8
  %tiles_per_page = alloca i64, align 8
  %tiles_per_row = alloca i64, align 8
  %title_offset = alloca i64, align 8
  %total_tiles = alloca i64, align 8
  %width = alloca i64, align 8
  %tile = alloca i64, align 8
  %x = alloca i64, align 8
  %x_offset = alloca i64, align 8
  %y = alloca i64, align 8
  %y_offset = alloca i64, align 8
  %metrics = alloca %struct._TypeMetric, align 8
  %absolute_geometry = alloca [4096 x i8], align 16
  %geometry452 = alloca [4096 x i8], align 16
  %clone_info453 = alloca %struct._DrawInfo*, align 8
  %metrics454 = alloca %struct._TypeMetric, align 8
  %border_image = alloca %struct._Image*, align 8
  %border_info = alloca %struct._RectangleInfo, align 8
  %extract_info587 = alloca %struct._FrameInfo, align 8
  %frame_image = alloca %struct._Image*, align 8
  %shadow_image = alloca %struct._Image*, align 8
  %geometry646 = alloca [4096 x i8], align 16
  %proceed735 = alloca i32, align 4
  store %struct._ImageInfo* %image_info, %struct._ImageInfo** %image_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ImageInfo** %image_info.addr, metadata !1432, metadata !DIExpression()), !dbg !1433
  store %struct._MontageInfo* %montage_info, %struct._MontageInfo** %montage_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MontageInfo** %montage_info.addr, metadata !1434, metadata !DIExpression()), !dbg !1435
  store %struct._Image* %images, %struct._Image** %images.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %images.addr, metadata !1436, metadata !DIExpression()), !dbg !1437
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !1438, metadata !DIExpression()), !dbg !1439
  call void @llvm.dbg.declare(metadata [4096 x i8]* %tile_geometry, metadata !1440, metadata !DIExpression()), !dbg !1441
  call void @llvm.dbg.declare(metadata i8** %title, metadata !1442, metadata !DIExpression()), !dbg !1443
  call void @llvm.dbg.declare(metadata i8** %value, metadata !1444, metadata !DIExpression()), !dbg !1445
  call void @llvm.dbg.declare(metadata %struct._DrawInfo** %draw_info, metadata !1446, metadata !DIExpression()), !dbg !1447
  call void @llvm.dbg.declare(metadata %struct._FrameInfo* %frame_info, metadata !1448, metadata !DIExpression()), !dbg !1459
  call void @llvm.dbg.declare(metadata %struct._Image** %image, metadata !1460, metadata !DIExpression()), !dbg !1461
  call void @llvm.dbg.declare(metadata %struct._Image*** %image_list, metadata !1462, metadata !DIExpression()), !dbg !1463
  call void @llvm.dbg.declare(metadata %struct._Image*** %master_list, metadata !1464, metadata !DIExpression()), !dbg !1465
  call void @llvm.dbg.declare(metadata %struct._Image** %montage, metadata !1466, metadata !DIExpression()), !dbg !1467
  call void @llvm.dbg.declare(metadata %struct._Image** %texture, metadata !1468, metadata !DIExpression()), !dbg !1469
  call void @llvm.dbg.declare(metadata %struct._Image** %tile_image, metadata !1470, metadata !DIExpression()), !dbg !1471
  call void @llvm.dbg.declare(metadata %struct._Image** %thumbnail, metadata !1472, metadata !DIExpression()), !dbg !1473
  call void @llvm.dbg.declare(metadata %struct._ImageInfo** %clone_info, metadata !1474, metadata !DIExpression()), !dbg !1475
  call void @llvm.dbg.declare(metadata i32* %concatenate, metadata !1476, metadata !DIExpression()), !dbg !1477
  call void @llvm.dbg.declare(metadata i32* %proceed, metadata !1478, metadata !DIExpression()), !dbg !1479
  call void @llvm.dbg.declare(metadata i32* %status, metadata !1480, metadata !DIExpression()), !dbg !1481
  call void @llvm.dbg.declare(metadata i64* %tiles, metadata !1482, metadata !DIExpression()), !dbg !1483
  call void @llvm.dbg.declare(metadata i32 (i8*, i64, i64, i8*)** %progress_monitor, metadata !1484, metadata !DIExpression()), !dbg !1485
  call void @llvm.dbg.declare(metadata i32* %flags, metadata !1486, metadata !DIExpression()), !dbg !1488
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1489, metadata !DIExpression()), !dbg !1490
  call void @llvm.dbg.declare(metadata %struct._RectangleInfo* %bounds, metadata !1491, metadata !DIExpression()), !dbg !1492
  call void @llvm.dbg.declare(metadata %struct._RectangleInfo* %geometry, metadata !1493, metadata !DIExpression()), !dbg !1494
  call void @llvm.dbg.declare(metadata %struct._RectangleInfo* %extract_info, metadata !1495, metadata !DIExpression()), !dbg !1496
  call void @llvm.dbg.declare(metadata i64* %bevel_width, metadata !1497, metadata !DIExpression()), !dbg !1498
  call void @llvm.dbg.declare(metadata i64* %border_width, metadata !1499, metadata !DIExpression()), !dbg !1500
  call void @llvm.dbg.declare(metadata i64* %extent, metadata !1501, metadata !DIExpression()), !dbg !1502
  call void @llvm.dbg.declare(metadata i64* %height, metadata !1503, metadata !DIExpression()), !dbg !1504
  call void @llvm.dbg.declare(metadata i64* %images_per_page, metadata !1505, metadata !DIExpression()), !dbg !1506
  call void @llvm.dbg.declare(metadata i64* %max_height, metadata !1507, metadata !DIExpression()), !dbg !1508
  call void @llvm.dbg.declare(metadata i64* %number_images, metadata !1509, metadata !DIExpression()), !dbg !1510
  call void @llvm.dbg.declare(metadata i64* %number_lines, metadata !1511, metadata !DIExpression()), !dbg !1512
  call void @llvm.dbg.declare(metadata i64* %sans, metadata !1513, metadata !DIExpression()), !dbg !1514
  call void @llvm.dbg.declare(metadata i64* %tiles_per_column, metadata !1515, metadata !DIExpression()), !dbg !1516
  call void @llvm.dbg.declare(metadata i64* %tiles_per_page, metadata !1517, metadata !DIExpression()), !dbg !1518
  call void @llvm.dbg.declare(metadata i64* %tiles_per_row, metadata !1519, metadata !DIExpression()), !dbg !1520
  call void @llvm.dbg.declare(metadata i64* %title_offset, metadata !1521, metadata !DIExpression()), !dbg !1522
  call void @llvm.dbg.declare(metadata i64* %total_tiles, metadata !1523, metadata !DIExpression()), !dbg !1524
  call void @llvm.dbg.declare(metadata i64* %width, metadata !1525, metadata !DIExpression()), !dbg !1526
  call void @llvm.dbg.declare(metadata i64* %tile, metadata !1527, metadata !DIExpression()), !dbg !1528
  call void @llvm.dbg.declare(metadata i64* %x, metadata !1529, metadata !DIExpression()), !dbg !1530
  call void @llvm.dbg.declare(metadata i64* %x_offset, metadata !1531, metadata !DIExpression()), !dbg !1532
  call void @llvm.dbg.declare(metadata i64* %y, metadata !1533, metadata !DIExpression()), !dbg !1534
  call void @llvm.dbg.declare(metadata i64* %y_offset, metadata !1535, metadata !DIExpression()), !dbg !1536
  call void @llvm.dbg.declare(metadata %struct._TypeMetric* %metrics, metadata !1537, metadata !DIExpression()), !dbg !1551
  %0 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !1552
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !1554
  %1 = load i32, i32* %debug, align 8, !dbg !1554
  %cmp = icmp ne i32 %1, 0, !dbg !1555
  br i1 %cmp, label %if.then, label %if.end, !dbg !1556

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !1557
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !1558
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !1557
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 423, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i8* %arraydecay), !dbg !1559
  br label %if.end, !dbg !1560

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !1561
  %call1 = call i64 @GetImageListLength(%struct._Image* %3), !dbg !1562
  store i64 %call1, i64* %number_images, align 8, !dbg !1563
  %4 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !1564
  %5 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1565
  %call2 = call %struct._Image** @ImageListToArray(%struct._Image* %4, %struct._ExceptionInfo* %5), !dbg !1566
  store %struct._Image** %call2, %struct._Image*** %master_list, align 8, !dbg !1567
  %6 = load %struct._Image**, %struct._Image*** %master_list, align 8, !dbg !1568
  store %struct._Image** %6, %struct._Image*** %image_list, align 8, !dbg !1569
  %7 = load %struct._Image**, %struct._Image*** %image_list, align 8, !dbg !1570
  %arrayidx = getelementptr inbounds %struct._Image*, %struct._Image** %7, i64 0, !dbg !1570
  %8 = load %struct._Image*, %struct._Image** %arrayidx, align 8, !dbg !1570
  store %struct._Image* %8, %struct._Image** %image, align 8, !dbg !1571
  %9 = load %struct._Image**, %struct._Image*** %master_list, align 8, !dbg !1572
  %cmp3 = icmp eq %struct._Image** %9, null, !dbg !1574
  br i1 %cmp3, label %if.then4, label %if.end8, !dbg !1575

if.then4:                                         ; preds = %if.end
  %10 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1576
  %11 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1576
  %filename5 = getelementptr inbounds %struct._Image, %struct._Image* %11, i32 0, i32 53, !dbg !1576
  %arraydecay6 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename5, i64 0, i64 0, !dbg !1576
  %call7 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %10, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 433, i32 400, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay6), !dbg !1576
  store %struct._Image* null, %struct._Image** %retval, align 8, !dbg !1576
  br label %return, !dbg !1576

if.end8:                                          ; preds = %if.end
  %call9 = call %struct._Image* @NewImageList(), !dbg !1578
  store %struct._Image* %call9, %struct._Image** %thumbnail, align 8, !dbg !1579
  store i64 0, i64* %i, align 8, !dbg !1580
  br label %for.cond, !dbg !1582

for.cond:                                         ; preds = %for.inc, %if.end8
  %12 = load i64, i64* %i, align 8, !dbg !1583
  %13 = load i64, i64* %number_images, align 8, !dbg !1585
  %cmp10 = icmp slt i64 %12, %13, !dbg !1586
  br i1 %cmp10, label %for.body, label %for.end, !dbg !1587

for.body:                                         ; preds = %for.cond
  %14 = load %struct._Image**, %struct._Image*** %image_list, align 8, !dbg !1588
  %15 = load i64, i64* %i, align 8, !dbg !1590
  %arrayidx11 = getelementptr inbounds %struct._Image*, %struct._Image** %14, i64 %15, !dbg !1588
  %16 = load %struct._Image*, %struct._Image** %arrayidx11, align 8, !dbg !1588
  %17 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1591
  %call12 = call %struct._Image* @CloneImage(%struct._Image* %16, i64 0, i64 0, i32 1, %struct._ExceptionInfo* %17), !dbg !1592
  store %struct._Image* %call12, %struct._Image** %image, align 8, !dbg !1593
  %18 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1594
  %cmp13 = icmp eq %struct._Image* %18, null, !dbg !1596
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !1597

if.then14:                                        ; preds = %for.body
  br label %for.end, !dbg !1598

if.end15:                                         ; preds = %for.body
  %19 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1599
  %page = getelementptr inbounds %struct._Image, %struct._Image* %19, i32 0, i32 26, !dbg !1600
  %call16 = call i32 @ParseAbsoluteGeometry(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i64 0, i64 0), %struct._RectangleInfo* %page), !dbg !1601
  %20 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1602
  %21 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1603
  %client_data = getelementptr inbounds %struct._Image, %struct._Image* %21, i32 0, i32 48, !dbg !1604
  %22 = load i8*, i8** %client_data, align 8, !dbg !1604
  %call17 = call i32 (i8*, i64, i64, i8*)* @SetImageProgressMonitor(%struct._Image* %20, i32 (i8*, i64, i64, i8*)* null, i8* %22), !dbg !1605
  store i32 (i8*, i64, i64, i8*)* %call17, i32 (i8*, i64, i64, i8*)** %progress_monitor, align 8, !dbg !1606
  %23 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1607
  %24 = load %struct._MontageInfo*, %struct._MontageInfo** %montage_info.addr, align 8, !dbg !1608
  %geometry18 = getelementptr inbounds %struct._MontageInfo, %struct._MontageInfo* %24, i32 0, i32 0, !dbg !1609
  %25 = load i8*, i8** %geometry18, align 8, !dbg !1609
  %26 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1610
  %call19 = call i32 @ParseRegionGeometry(%struct._Image* %23, i8* %25, %struct._RectangleInfo* %geometry, %struct._ExceptionInfo* %26), !dbg !1611
  store i32 %call19, i32* %flags, align 4, !dbg !1612
  %27 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1613
  %width20 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %geometry, i32 0, i32 0, !dbg !1614
  %28 = load i64, i64* %width20, align 8, !dbg !1614
  %height21 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %geometry, i32 0, i32 1, !dbg !1615
  %29 = load i64, i64* %height21, align 8, !dbg !1615
  %30 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1616
  %call22 = call %struct._Image* @ThumbnailImage(%struct._Image* %27, i64 %28, i64 %29, %struct._ExceptionInfo* %30), !dbg !1617
  store %struct._Image* %call22, %struct._Image** %thumbnail, align 8, !dbg !1618
  %31 = load %struct._Image*, %struct._Image** %thumbnail, align 8, !dbg !1619
  %cmp23 = icmp eq %struct._Image* %31, null, !dbg !1621
  br i1 %cmp23, label %if.then24, label %if.end25, !dbg !1622

if.then24:                                        ; preds = %if.end15
  br label %for.end, !dbg !1623

if.end25:                                         ; preds = %if.end15
  %32 = load %struct._Image*, %struct._Image** %thumbnail, align 8, !dbg !1624
  %33 = load %struct._Image**, %struct._Image*** %image_list, align 8, !dbg !1625
  %34 = load i64, i64* %i, align 8, !dbg !1626
  %arrayidx26 = getelementptr inbounds %struct._Image*, %struct._Image** %33, i64 %34, !dbg !1625
  store %struct._Image* %32, %struct._Image** %arrayidx26, align 8, !dbg !1627
  %35 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1628
  %36 = load i32 (i8*, i64, i64, i8*)*, i32 (i8*, i64, i64, i8*)** %progress_monitor, align 8, !dbg !1629
  %37 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1630
  %client_data27 = getelementptr inbounds %struct._Image, %struct._Image* %37, i32 0, i32 48, !dbg !1631
  %38 = load i8*, i8** %client_data27, align 8, !dbg !1631
  %call28 = call i32 (i8*, i64, i64, i8*)* @SetImageProgressMonitor(%struct._Image* %35, i32 (i8*, i64, i64, i8*)* %36, i8* %38), !dbg !1632
  %39 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1633
  %40 = load i64, i64* %i, align 8, !dbg !1634
  %41 = load i64, i64* %number_images, align 8, !dbg !1635
  %call29 = call i32 @SetImageProgress(%struct._Image* %39, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i64 0, i64 0), i64 %40, i64 %41), !dbg !1636
  store i32 %call29, i32* %proceed, align 4, !dbg !1637
  %42 = load i32, i32* %proceed, align 4, !dbg !1638
  %cmp30 = icmp eq i32 %42, 0, !dbg !1640
  br i1 %cmp30, label %if.then31, label %if.end32, !dbg !1641

if.then31:                                        ; preds = %if.end25
  br label %for.end, !dbg !1642

if.end32:                                         ; preds = %if.end25
  %43 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1643
  %call33 = call %struct._Image* @DestroyImage(%struct._Image* %43), !dbg !1644
  store %struct._Image* %call33, %struct._Image** %image, align 8, !dbg !1645
  br label %for.inc, !dbg !1646

for.inc:                                          ; preds = %if.end32
  %44 = load i64, i64* %i, align 8, !dbg !1647
  %inc = add nsw i64 %44, 1, !dbg !1647
  store i64 %inc, i64* %i, align 8, !dbg !1647
  br label %for.cond, !dbg !1648, !llvm.loop !1649

for.end:                                          ; preds = %if.then31, %if.then24, %if.then14, %for.cond
  %45 = load i64, i64* %i, align 8, !dbg !1651
  %46 = load i64, i64* %number_images, align 8, !dbg !1653
  %cmp34 = icmp slt i64 %45, %46, !dbg !1654
  br i1 %cmp34, label %if.then35, label %if.end53, !dbg !1655

if.then35:                                        ; preds = %for.end
  %47 = load %struct._Image*, %struct._Image** %thumbnail, align 8, !dbg !1656
  %cmp36 = icmp eq %struct._Image* %47, null, !dbg !1659
  br i1 %cmp36, label %if.then37, label %if.end38, !dbg !1660

if.then37:                                        ; preds = %if.then35
  %48 = load i64, i64* %i, align 8, !dbg !1661
  %dec = add nsw i64 %48, -1, !dbg !1661
  store i64 %dec, i64* %i, align 8, !dbg !1661
  br label %if.end38, !dbg !1662

if.end38:                                         ; preds = %if.then37, %if.then35
  store i64 0, i64* %tile, align 8, !dbg !1663
  br label %for.cond39, !dbg !1665

for.cond39:                                       ; preds = %for.inc49, %if.end38
  %49 = load i64, i64* %tile, align 8, !dbg !1666
  %50 = load i64, i64* %i, align 8, !dbg !1668
  %cmp40 = icmp sle i64 %49, %50, !dbg !1669
  br i1 %cmp40, label %for.body41, label %for.end51, !dbg !1670

for.body41:                                       ; preds = %for.cond39
  %51 = load %struct._Image**, %struct._Image*** %image_list, align 8, !dbg !1671
  %52 = load i64, i64* %tile, align 8, !dbg !1673
  %arrayidx42 = getelementptr inbounds %struct._Image*, %struct._Image** %51, i64 %52, !dbg !1671
  %53 = load %struct._Image*, %struct._Image** %arrayidx42, align 8, !dbg !1671
  %cmp43 = icmp ne %struct._Image* %53, null, !dbg !1674
  br i1 %cmp43, label %if.then44, label %if.end48, !dbg !1675

if.then44:                                        ; preds = %for.body41
  %54 = load %struct._Image**, %struct._Image*** %image_list, align 8, !dbg !1676
  %55 = load i64, i64* %tile, align 8, !dbg !1677
  %arrayidx45 = getelementptr inbounds %struct._Image*, %struct._Image** %54, i64 %55, !dbg !1676
  %56 = load %struct._Image*, %struct._Image** %arrayidx45, align 8, !dbg !1676
  %call46 = call %struct._Image* @DestroyImage(%struct._Image* %56), !dbg !1678
  %57 = load %struct._Image**, %struct._Image*** %image_list, align 8, !dbg !1679
  %58 = load i64, i64* %tile, align 8, !dbg !1680
  %arrayidx47 = getelementptr inbounds %struct._Image*, %struct._Image** %57, i64 %58, !dbg !1679
  store %struct._Image* %call46, %struct._Image** %arrayidx47, align 8, !dbg !1681
  br label %if.end48, !dbg !1679

if.end48:                                         ; preds = %if.then44, %for.body41
  br label %for.inc49, !dbg !1682

for.inc49:                                        ; preds = %if.end48
  %59 = load i64, i64* %tile, align 8, !dbg !1683
  %inc50 = add nsw i64 %59, 1, !dbg !1683
  store i64 %inc50, i64* %tile, align 8, !dbg !1683
  br label %for.cond39, !dbg !1684, !llvm.loop !1685

for.end51:                                        ; preds = %for.cond39
  %60 = load %struct._Image**, %struct._Image*** %master_list, align 8, !dbg !1687
  %61 = bitcast %struct._Image** %60 to i8*, !dbg !1687
  %call52 = call i8* @RelinquishMagickMemory(i8* %61), !dbg !1688
  %62 = bitcast i8* %call52 to %struct._Image**, !dbg !1689
  store %struct._Image** %62, %struct._Image*** %master_list, align 8, !dbg !1690
  store %struct._Image* null, %struct._Image** %retval, align 8, !dbg !1691
  br label %return, !dbg !1691

if.end53:                                         ; preds = %for.end
  store i64 0, i64* %i, align 8, !dbg !1692
  br label %for.cond54, !dbg !1694

for.cond54:                                       ; preds = %for.inc61, %if.end53
  %63 = load i64, i64* %i, align 8, !dbg !1695
  %64 = load i64, i64* %number_images, align 8, !dbg !1697
  %cmp55 = icmp slt i64 %63, %64, !dbg !1698
  br i1 %cmp55, label %for.body56, label %for.end63, !dbg !1699

for.body56:                                       ; preds = %for.cond54
  %65 = load %struct._Image**, %struct._Image*** %image_list, align 8, !dbg !1700
  %66 = load i64, i64* %i, align 8, !dbg !1702
  %arrayidx57 = getelementptr inbounds %struct._Image*, %struct._Image** %65, i64 %66, !dbg !1700
  %67 = load %struct._Image*, %struct._Image** %arrayidx57, align 8, !dbg !1700
  %scene = getelementptr inbounds %struct._Image, %struct._Image* %67, i32 0, i32 39, !dbg !1703
  %68 = load i64, i64* %scene, align 8, !dbg !1703
  %cmp58 = icmp eq i64 %68, 0, !dbg !1704
  br i1 %cmp58, label %if.then59, label %if.end60, !dbg !1705

if.then59:                                        ; preds = %for.body56
  br label %for.end63, !dbg !1706

if.end60:                                         ; preds = %for.body56
  br label %for.inc61, !dbg !1707

for.inc61:                                        ; preds = %if.end60
  %69 = load i64, i64* %i, align 8, !dbg !1708
  %inc62 = add nsw i64 %69, 1, !dbg !1708
  store i64 %inc62, i64* %i, align 8, !dbg !1708
  br label %for.cond54, !dbg !1709, !llvm.loop !1710

for.end63:                                        ; preds = %if.then59, %for.cond54
  %70 = load i64, i64* %i, align 8, !dbg !1712
  %71 = load i64, i64* %number_images, align 8, !dbg !1714
  %cmp64 = icmp eq i64 %70, %71, !dbg !1715
  br i1 %cmp64, label %if.then65, label %if.end66, !dbg !1716

if.then65:                                        ; preds = %for.end63
  %72 = load %struct._Image**, %struct._Image*** %image_list, align 8, !dbg !1717
  %73 = bitcast %struct._Image** %72 to i8*, !dbg !1718
  %74 = load i64, i64* %number_images, align 8, !dbg !1719
  call void @qsort(i8* %73, i64 %74, i64 8, i32 (i8*, i8*)* @SceneCompare), !dbg !1720
  br label %if.end66, !dbg !1720

if.end66:                                         ; preds = %if.then65, %for.end63
  %75 = load i64, i64* %number_images, align 8, !dbg !1721
  %conv = uitofp i64 %75 to double, !dbg !1722
  %call67 = call double @sqrt(double %conv) #13, !dbg !1723
  %conv68 = fptoui double %call67 to i64, !dbg !1724
  store i64 %conv68, i64* %tiles_per_column, align 8, !dbg !1725
  %76 = load i64, i64* %number_images, align 8, !dbg !1726
  %conv69 = uitofp i64 %76 to double, !dbg !1727
  %77 = load i64, i64* %tiles_per_column, align 8, !dbg !1728
  %conv70 = uitofp i64 %77 to double, !dbg !1728
  %div = fdiv double %conv69, %conv70, !dbg !1729
  %78 = call double @llvm.ceil.f64(double %div), !dbg !1730
  %conv71 = fptoui double %78 to i64, !dbg !1731
  store i64 %conv71, i64* %tiles_per_row, align 8, !dbg !1732
  store i64 0, i64* %x_offset, align 8, !dbg !1733
  store i64 0, i64* %y_offset, align 8, !dbg !1734
  %79 = load %struct._MontageInfo*, %struct._MontageInfo** %montage_info.addr, align 8, !dbg !1735
  %tile72 = getelementptr inbounds %struct._MontageInfo, %struct._MontageInfo* %79, i32 0, i32 1, !dbg !1737
  %80 = load i8*, i8** %tile72, align 8, !dbg !1737
  %cmp73 = icmp ne i8* %80, null, !dbg !1738
  br i1 %cmp73, label %if.then75, label %if.end77, !dbg !1739

if.then75:                                        ; preds = %if.end66
  %81 = load %struct._MontageInfo*, %struct._MontageInfo** %montage_info.addr, align 8, !dbg !1740
  %tile76 = getelementptr inbounds %struct._MontageInfo, %struct._MontageInfo* %81, i32 0, i32 1, !dbg !1741
  %82 = load i8*, i8** %tile76, align 8, !dbg !1741
  %83 = load i64, i64* %number_images, align 8, !dbg !1742
  call void @GetMontageGeometry(i8* %82, i64 %83, i64* %x_offset, i64* %y_offset, i64* %tiles_per_column, i64* %tiles_per_row), !dbg !1743
  br label %if.end77, !dbg !1743

if.end77:                                         ; preds = %if.then75, %if.end66
  store i32 0, i32* %concatenate, align 4, !dbg !1744
  %84 = load %struct._Image**, %struct._Image*** %image_list, align 8, !dbg !1745
  %arrayidx78 = getelementptr inbounds %struct._Image*, %struct._Image** %84, i64 0, !dbg !1745
  %85 = load %struct._Image*, %struct._Image** %arrayidx78, align 8, !dbg !1745
  call void @SetGeometry(%struct._Image* %85, %struct._RectangleInfo* %extract_info), !dbg !1746
  %86 = load %struct._MontageInfo*, %struct._MontageInfo** %montage_info.addr, align 8, !dbg !1747
  %border_width79 = getelementptr inbounds %struct._MontageInfo, %struct._MontageInfo* %86, i32 0, i32 7, !dbg !1748
  %87 = load i64, i64* %border_width79, align 8, !dbg !1748
  %x80 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %extract_info, i32 0, i32 2, !dbg !1749
  store i64 %87, i64* %x80, align 8, !dbg !1750
  %88 = load %struct._MontageInfo*, %struct._MontageInfo** %montage_info.addr, align 8, !dbg !1751
  %border_width81 = getelementptr inbounds %struct._MontageInfo, %struct._MontageInfo* %88, i32 0, i32 7, !dbg !1752
  %89 = load i64, i64* %border_width81, align 8, !dbg !1752
  %y82 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %extract_info, i32 0, i32 3, !dbg !1753
  store i64 %89, i64* %y82, align 8, !dbg !1754
  %90 = load %struct._MontageInfo*, %struct._MontageInfo** %montage_info.addr, align 8, !dbg !1755
  %geometry83 = getelementptr inbounds %struct._MontageInfo, %struct._MontageInfo* %90, i32 0, i32 0, !dbg !1757
  %91 = load i8*, i8** %geometry83, align 8, !dbg !1757
  %cmp84 = icmp ne i8* %91, null, !dbg !1758
  br i1 %cmp84, label %if.then86, label %if.end98, !dbg !1759

if.then86:                                        ; preds = %if.end77
  %92 = load %struct._MontageInfo*, %struct._MontageInfo** %montage_info.addr, align 8, !dbg !1760
  %geometry87 = getelementptr inbounds %struct._MontageInfo, %struct._MontageInfo* %92, i32 0, i32 0, !dbg !1762
  %93 = load i8*, i8** %geometry87, align 8, !dbg !1762
  %x88 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %extract_info, i32 0, i32 2, !dbg !1763
  %y89 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %extract_info, i32 0, i32 3, !dbg !1764
  %width90 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %extract_info, i32 0, i32 0, !dbg !1765
  %height91 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %extract_info, i32 0, i32 1, !dbg !1766
  %call92 = call i32 @GetGeometry(i8* %93, i64* %x88, i64* %y89, i64* %width90, i64* %height91), !dbg !1767
  store i32 %call92, i32* %flags, align 4, !dbg !1768
  %94 = load i32, i32* %flags, align 4, !dbg !1769
  %and = and i32 %94, 4, !dbg !1770
  %cmp93 = icmp eq i32 %and, 0, !dbg !1771
  br i1 %cmp93, label %land.rhs, label %land.end, !dbg !1772

land.rhs:                                         ; preds = %if.then86
  %95 = load i32, i32* %flags, align 4, !dbg !1773
  %and95 = and i32 %95, 8, !dbg !1774
  %cmp96 = icmp eq i32 %and95, 0, !dbg !1775
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then86
  %96 = phi i1 [ false, %if.then86 ], [ %cmp96, %land.rhs ], !dbg !1776
  %97 = zext i1 %96 to i64, !dbg !1777
  %cond = select i1 %96, i32 1, i32 0, !dbg !1777
  store i32 %cond, i32* %concatenate, align 4, !dbg !1778
  br label %if.end98, !dbg !1779

if.end98:                                         ; preds = %land.end, %if.end77
  %98 = load %struct._MontageInfo*, %struct._MontageInfo** %montage_info.addr, align 8, !dbg !1780
  %border_width99 = getelementptr inbounds %struct._MontageInfo, %struct._MontageInfo* %98, i32 0, i32 7, !dbg !1781
  %99 = load i64, i64* %border_width99, align 8, !dbg !1781
  store i64 %99, i64* %border_width, align 8, !dbg !1782
  store i64 0, i64* %bevel_width, align 8, !dbg !1783
  %100 = bitcast %struct._FrameInfo* %frame_info to i8*, !dbg !1784
  %call100 = call i8* @ResetMagickMemory(i8* %100, i32 0, i64 48), !dbg !1785
  %101 = load %struct._MontageInfo*, %struct._MontageInfo** %montage_info.addr, align 8, !dbg !1786
  %frame = getelementptr inbounds %struct._MontageInfo, %struct._MontageInfo* %101, i32 0, i32 3, !dbg !1788
  %102 = load i8*, i8** %frame, align 8, !dbg !1788
  %cmp101 = icmp ne i8* %102, null, !dbg !1789
  br i1 %cmp101, label %if.then103, label %if.end147, !dbg !1790

if.then103:                                       ; preds = %if.end98
  call void @llvm.dbg.declare(metadata [4096 x i8]* %absolute_geometry, metadata !1791, metadata !DIExpression()), !dbg !1793
  %width104 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %extract_info, i32 0, i32 0, !dbg !1794
  %103 = load i64, i64* %width104, align 8, !dbg !1794
  %width105 = getelementptr inbounds %struct._FrameInfo, %struct._FrameInfo* %frame_info, i32 0, i32 0, !dbg !1795
  store i64 %103, i64* %width105, align 8, !dbg !1796
  %height106 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %extract_info, i32 0, i32 1, !dbg !1797
  %104 = load i64, i64* %height106, align 8, !dbg !1797
  %height107 = getelementptr inbounds %struct._FrameInfo, %struct._FrameInfo* %frame_info, i32 0, i32 1, !dbg !1798
  store i64 %104, i64* %height107, align 8, !dbg !1799
  %arraydecay108 = getelementptr inbounds [4096 x i8], [4096 x i8]* %absolute_geometry, i64 0, i64 0, !dbg !1800
  %105 = load %struct._MontageInfo*, %struct._MontageInfo** %montage_info.addr, align 8, !dbg !1801
  %frame109 = getelementptr inbounds %struct._MontageInfo, %struct._MontageInfo* %105, i32 0, i32 3, !dbg !1802
  %106 = load i8*, i8** %frame109, align 8, !dbg !1802
  %call110 = call i64 (i8*, i64, i8*, ...) @FormatLocaleString(i8* %arraydecay108, i64 4096, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), i8* %106), !dbg !1803
  %arraydecay111 = getelementptr inbounds [4096 x i8], [4096 x i8]* %absolute_geometry, i64 0, i64 0, !dbg !1804
  %outer_bevel = getelementptr inbounds %struct._FrameInfo, %struct._FrameInfo* %frame_info, i32 0, i32 5, !dbg !1805
  %inner_bevel = getelementptr inbounds %struct._FrameInfo, %struct._FrameInfo* %frame_info, i32 0, i32 4, !dbg !1806
  %width112 = getelementptr inbounds %struct._FrameInfo, %struct._FrameInfo* %frame_info, i32 0, i32 0, !dbg !1807
  %height113 = getelementptr inbounds %struct._FrameInfo, %struct._FrameInfo* %frame_info, i32 0, i32 1, !dbg !1808
  %call114 = call i32 @ParseMetaGeometry(i8* %arraydecay111, i64* %outer_bevel, i64* %inner_bevel, i64* %width112, i64* %height113), !dbg !1809
  store i32 %call114, i32* %flags, align 4, !dbg !1810
  %107 = load i32, i32* %flags, align 4, !dbg !1811
  %and115 = and i32 %107, 8, !dbg !1813
  %cmp116 = icmp eq i32 %and115, 0, !dbg !1814
  br i1 %cmp116, label %if.then118, label %if.end121, !dbg !1815

if.then118:                                       ; preds = %if.then103
  %width119 = getelementptr inbounds %struct._FrameInfo, %struct._FrameInfo* %frame_info, i32 0, i32 0, !dbg !1816
  %108 = load i64, i64* %width119, align 8, !dbg !1816
  %height120 = getelementptr inbounds %struct._FrameInfo, %struct._FrameInfo* %frame_info, i32 0, i32 1, !dbg !1817
  store i64 %108, i64* %height120, align 8, !dbg !1818
  br label %if.end121, !dbg !1819

if.end121:                                        ; preds = %if.then118, %if.then103
  %109 = load i32, i32* %flags, align 4, !dbg !1820
  %and122 = and i32 %109, 1, !dbg !1822
  %cmp123 = icmp eq i32 %and122, 0, !dbg !1823
  br i1 %cmp123, label %if.then125, label %if.end129, !dbg !1824

if.then125:                                       ; preds = %if.end121
  %width126 = getelementptr inbounds %struct._FrameInfo, %struct._FrameInfo* %frame_info, i32 0, i32 0, !dbg !1825
  %110 = load i64, i64* %width126, align 8, !dbg !1825
  %div127 = sdiv i64 %110, 2, !dbg !1826
  %outer_bevel128 = getelementptr inbounds %struct._FrameInfo, %struct._FrameInfo* %frame_info, i32 0, i32 5, !dbg !1827
  store i64 %div127, i64* %outer_bevel128, align 8, !dbg !1828
  br label %if.end129, !dbg !1829

if.end129:                                        ; preds = %if.then125, %if.end121
  %111 = load i32, i32* %flags, align 4, !dbg !1830
  %and130 = and i32 %111, 2, !dbg !1832
  %cmp131 = icmp eq i32 %and130, 0, !dbg !1833
  br i1 %cmp131, label %if.then133, label %if.end136, !dbg !1834

if.then133:                                       ; preds = %if.end129
  %outer_bevel134 = getelementptr inbounds %struct._FrameInfo, %struct._FrameInfo* %frame_info, i32 0, i32 5, !dbg !1835
  %112 = load i64, i64* %outer_bevel134, align 8, !dbg !1835
  %inner_bevel135 = getelementptr inbounds %struct._FrameInfo, %struct._FrameInfo* %frame_info, i32 0, i32 4, !dbg !1836
  store i64 %112, i64* %inner_bevel135, align 8, !dbg !1837
  br label %if.end136, !dbg !1838

if.end136:                                        ; preds = %if.then133, %if.end129
  %width137 = getelementptr inbounds %struct._FrameInfo, %struct._FrameInfo* %frame_info, i32 0, i32 0, !dbg !1839
  %113 = load i64, i64* %width137, align 8, !dbg !1839
  %x138 = getelementptr inbounds %struct._FrameInfo, %struct._FrameInfo* %frame_info, i32 0, i32 2, !dbg !1840
  store i64 %113, i64* %x138, align 8, !dbg !1841
  %height139 = getelementptr inbounds %struct._FrameInfo, %struct._FrameInfo* %frame_info, i32 0, i32 1, !dbg !1842
  %114 = load i64, i64* %height139, align 8, !dbg !1842
  %y140 = getelementptr inbounds %struct._FrameInfo, %struct._FrameInfo* %frame_info, i32 0, i32 3, !dbg !1843
  store i64 %114, i64* %y140, align 8, !dbg !1844
  %inner_bevel141 = getelementptr inbounds %struct._FrameInfo, %struct._FrameInfo* %frame_info, i32 0, i32 4, !dbg !1845
  %115 = load i64, i64* %inner_bevel141, align 8, !dbg !1845
  %outer_bevel142 = getelementptr inbounds %struct._FrameInfo, %struct._FrameInfo* %frame_info, i32 0, i32 5, !dbg !1846
  %116 = load i64, i64* %outer_bevel142, align 8, !dbg !1846
  %call143 = call i64 @MagickMax(i64 %115, i64 %116), !dbg !1847
  store i64 %call143, i64* %bevel_width, align 8, !dbg !1848
  %width144 = getelementptr inbounds %struct._FrameInfo, %struct._FrameInfo* %frame_info, i32 0, i32 0, !dbg !1849
  %117 = load i64, i64* %width144, align 8, !dbg !1849
  %height145 = getelementptr inbounds %struct._FrameInfo, %struct._FrameInfo* %frame_info, i32 0, i32 1, !dbg !1850
  %118 = load i64, i64* %height145, align 8, !dbg !1850
  %call146 = call i64 @MagickMax(i64 %117, i64 %118), !dbg !1851
  store i64 %call146, i64* %border_width, align 8, !dbg !1852
  br label %if.end147, !dbg !1853

if.end147:                                        ; preds = %if.end136, %if.end98
  store i64 0, i64* %i, align 8, !dbg !1854
  br label %for.cond148, !dbg !1856

for.cond148:                                      ; preds = %for.inc170, %if.end147
  %119 = load i64, i64* %i, align 8, !dbg !1857
  %120 = load i64, i64* %number_images, align 8, !dbg !1859
  %cmp149 = icmp slt i64 %119, %120, !dbg !1860
  br i1 %cmp149, label %for.body151, label %for.end172, !dbg !1861

for.body151:                                      ; preds = %for.cond148
  %121 = load %struct._Image**, %struct._Image*** %image_list, align 8, !dbg !1862
  %122 = load i64, i64* %i, align 8, !dbg !1865
  %arrayidx152 = getelementptr inbounds %struct._Image*, %struct._Image** %121, i64 %122, !dbg !1862
  %123 = load %struct._Image*, %struct._Image** %arrayidx152, align 8, !dbg !1862
  %columns = getelementptr inbounds %struct._Image, %struct._Image* %123, i32 0, i32 7, !dbg !1866
  %124 = load i64, i64* %columns, align 8, !dbg !1866
  %width153 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %extract_info, i32 0, i32 0, !dbg !1867
  %125 = load i64, i64* %width153, align 8, !dbg !1867
  %cmp154 = icmp ugt i64 %124, %125, !dbg !1868
  br i1 %cmp154, label %if.then156, label %if.end160, !dbg !1869

if.then156:                                       ; preds = %for.body151
  %126 = load %struct._Image**, %struct._Image*** %image_list, align 8, !dbg !1870
  %127 = load i64, i64* %i, align 8, !dbg !1871
  %arrayidx157 = getelementptr inbounds %struct._Image*, %struct._Image** %126, i64 %127, !dbg !1870
  %128 = load %struct._Image*, %struct._Image** %arrayidx157, align 8, !dbg !1870
  %columns158 = getelementptr inbounds %struct._Image, %struct._Image* %128, i32 0, i32 7, !dbg !1872
  %129 = load i64, i64* %columns158, align 8, !dbg !1872
  %width159 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %extract_info, i32 0, i32 0, !dbg !1873
  store i64 %129, i64* %width159, align 8, !dbg !1874
  br label %if.end160, !dbg !1875

if.end160:                                        ; preds = %if.then156, %for.body151
  %130 = load %struct._Image**, %struct._Image*** %image_list, align 8, !dbg !1876
  %131 = load i64, i64* %i, align 8, !dbg !1878
  %arrayidx161 = getelementptr inbounds %struct._Image*, %struct._Image** %130, i64 %131, !dbg !1876
  %132 = load %struct._Image*, %struct._Image** %arrayidx161, align 8, !dbg !1876
  %rows = getelementptr inbounds %struct._Image, %struct._Image* %132, i32 0, i32 8, !dbg !1879
  %133 = load i64, i64* %rows, align 8, !dbg !1879
  %height162 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %extract_info, i32 0, i32 1, !dbg !1880
  %134 = load i64, i64* %height162, align 8, !dbg !1880
  %cmp163 = icmp ugt i64 %133, %134, !dbg !1881
  br i1 %cmp163, label %if.then165, label %if.end169, !dbg !1882

if.then165:                                       ; preds = %if.end160
  %135 = load %struct._Image**, %struct._Image*** %image_list, align 8, !dbg !1883
  %136 = load i64, i64* %i, align 8, !dbg !1884
  %arrayidx166 = getelementptr inbounds %struct._Image*, %struct._Image** %135, i64 %136, !dbg !1883
  %137 = load %struct._Image*, %struct._Image** %arrayidx166, align 8, !dbg !1883
  %rows167 = getelementptr inbounds %struct._Image, %struct._Image* %137, i32 0, i32 8, !dbg !1885
  %138 = load i64, i64* %rows167, align 8, !dbg !1885
  %height168 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %extract_info, i32 0, i32 1, !dbg !1886
  store i64 %138, i64* %height168, align 8, !dbg !1887
  br label %if.end169, !dbg !1888

if.end169:                                        ; preds = %if.then165, %if.end160
  br label %for.inc170, !dbg !1889

for.inc170:                                       ; preds = %if.end169
  %139 = load i64, i64* %i, align 8, !dbg !1890
  %inc171 = add nsw i64 %139, 1, !dbg !1890
  store i64 %inc171, i64* %i, align 8, !dbg !1890
  br label %for.cond148, !dbg !1891, !llvm.loop !1892

for.end172:                                       ; preds = %for.cond148
  %140 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !1894
  %call173 = call %struct._ImageInfo* @CloneImageInfo(%struct._ImageInfo* %140), !dbg !1895
  store %struct._ImageInfo* %call173, %struct._ImageInfo** %clone_info, align 8, !dbg !1896
  %141 = load %struct._ImageInfo*, %struct._ImageInfo** %clone_info, align 8, !dbg !1897
  %background_color = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %141, i32 0, i32 24, !dbg !1898
  %142 = load %struct._MontageInfo*, %struct._MontageInfo** %montage_info.addr, align 8, !dbg !1899
  %background_color174 = getelementptr inbounds %struct._MontageInfo, %struct._MontageInfo* %142, i32 0, i32 11, !dbg !1900
  %143 = bitcast %struct._PixelPacket* %background_color to i8*, !dbg !1900
  %144 = bitcast %struct._PixelPacket* %background_color174 to i8*, !dbg !1900
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %143, i8* align 4 %144, i64 8, i1 false), !dbg !1900
  %145 = load %struct._ImageInfo*, %struct._ImageInfo** %clone_info, align 8, !dbg !1901
  %border_color = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %145, i32 0, i32 25, !dbg !1902
  %146 = load %struct._MontageInfo*, %struct._MontageInfo** %montage_info.addr, align 8, !dbg !1903
  %border_color175 = getelementptr inbounds %struct._MontageInfo, %struct._MontageInfo* %146, i32 0, i32 12, !dbg !1904
  %147 = bitcast %struct._PixelPacket* %border_color to i8*, !dbg !1904
  %148 = bitcast %struct._PixelPacket* %border_color175 to i8*, !dbg !1904
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %147, i8* align 4 %148, i64 8, i1 false), !dbg !1904
  %149 = load %struct._ImageInfo*, %struct._ImageInfo** %clone_info, align 8, !dbg !1905
  %call176 = call %struct._DrawInfo* @CloneDrawInfo(%struct._ImageInfo* %149, %struct._DrawInfo* null), !dbg !1906
  store %struct._DrawInfo* %call176, %struct._DrawInfo** %draw_info, align 8, !dbg !1907
  %150 = load %struct._MontageInfo*, %struct._MontageInfo** %montage_info.addr, align 8, !dbg !1908
  %font = getelementptr inbounds %struct._MontageInfo, %struct._MontageInfo* %150, i32 0, i32 5, !dbg !1910
  %151 = load i8*, i8** %font, align 8, !dbg !1910
  %cmp177 = icmp ne i8* %151, null, !dbg !1911
  br i1 %cmp177, label %if.then179, label %if.end183, !dbg !1912

if.then179:                                       ; preds = %for.end172
  %152 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info, align 8, !dbg !1913
  %font180 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %152, i32 0, i32 23, !dbg !1914
  %153 = load %struct._MontageInfo*, %struct._MontageInfo** %montage_info.addr, align 8, !dbg !1915
  %font181 = getelementptr inbounds %struct._MontageInfo, %struct._MontageInfo* %153, i32 0, i32 5, !dbg !1916
  %154 = load i8*, i8** %font181, align 8, !dbg !1916
  %call182 = call i8* @CloneString(i8** %font180, i8* %154), !dbg !1917
  br label %if.end183, !dbg !1918

if.end183:                                        ; preds = %if.then179, %for.end172
  %155 = load %struct._MontageInfo*, %struct._MontageInfo** %montage_info.addr, align 8, !dbg !1919
  %pointsize = getelementptr inbounds %struct._MontageInfo, %struct._MontageInfo* %155, i32 0, i32 6, !dbg !1921
  %156 = load double, double* %pointsize, align 8, !dbg !1921
  %cmp184 = fcmp une double %156, 0.000000e+00, !dbg !1922
  br i1 %cmp184, label %if.then186, label %if.end189, !dbg !1923

if.then186:                                       ; preds = %if.end183
  %157 = load %struct._MontageInfo*, %struct._MontageInfo** %montage_info.addr, align 8, !dbg !1924
  %pointsize187 = getelementptr inbounds %struct._MontageInfo, %struct._MontageInfo* %157, i32 0, i32 6, !dbg !1925
  %158 = load double, double* %pointsize187, align 8, !dbg !1925
  %159 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info, align 8, !dbg !1926
  %pointsize188 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %159, i32 0, i32 30, !dbg !1927
  store double %158, double* %pointsize188, align 8, !dbg !1928
  br label %if.end189, !dbg !1926

if.end189:                                        ; preds = %if.then186, %if.end183
  %160 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info, align 8, !dbg !1929
  %gravity = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %160, i32 0, i32 4, !dbg !1930
  store i32 5, i32* %gravity, align 8, !dbg !1931
  %161 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info, align 8, !dbg !1932
  %stroke = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %161, i32 0, i32 6, !dbg !1933
  %162 = load %struct._MontageInfo*, %struct._MontageInfo** %montage_info.addr, align 8, !dbg !1934
  %stroke190 = getelementptr inbounds %struct._MontageInfo, %struct._MontageInfo* %162, i32 0, i32 10, !dbg !1935
  %163 = bitcast %struct._PixelPacket* %stroke to i8*, !dbg !1935
  %164 = bitcast %struct._PixelPacket* %stroke190 to i8*, !dbg !1935
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %163, i8* align 4 %164, i64 8, i1 false), !dbg !1935
  %165 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info, align 8, !dbg !1936
  %fill = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %165, i32 0, i32 5, !dbg !1937
  %166 = load %struct._MontageInfo*, %struct._MontageInfo** %montage_info.addr, align 8, !dbg !1938
  %fill191 = getelementptr inbounds %struct._MontageInfo, %struct._MontageInfo* %166, i32 0, i32 9, !dbg !1939
  %167 = bitcast %struct._PixelPacket* %fill to i8*, !dbg !1939
  %168 = bitcast %struct._PixelPacket* %fill191 to i8*, !dbg !1939
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %167, i8* align 4 %168, i64 8, i1 false), !dbg !1939
  %call192 = call i8* @AcquireString(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0)), !dbg !1940
  %169 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info, align 8, !dbg !1941
  %text = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %169, i32 0, i32 21, !dbg !1942
  store i8* %call192, i8** %text, align 8, !dbg !1943
  %170 = load %struct._Image**, %struct._Image*** %image_list, align 8, !dbg !1944
  %arrayidx193 = getelementptr inbounds %struct._Image*, %struct._Image** %170, i64 0, !dbg !1944
  %171 = load %struct._Image*, %struct._Image** %arrayidx193, align 8, !dbg !1944
  %172 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info, align 8, !dbg !1945
  %call194 = call i32 @GetTypeMetrics(%struct._Image* %171, %struct._DrawInfo* %172, %struct._TypeMetric* %metrics), !dbg !1946
  %call195 = call %struct._Image* @NewImageList(), !dbg !1947
  store %struct._Image* %call195, %struct._Image** %texture, align 8, !dbg !1948
  %173 = load %struct._MontageInfo*, %struct._MontageInfo** %montage_info.addr, align 8, !dbg !1949
  %texture196 = getelementptr inbounds %struct._MontageInfo, %struct._MontageInfo* %173, i32 0, i32 4, !dbg !1951
  %174 = load i8*, i8** %texture196, align 8, !dbg !1951
  %cmp197 = icmp ne i8* %174, null, !dbg !1952
  br i1 %cmp197, label %if.then199, label %if.end205, !dbg !1953

if.then199:                                       ; preds = %if.end189
  %175 = load %struct._ImageInfo*, %struct._ImageInfo** %clone_info, align 8, !dbg !1954
  %filename200 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %175, i32 0, i32 51, !dbg !1956
  %arraydecay201 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename200, i64 0, i64 0, !dbg !1954
  %176 = load %struct._MontageInfo*, %struct._MontageInfo** %montage_info.addr, align 8, !dbg !1957
  %texture202 = getelementptr inbounds %struct._MontageInfo, %struct._MontageInfo* %176, i32 0, i32 4, !dbg !1958
  %177 = load i8*, i8** %texture202, align 8, !dbg !1958
  %call203 = call i64 @CopyMagickString(i8* %arraydecay201, i8* %177, i64 4096), !dbg !1959
  %178 = load %struct._ImageInfo*, %struct._ImageInfo** %clone_info, align 8, !dbg !1960
  %179 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1961
  %call204 = call %struct._Image* @ReadImage(%struct._ImageInfo* %178, %struct._ExceptionInfo* %179), !dbg !1962
  store %struct._Image* %call204, %struct._Image** %texture, align 8, !dbg !1963
  br label %if.end205, !dbg !1964

if.end205:                                        ; preds = %if.then199, %if.end189
  %180 = load %struct._ImageInfo*, %struct._ImageInfo** %clone_info, align 8, !dbg !1965
  %181 = load %struct._Image**, %struct._Image*** %image_list, align 8, !dbg !1966
  %arrayidx206 = getelementptr inbounds %struct._Image*, %struct._Image** %181, i64 0, !dbg !1966
  %182 = load %struct._Image*, %struct._Image** %arrayidx206, align 8, !dbg !1966
  %183 = load %struct._MontageInfo*, %struct._MontageInfo** %montage_info.addr, align 8, !dbg !1967
  %title207 = getelementptr inbounds %struct._MontageInfo, %struct._MontageInfo* %183, i32 0, i32 2, !dbg !1968
  %184 = load i8*, i8** %title207, align 8, !dbg !1968
  %call208 = call i8* @InterpretImageProperties(%struct._ImageInfo* %180, %struct._Image* %182, i8* %184), !dbg !1969
  store i8* %call208, i8** %title, align 8, !dbg !1970
  store i64 0, i64* %title_offset, align 8, !dbg !1971
  %185 = load %struct._MontageInfo*, %struct._MontageInfo** %montage_info.addr, align 8, !dbg !1972
  %title209 = getelementptr inbounds %struct._MontageInfo, %struct._MontageInfo* %185, i32 0, i32 2, !dbg !1974
  %186 = load i8*, i8** %title209, align 8, !dbg !1974
  %cmp210 = icmp ne i8* %186, null, !dbg !1975
  br i1 %cmp210, label %if.then212, label %if.end220, !dbg !1976

if.then212:                                       ; preds = %if.end205
  %ascent = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %metrics, i32 0, i32 1, !dbg !1977
  %187 = load double, double* %ascent, align 8, !dbg !1977
  %descent = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %metrics, i32 0, i32 2, !dbg !1978
  %188 = load double, double* %descent, align 8, !dbg !1978
  %sub = fsub double %187, %188, !dbg !1979
  %mul = fmul double 2.000000e+00, %sub, !dbg !1980
  %189 = load i8*, i8** %title, align 8, !dbg !1981
  %call213 = call i64 @MultilineCensus(i8* %189), !dbg !1982
  %conv214 = uitofp i64 %call213 to double, !dbg !1982
  %mul215 = fmul double %mul, %conv214, !dbg !1983
  %y216 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %extract_info, i32 0, i32 3, !dbg !1984
  %190 = load i64, i64* %y216, align 8, !dbg !1984
  %mul217 = mul nsw i64 2, %190, !dbg !1985
  %conv218 = sitofp i64 %mul217 to double, !dbg !1986
  %add = fadd double %mul215, %conv218, !dbg !1987
  %conv219 = fptoui double %add to i64, !dbg !1988
  store i64 %conv219, i64* %title_offset, align 8, !dbg !1989
  br label %if.end220, !dbg !1990

if.end220:                                        ; preds = %if.then212, %if.end205
  store i64 0, i64* %number_lines, align 8, !dbg !1991
  store i64 0, i64* %i, align 8, !dbg !1992
  br label %for.cond221, !dbg !1994

for.cond221:                                      ; preds = %for.inc237, %if.end220
  %191 = load i64, i64* %i, align 8, !dbg !1995
  %192 = load i64, i64* %number_images, align 8, !dbg !1997
  %cmp222 = icmp slt i64 %191, %192, !dbg !1998
  br i1 %cmp222, label %for.body224, label %for.end239, !dbg !1999

for.body224:                                      ; preds = %for.cond221
  %193 = load %struct._Image**, %struct._Image*** %image_list, align 8, !dbg !2000
  %194 = load i64, i64* %i, align 8, !dbg !2002
  %arrayidx225 = getelementptr inbounds %struct._Image*, %struct._Image** %193, i64 %194, !dbg !2000
  %195 = load %struct._Image*, %struct._Image** %arrayidx225, align 8, !dbg !2000
  %call226 = call i8* @GetImageProperty(%struct._Image* %195, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0)), !dbg !2003
  store i8* %call226, i8** %value, align 8, !dbg !2004
  %196 = load i8*, i8** %value, align 8, !dbg !2005
  %cmp227 = icmp eq i8* %196, null, !dbg !2007
  br i1 %cmp227, label %if.then229, label %if.end230, !dbg !2008

if.then229:                                       ; preds = %for.body224
  br label %for.inc237, !dbg !2009

if.end230:                                        ; preds = %for.body224
  %197 = load i8*, i8** %value, align 8, !dbg !2010
  %call231 = call i64 @MultilineCensus(i8* %197), !dbg !2012
  %198 = load i64, i64* %number_lines, align 8, !dbg !2013
  %cmp232 = icmp ugt i64 %call231, %198, !dbg !2014
  br i1 %cmp232, label %if.then234, label %if.end236, !dbg !2015

if.then234:                                       ; preds = %if.end230
  %199 = load i8*, i8** %value, align 8, !dbg !2016
  %call235 = call i64 @MultilineCensus(i8* %199), !dbg !2017
  store i64 %call235, i64* %number_lines, align 8, !dbg !2018
  br label %if.end236, !dbg !2019

if.end236:                                        ; preds = %if.then234, %if.end230
  br label %for.inc237, !dbg !2020

for.inc237:                                       ; preds = %if.end236, %if.then229
  %200 = load i64, i64* %i, align 8, !dbg !2021
  %inc238 = add nsw i64 %200, 1, !dbg !2021
  store i64 %inc238, i64* %i, align 8, !dbg !2021
  br label %for.cond221, !dbg !2022, !llvm.loop !2023

for.end239:                                       ; preds = %for.cond221
  %call240 = call %struct._Image* @AcquireImage(%struct._ImageInfo* null), !dbg !2025
  store %struct._Image* %call240, %struct._Image** %tile_image, align 8, !dbg !2026
  %201 = load %struct._ImageInfo*, %struct._ImageInfo** %clone_info, align 8, !dbg !2027
  %call241 = call %struct._Image* @AcquireImage(%struct._ImageInfo* %201), !dbg !2028
  store %struct._Image* %call241, %struct._Image** %montage, align 8, !dbg !2029
  %202 = load %struct._Image*, %struct._Image** %montage, align 8, !dbg !2030
  %background_color242 = getelementptr inbounds %struct._Image, %struct._Image* %202, i32 0, i32 12, !dbg !2031
  %203 = load %struct._MontageInfo*, %struct._MontageInfo** %montage_info.addr, align 8, !dbg !2032
  %background_color243 = getelementptr inbounds %struct._MontageInfo, %struct._MontageInfo* %203, i32 0, i32 11, !dbg !2033
  %204 = bitcast %struct._PixelPacket* %background_color242 to i8*, !dbg !2033
  %205 = bitcast %struct._PixelPacket* %background_color243 to i8*, !dbg !2033
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %204, i8* align 4 %205, i64 8, i1 false), !dbg !2033
  %206 = load %struct._Image*, %struct._Image** %montage, align 8, !dbg !2034
  %scene244 = getelementptr inbounds %struct._Image, %struct._Image* %206, i32 0, i32 39, !dbg !2035
  store i64 0, i64* %scene244, align 8, !dbg !2036
  %207 = load i64, i64* %number_images, align 8, !dbg !2037
  %sub245 = sub i64 %207, 1, !dbg !2038
  %208 = load i64, i64* %tiles_per_row, align 8, !dbg !2039
  %209 = load i64, i64* %tiles_per_column, align 8, !dbg !2040
  %mul246 = mul i64 %208, %209, !dbg !2041
  %div247 = udiv i64 %sub245, %mul246, !dbg !2042
  %add248 = add i64 %div247, 1, !dbg !2043
  store i64 %add248, i64* %images_per_page, align 8, !dbg !2044
  store i64 0, i64* %tiles, align 8, !dbg !2045
  %210 = load i64, i64* %number_images, align 8, !dbg !2046
  store i64 %210, i64* %total_tiles, align 8, !dbg !2047
  store i64 0, i64* %i, align 8, !dbg !2048
  br label %for.cond249, !dbg !2050

for.cond249:                                      ; preds = %for.inc765, %for.end239
  %211 = load i64, i64* %i, align 8, !dbg !2051
  %212 = load i64, i64* %images_per_page, align 8, !dbg !2053
  %cmp250 = icmp slt i64 %211, %212, !dbg !2054
  br i1 %cmp250, label %for.body252, label %for.end767, !dbg !2055

for.body252:                                      ; preds = %for.cond249
  %213 = load i64, i64* %tiles_per_row, align 8, !dbg !2056
  %214 = load i64, i64* %tiles_per_column, align 8, !dbg !2058
  %mul253 = mul i64 %213, %214, !dbg !2059
  store i64 %mul253, i64* %tiles_per_page, align 8, !dbg !2060
  store i64 0, i64* %x_offset, align 8, !dbg !2061
  store i64 0, i64* %y_offset, align 8, !dbg !2062
  %215 = load %struct._MontageInfo*, %struct._MontageInfo** %montage_info.addr, align 8, !dbg !2063
  %tile254 = getelementptr inbounds %struct._MontageInfo, %struct._MontageInfo* %215, i32 0, i32 1, !dbg !2065
  %216 = load i8*, i8** %tile254, align 8, !dbg !2065
  %cmp255 = icmp ne i8* %216, null, !dbg !2066
  br i1 %cmp255, label %if.then257, label %if.end259, !dbg !2067

if.then257:                                       ; preds = %for.body252
  %217 = load %struct._MontageInfo*, %struct._MontageInfo** %montage_info.addr, align 8, !dbg !2068
  %tile258 = getelementptr inbounds %struct._MontageInfo, %struct._MontageInfo* %217, i32 0, i32 1, !dbg !2069
  %218 = load i8*, i8** %tile258, align 8, !dbg !2069
  %219 = load i64, i64* %number_images, align 8, !dbg !2070
  call void @GetMontageGeometry(i8* %218, i64 %219, i64* %x_offset, i64* %y_offset, i64* %sans, i64* %sans), !dbg !2071
  br label %if.end259, !dbg !2071

if.end259:                                        ; preds = %if.then257, %for.body252
  %220 = load i64, i64* %tiles_per_row, align 8, !dbg !2072
  %221 = load i64, i64* %tiles_per_column, align 8, !dbg !2073
  %mul260 = mul i64 %220, %221, !dbg !2074
  store i64 %mul260, i64* %tiles_per_page, align 8, !dbg !2075
  %222 = load i64, i64* %title_offset, align 8, !dbg !2076
  %223 = load i64, i64* %y_offset, align 8, !dbg !2077
  %add261 = add nsw i64 %223, %222, !dbg !2077
  store i64 %add261, i64* %y_offset, align 8, !dbg !2077
  store i64 0, i64* %max_height, align 8, !dbg !2078
  %width262 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounds, i32 0, i32 0, !dbg !2079
  store i64 0, i64* %width262, align 8, !dbg !2080
  %height263 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounds, i32 0, i32 1, !dbg !2081
  store i64 0, i64* %height263, align 8, !dbg !2082
  store i64 0, i64* %width, align 8, !dbg !2083
  store i64 0, i64* %tile, align 8, !dbg !2084
  br label %for.cond264, !dbg !2086

for.cond264:                                      ; preds = %for.inc343, %if.end259
  %224 = load i64, i64* %tile, align 8, !dbg !2087
  %225 = load i64, i64* %tiles_per_page, align 8, !dbg !2089
  %cmp265 = icmp slt i64 %224, %225, !dbg !2090
  br i1 %cmp265, label %for.body267, label %for.end345, !dbg !2091

for.body267:                                      ; preds = %for.cond264
  %226 = load i64, i64* %tile, align 8, !dbg !2092
  %227 = load i64, i64* %number_images, align 8, !dbg !2095
  %cmp268 = icmp slt i64 %226, %227, !dbg !2096
  br i1 %cmp268, label %if.then270, label %if.end285, !dbg !2097

if.then270:                                       ; preds = %for.body267
  %228 = load i32, i32* %concatenate, align 4, !dbg !2098
  %cmp271 = icmp ne i32 %228, 0, !dbg !2100
  br i1 %cmp271, label %cond.true, label %cond.false, !dbg !2098

cond.true:                                        ; preds = %if.then270
  %229 = load %struct._Image**, %struct._Image*** %image_list, align 8, !dbg !2101
  %230 = load i64, i64* %tile, align 8, !dbg !2102
  %arrayidx273 = getelementptr inbounds %struct._Image*, %struct._Image** %229, i64 %230, !dbg !2101
  %231 = load %struct._Image*, %struct._Image** %arrayidx273, align 8, !dbg !2101
  %columns274 = getelementptr inbounds %struct._Image, %struct._Image* %231, i32 0, i32 7, !dbg !2103
  %232 = load i64, i64* %columns274, align 8, !dbg !2103
  br label %cond.end, !dbg !2098

cond.false:                                       ; preds = %if.then270
  %width275 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %extract_info, i32 0, i32 0, !dbg !2104
  %233 = load i64, i64* %width275, align 8, !dbg !2104
  br label %cond.end, !dbg !2098

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond276 = phi i64 [ %232, %cond.true ], [ %233, %cond.false ], !dbg !2098
  store i64 %cond276, i64* %width, align 8, !dbg !2105
  %234 = load %struct._Image**, %struct._Image*** %image_list, align 8, !dbg !2106
  %235 = load i64, i64* %tile, align 8, !dbg !2108
  %arrayidx277 = getelementptr inbounds %struct._Image*, %struct._Image** %234, i64 %235, !dbg !2106
  %236 = load %struct._Image*, %struct._Image** %arrayidx277, align 8, !dbg !2106
  %rows278 = getelementptr inbounds %struct._Image, %struct._Image* %236, i32 0, i32 8, !dbg !2109
  %237 = load i64, i64* %rows278, align 8, !dbg !2109
  %238 = load i64, i64* %max_height, align 8, !dbg !2110
  %cmp279 = icmp ugt i64 %237, %238, !dbg !2111
  br i1 %cmp279, label %if.then281, label %if.end284, !dbg !2112

if.then281:                                       ; preds = %cond.end
  %239 = load %struct._Image**, %struct._Image*** %image_list, align 8, !dbg !2113
  %240 = load i64, i64* %tile, align 8, !dbg !2114
  %arrayidx282 = getelementptr inbounds %struct._Image*, %struct._Image** %239, i64 %240, !dbg !2113
  %241 = load %struct._Image*, %struct._Image** %arrayidx282, align 8, !dbg !2113
  %rows283 = getelementptr inbounds %struct._Image, %struct._Image* %241, i32 0, i32 8, !dbg !2115
  %242 = load i64, i64* %rows283, align 8, !dbg !2115
  store i64 %242, i64* %max_height, align 8, !dbg !2116
  br label %if.end284, !dbg !2117

if.end284:                                        ; preds = %if.then281, %cond.end
  br label %if.end285, !dbg !2118

if.end285:                                        ; preds = %if.end284, %for.body267
  %243 = load i64, i64* %width, align 8, !dbg !2119
  %x286 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %extract_info, i32 0, i32 2, !dbg !2120
  %244 = load i64, i64* %x286, align 8, !dbg !2120
  %245 = load i64, i64* %border_width, align 8, !dbg !2121
  %add287 = add i64 %244, %245, !dbg !2122
  %mul288 = mul i64 2, %add287, !dbg !2123
  %add289 = add i64 %243, %mul288, !dbg !2124
  %246 = load i64, i64* %x_offset, align 8, !dbg !2125
  %add290 = add nsw i64 %246, %add289, !dbg !2125
  store i64 %add290, i64* %x_offset, align 8, !dbg !2125
  %247 = load i64, i64* %x_offset, align 8, !dbg !2126
  %width291 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounds, i32 0, i32 0, !dbg !2128
  %248 = load i64, i64* %width291, align 8, !dbg !2128
  %cmp292 = icmp sgt i64 %247, %248, !dbg !2129
  br i1 %cmp292, label %if.then294, label %if.end296, !dbg !2130

if.then294:                                       ; preds = %if.end285
  %249 = load i64, i64* %x_offset, align 8, !dbg !2131
  %width295 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounds, i32 0, i32 0, !dbg !2132
  store i64 %249, i64* %width295, align 8, !dbg !2133
  br label %if.end296, !dbg !2134

if.end296:                                        ; preds = %if.then294, %if.end285
  %250 = load i64, i64* %tile, align 8, !dbg !2135
  %add297 = add nsw i64 %250, 1, !dbg !2137
  %251 = load i64, i64* %tiles_per_page, align 8, !dbg !2138
  %cmp298 = icmp eq i64 %add297, %251, !dbg !2139
  br i1 %cmp298, label %if.then303, label %lor.lhs.false, !dbg !2140

lor.lhs.false:                                    ; preds = %if.end296
  %252 = load i64, i64* %tile, align 8, !dbg !2141
  %add300 = add nsw i64 %252, 1, !dbg !2142
  %253 = load i64, i64* %tiles_per_row, align 8, !dbg !2143
  %rem = urem i64 %add300, %253, !dbg !2144
  %cmp301 = icmp eq i64 %rem, 0, !dbg !2145
  br i1 %cmp301, label %if.then303, label %if.end342, !dbg !2146

if.then303:                                       ; preds = %lor.lhs.false, %if.end296
  store i64 0, i64* %x_offset, align 8, !dbg !2147
  %254 = load %struct._MontageInfo*, %struct._MontageInfo** %montage_info.addr, align 8, !dbg !2149
  %tile304 = getelementptr inbounds %struct._MontageInfo, %struct._MontageInfo* %254, i32 0, i32 1, !dbg !2151
  %255 = load i8*, i8** %tile304, align 8, !dbg !2151
  %cmp305 = icmp ne i8* %255, null, !dbg !2152
  br i1 %cmp305, label %if.then307, label %if.end309, !dbg !2153

if.then307:                                       ; preds = %if.then303
  %256 = load %struct._MontageInfo*, %struct._MontageInfo** %montage_info.addr, align 8, !dbg !2154
  %tile308 = getelementptr inbounds %struct._MontageInfo, %struct._MontageInfo* %256, i32 0, i32 1, !dbg !2155
  %257 = load i8*, i8** %tile308, align 8, !dbg !2155
  %258 = load i64, i64* %number_images, align 8, !dbg !2156
  call void @GetMontageGeometry(i8* %257, i64 %258, i64* %x_offset, i64* %y, i64* %sans, i64* %sans), !dbg !2157
  br label %if.end309, !dbg !2157

if.end309:                                        ; preds = %if.then307, %if.then303
  %259 = load i32, i32* %concatenate, align 4, !dbg !2158
  %cmp310 = icmp ne i32 %259, 0, !dbg !2159
  br i1 %cmp310, label %cond.true312, label %cond.false313, !dbg !2158

cond.true312:                                     ; preds = %if.end309
  %260 = load i64, i64* %max_height, align 8, !dbg !2160
  br label %cond.end315, !dbg !2158

cond.false313:                                    ; preds = %if.end309
  %height314 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %extract_info, i32 0, i32 1, !dbg !2161
  %261 = load i64, i64* %height314, align 8, !dbg !2161
  br label %cond.end315, !dbg !2158

cond.end315:                                      ; preds = %cond.false313, %cond.true312
  %cond316 = phi i64 [ %260, %cond.true312 ], [ %261, %cond.false313 ], !dbg !2158
  store i64 %cond316, i64* %height, align 8, !dbg !2162
  %262 = load i64, i64* %height, align 8, !dbg !2163
  %y317 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %extract_info, i32 0, i32 3, !dbg !2164
  %263 = load i64, i64* %y317, align 8, !dbg !2164
  %264 = load i64, i64* %border_width, align 8, !dbg !2165
  %add318 = add nsw i64 %263, %264, !dbg !2166
  %mul319 = mul nsw i64 %add318, 2, !dbg !2167
  %add320 = add i64 %262, %mul319, !dbg !2168
  %conv321 = uitofp i64 %add320 to double, !dbg !2163
  %ascent322 = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %metrics, i32 0, i32 1, !dbg !2169
  %265 = load double, double* %ascent322, align 8, !dbg !2169
  %descent323 = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %metrics, i32 0, i32 2, !dbg !2170
  %266 = load double, double* %descent323, align 8, !dbg !2170
  %sub324 = fsub double %265, %266, !dbg !2171
  %add325 = fadd double %sub324, 4.000000e+00, !dbg !2172
  %267 = load i64, i64* %number_lines, align 8, !dbg !2173
  %conv326 = uitofp i64 %267 to double, !dbg !2173
  %mul327 = fmul double %add325, %conv326, !dbg !2174
  %add328 = fadd double %conv321, %mul327, !dbg !2175
  %268 = load %struct._MontageInfo*, %struct._MontageInfo** %montage_info.addr, align 8, !dbg !2176
  %shadow = getelementptr inbounds %struct._MontageInfo, %struct._MontageInfo* %268, i32 0, i32 8, !dbg !2177
  %269 = load i32, i32* %shadow, align 8, !dbg !2177
  %cmp329 = icmp ne i32 %269, 0, !dbg !2178
  %270 = zext i1 %cmp329 to i64, !dbg !2176
  %cond331 = select i1 %cmp329, i32 4, i32 0, !dbg !2176
  %conv332 = sitofp i32 %cond331 to double, !dbg !2179
  %add333 = fadd double %add328, %conv332, !dbg !2180
  %conv334 = fptosi double %add333 to i64, !dbg !2181
  %271 = load i64, i64* %y_offset, align 8, !dbg !2182
  %add335 = add nsw i64 %271, %conv334, !dbg !2182
  store i64 %add335, i64* %y_offset, align 8, !dbg !2182
  %272 = load i64, i64* %y_offset, align 8, !dbg !2183
  %height336 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounds, i32 0, i32 1, !dbg !2185
  %273 = load i64, i64* %height336, align 8, !dbg !2185
  %cmp337 = icmp sgt i64 %272, %273, !dbg !2186
  br i1 %cmp337, label %if.then339, label %if.end341, !dbg !2187

if.then339:                                       ; preds = %cond.end315
  %274 = load i64, i64* %y_offset, align 8, !dbg !2188
  %height340 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounds, i32 0, i32 1, !dbg !2189
  store i64 %274, i64* %height340, align 8, !dbg !2190
  br label %if.end341, !dbg !2191

if.end341:                                        ; preds = %if.then339, %cond.end315
  store i64 0, i64* %max_height, align 8, !dbg !2192
  br label %if.end342, !dbg !2193

if.end342:                                        ; preds = %if.end341, %lor.lhs.false
  br label %for.inc343, !dbg !2194

for.inc343:                                       ; preds = %if.end342
  %275 = load i64, i64* %tile, align 8, !dbg !2195
  %inc344 = add nsw i64 %275, 1, !dbg !2195
  store i64 %inc344, i64* %tile, align 8, !dbg !2195
  br label %for.cond264, !dbg !2196, !llvm.loop !2197

for.end345:                                       ; preds = %for.cond264
  %276 = load %struct._MontageInfo*, %struct._MontageInfo** %montage_info.addr, align 8, !dbg !2199
  %shadow346 = getelementptr inbounds %struct._MontageInfo, %struct._MontageInfo* %276, i32 0, i32 8, !dbg !2201
  %277 = load i32, i32* %shadow346, align 8, !dbg !2201
  %cmp347 = icmp ne i32 %277, 0, !dbg !2202
  br i1 %cmp347, label %if.then349, label %if.end352, !dbg !2203

if.then349:                                       ; preds = %for.end345
  %width350 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounds, i32 0, i32 0, !dbg !2204
  %278 = load i64, i64* %width350, align 8, !dbg !2205
  %add351 = add i64 %278, 4, !dbg !2205
  store i64 %add351, i64* %width350, align 8, !dbg !2205
  br label %if.end352, !dbg !2206

if.end352:                                        ; preds = %if.then349, %for.end345
  %279 = load %struct._Image*, %struct._Image** %montage, align 8, !dbg !2207
  %filename353 = getelementptr inbounds %struct._Image, %struct._Image* %279, i32 0, i32 53, !dbg !2208
  %arraydecay354 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename353, i64 0, i64 0, !dbg !2207
  %280 = load %struct._MontageInfo*, %struct._MontageInfo** %montage_info.addr, align 8, !dbg !2209
  %filename355 = getelementptr inbounds %struct._MontageInfo, %struct._MontageInfo* %280, i32 0, i32 15, !dbg !2210
  %arraydecay356 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename355, i64 0, i64 0, !dbg !2209
  %call357 = call i64 @CopyMagickString(i8* %arraydecay354, i8* %arraydecay356, i64 4096), !dbg !2211
  %width358 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounds, i32 0, i32 0, !dbg !2212
  %281 = load i64, i64* %width358, align 8, !dbg !2212
  %call359 = call i64 @MagickMax(i64 %281, i64 1), !dbg !2213
  %282 = load %struct._Image*, %struct._Image** %montage, align 8, !dbg !2214
  %columns360 = getelementptr inbounds %struct._Image, %struct._Image* %282, i32 0, i32 7, !dbg !2215
  store i64 %call359, i64* %columns360, align 8, !dbg !2216
  %height361 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounds, i32 0, i32 1, !dbg !2217
  %283 = load i64, i64* %height361, align 8, !dbg !2217
  %call362 = call i64 @MagickMax(i64 %283, i64 1), !dbg !2218
  %284 = load %struct._Image*, %struct._Image** %montage, align 8, !dbg !2219
  %rows363 = getelementptr inbounds %struct._Image, %struct._Image* %284, i32 0, i32 8, !dbg !2220
  store i64 %call362, i64* %rows363, align 8, !dbg !2221
  %285 = load %struct._Image*, %struct._Image** %montage, align 8, !dbg !2222
  %call364 = call i32 @SetImageBackgroundColor(%struct._Image* %285), !dbg !2223
  %call365 = call i8* @AcquireString(i8* null), !dbg !2224
  %286 = load %struct._Image*, %struct._Image** %montage, align 8, !dbg !2225
  %montage366 = getelementptr inbounds %struct._Image, %struct._Image* %286, i32 0, i32 20, !dbg !2226
  store i8* %call365, i8** %montage366, align 8, !dbg !2227
  store i64 0, i64* %tile, align 8, !dbg !2228
  store i64 1, i64* %extent, align 8, !dbg !2229
  br label %while.cond, !dbg !2230

while.cond:                                       ; preds = %while.body, %if.end352
  %287 = load i64, i64* %tile, align 8, !dbg !2231
  %288 = load i64, i64* %tiles_per_page, align 8, !dbg !2232
  %289 = load i64, i64* %number_images, align 8, !dbg !2233
  %call367 = call i64 @MagickMin(i64 %288, i64 %289), !dbg !2234
  %cmp368 = icmp slt i64 %287, %call367, !dbg !2235
  br i1 %cmp368, label %while.body, label %while.end, !dbg !2230

while.body:                                       ; preds = %while.cond
  %290 = load %struct._Image**, %struct._Image*** %image_list, align 8, !dbg !2236
  %291 = load i64, i64* %tile, align 8, !dbg !2238
  %arrayidx370 = getelementptr inbounds %struct._Image*, %struct._Image** %290, i64 %291, !dbg !2236
  %292 = load %struct._Image*, %struct._Image** %arrayidx370, align 8, !dbg !2236
  %filename371 = getelementptr inbounds %struct._Image, %struct._Image* %292, i32 0, i32 53, !dbg !2239
  %arraydecay372 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename371, i64 0, i64 0, !dbg !2236
  %call373 = call i64 @strlen(i8* %arraydecay372) #14, !dbg !2240
  %add374 = add i64 %call373, 1, !dbg !2241
  %293 = load i64, i64* %extent, align 8, !dbg !2242
  %add375 = add i64 %293, %add374, !dbg !2242
  store i64 %add375, i64* %extent, align 8, !dbg !2242
  %294 = load i64, i64* %tile, align 8, !dbg !2243
  %inc376 = add nsw i64 %294, 1, !dbg !2243
  store i64 %inc376, i64* %tile, align 8, !dbg !2243
  br label %while.cond, !dbg !2230, !llvm.loop !2244

while.end:                                        ; preds = %while.cond
  %295 = load i64, i64* %extent, align 8, !dbg !2246
  %call377 = call i8* @AcquireQuantumMemory(i64 %295, i64 1) #15, !dbg !2247
  %296 = load %struct._Image*, %struct._Image** %montage, align 8, !dbg !2248
  %directory = getelementptr inbounds %struct._Image, %struct._Image* %296, i32 0, i32 21, !dbg !2249
  store i8* %call377, i8** %directory, align 8, !dbg !2250
  %297 = load %struct._Image*, %struct._Image** %montage, align 8, !dbg !2251
  %montage378 = getelementptr inbounds %struct._Image, %struct._Image* %297, i32 0, i32 20, !dbg !2253
  %298 = load i8*, i8** %montage378, align 8, !dbg !2253
  %cmp379 = icmp eq i8* %298, null, !dbg !2254
  br i1 %cmp379, label %if.then385, label %lor.lhs.false381, !dbg !2255

lor.lhs.false381:                                 ; preds = %while.end
  %299 = load %struct._Image*, %struct._Image** %montage, align 8, !dbg !2256
  %directory382 = getelementptr inbounds %struct._Image, %struct._Image* %299, i32 0, i32 21, !dbg !2257
  %300 = load i8*, i8** %directory382, align 8, !dbg !2257
  %cmp383 = icmp eq i8* %300, null, !dbg !2258
  br i1 %cmp383, label %if.then385, label %if.end389, !dbg !2259

if.then385:                                       ; preds = %lor.lhs.false381, %while.end
  %301 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2260
  %302 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !2260
  %filename386 = getelementptr inbounds %struct._Image, %struct._Image* %302, i32 0, i32 53, !dbg !2260
  %arraydecay387 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename386, i64 0, i64 0, !dbg !2260
  %call388 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %301, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 655, i32 400, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay387), !dbg !2260
  store %struct._Image* null, %struct._Image** %retval, align 8, !dbg !2260
  br label %return, !dbg !2260

if.end389:                                        ; preds = %lor.lhs.false381
  store i64 0, i64* %x_offset, align 8, !dbg !2262
  store i64 0, i64* %y_offset, align 8, !dbg !2263
  %303 = load %struct._MontageInfo*, %struct._MontageInfo** %montage_info.addr, align 8, !dbg !2264
  %tile390 = getelementptr inbounds %struct._MontageInfo, %struct._MontageInfo* %303, i32 0, i32 1, !dbg !2266
  %304 = load i8*, i8** %tile390, align 8, !dbg !2266
  %cmp391 = icmp ne i8* %304, null, !dbg !2267
  br i1 %cmp391, label %if.then393, label %if.end395, !dbg !2268

if.then393:                                       ; preds = %if.end389
  %305 = load %struct._MontageInfo*, %struct._MontageInfo** %montage_info.addr, align 8, !dbg !2269
  %tile394 = getelementptr inbounds %struct._MontageInfo, %struct._MontageInfo* %305, i32 0, i32 1, !dbg !2270
  %306 = load i8*, i8** %tile394, align 8, !dbg !2270
  %307 = load i64, i64* %number_images, align 8, !dbg !2271
  call void @GetMontageGeometry(i8* %306, i64 %307, i64* %x_offset, i64* %y_offset, i64* %sans, i64* %sans), !dbg !2272
  br label %if.end395, !dbg !2272

if.end395:                                        ; preds = %if.then393, %if.end389
  %308 = load i64, i64* %title_offset, align 8, !dbg !2273
  %309 = load i64, i64* %y_offset, align 8, !dbg !2274
  %add396 = add nsw i64 %309, %308, !dbg !2274
  store i64 %add396, i64* %y_offset, align 8, !dbg !2274
  %310 = load %struct._Image*, %struct._Image** %montage, align 8, !dbg !2275
  %montage397 = getelementptr inbounds %struct._Image, %struct._Image* %310, i32 0, i32 20, !dbg !2276
  %311 = load i8*, i8** %montage397, align 8, !dbg !2276
  %width398 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %extract_info, i32 0, i32 0, !dbg !2277
  %312 = load i64, i64* %width398, align 8, !dbg !2277
  %x399 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %extract_info, i32 0, i32 2, !dbg !2278
  %313 = load i64, i64* %x399, align 8, !dbg !2278
  %314 = load i64, i64* %border_width, align 8, !dbg !2279
  %add400 = add i64 %313, %314, !dbg !2280
  %mul401 = mul i64 %add400, 2, !dbg !2281
  %add402 = add i64 %312, %mul401, !dbg !2282
  %conv403 = uitofp i64 %add402 to double, !dbg !2283
  %height404 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %extract_info, i32 0, i32 1, !dbg !2284
  %315 = load i64, i64* %height404, align 8, !dbg !2284
  %y405 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %extract_info, i32 0, i32 3, !dbg !2285
  %316 = load i64, i64* %y405, align 8, !dbg !2285
  %317 = load i64, i64* %border_width, align 8, !dbg !2286
  %add406 = add i64 %316, %317, !dbg !2287
  %mul407 = mul i64 %add406, 2, !dbg !2288
  %add408 = add i64 %315, %mul407, !dbg !2289
  %conv409 = uitofp i64 %add408 to double, !dbg !2290
  %ascent410 = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %metrics, i32 0, i32 1, !dbg !2291
  %318 = load double, double* %ascent410, align 8, !dbg !2291
  %descent411 = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %metrics, i32 0, i32 2, !dbg !2292
  %319 = load double, double* %descent411, align 8, !dbg !2292
  %sub412 = fsub double %318, %319, !dbg !2293
  %add413 = fadd double %sub412, 4.000000e+00, !dbg !2294
  %320 = load i64, i64* %number_lines, align 8, !dbg !2295
  %conv414 = uitofp i64 %320 to double, !dbg !2295
  %mul415 = fmul double %add413, %conv414, !dbg !2296
  %321 = load %struct._MontageInfo*, %struct._MontageInfo** %montage_info.addr, align 8, !dbg !2297
  %shadow416 = getelementptr inbounds %struct._MontageInfo, %struct._MontageInfo* %321, i32 0, i32 8, !dbg !2298
  %322 = load i32, i32* %shadow416, align 8, !dbg !2298
  %cmp417 = icmp ne i32 %322, 0, !dbg !2299
  %323 = zext i1 %cmp417 to i64, !dbg !2297
  %cond419 = select i1 %cmp417, i32 4, i32 0, !dbg !2297
  %conv420 = sitofp i32 %cond419 to double, !dbg !2300
  %add421 = fadd double %mul415, %conv420, !dbg !2301
  %add422 = fadd double %conv409, %add421, !dbg !2302
  %324 = load i64, i64* %x_offset, align 8, !dbg !2303
  %conv423 = sitofp i64 %324 to double, !dbg !2304
  %325 = load i64, i64* %y_offset, align 8, !dbg !2305
  %conv424 = sitofp i64 %325 to double, !dbg !2306
  %call425 = call i64 (i8*, i64, i8*, ...) @FormatLocaleString(i8* %311, i64 4096, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.10, i64 0, i64 0), double %conv403, double %add422, double %conv423, double %conv424), !dbg !2307
  %326 = load %struct._Image*, %struct._Image** %montage, align 8, !dbg !2308
  %directory426 = getelementptr inbounds %struct._Image, %struct._Image* %326, i32 0, i32 21, !dbg !2309
  %327 = load i8*, i8** %directory426, align 8, !dbg !2309
  store i8 0, i8* %327, align 1, !dbg !2310
  store i64 0, i64* %tile, align 8, !dbg !2311
  br label %while.cond427, !dbg !2312

while.cond427:                                    ; preds = %while.body431, %if.end395
  %328 = load i64, i64* %tile, align 8, !dbg !2313
  %329 = load i64, i64* %tiles_per_page, align 8, !dbg !2314
  %330 = load i64, i64* %number_images, align 8, !dbg !2315
  %call428 = call i64 @MagickMin(i64 %329, i64 %330), !dbg !2316
  %cmp429 = icmp slt i64 %328, %call428, !dbg !2317
  br i1 %cmp429, label %while.body431, label %while.end440, !dbg !2312

while.body431:                                    ; preds = %while.cond427
  %331 = load %struct._Image*, %struct._Image** %montage, align 8, !dbg !2318
  %directory432 = getelementptr inbounds %struct._Image, %struct._Image* %331, i32 0, i32 21, !dbg !2320
  %332 = load i8*, i8** %directory432, align 8, !dbg !2320
  %333 = load %struct._Image**, %struct._Image*** %image_list, align 8, !dbg !2321
  %334 = load i64, i64* %tile, align 8, !dbg !2322
  %arrayidx433 = getelementptr inbounds %struct._Image*, %struct._Image** %333, i64 %334, !dbg !2321
  %335 = load %struct._Image*, %struct._Image** %arrayidx433, align 8, !dbg !2321
  %filename434 = getelementptr inbounds %struct._Image, %struct._Image* %335, i32 0, i32 53, !dbg !2323
  %arraydecay435 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename434, i64 0, i64 0, !dbg !2321
  %336 = load i64, i64* %extent, align 8, !dbg !2324
  %call436 = call i64 @ConcatenateMagickString(i8* %332, i8* %arraydecay435, i64 %336), !dbg !2325
  %337 = load %struct._Image*, %struct._Image** %montage, align 8, !dbg !2326
  %directory437 = getelementptr inbounds %struct._Image, %struct._Image* %337, i32 0, i32 21, !dbg !2327
  %338 = load i8*, i8** %directory437, align 8, !dbg !2327
  %339 = load i64, i64* %extent, align 8, !dbg !2328
  %call438 = call i64 @ConcatenateMagickString(i8* %338, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0), i64 %339), !dbg !2329
  %340 = load i64, i64* %tile, align 8, !dbg !2330
  %inc439 = add nsw i64 %340, 1, !dbg !2330
  store i64 %inc439, i64* %tile, align 8, !dbg !2330
  br label %while.cond427, !dbg !2312, !llvm.loop !2331

while.end440:                                     ; preds = %while.cond427
  %341 = load %struct._Image*, %struct._Image** %montage, align 8, !dbg !2333
  %342 = load %struct._Image*, %struct._Image** %montage, align 8, !dbg !2334
  %client_data441 = getelementptr inbounds %struct._Image, %struct._Image* %342, i32 0, i32 48, !dbg !2335
  %343 = load i8*, i8** %client_data441, align 8, !dbg !2335
  %call442 = call i32 (i8*, i64, i64, i8*)* @SetImageProgressMonitor(%struct._Image* %341, i32 (i8*, i64, i64, i8*)* null, i8* %343), !dbg !2336
  store i32 (i8*, i64, i64, i8*)* %call442, i32 (i8*, i64, i64, i8*)** %progress_monitor, align 8, !dbg !2337
  %344 = load %struct._Image*, %struct._Image** %texture, align 8, !dbg !2338
  %cmp443 = icmp ne %struct._Image* %344, null, !dbg !2340
  br i1 %cmp443, label %if.then445, label %if.end447, !dbg !2341

if.then445:                                       ; preds = %while.end440
  %345 = load %struct._Image*, %struct._Image** %montage, align 8, !dbg !2342
  %346 = load %struct._Image*, %struct._Image** %texture, align 8, !dbg !2343
  %call446 = call i32 @TextureImage(%struct._Image* %345, %struct._Image* %346), !dbg !2344
  br label %if.end447, !dbg !2345

if.end447:                                        ; preds = %if.then445, %while.end440
  %347 = load %struct._MontageInfo*, %struct._MontageInfo** %montage_info.addr, align 8, !dbg !2346
  %title448 = getelementptr inbounds %struct._MontageInfo, %struct._MontageInfo* %347, i32 0, i32 2, !dbg !2348
  %348 = load i8*, i8** %title448, align 8, !dbg !2348
  %cmp449 = icmp ne i8* %348, null, !dbg !2349
  br i1 %cmp449, label %if.then451, label %if.end478, !dbg !2350

if.then451:                                       ; preds = %if.end447
  call void @llvm.dbg.declare(metadata [4096 x i8]* %geometry452, metadata !2351, metadata !DIExpression()), !dbg !2353
  call void @llvm.dbg.declare(metadata %struct._DrawInfo** %clone_info453, metadata !2354, metadata !DIExpression()), !dbg !2355
  call void @llvm.dbg.declare(metadata %struct._TypeMetric* %metrics454, metadata !2356, metadata !DIExpression()), !dbg !2357
  %349 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info.addr, align 8, !dbg !2358
  %350 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info, align 8, !dbg !2359
  %call455 = call %struct._DrawInfo* @CloneDrawInfo(%struct._ImageInfo* %349, %struct._DrawInfo* %350), !dbg !2360
  store %struct._DrawInfo* %call455, %struct._DrawInfo** %clone_info453, align 8, !dbg !2361
  %351 = load %struct._DrawInfo*, %struct._DrawInfo** %clone_info453, align 8, !dbg !2362
  %gravity456 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %351, i32 0, i32 4, !dbg !2363
  store i32 5, i32* %gravity456, align 8, !dbg !2364
  %352 = load %struct._DrawInfo*, %struct._DrawInfo** %clone_info453, align 8, !dbg !2365
  %pointsize457 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %352, i32 0, i32 30, !dbg !2366
  %353 = load double, double* %pointsize457, align 8, !dbg !2367
  %mul458 = fmul double %353, 2.000000e+00, !dbg !2367
  store double %mul458, double* %pointsize457, align 8, !dbg !2367
  %354 = load %struct._Image**, %struct._Image*** %image_list, align 8, !dbg !2368
  %arrayidx459 = getelementptr inbounds %struct._Image*, %struct._Image** %354, i64 0, !dbg !2368
  %355 = load %struct._Image*, %struct._Image** %arrayidx459, align 8, !dbg !2368
  %356 = load %struct._DrawInfo*, %struct._DrawInfo** %clone_info453, align 8, !dbg !2369
  %call460 = call i32 @GetTypeMetrics(%struct._Image* %355, %struct._DrawInfo* %356, %struct._TypeMetric* %metrics454), !dbg !2370
  %arraydecay461 = getelementptr inbounds [4096 x i8], [4096 x i8]* %geometry452, i64 0, i64 0, !dbg !2371
  %357 = load %struct._Image*, %struct._Image** %montage, align 8, !dbg !2372
  %columns462 = getelementptr inbounds %struct._Image, %struct._Image* %357, i32 0, i32 7, !dbg !2373
  %358 = load i64, i64* %columns462, align 8, !dbg !2373
  %conv463 = uitofp i64 %358 to double, !dbg !2374
  %ascent464 = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %metrics454, i32 0, i32 1, !dbg !2375
  %359 = load double, double* %ascent464, align 8, !dbg !2375
  %descent465 = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %metrics454, i32 0, i32 2, !dbg !2376
  %360 = load double, double* %descent465, align 8, !dbg !2376
  %sub466 = fsub double %359, %360, !dbg !2377
  %y467 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %extract_info, i32 0, i32 3, !dbg !2378
  %361 = load i64, i64* %y467, align 8, !dbg !2378
  %conv468 = sitofp i64 %361 to double, !dbg !2379
  %add469 = fadd double %conv468, 4.000000e+00, !dbg !2380
  %call470 = call i64 (i8*, i64, i8*, ...) @FormatLocaleString(i8* %arraydecay461, i64 4096, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.10, i64 0, i64 0), double %conv463, double %sub466, double 0.000000e+00, double %add469), !dbg !2381
  %362 = load %struct._DrawInfo*, %struct._DrawInfo** %clone_info453, align 8, !dbg !2382
  %geometry471 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %362, i32 0, i32 1, !dbg !2383
  %arraydecay472 = getelementptr inbounds [4096 x i8], [4096 x i8]* %geometry452, i64 0, i64 0, !dbg !2384
  %call473 = call i8* @CloneString(i8** %geometry471, i8* %arraydecay472), !dbg !2385
  %363 = load %struct._DrawInfo*, %struct._DrawInfo** %clone_info453, align 8, !dbg !2386
  %text474 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %363, i32 0, i32 21, !dbg !2387
  %364 = load i8*, i8** %title, align 8, !dbg !2388
  %call475 = call i8* @CloneString(i8** %text474, i8* %364), !dbg !2389
  %365 = load %struct._Image*, %struct._Image** %montage, align 8, !dbg !2390
  %366 = load %struct._DrawInfo*, %struct._DrawInfo** %clone_info453, align 8, !dbg !2391
  %call476 = call i32 @AnnotateImage(%struct._Image* %365, %struct._DrawInfo* %366), !dbg !2392
  %367 = load %struct._DrawInfo*, %struct._DrawInfo** %clone_info453, align 8, !dbg !2393
  %call477 = call %struct._DrawInfo* @DestroyDrawInfo(%struct._DrawInfo* %367), !dbg !2394
  store %struct._DrawInfo* %call477, %struct._DrawInfo** %clone_info453, align 8, !dbg !2395
  br label %if.end478, !dbg !2396

if.end478:                                        ; preds = %if.then451, %if.end447
  %368 = load %struct._Image*, %struct._Image** %montage, align 8, !dbg !2397
  %369 = load i32 (i8*, i64, i64, i8*)*, i32 (i8*, i64, i64, i8*)** %progress_monitor, align 8, !dbg !2398
  %370 = load %struct._Image*, %struct._Image** %montage, align 8, !dbg !2399
  %client_data479 = getelementptr inbounds %struct._Image, %struct._Image* %370, i32 0, i32 48, !dbg !2400
  %371 = load i8*, i8** %client_data479, align 8, !dbg !2400
  %call480 = call i32 (i8*, i64, i64, i8*)* @SetImageProgressMonitor(%struct._Image* %368, i32 (i8*, i64, i64, i8*)* %369, i8* %371), !dbg !2401
  store i64 0, i64* %x_offset, align 8, !dbg !2402
  store i64 0, i64* %y_offset, align 8, !dbg !2403
  %372 = load %struct._MontageInfo*, %struct._MontageInfo** %montage_info.addr, align 8, !dbg !2404
  %tile481 = getelementptr inbounds %struct._MontageInfo, %struct._MontageInfo* %372, i32 0, i32 1, !dbg !2406
  %373 = load i8*, i8** %tile481, align 8, !dbg !2406
  %cmp482 = icmp ne i8* %373, null, !dbg !2407
  br i1 %cmp482, label %if.then484, label %if.end486, !dbg !2408

if.then484:                                       ; preds = %if.end478
  %374 = load %struct._MontageInfo*, %struct._MontageInfo** %montage_info.addr, align 8, !dbg !2409
  %tile485 = getelementptr inbounds %struct._MontageInfo, %struct._MontageInfo* %374, i32 0, i32 1, !dbg !2410
  %375 = load i8*, i8** %tile485, align 8, !dbg !2410
  %376 = load i64, i64* %number_images, align 8, !dbg !2411
  call void @GetMontageGeometry(i8* %375, i64 %376, i64* %x_offset, i64* %y_offset, i64* %sans, i64* %sans), !dbg !2412
  br label %if.end486, !dbg !2412

if.end486:                                        ; preds = %if.then484, %if.end478
  %x487 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %extract_info, i32 0, i32 2, !dbg !2413
  %377 = load i64, i64* %x487, align 8, !dbg !2413
  %378 = load i64, i64* %x_offset, align 8, !dbg !2414
  %add488 = add nsw i64 %378, %377, !dbg !2414
  store i64 %add488, i64* %x_offset, align 8, !dbg !2414
  %379 = load i64, i64* %title_offset, align 8, !dbg !2415
  %y489 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %extract_info, i32 0, i32 3, !dbg !2416
  %380 = load i64, i64* %y489, align 8, !dbg !2416
  %add490 = add nsw i64 %379, %380, !dbg !2417
  %381 = load i64, i64* %y_offset, align 8, !dbg !2418
  %add491 = add nsw i64 %381, %add490, !dbg !2418
  store i64 %add491, i64* %y_offset, align 8, !dbg !2418
  store i64 0, i64* %max_height, align 8, !dbg !2419
  store i32 1, i32* %status, align 4, !dbg !2420
  store i64 0, i64* %tile, align 8, !dbg !2421
  br label %for.cond492, !dbg !2423

for.cond492:                                      ; preds = %for.inc747, %if.end486
  %382 = load i64, i64* %tile, align 8, !dbg !2424
  %383 = load i64, i64* %tiles_per_page, align 8, !dbg !2426
  %384 = load i64, i64* %number_images, align 8, !dbg !2427
  %call493 = call i64 @MagickMin(i64 %383, i64 %384), !dbg !2428
  %cmp494 = icmp slt i64 %382, %call493, !dbg !2429
  br i1 %cmp494, label %for.body496, label %for.end749, !dbg !2430

for.body496:                                      ; preds = %for.cond492
  %385 = load %struct._Image**, %struct._Image*** %image_list, align 8, !dbg !2431
  %386 = load i64, i64* %tile, align 8, !dbg !2433
  %arrayidx497 = getelementptr inbounds %struct._Image*, %struct._Image** %385, i64 %386, !dbg !2431
  %387 = load %struct._Image*, %struct._Image** %arrayidx497, align 8, !dbg !2431
  %388 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2434
  %call498 = call %struct._Image* @CloneImage(%struct._Image* %387, i64 0, i64 0, i32 1, %struct._ExceptionInfo* %388), !dbg !2435
  store %struct._Image* %call498, %struct._Image** %image, align 8, !dbg !2436
  %389 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !2437
  %390 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !2438
  %client_data499 = getelementptr inbounds %struct._Image, %struct._Image* %390, i32 0, i32 48, !dbg !2439
  %391 = load i8*, i8** %client_data499, align 8, !dbg !2439
  %call500 = call i32 (i8*, i64, i64, i8*)* @SetImageProgressMonitor(%struct._Image* %389, i32 (i8*, i64, i64, i8*)* null, i8* %391), !dbg !2440
  store i32 (i8*, i64, i64, i8*)* %call500, i32 (i8*, i64, i64, i8*)** %progress_monitor, align 8, !dbg !2441
  %392 = load i32, i32* %concatenate, align 4, !dbg !2442
  %cmp501 = icmp ne i32 %392, 0, !dbg !2443
  br i1 %cmp501, label %cond.true503, label %cond.false505, !dbg !2442

cond.true503:                                     ; preds = %for.body496
  %393 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !2444
  %columns504 = getelementptr inbounds %struct._Image, %struct._Image* %393, i32 0, i32 7, !dbg !2445
  %394 = load i64, i64* %columns504, align 8, !dbg !2445
  br label %cond.end507, !dbg !2442

cond.false505:                                    ; preds = %for.body496
  %width506 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %extract_info, i32 0, i32 0, !dbg !2446
  %395 = load i64, i64* %width506, align 8, !dbg !2446
  br label %cond.end507, !dbg !2442

cond.end507:                                      ; preds = %cond.false505, %cond.true503
  %cond508 = phi i64 [ %394, %cond.true503 ], [ %395, %cond.false505 ], !dbg !2442
  store i64 %cond508, i64* %width, align 8, !dbg !2447
  %396 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !2448
  %rows509 = getelementptr inbounds %struct._Image, %struct._Image* %396, i32 0, i32 8, !dbg !2450
  %397 = load i64, i64* %rows509, align 8, !dbg !2450
  %398 = load i64, i64* %max_height, align 8, !dbg !2451
  %cmp510 = icmp ugt i64 %397, %398, !dbg !2452
  br i1 %cmp510, label %if.then512, label %if.end514, !dbg !2453

if.then512:                                       ; preds = %cond.end507
  %399 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !2454
  %rows513 = getelementptr inbounds %struct._Image, %struct._Image* %399, i32 0, i32 8, !dbg !2455
  %400 = load i64, i64* %rows513, align 8, !dbg !2455
  store i64 %400, i64* %max_height, align 8, !dbg !2456
  br label %if.end514, !dbg !2457

if.end514:                                        ; preds = %if.then512, %cond.end507
  %401 = load i32, i32* %concatenate, align 4, !dbg !2458
  %cmp515 = icmp ne i32 %401, 0, !dbg !2459
  br i1 %cmp515, label %cond.true517, label %cond.false518, !dbg !2458

cond.true517:                                     ; preds = %if.end514
  %402 = load i64, i64* %max_height, align 8, !dbg !2460
  br label %cond.end520, !dbg !2458

cond.false518:                                    ; preds = %if.end514
  %height519 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %extract_info, i32 0, i32 1, !dbg !2461
  %403 = load i64, i64* %height519, align 8, !dbg !2461
  br label %cond.end520, !dbg !2458

cond.end520:                                      ; preds = %cond.false518, %cond.true517
  %cond521 = phi i64 [ %402, %cond.true517 ], [ %403, %cond.false518 ], !dbg !2458
  store i64 %cond521, i64* %height, align 8, !dbg !2462
  %404 = load i64, i64* %border_width, align 8, !dbg !2463
  %cmp522 = icmp ne i64 %404, 0, !dbg !2465
  br i1 %cmp522, label %if.then524, label %if.end556, !dbg !2466

if.then524:                                       ; preds = %cond.end520
  call void @llvm.dbg.declare(metadata %struct._Image** %border_image, metadata !2467, metadata !DIExpression()), !dbg !2469
  call void @llvm.dbg.declare(metadata %struct._RectangleInfo* %border_info, metadata !2470, metadata !DIExpression()), !dbg !2471
  %405 = load i64, i64* %border_width, align 8, !dbg !2472
  %width525 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %border_info, i32 0, i32 0, !dbg !2473
  store i64 %405, i64* %width525, align 8, !dbg !2474
  %406 = load i64, i64* %border_width, align 8, !dbg !2475
  %height526 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %border_info, i32 0, i32 1, !dbg !2476
  store i64 %406, i64* %height526, align 8, !dbg !2477
  %407 = load %struct._MontageInfo*, %struct._MontageInfo** %montage_info.addr, align 8, !dbg !2478
  %frame527 = getelementptr inbounds %struct._MontageInfo, %struct._MontageInfo* %407, i32 0, i32 3, !dbg !2480
  %408 = load i8*, i8** %frame527, align 8, !dbg !2480
  %cmp528 = icmp ne i8* %408, null, !dbg !2481
  br i1 %cmp528, label %if.then530, label %if.end541, !dbg !2482

if.then530:                                       ; preds = %if.then524
  %409 = load i64, i64* %width, align 8, !dbg !2483
  %410 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !2485
  %columns531 = getelementptr inbounds %struct._Image, %struct._Image* %410, i32 0, i32 7, !dbg !2486
  %411 = load i64, i64* %columns531, align 8, !dbg !2486
  %sub532 = sub i64 %409, %411, !dbg !2487
  %add533 = add i64 %sub532, 1, !dbg !2488
  %div534 = udiv i64 %add533, 2, !dbg !2489
  %width535 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %border_info, i32 0, i32 0, !dbg !2490
  store i64 %div534, i64* %width535, align 8, !dbg !2491
  %412 = load i64, i64* %height, align 8, !dbg !2492
  %413 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !2493
  %rows536 = getelementptr inbounds %struct._Image, %struct._Image* %413, i32 0, i32 8, !dbg !2494
  %414 = load i64, i64* %rows536, align 8, !dbg !2494
  %sub537 = sub i64 %412, %414, !dbg !2495
  %add538 = add i64 %sub537, 1, !dbg !2496
  %div539 = udiv i64 %add538, 2, !dbg !2497
  %height540 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %border_info, i32 0, i32 1, !dbg !2498
  store i64 %div539, i64* %height540, align 8, !dbg !2499
  br label %if.end541, !dbg !2500

if.end541:                                        ; preds = %if.then530, %if.then524
  %415 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !2501
  %416 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2502
  %call542 = call %struct._Image* @BorderImage(%struct._Image* %415, %struct._RectangleInfo* %border_info, %struct._ExceptionInfo* %416), !dbg !2503
  store %struct._Image* %call542, %struct._Image** %border_image, align 8, !dbg !2504
  %417 = load %struct._Image*, %struct._Image** %border_image, align 8, !dbg !2505
  %cmp543 = icmp ne %struct._Image* %417, null, !dbg !2507
  br i1 %cmp543, label %if.then545, label %if.end547, !dbg !2508

if.then545:                                       ; preds = %if.end541
  %418 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !2509
  %call546 = call %struct._Image* @DestroyImage(%struct._Image* %418), !dbg !2511
  store %struct._Image* %call546, %struct._Image** %image, align 8, !dbg !2512
  %419 = load %struct._Image*, %struct._Image** %border_image, align 8, !dbg !2513
  store %struct._Image* %419, %struct._Image** %image, align 8, !dbg !2514
  br label %if.end547, !dbg !2515

if.end547:                                        ; preds = %if.then545, %if.end541
  %420 = load %struct._MontageInfo*, %struct._MontageInfo** %montage_info.addr, align 8, !dbg !2516
  %frame548 = getelementptr inbounds %struct._MontageInfo, %struct._MontageInfo* %420, i32 0, i32 3, !dbg !2518
  %421 = load i8*, i8** %frame548, align 8, !dbg !2518
  %cmp549 = icmp ne i8* %421, null, !dbg !2519
  br i1 %cmp549, label %land.lhs.true, label %if.end555, !dbg !2520

land.lhs.true:                                    ; preds = %if.end547
  %422 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !2521
  %compose = getelementptr inbounds %struct._Image, %struct._Image* %422, i32 0, i32 36, !dbg !2522
  %423 = load i32, i32* %compose, align 8, !dbg !2522
  %cmp551 = icmp eq i32 %423, 24, !dbg !2523
  br i1 %cmp551, label %if.then553, label %if.end555, !dbg !2524

if.then553:                                       ; preds = %land.lhs.true
  %424 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !2525
  %call554 = call i32 @NegateImageChannel(%struct._Image* %424, i32 8, i32 0), !dbg !2526
  br label %if.end555, !dbg !2527

if.end555:                                        ; preds = %if.then553, %land.lhs.true, %if.end547
  br label %if.end556, !dbg !2528

if.end556:                                        ; preds = %if.end555, %cond.end520
  %425 = load i64, i64* %width, align 8, !dbg !2529
  %426 = load %struct._Image*, %struct._Image** %tile_image, align 8, !dbg !2530
  %columns557 = getelementptr inbounds %struct._Image, %struct._Image* %426, i32 0, i32 7, !dbg !2531
  store i64 %425, i64* %columns557, align 8, !dbg !2532
  %427 = load i64, i64* %height, align 8, !dbg !2533
  %428 = load %struct._Image*, %struct._Image** %tile_image, align 8, !dbg !2534
  %rows558 = getelementptr inbounds %struct._Image, %struct._Image* %428, i32 0, i32 8, !dbg !2535
  store i64 %427, i64* %rows558, align 8, !dbg !2536
  %429 = load %struct._MontageInfo*, %struct._MontageInfo** %montage_info.addr, align 8, !dbg !2537
  %gravity559 = getelementptr inbounds %struct._MontageInfo, %struct._MontageInfo* %429, i32 0, i32 14, !dbg !2538
  %430 = load i32, i32* %gravity559, align 4, !dbg !2538
  %431 = load %struct._Image*, %struct._Image** %tile_image, align 8, !dbg !2539
  %gravity560 = getelementptr inbounds %struct._Image, %struct._Image* %431, i32 0, i32 35, !dbg !2540
  store i32 %430, i32* %gravity560, align 4, !dbg !2541
  %432 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !2542
  %gravity561 = getelementptr inbounds %struct._Image, %struct._Image* %432, i32 0, i32 35, !dbg !2544
  %433 = load i32, i32* %gravity561, align 4, !dbg !2544
  %cmp562 = icmp ne i32 %433, 0, !dbg !2545
  br i1 %cmp562, label %if.then564, label %if.end567, !dbg !2546

if.then564:                                       ; preds = %if.end556
  %434 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !2547
  %gravity565 = getelementptr inbounds %struct._Image, %struct._Image* %434, i32 0, i32 35, !dbg !2548
  %435 = load i32, i32* %gravity565, align 4, !dbg !2548
  %436 = load %struct._Image*, %struct._Image** %tile_image, align 8, !dbg !2549
  %gravity566 = getelementptr inbounds %struct._Image, %struct._Image* %436, i32 0, i32 35, !dbg !2550
  store i32 %435, i32* %gravity566, align 4, !dbg !2551
  br label %if.end567, !dbg !2549

if.end567:                                        ; preds = %if.then564, %if.end556
  %arraydecay568 = getelementptr inbounds [4096 x i8], [4096 x i8]* %tile_geometry, i64 0, i64 0, !dbg !2552
  %437 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !2553
  %columns569 = getelementptr inbounds %struct._Image, %struct._Image* %437, i32 0, i32 7, !dbg !2554
  %438 = load i64, i64* %columns569, align 8, !dbg !2554
  %conv570 = uitofp i64 %438 to double, !dbg !2555
  %439 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !2556
  %rows571 = getelementptr inbounds %struct._Image, %struct._Image* %439, i32 0, i32 8, !dbg !2557
  %440 = load i64, i64* %rows571, align 8, !dbg !2557
  %conv572 = uitofp i64 %440 to double, !dbg !2558
  %call573 = call i64 (i8*, i64, i8*, ...) @FormatLocaleString(i8* %arraydecay568, i64 4096, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.12, i64 0, i64 0), double %conv570, double %conv572), !dbg !2559
  %441 = load %struct._Image*, %struct._Image** %tile_image, align 8, !dbg !2560
  %arraydecay574 = getelementptr inbounds [4096 x i8], [4096 x i8]* %tile_geometry, i64 0, i64 0, !dbg !2561
  %442 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2562
  %call575 = call i32 @ParseGravityGeometry(%struct._Image* %441, i8* %arraydecay574, %struct._RectangleInfo* %geometry, %struct._ExceptionInfo* %442), !dbg !2563
  store i32 %call575, i32* %flags, align 4, !dbg !2564
  %x576 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %geometry, i32 0, i32 2, !dbg !2565
  %443 = load i64, i64* %x576, align 8, !dbg !2565
  %444 = load i64, i64* %border_width, align 8, !dbg !2566
  %add577 = add i64 %443, %444, !dbg !2567
  store i64 %add577, i64* %x, align 8, !dbg !2568
  %y578 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %geometry, i32 0, i32 3, !dbg !2569
  %445 = load i64, i64* %y578, align 8, !dbg !2569
  %446 = load i64, i64* %border_width, align 8, !dbg !2570
  %add579 = add i64 %445, %446, !dbg !2571
  store i64 %add579, i64* %y, align 8, !dbg !2572
  %447 = load %struct._MontageInfo*, %struct._MontageInfo** %montage_info.addr, align 8, !dbg !2573
  %frame580 = getelementptr inbounds %struct._MontageInfo, %struct._MontageInfo* %447, i32 0, i32 3, !dbg !2575
  %448 = load i8*, i8** %frame580, align 8, !dbg !2575
  %cmp581 = icmp ne i8* %448, null, !dbg !2576
  br i1 %cmp581, label %land.lhs.true583, label %if.end617, !dbg !2577

land.lhs.true583:                                 ; preds = %if.end567
  %449 = load i64, i64* %bevel_width, align 8, !dbg !2578
  %cmp584 = icmp ne i64 %449, 0, !dbg !2579
  br i1 %cmp584, label %if.then586, label %if.end617, !dbg !2580

if.then586:                                       ; preds = %land.lhs.true583
  call void @llvm.dbg.declare(metadata %struct._FrameInfo* %extract_info587, metadata !2581, metadata !DIExpression()), !dbg !2583
  call void @llvm.dbg.declare(metadata %struct._Image** %frame_image, metadata !2584, metadata !DIExpression()), !dbg !2585
  %450 = bitcast %struct._FrameInfo* %extract_info587 to i8*, !dbg !2586
  %451 = bitcast %struct._FrameInfo* %frame_info to i8*, !dbg !2586
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %450, i8* align 8 %451, i64 48, i1 false), !dbg !2586
  %452 = load i64, i64* %width, align 8, !dbg !2587
  %width588 = getelementptr inbounds %struct._FrameInfo, %struct._FrameInfo* %frame_info, i32 0, i32 0, !dbg !2588
  %453 = load i64, i64* %width588, align 8, !dbg !2588
  %mul589 = mul i64 2, %453, !dbg !2589
  %add590 = add i64 %452, %mul589, !dbg !2590
  %width591 = getelementptr inbounds %struct._FrameInfo, %struct._FrameInfo* %extract_info587, i32 0, i32 0, !dbg !2591
  store i64 %add590, i64* %width591, align 8, !dbg !2592
  %454 = load i64, i64* %height, align 8, !dbg !2593
  %height592 = getelementptr inbounds %struct._FrameInfo, %struct._FrameInfo* %frame_info, i32 0, i32 1, !dbg !2594
  %455 = load i64, i64* %height592, align 8, !dbg !2594
  %mul593 = mul i64 2, %455, !dbg !2595
  %add594 = add i64 %454, %mul593, !dbg !2596
  %height595 = getelementptr inbounds %struct._FrameInfo, %struct._FrameInfo* %extract_info587, i32 0, i32 1, !dbg !2597
  store i64 %add594, i64* %height595, align 8, !dbg !2598
  %456 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !2599
  %call596 = call i8* @GetImageProperty(%struct._Image* %456, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0)), !dbg !2600
  store i8* %call596, i8** %value, align 8, !dbg !2601
  %457 = load i8*, i8** %value, align 8, !dbg !2602
  %cmp597 = icmp ne i8* %457, null, !dbg !2604
  br i1 %cmp597, label %if.then599, label %if.end610, !dbg !2605

if.then599:                                       ; preds = %if.then586
  %ascent600 = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %metrics, i32 0, i32 1, !dbg !2606
  %458 = load double, double* %ascent600, align 8, !dbg !2606
  %descent601 = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %metrics, i32 0, i32 2, !dbg !2607
  %459 = load double, double* %descent601, align 8, !dbg !2607
  %sub602 = fsub double %458, %459, !dbg !2608
  %add603 = fadd double %sub602, 4.000000e+00, !dbg !2609
  %460 = load i8*, i8** %value, align 8, !dbg !2610
  %call604 = call i64 @MultilineCensus(i8* %460), !dbg !2611
  %conv605 = uitofp i64 %call604 to double, !dbg !2611
  %mul606 = fmul double %add603, %conv605, !dbg !2612
  %conv607 = fptoui double %mul606 to i64, !dbg !2613
  %height608 = getelementptr inbounds %struct._FrameInfo, %struct._FrameInfo* %extract_info587, i32 0, i32 1, !dbg !2614
  %461 = load i64, i64* %height608, align 8, !dbg !2615
  %add609 = add i64 %461, %conv607, !dbg !2615
  store i64 %add609, i64* %height608, align 8, !dbg !2615
  br label %if.end610, !dbg !2616

if.end610:                                        ; preds = %if.then599, %if.then586
  %462 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !2617
  %463 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2618
  %call611 = call %struct._Image* @FrameImage(%struct._Image* %462, %struct._FrameInfo* %extract_info587, %struct._ExceptionInfo* %463), !dbg !2619
  store %struct._Image* %call611, %struct._Image** %frame_image, align 8, !dbg !2620
  %464 = load %struct._Image*, %struct._Image** %frame_image, align 8, !dbg !2621
  %cmp612 = icmp ne %struct._Image* %464, null, !dbg !2623
  br i1 %cmp612, label %if.then614, label %if.end616, !dbg !2624

if.then614:                                       ; preds = %if.end610
  %465 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !2625
  %call615 = call %struct._Image* @DestroyImage(%struct._Image* %465), !dbg !2627
  store %struct._Image* %call615, %struct._Image** %image, align 8, !dbg !2628
  %466 = load %struct._Image*, %struct._Image** %frame_image, align 8, !dbg !2629
  store %struct._Image* %466, %struct._Image** %image, align 8, !dbg !2630
  br label %if.end616, !dbg !2631

if.end616:                                        ; preds = %if.then614, %if.end610
  store i64 0, i64* %x, align 8, !dbg !2632
  store i64 0, i64* %y, align 8, !dbg !2633
  br label %if.end617, !dbg !2634

if.end617:                                        ; preds = %if.end616, %land.lhs.true583, %if.end567
  %467 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !2635
  %magick = getelementptr inbounds %struct._Image, %struct._Image* %467, i32 0, i32 55, !dbg !2637
  %arraydecay618 = getelementptr inbounds [4096 x i8], [4096 x i8]* %magick, i64 0, i64 0, !dbg !2635
  %call619 = call i32 @LocaleCompare(i8* %arraydecay618, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i64 0, i64 0)), !dbg !2638
  %cmp620 = icmp ne i32 %call619, 0, !dbg !2639
  br i1 %cmp620, label %if.then622, label %if.end694, !dbg !2640

if.then622:                                       ; preds = %if.end617
  %468 = load %struct._MontageInfo*, %struct._MontageInfo** %montage_info.addr, align 8, !dbg !2641
  %shadow623 = getelementptr inbounds %struct._MontageInfo, %struct._MontageInfo* %468, i32 0, i32 8, !dbg !2644
  %469 = load i32, i32* %shadow623, align 8, !dbg !2644
  %cmp624 = icmp ne i32 %469, 0, !dbg !2645
  br i1 %cmp624, label %if.then626, label %if.end637, !dbg !2646

if.then626:                                       ; preds = %if.then622
  call void @llvm.dbg.declare(metadata %struct._Image** %shadow_image, metadata !2647, metadata !DIExpression()), !dbg !2649
  %470 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !2650
  %background_color627 = getelementptr inbounds %struct._Image, %struct._Image* %470, i32 0, i32 12, !dbg !2651
  %471 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2652
  %call628 = call i32 @QueryColorDatabase(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.14, i64 0, i64 0), %struct._PixelPacket* %background_color627, %struct._ExceptionInfo* %471), !dbg !2653
  %472 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !2654
  %473 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2655
  %call629 = call %struct._Image* @ShadowImage(%struct._Image* %472, double 8.000000e+01, double 2.000000e+00, i64 5, i64 5, %struct._ExceptionInfo* %473), !dbg !2656
  store %struct._Image* %call629, %struct._Image** %shadow_image, align 8, !dbg !2657
  %474 = load %struct._Image*, %struct._Image** %shadow_image, align 8, !dbg !2658
  %cmp630 = icmp ne %struct._Image* %474, null, !dbg !2660
  br i1 %cmp630, label %if.then632, label %if.end636, !dbg !2661

if.then632:                                       ; preds = %if.then626
  %475 = load %struct._Image*, %struct._Image** %shadow_image, align 8, !dbg !2662
  %exception633 = getelementptr inbounds %struct._Image, %struct._Image* %475, i32 0, i32 58, !dbg !2664
  %476 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2665
  call void @InheritException(%struct._ExceptionInfo* %exception633, %struct._ExceptionInfo* %476), !dbg !2666
  %477 = load %struct._Image*, %struct._Image** %shadow_image, align 8, !dbg !2667
  %478 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !2668
  %call634 = call i32 @CompositeImage(%struct._Image* %477, i32 40, %struct._Image* %478, i64 0, i64 0), !dbg !2669
  %479 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !2670
  %call635 = call %struct._Image* @DestroyImage(%struct._Image* %479), !dbg !2671
  store %struct._Image* %call635, %struct._Image** %image, align 8, !dbg !2672
  %480 = load %struct._Image*, %struct._Image** %shadow_image, align 8, !dbg !2673
  store %struct._Image* %480, %struct._Image** %image, align 8, !dbg !2674
  br label %if.end636, !dbg !2675

if.end636:                                        ; preds = %if.then632, %if.then626
  br label %if.end637, !dbg !2676

if.end637:                                        ; preds = %if.end636, %if.then622
  %481 = load %struct._Image*, %struct._Image** %montage, align 8, !dbg !2677
  %482 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !2678
  %compose638 = getelementptr inbounds %struct._Image, %struct._Image* %482, i32 0, i32 36, !dbg !2679
  %483 = load i32, i32* %compose638, align 8, !dbg !2679
  %484 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !2680
  %485 = load i64, i64* %x_offset, align 8, !dbg !2681
  %486 = load i64, i64* %x, align 8, !dbg !2682
  %add639 = add nsw i64 %485, %486, !dbg !2683
  %487 = load i64, i64* %y_offset, align 8, !dbg !2684
  %488 = load i64, i64* %y, align 8, !dbg !2685
  %add640 = add nsw i64 %487, %488, !dbg !2686
  %call641 = call i32 @CompositeImage(%struct._Image* %481, i32 %483, %struct._Image* %484, i64 %add639, i64 %add640), !dbg !2687
  %489 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !2688
  %call642 = call i8* @GetImageProperty(%struct._Image* %489, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0)), !dbg !2689
  store i8* %call642, i8** %value, align 8, !dbg !2690
  %490 = load i8*, i8** %value, align 8, !dbg !2691
  %cmp643 = icmp ne i8* %490, null, !dbg !2693
  br i1 %cmp643, label %if.then645, label %if.end693, !dbg !2694

if.then645:                                       ; preds = %if.end637
  call void @llvm.dbg.declare(metadata [4096 x i8]* %geometry646, metadata !2695, metadata !DIExpression()), !dbg !2697
  %arraydecay647 = getelementptr inbounds [4096 x i8], [4096 x i8]* %geometry646, i64 0, i64 0, !dbg !2698
  %491 = load %struct._MontageInfo*, %struct._MontageInfo** %montage_info.addr, align 8, !dbg !2699
  %frame648 = getelementptr inbounds %struct._MontageInfo, %struct._MontageInfo* %491, i32 0, i32 3, !dbg !2700
  %492 = load i8*, i8** %frame648, align 8, !dbg !2700
  %tobool = icmp ne i8* %492, null, !dbg !2699
  br i1 %tobool, label %cond.true649, label %cond.false651, !dbg !2699

cond.true649:                                     ; preds = %if.then645
  %493 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !2701
  %columns650 = getelementptr inbounds %struct._Image, %struct._Image* %493, i32 0, i32 7, !dbg !2702
  %494 = load i64, i64* %columns650, align 8, !dbg !2702
  br label %cond.end652, !dbg !2699

cond.false651:                                    ; preds = %if.then645
  %495 = load i64, i64* %width, align 8, !dbg !2703
  br label %cond.end652, !dbg !2699

cond.end652:                                      ; preds = %cond.false651, %cond.true649
  %cond653 = phi i64 [ %494, %cond.true649 ], [ %495, %cond.false651 ], !dbg !2699
  %496 = load i64, i64* %border_width, align 8, !dbg !2704
  %mul654 = mul i64 2, %496, !dbg !2705
  %sub655 = sub i64 %cond653, %mul654, !dbg !2706
  %conv656 = uitofp i64 %sub655 to double, !dbg !2707
  %ascent657 = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %metrics, i32 0, i32 1, !dbg !2708
  %497 = load double, double* %ascent657, align 8, !dbg !2708
  %descent658 = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %metrics, i32 0, i32 2, !dbg !2709
  %498 = load double, double* %descent658, align 8, !dbg !2709
  %sub659 = fsub double %497, %498, !dbg !2710
  %add660 = fadd double %sub659, 4.000000e+00, !dbg !2711
  %499 = load i8*, i8** %value, align 8, !dbg !2712
  %call661 = call i64 @MultilineCensus(i8* %499), !dbg !2713
  %conv662 = uitofp i64 %call661 to double, !dbg !2713
  %mul663 = fmul double %add660, %conv662, !dbg !2714
  %500 = load i64, i64* %x_offset, align 8, !dbg !2715
  %501 = load i64, i64* %border_width, align 8, !dbg !2716
  %add664 = add i64 %500, %501, !dbg !2717
  %conv665 = uitofp i64 %add664 to double, !dbg !2718
  %502 = load %struct._MontageInfo*, %struct._MontageInfo** %montage_info.addr, align 8, !dbg !2719
  %frame666 = getelementptr inbounds %struct._MontageInfo, %struct._MontageInfo* %502, i32 0, i32 3, !dbg !2720
  %503 = load i8*, i8** %frame666, align 8, !dbg !2720
  %tobool667 = icmp ne i8* %503, null, !dbg !2719
  br i1 %tobool667, label %cond.true668, label %cond.false672, !dbg !2719

cond.true668:                                     ; preds = %cond.end652
  %504 = load i64, i64* %y_offset, align 8, !dbg !2721
  %505 = load i64, i64* %height, align 8, !dbg !2722
  %add669 = add i64 %504, %505, !dbg !2723
  %506 = load i64, i64* %border_width, align 8, !dbg !2724
  %add670 = add i64 %add669, %506, !dbg !2725
  %add671 = add i64 %add670, 4, !dbg !2726
  br label %cond.end682, !dbg !2719

cond.false672:                                    ; preds = %cond.end652
  %507 = load i64, i64* %y_offset, align 8, !dbg !2727
  %height673 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %extract_info, i32 0, i32 1, !dbg !2728
  %508 = load i64, i64* %height673, align 8, !dbg !2728
  %add674 = add i64 %507, %508, !dbg !2729
  %509 = load i64, i64* %border_width, align 8, !dbg !2730
  %add675 = add i64 %add674, %509, !dbg !2731
  %510 = load %struct._MontageInfo*, %struct._MontageInfo** %montage_info.addr, align 8, !dbg !2732
  %shadow676 = getelementptr inbounds %struct._MontageInfo, %struct._MontageInfo* %510, i32 0, i32 8, !dbg !2733
  %511 = load i32, i32* %shadow676, align 8, !dbg !2733
  %cmp677 = icmp ne i32 %511, 0, !dbg !2734
  %512 = zext i1 %cmp677 to i64, !dbg !2732
  %cond679 = select i1 %cmp677, i32 4, i32 0, !dbg !2732
  %conv680 = sext i32 %cond679 to i64, !dbg !2735
  %add681 = add i64 %add675, %conv680, !dbg !2736
  br label %cond.end682, !dbg !2719

cond.end682:                                      ; preds = %cond.false672, %cond.true668
  %cond683 = phi i64 [ %add671, %cond.true668 ], [ %add681, %cond.false672 ], !dbg !2719
  %513 = load i64, i64* %bevel_width, align 8, !dbg !2737
  %add684 = add i64 %cond683, %513, !dbg !2738
  %conv685 = uitofp i64 %add684 to double, !dbg !2739
  %call686 = call i64 (i8*, i64, i8*, ...) @FormatLocaleString(i8* %arraydecay647, i64 4096, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.10, i64 0, i64 0), double %conv656, double %mul663, double %conv665, double %conv685), !dbg !2740
  %514 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info, align 8, !dbg !2741
  %geometry687 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %514, i32 0, i32 1, !dbg !2742
  %arraydecay688 = getelementptr inbounds [4096 x i8], [4096 x i8]* %geometry646, i64 0, i64 0, !dbg !2743
  %call689 = call i8* @CloneString(i8** %geometry687, i8* %arraydecay688), !dbg !2744
  %515 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info, align 8, !dbg !2745
  %text690 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %515, i32 0, i32 21, !dbg !2746
  %516 = load i8*, i8** %value, align 8, !dbg !2747
  %call691 = call i8* @CloneString(i8** %text690, i8* %516), !dbg !2748
  %517 = load %struct._Image*, %struct._Image** %montage, align 8, !dbg !2749
  %518 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info, align 8, !dbg !2750
  %call692 = call i32 @AnnotateImage(%struct._Image* %517, %struct._DrawInfo* %518), !dbg !2751
  br label %if.end693, !dbg !2752

if.end693:                                        ; preds = %cond.end682, %if.end637
  br label %if.end694, !dbg !2753

if.end694:                                        ; preds = %if.end693, %if.end617
  %519 = load i64, i64* %width, align 8, !dbg !2754
  %x695 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %extract_info, i32 0, i32 2, !dbg !2755
  %520 = load i64, i64* %x695, align 8, !dbg !2755
  %521 = load i64, i64* %border_width, align 8, !dbg !2756
  %add696 = add i64 %520, %521, !dbg !2757
  %mul697 = mul i64 2, %add696, !dbg !2758
  %add698 = add i64 %519, %mul697, !dbg !2759
  %522 = load i64, i64* %x_offset, align 8, !dbg !2760
  %add699 = add nsw i64 %522, %add698, !dbg !2760
  store i64 %add699, i64* %x_offset, align 8, !dbg !2760
  %523 = load i64, i64* %tile, align 8, !dbg !2761
  %add700 = add nsw i64 %523, 1, !dbg !2763
  %524 = load i64, i64* %tiles_per_page, align 8, !dbg !2764
  %cmp701 = icmp eq i64 %add700, %524, !dbg !2765
  br i1 %cmp701, label %if.then708, label %lor.lhs.false703, !dbg !2766

lor.lhs.false703:                                 ; preds = %if.end694
  %525 = load i64, i64* %tile, align 8, !dbg !2767
  %add704 = add nsw i64 %525, 1, !dbg !2768
  %526 = load i64, i64* %tiles_per_row, align 8, !dbg !2769
  %rem705 = urem i64 %add704, %526, !dbg !2770
  %cmp706 = icmp eq i64 %rem705, 0, !dbg !2771
  br i1 %cmp706, label %if.then708, label %if.end730, !dbg !2772

if.then708:                                       ; preds = %lor.lhs.false703, %if.end694
  %x709 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %extract_info, i32 0, i32 2, !dbg !2773
  %527 = load i64, i64* %x709, align 8, !dbg !2773
  store i64 %527, i64* %x_offset, align 8, !dbg !2775
  %528 = load i64, i64* %height, align 8, !dbg !2776
  %y710 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %extract_info, i32 0, i32 3, !dbg !2777
  %529 = load i64, i64* %y710, align 8, !dbg !2777
  %530 = load i64, i64* %border_width, align 8, !dbg !2778
  %add711 = add i64 %529, %530, !dbg !2779
  %mul712 = mul i64 %add711, 2, !dbg !2780
  %add713 = add i64 %528, %mul712, !dbg !2781
  %conv714 = uitofp i64 %add713 to double, !dbg !2776
  %ascent715 = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %metrics, i32 0, i32 1, !dbg !2782
  %531 = load double, double* %ascent715, align 8, !dbg !2782
  %descent716 = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %metrics, i32 0, i32 2, !dbg !2783
  %532 = load double, double* %descent716, align 8, !dbg !2783
  %sub717 = fsub double %531, %532, !dbg !2784
  %add718 = fadd double %sub717, 4.000000e+00, !dbg !2785
  %533 = load i64, i64* %number_lines, align 8, !dbg !2786
  %conv719 = uitofp i64 %533 to double, !dbg !2786
  %mul720 = fmul double %add718, %conv719, !dbg !2787
  %add721 = fadd double %conv714, %mul720, !dbg !2788
  %534 = load %struct._MontageInfo*, %struct._MontageInfo** %montage_info.addr, align 8, !dbg !2789
  %shadow722 = getelementptr inbounds %struct._MontageInfo, %struct._MontageInfo* %534, i32 0, i32 8, !dbg !2790
  %535 = load i32, i32* %shadow722, align 8, !dbg !2790
  %cmp723 = icmp ne i32 %535, 0, !dbg !2791
  %536 = zext i1 %cmp723 to i64, !dbg !2789
  %cond725 = select i1 %cmp723, i32 4, i32 0, !dbg !2789
  %conv726 = sitofp i32 %cond725 to double, !dbg !2792
  %add727 = fadd double %add721, %conv726, !dbg !2793
  %conv728 = fptosi double %add727 to i64, !dbg !2794
  %537 = load i64, i64* %y_offset, align 8, !dbg !2795
  %add729 = add nsw i64 %537, %conv728, !dbg !2795
  store i64 %add729, i64* %y_offset, align 8, !dbg !2795
  store i64 0, i64* %max_height, align 8, !dbg !2796
  br label %if.end730, !dbg !2797

if.end730:                                        ; preds = %if.then708, %lor.lhs.false703
  %538 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !2798
  %progress_monitor731 = getelementptr inbounds %struct._Image, %struct._Image* %538, i32 0, i32 47, !dbg !2800
  %539 = load i32 (i8*, i64, i64, i8*)*, i32 (i8*, i64, i64, i8*)** %progress_monitor731, align 8, !dbg !2800
  %cmp732 = icmp ne i32 (i8*, i64, i64, i8*)* %539, null, !dbg !2801
  br i1 %cmp732, label %if.then734, label %if.end741, !dbg !2802

if.then734:                                       ; preds = %if.end730
  call void @llvm.dbg.declare(metadata i32* %proceed735, metadata !2803, metadata !DIExpression()), !dbg !2805
  %540 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !2806
  %541 = load i64, i64* %tiles, align 8, !dbg !2807
  %542 = load i64, i64* %total_tiles, align 8, !dbg !2808
  %call736 = call i32 @SetImageProgress(%struct._Image* %540, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.15, i64 0, i64 0), i64 %541, i64 %542), !dbg !2809
  store i32 %call736, i32* %proceed735, align 4, !dbg !2810
  %543 = load i32, i32* %proceed735, align 4, !dbg !2811
  %cmp737 = icmp eq i32 %543, 0, !dbg !2813
  br i1 %cmp737, label %if.then739, label %if.end740, !dbg !2814

if.then739:                                       ; preds = %if.then734
  store i32 0, i32* %status, align 4, !dbg !2815
  br label %if.end740, !dbg !2816

if.end740:                                        ; preds = %if.then739, %if.then734
  br label %if.end741, !dbg !2817

if.end741:                                        ; preds = %if.end740, %if.end730
  %544 = load %struct._Image**, %struct._Image*** %image_list, align 8, !dbg !2818
  %545 = load i64, i64* %tile, align 8, !dbg !2819
  %arrayidx742 = getelementptr inbounds %struct._Image*, %struct._Image** %544, i64 %545, !dbg !2818
  %546 = load %struct._Image*, %struct._Image** %arrayidx742, align 8, !dbg !2818
  %call743 = call %struct._Image* @DestroyImage(%struct._Image* %546), !dbg !2820
  %547 = load %struct._Image**, %struct._Image*** %image_list, align 8, !dbg !2821
  %548 = load i64, i64* %tile, align 8, !dbg !2822
  %arrayidx744 = getelementptr inbounds %struct._Image*, %struct._Image** %547, i64 %548, !dbg !2821
  store %struct._Image* %call743, %struct._Image** %arrayidx744, align 8, !dbg !2823
  %549 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !2824
  %call745 = call %struct._Image* @DestroyImage(%struct._Image* %549), !dbg !2825
  store %struct._Image* %call745, %struct._Image** %image, align 8, !dbg !2826
  %550 = load i64, i64* %tiles, align 8, !dbg !2827
  %inc746 = add nsw i64 %550, 1, !dbg !2827
  store i64 %inc746, i64* %tiles, align 8, !dbg !2827
  br label %for.inc747, !dbg !2828

for.inc747:                                       ; preds = %if.end741
  %551 = load i64, i64* %tile, align 8, !dbg !2829
  %inc748 = add nsw i64 %551, 1, !dbg !2829
  store i64 %inc748, i64* %tile, align 8, !dbg !2829
  br label %for.cond492, !dbg !2830, !llvm.loop !2831

for.end749:                                       ; preds = %for.cond492
  %552 = load i32, i32* %status, align 4, !dbg !2833
  %553 = load i64, i64* %i, align 8, !dbg !2834
  %add750 = add nsw i64 %553, 1, !dbg !2836
  %554 = load i64, i64* %images_per_page, align 8, !dbg !2837
  %cmp751 = icmp slt i64 %add750, %554, !dbg !2838
  br i1 %cmp751, label %if.then753, label %if.end764, !dbg !2839

if.then753:                                       ; preds = %for.end749
  %555 = load %struct._ImageInfo*, %struct._ImageInfo** %clone_info, align 8, !dbg !2840
  %556 = load %struct._Image*, %struct._Image** %montage, align 8, !dbg !2842
  call void @AcquireNextImage(%struct._ImageInfo* %555, %struct._Image* %556), !dbg !2843
  %557 = load %struct._Image*, %struct._Image** %montage, align 8, !dbg !2844
  %call754 = call %struct._Image* @GetNextImageInList(%struct._Image* %557), !dbg !2846
  %cmp755 = icmp eq %struct._Image* %call754, null, !dbg !2847
  br i1 %cmp755, label %if.then757, label %if.end759, !dbg !2848

if.then757:                                       ; preds = %if.then753
  %558 = load %struct._Image*, %struct._Image** %montage, align 8, !dbg !2849
  %call758 = call %struct._Image* @DestroyImageList(%struct._Image* %558), !dbg !2851
  store %struct._Image* %call758, %struct._Image** %montage, align 8, !dbg !2852
  store %struct._Image* null, %struct._Image** %retval, align 8, !dbg !2853
  br label %return, !dbg !2853

if.end759:                                        ; preds = %if.then753
  %559 = load %struct._Image*, %struct._Image** %montage, align 8, !dbg !2854
  %call760 = call %struct._Image* @GetNextImageInList(%struct._Image* %559), !dbg !2855
  store %struct._Image* %call760, %struct._Image** %montage, align 8, !dbg !2856
  %560 = load %struct._Image*, %struct._Image** %montage, align 8, !dbg !2857
  %background_color761 = getelementptr inbounds %struct._Image, %struct._Image* %560, i32 0, i32 12, !dbg !2858
  %561 = load %struct._MontageInfo*, %struct._MontageInfo** %montage_info.addr, align 8, !dbg !2859
  %background_color762 = getelementptr inbounds %struct._MontageInfo, %struct._MontageInfo* %561, i32 0, i32 11, !dbg !2860
  %562 = bitcast %struct._PixelPacket* %background_color761 to i8*, !dbg !2860
  %563 = bitcast %struct._PixelPacket* %background_color762 to i8*, !dbg !2860
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %562, i8* align 4 %563, i64 8, i1 false), !dbg !2860
  %564 = load i64, i64* %tiles_per_page, align 8, !dbg !2861
  %565 = load %struct._Image**, %struct._Image*** %image_list, align 8, !dbg !2862
  %add.ptr = getelementptr inbounds %struct._Image*, %struct._Image** %565, i64 %564, !dbg !2862
  store %struct._Image** %add.ptr, %struct._Image*** %image_list, align 8, !dbg !2862
  %566 = load i64, i64* %tiles_per_page, align 8, !dbg !2863
  %567 = load i64, i64* %number_images, align 8, !dbg !2864
  %sub763 = sub i64 %567, %566, !dbg !2864
  store i64 %sub763, i64* %number_images, align 8, !dbg !2864
  br label %if.end764, !dbg !2865

if.end764:                                        ; preds = %if.end759, %for.end749
  br label %for.inc765, !dbg !2866

for.inc765:                                       ; preds = %if.end764
  %568 = load i64, i64* %i, align 8, !dbg !2867
  %inc766 = add nsw i64 %568, 1, !dbg !2867
  store i64 %inc766, i64* %i, align 8, !dbg !2867
  br label %for.cond249, !dbg !2868, !llvm.loop !2869

for.end767:                                       ; preds = %for.cond249
  %569 = load %struct._Image*, %struct._Image** %tile_image, align 8, !dbg !2871
  %call768 = call %struct._Image* @DestroyImage(%struct._Image* %569), !dbg !2872
  store %struct._Image* %call768, %struct._Image** %tile_image, align 8, !dbg !2873
  %570 = load %struct._Image*, %struct._Image** %texture, align 8, !dbg !2874
  %cmp769 = icmp ne %struct._Image* %570, null, !dbg !2876
  br i1 %cmp769, label %if.then771, label %if.end773, !dbg !2877

if.then771:                                       ; preds = %for.end767
  %571 = load %struct._Image*, %struct._Image** %texture, align 8, !dbg !2878
  %call772 = call %struct._Image* @DestroyImage(%struct._Image* %571), !dbg !2879
  store %struct._Image* %call772, %struct._Image** %texture, align 8, !dbg !2880
  br label %if.end773, !dbg !2881

if.end773:                                        ; preds = %if.then771, %for.end767
  %572 = load i8*, i8** %title, align 8, !dbg !2882
  %call774 = call i8* @DestroyString(i8* %572), !dbg !2883
  store i8* %call774, i8** %title, align 8, !dbg !2884
  %573 = load %struct._Image**, %struct._Image*** %master_list, align 8, !dbg !2885
  %574 = bitcast %struct._Image** %573 to i8*, !dbg !2885
  %call775 = call i8* @RelinquishMagickMemory(i8* %574), !dbg !2886
  %575 = bitcast i8* %call775 to %struct._Image**, !dbg !2887
  store %struct._Image** %575, %struct._Image*** %master_list, align 8, !dbg !2888
  %576 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info, align 8, !dbg !2889
  %call776 = call %struct._DrawInfo* @DestroyDrawInfo(%struct._DrawInfo* %576), !dbg !2890
  store %struct._DrawInfo* %call776, %struct._DrawInfo** %draw_info, align 8, !dbg !2891
  %577 = load %struct._ImageInfo*, %struct._ImageInfo** %clone_info, align 8, !dbg !2892
  %call777 = call %struct._ImageInfo* @DestroyImageInfo(%struct._ImageInfo* %577), !dbg !2893
  store %struct._ImageInfo* %call777, %struct._ImageInfo** %clone_info, align 8, !dbg !2894
  %578 = load %struct._Image*, %struct._Image** %montage, align 8, !dbg !2895
  %call778 = call %struct._Image* @GetFirstImageInList(%struct._Image* %578), !dbg !2896
  store %struct._Image* %call778, %struct._Image** %retval, align 8, !dbg !2897
  br label %return, !dbg !2897

return:                                           ; preds = %if.end773, %if.then757, %if.then385, %for.end51, %if.then4
  %579 = load %struct._Image*, %struct._Image** %retval, align 8, !dbg !2898
  ret %struct._Image* %579, !dbg !2898
}

declare dso_local %struct._ImageInfo* @DestroyImageInfo(%struct._ImageInfo*) #3

declare dso_local i64 @GetImageListLength(%struct._Image*) #3

declare dso_local %struct._Image** @ImageListToArray(%struct._Image*, %struct._ExceptionInfo*) #3

declare dso_local %struct._Image* @NewImageList() #3

declare dso_local %struct._Image* @CloneImage(%struct._Image*, i64, i64, i32, %struct._ExceptionInfo*) #3

declare dso_local i32 @ParseAbsoluteGeometry(i8*, %struct._RectangleInfo*) #3

declare dso_local i32 (i8*, i64, i64, i8*)* @SetImageProgressMonitor(%struct._Image*, i32 (i8*, i64, i64, i8*)*, i8*) #3

declare dso_local i32 @ParseRegionGeometry(%struct._Image*, i8*, %struct._RectangleInfo*, %struct._ExceptionInfo*) #3

declare dso_local %struct._Image* @ThumbnailImage(%struct._Image*, i64, i64, %struct._ExceptionInfo*) #3

; Function Attrs: noinline nounwind uwtable
define internal i32 @SetImageProgress(%struct._Image* %image, i8* %tag, i64 %offset, i64 %extent) #0 !dbg !2899 {
entry:
  %retval = alloca i32, align 4
  %image.addr = alloca %struct._Image*, align 8
  %tag.addr = alloca i8*, align 8
  %offset.addr = alloca i64, align 8
  %extent.addr = alloca i64, align 8
  %message = alloca [4096 x i8], align 16
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !2903, metadata !DIExpression()), !dbg !2904
  store i8* %tag, i8** %tag.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %tag.addr, metadata !2905, metadata !DIExpression()), !dbg !2906
  store i64 %offset, i64* %offset.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %offset.addr, metadata !2907, metadata !DIExpression()), !dbg !2908
  store i64 %extent, i64* %extent.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %extent.addr, metadata !2909, metadata !DIExpression()), !dbg !2910
  call void @llvm.dbg.declare(metadata [4096 x i8]* %message, metadata !2911, metadata !DIExpression()), !dbg !2912
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2913
  %progress_monitor = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 47, !dbg !2915
  %1 = load i32 (i8*, i64, i64, i8*)*, i32 (i8*, i64, i64, i8*)** %progress_monitor, align 8, !dbg !2915
  %cmp = icmp eq i32 (i8*, i64, i64, i8*)* %1, null, !dbg !2916
  br i1 %cmp, label %if.then, label %if.end, !dbg !2917

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !2918
  br label %return, !dbg !2918

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %message, i64 0, i64 0, !dbg !2919
  %2 = load i8*, i8** %tag.addr, align 8, !dbg !2920
  %3 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2921
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %3, i32 0, i32 53, !dbg !2922
  %arraydecay1 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !2921
  %call = call i64 (i8*, i64, i8*, ...) @FormatLocaleString(i8* %arraydecay, i64 4096, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i64 0, i64 0), i8* %2, i8* %arraydecay1), !dbg !2923
  %4 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2924
  %progress_monitor2 = getelementptr inbounds %struct._Image, %struct._Image* %4, i32 0, i32 47, !dbg !2925
  %5 = load i32 (i8*, i64, i64, i8*)*, i32 (i8*, i64, i64, i8*)** %progress_monitor2, align 8, !dbg !2925
  %arraydecay3 = getelementptr inbounds [4096 x i8], [4096 x i8]* %message, i64 0, i64 0, !dbg !2926
  %6 = load i64, i64* %offset.addr, align 8, !dbg !2927
  %7 = load i64, i64* %extent.addr, align 8, !dbg !2928
  %8 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2929
  %client_data = getelementptr inbounds %struct._Image, %struct._Image* %8, i32 0, i32 48, !dbg !2930
  %9 = load i8*, i8** %client_data, align 8, !dbg !2930
  %call4 = call i32 %5(i8* %arraydecay3, i64 %6, i64 %7, i8* %9), !dbg !2924
  store i32 %call4, i32* %retval, align 4, !dbg !2931
  br label %return, !dbg !2931

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, i32* %retval, align 4, !dbg !2932
  ret i32 %10, !dbg !2932
}

declare dso_local %struct._Image* @DestroyImage(%struct._Image*) #3

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #3

; Function Attrs: noinline nounwind uwtable
define internal i32 @SceneCompare(i8* %x, i8* %y) #0 !dbg !2933 {
entry:
  %x.addr = alloca i8*, align 8
  %y.addr = alloca i8*, align 8
  %image_1 = alloca %struct._Image**, align 8
  %image_2 = alloca %struct._Image**, align 8
  store i8* %x, i8** %x.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %x.addr, metadata !2936, metadata !DIExpression()), !dbg !2937
  store i8* %y, i8** %y.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %y.addr, metadata !2938, metadata !DIExpression()), !dbg !2939
  call void @llvm.dbg.declare(metadata %struct._Image*** %image_1, metadata !2940, metadata !DIExpression()), !dbg !2941
  call void @llvm.dbg.declare(metadata %struct._Image*** %image_2, metadata !2942, metadata !DIExpression()), !dbg !2943
  %0 = load i8*, i8** %x.addr, align 8, !dbg !2944
  %1 = bitcast i8* %0 to %struct._Image**, !dbg !2945
  store %struct._Image** %1, %struct._Image*** %image_1, align 8, !dbg !2946
  %2 = load i8*, i8** %y.addr, align 8, !dbg !2947
  %3 = bitcast i8* %2 to %struct._Image**, !dbg !2948
  store %struct._Image** %3, %struct._Image*** %image_2, align 8, !dbg !2949
  %4 = load %struct._Image**, %struct._Image*** %image_1, align 8, !dbg !2950
  %5 = load %struct._Image*, %struct._Image** %4, align 8, !dbg !2951
  %scene = getelementptr inbounds %struct._Image, %struct._Image* %5, i32 0, i32 39, !dbg !2952
  %6 = load i64, i64* %scene, align 8, !dbg !2952
  %7 = load %struct._Image**, %struct._Image*** %image_2, align 8, !dbg !2953
  %8 = load %struct._Image*, %struct._Image** %7, align 8, !dbg !2954
  %scene1 = getelementptr inbounds %struct._Image, %struct._Image* %8, i32 0, i32 39, !dbg !2955
  %9 = load i64, i64* %scene1, align 8, !dbg !2955
  %sub = sub i64 %6, %9, !dbg !2956
  %conv = trunc i64 %sub to i32, !dbg !2957
  ret i32 %conv, !dbg !2958
}

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #7

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #1

; Function Attrs: noinline nounwind uwtable
define internal void @GetMontageGeometry(i8* %geometry, i64 %number_images, i64* %x_offset, i64* %y_offset, i64* %tiles_per_column, i64* %tiles_per_row) #0 !dbg !2959 {
entry:
  %geometry.addr = alloca i8*, align 8
  %number_images.addr = alloca i64, align 8
  %x_offset.addr = alloca i64*, align 8
  %y_offset.addr = alloca i64*, align 8
  %tiles_per_column.addr = alloca i64*, align 8
  %tiles_per_row.addr = alloca i64*, align 8
  store i8* %geometry, i8** %geometry.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %geometry.addr, metadata !2964, metadata !DIExpression()), !dbg !2965
  store i64 %number_images, i64* %number_images.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %number_images.addr, metadata !2966, metadata !DIExpression()), !dbg !2967
  store i64* %x_offset, i64** %x_offset.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %x_offset.addr, metadata !2968, metadata !DIExpression()), !dbg !2969
  store i64* %y_offset, i64** %y_offset.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %y_offset.addr, metadata !2970, metadata !DIExpression()), !dbg !2971
  store i64* %tiles_per_column, i64** %tiles_per_column.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %tiles_per_column.addr, metadata !2972, metadata !DIExpression()), !dbg !2973
  store i64* %tiles_per_row, i64** %tiles_per_row.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %tiles_per_row.addr, metadata !2974, metadata !DIExpression()), !dbg !2975
  %0 = load i64*, i64** %tiles_per_column.addr, align 8, !dbg !2976
  store i64 0, i64* %0, align 8, !dbg !2977
  %1 = load i64*, i64** %tiles_per_row.addr, align 8, !dbg !2978
  store i64 0, i64* %1, align 8, !dbg !2979
  %2 = load i8*, i8** %geometry.addr, align 8, !dbg !2980
  %3 = load i64*, i64** %x_offset.addr, align 8, !dbg !2981
  %4 = load i64*, i64** %y_offset.addr, align 8, !dbg !2982
  %5 = load i64*, i64** %tiles_per_row.addr, align 8, !dbg !2983
  %6 = load i64*, i64** %tiles_per_column.addr, align 8, !dbg !2984
  %call = call i32 @GetGeometry(i8* %2, i64* %3, i64* %4, i64* %5, i64* %6), !dbg !2985
  %7 = load i64*, i64** %tiles_per_column.addr, align 8, !dbg !2986
  %8 = load i64, i64* %7, align 8, !dbg !2988
  %cmp = icmp eq i64 %8, 0, !dbg !2989
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2990

land.lhs.true:                                    ; preds = %entry
  %9 = load i64*, i64** %tiles_per_row.addr, align 8, !dbg !2991
  %10 = load i64, i64* %9, align 8, !dbg !2992
  %cmp1 = icmp eq i64 %10, 0, !dbg !2993
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2994

if.then:                                          ; preds = %land.lhs.true
  %11 = load i64, i64* %number_images.addr, align 8, !dbg !2995
  %conv = uitofp i64 %11 to double, !dbg !2996
  %call2 = call double @sqrt(double %conv) #13, !dbg !2997
  %conv3 = fptoui double %call2 to i64, !dbg !2998
  %12 = load i64*, i64** %tiles_per_column.addr, align 8, !dbg !2999
  store i64 %conv3, i64* %12, align 8, !dbg !3000
  br label %if.end, !dbg !3001

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %13 = load i64*, i64** %tiles_per_column.addr, align 8, !dbg !3002
  %14 = load i64, i64* %13, align 8, !dbg !3004
  %cmp4 = icmp eq i64 %14, 0, !dbg !3005
  br i1 %cmp4, label %if.then6, label %if.end10, !dbg !3006

if.then6:                                         ; preds = %if.end
  %15 = load i64, i64* %number_images.addr, align 8, !dbg !3007
  %conv7 = uitofp i64 %15 to double, !dbg !3008
  %16 = load i64*, i64** %tiles_per_row.addr, align 8, !dbg !3009
  %17 = load i64, i64* %16, align 8, !dbg !3010
  %conv8 = uitofp i64 %17 to double, !dbg !3011
  %div = fdiv double %conv7, %conv8, !dbg !3012
  %18 = call double @llvm.ceil.f64(double %div), !dbg !3013
  %conv9 = fptoui double %18 to i64, !dbg !3014
  %19 = load i64*, i64** %tiles_per_column.addr, align 8, !dbg !3015
  store i64 %conv9, i64* %19, align 8, !dbg !3016
  br label %if.end10, !dbg !3017

if.end10:                                         ; preds = %if.then6, %if.end
  %20 = load i64*, i64** %tiles_per_row.addr, align 8, !dbg !3018
  %21 = load i64, i64* %20, align 8, !dbg !3020
  %cmp11 = icmp eq i64 %21, 0, !dbg !3021
  br i1 %cmp11, label %if.then13, label %if.end18, !dbg !3022

if.then13:                                        ; preds = %if.end10
  %22 = load i64, i64* %number_images.addr, align 8, !dbg !3023
  %conv14 = uitofp i64 %22 to double, !dbg !3024
  %23 = load i64*, i64** %tiles_per_column.addr, align 8, !dbg !3025
  %24 = load i64, i64* %23, align 8, !dbg !3026
  %conv15 = uitofp i64 %24 to double, !dbg !3027
  %div16 = fdiv double %conv14, %conv15, !dbg !3028
  %25 = call double @llvm.ceil.f64(double %div16), !dbg !3029
  %conv17 = fptoui double %25 to i64, !dbg !3030
  %26 = load i64*, i64** %tiles_per_row.addr, align 8, !dbg !3031
  store i64 %conv17, i64* %26, align 8, !dbg !3032
  br label %if.end18, !dbg !3033

if.end18:                                         ; preds = %if.then13, %if.end10
  ret void, !dbg !3034
}

declare dso_local void @SetGeometry(%struct._Image*, %struct._RectangleInfo*) #3

declare dso_local i32 @GetGeometry(i8*, i64*, i64*, i64*, i64*) #3

declare dso_local i64 @FormatLocaleString(i8*, i64, i8*, ...) #3

declare dso_local i32 @ParseMetaGeometry(i8*, i64*, i64*, i64*, i64*) #3

; Function Attrs: noinline nounwind uwtable
define internal i64 @MagickMax(i64 %x, i64 %y) #0 !dbg !3035 {
entry:
  %retval = alloca i64, align 8
  %x.addr = alloca i64, align 8
  %y.addr = alloca i64, align 8
  store i64 %x, i64* %x.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %x.addr, metadata !3039, metadata !DIExpression()), !dbg !3040
  store i64 %y, i64* %y.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %y.addr, metadata !3041, metadata !DIExpression()), !dbg !3042
  %0 = load i64, i64* %x.addr, align 8, !dbg !3043
  %1 = load i64, i64* %y.addr, align 8, !dbg !3045
  %cmp = icmp sgt i64 %0, %1, !dbg !3046
  br i1 %cmp, label %if.then, label %if.end, !dbg !3047

if.then:                                          ; preds = %entry
  %2 = load i64, i64* %x.addr, align 8, !dbg !3048
  store i64 %2, i64* %retval, align 8, !dbg !3049
  br label %return, !dbg !3049

if.end:                                           ; preds = %entry
  %3 = load i64, i64* %y.addr, align 8, !dbg !3050
  store i64 %3, i64* %retval, align 8, !dbg !3051
  br label %return, !dbg !3051

return:                                           ; preds = %if.end, %if.then
  %4 = load i64, i64* %retval, align 8, !dbg !3052
  ret i64 %4, !dbg !3052
}

declare dso_local %struct._ImageInfo* @CloneImageInfo(%struct._ImageInfo*) #3

declare dso_local %struct._DrawInfo* @CloneDrawInfo(%struct._ImageInfo*, %struct._DrawInfo*) #3

declare dso_local i8* @CloneString(i8**, i8*) #3

declare dso_local i32 @GetTypeMetrics(%struct._Image*, %struct._DrawInfo*, %struct._TypeMetric*) #3

declare dso_local %struct._Image* @ReadImage(%struct._ImageInfo*, %struct._ExceptionInfo*) #3

declare dso_local i8* @InterpretImageProperties(%struct._ImageInfo*, %struct._Image*, i8*) #3

declare dso_local i64 @MultilineCensus(i8*) #3

declare dso_local i8* @GetImageProperty(%struct._Image*, i8*) #3

declare dso_local %struct._Image* @AcquireImage(%struct._ImageInfo*) #3

declare dso_local i32 @SetImageBackgroundColor(%struct._Image*) #3

; Function Attrs: noinline nounwind uwtable
define internal i64 @MagickMin(i64 %x, i64 %y) #0 !dbg !3053 {
entry:
  %retval = alloca i64, align 8
  %x.addr = alloca i64, align 8
  %y.addr = alloca i64, align 8
  store i64 %x, i64* %x.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %x.addr, metadata !3054, metadata !DIExpression()), !dbg !3055
  store i64 %y, i64* %y.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %y.addr, metadata !3056, metadata !DIExpression()), !dbg !3057
  %0 = load i64, i64* %x.addr, align 8, !dbg !3058
  %1 = load i64, i64* %y.addr, align 8, !dbg !3060
  %cmp = icmp slt i64 %0, %1, !dbg !3061
  br i1 %cmp, label %if.then, label %if.end, !dbg !3062

if.then:                                          ; preds = %entry
  %2 = load i64, i64* %x.addr, align 8, !dbg !3063
  store i64 %2, i64* %retval, align 8, !dbg !3064
  br label %return, !dbg !3064

if.end:                                           ; preds = %entry
  %3 = load i64, i64* %y.addr, align 8, !dbg !3065
  store i64 %3, i64* %retval, align 8, !dbg !3066
  br label %return, !dbg !3066

return:                                           ; preds = %if.end, %if.then
  %4 = load i64, i64* %retval, align 8, !dbg !3067
  ret i64 %4, !dbg !3067
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #8

; Function Attrs: allocsize(0,1)
declare dso_local i8* @AcquireQuantumMemory(i64, i64) #9

declare dso_local i64 @ConcatenateMagickString(i8*, i8*, i64) #3

declare dso_local i32 @TextureImage(%struct._Image*, %struct._Image*) #3

declare dso_local i32 @AnnotateImage(%struct._Image*, %struct._DrawInfo*) #3

declare dso_local %struct._DrawInfo* @DestroyDrawInfo(%struct._DrawInfo*) #3

declare dso_local %struct._Image* @BorderImage(%struct._Image*, %struct._RectangleInfo*, %struct._ExceptionInfo*) #3

declare dso_local i32 @NegateImageChannel(%struct._Image*, i32, i32) #3

declare dso_local i32 @ParseGravityGeometry(%struct._Image*, i8*, %struct._RectangleInfo*, %struct._ExceptionInfo*) #3

declare dso_local %struct._Image* @FrameImage(%struct._Image*, %struct._FrameInfo*, %struct._ExceptionInfo*) #3

declare dso_local i32 @LocaleCompare(i8*, i8*) #3

declare dso_local i32 @QueryColorDatabase(i8*, %struct._PixelPacket*, %struct._ExceptionInfo*) #3

declare dso_local %struct._Image* @ShadowImage(%struct._Image*, double, double, i64, i64, %struct._ExceptionInfo*) #3

declare dso_local void @InheritException(%struct._ExceptionInfo*, %struct._ExceptionInfo*) #3

declare dso_local i32 @CompositeImage(%struct._Image*, i32, %struct._Image*, i64, i64) #3

declare dso_local void @AcquireNextImage(%struct._ImageInfo*, %struct._Image*) #3

declare dso_local %struct._Image* @GetNextImageInList(%struct._Image*) #3

declare dso_local %struct._Image* @DestroyImageList(%struct._Image*) #3

declare dso_local %struct._Image* @GetFirstImageInList(%struct._Image*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { allocsize(0,1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { allocsize(0) }
attributes #11 = { nounwind readnone }
attributes #12 = { noreturn }
attributes #13 = { nounwind }
attributes #14 = { nounwind readonly }
attributes #15 = { allocsize(0,1) }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!953, !954, !955}
!llvm.ident = !{!956}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !575, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "magick/montage.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !9, !24, !49, !61, !71, !77, !82, !119, !133, !166, !188, !193, !201, !236, !307, !315, !321, !394, !411, !423, !444, !469, !475, !481, !486, !492, !498, !505, !513, !526, !532, !538, !542, !547}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 211, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "./magick/magick-type.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "MagickFalse", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "MagickTrue", value: 1, isUnsigned: true)
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !10, line: 77, baseType: !5, size: 32, elements: !11)
!10 = !DIFile(filename: "./magick/geometry.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!11 = !{!12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23}
!12 = !DIEnumerator(name: "UndefinedGravity", value: 0, isUnsigned: true)
!13 = !DIEnumerator(name: "ForgetGravity", value: 0, isUnsigned: true)
!14 = !DIEnumerator(name: "NorthWestGravity", value: 1, isUnsigned: true)
!15 = !DIEnumerator(name: "NorthGravity", value: 2, isUnsigned: true)
!16 = !DIEnumerator(name: "NorthEastGravity", value: 3, isUnsigned: true)
!17 = !DIEnumerator(name: "WestGravity", value: 4, isUnsigned: true)
!18 = !DIEnumerator(name: "CenterGravity", value: 5, isUnsigned: true)
!19 = !DIEnumerator(name: "EastGravity", value: 6, isUnsigned: true)
!20 = !DIEnumerator(name: "SouthWestGravity", value: 7, isUnsigned: true)
!21 = !DIEnumerator(name: "SouthGravity", value: 8, isUnsigned: true)
!22 = !DIEnumerator(name: "SouthEastGravity", value: 9, isUnsigned: true)
!23 = !DIEnumerator(name: "StaticGravity", value: 10, isUnsigned: true)
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 25, baseType: !5, size: 32, elements: !26)
!25 = !DIFile(filename: "./magick/compress.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!26 = !{!27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48}
!27 = !DIEnumerator(name: "UndefinedCompression", value: 0, isUnsigned: true)
!28 = !DIEnumerator(name: "NoCompression", value: 1, isUnsigned: true)
!29 = !DIEnumerator(name: "BZipCompression", value: 2, isUnsigned: true)
!30 = !DIEnumerator(name: "DXT1Compression", value: 3, isUnsigned: true)
!31 = !DIEnumerator(name: "DXT3Compression", value: 4, isUnsigned: true)
!32 = !DIEnumerator(name: "DXT5Compression", value: 5, isUnsigned: true)
!33 = !DIEnumerator(name: "FaxCompression", value: 6, isUnsigned: true)
!34 = !DIEnumerator(name: "Group4Compression", value: 7, isUnsigned: true)
!35 = !DIEnumerator(name: "JPEGCompression", value: 8, isUnsigned: true)
!36 = !DIEnumerator(name: "JPEG2000Compression", value: 9, isUnsigned: true)
!37 = !DIEnumerator(name: "LosslessJPEGCompression", value: 10, isUnsigned: true)
!38 = !DIEnumerator(name: "LZWCompression", value: 11, isUnsigned: true)
!39 = !DIEnumerator(name: "RLECompression", value: 12, isUnsigned: true)
!40 = !DIEnumerator(name: "ZipCompression", value: 13, isUnsigned: true)
!41 = !DIEnumerator(name: "ZipSCompression", value: 14, isUnsigned: true)
!42 = !DIEnumerator(name: "PizCompression", value: 15, isUnsigned: true)
!43 = !DIEnumerator(name: "Pxr24Compression", value: 16, isUnsigned: true)
!44 = !DIEnumerator(name: "B44Compression", value: 17, isUnsigned: true)
!45 = !DIEnumerator(name: "B44ACompression", value: 18, isUnsigned: true)
!46 = !DIEnumerator(name: "LZMACompression", value: 19, isUnsigned: true)
!47 = !DIEnumerator(name: "JBIG1Compression", value: 20, isUnsigned: true)
!48 = !DIEnumerator(name: "JBIG2Compression", value: 21, isUnsigned: true)
!49 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !50, line: 75, baseType: !5, size: 32, elements: !51)
!50 = !DIFile(filename: "./magick/image.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!51 = !{!52, !53, !54, !55, !56, !57, !58, !59, !60}
!52 = !DIEnumerator(name: "UndefinedOrientation", value: 0, isUnsigned: true)
!53 = !DIEnumerator(name: "TopLeftOrientation", value: 1, isUnsigned: true)
!54 = !DIEnumerator(name: "TopRightOrientation", value: 2, isUnsigned: true)
!55 = !DIEnumerator(name: "BottomRightOrientation", value: 3, isUnsigned: true)
!56 = !DIEnumerator(name: "BottomLeftOrientation", value: 4, isUnsigned: true)
!57 = !DIEnumerator(name: "LeftTopOrientation", value: 5, isUnsigned: true)
!58 = !DIEnumerator(name: "RightTopOrientation", value: 6, isUnsigned: true)
!59 = !DIEnumerator(name: "RightBottomOrientation", value: 7, isUnsigned: true)
!60 = !DIEnumerator(name: "LeftBottomOrientation", value: 8, isUnsigned: true)
!61 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !50, line: 63, baseType: !5, size: 32, elements: !62)
!62 = !{!63, !64, !65, !66, !67, !68, !69, !70}
!63 = !DIEnumerator(name: "UndefinedInterlace", value: 0, isUnsigned: true)
!64 = !DIEnumerator(name: "NoInterlace", value: 1, isUnsigned: true)
!65 = !DIEnumerator(name: "LineInterlace", value: 2, isUnsigned: true)
!66 = !DIEnumerator(name: "PlaneInterlace", value: 3, isUnsigned: true)
!67 = !DIEnumerator(name: "PartitionInterlace", value: 4, isUnsigned: true)
!68 = !DIEnumerator(name: "GIFInterlace", value: 5, isUnsigned: true)
!69 = !DIEnumerator(name: "JPEGInterlace", value: 6, isUnsigned: true)
!70 = !DIEnumerator(name: "PNGInterlace", value: 7, isUnsigned: true)
!71 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !72, line: 30, baseType: !5, size: 32, elements: !73)
!72 = !DIFile(filename: "./magick/quantum.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!73 = !{!74, !75, !76}
!74 = !DIEnumerator(name: "UndefinedEndian", value: 0, isUnsigned: true)
!75 = !DIEnumerator(name: "LSBEndian", value: 1, isUnsigned: true)
!76 = !DIEnumerator(name: "MSBEndian", value: 2, isUnsigned: true)
!77 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !50, line: 88, baseType: !5, size: 32, elements: !78)
!78 = !{!79, !80, !81}
!79 = !DIEnumerator(name: "UndefinedResolution", value: 0, isUnsigned: true)
!80 = !DIEnumerator(name: "PixelsPerInchResolution", value: 1, isUnsigned: true)
!81 = !DIEnumerator(name: "PixelsPerCentimeterResolution", value: 2, isUnsigned: true)
!82 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !83, line: 25, baseType: !5, size: 32, elements: !84)
!83 = !DIFile(filename: "./magick/colorspace.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!84 = !{!85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118}
!85 = !DIEnumerator(name: "UndefinedColorspace", value: 0, isUnsigned: true)
!86 = !DIEnumerator(name: "RGBColorspace", value: 1, isUnsigned: true)
!87 = !DIEnumerator(name: "GRAYColorspace", value: 2, isUnsigned: true)
!88 = !DIEnumerator(name: "TransparentColorspace", value: 3, isUnsigned: true)
!89 = !DIEnumerator(name: "OHTAColorspace", value: 4, isUnsigned: true)
!90 = !DIEnumerator(name: "LabColorspace", value: 5, isUnsigned: true)
!91 = !DIEnumerator(name: "XYZColorspace", value: 6, isUnsigned: true)
!92 = !DIEnumerator(name: "YCbCrColorspace", value: 7, isUnsigned: true)
!93 = !DIEnumerator(name: "YCCColorspace", value: 8, isUnsigned: true)
!94 = !DIEnumerator(name: "YIQColorspace", value: 9, isUnsigned: true)
!95 = !DIEnumerator(name: "YPbPrColorspace", value: 10, isUnsigned: true)
!96 = !DIEnumerator(name: "YUVColorspace", value: 11, isUnsigned: true)
!97 = !DIEnumerator(name: "CMYKColorspace", value: 12, isUnsigned: true)
!98 = !DIEnumerator(name: "sRGBColorspace", value: 13, isUnsigned: true)
!99 = !DIEnumerator(name: "HSBColorspace", value: 14, isUnsigned: true)
!100 = !DIEnumerator(name: "HSLColorspace", value: 15, isUnsigned: true)
!101 = !DIEnumerator(name: "HWBColorspace", value: 16, isUnsigned: true)
!102 = !DIEnumerator(name: "Rec601LumaColorspace", value: 17, isUnsigned: true)
!103 = !DIEnumerator(name: "Rec601YCbCrColorspace", value: 18, isUnsigned: true)
!104 = !DIEnumerator(name: "Rec709LumaColorspace", value: 19, isUnsigned: true)
!105 = !DIEnumerator(name: "Rec709YCbCrColorspace", value: 20, isUnsigned: true)
!106 = !DIEnumerator(name: "LogColorspace", value: 21, isUnsigned: true)
!107 = !DIEnumerator(name: "CMYColorspace", value: 22, isUnsigned: true)
!108 = !DIEnumerator(name: "LuvColorspace", value: 23, isUnsigned: true)
!109 = !DIEnumerator(name: "HCLColorspace", value: 24, isUnsigned: true)
!110 = !DIEnumerator(name: "LCHColorspace", value: 25, isUnsigned: true)
!111 = !DIEnumerator(name: "LMSColorspace", value: 26, isUnsigned: true)
!112 = !DIEnumerator(name: "LCHabColorspace", value: 27, isUnsigned: true)
!113 = !DIEnumerator(name: "LCHuvColorspace", value: 28, isUnsigned: true)
!114 = !DIEnumerator(name: "scRGBColorspace", value: 29, isUnsigned: true)
!115 = !DIEnumerator(name: "HSIColorspace", value: 30, isUnsigned: true)
!116 = !DIEnumerator(name: "HSVColorspace", value: 31, isUnsigned: true)
!117 = !DIEnumerator(name: "HCLpColorspace", value: 32, isUnsigned: true)
!118 = !DIEnumerator(name: "YDbDrColorspace", value: 33, isUnsigned: true)
!119 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !50, line: 47, baseType: !5, size: 32, elements: !120)
!120 = !{!121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132}
!121 = !DIEnumerator(name: "UndefinedType", value: 0, isUnsigned: true)
!122 = !DIEnumerator(name: "BilevelType", value: 1, isUnsigned: true)
!123 = !DIEnumerator(name: "GrayscaleType", value: 2, isUnsigned: true)
!124 = !DIEnumerator(name: "GrayscaleMatteType", value: 3, isUnsigned: true)
!125 = !DIEnumerator(name: "PaletteType", value: 4, isUnsigned: true)
!126 = !DIEnumerator(name: "PaletteMatteType", value: 5, isUnsigned: true)
!127 = !DIEnumerator(name: "TrueColorType", value: 6, isUnsigned: true)
!128 = !DIEnumerator(name: "TrueColorMatteType", value: 7, isUnsigned: true)
!129 = !DIEnumerator(name: "ColorSeparationType", value: 8, isUnsigned: true)
!130 = !DIEnumerator(name: "ColorSeparationMatteType", value: 9, isUnsigned: true)
!131 = !DIEnumerator(name: "OptimizeType", value: 10, isUnsigned: true)
!132 = !DIEnumerator(name: "PaletteBilevelMatteType", value: 11, isUnsigned: true)
!133 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !134, line: 27, baseType: !5, size: 32, elements: !135)
!134 = !DIFile(filename: "./magick/effect.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!135 = !{!136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165}
!136 = !DIEnumerator(name: "UndefinedPreview", value: 0, isUnsigned: true)
!137 = !DIEnumerator(name: "RotatePreview", value: 1, isUnsigned: true)
!138 = !DIEnumerator(name: "ShearPreview", value: 2, isUnsigned: true)
!139 = !DIEnumerator(name: "RollPreview", value: 3, isUnsigned: true)
!140 = !DIEnumerator(name: "HuePreview", value: 4, isUnsigned: true)
!141 = !DIEnumerator(name: "SaturationPreview", value: 5, isUnsigned: true)
!142 = !DIEnumerator(name: "BrightnessPreview", value: 6, isUnsigned: true)
!143 = !DIEnumerator(name: "GammaPreview", value: 7, isUnsigned: true)
!144 = !DIEnumerator(name: "SpiffPreview", value: 8, isUnsigned: true)
!145 = !DIEnumerator(name: "DullPreview", value: 9, isUnsigned: true)
!146 = !DIEnumerator(name: "GrayscalePreview", value: 10, isUnsigned: true)
!147 = !DIEnumerator(name: "QuantizePreview", value: 11, isUnsigned: true)
!148 = !DIEnumerator(name: "DespecklePreview", value: 12, isUnsigned: true)
!149 = !DIEnumerator(name: "ReduceNoisePreview", value: 13, isUnsigned: true)
!150 = !DIEnumerator(name: "AddNoisePreview", value: 14, isUnsigned: true)
!151 = !DIEnumerator(name: "SharpenPreview", value: 15, isUnsigned: true)
!152 = !DIEnumerator(name: "BlurPreview", value: 16, isUnsigned: true)
!153 = !DIEnumerator(name: "ThresholdPreview", value: 17, isUnsigned: true)
!154 = !DIEnumerator(name: "EdgeDetectPreview", value: 18, isUnsigned: true)
!155 = !DIEnumerator(name: "SpreadPreview", value: 19, isUnsigned: true)
!156 = !DIEnumerator(name: "SolarizePreview", value: 20, isUnsigned: true)
!157 = !DIEnumerator(name: "ShadePreview", value: 21, isUnsigned: true)
!158 = !DIEnumerator(name: "RaisePreview", value: 22, isUnsigned: true)
!159 = !DIEnumerator(name: "SegmentPreview", value: 23, isUnsigned: true)
!160 = !DIEnumerator(name: "SwirlPreview", value: 24, isUnsigned: true)
!161 = !DIEnumerator(name: "ImplodePreview", value: 25, isUnsigned: true)
!162 = !DIEnumerator(name: "WavePreview", value: 26, isUnsigned: true)
!163 = !DIEnumerator(name: "OilPaintPreview", value: 27, isUnsigned: true)
!164 = !DIEnumerator(name: "CharcoalDrawingPreview", value: 28, isUnsigned: true)
!165 = !DIEnumerator(name: "JPEGPreview", value: 29, isUnsigned: true)
!166 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 177, baseType: !5, size: 32, elements: !167)
!167 = !{!168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187}
!168 = !DIEnumerator(name: "UndefinedChannel", value: 0, isUnsigned: true)
!169 = !DIEnumerator(name: "RedChannel", value: 1, isUnsigned: true)
!170 = !DIEnumerator(name: "GrayChannel", value: 1, isUnsigned: true)
!171 = !DIEnumerator(name: "CyanChannel", value: 1, isUnsigned: true)
!172 = !DIEnumerator(name: "GreenChannel", value: 2, isUnsigned: true)
!173 = !DIEnumerator(name: "MagentaChannel", value: 2, isUnsigned: true)
!174 = !DIEnumerator(name: "BlueChannel", value: 4, isUnsigned: true)
!175 = !DIEnumerator(name: "YellowChannel", value: 4, isUnsigned: true)
!176 = !DIEnumerator(name: "AlphaChannel", value: 8, isUnsigned: true)
!177 = !DIEnumerator(name: "OpacityChannel", value: 8, isUnsigned: true)
!178 = !DIEnumerator(name: "MatteChannel", value: 8, isUnsigned: true)
!179 = !DIEnumerator(name: "BlackChannel", value: 32, isUnsigned: true)
!180 = !DIEnumerator(name: "IndexChannel", value: 32, isUnsigned: true)
!181 = !DIEnumerator(name: "CompositeChannels", value: 47, isUnsigned: true)
!182 = !DIEnumerator(name: "AllChannels", value: 134217727, isUnsigned: true)
!183 = !DIEnumerator(name: "TrueAlphaChannel", value: 64, isUnsigned: true)
!184 = !DIEnumerator(name: "RGBChannels", value: 128, isUnsigned: true)
!185 = !DIEnumerator(name: "GrayChannels", value: 128, isUnsigned: true)
!186 = !DIEnumerator(name: "SyncChannels", value: 256, isUnsigned: true)
!187 = !DIEnumerator(name: "DefaultChannels", value: 134217719, isUnsigned: true)
!188 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 204, baseType: !5, size: 32, elements: !189)
!189 = !{!190, !191, !192}
!190 = !DIEnumerator(name: "UndefinedClass", value: 0, isUnsigned: true)
!191 = !DIEnumerator(name: "DirectClass", value: 1, isUnsigned: true)
!192 = !DIEnumerator(name: "PseudoClass", value: 2, isUnsigned: true)
!193 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !194, line: 42, baseType: !5, size: 32, elements: !195)
!194 = !DIFile(filename: "./magick/profile.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!195 = !{!196, !197, !198, !199, !200}
!196 = !DIEnumerator(name: "UndefinedIntent", value: 0, isUnsigned: true)
!197 = !DIEnumerator(name: "SaturationIntent", value: 1, isUnsigned: true)
!198 = !DIEnumerator(name: "PerceptualIntent", value: 2, isUnsigned: true)
!199 = !DIEnumerator(name: "AbsoluteIntent", value: 3, isUnsigned: true)
!200 = !DIEnumerator(name: "RelativeIntent", value: 4, isUnsigned: true)
!201 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !202, line: 32, baseType: !5, size: 32, elements: !203)
!202 = !DIFile(filename: "./magick/resample.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!203 = !{!204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235}
!204 = !DIEnumerator(name: "UndefinedFilter", value: 0, isUnsigned: true)
!205 = !DIEnumerator(name: "PointFilter", value: 1, isUnsigned: true)
!206 = !DIEnumerator(name: "BoxFilter", value: 2, isUnsigned: true)
!207 = !DIEnumerator(name: "TriangleFilter", value: 3, isUnsigned: true)
!208 = !DIEnumerator(name: "HermiteFilter", value: 4, isUnsigned: true)
!209 = !DIEnumerator(name: "HanningFilter", value: 5, isUnsigned: true)
!210 = !DIEnumerator(name: "HammingFilter", value: 6, isUnsigned: true)
!211 = !DIEnumerator(name: "BlackmanFilter", value: 7, isUnsigned: true)
!212 = !DIEnumerator(name: "GaussianFilter", value: 8, isUnsigned: true)
!213 = !DIEnumerator(name: "QuadraticFilter", value: 9, isUnsigned: true)
!214 = !DIEnumerator(name: "CubicFilter", value: 10, isUnsigned: true)
!215 = !DIEnumerator(name: "CatromFilter", value: 11, isUnsigned: true)
!216 = !DIEnumerator(name: "MitchellFilter", value: 12, isUnsigned: true)
!217 = !DIEnumerator(name: "JincFilter", value: 13, isUnsigned: true)
!218 = !DIEnumerator(name: "SincFilter", value: 14, isUnsigned: true)
!219 = !DIEnumerator(name: "SincFastFilter", value: 15, isUnsigned: true)
!220 = !DIEnumerator(name: "KaiserFilter", value: 16, isUnsigned: true)
!221 = !DIEnumerator(name: "WelshFilter", value: 17, isUnsigned: true)
!222 = !DIEnumerator(name: "ParzenFilter", value: 18, isUnsigned: true)
!223 = !DIEnumerator(name: "BohmanFilter", value: 19, isUnsigned: true)
!224 = !DIEnumerator(name: "BartlettFilter", value: 20, isUnsigned: true)
!225 = !DIEnumerator(name: "LagrangeFilter", value: 21, isUnsigned: true)
!226 = !DIEnumerator(name: "LanczosFilter", value: 22, isUnsigned: true)
!227 = !DIEnumerator(name: "LanczosSharpFilter", value: 23, isUnsigned: true)
!228 = !DIEnumerator(name: "Lanczos2Filter", value: 24, isUnsigned: true)
!229 = !DIEnumerator(name: "Lanczos2SharpFilter", value: 25, isUnsigned: true)
!230 = !DIEnumerator(name: "RobidouxFilter", value: 26, isUnsigned: true)
!231 = !DIEnumerator(name: "RobidouxSharpFilter", value: 27, isUnsigned: true)
!232 = !DIEnumerator(name: "CosineFilter", value: 28, isUnsigned: true)
!233 = !DIEnumerator(name: "SplineFilter", value: 29, isUnsigned: true)
!234 = !DIEnumerator(name: "LanczosRadiusFilter", value: 30, isUnsigned: true)
!235 = !DIEnumerator(name: "SentinelFilter", value: 31, isUnsigned: true)
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
!444 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !445, line: 34, baseType: !5, size: 32, elements: !446)
!445 = !DIFile(filename: "./magick/log.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!446 = !{!447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468}
!447 = !DIEnumerator(name: "UndefinedEvents", value: 0, isUnsigned: true)
!448 = !DIEnumerator(name: "NoEvents", value: 0, isUnsigned: true)
!449 = !DIEnumerator(name: "TraceEvent", value: 1, isUnsigned: true)
!450 = !DIEnumerator(name: "AnnotateEvent", value: 2, isUnsigned: true)
!451 = !DIEnumerator(name: "BlobEvent", value: 4, isUnsigned: true)
!452 = !DIEnumerator(name: "CacheEvent", value: 8, isUnsigned: true)
!453 = !DIEnumerator(name: "CoderEvent", value: 16, isUnsigned: true)
!454 = !DIEnumerator(name: "ConfigureEvent", value: 32, isUnsigned: true)
!455 = !DIEnumerator(name: "DeprecateEvent", value: 64, isUnsigned: true)
!456 = !DIEnumerator(name: "DrawEvent", value: 128, isUnsigned: true)
!457 = !DIEnumerator(name: "ExceptionEvent", value: 256, isUnsigned: true)
!458 = !DIEnumerator(name: "ImageEvent", value: 512, isUnsigned: true)
!459 = !DIEnumerator(name: "LocaleEvent", value: 1024, isUnsigned: true)
!460 = !DIEnumerator(name: "ModuleEvent", value: 2048, isUnsigned: true)
!461 = !DIEnumerator(name: "PolicyEvent", value: 4096, isUnsigned: true)
!462 = !DIEnumerator(name: "ResourceEvent", value: 8192, isUnsigned: true)
!463 = !DIEnumerator(name: "TransformEvent", value: 16384, isUnsigned: true)
!464 = !DIEnumerator(name: "UserEvent", value: 36864, isUnsigned: true)
!465 = !DIEnumerator(name: "WandEvent", value: 65536, isUnsigned: true)
!466 = !DIEnumerator(name: "X11Event", value: 131072, isUnsigned: true)
!467 = !DIEnumerator(name: "AccelerateEvent", value: 262144, isUnsigned: true)
!468 = !DIEnumerator(name: "AllEvents", value: 2147483647, isUnsigned: true)
!469 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !470, line: 70, baseType: !5, size: 32, elements: !471)
!470 = !DIFile(filename: "./magick/draw.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!471 = !{!472, !473, !474}
!472 = !DIEnumerator(name: "UndefinedGradient", value: 0, isUnsigned: true)
!473 = !DIEnumerator(name: "LinearGradient", value: 1, isUnsigned: true)
!474 = !DIEnumerator(name: "RadialGradient", value: 2, isUnsigned: true)
!475 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !470, line: 129, baseType: !5, size: 32, elements: !476)
!476 = !{!477, !478, !479, !480}
!477 = !DIEnumerator(name: "UndefinedSpread", value: 0, isUnsigned: true)
!478 = !DIEnumerator(name: "PadSpread", value: 1, isUnsigned: true)
!479 = !DIEnumerator(name: "ReflectSpread", value: 2, isUnsigned: true)
!480 = !DIEnumerator(name: "RepeatSpread", value: 3, isUnsigned: true)
!481 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !470, line: 62, baseType: !5, size: 32, elements: !482)
!482 = !{!483, !484, !485}
!483 = !DIEnumerator(name: "UndefinedRule", value: 0, isUnsigned: true)
!484 = !DIEnumerator(name: "EvenOddRule", value: 1, isUnsigned: true)
!485 = !DIEnumerator(name: "NonZeroRule", value: 2, isUnsigned: true)
!486 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !470, line: 77, baseType: !5, size: 32, elements: !487)
!487 = !{!488, !489, !490, !491}
!488 = !DIEnumerator(name: "UndefinedCap", value: 0, isUnsigned: true)
!489 = !DIEnumerator(name: "ButtCap", value: 1, isUnsigned: true)
!490 = !DIEnumerator(name: "RoundCap", value: 2, isUnsigned: true)
!491 = !DIEnumerator(name: "SquareCap", value: 3, isUnsigned: true)
!492 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !470, line: 85, baseType: !5, size: 32, elements: !493)
!493 = !{!494, !495, !496, !497}
!494 = !DIEnumerator(name: "UndefinedJoin", value: 0, isUnsigned: true)
!495 = !DIEnumerator(name: "MiterJoin", value: 1, isUnsigned: true)
!496 = !DIEnumerator(name: "RoundJoin", value: 2, isUnsigned: true)
!497 = !DIEnumerator(name: "BevelJoin", value: 3, isUnsigned: true)
!498 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !470, line: 46, baseType: !5, size: 32, elements: !499)
!499 = !{!500, !501, !502, !503, !504}
!500 = !DIEnumerator(name: "UndefinedDecoration", value: 0, isUnsigned: true)
!501 = !DIEnumerator(name: "NoDecoration", value: 1, isUnsigned: true)
!502 = !DIEnumerator(name: "UnderlineDecoration", value: 2, isUnsigned: true)
!503 = !DIEnumerator(name: "OverlineDecoration", value: 3, isUnsigned: true)
!504 = !DIEnumerator(name: "LineThroughDecoration", value: 4, isUnsigned: true)
!505 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !506, line: 40, baseType: !5, size: 32, elements: !507)
!506 = !DIFile(filename: "./magick/type.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!507 = !{!508, !509, !510, !511, !512}
!508 = !DIEnumerator(name: "UndefinedStyle", value: 0, isUnsigned: true)
!509 = !DIEnumerator(name: "NormalStyle", value: 1, isUnsigned: true)
!510 = !DIEnumerator(name: "ItalicStyle", value: 2, isUnsigned: true)
!511 = !DIEnumerator(name: "ObliqueStyle", value: 3, isUnsigned: true)
!512 = !DIEnumerator(name: "AnyStyle", value: 4, isUnsigned: true)
!513 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !506, line: 25, baseType: !5, size: 32, elements: !514)
!514 = !{!515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525}
!515 = !DIEnumerator(name: "UndefinedStretch", value: 0, isUnsigned: true)
!516 = !DIEnumerator(name: "NormalStretch", value: 1, isUnsigned: true)
!517 = !DIEnumerator(name: "UltraCondensedStretch", value: 2, isUnsigned: true)
!518 = !DIEnumerator(name: "ExtraCondensedStretch", value: 3, isUnsigned: true)
!519 = !DIEnumerator(name: "CondensedStretch", value: 4, isUnsigned: true)
!520 = !DIEnumerator(name: "SemiCondensedStretch", value: 5, isUnsigned: true)
!521 = !DIEnumerator(name: "SemiExpandedStretch", value: 6, isUnsigned: true)
!522 = !DIEnumerator(name: "ExpandedStretch", value: 7, isUnsigned: true)
!523 = !DIEnumerator(name: "ExtraExpandedStretch", value: 8, isUnsigned: true)
!524 = !DIEnumerator(name: "UltraExpandedStretch", value: 9, isUnsigned: true)
!525 = !DIEnumerator(name: "AnyStretch", value: 10, isUnsigned: true)
!526 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !470, line: 30, baseType: !5, size: 32, elements: !527)
!527 = !{!528, !529, !530, !531}
!528 = !DIEnumerator(name: "UndefinedAlign", value: 0, isUnsigned: true)
!529 = !DIEnumerator(name: "LeftAlign", value: 1, isUnsigned: true)
!530 = !DIEnumerator(name: "CenterAlign", value: 2, isUnsigned: true)
!531 = !DIEnumerator(name: "RightAlign", value: 3, isUnsigned: true)
!532 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !470, line: 38, baseType: !5, size: 32, elements: !533)
!533 = !{!534, !535, !536, !537}
!534 = !DIEnumerator(name: "UndefinedPathUnits", value: 0, isUnsigned: true)
!535 = !DIEnumerator(name: "UserSpace", value: 1, isUnsigned: true)
!536 = !DIEnumerator(name: "UserSpaceOnUse", value: 2, isUnsigned: true)
!537 = !DIEnumerator(name: "ObjectBoundingBox", value: 3, isUnsigned: true)
!538 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !470, line: 123, baseType: !5, size: 32, elements: !539)
!539 = !{!540, !541}
!540 = !DIEnumerator(name: "UndefinedReference", value: 0, isUnsigned: true)
!541 = !DIEnumerator(name: "GradientReference", value: 1, isUnsigned: true)
!542 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !470, line: 55, baseType: !5, size: 32, elements: !543)
!543 = !{!544, !545, !546}
!544 = !DIEnumerator(name: "UndefinedDirection", value: 0, isUnsigned: true)
!545 = !DIEnumerator(name: "RightToLeftDirection", value: 1, isUnsigned: true)
!546 = !DIEnumerator(name: "LeftToRightDirection", value: 2, isUnsigned: true)
!547 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !10, line: 25, baseType: !5, size: 32, elements: !548)
!548 = !{!549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574}
!549 = !DIEnumerator(name: "NoValue", value: 0, isUnsigned: true)
!550 = !DIEnumerator(name: "XValue", value: 1, isUnsigned: true)
!551 = !DIEnumerator(name: "XiValue", value: 1, isUnsigned: true)
!552 = !DIEnumerator(name: "YValue", value: 2, isUnsigned: true)
!553 = !DIEnumerator(name: "PsiValue", value: 2, isUnsigned: true)
!554 = !DIEnumerator(name: "WidthValue", value: 4, isUnsigned: true)
!555 = !DIEnumerator(name: "RhoValue", value: 4, isUnsigned: true)
!556 = !DIEnumerator(name: "HeightValue", value: 8, isUnsigned: true)
!557 = !DIEnumerator(name: "SigmaValue", value: 8, isUnsigned: true)
!558 = !DIEnumerator(name: "ChiValue", value: 16, isUnsigned: true)
!559 = !DIEnumerator(name: "XiNegative", value: 32, isUnsigned: true)
!560 = !DIEnumerator(name: "XNegative", value: 32, isUnsigned: true)
!561 = !DIEnumerator(name: "PsiNegative", value: 64, isUnsigned: true)
!562 = !DIEnumerator(name: "YNegative", value: 64, isUnsigned: true)
!563 = !DIEnumerator(name: "ChiNegative", value: 128, isUnsigned: true)
!564 = !DIEnumerator(name: "PercentValue", value: 4096, isUnsigned: true)
!565 = !DIEnumerator(name: "AspectValue", value: 8192, isUnsigned: true)
!566 = !DIEnumerator(name: "NormalizeValue", value: 8192, isUnsigned: true)
!567 = !DIEnumerator(name: "LessValue", value: 16384, isUnsigned: true)
!568 = !DIEnumerator(name: "GreaterValue", value: 32768, isUnsigned: true)
!569 = !DIEnumerator(name: "MinimumValue", value: 65536, isUnsigned: true)
!570 = !DIEnumerator(name: "CorrelateNormalizeValue", value: 65536, isUnsigned: true)
!571 = !DIEnumerator(name: "AreaValue", value: 131072, isUnsigned: true)
!572 = !DIEnumerator(name: "DecimalValue", value: 262144, isUnsigned: true)
!573 = !DIEnumerator(name: "SeparatorValue", value: 524288, isUnsigned: true)
!574 = !DIEnumerator(name: "AllValues", value: 2147483647, isUnsigned: true)
!575 = !{!576, !619, !594, !620, !582, !602, !621, !622, !670, !733, !741, !592, !590, !822, !738}
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!577 = !DIDerivedType(tag: DW_TAG_typedef, name: "MontageInfo", file: !578, line: 70, baseType: !579)
!578 = !DIFile(filename: "./magick/montage.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!579 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MontageInfo", file: !578, line: 33, size: 33792, elements: !580)
!580 = !{!581, !584, !585, !586, !587, !588, !589, !591, !595, !597, !607, !608, !609, !610, !611, !613, !617, !618}
!581 = !DIDerivedType(tag: DW_TAG_member, name: "geometry", scope: !579, file: !578, line: 36, baseType: !582, size: 64)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!583 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !579, file: !578, line: 37, baseType: !582, size: 64, offset: 64)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !579, file: !578, line: 38, baseType: !582, size: 64, offset: 128)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "frame", scope: !579, file: !578, line: 39, baseType: !582, size: 64, offset: 192)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "texture", scope: !579, file: !578, line: 40, baseType: !582, size: 64, offset: 256)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "font", scope: !579, file: !578, line: 41, baseType: !582, size: 64, offset: 320)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "pointsize", scope: !579, file: !578, line: 44, baseType: !590, size: 64, offset: 384)
!590 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "border_width", scope: !579, file: !578, line: 47, baseType: !592, size: 64, offset: 448)
!592 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !593, line: 46, baseType: !594)
!593 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!594 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "shadow", scope: !579, file: !578, line: 50, baseType: !596, size: 32, offset: 512)
!596 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickBooleanType", file: !4, line: 215, baseType: !3)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !579, file: !578, line: 53, baseType: !598, size: 64, offset: 544)
!598 = !DIDerivedType(tag: DW_TAG_typedef, name: "PixelPacket", file: !395, line: 148, baseType: !599)
!599 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PixelPacket", file: !395, line: 131, size: 64, elements: !600)
!600 = !{!601, !604, !605, !606}
!601 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !599, file: !395, line: 143, baseType: !602, size: 16)
!602 = !DIDerivedType(tag: DW_TAG_typedef, name: "Quantum", file: !4, line: 93, baseType: !603)
!603 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !599, file: !395, line: 144, baseType: !602, size: 16, offset: 16)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !599, file: !395, line: 145, baseType: !602, size: 16, offset: 32)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "opacity", scope: !599, file: !395, line: 146, baseType: !602, size: 16, offset: 48)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "stroke", scope: !579, file: !578, line: 54, baseType: !598, size: 64, offset: 608)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "background_color", scope: !579, file: !578, line: 55, baseType: !598, size: 64, offset: 672)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "border_color", scope: !579, file: !578, line: 56, baseType: !598, size: 64, offset: 736)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "matte_color", scope: !579, file: !578, line: 57, baseType: !598, size: 64, offset: 800)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !579, file: !578, line: 60, baseType: !612, size: 32, offset: 864)
!612 = !DIDerivedType(tag: DW_TAG_typedef, name: "GravityType", file: !10, line: 91, baseType: !9)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !579, file: !578, line: 63, baseType: !614, size: 32768, offset: 896)
!614 = !DICompositeType(tag: DW_TAG_array_type, baseType: !583, size: 32768, elements: !615)
!615 = !{!616}
!616 = !DISubrange(count: 4096)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !579, file: !578, line: 66, baseType: !596, size: 32, offset: 33664)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !579, file: !578, line: 69, baseType: !592, size: 64, offset: 33728)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!620 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 64)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!623 = !DIDerivedType(tag: DW_TAG_typedef, name: "Image", file: !4, line: 221, baseType: !624)
!624 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Image", file: !50, line: 150, size: 105920, elements: !625)
!625 = !{!626, !628, !630, !632, !633, !635, !636, !637, !638, !639, !640, !641, !643, !644, !645, !646, !647, !661, !663, !664, !666, !667, !668, !669, !675, !676, !677, !685, !686, !687, !688, !689, !690, !692, !694, !696, !697, !699, !701, !703, !704, !705, !706, !707, !708, !709, !717, !732, !746, !747, !748, !749, !753, !757, !758, !759, !760, !761, !762, !779, !780, !782, !783, !793, !794, !796, !797, !798, !799, !800, !801, !803, !804, !805, !806, !807, !808, !809, !811, !812, !813, !814, !815, !819, !821}
!626 = !DIDerivedType(tag: DW_TAG_member, name: "storage_class", scope: !624, file: !50, line: 153, baseType: !627, size: 32)
!627 = !DIDerivedType(tag: DW_TAG_typedef, name: "ClassType", file: !4, line: 209, baseType: !188)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !624, file: !50, line: 156, baseType: !629, size: 32, offset: 32)
!629 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorspaceType", file: !83, line: 61, baseType: !82)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "compression", scope: !624, file: !50, line: 159, baseType: !631, size: 32, offset: 64)
!631 = !DIDerivedType(tag: DW_TAG_typedef, name: "CompressionType", file: !25, line: 49, baseType: !24)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !624, file: !50, line: 162, baseType: !592, size: 64, offset: 128)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "orientation", scope: !624, file: !50, line: 165, baseType: !634, size: 32, offset: 192)
!634 = !DIDerivedType(tag: DW_TAG_typedef, name: "OrientationType", file: !50, line: 86, baseType: !49)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "taint", scope: !624, file: !50, line: 168, baseType: !596, size: 32, offset: 224)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "matte", scope: !624, file: !50, line: 169, baseType: !596, size: 32, offset: 256)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !624, file: !50, line: 172, baseType: !592, size: 64, offset: 320)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !624, file: !50, line: 173, baseType: !592, size: 64, offset: 384)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !624, file: !50, line: 174, baseType: !592, size: 64, offset: 448)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !624, file: !50, line: 175, baseType: !592, size: 64, offset: 512)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "colormap", scope: !624, file: !50, line: 178, baseType: !642, size: 64, offset: 576)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "background_color", scope: !624, file: !50, line: 179, baseType: !598, size: 64, offset: 640)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "border_color", scope: !624, file: !50, line: 180, baseType: !598, size: 64, offset: 704)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "matte_color", scope: !624, file: !50, line: 181, baseType: !598, size: 64, offset: 768)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !624, file: !50, line: 184, baseType: !590, size: 64, offset: 832)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "chromaticity", scope: !624, file: !50, line: 187, baseType: !648, size: 768, offset: 896)
!648 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChromaticityInfo", file: !50, line: 128, baseType: !649)
!649 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ChromaticityInfo", file: !50, line: 121, size: 768, elements: !650)
!650 = !{!651, !658, !659, !660}
!651 = !DIDerivedType(tag: DW_TAG_member, name: "red_primary", scope: !649, file: !50, line: 124, baseType: !652, size: 192)
!652 = !DIDerivedType(tag: DW_TAG_typedef, name: "PrimaryInfo", file: !50, line: 101, baseType: !653)
!653 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PrimaryInfo", file: !50, line: 95, size: 192, elements: !654)
!654 = !{!655, !656, !657}
!655 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !653, file: !50, line: 98, baseType: !590, size: 64)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !653, file: !50, line: 99, baseType: !590, size: 64, offset: 64)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !653, file: !50, line: 100, baseType: !590, size: 64, offset: 128)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "green_primary", scope: !649, file: !50, line: 125, baseType: !652, size: 192, offset: 192)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "blue_primary", scope: !649, file: !50, line: 126, baseType: !652, size: 192, offset: 384)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "white_point", scope: !649, file: !50, line: 127, baseType: !652, size: 192, offset: 576)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "rendering_intent", scope: !624, file: !50, line: 190, baseType: !662, size: 32, offset: 1664)
!662 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderingIntent", file: !194, line: 49, baseType: !193)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !624, file: !50, line: 193, baseType: !619, size: 64, offset: 1728)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !624, file: !50, line: 196, baseType: !665, size: 32, offset: 1792)
!665 = !DIDerivedType(tag: DW_TAG_typedef, name: "ResolutionType", file: !50, line: 93, baseType: !77)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "montage", scope: !624, file: !50, line: 199, baseType: !582, size: 64, offset: 1856)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "directory", scope: !624, file: !50, line: 200, baseType: !582, size: 64, offset: 1920)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "geometry", scope: !624, file: !50, line: 201, baseType: !582, size: 64, offset: 1984)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !624, file: !50, line: 204, baseType: !670, size: 64, offset: 2048)
!670 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !671, line: 77, baseType: !672)
!671 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!672 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ssize_t", file: !673, line: 193, baseType: !674)
!673 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!674 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "x_resolution", scope: !624, file: !50, line: 207, baseType: !590, size: 64, offset: 2112)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "y_resolution", scope: !624, file: !50, line: 208, baseType: !590, size: 64, offset: 2176)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "page", scope: !624, file: !50, line: 211, baseType: !678, size: 256, offset: 2240)
!678 = !DIDerivedType(tag: DW_TAG_typedef, name: "RectangleInfo", file: !10, line: 130, baseType: !679)
!679 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_RectangleInfo", file: !10, line: 121, size: 256, elements: !680)
!680 = !{!681, !682, !683, !684}
!681 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !679, file: !10, line: 124, baseType: !592, size: 64)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !679, file: !10, line: 125, baseType: !592, size: 64, offset: 64)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !679, file: !10, line: 128, baseType: !670, size: 64, offset: 128)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !679, file: !10, line: 129, baseType: !670, size: 64, offset: 192)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "extract_info", scope: !624, file: !50, line: 212, baseType: !678, size: 256, offset: 2496)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "tile_info", scope: !624, file: !50, line: 213, baseType: !678, size: 256, offset: 2752)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "bias", scope: !624, file: !50, line: 216, baseType: !590, size: 64, offset: 3008)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "blur", scope: !624, file: !50, line: 217, baseType: !590, size: 64, offset: 3072)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "fuzz", scope: !624, file: !50, line: 218, baseType: !590, size: 64, offset: 3136)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !624, file: !50, line: 221, baseType: !691, size: 32, offset: 3200)
!691 = !DIDerivedType(tag: DW_TAG_typedef, name: "FilterTypes", file: !202, line: 66, baseType: !201)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "interlace", scope: !624, file: !50, line: 224, baseType: !693, size: 32, offset: 3232)
!693 = !DIDerivedType(tag: DW_TAG_typedef, name: "InterlaceType", file: !50, line: 73, baseType: !61)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "endian", scope: !624, file: !50, line: 227, baseType: !695, size: 32, offset: 3264)
!695 = !DIDerivedType(tag: DW_TAG_typedef, name: "EndianType", file: !72, line: 35, baseType: !71)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !624, file: !50, line: 230, baseType: !612, size: 32, offset: 3296)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !624, file: !50, line: 233, baseType: !698, size: 32, offset: 3328)
!698 = !DIDerivedType(tag: DW_TAG_typedef, name: "CompositeOperator", file: !237, line: 99, baseType: !236)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "dispose", scope: !624, file: !50, line: 236, baseType: !700, size: 32, offset: 3360)
!700 = !DIDerivedType(tag: DW_TAG_typedef, name: "DisposeType", file: !308, line: 32, baseType: !307)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "clip_mask", scope: !624, file: !50, line: 239, baseType: !702, size: 64, offset: 3392)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !624, file: !50, line: 242, baseType: !592, size: 64, offset: 3456)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !624, file: !50, line: 243, baseType: !592, size: 64, offset: 3520)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_second", scope: !624, file: !50, line: 246, baseType: !670, size: 64, offset: 3584)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "iterations", scope: !624, file: !50, line: 249, baseType: !592, size: 64, offset: 3648)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "total_colors", scope: !624, file: !50, line: 250, baseType: !592, size: 64, offset: 3712)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "start_loop", scope: !624, file: !50, line: 253, baseType: !670, size: 64, offset: 3776)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !624, file: !50, line: 256, baseType: !710, size: 192, offset: 3840)
!710 = !DIDerivedType(tag: DW_TAG_typedef, name: "ErrorInfo", file: !711, line: 68, baseType: !712)
!711 = !DIFile(filename: "./magick/color.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!712 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ErrorInfo", file: !711, line: 62, size: 192, elements: !713)
!713 = !{!714, !715, !716}
!714 = !DIDerivedType(tag: DW_TAG_member, name: "mean_error_per_pixel", scope: !712, file: !711, line: 65, baseType: !590, size: 64)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "normalized_mean_error", scope: !712, file: !711, line: 66, baseType: !590, size: 64, offset: 64)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "normalized_maximum_error", scope: !712, file: !711, line: 67, baseType: !590, size: 64, offset: 128)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "timer", scope: !624, file: !50, line: 259, baseType: !718, size: 512, offset: 4032)
!718 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimerInfo", file: !316, line: 51, baseType: !719)
!719 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TimerInfo", file: !316, line: 40, size: 512, elements: !720)
!720 = !{!721, !728, !729, !731}
!721 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !719, file: !316, line: 43, baseType: !722, size: 192)
!722 = !DIDerivedType(tag: DW_TAG_typedef, name: "Timer", file: !316, line: 38, baseType: !723)
!723 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Timer", file: !316, line: 32, size: 192, elements: !724)
!724 = !{!725, !726, !727}
!725 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !723, file: !316, line: 35, baseType: !590, size: 64)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "stop", scope: !723, file: !316, line: 36, baseType: !590, size: 64, offset: 64)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !723, file: !316, line: 37, baseType: !590, size: 64, offset: 128)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "elapsed", scope: !719, file: !316, line: 44, baseType: !722, size: 192, offset: 192)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !719, file: !316, line: 47, baseType: !730, size: 32, offset: 384)
!730 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimerState", file: !316, line: 30, baseType: !315)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !719, file: !316, line: 50, baseType: !592, size: 64, offset: 448)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "progress_monitor", scope: !624, file: !50, line: 262, baseType: !733, size: 64, offset: 4544)
!733 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickProgressMonitor", file: !734, line: 26, baseType: !735)
!734 = !DIFile(filename: "./magick/monitor.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !736, size: 64)
!736 = !DISubroutineType(types: !737)
!737 = !{!596, !738, !740, !743, !619}
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!739 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !583)
!740 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !741)
!741 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickOffsetType", file: !4, line: 150, baseType: !742)
!742 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!743 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !744)
!744 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickSizeType", file: !4, line: 151, baseType: !745)
!745 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "client_data", scope: !624, file: !50, line: 265, baseType: !619, size: 64, offset: 4608)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !624, file: !50, line: 266, baseType: !619, size: 64, offset: 4672)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !624, file: !50, line: 267, baseType: !619, size: 64, offset: 4736)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "ascii85", scope: !624, file: !50, line: 270, baseType: !750, size: 64, offset: 4800)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64)
!751 = !DIDerivedType(tag: DW_TAG_typedef, name: "Ascii85Info", file: !25, line: 52, baseType: !752)
!752 = !DICompositeType(tag: DW_TAG_structure_type, name: "_Ascii85Info", file: !25, line: 51, flags: DIFlagFwdDecl)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "blob", scope: !624, file: !50, line: 273, baseType: !754, size: 64, offset: 4864)
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!755 = !DIDerivedType(tag: DW_TAG_typedef, name: "BlobInfo", file: !4, line: 217, baseType: !756)
!756 = !DICompositeType(tag: DW_TAG_structure_type, name: "_BlobInfo", file: !4, line: 217, flags: DIFlagFwdDecl)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !624, file: !50, line: 276, baseType: !614, size: 32768, offset: 4928)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "magick_filename", scope: !624, file: !50, line: 277, baseType: !614, size: 32768, offset: 37696)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "magick", scope: !624, file: !50, line: 278, baseType: !614, size: 32768, offset: 70464)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "magick_columns", scope: !624, file: !50, line: 281, baseType: !592, size: 64, offset: 103232)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "magick_rows", scope: !624, file: !50, line: 282, baseType: !592, size: 64, offset: 103296)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "exception", scope: !624, file: !50, line: 285, baseType: !763, size: 448, offset: 103360)
!763 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExceptionInfo", file: !4, line: 219, baseType: !764)
!764 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ExceptionInfo", file: !322, line: 102, size: 448, elements: !765)
!765 = !{!766, !768, !769, !770, !771, !772, !773, !778}
!766 = !DIDerivedType(tag: DW_TAG_member, name: "severity", scope: !764, file: !322, line: 105, baseType: !767, size: 32)
!767 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExceptionType", file: !322, line: 100, baseType: !321)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "error_number", scope: !764, file: !322, line: 108, baseType: !620, size: 32, offset: 32)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !764, file: !322, line: 111, baseType: !582, size: 64, offset: 64)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !764, file: !322, line: 112, baseType: !582, size: 64, offset: 128)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "exceptions", scope: !764, file: !322, line: 115, baseType: !619, size: 64, offset: 192)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "relinquish", scope: !764, file: !322, line: 118, baseType: !596, size: 32, offset: 256)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !764, file: !322, line: 121, baseType: !774, size: 64, offset: 320)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64)
!775 = !DIDerivedType(tag: DW_TAG_typedef, name: "SemaphoreInfo", file: !776, line: 26, baseType: !777)
!776 = !DIFile(filename: "./magick/semaphore.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!777 = !DICompositeType(tag: DW_TAG_structure_type, name: "SemaphoreInfo", file: !776, line: 25, flags: DIFlagFwdDecl)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !764, file: !322, line: 124, baseType: !592, size: 64, offset: 384)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !624, file: !50, line: 288, baseType: !596, size: 32, offset: 103808)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "reference_count", scope: !624, file: !50, line: 291, baseType: !781, size: 64, offset: 103872)
!781 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !670)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !624, file: !50, line: 294, baseType: !774, size: 64, offset: 103936)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "color_profile", scope: !624, file: !50, line: 297, baseType: !784, size: 256, offset: 104000)
!784 = !DIDerivedType(tag: DW_TAG_typedef, name: "ProfileInfo", file: !194, line: 40, baseType: !785)
!785 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ProfileInfo", file: !194, line: 27, size: 256, elements: !786)
!786 = !{!787, !788, !789, !792}
!787 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !785, file: !194, line: 30, baseType: !582, size: 64)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !785, file: !194, line: 33, baseType: !592, size: 64, offset: 64)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !785, file: !194, line: 36, baseType: !790, size: 64, offset: 128)
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !791, size: 64)
!791 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !785, file: !194, line: 39, baseType: !592, size: 64, offset: 192)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "iptc_profile", scope: !624, file: !50, line: 298, baseType: !784, size: 256, offset: 104256)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "generic_profile", scope: !624, file: !50, line: 299, baseType: !795, size: 64, offset: 104512)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "generic_profiles", scope: !624, file: !50, line: 302, baseType: !592, size: 64, offset: 104576)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !624, file: !50, line: 305, baseType: !592, size: 64, offset: 104640)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !624, file: !50, line: 308, baseType: !702, size: 64, offset: 104704)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !624, file: !50, line: 309, baseType: !702, size: 64, offset: 104768)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !624, file: !50, line: 310, baseType: !702, size: 64, offset: 104832)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "interpolate", scope: !624, file: !50, line: 313, baseType: !802, size: 32, offset: 104896)
!802 = !DIDerivedType(tag: DW_TAG_typedef, name: "InterpolatePixelMethod", file: !395, line: 47, baseType: !394)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "black_point_compensation", scope: !624, file: !50, line: 316, baseType: !596, size: 32, offset: 104928)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_color", scope: !624, file: !50, line: 319, baseType: !598, size: 64, offset: 104960)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !624, file: !50, line: 322, baseType: !702, size: 64, offset: 105024)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "tile_offset", scope: !624, file: !50, line: 325, baseType: !678, size: 256, offset: 105088)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !624, file: !50, line: 328, baseType: !619, size: 64, offset: 105344)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "artifacts", scope: !624, file: !50, line: 329, baseType: !619, size: 64, offset: 105408)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !624, file: !50, line: 332, baseType: !810, size: 32, offset: 105472)
!810 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageType", file: !50, line: 61, baseType: !119)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !624, file: !50, line: 335, baseType: !596, size: 32, offset: 105504)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "extent", scope: !624, file: !50, line: 338, baseType: !744, size: 64, offset: 105536)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "ping", scope: !624, file: !50, line: 341, baseType: !596, size: 32, offset: 105600)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !624, file: !50, line: 344, baseType: !592, size: 64, offset: 105664)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !624, file: !50, line: 347, baseType: !816, size: 64, offset: 105728)
!816 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !817, line: 7, baseType: !818)
!817 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/time_t.h", directory: "")
!818 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !673, line: 160, baseType: !674)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "intensity", scope: !624, file: !50, line: 350, baseType: !820, size: 32, offset: 105792)
!820 = !DIDerivedType(tag: DW_TAG_typedef, name: "PixelIntensityMethod", file: !395, line: 79, baseType: !411)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !624, file: !50, line: 353, baseType: !592, size: 64, offset: 105856)
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !823, size: 64)
!823 = !DIDerivedType(tag: DW_TAG_typedef, name: "DrawInfo", file: !470, line: 333, baseType: !824)
!824 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DrawInfo", file: !470, line: 205, size: 5760, elements: !825)
!825 = !{!826, !827, !828, !829, !839, !840, !841, !842, !843, !892, !893, !894, !895, !896, !897, !899, !901, !903, !904, !905, !907, !908, !909, !910, !911, !912, !913, !915, !917, !918, !919, !920, !921, !923, !924, !925, !926, !928, !929, !930, !932, !933, !934, !946, !947, !948, !949, !950, !951}
!826 = !DIDerivedType(tag: DW_TAG_member, name: "primitive", scope: !824, file: !470, line: 208, baseType: !582, size: 64)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "geometry", scope: !824, file: !470, line: 209, baseType: !582, size: 64, offset: 64)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "viewbox", scope: !824, file: !470, line: 212, baseType: !678, size: 256, offset: 128)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "affine", scope: !824, file: !470, line: 215, baseType: !830, size: 384, offset: 384)
!830 = !DIDerivedType(tag: DW_TAG_typedef, name: "AffineMatrix", file: !10, line: 102, baseType: !831)
!831 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_AffineMatrix", file: !10, line: 93, size: 384, elements: !832)
!832 = !{!833, !834, !835, !836, !837, !838}
!833 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !831, file: !10, line: 96, baseType: !590, size: 64)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "rx", scope: !831, file: !10, line: 97, baseType: !590, size: 64, offset: 64)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "ry", scope: !831, file: !10, line: 98, baseType: !590, size: 64, offset: 128)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !831, file: !10, line: 99, baseType: !590, size: 64, offset: 192)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "tx", scope: !831, file: !10, line: 100, baseType: !590, size: 64, offset: 256)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "ty", scope: !831, file: !10, line: 101, baseType: !590, size: 64, offset: 320)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !824, file: !470, line: 218, baseType: !612, size: 32, offset: 768)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !824, file: !470, line: 221, baseType: !598, size: 64, offset: 800)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "stroke", scope: !824, file: !470, line: 222, baseType: !598, size: 64, offset: 864)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_width", scope: !824, file: !470, line: 225, baseType: !590, size: 64, offset: 960)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "gradient", scope: !824, file: !470, line: 228, baseType: !844, size: 1024, offset: 1024)
!844 = !DIDerivedType(tag: DW_TAG_typedef, name: "GradientInfo", file: !470, line: 184, baseType: !845)
!845 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GradientInfo", file: !470, line: 153, size: 1024, elements: !846)
!846 = !{!847, !849, !850, !858, !880, !881, !883, !884, !885, !891}
!847 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !845, file: !470, line: 156, baseType: !848, size: 32)
!848 = !DIDerivedType(tag: DW_TAG_typedef, name: "GradientType", file: !470, line: 75, baseType: !469)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "bounding_box", scope: !845, file: !470, line: 159, baseType: !678, size: 256, offset: 64)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_vector", scope: !845, file: !470, line: 162, baseType: !851, size: 256, offset: 320)
!851 = !DIDerivedType(tag: DW_TAG_typedef, name: "SegmentInfo", file: !50, line: 110, baseType: !852)
!852 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_SegmentInfo", file: !50, line: 103, size: 256, elements: !853)
!853 = !{!854, !855, !856, !857}
!854 = !DIDerivedType(tag: DW_TAG_member, name: "x1", scope: !852, file: !50, line: 106, baseType: !590, size: 64)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "y1", scope: !852, file: !50, line: 107, baseType: !590, size: 64, offset: 64)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "x2", scope: !852, file: !50, line: 108, baseType: !590, size: 64, offset: 128)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "y2", scope: !852, file: !50, line: 109, baseType: !590, size: 64, offset: 192)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "stops", scope: !845, file: !470, line: 165, baseType: !859, size: 64, offset: 576)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !860, size: 64)
!860 = !DIDerivedType(tag: DW_TAG_typedef, name: "StopInfo", file: !470, line: 151, baseType: !861)
!861 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_StopInfo", file: !470, line: 144, size: 512, elements: !862)
!862 = !{!863, !879}
!863 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !861, file: !470, line: 147, baseType: !864, size: 448)
!864 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickPixelPacket", file: !395, line: 127, baseType: !865)
!865 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MagickPixelPacket", file: !395, line: 104, size: 448, elements: !866)
!866 = !{!867, !868, !869, !870, !871, !872, !875, !876, !877, !878}
!867 = !DIDerivedType(tag: DW_TAG_member, name: "storage_class", scope: !865, file: !395, line: 107, baseType: !627, size: 32)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !865, file: !395, line: 110, baseType: !629, size: 32, offset: 32)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "matte", scope: !865, file: !395, line: 113, baseType: !596, size: 32, offset: 64)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "fuzz", scope: !865, file: !395, line: 116, baseType: !590, size: 64, offset: 128)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !865, file: !395, line: 119, baseType: !592, size: 64, offset: 192)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !865, file: !395, line: 122, baseType: !873, size: 32, offset: 256)
!873 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickRealType", file: !4, line: 78, baseType: !874)
!874 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !865, file: !395, line: 123, baseType: !873, size: 32, offset: 288)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !865, file: !395, line: 124, baseType: !873, size: 32, offset: 320)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "opacity", scope: !865, file: !395, line: 125, baseType: !873, size: 32, offset: 352)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !865, file: !395, line: 126, baseType: !873, size: 32, offset: 384)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !861, file: !470, line: 150, baseType: !873, size: 32, offset: 448)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "number_stops", scope: !845, file: !470, line: 168, baseType: !592, size: 64, offset: 640)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "spread", scope: !845, file: !470, line: 171, baseType: !882, size: 32, offset: 704)
!882 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpreadMethod", file: !470, line: 135, baseType: !475)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !845, file: !470, line: 174, baseType: !596, size: 32, offset: 736)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !845, file: !470, line: 177, baseType: !592, size: 64, offset: 768)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "center", scope: !845, file: !470, line: 180, baseType: !886, size: 128, offset: 832)
!886 = !DIDerivedType(tag: DW_TAG_typedef, name: "PointInfo", file: !470, line: 142, baseType: !887)
!887 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PointInfo", file: !470, line: 137, size: 128, elements: !888)
!888 = !{!889, !890}
!889 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !887, file: !470, line: 140, baseType: !590, size: 64)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !887, file: !470, line: 141, baseType: !590, size: 64, offset: 64)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !845, file: !470, line: 183, baseType: !873, size: 32, offset: 960)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "fill_pattern", scope: !824, file: !470, line: 231, baseType: !622, size: 64, offset: 2048)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !824, file: !470, line: 232, baseType: !622, size: 64, offset: 2112)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_pattern", scope: !824, file: !470, line: 233, baseType: !622, size: 64, offset: 2176)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_antialias", scope: !824, file: !470, line: 236, baseType: !596, size: 32, offset: 2240)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "text_antialias", scope: !824, file: !470, line: 237, baseType: !596, size: 32, offset: 2272)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "fill_rule", scope: !824, file: !470, line: 240, baseType: !898, size: 32, offset: 2304)
!898 = !DIDerivedType(tag: DW_TAG_typedef, name: "FillRule", file: !470, line: 68, baseType: !481)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "linecap", scope: !824, file: !470, line: 243, baseType: !900, size: 32, offset: 2336)
!900 = !DIDerivedType(tag: DW_TAG_typedef, name: "LineCap", file: !470, line: 83, baseType: !486)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "linejoin", scope: !824, file: !470, line: 246, baseType: !902, size: 32, offset: 2368)
!902 = !DIDerivedType(tag: DW_TAG_typedef, name: "LineJoin", file: !470, line: 91, baseType: !492)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "miterlimit", scope: !824, file: !470, line: 249, baseType: !592, size: 64, offset: 2432)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "dash_offset", scope: !824, file: !470, line: 252, baseType: !590, size: 64, offset: 2496)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "decorate", scope: !824, file: !470, line: 255, baseType: !906, size: 32, offset: 2560)
!906 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecorationType", file: !470, line: 53, baseType: !498)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !824, file: !470, line: 258, baseType: !698, size: 32, offset: 2592)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !824, file: !470, line: 261, baseType: !582, size: 64, offset: 2624)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "face", scope: !824, file: !470, line: 264, baseType: !592, size: 64, offset: 2688)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "font", scope: !824, file: !470, line: 267, baseType: !582, size: 64, offset: 2752)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "metrics", scope: !824, file: !470, line: 268, baseType: !582, size: 64, offset: 2816)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "family", scope: !824, file: !470, line: 269, baseType: !582, size: 64, offset: 2880)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !824, file: !470, line: 272, baseType: !914, size: 32, offset: 2944)
!914 = !DIDerivedType(tag: DW_TAG_typedef, name: "StyleType", file: !506, line: 47, baseType: !505)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "stretch", scope: !824, file: !470, line: 275, baseType: !916, size: 32, offset: 2976)
!916 = !DIDerivedType(tag: DW_TAG_typedef, name: "StretchType", file: !506, line: 38, baseType: !513)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !824, file: !470, line: 278, baseType: !592, size: 64, offset: 3008)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "encoding", scope: !824, file: !470, line: 281, baseType: !582, size: 64, offset: 3072)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "pointsize", scope: !824, file: !470, line: 284, baseType: !590, size: 64, offset: 3136)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "density", scope: !824, file: !470, line: 287, baseType: !582, size: 64, offset: 3200)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !824, file: !470, line: 290, baseType: !922, size: 32, offset: 3264)
!922 = !DIDerivedType(tag: DW_TAG_typedef, name: "AlignType", file: !470, line: 36, baseType: !526)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "undercolor", scope: !824, file: !470, line: 293, baseType: !598, size: 64, offset: 3296)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "border_color", scope: !824, file: !470, line: 294, baseType: !598, size: 64, offset: 3360)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "server_name", scope: !824, file: !470, line: 297, baseType: !582, size: 64, offset: 3456)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "dash_pattern", scope: !824, file: !470, line: 300, baseType: !927, size: 64, offset: 3520)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "clip_mask", scope: !824, file: !470, line: 303, baseType: !582, size: 64, offset: 3584)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "bounds", scope: !824, file: !470, line: 306, baseType: !851, size: 256, offset: 3648)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "clip_units", scope: !824, file: !470, line: 309, baseType: !931, size: 32, offset: 3904)
!931 = !DIDerivedType(tag: DW_TAG_typedef, name: "ClipPathUnits", file: !470, line: 44, baseType: !532)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "opacity", scope: !824, file: !470, line: 312, baseType: !602, size: 16, offset: 3936)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "render", scope: !824, file: !470, line: 315, baseType: !596, size: 32, offset: 3968)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "element_reference", scope: !824, file: !470, line: 318, baseType: !935, size: 1344, offset: 4032)
!935 = !DIDerivedType(tag: DW_TAG_typedef, name: "ElementReference", file: !470, line: 203, baseType: !936)
!936 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ElementReference", file: !470, line: 186, size: 1344, elements: !937)
!937 = !{!938, !939, !941, !942, !943, !945}
!938 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !936, file: !470, line: 189, baseType: !582, size: 64)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !936, file: !470, line: 192, baseType: !940, size: 32, offset: 64)
!940 = !DIDerivedType(tag: DW_TAG_typedef, name: "ReferenceType", file: !470, line: 127, baseType: !538)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "gradient", scope: !936, file: !470, line: 195, baseType: !844, size: 1024, offset: 128)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !936, file: !470, line: 198, baseType: !592, size: 64, offset: 1152)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !936, file: !470, line: 201, baseType: !944, size: 64, offset: 1216)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !936, file: !470, line: 202, baseType: !944, size: 64, offset: 1280)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !824, file: !470, line: 321, baseType: !596, size: 32, offset: 5376)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !824, file: !470, line: 324, baseType: !592, size: 64, offset: 5440)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "kerning", scope: !824, file: !470, line: 327, baseType: !590, size: 64, offset: 5504)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "interword_spacing", scope: !824, file: !470, line: 328, baseType: !590, size: 64, offset: 5568)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "interline_spacing", scope: !824, file: !470, line: 329, baseType: !590, size: 64, offset: 5632)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "direction", scope: !824, file: !470, line: 332, baseType: !952, size: 32, offset: 5696)
!952 = !DIDerivedType(tag: DW_TAG_typedef, name: "DirectionType", file: !470, line: 60, baseType: !542)
!953 = !{i32 7, !"Dwarf Version", i32 4}
!954 = !{i32 2, !"Debug Info Version", i32 3}
!955 = !{i32 1, !"wchar_size", i32 4}
!956 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!957 = distinct !DISubprogram(name: "CloneMontageInfo", scope: !1, file: !1, line: 101, type: !958, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1095)
!958 = !DISubroutineType(types: !959)
!959 = !{!576, !960, !1093}
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64)
!961 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !962)
!962 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageInfo", file: !4, line: 223, baseType: !963)
!963 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ImageInfo", file: !50, line: 356, size: 134336, elements: !964)
!964 = !{!965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !999, !1000, !1001, !1002, !1003, !1004, !1006, !1007, !1008, !1009, !1010, !1011, !1022, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1090, !1091, !1092}
!965 = !DIDerivedType(tag: DW_TAG_member, name: "compression", scope: !963, file: !50, line: 359, baseType: !631, size: 32)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "orientation", scope: !963, file: !50, line: 362, baseType: !634, size: 32, offset: 32)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "temporary", scope: !963, file: !50, line: 365, baseType: !596, size: 32, offset: 64)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "adjoin", scope: !963, file: !50, line: 366, baseType: !596, size: 32, offset: 96)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "affirm", scope: !963, file: !50, line: 367, baseType: !596, size: 32, offset: 128)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "antialias", scope: !963, file: !50, line: 368, baseType: !596, size: 32, offset: 160)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !963, file: !50, line: 371, baseType: !582, size: 64, offset: 192)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "extract", scope: !963, file: !50, line: 372, baseType: !582, size: 64, offset: 256)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "page", scope: !963, file: !50, line: 373, baseType: !582, size: 64, offset: 320)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "scenes", scope: !963, file: !50, line: 374, baseType: !582, size: 64, offset: 384)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !963, file: !50, line: 377, baseType: !592, size: 64, offset: 448)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "number_scenes", scope: !963, file: !50, line: 378, baseType: !592, size: 64, offset: 512)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !963, file: !50, line: 379, baseType: !592, size: 64, offset: 576)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "interlace", scope: !963, file: !50, line: 382, baseType: !693, size: 32, offset: 640)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "endian", scope: !963, file: !50, line: 385, baseType: !695, size: 32, offset: 672)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !963, file: !50, line: 388, baseType: !665, size: 32, offset: 704)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !963, file: !50, line: 391, baseType: !592, size: 64, offset: 768)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "sampling_factor", scope: !963, file: !50, line: 394, baseType: !582, size: 64, offset: 832)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "server_name", scope: !963, file: !50, line: 395, baseType: !582, size: 64, offset: 896)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "font", scope: !963, file: !50, line: 396, baseType: !582, size: 64, offset: 960)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "texture", scope: !963, file: !50, line: 397, baseType: !582, size: 64, offset: 1024)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "density", scope: !963, file: !50, line: 398, baseType: !582, size: 64, offset: 1088)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "pointsize", scope: !963, file: !50, line: 401, baseType: !590, size: 64, offset: 1152)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "fuzz", scope: !963, file: !50, line: 402, baseType: !590, size: 64, offset: 1216)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "background_color", scope: !963, file: !50, line: 405, baseType: !598, size: 64, offset: 1280)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "border_color", scope: !963, file: !50, line: 406, baseType: !598, size: 64, offset: 1344)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "matte_color", scope: !963, file: !50, line: 407, baseType: !598, size: 64, offset: 1408)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !963, file: !50, line: 410, baseType: !596, size: 32, offset: 1472)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "monochrome", scope: !963, file: !50, line: 411, baseType: !596, size: 32, offset: 1504)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !963, file: !50, line: 414, baseType: !592, size: 64, offset: 1536)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !963, file: !50, line: 417, baseType: !629, size: 32, offset: 1600)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !963, file: !50, line: 420, baseType: !810, size: 32, offset: 1632)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "preview_type", scope: !963, file: !50, line: 423, baseType: !998, size: 32, offset: 1664)
!998 = !DIDerivedType(tag: DW_TAG_typedef, name: "PreviewType", file: !134, line: 59, baseType: !133)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !963, file: !50, line: 426, baseType: !670, size: 64, offset: 1728)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "ping", scope: !963, file: !50, line: 429, baseType: !596, size: 32, offset: 1792)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "verbose", scope: !963, file: !50, line: 430, baseType: !596, size: 32, offset: 1824)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !963, file: !50, line: 433, baseType: !582, size: 64, offset: 1856)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "authenticate", scope: !963, file: !50, line: 434, baseType: !582, size: 64, offset: 1920)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "channel", scope: !963, file: !50, line: 437, baseType: !1005, size: 32, offset: 1984)
!1005 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChannelType", file: !4, line: 202, baseType: !166)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !963, file: !50, line: 440, baseType: !622, size: 64, offset: 2048)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !963, file: !50, line: 443, baseType: !619, size: 64, offset: 2112)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "progress_monitor", scope: !963, file: !50, line: 446, baseType: !733, size: 64, offset: 2176)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "client_data", scope: !963, file: !50, line: 449, baseType: !619, size: 64, offset: 2240)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !963, file: !50, line: 450, baseType: !619, size: 64, offset: 2304)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "stream", scope: !963, file: !50, line: 453, baseType: !1012, size: 64, offset: 2368)
!1012 = !DIDerivedType(tag: DW_TAG_typedef, name: "StreamHandler", file: !1013, line: 26, baseType: !1014)
!1013 = !DIFile(filename: "./magick/stream.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{!592, !1017, !1019, !1021}
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64)
!1018 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !623)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64)
!1020 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1021 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !592)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !963, file: !50, line: 456, baseType: !1023, size: 64, offset: 2432)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64)
!1024 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1025, line: 7, baseType: !1026)
!1025 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1026 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1027, line: 49, size: 1728, elements: !1028)
!1027 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!1028 = !{!1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1044, !1046, !1047, !1048, !1050, !1051, !1053, !1057, !1060, !1062, !1065, !1068, !1069, !1070, !1071, !1072}
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1026, file: !1027, line: 51, baseType: !620, size: 32)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !1026, file: !1027, line: 54, baseType: !582, size: 64, offset: 64)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !1026, file: !1027, line: 55, baseType: !582, size: 64, offset: 128)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !1026, file: !1027, line: 56, baseType: !582, size: 64, offset: 192)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !1026, file: !1027, line: 57, baseType: !582, size: 64, offset: 256)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !1026, file: !1027, line: 58, baseType: !582, size: 64, offset: 320)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !1026, file: !1027, line: 59, baseType: !582, size: 64, offset: 384)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !1026, file: !1027, line: 60, baseType: !582, size: 64, offset: 448)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !1026, file: !1027, line: 61, baseType: !582, size: 64, offset: 512)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !1026, file: !1027, line: 64, baseType: !582, size: 64, offset: 576)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !1026, file: !1027, line: 65, baseType: !582, size: 64, offset: 640)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !1026, file: !1027, line: 66, baseType: !582, size: 64, offset: 704)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !1026, file: !1027, line: 68, baseType: !1042, size: 64, offset: 768)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64)
!1043 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !1027, line: 36, flags: DIFlagFwdDecl)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !1026, file: !1027, line: 70, baseType: !1045, size: 64, offset: 832)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !1026, file: !1027, line: 72, baseType: !620, size: 32, offset: 896)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !1026, file: !1027, line: 73, baseType: !620, size: 32, offset: 928)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !1026, file: !1027, line: 74, baseType: !1049, size: 64, offset: 960)
!1049 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !673, line: 152, baseType: !674)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !1026, file: !1027, line: 77, baseType: !603, size: 16, offset: 1024)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !1026, file: !1027, line: 78, baseType: !1052, size: 8, offset: 1040)
!1052 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !1026, file: !1027, line: 79, baseType: !1054, size: 8, offset: 1048)
!1054 = !DICompositeType(tag: DW_TAG_array_type, baseType: !583, size: 8, elements: !1055)
!1055 = !{!1056}
!1056 = !DISubrange(count: 1)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !1026, file: !1027, line: 81, baseType: !1058, size: 64, offset: 1088)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64)
!1059 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !1027, line: 43, baseType: null)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !1026, file: !1027, line: 89, baseType: !1061, size: 64, offset: 1152)
!1061 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !673, line: 153, baseType: !674)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !1026, file: !1027, line: 91, baseType: !1063, size: 64, offset: 1216)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64)
!1064 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !1027, line: 37, flags: DIFlagFwdDecl)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !1026, file: !1027, line: 92, baseType: !1066, size: 64, offset: 1280)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 64)
!1067 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !1027, line: 38, flags: DIFlagFwdDecl)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !1026, file: !1027, line: 93, baseType: !1045, size: 64, offset: 1344)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !1026, file: !1027, line: 94, baseType: !619, size: 64, offset: 1408)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !1026, file: !1027, line: 95, baseType: !592, size: 64, offset: 1472)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !1026, file: !1027, line: 96, baseType: !620, size: 32, offset: 1536)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !1026, file: !1027, line: 98, baseType: !1073, size: 160, offset: 1568)
!1073 = !DICompositeType(tag: DW_TAG_array_type, baseType: !583, size: 160, elements: !1074)
!1074 = !{!1075}
!1075 = !DISubrange(count: 20)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "blob", scope: !963, file: !50, line: 459, baseType: !619, size: 64, offset: 2496)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !963, file: !50, line: 462, baseType: !592, size: 64, offset: 2560)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "magick", scope: !963, file: !50, line: 465, baseType: !614, size: 32768, offset: 2624)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "unique", scope: !963, file: !50, line: 466, baseType: !614, size: 32768, offset: 35392)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "zero", scope: !963, file: !50, line: 467, baseType: !614, size: 32768, offset: 68160)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !963, file: !50, line: 468, baseType: !614, size: 32768, offset: 100928)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !963, file: !50, line: 471, baseType: !596, size: 32, offset: 133696)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !963, file: !50, line: 474, baseType: !582, size: 64, offset: 133760)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "subimage", scope: !963, file: !50, line: 477, baseType: !592, size: 64, offset: 133824)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "subrange", scope: !963, file: !50, line: 478, baseType: !592, size: 64, offset: 133888)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "pen", scope: !963, file: !50, line: 481, baseType: !598, size: 64, offset: 133952)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !963, file: !50, line: 484, baseType: !592, size: 64, offset: 134016)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_pixel_method", scope: !963, file: !50, line: 487, baseType: !1089, size: 32, offset: 134080)
!1089 = !DIDerivedType(tag: DW_TAG_typedef, name: "VirtualPixelMethod", file: !424, line: 47, baseType: !423)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_color", scope: !963, file: !50, line: 490, baseType: !598, size: 64, offset: 134112)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !963, file: !50, line: 493, baseType: !619, size: 64, offset: 134208)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "synchronize", scope: !963, file: !50, line: 496, baseType: !596, size: 32, offset: 134272)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64)
!1094 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !577)
!1095 = !{}
!1096 = !DILocalVariable(name: "image_info", arg: 1, scope: !957, file: !1, line: 101, type: !960)
!1097 = !DILocation(line: 101, column: 61, scope: !957)
!1098 = !DILocalVariable(name: "montage_info", arg: 2, scope: !957, file: !1, line: 102, type: !1093)
!1099 = !DILocation(line: 102, column: 22, scope: !957)
!1100 = !DILocalVariable(name: "clone_info", scope: !957, file: !1, line: 105, type: !576)
!1101 = !DILocation(line: 105, column: 6, scope: !957)
!1102 = !DILocation(line: 107, column: 30, scope: !957)
!1103 = !DILocation(line: 107, column: 14, scope: !957)
!1104 = !DILocation(line: 107, column: 13, scope: !957)
!1105 = !DILocation(line: 108, column: 7, scope: !1106)
!1106 = distinct !DILexicalBlock(scope: !957, file: !1, line: 108, column: 7)
!1107 = !DILocation(line: 108, column: 18, scope: !1106)
!1108 = !DILocation(line: 108, column: 7, scope: !957)
!1109 = !DILocalVariable(name: "message", scope: !1110, file: !1, line: 109, type: !582)
!1110 = distinct !DILexicalBlock(scope: !1106, file: !1, line: 109, column: 5)
!1111 = !DILocation(line: 109, column: 5, scope: !1110)
!1112 = !DILocalVariable(name: "exception", scope: !1110, file: !1, line: 109, type: !763)
!1113 = !DILocation(line: 110, column: 18, scope: !957)
!1114 = !DILocation(line: 110, column: 29, scope: !957)
!1115 = !DILocation(line: 110, column: 3, scope: !957)
!1116 = !DILocation(line: 111, column: 7, scope: !1117)
!1117 = distinct !DILexicalBlock(scope: !957, file: !1, line: 111, column: 7)
!1118 = !DILocation(line: 111, column: 20, scope: !1117)
!1119 = !DILocation(line: 111, column: 7, scope: !957)
!1120 = !DILocation(line: 112, column: 12, scope: !1117)
!1121 = !DILocation(line: 112, column: 5, scope: !1117)
!1122 = !DILocation(line: 113, column: 7, scope: !1123)
!1123 = distinct !DILexicalBlock(scope: !957, file: !1, line: 113, column: 7)
!1124 = !DILocation(line: 113, column: 21, scope: !1123)
!1125 = !DILocation(line: 113, column: 30, scope: !1123)
!1126 = !DILocation(line: 113, column: 7, scope: !957)
!1127 = !DILocation(line: 114, column: 40, scope: !1123)
!1128 = !DILocation(line: 114, column: 54, scope: !1123)
!1129 = !DILocation(line: 114, column: 26, scope: !1123)
!1130 = !DILocation(line: 114, column: 5, scope: !1123)
!1131 = !DILocation(line: 114, column: 17, scope: !1123)
!1132 = !DILocation(line: 114, column: 25, scope: !1123)
!1133 = !DILocation(line: 115, column: 7, scope: !1134)
!1134 = distinct !DILexicalBlock(scope: !957, file: !1, line: 115, column: 7)
!1135 = !DILocation(line: 115, column: 21, scope: !1134)
!1136 = !DILocation(line: 115, column: 26, scope: !1134)
!1137 = !DILocation(line: 115, column: 7, scope: !957)
!1138 = !DILocation(line: 116, column: 36, scope: !1134)
!1139 = !DILocation(line: 116, column: 50, scope: !1134)
!1140 = !DILocation(line: 116, column: 22, scope: !1134)
!1141 = !DILocation(line: 116, column: 5, scope: !1134)
!1142 = !DILocation(line: 116, column: 17, scope: !1134)
!1143 = !DILocation(line: 116, column: 21, scope: !1134)
!1144 = !DILocation(line: 117, column: 7, scope: !1145)
!1145 = distinct !DILexicalBlock(scope: !957, file: !1, line: 117, column: 7)
!1146 = !DILocation(line: 117, column: 21, scope: !1145)
!1147 = !DILocation(line: 117, column: 27, scope: !1145)
!1148 = !DILocation(line: 117, column: 7, scope: !957)
!1149 = !DILocation(line: 118, column: 37, scope: !1145)
!1150 = !DILocation(line: 118, column: 51, scope: !1145)
!1151 = !DILocation(line: 118, column: 23, scope: !1145)
!1152 = !DILocation(line: 118, column: 5, scope: !1145)
!1153 = !DILocation(line: 118, column: 17, scope: !1145)
!1154 = !DILocation(line: 118, column: 22, scope: !1145)
!1155 = !DILocation(line: 119, column: 7, scope: !1156)
!1156 = distinct !DILexicalBlock(scope: !957, file: !1, line: 119, column: 7)
!1157 = !DILocation(line: 119, column: 21, scope: !1156)
!1158 = !DILocation(line: 119, column: 27, scope: !1156)
!1159 = !DILocation(line: 119, column: 7, scope: !957)
!1160 = !DILocation(line: 120, column: 37, scope: !1156)
!1161 = !DILocation(line: 120, column: 51, scope: !1156)
!1162 = !DILocation(line: 120, column: 23, scope: !1156)
!1163 = !DILocation(line: 120, column: 5, scope: !1156)
!1164 = !DILocation(line: 120, column: 17, scope: !1156)
!1165 = !DILocation(line: 120, column: 22, scope: !1156)
!1166 = !DILocation(line: 121, column: 7, scope: !1167)
!1167 = distinct !DILexicalBlock(scope: !957, file: !1, line: 121, column: 7)
!1168 = !DILocation(line: 121, column: 21, scope: !1167)
!1169 = !DILocation(line: 121, column: 29, scope: !1167)
!1170 = !DILocation(line: 121, column: 7, scope: !957)
!1171 = !DILocation(line: 122, column: 39, scope: !1167)
!1172 = !DILocation(line: 122, column: 53, scope: !1167)
!1173 = !DILocation(line: 122, column: 25, scope: !1167)
!1174 = !DILocation(line: 122, column: 5, scope: !1167)
!1175 = !DILocation(line: 122, column: 17, scope: !1167)
!1176 = !DILocation(line: 122, column: 24, scope: !1167)
!1177 = !DILocation(line: 123, column: 7, scope: !1178)
!1178 = distinct !DILexicalBlock(scope: !957, file: !1, line: 123, column: 7)
!1179 = !DILocation(line: 123, column: 21, scope: !1178)
!1180 = !DILocation(line: 123, column: 26, scope: !1178)
!1181 = !DILocation(line: 123, column: 7, scope: !957)
!1182 = !DILocation(line: 124, column: 36, scope: !1178)
!1183 = !DILocation(line: 124, column: 50, scope: !1178)
!1184 = !DILocation(line: 124, column: 22, scope: !1178)
!1185 = !DILocation(line: 124, column: 5, scope: !1178)
!1186 = !DILocation(line: 124, column: 17, scope: !1178)
!1187 = !DILocation(line: 124, column: 21, scope: !1178)
!1188 = !DILocation(line: 125, column: 25, scope: !957)
!1189 = !DILocation(line: 125, column: 39, scope: !957)
!1190 = !DILocation(line: 125, column: 3, scope: !957)
!1191 = !DILocation(line: 125, column: 15, scope: !957)
!1192 = !DILocation(line: 125, column: 24, scope: !957)
!1193 = !DILocation(line: 126, column: 28, scope: !957)
!1194 = !DILocation(line: 126, column: 42, scope: !957)
!1195 = !DILocation(line: 126, column: 3, scope: !957)
!1196 = !DILocation(line: 126, column: 15, scope: !957)
!1197 = !DILocation(line: 126, column: 27, scope: !957)
!1198 = !DILocation(line: 127, column: 22, scope: !957)
!1199 = !DILocation(line: 127, column: 36, scope: !957)
!1200 = !DILocation(line: 127, column: 3, scope: !957)
!1201 = !DILocation(line: 127, column: 15, scope: !957)
!1202 = !DILocation(line: 127, column: 21, scope: !957)
!1203 = !DILocation(line: 128, column: 3, scope: !957)
!1204 = !DILocation(line: 128, column: 15, scope: !957)
!1205 = !DILocation(line: 128, column: 20, scope: !957)
!1206 = !DILocation(line: 128, column: 34, scope: !957)
!1207 = !DILocation(line: 129, column: 3, scope: !957)
!1208 = !DILocation(line: 129, column: 15, scope: !957)
!1209 = !DILocation(line: 129, column: 22, scope: !957)
!1210 = !DILocation(line: 129, column: 36, scope: !957)
!1211 = !DILocation(line: 130, column: 3, scope: !957)
!1212 = !DILocation(line: 130, column: 15, scope: !957)
!1213 = !DILocation(line: 130, column: 32, scope: !957)
!1214 = !DILocation(line: 130, column: 46, scope: !957)
!1215 = !DILocation(line: 131, column: 3, scope: !957)
!1216 = !DILocation(line: 131, column: 15, scope: !957)
!1217 = !DILocation(line: 131, column: 28, scope: !957)
!1218 = !DILocation(line: 131, column: 42, scope: !957)
!1219 = !DILocation(line: 132, column: 3, scope: !957)
!1220 = !DILocation(line: 132, column: 15, scope: !957)
!1221 = !DILocation(line: 132, column: 27, scope: !957)
!1222 = !DILocation(line: 132, column: 41, scope: !957)
!1223 = !DILocation(line: 133, column: 23, scope: !957)
!1224 = !DILocation(line: 133, column: 37, scope: !957)
!1225 = !DILocation(line: 133, column: 3, scope: !957)
!1226 = !DILocation(line: 133, column: 15, scope: !957)
!1227 = !DILocation(line: 133, column: 22, scope: !957)
!1228 = !DILocation(line: 134, column: 27, scope: !957)
!1229 = !DILocation(line: 134, column: 39, scope: !957)
!1230 = !DILocation(line: 134, column: 48, scope: !957)
!1231 = !DILocation(line: 134, column: 62, scope: !957)
!1232 = !DILocation(line: 134, column: 10, scope: !957)
!1233 = !DILocation(line: 136, column: 21, scope: !957)
!1234 = !DILocation(line: 136, column: 3, scope: !957)
!1235 = !DILocation(line: 136, column: 15, scope: !957)
!1236 = !DILocation(line: 136, column: 20, scope: !957)
!1237 = !DILocation(line: 137, column: 10, scope: !957)
!1238 = !DILocation(line: 137, column: 3, scope: !957)
!1239 = !DILocation(line: 138, column: 1, scope: !957)
!1240 = distinct !DISubprogram(name: "GetMontageInfo", scope: !1, file: !1, line: 213, type: !1241, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1095)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{null, !960, !576}
!1243 = !DILocalVariable(name: "image_info", arg: 1, scope: !1240, file: !1, line: 213, type: !960)
!1244 = !DILocation(line: 213, column: 51, scope: !1240)
!1245 = !DILocalVariable(name: "montage_info", arg: 2, scope: !1240, file: !1, line: 214, type: !576)
!1246 = !DILocation(line: 214, column: 16, scope: !1240)
!1247 = !DILocation(line: 218, column: 7, scope: !1248)
!1248 = distinct !DILexicalBlock(scope: !1240, file: !1, line: 218, column: 7)
!1249 = !DILocation(line: 218, column: 19, scope: !1248)
!1250 = !DILocation(line: 218, column: 25, scope: !1248)
!1251 = !DILocation(line: 218, column: 7, scope: !1240)
!1252 = !DILocation(line: 220, column: 7, scope: !1248)
!1253 = !DILocation(line: 220, column: 19, scope: !1248)
!1254 = !DILocation(line: 219, column: 12, scope: !1248)
!1255 = !DILocation(line: 219, column: 5, scope: !1248)
!1256 = !DILocation(line: 222, column: 28, scope: !1240)
!1257 = !DILocation(line: 222, column: 10, scope: !1240)
!1258 = !DILocation(line: 223, column: 27, scope: !1240)
!1259 = !DILocation(line: 223, column: 41, scope: !1240)
!1260 = !DILocation(line: 223, column: 50, scope: !1240)
!1261 = !DILocation(line: 223, column: 62, scope: !1240)
!1262 = !DILocation(line: 223, column: 10, scope: !1240)
!1263 = !DILocation(line: 225, column: 26, scope: !1240)
!1264 = !DILocation(line: 225, column: 3, scope: !1240)
!1265 = !DILocation(line: 225, column: 17, scope: !1240)
!1266 = !DILocation(line: 225, column: 25, scope: !1240)
!1267 = !DILocation(line: 226, column: 7, scope: !1268)
!1268 = distinct !DILexicalBlock(scope: !1240, file: !1, line: 226, column: 7)
!1269 = !DILocation(line: 226, column: 19, scope: !1268)
!1270 = !DILocation(line: 226, column: 24, scope: !1268)
!1271 = !DILocation(line: 226, column: 7, scope: !1240)
!1272 = !DILocation(line: 227, column: 38, scope: !1268)
!1273 = !DILocation(line: 227, column: 50, scope: !1268)
!1274 = !DILocation(line: 227, column: 24, scope: !1268)
!1275 = !DILocation(line: 227, column: 5, scope: !1268)
!1276 = !DILocation(line: 227, column: 19, scope: !1268)
!1277 = !DILocation(line: 227, column: 23, scope: !1268)
!1278 = !DILocation(line: 228, column: 3, scope: !1240)
!1279 = !DILocation(line: 228, column: 17, scope: !1240)
!1280 = !DILocation(line: 228, column: 24, scope: !1240)
!1281 = !DILocation(line: 229, column: 27, scope: !1240)
!1282 = !DILocation(line: 229, column: 39, scope: !1240)
!1283 = !DILocation(line: 229, column: 3, scope: !1240)
!1284 = !DILocation(line: 229, column: 17, scope: !1240)
!1285 = !DILocation(line: 229, column: 26, scope: !1240)
!1286 = !DILocation(line: 230, column: 3, scope: !1240)
!1287 = !DILocation(line: 230, column: 17, scope: !1240)
!1288 = !DILocation(line: 230, column: 22, scope: !1240)
!1289 = !DILocation(line: 230, column: 29, scope: !1240)
!1290 = !DILocation(line: 231, column: 3, scope: !1240)
!1291 = !DILocation(line: 231, column: 17, scope: !1240)
!1292 = !DILocation(line: 231, column: 24, scope: !1240)
!1293 = !DILocation(line: 231, column: 31, scope: !1240)
!1294 = !DILocation(line: 232, column: 3, scope: !1240)
!1295 = !DILocation(line: 232, column: 17, scope: !1240)
!1296 = !DILocation(line: 232, column: 34, scope: !1240)
!1297 = !DILocation(line: 232, column: 46, scope: !1240)
!1298 = !DILocation(line: 233, column: 3, scope: !1240)
!1299 = !DILocation(line: 233, column: 17, scope: !1240)
!1300 = !DILocation(line: 233, column: 30, scope: !1240)
!1301 = !DILocation(line: 233, column: 42, scope: !1240)
!1302 = !DILocation(line: 234, column: 3, scope: !1240)
!1303 = !DILocation(line: 234, column: 17, scope: !1240)
!1304 = !DILocation(line: 234, column: 29, scope: !1240)
!1305 = !DILocation(line: 234, column: 41, scope: !1240)
!1306 = !DILocation(line: 235, column: 23, scope: !1240)
!1307 = !DILocation(line: 235, column: 3, scope: !1240)
!1308 = !DILocation(line: 235, column: 17, scope: !1240)
!1309 = !DILocation(line: 235, column: 22, scope: !1240)
!1310 = !DILocation(line: 236, column: 3, scope: !1240)
!1311 = !DILocation(line: 236, column: 17, scope: !1240)
!1312 = !DILocation(line: 236, column: 26, scope: !1240)
!1313 = !DILocation(line: 237, column: 1, scope: !1240)
!1314 = distinct !DISubprogram(name: "DestroyMontageInfo", scope: !1, file: !1, line: 163, type: !1315, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1095)
!1315 = !DISubroutineType(types: !1316)
!1316 = !{!576, !576}
!1317 = !DILocalVariable(name: "montage_info", arg: 1, scope: !1314, file: !1, line: 163, type: !576)
!1318 = !DILocation(line: 163, column: 59, scope: !1314)
!1319 = !DILocation(line: 165, column: 7, scope: !1320)
!1320 = distinct !DILexicalBlock(scope: !1314, file: !1, line: 165, column: 7)
!1321 = !DILocation(line: 165, column: 21, scope: !1320)
!1322 = !DILocation(line: 165, column: 27, scope: !1320)
!1323 = !DILocation(line: 165, column: 7, scope: !1314)
!1324 = !DILocation(line: 166, column: 12, scope: !1320)
!1325 = !DILocation(line: 166, column: 5, scope: !1320)
!1326 = !DILocation(line: 169, column: 7, scope: !1327)
!1327 = distinct !DILexicalBlock(scope: !1314, file: !1, line: 169, column: 7)
!1328 = !DILocation(line: 169, column: 21, scope: !1327)
!1329 = !DILocation(line: 169, column: 30, scope: !1327)
!1330 = !DILocation(line: 169, column: 7, scope: !1314)
!1331 = !DILocation(line: 171, column: 30, scope: !1327)
!1332 = !DILocation(line: 171, column: 44, scope: !1327)
!1333 = !DILocation(line: 171, column: 7, scope: !1327)
!1334 = !DILocation(line: 170, column: 5, scope: !1327)
!1335 = !DILocation(line: 170, column: 19, scope: !1327)
!1336 = !DILocation(line: 170, column: 27, scope: !1327)
!1337 = !DILocation(line: 172, column: 7, scope: !1338)
!1338 = distinct !DILexicalBlock(scope: !1314, file: !1, line: 172, column: 7)
!1339 = !DILocation(line: 172, column: 21, scope: !1338)
!1340 = !DILocation(line: 172, column: 26, scope: !1338)
!1341 = !DILocation(line: 172, column: 7, scope: !1314)
!1342 = !DILocation(line: 173, column: 38, scope: !1338)
!1343 = !DILocation(line: 173, column: 52, scope: !1338)
!1344 = !DILocation(line: 173, column: 24, scope: !1338)
!1345 = !DILocation(line: 173, column: 5, scope: !1338)
!1346 = !DILocation(line: 173, column: 19, scope: !1338)
!1347 = !DILocation(line: 173, column: 23, scope: !1338)
!1348 = !DILocation(line: 174, column: 7, scope: !1349)
!1349 = distinct !DILexicalBlock(scope: !1314, file: !1, line: 174, column: 7)
!1350 = !DILocation(line: 174, column: 21, scope: !1349)
!1351 = !DILocation(line: 174, column: 27, scope: !1349)
!1352 = !DILocation(line: 174, column: 7, scope: !1314)
!1353 = !DILocation(line: 175, column: 39, scope: !1349)
!1354 = !DILocation(line: 175, column: 53, scope: !1349)
!1355 = !DILocation(line: 175, column: 25, scope: !1349)
!1356 = !DILocation(line: 175, column: 5, scope: !1349)
!1357 = !DILocation(line: 175, column: 19, scope: !1349)
!1358 = !DILocation(line: 175, column: 24, scope: !1349)
!1359 = !DILocation(line: 176, column: 7, scope: !1360)
!1360 = distinct !DILexicalBlock(scope: !1314, file: !1, line: 176, column: 7)
!1361 = !DILocation(line: 176, column: 21, scope: !1360)
!1362 = !DILocation(line: 176, column: 27, scope: !1360)
!1363 = !DILocation(line: 176, column: 7, scope: !1314)
!1364 = !DILocation(line: 177, column: 39, scope: !1360)
!1365 = !DILocation(line: 177, column: 53, scope: !1360)
!1366 = !DILocation(line: 177, column: 25, scope: !1360)
!1367 = !DILocation(line: 177, column: 5, scope: !1360)
!1368 = !DILocation(line: 177, column: 19, scope: !1360)
!1369 = !DILocation(line: 177, column: 24, scope: !1360)
!1370 = !DILocation(line: 178, column: 7, scope: !1371)
!1371 = distinct !DILexicalBlock(scope: !1314, file: !1, line: 178, column: 7)
!1372 = !DILocation(line: 178, column: 21, scope: !1371)
!1373 = !DILocation(line: 178, column: 29, scope: !1371)
!1374 = !DILocation(line: 178, column: 7, scope: !1314)
!1375 = !DILocation(line: 180, column: 7, scope: !1371)
!1376 = !DILocation(line: 180, column: 21, scope: !1371)
!1377 = !DILocation(line: 179, column: 36, scope: !1371)
!1378 = !DILocation(line: 179, column: 5, scope: !1371)
!1379 = !DILocation(line: 179, column: 19, scope: !1371)
!1380 = !DILocation(line: 179, column: 26, scope: !1371)
!1381 = !DILocation(line: 181, column: 7, scope: !1382)
!1382 = distinct !DILexicalBlock(scope: !1314, file: !1, line: 181, column: 7)
!1383 = !DILocation(line: 181, column: 21, scope: !1382)
!1384 = !DILocation(line: 181, column: 26, scope: !1382)
!1385 = !DILocation(line: 181, column: 7, scope: !1314)
!1386 = !DILocation(line: 182, column: 38, scope: !1382)
!1387 = !DILocation(line: 182, column: 52, scope: !1382)
!1388 = !DILocation(line: 182, column: 24, scope: !1382)
!1389 = !DILocation(line: 182, column: 5, scope: !1382)
!1390 = !DILocation(line: 182, column: 19, scope: !1382)
!1391 = !DILocation(line: 182, column: 23, scope: !1382)
!1392 = !DILocation(line: 183, column: 3, scope: !1314)
!1393 = !DILocation(line: 183, column: 17, scope: !1314)
!1394 = !DILocation(line: 183, column: 26, scope: !1314)
!1395 = !DILocation(line: 184, column: 55, scope: !1314)
!1396 = !DILocation(line: 184, column: 32, scope: !1314)
!1397 = !DILocation(line: 184, column: 16, scope: !1314)
!1398 = !DILocation(line: 184, column: 15, scope: !1314)
!1399 = !DILocation(line: 185, column: 10, scope: !1314)
!1400 = !DILocation(line: 185, column: 3, scope: !1314)
!1401 = distinct !DISubprogram(name: "MontageImages", scope: !1, file: !1, line: 321, type: !1402, scopeLine: 323, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1095)
!1402 = !DISubroutineType(types: !1403)
!1403 = !{!622, !1017, !1093, !1404}
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64)
!1405 = !DILocalVariable(name: "images", arg: 1, scope: !1401, file: !1, line: 321, type: !1017)
!1406 = !DILocation(line: 321, column: 48, scope: !1401)
!1407 = !DILocalVariable(name: "montage_info", arg: 2, scope: !1401, file: !1, line: 322, type: !1093)
!1408 = !DILocation(line: 322, column: 22, scope: !1401)
!1409 = !DILocalVariable(name: "exception", arg: 3, scope: !1401, file: !1, line: 322, type: !1404)
!1410 = !DILocation(line: 322, column: 50, scope: !1401)
!1411 = !DILocalVariable(name: "montage_image", scope: !1401, file: !1, line: 325, type: !622)
!1412 = !DILocation(line: 325, column: 6, scope: !1401)
!1413 = !DILocalVariable(name: "image_info", scope: !1401, file: !1, line: 328, type: !1414)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64)
!1415 = !DILocation(line: 328, column: 6, scope: !1401)
!1416 = !DILocation(line: 330, column: 14, scope: !1401)
!1417 = !DILocation(line: 330, column: 13, scope: !1401)
!1418 = !DILocation(line: 331, column: 34, scope: !1401)
!1419 = !DILocation(line: 331, column: 45, scope: !1401)
!1420 = !DILocation(line: 331, column: 58, scope: !1401)
!1421 = !DILocation(line: 331, column: 65, scope: !1401)
!1422 = !DILocation(line: 331, column: 17, scope: !1401)
!1423 = !DILocation(line: 331, column: 16, scope: !1401)
!1424 = !DILocation(line: 332, column: 31, scope: !1401)
!1425 = !DILocation(line: 332, column: 14, scope: !1401)
!1426 = !DILocation(line: 332, column: 13, scope: !1401)
!1427 = !DILocation(line: 333, column: 10, scope: !1401)
!1428 = !DILocation(line: 333, column: 3, scope: !1401)
!1429 = distinct !DISubprogram(name: "MontageImageList", scope: !1, file: !1, line: 336, type: !1430, scopeLine: 338, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1095)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{!622, !960, !1093, !1017, !1404}
!1432 = !DILocalVariable(name: "image_info", arg: 1, scope: !1429, file: !1, line: 336, type: !960)
!1433 = !DILocation(line: 336, column: 55, scope: !1429)
!1434 = !DILocalVariable(name: "montage_info", arg: 2, scope: !1429, file: !1, line: 337, type: !1093)
!1435 = !DILocation(line: 337, column: 22, scope: !1429)
!1436 = !DILocalVariable(name: "images", arg: 3, scope: !1429, file: !1, line: 337, type: !1017)
!1437 = !DILocation(line: 337, column: 48, scope: !1429)
!1438 = !DILocalVariable(name: "exception", arg: 4, scope: !1429, file: !1, line: 337, type: !1404)
!1439 = !DILocation(line: 337, column: 70, scope: !1429)
!1440 = !DILocalVariable(name: "tile_geometry", scope: !1429, file: !1, line: 343, type: !614)
!1441 = !DILocation(line: 343, column: 5, scope: !1429)
!1442 = !DILocalVariable(name: "title", scope: !1429, file: !1, line: 344, type: !582)
!1443 = !DILocation(line: 344, column: 6, scope: !1429)
!1444 = !DILocalVariable(name: "value", scope: !1429, file: !1, line: 347, type: !738)
!1445 = !DILocation(line: 347, column: 6, scope: !1429)
!1446 = !DILocalVariable(name: "draw_info", scope: !1429, file: !1, line: 350, type: !822)
!1447 = !DILocation(line: 350, column: 6, scope: !1429)
!1448 = !DILocalVariable(name: "frame_info", scope: !1429, file: !1, line: 353, type: !1449)
!1449 = !DIDerivedType(tag: DW_TAG_typedef, name: "FrameInfo", file: !1450, line: 36, baseType: !1451)
!1450 = !DIFile(filename: "./magick/decorate.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!1451 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_FrameInfo", file: !1450, line: 25, size: 384, elements: !1452)
!1452 = !{!1453, !1454, !1455, !1456, !1457, !1458}
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1451, file: !1450, line: 28, baseType: !592, size: 64)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1451, file: !1450, line: 29, baseType: !592, size: 64, offset: 64)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1451, file: !1450, line: 32, baseType: !670, size: 64, offset: 128)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1451, file: !1450, line: 33, baseType: !670, size: 64, offset: 192)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "inner_bevel", scope: !1451, file: !1450, line: 34, baseType: !670, size: 64, offset: 256)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "outer_bevel", scope: !1451, file: !1450, line: 35, baseType: !670, size: 64, offset: 320)
!1459 = !DILocation(line: 353, column: 5, scope: !1429)
!1460 = !DILocalVariable(name: "image", scope: !1429, file: !1, line: 356, type: !622)
!1461 = !DILocation(line: 356, column: 6, scope: !1429)
!1462 = !DILocalVariable(name: "image_list", scope: !1429, file: !1, line: 357, type: !621)
!1463 = !DILocation(line: 357, column: 7, scope: !1429)
!1464 = !DILocalVariable(name: "master_list", scope: !1429, file: !1, line: 358, type: !621)
!1465 = !DILocation(line: 358, column: 7, scope: !1429)
!1466 = !DILocalVariable(name: "montage", scope: !1429, file: !1, line: 359, type: !622)
!1467 = !DILocation(line: 359, column: 6, scope: !1429)
!1468 = !DILocalVariable(name: "texture", scope: !1429, file: !1, line: 360, type: !622)
!1469 = !DILocation(line: 360, column: 6, scope: !1429)
!1470 = !DILocalVariable(name: "tile_image", scope: !1429, file: !1, line: 361, type: !622)
!1471 = !DILocation(line: 361, column: 6, scope: !1429)
!1472 = !DILocalVariable(name: "thumbnail", scope: !1429, file: !1, line: 362, type: !622)
!1473 = !DILocation(line: 362, column: 6, scope: !1429)
!1474 = !DILocalVariable(name: "clone_info", scope: !1429, file: !1, line: 365, type: !1414)
!1475 = !DILocation(line: 365, column: 6, scope: !1429)
!1476 = !DILocalVariable(name: "concatenate", scope: !1429, file: !1, line: 368, type: !596)
!1477 = !DILocation(line: 368, column: 5, scope: !1429)
!1478 = !DILocalVariable(name: "proceed", scope: !1429, file: !1, line: 369, type: !596)
!1479 = !DILocation(line: 369, column: 5, scope: !1429)
!1480 = !DILocalVariable(name: "status", scope: !1429, file: !1, line: 370, type: !596)
!1481 = !DILocation(line: 370, column: 5, scope: !1429)
!1482 = !DILocalVariable(name: "tiles", scope: !1429, file: !1, line: 373, type: !741)
!1483 = !DILocation(line: 373, column: 5, scope: !1429)
!1484 = !DILocalVariable(name: "progress_monitor", scope: !1429, file: !1, line: 376, type: !733)
!1485 = !DILocation(line: 376, column: 5, scope: !1429)
!1486 = !DILocalVariable(name: "flags", scope: !1429, file: !1, line: 379, type: !1487)
!1487 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickStatusType", file: !4, line: 147, baseType: !5)
!1488 = !DILocation(line: 379, column: 5, scope: !1429)
!1489 = !DILocalVariable(name: "i", scope: !1429, file: !1, line: 382, type: !670)
!1490 = !DILocation(line: 382, column: 5, scope: !1429)
!1491 = !DILocalVariable(name: "bounds", scope: !1429, file: !1, line: 385, type: !678)
!1492 = !DILocation(line: 385, column: 5, scope: !1429)
!1493 = !DILocalVariable(name: "geometry", scope: !1429, file: !1, line: 386, type: !678)
!1494 = !DILocation(line: 386, column: 5, scope: !1429)
!1495 = !DILocalVariable(name: "extract_info", scope: !1429, file: !1, line: 387, type: !678)
!1496 = !DILocation(line: 387, column: 5, scope: !1429)
!1497 = !DILocalVariable(name: "bevel_width", scope: !1429, file: !1, line: 391, type: !592)
!1498 = !DILocation(line: 391, column: 5, scope: !1429)
!1499 = !DILocalVariable(name: "border_width", scope: !1429, file: !1, line: 392, type: !592)
!1500 = !DILocation(line: 392, column: 5, scope: !1429)
!1501 = !DILocalVariable(name: "extent", scope: !1429, file: !1, line: 393, type: !592)
!1502 = !DILocation(line: 393, column: 5, scope: !1429)
!1503 = !DILocalVariable(name: "height", scope: !1429, file: !1, line: 394, type: !592)
!1504 = !DILocation(line: 394, column: 5, scope: !1429)
!1505 = !DILocalVariable(name: "images_per_page", scope: !1429, file: !1, line: 395, type: !592)
!1506 = !DILocation(line: 395, column: 5, scope: !1429)
!1507 = !DILocalVariable(name: "max_height", scope: !1429, file: !1, line: 396, type: !592)
!1508 = !DILocation(line: 396, column: 5, scope: !1429)
!1509 = !DILocalVariable(name: "number_images", scope: !1429, file: !1, line: 397, type: !592)
!1510 = !DILocation(line: 397, column: 5, scope: !1429)
!1511 = !DILocalVariable(name: "number_lines", scope: !1429, file: !1, line: 398, type: !592)
!1512 = !DILocation(line: 398, column: 5, scope: !1429)
!1513 = !DILocalVariable(name: "sans", scope: !1429, file: !1, line: 399, type: !592)
!1514 = !DILocation(line: 399, column: 5, scope: !1429)
!1515 = !DILocalVariable(name: "tiles_per_column", scope: !1429, file: !1, line: 400, type: !592)
!1516 = !DILocation(line: 400, column: 5, scope: !1429)
!1517 = !DILocalVariable(name: "tiles_per_page", scope: !1429, file: !1, line: 401, type: !592)
!1518 = !DILocation(line: 401, column: 5, scope: !1429)
!1519 = !DILocalVariable(name: "tiles_per_row", scope: !1429, file: !1, line: 402, type: !592)
!1520 = !DILocation(line: 402, column: 5, scope: !1429)
!1521 = !DILocalVariable(name: "title_offset", scope: !1429, file: !1, line: 403, type: !592)
!1522 = !DILocation(line: 403, column: 5, scope: !1429)
!1523 = !DILocalVariable(name: "total_tiles", scope: !1429, file: !1, line: 404, type: !592)
!1524 = !DILocation(line: 404, column: 5, scope: !1429)
!1525 = !DILocalVariable(name: "width", scope: !1429, file: !1, line: 405, type: !592)
!1526 = !DILocation(line: 405, column: 5, scope: !1429)
!1527 = !DILocalVariable(name: "tile", scope: !1429, file: !1, line: 408, type: !670)
!1528 = !DILocation(line: 408, column: 5, scope: !1429)
!1529 = !DILocalVariable(name: "x", scope: !1429, file: !1, line: 409, type: !670)
!1530 = !DILocation(line: 409, column: 5, scope: !1429)
!1531 = !DILocalVariable(name: "x_offset", scope: !1429, file: !1, line: 410, type: !670)
!1532 = !DILocation(line: 410, column: 5, scope: !1429)
!1533 = !DILocalVariable(name: "y", scope: !1429, file: !1, line: 411, type: !670)
!1534 = !DILocation(line: 411, column: 5, scope: !1429)
!1535 = !DILocalVariable(name: "y_offset", scope: !1429, file: !1, line: 412, type: !670)
!1536 = !DILocation(line: 412, column: 5, scope: !1429)
!1537 = !DILocalVariable(name: "metrics", scope: !1429, file: !1, line: 415, type: !1538)
!1538 = !DIDerivedType(tag: DW_TAG_typedef, name: "TypeMetric", file: !470, line: 372, baseType: !1539)
!1539 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TypeMetric", file: !470, line: 353, size: 960, elements: !1540)
!1540 = !{!1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550}
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "pixels_per_em", scope: !1539, file: !470, line: 356, baseType: !886, size: 128)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "ascent", scope: !1539, file: !470, line: 359, baseType: !590, size: 64, offset: 128)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "descent", scope: !1539, file: !470, line: 360, baseType: !590, size: 64, offset: 192)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1539, file: !470, line: 361, baseType: !590, size: 64, offset: 256)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1539, file: !470, line: 362, baseType: !590, size: 64, offset: 320)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "max_advance", scope: !1539, file: !470, line: 363, baseType: !590, size: 64, offset: 384)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "underline_position", scope: !1539, file: !470, line: 364, baseType: !590, size: 64, offset: 448)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "underline_thickness", scope: !1539, file: !470, line: 365, baseType: !590, size: 64, offset: 512)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "bounds", scope: !1539, file: !470, line: 368, baseType: !851, size: 256, offset: 576)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "origin", scope: !1539, file: !470, line: 371, baseType: !886, size: 128, offset: 832)
!1551 = !DILocation(line: 415, column: 5, scope: !1429)
!1552 = !DILocation(line: 422, column: 7, scope: !1553)
!1553 = distinct !DILexicalBlock(scope: !1429, file: !1, line: 422, column: 7)
!1554 = !DILocation(line: 422, column: 15, scope: !1553)
!1555 = !DILocation(line: 422, column: 21, scope: !1553)
!1556 = !DILocation(line: 422, column: 7, scope: !1429)
!1557 = !DILocation(line: 423, column: 61, scope: !1553)
!1558 = !DILocation(line: 423, column: 69, scope: !1553)
!1559 = !DILocation(line: 423, column: 12, scope: !1553)
!1560 = !DILocation(line: 423, column: 5, scope: !1553)
!1561 = !DILocation(line: 428, column: 36, scope: !1429)
!1562 = !DILocation(line: 428, column: 17, scope: !1429)
!1563 = !DILocation(line: 428, column: 16, scope: !1429)
!1564 = !DILocation(line: 429, column: 32, scope: !1429)
!1565 = !DILocation(line: 429, column: 39, scope: !1429)
!1566 = !DILocation(line: 429, column: 15, scope: !1429)
!1567 = !DILocation(line: 429, column: 14, scope: !1429)
!1568 = !DILocation(line: 430, column: 14, scope: !1429)
!1569 = !DILocation(line: 430, column: 13, scope: !1429)
!1570 = !DILocation(line: 431, column: 9, scope: !1429)
!1571 = !DILocation(line: 431, column: 8, scope: !1429)
!1572 = !DILocation(line: 432, column: 7, scope: !1573)
!1573 = distinct !DILexicalBlock(scope: !1429, file: !1, line: 432, column: 7)
!1574 = !DILocation(line: 432, column: 19, scope: !1573)
!1575 = !DILocation(line: 432, column: 7, scope: !1429)
!1576 = !DILocation(line: 433, column: 5, scope: !1577)
!1577 = distinct !DILexicalBlock(scope: !1573, file: !1, line: 433, column: 5)
!1578 = !DILocation(line: 434, column: 13, scope: !1429)
!1579 = !DILocation(line: 434, column: 12, scope: !1429)
!1580 = !DILocation(line: 435, column: 9, scope: !1581)
!1581 = distinct !DILexicalBlock(scope: !1429, file: !1, line: 435, column: 3)
!1582 = !DILocation(line: 435, column: 8, scope: !1581)
!1583 = !DILocation(line: 435, column: 13, scope: !1584)
!1584 = distinct !DILexicalBlock(scope: !1581, file: !1, line: 435, column: 3)
!1585 = !DILocation(line: 435, column: 27, scope: !1584)
!1586 = !DILocation(line: 435, column: 15, scope: !1584)
!1587 = !DILocation(line: 435, column: 3, scope: !1581)
!1588 = !DILocation(line: 437, column: 22, scope: !1589)
!1589 = distinct !DILexicalBlock(scope: !1584, file: !1, line: 436, column: 3)
!1590 = !DILocation(line: 437, column: 33, scope: !1589)
!1591 = !DILocation(line: 437, column: 51, scope: !1589)
!1592 = !DILocation(line: 437, column: 11, scope: !1589)
!1593 = !DILocation(line: 437, column: 10, scope: !1589)
!1594 = !DILocation(line: 438, column: 9, scope: !1595)
!1595 = distinct !DILexicalBlock(scope: !1589, file: !1, line: 438, column: 9)
!1596 = !DILocation(line: 438, column: 15, scope: !1595)
!1597 = !DILocation(line: 438, column: 9, scope: !1589)
!1598 = !DILocation(line: 439, column: 7, scope: !1595)
!1599 = !DILocation(line: 440, column: 45, scope: !1589)
!1600 = !DILocation(line: 440, column: 52, scope: !1589)
!1601 = !DILocation(line: 440, column: 12, scope: !1589)
!1602 = !DILocation(line: 441, column: 46, scope: !1589)
!1603 = !DILocation(line: 442, column: 7, scope: !1589)
!1604 = !DILocation(line: 442, column: 14, scope: !1589)
!1605 = !DILocation(line: 441, column: 22, scope: !1589)
!1606 = !DILocation(line: 441, column: 21, scope: !1589)
!1607 = !DILocation(line: 443, column: 31, scope: !1589)
!1608 = !DILocation(line: 443, column: 37, scope: !1589)
!1609 = !DILocation(line: 443, column: 51, scope: !1589)
!1610 = !DILocation(line: 443, column: 70, scope: !1589)
!1611 = !DILocation(line: 443, column: 11, scope: !1589)
!1612 = !DILocation(line: 443, column: 10, scope: !1589)
!1613 = !DILocation(line: 444, column: 30, scope: !1589)
!1614 = !DILocation(line: 444, column: 45, scope: !1589)
!1615 = !DILocation(line: 444, column: 60, scope: !1589)
!1616 = !DILocation(line: 444, column: 67, scope: !1589)
!1617 = !DILocation(line: 444, column: 15, scope: !1589)
!1618 = !DILocation(line: 444, column: 14, scope: !1589)
!1619 = !DILocation(line: 445, column: 9, scope: !1620)
!1620 = distinct !DILexicalBlock(scope: !1589, file: !1, line: 445, column: 9)
!1621 = !DILocation(line: 445, column: 19, scope: !1620)
!1622 = !DILocation(line: 445, column: 9, scope: !1589)
!1623 = !DILocation(line: 446, column: 7, scope: !1620)
!1624 = !DILocation(line: 447, column: 19, scope: !1589)
!1625 = !DILocation(line: 447, column: 5, scope: !1589)
!1626 = !DILocation(line: 447, column: 16, scope: !1589)
!1627 = !DILocation(line: 447, column: 18, scope: !1589)
!1628 = !DILocation(line: 448, column: 36, scope: !1589)
!1629 = !DILocation(line: 448, column: 42, scope: !1589)
!1630 = !DILocation(line: 448, column: 59, scope: !1589)
!1631 = !DILocation(line: 448, column: 66, scope: !1589)
!1632 = !DILocation(line: 448, column: 12, scope: !1589)
!1633 = !DILocation(line: 449, column: 30, scope: !1589)
!1634 = !DILocation(line: 449, column: 68, scope: !1589)
!1635 = !DILocation(line: 450, column: 7, scope: !1589)
!1636 = !DILocation(line: 449, column: 13, scope: !1589)
!1637 = !DILocation(line: 449, column: 12, scope: !1589)
!1638 = !DILocation(line: 451, column: 9, scope: !1639)
!1639 = distinct !DILexicalBlock(scope: !1589, file: !1, line: 451, column: 9)
!1640 = !DILocation(line: 451, column: 17, scope: !1639)
!1641 = !DILocation(line: 451, column: 9, scope: !1589)
!1642 = !DILocation(line: 452, column: 7, scope: !1639)
!1643 = !DILocation(line: 453, column: 24, scope: !1589)
!1644 = !DILocation(line: 453, column: 11, scope: !1589)
!1645 = !DILocation(line: 453, column: 10, scope: !1589)
!1646 = !DILocation(line: 454, column: 3, scope: !1589)
!1647 = !DILocation(line: 435, column: 43, scope: !1584)
!1648 = !DILocation(line: 435, column: 3, scope: !1584)
!1649 = distinct !{!1649, !1587, !1650}
!1650 = !DILocation(line: 454, column: 3, scope: !1581)
!1651 = !DILocation(line: 455, column: 7, scope: !1652)
!1652 = distinct !DILexicalBlock(scope: !1429, file: !1, line: 455, column: 7)
!1653 = !DILocation(line: 455, column: 21, scope: !1652)
!1654 = !DILocation(line: 455, column: 9, scope: !1652)
!1655 = !DILocation(line: 455, column: 7, scope: !1429)
!1656 = !DILocation(line: 457, column: 11, scope: !1657)
!1657 = distinct !DILexicalBlock(scope: !1658, file: !1, line: 457, column: 11)
!1658 = distinct !DILexicalBlock(scope: !1652, file: !1, line: 456, column: 5)
!1659 = !DILocation(line: 457, column: 21, scope: !1657)
!1660 = !DILocation(line: 457, column: 11, scope: !1658)
!1661 = !DILocation(line: 458, column: 10, scope: !1657)
!1662 = !DILocation(line: 458, column: 9, scope: !1657)
!1663 = !DILocation(line: 459, column: 16, scope: !1664)
!1664 = distinct !DILexicalBlock(scope: !1658, file: !1, line: 459, column: 7)
!1665 = !DILocation(line: 459, column: 12, scope: !1664)
!1666 = !DILocation(line: 459, column: 30, scope: !1667)
!1667 = distinct !DILexicalBlock(scope: !1664, file: !1, line: 459, column: 7)
!1668 = !DILocation(line: 459, column: 38, scope: !1667)
!1669 = !DILocation(line: 459, column: 35, scope: !1667)
!1670 = !DILocation(line: 459, column: 7, scope: !1664)
!1671 = !DILocation(line: 460, column: 13, scope: !1672)
!1672 = distinct !DILexicalBlock(scope: !1667, file: !1, line: 460, column: 13)
!1673 = !DILocation(line: 460, column: 24, scope: !1672)
!1674 = !DILocation(line: 460, column: 30, scope: !1672)
!1675 = !DILocation(line: 460, column: 13, scope: !1667)
!1676 = !DILocation(line: 461, column: 41, scope: !1672)
!1677 = !DILocation(line: 461, column: 52, scope: !1672)
!1678 = !DILocation(line: 461, column: 28, scope: !1672)
!1679 = !DILocation(line: 461, column: 11, scope: !1672)
!1680 = !DILocation(line: 461, column: 22, scope: !1672)
!1681 = !DILocation(line: 461, column: 27, scope: !1672)
!1682 = !DILocation(line: 460, column: 43, scope: !1672)
!1683 = !DILocation(line: 459, column: 45, scope: !1667)
!1684 = !DILocation(line: 459, column: 7, scope: !1667)
!1685 = distinct !{!1685, !1670, !1686}
!1686 = !DILocation(line: 461, column: 57, scope: !1664)
!1687 = !DILocation(line: 462, column: 53, scope: !1658)
!1688 = !DILocation(line: 462, column: 30, scope: !1658)
!1689 = !DILocation(line: 462, column: 19, scope: !1658)
!1690 = !DILocation(line: 462, column: 18, scope: !1658)
!1691 = !DILocation(line: 463, column: 7, scope: !1658)
!1692 = !DILocation(line: 468, column: 9, scope: !1693)
!1693 = distinct !DILexicalBlock(scope: !1429, file: !1, line: 468, column: 3)
!1694 = !DILocation(line: 468, column: 8, scope: !1693)
!1695 = !DILocation(line: 468, column: 13, scope: !1696)
!1696 = distinct !DILexicalBlock(scope: !1693, file: !1, line: 468, column: 3)
!1697 = !DILocation(line: 468, column: 27, scope: !1696)
!1698 = !DILocation(line: 468, column: 15, scope: !1696)
!1699 = !DILocation(line: 468, column: 3, scope: !1693)
!1700 = !DILocation(line: 469, column: 9, scope: !1701)
!1701 = distinct !DILexicalBlock(scope: !1696, file: !1, line: 469, column: 9)
!1702 = !DILocation(line: 469, column: 20, scope: !1701)
!1703 = !DILocation(line: 469, column: 24, scope: !1701)
!1704 = !DILocation(line: 469, column: 30, scope: !1701)
!1705 = !DILocation(line: 469, column: 9, scope: !1696)
!1706 = !DILocation(line: 470, column: 7, scope: !1701)
!1707 = !DILocation(line: 469, column: 33, scope: !1701)
!1708 = !DILocation(line: 468, column: 43, scope: !1696)
!1709 = !DILocation(line: 468, column: 3, scope: !1696)
!1710 = distinct !{!1710, !1699, !1711}
!1711 = !DILocation(line: 470, column: 7, scope: !1693)
!1712 = !DILocation(line: 471, column: 7, scope: !1713)
!1713 = distinct !DILexicalBlock(scope: !1429, file: !1, line: 471, column: 7)
!1714 = !DILocation(line: 471, column: 22, scope: !1713)
!1715 = !DILocation(line: 471, column: 9, scope: !1713)
!1716 = !DILocation(line: 471, column: 7, scope: !1429)
!1717 = !DILocation(line: 472, column: 20, scope: !1713)
!1718 = !DILocation(line: 472, column: 11, scope: !1713)
!1719 = !DILocation(line: 472, column: 40, scope: !1713)
!1720 = !DILocation(line: 472, column: 5, scope: !1713)
!1721 = !DILocation(line: 477, column: 43, scope: !1429)
!1722 = !DILocation(line: 477, column: 34, scope: !1429)
!1723 = !DILocation(line: 477, column: 29, scope: !1429)
!1724 = !DILocation(line: 477, column: 20, scope: !1429)
!1725 = !DILocation(line: 477, column: 19, scope: !1429)
!1726 = !DILocation(line: 478, column: 40, scope: !1429)
!1727 = !DILocation(line: 478, column: 31, scope: !1429)
!1728 = !DILocation(line: 478, column: 54, scope: !1429)
!1729 = !DILocation(line: 478, column: 53, scope: !1429)
!1730 = !DILocation(line: 478, column: 26, scope: !1429)
!1731 = !DILocation(line: 478, column: 17, scope: !1429)
!1732 = !DILocation(line: 478, column: 16, scope: !1429)
!1733 = !DILocation(line: 479, column: 11, scope: !1429)
!1734 = !DILocation(line: 480, column: 11, scope: !1429)
!1735 = !DILocation(line: 481, column: 7, scope: !1736)
!1736 = distinct !DILexicalBlock(scope: !1429, file: !1, line: 481, column: 7)
!1737 = !DILocation(line: 481, column: 21, scope: !1736)
!1738 = !DILocation(line: 481, column: 26, scope: !1736)
!1739 = !DILocation(line: 481, column: 7, scope: !1429)
!1740 = !DILocation(line: 482, column: 24, scope: !1736)
!1741 = !DILocation(line: 482, column: 38, scope: !1736)
!1742 = !DILocation(line: 482, column: 43, scope: !1736)
!1743 = !DILocation(line: 482, column: 5, scope: !1736)
!1744 = !DILocation(line: 487, column: 14, scope: !1429)
!1745 = !DILocation(line: 488, column: 15, scope: !1429)
!1746 = !DILocation(line: 488, column: 3, scope: !1429)
!1747 = !DILocation(line: 489, column: 28, scope: !1429)
!1748 = !DILocation(line: 489, column: 42, scope: !1429)
!1749 = !DILocation(line: 489, column: 16, scope: !1429)
!1750 = !DILocation(line: 489, column: 17, scope: !1429)
!1751 = !DILocation(line: 490, column: 28, scope: !1429)
!1752 = !DILocation(line: 490, column: 42, scope: !1429)
!1753 = !DILocation(line: 490, column: 16, scope: !1429)
!1754 = !DILocation(line: 490, column: 17, scope: !1429)
!1755 = !DILocation(line: 491, column: 7, scope: !1756)
!1756 = distinct !DILexicalBlock(scope: !1429, file: !1, line: 491, column: 7)
!1757 = !DILocation(line: 491, column: 21, scope: !1756)
!1758 = !DILocation(line: 491, column: 30, scope: !1756)
!1759 = !DILocation(line: 491, column: 7, scope: !1429)
!1760 = !DILocation(line: 496, column: 25, scope: !1761)
!1761 = distinct !DILexicalBlock(scope: !1756, file: !1, line: 492, column: 5)
!1762 = !DILocation(line: 496, column: 39, scope: !1761)
!1763 = !DILocation(line: 496, column: 62, scope: !1761)
!1764 = !DILocation(line: 496, column: 78, scope: !1761)
!1765 = !DILocation(line: 497, column: 23, scope: !1761)
!1766 = !DILocation(line: 497, column: 43, scope: !1761)
!1767 = !DILocation(line: 496, column: 13, scope: !1761)
!1768 = !DILocation(line: 496, column: 12, scope: !1761)
!1769 = !DILocation(line: 498, column: 21, scope: !1761)
!1770 = !DILocation(line: 498, column: 27, scope: !1761)
!1771 = !DILocation(line: 498, column: 39, scope: !1761)
!1772 = !DILocation(line: 498, column: 45, scope: !1761)
!1773 = !DILocation(line: 498, column: 50, scope: !1761)
!1774 = !DILocation(line: 498, column: 56, scope: !1761)
!1775 = !DILocation(line: 498, column: 70, scope: !1761)
!1776 = !DILocation(line: 0, scope: !1761)
!1777 = !DILocation(line: 498, column: 19, scope: !1761)
!1778 = !DILocation(line: 498, column: 18, scope: !1761)
!1779 = !DILocation(line: 500, column: 5, scope: !1761)
!1780 = !DILocation(line: 501, column: 16, scope: !1429)
!1781 = !DILocation(line: 501, column: 30, scope: !1429)
!1782 = !DILocation(line: 501, column: 15, scope: !1429)
!1783 = !DILocation(line: 502, column: 14, scope: !1429)
!1784 = !DILocation(line: 503, column: 28, scope: !1429)
!1785 = !DILocation(line: 503, column: 10, scope: !1429)
!1786 = !DILocation(line: 504, column: 7, scope: !1787)
!1787 = distinct !DILexicalBlock(scope: !1429, file: !1, line: 504, column: 7)
!1788 = !DILocation(line: 504, column: 21, scope: !1787)
!1789 = !DILocation(line: 504, column: 27, scope: !1787)
!1790 = !DILocation(line: 504, column: 7, scope: !1429)
!1791 = !DILocalVariable(name: "absolute_geometry", scope: !1792, file: !1, line: 507, type: !614)
!1792 = distinct !DILexicalBlock(scope: !1787, file: !1, line: 505, column: 5)
!1793 = !DILocation(line: 507, column: 9, scope: !1792)
!1794 = !DILocation(line: 509, column: 37, scope: !1792)
!1795 = !DILocation(line: 509, column: 18, scope: !1792)
!1796 = !DILocation(line: 509, column: 23, scope: !1792)
!1797 = !DILocation(line: 510, column: 38, scope: !1792)
!1798 = !DILocation(line: 510, column: 18, scope: !1792)
!1799 = !DILocation(line: 510, column: 24, scope: !1792)
!1800 = !DILocation(line: 511, column: 33, scope: !1792)
!1801 = !DILocation(line: 512, column: 9, scope: !1792)
!1802 = !DILocation(line: 512, column: 23, scope: !1792)
!1803 = !DILocation(line: 511, column: 14, scope: !1792)
!1804 = !DILocation(line: 513, column: 31, scope: !1792)
!1805 = !DILocation(line: 513, column: 61, scope: !1792)
!1806 = !DILocation(line: 514, column: 21, scope: !1792)
!1807 = !DILocation(line: 514, column: 45, scope: !1792)
!1808 = !DILocation(line: 514, column: 63, scope: !1792)
!1809 = !DILocation(line: 513, column: 13, scope: !1792)
!1810 = !DILocation(line: 513, column: 12, scope: !1792)
!1811 = !DILocation(line: 515, column: 12, scope: !1812)
!1812 = distinct !DILexicalBlock(scope: !1792, file: !1, line: 515, column: 11)
!1813 = !DILocation(line: 515, column: 18, scope: !1812)
!1814 = !DILocation(line: 515, column: 33, scope: !1812)
!1815 = !DILocation(line: 515, column: 11, scope: !1792)
!1816 = !DILocation(line: 516, column: 38, scope: !1812)
!1817 = !DILocation(line: 516, column: 20, scope: !1812)
!1818 = !DILocation(line: 516, column: 26, scope: !1812)
!1819 = !DILocation(line: 516, column: 9, scope: !1812)
!1820 = !DILocation(line: 517, column: 12, scope: !1821)
!1821 = distinct !DILexicalBlock(scope: !1792, file: !1, line: 517, column: 11)
!1822 = !DILocation(line: 517, column: 18, scope: !1821)
!1823 = !DILocation(line: 517, column: 29, scope: !1821)
!1824 = !DILocation(line: 517, column: 11, scope: !1792)
!1825 = !DILocation(line: 518, column: 53, scope: !1821)
!1826 = !DILocation(line: 518, column: 58, scope: !1821)
!1827 = !DILocation(line: 518, column: 20, scope: !1821)
!1828 = !DILocation(line: 518, column: 31, scope: !1821)
!1829 = !DILocation(line: 518, column: 9, scope: !1821)
!1830 = !DILocation(line: 519, column: 12, scope: !1831)
!1831 = distinct !DILexicalBlock(scope: !1792, file: !1, line: 519, column: 11)
!1832 = !DILocation(line: 519, column: 18, scope: !1831)
!1833 = !DILocation(line: 519, column: 30, scope: !1831)
!1834 = !DILocation(line: 519, column: 11, scope: !1792)
!1835 = !DILocation(line: 520, column: 43, scope: !1831)
!1836 = !DILocation(line: 520, column: 20, scope: !1831)
!1837 = !DILocation(line: 520, column: 31, scope: !1831)
!1838 = !DILocation(line: 520, column: 9, scope: !1831)
!1839 = !DILocation(line: 521, column: 41, scope: !1792)
!1840 = !DILocation(line: 521, column: 18, scope: !1792)
!1841 = !DILocation(line: 521, column: 19, scope: !1792)
!1842 = !DILocation(line: 522, column: 41, scope: !1792)
!1843 = !DILocation(line: 522, column: 18, scope: !1792)
!1844 = !DILocation(line: 522, column: 19, scope: !1792)
!1845 = !DILocation(line: 523, column: 49, scope: !1792)
!1846 = !DILocation(line: 524, column: 20, scope: !1792)
!1847 = !DILocation(line: 523, column: 28, scope: !1792)
!1848 = !DILocation(line: 523, column: 18, scope: !1792)
!1849 = !DILocation(line: 525, column: 60, scope: !1792)
!1850 = !DILocation(line: 526, column: 30, scope: !1792)
!1851 = !DILocation(line: 525, column: 29, scope: !1792)
!1852 = !DILocation(line: 525, column: 19, scope: !1792)
!1853 = !DILocation(line: 527, column: 5, scope: !1792)
!1854 = !DILocation(line: 528, column: 9, scope: !1855)
!1855 = distinct !DILexicalBlock(scope: !1429, file: !1, line: 528, column: 3)
!1856 = !DILocation(line: 528, column: 8, scope: !1855)
!1857 = !DILocation(line: 528, column: 13, scope: !1858)
!1858 = distinct !DILexicalBlock(scope: !1855, file: !1, line: 528, column: 3)
!1859 = !DILocation(line: 528, column: 27, scope: !1858)
!1860 = !DILocation(line: 528, column: 15, scope: !1858)
!1861 = !DILocation(line: 528, column: 3, scope: !1855)
!1862 = !DILocation(line: 530, column: 9, scope: !1863)
!1863 = distinct !DILexicalBlock(scope: !1864, file: !1, line: 530, column: 9)
!1864 = distinct !DILexicalBlock(scope: !1858, file: !1, line: 529, column: 3)
!1865 = !DILocation(line: 530, column: 20, scope: !1863)
!1866 = !DILocation(line: 530, column: 24, scope: !1863)
!1867 = !DILocation(line: 530, column: 47, scope: !1863)
!1868 = !DILocation(line: 530, column: 32, scope: !1863)
!1869 = !DILocation(line: 530, column: 9, scope: !1864)
!1870 = !DILocation(line: 531, column: 26, scope: !1863)
!1871 = !DILocation(line: 531, column: 37, scope: !1863)
!1872 = !DILocation(line: 531, column: 41, scope: !1863)
!1873 = !DILocation(line: 531, column: 20, scope: !1863)
!1874 = !DILocation(line: 531, column: 25, scope: !1863)
!1875 = !DILocation(line: 531, column: 7, scope: !1863)
!1876 = !DILocation(line: 532, column: 9, scope: !1877)
!1877 = distinct !DILexicalBlock(scope: !1864, file: !1, line: 532, column: 9)
!1878 = !DILocation(line: 532, column: 20, scope: !1877)
!1879 = !DILocation(line: 532, column: 24, scope: !1877)
!1880 = !DILocation(line: 532, column: 44, scope: !1877)
!1881 = !DILocation(line: 532, column: 29, scope: !1877)
!1882 = !DILocation(line: 532, column: 9, scope: !1864)
!1883 = !DILocation(line: 533, column: 27, scope: !1877)
!1884 = !DILocation(line: 533, column: 38, scope: !1877)
!1885 = !DILocation(line: 533, column: 42, scope: !1877)
!1886 = !DILocation(line: 533, column: 20, scope: !1877)
!1887 = !DILocation(line: 533, column: 26, scope: !1877)
!1888 = !DILocation(line: 533, column: 7, scope: !1877)
!1889 = !DILocation(line: 534, column: 3, scope: !1864)
!1890 = !DILocation(line: 528, column: 43, scope: !1858)
!1891 = !DILocation(line: 528, column: 3, scope: !1858)
!1892 = distinct !{!1892, !1861, !1893}
!1893 = !DILocation(line: 534, column: 3, scope: !1855)
!1894 = !DILocation(line: 538, column: 29, scope: !1429)
!1895 = !DILocation(line: 538, column: 14, scope: !1429)
!1896 = !DILocation(line: 538, column: 13, scope: !1429)
!1897 = !DILocation(line: 539, column: 3, scope: !1429)
!1898 = !DILocation(line: 539, column: 15, scope: !1429)
!1899 = !DILocation(line: 539, column: 32, scope: !1429)
!1900 = !DILocation(line: 539, column: 46, scope: !1429)
!1901 = !DILocation(line: 540, column: 3, scope: !1429)
!1902 = !DILocation(line: 540, column: 15, scope: !1429)
!1903 = !DILocation(line: 540, column: 28, scope: !1429)
!1904 = !DILocation(line: 540, column: 42, scope: !1429)
!1905 = !DILocation(line: 541, column: 27, scope: !1429)
!1906 = !DILocation(line: 541, column: 13, scope: !1429)
!1907 = !DILocation(line: 541, column: 12, scope: !1429)
!1908 = !DILocation(line: 542, column: 7, scope: !1909)
!1909 = distinct !DILexicalBlock(scope: !1429, file: !1, line: 542, column: 7)
!1910 = !DILocation(line: 542, column: 21, scope: !1909)
!1911 = !DILocation(line: 542, column: 26, scope: !1909)
!1912 = !DILocation(line: 542, column: 7, scope: !1429)
!1913 = !DILocation(line: 543, column: 25, scope: !1909)
!1914 = !DILocation(line: 543, column: 36, scope: !1909)
!1915 = !DILocation(line: 543, column: 41, scope: !1909)
!1916 = !DILocation(line: 543, column: 55, scope: !1909)
!1917 = !DILocation(line: 543, column: 12, scope: !1909)
!1918 = !DILocation(line: 543, column: 5, scope: !1909)
!1919 = !DILocation(line: 544, column: 7, scope: !1920)
!1920 = distinct !DILexicalBlock(scope: !1429, file: !1, line: 544, column: 7)
!1921 = !DILocation(line: 544, column: 21, scope: !1920)
!1922 = !DILocation(line: 544, column: 31, scope: !1920)
!1923 = !DILocation(line: 544, column: 7, scope: !1429)
!1924 = !DILocation(line: 545, column: 26, scope: !1920)
!1925 = !DILocation(line: 545, column: 40, scope: !1920)
!1926 = !DILocation(line: 545, column: 5, scope: !1920)
!1927 = !DILocation(line: 545, column: 16, scope: !1920)
!1928 = !DILocation(line: 545, column: 25, scope: !1920)
!1929 = !DILocation(line: 546, column: 3, scope: !1429)
!1930 = !DILocation(line: 546, column: 14, scope: !1429)
!1931 = !DILocation(line: 546, column: 21, scope: !1429)
!1932 = !DILocation(line: 547, column: 3, scope: !1429)
!1933 = !DILocation(line: 547, column: 14, scope: !1429)
!1934 = !DILocation(line: 547, column: 21, scope: !1429)
!1935 = !DILocation(line: 547, column: 35, scope: !1429)
!1936 = !DILocation(line: 548, column: 3, scope: !1429)
!1937 = !DILocation(line: 548, column: 14, scope: !1429)
!1938 = !DILocation(line: 548, column: 19, scope: !1429)
!1939 = !DILocation(line: 548, column: 33, scope: !1429)
!1940 = !DILocation(line: 549, column: 19, scope: !1429)
!1941 = !DILocation(line: 549, column: 3, scope: !1429)
!1942 = !DILocation(line: 549, column: 14, scope: !1429)
!1943 = !DILocation(line: 549, column: 18, scope: !1429)
!1944 = !DILocation(line: 550, column: 25, scope: !1429)
!1945 = !DILocation(line: 550, column: 39, scope: !1429)
!1946 = !DILocation(line: 550, column: 10, scope: !1429)
!1947 = !DILocation(line: 551, column: 11, scope: !1429)
!1948 = !DILocation(line: 551, column: 10, scope: !1429)
!1949 = !DILocation(line: 552, column: 7, scope: !1950)
!1950 = distinct !DILexicalBlock(scope: !1429, file: !1, line: 552, column: 7)
!1951 = !DILocation(line: 552, column: 21, scope: !1950)
!1952 = !DILocation(line: 552, column: 29, scope: !1950)
!1953 = !DILocation(line: 552, column: 7, scope: !1429)
!1954 = !DILocation(line: 554, column: 31, scope: !1955)
!1955 = distinct !DILexicalBlock(scope: !1950, file: !1, line: 553, column: 5)
!1956 = !DILocation(line: 554, column: 43, scope: !1955)
!1957 = !DILocation(line: 554, column: 52, scope: !1955)
!1958 = !DILocation(line: 554, column: 66, scope: !1955)
!1959 = !DILocation(line: 554, column: 14, scope: !1955)
!1960 = !DILocation(line: 556, column: 25, scope: !1955)
!1961 = !DILocation(line: 556, column: 36, scope: !1955)
!1962 = !DILocation(line: 556, column: 15, scope: !1955)
!1963 = !DILocation(line: 556, column: 14, scope: !1955)
!1964 = !DILocation(line: 557, column: 5, scope: !1955)
!1965 = !DILocation(line: 561, column: 34, scope: !1429)
!1966 = !DILocation(line: 561, column: 45, scope: !1429)
!1967 = !DILocation(line: 561, column: 59, scope: !1429)
!1968 = !DILocation(line: 561, column: 73, scope: !1429)
!1969 = !DILocation(line: 561, column: 9, scope: !1429)
!1970 = !DILocation(line: 561, column: 8, scope: !1429)
!1971 = !DILocation(line: 562, column: 15, scope: !1429)
!1972 = !DILocation(line: 563, column: 7, scope: !1973)
!1973 = distinct !DILexicalBlock(scope: !1429, file: !1, line: 563, column: 7)
!1974 = !DILocation(line: 563, column: 21, scope: !1973)
!1975 = !DILocation(line: 563, column: 27, scope: !1973)
!1976 = !DILocation(line: 563, column: 7, scope: !1429)
!1977 = !DILocation(line: 564, column: 39, scope: !1973)
!1978 = !DILocation(line: 564, column: 54, scope: !1973)
!1979 = !DILocation(line: 564, column: 45, scope: !1973)
!1980 = !DILocation(line: 564, column: 29, scope: !1973)
!1981 = !DILocation(line: 565, column: 23, scope: !1973)
!1982 = !DILocation(line: 565, column: 7, scope: !1973)
!1983 = !DILocation(line: 564, column: 62, scope: !1973)
!1984 = !DILocation(line: 565, column: 45, scope: !1973)
!1985 = !DILocation(line: 565, column: 31, scope: !1973)
!1986 = !DILocation(line: 565, column: 30, scope: !1973)
!1987 = !DILocation(line: 565, column: 29, scope: !1973)
!1988 = !DILocation(line: 564, column: 18, scope: !1973)
!1989 = !DILocation(line: 564, column: 17, scope: !1973)
!1990 = !DILocation(line: 564, column: 5, scope: !1973)
!1991 = !DILocation(line: 566, column: 15, scope: !1429)
!1992 = !DILocation(line: 567, column: 9, scope: !1993)
!1993 = distinct !DILexicalBlock(scope: !1429, file: !1, line: 567, column: 3)
!1994 = !DILocation(line: 567, column: 8, scope: !1993)
!1995 = !DILocation(line: 567, column: 13, scope: !1996)
!1996 = distinct !DILexicalBlock(scope: !1993, file: !1, line: 567, column: 3)
!1997 = !DILocation(line: 567, column: 27, scope: !1996)
!1998 = !DILocation(line: 567, column: 15, scope: !1996)
!1999 = !DILocation(line: 567, column: 3, scope: !1993)
!2000 = !DILocation(line: 569, column: 28, scope: !2001)
!2001 = distinct !DILexicalBlock(scope: !1996, file: !1, line: 568, column: 3)
!2002 = !DILocation(line: 569, column: 39, scope: !2001)
!2003 = !DILocation(line: 569, column: 11, scope: !2001)
!2004 = !DILocation(line: 569, column: 10, scope: !2001)
!2005 = !DILocation(line: 570, column: 9, scope: !2006)
!2006 = distinct !DILexicalBlock(scope: !2001, file: !1, line: 570, column: 9)
!2007 = !DILocation(line: 570, column: 15, scope: !2006)
!2008 = !DILocation(line: 570, column: 9, scope: !2001)
!2009 = !DILocation(line: 571, column: 7, scope: !2006)
!2010 = !DILocation(line: 572, column: 25, scope: !2011)
!2011 = distinct !DILexicalBlock(scope: !2001, file: !1, line: 572, column: 9)
!2012 = !DILocation(line: 572, column: 9, scope: !2011)
!2013 = !DILocation(line: 572, column: 34, scope: !2011)
!2014 = !DILocation(line: 572, column: 32, scope: !2011)
!2015 = !DILocation(line: 572, column: 9, scope: !2001)
!2016 = !DILocation(line: 573, column: 36, scope: !2011)
!2017 = !DILocation(line: 573, column: 20, scope: !2011)
!2018 = !DILocation(line: 573, column: 19, scope: !2011)
!2019 = !DILocation(line: 573, column: 7, scope: !2011)
!2020 = !DILocation(line: 574, column: 3, scope: !2001)
!2021 = !DILocation(line: 567, column: 43, scope: !1996)
!2022 = !DILocation(line: 567, column: 3, scope: !1996)
!2023 = distinct !{!2023, !1999, !2024}
!2024 = !DILocation(line: 574, column: 3, scope: !1993)
!2025 = !DILocation(line: 578, column: 14, scope: !1429)
!2026 = !DILocation(line: 578, column: 13, scope: !1429)
!2027 = !DILocation(line: 579, column: 24, scope: !1429)
!2028 = !DILocation(line: 579, column: 11, scope: !1429)
!2029 = !DILocation(line: 579, column: 10, scope: !1429)
!2030 = !DILocation(line: 580, column: 3, scope: !1429)
!2031 = !DILocation(line: 580, column: 12, scope: !1429)
!2032 = !DILocation(line: 580, column: 29, scope: !1429)
!2033 = !DILocation(line: 580, column: 43, scope: !1429)
!2034 = !DILocation(line: 581, column: 3, scope: !1429)
!2035 = !DILocation(line: 581, column: 12, scope: !1429)
!2036 = !DILocation(line: 581, column: 17, scope: !1429)
!2037 = !DILocation(line: 582, column: 20, scope: !1429)
!2038 = !DILocation(line: 582, column: 33, scope: !1429)
!2039 = !DILocation(line: 582, column: 38, scope: !1429)
!2040 = !DILocation(line: 582, column: 52, scope: !1429)
!2041 = !DILocation(line: 582, column: 51, scope: !1429)
!2042 = !DILocation(line: 582, column: 36, scope: !1429)
!2043 = !DILocation(line: 582, column: 69, scope: !1429)
!2044 = !DILocation(line: 582, column: 18, scope: !1429)
!2045 = !DILocation(line: 583, column: 8, scope: !1429)
!2046 = !DILocation(line: 584, column: 24, scope: !1429)
!2047 = !DILocation(line: 584, column: 14, scope: !1429)
!2048 = !DILocation(line: 585, column: 9, scope: !2049)
!2049 = distinct !DILexicalBlock(scope: !1429, file: !1, line: 585, column: 3)
!2050 = !DILocation(line: 585, column: 8, scope: !2049)
!2051 = !DILocation(line: 585, column: 13, scope: !2052)
!2052 = distinct !DILexicalBlock(scope: !2049, file: !1, line: 585, column: 3)
!2053 = !DILocation(line: 585, column: 27, scope: !2052)
!2054 = !DILocation(line: 585, column: 15, scope: !2052)
!2055 = !DILocation(line: 585, column: 3, scope: !2049)
!2056 = !DILocation(line: 590, column: 20, scope: !2057)
!2057 = distinct !DILexicalBlock(scope: !2052, file: !1, line: 586, column: 3)
!2058 = !DILocation(line: 590, column: 34, scope: !2057)
!2059 = !DILocation(line: 590, column: 33, scope: !2057)
!2060 = !DILocation(line: 590, column: 19, scope: !2057)
!2061 = !DILocation(line: 591, column: 13, scope: !2057)
!2062 = !DILocation(line: 592, column: 13, scope: !2057)
!2063 = !DILocation(line: 593, column: 9, scope: !2064)
!2064 = distinct !DILexicalBlock(scope: !2057, file: !1, line: 593, column: 9)
!2065 = !DILocation(line: 593, column: 23, scope: !2064)
!2066 = !DILocation(line: 593, column: 28, scope: !2064)
!2067 = !DILocation(line: 593, column: 9, scope: !2057)
!2068 = !DILocation(line: 594, column: 26, scope: !2064)
!2069 = !DILocation(line: 594, column: 40, scope: !2064)
!2070 = !DILocation(line: 594, column: 45, scope: !2064)
!2071 = !DILocation(line: 594, column: 7, scope: !2064)
!2072 = !DILocation(line: 596, column: 20, scope: !2057)
!2073 = !DILocation(line: 596, column: 34, scope: !2057)
!2074 = !DILocation(line: 596, column: 33, scope: !2057)
!2075 = !DILocation(line: 596, column: 19, scope: !2057)
!2076 = !DILocation(line: 597, column: 25, scope: !2057)
!2077 = !DILocation(line: 597, column: 13, scope: !2057)
!2078 = !DILocation(line: 598, column: 15, scope: !2057)
!2079 = !DILocation(line: 599, column: 12, scope: !2057)
!2080 = !DILocation(line: 599, column: 17, scope: !2057)
!2081 = !DILocation(line: 600, column: 12, scope: !2057)
!2082 = !DILocation(line: 600, column: 18, scope: !2057)
!2083 = !DILocation(line: 601, column: 10, scope: !2057)
!2084 = !DILocation(line: 602, column: 14, scope: !2085)
!2085 = distinct !DILexicalBlock(scope: !2057, file: !1, line: 602, column: 5)
!2086 = !DILocation(line: 602, column: 10, scope: !2085)
!2087 = !DILocation(line: 602, column: 18, scope: !2088)
!2088 = distinct !DILexicalBlock(scope: !2085, file: !1, line: 602, column: 5)
!2089 = !DILocation(line: 602, column: 35, scope: !2088)
!2090 = !DILocation(line: 602, column: 23, scope: !2088)
!2091 = !DILocation(line: 602, column: 5, scope: !2085)
!2092 = !DILocation(line: 604, column: 11, scope: !2093)
!2093 = distinct !DILexicalBlock(scope: !2094, file: !1, line: 604, column: 11)
!2094 = distinct !DILexicalBlock(scope: !2088, file: !1, line: 603, column: 5)
!2095 = !DILocation(line: 604, column: 28, scope: !2093)
!2096 = !DILocation(line: 604, column: 16, scope: !2093)
!2097 = !DILocation(line: 604, column: 11, scope: !2094)
!2098 = !DILocation(line: 606, column: 17, scope: !2099)
!2099 = distinct !DILexicalBlock(scope: !2093, file: !1, line: 605, column: 9)
!2100 = !DILocation(line: 606, column: 29, scope: !2099)
!2101 = !DILocation(line: 606, column: 46, scope: !2099)
!2102 = !DILocation(line: 606, column: 57, scope: !2099)
!2103 = !DILocation(line: 606, column: 64, scope: !2099)
!2104 = !DILocation(line: 607, column: 26, scope: !2099)
!2105 = !DILocation(line: 606, column: 16, scope: !2099)
!2106 = !DILocation(line: 608, column: 15, scope: !2107)
!2107 = distinct !DILexicalBlock(scope: !2099, file: !1, line: 608, column: 15)
!2108 = !DILocation(line: 608, column: 26, scope: !2107)
!2109 = !DILocation(line: 608, column: 33, scope: !2107)
!2110 = !DILocation(line: 608, column: 40, scope: !2107)
!2111 = !DILocation(line: 608, column: 38, scope: !2107)
!2112 = !DILocation(line: 608, column: 15, scope: !2099)
!2113 = !DILocation(line: 609, column: 24, scope: !2107)
!2114 = !DILocation(line: 609, column: 35, scope: !2107)
!2115 = !DILocation(line: 609, column: 42, scope: !2107)
!2116 = !DILocation(line: 609, column: 23, scope: !2107)
!2117 = !DILocation(line: 609, column: 13, scope: !2107)
!2118 = !DILocation(line: 610, column: 9, scope: !2099)
!2119 = !DILocation(line: 611, column: 28, scope: !2094)
!2120 = !DILocation(line: 611, column: 50, scope: !2094)
!2121 = !DILocation(line: 611, column: 52, scope: !2094)
!2122 = !DILocation(line: 611, column: 51, scope: !2094)
!2123 = !DILocation(line: 611, column: 35, scope: !2094)
!2124 = !DILocation(line: 611, column: 33, scope: !2094)
!2125 = !DILocation(line: 611, column: 15, scope: !2094)
!2126 = !DILocation(line: 612, column: 11, scope: !2127)
!2127 = distinct !DILexicalBlock(scope: !2094, file: !1, line: 612, column: 11)
!2128 = !DILocation(line: 612, column: 39, scope: !2127)
!2129 = !DILocation(line: 612, column: 20, scope: !2127)
!2130 = !DILocation(line: 612, column: 11, scope: !2094)
!2131 = !DILocation(line: 613, column: 31, scope: !2127)
!2132 = !DILocation(line: 613, column: 16, scope: !2127)
!2133 = !DILocation(line: 613, column: 21, scope: !2127)
!2134 = !DILocation(line: 613, column: 9, scope: !2127)
!2135 = !DILocation(line: 614, column: 13, scope: !2136)
!2136 = distinct !DILexicalBlock(scope: !2094, file: !1, line: 614, column: 11)
!2137 = !DILocation(line: 614, column: 17, scope: !2136)
!2138 = !DILocation(line: 614, column: 34, scope: !2136)
!2139 = !DILocation(line: 614, column: 21, scope: !2136)
!2140 = !DILocation(line: 614, column: 50, scope: !2136)
!2141 = !DILocation(line: 615, column: 14, scope: !2136)
!2142 = !DILocation(line: 615, column: 18, scope: !2136)
!2143 = !DILocation(line: 615, column: 24, scope: !2136)
!2144 = !DILocation(line: 615, column: 22, scope: !2136)
!2145 = !DILocation(line: 615, column: 39, scope: !2136)
!2146 = !DILocation(line: 614, column: 11, scope: !2094)
!2147 = !DILocation(line: 617, column: 19, scope: !2148)
!2148 = distinct !DILexicalBlock(scope: !2136, file: !1, line: 616, column: 9)
!2149 = !DILocation(line: 618, column: 15, scope: !2150)
!2150 = distinct !DILexicalBlock(scope: !2148, file: !1, line: 618, column: 15)
!2151 = !DILocation(line: 618, column: 29, scope: !2150)
!2152 = !DILocation(line: 618, column: 34, scope: !2150)
!2153 = !DILocation(line: 618, column: 15, scope: !2148)
!2154 = !DILocation(line: 619, column: 32, scope: !2150)
!2155 = !DILocation(line: 619, column: 46, scope: !2150)
!2156 = !DILocation(line: 619, column: 51, scope: !2150)
!2157 = !DILocation(line: 619, column: 13, scope: !2150)
!2158 = !DILocation(line: 621, column: 18, scope: !2148)
!2159 = !DILocation(line: 621, column: 30, scope: !2148)
!2160 = !DILocation(line: 621, column: 47, scope: !2148)
!2161 = !DILocation(line: 621, column: 73, scope: !2148)
!2162 = !DILocation(line: 621, column: 17, scope: !2148)
!2163 = !DILocation(line: 622, column: 32, scope: !2148)
!2164 = !DILocation(line: 622, column: 53, scope: !2148)
!2165 = !DILocation(line: 622, column: 65, scope: !2148)
!2166 = !DILocation(line: 622, column: 54, scope: !2148)
!2167 = !DILocation(line: 622, column: 78, scope: !2148)
!2168 = !DILocation(line: 622, column: 38, scope: !2148)
!2169 = !DILocation(line: 623, column: 22, scope: !2148)
!2170 = !DILocation(line: 623, column: 37, scope: !2148)
!2171 = !DILocation(line: 623, column: 28, scope: !2148)
!2172 = !DILocation(line: 623, column: 44, scope: !2148)
!2173 = !DILocation(line: 623, column: 48, scope: !2148)
!2174 = !DILocation(line: 623, column: 47, scope: !2148)
!2175 = !DILocation(line: 622, column: 80, scope: !2148)
!2176 = !DILocation(line: 624, column: 14, scope: !2148)
!2177 = !DILocation(line: 624, column: 28, scope: !2148)
!2178 = !DILocation(line: 624, column: 35, scope: !2148)
!2179 = !DILocation(line: 624, column: 13, scope: !2148)
!2180 = !DILocation(line: 623, column: 60, scope: !2148)
!2181 = !DILocation(line: 622, column: 21, scope: !2148)
!2182 = !DILocation(line: 622, column: 19, scope: !2148)
!2183 = !DILocation(line: 625, column: 15, scope: !2184)
!2184 = distinct !DILexicalBlock(scope: !2148, file: !1, line: 625, column: 15)
!2185 = !DILocation(line: 625, column: 43, scope: !2184)
!2186 = !DILocation(line: 625, column: 24, scope: !2184)
!2187 = !DILocation(line: 625, column: 15, scope: !2148)
!2188 = !DILocation(line: 626, column: 36, scope: !2184)
!2189 = !DILocation(line: 626, column: 20, scope: !2184)
!2190 = !DILocation(line: 626, column: 26, scope: !2184)
!2191 = !DILocation(line: 626, column: 13, scope: !2184)
!2192 = !DILocation(line: 627, column: 21, scope: !2148)
!2193 = !DILocation(line: 628, column: 9, scope: !2148)
!2194 = !DILocation(line: 629, column: 5, scope: !2094)
!2195 = !DILocation(line: 602, column: 55, scope: !2088)
!2196 = !DILocation(line: 602, column: 5, scope: !2088)
!2197 = distinct !{!2197, !2091, !2198}
!2198 = !DILocation(line: 629, column: 5, scope: !2085)
!2199 = !DILocation(line: 630, column: 9, scope: !2200)
!2200 = distinct !DILexicalBlock(scope: !2057, file: !1, line: 630, column: 9)
!2201 = !DILocation(line: 630, column: 23, scope: !2200)
!2202 = !DILocation(line: 630, column: 30, scope: !2200)
!2203 = !DILocation(line: 630, column: 9, scope: !2057)
!2204 = !DILocation(line: 631, column: 14, scope: !2200)
!2205 = !DILocation(line: 631, column: 19, scope: !2200)
!2206 = !DILocation(line: 631, column: 7, scope: !2200)
!2207 = !DILocation(line: 635, column: 29, scope: !2057)
!2208 = !DILocation(line: 635, column: 38, scope: !2057)
!2209 = !DILocation(line: 635, column: 47, scope: !2057)
!2210 = !DILocation(line: 635, column: 61, scope: !2057)
!2211 = !DILocation(line: 635, column: 12, scope: !2057)
!2212 = !DILocation(line: 637, column: 58, scope: !2057)
!2213 = !DILocation(line: 637, column: 31, scope: !2057)
!2214 = !DILocation(line: 637, column: 5, scope: !2057)
!2215 = !DILocation(line: 637, column: 14, scope: !2057)
!2216 = !DILocation(line: 637, column: 21, scope: !2057)
!2217 = !DILocation(line: 638, column: 55, scope: !2057)
!2218 = !DILocation(line: 638, column: 28, scope: !2057)
!2219 = !DILocation(line: 638, column: 5, scope: !2057)
!2220 = !DILocation(line: 638, column: 14, scope: !2057)
!2221 = !DILocation(line: 638, column: 18, scope: !2057)
!2222 = !DILocation(line: 639, column: 36, scope: !2057)
!2223 = !DILocation(line: 639, column: 12, scope: !2057)
!2224 = !DILocation(line: 643, column: 22, scope: !2057)
!2225 = !DILocation(line: 643, column: 5, scope: !2057)
!2226 = !DILocation(line: 643, column: 14, scope: !2057)
!2227 = !DILocation(line: 643, column: 21, scope: !2057)
!2228 = !DILocation(line: 644, column: 9, scope: !2057)
!2229 = !DILocation(line: 645, column: 11, scope: !2057)
!2230 = !DILocation(line: 646, column: 5, scope: !2057)
!2231 = !DILocation(line: 646, column: 12, scope: !2057)
!2232 = !DILocation(line: 646, column: 39, scope: !2057)
!2233 = !DILocation(line: 646, column: 64, scope: !2057)
!2234 = !DILocation(line: 646, column: 19, scope: !2057)
!2235 = !DILocation(line: 646, column: 17, scope: !2057)
!2236 = !DILocation(line: 648, column: 22, scope: !2237)
!2237 = distinct !DILexicalBlock(scope: !2057, file: !1, line: 647, column: 5)
!2238 = !DILocation(line: 648, column: 33, scope: !2237)
!2239 = !DILocation(line: 648, column: 40, scope: !2237)
!2240 = !DILocation(line: 648, column: 15, scope: !2237)
!2241 = !DILocation(line: 648, column: 49, scope: !2237)
!2242 = !DILocation(line: 648, column: 13, scope: !2237)
!2243 = !DILocation(line: 649, column: 11, scope: !2237)
!2244 = distinct !{!2244, !2230, !2245}
!2245 = !DILocation(line: 650, column: 5, scope: !2057)
!2246 = !DILocation(line: 651, column: 54, scope: !2057)
!2247 = !DILocation(line: 651, column: 33, scope: !2057)
!2248 = !DILocation(line: 651, column: 5, scope: !2057)
!2249 = !DILocation(line: 651, column: 14, scope: !2057)
!2250 = !DILocation(line: 651, column: 23, scope: !2057)
!2251 = !DILocation(line: 653, column: 10, scope: !2252)
!2252 = distinct !DILexicalBlock(scope: !2057, file: !1, line: 653, column: 9)
!2253 = !DILocation(line: 653, column: 19, scope: !2252)
!2254 = !DILocation(line: 653, column: 27, scope: !2252)
!2255 = !DILocation(line: 653, column: 45, scope: !2252)
!2256 = !DILocation(line: 654, column: 10, scope: !2252)
!2257 = !DILocation(line: 654, column: 19, scope: !2252)
!2258 = !DILocation(line: 654, column: 29, scope: !2252)
!2259 = !DILocation(line: 653, column: 9, scope: !2057)
!2260 = !DILocation(line: 655, column: 7, scope: !2261)
!2261 = distinct !DILexicalBlock(scope: !2252, file: !1, line: 655, column: 7)
!2262 = !DILocation(line: 656, column: 13, scope: !2057)
!2263 = !DILocation(line: 657, column: 13, scope: !2057)
!2264 = !DILocation(line: 658, column: 9, scope: !2265)
!2265 = distinct !DILexicalBlock(scope: !2057, file: !1, line: 658, column: 9)
!2266 = !DILocation(line: 658, column: 23, scope: !2265)
!2267 = !DILocation(line: 658, column: 28, scope: !2265)
!2268 = !DILocation(line: 658, column: 9, scope: !2057)
!2269 = !DILocation(line: 659, column: 26, scope: !2265)
!2270 = !DILocation(line: 659, column: 40, scope: !2265)
!2271 = !DILocation(line: 659, column: 45, scope: !2265)
!2272 = !DILocation(line: 659, column: 7, scope: !2265)
!2273 = !DILocation(line: 661, column: 25, scope: !2057)
!2274 = !DILocation(line: 661, column: 13, scope: !2057)
!2275 = !DILocation(line: 662, column: 31, scope: !2057)
!2276 = !DILocation(line: 662, column: 40, scope: !2057)
!2277 = !DILocation(line: 663, column: 56, scope: !2057)
!2278 = !DILocation(line: 664, column: 21, scope: !2057)
!2279 = !DILocation(line: 664, column: 23, scope: !2057)
!2280 = !DILocation(line: 664, column: 22, scope: !2057)
!2281 = !DILocation(line: 664, column: 36, scope: !2057)
!2282 = !DILocation(line: 663, column: 61, scope: !2057)
!2283 = !DILocation(line: 663, column: 33, scope: !2057)
!2284 = !DILocation(line: 664, column: 63, scope: !2057)
!2285 = !DILocation(line: 665, column: 21, scope: !2057)
!2286 = !DILocation(line: 665, column: 23, scope: !2057)
!2287 = !DILocation(line: 665, column: 22, scope: !2057)
!2288 = !DILocation(line: 665, column: 36, scope: !2057)
!2289 = !DILocation(line: 664, column: 69, scope: !2057)
!2290 = !DILocation(line: 664, column: 50, scope: !2057)
!2291 = !DILocation(line: 665, column: 58, scope: !2057)
!2292 = !DILocation(line: 666, column: 15, scope: !2057)
!2293 = !DILocation(line: 665, column: 64, scope: !2057)
!2294 = !DILocation(line: 666, column: 22, scope: !2057)
!2295 = !DILocation(line: 666, column: 26, scope: !2057)
!2296 = !DILocation(line: 666, column: 25, scope: !2057)
!2297 = !DILocation(line: 666, column: 40, scope: !2057)
!2298 = !DILocation(line: 666, column: 54, scope: !2057)
!2299 = !DILocation(line: 666, column: 61, scope: !2057)
!2300 = !DILocation(line: 666, column: 39, scope: !2057)
!2301 = !DILocation(line: 666, column: 38, scope: !2057)
!2302 = !DILocation(line: 665, column: 38, scope: !2057)
!2303 = !DILocation(line: 667, column: 21, scope: !2057)
!2304 = !DILocation(line: 667, column: 12, scope: !2057)
!2305 = !DILocation(line: 667, column: 39, scope: !2057)
!2306 = !DILocation(line: 667, column: 30, scope: !2057)
!2307 = !DILocation(line: 662, column: 12, scope: !2057)
!2308 = !DILocation(line: 668, column: 6, scope: !2057)
!2309 = !DILocation(line: 668, column: 15, scope: !2057)
!2310 = !DILocation(line: 668, column: 24, scope: !2057)
!2311 = !DILocation(line: 669, column: 9, scope: !2057)
!2312 = !DILocation(line: 670, column: 5, scope: !2057)
!2313 = !DILocation(line: 670, column: 12, scope: !2057)
!2314 = !DILocation(line: 670, column: 39, scope: !2057)
!2315 = !DILocation(line: 670, column: 64, scope: !2057)
!2316 = !DILocation(line: 670, column: 19, scope: !2057)
!2317 = !DILocation(line: 670, column: 17, scope: !2057)
!2318 = !DILocation(line: 672, column: 38, scope: !2319)
!2319 = distinct !DILexicalBlock(scope: !2057, file: !1, line: 671, column: 5)
!2320 = !DILocation(line: 672, column: 47, scope: !2319)
!2321 = !DILocation(line: 673, column: 9, scope: !2319)
!2322 = !DILocation(line: 673, column: 20, scope: !2319)
!2323 = !DILocation(line: 673, column: 27, scope: !2319)
!2324 = !DILocation(line: 673, column: 36, scope: !2319)
!2325 = !DILocation(line: 672, column: 14, scope: !2319)
!2326 = !DILocation(line: 674, column: 38, scope: !2319)
!2327 = !DILocation(line: 674, column: 47, scope: !2319)
!2328 = !DILocation(line: 674, column: 62, scope: !2319)
!2329 = !DILocation(line: 674, column: 14, scope: !2319)
!2330 = !DILocation(line: 675, column: 11, scope: !2319)
!2331 = distinct !{!2331, !2312, !2332}
!2332 = !DILocation(line: 676, column: 5, scope: !2057)
!2333 = !DILocation(line: 677, column: 46, scope: !2057)
!2334 = !DILocation(line: 678, column: 12, scope: !2057)
!2335 = !DILocation(line: 678, column: 21, scope: !2057)
!2336 = !DILocation(line: 677, column: 22, scope: !2057)
!2337 = !DILocation(line: 677, column: 21, scope: !2057)
!2338 = !DILocation(line: 679, column: 9, scope: !2339)
!2339 = distinct !DILexicalBlock(scope: !2057, file: !1, line: 679, column: 9)
!2340 = !DILocation(line: 679, column: 17, scope: !2339)
!2341 = !DILocation(line: 679, column: 9, scope: !2057)
!2342 = !DILocation(line: 680, column: 27, scope: !2339)
!2343 = !DILocation(line: 680, column: 35, scope: !2339)
!2344 = !DILocation(line: 680, column: 14, scope: !2339)
!2345 = !DILocation(line: 680, column: 7, scope: !2339)
!2346 = !DILocation(line: 681, column: 9, scope: !2347)
!2347 = distinct !DILexicalBlock(scope: !2057, file: !1, line: 681, column: 9)
!2348 = !DILocation(line: 681, column: 23, scope: !2347)
!2349 = !DILocation(line: 681, column: 29, scope: !2347)
!2350 = !DILocation(line: 681, column: 9, scope: !2057)
!2351 = !DILocalVariable(name: "geometry", scope: !2352, file: !1, line: 684, type: !614)
!2352 = distinct !DILexicalBlock(scope: !2347, file: !1, line: 682, column: 7)
!2353 = !DILocation(line: 684, column: 11, scope: !2352)
!2354 = !DILocalVariable(name: "clone_info", scope: !2352, file: !1, line: 687, type: !822)
!2355 = !DILocation(line: 687, column: 12, scope: !2352)
!2356 = !DILocalVariable(name: "metrics", scope: !2352, file: !1, line: 690, type: !1538)
!2357 = !DILocation(line: 690, column: 11, scope: !2352)
!2358 = !DILocation(line: 695, column: 34, scope: !2352)
!2359 = !DILocation(line: 695, column: 45, scope: !2352)
!2360 = !DILocation(line: 695, column: 20, scope: !2352)
!2361 = !DILocation(line: 695, column: 19, scope: !2352)
!2362 = !DILocation(line: 696, column: 9, scope: !2352)
!2363 = !DILocation(line: 696, column: 21, scope: !2352)
!2364 = !DILocation(line: 696, column: 28, scope: !2352)
!2365 = !DILocation(line: 697, column: 9, scope: !2352)
!2366 = !DILocation(line: 697, column: 21, scope: !2352)
!2367 = !DILocation(line: 697, column: 30, scope: !2352)
!2368 = !DILocation(line: 698, column: 31, scope: !2352)
!2369 = !DILocation(line: 698, column: 45, scope: !2352)
!2370 = !DILocation(line: 698, column: 16, scope: !2352)
!2371 = !DILocation(line: 699, column: 35, scope: !2352)
!2372 = !DILocation(line: 700, column: 46, scope: !2352)
!2373 = !DILocation(line: 700, column: 55, scope: !2352)
!2374 = !DILocation(line: 700, column: 37, scope: !2352)
!2375 = !DILocation(line: 701, column: 20, scope: !2352)
!2376 = !DILocation(line: 701, column: 35, scope: !2352)
!2377 = !DILocation(line: 701, column: 26, scope: !2352)
!2378 = !DILocation(line: 701, column: 70, scope: !2352)
!2379 = !DILocation(line: 701, column: 48, scope: !2352)
!2380 = !DILocation(line: 701, column: 71, scope: !2352)
!2381 = !DILocation(line: 699, column: 16, scope: !2352)
!2382 = !DILocation(line: 702, column: 29, scope: !2352)
!2383 = !DILocation(line: 702, column: 41, scope: !2352)
!2384 = !DILocation(line: 702, column: 50, scope: !2352)
!2385 = !DILocation(line: 702, column: 16, scope: !2352)
!2386 = !DILocation(line: 703, column: 29, scope: !2352)
!2387 = !DILocation(line: 703, column: 41, scope: !2352)
!2388 = !DILocation(line: 703, column: 46, scope: !2352)
!2389 = !DILocation(line: 703, column: 16, scope: !2352)
!2390 = !DILocation(line: 704, column: 30, scope: !2352)
!2391 = !DILocation(line: 704, column: 38, scope: !2352)
!2392 = !DILocation(line: 704, column: 16, scope: !2352)
!2393 = !DILocation(line: 705, column: 36, scope: !2352)
!2394 = !DILocation(line: 705, column: 20, scope: !2352)
!2395 = !DILocation(line: 705, column: 19, scope: !2352)
!2396 = !DILocation(line: 706, column: 7, scope: !2352)
!2397 = !DILocation(line: 707, column: 36, scope: !2057)
!2398 = !DILocation(line: 707, column: 44, scope: !2057)
!2399 = !DILocation(line: 708, column: 7, scope: !2057)
!2400 = !DILocation(line: 708, column: 16, scope: !2057)
!2401 = !DILocation(line: 707, column: 12, scope: !2057)
!2402 = !DILocation(line: 712, column: 13, scope: !2057)
!2403 = !DILocation(line: 713, column: 13, scope: !2057)
!2404 = !DILocation(line: 714, column: 9, scope: !2405)
!2405 = distinct !DILexicalBlock(scope: !2057, file: !1, line: 714, column: 9)
!2406 = !DILocation(line: 714, column: 23, scope: !2405)
!2407 = !DILocation(line: 714, column: 28, scope: !2405)
!2408 = !DILocation(line: 714, column: 9, scope: !2057)
!2409 = !DILocation(line: 715, column: 26, scope: !2405)
!2410 = !DILocation(line: 715, column: 40, scope: !2405)
!2411 = !DILocation(line: 715, column: 45, scope: !2405)
!2412 = !DILocation(line: 715, column: 7, scope: !2405)
!2413 = !DILocation(line: 717, column: 28, scope: !2057)
!2414 = !DILocation(line: 717, column: 13, scope: !2057)
!2415 = !DILocation(line: 718, column: 25, scope: !2057)
!2416 = !DILocation(line: 718, column: 51, scope: !2057)
!2417 = !DILocation(line: 718, column: 37, scope: !2057)
!2418 = !DILocation(line: 718, column: 13, scope: !2057)
!2419 = !DILocation(line: 719, column: 15, scope: !2057)
!2420 = !DILocation(line: 720, column: 11, scope: !2057)
!2421 = !DILocation(line: 721, column: 14, scope: !2422)
!2422 = distinct !DILexicalBlock(scope: !2057, file: !1, line: 721, column: 5)
!2423 = !DILocation(line: 721, column: 10, scope: !2422)
!2424 = !DILocation(line: 721, column: 18, scope: !2425)
!2425 = distinct !DILexicalBlock(scope: !2422, file: !1, line: 721, column: 5)
!2426 = !DILocation(line: 721, column: 45, scope: !2425)
!2427 = !DILocation(line: 721, column: 70, scope: !2425)
!2428 = !DILocation(line: 721, column: 25, scope: !2425)
!2429 = !DILocation(line: 721, column: 23, scope: !2425)
!2430 = !DILocation(line: 721, column: 5, scope: !2422)
!2431 = !DILocation(line: 726, column: 24, scope: !2432)
!2432 = distinct !DILexicalBlock(scope: !2425, file: !1, line: 722, column: 5)
!2433 = !DILocation(line: 726, column: 35, scope: !2432)
!2434 = !DILocation(line: 726, column: 56, scope: !2432)
!2435 = !DILocation(line: 726, column: 13, scope: !2432)
!2436 = !DILocation(line: 726, column: 12, scope: !2432)
!2437 = !DILocation(line: 727, column: 48, scope: !2432)
!2438 = !DILocation(line: 728, column: 38, scope: !2432)
!2439 = !DILocation(line: 728, column: 45, scope: !2432)
!2440 = !DILocation(line: 727, column: 24, scope: !2432)
!2441 = !DILocation(line: 727, column: 23, scope: !2432)
!2442 = !DILocation(line: 729, column: 13, scope: !2432)
!2443 = !DILocation(line: 729, column: 25, scope: !2432)
!2444 = !DILocation(line: 729, column: 42, scope: !2432)
!2445 = !DILocation(line: 729, column: 49, scope: !2432)
!2446 = !DILocation(line: 729, column: 72, scope: !2432)
!2447 = !DILocation(line: 729, column: 12, scope: !2432)
!2448 = !DILocation(line: 730, column: 11, scope: !2449)
!2449 = distinct !DILexicalBlock(scope: !2432, file: !1, line: 730, column: 11)
!2450 = !DILocation(line: 730, column: 18, scope: !2449)
!2451 = !DILocation(line: 730, column: 25, scope: !2449)
!2452 = !DILocation(line: 730, column: 23, scope: !2449)
!2453 = !DILocation(line: 730, column: 11, scope: !2432)
!2454 = !DILocation(line: 731, column: 20, scope: !2449)
!2455 = !DILocation(line: 731, column: 27, scope: !2449)
!2456 = !DILocation(line: 731, column: 19, scope: !2449)
!2457 = !DILocation(line: 731, column: 9, scope: !2449)
!2458 = !DILocation(line: 732, column: 14, scope: !2432)
!2459 = !DILocation(line: 732, column: 26, scope: !2432)
!2460 = !DILocation(line: 732, column: 43, scope: !2432)
!2461 = !DILocation(line: 732, column: 69, scope: !2432)
!2462 = !DILocation(line: 732, column: 13, scope: !2432)
!2463 = !DILocation(line: 733, column: 11, scope: !2464)
!2464 = distinct !DILexicalBlock(scope: !2432, file: !1, line: 733, column: 11)
!2465 = !DILocation(line: 733, column: 24, scope: !2464)
!2466 = !DILocation(line: 733, column: 11, scope: !2432)
!2467 = !DILocalVariable(name: "border_image", scope: !2468, file: !1, line: 736, type: !622)
!2468 = distinct !DILexicalBlock(scope: !2464, file: !1, line: 734, column: 9)
!2469 = !DILocation(line: 736, column: 14, scope: !2468)
!2470 = !DILocalVariable(name: "border_info", scope: !2468, file: !1, line: 739, type: !678)
!2471 = !DILocation(line: 739, column: 13, scope: !2468)
!2472 = !DILocation(line: 744, column: 29, scope: !2468)
!2473 = !DILocation(line: 744, column: 23, scope: !2468)
!2474 = !DILocation(line: 744, column: 28, scope: !2468)
!2475 = !DILocation(line: 745, column: 30, scope: !2468)
!2476 = !DILocation(line: 745, column: 23, scope: !2468)
!2477 = !DILocation(line: 745, column: 29, scope: !2468)
!2478 = !DILocation(line: 746, column: 15, scope: !2479)
!2479 = distinct !DILexicalBlock(scope: !2468, file: !1, line: 746, column: 15)
!2480 = !DILocation(line: 746, column: 29, scope: !2479)
!2481 = !DILocation(line: 746, column: 35, scope: !2479)
!2482 = !DILocation(line: 746, column: 15, scope: !2468)
!2483 = !DILocation(line: 748, column: 34, scope: !2484)
!2484 = distinct !DILexicalBlock(scope: !2479, file: !1, line: 747, column: 13)
!2485 = !DILocation(line: 748, column: 40, scope: !2484)
!2486 = !DILocation(line: 748, column: 47, scope: !2484)
!2487 = !DILocation(line: 748, column: 39, scope: !2484)
!2488 = !DILocation(line: 748, column: 54, scope: !2484)
!2489 = !DILocation(line: 748, column: 57, scope: !2484)
!2490 = !DILocation(line: 748, column: 27, scope: !2484)
!2491 = !DILocation(line: 748, column: 32, scope: !2484)
!2492 = !DILocation(line: 749, column: 35, scope: !2484)
!2493 = !DILocation(line: 749, column: 42, scope: !2484)
!2494 = !DILocation(line: 749, column: 49, scope: !2484)
!2495 = !DILocation(line: 749, column: 41, scope: !2484)
!2496 = !DILocation(line: 749, column: 53, scope: !2484)
!2497 = !DILocation(line: 749, column: 56, scope: !2484)
!2498 = !DILocation(line: 749, column: 27, scope: !2484)
!2499 = !DILocation(line: 749, column: 33, scope: !2484)
!2500 = !DILocation(line: 750, column: 13, scope: !2484)
!2501 = !DILocation(line: 751, column: 36, scope: !2468)
!2502 = !DILocation(line: 751, column: 55, scope: !2468)
!2503 = !DILocation(line: 751, column: 24, scope: !2468)
!2504 = !DILocation(line: 751, column: 23, scope: !2468)
!2505 = !DILocation(line: 752, column: 15, scope: !2506)
!2506 = distinct !DILexicalBlock(scope: !2468, file: !1, line: 752, column: 15)
!2507 = !DILocation(line: 752, column: 28, scope: !2506)
!2508 = !DILocation(line: 752, column: 15, scope: !2468)
!2509 = !DILocation(line: 754, column: 34, scope: !2510)
!2510 = distinct !DILexicalBlock(scope: !2506, file: !1, line: 753, column: 13)
!2511 = !DILocation(line: 754, column: 21, scope: !2510)
!2512 = !DILocation(line: 754, column: 20, scope: !2510)
!2513 = !DILocation(line: 755, column: 21, scope: !2510)
!2514 = !DILocation(line: 755, column: 20, scope: !2510)
!2515 = !DILocation(line: 756, column: 13, scope: !2510)
!2516 = !DILocation(line: 757, column: 16, scope: !2517)
!2517 = distinct !DILexicalBlock(scope: !2468, file: !1, line: 757, column: 15)
!2518 = !DILocation(line: 757, column: 30, scope: !2517)
!2519 = !DILocation(line: 757, column: 36, scope: !2517)
!2520 = !DILocation(line: 757, column: 54, scope: !2517)
!2521 = !DILocation(line: 758, column: 16, scope: !2517)
!2522 = !DILocation(line: 758, column: 23, scope: !2517)
!2523 = !DILocation(line: 758, column: 31, scope: !2517)
!2524 = !DILocation(line: 757, column: 15, scope: !2468)
!2525 = !DILocation(line: 759, column: 39, scope: !2517)
!2526 = !DILocation(line: 759, column: 20, scope: !2517)
!2527 = !DILocation(line: 759, column: 13, scope: !2517)
!2528 = !DILocation(line: 760, column: 9, scope: !2468)
!2529 = !DILocation(line: 764, column: 27, scope: !2432)
!2530 = !DILocation(line: 764, column: 7, scope: !2432)
!2531 = !DILocation(line: 764, column: 19, scope: !2432)
!2532 = !DILocation(line: 764, column: 26, scope: !2432)
!2533 = !DILocation(line: 765, column: 24, scope: !2432)
!2534 = !DILocation(line: 765, column: 7, scope: !2432)
!2535 = !DILocation(line: 765, column: 19, scope: !2432)
!2536 = !DILocation(line: 765, column: 23, scope: !2432)
!2537 = !DILocation(line: 766, column: 27, scope: !2432)
!2538 = !DILocation(line: 766, column: 41, scope: !2432)
!2539 = !DILocation(line: 766, column: 7, scope: !2432)
!2540 = !DILocation(line: 766, column: 19, scope: !2432)
!2541 = !DILocation(line: 766, column: 26, scope: !2432)
!2542 = !DILocation(line: 767, column: 11, scope: !2543)
!2543 = distinct !DILexicalBlock(scope: !2432, file: !1, line: 767, column: 11)
!2544 = !DILocation(line: 767, column: 18, scope: !2543)
!2545 = !DILocation(line: 767, column: 26, scope: !2543)
!2546 = !DILocation(line: 767, column: 11, scope: !2432)
!2547 = !DILocation(line: 768, column: 29, scope: !2543)
!2548 = !DILocation(line: 768, column: 36, scope: !2543)
!2549 = !DILocation(line: 768, column: 9, scope: !2543)
!2550 = !DILocation(line: 768, column: 21, scope: !2543)
!2551 = !DILocation(line: 768, column: 28, scope: !2543)
!2552 = !DILocation(line: 769, column: 33, scope: !2432)
!2553 = !DILocation(line: 770, column: 18, scope: !2432)
!2554 = !DILocation(line: 770, column: 25, scope: !2432)
!2555 = !DILocation(line: 770, column: 9, scope: !2432)
!2556 = !DILocation(line: 770, column: 42, scope: !2432)
!2557 = !DILocation(line: 770, column: 49, scope: !2432)
!2558 = !DILocation(line: 770, column: 33, scope: !2432)
!2559 = !DILocation(line: 769, column: 14, scope: !2432)
!2560 = !DILocation(line: 771, column: 34, scope: !2432)
!2561 = !DILocation(line: 771, column: 45, scope: !2432)
!2562 = !DILocation(line: 771, column: 69, scope: !2432)
!2563 = !DILocation(line: 771, column: 13, scope: !2432)
!2564 = !DILocation(line: 771, column: 12, scope: !2432)
!2565 = !DILocation(line: 772, column: 29, scope: !2432)
!2566 = !DILocation(line: 772, column: 31, scope: !2432)
!2567 = !DILocation(line: 772, column: 30, scope: !2432)
!2568 = !DILocation(line: 772, column: 8, scope: !2432)
!2569 = !DILocation(line: 773, column: 29, scope: !2432)
!2570 = !DILocation(line: 773, column: 31, scope: !2432)
!2571 = !DILocation(line: 773, column: 30, scope: !2432)
!2572 = !DILocation(line: 773, column: 8, scope: !2432)
!2573 = !DILocation(line: 774, column: 12, scope: !2574)
!2574 = distinct !DILexicalBlock(scope: !2432, file: !1, line: 774, column: 11)
!2575 = !DILocation(line: 774, column: 26, scope: !2574)
!2576 = !DILocation(line: 774, column: 32, scope: !2574)
!2577 = !DILocation(line: 774, column: 50, scope: !2574)
!2578 = !DILocation(line: 774, column: 54, scope: !2574)
!2579 = !DILocation(line: 774, column: 66, scope: !2574)
!2580 = !DILocation(line: 774, column: 11, scope: !2432)
!2581 = !DILocalVariable(name: "extract_info", scope: !2582, file: !1, line: 777, type: !1449)
!2582 = distinct !DILexicalBlock(scope: !2574, file: !1, line: 775, column: 9)
!2583 = !DILocation(line: 777, column: 13, scope: !2582)
!2584 = !DILocalVariable(name: "frame_image", scope: !2582, file: !1, line: 780, type: !622)
!2585 = !DILocation(line: 780, column: 14, scope: !2582)
!2586 = !DILocation(line: 785, column: 24, scope: !2582)
!2587 = !DILocation(line: 786, column: 30, scope: !2582)
!2588 = !DILocation(line: 786, column: 49, scope: !2582)
!2589 = !DILocation(line: 786, column: 37, scope: !2582)
!2590 = !DILocation(line: 786, column: 35, scope: !2582)
!2591 = !DILocation(line: 786, column: 24, scope: !2582)
!2592 = !DILocation(line: 786, column: 29, scope: !2582)
!2593 = !DILocation(line: 787, column: 31, scope: !2582)
!2594 = !DILocation(line: 787, column: 51, scope: !2582)
!2595 = !DILocation(line: 787, column: 39, scope: !2582)
!2596 = !DILocation(line: 787, column: 37, scope: !2582)
!2597 = !DILocation(line: 787, column: 24, scope: !2582)
!2598 = !DILocation(line: 787, column: 30, scope: !2582)
!2599 = !DILocation(line: 788, column: 34, scope: !2582)
!2600 = !DILocation(line: 788, column: 17, scope: !2582)
!2601 = !DILocation(line: 788, column: 16, scope: !2582)
!2602 = !DILocation(line: 789, column: 15, scope: !2603)
!2603 = distinct !DILexicalBlock(scope: !2582, file: !1, line: 789, column: 15)
!2604 = !DILocation(line: 789, column: 21, scope: !2603)
!2605 = !DILocation(line: 789, column: 15, scope: !2582)
!2606 = !DILocation(line: 790, column: 53, scope: !2603)
!2607 = !DILocation(line: 790, column: 68, scope: !2603)
!2608 = !DILocation(line: 790, column: 59, scope: !2603)
!2609 = !DILocation(line: 790, column: 75, scope: !2603)
!2610 = !DILocation(line: 791, column: 31, scope: !2603)
!2611 = !DILocation(line: 791, column: 15, scope: !2603)
!2612 = !DILocation(line: 790, column: 78, scope: !2603)
!2613 = !DILocation(line: 790, column: 34, scope: !2603)
!2614 = !DILocation(line: 790, column: 26, scope: !2603)
!2615 = !DILocation(line: 790, column: 32, scope: !2603)
!2616 = !DILocation(line: 790, column: 13, scope: !2603)
!2617 = !DILocation(line: 792, column: 34, scope: !2582)
!2618 = !DILocation(line: 792, column: 54, scope: !2582)
!2619 = !DILocation(line: 792, column: 23, scope: !2582)
!2620 = !DILocation(line: 792, column: 22, scope: !2582)
!2621 = !DILocation(line: 793, column: 15, scope: !2622)
!2622 = distinct !DILexicalBlock(scope: !2582, file: !1, line: 793, column: 15)
!2623 = !DILocation(line: 793, column: 27, scope: !2622)
!2624 = !DILocation(line: 793, column: 15, scope: !2582)
!2625 = !DILocation(line: 795, column: 34, scope: !2626)
!2626 = distinct !DILexicalBlock(scope: !2622, file: !1, line: 794, column: 13)
!2627 = !DILocation(line: 795, column: 21, scope: !2626)
!2628 = !DILocation(line: 795, column: 20, scope: !2626)
!2629 = !DILocation(line: 796, column: 21, scope: !2626)
!2630 = !DILocation(line: 796, column: 20, scope: !2626)
!2631 = !DILocation(line: 797, column: 13, scope: !2626)
!2632 = !DILocation(line: 798, column: 12, scope: !2582)
!2633 = !DILocation(line: 799, column: 12, scope: !2582)
!2634 = !DILocation(line: 800, column: 9, scope: !2582)
!2635 = !DILocation(line: 801, column: 25, scope: !2636)
!2636 = distinct !DILexicalBlock(scope: !2432, file: !1, line: 801, column: 11)
!2637 = !DILocation(line: 801, column: 32, scope: !2636)
!2638 = !DILocation(line: 801, column: 11, scope: !2636)
!2639 = !DILocation(line: 801, column: 47, scope: !2636)
!2640 = !DILocation(line: 801, column: 11, scope: !2432)
!2641 = !DILocation(line: 806, column: 15, scope: !2642)
!2642 = distinct !DILexicalBlock(scope: !2643, file: !1, line: 806, column: 15)
!2643 = distinct !DILexicalBlock(scope: !2636, file: !1, line: 802, column: 9)
!2644 = !DILocation(line: 806, column: 29, scope: !2642)
!2645 = !DILocation(line: 806, column: 36, scope: !2642)
!2646 = !DILocation(line: 806, column: 15, scope: !2643)
!2647 = !DILocalVariable(name: "shadow_image", scope: !2648, file: !1, line: 809, type: !622)
!2648 = distinct !DILexicalBlock(scope: !2642, file: !1, line: 807, column: 13)
!2649 = !DILocation(line: 809, column: 18, scope: !2648)
!2650 = !DILocation(line: 814, column: 52, scope: !2648)
!2651 = !DILocation(line: 814, column: 59, scope: !2648)
!2652 = !DILocation(line: 815, column: 17, scope: !2648)
!2653 = !DILocation(line: 814, column: 22, scope: !2648)
!2654 = !DILocation(line: 816, column: 40, scope: !2648)
!2655 = !DILocation(line: 816, column: 59, scope: !2648)
!2656 = !DILocation(line: 816, column: 28, scope: !2648)
!2657 = !DILocation(line: 816, column: 27, scope: !2648)
!2658 = !DILocation(line: 817, column: 19, scope: !2659)
!2659 = distinct !DILexicalBlock(scope: !2648, file: !1, line: 817, column: 19)
!2660 = !DILocation(line: 817, column: 32, scope: !2659)
!2661 = !DILocation(line: 817, column: 19, scope: !2648)
!2662 = !DILocation(line: 819, column: 37, scope: !2663)
!2663 = distinct !DILexicalBlock(scope: !2659, file: !1, line: 818, column: 17)
!2664 = !DILocation(line: 819, column: 51, scope: !2663)
!2665 = !DILocation(line: 819, column: 61, scope: !2663)
!2666 = !DILocation(line: 819, column: 19, scope: !2663)
!2667 = !DILocation(line: 820, column: 41, scope: !2663)
!2668 = !DILocation(line: 820, column: 70, scope: !2663)
!2669 = !DILocation(line: 820, column: 26, scope: !2663)
!2670 = !DILocation(line: 821, column: 38, scope: !2663)
!2671 = !DILocation(line: 821, column: 25, scope: !2663)
!2672 = !DILocation(line: 821, column: 24, scope: !2663)
!2673 = !DILocation(line: 822, column: 25, scope: !2663)
!2674 = !DILocation(line: 822, column: 24, scope: !2663)
!2675 = !DILocation(line: 823, column: 17, scope: !2663)
!2676 = !DILocation(line: 824, column: 11, scope: !2648)
!2677 = !DILocation(line: 825, column: 33, scope: !2643)
!2678 = !DILocation(line: 825, column: 41, scope: !2643)
!2679 = !DILocation(line: 825, column: 48, scope: !2643)
!2680 = !DILocation(line: 825, column: 56, scope: !2643)
!2681 = !DILocation(line: 825, column: 62, scope: !2643)
!2682 = !DILocation(line: 825, column: 71, scope: !2643)
!2683 = !DILocation(line: 825, column: 70, scope: !2643)
!2684 = !DILocation(line: 826, column: 13, scope: !2643)
!2685 = !DILocation(line: 826, column: 22, scope: !2643)
!2686 = !DILocation(line: 826, column: 21, scope: !2643)
!2687 = !DILocation(line: 825, column: 18, scope: !2643)
!2688 = !DILocation(line: 827, column: 34, scope: !2643)
!2689 = !DILocation(line: 827, column: 17, scope: !2643)
!2690 = !DILocation(line: 827, column: 16, scope: !2643)
!2691 = !DILocation(line: 828, column: 15, scope: !2692)
!2692 = distinct !DILexicalBlock(scope: !2643, file: !1, line: 828, column: 15)
!2693 = !DILocation(line: 828, column: 21, scope: !2692)
!2694 = !DILocation(line: 828, column: 15, scope: !2643)
!2695 = !DILocalVariable(name: "geometry", scope: !2696, file: !1, line: 831, type: !614)
!2696 = distinct !DILexicalBlock(scope: !2692, file: !1, line: 829, column: 13)
!2697 = !DILocation(line: 831, column: 17, scope: !2696)
!2698 = !DILocation(line: 836, column: 41, scope: !2696)
!2699 = !DILocation(line: 837, column: 54, scope: !2696)
!2700 = !DILocation(line: 837, column: 68, scope: !2696)
!2701 = !DILocation(line: 838, column: 17, scope: !2696)
!2702 = !DILocation(line: 838, column: 24, scope: !2696)
!2703 = !DILocation(line: 838, column: 34, scope: !2696)
!2704 = !DILocation(line: 838, column: 43, scope: !2696)
!2705 = !DILocation(line: 838, column: 42, scope: !2696)
!2706 = !DILocation(line: 838, column: 40, scope: !2696)
!2707 = !DILocation(line: 837, column: 43, scope: !2696)
!2708 = !DILocation(line: 839, column: 26, scope: !2696)
!2709 = !DILocation(line: 839, column: 41, scope: !2696)
!2710 = !DILocation(line: 839, column: 32, scope: !2696)
!2711 = !DILocation(line: 839, column: 48, scope: !2696)
!2712 = !DILocation(line: 839, column: 68, scope: !2696)
!2713 = !DILocation(line: 839, column: 52, scope: !2696)
!2714 = !DILocation(line: 839, column: 51, scope: !2696)
!2715 = !DILocation(line: 840, column: 27, scope: !2696)
!2716 = !DILocation(line: 840, column: 36, scope: !2696)
!2717 = !DILocation(line: 840, column: 35, scope: !2696)
!2718 = !DILocation(line: 840, column: 17, scope: !2696)
!2719 = !DILocation(line: 841, column: 19, scope: !2696)
!2720 = !DILocation(line: 841, column: 33, scope: !2696)
!2721 = !DILocation(line: 841, column: 41, scope: !2696)
!2722 = !DILocation(line: 841, column: 50, scope: !2696)
!2723 = !DILocation(line: 841, column: 49, scope: !2696)
!2724 = !DILocation(line: 841, column: 57, scope: !2696)
!2725 = !DILocation(line: 841, column: 56, scope: !2696)
!2726 = !DILocation(line: 841, column: 69, scope: !2696)
!2727 = !DILocation(line: 842, column: 17, scope: !2696)
!2728 = !DILocation(line: 842, column: 39, scope: !2696)
!2729 = !DILocation(line: 842, column: 25, scope: !2696)
!2730 = !DILocation(line: 842, column: 46, scope: !2696)
!2731 = !DILocation(line: 842, column: 45, scope: !2696)
!2732 = !DILocation(line: 843, column: 18, scope: !2696)
!2733 = !DILocation(line: 843, column: 32, scope: !2696)
!2734 = !DILocation(line: 843, column: 39, scope: !2696)
!2735 = !DILocation(line: 843, column: 17, scope: !2696)
!2736 = !DILocation(line: 842, column: 58, scope: !2696)
!2737 = !DILocation(line: 843, column: 64, scope: !2696)
!2738 = !DILocation(line: 843, column: 63, scope: !2696)
!2739 = !DILocation(line: 840, column: 50, scope: !2696)
!2740 = !DILocation(line: 836, column: 22, scope: !2696)
!2741 = !DILocation(line: 844, column: 35, scope: !2696)
!2742 = !DILocation(line: 844, column: 46, scope: !2696)
!2743 = !DILocation(line: 844, column: 55, scope: !2696)
!2744 = !DILocation(line: 844, column: 22, scope: !2696)
!2745 = !DILocation(line: 845, column: 35, scope: !2696)
!2746 = !DILocation(line: 845, column: 46, scope: !2696)
!2747 = !DILocation(line: 845, column: 51, scope: !2696)
!2748 = !DILocation(line: 845, column: 22, scope: !2696)
!2749 = !DILocation(line: 846, column: 36, scope: !2696)
!2750 = !DILocation(line: 846, column: 44, scope: !2696)
!2751 = !DILocation(line: 846, column: 22, scope: !2696)
!2752 = !DILocation(line: 847, column: 13, scope: !2696)
!2753 = !DILocation(line: 848, column: 9, scope: !2643)
!2754 = !DILocation(line: 849, column: 28, scope: !2432)
!2755 = !DILocation(line: 849, column: 50, scope: !2432)
!2756 = !DILocation(line: 849, column: 52, scope: !2432)
!2757 = !DILocation(line: 849, column: 51, scope: !2432)
!2758 = !DILocation(line: 849, column: 35, scope: !2432)
!2759 = !DILocation(line: 849, column: 33, scope: !2432)
!2760 = !DILocation(line: 849, column: 15, scope: !2432)
!2761 = !DILocation(line: 850, column: 13, scope: !2762)
!2762 = distinct !DILexicalBlock(scope: !2432, file: !1, line: 850, column: 11)
!2763 = !DILocation(line: 850, column: 17, scope: !2762)
!2764 = !DILocation(line: 850, column: 34, scope: !2762)
!2765 = !DILocation(line: 850, column: 21, scope: !2762)
!2766 = !DILocation(line: 850, column: 50, scope: !2762)
!2767 = !DILocation(line: 851, column: 14, scope: !2762)
!2768 = !DILocation(line: 851, column: 18, scope: !2762)
!2769 = !DILocation(line: 851, column: 24, scope: !2762)
!2770 = !DILocation(line: 851, column: 22, scope: !2762)
!2771 = !DILocation(line: 851, column: 39, scope: !2762)
!2772 = !DILocation(line: 850, column: 11, scope: !2432)
!2773 = !DILocation(line: 853, column: 33, scope: !2774)
!2774 = distinct !DILexicalBlock(scope: !2762, file: !1, line: 852, column: 9)
!2775 = !DILocation(line: 853, column: 19, scope: !2774)
!2776 = !DILocation(line: 854, column: 32, scope: !2774)
!2777 = !DILocation(line: 854, column: 53, scope: !2774)
!2778 = !DILocation(line: 854, column: 55, scope: !2774)
!2779 = !DILocation(line: 854, column: 54, scope: !2774)
!2780 = !DILocation(line: 854, column: 68, scope: !2774)
!2781 = !DILocation(line: 854, column: 38, scope: !2774)
!2782 = !DILocation(line: 855, column: 22, scope: !2774)
!2783 = !DILocation(line: 855, column: 37, scope: !2774)
!2784 = !DILocation(line: 855, column: 28, scope: !2774)
!2785 = !DILocation(line: 855, column: 44, scope: !2774)
!2786 = !DILocation(line: 855, column: 48, scope: !2774)
!2787 = !DILocation(line: 855, column: 47, scope: !2774)
!2788 = !DILocation(line: 854, column: 70, scope: !2774)
!2789 = !DILocation(line: 856, column: 14, scope: !2774)
!2790 = !DILocation(line: 856, column: 28, scope: !2774)
!2791 = !DILocation(line: 856, column: 35, scope: !2774)
!2792 = !DILocation(line: 856, column: 13, scope: !2774)
!2793 = !DILocation(line: 855, column: 60, scope: !2774)
!2794 = !DILocation(line: 854, column: 21, scope: !2774)
!2795 = !DILocation(line: 854, column: 19, scope: !2774)
!2796 = !DILocation(line: 857, column: 21, scope: !2774)
!2797 = !DILocation(line: 858, column: 9, scope: !2774)
!2798 = !DILocation(line: 859, column: 11, scope: !2799)
!2799 = distinct !DILexicalBlock(scope: !2432, file: !1, line: 859, column: 11)
!2800 = !DILocation(line: 859, column: 19, scope: !2799)
!2801 = !DILocation(line: 859, column: 36, scope: !2799)
!2802 = !DILocation(line: 859, column: 11, scope: !2432)
!2803 = !DILocalVariable(name: "proceed", scope: !2804, file: !1, line: 862, type: !596)
!2804 = distinct !DILexicalBlock(scope: !2799, file: !1, line: 860, column: 9)
!2805 = !DILocation(line: 862, column: 13, scope: !2804)
!2806 = !DILocation(line: 864, column: 36, scope: !2804)
!2807 = !DILocation(line: 864, column: 58, scope: !2804)
!2808 = !DILocation(line: 864, column: 64, scope: !2804)
!2809 = !DILocation(line: 864, column: 19, scope: !2804)
!2810 = !DILocation(line: 864, column: 18, scope: !2804)
!2811 = !DILocation(line: 865, column: 15, scope: !2812)
!2812 = distinct !DILexicalBlock(scope: !2804, file: !1, line: 865, column: 15)
!2813 = !DILocation(line: 865, column: 23, scope: !2812)
!2814 = !DILocation(line: 865, column: 15, scope: !2804)
!2815 = !DILocation(line: 866, column: 19, scope: !2812)
!2816 = !DILocation(line: 866, column: 13, scope: !2812)
!2817 = !DILocation(line: 867, column: 9, scope: !2804)
!2818 = !DILocation(line: 868, column: 37, scope: !2432)
!2819 = !DILocation(line: 868, column: 48, scope: !2432)
!2820 = !DILocation(line: 868, column: 24, scope: !2432)
!2821 = !DILocation(line: 868, column: 7, scope: !2432)
!2822 = !DILocation(line: 868, column: 18, scope: !2432)
!2823 = !DILocation(line: 868, column: 23, scope: !2432)
!2824 = !DILocation(line: 869, column: 26, scope: !2432)
!2825 = !DILocation(line: 869, column: 13, scope: !2432)
!2826 = !DILocation(line: 869, column: 12, scope: !2432)
!2827 = !DILocation(line: 870, column: 12, scope: !2432)
!2828 = !DILocation(line: 871, column: 5, scope: !2432)
!2829 = !DILocation(line: 721, column: 90, scope: !2425)
!2830 = !DILocation(line: 721, column: 5, scope: !2425)
!2831 = distinct !{!2831, !2430, !2832}
!2832 = !DILocation(line: 871, column: 5, scope: !2422)
!2833 = !DILocation(line: 872, column: 12, scope: !2057)
!2834 = !DILocation(line: 873, column: 10, scope: !2835)
!2835 = distinct !DILexicalBlock(scope: !2057, file: !1, line: 873, column: 9)
!2836 = !DILocation(line: 873, column: 11, scope: !2835)
!2837 = !DILocation(line: 873, column: 27, scope: !2835)
!2838 = !DILocation(line: 873, column: 15, scope: !2835)
!2839 = !DILocation(line: 873, column: 9, scope: !2057)
!2840 = !DILocation(line: 878, column: 26, scope: !2841)
!2841 = distinct !DILexicalBlock(scope: !2835, file: !1, line: 874, column: 7)
!2842 = !DILocation(line: 878, column: 37, scope: !2841)
!2843 = !DILocation(line: 878, column: 9, scope: !2841)
!2844 = !DILocation(line: 879, column: 32, scope: !2845)
!2845 = distinct !DILexicalBlock(scope: !2841, file: !1, line: 879, column: 13)
!2846 = !DILocation(line: 879, column: 13, scope: !2845)
!2847 = !DILocation(line: 879, column: 41, scope: !2845)
!2848 = !DILocation(line: 879, column: 13, scope: !2841)
!2849 = !DILocation(line: 881, column: 38, scope: !2850)
!2850 = distinct !DILexicalBlock(scope: !2845, file: !1, line: 880, column: 11)
!2851 = !DILocation(line: 881, column: 21, scope: !2850)
!2852 = !DILocation(line: 881, column: 20, scope: !2850)
!2853 = !DILocation(line: 882, column: 13, scope: !2850)
!2854 = !DILocation(line: 884, column: 36, scope: !2841)
!2855 = !DILocation(line: 884, column: 17, scope: !2841)
!2856 = !DILocation(line: 884, column: 16, scope: !2841)
!2857 = !DILocation(line: 885, column: 9, scope: !2841)
!2858 = !DILocation(line: 885, column: 18, scope: !2841)
!2859 = !DILocation(line: 885, column: 35, scope: !2841)
!2860 = !DILocation(line: 885, column: 49, scope: !2841)
!2861 = !DILocation(line: 886, column: 21, scope: !2841)
!2862 = !DILocation(line: 886, column: 19, scope: !2841)
!2863 = !DILocation(line: 887, column: 24, scope: !2841)
!2864 = !DILocation(line: 887, column: 22, scope: !2841)
!2865 = !DILocation(line: 888, column: 7, scope: !2841)
!2866 = !DILocation(line: 889, column: 3, scope: !2057)
!2867 = !DILocation(line: 585, column: 45, scope: !2052)
!2868 = !DILocation(line: 585, column: 3, scope: !2052)
!2869 = distinct !{!2869, !2055, !2870}
!2870 = !DILocation(line: 889, column: 3, scope: !2049)
!2871 = !DILocation(line: 890, column: 27, scope: !1429)
!2872 = !DILocation(line: 890, column: 14, scope: !1429)
!2873 = !DILocation(line: 890, column: 13, scope: !1429)
!2874 = !DILocation(line: 891, column: 7, scope: !2875)
!2875 = distinct !DILexicalBlock(scope: !1429, file: !1, line: 891, column: 7)
!2876 = !DILocation(line: 891, column: 15, scope: !2875)
!2877 = !DILocation(line: 891, column: 7, scope: !1429)
!2878 = !DILocation(line: 892, column: 26, scope: !2875)
!2879 = !DILocation(line: 892, column: 13, scope: !2875)
!2880 = !DILocation(line: 892, column: 12, scope: !2875)
!2881 = !DILocation(line: 892, column: 5, scope: !2875)
!2882 = !DILocation(line: 893, column: 23, scope: !1429)
!2883 = !DILocation(line: 893, column: 9, scope: !1429)
!2884 = !DILocation(line: 893, column: 8, scope: !1429)
!2885 = !DILocation(line: 894, column: 49, scope: !1429)
!2886 = !DILocation(line: 894, column: 26, scope: !1429)
!2887 = !DILocation(line: 894, column: 15, scope: !1429)
!2888 = !DILocation(line: 894, column: 14, scope: !1429)
!2889 = !DILocation(line: 895, column: 29, scope: !1429)
!2890 = !DILocation(line: 895, column: 13, scope: !1429)
!2891 = !DILocation(line: 895, column: 12, scope: !1429)
!2892 = !DILocation(line: 896, column: 31, scope: !1429)
!2893 = !DILocation(line: 896, column: 14, scope: !1429)
!2894 = !DILocation(line: 896, column: 13, scope: !1429)
!2895 = !DILocation(line: 897, column: 30, scope: !1429)
!2896 = !DILocation(line: 897, column: 10, scope: !1429)
!2897 = !DILocation(line: 897, column: 3, scope: !1429)
!2898 = !DILocation(line: 898, column: 1, scope: !1429)
!2899 = distinct !DISubprogram(name: "SetImageProgress", scope: !2900, file: !2900, line: 27, type: !2901, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1095)
!2900 = !DIFile(filename: "./magick/monitor-private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!2901 = !DISubroutineType(types: !2902)
!2902 = !{!596, !1017, !738, !740, !743}
!2903 = !DILocalVariable(name: "image", arg: 1, scope: !2899, file: !2900, line: 27, type: !1017)
!2904 = !DILocation(line: 27, column: 63, scope: !2899)
!2905 = !DILocalVariable(name: "tag", arg: 2, scope: !2899, file: !2900, line: 28, type: !738)
!2906 = !DILocation(line: 28, column: 15, scope: !2899)
!2907 = !DILocalVariable(name: "offset", arg: 3, scope: !2899, file: !2900, line: 28, type: !740)
!2908 = !DILocation(line: 28, column: 42, scope: !2899)
!2909 = !DILocalVariable(name: "extent", arg: 4, scope: !2899, file: !2900, line: 28, type: !743)
!2910 = !DILocation(line: 28, column: 70, scope: !2899)
!2911 = !DILocalVariable(name: "message", scope: !2899, file: !2900, line: 31, type: !614)
!2912 = !DILocation(line: 31, column: 5, scope: !2899)
!2913 = !DILocation(line: 33, column: 7, scope: !2914)
!2914 = distinct !DILexicalBlock(scope: !2899, file: !2900, line: 33, column: 7)
!2915 = !DILocation(line: 33, column: 14, scope: !2914)
!2916 = !DILocation(line: 33, column: 31, scope: !2914)
!2917 = !DILocation(line: 33, column: 7, scope: !2899)
!2918 = !DILocation(line: 34, column: 5, scope: !2914)
!2919 = !DILocation(line: 35, column: 29, scope: !2899)
!2920 = !DILocation(line: 35, column: 59, scope: !2899)
!2921 = !DILocation(line: 35, column: 63, scope: !2899)
!2922 = !DILocation(line: 35, column: 70, scope: !2899)
!2923 = !DILocation(line: 35, column: 10, scope: !2899)
!2924 = !DILocation(line: 36, column: 10, scope: !2899)
!2925 = !DILocation(line: 36, column: 17, scope: !2899)
!2926 = !DILocation(line: 36, column: 34, scope: !2899)
!2927 = !DILocation(line: 36, column: 42, scope: !2899)
!2928 = !DILocation(line: 36, column: 49, scope: !2899)
!2929 = !DILocation(line: 36, column: 56, scope: !2899)
!2930 = !DILocation(line: 36, column: 63, scope: !2899)
!2931 = !DILocation(line: 36, column: 3, scope: !2899)
!2932 = !DILocation(line: 37, column: 1, scope: !2899)
!2933 = distinct !DISubprogram(name: "SceneCompare", scope: !1, file: !1, line: 306, type: !2934, scopeLine: 307, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1095)
!2934 = !DISubroutineType(types: !2935)
!2935 = !{!620, !1019, !1019}
!2936 = !DILocalVariable(name: "x", arg: 1, scope: !2933, file: !1, line: 306, type: !1019)
!2937 = !DILocation(line: 306, column: 37, scope: !2933)
!2938 = !DILocalVariable(name: "y", arg: 2, scope: !2933, file: !1, line: 306, type: !1019)
!2939 = !DILocation(line: 306, column: 51, scope: !2933)
!2940 = !DILocalVariable(name: "image_1", scope: !2933, file: !1, line: 309, type: !621)
!2941 = !DILocation(line: 309, column: 7, scope: !2933)
!2942 = !DILocalVariable(name: "image_2", scope: !2933, file: !1, line: 310, type: !621)
!2943 = !DILocation(line: 310, column: 7, scope: !2933)
!2944 = !DILocation(line: 312, column: 22, scope: !2933)
!2945 = !DILocation(line: 312, column: 11, scope: !2933)
!2946 = !DILocation(line: 312, column: 10, scope: !2933)
!2947 = !DILocation(line: 313, column: 22, scope: !2933)
!2948 = !DILocation(line: 313, column: 11, scope: !2933)
!2949 = !DILocation(line: 313, column: 10, scope: !2933)
!2950 = !DILocation(line: 314, column: 19, scope: !2933)
!2951 = !DILocation(line: 314, column: 18, scope: !2933)
!2952 = !DILocation(line: 314, column: 29, scope: !2933)
!2953 = !DILocation(line: 314, column: 37, scope: !2933)
!2954 = !DILocation(line: 314, column: 36, scope: !2933)
!2955 = !DILocation(line: 314, column: 47, scope: !2933)
!2956 = !DILocation(line: 314, column: 34, scope: !2933)
!2957 = !DILocation(line: 314, column: 10, scope: !2933)
!2958 = !DILocation(line: 314, column: 3, scope: !2933)
!2959 = distinct !DISubprogram(name: "GetMontageGeometry", scope: !1, file: !1, line: 271, type: !2960, scopeLine: 274, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1095)
!2960 = !DISubroutineType(types: !2961)
!2961 = !{null, !582, !1021, !2962, !2962, !2963, !2963}
!2962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!2963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!2964 = !DILocalVariable(name: "geometry", arg: 1, scope: !2959, file: !1, line: 271, type: !582)
!2965 = !DILocation(line: 271, column: 38, scope: !2959)
!2966 = !DILocalVariable(name: "number_images", arg: 2, scope: !2959, file: !1, line: 271, type: !1021)
!2967 = !DILocation(line: 271, column: 60, scope: !2959)
!2968 = !DILocalVariable(name: "x_offset", arg: 3, scope: !2959, file: !1, line: 272, type: !2962)
!2969 = !DILocation(line: 272, column: 12, scope: !2959)
!2970 = !DILocalVariable(name: "y_offset", arg: 4, scope: !2959, file: !1, line: 272, type: !2962)
!2971 = !DILocation(line: 272, column: 30, scope: !2959)
!2972 = !DILocalVariable(name: "tiles_per_column", arg: 5, scope: !2959, file: !1, line: 272, type: !2963)
!2973 = !DILocation(line: 272, column: 47, scope: !2959)
!2974 = !DILocalVariable(name: "tiles_per_row", arg: 6, scope: !2959, file: !1, line: 273, type: !2963)
!2975 = !DILocation(line: 273, column: 11, scope: !2959)
!2976 = !DILocation(line: 275, column: 4, scope: !2959)
!2977 = !DILocation(line: 275, column: 20, scope: !2959)
!2978 = !DILocation(line: 276, column: 4, scope: !2959)
!2979 = !DILocation(line: 276, column: 17, scope: !2959)
!2980 = !DILocation(line: 277, column: 22, scope: !2959)
!2981 = !DILocation(line: 277, column: 31, scope: !2959)
!2982 = !DILocation(line: 277, column: 40, scope: !2959)
!2983 = !DILocation(line: 277, column: 49, scope: !2959)
!2984 = !DILocation(line: 277, column: 63, scope: !2959)
!2985 = !DILocation(line: 277, column: 10, scope: !2959)
!2986 = !DILocation(line: 278, column: 9, scope: !2987)
!2987 = distinct !DILexicalBlock(scope: !2959, file: !1, line: 278, column: 7)
!2988 = !DILocation(line: 278, column: 8, scope: !2987)
!2989 = !DILocation(line: 278, column: 26, scope: !2987)
!2990 = !DILocation(line: 278, column: 32, scope: !2987)
!2991 = !DILocation(line: 278, column: 37, scope: !2987)
!2992 = !DILocation(line: 278, column: 36, scope: !2987)
!2993 = !DILocation(line: 278, column: 51, scope: !2987)
!2994 = !DILocation(line: 278, column: 7, scope: !2959)
!2995 = !DILocation(line: 279, column: 46, scope: !2987)
!2996 = !DILocation(line: 279, column: 37, scope: !2987)
!2997 = !DILocation(line: 279, column: 32, scope: !2987)
!2998 = !DILocation(line: 279, column: 23, scope: !2987)
!2999 = !DILocation(line: 279, column: 6, scope: !2987)
!3000 = !DILocation(line: 279, column: 22, scope: !2987)
!3001 = !DILocation(line: 279, column: 5, scope: !2987)
!3002 = !DILocation(line: 280, column: 8, scope: !3003)
!3003 = distinct !DILexicalBlock(scope: !2959, file: !1, line: 280, column: 7)
!3004 = !DILocation(line: 280, column: 7, scope: !3003)
!3005 = !DILocation(line: 280, column: 25, scope: !3003)
!3006 = !DILocation(line: 280, column: 7, scope: !2959)
!3007 = !DILocation(line: 282, column: 21, scope: !3003)
!3008 = !DILocation(line: 282, column: 12, scope: !3003)
!3009 = !DILocation(line: 282, column: 37, scope: !3003)
!3010 = !DILocation(line: 282, column: 36, scope: !3003)
!3011 = !DILocation(line: 282, column: 35, scope: !3003)
!3012 = !DILocation(line: 282, column: 34, scope: !3003)
!3013 = !DILocation(line: 282, column: 7, scope: !3003)
!3014 = !DILocation(line: 281, column: 23, scope: !3003)
!3015 = !DILocation(line: 281, column: 6, scope: !3003)
!3016 = !DILocation(line: 281, column: 22, scope: !3003)
!3017 = !DILocation(line: 281, column: 5, scope: !3003)
!3018 = !DILocation(line: 283, column: 8, scope: !3019)
!3019 = distinct !DILexicalBlock(scope: !2959, file: !1, line: 283, column: 7)
!3020 = !DILocation(line: 283, column: 7, scope: !3019)
!3021 = !DILocation(line: 283, column: 22, scope: !3019)
!3022 = !DILocation(line: 283, column: 7, scope: !2959)
!3023 = !DILocation(line: 285, column: 21, scope: !3019)
!3024 = !DILocation(line: 285, column: 12, scope: !3019)
!3025 = !DILocation(line: 285, column: 37, scope: !3019)
!3026 = !DILocation(line: 285, column: 36, scope: !3019)
!3027 = !DILocation(line: 285, column: 35, scope: !3019)
!3028 = !DILocation(line: 285, column: 34, scope: !3019)
!3029 = !DILocation(line: 285, column: 7, scope: !3019)
!3030 = !DILocation(line: 284, column: 20, scope: !3019)
!3031 = !DILocation(line: 284, column: 6, scope: !3019)
!3032 = !DILocation(line: 284, column: 19, scope: !3019)
!3033 = !DILocation(line: 284, column: 5, scope: !3019)
!3034 = !DILocation(line: 286, column: 1, scope: !2959)
!3035 = distinct !DISubprogram(name: "MagickMax", scope: !1, file: !1, line: 288, type: !3036, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1095)
!3036 = !DISubroutineType(types: !3037)
!3037 = !{!670, !3038, !3038}
!3038 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !670)
!3039 = !DILocalVariable(name: "x", arg: 1, scope: !3035, file: !1, line: 288, type: !3038)
!3040 = !DILocation(line: 288, column: 47, scope: !3035)
!3041 = !DILocalVariable(name: "y", arg: 2, scope: !3035, file: !1, line: 288, type: !3038)
!3042 = !DILocation(line: 288, column: 63, scope: !3035)
!3043 = !DILocation(line: 290, column: 7, scope: !3044)
!3044 = distinct !DILexicalBlock(scope: !3035, file: !1, line: 290, column: 7)
!3045 = !DILocation(line: 290, column: 11, scope: !3044)
!3046 = !DILocation(line: 290, column: 9, scope: !3044)
!3047 = !DILocation(line: 290, column: 7, scope: !3035)
!3048 = !DILocation(line: 291, column: 12, scope: !3044)
!3049 = !DILocation(line: 291, column: 5, scope: !3044)
!3050 = !DILocation(line: 292, column: 10, scope: !3035)
!3051 = !DILocation(line: 292, column: 3, scope: !3035)
!3052 = !DILocation(line: 293, column: 1, scope: !3035)
!3053 = distinct !DISubprogram(name: "MagickMin", scope: !1, file: !1, line: 295, type: !3036, scopeLine: 296, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1095)
!3054 = !DILocalVariable(name: "x", arg: 1, scope: !3053, file: !1, line: 295, type: !3038)
!3055 = !DILocation(line: 295, column: 47, scope: !3053)
!3056 = !DILocalVariable(name: "y", arg: 2, scope: !3053, file: !1, line: 295, type: !3038)
!3057 = !DILocation(line: 295, column: 63, scope: !3053)
!3058 = !DILocation(line: 297, column: 7, scope: !3059)
!3059 = distinct !DILexicalBlock(scope: !3053, file: !1, line: 297, column: 7)
!3060 = !DILocation(line: 297, column: 11, scope: !3059)
!3061 = !DILocation(line: 297, column: 9, scope: !3059)
!3062 = !DILocation(line: 297, column: 7, scope: !3053)
!3063 = !DILocation(line: 298, column: 12, scope: !3059)
!3064 = !DILocation(line: 298, column: 5, scope: !3059)
!3065 = !DILocation(line: 299, column: 10, scope: !3053)
!3066 = !DILocation(line: 299, column: 3, scope: !3053)
!3067 = !DILocation(line: 300, column: 1, scope: !3053)
