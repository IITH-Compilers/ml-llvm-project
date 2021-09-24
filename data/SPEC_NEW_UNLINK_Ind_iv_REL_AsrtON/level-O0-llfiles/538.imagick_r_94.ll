; ModuleID = 'magick/version.c'
source_filename = "magick/version.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._ExceptionInfo = type { i32, i32, i8*, i8*, i8*, i32, %struct.SemaphoreInfo*, i64 }
%struct.SemaphoreInfo = type opaque
%struct._LinkedListInfo = type opaque
%struct._StringInfo = type { [4096 x i8], i8*, i64, i64 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [47 x i8] c"Copyright (C) 1999-2014 ImageMagick Studio LLC\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"DPC\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"index.html\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"file:///usr/share/doc/ImageMagick-6/index.html\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"ImageMagick (CPU2017 version)\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"Q16\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"65535\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"2014-05-09\00", align 1
@.str.11 = private unnamed_addr constant [143 x i8] c"ImageMagick (CPU2017 version) 6.8.9-1 Q16 generic 2014-05-09 http://www.spec.org/cpu2017 (http://www.imagemagick.org for the original version)\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"Version: %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"Copyright: %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"Features: %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"Delegates: %s\0A\0A\00", align 1
@CRC32.crc_initial = internal global i32 0, align 4, !dbg !0
@CRC32.crc_xor = internal global [256 x i32] zeroinitializer, align 16, !dbg !126

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @GetMagickCopyright() #0 !dbg !137 {
entry:
  ret i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str, i64 0, i64 0), !dbg !140
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @GetMagickDelegates() #0 !dbg !141 {
entry:
  ret i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), !dbg !142
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @GetMagickFeatures() #0 !dbg !143 {
entry:
  ret i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), !dbg !144
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @GetMagickHomeURL() #0 !dbg !145 {
entry:
  %retval = alloca i8*, align 8
  %path = alloca [4096 x i8], align 16
  %element = alloca i8*, align 8
  %exception = alloca %struct._ExceptionInfo*, align 8
  %paths = alloca %struct._LinkedListInfo*, align 8
  call void @llvm.dbg.declare(metadata [4096 x i8]* %path, metadata !149, metadata !DIExpression()), !dbg !150
  call void @llvm.dbg.declare(metadata i8** %element, metadata !151, metadata !DIExpression()), !dbg !152
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception, metadata !153, metadata !DIExpression()), !dbg !172
  call void @llvm.dbg.declare(metadata %struct._LinkedListInfo** %paths, metadata !173, metadata !DIExpression()), !dbg !174
  %call = call %struct._ExceptionInfo* @AcquireExceptionInfo(), !dbg !175
  store %struct._ExceptionInfo* %call, %struct._ExceptionInfo** %exception, align 8, !dbg !176
  %0 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !177
  %call1 = call %struct._LinkedListInfo* @GetConfigurePaths(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), %struct._ExceptionInfo* %0), !dbg !178
  store %struct._LinkedListInfo* %call1, %struct._LinkedListInfo** %paths, align 8, !dbg !179
  %1 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !180
  %call2 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %1), !dbg !181
  store %struct._ExceptionInfo* %call2, %struct._ExceptionInfo** %exception, align 8, !dbg !182
  %2 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %paths, align 8, !dbg !183
  %cmp = icmp eq %struct._LinkedListInfo* %2, null, !dbg !185
  br i1 %cmp, label %if.then, label %if.end, !dbg !186

if.then:                                          ; preds = %entry
  %call3 = call i8* @ConstantString(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.4, i64 0, i64 0)), !dbg !187
  store i8* %call3, i8** %retval, align 8, !dbg !188
  br label %return, !dbg !188

if.end:                                           ; preds = %entry
  %3 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %paths, align 8, !dbg !189
  %call4 = call i8* @GetNextValueInLinkedList(%struct._LinkedListInfo* %3), !dbg !190
  store i8* %call4, i8** %element, align 8, !dbg !191
  br label %while.cond, !dbg !192

while.cond:                                       ; preds = %if.end13, %if.end
  %4 = load i8*, i8** %element, align 8, !dbg !193
  %cmp5 = icmp ne i8* %4, null, !dbg !194
  br i1 %cmp5, label %while.body, label %while.end, !dbg !192

while.body:                                       ; preds = %while.cond
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %path, i64 0, i64 0, !dbg !195
  %5 = load i8*, i8** %element, align 8, !dbg !197
  %call6 = call i64 (i8*, i64, i8*, ...) @FormatLocaleString(i8* %arraydecay, i64 4096, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i8* %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0)), !dbg !198
  %arraydecay7 = getelementptr inbounds [4096 x i8], [4096 x i8]* %path, i64 0, i64 0, !dbg !199
  %call8 = call i32 @IsPathAccessible(i8* %arraydecay7), !dbg !201
  %cmp9 = icmp ne i32 %call8, 0, !dbg !202
  br i1 %cmp9, label %if.then10, label %if.end13, !dbg !203

if.then10:                                        ; preds = %while.body
  %arraydecay11 = getelementptr inbounds [4096 x i8], [4096 x i8]* %path, i64 0, i64 0, !dbg !204
  %call12 = call i8* @ConstantString(i8* %arraydecay11), !dbg !205
  store i8* %call12, i8** %retval, align 8, !dbg !206
  br label %return, !dbg !206

if.end13:                                         ; preds = %while.body
  %6 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %paths, align 8, !dbg !207
  %call14 = call i8* @GetNextValueInLinkedList(%struct._LinkedListInfo* %6), !dbg !208
  store i8* %call14, i8** %element, align 8, !dbg !209
  br label %while.cond, !dbg !192, !llvm.loop !210

while.end:                                        ; preds = %while.cond
  %call15 = call i8* @ConstantString(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.4, i64 0, i64 0)), !dbg !212
  store i8* %call15, i8** %retval, align 8, !dbg !213
  br label %return, !dbg !213

return:                                           ; preds = %while.end, %if.then10, %if.then
  %7 = load i8*, i8** %retval, align 8, !dbg !214
  ret i8* %7, !dbg !214
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local %struct._ExceptionInfo* @AcquireExceptionInfo() #2

declare dso_local %struct._LinkedListInfo* @GetConfigurePaths(i8*, %struct._ExceptionInfo*) #2

declare dso_local %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo*) #2

declare dso_local i8* @ConstantString(i8*) #2

declare dso_local i8* @GetNextValueInLinkedList(%struct._LinkedListInfo*) #2

declare dso_local i64 @FormatLocaleString(i8*, i64, i8*, ...) #2

declare dso_local i32 @IsPathAccessible(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @GetMagickPackageName() #0 !dbg !215 {
entry:
  ret i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.7, i64 0, i64 0), !dbg !216
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @GetMagickQuantumDepth(i64* %depth) #0 !dbg !217 {
entry:
  %depth.addr = alloca i64*, align 8
  store i64* %depth, i64** %depth.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %depth.addr, metadata !220, metadata !DIExpression()), !dbg !221
  %0 = load i64*, i64** %depth.addr, align 8, !dbg !222
  %cmp = icmp ne i64* %0, null, !dbg !224
  br i1 %cmp, label %if.then, label %if.end, !dbg !225

if.then:                                          ; preds = %entry
  %1 = load i64*, i64** %depth.addr, align 8, !dbg !226
  store i64 16, i64* %1, align 8, !dbg !227
  br label %if.end, !dbg !228

if.end:                                           ; preds = %if.then, %entry
  ret i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), !dbg !229
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @GetMagickQuantumRange(i64* %range) #0 !dbg !230 {
entry:
  %range.addr = alloca i64*, align 8
  store i64* %range, i64** %range.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %range.addr, metadata !231, metadata !DIExpression()), !dbg !232
  %0 = load i64*, i64** %range.addr, align 8, !dbg !233
  %cmp = icmp ne i64* %0, null, !dbg !235
  br i1 %cmp, label %if.then, label %if.end, !dbg !236

if.then:                                          ; preds = %entry
  %1 = load i64*, i64** %range.addr, align 8, !dbg !237
  store i64 65535, i64* %1, align 8, !dbg !238
  br label %if.end, !dbg !239

if.end:                                           ; preds = %if.then, %entry
  ret i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), !dbg !240
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @GetMagickReleaseDate() #0 !dbg !241 {
entry:
  ret i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i64 0, i64 0), !dbg !242
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @GetMagickSignature(%struct._StringInfo* %nonce) #0 !dbg !243 {
entry:
  %nonce.addr = alloca %struct._StringInfo*, align 8
  %p = alloca i8*, align 8
  %version = alloca %struct._StringInfo*, align 8
  %signature = alloca i32, align 4
  store %struct._StringInfo* %nonce, %struct._StringInfo** %nonce.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._StringInfo** %nonce.addr, metadata !246, metadata !DIExpression()), !dbg !247
  call void @llvm.dbg.declare(metadata i8** %p, metadata !248, metadata !DIExpression()), !dbg !249
  call void @llvm.dbg.declare(metadata %struct._StringInfo** %version, metadata !250, metadata !DIExpression()), !dbg !252
  call void @llvm.dbg.declare(metadata i32* %signature, metadata !253, metadata !DIExpression()), !dbg !254
  %call = call %struct._StringInfo* @AcquireStringInfo(i64 4096), !dbg !255
  store %struct._StringInfo* %call, %struct._StringInfo** %version, align 8, !dbg !256
  %0 = load %struct._StringInfo*, %struct._StringInfo** %version, align 8, !dbg !257
  %call1 = call i8* @GetStringInfoDatum(%struct._StringInfo* %0), !dbg !258
  store i8* %call1, i8** %p, align 8, !dbg !259
  store i32 16, i32* %signature, align 4, !dbg !260
  %1 = load i8*, i8** %p, align 8, !dbg !261
  %2 = bitcast i32* %signature to i8*, !dbg !262
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1, i8* align 4 %2, i64 4, i1 false), !dbg !262
  %3 = load i8*, i8** %p, align 8, !dbg !263
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 4, !dbg !263
  store i8* %add.ptr, i8** %p, align 8, !dbg !263
  store i32 0, i32* %signature, align 4, !dbg !264
  %4 = load i8*, i8** %p, align 8, !dbg !265
  %5 = bitcast i32* %signature to i8*, !dbg !266
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 4 %5, i64 4, i1 false), !dbg !266
  %6 = load i8*, i8** %p, align 8, !dbg !267
  %add.ptr2 = getelementptr inbounds i8, i8* %6, i64 4, !dbg !267
  store i8* %add.ptr2, i8** %p, align 8, !dbg !267
  store i32 2, i32* %signature, align 4, !dbg !268
  %7 = load i8*, i8** %p, align 8, !dbg !269
  %8 = bitcast i32* %signature to i8*, !dbg !270
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 4 %8, i64 4, i1 false), !dbg !270
  %9 = load i8*, i8** %p, align 8, !dbg !271
  %add.ptr3 = getelementptr inbounds i8, i8* %9, i64 4, !dbg !271
  store i8* %add.ptr3, i8** %p, align 8, !dbg !271
  store i32 1, i32* %signature, align 4, !dbg !272
  %10 = load i8*, i8** %p, align 8, !dbg !273
  %11 = bitcast i32* %signature to i8*, !dbg !274
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %10, i8* align 4 %11, i64 4, i1 false), !dbg !274
  %12 = load i8*, i8** %p, align 8, !dbg !275
  %add.ptr4 = getelementptr inbounds i8, i8* %12, i64 4, !dbg !275
  store i8* %add.ptr4, i8** %p, align 8, !dbg !275
  %13 = load %struct._StringInfo*, %struct._StringInfo** %version, align 8, !dbg !276
  %14 = load i8*, i8** %p, align 8, !dbg !277
  %15 = load %struct._StringInfo*, %struct._StringInfo** %version, align 8, !dbg !278
  %call5 = call i8* @GetStringInfoDatum(%struct._StringInfo* %15), !dbg !279
  %sub.ptr.lhs.cast = ptrtoint i8* %14 to i64, !dbg !280
  %sub.ptr.rhs.cast = ptrtoint i8* %call5 to i64, !dbg !280
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !280
  call void @SetStringInfoLength(%struct._StringInfo* %13, i64 %sub.ptr.sub), !dbg !281
  %16 = load %struct._StringInfo*, %struct._StringInfo** %nonce.addr, align 8, !dbg !282
  %cmp = icmp ne %struct._StringInfo* %16, null, !dbg !284
  br i1 %cmp, label %if.then, label %if.end, !dbg !285

if.then:                                          ; preds = %entry
  %17 = load %struct._StringInfo*, %struct._StringInfo** %version, align 8, !dbg !286
  %18 = load %struct._StringInfo*, %struct._StringInfo** %nonce.addr, align 8, !dbg !287
  call void @ConcatenateStringInfo(%struct._StringInfo* %17, %struct._StringInfo* %18), !dbg !288
  br label %if.end, !dbg !288

if.end:                                           ; preds = %if.then, %entry
  %19 = load %struct._StringInfo*, %struct._StringInfo** %version, align 8, !dbg !289
  %call6 = call i8* @GetStringInfoDatum(%struct._StringInfo* %19), !dbg !290
  %20 = load %struct._StringInfo*, %struct._StringInfo** %version, align 8, !dbg !291
  %call7 = call i64 @GetStringInfoLength(%struct._StringInfo* %20), !dbg !292
  %call8 = call i32 @CRC32(i8* %call6, i64 %call7), !dbg !293
  store i32 %call8, i32* %signature, align 4, !dbg !294
  %21 = load %struct._StringInfo*, %struct._StringInfo** %version, align 8, !dbg !295
  %call9 = call %struct._StringInfo* @DestroyStringInfo(%struct._StringInfo* %21), !dbg !296
  store %struct._StringInfo* %call9, %struct._StringInfo** %version, align 8, !dbg !297
  %22 = load i32, i32* %signature, align 4, !dbg !298
  ret i32 %22, !dbg !299
}

declare dso_local %struct._StringInfo* @AcquireStringInfo(i64) #2

declare dso_local i8* @GetStringInfoDatum(%struct._StringInfo*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local void @SetStringInfoLength(%struct._StringInfo*, i64) #2

declare dso_local void @ConcatenateStringInfo(%struct._StringInfo*, %struct._StringInfo*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @CRC32(i8* %message, i64 %length) #0 !dbg !2 {
entry:
  %message.addr = alloca i8*, align 8
  %length.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %crc = alloca i32, align 4
  %i1 = alloca i32, align 4
  %alpha = alloca i32, align 4
  %j = alloca i64, align 8
  store i8* %message, i8** %message.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %message.addr, metadata !300, metadata !DIExpression()), !dbg !301
  store i64 %length, i64* %length.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %length.addr, metadata !302, metadata !DIExpression()), !dbg !303
  call void @llvm.dbg.declare(metadata i64* %i, metadata !304, metadata !DIExpression()), !dbg !305
  call void @llvm.dbg.declare(metadata i32* %crc, metadata !306, metadata !DIExpression()), !dbg !307
  %0 = load i32, i32* @CRC32.crc_initial, align 4, !dbg !308
  %cmp = icmp eq i32 %0, 0, !dbg !310
  br i1 %cmp, label %if.then, label %if.end, !dbg !311

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %i1, metadata !312, metadata !DIExpression()), !dbg !314
  call void @llvm.dbg.declare(metadata i32* %alpha, metadata !315, metadata !DIExpression()), !dbg !316
  store i32 0, i32* %i1, align 4, !dbg !317
  br label %for.cond, !dbg !319

for.cond:                                         ; preds = %for.inc7, %if.then
  %1 = load i32, i32* %i1, align 4, !dbg !320
  %cmp2 = icmp ult i32 %1, 256, !dbg !322
  br i1 %cmp2, label %for.body, label %for.end9, !dbg !323

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i64* %j, metadata !324, metadata !DIExpression()), !dbg !326
  %2 = load i32, i32* %i1, align 4, !dbg !327
  store i32 %2, i32* %alpha, align 4, !dbg !328
  store i64 0, i64* %j, align 8, !dbg !329
  br label %for.cond3, !dbg !331

for.cond3:                                        ; preds = %for.inc, %for.body
  %3 = load i64, i64* %j, align 8, !dbg !332
  %cmp4 = icmp slt i64 %3, 8, !dbg !334
  br i1 %cmp4, label %for.body5, label %for.end, !dbg !335

for.body5:                                        ; preds = %for.cond3
  %4 = load i32, i32* %alpha, align 4, !dbg !336
  %and = and i32 %4, 1, !dbg !337
  %tobool = icmp ne i32 %and, 0, !dbg !337
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !338

cond.true:                                        ; preds = %for.body5
  %5 = load i32, i32* %alpha, align 4, !dbg !339
  %shr = lshr i32 %5, 1, !dbg !340
  %xor = xor i32 -306674912, %shr, !dbg !341
  br label %cond.end, !dbg !338

cond.false:                                       ; preds = %for.body5
  %6 = load i32, i32* %alpha, align 4, !dbg !342
  %shr6 = lshr i32 %6, 1, !dbg !343
  br label %cond.end, !dbg !338

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %xor, %cond.true ], [ %shr6, %cond.false ], !dbg !338
  store i32 %cond, i32* %alpha, align 4, !dbg !344
  br label %for.inc, !dbg !345

for.inc:                                          ; preds = %cond.end
  %7 = load i64, i64* %j, align 8, !dbg !346
  %inc = add nsw i64 %7, 1, !dbg !346
  store i64 %inc, i64* %j, align 8, !dbg !346
  br label %for.cond3, !dbg !347, !llvm.loop !348

for.end:                                          ; preds = %for.cond3
  %8 = load i32, i32* %alpha, align 4, !dbg !350
  %9 = load i32, i32* %i1, align 4, !dbg !351
  %idxprom = zext i32 %9 to i64, !dbg !352
  %arrayidx = getelementptr inbounds [256 x i32], [256 x i32]* @CRC32.crc_xor, i64 0, i64 %idxprom, !dbg !352
  store i32 %8, i32* %arrayidx, align 4, !dbg !353
  br label %for.inc7, !dbg !354

for.inc7:                                         ; preds = %for.end
  %10 = load i32, i32* %i1, align 4, !dbg !355
  %inc8 = add i32 %10, 1, !dbg !355
  store i32 %inc8, i32* %i1, align 4, !dbg !355
  br label %for.cond, !dbg !356, !llvm.loop !357

for.end9:                                         ; preds = %for.cond
  store i32 1, i32* @CRC32.crc_initial, align 4, !dbg !359
  br label %if.end, !dbg !360

if.end:                                           ; preds = %for.end9, %entry
  store i32 -1, i32* %crc, align 4, !dbg !361
  store i64 0, i64* %i, align 8, !dbg !362
  br label %for.cond10, !dbg !364

for.cond10:                                       ; preds = %for.inc20, %if.end
  %11 = load i64, i64* %i, align 8, !dbg !365
  %12 = load i64, i64* %length.addr, align 8, !dbg !367
  %cmp11 = icmp slt i64 %11, %12, !dbg !368
  br i1 %cmp11, label %for.body12, label %for.end22, !dbg !369

for.body12:                                       ; preds = %for.cond10
  %13 = load i32, i32* %crc, align 4, !dbg !370
  %14 = load i8*, i8** %message.addr, align 8, !dbg !371
  %15 = load i64, i64* %i, align 8, !dbg !372
  %arrayidx13 = getelementptr inbounds i8, i8* %14, i64 %15, !dbg !371
  %16 = load i8, i8* %arrayidx13, align 1, !dbg !371
  %conv = zext i8 %16 to i32, !dbg !371
  %xor14 = xor i32 %13, %conv, !dbg !373
  %and15 = and i32 %xor14, 255, !dbg !374
  %idxprom16 = zext i32 %and15 to i64, !dbg !375
  %arrayidx17 = getelementptr inbounds [256 x i32], [256 x i32]* @CRC32.crc_xor, i64 0, i64 %idxprom16, !dbg !375
  %17 = load i32, i32* %arrayidx17, align 4, !dbg !375
  %18 = load i32, i32* %crc, align 4, !dbg !376
  %shr18 = lshr i32 %18, 8, !dbg !377
  %xor19 = xor i32 %17, %shr18, !dbg !378
  store i32 %xor19, i32* %crc, align 4, !dbg !379
  br label %for.inc20, !dbg !380

for.inc20:                                        ; preds = %for.body12
  %19 = load i64, i64* %i, align 8, !dbg !381
  %inc21 = add nsw i64 %19, 1, !dbg !381
  store i64 %inc21, i64* %i, align 8, !dbg !381
  br label %for.cond10, !dbg !382, !llvm.loop !383

for.end22:                                        ; preds = %for.cond10
  %20 = load i32, i32* %crc, align 4, !dbg !385
  %xor23 = xor i32 %20, -1, !dbg !386
  ret i32 %xor23, !dbg !387
}

declare dso_local i64 @GetStringInfoLength(%struct._StringInfo*) #2

declare dso_local %struct._StringInfo* @DestroyStringInfo(%struct._StringInfo*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @GetMagickVersion(i64* %version) #0 !dbg !388 {
entry:
  %version.addr = alloca i64*, align 8
  store i64* %version, i64** %version.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %version.addr, metadata !389, metadata !DIExpression()), !dbg !390
  %0 = load i64*, i64** %version.addr, align 8, !dbg !391
  %cmp = icmp ne i64* %0, null, !dbg !393
  br i1 %cmp, label %if.then, label %if.end, !dbg !394

if.then:                                          ; preds = %entry
  %1 = load i64*, i64** %version.addr, align 8, !dbg !395
  store i64 1673, i64* %1, align 8, !dbg !396
  br label %if.end, !dbg !397

if.end:                                           ; preds = %if.then, %entry
  ret i8* getelementptr inbounds ([143 x i8], [143 x i8]* @.str.11, i64 0, i64 0), !dbg !398
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ListMagickVersion(%struct._IO_FILE* %file) #0 !dbg !399 {
entry:
  %file.addr = alloca %struct._IO_FILE*, align 8
  store %struct._IO_FILE* %file, %struct._IO_FILE** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %file.addr, metadata !455, metadata !DIExpression()), !dbg !456
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !457
  %call = call i8* @GetMagickVersion(i64* null), !dbg !458
  %call1 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.12, i64 0, i64 0), i8* %call), !dbg !459
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !460
  %call2 = call i8* @GetMagickCopyright(), !dbg !461
  %call3 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.13, i64 0, i64 0), i8* %call2), !dbg !462
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !463
  %call4 = call i8* @GetMagickFeatures(), !dbg !464
  %call5 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.14, i64 0, i64 0), i8* %call4), !dbg !465
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !466
  %call6 = call i8* @GetMagickDelegates(), !dbg !467
  %call7 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %3, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.15, i64 0, i64 0), i8* %call6), !dbg !468
  ret void, !dbg !469
}

declare dso_local i64 @FormatLocaleFile(%struct._IO_FILE*, i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!14}
!llvm.module.flags = !{!133, !134, !135}
!llvm.ident = !{!136}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "crc_initial", scope: !2, file: !3, line: 427, type: !132, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "CRC32", scope: !3, file: !3, line: 421, type: !4, scopeLine: 422, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14, retainedNodes: !131)
!3 = !DIFile(filename: "magick/version.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DISubroutineType(types: !5)
!5 = !{!6, !7, !10}
!6 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!8 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !9)
!9 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!10 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !12, line: 46, baseType: !13)
!12 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!13 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!14 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !15, retainedTypes: !94, globals: !125, splitDebugInlining: false, nameTableKind: None)
!15 = !{!16, !89}
!16 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !17, line: 28, baseType: !6, size: 32, elements: !18)
!17 = !DIFile(filename: "./magick/exception.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!18 = !{!19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88}
!19 = !DIEnumerator(name: "UndefinedException", value: 0, isUnsigned: true)
!20 = !DIEnumerator(name: "WarningException", value: 300, isUnsigned: true)
!21 = !DIEnumerator(name: "ResourceLimitWarning", value: 300, isUnsigned: true)
!22 = !DIEnumerator(name: "TypeWarning", value: 305, isUnsigned: true)
!23 = !DIEnumerator(name: "OptionWarning", value: 310, isUnsigned: true)
!24 = !DIEnumerator(name: "DelegateWarning", value: 315, isUnsigned: true)
!25 = !DIEnumerator(name: "MissingDelegateWarning", value: 320, isUnsigned: true)
!26 = !DIEnumerator(name: "CorruptImageWarning", value: 325, isUnsigned: true)
!27 = !DIEnumerator(name: "FileOpenWarning", value: 330, isUnsigned: true)
!28 = !DIEnumerator(name: "BlobWarning", value: 335, isUnsigned: true)
!29 = !DIEnumerator(name: "StreamWarning", value: 340, isUnsigned: true)
!30 = !DIEnumerator(name: "CacheWarning", value: 345, isUnsigned: true)
!31 = !DIEnumerator(name: "CoderWarning", value: 350, isUnsigned: true)
!32 = !DIEnumerator(name: "FilterWarning", value: 352, isUnsigned: true)
!33 = !DIEnumerator(name: "ModuleWarning", value: 355, isUnsigned: true)
!34 = !DIEnumerator(name: "DrawWarning", value: 360, isUnsigned: true)
!35 = !DIEnumerator(name: "ImageWarning", value: 365, isUnsigned: true)
!36 = !DIEnumerator(name: "WandWarning", value: 370, isUnsigned: true)
!37 = !DIEnumerator(name: "RandomWarning", value: 375, isUnsigned: true)
!38 = !DIEnumerator(name: "XServerWarning", value: 380, isUnsigned: true)
!39 = !DIEnumerator(name: "MonitorWarning", value: 385, isUnsigned: true)
!40 = !DIEnumerator(name: "RegistryWarning", value: 390, isUnsigned: true)
!41 = !DIEnumerator(name: "ConfigureWarning", value: 395, isUnsigned: true)
!42 = !DIEnumerator(name: "PolicyWarning", value: 399, isUnsigned: true)
!43 = !DIEnumerator(name: "ErrorException", value: 400, isUnsigned: true)
!44 = !DIEnumerator(name: "ResourceLimitError", value: 400, isUnsigned: true)
!45 = !DIEnumerator(name: "TypeError", value: 405, isUnsigned: true)
!46 = !DIEnumerator(name: "OptionError", value: 410, isUnsigned: true)
!47 = !DIEnumerator(name: "DelegateError", value: 415, isUnsigned: true)
!48 = !DIEnumerator(name: "MissingDelegateError", value: 420, isUnsigned: true)
!49 = !DIEnumerator(name: "CorruptImageError", value: 425, isUnsigned: true)
!50 = !DIEnumerator(name: "FileOpenError", value: 430, isUnsigned: true)
!51 = !DIEnumerator(name: "BlobError", value: 435, isUnsigned: true)
!52 = !DIEnumerator(name: "StreamError", value: 440, isUnsigned: true)
!53 = !DIEnumerator(name: "CacheError", value: 445, isUnsigned: true)
!54 = !DIEnumerator(name: "CoderError", value: 450, isUnsigned: true)
!55 = !DIEnumerator(name: "FilterError", value: 452, isUnsigned: true)
!56 = !DIEnumerator(name: "ModuleError", value: 455, isUnsigned: true)
!57 = !DIEnumerator(name: "DrawError", value: 460, isUnsigned: true)
!58 = !DIEnumerator(name: "ImageError", value: 465, isUnsigned: true)
!59 = !DIEnumerator(name: "WandError", value: 470, isUnsigned: true)
!60 = !DIEnumerator(name: "RandomError", value: 475, isUnsigned: true)
!61 = !DIEnumerator(name: "XServerError", value: 480, isUnsigned: true)
!62 = !DIEnumerator(name: "MonitorError", value: 485, isUnsigned: true)
!63 = !DIEnumerator(name: "RegistryError", value: 490, isUnsigned: true)
!64 = !DIEnumerator(name: "ConfigureError", value: 495, isUnsigned: true)
!65 = !DIEnumerator(name: "PolicyError", value: 499, isUnsigned: true)
!66 = !DIEnumerator(name: "FatalErrorException", value: 700, isUnsigned: true)
!67 = !DIEnumerator(name: "ResourceLimitFatalError", value: 700, isUnsigned: true)
!68 = !DIEnumerator(name: "TypeFatalError", value: 705, isUnsigned: true)
!69 = !DIEnumerator(name: "OptionFatalError", value: 710, isUnsigned: true)
!70 = !DIEnumerator(name: "DelegateFatalError", value: 715, isUnsigned: true)
!71 = !DIEnumerator(name: "MissingDelegateFatalError", value: 720, isUnsigned: true)
!72 = !DIEnumerator(name: "CorruptImageFatalError", value: 725, isUnsigned: true)
!73 = !DIEnumerator(name: "FileOpenFatalError", value: 730, isUnsigned: true)
!74 = !DIEnumerator(name: "BlobFatalError", value: 735, isUnsigned: true)
!75 = !DIEnumerator(name: "StreamFatalError", value: 740, isUnsigned: true)
!76 = !DIEnumerator(name: "CacheFatalError", value: 745, isUnsigned: true)
!77 = !DIEnumerator(name: "CoderFatalError", value: 750, isUnsigned: true)
!78 = !DIEnumerator(name: "FilterFatalError", value: 752, isUnsigned: true)
!79 = !DIEnumerator(name: "ModuleFatalError", value: 755, isUnsigned: true)
!80 = !DIEnumerator(name: "DrawFatalError", value: 760, isUnsigned: true)
!81 = !DIEnumerator(name: "ImageFatalError", value: 765, isUnsigned: true)
!82 = !DIEnumerator(name: "WandFatalError", value: 770, isUnsigned: true)
!83 = !DIEnumerator(name: "RandomFatalError", value: 775, isUnsigned: true)
!84 = !DIEnumerator(name: "XServerFatalError", value: 780, isUnsigned: true)
!85 = !DIEnumerator(name: "MonitorFatalError", value: 785, isUnsigned: true)
!86 = !DIEnumerator(name: "RegistryFatalError", value: 790, isUnsigned: true)
!87 = !DIEnumerator(name: "ConfigureFatalError", value: 795, isUnsigned: true)
!88 = !DIEnumerator(name: "PolicyFatalError", value: 799, isUnsigned: true)
!89 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !90, line: 211, baseType: !6, size: 32, elements: !91)
!90 = !DIFile(filename: "./magick/magick-type.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!91 = !{!92, !93}
!92 = !DIEnumerator(name: "MagickFalse", value: 0, isUnsigned: true)
!93 = !DIEnumerator(name: "MagickTrue", value: 1, isUnsigned: true)
!94 = !{!95, !99, !100, !103, !11, !104, !106, !120}
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "LinkedListInfo", file: !97, line: 34, baseType: !98)
!97 = !DIFile(filename: "./magick/hashmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!98 = !DICompositeType(tag: DW_TAG_structure_type, name: "_LinkedListInfo", file: !97, line: 33, flags: DIFlagFwdDecl)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!101 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !102)
!102 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "Quantum", file: !90, line: 93, baseType: !105)
!105 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!107 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !108)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "StringInfo", file: !109, line: 40, baseType: !110)
!109 = !DIFile(filename: "./magick/string_.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!110 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_StringInfo", file: !109, line: 29, size: 32960, elements: !111)
!111 = !{!112, !116, !118, !119}
!112 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !110, file: !109, line: 32, baseType: !113, size: 32768)
!113 = !DICompositeType(tag: DW_TAG_array_type, baseType: !102, size: 32768, elements: !114)
!114 = !{!115}
!115 = !DISubrange(count: 4096)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "datum", scope: !110, file: !109, line: 35, baseType: !117, size: 64, offset: 32768)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !110, file: !109, line: 38, baseType: !11, size: 64, offset: 32832)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !110, file: !109, line: 39, baseType: !11, size: 64, offset: 32896)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !121, line: 77, baseType: !122)
!121 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ssize_t", file: !123, line: 193, baseType: !124)
!123 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!124 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!125 = !{!0, !126}
!126 = !DIGlobalVariableExpression(var: !127, expr: !DIExpression())
!127 = distinct !DIGlobalVariable(name: "crc_xor", scope: !2, file: !3, line: 430, type: !128, isLocal: true, isDefinition: true)
!128 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 8192, elements: !129)
!129 = !{!130}
!130 = !DISubrange(count: 256)
!131 = !{}
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickBooleanType", file: !90, line: 215, baseType: !89)
!133 = !{i32 7, !"Dwarf Version", i32 4}
!134 = !{i32 2, !"Debug Info Version", i32 3}
!135 = !{i32 1, !"wchar_size", i32 4}
!136 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!137 = distinct !DISubprogram(name: "GetMagickCopyright", scope: !3, file: !3, line: 74, type: !138, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !131)
!138 = !DISubroutineType(types: !139)
!139 = !{!100}
!140 = !DILocation(line: 76, column: 3, scope: !137)
!141 = distinct !DISubprogram(name: "GetMagickDelegates", scope: !3, file: !3, line: 99, type: !138, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !131)
!142 = !DILocation(line: 101, column: 3, scope: !141)
!143 = distinct !DISubprogram(name: "GetMagickFeatures", scope: !3, file: !3, line: 218, type: !138, scopeLine: 219, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !131)
!144 = !DILocation(line: 220, column: 3, scope: !143)
!145 = distinct !DISubprogram(name: "GetMagickHomeURL", scope: !3, file: !3, line: 257, type: !146, scopeLine: 258, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !131)
!146 = !DISubroutineType(types: !147)
!147 = !{!148}
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!149 = !DILocalVariable(name: "path", scope: !145, file: !3, line: 260, type: !113)
!150 = !DILocation(line: 260, column: 5, scope: !145)
!151 = !DILocalVariable(name: "element", scope: !145, file: !3, line: 263, type: !100)
!152 = !DILocation(line: 263, column: 6, scope: !145)
!153 = !DILocalVariable(name: "exception", scope: !145, file: !3, line: 266, type: !154)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExceptionInfo", file: !90, line: 219, baseType: !156)
!156 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ExceptionInfo", file: !17, line: 102, size: 448, elements: !157)
!157 = !{!158, !160, !162, !163, !164, !165, !166, !171}
!158 = !DIDerivedType(tag: DW_TAG_member, name: "severity", scope: !156, file: !17, line: 105, baseType: !159, size: 32)
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExceptionType", file: !17, line: 100, baseType: !16)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "error_number", scope: !156, file: !17, line: 108, baseType: !161, size: 32, offset: 32)
!161 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !156, file: !17, line: 111, baseType: !148, size: 64, offset: 64)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !156, file: !17, line: 112, baseType: !148, size: 64, offset: 128)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "exceptions", scope: !156, file: !17, line: 115, baseType: !99, size: 64, offset: 192)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "relinquish", scope: !156, file: !17, line: 118, baseType: !132, size: 32, offset: 256)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !156, file: !17, line: 121, baseType: !167, size: 64, offset: 320)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "SemaphoreInfo", file: !169, line: 26, baseType: !170)
!169 = !DIFile(filename: "./magick/semaphore.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!170 = !DICompositeType(tag: DW_TAG_structure_type, name: "SemaphoreInfo", file: !169, line: 25, flags: DIFlagFwdDecl)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !156, file: !17, line: 124, baseType: !11, size: 64, offset: 384)
!172 = !DILocation(line: 266, column: 6, scope: !145)
!173 = !DILocalVariable(name: "paths", scope: !145, file: !3, line: 269, type: !95)
!174 = !DILocation(line: 269, column: 6, scope: !145)
!175 = !DILocation(line: 271, column: 13, scope: !145)
!176 = !DILocation(line: 271, column: 12, scope: !145)
!177 = !DILocation(line: 272, column: 45, scope: !145)
!178 = !DILocation(line: 272, column: 9, scope: !145)
!179 = !DILocation(line: 272, column: 8, scope: !145)
!180 = !DILocation(line: 273, column: 34, scope: !145)
!181 = !DILocation(line: 273, column: 13, scope: !145)
!182 = !DILocation(line: 273, column: 12, scope: !145)
!183 = !DILocation(line: 274, column: 7, scope: !184)
!184 = distinct !DILexicalBlock(scope: !145, file: !3, line: 274, column: 7)
!185 = !DILocation(line: 274, column: 13, scope: !184)
!186 = !DILocation(line: 274, column: 7, scope: !145)
!187 = !DILocation(line: 275, column: 12, scope: !184)
!188 = !DILocation(line: 275, column: 5, scope: !184)
!189 = !DILocation(line: 276, column: 51, scope: !145)
!190 = !DILocation(line: 276, column: 26, scope: !145)
!191 = !DILocation(line: 276, column: 10, scope: !145)
!192 = !DILocation(line: 277, column: 3, scope: !145)
!193 = !DILocation(line: 277, column: 10, scope: !145)
!194 = !DILocation(line: 277, column: 18, scope: !145)
!195 = !DILocation(line: 279, column: 31, scope: !196)
!196 = distinct !DILexicalBlock(scope: !145, file: !3, line: 278, column: 3)
!197 = !DILocation(line: 279, column: 59, scope: !196)
!198 = !DILocation(line: 279, column: 12, scope: !196)
!199 = !DILocation(line: 281, column: 26, scope: !200)
!200 = distinct !DILexicalBlock(scope: !196, file: !3, line: 281, column: 9)
!201 = !DILocation(line: 281, column: 9, scope: !200)
!202 = !DILocation(line: 281, column: 32, scope: !200)
!203 = !DILocation(line: 281, column: 9, scope: !196)
!204 = !DILocation(line: 282, column: 29, scope: !200)
!205 = !DILocation(line: 282, column: 14, scope: !200)
!206 = !DILocation(line: 282, column: 7, scope: !200)
!207 = !DILocation(line: 283, column: 53, scope: !196)
!208 = !DILocation(line: 283, column: 28, scope: !196)
!209 = !DILocation(line: 283, column: 12, scope: !196)
!210 = distinct !{!210, !192, !211}
!211 = !DILocation(line: 284, column: 3, scope: !145)
!212 = !DILocation(line: 285, column: 10, scope: !145)
!213 = !DILocation(line: 285, column: 3, scope: !145)
!214 = !DILocation(line: 286, column: 1, scope: !145)
!215 = distinct !DISubprogram(name: "GetMagickPackageName", scope: !3, file: !3, line: 308, type: !138, scopeLine: 309, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !131)
!216 = !DILocation(line: 310, column: 3, scope: !215)
!217 = distinct !DISubprogram(name: "GetMagickQuantumDepth", scope: !3, file: !3, line: 335, type: !218, scopeLine: 336, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !131)
!218 = !DISubroutineType(types: !219)
!219 = !{!100, !103}
!220 = !DILocalVariable(name: "depth", arg: 1, scope: !217, file: !3, line: 335, type: !103)
!221 = !DILocation(line: 335, column: 56, scope: !217)
!222 = !DILocation(line: 337, column: 7, scope: !223)
!223 = distinct !DILexicalBlock(scope: !217, file: !3, line: 337, column: 7)
!224 = !DILocation(line: 337, column: 13, scope: !223)
!225 = !DILocation(line: 337, column: 7, scope: !217)
!226 = !DILocation(line: 338, column: 6, scope: !223)
!227 = !DILocation(line: 338, column: 11, scope: !223)
!228 = !DILocation(line: 338, column: 5, scope: !223)
!229 = !DILocation(line: 339, column: 3, scope: !217)
!230 = distinct !DISubprogram(name: "GetMagickQuantumRange", scope: !3, file: !3, line: 364, type: !218, scopeLine: 365, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !131)
!231 = !DILocalVariable(name: "range", arg: 1, scope: !230, file: !3, line: 364, type: !103)
!232 = !DILocation(line: 364, column: 56, scope: !230)
!233 = !DILocation(line: 366, column: 7, scope: !234)
!234 = distinct !DILexicalBlock(scope: !230, file: !3, line: 366, column: 7)
!235 = !DILocation(line: 366, column: 13, scope: !234)
!236 = !DILocation(line: 366, column: 7, scope: !230)
!237 = !DILocation(line: 367, column: 6, scope: !234)
!238 = !DILocation(line: 367, column: 11, scope: !234)
!239 = !DILocation(line: 367, column: 5, scope: !234)
!240 = !DILocation(line: 368, column: 3, scope: !230)
!241 = distinct !DISubprogram(name: "GetMagickReleaseDate", scope: !3, file: !3, line: 391, type: !138, scopeLine: 392, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !131)
!242 = !DILocation(line: 393, column: 3, scope: !241)
!243 = distinct !DISubprogram(name: "GetMagickSignature", scope: !3, file: !3, line: 464, type: !244, scopeLine: 465, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !131)
!244 = !DISubroutineType(types: !245)
!245 = !{!6, !106}
!246 = !DILocalVariable(name: "nonce", arg: 1, scope: !243, file: !3, line: 464, type: !106)
!247 = !DILocation(line: 464, column: 64, scope: !243)
!248 = !DILocalVariable(name: "p", scope: !243, file: !3, line: 467, type: !117)
!249 = !DILocation(line: 467, column: 6, scope: !243)
!250 = !DILocalVariable(name: "version", scope: !243, file: !3, line: 470, type: !251)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!252 = !DILocation(line: 470, column: 6, scope: !243)
!253 = !DILocalVariable(name: "signature", scope: !243, file: !3, line: 473, type: !6)
!254 = !DILocation(line: 473, column: 5, scope: !243)
!255 = !DILocation(line: 475, column: 11, scope: !243)
!256 = !DILocation(line: 475, column: 10, scope: !243)
!257 = !DILocation(line: 476, column: 24, scope: !243)
!258 = !DILocation(line: 476, column: 5, scope: !243)
!259 = !DILocation(line: 476, column: 4, scope: !243)
!260 = !DILocation(line: 477, column: 12, scope: !243)
!261 = !DILocation(line: 478, column: 17, scope: !243)
!262 = !DILocation(line: 478, column: 10, scope: !243)
!263 = !DILocation(line: 479, column: 4, scope: !243)
!264 = !DILocation(line: 480, column: 12, scope: !243)
!265 = !DILocation(line: 481, column: 17, scope: !243)
!266 = !DILocation(line: 481, column: 10, scope: !243)
!267 = !DILocation(line: 482, column: 4, scope: !243)
!268 = !DILocation(line: 483, column: 12, scope: !243)
!269 = !DILocation(line: 484, column: 17, scope: !243)
!270 = !DILocation(line: 484, column: 10, scope: !243)
!271 = !DILocation(line: 485, column: 4, scope: !243)
!272 = !DILocation(line: 486, column: 12, scope: !243)
!273 = !DILocation(line: 487, column: 17, scope: !243)
!274 = !DILocation(line: 487, column: 10, scope: !243)
!275 = !DILocation(line: 488, column: 4, scope: !243)
!276 = !DILocation(line: 489, column: 23, scope: !243)
!277 = !DILocation(line: 489, column: 31, scope: !243)
!278 = !DILocation(line: 489, column: 52, scope: !243)
!279 = !DILocation(line: 489, column: 33, scope: !243)
!280 = !DILocation(line: 489, column: 32, scope: !243)
!281 = !DILocation(line: 489, column: 3, scope: !243)
!282 = !DILocation(line: 490, column: 7, scope: !283)
!283 = distinct !DILexicalBlock(scope: !243, file: !3, line: 490, column: 7)
!284 = !DILocation(line: 490, column: 13, scope: !283)
!285 = !DILocation(line: 490, column: 7, scope: !243)
!286 = !DILocation(line: 491, column: 27, scope: !283)
!287 = !DILocation(line: 491, column: 35, scope: !283)
!288 = !DILocation(line: 491, column: 5, scope: !283)
!289 = !DILocation(line: 492, column: 38, scope: !243)
!290 = !DILocation(line: 492, column: 19, scope: !243)
!291 = !DILocation(line: 492, column: 67, scope: !243)
!292 = !DILocation(line: 492, column: 47, scope: !243)
!293 = !DILocation(line: 492, column: 13, scope: !243)
!294 = !DILocation(line: 492, column: 12, scope: !243)
!295 = !DILocation(line: 493, column: 29, scope: !243)
!296 = !DILocation(line: 493, column: 11, scope: !243)
!297 = !DILocation(line: 493, column: 10, scope: !243)
!298 = !DILocation(line: 494, column: 10, scope: !243)
!299 = !DILocation(line: 494, column: 3, scope: !243)
!300 = !DILocalVariable(name: "message", arg: 1, scope: !2, file: !3, line: 421, type: !7)
!301 = !DILocation(line: 421, column: 48, scope: !2)
!302 = !DILocalVariable(name: "length", arg: 2, scope: !2, file: !3, line: 421, type: !10)
!303 = !DILocation(line: 421, column: 69, scope: !2)
!304 = !DILocalVariable(name: "i", scope: !2, file: !3, line: 424, type: !120)
!305 = !DILocation(line: 424, column: 5, scope: !2)
!306 = !DILocalVariable(name: "crc", scope: !2, file: !3, line: 433, type: !6)
!307 = !DILocation(line: 433, column: 5, scope: !2)
!308 = !DILocation(line: 438, column: 7, scope: !309)
!309 = distinct !DILexicalBlock(scope: !2, file: !3, line: 438, column: 7)
!310 = !DILocation(line: 438, column: 19, scope: !309)
!311 = !DILocation(line: 438, column: 7, scope: !2)
!312 = !DILocalVariable(name: "i", scope: !313, file: !3, line: 441, type: !6)
!313 = distinct !DILexicalBlock(scope: !309, file: !3, line: 439, column: 5)
!314 = !DILocation(line: 441, column: 9, scope: !313)
!315 = !DILocalVariable(name: "alpha", scope: !313, file: !3, line: 444, type: !6)
!316 = !DILocation(line: 444, column: 9, scope: !313)
!317 = !DILocation(line: 446, column: 13, scope: !318)
!318 = distinct !DILexicalBlock(scope: !313, file: !3, line: 446, column: 7)
!319 = !DILocation(line: 446, column: 12, scope: !318)
!320 = !DILocation(line: 446, column: 17, scope: !321)
!321 = distinct !DILexicalBlock(scope: !318, file: !3, line: 446, column: 7)
!322 = !DILocation(line: 446, column: 19, scope: !321)
!323 = !DILocation(line: 446, column: 7, scope: !318)
!324 = !DILocalVariable(name: "j", scope: !325, file: !3, line: 449, type: !120)
!325 = distinct !DILexicalBlock(scope: !321, file: !3, line: 447, column: 7)
!326 = !DILocation(line: 449, column: 11, scope: !325)
!327 = !DILocation(line: 451, column: 15, scope: !325)
!328 = !DILocation(line: 451, column: 14, scope: !325)
!329 = !DILocation(line: 452, column: 15, scope: !330)
!330 = distinct !DILexicalBlock(scope: !325, file: !3, line: 452, column: 9)
!331 = !DILocation(line: 452, column: 14, scope: !330)
!332 = !DILocation(line: 452, column: 19, scope: !333)
!333 = distinct !DILexicalBlock(scope: !330, file: !3, line: 452, column: 9)
!334 = !DILocation(line: 452, column: 21, scope: !333)
!335 = !DILocation(line: 452, column: 9, scope: !330)
!336 = !DILocation(line: 453, column: 18, scope: !333)
!337 = !DILocation(line: 453, column: 24, scope: !333)
!338 = !DILocation(line: 453, column: 17, scope: !333)
!339 = !DILocation(line: 453, column: 49, scope: !333)
!340 = !DILocation(line: 453, column: 55, scope: !333)
!341 = !DILocation(line: 453, column: 46, scope: !333)
!342 = !DILocation(line: 453, column: 65, scope: !333)
!343 = !DILocation(line: 453, column: 71, scope: !333)
!344 = !DILocation(line: 453, column: 16, scope: !333)
!345 = !DILocation(line: 453, column: 11, scope: !333)
!346 = !DILocation(line: 452, column: 27, scope: !333)
!347 = !DILocation(line: 452, column: 9, scope: !333)
!348 = distinct !{!348, !335, !349}
!349 = !DILocation(line: 453, column: 75, scope: !330)
!350 = !DILocation(line: 454, column: 20, scope: !325)
!351 = !DILocation(line: 454, column: 17, scope: !325)
!352 = !DILocation(line: 454, column: 9, scope: !325)
!353 = !DILocation(line: 454, column: 19, scope: !325)
!354 = !DILocation(line: 455, column: 7, scope: !325)
!355 = !DILocation(line: 446, column: 27, scope: !321)
!356 = !DILocation(line: 446, column: 7, scope: !321)
!357 = distinct !{!357, !323, !358}
!358 = !DILocation(line: 455, column: 7, scope: !318)
!359 = !DILocation(line: 456, column: 18, scope: !313)
!360 = !DILocation(line: 457, column: 5, scope: !313)
!361 = !DILocation(line: 458, column: 6, scope: !2)
!362 = !DILocation(line: 459, column: 9, scope: !363)
!363 = distinct !DILexicalBlock(scope: !2, file: !3, line: 459, column: 3)
!364 = !DILocation(line: 459, column: 8, scope: !363)
!365 = !DILocation(line: 459, column: 13, scope: !366)
!366 = distinct !DILexicalBlock(scope: !363, file: !3, line: 459, column: 3)
!367 = !DILocation(line: 459, column: 27, scope: !366)
!368 = !DILocation(line: 459, column: 15, scope: !366)
!369 = !DILocation(line: 459, column: 3, scope: !363)
!370 = !DILocation(line: 460, column: 18, scope: !366)
!371 = !DILocation(line: 460, column: 24, scope: !366)
!372 = !DILocation(line: 460, column: 32, scope: !366)
!373 = !DILocation(line: 460, column: 22, scope: !366)
!374 = !DILocation(line: 460, column: 36, scope: !366)
!375 = !DILocation(line: 460, column: 9, scope: !366)
!376 = !DILocation(line: 460, column: 47, scope: !366)
!377 = !DILocation(line: 460, column: 51, scope: !366)
!378 = !DILocation(line: 460, column: 44, scope: !366)
!379 = !DILocation(line: 460, column: 8, scope: !366)
!380 = !DILocation(line: 460, column: 5, scope: !366)
!381 = !DILocation(line: 459, column: 36, scope: !366)
!382 = !DILocation(line: 459, column: 3, scope: !366)
!383 = distinct !{!383, !369, !384}
!384 = !DILocation(line: 460, column: 55, scope: !363)
!385 = !DILocation(line: 461, column: 10, scope: !2)
!386 = !DILocation(line: 461, column: 14, scope: !2)
!387 = !DILocation(line: 461, column: 3, scope: !2)
!388 = distinct !DISubprogram(name: "GetMagickVersion", scope: !3, file: !3, line: 520, type: !218, scopeLine: 521, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !131)
!389 = !DILocalVariable(name: "version", arg: 1, scope: !388, file: !3, line: 520, type: !103)
!390 = !DILocation(line: 520, column: 51, scope: !388)
!391 = !DILocation(line: 522, column: 7, scope: !392)
!392 = distinct !DILexicalBlock(scope: !388, file: !3, line: 522, column: 7)
!393 = !DILocation(line: 522, column: 15, scope: !392)
!394 = !DILocation(line: 522, column: 7, scope: !388)
!395 = !DILocation(line: 523, column: 6, scope: !392)
!396 = !DILocation(line: 523, column: 13, scope: !392)
!397 = !DILocation(line: 523, column: 5, scope: !392)
!398 = !DILocation(line: 524, column: 3, scope: !388)
!399 = distinct !DISubprogram(name: "ListMagickVersion", scope: !3, file: !3, line: 551, type: !400, scopeLine: 552, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !131)
!400 = !DISubroutineType(types: !401)
!401 = !{null, !402}
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!403 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !404, line: 7, baseType: !405)
!404 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!405 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !406, line: 49, size: 1728, elements: !407)
!406 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!407 = !{!408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !423, !425, !426, !427, !429, !430, !432, !436, !439, !441, !444, !447, !448, !449, !450, !451}
!408 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !405, file: !406, line: 51, baseType: !161, size: 32)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !405, file: !406, line: 54, baseType: !148, size: 64, offset: 64)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !405, file: !406, line: 55, baseType: !148, size: 64, offset: 128)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !405, file: !406, line: 56, baseType: !148, size: 64, offset: 192)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !405, file: !406, line: 57, baseType: !148, size: 64, offset: 256)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !405, file: !406, line: 58, baseType: !148, size: 64, offset: 320)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !405, file: !406, line: 59, baseType: !148, size: 64, offset: 384)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !405, file: !406, line: 60, baseType: !148, size: 64, offset: 448)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !405, file: !406, line: 61, baseType: !148, size: 64, offset: 512)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !405, file: !406, line: 64, baseType: !148, size: 64, offset: 576)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !405, file: !406, line: 65, baseType: !148, size: 64, offset: 640)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !405, file: !406, line: 66, baseType: !148, size: 64, offset: 704)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !405, file: !406, line: 68, baseType: !421, size: 64, offset: 768)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!422 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !406, line: 36, flags: DIFlagFwdDecl)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !405, file: !406, line: 70, baseType: !424, size: 64, offset: 832)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !405, file: !406, line: 72, baseType: !161, size: 32, offset: 896)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !405, file: !406, line: 73, baseType: !161, size: 32, offset: 928)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !405, file: !406, line: 74, baseType: !428, size: 64, offset: 960)
!428 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !123, line: 152, baseType: !124)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !405, file: !406, line: 77, baseType: !105, size: 16, offset: 1024)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !405, file: !406, line: 78, baseType: !431, size: 8, offset: 1040)
!431 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !405, file: !406, line: 79, baseType: !433, size: 8, offset: 1048)
!433 = !DICompositeType(tag: DW_TAG_array_type, baseType: !102, size: 8, elements: !434)
!434 = !{!435}
!435 = !DISubrange(count: 1)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !405, file: !406, line: 81, baseType: !437, size: 64, offset: 1088)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!438 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !406, line: 43, baseType: null)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !405, file: !406, line: 89, baseType: !440, size: 64, offset: 1152)
!440 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !123, line: 153, baseType: !124)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !405, file: !406, line: 91, baseType: !442, size: 64, offset: 1216)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!443 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !406, line: 37, flags: DIFlagFwdDecl)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !405, file: !406, line: 92, baseType: !445, size: 64, offset: 1280)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!446 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !406, line: 38, flags: DIFlagFwdDecl)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !405, file: !406, line: 93, baseType: !424, size: 64, offset: 1344)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !405, file: !406, line: 94, baseType: !99, size: 64, offset: 1408)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !405, file: !406, line: 95, baseType: !11, size: 64, offset: 1472)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !405, file: !406, line: 96, baseType: !161, size: 32, offset: 1536)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !405, file: !406, line: 98, baseType: !452, size: 160, offset: 1568)
!452 = !DICompositeType(tag: DW_TAG_array_type, baseType: !102, size: 160, elements: !453)
!453 = !{!454}
!454 = !DISubrange(count: 20)
!455 = !DILocalVariable(name: "file", arg: 1, scope: !399, file: !3, line: 551, type: !402)
!456 = !DILocation(line: 551, column: 43, scope: !399)
!457 = !DILocation(line: 553, column: 27, scope: !399)
!458 = !DILocation(line: 554, column: 5, scope: !399)
!459 = !DILocation(line: 553, column: 10, scope: !399)
!460 = !DILocation(line: 555, column: 27, scope: !399)
!461 = !DILocation(line: 555, column: 50, scope: !399)
!462 = !DILocation(line: 555, column: 10, scope: !399)
!463 = !DILocation(line: 556, column: 27, scope: !399)
!464 = !DILocation(line: 556, column: 49, scope: !399)
!465 = !DILocation(line: 556, column: 10, scope: !399)
!466 = !DILocation(line: 557, column: 27, scope: !399)
!467 = !DILocation(line: 557, column: 52, scope: !399)
!468 = !DILocation(line: 557, column: 10, scope: !399)
!469 = !DILocation(line: 558, column: 1, scope: !399)
