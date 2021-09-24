; ModuleID = 'blender/source/blender/imbuf/intern/util.c'
source_filename = "blender/source/blender/imbuf/intern/util.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ImFileType = type { void ()*, void ()*, i32 (i8*)*, i32 (i8*)*, i32 (%struct.ImFileType*, %struct.ImBuf*)*, %struct.ImBuf* (i8*, i64, i32, i8*)*, %struct.ImBuf* (i8*, i32, i8*)*, i32 (%struct.ImBuf*, i8*, i32)*, void (%struct.ImBuf*, i8*, i64, i32, i32, i32*)*, i32, i32, i32 }
%struct.ImBuf = type { %struct.ImBuf*, %struct.ImBuf*, i32, i32, i8, i32, i32, i32, i32*, float*, [2 x double], i32, i32, i32, i32, i32**, i32*, float*, float, [20 x %struct.ImBuf*], i32, i32, i32, i32, %struct.ImMetaData*, i8*, i32, [1024 x i8], [1024 x i8], %struct.MEM_CacheLimiterHandle_s*, i32, i8*, i32, i32, %struct.ColorSpace*, %struct.ColorSpace*, i32*, %struct.ColormanageCache*, i32, %struct.rcti, %struct.DDSData }
%struct.ImMetaData = type opaque
%struct.MEM_CacheLimiterHandle_s = type opaque
%struct.ColorSpace = type opaque
%struct.ColormanageCache = type opaque
%struct.rcti = type { i32, i32, i32, i32 }
%struct.DDSData = type { i32, i32, i8*, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [5 x i8] c".png\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c".tga\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c".bmp\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c".jpg\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c".jpeg\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c".sgi\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c".rgb\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c".rgba\00", align 1
@imb_ext_image = dso_local global [9 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), i8* null], align 16, !dbg !0
@imb_ext_image_filepath_only = dso_local global [1 x i8*] zeroinitializer, align 8, !dbg !9
@.str.8 = private unnamed_addr constant [5 x i8] c".gif\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c".psd\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c".pct\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c".pict\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c".pntg\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c".qtif\00", align 1
@imb_ext_image_qt = dso_local global [7 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i32 0, i32 0), i8* null], align 16, !dbg !17
@.str.14 = private unnamed_addr constant [5 x i8] c".avi\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c".flc\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c".mov\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c".movie\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c".mp4\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c".m4v\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c".m2v\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c".m2t\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c".m2ts\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c".mts\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c".ts\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c".mv\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c".avs\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c".wmv\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c".ogv\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c".ogg\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c".r3d\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c".dv\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c".mpeg\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c".mpg\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c".mpg2\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c".vob\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c".mkv\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c".flv\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c".divx\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c".xvid\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c".mxf\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c".webm\00", align 1
@imb_ext_movie = dso_local global [29 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.41, i32 0, i32 0), i8* null], align 16, !dbg !22
@.str.42 = private unnamed_addr constant [5 x i8] c".wav\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c".oga\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c".mp3\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c".mp2\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c".ac3\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c".aac\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c".flac\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c".wma\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c".eac3\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c".aif\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c".aiff\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c".m4a\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c".mka\00", align 1
@imb_ext_audio = dso_local global [15 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.54, i32 0, i32 0), i8* null], align 16, !dbg !27
@IMB_FILE_TYPES = external dso_local global [0 x %struct.ImFileType], align 8
@IMB_FILE_TYPES_LAST = external dso_local global %struct.ImFileType*, align 8

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @IMB_ispic_type(i8* %name) #0 !dbg !39 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca i8*, align 8
  %buf = alloca [64 x i8], align 16
  %type = alloca %struct.ImFileType*, align 8
  %st = alloca %struct.stat, align 8
  %fp = alloca i32, align 4
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !42, metadata !DIExpression()), !dbg !43
  call void @llvm.dbg.declare(metadata [64 x i8]* %buf, metadata !44, metadata !DIExpression()), !dbg !49
  call void @llvm.dbg.declare(metadata %struct.ImFileType** %type, metadata !50, metadata !DIExpression()), !dbg !179
  call void @llvm.dbg.declare(metadata %struct.stat* %st, metadata !180, metadata !DIExpression()), !dbg !222
  call void @llvm.dbg.declare(metadata i32* %fp, metadata !223, metadata !DIExpression()), !dbg !224
  %0 = load i8*, i8** %name.addr, align 8, !dbg !225
  %call = call i32 @BLI_stat(i8* %0, %struct.stat* %st), !dbg !227
  %cmp = icmp eq i32 %call, -1, !dbg !228
  br i1 %cmp, label %if.then, label %if.end, !dbg !229

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !230
  br label %return, !dbg !230

if.end:                                           ; preds = %entry
  %st_mode = getelementptr inbounds %struct.stat, %struct.stat* %st, i32 0, i32 3, !dbg !231
  %1 = load i32, i32* %st_mode, align 8, !dbg !231
  %and = and i32 %1, 61440, !dbg !231
  %cmp1 = icmp eq i32 %and, 32768, !dbg !231
  br i1 %cmp1, label %if.end3, label %if.then2, !dbg !233

if.then2:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !234
  br label %return, !dbg !234

if.end3:                                          ; preds = %if.end
  %2 = load i8*, i8** %name.addr, align 8, !dbg !235
  %call4 = call i32 @BLI_open(i8* %2, i32 0, i32 0), !dbg !237
  store i32 %call4, i32* %fp, align 4, !dbg !238
  %cmp5 = icmp eq i32 %call4, -1, !dbg !239
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !240

if.then6:                                         ; preds = %if.end3
  store i32 0, i32* %retval, align 4, !dbg !241
  br label %return, !dbg !241

if.end7:                                          ; preds = %if.end3
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %buf, i64 0, i64 0, !dbg !242
  call void @llvm.memset.p0i8.i64(i8* align 16 %arraydecay, i8 0, i64 64, i1 false), !dbg !242
  %3 = load i32, i32* %fp, align 4, !dbg !243
  %arraydecay8 = getelementptr inbounds [64 x i8], [64 x i8]* %buf, i64 0, i64 0, !dbg !245
  %call9 = call i64 @read(i32 %3, i8* %arraydecay8, i64 64), !dbg !246
  %cmp10 = icmp sle i64 %call9, 0, !dbg !247
  br i1 %cmp10, label %if.then11, label %if.end13, !dbg !248

if.then11:                                        ; preds = %if.end7
  %4 = load i32, i32* %fp, align 4, !dbg !249
  %call12 = call i32 @close(i32 %4), !dbg !251
  store i32 0, i32* %retval, align 4, !dbg !252
  br label %return, !dbg !252

if.end13:                                         ; preds = %if.end7
  %5 = load i32, i32* %fp, align 4, !dbg !253
  %call14 = call i32 @close(i32 %5), !dbg !254
  %arraydecay15 = getelementptr inbounds [64 x i8], [64 x i8]* %buf, i64 0, i64 0, !dbg !255
  %6 = bitcast i8* %arraydecay15 to i32*, !dbg !255
  %arrayidx = getelementptr inbounds i32, i32* %6, i64 0, !dbg !255
  %7 = load i32, i32* %arrayidx, align 16, !dbg !255
  %shl = shl i32 %7, 24, !dbg !255
  %arraydecay16 = getelementptr inbounds [64 x i8], [64 x i8]* %buf, i64 0, i64 0, !dbg !255
  %8 = bitcast i8* %arraydecay16 to i32*, !dbg !255
  %arrayidx17 = getelementptr inbounds i32, i32* %8, i64 0, !dbg !255
  %9 = load i32, i32* %arrayidx17, align 16, !dbg !255
  %and18 = and i32 %9, 65280, !dbg !255
  %shl19 = shl i32 %and18, 8, !dbg !255
  %or = or i32 %shl, %shl19, !dbg !255
  %arraydecay20 = getelementptr inbounds [64 x i8], [64 x i8]* %buf, i64 0, i64 0, !dbg !255
  %10 = bitcast i8* %arraydecay20 to i32*, !dbg !255
  %arrayidx21 = getelementptr inbounds i32, i32* %10, i64 0, !dbg !255
  %11 = load i32, i32* %arrayidx21, align 16, !dbg !255
  %shr = ashr i32 %11, 8, !dbg !255
  %and22 = and i32 %shr, 65280, !dbg !255
  %or23 = or i32 %or, %and22, !dbg !255
  %arraydecay24 = getelementptr inbounds [64 x i8], [64 x i8]* %buf, i64 0, i64 0, !dbg !255
  %12 = bitcast i8* %arraydecay24 to i32*, !dbg !255
  %arrayidx25 = getelementptr inbounds i32, i32* %12, i64 0, !dbg !255
  %13 = load i32, i32* %arrayidx25, align 16, !dbg !255
  %shr26 = ashr i32 %13, 24, !dbg !255
  %and27 = and i32 %shr26, 255, !dbg !255
  %or28 = or i32 %or23, %and27, !dbg !255
  %and29 = and i32 %or28, -16, !dbg !257
  %cmp30 = icmp eq i32 %and29, -2555936, !dbg !258
  br i1 %cmp30, label %if.then31, label %if.end32, !dbg !259

if.then31:                                        ; preds = %if.end13
  store i32 134217728, i32* %retval, align 4, !dbg !260
  br label %return, !dbg !260

if.end32:                                         ; preds = %if.end13
  store %struct.ImFileType* getelementptr inbounds ([0 x %struct.ImFileType], [0 x %struct.ImFileType]* @IMB_FILE_TYPES, i64 0, i64 0), %struct.ImFileType** %type, align 8, !dbg !261
  br label %for.cond, !dbg !263

for.cond:                                         ; preds = %for.inc, %if.end32
  %14 = load %struct.ImFileType*, %struct.ImFileType** %type, align 8, !dbg !264
  %15 = load %struct.ImFileType*, %struct.ImFileType** @IMB_FILE_TYPES_LAST, align 8, !dbg !266
  %cmp33 = icmp ult %struct.ImFileType* %14, %15, !dbg !267
  br i1 %cmp33, label %for.body, label %for.end, !dbg !268

for.body:                                         ; preds = %for.cond
  %16 = load %struct.ImFileType*, %struct.ImFileType** %type, align 8, !dbg !269
  %is_a = getelementptr inbounds %struct.ImFileType, %struct.ImFileType* %16, i32 0, i32 2, !dbg !272
  %17 = load i32 (i8*)*, i32 (i8*)** %is_a, align 8, !dbg !272
  %tobool = icmp ne i32 (i8*)* %17, null, !dbg !269
  br i1 %tobool, label %if.then34, label %if.else, !dbg !273

if.then34:                                        ; preds = %for.body
  %18 = load %struct.ImFileType*, %struct.ImFileType** %type, align 8, !dbg !274
  %is_a35 = getelementptr inbounds %struct.ImFileType, %struct.ImFileType* %18, i32 0, i32 2, !dbg !277
  %19 = load i32 (i8*)*, i32 (i8*)** %is_a35, align 8, !dbg !277
  %arraydecay36 = getelementptr inbounds [64 x i8], [64 x i8]* %buf, i64 0, i64 0, !dbg !278
  %call37 = call i32 %19(i8* %arraydecay36), !dbg !274
  %tobool38 = icmp ne i32 %call37, 0, !dbg !274
  br i1 %tobool38, label %if.then39, label %if.end40, !dbg !279

if.then39:                                        ; preds = %if.then34
  %20 = load %struct.ImFileType*, %struct.ImFileType** %type, align 8, !dbg !280
  %filetype = getelementptr inbounds %struct.ImFileType, %struct.ImFileType* %20, i32 0, i32 10, !dbg !282
  %21 = load i32, i32* %filetype, align 4, !dbg !282
  store i32 %21, i32* %retval, align 4, !dbg !283
  br label %return, !dbg !283

if.end40:                                         ; preds = %if.then34
  br label %if.end50, !dbg !284

if.else:                                          ; preds = %for.body
  %22 = load %struct.ImFileType*, %struct.ImFileType** %type, align 8, !dbg !285
  %is_a_filepath = getelementptr inbounds %struct.ImFileType, %struct.ImFileType* %22, i32 0, i32 3, !dbg !287
  %23 = load i32 (i8*)*, i32 (i8*)** %is_a_filepath, align 8, !dbg !287
  %tobool41 = icmp ne i32 (i8*)* %23, null, !dbg !285
  br i1 %tobool41, label %if.then42, label %if.end49, !dbg !288

if.then42:                                        ; preds = %if.else
  %24 = load %struct.ImFileType*, %struct.ImFileType** %type, align 8, !dbg !289
  %is_a_filepath43 = getelementptr inbounds %struct.ImFileType, %struct.ImFileType* %24, i32 0, i32 3, !dbg !292
  %25 = load i32 (i8*)*, i32 (i8*)** %is_a_filepath43, align 8, !dbg !292
  %26 = load i8*, i8** %name.addr, align 8, !dbg !293
  %call44 = call i32 %25(i8* %26), !dbg !289
  %tobool45 = icmp ne i32 %call44, 0, !dbg !289
  br i1 %tobool45, label %if.then46, label %if.end48, !dbg !294

if.then46:                                        ; preds = %if.then42
  %27 = load %struct.ImFileType*, %struct.ImFileType** %type, align 8, !dbg !295
  %filetype47 = getelementptr inbounds %struct.ImFileType, %struct.ImFileType* %27, i32 0, i32 10, !dbg !297
  %28 = load i32, i32* %filetype47, align 4, !dbg !297
  store i32 %28, i32* %retval, align 4, !dbg !298
  br label %return, !dbg !298

if.end48:                                         ; preds = %if.then42
  br label %if.end49, !dbg !299

if.end49:                                         ; preds = %if.end48, %if.else
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.end40
  br label %for.inc, !dbg !300

for.inc:                                          ; preds = %if.end50
  %29 = load %struct.ImFileType*, %struct.ImFileType** %type, align 8, !dbg !301
  %incdec.ptr = getelementptr inbounds %struct.ImFileType, %struct.ImFileType* %29, i32 1, !dbg !301
  store %struct.ImFileType* %incdec.ptr, %struct.ImFileType** %type, align 8, !dbg !301
  br label %for.cond, !dbg !302, !llvm.loop !303

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !305
  br label %return, !dbg !305

return:                                           ; preds = %for.end, %if.then46, %if.then39, %if.then31, %if.then11, %if.then6, %if.then2, %if.then
  %30 = load i32, i32* %retval, align 4, !dbg !306
  ret i32 %30, !dbg !306
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i32 @BLI_stat(i8*, %struct.stat*) #2

declare dso_local i32 @BLI_open(i8*, i32, i32) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local i64 @read(i32, i8*, i64) #2

declare dso_local i32 @close(i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @IMB_ispic(i8* %name) #0 !dbg !307 {
entry:
  %name.addr = alloca i8*, align 8
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !310, metadata !DIExpression()), !dbg !311
  %0 = load i8*, i8** %name.addr, align 8, !dbg !312
  %call = call i32 @IMB_ispic_type(i8* %0), !dbg !313
  %cmp = icmp ne i32 %call, 0, !dbg !314
  %conv = zext i1 %cmp to i32, !dbg !314
  %conv1 = trunc i32 %conv to i8, !dbg !315
  ret i8 %conv1, !dbg !316
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @imb_get_anim_type(i8* %name) #0 !dbg !317 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca i8*, align 8
  %type = alloca i32, align 4
  %st = alloca %struct.stat, align 8
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !318, metadata !DIExpression()), !dbg !319
  call void @llvm.dbg.declare(metadata i32* %type, metadata !320, metadata !DIExpression()), !dbg !321
  call void @llvm.dbg.declare(metadata %struct.stat* %st, metadata !322, metadata !DIExpression()), !dbg !323
  %0 = load i8*, i8** %name.addr, align 8, !dbg !324
  %call = call i32 @BLI_stat(i8* %0, %struct.stat* %st), !dbg !326
  %cmp = icmp eq i32 %call, -1, !dbg !327
  br i1 %cmp, label %if.then, label %if.end, !dbg !328

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !329
  br label %return, !dbg !329

if.end:                                           ; preds = %entry
  %st_mode = getelementptr inbounds %struct.stat, %struct.stat* %st, i32 0, i32 3, !dbg !330
  %1 = load i32, i32* %st_mode, align 8, !dbg !330
  %and = and i32 %1, 61440, !dbg !330
  %cmp1 = icmp eq i32 %and, 32768, !dbg !330
  br i1 %cmp1, label %if.end3, label %if.then2, !dbg !332

if.then2:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !333
  br label %return, !dbg !333

if.end3:                                          ; preds = %if.end
  %2 = load i8*, i8** %name.addr, align 8, !dbg !334
  %call4 = call i32 @isavi(i8* %2), !dbg !336
  %tobool = icmp ne i32 %call4, 0, !dbg !336
  br i1 %tobool, label %if.then5, label %if.end6, !dbg !337

if.then5:                                         ; preds = %if.end3
  store i32 64, i32* %retval, align 4, !dbg !338
  br label %return, !dbg !338

if.end6:                                          ; preds = %if.end3
  %3 = load i8*, i8** %name.addr, align 8, !dbg !339
  %call7 = call i32 @ismovie(i8* %3), !dbg !341
  %tobool8 = icmp ne i32 %call7, 0, !dbg !341
  br i1 %tobool8, label %if.then9, label %if.end10, !dbg !342

if.then9:                                         ; preds = %if.end6
  store i32 16, i32* %retval, align 4, !dbg !343
  br label %return, !dbg !343

if.end10:                                         ; preds = %if.end6
  %4 = load i8*, i8** %name.addr, align 8, !dbg !344
  %call11 = call zeroext i8 @IMB_ispic(i8* %4), !dbg !345
  %conv = zext i8 %call11 to i32, !dbg !345
  store i32 %conv, i32* %type, align 4, !dbg !346
  %5 = load i32, i32* %type, align 4, !dbg !347
  %tobool12 = icmp ne i32 %5, 0, !dbg !347
  br i1 %tobool12, label %if.then13, label %if.end14, !dbg !349

if.then13:                                        ; preds = %if.end10
  store i32 1, i32* %retval, align 4, !dbg !350
  br label %return, !dbg !350

if.end14:                                         ; preds = %if.end10
  store i32 0, i32* %retval, align 4, !dbg !352
  br label %return, !dbg !352

return:                                           ; preds = %if.end14, %if.then13, %if.then9, %if.then5, %if.then2, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !353
  ret i32 %6, !dbg !353
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @isavi(i8* %name) #0 !dbg !354 {
entry:
  %name.addr = alloca i8*, align 8
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !355, metadata !DIExpression()), !dbg !356
  %0 = load i8*, i8** %name.addr, align 8, !dbg !357
  ret i32 0, !dbg !358
}

declare dso_local i32 @ismovie(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @IMB_isanim(i8* %filename) #0 !dbg !359 {
entry:
  %filename.addr = alloca i8*, align 8
  %type = alloca i32, align 4
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !360, metadata !DIExpression()), !dbg !361
  call void @llvm.dbg.declare(metadata i32* %type, metadata !362, metadata !DIExpression()), !dbg !363
  %0 = load i8*, i8** %filename.addr, align 8, !dbg !364
  %call = call i32 @imb_get_anim_type(i8* %0), !dbg !365
  store i32 %call, i32* %type, align 4, !dbg !366
  %1 = load i32, i32* %type, align 4, !dbg !367
  %tobool = icmp ne i32 %1, 0, !dbg !367
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !368

land.rhs:                                         ; preds = %entry
  %2 = load i32, i32* %type, align 4, !dbg !369
  %cmp = icmp ne i32 %2, 1, !dbg !370
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !371
  %land.ext = zext i1 %3 to i32, !dbg !368
  %conv = trunc i32 %land.ext to i8, !dbg !372
  ret i8 %conv, !dbg !373
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!35, !36, !37}
!llvm.ident = !{!38}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "imb_ext_image", scope: !2, file: !3, line: 80, type: !32, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !8, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/imbuf/intern/util.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{}
!5 = !{!6}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!8 = !{!0, !9, !17, !22, !27}
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(name: "imb_ext_image_filepath_only", scope: !2, file: !3, line: 112, type: !11, isLocal: false, isDefinition: true)
!11 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 64, elements: !15)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!13 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !14)
!14 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!15 = !{!16}
!16 = !DISubrange(count: 1)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(name: "imb_ext_image_qt", scope: !2, file: !3, line: 119, type: !19, isLocal: false, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 448, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 7)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(name: "imb_ext_movie", scope: !2, file: !3, line: 141, type: !24, isLocal: false, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 1856, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 29)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(name: "imb_ext_audio", scope: !2, file: !3, line: 174, type: !29, isLocal: false, isDefinition: true)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 960, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 15)
!32 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 576, elements: !33)
!33 = !{!34}
!34 = !DISubrange(count: 9)
!35 = !{i32 7, !"Dwarf Version", i32 4}
!36 = !{i32 2, !"Debug Info Version", i32 3}
!37 = !{i32 1, !"wchar_size", i32 4}
!38 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!39 = distinct !DISubprogram(name: "IMB_ispic_type", scope: !3, file: !3, line: 192, type: !40, scopeLine: 193, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!40 = !DISubroutineType(types: !41)
!41 = !{!7, !12}
!42 = !DILocalVariable(name: "name", arg: 1, scope: !39, file: !3, line: 192, type: !12)
!43 = !DILocation(line: 192, column: 32, scope: !39)
!44 = !DILocalVariable(name: "buf", scope: !39, file: !3, line: 197, type: !45)
!45 = !DICompositeType(tag: DW_TAG_array_type, baseType: !46, size: 512, elements: !47)
!46 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!47 = !{!48}
!48 = !DISubrange(count: 64)
!49 = !DILocation(line: 197, column: 16, scope: !39)
!50 = !DILocalVariable(name: "type", scope: !39, file: !3, line: 198, type: !51)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImFileType", file: !53, line: 52, baseType: !54)
!53 = !DIFile(filename: "blender/source/blender/imbuf/intern/IMB_filetype.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!54 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImFileType", file: !53, line: 37, size: 704, elements: !55)
!55 = !{!56, !60, !61, !66, !68, !156, !164, !168, !172, !176, !177, !178}
!56 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !54, file: !53, line: 38, baseType: !57, size: 64)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!58 = !DISubroutineType(types: !59)
!59 = !{null}
!60 = !DIDerivedType(tag: DW_TAG_member, name: "exit", scope: !54, file: !53, line: 39, baseType: !57, size: 64, offset: 64)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "is_a", scope: !54, file: !53, line: 41, baseType: !62, size: 64, offset: 128)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!63 = !DISubroutineType(types: !64)
!64 = !{!7, !65}
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "is_a_filepath", scope: !54, file: !53, line: 42, baseType: !67, size: 64, offset: 192)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "ftype", scope: !54, file: !53, line: 43, baseType: !69, size: 64, offset: 256)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!70 = !DISubroutineType(types: !71)
!71 = !{!7, !72, !73}
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!74 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !75, line: 70, size: 19840, elements: !76)
!75 = !DIFile(filename: "blender/source/blender/imbuf/IMB_imbuf_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!76 = !{!77, !78, !79, !80, !81, !82, !83, !84, !85, !88, !91, !96, !97, !98, !99, !100, !102, !103, !104, !105, !109, !110, !111, !112, !113, !116, !118, !119, !123, !124, !127, !128, !129, !130, !131, !134, !135, !136, !139, !140, !149}
!77 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !74, file: !75, line: 71, baseType: !73, size: 64)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !74, file: !75, line: 71, baseType: !73, size: 64, offset: 64)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !74, file: !75, line: 74, baseType: !7, size: 32, offset: 128)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !74, file: !75, line: 74, baseType: !7, size: 32, offset: 160)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !74, file: !75, line: 79, baseType: !46, size: 8, offset: 192)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !74, file: !75, line: 80, baseType: !7, size: 32, offset: 224)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !74, file: !75, line: 83, baseType: !7, size: 32, offset: 256)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "mall", scope: !74, file: !75, line: 84, baseType: !7, size: 32, offset: 288)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !74, file: !75, line: 87, baseType: !86, size: 64, offset: 320)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!87 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "rect_float", scope: !74, file: !75, line: 88, baseType: !89, size: 64, offset: 384)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!90 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "ppm", scope: !74, file: !75, line: 93, baseType: !92, size: 128, offset: 448)
!92 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 128, elements: !94)
!93 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!94 = !{!95}
!95 = !DISubrange(count: 2)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !74, file: !75, line: 96, baseType: !7, size: 32, offset: 576)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !74, file: !75, line: 96, baseType: !7, size: 32, offset: 608)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "xtiles", scope: !74, file: !75, line: 97, baseType: !7, size: 32, offset: 640)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "ytiles", scope: !74, file: !75, line: 97, baseType: !7, size: 32, offset: 672)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "tiles", scope: !74, file: !75, line: 98, baseType: !101, size: 64, offset: 704)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf", scope: !74, file: !75, line: 101, baseType: !6, size: 64, offset: 768)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf_float", scope: !74, file: !75, line: 102, baseType: !89, size: 64, offset: 832)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !74, file: !75, line: 105, baseType: !90, size: 32, offset: 896)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "mipmap", scope: !74, file: !75, line: 108, baseType: !106, size: 1280, offset: 960)
!106 = !DICompositeType(tag: DW_TAG_array_type, baseType: !73, size: 1280, elements: !107)
!107 = !{!108}
!108 = !DISubrange(count: 20)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "miptot", scope: !74, file: !75, line: 109, baseType: !7, size: 32, offset: 2240)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "miplevel", scope: !74, file: !75, line: 109, baseType: !7, size: 32, offset: 2272)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !74, file: !75, line: 112, baseType: !7, size: 32, offset: 2304)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "userflags", scope: !74, file: !75, line: 113, baseType: !7, size: 32, offset: 2336)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !74, file: !75, line: 114, baseType: !114, size: 64, offset: 2368)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!115 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImMetaData", file: !75, line: 50, flags: DIFlagFwdDecl)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !74, file: !75, line: 115, baseType: !117, size: 64, offset: 2432)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "ftype", scope: !74, file: !75, line: 118, baseType: !7, size: 32, offset: 2496)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !74, file: !75, line: 119, baseType: !120, size: 8192, offset: 2528)
!120 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 8192, elements: !121)
!121 = !{!122}
!122 = !DISubrange(count: 1024)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "cachename", scope: !74, file: !75, line: 120, baseType: !120, size: 8192, offset: 10720)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "c_handle", scope: !74, file: !75, line: 123, baseType: !125, size: 64, offset: 18944)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!126 = !DICompositeType(tag: DW_TAG_structure_type, name: "MEM_CacheLimiterHandle_s", file: !75, line: 123, flags: DIFlagFwdDecl)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "refcounter", scope: !74, file: !75, line: 124, baseType: !7, size: 32, offset: 19008)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffer", scope: !74, file: !75, line: 127, baseType: !65, size: 64, offset: 19072)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "encodedsize", scope: !74, file: !75, line: 128, baseType: !87, size: 32, offset: 19136)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffersize", scope: !74, file: !75, line: 129, baseType: !87, size: 32, offset: 19168)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "rect_colorspace", scope: !74, file: !75, line: 132, baseType: !132, size: 64, offset: 19200)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!133 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !75, line: 132, flags: DIFlagFwdDecl)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "float_colorspace", scope: !74, file: !75, line: 133, baseType: !132, size: 64, offset: 19264)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "display_buffer_flags", scope: !74, file: !75, line: 134, baseType: !86, size: 64, offset: 19328)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_cache", scope: !74, file: !75, line: 135, baseType: !137, size: 64, offset: 19392)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!138 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColormanageCache", file: !75, line: 135, flags: DIFlagFwdDecl)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_flag", scope: !74, file: !75, line: 136, baseType: !7, size: 32, offset: 19456)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_rect", scope: !74, file: !75, line: 137, baseType: !141, size: 128, offset: 19488)
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !142, line: 89, baseType: !143)
!142 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!143 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !142, line: 86, size: 128, elements: !144)
!144 = !{!145, !146, !147, !148}
!145 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !143, file: !142, line: 87, baseType: !7, size: 32)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !143, file: !142, line: 87, baseType: !7, size: 32, offset: 32)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !143, file: !142, line: 88, baseType: !7, size: 32, offset: 64)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !143, file: !142, line: 88, baseType: !7, size: 32, offset: 96)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "dds_data", scope: !74, file: !75, line: 140, baseType: !150, size: 192, offset: 19648)
!150 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DDSData", file: !75, line: 55, size: 192, elements: !151)
!151 = !{!152, !153, !154, !155}
!152 = !DIDerivedType(tag: DW_TAG_member, name: "fourcc", scope: !150, file: !75, line: 56, baseType: !87, size: 32)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "nummipmaps", scope: !150, file: !75, line: 57, baseType: !87, size: 32, offset: 32)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !150, file: !75, line: 58, baseType: !65, size: 64, offset: 64)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !150, file: !75, line: 59, baseType: !87, size: 32, offset: 128)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !54, file: !53, line: 44, baseType: !157, size: 64, offset: 320)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!158 = !DISubroutineType(types: !159)
!159 = !{!73, !65, !160, !7, !163}
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !161, line: 46, baseType: !162)
!161 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!162 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "load_filepath", scope: !54, file: !53, line: 45, baseType: !165, size: 64, offset: 384)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!166 = !DISubroutineType(types: !167)
!167 = !{!73, !12, !7, !163}
!168 = !DIDerivedType(tag: DW_TAG_member, name: "save", scope: !54, file: !53, line: 46, baseType: !169, size: 64, offset: 448)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!170 = !DISubroutineType(types: !171)
!171 = !{!7, !73, !12, !7}
!172 = !DIDerivedType(tag: DW_TAG_member, name: "load_tile", scope: !54, file: !53, line: 47, baseType: !173, size: 64, offset: 512)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!174 = !DISubroutineType(types: !175)
!175 = !{null, !73, !65, !160, !7, !7, !86}
!176 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !54, file: !53, line: 49, baseType: !7, size: 32, offset: 576)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "filetype", scope: !54, file: !53, line: 50, baseType: !7, size: 32, offset: 608)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "default_save_role", scope: !54, file: !53, line: 51, baseType: !7, size: 32, offset: 640)
!179 = !DILocation(line: 198, column: 14, scope: !39)
!180 = !DILocalVariable(name: "st", scope: !39, file: !3, line: 199, type: !181)
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_stat_t", file: !182, line: 73, baseType: !183)
!182 = !DIFile(filename: "blender/source/blender/blenlib/BLI_fileops.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!183 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !184, line: 46, size: 1152, elements: !185)
!184 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stat.h", directory: "")
!185 = !{!186, !189, !191, !193, !195, !197, !199, !200, !201, !204, !206, !208, !216, !217, !218}
!186 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !183, file: !184, line: 48, baseType: !187, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !188, line: 145, baseType: !162)
!188 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!189 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !183, file: !184, line: 53, baseType: !190, size: 64, offset: 64)
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !188, line: 148, baseType: !162)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !183, file: !184, line: 61, baseType: !192, size: 64, offset: 128)
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "__nlink_t", file: !188, line: 151, baseType: !162)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !183, file: !184, line: 62, baseType: !194, size: 32, offset: 192)
!194 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mode_t", file: !188, line: 150, baseType: !87)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !183, file: !184, line: 64, baseType: !196, size: 32, offset: 224)
!196 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !188, line: 146, baseType: !87)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !183, file: !184, line: 65, baseType: !198, size: 32, offset: 256)
!198 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gid_t", file: !188, line: 147, baseType: !87)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !183, file: !184, line: 67, baseType: !7, size: 32, offset: 288)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !183, file: !184, line: 69, baseType: !187, size: 64, offset: 320)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !183, file: !184, line: 74, baseType: !202, size: 64, offset: 384)
!202 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !188, line: 152, baseType: !203)
!203 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !183, file: !184, line: 78, baseType: !205, size: 64, offset: 448)
!205 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blksize_t", file: !188, line: 174, baseType: !203)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !183, file: !184, line: 80, baseType: !207, size: 64, offset: 512)
!207 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blkcnt_t", file: !188, line: 179, baseType: !203)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !183, file: !184, line: 91, baseType: !209, size: 128, offset: 576)
!209 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !210, line: 10, size: 128, elements: !211)
!210 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h", directory: "")
!211 = !{!212, !214}
!212 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !209, file: !210, line: 12, baseType: !213, size: 64)
!213 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !188, line: 160, baseType: !203)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !209, file: !210, line: 16, baseType: !215, size: 64, offset: 64)
!215 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !188, line: 196, baseType: !203)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !183, file: !184, line: 92, baseType: !209, size: 128, offset: 704)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !183, file: !184, line: 93, baseType: !209, size: 128, offset: 832)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !183, file: !184, line: 106, baseType: !219, size: 192, offset: 960)
!219 = !DICompositeType(tag: DW_TAG_array_type, baseType: !215, size: 192, elements: !220)
!220 = !{!221}
!221 = !DISubrange(count: 3)
!222 = !DILocation(line: 199, column: 13, scope: !39)
!223 = !DILocalVariable(name: "fp", scope: !39, file: !3, line: 200, type: !7)
!224 = !DILocation(line: 200, column: 6, scope: !39)
!225 = !DILocation(line: 204, column: 15, scope: !226)
!226 = distinct !DILexicalBlock(scope: !39, file: !3, line: 204, column: 6)
!227 = !DILocation(line: 204, column: 6, scope: !226)
!228 = !DILocation(line: 204, column: 26, scope: !226)
!229 = !DILocation(line: 204, column: 6, scope: !39)
!230 = !DILocation(line: 205, column: 3, scope: !226)
!231 = !DILocation(line: 209, column: 7, scope: !232)
!232 = distinct !DILexicalBlock(scope: !39, file: !3, line: 209, column: 6)
!233 = !DILocation(line: 209, column: 6, scope: !39)
!234 = !DILocation(line: 211, column: 3, scope: !232)
!235 = !DILocation(line: 213, column: 21, scope: !236)
!236 = distinct !DILexicalBlock(scope: !39, file: !3, line: 213, column: 6)
!237 = !DILocation(line: 213, column: 12, scope: !236)
!238 = !DILocation(line: 213, column: 10, scope: !236)
!239 = !DILocation(line: 213, column: 52, scope: !236)
!240 = !DILocation(line: 213, column: 6, scope: !39)
!241 = !DILocation(line: 214, column: 3, scope: !236)
!242 = !DILocation(line: 216, column: 2, scope: !39)
!243 = !DILocation(line: 217, column: 11, scope: !244)
!244 = distinct !DILexicalBlock(scope: !39, file: !3, line: 217, column: 6)
!245 = !DILocation(line: 217, column: 15, scope: !244)
!246 = !DILocation(line: 217, column: 6, scope: !244)
!247 = !DILocation(line: 217, column: 33, scope: !244)
!248 = !DILocation(line: 217, column: 6, scope: !39)
!249 = !DILocation(line: 218, column: 9, scope: !250)
!250 = distinct !DILexicalBlock(scope: !244, file: !3, line: 217, column: 39)
!251 = !DILocation(line: 218, column: 3, scope: !250)
!252 = !DILocation(line: 219, column: 3, scope: !250)
!253 = !DILocation(line: 222, column: 8, scope: !39)
!254 = !DILocation(line: 222, column: 2, scope: !39)
!255 = !DILocation(line: 225, column: 7, scope: !256)
!256 = distinct !DILexicalBlock(scope: !39, file: !3, line: 225, column: 6)
!257 = !DILocation(line: 225, column: 33, scope: !256)
!258 = !DILocation(line: 225, column: 47, scope: !256)
!259 = !DILocation(line: 225, column: 6, scope: !39)
!260 = !DILocation(line: 226, column: 3, scope: !256)
!261 = !DILocation(line: 228, column: 12, scope: !262)
!262 = distinct !DILexicalBlock(scope: !39, file: !3, line: 228, column: 2)
!263 = !DILocation(line: 228, column: 7, scope: !262)
!264 = !DILocation(line: 228, column: 30, scope: !265)
!265 = distinct !DILexicalBlock(scope: !262, file: !3, line: 228, column: 2)
!266 = !DILocation(line: 228, column: 37, scope: !265)
!267 = !DILocation(line: 228, column: 35, scope: !265)
!268 = !DILocation(line: 228, column: 2, scope: !262)
!269 = !DILocation(line: 229, column: 7, scope: !270)
!270 = distinct !DILexicalBlock(scope: !271, file: !3, line: 229, column: 7)
!271 = distinct !DILexicalBlock(scope: !265, file: !3, line: 228, column: 66)
!272 = !DILocation(line: 229, column: 13, scope: !270)
!273 = !DILocation(line: 229, column: 7, scope: !271)
!274 = !DILocation(line: 230, column: 8, scope: !275)
!275 = distinct !DILexicalBlock(scope: !276, file: !3, line: 230, column: 8)
!276 = distinct !DILexicalBlock(scope: !270, file: !3, line: 229, column: 19)
!277 = !DILocation(line: 230, column: 14, scope: !275)
!278 = !DILocation(line: 230, column: 19, scope: !275)
!279 = !DILocation(line: 230, column: 8, scope: !276)
!280 = !DILocation(line: 231, column: 12, scope: !281)
!281 = distinct !DILexicalBlock(scope: !275, file: !3, line: 230, column: 25)
!282 = !DILocation(line: 231, column: 18, scope: !281)
!283 = !DILocation(line: 231, column: 5, scope: !281)
!284 = !DILocation(line: 233, column: 3, scope: !276)
!285 = !DILocation(line: 234, column: 12, scope: !286)
!286 = distinct !DILexicalBlock(scope: !270, file: !3, line: 234, column: 12)
!287 = !DILocation(line: 234, column: 18, scope: !286)
!288 = !DILocation(line: 234, column: 12, scope: !270)
!289 = !DILocation(line: 235, column: 8, scope: !290)
!290 = distinct !DILexicalBlock(scope: !291, file: !3, line: 235, column: 8)
!291 = distinct !DILexicalBlock(scope: !286, file: !3, line: 234, column: 33)
!292 = !DILocation(line: 235, column: 14, scope: !290)
!293 = !DILocation(line: 235, column: 28, scope: !290)
!294 = !DILocation(line: 235, column: 8, scope: !291)
!295 = !DILocation(line: 236, column: 12, scope: !296)
!296 = distinct !DILexicalBlock(scope: !290, file: !3, line: 235, column: 35)
!297 = !DILocation(line: 236, column: 18, scope: !296)
!298 = !DILocation(line: 236, column: 5, scope: !296)
!299 = !DILocation(line: 238, column: 3, scope: !291)
!300 = !DILocation(line: 239, column: 2, scope: !271)
!301 = !DILocation(line: 228, column: 62, scope: !265)
!302 = !DILocation(line: 228, column: 2, scope: !265)
!303 = distinct !{!303, !268, !304}
!304 = !DILocation(line: 239, column: 2, scope: !262)
!305 = !DILocation(line: 241, column: 2, scope: !39)
!306 = !DILocation(line: 244, column: 1, scope: !39)
!307 = distinct !DISubprogram(name: "IMB_ispic", scope: !3, file: !3, line: 246, type: !308, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!308 = !DISubroutineType(types: !309)
!309 = !{!46, !12}
!310 = !DILocalVariable(name: "name", arg: 1, scope: !307, file: !3, line: 246, type: !12)
!311 = !DILocation(line: 246, column: 28, scope: !307)
!312 = !DILocation(line: 248, column: 25, scope: !307)
!313 = !DILocation(line: 248, column: 10, scope: !307)
!314 = !DILocation(line: 248, column: 31, scope: !307)
!315 = !DILocation(line: 248, column: 9, scope: !307)
!316 = !DILocation(line: 248, column: 2, scope: !307)
!317 = distinct !DISubprogram(name: "imb_get_anim_type", scope: !3, file: !3, line: 400, type: !40, scopeLine: 401, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!318 = !DILocalVariable(name: "name", arg: 1, scope: !317, file: !3, line: 400, type: !12)
!319 = !DILocation(line: 400, column: 35, scope: !317)
!320 = !DILocalVariable(name: "type", scope: !317, file: !3, line: 402, type: !7)
!321 = !DILocation(line: 402, column: 6, scope: !317)
!322 = !DILocalVariable(name: "st", scope: !317, file: !3, line: 403, type: !181)
!323 = !DILocation(line: 403, column: 13, scope: !317)
!324 = !DILocation(line: 415, column: 15, scope: !325)
!325 = distinct !DILexicalBlock(scope: !317, file: !3, line: 415, column: 6)
!326 = !DILocation(line: 415, column: 6, scope: !325)
!327 = !DILocation(line: 415, column: 26, scope: !325)
!328 = !DILocation(line: 415, column: 6, scope: !317)
!329 = !DILocation(line: 415, column: 33, scope: !325)
!330 = !DILocation(line: 419, column: 7, scope: !331)
!331 = distinct !DILexicalBlock(scope: !317, file: !3, line: 419, column: 6)
!332 = !DILocation(line: 419, column: 6, scope: !317)
!333 = !DILocation(line: 419, column: 28, scope: !331)
!334 = !DILocation(line: 422, column: 12, scope: !335)
!335 = distinct !DILexicalBlock(scope: !317, file: !3, line: 422, column: 6)
!336 = !DILocation(line: 422, column: 6, scope: !335)
!337 = !DILocation(line: 422, column: 6, scope: !317)
!338 = !DILocation(line: 422, column: 19, scope: !335)
!339 = !DILocation(line: 424, column: 14, scope: !340)
!340 = distinct !DILexicalBlock(scope: !317, file: !3, line: 424, column: 6)
!341 = !DILocation(line: 424, column: 6, scope: !340)
!342 = !DILocation(line: 424, column: 6, scope: !317)
!343 = !DILocation(line: 424, column: 21, scope: !340)
!344 = !DILocation(line: 443, column: 19, scope: !317)
!345 = !DILocation(line: 443, column: 9, scope: !317)
!346 = !DILocation(line: 443, column: 7, scope: !317)
!347 = !DILocation(line: 444, column: 6, scope: !348)
!348 = distinct !DILexicalBlock(scope: !317, file: !3, line: 444, column: 6)
!349 = !DILocation(line: 444, column: 6, scope: !317)
!350 = !DILocation(line: 445, column: 3, scope: !351)
!351 = distinct !DILexicalBlock(scope: !348, file: !3, line: 444, column: 12)
!352 = !DILocation(line: 448, column: 2, scope: !317)
!353 = !DILocation(line: 449, column: 1, scope: !317)
!354 = distinct !DISubprogram(name: "isavi", scope: !3, file: !3, line: 251, type: !40, scopeLine: 252, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!355 = !DILocalVariable(name: "name", arg: 1, scope: !354, file: !3, line: 251, type: !12)
!356 = !DILocation(line: 251, column: 30, scope: !354)
!357 = !DILocation(line: 256, column: 8, scope: !354)
!358 = !DILocation(line: 257, column: 2, scope: !354)
!359 = distinct !DISubprogram(name: "IMB_isanim", scope: !3, file: !3, line: 451, type: !308, scopeLine: 452, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!360 = !DILocalVariable(name: "filename", arg: 1, scope: !359, file: !3, line: 451, type: !12)
!361 = !DILocation(line: 451, column: 29, scope: !359)
!362 = !DILocalVariable(name: "type", scope: !359, file: !3, line: 453, type: !7)
!363 = !DILocation(line: 453, column: 6, scope: !359)
!364 = !DILocation(line: 455, column: 27, scope: !359)
!365 = !DILocation(line: 455, column: 9, scope: !359)
!366 = !DILocation(line: 455, column: 7, scope: !359)
!367 = !DILocation(line: 457, column: 10, scope: !359)
!368 = !DILocation(line: 457, column: 15, scope: !359)
!369 = !DILocation(line: 457, column: 18, scope: !359)
!370 = !DILocation(line: 457, column: 23, scope: !359)
!371 = !DILocation(line: 0, scope: !359)
!372 = !DILocation(line: 457, column: 9, scope: !359)
!373 = !DILocation(line: 457, column: 2, scope: !359)
