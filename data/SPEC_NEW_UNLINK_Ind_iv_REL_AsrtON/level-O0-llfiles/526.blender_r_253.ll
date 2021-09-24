; ModuleID = 'blender/source/blender/imbuf/intern/thumbs.c'
source_filename = "blender/source/blender/imbuf/intern/thumbs.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ImBuf = type { %struct.ImBuf*, %struct.ImBuf*, i32, i32, i8, i32, i32, i32, i32*, float*, [2 x double], i32, i32, i32, i32, i32**, i32*, float*, float, [20 x %struct.ImBuf*], i32, i32, i32, i32, %struct.ImMetaData*, i8*, i32, [1024 x i8], [1024 x i8], %struct.MEM_CacheLimiterHandle_s*, i32, i8*, i32, i32, %struct.ColorSpace*, %struct.ColorSpace*, i32*, %struct.ColormanageCache*, i32, %struct.rcti, %struct.DDSData }
%struct.ImMetaData = type { %struct.ImMetaData*, %struct.ImMetaData*, i8*, i8*, i32 }
%struct.MEM_CacheLimiterHandle_s = type opaque
%struct.ColorSpace = type opaque
%struct.ColormanageCache = type opaque
%struct.rcti = type { i32, i32, i32, i32 }
%struct.DDSData = type { i32, i32, i8*, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.anim = type opaque

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"%sblender_%d_%s.png\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"not an anim; %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"Thumbnail for %s\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"Description\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"Software\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"Blender\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"Thumb::URI\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"Thumb::MTime\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"Thumb::Image::Width\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"Thumb::Image::Height\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"file://%s\00", align 1
@acceptable = internal constant [96 x i8] c"\00?  (\00,????*(??\1C??????????8  ,  8??????????????????????????    ? ??????????????????????????   ? ", align 16, !dbg !0
@hex = internal constant [17 x i8] c"0123456789abcdef\00", align 16, !dbg !48
@.str.14 = private unnamed_addr constant [7 x i8] c"%s.png\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @IMB_thumb_makedirs() #0 !dbg !63 {
entry:
  %tpath = alloca [1024 x i8], align 16
  call void @llvm.dbg.declare(metadata [1024 x i8]* %tpath, metadata !67, metadata !DIExpression()), !dbg !71
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %tpath, i64 0, i64 0, !dbg !72
  %call = call zeroext i8 @get_thumb_dir(i8* %arraydecay, i32 0), !dbg !74
  %tobool = icmp ne i8 %call, 0, !dbg !74
  br i1 %tobool, label %if.then, label %if.end, !dbg !75

if.then:                                          ; preds = %entry
  %arraydecay1 = getelementptr inbounds [1024 x i8], [1024 x i8]* %tpath, i64 0, i64 0, !dbg !76
  call void @BLI_dir_create_recursive(i8* %arraydecay1), !dbg !78
  br label %if.end, !dbg !79

if.end:                                           ; preds = %if.then, %entry
  %arraydecay2 = getelementptr inbounds [1024 x i8], [1024 x i8]* %tpath, i64 0, i64 0, !dbg !80
  %call3 = call zeroext i8 @get_thumb_dir(i8* %arraydecay2, i32 2), !dbg !82
  %tobool4 = icmp ne i8 %call3, 0, !dbg !82
  br i1 %tobool4, label %if.then5, label %if.end7, !dbg !83

if.then5:                                         ; preds = %if.end
  %arraydecay6 = getelementptr inbounds [1024 x i8], [1024 x i8]* %tpath, i64 0, i64 0, !dbg !84
  call void @BLI_dir_create_recursive(i8* %arraydecay6), !dbg !86
  br label %if.end7, !dbg !87

if.end7:                                          ; preds = %if.then5, %if.end
  ret void, !dbg !88
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @get_thumb_dir(i8* %dir, i32 %size) #0 !dbg !89 {
entry:
  %dir.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  store i8* %dir, i8** %dir.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dir.addr, metadata !94, metadata !DIExpression()), !dbg !95
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !96, metadata !DIExpression()), !dbg !97
  ret i8 0, !dbg !98
}

declare dso_local void @BLI_dir_create_recursive(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.ImBuf* @IMB_thumb_create(i8* %path, i32 %size, i32 %source, %struct.ImBuf* %img) #0 !dbg !99 {
entry:
  %retval = alloca %struct.ImBuf*, align 8
  %path.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %source.addr = alloca i32, align 4
  %img.addr = alloca %struct.ImBuf*, align 8
  %uri = alloca [3080 x i8], align 16
  %desc = alloca [3102 x i8], align 16
  %tpath = alloca [1024 x i8], align 16
  %tdir = alloca [1024 x i8], align 16
  %temp = alloca [1024 x i8], align 16
  %mtime = alloca [40 x i8], align 16
  %cwidth = alloca [40 x i8], align 16
  %cheight = alloca [40 x i8], align 16
  %thumb = alloca [40 x i8], align 16
  %tsize = alloca i16, align 2
  %ex = alloca i16, align 2
  %ey = alloca i16, align 2
  %scaledx = alloca float, align 4
  %scaledy = alloca float, align 4
  %info = alloca %struct.stat, align 8
  %file_size = alloca i64, align 8
  %anim = alloca %struct.anim*, align 8
  store i8* %path, i8** %path.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %path.addr, metadata !193, metadata !DIExpression()), !dbg !194
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !195, metadata !DIExpression()), !dbg !196
  store i32 %source, i32* %source.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %source.addr, metadata !197, metadata !DIExpression()), !dbg !198
  store %struct.ImBuf* %img, %struct.ImBuf** %img.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %img.addr, metadata !199, metadata !DIExpression()), !dbg !200
  call void @llvm.dbg.declare(metadata [3080 x i8]* %uri, metadata !201, metadata !DIExpression()), !dbg !205
  %0 = bitcast [3080 x i8]* %uri to i8*, !dbg !205
  call void @llvm.memset.p0i8.i64(i8* align 16 %0, i8 0, i64 3080, i1 false), !dbg !205
  call void @llvm.dbg.declare(metadata [3102 x i8]* %desc, metadata !206, metadata !DIExpression()), !dbg !210
  call void @llvm.dbg.declare(metadata [1024 x i8]* %tpath, metadata !211, metadata !DIExpression()), !dbg !212
  call void @llvm.dbg.declare(metadata [1024 x i8]* %tdir, metadata !213, metadata !DIExpression()), !dbg !214
  call void @llvm.dbg.declare(metadata [1024 x i8]* %temp, metadata !215, metadata !DIExpression()), !dbg !216
  call void @llvm.dbg.declare(metadata [40 x i8]* %mtime, metadata !217, metadata !DIExpression()), !dbg !221
  %1 = bitcast [40 x i8]* %mtime to i8*, !dbg !221
  call void @llvm.memset.p0i8.i64(i8* align 16 %1, i8 0, i64 40, i1 false), !dbg !221
  %2 = bitcast i8* %1 to [40 x i8]*, !dbg !221
  %3 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i32 0, i32 0, !dbg !221
  store i8 48, i8* %3, align 16, !dbg !221
  call void @llvm.dbg.declare(metadata [40 x i8]* %cwidth, metadata !222, metadata !DIExpression()), !dbg !223
  %4 = bitcast [40 x i8]* %cwidth to i8*, !dbg !223
  call void @llvm.memset.p0i8.i64(i8* align 16 %4, i8 0, i64 40, i1 false), !dbg !223
  %5 = bitcast i8* %4 to [40 x i8]*, !dbg !223
  %6 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i32 0, i32 0, !dbg !223
  store i8 48, i8* %6, align 16, !dbg !223
  call void @llvm.dbg.declare(metadata [40 x i8]* %cheight, metadata !224, metadata !DIExpression()), !dbg !225
  %7 = bitcast [40 x i8]* %cheight to i8*, !dbg !225
  call void @llvm.memset.p0i8.i64(i8* align 16 %7, i8 0, i64 40, i1 false), !dbg !225
  %8 = bitcast i8* %7 to [40 x i8]*, !dbg !225
  %9 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i32 0, i32 0, !dbg !225
  store i8 48, i8* %9, align 16, !dbg !225
  call void @llvm.dbg.declare(metadata [40 x i8]* %thumb, metadata !226, metadata !DIExpression()), !dbg !227
  call void @llvm.dbg.declare(metadata i16* %tsize, metadata !228, metadata !DIExpression()), !dbg !229
  store i16 128, i16* %tsize, align 2, !dbg !229
  call void @llvm.dbg.declare(metadata i16* %ex, metadata !230, metadata !DIExpression()), !dbg !231
  call void @llvm.dbg.declare(metadata i16* %ey, metadata !232, metadata !DIExpression()), !dbg !233
  call void @llvm.dbg.declare(metadata float* %scaledx, metadata !234, metadata !DIExpression()), !dbg !235
  call void @llvm.dbg.declare(metadata float* %scaledy, metadata !236, metadata !DIExpression()), !dbg !237
  call void @llvm.dbg.declare(metadata %struct.stat* %info, metadata !238, metadata !DIExpression()), !dbg !280
  %10 = load i32, i32* %size.addr, align 4, !dbg !281
  switch i32 %10, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
  ], !dbg !282

sw.bb:                                            ; preds = %entry
  store i16 128, i16* %tsize, align 2, !dbg !283
  br label %sw.epilog, !dbg !285

sw.bb1:                                           ; preds = %entry
  store i16 256, i16* %tsize, align 2, !dbg !286
  br label %sw.epilog, !dbg !287

sw.bb2:                                           ; preds = %entry
  store i16 1, i16* %tsize, align 2, !dbg !288
  br label %sw.epilog, !dbg !289

sw.default:                                       ; preds = %entry
  store %struct.ImBuf* null, %struct.ImBuf** %retval, align 8, !dbg !290
  br label %return, !dbg !290

sw.epilog:                                        ; preds = %sw.bb2, %sw.bb1, %sw.bb
  %11 = load i32, i32* %source.addr, align 4, !dbg !291
  %cmp = icmp eq i32 %11, 0, !dbg !293
  br i1 %cmp, label %if.then, label %if.end6, !dbg !294

if.then:                                          ; preds = %sw.epilog
  call void @llvm.dbg.declare(metadata i64* %file_size, metadata !295, metadata !DIExpression()), !dbg !300
  %12 = load i8*, i8** %path.addr, align 8, !dbg !301
  %call = call i64 @BLI_file_size(i8* %12), !dbg !302
  store i64 %call, i64* %file_size, align 8, !dbg !300
  %13 = load i64, i64* %file_size, align 8, !dbg !303
  %cmp3 = icmp ne i64 %13, -1, !dbg !305
  br i1 %cmp3, label %land.lhs.true, label %if.end, !dbg !306

land.lhs.true:                                    ; preds = %if.then
  %14 = load i64, i64* %file_size, align 8, !dbg !307
  %cmp4 = icmp ugt i64 %14, 104857600, !dbg !308
  br i1 %cmp4, label %if.then5, label %if.end, !dbg !309

if.then5:                                         ; preds = %land.lhs.true
  store %struct.ImBuf* null, %struct.ImBuf** %retval, align 8, !dbg !310
  br label %return, !dbg !310

if.end:                                           ; preds = %land.lhs.true, %if.then
  br label %if.end6, !dbg !312

if.end6:                                          ; preds = %if.end, %sw.epilog
  %15 = load i8*, i8** %path.addr, align 8, !dbg !313
  %arraydecay = getelementptr inbounds [3080 x i8], [3080 x i8]* %uri, i64 0, i64 0, !dbg !314
  %call7 = call i32 @uri_from_filename(i8* %15, i8* %arraydecay), !dbg !315
  %arraydecay8 = getelementptr inbounds [3080 x i8], [3080 x i8]* %uri, i64 0, i64 0, !dbg !316
  %arraydecay9 = getelementptr inbounds [40 x i8], [40 x i8]* %thumb, i64 0, i64 0, !dbg !317
  call void @thumbname_from_uri(i8* %arraydecay8, i8* %arraydecay9, i32 40), !dbg !318
  %arraydecay10 = getelementptr inbounds [1024 x i8], [1024 x i8]* %tdir, i64 0, i64 0, !dbg !319
  %16 = load i32, i32* %size.addr, align 4, !dbg !321
  %call11 = call zeroext i8 @get_thumb_dir(i8* %arraydecay10, i32 %16), !dbg !322
  %tobool = icmp ne i8 %call11, 0, !dbg !322
  br i1 %tobool, label %if.then12, label %if.end142, !dbg !323

if.then12:                                        ; preds = %if.end6
  %arraydecay13 = getelementptr inbounds [1024 x i8], [1024 x i8]* %tpath, i64 0, i64 0, !dbg !324
  %arraydecay14 = getelementptr inbounds [1024 x i8], [1024 x i8]* %tdir, i64 0, i64 0, !dbg !326
  %arraydecay15 = getelementptr inbounds [40 x i8], [40 x i8]* %thumb, i64 0, i64 0, !dbg !327
  %call16 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay13, i64 1024, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %arraydecay14, i8* %arraydecay15), !dbg !328
  %arrayidx = getelementptr inbounds [40 x i8], [40 x i8]* %thumb, i64 0, i64 8, !dbg !329
  store i8 0, i8* %arrayidx, align 8, !dbg !330
  %arraydecay17 = getelementptr inbounds [1024 x i8], [1024 x i8]* %temp, i64 0, i64 0, !dbg !331
  %arraydecay18 = getelementptr inbounds [1024 x i8], [1024 x i8]* %tdir, i64 0, i64 0, !dbg !332
  %call19 = call i32 @getpid() #7, !dbg !333
  %call20 = call i32 @abs(i32 %call19) #8, !dbg !334
  %arraydecay21 = getelementptr inbounds [40 x i8], [40 x i8]* %thumb, i64 0, i64 0, !dbg !335
  %call22 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay17, i64 1024, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay18, i32 %call20, i8* %arraydecay21), !dbg !336
  %17 = load i8*, i8** %path.addr, align 8, !dbg !337
  %arraydecay23 = getelementptr inbounds [1024 x i8], [1024 x i8]* %tdir, i64 0, i64 0, !dbg !339
  %call24 = call i32 @strncmp(i8* %17, i8* %arraydecay23, i64 1024) #9, !dbg !340
  %cmp25 = icmp eq i32 %call24, 0, !dbg !341
  br i1 %cmp25, label %if.then26, label %if.end27, !dbg !342

if.then26:                                        ; preds = %if.then12
  store %struct.ImBuf* null, %struct.ImBuf** %retval, align 8, !dbg !343
  br label %return, !dbg !343

if.end27:                                         ; preds = %if.then12
  %18 = load i32, i32* %size.addr, align 4, !dbg !345
  %cmp28 = icmp eq i32 %18, 2, !dbg !347
  br i1 %cmp28, label %if.then29, label %if.else, !dbg !348

if.then29:                                        ; preds = %if.end27
  %call30 = call %struct.ImBuf* @IMB_allocImBuf(i32 1, i32 1, i8 zeroext 32, i32 257), !dbg !349
  store %struct.ImBuf* %call30, %struct.ImBuf** %img.addr, align 8, !dbg !351
  %19 = load %struct.ImBuf*, %struct.ImBuf** %img.addr, align 8, !dbg !352
  %tobool31 = icmp ne %struct.ImBuf* %19, null, !dbg !352
  br i1 %tobool31, label %if.end33, label %if.then32, !dbg !354

if.then32:                                        ; preds = %if.then29
  store %struct.ImBuf* null, %struct.ImBuf** %retval, align 8, !dbg !355
  br label %return, !dbg !355

if.end33:                                         ; preds = %if.then29
  br label %if.end113, !dbg !356

if.else:                                          ; preds = %if.end27
  %20 = load i32, i32* %source.addr, align 4, !dbg !357
  %cmp34 = icmp eq i32 0, %20, !dbg !360
  br i1 %cmp34, label %if.then36, label %lor.lhs.false, !dbg !361

lor.lhs.false:                                    ; preds = %if.else
  %21 = load i32, i32* %source.addr, align 4, !dbg !362
  %cmp35 = icmp eq i32 2, %21, !dbg !363
  br i1 %cmp35, label %if.then36, label %if.else56, !dbg !364

if.then36:                                        ; preds = %lor.lhs.false, %if.else
  %22 = load %struct.ImBuf*, %struct.ImBuf** %img.addr, align 8, !dbg !365
  %cmp37 = icmp eq %struct.ImBuf* %22, null, !dbg !368
  br i1 %cmp37, label %if.then38, label %if.end45, !dbg !369

if.then38:                                        ; preds = %if.then36
  %23 = load i32, i32* %source.addr, align 4, !dbg !370
  %cmp39 = icmp eq i32 2, %23, !dbg !373
  br i1 %cmp39, label %if.then40, label %if.else42, !dbg !374

if.then40:                                        ; preds = %if.then38
  %24 = load i8*, i8** %path.addr, align 8, !dbg !375
  %call41 = call %struct.ImBuf* @IMB_loadblend_thumb(i8* %24), !dbg !377
  store %struct.ImBuf* %call41, %struct.ImBuf** %img.addr, align 8, !dbg !378
  br label %if.end44, !dbg !379

if.else42:                                        ; preds = %if.then38
  %25 = load i8*, i8** %path.addr, align 8, !dbg !380
  %call43 = call %struct.ImBuf* @IMB_loadiffname(i8* %25, i32 257, i8* null), !dbg !382
  store %struct.ImBuf* %call43, %struct.ImBuf** %img.addr, align 8, !dbg !383
  br label %if.end44

if.end44:                                         ; preds = %if.else42, %if.then40
  br label %if.end45, !dbg !384

if.end45:                                         ; preds = %if.end44, %if.then36
  %26 = load %struct.ImBuf*, %struct.ImBuf** %img.addr, align 8, !dbg !385
  %cmp46 = icmp ne %struct.ImBuf* %26, null, !dbg !387
  br i1 %cmp46, label %if.then47, label %if.end55, !dbg !388

if.then47:                                        ; preds = %if.end45
  %27 = load i8*, i8** %path.addr, align 8, !dbg !389
  %call48 = call i32 @BLI_stat(i8* %27, %struct.stat* %info), !dbg !391
  %arraydecay49 = getelementptr inbounds [40 x i8], [40 x i8]* %mtime, i64 0, i64 0, !dbg !392
  %st_mtim = getelementptr inbounds %struct.stat, %struct.stat* %info, i32 0, i32 12, !dbg !393
  %tv_sec = getelementptr inbounds %struct.timespec, %struct.timespec* %st_mtim, i32 0, i32 0, !dbg !393
  %28 = load i64, i64* %tv_sec, align 8, !dbg !393
  %call50 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay49, i64 40, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %28), !dbg !394
  %arraydecay51 = getelementptr inbounds [40 x i8], [40 x i8]* %cwidth, i64 0, i64 0, !dbg !395
  %29 = load %struct.ImBuf*, %struct.ImBuf** %img.addr, align 8, !dbg !396
  %x = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %29, i32 0, i32 2, !dbg !397
  %30 = load i32, i32* %x, align 8, !dbg !397
  %call52 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay51, i64 40, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %30), !dbg !398
  %arraydecay53 = getelementptr inbounds [40 x i8], [40 x i8]* %cheight, i64 0, i64 0, !dbg !399
  %31 = load %struct.ImBuf*, %struct.ImBuf** %img.addr, align 8, !dbg !400
  %y = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %31, i32 0, i32 3, !dbg !401
  %32 = load i32, i32* %y, align 4, !dbg !401
  %call54 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay53, i64 40, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %32), !dbg !402
  br label %if.end55, !dbg !403

if.end55:                                         ; preds = %if.then47, %if.end45
  br label %if.end76, !dbg !404

if.else56:                                        ; preds = %lor.lhs.false
  %33 = load i32, i32* %source.addr, align 4, !dbg !405
  %cmp57 = icmp eq i32 1, %33, !dbg !407
  br i1 %cmp57, label %if.then58, label %if.end75, !dbg !408

if.then58:                                        ; preds = %if.else56
  call void @llvm.dbg.declare(metadata %struct.anim** %anim, metadata !409, metadata !DIExpression()), !dbg !413
  store %struct.anim* null, %struct.anim** %anim, align 8, !dbg !413
  %34 = load i8*, i8** %path.addr, align 8, !dbg !414
  %call59 = call %struct.anim* @IMB_open_anim(i8* %34, i32 257, i32 0, i8* null), !dbg !415
  store %struct.anim* %call59, %struct.anim** %anim, align 8, !dbg !416
  %35 = load %struct.anim*, %struct.anim** %anim, align 8, !dbg !417
  %cmp60 = icmp ne %struct.anim* %35, null, !dbg !419
  br i1 %cmp60, label %if.then61, label %if.end69, !dbg !420

if.then61:                                        ; preds = %if.then58
  %36 = load %struct.anim*, %struct.anim** %anim, align 8, !dbg !421
  %call62 = call %struct.ImBuf* @IMB_anim_absolute(%struct.anim* %36, i32 0, i32 0, i32 0), !dbg !423
  store %struct.ImBuf* %call62, %struct.ImBuf** %img.addr, align 8, !dbg !424
  %37 = load %struct.ImBuf*, %struct.ImBuf** %img.addr, align 8, !dbg !425
  %cmp63 = icmp eq %struct.ImBuf* %37, null, !dbg !427
  br i1 %cmp63, label %if.then64, label %if.else66, !dbg !428

if.then64:                                        ; preds = %if.then61
  %38 = load i8*, i8** %path.addr, align 8, !dbg !429
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0), i8* %38), !dbg !431
  br label %if.end68, !dbg !432

if.else66:                                        ; preds = %if.then61
  %39 = load %struct.ImBuf*, %struct.ImBuf** %img.addr, align 8, !dbg !433
  call void @IMB_freeImBuf(%struct.ImBuf* %39), !dbg !435
  %40 = load %struct.anim*, %struct.anim** %anim, align 8, !dbg !436
  %call67 = call %struct.ImBuf* @IMB_anim_previewframe(%struct.anim* %40), !dbg !437
  store %struct.ImBuf* %call67, %struct.ImBuf** %img.addr, align 8, !dbg !438
  br label %if.end68

if.end68:                                         ; preds = %if.else66, %if.then64
  %41 = load %struct.anim*, %struct.anim** %anim, align 8, !dbg !439
  call void @IMB_free_anim(%struct.anim* %41), !dbg !440
  br label %if.end69, !dbg !441

if.end69:                                         ; preds = %if.end68, %if.then58
  %42 = load i8*, i8** %path.addr, align 8, !dbg !442
  %call70 = call i32 @BLI_stat(i8* %42, %struct.stat* %info), !dbg !443
  %arraydecay71 = getelementptr inbounds [40 x i8], [40 x i8]* %mtime, i64 0, i64 0, !dbg !444
  %st_mtim72 = getelementptr inbounds %struct.stat, %struct.stat* %info, i32 0, i32 12, !dbg !445
  %tv_sec73 = getelementptr inbounds %struct.timespec, %struct.timespec* %st_mtim72, i32 0, i32 0, !dbg !445
  %43 = load i64, i64* %tv_sec73, align 8, !dbg !445
  %call74 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay71, i64 40, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %43), !dbg !446
  br label %if.end75, !dbg !447

if.end75:                                         ; preds = %if.end69, %if.else56
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %if.end55
  %44 = load %struct.ImBuf*, %struct.ImBuf** %img.addr, align 8, !dbg !448
  %tobool77 = icmp ne %struct.ImBuf* %44, null, !dbg !448
  br i1 %tobool77, label %if.end79, label %if.then78, !dbg !450

if.then78:                                        ; preds = %if.end76
  store %struct.ImBuf* null, %struct.ImBuf** %retval, align 8, !dbg !451
  br label %return, !dbg !451

if.end79:                                         ; preds = %if.end76
  %45 = load %struct.ImBuf*, %struct.ImBuf** %img.addr, align 8, !dbg !452
  %x80 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %45, i32 0, i32 2, !dbg !454
  %46 = load i32, i32* %x80, align 8, !dbg !454
  %47 = load %struct.ImBuf*, %struct.ImBuf** %img.addr, align 8, !dbg !455
  %y81 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %47, i32 0, i32 3, !dbg !456
  %48 = load i32, i32* %y81, align 4, !dbg !456
  %cmp82 = icmp sgt i32 %46, %48, !dbg !457
  br i1 %cmp82, label %if.then83, label %if.else90, !dbg !458

if.then83:                                        ; preds = %if.end79
  %49 = load i16, i16* %tsize, align 2, !dbg !459
  %conv = sitofp i16 %49 to float, !dbg !461
  store float %conv, float* %scaledx, align 4, !dbg !462
  %50 = load %struct.ImBuf*, %struct.ImBuf** %img.addr, align 8, !dbg !463
  %y84 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %50, i32 0, i32 3, !dbg !464
  %51 = load i32, i32* %y84, align 4, !dbg !464
  %conv85 = sitofp i32 %51 to float, !dbg !465
  %52 = load %struct.ImBuf*, %struct.ImBuf** %img.addr, align 8, !dbg !466
  %x86 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %52, i32 0, i32 2, !dbg !467
  %53 = load i32, i32* %x86, align 8, !dbg !467
  %conv87 = sitofp i32 %53 to float, !dbg !468
  %div = fdiv float %conv85, %conv87, !dbg !469
  %54 = load i16, i16* %tsize, align 2, !dbg !470
  %conv88 = sext i16 %54 to i32, !dbg !470
  %conv89 = sitofp i32 %conv88 to float, !dbg !470
  %mul = fmul float %div, %conv89, !dbg !471
  store float %mul, float* %scaledy, align 4, !dbg !472
  br label %if.end100, !dbg !473

if.else90:                                        ; preds = %if.end79
  %55 = load i16, i16* %tsize, align 2, !dbg !474
  %conv91 = sitofp i16 %55 to float, !dbg !476
  store float %conv91, float* %scaledy, align 4, !dbg !477
  %56 = load %struct.ImBuf*, %struct.ImBuf** %img.addr, align 8, !dbg !478
  %x92 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %56, i32 0, i32 2, !dbg !479
  %57 = load i32, i32* %x92, align 8, !dbg !479
  %conv93 = sitofp i32 %57 to float, !dbg !480
  %58 = load %struct.ImBuf*, %struct.ImBuf** %img.addr, align 8, !dbg !481
  %y94 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %58, i32 0, i32 3, !dbg !482
  %59 = load i32, i32* %y94, align 4, !dbg !482
  %conv95 = sitofp i32 %59 to float, !dbg !483
  %div96 = fdiv float %conv93, %conv95, !dbg !484
  %60 = load i16, i16* %tsize, align 2, !dbg !485
  %conv97 = sext i16 %60 to i32, !dbg !485
  %conv98 = sitofp i32 %conv97 to float, !dbg !485
  %mul99 = fmul float %div96, %conv98, !dbg !486
  store float %mul99, float* %scaledx, align 4, !dbg !487
  br label %if.end100

if.end100:                                        ; preds = %if.else90, %if.then83
  %61 = load float, float* %scaledx, align 4, !dbg !488
  %conv101 = fptosi float %61 to i16, !dbg !489
  store i16 %conv101, i16* %ex, align 2, !dbg !490
  %62 = load float, float* %scaledy, align 4, !dbg !491
  %conv102 = fptosi float %62 to i16, !dbg !492
  store i16 %conv102, i16* %ey, align 2, !dbg !493
  %63 = load %struct.ImBuf*, %struct.ImBuf** %img.addr, align 8, !dbg !494
  %rect_float = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %63, i32 0, i32 9, !dbg !496
  %64 = load float*, float** %rect_float, align 8, !dbg !496
  %tobool103 = icmp ne float* %64, null, !dbg !494
  br i1 %tobool103, label %if.then104, label %if.end109, !dbg !497

if.then104:                                       ; preds = %if.end100
  %65 = load %struct.ImBuf*, %struct.ImBuf** %img.addr, align 8, !dbg !498
  %rect = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %65, i32 0, i32 8, !dbg !501
  %66 = load i32*, i32** %rect, align 8, !dbg !501
  %cmp105 = icmp eq i32* %66, null, !dbg !502
  br i1 %cmp105, label %if.then107, label %if.end108, !dbg !503

if.then107:                                       ; preds = %if.then104
  %67 = load %struct.ImBuf*, %struct.ImBuf** %img.addr, align 8, !dbg !504
  call void @IMB_rect_from_float(%struct.ImBuf* %67), !dbg !506
  br label %if.end108, !dbg !507

if.end108:                                        ; preds = %if.then107, %if.then104
  %68 = load %struct.ImBuf*, %struct.ImBuf** %img.addr, align 8, !dbg !508
  call void @imb_freerectfloatImBuf(%struct.ImBuf* %68), !dbg !509
  br label %if.end109, !dbg !510

if.end109:                                        ; preds = %if.end108, %if.end100
  %69 = load %struct.ImBuf*, %struct.ImBuf** %img.addr, align 8, !dbg !511
  %70 = load i16, i16* %ex, align 2, !dbg !512
  %conv110 = sext i16 %70 to i32, !dbg !512
  %71 = load i16, i16* %ey, align 2, !dbg !513
  %conv111 = sext i16 %71 to i32, !dbg !513
  %call112 = call %struct.ImBuf* @IMB_scaleImBuf(%struct.ImBuf* %69, i32 %conv110, i32 %conv111), !dbg !514
  br label %if.end113

if.end113:                                        ; preds = %if.end109, %if.end33
  %arraydecay114 = getelementptr inbounds [3102 x i8], [3102 x i8]* %desc, i64 0, i64 0, !dbg !515
  %arraydecay115 = getelementptr inbounds [3080 x i8], [3080 x i8]* %uri, i64 0, i64 0, !dbg !516
  %call116 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay114, i64 3102, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i64 0, i64 0), i8* %arraydecay115), !dbg !517
  %72 = load %struct.ImBuf*, %struct.ImBuf** %img.addr, align 8, !dbg !518
  %arraydecay117 = getelementptr inbounds [3102 x i8], [3102 x i8]* %desc, i64 0, i64 0, !dbg !519
  %call118 = call zeroext i8 @IMB_metadata_change_field(%struct.ImBuf* %72, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i64 0, i64 0), i8* %arraydecay117), !dbg !520
  %73 = load %struct.ImBuf*, %struct.ImBuf** %img.addr, align 8, !dbg !521
  %call119 = call zeroext i8 @IMB_metadata_change_field(%struct.ImBuf* %73, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i64 0, i64 0)), !dbg !522
  %74 = load %struct.ImBuf*, %struct.ImBuf** %img.addr, align 8, !dbg !523
  %arraydecay120 = getelementptr inbounds [3080 x i8], [3080 x i8]* %uri, i64 0, i64 0, !dbg !524
  %call121 = call zeroext i8 @IMB_metadata_change_field(%struct.ImBuf* %74, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9, i64 0, i64 0), i8* %arraydecay120), !dbg !525
  %75 = load %struct.ImBuf*, %struct.ImBuf** %img.addr, align 8, !dbg !526
  %arraydecay122 = getelementptr inbounds [40 x i8], [40 x i8]* %mtime, i64 0, i64 0, !dbg !527
  %call123 = call zeroext i8 @IMB_metadata_change_field(%struct.ImBuf* %75, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.10, i64 0, i64 0), i8* %arraydecay122), !dbg !528
  %76 = load i32, i32* %source.addr, align 4, !dbg !529
  %cmp124 = icmp eq i32 0, %76, !dbg !531
  br i1 %cmp124, label %if.then126, label %if.end131, !dbg !532

if.then126:                                       ; preds = %if.end113
  %77 = load %struct.ImBuf*, %struct.ImBuf** %img.addr, align 8, !dbg !533
  %arraydecay127 = getelementptr inbounds [40 x i8], [40 x i8]* %cwidth, i64 0, i64 0, !dbg !535
  %call128 = call zeroext i8 @IMB_metadata_change_field(%struct.ImBuf* %77, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.11, i64 0, i64 0), i8* %arraydecay127), !dbg !536
  %78 = load %struct.ImBuf*, %struct.ImBuf** %img.addr, align 8, !dbg !537
  %arraydecay129 = getelementptr inbounds [40 x i8], [40 x i8]* %cheight, i64 0, i64 0, !dbg !538
  %call130 = call zeroext i8 @IMB_metadata_change_field(%struct.ImBuf* %78, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.12, i64 0, i64 0), i8* %arraydecay129), !dbg !539
  br label %if.end131, !dbg !540

if.end131:                                        ; preds = %if.then126, %if.end113
  %79 = load %struct.ImBuf*, %struct.ImBuf** %img.addr, align 8, !dbg !541
  %ftype = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %79, i32 0, i32 26, !dbg !542
  store i32 1073741824, i32* %ftype, align 8, !dbg !543
  %80 = load %struct.ImBuf*, %struct.ImBuf** %img.addr, align 8, !dbg !544
  %planes = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %80, i32 0, i32 4, !dbg !545
  store i8 32, i8* %planes, align 8, !dbg !546
  %81 = load %struct.ImBuf*, %struct.ImBuf** %img.addr, align 8, !dbg !547
  %arraydecay132 = getelementptr inbounds [1024 x i8], [1024 x i8]* %temp, i64 0, i64 0, !dbg !549
  %call133 = call signext i16 @IMB_saveiff(%struct.ImBuf* %81, i8* %arraydecay132, i32 257), !dbg !550
  %tobool134 = icmp ne i16 %call133, 0, !dbg !550
  br i1 %tobool134, label %if.then135, label %if.end141, !dbg !551

if.then135:                                       ; preds = %if.end131
  %arraydecay136 = getelementptr inbounds [1024 x i8], [1024 x i8]* %temp, i64 0, i64 0, !dbg !552
  %call137 = call i32 @chmod(i8* %arraydecay136, i32 384) #7, !dbg !554
  %arraydecay138 = getelementptr inbounds [1024 x i8], [1024 x i8]* %temp, i64 0, i64 0, !dbg !555
  %arraydecay139 = getelementptr inbounds [1024 x i8], [1024 x i8]* %tpath, i64 0, i64 0, !dbg !556
  %call140 = call i32 @BLI_rename(i8* %arraydecay138, i8* %arraydecay139), !dbg !557
  br label %if.end141, !dbg !558

if.end141:                                        ; preds = %if.then135, %if.end131
  %82 = load %struct.ImBuf*, %struct.ImBuf** %img.addr, align 8, !dbg !559
  store %struct.ImBuf* %82, %struct.ImBuf** %retval, align 8, !dbg !560
  br label %return, !dbg !560

if.end142:                                        ; preds = %if.end6
  %83 = load %struct.ImBuf*, %struct.ImBuf** %img.addr, align 8, !dbg !561
  store %struct.ImBuf* %83, %struct.ImBuf** %retval, align 8, !dbg !562
  br label %return, !dbg !562

return:                                           ; preds = %if.end142, %if.end141, %if.then78, %if.then32, %if.then26, %if.then5, %sw.default
  %84 = load %struct.ImBuf*, %struct.ImBuf** %retval, align 8, !dbg !563
  ret %struct.ImBuf* %84, !dbg !563
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local i64 @BLI_file_size(i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @uri_from_filename(i8* %path, i8* %uri) #0 !dbg !564 {
entry:
  %path.addr = alloca i8*, align 8
  %uri.addr = alloca i8*, align 8
  %orig_uri = alloca [3080 x i8], align 16
  %dirstart = alloca i8*, align 8
  store i8* %path, i8** %path.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %path.addr, metadata !567, metadata !DIExpression()), !dbg !568
  store i8* %uri, i8** %uri.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %uri.addr, metadata !569, metadata !DIExpression()), !dbg !570
  call void @llvm.dbg.declare(metadata [3080 x i8]* %orig_uri, metadata !571, metadata !DIExpression()), !dbg !572
  call void @llvm.dbg.declare(metadata i8** %dirstart, metadata !573, metadata !DIExpression()), !dbg !574
  %0 = load i8*, i8** %path.addr, align 8, !dbg !575
  store i8* %0, i8** %dirstart, align 8, !dbg !574
  %arraydecay = getelementptr inbounds [3080 x i8], [3080 x i8]* %orig_uri, i64 0, i64 0, !dbg !576
  %1 = load i8*, i8** %dirstart, align 8, !dbg !577
  %call = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay, i64 3080, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.13, i64 0, i64 0), i8* %1), !dbg !578
  %arraydecay1 = getelementptr inbounds [3080 x i8], [3080 x i8]* %orig_uri, i64 0, i64 0, !dbg !579
  %2 = load i8*, i8** %uri.addr, align 8, !dbg !580
  call void @escape_uri_string(i8* %arraydecay1, i8* %2, i32 3080, i32 8), !dbg !581
  ret i32 1, !dbg !582
}

; Function Attrs: noinline nounwind uwtable
define internal void @thumbname_from_uri(i8* %uri, i8* %thumb, i32 %thumb_len) #0 !dbg !583 {
entry:
  %uri.addr = alloca i8*, align 8
  %thumb.addr = alloca i8*, align 8
  %thumb_len.addr = alloca i32, align 4
  %hexdigest = alloca [33 x i8], align 16
  %digest = alloca [16 x i8], align 16
  store i8* %uri, i8** %uri.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %uri.addr, metadata !587, metadata !DIExpression()), !dbg !588
  store i8* %thumb, i8** %thumb.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %thumb.addr, metadata !589, metadata !DIExpression()), !dbg !590
  store i32 %thumb_len, i32* %thumb_len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %thumb_len.addr, metadata !591, metadata !DIExpression()), !dbg !592
  call void @llvm.dbg.declare(metadata [33 x i8]* %hexdigest, metadata !593, metadata !DIExpression()), !dbg !597
  call void @llvm.dbg.declare(metadata [16 x i8]* %digest, metadata !598, metadata !DIExpression()), !dbg !602
  %0 = load i8*, i8** %uri.addr, align 8, !dbg !603
  %1 = load i8*, i8** %uri.addr, align 8, !dbg !604
  %call = call i64 @strlen(i8* %1) #9, !dbg !605
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %digest, i64 0, i64 0, !dbg !606
  %call1 = call i8* @md5_buffer(i8* %0, i64 %call, i8* %arraydecay), !dbg !607
  %arrayidx = getelementptr inbounds [33 x i8], [33 x i8]* %hexdigest, i64 0, i64 0, !dbg !608
  store i8 0, i8* %arrayidx, align 16, !dbg !609
  %2 = load i8*, i8** %thumb.addr, align 8, !dbg !610
  %3 = load i32, i32* %thumb_len.addr, align 4, !dbg !611
  %conv = sext i32 %3 to i64, !dbg !611
  %arraydecay2 = getelementptr inbounds [16 x i8], [16 x i8]* %digest, i64 0, i64 0, !dbg !612
  %arraydecay3 = getelementptr inbounds [33 x i8], [33 x i8]* %hexdigest, i64 0, i64 0, !dbg !613
  %call4 = call i8* @md5_to_hexdigest(i8* %arraydecay2, i8* %arraydecay3), !dbg !614
  %call5 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %2, i64 %conv, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.14, i64 0, i64 0), i8* %call4), !dbg !615
  ret void, !dbg !616
}

declare dso_local i64 @BLI_snprintf(i8*, i64, i8*, ...) #2

; Function Attrs: nounwind readnone
declare dso_local i32 @abs(i32) #4

; Function Attrs: nounwind
declare dso_local i32 @getpid() #5

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #6

declare dso_local %struct.ImBuf* @IMB_allocImBuf(i32, i32, i8 zeroext, i32) #2

declare dso_local %struct.ImBuf* @IMB_loadblend_thumb(i8*) #2

declare dso_local %struct.ImBuf* @IMB_loadiffname(i8*, i32, i8*) #2

declare dso_local i32 @BLI_stat(i8*, %struct.stat*) #2

declare dso_local %struct.anim* @IMB_open_anim(i8*, i32, i32, i8*) #2

declare dso_local %struct.ImBuf* @IMB_anim_absolute(%struct.anim*, i32, i32, i32) #2

declare dso_local i32 @printf(i8*, ...) #2

declare dso_local void @IMB_freeImBuf(%struct.ImBuf*) #2

declare dso_local %struct.ImBuf* @IMB_anim_previewframe(%struct.anim*) #2

declare dso_local void @IMB_free_anim(%struct.anim*) #2

declare dso_local void @IMB_rect_from_float(%struct.ImBuf*) #2

declare dso_local void @imb_freerectfloatImBuf(%struct.ImBuf*) #2

declare dso_local %struct.ImBuf* @IMB_scaleImBuf(%struct.ImBuf*, i32, i32) #2

declare dso_local zeroext i8 @IMB_metadata_change_field(%struct.ImBuf*, i8*, i8*) #2

declare dso_local signext i16 @IMB_saveiff(%struct.ImBuf*, i8*, i32) #2

; Function Attrs: nounwind
declare dso_local i32 @chmod(i8*, i32) #5

declare dso_local i32 @BLI_rename(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.ImBuf* @IMB_thumb_read(i8* %path, i32 %size) #0 !dbg !617 {
entry:
  %retval = alloca %struct.ImBuf*, align 8
  %path.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %thumb = alloca [1024 x i8], align 16
  %uri = alloca [3080 x i8], align 16
  %img = alloca %struct.ImBuf*, align 8
  store i8* %path, i8** %path.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %path.addr, metadata !620, metadata !DIExpression()), !dbg !621
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !622, metadata !DIExpression()), !dbg !623
  call void @llvm.dbg.declare(metadata [1024 x i8]* %thumb, metadata !624, metadata !DIExpression()), !dbg !625
  call void @llvm.dbg.declare(metadata [3080 x i8]* %uri, metadata !626, metadata !DIExpression()), !dbg !627
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %img, metadata !628, metadata !DIExpression()), !dbg !629
  store %struct.ImBuf* null, %struct.ImBuf** %img, align 8, !dbg !629
  %0 = load i8*, i8** %path.addr, align 8, !dbg !630
  %arraydecay = getelementptr inbounds [3080 x i8], [3080 x i8]* %uri, i64 0, i64 0, !dbg !632
  %call = call i32 @uri_from_filename(i8* %0, i8* %arraydecay), !dbg !633
  %tobool = icmp ne i32 %call, 0, !dbg !633
  br i1 %tobool, label %if.end, label %if.then, !dbg !634

if.then:                                          ; preds = %entry
  store %struct.ImBuf* null, %struct.ImBuf** %retval, align 8, !dbg !635
  br label %return, !dbg !635

if.end:                                           ; preds = %entry
  %arraydecay1 = getelementptr inbounds [3080 x i8], [3080 x i8]* %uri, i64 0, i64 0, !dbg !637
  %arraydecay2 = getelementptr inbounds [1024 x i8], [1024 x i8]* %thumb, i64 0, i64 0, !dbg !639
  %1 = load i32, i32* %size.addr, align 4, !dbg !640
  %call3 = call i32 @thumbpath_from_uri(i8* %arraydecay1, i8* %arraydecay2, i32 1024, i32 %1), !dbg !641
  %tobool4 = icmp ne i32 %call3, 0, !dbg !641
  br i1 %tobool4, label %if.then5, label %if.end8, !dbg !642

if.then5:                                         ; preds = %if.end
  %arraydecay6 = getelementptr inbounds [1024 x i8], [1024 x i8]* %thumb, i64 0, i64 0, !dbg !643
  %call7 = call %struct.ImBuf* @IMB_loadiffname(i8* %arraydecay6, i32 257, i8* null), !dbg !645
  store %struct.ImBuf* %call7, %struct.ImBuf** %img, align 8, !dbg !646
  br label %if.end8, !dbg !647

if.end8:                                          ; preds = %if.then5, %if.end
  %2 = load %struct.ImBuf*, %struct.ImBuf** %img, align 8, !dbg !648
  store %struct.ImBuf* %2, %struct.ImBuf** %retval, align 8, !dbg !649
  br label %return, !dbg !649

return:                                           ; preds = %if.end8, %if.then
  %3 = load %struct.ImBuf*, %struct.ImBuf** %retval, align 8, !dbg !650
  ret %struct.ImBuf* %3, !dbg !650
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @thumbpath_from_uri(i8* %uri, i8* %path, i32 %path_len, i32 %size) #0 !dbg !651 {
entry:
  %uri.addr = alloca i8*, align 8
  %path.addr = alloca i8*, align 8
  %path_len.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  %tmppath = alloca [1024 x i8], align 16
  %rv = alloca i32, align 4
  %thumb = alloca [40 x i8], align 16
  store i8* %uri, i8** %uri.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %uri.addr, metadata !654, metadata !DIExpression()), !dbg !655
  store i8* %path, i8** %path.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %path.addr, metadata !656, metadata !DIExpression()), !dbg !657
  store i32 %path_len, i32* %path_len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %path_len.addr, metadata !658, metadata !DIExpression()), !dbg !659
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !660, metadata !DIExpression()), !dbg !661
  call void @llvm.dbg.declare(metadata [1024 x i8]* %tmppath, metadata !662, metadata !DIExpression()), !dbg !663
  call void @llvm.dbg.declare(metadata i32* %rv, metadata !664, metadata !DIExpression()), !dbg !665
  store i32 0, i32* %rv, align 4, !dbg !665
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %tmppath, i64 0, i64 0, !dbg !666
  %0 = load i32, i32* %size.addr, align 4, !dbg !668
  %call = call zeroext i8 @get_thumb_dir(i8* %arraydecay, i32 %0), !dbg !669
  %tobool = icmp ne i8 %call, 0, !dbg !669
  br i1 %tobool, label %if.then, label %if.end, !dbg !670

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata [40 x i8]* %thumb, metadata !671, metadata !DIExpression()), !dbg !673
  %1 = load i8*, i8** %uri.addr, align 8, !dbg !674
  %arraydecay1 = getelementptr inbounds [40 x i8], [40 x i8]* %thumb, i64 0, i64 0, !dbg !675
  call void @thumbname_from_uri(i8* %1, i8* %arraydecay1, i32 40), !dbg !676
  %2 = load i8*, i8** %path.addr, align 8, !dbg !677
  %3 = load i32, i32* %path_len.addr, align 4, !dbg !678
  %conv = sext i32 %3 to i64, !dbg !678
  %arraydecay2 = getelementptr inbounds [1024 x i8], [1024 x i8]* %tmppath, i64 0, i64 0, !dbg !679
  %arraydecay3 = getelementptr inbounds [40 x i8], [40 x i8]* %thumb, i64 0, i64 0, !dbg !680
  %call4 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %2, i64 %conv, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %arraydecay2, i8* %arraydecay3), !dbg !681
  store i32 1, i32* %rv, align 4, !dbg !682
  br label %if.end, !dbg !683

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, i32* %rv, align 4, !dbg !684
  ret i32 %4, !dbg !685
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @IMB_thumb_delete(i8* %path, i32 %size) #0 !dbg !686 {
entry:
  %path.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %thumb = alloca [1024 x i8], align 16
  %uri = alloca [3080 x i8], align 16
  store i8* %path, i8** %path.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %path.addr, metadata !689, metadata !DIExpression()), !dbg !690
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !691, metadata !DIExpression()), !dbg !692
  call void @llvm.dbg.declare(metadata [1024 x i8]* %thumb, metadata !693, metadata !DIExpression()), !dbg !694
  call void @llvm.dbg.declare(metadata [3080 x i8]* %uri, metadata !695, metadata !DIExpression()), !dbg !696
  %0 = load i8*, i8** %path.addr, align 8, !dbg !697
  %arraydecay = getelementptr inbounds [3080 x i8], [3080 x i8]* %uri, i64 0, i64 0, !dbg !699
  %call = call i32 @uri_from_filename(i8* %0, i8* %arraydecay), !dbg !700
  %tobool = icmp ne i32 %call, 0, !dbg !700
  br i1 %tobool, label %if.end, label %if.then, !dbg !701

if.then:                                          ; preds = %entry
  br label %if.end17, !dbg !702

if.end:                                           ; preds = %entry
  %arraydecay1 = getelementptr inbounds [3080 x i8], [3080 x i8]* %uri, i64 0, i64 0, !dbg !704
  %arraydecay2 = getelementptr inbounds [1024 x i8], [1024 x i8]* %thumb, i64 0, i64 0, !dbg !706
  %1 = load i32, i32* %size.addr, align 4, !dbg !707
  %call3 = call i32 @thumbpath_from_uri(i8* %arraydecay1, i8* %arraydecay2, i32 1024, i32 %1), !dbg !708
  %tobool4 = icmp ne i32 %call3, 0, !dbg !708
  br i1 %tobool4, label %if.then5, label %if.end17, !dbg !709

if.then5:                                         ; preds = %if.end
  %2 = load i8*, i8** %path.addr, align 8, !dbg !710
  %arraydecay6 = getelementptr inbounds [1024 x i8], [1024 x i8]* %thumb, i64 0, i64 0, !dbg !713
  %call7 = call i32 @strncmp(i8* %2, i8* %arraydecay6, i64 1024) #9, !dbg !714
  %cmp = icmp eq i32 %call7, 0, !dbg !715
  br i1 %cmp, label %if.then8, label %if.end9, !dbg !716

if.then8:                                         ; preds = %if.then5
  br label %if.end17, !dbg !717

if.end9:                                          ; preds = %if.then5
  %arraydecay10 = getelementptr inbounds [1024 x i8], [1024 x i8]* %thumb, i64 0, i64 0, !dbg !719
  %call11 = call i32 @BLI_exists(i8* %arraydecay10), !dbg !721
  %tobool12 = icmp ne i32 %call11, 0, !dbg !721
  br i1 %tobool12, label %if.then13, label %if.end16, !dbg !722

if.then13:                                        ; preds = %if.end9
  %arraydecay14 = getelementptr inbounds [1024 x i8], [1024 x i8]* %thumb, i64 0, i64 0, !dbg !723
  %call15 = call i32 @BLI_delete(i8* %arraydecay14, i8 zeroext 0, i8 zeroext 0), !dbg !725
  br label %if.end16, !dbg !726

if.end16:                                         ; preds = %if.then13, %if.end9
  br label %if.end17, !dbg !727

if.end17:                                         ; preds = %if.then, %if.then8, %if.end16, %if.end
  ret void, !dbg !728
}

declare dso_local i32 @BLI_exists(i8*) #2

declare dso_local i32 @BLI_delete(i8*, i8 zeroext, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.ImBuf* @IMB_thumb_manage(i8* %path, i32 %size, i32 %source) #0 !dbg !729 {
entry:
  %retval = alloca %struct.ImBuf*, align 8
  %path.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %source.addr = alloca i32, align 4
  %thumb = alloca [1024 x i8], align 16
  %uri = alloca [3080 x i8], align 16
  %st = alloca %struct.stat, align 8
  %img = alloca %struct.ImBuf*, align 8
  %mtime = alloca [40 x i8], align 16
  %t = alloca i64, align 8
  store i8* %path, i8** %path.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %path.addr, metadata !732, metadata !DIExpression()), !dbg !733
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !734, metadata !DIExpression()), !dbg !735
  store i32 %source, i32* %source.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %source.addr, metadata !736, metadata !DIExpression()), !dbg !737
  call void @llvm.dbg.declare(metadata [1024 x i8]* %thumb, metadata !738, metadata !DIExpression()), !dbg !739
  call void @llvm.dbg.declare(metadata [3080 x i8]* %uri, metadata !740, metadata !DIExpression()), !dbg !741
  call void @llvm.dbg.declare(metadata %struct.stat* %st, metadata !742, metadata !DIExpression()), !dbg !743
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %img, metadata !744, metadata !DIExpression()), !dbg !745
  store %struct.ImBuf* null, %struct.ImBuf** %img, align 8, !dbg !745
  %0 = load i8*, i8** %path.addr, align 8, !dbg !746
  %call = call i32 @BLI_stat(i8* %0, %struct.stat* %st), !dbg !748
  %tobool = icmp ne i32 %call, 0, !dbg !748
  br i1 %tobool, label %if.then, label %if.end, !dbg !749

if.then:                                          ; preds = %entry
  store %struct.ImBuf* null, %struct.ImBuf** %retval, align 8, !dbg !750
  br label %return, !dbg !750

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** %path.addr, align 8, !dbg !752
  %arraydecay = getelementptr inbounds [3080 x i8], [3080 x i8]* %uri, i64 0, i64 0, !dbg !754
  %call1 = call i32 @uri_from_filename(i8* %1, i8* %arraydecay), !dbg !755
  %tobool2 = icmp ne i32 %call1, 0, !dbg !755
  br i1 %tobool2, label %if.end4, label %if.then3, !dbg !756

if.then3:                                         ; preds = %if.end
  store %struct.ImBuf* null, %struct.ImBuf** %retval, align 8, !dbg !757
  br label %return, !dbg !757

if.end4:                                          ; preds = %if.end
  %arraydecay5 = getelementptr inbounds [3080 x i8], [3080 x i8]* %uri, i64 0, i64 0, !dbg !759
  %arraydecay6 = getelementptr inbounds [1024 x i8], [1024 x i8]* %thumb, i64 0, i64 0, !dbg !761
  %call7 = call i32 @thumbpath_from_uri(i8* %arraydecay5, i8* %arraydecay6, i32 1024, i32 2), !dbg !762
  %tobool8 = icmp ne i32 %call7, 0, !dbg !762
  br i1 %tobool8, label %if.then9, label %if.end22, !dbg !763

if.then9:                                         ; preds = %if.end4
  %arraydecay10 = getelementptr inbounds [1024 x i8], [1024 x i8]* %thumb, i64 0, i64 0, !dbg !764
  %call11 = call i32 @BLI_exists(i8* %arraydecay10), !dbg !767
  %tobool12 = icmp ne i32 %call11, 0, !dbg !767
  br i1 %tobool12, label %if.then13, label %if.end21, !dbg !768

if.then13:                                        ; preds = %if.then9
  %arraydecay14 = getelementptr inbounds [1024 x i8], [1024 x i8]* %thumb, i64 0, i64 0, !dbg !769
  %2 = load i8*, i8** %path.addr, align 8, !dbg !772
  %call15 = call zeroext i8 @BLI_file_older(i8* %arraydecay14, i8* %2), !dbg !773
  %tobool16 = icmp ne i8 %call15, 0, !dbg !773
  br i1 %tobool16, label %if.then17, label %if.else, !dbg !774

if.then17:                                        ; preds = %if.then13
  %arraydecay18 = getelementptr inbounds [1024 x i8], [1024 x i8]* %thumb, i64 0, i64 0, !dbg !775
  %call19 = call i32 @BLI_delete(i8* %arraydecay18, i8 zeroext 0, i8 zeroext 0), !dbg !777
  br label %if.end20, !dbg !778

if.else:                                          ; preds = %if.then13
  store %struct.ImBuf* null, %struct.ImBuf** %retval, align 8, !dbg !779
  br label %return, !dbg !779

if.end20:                                         ; preds = %if.then17
  br label %if.end21, !dbg !781

if.end21:                                         ; preds = %if.end20, %if.then9
  br label %if.end22, !dbg !782

if.end22:                                         ; preds = %if.end21, %if.end4
  %arraydecay23 = getelementptr inbounds [3080 x i8], [3080 x i8]* %uri, i64 0, i64 0, !dbg !783
  %arraydecay24 = getelementptr inbounds [1024 x i8], [1024 x i8]* %thumb, i64 0, i64 0, !dbg !785
  %3 = load i32, i32* %size.addr, align 4, !dbg !786
  %call25 = call i32 @thumbpath_from_uri(i8* %arraydecay23, i8* %arraydecay24, i32 1024, i32 %3), !dbg !787
  %tobool26 = icmp ne i32 %call25, 0, !dbg !787
  br i1 %tobool26, label %if.then27, label %if.end67, !dbg !788

if.then27:                                        ; preds = %if.end22
  %4 = load i8*, i8** %path.addr, align 8, !dbg !789
  %arraydecay28 = getelementptr inbounds [1024 x i8], [1024 x i8]* %thumb, i64 0, i64 0, !dbg !792
  %call29 = call i32 @strncmp(i8* %4, i8* %arraydecay28, i64 1024) #9, !dbg !793
  %cmp = icmp eq i32 %call29, 0, !dbg !794
  br i1 %cmp, label %if.then30, label %if.else32, !dbg !795

if.then30:                                        ; preds = %if.then27
  %5 = load i8*, i8** %path.addr, align 8, !dbg !796
  %call31 = call %struct.ImBuf* @IMB_loadiffname(i8* %5, i32 1, i8* null), !dbg !798
  store %struct.ImBuf* %call31, %struct.ImBuf** %img, align 8, !dbg !799
  br label %if.end66, !dbg !800

if.else32:                                        ; preds = %if.then27
  %arraydecay33 = getelementptr inbounds [1024 x i8], [1024 x i8]* %thumb, i64 0, i64 0, !dbg !801
  %call34 = call %struct.ImBuf* @IMB_loadiffname(i8* %arraydecay33, i32 257, i8* null), !dbg !803
  store %struct.ImBuf* %call34, %struct.ImBuf** %img, align 8, !dbg !804
  %6 = load %struct.ImBuf*, %struct.ImBuf** %img, align 8, !dbg !805
  %tobool35 = icmp ne %struct.ImBuf* %6, null, !dbg !805
  br i1 %tobool35, label %if.then36, label %if.else56, !dbg !807

if.then36:                                        ; preds = %if.else32
  call void @llvm.dbg.declare(metadata [40 x i8]* %mtime, metadata !808, metadata !DIExpression()), !dbg !810
  %7 = load %struct.ImBuf*, %struct.ImBuf** %img, align 8, !dbg !811
  %arraydecay37 = getelementptr inbounds [40 x i8], [40 x i8]* %mtime, i64 0, i64 0, !dbg !813
  %call38 = call zeroext i8 @IMB_metadata_get_field(%struct.ImBuf* %7, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.10, i64 0, i64 0), i8* %arraydecay37, i64 40), !dbg !814
  %tobool39 = icmp ne i8 %call38, 0, !dbg !814
  br i1 %tobool39, label %if.else41, label %if.then40, !dbg !815

if.then40:                                        ; preds = %if.then36
  %8 = load %struct.ImBuf*, %struct.ImBuf** %img, align 8, !dbg !816
  call void @IMB_freeImBuf(%struct.ImBuf* %8), !dbg !818
  store %struct.ImBuf* null, %struct.ImBuf** %img, align 8, !dbg !819
  br label %if.end55, !dbg !820

if.else41:                                        ; preds = %if.then36
  call void @llvm.dbg.declare(metadata i64* %t, metadata !821, metadata !DIExpression()), !dbg !825
  %arraydecay42 = getelementptr inbounds [40 x i8], [40 x i8]* %mtime, i64 0, i64 0, !dbg !826
  %call43 = call i64 @atol(i8* %arraydecay42) #9, !dbg !827
  store i64 %call43, i64* %t, align 8, !dbg !825
  %st_mtim = getelementptr inbounds %struct.stat, %struct.stat* %st, i32 0, i32 12, !dbg !828
  %tv_sec = getelementptr inbounds %struct.timespec, %struct.timespec* %st_mtim, i32 0, i32 0, !dbg !828
  %9 = load i64, i64* %tv_sec, align 8, !dbg !828
  %10 = load i64, i64* %t, align 8, !dbg !830
  %cmp44 = icmp ne i64 %9, %10, !dbg !831
  br i1 %cmp44, label %if.then45, label %if.end54, !dbg !832

if.then45:                                        ; preds = %if.else41
  %11 = load %struct.ImBuf*, %struct.ImBuf** %img, align 8, !dbg !833
  call void @IMB_freeImBuf(%struct.ImBuf* %11), !dbg !835
  store %struct.ImBuf* null, %struct.ImBuf** %img, align 8, !dbg !836
  %12 = load i8*, i8** %path.addr, align 8, !dbg !837
  call void @IMB_thumb_delete(i8* %12, i32 0), !dbg !838
  %13 = load i8*, i8** %path.addr, align 8, !dbg !839
  call void @IMB_thumb_delete(i8* %13, i32 1), !dbg !840
  %14 = load i8*, i8** %path.addr, align 8, !dbg !841
  call void @IMB_thumb_delete(i8* %14, i32 2), !dbg !842
  %15 = load i8*, i8** %path.addr, align 8, !dbg !843
  %16 = load i32, i32* %size.addr, align 4, !dbg !844
  %17 = load i32, i32* %source.addr, align 4, !dbg !845
  %call46 = call %struct.ImBuf* @IMB_thumb_create(i8* %15, i32 %16, i32 %17, %struct.ImBuf* null), !dbg !846
  store %struct.ImBuf* %call46, %struct.ImBuf** %img, align 8, !dbg !847
  %18 = load %struct.ImBuf*, %struct.ImBuf** %img, align 8, !dbg !848
  %tobool47 = icmp ne %struct.ImBuf* %18, null, !dbg !848
  br i1 %tobool47, label %if.end53, label %if.then48, !dbg !850

if.then48:                                        ; preds = %if.then45
  %19 = load i8*, i8** %path.addr, align 8, !dbg !851
  %20 = load i32, i32* %source.addr, align 4, !dbg !853
  %call49 = call %struct.ImBuf* @IMB_thumb_create(i8* %19, i32 2, i32 %20, %struct.ImBuf* null), !dbg !854
  store %struct.ImBuf* %call49, %struct.ImBuf** %img, align 8, !dbg !855
  %21 = load %struct.ImBuf*, %struct.ImBuf** %img, align 8, !dbg !856
  %tobool50 = icmp ne %struct.ImBuf* %21, null, !dbg !856
  br i1 %tobool50, label %if.then51, label %if.end52, !dbg !858

if.then51:                                        ; preds = %if.then48
  %22 = load %struct.ImBuf*, %struct.ImBuf** %img, align 8, !dbg !859
  call void @IMB_freeImBuf(%struct.ImBuf* %22), !dbg !861
  store %struct.ImBuf* null, %struct.ImBuf** %img, align 8, !dbg !862
  br label %if.end52, !dbg !863

if.end52:                                         ; preds = %if.then51, %if.then48
  br label %if.end53, !dbg !864

if.end53:                                         ; preds = %if.end52, %if.then45
  br label %if.end54, !dbg !865

if.end54:                                         ; preds = %if.end53, %if.else41
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.then40
  br label %if.end65, !dbg !866

if.else56:                                        ; preds = %if.else32
  %23 = load i8*, i8** %path.addr, align 8, !dbg !867
  %24 = load i32, i32* %size.addr, align 4, !dbg !869
  %25 = load i32, i32* %source.addr, align 4, !dbg !870
  %call57 = call %struct.ImBuf* @IMB_thumb_create(i8* %23, i32 %24, i32 %25, %struct.ImBuf* null), !dbg !871
  store %struct.ImBuf* %call57, %struct.ImBuf** %img, align 8, !dbg !872
  %26 = load %struct.ImBuf*, %struct.ImBuf** %img, align 8, !dbg !873
  %tobool58 = icmp ne %struct.ImBuf* %26, null, !dbg !873
  br i1 %tobool58, label %if.end64, label %if.then59, !dbg !875

if.then59:                                        ; preds = %if.else56
  %27 = load i8*, i8** %path.addr, align 8, !dbg !876
  %28 = load i32, i32* %source.addr, align 4, !dbg !878
  %call60 = call %struct.ImBuf* @IMB_thumb_create(i8* %27, i32 2, i32 %28, %struct.ImBuf* null), !dbg !879
  store %struct.ImBuf* %call60, %struct.ImBuf** %img, align 8, !dbg !880
  %29 = load %struct.ImBuf*, %struct.ImBuf** %img, align 8, !dbg !881
  %tobool61 = icmp ne %struct.ImBuf* %29, null, !dbg !881
  br i1 %tobool61, label %if.then62, label %if.end63, !dbg !883

if.then62:                                        ; preds = %if.then59
  %30 = load %struct.ImBuf*, %struct.ImBuf** %img, align 8, !dbg !884
  call void @IMB_freeImBuf(%struct.ImBuf* %30), !dbg !886
  store %struct.ImBuf* null, %struct.ImBuf** %img, align 8, !dbg !887
  br label %if.end63, !dbg !888

if.end63:                                         ; preds = %if.then62, %if.then59
  br label %if.end64, !dbg !889

if.end64:                                         ; preds = %if.end63, %if.else56
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.end55
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.then30
  br label %if.end67, !dbg !890

if.end67:                                         ; preds = %if.end66, %if.end22
  %31 = load %struct.ImBuf*, %struct.ImBuf** %img, align 8, !dbg !891
  store %struct.ImBuf* %31, %struct.ImBuf** %retval, align 8, !dbg !892
  br label %return, !dbg !892

return:                                           ; preds = %if.end67, %if.else, %if.then3, %if.then
  %32 = load %struct.ImBuf*, %struct.ImBuf** %retval, align 8, !dbg !893
  ret %struct.ImBuf* %32, !dbg !893
}

declare dso_local zeroext i8 @BLI_file_older(i8*, i8*) #2

declare dso_local zeroext i8 @IMB_metadata_get_field(%struct.ImBuf*, i8*, i8*, i64) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @atol(i8*) #6

; Function Attrs: noinline nounwind uwtable
define internal void @escape_uri_string(i8* %string, i8* %escaped_string, i32 %escaped_string_size, i32 %mask) #0 !dbg !894 {
entry:
  %string.addr = alloca i8*, align 8
  %escaped_string.addr = alloca i8*, align 8
  %escaped_string_size.addr = alloca i32, align 4
  %mask.addr = alloca i32, align 4
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  %c = alloca i32, align 4
  %use_mask = alloca i32, align 4
  store i8* %string, i8** %string.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %string.addr, metadata !898, metadata !DIExpression()), !dbg !899
  store i8* %escaped_string, i8** %escaped_string.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %escaped_string.addr, metadata !900, metadata !DIExpression()), !dbg !901
  store i32 %escaped_string_size, i32* %escaped_string_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %escaped_string_size.addr, metadata !902, metadata !DIExpression()), !dbg !903
  store i32 %mask, i32* %mask.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mask.addr, metadata !904, metadata !DIExpression()), !dbg !905
  call void @llvm.dbg.declare(metadata i8** %p, metadata !906, metadata !DIExpression()), !dbg !907
  call void @llvm.dbg.declare(metadata i8** %q, metadata !908, metadata !DIExpression()), !dbg !909
  call void @llvm.dbg.declare(metadata i32* %c, metadata !910, metadata !DIExpression()), !dbg !911
  call void @llvm.dbg.declare(metadata i32* %use_mask, metadata !912, metadata !DIExpression()), !dbg !913
  %0 = load i32, i32* %mask.addr, align 4, !dbg !914
  store i32 %0, i32* %use_mask, align 4, !dbg !915
  %1 = load i32, i32* %escaped_string_size.addr, align 4, !dbg !916
  %sub = sub nsw i32 %1, 1, !dbg !916
  store i32 %sub, i32* %escaped_string_size.addr, align 4, !dbg !916
  %2 = load i8*, i8** %escaped_string.addr, align 8, !dbg !917
  store i8* %2, i8** %q, align 8, !dbg !919
  %3 = load i8*, i8** %string.addr, align 8, !dbg !920
  store i8* %3, i8** %p, align 8, !dbg !921
  br label %for.cond, !dbg !922

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i8*, i8** %p, align 8, !dbg !923
  %5 = load i8, i8* %4, align 1, !dbg !925
  %conv = zext i8 %5 to i32, !dbg !925
  %cmp = icmp ne i32 %conv, 0, !dbg !926
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !927

land.rhs:                                         ; preds = %for.cond
  %6 = load i32, i32* %escaped_string_size.addr, align 4, !dbg !928
  %tobool = icmp ne i32 %6, 0, !dbg !927
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %7 = phi i1 [ false, %for.cond ], [ %tobool, %land.rhs ], !dbg !929
  br i1 %7, label %for.body, label %for.end, !dbg !930

for.body:                                         ; preds = %land.end
  %8 = load i8*, i8** %p, align 8, !dbg !931
  %9 = load i8, i8* %8, align 1, !dbg !933
  %conv2 = zext i8 %9 to i32, !dbg !934
  store i32 %conv2, i32* %c, align 4, !dbg !935
  %10 = load i32, i32* %c, align 4, !dbg !936
  %cmp3 = icmp sge i32 %10, 32, !dbg !936
  br i1 %cmp3, label %land.lhs.true, label %if.then, !dbg !936

land.lhs.true:                                    ; preds = %for.body
  %11 = load i32, i32* %c, align 4, !dbg !936
  %cmp5 = icmp slt i32 %11, 128, !dbg !936
  br i1 %cmp5, label %land.lhs.true7, label %if.then, !dbg !936

land.lhs.true7:                                   ; preds = %land.lhs.true
  %12 = load i32, i32* %c, align 4, !dbg !936
  %sub8 = sub nsw i32 %12, 32, !dbg !936
  %idxprom = sext i32 %sub8 to i64, !dbg !936
  %arrayidx = getelementptr inbounds [96 x i8], [96 x i8]* @acceptable, i64 0, i64 %idxprom, !dbg !936
  %13 = load i8, i8* %arrayidx, align 1, !dbg !936
  %conv9 = zext i8 %13 to i32, !dbg !936
  %14 = load i32, i32* %use_mask, align 4, !dbg !936
  %and = and i32 %conv9, %14, !dbg !936
  %tobool10 = icmp ne i32 %and, 0, !dbg !936
  br i1 %tobool10, label %if.else, label %if.then, !dbg !938

if.then:                                          ; preds = %land.lhs.true7, %land.lhs.true, %for.body
  %15 = load i32, i32* %escaped_string_size.addr, align 4, !dbg !939
  %cmp11 = icmp slt i32 %15, 3, !dbg !942
  br i1 %cmp11, label %if.then13, label %if.end, !dbg !943

if.then13:                                        ; preds = %if.then
  br label %for.end, !dbg !944

if.end:                                           ; preds = %if.then
  %16 = load i8*, i8** %q, align 8, !dbg !946
  %incdec.ptr = getelementptr inbounds i8, i8* %16, i32 1, !dbg !946
  store i8* %incdec.ptr, i8** %q, align 8, !dbg !946
  store i8 37, i8* %16, align 1, !dbg !947
  %17 = load i32, i32* %c, align 4, !dbg !948
  %shr = ashr i32 %17, 4, !dbg !949
  %idxprom14 = sext i32 %shr to i64, !dbg !950
  %arrayidx15 = getelementptr inbounds [17 x i8], [17 x i8]* @hex, i64 0, i64 %idxprom14, !dbg !950
  %18 = load i8, i8* %arrayidx15, align 1, !dbg !950
  %19 = load i8*, i8** %q, align 8, !dbg !951
  %incdec.ptr16 = getelementptr inbounds i8, i8* %19, i32 1, !dbg !951
  store i8* %incdec.ptr16, i8** %q, align 8, !dbg !951
  store i8 %18, i8* %19, align 1, !dbg !952
  %20 = load i32, i32* %c, align 4, !dbg !953
  %and17 = and i32 %20, 15, !dbg !954
  %idxprom18 = sext i32 %and17 to i64, !dbg !955
  %arrayidx19 = getelementptr inbounds [17 x i8], [17 x i8]* @hex, i64 0, i64 %idxprom18, !dbg !955
  %21 = load i8, i8* %arrayidx19, align 1, !dbg !955
  %22 = load i8*, i8** %q, align 8, !dbg !956
  %incdec.ptr20 = getelementptr inbounds i8, i8* %22, i32 1, !dbg !956
  store i8* %incdec.ptr20, i8** %q, align 8, !dbg !956
  store i8 %21, i8* %22, align 1, !dbg !957
  %23 = load i32, i32* %escaped_string_size.addr, align 4, !dbg !958
  %sub21 = sub nsw i32 %23, 3, !dbg !958
  store i32 %sub21, i32* %escaped_string_size.addr, align 4, !dbg !958
  br label %if.end24, !dbg !959

if.else:                                          ; preds = %land.lhs.true7
  %24 = load i8*, i8** %p, align 8, !dbg !960
  %25 = load i8, i8* %24, align 1, !dbg !962
  %26 = load i8*, i8** %q, align 8, !dbg !963
  %incdec.ptr22 = getelementptr inbounds i8, i8* %26, i32 1, !dbg !963
  store i8* %incdec.ptr22, i8** %q, align 8, !dbg !963
  store i8 %25, i8* %26, align 1, !dbg !964
  %27 = load i32, i32* %escaped_string_size.addr, align 4, !dbg !965
  %sub23 = sub nsw i32 %27, 1, !dbg !965
  store i32 %sub23, i32* %escaped_string_size.addr, align 4, !dbg !965
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.end
  br label %for.inc, !dbg !966

for.inc:                                          ; preds = %if.end24
  %28 = load i8*, i8** %p, align 8, !dbg !967
  %incdec.ptr25 = getelementptr inbounds i8, i8* %28, i32 1, !dbg !967
  store i8* %incdec.ptr25, i8** %p, align 8, !dbg !967
  br label %for.cond, !dbg !968, !llvm.loop !969

for.end:                                          ; preds = %if.then13, %land.end
  %29 = load i8*, i8** %q, align 8, !dbg !971
  store i8 0, i8* %29, align 1, !dbg !972
  ret void, !dbg !973
}

declare dso_local i8* @md5_buffer(i8*, i64, i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #6

declare dso_local i8* @md5_to_hexdigest(i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readnone }
attributes #9 = { nounwind readonly }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!59, !60, !61}
!llvm.ident = !{!62}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "acceptable", scope: !2, file: !3, line: 147, type: !55, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !41, globals: !47, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/imbuf/intern/thumbs.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !12, !17, !26, !34}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ThumbSize", file: !6, line: 48, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "blender/source/blender/imbuf/IMB_thumbs.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11}
!9 = !DIEnumerator(name: "THB_NORMAL", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "THB_LARGE", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "THB_FAIL", value: 2, isUnsigned: true)
!12 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ThumbSource", file: !6, line: 54, baseType: !7, size: 32, elements: !13)
!13 = !{!14, !15, !16}
!14 = !DIEnumerator(name: "THB_SOURCE_IMAGE", value: 0, isUnsigned: true)
!15 = !DIEnumerator(name: "THB_SOURCE_MOVIE", value: 1, isUnsigned: true)
!16 = !DIEnumerator(name: "THB_SOURCE_BLEND", value: 2, isUnsigned: true)
!17 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "IMB_Timecode_Type", file: !18, line: 207, baseType: !7, size: 32, elements: !19)
!18 = !DIFile(filename: "blender/source/blender/imbuf/IMB_imbuf.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!19 = !{!20, !21, !22, !23, !24, !25}
!20 = !DIEnumerator(name: "IMB_TC_NONE", value: 0, isUnsigned: true)
!21 = !DIEnumerator(name: "IMB_TC_RECORD_RUN", value: 1, isUnsigned: true)
!22 = !DIEnumerator(name: "IMB_TC_FREE_RUN", value: 2, isUnsigned: true)
!23 = !DIEnumerator(name: "IMB_TC_INTERPOLATED_REC_DATE_FREE_RUN", value: 4, isUnsigned: true)
!24 = !DIEnumerator(name: "IMB_TC_RECORD_RUN_NO_GAPS", value: 8, isUnsigned: true)
!25 = !DIEnumerator(name: "IMB_TC_MAX_SLOT", value: 4, isUnsigned: true)
!26 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "IMB_Proxy_Size", file: !18, line: 224, baseType: !7, size: 32, elements: !27)
!27 = !{!28, !29, !30, !31, !32, !33}
!28 = !DIEnumerator(name: "IMB_PROXY_NONE", value: 0, isUnsigned: true)
!29 = !DIEnumerator(name: "IMB_PROXY_25", value: 1, isUnsigned: true)
!30 = !DIEnumerator(name: "IMB_PROXY_50", value: 2, isUnsigned: true)
!31 = !DIEnumerator(name: "IMB_PROXY_75", value: 4, isUnsigned: true)
!32 = !DIEnumerator(name: "IMB_PROXY_100", value: 8, isUnsigned: true)
!33 = !DIEnumerator(name: "IMB_PROXY_MAX_SLOT", value: 4, isUnsigned: true)
!34 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !3, line: 139, baseType: !7, size: 32, elements: !35)
!35 = !{!36, !37, !38, !39, !40}
!36 = !DIEnumerator(name: "UNSAFE_ALL", value: 1, isUnsigned: true)
!37 = !DIEnumerator(name: "UNSAFE_ALLOW_PLUS", value: 2, isUnsigned: true)
!38 = !DIEnumerator(name: "UNSAFE_PATH", value: 8, isUnsigned: true)
!39 = !DIEnumerator(name: "UNSAFE_HOST", value: 16, isUnsigned: true)
!40 = !DIEnumerator(name: "UNSAFE_SLASHES", value: 32, isUnsigned: true)
!41 = !{!42, !43, !44, !45, !46}
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!43 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!44 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!45 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!46 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!47 = !{!0, !48}
!48 = !DIGlobalVariableExpression(var: !49, expr: !DIExpression())
!49 = distinct !DIGlobalVariable(name: "hex", scope: !2, file: !3, line: 163, type: !50, isLocal: true, isDefinition: true)
!50 = !DICompositeType(tag: DW_TAG_array_type, baseType: !51, size: 136, elements: !53)
!51 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !52)
!52 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!53 = !{!54}
!54 = !DISubrange(count: 17)
!55 = !DICompositeType(tag: DW_TAG_array_type, baseType: !56, size: 768, elements: !57)
!56 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !46)
!57 = !{!58}
!58 = !DISubrange(count: 96)
!59 = !{i32 7, !"Dwarf Version", i32 4}
!60 = !{i32 2, !"Debug Info Version", i32 3}
!61 = !{i32 1, !"wchar_size", i32 4}
!62 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!63 = distinct !DISubprogram(name: "IMB_thumb_makedirs", scope: !3, file: !3, line: 271, type: !64, scopeLine: 272, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !66)
!64 = !DISubroutineType(types: !65)
!65 = !{null}
!66 = !{}
!67 = !DILocalVariable(name: "tpath", scope: !63, file: !3, line: 273, type: !68)
!68 = !DICompositeType(tag: DW_TAG_array_type, baseType: !52, size: 8192, elements: !69)
!69 = !{!70}
!70 = !DISubrange(count: 1024)
!71 = !DILocation(line: 273, column: 7, scope: !63)
!72 = !DILocation(line: 274, column: 20, scope: !73)
!73 = distinct !DILexicalBlock(scope: !63, file: !3, line: 274, column: 6)
!74 = !DILocation(line: 274, column: 6, scope: !73)
!75 = !DILocation(line: 274, column: 6, scope: !63)
!76 = !DILocation(line: 275, column: 28, scope: !77)
!77 = distinct !DILexicalBlock(scope: !73, file: !3, line: 274, column: 40)
!78 = !DILocation(line: 275, column: 3, scope: !77)
!79 = !DILocation(line: 276, column: 2, scope: !77)
!80 = !DILocation(line: 277, column: 20, scope: !81)
!81 = distinct !DILexicalBlock(scope: !63, file: !3, line: 277, column: 6)
!82 = !DILocation(line: 277, column: 6, scope: !81)
!83 = !DILocation(line: 277, column: 6, scope: !63)
!84 = !DILocation(line: 278, column: 28, scope: !85)
!85 = distinct !DILexicalBlock(scope: !81, file: !3, line: 277, column: 38)
!86 = !DILocation(line: 278, column: 3, scope: !85)
!87 = !DILocation(line: 279, column: 2, scope: !85)
!88 = !DILocation(line: 280, column: 1, scope: !63)
!89 = distinct !DISubprogram(name: "get_thumb_dir", scope: !3, file: !3, line: 81, type: !90, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !66)
!90 = !DISubroutineType(types: !91)
!91 = !{!46, !92, !93}
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThumbSize", file: !6, line: 52, baseType: !5)
!94 = !DILocalVariable(name: "dir", arg: 1, scope: !89, file: !3, line: 81, type: !92)
!95 = !DILocation(line: 81, column: 33, scope: !89)
!96 = !DILocalVariable(name: "size", arg: 2, scope: !89, file: !3, line: 81, type: !93)
!97 = !DILocation(line: 81, column: 48, scope: !89)
!98 = !DILocation(line: 84, column: 3, scope: !89)
!99 = distinct !DISubprogram(name: "IMB_thumb_create", scope: !3, file: !3, line: 283, type: !100, scopeLine: 284, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !66)
!100 = !DISubroutineType(types: !101)
!101 = !{!102, !191, !93, !192, !102}
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!103 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImBuf", file: !104, line: 141, baseType: !105)
!104 = !DIFile(filename: "blender/source/blender/imbuf/IMB_imbuf_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!105 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !104, line: 70, size: 19840, elements: !106)
!106 = !{!107, !109, !110, !112, !113, !114, !115, !116, !117, !119, !121, !126, !127, !128, !129, !130, !132, !134, !135, !136, !140, !141, !142, !143, !144, !154, !155, !156, !157, !158, !161, !162, !164, !165, !166, !169, !170, !171, !174, !175, !184}
!107 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !105, file: !104, line: 71, baseType: !108, size: 64)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !105, file: !104, line: 71, baseType: !108, size: 64, offset: 64)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !105, file: !104, line: 74, baseType: !111, size: 32, offset: 128)
!111 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !105, file: !104, line: 74, baseType: !111, size: 32, offset: 160)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !105, file: !104, line: 79, baseType: !46, size: 8, offset: 192)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !105, file: !104, line: 80, baseType: !111, size: 32, offset: 224)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !105, file: !104, line: 83, baseType: !111, size: 32, offset: 256)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "mall", scope: !105, file: !104, line: 84, baseType: !111, size: 32, offset: 288)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !105, file: !104, line: 87, baseType: !118, size: 64, offset: 320)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "rect_float", scope: !105, file: !104, line: 88, baseType: !120, size: 64, offset: 384)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "ppm", scope: !105, file: !104, line: 93, baseType: !122, size: 128, offset: 448)
!122 = !DICompositeType(tag: DW_TAG_array_type, baseType: !123, size: 128, elements: !124)
!123 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!124 = !{!125}
!125 = !DISubrange(count: 2)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !105, file: !104, line: 96, baseType: !111, size: 32, offset: 576)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !105, file: !104, line: 96, baseType: !111, size: 32, offset: 608)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "xtiles", scope: !105, file: !104, line: 97, baseType: !111, size: 32, offset: 640)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "ytiles", scope: !105, file: !104, line: 97, baseType: !111, size: 32, offset: 672)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "tiles", scope: !105, file: !104, line: 98, baseType: !131, size: 64, offset: 704)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf", scope: !105, file: !104, line: 101, baseType: !133, size: 64, offset: 768)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf_float", scope: !105, file: !104, line: 102, baseType: !120, size: 64, offset: 832)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !105, file: !104, line: 105, baseType: !44, size: 32, offset: 896)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "mipmap", scope: !105, file: !104, line: 108, baseType: !137, size: 1280, offset: 960)
!137 = !DICompositeType(tag: DW_TAG_array_type, baseType: !108, size: 1280, elements: !138)
!138 = !{!139}
!139 = !DISubrange(count: 20)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "miptot", scope: !105, file: !104, line: 109, baseType: !111, size: 32, offset: 2240)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "miplevel", scope: !105, file: !104, line: 109, baseType: !111, size: 32, offset: 2272)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !105, file: !104, line: 112, baseType: !111, size: 32, offset: 2304)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "userflags", scope: !105, file: !104, line: 113, baseType: !111, size: 32, offset: 2336)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !105, file: !104, line: 114, baseType: !145, size: 64, offset: 2368)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!146 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImMetaData", file: !147, line: 38, size: 320, elements: !148)
!147 = !DIFile(filename: "blender/source/blender/imbuf/intern/IMB_metadata.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!148 = !{!149, !150, !151, !152, !153}
!149 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !146, file: !147, line: 39, baseType: !145, size: 64)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !146, file: !147, line: 39, baseType: !145, size: 64, offset: 64)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !146, file: !147, line: 40, baseType: !92, size: 64, offset: 128)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !146, file: !147, line: 41, baseType: !92, size: 64, offset: 192)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !146, file: !147, line: 42, baseType: !111, size: 32, offset: 256)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !105, file: !104, line: 115, baseType: !42, size: 64, offset: 2432)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "ftype", scope: !105, file: !104, line: 118, baseType: !111, size: 32, offset: 2496)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !105, file: !104, line: 119, baseType: !68, size: 8192, offset: 2528)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "cachename", scope: !105, file: !104, line: 120, baseType: !68, size: 8192, offset: 10720)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "c_handle", scope: !105, file: !104, line: 123, baseType: !159, size: 64, offset: 18944)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!160 = !DICompositeType(tag: DW_TAG_structure_type, name: "MEM_CacheLimiterHandle_s", file: !104, line: 123, flags: DIFlagFwdDecl)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "refcounter", scope: !105, file: !104, line: 124, baseType: !111, size: 32, offset: 19008)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffer", scope: !105, file: !104, line: 127, baseType: !163, size: 64, offset: 19072)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "encodedsize", scope: !105, file: !104, line: 128, baseType: !7, size: 32, offset: 19136)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffersize", scope: !105, file: !104, line: 129, baseType: !7, size: 32, offset: 19168)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "rect_colorspace", scope: !105, file: !104, line: 132, baseType: !167, size: 64, offset: 19200)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!168 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !104, line: 132, flags: DIFlagFwdDecl)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "float_colorspace", scope: !105, file: !104, line: 133, baseType: !167, size: 64, offset: 19264)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "display_buffer_flags", scope: !105, file: !104, line: 134, baseType: !118, size: 64, offset: 19328)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_cache", scope: !105, file: !104, line: 135, baseType: !172, size: 64, offset: 19392)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!173 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColormanageCache", file: !104, line: 135, flags: DIFlagFwdDecl)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_flag", scope: !105, file: !104, line: 136, baseType: !111, size: 32, offset: 19456)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_rect", scope: !105, file: !104, line: 137, baseType: !176, size: 128, offset: 19488)
!176 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !177, line: 89, baseType: !178)
!177 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!178 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !177, line: 86, size: 128, elements: !179)
!179 = !{!180, !181, !182, !183}
!180 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !178, file: !177, line: 87, baseType: !111, size: 32)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !178, file: !177, line: 87, baseType: !111, size: 32, offset: 32)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !178, file: !177, line: 88, baseType: !111, size: 32, offset: 64)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !178, file: !177, line: 88, baseType: !111, size: 32, offset: 96)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "dds_data", scope: !105, file: !104, line: 140, baseType: !185, size: 192, offset: 19648)
!185 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DDSData", file: !104, line: 55, size: 192, elements: !186)
!186 = !{!187, !188, !189, !190}
!187 = !DIDerivedType(tag: DW_TAG_member, name: "fourcc", scope: !185, file: !104, line: 56, baseType: !7, size: 32)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "nummipmaps", scope: !185, file: !104, line: 57, baseType: !7, size: 32, offset: 32)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !185, file: !104, line: 58, baseType: !163, size: 64, offset: 64)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !185, file: !104, line: 59, baseType: !7, size: 32, offset: 128)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThumbSource", file: !6, line: 58, baseType: !12)
!193 = !DILocalVariable(name: "path", arg: 1, scope: !99, file: !3, line: 283, type: !191)
!194 = !DILocation(line: 283, column: 37, scope: !99)
!195 = !DILocalVariable(name: "size", arg: 2, scope: !99, file: !3, line: 283, type: !93)
!196 = !DILocation(line: 283, column: 53, scope: !99)
!197 = !DILocalVariable(name: "source", arg: 3, scope: !99, file: !3, line: 283, type: !192)
!198 = !DILocation(line: 283, column: 71, scope: !99)
!199 = !DILocalVariable(name: "img", arg: 4, scope: !99, file: !3, line: 283, type: !102)
!200 = !DILocation(line: 283, column: 86, scope: !99)
!201 = !DILocalVariable(name: "uri", scope: !99, file: !3, line: 285, type: !202)
!202 = !DICompositeType(tag: DW_TAG_array_type, baseType: !52, size: 24640, elements: !203)
!203 = !{!204}
!204 = !DISubrange(count: 3080)
!205 = !DILocation(line: 285, column: 7, scope: !99)
!206 = !DILocalVariable(name: "desc", scope: !99, file: !3, line: 286, type: !207)
!207 = !DICompositeType(tag: DW_TAG_array_type, baseType: !52, size: 24816, elements: !208)
!208 = !{!209}
!209 = !DISubrange(count: 3102)
!210 = !DILocation(line: 286, column: 7, scope: !99)
!211 = !DILocalVariable(name: "tpath", scope: !99, file: !3, line: 287, type: !68)
!212 = !DILocation(line: 287, column: 7, scope: !99)
!213 = !DILocalVariable(name: "tdir", scope: !99, file: !3, line: 288, type: !68)
!214 = !DILocation(line: 288, column: 7, scope: !99)
!215 = !DILocalVariable(name: "temp", scope: !99, file: !3, line: 289, type: !68)
!216 = !DILocation(line: 289, column: 7, scope: !99)
!217 = !DILocalVariable(name: "mtime", scope: !99, file: !3, line: 290, type: !218)
!218 = !DICompositeType(tag: DW_TAG_array_type, baseType: !52, size: 320, elements: !219)
!219 = !{!220}
!220 = !DISubrange(count: 40)
!221 = !DILocation(line: 290, column: 7, scope: !99)
!222 = !DILocalVariable(name: "cwidth", scope: !99, file: !3, line: 291, type: !218)
!223 = !DILocation(line: 291, column: 7, scope: !99)
!224 = !DILocalVariable(name: "cheight", scope: !99, file: !3, line: 292, type: !218)
!225 = !DILocation(line: 292, column: 7, scope: !99)
!226 = !DILocalVariable(name: "thumb", scope: !99, file: !3, line: 293, type: !218)
!227 = !DILocation(line: 293, column: 7, scope: !99)
!228 = !DILocalVariable(name: "tsize", scope: !99, file: !3, line: 294, type: !45)
!229 = !DILocation(line: 294, column: 8, scope: !99)
!230 = !DILocalVariable(name: "ex", scope: !99, file: !3, line: 295, type: !45)
!231 = !DILocation(line: 295, column: 8, scope: !99)
!232 = !DILocalVariable(name: "ey", scope: !99, file: !3, line: 295, type: !45)
!233 = !DILocation(line: 295, column: 12, scope: !99)
!234 = !DILocalVariable(name: "scaledx", scope: !99, file: !3, line: 296, type: !44)
!235 = !DILocation(line: 296, column: 8, scope: !99)
!236 = !DILocalVariable(name: "scaledy", scope: !99, file: !3, line: 296, type: !44)
!237 = !DILocation(line: 296, column: 17, scope: !99)
!238 = !DILocalVariable(name: "info", scope: !99, file: !3, line: 297, type: !239)
!239 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_stat_t", file: !240, line: 73, baseType: !241)
!240 = !DIFile(filename: "blender/source/blender/blenlib/BLI_fileops.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!241 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !242, line: 46, size: 1152, elements: !243)
!242 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stat.h", directory: "")
!243 = !{!244, !248, !250, !252, !254, !256, !258, !259, !260, !262, !264, !266, !274, !275, !276}
!244 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !241, file: !242, line: 48, baseType: !245, size: 64)
!245 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !246, line: 145, baseType: !247)
!246 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!247 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !241, file: !242, line: 53, baseType: !249, size: 64, offset: 64)
!249 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !246, line: 148, baseType: !247)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !241, file: !242, line: 61, baseType: !251, size: 64, offset: 128)
!251 = !DIDerivedType(tag: DW_TAG_typedef, name: "__nlink_t", file: !246, line: 151, baseType: !247)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !241, file: !242, line: 62, baseType: !253, size: 32, offset: 192)
!253 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mode_t", file: !246, line: 150, baseType: !7)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !241, file: !242, line: 64, baseType: !255, size: 32, offset: 224)
!255 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !246, line: 146, baseType: !7)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !241, file: !242, line: 65, baseType: !257, size: 32, offset: 256)
!257 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gid_t", file: !246, line: 147, baseType: !7)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !241, file: !242, line: 67, baseType: !111, size: 32, offset: 288)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !241, file: !242, line: 69, baseType: !245, size: 64, offset: 320)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !241, file: !242, line: 74, baseType: !261, size: 64, offset: 384)
!261 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !246, line: 152, baseType: !43)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !241, file: !242, line: 78, baseType: !263, size: 64, offset: 448)
!263 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blksize_t", file: !246, line: 174, baseType: !43)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !241, file: !242, line: 80, baseType: !265, size: 64, offset: 512)
!265 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blkcnt_t", file: !246, line: 179, baseType: !43)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !241, file: !242, line: 91, baseType: !267, size: 128, offset: 576)
!267 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !268, line: 10, size: 128, elements: !269)
!268 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h", directory: "")
!269 = !{!270, !272}
!270 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !267, file: !268, line: 12, baseType: !271, size: 64)
!271 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !246, line: 160, baseType: !43)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !267, file: !268, line: 16, baseType: !273, size: 64, offset: 64)
!273 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !246, line: 196, baseType: !43)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !241, file: !242, line: 92, baseType: !267, size: 128, offset: 704)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !241, file: !242, line: 93, baseType: !267, size: 128, offset: 832)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !241, file: !242, line: 106, baseType: !277, size: 192, offset: 960)
!277 = !DICompositeType(tag: DW_TAG_array_type, baseType: !273, size: 192, elements: !278)
!278 = !{!279}
!279 = !DISubrange(count: 3)
!280 = !DILocation(line: 297, column: 13, scope: !99)
!281 = !DILocation(line: 299, column: 10, scope: !99)
!282 = !DILocation(line: 299, column: 2, scope: !99)
!283 = !DILocation(line: 301, column: 10, scope: !284)
!284 = distinct !DILexicalBlock(scope: !99, file: !3, line: 299, column: 16)
!285 = !DILocation(line: 302, column: 4, scope: !284)
!286 = !DILocation(line: 304, column: 10, scope: !284)
!287 = !DILocation(line: 305, column: 4, scope: !284)
!288 = !DILocation(line: 307, column: 10, scope: !284)
!289 = !DILocation(line: 308, column: 4, scope: !284)
!290 = !DILocation(line: 310, column: 4, scope: !284)
!291 = !DILocation(line: 314, column: 6, scope: !292)
!292 = distinct !DILexicalBlock(scope: !99, file: !3, line: 314, column: 6)
!293 = !DILocation(line: 314, column: 13, scope: !292)
!294 = !DILocation(line: 314, column: 6, scope: !99)
!295 = !DILocalVariable(name: "file_size", scope: !296, file: !3, line: 315, type: !297)
!296 = distinct !DILexicalBlock(scope: !292, file: !3, line: 314, column: 34)
!297 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !298)
!298 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !299, line: 46, baseType: !247)
!299 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!300 = !DILocation(line: 315, column: 16, scope: !296)
!301 = !DILocation(line: 315, column: 42, scope: !296)
!302 = !DILocation(line: 315, column: 28, scope: !296)
!303 = !DILocation(line: 316, column: 7, scope: !304)
!304 = distinct !DILexicalBlock(scope: !296, file: !3, line: 316, column: 7)
!305 = !DILocation(line: 316, column: 17, scope: !304)
!306 = !DILocation(line: 316, column: 23, scope: !304)
!307 = !DILocation(line: 316, column: 26, scope: !304)
!308 = !DILocation(line: 316, column: 36, scope: !304)
!309 = !DILocation(line: 316, column: 7, scope: !296)
!310 = !DILocation(line: 318, column: 4, scope: !311)
!311 = distinct !DILexicalBlock(scope: !304, file: !3, line: 316, column: 54)
!312 = !DILocation(line: 320, column: 2, scope: !296)
!313 = !DILocation(line: 322, column: 20, scope: !99)
!314 = !DILocation(line: 322, column: 26, scope: !99)
!315 = !DILocation(line: 322, column: 2, scope: !99)
!316 = !DILocation(line: 323, column: 21, scope: !99)
!317 = !DILocation(line: 323, column: 26, scope: !99)
!318 = !DILocation(line: 323, column: 2, scope: !99)
!319 = !DILocation(line: 324, column: 20, scope: !320)
!320 = distinct !DILexicalBlock(scope: !99, file: !3, line: 324, column: 6)
!321 = !DILocation(line: 324, column: 26, scope: !320)
!322 = !DILocation(line: 324, column: 6, scope: !320)
!323 = !DILocation(line: 324, column: 6, scope: !99)
!324 = !DILocation(line: 325, column: 16, scope: !325)
!325 = distinct !DILexicalBlock(scope: !320, file: !3, line: 324, column: 33)
!326 = !DILocation(line: 325, column: 41, scope: !325)
!327 = !DILocation(line: 325, column: 47, scope: !325)
!328 = !DILocation(line: 325, column: 3, scope: !325)
!329 = !DILocation(line: 326, column: 3, scope: !325)
!330 = !DILocation(line: 326, column: 12, scope: !325)
!331 = !DILocation(line: 327, column: 16, scope: !325)
!332 = !DILocation(line: 327, column: 55, scope: !325)
!333 = !DILocation(line: 327, column: 65, scope: !325)
!334 = !DILocation(line: 327, column: 61, scope: !325)
!335 = !DILocation(line: 327, column: 76, scope: !325)
!336 = !DILocation(line: 327, column: 3, scope: !325)
!337 = !DILocation(line: 328, column: 21, scope: !338)
!338 = distinct !DILexicalBlock(scope: !325, file: !3, line: 328, column: 7)
!339 = !DILocation(line: 328, column: 27, scope: !338)
!340 = !DILocation(line: 328, column: 7, scope: !338)
!341 = !DILocation(line: 328, column: 47, scope: !338)
!342 = !DILocation(line: 328, column: 7, scope: !325)
!343 = !DILocation(line: 329, column: 4, scope: !344)
!344 = distinct !DILexicalBlock(scope: !338, file: !3, line: 328, column: 53)
!345 = !DILocation(line: 331, column: 7, scope: !346)
!346 = distinct !DILexicalBlock(scope: !325, file: !3, line: 331, column: 7)
!347 = !DILocation(line: 331, column: 12, scope: !346)
!348 = !DILocation(line: 331, column: 7, scope: !325)
!349 = !DILocation(line: 332, column: 10, scope: !350)
!350 = distinct !DILexicalBlock(scope: !346, file: !3, line: 331, column: 25)
!351 = !DILocation(line: 332, column: 8, scope: !350)
!352 = !DILocation(line: 333, column: 9, scope: !353)
!353 = distinct !DILexicalBlock(scope: !350, file: !3, line: 333, column: 8)
!354 = !DILocation(line: 333, column: 8, scope: !350)
!355 = !DILocation(line: 333, column: 14, scope: !353)
!356 = !DILocation(line: 334, column: 3, scope: !350)
!357 = !DILocation(line: 336, column: 28, scope: !358)
!358 = distinct !DILexicalBlock(scope: !359, file: !3, line: 336, column: 8)
!359 = distinct !DILexicalBlock(scope: !346, file: !3, line: 335, column: 8)
!360 = !DILocation(line: 336, column: 25, scope: !358)
!361 = !DILocation(line: 336, column: 35, scope: !358)
!362 = !DILocation(line: 336, column: 58, scope: !358)
!363 = !DILocation(line: 336, column: 55, scope: !358)
!364 = !DILocation(line: 336, column: 8, scope: !359)
!365 = !DILocation(line: 339, column: 9, scope: !366)
!366 = distinct !DILexicalBlock(scope: !367, file: !3, line: 339, column: 9)
!367 = distinct !DILexicalBlock(scope: !358, file: !3, line: 336, column: 66)
!368 = !DILocation(line: 339, column: 13, scope: !366)
!369 = !DILocation(line: 339, column: 9, scope: !367)
!370 = !DILocation(line: 340, column: 30, scope: !371)
!371 = distinct !DILexicalBlock(scope: !372, file: !3, line: 340, column: 10)
!372 = distinct !DILexicalBlock(scope: !366, file: !3, line: 339, column: 22)
!373 = !DILocation(line: 340, column: 27, scope: !371)
!374 = !DILocation(line: 340, column: 10, scope: !372)
!375 = !DILocation(line: 341, column: 33, scope: !376)
!376 = distinct !DILexicalBlock(scope: !371, file: !3, line: 340, column: 38)
!377 = !DILocation(line: 341, column: 13, scope: !376)
!378 = !DILocation(line: 341, column: 11, scope: !376)
!379 = !DILocation(line: 342, column: 6, scope: !376)
!380 = !DILocation(line: 344, column: 29, scope: !381)
!381 = distinct !DILexicalBlock(scope: !371, file: !3, line: 343, column: 11)
!382 = !DILocation(line: 344, column: 13, scope: !381)
!383 = !DILocation(line: 344, column: 11, scope: !381)
!384 = !DILocation(line: 346, column: 5, scope: !372)
!385 = !DILocation(line: 348, column: 9, scope: !386)
!386 = distinct !DILexicalBlock(scope: !367, file: !3, line: 348, column: 9)
!387 = !DILocation(line: 348, column: 13, scope: !386)
!388 = !DILocation(line: 348, column: 9, scope: !367)
!389 = !DILocation(line: 349, column: 15, scope: !390)
!390 = distinct !DILexicalBlock(scope: !386, file: !3, line: 348, column: 22)
!391 = !DILocation(line: 349, column: 6, scope: !390)
!392 = !DILocation(line: 350, column: 19, scope: !390)
!393 = !DILocation(line: 350, column: 63, scope: !390)
!394 = !DILocation(line: 350, column: 6, scope: !390)
!395 = !DILocation(line: 351, column: 19, scope: !390)
!396 = !DILocation(line: 351, column: 49, scope: !390)
!397 = !DILocation(line: 351, column: 54, scope: !390)
!398 = !DILocation(line: 351, column: 6, scope: !390)
!399 = !DILocation(line: 352, column: 19, scope: !390)
!400 = !DILocation(line: 352, column: 51, scope: !390)
!401 = !DILocation(line: 352, column: 56, scope: !390)
!402 = !DILocation(line: 352, column: 6, scope: !390)
!403 = !DILocation(line: 353, column: 5, scope: !390)
!404 = !DILocation(line: 354, column: 4, scope: !367)
!405 = !DILocation(line: 355, column: 33, scope: !406)
!406 = distinct !DILexicalBlock(scope: !358, file: !3, line: 355, column: 13)
!407 = !DILocation(line: 355, column: 30, scope: !406)
!408 = !DILocation(line: 355, column: 13, scope: !358)
!409 = !DILocalVariable(name: "anim", scope: !410, file: !3, line: 356, type: !411)
!410 = distinct !DILexicalBlock(scope: !406, file: !3, line: 355, column: 41)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!412 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !18, line: 85, flags: DIFlagFwdDecl)
!413 = !DILocation(line: 356, column: 18, scope: !410)
!414 = !DILocation(line: 357, column: 26, scope: !410)
!415 = !DILocation(line: 357, column: 12, scope: !410)
!416 = !DILocation(line: 357, column: 10, scope: !410)
!417 = !DILocation(line: 358, column: 9, scope: !418)
!418 = distinct !DILexicalBlock(scope: !410, file: !3, line: 358, column: 9)
!419 = !DILocation(line: 358, column: 14, scope: !418)
!420 = !DILocation(line: 358, column: 9, scope: !410)
!421 = !DILocation(line: 359, column: 30, scope: !422)
!422 = distinct !DILexicalBlock(scope: !418, file: !3, line: 358, column: 23)
!423 = !DILocation(line: 359, column: 12, scope: !422)
!424 = !DILocation(line: 359, column: 10, scope: !422)
!425 = !DILocation(line: 360, column: 10, scope: !426)
!426 = distinct !DILexicalBlock(scope: !422, file: !3, line: 360, column: 10)
!427 = !DILocation(line: 360, column: 14, scope: !426)
!428 = !DILocation(line: 360, column: 10, scope: !422)
!429 = !DILocation(line: 361, column: 35, scope: !430)
!430 = distinct !DILexicalBlock(scope: !426, file: !3, line: 360, column: 23)
!431 = !DILocation(line: 361, column: 7, scope: !430)
!432 = !DILocation(line: 362, column: 6, scope: !430)
!433 = !DILocation(line: 364, column: 21, scope: !434)
!434 = distinct !DILexicalBlock(scope: !426, file: !3, line: 363, column: 11)
!435 = !DILocation(line: 364, column: 7, scope: !434)
!436 = !DILocation(line: 365, column: 35, scope: !434)
!437 = !DILocation(line: 365, column: 13, scope: !434)
!438 = !DILocation(line: 365, column: 11, scope: !434)
!439 = !DILocation(line: 367, column: 20, scope: !422)
!440 = !DILocation(line: 367, column: 6, scope: !422)
!441 = !DILocation(line: 368, column: 5, scope: !422)
!442 = !DILocation(line: 369, column: 14, scope: !410)
!443 = !DILocation(line: 369, column: 5, scope: !410)
!444 = !DILocation(line: 370, column: 18, scope: !410)
!445 = !DILocation(line: 370, column: 62, scope: !410)
!446 = !DILocation(line: 370, column: 5, scope: !410)
!447 = !DILocation(line: 371, column: 4, scope: !410)
!448 = !DILocation(line: 372, column: 9, scope: !449)
!449 = distinct !DILexicalBlock(scope: !359, file: !3, line: 372, column: 8)
!450 = !DILocation(line: 372, column: 8, scope: !359)
!451 = !DILocation(line: 372, column: 14, scope: !449)
!452 = !DILocation(line: 374, column: 8, scope: !453)
!453 = distinct !DILexicalBlock(scope: !359, file: !3, line: 374, column: 8)
!454 = !DILocation(line: 374, column: 13, scope: !453)
!455 = !DILocation(line: 374, column: 17, scope: !453)
!456 = !DILocation(line: 374, column: 22, scope: !453)
!457 = !DILocation(line: 374, column: 15, scope: !453)
!458 = !DILocation(line: 374, column: 8, scope: !359)
!459 = !DILocation(line: 375, column: 22, scope: !460)
!460 = distinct !DILexicalBlock(scope: !453, file: !3, line: 374, column: 25)
!461 = !DILocation(line: 375, column: 15, scope: !460)
!462 = !DILocation(line: 375, column: 13, scope: !460)
!463 = !DILocation(line: 376, column: 25, scope: !460)
!464 = !DILocation(line: 376, column: 30, scope: !460)
!465 = !DILocation(line: 376, column: 18, scope: !460)
!466 = !DILocation(line: 376, column: 41, scope: !460)
!467 = !DILocation(line: 376, column: 46, scope: !460)
!468 = !DILocation(line: 376, column: 34, scope: !460)
!469 = !DILocation(line: 376, column: 32, scope: !460)
!470 = !DILocation(line: 376, column: 51, scope: !460)
!471 = !DILocation(line: 376, column: 49, scope: !460)
!472 = !DILocation(line: 376, column: 13, scope: !460)
!473 = !DILocation(line: 377, column: 4, scope: !460)
!474 = !DILocation(line: 379, column: 22, scope: !475)
!475 = distinct !DILexicalBlock(scope: !453, file: !3, line: 378, column: 9)
!476 = !DILocation(line: 379, column: 15, scope: !475)
!477 = !DILocation(line: 379, column: 13, scope: !475)
!478 = !DILocation(line: 380, column: 25, scope: !475)
!479 = !DILocation(line: 380, column: 30, scope: !475)
!480 = !DILocation(line: 380, column: 18, scope: !475)
!481 = !DILocation(line: 380, column: 41, scope: !475)
!482 = !DILocation(line: 380, column: 46, scope: !475)
!483 = !DILocation(line: 380, column: 34, scope: !475)
!484 = !DILocation(line: 380, column: 32, scope: !475)
!485 = !DILocation(line: 380, column: 51, scope: !475)
!486 = !DILocation(line: 380, column: 49, scope: !475)
!487 = !DILocation(line: 380, column: 13, scope: !475)
!488 = !DILocation(line: 382, column: 16, scope: !359)
!489 = !DILocation(line: 382, column: 9, scope: !359)
!490 = !DILocation(line: 382, column: 7, scope: !359)
!491 = !DILocation(line: 383, column: 16, scope: !359)
!492 = !DILocation(line: 383, column: 9, scope: !359)
!493 = !DILocation(line: 383, column: 7, scope: !359)
!494 = !DILocation(line: 386, column: 8, scope: !495)
!495 = distinct !DILexicalBlock(scope: !359, file: !3, line: 386, column: 8)
!496 = !DILocation(line: 386, column: 13, scope: !495)
!497 = !DILocation(line: 386, column: 8, scope: !359)
!498 = !DILocation(line: 387, column: 9, scope: !499)
!499 = distinct !DILexicalBlock(scope: !500, file: !3, line: 387, column: 9)
!500 = distinct !DILexicalBlock(scope: !495, file: !3, line: 386, column: 25)
!501 = !DILocation(line: 387, column: 14, scope: !499)
!502 = !DILocation(line: 387, column: 19, scope: !499)
!503 = !DILocation(line: 387, column: 9, scope: !500)
!504 = !DILocation(line: 388, column: 26, scope: !505)
!505 = distinct !DILexicalBlock(scope: !499, file: !3, line: 387, column: 28)
!506 = !DILocation(line: 388, column: 6, scope: !505)
!507 = !DILocation(line: 389, column: 5, scope: !505)
!508 = !DILocation(line: 391, column: 28, scope: !500)
!509 = !DILocation(line: 391, column: 5, scope: !500)
!510 = !DILocation(line: 392, column: 4, scope: !500)
!511 = !DILocation(line: 394, column: 19, scope: !359)
!512 = !DILocation(line: 394, column: 24, scope: !359)
!513 = !DILocation(line: 394, column: 28, scope: !359)
!514 = !DILocation(line: 394, column: 4, scope: !359)
!515 = !DILocation(line: 396, column: 16, scope: !325)
!516 = !DILocation(line: 396, column: 56, scope: !325)
!517 = !DILocation(line: 396, column: 3, scope: !325)
!518 = !DILocation(line: 397, column: 29, scope: !325)
!519 = !DILocation(line: 397, column: 49, scope: !325)
!520 = !DILocation(line: 397, column: 3, scope: !325)
!521 = !DILocation(line: 398, column: 29, scope: !325)
!522 = !DILocation(line: 398, column: 3, scope: !325)
!523 = !DILocation(line: 399, column: 29, scope: !325)
!524 = !DILocation(line: 399, column: 48, scope: !325)
!525 = !DILocation(line: 399, column: 3, scope: !325)
!526 = !DILocation(line: 400, column: 29, scope: !325)
!527 = !DILocation(line: 400, column: 50, scope: !325)
!528 = !DILocation(line: 400, column: 3, scope: !325)
!529 = !DILocation(line: 401, column: 27, scope: !530)
!530 = distinct !DILexicalBlock(scope: !325, file: !3, line: 401, column: 7)
!531 = !DILocation(line: 401, column: 24, scope: !530)
!532 = !DILocation(line: 401, column: 7, scope: !325)
!533 = !DILocation(line: 402, column: 30, scope: !534)
!534 = distinct !DILexicalBlock(scope: !530, file: !3, line: 401, column: 35)
!535 = !DILocation(line: 402, column: 58, scope: !534)
!536 = !DILocation(line: 402, column: 4, scope: !534)
!537 = !DILocation(line: 403, column: 30, scope: !534)
!538 = !DILocation(line: 403, column: 59, scope: !534)
!539 = !DILocation(line: 403, column: 4, scope: !534)
!540 = !DILocation(line: 404, column: 3, scope: !534)
!541 = !DILocation(line: 405, column: 3, scope: !325)
!542 = !DILocation(line: 405, column: 8, scope: !325)
!543 = !DILocation(line: 405, column: 14, scope: !325)
!544 = !DILocation(line: 406, column: 3, scope: !325)
!545 = !DILocation(line: 406, column: 8, scope: !325)
!546 = !DILocation(line: 406, column: 15, scope: !325)
!547 = !DILocation(line: 408, column: 19, scope: !548)
!548 = distinct !DILexicalBlock(scope: !325, file: !3, line: 408, column: 7)
!549 = !DILocation(line: 408, column: 24, scope: !548)
!550 = !DILocation(line: 408, column: 7, scope: !548)
!551 = !DILocation(line: 408, column: 7, scope: !325)
!552 = !DILocation(line: 410, column: 10, scope: !553)
!553 = distinct !DILexicalBlock(scope: !548, file: !3, line: 408, column: 54)
!554 = !DILocation(line: 410, column: 4, scope: !553)
!555 = !DILocation(line: 414, column: 15, scope: !553)
!556 = !DILocation(line: 414, column: 21, scope: !553)
!557 = !DILocation(line: 414, column: 4, scope: !553)
!558 = !DILocation(line: 415, column: 3, scope: !553)
!559 = !DILocation(line: 417, column: 10, scope: !325)
!560 = !DILocation(line: 417, column: 3, scope: !325)
!561 = !DILocation(line: 419, column: 9, scope: !99)
!562 = !DILocation(line: 419, column: 2, scope: !99)
!563 = !DILocation(line: 420, column: 1, scope: !99)
!564 = distinct !DISubprogram(name: "uri_from_filename", scope: !3, file: !3, line: 206, type: !565, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !66)
!565 = !DISubroutineType(types: !566)
!566 = !{!111, !191, !92}
!567 = !DILocalVariable(name: "path", arg: 1, scope: !564, file: !3, line: 206, type: !191)
!568 = !DILocation(line: 206, column: 42, scope: !564)
!569 = !DILocalVariable(name: "uri", arg: 2, scope: !564, file: !3, line: 206, type: !92)
!570 = !DILocation(line: 206, column: 54, scope: !564)
!571 = !DILocalVariable(name: "orig_uri", scope: !564, file: !3, line: 208, type: !202)
!572 = !DILocation(line: 208, column: 7, scope: !564)
!573 = !DILocalVariable(name: "dirstart", scope: !564, file: !3, line: 209, type: !191)
!574 = !DILocation(line: 209, column: 14, scope: !564)
!575 = !DILocation(line: 209, column: 25, scope: !564)
!576 = !DILocation(line: 230, column: 15, scope: !564)
!577 = !DILocation(line: 230, column: 47, scope: !564)
!578 = !DILocation(line: 230, column: 2, scope: !564)
!579 = !DILocation(line: 240, column: 20, scope: !564)
!580 = !DILocation(line: 240, column: 30, scope: !564)
!581 = !DILocation(line: 240, column: 2, scope: !564)
!582 = !DILocation(line: 242, column: 2, scope: !564)
!583 = distinct !DISubprogram(name: "thumbname_from_uri", scope: !3, file: !3, line: 245, type: !584, scopeLine: 246, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !66)
!584 = !DISubroutineType(types: !585)
!585 = !{null, !191, !92, !586}
!586 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !111)
!587 = !DILocalVariable(name: "uri", arg: 1, scope: !583, file: !3, line: 245, type: !191)
!588 = !DILocation(line: 245, column: 44, scope: !583)
!589 = !DILocalVariable(name: "thumb", arg: 2, scope: !583, file: !3, line: 245, type: !92)
!590 = !DILocation(line: 245, column: 55, scope: !583)
!591 = !DILocalVariable(name: "thumb_len", arg: 3, scope: !583, file: !3, line: 245, type: !586)
!592 = !DILocation(line: 245, column: 72, scope: !583)
!593 = !DILocalVariable(name: "hexdigest", scope: !583, file: !3, line: 247, type: !594)
!594 = !DICompositeType(tag: DW_TAG_array_type, baseType: !52, size: 264, elements: !595)
!595 = !{!596}
!596 = !DISubrange(count: 33)
!597 = !DILocation(line: 247, column: 7, scope: !583)
!598 = !DILocalVariable(name: "digest", scope: !583, file: !3, line: 248, type: !599)
!599 = !DICompositeType(tag: DW_TAG_array_type, baseType: !46, size: 128, elements: !600)
!600 = !{!601}
!601 = !DISubrange(count: 16)
!602 = !DILocation(line: 248, column: 16, scope: !583)
!603 = !DILocation(line: 250, column: 13, scope: !583)
!604 = !DILocation(line: 250, column: 25, scope: !583)
!605 = !DILocation(line: 250, column: 18, scope: !583)
!606 = !DILocation(line: 250, column: 31, scope: !583)
!607 = !DILocation(line: 250, column: 2, scope: !583)
!608 = !DILocation(line: 251, column: 2, scope: !583)
!609 = !DILocation(line: 251, column: 15, scope: !583)
!610 = !DILocation(line: 252, column: 15, scope: !583)
!611 = !DILocation(line: 252, column: 22, scope: !583)
!612 = !DILocation(line: 252, column: 60, scope: !583)
!613 = !DILocation(line: 252, column: 68, scope: !583)
!614 = !DILocation(line: 252, column: 43, scope: !583)
!615 = !DILocation(line: 252, column: 2, scope: !583)
!616 = !DILocation(line: 255, column: 1, scope: !583)
!617 = distinct !DISubprogram(name: "IMB_thumb_read", scope: !3, file: !3, line: 423, type: !618, scopeLine: 424, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !66)
!618 = !DISubroutineType(types: !619)
!619 = !{!102, !191, !93}
!620 = !DILocalVariable(name: "path", arg: 1, scope: !617, file: !3, line: 423, type: !191)
!621 = !DILocation(line: 423, column: 35, scope: !617)
!622 = !DILocalVariable(name: "size", arg: 2, scope: !617, file: !3, line: 423, type: !93)
!623 = !DILocation(line: 423, column: 51, scope: !617)
!624 = !DILocalVariable(name: "thumb", scope: !617, file: !3, line: 425, type: !68)
!625 = !DILocation(line: 425, column: 7, scope: !617)
!626 = !DILocalVariable(name: "uri", scope: !617, file: !3, line: 426, type: !202)
!627 = !DILocation(line: 426, column: 7, scope: !617)
!628 = !DILocalVariable(name: "img", scope: !617, file: !3, line: 427, type: !102)
!629 = !DILocation(line: 427, column: 9, scope: !617)
!630 = !DILocation(line: 429, column: 25, scope: !631)
!631 = distinct !DILexicalBlock(scope: !617, file: !3, line: 429, column: 6)
!632 = !DILocation(line: 429, column: 31, scope: !631)
!633 = !DILocation(line: 429, column: 7, scope: !631)
!634 = !DILocation(line: 429, column: 6, scope: !617)
!635 = !DILocation(line: 430, column: 3, scope: !636)
!636 = distinct !DILexicalBlock(scope: !631, file: !3, line: 429, column: 37)
!637 = !DILocation(line: 432, column: 25, scope: !638)
!638 = distinct !DILexicalBlock(scope: !617, file: !3, line: 432, column: 6)
!639 = !DILocation(line: 432, column: 30, scope: !638)
!640 = !DILocation(line: 432, column: 52, scope: !638)
!641 = !DILocation(line: 432, column: 6, scope: !638)
!642 = !DILocation(line: 432, column: 6, scope: !617)
!643 = !DILocation(line: 433, column: 25, scope: !644)
!644 = distinct !DILexicalBlock(scope: !638, file: !3, line: 432, column: 59)
!645 = !DILocation(line: 433, column: 9, scope: !644)
!646 = !DILocation(line: 433, column: 7, scope: !644)
!647 = !DILocation(line: 434, column: 2, scope: !644)
!648 = !DILocation(line: 436, column: 9, scope: !617)
!649 = !DILocation(line: 436, column: 2, scope: !617)
!650 = !DILocation(line: 437, column: 1, scope: !617)
!651 = distinct !DISubprogram(name: "thumbpath_from_uri", scope: !3, file: !3, line: 257, type: !652, scopeLine: 258, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !66)
!652 = !DISubroutineType(types: !653)
!653 = !{!111, !191, !92, !586, !93}
!654 = !DILocalVariable(name: "uri", arg: 1, scope: !651, file: !3, line: 257, type: !191)
!655 = !DILocation(line: 257, column: 43, scope: !651)
!656 = !DILocalVariable(name: "path", arg: 2, scope: !651, file: !3, line: 257, type: !92)
!657 = !DILocation(line: 257, column: 54, scope: !651)
!658 = !DILocalVariable(name: "path_len", arg: 3, scope: !651, file: !3, line: 257, type: !586)
!659 = !DILocation(line: 257, column: 70, scope: !651)
!660 = !DILocalVariable(name: "size", arg: 4, scope: !651, file: !3, line: 257, type: !93)
!661 = !DILocation(line: 257, column: 90, scope: !651)
!662 = !DILocalVariable(name: "tmppath", scope: !651, file: !3, line: 259, type: !68)
!663 = !DILocation(line: 259, column: 7, scope: !651)
!664 = !DILocalVariable(name: "rv", scope: !651, file: !3, line: 260, type: !111)
!665 = !DILocation(line: 260, column: 6, scope: !651)
!666 = !DILocation(line: 262, column: 20, scope: !667)
!667 = distinct !DILexicalBlock(scope: !651, file: !3, line: 262, column: 6)
!668 = !DILocation(line: 262, column: 29, scope: !667)
!669 = !DILocation(line: 262, column: 6, scope: !667)
!670 = !DILocation(line: 262, column: 6, scope: !651)
!671 = !DILocalVariable(name: "thumb", scope: !672, file: !3, line: 263, type: !218)
!672 = distinct !DILexicalBlock(scope: !667, file: !3, line: 262, column: 36)
!673 = !DILocation(line: 263, column: 8, scope: !672)
!674 = !DILocation(line: 264, column: 22, scope: !672)
!675 = !DILocation(line: 264, column: 27, scope: !672)
!676 = !DILocation(line: 264, column: 3, scope: !672)
!677 = !DILocation(line: 265, column: 16, scope: !672)
!678 = !DILocation(line: 265, column: 22, scope: !672)
!679 = !DILocation(line: 265, column: 40, scope: !672)
!680 = !DILocation(line: 265, column: 49, scope: !672)
!681 = !DILocation(line: 265, column: 3, scope: !672)
!682 = !DILocation(line: 266, column: 6, scope: !672)
!683 = !DILocation(line: 267, column: 2, scope: !672)
!684 = !DILocation(line: 268, column: 9, scope: !651)
!685 = !DILocation(line: 268, column: 2, scope: !651)
!686 = distinct !DISubprogram(name: "IMB_thumb_delete", scope: !3, file: !3, line: 440, type: !687, scopeLine: 441, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !66)
!687 = !DISubroutineType(types: !688)
!688 = !{null, !191, !93}
!689 = !DILocalVariable(name: "path", arg: 1, scope: !686, file: !3, line: 440, type: !191)
!690 = !DILocation(line: 440, column: 35, scope: !686)
!691 = !DILocalVariable(name: "size", arg: 2, scope: !686, file: !3, line: 440, type: !93)
!692 = !DILocation(line: 440, column: 51, scope: !686)
!693 = !DILocalVariable(name: "thumb", scope: !686, file: !3, line: 442, type: !68)
!694 = !DILocation(line: 442, column: 7, scope: !686)
!695 = !DILocalVariable(name: "uri", scope: !686, file: !3, line: 443, type: !202)
!696 = !DILocation(line: 443, column: 7, scope: !686)
!697 = !DILocation(line: 445, column: 25, scope: !698)
!698 = distinct !DILexicalBlock(scope: !686, file: !3, line: 445, column: 6)
!699 = !DILocation(line: 445, column: 31, scope: !698)
!700 = !DILocation(line: 445, column: 7, scope: !698)
!701 = !DILocation(line: 445, column: 6, scope: !686)
!702 = !DILocation(line: 446, column: 3, scope: !703)
!703 = distinct !DILexicalBlock(scope: !698, file: !3, line: 445, column: 37)
!704 = !DILocation(line: 448, column: 25, scope: !705)
!705 = distinct !DILexicalBlock(scope: !686, file: !3, line: 448, column: 6)
!706 = !DILocation(line: 448, column: 30, scope: !705)
!707 = !DILocation(line: 448, column: 52, scope: !705)
!708 = !DILocation(line: 448, column: 6, scope: !705)
!709 = !DILocation(line: 448, column: 6, scope: !686)
!710 = !DILocation(line: 449, column: 21, scope: !711)
!711 = distinct !DILexicalBlock(scope: !712, file: !3, line: 449, column: 7)
!712 = distinct !DILexicalBlock(scope: !705, file: !3, line: 448, column: 59)
!713 = !DILocation(line: 449, column: 27, scope: !711)
!714 = !DILocation(line: 449, column: 7, scope: !711)
!715 = !DILocation(line: 449, column: 49, scope: !711)
!716 = !DILocation(line: 449, column: 7, scope: !712)
!717 = !DILocation(line: 450, column: 4, scope: !718)
!718 = distinct !DILexicalBlock(scope: !711, file: !3, line: 449, column: 55)
!719 = !DILocation(line: 452, column: 18, scope: !720)
!720 = distinct !DILexicalBlock(scope: !712, file: !3, line: 452, column: 7)
!721 = !DILocation(line: 452, column: 7, scope: !720)
!722 = !DILocation(line: 452, column: 7, scope: !712)
!723 = !DILocation(line: 453, column: 15, scope: !724)
!724 = distinct !DILexicalBlock(scope: !720, file: !3, line: 452, column: 26)
!725 = !DILocation(line: 453, column: 4, scope: !724)
!726 = !DILocation(line: 454, column: 3, scope: !724)
!727 = !DILocation(line: 455, column: 2, scope: !712)
!728 = !DILocation(line: 456, column: 1, scope: !686)
!729 = distinct !DISubprogram(name: "IMB_thumb_manage", scope: !3, file: !3, line: 460, type: !730, scopeLine: 461, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !66)
!730 = !DISubroutineType(types: !731)
!731 = !{!102, !191, !93, !192}
!732 = !DILocalVariable(name: "path", arg: 1, scope: !729, file: !3, line: 460, type: !191)
!733 = !DILocation(line: 460, column: 37, scope: !729)
!734 = !DILocalVariable(name: "size", arg: 2, scope: !729, file: !3, line: 460, type: !93)
!735 = !DILocation(line: 460, column: 53, scope: !729)
!736 = !DILocalVariable(name: "source", arg: 3, scope: !729, file: !3, line: 460, type: !192)
!737 = !DILocation(line: 460, column: 71, scope: !729)
!738 = !DILocalVariable(name: "thumb", scope: !729, file: !3, line: 462, type: !68)
!739 = !DILocation(line: 462, column: 7, scope: !729)
!740 = !DILocalVariable(name: "uri", scope: !729, file: !3, line: 463, type: !202)
!741 = !DILocation(line: 463, column: 7, scope: !729)
!742 = !DILocalVariable(name: "st", scope: !729, file: !3, line: 464, type: !239)
!743 = !DILocation(line: 464, column: 13, scope: !729)
!744 = !DILocalVariable(name: "img", scope: !729, file: !3, line: 465, type: !102)
!745 = !DILocation(line: 465, column: 9, scope: !729)
!746 = !DILocation(line: 467, column: 15, scope: !747)
!747 = distinct !DILexicalBlock(scope: !729, file: !3, line: 467, column: 6)
!748 = !DILocation(line: 467, column: 6, scope: !747)
!749 = !DILocation(line: 467, column: 6, scope: !729)
!750 = !DILocation(line: 468, column: 3, scope: !751)
!751 = distinct !DILexicalBlock(scope: !747, file: !3, line: 467, column: 27)
!752 = !DILocation(line: 470, column: 25, scope: !753)
!753 = distinct !DILexicalBlock(scope: !729, file: !3, line: 470, column: 6)
!754 = !DILocation(line: 470, column: 31, scope: !753)
!755 = !DILocation(line: 470, column: 7, scope: !753)
!756 = !DILocation(line: 470, column: 6, scope: !729)
!757 = !DILocation(line: 471, column: 3, scope: !758)
!758 = distinct !DILexicalBlock(scope: !753, file: !3, line: 470, column: 37)
!759 = !DILocation(line: 473, column: 25, scope: !760)
!760 = distinct !DILexicalBlock(scope: !729, file: !3, line: 473, column: 6)
!761 = !DILocation(line: 473, column: 30, scope: !760)
!762 = !DILocation(line: 473, column: 6, scope: !760)
!763 = !DILocation(line: 473, column: 6, scope: !729)
!764 = !DILocation(line: 475, column: 18, scope: !765)
!765 = distinct !DILexicalBlock(scope: !766, file: !3, line: 475, column: 7)
!766 = distinct !DILexicalBlock(scope: !760, file: !3, line: 473, column: 63)
!767 = !DILocation(line: 475, column: 7, scope: !765)
!768 = !DILocation(line: 475, column: 7, scope: !766)
!769 = !DILocation(line: 477, column: 23, scope: !770)
!770 = distinct !DILexicalBlock(scope: !771, file: !3, line: 477, column: 8)
!771 = distinct !DILexicalBlock(scope: !765, file: !3, line: 475, column: 26)
!772 = !DILocation(line: 477, column: 30, scope: !770)
!773 = !DILocation(line: 477, column: 8, scope: !770)
!774 = !DILocation(line: 477, column: 8, scope: !771)
!775 = !DILocation(line: 478, column: 16, scope: !776)
!776 = distinct !DILexicalBlock(scope: !770, file: !3, line: 477, column: 37)
!777 = !DILocation(line: 478, column: 5, scope: !776)
!778 = !DILocation(line: 479, column: 4, scope: !776)
!779 = !DILocation(line: 481, column: 5, scope: !780)
!780 = distinct !DILexicalBlock(scope: !770, file: !3, line: 480, column: 9)
!781 = !DILocation(line: 483, column: 3, scope: !771)
!782 = !DILocation(line: 484, column: 2, scope: !766)
!783 = !DILocation(line: 486, column: 25, scope: !784)
!784 = distinct !DILexicalBlock(scope: !729, file: !3, line: 486, column: 6)
!785 = !DILocation(line: 486, column: 30, scope: !784)
!786 = !DILocation(line: 486, column: 52, scope: !784)
!787 = !DILocation(line: 486, column: 6, scope: !784)
!788 = !DILocation(line: 486, column: 6, scope: !729)
!789 = !DILocation(line: 487, column: 21, scope: !790)
!790 = distinct !DILexicalBlock(scope: !791, file: !3, line: 487, column: 7)
!791 = distinct !DILexicalBlock(scope: !784, file: !3, line: 486, column: 59)
!792 = !DILocation(line: 487, column: 27, scope: !790)
!793 = !DILocation(line: 487, column: 7, scope: !790)
!794 = !DILocation(line: 487, column: 49, scope: !790)
!795 = !DILocation(line: 487, column: 7, scope: !791)
!796 = !DILocation(line: 488, column: 26, scope: !797)
!797 = distinct !DILexicalBlock(scope: !790, file: !3, line: 487, column: 55)
!798 = !DILocation(line: 488, column: 10, scope: !797)
!799 = !DILocation(line: 488, column: 8, scope: !797)
!800 = !DILocation(line: 489, column: 3, scope: !797)
!801 = !DILocation(line: 491, column: 26, scope: !802)
!802 = distinct !DILexicalBlock(scope: !790, file: !3, line: 490, column: 8)
!803 = !DILocation(line: 491, column: 10, scope: !802)
!804 = !DILocation(line: 491, column: 8, scope: !802)
!805 = !DILocation(line: 492, column: 8, scope: !806)
!806 = distinct !DILexicalBlock(scope: !802, file: !3, line: 492, column: 8)
!807 = !DILocation(line: 492, column: 8, scope: !802)
!808 = !DILocalVariable(name: "mtime", scope: !809, file: !3, line: 493, type: !218)
!809 = distinct !DILexicalBlock(scope: !806, file: !3, line: 492, column: 13)
!810 = !DILocation(line: 493, column: 10, scope: !809)
!811 = !DILocation(line: 494, column: 33, scope: !812)
!812 = distinct !DILexicalBlock(scope: !809, file: !3, line: 494, column: 9)
!813 = !DILocation(line: 494, column: 54, scope: !812)
!814 = !DILocation(line: 494, column: 10, scope: !812)
!815 = !DILocation(line: 494, column: 9, scope: !809)
!816 = !DILocation(line: 496, column: 20, scope: !817)
!817 = distinct !DILexicalBlock(scope: !812, file: !3, line: 494, column: 66)
!818 = !DILocation(line: 496, column: 6, scope: !817)
!819 = !DILocation(line: 497, column: 10, scope: !817)
!820 = !DILocation(line: 498, column: 5, scope: !817)
!821 = !DILocalVariable(name: "t", scope: !822, file: !3, line: 500, type: !823)
!822 = distinct !DILexicalBlock(scope: !812, file: !3, line: 499, column: 10)
!823 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !824, line: 7, baseType: !271)
!824 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/time_t.h", directory: "")
!825 = !DILocation(line: 500, column: 13, scope: !822)
!826 = !DILocation(line: 500, column: 22, scope: !822)
!827 = !DILocation(line: 500, column: 17, scope: !822)
!828 = !DILocation(line: 501, column: 13, scope: !829)
!829 = distinct !DILexicalBlock(scope: !822, file: !3, line: 501, column: 10)
!830 = !DILocation(line: 501, column: 25, scope: !829)
!831 = !DILocation(line: 501, column: 22, scope: !829)
!832 = !DILocation(line: 501, column: 10, scope: !822)
!833 = !DILocation(line: 503, column: 21, scope: !834)
!834 = distinct !DILexicalBlock(scope: !829, file: !3, line: 501, column: 28)
!835 = !DILocation(line: 503, column: 7, scope: !834)
!836 = !DILocation(line: 504, column: 11, scope: !834)
!837 = !DILocation(line: 505, column: 24, scope: !834)
!838 = !DILocation(line: 505, column: 7, scope: !834)
!839 = !DILocation(line: 506, column: 24, scope: !834)
!840 = !DILocation(line: 506, column: 7, scope: !834)
!841 = !DILocation(line: 507, column: 24, scope: !834)
!842 = !DILocation(line: 507, column: 7, scope: !834)
!843 = !DILocation(line: 508, column: 30, scope: !834)
!844 = !DILocation(line: 508, column: 36, scope: !834)
!845 = !DILocation(line: 508, column: 42, scope: !834)
!846 = !DILocation(line: 508, column: 13, scope: !834)
!847 = !DILocation(line: 508, column: 11, scope: !834)
!848 = !DILocation(line: 509, column: 12, scope: !849)
!849 = distinct !DILexicalBlock(scope: !834, file: !3, line: 509, column: 11)
!850 = !DILocation(line: 509, column: 11, scope: !834)
!851 = !DILocation(line: 511, column: 31, scope: !852)
!852 = distinct !DILexicalBlock(scope: !849, file: !3, line: 509, column: 17)
!853 = !DILocation(line: 511, column: 47, scope: !852)
!854 = !DILocation(line: 511, column: 14, scope: !852)
!855 = !DILocation(line: 511, column: 12, scope: !852)
!856 = !DILocation(line: 512, column: 12, scope: !857)
!857 = distinct !DILexicalBlock(scope: !852, file: !3, line: 512, column: 12)
!858 = !DILocation(line: 512, column: 12, scope: !852)
!859 = !DILocation(line: 514, column: 23, scope: !860)
!860 = distinct !DILexicalBlock(scope: !857, file: !3, line: 512, column: 17)
!861 = !DILocation(line: 514, column: 9, scope: !860)
!862 = !DILocation(line: 515, column: 13, scope: !860)
!863 = !DILocation(line: 516, column: 8, scope: !860)
!864 = !DILocation(line: 517, column: 7, scope: !852)
!865 = !DILocation(line: 518, column: 6, scope: !834)
!866 = !DILocation(line: 520, column: 4, scope: !809)
!867 = !DILocation(line: 522, column: 28, scope: !868)
!868 = distinct !DILexicalBlock(scope: !806, file: !3, line: 521, column: 9)
!869 = !DILocation(line: 522, column: 34, scope: !868)
!870 = !DILocation(line: 522, column: 40, scope: !868)
!871 = !DILocation(line: 522, column: 11, scope: !868)
!872 = !DILocation(line: 522, column: 9, scope: !868)
!873 = !DILocation(line: 523, column: 10, scope: !874)
!874 = distinct !DILexicalBlock(scope: !868, file: !3, line: 523, column: 9)
!875 = !DILocation(line: 523, column: 9, scope: !868)
!876 = !DILocation(line: 525, column: 29, scope: !877)
!877 = distinct !DILexicalBlock(scope: !874, file: !3, line: 523, column: 15)
!878 = !DILocation(line: 525, column: 45, scope: !877)
!879 = !DILocation(line: 525, column: 12, scope: !877)
!880 = !DILocation(line: 525, column: 10, scope: !877)
!881 = !DILocation(line: 526, column: 10, scope: !882)
!882 = distinct !DILexicalBlock(scope: !877, file: !3, line: 526, column: 10)
!883 = !DILocation(line: 526, column: 10, scope: !877)
!884 = !DILocation(line: 528, column: 21, scope: !885)
!885 = distinct !DILexicalBlock(scope: !882, file: !3, line: 526, column: 15)
!886 = !DILocation(line: 528, column: 7, scope: !885)
!887 = !DILocation(line: 529, column: 11, scope: !885)
!888 = !DILocation(line: 530, column: 6, scope: !885)
!889 = !DILocation(line: 531, column: 5, scope: !877)
!890 = !DILocation(line: 534, column: 2, scope: !791)
!891 = !DILocation(line: 536, column: 9, scope: !729)
!892 = !DILocation(line: 536, column: 2, scope: !729)
!893 = !DILocation(line: 537, column: 1, scope: !729)
!894 = distinct !DISubprogram(name: "escape_uri_string", scope: !3, file: !3, line: 167, type: !895, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !66)
!895 = !DISubroutineType(types: !896)
!896 = !{null, !191, !92, !111, !897}
!897 = !DIDerivedType(tag: DW_TAG_typedef, name: "UnsafeCharacterSet", file: !3, line: 145, baseType: !34)
!898 = !DILocalVariable(name: "string", arg: 1, scope: !894, file: !3, line: 167, type: !191)
!899 = !DILocation(line: 167, column: 43, scope: !894)
!900 = !DILocalVariable(name: "escaped_string", arg: 2, scope: !894, file: !3, line: 167, type: !92)
!901 = !DILocation(line: 167, column: 57, scope: !894)
!902 = !DILocalVariable(name: "escaped_string_size", arg: 3, scope: !894, file: !3, line: 167, type: !111)
!903 = !DILocation(line: 167, column: 77, scope: !894)
!904 = !DILocalVariable(name: "mask", arg: 4, scope: !894, file: !3, line: 167, type: !897)
!905 = !DILocation(line: 167, column: 117, scope: !894)
!906 = !DILocalVariable(name: "p", scope: !894, file: !3, line: 171, type: !191)
!907 = !DILocation(line: 171, column: 14, scope: !894)
!908 = !DILocalVariable(name: "q", scope: !894, file: !3, line: 172, type: !92)
!909 = !DILocation(line: 172, column: 8, scope: !894)
!910 = !DILocalVariable(name: "c", scope: !894, file: !3, line: 173, type: !111)
!911 = !DILocation(line: 173, column: 6, scope: !894)
!912 = !DILocalVariable(name: "use_mask", scope: !894, file: !3, line: 174, type: !897)
!913 = !DILocation(line: 174, column: 21, scope: !894)
!914 = !DILocation(line: 175, column: 13, scope: !894)
!915 = !DILocation(line: 175, column: 11, scope: !894)
!916 = !DILocation(line: 180, column: 22, scope: !894)
!917 = !DILocation(line: 182, column: 11, scope: !918)
!918 = distinct !DILexicalBlock(scope: !894, file: !3, line: 182, column: 2)
!919 = !DILocation(line: 182, column: 9, scope: !918)
!920 = !DILocation(line: 182, column: 31, scope: !918)
!921 = !DILocation(line: 182, column: 29, scope: !918)
!922 = !DILocation(line: 182, column: 7, scope: !918)
!923 = !DILocation(line: 182, column: 41, scope: !924)
!924 = distinct !DILexicalBlock(scope: !918, file: !3, line: 182, column: 2)
!925 = !DILocation(line: 182, column: 40, scope: !924)
!926 = !DILocation(line: 182, column: 43, scope: !924)
!927 = !DILocation(line: 182, column: 52, scope: !924)
!928 = !DILocation(line: 182, column: 55, scope: !924)
!929 = !DILocation(line: 0, scope: !924)
!930 = !DILocation(line: 182, column: 2, scope: !918)
!931 = !DILocation(line: 183, column: 24, scope: !932)
!932 = distinct !DILexicalBlock(scope: !924, file: !3, line: 182, column: 81)
!933 = !DILocation(line: 183, column: 23, scope: !932)
!934 = !DILocation(line: 183, column: 7, scope: !932)
!935 = !DILocation(line: 183, column: 5, scope: !932)
!936 = !DILocation(line: 185, column: 8, scope: !937)
!937 = distinct !DILexicalBlock(scope: !932, file: !3, line: 185, column: 7)
!938 = !DILocation(line: 185, column: 7, scope: !932)
!939 = !DILocation(line: 186, column: 8, scope: !940)
!940 = distinct !DILexicalBlock(scope: !941, file: !3, line: 186, column: 8)
!941 = distinct !DILexicalBlock(scope: !937, file: !3, line: 185, column: 23)
!942 = !DILocation(line: 186, column: 28, scope: !940)
!943 = !DILocation(line: 186, column: 8, scope: !941)
!944 = !DILocation(line: 187, column: 5, scope: !945)
!945 = distinct !DILexicalBlock(scope: !940, file: !3, line: 186, column: 33)
!946 = !DILocation(line: 190, column: 6, scope: !941)
!947 = !DILocation(line: 190, column: 9, scope: !941)
!948 = !DILocation(line: 191, column: 15, scope: !941)
!949 = !DILocation(line: 191, column: 17, scope: !941)
!950 = !DILocation(line: 191, column: 11, scope: !941)
!951 = !DILocation(line: 191, column: 6, scope: !941)
!952 = !DILocation(line: 191, column: 9, scope: !941)
!953 = !DILocation(line: 192, column: 15, scope: !941)
!954 = !DILocation(line: 192, column: 17, scope: !941)
!955 = !DILocation(line: 192, column: 11, scope: !941)
!956 = !DILocation(line: 192, column: 6, scope: !941)
!957 = !DILocation(line: 192, column: 9, scope: !941)
!958 = !DILocation(line: 193, column: 24, scope: !941)
!959 = !DILocation(line: 194, column: 3, scope: !941)
!960 = !DILocation(line: 196, column: 12, scope: !961)
!961 = distinct !DILexicalBlock(scope: !937, file: !3, line: 195, column: 8)
!962 = !DILocation(line: 196, column: 11, scope: !961)
!963 = !DILocation(line: 196, column: 6, scope: !961)
!964 = !DILocation(line: 196, column: 9, scope: !961)
!965 = !DILocation(line: 197, column: 24, scope: !961)
!966 = !DILocation(line: 199, column: 2, scope: !932)
!967 = !DILocation(line: 182, column: 77, scope: !924)
!968 = !DILocation(line: 182, column: 2, scope: !924)
!969 = distinct !{!969, !930, !970}
!970 = !DILocation(line: 199, column: 2, scope: !918)
!971 = !DILocation(line: 201, column: 3, scope: !894)
!972 = !DILocation(line: 201, column: 5, scope: !894)
!973 = !DILocation(line: 202, column: 1, scope: !894)
