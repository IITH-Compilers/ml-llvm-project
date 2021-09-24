; ModuleID = 'blender/source/blender/imbuf/intern/targa.c'
source_filename = "blender/source/blender/imbuf/intern/targa.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%struct.TARGA = type { i8, i8, i8, i16, i16, i8, i16, i16, i16, i16, i8, i8 }

@.str = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.1 = private unnamed_addr constant [11 x i8] c"targa cmap\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@.str.2 = private unnamed_addr constant [46 x i8] c"decodetarga: incomplete file, %.1f%% missing\0A\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"decodetarga: incomplete file, all pixels written\0A\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"decodetarga: count would overwrite %d pixels\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @imb_savetarga(%struct.ImBuf* %ibuf, i8* %name, i32 %flags) #0 !dbg !25 {
entry:
  %retval = alloca i32, align 4
  %ibuf.addr = alloca %struct.ImBuf*, align 8
  %name.addr = alloca i8*, align 8
  %flags.addr = alloca i32, align 4
  %buf = alloca [20 x i8], align 16
  %fildes = alloca %struct._IO_FILE*, align 8
  %ok = alloca i8, align 1
  store %struct.ImBuf* %ibuf, %struct.ImBuf** %ibuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf.addr, metadata !133, metadata !DIExpression()), !dbg !134
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !135, metadata !DIExpression()), !dbg !136
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !137, metadata !DIExpression()), !dbg !138
  call void @llvm.dbg.declare(metadata [20 x i8]* %buf, metadata !139, metadata !DIExpression()), !dbg !141
  %0 = bitcast [20 x i8]* %buf to i8*, !dbg !141
  call void @llvm.memset.p0i8.i64(i8* align 16 %0, i8 0, i64 20, i1 false), !dbg !141
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %fildes, metadata !142, metadata !DIExpression()), !dbg !200
  call void @llvm.dbg.declare(metadata i8* %ok, metadata !201, metadata !DIExpression()), !dbg !202
  store i8 0, i8* %ok, align 1, !dbg !202
  %1 = load i32, i32* %flags.addr, align 4, !dbg !203
  %2 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !204
  %planes = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %2, i32 0, i32 4, !dbg !205
  %3 = load i8, i8* %planes, align 8, !dbg !205
  %conv = zext i8 %3 to i32, !dbg !204
  %add = add nsw i32 %conv, 7, !dbg !206
  %and = and i32 %add, -8, !dbg !207
  %conv1 = trunc i32 %and to i8, !dbg !208
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %buf, i64 0, i64 16, !dbg !209
  store i8 %conv1, i8* %arrayidx, align 16, !dbg !210
  %4 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !211
  %planes2 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %4, i32 0, i32 4, !dbg !213
  %5 = load i8, i8* %planes2, align 8, !dbg !213
  %conv3 = zext i8 %5 to i32, !dbg !211
  %cmp = icmp sgt i32 %conv3, 8, !dbg !214
  br i1 %cmp, label %if.then, label %if.else, !dbg !215

if.then:                                          ; preds = %entry
  %arrayidx5 = getelementptr inbounds [20 x i8], [20 x i8]* %buf, i64 0, i64 2, !dbg !216
  store i8 10, i8* %arrayidx5, align 2, !dbg !218
  br label %if.end, !dbg !219

if.else:                                          ; preds = %entry
  %arrayidx6 = getelementptr inbounds [20 x i8], [20 x i8]* %buf, i64 0, i64 2, !dbg !220
  store i8 11, i8* %arrayidx6, align 2, !dbg !222
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !223
  %ftype = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %6, i32 0, i32 26, !dbg !225
  %7 = load i32, i32* %ftype, align 8, !dbg !225
  %cmp7 = icmp eq i32 %7, 268435457, !dbg !226
  br i1 %cmp7, label %if.then9, label %if.end14, !dbg !227

if.then9:                                         ; preds = %if.end
  %arrayidx10 = getelementptr inbounds [20 x i8], [20 x i8]* %buf, i64 0, i64 2, !dbg !228
  %8 = load i8, i8* %arrayidx10, align 2, !dbg !229
  %conv11 = zext i8 %8 to i32, !dbg !229
  %and12 = and i32 %conv11, -9, !dbg !229
  %conv13 = trunc i32 %and12 to i8, !dbg !229
  store i8 %conv13, i8* %arrayidx10, align 2, !dbg !229
  br label %if.end14, !dbg !228

if.end14:                                         ; preds = %if.then9, %if.end
  %arrayidx15 = getelementptr inbounds [20 x i8], [20 x i8]* %buf, i64 0, i64 8, !dbg !230
  store i8 0, i8* %arrayidx15, align 8, !dbg !231
  %arrayidx16 = getelementptr inbounds [20 x i8], [20 x i8]* %buf, i64 0, i64 9, !dbg !232
  store i8 0, i8* %arrayidx16, align 1, !dbg !233
  %arrayidx17 = getelementptr inbounds [20 x i8], [20 x i8]* %buf, i64 0, i64 10, !dbg !234
  store i8 0, i8* %arrayidx17, align 2, !dbg !235
  %arrayidx18 = getelementptr inbounds [20 x i8], [20 x i8]* %buf, i64 0, i64 11, !dbg !236
  store i8 0, i8* %arrayidx18, align 1, !dbg !237
  %9 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !238
  %x = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %9, i32 0, i32 2, !dbg !239
  %10 = load i32, i32* %x, align 8, !dbg !239
  %and19 = and i32 %10, 255, !dbg !240
  %conv20 = trunc i32 %and19 to i8, !dbg !238
  %arrayidx21 = getelementptr inbounds [20 x i8], [20 x i8]* %buf, i64 0, i64 12, !dbg !241
  store i8 %conv20, i8* %arrayidx21, align 4, !dbg !242
  %11 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !243
  %x22 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %11, i32 0, i32 2, !dbg !244
  %12 = load i32, i32* %x22, align 8, !dbg !244
  %shr = ashr i32 %12, 8, !dbg !245
  %conv23 = trunc i32 %shr to i8, !dbg !243
  %arrayidx24 = getelementptr inbounds [20 x i8], [20 x i8]* %buf, i64 0, i64 13, !dbg !246
  store i8 %conv23, i8* %arrayidx24, align 1, !dbg !247
  %13 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !248
  %y = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %13, i32 0, i32 3, !dbg !249
  %14 = load i32, i32* %y, align 4, !dbg !249
  %and25 = and i32 %14, 255, !dbg !250
  %conv26 = trunc i32 %and25 to i8, !dbg !248
  %arrayidx27 = getelementptr inbounds [20 x i8], [20 x i8]* %buf, i64 0, i64 14, !dbg !251
  store i8 %conv26, i8* %arrayidx27, align 2, !dbg !252
  %15 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !253
  %y28 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %15, i32 0, i32 3, !dbg !254
  %16 = load i32, i32* %y28, align 4, !dbg !254
  %shr29 = ashr i32 %16, 8, !dbg !255
  %conv30 = trunc i32 %shr29 to i8, !dbg !253
  %arrayidx31 = getelementptr inbounds [20 x i8], [20 x i8]* %buf, i64 0, i64 15, !dbg !256
  store i8 %conv30, i8* %arrayidx31, align 1, !dbg !257
  %17 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !258
  %planes32 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %17, i32 0, i32 4, !dbg !260
  %18 = load i8, i8* %planes32, align 8, !dbg !260
  %conv33 = zext i8 %18 to i32, !dbg !258
  %cmp34 = icmp eq i32 %conv33, 32, !dbg !261
  br i1 %cmp34, label %if.then36, label %if.end40, !dbg !262

if.then36:                                        ; preds = %if.end14
  %arrayidx37 = getelementptr inbounds [20 x i8], [20 x i8]* %buf, i64 0, i64 17, !dbg !263
  %19 = load i8, i8* %arrayidx37, align 1, !dbg !265
  %conv38 = zext i8 %19 to i32, !dbg !265
  %or = or i32 %conv38, 8, !dbg !265
  %conv39 = trunc i32 %or to i8, !dbg !265
  store i8 %conv39, i8* %arrayidx37, align 1, !dbg !265
  br label %if.end40, !dbg !266

if.end40:                                         ; preds = %if.then36, %if.end14
  %20 = load i8*, i8** %name.addr, align 8, !dbg !267
  %call = call %struct._IO_FILE* @BLI_fopen(i8* %20, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)), !dbg !268
  store %struct._IO_FILE* %call, %struct._IO_FILE** %fildes, align 8, !dbg !269
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** %fildes, align 8, !dbg !270
  %tobool = icmp ne %struct._IO_FILE* %21, null, !dbg !270
  br i1 %tobool, label %if.end42, label %if.then41, !dbg !272

if.then41:                                        ; preds = %if.end40
  store i32 0, i32* %retval, align 4, !dbg !273
  br label %return, !dbg !273

if.end42:                                         ; preds = %if.end40
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %buf, i64 0, i64 0, !dbg !274
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** %fildes, align 8, !dbg !276
  %call43 = call i64 @fwrite(i8* %arraydecay, i64 1, i64 18, %struct._IO_FILE* %22), !dbg !277
  %cmp44 = icmp ne i64 %call43, 18, !dbg !278
  br i1 %cmp44, label %if.then46, label %if.end48, !dbg !279

if.then46:                                        ; preds = %if.end42
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** %fildes, align 8, !dbg !280
  %call47 = call i32 @fclose(%struct._IO_FILE* %23), !dbg !282
  store i32 0, i32* %retval, align 4, !dbg !283
  br label %return, !dbg !283

if.end48:                                         ; preds = %if.end42
  %24 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !284
  %ftype49 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %24, i32 0, i32 26, !dbg !286
  %25 = load i32, i32* %ftype49, align 8, !dbg !286
  %cmp50 = icmp eq i32 %25, 268435457, !dbg !287
  br i1 %cmp50, label %if.then52, label %if.else54, !dbg !288

if.then52:                                        ; preds = %if.end48
  %26 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !289
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** %fildes, align 8, !dbg !291
  %call53 = call zeroext i8 @dumptarga(%struct.ImBuf* %26, %struct._IO_FILE* %27), !dbg !292
  store i8 %call53, i8* %ok, align 1, !dbg !293
  br label %if.end66, !dbg !294

if.else54:                                        ; preds = %if.end48
  %28 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !295
  %planes55 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %28, i32 0, i32 4, !dbg !297
  %29 = load i8, i8* %planes55, align 8, !dbg !297
  %conv56 = zext i8 %29 to i32, !dbg !295
  %add57 = add nsw i32 %conv56, 7, !dbg !298
  %shr58 = ashr i32 %add57, 3, !dbg !299
  switch i32 %shr58, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb60
    i32 3, label %sw.bb62
    i32 4, label %sw.bb64
  ], !dbg !300

sw.bb:                                            ; preds = %if.else54
  %30 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !301
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** %fildes, align 8, !dbg !303
  %call59 = call zeroext i8 @makebody_tga(%struct.ImBuf* %30, %struct._IO_FILE* %31, i32 (i32, %struct._IO_FILE*)* @tga_out1), !dbg !304
  store i8 %call59, i8* %ok, align 1, !dbg !305
  br label %sw.epilog, !dbg !306

sw.bb60:                                          ; preds = %if.else54
  %32 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !307
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** %fildes, align 8, !dbg !308
  %call61 = call zeroext i8 @makebody_tga(%struct.ImBuf* %32, %struct._IO_FILE* %33, i32 (i32, %struct._IO_FILE*)* @tga_out2), !dbg !309
  store i8 %call61, i8* %ok, align 1, !dbg !310
  br label %sw.epilog, !dbg !311

sw.bb62:                                          ; preds = %if.else54
  %34 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !312
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** %fildes, align 8, !dbg !313
  %call63 = call zeroext i8 @makebody_tga(%struct.ImBuf* %34, %struct._IO_FILE* %35, i32 (i32, %struct._IO_FILE*)* @tga_out3), !dbg !314
  store i8 %call63, i8* %ok, align 1, !dbg !315
  br label %sw.epilog, !dbg !316

sw.bb64:                                          ; preds = %if.else54
  %36 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !317
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** %fildes, align 8, !dbg !318
  %call65 = call zeroext i8 @makebody_tga(%struct.ImBuf* %36, %struct._IO_FILE* %37, i32 (i32, %struct._IO_FILE*)* @tga_out4), !dbg !319
  store i8 %call65, i8* %ok, align 1, !dbg !320
  br label %sw.epilog, !dbg !321

sw.epilog:                                        ; preds = %if.else54, %sw.bb64, %sw.bb62, %sw.bb60, %sw.bb
  br label %if.end66

if.end66:                                         ; preds = %sw.epilog, %if.then52
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** %fildes, align 8, !dbg !322
  %call67 = call i32 @fclose(%struct._IO_FILE* %38), !dbg !323
  %39 = load i8, i8* %ok, align 1, !dbg !324
  %conv68 = zext i8 %39 to i32, !dbg !324
  store i32 %conv68, i32* %retval, align 4, !dbg !325
  br label %return, !dbg !325

return:                                           ; preds = %if.end66, %if.then46, %if.then41
  %40 = load i32, i32* %retval, align 4, !dbg !326
  ret i32 %40, !dbg !326
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local %struct._IO_FILE* @BLI_fopen(i8*, i8*) #3

declare dso_local i64 @fwrite(i8*, i64, i64, %struct._IO_FILE*) #3

declare dso_local i32 @fclose(%struct._IO_FILE*) #3

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @dumptarga(%struct.ImBuf* %ibuf, %struct._IO_FILE* %file) #0 !dbg !327 {
entry:
  %retval = alloca i8, align 1
  %ibuf.addr = alloca %struct.ImBuf*, align 8
  %file.addr = alloca %struct._IO_FILE*, align 8
  %size = alloca i32, align 4
  %rect = alloca i8*, align 8
  store %struct.ImBuf* %ibuf, %struct.ImBuf** %ibuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf.addr, metadata !330, metadata !DIExpression()), !dbg !331
  store %struct._IO_FILE* %file, %struct._IO_FILE** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %file.addr, metadata !332, metadata !DIExpression()), !dbg !333
  call void @llvm.dbg.declare(metadata i32* %size, metadata !334, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata i8** %rect, metadata !336, metadata !DIExpression()), !dbg !337
  %0 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !338
  %cmp = icmp eq %struct.ImBuf* %0, null, !dbg !340
  br i1 %cmp, label %if.then, label %if.end, !dbg !341

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !342
  br label %return, !dbg !342

if.end:                                           ; preds = %entry
  %1 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !343
  %rect1 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %1, i32 0, i32 8, !dbg !345
  %2 = load i32*, i32** %rect1, align 8, !dbg !345
  %cmp2 = icmp eq i32* %2, null, !dbg !346
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !347

if.then3:                                         ; preds = %if.end
  store i8 0, i8* %retval, align 1, !dbg !348
  br label %return, !dbg !348

if.end4:                                          ; preds = %if.end
  %3 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !349
  %x = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %3, i32 0, i32 2, !dbg !350
  %4 = load i32, i32* %x, align 8, !dbg !350
  %5 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !351
  %y = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %5, i32 0, i32 3, !dbg !352
  %6 = load i32, i32* %y, align 4, !dbg !352
  %mul = mul nsw i32 %4, %6, !dbg !353
  store i32 %mul, i32* %size, align 4, !dbg !354
  %7 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !355
  %rect5 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %7, i32 0, i32 8, !dbg !356
  %8 = load i32*, i32** %rect5, align 8, !dbg !356
  %9 = bitcast i32* %8 to i8*, !dbg !357
  store i8* %9, i8** %rect, align 8, !dbg !358
  %10 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !359
  %planes = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %10, i32 0, i32 4, !dbg !361
  %11 = load i8, i8* %planes, align 8, !dbg !361
  %conv = zext i8 %11 to i32, !dbg !359
  %cmp6 = icmp sle i32 %conv, 8, !dbg !362
  br i1 %cmp6, label %if.then8, label %if.else, !dbg !363

if.then8:                                         ; preds = %if.end4
  br label %while.cond, !dbg !364

while.cond:                                       ; preds = %if.end15, %if.then8
  %12 = load i32, i32* %size, align 4, !dbg !366
  %cmp9 = icmp sgt i32 %12, 0, !dbg !367
  br i1 %cmp9, label %while.body, label %while.end, !dbg !364

while.body:                                       ; preds = %while.cond
  %13 = load i8*, i8** %rect, align 8, !dbg !368
  %14 = load i8, i8* %13, align 1, !dbg !371
  %conv11 = zext i8 %14 to i32, !dbg !371
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !372
  %call = call i32 @putc(i32 %conv11, %struct._IO_FILE* %15), !dbg !373
  %cmp12 = icmp eq i32 %call, -1, !dbg !374
  br i1 %cmp12, label %if.then14, label %if.end15, !dbg !375

if.then14:                                        ; preds = %while.body
  store i8 0, i8* %retval, align 1, !dbg !376
  br label %return, !dbg !376

if.end15:                                         ; preds = %while.body
  %16 = load i32, i32* %size, align 4, !dbg !377
  %dec = add nsw i32 %16, -1, !dbg !377
  store i32 %dec, i32* %size, align 4, !dbg !377
  %17 = load i8*, i8** %rect, align 8, !dbg !378
  %add.ptr = getelementptr inbounds i8, i8* %17, i64 4, !dbg !378
  store i8* %add.ptr, i8** %rect, align 8, !dbg !378
  br label %while.cond, !dbg !364, !llvm.loop !379

while.end:                                        ; preds = %while.cond
  br label %if.end96, !dbg !381

if.else:                                          ; preds = %if.end4
  %18 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !382
  %planes16 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %18, i32 0, i32 4, !dbg !384
  %19 = load i8, i8* %planes16, align 8, !dbg !384
  %conv17 = zext i8 %19 to i32, !dbg !382
  %cmp18 = icmp sle i32 %conv17, 16, !dbg !385
  br i1 %cmp18, label %if.then20, label %if.else37, !dbg !386

if.then20:                                        ; preds = %if.else
  br label %while.cond21, !dbg !387

while.cond21:                                     ; preds = %if.end33, %if.then20
  %20 = load i32, i32* %size, align 4, !dbg !389
  %cmp22 = icmp sgt i32 %20, 0, !dbg !390
  br i1 %cmp22, label %while.body24, label %while.end36, !dbg !387

while.body24:                                     ; preds = %while.cond21
  %21 = load i8*, i8** %rect, align 8, !dbg !391
  %arrayidx = getelementptr inbounds i8, i8* %21, i64 0, !dbg !391
  %22 = load i8, i8* %arrayidx, align 1, !dbg !391
  %conv25 = zext i8 %22 to i32, !dbg !391
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !393
  %call26 = call i32 @putc(i32 %conv25, %struct._IO_FILE* %23), !dbg !394
  %24 = load i8*, i8** %rect, align 8, !dbg !395
  %arrayidx27 = getelementptr inbounds i8, i8* %24, i64 1, !dbg !395
  %25 = load i8, i8* %arrayidx27, align 1, !dbg !395
  %conv28 = zext i8 %25 to i32, !dbg !395
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !397
  %call29 = call i32 @putc(i32 %conv28, %struct._IO_FILE* %26), !dbg !398
  %cmp30 = icmp eq i32 %call29, -1, !dbg !399
  br i1 %cmp30, label %if.then32, label %if.end33, !dbg !400

if.then32:                                        ; preds = %while.body24
  store i8 0, i8* %retval, align 1, !dbg !401
  br label %return, !dbg !401

if.end33:                                         ; preds = %while.body24
  %27 = load i32, i32* %size, align 4, !dbg !402
  %dec34 = add nsw i32 %27, -1, !dbg !402
  store i32 %dec34, i32* %size, align 4, !dbg !402
  %28 = load i8*, i8** %rect, align 8, !dbg !403
  %add.ptr35 = getelementptr inbounds i8, i8* %28, i64 4, !dbg !403
  store i8* %add.ptr35, i8** %rect, align 8, !dbg !403
  br label %while.cond21, !dbg !387, !llvm.loop !404

while.end36:                                      ; preds = %while.cond21
  br label %if.end95, !dbg !406

if.else37:                                        ; preds = %if.else
  %29 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !407
  %planes38 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %29, i32 0, i32 4, !dbg !409
  %30 = load i8, i8* %planes38, align 8, !dbg !409
  %conv39 = zext i8 %30 to i32, !dbg !407
  %cmp40 = icmp sle i32 %conv39, 24, !dbg !410
  br i1 %cmp40, label %if.then42, label %if.else63, !dbg !411

if.then42:                                        ; preds = %if.else37
  br label %while.cond43, !dbg !412

while.cond43:                                     ; preds = %if.end59, %if.then42
  %31 = load i32, i32* %size, align 4, !dbg !414
  %cmp44 = icmp sgt i32 %31, 0, !dbg !415
  br i1 %cmp44, label %while.body46, label %while.end62, !dbg !412

while.body46:                                     ; preds = %while.cond43
  %32 = load i8*, i8** %rect, align 8, !dbg !416
  %arrayidx47 = getelementptr inbounds i8, i8* %32, i64 2, !dbg !416
  %33 = load i8, i8* %arrayidx47, align 1, !dbg !416
  %conv48 = zext i8 %33 to i32, !dbg !416
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !418
  %call49 = call i32 @putc(i32 %conv48, %struct._IO_FILE* %34), !dbg !419
  %35 = load i8*, i8** %rect, align 8, !dbg !420
  %arrayidx50 = getelementptr inbounds i8, i8* %35, i64 1, !dbg !420
  %36 = load i8, i8* %arrayidx50, align 1, !dbg !420
  %conv51 = zext i8 %36 to i32, !dbg !420
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !421
  %call52 = call i32 @putc(i32 %conv51, %struct._IO_FILE* %37), !dbg !422
  %38 = load i8*, i8** %rect, align 8, !dbg !423
  %arrayidx53 = getelementptr inbounds i8, i8* %38, i64 0, !dbg !423
  %39 = load i8, i8* %arrayidx53, align 1, !dbg !423
  %conv54 = zext i8 %39 to i32, !dbg !423
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !425
  %call55 = call i32 @putc(i32 %conv54, %struct._IO_FILE* %40), !dbg !426
  %cmp56 = icmp eq i32 %call55, -1, !dbg !427
  br i1 %cmp56, label %if.then58, label %if.end59, !dbg !428

if.then58:                                        ; preds = %while.body46
  store i8 0, i8* %retval, align 1, !dbg !429
  br label %return, !dbg !429

if.end59:                                         ; preds = %while.body46
  %41 = load i32, i32* %size, align 4, !dbg !430
  %dec60 = add nsw i32 %41, -1, !dbg !430
  store i32 %dec60, i32* %size, align 4, !dbg !430
  %42 = load i8*, i8** %rect, align 8, !dbg !431
  %add.ptr61 = getelementptr inbounds i8, i8* %42, i64 4, !dbg !431
  store i8* %add.ptr61, i8** %rect, align 8, !dbg !431
  br label %while.cond43, !dbg !412, !llvm.loop !432

while.end62:                                      ; preds = %while.cond43
  br label %if.end94, !dbg !434

if.else63:                                        ; preds = %if.else37
  %43 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !435
  %planes64 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %43, i32 0, i32 4, !dbg !437
  %44 = load i8, i8* %planes64, align 8, !dbg !437
  %conv65 = zext i8 %44 to i32, !dbg !435
  %cmp66 = icmp sle i32 %conv65, 32, !dbg !438
  br i1 %cmp66, label %if.then68, label %if.else92, !dbg !439

if.then68:                                        ; preds = %if.else63
  br label %while.cond69, !dbg !440

while.cond69:                                     ; preds = %if.end88, %if.then68
  %45 = load i32, i32* %size, align 4, !dbg !442
  %cmp70 = icmp sgt i32 %45, 0, !dbg !443
  br i1 %cmp70, label %while.body72, label %while.end91, !dbg !440

while.body72:                                     ; preds = %while.cond69
  %46 = load i8*, i8** %rect, align 8, !dbg !444
  %arrayidx73 = getelementptr inbounds i8, i8* %46, i64 2, !dbg !444
  %47 = load i8, i8* %arrayidx73, align 1, !dbg !444
  %conv74 = zext i8 %47 to i32, !dbg !444
  %48 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !446
  %call75 = call i32 @putc(i32 %conv74, %struct._IO_FILE* %48), !dbg !447
  %49 = load i8*, i8** %rect, align 8, !dbg !448
  %arrayidx76 = getelementptr inbounds i8, i8* %49, i64 1, !dbg !448
  %50 = load i8, i8* %arrayidx76, align 1, !dbg !448
  %conv77 = zext i8 %50 to i32, !dbg !448
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !449
  %call78 = call i32 @putc(i32 %conv77, %struct._IO_FILE* %51), !dbg !450
  %52 = load i8*, i8** %rect, align 8, !dbg !451
  %arrayidx79 = getelementptr inbounds i8, i8* %52, i64 0, !dbg !451
  %53 = load i8, i8* %arrayidx79, align 1, !dbg !451
  %conv80 = zext i8 %53 to i32, !dbg !451
  %54 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !452
  %call81 = call i32 @putc(i32 %conv80, %struct._IO_FILE* %54), !dbg !453
  %55 = load i8*, i8** %rect, align 8, !dbg !454
  %arrayidx82 = getelementptr inbounds i8, i8* %55, i64 3, !dbg !454
  %56 = load i8, i8* %arrayidx82, align 1, !dbg !454
  %conv83 = zext i8 %56 to i32, !dbg !454
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !456
  %call84 = call i32 @putc(i32 %conv83, %struct._IO_FILE* %57), !dbg !457
  %cmp85 = icmp eq i32 %call84, -1, !dbg !458
  br i1 %cmp85, label %if.then87, label %if.end88, !dbg !459

if.then87:                                        ; preds = %while.body72
  store i8 0, i8* %retval, align 1, !dbg !460
  br label %return, !dbg !460

if.end88:                                         ; preds = %while.body72
  %58 = load i32, i32* %size, align 4, !dbg !461
  %dec89 = add nsw i32 %58, -1, !dbg !461
  store i32 %dec89, i32* %size, align 4, !dbg !461
  %59 = load i8*, i8** %rect, align 8, !dbg !462
  %add.ptr90 = getelementptr inbounds i8, i8* %59, i64 4, !dbg !462
  store i8* %add.ptr90, i8** %rect, align 8, !dbg !462
  br label %while.cond69, !dbg !440, !llvm.loop !463

while.end91:                                      ; preds = %while.cond69
  br label %if.end93, !dbg !465

if.else92:                                        ; preds = %if.else63
  store i8 0, i8* %retval, align 1, !dbg !466
  br label %return, !dbg !466

if.end93:                                         ; preds = %while.end91
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %while.end62
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %while.end36
  br label %if.end96

if.end96:                                         ; preds = %if.end95, %while.end
  store i8 1, i8* %retval, align 1, !dbg !468
  br label %return, !dbg !468

return:                                           ; preds = %if.end96, %if.else92, %if.then87, %if.then58, %if.then32, %if.then14, %if.then3, %if.then
  %60 = load i8, i8* %retval, align 1, !dbg !469
  ret i8 %60, !dbg !469
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @makebody_tga(%struct.ImBuf* %ibuf, %struct._IO_FILE* %file, i32 (i32, %struct._IO_FILE*)* %out) #0 !dbg !470 {
entry:
  %retval = alloca i8, align 1
  %ibuf.addr = alloca %struct.ImBuf*, align 8
  %file.addr = alloca %struct._IO_FILE*, align 8
  %out.addr = alloca i32 (i32, %struct._IO_FILE*)*, align 8
  %last = alloca i32, align 4
  %this = alloca i32, align 4
  %copy = alloca i32, align 4
  %bytes = alloca i32, align 4
  %rect = alloca i32*, align 8
  %rectstart = alloca i32*, align 8
  %temp = alloca i32*, align 8
  %y = alloca i32, align 4
  store %struct.ImBuf* %ibuf, %struct.ImBuf** %ibuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf.addr, metadata !478, metadata !DIExpression()), !dbg !479
  store %struct._IO_FILE* %file, %struct._IO_FILE** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %file.addr, metadata !480, metadata !DIExpression()), !dbg !481
  store i32 (i32, %struct._IO_FILE*)* %out, i32 (i32, %struct._IO_FILE*)** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i32, %struct._IO_FILE*)** %out.addr, metadata !482, metadata !DIExpression()), !dbg !483
  call void @llvm.dbg.declare(metadata i32* %last, metadata !484, metadata !DIExpression()), !dbg !485
  call void @llvm.dbg.declare(metadata i32* %this, metadata !486, metadata !DIExpression()), !dbg !487
  call void @llvm.dbg.declare(metadata i32* %copy, metadata !488, metadata !DIExpression()), !dbg !489
  call void @llvm.dbg.declare(metadata i32* %bytes, metadata !490, metadata !DIExpression()), !dbg !491
  call void @llvm.dbg.declare(metadata i32** %rect, metadata !492, metadata !DIExpression()), !dbg !493
  call void @llvm.dbg.declare(metadata i32** %rectstart, metadata !494, metadata !DIExpression()), !dbg !495
  call void @llvm.dbg.declare(metadata i32** %temp, metadata !496, metadata !DIExpression()), !dbg !497
  call void @llvm.dbg.declare(metadata i32* %y, metadata !498, metadata !DIExpression()), !dbg !499
  store i32 0, i32* %y, align 4, !dbg !500
  br label %for.cond, !dbg !502

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %y, align 4, !dbg !503
  %1 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !505
  %y1 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %1, i32 0, i32 3, !dbg !506
  %2 = load i32, i32* %y1, align 4, !dbg !506
  %cmp = icmp slt i32 %0, %2, !dbg !507
  br i1 %cmp, label %for.body, label %for.end, !dbg !508

for.body:                                         ; preds = %for.cond
  %3 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !509
  %x = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %3, i32 0, i32 2, !dbg !511
  %4 = load i32, i32* %x, align 8, !dbg !511
  %sub = sub nsw i32 %4, 1, !dbg !512
  store i32 %sub, i32* %bytes, align 4, !dbg !513
  %5 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !514
  %rect2 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %5, i32 0, i32 8, !dbg !515
  %6 = load i32*, i32** %rect2, align 8, !dbg !515
  %7 = load i32, i32* %y, align 4, !dbg !516
  %8 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !517
  %x3 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %8, i32 0, i32 2, !dbg !518
  %9 = load i32, i32* %x3, align 8, !dbg !518
  %mul = mul nsw i32 %7, %9, !dbg !519
  %idx.ext = sext i32 %mul to i64, !dbg !520
  %add.ptr = getelementptr inbounds i32, i32* %6, i64 %idx.ext, !dbg !520
  store i32* %add.ptr, i32** %rect, align 8, !dbg !521
  store i32* %add.ptr, i32** %rectstart, align 8, !dbg !522
  %10 = load i32*, i32** %rect, align 8, !dbg !523
  %incdec.ptr = getelementptr inbounds i32, i32* %10, i32 1, !dbg !523
  store i32* %incdec.ptr, i32** %rect, align 8, !dbg !523
  %11 = load i32, i32* %10, align 4, !dbg !524
  store i32 %11, i32* %last, align 4, !dbg !525
  %12 = load i32*, i32** %rect, align 8, !dbg !526
  %incdec.ptr4 = getelementptr inbounds i32, i32* %12, i32 1, !dbg !526
  store i32* %incdec.ptr4, i32** %rect, align 8, !dbg !526
  %13 = load i32, i32* %12, align 4, !dbg !527
  store i32 %13, i32* %this, align 4, !dbg !528
  %14 = load i32, i32* %last, align 4, !dbg !529
  %15 = load i32, i32* %this, align 4, !dbg !530
  %xor = xor i32 %14, %15, !dbg !531
  store i32 %xor, i32* %copy, align 4, !dbg !532
  br label %while.cond, !dbg !533

while.cond:                                       ; preds = %if.end98, %for.body
  %16 = load i32, i32* %bytes, align 4, !dbg !534
  %cmp5 = icmp sgt i32 %16, 0, !dbg !535
  br i1 %cmp5, label %while.body, label %while.end99, !dbg !533

while.body:                                       ; preds = %while.cond
  %17 = load i32, i32* %copy, align 4, !dbg !536
  %tobool = icmp ne i32 %17, 0, !dbg !536
  br i1 %tobool, label %if.then, label %if.else, !dbg !539

if.then:                                          ; preds = %while.body
  br label %do.body, !dbg !540

do.body:                                          ; preds = %do.cond, %if.then
  %18 = load i32, i32* %this, align 4, !dbg !542
  store i32 %18, i32* %last, align 4, !dbg !544
  %19 = load i32*, i32** %rect, align 8, !dbg !545
  %incdec.ptr6 = getelementptr inbounds i32, i32* %19, i32 1, !dbg !545
  store i32* %incdec.ptr6, i32** %rect, align 8, !dbg !545
  %20 = load i32, i32* %19, align 4, !dbg !546
  store i32 %20, i32* %this, align 4, !dbg !547
  %21 = load i32, i32* %last, align 4, !dbg !548
  %22 = load i32, i32* %this, align 4, !dbg !550
  %cmp7 = icmp eq i32 %21, %22, !dbg !551
  br i1 %cmp7, label %if.then8, label %if.end11, !dbg !552

if.then8:                                         ; preds = %do.body
  %23 = load i32, i32* %this, align 4, !dbg !553
  %24 = load i32*, i32** %rect, align 8, !dbg !556
  %arrayidx = getelementptr inbounds i32, i32* %24, i64 -3, !dbg !556
  %25 = load i32, i32* %arrayidx, align 4, !dbg !556
  %cmp9 = icmp eq i32 %23, %25, !dbg !557
  br i1 %cmp9, label %if.then10, label %if.end, !dbg !558

if.then10:                                        ; preds = %if.then8
  %26 = load i32, i32* %bytes, align 4, !dbg !559
  %dec = add nsw i32 %26, -1, !dbg !559
  store i32 %dec, i32* %bytes, align 4, !dbg !559
  br label %do.end, !dbg !561

if.end:                                           ; preds = %if.then8
  br label %if.end11, !dbg !562

if.end11:                                         ; preds = %if.end, %do.body
  br label %do.cond, !dbg !563

do.cond:                                          ; preds = %if.end11
  %27 = load i32, i32* %bytes, align 4, !dbg !564
  %dec12 = add nsw i32 %27, -1, !dbg !564
  store i32 %dec12, i32* %bytes, align 4, !dbg !564
  %cmp13 = icmp ne i32 %dec12, 0, !dbg !565
  br i1 %cmp13, label %do.body, label %do.end, !dbg !563, !llvm.loop !566

do.end:                                           ; preds = %do.cond, %if.then10
  %28 = load i32*, i32** %rect, align 8, !dbg !568
  %29 = load i32*, i32** %rectstart, align 8, !dbg !569
  %sub.ptr.lhs.cast = ptrtoint i32* %28 to i64, !dbg !570
  %sub.ptr.rhs.cast = ptrtoint i32* %29 to i64, !dbg !570
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !570
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4, !dbg !570
  %conv = trunc i64 %sub.ptr.div to i32, !dbg !568
  store i32 %conv, i32* %copy, align 4, !dbg !571
  %30 = load i32, i32* %copy, align 4, !dbg !572
  %dec14 = add nsw i32 %30, -1, !dbg !572
  store i32 %dec14, i32* %copy, align 4, !dbg !572
  %31 = load i32, i32* %bytes, align 4, !dbg !573
  %tobool15 = icmp ne i32 %31, 0, !dbg !573
  br i1 %tobool15, label %if.then16, label %if.end18, !dbg !575

if.then16:                                        ; preds = %do.end
  %32 = load i32, i32* %copy, align 4, !dbg !576
  %sub17 = sub nsw i32 %32, 2, !dbg !576
  store i32 %sub17, i32* %copy, align 4, !dbg !576
  br label %if.end18, !dbg !577

if.end18:                                         ; preds = %if.then16, %do.end
  %33 = load i32*, i32** %rect, align 8, !dbg !578
  store i32* %33, i32** %temp, align 8, !dbg !579
  %34 = load i32*, i32** %rectstart, align 8, !dbg !580
  store i32* %34, i32** %rect, align 8, !dbg !581
  br label %while.cond19, !dbg !582

while.cond19:                                     ; preds = %do.end43, %if.end18
  %35 = load i32, i32* %copy, align 4, !dbg !583
  %tobool20 = icmp ne i32 %35, 0, !dbg !582
  br i1 %tobool20, label %while.body21, label %while.end, !dbg !582

while.body21:                                     ; preds = %while.cond19
  %36 = load i32, i32* %copy, align 4, !dbg !584
  store i32 %36, i32* %last, align 4, !dbg !586
  %37 = load i32, i32* %copy, align 4, !dbg !587
  %cmp22 = icmp sge i32 %37, 128, !dbg !589
  br i1 %cmp22, label %if.then24, label %if.end25, !dbg !590

if.then24:                                        ; preds = %while.body21
  store i32 128, i32* %last, align 4, !dbg !591
  br label %if.end25, !dbg !592

if.end25:                                         ; preds = %if.then24, %while.body21
  %38 = load i32, i32* %last, align 4, !dbg !593
  %39 = load i32, i32* %copy, align 4, !dbg !594
  %sub26 = sub nsw i32 %39, %38, !dbg !594
  store i32 %sub26, i32* %copy, align 4, !dbg !594
  %40 = load i32, i32* %last, align 4, !dbg !595
  %sub27 = sub nsw i32 %40, 1, !dbg !597
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !598
  %call = call i32 @fputc(i32 %sub27, %struct._IO_FILE* %41), !dbg !599
  %cmp28 = icmp eq i32 %call, -1, !dbg !600
  br i1 %cmp28, label %if.then30, label %if.end31, !dbg !601

if.then30:                                        ; preds = %if.end25
  store i8 0, i8* %retval, align 1, !dbg !602
  br label %return, !dbg !602

if.end31:                                         ; preds = %if.end25
  br label %do.body32, !dbg !603

do.body32:                                        ; preds = %do.cond39, %if.end31
  %42 = load i32 (i32, %struct._IO_FILE*)*, i32 (i32, %struct._IO_FILE*)** %out.addr, align 8, !dbg !604
  %43 = load i32*, i32** %rect, align 8, !dbg !607
  %incdec.ptr33 = getelementptr inbounds i32, i32* %43, i32 1, !dbg !607
  store i32* %incdec.ptr33, i32** %rect, align 8, !dbg !607
  %44 = load i32, i32* %43, align 4, !dbg !608
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !609
  %call34 = call i32 %42(i32 %44, %struct._IO_FILE* %45), !dbg !604
  %cmp35 = icmp eq i32 %call34, -1, !dbg !610
  br i1 %cmp35, label %if.then37, label %if.end38, !dbg !611

if.then37:                                        ; preds = %do.body32
  store i8 0, i8* %retval, align 1, !dbg !612
  br label %return, !dbg !612

if.end38:                                         ; preds = %do.body32
  br label %do.cond39, !dbg !613

do.cond39:                                        ; preds = %if.end38
  %46 = load i32, i32* %last, align 4, !dbg !614
  %dec40 = add nsw i32 %46, -1, !dbg !614
  store i32 %dec40, i32* %last, align 4, !dbg !614
  %cmp41 = icmp ne i32 %dec40, 0, !dbg !615
  br i1 %cmp41, label %do.body32, label %do.end43, !dbg !613, !llvm.loop !616

do.end43:                                         ; preds = %do.cond39
  br label %while.cond19, !dbg !582, !llvm.loop !618

while.end:                                        ; preds = %while.cond19
  %47 = load i32*, i32** %rect, align 8, !dbg !620
  store i32* %47, i32** %rectstart, align 8, !dbg !621
  %48 = load i32*, i32** %temp, align 8, !dbg !622
  store i32* %48, i32** %rect, align 8, !dbg !623
  %49 = load i32, i32* %this, align 4, !dbg !624
  store i32 %49, i32* %last, align 4, !dbg !625
  store i32 0, i32* %copy, align 4, !dbg !626
  br label %if.end98, !dbg !627

if.else:                                          ; preds = %while.body
  br label %while.cond44, !dbg !628

while.cond44:                                     ; preds = %if.end53, %if.else
  %50 = load i32*, i32** %rect, align 8, !dbg !630
  %incdec.ptr45 = getelementptr inbounds i32, i32* %50, i32 1, !dbg !630
  store i32* %incdec.ptr45, i32** %rect, align 8, !dbg !630
  %51 = load i32, i32* %50, align 4, !dbg !631
  %52 = load i32, i32* %this, align 4, !dbg !632
  %cmp46 = icmp eq i32 %51, %52, !dbg !633
  br i1 %cmp46, label %while.body48, label %while.end54, !dbg !628

while.body48:                                     ; preds = %while.cond44
  %53 = load i32, i32* %bytes, align 4, !dbg !634
  %dec49 = add nsw i32 %53, -1, !dbg !634
  store i32 %dec49, i32* %bytes, align 4, !dbg !634
  %cmp50 = icmp eq i32 %dec49, 0, !dbg !637
  br i1 %cmp50, label %if.then52, label %if.end53, !dbg !638

if.then52:                                        ; preds = %while.body48
  br label %while.end54, !dbg !639

if.end53:                                         ; preds = %while.body48
  br label %while.cond44, !dbg !628, !llvm.loop !640

while.end54:                                      ; preds = %if.then52, %while.cond44
  %54 = load i32*, i32** %rect, align 8, !dbg !642
  %incdec.ptr55 = getelementptr inbounds i32, i32* %54, i32 -1, !dbg !642
  store i32* %incdec.ptr55, i32** %rect, align 8, !dbg !642
  %55 = load i32*, i32** %rect, align 8, !dbg !643
  %56 = load i32*, i32** %rectstart, align 8, !dbg !644
  %sub.ptr.lhs.cast56 = ptrtoint i32* %55 to i64, !dbg !645
  %sub.ptr.rhs.cast57 = ptrtoint i32* %56 to i64, !dbg !645
  %sub.ptr.sub58 = sub i64 %sub.ptr.lhs.cast56, %sub.ptr.rhs.cast57, !dbg !645
  %sub.ptr.div59 = sdiv exact i64 %sub.ptr.sub58, 4, !dbg !645
  %conv60 = trunc i64 %sub.ptr.div59 to i32, !dbg !643
  store i32 %conv60, i32* %copy, align 4, !dbg !646
  %57 = load i32*, i32** %rect, align 8, !dbg !647
  store i32* %57, i32** %rectstart, align 8, !dbg !648
  %58 = load i32, i32* %bytes, align 4, !dbg !649
  %dec61 = add nsw i32 %58, -1, !dbg !649
  store i32 %dec61, i32* %bytes, align 4, !dbg !649
  %59 = load i32*, i32** %rect, align 8, !dbg !650
  %incdec.ptr62 = getelementptr inbounds i32, i32* %59, i32 1, !dbg !650
  store i32* %incdec.ptr62, i32** %rect, align 8, !dbg !650
  %60 = load i32, i32* %59, align 4, !dbg !651
  store i32 %60, i32* %this, align 4, !dbg !652
  br label %while.cond63, !dbg !653

while.cond63:                                     ; preds = %if.end96, %while.end54
  %61 = load i32, i32* %copy, align 4, !dbg !654
  %tobool64 = icmp ne i32 %61, 0, !dbg !653
  br i1 %tobool64, label %while.body65, label %while.end97, !dbg !653

while.body65:                                     ; preds = %while.cond63
  %62 = load i32, i32* %copy, align 4, !dbg !655
  %cmp66 = icmp sgt i32 %62, 128, !dbg !658
  br i1 %cmp66, label %if.then68, label %if.else75, !dbg !659

if.then68:                                        ; preds = %while.body65
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !660
  %call69 = call i32 @fputc(i32 255, %struct._IO_FILE* %63), !dbg !663
  %cmp70 = icmp eq i32 %call69, -1, !dbg !664
  br i1 %cmp70, label %if.then72, label %if.end73, !dbg !665

if.then72:                                        ; preds = %if.then68
  store i8 0, i8* %retval, align 1, !dbg !666
  br label %return, !dbg !666

if.end73:                                         ; preds = %if.then68
  %64 = load i32, i32* %copy, align 4, !dbg !667
  %sub74 = sub nsw i32 %64, 128, !dbg !667
  store i32 %sub74, i32* %copy, align 4, !dbg !667
  br label %if.end91, !dbg !668

if.else75:                                        ; preds = %while.body65
  %65 = load i32, i32* %copy, align 4, !dbg !669
  %cmp76 = icmp eq i32 %65, 1, !dbg !672
  br i1 %cmp76, label %if.then78, label %if.else84, !dbg !673

if.then78:                                        ; preds = %if.else75
  %66 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !674
  %call79 = call i32 @fputc(i32 0, %struct._IO_FILE* %66), !dbg !677
  %cmp80 = icmp eq i32 %call79, -1, !dbg !678
  br i1 %cmp80, label %if.then82, label %if.end83, !dbg !679

if.then82:                                        ; preds = %if.then78
  store i8 0, i8* %retval, align 1, !dbg !680
  br label %return, !dbg !680

if.end83:                                         ; preds = %if.then78
  br label %if.end90, !dbg !681

if.else84:                                        ; preds = %if.else75
  %67 = load i32, i32* %copy, align 4, !dbg !682
  %add = add nsw i32 127, %67, !dbg !684
  %68 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !685
  %call85 = call i32 @fputc(i32 %add, %struct._IO_FILE* %68), !dbg !686
  %cmp86 = icmp eq i32 %call85, -1, !dbg !687
  br i1 %cmp86, label %if.then88, label %if.end89, !dbg !688

if.then88:                                        ; preds = %if.else84
  store i8 0, i8* %retval, align 1, !dbg !689
  br label %return, !dbg !689

if.end89:                                         ; preds = %if.else84
  br label %if.end90

if.end90:                                         ; preds = %if.end89, %if.end83
  store i32 0, i32* %copy, align 4, !dbg !690
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %if.end73
  %69 = load i32 (i32, %struct._IO_FILE*)*, i32 (i32, %struct._IO_FILE*)** %out.addr, align 8, !dbg !691
  %70 = load i32, i32* %last, align 4, !dbg !693
  %71 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !694
  %call92 = call i32 %69(i32 %70, %struct._IO_FILE* %71), !dbg !691
  %cmp93 = icmp eq i32 %call92, -1, !dbg !695
  br i1 %cmp93, label %if.then95, label %if.end96, !dbg !696

if.then95:                                        ; preds = %if.end91
  store i8 0, i8* %retval, align 1, !dbg !697
  br label %return, !dbg !697

if.end96:                                         ; preds = %if.end91
  br label %while.cond63, !dbg !653, !llvm.loop !698

while.end97:                                      ; preds = %while.cond63
  store i32 1, i32* %copy, align 4, !dbg !700
  br label %if.end98

if.end98:                                         ; preds = %while.end97, %while.end
  br label %while.cond, !dbg !533, !llvm.loop !701

while.end99:                                      ; preds = %while.cond
  br label %for.inc, !dbg !703

for.inc:                                          ; preds = %while.end99
  %72 = load i32, i32* %y, align 4, !dbg !704
  %inc = add nsw i32 %72, 1, !dbg !704
  store i32 %inc, i32* %y, align 4, !dbg !704
  br label %for.cond, !dbg !705, !llvm.loop !706

for.end:                                          ; preds = %for.cond
  store i8 1, i8* %retval, align 1, !dbg !708
  br label %return, !dbg !708

return:                                           ; preds = %for.end, %if.then95, %if.then88, %if.then82, %if.then72, %if.then37, %if.then30
  %73 = load i8, i8* %retval, align 1, !dbg !709
  ret i8 %73, !dbg !709
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @tga_out1(i32 %data, %struct._IO_FILE* %file) #0 !dbg !710 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca i32, align 4
  %file.addr = alloca %struct._IO_FILE*, align 8
  %p = alloca i8*, align 8
  store i32 %data, i32* %data.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %data.addr, metadata !711, metadata !DIExpression()), !dbg !712
  store %struct._IO_FILE* %file, %struct._IO_FILE** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %file.addr, metadata !713, metadata !DIExpression()), !dbg !714
  call void @llvm.dbg.declare(metadata i8** %p, metadata !715, metadata !DIExpression()), !dbg !716
  %0 = bitcast i32* %data.addr to i8*, !dbg !717
  store i8* %0, i8** %p, align 8, !dbg !718
  %1 = load i8*, i8** %p, align 8, !dbg !719
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0, !dbg !719
  %2 = load i8, i8* %arrayidx, align 1, !dbg !719
  %conv = zext i8 %2 to i32, !dbg !719
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !721
  %call = call i32 @putc(i32 %conv, %struct._IO_FILE* %3), !dbg !722
  %cmp = icmp eq i32 %call, -1, !dbg !723
  br i1 %cmp, label %if.then, label %if.end, !dbg !724

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !725
  br label %return, !dbg !725

if.end:                                           ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !726
  br label %return, !dbg !726

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, i32* %retval, align 4, !dbg !727
  ret i32 %4, !dbg !727
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @tga_out2(i32 %data, %struct._IO_FILE* %file) #0 !dbg !728 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca i32, align 4
  %file.addr = alloca %struct._IO_FILE*, align 8
  %p = alloca i8*, align 8
  store i32 %data, i32* %data.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %data.addr, metadata !729, metadata !DIExpression()), !dbg !730
  store %struct._IO_FILE* %file, %struct._IO_FILE** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %file.addr, metadata !731, metadata !DIExpression()), !dbg !732
  call void @llvm.dbg.declare(metadata i8** %p, metadata !733, metadata !DIExpression()), !dbg !734
  %0 = bitcast i32* %data.addr to i8*, !dbg !735
  store i8* %0, i8** %p, align 8, !dbg !736
  %1 = load i8*, i8** %p, align 8, !dbg !737
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0, !dbg !737
  %2 = load i8, i8* %arrayidx, align 1, !dbg !737
  %conv = zext i8 %2 to i32, !dbg !737
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !739
  %call = call i32 @putc(i32 %conv, %struct._IO_FILE* %3), !dbg !740
  %cmp = icmp eq i32 %call, -1, !dbg !741
  br i1 %cmp, label %if.then, label %if.end, !dbg !742

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !743
  br label %return, !dbg !743

if.end:                                           ; preds = %entry
  %4 = load i8*, i8** %p, align 8, !dbg !744
  %arrayidx2 = getelementptr inbounds i8, i8* %4, i64 1, !dbg !744
  %5 = load i8, i8* %arrayidx2, align 1, !dbg !744
  %conv3 = zext i8 %5 to i32, !dbg !744
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !746
  %call4 = call i32 @putc(i32 %conv3, %struct._IO_FILE* %6), !dbg !747
  %cmp5 = icmp eq i32 %call4, -1, !dbg !748
  br i1 %cmp5, label %if.then7, label %if.end8, !dbg !749

if.then7:                                         ; preds = %if.end
  store i32 -1, i32* %retval, align 4, !dbg !750
  br label %return, !dbg !750

if.end8:                                          ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !751
  br label %return, !dbg !751

return:                                           ; preds = %if.end8, %if.then7, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !752
  ret i32 %7, !dbg !752
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @tga_out3(i32 %data, %struct._IO_FILE* %file) #0 !dbg !753 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca i32, align 4
  %file.addr = alloca %struct._IO_FILE*, align 8
  %p = alloca i8*, align 8
  store i32 %data, i32* %data.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %data.addr, metadata !754, metadata !DIExpression()), !dbg !755
  store %struct._IO_FILE* %file, %struct._IO_FILE** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %file.addr, metadata !756, metadata !DIExpression()), !dbg !757
  call void @llvm.dbg.declare(metadata i8** %p, metadata !758, metadata !DIExpression()), !dbg !759
  %0 = bitcast i32* %data.addr to i8*, !dbg !760
  store i8* %0, i8** %p, align 8, !dbg !761
  %1 = load i8*, i8** %p, align 8, !dbg !762
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 2, !dbg !762
  %2 = load i8, i8* %arrayidx, align 1, !dbg !762
  %conv = zext i8 %2 to i32, !dbg !762
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !764
  %call = call i32 @putc(i32 %conv, %struct._IO_FILE* %3), !dbg !765
  %cmp = icmp eq i32 %call, -1, !dbg !766
  br i1 %cmp, label %if.then, label %if.end, !dbg !767

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !768
  br label %return, !dbg !768

if.end:                                           ; preds = %entry
  %4 = load i8*, i8** %p, align 8, !dbg !769
  %arrayidx2 = getelementptr inbounds i8, i8* %4, i64 1, !dbg !769
  %5 = load i8, i8* %arrayidx2, align 1, !dbg !769
  %conv3 = zext i8 %5 to i32, !dbg !769
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !771
  %call4 = call i32 @putc(i32 %conv3, %struct._IO_FILE* %6), !dbg !772
  %cmp5 = icmp eq i32 %call4, -1, !dbg !773
  br i1 %cmp5, label %if.then7, label %if.end8, !dbg !774

if.then7:                                         ; preds = %if.end
  store i32 -1, i32* %retval, align 4, !dbg !775
  br label %return, !dbg !775

if.end8:                                          ; preds = %if.end
  %7 = load i8*, i8** %p, align 8, !dbg !776
  %arrayidx9 = getelementptr inbounds i8, i8* %7, i64 0, !dbg !776
  %8 = load i8, i8* %arrayidx9, align 1, !dbg !776
  %conv10 = zext i8 %8 to i32, !dbg !776
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !778
  %call11 = call i32 @putc(i32 %conv10, %struct._IO_FILE* %9), !dbg !779
  %cmp12 = icmp eq i32 %call11, -1, !dbg !780
  br i1 %cmp12, label %if.then14, label %if.end15, !dbg !781

if.then14:                                        ; preds = %if.end8
  store i32 -1, i32* %retval, align 4, !dbg !782
  br label %return, !dbg !782

if.end15:                                         ; preds = %if.end8
  store i32 0, i32* %retval, align 4, !dbg !783
  br label %return, !dbg !783

return:                                           ; preds = %if.end15, %if.then14, %if.then7, %if.then
  %10 = load i32, i32* %retval, align 4, !dbg !784
  ret i32 %10, !dbg !784
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @tga_out4(i32 %data, %struct._IO_FILE* %file) #0 !dbg !785 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca i32, align 4
  %file.addr = alloca %struct._IO_FILE*, align 8
  %p = alloca i8*, align 8
  store i32 %data, i32* %data.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %data.addr, metadata !786, metadata !DIExpression()), !dbg !787
  store %struct._IO_FILE* %file, %struct._IO_FILE** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %file.addr, metadata !788, metadata !DIExpression()), !dbg !789
  call void @llvm.dbg.declare(metadata i8** %p, metadata !790, metadata !DIExpression()), !dbg !791
  %0 = bitcast i32* %data.addr to i8*, !dbg !792
  store i8* %0, i8** %p, align 8, !dbg !793
  %1 = load i8*, i8** %p, align 8, !dbg !794
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 2, !dbg !794
  %2 = load i8, i8* %arrayidx, align 1, !dbg !794
  %conv = zext i8 %2 to i32, !dbg !794
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !796
  %call = call i32 @putc(i32 %conv, %struct._IO_FILE* %3), !dbg !797
  %cmp = icmp eq i32 %call, -1, !dbg !798
  br i1 %cmp, label %if.then, label %if.end, !dbg !799

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !800
  br label %return, !dbg !800

if.end:                                           ; preds = %entry
  %4 = load i8*, i8** %p, align 8, !dbg !801
  %arrayidx2 = getelementptr inbounds i8, i8* %4, i64 1, !dbg !801
  %5 = load i8, i8* %arrayidx2, align 1, !dbg !801
  %conv3 = zext i8 %5 to i32, !dbg !801
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !803
  %call4 = call i32 @putc(i32 %conv3, %struct._IO_FILE* %6), !dbg !804
  %cmp5 = icmp eq i32 %call4, -1, !dbg !805
  br i1 %cmp5, label %if.then7, label %if.end8, !dbg !806

if.then7:                                         ; preds = %if.end
  store i32 -1, i32* %retval, align 4, !dbg !807
  br label %return, !dbg !807

if.end8:                                          ; preds = %if.end
  %7 = load i8*, i8** %p, align 8, !dbg !808
  %arrayidx9 = getelementptr inbounds i8, i8* %7, i64 0, !dbg !808
  %8 = load i8, i8* %arrayidx9, align 1, !dbg !808
  %conv10 = zext i8 %8 to i32, !dbg !808
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !810
  %call11 = call i32 @putc(i32 %conv10, %struct._IO_FILE* %9), !dbg !811
  %cmp12 = icmp eq i32 %call11, -1, !dbg !812
  br i1 %cmp12, label %if.then14, label %if.end15, !dbg !813

if.then14:                                        ; preds = %if.end8
  store i32 -1, i32* %retval, align 4, !dbg !814
  br label %return, !dbg !814

if.end15:                                         ; preds = %if.end8
  %10 = load i8*, i8** %p, align 8, !dbg !815
  %arrayidx16 = getelementptr inbounds i8, i8* %10, i64 3, !dbg !815
  %11 = load i8, i8* %arrayidx16, align 1, !dbg !815
  %conv17 = zext i8 %11 to i32, !dbg !815
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !817
  %call18 = call i32 @putc(i32 %conv17, %struct._IO_FILE* %12), !dbg !818
  %cmp19 = icmp eq i32 %call18, -1, !dbg !819
  br i1 %cmp19, label %if.then21, label %if.end22, !dbg !820

if.then21:                                        ; preds = %if.end15
  store i32 -1, i32* %retval, align 4, !dbg !821
  br label %return, !dbg !821

if.end22:                                         ; preds = %if.end15
  store i32 0, i32* %retval, align 4, !dbg !822
  br label %return, !dbg !822

return:                                           ; preds = %if.end22, %if.then21, %if.then14, %if.then7, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !823
  ret i32 %13, !dbg !823
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @imb_is_a_targa(i8* %buf) #0 !dbg !824 {
entry:
  %buf.addr = alloca i8*, align 8
  %tga = alloca %struct.TARGA, align 2
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !827, metadata !DIExpression()), !dbg !828
  call void @llvm.dbg.declare(metadata %struct.TARGA* %tga, metadata !829, metadata !DIExpression()), !dbg !846
  %0 = load i8*, i8** %buf.addr, align 8, !dbg !847
  %call = call i32 @checktarga(%struct.TARGA* %tga, i8* %0), !dbg !848
  ret i32 %call, !dbg !849
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @checktarga(%struct.TARGA* %tga, i8* %mem) #0 !dbg !850 {
entry:
  %retval = alloca i32, align 4
  %tga.addr = alloca %struct.TARGA*, align 8
  %mem.addr = alloca i8*, align 8
  store %struct.TARGA* %tga, %struct.TARGA** %tga.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TARGA** %tga.addr, metadata !854, metadata !DIExpression()), !dbg !855
  store i8* %mem, i8** %mem.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %mem.addr, metadata !856, metadata !DIExpression()), !dbg !857
  %0 = load i8*, i8** %mem.addr, align 8, !dbg !858
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0, !dbg !858
  %1 = load i8, i8* %arrayidx, align 1, !dbg !858
  %2 = load %struct.TARGA*, %struct.TARGA** %tga.addr, align 8, !dbg !859
  %numid = getelementptr inbounds %struct.TARGA, %struct.TARGA* %2, i32 0, i32 0, !dbg !860
  store i8 %1, i8* %numid, align 2, !dbg !861
  %3 = load i8*, i8** %mem.addr, align 8, !dbg !862
  %arrayidx1 = getelementptr inbounds i8, i8* %3, i64 1, !dbg !862
  %4 = load i8, i8* %arrayidx1, align 1, !dbg !862
  %5 = load %struct.TARGA*, %struct.TARGA** %tga.addr, align 8, !dbg !863
  %maptyp = getelementptr inbounds %struct.TARGA, %struct.TARGA* %5, i32 0, i32 1, !dbg !864
  store i8 %4, i8* %maptyp, align 1, !dbg !865
  %6 = load i8*, i8** %mem.addr, align 8, !dbg !866
  %arrayidx2 = getelementptr inbounds i8, i8* %6, i64 2, !dbg !866
  %7 = load i8, i8* %arrayidx2, align 1, !dbg !866
  %8 = load %struct.TARGA*, %struct.TARGA** %tga.addr, align 8, !dbg !867
  %imgtyp = getelementptr inbounds %struct.TARGA, %struct.TARGA* %8, i32 0, i32 2, !dbg !868
  store i8 %7, i8* %imgtyp, align 2, !dbg !869
  %9 = load i8*, i8** %mem.addr, align 8, !dbg !870
  %add.ptr = getelementptr inbounds i8, i8* %9, i64 3, !dbg !870
  %arrayidx3 = getelementptr inbounds i8, i8* %add.ptr, i64 1, !dbg !870
  %10 = load i8, i8* %arrayidx3, align 1, !dbg !870
  %conv = zext i8 %10 to i32, !dbg !870
  %shl = shl i32 %conv, 8, !dbg !870
  %11 = load i8*, i8** %mem.addr, align 8, !dbg !870
  %add.ptr4 = getelementptr inbounds i8, i8* %11, i64 3, !dbg !870
  %arrayidx5 = getelementptr inbounds i8, i8* %add.ptr4, i64 0, !dbg !870
  %12 = load i8, i8* %arrayidx5, align 1, !dbg !870
  %conv6 = zext i8 %12 to i32, !dbg !870
  %or = or i32 %shl, %conv6, !dbg !870
  %conv7 = trunc i32 %or to i16, !dbg !870
  %13 = load %struct.TARGA*, %struct.TARGA** %tga.addr, align 8, !dbg !871
  %maporig = getelementptr inbounds %struct.TARGA, %struct.TARGA* %13, i32 0, i32 3, !dbg !872
  store i16 %conv7, i16* %maporig, align 2, !dbg !873
  %14 = load i8*, i8** %mem.addr, align 8, !dbg !874
  %add.ptr8 = getelementptr inbounds i8, i8* %14, i64 5, !dbg !874
  %arrayidx9 = getelementptr inbounds i8, i8* %add.ptr8, i64 1, !dbg !874
  %15 = load i8, i8* %arrayidx9, align 1, !dbg !874
  %conv10 = zext i8 %15 to i32, !dbg !874
  %shl11 = shl i32 %conv10, 8, !dbg !874
  %16 = load i8*, i8** %mem.addr, align 8, !dbg !874
  %add.ptr12 = getelementptr inbounds i8, i8* %16, i64 5, !dbg !874
  %arrayidx13 = getelementptr inbounds i8, i8* %add.ptr12, i64 0, !dbg !874
  %17 = load i8, i8* %arrayidx13, align 1, !dbg !874
  %conv14 = zext i8 %17 to i32, !dbg !874
  %or15 = or i32 %shl11, %conv14, !dbg !874
  %conv16 = trunc i32 %or15 to i16, !dbg !874
  %18 = load %struct.TARGA*, %struct.TARGA** %tga.addr, align 8, !dbg !875
  %mapsize = getelementptr inbounds %struct.TARGA, %struct.TARGA* %18, i32 0, i32 4, !dbg !876
  store i16 %conv16, i16* %mapsize, align 2, !dbg !877
  %19 = load i8*, i8** %mem.addr, align 8, !dbg !878
  %arrayidx17 = getelementptr inbounds i8, i8* %19, i64 7, !dbg !878
  %20 = load i8, i8* %arrayidx17, align 1, !dbg !878
  %21 = load %struct.TARGA*, %struct.TARGA** %tga.addr, align 8, !dbg !879
  %mapbits = getelementptr inbounds %struct.TARGA, %struct.TARGA* %21, i32 0, i32 5, !dbg !880
  store i8 %20, i8* %mapbits, align 2, !dbg !881
  %22 = load i8*, i8** %mem.addr, align 8, !dbg !882
  %add.ptr18 = getelementptr inbounds i8, i8* %22, i64 8, !dbg !882
  %arrayidx19 = getelementptr inbounds i8, i8* %add.ptr18, i64 1, !dbg !882
  %23 = load i8, i8* %arrayidx19, align 1, !dbg !882
  %conv20 = zext i8 %23 to i32, !dbg !882
  %shl21 = shl i32 %conv20, 8, !dbg !882
  %24 = load i8*, i8** %mem.addr, align 8, !dbg !882
  %add.ptr22 = getelementptr inbounds i8, i8* %24, i64 8, !dbg !882
  %arrayidx23 = getelementptr inbounds i8, i8* %add.ptr22, i64 0, !dbg !882
  %25 = load i8, i8* %arrayidx23, align 1, !dbg !882
  %conv24 = zext i8 %25 to i32, !dbg !882
  %or25 = or i32 %shl21, %conv24, !dbg !882
  %conv26 = trunc i32 %or25 to i16, !dbg !882
  %26 = load %struct.TARGA*, %struct.TARGA** %tga.addr, align 8, !dbg !883
  %xorig = getelementptr inbounds %struct.TARGA, %struct.TARGA* %26, i32 0, i32 6, !dbg !884
  store i16 %conv26, i16* %xorig, align 2, !dbg !885
  %27 = load i8*, i8** %mem.addr, align 8, !dbg !886
  %add.ptr27 = getelementptr inbounds i8, i8* %27, i64 10, !dbg !886
  %arrayidx28 = getelementptr inbounds i8, i8* %add.ptr27, i64 1, !dbg !886
  %28 = load i8, i8* %arrayidx28, align 1, !dbg !886
  %conv29 = zext i8 %28 to i32, !dbg !886
  %shl30 = shl i32 %conv29, 8, !dbg !886
  %29 = load i8*, i8** %mem.addr, align 8, !dbg !886
  %add.ptr31 = getelementptr inbounds i8, i8* %29, i64 10, !dbg !886
  %arrayidx32 = getelementptr inbounds i8, i8* %add.ptr31, i64 0, !dbg !886
  %30 = load i8, i8* %arrayidx32, align 1, !dbg !886
  %conv33 = zext i8 %30 to i32, !dbg !886
  %or34 = or i32 %shl30, %conv33, !dbg !886
  %conv35 = trunc i32 %or34 to i16, !dbg !886
  %31 = load %struct.TARGA*, %struct.TARGA** %tga.addr, align 8, !dbg !887
  %yorig = getelementptr inbounds %struct.TARGA, %struct.TARGA* %31, i32 0, i32 7, !dbg !888
  store i16 %conv35, i16* %yorig, align 2, !dbg !889
  %32 = load i8*, i8** %mem.addr, align 8, !dbg !890
  %add.ptr36 = getelementptr inbounds i8, i8* %32, i64 12, !dbg !890
  %arrayidx37 = getelementptr inbounds i8, i8* %add.ptr36, i64 1, !dbg !890
  %33 = load i8, i8* %arrayidx37, align 1, !dbg !890
  %conv38 = zext i8 %33 to i32, !dbg !890
  %shl39 = shl i32 %conv38, 8, !dbg !890
  %34 = load i8*, i8** %mem.addr, align 8, !dbg !890
  %add.ptr40 = getelementptr inbounds i8, i8* %34, i64 12, !dbg !890
  %arrayidx41 = getelementptr inbounds i8, i8* %add.ptr40, i64 0, !dbg !890
  %35 = load i8, i8* %arrayidx41, align 1, !dbg !890
  %conv42 = zext i8 %35 to i32, !dbg !890
  %or43 = or i32 %shl39, %conv42, !dbg !890
  %conv44 = trunc i32 %or43 to i16, !dbg !890
  %36 = load %struct.TARGA*, %struct.TARGA** %tga.addr, align 8, !dbg !891
  %xsize = getelementptr inbounds %struct.TARGA, %struct.TARGA* %36, i32 0, i32 8, !dbg !892
  store i16 %conv44, i16* %xsize, align 2, !dbg !893
  %37 = load i8*, i8** %mem.addr, align 8, !dbg !894
  %add.ptr45 = getelementptr inbounds i8, i8* %37, i64 14, !dbg !894
  %arrayidx46 = getelementptr inbounds i8, i8* %add.ptr45, i64 1, !dbg !894
  %38 = load i8, i8* %arrayidx46, align 1, !dbg !894
  %conv47 = zext i8 %38 to i32, !dbg !894
  %shl48 = shl i32 %conv47, 8, !dbg !894
  %39 = load i8*, i8** %mem.addr, align 8, !dbg !894
  %add.ptr49 = getelementptr inbounds i8, i8* %39, i64 14, !dbg !894
  %arrayidx50 = getelementptr inbounds i8, i8* %add.ptr49, i64 0, !dbg !894
  %40 = load i8, i8* %arrayidx50, align 1, !dbg !894
  %conv51 = zext i8 %40 to i32, !dbg !894
  %or52 = or i32 %shl48, %conv51, !dbg !894
  %conv53 = trunc i32 %or52 to i16, !dbg !894
  %41 = load %struct.TARGA*, %struct.TARGA** %tga.addr, align 8, !dbg !895
  %ysize = getelementptr inbounds %struct.TARGA, %struct.TARGA* %41, i32 0, i32 9, !dbg !896
  store i16 %conv53, i16* %ysize, align 2, !dbg !897
  %42 = load i8*, i8** %mem.addr, align 8, !dbg !898
  %arrayidx54 = getelementptr inbounds i8, i8* %42, i64 16, !dbg !898
  %43 = load i8, i8* %arrayidx54, align 1, !dbg !898
  %44 = load %struct.TARGA*, %struct.TARGA** %tga.addr, align 8, !dbg !899
  %pixsize = getelementptr inbounds %struct.TARGA, %struct.TARGA* %44, i32 0, i32 10, !dbg !900
  store i8 %43, i8* %pixsize, align 2, !dbg !901
  %45 = load i8*, i8** %mem.addr, align 8, !dbg !902
  %arrayidx55 = getelementptr inbounds i8, i8* %45, i64 17, !dbg !902
  %46 = load i8, i8* %arrayidx55, align 1, !dbg !902
  %47 = load %struct.TARGA*, %struct.TARGA** %tga.addr, align 8, !dbg !903
  %imgdes = getelementptr inbounds %struct.TARGA, %struct.TARGA* %47, i32 0, i32 11, !dbg !904
  store i8 %46, i8* %imgdes, align 1, !dbg !905
  %48 = load %struct.TARGA*, %struct.TARGA** %tga.addr, align 8, !dbg !906
  %maptyp56 = getelementptr inbounds %struct.TARGA, %struct.TARGA* %48, i32 0, i32 1, !dbg !908
  %49 = load i8, i8* %maptyp56, align 1, !dbg !908
  %conv57 = zext i8 %49 to i32, !dbg !906
  %cmp = icmp sgt i32 %conv57, 1, !dbg !909
  br i1 %cmp, label %if.then, label %if.end, !dbg !910

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !911
  br label %return, !dbg !911

if.end:                                           ; preds = %entry
  %50 = load %struct.TARGA*, %struct.TARGA** %tga.addr, align 8, !dbg !912
  %imgtyp59 = getelementptr inbounds %struct.TARGA, %struct.TARGA* %50, i32 0, i32 2, !dbg !913
  %51 = load i8, i8* %imgtyp59, align 2, !dbg !913
  %conv60 = zext i8 %51 to i32, !dbg !912
  switch i32 %conv60, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb
    i32 9, label %sw.bb
    i32 10, label %sw.bb
    i32 11, label %sw.bb
  ], !dbg !914

sw.bb:                                            ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  br label %sw.epilog, !dbg !915

sw.default:                                       ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !917
  br label %return, !dbg !917

sw.epilog:                                        ; preds = %sw.bb
  %52 = load %struct.TARGA*, %struct.TARGA** %tga.addr, align 8, !dbg !918
  %mapsize61 = getelementptr inbounds %struct.TARGA, %struct.TARGA* %52, i32 0, i32 4, !dbg !920
  %53 = load i16, i16* %mapsize61, align 2, !dbg !920
  %conv62 = sext i16 %53 to i32, !dbg !918
  %tobool = icmp ne i32 %conv62, 0, !dbg !918
  br i1 %tobool, label %land.lhs.true, label %if.end68, !dbg !921

land.lhs.true:                                    ; preds = %sw.epilog
  %54 = load %struct.TARGA*, %struct.TARGA** %tga.addr, align 8, !dbg !922
  %mapbits63 = getelementptr inbounds %struct.TARGA, %struct.TARGA* %54, i32 0, i32 5, !dbg !923
  %55 = load i8, i8* %mapbits63, align 2, !dbg !923
  %conv64 = zext i8 %55 to i32, !dbg !922
  %cmp65 = icmp sgt i32 %conv64, 32, !dbg !924
  br i1 %cmp65, label %if.then67, label %if.end68, !dbg !925

if.then67:                                        ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !926
  br label %return, !dbg !926

if.end68:                                         ; preds = %land.lhs.true, %sw.epilog
  %56 = load %struct.TARGA*, %struct.TARGA** %tga.addr, align 8, !dbg !927
  %xsize69 = getelementptr inbounds %struct.TARGA, %struct.TARGA* %56, i32 0, i32 8, !dbg !929
  %57 = load i16, i16* %xsize69, align 2, !dbg !929
  %conv70 = sext i16 %57 to i32, !dbg !927
  %cmp71 = icmp sle i32 %conv70, 0, !dbg !930
  br i1 %cmp71, label %if.then73, label %if.end74, !dbg !931

if.then73:                                        ; preds = %if.end68
  store i32 0, i32* %retval, align 4, !dbg !932
  br label %return, !dbg !932

if.end74:                                         ; preds = %if.end68
  %58 = load %struct.TARGA*, %struct.TARGA** %tga.addr, align 8, !dbg !933
  %ysize75 = getelementptr inbounds %struct.TARGA, %struct.TARGA* %58, i32 0, i32 9, !dbg !935
  %59 = load i16, i16* %ysize75, align 2, !dbg !935
  %conv76 = sext i16 %59 to i32, !dbg !933
  %cmp77 = icmp sle i32 %conv76, 0, !dbg !936
  br i1 %cmp77, label %if.then79, label %if.end80, !dbg !937

if.then79:                                        ; preds = %if.end74
  store i32 0, i32* %retval, align 4, !dbg !938
  br label %return, !dbg !938

if.end80:                                         ; preds = %if.end74
  %60 = load %struct.TARGA*, %struct.TARGA** %tga.addr, align 8, !dbg !939
  %pixsize81 = getelementptr inbounds %struct.TARGA, %struct.TARGA* %60, i32 0, i32 10, !dbg !941
  %61 = load i8, i8* %pixsize81, align 2, !dbg !941
  %conv82 = zext i8 %61 to i32, !dbg !939
  %cmp83 = icmp sgt i32 %conv82, 32, !dbg !942
  br i1 %cmp83, label %if.then85, label %if.end86, !dbg !943

if.then85:                                        ; preds = %if.end80
  store i32 0, i32* %retval, align 4, !dbg !944
  br label %return, !dbg !944

if.end86:                                         ; preds = %if.end80
  %62 = load %struct.TARGA*, %struct.TARGA** %tga.addr, align 8, !dbg !945
  %pixsize87 = getelementptr inbounds %struct.TARGA, %struct.TARGA* %62, i32 0, i32 10, !dbg !947
  %63 = load i8, i8* %pixsize87, align 2, !dbg !947
  %conv88 = zext i8 %63 to i32, !dbg !945
  %cmp89 = icmp eq i32 %conv88, 0, !dbg !948
  br i1 %cmp89, label %if.then91, label %if.end92, !dbg !949

if.then91:                                        ; preds = %if.end86
  store i32 0, i32* %retval, align 4, !dbg !950
  br label %return, !dbg !950

if.end92:                                         ; preds = %if.end86
  store i32 1, i32* %retval, align 4, !dbg !951
  br label %return, !dbg !951

return:                                           ; preds = %if.end92, %if.then91, %if.then85, %if.then79, %if.then73, %if.then67, %sw.default, %if.then
  %64 = load i32, i32* %retval, align 4, !dbg !952
  ret i32 %64, !dbg !952
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.ImBuf* @imb_loadtarga(i8* %mem, i64 %mem_size, i32 %flags, i8* %colorspace) #0 !dbg !953 {
entry:
  %retval = alloca %struct.ImBuf*, align 8
  %mem.addr = alloca i8*, align 8
  %mem_size.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %colorspace.addr = alloca i8*, align 8
  %tga = alloca %struct.TARGA, align 2
  %ibuf = alloca %struct.ImBuf*, align 8
  %col = alloca i32, align 4
  %count = alloca i32, align 4
  %size = alloca i32, align 4
  %rect = alloca i32*, align 8
  %cmap = alloca i32*, align 8
  %maxcol = alloca i32, align 4
  %cp = alloca i8*, align 8
  %crect = alloca i8*, align 8
  %lrect = alloca i32*, align 8
  %col248 = alloca i32, align 4
  store i8* %mem, i8** %mem.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %mem.addr, metadata !956, metadata !DIExpression()), !dbg !957
  store i64 %mem_size, i64* %mem_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %mem_size.addr, metadata !958, metadata !DIExpression()), !dbg !959
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !960, metadata !DIExpression()), !dbg !961
  store i8* %colorspace, i8** %colorspace.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %colorspace.addr, metadata !962, metadata !DIExpression()), !dbg !963
  call void @llvm.dbg.declare(metadata %struct.TARGA* %tga, metadata !964, metadata !DIExpression()), !dbg !965
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf, metadata !966, metadata !DIExpression()), !dbg !967
  call void @llvm.dbg.declare(metadata i32* %col, metadata !968, metadata !DIExpression()), !dbg !969
  call void @llvm.dbg.declare(metadata i32* %count, metadata !970, metadata !DIExpression()), !dbg !971
  call void @llvm.dbg.declare(metadata i32* %size, metadata !972, metadata !DIExpression()), !dbg !973
  call void @llvm.dbg.declare(metadata i32** %rect, metadata !974, metadata !DIExpression()), !dbg !975
  call void @llvm.dbg.declare(metadata i32** %cmap, metadata !976, metadata !DIExpression()), !dbg !977
  store i32* null, i32** %cmap, align 8, !dbg !977
  call void @llvm.dbg.declare(metadata i32* %maxcol, metadata !978, metadata !DIExpression()), !dbg !979
  store i32 0, i32* %maxcol, align 4, !dbg !979
  call void @llvm.dbg.declare(metadata i8** %cp, metadata !980, metadata !DIExpression()), !dbg !981
  %0 = bitcast i32* %col to i8*, !dbg !982
  store i8* %0, i8** %cp, align 8, !dbg !981
  %1 = load i8*, i8** %mem.addr, align 8, !dbg !983
  %call = call i32 @checktarga(%struct.TARGA* %tga, i8* %1), !dbg !985
  %cmp = icmp eq i32 %call, 0, !dbg !986
  br i1 %cmp, label %if.then, label %if.end, !dbg !987

if.then:                                          ; preds = %entry
  store %struct.ImBuf* null, %struct.ImBuf** %retval, align 8, !dbg !988
  br label %return, !dbg !988

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %colorspace.addr, align 8, !dbg !990
  call void @colorspace_set_default_role(i8* %2, i32 64, i32 4), !dbg !991
  %3 = load i32, i32* %flags.addr, align 4, !dbg !992
  %and = and i32 %3, 2, !dbg !994
  %tobool = icmp ne i32 %and, 0, !dbg !994
  br i1 %tobool, label %if.then1, label %if.else, !dbg !995

if.then1:                                         ; preds = %if.end
  %xsize = getelementptr inbounds %struct.TARGA, %struct.TARGA* %tga, i32 0, i32 8, !dbg !996
  %4 = load i16, i16* %xsize, align 2, !dbg !996
  %conv = sext i16 %4 to i32, !dbg !997
  %ysize = getelementptr inbounds %struct.TARGA, %struct.TARGA* %tga, i32 0, i32 9, !dbg !998
  %5 = load i16, i16* %ysize, align 2, !dbg !998
  %conv2 = sext i16 %5 to i32, !dbg !999
  %pixsize = getelementptr inbounds %struct.TARGA, %struct.TARGA* %tga, i32 0, i32 10, !dbg !1000
  %6 = load i8, i8* %pixsize, align 2, !dbg !1000
  %call3 = call %struct.ImBuf* @IMB_allocImBuf(i32 %conv, i32 %conv2, i8 zeroext %6, i32 0), !dbg !1001
  store %struct.ImBuf* %call3, %struct.ImBuf** %ibuf, align 8, !dbg !1002
  br label %if.end13, !dbg !1003

if.else:                                          ; preds = %if.end
  %xsize4 = getelementptr inbounds %struct.TARGA, %struct.TARGA* %tga, i32 0, i32 8, !dbg !1004
  %7 = load i16, i16* %xsize4, align 2, !dbg !1004
  %conv5 = sext i16 %7 to i32, !dbg !1005
  %ysize6 = getelementptr inbounds %struct.TARGA, %struct.TARGA* %tga, i32 0, i32 9, !dbg !1006
  %8 = load i16, i16* %ysize6, align 2, !dbg !1006
  %conv7 = sext i16 %8 to i32, !dbg !1007
  %pixsize8 = getelementptr inbounds %struct.TARGA, %struct.TARGA* %tga, i32 0, i32 10, !dbg !1008
  %9 = load i8, i8* %pixsize8, align 2, !dbg !1008
  %conv9 = zext i8 %9 to i32, !dbg !1009
  %add = add nsw i32 %conv9, 7, !dbg !1010
  %and10 = and i32 %add, -8, !dbg !1011
  %conv11 = trunc i32 %and10 to i8, !dbg !1012
  %call12 = call %struct.ImBuf* @IMB_allocImBuf(i32 %conv5, i32 %conv7, i8 zeroext %conv11, i32 1), !dbg !1013
  store %struct.ImBuf* %call12, %struct.ImBuf** %ibuf, align 8, !dbg !1014
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then1
  %10 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !1015
  %cmp14 = icmp eq %struct.ImBuf* %10, null, !dbg !1017
  br i1 %cmp14, label %if.then16, label %if.end17, !dbg !1018

if.then16:                                        ; preds = %if.end13
  store %struct.ImBuf* null, %struct.ImBuf** %retval, align 8, !dbg !1019
  br label %return, !dbg !1019

if.end17:                                         ; preds = %if.end13
  %11 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !1020
  %ftype = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %11, i32 0, i32 26, !dbg !1021
  store i32 268435456, i32* %ftype, align 8, !dbg !1022
  %12 = load i8*, i8** %mem.addr, align 8, !dbg !1023
  %add.ptr = getelementptr inbounds i8, i8* %12, i64 18, !dbg !1024
  %numid = getelementptr inbounds %struct.TARGA, %struct.TARGA* %tga, i32 0, i32 0, !dbg !1025
  %13 = load i8, i8* %numid, align 2, !dbg !1025
  %conv18 = zext i8 %13 to i32, !dbg !1026
  %idx.ext = sext i32 %conv18 to i64, !dbg !1027
  %add.ptr19 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext, !dbg !1027
  store i8* %add.ptr19, i8** %mem.addr, align 8, !dbg !1028
  %14 = load i8*, i8** %cp, align 8, !dbg !1029
  %arrayidx = getelementptr inbounds i8, i8* %14, i64 0, !dbg !1029
  store i8 -1, i8* %arrayidx, align 1, !dbg !1030
  %15 = load i8*, i8** %cp, align 8, !dbg !1031
  %arrayidx20 = getelementptr inbounds i8, i8* %15, i64 2, !dbg !1031
  store i8 0, i8* %arrayidx20, align 1, !dbg !1032
  %16 = load i8*, i8** %cp, align 8, !dbg !1033
  %arrayidx21 = getelementptr inbounds i8, i8* %16, i64 1, !dbg !1033
  store i8 0, i8* %arrayidx21, align 1, !dbg !1034
  %mapsize = getelementptr inbounds %struct.TARGA, %struct.TARGA* %tga, i32 0, i32 4, !dbg !1035
  %17 = load i16, i16* %mapsize, align 2, !dbg !1035
  %tobool22 = icmp ne i16 %17, 0, !dbg !1037
  br i1 %tobool22, label %if.then23, label %if.end76, !dbg !1038

if.then23:                                        ; preds = %if.end17
  %mapsize24 = getelementptr inbounds %struct.TARGA, %struct.TARGA* %tga, i32 0, i32 4, !dbg !1039
  %18 = load i16, i16* %mapsize24, align 2, !dbg !1039
  %conv25 = sext i16 %18 to i32, !dbg !1041
  store i32 %conv25, i32* %maxcol, align 4, !dbg !1042
  %19 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !1043
  %20 = load i32, i32* %maxcol, align 4, !dbg !1044
  %conv26 = zext i32 %20 to i64, !dbg !1044
  %mul = mul i64 4, %conv26, !dbg !1045
  %call27 = call i8* %19(i64 %mul, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0)), !dbg !1043
  %21 = bitcast i8* %call27 to i32*, !dbg !1043
  store i32* %21, i32** %cmap, align 8, !dbg !1046
  store i32 0, i32* %count, align 4, !dbg !1047
  br label %for.cond, !dbg !1049

for.cond:                                         ; preds = %for.inc, %if.then23
  %22 = load i32, i32* %count, align 4, !dbg !1050
  %23 = load i32, i32* %maxcol, align 4, !dbg !1052
  %cmp28 = icmp ult i32 %22, %23, !dbg !1053
  br i1 %cmp28, label %for.body, label %for.end, !dbg !1054

for.body:                                         ; preds = %for.cond
  %mapbits = getelementptr inbounds %struct.TARGA, %struct.TARGA* %tga, i32 0, i32 5, !dbg !1055
  %24 = load i8, i8* %mapbits, align 2, !dbg !1055
  %conv30 = zext i8 %24 to i32, !dbg !1057
  %shr = ashr i32 %conv30, 3, !dbg !1058
  switch i32 %shr, label %sw.epilog [
    i32 4, label %sw.bb
    i32 3, label %sw.bb40
    i32 2, label %sw.bb48
    i32 1, label %sw.bb54
  ], !dbg !1059

sw.bb:                                            ; preds = %for.body
  %25 = load i8*, i8** %mem.addr, align 8, !dbg !1060
  %arrayidx31 = getelementptr inbounds i8, i8* %25, i64 3, !dbg !1060
  %26 = load i8, i8* %arrayidx31, align 1, !dbg !1060
  %27 = load i8*, i8** %cp, align 8, !dbg !1062
  %arrayidx32 = getelementptr inbounds i8, i8* %27, i64 0, !dbg !1062
  store i8 %26, i8* %arrayidx32, align 1, !dbg !1063
  %28 = load i8*, i8** %mem.addr, align 8, !dbg !1064
  %arrayidx33 = getelementptr inbounds i8, i8* %28, i64 0, !dbg !1064
  %29 = load i8, i8* %arrayidx33, align 1, !dbg !1064
  %30 = load i8*, i8** %cp, align 8, !dbg !1065
  %arrayidx34 = getelementptr inbounds i8, i8* %30, i64 1, !dbg !1065
  store i8 %29, i8* %arrayidx34, align 1, !dbg !1066
  %31 = load i8*, i8** %mem.addr, align 8, !dbg !1067
  %arrayidx35 = getelementptr inbounds i8, i8* %31, i64 1, !dbg !1067
  %32 = load i8, i8* %arrayidx35, align 1, !dbg !1067
  %33 = load i8*, i8** %cp, align 8, !dbg !1068
  %arrayidx36 = getelementptr inbounds i8, i8* %33, i64 2, !dbg !1068
  store i8 %32, i8* %arrayidx36, align 1, !dbg !1069
  %34 = load i8*, i8** %mem.addr, align 8, !dbg !1070
  %arrayidx37 = getelementptr inbounds i8, i8* %34, i64 2, !dbg !1070
  %35 = load i8, i8* %arrayidx37, align 1, !dbg !1070
  %36 = load i8*, i8** %cp, align 8, !dbg !1071
  %arrayidx38 = getelementptr inbounds i8, i8* %36, i64 3, !dbg !1071
  store i8 %35, i8* %arrayidx38, align 1, !dbg !1072
  %37 = load i8*, i8** %mem.addr, align 8, !dbg !1073
  %add.ptr39 = getelementptr inbounds i8, i8* %37, i64 4, !dbg !1073
  store i8* %add.ptr39, i8** %mem.addr, align 8, !dbg !1073
  br label %sw.epilog, !dbg !1074

sw.bb40:                                          ; preds = %for.body
  %38 = load i8*, i8** %mem.addr, align 8, !dbg !1075
  %arrayidx41 = getelementptr inbounds i8, i8* %38, i64 0, !dbg !1075
  %39 = load i8, i8* %arrayidx41, align 1, !dbg !1075
  %40 = load i8*, i8** %cp, align 8, !dbg !1076
  %arrayidx42 = getelementptr inbounds i8, i8* %40, i64 1, !dbg !1076
  store i8 %39, i8* %arrayidx42, align 1, !dbg !1077
  %41 = load i8*, i8** %mem.addr, align 8, !dbg !1078
  %arrayidx43 = getelementptr inbounds i8, i8* %41, i64 1, !dbg !1078
  %42 = load i8, i8* %arrayidx43, align 1, !dbg !1078
  %43 = load i8*, i8** %cp, align 8, !dbg !1079
  %arrayidx44 = getelementptr inbounds i8, i8* %43, i64 2, !dbg !1079
  store i8 %42, i8* %arrayidx44, align 1, !dbg !1080
  %44 = load i8*, i8** %mem.addr, align 8, !dbg !1081
  %arrayidx45 = getelementptr inbounds i8, i8* %44, i64 2, !dbg !1081
  %45 = load i8, i8* %arrayidx45, align 1, !dbg !1081
  %46 = load i8*, i8** %cp, align 8, !dbg !1082
  %arrayidx46 = getelementptr inbounds i8, i8* %46, i64 3, !dbg !1082
  store i8 %45, i8* %arrayidx46, align 1, !dbg !1083
  %47 = load i8*, i8** %mem.addr, align 8, !dbg !1084
  %add.ptr47 = getelementptr inbounds i8, i8* %47, i64 3, !dbg !1084
  store i8* %add.ptr47, i8** %mem.addr, align 8, !dbg !1084
  br label %sw.epilog, !dbg !1085

sw.bb48:                                          ; preds = %for.body
  %48 = load i8*, i8** %mem.addr, align 8, !dbg !1086
  %arrayidx49 = getelementptr inbounds i8, i8* %48, i64 1, !dbg !1086
  %49 = load i8, i8* %arrayidx49, align 1, !dbg !1086
  %50 = load i8*, i8** %cp, align 8, !dbg !1087
  %arrayidx50 = getelementptr inbounds i8, i8* %50, i64 1, !dbg !1087
  store i8 %49, i8* %arrayidx50, align 1, !dbg !1088
  %51 = load i8*, i8** %mem.addr, align 8, !dbg !1089
  %arrayidx51 = getelementptr inbounds i8, i8* %51, i64 0, !dbg !1089
  %52 = load i8, i8* %arrayidx51, align 1, !dbg !1089
  %53 = load i8*, i8** %cp, align 8, !dbg !1090
  %arrayidx52 = getelementptr inbounds i8, i8* %53, i64 0, !dbg !1090
  store i8 %52, i8* %arrayidx52, align 1, !dbg !1091
  %54 = load i8*, i8** %mem.addr, align 8, !dbg !1092
  %add.ptr53 = getelementptr inbounds i8, i8* %54, i64 2, !dbg !1092
  store i8* %add.ptr53, i8** %mem.addr, align 8, !dbg !1092
  br label %sw.epilog, !dbg !1093

sw.bb54:                                          ; preds = %for.body
  %55 = load i8*, i8** %mem.addr, align 8, !dbg !1094
  %incdec.ptr = getelementptr inbounds i8, i8* %55, i32 1, !dbg !1094
  store i8* %incdec.ptr, i8** %mem.addr, align 8, !dbg !1094
  %56 = load i8, i8* %55, align 1, !dbg !1095
  %conv55 = zext i8 %56 to i32, !dbg !1095
  store i32 %conv55, i32* %col, align 4, !dbg !1096
  br label %sw.epilog, !dbg !1097

sw.epilog:                                        ; preds = %for.body, %sw.bb54, %sw.bb48, %sw.bb40, %sw.bb
  %57 = load i32, i32* %col, align 4, !dbg !1098
  %58 = load i32*, i32** %cmap, align 8, !dbg !1099
  %59 = load i32, i32* %count, align 4, !dbg !1100
  %idxprom = sext i32 %59 to i64, !dbg !1099
  %arrayidx56 = getelementptr inbounds i32, i32* %58, i64 %idxprom, !dbg !1099
  store i32 %57, i32* %arrayidx56, align 4, !dbg !1101
  br label %for.inc, !dbg !1102

for.inc:                                          ; preds = %sw.epilog
  %60 = load i32, i32* %count, align 4, !dbg !1103
  %inc = add nsw i32 %60, 1, !dbg !1103
  store i32 %inc, i32* %count, align 4, !dbg !1103
  br label %for.cond, !dbg !1104, !llvm.loop !1105

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %size, align 4, !dbg !1107
  %61 = load i32, i32* %maxcol, align 4, !dbg !1108
  %sub = sub i32 %61, 1, !dbg !1110
  store i32 %sub, i32* %col, align 4, !dbg !1111
  br label %for.cond57, !dbg !1112

for.cond57:                                       ; preds = %for.inc62, %for.end
  %62 = load i32, i32* %col, align 4, !dbg !1113
  %cmp58 = icmp sgt i32 %62, 0, !dbg !1115
  br i1 %cmp58, label %for.body60, label %for.end64, !dbg !1116

for.body60:                                       ; preds = %for.cond57
  %63 = load i32, i32* %size, align 4, !dbg !1117
  %inc61 = add nsw i32 %63, 1, !dbg !1117
  store i32 %inc61, i32* %size, align 4, !dbg !1117
  br label %for.inc62, !dbg !1118

for.inc62:                                        ; preds = %for.body60
  %64 = load i32, i32* %col, align 4, !dbg !1119
  %shr63 = ashr i32 %64, 1, !dbg !1119
  store i32 %shr63, i32* %col, align 4, !dbg !1119
  br label %for.cond57, !dbg !1120, !llvm.loop !1121

for.end64:                                        ; preds = %for.cond57
  %65 = load i32, i32* %size, align 4, !dbg !1123
  %conv65 = trunc i32 %65 to i8, !dbg !1123
  %66 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !1124
  %planes = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %66, i32 0, i32 4, !dbg !1125
  store i8 %conv65, i8* %planes, align 8, !dbg !1126
  %mapbits66 = getelementptr inbounds %struct.TARGA, %struct.TARGA* %tga, i32 0, i32 5, !dbg !1127
  %67 = load i8, i8* %mapbits66, align 2, !dbg !1127
  %conv67 = zext i8 %67 to i32, !dbg !1129
  %cmp68 = icmp ne i32 %conv67, 32, !dbg !1130
  br i1 %cmp68, label %if.then70, label %if.end75, !dbg !1131

if.then70:                                        ; preds = %for.end64
  %68 = load i32*, i32** %cmap, align 8, !dbg !1132
  %arrayidx71 = getelementptr inbounds i32, i32* %68, i64 0, !dbg !1132
  %69 = load i32, i32* %arrayidx71, align 4, !dbg !1134
  %conv72 = zext i32 %69 to i64, !dbg !1134
  %and73 = and i64 %conv72, 281474976710400, !dbg !1134
  %conv74 = trunc i64 %and73 to i32, !dbg !1134
  store i32 %conv74, i32* %arrayidx71, align 4, !dbg !1134
  br label %if.end75, !dbg !1135

if.end75:                                         ; preds = %if.then70, %for.end64
  br label %if.end76, !dbg !1136

if.end76:                                         ; preds = %if.end75, %if.end17
  %70 = load i32, i32* %flags.addr, align 4, !dbg !1137
  %and77 = and i32 %70, 2, !dbg !1139
  %tobool78 = icmp ne i32 %and77, 0, !dbg !1139
  br i1 %tobool78, label %if.then79, label %if.end83, !dbg !1140

if.then79:                                        ; preds = %if.end76
  %71 = load i32*, i32** %cmap, align 8, !dbg !1141
  %tobool80 = icmp ne i32* %71, null, !dbg !1141
  br i1 %tobool80, label %if.then81, label %if.end82, !dbg !1144

if.then81:                                        ; preds = %if.then79
  %72 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1145
  %73 = load i32*, i32** %cmap, align 8, !dbg !1147
  %74 = bitcast i32* %73 to i8*, !dbg !1147
  call void %72(i8* %74), !dbg !1145
  br label %if.end82, !dbg !1148

if.end82:                                         ; preds = %if.then81, %if.then79
  %75 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !1149
  store %struct.ImBuf* %75, %struct.ImBuf** %retval, align 8, !dbg !1150
  br label %return, !dbg !1150

if.end83:                                         ; preds = %if.end76
  %imgtyp = getelementptr inbounds %struct.TARGA, %struct.TARGA* %tga, i32 0, i32 2, !dbg !1151
  %76 = load i8, i8* %imgtyp, align 2, !dbg !1151
  %conv84 = zext i8 %76 to i32, !dbg !1153
  %cmp85 = icmp ne i32 %conv84, 1, !dbg !1154
  br i1 %cmp85, label %land.lhs.true, label %if.end95, !dbg !1155

land.lhs.true:                                    ; preds = %if.end83
  %imgtyp87 = getelementptr inbounds %struct.TARGA, %struct.TARGA* %tga, i32 0, i32 2, !dbg !1156
  %77 = load i8, i8* %imgtyp87, align 2, !dbg !1156
  %conv88 = zext i8 %77 to i32, !dbg !1157
  %cmp89 = icmp ne i32 %conv88, 9, !dbg !1158
  br i1 %cmp89, label %if.then91, label %if.end95, !dbg !1159

if.then91:                                        ; preds = %land.lhs.true
  %78 = load i32*, i32** %cmap, align 8, !dbg !1160
  %tobool92 = icmp ne i32* %78, null, !dbg !1160
  br i1 %tobool92, label %if.then93, label %if.end94, !dbg !1163

if.then93:                                        ; preds = %if.then91
  %79 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1164
  %80 = load i32*, i32** %cmap, align 8, !dbg !1166
  %81 = bitcast i32* %80 to i8*, !dbg !1166
  call void %79(i8* %81), !dbg !1164
  store i32* null, i32** %cmap, align 8, !dbg !1167
  br label %if.end94, !dbg !1168

if.end94:                                         ; preds = %if.then93, %if.then91
  br label %if.end95, !dbg !1169

if.end95:                                         ; preds = %if.end94, %land.lhs.true, %if.end83
  %imgtyp96 = getelementptr inbounds %struct.TARGA, %struct.TARGA* %tga, i32 0, i32 2, !dbg !1170
  %82 = load i8, i8* %imgtyp96, align 2, !dbg !1170
  %conv97 = zext i8 %82 to i32, !dbg !1171
  switch i32 %conv97, label %sw.epilog154 [
    i32 1, label %sw.bb98
    i32 2, label %sw.bb98
    i32 3, label %sw.bb98
    i32 9, label %sw.bb126
    i32 10, label %sw.bb126
    i32 11, label %sw.bb126
  ], !dbg !1172

sw.bb98:                                          ; preds = %if.end95, %if.end95, %if.end95
  %pixsize99 = getelementptr inbounds %struct.TARGA, %struct.TARGA* %tga, i32 0, i32 10, !dbg !1173
  %83 = load i8, i8* %pixsize99, align 2, !dbg !1173
  %conv100 = zext i8 %83 to i32, !dbg !1176
  %cmp101 = icmp sle i32 %conv100, 8, !dbg !1177
  br i1 %cmp101, label %if.then103, label %if.else104, !dbg !1178

if.then103:                                       ; preds = %sw.bb98
  %84 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !1179
  %85 = load i8*, i8** %mem.addr, align 8, !dbg !1180
  %86 = load i64, i64* %mem_size.addr, align 8, !dbg !1181
  call void @ldtarga(%struct.ImBuf* %84, i8* %85, i64 %86, i32 0), !dbg !1182
  br label %if.end125, !dbg !1182

if.else104:                                       ; preds = %sw.bb98
  %pixsize105 = getelementptr inbounds %struct.TARGA, %struct.TARGA* %tga, i32 0, i32 10, !dbg !1183
  %87 = load i8, i8* %pixsize105, align 2, !dbg !1183
  %conv106 = zext i8 %87 to i32, !dbg !1185
  %cmp107 = icmp sle i32 %conv106, 16, !dbg !1186
  br i1 %cmp107, label %if.then109, label %if.else110, !dbg !1187

if.then109:                                       ; preds = %if.else104
  %88 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !1188
  %89 = load i8*, i8** %mem.addr, align 8, !dbg !1189
  %90 = load i64, i64* %mem_size.addr, align 8, !dbg !1190
  call void @ldtarga(%struct.ImBuf* %88, i8* %89, i64 %90, i32 1), !dbg !1191
  br label %if.end124, !dbg !1191

if.else110:                                       ; preds = %if.else104
  %pixsize111 = getelementptr inbounds %struct.TARGA, %struct.TARGA* %tga, i32 0, i32 10, !dbg !1192
  %91 = load i8, i8* %pixsize111, align 2, !dbg !1192
  %conv112 = zext i8 %91 to i32, !dbg !1194
  %cmp113 = icmp sle i32 %conv112, 24, !dbg !1195
  br i1 %cmp113, label %if.then115, label %if.else116, !dbg !1196

if.then115:                                       ; preds = %if.else110
  %92 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !1197
  %93 = load i8*, i8** %mem.addr, align 8, !dbg !1198
  %94 = load i64, i64* %mem_size.addr, align 8, !dbg !1199
  call void @ldtarga(%struct.ImBuf* %92, i8* %93, i64 %94, i32 2), !dbg !1200
  br label %if.end123, !dbg !1200

if.else116:                                       ; preds = %if.else110
  %pixsize117 = getelementptr inbounds %struct.TARGA, %struct.TARGA* %tga, i32 0, i32 10, !dbg !1201
  %95 = load i8, i8* %pixsize117, align 2, !dbg !1201
  %conv118 = zext i8 %95 to i32, !dbg !1203
  %cmp119 = icmp sle i32 %conv118, 32, !dbg !1204
  br i1 %cmp119, label %if.then121, label %if.end122, !dbg !1205

if.then121:                                       ; preds = %if.else116
  %96 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !1206
  %97 = load i8*, i8** %mem.addr, align 8, !dbg !1207
  %98 = load i64, i64* %mem_size.addr, align 8, !dbg !1208
  call void @ldtarga(%struct.ImBuf* %96, i8* %97, i64 %98, i32 3), !dbg !1209
  br label %if.end122, !dbg !1209

if.end122:                                        ; preds = %if.then121, %if.else116
  br label %if.end123

if.end123:                                        ; preds = %if.end122, %if.then115
  br label %if.end124

if.end124:                                        ; preds = %if.end123, %if.then109
  br label %if.end125

if.end125:                                        ; preds = %if.end124, %if.then103
  br label %sw.epilog154, !dbg !1210

sw.bb126:                                         ; preds = %if.end95, %if.end95, %if.end95
  %pixsize127 = getelementptr inbounds %struct.TARGA, %struct.TARGA* %tga, i32 0, i32 10, !dbg !1211
  %99 = load i8, i8* %pixsize127, align 2, !dbg !1211
  %conv128 = zext i8 %99 to i32, !dbg !1213
  %cmp129 = icmp sle i32 %conv128, 8, !dbg !1214
  br i1 %cmp129, label %if.then131, label %if.else132, !dbg !1215

if.then131:                                       ; preds = %sw.bb126
  %100 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !1216
  %101 = load i8*, i8** %mem.addr, align 8, !dbg !1217
  %102 = load i64, i64* %mem_size.addr, align 8, !dbg !1218
  call void @decodetarga(%struct.ImBuf* %100, i8* %101, i64 %102, i32 0), !dbg !1219
  br label %if.end153, !dbg !1219

if.else132:                                       ; preds = %sw.bb126
  %pixsize133 = getelementptr inbounds %struct.TARGA, %struct.TARGA* %tga, i32 0, i32 10, !dbg !1220
  %103 = load i8, i8* %pixsize133, align 2, !dbg !1220
  %conv134 = zext i8 %103 to i32, !dbg !1222
  %cmp135 = icmp sle i32 %conv134, 16, !dbg !1223
  br i1 %cmp135, label %if.then137, label %if.else138, !dbg !1224

if.then137:                                       ; preds = %if.else132
  %104 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !1225
  %105 = load i8*, i8** %mem.addr, align 8, !dbg !1226
  %106 = load i64, i64* %mem_size.addr, align 8, !dbg !1227
  call void @decodetarga(%struct.ImBuf* %104, i8* %105, i64 %106, i32 1), !dbg !1228
  br label %if.end152, !dbg !1228

if.else138:                                       ; preds = %if.else132
  %pixsize139 = getelementptr inbounds %struct.TARGA, %struct.TARGA* %tga, i32 0, i32 10, !dbg !1229
  %107 = load i8, i8* %pixsize139, align 2, !dbg !1229
  %conv140 = zext i8 %107 to i32, !dbg !1231
  %cmp141 = icmp sle i32 %conv140, 24, !dbg !1232
  br i1 %cmp141, label %if.then143, label %if.else144, !dbg !1233

if.then143:                                       ; preds = %if.else138
  %108 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !1234
  %109 = load i8*, i8** %mem.addr, align 8, !dbg !1235
  %110 = load i64, i64* %mem_size.addr, align 8, !dbg !1236
  call void @decodetarga(%struct.ImBuf* %108, i8* %109, i64 %110, i32 2), !dbg !1237
  br label %if.end151, !dbg !1237

if.else144:                                       ; preds = %if.else138
  %pixsize145 = getelementptr inbounds %struct.TARGA, %struct.TARGA* %tga, i32 0, i32 10, !dbg !1238
  %111 = load i8, i8* %pixsize145, align 2, !dbg !1238
  %conv146 = zext i8 %111 to i32, !dbg !1240
  %cmp147 = icmp sle i32 %conv146, 32, !dbg !1241
  br i1 %cmp147, label %if.then149, label %if.end150, !dbg !1242

if.then149:                                       ; preds = %if.else144
  %112 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !1243
  %113 = load i8*, i8** %mem.addr, align 8, !dbg !1244
  %114 = load i64, i64* %mem_size.addr, align 8, !dbg !1245
  call void @decodetarga(%struct.ImBuf* %112, i8* %113, i64 %114, i32 3), !dbg !1246
  br label %if.end150, !dbg !1246

if.end150:                                        ; preds = %if.then149, %if.else144
  br label %if.end151

if.end151:                                        ; preds = %if.end150, %if.then143
  br label %if.end152

if.end152:                                        ; preds = %if.end151, %if.then137
  br label %if.end153

if.end153:                                        ; preds = %if.end152, %if.then131
  br label %sw.epilog154, !dbg !1247

sw.epilog154:                                     ; preds = %if.end95, %if.end153, %if.end125
  %115 = load i32*, i32** %cmap, align 8, !dbg !1248
  %tobool155 = icmp ne i32* %115, null, !dbg !1248
  br i1 %tobool155, label %if.then156, label %if.end175, !dbg !1250

if.then156:                                       ; preds = %sw.epilog154
  %116 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !1251
  %rect157 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %116, i32 0, i32 8, !dbg !1253
  %117 = load i32*, i32** %rect157, align 8, !dbg !1253
  store i32* %117, i32** %rect, align 8, !dbg !1254
  %118 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !1255
  %x = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %118, i32 0, i32 2, !dbg !1257
  %119 = load i32, i32* %x, align 8, !dbg !1257
  %120 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !1258
  %y = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %120, i32 0, i32 3, !dbg !1259
  %121 = load i32, i32* %y, align 4, !dbg !1259
  %mul158 = mul nsw i32 %119, %121, !dbg !1260
  store i32 %mul158, i32* %size, align 4, !dbg !1261
  br label %for.cond159, !dbg !1262

for.cond159:                                      ; preds = %for.inc172, %if.then156
  %122 = load i32, i32* %size, align 4, !dbg !1263
  %cmp160 = icmp sgt i32 %122, 0, !dbg !1265
  br i1 %cmp160, label %for.body162, label %for.end174, !dbg !1266

for.body162:                                      ; preds = %for.cond159
  %123 = load i32*, i32** %rect, align 8, !dbg !1267
  %124 = load i32, i32* %123, align 4, !dbg !1269
  store i32 %124, i32* %col, align 4, !dbg !1270
  %125 = load i32, i32* %col, align 4, !dbg !1271
  %cmp163 = icmp sge i32 %125, 0, !dbg !1273
  br i1 %cmp163, label %land.lhs.true165, label %if.end171, !dbg !1274

land.lhs.true165:                                 ; preds = %for.body162
  %126 = load i32, i32* %col, align 4, !dbg !1275
  %127 = load i32, i32* %maxcol, align 4, !dbg !1276
  %cmp166 = icmp ult i32 %126, %127, !dbg !1277
  br i1 %cmp166, label %if.then168, label %if.end171, !dbg !1278

if.then168:                                       ; preds = %land.lhs.true165
  %128 = load i32*, i32** %cmap, align 8, !dbg !1279
  %129 = load i32, i32* %col, align 4, !dbg !1280
  %idxprom169 = sext i32 %129 to i64, !dbg !1279
  %arrayidx170 = getelementptr inbounds i32, i32* %128, i64 %idxprom169, !dbg !1279
  %130 = load i32, i32* %arrayidx170, align 4, !dbg !1279
  %131 = load i32*, i32** %rect, align 8, !dbg !1281
  store i32 %130, i32* %131, align 4, !dbg !1282
  br label %if.end171, !dbg !1283

if.end171:                                        ; preds = %if.then168, %land.lhs.true165, %for.body162
  br label %for.inc172, !dbg !1284

for.inc172:                                       ; preds = %if.end171
  %132 = load i32, i32* %size, align 4, !dbg !1285
  %dec = add nsw i32 %132, -1, !dbg !1285
  store i32 %dec, i32* %size, align 4, !dbg !1285
  %133 = load i32*, i32** %rect, align 8, !dbg !1286
  %incdec.ptr173 = getelementptr inbounds i32, i32* %133, i32 1, !dbg !1286
  store i32* %incdec.ptr173, i32** %rect, align 8, !dbg !1286
  br label %for.cond159, !dbg !1287, !llvm.loop !1288

for.end174:                                       ; preds = %for.cond159
  %134 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1290
  %135 = load i32*, i32** %cmap, align 8, !dbg !1291
  %136 = bitcast i32* %135 to i8*, !dbg !1291
  call void %134(i8* %136), !dbg !1290
  br label %if.end175, !dbg !1292

if.end175:                                        ; preds = %for.end174, %sw.epilog154
  %pixsize176 = getelementptr inbounds %struct.TARGA, %struct.TARGA* %tga, i32 0, i32 10, !dbg !1293
  %137 = load i8, i8* %pixsize176, align 2, !dbg !1293
  %conv177 = zext i8 %137 to i32, !dbg !1295
  %cmp178 = icmp eq i32 %conv177, 16, !dbg !1296
  br i1 %cmp178, label %if.then180, label %if.end238, !dbg !1297

if.then180:                                       ; preds = %if.end175
  %138 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !1298
  %rect181 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %138, i32 0, i32 8, !dbg !1300
  %139 = load i32*, i32** %rect181, align 8, !dbg !1300
  store i32* %139, i32** %rect, align 8, !dbg !1301
  %140 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !1302
  %x182 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %140, i32 0, i32 2, !dbg !1304
  %141 = load i32, i32* %x182, align 8, !dbg !1304
  %142 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !1305
  %y183 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %142, i32 0, i32 3, !dbg !1306
  %143 = load i32, i32* %y183, align 4, !dbg !1306
  %mul184 = mul nsw i32 %141, %143, !dbg !1307
  store i32 %mul184, i32* %size, align 4, !dbg !1308
  br label %for.cond185, !dbg !1309

for.cond185:                                      ; preds = %for.inc233, %if.then180
  %144 = load i32, i32* %size, align 4, !dbg !1310
  %cmp186 = icmp sgt i32 %144, 0, !dbg !1312
  br i1 %cmp186, label %for.body188, label %for.end236, !dbg !1313

for.body188:                                      ; preds = %for.cond185
  %145 = load i32*, i32** %rect, align 8, !dbg !1314
  %146 = load i32, i32* %145, align 4, !dbg !1316
  store i32 %146, i32* %col, align 4, !dbg !1317
  %147 = load i32*, i32** %rect, align 8, !dbg !1318
  %148 = bitcast i32* %147 to i8*, !dbg !1319
  store i8* %148, i8** %cp, align 8, !dbg !1320
  %149 = bitcast i32* %col to i8*, !dbg !1321
  store i8* %149, i8** %mem.addr, align 8, !dbg !1322
  %150 = load i8*, i8** %mem.addr, align 8, !dbg !1323
  %arrayidx189 = getelementptr inbounds i8, i8* %150, i64 1, !dbg !1323
  %151 = load i8, i8* %arrayidx189, align 1, !dbg !1323
  %conv190 = zext i8 %151 to i32, !dbg !1323
  %shl = shl i32 %conv190, 1, !dbg !1324
  %and191 = and i32 %shl, 248, !dbg !1325
  %conv192 = trunc i32 %and191 to i8, !dbg !1326
  %152 = load i8*, i8** %cp, align 8, !dbg !1327
  %arrayidx193 = getelementptr inbounds i8, i8* %152, i64 3, !dbg !1327
  store i8 %conv192, i8* %arrayidx193, align 1, !dbg !1328
  %153 = load i8*, i8** %mem.addr, align 8, !dbg !1329
  %arrayidx194 = getelementptr inbounds i8, i8* %153, i64 0, !dbg !1329
  %154 = load i8, i8* %arrayidx194, align 1, !dbg !1329
  %conv195 = zext i8 %154 to i32, !dbg !1329
  %and196 = and i32 %conv195, 224, !dbg !1330
  %shr197 = ashr i32 %and196, 2, !dbg !1331
  %155 = load i8*, i8** %mem.addr, align 8, !dbg !1332
  %arrayidx198 = getelementptr inbounds i8, i8* %155, i64 1, !dbg !1332
  %156 = load i8, i8* %arrayidx198, align 1, !dbg !1332
  %conv199 = zext i8 %156 to i32, !dbg !1332
  %and200 = and i32 %conv199, 3, !dbg !1333
  %shl201 = shl i32 %and200, 6, !dbg !1334
  %add202 = add nsw i32 %shr197, %shl201, !dbg !1335
  %conv203 = trunc i32 %add202 to i8, !dbg !1336
  %157 = load i8*, i8** %cp, align 8, !dbg !1337
  %arrayidx204 = getelementptr inbounds i8, i8* %157, i64 2, !dbg !1337
  store i8 %conv203, i8* %arrayidx204, align 1, !dbg !1338
  %158 = load i8*, i8** %mem.addr, align 8, !dbg !1339
  %arrayidx205 = getelementptr inbounds i8, i8* %158, i64 0, !dbg !1339
  %159 = load i8, i8* %arrayidx205, align 1, !dbg !1339
  %conv206 = zext i8 %159 to i32, !dbg !1339
  %shl207 = shl i32 %conv206, 3, !dbg !1340
  %and208 = and i32 %shl207, 248, !dbg !1341
  %conv209 = trunc i32 %and208 to i8, !dbg !1342
  %160 = load i8*, i8** %cp, align 8, !dbg !1343
  %arrayidx210 = getelementptr inbounds i8, i8* %160, i64 1, !dbg !1343
  store i8 %conv209, i8* %arrayidx210, align 1, !dbg !1344
  %161 = load i8*, i8** %cp, align 8, !dbg !1345
  %arrayidx211 = getelementptr inbounds i8, i8* %161, i64 1, !dbg !1345
  %162 = load i8, i8* %arrayidx211, align 1, !dbg !1345
  %conv212 = zext i8 %162 to i32, !dbg !1345
  %shr213 = ashr i32 %conv212, 5, !dbg !1346
  %163 = load i8*, i8** %cp, align 8, !dbg !1347
  %arrayidx214 = getelementptr inbounds i8, i8* %163, i64 1, !dbg !1347
  %164 = load i8, i8* %arrayidx214, align 1, !dbg !1348
  %conv215 = zext i8 %164 to i32, !dbg !1348
  %add216 = add nsw i32 %conv215, %shr213, !dbg !1348
  %conv217 = trunc i32 %add216 to i8, !dbg !1348
  store i8 %conv217, i8* %arrayidx214, align 1, !dbg !1348
  %165 = load i8*, i8** %cp, align 8, !dbg !1349
  %arrayidx218 = getelementptr inbounds i8, i8* %165, i64 2, !dbg !1349
  %166 = load i8, i8* %arrayidx218, align 1, !dbg !1349
  %conv219 = zext i8 %166 to i32, !dbg !1349
  %shr220 = ashr i32 %conv219, 5, !dbg !1350
  %167 = load i8*, i8** %cp, align 8, !dbg !1351
  %arrayidx221 = getelementptr inbounds i8, i8* %167, i64 2, !dbg !1351
  %168 = load i8, i8* %arrayidx221, align 1, !dbg !1352
  %conv222 = zext i8 %168 to i32, !dbg !1352
  %add223 = add nsw i32 %conv222, %shr220, !dbg !1352
  %conv224 = trunc i32 %add223 to i8, !dbg !1352
  store i8 %conv224, i8* %arrayidx221, align 1, !dbg !1352
  %169 = load i8*, i8** %cp, align 8, !dbg !1353
  %arrayidx225 = getelementptr inbounds i8, i8* %169, i64 3, !dbg !1353
  %170 = load i8, i8* %arrayidx225, align 1, !dbg !1353
  %conv226 = zext i8 %170 to i32, !dbg !1353
  %shr227 = ashr i32 %conv226, 5, !dbg !1354
  %171 = load i8*, i8** %cp, align 8, !dbg !1355
  %arrayidx228 = getelementptr inbounds i8, i8* %171, i64 3, !dbg !1355
  %172 = load i8, i8* %arrayidx228, align 1, !dbg !1356
  %conv229 = zext i8 %172 to i32, !dbg !1356
  %add230 = add nsw i32 %conv229, %shr227, !dbg !1356
  %conv231 = trunc i32 %add230 to i8, !dbg !1356
  store i8 %conv231, i8* %arrayidx228, align 1, !dbg !1356
  %173 = load i8*, i8** %cp, align 8, !dbg !1357
  %arrayidx232 = getelementptr inbounds i8, i8* %173, i64 0, !dbg !1357
  store i8 -1, i8* %arrayidx232, align 1, !dbg !1358
  br label %for.inc233, !dbg !1359

for.inc233:                                       ; preds = %for.body188
  %174 = load i32, i32* %size, align 4, !dbg !1360
  %dec234 = add nsw i32 %174, -1, !dbg !1360
  store i32 %dec234, i32* %size, align 4, !dbg !1360
  %175 = load i32*, i32** %rect, align 8, !dbg !1361
  %incdec.ptr235 = getelementptr inbounds i32, i32* %175, i32 1, !dbg !1361
  store i32* %incdec.ptr235, i32** %rect, align 8, !dbg !1361
  br label %for.cond185, !dbg !1362, !llvm.loop !1363

for.end236:                                       ; preds = %for.cond185
  %176 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !1365
  %planes237 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %176, i32 0, i32 4, !dbg !1366
  store i8 24, i8* %planes237, align 8, !dbg !1367
  br label %if.end238, !dbg !1368

if.end238:                                        ; preds = %for.end236, %if.end175
  %imgtyp239 = getelementptr inbounds %struct.TARGA, %struct.TARGA* %tga, i32 0, i32 2, !dbg !1369
  %177 = load i8, i8* %imgtyp239, align 2, !dbg !1369
  %conv240 = zext i8 %177 to i32, !dbg !1371
  %cmp241 = icmp eq i32 %conv240, 3, !dbg !1372
  br i1 %cmp241, label %if.then247, label %lor.lhs.false, !dbg !1373

lor.lhs.false:                                    ; preds = %if.end238
  %imgtyp243 = getelementptr inbounds %struct.TARGA, %struct.TARGA* %tga, i32 0, i32 2, !dbg !1374
  %178 = load i8, i8* %imgtyp243, align 2, !dbg !1374
  %conv244 = zext i8 %178 to i32, !dbg !1375
  %cmp245 = icmp eq i32 %conv244, 11, !dbg !1376
  br i1 %cmp245, label %if.then247, label %if.end268, !dbg !1377

if.then247:                                       ; preds = %lor.lhs.false, %if.end238
  call void @llvm.dbg.declare(metadata i8** %crect, metadata !1378, metadata !DIExpression()), !dbg !1380
  call void @llvm.dbg.declare(metadata i32** %lrect, metadata !1381, metadata !DIExpression()), !dbg !1382
  call void @llvm.dbg.declare(metadata i32* %col248, metadata !1383, metadata !DIExpression()), !dbg !1384
  %179 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !1385
  %rect249 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %179, i32 0, i32 8, !dbg !1386
  %180 = load i32*, i32** %rect249, align 8, !dbg !1386
  %181 = bitcast i32* %180 to i8*, !dbg !1387
  store i8* %181, i8** %crect, align 8, !dbg !1388
  %182 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !1389
  %rect250 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %182, i32 0, i32 8, !dbg !1390
  %183 = load i32*, i32** %rect250, align 8, !dbg !1390
  store i32* %183, i32** %lrect, align 8, !dbg !1391
  %184 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !1392
  %x251 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %184, i32 0, i32 2, !dbg !1394
  %185 = load i32, i32* %x251, align 8, !dbg !1394
  %186 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !1395
  %y252 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %186, i32 0, i32 3, !dbg !1396
  %187 = load i32, i32* %y252, align 4, !dbg !1396
  %mul253 = mul nsw i32 %185, %187, !dbg !1397
  store i32 %mul253, i32* %size, align 4, !dbg !1398
  br label %for.cond254, !dbg !1399

for.cond254:                                      ; preds = %for.inc265, %if.then247
  %188 = load i32, i32* %size, align 4, !dbg !1400
  %cmp255 = icmp sgt i32 %188, 0, !dbg !1402
  br i1 %cmp255, label %for.body257, label %for.end267, !dbg !1403

for.body257:                                      ; preds = %for.cond254
  %189 = load i32*, i32** %lrect, align 8, !dbg !1404
  %incdec.ptr258 = getelementptr inbounds i32, i32* %189, i32 1, !dbg !1404
  store i32* %incdec.ptr258, i32** %lrect, align 8, !dbg !1404
  %190 = load i32, i32* %189, align 4, !dbg !1406
  store i32 %190, i32* %col248, align 4, !dbg !1407
  %191 = load i8*, i8** %crect, align 8, !dbg !1408
  %arrayidx259 = getelementptr inbounds i8, i8* %191, i64 0, !dbg !1408
  store i8 -1, i8* %arrayidx259, align 1, !dbg !1409
  %192 = load i32, i32* %col248, align 4, !dbg !1410
  %conv260 = trunc i32 %192 to i8, !dbg !1410
  %193 = load i8*, i8** %crect, align 8, !dbg !1411
  %arrayidx261 = getelementptr inbounds i8, i8* %193, i64 3, !dbg !1411
  store i8 %conv260, i8* %arrayidx261, align 1, !dbg !1412
  %194 = load i8*, i8** %crect, align 8, !dbg !1413
  %arrayidx262 = getelementptr inbounds i8, i8* %194, i64 2, !dbg !1413
  store i8 %conv260, i8* %arrayidx262, align 1, !dbg !1414
  %195 = load i8*, i8** %crect, align 8, !dbg !1415
  %arrayidx263 = getelementptr inbounds i8, i8* %195, i64 1, !dbg !1415
  store i8 %conv260, i8* %arrayidx263, align 1, !dbg !1416
  %196 = load i8*, i8** %crect, align 8, !dbg !1417
  %add.ptr264 = getelementptr inbounds i8, i8* %196, i64 4, !dbg !1417
  store i8* %add.ptr264, i8** %crect, align 8, !dbg !1417
  br label %for.inc265, !dbg !1418

for.inc265:                                       ; preds = %for.body257
  %197 = load i32, i32* %size, align 4, !dbg !1419
  %dec266 = add nsw i32 %197, -1, !dbg !1419
  store i32 %dec266, i32* %size, align 4, !dbg !1419
  br label %for.cond254, !dbg !1420, !llvm.loop !1421

for.end267:                                       ; preds = %for.cond254
  br label %if.end268, !dbg !1423

if.end268:                                        ; preds = %for.end267, %lor.lhs.false
  %imgdes = getelementptr inbounds %struct.TARGA, %struct.TARGA* %tga, i32 0, i32 11, !dbg !1424
  %198 = load i8, i8* %imgdes, align 1, !dbg !1424
  %conv269 = zext i8 %198 to i32, !dbg !1426
  %and270 = and i32 %conv269, 32, !dbg !1427
  %tobool271 = icmp ne i32 %and270, 0, !dbg !1427
  br i1 %tobool271, label %if.then272, label %if.end273, !dbg !1428

if.then272:                                       ; preds = %if.end268
  %199 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !1429
  call void @IMB_flipy(%struct.ImBuf* %199), !dbg !1431
  br label %if.end273, !dbg !1432

if.end273:                                        ; preds = %if.then272, %if.end268
  %200 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !1433
  %rect274 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %200, i32 0, i32 8, !dbg !1435
  %201 = load i32*, i32** %rect274, align 8, !dbg !1435
  %tobool275 = icmp ne i32* %201, null, !dbg !1433
  br i1 %tobool275, label %if.then276, label %if.end277, !dbg !1436

if.then276:                                       ; preds = %if.end273
  %202 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !1437
  call void @IMB_convert_rgba_to_abgr(%struct.ImBuf* %202), !dbg !1438
  br label %if.end277, !dbg !1438

if.end277:                                        ; preds = %if.then276, %if.end273
  %203 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !1439
  store %struct.ImBuf* %203, %struct.ImBuf** %retval, align 8, !dbg !1440
  br label %return, !dbg !1440

return:                                           ; preds = %if.end277, %if.end82, %if.then16, %if.then
  %204 = load %struct.ImBuf*, %struct.ImBuf** %retval, align 8, !dbg !1441
  ret %struct.ImBuf* %204, !dbg !1441
}

declare dso_local void @colorspace_set_default_role(i8*, i32, i32) #3

declare dso_local %struct.ImBuf* @IMB_allocImBuf(i32, i32, i8 zeroext, i32) #3

; Function Attrs: noinline nounwind uwtable
define internal void @ldtarga(%struct.ImBuf* %ibuf, i8* %mem, i64 %mem_size, i32 %psize) #0 !dbg !1442 {
entry:
  %ibuf.addr = alloca %struct.ImBuf*, align 8
  %mem.addr = alloca i8*, align 8
  %mem_size.addr = alloca i64, align 8
  %psize.addr = alloca i32, align 4
  %mem_end = alloca i8*, align 8
  %col = alloca i32, align 4
  %size = alloca i32, align 4
  %rect = alloca i32*, align 8
  %cp = alloca i8*, align 8
  store %struct.ImBuf* %ibuf, %struct.ImBuf** %ibuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf.addr, metadata !1445, metadata !DIExpression()), !dbg !1446
  store i8* %mem, i8** %mem.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %mem.addr, metadata !1447, metadata !DIExpression()), !dbg !1448
  store i64 %mem_size, i64* %mem_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %mem_size.addr, metadata !1449, metadata !DIExpression()), !dbg !1450
  store i32 %psize, i32* %psize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %psize.addr, metadata !1451, metadata !DIExpression()), !dbg !1452
  call void @llvm.dbg.declare(metadata i8** %mem_end, metadata !1453, metadata !DIExpression()), !dbg !1454
  %0 = load i8*, i8** %mem.addr, align 8, !dbg !1455
  %1 = load i64, i64* %mem_size.addr, align 8, !dbg !1456
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %1, !dbg !1457
  store i8* %add.ptr, i8** %mem_end, align 8, !dbg !1454
  call void @llvm.dbg.declare(metadata i32* %col, metadata !1458, metadata !DIExpression()), !dbg !1459
  call void @llvm.dbg.declare(metadata i32* %size, metadata !1460, metadata !DIExpression()), !dbg !1461
  call void @llvm.dbg.declare(metadata i32** %rect, metadata !1462, metadata !DIExpression()), !dbg !1463
  call void @llvm.dbg.declare(metadata i8** %cp, metadata !1464, metadata !DIExpression()), !dbg !1465
  %2 = bitcast i32* %col to i8*, !dbg !1466
  store i8* %2, i8** %cp, align 8, !dbg !1465
  %3 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1467
  %cmp = icmp eq %struct.ImBuf* %3, null, !dbg !1469
  br i1 %cmp, label %if.then, label %if.end, !dbg !1470

if.then:                                          ; preds = %entry
  br label %return, !dbg !1471

if.end:                                           ; preds = %entry
  %4 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1472
  %rect1 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %4, i32 0, i32 8, !dbg !1474
  %5 = load i32*, i32** %rect1, align 8, !dbg !1474
  %cmp2 = icmp eq i32* %5, null, !dbg !1475
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !1476

if.then3:                                         ; preds = %if.end
  br label %return, !dbg !1477

if.end4:                                          ; preds = %if.end
  %6 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1478
  %x = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %6, i32 0, i32 2, !dbg !1479
  %7 = load i32, i32* %x, align 8, !dbg !1479
  %8 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1480
  %y = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %8, i32 0, i32 3, !dbg !1481
  %9 = load i32, i32* %y, align 4, !dbg !1481
  %mul = mul nsw i32 %7, %9, !dbg !1482
  store i32 %mul, i32* %size, align 4, !dbg !1483
  %10 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1484
  %rect5 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %10, i32 0, i32 8, !dbg !1485
  %11 = load i32*, i32** %rect5, align 8, !dbg !1485
  store i32* %11, i32** %rect, align 8, !dbg !1486
  %12 = load i8*, i8** %cp, align 8, !dbg !1487
  %arrayidx = getelementptr inbounds i8, i8* %12, i64 0, !dbg !1487
  store i8 -1, i8* %arrayidx, align 1, !dbg !1488
  %13 = load i8*, i8** %cp, align 8, !dbg !1489
  %arrayidx6 = getelementptr inbounds i8, i8* %13, i64 2, !dbg !1489
  store i8 0, i8* %arrayidx6, align 1, !dbg !1490
  %14 = load i8*, i8** %cp, align 8, !dbg !1491
  %arrayidx7 = getelementptr inbounds i8, i8* %14, i64 1, !dbg !1491
  store i8 0, i8* %arrayidx7, align 1, !dbg !1492
  br label %while.cond, !dbg !1493

while.cond:                                       ; preds = %if.end44, %if.end4
  %15 = load i32, i32* %size, align 4, !dbg !1494
  %cmp8 = icmp sgt i32 %15, 0, !dbg !1495
  br i1 %cmp8, label %while.body, label %while.end, !dbg !1493

while.body:                                       ; preds = %while.cond
  %16 = load i8*, i8** %mem.addr, align 8, !dbg !1496
  %17 = load i8*, i8** %mem_end, align 8, !dbg !1499
  %cmp9 = icmp ugt i8* %16, %17, !dbg !1500
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !1501

if.then10:                                        ; preds = %while.body
  br label %partial_load, !dbg !1502

if.end11:                                         ; preds = %while.body
  %18 = load i32, i32* %psize.addr, align 4, !dbg !1503
  %and = and i32 %18, 2, !dbg !1505
  %tobool = icmp ne i32 %and, 0, !dbg !1505
  br i1 %tobool, label %if.then12, label %if.else33, !dbg !1506

if.then12:                                        ; preds = %if.end11
  %19 = load i32, i32* %psize.addr, align 4, !dbg !1507
  %and13 = and i32 %19, 1, !dbg !1510
  %tobool14 = icmp ne i32 %and13, 0, !dbg !1510
  br i1 %tobool14, label %if.then15, label %if.else, !dbg !1511

if.then15:                                        ; preds = %if.then12
  %20 = load i8*, i8** %mem.addr, align 8, !dbg !1512
  %arrayidx16 = getelementptr inbounds i8, i8* %20, i64 3, !dbg !1512
  %21 = load i8, i8* %arrayidx16, align 1, !dbg !1512
  %22 = load i8*, i8** %cp, align 8, !dbg !1514
  %arrayidx17 = getelementptr inbounds i8, i8* %22, i64 0, !dbg !1514
  store i8 %21, i8* %arrayidx17, align 1, !dbg !1515
  %23 = load i8*, i8** %mem.addr, align 8, !dbg !1516
  %arrayidx18 = getelementptr inbounds i8, i8* %23, i64 0, !dbg !1516
  %24 = load i8, i8* %arrayidx18, align 1, !dbg !1516
  %25 = load i8*, i8** %cp, align 8, !dbg !1517
  %arrayidx19 = getelementptr inbounds i8, i8* %25, i64 1, !dbg !1517
  store i8 %24, i8* %arrayidx19, align 1, !dbg !1518
  %26 = load i8*, i8** %mem.addr, align 8, !dbg !1519
  %arrayidx20 = getelementptr inbounds i8, i8* %26, i64 1, !dbg !1519
  %27 = load i8, i8* %arrayidx20, align 1, !dbg !1519
  %28 = load i8*, i8** %cp, align 8, !dbg !1520
  %arrayidx21 = getelementptr inbounds i8, i8* %28, i64 2, !dbg !1520
  store i8 %27, i8* %arrayidx21, align 1, !dbg !1521
  %29 = load i8*, i8** %mem.addr, align 8, !dbg !1522
  %arrayidx22 = getelementptr inbounds i8, i8* %29, i64 2, !dbg !1522
  %30 = load i8, i8* %arrayidx22, align 1, !dbg !1522
  %31 = load i8*, i8** %cp, align 8, !dbg !1523
  %arrayidx23 = getelementptr inbounds i8, i8* %31, i64 3, !dbg !1523
  store i8 %30, i8* %arrayidx23, align 1, !dbg !1524
  %32 = load i8*, i8** %mem.addr, align 8, !dbg !1525
  %add.ptr24 = getelementptr inbounds i8, i8* %32, i64 4, !dbg !1525
  store i8* %add.ptr24, i8** %mem.addr, align 8, !dbg !1525
  br label %if.end32, !dbg !1526

if.else:                                          ; preds = %if.then12
  %33 = load i8*, i8** %mem.addr, align 8, !dbg !1527
  %arrayidx25 = getelementptr inbounds i8, i8* %33, i64 0, !dbg !1527
  %34 = load i8, i8* %arrayidx25, align 1, !dbg !1527
  %35 = load i8*, i8** %cp, align 8, !dbg !1529
  %arrayidx26 = getelementptr inbounds i8, i8* %35, i64 1, !dbg !1529
  store i8 %34, i8* %arrayidx26, align 1, !dbg !1530
  %36 = load i8*, i8** %mem.addr, align 8, !dbg !1531
  %arrayidx27 = getelementptr inbounds i8, i8* %36, i64 1, !dbg !1531
  %37 = load i8, i8* %arrayidx27, align 1, !dbg !1531
  %38 = load i8*, i8** %cp, align 8, !dbg !1532
  %arrayidx28 = getelementptr inbounds i8, i8* %38, i64 2, !dbg !1532
  store i8 %37, i8* %arrayidx28, align 1, !dbg !1533
  %39 = load i8*, i8** %mem.addr, align 8, !dbg !1534
  %arrayidx29 = getelementptr inbounds i8, i8* %39, i64 2, !dbg !1534
  %40 = load i8, i8* %arrayidx29, align 1, !dbg !1534
  %41 = load i8*, i8** %cp, align 8, !dbg !1535
  %arrayidx30 = getelementptr inbounds i8, i8* %41, i64 3, !dbg !1535
  store i8 %40, i8* %arrayidx30, align 1, !dbg !1536
  %42 = load i8*, i8** %mem.addr, align 8, !dbg !1537
  %add.ptr31 = getelementptr inbounds i8, i8* %42, i64 3, !dbg !1537
  store i8* %add.ptr31, i8** %mem.addr, align 8, !dbg !1537
  br label %if.end32

if.end32:                                         ; preds = %if.else, %if.then15
  br label %if.end44, !dbg !1538

if.else33:                                        ; preds = %if.end11
  %43 = load i32, i32* %psize.addr, align 4, !dbg !1539
  %and34 = and i32 %43, 1, !dbg !1542
  %tobool35 = icmp ne i32 %and34, 0, !dbg !1542
  br i1 %tobool35, label %if.then36, label %if.else42, !dbg !1543

if.then36:                                        ; preds = %if.else33
  %44 = load i8*, i8** %mem.addr, align 8, !dbg !1544
  %arrayidx37 = getelementptr inbounds i8, i8* %44, i64 0, !dbg !1544
  %45 = load i8, i8* %arrayidx37, align 1, !dbg !1544
  %46 = load i8*, i8** %cp, align 8, !dbg !1546
  %arrayidx38 = getelementptr inbounds i8, i8* %46, i64 0, !dbg !1546
  store i8 %45, i8* %arrayidx38, align 1, !dbg !1547
  %47 = load i8*, i8** %mem.addr, align 8, !dbg !1548
  %arrayidx39 = getelementptr inbounds i8, i8* %47, i64 1, !dbg !1548
  %48 = load i8, i8* %arrayidx39, align 1, !dbg !1548
  %49 = load i8*, i8** %cp, align 8, !dbg !1549
  %arrayidx40 = getelementptr inbounds i8, i8* %49, i64 1, !dbg !1549
  store i8 %48, i8* %arrayidx40, align 1, !dbg !1550
  %50 = load i8*, i8** %mem.addr, align 8, !dbg !1551
  %add.ptr41 = getelementptr inbounds i8, i8* %50, i64 2, !dbg !1551
  store i8* %add.ptr41, i8** %mem.addr, align 8, !dbg !1551
  br label %if.end43, !dbg !1552

if.else42:                                        ; preds = %if.else33
  %51 = load i8*, i8** %mem.addr, align 8, !dbg !1553
  %incdec.ptr = getelementptr inbounds i8, i8* %51, i32 1, !dbg !1553
  store i8* %incdec.ptr, i8** %mem.addr, align 8, !dbg !1553
  %52 = load i8, i8* %51, align 1, !dbg !1555
  %conv = zext i8 %52 to i32, !dbg !1555
  store i32 %conv, i32* %col, align 4, !dbg !1556
  br label %if.end43

if.end43:                                         ; preds = %if.else42, %if.then36
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.end32
  %53 = load i32, i32* %col, align 4, !dbg !1557
  %54 = load i32*, i32** %rect, align 8, !dbg !1558
  %incdec.ptr45 = getelementptr inbounds i32, i32* %54, i32 1, !dbg !1558
  store i32* %incdec.ptr45, i32** %rect, align 8, !dbg !1558
  store i32 %53, i32* %54, align 4, !dbg !1559
  %55 = load i32, i32* %size, align 4, !dbg !1560
  %dec = add nsw i32 %55, -1, !dbg !1560
  store i32 %dec, i32* %size, align 4, !dbg !1560
  br label %while.cond, !dbg !1493, !llvm.loop !1561

while.end:                                        ; preds = %while.cond
  br label %return, !dbg !1563

partial_load:                                     ; preds = %if.then10
  call void @llvm.dbg.label(metadata !1564), !dbg !1565
  %56 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1566
  %57 = load i32*, i32** %rect, align 8, !dbg !1567
  call void @complete_partial_load(%struct.ImBuf* %56, i32* %57), !dbg !1568
  br label %return, !dbg !1569

return:                                           ; preds = %partial_load, %while.end, %if.then3, %if.then
  ret void, !dbg !1569
}

; Function Attrs: noinline nounwind uwtable
define internal void @decodetarga(%struct.ImBuf* %ibuf, i8* %mem, i64 %mem_size, i32 %psize) #0 !dbg !1570 {
entry:
  %ibuf.addr = alloca %struct.ImBuf*, align 8
  %mem.addr = alloca i8*, align 8
  %mem_size.addr = alloca i64, align 8
  %psize.addr = alloca i32, align 4
  %mem_end = alloca i8*, align 8
  %count = alloca i32, align 4
  %col = alloca i32, align 4
  %size = alloca i32, align 4
  %rect = alloca i32*, align 8
  %cp = alloca i8*, align 8
  store %struct.ImBuf* %ibuf, %struct.ImBuf** %ibuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf.addr, metadata !1571, metadata !DIExpression()), !dbg !1572
  store i8* %mem, i8** %mem.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %mem.addr, metadata !1573, metadata !DIExpression()), !dbg !1574
  store i64 %mem_size, i64* %mem_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %mem_size.addr, metadata !1575, metadata !DIExpression()), !dbg !1576
  store i32 %psize, i32* %psize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %psize.addr, metadata !1577, metadata !DIExpression()), !dbg !1578
  call void @llvm.dbg.declare(metadata i8** %mem_end, metadata !1579, metadata !DIExpression()), !dbg !1580
  %0 = load i8*, i8** %mem.addr, align 8, !dbg !1581
  %1 = load i64, i64* %mem_size.addr, align 8, !dbg !1582
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %1, !dbg !1583
  store i8* %add.ptr, i8** %mem_end, align 8, !dbg !1580
  call void @llvm.dbg.declare(metadata i32* %count, metadata !1584, metadata !DIExpression()), !dbg !1585
  call void @llvm.dbg.declare(metadata i32* %col, metadata !1586, metadata !DIExpression()), !dbg !1587
  call void @llvm.dbg.declare(metadata i32* %size, metadata !1588, metadata !DIExpression()), !dbg !1589
  call void @llvm.dbg.declare(metadata i32** %rect, metadata !1590, metadata !DIExpression()), !dbg !1591
  call void @llvm.dbg.declare(metadata i8** %cp, metadata !1592, metadata !DIExpression()), !dbg !1593
  %2 = bitcast i32* %col to i8*, !dbg !1594
  store i8* %2, i8** %cp, align 8, !dbg !1593
  %3 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1595
  %cmp = icmp eq %struct.ImBuf* %3, null, !dbg !1597
  br i1 %cmp, label %if.then, label %if.end, !dbg !1598

if.then:                                          ; preds = %entry
  br label %return, !dbg !1599

if.end:                                           ; preds = %entry
  %4 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1600
  %rect1 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %4, i32 0, i32 8, !dbg !1602
  %5 = load i32*, i32** %rect1, align 8, !dbg !1602
  %cmp2 = icmp eq i32* %5, null, !dbg !1603
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !1604

if.then3:                                         ; preds = %if.end
  br label %return, !dbg !1605

if.end4:                                          ; preds = %if.end
  %6 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1606
  %x = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %6, i32 0, i32 2, !dbg !1607
  %7 = load i32, i32* %x, align 8, !dbg !1607
  %8 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1608
  %y = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %8, i32 0, i32 3, !dbg !1609
  %9 = load i32, i32* %y, align 4, !dbg !1609
  %mul = mul nsw i32 %7, %9, !dbg !1610
  store i32 %mul, i32* %size, align 4, !dbg !1611
  %10 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1612
  %rect5 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %10, i32 0, i32 8, !dbg !1613
  %11 = load i32*, i32** %rect5, align 8, !dbg !1613
  store i32* %11, i32** %rect, align 8, !dbg !1614
  %12 = load i8*, i8** %cp, align 8, !dbg !1615
  %arrayidx = getelementptr inbounds i8, i8* %12, i64 0, !dbg !1615
  store i8 -1, i8* %arrayidx, align 1, !dbg !1616
  %13 = load i8*, i8** %cp, align 8, !dbg !1617
  %arrayidx6 = getelementptr inbounds i8, i8* %13, i64 2, !dbg !1617
  store i8 0, i8* %arrayidx6, align 1, !dbg !1618
  %14 = load i8*, i8** %cp, align 8, !dbg !1619
  %arrayidx7 = getelementptr inbounds i8, i8* %14, i64 1, !dbg !1619
  store i8 0, i8* %arrayidx7, align 1, !dbg !1620
  br label %while.cond, !dbg !1621

while.cond:                                       ; preds = %if.end120, %if.end4
  %15 = load i32, i32* %size, align 4, !dbg !1622
  %cmp8 = icmp sgt i32 %15, 0, !dbg !1623
  br i1 %cmp8, label %while.body, label %while.end121, !dbg !1621

while.body:                                       ; preds = %while.cond
  %16 = load i8*, i8** %mem.addr, align 8, !dbg !1624
  %incdec.ptr = getelementptr inbounds i8, i8* %16, i32 1, !dbg !1624
  store i8* %incdec.ptr, i8** %mem.addr, align 8, !dbg !1624
  %17 = load i8, i8* %16, align 1, !dbg !1626
  %conv = zext i8 %17 to i32, !dbg !1626
  store i32 %conv, i32* %count, align 4, !dbg !1627
  %18 = load i8*, i8** %mem.addr, align 8, !dbg !1628
  %19 = load i8*, i8** %mem_end, align 8, !dbg !1630
  %cmp9 = icmp ugt i8* %18, %19, !dbg !1631
  br i1 %cmp9, label %if.then11, label %if.end12, !dbg !1632

if.then11:                                        ; preds = %while.body
  br label %partial_load, !dbg !1633

if.end12:                                         ; preds = %while.body
  %20 = load i32, i32* %count, align 4, !dbg !1634
  %cmp13 = icmp sge i32 %20, 128, !dbg !1636
  br i1 %cmp13, label %if.then15, label %if.else61, !dbg !1637

if.then15:                                        ; preds = %if.end12
  %21 = load i32, i32* %count, align 4, !dbg !1638
  %sub = sub nsw i32 %21, 127, !dbg !1638
  store i32 %sub, i32* %count, align 4, !dbg !1638
  %22 = load i32, i32* %psize.addr, align 4, !dbg !1640
  %and = and i32 %22, 2, !dbg !1642
  %tobool = icmp ne i32 %and, 0, !dbg !1642
  br i1 %tobool, label %if.then16, label %if.else37, !dbg !1643

if.then16:                                        ; preds = %if.then15
  %23 = load i32, i32* %psize.addr, align 4, !dbg !1644
  %and17 = and i32 %23, 1, !dbg !1647
  %tobool18 = icmp ne i32 %and17, 0, !dbg !1647
  br i1 %tobool18, label %if.then19, label %if.else, !dbg !1648

if.then19:                                        ; preds = %if.then16
  %24 = load i8*, i8** %mem.addr, align 8, !dbg !1649
  %arrayidx20 = getelementptr inbounds i8, i8* %24, i64 3, !dbg !1649
  %25 = load i8, i8* %arrayidx20, align 1, !dbg !1649
  %26 = load i8*, i8** %cp, align 8, !dbg !1651
  %arrayidx21 = getelementptr inbounds i8, i8* %26, i64 0, !dbg !1651
  store i8 %25, i8* %arrayidx21, align 1, !dbg !1652
  %27 = load i8*, i8** %mem.addr, align 8, !dbg !1653
  %arrayidx22 = getelementptr inbounds i8, i8* %27, i64 0, !dbg !1653
  %28 = load i8, i8* %arrayidx22, align 1, !dbg !1653
  %29 = load i8*, i8** %cp, align 8, !dbg !1654
  %arrayidx23 = getelementptr inbounds i8, i8* %29, i64 1, !dbg !1654
  store i8 %28, i8* %arrayidx23, align 1, !dbg !1655
  %30 = load i8*, i8** %mem.addr, align 8, !dbg !1656
  %arrayidx24 = getelementptr inbounds i8, i8* %30, i64 1, !dbg !1656
  %31 = load i8, i8* %arrayidx24, align 1, !dbg !1656
  %32 = load i8*, i8** %cp, align 8, !dbg !1657
  %arrayidx25 = getelementptr inbounds i8, i8* %32, i64 2, !dbg !1657
  store i8 %31, i8* %arrayidx25, align 1, !dbg !1658
  %33 = load i8*, i8** %mem.addr, align 8, !dbg !1659
  %arrayidx26 = getelementptr inbounds i8, i8* %33, i64 2, !dbg !1659
  %34 = load i8, i8* %arrayidx26, align 1, !dbg !1659
  %35 = load i8*, i8** %cp, align 8, !dbg !1660
  %arrayidx27 = getelementptr inbounds i8, i8* %35, i64 3, !dbg !1660
  store i8 %34, i8* %arrayidx27, align 1, !dbg !1661
  %36 = load i8*, i8** %mem.addr, align 8, !dbg !1662
  %add.ptr28 = getelementptr inbounds i8, i8* %36, i64 4, !dbg !1662
  store i8* %add.ptr28, i8** %mem.addr, align 8, !dbg !1662
  br label %if.end36, !dbg !1663

if.else:                                          ; preds = %if.then16
  %37 = load i8*, i8** %mem.addr, align 8, !dbg !1664
  %arrayidx29 = getelementptr inbounds i8, i8* %37, i64 0, !dbg !1664
  %38 = load i8, i8* %arrayidx29, align 1, !dbg !1664
  %39 = load i8*, i8** %cp, align 8, !dbg !1666
  %arrayidx30 = getelementptr inbounds i8, i8* %39, i64 1, !dbg !1666
  store i8 %38, i8* %arrayidx30, align 1, !dbg !1667
  %40 = load i8*, i8** %mem.addr, align 8, !dbg !1668
  %arrayidx31 = getelementptr inbounds i8, i8* %40, i64 1, !dbg !1668
  %41 = load i8, i8* %arrayidx31, align 1, !dbg !1668
  %42 = load i8*, i8** %cp, align 8, !dbg !1669
  %arrayidx32 = getelementptr inbounds i8, i8* %42, i64 2, !dbg !1669
  store i8 %41, i8* %arrayidx32, align 1, !dbg !1670
  %43 = load i8*, i8** %mem.addr, align 8, !dbg !1671
  %arrayidx33 = getelementptr inbounds i8, i8* %43, i64 2, !dbg !1671
  %44 = load i8, i8* %arrayidx33, align 1, !dbg !1671
  %45 = load i8*, i8** %cp, align 8, !dbg !1672
  %arrayidx34 = getelementptr inbounds i8, i8* %45, i64 3, !dbg !1672
  store i8 %44, i8* %arrayidx34, align 1, !dbg !1673
  %46 = load i8*, i8** %mem.addr, align 8, !dbg !1674
  %add.ptr35 = getelementptr inbounds i8, i8* %46, i64 3, !dbg !1674
  store i8* %add.ptr35, i8** %mem.addr, align 8, !dbg !1674
  br label %if.end36

if.end36:                                         ; preds = %if.else, %if.then19
  br label %if.end50, !dbg !1675

if.else37:                                        ; preds = %if.then15
  %47 = load i32, i32* %psize.addr, align 4, !dbg !1676
  %and38 = and i32 %47, 1, !dbg !1679
  %tobool39 = icmp ne i32 %and38, 0, !dbg !1679
  br i1 %tobool39, label %if.then40, label %if.else46, !dbg !1680

if.then40:                                        ; preds = %if.else37
  %48 = load i8*, i8** %mem.addr, align 8, !dbg !1681
  %arrayidx41 = getelementptr inbounds i8, i8* %48, i64 0, !dbg !1681
  %49 = load i8, i8* %arrayidx41, align 1, !dbg !1681
  %50 = load i8*, i8** %cp, align 8, !dbg !1683
  %arrayidx42 = getelementptr inbounds i8, i8* %50, i64 0, !dbg !1683
  store i8 %49, i8* %arrayidx42, align 1, !dbg !1684
  %51 = load i8*, i8** %mem.addr, align 8, !dbg !1685
  %arrayidx43 = getelementptr inbounds i8, i8* %51, i64 1, !dbg !1685
  %52 = load i8, i8* %arrayidx43, align 1, !dbg !1685
  %53 = load i8*, i8** %cp, align 8, !dbg !1686
  %arrayidx44 = getelementptr inbounds i8, i8* %53, i64 1, !dbg !1686
  store i8 %52, i8* %arrayidx44, align 1, !dbg !1687
  %54 = load i8*, i8** %mem.addr, align 8, !dbg !1688
  %add.ptr45 = getelementptr inbounds i8, i8* %54, i64 2, !dbg !1688
  store i8* %add.ptr45, i8** %mem.addr, align 8, !dbg !1688
  br label %if.end49, !dbg !1689

if.else46:                                        ; preds = %if.else37
  %55 = load i8*, i8** %mem.addr, align 8, !dbg !1690
  %incdec.ptr47 = getelementptr inbounds i8, i8* %55, i32 1, !dbg !1690
  store i8* %incdec.ptr47, i8** %mem.addr, align 8, !dbg !1690
  %56 = load i8, i8* %55, align 1, !dbg !1692
  %conv48 = zext i8 %56 to i32, !dbg !1692
  store i32 %conv48, i32* %col, align 4, !dbg !1693
  br label %if.end49

if.end49:                                         ; preds = %if.else46, %if.then40
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.end36
  %57 = load i32, i32* %count, align 4, !dbg !1694
  %58 = load i32, i32* %size, align 4, !dbg !1695
  %sub51 = sub nsw i32 %58, %57, !dbg !1695
  store i32 %sub51, i32* %size, align 4, !dbg !1695
  %59 = load i32, i32* %size, align 4, !dbg !1696
  %cmp52 = icmp sge i32 %59, 0, !dbg !1698
  br i1 %cmp52, label %if.then54, label %if.end60, !dbg !1699

if.then54:                                        ; preds = %if.end50
  br label %while.cond55, !dbg !1700

while.cond55:                                     ; preds = %while.body58, %if.then54
  %60 = load i32, i32* %count, align 4, !dbg !1702
  %cmp56 = icmp sgt i32 %60, 0, !dbg !1703
  br i1 %cmp56, label %while.body58, label %while.end, !dbg !1700

while.body58:                                     ; preds = %while.cond55
  %61 = load i32, i32* %col, align 4, !dbg !1704
  %62 = load i32*, i32** %rect, align 8, !dbg !1706
  %incdec.ptr59 = getelementptr inbounds i32, i32* %62, i32 1, !dbg !1706
  store i32* %incdec.ptr59, i32** %rect, align 8, !dbg !1706
  store i32 %61, i32* %62, align 4, !dbg !1707
  %63 = load i32, i32* %count, align 4, !dbg !1708
  %dec = add nsw i32 %63, -1, !dbg !1708
  store i32 %dec, i32* %count, align 4, !dbg !1708
  br label %while.cond55, !dbg !1700, !llvm.loop !1709

while.end:                                        ; preds = %while.cond55
  br label %if.end60, !dbg !1711

if.end60:                                         ; preds = %while.end, %if.end50
  br label %if.end120, !dbg !1712

if.else61:                                        ; preds = %if.end12
  %64 = load i32, i32* %count, align 4, !dbg !1713
  %inc = add nsw i32 %64, 1, !dbg !1713
  store i32 %inc, i32* %count, align 4, !dbg !1713
  %65 = load i32, i32* %count, align 4, !dbg !1715
  %66 = load i32, i32* %size, align 4, !dbg !1716
  %sub62 = sub nsw i32 %66, %65, !dbg !1716
  store i32 %sub62, i32* %size, align 4, !dbg !1716
  %67 = load i32, i32* %size, align 4, !dbg !1717
  %cmp63 = icmp sge i32 %67, 0, !dbg !1719
  br i1 %cmp63, label %if.then65, label %if.end119, !dbg !1720

if.then65:                                        ; preds = %if.else61
  br label %while.cond66, !dbg !1721

while.cond66:                                     ; preds = %if.end113, %if.then65
  %68 = load i32, i32* %count, align 4, !dbg !1723
  %cmp67 = icmp sgt i32 %68, 0, !dbg !1724
  br i1 %cmp67, label %while.body69, label %while.end114, !dbg !1721

while.body69:                                     ; preds = %while.cond66
  %69 = load i32, i32* %psize.addr, align 4, !dbg !1725
  %and70 = and i32 %69, 2, !dbg !1728
  %tobool71 = icmp ne i32 %and70, 0, !dbg !1728
  br i1 %tobool71, label %if.then72, label %if.else94, !dbg !1729

if.then72:                                        ; preds = %while.body69
  %70 = load i32, i32* %psize.addr, align 4, !dbg !1730
  %and73 = and i32 %70, 1, !dbg !1733
  %tobool74 = icmp ne i32 %and73, 0, !dbg !1733
  br i1 %tobool74, label %if.then75, label %if.else85, !dbg !1734

if.then75:                                        ; preds = %if.then72
  %71 = load i8*, i8** %mem.addr, align 8, !dbg !1735
  %arrayidx76 = getelementptr inbounds i8, i8* %71, i64 3, !dbg !1735
  %72 = load i8, i8* %arrayidx76, align 1, !dbg !1735
  %73 = load i8*, i8** %cp, align 8, !dbg !1737
  %arrayidx77 = getelementptr inbounds i8, i8* %73, i64 0, !dbg !1737
  store i8 %72, i8* %arrayidx77, align 1, !dbg !1738
  %74 = load i8*, i8** %mem.addr, align 8, !dbg !1739
  %arrayidx78 = getelementptr inbounds i8, i8* %74, i64 0, !dbg !1739
  %75 = load i8, i8* %arrayidx78, align 1, !dbg !1739
  %76 = load i8*, i8** %cp, align 8, !dbg !1740
  %arrayidx79 = getelementptr inbounds i8, i8* %76, i64 1, !dbg !1740
  store i8 %75, i8* %arrayidx79, align 1, !dbg !1741
  %77 = load i8*, i8** %mem.addr, align 8, !dbg !1742
  %arrayidx80 = getelementptr inbounds i8, i8* %77, i64 1, !dbg !1742
  %78 = load i8, i8* %arrayidx80, align 1, !dbg !1742
  %79 = load i8*, i8** %cp, align 8, !dbg !1743
  %arrayidx81 = getelementptr inbounds i8, i8* %79, i64 2, !dbg !1743
  store i8 %78, i8* %arrayidx81, align 1, !dbg !1744
  %80 = load i8*, i8** %mem.addr, align 8, !dbg !1745
  %arrayidx82 = getelementptr inbounds i8, i8* %80, i64 2, !dbg !1745
  %81 = load i8, i8* %arrayidx82, align 1, !dbg !1745
  %82 = load i8*, i8** %cp, align 8, !dbg !1746
  %arrayidx83 = getelementptr inbounds i8, i8* %82, i64 3, !dbg !1746
  store i8 %81, i8* %arrayidx83, align 1, !dbg !1747
  %83 = load i8*, i8** %mem.addr, align 8, !dbg !1748
  %add.ptr84 = getelementptr inbounds i8, i8* %83, i64 4, !dbg !1748
  store i8* %add.ptr84, i8** %mem.addr, align 8, !dbg !1748
  br label %if.end93, !dbg !1749

if.else85:                                        ; preds = %if.then72
  %84 = load i8*, i8** %mem.addr, align 8, !dbg !1750
  %arrayidx86 = getelementptr inbounds i8, i8* %84, i64 0, !dbg !1750
  %85 = load i8, i8* %arrayidx86, align 1, !dbg !1750
  %86 = load i8*, i8** %cp, align 8, !dbg !1752
  %arrayidx87 = getelementptr inbounds i8, i8* %86, i64 1, !dbg !1752
  store i8 %85, i8* %arrayidx87, align 1, !dbg !1753
  %87 = load i8*, i8** %mem.addr, align 8, !dbg !1754
  %arrayidx88 = getelementptr inbounds i8, i8* %87, i64 1, !dbg !1754
  %88 = load i8, i8* %arrayidx88, align 1, !dbg !1754
  %89 = load i8*, i8** %cp, align 8, !dbg !1755
  %arrayidx89 = getelementptr inbounds i8, i8* %89, i64 2, !dbg !1755
  store i8 %88, i8* %arrayidx89, align 1, !dbg !1756
  %90 = load i8*, i8** %mem.addr, align 8, !dbg !1757
  %arrayidx90 = getelementptr inbounds i8, i8* %90, i64 2, !dbg !1757
  %91 = load i8, i8* %arrayidx90, align 1, !dbg !1757
  %92 = load i8*, i8** %cp, align 8, !dbg !1758
  %arrayidx91 = getelementptr inbounds i8, i8* %92, i64 3, !dbg !1758
  store i8 %91, i8* %arrayidx91, align 1, !dbg !1759
  %93 = load i8*, i8** %mem.addr, align 8, !dbg !1760
  %add.ptr92 = getelementptr inbounds i8, i8* %93, i64 3, !dbg !1760
  store i8* %add.ptr92, i8** %mem.addr, align 8, !dbg !1760
  br label %if.end93

if.end93:                                         ; preds = %if.else85, %if.then75
  br label %if.end107, !dbg !1761

if.else94:                                        ; preds = %while.body69
  %94 = load i32, i32* %psize.addr, align 4, !dbg !1762
  %and95 = and i32 %94, 1, !dbg !1765
  %tobool96 = icmp ne i32 %and95, 0, !dbg !1765
  br i1 %tobool96, label %if.then97, label %if.else103, !dbg !1766

if.then97:                                        ; preds = %if.else94
  %95 = load i8*, i8** %mem.addr, align 8, !dbg !1767
  %arrayidx98 = getelementptr inbounds i8, i8* %95, i64 0, !dbg !1767
  %96 = load i8, i8* %arrayidx98, align 1, !dbg !1767
  %97 = load i8*, i8** %cp, align 8, !dbg !1769
  %arrayidx99 = getelementptr inbounds i8, i8* %97, i64 0, !dbg !1769
  store i8 %96, i8* %arrayidx99, align 1, !dbg !1770
  %98 = load i8*, i8** %mem.addr, align 8, !dbg !1771
  %arrayidx100 = getelementptr inbounds i8, i8* %98, i64 1, !dbg !1771
  %99 = load i8, i8* %arrayidx100, align 1, !dbg !1771
  %100 = load i8*, i8** %cp, align 8, !dbg !1772
  %arrayidx101 = getelementptr inbounds i8, i8* %100, i64 1, !dbg !1772
  store i8 %99, i8* %arrayidx101, align 1, !dbg !1773
  %101 = load i8*, i8** %mem.addr, align 8, !dbg !1774
  %add.ptr102 = getelementptr inbounds i8, i8* %101, i64 2, !dbg !1774
  store i8* %add.ptr102, i8** %mem.addr, align 8, !dbg !1774
  br label %if.end106, !dbg !1775

if.else103:                                       ; preds = %if.else94
  %102 = load i8*, i8** %mem.addr, align 8, !dbg !1776
  %incdec.ptr104 = getelementptr inbounds i8, i8* %102, i32 1, !dbg !1776
  store i8* %incdec.ptr104, i8** %mem.addr, align 8, !dbg !1776
  %103 = load i8, i8* %102, align 1, !dbg !1778
  %conv105 = zext i8 %103 to i32, !dbg !1778
  store i32 %conv105, i32* %col, align 4, !dbg !1779
  br label %if.end106

if.end106:                                        ; preds = %if.else103, %if.then97
  br label %if.end107

if.end107:                                        ; preds = %if.end106, %if.end93
  %104 = load i32, i32* %col, align 4, !dbg !1780
  %105 = load i32*, i32** %rect, align 8, !dbg !1781
  %incdec.ptr108 = getelementptr inbounds i32, i32* %105, i32 1, !dbg !1781
  store i32* %incdec.ptr108, i32** %rect, align 8, !dbg !1781
  store i32 %104, i32* %105, align 4, !dbg !1782
  %106 = load i32, i32* %count, align 4, !dbg !1783
  %dec109 = add nsw i32 %106, -1, !dbg !1783
  store i32 %dec109, i32* %count, align 4, !dbg !1783
  %107 = load i8*, i8** %mem.addr, align 8, !dbg !1784
  %108 = load i8*, i8** %mem_end, align 8, !dbg !1786
  %cmp110 = icmp ugt i8* %107, %108, !dbg !1787
  br i1 %cmp110, label %if.then112, label %if.end113, !dbg !1788

if.then112:                                       ; preds = %if.end107
  br label %partial_load, !dbg !1789

if.end113:                                        ; preds = %if.end107
  br label %while.cond66, !dbg !1721, !llvm.loop !1790

while.end114:                                     ; preds = %while.cond66
  %109 = load i8*, i8** %mem.addr, align 8, !dbg !1792
  %110 = load i8*, i8** %mem_end, align 8, !dbg !1794
  %cmp115 = icmp ugt i8* %109, %110, !dbg !1795
  br i1 %cmp115, label %if.then117, label %if.end118, !dbg !1796

if.then117:                                       ; preds = %while.end114
  br label %partial_load, !dbg !1797

if.end118:                                        ; preds = %while.end114
  br label %if.end119, !dbg !1798

if.end119:                                        ; preds = %if.end118, %if.else61
  br label %if.end120

if.end120:                                        ; preds = %if.end119, %if.end60
  br label %while.cond, !dbg !1621, !llvm.loop !1799

while.end121:                                     ; preds = %while.cond
  %111 = load i32, i32* %size, align 4, !dbg !1801
  %tobool122 = icmp ne i32 %111, 0, !dbg !1801
  br i1 %tobool122, label %if.then123, label %if.end125, !dbg !1803

if.then123:                                       ; preds = %while.end121
  %112 = load i32, i32* %size, align 4, !dbg !1804
  %sub124 = sub nsw i32 0, %112, !dbg !1806
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.4, i64 0, i64 0), i32 %sub124), !dbg !1807
  br label %if.end125, !dbg !1808

if.end125:                                        ; preds = %if.then123, %while.end121
  br label %return, !dbg !1809

partial_load:                                     ; preds = %if.then117, %if.then112, %if.then11
  call void @llvm.dbg.label(metadata !1810), !dbg !1811
  %113 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1812
  %114 = load i32*, i32** %rect, align 8, !dbg !1813
  call void @complete_partial_load(%struct.ImBuf* %113, i32* %114), !dbg !1814
  br label %return, !dbg !1815

return:                                           ; preds = %partial_load, %if.end125, %if.then3, %if.then
  ret void, !dbg !1815
}

declare dso_local void @IMB_flipy(%struct.ImBuf*) #3

declare dso_local void @IMB_convert_rgba_to_abgr(%struct.ImBuf*) #3

declare dso_local i32 @putc(i32, %struct._IO_FILE*) #3

declare dso_local i32 @fputc(i32, %struct._IO_FILE*) #3

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal void @complete_partial_load(%struct.ImBuf* %ibuf, i32* %rect) #0 !dbg !1816 {
entry:
  %ibuf.addr = alloca %struct.ImBuf*, align 8
  %rect.addr = alloca i32*, align 8
  %size = alloca i32, align 4
  store %struct.ImBuf* %ibuf, %struct.ImBuf** %ibuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf.addr, metadata !1819, metadata !DIExpression()), !dbg !1820
  store i32* %rect, i32** %rect.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %rect.addr, metadata !1821, metadata !DIExpression()), !dbg !1822
  call void @llvm.dbg.declare(metadata i32* %size, metadata !1823, metadata !DIExpression()), !dbg !1824
  %0 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1825
  %x = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %0, i32 0, i32 2, !dbg !1826
  %1 = load i32, i32* %x, align 8, !dbg !1826
  %2 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1827
  %y = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %2, i32 0, i32 3, !dbg !1828
  %3 = load i32, i32* %y, align 4, !dbg !1828
  %mul = mul nsw i32 %1, %3, !dbg !1829
  %conv = sext i32 %mul to i64, !dbg !1830
  %4 = load i32*, i32** %rect.addr, align 8, !dbg !1831
  %5 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1832
  %rect1 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %5, i32 0, i32 8, !dbg !1833
  %6 = load i32*, i32** %rect1, align 8, !dbg !1833
  %sub.ptr.lhs.cast = ptrtoint i32* %4 to i64, !dbg !1834
  %sub.ptr.rhs.cast = ptrtoint i32* %6 to i64, !dbg !1834
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1834
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4, !dbg !1834
  %sub = sub nsw i64 %conv, %sub.ptr.div, !dbg !1835
  %conv2 = trunc i64 %sub to i32, !dbg !1830
  store i32 %conv2, i32* %size, align 4, !dbg !1824
  %7 = load i32, i32* %size, align 4, !dbg !1836
  %tobool = icmp ne i32 %7, 0, !dbg !1836
  br i1 %tobool, label %if.then, label %if.else, !dbg !1838

if.then:                                          ; preds = %entry
  %8 = load i32, i32* %size, align 4, !dbg !1839
  %conv3 = sitofp i32 %8 to float, !dbg !1841
  %9 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1842
  %x4 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %9, i32 0, i32 2, !dbg !1843
  %10 = load i32, i32* %x4, align 8, !dbg !1843
  %11 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1844
  %y5 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %11, i32 0, i32 3, !dbg !1845
  %12 = load i32, i32* %y5, align 4, !dbg !1845
  %mul6 = mul nsw i32 %10, %12, !dbg !1846
  %conv7 = sitofp i32 %mul6 to float, !dbg !1847
  %div = fdiv float %conv3, %conv7, !dbg !1848
  %mul8 = fmul float 1.000000e+02, %div, !dbg !1849
  %conv9 = fpext float %mul8 to double, !dbg !1850
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.2, i64 0, i64 0), double %conv9), !dbg !1851
  %13 = load i32*, i32** %rect.addr, align 8, !dbg !1852
  %14 = bitcast i32* %13 to i8*, !dbg !1853
  %15 = load i32, i32* %size, align 4, !dbg !1854
  %conv10 = sext i32 %15 to i64, !dbg !1854
  call void @llvm.memset.p0i8.i64(i8* align 4 %14, i8 0, i64 %conv10, i1 false), !dbg !1853
  br label %if.end, !dbg !1855

if.else:                                          ; preds = %entry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.3, i64 0, i64 0)), !dbg !1856
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !1858
}

declare dso_local i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!21, !22, !23}
!llvm.ident = !{!24}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !13, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/imbuf/intern/targa.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
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
!13 = !{!14, !18, !19, !20}
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "uchar", file: !16, line: 78, baseType: !17)
!16 = !DIFile(filename: "blender/source/blender/imbuf/intern/imbuf.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!17 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!20 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!21 = !{i32 7, !"Dwarf Version", i32 4}
!22 = !{i32 2, !"Debug Info Version", i32 3}
!23 = !{i32 1, !"wchar_size", i32 4}
!24 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!25 = distinct !DISubprogram(name: "imb_savetarga", scope: !1, file: !1, line: 252, type: !26, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !132)
!26 = !DISubroutineType(types: !27)
!27 = !{!28, !29, !130, !28}
!28 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!30 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !31, line: 70, size: 19840, elements: !32)
!31 = !DIFile(filename: "blender/source/blender/imbuf/IMB_imbuf_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!32 = !{!33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !44, !49, !50, !51, !52, !53, !55, !57, !58, !59, !63, !64, !65, !66, !67, !70, !71, !72, !77, !78, !81, !82, !84, !85, !86, !108, !109, !110, !113, !114, !123}
!33 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !30, file: !31, line: 71, baseType: !29, size: 64)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !30, file: !31, line: 71, baseType: !29, size: 64, offset: 64)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !30, file: !31, line: 74, baseType: !28, size: 32, offset: 128)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !30, file: !31, line: 74, baseType: !28, size: 32, offset: 160)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !30, file: !31, line: 79, baseType: !17, size: 8, offset: 192)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !30, file: !31, line: 80, baseType: !28, size: 32, offset: 224)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !30, file: !31, line: 83, baseType: !28, size: 32, offset: 256)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "mall", scope: !30, file: !31, line: 84, baseType: !28, size: 32, offset: 288)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !30, file: !31, line: 87, baseType: !19, size: 64, offset: 320)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "rect_float", scope: !30, file: !31, line: 88, baseType: !43, size: 64, offset: 384)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "ppm", scope: !30, file: !31, line: 93, baseType: !45, size: 128, offset: 448)
!45 = !DICompositeType(tag: DW_TAG_array_type, baseType: !46, size: 128, elements: !47)
!46 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!47 = !{!48}
!48 = !DISubrange(count: 2)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !30, file: !31, line: 96, baseType: !28, size: 32, offset: 576)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !30, file: !31, line: 96, baseType: !28, size: 32, offset: 608)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "xtiles", scope: !30, file: !31, line: 97, baseType: !28, size: 32, offset: 640)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "ytiles", scope: !30, file: !31, line: 97, baseType: !28, size: 32, offset: 672)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "tiles", scope: !30, file: !31, line: 98, baseType: !54, size: 64, offset: 704)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf", scope: !30, file: !31, line: 101, baseType: !56, size: 64, offset: 768)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf_float", scope: !30, file: !31, line: 102, baseType: !43, size: 64, offset: 832)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !30, file: !31, line: 105, baseType: !20, size: 32, offset: 896)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "mipmap", scope: !30, file: !31, line: 108, baseType: !60, size: 1280, offset: 960)
!60 = !DICompositeType(tag: DW_TAG_array_type, baseType: !29, size: 1280, elements: !61)
!61 = !{!62}
!62 = !DISubrange(count: 20)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "miptot", scope: !30, file: !31, line: 109, baseType: !28, size: 32, offset: 2240)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "miplevel", scope: !30, file: !31, line: 109, baseType: !28, size: 32, offset: 2272)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !30, file: !31, line: 112, baseType: !28, size: 32, offset: 2304)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "userflags", scope: !30, file: !31, line: 113, baseType: !28, size: 32, offset: 2336)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !30, file: !31, line: 114, baseType: !68, size: 64, offset: 2368)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!69 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImMetaData", file: !31, line: 50, flags: DIFlagFwdDecl)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !30, file: !31, line: 115, baseType: !18, size: 64, offset: 2432)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "ftype", scope: !30, file: !31, line: 118, baseType: !28, size: 32, offset: 2496)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !30, file: !31, line: 119, baseType: !73, size: 8192, offset: 2528)
!73 = !DICompositeType(tag: DW_TAG_array_type, baseType: !74, size: 8192, elements: !75)
!74 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!75 = !{!76}
!76 = !DISubrange(count: 1024)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "cachename", scope: !30, file: !31, line: 120, baseType: !73, size: 8192, offset: 10720)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "c_handle", scope: !30, file: !31, line: 123, baseType: !79, size: 64, offset: 18944)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!80 = !DICompositeType(tag: DW_TAG_structure_type, name: "MEM_CacheLimiterHandle_s", file: !31, line: 123, flags: DIFlagFwdDecl)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "refcounter", scope: !30, file: !31, line: 124, baseType: !28, size: 32, offset: 19008)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffer", scope: !30, file: !31, line: 127, baseType: !83, size: 64, offset: 19072)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "encodedsize", scope: !30, file: !31, line: 128, baseType: !5, size: 32, offset: 19136)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffersize", scope: !30, file: !31, line: 129, baseType: !5, size: 32, offset: 19168)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "rect_colorspace", scope: !30, file: !31, line: 132, baseType: !87, size: 64, offset: 19200)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!88 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !89, line: 47, size: 4992, elements: !90)
!89 = !DIFile(filename: "blender/source/blender/imbuf/intern/IMB_colormanagement_intern.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!90 = !{!91, !92, !93, !94, !98, !102, !105, !106, !107}
!91 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !88, file: !89, line: 48, baseType: !87, size: 64)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !88, file: !89, line: 48, baseType: !87, size: 64, offset: 64)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !88, file: !89, line: 49, baseType: !28, size: 32, offset: 128)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !88, file: !89, line: 50, baseType: !95, size: 512, offset: 160)
!95 = !DICompositeType(tag: DW_TAG_array_type, baseType: !74, size: 512, elements: !96)
!96 = !{!97}
!97 = !DISubrange(count: 64)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !88, file: !89, line: 51, baseType: !99, size: 4096, offset: 672)
!99 = !DICompositeType(tag: DW_TAG_array_type, baseType: !74, size: 4096, elements: !100)
!100 = !{!101}
!101 = !DISubrange(count: 512)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "to_scene_linear", scope: !88, file: !89, line: 53, baseType: !103, size: 64, offset: 4800)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!104 = !DICompositeType(tag: DW_TAG_structure_type, name: "OCIO_ConstProcessorRcPtr", file: !89, line: 41, flags: DIFlagFwdDecl)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "from_scene_linear", scope: !88, file: !89, line: 54, baseType: !103, size: 64, offset: 4864)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "is_invertible", scope: !88, file: !89, line: 56, baseType: !17, size: 8, offset: 4928)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "is_data", scope: !88, file: !89, line: 57, baseType: !17, size: 8, offset: 4936)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "float_colorspace", scope: !30, file: !31, line: 133, baseType: !87, size: 64, offset: 19264)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "display_buffer_flags", scope: !30, file: !31, line: 134, baseType: !19, size: 64, offset: 19328)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_cache", scope: !30, file: !31, line: 135, baseType: !111, size: 64, offset: 19392)
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!112 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColormanageCache", file: !31, line: 135, flags: DIFlagFwdDecl)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_flag", scope: !30, file: !31, line: 136, baseType: !28, size: 32, offset: 19456)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_rect", scope: !30, file: !31, line: 137, baseType: !115, size: 128, offset: 19488)
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !116, line: 89, baseType: !117)
!116 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!117 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !116, line: 86, size: 128, elements: !118)
!118 = !{!119, !120, !121, !122}
!119 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !117, file: !116, line: 87, baseType: !28, size: 32)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !117, file: !116, line: 87, baseType: !28, size: 32, offset: 32)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !117, file: !116, line: 88, baseType: !28, size: 32, offset: 64)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !117, file: !116, line: 88, baseType: !28, size: 32, offset: 96)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "dds_data", scope: !30, file: !31, line: 140, baseType: !124, size: 192, offset: 19648)
!124 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DDSData", file: !31, line: 55, size: 192, elements: !125)
!125 = !{!126, !127, !128, !129}
!126 = !DIDerivedType(tag: DW_TAG_member, name: "fourcc", scope: !124, file: !31, line: 56, baseType: !5, size: 32)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "nummipmaps", scope: !124, file: !31, line: 57, baseType: !5, size: 32, offset: 32)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !124, file: !31, line: 58, baseType: !83, size: 64, offset: 64)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !124, file: !31, line: 59, baseType: !5, size: 32, offset: 128)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!131 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !74)
!132 = !{}
!133 = !DILocalVariable(name: "ibuf", arg: 1, scope: !25, file: !1, line: 252, type: !29)
!134 = !DILocation(line: 252, column: 33, scope: !25)
!135 = !DILocalVariable(name: "name", arg: 2, scope: !25, file: !1, line: 252, type: !130)
!136 = !DILocation(line: 252, column: 51, scope: !25)
!137 = !DILocalVariable(name: "flags", arg: 3, scope: !25, file: !1, line: 252, type: !28)
!138 = !DILocation(line: 252, column: 61, scope: !25)
!139 = !DILocalVariable(name: "buf", scope: !25, file: !1, line: 254, type: !140)
!140 = !DICompositeType(tag: DW_TAG_array_type, baseType: !74, size: 160, elements: !61)
!141 = !DILocation(line: 254, column: 7, scope: !25)
!142 = !DILocalVariable(name: "fildes", scope: !25, file: !1, line: 255, type: !143)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !145, line: 7, baseType: !146)
!145 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!146 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !147, line: 49, size: 1728, elements: !148)
!147 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!148 = !{!149, !150, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !165, !167, !168, !169, !173, !175, !177, !181, !184, !186, !189, !192, !193, !194, !198, !199}
!149 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !146, file: !147, line: 51, baseType: !28, size: 32)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !146, file: !147, line: 54, baseType: !151, size: 64, offset: 64)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !146, file: !147, line: 55, baseType: !151, size: 64, offset: 128)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !146, file: !147, line: 56, baseType: !151, size: 64, offset: 192)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !146, file: !147, line: 57, baseType: !151, size: 64, offset: 256)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !146, file: !147, line: 58, baseType: !151, size: 64, offset: 320)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !146, file: !147, line: 59, baseType: !151, size: 64, offset: 384)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !146, file: !147, line: 60, baseType: !151, size: 64, offset: 448)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !146, file: !147, line: 61, baseType: !151, size: 64, offset: 512)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !146, file: !147, line: 64, baseType: !151, size: 64, offset: 576)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !146, file: !147, line: 65, baseType: !151, size: 64, offset: 640)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !146, file: !147, line: 66, baseType: !151, size: 64, offset: 704)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !146, file: !147, line: 68, baseType: !163, size: 64, offset: 768)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!164 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !147, line: 36, flags: DIFlagFwdDecl)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !146, file: !147, line: 70, baseType: !166, size: 64, offset: 832)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !146, file: !147, line: 72, baseType: !28, size: 32, offset: 896)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !146, file: !147, line: 73, baseType: !28, size: 32, offset: 928)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !146, file: !147, line: 74, baseType: !170, size: 64, offset: 960)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !171, line: 152, baseType: !172)
!171 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!172 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !146, file: !147, line: 77, baseType: !174, size: 16, offset: 1024)
!174 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !146, file: !147, line: 78, baseType: !176, size: 8, offset: 1040)
!176 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !146, file: !147, line: 79, baseType: !178, size: 8, offset: 1048)
!178 = !DICompositeType(tag: DW_TAG_array_type, baseType: !74, size: 8, elements: !179)
!179 = !{!180}
!180 = !DISubrange(count: 1)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !146, file: !147, line: 81, baseType: !182, size: 64, offset: 1088)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !147, line: 43, baseType: null)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !146, file: !147, line: 89, baseType: !185, size: 64, offset: 1152)
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !171, line: 153, baseType: !172)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !146, file: !147, line: 91, baseType: !187, size: 64, offset: 1216)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!188 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !147, line: 37, flags: DIFlagFwdDecl)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !146, file: !147, line: 92, baseType: !190, size: 64, offset: 1280)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!191 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !147, line: 38, flags: DIFlagFwdDecl)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !146, file: !147, line: 93, baseType: !166, size: 64, offset: 1344)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !146, file: !147, line: 94, baseType: !18, size: 64, offset: 1408)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !146, file: !147, line: 95, baseType: !195, size: 64, offset: 1472)
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !196, line: 46, baseType: !197)
!196 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!197 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !146, file: !147, line: 96, baseType: !28, size: 32, offset: 1536)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !146, file: !147, line: 98, baseType: !140, size: 160, offset: 1568)
!200 = !DILocation(line: 255, column: 8, scope: !25)
!201 = !DILocalVariable(name: "ok", scope: !25, file: !1, line: 256, type: !17)
!202 = !DILocation(line: 256, column: 7, scope: !25)
!203 = !DILocation(line: 258, column: 8, scope: !25)
!204 = !DILocation(line: 260, column: 13, scope: !25)
!205 = !DILocation(line: 260, column: 19, scope: !25)
!206 = !DILocation(line: 260, column: 26, scope: !25)
!207 = !DILocation(line: 260, column: 33, scope: !25)
!208 = !DILocation(line: 260, column: 12, scope: !25)
!209 = !DILocation(line: 260, column: 2, scope: !25)
!210 = !DILocation(line: 260, column: 10, scope: !25)
!211 = !DILocation(line: 261, column: 6, scope: !212)
!212 = distinct !DILexicalBlock(scope: !25, file: !1, line: 261, column: 6)
!213 = !DILocation(line: 261, column: 12, scope: !212)
!214 = !DILocation(line: 261, column: 19, scope: !212)
!215 = !DILocation(line: 261, column: 6, scope: !25)
!216 = !DILocation(line: 262, column: 3, scope: !217)
!217 = distinct !DILexicalBlock(scope: !212, file: !1, line: 261, column: 24)
!218 = !DILocation(line: 262, column: 10, scope: !217)
!219 = !DILocation(line: 263, column: 2, scope: !217)
!220 = !DILocation(line: 265, column: 3, scope: !221)
!221 = distinct !DILexicalBlock(scope: !212, file: !1, line: 264, column: 7)
!222 = !DILocation(line: 265, column: 10, scope: !221)
!223 = !DILocation(line: 268, column: 6, scope: !224)
!224 = distinct !DILexicalBlock(scope: !25, file: !1, line: 268, column: 6)
!225 = !DILocation(line: 268, column: 12, scope: !224)
!226 = !DILocation(line: 268, column: 18, scope: !224)
!227 = !DILocation(line: 268, column: 6, scope: !25)
!228 = !DILocation(line: 268, column: 29, scope: !224)
!229 = !DILocation(line: 268, column: 36, scope: !224)
!230 = !DILocation(line: 270, column: 2, scope: !25)
!231 = !DILocation(line: 270, column: 9, scope: !25)
!232 = !DILocation(line: 271, column: 2, scope: !25)
!233 = !DILocation(line: 271, column: 9, scope: !25)
!234 = !DILocation(line: 272, column: 2, scope: !25)
!235 = !DILocation(line: 272, column: 10, scope: !25)
!236 = !DILocation(line: 273, column: 2, scope: !25)
!237 = !DILocation(line: 273, column: 10, scope: !25)
!238 = !DILocation(line: 275, column: 12, scope: !25)
!239 = !DILocation(line: 275, column: 18, scope: !25)
!240 = !DILocation(line: 275, column: 20, scope: !25)
!241 = !DILocation(line: 275, column: 2, scope: !25)
!242 = !DILocation(line: 275, column: 10, scope: !25)
!243 = !DILocation(line: 276, column: 12, scope: !25)
!244 = !DILocation(line: 276, column: 18, scope: !25)
!245 = !DILocation(line: 276, column: 20, scope: !25)
!246 = !DILocation(line: 276, column: 2, scope: !25)
!247 = !DILocation(line: 276, column: 10, scope: !25)
!248 = !DILocation(line: 277, column: 12, scope: !25)
!249 = !DILocation(line: 277, column: 18, scope: !25)
!250 = !DILocation(line: 277, column: 20, scope: !25)
!251 = !DILocation(line: 277, column: 2, scope: !25)
!252 = !DILocation(line: 277, column: 10, scope: !25)
!253 = !DILocation(line: 278, column: 12, scope: !25)
!254 = !DILocation(line: 278, column: 18, scope: !25)
!255 = !DILocation(line: 278, column: 20, scope: !25)
!256 = !DILocation(line: 278, column: 2, scope: !25)
!257 = !DILocation(line: 278, column: 10, scope: !25)
!258 = !DILocation(line: 282, column: 6, scope: !259)
!259 = distinct !DILexicalBlock(scope: !25, file: !1, line: 282, column: 6)
!260 = !DILocation(line: 282, column: 12, scope: !259)
!261 = !DILocation(line: 282, column: 19, scope: !259)
!262 = !DILocation(line: 282, column: 6, scope: !25)
!263 = !DILocation(line: 283, column: 3, scope: !264)
!264 = distinct !DILexicalBlock(scope: !259, file: !1, line: 282, column: 26)
!265 = !DILocation(line: 283, column: 11, scope: !264)
!266 = !DILocation(line: 284, column: 2, scope: !264)
!267 = !DILocation(line: 285, column: 21, scope: !25)
!268 = !DILocation(line: 285, column: 11, scope: !25)
!269 = !DILocation(line: 285, column: 9, scope: !25)
!270 = !DILocation(line: 286, column: 7, scope: !271)
!271 = distinct !DILexicalBlock(scope: !25, file: !1, line: 286, column: 6)
!272 = !DILocation(line: 286, column: 6, scope: !25)
!273 = !DILocation(line: 286, column: 15, scope: !271)
!274 = !DILocation(line: 288, column: 13, scope: !275)
!275 = distinct !DILexicalBlock(scope: !25, file: !1, line: 288, column: 6)
!276 = !DILocation(line: 288, column: 25, scope: !275)
!277 = !DILocation(line: 288, column: 6, scope: !275)
!278 = !DILocation(line: 288, column: 33, scope: !275)
!279 = !DILocation(line: 288, column: 6, scope: !25)
!280 = !DILocation(line: 289, column: 10, scope: !281)
!281 = distinct !DILexicalBlock(scope: !275, file: !1, line: 288, column: 40)
!282 = !DILocation(line: 289, column: 3, scope: !281)
!283 = !DILocation(line: 290, column: 3, scope: !281)
!284 = !DILocation(line: 293, column: 6, scope: !285)
!285 = distinct !DILexicalBlock(scope: !25, file: !1, line: 293, column: 6)
!286 = !DILocation(line: 293, column: 12, scope: !285)
!287 = !DILocation(line: 293, column: 18, scope: !285)
!288 = !DILocation(line: 293, column: 6, scope: !25)
!289 = !DILocation(line: 294, column: 18, scope: !290)
!290 = distinct !DILexicalBlock(scope: !285, file: !1, line: 293, column: 29)
!291 = !DILocation(line: 294, column: 24, scope: !290)
!292 = !DILocation(line: 294, column: 8, scope: !290)
!293 = !DILocation(line: 294, column: 6, scope: !290)
!294 = !DILocation(line: 295, column: 2, scope: !290)
!295 = !DILocation(line: 297, column: 12, scope: !296)
!296 = distinct !DILexicalBlock(scope: !285, file: !1, line: 296, column: 7)
!297 = !DILocation(line: 297, column: 18, scope: !296)
!298 = !DILocation(line: 297, column: 25, scope: !296)
!299 = !DILocation(line: 297, column: 30, scope: !296)
!300 = !DILocation(line: 297, column: 3, scope: !296)
!301 = !DILocation(line: 299, column: 23, scope: !302)
!302 = distinct !DILexicalBlock(scope: !296, file: !1, line: 297, column: 36)
!303 = !DILocation(line: 299, column: 29, scope: !302)
!304 = !DILocation(line: 299, column: 10, scope: !302)
!305 = !DILocation(line: 299, column: 8, scope: !302)
!306 = !DILocation(line: 300, column: 5, scope: !302)
!307 = !DILocation(line: 302, column: 23, scope: !302)
!308 = !DILocation(line: 302, column: 29, scope: !302)
!309 = !DILocation(line: 302, column: 10, scope: !302)
!310 = !DILocation(line: 302, column: 8, scope: !302)
!311 = !DILocation(line: 303, column: 5, scope: !302)
!312 = !DILocation(line: 305, column: 23, scope: !302)
!313 = !DILocation(line: 305, column: 29, scope: !302)
!314 = !DILocation(line: 305, column: 10, scope: !302)
!315 = !DILocation(line: 305, column: 8, scope: !302)
!316 = !DILocation(line: 306, column: 5, scope: !302)
!317 = !DILocation(line: 308, column: 23, scope: !302)
!318 = !DILocation(line: 308, column: 29, scope: !302)
!319 = !DILocation(line: 308, column: 10, scope: !302)
!320 = !DILocation(line: 308, column: 8, scope: !302)
!321 = !DILocation(line: 309, column: 5, scope: !302)
!322 = !DILocation(line: 313, column: 9, scope: !25)
!323 = !DILocation(line: 313, column: 2, scope: !25)
!324 = !DILocation(line: 314, column: 9, scope: !25)
!325 = !DILocation(line: 314, column: 2, scope: !25)
!326 = !DILocation(line: 315, column: 1, scope: !25)
!327 = distinct !DISubprogram(name: "dumptarga", scope: !1, file: !1, line: 199, type: !328, scopeLine: 200, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !132)
!328 = !DISubroutineType(types: !329)
!329 = !{!17, !29, !143}
!330 = !DILocalVariable(name: "ibuf", arg: 1, scope: !327, file: !1, line: 199, type: !29)
!331 = !DILocation(line: 199, column: 37, scope: !327)
!332 = !DILocalVariable(name: "file", arg: 2, scope: !327, file: !1, line: 199, type: !143)
!333 = !DILocation(line: 199, column: 49, scope: !327)
!334 = !DILocalVariable(name: "size", scope: !327, file: !1, line: 201, type: !28)
!335 = !DILocation(line: 201, column: 6, scope: !327)
!336 = !DILocalVariable(name: "rect", scope: !327, file: !1, line: 202, type: !14)
!337 = !DILocation(line: 202, column: 9, scope: !327)
!338 = !DILocation(line: 204, column: 6, scope: !339)
!339 = distinct !DILexicalBlock(scope: !327, file: !1, line: 204, column: 6)
!340 = !DILocation(line: 204, column: 11, scope: !339)
!341 = !DILocation(line: 204, column: 6, scope: !327)
!342 = !DILocation(line: 204, column: 20, scope: !339)
!343 = !DILocation(line: 205, column: 6, scope: !344)
!344 = distinct !DILexicalBlock(scope: !327, file: !1, line: 205, column: 6)
!345 = !DILocation(line: 205, column: 12, scope: !344)
!346 = !DILocation(line: 205, column: 17, scope: !344)
!347 = !DILocation(line: 205, column: 6, scope: !327)
!348 = !DILocation(line: 205, column: 26, scope: !344)
!349 = !DILocation(line: 207, column: 9, scope: !327)
!350 = !DILocation(line: 207, column: 15, scope: !327)
!351 = !DILocation(line: 207, column: 19, scope: !327)
!352 = !DILocation(line: 207, column: 25, scope: !327)
!353 = !DILocation(line: 207, column: 17, scope: !327)
!354 = !DILocation(line: 207, column: 7, scope: !327)
!355 = !DILocation(line: 208, column: 19, scope: !327)
!356 = !DILocation(line: 208, column: 25, scope: !327)
!357 = !DILocation(line: 208, column: 9, scope: !327)
!358 = !DILocation(line: 208, column: 7, scope: !327)
!359 = !DILocation(line: 210, column: 6, scope: !360)
!360 = distinct !DILexicalBlock(scope: !327, file: !1, line: 210, column: 6)
!361 = !DILocation(line: 210, column: 12, scope: !360)
!362 = !DILocation(line: 210, column: 19, scope: !360)
!363 = !DILocation(line: 210, column: 6, scope: !327)
!364 = !DILocation(line: 211, column: 3, scope: !365)
!365 = distinct !DILexicalBlock(scope: !360, file: !1, line: 210, column: 25)
!366 = !DILocation(line: 211, column: 10, scope: !365)
!367 = !DILocation(line: 211, column: 15, scope: !365)
!368 = !DILocation(line: 212, column: 14, scope: !369)
!369 = distinct !DILexicalBlock(scope: !370, file: !1, line: 212, column: 8)
!370 = distinct !DILexicalBlock(scope: !365, file: !1, line: 211, column: 20)
!371 = !DILocation(line: 212, column: 13, scope: !369)
!372 = !DILocation(line: 212, column: 20, scope: !369)
!373 = !DILocation(line: 212, column: 8, scope: !369)
!374 = !DILocation(line: 212, column: 26, scope: !369)
!375 = !DILocation(line: 212, column: 8, scope: !370)
!376 = !DILocation(line: 212, column: 34, scope: !369)
!377 = !DILocation(line: 213, column: 8, scope: !370)
!378 = !DILocation(line: 214, column: 9, scope: !370)
!379 = distinct !{!379, !364, !380}
!380 = !DILocation(line: 215, column: 3, scope: !365)
!381 = !DILocation(line: 216, column: 2, scope: !365)
!382 = !DILocation(line: 217, column: 11, scope: !383)
!383 = distinct !DILexicalBlock(scope: !360, file: !1, line: 217, column: 11)
!384 = !DILocation(line: 217, column: 17, scope: !383)
!385 = !DILocation(line: 217, column: 24, scope: !383)
!386 = !DILocation(line: 217, column: 11, scope: !360)
!387 = !DILocation(line: 218, column: 3, scope: !388)
!388 = distinct !DILexicalBlock(scope: !383, file: !1, line: 217, column: 31)
!389 = !DILocation(line: 218, column: 10, scope: !388)
!390 = !DILocation(line: 218, column: 15, scope: !388)
!391 = !DILocation(line: 219, column: 9, scope: !392)
!392 = distinct !DILexicalBlock(scope: !388, file: !1, line: 218, column: 20)
!393 = !DILocation(line: 219, column: 18, scope: !392)
!394 = !DILocation(line: 219, column: 4, scope: !392)
!395 = !DILocation(line: 220, column: 13, scope: !396)
!396 = distinct !DILexicalBlock(scope: !392, file: !1, line: 220, column: 8)
!397 = !DILocation(line: 220, column: 22, scope: !396)
!398 = !DILocation(line: 220, column: 8, scope: !396)
!399 = !DILocation(line: 220, column: 28, scope: !396)
!400 = !DILocation(line: 220, column: 8, scope: !392)
!401 = !DILocation(line: 220, column: 36, scope: !396)
!402 = !DILocation(line: 221, column: 8, scope: !392)
!403 = !DILocation(line: 222, column: 9, scope: !392)
!404 = distinct !{!404, !387, !405}
!405 = !DILocation(line: 223, column: 3, scope: !388)
!406 = !DILocation(line: 224, column: 2, scope: !388)
!407 = !DILocation(line: 225, column: 11, scope: !408)
!408 = distinct !DILexicalBlock(scope: !383, file: !1, line: 225, column: 11)
!409 = !DILocation(line: 225, column: 17, scope: !408)
!410 = !DILocation(line: 225, column: 24, scope: !408)
!411 = !DILocation(line: 225, column: 11, scope: !383)
!412 = !DILocation(line: 226, column: 3, scope: !413)
!413 = distinct !DILexicalBlock(scope: !408, file: !1, line: 225, column: 31)
!414 = !DILocation(line: 226, column: 10, scope: !413)
!415 = !DILocation(line: 226, column: 15, scope: !413)
!416 = !DILocation(line: 227, column: 9, scope: !417)
!417 = distinct !DILexicalBlock(scope: !413, file: !1, line: 226, column: 20)
!418 = !DILocation(line: 227, column: 18, scope: !417)
!419 = !DILocation(line: 227, column: 4, scope: !417)
!420 = !DILocation(line: 228, column: 9, scope: !417)
!421 = !DILocation(line: 228, column: 18, scope: !417)
!422 = !DILocation(line: 228, column: 4, scope: !417)
!423 = !DILocation(line: 229, column: 13, scope: !424)
!424 = distinct !DILexicalBlock(scope: !417, file: !1, line: 229, column: 8)
!425 = !DILocation(line: 229, column: 22, scope: !424)
!426 = !DILocation(line: 229, column: 8, scope: !424)
!427 = !DILocation(line: 229, column: 28, scope: !424)
!428 = !DILocation(line: 229, column: 8, scope: !417)
!429 = !DILocation(line: 229, column: 36, scope: !424)
!430 = !DILocation(line: 230, column: 8, scope: !417)
!431 = !DILocation(line: 231, column: 9, scope: !417)
!432 = distinct !{!432, !412, !433}
!433 = !DILocation(line: 232, column: 3, scope: !413)
!434 = !DILocation(line: 233, column: 2, scope: !413)
!435 = !DILocation(line: 234, column: 11, scope: !436)
!436 = distinct !DILexicalBlock(scope: !408, file: !1, line: 234, column: 11)
!437 = !DILocation(line: 234, column: 17, scope: !436)
!438 = !DILocation(line: 234, column: 24, scope: !436)
!439 = !DILocation(line: 234, column: 11, scope: !408)
!440 = !DILocation(line: 235, column: 3, scope: !441)
!441 = distinct !DILexicalBlock(scope: !436, file: !1, line: 234, column: 31)
!442 = !DILocation(line: 235, column: 10, scope: !441)
!443 = !DILocation(line: 235, column: 15, scope: !441)
!444 = !DILocation(line: 236, column: 9, scope: !445)
!445 = distinct !DILexicalBlock(scope: !441, file: !1, line: 235, column: 20)
!446 = !DILocation(line: 236, column: 18, scope: !445)
!447 = !DILocation(line: 236, column: 4, scope: !445)
!448 = !DILocation(line: 237, column: 9, scope: !445)
!449 = !DILocation(line: 237, column: 18, scope: !445)
!450 = !DILocation(line: 237, column: 4, scope: !445)
!451 = !DILocation(line: 238, column: 9, scope: !445)
!452 = !DILocation(line: 238, column: 18, scope: !445)
!453 = !DILocation(line: 238, column: 4, scope: !445)
!454 = !DILocation(line: 239, column: 13, scope: !455)
!455 = distinct !DILexicalBlock(scope: !445, file: !1, line: 239, column: 8)
!456 = !DILocation(line: 239, column: 22, scope: !455)
!457 = !DILocation(line: 239, column: 8, scope: !455)
!458 = !DILocation(line: 239, column: 28, scope: !455)
!459 = !DILocation(line: 239, column: 8, scope: !445)
!460 = !DILocation(line: 239, column: 36, scope: !455)
!461 = !DILocation(line: 240, column: 8, scope: !445)
!462 = !DILocation(line: 241, column: 9, scope: !445)
!463 = distinct !{!463, !440, !464}
!464 = !DILocation(line: 242, column: 3, scope: !441)
!465 = !DILocation(line: 243, column: 2, scope: !441)
!466 = !DILocation(line: 245, column: 3, scope: !467)
!467 = distinct !DILexicalBlock(scope: !436, file: !1, line: 244, column: 7)
!468 = !DILocation(line: 248, column: 2, scope: !327)
!469 = !DILocation(line: 249, column: 1, scope: !327)
!470 = distinct !DISubprogram(name: "makebody_tga", scope: !1, file: !1, line: 120, type: !471, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !132)
!471 = !DISubroutineType(types: !472)
!472 = !{!17, !473, !143, !475}
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!474 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImBuf", file: !31, line: 141, baseType: !30)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!476 = !DISubroutineType(types: !477)
!477 = !{!28, !5, !143}
!478 = !DILocalVariable(name: "ibuf", arg: 1, scope: !470, file: !1, line: 120, type: !473)
!479 = !DILocation(line: 120, column: 33, scope: !470)
!480 = !DILocalVariable(name: "file", arg: 2, scope: !470, file: !1, line: 120, type: !143)
!481 = !DILocation(line: 120, column: 45, scope: !470)
!482 = !DILocalVariable(name: "out", arg: 3, scope: !470, file: !1, line: 120, type: !475)
!483 = !DILocation(line: 120, column: 57, scope: !470)
!484 = !DILocalVariable(name: "last", scope: !470, file: !1, line: 122, type: !28)
!485 = !DILocation(line: 122, column: 15, scope: !470)
!486 = !DILocalVariable(name: "this", scope: !470, file: !1, line: 122, type: !28)
!487 = !DILocation(line: 122, column: 21, scope: !470)
!488 = !DILocalVariable(name: "copy", scope: !470, file: !1, line: 123, type: !28)
!489 = !DILocation(line: 123, column: 15, scope: !470)
!490 = !DILocalVariable(name: "bytes", scope: !470, file: !1, line: 123, type: !28)
!491 = !DILocation(line: 123, column: 21, scope: !470)
!492 = !DILocalVariable(name: "rect", scope: !470, file: !1, line: 124, type: !19)
!493 = !DILocation(line: 124, column: 25, scope: !470)
!494 = !DILocalVariable(name: "rectstart", scope: !470, file: !1, line: 124, type: !19)
!495 = !DILocation(line: 124, column: 32, scope: !470)
!496 = !DILocalVariable(name: "temp", scope: !470, file: !1, line: 124, type: !19)
!497 = !DILocation(line: 124, column: 44, scope: !470)
!498 = !DILocalVariable(name: "y", scope: !470, file: !1, line: 125, type: !28)
!499 = !DILocation(line: 125, column: 6, scope: !470)
!500 = !DILocation(line: 127, column: 9, scope: !501)
!501 = distinct !DILexicalBlock(scope: !470, file: !1, line: 127, column: 2)
!502 = !DILocation(line: 127, column: 7, scope: !501)
!503 = !DILocation(line: 127, column: 14, scope: !504)
!504 = distinct !DILexicalBlock(scope: !501, file: !1, line: 127, column: 2)
!505 = !DILocation(line: 127, column: 18, scope: !504)
!506 = !DILocation(line: 127, column: 24, scope: !504)
!507 = !DILocation(line: 127, column: 16, scope: !504)
!508 = !DILocation(line: 127, column: 2, scope: !501)
!509 = !DILocation(line: 128, column: 11, scope: !510)
!510 = distinct !DILexicalBlock(scope: !504, file: !1, line: 127, column: 32)
!511 = !DILocation(line: 128, column: 17, scope: !510)
!512 = !DILocation(line: 128, column: 19, scope: !510)
!513 = !DILocation(line: 128, column: 9, scope: !510)
!514 = !DILocation(line: 129, column: 22, scope: !510)
!515 = !DILocation(line: 129, column: 28, scope: !510)
!516 = !DILocation(line: 129, column: 36, scope: !510)
!517 = !DILocation(line: 129, column: 40, scope: !510)
!518 = !DILocation(line: 129, column: 46, scope: !510)
!519 = !DILocation(line: 129, column: 38, scope: !510)
!520 = !DILocation(line: 129, column: 33, scope: !510)
!521 = !DILocation(line: 129, column: 20, scope: !510)
!522 = !DILocation(line: 129, column: 13, scope: !510)
!523 = !DILocation(line: 130, column: 15, scope: !510)
!524 = !DILocation(line: 130, column: 10, scope: !510)
!525 = !DILocation(line: 130, column: 8, scope: !510)
!526 = !DILocation(line: 131, column: 15, scope: !510)
!527 = !DILocation(line: 131, column: 10, scope: !510)
!528 = !DILocation(line: 131, column: 8, scope: !510)
!529 = !DILocation(line: 132, column: 10, scope: !510)
!530 = !DILocation(line: 132, column: 17, scope: !510)
!531 = !DILocation(line: 132, column: 15, scope: !510)
!532 = !DILocation(line: 132, column: 8, scope: !510)
!533 = !DILocation(line: 133, column: 3, scope: !510)
!534 = !DILocation(line: 133, column: 10, scope: !510)
!535 = !DILocation(line: 133, column: 16, scope: !510)
!536 = !DILocation(line: 134, column: 8, scope: !537)
!537 = distinct !DILexicalBlock(scope: !538, file: !1, line: 134, column: 8)
!538 = distinct !DILexicalBlock(scope: !510, file: !1, line: 133, column: 21)
!539 = !DILocation(line: 134, column: 8, scope: !538)
!540 = !DILocation(line: 135, column: 5, scope: !541)
!541 = distinct !DILexicalBlock(scope: !537, file: !1, line: 134, column: 14)
!542 = !DILocation(line: 136, column: 13, scope: !543)
!543 = distinct !DILexicalBlock(scope: !541, file: !1, line: 135, column: 8)
!544 = !DILocation(line: 136, column: 11, scope: !543)
!545 = !DILocation(line: 137, column: 18, scope: !543)
!546 = !DILocation(line: 137, column: 13, scope: !543)
!547 = !DILocation(line: 137, column: 11, scope: !543)
!548 = !DILocation(line: 138, column: 10, scope: !549)
!549 = distinct !DILexicalBlock(scope: !543, file: !1, line: 138, column: 10)
!550 = !DILocation(line: 138, column: 18, scope: !549)
!551 = !DILocation(line: 138, column: 15, scope: !549)
!552 = !DILocation(line: 138, column: 10, scope: !543)
!553 = !DILocation(line: 139, column: 11, scope: !554)
!554 = distinct !DILexicalBlock(scope: !555, file: !1, line: 139, column: 11)
!555 = distinct !DILexicalBlock(scope: !549, file: !1, line: 138, column: 24)
!556 = !DILocation(line: 139, column: 19, scope: !554)
!557 = !DILocation(line: 139, column: 16, scope: !554)
!558 = !DILocation(line: 139, column: 11, scope: !555)
!559 = !DILocation(line: 140, column: 13, scope: !560)
!560 = distinct !DILexicalBlock(scope: !554, file: !1, line: 139, column: 29)
!561 = !DILocation(line: 141, column: 8, scope: !560)
!562 = !DILocation(line: 143, column: 6, scope: !555)
!563 = !DILocation(line: 144, column: 5, scope: !543)
!564 = !DILocation(line: 144, column: 14, scope: !541)
!565 = !DILocation(line: 144, column: 22, scope: !541)
!566 = distinct !{!566, !540, !567}
!567 = !DILocation(line: 144, column: 26, scope: !541)
!568 = !DILocation(line: 146, column: 12, scope: !541)
!569 = !DILocation(line: 146, column: 19, scope: !541)
!570 = !DILocation(line: 146, column: 17, scope: !541)
!571 = !DILocation(line: 146, column: 10, scope: !541)
!572 = !DILocation(line: 147, column: 9, scope: !541)
!573 = !DILocation(line: 148, column: 9, scope: !574)
!574 = distinct !DILexicalBlock(scope: !541, file: !1, line: 148, column: 9)
!575 = !DILocation(line: 148, column: 9, scope: !541)
!576 = !DILocation(line: 148, column: 21, scope: !574)
!577 = !DILocation(line: 148, column: 16, scope: !574)
!578 = !DILocation(line: 150, column: 12, scope: !541)
!579 = !DILocation(line: 150, column: 10, scope: !541)
!580 = !DILocation(line: 151, column: 12, scope: !541)
!581 = !DILocation(line: 151, column: 10, scope: !541)
!582 = !DILocation(line: 153, column: 5, scope: !541)
!583 = !DILocation(line: 153, column: 12, scope: !541)
!584 = !DILocation(line: 154, column: 13, scope: !585)
!585 = distinct !DILexicalBlock(scope: !541, file: !1, line: 153, column: 18)
!586 = !DILocation(line: 154, column: 11, scope: !585)
!587 = !DILocation(line: 155, column: 10, scope: !588)
!588 = distinct !DILexicalBlock(scope: !585, file: !1, line: 155, column: 10)
!589 = !DILocation(line: 155, column: 15, scope: !588)
!590 = !DILocation(line: 155, column: 10, scope: !585)
!591 = !DILocation(line: 155, column: 28, scope: !588)
!592 = !DILocation(line: 155, column: 23, scope: !588)
!593 = !DILocation(line: 156, column: 14, scope: !585)
!594 = !DILocation(line: 156, column: 11, scope: !585)
!595 = !DILocation(line: 157, column: 16, scope: !596)
!596 = distinct !DILexicalBlock(scope: !585, file: !1, line: 157, column: 10)
!597 = !DILocation(line: 157, column: 21, scope: !596)
!598 = !DILocation(line: 157, column: 26, scope: !596)
!599 = !DILocation(line: 157, column: 10, scope: !596)
!600 = !DILocation(line: 157, column: 32, scope: !596)
!601 = !DILocation(line: 157, column: 10, scope: !585)
!602 = !DILocation(line: 157, column: 40, scope: !596)
!603 = !DILocation(line: 158, column: 6, scope: !585)
!604 = !DILocation(line: 159, column: 11, scope: !605)
!605 = distinct !DILexicalBlock(scope: !606, file: !1, line: 159, column: 11)
!606 = distinct !DILexicalBlock(scope: !585, file: !1, line: 158, column: 9)
!607 = !DILocation(line: 159, column: 20, scope: !605)
!608 = !DILocation(line: 159, column: 15, scope: !605)
!609 = !DILocation(line: 159, column: 24, scope: !605)
!610 = !DILocation(line: 159, column: 30, scope: !605)
!611 = !DILocation(line: 159, column: 11, scope: !606)
!612 = !DILocation(line: 159, column: 38, scope: !605)
!613 = !DILocation(line: 160, column: 6, scope: !606)
!614 = !DILocation(line: 160, column: 15, scope: !585)
!615 = !DILocation(line: 160, column: 22, scope: !585)
!616 = distinct !{!616, !603, !617}
!617 = !DILocation(line: 160, column: 26, scope: !585)
!618 = distinct !{!618, !582, !619}
!619 = !DILocation(line: 161, column: 5, scope: !541)
!620 = !DILocation(line: 162, column: 17, scope: !541)
!621 = !DILocation(line: 162, column: 15, scope: !541)
!622 = !DILocation(line: 163, column: 12, scope: !541)
!623 = !DILocation(line: 163, column: 10, scope: !541)
!624 = !DILocation(line: 164, column: 12, scope: !541)
!625 = !DILocation(line: 164, column: 10, scope: !541)
!626 = !DILocation(line: 166, column: 10, scope: !541)
!627 = !DILocation(line: 167, column: 4, scope: !541)
!628 = !DILocation(line: 169, column: 5, scope: !629)
!629 = distinct !DILexicalBlock(scope: !537, file: !1, line: 168, column: 9)
!630 = !DILocation(line: 169, column: 17, scope: !629)
!631 = !DILocation(line: 169, column: 12, scope: !629)
!632 = !DILocation(line: 169, column: 23, scope: !629)
!633 = !DILocation(line: 169, column: 20, scope: !629)
!634 = !DILocation(line: 170, column: 10, scope: !635)
!635 = distinct !DILexicalBlock(scope: !636, file: !1, line: 170, column: 10)
!636 = distinct !DILexicalBlock(scope: !629, file: !1, line: 169, column: 29)
!637 = !DILocation(line: 170, column: 18, scope: !635)
!638 = !DILocation(line: 170, column: 10, scope: !636)
!639 = !DILocation(line: 170, column: 24, scope: !635)
!640 = distinct !{!640, !628, !641}
!641 = !DILocation(line: 171, column: 5, scope: !629)
!642 = !DILocation(line: 172, column: 9, scope: !629)
!643 = !DILocation(line: 173, column: 12, scope: !629)
!644 = !DILocation(line: 173, column: 19, scope: !629)
!645 = !DILocation(line: 173, column: 17, scope: !629)
!646 = !DILocation(line: 173, column: 10, scope: !629)
!647 = !DILocation(line: 174, column: 17, scope: !629)
!648 = !DILocation(line: 174, column: 15, scope: !629)
!649 = !DILocation(line: 175, column: 10, scope: !629)
!650 = !DILocation(line: 176, column: 17, scope: !629)
!651 = !DILocation(line: 176, column: 12, scope: !629)
!652 = !DILocation(line: 176, column: 10, scope: !629)
!653 = !DILocation(line: 178, column: 5, scope: !629)
!654 = !DILocation(line: 178, column: 12, scope: !629)
!655 = !DILocation(line: 179, column: 10, scope: !656)
!656 = distinct !DILexicalBlock(scope: !657, file: !1, line: 179, column: 10)
!657 = distinct !DILexicalBlock(scope: !629, file: !1, line: 178, column: 18)
!658 = !DILocation(line: 179, column: 15, scope: !656)
!659 = !DILocation(line: 179, column: 10, scope: !657)
!660 = !DILocation(line: 180, column: 22, scope: !661)
!661 = distinct !DILexicalBlock(scope: !662, file: !1, line: 180, column: 11)
!662 = distinct !DILexicalBlock(scope: !656, file: !1, line: 179, column: 22)
!663 = !DILocation(line: 180, column: 11, scope: !661)
!664 = !DILocation(line: 180, column: 28, scope: !661)
!665 = !DILocation(line: 180, column: 11, scope: !662)
!666 = !DILocation(line: 180, column: 36, scope: !661)
!667 = !DILocation(line: 181, column: 12, scope: !662)
!668 = !DILocation(line: 182, column: 6, scope: !662)
!669 = !DILocation(line: 184, column: 11, scope: !670)
!670 = distinct !DILexicalBlock(scope: !671, file: !1, line: 184, column: 11)
!671 = distinct !DILexicalBlock(scope: !656, file: !1, line: 183, column: 11)
!672 = !DILocation(line: 184, column: 16, scope: !670)
!673 = !DILocation(line: 184, column: 11, scope: !671)
!674 = !DILocation(line: 185, column: 21, scope: !675)
!675 = distinct !DILexicalBlock(scope: !676, file: !1, line: 185, column: 12)
!676 = distinct !DILexicalBlock(scope: !670, file: !1, line: 184, column: 22)
!677 = !DILocation(line: 185, column: 12, scope: !675)
!678 = !DILocation(line: 185, column: 27, scope: !675)
!679 = !DILocation(line: 185, column: 12, scope: !676)
!680 = !DILocation(line: 185, column: 35, scope: !675)
!681 = !DILocation(line: 186, column: 7, scope: !676)
!682 = !DILocation(line: 187, column: 28, scope: !683)
!683 = distinct !DILexicalBlock(scope: !670, file: !1, line: 187, column: 16)
!684 = !DILocation(line: 187, column: 26, scope: !683)
!685 = !DILocation(line: 187, column: 34, scope: !683)
!686 = !DILocation(line: 187, column: 16, scope: !683)
!687 = !DILocation(line: 187, column: 40, scope: !683)
!688 = !DILocation(line: 187, column: 16, scope: !670)
!689 = !DILocation(line: 187, column: 48, scope: !683)
!690 = !DILocation(line: 188, column: 12, scope: !671)
!691 = !DILocation(line: 190, column: 10, scope: !692)
!692 = distinct !DILexicalBlock(scope: !657, file: !1, line: 190, column: 10)
!693 = !DILocation(line: 190, column: 14, scope: !692)
!694 = !DILocation(line: 190, column: 20, scope: !692)
!695 = !DILocation(line: 190, column: 26, scope: !692)
!696 = !DILocation(line: 190, column: 10, scope: !657)
!697 = !DILocation(line: 190, column: 34, scope: !692)
!698 = distinct !{!698, !653, !699}
!699 = !DILocation(line: 191, column: 5, scope: !629)
!700 = !DILocation(line: 192, column: 10, scope: !629)
!701 = distinct !{!701, !533, !702}
!702 = !DILocation(line: 194, column: 3, scope: !510)
!703 = !DILocation(line: 195, column: 2, scope: !510)
!704 = !DILocation(line: 127, column: 28, scope: !504)
!705 = !DILocation(line: 127, column: 2, scope: !504)
!706 = distinct !{!706, !508, !707}
!707 = !DILocation(line: 195, column: 2, scope: !501)
!708 = !DILocation(line: 196, column: 2, scope: !470)
!709 = !DILocation(line: 197, column: 1, scope: !470)
!710 = distinct !DISubprogram(name: "tga_out1", scope: !1, file: !1, line: 75, type: !476, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !132)
!711 = !DILocalVariable(name: "data", arg: 1, scope: !710, file: !1, line: 75, type: !5)
!712 = !DILocation(line: 75, column: 34, scope: !710)
!713 = !DILocalVariable(name: "file", arg: 2, scope: !710, file: !1, line: 75, type: !143)
!714 = !DILocation(line: 75, column: 46, scope: !710)
!715 = !DILocalVariable(name: "p", scope: !710, file: !1, line: 77, type: !14)
!716 = !DILocation(line: 77, column: 9, scope: !710)
!717 = !DILocation(line: 79, column: 6, scope: !710)
!718 = !DILocation(line: 79, column: 4, scope: !710)
!719 = !DILocation(line: 80, column: 11, scope: !720)
!720 = distinct !DILexicalBlock(scope: !710, file: !1, line: 80, column: 6)
!721 = !DILocation(line: 80, column: 17, scope: !720)
!722 = !DILocation(line: 80, column: 6, scope: !720)
!723 = !DILocation(line: 80, column: 23, scope: !720)
!724 = !DILocation(line: 80, column: 6, scope: !710)
!725 = !DILocation(line: 80, column: 31, scope: !720)
!726 = !DILocation(line: 81, column: 2, scope: !710)
!727 = !DILocation(line: 82, column: 1, scope: !710)
!728 = distinct !DISubprogram(name: "tga_out2", scope: !1, file: !1, line: 84, type: !476, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !132)
!729 = !DILocalVariable(name: "data", arg: 1, scope: !728, file: !1, line: 84, type: !5)
!730 = !DILocation(line: 84, column: 34, scope: !728)
!731 = !DILocalVariable(name: "file", arg: 2, scope: !728, file: !1, line: 84, type: !143)
!732 = !DILocation(line: 84, column: 46, scope: !728)
!733 = !DILocalVariable(name: "p", scope: !728, file: !1, line: 86, type: !14)
!734 = !DILocation(line: 86, column: 9, scope: !728)
!735 = !DILocation(line: 88, column: 6, scope: !728)
!736 = !DILocation(line: 88, column: 4, scope: !728)
!737 = !DILocation(line: 89, column: 11, scope: !738)
!738 = distinct !DILexicalBlock(scope: !728, file: !1, line: 89, column: 6)
!739 = !DILocation(line: 89, column: 17, scope: !738)
!740 = !DILocation(line: 89, column: 6, scope: !738)
!741 = !DILocation(line: 89, column: 23, scope: !738)
!742 = !DILocation(line: 89, column: 6, scope: !728)
!743 = !DILocation(line: 89, column: 31, scope: !738)
!744 = !DILocation(line: 90, column: 11, scope: !745)
!745 = distinct !DILexicalBlock(scope: !728, file: !1, line: 90, column: 6)
!746 = !DILocation(line: 90, column: 17, scope: !745)
!747 = !DILocation(line: 90, column: 6, scope: !745)
!748 = !DILocation(line: 90, column: 23, scope: !745)
!749 = !DILocation(line: 90, column: 6, scope: !728)
!750 = !DILocation(line: 90, column: 31, scope: !745)
!751 = !DILocation(line: 91, column: 2, scope: !728)
!752 = !DILocation(line: 92, column: 1, scope: !728)
!753 = distinct !DISubprogram(name: "tga_out3", scope: !1, file: !1, line: 95, type: !476, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !132)
!754 = !DILocalVariable(name: "data", arg: 1, scope: !753, file: !1, line: 95, type: !5)
!755 = !DILocation(line: 95, column: 34, scope: !753)
!756 = !DILocalVariable(name: "file", arg: 2, scope: !753, file: !1, line: 95, type: !143)
!757 = !DILocation(line: 95, column: 46, scope: !753)
!758 = !DILocalVariable(name: "p", scope: !753, file: !1, line: 97, type: !14)
!759 = !DILocation(line: 97, column: 9, scope: !753)
!760 = !DILocation(line: 99, column: 6, scope: !753)
!761 = !DILocation(line: 99, column: 4, scope: !753)
!762 = !DILocation(line: 100, column: 11, scope: !763)
!763 = distinct !DILexicalBlock(scope: !753, file: !1, line: 100, column: 6)
!764 = !DILocation(line: 100, column: 17, scope: !763)
!765 = !DILocation(line: 100, column: 6, scope: !763)
!766 = !DILocation(line: 100, column: 23, scope: !763)
!767 = !DILocation(line: 100, column: 6, scope: !753)
!768 = !DILocation(line: 100, column: 31, scope: !763)
!769 = !DILocation(line: 101, column: 11, scope: !770)
!770 = distinct !DILexicalBlock(scope: !753, file: !1, line: 101, column: 6)
!771 = !DILocation(line: 101, column: 17, scope: !770)
!772 = !DILocation(line: 101, column: 6, scope: !770)
!773 = !DILocation(line: 101, column: 23, scope: !770)
!774 = !DILocation(line: 101, column: 6, scope: !753)
!775 = !DILocation(line: 101, column: 31, scope: !770)
!776 = !DILocation(line: 102, column: 11, scope: !777)
!777 = distinct !DILexicalBlock(scope: !753, file: !1, line: 102, column: 6)
!778 = !DILocation(line: 102, column: 17, scope: !777)
!779 = !DILocation(line: 102, column: 6, scope: !777)
!780 = !DILocation(line: 102, column: 23, scope: !777)
!781 = !DILocation(line: 102, column: 6, scope: !753)
!782 = !DILocation(line: 102, column: 31, scope: !777)
!783 = !DILocation(line: 103, column: 2, scope: !753)
!784 = !DILocation(line: 104, column: 1, scope: !753)
!785 = distinct !DISubprogram(name: "tga_out4", scope: !1, file: !1, line: 107, type: !476, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !132)
!786 = !DILocalVariable(name: "data", arg: 1, scope: !785, file: !1, line: 107, type: !5)
!787 = !DILocation(line: 107, column: 34, scope: !785)
!788 = !DILocalVariable(name: "file", arg: 2, scope: !785, file: !1, line: 107, type: !143)
!789 = !DILocation(line: 107, column: 46, scope: !785)
!790 = !DILocalVariable(name: "p", scope: !785, file: !1, line: 109, type: !14)
!791 = !DILocation(line: 109, column: 9, scope: !785)
!792 = !DILocation(line: 111, column: 6, scope: !785)
!793 = !DILocation(line: 111, column: 4, scope: !785)
!794 = !DILocation(line: 113, column: 11, scope: !795)
!795 = distinct !DILexicalBlock(scope: !785, file: !1, line: 113, column: 6)
!796 = !DILocation(line: 113, column: 17, scope: !795)
!797 = !DILocation(line: 113, column: 6, scope: !795)
!798 = !DILocation(line: 113, column: 23, scope: !795)
!799 = !DILocation(line: 113, column: 6, scope: !785)
!800 = !DILocation(line: 113, column: 31, scope: !795)
!801 = !DILocation(line: 114, column: 11, scope: !802)
!802 = distinct !DILexicalBlock(scope: !785, file: !1, line: 114, column: 6)
!803 = !DILocation(line: 114, column: 17, scope: !802)
!804 = !DILocation(line: 114, column: 6, scope: !802)
!805 = !DILocation(line: 114, column: 23, scope: !802)
!806 = !DILocation(line: 114, column: 6, scope: !785)
!807 = !DILocation(line: 114, column: 31, scope: !802)
!808 = !DILocation(line: 115, column: 11, scope: !809)
!809 = distinct !DILexicalBlock(scope: !785, file: !1, line: 115, column: 6)
!810 = !DILocation(line: 115, column: 17, scope: !809)
!811 = !DILocation(line: 115, column: 6, scope: !809)
!812 = !DILocation(line: 115, column: 23, scope: !809)
!813 = !DILocation(line: 115, column: 6, scope: !785)
!814 = !DILocation(line: 115, column: 31, scope: !809)
!815 = !DILocation(line: 116, column: 11, scope: !816)
!816 = distinct !DILexicalBlock(scope: !785, file: !1, line: 116, column: 6)
!817 = !DILocation(line: 116, column: 17, scope: !816)
!818 = !DILocation(line: 116, column: 6, scope: !816)
!819 = !DILocation(line: 116, column: 23, scope: !816)
!820 = !DILocation(line: 116, column: 6, scope: !785)
!821 = !DILocation(line: 116, column: 31, scope: !816)
!822 = !DILocation(line: 117, column: 2, scope: !785)
!823 = !DILocation(line: 118, column: 1, scope: !785)
!824 = distinct !DISubprogram(name: "imb_is_a_targa", scope: !1, file: !1, line: 354, type: !825, scopeLine: 355, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !132)
!825 = !DISubroutineType(types: !826)
!826 = !{!28, !83}
!827 = !DILocalVariable(name: "buf", arg: 1, scope: !824, file: !1, line: 354, type: !83)
!828 = !DILocation(line: 354, column: 35, scope: !824)
!829 = !DILocalVariable(name: "tga", scope: !824, file: !1, line: 356, type: !830)
!830 = !DIDerivedType(tag: DW_TAG_typedef, name: "TARGA", file: !1, line: 71, baseType: !831)
!831 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TARGA", file: !1, line: 58, size: 160, elements: !832)
!832 = !{!833, !834, !835, !836, !838, !839, !840, !841, !842, !843, !844, !845}
!833 = !DIDerivedType(tag: DW_TAG_member, name: "numid", scope: !831, file: !1, line: 59, baseType: !17, size: 8)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "maptyp", scope: !831, file: !1, line: 60, baseType: !17, size: 8, offset: 8)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "imgtyp", scope: !831, file: !1, line: 61, baseType: !17, size: 8, offset: 16)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "maporig", scope: !831, file: !1, line: 62, baseType: !837, size: 16, offset: 32)
!837 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "mapsize", scope: !831, file: !1, line: 63, baseType: !837, size: 16, offset: 48)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "mapbits", scope: !831, file: !1, line: 64, baseType: !17, size: 8, offset: 64)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "xorig", scope: !831, file: !1, line: 65, baseType: !837, size: 16, offset: 80)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "yorig", scope: !831, file: !1, line: 66, baseType: !837, size: 16, offset: 96)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "xsize", scope: !831, file: !1, line: 67, baseType: !837, size: 16, offset: 112)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "ysize", scope: !831, file: !1, line: 68, baseType: !837, size: 16, offset: 128)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "pixsize", scope: !831, file: !1, line: 69, baseType: !17, size: 8, offset: 144)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "imgdes", scope: !831, file: !1, line: 70, baseType: !17, size: 8, offset: 152)
!846 = !DILocation(line: 356, column: 8, scope: !824)
!847 = !DILocation(line: 358, column: 26, scope: !824)
!848 = !DILocation(line: 358, column: 9, scope: !824)
!849 = !DILocation(line: 358, column: 2, scope: !824)
!850 = distinct !DISubprogram(name: "checktarga", scope: !1, file: !1, line: 318, type: !851, scopeLine: 319, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !132)
!851 = !DISubroutineType(types: !852)
!852 = !{!28, !853, !83}
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64)
!854 = !DILocalVariable(name: "tga", arg: 1, scope: !850, file: !1, line: 318, type: !853)
!855 = !DILocation(line: 318, column: 30, scope: !850)
!856 = !DILocalVariable(name: "mem", arg: 2, scope: !850, file: !1, line: 318, type: !83)
!857 = !DILocation(line: 318, column: 50, scope: !850)
!858 = !DILocation(line: 320, column: 15, scope: !850)
!859 = !DILocation(line: 320, column: 2, scope: !850)
!860 = !DILocation(line: 320, column: 7, scope: !850)
!861 = !DILocation(line: 320, column: 13, scope: !850)
!862 = !DILocation(line: 321, column: 16, scope: !850)
!863 = !DILocation(line: 321, column: 2, scope: !850)
!864 = !DILocation(line: 321, column: 7, scope: !850)
!865 = !DILocation(line: 321, column: 14, scope: !850)
!866 = !DILocation(line: 322, column: 16, scope: !850)
!867 = !DILocation(line: 322, column: 2, scope: !850)
!868 = !DILocation(line: 322, column: 7, scope: !850)
!869 = !DILocation(line: 322, column: 14, scope: !850)
!870 = !DILocation(line: 324, column: 17, scope: !850)
!871 = !DILocation(line: 324, column: 2, scope: !850)
!872 = !DILocation(line: 324, column: 7, scope: !850)
!873 = !DILocation(line: 324, column: 15, scope: !850)
!874 = !DILocation(line: 325, column: 17, scope: !850)
!875 = !DILocation(line: 325, column: 2, scope: !850)
!876 = !DILocation(line: 325, column: 7, scope: !850)
!877 = !DILocation(line: 325, column: 15, scope: !850)
!878 = !DILocation(line: 326, column: 17, scope: !850)
!879 = !DILocation(line: 326, column: 2, scope: !850)
!880 = !DILocation(line: 326, column: 7, scope: !850)
!881 = !DILocation(line: 326, column: 15, scope: !850)
!882 = !DILocation(line: 327, column: 15, scope: !850)
!883 = !DILocation(line: 327, column: 2, scope: !850)
!884 = !DILocation(line: 327, column: 7, scope: !850)
!885 = !DILocation(line: 327, column: 13, scope: !850)
!886 = !DILocation(line: 328, column: 15, scope: !850)
!887 = !DILocation(line: 328, column: 2, scope: !850)
!888 = !DILocation(line: 328, column: 7, scope: !850)
!889 = !DILocation(line: 328, column: 13, scope: !850)
!890 = !DILocation(line: 329, column: 15, scope: !850)
!891 = !DILocation(line: 329, column: 2, scope: !850)
!892 = !DILocation(line: 329, column: 7, scope: !850)
!893 = !DILocation(line: 329, column: 13, scope: !850)
!894 = !DILocation(line: 330, column: 15, scope: !850)
!895 = !DILocation(line: 330, column: 2, scope: !850)
!896 = !DILocation(line: 330, column: 7, scope: !850)
!897 = !DILocation(line: 330, column: 13, scope: !850)
!898 = !DILocation(line: 331, column: 17, scope: !850)
!899 = !DILocation(line: 331, column: 2, scope: !850)
!900 = !DILocation(line: 331, column: 7, scope: !850)
!901 = !DILocation(line: 331, column: 15, scope: !850)
!902 = !DILocation(line: 332, column: 16, scope: !850)
!903 = !DILocation(line: 332, column: 2, scope: !850)
!904 = !DILocation(line: 332, column: 7, scope: !850)
!905 = !DILocation(line: 332, column: 14, scope: !850)
!906 = !DILocation(line: 334, column: 6, scope: !907)
!907 = distinct !DILexicalBlock(scope: !850, file: !1, line: 334, column: 6)
!908 = !DILocation(line: 334, column: 11, scope: !907)
!909 = !DILocation(line: 334, column: 18, scope: !907)
!910 = !DILocation(line: 334, column: 6, scope: !850)
!911 = !DILocation(line: 334, column: 23, scope: !907)
!912 = !DILocation(line: 335, column: 10, scope: !850)
!913 = !DILocation(line: 335, column: 15, scope: !850)
!914 = !DILocation(line: 335, column: 2, scope: !850)
!915 = !DILocation(line: 342, column: 4, scope: !916)
!916 = distinct !DILexicalBlock(scope: !850, file: !1, line: 335, column: 23)
!917 = !DILocation(line: 344, column: 4, scope: !916)
!918 = !DILocation(line: 346, column: 6, scope: !919)
!919 = distinct !DILexicalBlock(scope: !850, file: !1, line: 346, column: 6)
!920 = !DILocation(line: 346, column: 11, scope: !919)
!921 = !DILocation(line: 346, column: 19, scope: !919)
!922 = !DILocation(line: 346, column: 22, scope: !919)
!923 = !DILocation(line: 346, column: 27, scope: !919)
!924 = !DILocation(line: 346, column: 35, scope: !919)
!925 = !DILocation(line: 346, column: 6, scope: !850)
!926 = !DILocation(line: 346, column: 41, scope: !919)
!927 = !DILocation(line: 347, column: 6, scope: !928)
!928 = distinct !DILexicalBlock(scope: !850, file: !1, line: 347, column: 6)
!929 = !DILocation(line: 347, column: 11, scope: !928)
!930 = !DILocation(line: 347, column: 17, scope: !928)
!931 = !DILocation(line: 347, column: 6, scope: !850)
!932 = !DILocation(line: 347, column: 23, scope: !928)
!933 = !DILocation(line: 348, column: 6, scope: !934)
!934 = distinct !DILexicalBlock(scope: !850, file: !1, line: 348, column: 6)
!935 = !DILocation(line: 348, column: 11, scope: !934)
!936 = !DILocation(line: 348, column: 17, scope: !934)
!937 = !DILocation(line: 348, column: 6, scope: !850)
!938 = !DILocation(line: 348, column: 23, scope: !934)
!939 = !DILocation(line: 349, column: 6, scope: !940)
!940 = distinct !DILexicalBlock(scope: !850, file: !1, line: 349, column: 6)
!941 = !DILocation(line: 349, column: 11, scope: !940)
!942 = !DILocation(line: 349, column: 19, scope: !940)
!943 = !DILocation(line: 349, column: 6, scope: !850)
!944 = !DILocation(line: 349, column: 25, scope: !940)
!945 = !DILocation(line: 350, column: 6, scope: !946)
!946 = distinct !DILexicalBlock(scope: !850, file: !1, line: 350, column: 6)
!947 = !DILocation(line: 350, column: 11, scope: !946)
!948 = !DILocation(line: 350, column: 19, scope: !946)
!949 = !DILocation(line: 350, column: 6, scope: !850)
!950 = !DILocation(line: 350, column: 25, scope: !946)
!951 = !DILocation(line: 351, column: 2, scope: !850)
!952 = !DILocation(line: 352, column: 1, scope: !850)
!953 = distinct !DISubprogram(name: "imb_loadtarga", scope: !1, file: !1, line: 554, type: !954, scopeLine: 555, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !132)
!954 = !DISubroutineType(types: !955)
!955 = !{!29, !83, !195, !28, !151}
!956 = !DILocalVariable(name: "mem", arg: 1, scope: !953, file: !1, line: 554, type: !83)
!957 = !DILocation(line: 554, column: 37, scope: !953)
!958 = !DILocalVariable(name: "mem_size", arg: 2, scope: !953, file: !1, line: 554, type: !195)
!959 = !DILocation(line: 554, column: 49, scope: !953)
!960 = !DILocalVariable(name: "flags", arg: 3, scope: !953, file: !1, line: 554, type: !28)
!961 = !DILocation(line: 554, column: 63, scope: !953)
!962 = !DILocalVariable(name: "colorspace", arg: 4, scope: !953, file: !1, line: 554, type: !151)
!963 = !DILocation(line: 554, column: 75, scope: !953)
!964 = !DILocalVariable(name: "tga", scope: !953, file: !1, line: 556, type: !830)
!965 = !DILocation(line: 556, column: 8, scope: !953)
!966 = !DILocalVariable(name: "ibuf", scope: !953, file: !1, line: 557, type: !29)
!967 = !DILocation(line: 557, column: 16, scope: !953)
!968 = !DILocalVariable(name: "col", scope: !953, file: !1, line: 558, type: !28)
!969 = !DILocation(line: 558, column: 6, scope: !953)
!970 = !DILocalVariable(name: "count", scope: !953, file: !1, line: 558, type: !28)
!971 = !DILocation(line: 558, column: 11, scope: !953)
!972 = !DILocalVariable(name: "size", scope: !953, file: !1, line: 558, type: !28)
!973 = !DILocation(line: 558, column: 18, scope: !953)
!974 = !DILocalVariable(name: "rect", scope: !953, file: !1, line: 559, type: !19)
!975 = !DILocation(line: 559, column: 16, scope: !953)
!976 = !DILocalVariable(name: "cmap", scope: !953, file: !1, line: 559, type: !19)
!977 = !DILocation(line: 559, column: 23, scope: !953)
!978 = !DILocalVariable(name: "maxcol", scope: !953, file: !1, line: 559, type: !5)
!979 = !DILocation(line: 559, column: 53, scope: !953)
!980 = !DILocalVariable(name: "cp", scope: !953, file: !1, line: 560, type: !14)
!981 = !DILocation(line: 560, column: 9, scope: !953)
!982 = !DILocation(line: 560, column: 14, scope: !953)
!983 = !DILocation(line: 562, column: 23, scope: !984)
!984 = distinct !DILexicalBlock(scope: !953, file: !1, line: 562, column: 6)
!985 = !DILocation(line: 562, column: 6, scope: !984)
!986 = !DILocation(line: 562, column: 28, scope: !984)
!987 = !DILocation(line: 562, column: 6, scope: !953)
!988 = !DILocation(line: 563, column: 3, scope: !989)
!989 = distinct !DILexicalBlock(scope: !984, file: !1, line: 562, column: 34)
!990 = !DILocation(line: 566, column: 30, scope: !953)
!991 = !DILocation(line: 566, column: 2, scope: !953)
!992 = !DILocation(line: 568, column: 6, scope: !993)
!993 = distinct !DILexicalBlock(scope: !953, file: !1, line: 568, column: 6)
!994 = !DILocation(line: 568, column: 12, scope: !993)
!995 = !DILocation(line: 568, column: 6, scope: !953)
!996 = !DILocation(line: 568, column: 49, scope: !993)
!997 = !DILocation(line: 568, column: 45, scope: !993)
!998 = !DILocation(line: 568, column: 60, scope: !993)
!999 = !DILocation(line: 568, column: 56, scope: !993)
!1000 = !DILocation(line: 568, column: 71, scope: !993)
!1001 = !DILocation(line: 568, column: 30, scope: !993)
!1002 = !DILocation(line: 568, column: 28, scope: !993)
!1003 = !DILocation(line: 568, column: 23, scope: !993)
!1004 = !DILocation(line: 569, column: 33, scope: !993)
!1005 = !DILocation(line: 569, column: 29, scope: !993)
!1006 = !DILocation(line: 569, column: 44, scope: !993)
!1007 = !DILocation(line: 569, column: 40, scope: !993)
!1008 = !DILocation(line: 569, column: 56, scope: !993)
!1009 = !DILocation(line: 569, column: 52, scope: !993)
!1010 = !DILocation(line: 569, column: 64, scope: !993)
!1011 = !DILocation(line: 569, column: 71, scope: !993)
!1012 = !DILocation(line: 569, column: 51, scope: !993)
!1013 = !DILocation(line: 569, column: 14, scope: !993)
!1014 = !DILocation(line: 569, column: 12, scope: !993)
!1015 = !DILocation(line: 571, column: 6, scope: !1016)
!1016 = distinct !DILexicalBlock(scope: !953, file: !1, line: 571, column: 6)
!1017 = !DILocation(line: 571, column: 11, scope: !1016)
!1018 = !DILocation(line: 571, column: 6, scope: !953)
!1019 = !DILocation(line: 571, column: 20, scope: !1016)
!1020 = !DILocation(line: 572, column: 2, scope: !953)
!1021 = !DILocation(line: 572, column: 8, scope: !953)
!1022 = !DILocation(line: 572, column: 14, scope: !953)
!1023 = !DILocation(line: 573, column: 8, scope: !953)
!1024 = !DILocation(line: 573, column: 12, scope: !953)
!1025 = !DILocation(line: 573, column: 23, scope: !953)
!1026 = !DILocation(line: 573, column: 19, scope: !953)
!1027 = !DILocation(line: 573, column: 17, scope: !953)
!1028 = !DILocation(line: 573, column: 6, scope: !953)
!1029 = !DILocation(line: 575, column: 2, scope: !953)
!1030 = !DILocation(line: 575, column: 8, scope: !953)
!1031 = !DILocation(line: 576, column: 10, scope: !953)
!1032 = !DILocation(line: 576, column: 16, scope: !953)
!1033 = !DILocation(line: 576, column: 2, scope: !953)
!1034 = !DILocation(line: 576, column: 8, scope: !953)
!1035 = !DILocation(line: 578, column: 10, scope: !1036)
!1036 = distinct !DILexicalBlock(scope: !953, file: !1, line: 578, column: 6)
!1037 = !DILocation(line: 578, column: 6, scope: !1036)
!1038 = !DILocation(line: 578, column: 6, scope: !953)
!1039 = !DILocation(line: 581, column: 16, scope: !1040)
!1040 = distinct !DILexicalBlock(scope: !1036, file: !1, line: 578, column: 19)
!1041 = !DILocation(line: 581, column: 12, scope: !1040)
!1042 = !DILocation(line: 581, column: 10, scope: !1040)
!1043 = !DILocation(line: 582, column: 10, scope: !1040)
!1044 = !DILocation(line: 582, column: 45, scope: !1040)
!1045 = !DILocation(line: 582, column: 43, scope: !1040)
!1046 = !DILocation(line: 582, column: 8, scope: !1040)
!1047 = !DILocation(line: 584, column: 14, scope: !1048)
!1048 = distinct !DILexicalBlock(scope: !1040, file: !1, line: 584, column: 3)
!1049 = !DILocation(line: 584, column: 8, scope: !1048)
!1050 = !DILocation(line: 584, column: 19, scope: !1051)
!1051 = distinct !DILexicalBlock(scope: !1048, file: !1, line: 584, column: 3)
!1052 = !DILocation(line: 584, column: 27, scope: !1051)
!1053 = !DILocation(line: 584, column: 25, scope: !1051)
!1054 = !DILocation(line: 584, column: 3, scope: !1048)
!1055 = !DILocation(line: 585, column: 16, scope: !1056)
!1056 = distinct !DILexicalBlock(scope: !1051, file: !1, line: 584, column: 44)
!1057 = !DILocation(line: 585, column: 12, scope: !1056)
!1058 = !DILocation(line: 585, column: 24, scope: !1056)
!1059 = !DILocation(line: 585, column: 4, scope: !1056)
!1060 = !DILocation(line: 587, column: 14, scope: !1061)
!1061 = distinct !DILexicalBlock(scope: !1056, file: !1, line: 585, column: 30)
!1062 = !DILocation(line: 587, column: 6, scope: !1061)
!1063 = !DILocation(line: 587, column: 12, scope: !1061)
!1064 = !DILocation(line: 588, column: 14, scope: !1061)
!1065 = !DILocation(line: 588, column: 6, scope: !1061)
!1066 = !DILocation(line: 588, column: 12, scope: !1061)
!1067 = !DILocation(line: 589, column: 14, scope: !1061)
!1068 = !DILocation(line: 589, column: 6, scope: !1061)
!1069 = !DILocation(line: 589, column: 12, scope: !1061)
!1070 = !DILocation(line: 590, column: 14, scope: !1061)
!1071 = !DILocation(line: 590, column: 6, scope: !1061)
!1072 = !DILocation(line: 590, column: 12, scope: !1061)
!1073 = !DILocation(line: 591, column: 10, scope: !1061)
!1074 = !DILocation(line: 592, column: 6, scope: !1061)
!1075 = !DILocation(line: 594, column: 14, scope: !1061)
!1076 = !DILocation(line: 594, column: 6, scope: !1061)
!1077 = !DILocation(line: 594, column: 12, scope: !1061)
!1078 = !DILocation(line: 595, column: 14, scope: !1061)
!1079 = !DILocation(line: 595, column: 6, scope: !1061)
!1080 = !DILocation(line: 595, column: 12, scope: !1061)
!1081 = !DILocation(line: 596, column: 14, scope: !1061)
!1082 = !DILocation(line: 596, column: 6, scope: !1061)
!1083 = !DILocation(line: 596, column: 12, scope: !1061)
!1084 = !DILocation(line: 597, column: 10, scope: !1061)
!1085 = !DILocation(line: 598, column: 6, scope: !1061)
!1086 = !DILocation(line: 600, column: 14, scope: !1061)
!1087 = !DILocation(line: 600, column: 6, scope: !1061)
!1088 = !DILocation(line: 600, column: 12, scope: !1061)
!1089 = !DILocation(line: 601, column: 14, scope: !1061)
!1090 = !DILocation(line: 601, column: 6, scope: !1061)
!1091 = !DILocation(line: 601, column: 12, scope: !1061)
!1092 = !DILocation(line: 602, column: 10, scope: !1061)
!1093 = !DILocation(line: 603, column: 6, scope: !1061)
!1094 = !DILocation(line: 605, column: 16, scope: !1061)
!1095 = !DILocation(line: 605, column: 12, scope: !1061)
!1096 = !DILocation(line: 605, column: 10, scope: !1061)
!1097 = !DILocation(line: 606, column: 6, scope: !1061)
!1098 = !DILocation(line: 608, column: 18, scope: !1056)
!1099 = !DILocation(line: 608, column: 4, scope: !1056)
!1100 = !DILocation(line: 608, column: 9, scope: !1056)
!1101 = !DILocation(line: 608, column: 16, scope: !1056)
!1102 = !DILocation(line: 609, column: 3, scope: !1056)
!1103 = !DILocation(line: 584, column: 40, scope: !1051)
!1104 = !DILocation(line: 584, column: 3, scope: !1051)
!1105 = distinct !{!1105, !1054, !1106}
!1106 = !DILocation(line: 609, column: 3, scope: !1048)
!1107 = !DILocation(line: 611, column: 8, scope: !1040)
!1108 = !DILocation(line: 612, column: 14, scope: !1109)
!1109 = distinct !DILexicalBlock(scope: !1040, file: !1, line: 612, column: 3)
!1110 = !DILocation(line: 612, column: 21, scope: !1109)
!1111 = !DILocation(line: 612, column: 12, scope: !1109)
!1112 = !DILocation(line: 612, column: 8, scope: !1109)
!1113 = !DILocation(line: 612, column: 26, scope: !1114)
!1114 = distinct !DILexicalBlock(scope: !1109, file: !1, line: 612, column: 3)
!1115 = !DILocation(line: 612, column: 30, scope: !1114)
!1116 = !DILocation(line: 612, column: 3, scope: !1109)
!1117 = !DILocation(line: 612, column: 50, scope: !1114)
!1118 = !DILocation(line: 612, column: 46, scope: !1114)
!1119 = !DILocation(line: 612, column: 39, scope: !1114)
!1120 = !DILocation(line: 612, column: 3, scope: !1114)
!1121 = distinct !{!1121, !1116, !1122}
!1122 = !DILocation(line: 612, column: 50, scope: !1109)
!1123 = !DILocation(line: 613, column: 18, scope: !1040)
!1124 = !DILocation(line: 613, column: 3, scope: !1040)
!1125 = !DILocation(line: 613, column: 9, scope: !1040)
!1126 = !DILocation(line: 613, column: 16, scope: !1040)
!1127 = !DILocation(line: 615, column: 11, scope: !1128)
!1128 = distinct !DILexicalBlock(scope: !1040, file: !1, line: 615, column: 7)
!1129 = !DILocation(line: 615, column: 7, scope: !1128)
!1130 = !DILocation(line: 615, column: 19, scope: !1128)
!1131 = !DILocation(line: 615, column: 7, scope: !1040)
!1132 = !DILocation(line: 616, column: 4, scope: !1133)
!1133 = distinct !DILexicalBlock(scope: !1128, file: !1, line: 615, column: 26)
!1134 = !DILocation(line: 616, column: 12, scope: !1133)
!1135 = !DILocation(line: 617, column: 3, scope: !1133)
!1136 = !DILocation(line: 618, column: 2, scope: !1040)
!1137 = !DILocation(line: 620, column: 6, scope: !1138)
!1138 = distinct !DILexicalBlock(scope: !953, file: !1, line: 620, column: 6)
!1139 = !DILocation(line: 620, column: 12, scope: !1138)
!1140 = !DILocation(line: 620, column: 6, scope: !953)
!1141 = !DILocation(line: 621, column: 7, scope: !1142)
!1142 = distinct !DILexicalBlock(scope: !1143, file: !1, line: 621, column: 7)
!1143 = distinct !DILexicalBlock(scope: !1138, file: !1, line: 620, column: 23)
!1144 = !DILocation(line: 621, column: 7, scope: !1143)
!1145 = !DILocation(line: 622, column: 4, scope: !1146)
!1146 = distinct !DILexicalBlock(scope: !1142, file: !1, line: 621, column: 13)
!1147 = !DILocation(line: 622, column: 14, scope: !1146)
!1148 = !DILocation(line: 623, column: 3, scope: !1146)
!1149 = !DILocation(line: 624, column: 10, scope: !1143)
!1150 = !DILocation(line: 624, column: 3, scope: !1143)
!1151 = !DILocation(line: 627, column: 10, scope: !1152)
!1152 = distinct !DILexicalBlock(scope: !953, file: !1, line: 627, column: 6)
!1153 = !DILocation(line: 627, column: 6, scope: !1152)
!1154 = !DILocation(line: 627, column: 17, scope: !1152)
!1155 = !DILocation(line: 627, column: 22, scope: !1152)
!1156 = !DILocation(line: 627, column: 29, scope: !1152)
!1157 = !DILocation(line: 627, column: 25, scope: !1152)
!1158 = !DILocation(line: 627, column: 36, scope: !1152)
!1159 = !DILocation(line: 627, column: 6, scope: !953)
!1160 = !DILocation(line: 628, column: 7, scope: !1161)
!1161 = distinct !DILexicalBlock(scope: !1162, file: !1, line: 628, column: 7)
!1162 = distinct !DILexicalBlock(scope: !1152, file: !1, line: 627, column: 42)
!1163 = !DILocation(line: 628, column: 7, scope: !1162)
!1164 = !DILocation(line: 629, column: 4, scope: !1165)
!1165 = distinct !DILexicalBlock(scope: !1161, file: !1, line: 628, column: 13)
!1166 = !DILocation(line: 629, column: 14, scope: !1165)
!1167 = !DILocation(line: 630, column: 9, scope: !1165)
!1168 = !DILocation(line: 631, column: 3, scope: !1165)
!1169 = !DILocation(line: 632, column: 2, scope: !1162)
!1170 = !DILocation(line: 634, column: 14, scope: !953)
!1171 = !DILocation(line: 634, column: 10, scope: !953)
!1172 = !DILocation(line: 634, column: 2, scope: !953)
!1173 = !DILocation(line: 638, column: 12, scope: !1174)
!1174 = distinct !DILexicalBlock(scope: !1175, file: !1, line: 638, column: 8)
!1175 = distinct !DILexicalBlock(scope: !953, file: !1, line: 634, column: 22)
!1176 = !DILocation(line: 638, column: 8, scope: !1174)
!1177 = !DILocation(line: 638, column: 20, scope: !1174)
!1178 = !DILocation(line: 638, column: 8, scope: !1175)
!1179 = !DILocation(line: 638, column: 34, scope: !1174)
!1180 = !DILocation(line: 638, column: 40, scope: !1174)
!1181 = !DILocation(line: 638, column: 45, scope: !1174)
!1182 = !DILocation(line: 638, column: 26, scope: !1174)
!1183 = !DILocation(line: 639, column: 17, scope: !1184)
!1184 = distinct !DILexicalBlock(scope: !1174, file: !1, line: 639, column: 13)
!1185 = !DILocation(line: 639, column: 13, scope: !1184)
!1186 = !DILocation(line: 639, column: 25, scope: !1184)
!1187 = !DILocation(line: 639, column: 13, scope: !1174)
!1188 = !DILocation(line: 639, column: 40, scope: !1184)
!1189 = !DILocation(line: 639, column: 46, scope: !1184)
!1190 = !DILocation(line: 639, column: 51, scope: !1184)
!1191 = !DILocation(line: 639, column: 32, scope: !1184)
!1192 = !DILocation(line: 640, column: 17, scope: !1193)
!1193 = distinct !DILexicalBlock(scope: !1184, file: !1, line: 640, column: 13)
!1194 = !DILocation(line: 640, column: 13, scope: !1193)
!1195 = !DILocation(line: 640, column: 25, scope: !1193)
!1196 = !DILocation(line: 640, column: 13, scope: !1184)
!1197 = !DILocation(line: 640, column: 40, scope: !1193)
!1198 = !DILocation(line: 640, column: 46, scope: !1193)
!1199 = !DILocation(line: 640, column: 51, scope: !1193)
!1200 = !DILocation(line: 640, column: 32, scope: !1193)
!1201 = !DILocation(line: 641, column: 17, scope: !1202)
!1202 = distinct !DILexicalBlock(scope: !1193, file: !1, line: 641, column: 13)
!1203 = !DILocation(line: 641, column: 13, scope: !1202)
!1204 = !DILocation(line: 641, column: 25, scope: !1202)
!1205 = !DILocation(line: 641, column: 13, scope: !1193)
!1206 = !DILocation(line: 641, column: 40, scope: !1202)
!1207 = !DILocation(line: 641, column: 46, scope: !1202)
!1208 = !DILocation(line: 641, column: 51, scope: !1202)
!1209 = !DILocation(line: 641, column: 32, scope: !1202)
!1210 = !DILocation(line: 642, column: 4, scope: !1175)
!1211 = !DILocation(line: 646, column: 12, scope: !1212)
!1212 = distinct !DILexicalBlock(scope: !1175, file: !1, line: 646, column: 8)
!1213 = !DILocation(line: 646, column: 8, scope: !1212)
!1214 = !DILocation(line: 646, column: 20, scope: !1212)
!1215 = !DILocation(line: 646, column: 8, scope: !1175)
!1216 = !DILocation(line: 646, column: 38, scope: !1212)
!1217 = !DILocation(line: 646, column: 44, scope: !1212)
!1218 = !DILocation(line: 646, column: 49, scope: !1212)
!1219 = !DILocation(line: 646, column: 26, scope: !1212)
!1220 = !DILocation(line: 647, column: 17, scope: !1221)
!1221 = distinct !DILexicalBlock(scope: !1212, file: !1, line: 647, column: 13)
!1222 = !DILocation(line: 647, column: 13, scope: !1221)
!1223 = !DILocation(line: 647, column: 25, scope: !1221)
!1224 = !DILocation(line: 647, column: 13, scope: !1212)
!1225 = !DILocation(line: 647, column: 44, scope: !1221)
!1226 = !DILocation(line: 647, column: 50, scope: !1221)
!1227 = !DILocation(line: 647, column: 55, scope: !1221)
!1228 = !DILocation(line: 647, column: 32, scope: !1221)
!1229 = !DILocation(line: 648, column: 17, scope: !1230)
!1230 = distinct !DILexicalBlock(scope: !1221, file: !1, line: 648, column: 13)
!1231 = !DILocation(line: 648, column: 13, scope: !1230)
!1232 = !DILocation(line: 648, column: 25, scope: !1230)
!1233 = !DILocation(line: 648, column: 13, scope: !1221)
!1234 = !DILocation(line: 648, column: 44, scope: !1230)
!1235 = !DILocation(line: 648, column: 50, scope: !1230)
!1236 = !DILocation(line: 648, column: 55, scope: !1230)
!1237 = !DILocation(line: 648, column: 32, scope: !1230)
!1238 = !DILocation(line: 649, column: 17, scope: !1239)
!1239 = distinct !DILexicalBlock(scope: !1230, file: !1, line: 649, column: 13)
!1240 = !DILocation(line: 649, column: 13, scope: !1239)
!1241 = !DILocation(line: 649, column: 25, scope: !1239)
!1242 = !DILocation(line: 649, column: 13, scope: !1230)
!1243 = !DILocation(line: 649, column: 44, scope: !1239)
!1244 = !DILocation(line: 649, column: 50, scope: !1239)
!1245 = !DILocation(line: 649, column: 55, scope: !1239)
!1246 = !DILocation(line: 649, column: 32, scope: !1239)
!1247 = !DILocation(line: 650, column: 4, scope: !1175)
!1248 = !DILocation(line: 653, column: 6, scope: !1249)
!1249 = distinct !DILexicalBlock(scope: !953, file: !1, line: 653, column: 6)
!1250 = !DILocation(line: 653, column: 6, scope: !953)
!1251 = !DILocation(line: 655, column: 10, scope: !1252)
!1252 = distinct !DILexicalBlock(scope: !1249, file: !1, line: 653, column: 12)
!1253 = !DILocation(line: 655, column: 16, scope: !1252)
!1254 = !DILocation(line: 655, column: 8, scope: !1252)
!1255 = !DILocation(line: 656, column: 15, scope: !1256)
!1256 = distinct !DILexicalBlock(scope: !1252, file: !1, line: 656, column: 3)
!1257 = !DILocation(line: 656, column: 21, scope: !1256)
!1258 = !DILocation(line: 656, column: 25, scope: !1256)
!1259 = !DILocation(line: 656, column: 31, scope: !1256)
!1260 = !DILocation(line: 656, column: 23, scope: !1256)
!1261 = !DILocation(line: 656, column: 13, scope: !1256)
!1262 = !DILocation(line: 656, column: 8, scope: !1256)
!1263 = !DILocation(line: 656, column: 34, scope: !1264)
!1264 = distinct !DILexicalBlock(scope: !1256, file: !1, line: 656, column: 3)
!1265 = !DILocation(line: 656, column: 39, scope: !1264)
!1266 = !DILocation(line: 656, column: 3, scope: !1256)
!1267 = !DILocation(line: 657, column: 11, scope: !1268)
!1268 = distinct !DILexicalBlock(scope: !1264, file: !1, line: 656, column: 60)
!1269 = !DILocation(line: 657, column: 10, scope: !1268)
!1270 = !DILocation(line: 657, column: 8, scope: !1268)
!1271 = !DILocation(line: 658, column: 8, scope: !1272)
!1272 = distinct !DILexicalBlock(scope: !1268, file: !1, line: 658, column: 8)
!1273 = !DILocation(line: 658, column: 12, scope: !1272)
!1274 = !DILocation(line: 658, column: 17, scope: !1272)
!1275 = !DILocation(line: 658, column: 20, scope: !1272)
!1276 = !DILocation(line: 658, column: 26, scope: !1272)
!1277 = !DILocation(line: 658, column: 24, scope: !1272)
!1278 = !DILocation(line: 658, column: 8, scope: !1268)
!1279 = !DILocation(line: 658, column: 42, scope: !1272)
!1280 = !DILocation(line: 658, column: 47, scope: !1272)
!1281 = !DILocation(line: 658, column: 35, scope: !1272)
!1282 = !DILocation(line: 658, column: 40, scope: !1272)
!1283 = !DILocation(line: 658, column: 34, scope: !1272)
!1284 = !DILocation(line: 659, column: 3, scope: !1268)
!1285 = !DILocation(line: 656, column: 44, scope: !1264)
!1286 = !DILocation(line: 656, column: 52, scope: !1264)
!1287 = !DILocation(line: 656, column: 3, scope: !1264)
!1288 = distinct !{!1288, !1266, !1289}
!1289 = !DILocation(line: 659, column: 3, scope: !1256)
!1290 = !DILocation(line: 661, column: 3, scope: !1252)
!1291 = !DILocation(line: 661, column: 13, scope: !1252)
!1292 = !DILocation(line: 662, column: 2, scope: !1252)
!1293 = !DILocation(line: 664, column: 10, scope: !1294)
!1294 = distinct !DILexicalBlock(scope: !953, file: !1, line: 664, column: 6)
!1295 = !DILocation(line: 664, column: 6, scope: !1294)
!1296 = !DILocation(line: 664, column: 18, scope: !1294)
!1297 = !DILocation(line: 664, column: 6, scope: !953)
!1298 = !DILocation(line: 665, column: 10, scope: !1299)
!1299 = distinct !DILexicalBlock(scope: !1294, file: !1, line: 664, column: 25)
!1300 = !DILocation(line: 665, column: 16, scope: !1299)
!1301 = !DILocation(line: 665, column: 8, scope: !1299)
!1302 = !DILocation(line: 666, column: 15, scope: !1303)
!1303 = distinct !DILexicalBlock(scope: !1299, file: !1, line: 666, column: 3)
!1304 = !DILocation(line: 666, column: 21, scope: !1303)
!1305 = !DILocation(line: 666, column: 25, scope: !1303)
!1306 = !DILocation(line: 666, column: 31, scope: !1303)
!1307 = !DILocation(line: 666, column: 23, scope: !1303)
!1308 = !DILocation(line: 666, column: 13, scope: !1303)
!1309 = !DILocation(line: 666, column: 8, scope: !1303)
!1310 = !DILocation(line: 666, column: 34, scope: !1311)
!1311 = distinct !DILexicalBlock(scope: !1303, file: !1, line: 666, column: 3)
!1312 = !DILocation(line: 666, column: 39, scope: !1311)
!1313 = !DILocation(line: 666, column: 3, scope: !1303)
!1314 = !DILocation(line: 667, column: 11, scope: !1315)
!1315 = distinct !DILexicalBlock(scope: !1311, file: !1, line: 666, column: 60)
!1316 = !DILocation(line: 667, column: 10, scope: !1315)
!1317 = !DILocation(line: 667, column: 8, scope: !1315)
!1318 = !DILocation(line: 668, column: 18, scope: !1315)
!1319 = !DILocation(line: 668, column: 9, scope: !1315)
!1320 = !DILocation(line: 668, column: 7, scope: !1315)
!1321 = !DILocation(line: 669, column: 10, scope: !1315)
!1322 = !DILocation(line: 669, column: 8, scope: !1315)
!1323 = !DILocation(line: 671, column: 14, scope: !1315)
!1324 = !DILocation(line: 671, column: 21, scope: !1315)
!1325 = !DILocation(line: 671, column: 27, scope: !1315)
!1326 = !DILocation(line: 671, column: 12, scope: !1315)
!1327 = !DILocation(line: 671, column: 4, scope: !1315)
!1328 = !DILocation(line: 671, column: 10, scope: !1315)
!1329 = !DILocation(line: 672, column: 14, scope: !1315)
!1330 = !DILocation(line: 672, column: 21, scope: !1315)
!1331 = !DILocation(line: 672, column: 29, scope: !1315)
!1332 = !DILocation(line: 672, column: 39, scope: !1315)
!1333 = !DILocation(line: 672, column: 46, scope: !1315)
!1334 = !DILocation(line: 672, column: 54, scope: !1315)
!1335 = !DILocation(line: 672, column: 35, scope: !1315)
!1336 = !DILocation(line: 672, column: 12, scope: !1315)
!1337 = !DILocation(line: 672, column: 4, scope: !1315)
!1338 = !DILocation(line: 672, column: 10, scope: !1315)
!1339 = !DILocation(line: 673, column: 14, scope: !1315)
!1340 = !DILocation(line: 673, column: 21, scope: !1315)
!1341 = !DILocation(line: 673, column: 27, scope: !1315)
!1342 = !DILocation(line: 673, column: 12, scope: !1315)
!1343 = !DILocation(line: 673, column: 4, scope: !1315)
!1344 = !DILocation(line: 673, column: 10, scope: !1315)
!1345 = !DILocation(line: 674, column: 13, scope: !1315)
!1346 = !DILocation(line: 674, column: 19, scope: !1315)
!1347 = !DILocation(line: 674, column: 4, scope: !1315)
!1348 = !DILocation(line: 674, column: 10, scope: !1315)
!1349 = !DILocation(line: 675, column: 13, scope: !1315)
!1350 = !DILocation(line: 675, column: 19, scope: !1315)
!1351 = !DILocation(line: 675, column: 4, scope: !1315)
!1352 = !DILocation(line: 675, column: 10, scope: !1315)
!1353 = !DILocation(line: 676, column: 13, scope: !1315)
!1354 = !DILocation(line: 676, column: 19, scope: !1315)
!1355 = !DILocation(line: 676, column: 4, scope: !1315)
!1356 = !DILocation(line: 676, column: 10, scope: !1315)
!1357 = !DILocation(line: 677, column: 4, scope: !1315)
!1358 = !DILocation(line: 677, column: 10, scope: !1315)
!1359 = !DILocation(line: 678, column: 3, scope: !1315)
!1360 = !DILocation(line: 666, column: 44, scope: !1311)
!1361 = !DILocation(line: 666, column: 52, scope: !1311)
!1362 = !DILocation(line: 666, column: 3, scope: !1311)
!1363 = distinct !{!1363, !1313, !1364}
!1364 = !DILocation(line: 678, column: 3, scope: !1303)
!1365 = !DILocation(line: 679, column: 3, scope: !1299)
!1366 = !DILocation(line: 679, column: 9, scope: !1299)
!1367 = !DILocation(line: 679, column: 16, scope: !1299)
!1368 = !DILocation(line: 680, column: 2, scope: !1299)
!1369 = !DILocation(line: 682, column: 10, scope: !1370)
!1370 = distinct !DILexicalBlock(scope: !953, file: !1, line: 682, column: 6)
!1371 = !DILocation(line: 682, column: 6, scope: !1370)
!1372 = !DILocation(line: 682, column: 17, scope: !1370)
!1373 = !DILocation(line: 682, column: 22, scope: !1370)
!1374 = !DILocation(line: 682, column: 29, scope: !1370)
!1375 = !DILocation(line: 682, column: 25, scope: !1370)
!1376 = !DILocation(line: 682, column: 36, scope: !1370)
!1377 = !DILocation(line: 682, column: 6, scope: !953)
!1378 = !DILocalVariable(name: "crect", scope: !1379, file: !1, line: 683, type: !14)
!1379 = distinct !DILexicalBlock(scope: !1370, file: !1, line: 682, column: 43)
!1380 = !DILocation(line: 683, column: 10, scope: !1379)
!1381 = !DILocalVariable(name: "lrect", scope: !1379, file: !1, line: 684, type: !19)
!1382 = !DILocation(line: 684, column: 17, scope: !1379)
!1383 = !DILocalVariable(name: "col", scope: !1379, file: !1, line: 684, type: !5)
!1384 = !DILocation(line: 684, column: 24, scope: !1379)
!1385 = !DILocation(line: 686, column: 21, scope: !1379)
!1386 = !DILocation(line: 686, column: 27, scope: !1379)
!1387 = !DILocation(line: 686, column: 11, scope: !1379)
!1388 = !DILocation(line: 686, column: 9, scope: !1379)
!1389 = !DILocation(line: 687, column: 28, scope: !1379)
!1390 = !DILocation(line: 687, column: 34, scope: !1379)
!1391 = !DILocation(line: 687, column: 9, scope: !1379)
!1392 = !DILocation(line: 689, column: 15, scope: !1393)
!1393 = distinct !DILexicalBlock(scope: !1379, file: !1, line: 689, column: 3)
!1394 = !DILocation(line: 689, column: 21, scope: !1393)
!1395 = !DILocation(line: 689, column: 25, scope: !1393)
!1396 = !DILocation(line: 689, column: 31, scope: !1393)
!1397 = !DILocation(line: 689, column: 23, scope: !1393)
!1398 = !DILocation(line: 689, column: 13, scope: !1393)
!1399 = !DILocation(line: 689, column: 8, scope: !1393)
!1400 = !DILocation(line: 689, column: 34, scope: !1401)
!1401 = distinct !DILexicalBlock(scope: !1393, file: !1, line: 689, column: 3)
!1402 = !DILocation(line: 689, column: 39, scope: !1401)
!1403 = !DILocation(line: 689, column: 3, scope: !1393)
!1404 = !DILocation(line: 690, column: 16, scope: !1405)
!1405 = distinct !DILexicalBlock(scope: !1401, file: !1, line: 689, column: 52)
!1406 = !DILocation(line: 690, column: 10, scope: !1405)
!1407 = !DILocation(line: 690, column: 8, scope: !1405)
!1408 = !DILocation(line: 692, column: 4, scope: !1405)
!1409 = !DILocation(line: 692, column: 13, scope: !1405)
!1410 = !DILocation(line: 693, column: 37, scope: !1405)
!1411 = !DILocation(line: 693, column: 26, scope: !1405)
!1412 = !DILocation(line: 693, column: 35, scope: !1405)
!1413 = !DILocation(line: 693, column: 15, scope: !1405)
!1414 = !DILocation(line: 693, column: 24, scope: !1405)
!1415 = !DILocation(line: 693, column: 4, scope: !1405)
!1416 = !DILocation(line: 693, column: 13, scope: !1405)
!1417 = !DILocation(line: 694, column: 10, scope: !1405)
!1418 = !DILocation(line: 695, column: 3, scope: !1405)
!1419 = !DILocation(line: 689, column: 48, scope: !1401)
!1420 = !DILocation(line: 689, column: 3, scope: !1401)
!1421 = distinct !{!1421, !1403, !1422}
!1422 = !DILocation(line: 695, column: 3, scope: !1393)
!1423 = !DILocation(line: 696, column: 2, scope: !1379)
!1424 = !DILocation(line: 698, column: 10, scope: !1425)
!1425 = distinct !DILexicalBlock(scope: !953, file: !1, line: 698, column: 6)
!1426 = !DILocation(line: 698, column: 6, scope: !1425)
!1427 = !DILocation(line: 698, column: 17, scope: !1425)
!1428 = !DILocation(line: 698, column: 6, scope: !953)
!1429 = !DILocation(line: 699, column: 13, scope: !1430)
!1430 = distinct !DILexicalBlock(scope: !1425, file: !1, line: 698, column: 25)
!1431 = !DILocation(line: 699, column: 3, scope: !1430)
!1432 = !DILocation(line: 700, column: 2, scope: !1430)
!1433 = !DILocation(line: 702, column: 6, scope: !1434)
!1434 = distinct !DILexicalBlock(scope: !953, file: !1, line: 702, column: 6)
!1435 = !DILocation(line: 702, column: 12, scope: !1434)
!1436 = !DILocation(line: 702, column: 6, scope: !953)
!1437 = !DILocation(line: 703, column: 28, scope: !1434)
!1438 = !DILocation(line: 703, column: 3, scope: !1434)
!1439 = !DILocation(line: 705, column: 9, scope: !953)
!1440 = !DILocation(line: 705, column: 2, scope: !953)
!1441 = !DILocation(line: 706, column: 1, scope: !953)
!1442 = distinct !DISubprogram(name: "ldtarga", scope: !1, file: !1, line: 494, type: !1443, scopeLine: 495, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !132)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{null, !29, !83, !195, !28}
!1445 = !DILocalVariable(name: "ibuf", arg: 1, scope: !1442, file: !1, line: 494, type: !29)
!1446 = !DILocation(line: 494, column: 35, scope: !1442)
!1447 = !DILocalVariable(name: "mem", arg: 2, scope: !1442, file: !1, line: 494, type: !83)
!1448 = !DILocation(line: 494, column: 56, scope: !1442)
!1449 = !DILocalVariable(name: "mem_size", arg: 3, scope: !1442, file: !1, line: 494, type: !195)
!1450 = !DILocation(line: 494, column: 68, scope: !1442)
!1451 = !DILocalVariable(name: "psize", arg: 4, scope: !1442, file: !1, line: 494, type: !28)
!1452 = !DILocation(line: 494, column: 82, scope: !1442)
!1453 = !DILocalVariable(name: "mem_end", scope: !1442, file: !1, line: 496, type: !83)
!1454 = !DILocation(line: 496, column: 17, scope: !1442)
!1455 = !DILocation(line: 496, column: 27, scope: !1442)
!1456 = !DILocation(line: 496, column: 33, scope: !1442)
!1457 = !DILocation(line: 496, column: 31, scope: !1442)
!1458 = !DILocalVariable(name: "col", scope: !1442, file: !1, line: 497, type: !28)
!1459 = !DILocation(line: 497, column: 6, scope: !1442)
!1460 = !DILocalVariable(name: "size", scope: !1442, file: !1, line: 497, type: !28)
!1461 = !DILocation(line: 497, column: 11, scope: !1442)
!1462 = !DILocalVariable(name: "rect", scope: !1442, file: !1, line: 498, type: !19)
!1463 = !DILocation(line: 498, column: 16, scope: !1442)
!1464 = !DILocalVariable(name: "cp", scope: !1442, file: !1, line: 499, type: !14)
!1465 = !DILocation(line: 499, column: 9, scope: !1442)
!1466 = !DILocation(line: 499, column: 14, scope: !1442)
!1467 = !DILocation(line: 501, column: 6, scope: !1468)
!1468 = distinct !DILexicalBlock(scope: !1442, file: !1, line: 501, column: 6)
!1469 = !DILocation(line: 501, column: 11, scope: !1468)
!1470 = !DILocation(line: 501, column: 6, scope: !1442)
!1471 = !DILocation(line: 501, column: 20, scope: !1468)
!1472 = !DILocation(line: 502, column: 6, scope: !1473)
!1473 = distinct !DILexicalBlock(scope: !1442, file: !1, line: 502, column: 6)
!1474 = !DILocation(line: 502, column: 12, scope: !1473)
!1475 = !DILocation(line: 502, column: 17, scope: !1473)
!1476 = !DILocation(line: 502, column: 6, scope: !1442)
!1477 = !DILocation(line: 502, column: 26, scope: !1473)
!1478 = !DILocation(line: 504, column: 9, scope: !1442)
!1479 = !DILocation(line: 504, column: 15, scope: !1442)
!1480 = !DILocation(line: 504, column: 19, scope: !1442)
!1481 = !DILocation(line: 504, column: 25, scope: !1442)
!1482 = !DILocation(line: 504, column: 17, scope: !1442)
!1483 = !DILocation(line: 504, column: 7, scope: !1442)
!1484 = !DILocation(line: 505, column: 9, scope: !1442)
!1485 = !DILocation(line: 505, column: 15, scope: !1442)
!1486 = !DILocation(line: 505, column: 7, scope: !1442)
!1487 = !DILocation(line: 508, column: 2, scope: !1442)
!1488 = !DILocation(line: 508, column: 8, scope: !1442)
!1489 = !DILocation(line: 509, column: 10, scope: !1442)
!1490 = !DILocation(line: 509, column: 16, scope: !1442)
!1491 = !DILocation(line: 509, column: 2, scope: !1442)
!1492 = !DILocation(line: 509, column: 8, scope: !1442)
!1493 = !DILocation(line: 511, column: 2, scope: !1442)
!1494 = !DILocation(line: 511, column: 9, scope: !1442)
!1495 = !DILocation(line: 511, column: 14, scope: !1442)
!1496 = !DILocation(line: 512, column: 7, scope: !1497)
!1497 = distinct !DILexicalBlock(scope: !1498, file: !1, line: 512, column: 7)
!1498 = distinct !DILexicalBlock(scope: !1442, file: !1, line: 511, column: 19)
!1499 = !DILocation(line: 512, column: 13, scope: !1497)
!1500 = !DILocation(line: 512, column: 11, scope: !1497)
!1501 = !DILocation(line: 512, column: 7, scope: !1498)
!1502 = !DILocation(line: 513, column: 4, scope: !1497)
!1503 = !DILocation(line: 515, column: 7, scope: !1504)
!1504 = distinct !DILexicalBlock(scope: !1498, file: !1, line: 515, column: 7)
!1505 = !DILocation(line: 515, column: 13, scope: !1504)
!1506 = !DILocation(line: 515, column: 7, scope: !1498)
!1507 = !DILocation(line: 516, column: 8, scope: !1508)
!1508 = distinct !DILexicalBlock(scope: !1509, file: !1, line: 516, column: 8)
!1509 = distinct !DILexicalBlock(scope: !1504, file: !1, line: 515, column: 18)
!1510 = !DILocation(line: 516, column: 14, scope: !1508)
!1511 = !DILocation(line: 516, column: 8, scope: !1509)
!1512 = !DILocation(line: 518, column: 13, scope: !1513)
!1513 = distinct !DILexicalBlock(scope: !1508, file: !1, line: 516, column: 19)
!1514 = !DILocation(line: 518, column: 5, scope: !1513)
!1515 = !DILocation(line: 518, column: 11, scope: !1513)
!1516 = !DILocation(line: 519, column: 13, scope: !1513)
!1517 = !DILocation(line: 519, column: 5, scope: !1513)
!1518 = !DILocation(line: 519, column: 11, scope: !1513)
!1519 = !DILocation(line: 520, column: 13, scope: !1513)
!1520 = !DILocation(line: 520, column: 5, scope: !1513)
!1521 = !DILocation(line: 520, column: 11, scope: !1513)
!1522 = !DILocation(line: 521, column: 13, scope: !1513)
!1523 = !DILocation(line: 521, column: 5, scope: !1513)
!1524 = !DILocation(line: 521, column: 11, scope: !1513)
!1525 = !DILocation(line: 523, column: 9, scope: !1513)
!1526 = !DILocation(line: 524, column: 4, scope: !1513)
!1527 = !DILocation(line: 527, column: 13, scope: !1528)
!1528 = distinct !DILexicalBlock(scope: !1508, file: !1, line: 525, column: 9)
!1529 = !DILocation(line: 527, column: 5, scope: !1528)
!1530 = !DILocation(line: 527, column: 11, scope: !1528)
!1531 = !DILocation(line: 528, column: 13, scope: !1528)
!1532 = !DILocation(line: 528, column: 5, scope: !1528)
!1533 = !DILocation(line: 528, column: 11, scope: !1528)
!1534 = !DILocation(line: 529, column: 13, scope: !1528)
!1535 = !DILocation(line: 529, column: 5, scope: !1528)
!1536 = !DILocation(line: 529, column: 11, scope: !1528)
!1537 = !DILocation(line: 531, column: 9, scope: !1528)
!1538 = !DILocation(line: 533, column: 3, scope: !1509)
!1539 = !DILocation(line: 535, column: 8, scope: !1540)
!1540 = distinct !DILexicalBlock(scope: !1541, file: !1, line: 535, column: 8)
!1541 = distinct !DILexicalBlock(scope: !1504, file: !1, line: 534, column: 8)
!1542 = !DILocation(line: 535, column: 14, scope: !1540)
!1543 = !DILocation(line: 535, column: 8, scope: !1541)
!1544 = !DILocation(line: 536, column: 13, scope: !1545)
!1545 = distinct !DILexicalBlock(scope: !1540, file: !1, line: 535, column: 19)
!1546 = !DILocation(line: 536, column: 5, scope: !1545)
!1547 = !DILocation(line: 536, column: 11, scope: !1545)
!1548 = !DILocation(line: 537, column: 13, scope: !1545)
!1549 = !DILocation(line: 537, column: 5, scope: !1545)
!1550 = !DILocation(line: 537, column: 11, scope: !1545)
!1551 = !DILocation(line: 538, column: 9, scope: !1545)
!1552 = !DILocation(line: 539, column: 4, scope: !1545)
!1553 = !DILocation(line: 541, column: 15, scope: !1554)
!1554 = distinct !DILexicalBlock(scope: !1540, file: !1, line: 540, column: 9)
!1555 = !DILocation(line: 541, column: 11, scope: !1554)
!1556 = !DILocation(line: 541, column: 9, scope: !1554)
!1557 = !DILocation(line: 544, column: 13, scope: !1498)
!1558 = !DILocation(line: 544, column: 8, scope: !1498)
!1559 = !DILocation(line: 544, column: 11, scope: !1498)
!1560 = !DILocation(line: 545, column: 7, scope: !1498)
!1561 = distinct !{!1561, !1493, !1562}
!1562 = !DILocation(line: 546, column: 2, scope: !1442)
!1563 = !DILocation(line: 547, column: 2, scope: !1442)
!1564 = !DILabel(scope: !1442, name: "partial_load", file: !1, line: 549)
!1565 = !DILocation(line: 549, column: 1, scope: !1442)
!1566 = !DILocation(line: 550, column: 24, scope: !1442)
!1567 = !DILocation(line: 550, column: 30, scope: !1442)
!1568 = !DILocation(line: 550, column: 2, scope: !1442)
!1569 = !DILocation(line: 551, column: 1, scope: !1442)
!1570 = distinct !DISubprogram(name: "decodetarga", scope: !1, file: !1, line: 376, type: !1443, scopeLine: 377, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !132)
!1571 = !DILocalVariable(name: "ibuf", arg: 1, scope: !1570, file: !1, line: 376, type: !29)
!1572 = !DILocation(line: 376, column: 39, scope: !1570)
!1573 = !DILocalVariable(name: "mem", arg: 2, scope: !1570, file: !1, line: 376, type: !83)
!1574 = !DILocation(line: 376, column: 60, scope: !1570)
!1575 = !DILocalVariable(name: "mem_size", arg: 3, scope: !1570, file: !1, line: 376, type: !195)
!1576 = !DILocation(line: 376, column: 72, scope: !1570)
!1577 = !DILocalVariable(name: "psize", arg: 4, scope: !1570, file: !1, line: 376, type: !28)
!1578 = !DILocation(line: 376, column: 86, scope: !1570)
!1579 = !DILocalVariable(name: "mem_end", scope: !1570, file: !1, line: 378, type: !83)
!1580 = !DILocation(line: 378, column: 17, scope: !1570)
!1581 = !DILocation(line: 378, column: 27, scope: !1570)
!1582 = !DILocation(line: 378, column: 33, scope: !1570)
!1583 = !DILocation(line: 378, column: 31, scope: !1570)
!1584 = !DILocalVariable(name: "count", scope: !1570, file: !1, line: 379, type: !28)
!1585 = !DILocation(line: 379, column: 6, scope: !1570)
!1586 = !DILocalVariable(name: "col", scope: !1570, file: !1, line: 379, type: !28)
!1587 = !DILocation(line: 379, column: 13, scope: !1570)
!1588 = !DILocalVariable(name: "size", scope: !1570, file: !1, line: 379, type: !28)
!1589 = !DILocation(line: 379, column: 18, scope: !1570)
!1590 = !DILocalVariable(name: "rect", scope: !1570, file: !1, line: 380, type: !19)
!1591 = !DILocation(line: 380, column: 16, scope: !1570)
!1592 = !DILocalVariable(name: "cp", scope: !1570, file: !1, line: 381, type: !14)
!1593 = !DILocation(line: 381, column: 9, scope: !1570)
!1594 = !DILocation(line: 381, column: 14, scope: !1570)
!1595 = !DILocation(line: 383, column: 6, scope: !1596)
!1596 = distinct !DILexicalBlock(scope: !1570, file: !1, line: 383, column: 6)
!1597 = !DILocation(line: 383, column: 11, scope: !1596)
!1598 = !DILocation(line: 383, column: 6, scope: !1570)
!1599 = !DILocation(line: 383, column: 20, scope: !1596)
!1600 = !DILocation(line: 384, column: 6, scope: !1601)
!1601 = distinct !DILexicalBlock(scope: !1570, file: !1, line: 384, column: 6)
!1602 = !DILocation(line: 384, column: 12, scope: !1601)
!1603 = !DILocation(line: 384, column: 17, scope: !1601)
!1604 = !DILocation(line: 384, column: 6, scope: !1570)
!1605 = !DILocation(line: 384, column: 26, scope: !1601)
!1606 = !DILocation(line: 386, column: 9, scope: !1570)
!1607 = !DILocation(line: 386, column: 15, scope: !1570)
!1608 = !DILocation(line: 386, column: 19, scope: !1570)
!1609 = !DILocation(line: 386, column: 25, scope: !1570)
!1610 = !DILocation(line: 386, column: 17, scope: !1570)
!1611 = !DILocation(line: 386, column: 7, scope: !1570)
!1612 = !DILocation(line: 387, column: 9, scope: !1570)
!1613 = !DILocation(line: 387, column: 15, scope: !1570)
!1614 = !DILocation(line: 387, column: 7, scope: !1570)
!1615 = !DILocation(line: 390, column: 2, scope: !1570)
!1616 = !DILocation(line: 390, column: 8, scope: !1570)
!1617 = !DILocation(line: 391, column: 10, scope: !1570)
!1618 = !DILocation(line: 391, column: 16, scope: !1570)
!1619 = !DILocation(line: 391, column: 2, scope: !1570)
!1620 = !DILocation(line: 391, column: 8, scope: !1570)
!1621 = !DILocation(line: 393, column: 2, scope: !1570)
!1622 = !DILocation(line: 393, column: 9, scope: !1570)
!1623 = !DILocation(line: 393, column: 14, scope: !1570)
!1624 = !DILocation(line: 394, column: 15, scope: !1625)
!1625 = distinct !DILexicalBlock(scope: !1570, file: !1, line: 393, column: 19)
!1626 = !DILocation(line: 394, column: 11, scope: !1625)
!1627 = !DILocation(line: 394, column: 9, scope: !1625)
!1628 = !DILocation(line: 396, column: 7, scope: !1629)
!1629 = distinct !DILexicalBlock(scope: !1625, file: !1, line: 396, column: 7)
!1630 = !DILocation(line: 396, column: 13, scope: !1629)
!1631 = !DILocation(line: 396, column: 11, scope: !1629)
!1632 = !DILocation(line: 396, column: 7, scope: !1625)
!1633 = !DILocation(line: 397, column: 4, scope: !1629)
!1634 = !DILocation(line: 399, column: 7, scope: !1635)
!1635 = distinct !DILexicalBlock(scope: !1625, file: !1, line: 399, column: 7)
!1636 = !DILocation(line: 399, column: 13, scope: !1635)
!1637 = !DILocation(line: 399, column: 7, scope: !1625)
!1638 = !DILocation(line: 401, column: 10, scope: !1639)
!1639 = distinct !DILexicalBlock(scope: !1635, file: !1, line: 399, column: 21)
!1640 = !DILocation(line: 403, column: 8, scope: !1641)
!1641 = distinct !DILexicalBlock(scope: !1639, file: !1, line: 403, column: 8)
!1642 = !DILocation(line: 403, column: 14, scope: !1641)
!1643 = !DILocation(line: 403, column: 8, scope: !1639)
!1644 = !DILocation(line: 404, column: 9, scope: !1645)
!1645 = distinct !DILexicalBlock(scope: !1646, file: !1, line: 404, column: 9)
!1646 = distinct !DILexicalBlock(scope: !1641, file: !1, line: 403, column: 19)
!1647 = !DILocation(line: 404, column: 15, scope: !1645)
!1648 = !DILocation(line: 404, column: 9, scope: !1646)
!1649 = !DILocation(line: 406, column: 14, scope: !1650)
!1650 = distinct !DILexicalBlock(scope: !1645, file: !1, line: 404, column: 20)
!1651 = !DILocation(line: 406, column: 6, scope: !1650)
!1652 = !DILocation(line: 406, column: 12, scope: !1650)
!1653 = !DILocation(line: 407, column: 14, scope: !1650)
!1654 = !DILocation(line: 407, column: 6, scope: !1650)
!1655 = !DILocation(line: 407, column: 12, scope: !1650)
!1656 = !DILocation(line: 408, column: 14, scope: !1650)
!1657 = !DILocation(line: 408, column: 6, scope: !1650)
!1658 = !DILocation(line: 408, column: 12, scope: !1650)
!1659 = !DILocation(line: 409, column: 14, scope: !1650)
!1660 = !DILocation(line: 409, column: 6, scope: !1650)
!1661 = !DILocation(line: 409, column: 12, scope: !1650)
!1662 = !DILocation(line: 411, column: 10, scope: !1650)
!1663 = !DILocation(line: 412, column: 5, scope: !1650)
!1664 = !DILocation(line: 414, column: 14, scope: !1665)
!1665 = distinct !DILexicalBlock(scope: !1645, file: !1, line: 413, column: 10)
!1666 = !DILocation(line: 414, column: 6, scope: !1665)
!1667 = !DILocation(line: 414, column: 12, scope: !1665)
!1668 = !DILocation(line: 415, column: 14, scope: !1665)
!1669 = !DILocation(line: 415, column: 6, scope: !1665)
!1670 = !DILocation(line: 415, column: 12, scope: !1665)
!1671 = !DILocation(line: 416, column: 14, scope: !1665)
!1672 = !DILocation(line: 416, column: 6, scope: !1665)
!1673 = !DILocation(line: 416, column: 12, scope: !1665)
!1674 = !DILocation(line: 418, column: 10, scope: !1665)
!1675 = !DILocation(line: 420, column: 4, scope: !1646)
!1676 = !DILocation(line: 422, column: 9, scope: !1677)
!1677 = distinct !DILexicalBlock(scope: !1678, file: !1, line: 422, column: 9)
!1678 = distinct !DILexicalBlock(scope: !1641, file: !1, line: 421, column: 9)
!1679 = !DILocation(line: 422, column: 15, scope: !1677)
!1680 = !DILocation(line: 422, column: 9, scope: !1678)
!1681 = !DILocation(line: 423, column: 14, scope: !1682)
!1682 = distinct !DILexicalBlock(scope: !1677, file: !1, line: 422, column: 20)
!1683 = !DILocation(line: 423, column: 6, scope: !1682)
!1684 = !DILocation(line: 423, column: 12, scope: !1682)
!1685 = !DILocation(line: 424, column: 14, scope: !1682)
!1686 = !DILocation(line: 424, column: 6, scope: !1682)
!1687 = !DILocation(line: 424, column: 12, scope: !1682)
!1688 = !DILocation(line: 425, column: 10, scope: !1682)
!1689 = !DILocation(line: 426, column: 5, scope: !1682)
!1690 = !DILocation(line: 428, column: 16, scope: !1691)
!1691 = distinct !DILexicalBlock(scope: !1677, file: !1, line: 427, column: 10)
!1692 = !DILocation(line: 428, column: 12, scope: !1691)
!1693 = !DILocation(line: 428, column: 10, scope: !1691)
!1694 = !DILocation(line: 432, column: 12, scope: !1639)
!1695 = !DILocation(line: 432, column: 9, scope: !1639)
!1696 = !DILocation(line: 433, column: 8, scope: !1697)
!1697 = distinct !DILexicalBlock(scope: !1639, file: !1, line: 433, column: 8)
!1698 = !DILocation(line: 433, column: 13, scope: !1697)
!1699 = !DILocation(line: 433, column: 8, scope: !1639)
!1700 = !DILocation(line: 434, column: 5, scope: !1701)
!1701 = distinct !DILexicalBlock(scope: !1697, file: !1, line: 433, column: 19)
!1702 = !DILocation(line: 434, column: 12, scope: !1701)
!1703 = !DILocation(line: 434, column: 18, scope: !1701)
!1704 = !DILocation(line: 435, column: 16, scope: !1705)
!1705 = distinct !DILexicalBlock(scope: !1701, file: !1, line: 434, column: 23)
!1706 = !DILocation(line: 435, column: 11, scope: !1705)
!1707 = !DILocation(line: 435, column: 14, scope: !1705)
!1708 = !DILocation(line: 436, column: 11, scope: !1705)
!1709 = distinct !{!1709, !1700, !1710}
!1710 = !DILocation(line: 437, column: 5, scope: !1701)
!1711 = !DILocation(line: 438, column: 4, scope: !1701)
!1712 = !DILocation(line: 439, column: 3, scope: !1639)
!1713 = !DILocation(line: 441, column: 9, scope: !1714)
!1714 = distinct !DILexicalBlock(scope: !1635, file: !1, line: 440, column: 8)
!1715 = !DILocation(line: 442, column: 12, scope: !1714)
!1716 = !DILocation(line: 442, column: 9, scope: !1714)
!1717 = !DILocation(line: 443, column: 8, scope: !1718)
!1718 = distinct !DILexicalBlock(scope: !1714, file: !1, line: 443, column: 8)
!1719 = !DILocation(line: 443, column: 13, scope: !1718)
!1720 = !DILocation(line: 443, column: 8, scope: !1714)
!1721 = !DILocation(line: 444, column: 5, scope: !1722)
!1722 = distinct !DILexicalBlock(scope: !1718, file: !1, line: 443, column: 19)
!1723 = !DILocation(line: 444, column: 12, scope: !1722)
!1724 = !DILocation(line: 444, column: 18, scope: !1722)
!1725 = !DILocation(line: 445, column: 10, scope: !1726)
!1726 = distinct !DILexicalBlock(scope: !1727, file: !1, line: 445, column: 10)
!1727 = distinct !DILexicalBlock(scope: !1722, file: !1, line: 444, column: 23)
!1728 = !DILocation(line: 445, column: 16, scope: !1726)
!1729 = !DILocation(line: 445, column: 10, scope: !1727)
!1730 = !DILocation(line: 446, column: 11, scope: !1731)
!1731 = distinct !DILexicalBlock(scope: !1732, file: !1, line: 446, column: 11)
!1732 = distinct !DILexicalBlock(scope: !1726, file: !1, line: 445, column: 21)
!1733 = !DILocation(line: 446, column: 17, scope: !1731)
!1734 = !DILocation(line: 446, column: 11, scope: !1732)
!1735 = !DILocation(line: 448, column: 16, scope: !1736)
!1736 = distinct !DILexicalBlock(scope: !1731, file: !1, line: 446, column: 22)
!1737 = !DILocation(line: 448, column: 8, scope: !1736)
!1738 = !DILocation(line: 448, column: 14, scope: !1736)
!1739 = !DILocation(line: 449, column: 16, scope: !1736)
!1740 = !DILocation(line: 449, column: 8, scope: !1736)
!1741 = !DILocation(line: 449, column: 14, scope: !1736)
!1742 = !DILocation(line: 450, column: 16, scope: !1736)
!1743 = !DILocation(line: 450, column: 8, scope: !1736)
!1744 = !DILocation(line: 450, column: 14, scope: !1736)
!1745 = !DILocation(line: 451, column: 16, scope: !1736)
!1746 = !DILocation(line: 451, column: 8, scope: !1736)
!1747 = !DILocation(line: 451, column: 14, scope: !1736)
!1748 = !DILocation(line: 453, column: 12, scope: !1736)
!1749 = !DILocation(line: 454, column: 7, scope: !1736)
!1750 = !DILocation(line: 456, column: 16, scope: !1751)
!1751 = distinct !DILexicalBlock(scope: !1731, file: !1, line: 455, column: 12)
!1752 = !DILocation(line: 456, column: 8, scope: !1751)
!1753 = !DILocation(line: 456, column: 14, scope: !1751)
!1754 = !DILocation(line: 457, column: 16, scope: !1751)
!1755 = !DILocation(line: 457, column: 8, scope: !1751)
!1756 = !DILocation(line: 457, column: 14, scope: !1751)
!1757 = !DILocation(line: 458, column: 16, scope: !1751)
!1758 = !DILocation(line: 458, column: 8, scope: !1751)
!1759 = !DILocation(line: 458, column: 14, scope: !1751)
!1760 = !DILocation(line: 460, column: 12, scope: !1751)
!1761 = !DILocation(line: 462, column: 6, scope: !1732)
!1762 = !DILocation(line: 464, column: 11, scope: !1763)
!1763 = distinct !DILexicalBlock(scope: !1764, file: !1, line: 464, column: 11)
!1764 = distinct !DILexicalBlock(scope: !1726, file: !1, line: 463, column: 11)
!1765 = !DILocation(line: 464, column: 17, scope: !1763)
!1766 = !DILocation(line: 464, column: 11, scope: !1764)
!1767 = !DILocation(line: 465, column: 16, scope: !1768)
!1768 = distinct !DILexicalBlock(scope: !1763, file: !1, line: 464, column: 22)
!1769 = !DILocation(line: 465, column: 8, scope: !1768)
!1770 = !DILocation(line: 465, column: 14, scope: !1768)
!1771 = !DILocation(line: 466, column: 16, scope: !1768)
!1772 = !DILocation(line: 466, column: 8, scope: !1768)
!1773 = !DILocation(line: 466, column: 14, scope: !1768)
!1774 = !DILocation(line: 467, column: 12, scope: !1768)
!1775 = !DILocation(line: 468, column: 7, scope: !1768)
!1776 = !DILocation(line: 470, column: 18, scope: !1777)
!1777 = distinct !DILexicalBlock(scope: !1763, file: !1, line: 469, column: 12)
!1778 = !DILocation(line: 470, column: 14, scope: !1777)
!1779 = !DILocation(line: 470, column: 12, scope: !1777)
!1780 = !DILocation(line: 473, column: 16, scope: !1727)
!1781 = !DILocation(line: 473, column: 11, scope: !1727)
!1782 = !DILocation(line: 473, column: 14, scope: !1727)
!1783 = !DILocation(line: 474, column: 11, scope: !1727)
!1784 = !DILocation(line: 476, column: 10, scope: !1785)
!1785 = distinct !DILexicalBlock(scope: !1727, file: !1, line: 476, column: 10)
!1786 = !DILocation(line: 476, column: 16, scope: !1785)
!1787 = !DILocation(line: 476, column: 14, scope: !1785)
!1788 = !DILocation(line: 476, column: 10, scope: !1727)
!1789 = !DILocation(line: 477, column: 7, scope: !1785)
!1790 = distinct !{!1790, !1721, !1791}
!1791 = !DILocation(line: 478, column: 5, scope: !1722)
!1792 = !DILocation(line: 480, column: 9, scope: !1793)
!1793 = distinct !DILexicalBlock(scope: !1722, file: !1, line: 480, column: 9)
!1794 = !DILocation(line: 480, column: 15, scope: !1793)
!1795 = !DILocation(line: 480, column: 13, scope: !1793)
!1796 = !DILocation(line: 480, column: 9, scope: !1722)
!1797 = !DILocation(line: 481, column: 6, scope: !1793)
!1798 = !DILocation(line: 482, column: 4, scope: !1722)
!1799 = distinct !{!1799, !1621, !1800}
!1800 = !DILocation(line: 484, column: 2, scope: !1570)
!1801 = !DILocation(line: 485, column: 6, scope: !1802)
!1802 = distinct !DILexicalBlock(scope: !1570, file: !1, line: 485, column: 6)
!1803 = !DILocation(line: 485, column: 6, scope: !1570)
!1804 = !DILocation(line: 486, column: 61, scope: !1805)
!1805 = distinct !DILexicalBlock(scope: !1802, file: !1, line: 485, column: 12)
!1806 = !DILocation(line: 486, column: 60, scope: !1805)
!1807 = !DILocation(line: 486, column: 3, scope: !1805)
!1808 = !DILocation(line: 487, column: 2, scope: !1805)
!1809 = !DILocation(line: 488, column: 2, scope: !1570)
!1810 = !DILabel(scope: !1570, name: "partial_load", file: !1, line: 490)
!1811 = !DILocation(line: 490, column: 1, scope: !1570)
!1812 = !DILocation(line: 491, column: 24, scope: !1570)
!1813 = !DILocation(line: 491, column: 30, scope: !1570)
!1814 = !DILocation(line: 491, column: 2, scope: !1570)
!1815 = !DILocation(line: 492, column: 1, scope: !1570)
!1816 = distinct !DISubprogram(name: "complete_partial_load", scope: !1, file: !1, line: 361, type: !1817, scopeLine: 362, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !132)
!1817 = !DISubroutineType(types: !1818)
!1818 = !{null, !29, !19}
!1819 = !DILocalVariable(name: "ibuf", arg: 1, scope: !1816, file: !1, line: 361, type: !29)
!1820 = !DILocation(line: 361, column: 49, scope: !1816)
!1821 = !DILocalVariable(name: "rect", arg: 2, scope: !1816, file: !1, line: 361, type: !19)
!1822 = !DILocation(line: 361, column: 69, scope: !1816)
!1823 = !DILocalVariable(name: "size", scope: !1816, file: !1, line: 363, type: !28)
!1824 = !DILocation(line: 363, column: 6, scope: !1816)
!1825 = !DILocation(line: 363, column: 14, scope: !1816)
!1826 = !DILocation(line: 363, column: 20, scope: !1816)
!1827 = !DILocation(line: 363, column: 24, scope: !1816)
!1828 = !DILocation(line: 363, column: 30, scope: !1816)
!1829 = !DILocation(line: 363, column: 22, scope: !1816)
!1830 = !DILocation(line: 363, column: 13, scope: !1816)
!1831 = !DILocation(line: 363, column: 36, scope: !1816)
!1832 = !DILocation(line: 363, column: 43, scope: !1816)
!1833 = !DILocation(line: 363, column: 49, scope: !1816)
!1834 = !DILocation(line: 363, column: 41, scope: !1816)
!1835 = !DILocation(line: 363, column: 33, scope: !1816)
!1836 = !DILocation(line: 364, column: 6, scope: !1837)
!1837 = distinct !DILexicalBlock(scope: !1816, file: !1, line: 364, column: 6)
!1838 = !DILocation(line: 364, column: 6, scope: !1816)
!1839 = !DILocation(line: 365, column: 74, scope: !1840)
!1840 = distinct !DILexicalBlock(scope: !1837, file: !1, line: 364, column: 12)
!1841 = !DILocation(line: 365, column: 67, scope: !1840)
!1842 = !DILocation(line: 365, column: 82, scope: !1840)
!1843 = !DILocation(line: 365, column: 88, scope: !1840)
!1844 = !DILocation(line: 365, column: 92, scope: !1840)
!1845 = !DILocation(line: 365, column: 98, scope: !1840)
!1846 = !DILocation(line: 365, column: 90, scope: !1840)
!1847 = !DILocation(line: 365, column: 81, scope: !1840)
!1848 = !DILocation(line: 365, column: 79, scope: !1840)
!1849 = !DILocation(line: 365, column: 64, scope: !1840)
!1850 = !DILocation(line: 365, column: 60, scope: !1840)
!1851 = !DILocation(line: 365, column: 3, scope: !1840)
!1852 = !DILocation(line: 368, column: 10, scope: !1840)
!1853 = !DILocation(line: 368, column: 3, scope: !1840)
!1854 = !DILocation(line: 368, column: 19, scope: !1840)
!1855 = !DILocation(line: 369, column: 2, scope: !1840)
!1856 = !DILocation(line: 372, column: 3, scope: !1857)
!1857 = distinct !DILexicalBlock(scope: !1837, file: !1, line: 370, column: 7)
!1858 = !DILocation(line: 374, column: 1, scope: !1816)
