; ModuleID = 'blender/source/blender/imbuf/intern/bmp.c'
source_filename = "blender/source/blender/imbuf/intern/bmp.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BMPINFOHEADER = type { i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32 }
%struct.ImBuf = type { %struct.ImBuf*, %struct.ImBuf*, i32, i32, i8, i32, i32, i32, i32*, float*, [2 x double], i32, i32, i32, i32, i32**, i32*, float*, float, [20 x %struct.ImBuf*], i32, i32, i32, i32, %struct.ImMetaData*, i8*, i32, [1024 x i8], [1024 x i8], %struct.MEM_CacheLimiterHandle_s*, i32, i8*, i32, i32, %struct.ColorSpace*, %struct.ColorSpace*, i32*, %struct.ColormanageCache*, i32, %struct.rcti, %struct.DDSData }
%struct.ImMetaData = type opaque
%struct.MEM_CacheLimiterHandle_s = type opaque
%struct.ColorSpace = type { %struct.ColorSpace*, %struct.ColorSpace*, i32, [64 x i8], [512 x i8], %struct.OCIO_ConstProcessorRcPtr*, %struct.OCIO_ConstProcessorRcPtr*, i8, i8 }
%struct.OCIO_ConstProcessorRcPtr = type opaque
%struct.ColormanageCache = type opaque
%struct.rcti = type { i32, i32, i32, i32 }
%struct.DDSData = type { i32, i32, i8*, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"BM\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"BA\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"CI\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"CP\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"IC\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"PT\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @imb_is_a_bmp(i8* %buf) #0 !dbg !25 {
entry:
  %buf.addr = alloca i8*, align 8
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !29, metadata !DIExpression()), !dbg !30
  %0 = load i8*, i8** %buf.addr, align 8, !dbg !31
  %call = call i32 @checkbmp(i8* %0), !dbg !32
  ret i32 %call, !dbg !33
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @checkbmp(i8* %mem) #0 !dbg !34 {
entry:
  %retval = alloca i32, align 4
  %mem.addr = alloca i8*, align 8
  %ret_val = alloca i32, align 4
  %bmi = alloca %struct.BMPINFOHEADER, align 4
  %u = alloca i32, align 4
  store i8* %mem, i8** %mem.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %mem.addr, metadata !35, metadata !DIExpression()), !dbg !36
  call void @llvm.dbg.declare(metadata i32* %ret_val, metadata !37, metadata !DIExpression()), !dbg !38
  store i32 0, i32* %ret_val, align 4, !dbg !38
  call void @llvm.dbg.declare(metadata %struct.BMPINFOHEADER* %bmi, metadata !39, metadata !DIExpression()), !dbg !55
  call void @llvm.dbg.declare(metadata i32* %u, metadata !56, metadata !DIExpression()), !dbg !57
  %0 = load i8*, i8** %mem.addr, align 8, !dbg !58
  %tobool = icmp ne i8* %0, null, !dbg !58
  br i1 %tobool, label %if.then, label %if.end82, !dbg !60

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %mem.addr, align 8, !dbg !61
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0, !dbg !61
  %2 = load i8, i8* %arrayidx, align 1, !dbg !61
  %conv = zext i8 %2 to i32, !dbg !61
  %3 = load i8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), align 1, !dbg !61
  %conv1 = zext i8 %3 to i32, !dbg !61
  %cmp = icmp eq i32 %conv, %conv1, !dbg !61
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false, !dbg !61

land.lhs.true:                                    ; preds = %if.then
  %4 = load i8*, i8** %mem.addr, align 8, !dbg !61
  %arrayidx3 = getelementptr inbounds i8, i8* %4, i64 1, !dbg !61
  %5 = load i8, i8* %arrayidx3, align 1, !dbg !61
  %conv4 = zext i8 %5 to i32, !dbg !61
  %6 = load i8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 1), align 1, !dbg !61
  %conv5 = zext i8 %6 to i32, !dbg !61
  %cmp6 = icmp eq i32 %conv4, %conv5, !dbg !61
  br i1 %cmp6, label %if.then67, label %lor.lhs.false, !dbg !64

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.then
  %7 = load i8*, i8** %mem.addr, align 8, !dbg !65
  %arrayidx8 = getelementptr inbounds i8, i8* %7, i64 0, !dbg !65
  %8 = load i8, i8* %arrayidx8, align 1, !dbg !65
  %conv9 = zext i8 %8 to i32, !dbg !65
  %9 = load i8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), align 1, !dbg !65
  %conv10 = zext i8 %9 to i32, !dbg !65
  %cmp11 = icmp eq i32 %conv9, %conv10, !dbg !65
  br i1 %cmp11, label %land.lhs.true13, label %lor.lhs.false19, !dbg !65

land.lhs.true13:                                  ; preds = %lor.lhs.false
  %10 = load i8*, i8** %mem.addr, align 8, !dbg !65
  %arrayidx14 = getelementptr inbounds i8, i8* %10, i64 1, !dbg !65
  %11 = load i8, i8* %arrayidx14, align 1, !dbg !65
  %conv15 = zext i8 %11 to i32, !dbg !65
  %12 = load i8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 1), align 1, !dbg !65
  %conv16 = zext i8 %12 to i32, !dbg !65
  %cmp17 = icmp eq i32 %conv15, %conv16, !dbg !65
  br i1 %cmp17, label %if.then67, label %lor.lhs.false19, !dbg !66

lor.lhs.false19:                                  ; preds = %land.lhs.true13, %lor.lhs.false
  %13 = load i8*, i8** %mem.addr, align 8, !dbg !67
  %arrayidx20 = getelementptr inbounds i8, i8* %13, i64 0, !dbg !67
  %14 = load i8, i8* %arrayidx20, align 1, !dbg !67
  %conv21 = zext i8 %14 to i32, !dbg !67
  %15 = load i8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), align 1, !dbg !67
  %conv22 = zext i8 %15 to i32, !dbg !67
  %cmp23 = icmp eq i32 %conv21, %conv22, !dbg !67
  br i1 %cmp23, label %land.lhs.true25, label %lor.lhs.false31, !dbg !67

land.lhs.true25:                                  ; preds = %lor.lhs.false19
  %16 = load i8*, i8** %mem.addr, align 8, !dbg !67
  %arrayidx26 = getelementptr inbounds i8, i8* %16, i64 1, !dbg !67
  %17 = load i8, i8* %arrayidx26, align 1, !dbg !67
  %conv27 = zext i8 %17 to i32, !dbg !67
  %18 = load i8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 1), align 1, !dbg !67
  %conv28 = zext i8 %18 to i32, !dbg !67
  %cmp29 = icmp eq i32 %conv27, %conv28, !dbg !67
  br i1 %cmp29, label %if.then67, label %lor.lhs.false31, !dbg !68

lor.lhs.false31:                                  ; preds = %land.lhs.true25, %lor.lhs.false19
  %19 = load i8*, i8** %mem.addr, align 8, !dbg !69
  %arrayidx32 = getelementptr inbounds i8, i8* %19, i64 0, !dbg !69
  %20 = load i8, i8* %arrayidx32, align 1, !dbg !69
  %conv33 = zext i8 %20 to i32, !dbg !69
  %21 = load i8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), align 1, !dbg !69
  %conv34 = zext i8 %21 to i32, !dbg !69
  %cmp35 = icmp eq i32 %conv33, %conv34, !dbg !69
  br i1 %cmp35, label %land.lhs.true37, label %lor.lhs.false43, !dbg !69

land.lhs.true37:                                  ; preds = %lor.lhs.false31
  %22 = load i8*, i8** %mem.addr, align 8, !dbg !69
  %arrayidx38 = getelementptr inbounds i8, i8* %22, i64 1, !dbg !69
  %23 = load i8, i8* %arrayidx38, align 1, !dbg !69
  %conv39 = zext i8 %23 to i32, !dbg !69
  %24 = load i8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 1), align 1, !dbg !69
  %conv40 = zext i8 %24 to i32, !dbg !69
  %cmp41 = icmp eq i32 %conv39, %conv40, !dbg !69
  br i1 %cmp41, label %if.then67, label %lor.lhs.false43, !dbg !70

lor.lhs.false43:                                  ; preds = %land.lhs.true37, %lor.lhs.false31
  %25 = load i8*, i8** %mem.addr, align 8, !dbg !71
  %arrayidx44 = getelementptr inbounds i8, i8* %25, i64 0, !dbg !71
  %26 = load i8, i8* %arrayidx44, align 1, !dbg !71
  %conv45 = zext i8 %26 to i32, !dbg !71
  %27 = load i8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), align 1, !dbg !71
  %conv46 = zext i8 %27 to i32, !dbg !71
  %cmp47 = icmp eq i32 %conv45, %conv46, !dbg !71
  br i1 %cmp47, label %land.lhs.true49, label %lor.lhs.false55, !dbg !71

land.lhs.true49:                                  ; preds = %lor.lhs.false43
  %28 = load i8*, i8** %mem.addr, align 8, !dbg !71
  %arrayidx50 = getelementptr inbounds i8, i8* %28, i64 1, !dbg !71
  %29 = load i8, i8* %arrayidx50, align 1, !dbg !71
  %conv51 = zext i8 %29 to i32, !dbg !71
  %30 = load i8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 1), align 1, !dbg !71
  %conv52 = zext i8 %30 to i32, !dbg !71
  %cmp53 = icmp eq i32 %conv51, %conv52, !dbg !71
  br i1 %cmp53, label %if.then67, label %lor.lhs.false55, !dbg !72

lor.lhs.false55:                                  ; preds = %land.lhs.true49, %lor.lhs.false43
  %31 = load i8*, i8** %mem.addr, align 8, !dbg !73
  %arrayidx56 = getelementptr inbounds i8, i8* %31, i64 0, !dbg !73
  %32 = load i8, i8* %arrayidx56, align 1, !dbg !73
  %conv57 = zext i8 %32 to i32, !dbg !73
  %33 = load i8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0), align 1, !dbg !73
  %conv58 = zext i8 %33 to i32, !dbg !73
  %cmp59 = icmp eq i32 %conv57, %conv58, !dbg !73
  br i1 %cmp59, label %land.lhs.true61, label %if.else, !dbg !73

land.lhs.true61:                                  ; preds = %lor.lhs.false55
  %34 = load i8*, i8** %mem.addr, align 8, !dbg !73
  %arrayidx62 = getelementptr inbounds i8, i8* %34, i64 1, !dbg !73
  %35 = load i8, i8* %arrayidx62, align 1, !dbg !73
  %conv63 = zext i8 %35 to i32, !dbg !73
  %36 = load i8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 1), align 1, !dbg !73
  %conv64 = zext i8 %36 to i32, !dbg !73
  %cmp65 = icmp eq i32 %conv63, %conv64, !dbg !73
  br i1 %cmp65, label %if.then67, label %if.else, !dbg !74

if.then67:                                        ; preds = %land.lhs.true61, %land.lhs.true49, %land.lhs.true37, %land.lhs.true25, %land.lhs.true13, %land.lhs.true
  %37 = load i8*, i8** %mem.addr, align 8, !dbg !75
  %add.ptr = getelementptr inbounds i8, i8* %37, i64 14, !dbg !75
  store i8* %add.ptr, i8** %mem.addr, align 8, !dbg !75
  br label %if.end, !dbg !77

if.else:                                          ; preds = %land.lhs.true61, %lor.lhs.false55
  store i32 0, i32* %retval, align 4, !dbg !78
  br label %return, !dbg !78

if.end:                                           ; preds = %if.then67
  %38 = bitcast %struct.BMPINFOHEADER* %bmi to i8*, !dbg !80
  %39 = load i8*, i8** %mem.addr, align 8, !dbg !81
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %38, i8* align 1 %39, i64 40, i1 false), !dbg !80
  %biSize = getelementptr inbounds %struct.BMPINFOHEADER, %struct.BMPINFOHEADER* %bmi, i32 0, i32 0, !dbg !82
  %40 = load i32, i32* %biSize, align 4, !dbg !82
  store i32 %40, i32* %u, align 4, !dbg !83
  %41 = load i32, i32* %u, align 4, !dbg !84
  %conv68 = zext i32 %41 to i64, !dbg !84
  %cmp69 = icmp uge i64 %conv68, 40, !dbg !86
  br i1 %cmp69, label %if.then71, label %if.end81, !dbg !87

if.then71:                                        ; preds = %if.end
  %biCompression = getelementptr inbounds %struct.BMPINFOHEADER, %struct.BMPINFOHEADER* %bmi, i32 0, i32 5, !dbg !88
  %42 = load i32, i32* %biCompression, align 4, !dbg !88
  %cmp72 = icmp eq i32 %42, 0, !dbg !91
  br i1 %cmp72, label %if.then74, label %if.end80, !dbg !92

if.then74:                                        ; preds = %if.then71
  %biBitCount = getelementptr inbounds %struct.BMPINFOHEADER, %struct.BMPINFOHEADER* %bmi, i32 0, i32 4, !dbg !93
  %43 = load i16, i16* %biBitCount, align 2, !dbg !93
  %conv75 = zext i16 %43 to i32, !dbg !93
  store i32 %conv75, i32* %u, align 4, !dbg !95
  %44 = load i32, i32* %u, align 4, !dbg !96
  %cmp76 = icmp uge i32 %44, 8, !dbg !98
  br i1 %cmp76, label %if.then78, label %if.end79, !dbg !99

if.then78:                                        ; preds = %if.then74
  store i32 1, i32* %ret_val, align 4, !dbg !100
  br label %if.end79, !dbg !102

if.end79:                                         ; preds = %if.then78, %if.then74
  br label %if.end80, !dbg !103

if.end80:                                         ; preds = %if.end79, %if.then71
  br label %if.end81, !dbg !104

if.end81:                                         ; preds = %if.end80, %if.end
  br label %if.end82, !dbg !105

if.end82:                                         ; preds = %if.end81, %entry
  %45 = load i32, i32* %ret_val, align 4, !dbg !106
  store i32 %45, i32* %retval, align 4, !dbg !107
  br label %return, !dbg !107

return:                                           ; preds = %if.end82, %if.else
  %46 = load i32, i32* %retval, align 4, !dbg !108
  ret i32 %46, !dbg !108
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.ImBuf* @imb_bmp_decode(i8* %mem, i64 %size, i32 %flags, i8* %colorspace) #0 !dbg !109 {
entry:
  %retval = alloca %struct.ImBuf*, align 8
  %mem.addr = alloca i8*, align 8
  %size.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %colorspace.addr = alloca i8*, align 8
  %ibuf = alloca %struct.ImBuf*, align 8
  %bmi = alloca %struct.BMPINFOHEADER, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %depth = alloca i32, align 4
  %ibuf_depth = alloca i32, align 4
  %skip = alloca i32, align 4
  %i = alloca i32, align 4
  %bmp = alloca i8*, align 8
  %rect = alloca i8*, align 8
  %col = alloca i16, align 2
  %xppm = alloca double, align 8
  %yppm = alloca double, align 8
  %x_pad = alloca i32, align 4
  %palette = alloca [4 x i8]*, align 8
  %j = alloca i32, align 4
  %pcol = alloca i8*, align 8
  %x_pad93 = alloca i32, align 4
  %j99 = alloca i32, align 4
  store i8* %mem, i8** %mem.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %mem.addr, metadata !218, metadata !DIExpression()), !dbg !219
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !220, metadata !DIExpression()), !dbg !221
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !222, metadata !DIExpression()), !dbg !223
  store i8* %colorspace, i8** %colorspace.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %colorspace.addr, metadata !224, metadata !DIExpression()), !dbg !225
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf, metadata !226, metadata !DIExpression()), !dbg !227
  store %struct.ImBuf* null, %struct.ImBuf** %ibuf, align 8, !dbg !227
  call void @llvm.dbg.declare(metadata %struct.BMPINFOHEADER* %bmi, metadata !228, metadata !DIExpression()), !dbg !229
  call void @llvm.dbg.declare(metadata i32* %x, metadata !230, metadata !DIExpression()), !dbg !231
  call void @llvm.dbg.declare(metadata i32* %y, metadata !232, metadata !DIExpression()), !dbg !233
  call void @llvm.dbg.declare(metadata i32* %depth, metadata !234, metadata !DIExpression()), !dbg !235
  call void @llvm.dbg.declare(metadata i32* %ibuf_depth, metadata !236, metadata !DIExpression()), !dbg !237
  call void @llvm.dbg.declare(metadata i32* %skip, metadata !238, metadata !DIExpression()), !dbg !239
  call void @llvm.dbg.declare(metadata i32* %i, metadata !240, metadata !DIExpression()), !dbg !241
  call void @llvm.dbg.declare(metadata i8** %bmp, metadata !242, metadata !DIExpression()), !dbg !243
  call void @llvm.dbg.declare(metadata i8** %rect, metadata !244, metadata !DIExpression()), !dbg !245
  call void @llvm.dbg.declare(metadata i16* %col, metadata !246, metadata !DIExpression()), !dbg !247
  call void @llvm.dbg.declare(metadata double* %xppm, metadata !248, metadata !DIExpression()), !dbg !249
  call void @llvm.dbg.declare(metadata double* %yppm, metadata !250, metadata !DIExpression()), !dbg !251
  %0 = load i64, i64* %size.addr, align 8, !dbg !252
  %1 = load i8*, i8** %mem.addr, align 8, !dbg !253
  %call = call i32 @checkbmp(i8* %1), !dbg !255
  %cmp = icmp eq i32 %call, 0, !dbg !256
  br i1 %cmp, label %if.then, label %if.end, !dbg !257

if.then:                                          ; preds = %entry
  store %struct.ImBuf* null, %struct.ImBuf** %retval, align 8, !dbg !258
  br label %return, !dbg !258

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %colorspace.addr, align 8, !dbg !259
  call void @colorspace_set_default_role(i8* %2, i32 64, i32 4), !dbg !260
  %3 = load i8*, i8** %mem.addr, align 8, !dbg !261
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 0, !dbg !261
  %4 = load i8, i8* %arrayidx, align 1, !dbg !261
  %conv = zext i8 %4 to i32, !dbg !261
  %cmp1 = icmp eq i32 %conv, 66, !dbg !263
  br i1 %cmp1, label %land.lhs.true, label %if.end8, !dbg !264

land.lhs.true:                                    ; preds = %if.end
  %5 = load i8*, i8** %mem.addr, align 8, !dbg !265
  %arrayidx3 = getelementptr inbounds i8, i8* %5, i64 1, !dbg !265
  %6 = load i8, i8* %arrayidx3, align 1, !dbg !265
  %conv4 = zext i8 %6 to i32, !dbg !265
  %cmp5 = icmp eq i32 %conv4, 77, !dbg !266
  br i1 %cmp5, label %if.then7, label %if.end8, !dbg !267

if.then7:                                         ; preds = %land.lhs.true
  %7 = load i8*, i8** %mem.addr, align 8, !dbg !268
  %add.ptr = getelementptr inbounds i8, i8* %7, i64 14, !dbg !268
  store i8* %add.ptr, i8** %mem.addr, align 8, !dbg !268
  br label %if.end8, !dbg !270

if.end8:                                          ; preds = %if.then7, %land.lhs.true, %if.end
  %8 = bitcast %struct.BMPINFOHEADER* %bmi to i8*, !dbg !271
  %9 = load i8*, i8** %mem.addr, align 8, !dbg !272
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %8, i8* align 1 %9, i64 40, i1 false), !dbg !271
  %biSize = getelementptr inbounds %struct.BMPINFOHEADER, %struct.BMPINFOHEADER* %bmi, i32 0, i32 0, !dbg !273
  %10 = load i32, i32* %biSize, align 4, !dbg !273
  store i32 %10, i32* %skip, align 4, !dbg !274
  %biWidth = getelementptr inbounds %struct.BMPINFOHEADER, %struct.BMPINFOHEADER* %bmi, i32 0, i32 1, !dbg !275
  %11 = load i32, i32* %biWidth, align 4, !dbg !275
  store i32 %11, i32* %x, align 4, !dbg !276
  %biHeight = getelementptr inbounds %struct.BMPINFOHEADER, %struct.BMPINFOHEADER* %bmi, i32 0, i32 2, !dbg !277
  %12 = load i32, i32* %biHeight, align 4, !dbg !277
  store i32 %12, i32* %y, align 4, !dbg !278
  %biBitCount = getelementptr inbounds %struct.BMPINFOHEADER, %struct.BMPINFOHEADER* %bmi, i32 0, i32 4, !dbg !279
  %13 = load i16, i16* %biBitCount, align 2, !dbg !279
  %conv9 = zext i16 %13 to i32, !dbg !279
  store i32 %conv9, i32* %depth, align 4, !dbg !280
  %biXPelsPerMeter = getelementptr inbounds %struct.BMPINFOHEADER, %struct.BMPINFOHEADER* %bmi, i32 0, i32 7, !dbg !281
  %14 = load i32, i32* %biXPelsPerMeter, align 4, !dbg !281
  %conv10 = uitofp i32 %14 to double, !dbg !281
  store double %conv10, double* %xppm, align 8, !dbg !282
  %biYPelsPerMeter = getelementptr inbounds %struct.BMPINFOHEADER, %struct.BMPINFOHEADER* %bmi, i32 0, i32 8, !dbg !283
  %15 = load i32, i32* %biYPelsPerMeter, align 4, !dbg !283
  %conv11 = uitofp i32 %15 to double, !dbg !283
  store double %conv11, double* %yppm, align 8, !dbg !284
  %16 = load i32, i32* %depth, align 4, !dbg !285
  %cmp12 = icmp sle i32 %16, 8, !dbg !287
  br i1 %cmp12, label %if.then14, label %if.else, !dbg !288

if.then14:                                        ; preds = %if.end8
  store i32 24, i32* %ibuf_depth, align 4, !dbg !289
  br label %if.end15, !dbg !291

if.else:                                          ; preds = %if.end8
  %17 = load i32, i32* %depth, align 4, !dbg !292
  store i32 %17, i32* %ibuf_depth, align 4, !dbg !294
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then14
  %18 = load i32, i32* %flags.addr, align 4, !dbg !295
  %and = and i32 %18, 2, !dbg !297
  %tobool = icmp ne i32 %and, 0, !dbg !297
  br i1 %tobool, label %if.then16, label %if.else19, !dbg !298

if.then16:                                        ; preds = %if.end15
  %19 = load i32, i32* %x, align 4, !dbg !299
  %20 = load i32, i32* %y, align 4, !dbg !301
  %21 = load i32, i32* %ibuf_depth, align 4, !dbg !302
  %conv17 = trunc i32 %21 to i8, !dbg !302
  %call18 = call %struct.ImBuf* @IMB_allocImBuf(i32 %19, i32 %20, i8 zeroext %conv17, i32 0), !dbg !303
  store %struct.ImBuf* %call18, %struct.ImBuf** %ibuf, align 8, !dbg !304
  br label %if.end147, !dbg !305

if.else19:                                        ; preds = %if.end15
  %22 = load i32, i32* %x, align 4, !dbg !306
  %23 = load i32, i32* %y, align 4, !dbg !308
  %24 = load i32, i32* %ibuf_depth, align 4, !dbg !309
  %conv20 = trunc i32 %24 to i8, !dbg !309
  %call21 = call %struct.ImBuf* @IMB_allocImBuf(i32 %22, i32 %23, i8 zeroext %conv20, i32 1), !dbg !310
  store %struct.ImBuf* %call21, %struct.ImBuf** %ibuf, align 8, !dbg !311
  %25 = load i8*, i8** %mem.addr, align 8, !dbg !312
  %26 = load i32, i32* %skip, align 4, !dbg !313
  %idx.ext = sext i32 %26 to i64, !dbg !314
  %add.ptr22 = getelementptr inbounds i8, i8* %25, i64 %idx.ext, !dbg !314
  store i8* %add.ptr22, i8** %bmp, align 8, !dbg !315
  %27 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !316
  %rect23 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %27, i32 0, i32 8, !dbg !317
  %28 = load i32*, i32** %rect23, align 8, !dbg !317
  %29 = bitcast i32* %28 to i8*, !dbg !318
  store i8* %29, i8** %rect, align 8, !dbg !319
  %30 = load i32, i32* %depth, align 4, !dbg !320
  %cmp24 = icmp eq i32 %30, 8, !dbg !322
  br i1 %cmp24, label %if.then26, label %if.else52, !dbg !323

if.then26:                                        ; preds = %if.else19
  call void @llvm.dbg.declare(metadata i32* %x_pad, metadata !324, metadata !DIExpression()), !dbg !327
  %31 = load i32, i32* %x, align 4, !dbg !328
  %rem = srem i32 %31, 4, !dbg !329
  %sub = sub nsw i32 4, %rem, !dbg !330
  %rem27 = srem i32 %sub, 4, !dbg !331
  store i32 %rem27, i32* %x_pad, align 4, !dbg !327
  call void @llvm.dbg.declare(metadata [4 x i8]** %palette, metadata !332, metadata !DIExpression()), !dbg !338
  %32 = load i8*, i8** %bmp, align 8, !dbg !339
  %33 = bitcast i8* %32 to [4 x i8]*, !dbg !340
  store [4 x i8]* %33, [4 x i8]** %palette, align 8, !dbg !338
  %biClrUsed = getelementptr inbounds %struct.BMPINFOHEADER, %struct.BMPINFOHEADER* %bmi, i32 0, i32 9, !dbg !341
  %34 = load i32, i32* %biClrUsed, align 4, !dbg !341
  %mul = mul i32 %34, 4, !dbg !342
  %35 = load i8*, i8** %bmp, align 8, !dbg !343
  %idx.ext28 = zext i32 %mul to i64, !dbg !343
  %add.ptr29 = getelementptr inbounds i8, i8* %35, i64 %idx.ext28, !dbg !343
  store i8* %add.ptr29, i8** %bmp, align 8, !dbg !343
  %36 = load i32, i32* %y, align 4, !dbg !344
  store i32 %36, i32* %i, align 4, !dbg !346
  br label %for.cond, !dbg !347

for.cond:                                         ; preds = %for.inc49, %if.then26
  %37 = load i32, i32* %i, align 4, !dbg !348
  %cmp30 = icmp sgt i32 %37, 0, !dbg !350
  br i1 %cmp30, label %for.body, label %for.end51, !dbg !351

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %j, metadata !352, metadata !DIExpression()), !dbg !354
  %38 = load i32, i32* %x, align 4, !dbg !355
  store i32 %38, i32* %j, align 4, !dbg !357
  br label %for.cond32, !dbg !358

for.cond32:                                       ; preds = %for.inc, %for.body
  %39 = load i32, i32* %j, align 4, !dbg !359
  %cmp33 = icmp sgt i32 %39, 0, !dbg !361
  br i1 %cmp33, label %for.body35, label %for.end, !dbg !362

for.body35:                                       ; preds = %for.cond32
  call void @llvm.dbg.declare(metadata i8** %pcol, metadata !363, metadata !DIExpression()), !dbg !366
  %40 = load [4 x i8]*, [4 x i8]** %palette, align 8, !dbg !367
  %41 = load i8*, i8** %bmp, align 8, !dbg !368
  %arrayidx36 = getelementptr inbounds i8, i8* %41, i64 0, !dbg !368
  %42 = load i8, i8* %arrayidx36, align 1, !dbg !368
  %idxprom = zext i8 %42 to i64, !dbg !367
  %arrayidx37 = getelementptr inbounds [4 x i8], [4 x i8]* %40, i64 %idxprom, !dbg !367
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx37, i64 0, i64 0, !dbg !367
  store i8* %arraydecay, i8** %pcol, align 8, !dbg !366
  %43 = load i8*, i8** %pcol, align 8, !dbg !369
  %arrayidx38 = getelementptr inbounds i8, i8* %43, i64 0, !dbg !369
  %44 = load i8, i8* %arrayidx38, align 1, !dbg !369
  %45 = load i8*, i8** %rect, align 8, !dbg !370
  %arrayidx39 = getelementptr inbounds i8, i8* %45, i64 0, !dbg !370
  store i8 %44, i8* %arrayidx39, align 1, !dbg !371
  %46 = load i8*, i8** %pcol, align 8, !dbg !372
  %arrayidx40 = getelementptr inbounds i8, i8* %46, i64 1, !dbg !372
  %47 = load i8, i8* %arrayidx40, align 1, !dbg !372
  %48 = load i8*, i8** %rect, align 8, !dbg !373
  %arrayidx41 = getelementptr inbounds i8, i8* %48, i64 1, !dbg !373
  store i8 %47, i8* %arrayidx41, align 1, !dbg !374
  %49 = load i8*, i8** %pcol, align 8, !dbg !375
  %arrayidx42 = getelementptr inbounds i8, i8* %49, i64 2, !dbg !375
  %50 = load i8, i8* %arrayidx42, align 1, !dbg !375
  %51 = load i8*, i8** %rect, align 8, !dbg !376
  %arrayidx43 = getelementptr inbounds i8, i8* %51, i64 2, !dbg !376
  store i8 %50, i8* %arrayidx43, align 1, !dbg !377
  %52 = load i8*, i8** %rect, align 8, !dbg !378
  %arrayidx44 = getelementptr inbounds i8, i8* %52, i64 3, !dbg !378
  store i8 -1, i8* %arrayidx44, align 1, !dbg !379
  %53 = load i8*, i8** %rect, align 8, !dbg !380
  %add.ptr45 = getelementptr inbounds i8, i8* %53, i64 4, !dbg !380
  store i8* %add.ptr45, i8** %rect, align 8, !dbg !380
  %54 = load i8*, i8** %bmp, align 8, !dbg !381
  %add.ptr46 = getelementptr inbounds i8, i8* %54, i64 1, !dbg !381
  store i8* %add.ptr46, i8** %bmp, align 8, !dbg !381
  br label %for.inc, !dbg !382

for.inc:                                          ; preds = %for.body35
  %55 = load i32, i32* %j, align 4, !dbg !383
  %dec = add nsw i32 %55, -1, !dbg !383
  store i32 %dec, i32* %j, align 4, !dbg !383
  br label %for.cond32, !dbg !384, !llvm.loop !385

for.end:                                          ; preds = %for.cond32
  %56 = load i32, i32* %x_pad, align 4, !dbg !387
  %57 = load i8*, i8** %bmp, align 8, !dbg !388
  %idx.ext47 = sext i32 %56 to i64, !dbg !388
  %add.ptr48 = getelementptr inbounds i8, i8* %57, i64 %idx.ext47, !dbg !388
  store i8* %add.ptr48, i8** %bmp, align 8, !dbg !388
  br label %for.inc49, !dbg !389

for.inc49:                                        ; preds = %for.end
  %58 = load i32, i32* %i, align 4, !dbg !390
  %dec50 = add nsw i32 %58, -1, !dbg !390
  store i32 %dec50, i32* %i, align 4, !dbg !390
  br label %for.cond, !dbg !391, !llvm.loop !392

for.end51:                                        ; preds = %for.cond
  br label %if.end146, !dbg !394

if.else52:                                        ; preds = %if.else19
  %59 = load i32, i32* %depth, align 4, !dbg !395
  %cmp53 = icmp eq i32 %59, 16, !dbg !397
  br i1 %cmp53, label %if.then55, label %if.else89, !dbg !398

if.then55:                                        ; preds = %if.else52
  %60 = load i32, i32* %x, align 4, !dbg !399
  %61 = load i32, i32* %y, align 4, !dbg !402
  %mul56 = mul nsw i32 %60, %61, !dbg !403
  store i32 %mul56, i32* %i, align 4, !dbg !404
  br label %for.cond57, !dbg !405

for.cond57:                                       ; preds = %for.inc86, %if.then55
  %62 = load i32, i32* %i, align 4, !dbg !406
  %cmp58 = icmp sgt i32 %62, 0, !dbg !408
  br i1 %cmp58, label %for.body60, label %for.end88, !dbg !409

for.body60:                                       ; preds = %for.cond57
  %63 = load i8*, i8** %bmp, align 8, !dbg !410
  %arrayidx61 = getelementptr inbounds i8, i8* %63, i64 0, !dbg !410
  %64 = load i8, i8* %arrayidx61, align 1, !dbg !410
  %conv62 = zext i8 %64 to i32, !dbg !410
  %65 = load i8*, i8** %bmp, align 8, !dbg !412
  %arrayidx63 = getelementptr inbounds i8, i8* %65, i64 1, !dbg !412
  %66 = load i8, i8* %arrayidx63, align 1, !dbg !412
  %conv64 = zext i8 %66 to i32, !dbg !412
  %shl = shl i32 %conv64, 8, !dbg !413
  %add = add nsw i32 %conv62, %shl, !dbg !414
  %conv65 = trunc i32 %add to i16, !dbg !410
  store i16 %conv65, i16* %col, align 2, !dbg !415
  %67 = load i16, i16* %col, align 2, !dbg !416
  %conv66 = zext i16 %67 to i32, !dbg !416
  %shr = ashr i32 %conv66, 10, !dbg !417
  %and67 = and i32 %shr, 31, !dbg !418
  %shl68 = shl i32 %and67, 3, !dbg !419
  %conv69 = trunc i32 %shl68 to i8, !dbg !420
  %68 = load i8*, i8** %rect, align 8, !dbg !421
  %arrayidx70 = getelementptr inbounds i8, i8* %68, i64 0, !dbg !421
  store i8 %conv69, i8* %arrayidx70, align 1, !dbg !422
  %69 = load i16, i16* %col, align 2, !dbg !423
  %conv71 = zext i16 %69 to i32, !dbg !423
  %shr72 = ashr i32 %conv71, 5, !dbg !424
  %and73 = and i32 %shr72, 31, !dbg !425
  %shl74 = shl i32 %and73, 3, !dbg !426
  %conv75 = trunc i32 %shl74 to i8, !dbg !427
  %70 = load i8*, i8** %rect, align 8, !dbg !428
  %arrayidx76 = getelementptr inbounds i8, i8* %70, i64 1, !dbg !428
  store i8 %conv75, i8* %arrayidx76, align 1, !dbg !429
  %71 = load i16, i16* %col, align 2, !dbg !430
  %conv77 = zext i16 %71 to i32, !dbg !430
  %shr78 = ashr i32 %conv77, 0, !dbg !431
  %and79 = and i32 %shr78, 31, !dbg !432
  %shl80 = shl i32 %and79, 3, !dbg !433
  %conv81 = trunc i32 %shl80 to i8, !dbg !434
  %72 = load i8*, i8** %rect, align 8, !dbg !435
  %arrayidx82 = getelementptr inbounds i8, i8* %72, i64 2, !dbg !435
  store i8 %conv81, i8* %arrayidx82, align 1, !dbg !436
  %73 = load i8*, i8** %rect, align 8, !dbg !437
  %arrayidx83 = getelementptr inbounds i8, i8* %73, i64 3, !dbg !437
  store i8 -1, i8* %arrayidx83, align 1, !dbg !438
  %74 = load i8*, i8** %rect, align 8, !dbg !439
  %add.ptr84 = getelementptr inbounds i8, i8* %74, i64 4, !dbg !439
  store i8* %add.ptr84, i8** %rect, align 8, !dbg !439
  %75 = load i8*, i8** %bmp, align 8, !dbg !440
  %add.ptr85 = getelementptr inbounds i8, i8* %75, i64 2, !dbg !440
  store i8* %add.ptr85, i8** %bmp, align 8, !dbg !440
  br label %for.inc86, !dbg !441

for.inc86:                                        ; preds = %for.body60
  %76 = load i32, i32* %i, align 4, !dbg !442
  %dec87 = add nsw i32 %76, -1, !dbg !442
  store i32 %dec87, i32* %i, align 4, !dbg !442
  br label %for.cond57, !dbg !443, !llvm.loop !444

for.end88:                                        ; preds = %for.cond57
  br label %if.end145, !dbg !446

if.else89:                                        ; preds = %if.else52
  %77 = load i32, i32* %depth, align 4, !dbg !447
  %cmp90 = icmp eq i32 %77, 24, !dbg !449
  br i1 %cmp90, label %if.then92, label %if.else121, !dbg !450

if.then92:                                        ; preds = %if.else89
  call void @llvm.dbg.declare(metadata i32* %x_pad93, metadata !451, metadata !DIExpression()), !dbg !453
  %78 = load i32, i32* %x, align 4, !dbg !454
  %rem94 = srem i32 %78, 4, !dbg !455
  store i32 %rem94, i32* %x_pad93, align 4, !dbg !453
  %79 = load i32, i32* %y, align 4, !dbg !456
  store i32 %79, i32* %i, align 4, !dbg !458
  br label %for.cond95, !dbg !459

for.cond95:                                       ; preds = %for.inc118, %if.then92
  %80 = load i32, i32* %i, align 4, !dbg !460
  %cmp96 = icmp sgt i32 %80, 0, !dbg !462
  br i1 %cmp96, label %for.body98, label %for.end120, !dbg !463

for.body98:                                       ; preds = %for.cond95
  call void @llvm.dbg.declare(metadata i32* %j99, metadata !464, metadata !DIExpression()), !dbg !466
  %81 = load i32, i32* %x, align 4, !dbg !467
  store i32 %81, i32* %j99, align 4, !dbg !469
  br label %for.cond100, !dbg !470

for.cond100:                                      ; preds = %for.inc113, %for.body98
  %82 = load i32, i32* %j99, align 4, !dbg !471
  %cmp101 = icmp sgt i32 %82, 0, !dbg !473
  br i1 %cmp101, label %for.body103, label %for.end115, !dbg !474

for.body103:                                      ; preds = %for.cond100
  %83 = load i8*, i8** %bmp, align 8, !dbg !475
  %arrayidx104 = getelementptr inbounds i8, i8* %83, i64 2, !dbg !475
  %84 = load i8, i8* %arrayidx104, align 1, !dbg !475
  %85 = load i8*, i8** %rect, align 8, !dbg !477
  %arrayidx105 = getelementptr inbounds i8, i8* %85, i64 0, !dbg !477
  store i8 %84, i8* %arrayidx105, align 1, !dbg !478
  %86 = load i8*, i8** %bmp, align 8, !dbg !479
  %arrayidx106 = getelementptr inbounds i8, i8* %86, i64 1, !dbg !479
  %87 = load i8, i8* %arrayidx106, align 1, !dbg !479
  %88 = load i8*, i8** %rect, align 8, !dbg !480
  %arrayidx107 = getelementptr inbounds i8, i8* %88, i64 1, !dbg !480
  store i8 %87, i8* %arrayidx107, align 1, !dbg !481
  %89 = load i8*, i8** %bmp, align 8, !dbg !482
  %arrayidx108 = getelementptr inbounds i8, i8* %89, i64 0, !dbg !482
  %90 = load i8, i8* %arrayidx108, align 1, !dbg !482
  %91 = load i8*, i8** %rect, align 8, !dbg !483
  %arrayidx109 = getelementptr inbounds i8, i8* %91, i64 2, !dbg !483
  store i8 %90, i8* %arrayidx109, align 1, !dbg !484
  %92 = load i8*, i8** %rect, align 8, !dbg !485
  %arrayidx110 = getelementptr inbounds i8, i8* %92, i64 3, !dbg !485
  store i8 -1, i8* %arrayidx110, align 1, !dbg !486
  %93 = load i8*, i8** %rect, align 8, !dbg !487
  %add.ptr111 = getelementptr inbounds i8, i8* %93, i64 4, !dbg !487
  store i8* %add.ptr111, i8** %rect, align 8, !dbg !487
  %94 = load i8*, i8** %bmp, align 8, !dbg !488
  %add.ptr112 = getelementptr inbounds i8, i8* %94, i64 3, !dbg !488
  store i8* %add.ptr112, i8** %bmp, align 8, !dbg !488
  br label %for.inc113, !dbg !489

for.inc113:                                       ; preds = %for.body103
  %95 = load i32, i32* %j99, align 4, !dbg !490
  %dec114 = add nsw i32 %95, -1, !dbg !490
  store i32 %dec114, i32* %j99, align 4, !dbg !490
  br label %for.cond100, !dbg !491, !llvm.loop !492

for.end115:                                       ; preds = %for.cond100
  %96 = load i32, i32* %x_pad93, align 4, !dbg !494
  %97 = load i8*, i8** %bmp, align 8, !dbg !495
  %idx.ext116 = sext i32 %96 to i64, !dbg !495
  %add.ptr117 = getelementptr inbounds i8, i8* %97, i64 %idx.ext116, !dbg !495
  store i8* %add.ptr117, i8** %bmp, align 8, !dbg !495
  br label %for.inc118, !dbg !496

for.inc118:                                       ; preds = %for.end115
  %98 = load i32, i32* %i, align 4, !dbg !497
  %dec119 = add nsw i32 %98, -1, !dbg !497
  store i32 %dec119, i32* %i, align 4, !dbg !497
  br label %for.cond95, !dbg !498, !llvm.loop !499

for.end120:                                       ; preds = %for.cond95
  br label %if.end144, !dbg !501

if.else121:                                       ; preds = %if.else89
  %99 = load i32, i32* %depth, align 4, !dbg !502
  %cmp122 = icmp eq i32 %99, 32, !dbg !504
  br i1 %cmp122, label %if.then124, label %if.end143, !dbg !505

if.then124:                                       ; preds = %if.else121
  %100 = load i32, i32* %x, align 4, !dbg !506
  %101 = load i32, i32* %y, align 4, !dbg !509
  %mul125 = mul nsw i32 %100, %101, !dbg !510
  store i32 %mul125, i32* %i, align 4, !dbg !511
  br label %for.cond126, !dbg !512

for.cond126:                                      ; preds = %for.inc140, %if.then124
  %102 = load i32, i32* %i, align 4, !dbg !513
  %cmp127 = icmp sgt i32 %102, 0, !dbg !515
  br i1 %cmp127, label %for.body129, label %for.end142, !dbg !516

for.body129:                                      ; preds = %for.cond126
  %103 = load i8*, i8** %bmp, align 8, !dbg !517
  %arrayidx130 = getelementptr inbounds i8, i8* %103, i64 2, !dbg !517
  %104 = load i8, i8* %arrayidx130, align 1, !dbg !517
  %105 = load i8*, i8** %rect, align 8, !dbg !519
  %arrayidx131 = getelementptr inbounds i8, i8* %105, i64 0, !dbg !519
  store i8 %104, i8* %arrayidx131, align 1, !dbg !520
  %106 = load i8*, i8** %bmp, align 8, !dbg !521
  %arrayidx132 = getelementptr inbounds i8, i8* %106, i64 1, !dbg !521
  %107 = load i8, i8* %arrayidx132, align 1, !dbg !521
  %108 = load i8*, i8** %rect, align 8, !dbg !522
  %arrayidx133 = getelementptr inbounds i8, i8* %108, i64 1, !dbg !522
  store i8 %107, i8* %arrayidx133, align 1, !dbg !523
  %109 = load i8*, i8** %bmp, align 8, !dbg !524
  %arrayidx134 = getelementptr inbounds i8, i8* %109, i64 0, !dbg !524
  %110 = load i8, i8* %arrayidx134, align 1, !dbg !524
  %111 = load i8*, i8** %rect, align 8, !dbg !525
  %arrayidx135 = getelementptr inbounds i8, i8* %111, i64 2, !dbg !525
  store i8 %110, i8* %arrayidx135, align 1, !dbg !526
  %112 = load i8*, i8** %bmp, align 8, !dbg !527
  %arrayidx136 = getelementptr inbounds i8, i8* %112, i64 3, !dbg !527
  %113 = load i8, i8* %arrayidx136, align 1, !dbg !527
  %114 = load i8*, i8** %rect, align 8, !dbg !528
  %arrayidx137 = getelementptr inbounds i8, i8* %114, i64 3, !dbg !528
  store i8 %113, i8* %arrayidx137, align 1, !dbg !529
  %115 = load i8*, i8** %rect, align 8, !dbg !530
  %add.ptr138 = getelementptr inbounds i8, i8* %115, i64 4, !dbg !530
  store i8* %add.ptr138, i8** %rect, align 8, !dbg !530
  %116 = load i8*, i8** %bmp, align 8, !dbg !531
  %add.ptr139 = getelementptr inbounds i8, i8* %116, i64 4, !dbg !531
  store i8* %add.ptr139, i8** %bmp, align 8, !dbg !531
  br label %for.inc140, !dbg !532

for.inc140:                                       ; preds = %for.body129
  %117 = load i32, i32* %i, align 4, !dbg !533
  %dec141 = add nsw i32 %117, -1, !dbg !533
  store i32 %dec141, i32* %i, align 4, !dbg !533
  br label %for.cond126, !dbg !534, !llvm.loop !535

for.end142:                                       ; preds = %for.cond126
  br label %if.end143, !dbg !537

if.end143:                                        ; preds = %for.end142, %if.else121
  br label %if.end144

if.end144:                                        ; preds = %if.end143, %for.end120
  br label %if.end145

if.end145:                                        ; preds = %if.end144, %for.end88
  br label %if.end146

if.end146:                                        ; preds = %if.end145, %for.end51
  br label %if.end147

if.end147:                                        ; preds = %if.end146, %if.then16
  %118 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !538
  %tobool148 = icmp ne %struct.ImBuf* %118, null, !dbg !538
  br i1 %tobool148, label %if.then149, label %if.end153, !dbg !540

if.then149:                                       ; preds = %if.end147
  %119 = load double, double* %xppm, align 8, !dbg !541
  %120 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !543
  %ppm = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %120, i32 0, i32 10, !dbg !544
  %arrayidx150 = getelementptr inbounds [2 x double], [2 x double]* %ppm, i64 0, i64 0, !dbg !543
  store double %119, double* %arrayidx150, align 8, !dbg !545
  %121 = load double, double* %yppm, align 8, !dbg !546
  %122 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !547
  %ppm151 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %122, i32 0, i32 10, !dbg !548
  %arrayidx152 = getelementptr inbounds [2 x double], [2 x double]* %ppm151, i64 0, i64 1, !dbg !547
  store double %121, double* %arrayidx152, align 8, !dbg !549
  %123 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !550
  %ftype = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %123, i32 0, i32 26, !dbg !551
  store i32 67108864, i32* %ftype, align 8, !dbg !552
  br label %if.end153, !dbg !553

if.end153:                                        ; preds = %if.then149, %if.end147
  %124 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !554
  store %struct.ImBuf* %124, %struct.ImBuf** %retval, align 8, !dbg !555
  br label %return, !dbg !555

return:                                           ; preds = %if.end153, %if.then
  %125 = load %struct.ImBuf*, %struct.ImBuf** %retval, align 8, !dbg !556
  ret %struct.ImBuf* %125, !dbg !556
}

declare dso_local void @colorspace_set_default_role(i8*, i32, i32) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local %struct.ImBuf* @IMB_allocImBuf(i32, i32, i8 zeroext, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @imb_savebmp(%struct.ImBuf* %ibuf, i8* %name, i32 %flags) #0 !dbg !557 {
entry:
  %retval = alloca i32, align 4
  %ibuf.addr = alloca %struct.ImBuf*, align 8
  %name.addr = alloca i8*, align 8
  %flags.addr = alloca i32, align 4
  %infoheader = alloca %struct.BMPINFOHEADER, align 4
  %bytesize = alloca i32, align 4
  %extrabytes = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %t = alloca i32, align 4
  %ptr = alloca i32, align 4
  %data = alloca i8*, align 8
  %ofile = alloca %struct._IO_FILE*, align 8
  store %struct.ImBuf* %ibuf, %struct.ImBuf** %ibuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf.addr, metadata !560, metadata !DIExpression()), !dbg !561
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !562, metadata !DIExpression()), !dbg !563
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !564, metadata !DIExpression()), !dbg !565
  call void @llvm.dbg.declare(metadata %struct.BMPINFOHEADER* %infoheader, metadata !566, metadata !DIExpression()), !dbg !567
  call void @llvm.dbg.declare(metadata i32* %bytesize, metadata !568, metadata !DIExpression()), !dbg !569
  call void @llvm.dbg.declare(metadata i32* %extrabytes, metadata !570, metadata !DIExpression()), !dbg !571
  call void @llvm.dbg.declare(metadata i32* %x, metadata !572, metadata !DIExpression()), !dbg !573
  call void @llvm.dbg.declare(metadata i32* %y, metadata !574, metadata !DIExpression()), !dbg !575
  call void @llvm.dbg.declare(metadata i32* %t, metadata !576, metadata !DIExpression()), !dbg !577
  call void @llvm.dbg.declare(metadata i32* %ptr, metadata !578, metadata !DIExpression()), !dbg !579
  call void @llvm.dbg.declare(metadata i8** %data, metadata !580, metadata !DIExpression()), !dbg !581
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %ofile, metadata !582, metadata !DIExpression()), !dbg !636
  %0 = load i32, i32* %flags.addr, align 4, !dbg !637
  %1 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !638
  %x1 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %1, i32 0, i32 2, !dbg !639
  %2 = load i32, i32* %x1, align 8, !dbg !639
  %mul = mul nsw i32 %2, 3, !dbg !640
  %rem = srem i32 %mul, 4, !dbg !641
  %sub = sub nsw i32 4, %rem, !dbg !642
  %rem2 = srem i32 %sub, 4, !dbg !643
  store i32 %rem2, i32* %extrabytes, align 4, !dbg !644
  %3 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !645
  %x3 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %3, i32 0, i32 2, !dbg !646
  %4 = load i32, i32* %x3, align 8, !dbg !646
  %mul4 = mul nsw i32 %4, 3, !dbg !647
  %5 = load i32, i32* %extrabytes, align 4, !dbg !648
  %add = add nsw i32 %mul4, %5, !dbg !649
  %6 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !650
  %y5 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %6, i32 0, i32 3, !dbg !651
  %7 = load i32, i32* %y5, align 4, !dbg !651
  %mul6 = mul nsw i32 %add, %7, !dbg !652
  store i32 %mul6, i32* %bytesize, align 4, !dbg !653
  %8 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !654
  %rect = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %8, i32 0, i32 8, !dbg !655
  %9 = load i32*, i32** %rect, align 8, !dbg !655
  %10 = bitcast i32* %9 to i8*, !dbg !656
  store i8* %10, i8** %data, align 8, !dbg !657
  %11 = load i8*, i8** %name.addr, align 8, !dbg !658
  %call = call %struct._IO_FILE* @BLI_fopen(i8* %11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)), !dbg !659
  store %struct._IO_FILE* %call, %struct._IO_FILE** %ofile, align 8, !dbg !660
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %ofile, align 8, !dbg !661
  %tobool = icmp ne %struct._IO_FILE* %12, null, !dbg !661
  br i1 %tobool, label %if.end, label %if.then, !dbg !663

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !664
  br label %return, !dbg !664

if.end:                                           ; preds = %entry
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** %ofile, align 8, !dbg !665
  %call7 = call i32 @putShortLSB(i16 zeroext 19778, %struct._IO_FILE* %13), !dbg !666
  %14 = load i32, i32* %bytesize, align 4, !dbg !667
  %add8 = add nsw i32 %14, 14, !dbg !668
  %conv = sext i32 %add8 to i64, !dbg !667
  %add9 = add i64 %conv, 40, !dbg !669
  %conv10 = trunc i64 %add9 to i32, !dbg !667
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %ofile, align 8, !dbg !670
  %call11 = call i32 @putIntLSB(i32 %conv10, %struct._IO_FILE* %15), !dbg !671
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** %ofile, align 8, !dbg !672
  %call12 = call i32 @putShortLSB(i16 zeroext 0, %struct._IO_FILE* %16), !dbg !673
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** %ofile, align 8, !dbg !674
  %call13 = call i32 @putShortLSB(i16 zeroext 0, %struct._IO_FILE* %17), !dbg !675
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** %ofile, align 8, !dbg !676
  %call14 = call i32 @putIntLSB(i32 54, %struct._IO_FILE* %18), !dbg !677
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** %ofile, align 8, !dbg !678
  %call15 = call i32 @putIntLSB(i32 40, %struct._IO_FILE* %19), !dbg !679
  %20 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !680
  %x16 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %20, i32 0, i32 2, !dbg !681
  %21 = load i32, i32* %x16, align 8, !dbg !681
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** %ofile, align 8, !dbg !682
  %call17 = call i32 @putIntLSB(i32 %21, %struct._IO_FILE* %22), !dbg !683
  %23 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !684
  %y18 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %23, i32 0, i32 3, !dbg !685
  %24 = load i32, i32* %y18, align 4, !dbg !685
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** %ofile, align 8, !dbg !686
  %call19 = call i32 @putIntLSB(i32 %24, %struct._IO_FILE* %25), !dbg !687
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** %ofile, align 8, !dbg !688
  %call20 = call i32 @putShortLSB(i16 zeroext 1, %struct._IO_FILE* %26), !dbg !689
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** %ofile, align 8, !dbg !690
  %call21 = call i32 @putShortLSB(i16 zeroext 24, %struct._IO_FILE* %27), !dbg !691
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** %ofile, align 8, !dbg !692
  %call22 = call i32 @putIntLSB(i32 0, %struct._IO_FILE* %28), !dbg !693
  %29 = load i32, i32* %bytesize, align 4, !dbg !694
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** %ofile, align 8, !dbg !695
  %call23 = call i32 @putIntLSB(i32 %29, %struct._IO_FILE* %30), !dbg !696
  %31 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !697
  %ppm = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %31, i32 0, i32 10, !dbg !698
  %arrayidx = getelementptr inbounds [2 x double], [2 x double]* %ppm, i64 0, i64 0, !dbg !697
  %32 = load double, double* %arrayidx, align 8, !dbg !697
  %add24 = fadd double %32, 5.000000e-01, !dbg !699
  %conv25 = fptosi double %add24 to i32, !dbg !700
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** %ofile, align 8, !dbg !701
  %call26 = call i32 @putIntLSB(i32 %conv25, %struct._IO_FILE* %33), !dbg !702
  %34 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !703
  %ppm27 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %34, i32 0, i32 10, !dbg !704
  %arrayidx28 = getelementptr inbounds [2 x double], [2 x double]* %ppm27, i64 0, i64 1, !dbg !703
  %35 = load double, double* %arrayidx28, align 8, !dbg !703
  %add29 = fadd double %35, 5.000000e-01, !dbg !705
  %conv30 = fptosi double %add29 to i32, !dbg !706
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** %ofile, align 8, !dbg !707
  %call31 = call i32 @putIntLSB(i32 %conv30, %struct._IO_FILE* %36), !dbg !708
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** %ofile, align 8, !dbg !709
  %call32 = call i32 @putIntLSB(i32 0, %struct._IO_FILE* %37), !dbg !710
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** %ofile, align 8, !dbg !711
  %call33 = call i32 @putIntLSB(i32 0, %struct._IO_FILE* %38), !dbg !712
  store i32 0, i32* %y, align 4, !dbg !713
  br label %for.cond, !dbg !715

for.cond:                                         ; preds = %for.inc82, %if.end
  %39 = load i32, i32* %y, align 4, !dbg !716
  %40 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !718
  %y34 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %40, i32 0, i32 3, !dbg !719
  %41 = load i32, i32* %y34, align 4, !dbg !719
  %cmp = icmp slt i32 %39, %41, !dbg !720
  br i1 %cmp, label %for.body, label %for.end84, !dbg !721

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !722
  br label %for.cond36, !dbg !725

for.cond36:                                       ; preds = %for.inc, %for.body
  %42 = load i32, i32* %x, align 4, !dbg !726
  %43 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !728
  %x37 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %43, i32 0, i32 2, !dbg !729
  %44 = load i32, i32* %x37, align 8, !dbg !729
  %cmp38 = icmp slt i32 %42, %44, !dbg !730
  br i1 %cmp38, label %for.body40, label %for.end, !dbg !731

for.body40:                                       ; preds = %for.cond36
  %45 = load i32, i32* %x, align 4, !dbg !732
  %46 = load i32, i32* %y, align 4, !dbg !734
  %47 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !735
  %x41 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %47, i32 0, i32 2, !dbg !736
  %48 = load i32, i32* %x41, align 8, !dbg !736
  %mul42 = mul nsw i32 %46, %48, !dbg !737
  %add43 = add nsw i32 %45, %mul42, !dbg !738
  %mul44 = mul nsw i32 %add43, 4, !dbg !739
  store i32 %mul44, i32* %ptr, align 4, !dbg !740
  %49 = load i8*, i8** %data, align 8, !dbg !741
  %50 = load i32, i32* %ptr, align 4, !dbg !743
  %add45 = add nsw i32 %50, 2, !dbg !744
  %idxprom = sext i32 %add45 to i64, !dbg !741
  %arrayidx46 = getelementptr inbounds i8, i8* %49, i64 %idxprom, !dbg !741
  %51 = load i8, i8* %arrayidx46, align 1, !dbg !741
  %conv47 = zext i8 %51 to i32, !dbg !741
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** %ofile, align 8, !dbg !745
  %call48 = call i32 @putc(i32 %conv47, %struct._IO_FILE* %52), !dbg !746
  %cmp49 = icmp eq i32 %call48, -1, !dbg !747
  br i1 %cmp49, label %if.then51, label %if.end52, !dbg !748

if.then51:                                        ; preds = %for.body40
  store i32 0, i32* %retval, align 4, !dbg !749
  br label %return, !dbg !749

if.end52:                                         ; preds = %for.body40
  %53 = load i8*, i8** %data, align 8, !dbg !750
  %54 = load i32, i32* %ptr, align 4, !dbg !752
  %add53 = add nsw i32 %54, 1, !dbg !753
  %idxprom54 = sext i32 %add53 to i64, !dbg !750
  %arrayidx55 = getelementptr inbounds i8, i8* %53, i64 %idxprom54, !dbg !750
  %55 = load i8, i8* %arrayidx55, align 1, !dbg !750
  %conv56 = zext i8 %55 to i32, !dbg !750
  %56 = load %struct._IO_FILE*, %struct._IO_FILE** %ofile, align 8, !dbg !754
  %call57 = call i32 @putc(i32 %conv56, %struct._IO_FILE* %56), !dbg !755
  %cmp58 = icmp eq i32 %call57, -1, !dbg !756
  br i1 %cmp58, label %if.then60, label %if.end61, !dbg !757

if.then60:                                        ; preds = %if.end52
  store i32 0, i32* %retval, align 4, !dbg !758
  br label %return, !dbg !758

if.end61:                                         ; preds = %if.end52
  %57 = load i8*, i8** %data, align 8, !dbg !759
  %58 = load i32, i32* %ptr, align 4, !dbg !761
  %idxprom62 = sext i32 %58 to i64, !dbg !759
  %arrayidx63 = getelementptr inbounds i8, i8* %57, i64 %idxprom62, !dbg !759
  %59 = load i8, i8* %arrayidx63, align 1, !dbg !759
  %conv64 = zext i8 %59 to i32, !dbg !759
  %60 = load %struct._IO_FILE*, %struct._IO_FILE** %ofile, align 8, !dbg !762
  %call65 = call i32 @putc(i32 %conv64, %struct._IO_FILE* %60), !dbg !763
  %cmp66 = icmp eq i32 %call65, -1, !dbg !764
  br i1 %cmp66, label %if.then68, label %if.end69, !dbg !765

if.then68:                                        ; preds = %if.end61
  store i32 0, i32* %retval, align 4, !dbg !766
  br label %return, !dbg !766

if.end69:                                         ; preds = %if.end61
  br label %for.inc, !dbg !767

for.inc:                                          ; preds = %if.end69
  %61 = load i32, i32* %x, align 4, !dbg !768
  %inc = add nsw i32 %61, 1, !dbg !768
  store i32 %inc, i32* %x, align 4, !dbg !768
  br label %for.cond36, !dbg !769, !llvm.loop !770

for.end:                                          ; preds = %for.cond36
  store i32 0, i32* %t, align 4, !dbg !772
  br label %for.cond70, !dbg !774

for.cond70:                                       ; preds = %for.inc79, %for.end
  %62 = load i32, i32* %t, align 4, !dbg !775
  %63 = load i32, i32* %extrabytes, align 4, !dbg !777
  %cmp71 = icmp slt i32 %62, %63, !dbg !778
  br i1 %cmp71, label %for.body73, label %for.end81, !dbg !779

for.body73:                                       ; preds = %for.cond70
  %64 = load %struct._IO_FILE*, %struct._IO_FILE** %ofile, align 8, !dbg !780
  %call74 = call i32 @putc(i32 0, %struct._IO_FILE* %64), !dbg !782
  %cmp75 = icmp eq i32 %call74, -1, !dbg !783
  br i1 %cmp75, label %if.then77, label %if.end78, !dbg !784

if.then77:                                        ; preds = %for.body73
  store i32 0, i32* %retval, align 4, !dbg !785
  br label %return, !dbg !785

if.end78:                                         ; preds = %for.body73
  br label %for.inc79, !dbg !786

for.inc79:                                        ; preds = %if.end78
  %65 = load i32, i32* %t, align 4, !dbg !787
  %inc80 = add nsw i32 %65, 1, !dbg !787
  store i32 %inc80, i32* %t, align 4, !dbg !787
  br label %for.cond70, !dbg !788, !llvm.loop !789

for.end81:                                        ; preds = %for.cond70
  br label %for.inc82, !dbg !791

for.inc82:                                        ; preds = %for.end81
  %66 = load i32, i32* %y, align 4, !dbg !792
  %inc83 = add nsw i32 %66, 1, !dbg !792
  store i32 %inc83, i32* %y, align 4, !dbg !792
  br label %for.cond, !dbg !793, !llvm.loop !794

for.end84:                                        ; preds = %for.cond
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** %ofile, align 8, !dbg !796
  %tobool85 = icmp ne %struct._IO_FILE* %67, null, !dbg !796
  br i1 %tobool85, label %if.then86, label %if.end89, !dbg !798

if.then86:                                        ; preds = %for.end84
  %68 = load %struct._IO_FILE*, %struct._IO_FILE** %ofile, align 8, !dbg !799
  %call87 = call i32 @fflush(%struct._IO_FILE* %68), !dbg !801
  %69 = load %struct._IO_FILE*, %struct._IO_FILE** %ofile, align 8, !dbg !802
  %call88 = call i32 @fclose(%struct._IO_FILE* %69), !dbg !803
  br label %if.end89, !dbg !804

if.end89:                                         ; preds = %if.then86, %for.end84
  store i32 1, i32* %retval, align 4, !dbg !805
  br label %return, !dbg !805

return:                                           ; preds = %if.end89, %if.then77, %if.then68, %if.then60, %if.then51, %if.then
  %70 = load i32, i32* %retval, align 4, !dbg !806
  ret i32 %70, !dbg !806
}

declare dso_local %struct._IO_FILE* @BLI_fopen(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @putShortLSB(i16 zeroext %us, %struct._IO_FILE* %ofile) #0 !dbg !807 {
entry:
  %us.addr = alloca i16, align 2
  %ofile.addr = alloca %struct._IO_FILE*, align 8
  store i16 %us, i16* %us.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %us.addr, metadata !810, metadata !DIExpression()), !dbg !811
  store %struct._IO_FILE* %ofile, %struct._IO_FILE** %ofile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %ofile.addr, metadata !812, metadata !DIExpression()), !dbg !813
  %0 = load i16, i16* %us.addr, align 2, !dbg !814
  %conv = zext i16 %0 to i32, !dbg !814
  %shr = ashr i32 %conv, 0, !dbg !815
  %and = and i32 %shr, 255, !dbg !816
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** %ofile.addr, align 8, !dbg !817
  %call = call i32 @putc(i32 %and, %struct._IO_FILE* %1), !dbg !818
  %2 = load i16, i16* %us.addr, align 2, !dbg !819
  %conv1 = zext i16 %2 to i32, !dbg !819
  %shr2 = ashr i32 %conv1, 8, !dbg !820
  %and3 = and i32 %shr2, 255, !dbg !821
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %ofile.addr, align 8, !dbg !822
  %call4 = call i32 @putc(i32 %and3, %struct._IO_FILE* %3), !dbg !823
  ret i32 %call4, !dbg !824
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @putIntLSB(i32 %ui, %struct._IO_FILE* %ofile) #0 !dbg !825 {
entry:
  %ui.addr = alloca i32, align 4
  %ofile.addr = alloca %struct._IO_FILE*, align 8
  store i32 %ui, i32* %ui.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ui.addr, metadata !828, metadata !DIExpression()), !dbg !829
  store %struct._IO_FILE* %ofile, %struct._IO_FILE** %ofile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %ofile.addr, metadata !830, metadata !DIExpression()), !dbg !831
  %0 = load i32, i32* %ui.addr, align 4, !dbg !832
  %shr = lshr i32 %0, 0, !dbg !833
  %and = and i32 %shr, 255, !dbg !834
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** %ofile.addr, align 8, !dbg !835
  %call = call i32 @putc(i32 %and, %struct._IO_FILE* %1), !dbg !836
  %2 = load i32, i32* %ui.addr, align 4, !dbg !837
  %shr1 = lshr i32 %2, 8, !dbg !838
  %and2 = and i32 %shr1, 255, !dbg !839
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %ofile.addr, align 8, !dbg !840
  %call3 = call i32 @putc(i32 %and2, %struct._IO_FILE* %3), !dbg !841
  %4 = load i32, i32* %ui.addr, align 4, !dbg !842
  %shr4 = lshr i32 %4, 16, !dbg !843
  %and5 = and i32 %shr4, 255, !dbg !844
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** %ofile.addr, align 8, !dbg !845
  %call6 = call i32 @putc(i32 %and5, %struct._IO_FILE* %5), !dbg !846
  %6 = load i32, i32* %ui.addr, align 4, !dbg !847
  %shr7 = lshr i32 %6, 24, !dbg !848
  %and8 = and i32 %shr7, 255, !dbg !849
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %ofile.addr, align 8, !dbg !850
  %call9 = call i32 @putc(i32 %and8, %struct._IO_FILE* %7), !dbg !851
  ret i32 %call9, !dbg !852
}

declare dso_local i32 @putc(i32, %struct._IO_FILE*) #2

declare dso_local i32 @fflush(%struct._IO_FILE*) #2

declare dso_local i32 @fclose(%struct._IO_FILE*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!21, !22, !23}
!llvm.ident = !{!24}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !13, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/imbuf/intern/bmp.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 201, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/imbuf/IMB_colormanagement.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12}
!7 = !DIEnumerator(name: "COLOR_ROLE_SCENE_LINEAR", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "COLOR_ROLE_COLOR_PICKING", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "COLOR_ROLE_TEXTURE_PAINTING", value: 2, isUnsigned: true)
!10 = !DIEnumerator(name: "COLOR_ROLE_DEFAULT_SEQUENCER", value: 3, isUnsigned: true)
!11 = !DIEnumerator(name: "COLOR_ROLE_DEFAULT_BYTE", value: 4, isUnsigned: true)
!12 = !DIEnumerator(name: "COLOR_ROLE_DEFAULT_FLOAT", value: 5, isUnsigned: true)
!13 = !{!14, !16, !17, !20}
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "uchar", file: !19, line: 78, baseType: !15)
!19 = !DIFile(filename: "blender/source/blender/imbuf/intern/imbuf.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!20 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!21 = !{i32 7, !"Dwarf Version", i32 4}
!22 = !{i32 2, !"Debug Info Version", i32 3}
!23 = !{i32 1, !"wchar_size", i32 4}
!24 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!25 = distinct !DISubprogram(name: "imb_is_a_bmp", scope: !1, file: !1, line: 119, type: !26, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !28)
!26 = !DISubroutineType(types: !27)
!27 = !{!20, !14}
!28 = !{}
!29 = !DILocalVariable(name: "buf", arg: 1, scope: !25, file: !1, line: 119, type: !14)
!30 = !DILocation(line: 119, column: 33, scope: !25)
!31 = !DILocation(line: 121, column: 18, scope: !25)
!32 = !DILocation(line: 121, column: 9, scope: !25)
!33 = !DILocation(line: 121, column: 2, scope: !25)
!34 = distinct !DISubprogram(name: "checkbmp", scope: !1, file: !1, line: 76, type: !26, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !28)
!35 = !DILocalVariable(name: "mem", arg: 1, scope: !34, file: !1, line: 76, type: !14)
!36 = !DILocation(line: 76, column: 36, scope: !34)
!37 = !DILocalVariable(name: "ret_val", scope: !34, file: !1, line: 80, type: !20)
!38 = !DILocation(line: 80, column: 6, scope: !34)
!39 = !DILocalVariable(name: "bmi", scope: !34, file: !1, line: 81, type: !40)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMPINFOHEADER", file: !1, line: 62, baseType: !41)
!41 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMPINFOHEADER", file: !1, line: 50, size: 320, elements: !42)
!42 = !{!43, !44, !45, !46, !48, !49, !50, !51, !52, !53, !54}
!43 = !DIDerivedType(tag: DW_TAG_member, name: "biSize", scope: !41, file: !1, line: 51, baseType: !5, size: 32)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "biWidth", scope: !41, file: !1, line: 52, baseType: !5, size: 32, offset: 32)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "biHeight", scope: !41, file: !1, line: 53, baseType: !5, size: 32, offset: 64)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "biPlanes", scope: !41, file: !1, line: 54, baseType: !47, size: 16, offset: 96)
!47 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "biBitCount", scope: !41, file: !1, line: 55, baseType: !47, size: 16, offset: 112)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "biCompression", scope: !41, file: !1, line: 56, baseType: !5, size: 32, offset: 128)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "biSizeImage", scope: !41, file: !1, line: 57, baseType: !5, size: 32, offset: 160)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "biXPelsPerMeter", scope: !41, file: !1, line: 58, baseType: !5, size: 32, offset: 192)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "biYPelsPerMeter", scope: !41, file: !1, line: 59, baseType: !5, size: 32, offset: 224)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "biClrUsed", scope: !41, file: !1, line: 60, baseType: !5, size: 32, offset: 256)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "biClrImportant", scope: !41, file: !1, line: 61, baseType: !5, size: 32, offset: 288)
!55 = !DILocation(line: 81, column: 16, scope: !34)
!56 = !DILocalVariable(name: "u", scope: !34, file: !1, line: 82, type: !5)
!57 = !DILocation(line: 82, column: 15, scope: !34)
!58 = !DILocation(line: 84, column: 6, scope: !59)
!59 = distinct !DILexicalBlock(scope: !34, file: !1, line: 84, column: 6)
!60 = !DILocation(line: 84, column: 6, scope: !34)
!61 = !DILocation(line: 85, column: 7, scope: !62)
!62 = distinct !DILexicalBlock(scope: !63, file: !1, line: 85, column: 7)
!63 = distinct !DILexicalBlock(scope: !59, file: !1, line: 84, column: 11)
!64 = !DILocation(line: 85, column: 37, scope: !62)
!65 = !DILocation(line: 86, column: 7, scope: !62)
!66 = !DILocation(line: 86, column: 37, scope: !62)
!67 = !DILocation(line: 87, column: 7, scope: !62)
!68 = !DILocation(line: 87, column: 37, scope: !62)
!69 = !DILocation(line: 88, column: 7, scope: !62)
!70 = !DILocation(line: 88, column: 37, scope: !62)
!71 = !DILocation(line: 89, column: 7, scope: !62)
!72 = !DILocation(line: 89, column: 37, scope: !62)
!73 = !DILocation(line: 90, column: 7, scope: !62)
!74 = !DILocation(line: 85, column: 7, scope: !63)
!75 = !DILocation(line: 93, column: 8, scope: !76)
!76 = distinct !DILexicalBlock(scope: !62, file: !1, line: 91, column: 3)
!77 = !DILocation(line: 94, column: 3, scope: !76)
!78 = !DILocation(line: 96, column: 4, scope: !79)
!79 = distinct !DILexicalBlock(scope: !62, file: !1, line: 95, column: 8)
!80 = !DILocation(line: 100, column: 3, scope: !63)
!81 = !DILocation(line: 100, column: 16, scope: !63)
!82 = !DILocation(line: 102, column: 7, scope: !63)
!83 = !DILocation(line: 102, column: 5, scope: !63)
!84 = !DILocation(line: 104, column: 7, scope: !85)
!85 = distinct !DILexicalBlock(scope: !63, file: !1, line: 104, column: 7)
!86 = !DILocation(line: 104, column: 9, scope: !85)
!87 = !DILocation(line: 104, column: 7, scope: !63)
!88 = !DILocation(line: 105, column: 12, scope: !89)
!89 = distinct !DILexicalBlock(scope: !90, file: !1, line: 105, column: 8)
!90 = distinct !DILexicalBlock(scope: !85, file: !1, line: 104, column: 35)
!91 = !DILocation(line: 105, column: 26, scope: !89)
!92 = !DILocation(line: 105, column: 8, scope: !90)
!93 = !DILocation(line: 106, column: 9, scope: !94)
!94 = distinct !DILexicalBlock(scope: !89, file: !1, line: 105, column: 32)
!95 = !DILocation(line: 106, column: 7, scope: !94)
!96 = !DILocation(line: 107, column: 9, scope: !97)
!97 = distinct !DILexicalBlock(scope: !94, file: !1, line: 107, column: 9)
!98 = !DILocation(line: 107, column: 11, scope: !97)
!99 = !DILocation(line: 107, column: 9, scope: !94)
!100 = !DILocation(line: 108, column: 14, scope: !101)
!101 = distinct !DILexicalBlock(scope: !97, file: !1, line: 107, column: 17)
!102 = !DILocation(line: 109, column: 5, scope: !101)
!103 = !DILocation(line: 110, column: 4, scope: !94)
!104 = !DILocation(line: 111, column: 3, scope: !90)
!105 = !DILocation(line: 112, column: 2, scope: !63)
!106 = !DILocation(line: 114, column: 9, scope: !34)
!107 = !DILocation(line: 114, column: 2, scope: !34)
!108 = !DILocation(line: 117, column: 1, scope: !34)
!109 = distinct !DISubprogram(name: "imb_bmp_decode", scope: !1, file: !1, line: 124, type: !110, scopeLine: 125, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !28)
!110 = !DISubroutineType(types: !111)
!111 = !{!112, !14, !214, !20, !217}
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!113 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !114, line: 70, size: 19840, elements: !115)
!114 = !DIFile(filename: "blender/source/blender/imbuf/IMB_imbuf_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!115 = !{!116, !117, !118, !119, !120, !121, !122, !123, !124, !126, !129, !134, !135, !136, !137, !138, !140, !142, !143, !144, !148, !149, !150, !151, !152, !155, !156, !157, !162, !163, !166, !167, !168, !169, !170, !192, !193, !194, !197, !198, !207}
!116 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !113, file: !114, line: 71, baseType: !112, size: 64)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !113, file: !114, line: 71, baseType: !112, size: 64, offset: 64)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !113, file: !114, line: 74, baseType: !20, size: 32, offset: 128)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !113, file: !114, line: 74, baseType: !20, size: 32, offset: 160)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !113, file: !114, line: 79, baseType: !15, size: 8, offset: 192)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !113, file: !114, line: 80, baseType: !20, size: 32, offset: 224)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !113, file: !114, line: 83, baseType: !20, size: 32, offset: 256)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "mall", scope: !113, file: !114, line: 84, baseType: !20, size: 32, offset: 288)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !113, file: !114, line: 87, baseType: !125, size: 64, offset: 320)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "rect_float", scope: !113, file: !114, line: 88, baseType: !127, size: 64, offset: 384)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!128 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "ppm", scope: !113, file: !114, line: 93, baseType: !130, size: 128, offset: 448)
!130 = !DICompositeType(tag: DW_TAG_array_type, baseType: !131, size: 128, elements: !132)
!131 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!132 = !{!133}
!133 = !DISubrange(count: 2)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !113, file: !114, line: 96, baseType: !20, size: 32, offset: 576)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !113, file: !114, line: 96, baseType: !20, size: 32, offset: 608)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "xtiles", scope: !113, file: !114, line: 97, baseType: !20, size: 32, offset: 640)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "ytiles", scope: !113, file: !114, line: 97, baseType: !20, size: 32, offset: 672)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "tiles", scope: !113, file: !114, line: 98, baseType: !139, size: 64, offset: 704)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf", scope: !113, file: !114, line: 101, baseType: !141, size: 64, offset: 768)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf_float", scope: !113, file: !114, line: 102, baseType: !127, size: 64, offset: 832)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !113, file: !114, line: 105, baseType: !128, size: 32, offset: 896)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "mipmap", scope: !113, file: !114, line: 108, baseType: !145, size: 1280, offset: 960)
!145 = !DICompositeType(tag: DW_TAG_array_type, baseType: !112, size: 1280, elements: !146)
!146 = !{!147}
!147 = !DISubrange(count: 20)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "miptot", scope: !113, file: !114, line: 109, baseType: !20, size: 32, offset: 2240)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "miplevel", scope: !113, file: !114, line: 109, baseType: !20, size: 32, offset: 2272)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !113, file: !114, line: 112, baseType: !20, size: 32, offset: 2304)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "userflags", scope: !113, file: !114, line: 113, baseType: !20, size: 32, offset: 2336)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !113, file: !114, line: 114, baseType: !153, size: 64, offset: 2368)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!154 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImMetaData", file: !114, line: 50, flags: DIFlagFwdDecl)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !113, file: !114, line: 115, baseType: !16, size: 64, offset: 2432)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "ftype", scope: !113, file: !114, line: 118, baseType: !20, size: 32, offset: 2496)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !113, file: !114, line: 119, baseType: !158, size: 8192, offset: 2528)
!158 = !DICompositeType(tag: DW_TAG_array_type, baseType: !159, size: 8192, elements: !160)
!159 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!160 = !{!161}
!161 = !DISubrange(count: 1024)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "cachename", scope: !113, file: !114, line: 120, baseType: !158, size: 8192, offset: 10720)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "c_handle", scope: !113, file: !114, line: 123, baseType: !164, size: 64, offset: 18944)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!165 = !DICompositeType(tag: DW_TAG_structure_type, name: "MEM_CacheLimiterHandle_s", file: !114, line: 123, flags: DIFlagFwdDecl)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "refcounter", scope: !113, file: !114, line: 124, baseType: !20, size: 32, offset: 19008)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffer", scope: !113, file: !114, line: 127, baseType: !14, size: 64, offset: 19072)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "encodedsize", scope: !113, file: !114, line: 128, baseType: !5, size: 32, offset: 19136)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffersize", scope: !113, file: !114, line: 129, baseType: !5, size: 32, offset: 19168)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "rect_colorspace", scope: !113, file: !114, line: 132, baseType: !171, size: 64, offset: 19200)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!172 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !173, line: 47, size: 4992, elements: !174)
!173 = !DIFile(filename: "blender/source/blender/imbuf/intern/IMB_colormanagement_intern.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!174 = !{!175, !176, !177, !178, !182, !186, !189, !190, !191}
!175 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !172, file: !173, line: 48, baseType: !171, size: 64)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !172, file: !173, line: 48, baseType: !171, size: 64, offset: 64)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !172, file: !173, line: 49, baseType: !20, size: 32, offset: 128)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !172, file: !173, line: 50, baseType: !179, size: 512, offset: 160)
!179 = !DICompositeType(tag: DW_TAG_array_type, baseType: !159, size: 512, elements: !180)
!180 = !{!181}
!181 = !DISubrange(count: 64)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !172, file: !173, line: 51, baseType: !183, size: 4096, offset: 672)
!183 = !DICompositeType(tag: DW_TAG_array_type, baseType: !159, size: 4096, elements: !184)
!184 = !{!185}
!185 = !DISubrange(count: 512)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "to_scene_linear", scope: !172, file: !173, line: 53, baseType: !187, size: 64, offset: 4800)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!188 = !DICompositeType(tag: DW_TAG_structure_type, name: "OCIO_ConstProcessorRcPtr", file: !173, line: 41, flags: DIFlagFwdDecl)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "from_scene_linear", scope: !172, file: !173, line: 54, baseType: !187, size: 64, offset: 4864)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "is_invertible", scope: !172, file: !173, line: 56, baseType: !15, size: 8, offset: 4928)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "is_data", scope: !172, file: !173, line: 57, baseType: !15, size: 8, offset: 4936)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "float_colorspace", scope: !113, file: !114, line: 133, baseType: !171, size: 64, offset: 19264)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "display_buffer_flags", scope: !113, file: !114, line: 134, baseType: !125, size: 64, offset: 19328)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_cache", scope: !113, file: !114, line: 135, baseType: !195, size: 64, offset: 19392)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!196 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColormanageCache", file: !114, line: 135, flags: DIFlagFwdDecl)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_flag", scope: !113, file: !114, line: 136, baseType: !20, size: 32, offset: 19456)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_rect", scope: !113, file: !114, line: 137, baseType: !199, size: 128, offset: 19488)
!199 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !200, line: 89, baseType: !201)
!200 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!201 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !200, line: 86, size: 128, elements: !202)
!202 = !{!203, !204, !205, !206}
!203 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !201, file: !200, line: 87, baseType: !20, size: 32)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !201, file: !200, line: 87, baseType: !20, size: 32, offset: 32)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !201, file: !200, line: 88, baseType: !20, size: 32, offset: 64)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !201, file: !200, line: 88, baseType: !20, size: 32, offset: 96)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "dds_data", scope: !113, file: !114, line: 140, baseType: !208, size: 192, offset: 19648)
!208 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DDSData", file: !114, line: 55, size: 192, elements: !209)
!209 = !{!210, !211, !212, !213}
!210 = !DIDerivedType(tag: DW_TAG_member, name: "fourcc", scope: !208, file: !114, line: 56, baseType: !5, size: 32)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "nummipmaps", scope: !208, file: !114, line: 57, baseType: !5, size: 32, offset: 32)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !208, file: !114, line: 58, baseType: !14, size: 64, offset: 64)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !208, file: !114, line: 59, baseType: !5, size: 32, offset: 128)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !215, line: 46, baseType: !216)
!215 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!216 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!218 = !DILocalVariable(name: "mem", arg: 1, scope: !109, file: !1, line: 124, type: !14)
!219 = !DILocation(line: 124, column: 45, scope: !109)
!220 = !DILocalVariable(name: "size", arg: 2, scope: !109, file: !1, line: 124, type: !214)
!221 = !DILocation(line: 124, column: 57, scope: !109)
!222 = !DILocalVariable(name: "flags", arg: 3, scope: !109, file: !1, line: 124, type: !20)
!223 = !DILocation(line: 124, column: 67, scope: !109)
!224 = !DILocalVariable(name: "colorspace", arg: 4, scope: !109, file: !1, line: 124, type: !217)
!225 = !DILocation(line: 124, column: 79, scope: !109)
!226 = !DILocalVariable(name: "ibuf", scope: !109, file: !1, line: 126, type: !112)
!227 = !DILocation(line: 126, column: 16, scope: !109)
!228 = !DILocalVariable(name: "bmi", scope: !109, file: !1, line: 127, type: !40)
!229 = !DILocation(line: 127, column: 16, scope: !109)
!230 = !DILocalVariable(name: "x", scope: !109, file: !1, line: 128, type: !20)
!231 = !DILocation(line: 128, column: 6, scope: !109)
!232 = !DILocalVariable(name: "y", scope: !109, file: !1, line: 128, type: !20)
!233 = !DILocation(line: 128, column: 9, scope: !109)
!234 = !DILocalVariable(name: "depth", scope: !109, file: !1, line: 128, type: !20)
!235 = !DILocation(line: 128, column: 12, scope: !109)
!236 = !DILocalVariable(name: "ibuf_depth", scope: !109, file: !1, line: 128, type: !20)
!237 = !DILocation(line: 128, column: 19, scope: !109)
!238 = !DILocalVariable(name: "skip", scope: !109, file: !1, line: 128, type: !20)
!239 = !DILocation(line: 128, column: 31, scope: !109)
!240 = !DILocalVariable(name: "i", scope: !109, file: !1, line: 128, type: !20)
!241 = !DILocation(line: 128, column: 37, scope: !109)
!242 = !DILocalVariable(name: "bmp", scope: !109, file: !1, line: 129, type: !14)
!243 = !DILocation(line: 129, column: 17, scope: !109)
!244 = !DILocalVariable(name: "rect", scope: !109, file: !1, line: 129, type: !14)
!245 = !DILocation(line: 129, column: 23, scope: !109)
!246 = !DILocalVariable(name: "col", scope: !109, file: !1, line: 130, type: !47)
!247 = !DILocation(line: 130, column: 17, scope: !109)
!248 = !DILocalVariable(name: "xppm", scope: !109, file: !1, line: 131, type: !131)
!249 = !DILocation(line: 131, column: 9, scope: !109)
!250 = !DILocalVariable(name: "yppm", scope: !109, file: !1, line: 131, type: !131)
!251 = !DILocation(line: 131, column: 15, scope: !109)
!252 = !DILocation(line: 133, column: 8, scope: !109)
!253 = !DILocation(line: 135, column: 15, scope: !254)
!254 = distinct !DILexicalBlock(scope: !109, file: !1, line: 135, column: 6)
!255 = !DILocation(line: 135, column: 6, scope: !254)
!256 = !DILocation(line: 135, column: 20, scope: !254)
!257 = !DILocation(line: 135, column: 6, scope: !109)
!258 = !DILocation(line: 135, column: 26, scope: !254)
!259 = !DILocation(line: 137, column: 30, scope: !109)
!260 = !DILocation(line: 137, column: 2, scope: !109)
!261 = !DILocation(line: 139, column: 7, scope: !262)
!262 = distinct !DILexicalBlock(scope: !109, file: !1, line: 139, column: 6)
!263 = !DILocation(line: 139, column: 14, scope: !262)
!264 = !DILocation(line: 139, column: 22, scope: !262)
!265 = !DILocation(line: 139, column: 26, scope: !262)
!266 = !DILocation(line: 139, column: 33, scope: !262)
!267 = !DILocation(line: 139, column: 6, scope: !109)
!268 = !DILocation(line: 141, column: 7, scope: !269)
!269 = distinct !DILexicalBlock(scope: !262, file: !1, line: 139, column: 42)
!270 = !DILocation(line: 142, column: 2, scope: !269)
!271 = !DILocation(line: 145, column: 2, scope: !109)
!272 = !DILocation(line: 145, column: 15, scope: !109)
!273 = !DILocation(line: 147, column: 9, scope: !109)
!274 = !DILocation(line: 147, column: 7, scope: !109)
!275 = !DILocation(line: 148, column: 6, scope: !109)
!276 = !DILocation(line: 148, column: 4, scope: !109)
!277 = !DILocation(line: 149, column: 6, scope: !109)
!278 = !DILocation(line: 149, column: 4, scope: !109)
!279 = !DILocation(line: 150, column: 10, scope: !109)
!280 = !DILocation(line: 150, column: 8, scope: !109)
!281 = !DILocation(line: 151, column: 9, scope: !109)
!282 = !DILocation(line: 151, column: 7, scope: !109)
!283 = !DILocation(line: 152, column: 9, scope: !109)
!284 = !DILocation(line: 152, column: 7, scope: !109)
!285 = !DILocation(line: 154, column: 6, scope: !286)
!286 = distinct !DILexicalBlock(scope: !109, file: !1, line: 154, column: 6)
!287 = !DILocation(line: 154, column: 12, scope: !286)
!288 = !DILocation(line: 154, column: 6, scope: !109)
!289 = !DILocation(line: 155, column: 14, scope: !290)
!290 = distinct !DILexicalBlock(scope: !286, file: !1, line: 154, column: 18)
!291 = !DILocation(line: 156, column: 2, scope: !290)
!292 = !DILocation(line: 158, column: 16, scope: !293)
!293 = distinct !DILexicalBlock(scope: !286, file: !1, line: 157, column: 7)
!294 = !DILocation(line: 158, column: 14, scope: !293)
!295 = !DILocation(line: 168, column: 6, scope: !296)
!296 = distinct !DILexicalBlock(scope: !109, file: !1, line: 168, column: 6)
!297 = !DILocation(line: 168, column: 12, scope: !296)
!298 = !DILocation(line: 168, column: 6, scope: !109)
!299 = !DILocation(line: 169, column: 25, scope: !300)
!300 = distinct !DILexicalBlock(scope: !296, file: !1, line: 168, column: 23)
!301 = !DILocation(line: 169, column: 28, scope: !300)
!302 = !DILocation(line: 169, column: 31, scope: !300)
!303 = !DILocation(line: 169, column: 10, scope: !300)
!304 = !DILocation(line: 169, column: 8, scope: !300)
!305 = !DILocation(line: 170, column: 2, scope: !300)
!306 = !DILocation(line: 172, column: 25, scope: !307)
!307 = distinct !DILexicalBlock(scope: !296, file: !1, line: 171, column: 7)
!308 = !DILocation(line: 172, column: 28, scope: !307)
!309 = !DILocation(line: 172, column: 31, scope: !307)
!310 = !DILocation(line: 172, column: 10, scope: !307)
!311 = !DILocation(line: 172, column: 8, scope: !307)
!312 = !DILocation(line: 173, column: 9, scope: !307)
!313 = !DILocation(line: 173, column: 15, scope: !307)
!314 = !DILocation(line: 173, column: 13, scope: !307)
!315 = !DILocation(line: 173, column: 7, scope: !307)
!316 = !DILocation(line: 174, column: 28, scope: !307)
!317 = !DILocation(line: 174, column: 34, scope: !307)
!318 = !DILocation(line: 174, column: 10, scope: !307)
!319 = !DILocation(line: 174, column: 8, scope: !307)
!320 = !DILocation(line: 176, column: 7, scope: !321)
!321 = distinct !DILexicalBlock(scope: !307, file: !1, line: 176, column: 7)
!322 = !DILocation(line: 176, column: 13, scope: !321)
!323 = !DILocation(line: 176, column: 7, scope: !307)
!324 = !DILocalVariable(name: "x_pad", scope: !325, file: !1, line: 177, type: !326)
!325 = distinct !DILexicalBlock(scope: !321, file: !1, line: 176, column: 19)
!326 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !20)
!327 = !DILocation(line: 177, column: 14, scope: !325)
!328 = !DILocation(line: 177, column: 28, scope: !325)
!329 = !DILocation(line: 177, column: 30, scope: !325)
!330 = !DILocation(line: 177, column: 25, scope: !325)
!331 = !DILocation(line: 177, column: 36, scope: !325)
!332 = !DILocalVariable(name: "palette", scope: !325, file: !1, line: 178, type: !333)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!334 = !DICompositeType(tag: DW_TAG_array_type, baseType: !335, size: 32, elements: !336)
!335 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !159)
!336 = !{!337}
!337 = !DISubrange(count: 4)
!338 = !DILocation(line: 178, column: 17, scope: !325)
!339 = !DILocation(line: 178, column: 39, scope: !325)
!340 = !DILocation(line: 178, column: 31, scope: !325)
!341 = !DILocation(line: 179, column: 15, scope: !325)
!342 = !DILocation(line: 179, column: 25, scope: !325)
!343 = !DILocation(line: 179, column: 8, scope: !325)
!344 = !DILocation(line: 180, column: 13, scope: !345)
!345 = distinct !DILexicalBlock(scope: !325, file: !1, line: 180, column: 4)
!346 = !DILocation(line: 180, column: 11, scope: !345)
!347 = !DILocation(line: 180, column: 9, scope: !345)
!348 = !DILocation(line: 180, column: 16, scope: !349)
!349 = distinct !DILexicalBlock(scope: !345, file: !1, line: 180, column: 4)
!350 = !DILocation(line: 180, column: 18, scope: !349)
!351 = !DILocation(line: 180, column: 4, scope: !345)
!352 = !DILocalVariable(name: "j", scope: !353, file: !1, line: 181, type: !20)
!353 = distinct !DILexicalBlock(scope: !349, file: !1, line: 180, column: 28)
!354 = !DILocation(line: 181, column: 9, scope: !353)
!355 = !DILocation(line: 182, column: 14, scope: !356)
!356 = distinct !DILexicalBlock(scope: !353, file: !1, line: 182, column: 5)
!357 = !DILocation(line: 182, column: 12, scope: !356)
!358 = !DILocation(line: 182, column: 10, scope: !356)
!359 = !DILocation(line: 182, column: 17, scope: !360)
!360 = distinct !DILexicalBlock(scope: !356, file: !1, line: 182, column: 5)
!361 = !DILocation(line: 182, column: 19, scope: !360)
!362 = !DILocation(line: 182, column: 5, scope: !356)
!363 = !DILocalVariable(name: "pcol", scope: !364, file: !1, line: 183, type: !365)
!364 = distinct !DILexicalBlock(scope: !360, file: !1, line: 182, column: 29)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!366 = !DILocation(line: 183, column: 18, scope: !364)
!367 = !DILocation(line: 183, column: 25, scope: !364)
!368 = !DILocation(line: 183, column: 33, scope: !364)
!369 = !DILocation(line: 184, column: 16, scope: !364)
!370 = !DILocation(line: 184, column: 6, scope: !364)
!371 = !DILocation(line: 184, column: 14, scope: !364)
!372 = !DILocation(line: 185, column: 16, scope: !364)
!373 = !DILocation(line: 185, column: 6, scope: !364)
!374 = !DILocation(line: 185, column: 14, scope: !364)
!375 = !DILocation(line: 186, column: 16, scope: !364)
!376 = !DILocation(line: 186, column: 6, scope: !364)
!377 = !DILocation(line: 186, column: 14, scope: !364)
!378 = !DILocation(line: 188, column: 6, scope: !364)
!379 = !DILocation(line: 188, column: 14, scope: !364)
!380 = !DILocation(line: 189, column: 11, scope: !364)
!381 = !DILocation(line: 189, column: 21, scope: !364)
!382 = !DILocation(line: 190, column: 5, scope: !364)
!383 = !DILocation(line: 182, column: 25, scope: !360)
!384 = !DILocation(line: 182, column: 5, scope: !360)
!385 = distinct !{!385, !362, !386}
!386 = !DILocation(line: 190, column: 5, scope: !356)
!387 = !DILocation(line: 192, column: 12, scope: !353)
!388 = !DILocation(line: 192, column: 9, scope: !353)
!389 = !DILocation(line: 193, column: 4, scope: !353)
!390 = !DILocation(line: 180, column: 24, scope: !349)
!391 = !DILocation(line: 180, column: 4, scope: !349)
!392 = distinct !{!392, !351, !393}
!393 = !DILocation(line: 193, column: 4, scope: !345)
!394 = !DILocation(line: 194, column: 3, scope: !325)
!395 = !DILocation(line: 195, column: 12, scope: !396)
!396 = distinct !DILexicalBlock(scope: !321, file: !1, line: 195, column: 12)
!397 = !DILocation(line: 195, column: 18, scope: !396)
!398 = !DILocation(line: 195, column: 12, scope: !321)
!399 = !DILocation(line: 196, column: 13, scope: !400)
!400 = distinct !DILexicalBlock(scope: !401, file: !1, line: 196, column: 4)
!401 = distinct !DILexicalBlock(scope: !396, file: !1, line: 195, column: 25)
!402 = !DILocation(line: 196, column: 17, scope: !400)
!403 = !DILocation(line: 196, column: 15, scope: !400)
!404 = !DILocation(line: 196, column: 11, scope: !400)
!405 = !DILocation(line: 196, column: 9, scope: !400)
!406 = !DILocation(line: 196, column: 20, scope: !407)
!407 = distinct !DILexicalBlock(scope: !400, file: !1, line: 196, column: 4)
!408 = !DILocation(line: 196, column: 22, scope: !407)
!409 = !DILocation(line: 196, column: 4, scope: !400)
!410 = !DILocation(line: 197, column: 11, scope: !411)
!411 = distinct !DILexicalBlock(scope: !407, file: !1, line: 196, column: 32)
!412 = !DILocation(line: 197, column: 21, scope: !411)
!413 = !DILocation(line: 197, column: 28, scope: !411)
!414 = !DILocation(line: 197, column: 18, scope: !411)
!415 = !DILocation(line: 197, column: 9, scope: !411)
!416 = !DILocation(line: 198, column: 17, scope: !411)
!417 = !DILocation(line: 198, column: 21, scope: !411)
!418 = !DILocation(line: 198, column: 28, scope: !411)
!419 = !DILocation(line: 198, column: 36, scope: !411)
!420 = !DILocation(line: 198, column: 15, scope: !411)
!421 = !DILocation(line: 198, column: 5, scope: !411)
!422 = !DILocation(line: 198, column: 13, scope: !411)
!423 = !DILocation(line: 199, column: 17, scope: !411)
!424 = !DILocation(line: 199, column: 21, scope: !411)
!425 = !DILocation(line: 199, column: 28, scope: !411)
!426 = !DILocation(line: 199, column: 36, scope: !411)
!427 = !DILocation(line: 199, column: 15, scope: !411)
!428 = !DILocation(line: 199, column: 5, scope: !411)
!429 = !DILocation(line: 199, column: 13, scope: !411)
!430 = !DILocation(line: 200, column: 17, scope: !411)
!431 = !DILocation(line: 200, column: 21, scope: !411)
!432 = !DILocation(line: 200, column: 28, scope: !411)
!433 = !DILocation(line: 200, column: 36, scope: !411)
!434 = !DILocation(line: 200, column: 15, scope: !411)
!435 = !DILocation(line: 200, column: 5, scope: !411)
!436 = !DILocation(line: 200, column: 13, scope: !411)
!437 = !DILocation(line: 202, column: 5, scope: !411)
!438 = !DILocation(line: 202, column: 13, scope: !411)
!439 = !DILocation(line: 203, column: 10, scope: !411)
!440 = !DILocation(line: 203, column: 20, scope: !411)
!441 = !DILocation(line: 204, column: 4, scope: !411)
!442 = !DILocation(line: 196, column: 28, scope: !407)
!443 = !DILocation(line: 196, column: 4, scope: !407)
!444 = distinct !{!444, !409, !445}
!445 = !DILocation(line: 204, column: 4, scope: !400)
!446 = !DILocation(line: 206, column: 3, scope: !401)
!447 = !DILocation(line: 207, column: 12, scope: !448)
!448 = distinct !DILexicalBlock(scope: !396, file: !1, line: 207, column: 12)
!449 = !DILocation(line: 207, column: 18, scope: !448)
!450 = !DILocation(line: 207, column: 12, scope: !396)
!451 = !DILocalVariable(name: "x_pad", scope: !452, file: !1, line: 208, type: !326)
!452 = distinct !DILexicalBlock(scope: !448, file: !1, line: 207, column: 25)
!453 = !DILocation(line: 208, column: 14, scope: !452)
!454 = !DILocation(line: 208, column: 22, scope: !452)
!455 = !DILocation(line: 208, column: 24, scope: !452)
!456 = !DILocation(line: 209, column: 13, scope: !457)
!457 = distinct !DILexicalBlock(scope: !452, file: !1, line: 209, column: 4)
!458 = !DILocation(line: 209, column: 11, scope: !457)
!459 = !DILocation(line: 209, column: 9, scope: !457)
!460 = !DILocation(line: 209, column: 16, scope: !461)
!461 = distinct !DILexicalBlock(scope: !457, file: !1, line: 209, column: 4)
!462 = !DILocation(line: 209, column: 18, scope: !461)
!463 = !DILocation(line: 209, column: 4, scope: !457)
!464 = !DILocalVariable(name: "j", scope: !465, file: !1, line: 210, type: !20)
!465 = distinct !DILexicalBlock(scope: !461, file: !1, line: 209, column: 28)
!466 = !DILocation(line: 210, column: 9, scope: !465)
!467 = !DILocation(line: 211, column: 14, scope: !468)
!468 = distinct !DILexicalBlock(scope: !465, file: !1, line: 211, column: 5)
!469 = !DILocation(line: 211, column: 12, scope: !468)
!470 = !DILocation(line: 211, column: 10, scope: !468)
!471 = !DILocation(line: 211, column: 17, scope: !472)
!472 = distinct !DILexicalBlock(scope: !468, file: !1, line: 211, column: 5)
!473 = !DILocation(line: 211, column: 19, scope: !472)
!474 = !DILocation(line: 211, column: 5, scope: !468)
!475 = !DILocation(line: 212, column: 16, scope: !476)
!476 = distinct !DILexicalBlock(scope: !472, file: !1, line: 211, column: 29)
!477 = !DILocation(line: 212, column: 6, scope: !476)
!478 = !DILocation(line: 212, column: 14, scope: !476)
!479 = !DILocation(line: 213, column: 16, scope: !476)
!480 = !DILocation(line: 213, column: 6, scope: !476)
!481 = !DILocation(line: 213, column: 14, scope: !476)
!482 = !DILocation(line: 214, column: 16, scope: !476)
!483 = !DILocation(line: 214, column: 6, scope: !476)
!484 = !DILocation(line: 214, column: 14, scope: !476)
!485 = !DILocation(line: 216, column: 6, scope: !476)
!486 = !DILocation(line: 216, column: 14, scope: !476)
!487 = !DILocation(line: 217, column: 11, scope: !476)
!488 = !DILocation(line: 217, column: 21, scope: !476)
!489 = !DILocation(line: 218, column: 5, scope: !476)
!490 = !DILocation(line: 211, column: 25, scope: !472)
!491 = !DILocation(line: 211, column: 5, scope: !472)
!492 = distinct !{!492, !474, !493}
!493 = !DILocation(line: 218, column: 5, scope: !468)
!494 = !DILocation(line: 220, column: 12, scope: !465)
!495 = !DILocation(line: 220, column: 9, scope: !465)
!496 = !DILocation(line: 221, column: 4, scope: !465)
!497 = !DILocation(line: 209, column: 24, scope: !461)
!498 = !DILocation(line: 209, column: 4, scope: !461)
!499 = distinct !{!499, !463, !500}
!500 = !DILocation(line: 221, column: 4, scope: !457)
!501 = !DILocation(line: 222, column: 3, scope: !452)
!502 = !DILocation(line: 223, column: 12, scope: !503)
!503 = distinct !DILexicalBlock(scope: !448, file: !1, line: 223, column: 12)
!504 = !DILocation(line: 223, column: 18, scope: !503)
!505 = !DILocation(line: 223, column: 12, scope: !448)
!506 = !DILocation(line: 224, column: 13, scope: !507)
!507 = distinct !DILexicalBlock(scope: !508, file: !1, line: 224, column: 4)
!508 = distinct !DILexicalBlock(scope: !503, file: !1, line: 223, column: 25)
!509 = !DILocation(line: 224, column: 17, scope: !507)
!510 = !DILocation(line: 224, column: 15, scope: !507)
!511 = !DILocation(line: 224, column: 11, scope: !507)
!512 = !DILocation(line: 224, column: 9, scope: !507)
!513 = !DILocation(line: 224, column: 20, scope: !514)
!514 = distinct !DILexicalBlock(scope: !507, file: !1, line: 224, column: 4)
!515 = !DILocation(line: 224, column: 22, scope: !514)
!516 = !DILocation(line: 224, column: 4, scope: !507)
!517 = !DILocation(line: 225, column: 15, scope: !518)
!518 = distinct !DILexicalBlock(scope: !514, file: !1, line: 224, column: 32)
!519 = !DILocation(line: 225, column: 5, scope: !518)
!520 = !DILocation(line: 225, column: 13, scope: !518)
!521 = !DILocation(line: 226, column: 15, scope: !518)
!522 = !DILocation(line: 226, column: 5, scope: !518)
!523 = !DILocation(line: 226, column: 13, scope: !518)
!524 = !DILocation(line: 227, column: 15, scope: !518)
!525 = !DILocation(line: 227, column: 5, scope: !518)
!526 = !DILocation(line: 227, column: 13, scope: !518)
!527 = !DILocation(line: 228, column: 15, scope: !518)
!528 = !DILocation(line: 228, column: 5, scope: !518)
!529 = !DILocation(line: 228, column: 13, scope: !518)
!530 = !DILocation(line: 229, column: 10, scope: !518)
!531 = !DILocation(line: 229, column: 20, scope: !518)
!532 = !DILocation(line: 230, column: 4, scope: !518)
!533 = !DILocation(line: 224, column: 28, scope: !514)
!534 = !DILocation(line: 224, column: 4, scope: !514)
!535 = distinct !{!535, !516, !536}
!536 = !DILocation(line: 230, column: 4, scope: !507)
!537 = !DILocation(line: 231, column: 3, scope: !508)
!538 = !DILocation(line: 234, column: 6, scope: !539)
!539 = distinct !DILexicalBlock(scope: !109, file: !1, line: 234, column: 6)
!540 = !DILocation(line: 234, column: 6, scope: !109)
!541 = !DILocation(line: 235, column: 18, scope: !542)
!542 = distinct !DILexicalBlock(scope: !539, file: !1, line: 234, column: 12)
!543 = !DILocation(line: 235, column: 3, scope: !542)
!544 = !DILocation(line: 235, column: 9, scope: !542)
!545 = !DILocation(line: 235, column: 16, scope: !542)
!546 = !DILocation(line: 236, column: 18, scope: !542)
!547 = !DILocation(line: 236, column: 3, scope: !542)
!548 = !DILocation(line: 236, column: 9, scope: !542)
!549 = !DILocation(line: 236, column: 16, scope: !542)
!550 = !DILocation(line: 237, column: 3, scope: !542)
!551 = !DILocation(line: 237, column: 9, scope: !542)
!552 = !DILocation(line: 237, column: 15, scope: !542)
!553 = !DILocation(line: 238, column: 2, scope: !542)
!554 = !DILocation(line: 240, column: 9, scope: !109)
!555 = !DILocation(line: 240, column: 2, scope: !109)
!556 = !DILocation(line: 241, column: 1, scope: !109)
!557 = distinct !DISubprogram(name: "imb_savebmp", scope: !1, file: !1, line: 259, type: !558, scopeLine: 260, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !28)
!558 = !DISubroutineType(types: !559)
!559 = !{!20, !112, !365, !20}
!560 = !DILocalVariable(name: "ibuf", arg: 1, scope: !557, file: !1, line: 259, type: !112)
!561 = !DILocation(line: 259, column: 31, scope: !557)
!562 = !DILocalVariable(name: "name", arg: 2, scope: !557, file: !1, line: 259, type: !365)
!563 = !DILocation(line: 259, column: 49, scope: !557)
!564 = !DILocalVariable(name: "flags", arg: 3, scope: !557, file: !1, line: 259, type: !20)
!565 = !DILocation(line: 259, column: 59, scope: !557)
!566 = !DILocalVariable(name: "infoheader", scope: !557, file: !1, line: 261, type: !40)
!567 = !DILocation(line: 261, column: 16, scope: !557)
!568 = !DILocalVariable(name: "bytesize", scope: !557, file: !1, line: 262, type: !20)
!569 = !DILocation(line: 262, column: 6, scope: !557)
!570 = !DILocalVariable(name: "extrabytes", scope: !557, file: !1, line: 262, type: !20)
!571 = !DILocation(line: 262, column: 16, scope: !557)
!572 = !DILocalVariable(name: "x", scope: !557, file: !1, line: 262, type: !20)
!573 = !DILocation(line: 262, column: 28, scope: !557)
!574 = !DILocalVariable(name: "y", scope: !557, file: !1, line: 262, type: !20)
!575 = !DILocation(line: 262, column: 31, scope: !557)
!576 = !DILocalVariable(name: "t", scope: !557, file: !1, line: 262, type: !20)
!577 = !DILocation(line: 262, column: 34, scope: !557)
!578 = !DILocalVariable(name: "ptr", scope: !557, file: !1, line: 262, type: !20)
!579 = !DILocation(line: 262, column: 37, scope: !557)
!580 = !DILocalVariable(name: "data", scope: !557, file: !1, line: 263, type: !17)
!581 = !DILocation(line: 263, column: 9, scope: !557)
!582 = !DILocalVariable(name: "ofile", scope: !557, file: !1, line: 264, type: !583)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!584 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !585, line: 7, baseType: !586)
!585 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!586 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !587, line: 49, size: 1728, elements: !588)
!587 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!588 = !{!589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !604, !606, !607, !608, !612, !613, !615, !619, !622, !624, !627, !630, !631, !632, !633, !634}
!589 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !586, file: !587, line: 51, baseType: !20, size: 32)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !586, file: !587, line: 54, baseType: !217, size: 64, offset: 64)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !586, file: !587, line: 55, baseType: !217, size: 64, offset: 128)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !586, file: !587, line: 56, baseType: !217, size: 64, offset: 192)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !586, file: !587, line: 57, baseType: !217, size: 64, offset: 256)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !586, file: !587, line: 58, baseType: !217, size: 64, offset: 320)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !586, file: !587, line: 59, baseType: !217, size: 64, offset: 384)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !586, file: !587, line: 60, baseType: !217, size: 64, offset: 448)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !586, file: !587, line: 61, baseType: !217, size: 64, offset: 512)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !586, file: !587, line: 64, baseType: !217, size: 64, offset: 576)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !586, file: !587, line: 65, baseType: !217, size: 64, offset: 640)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !586, file: !587, line: 66, baseType: !217, size: 64, offset: 704)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !586, file: !587, line: 68, baseType: !602, size: 64, offset: 768)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!603 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !587, line: 36, flags: DIFlagFwdDecl)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !586, file: !587, line: 70, baseType: !605, size: 64, offset: 832)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 64)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !586, file: !587, line: 72, baseType: !20, size: 32, offset: 896)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !586, file: !587, line: 73, baseType: !20, size: 32, offset: 928)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !586, file: !587, line: 74, baseType: !609, size: 64, offset: 960)
!609 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !610, line: 152, baseType: !611)
!610 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!611 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !586, file: !587, line: 77, baseType: !47, size: 16, offset: 1024)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !586, file: !587, line: 78, baseType: !614, size: 8, offset: 1040)
!614 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !586, file: !587, line: 79, baseType: !616, size: 8, offset: 1048)
!616 = !DICompositeType(tag: DW_TAG_array_type, baseType: !159, size: 8, elements: !617)
!617 = !{!618}
!618 = !DISubrange(count: 1)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !586, file: !587, line: 81, baseType: !620, size: 64, offset: 1088)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!621 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !587, line: 43, baseType: null)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !586, file: !587, line: 89, baseType: !623, size: 64, offset: 1152)
!623 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !610, line: 153, baseType: !611)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !586, file: !587, line: 91, baseType: !625, size: 64, offset: 1216)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64)
!626 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !587, line: 37, flags: DIFlagFwdDecl)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !586, file: !587, line: 92, baseType: !628, size: 64, offset: 1280)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!629 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !587, line: 38, flags: DIFlagFwdDecl)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !586, file: !587, line: 93, baseType: !605, size: 64, offset: 1344)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !586, file: !587, line: 94, baseType: !16, size: 64, offset: 1408)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !586, file: !587, line: 95, baseType: !214, size: 64, offset: 1472)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !586, file: !587, line: 96, baseType: !20, size: 32, offset: 1536)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !586, file: !587, line: 98, baseType: !635, size: 160, offset: 1568)
!635 = !DICompositeType(tag: DW_TAG_array_type, baseType: !159, size: 160, elements: !146)
!636 = !DILocation(line: 264, column: 8, scope: !557)
!637 = !DILocation(line: 266, column: 8, scope: !557)
!638 = !DILocation(line: 268, column: 20, scope: !557)
!639 = !DILocation(line: 268, column: 26, scope: !557)
!640 = !DILocation(line: 268, column: 28, scope: !557)
!641 = !DILocation(line: 268, column: 32, scope: !557)
!642 = !DILocation(line: 268, column: 18, scope: !557)
!643 = !DILocation(line: 268, column: 37, scope: !557)
!644 = !DILocation(line: 268, column: 13, scope: !557)
!645 = !DILocation(line: 269, column: 14, scope: !557)
!646 = !DILocation(line: 269, column: 20, scope: !557)
!647 = !DILocation(line: 269, column: 22, scope: !557)
!648 = !DILocation(line: 269, column: 28, scope: !557)
!649 = !DILocation(line: 269, column: 26, scope: !557)
!650 = !DILocation(line: 269, column: 42, scope: !557)
!651 = !DILocation(line: 269, column: 48, scope: !557)
!652 = !DILocation(line: 269, column: 40, scope: !557)
!653 = !DILocation(line: 269, column: 11, scope: !557)
!654 = !DILocation(line: 271, column: 19, scope: !557)
!655 = !DILocation(line: 271, column: 25, scope: !557)
!656 = !DILocation(line: 271, column: 9, scope: !557)
!657 = !DILocation(line: 271, column: 7, scope: !557)
!658 = !DILocation(line: 272, column: 20, scope: !557)
!659 = !DILocation(line: 272, column: 10, scope: !557)
!660 = !DILocation(line: 272, column: 8, scope: !557)
!661 = !DILocation(line: 273, column: 7, scope: !662)
!662 = distinct !DILexicalBlock(scope: !557, file: !1, line: 273, column: 6)
!663 = !DILocation(line: 273, column: 6, scope: !557)
!664 = !DILocation(line: 273, column: 14, scope: !662)
!665 = !DILocation(line: 275, column: 21, scope: !557)
!666 = !DILocation(line: 275, column: 2, scope: !557)
!667 = !DILocation(line: 276, column: 12, scope: !557)
!668 = !DILocation(line: 276, column: 21, scope: !557)
!669 = !DILocation(line: 276, column: 43, scope: !557)
!670 = !DILocation(line: 276, column: 65, scope: !557)
!671 = !DILocation(line: 276, column: 2, scope: !557)
!672 = !DILocation(line: 277, column: 17, scope: !557)
!673 = !DILocation(line: 277, column: 2, scope: !557)
!674 = !DILocation(line: 278, column: 17, scope: !557)
!675 = !DILocation(line: 278, column: 2, scope: !557)
!676 = !DILocation(line: 279, column: 54, scope: !557)
!677 = !DILocation(line: 279, column: 2, scope: !557)
!678 = !DILocation(line: 281, column: 32, scope: !557)
!679 = !DILocation(line: 281, column: 2, scope: !557)
!680 = !DILocation(line: 282, column: 12, scope: !557)
!681 = !DILocation(line: 282, column: 18, scope: !557)
!682 = !DILocation(line: 282, column: 21, scope: !557)
!683 = !DILocation(line: 282, column: 2, scope: !557)
!684 = !DILocation(line: 283, column: 12, scope: !557)
!685 = !DILocation(line: 283, column: 18, scope: !557)
!686 = !DILocation(line: 283, column: 21, scope: !557)
!687 = !DILocation(line: 283, column: 2, scope: !557)
!688 = !DILocation(line: 284, column: 17, scope: !557)
!689 = !DILocation(line: 284, column: 2, scope: !557)
!690 = !DILocation(line: 285, column: 18, scope: !557)
!691 = !DILocation(line: 285, column: 2, scope: !557)
!692 = !DILocation(line: 286, column: 15, scope: !557)
!693 = !DILocation(line: 286, column: 2, scope: !557)
!694 = !DILocation(line: 287, column: 12, scope: !557)
!695 = !DILocation(line: 287, column: 22, scope: !557)
!696 = !DILocation(line: 287, column: 2, scope: !557)
!697 = !DILocation(line: 288, column: 18, scope: !557)
!698 = !DILocation(line: 288, column: 24, scope: !557)
!699 = !DILocation(line: 288, column: 31, scope: !557)
!700 = !DILocation(line: 288, column: 12, scope: !557)
!701 = !DILocation(line: 288, column: 39, scope: !557)
!702 = !DILocation(line: 288, column: 2, scope: !557)
!703 = !DILocation(line: 289, column: 18, scope: !557)
!704 = !DILocation(line: 289, column: 24, scope: !557)
!705 = !DILocation(line: 289, column: 31, scope: !557)
!706 = !DILocation(line: 289, column: 12, scope: !557)
!707 = !DILocation(line: 289, column: 39, scope: !557)
!708 = !DILocation(line: 289, column: 2, scope: !557)
!709 = !DILocation(line: 290, column: 15, scope: !557)
!710 = !DILocation(line: 290, column: 2, scope: !557)
!711 = !DILocation(line: 291, column: 15, scope: !557)
!712 = !DILocation(line: 291, column: 2, scope: !557)
!713 = !DILocation(line: 294, column: 9, scope: !714)
!714 = distinct !DILexicalBlock(scope: !557, file: !1, line: 294, column: 2)
!715 = !DILocation(line: 294, column: 7, scope: !714)
!716 = !DILocation(line: 294, column: 14, scope: !717)
!717 = distinct !DILexicalBlock(scope: !714, file: !1, line: 294, column: 2)
!718 = !DILocation(line: 294, column: 18, scope: !717)
!719 = !DILocation(line: 294, column: 24, scope: !717)
!720 = !DILocation(line: 294, column: 16, scope: !717)
!721 = !DILocation(line: 294, column: 2, scope: !714)
!722 = !DILocation(line: 295, column: 10, scope: !723)
!723 = distinct !DILexicalBlock(scope: !724, file: !1, line: 295, column: 3)
!724 = distinct !DILexicalBlock(scope: !717, file: !1, line: 294, column: 32)
!725 = !DILocation(line: 295, column: 8, scope: !723)
!726 = !DILocation(line: 295, column: 15, scope: !727)
!727 = distinct !DILexicalBlock(scope: !723, file: !1, line: 295, column: 3)
!728 = !DILocation(line: 295, column: 19, scope: !727)
!729 = !DILocation(line: 295, column: 25, scope: !727)
!730 = !DILocation(line: 295, column: 17, scope: !727)
!731 = !DILocation(line: 295, column: 3, scope: !723)
!732 = !DILocation(line: 296, column: 11, scope: !733)
!733 = distinct !DILexicalBlock(scope: !727, file: !1, line: 295, column: 33)
!734 = !DILocation(line: 296, column: 15, scope: !733)
!735 = !DILocation(line: 296, column: 19, scope: !733)
!736 = !DILocation(line: 296, column: 25, scope: !733)
!737 = !DILocation(line: 296, column: 17, scope: !733)
!738 = !DILocation(line: 296, column: 13, scope: !733)
!739 = !DILocation(line: 296, column: 28, scope: !733)
!740 = !DILocation(line: 296, column: 8, scope: !733)
!741 = !DILocation(line: 297, column: 13, scope: !742)
!742 = distinct !DILexicalBlock(scope: !733, file: !1, line: 297, column: 8)
!743 = !DILocation(line: 297, column: 18, scope: !742)
!744 = !DILocation(line: 297, column: 22, scope: !742)
!745 = !DILocation(line: 297, column: 28, scope: !742)
!746 = !DILocation(line: 297, column: 8, scope: !742)
!747 = !DILocation(line: 297, column: 35, scope: !742)
!748 = !DILocation(line: 297, column: 8, scope: !733)
!749 = !DILocation(line: 297, column: 43, scope: !742)
!750 = !DILocation(line: 298, column: 13, scope: !751)
!751 = distinct !DILexicalBlock(scope: !733, file: !1, line: 298, column: 8)
!752 = !DILocation(line: 298, column: 18, scope: !751)
!753 = !DILocation(line: 298, column: 22, scope: !751)
!754 = !DILocation(line: 298, column: 28, scope: !751)
!755 = !DILocation(line: 298, column: 8, scope: !751)
!756 = !DILocation(line: 298, column: 35, scope: !751)
!757 = !DILocation(line: 298, column: 8, scope: !733)
!758 = !DILocation(line: 298, column: 43, scope: !751)
!759 = !DILocation(line: 299, column: 13, scope: !760)
!760 = distinct !DILexicalBlock(scope: !733, file: !1, line: 299, column: 8)
!761 = !DILocation(line: 299, column: 18, scope: !760)
!762 = !DILocation(line: 299, column: 24, scope: !760)
!763 = !DILocation(line: 299, column: 8, scope: !760)
!764 = !DILocation(line: 299, column: 31, scope: !760)
!765 = !DILocation(line: 299, column: 8, scope: !733)
!766 = !DILocation(line: 299, column: 39, scope: !760)
!767 = !DILocation(line: 300, column: 3, scope: !733)
!768 = !DILocation(line: 295, column: 29, scope: !727)
!769 = !DILocation(line: 295, column: 3, scope: !727)
!770 = distinct !{!770, !731, !771}
!771 = !DILocation(line: 300, column: 3, scope: !723)
!772 = !DILocation(line: 302, column: 10, scope: !773)
!773 = distinct !DILexicalBlock(scope: !724, file: !1, line: 302, column: 3)
!774 = !DILocation(line: 302, column: 8, scope: !773)
!775 = !DILocation(line: 302, column: 15, scope: !776)
!776 = distinct !DILexicalBlock(scope: !773, file: !1, line: 302, column: 3)
!777 = !DILocation(line: 302, column: 19, scope: !776)
!778 = !DILocation(line: 302, column: 17, scope: !776)
!779 = !DILocation(line: 302, column: 3, scope: !773)
!780 = !DILocation(line: 302, column: 48, scope: !781)
!781 = distinct !DILexicalBlock(scope: !776, file: !1, line: 302, column: 40)
!782 = !DILocation(line: 302, column: 40, scope: !781)
!783 = !DILocation(line: 302, column: 55, scope: !781)
!784 = !DILocation(line: 302, column: 40, scope: !776)
!785 = !DILocation(line: 302, column: 63, scope: !781)
!786 = !DILocation(line: 302, column: 58, scope: !781)
!787 = !DILocation(line: 302, column: 32, scope: !776)
!788 = !DILocation(line: 302, column: 3, scope: !776)
!789 = distinct !{!789, !779, !790}
!790 = !DILocation(line: 302, column: 70, scope: !773)
!791 = !DILocation(line: 303, column: 2, scope: !724)
!792 = !DILocation(line: 294, column: 28, scope: !717)
!793 = !DILocation(line: 294, column: 2, scope: !717)
!794 = distinct !{!794, !721, !795}
!795 = !DILocation(line: 303, column: 2, scope: !714)
!796 = !DILocation(line: 304, column: 6, scope: !797)
!797 = distinct !DILexicalBlock(scope: !557, file: !1, line: 304, column: 6)
!798 = !DILocation(line: 304, column: 6, scope: !557)
!799 = !DILocation(line: 305, column: 10, scope: !800)
!800 = distinct !DILexicalBlock(scope: !797, file: !1, line: 304, column: 13)
!801 = !DILocation(line: 305, column: 3, scope: !800)
!802 = !DILocation(line: 306, column: 10, scope: !800)
!803 = !DILocation(line: 306, column: 3, scope: !800)
!804 = !DILocation(line: 307, column: 2, scope: !800)
!805 = !DILocation(line: 308, column: 2, scope: !557)
!806 = !DILocation(line: 309, column: 1, scope: !557)
!807 = distinct !DISubprogram(name: "putShortLSB", scope: !1, file: !1, line: 252, type: !808, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !28)
!808 = !DISubroutineType(types: !809)
!809 = !{!20, !47, !583}
!810 = !DILocalVariable(name: "us", arg: 1, scope: !807, file: !1, line: 252, type: !47)
!811 = !DILocation(line: 252, column: 39, scope: !807)
!812 = !DILocalVariable(name: "ofile", arg: 2, scope: !807, file: !1, line: 252, type: !583)
!813 = !DILocation(line: 252, column: 49, scope: !807)
!814 = !DILocation(line: 254, column: 8, scope: !807)
!815 = !DILocation(line: 254, column: 11, scope: !807)
!816 = !DILocation(line: 254, column: 17, scope: !807)
!817 = !DILocation(line: 254, column: 25, scope: !807)
!818 = !DILocation(line: 254, column: 2, scope: !807)
!819 = !DILocation(line: 255, column: 15, scope: !807)
!820 = !DILocation(line: 255, column: 18, scope: !807)
!821 = !DILocation(line: 255, column: 24, scope: !807)
!822 = !DILocation(line: 255, column: 32, scope: !807)
!823 = !DILocation(line: 255, column: 9, scope: !807)
!824 = !DILocation(line: 255, column: 2, scope: !807)
!825 = distinct !DISubprogram(name: "putIntLSB", scope: !1, file: !1, line: 244, type: !826, scopeLine: 245, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !28)
!826 = !DISubroutineType(types: !827)
!827 = !{!20, !5, !583}
!828 = !DILocalVariable(name: "ui", arg: 1, scope: !825, file: !1, line: 244, type: !5)
!829 = !DILocation(line: 244, column: 35, scope: !825)
!830 = !DILocalVariable(name: "ofile", arg: 2, scope: !825, file: !1, line: 244, type: !583)
!831 = !DILocation(line: 244, column: 45, scope: !825)
!832 = !DILocation(line: 246, column: 8, scope: !825)
!833 = !DILocation(line: 246, column: 11, scope: !825)
!834 = !DILocation(line: 246, column: 17, scope: !825)
!835 = !DILocation(line: 246, column: 25, scope: !825)
!836 = !DILocation(line: 246, column: 2, scope: !825)
!837 = !DILocation(line: 247, column: 8, scope: !825)
!838 = !DILocation(line: 247, column: 11, scope: !825)
!839 = !DILocation(line: 247, column: 17, scope: !825)
!840 = !DILocation(line: 247, column: 25, scope: !825)
!841 = !DILocation(line: 247, column: 2, scope: !825)
!842 = !DILocation(line: 248, column: 8, scope: !825)
!843 = !DILocation(line: 248, column: 11, scope: !825)
!844 = !DILocation(line: 248, column: 18, scope: !825)
!845 = !DILocation(line: 248, column: 26, scope: !825)
!846 = !DILocation(line: 248, column: 2, scope: !825)
!847 = !DILocation(line: 249, column: 15, scope: !825)
!848 = !DILocation(line: 249, column: 18, scope: !825)
!849 = !DILocation(line: 249, column: 25, scope: !825)
!850 = !DILocation(line: 249, column: 33, scope: !825)
!851 = !DILocation(line: 249, column: 9, scope: !825)
!852 = !DILocation(line: 249, column: 2, scope: !825)
