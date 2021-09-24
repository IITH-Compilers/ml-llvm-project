; ModuleID = 'magick/annotate.c'
source_filename = "magick/annotate.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SemaphoreInfo = type opaque
%struct.UTFInfo = type { i32, i32, i32, i32 }
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
%struct._PixelPacket = type { i16, i16, i16, i16 }
%struct._RectangleInfo = type { i64, i64, i64, i64 }
%struct._DrawInfo = type { i8*, i8*, %struct._RectangleInfo, %struct._AffineMatrix, i32, %struct._PixelPacket, %struct._PixelPacket, double, %struct._GradientInfo, %struct._Image*, %struct._Image*, %struct._Image*, i32, i32, i32, i32, i32, i64, double, i32, i32, i8*, i64, i8*, i8*, i8*, i32, i32, i64, i8*, double, i8*, i32, %struct._PixelPacket, %struct._PixelPacket, i8*, double*, i8*, %struct._SegmentInfo, i32, i16, i32, %struct._ElementReference, i32, i64, double, double, double, i32 }
%struct._AffineMatrix = type { double, double, double, double, double, double }
%struct._GradientInfo = type { i32, %struct._RectangleInfo, %struct._SegmentInfo, %struct._StopInfo*, i64, i32, i32, i64, %struct._PointInfo, float }
%struct._StopInfo = type { %struct._MagickPixelPacket, float }
%struct._MagickPixelPacket = type { i32, i32, i32, double, i64, float, float, float, float, float }
%struct._PointInfo = type { double, double }
%struct._SegmentInfo = type { double, double, double, double }
%struct._ElementReference = type { i8*, i32, %struct._GradientInfo, i64, %struct._ElementReference*, %struct._ElementReference* }
%struct._GeometryInfo = type { double, double, double, double, double }
%struct._TypeMetric = type { %struct._PointInfo, double, double, double, double, double, double, double, %struct._SegmentInfo, %struct._PointInfo }
%struct._ImageInfo = type { i32, i32, i32, i32, i32, i32, i8*, i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i64, i8*, i8*, i8*, i8*, i8*, double, double, %struct._PixelPacket, %struct._PixelPacket, %struct._PixelPacket, i32, i32, i64, i32, i32, i32, i64, i32, i32, i8*, i8*, i32, %struct._Image*, i8*, i32 (i8*, i64, i64, i8*)*, i8*, i8*, i64 (%struct._Image*, i8*, i64)*, %struct._IO_FILE*, i8*, i64, [4096 x i8], [4096 x i8], [4096 x i8], [4096 x i8], i32, i8*, i64, i64, %struct._PixelPacket, i64, i32, %struct._PixelPacket, i8*, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct._TypeInfo = type { i64, i8*, i8*, i8*, i8*, i32, i32, i64, i8*, i8*, i8*, i8*, i8*, i32, %struct._TypeInfo*, %struct._TypeInfo*, i64 }
%struct._CacheView = type opaque

@annotate_semaphore = internal global %struct.SemaphoreInfo* null, align 8, !dbg !0
@.str = private unnamed_addr constant [18 x i8] c"magick/annotate.c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"rectangle -0.5,-0.5 %g,%.20g\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"stroke-width %g line 0,0 %g,0\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [191 x i8] c"Metrics: text: %s; width: %g; height: %g; ascent: %g; descent: %g; max advance: %g; bounds: %g,%g  %g,%g; origin: %g,%g; pixels per em: %g,%g; underline position: %g; underline thickness: %g\00", align 1
@utf_info = internal global [6 x %struct.UTFInfo] [%struct.UTFInfo { i32 128, i32 0, i32 127, i32 0 }, %struct.UTFInfo { i32 224, i32 192, i32 2047, i32 128 }, %struct.UTFInfo { i32 240, i32 224, i32 65535, i32 2048 }, %struct.UTFInfo { i32 248, i32 240, i32 2097151, i32 65536 }, %struct.UTFInfo { i32 252, i32 248, i32 4194303, i32 2097152 }, %struct.UTFInfo { i32 254, i32 252, i32 134217727, i32 67108864 }], align 16, !dbg !1103
@.str.7 = private unnamed_addr constant [17 x i8] c"UnableToReadFont\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"`%s'\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"Arial\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"Helvetica\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"Century Schoolbook\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"Sans\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"DelegateLibrarySupportNotBuiltIn\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"`%s' (Freetype)\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"Font %s; pointsize %g\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"UnableToOpenFile\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"`%s': %s\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"%%!PS-Adobe-3.0\0A\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"/ReencodeType\0A\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"{\0A\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"  findfont dup length\0A\00", align 1
@.str.25 = private unnamed_addr constant [64 x i8] c"  dict begin { 1 index /FID ne {def} {pop pop} ifelse } forall\0A\00", align 1
@.str.26 = private unnamed_addr constant [66 x i8] c"  /Encoding ISOLatin1Encoding def currentdict end definefont pop\0A\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"} bind def\0A\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"%g %g moveto\0A\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"%g %g scale\0A\00", align 1
@.str.30 = private unnamed_addr constant [65 x i8] c"/Times-Roman-ISO dup /Times-Roman ReencodeType findfont setfont\0A\00", align 1
@.str.31 = private unnamed_addr constant [47 x i8] c"/%s-ISO dup /%s ReencodeType findfont setfont\0A\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"[%g %g %g %g 0 0] concat\0A\00", align 1
@.str.33 = private unnamed_addr constant [44 x i8] c"(%s) stringwidth pop -0.5 mul -0.5 rmoveto\0A\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"(%s) show\0A\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"showpage\0A\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"%.20gx%.20g+0+0!\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"ps:%s\00", align 1
@DefaultResolution = external dso_local constant double, align 8
@.str.38 = private unnamed_addr constant [4 x i8] c"0x0\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"%.20gx%.20g%+.20g%+.20g\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @AnnotateComponentGenesis() #0 !dbg !1120 {
entry:
  %0 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @annotate_semaphore, align 8, !dbg !1124
  %cmp = icmp eq %struct.SemaphoreInfo* %0, null, !dbg !1126
  br i1 %cmp, label %if.then, label %if.end, !dbg !1127

if.then:                                          ; preds = %entry
  %call = call %struct.SemaphoreInfo* @AllocateSemaphoreInfo(), !dbg !1128
  store %struct.SemaphoreInfo* %call, %struct.SemaphoreInfo** @annotate_semaphore, align 8, !dbg !1129
  br label %if.end, !dbg !1130

if.end:                                           ; preds = %if.then, %entry
  ret i32 1, !dbg !1131
}

declare dso_local %struct.SemaphoreInfo* @AllocateSemaphoreInfo() #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @AnnotateComponentTerminus() #0 !dbg !1132 {
entry:
  %0 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @annotate_semaphore, align 8, !dbg !1135
  %cmp = icmp eq %struct.SemaphoreInfo* %0, null, !dbg !1137
  br i1 %cmp, label %if.then, label %if.end, !dbg !1138

if.then:                                          ; preds = %entry
  call void @ActivateSemaphoreInfo(%struct.SemaphoreInfo** @annotate_semaphore), !dbg !1139
  br label %if.end, !dbg !1139

if.end:                                           ; preds = %if.then, %entry
  call void @DestroySemaphoreInfo(%struct.SemaphoreInfo** @annotate_semaphore), !dbg !1140
  ret void, !dbg !1141
}

declare dso_local void @ActivateSemaphoreInfo(%struct.SemaphoreInfo**) #1

declare dso_local void @DestroySemaphoreInfo(%struct.SemaphoreInfo**) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @AnnotateImage(%struct._Image* %image, %struct._DrawInfo* %draw_info) #0 !dbg !1142 {
entry:
  %retval = alloca i32, align 4
  %image.addr = alloca %struct._Image*, align 8
  %draw_info.addr = alloca %struct._DrawInfo*, align 8
  %primitive = alloca [4096 x i8], align 16
  %textlist = alloca i8**, align 8
  %annotate = alloca %struct._DrawInfo*, align 8
  %annotate_info = alloca %struct._DrawInfo*, align 8
  %geometry_info = alloca %struct._GeometryInfo, align 8
  %status = alloca i32, align 4
  %offset = alloca %struct._PointInfo, align 8
  %geometry = alloca %struct._RectangleInfo, align 8
  %i = alloca i64, align 8
  %length = alloca i64, align 8
  %metrics = alloca %struct._TypeMetric, align 8
  %height = alloca i64, align 8
  %number_lines = alloca i64, align 8
  %undercolor_info = alloca %struct._DrawInfo*, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !1147, metadata !DIExpression()), !dbg !1148
  store %struct._DrawInfo* %draw_info, %struct._DrawInfo** %draw_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._DrawInfo** %draw_info.addr, metadata !1149, metadata !DIExpression()), !dbg !1150
  call void @llvm.dbg.declare(metadata [4096 x i8]* %primitive, metadata !1151, metadata !DIExpression()), !dbg !1152
  call void @llvm.dbg.declare(metadata i8*** %textlist, metadata !1153, metadata !DIExpression()), !dbg !1154
  call void @llvm.dbg.declare(metadata %struct._DrawInfo** %annotate, metadata !1155, metadata !DIExpression()), !dbg !1156
  call void @llvm.dbg.declare(metadata %struct._DrawInfo** %annotate_info, metadata !1157, metadata !DIExpression()), !dbg !1158
  call void @llvm.dbg.declare(metadata %struct._GeometryInfo* %geometry_info, metadata !1159, metadata !DIExpression()), !dbg !1168
  call void @llvm.dbg.declare(metadata i32* %status, metadata !1169, metadata !DIExpression()), !dbg !1170
  call void @llvm.dbg.declare(metadata %struct._PointInfo* %offset, metadata !1171, metadata !DIExpression()), !dbg !1172
  call void @llvm.dbg.declare(metadata %struct._RectangleInfo* %geometry, metadata !1173, metadata !DIExpression()), !dbg !1174
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1175, metadata !DIExpression()), !dbg !1176
  call void @llvm.dbg.declare(metadata i64* %length, metadata !1177, metadata !DIExpression()), !dbg !1178
  call void @llvm.dbg.declare(metadata %struct._TypeMetric* %metrics, metadata !1179, metadata !DIExpression()), !dbg !1193
  call void @llvm.dbg.declare(metadata i64* %height, metadata !1194, metadata !DIExpression()), !dbg !1195
  call void @llvm.dbg.declare(metadata i64* %number_lines, metadata !1196, metadata !DIExpression()), !dbg !1197
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1198
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !1200
  %1 = load i32, i32* %debug, align 8, !dbg !1200
  %cmp = icmp ne i32 %1, 0, !dbg !1201
  br i1 %cmp, label %if.then, label %if.end, !dbg !1202

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1203
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !1204
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !1203
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 258, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !1205
  br label %if.end, !dbg !1206

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info.addr, align 8, !dbg !1207
  %text = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %3, i32 0, i32 21, !dbg !1209
  %4 = load i8*, i8** %text, align 8, !dbg !1209
  %cmp1 = icmp eq i8* %4, null, !dbg !1210
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !1211

if.then2:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !1212
  br label %return, !dbg !1212

if.end3:                                          ; preds = %if.end
  %5 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info.addr, align 8, !dbg !1213
  %text4 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %5, i32 0, i32 21, !dbg !1215
  %6 = load i8*, i8** %text4, align 8, !dbg !1215
  %7 = load i8, i8* %6, align 1, !dbg !1216
  %conv = sext i8 %7 to i32, !dbg !1216
  %cmp5 = icmp eq i32 %conv, 0, !dbg !1217
  br i1 %cmp5, label %if.then7, label %if.end8, !dbg !1218

if.then7:                                         ; preds = %if.end3
  store i32 1, i32* %retval, align 4, !dbg !1219
  br label %return, !dbg !1219

if.end8:                                          ; preds = %if.end3
  %8 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info.addr, align 8, !dbg !1220
  %text9 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %8, i32 0, i32 21, !dbg !1221
  %9 = load i8*, i8** %text9, align 8, !dbg !1221
  %call10 = call i8** @StringToList(i8* %9), !dbg !1222
  store i8** %call10, i8*** %textlist, align 8, !dbg !1223
  %10 = load i8**, i8*** %textlist, align 8, !dbg !1224
  %cmp11 = icmp eq i8** %10, null, !dbg !1226
  br i1 %cmp11, label %if.then13, label %if.end14, !dbg !1227

if.then13:                                        ; preds = %if.end8
  store i32 0, i32* %retval, align 4, !dbg !1228
  br label %return, !dbg !1228

if.end14:                                         ; preds = %if.end8
  %11 = load i8**, i8*** %textlist, align 8, !dbg !1229
  %arrayidx = getelementptr inbounds i8*, i8** %11, i64 0, !dbg !1229
  %12 = load i8*, i8** %arrayidx, align 8, !dbg !1229
  %call15 = call i64 @strlen(i8* %12) #7, !dbg !1230
  store i64 %call15, i64* %length, align 8, !dbg !1231
  store i64 1, i64* %i, align 8, !dbg !1232
  br label %for.cond, !dbg !1234

for.cond:                                         ; preds = %for.inc, %if.end14
  %13 = load i8**, i8*** %textlist, align 8, !dbg !1235
  %14 = load i64, i64* %i, align 8, !dbg !1237
  %arrayidx16 = getelementptr inbounds i8*, i8** %13, i64 %14, !dbg !1235
  %15 = load i8*, i8** %arrayidx16, align 8, !dbg !1235
  %cmp17 = icmp ne i8* %15, null, !dbg !1238
  br i1 %cmp17, label %for.body, label %for.end, !dbg !1239

for.body:                                         ; preds = %for.cond
  %16 = load i8**, i8*** %textlist, align 8, !dbg !1240
  %17 = load i64, i64* %i, align 8, !dbg !1242
  %arrayidx19 = getelementptr inbounds i8*, i8** %16, i64 %17, !dbg !1240
  %18 = load i8*, i8** %arrayidx19, align 8, !dbg !1240
  %call20 = call i64 @strlen(i8* %18) #7, !dbg !1243
  %19 = load i64, i64* %length, align 8, !dbg !1244
  %cmp21 = icmp ugt i64 %call20, %19, !dbg !1245
  br i1 %cmp21, label %if.then23, label %if.end26, !dbg !1246

if.then23:                                        ; preds = %for.body
  %20 = load i8**, i8*** %textlist, align 8, !dbg !1247
  %21 = load i64, i64* %i, align 8, !dbg !1248
  %arrayidx24 = getelementptr inbounds i8*, i8** %20, i64 %21, !dbg !1247
  %22 = load i8*, i8** %arrayidx24, align 8, !dbg !1247
  %call25 = call i64 @strlen(i8* %22) #7, !dbg !1249
  store i64 %call25, i64* %length, align 8, !dbg !1250
  br label %if.end26, !dbg !1251

if.end26:                                         ; preds = %if.then23, %for.body
  br label %for.inc, !dbg !1244

for.inc:                                          ; preds = %if.end26
  %23 = load i64, i64* %i, align 8, !dbg !1252
  %inc = add nsw i64 %23, 1, !dbg !1252
  store i64 %inc, i64* %i, align 8, !dbg !1252
  br label %for.cond, !dbg !1253, !llvm.loop !1254

for.end:                                          ; preds = %for.cond
  %24 = load i64, i64* %i, align 8, !dbg !1256
  store i64 %24, i64* %number_lines, align 8, !dbg !1257
  %25 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info.addr, align 8, !dbg !1258
  %call27 = call %struct._DrawInfo* @CloneDrawInfo(%struct._ImageInfo* null, %struct._DrawInfo* %25), !dbg !1259
  store %struct._DrawInfo* %call27, %struct._DrawInfo** %annotate, align 8, !dbg !1260
  %26 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info.addr, align 8, !dbg !1261
  %call28 = call %struct._DrawInfo* @CloneDrawInfo(%struct._ImageInfo* null, %struct._DrawInfo* %26), !dbg !1262
  store %struct._DrawInfo* %call28, %struct._DrawInfo** %annotate_info, align 8, !dbg !1263
  %27 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1264
  call void @SetGeometry(%struct._Image* %27, %struct._RectangleInfo* %geometry), !dbg !1265
  call void @SetGeometryInfo(%struct._GeometryInfo* %geometry_info), !dbg !1266
  %28 = load %struct._DrawInfo*, %struct._DrawInfo** %annotate_info, align 8, !dbg !1267
  %geometry29 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %28, i32 0, i32 1, !dbg !1269
  %29 = load i8*, i8** %geometry29, align 8, !dbg !1269
  %cmp30 = icmp ne i8* %29, null, !dbg !1270
  br i1 %cmp30, label %if.then32, label %if.end37, !dbg !1271

if.then32:                                        ; preds = %for.end
  %30 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1272
  %31 = load %struct._DrawInfo*, %struct._DrawInfo** %annotate_info, align 8, !dbg !1274
  %geometry33 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %31, i32 0, i32 1, !dbg !1275
  %32 = load i8*, i8** %geometry33, align 8, !dbg !1275
  %33 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1276
  %exception = getelementptr inbounds %struct._Image, %struct._Image* %33, i32 0, i32 58, !dbg !1277
  %call34 = call i32 @ParsePageGeometry(%struct._Image* %30, i8* %32, %struct._RectangleInfo* %geometry, %struct._ExceptionInfo* %exception), !dbg !1278
  %34 = load %struct._DrawInfo*, %struct._DrawInfo** %annotate_info, align 8, !dbg !1279
  %geometry35 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %34, i32 0, i32 1, !dbg !1280
  %35 = load i8*, i8** %geometry35, align 8, !dbg !1280
  %call36 = call i32 @ParseGeometry(i8* %35, %struct._GeometryInfo* %geometry_info), !dbg !1281
  br label %if.end37, !dbg !1282

if.end37:                                         ; preds = %if.then32, %for.end
  %36 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1283
  %call38 = call i32 @SetImageStorageClass(%struct._Image* %36, i32 1), !dbg !1285
  %cmp39 = icmp eq i32 %call38, 0, !dbg !1286
  br i1 %cmp39, label %if.then41, label %if.end42, !dbg !1287

if.then41:                                        ; preds = %if.end37
  store i32 0, i32* %retval, align 4, !dbg !1288
  br label %return, !dbg !1288

if.end42:                                         ; preds = %if.end37
  %37 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1289
  %colorspace = getelementptr inbounds %struct._Image, %struct._Image* %37, i32 0, i32 1, !dbg !1291
  %38 = load i32, i32* %colorspace, align 4, !dbg !1291
  %call43 = call i32 @IsGrayColorspace(i32 %38), !dbg !1292
  %cmp44 = icmp ne i32 %call43, 0, !dbg !1293
  br i1 %cmp44, label %if.then46, label %if.end48, !dbg !1294

if.then46:                                        ; preds = %if.end42
  %39 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1295
  %call47 = call i32 @SetImageColorspace(%struct._Image* %39, i32 13), !dbg !1296
  br label %if.end48, !dbg !1297

if.end48:                                         ; preds = %if.then46, %if.end42
  store i32 1, i32* %status, align 4, !dbg !1298
  store i64 0, i64* %i, align 8, !dbg !1299
  br label %for.cond49, !dbg !1301

for.cond49:                                       ; preds = %for.inc872, %if.end48
  %40 = load i8**, i8*** %textlist, align 8, !dbg !1302
  %41 = load i64, i64* %i, align 8, !dbg !1304
  %arrayidx50 = getelementptr inbounds i8*, i8** %40, i64 %41, !dbg !1302
  %42 = load i8*, i8** %arrayidx50, align 8, !dbg !1302
  %cmp51 = icmp ne i8* %42, null, !dbg !1305
  br i1 %cmp51, label %for.body53, label %for.end874, !dbg !1306

for.body53:                                       ; preds = %for.cond49
  %xi = getelementptr inbounds %struct._GeometryInfo, %struct._GeometryInfo* %geometry_info, i32 0, i32 2, !dbg !1307
  %43 = load double, double* %xi, align 8, !dbg !1307
  %44 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1309
  %page = getelementptr inbounds %struct._Image, %struct._Image* %44, i32 0, i32 26, !dbg !1310
  %x = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 2, !dbg !1311
  %45 = load i64, i64* %x, align 8, !dbg !1311
  %conv54 = sitofp i64 %45 to double, !dbg !1309
  %sub = fsub double %43, %conv54, !dbg !1312
  %46 = load %struct._DrawInfo*, %struct._DrawInfo** %annotate_info, align 8, !dbg !1313
  %affine = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %46, i32 0, i32 3, !dbg !1314
  %tx = getelementptr inbounds %struct._AffineMatrix, %struct._AffineMatrix* %affine, i32 0, i32 4, !dbg !1315
  store double %sub, double* %tx, align 8, !dbg !1316
  %psi = getelementptr inbounds %struct._GeometryInfo, %struct._GeometryInfo* %geometry_info, i32 0, i32 3, !dbg !1317
  %47 = load double, double* %psi, align 8, !dbg !1317
  %48 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1318
  %page55 = getelementptr inbounds %struct._Image, %struct._Image* %48, i32 0, i32 26, !dbg !1319
  %y = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page55, i32 0, i32 3, !dbg !1320
  %49 = load i64, i64* %y, align 8, !dbg !1320
  %conv56 = sitofp i64 %49 to double, !dbg !1318
  %sub57 = fsub double %47, %conv56, !dbg !1321
  %50 = load %struct._DrawInfo*, %struct._DrawInfo** %annotate_info, align 8, !dbg !1322
  %affine58 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %50, i32 0, i32 3, !dbg !1323
  %ty = getelementptr inbounds %struct._AffineMatrix, %struct._AffineMatrix* %affine58, i32 0, i32 5, !dbg !1324
  store double %sub57, double* %ty, align 8, !dbg !1325
  %51 = load %struct._DrawInfo*, %struct._DrawInfo** %annotate, align 8, !dbg !1326
  %text59 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %51, i32 0, i32 21, !dbg !1327
  %52 = load i8**, i8*** %textlist, align 8, !dbg !1328
  %53 = load i64, i64* %i, align 8, !dbg !1329
  %arrayidx60 = getelementptr inbounds i8*, i8** %52, i64 %53, !dbg !1328
  %54 = load i8*, i8** %arrayidx60, align 8, !dbg !1328
  %call61 = call i8* @CloneString(i8** %text59, i8* %54), !dbg !1330
  %55 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1331
  %56 = load %struct._DrawInfo*, %struct._DrawInfo** %annotate, align 8, !dbg !1332
  %call62 = call i32 @GetTypeMetrics(%struct._Image* %55, %struct._DrawInfo* %56, %struct._TypeMetric* %metrics), !dbg !1333
  %ascent = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %metrics, i32 0, i32 1, !dbg !1334
  %57 = load double, double* %ascent, align 8, !dbg !1334
  %descent = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %metrics, i32 0, i32 2, !dbg !1335
  %58 = load double, double* %descent, align 8, !dbg !1335
  %sub63 = fsub double %57, %58, !dbg !1336
  %59 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info.addr, align 8, !dbg !1337
  %interline_spacing = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %59, i32 0, i32 47, !dbg !1338
  %60 = load double, double* %interline_spacing, align 8, !dbg !1338
  %add = fadd double %sub63, %60, !dbg !1339
  %add64 = fadd double %add, 5.000000e-01, !dbg !1340
  %conv65 = fptosi double %add64 to i64, !dbg !1341
  store i64 %conv65, i64* %height, align 8, !dbg !1342
  %61 = load %struct._DrawInfo*, %struct._DrawInfo** %annotate, align 8, !dbg !1343
  %gravity = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %61, i32 0, i32 4, !dbg !1344
  %62 = load i32, i32* %gravity, align 8, !dbg !1344
  switch i32 %62, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb83
    i32 2, label %sw.bb124
    i32 3, label %sw.bb184
    i32 4, label %sw.bb247
    i32 10, label %sw.bb308
    i32 5, label %sw.bb308
    i32 6, label %sw.bb390
    i32 7, label %sw.bb471
    i32 8, label %sw.bb523
    i32 9, label %sw.bb598
  ], !dbg !1345

sw.bb:                                            ; preds = %for.body53
  br label %sw.default, !dbg !1346

sw.default:                                       ; preds = %for.body53, %sw.bb
  %63 = load %struct._DrawInfo*, %struct._DrawInfo** %annotate_info, align 8, !dbg !1347
  %affine66 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %63, i32 0, i32 3, !dbg !1350
  %tx67 = getelementptr inbounds %struct._AffineMatrix, %struct._AffineMatrix* %affine66, i32 0, i32 4, !dbg !1351
  %64 = load double, double* %tx67, align 8, !dbg !1351
  %65 = load i64, i64* %i, align 8, !dbg !1352
  %conv68 = sitofp i64 %65 to double, !dbg !1352
  %66 = load %struct._DrawInfo*, %struct._DrawInfo** %annotate_info, align 8, !dbg !1353
  %affine69 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %66, i32 0, i32 3, !dbg !1354
  %ry = getelementptr inbounds %struct._AffineMatrix, %struct._AffineMatrix* %affine69, i32 0, i32 2, !dbg !1355
  %67 = load double, double* %ry, align 8, !dbg !1355
  %mul = fmul double %conv68, %67, !dbg !1356
  %68 = load i64, i64* %height, align 8, !dbg !1357
  %conv70 = uitofp i64 %68 to double, !dbg !1357
  %mul71 = fmul double %mul, %conv70, !dbg !1358
  %add72 = fadd double %64, %mul71, !dbg !1359
  %x73 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %offset, i32 0, i32 0, !dbg !1360
  store double %add72, double* %x73, align 8, !dbg !1361
  %69 = load %struct._DrawInfo*, %struct._DrawInfo** %annotate_info, align 8, !dbg !1362
  %affine74 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %69, i32 0, i32 3, !dbg !1363
  %ty75 = getelementptr inbounds %struct._AffineMatrix, %struct._AffineMatrix* %affine74, i32 0, i32 5, !dbg !1364
  %70 = load double, double* %ty75, align 8, !dbg !1364
  %71 = load i64, i64* %i, align 8, !dbg !1365
  %conv76 = sitofp i64 %71 to double, !dbg !1365
  %72 = load %struct._DrawInfo*, %struct._DrawInfo** %annotate_info, align 8, !dbg !1366
  %affine77 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %72, i32 0, i32 3, !dbg !1367
  %sy = getelementptr inbounds %struct._AffineMatrix, %struct._AffineMatrix* %affine77, i32 0, i32 3, !dbg !1368
  %73 = load double, double* %sy, align 8, !dbg !1368
  %mul78 = fmul double %conv76, %73, !dbg !1369
  %74 = load i64, i64* %height, align 8, !dbg !1370
  %conv79 = uitofp i64 %74 to double, !dbg !1370
  %mul80 = fmul double %mul78, %conv79, !dbg !1371
  %add81 = fadd double %70, %mul80, !dbg !1372
  %y82 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %offset, i32 0, i32 1, !dbg !1373
  store double %add81, double* %y82, align 8, !dbg !1374
  br label %sw.epilog, !dbg !1375

sw.bb83:                                          ; preds = %for.body53
  %width = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %geometry, i32 0, i32 0, !dbg !1376
  %75 = load i64, i64* %width, align 8, !dbg !1376
  %cmp84 = icmp eq i64 %75, 0, !dbg !1378
  %76 = zext i1 %cmp84 to i64, !dbg !1379
  %cond = select i1 %cmp84, double -1.000000e+00, double 1.000000e+00, !dbg !1379
  %77 = load %struct._DrawInfo*, %struct._DrawInfo** %annotate_info, align 8, !dbg !1380
  %affine86 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %77, i32 0, i32 3, !dbg !1381
  %tx87 = getelementptr inbounds %struct._AffineMatrix, %struct._AffineMatrix* %affine86, i32 0, i32 4, !dbg !1382
  %78 = load double, double* %tx87, align 8, !dbg !1382
  %mul88 = fmul double %cond, %78, !dbg !1383
  %79 = load i64, i64* %i, align 8, !dbg !1384
  %conv89 = sitofp i64 %79 to double, !dbg !1384
  %80 = load %struct._DrawInfo*, %struct._DrawInfo** %annotate_info, align 8, !dbg !1385
  %affine90 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %80, i32 0, i32 3, !dbg !1386
  %ry91 = getelementptr inbounds %struct._AffineMatrix, %struct._AffineMatrix* %affine90, i32 0, i32 2, !dbg !1387
  %81 = load double, double* %ry91, align 8, !dbg !1387
  %mul92 = fmul double %conv89, %81, !dbg !1388
  %82 = load i64, i64* %height, align 8, !dbg !1389
  %conv93 = uitofp i64 %82 to double, !dbg !1389
  %mul94 = fmul double %mul92, %conv93, !dbg !1390
  %add95 = fadd double %mul88, %mul94, !dbg !1391
  %83 = load %struct._DrawInfo*, %struct._DrawInfo** %annotate_info, align 8, !dbg !1392
  %affine96 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %83, i32 0, i32 3, !dbg !1393
  %ry97 = getelementptr inbounds %struct._AffineMatrix, %struct._AffineMatrix* %affine96, i32 0, i32 2, !dbg !1394
  %84 = load double, double* %ry97, align 8, !dbg !1394
  %ascent98 = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %metrics, i32 0, i32 1, !dbg !1395
  %85 = load double, double* %ascent98, align 8, !dbg !1395
  %descent99 = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %metrics, i32 0, i32 2, !dbg !1396
  %86 = load double, double* %descent99, align 8, !dbg !1396
  %add100 = fadd double %85, %86, !dbg !1397
  %mul101 = fmul double %84, %add100, !dbg !1398
  %add102 = fadd double %add95, %mul101, !dbg !1399
  %x103 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %offset, i32 0, i32 0, !dbg !1400
  store double %add102, double* %x103, align 8, !dbg !1401
  %height104 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %geometry, i32 0, i32 1, !dbg !1402
  %87 = load i64, i64* %height104, align 8, !dbg !1402
  %cmp105 = icmp eq i64 %87, 0, !dbg !1403
  %88 = zext i1 %cmp105 to i64, !dbg !1404
  %cond107 = select i1 %cmp105, double -1.000000e+00, double 1.000000e+00, !dbg !1404
  %89 = load %struct._DrawInfo*, %struct._DrawInfo** %annotate_info, align 8, !dbg !1405
  %affine108 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %89, i32 0, i32 3, !dbg !1406
  %ty109 = getelementptr inbounds %struct._AffineMatrix, %struct._AffineMatrix* %affine108, i32 0, i32 5, !dbg !1407
  %90 = load double, double* %ty109, align 8, !dbg !1407
  %mul110 = fmul double %cond107, %90, !dbg !1408
  %91 = load i64, i64* %i, align 8, !dbg !1409
  %conv111 = sitofp i64 %91 to double, !dbg !1409
  %92 = load %struct._DrawInfo*, %struct._DrawInfo** %annotate_info, align 8, !dbg !1410
  %affine112 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %92, i32 0, i32 3, !dbg !1411
  %sy113 = getelementptr inbounds %struct._AffineMatrix, %struct._AffineMatrix* %affine112, i32 0, i32 3, !dbg !1412
  %93 = load double, double* %sy113, align 8, !dbg !1412
  %mul114 = fmul double %conv111, %93, !dbg !1413
  %94 = load i64, i64* %height, align 8, !dbg !1414
  %conv115 = uitofp i64 %94 to double, !dbg !1414
  %mul116 = fmul double %mul114, %conv115, !dbg !1415
  %add117 = fadd double %mul110, %mul116, !dbg !1416
  %95 = load %struct._DrawInfo*, %struct._DrawInfo** %annotate_info, align 8, !dbg !1417
  %affine118 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %95, i32 0, i32 3, !dbg !1418
  %sy119 = getelementptr inbounds %struct._AffineMatrix, %struct._AffineMatrix* %affine118, i32 0, i32 3, !dbg !1419
  %96 = load double, double* %sy119, align 8, !dbg !1419
  %ascent120 = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %metrics, i32 0, i32 1, !dbg !1420
  %97 = load double, double* %ascent120, align 8, !dbg !1420
  %mul121 = fmul double %96, %97, !dbg !1421
  %add122 = fadd double %add117, %mul121, !dbg !1422
  %y123 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %offset, i32 0, i32 1, !dbg !1423
  store double %add122, double* %y123, align 8, !dbg !1424
  br label %sw.epilog, !dbg !1425

sw.bb124:                                         ; preds = %for.body53
  %width125 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %geometry, i32 0, i32 0, !dbg !1426
  %98 = load i64, i64* %width125, align 8, !dbg !1426
  %cmp126 = icmp eq i64 %98, 0, !dbg !1428
  %99 = zext i1 %cmp126 to i64, !dbg !1429
  %cond128 = select i1 %cmp126, double -1.000000e+00, double 1.000000e+00, !dbg !1429
  %100 = load %struct._DrawInfo*, %struct._DrawInfo** %annotate_info, align 8, !dbg !1430
  %affine129 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %100, i32 0, i32 3, !dbg !1431
  %tx130 = getelementptr inbounds %struct._AffineMatrix, %struct._AffineMatrix* %affine129, i32 0, i32 4, !dbg !1432
  %101 = load double, double* %tx130, align 8, !dbg !1432
  %mul131 = fmul double %cond128, %101, !dbg !1433
  %width132 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %geometry, i32 0, i32 0, !dbg !1434
  %102 = load i64, i64* %width132, align 8, !dbg !1434
  %conv133 = uitofp i64 %102 to double, !dbg !1435
  %div = fdiv double %conv133, 2.000000e+00, !dbg !1436
  %add134 = fadd double %mul131, %div, !dbg !1437
  %103 = load i64, i64* %i, align 8, !dbg !1438
  %conv135 = sitofp i64 %103 to double, !dbg !1438
  %104 = load %struct._DrawInfo*, %struct._DrawInfo** %annotate_info, align 8, !dbg !1439
  %affine136 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %104, i32 0, i32 3, !dbg !1440
  %ry137 = getelementptr inbounds %struct._AffineMatrix, %struct._AffineMatrix* %affine136, i32 0, i32 2, !dbg !1441
  %105 = load double, double* %ry137, align 8, !dbg !1441
  %mul138 = fmul double %conv135, %105, !dbg !1442
  %106 = load i64, i64* %height, align 8, !dbg !1443
  %conv139 = uitofp i64 %106 to double, !dbg !1443
  %mul140 = fmul double %mul138, %conv139, !dbg !1444
  %add141 = fadd double %add134, %mul140, !dbg !1445
  %107 = load %struct._DrawInfo*, %struct._DrawInfo** %annotate_info, align 8, !dbg !1446
  %affine142 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %107, i32 0, i32 3, !dbg !1447
  %sx = getelementptr inbounds %struct._AffineMatrix, %struct._AffineMatrix* %affine142, i32 0, i32 0, !dbg !1448
  %108 = load double, double* %sx, align 8, !dbg !1448
  %width143 = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %metrics, i32 0, i32 3, !dbg !1449
  %109 = load double, double* %width143, align 8, !dbg !1449
  %bounds = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %metrics, i32 0, i32 8, !dbg !1450
  %x1 = getelementptr inbounds %struct._SegmentInfo, %struct._SegmentInfo* %bounds, i32 0, i32 0, !dbg !1451
  %110 = load double, double* %x1, align 8, !dbg !1451
  %add144 = fadd double %109, %110, !dbg !1452
  %mul145 = fmul double %108, %add144, !dbg !1453
  %div146 = fdiv double %mul145, 2.000000e+00, !dbg !1454
  %sub147 = fsub double %add141, %div146, !dbg !1455
  %111 = load %struct._DrawInfo*, %struct._DrawInfo** %annotate_info, align 8, !dbg !1456
  %affine148 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %111, i32 0, i32 3, !dbg !1457
  %ry149 = getelementptr inbounds %struct._AffineMatrix, %struct._AffineMatrix* %affine148, i32 0, i32 2, !dbg !1458
  %112 = load double, double* %ry149, align 8, !dbg !1458
  %ascent150 = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %metrics, i32 0, i32 1, !dbg !1459
  %113 = load double, double* %ascent150, align 8, !dbg !1459
  %descent151 = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %metrics, i32 0, i32 2, !dbg !1460
  %114 = load double, double* %descent151, align 8, !dbg !1460
  %add152 = fadd double %113, %114, !dbg !1461
  %mul153 = fmul double %112, %add152, !dbg !1462
  %add154 = fadd double %sub147, %mul153, !dbg !1463
  %x155 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %offset, i32 0, i32 0, !dbg !1464
  store double %add154, double* %x155, align 8, !dbg !1465
  %height156 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %geometry, i32 0, i32 1, !dbg !1466
  %115 = load i64, i64* %height156, align 8, !dbg !1466
  %cmp157 = icmp eq i64 %115, 0, !dbg !1467
  %116 = zext i1 %cmp157 to i64, !dbg !1468
  %cond159 = select i1 %cmp157, double -1.000000e+00, double 1.000000e+00, !dbg !1468
  %117 = load %struct._DrawInfo*, %struct._DrawInfo** %annotate_info, align 8, !dbg !1469
  %affine160 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %117, i32 0, i32 3, !dbg !1470
  %ty161 = getelementptr inbounds %struct._AffineMatrix, %struct._AffineMatrix* %affine160, i32 0, i32 5, !dbg !1471
  %118 = load double, double* %ty161, align 8, !dbg !1471
  %mul162 = fmul double %cond159, %118, !dbg !1472
  %119 = load i64, i64* %i, align 8, !dbg !1473
  %conv163 = sitofp i64 %119 to double, !dbg !1473
  %120 = load %struct._DrawInfo*, %struct._DrawInfo** %annotate_info, align 8, !dbg !1474
  %affine164 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %120, i32 0, i32 3, !dbg !1475
  %sy165 = getelementptr inbounds %struct._AffineMatrix, %struct._AffineMatrix* %affine164, i32 0, i32 3, !dbg !1476
  %121 = load double, double* %sy165, align 8, !dbg !1476
  %mul166 = fmul double %conv163, %121, !dbg !1477
  %122 = load i64, i64* %height, align 8, !dbg !1478
  %conv167 = uitofp i64 %122 to double, !dbg !1478
  %mul168 = fmul double %mul166, %conv167, !dbg !1479
  %add169 = fadd double %mul162, %mul168, !dbg !1480
  %123 = load %struct._DrawInfo*, %struct._DrawInfo** %annotate_info, align 8, !dbg !1481
  %affine170 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %123, i32 0, i32 3, !dbg !1482
  %sy171 = getelementptr inbounds %struct._AffineMatrix, %struct._AffineMatrix* %affine170, i32 0, i32 3, !dbg !1483
  %124 = load double, double* %sy171, align 8, !dbg !1483
  %ascent172 = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %metrics, i32 0, i32 1, !dbg !1484
  %125 = load double, double* %ascent172, align 8, !dbg !1484
  %mul173 = fmul double %124, %125, !dbg !1485
  %add174 = fadd double %add169, %mul173, !dbg !1486
  %126 = load %struct._DrawInfo*, %struct._DrawInfo** %annotate_info, align 8, !dbg !1487
  %affine175 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %126, i32 0, i32 3, !dbg !1488
  %rx = getelementptr inbounds %struct._AffineMatrix, %struct._AffineMatrix* %affine175, i32 0, i32 1, !dbg !1489
  %127 = load double, double* %rx, align 8, !dbg !1489
  %width176 = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %metrics, i32 0, i32 3, !dbg !1490
  %128 = load double, double* %width176, align 8, !dbg !1490
  %bounds177 = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %metrics, i32 0, i32 8, !dbg !1491
  %x1178 = getelementptr inbounds %struct._SegmentInfo, %struct._SegmentInfo* %bounds177, i32 0, i32 0, !dbg !1492
  %129 = load double, double* %x1178, align 8, !dbg !1492
  %sub179 = fsub double %128, %129, !dbg !1493
  %mul180 = fmul double %127, %sub179, !dbg !1494
  %div181 = fdiv double %mul180, 2.000000e+00, !dbg !1495
  %sub182 = fsub double %add174, %div181, !dbg !1496
  %y183 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %offset, i32 0, i32 1, !dbg !1497
  store double %sub182, double* %y183, align 8, !dbg !1498
  br label %sw.epilog, !dbg !1499

sw.bb184:                                         ; preds = %for.body53
  %width185 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %geometry, i32 0, i32 0, !dbg !1500
  %130 = load i64, i64* %width185, align 8, !dbg !1500
  %cmp186 = icmp eq i64 %130, 0, !dbg !1502
  %131 = zext i1 %cmp186 to i64, !dbg !1503
  %cond188 = select i1 %cmp186, double 1.000000e+00, double -1.000000e+00, !dbg !1503
  %132 = load %struct._DrawInfo*, %struct._DrawInfo** %annotate_info, align 8, !dbg !1504
  %affine189 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %132, i32 0, i32 3, !dbg !1505
  %tx190 = getelementptr inbounds %struct._AffineMatrix, %struct._AffineMatrix* %affine189, i32 0, i32 4, !dbg !1506
  %133 = load double, double* %tx190, align 8, !dbg !1506
  %mul191 = fmul double %cond188, %133, !dbg !1507
  %width192 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %geometry, i32 0, i32 0, !dbg !1508
  %134 = load i64, i64* %width192, align 8, !dbg !1508
  %conv193 = uitofp i64 %134 to double, !dbg !1509
  %add194 = fadd double %mul191, %conv193, !dbg !1510
  %135 = load i64, i64* %i, align 8, !dbg !1511
  %conv195 = sitofp i64 %135 to double, !dbg !1511
  %136 = load %struct._DrawInfo*, %struct._DrawInfo** %annotate_info, align 8, !dbg !1512
  %affine196 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %136, i32 0, i32 3, !dbg !1513
  %ry197 = getelementptr inbounds %struct._AffineMatrix, %struct._AffineMatrix* %affine196, i32 0, i32 2, !dbg !1514
  %137 = load double, double* %ry197, align 8, !dbg !1514
  %mul198 = fmul double %conv195, %137, !dbg !1515
  %138 = load i64, i64* %height, align 8, !dbg !1516
  %conv199 = uitofp i64 %138 to double, !dbg !1516
  %mul200 = fmul double %mul198, %conv199, !dbg !1517
  %add201 = fadd double %add194, %mul200, !dbg !1518
  %139 = load %struct._DrawInfo*, %struct._DrawInfo** %annotate_info, align 8, !dbg !1519
  %affine202 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %139, i32 0, i32 3, !dbg !1520
  %sx203 = getelementptr inbounds %struct._AffineMatrix, %struct._AffineMatrix* %affine202, i32 0, i32 0, !dbg !1521
  %140 = load double, double* %sx203, align 8, !dbg !1521
  %width204 = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %metrics, i32 0, i32 3, !dbg !1522
  %141 = load double, double* %width204, align 8, !dbg !1522
  %bounds205 = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %metrics, i32 0, i32 8, !dbg !1523
  %x1206 = getelementptr inbounds %struct._SegmentInfo, %struct._SegmentInfo* %bounds205, i32 0, i32 0, !dbg !1524
  %142 = load double, double* %x1206, align 8, !dbg !1524
  %add207 = fadd double %141, %142, !dbg !1525
  %mul208 = fmul double %140, %add207, !dbg !1526
  %sub209 = fsub double %add201, %mul208, !dbg !1527
  %143 = load %struct._DrawInfo*, %struct._DrawInfo** %annotate_info, align 8, !dbg !1528
  %affine210 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %143, i32 0, i32 3, !dbg !1529
  %ry211 = getelementptr inbounds %struct._AffineMatrix, %struct._AffineMatrix* %affine210, i32 0, i32 2, !dbg !1530
  %144 = load double, double* %ry211, align 8, !dbg !1530
  %ascent212 = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %metrics, i32 0, i32 1, !dbg !1531
  %145 = load double, double* %ascent212, align 8, !dbg !1531
  %descent213 = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %metrics, i32 0, i32 2, !dbg !1532
  %146 = load double, double* %descent213, align 8, !dbg !1532
  %add214 = fadd double %145, %146, !dbg !1533
  %mul215 = fmul double %144, %add214, !dbg !1534
  %add216 = fadd double %sub209, %mul215, !dbg !1535
  %sub217 = fsub double %add216, 1.000000e+00, !dbg !1536
  %x218 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %offset, i32 0, i32 0, !dbg !1537
  store double %sub217, double* %x218, align 8, !dbg !1538
  %height219 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %geometry, i32 0, i32 1, !dbg !1539
  %147 = load i64, i64* %height219, align 8, !dbg !1539
  %cmp220 = icmp eq i64 %147, 0, !dbg !1540
  %148 = zext i1 %cmp220 to i64, !dbg !1541
  %cond222 = select i1 %cmp220, double -1.000000e+00, double 1.000000e+00, !dbg !1541
  %149 = load %struct._DrawInfo*, %struct._DrawInfo** %annotate_info, align 8, !dbg !1542
  %affine223 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %149, i32 0, i32 3, !dbg !1543
  %ty224 = getelementptr inbounds %struct._AffineMatrix, %struct._AffineMatrix* %affine223, i32 0, i32 5, !dbg !1544
  %150 = load double, double* %ty224, align 8, !dbg !1544
  %mul225 = fmul double %cond222, %150, !dbg !1545
  %151 = load i64, i64* %i, align 8, !dbg !1546
  %conv226 = sitofp i64 %151 to double, !dbg !1546
  %152 = load %struct._DrawInfo*, %struct._DrawInfo** %annotate_info, align 8, !dbg !1547
  %affine227 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %152, i32 0, i32 3, !dbg !1548
  %sy228 = getelementptr inbounds %struct._AffineMatrix, %struct._AffineMatrix* %affine227, i32 0, i32 3, !dbg !1549
  %153 = load double, double* %sy228, align 8, !dbg !1549
  %mul229 = fmul double %conv226, %153, !dbg !1550
  %154 = load i64, i64* %height, align 8, !dbg !1551
  %conv230 = uitofp i64 %154 to double, !dbg !1551
  %mul231 = fmul double %mul229, %conv230, !dbg !1552
  %add232 = fadd double %mul225, %mul231, !dbg !1553
  %155 = load %struct._DrawInfo*, %struct._DrawInfo** %annotate_info, align 8, !dbg !1554
  %affine233 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %155, i32 0, i32 3, !dbg !1555
  %sy234 = getelementptr inbounds %struct._AffineMatrix, %struct._AffineMatrix* %affine233, i32 0, i32 3, !dbg !1556
  %156 = load double, double* %sy234, align 8, !dbg !1556
  %ascent235 = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %metrics, i32 0, i32 1, !dbg !1557
  %157 = load double, double* %ascent235, align 8, !dbg !1557
  %mul236 = fmul double %156, %157, !dbg !1558
  %add237 = fadd double %add232, %mul236, !dbg !1559
  %158 = load %struct._DrawInfo*, %struct._DrawInfo** %annotate_info, align 8, !dbg !1560
  %affine238 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %158, i32 0, i32 3, !dbg !1561
  %rx239 = getelementptr inbounds %struct._AffineMatrix, %struct._AffineMatrix* %affine238, i32 0, i32 1, !dbg !1562
  %159 = load double, double* %rx239, align 8, !dbg !1562
  %width240 = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %metrics, i32 0, i32 3, !dbg !1563
  %160 = load double, double* %width240, align 8, !dbg !1563
  %bounds241 = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %metrics, i32 0, i32 8, !dbg !1564
  %x1242 = getelementptr inbounds %struct._SegmentInfo, %struct._SegmentInfo* %bounds241, i32 0, i32 0, !dbg !1565
  %161 = load double, double* %x1242, align 8, !dbg !1565
  %sub243 = fsub double %160, %161, !dbg !1566
  %mul244 = fmul double %159, %sub243, !dbg !1567
  %sub245 = fsub double %add237, %mul244, !dbg !1568
  %y246 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %offset, i32 0, i32 1, !dbg !1569
  store double %sub245, double* %y246, align 8, !dbg !1570
  br label %sw.epilog, !dbg !1571

sw.bb247:                                         ; preds = %for.body53
  %width248 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %geometry, i32 0, i32 0, !dbg !1572
  %162 = load i64, i64* %width248, align 8, !dbg !1572
  %cmp249 = icmp eq i64 %162, 0, !dbg !1574
  %163 = zext i1 %cmp249 to i64, !dbg !1575
  %cond251 = select i1 %cmp249, double -1.000000e+00, double 1.000000e+00, !dbg !1575
  %164 = load %struct._DrawInfo*, %struct._DrawInfo** %annotate_info, align 8, !dbg !1576
  %affine252 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %164, i32 0, i32 3, !dbg !1577
  %tx253 = getelementptr inbounds %struct._AffineMatrix, %struct._AffineMatrix* %affine252, i32 0, i32 4, !dbg !1578
  %165 = load double, double* %tx253, align 8, !dbg !1578
  %mul254 = fmul double %cond251, %165, !dbg !1579
  %166 = load i64, i64* %i, align 8, !dbg !1580
  %conv255 = sitofp i64 %166 to double, !dbg !1580
  %167 = load %struct._DrawInfo*, %struct._DrawInfo** %annotate_info, align 8, !dbg !1581
  %affine256 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %167, i32 0, i32 3, !dbg !1582
  %ry257 = getelementptr inbounds %struct._AffineMatrix, %struct._AffineMatrix* %affine256, i32 0, i32 2, !dbg !1583
  %168 = load double, double* %ry257, align 8, !dbg !1583
  %mul258 = fmul double %conv255, %168, !dbg !1584
  %169 = load i64, i64* %height, align 8, !dbg !1585
  %conv259 = uitofp i64 %169 to double, !dbg !1585
  %mul260 = fmul double %mul258, %conv259, !dbg !1586
  %add261 = fadd double %mul254, %mul260, !dbg !1587
  %170 = load %struct._DrawInfo*, %struct._DrawInfo** %annotate_info, align 8, !dbg !1588
  %affine262 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %170, i32 0, i32 3, !dbg !1589
  %ry263 = getelementptr inbounds %struct._AffineMatrix, %struct._AffineMatrix* %affine262, i32 0, i32 2, !dbg !1590
  %171 = load double, double* %ry263, align 8, !dbg !1590
  %ascent264 = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %metrics, i32 0, i32 1, !dbg !1591
  %172 = load double, double* %ascent264, align 8, !dbg !1591
  %descent265 = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %metrics, i32 0, i32 2, !dbg !1592
  %173 = load double, double* %descent265, align 8, !dbg !1592
  %add266 = fadd double %172, %173, !dbg !1593
  %174 = load i64, i64* %number_lines, align 8, !dbg !1594
  %conv267 = uitofp i64 %174 to double, !dbg !1594
  %sub268 = fsub double %conv267, 1.000000e+00, !dbg !1595
  %175 = load i64, i64* %height, align 8, !dbg !1596
  %conv269 = uitofp i64 %175 to double, !dbg !1596
  %mul270 = fmul double %sub268, %conv269, !dbg !1597
  %sub271 = fsub double %add266, %mul270, !dbg !1598
  %mul272 = fmul double %171, %sub271, !dbg !1599
  %div273 = fdiv double %mul272, 2.000000e+00, !dbg !1600
  %add274 = fadd double %add261, %div273, !dbg !1601
  %x275 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %offset, i32 0, i32 0, !dbg !1602
  store double %add274, double* %x275, align 8, !dbg !1603
  %height276 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %geometry, i32 0, i32 1, !dbg !1604
  %176 = load i64, i64* %height276, align 8, !dbg !1604
  %cmp277 = icmp eq i64 %176, 0, !dbg !1605
  %177 = zext i1 %cmp277 to i64, !dbg !1606
  %cond279 = select i1 %cmp277, double -1.000000e+00, double 1.000000e+00, !dbg !1606
  %178 = load %struct._DrawInfo*, %struct._DrawInfo** %annotate_info, align 8, !dbg !1607
  %affine280 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %178, i32 0, i32 3, !dbg !1608
  %ty281 = getelementptr inbounds %struct._AffineMatrix, %struct._AffineMatrix* %affine280, i32 0, i32 5, !dbg !1609
  %179 = load double, double* %ty281, align 8, !dbg !1609
  %mul282 = fmul double %cond279, %179, !dbg !1610
  %height283 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %geometry, i32 0, i32 1, !dbg !1611
  %180 = load i64, i64* %height283, align 8, !dbg !1611
  %conv284 = uitofp i64 %180 to double, !dbg !1612
  %div285 = fdiv double %conv284, 2.000000e+00, !dbg !1613
  %add286 = fadd double %mul282, %div285, !dbg !1614
  %181 = load i64, i64* %i, align 8, !dbg !1615
  %conv287 = sitofp i64 %181 to double, !dbg !1615
  %182 = load %struct._DrawInfo*, %struct._DrawInfo** %annotate_info, align 8, !dbg !1616
  %affine288 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %182, i32 0, i32 3, !dbg !1617
  %sy289 = getelementptr inbounds %struct._AffineMatrix, %struct._AffineMatrix* %affine288, i32 0, i32 3, !dbg !1618
  %183 = load double, double* %sy289, align 8, !dbg !1618
  %mul290 = fmul double %conv287, %183, !dbg !1619
  %184 = load i64, i64* %height, align 8, !dbg !1620
  %conv291 = uitofp i64 %184 to double, !dbg !1620
  %mul292 = fmul double %mul290, %conv291, !dbg !1621
  %add293 = fadd double %add286, %mul292, !dbg !1622
  %185 = load %struct._DrawInfo*, %struct._DrawInfo** %annotate_info, align 8, !dbg !1623
  %affine294 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %185, i32 0, i32 3, !dbg !1624
  %sy295 = getelementptr inbounds %struct._AffineMatrix, %struct._AffineMatrix* %affine294, i32 0, i32 3, !dbg !1625
  %186 = load double, double* %sy295, align 8, !dbg !1625
  %ascent296 = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %metrics, i32 0, i32 1, !dbg !1626
  %187 = load double, double* %ascent296, align 8, !dbg !1626
  %descent297 = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %metrics, i32 0, i32 2, !dbg !1627
  %188 = load double, double* %descent297, align 8, !dbg !1627
  %add298 = fadd double %187, %188, !dbg !1628
  %189 = load i64, i64* %number_lines, align 8, !dbg !1629
  %conv299 = uitofp i64 %189 to double, !dbg !1629
  %sub300 = fsub double %conv299, 1.000000e+00, !dbg !1630
  %190 = load i64, i64* %height, align 8, !dbg !1631
  %conv301 = uitofp i64 %190 to double, !dbg !1631
  %mul302 = fmul double %sub300, %conv301, !dbg !1632
  %sub303 = fsub double %add298, %mul302, !dbg !1633
  %mul304 = fmul double %186, %sub303, !dbg !1634
  %div305 = fdiv double %mul304, 2.000000e+00, !dbg !1635
  %add306 = fadd double %add293, %div305, !dbg !1636
  %y307 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %offset, i32 0, i32 1, !dbg !1637
  store double %add306, double* %y307, align 8, !dbg !1638
  br label %sw.epilog, !dbg !1639

sw.bb308:                                         ; preds = %for.body53, %for.body53
  %width309 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %geometry, i32 0, i32 0, !dbg !1640
  %191 = load i64, i64* %width309, align 8, !dbg !1640
  %cmp310 = icmp eq i64 %191, 0, !dbg !1642
  %192 = zext i1 %cmp310 to i64, !dbg !1643
  %cond312 = select i1 %cmp310, double -1.000000e+00, double 1.000000e+00, !dbg !1643
  %193 = load %struct._DrawInfo*, %struct._DrawInfo** %annotate_info, align 8, !dbg !1644
  %affine313 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %193, i32 0, i32 3, !dbg !1645
  %tx314 = getelementptr inbounds %struct._AffineMatrix, %struct._AffineMatrix* %affine313, i32 0, i32 4, !dbg !1646
  %194 = load double, double* %tx314, align 8, !dbg !1646
  %mul315 = fmul double %cond312, %194, !dbg !1647
  %width316 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %geometry, i32 0, i32 0, !dbg !1648
  %195 = load i64, i64* %width316, align 8, !dbg !1648
  %conv317 = uitofp i64 %195 to double, !dbg !1649
  %div318 = fdiv double %conv317, 2.000000e+00, !dbg !1650
  %add319 = fadd double %mul315, %div318, !dbg !1651
  %196 = load i64, i64* %i, align 8, !dbg !1652
  %conv320 = sitofp i64 %196 to double, !dbg !1652
  %197 = load %struct._DrawInfo*, %struct._DrawInfo** %annotate_info, align 8, !dbg !1653
  %affine321 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %197, i32 0, i32 3, !dbg !1654
  %ry322 = getelementptr inbounds %struct._AffineMatrix, %struct._AffineMatrix* %affine321, i32 0, i32 2, !dbg !1655
  %198 = load double, double* %ry322, align 8, !dbg !1655
  %mul323 = fmul double %conv320, %198, !dbg !1656
  %199 = load i64, i64* %height, align 8, !dbg !1657
  %conv324 = uitofp i64 %199 to double, !dbg !1657
  %mul325 = fmul double %mul323, %conv324, !dbg !1658
  %add326 = fadd double %add319, %mul325, !dbg !1659
  %200 = load %struct._DrawInfo*, %struct._DrawInfo** %annotate_info, align 8, !dbg !1660
  %affine327 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %200, i32 0, i32 3, !dbg !1661
  %sx328 = getelementptr inbounds %struct._AffineMatrix, %struct._AffineMatrix* %affine327, i32 0, i32 0, !dbg !1662
  %201 = load double, double* %sx328, align 8, !dbg !1662
  %width329 = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %metrics, i32 0, i32 3, !dbg !1663
  %202 = load double, double* %width329, align 8, !dbg !1663
  %bounds330 = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %metrics, i32 0, i32 8, !dbg !1664
  %x1331 = getelementptr inbounds %struct._SegmentInfo, %struct._SegmentInfo* %bounds330, i32 0, i32 0, !dbg !1665
  %203 = load double, double* %x1331, align 8, !dbg !1665
  %add332 = fadd double %202, %203, !dbg !1666
  %mul333 = fmul double %201, %add332, !dbg !1667
  %div334 = fdiv double %mul333, 2.000000e+00, !dbg !1668
  %sub335 = fsub double %add326, %div334, !dbg !1669
  %204 = load %struct._DrawInfo*, %struct._DrawInfo** %annotate_info, align 8, !dbg !1670
  %affine336 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %204, i32 0, i32 3, !dbg !1671
  %ry337 = getelementptr inbounds %struct._AffineMatrix, %struct._AffineMatrix* %affine336, i32 0, i32 2, !dbg !1672
  %205 = load double, double* %ry337, align 8, !dbg !1672
  %ascent338 = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %metrics, i32 0, i32 1, !dbg !1673
  %206 = load double, double* %ascent338, align 8, !dbg !1673
  %descent339 = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %metrics, i32 0, i32 2, !dbg !1674
  %207 = load double, double* %descent339, align 8, !dbg !1674
  %add340 = fadd double %206, %207, !dbg !1675
  %208 = load i64, i64* %number_lines, align 8, !dbg !1676
  %sub341 = sub i64 %208, 1, !dbg !1677
  %209 = load i64, i64* %height, align 8, !dbg !1678
  %mul342 = mul i64 %sub341, %209, !dbg !1679
  %conv343 = uitofp i64 %mul342 to double, !dbg !1680
  %sub344 = fsub double %add340, %conv343, !dbg !1681
  %mul345 = fmul double %205, %sub344, !dbg !1682
  %div346 = fdiv double %mul345, 2.000000e+00, !dbg !1683
  %add347 = fadd double %sub335, %div346, !dbg !1684
  %x348 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %offset, i32 0, i32 0, !dbg !1685
  store double %add347, double* %x348, align 8, !dbg !1686
  %height349 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %geometry, i32 0, i32 1, !dbg !1687
  %210 = load i64, i64* %height349, align 8, !dbg !1687
  %cmp350 = icmp eq i64 %210, 0, !dbg !1688
  %211 = zext i1 %cmp350 to i64, !dbg !1689
  %cond352 = select i1 %cmp350, double -1.000000e+00, double 1.000000e+00, !dbg !1689
  %212 = load %struct._DrawInfo*, %struct._DrawInfo** %annotate_info, align 8, !dbg !1690
  %affine353 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %212, i32 0, i32 3, !dbg !1691
  %ty354 = getelementptr inbounds %struct._AffineMatrix, %struct._AffineMatrix* %affine353, i32 0, i32 5, !dbg !1692
  %213 = load double, double* %ty354, align 8, !dbg !1692
  %mul355 = fmul double %cond352, %213, !dbg !1693
  %height356 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %geometry, i32 0, i32 1, !dbg !1694
  %214 = load i64, i64* %height356, align 8, !dbg !1694
  %conv357 = uitofp i64 %214 to double, !dbg !1695
  %div358 = fdiv double %conv357, 2.000000e+00, !dbg !1696
  %add359 = fadd double %mul355, %div358, !dbg !1697
  %215 = load i64, i64* %i, align 8, !dbg !1698
  %conv360 = sitofp i64 %215 to double, !dbg !1698
  %216 = load %struct._DrawInfo*, %struct._DrawInfo** %annotate_info, align 8, !dbg !1699
  %affine361 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %216, i32 0, i32 3, !dbg !1700
  %sy362 = getelementptr inbounds %struct._AffineMatrix, %struct._AffineMatrix* %affine361, i32 0, i32 3, !dbg !1701
  %217 = load double, double* %sy362, align 8, !dbg !1701
  %mul363 = fmul double %conv360, %217, !dbg !1702
  %218 = load i64, i64* %height, align 8, !dbg !1703
  %conv364 = uitofp i64 %218 to double, !dbg !1703
  %mul365 = fmul double %mul363, %conv364, !dbg !1704
  %add366 = fadd double %add359, %mul365, !dbg !1705
  %219 = load %struct._DrawInfo*, %struct._DrawInfo** %annotate_info, align 8, !dbg !1706
  %affine367 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %219, i32 0, i32 3, !dbg !1707
  %rx368 = getelementptr inbounds %struct._AffineMatrix, %struct._AffineMatrix* %affine367, i32 0, i32 1, !dbg !1708
  %220 = load double, double* %rx368, align 8, !dbg !1708
  %width369 = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %metrics, i32 0, i32 3, !dbg !1709
  %221 = load double, double* %width369, align 8, !dbg !1709
  %bounds370 = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %metrics, i32 0, i32 8, !dbg !1710
  %x1371 = getelementptr inbounds %struct._SegmentInfo, %struct._SegmentInfo* %bounds370, i32 0, i32 0, !dbg !1711
  %222 = load double, double* %x1371, align 8, !dbg !1711
  %add372 = fadd double %221, %222, !dbg !1712
  %mul373 = fmul double %220, %add372, !dbg !1713
  %div374 = fdiv double %mul373, 2.000000e+00, !dbg !1714
  %sub375 = fsub double %add366, %div374, !dbg !1715
  %223 = load %struct._DrawInfo*, %struct._DrawInfo** %annotate_info, align 8, !dbg !1716
  %affine376 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %223, i32 0, i32 3, !dbg !1717
  %sy377 = getelementptr inbounds %struct._AffineMatrix, %struct._AffineMatrix* %affine376, i32 0, i32 3, !dbg !1718
  %224 = load double, double* %sy377, align 8, !dbg !1718
  %ascent378 = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %metrics, i32 0, i32 1, !dbg !1719
  %225 = load double, double* %ascent378, align 8, !dbg !1719
  %descent379 = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %metrics, i32 0, i32 2, !dbg !1720
  %226 = load double, double* %descent379, align 8, !dbg !1720
  %add380 = fadd double %225, %226, !dbg !1721
  %227 = load i64, i64* %number_lines, align 8, !dbg !1722
  %conv381 = uitofp i64 %227 to double, !dbg !1722
  %sub382 = fsub double %conv381, 1.000000e+00, !dbg !1723
  %228 = load i64, i64* %height, align 8, !dbg !1724
  %conv383 = uitofp i64 %228 to double, !dbg !1724
  %mul384 = fmul double %sub382, %conv383, !dbg !1725
  %sub385 = fsub double %add380, %mul384, !dbg !1726
  %mul386 = fmul double %224, %sub385, !dbg !1727
  %div387 = fdiv double %mul386, 2.000000e+00, !dbg !1728
  %add388 = fadd double %sub375, %div387, !dbg !1729
  %y389 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %offset, i32 0, i32 1, !dbg !1730
  store double %add388, double* %y389, align 8, !dbg !1731
  br label %sw.epilog, !dbg !1732

sw.bb390:                                         ; preds = %for.body53
  %width391 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %geometry, i32 0, i32 0, !dbg !1733
  %229 = load i64, i64* %width391, align 8, !dbg !1733
  %cmp392 = icmp eq i64 %229, 0, !dbg !1735
  %230 = zext i1 %cmp392 to i64, !dbg !1736
  %cond394 = select i1 %cmp392, double 1.000000e+00, double -1.000000e+00, !dbg !1736
  %231 = load %struct._DrawInfo*, %struct._DrawInfo** %annotate_info, align 8, !dbg !1737
  %affine395 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %231, i32 0, i32 3, !dbg !1738
  %tx396 = getelementptr inbounds %struct._AffineMatrix, %struct._AffineMatrix* %affine395, i32 0, i32 4, !dbg !1739
  %232 = load double, double* %tx396, align 8, !dbg !1739
  %mul397 = fmul double %cond394, %232, !dbg !1740
  %width398 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %geometry, i32 0, i32 0, !dbg !1741
  %233 = load i64, i64* %width398, align 8, !dbg !1741
  %conv399 = uitofp i64 %233 to double, !dbg !1742
  %add400 = fadd double %mul397, %conv399, !dbg !1743
  %234 = load i64, i64* %i, align 8, !dbg !1744
  %conv401 = sitofp i64 %234 to double, !dbg !1744
  %235 = load %struct._DrawInfo*, %struct._DrawInfo** %annotate_info, align 8, !dbg !1745
  %affine402 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %235, i32 0, i32 3, !dbg !1746
  %ry403 = getelementptr inbounds %struct._AffineMatrix, %struct._AffineMatrix* %affine402, i32 0, i32 2, !dbg !1747
  %236 = load double, double* %ry403, align 8, !dbg !1747
  %mul404 = fmul double %conv401, %236, !dbg !1748
  %237 = load i64, i64* %height, align 8, !dbg !1749
  %conv405 = uitofp i64 %237 to double, !dbg !1749
  %mul406 = fmul double %mul404, %conv405, !dbg !1750
  %add407 = fadd double %add400, %mul406, !dbg !1751
  %238 = load %struct._DrawInfo*, %struct._DrawInfo** %annotate_info, align 8, !dbg !1752
  %affine408 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %238, i32 0, i32 3, !dbg !1753
  %sx409 = getelementptr inbounds %struct._AffineMatrix, %struct._AffineMatrix* %affine408, i32 0, i32 0, !dbg !1754
  %239 = load double, double* %sx409, align 8, !dbg !1754
  %width410 = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %metrics, i32 0, i32 3, !dbg !1755
  %240 = load double, double* %width410, align 8, !dbg !1755
  %bounds411 = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %metrics, i32 0, i32 8, !dbg !1756
  %x1412 = getelementptr inbounds %struct._SegmentInfo, %struct._SegmentInfo* %bounds411, i32 0, i32 0, !dbg !1757
  %241 = load double, double* %x1412, align 8, !dbg !1757
  %add413 = fadd double %240, %241, !dbg !1758
  %mul414 = fmul double %239, %add413, !dbg !1759
  %sub415 = fsub double %add407, %mul414, !dbg !1760
  %242 = load %struct._DrawInfo*, %struct._DrawInfo** %annotate_info, align 8, !dbg !1761
  %affine416 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %242, i32 0, i32 3, !dbg !1762
  %ry417 = getelementptr inbounds %struct._AffineMatrix, %struct._AffineMatrix* %affine416, i32 0, i32 2, !dbg !1763
  %243 = load double, double* %ry417, align 8, !dbg !1763
  %ascent418 = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %metrics, i32 0, i32 1, !dbg !1764
  %244 = load double, double* %ascent418, align 8, !dbg !1764
  %descent419 = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %metrics, i32 0, i32 2, !dbg !1765
  %245 = load double, double* %descent419, align 8, !dbg !1765
  %add420 = fadd double %244, %245, !dbg !1766
  %246 = load i64, i64* %number_lines, align 8, !dbg !1767
  %conv421 = uitofp i64 %246 to double, !dbg !1767
  %sub422 = fsub double %conv421, 1.000000e+00, !dbg !1768
  %247 = load i64, i64* %height, align 8, !dbg !1769
  %conv423 = uitofp i64 %247 to double, !dbg !1769
  %mul424 = fmul double %sub422, %conv423, !dbg !1770
  %sub425 = fsub double %add420, %mul424, !dbg !1771
  %mul426 = fmul double %243, %sub425, !dbg !1772
  %div427 = fdiv double %mul426, 2.000000e+00, !dbg !1773
  %add428 = fadd double %sub415, %div427, !dbg !1774
  %sub429 = fsub double %add428, 1.000000e+00, !dbg !1775
  %x430 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %offset, i32 0, i32 0, !dbg !1776
  store double %sub429, double* %x430, align 8, !dbg !1777
  %height431 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %geometry, i32 0, i32 1, !dbg !1778
  %248 = load i64, i64* %height431, align 8, !dbg !1778
  %cmp432 = icmp eq i64 %248, 0, !dbg !1779
  %249 = zext i1 %cmp432 to i64, !dbg !1780
  %cond434 = select i1 %cmp432, double -1.000000e+00, double 1.000000e+00, !dbg !1780
  %250 = load %struct._DrawInfo*, %struct._DrawInfo** %annotate_info, align 8, !dbg !1781
  %affine435 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %250, i32 0, i32 3, !dbg !1782
  %ty436 = getelementptr inbounds %struct._AffineMatrix, %struct._AffineMatrix* %affine435, i32 0, i32 5, !dbg !1783
  %251 = load double, double* %ty436, align 8, !dbg !1783
  %mul437 = fmul double %cond434, %251, !dbg !1784
  %height438 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %geometry, i32 0, i32 1, !dbg !1785
  %252 = load i64, i64* %height438, align 8, !dbg !1785
  %conv439 = uitofp i64 %252 to double, !dbg !1786
  %div440 = fdiv double %conv439, 2.000000e+00, !dbg !1787
  %add441 = fadd double %mul437, %div440, !dbg !1788
  %253 = load i64, i64* %i, align 8, !dbg !1789
  %conv442 = sitofp i64 %253 to double, !dbg !1789
  %254 = load %struct._DrawInfo*, %struct._DrawInfo** %annotate_info, align 8, !dbg !1790
  %affine443 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %254, i32 0, i32 3, !dbg !1791
  %sy444 = getelementptr inbounds %struct._AffineMatrix, %struct._AffineMatrix* %affine443, i32 0, i32 3, !dbg !1792
  %255 = load double, double* %sy444, align 8, !dbg !1792
  %mul445 = fmul double %conv442, %255, !dbg !1793
  %256 = load i64, i64* %height, align 8, !dbg !1794
  %conv446 = uitofp i64 %256 to double, !dbg !1794
  %mul447 = fmul double %mul445, %conv446, !dbg !1795
  %add448 = fadd double %add441, %mul447, !dbg !1796
  %257 = load %struct._DrawInfo*, %struct._DrawInfo** %annotate_info, align 8, !dbg !1797
  %affine449 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %257, i32 0, i32 3, !dbg !1798
  %rx450 = getelementptr inbounds %struct._AffineMatrix, %struct._AffineMatrix* %affine449, i32 0, i32 1, !dbg !1799
  %258 = load double, double* %rx450, align 8, !dbg !1799
  %width451 = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %metrics, i32 0, i32 3, !dbg !1800
  %259 = load double, double* %width451, align 8, !dbg !1800
  %bounds452 = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %metrics, i32 0, i32 8, !dbg !1801
  %x1453 = getelementptr inbounds %struct._SegmentInfo, %struct._SegmentInfo* %bounds452, i32 0, i32 0, !dbg !1802
  %260 = load double, double* %x1453, align 8, !dbg !1802
  %add454 = fadd double %259, %260, !dbg !1803
  %mul455 = fmul double %258, %add454, !dbg !1804
  %sub456 = fsub double %add448, %mul455, !dbg !1805
  %261 = load %struct._DrawInfo*, %struct._DrawInfo** %annotate_info, align 8, !dbg !1806
  %affine457 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %261, i32 0, i32 3, !dbg !1807
  %sy458 = getelementptr inbounds %struct._AffineMatrix, %struct._AffineMatrix* %affine457, i32 0, i32 3, !dbg !1808
  %262 = load double, double* %sy458, align 8, !dbg !1808
  %ascent459 = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %metrics, i32 0, i32 1, !dbg !1809
  %263 = load double, double* %ascent459, align 8, !dbg !1809
  %descent460 = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %metrics, i32 0, i32 2, !dbg !1810
  %264 = load double, double* %descent460, align 8, !dbg !1810
  %add461 = fadd double %263, %264, !dbg !1811
  %265 = load i64, i64* %number_lines, align 8, !dbg !1812
  %conv462 = uitofp i64 %265 to double, !dbg !1812
  %sub463 = fsub double %conv462, 1.000000e+00, !dbg !1813
  %266 = load i64, i64* %height, align 8, !dbg !1814
  %conv464 = uitofp i64 %266 to double, !dbg !1814
  %mul465 = fmul double %sub463, %conv464, !dbg !1815
  %sub466 = fsub double %add461, %mul465, !dbg !1816
  %mul467 = fmul double %262, %sub466, !dbg !1817
  %div468 = fdiv double %mul467, 2.000000e+00, !dbg !1818
  %add469 = fadd double %sub456, %div468, !dbg !1819
  %y470 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %offset, i32 0, i32 1, !dbg !1820
  store double %add469, double* %y470, align 8, !dbg !1821
  br label %sw.epilog, !dbg !1822

sw.bb471:                                         ; preds = %for.body53
  %width472 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %geometry, i32 0, i32 0, !dbg !1823
  %267 = load i64, i64* %width472, align 8, !dbg !1823
  %cmp473 = icmp eq i64 %267, 0, !dbg !1825
  %268 = zext i1 %cmp473 to i64, !dbg !1826
  %cond475 = select i1 %cmp473, double -1.000000e+00, double 1.000000e+00, !dbg !1826
  %269 = load %struct._DrawInfo*, %struct._DrawInfo** %annotate_info, align 8, !dbg !1827
  %affine476 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %269, i32 0, i32 3, !dbg !1828
  %tx477 = getelementptr inbounds %struct._AffineMatrix, %struct._AffineMatrix* %affine476, i32 0, i32 4, !dbg !1829
  %270 = load double, double* %tx477, align 8, !dbg !1829
  %mul478 = fmul double %cond475, %270, !dbg !1830
  %271 = load i64, i64* %i, align 8, !dbg !1831
  %conv479 = sitofp i64 %271 to double, !dbg !1831
  %272 = load %struct._DrawInfo*, %struct._DrawInfo** %annotate_info, align 8, !dbg !1832
  %affine480 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %272, i32 0, i32 3, !dbg !1833
  %ry481 = getelementptr inbounds %struct._AffineMatrix, %struct._AffineMatrix* %affine480, i32 0, i32 2, !dbg !1834
  %273 = load double, double* %ry481, align 8, !dbg !1834
  %mul482 = fmul double %conv479, %273, !dbg !1835
  %274 = load i64, i64* %height, align 8, !dbg !1836
  %conv483 = uitofp i64 %274 to double, !dbg !1836
  %mul484 = fmul double %mul482, %conv483, !dbg !1837
  %add485 = fadd double %mul478, %mul484, !dbg !1838
  %275 = load %struct._DrawInfo*, %struct._DrawInfo** %annotate_info, align 8, !dbg !1839
  %affine486 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %275, i32 0, i32 3, !dbg !1840
  %ry487 = getelementptr inbounds %struct._AffineMatrix, %struct._AffineMatrix* %affine486, i32 0, i32 2, !dbg !1841
  %276 = load double, double* %ry487, align 8, !dbg !1841
  %277 = load i64, i64* %number_lines, align 8, !dbg !1842
  %conv488 = uitofp i64 %277 to double, !dbg !1842
  %sub489 = fsub double %conv488, 1.000000e+00, !dbg !1843
  %mul490 = fmul double %276, %sub489, !dbg !1844
  %278 = load i64, i64* %height, align 8, !dbg !1845
  %conv491 = uitofp i64 %278 to double, !dbg !1845
  %mul492 = fmul double %mul490, %conv491, !dbg !1846
  %sub493 = fsub double %add485, %mul492, !dbg !1847
  %x494 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %offset, i32 0, i32 0, !dbg !1848
  store double %sub493, double* %x494, align 8, !dbg !1849
  %height495 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %geometry, i32 0, i32 1, !dbg !1850
  %279 = load i64, i64* %height495, align 8, !dbg !1850
  %cmp496 = icmp eq i64 %279, 0, !dbg !1851
  %280 = zext i1 %cmp496 to i64, !dbg !1852
  %cond498 = select i1 %cmp496, double 1.000000e+00, double -1.000000e+00, !dbg !1852
  %281 = load %struct._DrawInfo*, %struct._DrawInfo** %annotate_info, align 8, !dbg !1853
  %affine499 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %281, i32 0, i32 3, !dbg !1854
  %ty500 = getelementptr inbounds %struct._AffineMatrix, %struct._AffineMatrix* %affine499, i32 0, i32 5, !dbg !1855
  %282 = load double, double* %ty500, align 8, !dbg !1855
  %mul501 = fmul double %cond498, %282, !dbg !1856
  %height502 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %geometry, i32 0, i32 1, !dbg !1857
  %283 = load i64, i64* %height502, align 8, !dbg !1857
  %conv503 = uitofp i64 %283 to double, !dbg !1858
  %add504 = fadd double %mul501, %conv503, !dbg !1859
  %284 = load i64, i64* %i, align 8, !dbg !1860
  %conv505 = sitofp i64 %284 to double, !dbg !1860
  %285 = load %struct._DrawInfo*, %struct._DrawInfo** %annotate_info, align 8, !dbg !1861
  %affine506 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %285, i32 0, i32 3, !dbg !1862
  %sy507 = getelementptr inbounds %struct._AffineMatrix, %struct._AffineMatrix* %affine506, i32 0, i32 3, !dbg !1863
  %286 = load double, double* %sy507, align 8, !dbg !1863
  %mul508 = fmul double %conv505, %286, !dbg !1864
  %287 = load i64, i64* %height, align 8, !dbg !1865
  %conv509 = uitofp i64 %287 to double, !dbg !1865
  %mul510 = fmul double %mul508, %conv509, !dbg !1866
  %add511 = fadd double %add504, %mul510, !dbg !1867
  %288 = load %struct._DrawInfo*, %struct._DrawInfo** %annotate_info, align 8, !dbg !1868
  %affine512 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %288, i32 0, i32 3, !dbg !1869
  %sy513 = getelementptr inbounds %struct._AffineMatrix, %struct._AffineMatrix* %affine512, i32 0, i32 3, !dbg !1870
  %289 = load double, double* %sy513, align 8, !dbg !1870
  %290 = load i64, i64* %number_lines, align 8, !dbg !1871
  %conv514 = uitofp i64 %290 to double, !dbg !1871
  %sub515 = fsub double %conv514, 1.000000e+00, !dbg !1872
  %mul516 = fmul double %289, %sub515, !dbg !1873
  %291 = load i64, i64* %height, align 8, !dbg !1874
  %conv517 = uitofp i64 %291 to double, !dbg !1874
  %mul518 = fmul double %mul516, %conv517, !dbg !1875
  %sub519 = fsub double %add511, %mul518, !dbg !1876
  %descent520 = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %metrics, i32 0, i32 2, !dbg !1877
  %292 = load double, double* %descent520, align 8, !dbg !1877
  %add521 = fadd double %sub519, %292, !dbg !1878
  %y522 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %offset, i32 0, i32 1, !dbg !1879
  store double %add521, double* %y522, align 8, !dbg !1880
  br label %sw.epilog, !dbg !1881

sw.bb523:                                         ; preds = %for.body53
  %width524 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %geometry, i32 0, i32 0, !dbg !1882
  %293 = load i64, i64* %width524, align 8, !dbg !1882
  %cmp525 = icmp eq i64 %293, 0, !dbg !1884
  %294 = zext i1 %cmp525 to i64, !dbg !1885
  %cond527 = select i1 %cmp525, double -1.000000e+00, double 1.000000e+00, !dbg !1885
  %295 = load %struct._DrawInfo*, %struct._DrawInfo** %annotate_info, align 8, !dbg !1886
  %affine528 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %295, i32 0, i32 3, !dbg !1887
  %tx529 = getelementptr inbounds %struct._AffineMatrix, %struct._AffineMatrix* %affine528, i32 0, i32 4, !dbg !1888
  %296 = load double, double* %tx529, align 8, !dbg !1888
  %mul530 = fmul double %cond527, %296, !dbg !1889
  %width531 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %geometry, i32 0, i32 0, !dbg !1890
  %297 = load i64, i64* %width531, align 8, !dbg !1890
  %conv532 = uitofp i64 %297 to double, !dbg !1891
  %div533 = fdiv double %conv532, 2.000000e+00, !dbg !1892
  %add534 = fadd double %mul530, %div533, !dbg !1893
  %298 = load i64, i64* %i, align 8, !dbg !1894
  %conv535 = sitofp i64 %298 to double, !dbg !1894
  %299 = load %struct._DrawInfo*, %struct._DrawInfo** %annotate_info, align 8, !dbg !1895
  %affine536 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %299, i32 0, i32 3, !dbg !1896
  %ry537 = getelementptr inbounds %struct._AffineMatrix, %struct._AffineMatrix* %affine536, i32 0, i32 2, !dbg !1897
  %300 = load double, double* %ry537, align 8, !dbg !1897
  %mul538 = fmul double %conv535, %300, !dbg !1898
  %301 = load i64, i64* %height, align 8, !dbg !1899
  %conv539 = uitofp i64 %301 to double, !dbg !1899
  %mul540 = fmul double %mul538, %conv539, !dbg !1900
  %add541 = fadd double %add534, %mul540, !dbg !1901
  %302 = load %struct._DrawInfo*, %struct._DrawInfo** %annotate_info, align 8, !dbg !1902
  %affine542 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %302, i32 0, i32 3, !dbg !1903
  %sx543 = getelementptr inbounds %struct._AffineMatrix, %struct._AffineMatrix* %affine542, i32 0, i32 0, !dbg !1904
  %303 = load double, double* %sx543, align 8, !dbg !1904
  %width544 = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %metrics, i32 0, i32 3, !dbg !1905
  %304 = load double, double* %width544, align 8, !dbg !1905
  %bounds545 = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %metrics, i32 0, i32 8, !dbg !1906
  %x1546 = getelementptr inbounds %struct._SegmentInfo, %struct._SegmentInfo* %bounds545, i32 0, i32 0, !dbg !1907
  %305 = load double, double* %x1546, align 8, !dbg !1907
  %add547 = fadd double %304, %305, !dbg !1908
  %mul548 = fmul double %303, %add547, !dbg !1909
  %div549 = fdiv double %mul548, 2.000000e+00, !dbg !1910
  %sub550 = fsub double %add541, %div549, !dbg !1911
  %306 = load %struct._DrawInfo*, %struct._DrawInfo** %annotate_info, align 8, !dbg !1912
  %affine551 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %306, i32 0, i32 3, !dbg !1913
  %ry552 = getelementptr inbounds %struct._AffineMatrix, %struct._AffineMatrix* %affine551, i32 0, i32 2, !dbg !1914
  %307 = load double, double* %ry552, align 8, !dbg !1914
  %308 = load i64, i64* %number_lines, align 8, !dbg !1915
  %conv553 = uitofp i64 %308 to double, !dbg !1915
  %sub554 = fsub double %conv553, 1.000000e+00, !dbg !1916
  %mul555 = fmul double %307, %sub554, !dbg !1917
  %309 = load i64, i64* %height, align 8, !dbg !1918
  %conv556 = uitofp i64 %309 to double, !dbg !1918
  %mul557 = fmul double %mul555, %conv556, !dbg !1919
  %div558 = fdiv double %mul557, 2.000000e+00, !dbg !1920
  %sub559 = fsub double %sub550, %div558, !dbg !1921
  %x560 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %offset, i32 0, i32 0, !dbg !1922
  store double %sub559, double* %x560, align 8, !dbg !1923
  %height561 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %geometry, i32 0, i32 1, !dbg !1924
  %310 = load i64, i64* %height561, align 8, !dbg !1924
  %cmp562 = icmp eq i64 %310, 0, !dbg !1925
  %311 = zext i1 %cmp562 to i64, !dbg !1926
  %cond564 = select i1 %cmp562, double 1.000000e+00, double -1.000000e+00, !dbg !1926
  %312 = load %struct._DrawInfo*, %struct._DrawInfo** %annotate_info, align 8, !dbg !1927
  %affine565 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %312, i32 0, i32 3, !dbg !1928
  %ty566 = getelementptr inbounds %struct._AffineMatrix, %struct._AffineMatrix* %affine565, i32 0, i32 5, !dbg !1929
  %313 = load double, double* %ty566, align 8, !dbg !1929
  %mul567 = fmul double %cond564, %313, !dbg !1930
  %height568 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %geometry, i32 0, i32 1, !dbg !1931
  %314 = load i64, i64* %height568, align 8, !dbg !1931
  %conv569 = uitofp i64 %314 to double, !dbg !1932
  %add570 = fadd double %mul567, %conv569, !dbg !1933
  %315 = load i64, i64* %i, align 8, !dbg !1934
  %conv571 = sitofp i64 %315 to double, !dbg !1934
  %316 = load %struct._DrawInfo*, %struct._DrawInfo** %annotate_info, align 8, !dbg !1935
  %affine572 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %316, i32 0, i32 3, !dbg !1936
  %sy573 = getelementptr inbounds %struct._AffineMatrix, %struct._AffineMatrix* %affine572, i32 0, i32 3, !dbg !1937
  %317 = load double, double* %sy573, align 8, !dbg !1937
  %mul574 = fmul double %conv571, %317, !dbg !1938
  %318 = load i64, i64* %height, align 8, !dbg !1939
  %conv575 = uitofp i64 %318 to double, !dbg !1939
  %mul576 = fmul double %mul574, %conv575, !dbg !1940
  %add577 = fadd double %add570, %mul576, !dbg !1941
  %319 = load %struct._DrawInfo*, %struct._DrawInfo** %annotate_info, align 8, !dbg !1942
  %affine578 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %319, i32 0, i32 3, !dbg !1943
  %rx579 = getelementptr inbounds %struct._AffineMatrix, %struct._AffineMatrix* %affine578, i32 0, i32 1, !dbg !1944
  %320 = load double, double* %rx579, align 8, !dbg !1944
  %width580 = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %metrics, i32 0, i32 3, !dbg !1945
  %321 = load double, double* %width580, align 8, !dbg !1945
  %bounds581 = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %metrics, i32 0, i32 8, !dbg !1946
  %x1582 = getelementptr inbounds %struct._SegmentInfo, %struct._SegmentInfo* %bounds581, i32 0, i32 0, !dbg !1947
  %322 = load double, double* %x1582, align 8, !dbg !1947
  %add583 = fadd double %321, %322, !dbg !1948
  %mul584 = fmul double %320, %add583, !dbg !1949
  %div585 = fdiv double %mul584, 2.000000e+00, !dbg !1950
  %sub586 = fsub double %add577, %div585, !dbg !1951
  %323 = load %struct._DrawInfo*, %struct._DrawInfo** %annotate_info, align 8, !dbg !1952
  %affine587 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %323, i32 0, i32 3, !dbg !1953
  %sy588 = getelementptr inbounds %struct._AffineMatrix, %struct._AffineMatrix* %affine587, i32 0, i32 3, !dbg !1954
  %324 = load double, double* %sy588, align 8, !dbg !1954
  %325 = load i64, i64* %number_lines, align 8, !dbg !1955
  %conv589 = uitofp i64 %325 to double, !dbg !1955
  %sub590 = fsub double %conv589, 1.000000e+00, !dbg !1956
  %mul591 = fmul double %324, %sub590, !dbg !1957
  %326 = load i64, i64* %height, align 8, !dbg !1958
  %conv592 = uitofp i64 %326 to double, !dbg !1958
  %mul593 = fmul double %mul591, %conv592, !dbg !1959
  %sub594 = fsub double %sub586, %mul593, !dbg !1960
  %descent595 = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %metrics, i32 0, i32 2, !dbg !1961
  %327 = load double, double* %descent595, align 8, !dbg !1961
  %add596 = fadd double %sub594, %327, !dbg !1962
  %y597 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %offset, i32 0, i32 1, !dbg !1963
  store double %add596, double* %y597, align 8, !dbg !1964
  br label %sw.epilog, !dbg !1965

sw.bb598:                                         ; preds = %for.body53
  %width599 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %geometry, i32 0, i32 0, !dbg !1966
  %328 = load i64, i64* %width599, align 8, !dbg !1966
  %cmp600 = icmp eq i64 %328, 0, !dbg !1968
  %329 = zext i1 %cmp600 to i64, !dbg !1969
  %cond602 = select i1 %cmp600, double 1.000000e+00, double -1.000000e+00, !dbg !1969
  %330 = load %struct._DrawInfo*, %struct._DrawInfo** %annotate_info, align 8, !dbg !1970
  %affine603 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %330, i32 0, i32 3, !dbg !1971
  %tx604 = getelementptr inbounds %struct._AffineMatrix, %struct._AffineMatrix* %affine603, i32 0, i32 4, !dbg !1972
  %331 = load double, double* %tx604, align 8, !dbg !1972
  %mul605 = fmul double %cond602, %331, !dbg !1973
  %width606 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %geometry, i32 0, i32 0, !dbg !1974
  %332 = load i64, i64* %width606, align 8, !dbg !1974
  %conv607 = uitofp i64 %332 to double, !dbg !1975
  %add608 = fadd double %mul605, %conv607, !dbg !1976
  %333 = load i64, i64* %i, align 8, !dbg !1977
  %conv609 = sitofp i64 %333 to double, !dbg !1977
  %334 = load %struct._DrawInfo*, %struct._DrawInfo** %annotate_info, align 8, !dbg !1978
  %affine610 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %334, i32 0, i32 3, !dbg !1979
  %ry611 = getelementptr inbounds %struct._AffineMatrix, %struct._AffineMatrix* %affine610, i32 0, i32 2, !dbg !1980
  %335 = load double, double* %ry611, align 8, !dbg !1980
  %mul612 = fmul double %conv609, %335, !dbg !1981
  %336 = load i64, i64* %height, align 8, !dbg !1982
  %conv613 = uitofp i64 %336 to double, !dbg !1982
  %mul614 = fmul double %mul612, %conv613, !dbg !1983
  %add615 = fadd double %add608, %mul614, !dbg !1984
  %337 = load %struct._DrawInfo*, %struct._DrawInfo** %annotate_info, align 8, !dbg !1985
  %affine616 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %337, i32 0, i32 3, !dbg !1986
  %sx617 = getelementptr inbounds %struct._AffineMatrix, %struct._AffineMatrix* %affine616, i32 0, i32 0, !dbg !1987
  %338 = load double, double* %sx617, align 8, !dbg !1987
  %width618 = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %metrics, i32 0, i32 3, !dbg !1988
  %339 = load double, double* %width618, align 8, !dbg !1988
  %bounds619 = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %metrics, i32 0, i32 8, !dbg !1989
  %x1620 = getelementptr inbounds %struct._SegmentInfo, %struct._SegmentInfo* %bounds619, i32 0, i32 0, !dbg !1990
  %340 = load double, double* %x1620, align 8, !dbg !1990
  %add621 = fadd double %339, %340, !dbg !1991
  %mul622 = fmul double %338, %add621, !dbg !1992
  %sub623 = fsub double %add615, %mul622, !dbg !1993
  %341 = load %struct._DrawInfo*, %struct._DrawInfo** %annotate_info, align 8, !dbg !1994
  %affine624 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %341, i32 0, i32 3, !dbg !1995
  %ry625 = getelementptr inbounds %struct._AffineMatrix, %struct._AffineMatrix* %affine624, i32 0, i32 2, !dbg !1996
  %342 = load double, double* %ry625, align 8, !dbg !1996
  %343 = load i64, i64* %number_lines, align 8, !dbg !1997
  %conv626 = uitofp i64 %343 to double, !dbg !1997
  %sub627 = fsub double %conv626, 1.000000e+00, !dbg !1998
  %mul628 = fmul double %342, %sub627, !dbg !1999
  %344 = load i64, i64* %height, align 8, !dbg !2000
  %conv629 = uitofp i64 %344 to double, !dbg !2000
  %mul630 = fmul double %mul628, %conv629, !dbg !2001
  %sub631 = fsub double %sub623, %mul630, !dbg !2002
  %sub632 = fsub double %sub631, 1.000000e+00, !dbg !2003
  %x633 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %offset, i32 0, i32 0, !dbg !2004
  store double %sub632, double* %x633, align 8, !dbg !2005
  %height634 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %geometry, i32 0, i32 1, !dbg !2006
  %345 = load i64, i64* %height634, align 8, !dbg !2006
  %cmp635 = icmp eq i64 %345, 0, !dbg !2007
  %346 = zext i1 %cmp635 to i64, !dbg !2008
  %cond637 = select i1 %cmp635, double 1.000000e+00, double -1.000000e+00, !dbg !2008
  %347 = load %struct._DrawInfo*, %struct._DrawInfo** %annotate_info, align 8, !dbg !2009
  %affine638 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %347, i32 0, i32 3, !dbg !2010
  %ty639 = getelementptr inbounds %struct._AffineMatrix, %struct._AffineMatrix* %affine638, i32 0, i32 5, !dbg !2011
  %348 = load double, double* %ty639, align 8, !dbg !2011
  %mul640 = fmul double %cond637, %348, !dbg !2012
  %height641 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %geometry, i32 0, i32 1, !dbg !2013
  %349 = load i64, i64* %height641, align 8, !dbg !2013
  %conv642 = uitofp i64 %349 to double, !dbg !2014
  %add643 = fadd double %mul640, %conv642, !dbg !2015
  %350 = load i64, i64* %i, align 8, !dbg !2016
  %conv644 = sitofp i64 %350 to double, !dbg !2016
  %351 = load %struct._DrawInfo*, %struct._DrawInfo** %annotate_info, align 8, !dbg !2017
  %affine645 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %351, i32 0, i32 3, !dbg !2018
  %sy646 = getelementptr inbounds %struct._AffineMatrix, %struct._AffineMatrix* %affine645, i32 0, i32 3, !dbg !2019
  %352 = load double, double* %sy646, align 8, !dbg !2019
  %mul647 = fmul double %conv644, %352, !dbg !2020
  %353 = load i64, i64* %height, align 8, !dbg !2021
  %conv648 = uitofp i64 %353 to double, !dbg !2021
  %mul649 = fmul double %mul647, %conv648, !dbg !2022
  %add650 = fadd double %add643, %mul649, !dbg !2023
  %354 = load %struct._DrawInfo*, %struct._DrawInfo** %annotate_info, align 8, !dbg !2024
  %affine651 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %354, i32 0, i32 3, !dbg !2025
  %rx652 = getelementptr inbounds %struct._AffineMatrix, %struct._AffineMatrix* %affine651, i32 0, i32 1, !dbg !2026
  %355 = load double, double* %rx652, align 8, !dbg !2026
  %width653 = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %metrics, i32 0, i32 3, !dbg !2027
  %356 = load double, double* %width653, align 8, !dbg !2027
  %bounds654 = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %metrics, i32 0, i32 8, !dbg !2028
  %x1655 = getelementptr inbounds %struct._SegmentInfo, %struct._SegmentInfo* %bounds654, i32 0, i32 0, !dbg !2029
  %357 = load double, double* %x1655, align 8, !dbg !2029
  %add656 = fadd double %356, %357, !dbg !2030
  %mul657 = fmul double %355, %add656, !dbg !2031
  %sub658 = fsub double %add650, %mul657, !dbg !2032
  %358 = load %struct._DrawInfo*, %struct._DrawInfo** %annotate_info, align 8, !dbg !2033
  %affine659 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %358, i32 0, i32 3, !dbg !2034
  %sy660 = getelementptr inbounds %struct._AffineMatrix, %struct._AffineMatrix* %affine659, i32 0, i32 3, !dbg !2035
  %359 = load double, double* %sy660, align 8, !dbg !2035
  %360 = load i64, i64* %number_lines, align 8, !dbg !2036
  %conv661 = uitofp i64 %360 to double, !dbg !2036
  %sub662 = fsub double %conv661, 1.000000e+00, !dbg !2037
  %mul663 = fmul double %359, %sub662, !dbg !2038
  %361 = load i64, i64* %height, align 8, !dbg !2039
  %conv664 = uitofp i64 %361 to double, !dbg !2039
  %mul665 = fmul double %mul663, %conv664, !dbg !2040
  %sub666 = fsub double %sub658, %mul665, !dbg !2041
  %descent667 = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %metrics, i32 0, i32 2, !dbg !2042
  %362 = load double, double* %descent667, align 8, !dbg !2042
  %add668 = fadd double %sub666, %362, !dbg !2043
  %y669 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %offset, i32 0, i32 1, !dbg !2044
  store double %add668, double* %y669, align 8, !dbg !2045
  br label %sw.epilog, !dbg !2046

sw.epilog:                                        ; preds = %sw.bb598, %sw.bb523, %sw.bb471, %sw.bb390, %sw.bb308, %sw.bb247, %sw.bb184, %sw.bb124, %sw.bb83, %sw.default
  %363 = load %struct._DrawInfo*, %struct._DrawInfo** %annotate, align 8, !dbg !2047
  %align = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %363, i32 0, i32 32, !dbg !2048
  %364 = load i32, i32* %align, align 8, !dbg !2048
  switch i32 %364, label %sw.default767 [
    i32 1, label %sw.bb670
    i32 2, label %sw.bb691
    i32 3, label %sw.bb730
  ], !dbg !2049

sw.bb670:                                         ; preds = %sw.epilog
  %365 = load %struct._DrawInfo*, %struct._DrawInfo** %annotate_info, align 8, !dbg !2050
  %affine671 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %365, i32 0, i32 3, !dbg !2053
  %tx672 = getelementptr inbounds %struct._AffineMatrix, %struct._AffineMatrix* %affine671, i32 0, i32 4, !dbg !2054
  %366 = load double, double* %tx672, align 8, !dbg !2054
  %367 = load i64, i64* %i, align 8, !dbg !2055
  %conv673 = sitofp i64 %367 to double, !dbg !2055
  %368 = load %struct._DrawInfo*, %struct._DrawInfo** %annotate_info, align 8, !dbg !2056
  %affine674 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %368, i32 0, i32 3, !dbg !2057
  %ry675 = getelementptr inbounds %struct._AffineMatrix, %struct._AffineMatrix* %affine674, i32 0, i32 2, !dbg !2058
  %369 = load double, double* %ry675, align 8, !dbg !2058
  %mul676 = fmul double %conv673, %369, !dbg !2059
  %370 = load i64, i64* %height, align 8, !dbg !2060
  %conv677 = uitofp i64 %370 to double, !dbg !2060
  %mul678 = fmul double %mul676, %conv677, !dbg !2061
  %add679 = fadd double %366, %mul678, !dbg !2062
  %x680 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %offset, i32 0, i32 0, !dbg !2063
  store double %add679, double* %x680, align 8, !dbg !2064
  %371 = load %struct._DrawInfo*, %struct._DrawInfo** %annotate_info, align 8, !dbg !2065
  %affine681 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %371, i32 0, i32 3, !dbg !2066
  %ty682 = getelementptr inbounds %struct._AffineMatrix, %struct._AffineMatrix* %affine681, i32 0, i32 5, !dbg !2067
  %372 = load double, double* %ty682, align 8, !dbg !2067
  %373 = load i64, i64* %i, align 8, !dbg !2068
  %conv683 = sitofp i64 %373 to double, !dbg !2068
  %374 = load %struct._DrawInfo*, %struct._DrawInfo** %annotate_info, align 8, !dbg !2069
  %affine684 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %374, i32 0, i32 3, !dbg !2070
  %sy685 = getelementptr inbounds %struct._AffineMatrix, %struct._AffineMatrix* %affine684, i32 0, i32 3, !dbg !2071
  %375 = load double, double* %sy685, align 8, !dbg !2071
  %mul686 = fmul double %conv683, %375, !dbg !2072
  %376 = load i64, i64* %height, align 8, !dbg !2073
  %conv687 = uitofp i64 %376 to double, !dbg !2073
  %mul688 = fmul double %mul686, %conv687, !dbg !2074
  %add689 = fadd double %372, %mul688, !dbg !2075
  %y690 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %offset, i32 0, i32 1, !dbg !2076
  store double %add689, double* %y690, align 8, !dbg !2077
  br label %sw.epilog768, !dbg !2078

sw.bb691:                                         ; preds = %sw.epilog
  %377 = load %struct._DrawInfo*, %struct._DrawInfo** %annotate_info, align 8, !dbg !2079
  %affine692 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %377, i32 0, i32 3, !dbg !2081
  %tx693 = getelementptr inbounds %struct._AffineMatrix, %struct._AffineMatrix* %affine692, i32 0, i32 4, !dbg !2082
  %378 = load double, double* %tx693, align 8, !dbg !2082
  %379 = load i64, i64* %i, align 8, !dbg !2083
  %conv694 = sitofp i64 %379 to double, !dbg !2083
  %380 = load %struct._DrawInfo*, %struct._DrawInfo** %annotate_info, align 8, !dbg !2084
  %affine695 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %380, i32 0, i32 3, !dbg !2085
  %ry696 = getelementptr inbounds %struct._AffineMatrix, %struct._AffineMatrix* %affine695, i32 0, i32 2, !dbg !2086
  %381 = load double, double* %ry696, align 8, !dbg !2086
  %mul697 = fmul double %conv694, %381, !dbg !2087
  %382 = load i64, i64* %height, align 8, !dbg !2088
  %conv698 = uitofp i64 %382 to double, !dbg !2088
  %mul699 = fmul double %mul697, %conv698, !dbg !2089
  %add700 = fadd double %378, %mul699, !dbg !2090
  %383 = load %struct._DrawInfo*, %struct._DrawInfo** %annotate_info, align 8, !dbg !2091
  %affine701 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %383, i32 0, i32 3, !dbg !2092
  %sx702 = getelementptr inbounds %struct._AffineMatrix, %struct._AffineMatrix* %affine701, i32 0, i32 0, !dbg !2093
  %384 = load double, double* %sx702, align 8, !dbg !2093
  %width703 = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %metrics, i32 0, i32 3, !dbg !2094
  %385 = load double, double* %width703, align 8, !dbg !2094
  %bounds704 = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %metrics, i32 0, i32 8, !dbg !2095
  %x1705 = getelementptr inbounds %struct._SegmentInfo, %struct._SegmentInfo* %bounds704, i32 0, i32 0, !dbg !2096
  %386 = load double, double* %x1705, align 8, !dbg !2096
  %add706 = fadd double %385, %386, !dbg !2097
  %mul707 = fmul double %384, %add706, !dbg !2098
  %div708 = fdiv double %mul707, 2.000000e+00, !dbg !2099
  %sub709 = fsub double %add700, %div708, !dbg !2100
  %x710 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %offset, i32 0, i32 0, !dbg !2101
  store double %sub709, double* %x710, align 8, !dbg !2102
  %387 = load %struct._DrawInfo*, %struct._DrawInfo** %annotate_info, align 8, !dbg !2103
  %affine711 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %387, i32 0, i32 3, !dbg !2104
  %ty712 = getelementptr inbounds %struct._AffineMatrix, %struct._AffineMatrix* %affine711, i32 0, i32 5, !dbg !2105
  %388 = load double, double* %ty712, align 8, !dbg !2105
  %389 = load i64, i64* %i, align 8, !dbg !2106
  %conv713 = sitofp i64 %389 to double, !dbg !2106
  %390 = load %struct._DrawInfo*, %struct._DrawInfo** %annotate_info, align 8, !dbg !2107
  %affine714 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %390, i32 0, i32 3, !dbg !2108
  %sy715 = getelementptr inbounds %struct._AffineMatrix, %struct._AffineMatrix* %affine714, i32 0, i32 3, !dbg !2109
  %391 = load double, double* %sy715, align 8, !dbg !2109
  %mul716 = fmul double %conv713, %391, !dbg !2110
  %392 = load i64, i64* %height, align 8, !dbg !2111
  %conv717 = uitofp i64 %392 to double, !dbg !2111
  %mul718 = fmul double %mul716, %conv717, !dbg !2112
  %add719 = fadd double %388, %mul718, !dbg !2113
  %393 = load %struct._DrawInfo*, %struct._DrawInfo** %annotate_info, align 8, !dbg !2114
  %affine720 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %393, i32 0, i32 3, !dbg !2115
  %rx721 = getelementptr inbounds %struct._AffineMatrix, %struct._AffineMatrix* %affine720, i32 0, i32 1, !dbg !2116
  %394 = load double, double* %rx721, align 8, !dbg !2116
  %width722 = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %metrics, i32 0, i32 3, !dbg !2117
  %395 = load double, double* %width722, align 8, !dbg !2117
  %bounds723 = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %metrics, i32 0, i32 8, !dbg !2118
  %x1724 = getelementptr inbounds %struct._SegmentInfo, %struct._SegmentInfo* %bounds723, i32 0, i32 0, !dbg !2119
  %396 = load double, double* %x1724, align 8, !dbg !2119
  %add725 = fadd double %395, %396, !dbg !2120
  %mul726 = fmul double %394, %add725, !dbg !2121
  %div727 = fdiv double %mul726, 2.000000e+00, !dbg !2122
  %sub728 = fsub double %add719, %div727, !dbg !2123
  %y729 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %offset, i32 0, i32 1, !dbg !2124
  store double %sub728, double* %y729, align 8, !dbg !2125
  br label %sw.epilog768, !dbg !2126

sw.bb730:                                         ; preds = %sw.epilog
  %397 = load %struct._DrawInfo*, %struct._DrawInfo** %annotate_info, align 8, !dbg !2127
  %affine731 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %397, i32 0, i32 3, !dbg !2129
  %tx732 = getelementptr inbounds %struct._AffineMatrix, %struct._AffineMatrix* %affine731, i32 0, i32 4, !dbg !2130
  %398 = load double, double* %tx732, align 8, !dbg !2130
  %399 = load i64, i64* %i, align 8, !dbg !2131
  %conv733 = sitofp i64 %399 to double, !dbg !2131
  %400 = load %struct._DrawInfo*, %struct._DrawInfo** %annotate_info, align 8, !dbg !2132
  %affine734 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %400, i32 0, i32 3, !dbg !2133
  %ry735 = getelementptr inbounds %struct._AffineMatrix, %struct._AffineMatrix* %affine734, i32 0, i32 2, !dbg !2134
  %401 = load double, double* %ry735, align 8, !dbg !2134
  %mul736 = fmul double %conv733, %401, !dbg !2135
  %402 = load i64, i64* %height, align 8, !dbg !2136
  %conv737 = uitofp i64 %402 to double, !dbg !2136
  %mul738 = fmul double %mul736, %conv737, !dbg !2137
  %add739 = fadd double %398, %mul738, !dbg !2138
  %403 = load %struct._DrawInfo*, %struct._DrawInfo** %annotate_info, align 8, !dbg !2139
  %affine740 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %403, i32 0, i32 3, !dbg !2140
  %sx741 = getelementptr inbounds %struct._AffineMatrix, %struct._AffineMatrix* %affine740, i32 0, i32 0, !dbg !2141
  %404 = load double, double* %sx741, align 8, !dbg !2141
  %width742 = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %metrics, i32 0, i32 3, !dbg !2142
  %405 = load double, double* %width742, align 8, !dbg !2142
  %bounds743 = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %metrics, i32 0, i32 8, !dbg !2143
  %x1744 = getelementptr inbounds %struct._SegmentInfo, %struct._SegmentInfo* %bounds743, i32 0, i32 0, !dbg !2144
  %406 = load double, double* %x1744, align 8, !dbg !2144
  %add745 = fadd double %405, %406, !dbg !2145
  %mul746 = fmul double %404, %add745, !dbg !2146
  %sub747 = fsub double %add739, %mul746, !dbg !2147
  %x748 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %offset, i32 0, i32 0, !dbg !2148
  store double %sub747, double* %x748, align 8, !dbg !2149
  %407 = load %struct._DrawInfo*, %struct._DrawInfo** %annotate_info, align 8, !dbg !2150
  %affine749 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %407, i32 0, i32 3, !dbg !2151
  %ty750 = getelementptr inbounds %struct._AffineMatrix, %struct._AffineMatrix* %affine749, i32 0, i32 5, !dbg !2152
  %408 = load double, double* %ty750, align 8, !dbg !2152
  %409 = load i64, i64* %i, align 8, !dbg !2153
  %conv751 = sitofp i64 %409 to double, !dbg !2153
  %410 = load %struct._DrawInfo*, %struct._DrawInfo** %annotate_info, align 8, !dbg !2154
  %affine752 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %410, i32 0, i32 3, !dbg !2155
  %sy753 = getelementptr inbounds %struct._AffineMatrix, %struct._AffineMatrix* %affine752, i32 0, i32 3, !dbg !2156
  %411 = load double, double* %sy753, align 8, !dbg !2156
  %mul754 = fmul double %conv751, %411, !dbg !2157
  %412 = load i64, i64* %height, align 8, !dbg !2158
  %conv755 = uitofp i64 %412 to double, !dbg !2158
  %mul756 = fmul double %mul754, %conv755, !dbg !2159
  %add757 = fadd double %408, %mul756, !dbg !2160
  %413 = load %struct._DrawInfo*, %struct._DrawInfo** %annotate_info, align 8, !dbg !2161
  %affine758 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %413, i32 0, i32 3, !dbg !2162
  %rx759 = getelementptr inbounds %struct._AffineMatrix, %struct._AffineMatrix* %affine758, i32 0, i32 1, !dbg !2163
  %414 = load double, double* %rx759, align 8, !dbg !2163
  %width760 = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %metrics, i32 0, i32 3, !dbg !2164
  %415 = load double, double* %width760, align 8, !dbg !2164
  %bounds761 = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %metrics, i32 0, i32 8, !dbg !2165
  %x1762 = getelementptr inbounds %struct._SegmentInfo, %struct._SegmentInfo* %bounds761, i32 0, i32 0, !dbg !2166
  %416 = load double, double* %x1762, align 8, !dbg !2166
  %add763 = fadd double %415, %416, !dbg !2167
  %mul764 = fmul double %414, %add763, !dbg !2168
  %sub765 = fsub double %add757, %mul764, !dbg !2169
  %y766 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %offset, i32 0, i32 1, !dbg !2170
  store double %sub765, double* %y766, align 8, !dbg !2171
  br label %sw.epilog768, !dbg !2172

sw.default767:                                    ; preds = %sw.epilog
  br label %sw.epilog768, !dbg !2173

sw.epilog768:                                     ; preds = %sw.default767, %sw.bb730, %sw.bb691, %sw.bb670
  %417 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info.addr, align 8, !dbg !2174
  %undercolor = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %417, i32 0, i32 33, !dbg !2176
  %opacity = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %undercolor, i32 0, i32 3, !dbg !2177
  %418 = load i16, i16* %opacity, align 2, !dbg !2177
  %conv769 = zext i16 %418 to i32, !dbg !2174
  %cmp770 = icmp ne i32 %conv769, 65535, !dbg !2178
  br i1 %cmp770, label %if.then772, label %if.end802, !dbg !2179

if.then772:                                       ; preds = %sw.epilog768
  call void @llvm.dbg.declare(metadata %struct._DrawInfo** %undercolor_info, metadata !2180, metadata !DIExpression()), !dbg !2182
  %call773 = call %struct._DrawInfo* @CloneDrawInfo(%struct._ImageInfo* null, %struct._DrawInfo* null), !dbg !2183
  store %struct._DrawInfo* %call773, %struct._DrawInfo** %undercolor_info, align 8, !dbg !2184
  %419 = load %struct._DrawInfo*, %struct._DrawInfo** %undercolor_info, align 8, !dbg !2185
  %fill = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %419, i32 0, i32 5, !dbg !2186
  %420 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info.addr, align 8, !dbg !2187
  %undercolor774 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %420, i32 0, i32 33, !dbg !2188
  %421 = bitcast %struct._PixelPacket* %fill to i8*, !dbg !2188
  %422 = bitcast %struct._PixelPacket* %undercolor774 to i8*, !dbg !2188
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %421, i8* align 4 %422, i64 8, i1 false), !dbg !2188
  %423 = load %struct._DrawInfo*, %struct._DrawInfo** %undercolor_info, align 8, !dbg !2189
  %affine775 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %423, i32 0, i32 3, !dbg !2190
  %424 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info.addr, align 8, !dbg !2191
  %affine776 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %424, i32 0, i32 3, !dbg !2192
  %425 = bitcast %struct._AffineMatrix* %affine775 to i8*, !dbg !2192
  %426 = bitcast %struct._AffineMatrix* %affine776 to i8*, !dbg !2192
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %425, i8* align 8 %426, i64 48, i1 false), !dbg !2192
  %x777 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %offset, i32 0, i32 0, !dbg !2193
  %427 = load double, double* %x777, align 8, !dbg !2193
  %428 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info.addr, align 8, !dbg !2194
  %affine778 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %428, i32 0, i32 3, !dbg !2195
  %ry779 = getelementptr inbounds %struct._AffineMatrix, %struct._AffineMatrix* %affine778, i32 0, i32 2, !dbg !2196
  %429 = load double, double* %ry779, align 8, !dbg !2196
  %ascent780 = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %metrics, i32 0, i32 1, !dbg !2197
  %430 = load double, double* %ascent780, align 8, !dbg !2197
  %mul781 = fmul double %429, %430, !dbg !2198
  %sub782 = fsub double %427, %mul781, !dbg !2199
  %431 = load %struct._DrawInfo*, %struct._DrawInfo** %undercolor_info, align 8, !dbg !2200
  %affine783 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %431, i32 0, i32 3, !dbg !2201
  %tx784 = getelementptr inbounds %struct._AffineMatrix, %struct._AffineMatrix* %affine783, i32 0, i32 4, !dbg !2202
  store double %sub782, double* %tx784, align 8, !dbg !2203
  %y785 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %offset, i32 0, i32 1, !dbg !2204
  %432 = load double, double* %y785, align 8, !dbg !2204
  %433 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info.addr, align 8, !dbg !2205
  %affine786 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %433, i32 0, i32 3, !dbg !2206
  %sy787 = getelementptr inbounds %struct._AffineMatrix, %struct._AffineMatrix* %affine786, i32 0, i32 3, !dbg !2207
  %434 = load double, double* %sy787, align 8, !dbg !2207
  %ascent788 = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %metrics, i32 0, i32 1, !dbg !2208
  %435 = load double, double* %ascent788, align 8, !dbg !2208
  %mul789 = fmul double %434, %435, !dbg !2209
  %sub790 = fsub double %432, %mul789, !dbg !2210
  %436 = load %struct._DrawInfo*, %struct._DrawInfo** %undercolor_info, align 8, !dbg !2211
  %affine791 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %436, i32 0, i32 3, !dbg !2212
  %ty792 = getelementptr inbounds %struct._AffineMatrix, %struct._AffineMatrix* %affine791, i32 0, i32 5, !dbg !2213
  store double %sub790, double* %ty792, align 8, !dbg !2214
  %arraydecay793 = getelementptr inbounds [4096 x i8], [4096 x i8]* %primitive, i64 0, i64 0, !dbg !2215
  %origin = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %metrics, i32 0, i32 9, !dbg !2216
  %x794 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %origin, i32 0, i32 0, !dbg !2217
  %437 = load double, double* %x794, align 8, !dbg !2217
  %438 = load i64, i64* %height, align 8, !dbg !2218
  %conv795 = uitofp i64 %438 to double, !dbg !2219
  %call796 = call i64 (i8*, i64, i8*, ...) @FormatLocaleString(i8* %arraydecay793, i64 4096, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i64 0, i64 0), double %437, double %conv795), !dbg !2220
  %439 = load %struct._DrawInfo*, %struct._DrawInfo** %undercolor_info, align 8, !dbg !2221
  %primitive797 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %439, i32 0, i32 0, !dbg !2222
  %arraydecay798 = getelementptr inbounds [4096 x i8], [4096 x i8]* %primitive, i64 0, i64 0, !dbg !2223
  %call799 = call i8* @CloneString(i8** %primitive797, i8* %arraydecay798), !dbg !2224
  %440 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2225
  %441 = load %struct._DrawInfo*, %struct._DrawInfo** %undercolor_info, align 8, !dbg !2226
  %call800 = call i32 @DrawImage(%struct._Image* %440, %struct._DrawInfo* %441), !dbg !2227
  %442 = load %struct._DrawInfo*, %struct._DrawInfo** %undercolor_info, align 8, !dbg !2228
  %call801 = call %struct._DrawInfo* @DestroyDrawInfo(%struct._DrawInfo* %442), !dbg !2229
  br label %if.end802, !dbg !2230

if.end802:                                        ; preds = %if.then772, %sw.epilog768
  %x803 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %offset, i32 0, i32 0, !dbg !2231
  %443 = load double, double* %x803, align 8, !dbg !2231
  %444 = load %struct._DrawInfo*, %struct._DrawInfo** %annotate_info, align 8, !dbg !2232
  %affine804 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %444, i32 0, i32 3, !dbg !2233
  %tx805 = getelementptr inbounds %struct._AffineMatrix, %struct._AffineMatrix* %affine804, i32 0, i32 4, !dbg !2234
  store double %443, double* %tx805, align 8, !dbg !2235
  %y806 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %offset, i32 0, i32 1, !dbg !2236
  %445 = load double, double* %y806, align 8, !dbg !2236
  %446 = load %struct._DrawInfo*, %struct._DrawInfo** %annotate_info, align 8, !dbg !2237
  %affine807 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %446, i32 0, i32 3, !dbg !2238
  %ty808 = getelementptr inbounds %struct._AffineMatrix, %struct._AffineMatrix* %affine807, i32 0, i32 5, !dbg !2239
  store double %445, double* %ty808, align 8, !dbg !2240
  %arraydecay809 = getelementptr inbounds [4096 x i8], [4096 x i8]* %primitive, i64 0, i64 0, !dbg !2241
  %underline_thickness = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %metrics, i32 0, i32 7, !dbg !2242
  %447 = load double, double* %underline_thickness, align 8, !dbg !2242
  %width810 = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %metrics, i32 0, i32 3, !dbg !2243
  %448 = load double, double* %width810, align 8, !dbg !2243
  %call811 = call i64 (i8*, i64, i8*, ...) @FormatLocaleString(i8* %arraydecay809, i64 4096, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i64 0, i64 0), double %447, double %448), !dbg !2244
  %449 = load %struct._DrawInfo*, %struct._DrawInfo** %annotate, align 8, !dbg !2245
  %decorate = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %449, i32 0, i32 19, !dbg !2247
  %450 = load i32, i32* %decorate, align 8, !dbg !2247
  %cmp812 = icmp eq i32 %450, 3, !dbg !2248
  br i1 %cmp812, label %if.then814, label %if.else, !dbg !2249

if.then814:                                       ; preds = %if.end802
  %451 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info.addr, align 8, !dbg !2250
  %affine815 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %451, i32 0, i32 3, !dbg !2252
  %sy816 = getelementptr inbounds %struct._AffineMatrix, %struct._AffineMatrix* %affine815, i32 0, i32 3, !dbg !2253
  %452 = load double, double* %sy816, align 8, !dbg !2253
  %ascent817 = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %metrics, i32 0, i32 1, !dbg !2254
  %453 = load double, double* %ascent817, align 8, !dbg !2254
  %descent818 = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %metrics, i32 0, i32 2, !dbg !2255
  %454 = load double, double* %descent818, align 8, !dbg !2255
  %add819 = fadd double %453, %454, !dbg !2256
  %underline_position = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %metrics, i32 0, i32 6, !dbg !2257
  %455 = load double, double* %underline_position, align 8, !dbg !2257
  %sub820 = fsub double %add819, %455, !dbg !2258
  %mul821 = fmul double %452, %sub820, !dbg !2259
  %456 = load %struct._DrawInfo*, %struct._DrawInfo** %annotate_info, align 8, !dbg !2260
  %affine822 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %456, i32 0, i32 3, !dbg !2261
  %ty823 = getelementptr inbounds %struct._AffineMatrix, %struct._AffineMatrix* %affine822, i32 0, i32 5, !dbg !2262
  %457 = load double, double* %ty823, align 8, !dbg !2263
  %sub824 = fsub double %457, %mul821, !dbg !2263
  store double %sub824, double* %ty823, align 8, !dbg !2263
  %458 = load %struct._DrawInfo*, %struct._DrawInfo** %annotate_info, align 8, !dbg !2264
  %primitive825 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %458, i32 0, i32 0, !dbg !2265
  %arraydecay826 = getelementptr inbounds [4096 x i8], [4096 x i8]* %primitive, i64 0, i64 0, !dbg !2266
  %call827 = call i8* @CloneString(i8** %primitive825, i8* %arraydecay826), !dbg !2267
  %459 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2268
  %460 = load %struct._DrawInfo*, %struct._DrawInfo** %annotate_info, align 8, !dbg !2269
  %call828 = call i32 @DrawImage(%struct._Image* %459, %struct._DrawInfo* %460), !dbg !2270
  br label %if.end845, !dbg !2271

if.else:                                          ; preds = %if.end802
  %461 = load %struct._DrawInfo*, %struct._DrawInfo** %annotate, align 8, !dbg !2272
  %decorate829 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %461, i32 0, i32 19, !dbg !2274
  %462 = load i32, i32* %decorate829, align 8, !dbg !2274
  %cmp830 = icmp eq i32 %462, 2, !dbg !2275
  br i1 %cmp830, label %if.then832, label %if.end844, !dbg !2276

if.then832:                                       ; preds = %if.else
  %463 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info.addr, align 8, !dbg !2277
  %affine833 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %463, i32 0, i32 3, !dbg !2279
  %sy834 = getelementptr inbounds %struct._AffineMatrix, %struct._AffineMatrix* %affine833, i32 0, i32 3, !dbg !2280
  %464 = load double, double* %sy834, align 8, !dbg !2280
  %underline_position835 = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %metrics, i32 0, i32 6, !dbg !2281
  %465 = load double, double* %underline_position835, align 8, !dbg !2281
  %mul836 = fmul double %464, %465, !dbg !2282
  %466 = load %struct._DrawInfo*, %struct._DrawInfo** %annotate_info, align 8, !dbg !2283
  %affine837 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %466, i32 0, i32 3, !dbg !2284
  %ty838 = getelementptr inbounds %struct._AffineMatrix, %struct._AffineMatrix* %affine837, i32 0, i32 5, !dbg !2285
  %467 = load double, double* %ty838, align 8, !dbg !2286
  %sub839 = fsub double %467, %mul836, !dbg !2286
  store double %sub839, double* %ty838, align 8, !dbg !2286
  %468 = load %struct._DrawInfo*, %struct._DrawInfo** %annotate_info, align 8, !dbg !2287
  %primitive840 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %468, i32 0, i32 0, !dbg !2288
  %arraydecay841 = getelementptr inbounds [4096 x i8], [4096 x i8]* %primitive, i64 0, i64 0, !dbg !2289
  %call842 = call i8* @CloneString(i8** %primitive840, i8* %arraydecay841), !dbg !2290
  %469 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2291
  %470 = load %struct._DrawInfo*, %struct._DrawInfo** %annotate_info, align 8, !dbg !2292
  %call843 = call i32 @DrawImage(%struct._Image* %469, %struct._DrawInfo* %470), !dbg !2293
  br label %if.end844, !dbg !2294

if.end844:                                        ; preds = %if.then832, %if.else
  br label %if.end845

if.end845:                                        ; preds = %if.end844, %if.then814
  %471 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2295
  %472 = load %struct._DrawInfo*, %struct._DrawInfo** %annotate, align 8, !dbg !2296
  %call846 = call i32 @RenderType(%struct._Image* %471, %struct._DrawInfo* %472, %struct._PointInfo* %offset, %struct._TypeMetric* %metrics), !dbg !2297
  store i32 %call846, i32* %status, align 4, !dbg !2298
  %473 = load i32, i32* %status, align 4, !dbg !2299
  %cmp847 = icmp eq i32 %473, 0, !dbg !2301
  br i1 %cmp847, label %if.then849, label %if.end850, !dbg !2302

if.then849:                                       ; preds = %if.end845
  br label %for.end874, !dbg !2303

if.end850:                                        ; preds = %if.end845
  %474 = load %struct._DrawInfo*, %struct._DrawInfo** %annotate, align 8, !dbg !2304
  %decorate851 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %474, i32 0, i32 19, !dbg !2306
  %475 = load i32, i32* %decorate851, align 8, !dbg !2306
  %cmp852 = icmp eq i32 %475, 4, !dbg !2307
  br i1 %cmp852, label %if.then854, label %if.end871, !dbg !2308

if.then854:                                       ; preds = %if.end850
  %476 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info.addr, align 8, !dbg !2309
  %affine855 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %476, i32 0, i32 3, !dbg !2311
  %sy856 = getelementptr inbounds %struct._AffineMatrix, %struct._AffineMatrix* %affine855, i32 0, i32 3, !dbg !2312
  %477 = load double, double* %sy856, align 8, !dbg !2312
  %478 = load i64, i64* %height, align 8, !dbg !2313
  %conv857 = uitofp i64 %478 to double, !dbg !2313
  %underline_position858 = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %metrics, i32 0, i32 6, !dbg !2314
  %479 = load double, double* %underline_position858, align 8, !dbg !2314
  %add859 = fadd double %conv857, %479, !dbg !2315
  %descent860 = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %metrics, i32 0, i32 2, !dbg !2316
  %480 = load double, double* %descent860, align 8, !dbg !2316
  %add861 = fadd double %add859, %480, !dbg !2317
  %mul862 = fmul double %477, %add861, !dbg !2318
  %div863 = fdiv double %mul862, 2.000000e+00, !dbg !2319
  %481 = load %struct._DrawInfo*, %struct._DrawInfo** %annotate_info, align 8, !dbg !2320
  %affine864 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %481, i32 0, i32 3, !dbg !2321
  %ty865 = getelementptr inbounds %struct._AffineMatrix, %struct._AffineMatrix* %affine864, i32 0, i32 5, !dbg !2322
  %482 = load double, double* %ty865, align 8, !dbg !2323
  %sub866 = fsub double %482, %div863, !dbg !2323
  store double %sub866, double* %ty865, align 8, !dbg !2323
  %483 = load %struct._DrawInfo*, %struct._DrawInfo** %annotate_info, align 8, !dbg !2324
  %primitive867 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %483, i32 0, i32 0, !dbg !2325
  %arraydecay868 = getelementptr inbounds [4096 x i8], [4096 x i8]* %primitive, i64 0, i64 0, !dbg !2326
  %call869 = call i8* @CloneString(i8** %primitive867, i8* %arraydecay868), !dbg !2327
  %484 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2328
  %485 = load %struct._DrawInfo*, %struct._DrawInfo** %annotate_info, align 8, !dbg !2329
  %call870 = call i32 @DrawImage(%struct._Image* %484, %struct._DrawInfo* %485), !dbg !2330
  br label %if.end871, !dbg !2331

if.end871:                                        ; preds = %if.then854, %if.end850
  br label %for.inc872, !dbg !2332

for.inc872:                                       ; preds = %if.end871
  %486 = load i64, i64* %i, align 8, !dbg !2333
  %inc873 = add nsw i64 %486, 1, !dbg !2333
  store i64 %inc873, i64* %i, align 8, !dbg !2333
  br label %for.cond49, !dbg !2334, !llvm.loop !2335

for.end874:                                       ; preds = %if.then849, %for.cond49
  %487 = load %struct._DrawInfo*, %struct._DrawInfo** %annotate_info, align 8, !dbg !2337
  %call875 = call %struct._DrawInfo* @DestroyDrawInfo(%struct._DrawInfo* %487), !dbg !2338
  store %struct._DrawInfo* %call875, %struct._DrawInfo** %annotate_info, align 8, !dbg !2339
  %488 = load %struct._DrawInfo*, %struct._DrawInfo** %annotate, align 8, !dbg !2340
  %call876 = call %struct._DrawInfo* @DestroyDrawInfo(%struct._DrawInfo* %488), !dbg !2341
  store %struct._DrawInfo* %call876, %struct._DrawInfo** %annotate, align 8, !dbg !2342
  store i64 0, i64* %i, align 8, !dbg !2343
  br label %for.cond877, !dbg !2345

for.cond877:                                      ; preds = %for.inc885, %for.end874
  %489 = load i8**, i8*** %textlist, align 8, !dbg !2346
  %490 = load i64, i64* %i, align 8, !dbg !2348
  %arrayidx878 = getelementptr inbounds i8*, i8** %489, i64 %490, !dbg !2346
  %491 = load i8*, i8** %arrayidx878, align 8, !dbg !2346
  %cmp879 = icmp ne i8* %491, null, !dbg !2349
  br i1 %cmp879, label %for.body881, label %for.end887, !dbg !2350

for.body881:                                      ; preds = %for.cond877
  %492 = load i8**, i8*** %textlist, align 8, !dbg !2351
  %493 = load i64, i64* %i, align 8, !dbg !2352
  %arrayidx882 = getelementptr inbounds i8*, i8** %492, i64 %493, !dbg !2351
  %494 = load i8*, i8** %arrayidx882, align 8, !dbg !2351
  %call883 = call i8* @DestroyString(i8* %494), !dbg !2353
  %495 = load i8**, i8*** %textlist, align 8, !dbg !2354
  %496 = load i64, i64* %i, align 8, !dbg !2355
  %arrayidx884 = getelementptr inbounds i8*, i8** %495, i64 %496, !dbg !2354
  store i8* %call883, i8** %arrayidx884, align 8, !dbg !2356
  br label %for.inc885, !dbg !2354

for.inc885:                                       ; preds = %for.body881
  %497 = load i64, i64* %i, align 8, !dbg !2357
  %inc886 = add nsw i64 %497, 1, !dbg !2357
  store i64 %inc886, i64* %i, align 8, !dbg !2357
  br label %for.cond877, !dbg !2358, !llvm.loop !2359

for.end887:                                       ; preds = %for.cond877
  %498 = load i8**, i8*** %textlist, align 8, !dbg !2361
  %499 = bitcast i8** %498 to i8*, !dbg !2361
  %call888 = call i8* @RelinquishMagickMemory(i8* %499), !dbg !2362
  %500 = bitcast i8* %call888 to i8**, !dbg !2363
  store i8** %500, i8*** %textlist, align 8, !dbg !2364
  %501 = load i32, i32* %status, align 4, !dbg !2365
  store i32 %501, i32* %retval, align 4, !dbg !2366
  br label %return, !dbg !2366

return:                                           ; preds = %for.end887, %if.then41, %if.then13, %if.then7, %if.then2
  %502 = load i32, i32* %retval, align 4, !dbg !2367
  ret i32 %502, !dbg !2367
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare dso_local i32 @LogMagickEvent(i32, i8*, i8*, i64, i8*, ...) #1

declare dso_local i8** @StringToList(i8*) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local %struct._DrawInfo* @CloneDrawInfo(%struct._ImageInfo*, %struct._DrawInfo*) #1

declare dso_local void @SetGeometry(%struct._Image*, %struct._RectangleInfo*) #1

declare dso_local void @SetGeometryInfo(%struct._GeometryInfo*) #1

declare dso_local i32 @ParsePageGeometry(%struct._Image*, i8*, %struct._RectangleInfo*, %struct._ExceptionInfo*) #1

declare dso_local i32 @ParseGeometry(i8*, %struct._GeometryInfo*) #1

declare dso_local i32 @SetImageStorageClass(%struct._Image*, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @IsGrayColorspace(i32 %colorspace) #0 !dbg !2368 {
entry:
  %retval = alloca i32, align 4
  %colorspace.addr = alloca i32, align 4
  store i32 %colorspace, i32* %colorspace.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %colorspace.addr, metadata !2373, metadata !DIExpression()), !dbg !2374
  %0 = load i32, i32* %colorspace.addr, align 4, !dbg !2375
  %cmp = icmp eq i32 %0, 2, !dbg !2377
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2378

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %colorspace.addr, align 4, !dbg !2379
  %cmp1 = icmp eq i32 %1, 17, !dbg !2380
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !2381

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i32, i32* %colorspace.addr, align 4, !dbg !2382
  %cmp3 = icmp eq i32 %2, 19, !dbg !2383
  br i1 %cmp3, label %if.then, label %if.end, !dbg !2384

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 1, i32* %retval, align 4, !dbg !2385
  br label %return, !dbg !2385

if.end:                                           ; preds = %lor.lhs.false2
  store i32 0, i32* %retval, align 4, !dbg !2386
  br label %return, !dbg !2386

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !2387
  ret i32 %3, !dbg !2387
}

declare dso_local i32 @SetImageColorspace(%struct._Image*, i32) #1

declare dso_local i8* @CloneString(i8**, i8*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @GetTypeMetrics(%struct._Image* %image, %struct._DrawInfo* %draw_info, %struct._TypeMetric* %metrics) #0 !dbg !2388 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %draw_info.addr = alloca %struct._DrawInfo*, align 8
  %metrics.addr = alloca %struct._TypeMetric*, align 8
  %annotate_info = alloca %struct._DrawInfo*, align 8
  %status = alloca i32, align 4
  %offset = alloca %struct._PointInfo, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !2392, metadata !DIExpression()), !dbg !2393
  store %struct._DrawInfo* %draw_info, %struct._DrawInfo** %draw_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._DrawInfo** %draw_info.addr, metadata !2394, metadata !DIExpression()), !dbg !2395
  store %struct._TypeMetric* %metrics, %struct._TypeMetric** %metrics.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._TypeMetric** %metrics.addr, metadata !2396, metadata !DIExpression()), !dbg !2397
  call void @llvm.dbg.declare(metadata %struct._DrawInfo** %annotate_info, metadata !2398, metadata !DIExpression()), !dbg !2399
  call void @llvm.dbg.declare(metadata i32* %status, metadata !2400, metadata !DIExpression()), !dbg !2401
  call void @llvm.dbg.declare(metadata %struct._PointInfo* %offset, metadata !2402, metadata !DIExpression()), !dbg !2403
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2404
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !2406
  %1 = load i32, i32* %debug, align 8, !dbg !2406
  %cmp = icmp ne i32 %1, 0, !dbg !2407
  br i1 %cmp, label %if.then, label %if.end, !dbg !2408

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2409
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !2410
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !2409
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 786, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !2411
  br label %if.end, !dbg !2412

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info.addr, align 8, !dbg !2413
  %call1 = call %struct._DrawInfo* @CloneDrawInfo(%struct._ImageInfo* null, %struct._DrawInfo* %3), !dbg !2414
  store %struct._DrawInfo* %call1, %struct._DrawInfo** %annotate_info, align 8, !dbg !2415
  %4 = load %struct._DrawInfo*, %struct._DrawInfo** %annotate_info, align 8, !dbg !2416
  %render = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %4, i32 0, i32 41, !dbg !2417
  store i32 0, i32* %render, align 8, !dbg !2418
  %5 = load %struct._DrawInfo*, %struct._DrawInfo** %annotate_info, align 8, !dbg !2419
  %direction = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %5, i32 0, i32 48, !dbg !2420
  store i32 0, i32* %direction, align 8, !dbg !2421
  %6 = load %struct._TypeMetric*, %struct._TypeMetric** %metrics.addr, align 8, !dbg !2422
  %7 = bitcast %struct._TypeMetric* %6 to i8*, !dbg !2422
  %call2 = call i8* @ResetMagickMemory(i8* %7, i32 0, i64 120), !dbg !2423
  %x = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %offset, i32 0, i32 0, !dbg !2424
  store double 0.000000e+00, double* %x, align 8, !dbg !2425
  %y = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %offset, i32 0, i32 1, !dbg !2426
  store double 0.000000e+00, double* %y, align 8, !dbg !2427
  %8 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2428
  %9 = load %struct._DrawInfo*, %struct._DrawInfo** %annotate_info, align 8, !dbg !2429
  %10 = load %struct._TypeMetric*, %struct._TypeMetric** %metrics.addr, align 8, !dbg !2430
  %call3 = call i32 @RenderType(%struct._Image* %8, %struct._DrawInfo* %9, %struct._PointInfo* %offset, %struct._TypeMetric* %10), !dbg !2431
  store i32 %call3, i32* %status, align 4, !dbg !2432
  %11 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2433
  %debug4 = getelementptr inbounds %struct._Image, %struct._Image* %11, i32 0, i32 59, !dbg !2435
  %12 = load i32, i32* %debug4, align 8, !dbg !2435
  %cmp5 = icmp ne i32 %12, 0, !dbg !2436
  br i1 %cmp5, label %if.then6, label %if.end17, !dbg !2437

if.then6:                                         ; preds = %if.end
  %13 = load %struct._DrawInfo*, %struct._DrawInfo** %annotate_info, align 8, !dbg !2438
  %text = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %13, i32 0, i32 21, !dbg !2439
  %14 = load i8*, i8** %text, align 8, !dbg !2439
  %15 = load %struct._TypeMetric*, %struct._TypeMetric** %metrics.addr, align 8, !dbg !2440
  %width = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %15, i32 0, i32 3, !dbg !2441
  %16 = load double, double* %width, align 8, !dbg !2441
  %17 = load %struct._TypeMetric*, %struct._TypeMetric** %metrics.addr, align 8, !dbg !2442
  %height = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %17, i32 0, i32 4, !dbg !2443
  %18 = load double, double* %height, align 8, !dbg !2443
  %19 = load %struct._TypeMetric*, %struct._TypeMetric** %metrics.addr, align 8, !dbg !2444
  %ascent = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %19, i32 0, i32 1, !dbg !2445
  %20 = load double, double* %ascent, align 8, !dbg !2445
  %21 = load %struct._TypeMetric*, %struct._TypeMetric** %metrics.addr, align 8, !dbg !2446
  %descent = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %21, i32 0, i32 2, !dbg !2447
  %22 = load double, double* %descent, align 8, !dbg !2447
  %23 = load %struct._TypeMetric*, %struct._TypeMetric** %metrics.addr, align 8, !dbg !2448
  %max_advance = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %23, i32 0, i32 5, !dbg !2449
  %24 = load double, double* %max_advance, align 8, !dbg !2449
  %25 = load %struct._TypeMetric*, %struct._TypeMetric** %metrics.addr, align 8, !dbg !2450
  %bounds = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %25, i32 0, i32 8, !dbg !2451
  %x1 = getelementptr inbounds %struct._SegmentInfo, %struct._SegmentInfo* %bounds, i32 0, i32 0, !dbg !2452
  %26 = load double, double* %x1, align 8, !dbg !2452
  %27 = load %struct._TypeMetric*, %struct._TypeMetric** %metrics.addr, align 8, !dbg !2453
  %bounds7 = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %27, i32 0, i32 8, !dbg !2454
  %y1 = getelementptr inbounds %struct._SegmentInfo, %struct._SegmentInfo* %bounds7, i32 0, i32 1, !dbg !2455
  %28 = load double, double* %y1, align 8, !dbg !2455
  %29 = load %struct._TypeMetric*, %struct._TypeMetric** %metrics.addr, align 8, !dbg !2456
  %bounds8 = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %29, i32 0, i32 8, !dbg !2457
  %x2 = getelementptr inbounds %struct._SegmentInfo, %struct._SegmentInfo* %bounds8, i32 0, i32 2, !dbg !2458
  %30 = load double, double* %x2, align 8, !dbg !2458
  %31 = load %struct._TypeMetric*, %struct._TypeMetric** %metrics.addr, align 8, !dbg !2459
  %bounds9 = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %31, i32 0, i32 8, !dbg !2460
  %y2 = getelementptr inbounds %struct._SegmentInfo, %struct._SegmentInfo* %bounds9, i32 0, i32 3, !dbg !2461
  %32 = load double, double* %y2, align 8, !dbg !2461
  %33 = load %struct._TypeMetric*, %struct._TypeMetric** %metrics.addr, align 8, !dbg !2462
  %origin = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %33, i32 0, i32 9, !dbg !2463
  %x10 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %origin, i32 0, i32 0, !dbg !2464
  %34 = load double, double* %x10, align 8, !dbg !2464
  %35 = load %struct._TypeMetric*, %struct._TypeMetric** %metrics.addr, align 8, !dbg !2465
  %origin11 = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %35, i32 0, i32 9, !dbg !2466
  %y12 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %origin11, i32 0, i32 1, !dbg !2467
  %36 = load double, double* %y12, align 8, !dbg !2467
  %37 = load %struct._TypeMetric*, %struct._TypeMetric** %metrics.addr, align 8, !dbg !2468
  %pixels_per_em = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %37, i32 0, i32 0, !dbg !2469
  %x13 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %pixels_per_em, i32 0, i32 0, !dbg !2470
  %38 = load double, double* %x13, align 8, !dbg !2470
  %39 = load %struct._TypeMetric*, %struct._TypeMetric** %metrics.addr, align 8, !dbg !2471
  %pixels_per_em14 = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %39, i32 0, i32 0, !dbg !2472
  %y15 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %pixels_per_em14, i32 0, i32 1, !dbg !2473
  %40 = load double, double* %y15, align 8, !dbg !2473
  %41 = load %struct._TypeMetric*, %struct._TypeMetric** %metrics.addr, align 8, !dbg !2474
  %underline_position = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %41, i32 0, i32 6, !dbg !2475
  %42 = load double, double* %underline_position, align 8, !dbg !2475
  %43 = load %struct._TypeMetric*, %struct._TypeMetric** %metrics.addr, align 8, !dbg !2476
  %underline_thickness = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %43, i32 0, i32 7, !dbg !2477
  %44 = load double, double* %underline_thickness, align 8, !dbg !2477
  %call16 = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 798, i8* getelementptr inbounds ([191 x i8], [191 x i8]* @.str.6, i64 0, i64 0), i8* %14, double %16, double %18, double %20, double %22, double %24, double %26, double %28, double %30, double %32, double %34, double %36, double %38, double %40, double %42, double %44), !dbg !2478
  br label %if.end17, !dbg !2479

if.end17:                                         ; preds = %if.then6, %if.end
  %45 = load %struct._DrawInfo*, %struct._DrawInfo** %annotate_info, align 8, !dbg !2480
  %call18 = call %struct._DrawInfo* @DestroyDrawInfo(%struct._DrawInfo* %45), !dbg !2481
  store %struct._DrawInfo* %call18, %struct._DrawInfo** %annotate_info, align 8, !dbg !2482
  %46 = load i32, i32* %status, align 4, !dbg !2483
  ret i32 %46, !dbg !2484
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

declare dso_local i64 @FormatLocaleString(i8*, i64, i8*, ...) #1

declare dso_local i32 @DrawImage(%struct._Image*, %struct._DrawInfo*) #1

declare dso_local %struct._DrawInfo* @DestroyDrawInfo(%struct._DrawInfo*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @RenderType(%struct._Image* %image, %struct._DrawInfo* %draw_info, %struct._PointInfo* %offset, %struct._TypeMetric* %metrics) #0 !dbg !2485 {
entry:
  %retval = alloca i32, align 4
  %image.addr = alloca %struct._Image*, align 8
  %draw_info.addr = alloca %struct._DrawInfo*, align 8
  %offset.addr = alloca %struct._PointInfo*, align 8
  %metrics.addr = alloca %struct._TypeMetric*, align 8
  %type_info = alloca %struct._TypeInfo*, align 8
  %annotate_info = alloca %struct._DrawInfo*, align 8
  %status = alloca i32, align 4
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !2490, metadata !DIExpression()), !dbg !2491
  store %struct._DrawInfo* %draw_info, %struct._DrawInfo** %draw_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._DrawInfo** %draw_info.addr, metadata !2492, metadata !DIExpression()), !dbg !2493
  store %struct._PointInfo* %offset, %struct._PointInfo** %offset.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._PointInfo** %offset.addr, metadata !2494, metadata !DIExpression()), !dbg !2495
  store %struct._TypeMetric* %metrics, %struct._TypeMetric** %metrics.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._TypeMetric** %metrics.addr, metadata !2496, metadata !DIExpression()), !dbg !2497
  call void @llvm.dbg.declare(metadata %struct._TypeInfo** %type_info, metadata !2498, metadata !DIExpression()), !dbg !2499
  call void @llvm.dbg.declare(metadata %struct._DrawInfo** %annotate_info, metadata !2500, metadata !DIExpression()), !dbg !2501
  call void @llvm.dbg.declare(metadata i32* %status, metadata !2502, metadata !DIExpression()), !dbg !2503
  store %struct._TypeInfo* null, %struct._TypeInfo** %type_info, align 8, !dbg !2504
  %0 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info.addr, align 8, !dbg !2505
  %font = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %0, i32 0, i32 23, !dbg !2507
  %1 = load i8*, i8** %font, align 8, !dbg !2507
  %cmp = icmp ne i8* %1, null, !dbg !2508
  br i1 %cmp, label %if.then, label %if.end29, !dbg !2509

if.then:                                          ; preds = %entry
  %2 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info.addr, align 8, !dbg !2510
  %font1 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %2, i32 0, i32 23, !dbg !2513
  %3 = load i8*, i8** %font1, align 8, !dbg !2513
  %4 = load i8, i8* %3, align 1, !dbg !2514
  %conv = sext i8 %4 to i32, !dbg !2514
  %cmp2 = icmp eq i32 %conv, 64, !dbg !2515
  br i1 %cmp2, label %if.then4, label %if.end, !dbg !2516

if.then4:                                         ; preds = %if.then
  %5 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2517
  %6 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info.addr, align 8, !dbg !2519
  %7 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info.addr, align 8, !dbg !2520
  %encoding = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %7, i32 0, i32 29, !dbg !2521
  %8 = load i8*, i8** %encoding, align 8, !dbg !2521
  %9 = load %struct._PointInfo*, %struct._PointInfo** %offset.addr, align 8, !dbg !2522
  %10 = load %struct._TypeMetric*, %struct._TypeMetric** %metrics.addr, align 8, !dbg !2523
  %call = call i32 @RenderFreetype(%struct._Image* %5, %struct._DrawInfo* %6, i8* %8, %struct._PointInfo* %9, %struct._TypeMetric* %10), !dbg !2524
  store i32 %call, i32* %status, align 4, !dbg !2525
  %11 = load i32, i32* %status, align 4, !dbg !2526
  store i32 %11, i32* %retval, align 4, !dbg !2527
  br label %return, !dbg !2527

if.end:                                           ; preds = %if.then
  %12 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info.addr, align 8, !dbg !2528
  %font5 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %12, i32 0, i32 23, !dbg !2530
  %13 = load i8*, i8** %font5, align 8, !dbg !2530
  %14 = load i8, i8* %13, align 1, !dbg !2531
  %conv6 = sext i8 %14 to i32, !dbg !2531
  %cmp7 = icmp eq i32 %conv6, 45, !dbg !2532
  br i1 %cmp7, label %if.then9, label %if.end11, !dbg !2533

if.then9:                                         ; preds = %if.end
  %15 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2534
  %16 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info.addr, align 8, !dbg !2535
  %17 = load %struct._PointInfo*, %struct._PointInfo** %offset.addr, align 8, !dbg !2536
  %18 = load %struct._TypeMetric*, %struct._TypeMetric** %metrics.addr, align 8, !dbg !2537
  %call10 = call i32 @RenderX11(%struct._Image* %15, %struct._DrawInfo* %16, %struct._PointInfo* %17, %struct._TypeMetric* %18), !dbg !2538
  store i32 %call10, i32* %retval, align 4, !dbg !2539
  br label %return, !dbg !2539

if.end11:                                         ; preds = %if.end
  %19 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info.addr, align 8, !dbg !2540
  %font12 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %19, i32 0, i32 23, !dbg !2542
  %20 = load i8*, i8** %font12, align 8, !dbg !2542
  %call13 = call i32 @IsPathAccessible(i8* %20), !dbg !2543
  %cmp14 = icmp ne i32 %call13, 0, !dbg !2544
  br i1 %cmp14, label %if.then16, label %if.end19, !dbg !2545

if.then16:                                        ; preds = %if.end11
  %21 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2546
  %22 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info.addr, align 8, !dbg !2548
  %23 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info.addr, align 8, !dbg !2549
  %encoding17 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %23, i32 0, i32 29, !dbg !2550
  %24 = load i8*, i8** %encoding17, align 8, !dbg !2550
  %25 = load %struct._PointInfo*, %struct._PointInfo** %offset.addr, align 8, !dbg !2551
  %26 = load %struct._TypeMetric*, %struct._TypeMetric** %metrics.addr, align 8, !dbg !2552
  %call18 = call i32 @RenderFreetype(%struct._Image* %21, %struct._DrawInfo* %22, i8* %24, %struct._PointInfo* %25, %struct._TypeMetric* %26), !dbg !2553
  store i32 %call18, i32* %status, align 4, !dbg !2554
  %27 = load i32, i32* %status, align 4, !dbg !2555
  store i32 %27, i32* %retval, align 4, !dbg !2556
  br label %return, !dbg !2556

if.end19:                                         ; preds = %if.end11
  %28 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info.addr, align 8, !dbg !2557
  %font20 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %28, i32 0, i32 23, !dbg !2558
  %29 = load i8*, i8** %font20, align 8, !dbg !2558
  %30 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2559
  %exception = getelementptr inbounds %struct._Image, %struct._Image* %30, i32 0, i32 58, !dbg !2560
  %call21 = call %struct._TypeInfo* @GetTypeInfo(i8* %29, %struct._ExceptionInfo* %exception), !dbg !2561
  store %struct._TypeInfo* %call21, %struct._TypeInfo** %type_info, align 8, !dbg !2562
  %31 = load %struct._TypeInfo*, %struct._TypeInfo** %type_info, align 8, !dbg !2563
  %cmp22 = icmp eq %struct._TypeInfo* %31, null, !dbg !2565
  br i1 %cmp22, label %if.then24, label %if.end28, !dbg !2566

if.then24:                                        ; preds = %if.end19
  %32 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2567
  %exception25 = getelementptr inbounds %struct._Image, %struct._Image* %32, i32 0, i32 58, !dbg !2568
  %33 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info.addr, align 8, !dbg !2569
  %font26 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %33, i32 0, i32 23, !dbg !2570
  %34 = load i8*, i8** %font26, align 8, !dbg !2570
  %call27 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception25, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 872, i32 305, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0), i8* %34), !dbg !2571
  br label %if.end28, !dbg !2572

if.end28:                                         ; preds = %if.then24, %if.end19
  br label %if.end29, !dbg !2573

if.end29:                                         ; preds = %if.end28, %entry
  %35 = load %struct._TypeInfo*, %struct._TypeInfo** %type_info, align 8, !dbg !2574
  %cmp30 = icmp eq %struct._TypeInfo* %35, null, !dbg !2576
  br i1 %cmp30, label %land.lhs.true, label %if.end45, !dbg !2577

land.lhs.true:                                    ; preds = %if.end29
  %36 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info.addr, align 8, !dbg !2578
  %family = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %36, i32 0, i32 25, !dbg !2579
  %37 = load i8*, i8** %family, align 8, !dbg !2579
  %cmp32 = icmp ne i8* %37, null, !dbg !2580
  br i1 %cmp32, label %if.then34, label %if.end45, !dbg !2581

if.then34:                                        ; preds = %land.lhs.true
  %38 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info.addr, align 8, !dbg !2582
  %family35 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %38, i32 0, i32 25, !dbg !2584
  %39 = load i8*, i8** %family35, align 8, !dbg !2584
  %40 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info.addr, align 8, !dbg !2585
  %style = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %40, i32 0, i32 26, !dbg !2586
  %41 = load i32, i32* %style, align 8, !dbg !2586
  %42 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info.addr, align 8, !dbg !2587
  %stretch = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %42, i32 0, i32 27, !dbg !2588
  %43 = load i32, i32* %stretch, align 4, !dbg !2588
  %44 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info.addr, align 8, !dbg !2589
  %weight = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %44, i32 0, i32 28, !dbg !2590
  %45 = load i64, i64* %weight, align 8, !dbg !2590
  %46 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2591
  %exception36 = getelementptr inbounds %struct._Image, %struct._Image* %46, i32 0, i32 58, !dbg !2592
  %call37 = call %struct._TypeInfo* @GetTypeInfoByFamily(i8* %39, i32 %41, i32 %43, i64 %45, %struct._ExceptionInfo* %exception36), !dbg !2593
  store %struct._TypeInfo* %call37, %struct._TypeInfo** %type_info, align 8, !dbg !2594
  %47 = load %struct._TypeInfo*, %struct._TypeInfo** %type_info, align 8, !dbg !2595
  %cmp38 = icmp eq %struct._TypeInfo* %47, null, !dbg !2597
  br i1 %cmp38, label %if.then40, label %if.end44, !dbg !2598

if.then40:                                        ; preds = %if.then34
  %48 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2599
  %exception41 = getelementptr inbounds %struct._Image, %struct._Image* %48, i32 0, i32 58, !dbg !2600
  %49 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info.addr, align 8, !dbg !2601
  %family42 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %49, i32 0, i32 25, !dbg !2602
  %50 = load i8*, i8** %family42, align 8, !dbg !2602
  %call43 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception41, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 881, i32 305, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0), i8* %50), !dbg !2603
  br label %if.end44, !dbg !2604

if.end44:                                         ; preds = %if.then40, %if.then34
  br label %if.end45, !dbg !2605

if.end45:                                         ; preds = %if.end44, %land.lhs.true, %if.end29
  %51 = load %struct._TypeInfo*, %struct._TypeInfo** %type_info, align 8, !dbg !2606
  %cmp46 = icmp eq %struct._TypeInfo* %51, null, !dbg !2608
  br i1 %cmp46, label %if.then48, label %if.end54, !dbg !2609

if.then48:                                        ; preds = %if.end45
  %52 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info.addr, align 8, !dbg !2610
  %style49 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %52, i32 0, i32 26, !dbg !2611
  %53 = load i32, i32* %style49, align 8, !dbg !2611
  %54 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info.addr, align 8, !dbg !2612
  %stretch50 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %54, i32 0, i32 27, !dbg !2613
  %55 = load i32, i32* %stretch50, align 4, !dbg !2613
  %56 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info.addr, align 8, !dbg !2614
  %weight51 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %56, i32 0, i32 28, !dbg !2615
  %57 = load i64, i64* %weight51, align 8, !dbg !2615
  %58 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2616
  %exception52 = getelementptr inbounds %struct._Image, %struct._Image* %58, i32 0, i32 58, !dbg !2617
  %call53 = call %struct._TypeInfo* @GetTypeInfoByFamily(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), i32 %53, i32 %55, i64 %57, %struct._ExceptionInfo* %exception52), !dbg !2618
  store %struct._TypeInfo* %call53, %struct._TypeInfo** %type_info, align 8, !dbg !2619
  br label %if.end54, !dbg !2620

if.end54:                                         ; preds = %if.then48, %if.end45
  %59 = load %struct._TypeInfo*, %struct._TypeInfo** %type_info, align 8, !dbg !2621
  %cmp55 = icmp eq %struct._TypeInfo* %59, null, !dbg !2623
  br i1 %cmp55, label %if.then57, label %if.end63, !dbg !2624

if.then57:                                        ; preds = %if.end54
  %60 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info.addr, align 8, !dbg !2625
  %style58 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %60, i32 0, i32 26, !dbg !2626
  %61 = load i32, i32* %style58, align 8, !dbg !2626
  %62 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info.addr, align 8, !dbg !2627
  %stretch59 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %62, i32 0, i32 27, !dbg !2628
  %63 = load i32, i32* %stretch59, align 4, !dbg !2628
  %64 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info.addr, align 8, !dbg !2629
  %weight60 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %64, i32 0, i32 28, !dbg !2630
  %65 = load i64, i64* %weight60, align 8, !dbg !2630
  %66 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2631
  %exception61 = getelementptr inbounds %struct._Image, %struct._Image* %66, i32 0, i32 58, !dbg !2632
  %call62 = call %struct._TypeInfo* @GetTypeInfoByFamily(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.10, i64 0, i64 0), i32 %61, i32 %63, i64 %65, %struct._ExceptionInfo* %exception61), !dbg !2633
  store %struct._TypeInfo* %call62, %struct._TypeInfo** %type_info, align 8, !dbg !2634
  br label %if.end63, !dbg !2635

if.end63:                                         ; preds = %if.then57, %if.end54
  %67 = load %struct._TypeInfo*, %struct._TypeInfo** %type_info, align 8, !dbg !2636
  %cmp64 = icmp eq %struct._TypeInfo* %67, null, !dbg !2638
  br i1 %cmp64, label %if.then66, label %if.end72, !dbg !2639

if.then66:                                        ; preds = %if.end63
  %68 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info.addr, align 8, !dbg !2640
  %style67 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %68, i32 0, i32 26, !dbg !2641
  %69 = load i32, i32* %style67, align 8, !dbg !2641
  %70 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info.addr, align 8, !dbg !2642
  %stretch68 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %70, i32 0, i32 27, !dbg !2643
  %71 = load i32, i32* %stretch68, align 4, !dbg !2643
  %72 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info.addr, align 8, !dbg !2644
  %weight69 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %72, i32 0, i32 28, !dbg !2645
  %73 = load i64, i64* %weight69, align 8, !dbg !2645
  %74 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2646
  %exception70 = getelementptr inbounds %struct._Image, %struct._Image* %74, i32 0, i32 58, !dbg !2647
  %call71 = call %struct._TypeInfo* @GetTypeInfoByFamily(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.11, i64 0, i64 0), i32 %69, i32 %71, i64 %73, %struct._ExceptionInfo* %exception70), !dbg !2648
  store %struct._TypeInfo* %call71, %struct._TypeInfo** %type_info, align 8, !dbg !2649
  br label %if.end72, !dbg !2650

if.end72:                                         ; preds = %if.then66, %if.end63
  %75 = load %struct._TypeInfo*, %struct._TypeInfo** %type_info, align 8, !dbg !2651
  %cmp73 = icmp eq %struct._TypeInfo* %75, null, !dbg !2653
  br i1 %cmp73, label %if.then75, label %if.end81, !dbg !2654

if.then75:                                        ; preds = %if.end72
  %76 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info.addr, align 8, !dbg !2655
  %style76 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %76, i32 0, i32 26, !dbg !2656
  %77 = load i32, i32* %style76, align 8, !dbg !2656
  %78 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info.addr, align 8, !dbg !2657
  %stretch77 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %78, i32 0, i32 27, !dbg !2658
  %79 = load i32, i32* %stretch77, align 4, !dbg !2658
  %80 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info.addr, align 8, !dbg !2659
  %weight78 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %80, i32 0, i32 28, !dbg !2660
  %81 = load i64, i64* %weight78, align 8, !dbg !2660
  %82 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2661
  %exception79 = getelementptr inbounds %struct._Image, %struct._Image* %82, i32 0, i32 58, !dbg !2662
  %call80 = call %struct._TypeInfo* @GetTypeInfoByFamily(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0), i32 %77, i32 %79, i64 %81, %struct._ExceptionInfo* %exception79), !dbg !2663
  store %struct._TypeInfo* %call80, %struct._TypeInfo** %type_info, align 8, !dbg !2664
  br label %if.end81, !dbg !2665

if.end81:                                         ; preds = %if.then75, %if.end72
  %83 = load %struct._TypeInfo*, %struct._TypeInfo** %type_info, align 8, !dbg !2666
  %cmp82 = icmp eq %struct._TypeInfo* %83, null, !dbg !2668
  br i1 %cmp82, label %if.then84, label %if.end90, !dbg !2669

if.then84:                                        ; preds = %if.end81
  %84 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info.addr, align 8, !dbg !2670
  %style85 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %84, i32 0, i32 26, !dbg !2671
  %85 = load i32, i32* %style85, align 8, !dbg !2671
  %86 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info.addr, align 8, !dbg !2672
  %stretch86 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %86, i32 0, i32 27, !dbg !2673
  %87 = load i32, i32* %stretch86, align 4, !dbg !2673
  %88 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info.addr, align 8, !dbg !2674
  %weight87 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %88, i32 0, i32 28, !dbg !2675
  %89 = load i64, i64* %weight87, align 8, !dbg !2675
  %90 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2676
  %exception88 = getelementptr inbounds %struct._Image, %struct._Image* %90, i32 0, i32 58, !dbg !2677
  %call89 = call %struct._TypeInfo* @GetTypeInfoByFamily(i8* null, i32 %85, i32 %87, i64 %89, %struct._ExceptionInfo* %exception88), !dbg !2678
  store %struct._TypeInfo* %call89, %struct._TypeInfo** %type_info, align 8, !dbg !2679
  br label %if.end90, !dbg !2680

if.end90:                                         ; preds = %if.then84, %if.end81
  %91 = load %struct._TypeInfo*, %struct._TypeInfo** %type_info, align 8, !dbg !2681
  %cmp91 = icmp eq %struct._TypeInfo* %91, null, !dbg !2683
  br i1 %cmp91, label %if.then93, label %if.end96, !dbg !2684

if.then93:                                        ; preds = %if.end90
  %92 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2685
  %exception94 = getelementptr inbounds %struct._Image, %struct._Image* %92, i32 0, i32 58, !dbg !2686
  %call95 = call %struct._TypeInfo* @GetTypeInfo(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0), %struct._ExceptionInfo* %exception94), !dbg !2687
  store %struct._TypeInfo* %call95, %struct._TypeInfo** %type_info, align 8, !dbg !2688
  br label %if.end96, !dbg !2689

if.end96:                                         ; preds = %if.then93, %if.end90
  %93 = load %struct._TypeInfo*, %struct._TypeInfo** %type_info, align 8, !dbg !2690
  %cmp97 = icmp eq %struct._TypeInfo* %93, null, !dbg !2692
  br i1 %cmp97, label %if.then99, label %if.end102, !dbg !2693

if.then99:                                        ; preds = %if.end96
  %94 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2694
  %95 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info.addr, align 8, !dbg !2696
  %96 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info.addr, align 8, !dbg !2697
  %encoding100 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %96, i32 0, i32 29, !dbg !2698
  %97 = load i8*, i8** %encoding100, align 8, !dbg !2698
  %98 = load %struct._PointInfo*, %struct._PointInfo** %offset.addr, align 8, !dbg !2699
  %99 = load %struct._TypeMetric*, %struct._TypeMetric** %metrics.addr, align 8, !dbg !2700
  %call101 = call i32 @RenderFreetype(%struct._Image* %94, %struct._DrawInfo* %95, i8* %97, %struct._PointInfo* %98, %struct._TypeMetric* %99), !dbg !2701
  store i32 %call101, i32* %status, align 4, !dbg !2702
  %100 = load i32, i32* %status, align 4, !dbg !2703
  store i32 %100, i32* %retval, align 4, !dbg !2704
  br label %return, !dbg !2704

if.end102:                                        ; preds = %if.end96
  %101 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info.addr, align 8, !dbg !2705
  %call103 = call %struct._DrawInfo* @CloneDrawInfo(%struct._ImageInfo* null, %struct._DrawInfo* %101), !dbg !2706
  store %struct._DrawInfo* %call103, %struct._DrawInfo** %annotate_info, align 8, !dbg !2707
  %102 = load %struct._TypeInfo*, %struct._TypeInfo** %type_info, align 8, !dbg !2708
  %face = getelementptr inbounds %struct._TypeInfo, %struct._TypeInfo* %102, i32 0, i32 0, !dbg !2709
  %103 = load i64, i64* %face, align 8, !dbg !2709
  %104 = load %struct._DrawInfo*, %struct._DrawInfo** %annotate_info, align 8, !dbg !2710
  %face104 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %104, i32 0, i32 22, !dbg !2711
  store i64 %103, i64* %face104, align 8, !dbg !2712
  %105 = load %struct._TypeInfo*, %struct._TypeInfo** %type_info, align 8, !dbg !2713
  %metrics105 = getelementptr inbounds %struct._TypeInfo, %struct._TypeInfo* %105, i32 0, i32 11, !dbg !2715
  %106 = load i8*, i8** %metrics105, align 8, !dbg !2715
  %cmp106 = icmp ne i8* %106, null, !dbg !2716
  br i1 %cmp106, label %if.then108, label %if.end112, !dbg !2717

if.then108:                                       ; preds = %if.end102
  %107 = load %struct._DrawInfo*, %struct._DrawInfo** %annotate_info, align 8, !dbg !2718
  %metrics109 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %107, i32 0, i32 24, !dbg !2719
  %108 = load %struct._TypeInfo*, %struct._TypeInfo** %type_info, align 8, !dbg !2720
  %metrics110 = getelementptr inbounds %struct._TypeInfo, %struct._TypeInfo* %108, i32 0, i32 11, !dbg !2721
  %109 = load i8*, i8** %metrics110, align 8, !dbg !2721
  %call111 = call i8* @CloneString(i8** %metrics109, i8* %109), !dbg !2722
  br label %if.end112, !dbg !2723

if.end112:                                        ; preds = %if.then108, %if.end102
  %110 = load %struct._TypeInfo*, %struct._TypeInfo** %type_info, align 8, !dbg !2724
  %glyphs = getelementptr inbounds %struct._TypeInfo, %struct._TypeInfo* %110, i32 0, i32 12, !dbg !2726
  %111 = load i8*, i8** %glyphs, align 8, !dbg !2726
  %cmp113 = icmp ne i8* %111, null, !dbg !2727
  br i1 %cmp113, label %if.then115, label %if.end119, !dbg !2728

if.then115:                                       ; preds = %if.end112
  %112 = load %struct._DrawInfo*, %struct._DrawInfo** %annotate_info, align 8, !dbg !2729
  %font116 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %112, i32 0, i32 23, !dbg !2730
  %113 = load %struct._TypeInfo*, %struct._TypeInfo** %type_info, align 8, !dbg !2731
  %glyphs117 = getelementptr inbounds %struct._TypeInfo, %struct._TypeInfo* %113, i32 0, i32 12, !dbg !2732
  %114 = load i8*, i8** %glyphs117, align 8, !dbg !2732
  %call118 = call i8* @CloneString(i8** %font116, i8* %114), !dbg !2733
  br label %if.end119, !dbg !2734

if.end119:                                        ; preds = %if.then115, %if.end112
  %115 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2735
  %116 = load %struct._DrawInfo*, %struct._DrawInfo** %annotate_info, align 8, !dbg !2736
  %117 = load %struct._TypeInfo*, %struct._TypeInfo** %type_info, align 8, !dbg !2737
  %encoding120 = getelementptr inbounds %struct._TypeInfo, %struct._TypeInfo* %117, i32 0, i32 8, !dbg !2738
  %118 = load i8*, i8** %encoding120, align 8, !dbg !2738
  %119 = load %struct._PointInfo*, %struct._PointInfo** %offset.addr, align 8, !dbg !2739
  %120 = load %struct._TypeMetric*, %struct._TypeMetric** %metrics.addr, align 8, !dbg !2740
  %call121 = call i32 @RenderFreetype(%struct._Image* %115, %struct._DrawInfo* %116, i8* %118, %struct._PointInfo* %119, %struct._TypeMetric* %120), !dbg !2741
  store i32 %call121, i32* %status, align 4, !dbg !2742
  %121 = load %struct._DrawInfo*, %struct._DrawInfo** %annotate_info, align 8, !dbg !2743
  %call122 = call %struct._DrawInfo* @DestroyDrawInfo(%struct._DrawInfo* %121), !dbg !2744
  store %struct._DrawInfo* %call122, %struct._DrawInfo** %annotate_info, align 8, !dbg !2745
  %122 = load i32, i32* %status, align 4, !dbg !2746
  store i32 %122, i32* %retval, align 4, !dbg !2747
  br label %return, !dbg !2747

return:                                           ; preds = %if.end119, %if.then99, %if.then16, %if.then9, %if.then4
  %123 = load i32, i32* %retval, align 4, !dbg !2748
  ret i32 %123, !dbg !2748
}

declare dso_local i8* @DestroyString(i8*) #1

declare dso_local i8* @RelinquishMagickMemory(i8*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @FormatMagickCaption(%struct._Image* %image, %struct._DrawInfo* %draw_info, i32 %split, %struct._TypeMetric* %metrics, i8** %caption) #0 !dbg !2749 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %draw_info.addr = alloca %struct._DrawInfo*, align 8
  %split.addr = alloca i32, align 4
  %metrics.addr = alloca %struct._TypeMetric*, align 8
  %caption.addr = alloca i8**, align 8
  %text = alloca i8*, align 8
  %status = alloca i32, align 4
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  %s = alloca i8*, align 8
  %i = alloca i64, align 8
  %width = alloca i64, align 8
  %n = alloca i64, align 8
  %target = alloca i8*, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !2753, metadata !DIExpression()), !dbg !2754
  store %struct._DrawInfo* %draw_info, %struct._DrawInfo** %draw_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._DrawInfo** %draw_info.addr, metadata !2755, metadata !DIExpression()), !dbg !2756
  store i32 %split, i32* %split.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %split.addr, metadata !2757, metadata !DIExpression()), !dbg !2758
  store %struct._TypeMetric* %metrics, %struct._TypeMetric** %metrics.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._TypeMetric** %metrics.addr, metadata !2759, metadata !DIExpression()), !dbg !2760
  store i8** %caption, i8*** %caption.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %caption.addr, metadata !2761, metadata !DIExpression()), !dbg !2762
  call void @llvm.dbg.declare(metadata i8** %text, metadata !2763, metadata !DIExpression()), !dbg !2764
  call void @llvm.dbg.declare(metadata i32* %status, metadata !2765, metadata !DIExpression()), !dbg !2766
  call void @llvm.dbg.declare(metadata i8** %p, metadata !2767, metadata !DIExpression()), !dbg !2768
  call void @llvm.dbg.declare(metadata i8** %q, metadata !2769, metadata !DIExpression()), !dbg !2770
  call void @llvm.dbg.declare(metadata i8** %s, metadata !2771, metadata !DIExpression()), !dbg !2772
  call void @llvm.dbg.declare(metadata i64* %i, metadata !2773, metadata !DIExpression()), !dbg !2774
  call void @llvm.dbg.declare(metadata i64* %width, metadata !2775, metadata !DIExpression()), !dbg !2776
  call void @llvm.dbg.declare(metadata i64* %n, metadata !2777, metadata !DIExpression()), !dbg !2778
  %0 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info.addr, align 8, !dbg !2779
  %text1 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %0, i32 0, i32 21, !dbg !2780
  %1 = load i8*, i8** %text1, align 8, !dbg !2780
  %call = call i8* @AcquireString(i8* %1), !dbg !2781
  store i8* %call, i8** %text, align 8, !dbg !2782
  %2 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info.addr, align 8, !dbg !2783
  %text2 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %2, i32 0, i32 21, !dbg !2784
  %3 = load i8*, i8** %text2, align 8, !dbg !2784
  store i8* %3, i8** %q, align 8, !dbg !2785
  store i8* null, i8** %s, align 8, !dbg !2786
  %4 = load i8**, i8*** %caption.addr, align 8, !dbg !2787
  %5 = load i8*, i8** %4, align 8, !dbg !2789
  store i8* %5, i8** %p, align 8, !dbg !2790
  br label %for.cond, !dbg !2791

for.cond:                                         ; preds = %for.inc61, %entry
  %6 = load i8*, i8** %p, align 8, !dbg !2792
  %call3 = call i32 @GetUTFCode(i8* %6), !dbg !2794
  %cmp = icmp ne i32 %call3, 0, !dbg !2795
  br i1 %cmp, label %for.body, label %for.end64, !dbg !2796

for.body:                                         ; preds = %for.cond
  %7 = load i8*, i8** %p, align 8, !dbg !2797
  %call4 = call i32 @GetUTFCode(i8* %7), !dbg !2800
  %call5 = call i32 @IsUTFSpace(i32 %call4), !dbg !2801
  %cmp6 = icmp ne i32 %call5, 0, !dbg !2802
  br i1 %cmp6, label %if.then, label %if.end, !dbg !2803

if.then:                                          ; preds = %for.body
  %8 = load i8*, i8** %p, align 8, !dbg !2804
  store i8* %8, i8** %s, align 8, !dbg !2805
  br label %if.end, !dbg !2806

if.end:                                           ; preds = %if.then, %for.body
  %9 = load i8*, i8** %p, align 8, !dbg !2807
  %call7 = call i32 @GetUTFCode(i8* %9), !dbg !2809
  %cmp8 = icmp eq i32 %call7, 10, !dbg !2810
  br i1 %cmp8, label %if.then9, label %if.end11, !dbg !2811

if.then9:                                         ; preds = %if.end
  %10 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info.addr, align 8, !dbg !2812
  %text10 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %10, i32 0, i32 21, !dbg !2813
  %11 = load i8*, i8** %text10, align 8, !dbg !2813
  store i8* %11, i8** %q, align 8, !dbg !2814
  br label %if.end11, !dbg !2815

if.end11:                                         ; preds = %if.then9, %if.end
  store i64 0, i64* %i, align 8, !dbg !2816
  br label %for.cond12, !dbg !2818

for.cond12:                                       ; preds = %for.inc, %if.end11
  %12 = load i64, i64* %i, align 8, !dbg !2819
  %13 = load i8*, i8** %p, align 8, !dbg !2821
  %call13 = call i32 @GetUTFOctets(i8* %13), !dbg !2822
  %conv = zext i32 %call13 to i64, !dbg !2823
  %cmp14 = icmp slt i64 %12, %conv, !dbg !2824
  br i1 %cmp14, label %for.body16, label %for.end, !dbg !2825

for.body16:                                       ; preds = %for.cond12
  %14 = load i8*, i8** %p, align 8, !dbg !2826
  %15 = load i64, i64* %i, align 8, !dbg !2827
  %add.ptr = getelementptr inbounds i8, i8* %14, i64 %15, !dbg !2828
  %16 = load i8, i8* %add.ptr, align 1, !dbg !2829
  %17 = load i8*, i8** %q, align 8, !dbg !2830
  %incdec.ptr = getelementptr inbounds i8, i8* %17, i32 1, !dbg !2830
  store i8* %incdec.ptr, i8** %q, align 8, !dbg !2830
  store i8 %16, i8* %17, align 1, !dbg !2831
  br label %for.inc, !dbg !2832

for.inc:                                          ; preds = %for.body16
  %18 = load i64, i64* %i, align 8, !dbg !2833
  %inc = add nsw i64 %18, 1, !dbg !2833
  store i64 %inc, i64* %i, align 8, !dbg !2833
  br label %for.cond12, !dbg !2834, !llvm.loop !2835

for.end:                                          ; preds = %for.cond12
  %19 = load i8*, i8** %q, align 8, !dbg !2837
  store i8 0, i8* %19, align 1, !dbg !2838
  %20 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2839
  %21 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info.addr, align 8, !dbg !2840
  %22 = load %struct._TypeMetric*, %struct._TypeMetric** %metrics.addr, align 8, !dbg !2841
  %call17 = call i32 @GetTypeMetrics(%struct._Image* %20, %struct._DrawInfo* %21, %struct._TypeMetric* %22), !dbg !2842
  store i32 %call17, i32* %status, align 4, !dbg !2843
  %23 = load i32, i32* %status, align 4, !dbg !2844
  %cmp18 = icmp eq i32 %23, 0, !dbg !2846
  br i1 %cmp18, label %if.then20, label %if.end21, !dbg !2847

if.then20:                                        ; preds = %for.end
  br label %for.end64, !dbg !2848

if.end21:                                         ; preds = %for.end
  %24 = load %struct._TypeMetric*, %struct._TypeMetric** %metrics.addr, align 8, !dbg !2849
  %width22 = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %24, i32 0, i32 3, !dbg !2850
  %25 = load double, double* %width22, align 8, !dbg !2850
  %26 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info.addr, align 8, !dbg !2851
  %stroke_width = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %26, i32 0, i32 7, !dbg !2852
  %27 = load double, double* %stroke_width, align 8, !dbg !2852
  %add = fadd double %25, %27, !dbg !2853
  %add23 = fadd double %add, 5.000000e-01, !dbg !2854
  %28 = call double @llvm.floor.f64(double %add23), !dbg !2855
  %conv24 = fptoui double %28 to i64, !dbg !2856
  store i64 %conv24, i64* %width, align 8, !dbg !2857
  %29 = load i64, i64* %width, align 8, !dbg !2858
  %30 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2860
  %columns = getelementptr inbounds %struct._Image, %struct._Image* %30, i32 0, i32 7, !dbg !2861
  %31 = load i64, i64* %columns, align 8, !dbg !2861
  %cmp25 = icmp ule i64 %29, %31, !dbg !2862
  br i1 %cmp25, label %if.then31, label %lor.lhs.false, !dbg !2863

lor.lhs.false:                                    ; preds = %if.end21
  %32 = load i8*, i8** %text, align 8, !dbg !2864
  %33 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info.addr, align 8, !dbg !2865
  %text27 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %33, i32 0, i32 21, !dbg !2866
  %34 = load i8*, i8** %text27, align 8, !dbg !2866
  %call28 = call i32 @strcmp(i8* %32, i8* %34) #7, !dbg !2867
  %cmp29 = icmp eq i32 %call28, 0, !dbg !2868
  br i1 %cmp29, label %if.then31, label %if.end32, !dbg !2869

if.then31:                                        ; preds = %lor.lhs.false, %if.end21
  br label %for.inc61, !dbg !2870

if.end32:                                         ; preds = %lor.lhs.false
  %35 = load i8*, i8** %text, align 8, !dbg !2871
  %36 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info.addr, align 8, !dbg !2872
  %text33 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %36, i32 0, i32 21, !dbg !2873
  %37 = load i8*, i8** %text33, align 8, !dbg !2873
  %call34 = call i8* @strcpy(i8* %35, i8* %37) #8, !dbg !2874
  %38 = load i8*, i8** %s, align 8, !dbg !2875
  %cmp35 = icmp ne i8* %38, null, !dbg !2877
  br i1 %cmp35, label %land.lhs.true, label %if.else, !dbg !2878

land.lhs.true:                                    ; preds = %if.end32
  %39 = load i8*, i8** %s, align 8, !dbg !2879
  %call37 = call i32 @GetUTFOctets(i8* %39), !dbg !2880
  %cmp38 = icmp eq i32 %call37, 1, !dbg !2881
  br i1 %cmp38, label %if.then40, label %if.else, !dbg !2882

if.then40:                                        ; preds = %land.lhs.true
  %40 = load i8*, i8** %s, align 8, !dbg !2883
  store i8 10, i8* %40, align 1, !dbg !2885
  %41 = load i8*, i8** %s, align 8, !dbg !2886
  store i8* %41, i8** %p, align 8, !dbg !2887
  br label %if.end59, !dbg !2888

if.else:                                          ; preds = %land.lhs.true, %if.end32
  %42 = load i8*, i8** %s, align 8, !dbg !2889
  %cmp41 = icmp ne i8* %42, null, !dbg !2891
  br i1 %cmp41, label %if.then46, label %lor.lhs.false43, !dbg !2892

lor.lhs.false43:                                  ; preds = %if.else
  %43 = load i32, i32* %split.addr, align 4, !dbg !2893
  %cmp44 = icmp ne i32 %43, 0, !dbg !2894
  br i1 %cmp44, label %if.then46, label %if.end58, !dbg !2895

if.then46:                                        ; preds = %lor.lhs.false43, %if.else
  call void @llvm.dbg.declare(metadata i8** %target, metadata !2896, metadata !DIExpression()), !dbg !2898
  %44 = load i8**, i8*** %caption.addr, align 8, !dbg !2899
  %45 = load i8*, i8** %44, align 8, !dbg !2900
  %call47 = call i8* @AcquireString(i8* %45), !dbg !2901
  store i8* %call47, i8** %target, align 8, !dbg !2902
  %46 = load i8*, i8** %p, align 8, !dbg !2903
  %47 = load i8**, i8*** %caption.addr, align 8, !dbg !2904
  %48 = load i8*, i8** %47, align 8, !dbg !2905
  %sub.ptr.lhs.cast = ptrtoint i8* %46 to i64, !dbg !2906
  %sub.ptr.rhs.cast = ptrtoint i8* %48 to i64, !dbg !2906
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2906
  store i64 %sub.ptr.sub, i64* %n, align 8, !dbg !2907
  %49 = load i8*, i8** %target, align 8, !dbg !2908
  %50 = load i8**, i8*** %caption.addr, align 8, !dbg !2909
  %51 = load i8*, i8** %50, align 8, !dbg !2910
  %52 = load i64, i64* %n, align 8, !dbg !2911
  %add48 = add nsw i64 %52, 1, !dbg !2912
  %call49 = call i64 @CopyMagickString(i8* %49, i8* %51, i64 %add48), !dbg !2913
  %53 = load i8*, i8** %target, align 8, !dbg !2914
  %54 = load i8**, i8*** %caption.addr, align 8, !dbg !2915
  %55 = load i8*, i8** %54, align 8, !dbg !2916
  %call50 = call i64 @strlen(i8* %55) #7, !dbg !2917
  %add51 = add i64 %call50, 1, !dbg !2918
  %call52 = call i64 @ConcatenateMagickString(i8* %53, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i64 %add51), !dbg !2919
  %56 = load i8*, i8** %target, align 8, !dbg !2920
  %57 = load i8*, i8** %p, align 8, !dbg !2921
  %58 = load i8**, i8*** %caption.addr, align 8, !dbg !2922
  %59 = load i8*, i8** %58, align 8, !dbg !2923
  %call53 = call i64 @strlen(i8* %59) #7, !dbg !2924
  %add54 = add i64 %call53, 2, !dbg !2925
  %call55 = call i64 @ConcatenateMagickString(i8* %56, i8* %57, i64 %add54), !dbg !2926
  %60 = load i8**, i8*** %caption.addr, align 8, !dbg !2927
  %61 = load i8*, i8** %60, align 8, !dbg !2928
  %call56 = call i8* @DestroyString(i8* %61), !dbg !2929
  %62 = load i8*, i8** %target, align 8, !dbg !2930
  %63 = load i8**, i8*** %caption.addr, align 8, !dbg !2931
  store i8* %62, i8** %63, align 8, !dbg !2932
  %64 = load i8**, i8*** %caption.addr, align 8, !dbg !2933
  %65 = load i8*, i8** %64, align 8, !dbg !2934
  %66 = load i64, i64* %n, align 8, !dbg !2935
  %add.ptr57 = getelementptr inbounds i8, i8* %65, i64 %66, !dbg !2936
  store i8* %add.ptr57, i8** %p, align 8, !dbg !2937
  br label %if.end58, !dbg !2938

if.end58:                                         ; preds = %if.then46, %lor.lhs.false43
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.then40
  %67 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info.addr, align 8, !dbg !2939
  %text60 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %67, i32 0, i32 21, !dbg !2940
  %68 = load i8*, i8** %text60, align 8, !dbg !2940
  store i8* %68, i8** %q, align 8, !dbg !2941
  store i8* null, i8** %s, align 8, !dbg !2942
  br label %for.inc61, !dbg !2943

for.inc61:                                        ; preds = %if.end59, %if.then31
  %69 = load i8*, i8** %p, align 8, !dbg !2944
  %call62 = call i32 @GetUTFOctets(i8* %69), !dbg !2945
  %70 = load i8*, i8** %p, align 8, !dbg !2946
  %idx.ext = zext i32 %call62 to i64, !dbg !2946
  %add.ptr63 = getelementptr inbounds i8, i8* %70, i64 %idx.ext, !dbg !2946
  store i8* %add.ptr63, i8** %p, align 8, !dbg !2946
  br label %for.cond, !dbg !2947, !llvm.loop !2948

for.end64:                                        ; preds = %if.then20, %for.cond
  %71 = load i8*, i8** %text, align 8, !dbg !2950
  %call65 = call i8* @DestroyString(i8* %71), !dbg !2951
  store i8* %call65, i8** %text, align 8, !dbg !2952
  store i64 0, i64* %n, align 8, !dbg !2953
  %72 = load i8**, i8*** %caption.addr, align 8, !dbg !2954
  %73 = load i8*, i8** %72, align 8, !dbg !2956
  store i8* %73, i8** %p, align 8, !dbg !2957
  br label %for.cond66, !dbg !2958

for.cond66:                                       ; preds = %for.inc77, %for.end64
  %74 = load i8*, i8** %p, align 8, !dbg !2959
  %call67 = call i32 @GetUTFCode(i8* %74), !dbg !2961
  %cmp68 = icmp ne i32 %call67, 0, !dbg !2962
  br i1 %cmp68, label %for.body70, label %for.end81, !dbg !2963

for.body70:                                       ; preds = %for.cond66
  %75 = load i8*, i8** %p, align 8, !dbg !2964
  %call71 = call i32 @GetUTFCode(i8* %75), !dbg !2966
  %cmp72 = icmp eq i32 %call71, 10, !dbg !2967
  br i1 %cmp72, label %if.then74, label %if.end76, !dbg !2968

if.then74:                                        ; preds = %for.body70
  %76 = load i64, i64* %n, align 8, !dbg !2969
  %inc75 = add nsw i64 %76, 1, !dbg !2969
  store i64 %inc75, i64* %n, align 8, !dbg !2969
  br label %if.end76, !dbg !2970

if.end76:                                         ; preds = %if.then74, %for.body70
  br label %for.inc77, !dbg !2971

for.inc77:                                        ; preds = %if.end76
  %77 = load i8*, i8** %p, align 8, !dbg !2972
  %call78 = call i32 @GetUTFOctets(i8* %77), !dbg !2973
  %78 = load i8*, i8** %p, align 8, !dbg !2974
  %idx.ext79 = zext i32 %call78 to i64, !dbg !2974
  %add.ptr80 = getelementptr inbounds i8, i8* %78, i64 %idx.ext79, !dbg !2974
  store i8* %add.ptr80, i8** %p, align 8, !dbg !2974
  br label %for.cond66, !dbg !2975, !llvm.loop !2976

for.end81:                                        ; preds = %for.cond66
  %79 = load i64, i64* %n, align 8, !dbg !2978
  ret i64 %79, !dbg !2979
}

declare dso_local i8* @AcquireString(i8*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @GetUTFCode(i8* %text) #0 !dbg !2980 {
entry:
  %text.addr = alloca i8*, align 8
  %octets = alloca i32, align 4
  store i8* %text, i8** %text.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %text.addr, metadata !2983, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.declare(metadata i32* %octets, metadata !2985, metadata !DIExpression()), !dbg !2986
  %0 = load i8*, i8** %text.addr, align 8, !dbg !2987
  %call = call i32 @GetNextUTFCode(i8* %0, i32* %octets), !dbg !2988
  ret i32 %call, !dbg !2989
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @IsUTFSpace(i32 %code) #0 !dbg !2990 {
entry:
  %retval = alloca i32, align 4
  %code.addr = alloca i32, align 4
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !2993, metadata !DIExpression()), !dbg !2994
  %0 = load i32, i32* %code.addr, align 4, !dbg !2995
  %cmp = icmp sge i32 %0, 9, !dbg !2997
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false, !dbg !2998

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %code.addr, align 4, !dbg !2999
  %cmp1 = icmp sle i32 %1, 13, !dbg !3000
  br i1 %cmp1, label %if.then, label %lor.lhs.false, !dbg !3001

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i32, i32* %code.addr, align 4, !dbg !3002
  %cmp2 = icmp eq i32 %2, 32, !dbg !3003
  br i1 %cmp2, label %if.then, label %lor.lhs.false3, !dbg !3004

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %3 = load i32, i32* %code.addr, align 4, !dbg !3005
  %cmp4 = icmp eq i32 %3, 133, !dbg !3006
  br i1 %cmp4, label %if.then, label %lor.lhs.false5, !dbg !3007

lor.lhs.false5:                                   ; preds = %lor.lhs.false3
  %4 = load i32, i32* %code.addr, align 4, !dbg !3008
  %cmp6 = icmp eq i32 %4, 160, !dbg !3009
  br i1 %cmp6, label %if.then, label %lor.lhs.false7, !dbg !3010

lor.lhs.false7:                                   ; preds = %lor.lhs.false5
  %5 = load i32, i32* %code.addr, align 4, !dbg !3011
  %cmp8 = icmp eq i32 %5, 5760, !dbg !3012
  br i1 %cmp8, label %if.then, label %lor.lhs.false9, !dbg !3013

lor.lhs.false9:                                   ; preds = %lor.lhs.false7
  %6 = load i32, i32* %code.addr, align 4, !dbg !3014
  %cmp10 = icmp eq i32 %6, 6158, !dbg !3015
  br i1 %cmp10, label %if.then, label %lor.lhs.false11, !dbg !3016

lor.lhs.false11:                                  ; preds = %lor.lhs.false9
  %7 = load i32, i32* %code.addr, align 4, !dbg !3017
  %cmp12 = icmp sge i32 %7, 8192, !dbg !3018
  br i1 %cmp12, label %land.lhs.true13, label %lor.lhs.false15, !dbg !3019

land.lhs.true13:                                  ; preds = %lor.lhs.false11
  %8 = load i32, i32* %code.addr, align 4, !dbg !3020
  %cmp14 = icmp sle i32 %8, 8202, !dbg !3021
  br i1 %cmp14, label %if.then, label %lor.lhs.false15, !dbg !3022

lor.lhs.false15:                                  ; preds = %land.lhs.true13, %lor.lhs.false11
  %9 = load i32, i32* %code.addr, align 4, !dbg !3023
  %cmp16 = icmp eq i32 %9, 8232, !dbg !3024
  br i1 %cmp16, label %if.then, label %lor.lhs.false17, !dbg !3025

lor.lhs.false17:                                  ; preds = %lor.lhs.false15
  %10 = load i32, i32* %code.addr, align 4, !dbg !3026
  %cmp18 = icmp eq i32 %10, 8233, !dbg !3027
  br i1 %cmp18, label %if.then, label %lor.lhs.false19, !dbg !3028

lor.lhs.false19:                                  ; preds = %lor.lhs.false17
  %11 = load i32, i32* %code.addr, align 4, !dbg !3029
  %cmp20 = icmp eq i32 %11, 8239, !dbg !3030
  br i1 %cmp20, label %if.then, label %lor.lhs.false21, !dbg !3031

lor.lhs.false21:                                  ; preds = %lor.lhs.false19
  %12 = load i32, i32* %code.addr, align 4, !dbg !3032
  %cmp22 = icmp eq i32 %12, 8287, !dbg !3033
  br i1 %cmp22, label %if.then, label %lor.lhs.false23, !dbg !3034

lor.lhs.false23:                                  ; preds = %lor.lhs.false21
  %13 = load i32, i32* %code.addr, align 4, !dbg !3035
  %cmp24 = icmp eq i32 %13, 12288, !dbg !3036
  br i1 %cmp24, label %if.then, label %if.end, !dbg !3037

if.then:                                          ; preds = %lor.lhs.false23, %lor.lhs.false21, %lor.lhs.false19, %lor.lhs.false17, %lor.lhs.false15, %land.lhs.true13, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %land.lhs.true
  store i32 1, i32* %retval, align 4, !dbg !3038
  br label %return, !dbg !3038

if.end:                                           ; preds = %lor.lhs.false23
  store i32 0, i32* %retval, align 4, !dbg !3039
  br label %return, !dbg !3039

return:                                           ; preds = %if.end, %if.then
  %14 = load i32, i32* %retval, align 4, !dbg !3040
  ret i32 %14, !dbg !3040
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @GetUTFOctets(i8* %text) #0 !dbg !3041 {
entry:
  %text.addr = alloca i8*, align 8
  %octets = alloca i32, align 4
  store i8* %text, i8** %text.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %text.addr, metadata !3044, metadata !DIExpression()), !dbg !3045
  call void @llvm.dbg.declare(metadata i32* %octets, metadata !3046, metadata !DIExpression()), !dbg !3047
  %0 = load i8*, i8** %text.addr, align 8, !dbg !3048
  %call = call i32 @GetNextUTFCode(i8* %0, i32* %octets), !dbg !3049
  %1 = load i32, i32* %octets, align 4, !dbg !3050
  ret i32 %1, !dbg !3051
}

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #5

declare dso_local i64 @CopyMagickString(i8*, i8*, i64) #1

declare dso_local i64 @ConcatenateMagickString(i8*, i8*, i64) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @GetMultilineTypeMetrics(%struct._Image* %image, %struct._DrawInfo* %draw_info, %struct._TypeMetric* %metrics) #0 !dbg !3052 {
entry:
  %retval = alloca i32, align 4
  %image.addr = alloca %struct._Image*, align 8
  %draw_info.addr = alloca %struct._DrawInfo*, align 8
  %metrics.addr = alloca %struct._TypeMetric*, align 8
  %textlist = alloca i8**, align 8
  %annotate_info = alloca %struct._DrawInfo*, align 8
  %status = alloca i32, align 4
  %i = alloca i64, align 8
  %extent = alloca %struct._TypeMetric, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !3053, metadata !DIExpression()), !dbg !3054
  store %struct._DrawInfo* %draw_info, %struct._DrawInfo** %draw_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._DrawInfo** %draw_info.addr, metadata !3055, metadata !DIExpression()), !dbg !3056
  store %struct._TypeMetric* %metrics, %struct._TypeMetric** %metrics.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._TypeMetric** %metrics.addr, metadata !3057, metadata !DIExpression()), !dbg !3058
  call void @llvm.dbg.declare(metadata i8*** %textlist, metadata !3059, metadata !DIExpression()), !dbg !3060
  call void @llvm.dbg.declare(metadata %struct._DrawInfo** %annotate_info, metadata !3061, metadata !DIExpression()), !dbg !3062
  call void @llvm.dbg.declare(metadata i32* %status, metadata !3063, metadata !DIExpression()), !dbg !3064
  call void @llvm.dbg.declare(metadata i64* %i, metadata !3065, metadata !DIExpression()), !dbg !3066
  call void @llvm.dbg.declare(metadata %struct._TypeMetric* %extent, metadata !3067, metadata !DIExpression()), !dbg !3068
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3069
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !3071
  %1 = load i32, i32* %debug, align 8, !dbg !3071
  %cmp = icmp ne i32 %1, 0, !dbg !3072
  br i1 %cmp, label %if.then, label %if.end, !dbg !3073

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3074
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !3075
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !3074
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 683, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !3076
  br label %if.end, !dbg !3077

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info.addr, align 8, !dbg !3078
  %text = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %3, i32 0, i32 21, !dbg !3080
  %4 = load i8*, i8** %text, align 8, !dbg !3080
  %5 = load i8, i8* %4, align 1, !dbg !3081
  %conv = sext i8 %5 to i32, !dbg !3081
  %cmp1 = icmp eq i32 %conv, 0, !dbg !3082
  br i1 %cmp1, label %if.then3, label %if.end4, !dbg !3083

if.then3:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !3084
  br label %return, !dbg !3084

if.end4:                                          ; preds = %if.end
  %6 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info.addr, align 8, !dbg !3085
  %call5 = call %struct._DrawInfo* @CloneDrawInfo(%struct._ImageInfo* null, %struct._DrawInfo* %6), !dbg !3086
  store %struct._DrawInfo* %call5, %struct._DrawInfo** %annotate_info, align 8, !dbg !3087
  %7 = load %struct._DrawInfo*, %struct._DrawInfo** %annotate_info, align 8, !dbg !3088
  %text6 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %7, i32 0, i32 21, !dbg !3089
  %8 = load i8*, i8** %text6, align 8, !dbg !3089
  %call7 = call i8* @DestroyString(i8* %8), !dbg !3090
  %9 = load %struct._DrawInfo*, %struct._DrawInfo** %annotate_info, align 8, !dbg !3091
  %text8 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %9, i32 0, i32 21, !dbg !3092
  store i8* %call7, i8** %text8, align 8, !dbg !3093
  %10 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info.addr, align 8, !dbg !3094
  %text9 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %10, i32 0, i32 21, !dbg !3095
  %11 = load i8*, i8** %text9, align 8, !dbg !3095
  %call10 = call i8** @StringToList(i8* %11), !dbg !3096
  store i8** %call10, i8*** %textlist, align 8, !dbg !3097
  %12 = load i8**, i8*** %textlist, align 8, !dbg !3098
  %cmp11 = icmp eq i8** %12, null, !dbg !3100
  br i1 %cmp11, label %if.then13, label %if.end14, !dbg !3101

if.then13:                                        ; preds = %if.end4
  store i32 0, i32* %retval, align 4, !dbg !3102
  br label %return, !dbg !3102

if.end14:                                         ; preds = %if.end4
  %13 = load %struct._DrawInfo*, %struct._DrawInfo** %annotate_info, align 8, !dbg !3103
  %render = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %13, i32 0, i32 41, !dbg !3104
  store i32 0, i32* %render, align 8, !dbg !3105
  %14 = load %struct._DrawInfo*, %struct._DrawInfo** %annotate_info, align 8, !dbg !3106
  %direction = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %14, i32 0, i32 48, !dbg !3107
  store i32 0, i32* %direction, align 8, !dbg !3108
  %15 = load %struct._TypeMetric*, %struct._TypeMetric** %metrics.addr, align 8, !dbg !3109
  %16 = bitcast %struct._TypeMetric* %15 to i8*, !dbg !3109
  %call15 = call i8* @ResetMagickMemory(i8* %16, i32 0, i64 120), !dbg !3110
  %17 = bitcast %struct._TypeMetric* %extent to i8*, !dbg !3111
  %call16 = call i8* @ResetMagickMemory(i8* %17, i32 0, i64 120), !dbg !3112
  %18 = load i8**, i8*** %textlist, align 8, !dbg !3113
  %arrayidx = getelementptr inbounds i8*, i8** %18, i64 0, !dbg !3113
  %19 = load i8*, i8** %arrayidx, align 8, !dbg !3113
  %20 = load %struct._DrawInfo*, %struct._DrawInfo** %annotate_info, align 8, !dbg !3114
  %text17 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %20, i32 0, i32 21, !dbg !3115
  store i8* %19, i8** %text17, align 8, !dbg !3116
  %21 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3117
  %22 = load %struct._DrawInfo*, %struct._DrawInfo** %annotate_info, align 8, !dbg !3118
  %call18 = call i32 @GetTypeMetrics(%struct._Image* %21, %struct._DrawInfo* %22, %struct._TypeMetric* %extent), !dbg !3119
  store i32 %call18, i32* %status, align 4, !dbg !3120
  %23 = load %struct._TypeMetric*, %struct._TypeMetric** %metrics.addr, align 8, !dbg !3121
  %24 = bitcast %struct._TypeMetric* %23 to i8*, !dbg !3122
  %25 = bitcast %struct._TypeMetric* %extent to i8*, !dbg !3122
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %25, i64 120, i1 false), !dbg !3122
  store i64 1, i64* %i, align 8, !dbg !3123
  br label %for.cond, !dbg !3125

for.cond:                                         ; preds = %for.inc, %if.end14
  %26 = load i8**, i8*** %textlist, align 8, !dbg !3126
  %27 = load i64, i64* %i, align 8, !dbg !3128
  %arrayidx19 = getelementptr inbounds i8*, i8** %26, i64 %27, !dbg !3126
  %28 = load i8*, i8** %arrayidx19, align 8, !dbg !3126
  %cmp20 = icmp ne i8* %28, null, !dbg !3129
  br i1 %cmp20, label %for.body, label %for.end, !dbg !3130

for.body:                                         ; preds = %for.cond
  %29 = load i8**, i8*** %textlist, align 8, !dbg !3131
  %30 = load i64, i64* %i, align 8, !dbg !3133
  %arrayidx22 = getelementptr inbounds i8*, i8** %29, i64 %30, !dbg !3131
  %31 = load i8*, i8** %arrayidx22, align 8, !dbg !3131
  %32 = load %struct._DrawInfo*, %struct._DrawInfo** %annotate_info, align 8, !dbg !3134
  %text23 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %32, i32 0, i32 21, !dbg !3135
  store i8* %31, i8** %text23, align 8, !dbg !3136
  %33 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3137
  %34 = load %struct._DrawInfo*, %struct._DrawInfo** %annotate_info, align 8, !dbg !3138
  %call24 = call i32 @GetTypeMetrics(%struct._Image* %33, %struct._DrawInfo* %34, %struct._TypeMetric* %extent), !dbg !3139
  store i32 %call24, i32* %status, align 4, !dbg !3140
  %width = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %extent, i32 0, i32 3, !dbg !3141
  %35 = load double, double* %width, align 8, !dbg !3141
  %36 = load %struct._TypeMetric*, %struct._TypeMetric** %metrics.addr, align 8, !dbg !3143
  %width25 = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %36, i32 0, i32 3, !dbg !3144
  %37 = load double, double* %width25, align 8, !dbg !3144
  %cmp26 = fcmp ogt double %35, %37, !dbg !3145
  br i1 %cmp26, label %if.then28, label %if.end29, !dbg !3146

if.then28:                                        ; preds = %for.body
  %38 = load %struct._TypeMetric*, %struct._TypeMetric** %metrics.addr, align 8, !dbg !3147
  %39 = bitcast %struct._TypeMetric* %38 to i8*, !dbg !3148
  %40 = bitcast %struct._TypeMetric* %extent to i8*, !dbg !3148
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %39, i8* align 8 %40, i64 120, i1 false), !dbg !3148
  br label %if.end29, !dbg !3149

if.end29:                                         ; preds = %if.then28, %for.body
  br label %for.inc, !dbg !3150

for.inc:                                          ; preds = %if.end29
  %41 = load i64, i64* %i, align 8, !dbg !3151
  %inc = add nsw i64 %41, 1, !dbg !3151
  store i64 %inc, i64* %i, align 8, !dbg !3151
  br label %for.cond, !dbg !3152, !llvm.loop !3153

for.end:                                          ; preds = %for.cond
  %42 = load i64, i64* %i, align 8, !dbg !3155
  %43 = load %struct._TypeMetric*, %struct._TypeMetric** %metrics.addr, align 8, !dbg !3156
  %ascent = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %43, i32 0, i32 1, !dbg !3157
  %44 = load double, double* %ascent, align 8, !dbg !3157
  %45 = load %struct._TypeMetric*, %struct._TypeMetric** %metrics.addr, align 8, !dbg !3158
  %descent = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %45, i32 0, i32 2, !dbg !3159
  %46 = load double, double* %descent, align 8, !dbg !3159
  %sub = fsub double %44, %46, !dbg !3160
  %add = fadd double %sub, 5.000000e-01, !dbg !3161
  %conv30 = fptoui double %add to i64, !dbg !3162
  %mul = mul i64 %42, %conv30, !dbg !3163
  %conv31 = uitofp i64 %mul to double, !dbg !3155
  %47 = load i64, i64* %i, align 8, !dbg !3164
  %sub32 = sub nsw i64 %47, 1, !dbg !3165
  %conv33 = sitofp i64 %sub32 to double, !dbg !3166
  %48 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info.addr, align 8, !dbg !3167
  %interline_spacing = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %48, i32 0, i32 47, !dbg !3168
  %49 = load double, double* %interline_spacing, align 8, !dbg !3168
  %mul34 = fmul double %conv33, %49, !dbg !3169
  %add35 = fadd double %conv31, %mul34, !dbg !3170
  %50 = load %struct._TypeMetric*, %struct._TypeMetric** %metrics.addr, align 8, !dbg !3171
  %height = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %50, i32 0, i32 4, !dbg !3172
  store double %add35, double* %height, align 8, !dbg !3173
  %51 = load %struct._DrawInfo*, %struct._DrawInfo** %annotate_info, align 8, !dbg !3174
  %text36 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %51, i32 0, i32 21, !dbg !3175
  store i8* null, i8** %text36, align 8, !dbg !3176
  %52 = load %struct._DrawInfo*, %struct._DrawInfo** %annotate_info, align 8, !dbg !3177
  %call37 = call %struct._DrawInfo* @DestroyDrawInfo(%struct._DrawInfo* %52), !dbg !3178
  store %struct._DrawInfo* %call37, %struct._DrawInfo** %annotate_info, align 8, !dbg !3179
  store i64 0, i64* %i, align 8, !dbg !3180
  br label %for.cond38, !dbg !3182

for.cond38:                                       ; preds = %for.inc46, %for.end
  %53 = load i8**, i8*** %textlist, align 8, !dbg !3183
  %54 = load i64, i64* %i, align 8, !dbg !3185
  %arrayidx39 = getelementptr inbounds i8*, i8** %53, i64 %54, !dbg !3183
  %55 = load i8*, i8** %arrayidx39, align 8, !dbg !3183
  %cmp40 = icmp ne i8* %55, null, !dbg !3186
  br i1 %cmp40, label %for.body42, label %for.end48, !dbg !3187

for.body42:                                       ; preds = %for.cond38
  %56 = load i8**, i8*** %textlist, align 8, !dbg !3188
  %57 = load i64, i64* %i, align 8, !dbg !3189
  %arrayidx43 = getelementptr inbounds i8*, i8** %56, i64 %57, !dbg !3188
  %58 = load i8*, i8** %arrayidx43, align 8, !dbg !3188
  %call44 = call i8* @DestroyString(i8* %58), !dbg !3190
  %59 = load i8**, i8*** %textlist, align 8, !dbg !3191
  %60 = load i64, i64* %i, align 8, !dbg !3192
  %arrayidx45 = getelementptr inbounds i8*, i8** %59, i64 %60, !dbg !3191
  store i8* %call44, i8** %arrayidx45, align 8, !dbg !3193
  br label %for.inc46, !dbg !3191

for.inc46:                                        ; preds = %for.body42
  %61 = load i64, i64* %i, align 8, !dbg !3194
  %inc47 = add nsw i64 %61, 1, !dbg !3194
  store i64 %inc47, i64* %i, align 8, !dbg !3194
  br label %for.cond38, !dbg !3195, !llvm.loop !3196

for.end48:                                        ; preds = %for.cond38
  %62 = load i8**, i8*** %textlist, align 8, !dbg !3198
  %63 = bitcast i8** %62 to i8*, !dbg !3198
  %call49 = call i8* @RelinquishMagickMemory(i8* %63), !dbg !3199
  %64 = bitcast i8* %call49 to i8**, !dbg !3200
  store i8** %64, i8*** %textlist, align 8, !dbg !3201
  %65 = load i32, i32* %status, align 4, !dbg !3202
  store i32 %65, i32* %retval, align 4, !dbg !3203
  br label %return, !dbg !3203

return:                                           ; preds = %for.end48, %if.then13, %if.then3
  %66 = load i32, i32* %retval, align 4, !dbg !3204
  ret i32 %66, !dbg !3204
}

declare dso_local i8* @ResetMagickMemory(i8*, i32, i64) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @GetNextUTFCode(i8* %text, i32* %octets) #0 !dbg !3205 {
entry:
  %retval = alloca i32, align 4
  %text.addr = alloca i8*, align 8
  %octets.addr = alloca i32*, align 8
  %code = alloca i32, align 4
  %i = alloca i64, align 8
  %c = alloca i32, align 4
  %unicode = alloca i32, align 4
  store i8* %text, i8** %text.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %text.addr, metadata !3209, metadata !DIExpression()), !dbg !3210
  store i32* %octets, i32** %octets.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %octets.addr, metadata !3211, metadata !DIExpression()), !dbg !3212
  call void @llvm.dbg.declare(metadata i32* %code, metadata !3213, metadata !DIExpression()), !dbg !3214
  call void @llvm.dbg.declare(metadata i64* %i, metadata !3215, metadata !DIExpression()), !dbg !3216
  call void @llvm.dbg.declare(metadata i32* %c, metadata !3217, metadata !DIExpression()), !dbg !3218
  call void @llvm.dbg.declare(metadata i32* %unicode, metadata !3219, metadata !DIExpression()), !dbg !3220
  %0 = load i32*, i32** %octets.addr, align 8, !dbg !3221
  store i32 1, i32* %0, align 4, !dbg !3222
  %1 = load i8*, i8** %text.addr, align 8, !dbg !3223
  %cmp = icmp eq i8* %1, null, !dbg !3225
  br i1 %cmp, label %if.then, label %if.end, !dbg !3226

if.then:                                          ; preds = %entry
  %call = call i32* @__errno_location() #9, !dbg !3227
  store i32 22, i32* %call, align 4, !dbg !3229
  store i32 -1, i32* %retval, align 4, !dbg !3230
  br label %return, !dbg !3230

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %text.addr, align 8, !dbg !3231
  %incdec.ptr = getelementptr inbounds i8, i8* %2, i32 1, !dbg !3231
  store i8* %incdec.ptr, i8** %text.addr, align 8, !dbg !3231
  %3 = load i8, i8* %2, align 1, !dbg !3232
  %conv = sext i8 %3 to i32, !dbg !3233
  %and = and i32 %conv, 255, !dbg !3234
  store i32 %and, i32* %code, align 4, !dbg !3235
  %4 = load i32, i32* %code, align 4, !dbg !3236
  store i32 %4, i32* %unicode, align 4, !dbg !3237
  store i64 0, i64* %i, align 8, !dbg !3238
  br label %for.cond, !dbg !3240

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i64, i64* %i, align 8, !dbg !3241
  %cmp1 = icmp slt i64 %5, 6, !dbg !3243
  br i1 %cmp1, label %for.body, label %for.end, !dbg !3244

for.body:                                         ; preds = %for.cond
  %6 = load i32, i32* %code, align 4, !dbg !3245
  %7 = load i64, i64* %i, align 8, !dbg !3248
  %arrayidx = getelementptr inbounds [6 x %struct.UTFInfo], [6 x %struct.UTFInfo]* @utf_info, i64 0, i64 %7, !dbg !3249
  %code_mask = getelementptr inbounds %struct.UTFInfo, %struct.UTFInfo* %arrayidx, i32 0, i32 0, !dbg !3250
  %8 = load i32, i32* %code_mask, align 16, !dbg !3250
  %and3 = and i32 %6, %8, !dbg !3251
  %9 = load i64, i64* %i, align 8, !dbg !3252
  %arrayidx4 = getelementptr inbounds [6 x %struct.UTFInfo], [6 x %struct.UTFInfo]* @utf_info, i64 0, i64 %9, !dbg !3253
  %code_value = getelementptr inbounds %struct.UTFInfo, %struct.UTFInfo* %arrayidx4, i32 0, i32 1, !dbg !3254
  %10 = load i32, i32* %code_value, align 4, !dbg !3254
  %cmp5 = icmp eq i32 %and3, %10, !dbg !3255
  br i1 %cmp5, label %if.then7, label %if.end17, !dbg !3256

if.then7:                                         ; preds = %for.body
  %11 = load i64, i64* %i, align 8, !dbg !3257
  %arrayidx8 = getelementptr inbounds [6 x %struct.UTFInfo], [6 x %struct.UTFInfo]* @utf_info, i64 0, i64 %11, !dbg !3259
  %utf_mask = getelementptr inbounds %struct.UTFInfo, %struct.UTFInfo* %arrayidx8, i32 0, i32 2, !dbg !3260
  %12 = load i32, i32* %utf_mask, align 8, !dbg !3260
  %13 = load i32, i32* %unicode, align 4, !dbg !3261
  %and9 = and i32 %13, %12, !dbg !3261
  store i32 %and9, i32* %unicode, align 4, !dbg !3261
  %14 = load i32, i32* %unicode, align 4, !dbg !3262
  %15 = load i64, i64* %i, align 8, !dbg !3264
  %arrayidx10 = getelementptr inbounds [6 x %struct.UTFInfo], [6 x %struct.UTFInfo]* @utf_info, i64 0, i64 %15, !dbg !3265
  %utf_value = getelementptr inbounds %struct.UTFInfo, %struct.UTFInfo* %arrayidx10, i32 0, i32 3, !dbg !3266
  %16 = load i32, i32* %utf_value, align 4, !dbg !3266
  %cmp11 = icmp slt i32 %14, %16, !dbg !3267
  br i1 %cmp11, label %if.then13, label %if.end15, !dbg !3268

if.then13:                                        ; preds = %if.then7
  %call14 = call i32* @__errno_location() #9, !dbg !3269
  store i32 84, i32* %call14, align 4, !dbg !3271
  store i32 -1, i32* %retval, align 4, !dbg !3272
  br label %return, !dbg !3272

if.end15:                                         ; preds = %if.then7
  %17 = load i64, i64* %i, align 8, !dbg !3273
  %add = add nsw i64 %17, 1, !dbg !3274
  %conv16 = trunc i64 %add to i32, !dbg !3275
  %18 = load i32*, i32** %octets.addr, align 8, !dbg !3276
  store i32 %conv16, i32* %18, align 4, !dbg !3277
  %19 = load i32, i32* %unicode, align 4, !dbg !3278
  store i32 %19, i32* %retval, align 4, !dbg !3279
  br label %return, !dbg !3279

if.end17:                                         ; preds = %for.body
  %20 = load i8*, i8** %text.addr, align 8, !dbg !3280
  %incdec.ptr18 = getelementptr inbounds i8, i8* %20, i32 1, !dbg !3280
  store i8* %incdec.ptr18, i8** %text.addr, align 8, !dbg !3280
  %21 = load i8, i8* %20, align 1, !dbg !3281
  %conv19 = sext i8 %21 to i32, !dbg !3281
  %xor = xor i32 %conv19, 128, !dbg !3282
  %and20 = and i32 %xor, 255, !dbg !3283
  store i32 %and20, i32* %c, align 4, !dbg !3284
  %22 = load i32, i32* %c, align 4, !dbg !3285
  %and21 = and i32 %22, 192, !dbg !3287
  %cmp22 = icmp ne i32 %and21, 0, !dbg !3288
  br i1 %cmp22, label %if.then24, label %if.end26, !dbg !3289

if.then24:                                        ; preds = %if.end17
  %call25 = call i32* @__errno_location() #9, !dbg !3290
  store i32 84, i32* %call25, align 4, !dbg !3292
  store i32 -1, i32* %retval, align 4, !dbg !3293
  br label %return, !dbg !3293

if.end26:                                         ; preds = %if.end17
  %23 = load i32, i32* %unicode, align 4, !dbg !3294
  %shl = shl i32 %23, 6, !dbg !3295
  %24 = load i32, i32* %c, align 4, !dbg !3296
  %or = or i32 %shl, %24, !dbg !3297
  store i32 %or, i32* %unicode, align 4, !dbg !3298
  br label %for.inc, !dbg !3299

for.inc:                                          ; preds = %if.end26
  %25 = load i64, i64* %i, align 8, !dbg !3300
  %inc = add nsw i64 %25, 1, !dbg !3300
  store i64 %inc, i64* %i, align 8, !dbg !3300
  br label %for.cond, !dbg !3301, !llvm.loop !3302

for.end:                                          ; preds = %for.cond
  %call27 = call i32* @__errno_location() #9, !dbg !3304
  store i32 84, i32* %call27, align 4, !dbg !3305
  store i32 -1, i32* %retval, align 4, !dbg !3306
  br label %return, !dbg !3306

return:                                           ; preds = %for.end, %if.then24, %if.end15, %if.then13, %if.then
  %26 = load i32, i32* %retval, align 4, !dbg !3307
  ret i32 %26, !dbg !3307
}

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #6

; Function Attrs: noinline nounwind uwtable
define internal i32 @RenderFreetype(%struct._Image* %image, %struct._DrawInfo* %draw_info, i8* %encoding, %struct._PointInfo* %offset, %struct._TypeMetric* %metrics) #0 !dbg !3308 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %draw_info.addr = alloca %struct._DrawInfo*, align 8
  %encoding.addr = alloca i8*, align 8
  %offset.addr = alloca %struct._PointInfo*, align 8
  %metrics.addr = alloca %struct._TypeMetric*, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !3311, metadata !DIExpression()), !dbg !3312
  store %struct._DrawInfo* %draw_info, %struct._DrawInfo** %draw_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._DrawInfo** %draw_info.addr, metadata !3313, metadata !DIExpression()), !dbg !3314
  store i8* %encoding, i8** %encoding.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %encoding.addr, metadata !3315, metadata !DIExpression()), !dbg !3316
  store %struct._PointInfo* %offset, %struct._PointInfo** %offset.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._PointInfo** %offset.addr, metadata !3317, metadata !DIExpression()), !dbg !3318
  store %struct._TypeMetric* %metrics, %struct._TypeMetric** %metrics.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._TypeMetric** %metrics.addr, metadata !3319, metadata !DIExpression()), !dbg !3320
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3321
  %exception = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 58, !dbg !3322
  %1 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info.addr, align 8, !dbg !3323
  %font = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %1, i32 0, i32 23, !dbg !3324
  %2 = load i8*, i8** %font, align 8, !dbg !3324
  %cmp = icmp ne i8* %2, null, !dbg !3325
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3323

cond.true:                                        ; preds = %entry
  %3 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info.addr, align 8, !dbg !3326
  %font1 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %3, i32 0, i32 23, !dbg !3327
  %4 = load i8*, i8** %font1, align 8, !dbg !3327
  br label %cond.end, !dbg !3323

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3323

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %4, %cond.true ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i64 0, i64 0), %cond.false ], !dbg !3323
  %call = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1538, i32 320, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.15, i64 0, i64 0), i8* %cond), !dbg !3328
  %5 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3329
  %6 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info.addr, align 8, !dbg !3330
  %7 = load %struct._PointInfo*, %struct._PointInfo** %offset.addr, align 8, !dbg !3331
  %8 = load %struct._TypeMetric*, %struct._TypeMetric** %metrics.addr, align 8, !dbg !3332
  %call2 = call i32 @RenderPostscript(%struct._Image* %5, %struct._DrawInfo* %6, %struct._PointInfo* %7, %struct._TypeMetric* %8), !dbg !3333
  ret i32 %call2, !dbg !3334
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @RenderX11(%struct._Image* %image, %struct._DrawInfo* %draw_info, %struct._PointInfo* %offset, %struct._TypeMetric* %metrics) #0 !dbg !3335 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %draw_info.addr = alloca %struct._DrawInfo*, align 8
  %offset.addr = alloca %struct._PointInfo*, align 8
  %metrics.addr = alloca %struct._TypeMetric*, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !3336, metadata !DIExpression()), !dbg !3337
  store %struct._DrawInfo* %draw_info, %struct._DrawInfo** %draw_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._DrawInfo** %draw_info.addr, metadata !3338, metadata !DIExpression()), !dbg !3339
  store %struct._PointInfo* %offset, %struct._PointInfo** %offset.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._PointInfo** %offset.addr, metadata !3340, metadata !DIExpression()), !dbg !3341
  store %struct._TypeMetric* %metrics, %struct._TypeMetric** %metrics.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._TypeMetric** %metrics.addr, metadata !3342, metadata !DIExpression()), !dbg !3343
  ret i32 0, !dbg !3344
}

declare dso_local i32 @IsPathAccessible(i8*) #1

declare dso_local %struct._TypeInfo* @GetTypeInfo(i8*, %struct._ExceptionInfo*) #1

declare dso_local i32 @ThrowMagickException(%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) #1

declare dso_local %struct._TypeInfo* @GetTypeInfoByFamily(i8*, i32, i32, i64, %struct._ExceptionInfo*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @RenderPostscript(%struct._Image* %image, %struct._DrawInfo* %draw_info, %struct._PointInfo* %offset, %struct._TypeMetric* %metrics) #0 !dbg !3345 {
entry:
  %retval = alloca i32, align 4
  %image.addr = alloca %struct._Image*, align 8
  %draw_info.addr = alloca %struct._DrawInfo*, align 8
  %offset.addr = alloca %struct._PointInfo*, align 8
  %metrics.addr = alloca %struct._TypeMetric*, align 8
  %filename = alloca [4096 x i8], align 16
  %geometry = alloca [4096 x i8], align 16
  %text = alloca i8*, align 8
  %file = alloca %struct._IO_FILE*, align 8
  %annotate_image = alloca %struct._Image*, align 8
  %annotate_info = alloca %struct._ImageInfo*, align 8
  %unique_file = alloca i32, align 4
  %identity = alloca i32, align 4
  %extent = alloca %struct._PointInfo, align 8
  %point = alloca %struct._PointInfo, align 8
  %resolution = alloca %struct._PointInfo, align 8
  %i = alloca i64, align 8
  %length = alloca i64, align 8
  %y = alloca i64, align 8
  %message = alloca i8*, align 8
  %geometry_info = alloca %struct._GeometryInfo, align 8
  %flags = alloca i32, align 4
  %crop_info = alloca %struct._RectangleInfo, align 8
  %tmp = alloca %struct._RectangleInfo, align 8
  %exception257 = alloca %struct._ExceptionInfo*, align 8
  %sync = alloca i32, align 4
  %fill_color = alloca %struct._PixelPacket, align 2
  %annotate_view = alloca %struct._CacheView*, align 8
  %x276 = alloca i64, align 8
  %q = alloca %struct._PixelPacket*, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !3346, metadata !DIExpression()), !dbg !3347
  store %struct._DrawInfo* %draw_info, %struct._DrawInfo** %draw_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._DrawInfo** %draw_info.addr, metadata !3348, metadata !DIExpression()), !dbg !3349
  store %struct._PointInfo* %offset, %struct._PointInfo** %offset.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._PointInfo** %offset.addr, metadata !3350, metadata !DIExpression()), !dbg !3351
  store %struct._TypeMetric* %metrics, %struct._TypeMetric** %metrics.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._TypeMetric** %metrics.addr, metadata !3352, metadata !DIExpression()), !dbg !3353
  call void @llvm.dbg.declare(metadata [4096 x i8]* %filename, metadata !3354, metadata !DIExpression()), !dbg !3355
  call void @llvm.dbg.declare(metadata [4096 x i8]* %geometry, metadata !3356, metadata !DIExpression()), !dbg !3357
  call void @llvm.dbg.declare(metadata i8** %text, metadata !3358, metadata !DIExpression()), !dbg !3359
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %file, metadata !3360, metadata !DIExpression()), !dbg !3361
  call void @llvm.dbg.declare(metadata %struct._Image** %annotate_image, metadata !3362, metadata !DIExpression()), !dbg !3363
  call void @llvm.dbg.declare(metadata %struct._ImageInfo** %annotate_info, metadata !3364, metadata !DIExpression()), !dbg !3365
  call void @llvm.dbg.declare(metadata i32* %unique_file, metadata !3366, metadata !DIExpression()), !dbg !3367
  call void @llvm.dbg.declare(metadata i32* %identity, metadata !3368, metadata !DIExpression()), !dbg !3369
  call void @llvm.dbg.declare(metadata %struct._PointInfo* %extent, metadata !3370, metadata !DIExpression()), !dbg !3371
  call void @llvm.dbg.declare(metadata %struct._PointInfo* %point, metadata !3372, metadata !DIExpression()), !dbg !3373
  call void @llvm.dbg.declare(metadata %struct._PointInfo* %resolution, metadata !3374, metadata !DIExpression()), !dbg !3375
  call void @llvm.dbg.declare(metadata i64* %i, metadata !3376, metadata !DIExpression()), !dbg !3377
  call void @llvm.dbg.declare(metadata i64* %length, metadata !3378, metadata !DIExpression()), !dbg !3379
  call void @llvm.dbg.declare(metadata i64* %y, metadata !3380, metadata !DIExpression()), !dbg !3381
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3382
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !3384
  %1 = load i32, i32* %debug, align 8, !dbg !3384
  %cmp = icmp ne i32 %1, 0, !dbg !3385
  br i1 %cmp, label %if.then, label %if.end, !dbg !3386

if.then:                                          ; preds = %entry
  %2 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info.addr, align 8, !dbg !3387
  %font = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %2, i32 0, i32 23, !dbg !3388
  %3 = load i8*, i8** %font, align 8, !dbg !3388
  %cmp1 = icmp ne i8* %3, null, !dbg !3389
  br i1 %cmp1, label %cond.true, label %cond.false, !dbg !3387

cond.true:                                        ; preds = %if.then
  %4 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info.addr, align 8, !dbg !3390
  %font2 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %4, i32 0, i32 23, !dbg !3391
  %5 = load i8*, i8** %font2, align 8, !dbg !3391
  br label %cond.end, !dbg !3387

cond.false:                                       ; preds = %if.then
  br label %cond.end, !dbg !3387

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %5, %cond.true ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i64 0, i64 0), %cond.false ], !dbg !3387
  %6 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info.addr, align 8, !dbg !3392
  %pointsize = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %6, i32 0, i32 30, !dbg !3393
  %7 = load double, double* %pointsize, align 8, !dbg !3393
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1654, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.17, i64 0, i64 0), i8* %cond, double %7), !dbg !3394
  br label %if.end, !dbg !3395

if.end:                                           ; preds = %cond.end, %entry
  store %struct._IO_FILE* null, %struct._IO_FILE** %file, align 8, !dbg !3396
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !3397
  %call3 = call i32 @AcquireUniqueFileResource(i8* %arraydecay), !dbg !3398
  store i32 %call3, i32* %unique_file, align 4, !dbg !3399
  %8 = load i32, i32* %unique_file, align 4, !dbg !3400
  %cmp4 = icmp ne i32 %8, -1, !dbg !3402
  br i1 %cmp4, label %if.then5, label %if.end7, !dbg !3403

if.then5:                                         ; preds = %if.end
  %9 = load i32, i32* %unique_file, align 4, !dbg !3404
  %call6 = call %struct._IO_FILE* @fdopen(i32 %9, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18, i64 0, i64 0)) #8, !dbg !3405
  store %struct._IO_FILE* %call6, %struct._IO_FILE** %file, align 8, !dbg !3406
  br label %if.end7, !dbg !3407

if.end7:                                          ; preds = %if.then5, %if.end
  %10 = load i32, i32* %unique_file, align 4, !dbg !3408
  %cmp8 = icmp eq i32 %10, -1, !dbg !3410
  br i1 %cmp8, label %if.then10, label %lor.lhs.false, !dbg !3411

lor.lhs.false:                                    ; preds = %if.end7
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %file, align 8, !dbg !3412
  %cmp9 = icmp eq %struct._IO_FILE* %11, null, !dbg !3413
  br i1 %cmp9, label %if.then10, label %if.end16, !dbg !3414

if.then10:                                        ; preds = %lor.lhs.false, %if.end7
  call void @llvm.dbg.declare(metadata i8** %message, metadata !3415, metadata !DIExpression()), !dbg !3418
  %call11 = call i32* @__errno_location() #9, !dbg !3418
  %12 = load i32, i32* %call11, align 4, !dbg !3418
  %call12 = call i8* @GetExceptionMessage(i32 %12), !dbg !3418
  store i8* %call12, i8** %message, align 8, !dbg !3418
  %13 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3418
  %exception = getelementptr inbounds %struct._Image, %struct._Image* %13, i32 0, i32 58, !dbg !3418
  %arraydecay13 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !3418
  %14 = load i8*, i8** %message, align 8, !dbg !3418
  %call14 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1664, i32 430, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.20, i64 0, i64 0), i8* %arraydecay13, i8* %14), !dbg !3418
  %15 = load i8*, i8** %message, align 8, !dbg !3418
  %call15 = call i8* @DestroyString(i8* %15), !dbg !3418
  store i8* %call15, i8** %message, align 8, !dbg !3418
  store i32 0, i32* %retval, align 4, !dbg !3419
  br label %return, !dbg !3419

if.end16:                                         ; preds = %lor.lhs.false
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** %file, align 8, !dbg !3420
  %call17 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %16, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i64 0, i64 0)), !dbg !3421
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** %file, align 8, !dbg !3422
  %call18 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %17, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.22, i64 0, i64 0)), !dbg !3423
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** %file, align 8, !dbg !3424
  %call19 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %18, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.23, i64 0, i64 0)), !dbg !3425
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** %file, align 8, !dbg !3426
  %call20 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %19, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.24, i64 0, i64 0)), !dbg !3427
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** %file, align 8, !dbg !3428
  %call21 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %20, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.25, i64 0, i64 0)), !dbg !3429
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** %file, align 8, !dbg !3430
  %call22 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %21, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.26, i64 0, i64 0)), !dbg !3431
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** %file, align 8, !dbg !3432
  %call23 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %22, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.27, i64 0, i64 0)), !dbg !3433
  %23 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info.addr, align 8, !dbg !3434
  %affine = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %23, i32 0, i32 3, !dbg !3435
  %sx = getelementptr inbounds %struct._AffineMatrix, %struct._AffineMatrix* %affine, i32 0, i32 0, !dbg !3436
  %24 = load double, double* %sx, align 8, !dbg !3436
  %25 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info.addr, align 8, !dbg !3437
  %affine24 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %25, i32 0, i32 3, !dbg !3438
  %sy = getelementptr inbounds %struct._AffineMatrix, %struct._AffineMatrix* %affine24, i32 0, i32 3, !dbg !3439
  %26 = load double, double* %sy, align 8, !dbg !3439
  %sub = fsub double %24, %26, !dbg !3440
  %27 = call double @llvm.fabs.f64(double %sub), !dbg !3441
  %cmp25 = fcmp olt double %27, 1.000000e-15, !dbg !3442
  br i1 %cmp25, label %land.lhs.true, label %land.end, !dbg !3443

land.lhs.true:                                    ; preds = %if.end16
  %28 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info.addr, align 8, !dbg !3444
  %affine26 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %28, i32 0, i32 3, !dbg !3445
  %rx = getelementptr inbounds %struct._AffineMatrix, %struct._AffineMatrix* %affine26, i32 0, i32 1, !dbg !3446
  %29 = load double, double* %rx, align 8, !dbg !3446
  %30 = call double @llvm.fabs.f64(double %29), !dbg !3447
  %cmp27 = fcmp olt double %30, 1.000000e-15, !dbg !3448
  br i1 %cmp27, label %land.rhs, label %land.end, !dbg !3449

land.rhs:                                         ; preds = %land.lhs.true
  %31 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info.addr, align 8, !dbg !3450
  %affine28 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %31, i32 0, i32 3, !dbg !3451
  %ry = getelementptr inbounds %struct._AffineMatrix, %struct._AffineMatrix* %affine28, i32 0, i32 2, !dbg !3452
  %32 = load double, double* %ry, align 8, !dbg !3452
  %33 = call double @llvm.fabs.f64(double %32), !dbg !3453
  %cmp29 = fcmp olt double %33, 1.000000e-15, !dbg !3454
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %if.end16
  %34 = phi i1 [ false, %land.lhs.true ], [ false, %if.end16 ], [ %cmp29, %land.rhs ], !dbg !3455
  %35 = zext i1 %34 to i64, !dbg !3456
  %cond30 = select i1 %34, i32 1, i32 0, !dbg !3456
  store i32 %cond30, i32* %identity, align 4, !dbg !3457
  %x = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %extent, i32 0, i32 0, !dbg !3458
  store double 0.000000e+00, double* %x, align 8, !dbg !3459
  %y31 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %extent, i32 0, i32 1, !dbg !3460
  store double 0.000000e+00, double* %y31, align 8, !dbg !3461
  %36 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info.addr, align 8, !dbg !3462
  %text32 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %36, i32 0, i32 21, !dbg !3463
  %37 = load i8*, i8** %text32, align 8, !dbg !3463
  %call33 = call i64 @strlen(i8* %37) #7, !dbg !3464
  store i64 %call33, i64* %length, align 8, !dbg !3465
  store i64 0, i64* %i, align 8, !dbg !3466
  br label %for.cond, !dbg !3468

for.cond:                                         ; preds = %for.inc, %land.end
  %38 = load i64, i64* %i, align 8, !dbg !3469
  %39 = load i64, i64* %length, align 8, !dbg !3471
  %add = add i64 %39, 2, !dbg !3472
  %cmp34 = icmp sle i64 %38, %add, !dbg !3473
  br i1 %cmp34, label %for.body, label %for.end, !dbg !3474

for.body:                                         ; preds = %for.cond
  %40 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info.addr, align 8, !dbg !3475
  %affine35 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %40, i32 0, i32 3, !dbg !3477
  %sx36 = getelementptr inbounds %struct._AffineMatrix, %struct._AffineMatrix* %affine35, i32 0, i32 0, !dbg !3478
  %41 = load double, double* %sx36, align 8, !dbg !3478
  %42 = load i64, i64* %i, align 8, !dbg !3479
  %conv = sitofp i64 %42 to double, !dbg !3479
  %mul = fmul double %41, %conv, !dbg !3480
  %43 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info.addr, align 8, !dbg !3481
  %pointsize37 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %43, i32 0, i32 30, !dbg !3482
  %44 = load double, double* %pointsize37, align 8, !dbg !3482
  %mul38 = fmul double %mul, %44, !dbg !3483
  %45 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info.addr, align 8, !dbg !3484
  %affine39 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %45, i32 0, i32 3, !dbg !3485
  %ry40 = getelementptr inbounds %struct._AffineMatrix, %struct._AffineMatrix* %affine39, i32 0, i32 2, !dbg !3486
  %46 = load double, double* %ry40, align 8, !dbg !3486
  %mul41 = fmul double %46, 2.000000e+00, !dbg !3487
  %47 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info.addr, align 8, !dbg !3488
  %pointsize42 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %47, i32 0, i32 30, !dbg !3489
  %48 = load double, double* %pointsize42, align 8, !dbg !3489
  %mul43 = fmul double %mul41, %48, !dbg !3490
  %add44 = fadd double %mul38, %mul43, !dbg !3491
  %49 = call double @llvm.fabs.f64(double %add44), !dbg !3492
  %x45 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %point, i32 0, i32 0, !dbg !3493
  store double %49, double* %x45, align 8, !dbg !3494
  %50 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info.addr, align 8, !dbg !3495
  %affine46 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %50, i32 0, i32 3, !dbg !3496
  %rx47 = getelementptr inbounds %struct._AffineMatrix, %struct._AffineMatrix* %affine46, i32 0, i32 1, !dbg !3497
  %51 = load double, double* %rx47, align 8, !dbg !3497
  %52 = load i64, i64* %i, align 8, !dbg !3498
  %conv48 = sitofp i64 %52 to double, !dbg !3498
  %mul49 = fmul double %51, %conv48, !dbg !3499
  %53 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info.addr, align 8, !dbg !3500
  %pointsize50 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %53, i32 0, i32 30, !dbg !3501
  %54 = load double, double* %pointsize50, align 8, !dbg !3501
  %mul51 = fmul double %mul49, %54, !dbg !3502
  %55 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info.addr, align 8, !dbg !3503
  %affine52 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %55, i32 0, i32 3, !dbg !3504
  %sy53 = getelementptr inbounds %struct._AffineMatrix, %struct._AffineMatrix* %affine52, i32 0, i32 3, !dbg !3505
  %56 = load double, double* %sy53, align 8, !dbg !3505
  %mul54 = fmul double %56, 2.000000e+00, !dbg !3506
  %57 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info.addr, align 8, !dbg !3507
  %pointsize55 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %57, i32 0, i32 30, !dbg !3508
  %58 = load double, double* %pointsize55, align 8, !dbg !3508
  %mul56 = fmul double %mul54, %58, !dbg !3509
  %add57 = fadd double %mul51, %mul56, !dbg !3510
  %59 = call double @llvm.fabs.f64(double %add57), !dbg !3511
  %y58 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %point, i32 0, i32 1, !dbg !3512
  store double %59, double* %y58, align 8, !dbg !3513
  %x59 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %point, i32 0, i32 0, !dbg !3514
  %60 = load double, double* %x59, align 8, !dbg !3514
  %x60 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %extent, i32 0, i32 0, !dbg !3516
  %61 = load double, double* %x60, align 8, !dbg !3516
  %cmp61 = fcmp ogt double %60, %61, !dbg !3517
  br i1 %cmp61, label %if.then63, label %if.end66, !dbg !3518

if.then63:                                        ; preds = %for.body
  %x64 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %point, i32 0, i32 0, !dbg !3519
  %62 = load double, double* %x64, align 8, !dbg !3519
  %x65 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %extent, i32 0, i32 0, !dbg !3520
  store double %62, double* %x65, align 8, !dbg !3521
  br label %if.end66, !dbg !3522

if.end66:                                         ; preds = %if.then63, %for.body
  %y67 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %point, i32 0, i32 1, !dbg !3523
  %63 = load double, double* %y67, align 8, !dbg !3523
  %y68 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %extent, i32 0, i32 1, !dbg !3525
  %64 = load double, double* %y68, align 8, !dbg !3525
  %cmp69 = fcmp ogt double %63, %64, !dbg !3526
  br i1 %cmp69, label %if.then71, label %if.end74, !dbg !3527

if.then71:                                        ; preds = %if.end66
  %y72 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %point, i32 0, i32 1, !dbg !3528
  %65 = load double, double* %y72, align 8, !dbg !3528
  %y73 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %extent, i32 0, i32 1, !dbg !3529
  store double %65, double* %y73, align 8, !dbg !3530
  br label %if.end74, !dbg !3531

if.end74:                                         ; preds = %if.then71, %if.end66
  br label %for.inc, !dbg !3532

for.inc:                                          ; preds = %if.end74
  %66 = load i64, i64* %i, align 8, !dbg !3533
  %inc = add nsw i64 %66, 1, !dbg !3533
  store i64 %inc, i64* %i, align 8, !dbg !3533
  br label %for.cond, !dbg !3534, !llvm.loop !3535

for.end:                                          ; preds = %for.cond
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** %file, align 8, !dbg !3537
  %68 = load i32, i32* %identity, align 4, !dbg !3538
  %cmp75 = icmp ne i32 %68, 0, !dbg !3539
  br i1 %cmp75, label %cond.true77, label %cond.false78, !dbg !3538

cond.true77:                                      ; preds = %for.end
  br label %cond.end80, !dbg !3538

cond.false78:                                     ; preds = %for.end
  %x79 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %extent, i32 0, i32 0, !dbg !3540
  %69 = load double, double* %x79, align 8, !dbg !3540
  %div = fdiv double %69, 2.000000e+00, !dbg !3541
  br label %cond.end80, !dbg !3538

cond.end80:                                       ; preds = %cond.false78, %cond.true77
  %cond81 = phi double [ 0.000000e+00, %cond.true77 ], [ %div, %cond.false78 ], !dbg !3538
  %y82 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %extent, i32 0, i32 1, !dbg !3542
  %70 = load double, double* %y82, align 8, !dbg !3542
  %div83 = fdiv double %70, 2.000000e+00, !dbg !3543
  %call84 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %67, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.28, i64 0, i64 0), double %cond81, double %div83), !dbg !3544
  %71 = load %struct._IO_FILE*, %struct._IO_FILE** %file, align 8, !dbg !3545
  %72 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info.addr, align 8, !dbg !3546
  %pointsize85 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %72, i32 0, i32 30, !dbg !3547
  %73 = load double, double* %pointsize85, align 8, !dbg !3547
  %74 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info.addr, align 8, !dbg !3548
  %pointsize86 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %74, i32 0, i32 30, !dbg !3549
  %75 = load double, double* %pointsize86, align 8, !dbg !3549
  %call87 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %71, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.29, i64 0, i64 0), double %73, double %75), !dbg !3550
  %76 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info.addr, align 8, !dbg !3551
  %font88 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %76, i32 0, i32 23, !dbg !3553
  %77 = load i8*, i8** %font88, align 8, !dbg !3553
  %cmp89 = icmp eq i8* %77, null, !dbg !3554
  br i1 %cmp89, label %if.then101, label %lor.lhs.false91, !dbg !3555

lor.lhs.false91:                                  ; preds = %cond.end80
  %78 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info.addr, align 8, !dbg !3556
  %font92 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %78, i32 0, i32 23, !dbg !3557
  %79 = load i8*, i8** %font92, align 8, !dbg !3557
  %80 = load i8, i8* %79, align 1, !dbg !3558
  %conv93 = sext i8 %80 to i32, !dbg !3558
  %cmp94 = icmp eq i32 %conv93, 0, !dbg !3559
  br i1 %cmp94, label %if.then101, label %lor.lhs.false96, !dbg !3560

lor.lhs.false96:                                  ; preds = %lor.lhs.false91
  %81 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info.addr, align 8, !dbg !3561
  %font97 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %81, i32 0, i32 23, !dbg !3562
  %82 = load i8*, i8** %font97, align 8, !dbg !3562
  %call98 = call i8* @strchr(i8* %82, i32 47) #7, !dbg !3563
  %cmp99 = icmp ne i8* %call98, null, !dbg !3564
  br i1 %cmp99, label %if.then101, label %if.else, !dbg !3565

if.then101:                                       ; preds = %lor.lhs.false96, %lor.lhs.false91, %cond.end80
  %83 = load %struct._IO_FILE*, %struct._IO_FILE** %file, align 8, !dbg !3566
  %call102 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %83, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.30, i64 0, i64 0)), !dbg !3567
  br label %if.end106, !dbg !3568

if.else:                                          ; preds = %lor.lhs.false96
  %84 = load %struct._IO_FILE*, %struct._IO_FILE** %file, align 8, !dbg !3569
  %85 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info.addr, align 8, !dbg !3570
  %font103 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %85, i32 0, i32 23, !dbg !3571
  %86 = load i8*, i8** %font103, align 8, !dbg !3571
  %87 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info.addr, align 8, !dbg !3572
  %font104 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %87, i32 0, i32 23, !dbg !3573
  %88 = load i8*, i8** %font104, align 8, !dbg !3573
  %call105 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %84, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.31, i64 0, i64 0), i8* %86, i8* %88), !dbg !3574
  br label %if.end106

if.end106:                                        ; preds = %if.else, %if.then101
  %89 = load %struct._IO_FILE*, %struct._IO_FILE** %file, align 8, !dbg !3575
  %90 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info.addr, align 8, !dbg !3576
  %affine107 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %90, i32 0, i32 3, !dbg !3577
  %sx108 = getelementptr inbounds %struct._AffineMatrix, %struct._AffineMatrix* %affine107, i32 0, i32 0, !dbg !3578
  %91 = load double, double* %sx108, align 8, !dbg !3578
  %92 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info.addr, align 8, !dbg !3579
  %affine109 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %92, i32 0, i32 3, !dbg !3580
  %rx110 = getelementptr inbounds %struct._AffineMatrix, %struct._AffineMatrix* %affine109, i32 0, i32 1, !dbg !3581
  %93 = load double, double* %rx110, align 8, !dbg !3581
  %fneg = fneg double %93, !dbg !3582
  %94 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info.addr, align 8, !dbg !3583
  %affine111 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %94, i32 0, i32 3, !dbg !3584
  %ry112 = getelementptr inbounds %struct._AffineMatrix, %struct._AffineMatrix* %affine111, i32 0, i32 2, !dbg !3585
  %95 = load double, double* %ry112, align 8, !dbg !3585
  %fneg113 = fneg double %95, !dbg !3586
  %96 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info.addr, align 8, !dbg !3587
  %affine114 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %96, i32 0, i32 3, !dbg !3588
  %sy115 = getelementptr inbounds %struct._AffineMatrix, %struct._AffineMatrix* %affine114, i32 0, i32 3, !dbg !3589
  %97 = load double, double* %sy115, align 8, !dbg !3589
  %call116 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %89, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.32, i64 0, i64 0), double %91, double %fneg, double %fneg113, double %97), !dbg !3590
  %98 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info.addr, align 8, !dbg !3591
  %text117 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %98, i32 0, i32 21, !dbg !3592
  %99 = load i8*, i8** %text117, align 8, !dbg !3592
  %call118 = call i8* @EscapeParenthesis(i8* %99), !dbg !3593
  store i8* %call118, i8** %text, align 8, !dbg !3594
  %100 = load i32, i32* %identity, align 4, !dbg !3595
  %cmp119 = icmp eq i32 %100, 0, !dbg !3597
  br i1 %cmp119, label %if.then121, label %if.end123, !dbg !3598

if.then121:                                       ; preds = %if.end106
  %101 = load %struct._IO_FILE*, %struct._IO_FILE** %file, align 8, !dbg !3599
  %102 = load i8*, i8** %text, align 8, !dbg !3600
  %call122 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %101, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.33, i64 0, i64 0), i8* %102), !dbg !3601
  br label %if.end123, !dbg !3602

if.end123:                                        ; preds = %if.then121, %if.end106
  %103 = load %struct._IO_FILE*, %struct._IO_FILE** %file, align 8, !dbg !3603
  %104 = load i8*, i8** %text, align 8, !dbg !3604
  %call124 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %103, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.34, i64 0, i64 0), i8* %104), !dbg !3605
  %105 = load i8*, i8** %text, align 8, !dbg !3606
  %call125 = call i8* @DestroyString(i8* %105), !dbg !3607
  store i8* %call125, i8** %text, align 8, !dbg !3608
  %106 = load %struct._IO_FILE*, %struct._IO_FILE** %file, align 8, !dbg !3609
  %call126 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %106, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.35, i64 0, i64 0)), !dbg !3610
  %107 = load %struct._IO_FILE*, %struct._IO_FILE** %file, align 8, !dbg !3611
  %call127 = call i32 @fclose(%struct._IO_FILE* %107), !dbg !3612
  %arraydecay128 = getelementptr inbounds [4096 x i8], [4096 x i8]* %geometry, i64 0, i64 0, !dbg !3613
  %x129 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %extent, i32 0, i32 0, !dbg !3614
  %108 = load double, double* %x129, align 8, !dbg !3614
  %add130 = fadd double %108, 5.000000e-01, !dbg !3615
  %109 = call double @llvm.floor.f64(double %add130), !dbg !3616
  %y131 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %extent, i32 0, i32 1, !dbg !3617
  %110 = load double, double* %y131, align 8, !dbg !3617
  %add132 = fadd double %110, 5.000000e-01, !dbg !3618
  %111 = call double @llvm.floor.f64(double %add132), !dbg !3619
  %call133 = call i64 (i8*, i64, i8*, ...) @FormatLocaleString(i8* %arraydecay128, i64 4096, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.36, i64 0, i64 0), double %109, double %111), !dbg !3620
  %call134 = call %struct._ImageInfo* @AcquireImageInfo(), !dbg !3621
  store %struct._ImageInfo* %call134, %struct._ImageInfo** %annotate_info, align 8, !dbg !3622
  %112 = load %struct._ImageInfo*, %struct._ImageInfo** %annotate_info, align 8, !dbg !3623
  %filename135 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %112, i32 0, i32 51, !dbg !3624
  %arraydecay136 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename135, i64 0, i64 0, !dbg !3623
  %arraydecay137 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !3625
  %call138 = call i64 (i8*, i64, i8*, ...) @FormatLocaleString(i8* %arraydecay136, i64 4096, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.37, i64 0, i64 0), i8* %arraydecay137), !dbg !3626
  %113 = load %struct._ImageInfo*, %struct._ImageInfo** %annotate_info, align 8, !dbg !3627
  %page = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %113, i32 0, i32 8, !dbg !3628
  %arraydecay139 = getelementptr inbounds [4096 x i8], [4096 x i8]* %geometry, i64 0, i64 0, !dbg !3629
  %call140 = call i8* @CloneString(i8** %page, i8* %arraydecay139), !dbg !3630
  %114 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info.addr, align 8, !dbg !3631
  %density = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %114, i32 0, i32 31, !dbg !3633
  %115 = load i8*, i8** %density, align 8, !dbg !3633
  %cmp141 = icmp ne i8* %115, null, !dbg !3634
  br i1 %cmp141, label %if.then143, label %if.end147, !dbg !3635

if.then143:                                       ; preds = %if.end123
  %116 = load %struct._ImageInfo*, %struct._ImageInfo** %annotate_info, align 8, !dbg !3636
  %density144 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %116, i32 0, i32 21, !dbg !3637
  %117 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info.addr, align 8, !dbg !3638
  %density145 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %117, i32 0, i32 31, !dbg !3639
  %118 = load i8*, i8** %density145, align 8, !dbg !3639
  %call146 = call i8* @CloneString(i8** %density144, i8* %118), !dbg !3640
  br label %if.end147, !dbg !3641

if.end147:                                        ; preds = %if.then143, %if.end123
  %119 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info.addr, align 8, !dbg !3642
  %text_antialias = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %119, i32 0, i32 13, !dbg !3643
  %120 = load i32, i32* %text_antialias, align 4, !dbg !3643
  %121 = load %struct._ImageInfo*, %struct._ImageInfo** %annotate_info, align 8, !dbg !3644
  %antialias = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %121, i32 0, i32 5, !dbg !3645
  store i32 %120, i32* %antialias, align 4, !dbg !3646
  %122 = load %struct._ImageInfo*, %struct._ImageInfo** %annotate_info, align 8, !dbg !3647
  %123 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3648
  %exception148 = getelementptr inbounds %struct._Image, %struct._Image* %123, i32 0, i32 58, !dbg !3649
  %call149 = call %struct._Image* @ReadImage(%struct._ImageInfo* %122, %struct._ExceptionInfo* %exception148), !dbg !3650
  store %struct._Image* %call149, %struct._Image** %annotate_image, align 8, !dbg !3651
  %124 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3652
  %exception150 = getelementptr inbounds %struct._Image, %struct._Image* %124, i32 0, i32 58, !dbg !3653
  call void @CatchException(%struct._ExceptionInfo* %exception150), !dbg !3654
  %125 = load %struct._ImageInfo*, %struct._ImageInfo** %annotate_info, align 8, !dbg !3655
  %call151 = call %struct._ImageInfo* @DestroyImageInfo(%struct._ImageInfo* %125), !dbg !3656
  store %struct._ImageInfo* %call151, %struct._ImageInfo** %annotate_info, align 8, !dbg !3657
  %arraydecay152 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !3658
  %call153 = call i32 @RelinquishUniqueFileResource(i8* %arraydecay152), !dbg !3659
  %126 = load %struct._Image*, %struct._Image** %annotate_image, align 8, !dbg !3660
  %cmp154 = icmp eq %struct._Image* %126, null, !dbg !3662
  br i1 %cmp154, label %if.then156, label %if.end157, !dbg !3663

if.then156:                                       ; preds = %if.end147
  store i32 0, i32* %retval, align 4, !dbg !3664
  br label %return, !dbg !3664

if.end157:                                        ; preds = %if.end147
  %127 = load double, double* @DefaultResolution, align 8, !dbg !3665
  %x158 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %resolution, i32 0, i32 0, !dbg !3666
  store double %127, double* %x158, align 8, !dbg !3667
  %128 = load double, double* @DefaultResolution, align 8, !dbg !3668
  %y159 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %resolution, i32 0, i32 1, !dbg !3669
  store double %128, double* %y159, align 8, !dbg !3670
  %129 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info.addr, align 8, !dbg !3671
  %density160 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %129, i32 0, i32 31, !dbg !3673
  %130 = load i8*, i8** %density160, align 8, !dbg !3673
  %cmp161 = icmp ne i8* %130, null, !dbg !3674
  br i1 %cmp161, label %if.then163, label %if.end174, !dbg !3675

if.then163:                                       ; preds = %if.end157
  call void @llvm.dbg.declare(metadata %struct._GeometryInfo* %geometry_info, metadata !3676, metadata !DIExpression()), !dbg !3678
  call void @llvm.dbg.declare(metadata i32* %flags, metadata !3679, metadata !DIExpression()), !dbg !3681
  %131 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info.addr, align 8, !dbg !3682
  %density164 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %131, i32 0, i32 31, !dbg !3683
  %132 = load i8*, i8** %density164, align 8, !dbg !3683
  %call165 = call i32 @ParseGeometry(i8* %132, %struct._GeometryInfo* %geometry_info), !dbg !3684
  store i32 %call165, i32* %flags, align 4, !dbg !3685
  %rho = getelementptr inbounds %struct._GeometryInfo, %struct._GeometryInfo* %geometry_info, i32 0, i32 0, !dbg !3686
  %133 = load double, double* %rho, align 8, !dbg !3686
  %x166 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %resolution, i32 0, i32 0, !dbg !3687
  store double %133, double* %x166, align 8, !dbg !3688
  %sigma = getelementptr inbounds %struct._GeometryInfo, %struct._GeometryInfo* %geometry_info, i32 0, i32 1, !dbg !3689
  %134 = load double, double* %sigma, align 8, !dbg !3689
  %y167 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %resolution, i32 0, i32 1, !dbg !3690
  store double %134, double* %y167, align 8, !dbg !3691
  %135 = load i32, i32* %flags, align 4, !dbg !3692
  %and = and i32 %135, 8, !dbg !3694
  %cmp168 = icmp eq i32 %and, 0, !dbg !3695
  br i1 %cmp168, label %if.then170, label %if.end173, !dbg !3696

if.then170:                                       ; preds = %if.then163
  %x171 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %resolution, i32 0, i32 0, !dbg !3697
  %136 = load double, double* %x171, align 8, !dbg !3697
  %y172 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %resolution, i32 0, i32 1, !dbg !3698
  store double %136, double* %y172, align 8, !dbg !3699
  br label %if.end173, !dbg !3700

if.end173:                                        ; preds = %if.then170, %if.then163
  br label %if.end174, !dbg !3701

if.end174:                                        ; preds = %if.end173, %if.end157
  %137 = load i32, i32* %identity, align 4, !dbg !3702
  %cmp175 = icmp eq i32 %137, 0, !dbg !3704
  br i1 %cmp175, label %if.then177, label %if.else179, !dbg !3705

if.then177:                                       ; preds = %if.end174
  %call178 = call i32 @TransformImage(%struct._Image** %annotate_image, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i64 0, i64 0), i8* null), !dbg !3706
  br label %if.end209, !dbg !3707

if.else179:                                       ; preds = %if.end174
  call void @llvm.dbg.declare(metadata %struct._RectangleInfo* %crop_info, metadata !3708, metadata !DIExpression()), !dbg !3710
  %138 = load %struct._Image*, %struct._Image** %annotate_image, align 8, !dbg !3711
  %139 = load %struct._Image*, %struct._Image** %annotate_image, align 8, !dbg !3712
  %exception180 = getelementptr inbounds %struct._Image, %struct._Image* %139, i32 0, i32 58, !dbg !3713
  call void @GetImageBoundingBox(%struct._RectangleInfo* sret %tmp, %struct._Image* %138, %struct._ExceptionInfo* %exception180), !dbg !3714
  %140 = bitcast %struct._RectangleInfo* %crop_info to i8*, !dbg !3714
  %141 = bitcast %struct._RectangleInfo* %tmp to i8*, !dbg !3714
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %140, i8* align 8 %141, i64 32, i1 false), !dbg !3714
  %y181 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %resolution, i32 0, i32 1, !dbg !3715
  %142 = load double, double* %y181, align 8, !dbg !3715
  %143 = load double, double* @DefaultResolution, align 8, !dbg !3716
  %div182 = fdiv double %142, %143, !dbg !3717
  %144 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info.addr, align 8, !dbg !3718
  %affine183 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %144, i32 0, i32 3, !dbg !3719
  %call184 = call double @ExpandAffine(%struct._AffineMatrix* %affine183), !dbg !3720
  %mul185 = fmul double %div182, %call184, !dbg !3721
  %145 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info.addr, align 8, !dbg !3722
  %pointsize186 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %145, i32 0, i32 30, !dbg !3723
  %146 = load double, double* %pointsize186, align 8, !dbg !3723
  %mul187 = fmul double %mul185, %146, !dbg !3724
  %add188 = fadd double %mul187, 5.000000e-01, !dbg !3725
  %conv189 = fptoui double %add188 to i64, !dbg !3726
  %height = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %crop_info, i32 0, i32 1, !dbg !3727
  store i64 %conv189, i64* %height, align 8, !dbg !3728
  %y190 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %resolution, i32 0, i32 1, !dbg !3729
  %147 = load double, double* %y190, align 8, !dbg !3729
  %148 = load double, double* @DefaultResolution, align 8, !dbg !3730
  %div191 = fdiv double %147, %148, !dbg !3731
  %y192 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %extent, i32 0, i32 1, !dbg !3732
  %149 = load double, double* %y192, align 8, !dbg !3732
  %mul193 = fmul double %div191, %149, !dbg !3733
  %div194 = fdiv double %mul193, 8.000000e+00, !dbg !3734
  %sub195 = fsub double %div194, 5.000000e-01, !dbg !3735
  %150 = call double @llvm.ceil.f64(double %sub195), !dbg !3736
  %conv196 = fptosi double %150 to i64, !dbg !3737
  %y197 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %crop_info, i32 0, i32 3, !dbg !3738
  store i64 %conv196, i64* %y197, align 8, !dbg !3739
  %arraydecay198 = getelementptr inbounds [4096 x i8], [4096 x i8]* %geometry, i64 0, i64 0, !dbg !3740
  %width = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %crop_info, i32 0, i32 0, !dbg !3741
  %151 = load i64, i64* %width, align 8, !dbg !3741
  %conv199 = uitofp i64 %151 to double, !dbg !3742
  %height200 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %crop_info, i32 0, i32 1, !dbg !3743
  %152 = load i64, i64* %height200, align 8, !dbg !3743
  %conv201 = uitofp i64 %152 to double, !dbg !3744
  %x202 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %crop_info, i32 0, i32 2, !dbg !3745
  %153 = load i64, i64* %x202, align 8, !dbg !3745
  %conv203 = sitofp i64 %153 to double, !dbg !3746
  %y204 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %crop_info, i32 0, i32 3, !dbg !3747
  %154 = load i64, i64* %y204, align 8, !dbg !3747
  %conv205 = sitofp i64 %154 to double, !dbg !3748
  %call206 = call i64 (i8*, i64, i8*, ...) @FormatLocaleString(i8* %arraydecay198, i64 4096, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.39, i64 0, i64 0), double %conv199, double %conv201, double %conv203, double %conv205), !dbg !3749
  %arraydecay207 = getelementptr inbounds [4096 x i8], [4096 x i8]* %geometry, i64 0, i64 0, !dbg !3750
  %call208 = call i32 @TransformImage(%struct._Image** %annotate_image, i8* %arraydecay207, i8* null), !dbg !3751
  br label %if.end209

if.end209:                                        ; preds = %if.else179, %if.then177
  %y210 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %resolution, i32 0, i32 1, !dbg !3752
  %155 = load double, double* %y210, align 8, !dbg !3752
  %156 = load double, double* @DefaultResolution, align 8, !dbg !3753
  %div211 = fdiv double %155, %156, !dbg !3754
  %157 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info.addr, align 8, !dbg !3755
  %affine212 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %157, i32 0, i32 3, !dbg !3756
  %call213 = call double @ExpandAffine(%struct._AffineMatrix* %affine212), !dbg !3757
  %mul214 = fmul double %div211, %call213, !dbg !3758
  %158 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info.addr, align 8, !dbg !3759
  %pointsize215 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %158, i32 0, i32 30, !dbg !3760
  %159 = load double, double* %pointsize215, align 8, !dbg !3760
  %mul216 = fmul double %mul214, %159, !dbg !3761
  %160 = load %struct._TypeMetric*, %struct._TypeMetric** %metrics.addr, align 8, !dbg !3762
  %pixels_per_em = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %160, i32 0, i32 0, !dbg !3763
  %x217 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %pixels_per_em, i32 0, i32 0, !dbg !3764
  store double %mul216, double* %x217, align 8, !dbg !3765
  %161 = load %struct._TypeMetric*, %struct._TypeMetric** %metrics.addr, align 8, !dbg !3766
  %pixels_per_em218 = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %161, i32 0, i32 0, !dbg !3767
  %x219 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %pixels_per_em218, i32 0, i32 0, !dbg !3768
  %162 = load double, double* %x219, align 8, !dbg !3768
  %163 = load %struct._TypeMetric*, %struct._TypeMetric** %metrics.addr, align 8, !dbg !3769
  %pixels_per_em220 = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %163, i32 0, i32 0, !dbg !3770
  %y221 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %pixels_per_em220, i32 0, i32 1, !dbg !3771
  store double %162, double* %y221, align 8, !dbg !3772
  %164 = load %struct._TypeMetric*, %struct._TypeMetric** %metrics.addr, align 8, !dbg !3773
  %pixels_per_em222 = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %164, i32 0, i32 0, !dbg !3774
  %x223 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %pixels_per_em222, i32 0, i32 0, !dbg !3775
  %165 = load double, double* %x223, align 8, !dbg !3775
  %166 = load %struct._TypeMetric*, %struct._TypeMetric** %metrics.addr, align 8, !dbg !3776
  %ascent = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %166, i32 0, i32 1, !dbg !3777
  store double %165, double* %ascent, align 8, !dbg !3778
  %167 = load %struct._TypeMetric*, %struct._TypeMetric** %metrics.addr, align 8, !dbg !3779
  %pixels_per_em224 = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %167, i32 0, i32 0, !dbg !3780
  %y225 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %pixels_per_em224, i32 0, i32 1, !dbg !3781
  %168 = load double, double* %y225, align 8, !dbg !3781
  %div226 = fdiv double %168, -5.000000e+00, !dbg !3782
  %169 = load %struct._TypeMetric*, %struct._TypeMetric** %metrics.addr, align 8, !dbg !3783
  %descent = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %169, i32 0, i32 2, !dbg !3784
  store double %div226, double* %descent, align 8, !dbg !3785
  %170 = load %struct._Image*, %struct._Image** %annotate_image, align 8, !dbg !3786
  %columns = getelementptr inbounds %struct._Image, %struct._Image* %170, i32 0, i32 7, !dbg !3787
  %171 = load i64, i64* %columns, align 8, !dbg !3787
  %conv227 = uitofp i64 %171 to double, !dbg !3788
  %172 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info.addr, align 8, !dbg !3789
  %affine228 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %172, i32 0, i32 3, !dbg !3790
  %call229 = call double @ExpandAffine(%struct._AffineMatrix* %affine228), !dbg !3791
  %div230 = fdiv double %conv227, %call229, !dbg !3792
  %173 = load %struct._TypeMetric*, %struct._TypeMetric** %metrics.addr, align 8, !dbg !3793
  %width231 = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %173, i32 0, i32 3, !dbg !3794
  store double %div230, double* %width231, align 8, !dbg !3795
  %174 = load %struct._TypeMetric*, %struct._TypeMetric** %metrics.addr, align 8, !dbg !3796
  %pixels_per_em232 = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %174, i32 0, i32 0, !dbg !3797
  %x233 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %pixels_per_em232, i32 0, i32 0, !dbg !3798
  %175 = load double, double* %x233, align 8, !dbg !3798
  %mul234 = fmul double 1.152000e+00, %175, !dbg !3799
  %176 = load %struct._TypeMetric*, %struct._TypeMetric** %metrics.addr, align 8, !dbg !3800
  %height235 = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %176, i32 0, i32 4, !dbg !3801
  store double %mul234, double* %height235, align 8, !dbg !3802
  %177 = load %struct._TypeMetric*, %struct._TypeMetric** %metrics.addr, align 8, !dbg !3803
  %pixels_per_em236 = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %177, i32 0, i32 0, !dbg !3804
  %x237 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %pixels_per_em236, i32 0, i32 0, !dbg !3805
  %178 = load double, double* %x237, align 8, !dbg !3805
  %179 = load %struct._TypeMetric*, %struct._TypeMetric** %metrics.addr, align 8, !dbg !3806
  %max_advance = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %179, i32 0, i32 5, !dbg !3807
  store double %178, double* %max_advance, align 8, !dbg !3808
  %180 = load %struct._TypeMetric*, %struct._TypeMetric** %metrics.addr, align 8, !dbg !3809
  %bounds = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %180, i32 0, i32 8, !dbg !3810
  %x1 = getelementptr inbounds %struct._SegmentInfo, %struct._SegmentInfo* %bounds, i32 0, i32 0, !dbg !3811
  store double 0.000000e+00, double* %x1, align 8, !dbg !3812
  %181 = load %struct._TypeMetric*, %struct._TypeMetric** %metrics.addr, align 8, !dbg !3813
  %descent238 = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %181, i32 0, i32 2, !dbg !3814
  %182 = load double, double* %descent238, align 8, !dbg !3814
  %183 = load %struct._TypeMetric*, %struct._TypeMetric** %metrics.addr, align 8, !dbg !3815
  %bounds239 = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %183, i32 0, i32 8, !dbg !3816
  %y1 = getelementptr inbounds %struct._SegmentInfo, %struct._SegmentInfo* %bounds239, i32 0, i32 1, !dbg !3817
  store double %182, double* %y1, align 8, !dbg !3818
  %184 = load %struct._TypeMetric*, %struct._TypeMetric** %metrics.addr, align 8, !dbg !3819
  %ascent240 = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %184, i32 0, i32 1, !dbg !3820
  %185 = load double, double* %ascent240, align 8, !dbg !3820
  %186 = load %struct._TypeMetric*, %struct._TypeMetric** %metrics.addr, align 8, !dbg !3821
  %descent241 = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %186, i32 0, i32 2, !dbg !3822
  %187 = load double, double* %descent241, align 8, !dbg !3822
  %add242 = fadd double %185, %187, !dbg !3823
  %188 = load %struct._TypeMetric*, %struct._TypeMetric** %metrics.addr, align 8, !dbg !3824
  %bounds243 = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %188, i32 0, i32 8, !dbg !3825
  %x2 = getelementptr inbounds %struct._SegmentInfo, %struct._SegmentInfo* %bounds243, i32 0, i32 2, !dbg !3826
  store double %add242, double* %x2, align 8, !dbg !3827
  %189 = load %struct._TypeMetric*, %struct._TypeMetric** %metrics.addr, align 8, !dbg !3828
  %ascent244 = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %189, i32 0, i32 1, !dbg !3829
  %190 = load double, double* %ascent244, align 8, !dbg !3829
  %191 = load %struct._TypeMetric*, %struct._TypeMetric** %metrics.addr, align 8, !dbg !3830
  %descent245 = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %191, i32 0, i32 2, !dbg !3831
  %192 = load double, double* %descent245, align 8, !dbg !3831
  %add246 = fadd double %190, %192, !dbg !3832
  %193 = load %struct._TypeMetric*, %struct._TypeMetric** %metrics.addr, align 8, !dbg !3833
  %bounds247 = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %193, i32 0, i32 8, !dbg !3834
  %y2 = getelementptr inbounds %struct._SegmentInfo, %struct._SegmentInfo* %bounds247, i32 0, i32 3, !dbg !3835
  store double %add246, double* %y2, align 8, !dbg !3836
  %194 = load %struct._TypeMetric*, %struct._TypeMetric** %metrics.addr, align 8, !dbg !3837
  %underline_position = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %194, i32 0, i32 6, !dbg !3838
  store double -2.000000e+00, double* %underline_position, align 8, !dbg !3839
  %195 = load %struct._TypeMetric*, %struct._TypeMetric** %metrics.addr, align 8, !dbg !3840
  %underline_thickness = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %195, i32 0, i32 7, !dbg !3841
  store double 1.000000e+00, double* %underline_thickness, align 8, !dbg !3842
  %196 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info.addr, align 8, !dbg !3843
  %render = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %196, i32 0, i32 41, !dbg !3845
  %197 = load i32, i32* %render, align 8, !dbg !3845
  %cmp248 = icmp eq i32 %197, 0, !dbg !3846
  br i1 %cmp248, label %if.then250, label %if.end252, !dbg !3847

if.then250:                                       ; preds = %if.end209
  %198 = load %struct._Image*, %struct._Image** %annotate_image, align 8, !dbg !3848
  %call251 = call %struct._Image* @DestroyImage(%struct._Image* %198), !dbg !3850
  store %struct._Image* %call251, %struct._Image** %annotate_image, align 8, !dbg !3851
  store i32 1, i32* %retval, align 4, !dbg !3852
  br label %return, !dbg !3852

if.end252:                                        ; preds = %if.end209
  %199 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info.addr, align 8, !dbg !3853
  %fill = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %199, i32 0, i32 5, !dbg !3855
  %opacity = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %fill, i32 0, i32 3, !dbg !3856
  %200 = load i16, i16* %opacity, align 2, !dbg !3856
  %conv253 = zext i16 %200 to i32, !dbg !3853
  %cmp254 = icmp ne i32 %conv253, 65535, !dbg !3857
  br i1 %cmp254, label %if.then256, label %if.end328, !dbg !3858

if.then256:                                       ; preds = %if.end252
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception257, metadata !3859, metadata !DIExpression()), !dbg !3862
  call void @llvm.dbg.declare(metadata i32* %sync, metadata !3863, metadata !DIExpression()), !dbg !3864
  call void @llvm.dbg.declare(metadata %struct._PixelPacket* %fill_color, metadata !3865, metadata !DIExpression()), !dbg !3866
  call void @llvm.dbg.declare(metadata %struct._CacheView** %annotate_view, metadata !3867, metadata !DIExpression()), !dbg !3871
  %201 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3872
  %matte = getelementptr inbounds %struct._Image, %struct._Image* %201, i32 0, i32 6, !dbg !3874
  %202 = load i32, i32* %matte, align 8, !dbg !3874
  %cmp258 = icmp eq i32 %202, 0, !dbg !3875
  br i1 %cmp258, label %if.then260, label %if.end262, !dbg !3876

if.then260:                                       ; preds = %if.then256
  %203 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3877
  %call261 = call i32 @SetImageAlphaChannel(%struct._Image* %203, i32 6), !dbg !3878
  br label %if.end262, !dbg !3879

if.end262:                                        ; preds = %if.then260, %if.then256
  %204 = load %struct._Image*, %struct._Image** %annotate_image, align 8, !dbg !3880
  %matte263 = getelementptr inbounds %struct._Image, %struct._Image* %204, i32 0, i32 6, !dbg !3882
  %205 = load i32, i32* %matte263, align 8, !dbg !3882
  %cmp264 = icmp eq i32 %205, 0, !dbg !3883
  br i1 %cmp264, label %if.then266, label %if.end268, !dbg !3884

if.then266:                                       ; preds = %if.end262
  %206 = load %struct._Image*, %struct._Image** %annotate_image, align 8, !dbg !3885
  %call267 = call i32 @SetImageAlphaChannel(%struct._Image* %206, i32 6), !dbg !3886
  br label %if.end268, !dbg !3887

if.end268:                                        ; preds = %if.then266, %if.end262
  %207 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info.addr, align 8, !dbg !3888
  %fill269 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %207, i32 0, i32 5, !dbg !3889
  %208 = bitcast %struct._PixelPacket* %fill_color to i8*, !dbg !3889
  %209 = bitcast %struct._PixelPacket* %fill269 to i8*, !dbg !3889
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %208, i8* align 4 %209, i64 8, i1 false), !dbg !3889
  %210 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3890
  %exception270 = getelementptr inbounds %struct._Image, %struct._Image* %210, i32 0, i32 58, !dbg !3891
  store %struct._ExceptionInfo* %exception270, %struct._ExceptionInfo** %exception257, align 8, !dbg !3892
  %211 = load %struct._Image*, %struct._Image** %annotate_image, align 8, !dbg !3893
  %212 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception257, align 8, !dbg !3894
  %call271 = call %struct._CacheView* @AcquireAuthenticCacheView(%struct._Image* %211, %struct._ExceptionInfo* %212), !dbg !3895
  store %struct._CacheView* %call271, %struct._CacheView** %annotate_view, align 8, !dbg !3896
  store i64 0, i64* %y, align 8, !dbg !3897
  br label %for.cond272, !dbg !3899

for.cond272:                                      ; preds = %for.inc313, %if.end268
  %213 = load i64, i64* %y, align 8, !dbg !3900
  %214 = load %struct._Image*, %struct._Image** %annotate_image, align 8, !dbg !3902
  %rows = getelementptr inbounds %struct._Image, %struct._Image* %214, i32 0, i32 8, !dbg !3903
  %215 = load i64, i64* %rows, align 8, !dbg !3903
  %cmp273 = icmp slt i64 %213, %215, !dbg !3904
  br i1 %cmp273, label %for.body275, label %for.end315, !dbg !3905

for.body275:                                      ; preds = %for.cond272
  call void @llvm.dbg.declare(metadata i64* %x276, metadata !3906, metadata !DIExpression()), !dbg !3908
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %q, metadata !3909, metadata !DIExpression()), !dbg !3911
  %216 = load %struct._CacheView*, %struct._CacheView** %annotate_view, align 8, !dbg !3912
  %217 = load i64, i64* %y, align 8, !dbg !3913
  %218 = load %struct._Image*, %struct._Image** %annotate_image, align 8, !dbg !3914
  %columns277 = getelementptr inbounds %struct._Image, %struct._Image* %218, i32 0, i32 7, !dbg !3915
  %219 = load i64, i64* %columns277, align 8, !dbg !3915
  %220 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception257, align 8, !dbg !3916
  %call278 = call %struct._PixelPacket* @GetCacheViewAuthenticPixels(%struct._CacheView* %216, i64 0, i64 %217, i64 %219, i64 1, %struct._ExceptionInfo* %220), !dbg !3917
  store %struct._PixelPacket* %call278, %struct._PixelPacket** %q, align 8, !dbg !3918
  %221 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !3919
  %cmp279 = icmp eq %struct._PixelPacket* %221, null, !dbg !3921
  br i1 %cmp279, label %if.then281, label %if.end282, !dbg !3922

if.then281:                                       ; preds = %for.body275
  br label %for.end315, !dbg !3923

if.end282:                                        ; preds = %for.body275
  store i64 0, i64* %x276, align 8, !dbg !3924
  br label %for.cond283, !dbg !3926

for.cond283:                                      ; preds = %for.inc305, %if.end282
  %222 = load i64, i64* %x276, align 8, !dbg !3927
  %223 = load %struct._Image*, %struct._Image** %annotate_image, align 8, !dbg !3929
  %columns284 = getelementptr inbounds %struct._Image, %struct._Image* %223, i32 0, i32 7, !dbg !3930
  %224 = load i64, i64* %columns284, align 8, !dbg !3930
  %cmp285 = icmp slt i64 %222, %224, !dbg !3931
  br i1 %cmp285, label %for.body287, label %for.end307, !dbg !3932

for.body287:                                      ; preds = %for.cond283
  %225 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info.addr, align 8, !dbg !3933
  %226 = load i64, i64* %x276, align 8, !dbg !3935
  %227 = load i64, i64* %y, align 8, !dbg !3936
  %call288 = call i32 @GetFillColor(%struct._DrawInfo* %225, i64 %226, i64 %227, %struct._PixelPacket* %fill_color), !dbg !3937
  %228 = load %struct._Image*, %struct._Image** %annotate_image, align 8, !dbg !3938
  %229 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !3938
  %call289 = call float @GetPixelIntensity(%struct._Image* %228, %struct._PixelPacket* %229), !dbg !3938
  %sub290 = fsub float 6.553500e+04, %call289, !dbg !3938
  %opacity291 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %fill_color, i32 0, i32 3, !dbg !3938
  %230 = load i16, i16* %opacity291, align 2, !dbg !3938
  %conv292 = zext i16 %230 to i32, !dbg !3938
  %sub293 = sub nsw i32 65535, %conv292, !dbg !3938
  %conv294 = sitofp i32 %sub293 to float, !dbg !3938
  %mul295 = fmul float %sub290, %conv294, !dbg !3938
  %div296 = fdiv float %mul295, 6.553500e+04, !dbg !3938
  %call297 = call zeroext i16 @ClampToQuantum(float %div296), !dbg !3938
  %conv298 = zext i16 %call297 to i32, !dbg !3938
  %sub299 = sub nsw i32 65535, %conv298, !dbg !3938
  %conv300 = trunc i32 %sub299 to i16, !dbg !3938
  %231 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !3938
  %opacity301 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %231, i32 0, i32 3, !dbg !3938
  store i16 %conv300, i16* %opacity301, align 2, !dbg !3938
  %red = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %fill_color, i32 0, i32 2, !dbg !3939
  %232 = load i16, i16* %red, align 2, !dbg !3939
  %233 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !3939
  %red302 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %233, i32 0, i32 2, !dbg !3939
  store i16 %232, i16* %red302, align 2, !dbg !3939
  %green = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %fill_color, i32 0, i32 1, !dbg !3940
  %234 = load i16, i16* %green, align 2, !dbg !3940
  %235 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !3940
  %green303 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %235, i32 0, i32 1, !dbg !3940
  store i16 %234, i16* %green303, align 2, !dbg !3940
  %blue = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %fill_color, i32 0, i32 0, !dbg !3941
  %236 = load i16, i16* %blue, align 2, !dbg !3941
  %237 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !3941
  %blue304 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %237, i32 0, i32 0, !dbg !3941
  store i16 %236, i16* %blue304, align 2, !dbg !3941
  %238 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !3942
  %incdec.ptr = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %238, i32 1, !dbg !3942
  store %struct._PixelPacket* %incdec.ptr, %struct._PixelPacket** %q, align 8, !dbg !3942
  br label %for.inc305, !dbg !3943

for.inc305:                                       ; preds = %for.body287
  %239 = load i64, i64* %x276, align 8, !dbg !3944
  %inc306 = add nsw i64 %239, 1, !dbg !3944
  store i64 %inc306, i64* %x276, align 8, !dbg !3944
  br label %for.cond283, !dbg !3945, !llvm.loop !3946

for.end307:                                       ; preds = %for.cond283
  %240 = load %struct._CacheView*, %struct._CacheView** %annotate_view, align 8, !dbg !3948
  %241 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception257, align 8, !dbg !3949
  %call308 = call i32 @SyncCacheViewAuthenticPixels(%struct._CacheView* %240, %struct._ExceptionInfo* %241), !dbg !3950
  store i32 %call308, i32* %sync, align 4, !dbg !3951
  %242 = load i32, i32* %sync, align 4, !dbg !3952
  %cmp309 = icmp eq i32 %242, 0, !dbg !3954
  br i1 %cmp309, label %if.then311, label %if.end312, !dbg !3955

if.then311:                                       ; preds = %for.end307
  br label %for.end315, !dbg !3956

if.end312:                                        ; preds = %for.end307
  br label %for.inc313, !dbg !3957

for.inc313:                                       ; preds = %if.end312
  %243 = load i64, i64* %y, align 8, !dbg !3958
  %inc314 = add nsw i64 %243, 1, !dbg !3958
  store i64 %inc314, i64* %y, align 8, !dbg !3958
  br label %for.cond272, !dbg !3959, !llvm.loop !3960

for.end315:                                       ; preds = %if.then311, %if.then281, %for.cond272
  %244 = load %struct._CacheView*, %struct._CacheView** %annotate_view, align 8, !dbg !3962
  %call316 = call %struct._CacheView* @DestroyCacheView(%struct._CacheView* %244), !dbg !3963
  store %struct._CacheView* %call316, %struct._CacheView** %annotate_view, align 8, !dbg !3964
  %245 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3965
  %246 = load %struct._Image*, %struct._Image** %annotate_image, align 8, !dbg !3966
  %247 = load %struct._PointInfo*, %struct._PointInfo** %offset.addr, align 8, !dbg !3967
  %x317 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %247, i32 0, i32 0, !dbg !3968
  %248 = load double, double* %x317, align 8, !dbg !3968
  %sub318 = fsub double %248, 5.000000e-01, !dbg !3969
  %249 = call double @llvm.ceil.f64(double %sub318), !dbg !3970
  %conv319 = fptosi double %249 to i64, !dbg !3971
  %250 = load %struct._PointInfo*, %struct._PointInfo** %offset.addr, align 8, !dbg !3972
  %y320 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %250, i32 0, i32 1, !dbg !3973
  %251 = load double, double* %y320, align 8, !dbg !3973
  %252 = load %struct._TypeMetric*, %struct._TypeMetric** %metrics.addr, align 8, !dbg !3974
  %ascent321 = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %252, i32 0, i32 1, !dbg !3975
  %253 = load double, double* %ascent321, align 8, !dbg !3975
  %254 = load %struct._TypeMetric*, %struct._TypeMetric** %metrics.addr, align 8, !dbg !3976
  %descent322 = getelementptr inbounds %struct._TypeMetric, %struct._TypeMetric* %254, i32 0, i32 2, !dbg !3977
  %255 = load double, double* %descent322, align 8, !dbg !3977
  %add323 = fadd double %253, %255, !dbg !3978
  %sub324 = fsub double %251, %add323, !dbg !3979
  %sub325 = fsub double %sub324, 5.000000e-01, !dbg !3980
  %256 = call double @llvm.ceil.f64(double %sub325), !dbg !3981
  %conv326 = fptosi double %256 to i64, !dbg !3982
  %call327 = call i32 @CompositeImage(%struct._Image* %245, i32 40, %struct._Image* %246, i64 %conv319, i64 %conv326), !dbg !3983
  br label %if.end328, !dbg !3984

if.end328:                                        ; preds = %for.end315, %if.end252
  %257 = load %struct._Image*, %struct._Image** %annotate_image, align 8, !dbg !3985
  %call329 = call %struct._Image* @DestroyImage(%struct._Image* %257), !dbg !3986
  store %struct._Image* %call329, %struct._Image** %annotate_image, align 8, !dbg !3987
  store i32 1, i32* %retval, align 4, !dbg !3988
  br label %return, !dbg !3988

return:                                           ; preds = %if.end328, %if.then250, %if.then156, %if.then10
  %258 = load i32, i32* %retval, align 4, !dbg !3989
  ret i32 %258, !dbg !3989
}

declare dso_local i32 @AcquireUniqueFileResource(i8*) #1

; Function Attrs: nounwind
declare dso_local %struct._IO_FILE* @fdopen(i32, i8*) #5

declare dso_local i8* @GetExceptionMessage(i32) #1

declare dso_local i64 @FormatLocaleFile(%struct._IO_FILE*, i8*, ...) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #3

; Function Attrs: noinline nounwind uwtable
define internal i8* @EscapeParenthesis(i8* %text) #0 !dbg !3990 {
entry:
  %text.addr = alloca i8*, align 8
  %buffer = alloca i8*, align 8
  %p = alloca i8*, align 8
  %i = alloca i64, align 8
  %escapes = alloca i64, align 8
  store i8* %text, i8** %text.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %text.addr, metadata !3993, metadata !DIExpression()), !dbg !3994
  call void @llvm.dbg.declare(metadata i8** %buffer, metadata !3995, metadata !DIExpression()), !dbg !3996
  call void @llvm.dbg.declare(metadata i8** %p, metadata !3997, metadata !DIExpression()), !dbg !3998
  call void @llvm.dbg.declare(metadata i64* %i, metadata !3999, metadata !DIExpression()), !dbg !4000
  call void @llvm.dbg.declare(metadata i64* %escapes, metadata !4001, metadata !DIExpression()), !dbg !4002
  store i64 0, i64* %escapes, align 8, !dbg !4003
  %0 = load i8*, i8** %text.addr, align 8, !dbg !4004
  %call = call i8* @AcquireString(i8* %0), !dbg !4005
  store i8* %call, i8** %buffer, align 8, !dbg !4006
  %1 = load i8*, i8** %buffer, align 8, !dbg !4007
  store i8* %1, i8** %p, align 8, !dbg !4008
  store i64 0, i64* %i, align 8, !dbg !4009
  br label %for.cond, !dbg !4011

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, i64* %i, align 8, !dbg !4012
  %3 = load i8*, i8** %text.addr, align 8, !dbg !4014
  %call1 = call i64 @strlen(i8* %3) #7, !dbg !4015
  %4 = load i64, i64* %escapes, align 8, !dbg !4016
  %sub = sub i64 4096, %4, !dbg !4017
  %sub2 = sub i64 %sub, 1, !dbg !4018
  %call3 = call i64 @MagickMin(i64 %call1, i64 %sub2), !dbg !4019
  %cmp = icmp slt i64 %2, %call3, !dbg !4020
  br i1 %cmp, label %for.body, label %for.end, !dbg !4021

for.body:                                         ; preds = %for.cond
  %5 = load i8*, i8** %text.addr, align 8, !dbg !4022
  %6 = load i64, i64* %i, align 8, !dbg !4025
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %6, !dbg !4022
  %7 = load i8, i8* %arrayidx, align 1, !dbg !4022
  %conv = sext i8 %7 to i32, !dbg !4022
  %cmp4 = icmp eq i32 %conv, 40, !dbg !4026
  br i1 %cmp4, label %if.then, label %lor.lhs.false, !dbg !4027

lor.lhs.false:                                    ; preds = %for.body
  %8 = load i8*, i8** %text.addr, align 8, !dbg !4028
  %9 = load i64, i64* %i, align 8, !dbg !4029
  %arrayidx6 = getelementptr inbounds i8, i8* %8, i64 %9, !dbg !4028
  %10 = load i8, i8* %arrayidx6, align 1, !dbg !4028
  %conv7 = sext i8 %10 to i32, !dbg !4028
  %cmp8 = icmp eq i32 %conv7, 41, !dbg !4030
  br i1 %cmp8, label %if.then, label %if.end, !dbg !4031

if.then:                                          ; preds = %lor.lhs.false, %for.body
  %11 = load i8*, i8** %p, align 8, !dbg !4032
  %incdec.ptr = getelementptr inbounds i8, i8* %11, i32 1, !dbg !4032
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !4032
  store i8 92, i8* %11, align 1, !dbg !4034
  %12 = load i64, i64* %escapes, align 8, !dbg !4035
  %inc = add i64 %12, 1, !dbg !4035
  store i64 %inc, i64* %escapes, align 8, !dbg !4035
  br label %if.end, !dbg !4036

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %13 = load i8*, i8** %text.addr, align 8, !dbg !4037
  %14 = load i64, i64* %i, align 8, !dbg !4038
  %arrayidx10 = getelementptr inbounds i8, i8* %13, i64 %14, !dbg !4037
  %15 = load i8, i8* %arrayidx10, align 1, !dbg !4037
  %16 = load i8*, i8** %p, align 8, !dbg !4039
  %incdec.ptr11 = getelementptr inbounds i8, i8* %16, i32 1, !dbg !4039
  store i8* %incdec.ptr11, i8** %p, align 8, !dbg !4039
  store i8 %15, i8* %16, align 1, !dbg !4040
  br label %for.inc, !dbg !4041

for.inc:                                          ; preds = %if.end
  %17 = load i64, i64* %i, align 8, !dbg !4042
  %inc12 = add nsw i64 %17, 1, !dbg !4042
  store i64 %inc12, i64* %i, align 8, !dbg !4042
  br label %for.cond, !dbg !4043, !llvm.loop !4044

for.end:                                          ; preds = %for.cond
  %18 = load i8*, i8** %p, align 8, !dbg !4046
  store i8 0, i8* %18, align 1, !dbg !4047
  %19 = load i8*, i8** %buffer, align 8, !dbg !4048
  ret i8* %19, !dbg !4049
}

declare dso_local i32 @fclose(%struct._IO_FILE*) #1

declare dso_local %struct._ImageInfo* @AcquireImageInfo() #1

declare dso_local %struct._Image* @ReadImage(%struct._ImageInfo*, %struct._ExceptionInfo*) #1

declare dso_local void @CatchException(%struct._ExceptionInfo*) #1

declare dso_local %struct._ImageInfo* @DestroyImageInfo(%struct._ImageInfo*) #1

declare dso_local i32 @RelinquishUniqueFileResource(i8*) #1

declare dso_local i32 @TransformImage(%struct._Image**, i8*, i8*) #1

declare dso_local void @GetImageBoundingBox(%struct._RectangleInfo* sret, %struct._Image*, %struct._ExceptionInfo*) #1

declare dso_local double @ExpandAffine(%struct._AffineMatrix*) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #2

declare dso_local %struct._Image* @DestroyImage(%struct._Image*) #1

declare dso_local i32 @SetImageAlphaChannel(%struct._Image*, i32) #1

declare dso_local %struct._CacheView* @AcquireAuthenticCacheView(%struct._Image*, %struct._ExceptionInfo*) #1

declare dso_local %struct._PixelPacket* @GetCacheViewAuthenticPixels(%struct._CacheView*, i64, i64, i64, i64, %struct._ExceptionInfo*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @GetFillColor(%struct._DrawInfo* %draw_info, i64 %x, i64 %y, %struct._PixelPacket* %pixel) #0 !dbg !4050 {
entry:
  %retval = alloca i32, align 4
  %draw_info.addr = alloca %struct._DrawInfo*, align 8
  %x.addr = alloca i64, align 8
  %y.addr = alloca i64, align 8
  %pixel.addr = alloca %struct._PixelPacket*, align 8
  %pattern = alloca %struct._Image*, align 8
  %status = alloca i32, align 4
  store %struct._DrawInfo* %draw_info, %struct._DrawInfo** %draw_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._DrawInfo** %draw_info.addr, metadata !4055, metadata !DIExpression()), !dbg !4056
  store i64 %x, i64* %x.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %x.addr, metadata !4057, metadata !DIExpression()), !dbg !4058
  store i64 %y, i64* %y.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %y.addr, metadata !4059, metadata !DIExpression()), !dbg !4060
  store %struct._PixelPacket* %pixel, %struct._PixelPacket** %pixel.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %pixel.addr, metadata !4061, metadata !DIExpression()), !dbg !4062
  call void @llvm.dbg.declare(metadata %struct._Image** %pattern, metadata !4063, metadata !DIExpression()), !dbg !4064
  call void @llvm.dbg.declare(metadata i32* %status, metadata !4065, metadata !DIExpression()), !dbg !4066
  %0 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info.addr, align 8, !dbg !4067
  %fill_pattern = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %0, i32 0, i32 9, !dbg !4068
  %1 = load %struct._Image*, %struct._Image** %fill_pattern, align 8, !dbg !4068
  store %struct._Image* %1, %struct._Image** %pattern, align 8, !dbg !4069
  %2 = load %struct._Image*, %struct._Image** %pattern, align 8, !dbg !4070
  %cmp = icmp eq %struct._Image* %2, null, !dbg !4072
  br i1 %cmp, label %if.then, label %if.end, !dbg !4073

if.then:                                          ; preds = %entry
  %3 = load %struct._PixelPacket*, %struct._PixelPacket** %pixel.addr, align 8, !dbg !4074
  %4 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info.addr, align 8, !dbg !4076
  %fill = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %4, i32 0, i32 5, !dbg !4077
  %5 = bitcast %struct._PixelPacket* %3 to i8*, !dbg !4077
  %6 = bitcast %struct._PixelPacket* %fill to i8*, !dbg !4077
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %5, i8* align 4 %6, i64 8, i1 false), !dbg !4077
  store i32 1, i32* %retval, align 4, !dbg !4078
  br label %return, !dbg !4078

if.end:                                           ; preds = %entry
  %7 = load %struct._Image*, %struct._Image** %pattern, align 8, !dbg !4079
  %8 = load i64, i64* %x.addr, align 8, !dbg !4080
  %9 = load %struct._Image*, %struct._Image** %pattern, align 8, !dbg !4081
  %tile_offset = getelementptr inbounds %struct._Image, %struct._Image* %9, i32 0, i32 74, !dbg !4082
  %x1 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %tile_offset, i32 0, i32 2, !dbg !4083
  %10 = load i64, i64* %x1, align 8, !dbg !4083
  %add = add nsw i64 %8, %10, !dbg !4084
  %11 = load i64, i64* %y.addr, align 8, !dbg !4085
  %12 = load %struct._Image*, %struct._Image** %pattern, align 8, !dbg !4086
  %tile_offset2 = getelementptr inbounds %struct._Image, %struct._Image* %12, i32 0, i32 74, !dbg !4087
  %y3 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %tile_offset2, i32 0, i32 3, !dbg !4088
  %13 = load i64, i64* %y3, align 8, !dbg !4088
  %add4 = add nsw i64 %11, %13, !dbg !4089
  %14 = load %struct._PixelPacket*, %struct._PixelPacket** %pixel.addr, align 8, !dbg !4090
  %15 = load %struct._Image*, %struct._Image** %pattern, align 8, !dbg !4091
  %exception = getelementptr inbounds %struct._Image, %struct._Image* %15, i32 0, i32 58, !dbg !4092
  %call = call i32 @GetOneVirtualMethodPixel(%struct._Image* %7, i32 7, i64 %add, i64 %add4, %struct._PixelPacket* %14, %struct._ExceptionInfo* %exception), !dbg !4093
  store i32 %call, i32* %status, align 4, !dbg !4094
  %16 = load %struct._Image*, %struct._Image** %pattern, align 8, !dbg !4095
  %matte = getelementptr inbounds %struct._Image, %struct._Image* %16, i32 0, i32 6, !dbg !4097
  %17 = load i32, i32* %matte, align 8, !dbg !4097
  %cmp5 = icmp eq i32 %17, 0, !dbg !4098
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !4099

if.then6:                                         ; preds = %if.end
  %18 = load %struct._PixelPacket*, %struct._PixelPacket** %pixel.addr, align 8, !dbg !4100
  %opacity = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %18, i32 0, i32 3, !dbg !4101
  store i16 0, i16* %opacity, align 2, !dbg !4102
  br label %if.end7, !dbg !4100

if.end7:                                          ; preds = %if.then6, %if.end
  %19 = load i32, i32* %status, align 4, !dbg !4103
  store i32 %19, i32* %retval, align 4, !dbg !4104
  br label %return, !dbg !4104

return:                                           ; preds = %if.end7, %if.then
  %20 = load i32, i32* %retval, align 4, !dbg !4105
  ret i32 %20, !dbg !4105
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i16 @ClampToQuantum(float %value) #0 !dbg !4106 {
entry:
  %retval = alloca i16, align 2
  %value.addr = alloca float, align 4
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !4110, metadata !DIExpression()), !dbg !4111
  %0 = load float, float* %value.addr, align 4, !dbg !4112
  %cmp = fcmp ole float %0, 0.000000e+00, !dbg !4114
  br i1 %cmp, label %if.then, label %if.end, !dbg !4115

if.then:                                          ; preds = %entry
  store i16 0, i16* %retval, align 2, !dbg !4116
  br label %return, !dbg !4116

if.end:                                           ; preds = %entry
  %1 = load float, float* %value.addr, align 4, !dbg !4117
  %cmp1 = fcmp oge float %1, 6.553500e+04, !dbg !4119
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !4120

if.then2:                                         ; preds = %if.end
  store i16 -1, i16* %retval, align 2, !dbg !4121
  br label %return, !dbg !4121

if.end3:                                          ; preds = %if.end
  %2 = load float, float* %value.addr, align 4, !dbg !4122
  %add = fadd float %2, 5.000000e-01, !dbg !4123
  %conv = fptoui float %add to i16, !dbg !4124
  store i16 %conv, i16* %retval, align 2, !dbg !4125
  br label %return, !dbg !4125

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %3 = load i16, i16* %retval, align 2, !dbg !4126
  ret i16 %3, !dbg !4126
}

declare dso_local float @GetPixelIntensity(%struct._Image*, %struct._PixelPacket*) #1

declare dso_local i32 @SyncCacheViewAuthenticPixels(%struct._CacheView*, %struct._ExceptionInfo*) #1

declare dso_local %struct._CacheView* @DestroyCacheView(%struct._CacheView*) #1

declare dso_local i32 @CompositeImage(%struct._Image*, i32, %struct._Image*, i64, i64) #1

; Function Attrs: noinline nounwind uwtable
define internal i64 @MagickMin(i64 %x, i64 %y) #0 !dbg !4127 {
entry:
  %retval = alloca i64, align 8
  %x.addr = alloca i64, align 8
  %y.addr = alloca i64, align 8
  store i64 %x, i64* %x.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %x.addr, metadata !4130, metadata !DIExpression()), !dbg !4131
  store i64 %y, i64* %y.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %y.addr, metadata !4132, metadata !DIExpression()), !dbg !4133
  %0 = load i64, i64* %x.addr, align 8, !dbg !4134
  %1 = load i64, i64* %y.addr, align 8, !dbg !4136
  %cmp = icmp ult i64 %0, %1, !dbg !4137
  br i1 %cmp, label %if.then, label %if.end, !dbg !4138

if.then:                                          ; preds = %entry
  %2 = load i64, i64* %x.addr, align 8, !dbg !4139
  store i64 %2, i64* %retval, align 8, !dbg !4140
  br label %return, !dbg !4140

if.end:                                           ; preds = %entry
  %3 = load i64, i64* %y.addr, align 8, !dbg !4141
  store i64 %3, i64* %retval, align 8, !dbg !4142
  br label %return, !dbg !4142

return:                                           ; preds = %if.end, %if.then
  %4 = load i64, i64* %retval, align 8, !dbg !4143
  ret i64 %4, !dbg !4143
}

declare dso_local i32 @GetOneVirtualMethodPixel(%struct._Image*, i32, i64, i64, %struct._PixelPacket*, %struct._ExceptionInfo*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone speculatable willreturn }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!1116, !1117, !1118}
!llvm.ident = !{!1119}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "annotate_semaphore", scope: !2, file: !3, line: 109, type: !593, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !592, globals: !1102, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "magick/annotate.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !11, !16, !53, !78, !90, !98, !103, !138, !148, !154, !169, !240, !248, !254, !327, !344, !358, !370, !376, !382, !387, !393, !399, !406, !414, !427, !433, !439, !443, !448, !473, !506, !528, !549, !577}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 211, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "./magick/magick-type.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10}
!9 = !DIEnumerator(name: "MagickFalse", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "MagickTrue", value: 1, isUnsigned: true)
!11 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 204, baseType: !7, size: 32, elements: !12)
!12 = !{!13, !14, !15}
!13 = !DIEnumerator(name: "UndefinedClass", value: 0, isUnsigned: true)
!14 = !DIEnumerator(name: "DirectClass", value: 1, isUnsigned: true)
!15 = !DIEnumerator(name: "PseudoClass", value: 2, isUnsigned: true)
!16 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !17, line: 25, baseType: !7, size: 32, elements: !18)
!17 = !DIFile(filename: "./magick/colorspace.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!18 = !{!19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52}
!19 = !DIEnumerator(name: "UndefinedColorspace", value: 0, isUnsigned: true)
!20 = !DIEnumerator(name: "RGBColorspace", value: 1, isUnsigned: true)
!21 = !DIEnumerator(name: "GRAYColorspace", value: 2, isUnsigned: true)
!22 = !DIEnumerator(name: "TransparentColorspace", value: 3, isUnsigned: true)
!23 = !DIEnumerator(name: "OHTAColorspace", value: 4, isUnsigned: true)
!24 = !DIEnumerator(name: "LabColorspace", value: 5, isUnsigned: true)
!25 = !DIEnumerator(name: "XYZColorspace", value: 6, isUnsigned: true)
!26 = !DIEnumerator(name: "YCbCrColorspace", value: 7, isUnsigned: true)
!27 = !DIEnumerator(name: "YCCColorspace", value: 8, isUnsigned: true)
!28 = !DIEnumerator(name: "YIQColorspace", value: 9, isUnsigned: true)
!29 = !DIEnumerator(name: "YPbPrColorspace", value: 10, isUnsigned: true)
!30 = !DIEnumerator(name: "YUVColorspace", value: 11, isUnsigned: true)
!31 = !DIEnumerator(name: "CMYKColorspace", value: 12, isUnsigned: true)
!32 = !DIEnumerator(name: "sRGBColorspace", value: 13, isUnsigned: true)
!33 = !DIEnumerator(name: "HSBColorspace", value: 14, isUnsigned: true)
!34 = !DIEnumerator(name: "HSLColorspace", value: 15, isUnsigned: true)
!35 = !DIEnumerator(name: "HWBColorspace", value: 16, isUnsigned: true)
!36 = !DIEnumerator(name: "Rec601LumaColorspace", value: 17, isUnsigned: true)
!37 = !DIEnumerator(name: "Rec601YCbCrColorspace", value: 18, isUnsigned: true)
!38 = !DIEnumerator(name: "Rec709LumaColorspace", value: 19, isUnsigned: true)
!39 = !DIEnumerator(name: "Rec709YCbCrColorspace", value: 20, isUnsigned: true)
!40 = !DIEnumerator(name: "LogColorspace", value: 21, isUnsigned: true)
!41 = !DIEnumerator(name: "CMYColorspace", value: 22, isUnsigned: true)
!42 = !DIEnumerator(name: "LuvColorspace", value: 23, isUnsigned: true)
!43 = !DIEnumerator(name: "HCLColorspace", value: 24, isUnsigned: true)
!44 = !DIEnumerator(name: "LCHColorspace", value: 25, isUnsigned: true)
!45 = !DIEnumerator(name: "LMSColorspace", value: 26, isUnsigned: true)
!46 = !DIEnumerator(name: "LCHabColorspace", value: 27, isUnsigned: true)
!47 = !DIEnumerator(name: "LCHuvColorspace", value: 28, isUnsigned: true)
!48 = !DIEnumerator(name: "scRGBColorspace", value: 29, isUnsigned: true)
!49 = !DIEnumerator(name: "HSIColorspace", value: 30, isUnsigned: true)
!50 = !DIEnumerator(name: "HSVColorspace", value: 31, isUnsigned: true)
!51 = !DIEnumerator(name: "HCLpColorspace", value: 32, isUnsigned: true)
!52 = !DIEnumerator(name: "YDbDrColorspace", value: 33, isUnsigned: true)
!53 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !54, line: 25, baseType: !7, size: 32, elements: !55)
!54 = !DIFile(filename: "./magick/compress.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!55 = !{!56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77}
!56 = !DIEnumerator(name: "UndefinedCompression", value: 0, isUnsigned: true)
!57 = !DIEnumerator(name: "NoCompression", value: 1, isUnsigned: true)
!58 = !DIEnumerator(name: "BZipCompression", value: 2, isUnsigned: true)
!59 = !DIEnumerator(name: "DXT1Compression", value: 3, isUnsigned: true)
!60 = !DIEnumerator(name: "DXT3Compression", value: 4, isUnsigned: true)
!61 = !DIEnumerator(name: "DXT5Compression", value: 5, isUnsigned: true)
!62 = !DIEnumerator(name: "FaxCompression", value: 6, isUnsigned: true)
!63 = !DIEnumerator(name: "Group4Compression", value: 7, isUnsigned: true)
!64 = !DIEnumerator(name: "JPEGCompression", value: 8, isUnsigned: true)
!65 = !DIEnumerator(name: "JPEG2000Compression", value: 9, isUnsigned: true)
!66 = !DIEnumerator(name: "LosslessJPEGCompression", value: 10, isUnsigned: true)
!67 = !DIEnumerator(name: "LZWCompression", value: 11, isUnsigned: true)
!68 = !DIEnumerator(name: "RLECompression", value: 12, isUnsigned: true)
!69 = !DIEnumerator(name: "ZipCompression", value: 13, isUnsigned: true)
!70 = !DIEnumerator(name: "ZipSCompression", value: 14, isUnsigned: true)
!71 = !DIEnumerator(name: "PizCompression", value: 15, isUnsigned: true)
!72 = !DIEnumerator(name: "Pxr24Compression", value: 16, isUnsigned: true)
!73 = !DIEnumerator(name: "B44Compression", value: 17, isUnsigned: true)
!74 = !DIEnumerator(name: "B44ACompression", value: 18, isUnsigned: true)
!75 = !DIEnumerator(name: "LZMACompression", value: 19, isUnsigned: true)
!76 = !DIEnumerator(name: "JBIG1Compression", value: 20, isUnsigned: true)
!77 = !DIEnumerator(name: "JBIG2Compression", value: 21, isUnsigned: true)
!78 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !79, line: 75, baseType: !7, size: 32, elements: !80)
!79 = !DIFile(filename: "./magick/image.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!80 = !{!81, !82, !83, !84, !85, !86, !87, !88, !89}
!81 = !DIEnumerator(name: "UndefinedOrientation", value: 0, isUnsigned: true)
!82 = !DIEnumerator(name: "TopLeftOrientation", value: 1, isUnsigned: true)
!83 = !DIEnumerator(name: "TopRightOrientation", value: 2, isUnsigned: true)
!84 = !DIEnumerator(name: "BottomRightOrientation", value: 3, isUnsigned: true)
!85 = !DIEnumerator(name: "BottomLeftOrientation", value: 4, isUnsigned: true)
!86 = !DIEnumerator(name: "LeftTopOrientation", value: 5, isUnsigned: true)
!87 = !DIEnumerator(name: "RightTopOrientation", value: 6, isUnsigned: true)
!88 = !DIEnumerator(name: "RightBottomOrientation", value: 7, isUnsigned: true)
!89 = !DIEnumerator(name: "LeftBottomOrientation", value: 8, isUnsigned: true)
!90 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !91, line: 42, baseType: !7, size: 32, elements: !92)
!91 = !DIFile(filename: "./magick/profile.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!92 = !{!93, !94, !95, !96, !97}
!93 = !DIEnumerator(name: "UndefinedIntent", value: 0, isUnsigned: true)
!94 = !DIEnumerator(name: "SaturationIntent", value: 1, isUnsigned: true)
!95 = !DIEnumerator(name: "PerceptualIntent", value: 2, isUnsigned: true)
!96 = !DIEnumerator(name: "AbsoluteIntent", value: 3, isUnsigned: true)
!97 = !DIEnumerator(name: "RelativeIntent", value: 4, isUnsigned: true)
!98 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !79, line: 88, baseType: !7, size: 32, elements: !99)
!99 = !{!100, !101, !102}
!100 = !DIEnumerator(name: "UndefinedResolution", value: 0, isUnsigned: true)
!101 = !DIEnumerator(name: "PixelsPerInchResolution", value: 1, isUnsigned: true)
!102 = !DIEnumerator(name: "PixelsPerCentimeterResolution", value: 2, isUnsigned: true)
!103 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !104, line: 32, baseType: !7, size: 32, elements: !105)
!104 = !DIFile(filename: "./magick/resample.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!105 = !{!106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137}
!106 = !DIEnumerator(name: "UndefinedFilter", value: 0, isUnsigned: true)
!107 = !DIEnumerator(name: "PointFilter", value: 1, isUnsigned: true)
!108 = !DIEnumerator(name: "BoxFilter", value: 2, isUnsigned: true)
!109 = !DIEnumerator(name: "TriangleFilter", value: 3, isUnsigned: true)
!110 = !DIEnumerator(name: "HermiteFilter", value: 4, isUnsigned: true)
!111 = !DIEnumerator(name: "HanningFilter", value: 5, isUnsigned: true)
!112 = !DIEnumerator(name: "HammingFilter", value: 6, isUnsigned: true)
!113 = !DIEnumerator(name: "BlackmanFilter", value: 7, isUnsigned: true)
!114 = !DIEnumerator(name: "GaussianFilter", value: 8, isUnsigned: true)
!115 = !DIEnumerator(name: "QuadraticFilter", value: 9, isUnsigned: true)
!116 = !DIEnumerator(name: "CubicFilter", value: 10, isUnsigned: true)
!117 = !DIEnumerator(name: "CatromFilter", value: 11, isUnsigned: true)
!118 = !DIEnumerator(name: "MitchellFilter", value: 12, isUnsigned: true)
!119 = !DIEnumerator(name: "JincFilter", value: 13, isUnsigned: true)
!120 = !DIEnumerator(name: "SincFilter", value: 14, isUnsigned: true)
!121 = !DIEnumerator(name: "SincFastFilter", value: 15, isUnsigned: true)
!122 = !DIEnumerator(name: "KaiserFilter", value: 16, isUnsigned: true)
!123 = !DIEnumerator(name: "WelshFilter", value: 17, isUnsigned: true)
!124 = !DIEnumerator(name: "ParzenFilter", value: 18, isUnsigned: true)
!125 = !DIEnumerator(name: "BohmanFilter", value: 19, isUnsigned: true)
!126 = !DIEnumerator(name: "BartlettFilter", value: 20, isUnsigned: true)
!127 = !DIEnumerator(name: "LagrangeFilter", value: 21, isUnsigned: true)
!128 = !DIEnumerator(name: "LanczosFilter", value: 22, isUnsigned: true)
!129 = !DIEnumerator(name: "LanczosSharpFilter", value: 23, isUnsigned: true)
!130 = !DIEnumerator(name: "Lanczos2Filter", value: 24, isUnsigned: true)
!131 = !DIEnumerator(name: "Lanczos2SharpFilter", value: 25, isUnsigned: true)
!132 = !DIEnumerator(name: "RobidouxFilter", value: 26, isUnsigned: true)
!133 = !DIEnumerator(name: "RobidouxSharpFilter", value: 27, isUnsigned: true)
!134 = !DIEnumerator(name: "CosineFilter", value: 28, isUnsigned: true)
!135 = !DIEnumerator(name: "SplineFilter", value: 29, isUnsigned: true)
!136 = !DIEnumerator(name: "LanczosRadiusFilter", value: 30, isUnsigned: true)
!137 = !DIEnumerator(name: "SentinelFilter", value: 31, isUnsigned: true)
!138 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !79, line: 63, baseType: !7, size: 32, elements: !139)
!139 = !{!140, !141, !142, !143, !144, !145, !146, !147}
!140 = !DIEnumerator(name: "UndefinedInterlace", value: 0, isUnsigned: true)
!141 = !DIEnumerator(name: "NoInterlace", value: 1, isUnsigned: true)
!142 = !DIEnumerator(name: "LineInterlace", value: 2, isUnsigned: true)
!143 = !DIEnumerator(name: "PlaneInterlace", value: 3, isUnsigned: true)
!144 = !DIEnumerator(name: "PartitionInterlace", value: 4, isUnsigned: true)
!145 = !DIEnumerator(name: "GIFInterlace", value: 5, isUnsigned: true)
!146 = !DIEnumerator(name: "JPEGInterlace", value: 6, isUnsigned: true)
!147 = !DIEnumerator(name: "PNGInterlace", value: 7, isUnsigned: true)
!148 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !149, line: 30, baseType: !7, size: 32, elements: !150)
!149 = !DIFile(filename: "./magick/quantum.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!150 = !{!151, !152, !153}
!151 = !DIEnumerator(name: "UndefinedEndian", value: 0, isUnsigned: true)
!152 = !DIEnumerator(name: "LSBEndian", value: 1, isUnsigned: true)
!153 = !DIEnumerator(name: "MSBEndian", value: 2, isUnsigned: true)
!154 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !155, line: 77, baseType: !7, size: 32, elements: !156)
!155 = !DIFile(filename: "./magick/geometry.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!156 = !{!157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168}
!157 = !DIEnumerator(name: "UndefinedGravity", value: 0, isUnsigned: true)
!158 = !DIEnumerator(name: "ForgetGravity", value: 0, isUnsigned: true)
!159 = !DIEnumerator(name: "NorthWestGravity", value: 1, isUnsigned: true)
!160 = !DIEnumerator(name: "NorthGravity", value: 2, isUnsigned: true)
!161 = !DIEnumerator(name: "NorthEastGravity", value: 3, isUnsigned: true)
!162 = !DIEnumerator(name: "WestGravity", value: 4, isUnsigned: true)
!163 = !DIEnumerator(name: "CenterGravity", value: 5, isUnsigned: true)
!164 = !DIEnumerator(name: "EastGravity", value: 6, isUnsigned: true)
!165 = !DIEnumerator(name: "SouthWestGravity", value: 7, isUnsigned: true)
!166 = !DIEnumerator(name: "SouthGravity", value: 8, isUnsigned: true)
!167 = !DIEnumerator(name: "SouthEastGravity", value: 9, isUnsigned: true)
!168 = !DIEnumerator(name: "StaticGravity", value: 10, isUnsigned: true)
!169 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !170, line: 25, baseType: !7, size: 32, elements: !171)
!170 = !DIFile(filename: "./magick/composite.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!171 = !{!172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239}
!172 = !DIEnumerator(name: "UndefinedCompositeOp", value: 0, isUnsigned: true)
!173 = !DIEnumerator(name: "NoCompositeOp", value: 1, isUnsigned: true)
!174 = !DIEnumerator(name: "ModulusAddCompositeOp", value: 2, isUnsigned: true)
!175 = !DIEnumerator(name: "AtopCompositeOp", value: 3, isUnsigned: true)
!176 = !DIEnumerator(name: "BlendCompositeOp", value: 4, isUnsigned: true)
!177 = !DIEnumerator(name: "BumpmapCompositeOp", value: 5, isUnsigned: true)
!178 = !DIEnumerator(name: "ChangeMaskCompositeOp", value: 6, isUnsigned: true)
!179 = !DIEnumerator(name: "ClearCompositeOp", value: 7, isUnsigned: true)
!180 = !DIEnumerator(name: "ColorBurnCompositeOp", value: 8, isUnsigned: true)
!181 = !DIEnumerator(name: "ColorDodgeCompositeOp", value: 9, isUnsigned: true)
!182 = !DIEnumerator(name: "ColorizeCompositeOp", value: 10, isUnsigned: true)
!183 = !DIEnumerator(name: "CopyBlackCompositeOp", value: 11, isUnsigned: true)
!184 = !DIEnumerator(name: "CopyBlueCompositeOp", value: 12, isUnsigned: true)
!185 = !DIEnumerator(name: "CopyCompositeOp", value: 13, isUnsigned: true)
!186 = !DIEnumerator(name: "CopyCyanCompositeOp", value: 14, isUnsigned: true)
!187 = !DIEnumerator(name: "CopyGreenCompositeOp", value: 15, isUnsigned: true)
!188 = !DIEnumerator(name: "CopyMagentaCompositeOp", value: 16, isUnsigned: true)
!189 = !DIEnumerator(name: "CopyOpacityCompositeOp", value: 17, isUnsigned: true)
!190 = !DIEnumerator(name: "CopyRedCompositeOp", value: 18, isUnsigned: true)
!191 = !DIEnumerator(name: "CopyYellowCompositeOp", value: 19, isUnsigned: true)
!192 = !DIEnumerator(name: "DarkenCompositeOp", value: 20, isUnsigned: true)
!193 = !DIEnumerator(name: "DstAtopCompositeOp", value: 21, isUnsigned: true)
!194 = !DIEnumerator(name: "DstCompositeOp", value: 22, isUnsigned: true)
!195 = !DIEnumerator(name: "DstInCompositeOp", value: 23, isUnsigned: true)
!196 = !DIEnumerator(name: "DstOutCompositeOp", value: 24, isUnsigned: true)
!197 = !DIEnumerator(name: "DstOverCompositeOp", value: 25, isUnsigned: true)
!198 = !DIEnumerator(name: "DifferenceCompositeOp", value: 26, isUnsigned: true)
!199 = !DIEnumerator(name: "DisplaceCompositeOp", value: 27, isUnsigned: true)
!200 = !DIEnumerator(name: "DissolveCompositeOp", value: 28, isUnsigned: true)
!201 = !DIEnumerator(name: "ExclusionCompositeOp", value: 29, isUnsigned: true)
!202 = !DIEnumerator(name: "HardLightCompositeOp", value: 30, isUnsigned: true)
!203 = !DIEnumerator(name: "HueCompositeOp", value: 31, isUnsigned: true)
!204 = !DIEnumerator(name: "InCompositeOp", value: 32, isUnsigned: true)
!205 = !DIEnumerator(name: "LightenCompositeOp", value: 33, isUnsigned: true)
!206 = !DIEnumerator(name: "LinearLightCompositeOp", value: 34, isUnsigned: true)
!207 = !DIEnumerator(name: "LuminizeCompositeOp", value: 35, isUnsigned: true)
!208 = !DIEnumerator(name: "MinusDstCompositeOp", value: 36, isUnsigned: true)
!209 = !DIEnumerator(name: "ModulateCompositeOp", value: 37, isUnsigned: true)
!210 = !DIEnumerator(name: "MultiplyCompositeOp", value: 38, isUnsigned: true)
!211 = !DIEnumerator(name: "OutCompositeOp", value: 39, isUnsigned: true)
!212 = !DIEnumerator(name: "OverCompositeOp", value: 40, isUnsigned: true)
!213 = !DIEnumerator(name: "OverlayCompositeOp", value: 41, isUnsigned: true)
!214 = !DIEnumerator(name: "PlusCompositeOp", value: 42, isUnsigned: true)
!215 = !DIEnumerator(name: "ReplaceCompositeOp", value: 43, isUnsigned: true)
!216 = !DIEnumerator(name: "SaturateCompositeOp", value: 44, isUnsigned: true)
!217 = !DIEnumerator(name: "ScreenCompositeOp", value: 45, isUnsigned: true)
!218 = !DIEnumerator(name: "SoftLightCompositeOp", value: 46, isUnsigned: true)
!219 = !DIEnumerator(name: "SrcAtopCompositeOp", value: 47, isUnsigned: true)
!220 = !DIEnumerator(name: "SrcCompositeOp", value: 48, isUnsigned: true)
!221 = !DIEnumerator(name: "SrcInCompositeOp", value: 49, isUnsigned: true)
!222 = !DIEnumerator(name: "SrcOutCompositeOp", value: 50, isUnsigned: true)
!223 = !DIEnumerator(name: "SrcOverCompositeOp", value: 51, isUnsigned: true)
!224 = !DIEnumerator(name: "ModulusSubtractCompositeOp", value: 52, isUnsigned: true)
!225 = !DIEnumerator(name: "ThresholdCompositeOp", value: 53, isUnsigned: true)
!226 = !DIEnumerator(name: "XorCompositeOp", value: 54, isUnsigned: true)
!227 = !DIEnumerator(name: "DivideDstCompositeOp", value: 55, isUnsigned: true)
!228 = !DIEnumerator(name: "DistortCompositeOp", value: 56, isUnsigned: true)
!229 = !DIEnumerator(name: "BlurCompositeOp", value: 57, isUnsigned: true)
!230 = !DIEnumerator(name: "PegtopLightCompositeOp", value: 58, isUnsigned: true)
!231 = !DIEnumerator(name: "VividLightCompositeOp", value: 59, isUnsigned: true)
!232 = !DIEnumerator(name: "PinLightCompositeOp", value: 60, isUnsigned: true)
!233 = !DIEnumerator(name: "LinearDodgeCompositeOp", value: 61, isUnsigned: true)
!234 = !DIEnumerator(name: "LinearBurnCompositeOp", value: 62, isUnsigned: true)
!235 = !DIEnumerator(name: "MathematicsCompositeOp", value: 63, isUnsigned: true)
!236 = !DIEnumerator(name: "DivideSrcCompositeOp", value: 64, isUnsigned: true)
!237 = !DIEnumerator(name: "MinusSrcCompositeOp", value: 65, isUnsigned: true)
!238 = !DIEnumerator(name: "DarkenIntensityCompositeOp", value: 66, isUnsigned: true)
!239 = !DIEnumerator(name: "LightenIntensityCompositeOp", value: 67, isUnsigned: true)
!240 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !241, line: 25, baseType: !7, size: 32, elements: !242)
!241 = !DIFile(filename: "./magick/layer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!242 = !{!243, !244, !245, !246, !247}
!243 = !DIEnumerator(name: "UnrecognizedDispose", value: 0, isUnsigned: true)
!244 = !DIEnumerator(name: "UndefinedDispose", value: 0, isUnsigned: true)
!245 = !DIEnumerator(name: "NoneDispose", value: 1, isUnsigned: true)
!246 = !DIEnumerator(name: "BackgroundDispose", value: 2, isUnsigned: true)
!247 = !DIEnumerator(name: "PreviousDispose", value: 3, isUnsigned: true)
!248 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !249, line: 25, baseType: !7, size: 32, elements: !250)
!249 = !DIFile(filename: "./magick/timer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!250 = !{!251, !252, !253}
!251 = !DIEnumerator(name: "UndefinedTimerState", value: 0, isUnsigned: true)
!252 = !DIEnumerator(name: "StoppedTimerState", value: 1, isUnsigned: true)
!253 = !DIEnumerator(name: "RunningTimerState", value: 2, isUnsigned: true)
!254 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !255, line: 28, baseType: !7, size: 32, elements: !256)
!255 = !DIFile(filename: "./magick/exception.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!256 = !{!257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326}
!257 = !DIEnumerator(name: "UndefinedException", value: 0, isUnsigned: true)
!258 = !DIEnumerator(name: "WarningException", value: 300, isUnsigned: true)
!259 = !DIEnumerator(name: "ResourceLimitWarning", value: 300, isUnsigned: true)
!260 = !DIEnumerator(name: "TypeWarning", value: 305, isUnsigned: true)
!261 = !DIEnumerator(name: "OptionWarning", value: 310, isUnsigned: true)
!262 = !DIEnumerator(name: "DelegateWarning", value: 315, isUnsigned: true)
!263 = !DIEnumerator(name: "MissingDelegateWarning", value: 320, isUnsigned: true)
!264 = !DIEnumerator(name: "CorruptImageWarning", value: 325, isUnsigned: true)
!265 = !DIEnumerator(name: "FileOpenWarning", value: 330, isUnsigned: true)
!266 = !DIEnumerator(name: "BlobWarning", value: 335, isUnsigned: true)
!267 = !DIEnumerator(name: "StreamWarning", value: 340, isUnsigned: true)
!268 = !DIEnumerator(name: "CacheWarning", value: 345, isUnsigned: true)
!269 = !DIEnumerator(name: "CoderWarning", value: 350, isUnsigned: true)
!270 = !DIEnumerator(name: "FilterWarning", value: 352, isUnsigned: true)
!271 = !DIEnumerator(name: "ModuleWarning", value: 355, isUnsigned: true)
!272 = !DIEnumerator(name: "DrawWarning", value: 360, isUnsigned: true)
!273 = !DIEnumerator(name: "ImageWarning", value: 365, isUnsigned: true)
!274 = !DIEnumerator(name: "WandWarning", value: 370, isUnsigned: true)
!275 = !DIEnumerator(name: "RandomWarning", value: 375, isUnsigned: true)
!276 = !DIEnumerator(name: "XServerWarning", value: 380, isUnsigned: true)
!277 = !DIEnumerator(name: "MonitorWarning", value: 385, isUnsigned: true)
!278 = !DIEnumerator(name: "RegistryWarning", value: 390, isUnsigned: true)
!279 = !DIEnumerator(name: "ConfigureWarning", value: 395, isUnsigned: true)
!280 = !DIEnumerator(name: "PolicyWarning", value: 399, isUnsigned: true)
!281 = !DIEnumerator(name: "ErrorException", value: 400, isUnsigned: true)
!282 = !DIEnumerator(name: "ResourceLimitError", value: 400, isUnsigned: true)
!283 = !DIEnumerator(name: "TypeError", value: 405, isUnsigned: true)
!284 = !DIEnumerator(name: "OptionError", value: 410, isUnsigned: true)
!285 = !DIEnumerator(name: "DelegateError", value: 415, isUnsigned: true)
!286 = !DIEnumerator(name: "MissingDelegateError", value: 420, isUnsigned: true)
!287 = !DIEnumerator(name: "CorruptImageError", value: 425, isUnsigned: true)
!288 = !DIEnumerator(name: "FileOpenError", value: 430, isUnsigned: true)
!289 = !DIEnumerator(name: "BlobError", value: 435, isUnsigned: true)
!290 = !DIEnumerator(name: "StreamError", value: 440, isUnsigned: true)
!291 = !DIEnumerator(name: "CacheError", value: 445, isUnsigned: true)
!292 = !DIEnumerator(name: "CoderError", value: 450, isUnsigned: true)
!293 = !DIEnumerator(name: "FilterError", value: 452, isUnsigned: true)
!294 = !DIEnumerator(name: "ModuleError", value: 455, isUnsigned: true)
!295 = !DIEnumerator(name: "DrawError", value: 460, isUnsigned: true)
!296 = !DIEnumerator(name: "ImageError", value: 465, isUnsigned: true)
!297 = !DIEnumerator(name: "WandError", value: 470, isUnsigned: true)
!298 = !DIEnumerator(name: "RandomError", value: 475, isUnsigned: true)
!299 = !DIEnumerator(name: "XServerError", value: 480, isUnsigned: true)
!300 = !DIEnumerator(name: "MonitorError", value: 485, isUnsigned: true)
!301 = !DIEnumerator(name: "RegistryError", value: 490, isUnsigned: true)
!302 = !DIEnumerator(name: "ConfigureError", value: 495, isUnsigned: true)
!303 = !DIEnumerator(name: "PolicyError", value: 499, isUnsigned: true)
!304 = !DIEnumerator(name: "FatalErrorException", value: 700, isUnsigned: true)
!305 = !DIEnumerator(name: "ResourceLimitFatalError", value: 700, isUnsigned: true)
!306 = !DIEnumerator(name: "TypeFatalError", value: 705, isUnsigned: true)
!307 = !DIEnumerator(name: "OptionFatalError", value: 710, isUnsigned: true)
!308 = !DIEnumerator(name: "DelegateFatalError", value: 715, isUnsigned: true)
!309 = !DIEnumerator(name: "MissingDelegateFatalError", value: 720, isUnsigned: true)
!310 = !DIEnumerator(name: "CorruptImageFatalError", value: 725, isUnsigned: true)
!311 = !DIEnumerator(name: "FileOpenFatalError", value: 730, isUnsigned: true)
!312 = !DIEnumerator(name: "BlobFatalError", value: 735, isUnsigned: true)
!313 = !DIEnumerator(name: "StreamFatalError", value: 740, isUnsigned: true)
!314 = !DIEnumerator(name: "CacheFatalError", value: 745, isUnsigned: true)
!315 = !DIEnumerator(name: "CoderFatalError", value: 750, isUnsigned: true)
!316 = !DIEnumerator(name: "FilterFatalError", value: 752, isUnsigned: true)
!317 = !DIEnumerator(name: "ModuleFatalError", value: 755, isUnsigned: true)
!318 = !DIEnumerator(name: "DrawFatalError", value: 760, isUnsigned: true)
!319 = !DIEnumerator(name: "ImageFatalError", value: 765, isUnsigned: true)
!320 = !DIEnumerator(name: "WandFatalError", value: 770, isUnsigned: true)
!321 = !DIEnumerator(name: "RandomFatalError", value: 775, isUnsigned: true)
!322 = !DIEnumerator(name: "XServerFatalError", value: 780, isUnsigned: true)
!323 = !DIEnumerator(name: "MonitorFatalError", value: 785, isUnsigned: true)
!324 = !DIEnumerator(name: "RegistryFatalError", value: 790, isUnsigned: true)
!325 = !DIEnumerator(name: "ConfigureFatalError", value: 795, isUnsigned: true)
!326 = !DIEnumerator(name: "PolicyFatalError", value: 799, isUnsigned: true)
!327 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !328, line: 31, baseType: !7, size: 32, elements: !329)
!328 = !DIFile(filename: "./magick/pixel.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!329 = !{!330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343}
!330 = !DIEnumerator(name: "UndefinedInterpolatePixel", value: 0, isUnsigned: true)
!331 = !DIEnumerator(name: "AverageInterpolatePixel", value: 1, isUnsigned: true)
!332 = !DIEnumerator(name: "BicubicInterpolatePixel", value: 2, isUnsigned: true)
!333 = !DIEnumerator(name: "BilinearInterpolatePixel", value: 3, isUnsigned: true)
!334 = !DIEnumerator(name: "FilterInterpolatePixel", value: 4, isUnsigned: true)
!335 = !DIEnumerator(name: "IntegerInterpolatePixel", value: 5, isUnsigned: true)
!336 = !DIEnumerator(name: "MeshInterpolatePixel", value: 6, isUnsigned: true)
!337 = !DIEnumerator(name: "NearestNeighborInterpolatePixel", value: 7, isUnsigned: true)
!338 = !DIEnumerator(name: "SplineInterpolatePixel", value: 8, isUnsigned: true)
!339 = !DIEnumerator(name: "Average9InterpolatePixel", value: 9, isUnsigned: true)
!340 = !DIEnumerator(name: "Average16InterpolatePixel", value: 10, isUnsigned: true)
!341 = !DIEnumerator(name: "BlendInterpolatePixel", value: 11, isUnsigned: true)
!342 = !DIEnumerator(name: "BackgroundInterpolatePixel", value: 12, isUnsigned: true)
!343 = !DIEnumerator(name: "CatromInterpolatePixel", value: 13, isUnsigned: true)
!344 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !79, line: 47, baseType: !7, size: 32, elements: !345)
!345 = !{!346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357}
!346 = !DIEnumerator(name: "UndefinedType", value: 0, isUnsigned: true)
!347 = !DIEnumerator(name: "BilevelType", value: 1, isUnsigned: true)
!348 = !DIEnumerator(name: "GrayscaleType", value: 2, isUnsigned: true)
!349 = !DIEnumerator(name: "GrayscaleMatteType", value: 3, isUnsigned: true)
!350 = !DIEnumerator(name: "PaletteType", value: 4, isUnsigned: true)
!351 = !DIEnumerator(name: "PaletteMatteType", value: 5, isUnsigned: true)
!352 = !DIEnumerator(name: "TrueColorType", value: 6, isUnsigned: true)
!353 = !DIEnumerator(name: "TrueColorMatteType", value: 7, isUnsigned: true)
!354 = !DIEnumerator(name: "ColorSeparationType", value: 8, isUnsigned: true)
!355 = !DIEnumerator(name: "ColorSeparationMatteType", value: 9, isUnsigned: true)
!356 = !DIEnumerator(name: "OptimizeType", value: 10, isUnsigned: true)
!357 = !DIEnumerator(name: "PaletteBilevelMatteType", value: 11, isUnsigned: true)
!358 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !328, line: 67, baseType: !7, size: 32, elements: !359)
!359 = !{!360, !361, !362, !363, !364, !365, !366, !367, !368, !369}
!360 = !DIEnumerator(name: "UndefinedPixelIntensityMethod", value: 0, isUnsigned: true)
!361 = !DIEnumerator(name: "AveragePixelIntensityMethod", value: 1, isUnsigned: true)
!362 = !DIEnumerator(name: "BrightnessPixelIntensityMethod", value: 2, isUnsigned: true)
!363 = !DIEnumerator(name: "LightnessPixelIntensityMethod", value: 3, isUnsigned: true)
!364 = !DIEnumerator(name: "Rec601LumaPixelIntensityMethod", value: 4, isUnsigned: true)
!365 = !DIEnumerator(name: "Rec601LuminancePixelIntensityMethod", value: 5, isUnsigned: true)
!366 = !DIEnumerator(name: "Rec709LumaPixelIntensityMethod", value: 6, isUnsigned: true)
!367 = !DIEnumerator(name: "Rec709LuminancePixelIntensityMethod", value: 7, isUnsigned: true)
!368 = !DIEnumerator(name: "RMSPixelIntensityMethod", value: 8, isUnsigned: true)
!369 = !DIEnumerator(name: "MSPixelIntensityMethod", value: 9, isUnsigned: true)
!370 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !371, line: 70, baseType: !7, size: 32, elements: !372)
!371 = !DIFile(filename: "./magick/draw.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!372 = !{!373, !374, !375}
!373 = !DIEnumerator(name: "UndefinedGradient", value: 0, isUnsigned: true)
!374 = !DIEnumerator(name: "LinearGradient", value: 1, isUnsigned: true)
!375 = !DIEnumerator(name: "RadialGradient", value: 2, isUnsigned: true)
!376 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !371, line: 129, baseType: !7, size: 32, elements: !377)
!377 = !{!378, !379, !380, !381}
!378 = !DIEnumerator(name: "UndefinedSpread", value: 0, isUnsigned: true)
!379 = !DIEnumerator(name: "PadSpread", value: 1, isUnsigned: true)
!380 = !DIEnumerator(name: "ReflectSpread", value: 2, isUnsigned: true)
!381 = !DIEnumerator(name: "RepeatSpread", value: 3, isUnsigned: true)
!382 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !371, line: 62, baseType: !7, size: 32, elements: !383)
!383 = !{!384, !385, !386}
!384 = !DIEnumerator(name: "UndefinedRule", value: 0, isUnsigned: true)
!385 = !DIEnumerator(name: "EvenOddRule", value: 1, isUnsigned: true)
!386 = !DIEnumerator(name: "NonZeroRule", value: 2, isUnsigned: true)
!387 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !371, line: 77, baseType: !7, size: 32, elements: !388)
!388 = !{!389, !390, !391, !392}
!389 = !DIEnumerator(name: "UndefinedCap", value: 0, isUnsigned: true)
!390 = !DIEnumerator(name: "ButtCap", value: 1, isUnsigned: true)
!391 = !DIEnumerator(name: "RoundCap", value: 2, isUnsigned: true)
!392 = !DIEnumerator(name: "SquareCap", value: 3, isUnsigned: true)
!393 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !371, line: 85, baseType: !7, size: 32, elements: !394)
!394 = !{!395, !396, !397, !398}
!395 = !DIEnumerator(name: "UndefinedJoin", value: 0, isUnsigned: true)
!396 = !DIEnumerator(name: "MiterJoin", value: 1, isUnsigned: true)
!397 = !DIEnumerator(name: "RoundJoin", value: 2, isUnsigned: true)
!398 = !DIEnumerator(name: "BevelJoin", value: 3, isUnsigned: true)
!399 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !371, line: 46, baseType: !7, size: 32, elements: !400)
!400 = !{!401, !402, !403, !404, !405}
!401 = !DIEnumerator(name: "UndefinedDecoration", value: 0, isUnsigned: true)
!402 = !DIEnumerator(name: "NoDecoration", value: 1, isUnsigned: true)
!403 = !DIEnumerator(name: "UnderlineDecoration", value: 2, isUnsigned: true)
!404 = !DIEnumerator(name: "OverlineDecoration", value: 3, isUnsigned: true)
!405 = !DIEnumerator(name: "LineThroughDecoration", value: 4, isUnsigned: true)
!406 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !407, line: 40, baseType: !7, size: 32, elements: !408)
!407 = !DIFile(filename: "./magick/type.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!408 = !{!409, !410, !411, !412, !413}
!409 = !DIEnumerator(name: "UndefinedStyle", value: 0, isUnsigned: true)
!410 = !DIEnumerator(name: "NormalStyle", value: 1, isUnsigned: true)
!411 = !DIEnumerator(name: "ItalicStyle", value: 2, isUnsigned: true)
!412 = !DIEnumerator(name: "ObliqueStyle", value: 3, isUnsigned: true)
!413 = !DIEnumerator(name: "AnyStyle", value: 4, isUnsigned: true)
!414 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !407, line: 25, baseType: !7, size: 32, elements: !415)
!415 = !{!416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426}
!416 = !DIEnumerator(name: "UndefinedStretch", value: 0, isUnsigned: true)
!417 = !DIEnumerator(name: "NormalStretch", value: 1, isUnsigned: true)
!418 = !DIEnumerator(name: "UltraCondensedStretch", value: 2, isUnsigned: true)
!419 = !DIEnumerator(name: "ExtraCondensedStretch", value: 3, isUnsigned: true)
!420 = !DIEnumerator(name: "CondensedStretch", value: 4, isUnsigned: true)
!421 = !DIEnumerator(name: "SemiCondensedStretch", value: 5, isUnsigned: true)
!422 = !DIEnumerator(name: "SemiExpandedStretch", value: 6, isUnsigned: true)
!423 = !DIEnumerator(name: "ExpandedStretch", value: 7, isUnsigned: true)
!424 = !DIEnumerator(name: "ExtraExpandedStretch", value: 8, isUnsigned: true)
!425 = !DIEnumerator(name: "UltraExpandedStretch", value: 9, isUnsigned: true)
!426 = !DIEnumerator(name: "AnyStretch", value: 10, isUnsigned: true)
!427 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !371, line: 30, baseType: !7, size: 32, elements: !428)
!428 = !{!429, !430, !431, !432}
!429 = !DIEnumerator(name: "UndefinedAlign", value: 0, isUnsigned: true)
!430 = !DIEnumerator(name: "LeftAlign", value: 1, isUnsigned: true)
!431 = !DIEnumerator(name: "CenterAlign", value: 2, isUnsigned: true)
!432 = !DIEnumerator(name: "RightAlign", value: 3, isUnsigned: true)
!433 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !371, line: 38, baseType: !7, size: 32, elements: !434)
!434 = !{!435, !436, !437, !438}
!435 = !DIEnumerator(name: "UndefinedPathUnits", value: 0, isUnsigned: true)
!436 = !DIEnumerator(name: "UserSpace", value: 1, isUnsigned: true)
!437 = !DIEnumerator(name: "UserSpaceOnUse", value: 2, isUnsigned: true)
!438 = !DIEnumerator(name: "ObjectBoundingBox", value: 3, isUnsigned: true)
!439 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !371, line: 123, baseType: !7, size: 32, elements: !440)
!440 = !{!441, !442}
!441 = !DIEnumerator(name: "UndefinedReference", value: 0, isUnsigned: true)
!442 = !DIEnumerator(name: "GradientReference", value: 1, isUnsigned: true)
!443 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !371, line: 55, baseType: !7, size: 32, elements: !444)
!444 = !{!445, !446, !447}
!445 = !DIEnumerator(name: "UndefinedDirection", value: 0, isUnsigned: true)
!446 = !DIEnumerator(name: "RightToLeftDirection", value: 1, isUnsigned: true)
!447 = !DIEnumerator(name: "LeftToRightDirection", value: 2, isUnsigned: true)
!448 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !449, line: 34, baseType: !7, size: 32, elements: !450)
!449 = !DIFile(filename: "./magick/log.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!450 = !{!451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472}
!451 = !DIEnumerator(name: "UndefinedEvents", value: 0, isUnsigned: true)
!452 = !DIEnumerator(name: "NoEvents", value: 0, isUnsigned: true)
!453 = !DIEnumerator(name: "TraceEvent", value: 1, isUnsigned: true)
!454 = !DIEnumerator(name: "AnnotateEvent", value: 2, isUnsigned: true)
!455 = !DIEnumerator(name: "BlobEvent", value: 4, isUnsigned: true)
!456 = !DIEnumerator(name: "CacheEvent", value: 8, isUnsigned: true)
!457 = !DIEnumerator(name: "CoderEvent", value: 16, isUnsigned: true)
!458 = !DIEnumerator(name: "ConfigureEvent", value: 32, isUnsigned: true)
!459 = !DIEnumerator(name: "DeprecateEvent", value: 64, isUnsigned: true)
!460 = !DIEnumerator(name: "DrawEvent", value: 128, isUnsigned: true)
!461 = !DIEnumerator(name: "ExceptionEvent", value: 256, isUnsigned: true)
!462 = !DIEnumerator(name: "ImageEvent", value: 512, isUnsigned: true)
!463 = !DIEnumerator(name: "LocaleEvent", value: 1024, isUnsigned: true)
!464 = !DIEnumerator(name: "ModuleEvent", value: 2048, isUnsigned: true)
!465 = !DIEnumerator(name: "PolicyEvent", value: 4096, isUnsigned: true)
!466 = !DIEnumerator(name: "ResourceEvent", value: 8192, isUnsigned: true)
!467 = !DIEnumerator(name: "TransformEvent", value: 16384, isUnsigned: true)
!468 = !DIEnumerator(name: "UserEvent", value: 36864, isUnsigned: true)
!469 = !DIEnumerator(name: "WandEvent", value: 65536, isUnsigned: true)
!470 = !DIEnumerator(name: "X11Event", value: 131072, isUnsigned: true)
!471 = !DIEnumerator(name: "AccelerateEvent", value: 262144, isUnsigned: true)
!472 = !DIEnumerator(name: "AllEvents", value: 2147483647, isUnsigned: true)
!473 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !474, line: 27, baseType: !7, size: 32, elements: !475)
!474 = !DIFile(filename: "./magick/effect.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!475 = !{!476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505}
!476 = !DIEnumerator(name: "UndefinedPreview", value: 0, isUnsigned: true)
!477 = !DIEnumerator(name: "RotatePreview", value: 1, isUnsigned: true)
!478 = !DIEnumerator(name: "ShearPreview", value: 2, isUnsigned: true)
!479 = !DIEnumerator(name: "RollPreview", value: 3, isUnsigned: true)
!480 = !DIEnumerator(name: "HuePreview", value: 4, isUnsigned: true)
!481 = !DIEnumerator(name: "SaturationPreview", value: 5, isUnsigned: true)
!482 = !DIEnumerator(name: "BrightnessPreview", value: 6, isUnsigned: true)
!483 = !DIEnumerator(name: "GammaPreview", value: 7, isUnsigned: true)
!484 = !DIEnumerator(name: "SpiffPreview", value: 8, isUnsigned: true)
!485 = !DIEnumerator(name: "DullPreview", value: 9, isUnsigned: true)
!486 = !DIEnumerator(name: "GrayscalePreview", value: 10, isUnsigned: true)
!487 = !DIEnumerator(name: "QuantizePreview", value: 11, isUnsigned: true)
!488 = !DIEnumerator(name: "DespecklePreview", value: 12, isUnsigned: true)
!489 = !DIEnumerator(name: "ReduceNoisePreview", value: 13, isUnsigned: true)
!490 = !DIEnumerator(name: "AddNoisePreview", value: 14, isUnsigned: true)
!491 = !DIEnumerator(name: "SharpenPreview", value: 15, isUnsigned: true)
!492 = !DIEnumerator(name: "BlurPreview", value: 16, isUnsigned: true)
!493 = !DIEnumerator(name: "ThresholdPreview", value: 17, isUnsigned: true)
!494 = !DIEnumerator(name: "EdgeDetectPreview", value: 18, isUnsigned: true)
!495 = !DIEnumerator(name: "SpreadPreview", value: 19, isUnsigned: true)
!496 = !DIEnumerator(name: "SolarizePreview", value: 20, isUnsigned: true)
!497 = !DIEnumerator(name: "ShadePreview", value: 21, isUnsigned: true)
!498 = !DIEnumerator(name: "RaisePreview", value: 22, isUnsigned: true)
!499 = !DIEnumerator(name: "SegmentPreview", value: 23, isUnsigned: true)
!500 = !DIEnumerator(name: "SwirlPreview", value: 24, isUnsigned: true)
!501 = !DIEnumerator(name: "ImplodePreview", value: 25, isUnsigned: true)
!502 = !DIEnumerator(name: "WavePreview", value: 26, isUnsigned: true)
!503 = !DIEnumerator(name: "OilPaintPreview", value: 27, isUnsigned: true)
!504 = !DIEnumerator(name: "CharcoalDrawingPreview", value: 28, isUnsigned: true)
!505 = !DIEnumerator(name: "JPEGPreview", value: 29, isUnsigned: true)
!506 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 177, baseType: !7, size: 32, elements: !507)
!507 = !{!508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527}
!508 = !DIEnumerator(name: "UndefinedChannel", value: 0, isUnsigned: true)
!509 = !DIEnumerator(name: "RedChannel", value: 1, isUnsigned: true)
!510 = !DIEnumerator(name: "GrayChannel", value: 1, isUnsigned: true)
!511 = !DIEnumerator(name: "CyanChannel", value: 1, isUnsigned: true)
!512 = !DIEnumerator(name: "GreenChannel", value: 2, isUnsigned: true)
!513 = !DIEnumerator(name: "MagentaChannel", value: 2, isUnsigned: true)
!514 = !DIEnumerator(name: "BlueChannel", value: 4, isUnsigned: true)
!515 = !DIEnumerator(name: "YellowChannel", value: 4, isUnsigned: true)
!516 = !DIEnumerator(name: "AlphaChannel", value: 8, isUnsigned: true)
!517 = !DIEnumerator(name: "OpacityChannel", value: 8, isUnsigned: true)
!518 = !DIEnumerator(name: "MatteChannel", value: 8, isUnsigned: true)
!519 = !DIEnumerator(name: "BlackChannel", value: 32, isUnsigned: true)
!520 = !DIEnumerator(name: "IndexChannel", value: 32, isUnsigned: true)
!521 = !DIEnumerator(name: "CompositeChannels", value: 47, isUnsigned: true)
!522 = !DIEnumerator(name: "AllChannels", value: 134217727, isUnsigned: true)
!523 = !DIEnumerator(name: "TrueAlphaChannel", value: 64, isUnsigned: true)
!524 = !DIEnumerator(name: "RGBChannels", value: 128, isUnsigned: true)
!525 = !DIEnumerator(name: "GrayChannels", value: 128, isUnsigned: true)
!526 = !DIEnumerator(name: "SyncChannels", value: 256, isUnsigned: true)
!527 = !DIEnumerator(name: "DefaultChannels", value: 134217719, isUnsigned: true)
!528 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !529, line: 27, baseType: !7, size: 32, elements: !530)
!529 = !DIFile(filename: "./magick/cache-view.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!530 = !{!531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548}
!531 = !DIEnumerator(name: "UndefinedVirtualPixelMethod", value: 0, isUnsigned: true)
!532 = !DIEnumerator(name: "BackgroundVirtualPixelMethod", value: 1, isUnsigned: true)
!533 = !DIEnumerator(name: "ConstantVirtualPixelMethod", value: 2, isUnsigned: true)
!534 = !DIEnumerator(name: "DitherVirtualPixelMethod", value: 3, isUnsigned: true)
!535 = !DIEnumerator(name: "EdgeVirtualPixelMethod", value: 4, isUnsigned: true)
!536 = !DIEnumerator(name: "MirrorVirtualPixelMethod", value: 5, isUnsigned: true)
!537 = !DIEnumerator(name: "RandomVirtualPixelMethod", value: 6, isUnsigned: true)
!538 = !DIEnumerator(name: "TileVirtualPixelMethod", value: 7, isUnsigned: true)
!539 = !DIEnumerator(name: "TransparentVirtualPixelMethod", value: 8, isUnsigned: true)
!540 = !DIEnumerator(name: "MaskVirtualPixelMethod", value: 9, isUnsigned: true)
!541 = !DIEnumerator(name: "BlackVirtualPixelMethod", value: 10, isUnsigned: true)
!542 = !DIEnumerator(name: "GrayVirtualPixelMethod", value: 11, isUnsigned: true)
!543 = !DIEnumerator(name: "WhiteVirtualPixelMethod", value: 12, isUnsigned: true)
!544 = !DIEnumerator(name: "HorizontalTileVirtualPixelMethod", value: 13, isUnsigned: true)
!545 = !DIEnumerator(name: "VerticalTileVirtualPixelMethod", value: 14, isUnsigned: true)
!546 = !DIEnumerator(name: "HorizontalTileEdgeVirtualPixelMethod", value: 15, isUnsigned: true)
!547 = !DIEnumerator(name: "VerticalTileEdgeVirtualPixelMethod", value: 16, isUnsigned: true)
!548 = !DIEnumerator(name: "CheckerTileVirtualPixelMethod", value: 17, isUnsigned: true)
!549 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !155, line: 25, baseType: !7, size: 32, elements: !550)
!550 = !{!551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576}
!551 = !DIEnumerator(name: "NoValue", value: 0, isUnsigned: true)
!552 = !DIEnumerator(name: "XValue", value: 1, isUnsigned: true)
!553 = !DIEnumerator(name: "XiValue", value: 1, isUnsigned: true)
!554 = !DIEnumerator(name: "YValue", value: 2, isUnsigned: true)
!555 = !DIEnumerator(name: "PsiValue", value: 2, isUnsigned: true)
!556 = !DIEnumerator(name: "WidthValue", value: 4, isUnsigned: true)
!557 = !DIEnumerator(name: "RhoValue", value: 4, isUnsigned: true)
!558 = !DIEnumerator(name: "HeightValue", value: 8, isUnsigned: true)
!559 = !DIEnumerator(name: "SigmaValue", value: 8, isUnsigned: true)
!560 = !DIEnumerator(name: "ChiValue", value: 16, isUnsigned: true)
!561 = !DIEnumerator(name: "XiNegative", value: 32, isUnsigned: true)
!562 = !DIEnumerator(name: "XNegative", value: 32, isUnsigned: true)
!563 = !DIEnumerator(name: "PsiNegative", value: 64, isUnsigned: true)
!564 = !DIEnumerator(name: "YNegative", value: 64, isUnsigned: true)
!565 = !DIEnumerator(name: "ChiNegative", value: 128, isUnsigned: true)
!566 = !DIEnumerator(name: "PercentValue", value: 4096, isUnsigned: true)
!567 = !DIEnumerator(name: "AspectValue", value: 8192, isUnsigned: true)
!568 = !DIEnumerator(name: "NormalizeValue", value: 8192, isUnsigned: true)
!569 = !DIEnumerator(name: "LessValue", value: 16384, isUnsigned: true)
!570 = !DIEnumerator(name: "GreaterValue", value: 32768, isUnsigned: true)
!571 = !DIEnumerator(name: "MinimumValue", value: 65536, isUnsigned: true)
!572 = !DIEnumerator(name: "CorrelateNormalizeValue", value: 65536, isUnsigned: true)
!573 = !DIEnumerator(name: "AreaValue", value: 131072, isUnsigned: true)
!574 = !DIEnumerator(name: "DecimalValue", value: 262144, isUnsigned: true)
!575 = !DIEnumerator(name: "SeparatorValue", value: 524288, isUnsigned: true)
!576 = !DIEnumerator(name: "AllValues", value: 2147483647, isUnsigned: true)
!577 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !79, line: 30, baseType: !7, size: 32, elements: !578)
!578 = !{!579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591}
!579 = !DIEnumerator(name: "UndefinedAlphaChannel", value: 0, isUnsigned: true)
!580 = !DIEnumerator(name: "ActivateAlphaChannel", value: 1, isUnsigned: true)
!581 = !DIEnumerator(name: "BackgroundAlphaChannel", value: 2, isUnsigned: true)
!582 = !DIEnumerator(name: "CopyAlphaChannel", value: 3, isUnsigned: true)
!583 = !DIEnumerator(name: "DeactivateAlphaChannel", value: 4, isUnsigned: true)
!584 = !DIEnumerator(name: "ExtractAlphaChannel", value: 5, isUnsigned: true)
!585 = !DIEnumerator(name: "OpaqueAlphaChannel", value: 6, isUnsigned: true)
!586 = !DIEnumerator(name: "ResetAlphaChannel", value: 7, isUnsigned: true)
!587 = !DIEnumerator(name: "SetAlphaChannel", value: 8, isUnsigned: true)
!588 = !DIEnumerator(name: "ShapeAlphaChannel", value: 9, isUnsigned: true)
!589 = !DIEnumerator(name: "TransparentAlphaChannel", value: 10, isUnsigned: true)
!590 = !DIEnumerator(name: "FlattenAlphaChannel", value: 11, isUnsigned: true)
!591 = !DIEnumerator(name: "RemoveAlphaChannel", value: 12, isUnsigned: true)
!592 = !{!593, !597, !598, !599, !601, !602, !604, !661, !644, !948, !637, !779, !813, !7, !1079, !878, !673, !690, !999}
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!594 = !DIDerivedType(tag: DW_TAG_typedef, name: "SemaphoreInfo", file: !595, line: 26, baseType: !596)
!595 = !DIFile(filename: "./magick/semaphore.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!596 = !DICompositeType(tag: DW_TAG_structure_type, name: "SemaphoreInfo", file: !595, line: 25, flags: DIFlagFwdDecl)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!598 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!600 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !599, size: 64)
!602 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !603, line: 46, baseType: !598)
!603 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!605 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageInfo", file: !6, line: 223, baseType: !606)
!606 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ImageInfo", file: !79, line: 356, size: 134336, elements: !607)
!607 = !{!608, !610, !612, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !626, !628, !630, !631, !632, !633, !634, !635, !636, !638, !639, !649, !650, !651, !652, !653, !654, !656, !658, !660, !666, !667, !668, !669, !670, !672, !862, !863, !864, !865, !866, !877, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !945, !946, !947}
!608 = !DIDerivedType(tag: DW_TAG_member, name: "compression", scope: !606, file: !79, line: 359, baseType: !609, size: 32)
!609 = !DIDerivedType(tag: DW_TAG_typedef, name: "CompressionType", file: !54, line: 49, baseType: !53)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "orientation", scope: !606, file: !79, line: 362, baseType: !611, size: 32, offset: 32)
!611 = !DIDerivedType(tag: DW_TAG_typedef, name: "OrientationType", file: !79, line: 86, baseType: !78)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "temporary", scope: !606, file: !79, line: 365, baseType: !613, size: 32, offset: 64)
!613 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickBooleanType", file: !6, line: 215, baseType: !5)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "adjoin", scope: !606, file: !79, line: 366, baseType: !613, size: 32, offset: 96)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "affirm", scope: !606, file: !79, line: 367, baseType: !613, size: 32, offset: 128)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "antialias", scope: !606, file: !79, line: 368, baseType: !613, size: 32, offset: 160)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !606, file: !79, line: 371, baseType: !599, size: 64, offset: 192)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "extract", scope: !606, file: !79, line: 372, baseType: !599, size: 64, offset: 256)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "page", scope: !606, file: !79, line: 373, baseType: !599, size: 64, offset: 320)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "scenes", scope: !606, file: !79, line: 374, baseType: !599, size: 64, offset: 384)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !606, file: !79, line: 377, baseType: !602, size: 64, offset: 448)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "number_scenes", scope: !606, file: !79, line: 378, baseType: !602, size: 64, offset: 512)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !606, file: !79, line: 379, baseType: !602, size: 64, offset: 576)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "interlace", scope: !606, file: !79, line: 382, baseType: !625, size: 32, offset: 640)
!625 = !DIDerivedType(tag: DW_TAG_typedef, name: "InterlaceType", file: !79, line: 73, baseType: !138)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "endian", scope: !606, file: !79, line: 385, baseType: !627, size: 32, offset: 672)
!627 = !DIDerivedType(tag: DW_TAG_typedef, name: "EndianType", file: !149, line: 35, baseType: !148)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !606, file: !79, line: 388, baseType: !629, size: 32, offset: 704)
!629 = !DIDerivedType(tag: DW_TAG_typedef, name: "ResolutionType", file: !79, line: 93, baseType: !98)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !606, file: !79, line: 391, baseType: !602, size: 64, offset: 768)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "sampling_factor", scope: !606, file: !79, line: 394, baseType: !599, size: 64, offset: 832)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "server_name", scope: !606, file: !79, line: 395, baseType: !599, size: 64, offset: 896)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "font", scope: !606, file: !79, line: 396, baseType: !599, size: 64, offset: 960)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "texture", scope: !606, file: !79, line: 397, baseType: !599, size: 64, offset: 1024)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "density", scope: !606, file: !79, line: 398, baseType: !599, size: 64, offset: 1088)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "pointsize", scope: !606, file: !79, line: 401, baseType: !637, size: 64, offset: 1152)
!637 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "fuzz", scope: !606, file: !79, line: 402, baseType: !637, size: 64, offset: 1216)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "background_color", scope: !606, file: !79, line: 405, baseType: !640, size: 64, offset: 1280)
!640 = !DIDerivedType(tag: DW_TAG_typedef, name: "PixelPacket", file: !328, line: 148, baseType: !641)
!641 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PixelPacket", file: !328, line: 131, size: 64, elements: !642)
!642 = !{!643, !646, !647, !648}
!643 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !641, file: !328, line: 143, baseType: !644, size: 16)
!644 = !DIDerivedType(tag: DW_TAG_typedef, name: "Quantum", file: !6, line: 93, baseType: !645)
!645 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !641, file: !328, line: 144, baseType: !644, size: 16, offset: 16)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !641, file: !328, line: 145, baseType: !644, size: 16, offset: 32)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "opacity", scope: !641, file: !328, line: 146, baseType: !644, size: 16, offset: 48)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "border_color", scope: !606, file: !79, line: 406, baseType: !640, size: 64, offset: 1344)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "matte_color", scope: !606, file: !79, line: 407, baseType: !640, size: 64, offset: 1408)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !606, file: !79, line: 410, baseType: !613, size: 32, offset: 1472)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "monochrome", scope: !606, file: !79, line: 411, baseType: !613, size: 32, offset: 1504)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !606, file: !79, line: 414, baseType: !602, size: 64, offset: 1536)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !606, file: !79, line: 417, baseType: !655, size: 32, offset: 1600)
!655 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorspaceType", file: !17, line: 61, baseType: !16)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !606, file: !79, line: 420, baseType: !657, size: 32, offset: 1632)
!657 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageType", file: !79, line: 61, baseType: !344)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "preview_type", scope: !606, file: !79, line: 423, baseType: !659, size: 32, offset: 1664)
!659 = !DIDerivedType(tag: DW_TAG_typedef, name: "PreviewType", file: !474, line: 59, baseType: !473)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !606, file: !79, line: 426, baseType: !661, size: 64, offset: 1728)
!661 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !662, line: 77, baseType: !663)
!662 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!663 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ssize_t", file: !664, line: 193, baseType: !665)
!664 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!665 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "ping", scope: !606, file: !79, line: 429, baseType: !613, size: 32, offset: 1792)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "verbose", scope: !606, file: !79, line: 430, baseType: !613, size: 32, offset: 1824)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !606, file: !79, line: 433, baseType: !599, size: 64, offset: 1856)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "authenticate", scope: !606, file: !79, line: 434, baseType: !599, size: 64, offset: 1920)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "channel", scope: !606, file: !79, line: 437, baseType: !671, size: 32, offset: 1984)
!671 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChannelType", file: !6, line: 202, baseType: !506)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !606, file: !79, line: 440, baseType: !673, size: 64, offset: 2048)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!674 = !DIDerivedType(tag: DW_TAG_typedef, name: "Image", file: !6, line: 221, baseType: !675)
!675 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Image", file: !79, line: 150, size: 105920, elements: !676)
!676 = !{!677, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !691, !692, !693, !694, !695, !709, !711, !712, !713, !714, !715, !716, !717, !718, !719, !727, !728, !729, !730, !731, !732, !734, !735, !736, !738, !740, !742, !744, !745, !746, !747, !748, !749, !750, !758, !773, !787, !788, !789, !790, !794, !798, !802, !803, !804, !805, !806, !820, !821, !823, !824, !834, !835, !837, !838, !839, !840, !841, !842, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !859, !861}
!677 = !DIDerivedType(tag: DW_TAG_member, name: "storage_class", scope: !675, file: !79, line: 153, baseType: !678, size: 32)
!678 = !DIDerivedType(tag: DW_TAG_typedef, name: "ClassType", file: !6, line: 209, baseType: !11)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !675, file: !79, line: 156, baseType: !655, size: 32, offset: 32)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "compression", scope: !675, file: !79, line: 159, baseType: !609, size: 32, offset: 64)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !675, file: !79, line: 162, baseType: !602, size: 64, offset: 128)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "orientation", scope: !675, file: !79, line: 165, baseType: !611, size: 32, offset: 192)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "taint", scope: !675, file: !79, line: 168, baseType: !613, size: 32, offset: 224)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "matte", scope: !675, file: !79, line: 169, baseType: !613, size: 32, offset: 256)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !675, file: !79, line: 172, baseType: !602, size: 64, offset: 320)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !675, file: !79, line: 173, baseType: !602, size: 64, offset: 384)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !675, file: !79, line: 174, baseType: !602, size: 64, offset: 448)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !675, file: !79, line: 175, baseType: !602, size: 64, offset: 512)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "colormap", scope: !675, file: !79, line: 178, baseType: !690, size: 64, offset: 576)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "background_color", scope: !675, file: !79, line: 179, baseType: !640, size: 64, offset: 640)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "border_color", scope: !675, file: !79, line: 180, baseType: !640, size: 64, offset: 704)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "matte_color", scope: !675, file: !79, line: 181, baseType: !640, size: 64, offset: 768)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !675, file: !79, line: 184, baseType: !637, size: 64, offset: 832)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "chromaticity", scope: !675, file: !79, line: 187, baseType: !696, size: 768, offset: 896)
!696 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChromaticityInfo", file: !79, line: 128, baseType: !697)
!697 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ChromaticityInfo", file: !79, line: 121, size: 768, elements: !698)
!698 = !{!699, !706, !707, !708}
!699 = !DIDerivedType(tag: DW_TAG_member, name: "red_primary", scope: !697, file: !79, line: 124, baseType: !700, size: 192)
!700 = !DIDerivedType(tag: DW_TAG_typedef, name: "PrimaryInfo", file: !79, line: 101, baseType: !701)
!701 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PrimaryInfo", file: !79, line: 95, size: 192, elements: !702)
!702 = !{!703, !704, !705}
!703 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !701, file: !79, line: 98, baseType: !637, size: 64)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !701, file: !79, line: 99, baseType: !637, size: 64, offset: 64)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !701, file: !79, line: 100, baseType: !637, size: 64, offset: 128)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "green_primary", scope: !697, file: !79, line: 125, baseType: !700, size: 192, offset: 192)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "blue_primary", scope: !697, file: !79, line: 126, baseType: !700, size: 192, offset: 384)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "white_point", scope: !697, file: !79, line: 127, baseType: !700, size: 192, offset: 576)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "rendering_intent", scope: !675, file: !79, line: 190, baseType: !710, size: 32, offset: 1664)
!710 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderingIntent", file: !91, line: 49, baseType: !90)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !675, file: !79, line: 193, baseType: !597, size: 64, offset: 1728)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !675, file: !79, line: 196, baseType: !629, size: 32, offset: 1792)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "montage", scope: !675, file: !79, line: 199, baseType: !599, size: 64, offset: 1856)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "directory", scope: !675, file: !79, line: 200, baseType: !599, size: 64, offset: 1920)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "geometry", scope: !675, file: !79, line: 201, baseType: !599, size: 64, offset: 1984)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !675, file: !79, line: 204, baseType: !661, size: 64, offset: 2048)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "x_resolution", scope: !675, file: !79, line: 207, baseType: !637, size: 64, offset: 2112)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "y_resolution", scope: !675, file: !79, line: 208, baseType: !637, size: 64, offset: 2176)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "page", scope: !675, file: !79, line: 211, baseType: !720, size: 256, offset: 2240)
!720 = !DIDerivedType(tag: DW_TAG_typedef, name: "RectangleInfo", file: !155, line: 130, baseType: !721)
!721 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_RectangleInfo", file: !155, line: 121, size: 256, elements: !722)
!722 = !{!723, !724, !725, !726}
!723 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !721, file: !155, line: 124, baseType: !602, size: 64)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !721, file: !155, line: 125, baseType: !602, size: 64, offset: 64)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !721, file: !155, line: 128, baseType: !661, size: 64, offset: 128)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !721, file: !155, line: 129, baseType: !661, size: 64, offset: 192)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "extract_info", scope: !675, file: !79, line: 212, baseType: !720, size: 256, offset: 2496)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "tile_info", scope: !675, file: !79, line: 213, baseType: !720, size: 256, offset: 2752)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "bias", scope: !675, file: !79, line: 216, baseType: !637, size: 64, offset: 3008)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "blur", scope: !675, file: !79, line: 217, baseType: !637, size: 64, offset: 3072)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "fuzz", scope: !675, file: !79, line: 218, baseType: !637, size: 64, offset: 3136)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !675, file: !79, line: 221, baseType: !733, size: 32, offset: 3200)
!733 = !DIDerivedType(tag: DW_TAG_typedef, name: "FilterTypes", file: !104, line: 66, baseType: !103)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "interlace", scope: !675, file: !79, line: 224, baseType: !625, size: 32, offset: 3232)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "endian", scope: !675, file: !79, line: 227, baseType: !627, size: 32, offset: 3264)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !675, file: !79, line: 230, baseType: !737, size: 32, offset: 3296)
!737 = !DIDerivedType(tag: DW_TAG_typedef, name: "GravityType", file: !155, line: 91, baseType: !154)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !675, file: !79, line: 233, baseType: !739, size: 32, offset: 3328)
!739 = !DIDerivedType(tag: DW_TAG_typedef, name: "CompositeOperator", file: !170, line: 99, baseType: !169)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "dispose", scope: !675, file: !79, line: 236, baseType: !741, size: 32, offset: 3360)
!741 = !DIDerivedType(tag: DW_TAG_typedef, name: "DisposeType", file: !241, line: 32, baseType: !240)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "clip_mask", scope: !675, file: !79, line: 239, baseType: !743, size: 64, offset: 3392)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !675, file: !79, line: 242, baseType: !602, size: 64, offset: 3456)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !675, file: !79, line: 243, baseType: !602, size: 64, offset: 3520)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_second", scope: !675, file: !79, line: 246, baseType: !661, size: 64, offset: 3584)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "iterations", scope: !675, file: !79, line: 249, baseType: !602, size: 64, offset: 3648)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "total_colors", scope: !675, file: !79, line: 250, baseType: !602, size: 64, offset: 3712)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "start_loop", scope: !675, file: !79, line: 253, baseType: !661, size: 64, offset: 3776)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !675, file: !79, line: 256, baseType: !751, size: 192, offset: 3840)
!751 = !DIDerivedType(tag: DW_TAG_typedef, name: "ErrorInfo", file: !752, line: 68, baseType: !753)
!752 = !DIFile(filename: "./magick/color.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!753 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ErrorInfo", file: !752, line: 62, size: 192, elements: !754)
!754 = !{!755, !756, !757}
!755 = !DIDerivedType(tag: DW_TAG_member, name: "mean_error_per_pixel", scope: !753, file: !752, line: 65, baseType: !637, size: 64)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "normalized_mean_error", scope: !753, file: !752, line: 66, baseType: !637, size: 64, offset: 64)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "normalized_maximum_error", scope: !753, file: !752, line: 67, baseType: !637, size: 64, offset: 128)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "timer", scope: !675, file: !79, line: 259, baseType: !759, size: 512, offset: 4032)
!759 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimerInfo", file: !249, line: 51, baseType: !760)
!760 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TimerInfo", file: !249, line: 40, size: 512, elements: !761)
!761 = !{!762, !769, !770, !772}
!762 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !760, file: !249, line: 43, baseType: !763, size: 192)
!763 = !DIDerivedType(tag: DW_TAG_typedef, name: "Timer", file: !249, line: 38, baseType: !764)
!764 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Timer", file: !249, line: 32, size: 192, elements: !765)
!765 = !{!766, !767, !768}
!766 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !764, file: !249, line: 35, baseType: !637, size: 64)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "stop", scope: !764, file: !249, line: 36, baseType: !637, size: 64, offset: 64)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !764, file: !249, line: 37, baseType: !637, size: 64, offset: 128)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "elapsed", scope: !760, file: !249, line: 44, baseType: !763, size: 192, offset: 192)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !760, file: !249, line: 47, baseType: !771, size: 32, offset: 384)
!771 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimerState", file: !249, line: 30, baseType: !248)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !760, file: !249, line: 50, baseType: !602, size: 64, offset: 448)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "progress_monitor", scope: !675, file: !79, line: 262, baseType: !774, size: 64, offset: 4544)
!774 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickProgressMonitor", file: !775, line: 26, baseType: !776)
!775 = !DIFile(filename: "./magick/monitor.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64)
!777 = !DISubroutineType(types: !778)
!778 = !{!613, !779, !781, !784, !597}
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!780 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !600)
!781 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !782)
!782 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickOffsetType", file: !6, line: 150, baseType: !783)
!783 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!784 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !785)
!785 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickSizeType", file: !6, line: 151, baseType: !786)
!786 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "client_data", scope: !675, file: !79, line: 265, baseType: !597, size: 64, offset: 4608)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !675, file: !79, line: 266, baseType: !597, size: 64, offset: 4672)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !675, file: !79, line: 267, baseType: !597, size: 64, offset: 4736)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "ascii85", scope: !675, file: !79, line: 270, baseType: !791, size: 64, offset: 4800)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64)
!792 = !DIDerivedType(tag: DW_TAG_typedef, name: "Ascii85Info", file: !54, line: 52, baseType: !793)
!793 = !DICompositeType(tag: DW_TAG_structure_type, name: "_Ascii85Info", file: !54, line: 51, flags: DIFlagFwdDecl)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "blob", scope: !675, file: !79, line: 273, baseType: !795, size: 64, offset: 4864)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !796, size: 64)
!796 = !DIDerivedType(tag: DW_TAG_typedef, name: "BlobInfo", file: !6, line: 217, baseType: !797)
!797 = !DICompositeType(tag: DW_TAG_structure_type, name: "_BlobInfo", file: !6, line: 217, flags: DIFlagFwdDecl)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !675, file: !79, line: 276, baseType: !799, size: 32768, offset: 4928)
!799 = !DICompositeType(tag: DW_TAG_array_type, baseType: !600, size: 32768, elements: !800)
!800 = !{!801}
!801 = !DISubrange(count: 4096)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "magick_filename", scope: !675, file: !79, line: 277, baseType: !799, size: 32768, offset: 37696)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "magick", scope: !675, file: !79, line: 278, baseType: !799, size: 32768, offset: 70464)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "magick_columns", scope: !675, file: !79, line: 281, baseType: !602, size: 64, offset: 103232)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "magick_rows", scope: !675, file: !79, line: 282, baseType: !602, size: 64, offset: 103296)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "exception", scope: !675, file: !79, line: 285, baseType: !807, size: 448, offset: 103360)
!807 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExceptionInfo", file: !6, line: 219, baseType: !808)
!808 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ExceptionInfo", file: !255, line: 102, size: 448, elements: !809)
!809 = !{!810, !812, !814, !815, !816, !817, !818, !819}
!810 = !DIDerivedType(tag: DW_TAG_member, name: "severity", scope: !808, file: !255, line: 105, baseType: !811, size: 32)
!811 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExceptionType", file: !255, line: 100, baseType: !254)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "error_number", scope: !808, file: !255, line: 108, baseType: !813, size: 32, offset: 32)
!813 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !808, file: !255, line: 111, baseType: !599, size: 64, offset: 64)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !808, file: !255, line: 112, baseType: !599, size: 64, offset: 128)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "exceptions", scope: !808, file: !255, line: 115, baseType: !597, size: 64, offset: 192)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "relinquish", scope: !808, file: !255, line: 118, baseType: !613, size: 32, offset: 256)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !808, file: !255, line: 121, baseType: !593, size: 64, offset: 320)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !808, file: !255, line: 124, baseType: !602, size: 64, offset: 384)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !675, file: !79, line: 288, baseType: !613, size: 32, offset: 103808)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "reference_count", scope: !675, file: !79, line: 291, baseType: !822, size: 64, offset: 103872)
!822 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !661)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !675, file: !79, line: 294, baseType: !593, size: 64, offset: 103936)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "color_profile", scope: !675, file: !79, line: 297, baseType: !825, size: 256, offset: 104000)
!825 = !DIDerivedType(tag: DW_TAG_typedef, name: "ProfileInfo", file: !91, line: 40, baseType: !826)
!826 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ProfileInfo", file: !91, line: 27, size: 256, elements: !827)
!827 = !{!828, !829, !830, !833}
!828 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !826, file: !91, line: 30, baseType: !599, size: 64)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !826, file: !91, line: 33, baseType: !602, size: 64, offset: 64)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !826, file: !91, line: 36, baseType: !831, size: 64, offset: 128)
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64)
!832 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !826, file: !91, line: 39, baseType: !602, size: 64, offset: 192)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "iptc_profile", scope: !675, file: !79, line: 298, baseType: !825, size: 256, offset: 104256)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "generic_profile", scope: !675, file: !79, line: 299, baseType: !836, size: 64, offset: 104512)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !825, size: 64)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "generic_profiles", scope: !675, file: !79, line: 302, baseType: !602, size: 64, offset: 104576)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !675, file: !79, line: 305, baseType: !602, size: 64, offset: 104640)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !675, file: !79, line: 308, baseType: !743, size: 64, offset: 104704)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !675, file: !79, line: 309, baseType: !743, size: 64, offset: 104768)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !675, file: !79, line: 310, baseType: !743, size: 64, offset: 104832)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "interpolate", scope: !675, file: !79, line: 313, baseType: !843, size: 32, offset: 104896)
!843 = !DIDerivedType(tag: DW_TAG_typedef, name: "InterpolatePixelMethod", file: !328, line: 47, baseType: !327)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "black_point_compensation", scope: !675, file: !79, line: 316, baseType: !613, size: 32, offset: 104928)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_color", scope: !675, file: !79, line: 319, baseType: !640, size: 64, offset: 104960)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !675, file: !79, line: 322, baseType: !743, size: 64, offset: 105024)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "tile_offset", scope: !675, file: !79, line: 325, baseType: !720, size: 256, offset: 105088)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !675, file: !79, line: 328, baseType: !597, size: 64, offset: 105344)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "artifacts", scope: !675, file: !79, line: 329, baseType: !597, size: 64, offset: 105408)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !675, file: !79, line: 332, baseType: !657, size: 32, offset: 105472)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !675, file: !79, line: 335, baseType: !613, size: 32, offset: 105504)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "extent", scope: !675, file: !79, line: 338, baseType: !785, size: 64, offset: 105536)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "ping", scope: !675, file: !79, line: 341, baseType: !613, size: 32, offset: 105600)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !675, file: !79, line: 344, baseType: !602, size: 64, offset: 105664)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !675, file: !79, line: 347, baseType: !856, size: 64, offset: 105728)
!856 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !857, line: 7, baseType: !858)
!857 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/time_t.h", directory: "")
!858 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !664, line: 160, baseType: !665)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "intensity", scope: !675, file: !79, line: 350, baseType: !860, size: 32, offset: 105792)
!860 = !DIDerivedType(tag: DW_TAG_typedef, name: "PixelIntensityMethod", file: !328, line: 79, baseType: !358)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !675, file: !79, line: 353, baseType: !602, size: 64, offset: 105856)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !606, file: !79, line: 443, baseType: !597, size: 64, offset: 2112)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "progress_monitor", scope: !606, file: !79, line: 446, baseType: !774, size: 64, offset: 2176)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "client_data", scope: !606, file: !79, line: 449, baseType: !597, size: 64, offset: 2240)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !606, file: !79, line: 450, baseType: !597, size: 64, offset: 2304)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "stream", scope: !606, file: !79, line: 453, baseType: !867, size: 64, offset: 2368)
!867 = !DIDerivedType(tag: DW_TAG_typedef, name: "StreamHandler", file: !868, line: 26, baseType: !869)
!868 = !DIFile(filename: "./magick/stream.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !870, size: 64)
!870 = !DISubroutineType(types: !871)
!871 = !{!602, !872, !874, !876}
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !873, size: 64)
!873 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !674)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !875, size: 64)
!875 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!876 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !602)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !606, file: !79, line: 456, baseType: !878, size: 64, offset: 2432)
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !879, size: 64)
!879 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !880, line: 7, baseType: !881)
!880 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!881 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !882, line: 49, size: 1728, elements: !883)
!882 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!883 = !{!884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !899, !901, !902, !903, !905, !906, !908, !912, !915, !917, !920, !923, !924, !925, !926, !927}
!884 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !881, file: !882, line: 51, baseType: !813, size: 32)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !881, file: !882, line: 54, baseType: !599, size: 64, offset: 64)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !881, file: !882, line: 55, baseType: !599, size: 64, offset: 128)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !881, file: !882, line: 56, baseType: !599, size: 64, offset: 192)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !881, file: !882, line: 57, baseType: !599, size: 64, offset: 256)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !881, file: !882, line: 58, baseType: !599, size: 64, offset: 320)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !881, file: !882, line: 59, baseType: !599, size: 64, offset: 384)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !881, file: !882, line: 60, baseType: !599, size: 64, offset: 448)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !881, file: !882, line: 61, baseType: !599, size: 64, offset: 512)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !881, file: !882, line: 64, baseType: !599, size: 64, offset: 576)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !881, file: !882, line: 65, baseType: !599, size: 64, offset: 640)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !881, file: !882, line: 66, baseType: !599, size: 64, offset: 704)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !881, file: !882, line: 68, baseType: !897, size: 64, offset: 768)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64)
!898 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !882, line: 36, flags: DIFlagFwdDecl)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !881, file: !882, line: 70, baseType: !900, size: 64, offset: 832)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !881, file: !882, line: 72, baseType: !813, size: 32, offset: 896)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !881, file: !882, line: 73, baseType: !813, size: 32, offset: 928)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !881, file: !882, line: 74, baseType: !904, size: 64, offset: 960)
!904 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !664, line: 152, baseType: !665)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !881, file: !882, line: 77, baseType: !645, size: 16, offset: 1024)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !881, file: !882, line: 78, baseType: !907, size: 8, offset: 1040)
!907 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !881, file: !882, line: 79, baseType: !909, size: 8, offset: 1048)
!909 = !DICompositeType(tag: DW_TAG_array_type, baseType: !600, size: 8, elements: !910)
!910 = !{!911}
!911 = !DISubrange(count: 1)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !881, file: !882, line: 81, baseType: !913, size: 64, offset: 1088)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64)
!914 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !882, line: 43, baseType: null)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !881, file: !882, line: 89, baseType: !916, size: 64, offset: 1152)
!916 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !664, line: 153, baseType: !665)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !881, file: !882, line: 91, baseType: !918, size: 64, offset: 1216)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64)
!919 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !882, line: 37, flags: DIFlagFwdDecl)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !881, file: !882, line: 92, baseType: !921, size: 64, offset: 1280)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64)
!922 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !882, line: 38, flags: DIFlagFwdDecl)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !881, file: !882, line: 93, baseType: !900, size: 64, offset: 1344)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !881, file: !882, line: 94, baseType: !597, size: 64, offset: 1408)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !881, file: !882, line: 95, baseType: !602, size: 64, offset: 1472)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !881, file: !882, line: 96, baseType: !813, size: 32, offset: 1536)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !881, file: !882, line: 98, baseType: !928, size: 160, offset: 1568)
!928 = !DICompositeType(tag: DW_TAG_array_type, baseType: !600, size: 160, elements: !929)
!929 = !{!930}
!930 = !DISubrange(count: 20)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "blob", scope: !606, file: !79, line: 459, baseType: !597, size: 64, offset: 2496)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !606, file: !79, line: 462, baseType: !602, size: 64, offset: 2560)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "magick", scope: !606, file: !79, line: 465, baseType: !799, size: 32768, offset: 2624)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "unique", scope: !606, file: !79, line: 466, baseType: !799, size: 32768, offset: 35392)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "zero", scope: !606, file: !79, line: 467, baseType: !799, size: 32768, offset: 68160)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !606, file: !79, line: 468, baseType: !799, size: 32768, offset: 100928)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !606, file: !79, line: 471, baseType: !613, size: 32, offset: 133696)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !606, file: !79, line: 474, baseType: !599, size: 64, offset: 133760)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "subimage", scope: !606, file: !79, line: 477, baseType: !602, size: 64, offset: 133824)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "subrange", scope: !606, file: !79, line: 478, baseType: !602, size: 64, offset: 133888)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "pen", scope: !606, file: !79, line: 481, baseType: !640, size: 64, offset: 133952)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !606, file: !79, line: 484, baseType: !602, size: 64, offset: 134016)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_pixel_method", scope: !606, file: !79, line: 487, baseType: !944, size: 32, offset: 134080)
!944 = !DIDerivedType(tag: DW_TAG_typedef, name: "VirtualPixelMethod", file: !529, line: 47, baseType: !528)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_color", scope: !606, file: !79, line: 490, baseType: !640, size: 64, offset: 134112)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !606, file: !79, line: 493, baseType: !597, size: 64, offset: 134208)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "synchronize", scope: !606, file: !79, line: 496, baseType: !613, size: 32, offset: 134272)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64)
!949 = !DIDerivedType(tag: DW_TAG_typedef, name: "DrawInfo", file: !371, line: 333, baseType: !950)
!950 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DrawInfo", file: !371, line: 205, size: 5760, elements: !951)
!951 = !{!952, !953, !954, !955, !965, !966, !967, !968, !969, !1018, !1019, !1020, !1021, !1022, !1023, !1025, !1027, !1029, !1030, !1031, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1041, !1043, !1044, !1045, !1046, !1047, !1049, !1050, !1051, !1052, !1054, !1055, !1056, !1058, !1059, !1060, !1072, !1073, !1074, !1075, !1076, !1077}
!952 = !DIDerivedType(tag: DW_TAG_member, name: "primitive", scope: !950, file: !371, line: 208, baseType: !599, size: 64)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "geometry", scope: !950, file: !371, line: 209, baseType: !599, size: 64, offset: 64)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "viewbox", scope: !950, file: !371, line: 212, baseType: !720, size: 256, offset: 128)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "affine", scope: !950, file: !371, line: 215, baseType: !956, size: 384, offset: 384)
!956 = !DIDerivedType(tag: DW_TAG_typedef, name: "AffineMatrix", file: !155, line: 102, baseType: !957)
!957 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_AffineMatrix", file: !155, line: 93, size: 384, elements: !958)
!958 = !{!959, !960, !961, !962, !963, !964}
!959 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !957, file: !155, line: 96, baseType: !637, size: 64)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "rx", scope: !957, file: !155, line: 97, baseType: !637, size: 64, offset: 64)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "ry", scope: !957, file: !155, line: 98, baseType: !637, size: 64, offset: 128)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !957, file: !155, line: 99, baseType: !637, size: 64, offset: 192)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "tx", scope: !957, file: !155, line: 100, baseType: !637, size: 64, offset: 256)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "ty", scope: !957, file: !155, line: 101, baseType: !637, size: 64, offset: 320)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !950, file: !371, line: 218, baseType: !737, size: 32, offset: 768)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !950, file: !371, line: 221, baseType: !640, size: 64, offset: 800)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "stroke", scope: !950, file: !371, line: 222, baseType: !640, size: 64, offset: 864)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_width", scope: !950, file: !371, line: 225, baseType: !637, size: 64, offset: 960)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "gradient", scope: !950, file: !371, line: 228, baseType: !970, size: 1024, offset: 1024)
!970 = !DIDerivedType(tag: DW_TAG_typedef, name: "GradientInfo", file: !371, line: 184, baseType: !971)
!971 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GradientInfo", file: !371, line: 153, size: 1024, elements: !972)
!972 = !{!973, !975, !976, !984, !1006, !1007, !1009, !1010, !1011, !1017}
!973 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !971, file: !371, line: 156, baseType: !974, size: 32)
!974 = !DIDerivedType(tag: DW_TAG_typedef, name: "GradientType", file: !371, line: 75, baseType: !370)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "bounding_box", scope: !971, file: !371, line: 159, baseType: !720, size: 256, offset: 64)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_vector", scope: !971, file: !371, line: 162, baseType: !977, size: 256, offset: 320)
!977 = !DIDerivedType(tag: DW_TAG_typedef, name: "SegmentInfo", file: !79, line: 110, baseType: !978)
!978 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_SegmentInfo", file: !79, line: 103, size: 256, elements: !979)
!979 = !{!980, !981, !982, !983}
!980 = !DIDerivedType(tag: DW_TAG_member, name: "x1", scope: !978, file: !79, line: 106, baseType: !637, size: 64)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "y1", scope: !978, file: !79, line: 107, baseType: !637, size: 64, offset: 64)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "x2", scope: !978, file: !79, line: 108, baseType: !637, size: 64, offset: 128)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "y2", scope: !978, file: !79, line: 109, baseType: !637, size: 64, offset: 192)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "stops", scope: !971, file: !371, line: 165, baseType: !985, size: 64, offset: 576)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64)
!986 = !DIDerivedType(tag: DW_TAG_typedef, name: "StopInfo", file: !371, line: 151, baseType: !987)
!987 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_StopInfo", file: !371, line: 144, size: 512, elements: !988)
!988 = !{!989, !1005}
!989 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !987, file: !371, line: 147, baseType: !990, size: 448)
!990 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickPixelPacket", file: !328, line: 127, baseType: !991)
!991 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MagickPixelPacket", file: !328, line: 104, size: 448, elements: !992)
!992 = !{!993, !994, !995, !996, !997, !998, !1001, !1002, !1003, !1004}
!993 = !DIDerivedType(tag: DW_TAG_member, name: "storage_class", scope: !991, file: !328, line: 107, baseType: !678, size: 32)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !991, file: !328, line: 110, baseType: !655, size: 32, offset: 32)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "matte", scope: !991, file: !328, line: 113, baseType: !613, size: 32, offset: 64)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "fuzz", scope: !991, file: !328, line: 116, baseType: !637, size: 64, offset: 128)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !991, file: !328, line: 119, baseType: !602, size: 64, offset: 192)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !991, file: !328, line: 122, baseType: !999, size: 32, offset: 256)
!999 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickRealType", file: !6, line: 78, baseType: !1000)
!1000 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !991, file: !328, line: 123, baseType: !999, size: 32, offset: 288)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !991, file: !328, line: 124, baseType: !999, size: 32, offset: 320)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "opacity", scope: !991, file: !328, line: 125, baseType: !999, size: 32, offset: 352)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !991, file: !328, line: 126, baseType: !999, size: 32, offset: 384)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !987, file: !371, line: 150, baseType: !999, size: 32, offset: 448)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "number_stops", scope: !971, file: !371, line: 168, baseType: !602, size: 64, offset: 640)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "spread", scope: !971, file: !371, line: 171, baseType: !1008, size: 32, offset: 704)
!1008 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpreadMethod", file: !371, line: 135, baseType: !376)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !971, file: !371, line: 174, baseType: !613, size: 32, offset: 736)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !971, file: !371, line: 177, baseType: !602, size: 64, offset: 768)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "center", scope: !971, file: !371, line: 180, baseType: !1012, size: 128, offset: 832)
!1012 = !DIDerivedType(tag: DW_TAG_typedef, name: "PointInfo", file: !371, line: 142, baseType: !1013)
!1013 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PointInfo", file: !371, line: 137, size: 128, elements: !1014)
!1014 = !{!1015, !1016}
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1013, file: !371, line: 140, baseType: !637, size: 64)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1013, file: !371, line: 141, baseType: !637, size: 64, offset: 64)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !971, file: !371, line: 183, baseType: !999, size: 32, offset: 960)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "fill_pattern", scope: !950, file: !371, line: 231, baseType: !673, size: 64, offset: 2048)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !950, file: !371, line: 232, baseType: !673, size: 64, offset: 2112)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_pattern", scope: !950, file: !371, line: 233, baseType: !673, size: 64, offset: 2176)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_antialias", scope: !950, file: !371, line: 236, baseType: !613, size: 32, offset: 2240)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "text_antialias", scope: !950, file: !371, line: 237, baseType: !613, size: 32, offset: 2272)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "fill_rule", scope: !950, file: !371, line: 240, baseType: !1024, size: 32, offset: 2304)
!1024 = !DIDerivedType(tag: DW_TAG_typedef, name: "FillRule", file: !371, line: 68, baseType: !382)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "linecap", scope: !950, file: !371, line: 243, baseType: !1026, size: 32, offset: 2336)
!1026 = !DIDerivedType(tag: DW_TAG_typedef, name: "LineCap", file: !371, line: 83, baseType: !387)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "linejoin", scope: !950, file: !371, line: 246, baseType: !1028, size: 32, offset: 2368)
!1028 = !DIDerivedType(tag: DW_TAG_typedef, name: "LineJoin", file: !371, line: 91, baseType: !393)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "miterlimit", scope: !950, file: !371, line: 249, baseType: !602, size: 64, offset: 2432)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "dash_offset", scope: !950, file: !371, line: 252, baseType: !637, size: 64, offset: 2496)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "decorate", scope: !950, file: !371, line: 255, baseType: !1032, size: 32, offset: 2560)
!1032 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecorationType", file: !371, line: 53, baseType: !399)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !950, file: !371, line: 258, baseType: !739, size: 32, offset: 2592)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !950, file: !371, line: 261, baseType: !599, size: 64, offset: 2624)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "face", scope: !950, file: !371, line: 264, baseType: !602, size: 64, offset: 2688)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "font", scope: !950, file: !371, line: 267, baseType: !599, size: 64, offset: 2752)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "metrics", scope: !950, file: !371, line: 268, baseType: !599, size: 64, offset: 2816)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "family", scope: !950, file: !371, line: 269, baseType: !599, size: 64, offset: 2880)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !950, file: !371, line: 272, baseType: !1040, size: 32, offset: 2944)
!1040 = !DIDerivedType(tag: DW_TAG_typedef, name: "StyleType", file: !407, line: 47, baseType: !406)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "stretch", scope: !950, file: !371, line: 275, baseType: !1042, size: 32, offset: 2976)
!1042 = !DIDerivedType(tag: DW_TAG_typedef, name: "StretchType", file: !407, line: 38, baseType: !414)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !950, file: !371, line: 278, baseType: !602, size: 64, offset: 3008)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "encoding", scope: !950, file: !371, line: 281, baseType: !599, size: 64, offset: 3072)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "pointsize", scope: !950, file: !371, line: 284, baseType: !637, size: 64, offset: 3136)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "density", scope: !950, file: !371, line: 287, baseType: !599, size: 64, offset: 3200)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !950, file: !371, line: 290, baseType: !1048, size: 32, offset: 3264)
!1048 = !DIDerivedType(tag: DW_TAG_typedef, name: "AlignType", file: !371, line: 36, baseType: !427)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "undercolor", scope: !950, file: !371, line: 293, baseType: !640, size: 64, offset: 3296)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "border_color", scope: !950, file: !371, line: 294, baseType: !640, size: 64, offset: 3360)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "server_name", scope: !950, file: !371, line: 297, baseType: !599, size: 64, offset: 3456)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "dash_pattern", scope: !950, file: !371, line: 300, baseType: !1053, size: 64, offset: 3520)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "clip_mask", scope: !950, file: !371, line: 303, baseType: !599, size: 64, offset: 3584)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "bounds", scope: !950, file: !371, line: 306, baseType: !977, size: 256, offset: 3648)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "clip_units", scope: !950, file: !371, line: 309, baseType: !1057, size: 32, offset: 3904)
!1057 = !DIDerivedType(tag: DW_TAG_typedef, name: "ClipPathUnits", file: !371, line: 44, baseType: !433)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "opacity", scope: !950, file: !371, line: 312, baseType: !644, size: 16, offset: 3936)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "render", scope: !950, file: !371, line: 315, baseType: !613, size: 32, offset: 3968)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "element_reference", scope: !950, file: !371, line: 318, baseType: !1061, size: 1344, offset: 4032)
!1061 = !DIDerivedType(tag: DW_TAG_typedef, name: "ElementReference", file: !371, line: 203, baseType: !1062)
!1062 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ElementReference", file: !371, line: 186, size: 1344, elements: !1063)
!1063 = !{!1064, !1065, !1067, !1068, !1069, !1071}
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1062, file: !371, line: 189, baseType: !599, size: 64)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1062, file: !371, line: 192, baseType: !1066, size: 32, offset: 64)
!1066 = !DIDerivedType(tag: DW_TAG_typedef, name: "ReferenceType", file: !371, line: 127, baseType: !439)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "gradient", scope: !1062, file: !371, line: 195, baseType: !970, size: 1024, offset: 128)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !1062, file: !371, line: 198, baseType: !602, size: 64, offset: 1152)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !1062, file: !371, line: 201, baseType: !1070, size: 64, offset: 1216)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1062, file: !371, line: 202, baseType: !1070, size: 64, offset: 1280)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !950, file: !371, line: 321, baseType: !613, size: 32, offset: 5376)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !950, file: !371, line: 324, baseType: !602, size: 64, offset: 5440)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "kerning", scope: !950, file: !371, line: 327, baseType: !637, size: 64, offset: 5504)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "interword_spacing", scope: !950, file: !371, line: 328, baseType: !637, size: 64, offset: 5568)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "interline_spacing", scope: !950, file: !371, line: 329, baseType: !637, size: 64, offset: 5632)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "direction", scope: !950, file: !371, line: 332, baseType: !1078, size: 32, offset: 5696)
!1078 = !DIDerivedType(tag: DW_TAG_typedef, name: "DirectionType", file: !371, line: 60, baseType: !443)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64)
!1080 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1081)
!1081 = !DIDerivedType(tag: DW_TAG_typedef, name: "TypeInfo", file: !407, line: 85, baseType: !1082)
!1082 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TypeInfo", file: !407, line: 49, size: 1024, elements: !1083)
!1083 = !{!1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1100, !1101}
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "face", scope: !1082, file: !407, line: 52, baseType: !602, size: 64)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !1082, file: !407, line: 55, baseType: !599, size: 64, offset: 64)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1082, file: !407, line: 56, baseType: !599, size: 64, offset: 128)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !1082, file: !407, line: 57, baseType: !599, size: 64, offset: 192)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "family", scope: !1082, file: !407, line: 58, baseType: !599, size: 64, offset: 256)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !1082, file: !407, line: 61, baseType: !1040, size: 32, offset: 320)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "stretch", scope: !1082, file: !407, line: 64, baseType: !1042, size: 32, offset: 352)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1082, file: !407, line: 67, baseType: !602, size: 64, offset: 384)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "encoding", scope: !1082, file: !407, line: 70, baseType: !599, size: 64, offset: 448)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "foundry", scope: !1082, file: !407, line: 71, baseType: !599, size: 64, offset: 512)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1082, file: !407, line: 72, baseType: !599, size: 64, offset: 576)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "metrics", scope: !1082, file: !407, line: 73, baseType: !599, size: 64, offset: 640)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "glyphs", scope: !1082, file: !407, line: 74, baseType: !599, size: 64, offset: 704)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "stealth", scope: !1082, file: !407, line: 77, baseType: !613, size: 32, offset: 768)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !1082, file: !407, line: 80, baseType: !1099, size: 64, offset: 832)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1082, file: !407, line: 81, baseType: !1099, size: 64, offset: 896)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !1082, file: !407, line: 84, baseType: !602, size: 64, offset: 960)
!1102 = !{!0, !1103}
!1103 = !DIGlobalVariableExpression(var: !1104, expr: !DIExpression())
!1104 = distinct !DIGlobalVariable(name: "utf_info", scope: !2, file: !1105, line: 41, type: !1106, isLocal: true, isDefinition: true)
!1105 = !DIFile(filename: "./magick/token-private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!1106 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1107, size: 768, elements: !1114)
!1107 = !DIDerivedType(tag: DW_TAG_typedef, name: "UTFInfo", file: !1105, line: 38, baseType: !1108)
!1108 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1105, line: 31, size: 128, elements: !1109)
!1109 = !{!1110, !1111, !1112, !1113}
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "code_mask", scope: !1108, file: !1105, line: 34, baseType: !813, size: 32)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "code_value", scope: !1108, file: !1105, line: 35, baseType: !813, size: 32, offset: 32)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "utf_mask", scope: !1108, file: !1105, line: 36, baseType: !813, size: 32, offset: 64)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "utf_value", scope: !1108, file: !1105, line: 37, baseType: !813, size: 32, offset: 96)
!1114 = !{!1115}
!1115 = !DISubrange(count: 6)
!1116 = !{i32 7, !"Dwarf Version", i32 4}
!1117 = !{i32 2, !"Debug Info Version", i32 3}
!1118 = !{i32 1, !"wchar_size", i32 4}
!1119 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1120 = distinct !DISubprogram(name: "AnnotateComponentGenesis", scope: !3, file: !3, line: 139, type: !1121, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1123)
!1121 = !DISubroutineType(types: !1122)
!1122 = !{!613}
!1123 = !{}
!1124 = !DILocation(line: 141, column: 7, scope: !1125)
!1125 = distinct !DILexicalBlock(scope: !1120, file: !3, line: 141, column: 7)
!1126 = !DILocation(line: 141, column: 26, scope: !1125)
!1127 = !DILocation(line: 141, column: 7, scope: !1120)
!1128 = !DILocation(line: 142, column: 24, scope: !1125)
!1129 = !DILocation(line: 142, column: 23, scope: !1125)
!1130 = !DILocation(line: 142, column: 5, scope: !1125)
!1131 = !DILocation(line: 143, column: 3, scope: !1120)
!1132 = distinct !DISubprogram(name: "AnnotateComponentTerminus", scope: !3, file: !3, line: 164, type: !1133, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1123)
!1133 = !DISubroutineType(types: !1134)
!1134 = !{null}
!1135 = !DILocation(line: 166, column: 7, scope: !1136)
!1136 = distinct !DILexicalBlock(scope: !1132, file: !3, line: 166, column: 7)
!1137 = !DILocation(line: 166, column: 26, scope: !1136)
!1138 = !DILocation(line: 166, column: 7, scope: !1132)
!1139 = !DILocation(line: 167, column: 5, scope: !1136)
!1140 = !DILocation(line: 168, column: 3, scope: !1132)
!1141 = !DILocation(line: 169, column: 1, scope: !1132)
!1142 = distinct !DISubprogram(name: "AnnotateImage", scope: !3, file: !3, line: 219, type: !1143, scopeLine: 221, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1123)
!1143 = !DISubroutineType(types: !1144)
!1144 = !{!613, !673, !1145}
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1146, size: 64)
!1146 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !949)
!1147 = !DILocalVariable(name: "image", arg: 1, scope: !1142, file: !3, line: 219, type: !673)
!1148 = !DILocation(line: 219, column: 53, scope: !1142)
!1149 = !DILocalVariable(name: "draw_info", arg: 2, scope: !1142, file: !3, line: 220, type: !1145)
!1150 = !DILocation(line: 220, column: 19, scope: !1142)
!1151 = !DILocalVariable(name: "primitive", scope: !1142, file: !3, line: 223, type: !799)
!1152 = !DILocation(line: 223, column: 5, scope: !1142)
!1153 = !DILocalVariable(name: "textlist", scope: !1142, file: !3, line: 224, type: !601)
!1154 = !DILocation(line: 224, column: 7, scope: !1142)
!1155 = !DILocalVariable(name: "annotate", scope: !1142, file: !3, line: 227, type: !948)
!1156 = !DILocation(line: 227, column: 6, scope: !1142)
!1157 = !DILocalVariable(name: "annotate_info", scope: !1142, file: !3, line: 228, type: !948)
!1158 = !DILocation(line: 228, column: 6, scope: !1142)
!1159 = !DILocalVariable(name: "geometry_info", scope: !1142, file: !3, line: 231, type: !1160)
!1160 = !DIDerivedType(tag: DW_TAG_typedef, name: "GeometryInfo", file: !155, line: 112, baseType: !1161)
!1161 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GeometryInfo", file: !155, line: 104, size: 320, elements: !1162)
!1162 = !{!1163, !1164, !1165, !1166, !1167}
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "rho", scope: !1161, file: !155, line: 107, baseType: !637, size: 64)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "sigma", scope: !1161, file: !155, line: 108, baseType: !637, size: 64, offset: 64)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "xi", scope: !1161, file: !155, line: 109, baseType: !637, size: 64, offset: 128)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "psi", scope: !1161, file: !155, line: 110, baseType: !637, size: 64, offset: 192)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "chi", scope: !1161, file: !155, line: 111, baseType: !637, size: 64, offset: 256)
!1168 = !DILocation(line: 231, column: 5, scope: !1142)
!1169 = !DILocalVariable(name: "status", scope: !1142, file: !3, line: 234, type: !613)
!1170 = !DILocation(line: 234, column: 5, scope: !1142)
!1171 = !DILocalVariable(name: "offset", scope: !1142, file: !3, line: 237, type: !1012)
!1172 = !DILocation(line: 237, column: 5, scope: !1142)
!1173 = !DILocalVariable(name: "geometry", scope: !1142, file: !3, line: 240, type: !720)
!1174 = !DILocation(line: 240, column: 5, scope: !1142)
!1175 = !DILocalVariable(name: "i", scope: !1142, file: !3, line: 243, type: !661)
!1176 = !DILocation(line: 243, column: 5, scope: !1142)
!1177 = !DILocalVariable(name: "length", scope: !1142, file: !3, line: 246, type: !602)
!1178 = !DILocation(line: 246, column: 5, scope: !1142)
!1179 = !DILocalVariable(name: "metrics", scope: !1142, file: !3, line: 249, type: !1180)
!1180 = !DIDerivedType(tag: DW_TAG_typedef, name: "TypeMetric", file: !371, line: 372, baseType: !1181)
!1181 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TypeMetric", file: !371, line: 353, size: 960, elements: !1182)
!1182 = !{!1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192}
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "pixels_per_em", scope: !1181, file: !371, line: 356, baseType: !1012, size: 128)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "ascent", scope: !1181, file: !371, line: 359, baseType: !637, size: 64, offset: 128)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "descent", scope: !1181, file: !371, line: 360, baseType: !637, size: 64, offset: 192)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1181, file: !371, line: 361, baseType: !637, size: 64, offset: 256)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1181, file: !371, line: 362, baseType: !637, size: 64, offset: 320)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "max_advance", scope: !1181, file: !371, line: 363, baseType: !637, size: 64, offset: 384)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "underline_position", scope: !1181, file: !371, line: 364, baseType: !637, size: 64, offset: 448)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "underline_thickness", scope: !1181, file: !371, line: 365, baseType: !637, size: 64, offset: 512)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "bounds", scope: !1181, file: !371, line: 368, baseType: !977, size: 256, offset: 576)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "origin", scope: !1181, file: !371, line: 371, baseType: !1012, size: 128, offset: 832)
!1193 = !DILocation(line: 249, column: 5, scope: !1142)
!1194 = !DILocalVariable(name: "height", scope: !1142, file: !3, line: 252, type: !602)
!1195 = !DILocation(line: 252, column: 5, scope: !1142)
!1196 = !DILocalVariable(name: "number_lines", scope: !1142, file: !3, line: 253, type: !602)
!1197 = !DILocation(line: 253, column: 5, scope: !1142)
!1198 = !DILocation(line: 257, column: 7, scope: !1199)
!1199 = distinct !DILexicalBlock(scope: !1142, file: !3, line: 257, column: 7)
!1200 = !DILocation(line: 257, column: 14, scope: !1199)
!1201 = !DILocation(line: 257, column: 20, scope: !1199)
!1202 = !DILocation(line: 257, column: 7, scope: !1142)
!1203 = !DILocation(line: 258, column: 61, scope: !1199)
!1204 = !DILocation(line: 258, column: 68, scope: !1199)
!1205 = !DILocation(line: 258, column: 12, scope: !1199)
!1206 = !DILocation(line: 258, column: 5, scope: !1199)
!1207 = !DILocation(line: 261, column: 7, scope: !1208)
!1208 = distinct !DILexicalBlock(scope: !1142, file: !3, line: 261, column: 7)
!1209 = !DILocation(line: 261, column: 18, scope: !1208)
!1210 = !DILocation(line: 261, column: 23, scope: !1208)
!1211 = !DILocation(line: 261, column: 7, scope: !1142)
!1212 = !DILocation(line: 262, column: 5, scope: !1208)
!1213 = !DILocation(line: 263, column: 8, scope: !1214)
!1214 = distinct !DILexicalBlock(scope: !1142, file: !3, line: 263, column: 7)
!1215 = !DILocation(line: 263, column: 19, scope: !1214)
!1216 = !DILocation(line: 263, column: 7, scope: !1214)
!1217 = !DILocation(line: 263, column: 24, scope: !1214)
!1218 = !DILocation(line: 263, column: 7, scope: !1142)
!1219 = !DILocation(line: 264, column: 5, scope: !1214)
!1220 = !DILocation(line: 265, column: 25, scope: !1142)
!1221 = !DILocation(line: 265, column: 36, scope: !1142)
!1222 = !DILocation(line: 265, column: 12, scope: !1142)
!1223 = !DILocation(line: 265, column: 11, scope: !1142)
!1224 = !DILocation(line: 266, column: 7, scope: !1225)
!1225 = distinct !DILexicalBlock(scope: !1142, file: !3, line: 266, column: 7)
!1226 = !DILocation(line: 266, column: 16, scope: !1225)
!1227 = !DILocation(line: 266, column: 7, scope: !1142)
!1228 = !DILocation(line: 267, column: 5, scope: !1225)
!1229 = !DILocation(line: 268, column: 17, scope: !1142)
!1230 = !DILocation(line: 268, column: 10, scope: !1142)
!1231 = !DILocation(line: 268, column: 9, scope: !1142)
!1232 = !DILocation(line: 269, column: 9, scope: !1233)
!1233 = distinct !DILexicalBlock(scope: !1142, file: !3, line: 269, column: 3)
!1234 = !DILocation(line: 269, column: 8, scope: !1233)
!1235 = !DILocation(line: 269, column: 13, scope: !1236)
!1236 = distinct !DILexicalBlock(scope: !1233, file: !3, line: 269, column: 3)
!1237 = !DILocation(line: 269, column: 22, scope: !1236)
!1238 = !DILocation(line: 269, column: 25, scope: !1236)
!1239 = !DILocation(line: 269, column: 3, scope: !1233)
!1240 = !DILocation(line: 270, column: 16, scope: !1241)
!1241 = distinct !DILexicalBlock(scope: !1236, file: !3, line: 270, column: 9)
!1242 = !DILocation(line: 270, column: 25, scope: !1241)
!1243 = !DILocation(line: 270, column: 9, scope: !1241)
!1244 = !DILocation(line: 270, column: 31, scope: !1241)
!1245 = !DILocation(line: 270, column: 29, scope: !1241)
!1246 = !DILocation(line: 270, column: 9, scope: !1236)
!1247 = !DILocation(line: 271, column: 21, scope: !1241)
!1248 = !DILocation(line: 271, column: 30, scope: !1241)
!1249 = !DILocation(line: 271, column: 14, scope: !1241)
!1250 = !DILocation(line: 271, column: 13, scope: !1241)
!1251 = !DILocation(line: 271, column: 7, scope: !1241)
!1252 = !DILocation(line: 269, column: 44, scope: !1236)
!1253 = !DILocation(line: 269, column: 3, scope: !1236)
!1254 = distinct !{!1254, !1239, !1255}
!1255 = !DILocation(line: 271, column: 32, scope: !1233)
!1256 = !DILocation(line: 272, column: 25, scope: !1142)
!1257 = !DILocation(line: 272, column: 15, scope: !1142)
!1258 = !DILocation(line: 273, column: 45, scope: !1142)
!1259 = !DILocation(line: 273, column: 12, scope: !1142)
!1260 = !DILocation(line: 273, column: 11, scope: !1142)
!1261 = !DILocation(line: 274, column: 50, scope: !1142)
!1262 = !DILocation(line: 274, column: 17, scope: !1142)
!1263 = !DILocation(line: 274, column: 16, scope: !1142)
!1264 = !DILocation(line: 275, column: 15, scope: !1142)
!1265 = !DILocation(line: 275, column: 3, scope: !1142)
!1266 = !DILocation(line: 276, column: 3, scope: !1142)
!1267 = !DILocation(line: 277, column: 7, scope: !1268)
!1268 = distinct !DILexicalBlock(scope: !1142, file: !3, line: 277, column: 7)
!1269 = !DILocation(line: 277, column: 22, scope: !1268)
!1270 = !DILocation(line: 277, column: 31, scope: !1268)
!1271 = !DILocation(line: 277, column: 7, scope: !1142)
!1272 = !DILocation(line: 279, column: 32, scope: !1273)
!1273 = distinct !DILexicalBlock(scope: !1268, file: !3, line: 278, column: 5)
!1274 = !DILocation(line: 279, column: 38, scope: !1273)
!1275 = !DILocation(line: 279, column: 53, scope: !1273)
!1276 = !DILocation(line: 280, column: 10, scope: !1273)
!1277 = !DILocation(line: 280, column: 17, scope: !1273)
!1278 = !DILocation(line: 279, column: 14, scope: !1273)
!1279 = !DILocation(line: 281, column: 28, scope: !1273)
!1280 = !DILocation(line: 281, column: 43, scope: !1273)
!1281 = !DILocation(line: 281, column: 14, scope: !1273)
!1282 = !DILocation(line: 282, column: 5, scope: !1273)
!1283 = !DILocation(line: 283, column: 28, scope: !1284)
!1284 = distinct !DILexicalBlock(scope: !1142, file: !3, line: 283, column: 7)
!1285 = !DILocation(line: 283, column: 7, scope: !1284)
!1286 = !DILocation(line: 283, column: 47, scope: !1284)
!1287 = !DILocation(line: 283, column: 7, scope: !1142)
!1288 = !DILocation(line: 284, column: 5, scope: !1284)
!1289 = !DILocation(line: 285, column: 24, scope: !1290)
!1290 = distinct !DILexicalBlock(scope: !1142, file: !3, line: 285, column: 7)
!1291 = !DILocation(line: 285, column: 31, scope: !1290)
!1292 = !DILocation(line: 285, column: 7, scope: !1290)
!1293 = !DILocation(line: 285, column: 43, scope: !1290)
!1294 = !DILocation(line: 285, column: 7, scope: !1142)
!1295 = !DILocation(line: 286, column: 31, scope: !1290)
!1296 = !DILocation(line: 286, column: 12, scope: !1290)
!1297 = !DILocation(line: 286, column: 5, scope: !1290)
!1298 = !DILocation(line: 287, column: 9, scope: !1142)
!1299 = !DILocation(line: 288, column: 9, scope: !1300)
!1300 = distinct !DILexicalBlock(scope: !1142, file: !3, line: 288, column: 3)
!1301 = !DILocation(line: 288, column: 8, scope: !1300)
!1302 = !DILocation(line: 288, column: 13, scope: !1303)
!1303 = distinct !DILexicalBlock(scope: !1300, file: !3, line: 288, column: 3)
!1304 = !DILocation(line: 288, column: 22, scope: !1303)
!1305 = !DILocation(line: 288, column: 25, scope: !1303)
!1306 = !DILocation(line: 288, column: 3, scope: !1300)
!1307 = !DILocation(line: 293, column: 44, scope: !1308)
!1308 = distinct !DILexicalBlock(scope: !1303, file: !3, line: 289, column: 3)
!1309 = !DILocation(line: 293, column: 47, scope: !1308)
!1310 = !DILocation(line: 293, column: 54, scope: !1308)
!1311 = !DILocation(line: 293, column: 59, scope: !1308)
!1312 = !DILocation(line: 293, column: 46, scope: !1308)
!1313 = !DILocation(line: 293, column: 5, scope: !1308)
!1314 = !DILocation(line: 293, column: 20, scope: !1308)
!1315 = !DILocation(line: 293, column: 27, scope: !1308)
!1316 = !DILocation(line: 293, column: 29, scope: !1308)
!1317 = !DILocation(line: 294, column: 44, scope: !1308)
!1318 = !DILocation(line: 294, column: 48, scope: !1308)
!1319 = !DILocation(line: 294, column: 55, scope: !1308)
!1320 = !DILocation(line: 294, column: 60, scope: !1308)
!1321 = !DILocation(line: 294, column: 47, scope: !1308)
!1322 = !DILocation(line: 294, column: 5, scope: !1308)
!1323 = !DILocation(line: 294, column: 20, scope: !1308)
!1324 = !DILocation(line: 294, column: 27, scope: !1308)
!1325 = !DILocation(line: 294, column: 29, scope: !1308)
!1326 = !DILocation(line: 295, column: 25, scope: !1308)
!1327 = !DILocation(line: 295, column: 35, scope: !1308)
!1328 = !DILocation(line: 295, column: 40, scope: !1308)
!1329 = !DILocation(line: 295, column: 49, scope: !1308)
!1330 = !DILocation(line: 295, column: 12, scope: !1308)
!1331 = !DILocation(line: 296, column: 27, scope: !1308)
!1332 = !DILocation(line: 296, column: 33, scope: !1308)
!1333 = !DILocation(line: 296, column: 12, scope: !1308)
!1334 = !DILocation(line: 297, column: 31, scope: !1308)
!1335 = !DILocation(line: 297, column: 46, scope: !1308)
!1336 = !DILocation(line: 297, column: 37, scope: !1308)
!1337 = !DILocation(line: 298, column: 7, scope: !1308)
!1338 = !DILocation(line: 298, column: 18, scope: !1308)
!1339 = !DILocation(line: 297, column: 53, scope: !1308)
!1340 = !DILocation(line: 298, column: 35, scope: !1308)
!1341 = !DILocation(line: 297, column: 12, scope: !1308)
!1342 = !DILocation(line: 297, column: 11, scope: !1308)
!1343 = !DILocation(line: 299, column: 13, scope: !1308)
!1344 = !DILocation(line: 299, column: 23, scope: !1308)
!1345 = !DILocation(line: 299, column: 5, scope: !1308)
!1346 = !DILocation(line: 300, column: 5, scope: !1308)
!1347 = !DILocation(line: 304, column: 18, scope: !1348)
!1348 = distinct !DILexicalBlock(scope: !1349, file: !3, line: 303, column: 7)
!1349 = distinct !DILexicalBlock(scope: !1308, file: !3, line: 300, column: 5)
!1350 = !DILocation(line: 304, column: 33, scope: !1348)
!1351 = !DILocation(line: 304, column: 40, scope: !1348)
!1352 = !DILocation(line: 304, column: 43, scope: !1348)
!1353 = !DILocation(line: 304, column: 45, scope: !1348)
!1354 = !DILocation(line: 304, column: 60, scope: !1348)
!1355 = !DILocation(line: 304, column: 67, scope: !1348)
!1356 = !DILocation(line: 304, column: 44, scope: !1348)
!1357 = !DILocation(line: 304, column: 70, scope: !1348)
!1358 = !DILocation(line: 304, column: 69, scope: !1348)
!1359 = !DILocation(line: 304, column: 42, scope: !1348)
!1360 = !DILocation(line: 304, column: 16, scope: !1348)
!1361 = !DILocation(line: 304, column: 17, scope: !1348)
!1362 = !DILocation(line: 305, column: 18, scope: !1348)
!1363 = !DILocation(line: 305, column: 33, scope: !1348)
!1364 = !DILocation(line: 305, column: 40, scope: !1348)
!1365 = !DILocation(line: 305, column: 43, scope: !1348)
!1366 = !DILocation(line: 305, column: 45, scope: !1348)
!1367 = !DILocation(line: 305, column: 60, scope: !1348)
!1368 = !DILocation(line: 305, column: 67, scope: !1348)
!1369 = !DILocation(line: 305, column: 44, scope: !1348)
!1370 = !DILocation(line: 305, column: 70, scope: !1348)
!1371 = !DILocation(line: 305, column: 69, scope: !1348)
!1372 = !DILocation(line: 305, column: 42, scope: !1348)
!1373 = !DILocation(line: 305, column: 16, scope: !1348)
!1374 = !DILocation(line: 305, column: 17, scope: !1348)
!1375 = !DILocation(line: 306, column: 9, scope: !1348)
!1376 = !DILocation(line: 310, column: 28, scope: !1377)
!1377 = distinct !DILexicalBlock(scope: !1349, file: !3, line: 309, column: 7)
!1378 = !DILocation(line: 310, column: 34, scope: !1377)
!1379 = !DILocation(line: 310, column: 19, scope: !1377)
!1380 = !DILocation(line: 310, column: 53, scope: !1377)
!1381 = !DILocation(line: 310, column: 68, scope: !1377)
!1382 = !DILocation(line: 310, column: 75, scope: !1377)
!1383 = !DILocation(line: 310, column: 52, scope: !1377)
!1384 = !DILocation(line: 310, column: 78, scope: !1377)
!1385 = !DILocation(line: 311, column: 11, scope: !1377)
!1386 = !DILocation(line: 311, column: 26, scope: !1377)
!1387 = !DILocation(line: 311, column: 33, scope: !1377)
!1388 = !DILocation(line: 310, column: 79, scope: !1377)
!1389 = !DILocation(line: 311, column: 36, scope: !1377)
!1390 = !DILocation(line: 311, column: 35, scope: !1377)
!1391 = !DILocation(line: 310, column: 77, scope: !1377)
!1392 = !DILocation(line: 311, column: 43, scope: !1377)
!1393 = !DILocation(line: 311, column: 58, scope: !1377)
!1394 = !DILocation(line: 311, column: 65, scope: !1377)
!1395 = !DILocation(line: 312, column: 20, scope: !1377)
!1396 = !DILocation(line: 312, column: 35, scope: !1377)
!1397 = !DILocation(line: 312, column: 26, scope: !1377)
!1398 = !DILocation(line: 311, column: 67, scope: !1377)
!1399 = !DILocation(line: 311, column: 42, scope: !1377)
!1400 = !DILocation(line: 310, column: 16, scope: !1377)
!1401 = !DILocation(line: 310, column: 17, scope: !1377)
!1402 = !DILocation(line: 313, column: 28, scope: !1377)
!1403 = !DILocation(line: 313, column: 35, scope: !1377)
!1404 = !DILocation(line: 313, column: 19, scope: !1377)
!1405 = !DILocation(line: 313, column: 54, scope: !1377)
!1406 = !DILocation(line: 313, column: 69, scope: !1377)
!1407 = !DILocation(line: 313, column: 76, scope: !1377)
!1408 = !DILocation(line: 313, column: 53, scope: !1377)
!1409 = !DILocation(line: 313, column: 79, scope: !1377)
!1410 = !DILocation(line: 314, column: 11, scope: !1377)
!1411 = !DILocation(line: 314, column: 26, scope: !1377)
!1412 = !DILocation(line: 314, column: 33, scope: !1377)
!1413 = !DILocation(line: 313, column: 80, scope: !1377)
!1414 = !DILocation(line: 314, column: 36, scope: !1377)
!1415 = !DILocation(line: 314, column: 35, scope: !1377)
!1416 = !DILocation(line: 313, column: 78, scope: !1377)
!1417 = !DILocation(line: 314, column: 43, scope: !1377)
!1418 = !DILocation(line: 314, column: 58, scope: !1377)
!1419 = !DILocation(line: 314, column: 65, scope: !1377)
!1420 = !DILocation(line: 315, column: 19, scope: !1377)
!1421 = !DILocation(line: 314, column: 67, scope: !1377)
!1422 = !DILocation(line: 314, column: 42, scope: !1377)
!1423 = !DILocation(line: 313, column: 16, scope: !1377)
!1424 = !DILocation(line: 313, column: 17, scope: !1377)
!1425 = !DILocation(line: 316, column: 9, scope: !1377)
!1426 = !DILocation(line: 320, column: 28, scope: !1427)
!1427 = distinct !DILexicalBlock(scope: !1349, file: !3, line: 319, column: 7)
!1428 = !DILocation(line: 320, column: 34, scope: !1427)
!1429 = !DILocation(line: 320, column: 19, scope: !1427)
!1430 = !DILocation(line: 320, column: 53, scope: !1427)
!1431 = !DILocation(line: 320, column: 68, scope: !1427)
!1432 = !DILocation(line: 320, column: 75, scope: !1427)
!1433 = !DILocation(line: 320, column: 52, scope: !1427)
!1434 = !DILocation(line: 321, column: 20, scope: !1427)
!1435 = !DILocation(line: 321, column: 11, scope: !1427)
!1436 = !DILocation(line: 321, column: 25, scope: !1427)
!1437 = !DILocation(line: 320, column: 77, scope: !1427)
!1438 = !DILocation(line: 321, column: 30, scope: !1427)
!1439 = !DILocation(line: 321, column: 32, scope: !1427)
!1440 = !DILocation(line: 321, column: 47, scope: !1427)
!1441 = !DILocation(line: 321, column: 54, scope: !1427)
!1442 = !DILocation(line: 321, column: 31, scope: !1427)
!1443 = !DILocation(line: 321, column: 57, scope: !1427)
!1444 = !DILocation(line: 321, column: 56, scope: !1427)
!1445 = !DILocation(line: 321, column: 29, scope: !1427)
!1446 = !DILocation(line: 322, column: 11, scope: !1427)
!1447 = !DILocation(line: 322, column: 26, scope: !1427)
!1448 = !DILocation(line: 322, column: 33, scope: !1427)
!1449 = !DILocation(line: 322, column: 45, scope: !1427)
!1450 = !DILocation(line: 322, column: 59, scope: !1427)
!1451 = !DILocation(line: 322, column: 66, scope: !1427)
!1452 = !DILocation(line: 322, column: 50, scope: !1427)
!1453 = !DILocation(line: 322, column: 35, scope: !1427)
!1454 = !DILocation(line: 322, column: 69, scope: !1427)
!1455 = !DILocation(line: 321, column: 63, scope: !1427)
!1456 = !DILocation(line: 323, column: 11, scope: !1427)
!1457 = !DILocation(line: 323, column: 26, scope: !1427)
!1458 = !DILocation(line: 323, column: 33, scope: !1427)
!1459 = !DILocation(line: 323, column: 45, scope: !1427)
!1460 = !DILocation(line: 323, column: 60, scope: !1427)
!1461 = !DILocation(line: 323, column: 51, scope: !1427)
!1462 = !DILocation(line: 323, column: 35, scope: !1427)
!1463 = !DILocation(line: 322, column: 73, scope: !1427)
!1464 = !DILocation(line: 320, column: 16, scope: !1427)
!1465 = !DILocation(line: 320, column: 17, scope: !1427)
!1466 = !DILocation(line: 324, column: 28, scope: !1427)
!1467 = !DILocation(line: 324, column: 35, scope: !1427)
!1468 = !DILocation(line: 324, column: 19, scope: !1427)
!1469 = !DILocation(line: 324, column: 54, scope: !1427)
!1470 = !DILocation(line: 324, column: 69, scope: !1427)
!1471 = !DILocation(line: 324, column: 76, scope: !1427)
!1472 = !DILocation(line: 324, column: 53, scope: !1427)
!1473 = !DILocation(line: 324, column: 79, scope: !1427)
!1474 = !DILocation(line: 325, column: 11, scope: !1427)
!1475 = !DILocation(line: 325, column: 26, scope: !1427)
!1476 = !DILocation(line: 325, column: 33, scope: !1427)
!1477 = !DILocation(line: 324, column: 80, scope: !1427)
!1478 = !DILocation(line: 325, column: 36, scope: !1427)
!1479 = !DILocation(line: 325, column: 35, scope: !1427)
!1480 = !DILocation(line: 324, column: 78, scope: !1427)
!1481 = !DILocation(line: 325, column: 43, scope: !1427)
!1482 = !DILocation(line: 325, column: 58, scope: !1427)
!1483 = !DILocation(line: 325, column: 65, scope: !1427)
!1484 = !DILocation(line: 326, column: 19, scope: !1427)
!1485 = !DILocation(line: 325, column: 67, scope: !1427)
!1486 = !DILocation(line: 325, column: 42, scope: !1427)
!1487 = !DILocation(line: 326, column: 26, scope: !1427)
!1488 = !DILocation(line: 326, column: 41, scope: !1427)
!1489 = !DILocation(line: 326, column: 48, scope: !1427)
!1490 = !DILocation(line: 326, column: 60, scope: !1427)
!1491 = !DILocation(line: 327, column: 19, scope: !1427)
!1492 = !DILocation(line: 327, column: 26, scope: !1427)
!1493 = !DILocation(line: 326, column: 65, scope: !1427)
!1494 = !DILocation(line: 326, column: 50, scope: !1427)
!1495 = !DILocation(line: 327, column: 29, scope: !1427)
!1496 = !DILocation(line: 326, column: 25, scope: !1427)
!1497 = !DILocation(line: 324, column: 16, scope: !1427)
!1498 = !DILocation(line: 324, column: 17, scope: !1427)
!1499 = !DILocation(line: 328, column: 9, scope: !1427)
!1500 = !DILocation(line: 332, column: 28, scope: !1501)
!1501 = distinct !DILexicalBlock(scope: !1349, file: !3, line: 331, column: 7)
!1502 = !DILocation(line: 332, column: 34, scope: !1501)
!1503 = !DILocation(line: 332, column: 19, scope: !1501)
!1504 = !DILocation(line: 332, column: 53, scope: !1501)
!1505 = !DILocation(line: 332, column: 68, scope: !1501)
!1506 = !DILocation(line: 332, column: 75, scope: !1501)
!1507 = !DILocation(line: 332, column: 52, scope: !1501)
!1508 = !DILocation(line: 333, column: 20, scope: !1501)
!1509 = !DILocation(line: 333, column: 11, scope: !1501)
!1510 = !DILocation(line: 332, column: 77, scope: !1501)
!1511 = !DILocation(line: 333, column: 26, scope: !1501)
!1512 = !DILocation(line: 333, column: 28, scope: !1501)
!1513 = !DILocation(line: 333, column: 43, scope: !1501)
!1514 = !DILocation(line: 333, column: 50, scope: !1501)
!1515 = !DILocation(line: 333, column: 27, scope: !1501)
!1516 = !DILocation(line: 333, column: 53, scope: !1501)
!1517 = !DILocation(line: 333, column: 52, scope: !1501)
!1518 = !DILocation(line: 333, column: 25, scope: !1501)
!1519 = !DILocation(line: 334, column: 11, scope: !1501)
!1520 = !DILocation(line: 334, column: 26, scope: !1501)
!1521 = !DILocation(line: 334, column: 33, scope: !1501)
!1522 = !DILocation(line: 334, column: 45, scope: !1501)
!1523 = !DILocation(line: 334, column: 59, scope: !1501)
!1524 = !DILocation(line: 334, column: 66, scope: !1501)
!1525 = !DILocation(line: 334, column: 50, scope: !1501)
!1526 = !DILocation(line: 334, column: 35, scope: !1501)
!1527 = !DILocation(line: 333, column: 59, scope: !1501)
!1528 = !DILocation(line: 335, column: 11, scope: !1501)
!1529 = !DILocation(line: 335, column: 26, scope: !1501)
!1530 = !DILocation(line: 335, column: 33, scope: !1501)
!1531 = !DILocation(line: 335, column: 45, scope: !1501)
!1532 = !DILocation(line: 335, column: 60, scope: !1501)
!1533 = !DILocation(line: 335, column: 51, scope: !1501)
!1534 = !DILocation(line: 335, column: 35, scope: !1501)
!1535 = !DILocation(line: 334, column: 69, scope: !1501)
!1536 = !DILocation(line: 335, column: 68, scope: !1501)
!1537 = !DILocation(line: 332, column: 16, scope: !1501)
!1538 = !DILocation(line: 332, column: 17, scope: !1501)
!1539 = !DILocation(line: 336, column: 28, scope: !1501)
!1540 = !DILocation(line: 336, column: 35, scope: !1501)
!1541 = !DILocation(line: 336, column: 19, scope: !1501)
!1542 = !DILocation(line: 336, column: 54, scope: !1501)
!1543 = !DILocation(line: 336, column: 69, scope: !1501)
!1544 = !DILocation(line: 336, column: 76, scope: !1501)
!1545 = !DILocation(line: 336, column: 53, scope: !1501)
!1546 = !DILocation(line: 336, column: 79, scope: !1501)
!1547 = !DILocation(line: 337, column: 11, scope: !1501)
!1548 = !DILocation(line: 337, column: 26, scope: !1501)
!1549 = !DILocation(line: 337, column: 33, scope: !1501)
!1550 = !DILocation(line: 336, column: 80, scope: !1501)
!1551 = !DILocation(line: 337, column: 36, scope: !1501)
!1552 = !DILocation(line: 337, column: 35, scope: !1501)
!1553 = !DILocation(line: 336, column: 78, scope: !1501)
!1554 = !DILocation(line: 337, column: 43, scope: !1501)
!1555 = !DILocation(line: 337, column: 58, scope: !1501)
!1556 = !DILocation(line: 337, column: 65, scope: !1501)
!1557 = !DILocation(line: 338, column: 19, scope: !1501)
!1558 = !DILocation(line: 337, column: 67, scope: !1501)
!1559 = !DILocation(line: 337, column: 42, scope: !1501)
!1560 = !DILocation(line: 338, column: 26, scope: !1501)
!1561 = !DILocation(line: 338, column: 41, scope: !1501)
!1562 = !DILocation(line: 338, column: 48, scope: !1501)
!1563 = !DILocation(line: 338, column: 60, scope: !1501)
!1564 = !DILocation(line: 339, column: 19, scope: !1501)
!1565 = !DILocation(line: 339, column: 26, scope: !1501)
!1566 = !DILocation(line: 338, column: 65, scope: !1501)
!1567 = !DILocation(line: 338, column: 50, scope: !1501)
!1568 = !DILocation(line: 338, column: 25, scope: !1501)
!1569 = !DILocation(line: 336, column: 16, scope: !1501)
!1570 = !DILocation(line: 336, column: 17, scope: !1501)
!1571 = !DILocation(line: 340, column: 9, scope: !1501)
!1572 = !DILocation(line: 344, column: 28, scope: !1573)
!1573 = distinct !DILexicalBlock(scope: !1349, file: !3, line: 343, column: 7)
!1574 = !DILocation(line: 344, column: 34, scope: !1573)
!1575 = !DILocation(line: 344, column: 19, scope: !1573)
!1576 = !DILocation(line: 344, column: 53, scope: !1573)
!1577 = !DILocation(line: 344, column: 68, scope: !1573)
!1578 = !DILocation(line: 344, column: 75, scope: !1573)
!1579 = !DILocation(line: 344, column: 52, scope: !1573)
!1580 = !DILocation(line: 344, column: 78, scope: !1573)
!1581 = !DILocation(line: 345, column: 11, scope: !1573)
!1582 = !DILocation(line: 345, column: 26, scope: !1573)
!1583 = !DILocation(line: 345, column: 33, scope: !1573)
!1584 = !DILocation(line: 344, column: 79, scope: !1573)
!1585 = !DILocation(line: 345, column: 36, scope: !1573)
!1586 = !DILocation(line: 345, column: 35, scope: !1573)
!1587 = !DILocation(line: 344, column: 77, scope: !1573)
!1588 = !DILocation(line: 345, column: 43, scope: !1573)
!1589 = !DILocation(line: 345, column: 58, scope: !1573)
!1590 = !DILocation(line: 345, column: 65, scope: !1573)
!1591 = !DILocation(line: 346, column: 20, scope: !1573)
!1592 = !DILocation(line: 346, column: 35, scope: !1573)
!1593 = !DILocation(line: 346, column: 26, scope: !1573)
!1594 = !DILocation(line: 346, column: 44, scope: !1573)
!1595 = !DILocation(line: 346, column: 56, scope: !1573)
!1596 = !DILocation(line: 346, column: 62, scope: !1573)
!1597 = !DILocation(line: 346, column: 61, scope: !1573)
!1598 = !DILocation(line: 346, column: 42, scope: !1573)
!1599 = !DILocation(line: 345, column: 67, scope: !1573)
!1600 = !DILocation(line: 346, column: 69, scope: !1573)
!1601 = !DILocation(line: 345, column: 42, scope: !1573)
!1602 = !DILocation(line: 344, column: 16, scope: !1573)
!1603 = !DILocation(line: 344, column: 17, scope: !1573)
!1604 = !DILocation(line: 347, column: 28, scope: !1573)
!1605 = !DILocation(line: 347, column: 35, scope: !1573)
!1606 = !DILocation(line: 347, column: 19, scope: !1573)
!1607 = !DILocation(line: 347, column: 54, scope: !1573)
!1608 = !DILocation(line: 347, column: 69, scope: !1573)
!1609 = !DILocation(line: 347, column: 76, scope: !1573)
!1610 = !DILocation(line: 347, column: 53, scope: !1573)
!1611 = !DILocation(line: 348, column: 20, scope: !1573)
!1612 = !DILocation(line: 348, column: 11, scope: !1573)
!1613 = !DILocation(line: 348, column: 26, scope: !1573)
!1614 = !DILocation(line: 347, column: 78, scope: !1573)
!1615 = !DILocation(line: 348, column: 31, scope: !1573)
!1616 = !DILocation(line: 348, column: 33, scope: !1573)
!1617 = !DILocation(line: 348, column: 48, scope: !1573)
!1618 = !DILocation(line: 348, column: 55, scope: !1573)
!1619 = !DILocation(line: 348, column: 32, scope: !1573)
!1620 = !DILocation(line: 348, column: 58, scope: !1573)
!1621 = !DILocation(line: 348, column: 57, scope: !1573)
!1622 = !DILocation(line: 348, column: 30, scope: !1573)
!1623 = !DILocation(line: 349, column: 11, scope: !1573)
!1624 = !DILocation(line: 349, column: 26, scope: !1573)
!1625 = !DILocation(line: 349, column: 33, scope: !1573)
!1626 = !DILocation(line: 349, column: 45, scope: !1573)
!1627 = !DILocation(line: 349, column: 60, scope: !1573)
!1628 = !DILocation(line: 349, column: 51, scope: !1573)
!1629 = !DILocation(line: 350, column: 12, scope: !1573)
!1630 = !DILocation(line: 350, column: 24, scope: !1573)
!1631 = !DILocation(line: 350, column: 30, scope: !1573)
!1632 = !DILocation(line: 350, column: 29, scope: !1573)
!1633 = !DILocation(line: 349, column: 67, scope: !1573)
!1634 = !DILocation(line: 349, column: 35, scope: !1573)
!1635 = !DILocation(line: 350, column: 37, scope: !1573)
!1636 = !DILocation(line: 348, column: 64, scope: !1573)
!1637 = !DILocation(line: 347, column: 16, scope: !1573)
!1638 = !DILocation(line: 347, column: 17, scope: !1573)
!1639 = !DILocation(line: 351, column: 9, scope: !1573)
!1640 = !DILocation(line: 356, column: 28, scope: !1641)
!1641 = distinct !DILexicalBlock(scope: !1349, file: !3, line: 355, column: 7)
!1642 = !DILocation(line: 356, column: 34, scope: !1641)
!1643 = !DILocation(line: 356, column: 19, scope: !1641)
!1644 = !DILocation(line: 356, column: 53, scope: !1641)
!1645 = !DILocation(line: 356, column: 68, scope: !1641)
!1646 = !DILocation(line: 356, column: 75, scope: !1641)
!1647 = !DILocation(line: 356, column: 52, scope: !1641)
!1648 = !DILocation(line: 357, column: 20, scope: !1641)
!1649 = !DILocation(line: 357, column: 11, scope: !1641)
!1650 = !DILocation(line: 357, column: 25, scope: !1641)
!1651 = !DILocation(line: 356, column: 77, scope: !1641)
!1652 = !DILocation(line: 357, column: 30, scope: !1641)
!1653 = !DILocation(line: 357, column: 32, scope: !1641)
!1654 = !DILocation(line: 357, column: 47, scope: !1641)
!1655 = !DILocation(line: 357, column: 54, scope: !1641)
!1656 = !DILocation(line: 357, column: 31, scope: !1641)
!1657 = !DILocation(line: 357, column: 57, scope: !1641)
!1658 = !DILocation(line: 357, column: 56, scope: !1641)
!1659 = !DILocation(line: 357, column: 29, scope: !1641)
!1660 = !DILocation(line: 358, column: 11, scope: !1641)
!1661 = !DILocation(line: 358, column: 26, scope: !1641)
!1662 = !DILocation(line: 358, column: 33, scope: !1641)
!1663 = !DILocation(line: 358, column: 45, scope: !1641)
!1664 = !DILocation(line: 358, column: 59, scope: !1641)
!1665 = !DILocation(line: 358, column: 66, scope: !1641)
!1666 = !DILocation(line: 358, column: 50, scope: !1641)
!1667 = !DILocation(line: 358, column: 35, scope: !1641)
!1668 = !DILocation(line: 358, column: 69, scope: !1641)
!1669 = !DILocation(line: 357, column: 63, scope: !1641)
!1670 = !DILocation(line: 359, column: 11, scope: !1641)
!1671 = !DILocation(line: 359, column: 26, scope: !1641)
!1672 = !DILocation(line: 359, column: 33, scope: !1641)
!1673 = !DILocation(line: 359, column: 45, scope: !1641)
!1674 = !DILocation(line: 359, column: 60, scope: !1641)
!1675 = !DILocation(line: 359, column: 51, scope: !1641)
!1676 = !DILocation(line: 360, column: 12, scope: !1641)
!1677 = !DILocation(line: 360, column: 24, scope: !1641)
!1678 = !DILocation(line: 360, column: 28, scope: !1641)
!1679 = !DILocation(line: 360, column: 27, scope: !1641)
!1680 = !DILocation(line: 360, column: 11, scope: !1641)
!1681 = !DILocation(line: 359, column: 67, scope: !1641)
!1682 = !DILocation(line: 359, column: 35, scope: !1641)
!1683 = !DILocation(line: 360, column: 35, scope: !1641)
!1684 = !DILocation(line: 358, column: 73, scope: !1641)
!1685 = !DILocation(line: 356, column: 16, scope: !1641)
!1686 = !DILocation(line: 356, column: 17, scope: !1641)
!1687 = !DILocation(line: 361, column: 28, scope: !1641)
!1688 = !DILocation(line: 361, column: 35, scope: !1641)
!1689 = !DILocation(line: 361, column: 19, scope: !1641)
!1690 = !DILocation(line: 361, column: 54, scope: !1641)
!1691 = !DILocation(line: 361, column: 69, scope: !1641)
!1692 = !DILocation(line: 361, column: 76, scope: !1641)
!1693 = !DILocation(line: 361, column: 53, scope: !1641)
!1694 = !DILocation(line: 362, column: 20, scope: !1641)
!1695 = !DILocation(line: 362, column: 11, scope: !1641)
!1696 = !DILocation(line: 362, column: 26, scope: !1641)
!1697 = !DILocation(line: 361, column: 78, scope: !1641)
!1698 = !DILocation(line: 362, column: 31, scope: !1641)
!1699 = !DILocation(line: 362, column: 33, scope: !1641)
!1700 = !DILocation(line: 362, column: 48, scope: !1641)
!1701 = !DILocation(line: 362, column: 55, scope: !1641)
!1702 = !DILocation(line: 362, column: 32, scope: !1641)
!1703 = !DILocation(line: 362, column: 58, scope: !1641)
!1704 = !DILocation(line: 362, column: 57, scope: !1641)
!1705 = !DILocation(line: 362, column: 30, scope: !1641)
!1706 = !DILocation(line: 363, column: 11, scope: !1641)
!1707 = !DILocation(line: 363, column: 26, scope: !1641)
!1708 = !DILocation(line: 363, column: 33, scope: !1641)
!1709 = !DILocation(line: 363, column: 45, scope: !1641)
!1710 = !DILocation(line: 363, column: 59, scope: !1641)
!1711 = !DILocation(line: 363, column: 66, scope: !1641)
!1712 = !DILocation(line: 363, column: 50, scope: !1641)
!1713 = !DILocation(line: 363, column: 35, scope: !1641)
!1714 = !DILocation(line: 363, column: 69, scope: !1641)
!1715 = !DILocation(line: 362, column: 64, scope: !1641)
!1716 = !DILocation(line: 364, column: 11, scope: !1641)
!1717 = !DILocation(line: 364, column: 26, scope: !1641)
!1718 = !DILocation(line: 364, column: 33, scope: !1641)
!1719 = !DILocation(line: 364, column: 45, scope: !1641)
!1720 = !DILocation(line: 364, column: 60, scope: !1641)
!1721 = !DILocation(line: 364, column: 51, scope: !1641)
!1722 = !DILocation(line: 365, column: 12, scope: !1641)
!1723 = !DILocation(line: 365, column: 24, scope: !1641)
!1724 = !DILocation(line: 365, column: 30, scope: !1641)
!1725 = !DILocation(line: 365, column: 29, scope: !1641)
!1726 = !DILocation(line: 364, column: 67, scope: !1641)
!1727 = !DILocation(line: 364, column: 35, scope: !1641)
!1728 = !DILocation(line: 365, column: 37, scope: !1641)
!1729 = !DILocation(line: 363, column: 73, scope: !1641)
!1730 = !DILocation(line: 361, column: 16, scope: !1641)
!1731 = !DILocation(line: 361, column: 17, scope: !1641)
!1732 = !DILocation(line: 366, column: 9, scope: !1641)
!1733 = !DILocation(line: 370, column: 28, scope: !1734)
!1734 = distinct !DILexicalBlock(scope: !1349, file: !3, line: 369, column: 7)
!1735 = !DILocation(line: 370, column: 34, scope: !1734)
!1736 = !DILocation(line: 370, column: 19, scope: !1734)
!1737 = !DILocation(line: 370, column: 53, scope: !1734)
!1738 = !DILocation(line: 370, column: 68, scope: !1734)
!1739 = !DILocation(line: 370, column: 75, scope: !1734)
!1740 = !DILocation(line: 370, column: 52, scope: !1734)
!1741 = !DILocation(line: 371, column: 20, scope: !1734)
!1742 = !DILocation(line: 371, column: 11, scope: !1734)
!1743 = !DILocation(line: 370, column: 77, scope: !1734)
!1744 = !DILocation(line: 371, column: 26, scope: !1734)
!1745 = !DILocation(line: 371, column: 28, scope: !1734)
!1746 = !DILocation(line: 371, column: 43, scope: !1734)
!1747 = !DILocation(line: 371, column: 50, scope: !1734)
!1748 = !DILocation(line: 371, column: 27, scope: !1734)
!1749 = !DILocation(line: 371, column: 53, scope: !1734)
!1750 = !DILocation(line: 371, column: 52, scope: !1734)
!1751 = !DILocation(line: 371, column: 25, scope: !1734)
!1752 = !DILocation(line: 372, column: 11, scope: !1734)
!1753 = !DILocation(line: 372, column: 26, scope: !1734)
!1754 = !DILocation(line: 372, column: 33, scope: !1734)
!1755 = !DILocation(line: 372, column: 45, scope: !1734)
!1756 = !DILocation(line: 372, column: 59, scope: !1734)
!1757 = !DILocation(line: 372, column: 66, scope: !1734)
!1758 = !DILocation(line: 372, column: 50, scope: !1734)
!1759 = !DILocation(line: 372, column: 35, scope: !1734)
!1760 = !DILocation(line: 371, column: 59, scope: !1734)
!1761 = !DILocation(line: 373, column: 11, scope: !1734)
!1762 = !DILocation(line: 373, column: 26, scope: !1734)
!1763 = !DILocation(line: 373, column: 33, scope: !1734)
!1764 = !DILocation(line: 373, column: 45, scope: !1734)
!1765 = !DILocation(line: 373, column: 60, scope: !1734)
!1766 = !DILocation(line: 373, column: 51, scope: !1734)
!1767 = !DILocation(line: 374, column: 12, scope: !1734)
!1768 = !DILocation(line: 374, column: 24, scope: !1734)
!1769 = !DILocation(line: 374, column: 30, scope: !1734)
!1770 = !DILocation(line: 374, column: 29, scope: !1734)
!1771 = !DILocation(line: 373, column: 67, scope: !1734)
!1772 = !DILocation(line: 373, column: 35, scope: !1734)
!1773 = !DILocation(line: 374, column: 37, scope: !1734)
!1774 = !DILocation(line: 372, column: 69, scope: !1734)
!1775 = !DILocation(line: 374, column: 41, scope: !1734)
!1776 = !DILocation(line: 370, column: 16, scope: !1734)
!1777 = !DILocation(line: 370, column: 17, scope: !1734)
!1778 = !DILocation(line: 375, column: 28, scope: !1734)
!1779 = !DILocation(line: 375, column: 35, scope: !1734)
!1780 = !DILocation(line: 375, column: 19, scope: !1734)
!1781 = !DILocation(line: 375, column: 54, scope: !1734)
!1782 = !DILocation(line: 375, column: 69, scope: !1734)
!1783 = !DILocation(line: 375, column: 76, scope: !1734)
!1784 = !DILocation(line: 375, column: 53, scope: !1734)
!1785 = !DILocation(line: 376, column: 20, scope: !1734)
!1786 = !DILocation(line: 376, column: 11, scope: !1734)
!1787 = !DILocation(line: 376, column: 26, scope: !1734)
!1788 = !DILocation(line: 375, column: 78, scope: !1734)
!1789 = !DILocation(line: 376, column: 31, scope: !1734)
!1790 = !DILocation(line: 376, column: 33, scope: !1734)
!1791 = !DILocation(line: 376, column: 48, scope: !1734)
!1792 = !DILocation(line: 376, column: 55, scope: !1734)
!1793 = !DILocation(line: 376, column: 32, scope: !1734)
!1794 = !DILocation(line: 376, column: 58, scope: !1734)
!1795 = !DILocation(line: 376, column: 57, scope: !1734)
!1796 = !DILocation(line: 376, column: 30, scope: !1734)
!1797 = !DILocation(line: 377, column: 11, scope: !1734)
!1798 = !DILocation(line: 377, column: 26, scope: !1734)
!1799 = !DILocation(line: 377, column: 33, scope: !1734)
!1800 = !DILocation(line: 377, column: 45, scope: !1734)
!1801 = !DILocation(line: 377, column: 59, scope: !1734)
!1802 = !DILocation(line: 377, column: 66, scope: !1734)
!1803 = !DILocation(line: 377, column: 50, scope: !1734)
!1804 = !DILocation(line: 377, column: 35, scope: !1734)
!1805 = !DILocation(line: 376, column: 64, scope: !1734)
!1806 = !DILocation(line: 378, column: 11, scope: !1734)
!1807 = !DILocation(line: 378, column: 26, scope: !1734)
!1808 = !DILocation(line: 378, column: 33, scope: !1734)
!1809 = !DILocation(line: 378, column: 45, scope: !1734)
!1810 = !DILocation(line: 378, column: 60, scope: !1734)
!1811 = !DILocation(line: 378, column: 51, scope: !1734)
!1812 = !DILocation(line: 379, column: 12, scope: !1734)
!1813 = !DILocation(line: 379, column: 24, scope: !1734)
!1814 = !DILocation(line: 379, column: 30, scope: !1734)
!1815 = !DILocation(line: 379, column: 29, scope: !1734)
!1816 = !DILocation(line: 378, column: 67, scope: !1734)
!1817 = !DILocation(line: 378, column: 35, scope: !1734)
!1818 = !DILocation(line: 379, column: 37, scope: !1734)
!1819 = !DILocation(line: 377, column: 69, scope: !1734)
!1820 = !DILocation(line: 375, column: 16, scope: !1734)
!1821 = !DILocation(line: 375, column: 17, scope: !1734)
!1822 = !DILocation(line: 380, column: 9, scope: !1734)
!1823 = !DILocation(line: 384, column: 28, scope: !1824)
!1824 = distinct !DILexicalBlock(scope: !1349, file: !3, line: 383, column: 7)
!1825 = !DILocation(line: 384, column: 34, scope: !1824)
!1826 = !DILocation(line: 384, column: 19, scope: !1824)
!1827 = !DILocation(line: 384, column: 53, scope: !1824)
!1828 = !DILocation(line: 384, column: 68, scope: !1824)
!1829 = !DILocation(line: 384, column: 75, scope: !1824)
!1830 = !DILocation(line: 384, column: 52, scope: !1824)
!1831 = !DILocation(line: 384, column: 78, scope: !1824)
!1832 = !DILocation(line: 385, column: 11, scope: !1824)
!1833 = !DILocation(line: 385, column: 26, scope: !1824)
!1834 = !DILocation(line: 385, column: 33, scope: !1824)
!1835 = !DILocation(line: 384, column: 79, scope: !1824)
!1836 = !DILocation(line: 385, column: 36, scope: !1824)
!1837 = !DILocation(line: 385, column: 35, scope: !1824)
!1838 = !DILocation(line: 384, column: 77, scope: !1824)
!1839 = !DILocation(line: 385, column: 43, scope: !1824)
!1840 = !DILocation(line: 385, column: 58, scope: !1824)
!1841 = !DILocation(line: 385, column: 65, scope: !1824)
!1842 = !DILocation(line: 386, column: 12, scope: !1824)
!1843 = !DILocation(line: 386, column: 24, scope: !1824)
!1844 = !DILocation(line: 385, column: 67, scope: !1824)
!1845 = !DILocation(line: 386, column: 30, scope: !1824)
!1846 = !DILocation(line: 386, column: 29, scope: !1824)
!1847 = !DILocation(line: 385, column: 42, scope: !1824)
!1848 = !DILocation(line: 384, column: 16, scope: !1824)
!1849 = !DILocation(line: 384, column: 17, scope: !1824)
!1850 = !DILocation(line: 387, column: 28, scope: !1824)
!1851 = !DILocation(line: 387, column: 35, scope: !1824)
!1852 = !DILocation(line: 387, column: 19, scope: !1824)
!1853 = !DILocation(line: 387, column: 54, scope: !1824)
!1854 = !DILocation(line: 387, column: 69, scope: !1824)
!1855 = !DILocation(line: 387, column: 76, scope: !1824)
!1856 = !DILocation(line: 387, column: 53, scope: !1824)
!1857 = !DILocation(line: 388, column: 20, scope: !1824)
!1858 = !DILocation(line: 388, column: 11, scope: !1824)
!1859 = !DILocation(line: 387, column: 78, scope: !1824)
!1860 = !DILocation(line: 388, column: 27, scope: !1824)
!1861 = !DILocation(line: 388, column: 29, scope: !1824)
!1862 = !DILocation(line: 388, column: 44, scope: !1824)
!1863 = !DILocation(line: 388, column: 51, scope: !1824)
!1864 = !DILocation(line: 388, column: 28, scope: !1824)
!1865 = !DILocation(line: 388, column: 54, scope: !1824)
!1866 = !DILocation(line: 388, column: 53, scope: !1824)
!1867 = !DILocation(line: 388, column: 26, scope: !1824)
!1868 = !DILocation(line: 389, column: 11, scope: !1824)
!1869 = !DILocation(line: 389, column: 26, scope: !1824)
!1870 = !DILocation(line: 389, column: 33, scope: !1824)
!1871 = !DILocation(line: 389, column: 37, scope: !1824)
!1872 = !DILocation(line: 389, column: 49, scope: !1824)
!1873 = !DILocation(line: 389, column: 35, scope: !1824)
!1874 = !DILocation(line: 389, column: 55, scope: !1824)
!1875 = !DILocation(line: 389, column: 54, scope: !1824)
!1876 = !DILocation(line: 388, column: 60, scope: !1824)
!1877 = !DILocation(line: 389, column: 70, scope: !1824)
!1878 = !DILocation(line: 389, column: 61, scope: !1824)
!1879 = !DILocation(line: 387, column: 16, scope: !1824)
!1880 = !DILocation(line: 387, column: 17, scope: !1824)
!1881 = !DILocation(line: 390, column: 9, scope: !1824)
!1882 = !DILocation(line: 394, column: 28, scope: !1883)
!1883 = distinct !DILexicalBlock(scope: !1349, file: !3, line: 393, column: 7)
!1884 = !DILocation(line: 394, column: 34, scope: !1883)
!1885 = !DILocation(line: 394, column: 19, scope: !1883)
!1886 = !DILocation(line: 394, column: 53, scope: !1883)
!1887 = !DILocation(line: 394, column: 68, scope: !1883)
!1888 = !DILocation(line: 394, column: 75, scope: !1883)
!1889 = !DILocation(line: 394, column: 52, scope: !1883)
!1890 = !DILocation(line: 395, column: 20, scope: !1883)
!1891 = !DILocation(line: 395, column: 11, scope: !1883)
!1892 = !DILocation(line: 395, column: 25, scope: !1883)
!1893 = !DILocation(line: 394, column: 77, scope: !1883)
!1894 = !DILocation(line: 395, column: 30, scope: !1883)
!1895 = !DILocation(line: 395, column: 32, scope: !1883)
!1896 = !DILocation(line: 395, column: 47, scope: !1883)
!1897 = !DILocation(line: 395, column: 54, scope: !1883)
!1898 = !DILocation(line: 395, column: 31, scope: !1883)
!1899 = !DILocation(line: 395, column: 57, scope: !1883)
!1900 = !DILocation(line: 395, column: 56, scope: !1883)
!1901 = !DILocation(line: 395, column: 29, scope: !1883)
!1902 = !DILocation(line: 396, column: 11, scope: !1883)
!1903 = !DILocation(line: 396, column: 26, scope: !1883)
!1904 = !DILocation(line: 396, column: 33, scope: !1883)
!1905 = !DILocation(line: 396, column: 45, scope: !1883)
!1906 = !DILocation(line: 396, column: 59, scope: !1883)
!1907 = !DILocation(line: 396, column: 66, scope: !1883)
!1908 = !DILocation(line: 396, column: 50, scope: !1883)
!1909 = !DILocation(line: 396, column: 35, scope: !1883)
!1910 = !DILocation(line: 396, column: 69, scope: !1883)
!1911 = !DILocation(line: 395, column: 63, scope: !1883)
!1912 = !DILocation(line: 397, column: 11, scope: !1883)
!1913 = !DILocation(line: 397, column: 26, scope: !1883)
!1914 = !DILocation(line: 397, column: 33, scope: !1883)
!1915 = !DILocation(line: 397, column: 37, scope: !1883)
!1916 = !DILocation(line: 397, column: 49, scope: !1883)
!1917 = !DILocation(line: 397, column: 35, scope: !1883)
!1918 = !DILocation(line: 397, column: 55, scope: !1883)
!1919 = !DILocation(line: 397, column: 54, scope: !1883)
!1920 = !DILocation(line: 397, column: 61, scope: !1883)
!1921 = !DILocation(line: 396, column: 73, scope: !1883)
!1922 = !DILocation(line: 394, column: 16, scope: !1883)
!1923 = !DILocation(line: 394, column: 17, scope: !1883)
!1924 = !DILocation(line: 398, column: 28, scope: !1883)
!1925 = !DILocation(line: 398, column: 35, scope: !1883)
!1926 = !DILocation(line: 398, column: 19, scope: !1883)
!1927 = !DILocation(line: 398, column: 54, scope: !1883)
!1928 = !DILocation(line: 398, column: 69, scope: !1883)
!1929 = !DILocation(line: 398, column: 76, scope: !1883)
!1930 = !DILocation(line: 398, column: 53, scope: !1883)
!1931 = !DILocation(line: 399, column: 20, scope: !1883)
!1932 = !DILocation(line: 399, column: 11, scope: !1883)
!1933 = !DILocation(line: 398, column: 78, scope: !1883)
!1934 = !DILocation(line: 399, column: 27, scope: !1883)
!1935 = !DILocation(line: 399, column: 29, scope: !1883)
!1936 = !DILocation(line: 399, column: 44, scope: !1883)
!1937 = !DILocation(line: 399, column: 51, scope: !1883)
!1938 = !DILocation(line: 399, column: 28, scope: !1883)
!1939 = !DILocation(line: 399, column: 54, scope: !1883)
!1940 = !DILocation(line: 399, column: 53, scope: !1883)
!1941 = !DILocation(line: 399, column: 26, scope: !1883)
!1942 = !DILocation(line: 400, column: 11, scope: !1883)
!1943 = !DILocation(line: 400, column: 26, scope: !1883)
!1944 = !DILocation(line: 400, column: 33, scope: !1883)
!1945 = !DILocation(line: 400, column: 45, scope: !1883)
!1946 = !DILocation(line: 400, column: 59, scope: !1883)
!1947 = !DILocation(line: 400, column: 66, scope: !1883)
!1948 = !DILocation(line: 400, column: 50, scope: !1883)
!1949 = !DILocation(line: 400, column: 35, scope: !1883)
!1950 = !DILocation(line: 400, column: 69, scope: !1883)
!1951 = !DILocation(line: 399, column: 60, scope: !1883)
!1952 = !DILocation(line: 401, column: 11, scope: !1883)
!1953 = !DILocation(line: 401, column: 26, scope: !1883)
!1954 = !DILocation(line: 401, column: 33, scope: !1883)
!1955 = !DILocation(line: 401, column: 37, scope: !1883)
!1956 = !DILocation(line: 401, column: 49, scope: !1883)
!1957 = !DILocation(line: 401, column: 35, scope: !1883)
!1958 = !DILocation(line: 401, column: 55, scope: !1883)
!1959 = !DILocation(line: 401, column: 54, scope: !1883)
!1960 = !DILocation(line: 400, column: 73, scope: !1883)
!1961 = !DILocation(line: 401, column: 70, scope: !1883)
!1962 = !DILocation(line: 401, column: 61, scope: !1883)
!1963 = !DILocation(line: 398, column: 16, scope: !1883)
!1964 = !DILocation(line: 398, column: 17, scope: !1883)
!1965 = !DILocation(line: 402, column: 9, scope: !1883)
!1966 = !DILocation(line: 406, column: 28, scope: !1967)
!1967 = distinct !DILexicalBlock(scope: !1349, file: !3, line: 405, column: 7)
!1968 = !DILocation(line: 406, column: 34, scope: !1967)
!1969 = !DILocation(line: 406, column: 19, scope: !1967)
!1970 = !DILocation(line: 406, column: 53, scope: !1967)
!1971 = !DILocation(line: 406, column: 68, scope: !1967)
!1972 = !DILocation(line: 406, column: 75, scope: !1967)
!1973 = !DILocation(line: 406, column: 52, scope: !1967)
!1974 = !DILocation(line: 407, column: 20, scope: !1967)
!1975 = !DILocation(line: 407, column: 11, scope: !1967)
!1976 = !DILocation(line: 406, column: 77, scope: !1967)
!1977 = !DILocation(line: 407, column: 26, scope: !1967)
!1978 = !DILocation(line: 407, column: 28, scope: !1967)
!1979 = !DILocation(line: 407, column: 43, scope: !1967)
!1980 = !DILocation(line: 407, column: 50, scope: !1967)
!1981 = !DILocation(line: 407, column: 27, scope: !1967)
!1982 = !DILocation(line: 407, column: 53, scope: !1967)
!1983 = !DILocation(line: 407, column: 52, scope: !1967)
!1984 = !DILocation(line: 407, column: 25, scope: !1967)
!1985 = !DILocation(line: 408, column: 11, scope: !1967)
!1986 = !DILocation(line: 408, column: 26, scope: !1967)
!1987 = !DILocation(line: 408, column: 33, scope: !1967)
!1988 = !DILocation(line: 408, column: 45, scope: !1967)
!1989 = !DILocation(line: 408, column: 59, scope: !1967)
!1990 = !DILocation(line: 408, column: 66, scope: !1967)
!1991 = !DILocation(line: 408, column: 50, scope: !1967)
!1992 = !DILocation(line: 408, column: 35, scope: !1967)
!1993 = !DILocation(line: 407, column: 59, scope: !1967)
!1994 = !DILocation(line: 409, column: 11, scope: !1967)
!1995 = !DILocation(line: 409, column: 26, scope: !1967)
!1996 = !DILocation(line: 409, column: 33, scope: !1967)
!1997 = !DILocation(line: 409, column: 37, scope: !1967)
!1998 = !DILocation(line: 409, column: 49, scope: !1967)
!1999 = !DILocation(line: 409, column: 35, scope: !1967)
!2000 = !DILocation(line: 409, column: 55, scope: !1967)
!2001 = !DILocation(line: 409, column: 54, scope: !1967)
!2002 = !DILocation(line: 408, column: 69, scope: !1967)
!2003 = !DILocation(line: 409, column: 61, scope: !1967)
!2004 = !DILocation(line: 406, column: 16, scope: !1967)
!2005 = !DILocation(line: 406, column: 17, scope: !1967)
!2006 = !DILocation(line: 410, column: 28, scope: !1967)
!2007 = !DILocation(line: 410, column: 35, scope: !1967)
!2008 = !DILocation(line: 410, column: 19, scope: !1967)
!2009 = !DILocation(line: 410, column: 54, scope: !1967)
!2010 = !DILocation(line: 410, column: 69, scope: !1967)
!2011 = !DILocation(line: 410, column: 76, scope: !1967)
!2012 = !DILocation(line: 410, column: 53, scope: !1967)
!2013 = !DILocation(line: 411, column: 20, scope: !1967)
!2014 = !DILocation(line: 411, column: 11, scope: !1967)
!2015 = !DILocation(line: 410, column: 78, scope: !1967)
!2016 = !DILocation(line: 411, column: 27, scope: !1967)
!2017 = !DILocation(line: 411, column: 29, scope: !1967)
!2018 = !DILocation(line: 411, column: 44, scope: !1967)
!2019 = !DILocation(line: 411, column: 51, scope: !1967)
!2020 = !DILocation(line: 411, column: 28, scope: !1967)
!2021 = !DILocation(line: 411, column: 54, scope: !1967)
!2022 = !DILocation(line: 411, column: 53, scope: !1967)
!2023 = !DILocation(line: 411, column: 26, scope: !1967)
!2024 = !DILocation(line: 412, column: 11, scope: !1967)
!2025 = !DILocation(line: 412, column: 26, scope: !1967)
!2026 = !DILocation(line: 412, column: 33, scope: !1967)
!2027 = !DILocation(line: 412, column: 45, scope: !1967)
!2028 = !DILocation(line: 412, column: 59, scope: !1967)
!2029 = !DILocation(line: 412, column: 66, scope: !1967)
!2030 = !DILocation(line: 412, column: 50, scope: !1967)
!2031 = !DILocation(line: 412, column: 35, scope: !1967)
!2032 = !DILocation(line: 411, column: 60, scope: !1967)
!2033 = !DILocation(line: 413, column: 11, scope: !1967)
!2034 = !DILocation(line: 413, column: 26, scope: !1967)
!2035 = !DILocation(line: 413, column: 33, scope: !1967)
!2036 = !DILocation(line: 413, column: 37, scope: !1967)
!2037 = !DILocation(line: 413, column: 49, scope: !1967)
!2038 = !DILocation(line: 413, column: 35, scope: !1967)
!2039 = !DILocation(line: 413, column: 55, scope: !1967)
!2040 = !DILocation(line: 413, column: 54, scope: !1967)
!2041 = !DILocation(line: 412, column: 69, scope: !1967)
!2042 = !DILocation(line: 413, column: 70, scope: !1967)
!2043 = !DILocation(line: 413, column: 61, scope: !1967)
!2044 = !DILocation(line: 410, column: 16, scope: !1967)
!2045 = !DILocation(line: 410, column: 17, scope: !1967)
!2046 = !DILocation(line: 414, column: 9, scope: !1967)
!2047 = !DILocation(line: 417, column: 13, scope: !1308)
!2048 = !DILocation(line: 417, column: 23, scope: !1308)
!2049 = !DILocation(line: 417, column: 5, scope: !1308)
!2050 = !DILocation(line: 421, column: 18, scope: !2051)
!2051 = distinct !DILexicalBlock(scope: !2052, file: !3, line: 420, column: 7)
!2052 = distinct !DILexicalBlock(scope: !1308, file: !3, line: 418, column: 5)
!2053 = !DILocation(line: 421, column: 33, scope: !2051)
!2054 = !DILocation(line: 421, column: 40, scope: !2051)
!2055 = !DILocation(line: 421, column: 43, scope: !2051)
!2056 = !DILocation(line: 421, column: 45, scope: !2051)
!2057 = !DILocation(line: 421, column: 60, scope: !2051)
!2058 = !DILocation(line: 421, column: 67, scope: !2051)
!2059 = !DILocation(line: 421, column: 44, scope: !2051)
!2060 = !DILocation(line: 421, column: 70, scope: !2051)
!2061 = !DILocation(line: 421, column: 69, scope: !2051)
!2062 = !DILocation(line: 421, column: 42, scope: !2051)
!2063 = !DILocation(line: 421, column: 16, scope: !2051)
!2064 = !DILocation(line: 421, column: 17, scope: !2051)
!2065 = !DILocation(line: 422, column: 18, scope: !2051)
!2066 = !DILocation(line: 422, column: 33, scope: !2051)
!2067 = !DILocation(line: 422, column: 40, scope: !2051)
!2068 = !DILocation(line: 422, column: 43, scope: !2051)
!2069 = !DILocation(line: 422, column: 45, scope: !2051)
!2070 = !DILocation(line: 422, column: 60, scope: !2051)
!2071 = !DILocation(line: 422, column: 67, scope: !2051)
!2072 = !DILocation(line: 422, column: 44, scope: !2051)
!2073 = !DILocation(line: 422, column: 70, scope: !2051)
!2074 = !DILocation(line: 422, column: 69, scope: !2051)
!2075 = !DILocation(line: 422, column: 42, scope: !2051)
!2076 = !DILocation(line: 422, column: 16, scope: !2051)
!2077 = !DILocation(line: 422, column: 17, scope: !2051)
!2078 = !DILocation(line: 423, column: 9, scope: !2051)
!2079 = !DILocation(line: 427, column: 18, scope: !2080)
!2080 = distinct !DILexicalBlock(scope: !2052, file: !3, line: 426, column: 7)
!2081 = !DILocation(line: 427, column: 33, scope: !2080)
!2082 = !DILocation(line: 427, column: 40, scope: !2080)
!2083 = !DILocation(line: 427, column: 43, scope: !2080)
!2084 = !DILocation(line: 427, column: 45, scope: !2080)
!2085 = !DILocation(line: 427, column: 60, scope: !2080)
!2086 = !DILocation(line: 427, column: 67, scope: !2080)
!2087 = !DILocation(line: 427, column: 44, scope: !2080)
!2088 = !DILocation(line: 427, column: 70, scope: !2080)
!2089 = !DILocation(line: 427, column: 69, scope: !2080)
!2090 = !DILocation(line: 427, column: 42, scope: !2080)
!2091 = !DILocation(line: 428, column: 11, scope: !2080)
!2092 = !DILocation(line: 428, column: 26, scope: !2080)
!2093 = !DILocation(line: 428, column: 33, scope: !2080)
!2094 = !DILocation(line: 428, column: 45, scope: !2080)
!2095 = !DILocation(line: 428, column: 59, scope: !2080)
!2096 = !DILocation(line: 428, column: 66, scope: !2080)
!2097 = !DILocation(line: 428, column: 50, scope: !2080)
!2098 = !DILocation(line: 428, column: 35, scope: !2080)
!2099 = !DILocation(line: 428, column: 69, scope: !2080)
!2100 = !DILocation(line: 427, column: 76, scope: !2080)
!2101 = !DILocation(line: 427, column: 16, scope: !2080)
!2102 = !DILocation(line: 427, column: 17, scope: !2080)
!2103 = !DILocation(line: 429, column: 18, scope: !2080)
!2104 = !DILocation(line: 429, column: 33, scope: !2080)
!2105 = !DILocation(line: 429, column: 40, scope: !2080)
!2106 = !DILocation(line: 429, column: 43, scope: !2080)
!2107 = !DILocation(line: 429, column: 45, scope: !2080)
!2108 = !DILocation(line: 429, column: 60, scope: !2080)
!2109 = !DILocation(line: 429, column: 67, scope: !2080)
!2110 = !DILocation(line: 429, column: 44, scope: !2080)
!2111 = !DILocation(line: 429, column: 70, scope: !2080)
!2112 = !DILocation(line: 429, column: 69, scope: !2080)
!2113 = !DILocation(line: 429, column: 42, scope: !2080)
!2114 = !DILocation(line: 430, column: 11, scope: !2080)
!2115 = !DILocation(line: 430, column: 26, scope: !2080)
!2116 = !DILocation(line: 430, column: 33, scope: !2080)
!2117 = !DILocation(line: 430, column: 45, scope: !2080)
!2118 = !DILocation(line: 430, column: 59, scope: !2080)
!2119 = !DILocation(line: 430, column: 66, scope: !2080)
!2120 = !DILocation(line: 430, column: 50, scope: !2080)
!2121 = !DILocation(line: 430, column: 35, scope: !2080)
!2122 = !DILocation(line: 430, column: 69, scope: !2080)
!2123 = !DILocation(line: 429, column: 76, scope: !2080)
!2124 = !DILocation(line: 429, column: 16, scope: !2080)
!2125 = !DILocation(line: 429, column: 17, scope: !2080)
!2126 = !DILocation(line: 431, column: 9, scope: !2080)
!2127 = !DILocation(line: 435, column: 18, scope: !2128)
!2128 = distinct !DILexicalBlock(scope: !2052, file: !3, line: 434, column: 7)
!2129 = !DILocation(line: 435, column: 33, scope: !2128)
!2130 = !DILocation(line: 435, column: 40, scope: !2128)
!2131 = !DILocation(line: 435, column: 43, scope: !2128)
!2132 = !DILocation(line: 435, column: 45, scope: !2128)
!2133 = !DILocation(line: 435, column: 60, scope: !2128)
!2134 = !DILocation(line: 435, column: 67, scope: !2128)
!2135 = !DILocation(line: 435, column: 44, scope: !2128)
!2136 = !DILocation(line: 435, column: 70, scope: !2128)
!2137 = !DILocation(line: 435, column: 69, scope: !2128)
!2138 = !DILocation(line: 435, column: 42, scope: !2128)
!2139 = !DILocation(line: 436, column: 11, scope: !2128)
!2140 = !DILocation(line: 436, column: 26, scope: !2128)
!2141 = !DILocation(line: 436, column: 33, scope: !2128)
!2142 = !DILocation(line: 436, column: 45, scope: !2128)
!2143 = !DILocation(line: 436, column: 59, scope: !2128)
!2144 = !DILocation(line: 436, column: 66, scope: !2128)
!2145 = !DILocation(line: 436, column: 50, scope: !2128)
!2146 = !DILocation(line: 436, column: 35, scope: !2128)
!2147 = !DILocation(line: 435, column: 76, scope: !2128)
!2148 = !DILocation(line: 435, column: 16, scope: !2128)
!2149 = !DILocation(line: 435, column: 17, scope: !2128)
!2150 = !DILocation(line: 437, column: 18, scope: !2128)
!2151 = !DILocation(line: 437, column: 33, scope: !2128)
!2152 = !DILocation(line: 437, column: 40, scope: !2128)
!2153 = !DILocation(line: 437, column: 43, scope: !2128)
!2154 = !DILocation(line: 437, column: 45, scope: !2128)
!2155 = !DILocation(line: 437, column: 60, scope: !2128)
!2156 = !DILocation(line: 437, column: 67, scope: !2128)
!2157 = !DILocation(line: 437, column: 44, scope: !2128)
!2158 = !DILocation(line: 437, column: 70, scope: !2128)
!2159 = !DILocation(line: 437, column: 69, scope: !2128)
!2160 = !DILocation(line: 437, column: 42, scope: !2128)
!2161 = !DILocation(line: 438, column: 11, scope: !2128)
!2162 = !DILocation(line: 438, column: 26, scope: !2128)
!2163 = !DILocation(line: 438, column: 33, scope: !2128)
!2164 = !DILocation(line: 438, column: 45, scope: !2128)
!2165 = !DILocation(line: 438, column: 59, scope: !2128)
!2166 = !DILocation(line: 438, column: 66, scope: !2128)
!2167 = !DILocation(line: 438, column: 50, scope: !2128)
!2168 = !DILocation(line: 438, column: 35, scope: !2128)
!2169 = !DILocation(line: 437, column: 76, scope: !2128)
!2170 = !DILocation(line: 437, column: 16, scope: !2128)
!2171 = !DILocation(line: 437, column: 17, scope: !2128)
!2172 = !DILocation(line: 439, column: 9, scope: !2128)
!2173 = !DILocation(line: 442, column: 9, scope: !2052)
!2174 = !DILocation(line: 444, column: 9, scope: !2175)
!2175 = distinct !DILexicalBlock(scope: !1308, file: !3, line: 444, column: 9)
!2176 = !DILocation(line: 444, column: 20, scope: !2175)
!2177 = !DILocation(line: 444, column: 31, scope: !2175)
!2178 = !DILocation(line: 444, column: 39, scope: !2175)
!2179 = !DILocation(line: 444, column: 9, scope: !1308)
!2180 = !DILocalVariable(name: "undercolor_info", scope: !2181, file: !3, line: 447, type: !948)
!2181 = distinct !DILexicalBlock(scope: !2175, file: !3, line: 445, column: 7)
!2182 = !DILocation(line: 447, column: 12, scope: !2181)
!2183 = !DILocation(line: 452, column: 25, scope: !2181)
!2184 = !DILocation(line: 452, column: 24, scope: !2181)
!2185 = !DILocation(line: 453, column: 9, scope: !2181)
!2186 = !DILocation(line: 453, column: 26, scope: !2181)
!2187 = !DILocation(line: 453, column: 31, scope: !2181)
!2188 = !DILocation(line: 453, column: 42, scope: !2181)
!2189 = !DILocation(line: 454, column: 9, scope: !2181)
!2190 = !DILocation(line: 454, column: 26, scope: !2181)
!2191 = !DILocation(line: 454, column: 33, scope: !2181)
!2192 = !DILocation(line: 454, column: 44, scope: !2181)
!2193 = !DILocation(line: 455, column: 43, scope: !2181)
!2194 = !DILocation(line: 455, column: 45, scope: !2181)
!2195 = !DILocation(line: 455, column: 56, scope: !2181)
!2196 = !DILocation(line: 455, column: 63, scope: !2181)
!2197 = !DILocation(line: 455, column: 74, scope: !2181)
!2198 = !DILocation(line: 455, column: 65, scope: !2181)
!2199 = !DILocation(line: 455, column: 44, scope: !2181)
!2200 = !DILocation(line: 455, column: 9, scope: !2181)
!2201 = !DILocation(line: 455, column: 26, scope: !2181)
!2202 = !DILocation(line: 455, column: 33, scope: !2181)
!2203 = !DILocation(line: 455, column: 35, scope: !2181)
!2204 = !DILocation(line: 456, column: 43, scope: !2181)
!2205 = !DILocation(line: 456, column: 45, scope: !2181)
!2206 = !DILocation(line: 456, column: 56, scope: !2181)
!2207 = !DILocation(line: 456, column: 63, scope: !2181)
!2208 = !DILocation(line: 456, column: 74, scope: !2181)
!2209 = !DILocation(line: 456, column: 65, scope: !2181)
!2210 = !DILocation(line: 456, column: 44, scope: !2181)
!2211 = !DILocation(line: 456, column: 9, scope: !2181)
!2212 = !DILocation(line: 456, column: 26, scope: !2181)
!2213 = !DILocation(line: 456, column: 33, scope: !2181)
!2214 = !DILocation(line: 456, column: 35, scope: !2181)
!2215 = !DILocation(line: 457, column: 35, scope: !2181)
!2216 = !DILocation(line: 458, column: 50, scope: !2181)
!2217 = !DILocation(line: 458, column: 57, scope: !2181)
!2218 = !DILocation(line: 458, column: 68, scope: !2181)
!2219 = !DILocation(line: 458, column: 59, scope: !2181)
!2220 = !DILocation(line: 457, column: 16, scope: !2181)
!2221 = !DILocation(line: 459, column: 29, scope: !2181)
!2222 = !DILocation(line: 459, column: 46, scope: !2181)
!2223 = !DILocation(line: 459, column: 56, scope: !2181)
!2224 = !DILocation(line: 459, column: 16, scope: !2181)
!2225 = !DILocation(line: 460, column: 26, scope: !2181)
!2226 = !DILocation(line: 460, column: 32, scope: !2181)
!2227 = !DILocation(line: 460, column: 16, scope: !2181)
!2228 = !DILocation(line: 461, column: 32, scope: !2181)
!2229 = !DILocation(line: 461, column: 16, scope: !2181)
!2230 = !DILocation(line: 462, column: 7, scope: !2181)
!2231 = !DILocation(line: 463, column: 37, scope: !1308)
!2232 = !DILocation(line: 463, column: 5, scope: !1308)
!2233 = !DILocation(line: 463, column: 20, scope: !1308)
!2234 = !DILocation(line: 463, column: 27, scope: !1308)
!2235 = !DILocation(line: 463, column: 29, scope: !1308)
!2236 = !DILocation(line: 464, column: 37, scope: !1308)
!2237 = !DILocation(line: 464, column: 5, scope: !1308)
!2238 = !DILocation(line: 464, column: 20, scope: !1308)
!2239 = !DILocation(line: 464, column: 27, scope: !1308)
!2240 = !DILocation(line: 464, column: 29, scope: !1308)
!2241 = !DILocation(line: 465, column: 31, scope: !1308)
!2242 = !DILocation(line: 466, column: 31, scope: !1308)
!2243 = !DILocation(line: 466, column: 59, scope: !1308)
!2244 = !DILocation(line: 465, column: 12, scope: !1308)
!2245 = !DILocation(line: 467, column: 9, scope: !2246)
!2246 = distinct !DILexicalBlock(scope: !1308, file: !3, line: 467, column: 9)
!2247 = !DILocation(line: 467, column: 19, scope: !2246)
!2248 = !DILocation(line: 467, column: 28, scope: !2246)
!2249 = !DILocation(line: 467, column: 9, scope: !1308)
!2250 = !DILocation(line: 469, column: 36, scope: !2251)
!2251 = distinct !DILexicalBlock(scope: !2246, file: !3, line: 468, column: 7)
!2252 = !DILocation(line: 469, column: 47, scope: !2251)
!2253 = !DILocation(line: 469, column: 54, scope: !2251)
!2254 = !DILocation(line: 469, column: 66, scope: !2251)
!2255 = !DILocation(line: 470, column: 19, scope: !2251)
!2256 = !DILocation(line: 469, column: 72, scope: !2251)
!2257 = !DILocation(line: 470, column: 35, scope: !2251)
!2258 = !DILocation(line: 470, column: 26, scope: !2251)
!2259 = !DILocation(line: 469, column: 56, scope: !2251)
!2260 = !DILocation(line: 469, column: 9, scope: !2251)
!2261 = !DILocation(line: 469, column: 24, scope: !2251)
!2262 = !DILocation(line: 469, column: 31, scope: !2251)
!2263 = !DILocation(line: 469, column: 33, scope: !2251)
!2264 = !DILocation(line: 471, column: 29, scope: !2251)
!2265 = !DILocation(line: 471, column: 44, scope: !2251)
!2266 = !DILocation(line: 471, column: 54, scope: !2251)
!2267 = !DILocation(line: 471, column: 16, scope: !2251)
!2268 = !DILocation(line: 472, column: 26, scope: !2251)
!2269 = !DILocation(line: 472, column: 32, scope: !2251)
!2270 = !DILocation(line: 472, column: 16, scope: !2251)
!2271 = !DILocation(line: 473, column: 7, scope: !2251)
!2272 = !DILocation(line: 475, column: 11, scope: !2273)
!2273 = distinct !DILexicalBlock(scope: !2246, file: !3, line: 475, column: 11)
!2274 = !DILocation(line: 475, column: 21, scope: !2273)
!2275 = !DILocation(line: 475, column: 30, scope: !2273)
!2276 = !DILocation(line: 475, column: 11, scope: !2246)
!2277 = !DILocation(line: 477, column: 38, scope: !2278)
!2278 = distinct !DILexicalBlock(scope: !2273, file: !3, line: 476, column: 9)
!2279 = !DILocation(line: 477, column: 49, scope: !2278)
!2280 = !DILocation(line: 477, column: 56, scope: !2278)
!2281 = !DILocation(line: 478, column: 21, scope: !2278)
!2282 = !DILocation(line: 477, column: 58, scope: !2278)
!2283 = !DILocation(line: 477, column: 11, scope: !2278)
!2284 = !DILocation(line: 477, column: 26, scope: !2278)
!2285 = !DILocation(line: 477, column: 33, scope: !2278)
!2286 = !DILocation(line: 477, column: 35, scope: !2278)
!2287 = !DILocation(line: 479, column: 31, scope: !2278)
!2288 = !DILocation(line: 479, column: 46, scope: !2278)
!2289 = !DILocation(line: 479, column: 56, scope: !2278)
!2290 = !DILocation(line: 479, column: 18, scope: !2278)
!2291 = !DILocation(line: 480, column: 28, scope: !2278)
!2292 = !DILocation(line: 480, column: 34, scope: !2278)
!2293 = !DILocation(line: 480, column: 18, scope: !2278)
!2294 = !DILocation(line: 481, column: 9, scope: !2278)
!2295 = !DILocation(line: 485, column: 23, scope: !1308)
!2296 = !DILocation(line: 485, column: 29, scope: !1308)
!2297 = !DILocation(line: 485, column: 12, scope: !1308)
!2298 = !DILocation(line: 485, column: 11, scope: !1308)
!2299 = !DILocation(line: 486, column: 9, scope: !2300)
!2300 = distinct !DILexicalBlock(scope: !1308, file: !3, line: 486, column: 9)
!2301 = !DILocation(line: 486, column: 16, scope: !2300)
!2302 = !DILocation(line: 486, column: 9, scope: !1308)
!2303 = !DILocation(line: 487, column: 7, scope: !2300)
!2304 = !DILocation(line: 488, column: 9, scope: !2305)
!2305 = distinct !DILexicalBlock(scope: !1308, file: !3, line: 488, column: 9)
!2306 = !DILocation(line: 488, column: 19, scope: !2305)
!2307 = !DILocation(line: 488, column: 28, scope: !2305)
!2308 = !DILocation(line: 488, column: 9, scope: !1308)
!2309 = !DILocation(line: 490, column: 36, scope: !2310)
!2310 = distinct !DILexicalBlock(scope: !2305, file: !3, line: 489, column: 7)
!2311 = !DILocation(line: 490, column: 47, scope: !2310)
!2312 = !DILocation(line: 490, column: 54, scope: !2310)
!2313 = !DILocation(line: 490, column: 58, scope: !2310)
!2314 = !DILocation(line: 491, column: 19, scope: !2310)
!2315 = !DILocation(line: 490, column: 64, scope: !2310)
!2316 = !DILocation(line: 491, column: 46, scope: !2310)
!2317 = !DILocation(line: 491, column: 37, scope: !2310)
!2318 = !DILocation(line: 490, column: 56, scope: !2310)
!2319 = !DILocation(line: 491, column: 54, scope: !2310)
!2320 = !DILocation(line: 490, column: 9, scope: !2310)
!2321 = !DILocation(line: 490, column: 24, scope: !2310)
!2322 = !DILocation(line: 490, column: 31, scope: !2310)
!2323 = !DILocation(line: 490, column: 33, scope: !2310)
!2324 = !DILocation(line: 492, column: 29, scope: !2310)
!2325 = !DILocation(line: 492, column: 44, scope: !2310)
!2326 = !DILocation(line: 492, column: 54, scope: !2310)
!2327 = !DILocation(line: 492, column: 16, scope: !2310)
!2328 = !DILocation(line: 493, column: 26, scope: !2310)
!2329 = !DILocation(line: 493, column: 32, scope: !2310)
!2330 = !DILocation(line: 493, column: 16, scope: !2310)
!2331 = !DILocation(line: 494, column: 7, scope: !2310)
!2332 = !DILocation(line: 495, column: 3, scope: !1308)
!2333 = !DILocation(line: 288, column: 44, scope: !1303)
!2334 = !DILocation(line: 288, column: 3, scope: !1303)
!2335 = distinct !{!2335, !1306, !2336}
!2336 = !DILocation(line: 495, column: 3, scope: !1300)
!2337 = !DILocation(line: 499, column: 33, scope: !1142)
!2338 = !DILocation(line: 499, column: 17, scope: !1142)
!2339 = !DILocation(line: 499, column: 16, scope: !1142)
!2340 = !DILocation(line: 500, column: 28, scope: !1142)
!2341 = !DILocation(line: 500, column: 12, scope: !1142)
!2342 = !DILocation(line: 500, column: 11, scope: !1142)
!2343 = !DILocation(line: 501, column: 9, scope: !2344)
!2344 = distinct !DILexicalBlock(scope: !1142, file: !3, line: 501, column: 3)
!2345 = !DILocation(line: 501, column: 8, scope: !2344)
!2346 = !DILocation(line: 501, column: 13, scope: !2347)
!2347 = distinct !DILexicalBlock(scope: !2344, file: !3, line: 501, column: 3)
!2348 = !DILocation(line: 501, column: 22, scope: !2347)
!2349 = !DILocation(line: 501, column: 25, scope: !2347)
!2350 = !DILocation(line: 501, column: 3, scope: !2344)
!2351 = !DILocation(line: 502, column: 31, scope: !2347)
!2352 = !DILocation(line: 502, column: 40, scope: !2347)
!2353 = !DILocation(line: 502, column: 17, scope: !2347)
!2354 = !DILocation(line: 502, column: 5, scope: !2347)
!2355 = !DILocation(line: 502, column: 14, scope: !2347)
!2356 = !DILocation(line: 502, column: 16, scope: !2347)
!2357 = !DILocation(line: 501, column: 44, scope: !2347)
!2358 = !DILocation(line: 501, column: 3, scope: !2347)
!2359 = distinct !{!2359, !2350, !2360}
!2360 = !DILocation(line: 502, column: 42, scope: !2344)
!2361 = !DILocation(line: 503, column: 45, scope: !1142)
!2362 = !DILocation(line: 503, column: 22, scope: !1142)
!2363 = !DILocation(line: 503, column: 12, scope: !1142)
!2364 = !DILocation(line: 503, column: 11, scope: !1142)
!2365 = !DILocation(line: 504, column: 10, scope: !1142)
!2366 = !DILocation(line: 504, column: 3, scope: !1142)
!2367 = !DILocation(line: 505, column: 1, scope: !1142)
!2368 = distinct !DISubprogram(name: "IsGrayColorspace", scope: !2369, file: !2369, line: 85, type: !2370, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1123)
!2369 = !DIFile(filename: "./magick/colorspace-private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!2370 = !DISubroutineType(types: !2371)
!2371 = !{!613, !2372}
!2372 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !655)
!2373 = !DILocalVariable(name: "colorspace", arg: 1, scope: !2368, file: !2369, line: 86, type: !2372)
!2374 = !DILocation(line: 86, column: 24, scope: !2368)
!2375 = !DILocation(line: 88, column: 8, scope: !2376)
!2376 = distinct !DILexicalBlock(scope: !2368, file: !2369, line: 88, column: 7)
!2377 = !DILocation(line: 88, column: 19, scope: !2376)
!2378 = !DILocation(line: 88, column: 38, scope: !2376)
!2379 = !DILocation(line: 88, column: 42, scope: !2376)
!2380 = !DILocation(line: 88, column: 53, scope: !2376)
!2381 = !DILocation(line: 88, column: 78, scope: !2376)
!2382 = !DILocation(line: 89, column: 8, scope: !2376)
!2383 = !DILocation(line: 89, column: 19, scope: !2376)
!2384 = !DILocation(line: 88, column: 7, scope: !2368)
!2385 = !DILocation(line: 90, column: 5, scope: !2376)
!2386 = !DILocation(line: 91, column: 3, scope: !2368)
!2387 = !DILocation(line: 92, column: 1, scope: !2368)
!2388 = distinct !DISubprogram(name: "GetTypeMetrics", scope: !3, file: !3, line: 771, type: !2389, scopeLine: 773, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1123)
!2389 = !DISubroutineType(types: !2390)
!2390 = !{!613, !673, !1145, !2391}
!2391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1180, size: 64)
!2392 = !DILocalVariable(name: "image", arg: 1, scope: !2388, file: !3, line: 771, type: !673)
!2393 = !DILocation(line: 771, column: 54, scope: !2388)
!2394 = !DILocalVariable(name: "draw_info", arg: 2, scope: !2388, file: !3, line: 772, type: !1145)
!2395 = !DILocation(line: 772, column: 19, scope: !2388)
!2396 = !DILocalVariable(name: "metrics", arg: 3, scope: !2388, file: !3, line: 772, type: !2391)
!2397 = !DILocation(line: 772, column: 41, scope: !2388)
!2398 = !DILocalVariable(name: "annotate_info", scope: !2388, file: !3, line: 775, type: !948)
!2399 = !DILocation(line: 775, column: 6, scope: !2388)
!2400 = !DILocalVariable(name: "status", scope: !2388, file: !3, line: 778, type: !613)
!2401 = !DILocation(line: 778, column: 5, scope: !2388)
!2402 = !DILocalVariable(name: "offset", scope: !2388, file: !3, line: 781, type: !1012)
!2403 = !DILocation(line: 781, column: 5, scope: !2388)
!2404 = !DILocation(line: 785, column: 7, scope: !2405)
!2405 = distinct !DILexicalBlock(scope: !2388, file: !3, line: 785, column: 7)
!2406 = !DILocation(line: 785, column: 14, scope: !2405)
!2407 = !DILocation(line: 785, column: 20, scope: !2405)
!2408 = !DILocation(line: 785, column: 7, scope: !2388)
!2409 = !DILocation(line: 786, column: 61, scope: !2405)
!2410 = !DILocation(line: 786, column: 68, scope: !2405)
!2411 = !DILocation(line: 786, column: 12, scope: !2405)
!2412 = !DILocation(line: 786, column: 5, scope: !2405)
!2413 = !DILocation(line: 790, column: 50, scope: !2388)
!2414 = !DILocation(line: 790, column: 17, scope: !2388)
!2415 = !DILocation(line: 790, column: 16, scope: !2388)
!2416 = !DILocation(line: 791, column: 3, scope: !2388)
!2417 = !DILocation(line: 791, column: 18, scope: !2388)
!2418 = !DILocation(line: 791, column: 24, scope: !2388)
!2419 = !DILocation(line: 792, column: 3, scope: !2388)
!2420 = !DILocation(line: 792, column: 18, scope: !2388)
!2421 = !DILocation(line: 792, column: 27, scope: !2388)
!2422 = !DILocation(line: 793, column: 28, scope: !2388)
!2423 = !DILocation(line: 793, column: 10, scope: !2388)
!2424 = !DILocation(line: 794, column: 10, scope: !2388)
!2425 = !DILocation(line: 794, column: 11, scope: !2388)
!2426 = !DILocation(line: 795, column: 10, scope: !2388)
!2427 = !DILocation(line: 795, column: 11, scope: !2388)
!2428 = !DILocation(line: 796, column: 21, scope: !2388)
!2429 = !DILocation(line: 796, column: 27, scope: !2388)
!2430 = !DILocation(line: 796, column: 49, scope: !2388)
!2431 = !DILocation(line: 796, column: 10, scope: !2388)
!2432 = !DILocation(line: 796, column: 9, scope: !2388)
!2433 = !DILocation(line: 797, column: 7, scope: !2434)
!2434 = distinct !DILexicalBlock(scope: !2388, file: !3, line: 797, column: 7)
!2435 = !DILocation(line: 797, column: 14, scope: !2434)
!2436 = !DILocation(line: 797, column: 20, scope: !2434)
!2437 = !DILocation(line: 797, column: 7, scope: !2388)
!2438 = !DILocation(line: 801, column: 57, scope: !2434)
!2439 = !DILocation(line: 801, column: 72, scope: !2434)
!2440 = !DILocation(line: 802, column: 7, scope: !2434)
!2441 = !DILocation(line: 802, column: 16, scope: !2434)
!2442 = !DILocation(line: 802, column: 22, scope: !2434)
!2443 = !DILocation(line: 802, column: 31, scope: !2434)
!2444 = !DILocation(line: 802, column: 38, scope: !2434)
!2445 = !DILocation(line: 802, column: 47, scope: !2434)
!2446 = !DILocation(line: 802, column: 54, scope: !2434)
!2447 = !DILocation(line: 802, column: 63, scope: !2434)
!2448 = !DILocation(line: 803, column: 7, scope: !2434)
!2449 = !DILocation(line: 803, column: 16, scope: !2434)
!2450 = !DILocation(line: 803, column: 28, scope: !2434)
!2451 = !DILocation(line: 803, column: 37, scope: !2434)
!2452 = !DILocation(line: 803, column: 44, scope: !2434)
!2453 = !DILocation(line: 803, column: 47, scope: !2434)
!2454 = !DILocation(line: 803, column: 56, scope: !2434)
!2455 = !DILocation(line: 803, column: 63, scope: !2434)
!2456 = !DILocation(line: 804, column: 7, scope: !2434)
!2457 = !DILocation(line: 804, column: 16, scope: !2434)
!2458 = !DILocation(line: 804, column: 23, scope: !2434)
!2459 = !DILocation(line: 804, column: 26, scope: !2434)
!2460 = !DILocation(line: 804, column: 35, scope: !2434)
!2461 = !DILocation(line: 804, column: 42, scope: !2434)
!2462 = !DILocation(line: 804, column: 45, scope: !2434)
!2463 = !DILocation(line: 804, column: 54, scope: !2434)
!2464 = !DILocation(line: 804, column: 61, scope: !2434)
!2465 = !DILocation(line: 804, column: 63, scope: !2434)
!2466 = !DILocation(line: 804, column: 72, scope: !2434)
!2467 = !DILocation(line: 804, column: 79, scope: !2434)
!2468 = !DILocation(line: 805, column: 7, scope: !2434)
!2469 = !DILocation(line: 805, column: 16, scope: !2434)
!2470 = !DILocation(line: 805, column: 30, scope: !2434)
!2471 = !DILocation(line: 805, column: 32, scope: !2434)
!2472 = !DILocation(line: 805, column: 41, scope: !2434)
!2473 = !DILocation(line: 805, column: 55, scope: !2434)
!2474 = !DILocation(line: 806, column: 7, scope: !2434)
!2475 = !DILocation(line: 806, column: 16, scope: !2434)
!2476 = !DILocation(line: 806, column: 35, scope: !2434)
!2477 = !DILocation(line: 806, column: 44, scope: !2434)
!2478 = !DILocation(line: 798, column: 12, scope: !2434)
!2479 = !DILocation(line: 798, column: 5, scope: !2434)
!2480 = !DILocation(line: 807, column: 33, scope: !2388)
!2481 = !DILocation(line: 807, column: 17, scope: !2388)
!2482 = !DILocation(line: 807, column: 16, scope: !2388)
!2483 = !DILocation(line: 808, column: 10, scope: !2388)
!2484 = !DILocation(line: 808, column: 3, scope: !2388)
!2485 = distinct !DISubprogram(name: "RenderType", scope: !3, file: !3, line: 841, type: !2486, scopeLine: 843, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1123)
!2486 = !DISubroutineType(types: !2487)
!2487 = !{!613, !673, !1145, !2488, !2391}
!2488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2489, size: 64)
!2489 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1012)
!2490 = !DILocalVariable(name: "image", arg: 1, scope: !2485, file: !3, line: 841, type: !673)
!2491 = !DILocation(line: 841, column: 44, scope: !2485)
!2492 = !DILocalVariable(name: "draw_info", arg: 2, scope: !2485, file: !3, line: 841, type: !1145)
!2493 = !DILocation(line: 841, column: 66, scope: !2485)
!2494 = !DILocalVariable(name: "offset", arg: 3, scope: !2485, file: !3, line: 842, type: !2488)
!2495 = !DILocation(line: 842, column: 20, scope: !2485)
!2496 = !DILocalVariable(name: "metrics", arg: 4, scope: !2485, file: !3, line: 842, type: !2391)
!2497 = !DILocation(line: 842, column: 39, scope: !2485)
!2498 = !DILocalVariable(name: "type_info", scope: !2485, file: !3, line: 845, type: !1079)
!2499 = !DILocation(line: 845, column: 6, scope: !2485)
!2500 = !DILocalVariable(name: "annotate_info", scope: !2485, file: !3, line: 848, type: !948)
!2501 = !DILocation(line: 848, column: 6, scope: !2485)
!2502 = !DILocalVariable(name: "status", scope: !2485, file: !3, line: 851, type: !613)
!2503 = !DILocation(line: 851, column: 5, scope: !2485)
!2504 = !DILocation(line: 853, column: 12, scope: !2485)
!2505 = !DILocation(line: 854, column: 7, scope: !2506)
!2506 = distinct !DILexicalBlock(scope: !2485, file: !3, line: 854, column: 7)
!2507 = !DILocation(line: 854, column: 18, scope: !2506)
!2508 = !DILocation(line: 854, column: 23, scope: !2506)
!2509 = !DILocation(line: 854, column: 7, scope: !2485)
!2510 = !DILocation(line: 856, column: 12, scope: !2511)
!2511 = distinct !DILexicalBlock(scope: !2512, file: !3, line: 856, column: 11)
!2512 = distinct !DILexicalBlock(scope: !2506, file: !3, line: 855, column: 5)
!2513 = !DILocation(line: 856, column: 23, scope: !2511)
!2514 = !DILocation(line: 856, column: 11, scope: !2511)
!2515 = !DILocation(line: 856, column: 28, scope: !2511)
!2516 = !DILocation(line: 856, column: 11, scope: !2512)
!2517 = !DILocation(line: 858, column: 33, scope: !2518)
!2518 = distinct !DILexicalBlock(scope: !2511, file: !3, line: 857, column: 9)
!2519 = !DILocation(line: 858, column: 39, scope: !2518)
!2520 = !DILocation(line: 858, column: 49, scope: !2518)
!2521 = !DILocation(line: 858, column: 60, scope: !2518)
!2522 = !DILocation(line: 858, column: 69, scope: !2518)
!2523 = !DILocation(line: 859, column: 13, scope: !2518)
!2524 = !DILocation(line: 858, column: 18, scope: !2518)
!2525 = !DILocation(line: 858, column: 17, scope: !2518)
!2526 = !DILocation(line: 860, column: 18, scope: !2518)
!2527 = !DILocation(line: 860, column: 11, scope: !2518)
!2528 = !DILocation(line: 862, column: 12, scope: !2529)
!2529 = distinct !DILexicalBlock(scope: !2512, file: !3, line: 862, column: 11)
!2530 = !DILocation(line: 862, column: 23, scope: !2529)
!2531 = !DILocation(line: 862, column: 11, scope: !2529)
!2532 = !DILocation(line: 862, column: 28, scope: !2529)
!2533 = !DILocation(line: 862, column: 11, scope: !2512)
!2534 = !DILocation(line: 863, column: 26, scope: !2529)
!2535 = !DILocation(line: 863, column: 32, scope: !2529)
!2536 = !DILocation(line: 863, column: 42, scope: !2529)
!2537 = !DILocation(line: 863, column: 49, scope: !2529)
!2538 = !DILocation(line: 863, column: 16, scope: !2529)
!2539 = !DILocation(line: 863, column: 9, scope: !2529)
!2540 = !DILocation(line: 864, column: 28, scope: !2541)
!2541 = distinct !DILexicalBlock(scope: !2512, file: !3, line: 864, column: 11)
!2542 = !DILocation(line: 864, column: 39, scope: !2541)
!2543 = !DILocation(line: 864, column: 11, scope: !2541)
!2544 = !DILocation(line: 864, column: 45, scope: !2541)
!2545 = !DILocation(line: 864, column: 11, scope: !2512)
!2546 = !DILocation(line: 866, column: 33, scope: !2547)
!2547 = distinct !DILexicalBlock(scope: !2541, file: !3, line: 865, column: 9)
!2548 = !DILocation(line: 866, column: 39, scope: !2547)
!2549 = !DILocation(line: 866, column: 49, scope: !2547)
!2550 = !DILocation(line: 866, column: 60, scope: !2547)
!2551 = !DILocation(line: 866, column: 69, scope: !2547)
!2552 = !DILocation(line: 867, column: 13, scope: !2547)
!2553 = !DILocation(line: 866, column: 18, scope: !2547)
!2554 = !DILocation(line: 866, column: 17, scope: !2547)
!2555 = !DILocation(line: 868, column: 18, scope: !2547)
!2556 = !DILocation(line: 868, column: 11, scope: !2547)
!2557 = !DILocation(line: 870, column: 29, scope: !2512)
!2558 = !DILocation(line: 870, column: 40, scope: !2512)
!2559 = !DILocation(line: 870, column: 46, scope: !2512)
!2560 = !DILocation(line: 870, column: 53, scope: !2512)
!2561 = !DILocation(line: 870, column: 17, scope: !2512)
!2562 = !DILocation(line: 870, column: 16, scope: !2512)
!2563 = !DILocation(line: 871, column: 11, scope: !2564)
!2564 = distinct !DILexicalBlock(scope: !2512, file: !3, line: 871, column: 11)
!2565 = !DILocation(line: 871, column: 21, scope: !2564)
!2566 = !DILocation(line: 871, column: 11, scope: !2512)
!2567 = !DILocation(line: 872, column: 38, scope: !2564)
!2568 = !DILocation(line: 872, column: 45, scope: !2564)
!2569 = !DILocation(line: 873, column: 49, scope: !2564)
!2570 = !DILocation(line: 873, column: 60, scope: !2564)
!2571 = !DILocation(line: 872, column: 16, scope: !2564)
!2572 = !DILocation(line: 872, column: 9, scope: !2564)
!2573 = !DILocation(line: 874, column: 5, scope: !2512)
!2574 = !DILocation(line: 875, column: 8, scope: !2575)
!2575 = distinct !DILexicalBlock(scope: !2485, file: !3, line: 875, column: 7)
!2576 = !DILocation(line: 875, column: 18, scope: !2575)
!2577 = !DILocation(line: 875, column: 46, scope: !2575)
!2578 = !DILocation(line: 876, column: 8, scope: !2575)
!2579 = !DILocation(line: 876, column: 19, scope: !2575)
!2580 = !DILocation(line: 876, column: 26, scope: !2575)
!2581 = !DILocation(line: 875, column: 7, scope: !2485)
!2582 = !DILocation(line: 878, column: 37, scope: !2583)
!2583 = distinct !DILexicalBlock(scope: !2575, file: !3, line: 877, column: 5)
!2584 = !DILocation(line: 878, column: 48, scope: !2583)
!2585 = !DILocation(line: 878, column: 55, scope: !2583)
!2586 = !DILocation(line: 878, column: 66, scope: !2583)
!2587 = !DILocation(line: 879, column: 9, scope: !2583)
!2588 = !DILocation(line: 879, column: 20, scope: !2583)
!2589 = !DILocation(line: 879, column: 28, scope: !2583)
!2590 = !DILocation(line: 879, column: 39, scope: !2583)
!2591 = !DILocation(line: 879, column: 47, scope: !2583)
!2592 = !DILocation(line: 879, column: 54, scope: !2583)
!2593 = !DILocation(line: 878, column: 17, scope: !2583)
!2594 = !DILocation(line: 878, column: 16, scope: !2583)
!2595 = !DILocation(line: 880, column: 11, scope: !2596)
!2596 = distinct !DILexicalBlock(scope: !2583, file: !3, line: 880, column: 11)
!2597 = !DILocation(line: 880, column: 21, scope: !2596)
!2598 = !DILocation(line: 880, column: 11, scope: !2583)
!2599 = !DILocation(line: 881, column: 38, scope: !2596)
!2600 = !DILocation(line: 881, column: 45, scope: !2596)
!2601 = !DILocation(line: 882, column: 49, scope: !2596)
!2602 = !DILocation(line: 882, column: 60, scope: !2596)
!2603 = !DILocation(line: 881, column: 16, scope: !2596)
!2604 = !DILocation(line: 881, column: 9, scope: !2596)
!2605 = !DILocation(line: 883, column: 5, scope: !2583)
!2606 = !DILocation(line: 884, column: 7, scope: !2607)
!2607 = distinct !DILexicalBlock(scope: !2485, file: !3, line: 884, column: 7)
!2608 = !DILocation(line: 884, column: 17, scope: !2607)
!2609 = !DILocation(line: 884, column: 7, scope: !2485)
!2610 = !DILocation(line: 885, column: 43, scope: !2607)
!2611 = !DILocation(line: 885, column: 54, scope: !2607)
!2612 = !DILocation(line: 886, column: 7, scope: !2607)
!2613 = !DILocation(line: 886, column: 18, scope: !2607)
!2614 = !DILocation(line: 886, column: 26, scope: !2607)
!2615 = !DILocation(line: 886, column: 37, scope: !2607)
!2616 = !DILocation(line: 886, column: 45, scope: !2607)
!2617 = !DILocation(line: 886, column: 52, scope: !2607)
!2618 = !DILocation(line: 885, column: 15, scope: !2607)
!2619 = !DILocation(line: 885, column: 14, scope: !2607)
!2620 = !DILocation(line: 885, column: 5, scope: !2607)
!2621 = !DILocation(line: 887, column: 7, scope: !2622)
!2622 = distinct !DILexicalBlock(scope: !2485, file: !3, line: 887, column: 7)
!2623 = !DILocation(line: 887, column: 17, scope: !2622)
!2624 = !DILocation(line: 887, column: 7, scope: !2485)
!2625 = !DILocation(line: 888, column: 47, scope: !2622)
!2626 = !DILocation(line: 888, column: 58, scope: !2622)
!2627 = !DILocation(line: 889, column: 7, scope: !2622)
!2628 = !DILocation(line: 889, column: 18, scope: !2622)
!2629 = !DILocation(line: 889, column: 26, scope: !2622)
!2630 = !DILocation(line: 889, column: 37, scope: !2622)
!2631 = !DILocation(line: 889, column: 45, scope: !2622)
!2632 = !DILocation(line: 889, column: 52, scope: !2622)
!2633 = !DILocation(line: 888, column: 15, scope: !2622)
!2634 = !DILocation(line: 888, column: 14, scope: !2622)
!2635 = !DILocation(line: 888, column: 5, scope: !2622)
!2636 = !DILocation(line: 890, column: 7, scope: !2637)
!2637 = distinct !DILexicalBlock(scope: !2485, file: !3, line: 890, column: 7)
!2638 = !DILocation(line: 890, column: 17, scope: !2637)
!2639 = !DILocation(line: 890, column: 7, scope: !2485)
!2640 = !DILocation(line: 891, column: 56, scope: !2637)
!2641 = !DILocation(line: 891, column: 67, scope: !2637)
!2642 = !DILocation(line: 892, column: 7, scope: !2637)
!2643 = !DILocation(line: 892, column: 18, scope: !2637)
!2644 = !DILocation(line: 892, column: 26, scope: !2637)
!2645 = !DILocation(line: 892, column: 37, scope: !2637)
!2646 = !DILocation(line: 892, column: 45, scope: !2637)
!2647 = !DILocation(line: 892, column: 52, scope: !2637)
!2648 = !DILocation(line: 891, column: 15, scope: !2637)
!2649 = !DILocation(line: 891, column: 14, scope: !2637)
!2650 = !DILocation(line: 891, column: 5, scope: !2637)
!2651 = !DILocation(line: 893, column: 7, scope: !2652)
!2652 = distinct !DILexicalBlock(scope: !2485, file: !3, line: 893, column: 7)
!2653 = !DILocation(line: 893, column: 17, scope: !2652)
!2654 = !DILocation(line: 893, column: 7, scope: !2485)
!2655 = !DILocation(line: 894, column: 42, scope: !2652)
!2656 = !DILocation(line: 894, column: 53, scope: !2652)
!2657 = !DILocation(line: 895, column: 7, scope: !2652)
!2658 = !DILocation(line: 895, column: 18, scope: !2652)
!2659 = !DILocation(line: 895, column: 26, scope: !2652)
!2660 = !DILocation(line: 895, column: 37, scope: !2652)
!2661 = !DILocation(line: 895, column: 45, scope: !2652)
!2662 = !DILocation(line: 895, column: 52, scope: !2652)
!2663 = !DILocation(line: 894, column: 15, scope: !2652)
!2664 = !DILocation(line: 894, column: 14, scope: !2652)
!2665 = !DILocation(line: 894, column: 5, scope: !2652)
!2666 = !DILocation(line: 896, column: 7, scope: !2667)
!2667 = distinct !DILexicalBlock(scope: !2485, file: !3, line: 896, column: 7)
!2668 = !DILocation(line: 896, column: 17, scope: !2667)
!2669 = !DILocation(line: 896, column: 7, scope: !2485)
!2670 = !DILocation(line: 897, column: 55, scope: !2667)
!2671 = !DILocation(line: 897, column: 66, scope: !2667)
!2672 = !DILocation(line: 898, column: 7, scope: !2667)
!2673 = !DILocation(line: 898, column: 18, scope: !2667)
!2674 = !DILocation(line: 898, column: 26, scope: !2667)
!2675 = !DILocation(line: 898, column: 37, scope: !2667)
!2676 = !DILocation(line: 898, column: 45, scope: !2667)
!2677 = !DILocation(line: 898, column: 52, scope: !2667)
!2678 = !DILocation(line: 897, column: 15, scope: !2667)
!2679 = !DILocation(line: 897, column: 14, scope: !2667)
!2680 = !DILocation(line: 897, column: 5, scope: !2667)
!2681 = !DILocation(line: 899, column: 7, scope: !2682)
!2682 = distinct !DILexicalBlock(scope: !2485, file: !3, line: 899, column: 7)
!2683 = !DILocation(line: 899, column: 17, scope: !2682)
!2684 = !DILocation(line: 899, column: 7, scope: !2485)
!2685 = !DILocation(line: 900, column: 32, scope: !2682)
!2686 = !DILocation(line: 900, column: 39, scope: !2682)
!2687 = !DILocation(line: 900, column: 15, scope: !2682)
!2688 = !DILocation(line: 900, column: 14, scope: !2682)
!2689 = !DILocation(line: 900, column: 5, scope: !2682)
!2690 = !DILocation(line: 901, column: 7, scope: !2691)
!2691 = distinct !DILexicalBlock(scope: !2485, file: !3, line: 901, column: 7)
!2692 = !DILocation(line: 901, column: 17, scope: !2691)
!2693 = !DILocation(line: 901, column: 7, scope: !2485)
!2694 = !DILocation(line: 903, column: 29, scope: !2695)
!2695 = distinct !DILexicalBlock(scope: !2691, file: !3, line: 902, column: 5)
!2696 = !DILocation(line: 903, column: 35, scope: !2695)
!2697 = !DILocation(line: 903, column: 45, scope: !2695)
!2698 = !DILocation(line: 903, column: 56, scope: !2695)
!2699 = !DILocation(line: 903, column: 65, scope: !2695)
!2700 = !DILocation(line: 903, column: 72, scope: !2695)
!2701 = !DILocation(line: 903, column: 14, scope: !2695)
!2702 = !DILocation(line: 903, column: 13, scope: !2695)
!2703 = !DILocation(line: 904, column: 14, scope: !2695)
!2704 = !DILocation(line: 904, column: 7, scope: !2695)
!2705 = !DILocation(line: 906, column: 50, scope: !2485)
!2706 = !DILocation(line: 906, column: 17, scope: !2485)
!2707 = !DILocation(line: 906, column: 16, scope: !2485)
!2708 = !DILocation(line: 907, column: 23, scope: !2485)
!2709 = !DILocation(line: 907, column: 34, scope: !2485)
!2710 = !DILocation(line: 907, column: 3, scope: !2485)
!2711 = !DILocation(line: 907, column: 18, scope: !2485)
!2712 = !DILocation(line: 907, column: 22, scope: !2485)
!2713 = !DILocation(line: 908, column: 7, scope: !2714)
!2714 = distinct !DILexicalBlock(scope: !2485, file: !3, line: 908, column: 7)
!2715 = !DILocation(line: 908, column: 18, scope: !2714)
!2716 = !DILocation(line: 908, column: 26, scope: !2714)
!2717 = !DILocation(line: 908, column: 7, scope: !2485)
!2718 = !DILocation(line: 909, column: 25, scope: !2714)
!2719 = !DILocation(line: 909, column: 40, scope: !2714)
!2720 = !DILocation(line: 909, column: 48, scope: !2714)
!2721 = !DILocation(line: 909, column: 59, scope: !2714)
!2722 = !DILocation(line: 909, column: 12, scope: !2714)
!2723 = !DILocation(line: 909, column: 5, scope: !2714)
!2724 = !DILocation(line: 910, column: 7, scope: !2725)
!2725 = distinct !DILexicalBlock(scope: !2485, file: !3, line: 910, column: 7)
!2726 = !DILocation(line: 910, column: 18, scope: !2725)
!2727 = !DILocation(line: 910, column: 25, scope: !2725)
!2728 = !DILocation(line: 910, column: 7, scope: !2485)
!2729 = !DILocation(line: 911, column: 25, scope: !2725)
!2730 = !DILocation(line: 911, column: 40, scope: !2725)
!2731 = !DILocation(line: 911, column: 45, scope: !2725)
!2732 = !DILocation(line: 911, column: 56, scope: !2725)
!2733 = !DILocation(line: 911, column: 12, scope: !2725)
!2734 = !DILocation(line: 911, column: 5, scope: !2725)
!2735 = !DILocation(line: 912, column: 25, scope: !2485)
!2736 = !DILocation(line: 912, column: 31, scope: !2485)
!2737 = !DILocation(line: 912, column: 45, scope: !2485)
!2738 = !DILocation(line: 912, column: 56, scope: !2485)
!2739 = !DILocation(line: 912, column: 65, scope: !2485)
!2740 = !DILocation(line: 912, column: 72, scope: !2485)
!2741 = !DILocation(line: 912, column: 10, scope: !2485)
!2742 = !DILocation(line: 912, column: 9, scope: !2485)
!2743 = !DILocation(line: 913, column: 33, scope: !2485)
!2744 = !DILocation(line: 913, column: 17, scope: !2485)
!2745 = !DILocation(line: 913, column: 16, scope: !2485)
!2746 = !DILocation(line: 914, column: 10, scope: !2485)
!2747 = !DILocation(line: 914, column: 3, scope: !2485)
!2748 = !DILocation(line: 915, column: 1, scope: !2485)
!2749 = distinct !DISubprogram(name: "FormatMagickCaption", scope: !3, file: !3, line: 539, type: !2750, scopeLine: 541, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1123)
!2750 = !DISubroutineType(types: !2751)
!2751 = !{!661, !673, !948, !2752, !2391, !601}
!2752 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !613)
!2753 = !DILocalVariable(name: "image", arg: 1, scope: !2749, file: !3, line: 539, type: !673)
!2754 = !DILocation(line: 539, column: 49, scope: !2749)
!2755 = !DILocalVariable(name: "draw_info", arg: 2, scope: !2749, file: !3, line: 539, type: !948)
!2756 = !DILocation(line: 539, column: 65, scope: !2749)
!2757 = !DILocalVariable(name: "split", arg: 3, scope: !2749, file: !3, line: 540, type: !2752)
!2758 = !DILocation(line: 540, column: 27, scope: !2749)
!2759 = !DILocalVariable(name: "metrics", arg: 4, scope: !2749, file: !3, line: 540, type: !2391)
!2760 = !DILocation(line: 540, column: 45, scope: !2749)
!2761 = !DILocalVariable(name: "caption", arg: 5, scope: !2749, file: !3, line: 540, type: !601)
!2762 = !DILocation(line: 540, column: 60, scope: !2749)
!2763 = !DILocalVariable(name: "text", scope: !2749, file: !3, line: 543, type: !599)
!2764 = !DILocation(line: 543, column: 6, scope: !2749)
!2765 = !DILocalVariable(name: "status", scope: !2749, file: !3, line: 546, type: !613)
!2766 = !DILocation(line: 546, column: 5, scope: !2749)
!2767 = !DILocalVariable(name: "p", scope: !2749, file: !3, line: 549, type: !599)
!2768 = !DILocation(line: 549, column: 6, scope: !2749)
!2769 = !DILocalVariable(name: "q", scope: !2749, file: !3, line: 550, type: !599)
!2770 = !DILocation(line: 550, column: 6, scope: !2749)
!2771 = !DILocalVariable(name: "s", scope: !2749, file: !3, line: 551, type: !599)
!2772 = !DILocation(line: 551, column: 6, scope: !2749)
!2773 = !DILocalVariable(name: "i", scope: !2749, file: !3, line: 554, type: !661)
!2774 = !DILocation(line: 554, column: 5, scope: !2749)
!2775 = !DILocalVariable(name: "width", scope: !2749, file: !3, line: 557, type: !602)
!2776 = !DILocation(line: 557, column: 5, scope: !2749)
!2777 = !DILocalVariable(name: "n", scope: !2749, file: !3, line: 560, type: !661)
!2778 = !DILocation(line: 560, column: 5, scope: !2749)
!2779 = !DILocation(line: 562, column: 22, scope: !2749)
!2780 = !DILocation(line: 562, column: 33, scope: !2749)
!2781 = !DILocation(line: 562, column: 8, scope: !2749)
!2782 = !DILocation(line: 562, column: 7, scope: !2749)
!2783 = !DILocation(line: 563, column: 5, scope: !2749)
!2784 = !DILocation(line: 563, column: 16, scope: !2749)
!2785 = !DILocation(line: 563, column: 4, scope: !2749)
!2786 = !DILocation(line: 564, column: 4, scope: !2749)
!2787 = !DILocation(line: 565, column: 12, scope: !2788)
!2788 = distinct !DILexicalBlock(scope: !2749, file: !3, line: 565, column: 3)
!2789 = !DILocation(line: 565, column: 11, scope: !2788)
!2790 = !DILocation(line: 565, column: 9, scope: !2788)
!2791 = !DILocation(line: 565, column: 8, scope: !2788)
!2792 = !DILocation(line: 565, column: 33, scope: !2793)
!2793 = distinct !DILexicalBlock(scope: !2788, file: !3, line: 565, column: 3)
!2794 = !DILocation(line: 565, column: 22, scope: !2793)
!2795 = !DILocation(line: 565, column: 36, scope: !2793)
!2796 = !DILocation(line: 565, column: 3, scope: !2788)
!2797 = !DILocation(line: 567, column: 31, scope: !2798)
!2798 = distinct !DILexicalBlock(scope: !2799, file: !3, line: 567, column: 9)
!2799 = distinct !DILexicalBlock(scope: !2793, file: !3, line: 566, column: 3)
!2800 = !DILocation(line: 567, column: 20, scope: !2798)
!2801 = !DILocation(line: 567, column: 9, scope: !2798)
!2802 = !DILocation(line: 567, column: 35, scope: !2798)
!2803 = !DILocation(line: 567, column: 9, scope: !2799)
!2804 = !DILocation(line: 568, column: 9, scope: !2798)
!2805 = !DILocation(line: 568, column: 8, scope: !2798)
!2806 = !DILocation(line: 568, column: 7, scope: !2798)
!2807 = !DILocation(line: 569, column: 20, scope: !2808)
!2808 = distinct !DILexicalBlock(scope: !2799, file: !3, line: 569, column: 9)
!2809 = !DILocation(line: 569, column: 9, scope: !2808)
!2810 = !DILocation(line: 569, column: 23, scope: !2808)
!2811 = !DILocation(line: 569, column: 9, scope: !2799)
!2812 = !DILocation(line: 570, column: 9, scope: !2808)
!2813 = !DILocation(line: 570, column: 20, scope: !2808)
!2814 = !DILocation(line: 570, column: 8, scope: !2808)
!2815 = !DILocation(line: 570, column: 7, scope: !2808)
!2816 = !DILocation(line: 571, column: 11, scope: !2817)
!2817 = distinct !DILexicalBlock(scope: !2799, file: !3, line: 571, column: 5)
!2818 = !DILocation(line: 571, column: 10, scope: !2817)
!2819 = !DILocation(line: 571, column: 15, scope: !2820)
!2820 = distinct !DILexicalBlock(scope: !2817, file: !3, line: 571, column: 5)
!2821 = !DILocation(line: 571, column: 42, scope: !2820)
!2822 = !DILocation(line: 571, column: 29, scope: !2820)
!2823 = !DILocation(line: 571, column: 19, scope: !2820)
!2824 = !DILocation(line: 571, column: 17, scope: !2820)
!2825 = !DILocation(line: 571, column: 5, scope: !2817)
!2826 = !DILocation(line: 572, column: 15, scope: !2820)
!2827 = !DILocation(line: 572, column: 17, scope: !2820)
!2828 = !DILocation(line: 572, column: 16, scope: !2820)
!2829 = !DILocation(line: 572, column: 13, scope: !2820)
!2830 = !DILocation(line: 572, column: 9, scope: !2820)
!2831 = !DILocation(line: 572, column: 11, scope: !2820)
!2832 = !DILocation(line: 572, column: 7, scope: !2820)
!2833 = !DILocation(line: 571, column: 47, scope: !2820)
!2834 = !DILocation(line: 571, column: 5, scope: !2820)
!2835 = distinct !{!2835, !2825, !2836}
!2836 = !DILocation(line: 572, column: 19, scope: !2817)
!2837 = !DILocation(line: 573, column: 6, scope: !2799)
!2838 = !DILocation(line: 573, column: 7, scope: !2799)
!2839 = !DILocation(line: 574, column: 27, scope: !2799)
!2840 = !DILocation(line: 574, column: 33, scope: !2799)
!2841 = !DILocation(line: 574, column: 43, scope: !2799)
!2842 = !DILocation(line: 574, column: 12, scope: !2799)
!2843 = !DILocation(line: 574, column: 11, scope: !2799)
!2844 = !DILocation(line: 575, column: 9, scope: !2845)
!2845 = distinct !DILexicalBlock(scope: !2799, file: !3, line: 575, column: 9)
!2846 = !DILocation(line: 575, column: 16, scope: !2845)
!2847 = !DILocation(line: 575, column: 9, scope: !2799)
!2848 = !DILocation(line: 576, column: 7, scope: !2845)
!2849 = !DILocation(line: 577, column: 26, scope: !2799)
!2850 = !DILocation(line: 577, column: 35, scope: !2799)
!2851 = !DILocation(line: 577, column: 41, scope: !2799)
!2852 = !DILocation(line: 577, column: 52, scope: !2799)
!2853 = !DILocation(line: 577, column: 40, scope: !2799)
!2854 = !DILocation(line: 577, column: 64, scope: !2799)
!2855 = !DILocation(line: 577, column: 20, scope: !2799)
!2856 = !DILocation(line: 577, column: 11, scope: !2799)
!2857 = !DILocation(line: 577, column: 10, scope: !2799)
!2858 = !DILocation(line: 578, column: 10, scope: !2859)
!2859 = distinct !DILexicalBlock(scope: !2799, file: !3, line: 578, column: 9)
!2860 = !DILocation(line: 578, column: 19, scope: !2859)
!2861 = !DILocation(line: 578, column: 26, scope: !2859)
!2862 = !DILocation(line: 578, column: 16, scope: !2859)
!2863 = !DILocation(line: 578, column: 35, scope: !2859)
!2864 = !DILocation(line: 578, column: 46, scope: !2859)
!2865 = !DILocation(line: 578, column: 51, scope: !2859)
!2866 = !DILocation(line: 578, column: 62, scope: !2859)
!2867 = !DILocation(line: 578, column: 39, scope: !2859)
!2868 = !DILocation(line: 578, column: 68, scope: !2859)
!2869 = !DILocation(line: 578, column: 9, scope: !2799)
!2870 = !DILocation(line: 579, column: 7, scope: !2859)
!2871 = !DILocation(line: 580, column: 19, scope: !2799)
!2872 = !DILocation(line: 580, column: 24, scope: !2799)
!2873 = !DILocation(line: 580, column: 35, scope: !2799)
!2874 = !DILocation(line: 580, column: 12, scope: !2799)
!2875 = !DILocation(line: 581, column: 10, scope: !2876)
!2876 = distinct !DILexicalBlock(scope: !2799, file: !3, line: 581, column: 9)
!2877 = !DILocation(line: 581, column: 12, scope: !2876)
!2878 = !DILocation(line: 581, column: 30, scope: !2876)
!2879 = !DILocation(line: 581, column: 47, scope: !2876)
!2880 = !DILocation(line: 581, column: 34, scope: !2876)
!2881 = !DILocation(line: 581, column: 50, scope: !2876)
!2882 = !DILocation(line: 581, column: 9, scope: !2799)
!2883 = !DILocation(line: 583, column: 10, scope: !2884)
!2884 = distinct !DILexicalBlock(scope: !2876, file: !3, line: 582, column: 7)
!2885 = !DILocation(line: 583, column: 11, scope: !2884)
!2886 = !DILocation(line: 584, column: 11, scope: !2884)
!2887 = !DILocation(line: 584, column: 10, scope: !2884)
!2888 = !DILocation(line: 585, column: 7, scope: !2884)
!2889 = !DILocation(line: 587, column: 12, scope: !2890)
!2890 = distinct !DILexicalBlock(scope: !2876, file: !3, line: 587, column: 11)
!2891 = !DILocation(line: 587, column: 14, scope: !2890)
!2892 = !DILocation(line: 587, column: 32, scope: !2890)
!2893 = !DILocation(line: 587, column: 36, scope: !2890)
!2894 = !DILocation(line: 587, column: 42, scope: !2890)
!2895 = !DILocation(line: 587, column: 11, scope: !2876)
!2896 = !DILocalVariable(name: "target", scope: !2897, file: !3, line: 590, type: !599)
!2897 = distinct !DILexicalBlock(scope: !2890, file: !3, line: 588, column: 9)
!2898 = !DILocation(line: 590, column: 14, scope: !2897)
!2899 = !DILocation(line: 595, column: 33, scope: !2897)
!2900 = !DILocation(line: 595, column: 32, scope: !2897)
!2901 = !DILocation(line: 595, column: 18, scope: !2897)
!2902 = !DILocation(line: 595, column: 17, scope: !2897)
!2903 = !DILocation(line: 596, column: 13, scope: !2897)
!2904 = !DILocation(line: 596, column: 17, scope: !2897)
!2905 = !DILocation(line: 596, column: 16, scope: !2897)
!2906 = !DILocation(line: 596, column: 14, scope: !2897)
!2907 = !DILocation(line: 596, column: 12, scope: !2897)
!2908 = !DILocation(line: 597, column: 28, scope: !2897)
!2909 = !DILocation(line: 597, column: 36, scope: !2897)
!2910 = !DILocation(line: 597, column: 35, scope: !2897)
!2911 = !DILocation(line: 597, column: 44, scope: !2897)
!2912 = !DILocation(line: 597, column: 45, scope: !2897)
!2913 = !DILocation(line: 597, column: 11, scope: !2897)
!2914 = !DILocation(line: 598, column: 35, scope: !2897)
!2915 = !DILocation(line: 598, column: 55, scope: !2897)
!2916 = !DILocation(line: 598, column: 54, scope: !2897)
!2917 = !DILocation(line: 598, column: 47, scope: !2897)
!2918 = !DILocation(line: 598, column: 63, scope: !2897)
!2919 = !DILocation(line: 598, column: 11, scope: !2897)
!2920 = !DILocation(line: 599, column: 35, scope: !2897)
!2921 = !DILocation(line: 599, column: 42, scope: !2897)
!2922 = !DILocation(line: 599, column: 52, scope: !2897)
!2923 = !DILocation(line: 599, column: 51, scope: !2897)
!2924 = !DILocation(line: 599, column: 44, scope: !2897)
!2925 = !DILocation(line: 599, column: 60, scope: !2897)
!2926 = !DILocation(line: 599, column: 11, scope: !2897)
!2927 = !DILocation(line: 600, column: 33, scope: !2897)
!2928 = !DILocation(line: 600, column: 32, scope: !2897)
!2929 = !DILocation(line: 600, column: 18, scope: !2897)
!2930 = !DILocation(line: 601, column: 20, scope: !2897)
!2931 = !DILocation(line: 601, column: 12, scope: !2897)
!2932 = !DILocation(line: 601, column: 19, scope: !2897)
!2933 = !DILocation(line: 602, column: 15, scope: !2897)
!2934 = !DILocation(line: 602, column: 14, scope: !2897)
!2935 = !DILocation(line: 602, column: 24, scope: !2897)
!2936 = !DILocation(line: 602, column: 23, scope: !2897)
!2937 = !DILocation(line: 602, column: 12, scope: !2897)
!2938 = !DILocation(line: 603, column: 9, scope: !2897)
!2939 = !DILocation(line: 604, column: 7, scope: !2799)
!2940 = !DILocation(line: 604, column: 18, scope: !2799)
!2941 = !DILocation(line: 604, column: 6, scope: !2799)
!2942 = !DILocation(line: 605, column: 6, scope: !2799)
!2943 = !DILocation(line: 606, column: 3, scope: !2799)
!2944 = !DILocation(line: 565, column: 58, scope: !2793)
!2945 = !DILocation(line: 565, column: 45, scope: !2793)
!2946 = !DILocation(line: 565, column: 43, scope: !2793)
!2947 = !DILocation(line: 565, column: 3, scope: !2793)
!2948 = distinct !{!2948, !2796, !2949}
!2949 = !DILocation(line: 606, column: 3, scope: !2788)
!2950 = !DILocation(line: 607, column: 22, scope: !2749)
!2951 = !DILocation(line: 607, column: 8, scope: !2749)
!2952 = !DILocation(line: 607, column: 7, scope: !2749)
!2953 = !DILocation(line: 608, column: 4, scope: !2749)
!2954 = !DILocation(line: 609, column: 12, scope: !2955)
!2955 = distinct !DILexicalBlock(scope: !2749, file: !3, line: 609, column: 3)
!2956 = !DILocation(line: 609, column: 11, scope: !2955)
!2957 = !DILocation(line: 609, column: 9, scope: !2955)
!2958 = !DILocation(line: 609, column: 8, scope: !2955)
!2959 = !DILocation(line: 609, column: 33, scope: !2960)
!2960 = distinct !DILexicalBlock(scope: !2955, file: !3, line: 609, column: 3)
!2961 = !DILocation(line: 609, column: 22, scope: !2960)
!2962 = !DILocation(line: 609, column: 36, scope: !2960)
!2963 = !DILocation(line: 609, column: 3, scope: !2955)
!2964 = !DILocation(line: 610, column: 20, scope: !2965)
!2965 = distinct !DILexicalBlock(scope: !2960, file: !3, line: 610, column: 9)
!2966 = !DILocation(line: 610, column: 9, scope: !2965)
!2967 = !DILocation(line: 610, column: 23, scope: !2965)
!2968 = !DILocation(line: 610, column: 9, scope: !2960)
!2969 = !DILocation(line: 611, column: 8, scope: !2965)
!2970 = !DILocation(line: 611, column: 7, scope: !2965)
!2971 = !DILocation(line: 610, column: 26, scope: !2965)
!2972 = !DILocation(line: 609, column: 58, scope: !2960)
!2973 = !DILocation(line: 609, column: 45, scope: !2960)
!2974 = !DILocation(line: 609, column: 43, scope: !2960)
!2975 = !DILocation(line: 609, column: 3, scope: !2960)
!2976 = distinct !{!2976, !2963, !2977}
!2977 = !DILocation(line: 611, column: 8, scope: !2955)
!2978 = !DILocation(line: 612, column: 10, scope: !2749)
!2979 = !DILocation(line: 612, column: 3, scope: !2749)
!2980 = distinct !DISubprogram(name: "GetUTFCode", scope: !1105, file: !1105, line: 137, type: !2981, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1123)
!2981 = !DISubroutineType(types: !2982)
!2982 = !{!813, !779}
!2983 = !DILocalVariable(name: "text", arg: 1, scope: !2980, file: !1105, line: 137, type: !779)
!2984 = !DILocation(line: 137, column: 42, scope: !2980)
!2985 = !DILocalVariable(name: "octets", scope: !2980, file: !1105, line: 140, type: !7)
!2986 = !DILocation(line: 140, column: 5, scope: !2980)
!2987 = !DILocation(line: 142, column: 25, scope: !2980)
!2988 = !DILocation(line: 142, column: 10, scope: !2980)
!2989 = !DILocation(line: 142, column: 3, scope: !2980)
!2990 = distinct !DISubprogram(name: "IsUTFSpace", scope: !1105, file: !1105, line: 154, type: !2991, scopeLine: 155, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1123)
!2991 = !DISubroutineType(types: !2992)
!2992 = !{!613, !813}
!2993 = !DILocalVariable(name: "code", arg: 1, scope: !2990, file: !1105, line: 154, type: !813)
!2994 = !DILocation(line: 154, column: 48, scope: !2990)
!2995 = !DILocation(line: 156, column: 9, scope: !2996)
!2996 = distinct !DILexicalBlock(scope: !2990, file: !1105, line: 156, column: 7)
!2997 = !DILocation(line: 156, column: 14, scope: !2996)
!2998 = !DILocation(line: 156, column: 25, scope: !2996)
!2999 = !DILocation(line: 156, column: 29, scope: !2996)
!3000 = !DILocation(line: 156, column: 34, scope: !2996)
!3001 = !DILocation(line: 156, column: 46, scope: !2996)
!3002 = !DILocation(line: 156, column: 50, scope: !2996)
!3003 = !DILocation(line: 156, column: 55, scope: !2996)
!3004 = !DILocation(line: 156, column: 66, scope: !2996)
!3005 = !DILocation(line: 157, column: 8, scope: !2996)
!3006 = !DILocation(line: 157, column: 13, scope: !2996)
!3007 = !DILocation(line: 157, column: 24, scope: !2996)
!3008 = !DILocation(line: 157, column: 28, scope: !2996)
!3009 = !DILocation(line: 157, column: 33, scope: !2996)
!3010 = !DILocation(line: 157, column: 44, scope: !2996)
!3011 = !DILocation(line: 157, column: 48, scope: !2996)
!3012 = !DILocation(line: 157, column: 53, scope: !2996)
!3013 = !DILocation(line: 157, column: 64, scope: !2996)
!3014 = !DILocation(line: 158, column: 8, scope: !2996)
!3015 = !DILocation(line: 158, column: 13, scope: !2996)
!3016 = !DILocation(line: 158, column: 24, scope: !2996)
!3017 = !DILocation(line: 158, column: 29, scope: !2996)
!3018 = !DILocation(line: 158, column: 34, scope: !2996)
!3019 = !DILocation(line: 158, column: 45, scope: !2996)
!3020 = !DILocation(line: 158, column: 49, scope: !2996)
!3021 = !DILocation(line: 158, column: 54, scope: !2996)
!3022 = !DILocation(line: 158, column: 66, scope: !2996)
!3023 = !DILocation(line: 159, column: 8, scope: !2996)
!3024 = !DILocation(line: 159, column: 13, scope: !2996)
!3025 = !DILocation(line: 159, column: 24, scope: !2996)
!3026 = !DILocation(line: 159, column: 28, scope: !2996)
!3027 = !DILocation(line: 159, column: 33, scope: !2996)
!3028 = !DILocation(line: 159, column: 44, scope: !2996)
!3029 = !DILocation(line: 159, column: 48, scope: !2996)
!3030 = !DILocation(line: 159, column: 53, scope: !2996)
!3031 = !DILocation(line: 159, column: 64, scope: !2996)
!3032 = !DILocation(line: 160, column: 8, scope: !2996)
!3033 = !DILocation(line: 160, column: 13, scope: !2996)
!3034 = !DILocation(line: 160, column: 24, scope: !2996)
!3035 = !DILocation(line: 160, column: 28, scope: !2996)
!3036 = !DILocation(line: 160, column: 33, scope: !2996)
!3037 = !DILocation(line: 156, column: 7, scope: !2990)
!3038 = !DILocation(line: 161, column: 5, scope: !2996)
!3039 = !DILocation(line: 162, column: 3, scope: !2990)
!3040 = !DILocation(line: 163, column: 1, scope: !2990)
!3041 = distinct !DISubprogram(name: "GetUTFOctets", scope: !1105, file: !1105, line: 145, type: !3042, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1123)
!3042 = !DISubroutineType(types: !3043)
!3043 = !{!7, !779}
!3044 = !DILocalVariable(name: "text", arg: 1, scope: !3041, file: !1105, line: 145, type: !779)
!3045 = !DILocation(line: 145, column: 53, scope: !3041)
!3046 = !DILocalVariable(name: "octets", scope: !3041, file: !1105, line: 148, type: !7)
!3047 = !DILocation(line: 148, column: 5, scope: !3041)
!3048 = !DILocation(line: 150, column: 25, scope: !3041)
!3049 = !DILocation(line: 150, column: 10, scope: !3041)
!3050 = !DILocation(line: 151, column: 10, scope: !3041)
!3051 = !DILocation(line: 151, column: 3, scope: !3041)
!3052 = distinct !DISubprogram(name: "GetMultilineTypeMetrics", scope: !3, file: !3, line: 662, type: !2389, scopeLine: 664, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1123)
!3053 = !DILocalVariable(name: "image", arg: 1, scope: !3052, file: !3, line: 662, type: !673)
!3054 = !DILocation(line: 662, column: 63, scope: !3052)
!3055 = !DILocalVariable(name: "draw_info", arg: 2, scope: !3052, file: !3, line: 663, type: !1145)
!3056 = !DILocation(line: 663, column: 19, scope: !3052)
!3057 = !DILocalVariable(name: "metrics", arg: 3, scope: !3052, file: !3, line: 663, type: !2391)
!3058 = !DILocation(line: 663, column: 41, scope: !3052)
!3059 = !DILocalVariable(name: "textlist", scope: !3052, file: !3, line: 666, type: !601)
!3060 = !DILocation(line: 666, column: 7, scope: !3052)
!3061 = !DILocalVariable(name: "annotate_info", scope: !3052, file: !3, line: 669, type: !948)
!3062 = !DILocation(line: 669, column: 6, scope: !3052)
!3063 = !DILocalVariable(name: "status", scope: !3052, file: !3, line: 672, type: !613)
!3064 = !DILocation(line: 672, column: 5, scope: !3052)
!3065 = !DILocalVariable(name: "i", scope: !3052, file: !3, line: 675, type: !661)
!3066 = !DILocation(line: 675, column: 5, scope: !3052)
!3067 = !DILocalVariable(name: "extent", scope: !3052, file: !3, line: 678, type: !1180)
!3068 = !DILocation(line: 678, column: 5, scope: !3052)
!3069 = !DILocation(line: 682, column: 7, scope: !3070)
!3070 = distinct !DILexicalBlock(scope: !3052, file: !3, line: 682, column: 7)
!3071 = !DILocation(line: 682, column: 14, scope: !3070)
!3072 = !DILocation(line: 682, column: 20, scope: !3070)
!3073 = !DILocation(line: 682, column: 7, scope: !3052)
!3074 = !DILocation(line: 683, column: 61, scope: !3070)
!3075 = !DILocation(line: 683, column: 68, scope: !3070)
!3076 = !DILocation(line: 683, column: 12, scope: !3070)
!3077 = !DILocation(line: 683, column: 5, scope: !3070)
!3078 = !DILocation(line: 687, column: 8, scope: !3079)
!3079 = distinct !DILexicalBlock(scope: !3052, file: !3, line: 687, column: 7)
!3080 = !DILocation(line: 687, column: 19, scope: !3079)
!3081 = !DILocation(line: 687, column: 7, scope: !3079)
!3082 = !DILocation(line: 687, column: 24, scope: !3079)
!3083 = !DILocation(line: 687, column: 7, scope: !3052)
!3084 = !DILocation(line: 688, column: 5, scope: !3079)
!3085 = !DILocation(line: 689, column: 50, scope: !3052)
!3086 = !DILocation(line: 689, column: 17, scope: !3052)
!3087 = !DILocation(line: 689, column: 16, scope: !3052)
!3088 = !DILocation(line: 690, column: 37, scope: !3052)
!3089 = !DILocation(line: 690, column: 52, scope: !3052)
!3090 = !DILocation(line: 690, column: 23, scope: !3052)
!3091 = !DILocation(line: 690, column: 3, scope: !3052)
!3092 = !DILocation(line: 690, column: 18, scope: !3052)
!3093 = !DILocation(line: 690, column: 22, scope: !3052)
!3094 = !DILocation(line: 694, column: 25, scope: !3052)
!3095 = !DILocation(line: 694, column: 36, scope: !3052)
!3096 = !DILocation(line: 694, column: 12, scope: !3052)
!3097 = !DILocation(line: 694, column: 11, scope: !3052)
!3098 = !DILocation(line: 695, column: 7, scope: !3099)
!3099 = distinct !DILexicalBlock(scope: !3052, file: !3, line: 695, column: 7)
!3100 = !DILocation(line: 695, column: 16, scope: !3099)
!3101 = !DILocation(line: 695, column: 7, scope: !3052)
!3102 = !DILocation(line: 696, column: 5, scope: !3099)
!3103 = !DILocation(line: 697, column: 3, scope: !3052)
!3104 = !DILocation(line: 697, column: 18, scope: !3052)
!3105 = !DILocation(line: 697, column: 24, scope: !3052)
!3106 = !DILocation(line: 698, column: 3, scope: !3052)
!3107 = !DILocation(line: 698, column: 18, scope: !3052)
!3108 = !DILocation(line: 698, column: 27, scope: !3052)
!3109 = !DILocation(line: 699, column: 28, scope: !3052)
!3110 = !DILocation(line: 699, column: 10, scope: !3052)
!3111 = !DILocation(line: 700, column: 28, scope: !3052)
!3112 = !DILocation(line: 700, column: 10, scope: !3052)
!3113 = !DILocation(line: 704, column: 23, scope: !3052)
!3114 = !DILocation(line: 704, column: 3, scope: !3052)
!3115 = !DILocation(line: 704, column: 18, scope: !3052)
!3116 = !DILocation(line: 704, column: 22, scope: !3052)
!3117 = !DILocation(line: 705, column: 25, scope: !3052)
!3118 = !DILocation(line: 705, column: 31, scope: !3052)
!3119 = !DILocation(line: 705, column: 10, scope: !3052)
!3120 = !DILocation(line: 705, column: 9, scope: !3052)
!3121 = !DILocation(line: 706, column: 4, scope: !3052)
!3122 = !DILocation(line: 706, column: 12, scope: !3052)
!3123 = !DILocation(line: 707, column: 9, scope: !3124)
!3124 = distinct !DILexicalBlock(scope: !3052, file: !3, line: 707, column: 3)
!3125 = !DILocation(line: 707, column: 8, scope: !3124)
!3126 = !DILocation(line: 707, column: 13, scope: !3127)
!3127 = distinct !DILexicalBlock(scope: !3124, file: !3, line: 707, column: 3)
!3128 = !DILocation(line: 707, column: 22, scope: !3127)
!3129 = !DILocation(line: 707, column: 25, scope: !3127)
!3130 = !DILocation(line: 707, column: 3, scope: !3124)
!3131 = !DILocation(line: 709, column: 25, scope: !3132)
!3132 = distinct !DILexicalBlock(scope: !3127, file: !3, line: 708, column: 3)
!3133 = !DILocation(line: 709, column: 34, scope: !3132)
!3134 = !DILocation(line: 709, column: 5, scope: !3132)
!3135 = !DILocation(line: 709, column: 20, scope: !3132)
!3136 = !DILocation(line: 709, column: 24, scope: !3132)
!3137 = !DILocation(line: 710, column: 27, scope: !3132)
!3138 = !DILocation(line: 710, column: 33, scope: !3132)
!3139 = !DILocation(line: 710, column: 12, scope: !3132)
!3140 = !DILocation(line: 710, column: 11, scope: !3132)
!3141 = !DILocation(line: 711, column: 16, scope: !3142)
!3142 = distinct !DILexicalBlock(scope: !3132, file: !3, line: 711, column: 9)
!3143 = !DILocation(line: 711, column: 24, scope: !3142)
!3144 = !DILocation(line: 711, column: 33, scope: !3142)
!3145 = !DILocation(line: 711, column: 22, scope: !3142)
!3146 = !DILocation(line: 711, column: 9, scope: !3132)
!3147 = !DILocation(line: 712, column: 8, scope: !3142)
!3148 = !DILocation(line: 712, column: 16, scope: !3142)
!3149 = !DILocation(line: 712, column: 7, scope: !3142)
!3150 = !DILocation(line: 713, column: 3, scope: !3132)
!3151 = !DILocation(line: 707, column: 44, scope: !3127)
!3152 = !DILocation(line: 707, column: 3, scope: !3127)
!3153 = distinct !{!3153, !3130, !3154}
!3154 = !DILocation(line: 713, column: 3, scope: !3124)
!3155 = !DILocation(line: 714, column: 29, scope: !3052)
!3156 = !DILocation(line: 714, column: 41, scope: !3052)
!3157 = !DILocation(line: 714, column: 50, scope: !3052)
!3158 = !DILocation(line: 714, column: 57, scope: !3052)
!3159 = !DILocation(line: 714, column: 66, scope: !3052)
!3160 = !DILocation(line: 714, column: 56, scope: !3052)
!3161 = !DILocation(line: 714, column: 73, scope: !3052)
!3162 = !DILocation(line: 714, column: 31, scope: !3052)
!3163 = !DILocation(line: 714, column: 30, scope: !3052)
!3164 = !DILocation(line: 715, column: 6, scope: !3052)
!3165 = !DILocation(line: 715, column: 7, scope: !3052)
!3166 = !DILocation(line: 715, column: 5, scope: !3052)
!3167 = !DILocation(line: 715, column: 11, scope: !3052)
!3168 = !DILocation(line: 715, column: 22, scope: !3052)
!3169 = !DILocation(line: 715, column: 10, scope: !3052)
!3170 = !DILocation(line: 714, column: 78, scope: !3052)
!3171 = !DILocation(line: 714, column: 3, scope: !3052)
!3172 = !DILocation(line: 714, column: 12, scope: !3052)
!3173 = !DILocation(line: 714, column: 18, scope: !3052)
!3174 = !DILocation(line: 719, column: 3, scope: !3052)
!3175 = !DILocation(line: 719, column: 18, scope: !3052)
!3176 = !DILocation(line: 719, column: 22, scope: !3052)
!3177 = !DILocation(line: 720, column: 33, scope: !3052)
!3178 = !DILocation(line: 720, column: 17, scope: !3052)
!3179 = !DILocation(line: 720, column: 16, scope: !3052)
!3180 = !DILocation(line: 721, column: 9, scope: !3181)
!3181 = distinct !DILexicalBlock(scope: !3052, file: !3, line: 721, column: 3)
!3182 = !DILocation(line: 721, column: 8, scope: !3181)
!3183 = !DILocation(line: 721, column: 13, scope: !3184)
!3184 = distinct !DILexicalBlock(scope: !3181, file: !3, line: 721, column: 3)
!3185 = !DILocation(line: 721, column: 22, scope: !3184)
!3186 = !DILocation(line: 721, column: 25, scope: !3184)
!3187 = !DILocation(line: 721, column: 3, scope: !3181)
!3188 = !DILocation(line: 722, column: 31, scope: !3184)
!3189 = !DILocation(line: 722, column: 40, scope: !3184)
!3190 = !DILocation(line: 722, column: 17, scope: !3184)
!3191 = !DILocation(line: 722, column: 5, scope: !3184)
!3192 = !DILocation(line: 722, column: 14, scope: !3184)
!3193 = !DILocation(line: 722, column: 16, scope: !3184)
!3194 = !DILocation(line: 721, column: 44, scope: !3184)
!3195 = !DILocation(line: 721, column: 3, scope: !3184)
!3196 = distinct !{!3196, !3187, !3197}
!3197 = !DILocation(line: 722, column: 42, scope: !3181)
!3198 = !DILocation(line: 723, column: 45, scope: !3052)
!3199 = !DILocation(line: 723, column: 22, scope: !3052)
!3200 = !DILocation(line: 723, column: 12, scope: !3052)
!3201 = !DILocation(line: 723, column: 11, scope: !3052)
!3202 = !DILocation(line: 724, column: 10, scope: !3052)
!3203 = !DILocation(line: 724, column: 3, scope: !3052)
!3204 = !DILocation(line: 725, column: 1, scope: !3052)
!3205 = distinct !DISubprogram(name: "GetNextUTFCode", scope: !1105, file: !1105, line: 92, type: !3206, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1123)
!3206 = !DISubroutineType(types: !3207)
!3207 = !{!813, !779, !3208}
!3208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!3209 = !DILocalVariable(name: "text", arg: 1, scope: !3205, file: !1105, line: 92, type: !779)
!3210 = !DILocation(line: 92, column: 46, scope: !3205)
!3211 = !DILocalVariable(name: "octets", arg: 2, scope: !3205, file: !1105, line: 92, type: !3208)
!3212 = !DILocation(line: 92, column: 65, scope: !3205)
!3213 = !DILocalVariable(name: "code", scope: !3205, file: !1105, line: 95, type: !813)
!3214 = !DILocation(line: 95, column: 5, scope: !3205)
!3215 = !DILocalVariable(name: "i", scope: !3205, file: !1105, line: 98, type: !661)
!3216 = !DILocation(line: 98, column: 5, scope: !3205)
!3217 = !DILocalVariable(name: "c", scope: !3205, file: !1105, line: 101, type: !813)
!3218 = !DILocation(line: 101, column: 5, scope: !3205)
!3219 = !DILocalVariable(name: "unicode", scope: !3205, file: !1105, line: 102, type: !813)
!3220 = !DILocation(line: 102, column: 5, scope: !3205)
!3221 = !DILocation(line: 104, column: 4, scope: !3205)
!3222 = !DILocation(line: 104, column: 10, scope: !3205)
!3223 = !DILocation(line: 105, column: 7, scope: !3224)
!3224 = distinct !DILexicalBlock(scope: !3205, file: !1105, line: 105, column: 7)
!3225 = !DILocation(line: 105, column: 12, scope: !3224)
!3226 = !DILocation(line: 105, column: 7, scope: !3205)
!3227 = !DILocation(line: 107, column: 7, scope: !3228)
!3228 = distinct !DILexicalBlock(scope: !3224, file: !1105, line: 106, column: 5)
!3229 = !DILocation(line: 107, column: 12, scope: !3228)
!3230 = !DILocation(line: 108, column: 7, scope: !3228)
!3231 = !DILocation(line: 110, column: 20, scope: !3205)
!3232 = !DILocation(line: 110, column: 15, scope: !3205)
!3233 = !DILocation(line: 110, column: 8, scope: !3205)
!3234 = !DILocation(line: 110, column: 24, scope: !3205)
!3235 = !DILocation(line: 110, column: 7, scope: !3205)
!3236 = !DILocation(line: 111, column: 11, scope: !3205)
!3237 = !DILocation(line: 111, column: 10, scope: !3205)
!3238 = !DILocation(line: 112, column: 9, scope: !3239)
!3239 = distinct !DILexicalBlock(scope: !3205, file: !1105, line: 112, column: 3)
!3240 = !DILocation(line: 112, column: 8, scope: !3239)
!3241 = !DILocation(line: 112, column: 13, scope: !3242)
!3242 = distinct !DILexicalBlock(scope: !3239, file: !1105, line: 112, column: 3)
!3243 = !DILocation(line: 112, column: 15, scope: !3242)
!3244 = !DILocation(line: 112, column: 3, scope: !3239)
!3245 = !DILocation(line: 114, column: 10, scope: !3246)
!3246 = distinct !DILexicalBlock(scope: !3247, file: !1105, line: 114, column: 9)
!3247 = distinct !DILexicalBlock(scope: !3242, file: !1105, line: 113, column: 3)
!3248 = !DILocation(line: 114, column: 26, scope: !3246)
!3249 = !DILocation(line: 114, column: 17, scope: !3246)
!3250 = !DILocation(line: 114, column: 29, scope: !3246)
!3251 = !DILocation(line: 114, column: 15, scope: !3246)
!3252 = !DILocation(line: 114, column: 52, scope: !3246)
!3253 = !DILocation(line: 114, column: 43, scope: !3246)
!3254 = !DILocation(line: 114, column: 55, scope: !3246)
!3255 = !DILocation(line: 114, column: 40, scope: !3246)
!3256 = !DILocation(line: 114, column: 9, scope: !3247)
!3257 = !DILocation(line: 116, column: 27, scope: !3258)
!3258 = distinct !DILexicalBlock(scope: !3246, file: !1105, line: 115, column: 7)
!3259 = !DILocation(line: 116, column: 18, scope: !3258)
!3260 = !DILocation(line: 116, column: 30, scope: !3258)
!3261 = !DILocation(line: 116, column: 16, scope: !3258)
!3262 = !DILocation(line: 117, column: 13, scope: !3263)
!3263 = distinct !DILexicalBlock(scope: !3258, file: !1105, line: 117, column: 13)
!3264 = !DILocation(line: 117, column: 32, scope: !3263)
!3265 = !DILocation(line: 117, column: 23, scope: !3263)
!3266 = !DILocation(line: 117, column: 35, scope: !3263)
!3267 = !DILocation(line: 117, column: 21, scope: !3263)
!3268 = !DILocation(line: 117, column: 13, scope: !3258)
!3269 = !DILocation(line: 119, column: 13, scope: !3270)
!3270 = distinct !DILexicalBlock(scope: !3263, file: !1105, line: 118, column: 11)
!3271 = !DILocation(line: 119, column: 18, scope: !3270)
!3272 = !DILocation(line: 120, column: 13, scope: !3270)
!3273 = !DILocation(line: 122, column: 33, scope: !3258)
!3274 = !DILocation(line: 122, column: 34, scope: !3258)
!3275 = !DILocation(line: 122, column: 17, scope: !3258)
!3276 = !DILocation(line: 122, column: 10, scope: !3258)
!3277 = !DILocation(line: 122, column: 16, scope: !3258)
!3278 = !DILocation(line: 123, column: 16, scope: !3258)
!3279 = !DILocation(line: 123, column: 9, scope: !3258)
!3280 = !DILocation(line: 125, column: 19, scope: !3247)
!3281 = !DILocation(line: 125, column: 14, scope: !3247)
!3282 = !DILocation(line: 125, column: 22, scope: !3247)
!3283 = !DILocation(line: 125, column: 30, scope: !3247)
!3284 = !DILocation(line: 125, column: 6, scope: !3247)
!3285 = !DILocation(line: 126, column: 10, scope: !3286)
!3286 = distinct !DILexicalBlock(scope: !3247, file: !1105, line: 126, column: 9)
!3287 = !DILocation(line: 126, column: 12, scope: !3286)
!3288 = !DILocation(line: 126, column: 20, scope: !3286)
!3289 = !DILocation(line: 126, column: 9, scope: !3247)
!3290 = !DILocation(line: 128, column: 9, scope: !3291)
!3291 = distinct !DILexicalBlock(scope: !3286, file: !1105, line: 127, column: 7)
!3292 = !DILocation(line: 128, column: 14, scope: !3291)
!3293 = !DILocation(line: 129, column: 9, scope: !3291)
!3294 = !DILocation(line: 131, column: 14, scope: !3247)
!3295 = !DILocation(line: 131, column: 22, scope: !3247)
!3296 = !DILocation(line: 131, column: 30, scope: !3247)
!3297 = !DILocation(line: 131, column: 28, scope: !3247)
!3298 = !DILocation(line: 131, column: 12, scope: !3247)
!3299 = !DILocation(line: 132, column: 3, scope: !3247)
!3300 = !DILocation(line: 112, column: 37, scope: !3242)
!3301 = !DILocation(line: 112, column: 3, scope: !3242)
!3302 = distinct !{!3302, !3244, !3303}
!3303 = !DILocation(line: 132, column: 3, scope: !3239)
!3304 = !DILocation(line: 133, column: 3, scope: !3205)
!3305 = !DILocation(line: 133, column: 8, scope: !3205)
!3306 = !DILocation(line: 134, column: 3, scope: !3205)
!3307 = !DILocation(line: 135, column: 1, scope: !3205)
!3308 = distinct !DISubprogram(name: "RenderFreetype", scope: !3, file: !3, line: 1534, type: !3309, scopeLine: 1537, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1123)
!3309 = !DISubroutineType(types: !3310)
!3310 = !{!613, !673, !1145, !779, !2488, !2391}
!3311 = !DILocalVariable(name: "image", arg: 1, scope: !3308, file: !3, line: 1534, type: !673)
!3312 = !DILocation(line: 1534, column: 48, scope: !3308)
!3313 = !DILocalVariable(name: "draw_info", arg: 2, scope: !3308, file: !3, line: 1534, type: !1145)
!3314 = !DILocation(line: 1534, column: 70, scope: !3308)
!3315 = !DILocalVariable(name: "encoding", arg: 3, scope: !3308, file: !3, line: 1535, type: !779)
!3316 = !DILocation(line: 1535, column: 15, scope: !3308)
!3317 = !DILocalVariable(name: "offset", arg: 4, scope: !3308, file: !3, line: 1535, type: !2488)
!3318 = !DILocation(line: 1535, column: 56, scope: !3308)
!3319 = !DILocalVariable(name: "metrics", arg: 5, scope: !3308, file: !3, line: 1536, type: !2391)
!3320 = !DILocation(line: 1536, column: 15, scope: !3308)
!3321 = !DILocation(line: 1538, column: 32, scope: !3308)
!3322 = !DILocation(line: 1538, column: 39, scope: !3308)
!3323 = !DILocation(line: 1540, column: 5, scope: !3308)
!3324 = !DILocation(line: 1540, column: 16, scope: !3308)
!3325 = !DILocation(line: 1540, column: 21, scope: !3308)
!3326 = !DILocation(line: 1540, column: 40, scope: !3308)
!3327 = !DILocation(line: 1540, column: 51, scope: !3308)
!3328 = !DILocation(line: 1538, column: 10, scope: !3308)
!3329 = !DILocation(line: 1541, column: 27, scope: !3308)
!3330 = !DILocation(line: 1541, column: 33, scope: !3308)
!3331 = !DILocation(line: 1541, column: 43, scope: !3308)
!3332 = !DILocation(line: 1541, column: 50, scope: !3308)
!3333 = !DILocation(line: 1541, column: 10, scope: !3308)
!3334 = !DILocation(line: 1541, column: 3, scope: !3308)
!3335 = distinct !DISubprogram(name: "RenderX11", scope: !3, file: !3, line: 1877, type: !2486, scopeLine: 1879, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1123)
!3336 = !DILocalVariable(name: "image", arg: 1, scope: !3335, file: !3, line: 1877, type: !673)
!3337 = !DILocation(line: 1877, column: 43, scope: !3335)
!3338 = !DILocalVariable(name: "draw_info", arg: 2, scope: !3335, file: !3, line: 1877, type: !1145)
!3339 = !DILocation(line: 1877, column: 65, scope: !3335)
!3340 = !DILocalVariable(name: "offset", arg: 3, scope: !3335, file: !3, line: 1878, type: !2488)
!3341 = !DILocation(line: 1878, column: 20, scope: !3335)
!3342 = !DILocalVariable(name: "metrics", arg: 4, scope: !3335, file: !3, line: 1878, type: !2391)
!3343 = !DILocation(line: 1878, column: 39, scope: !3335)
!3344 = !DILocation(line: 1881, column: 3, scope: !3335)
!3345 = distinct !DISubprogram(name: "RenderPostscript", scope: !3, file: !3, line: 1613, type: !2486, scopeLine: 1615, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1123)
!3346 = !DILocalVariable(name: "image", arg: 1, scope: !3345, file: !3, line: 1613, type: !673)
!3347 = !DILocation(line: 1613, column: 50, scope: !3345)
!3348 = !DILocalVariable(name: "draw_info", arg: 2, scope: !3345, file: !3, line: 1614, type: !1145)
!3349 = !DILocation(line: 1614, column: 19, scope: !3345)
!3350 = !DILocalVariable(name: "offset", arg: 3, scope: !3345, file: !3, line: 1614, type: !2488)
!3351 = !DILocation(line: 1614, column: 46, scope: !3345)
!3352 = !DILocalVariable(name: "metrics", arg: 4, scope: !3345, file: !3, line: 1614, type: !2391)
!3353 = !DILocation(line: 1614, column: 65, scope: !3345)
!3354 = !DILocalVariable(name: "filename", scope: !3345, file: !3, line: 1617, type: !799)
!3355 = !DILocation(line: 1617, column: 5, scope: !3345)
!3356 = !DILocalVariable(name: "geometry", scope: !3345, file: !3, line: 1618, type: !799)
!3357 = !DILocation(line: 1618, column: 5, scope: !3345)
!3358 = !DILocalVariable(name: "text", scope: !3345, file: !3, line: 1619, type: !599)
!3359 = !DILocation(line: 1619, column: 6, scope: !3345)
!3360 = !DILocalVariable(name: "file", scope: !3345, file: !3, line: 1622, type: !878)
!3361 = !DILocation(line: 1622, column: 6, scope: !3345)
!3362 = !DILocalVariable(name: "annotate_image", scope: !3345, file: !3, line: 1625, type: !673)
!3363 = !DILocation(line: 1625, column: 6, scope: !3345)
!3364 = !DILocalVariable(name: "annotate_info", scope: !3345, file: !3, line: 1628, type: !604)
!3365 = !DILocation(line: 1628, column: 6, scope: !3345)
!3366 = !DILocalVariable(name: "unique_file", scope: !3345, file: !3, line: 1631, type: !813)
!3367 = !DILocation(line: 1631, column: 5, scope: !3345)
!3368 = !DILocalVariable(name: "identity", scope: !3345, file: !3, line: 1634, type: !613)
!3369 = !DILocation(line: 1634, column: 5, scope: !3345)
!3370 = !DILocalVariable(name: "extent", scope: !3345, file: !3, line: 1637, type: !1012)
!3371 = !DILocation(line: 1637, column: 5, scope: !3345)
!3372 = !DILocalVariable(name: "point", scope: !3345, file: !3, line: 1638, type: !1012)
!3373 = !DILocation(line: 1638, column: 5, scope: !3345)
!3374 = !DILocalVariable(name: "resolution", scope: !3345, file: !3, line: 1639, type: !1012)
!3375 = !DILocation(line: 1639, column: 5, scope: !3345)
!3376 = !DILocalVariable(name: "i", scope: !3345, file: !3, line: 1642, type: !661)
!3377 = !DILocation(line: 1642, column: 5, scope: !3345)
!3378 = !DILocalVariable(name: "length", scope: !3345, file: !3, line: 1645, type: !602)
!3379 = !DILocation(line: 1645, column: 5, scope: !3345)
!3380 = !DILocalVariable(name: "y", scope: !3345, file: !3, line: 1648, type: !661)
!3381 = !DILocation(line: 1648, column: 5, scope: !3345)
!3382 = !DILocation(line: 1653, column: 7, scope: !3383)
!3383 = distinct !DILexicalBlock(scope: !3345, file: !3, line: 1653, column: 7)
!3384 = !DILocation(line: 1653, column: 14, scope: !3383)
!3385 = !DILocation(line: 1653, column: 20, scope: !3383)
!3386 = !DILocation(line: 1653, column: 7, scope: !3345)
!3387 = !DILocation(line: 1655, column: 31, scope: !3383)
!3388 = !DILocation(line: 1655, column: 42, scope: !3383)
!3389 = !DILocation(line: 1655, column: 47, scope: !3383)
!3390 = !DILocation(line: 1656, column: 7, scope: !3383)
!3391 = !DILocation(line: 1656, column: 18, scope: !3383)
!3392 = !DILocation(line: 1656, column: 32, scope: !3383)
!3393 = !DILocation(line: 1656, column: 43, scope: !3383)
!3394 = !DILocation(line: 1654, column: 12, scope: !3383)
!3395 = !DILocation(line: 1654, column: 5, scope: !3383)
!3396 = !DILocation(line: 1657, column: 7, scope: !3345)
!3397 = !DILocation(line: 1658, column: 41, scope: !3345)
!3398 = !DILocation(line: 1658, column: 15, scope: !3345)
!3399 = !DILocation(line: 1658, column: 14, scope: !3345)
!3400 = !DILocation(line: 1659, column: 7, scope: !3401)
!3401 = distinct !DILexicalBlock(scope: !3345, file: !3, line: 1659, column: 7)
!3402 = !DILocation(line: 1659, column: 19, scope: !3401)
!3403 = !DILocation(line: 1659, column: 7, scope: !3345)
!3404 = !DILocation(line: 1660, column: 17, scope: !3401)
!3405 = !DILocation(line: 1660, column: 10, scope: !3401)
!3406 = !DILocation(line: 1660, column: 9, scope: !3401)
!3407 = !DILocation(line: 1660, column: 5, scope: !3401)
!3408 = !DILocation(line: 1661, column: 8, scope: !3409)
!3409 = distinct !DILexicalBlock(scope: !3345, file: !3, line: 1661, column: 7)
!3410 = !DILocation(line: 1661, column: 20, scope: !3409)
!3411 = !DILocation(line: 1661, column: 27, scope: !3409)
!3412 = !DILocation(line: 1661, column: 31, scope: !3409)
!3413 = !DILocation(line: 1661, column: 36, scope: !3409)
!3414 = !DILocation(line: 1661, column: 7, scope: !3345)
!3415 = !DILocalVariable(name: "message", scope: !3416, file: !3, line: 1663, type: !599)
!3416 = distinct !DILexicalBlock(scope: !3417, file: !3, line: 1663, column: 7)
!3417 = distinct !DILexicalBlock(scope: !3409, file: !3, line: 1662, column: 5)
!3418 = !DILocation(line: 1663, column: 7, scope: !3416)
!3419 = !DILocation(line: 1665, column: 7, scope: !3417)
!3420 = !DILocation(line: 1667, column: 27, scope: !3345)
!3421 = !DILocation(line: 1667, column: 10, scope: !3345)
!3422 = !DILocation(line: 1668, column: 27, scope: !3345)
!3423 = !DILocation(line: 1668, column: 10, scope: !3345)
!3424 = !DILocation(line: 1669, column: 27, scope: !3345)
!3425 = !DILocation(line: 1669, column: 10, scope: !3345)
!3426 = !DILocation(line: 1670, column: 27, scope: !3345)
!3427 = !DILocation(line: 1670, column: 10, scope: !3345)
!3428 = !DILocation(line: 1671, column: 27, scope: !3345)
!3429 = !DILocation(line: 1671, column: 10, scope: !3345)
!3430 = !DILocation(line: 1673, column: 27, scope: !3345)
!3431 = !DILocation(line: 1673, column: 10, scope: !3345)
!3432 = !DILocation(line: 1675, column: 27, scope: !3345)
!3433 = !DILocation(line: 1675, column: 10, scope: !3345)
!3434 = !DILocation(line: 1679, column: 18, scope: !3345)
!3435 = !DILocation(line: 1679, column: 29, scope: !3345)
!3436 = !DILocation(line: 1679, column: 36, scope: !3345)
!3437 = !DILocation(line: 1679, column: 39, scope: !3345)
!3438 = !DILocation(line: 1679, column: 50, scope: !3345)
!3439 = !DILocation(line: 1679, column: 57, scope: !3345)
!3440 = !DILocation(line: 1679, column: 38, scope: !3345)
!3441 = !DILocation(line: 1679, column: 13, scope: !3345)
!3442 = !DILocation(line: 1679, column: 61, scope: !3345)
!3443 = !DILocation(line: 1679, column: 78, scope: !3345)
!3444 = !DILocation(line: 1680, column: 11, scope: !3345)
!3445 = !DILocation(line: 1680, column: 22, scope: !3345)
!3446 = !DILocation(line: 1680, column: 29, scope: !3345)
!3447 = !DILocation(line: 1680, column: 6, scope: !3345)
!3448 = !DILocation(line: 1680, column: 33, scope: !3345)
!3449 = !DILocation(line: 1680, column: 50, scope: !3345)
!3450 = !DILocation(line: 1681, column: 11, scope: !3345)
!3451 = !DILocation(line: 1681, column: 22, scope: !3345)
!3452 = !DILocation(line: 1681, column: 29, scope: !3345)
!3453 = !DILocation(line: 1681, column: 6, scope: !3345)
!3454 = !DILocation(line: 1681, column: 33, scope: !3345)
!3455 = !DILocation(line: 0, scope: !3345)
!3456 = !DILocation(line: 1679, column: 12, scope: !3345)
!3457 = !DILocation(line: 1679, column: 11, scope: !3345)
!3458 = !DILocation(line: 1682, column: 10, scope: !3345)
!3459 = !DILocation(line: 1682, column: 11, scope: !3345)
!3460 = !DILocation(line: 1683, column: 10, scope: !3345)
!3461 = !DILocation(line: 1683, column: 11, scope: !3345)
!3462 = !DILocation(line: 1684, column: 17, scope: !3345)
!3463 = !DILocation(line: 1684, column: 28, scope: !3345)
!3464 = !DILocation(line: 1684, column: 10, scope: !3345)
!3465 = !DILocation(line: 1684, column: 9, scope: !3345)
!3466 = !DILocation(line: 1685, column: 9, scope: !3467)
!3467 = distinct !DILexicalBlock(scope: !3345, file: !3, line: 1685, column: 3)
!3468 = !DILocation(line: 1685, column: 8, scope: !3467)
!3469 = !DILocation(line: 1685, column: 13, scope: !3470)
!3470 = distinct !DILexicalBlock(scope: !3467, file: !3, line: 1685, column: 3)
!3471 = !DILocation(line: 1685, column: 29, scope: !3470)
!3472 = !DILocation(line: 1685, column: 35, scope: !3470)
!3473 = !DILocation(line: 1685, column: 15, scope: !3470)
!3474 = !DILocation(line: 1685, column: 3, scope: !3467)
!3475 = !DILocation(line: 1687, column: 18, scope: !3476)
!3476 = distinct !DILexicalBlock(scope: !3470, file: !3, line: 1686, column: 3)
!3477 = !DILocation(line: 1687, column: 29, scope: !3476)
!3478 = !DILocation(line: 1687, column: 36, scope: !3476)
!3479 = !DILocation(line: 1687, column: 39, scope: !3476)
!3480 = !DILocation(line: 1687, column: 38, scope: !3476)
!3481 = !DILocation(line: 1687, column: 41, scope: !3476)
!3482 = !DILocation(line: 1687, column: 52, scope: !3476)
!3483 = !DILocation(line: 1687, column: 40, scope: !3476)
!3484 = !DILocation(line: 1688, column: 7, scope: !3476)
!3485 = !DILocation(line: 1688, column: 18, scope: !3476)
!3486 = !DILocation(line: 1688, column: 25, scope: !3476)
!3487 = !DILocation(line: 1688, column: 27, scope: !3476)
!3488 = !DILocation(line: 1688, column: 32, scope: !3476)
!3489 = !DILocation(line: 1688, column: 43, scope: !3476)
!3490 = !DILocation(line: 1688, column: 31, scope: !3476)
!3491 = !DILocation(line: 1687, column: 61, scope: !3476)
!3492 = !DILocation(line: 1687, column: 13, scope: !3476)
!3493 = !DILocation(line: 1687, column: 11, scope: !3476)
!3494 = !DILocation(line: 1687, column: 12, scope: !3476)
!3495 = !DILocation(line: 1689, column: 18, scope: !3476)
!3496 = !DILocation(line: 1689, column: 29, scope: !3476)
!3497 = !DILocation(line: 1689, column: 36, scope: !3476)
!3498 = !DILocation(line: 1689, column: 39, scope: !3476)
!3499 = !DILocation(line: 1689, column: 38, scope: !3476)
!3500 = !DILocation(line: 1689, column: 41, scope: !3476)
!3501 = !DILocation(line: 1689, column: 52, scope: !3476)
!3502 = !DILocation(line: 1689, column: 40, scope: !3476)
!3503 = !DILocation(line: 1690, column: 7, scope: !3476)
!3504 = !DILocation(line: 1690, column: 18, scope: !3476)
!3505 = !DILocation(line: 1690, column: 25, scope: !3476)
!3506 = !DILocation(line: 1690, column: 27, scope: !3476)
!3507 = !DILocation(line: 1690, column: 32, scope: !3476)
!3508 = !DILocation(line: 1690, column: 43, scope: !3476)
!3509 = !DILocation(line: 1690, column: 31, scope: !3476)
!3510 = !DILocation(line: 1689, column: 61, scope: !3476)
!3511 = !DILocation(line: 1689, column: 13, scope: !3476)
!3512 = !DILocation(line: 1689, column: 11, scope: !3476)
!3513 = !DILocation(line: 1689, column: 12, scope: !3476)
!3514 = !DILocation(line: 1691, column: 15, scope: !3515)
!3515 = distinct !DILexicalBlock(scope: !3476, file: !3, line: 1691, column: 9)
!3516 = !DILocation(line: 1691, column: 26, scope: !3515)
!3517 = !DILocation(line: 1691, column: 17, scope: !3515)
!3518 = !DILocation(line: 1691, column: 9, scope: !3476)
!3519 = !DILocation(line: 1692, column: 22, scope: !3515)
!3520 = !DILocation(line: 1692, column: 14, scope: !3515)
!3521 = !DILocation(line: 1692, column: 15, scope: !3515)
!3522 = !DILocation(line: 1692, column: 7, scope: !3515)
!3523 = !DILocation(line: 1693, column: 15, scope: !3524)
!3524 = distinct !DILexicalBlock(scope: !3476, file: !3, line: 1693, column: 9)
!3525 = !DILocation(line: 1693, column: 26, scope: !3524)
!3526 = !DILocation(line: 1693, column: 17, scope: !3524)
!3527 = !DILocation(line: 1693, column: 9, scope: !3476)
!3528 = !DILocation(line: 1694, column: 22, scope: !3524)
!3529 = !DILocation(line: 1694, column: 14, scope: !3524)
!3530 = !DILocation(line: 1694, column: 15, scope: !3524)
!3531 = !DILocation(line: 1694, column: 7, scope: !3524)
!3532 = !DILocation(line: 1695, column: 3, scope: !3476)
!3533 = !DILocation(line: 1685, column: 41, scope: !3470)
!3534 = !DILocation(line: 1685, column: 3, scope: !3470)
!3535 = distinct !{!3535, !3474, !3536}
!3536 = !DILocation(line: 1695, column: 3, scope: !3467)
!3537 = !DILocation(line: 1696, column: 27, scope: !3345)
!3538 = !DILocation(line: 1696, column: 49, scope: !3345)
!3539 = !DILocation(line: 1696, column: 59, scope: !3345)
!3540 = !DILocation(line: 1697, column: 12, scope: !3345)
!3541 = !DILocation(line: 1697, column: 13, scope: !3345)
!3542 = !DILocation(line: 1697, column: 25, scope: !3345)
!3543 = !DILocation(line: 1697, column: 26, scope: !3345)
!3544 = !DILocation(line: 1696, column: 10, scope: !3345)
!3545 = !DILocation(line: 1698, column: 27, scope: !3345)
!3546 = !DILocation(line: 1698, column: 48, scope: !3345)
!3547 = !DILocation(line: 1698, column: 59, scope: !3345)
!3548 = !DILocation(line: 1699, column: 5, scope: !3345)
!3549 = !DILocation(line: 1699, column: 16, scope: !3345)
!3550 = !DILocation(line: 1698, column: 10, scope: !3345)
!3551 = !DILocation(line: 1700, column: 8, scope: !3552)
!3552 = distinct !DILexicalBlock(scope: !3345, file: !3, line: 1700, column: 7)
!3553 = !DILocation(line: 1700, column: 19, scope: !3552)
!3554 = !DILocation(line: 1700, column: 24, scope: !3552)
!3555 = !DILocation(line: 1700, column: 42, scope: !3552)
!3556 = !DILocation(line: 1700, column: 47, scope: !3552)
!3557 = !DILocation(line: 1700, column: 58, scope: !3552)
!3558 = !DILocation(line: 1700, column: 46, scope: !3552)
!3559 = !DILocation(line: 1700, column: 63, scope: !3552)
!3560 = !DILocation(line: 1700, column: 72, scope: !3552)
!3561 = !DILocation(line: 1701, column: 15, scope: !3552)
!3562 = !DILocation(line: 1701, column: 26, scope: !3552)
!3563 = !DILocation(line: 1701, column: 8, scope: !3552)
!3564 = !DILocation(line: 1701, column: 36, scope: !3552)
!3565 = !DILocation(line: 1700, column: 7, scope: !3345)
!3566 = !DILocation(line: 1702, column: 29, scope: !3552)
!3567 = !DILocation(line: 1702, column: 12, scope: !3552)
!3568 = !DILocation(line: 1702, column: 5, scope: !3552)
!3569 = !DILocation(line: 1705, column: 29, scope: !3552)
!3570 = !DILocation(line: 1706, column: 57, scope: !3552)
!3571 = !DILocation(line: 1706, column: 68, scope: !3552)
!3572 = !DILocation(line: 1707, column: 7, scope: !3552)
!3573 = !DILocation(line: 1707, column: 18, scope: !3552)
!3574 = !DILocation(line: 1705, column: 12, scope: !3552)
!3575 = !DILocation(line: 1708, column: 27, scope: !3345)
!3576 = !DILocation(line: 1709, column: 5, scope: !3345)
!3577 = !DILocation(line: 1709, column: 16, scope: !3345)
!3578 = !DILocation(line: 1709, column: 23, scope: !3345)
!3579 = !DILocation(line: 1709, column: 27, scope: !3345)
!3580 = !DILocation(line: 1709, column: 38, scope: !3345)
!3581 = !DILocation(line: 1709, column: 45, scope: !3345)
!3582 = !DILocation(line: 1709, column: 26, scope: !3345)
!3583 = !DILocation(line: 1709, column: 49, scope: !3345)
!3584 = !DILocation(line: 1709, column: 60, scope: !3345)
!3585 = !DILocation(line: 1709, column: 67, scope: !3345)
!3586 = !DILocation(line: 1709, column: 48, scope: !3345)
!3587 = !DILocation(line: 1710, column: 5, scope: !3345)
!3588 = !DILocation(line: 1710, column: 16, scope: !3345)
!3589 = !DILocation(line: 1710, column: 23, scope: !3345)
!3590 = !DILocation(line: 1708, column: 10, scope: !3345)
!3591 = !DILocation(line: 1711, column: 26, scope: !3345)
!3592 = !DILocation(line: 1711, column: 37, scope: !3345)
!3593 = !DILocation(line: 1711, column: 8, scope: !3345)
!3594 = !DILocation(line: 1711, column: 7, scope: !3345)
!3595 = !DILocation(line: 1712, column: 7, scope: !3596)
!3596 = distinct !DILexicalBlock(scope: !3345, file: !3, line: 1712, column: 7)
!3597 = !DILocation(line: 1712, column: 16, scope: !3596)
!3598 = !DILocation(line: 1712, column: 7, scope: !3345)
!3599 = !DILocation(line: 1713, column: 29, scope: !3596)
!3600 = !DILocation(line: 1714, column: 7, scope: !3596)
!3601 = !DILocation(line: 1713, column: 12, scope: !3596)
!3602 = !DILocation(line: 1713, column: 5, scope: !3596)
!3603 = !DILocation(line: 1715, column: 27, scope: !3345)
!3604 = !DILocation(line: 1715, column: 46, scope: !3345)
!3605 = !DILocation(line: 1715, column: 10, scope: !3345)
!3606 = !DILocation(line: 1716, column: 22, scope: !3345)
!3607 = !DILocation(line: 1716, column: 8, scope: !3345)
!3608 = !DILocation(line: 1716, column: 7, scope: !3345)
!3609 = !DILocation(line: 1717, column: 27, scope: !3345)
!3610 = !DILocation(line: 1717, column: 10, scope: !3345)
!3611 = !DILocation(line: 1718, column: 17, scope: !3345)
!3612 = !DILocation(line: 1718, column: 10, scope: !3345)
!3613 = !DILocation(line: 1719, column: 29, scope: !3345)
!3614 = !DILocation(line: 1720, column: 18, scope: !3345)
!3615 = !DILocation(line: 1720, column: 19, scope: !3345)
!3616 = !DILocation(line: 1720, column: 5, scope: !3345)
!3617 = !DILocation(line: 1720, column: 38, scope: !3345)
!3618 = !DILocation(line: 1720, column: 39, scope: !3345)
!3619 = !DILocation(line: 1720, column: 25, scope: !3345)
!3620 = !DILocation(line: 1719, column: 10, scope: !3345)
!3621 = !DILocation(line: 1721, column: 17, scope: !3345)
!3622 = !DILocation(line: 1721, column: 16, scope: !3345)
!3623 = !DILocation(line: 1722, column: 29, scope: !3345)
!3624 = !DILocation(line: 1722, column: 44, scope: !3345)
!3625 = !DILocation(line: 1723, column: 5, scope: !3345)
!3626 = !DILocation(line: 1722, column: 10, scope: !3345)
!3627 = !DILocation(line: 1724, column: 23, scope: !3345)
!3628 = !DILocation(line: 1724, column: 38, scope: !3345)
!3629 = !DILocation(line: 1724, column: 43, scope: !3345)
!3630 = !DILocation(line: 1724, column: 10, scope: !3345)
!3631 = !DILocation(line: 1725, column: 7, scope: !3632)
!3632 = distinct !DILexicalBlock(scope: !3345, file: !3, line: 1725, column: 7)
!3633 = !DILocation(line: 1725, column: 18, scope: !3632)
!3634 = !DILocation(line: 1725, column: 26, scope: !3632)
!3635 = !DILocation(line: 1725, column: 7, scope: !3345)
!3636 = !DILocation(line: 1726, column: 25, scope: !3632)
!3637 = !DILocation(line: 1726, column: 40, scope: !3632)
!3638 = !DILocation(line: 1726, column: 48, scope: !3632)
!3639 = !DILocation(line: 1726, column: 59, scope: !3632)
!3640 = !DILocation(line: 1726, column: 12, scope: !3632)
!3641 = !DILocation(line: 1726, column: 5, scope: !3632)
!3642 = !DILocation(line: 1727, column: 28, scope: !3345)
!3643 = !DILocation(line: 1727, column: 39, scope: !3345)
!3644 = !DILocation(line: 1727, column: 3, scope: !3345)
!3645 = !DILocation(line: 1727, column: 18, scope: !3345)
!3646 = !DILocation(line: 1727, column: 27, scope: !3345)
!3647 = !DILocation(line: 1728, column: 28, scope: !3345)
!3648 = !DILocation(line: 1728, column: 43, scope: !3345)
!3649 = !DILocation(line: 1728, column: 50, scope: !3345)
!3650 = !DILocation(line: 1728, column: 18, scope: !3345)
!3651 = !DILocation(line: 1728, column: 17, scope: !3345)
!3652 = !DILocation(line: 1729, column: 19, scope: !3345)
!3653 = !DILocation(line: 1729, column: 26, scope: !3345)
!3654 = !DILocation(line: 1729, column: 3, scope: !3345)
!3655 = !DILocation(line: 1730, column: 34, scope: !3345)
!3656 = !DILocation(line: 1730, column: 17, scope: !3345)
!3657 = !DILocation(line: 1730, column: 16, scope: !3345)
!3658 = !DILocation(line: 1731, column: 39, scope: !3345)
!3659 = !DILocation(line: 1731, column: 10, scope: !3345)
!3660 = !DILocation(line: 1732, column: 7, scope: !3661)
!3661 = distinct !DILexicalBlock(scope: !3345, file: !3, line: 1732, column: 7)
!3662 = !DILocation(line: 1732, column: 22, scope: !3661)
!3663 = !DILocation(line: 1732, column: 7, scope: !3345)
!3664 = !DILocation(line: 1733, column: 5, scope: !3661)
!3665 = !DILocation(line: 1734, column: 16, scope: !3345)
!3666 = !DILocation(line: 1734, column: 14, scope: !3345)
!3667 = !DILocation(line: 1734, column: 15, scope: !3345)
!3668 = !DILocation(line: 1735, column: 16, scope: !3345)
!3669 = !DILocation(line: 1735, column: 14, scope: !3345)
!3670 = !DILocation(line: 1735, column: 15, scope: !3345)
!3671 = !DILocation(line: 1736, column: 7, scope: !3672)
!3672 = distinct !DILexicalBlock(scope: !3345, file: !3, line: 1736, column: 7)
!3673 = !DILocation(line: 1736, column: 18, scope: !3672)
!3674 = !DILocation(line: 1736, column: 26, scope: !3672)
!3675 = !DILocation(line: 1736, column: 7, scope: !3345)
!3676 = !DILocalVariable(name: "geometry_info", scope: !3677, file: !3, line: 1739, type: !1160)
!3677 = distinct !DILexicalBlock(scope: !3672, file: !3, line: 1737, column: 5)
!3678 = !DILocation(line: 1739, column: 9, scope: !3677)
!3679 = !DILocalVariable(name: "flags", scope: !3677, file: !3, line: 1742, type: !3680)
!3680 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickStatusType", file: !6, line: 147, baseType: !7)
!3681 = !DILocation(line: 1742, column: 9, scope: !3677)
!3682 = !DILocation(line: 1744, column: 27, scope: !3677)
!3683 = !DILocation(line: 1744, column: 38, scope: !3677)
!3684 = !DILocation(line: 1744, column: 13, scope: !3677)
!3685 = !DILocation(line: 1744, column: 12, scope: !3677)
!3686 = !DILocation(line: 1745, column: 34, scope: !3677)
!3687 = !DILocation(line: 1745, column: 18, scope: !3677)
!3688 = !DILocation(line: 1745, column: 19, scope: !3677)
!3689 = !DILocation(line: 1746, column: 34, scope: !3677)
!3690 = !DILocation(line: 1746, column: 18, scope: !3677)
!3691 = !DILocation(line: 1746, column: 19, scope: !3677)
!3692 = !DILocation(line: 1747, column: 12, scope: !3693)
!3693 = distinct !DILexicalBlock(scope: !3677, file: !3, line: 1747, column: 11)
!3694 = !DILocation(line: 1747, column: 18, scope: !3693)
!3695 = !DILocation(line: 1747, column: 32, scope: !3693)
!3696 = !DILocation(line: 1747, column: 11, scope: !3677)
!3697 = !DILocation(line: 1748, column: 33, scope: !3693)
!3698 = !DILocation(line: 1748, column: 20, scope: !3693)
!3699 = !DILocation(line: 1748, column: 21, scope: !3693)
!3700 = !DILocation(line: 1748, column: 9, scope: !3693)
!3701 = !DILocation(line: 1749, column: 5, scope: !3677)
!3702 = !DILocation(line: 1750, column: 7, scope: !3703)
!3703 = distinct !DILexicalBlock(scope: !3345, file: !3, line: 1750, column: 7)
!3704 = !DILocation(line: 1750, column: 16, scope: !3703)
!3705 = !DILocation(line: 1750, column: 7, scope: !3345)
!3706 = !DILocation(line: 1751, column: 12, scope: !3703)
!3707 = !DILocation(line: 1751, column: 5, scope: !3703)
!3708 = !DILocalVariable(name: "crop_info", scope: !3709, file: !3, line: 1755, type: !720)
!3709 = distinct !DILexicalBlock(scope: !3703, file: !3, line: 1753, column: 5)
!3710 = !DILocation(line: 1755, column: 9, scope: !3709)
!3711 = !DILocation(line: 1757, column: 37, scope: !3709)
!3712 = !DILocation(line: 1757, column: 53, scope: !3709)
!3713 = !DILocation(line: 1757, column: 69, scope: !3709)
!3714 = !DILocation(line: 1757, column: 17, scope: !3709)
!3715 = !DILocation(line: 1758, column: 46, scope: !3709)
!3716 = !DILocation(line: 1758, column: 48, scope: !3709)
!3717 = !DILocation(line: 1758, column: 47, scope: !3709)
!3718 = !DILocation(line: 1759, column: 23, scope: !3709)
!3719 = !DILocation(line: 1759, column: 34, scope: !3709)
!3720 = !DILocation(line: 1759, column: 9, scope: !3709)
!3721 = !DILocation(line: 1758, column: 66, scope: !3709)
!3722 = !DILocation(line: 1759, column: 42, scope: !3709)
!3723 = !DILocation(line: 1759, column: 53, scope: !3709)
!3724 = !DILocation(line: 1759, column: 41, scope: !3709)
!3725 = !DILocation(line: 1759, column: 62, scope: !3709)
!3726 = !DILocation(line: 1758, column: 24, scope: !3709)
!3727 = !DILocation(line: 1758, column: 17, scope: !3709)
!3728 = !DILocation(line: 1758, column: 23, scope: !3709)
!3729 = !DILocation(line: 1760, column: 46, scope: !3709)
!3730 = !DILocation(line: 1760, column: 48, scope: !3709)
!3731 = !DILocation(line: 1760, column: 47, scope: !3709)
!3732 = !DILocation(line: 1760, column: 74, scope: !3709)
!3733 = !DILocation(line: 1760, column: 66, scope: !3709)
!3734 = !DILocation(line: 1760, column: 75, scope: !3709)
!3735 = !DILocation(line: 1760, column: 79, scope: !3709)
!3736 = !DILocation(line: 1760, column: 29, scope: !3709)
!3737 = !DILocation(line: 1760, column: 19, scope: !3709)
!3738 = !DILocation(line: 1760, column: 17, scope: !3709)
!3739 = !DILocation(line: 1760, column: 18, scope: !3709)
!3740 = !DILocation(line: 1762, column: 33, scope: !3709)
!3741 = !DILocation(line: 1763, column: 54, scope: !3709)
!3742 = !DILocation(line: 1763, column: 35, scope: !3709)
!3743 = !DILocation(line: 1764, column: 19, scope: !3709)
!3744 = !DILocation(line: 1763, column: 60, scope: !3709)
!3745 = !DILocation(line: 1764, column: 45, scope: !3709)
!3746 = !DILocation(line: 1764, column: 26, scope: !3709)
!3747 = !DILocation(line: 1764, column: 66, scope: !3709)
!3748 = !DILocation(line: 1764, column: 47, scope: !3709)
!3749 = !DILocation(line: 1762, column: 14, scope: !3709)
!3750 = !DILocation(line: 1765, column: 45, scope: !3709)
!3751 = !DILocation(line: 1765, column: 14, scope: !3709)
!3752 = !DILocation(line: 1767, column: 40, scope: !3345)
!3753 = !DILocation(line: 1767, column: 42, scope: !3345)
!3754 = !DILocation(line: 1767, column: 41, scope: !3345)
!3755 = !DILocation(line: 1768, column: 19, scope: !3345)
!3756 = !DILocation(line: 1768, column: 30, scope: !3345)
!3757 = !DILocation(line: 1768, column: 5, scope: !3345)
!3758 = !DILocation(line: 1767, column: 60, scope: !3345)
!3759 = !DILocation(line: 1768, column: 38, scope: !3345)
!3760 = !DILocation(line: 1768, column: 49, scope: !3345)
!3761 = !DILocation(line: 1768, column: 37, scope: !3345)
!3762 = !DILocation(line: 1767, column: 3, scope: !3345)
!3763 = !DILocation(line: 1767, column: 12, scope: !3345)
!3764 = !DILocation(line: 1767, column: 26, scope: !3345)
!3765 = !DILocation(line: 1767, column: 27, scope: !3345)
!3766 = !DILocation(line: 1769, column: 28, scope: !3345)
!3767 = !DILocation(line: 1769, column: 37, scope: !3345)
!3768 = !DILocation(line: 1769, column: 51, scope: !3345)
!3769 = !DILocation(line: 1769, column: 3, scope: !3345)
!3770 = !DILocation(line: 1769, column: 12, scope: !3345)
!3771 = !DILocation(line: 1769, column: 26, scope: !3345)
!3772 = !DILocation(line: 1769, column: 27, scope: !3345)
!3773 = !DILocation(line: 1770, column: 19, scope: !3345)
!3774 = !DILocation(line: 1770, column: 28, scope: !3345)
!3775 = !DILocation(line: 1770, column: 42, scope: !3345)
!3776 = !DILocation(line: 1770, column: 3, scope: !3345)
!3777 = !DILocation(line: 1770, column: 12, scope: !3345)
!3778 = !DILocation(line: 1770, column: 18, scope: !3345)
!3779 = !DILocation(line: 1771, column: 20, scope: !3345)
!3780 = !DILocation(line: 1771, column: 29, scope: !3345)
!3781 = !DILocation(line: 1771, column: 43, scope: !3345)
!3782 = !DILocation(line: 1771, column: 44, scope: !3345)
!3783 = !DILocation(line: 1771, column: 3, scope: !3345)
!3784 = !DILocation(line: 1771, column: 12, scope: !3345)
!3785 = !DILocation(line: 1771, column: 19, scope: !3345)
!3786 = !DILocation(line: 1772, column: 27, scope: !3345)
!3787 = !DILocation(line: 1772, column: 43, scope: !3345)
!3788 = !DILocation(line: 1772, column: 18, scope: !3345)
!3789 = !DILocation(line: 1773, column: 19, scope: !3345)
!3790 = !DILocation(line: 1773, column: 30, scope: !3345)
!3791 = !DILocation(line: 1773, column: 5, scope: !3345)
!3792 = !DILocation(line: 1772, column: 50, scope: !3345)
!3793 = !DILocation(line: 1772, column: 3, scope: !3345)
!3794 = !DILocation(line: 1772, column: 12, scope: !3345)
!3795 = !DILocation(line: 1772, column: 17, scope: !3345)
!3796 = !DILocation(line: 1774, column: 25, scope: !3345)
!3797 = !DILocation(line: 1774, column: 34, scope: !3345)
!3798 = !DILocation(line: 1774, column: 48, scope: !3345)
!3799 = !DILocation(line: 1774, column: 24, scope: !3345)
!3800 = !DILocation(line: 1774, column: 3, scope: !3345)
!3801 = !DILocation(line: 1774, column: 12, scope: !3345)
!3802 = !DILocation(line: 1774, column: 18, scope: !3345)
!3803 = !DILocation(line: 1775, column: 24, scope: !3345)
!3804 = !DILocation(line: 1775, column: 33, scope: !3345)
!3805 = !DILocation(line: 1775, column: 47, scope: !3345)
!3806 = !DILocation(line: 1775, column: 3, scope: !3345)
!3807 = !DILocation(line: 1775, column: 12, scope: !3345)
!3808 = !DILocation(line: 1775, column: 23, scope: !3345)
!3809 = !DILocation(line: 1776, column: 3, scope: !3345)
!3810 = !DILocation(line: 1776, column: 12, scope: !3345)
!3811 = !DILocation(line: 1776, column: 19, scope: !3345)
!3812 = !DILocation(line: 1776, column: 21, scope: !3345)
!3813 = !DILocation(line: 1777, column: 22, scope: !3345)
!3814 = !DILocation(line: 1777, column: 31, scope: !3345)
!3815 = !DILocation(line: 1777, column: 3, scope: !3345)
!3816 = !DILocation(line: 1777, column: 12, scope: !3345)
!3817 = !DILocation(line: 1777, column: 19, scope: !3345)
!3818 = !DILocation(line: 1777, column: 21, scope: !3345)
!3819 = !DILocation(line: 1778, column: 22, scope: !3345)
!3820 = !DILocation(line: 1778, column: 31, scope: !3345)
!3821 = !DILocation(line: 1778, column: 38, scope: !3345)
!3822 = !DILocation(line: 1778, column: 47, scope: !3345)
!3823 = !DILocation(line: 1778, column: 37, scope: !3345)
!3824 = !DILocation(line: 1778, column: 3, scope: !3345)
!3825 = !DILocation(line: 1778, column: 12, scope: !3345)
!3826 = !DILocation(line: 1778, column: 19, scope: !3345)
!3827 = !DILocation(line: 1778, column: 21, scope: !3345)
!3828 = !DILocation(line: 1779, column: 22, scope: !3345)
!3829 = !DILocation(line: 1779, column: 31, scope: !3345)
!3830 = !DILocation(line: 1779, column: 38, scope: !3345)
!3831 = !DILocation(line: 1779, column: 47, scope: !3345)
!3832 = !DILocation(line: 1779, column: 37, scope: !3345)
!3833 = !DILocation(line: 1779, column: 3, scope: !3345)
!3834 = !DILocation(line: 1779, column: 12, scope: !3345)
!3835 = !DILocation(line: 1779, column: 19, scope: !3345)
!3836 = !DILocation(line: 1779, column: 21, scope: !3345)
!3837 = !DILocation(line: 1780, column: 3, scope: !3345)
!3838 = !DILocation(line: 1780, column: 12, scope: !3345)
!3839 = !DILocation(line: 1780, column: 30, scope: !3345)
!3840 = !DILocation(line: 1781, column: 3, scope: !3345)
!3841 = !DILocation(line: 1781, column: 12, scope: !3345)
!3842 = !DILocation(line: 1781, column: 31, scope: !3345)
!3843 = !DILocation(line: 1782, column: 7, scope: !3844)
!3844 = distinct !DILexicalBlock(scope: !3345, file: !3, line: 1782, column: 7)
!3845 = !DILocation(line: 1782, column: 18, scope: !3844)
!3846 = !DILocation(line: 1782, column: 25, scope: !3844)
!3847 = !DILocation(line: 1782, column: 7, scope: !3345)
!3848 = !DILocation(line: 1784, column: 35, scope: !3849)
!3849 = distinct !DILexicalBlock(scope: !3844, file: !3, line: 1783, column: 5)
!3850 = !DILocation(line: 1784, column: 22, scope: !3849)
!3851 = !DILocation(line: 1784, column: 21, scope: !3849)
!3852 = !DILocation(line: 1785, column: 7, scope: !3849)
!3853 = !DILocation(line: 1787, column: 7, scope: !3854)
!3854 = distinct !DILexicalBlock(scope: !3345, file: !3, line: 1787, column: 7)
!3855 = !DILocation(line: 1787, column: 18, scope: !3854)
!3856 = !DILocation(line: 1787, column: 23, scope: !3854)
!3857 = !DILocation(line: 1787, column: 31, scope: !3854)
!3858 = !DILocation(line: 1787, column: 7, scope: !3345)
!3859 = !DILocalVariable(name: "exception", scope: !3860, file: !3, line: 1790, type: !3861)
!3860 = distinct !DILexicalBlock(scope: !3854, file: !3, line: 1788, column: 5)
!3861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!3862 = !DILocation(line: 1790, column: 10, scope: !3860)
!3863 = !DILocalVariable(name: "sync", scope: !3860, file: !3, line: 1793, type: !613)
!3864 = !DILocation(line: 1793, column: 9, scope: !3860)
!3865 = !DILocalVariable(name: "fill_color", scope: !3860, file: !3, line: 1796, type: !640)
!3866 = !DILocation(line: 1796, column: 9, scope: !3860)
!3867 = !DILocalVariable(name: "annotate_view", scope: !3860, file: !3, line: 1799, type: !3868)
!3868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3869, size: 64)
!3869 = !DIDerivedType(tag: DW_TAG_typedef, name: "CacheView", file: !529, line: 50, baseType: !3870)
!3870 = !DICompositeType(tag: DW_TAG_structure_type, name: "_CacheView", file: !328, line: 160, flags: DIFlagFwdDecl)
!3871 = !DILocation(line: 1799, column: 10, scope: !3860)
!3872 = !DILocation(line: 1804, column: 11, scope: !3873)
!3873 = distinct !DILexicalBlock(scope: !3860, file: !3, line: 1804, column: 11)
!3874 = !DILocation(line: 1804, column: 18, scope: !3873)
!3875 = !DILocation(line: 1804, column: 24, scope: !3873)
!3876 = !DILocation(line: 1804, column: 11, scope: !3860)
!3877 = !DILocation(line: 1805, column: 37, scope: !3873)
!3878 = !DILocation(line: 1805, column: 16, scope: !3873)
!3879 = !DILocation(line: 1805, column: 9, scope: !3873)
!3880 = !DILocation(line: 1806, column: 11, scope: !3881)
!3881 = distinct !DILexicalBlock(scope: !3860, file: !3, line: 1806, column: 11)
!3882 = !DILocation(line: 1806, column: 27, scope: !3881)
!3883 = !DILocation(line: 1806, column: 33, scope: !3881)
!3884 = !DILocation(line: 1806, column: 11, scope: !3860)
!3885 = !DILocation(line: 1807, column: 37, scope: !3881)
!3886 = !DILocation(line: 1807, column: 16, scope: !3881)
!3887 = !DILocation(line: 1807, column: 9, scope: !3881)
!3888 = !DILocation(line: 1808, column: 18, scope: !3860)
!3889 = !DILocation(line: 1808, column: 29, scope: !3860)
!3890 = !DILocation(line: 1809, column: 19, scope: !3860)
!3891 = !DILocation(line: 1809, column: 26, scope: !3860)
!3892 = !DILocation(line: 1809, column: 16, scope: !3860)
!3893 = !DILocation(line: 1810, column: 47, scope: !3860)
!3894 = !DILocation(line: 1810, column: 62, scope: !3860)
!3895 = !DILocation(line: 1810, column: 21, scope: !3860)
!3896 = !DILocation(line: 1810, column: 20, scope: !3860)
!3897 = !DILocation(line: 1811, column: 13, scope: !3898)
!3898 = distinct !DILexicalBlock(scope: !3860, file: !3, line: 1811, column: 7)
!3899 = !DILocation(line: 1811, column: 12, scope: !3898)
!3900 = !DILocation(line: 1811, column: 17, scope: !3901)
!3901 = distinct !DILexicalBlock(scope: !3898, file: !3, line: 1811, column: 7)
!3902 = !DILocation(line: 1811, column: 31, scope: !3901)
!3903 = !DILocation(line: 1811, column: 47, scope: !3901)
!3904 = !DILocation(line: 1811, column: 19, scope: !3901)
!3905 = !DILocation(line: 1811, column: 7, scope: !3898)
!3906 = !DILocalVariable(name: "x", scope: !3907, file: !3, line: 1814, type: !661)
!3907 = distinct !DILexicalBlock(scope: !3901, file: !3, line: 1812, column: 7)
!3908 = !DILocation(line: 1814, column: 11, scope: !3907)
!3909 = !DILocalVariable(name: "q", scope: !3907, file: !3, line: 1817, type: !3910)
!3910 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !690)
!3911 = !DILocation(line: 1817, column: 21, scope: !3907)
!3912 = !DILocation(line: 1819, column: 39, scope: !3907)
!3913 = !DILocation(line: 1819, column: 55, scope: !3907)
!3914 = !DILocation(line: 1819, column: 57, scope: !3907)
!3915 = !DILocation(line: 1819, column: 73, scope: !3907)
!3916 = !DILocation(line: 1820, column: 13, scope: !3907)
!3917 = !DILocation(line: 1819, column: 11, scope: !3907)
!3918 = !DILocation(line: 1819, column: 10, scope: !3907)
!3919 = !DILocation(line: 1821, column: 13, scope: !3920)
!3920 = distinct !DILexicalBlock(scope: !3907, file: !3, line: 1821, column: 13)
!3921 = !DILocation(line: 1821, column: 15, scope: !3920)
!3922 = !DILocation(line: 1821, column: 13, scope: !3907)
!3923 = !DILocation(line: 1822, column: 11, scope: !3920)
!3924 = !DILocation(line: 1823, column: 15, scope: !3925)
!3925 = distinct !DILexicalBlock(scope: !3907, file: !3, line: 1823, column: 9)
!3926 = !DILocation(line: 1823, column: 14, scope: !3925)
!3927 = !DILocation(line: 1823, column: 19, scope: !3928)
!3928 = distinct !DILexicalBlock(scope: !3925, file: !3, line: 1823, column: 9)
!3929 = !DILocation(line: 1823, column: 33, scope: !3928)
!3930 = !DILocation(line: 1823, column: 49, scope: !3928)
!3931 = !DILocation(line: 1823, column: 21, scope: !3928)
!3932 = !DILocation(line: 1823, column: 9, scope: !3925)
!3933 = !DILocation(line: 1825, column: 31, scope: !3934)
!3934 = distinct !DILexicalBlock(scope: !3928, file: !3, line: 1824, column: 9)
!3935 = !DILocation(line: 1825, column: 41, scope: !3934)
!3936 = !DILocation(line: 1825, column: 43, scope: !3934)
!3937 = !DILocation(line: 1825, column: 18, scope: !3934)
!3938 = !DILocation(line: 1826, column: 11, scope: !3934)
!3939 = !DILocation(line: 1829, column: 11, scope: !3934)
!3940 = !DILocation(line: 1830, column: 11, scope: !3934)
!3941 = !DILocation(line: 1831, column: 11, scope: !3934)
!3942 = !DILocation(line: 1832, column: 12, scope: !3934)
!3943 = !DILocation(line: 1833, column: 9, scope: !3934)
!3944 = !DILocation(line: 1823, column: 59, scope: !3928)
!3945 = !DILocation(line: 1823, column: 9, scope: !3928)
!3946 = distinct !{!3946, !3932, !3947}
!3947 = !DILocation(line: 1833, column: 9, scope: !3925)
!3948 = !DILocation(line: 1834, column: 43, scope: !3907)
!3949 = !DILocation(line: 1834, column: 57, scope: !3907)
!3950 = !DILocation(line: 1834, column: 14, scope: !3907)
!3951 = !DILocation(line: 1834, column: 13, scope: !3907)
!3952 = !DILocation(line: 1835, column: 13, scope: !3953)
!3953 = distinct !DILexicalBlock(scope: !3907, file: !3, line: 1835, column: 13)
!3954 = !DILocation(line: 1835, column: 18, scope: !3953)
!3955 = !DILocation(line: 1835, column: 13, scope: !3907)
!3956 = !DILocation(line: 1836, column: 11, scope: !3953)
!3957 = !DILocation(line: 1837, column: 7, scope: !3907)
!3958 = !DILocation(line: 1811, column: 54, scope: !3901)
!3959 = !DILocation(line: 1811, column: 7, scope: !3901)
!3960 = distinct !{!3960, !3905, !3961}
!3961 = !DILocation(line: 1837, column: 7, scope: !3898)
!3962 = !DILocation(line: 1838, column: 38, scope: !3860)
!3963 = !DILocation(line: 1838, column: 21, scope: !3860)
!3964 = !DILocation(line: 1838, column: 20, scope: !3860)
!3965 = !DILocation(line: 1839, column: 29, scope: !3860)
!3966 = !DILocation(line: 1839, column: 51, scope: !3860)
!3967 = !DILocation(line: 1840, column: 24, scope: !3860)
!3968 = !DILocation(line: 1840, column: 32, scope: !3860)
!3969 = !DILocation(line: 1840, column: 33, scope: !3860)
!3970 = !DILocation(line: 1840, column: 19, scope: !3860)
!3971 = !DILocation(line: 1840, column: 9, scope: !3860)
!3972 = !DILocation(line: 1840, column: 54, scope: !3860)
!3973 = !DILocation(line: 1840, column: 62, scope: !3860)
!3974 = !DILocation(line: 1840, column: 65, scope: !3860)
!3975 = !DILocation(line: 1840, column: 74, scope: !3860)
!3976 = !DILocation(line: 1841, column: 9, scope: !3860)
!3977 = !DILocation(line: 1841, column: 18, scope: !3860)
!3978 = !DILocation(line: 1840, column: 80, scope: !3860)
!3979 = !DILocation(line: 1840, column: 63, scope: !3860)
!3980 = !DILocation(line: 1841, column: 26, scope: !3860)
!3981 = !DILocation(line: 1840, column: 49, scope: !3860)
!3982 = !DILocation(line: 1840, column: 39, scope: !3860)
!3983 = !DILocation(line: 1839, column: 14, scope: !3860)
!3984 = !DILocation(line: 1842, column: 5, scope: !3860)
!3985 = !DILocation(line: 1843, column: 31, scope: !3345)
!3986 = !DILocation(line: 1843, column: 18, scope: !3345)
!3987 = !DILocation(line: 1843, column: 17, scope: !3345)
!3988 = !DILocation(line: 1844, column: 3, scope: !3345)
!3989 = !DILocation(line: 1845, column: 1, scope: !3345)
!3990 = distinct !DISubprogram(name: "EscapeParenthesis", scope: !3, file: !3, line: 1583, type: !3991, scopeLine: 1584, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1123)
!3991 = !DISubroutineType(types: !3992)
!3992 = !{!599, !779}
!3993 = !DILocalVariable(name: "text", arg: 1, scope: !3990, file: !3, line: 1583, type: !779)
!3994 = !DILocation(line: 1583, column: 44, scope: !3990)
!3995 = !DILocalVariable(name: "buffer", scope: !3990, file: !3, line: 1586, type: !599)
!3996 = !DILocation(line: 1586, column: 6, scope: !3990)
!3997 = !DILocalVariable(name: "p", scope: !3990, file: !3, line: 1589, type: !599)
!3998 = !DILocation(line: 1589, column: 6, scope: !3990)
!3999 = !DILocalVariable(name: "i", scope: !3990, file: !3, line: 1592, type: !661)
!4000 = !DILocation(line: 1592, column: 5, scope: !3990)
!4001 = !DILocalVariable(name: "escapes", scope: !3990, file: !3, line: 1595, type: !602)
!4002 = !DILocation(line: 1595, column: 5, scope: !3990)
!4003 = !DILocation(line: 1597, column: 10, scope: !3990)
!4004 = !DILocation(line: 1598, column: 24, scope: !3990)
!4005 = !DILocation(line: 1598, column: 10, scope: !3990)
!4006 = !DILocation(line: 1598, column: 9, scope: !3990)
!4007 = !DILocation(line: 1599, column: 5, scope: !3990)
!4008 = !DILocation(line: 1599, column: 4, scope: !3990)
!4009 = !DILocation(line: 1600, column: 9, scope: !4010)
!4010 = distinct !DILexicalBlock(scope: !3990, file: !3, line: 1600, column: 3)
!4011 = !DILocation(line: 1600, column: 8, scope: !4010)
!4012 = !DILocation(line: 1600, column: 13, scope: !4013)
!4013 = distinct !DILexicalBlock(scope: !4010, file: !3, line: 1600, column: 3)
!4014 = !DILocation(line: 1600, column: 44, scope: !4013)
!4015 = !DILocation(line: 1600, column: 37, scope: !4013)
!4016 = !DILocation(line: 1600, column: 64, scope: !4013)
!4017 = !DILocation(line: 1600, column: 63, scope: !4013)
!4018 = !DILocation(line: 1600, column: 71, scope: !4013)
!4019 = !DILocation(line: 1600, column: 27, scope: !4013)
!4020 = !DILocation(line: 1600, column: 15, scope: !4013)
!4021 = !DILocation(line: 1600, column: 3, scope: !4010)
!4022 = !DILocation(line: 1602, column: 10, scope: !4023)
!4023 = distinct !DILexicalBlock(scope: !4024, file: !3, line: 1602, column: 9)
!4024 = distinct !DILexicalBlock(scope: !4013, file: !3, line: 1601, column: 3)
!4025 = !DILocation(line: 1602, column: 15, scope: !4023)
!4026 = !DILocation(line: 1602, column: 18, scope: !4023)
!4027 = !DILocation(line: 1602, column: 26, scope: !4023)
!4028 = !DILocation(line: 1602, column: 30, scope: !4023)
!4029 = !DILocation(line: 1602, column: 35, scope: !4023)
!4030 = !DILocation(line: 1602, column: 38, scope: !4023)
!4031 = !DILocation(line: 1602, column: 9, scope: !4024)
!4032 = !DILocation(line: 1604, column: 11, scope: !4033)
!4033 = distinct !DILexicalBlock(scope: !4023, file: !3, line: 1603, column: 7)
!4034 = !DILocation(line: 1604, column: 13, scope: !4033)
!4035 = !DILocation(line: 1605, column: 16, scope: !4033)
!4036 = !DILocation(line: 1606, column: 7, scope: !4033)
!4037 = !DILocation(line: 1607, column: 10, scope: !4024)
!4038 = !DILocation(line: 1607, column: 15, scope: !4024)
!4039 = !DILocation(line: 1607, column: 7, scope: !4024)
!4040 = !DILocation(line: 1607, column: 9, scope: !4024)
!4041 = !DILocation(line: 1608, column: 3, scope: !4024)
!4042 = !DILocation(line: 1600, column: 77, scope: !4013)
!4043 = !DILocation(line: 1600, column: 3, scope: !4013)
!4044 = distinct !{!4044, !4021, !4045}
!4045 = !DILocation(line: 1608, column: 3, scope: !4010)
!4046 = !DILocation(line: 1609, column: 4, scope: !3990)
!4047 = !DILocation(line: 1609, column: 5, scope: !3990)
!4048 = !DILocation(line: 1610, column: 10, scope: !3990)
!4049 = !DILocation(line: 1610, column: 3, scope: !3990)
!4050 = distinct !DISubprogram(name: "GetFillColor", scope: !4051, file: !4051, line: 29, type: !4052, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1123)
!4051 = !DIFile(filename: "./magick/draw-private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!4052 = !DISubroutineType(types: !4053)
!4053 = !{!613, !1145, !4054, !4054, !690}
!4054 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !661)
!4055 = !DILocalVariable(name: "draw_info", arg: 1, scope: !4050, file: !4051, line: 29, type: !1145)
!4056 = !DILocation(line: 29, column: 62, scope: !4050)
!4057 = !DILocalVariable(name: "x", arg: 2, scope: !4050, file: !4051, line: 30, type: !4054)
!4058 = !DILocation(line: 30, column: 17, scope: !4050)
!4059 = !DILocalVariable(name: "y", arg: 3, scope: !4050, file: !4051, line: 30, type: !4054)
!4060 = !DILocation(line: 30, column: 33, scope: !4050)
!4061 = !DILocalVariable(name: "pixel", arg: 4, scope: !4050, file: !4051, line: 30, type: !690)
!4062 = !DILocation(line: 30, column: 48, scope: !4050)
!4063 = !DILocalVariable(name: "pattern", scope: !4050, file: !4051, line: 33, type: !673)
!4064 = !DILocation(line: 33, column: 6, scope: !4050)
!4065 = !DILocalVariable(name: "status", scope: !4050, file: !4051, line: 36, type: !613)
!4066 = !DILocation(line: 36, column: 5, scope: !4050)
!4067 = !DILocation(line: 38, column: 11, scope: !4050)
!4068 = !DILocation(line: 38, column: 22, scope: !4050)
!4069 = !DILocation(line: 38, column: 10, scope: !4050)
!4070 = !DILocation(line: 39, column: 7, scope: !4071)
!4071 = distinct !DILexicalBlock(scope: !4050, file: !4051, line: 39, column: 7)
!4072 = !DILocation(line: 39, column: 15, scope: !4071)
!4073 = !DILocation(line: 39, column: 7, scope: !4050)
!4074 = !DILocation(line: 41, column: 8, scope: !4075)
!4075 = distinct !DILexicalBlock(scope: !4071, file: !4051, line: 40, column: 5)
!4076 = !DILocation(line: 41, column: 14, scope: !4075)
!4077 = !DILocation(line: 41, column: 25, scope: !4075)
!4078 = !DILocation(line: 42, column: 7, scope: !4075)
!4079 = !DILocation(line: 44, column: 35, scope: !4050)
!4080 = !DILocation(line: 45, column: 5, scope: !4050)
!4081 = !DILocation(line: 45, column: 7, scope: !4050)
!4082 = !DILocation(line: 45, column: 16, scope: !4050)
!4083 = !DILocation(line: 45, column: 28, scope: !4050)
!4084 = !DILocation(line: 45, column: 6, scope: !4050)
!4085 = !DILocation(line: 45, column: 30, scope: !4050)
!4086 = !DILocation(line: 45, column: 32, scope: !4050)
!4087 = !DILocation(line: 45, column: 41, scope: !4050)
!4088 = !DILocation(line: 45, column: 53, scope: !4050)
!4089 = !DILocation(line: 45, column: 31, scope: !4050)
!4090 = !DILocation(line: 45, column: 55, scope: !4050)
!4091 = !DILocation(line: 46, column: 6, scope: !4050)
!4092 = !DILocation(line: 46, column: 15, scope: !4050)
!4093 = !DILocation(line: 44, column: 10, scope: !4050)
!4094 = !DILocation(line: 44, column: 9, scope: !4050)
!4095 = !DILocation(line: 47, column: 7, scope: !4096)
!4096 = distinct !DILexicalBlock(scope: !4050, file: !4051, line: 47, column: 7)
!4097 = !DILocation(line: 47, column: 16, scope: !4096)
!4098 = !DILocation(line: 47, column: 22, scope: !4096)
!4099 = !DILocation(line: 47, column: 7, scope: !4050)
!4100 = !DILocation(line: 48, column: 5, scope: !4096)
!4101 = !DILocation(line: 48, column: 12, scope: !4096)
!4102 = !DILocation(line: 48, column: 19, scope: !4096)
!4103 = !DILocation(line: 49, column: 10, scope: !4050)
!4104 = !DILocation(line: 49, column: 3, scope: !4050)
!4105 = !DILocation(line: 50, column: 1, scope: !4050)
!4106 = distinct !DISubprogram(name: "ClampToQuantum", scope: !149, file: !149, line: 87, type: !4107, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1123)
!4107 = !DISubroutineType(types: !4108)
!4108 = !{!644, !4109}
!4109 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !999)
!4110 = !DILocalVariable(name: "value", arg: 1, scope: !4106, file: !149, line: 87, type: !4109)
!4111 = !DILocation(line: 87, column: 59, scope: !4106)
!4112 = !DILocation(line: 92, column: 7, scope: !4113)
!4113 = distinct !DILexicalBlock(scope: !4106, file: !149, line: 92, column: 7)
!4114 = !DILocation(line: 92, column: 13, scope: !4113)
!4115 = !DILocation(line: 92, column: 7, scope: !4106)
!4116 = !DILocation(line: 93, column: 5, scope: !4113)
!4117 = !DILocation(line: 94, column: 7, scope: !4118)
!4118 = distinct !DILexicalBlock(scope: !4106, file: !149, line: 94, column: 7)
!4119 = !DILocation(line: 94, column: 13, scope: !4118)
!4120 = !DILocation(line: 94, column: 7, scope: !4106)
!4121 = !DILocation(line: 95, column: 5, scope: !4118)
!4122 = !DILocation(line: 96, column: 21, scope: !4106)
!4123 = !DILocation(line: 96, column: 26, scope: !4106)
!4124 = !DILocation(line: 96, column: 10, scope: !4106)
!4125 = !DILocation(line: 96, column: 3, scope: !4106)
!4126 = !DILocation(line: 98, column: 1, scope: !4106)
!4127 = distinct !DISubprogram(name: "MagickMin", scope: !3, file: !3, line: 1576, type: !4128, scopeLine: 1577, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1123)
!4128 = !DISubroutineType(types: !4129)
!4129 = !{!602, !876, !876}
!4130 = !DILocalVariable(name: "x", arg: 1, scope: !4127, file: !3, line: 1576, type: !876)
!4131 = !DILocation(line: 1576, column: 45, scope: !4127)
!4132 = !DILocalVariable(name: "y", arg: 2, scope: !4127, file: !3, line: 1576, type: !876)
!4133 = !DILocation(line: 1576, column: 60, scope: !4127)
!4134 = !DILocation(line: 1578, column: 7, scope: !4135)
!4135 = distinct !DILexicalBlock(scope: !4127, file: !3, line: 1578, column: 7)
!4136 = !DILocation(line: 1578, column: 11, scope: !4135)
!4137 = !DILocation(line: 1578, column: 9, scope: !4135)
!4138 = !DILocation(line: 1578, column: 7, scope: !4127)
!4139 = !DILocation(line: 1579, column: 12, scope: !4135)
!4140 = !DILocation(line: 1579, column: 5, scope: !4135)
!4141 = !DILocation(line: 1580, column: 10, scope: !4127)
!4142 = !DILocation(line: 1580, column: 3, scope: !4127)
!4143 = !DILocation(line: 1581, column: 1, scope: !4127)
