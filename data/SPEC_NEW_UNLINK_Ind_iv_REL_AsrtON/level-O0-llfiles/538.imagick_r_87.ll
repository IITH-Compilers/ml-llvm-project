; ModuleID = 'magick/string.c'
source_filename = "magick/string.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._ExceptionInfo = type { i32, i32, i8*, i8*, i8*, i32, %struct.SemaphoreInfo*, i64 }
%struct.SemaphoreInfo = type opaque
%struct._StringInfo = type { [4096 x i8], i8*, i64, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [16 x i8] c"magick/string.c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"UnableToAcquireString\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"`%s'\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"MemoryAllocationFailed\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"UnableToConcatenateString\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"UnableToEscapeString\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@FormatMagickSize.bi_units = internal global [10 x i8*] [i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i32 0, i32 0), i8* null], align 16, !dbg !0
@.str.8 = private unnamed_addr constant [3 x i8] c"Ki\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"Mi\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"Gi\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"Ti\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"Pi\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"Ei\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"Zi\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"Yi\00", align 1
@FormatMagickSize.traditional_units = internal global [10 x i8*] [i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i32 0, i32 0), i8* null], align 16, !dbg !196
@.str.16 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"%.*g%sB\00", align 1
@.str.25 = private unnamed_addr constant [39 x i8] c"%04d-%02d-%02dT%02d:%02d:%02d%+03ld:00\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"%s(%.20g): \00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"0x%08lx: \00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"%02lx\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"UnableToConvertStringToARGV\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"magick\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"UnableToConvertText\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @AcquireString(i8* %source) #0 !dbg !206 {
entry:
  %source.addr = alloca i8*, align 8
  %destination = alloca i8*, align 8
  %length = alloca i64, align 8
  %message = alloca i8*, align 8
  %exception = alloca %struct._ExceptionInfo, align 8
  %message13 = alloca i8*, align 8
  %exception14 = alloca %struct._ExceptionInfo, align 8
  store i8* %source, i8** %source.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %source.addr, metadata !209, metadata !DIExpression()), !dbg !210
  call void @llvm.dbg.declare(metadata i8** %destination, metadata !211, metadata !DIExpression()), !dbg !212
  call void @llvm.dbg.declare(metadata i64* %length, metadata !213, metadata !DIExpression()), !dbg !214
  store i64 0, i64* %length, align 8, !dbg !215
  %0 = load i8*, i8** %source.addr, align 8, !dbg !216
  %cmp = icmp ne i8* %0, null, !dbg !218
  br i1 %cmp, label %if.then, label %if.end, !dbg !219

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %source.addr, align 8, !dbg !220
  %call = call i64 @strlen(i8* %1) #11, !dbg !221
  %2 = load i64, i64* %length, align 8, !dbg !222
  %add = add i64 %2, %call, !dbg !222
  store i64 %add, i64* %length, align 8, !dbg !222
  br label %if.end, !dbg !223

if.end:                                           ; preds = %if.then, %entry
  %3 = load i64, i64* %length, align 8, !dbg !224
  %neg = xor i64 %3, -1, !dbg !226
  %cmp1 = icmp ult i64 %neg, 4096, !dbg !227
  br i1 %cmp1, label %if.then2, label %if.end8, !dbg !228

if.then2:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i8** %message, metadata !229, metadata !DIExpression()), !dbg !231
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo* %exception, metadata !232, metadata !DIExpression()), !dbg !231
  call void @GetExceptionInfo(%struct._ExceptionInfo* %exception), !dbg !231
  %call3 = call i32* @__errno_location() #12, !dbg !231
  %4 = load i32, i32* %call3, align 4, !dbg !231
  %call4 = call i8* @GetExceptionMessage(i32 %4), !dbg !231
  store i8* %call4, i8** %message, align 8, !dbg !231
  %5 = load i8*, i8** %message, align 8, !dbg !231
  %call5 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 132, i32 700, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* %5), !dbg !231
  %6 = load i8*, i8** %message, align 8, !dbg !231
  %call6 = call i8* @DestroyString(i8* %6), !dbg !231
  store i8* %call6, i8** %message, align 8, !dbg !231
  call void @CatchException(%struct._ExceptionInfo* %exception), !dbg !231
  %call7 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %exception), !dbg !231
  call void @MagickCoreTerminus(), !dbg !231
  call void @_exit(i32 1) #13, !dbg !231
  unreachable, !dbg !231

if.end8:                                          ; preds = %if.end
  %7 = load i64, i64* %length, align 8, !dbg !249
  %add9 = add i64 %7, 4096, !dbg !250
  %call10 = call i8* @AcquireQuantumMemory(i64 %add9, i64 1) #14, !dbg !251
  store i8* %call10, i8** %destination, align 8, !dbg !252
  %8 = load i8*, i8** %destination, align 8, !dbg !253
  %cmp11 = icmp eq i8* %8, null, !dbg !255
  br i1 %cmp11, label %if.then12, label %if.end20, !dbg !256

if.then12:                                        ; preds = %if.end8
  call void @llvm.dbg.declare(metadata i8** %message13, metadata !257, metadata !DIExpression()), !dbg !259
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo* %exception14, metadata !260, metadata !DIExpression()), !dbg !259
  call void @GetExceptionInfo(%struct._ExceptionInfo* %exception14), !dbg !259
  %call15 = call i32* @__errno_location() #12, !dbg !259
  %9 = load i32, i32* %call15, align 4, !dbg !259
  %call16 = call i8* @GetExceptionMessage(i32 %9), !dbg !259
  store i8* %call16, i8** %message13, align 8, !dbg !259
  %10 = load i8*, i8** %message13, align 8, !dbg !259
  %call17 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception14, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 136, i32 700, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* %10), !dbg !259
  %11 = load i8*, i8** %message13, align 8, !dbg !259
  %call18 = call i8* @DestroyString(i8* %11), !dbg !259
  store i8* %call18, i8** %message13, align 8, !dbg !259
  call void @CatchException(%struct._ExceptionInfo* %exception14), !dbg !259
  %call19 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %exception14), !dbg !259
  call void @MagickCoreTerminus(), !dbg !259
  call void @_exit(i32 1) #13, !dbg !259
  unreachable, !dbg !259

if.end20:                                         ; preds = %if.end8
  %12 = load i8*, i8** %destination, align 8, !dbg !261
  store i8 0, i8* %12, align 1, !dbg !262
  %13 = load i8*, i8** %source.addr, align 8, !dbg !263
  %cmp21 = icmp ne i8* %13, null, !dbg !265
  br i1 %cmp21, label %if.then22, label %if.end23, !dbg !266

if.then22:                                        ; preds = %if.end20
  %14 = load i8*, i8** %destination, align 8, !dbg !267
  %15 = load i8*, i8** %source.addr, align 8, !dbg !268
  %16 = load i64, i64* %length, align 8, !dbg !269
  %mul = mul i64 %16, 1, !dbg !270
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %14, i8* align 1 %15, i64 %mul, i1 false), !dbg !271
  br label %if.end23, !dbg !272

if.end23:                                         ; preds = %if.then22, %if.end20
  %17 = load i8*, i8** %destination, align 8, !dbg !273
  %18 = load i64, i64* %length, align 8, !dbg !274
  %arrayidx = getelementptr inbounds i8, i8* %17, i64 %18, !dbg !273
  store i8 0, i8* %arrayidx, align 1, !dbg !275
  %19 = load i8*, i8** %destination, align 8, !dbg !276
  ret i8* %19, !dbg !277
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local void @GetExceptionInfo(%struct._ExceptionInfo*) #3

declare dso_local i8* @GetExceptionMessage(i32) #3

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #4

declare dso_local i32 @ThrowMagickException(%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @DestroyString(i8* %string) #0 !dbg !278 {
entry:
  %string.addr = alloca i8*, align 8
  store i8* %string, i8** %string.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %string.addr, metadata !281, metadata !DIExpression()), !dbg !282
  %0 = load i8*, i8** %string.addr, align 8, !dbg !283
  %call = call i8* @RelinquishMagickMemory(i8* %0), !dbg !284
  ret i8* %call, !dbg !285
}

declare dso_local void @CatchException(%struct._ExceptionInfo*) #3

declare dso_local %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo*) #3

declare dso_local void @MagickCoreTerminus() #3

; Function Attrs: noreturn
declare dso_local void @_exit(i32) #5

; Function Attrs: allocsize(0,1)
declare dso_local i8* @AcquireQuantumMemory(i64, i64) #6

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._StringInfo* @AcquireStringInfo(i64 %length) #0 !dbg !286 {
entry:
  %length.addr = alloca i64, align 8
  %string_info = alloca %struct._StringInfo*, align 8
  %message = alloca i8*, align 8
  %exception = alloca %struct._ExceptionInfo, align 8
  %message18 = alloca i8*, align 8
  %exception19 = alloca %struct._ExceptionInfo, align 8
  store i64 %length, i64* %length.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %length.addr, metadata !290, metadata !DIExpression()), !dbg !291
  call void @llvm.dbg.declare(metadata %struct._StringInfo** %string_info, metadata !292, metadata !DIExpression()), !dbg !293
  %call = call i8* @AcquireMagickMemory(i64 4120) #15, !dbg !294
  %0 = bitcast i8* %call to %struct._StringInfo*, !dbg !295
  store %struct._StringInfo* %0, %struct._StringInfo** %string_info, align 8, !dbg !296
  %1 = load %struct._StringInfo*, %struct._StringInfo** %string_info, align 8, !dbg !297
  %cmp = icmp eq %struct._StringInfo* %1, null, !dbg !299
  br i1 %cmp, label %if.then, label %if.end, !dbg !300

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8** %message, metadata !301, metadata !DIExpression()), !dbg !303
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo* %exception, metadata !304, metadata !DIExpression()), !dbg !303
  call void @GetExceptionInfo(%struct._ExceptionInfo* %exception), !dbg !303
  %call1 = call i32* @__errno_location() #12, !dbg !303
  %2 = load i32, i32* %call1, align 4, !dbg !303
  %call2 = call i8* @GetExceptionMessage(i32 %2), !dbg !303
  store i8* %call2, i8** %message, align 8, !dbg !303
  %3 = load i8*, i8** %message, align 8, !dbg !303
  %call3 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 173, i32 700, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* %3), !dbg !303
  %4 = load i8*, i8** %message, align 8, !dbg !303
  %call4 = call i8* @DestroyString(i8* %4), !dbg !303
  store i8* %call4, i8** %message, align 8, !dbg !303
  call void @CatchException(%struct._ExceptionInfo* %exception), !dbg !303
  %call5 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %exception), !dbg !303
  call void @MagickCoreTerminus(), !dbg !303
  call void @_exit(i32 1) #13, !dbg !303
  unreachable, !dbg !303

if.end:                                           ; preds = %entry
  %5 = load %struct._StringInfo*, %struct._StringInfo** %string_info, align 8, !dbg !305
  %6 = bitcast %struct._StringInfo* %5 to i8*, !dbg !305
  %call6 = call i8* @ResetMagickMemory(i8* %6, i32 0, i64 4120), !dbg !306
  %7 = load %struct._StringInfo*, %struct._StringInfo** %string_info, align 8, !dbg !307
  %signature = getelementptr inbounds %struct._StringInfo, %struct._StringInfo* %7, i32 0, i32 3, !dbg !308
  store i64 2880220587, i64* %signature, align 8, !dbg !309
  %8 = load i64, i64* %length.addr, align 8, !dbg !310
  %9 = load %struct._StringInfo*, %struct._StringInfo** %string_info, align 8, !dbg !311
  %length7 = getelementptr inbounds %struct._StringInfo, %struct._StringInfo* %9, i32 0, i32 2, !dbg !312
  store i64 %8, i64* %length7, align 8, !dbg !313
  %10 = load %struct._StringInfo*, %struct._StringInfo** %string_info, align 8, !dbg !314
  %datum = getelementptr inbounds %struct._StringInfo, %struct._StringInfo* %10, i32 0, i32 1, !dbg !315
  store i8* null, i8** %datum, align 8, !dbg !316
  %11 = load %struct._StringInfo*, %struct._StringInfo** %string_info, align 8, !dbg !317
  %length8 = getelementptr inbounds %struct._StringInfo, %struct._StringInfo* %11, i32 0, i32 2, !dbg !319
  %12 = load i64, i64* %length8, align 8, !dbg !319
  %neg = xor i64 %12, -1, !dbg !320
  %cmp9 = icmp uge i64 %neg, 4095, !dbg !321
  br i1 %cmp9, label %if.then10, label %if.end14, !dbg !322

if.then10:                                        ; preds = %if.end
  %13 = load %struct._StringInfo*, %struct._StringInfo** %string_info, align 8, !dbg !323
  %length11 = getelementptr inbounds %struct._StringInfo, %struct._StringInfo* %13, i32 0, i32 2, !dbg !324
  %14 = load i64, i64* %length11, align 8, !dbg !324
  %add = add i64 %14, 4096, !dbg !325
  %call12 = call i8* @AcquireQuantumMemory(i64 %add, i64 1) #14, !dbg !326
  %15 = load %struct._StringInfo*, %struct._StringInfo** %string_info, align 8, !dbg !327
  %datum13 = getelementptr inbounds %struct._StringInfo, %struct._StringInfo* %15, i32 0, i32 1, !dbg !328
  store i8* %call12, i8** %datum13, align 8, !dbg !329
  br label %if.end14, !dbg !327

if.end14:                                         ; preds = %if.then10, %if.end
  %16 = load %struct._StringInfo*, %struct._StringInfo** %string_info, align 8, !dbg !330
  %datum15 = getelementptr inbounds %struct._StringInfo, %struct._StringInfo* %16, i32 0, i32 1, !dbg !332
  %17 = load i8*, i8** %datum15, align 8, !dbg !332
  %cmp16 = icmp eq i8* %17, null, !dbg !333
  br i1 %cmp16, label %if.then17, label %if.end25, !dbg !334

if.then17:                                        ; preds = %if.end14
  call void @llvm.dbg.declare(metadata i8** %message18, metadata !335, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo* %exception19, metadata !338, metadata !DIExpression()), !dbg !337
  call void @GetExceptionInfo(%struct._ExceptionInfo* %exception19), !dbg !337
  %call20 = call i32* @__errno_location() #12, !dbg !337
  %18 = load i32, i32* %call20, align 4, !dbg !337
  %call21 = call i8* @GetExceptionMessage(i32 %18), !dbg !337
  store i8* %call21, i8** %message18, align 8, !dbg !337
  %19 = load i8*, i8** %message18, align 8, !dbg !337
  %call22 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception19, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 182, i32 700, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* %19), !dbg !337
  %20 = load i8*, i8** %message18, align 8, !dbg !337
  %call23 = call i8* @DestroyString(i8* %20), !dbg !337
  store i8* %call23, i8** %message18, align 8, !dbg !337
  call void @CatchException(%struct._ExceptionInfo* %exception19), !dbg !337
  %call24 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %exception19), !dbg !337
  call void @MagickCoreTerminus(), !dbg !337
  call void @_exit(i32 1) #13, !dbg !337
  unreachable, !dbg !337

if.end25:                                         ; preds = %if.end14
  %21 = load %struct._StringInfo*, %struct._StringInfo** %string_info, align 8, !dbg !339
  ret %struct._StringInfo* %21, !dbg !340
}

; Function Attrs: allocsize(0)
declare dso_local i8* @AcquireMagickMemory(i64) #8

declare dso_local i8* @ResetMagickMemory(i8*, i32, i64) #3

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._StringInfo* @BlobToStringInfo(i8* %blob, i64 %length) #0 !dbg !341 {
entry:
  %retval = alloca %struct._StringInfo*, align 8
  %blob.addr = alloca i8*, align 8
  %length.addr = alloca i64, align 8
  %string_info = alloca %struct._StringInfo*, align 8
  store i8* %blob, i8** %blob.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %blob.addr, metadata !344, metadata !DIExpression()), !dbg !345
  store i64 %length, i64* %length.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %length.addr, metadata !346, metadata !DIExpression()), !dbg !347
  call void @llvm.dbg.declare(metadata %struct._StringInfo** %string_info, metadata !348, metadata !DIExpression()), !dbg !349
  %call = call %struct._StringInfo* @AcquireStringInfo(i64 0), !dbg !350
  store %struct._StringInfo* %call, %struct._StringInfo** %string_info, align 8, !dbg !351
  %0 = load i64, i64* %length.addr, align 8, !dbg !352
  %1 = load %struct._StringInfo*, %struct._StringInfo** %string_info, align 8, !dbg !353
  %length1 = getelementptr inbounds %struct._StringInfo, %struct._StringInfo* %1, i32 0, i32 2, !dbg !354
  store i64 %0, i64* %length1, align 8, !dbg !355
  %2 = load %struct._StringInfo*, %struct._StringInfo** %string_info, align 8, !dbg !356
  %length2 = getelementptr inbounds %struct._StringInfo, %struct._StringInfo* %2, i32 0, i32 2, !dbg !358
  %3 = load i64, i64* %length2, align 8, !dbg !358
  %neg = xor i64 %3, -1, !dbg !359
  %cmp = icmp uge i64 %neg, 4095, !dbg !360
  br i1 %cmp, label %if.then, label %if.end, !dbg !361

if.then:                                          ; preds = %entry
  %4 = load %struct._StringInfo*, %struct._StringInfo** %string_info, align 8, !dbg !362
  %length3 = getelementptr inbounds %struct._StringInfo, %struct._StringInfo* %4, i32 0, i32 2, !dbg !363
  %5 = load i64, i64* %length3, align 8, !dbg !363
  %add = add i64 %5, 4096, !dbg !364
  %call4 = call i8* @AcquireQuantumMemory(i64 %add, i64 1) #14, !dbg !365
  %6 = load %struct._StringInfo*, %struct._StringInfo** %string_info, align 8, !dbg !366
  %datum = getelementptr inbounds %struct._StringInfo, %struct._StringInfo* %6, i32 0, i32 1, !dbg !367
  store i8* %call4, i8** %datum, align 8, !dbg !368
  br label %if.end, !dbg !366

if.end:                                           ; preds = %if.then, %entry
  %7 = load %struct._StringInfo*, %struct._StringInfo** %string_info, align 8, !dbg !369
  %datum5 = getelementptr inbounds %struct._StringInfo, %struct._StringInfo* %7, i32 0, i32 1, !dbg !371
  %8 = load i8*, i8** %datum5, align 8, !dbg !371
  %cmp6 = icmp eq i8* %8, null, !dbg !372
  br i1 %cmp6, label %if.then7, label %if.end9, !dbg !373

if.then7:                                         ; preds = %if.end
  %9 = load %struct._StringInfo*, %struct._StringInfo** %string_info, align 8, !dbg !374
  %call8 = call %struct._StringInfo* @DestroyStringInfo(%struct._StringInfo* %9), !dbg !376
  store %struct._StringInfo* %call8, %struct._StringInfo** %string_info, align 8, !dbg !377
  store %struct._StringInfo* null, %struct._StringInfo** %retval, align 8, !dbg !378
  br label %return, !dbg !378

if.end9:                                          ; preds = %if.end
  %10 = load i8*, i8** %blob.addr, align 8, !dbg !379
  %cmp10 = icmp ne i8* %10, null, !dbg !381
  br i1 %cmp10, label %if.then11, label %if.end13, !dbg !382

if.then11:                                        ; preds = %if.end9
  %11 = load %struct._StringInfo*, %struct._StringInfo** %string_info, align 8, !dbg !383
  %datum12 = getelementptr inbounds %struct._StringInfo, %struct._StringInfo* %11, i32 0, i32 1, !dbg !384
  %12 = load i8*, i8** %datum12, align 8, !dbg !384
  %13 = load i8*, i8** %blob.addr, align 8, !dbg !385
  %14 = load i64, i64* %length.addr, align 8, !dbg !386
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %12, i8* align 1 %13, i64 %14, i1 false), !dbg !387
  br label %if.end13, !dbg !388

if.end13:                                         ; preds = %if.then11, %if.end9
  %15 = load %struct._StringInfo*, %struct._StringInfo** %string_info, align 8, !dbg !389
  store %struct._StringInfo* %15, %struct._StringInfo** %retval, align 8, !dbg !390
  br label %return, !dbg !390

return:                                           ; preds = %if.end13, %if.then7
  %16 = load %struct._StringInfo*, %struct._StringInfo** %retval, align 8, !dbg !391
  ret %struct._StringInfo* %16, !dbg !391
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._StringInfo* @DestroyStringInfo(%struct._StringInfo* %string_info) #0 !dbg !392 {
entry:
  %string_info.addr = alloca %struct._StringInfo*, align 8
  store %struct._StringInfo* %string_info, %struct._StringInfo** %string_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._StringInfo** %string_info.addr, metadata !395, metadata !DIExpression()), !dbg !396
  %0 = load %struct._StringInfo*, %struct._StringInfo** %string_info.addr, align 8, !dbg !397
  %datum = getelementptr inbounds %struct._StringInfo, %struct._StringInfo* %0, i32 0, i32 1, !dbg !399
  %1 = load i8*, i8** %datum, align 8, !dbg !399
  %cmp = icmp ne i8* %1, null, !dbg !400
  br i1 %cmp, label %if.then, label %if.end, !dbg !401

if.then:                                          ; preds = %entry
  %2 = load %struct._StringInfo*, %struct._StringInfo** %string_info.addr, align 8, !dbg !402
  %datum1 = getelementptr inbounds %struct._StringInfo, %struct._StringInfo* %2, i32 0, i32 1, !dbg !403
  %3 = load i8*, i8** %datum1, align 8, !dbg !403
  %call = call i8* @RelinquishMagickMemory(i8* %3), !dbg !404
  %4 = load %struct._StringInfo*, %struct._StringInfo** %string_info.addr, align 8, !dbg !405
  %datum2 = getelementptr inbounds %struct._StringInfo, %struct._StringInfo* %4, i32 0, i32 1, !dbg !406
  store i8* %call, i8** %datum2, align 8, !dbg !407
  br label %if.end, !dbg !405

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct._StringInfo*, %struct._StringInfo** %string_info.addr, align 8, !dbg !408
  %signature = getelementptr inbounds %struct._StringInfo, %struct._StringInfo* %5, i32 0, i32 3, !dbg !409
  store i64 -2880220588, i64* %signature, align 8, !dbg !410
  %6 = load %struct._StringInfo*, %struct._StringInfo** %string_info.addr, align 8, !dbg !411
  %7 = bitcast %struct._StringInfo* %6 to i8*, !dbg !411
  %call3 = call i8* @RelinquishMagickMemory(i8* %7), !dbg !412
  %8 = bitcast i8* %call3 to %struct._StringInfo*, !dbg !413
  store %struct._StringInfo* %8, %struct._StringInfo** %string_info.addr, align 8, !dbg !414
  %9 = load %struct._StringInfo*, %struct._StringInfo** %string_info.addr, align 8, !dbg !415
  ret %struct._StringInfo* %9, !dbg !416
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @CloneString(i8** %destination, i8* %source) #0 !dbg !417 {
entry:
  %retval = alloca i8*, align 8
  %destination.addr = alloca i8**, align 8
  %source.addr = alloca i8*, align 8
  %length = alloca i64, align 8
  %message = alloca i8*, align 8
  %exception = alloca %struct._ExceptionInfo, align 8
  %message20 = alloca i8*, align 8
  %exception21 = alloca %struct._ExceptionInfo, align 8
  store i8** %destination, i8*** %destination.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %destination.addr, metadata !420, metadata !DIExpression()), !dbg !421
  store i8* %source, i8** %source.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %source.addr, metadata !422, metadata !DIExpression()), !dbg !423
  call void @llvm.dbg.declare(metadata i64* %length, metadata !424, metadata !DIExpression()), !dbg !425
  %0 = load i8*, i8** %source.addr, align 8, !dbg !426
  %cmp = icmp eq i8* %0, null, !dbg !428
  br i1 %cmp, label %if.then, label %if.end3, !dbg !429

if.then:                                          ; preds = %entry
  %1 = load i8**, i8*** %destination.addr, align 8, !dbg !430
  %2 = load i8*, i8** %1, align 8, !dbg !433
  %cmp1 = icmp ne i8* %2, null, !dbg !434
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !435

if.then2:                                         ; preds = %if.then
  %3 = load i8**, i8*** %destination.addr, align 8, !dbg !436
  %4 = load i8*, i8** %3, align 8, !dbg !437
  %call = call i8* @DestroyString(i8* %4), !dbg !438
  %5 = load i8**, i8*** %destination.addr, align 8, !dbg !439
  store i8* %call, i8** %5, align 8, !dbg !440
  br label %if.end, !dbg !441

if.end:                                           ; preds = %if.then2, %if.then
  %6 = load i8**, i8*** %destination.addr, align 8, !dbg !442
  %7 = load i8*, i8** %6, align 8, !dbg !443
  store i8* %7, i8** %retval, align 8, !dbg !444
  br label %return, !dbg !444

if.end3:                                          ; preds = %entry
  %8 = load i8**, i8*** %destination.addr, align 8, !dbg !445
  %9 = load i8*, i8** %8, align 8, !dbg !447
  %cmp4 = icmp eq i8* %9, null, !dbg !448
  br i1 %cmp4, label %if.then5, label %if.end7, !dbg !449

if.then5:                                         ; preds = %if.end3
  %10 = load i8*, i8** %source.addr, align 8, !dbg !450
  %call6 = call i8* @AcquireString(i8* %10), !dbg !452
  %11 = load i8**, i8*** %destination.addr, align 8, !dbg !453
  store i8* %call6, i8** %11, align 8, !dbg !454
  %12 = load i8**, i8*** %destination.addr, align 8, !dbg !455
  %13 = load i8*, i8** %12, align 8, !dbg !456
  store i8* %13, i8** %retval, align 8, !dbg !457
  br label %return, !dbg !457

if.end7:                                          ; preds = %if.end3
  %14 = load i8*, i8** %source.addr, align 8, !dbg !458
  %call8 = call i64 @strlen(i8* %14) #11, !dbg !459
  store i64 %call8, i64* %length, align 8, !dbg !460
  %15 = load i64, i64* %length, align 8, !dbg !461
  %neg = xor i64 %15, -1, !dbg !463
  %cmp9 = icmp ult i64 %neg, 4096, !dbg !464
  br i1 %cmp9, label %if.then10, label %if.end16, !dbg !465

if.then10:                                        ; preds = %if.end7
  call void @llvm.dbg.declare(metadata i8** %message, metadata !466, metadata !DIExpression()), !dbg !468
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo* %exception, metadata !469, metadata !DIExpression()), !dbg !468
  call void @GetExceptionInfo(%struct._ExceptionInfo* %exception), !dbg !468
  %call11 = call i32* @__errno_location() #12, !dbg !468
  %16 = load i32, i32* %call11, align 4, !dbg !468
  %call12 = call i8* @GetExceptionMessage(i32 %16), !dbg !468
  store i8* %call12, i8** %message, align 8, !dbg !468
  %17 = load i8*, i8** %message, align 8, !dbg !468
  %call13 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 282, i32 700, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* %17), !dbg !468
  %18 = load i8*, i8** %message, align 8, !dbg !468
  %call14 = call i8* @DestroyString(i8* %18), !dbg !468
  store i8* %call14, i8** %message, align 8, !dbg !468
  call void @CatchException(%struct._ExceptionInfo* %exception), !dbg !468
  %call15 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %exception), !dbg !468
  call void @MagickCoreTerminus(), !dbg !468
  call void @_exit(i32 1) #13, !dbg !468
  unreachable, !dbg !468

if.end16:                                         ; preds = %if.end7
  %19 = load i8**, i8*** %destination.addr, align 8, !dbg !470
  %20 = load i8*, i8** %19, align 8, !dbg !471
  %21 = load i64, i64* %length, align 8, !dbg !472
  %add = add i64 %21, 4096, !dbg !473
  %call17 = call i8* @ResizeQuantumMemory(i8* %20, i64 %add, i64 1) #16, !dbg !474
  %22 = load i8**, i8*** %destination.addr, align 8, !dbg !475
  store i8* %call17, i8** %22, align 8, !dbg !476
  %23 = load i8**, i8*** %destination.addr, align 8, !dbg !477
  %24 = load i8*, i8** %23, align 8, !dbg !479
  %cmp18 = icmp eq i8* %24, null, !dbg !480
  br i1 %cmp18, label %if.then19, label %if.end27, !dbg !481

if.then19:                                        ; preds = %if.end16
  call void @llvm.dbg.declare(metadata i8** %message20, metadata !482, metadata !DIExpression()), !dbg !484
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo* %exception21, metadata !485, metadata !DIExpression()), !dbg !484
  call void @GetExceptionInfo(%struct._ExceptionInfo* %exception21), !dbg !484
  %call22 = call i32* @__errno_location() #12, !dbg !484
  %25 = load i32, i32* %call22, align 4, !dbg !484
  %call23 = call i8* @GetExceptionMessage(i32 %25), !dbg !484
  store i8* %call23, i8** %message20, align 8, !dbg !484
  %26 = load i8*, i8** %message20, align 8, !dbg !484
  %call24 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception21, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 286, i32 700, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* %26), !dbg !484
  %27 = load i8*, i8** %message20, align 8, !dbg !484
  %call25 = call i8* @DestroyString(i8* %27), !dbg !484
  store i8* %call25, i8** %message20, align 8, !dbg !484
  call void @CatchException(%struct._ExceptionInfo* %exception21), !dbg !484
  %call26 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %exception21), !dbg !484
  call void @MagickCoreTerminus(), !dbg !484
  call void @_exit(i32 1) #13, !dbg !484
  unreachable, !dbg !484

if.end27:                                         ; preds = %if.end16
  %28 = load i64, i64* %length, align 8, !dbg !486
  %cmp28 = icmp ne i64 %28, 0, !dbg !488
  br i1 %cmp28, label %if.then29, label %if.end30, !dbg !489

if.then29:                                        ; preds = %if.end27
  %29 = load i8**, i8*** %destination.addr, align 8, !dbg !490
  %30 = load i8*, i8** %29, align 8, !dbg !491
  %31 = load i8*, i8** %source.addr, align 8, !dbg !492
  %32 = load i64, i64* %length, align 8, !dbg !493
  %mul = mul i64 %32, 1, !dbg !494
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %30, i8* align 1 %31, i64 %mul, i1 false), !dbg !495
  br label %if.end30, !dbg !496

if.end30:                                         ; preds = %if.then29, %if.end27
  %33 = load i8**, i8*** %destination.addr, align 8, !dbg !497
  %34 = load i8*, i8** %33, align 8, !dbg !498
  %35 = load i64, i64* %length, align 8, !dbg !499
  %arrayidx = getelementptr inbounds i8, i8* %34, i64 %35, !dbg !500
  store i8 0, i8* %arrayidx, align 1, !dbg !501
  %36 = load i8**, i8*** %destination.addr, align 8, !dbg !502
  %37 = load i8*, i8** %36, align 8, !dbg !503
  store i8* %37, i8** %retval, align 8, !dbg !504
  br label %return, !dbg !504

return:                                           ; preds = %if.end30, %if.then5, %if.end
  %38 = load i8*, i8** %retval, align 8, !dbg !505
  ret i8* %38, !dbg !505
}

; Function Attrs: allocsize(1,2)
declare dso_local i8* @ResizeQuantumMemory(i8*, i64, i64) #9

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._StringInfo* @CloneStringInfo(%struct._StringInfo* %string_info) #0 !dbg !506 {
entry:
  %string_info.addr = alloca %struct._StringInfo*, align 8
  %clone_info = alloca %struct._StringInfo*, align 8
  store %struct._StringInfo* %string_info, %struct._StringInfo** %string_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._StringInfo** %string_info.addr, metadata !511, metadata !DIExpression()), !dbg !512
  call void @llvm.dbg.declare(metadata %struct._StringInfo** %clone_info, metadata !513, metadata !DIExpression()), !dbg !514
  %0 = load %struct._StringInfo*, %struct._StringInfo** %string_info.addr, align 8, !dbg !515
  %length = getelementptr inbounds %struct._StringInfo, %struct._StringInfo* %0, i32 0, i32 2, !dbg !516
  %1 = load i64, i64* %length, align 8, !dbg !516
  %call = call %struct._StringInfo* @AcquireStringInfo(i64 %1), !dbg !517
  store %struct._StringInfo* %call, %struct._StringInfo** %clone_info, align 8, !dbg !518
  %2 = load %struct._StringInfo*, %struct._StringInfo** %string_info.addr, align 8, !dbg !519
  %length1 = getelementptr inbounds %struct._StringInfo, %struct._StringInfo* %2, i32 0, i32 2, !dbg !521
  %3 = load i64, i64* %length1, align 8, !dbg !521
  %cmp = icmp ne i64 %3, 0, !dbg !522
  br i1 %cmp, label %if.then, label %if.end, !dbg !523

if.then:                                          ; preds = %entry
  %4 = load %struct._StringInfo*, %struct._StringInfo** %clone_info, align 8, !dbg !524
  %datum = getelementptr inbounds %struct._StringInfo, %struct._StringInfo* %4, i32 0, i32 1, !dbg !525
  %5 = load i8*, i8** %datum, align 8, !dbg !525
  %6 = load %struct._StringInfo*, %struct._StringInfo** %string_info.addr, align 8, !dbg !526
  %datum2 = getelementptr inbounds %struct._StringInfo, %struct._StringInfo* %6, i32 0, i32 1, !dbg !527
  %7 = load i8*, i8** %datum2, align 8, !dbg !527
  %8 = load %struct._StringInfo*, %struct._StringInfo** %string_info.addr, align 8, !dbg !528
  %length3 = getelementptr inbounds %struct._StringInfo, %struct._StringInfo* %8, i32 0, i32 2, !dbg !529
  %9 = load i64, i64* %length3, align 8, !dbg !529
  %add = add i64 %9, 1, !dbg !530
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %5, i8* align 1 %7, i64 %add, i1 false), !dbg !531
  br label %if.end, !dbg !532

if.end:                                           ; preds = %if.then, %entry
  %10 = load %struct._StringInfo*, %struct._StringInfo** %clone_info, align 8, !dbg !533
  ret %struct._StringInfo* %10, !dbg !534
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @CompareStringInfo(%struct._StringInfo* %target, %struct._StringInfo* %source) #0 !dbg !535 {
entry:
  %retval = alloca i32, align 4
  %target.addr = alloca %struct._StringInfo*, align 8
  %source.addr = alloca %struct._StringInfo*, align 8
  %status = alloca i32, align 4
  store %struct._StringInfo* %target, %struct._StringInfo** %target.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._StringInfo** %target.addr, metadata !538, metadata !DIExpression()), !dbg !539
  store %struct._StringInfo* %source, %struct._StringInfo** %source.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._StringInfo** %source.addr, metadata !540, metadata !DIExpression()), !dbg !541
  call void @llvm.dbg.declare(metadata i32* %status, metadata !542, metadata !DIExpression()), !dbg !543
  %0 = load %struct._StringInfo*, %struct._StringInfo** %target.addr, align 8, !dbg !544
  %datum = getelementptr inbounds %struct._StringInfo, %struct._StringInfo* %0, i32 0, i32 1, !dbg !545
  %1 = load i8*, i8** %datum, align 8, !dbg !545
  %2 = load %struct._StringInfo*, %struct._StringInfo** %source.addr, align 8, !dbg !546
  %datum1 = getelementptr inbounds %struct._StringInfo, %struct._StringInfo* %2, i32 0, i32 1, !dbg !547
  %3 = load i8*, i8** %datum1, align 8, !dbg !547
  %4 = load %struct._StringInfo*, %struct._StringInfo** %target.addr, align 8, !dbg !548
  %length = getelementptr inbounds %struct._StringInfo, %struct._StringInfo* %4, i32 0, i32 2, !dbg !549
  %5 = load i64, i64* %length, align 8, !dbg !549
  %6 = load %struct._StringInfo*, %struct._StringInfo** %source.addr, align 8, !dbg !550
  %length2 = getelementptr inbounds %struct._StringInfo, %struct._StringInfo* %6, i32 0, i32 2, !dbg !551
  %7 = load i64, i64* %length2, align 8, !dbg !551
  %call = call i64 @MagickMin(i64 %5, i64 %7), !dbg !552
  %call3 = call i32 @memcmp(i8* %1, i8* %3, i64 %call) #11, !dbg !553
  store i32 %call3, i32* %status, align 4, !dbg !554
  %8 = load i32, i32* %status, align 4, !dbg !555
  %cmp = icmp ne i32 %8, 0, !dbg !557
  br i1 %cmp, label %if.then, label %if.end, !dbg !558

if.then:                                          ; preds = %entry
  %9 = load i32, i32* %status, align 4, !dbg !559
  store i32 %9, i32* %retval, align 4, !dbg !560
  br label %return, !dbg !560

if.end:                                           ; preds = %entry
  %10 = load %struct._StringInfo*, %struct._StringInfo** %target.addr, align 8, !dbg !561
  %length4 = getelementptr inbounds %struct._StringInfo, %struct._StringInfo* %10, i32 0, i32 2, !dbg !563
  %11 = load i64, i64* %length4, align 8, !dbg !563
  %12 = load %struct._StringInfo*, %struct._StringInfo** %source.addr, align 8, !dbg !564
  %length5 = getelementptr inbounds %struct._StringInfo, %struct._StringInfo* %12, i32 0, i32 2, !dbg !565
  %13 = load i64, i64* %length5, align 8, !dbg !565
  %cmp6 = icmp eq i64 %11, %13, !dbg !566
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !567

if.then7:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !568
  br label %return, !dbg !568

if.end8:                                          ; preds = %if.end
  %14 = load %struct._StringInfo*, %struct._StringInfo** %target.addr, align 8, !dbg !569
  %length9 = getelementptr inbounds %struct._StringInfo, %struct._StringInfo* %14, i32 0, i32 2, !dbg !570
  %15 = load i64, i64* %length9, align 8, !dbg !570
  %16 = load %struct._StringInfo*, %struct._StringInfo** %source.addr, align 8, !dbg !571
  %length10 = getelementptr inbounds %struct._StringInfo, %struct._StringInfo* %16, i32 0, i32 2, !dbg !572
  %17 = load i64, i64* %length10, align 8, !dbg !572
  %cmp11 = icmp ult i64 %15, %17, !dbg !573
  %18 = zext i1 %cmp11 to i64, !dbg !569
  %cond = select i1 %cmp11, i32 -1, i32 1, !dbg !569
  store i32 %cond, i32* %retval, align 4, !dbg !574
  br label %return, !dbg !574

return:                                           ; preds = %if.end8, %if.then7, %if.then
  %19 = load i32, i32* %retval, align 4, !dbg !575
  ret i32 %19, !dbg !575
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #2

; Function Attrs: noinline nounwind uwtable
define internal i64 @MagickMin(i64 %x, i64 %y) #0 !dbg !576 {
entry:
  %retval = alloca i64, align 8
  %x.addr = alloca i64, align 8
  %y.addr = alloca i64, align 8
  store i64 %x, i64* %x.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %x.addr, metadata !579, metadata !DIExpression()), !dbg !580
  store i64 %y, i64* %y.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %y.addr, metadata !581, metadata !DIExpression()), !dbg !582
  %0 = load i64, i64* %x.addr, align 8, !dbg !583
  %1 = load i64, i64* %y.addr, align 8, !dbg !585
  %cmp = icmp ult i64 %0, %1, !dbg !586
  br i1 %cmp, label %if.then, label %if.end, !dbg !587

if.then:                                          ; preds = %entry
  %2 = load i64, i64* %x.addr, align 8, !dbg !588
  store i64 %2, i64* %retval, align 8, !dbg !589
  br label %return, !dbg !589

if.end:                                           ; preds = %entry
  %3 = load i64, i64* %y.addr, align 8, !dbg !590
  store i64 %3, i64* %retval, align 8, !dbg !591
  br label %return, !dbg !591

return:                                           ; preds = %if.end, %if.then
  %4 = load i64, i64* %retval, align 8, !dbg !592
  ret i64 %4, !dbg !592
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @ConcatenateMagickString(i8* %destination, i8* %source, i64 %length) #0 !dbg !593 {
entry:
  %retval = alloca i64, align 8
  %destination.addr = alloca i8*, align 8
  %source.addr = alloca i8*, align 8
  %length.addr = alloca i64, align 8
  %q = alloca i8*, align 8
  %p = alloca i8*, align 8
  %i = alloca i64, align 8
  %count = alloca i64, align 8
  store i8* %destination, i8** %destination.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %destination.addr, metadata !596, metadata !DIExpression()), !dbg !597
  store i8* %source, i8** %source.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %source.addr, metadata !598, metadata !DIExpression()), !dbg !599
  store i64 %length, i64* %length.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %length.addr, metadata !600, metadata !DIExpression()), !dbg !601
  call void @llvm.dbg.declare(metadata i8** %q, metadata !602, metadata !DIExpression()), !dbg !603
  call void @llvm.dbg.declare(metadata i8** %p, metadata !604, metadata !DIExpression()), !dbg !605
  call void @llvm.dbg.declare(metadata i64* %i, metadata !606, metadata !DIExpression()), !dbg !607
  call void @llvm.dbg.declare(metadata i64* %count, metadata !608, metadata !DIExpression()), !dbg !609
  %0 = load i8*, i8** %source.addr, align 8, !dbg !610
  store i8* %0, i8** %p, align 8, !dbg !611
  %1 = load i8*, i8** %destination.addr, align 8, !dbg !612
  store i8* %1, i8** %q, align 8, !dbg !613
  %2 = load i64, i64* %length.addr, align 8, !dbg !614
  store i64 %2, i64* %i, align 8, !dbg !615
  br label %while.cond, !dbg !616

while.cond:                                       ; preds = %while.body, %entry
  %3 = load i64, i64* %i, align 8, !dbg !617
  %dec = add i64 %3, -1, !dbg !617
  store i64 %dec, i64* %i, align 8, !dbg !617
  %cmp = icmp ne i64 %3, 0, !dbg !618
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !619

land.rhs:                                         ; preds = %while.cond
  %4 = load i8*, i8** %q, align 8, !dbg !620
  %5 = load i8, i8* %4, align 1, !dbg !621
  %conv = sext i8 %5 to i32, !dbg !621
  %cmp1 = icmp ne i32 %conv, 0, !dbg !622
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ], !dbg !623
  br i1 %6, label %while.body, label %while.end, !dbg !616

while.body:                                       ; preds = %land.end
  %7 = load i8*, i8** %q, align 8, !dbg !624
  %incdec.ptr = getelementptr inbounds i8, i8* %7, i32 1, !dbg !624
  store i8* %incdec.ptr, i8** %q, align 8, !dbg !624
  br label %while.cond, !dbg !616, !llvm.loop !625

while.end:                                        ; preds = %land.end
  %8 = load i8*, i8** %q, align 8, !dbg !626
  %9 = load i8*, i8** %destination.addr, align 8, !dbg !627
  %sub.ptr.lhs.cast = ptrtoint i8* %8 to i64, !dbg !628
  %sub.ptr.rhs.cast = ptrtoint i8* %9 to i64, !dbg !628
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !628
  store i64 %sub.ptr.sub, i64* %count, align 8, !dbg !629
  %10 = load i64, i64* %length.addr, align 8, !dbg !630
  %11 = load i64, i64* %count, align 8, !dbg !631
  %sub = sub i64 %10, %11, !dbg !632
  store i64 %sub, i64* %i, align 8, !dbg !633
  %12 = load i64, i64* %i, align 8, !dbg !634
  %cmp3 = icmp eq i64 %12, 0, !dbg !636
  br i1 %cmp3, label %if.then, label %if.end, !dbg !637

if.then:                                          ; preds = %while.end
  %13 = load i64, i64* %count, align 8, !dbg !638
  %14 = load i8*, i8** %p, align 8, !dbg !639
  %call = call i64 @strlen(i8* %14) #11, !dbg !640
  %add = add i64 %13, %call, !dbg !641
  store i64 %add, i64* %retval, align 8, !dbg !642
  br label %return, !dbg !642

if.end:                                           ; preds = %while.end
  br label %while.cond5, !dbg !643

while.cond5:                                      ; preds = %if.end15, %if.end
  %15 = load i8*, i8** %p, align 8, !dbg !644
  %16 = load i8, i8* %15, align 1, !dbg !645
  %conv6 = sext i8 %16 to i32, !dbg !645
  %cmp7 = icmp ne i32 %conv6, 0, !dbg !646
  br i1 %cmp7, label %while.body9, label %while.end17, !dbg !643

while.body9:                                      ; preds = %while.cond5
  %17 = load i64, i64* %i, align 8, !dbg !647
  %cmp10 = icmp ne i64 %17, 1, !dbg !650
  br i1 %cmp10, label %if.then12, label %if.end15, !dbg !651

if.then12:                                        ; preds = %while.body9
  %18 = load i8*, i8** %p, align 8, !dbg !652
  %19 = load i8, i8* %18, align 1, !dbg !654
  %20 = load i8*, i8** %q, align 8, !dbg !655
  %incdec.ptr13 = getelementptr inbounds i8, i8* %20, i32 1, !dbg !655
  store i8* %incdec.ptr13, i8** %q, align 8, !dbg !655
  store i8 %19, i8* %20, align 1, !dbg !656
  %21 = load i64, i64* %i, align 8, !dbg !657
  %dec14 = add i64 %21, -1, !dbg !657
  store i64 %dec14, i64* %i, align 8, !dbg !657
  br label %if.end15, !dbg !658

if.end15:                                         ; preds = %if.then12, %while.body9
  %22 = load i8*, i8** %p, align 8, !dbg !659
  %incdec.ptr16 = getelementptr inbounds i8, i8* %22, i32 1, !dbg !659
  store i8* %incdec.ptr16, i8** %p, align 8, !dbg !659
  br label %while.cond5, !dbg !643, !llvm.loop !660

while.end17:                                      ; preds = %while.cond5
  %23 = load i8*, i8** %q, align 8, !dbg !662
  store i8 0, i8* %23, align 1, !dbg !663
  %24 = load i64, i64* %count, align 8, !dbg !664
  %25 = load i8*, i8** %p, align 8, !dbg !665
  %26 = load i8*, i8** %source.addr, align 8, !dbg !666
  %sub.ptr.lhs.cast18 = ptrtoint i8* %25 to i64, !dbg !667
  %sub.ptr.rhs.cast19 = ptrtoint i8* %26 to i64, !dbg !667
  %sub.ptr.sub20 = sub i64 %sub.ptr.lhs.cast18, %sub.ptr.rhs.cast19, !dbg !667
  %add21 = add i64 %24, %sub.ptr.sub20, !dbg !668
  store i64 %add21, i64* %retval, align 8, !dbg !669
  br label %return, !dbg !669

return:                                           ; preds = %while.end17, %if.then
  %27 = load i64, i64* %retval, align 8, !dbg !670
  ret i64 %27, !dbg !670
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ConcatenateString(i8** %destination, i8* %source) #0 !dbg !671 {
entry:
  %retval = alloca i32, align 4
  %destination.addr = alloca i8**, align 8
  %source.addr = alloca i8*, align 8
  %destination_length = alloca i64, align 8
  %length = alloca i64, align 8
  %source_length = alloca i64, align 8
  %message = alloca i8*, align 8
  %exception = alloca %struct._ExceptionInfo, align 8
  %message17 = alloca i8*, align 8
  %exception18 = alloca %struct._ExceptionInfo, align 8
  %message29 = alloca i8*, align 8
  %exception30 = alloca %struct._ExceptionInfo, align 8
  store i8** %destination, i8*** %destination.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %destination.addr, metadata !674, metadata !DIExpression()), !dbg !675
  store i8* %source, i8** %source.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %source.addr, metadata !676, metadata !DIExpression()), !dbg !677
  call void @llvm.dbg.declare(metadata i64* %destination_length, metadata !678, metadata !DIExpression()), !dbg !679
  call void @llvm.dbg.declare(metadata i64* %length, metadata !680, metadata !DIExpression()), !dbg !681
  call void @llvm.dbg.declare(metadata i64* %source_length, metadata !682, metadata !DIExpression()), !dbg !683
  %0 = load i8*, i8** %source.addr, align 8, !dbg !684
  %cmp = icmp eq i8* %0, null, !dbg !686
  br i1 %cmp, label %if.then, label %if.end, !dbg !687

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !688
  br label %return, !dbg !688

if.end:                                           ; preds = %entry
  %1 = load i8**, i8*** %destination.addr, align 8, !dbg !689
  %2 = load i8*, i8** %1, align 8, !dbg !691
  %cmp1 = icmp eq i8* %2, null, !dbg !692
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !693

if.then2:                                         ; preds = %if.end
  %3 = load i8*, i8** %source.addr, align 8, !dbg !694
  %call = call i8* @AcquireString(i8* %3), !dbg !696
  %4 = load i8**, i8*** %destination.addr, align 8, !dbg !697
  store i8* %call, i8** %4, align 8, !dbg !698
  store i32 1, i32* %retval, align 4, !dbg !699
  br label %return, !dbg !699

if.end3:                                          ; preds = %if.end
  %5 = load i8**, i8*** %destination.addr, align 8, !dbg !700
  %6 = load i8*, i8** %5, align 8, !dbg !701
  %call4 = call i64 @strlen(i8* %6) #11, !dbg !702
  store i64 %call4, i64* %destination_length, align 8, !dbg !703
  %7 = load i8*, i8** %source.addr, align 8, !dbg !704
  %call5 = call i64 @strlen(i8* %7) #11, !dbg !705
  store i64 %call5, i64* %source_length, align 8, !dbg !706
  %8 = load i64, i64* %destination_length, align 8, !dbg !707
  store i64 %8, i64* %length, align 8, !dbg !708
  %9 = load i64, i64* %length, align 8, !dbg !709
  %neg = xor i64 %9, -1, !dbg !711
  %10 = load i64, i64* %source_length, align 8, !dbg !712
  %cmp6 = icmp ult i64 %neg, %10, !dbg !713
  br i1 %cmp6, label %if.then7, label %if.end13, !dbg !714

if.then7:                                         ; preds = %if.end3
  call void @llvm.dbg.declare(metadata i8** %message, metadata !715, metadata !DIExpression()), !dbg !717
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo* %exception, metadata !718, metadata !DIExpression()), !dbg !717
  call void @GetExceptionInfo(%struct._ExceptionInfo* %exception), !dbg !717
  %call8 = call i32* @__errno_location() #12, !dbg !717
  %11 = load i32, i32* %call8, align 4, !dbg !717
  %call9 = call i8* @GetExceptionMessage(i32 %11), !dbg !717
  store i8* %call9, i8** %message, align 8, !dbg !717
  %12 = load i8*, i8** %message, align 8, !dbg !717
  %call10 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 496, i32 700, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* %12), !dbg !717
  %13 = load i8*, i8** %message, align 8, !dbg !717
  %call11 = call i8* @DestroyString(i8* %13), !dbg !717
  store i8* %call11, i8** %message, align 8, !dbg !717
  call void @CatchException(%struct._ExceptionInfo* %exception), !dbg !717
  %call12 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %exception), !dbg !717
  call void @MagickCoreTerminus(), !dbg !717
  call void @_exit(i32 1) #13, !dbg !717
  unreachable, !dbg !717

if.end13:                                         ; preds = %if.end3
  %14 = load i64, i64* %source_length, align 8, !dbg !719
  %15 = load i64, i64* %length, align 8, !dbg !720
  %add = add i64 %15, %14, !dbg !720
  store i64 %add, i64* %length, align 8, !dbg !720
  %16 = load i64, i64* %length, align 8, !dbg !721
  %neg14 = xor i64 %16, -1, !dbg !723
  %cmp15 = icmp ult i64 %neg14, 4096, !dbg !724
  br i1 %cmp15, label %if.then16, label %if.end24, !dbg !725

if.then16:                                        ; preds = %if.end13
  call void @llvm.dbg.declare(metadata i8** %message17, metadata !726, metadata !DIExpression()), !dbg !728
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo* %exception18, metadata !729, metadata !DIExpression()), !dbg !728
  call void @GetExceptionInfo(%struct._ExceptionInfo* %exception18), !dbg !728
  %call19 = call i32* @__errno_location() #12, !dbg !728
  %17 = load i32, i32* %call19, align 4, !dbg !728
  %call20 = call i8* @GetExceptionMessage(i32 %17), !dbg !728
  store i8* %call20, i8** %message17, align 8, !dbg !728
  %18 = load i8*, i8** %message17, align 8, !dbg !728
  %call21 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception18, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 499, i32 700, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* %18), !dbg !728
  %19 = load i8*, i8** %message17, align 8, !dbg !728
  %call22 = call i8* @DestroyString(i8* %19), !dbg !728
  store i8* %call22, i8** %message17, align 8, !dbg !728
  call void @CatchException(%struct._ExceptionInfo* %exception18), !dbg !728
  %call23 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %exception18), !dbg !728
  call void @MagickCoreTerminus(), !dbg !728
  call void @_exit(i32 1) #13, !dbg !728
  unreachable, !dbg !728

if.end24:                                         ; preds = %if.end13
  %20 = load i8**, i8*** %destination.addr, align 8, !dbg !730
  %21 = load i8*, i8** %20, align 8, !dbg !731
  %22 = load i64, i64* %length, align 8, !dbg !732
  %add25 = add i64 %22, 4096, !dbg !733
  %call26 = call i8* @ResizeQuantumMemory(i8* %21, i64 %add25, i64 1) #16, !dbg !734
  %23 = load i8**, i8*** %destination.addr, align 8, !dbg !735
  store i8* %call26, i8** %23, align 8, !dbg !736
  %24 = load i8**, i8*** %destination.addr, align 8, !dbg !737
  %25 = load i8*, i8** %24, align 8, !dbg !739
  %cmp27 = icmp eq i8* %25, null, !dbg !740
  br i1 %cmp27, label %if.then28, label %if.end36, !dbg !741

if.then28:                                        ; preds = %if.end24
  call void @llvm.dbg.declare(metadata i8** %message29, metadata !742, metadata !DIExpression()), !dbg !744
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo* %exception30, metadata !745, metadata !DIExpression()), !dbg !744
  call void @GetExceptionInfo(%struct._ExceptionInfo* %exception30), !dbg !744
  %call31 = call i32* @__errno_location() #12, !dbg !744
  %26 = load i32, i32* %call31, align 4, !dbg !744
  %call32 = call i8* @GetExceptionMessage(i32 %26), !dbg !744
  store i8* %call32, i8** %message29, align 8, !dbg !744
  %27 = load i8*, i8** %message29, align 8, !dbg !744
  %call33 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception30, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 503, i32 700, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* %27), !dbg !744
  %28 = load i8*, i8** %message29, align 8, !dbg !744
  %call34 = call i8* @DestroyString(i8* %28), !dbg !744
  store i8* %call34, i8** %message29, align 8, !dbg !744
  call void @CatchException(%struct._ExceptionInfo* %exception30), !dbg !744
  %call35 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %exception30), !dbg !744
  call void @MagickCoreTerminus(), !dbg !744
  call void @_exit(i32 1) #13, !dbg !744
  unreachable, !dbg !744

if.end36:                                         ; preds = %if.end24
  %29 = load i64, i64* %source_length, align 8, !dbg !746
  %cmp37 = icmp ne i64 %29, 0, !dbg !748
  br i1 %cmp37, label %if.then38, label %if.end39, !dbg !749

if.then38:                                        ; preds = %if.end36
  %30 = load i8**, i8*** %destination.addr, align 8, !dbg !750
  %31 = load i8*, i8** %30, align 8, !dbg !751
  %32 = load i64, i64* %destination_length, align 8, !dbg !752
  %add.ptr = getelementptr inbounds i8, i8* %31, i64 %32, !dbg !753
  %33 = load i8*, i8** %source.addr, align 8, !dbg !754
  %34 = load i64, i64* %source_length, align 8, !dbg !755
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr, i8* align 1 %33, i64 %34, i1 false), !dbg !756
  br label %if.end39, !dbg !757

if.end39:                                         ; preds = %if.then38, %if.end36
  %35 = load i8**, i8*** %destination.addr, align 8, !dbg !758
  %36 = load i8*, i8** %35, align 8, !dbg !759
  %37 = load i64, i64* %length, align 8, !dbg !760
  %arrayidx = getelementptr inbounds i8, i8* %36, i64 %37, !dbg !761
  store i8 0, i8* %arrayidx, align 1, !dbg !762
  store i32 1, i32* %retval, align 4, !dbg !763
  br label %return, !dbg !763

return:                                           ; preds = %if.end39, %if.then2, %if.then
  %38 = load i32, i32* %retval, align 4, !dbg !764
  ret i32 %38, !dbg !764
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ConcatenateStringInfo(%struct._StringInfo* %string_info, %struct._StringInfo* %source) #0 !dbg !765 {
entry:
  %string_info.addr = alloca %struct._StringInfo*, align 8
  %source.addr = alloca %struct._StringInfo*, align 8
  %length = alloca i64, align 8
  %message = alloca i8*, align 8
  %exception = alloca %struct._ExceptionInfo, align 8
  store %struct._StringInfo* %string_info, %struct._StringInfo** %string_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._StringInfo** %string_info.addr, metadata !768, metadata !DIExpression()), !dbg !769
  store %struct._StringInfo* %source, %struct._StringInfo** %source.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._StringInfo** %source.addr, metadata !770, metadata !DIExpression()), !dbg !771
  call void @llvm.dbg.declare(metadata i64* %length, metadata !772, metadata !DIExpression()), !dbg !773
  %0 = load %struct._StringInfo*, %struct._StringInfo** %string_info.addr, align 8, !dbg !774
  %length1 = getelementptr inbounds %struct._StringInfo, %struct._StringInfo* %0, i32 0, i32 2, !dbg !775
  %1 = load i64, i64* %length1, align 8, !dbg !775
  store i64 %1, i64* %length, align 8, !dbg !776
  %2 = load i64, i64* %length, align 8, !dbg !777
  %neg = xor i64 %2, -1, !dbg !779
  %3 = load %struct._StringInfo*, %struct._StringInfo** %source.addr, align 8, !dbg !780
  %length2 = getelementptr inbounds %struct._StringInfo, %struct._StringInfo* %3, i32 0, i32 2, !dbg !781
  %4 = load i64, i64* %length2, align 8, !dbg !781
  %cmp = icmp ult i64 %neg, %4, !dbg !782
  br i1 %cmp, label %if.then, label %if.end, !dbg !783

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8** %message, metadata !784, metadata !DIExpression()), !dbg !786
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo* %exception, metadata !787, metadata !DIExpression()), !dbg !786
  call void @GetExceptionInfo(%struct._ExceptionInfo* %exception), !dbg !786
  %call = call i32* @__errno_location() #12, !dbg !786
  %5 = load i32, i32* %call, align 4, !dbg !786
  %call3 = call i8* @GetExceptionMessage(i32 %5), !dbg !786
  store i8* %call3, i8** %message, align 8, !dbg !786
  %6 = load i8*, i8** %message, align 8, !dbg !786
  %call4 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 547, i32 700, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* %6), !dbg !786
  %7 = load i8*, i8** %message, align 8, !dbg !786
  %call5 = call i8* @DestroyString(i8* %7), !dbg !786
  store i8* %call5, i8** %message, align 8, !dbg !786
  call void @CatchException(%struct._ExceptionInfo* %exception), !dbg !786
  %call6 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %exception), !dbg !786
  call void @MagickCoreTerminus(), !dbg !786
  call void @_exit(i32 1) #13, !dbg !786
  unreachable, !dbg !786

if.end:                                           ; preds = %entry
  %8 = load %struct._StringInfo*, %struct._StringInfo** %string_info.addr, align 8, !dbg !788
  %9 = load i64, i64* %length, align 8, !dbg !789
  %10 = load %struct._StringInfo*, %struct._StringInfo** %source.addr, align 8, !dbg !790
  %length7 = getelementptr inbounds %struct._StringInfo, %struct._StringInfo* %10, i32 0, i32 2, !dbg !791
  %11 = load i64, i64* %length7, align 8, !dbg !791
  %add = add i64 %9, %11, !dbg !792
  call void @SetStringInfoLength(%struct._StringInfo* %8, i64 %add), !dbg !793
  %12 = load %struct._StringInfo*, %struct._StringInfo** %string_info.addr, align 8, !dbg !794
  %datum = getelementptr inbounds %struct._StringInfo, %struct._StringInfo* %12, i32 0, i32 1, !dbg !795
  %13 = load i8*, i8** %datum, align 8, !dbg !795
  %14 = load i64, i64* %length, align 8, !dbg !796
  %add.ptr = getelementptr inbounds i8, i8* %13, i64 %14, !dbg !797
  %15 = load %struct._StringInfo*, %struct._StringInfo** %source.addr, align 8, !dbg !798
  %datum8 = getelementptr inbounds %struct._StringInfo, %struct._StringInfo* %15, i32 0, i32 1, !dbg !799
  %16 = load i8*, i8** %datum8, align 8, !dbg !799
  %17 = load %struct._StringInfo*, %struct._StringInfo** %source.addr, align 8, !dbg !800
  %length9 = getelementptr inbounds %struct._StringInfo, %struct._StringInfo* %17, i32 0, i32 2, !dbg !801
  %18 = load i64, i64* %length9, align 8, !dbg !801
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr, i8* align 1 %16, i64 %18, i1 false), !dbg !802
  ret void, !dbg !803
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @SetStringInfoLength(%struct._StringInfo* %string_info, i64 %length) #0 !dbg !804 {
entry:
  %string_info.addr = alloca %struct._StringInfo*, align 8
  %length.addr = alloca i64, align 8
  %message = alloca i8*, align 8
  %exception = alloca %struct._ExceptionInfo, align 8
  %message18 = alloca i8*, align 8
  %exception19 = alloca %struct._ExceptionInfo, align 8
  store %struct._StringInfo* %string_info, %struct._StringInfo** %string_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._StringInfo** %string_info.addr, metadata !807, metadata !DIExpression()), !dbg !808
  store i64 %length, i64* %length.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %length.addr, metadata !809, metadata !DIExpression()), !dbg !810
  %0 = load i64, i64* %length.addr, align 8, !dbg !811
  %neg = xor i64 %0, -1, !dbg !813
  %cmp = icmp ult i64 %neg, 4096, !dbg !814
  br i1 %cmp, label %if.then, label %if.end, !dbg !815

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8** %message, metadata !816, metadata !DIExpression()), !dbg !818
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo* %exception, metadata !819, metadata !DIExpression()), !dbg !818
  call void @GetExceptionInfo(%struct._ExceptionInfo* %exception), !dbg !818
  %call = call i32* @__errno_location() #12, !dbg !818
  %1 = load i32, i32* %call, align 4, !dbg !818
  %call1 = call i8* @GetExceptionMessage(i32 %1), !dbg !818
  store i8* %call1, i8** %message, align 8, !dbg !818
  %2 = load i8*, i8** %message, align 8, !dbg !818
  %call2 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1916, i32 700, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* %2), !dbg !818
  %3 = load i8*, i8** %message, align 8, !dbg !818
  %call3 = call i8* @DestroyString(i8* %3), !dbg !818
  store i8* %call3, i8** %message, align 8, !dbg !818
  call void @CatchException(%struct._ExceptionInfo* %exception), !dbg !818
  %call4 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %exception), !dbg !818
  call void @MagickCoreTerminus(), !dbg !818
  call void @_exit(i32 1) #13, !dbg !818
  unreachable, !dbg !818

if.end:                                           ; preds = %entry
  %4 = load i64, i64* %length.addr, align 8, !dbg !820
  %5 = load %struct._StringInfo*, %struct._StringInfo** %string_info.addr, align 8, !dbg !821
  %length5 = getelementptr inbounds %struct._StringInfo, %struct._StringInfo* %5, i32 0, i32 2, !dbg !822
  store i64 %4, i64* %length5, align 8, !dbg !823
  %6 = load %struct._StringInfo*, %struct._StringInfo** %string_info.addr, align 8, !dbg !824
  %datum = getelementptr inbounds %struct._StringInfo, %struct._StringInfo* %6, i32 0, i32 1, !dbg !826
  %7 = load i8*, i8** %datum, align 8, !dbg !826
  %cmp6 = icmp eq i8* %7, null, !dbg !827
  br i1 %cmp6, label %if.then7, label %if.else, !dbg !828

if.then7:                                         ; preds = %if.end
  %8 = load i64, i64* %length.addr, align 8, !dbg !829
  %add = add i64 %8, 4096, !dbg !830
  %call8 = call i8* @AcquireQuantumMemory(i64 %add, i64 1) #14, !dbg !831
  %9 = load %struct._StringInfo*, %struct._StringInfo** %string_info.addr, align 8, !dbg !832
  %datum9 = getelementptr inbounds %struct._StringInfo, %struct._StringInfo* %9, i32 0, i32 1, !dbg !833
  store i8* %call8, i8** %datum9, align 8, !dbg !834
  br label %if.end14, !dbg !832

if.else:                                          ; preds = %if.end
  %10 = load %struct._StringInfo*, %struct._StringInfo** %string_info.addr, align 8, !dbg !835
  %datum10 = getelementptr inbounds %struct._StringInfo, %struct._StringInfo* %10, i32 0, i32 1, !dbg !836
  %11 = load i8*, i8** %datum10, align 8, !dbg !836
  %12 = load i64, i64* %length.addr, align 8, !dbg !837
  %add11 = add i64 %12, 4096, !dbg !838
  %call12 = call i8* @ResizeQuantumMemory(i8* %11, i64 %add11, i64 1) #16, !dbg !839
  %13 = load %struct._StringInfo*, %struct._StringInfo** %string_info.addr, align 8, !dbg !840
  %datum13 = getelementptr inbounds %struct._StringInfo, %struct._StringInfo* %13, i32 0, i32 1, !dbg !841
  store i8* %call12, i8** %datum13, align 8, !dbg !842
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then7
  %14 = load %struct._StringInfo*, %struct._StringInfo** %string_info.addr, align 8, !dbg !843
  %datum15 = getelementptr inbounds %struct._StringInfo, %struct._StringInfo* %14, i32 0, i32 1, !dbg !845
  %15 = load i8*, i8** %datum15, align 8, !dbg !845
  %cmp16 = icmp eq i8* %15, null, !dbg !846
  br i1 %cmp16, label %if.then17, label %if.end25, !dbg !847

if.then17:                                        ; preds = %if.end14
  call void @llvm.dbg.declare(metadata i8** %message18, metadata !848, metadata !DIExpression()), !dbg !850
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo* %exception19, metadata !851, metadata !DIExpression()), !dbg !850
  call void @GetExceptionInfo(%struct._ExceptionInfo* %exception19), !dbg !850
  %call20 = call i32* @__errno_location() #12, !dbg !850
  %16 = load i32, i32* %call20, align 4, !dbg !850
  %call21 = call i8* @GetExceptionMessage(i32 %16), !dbg !850
  store i8* %call21, i8** %message18, align 8, !dbg !850
  %17 = load i8*, i8** %message18, align 8, !dbg !850
  %call22 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception19, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1925, i32 700, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* %17), !dbg !850
  %18 = load i8*, i8** %message18, align 8, !dbg !850
  %call23 = call i8* @DestroyString(i8* %18), !dbg !850
  store i8* %call23, i8** %message18, align 8, !dbg !850
  call void @CatchException(%struct._ExceptionInfo* %exception19), !dbg !850
  %call24 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %exception19), !dbg !850
  call void @MagickCoreTerminus(), !dbg !850
  call void @_exit(i32 1) #13, !dbg !850
  unreachable, !dbg !850

if.end25:                                         ; preds = %if.end14
  ret void, !dbg !852
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._StringInfo* @ConfigureFileToStringInfo(i8* %filename) #0 !dbg !853 {
entry:
  %retval = alloca %struct._StringInfo*, align 8
  %filename.addr = alloca i8*, align 8
  %string = alloca i8*, align 8
  %file = alloca i32, align 4
  %offset = alloca i64, align 8
  %length = alloca i64, align 8
  %string_info = alloca %struct._StringInfo*, align 8
  %map = alloca i8*, align 8
  %i = alloca i64, align 8
  %count = alloca i64, align 8
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !856, metadata !DIExpression()), !dbg !857
  call void @llvm.dbg.declare(metadata i8** %string, metadata !858, metadata !DIExpression()), !dbg !859
  call void @llvm.dbg.declare(metadata i32* %file, metadata !860, metadata !DIExpression()), !dbg !861
  call void @llvm.dbg.declare(metadata i64* %offset, metadata !862, metadata !DIExpression()), !dbg !863
  call void @llvm.dbg.declare(metadata i64* %length, metadata !864, metadata !DIExpression()), !dbg !865
  call void @llvm.dbg.declare(metadata %struct._StringInfo** %string_info, metadata !866, metadata !DIExpression()), !dbg !867
  call void @llvm.dbg.declare(metadata i8** %map, metadata !868, metadata !DIExpression()), !dbg !869
  %0 = load i8*, i8** %filename.addr, align 8, !dbg !870
  %call = call i32 @open_utf8(i8* %0, i32 0, i32 0), !dbg !871
  store i32 %call, i32* %file, align 4, !dbg !872
  %1 = load i32, i32* %file, align 4, !dbg !873
  %cmp = icmp eq i32 %1, -1, !dbg !875
  br i1 %cmp, label %if.then, label %if.end, !dbg !876

if.then:                                          ; preds = %entry
  store %struct._StringInfo* null, %struct._StringInfo** %retval, align 8, !dbg !877
  br label %return, !dbg !877

if.end:                                           ; preds = %entry
  %2 = load i32, i32* %file, align 4, !dbg !878
  %call1 = call i64 @lseek(i32 %2, i64 0, i32 2) #17, !dbg !879
  store i64 %call1, i64* %offset, align 8, !dbg !880
  %3 = load i64, i64* %offset, align 8, !dbg !881
  %cmp2 = icmp slt i64 %3, 0, !dbg !883
  br i1 %cmp2, label %if.then4, label %lor.lhs.false, !dbg !884

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, i64* %offset, align 8, !dbg !885
  %5 = load i64, i64* %offset, align 8, !dbg !886
  %cmp3 = icmp ne i64 %4, %5, !dbg !887
  br i1 %cmp3, label %if.then4, label %if.end6, !dbg !888

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  %6 = load i32, i32* %file, align 4, !dbg !889
  %call5 = call i32 @close(i32 %6), !dbg !891
  %sub = sub nsw i32 %call5, 1, !dbg !892
  store i32 %sub, i32* %file, align 4, !dbg !893
  store %struct._StringInfo* null, %struct._StringInfo** %retval, align 8, !dbg !894
  br label %return, !dbg !894

if.end6:                                          ; preds = %lor.lhs.false
  %7 = load i64, i64* %offset, align 8, !dbg !895
  store i64 %7, i64* %length, align 8, !dbg !896
  store i8* null, i8** %string, align 8, !dbg !897
  %8 = load i64, i64* %length, align 8, !dbg !898
  %neg = xor i64 %8, -1, !dbg !900
  %cmp7 = icmp uge i64 %neg, 4095, !dbg !901
  br i1 %cmp7, label %if.then8, label %if.end10, !dbg !902

if.then8:                                         ; preds = %if.end6
  %9 = load i64, i64* %length, align 8, !dbg !903
  %add = add i64 %9, 4096, !dbg !904
  %call9 = call i8* @AcquireQuantumMemory(i64 %add, i64 1) #14, !dbg !905
  store i8* %call9, i8** %string, align 8, !dbg !906
  br label %if.end10, !dbg !907

if.end10:                                         ; preds = %if.then8, %if.end6
  %10 = load i8*, i8** %string, align 8, !dbg !908
  %cmp11 = icmp eq i8* %10, null, !dbg !910
  br i1 %cmp11, label %if.then12, label %if.end15, !dbg !911

if.then12:                                        ; preds = %if.end10
  %11 = load i32, i32* %file, align 4, !dbg !912
  %call13 = call i32 @close(i32 %11), !dbg !914
  %sub14 = sub nsw i32 %call13, 1, !dbg !915
  store i32 %sub14, i32* %file, align 4, !dbg !916
  store %struct._StringInfo* null, %struct._StringInfo** %retval, align 8, !dbg !917
  br label %return, !dbg !917

if.end15:                                         ; preds = %if.end10
  %12 = load i32, i32* %file, align 4, !dbg !918
  %13 = load i64, i64* %length, align 8, !dbg !919
  %call16 = call i8* @MapBlob(i32 %12, i32 0, i64 0, i64 %13), !dbg !920
  store i8* %call16, i8** %map, align 8, !dbg !921
  %14 = load i8*, i8** %map, align 8, !dbg !922
  %cmp17 = icmp ne i8* %14, null, !dbg !924
  br i1 %cmp17, label %if.then18, label %if.else, !dbg !925

if.then18:                                        ; preds = %if.end15
  %15 = load i8*, i8** %string, align 8, !dbg !926
  %16 = load i8*, i8** %map, align 8, !dbg !928
  %17 = load i64, i64* %length, align 8, !dbg !929
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %15, i8* align 1 %16, i64 %17, i1 false), !dbg !930
  %18 = load i8*, i8** %map, align 8, !dbg !931
  %19 = load i64, i64* %length, align 8, !dbg !932
  %call19 = call i32 @UnmapBlob(i8* %18, i64 %19), !dbg !933
  br label %if.end39, !dbg !934

if.else:                                          ; preds = %if.end15
  call void @llvm.dbg.declare(metadata i64* %i, metadata !935, metadata !DIExpression()), !dbg !937
  call void @llvm.dbg.declare(metadata i64* %count, metadata !938, metadata !DIExpression()), !dbg !939
  %20 = load i32, i32* %file, align 4, !dbg !940
  %call20 = call i64 @lseek(i32 %20, i64 0, i32 0) #17, !dbg !941
  store i64 0, i64* %i, align 8, !dbg !942
  br label %for.cond, !dbg !944

for.cond:                                         ; preds = %for.inc, %if.else
  %21 = load i64, i64* %i, align 8, !dbg !945
  %22 = load i64, i64* %length, align 8, !dbg !947
  %cmp21 = icmp ult i64 %21, %22, !dbg !948
  br i1 %cmp21, label %for.body, label %for.end, !dbg !949

for.body:                                         ; preds = %for.cond
  %23 = load i32, i32* %file, align 4, !dbg !950
  %24 = load i8*, i8** %string, align 8, !dbg !952
  %25 = load i64, i64* %i, align 8, !dbg !953
  %add.ptr = getelementptr inbounds i8, i8* %24, i64 %25, !dbg !954
  %26 = load i64, i64* %length, align 8, !dbg !955
  %27 = load i64, i64* %i, align 8, !dbg !956
  %sub22 = sub i64 %26, %27, !dbg !957
  %call23 = call i64 @MagickMin(i64 %sub22, i64 9223372036854775807), !dbg !958
  %call24 = call i64 @read(i32 %23, i8* %add.ptr, i64 %call23), !dbg !959
  store i64 %call24, i64* %count, align 8, !dbg !960
  %28 = load i64, i64* %count, align 8, !dbg !961
  %cmp25 = icmp sle i64 %28, 0, !dbg !963
  br i1 %cmp25, label %if.then26, label %if.end31, !dbg !964

if.then26:                                        ; preds = %for.body
  store i64 0, i64* %count, align 8, !dbg !965
  %call27 = call i32* @__errno_location() #12, !dbg !967
  %29 = load i32, i32* %call27, align 4, !dbg !967
  %cmp28 = icmp ne i32 %29, 4, !dbg !969
  br i1 %cmp28, label %if.then29, label %if.end30, !dbg !970

if.then29:                                        ; preds = %if.then26
  br label %for.end, !dbg !971

if.end30:                                         ; preds = %if.then26
  br label %if.end31, !dbg !972

if.end31:                                         ; preds = %if.end30, %for.body
  br label %for.inc, !dbg !973

for.inc:                                          ; preds = %if.end31
  %30 = load i64, i64* %count, align 8, !dbg !974
  %31 = load i64, i64* %i, align 8, !dbg !975
  %add32 = add i64 %31, %30, !dbg !975
  store i64 %add32, i64* %i, align 8, !dbg !975
  br label %for.cond, !dbg !976, !llvm.loop !977

for.end:                                          ; preds = %if.then29, %for.cond
  %32 = load i64, i64* %i, align 8, !dbg !979
  %33 = load i64, i64* %length, align 8, !dbg !981
  %cmp33 = icmp ult i64 %32, %33, !dbg !982
  br i1 %cmp33, label %if.then34, label %if.end38, !dbg !983

if.then34:                                        ; preds = %for.end
  %34 = load i32, i32* %file, align 4, !dbg !984
  %call35 = call i32 @close(i32 %34), !dbg !986
  %sub36 = sub nsw i32 %call35, 1, !dbg !987
  store i32 %sub36, i32* %file, align 4, !dbg !988
  %35 = load i8*, i8** %string, align 8, !dbg !989
  %call37 = call i8* @DestroyString(i8* %35), !dbg !990
  store i8* %call37, i8** %string, align 8, !dbg !991
  store %struct._StringInfo* null, %struct._StringInfo** %retval, align 8, !dbg !992
  br label %return, !dbg !992

if.end38:                                         ; preds = %for.end
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.then18
  %36 = load i8*, i8** %string, align 8, !dbg !993
  %37 = load i64, i64* %length, align 8, !dbg !994
  %arrayidx = getelementptr inbounds i8, i8* %36, i64 %37, !dbg !993
  store i8 0, i8* %arrayidx, align 1, !dbg !995
  %38 = load i32, i32* %file, align 4, !dbg !996
  %call40 = call i32 @close(i32 %38), !dbg !997
  %sub41 = sub nsw i32 %call40, 1, !dbg !998
  store i32 %sub41, i32* %file, align 4, !dbg !999
  %call42 = call %struct._StringInfo* @AcquireStringInfo(i64 0), !dbg !1000
  store %struct._StringInfo* %call42, %struct._StringInfo** %string_info, align 8, !dbg !1001
  %39 = load %struct._StringInfo*, %struct._StringInfo** %string_info, align 8, !dbg !1002
  %path = getelementptr inbounds %struct._StringInfo, %struct._StringInfo* %39, i32 0, i32 0, !dbg !1003
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %path, i64 0, i64 0, !dbg !1002
  %40 = load i8*, i8** %filename.addr, align 8, !dbg !1004
  %call43 = call i64 @CopyMagickString(i8* %arraydecay, i8* %40, i64 4096), !dbg !1005
  %41 = load i64, i64* %length, align 8, !dbg !1006
  %42 = load %struct._StringInfo*, %struct._StringInfo** %string_info, align 8, !dbg !1007
  %length44 = getelementptr inbounds %struct._StringInfo, %struct._StringInfo* %42, i32 0, i32 2, !dbg !1008
  store i64 %41, i64* %length44, align 8, !dbg !1009
  %43 = load i8*, i8** %string, align 8, !dbg !1010
  %44 = load %struct._StringInfo*, %struct._StringInfo** %string_info, align 8, !dbg !1011
  %datum = getelementptr inbounds %struct._StringInfo, %struct._StringInfo* %44, i32 0, i32 1, !dbg !1012
  store i8* %43, i8** %datum, align 8, !dbg !1013
  %45 = load %struct._StringInfo*, %struct._StringInfo** %string_info, align 8, !dbg !1014
  store %struct._StringInfo* %45, %struct._StringInfo** %retval, align 8, !dbg !1015
  br label %return, !dbg !1015

return:                                           ; preds = %if.end39, %if.then34, %if.then12, %if.then4, %if.then
  %46 = load %struct._StringInfo*, %struct._StringInfo** %retval, align 8, !dbg !1016
  ret %struct._StringInfo* %46, !dbg !1016
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @open_utf8(i8* %path, i32 %flags, i32 %mode) #0 !dbg !1017 {
entry:
  %path.addr = alloca i8*, align 8
  %flags.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  store i8* %path, i8** %path.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %path.addr, metadata !1024, metadata !DIExpression()), !dbg !1025
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !1026, metadata !DIExpression()), !dbg !1027
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !1028, metadata !DIExpression()), !dbg !1029
  %0 = load i8*, i8** %path.addr, align 8, !dbg !1030
  %1 = load i32, i32* %flags.addr, align 4, !dbg !1031
  %2 = load i32, i32* %mode.addr, align 4, !dbg !1032
  %call = call i32 (i8*, i32, ...) @open(i8* %0, i32 %1, i32 %2), !dbg !1033
  ret i32 %call, !dbg !1034
}

; Function Attrs: nounwind
declare dso_local i64 @lseek(i32, i64, i32) #10

declare dso_local i32 @close(i32) #3

declare dso_local i8* @MapBlob(i32, i32, i64, i64) #3

declare dso_local i32 @UnmapBlob(i8*, i64) #3

declare dso_local i64 @read(i32, i8*, i64) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @CopyMagickString(i8* %destination, i8* %source, i64 %length) #0 !dbg !1035 {
entry:
  %retval = alloca i64, align 8
  %destination.addr = alloca i8*, align 8
  %source.addr = alloca i8*, align 8
  %length.addr = alloca i64, align 8
  %q = alloca i8*, align 8
  %p = alloca i8*, align 8
  %n = alloca i64, align 8
  store i8* %destination, i8** %destination.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %destination.addr, metadata !1036, metadata !DIExpression()), !dbg !1037
  store i8* %source, i8** %source.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %source.addr, metadata !1038, metadata !DIExpression()), !dbg !1039
  store i64 %length, i64* %length.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %length.addr, metadata !1040, metadata !DIExpression()), !dbg !1041
  call void @llvm.dbg.declare(metadata i8** %q, metadata !1042, metadata !DIExpression()), !dbg !1043
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1044, metadata !DIExpression()), !dbg !1045
  call void @llvm.dbg.declare(metadata i64* %n, metadata !1046, metadata !DIExpression()), !dbg !1047
  %0 = load i8*, i8** %source.addr, align 8, !dbg !1048
  %cmp = icmp eq i8* %0, null, !dbg !1050
  br i1 %cmp, label %if.then, label %if.end, !dbg !1051

if.then:                                          ; preds = %entry
  store i64 0, i64* %retval, align 8, !dbg !1052
  br label %return, !dbg !1052

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** %source.addr, align 8, !dbg !1053
  store i8* %1, i8** %p, align 8, !dbg !1054
  %2 = load i8*, i8** %destination.addr, align 8, !dbg !1055
  store i8* %2, i8** %q, align 8, !dbg !1056
  %3 = load i64, i64* %length.addr, align 8, !dbg !1057
  store i64 %3, i64* %n, align 8, !dbg !1059
  br label %for.cond, !dbg !1060

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i64, i64* %n, align 8, !dbg !1061
  %cmp1 = icmp ugt i64 %4, 4, !dbg !1063
  br i1 %cmp1, label %for.body, label %for.end, !dbg !1064

for.body:                                         ; preds = %for.cond
  %5 = load i8*, i8** %p, align 8, !dbg !1065
  %incdec.ptr = getelementptr inbounds i8, i8* %5, i32 1, !dbg !1065
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !1065
  %6 = load i8, i8* %5, align 1, !dbg !1067
  %7 = load i8*, i8** %q, align 8, !dbg !1068
  store i8 %6, i8* %7, align 1, !dbg !1069
  %8 = load i8*, i8** %q, align 8, !dbg !1070
  %9 = load i8, i8* %8, align 1, !dbg !1072
  %conv = sext i8 %9 to i32, !dbg !1072
  %cmp2 = icmp eq i32 %conv, 0, !dbg !1073
  br i1 %cmp2, label %if.then4, label %if.end5, !dbg !1074

if.then4:                                         ; preds = %for.body
  %10 = load i8*, i8** %p, align 8, !dbg !1075
  %11 = load i8*, i8** %source.addr, align 8, !dbg !1076
  %sub.ptr.lhs.cast = ptrtoint i8* %10 to i64, !dbg !1077
  %sub.ptr.rhs.cast = ptrtoint i8* %11 to i64, !dbg !1077
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1077
  %sub = sub nsw i64 %sub.ptr.sub, 1, !dbg !1078
  store i64 %sub, i64* %retval, align 8, !dbg !1079
  br label %return, !dbg !1079

if.end5:                                          ; preds = %for.body
  %12 = load i8*, i8** %q, align 8, !dbg !1080
  %incdec.ptr6 = getelementptr inbounds i8, i8* %12, i32 1, !dbg !1080
  store i8* %incdec.ptr6, i8** %q, align 8, !dbg !1080
  %13 = load i8*, i8** %p, align 8, !dbg !1081
  %incdec.ptr7 = getelementptr inbounds i8, i8* %13, i32 1, !dbg !1081
  store i8* %incdec.ptr7, i8** %p, align 8, !dbg !1081
  %14 = load i8, i8* %13, align 1, !dbg !1082
  %15 = load i8*, i8** %q, align 8, !dbg !1083
  store i8 %14, i8* %15, align 1, !dbg !1084
  %16 = load i8*, i8** %q, align 8, !dbg !1085
  %17 = load i8, i8* %16, align 1, !dbg !1087
  %conv8 = sext i8 %17 to i32, !dbg !1087
  %cmp9 = icmp eq i32 %conv8, 0, !dbg !1088
  br i1 %cmp9, label %if.then11, label %if.end16, !dbg !1089

if.then11:                                        ; preds = %if.end5
  %18 = load i8*, i8** %p, align 8, !dbg !1090
  %19 = load i8*, i8** %source.addr, align 8, !dbg !1091
  %sub.ptr.lhs.cast12 = ptrtoint i8* %18 to i64, !dbg !1092
  %sub.ptr.rhs.cast13 = ptrtoint i8* %19 to i64, !dbg !1092
  %sub.ptr.sub14 = sub i64 %sub.ptr.lhs.cast12, %sub.ptr.rhs.cast13, !dbg !1092
  %sub15 = sub nsw i64 %sub.ptr.sub14, 1, !dbg !1093
  store i64 %sub15, i64* %retval, align 8, !dbg !1094
  br label %return, !dbg !1094

if.end16:                                         ; preds = %if.end5
  %20 = load i8*, i8** %q, align 8, !dbg !1095
  %incdec.ptr17 = getelementptr inbounds i8, i8* %20, i32 1, !dbg !1095
  store i8* %incdec.ptr17, i8** %q, align 8, !dbg !1095
  %21 = load i8*, i8** %p, align 8, !dbg !1096
  %incdec.ptr18 = getelementptr inbounds i8, i8* %21, i32 1, !dbg !1096
  store i8* %incdec.ptr18, i8** %p, align 8, !dbg !1096
  %22 = load i8, i8* %21, align 1, !dbg !1097
  %23 = load i8*, i8** %q, align 8, !dbg !1098
  store i8 %22, i8* %23, align 1, !dbg !1099
  %24 = load i8*, i8** %q, align 8, !dbg !1100
  %25 = load i8, i8* %24, align 1, !dbg !1102
  %conv19 = sext i8 %25 to i32, !dbg !1102
  %cmp20 = icmp eq i32 %conv19, 0, !dbg !1103
  br i1 %cmp20, label %if.then22, label %if.end27, !dbg !1104

if.then22:                                        ; preds = %if.end16
  %26 = load i8*, i8** %p, align 8, !dbg !1105
  %27 = load i8*, i8** %source.addr, align 8, !dbg !1106
  %sub.ptr.lhs.cast23 = ptrtoint i8* %26 to i64, !dbg !1107
  %sub.ptr.rhs.cast24 = ptrtoint i8* %27 to i64, !dbg !1107
  %sub.ptr.sub25 = sub i64 %sub.ptr.lhs.cast23, %sub.ptr.rhs.cast24, !dbg !1107
  %sub26 = sub nsw i64 %sub.ptr.sub25, 1, !dbg !1108
  store i64 %sub26, i64* %retval, align 8, !dbg !1109
  br label %return, !dbg !1109

if.end27:                                         ; preds = %if.end16
  %28 = load i8*, i8** %q, align 8, !dbg !1110
  %incdec.ptr28 = getelementptr inbounds i8, i8* %28, i32 1, !dbg !1110
  store i8* %incdec.ptr28, i8** %q, align 8, !dbg !1110
  %29 = load i8*, i8** %p, align 8, !dbg !1111
  %incdec.ptr29 = getelementptr inbounds i8, i8* %29, i32 1, !dbg !1111
  store i8* %incdec.ptr29, i8** %p, align 8, !dbg !1111
  %30 = load i8, i8* %29, align 1, !dbg !1112
  %31 = load i8*, i8** %q, align 8, !dbg !1113
  store i8 %30, i8* %31, align 1, !dbg !1114
  %32 = load i8*, i8** %q, align 8, !dbg !1115
  %33 = load i8, i8* %32, align 1, !dbg !1117
  %conv30 = sext i8 %33 to i32, !dbg !1117
  %cmp31 = icmp eq i32 %conv30, 0, !dbg !1118
  br i1 %cmp31, label %if.then33, label %if.end38, !dbg !1119

if.then33:                                        ; preds = %if.end27
  %34 = load i8*, i8** %p, align 8, !dbg !1120
  %35 = load i8*, i8** %source.addr, align 8, !dbg !1121
  %sub.ptr.lhs.cast34 = ptrtoint i8* %34 to i64, !dbg !1122
  %sub.ptr.rhs.cast35 = ptrtoint i8* %35 to i64, !dbg !1122
  %sub.ptr.sub36 = sub i64 %sub.ptr.lhs.cast34, %sub.ptr.rhs.cast35, !dbg !1122
  %sub37 = sub nsw i64 %sub.ptr.sub36, 1, !dbg !1123
  store i64 %sub37, i64* %retval, align 8, !dbg !1124
  br label %return, !dbg !1124

if.end38:                                         ; preds = %if.end27
  %36 = load i8*, i8** %q, align 8, !dbg !1125
  %incdec.ptr39 = getelementptr inbounds i8, i8* %36, i32 1, !dbg !1125
  store i8* %incdec.ptr39, i8** %q, align 8, !dbg !1125
  br label %for.inc, !dbg !1126

for.inc:                                          ; preds = %if.end38
  %37 = load i64, i64* %n, align 8, !dbg !1127
  %sub40 = sub i64 %37, 4, !dbg !1127
  store i64 %sub40, i64* %n, align 8, !dbg !1127
  br label %for.cond, !dbg !1128, !llvm.loop !1129

for.end:                                          ; preds = %for.cond
  %38 = load i64, i64* %n, align 8, !dbg !1131
  %cmp41 = icmp ne i64 %38, 0, !dbg !1133
  br i1 %cmp41, label %if.then43, label %if.end62, !dbg !1134

if.then43:                                        ; preds = %for.end
  %39 = load i64, i64* %n, align 8, !dbg !1135
  %dec = add i64 %39, -1, !dbg !1135
  store i64 %dec, i64* %n, align 8, !dbg !1135
  br label %for.cond44, !dbg !1137

for.cond44:                                       ; preds = %for.inc59, %if.then43
  %40 = load i64, i64* %n, align 8, !dbg !1138
  %cmp45 = icmp ne i64 %40, 0, !dbg !1140
  br i1 %cmp45, label %for.body47, label %for.end61, !dbg !1141

for.body47:                                       ; preds = %for.cond44
  %41 = load i8*, i8** %p, align 8, !dbg !1142
  %incdec.ptr48 = getelementptr inbounds i8, i8* %41, i32 1, !dbg !1142
  store i8* %incdec.ptr48, i8** %p, align 8, !dbg !1142
  %42 = load i8, i8* %41, align 1, !dbg !1144
  %43 = load i8*, i8** %q, align 8, !dbg !1145
  store i8 %42, i8* %43, align 1, !dbg !1146
  %44 = load i8*, i8** %q, align 8, !dbg !1147
  %45 = load i8, i8* %44, align 1, !dbg !1149
  %conv49 = sext i8 %45 to i32, !dbg !1149
  %cmp50 = icmp eq i32 %conv49, 0, !dbg !1150
  br i1 %cmp50, label %if.then52, label %if.end57, !dbg !1151

if.then52:                                        ; preds = %for.body47
  %46 = load i8*, i8** %p, align 8, !dbg !1152
  %47 = load i8*, i8** %source.addr, align 8, !dbg !1153
  %sub.ptr.lhs.cast53 = ptrtoint i8* %46 to i64, !dbg !1154
  %sub.ptr.rhs.cast54 = ptrtoint i8* %47 to i64, !dbg !1154
  %sub.ptr.sub55 = sub i64 %sub.ptr.lhs.cast53, %sub.ptr.rhs.cast54, !dbg !1154
  %sub56 = sub nsw i64 %sub.ptr.sub55, 1, !dbg !1155
  store i64 %sub56, i64* %retval, align 8, !dbg !1156
  br label %return, !dbg !1156

if.end57:                                         ; preds = %for.body47
  %48 = load i8*, i8** %q, align 8, !dbg !1157
  %incdec.ptr58 = getelementptr inbounds i8, i8* %48, i32 1, !dbg !1157
  store i8* %incdec.ptr58, i8** %q, align 8, !dbg !1157
  br label %for.inc59, !dbg !1158

for.inc59:                                        ; preds = %if.end57
  %49 = load i64, i64* %n, align 8, !dbg !1159
  %dec60 = add i64 %49, -1, !dbg !1159
  store i64 %dec60, i64* %n, align 8, !dbg !1159
  br label %for.cond44, !dbg !1160, !llvm.loop !1161

for.end61:                                        ; preds = %for.cond44
  br label %if.end62, !dbg !1162

if.end62:                                         ; preds = %for.end61, %for.end
  %50 = load i64, i64* %length.addr, align 8, !dbg !1163
  %cmp63 = icmp ne i64 %50, 0, !dbg !1165
  br i1 %cmp63, label %if.then65, label %if.end66, !dbg !1166

if.then65:                                        ; preds = %if.end62
  %51 = load i8*, i8** %q, align 8, !dbg !1167
  store i8 0, i8* %51, align 1, !dbg !1168
  br label %if.end66, !dbg !1169

if.end66:                                         ; preds = %if.then65, %if.end62
  %52 = load i8*, i8** %p, align 8, !dbg !1170
  %53 = load i8*, i8** %source.addr, align 8, !dbg !1171
  %sub.ptr.lhs.cast67 = ptrtoint i8* %52 to i64, !dbg !1172
  %sub.ptr.rhs.cast68 = ptrtoint i8* %53 to i64, !dbg !1172
  %sub.ptr.sub69 = sub i64 %sub.ptr.lhs.cast67, %sub.ptr.rhs.cast68, !dbg !1172
  %sub70 = sub nsw i64 %sub.ptr.sub69, 1, !dbg !1173
  store i64 %sub70, i64* %retval, align 8, !dbg !1174
  br label %return, !dbg !1174

return:                                           ; preds = %if.end66, %if.then52, %if.then33, %if.then22, %if.then11, %if.then4, %if.then
  %54 = load i64, i64* %retval, align 8, !dbg !1175
  ret i64 %54, !dbg !1175
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @ConstantString(i8* %source) #0 !dbg !1176 {
entry:
  %source.addr = alloca i8*, align 8
  %destination = alloca i8*, align 8
  %length = alloca i64, align 8
  %message = alloca i8*, align 8
  %exception = alloca %struct._ExceptionInfo, align 8
  store i8* %source, i8** %source.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %source.addr, metadata !1177, metadata !DIExpression()), !dbg !1178
  call void @llvm.dbg.declare(metadata i8** %destination, metadata !1179, metadata !DIExpression()), !dbg !1180
  call void @llvm.dbg.declare(metadata i64* %length, metadata !1181, metadata !DIExpression()), !dbg !1182
  store i64 0, i64* %length, align 8, !dbg !1183
  %0 = load i8*, i8** %source.addr, align 8, !dbg !1184
  %cmp = icmp ne i8* %0, null, !dbg !1186
  br i1 %cmp, label %if.then, label %if.end, !dbg !1187

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %source.addr, align 8, !dbg !1188
  %call = call i64 @strlen(i8* %1) #11, !dbg !1189
  %2 = load i64, i64* %length, align 8, !dbg !1190
  %add = add i64 %2, %call, !dbg !1190
  store i64 %add, i64* %length, align 8, !dbg !1190
  br label %if.end, !dbg !1191

if.end:                                           ; preds = %if.then, %entry
  store i8* null, i8** %destination, align 8, !dbg !1192
  %3 = load i64, i64* %length, align 8, !dbg !1193
  %neg = xor i64 %3, -1, !dbg !1195
  %cmp1 = icmp uge i64 %neg, 1, !dbg !1196
  br i1 %cmp1, label %if.then2, label %if.end5, !dbg !1197

if.then2:                                         ; preds = %if.end
  %4 = load i64, i64* %length, align 8, !dbg !1198
  %add3 = add i64 %4, 1, !dbg !1199
  %call4 = call i8* @AcquireQuantumMemory(i64 %add3, i64 1) #14, !dbg !1200
  store i8* %call4, i8** %destination, align 8, !dbg !1201
  br label %if.end5, !dbg !1202

if.end5:                                          ; preds = %if.then2, %if.end
  %5 = load i8*, i8** %destination, align 8, !dbg !1203
  %cmp6 = icmp eq i8* %5, null, !dbg !1205
  br i1 %cmp6, label %if.then7, label %if.end13, !dbg !1206

if.then7:                                         ; preds = %if.end5
  call void @llvm.dbg.declare(metadata i8** %message, metadata !1207, metadata !DIExpression()), !dbg !1209
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo* %exception, metadata !1210, metadata !DIExpression()), !dbg !1209
  call void @GetExceptionInfo(%struct._ExceptionInfo* %exception), !dbg !1209
  %call8 = call i32* @__errno_location() #12, !dbg !1209
  %6 = load i32, i32* %call8, align 4, !dbg !1209
  %call9 = call i8* @GetExceptionMessage(i32 %6), !dbg !1209
  store i8* %call9, i8** %message, align 8, !dbg !1209
  %7 = load i8*, i8** %message, align 8, !dbg !1209
  %call10 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 698, i32 700, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* %7), !dbg !1209
  %8 = load i8*, i8** %message, align 8, !dbg !1209
  %call11 = call i8* @DestroyString(i8* %8), !dbg !1209
  store i8* %call11, i8** %message, align 8, !dbg !1209
  call void @CatchException(%struct._ExceptionInfo* %exception), !dbg !1209
  %call12 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %exception), !dbg !1209
  call void @MagickCoreTerminus(), !dbg !1209
  call void @_exit(i32 1) #13, !dbg !1209
  unreachable, !dbg !1209

if.end13:                                         ; preds = %if.end5
  %9 = load i8*, i8** %destination, align 8, !dbg !1211
  store i8 0, i8* %9, align 1, !dbg !1212
  %10 = load i8*, i8** %source.addr, align 8, !dbg !1213
  %cmp14 = icmp ne i8* %10, null, !dbg !1215
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !1216

if.then15:                                        ; preds = %if.end13
  %11 = load i8*, i8** %destination, align 8, !dbg !1217
  %12 = load i8*, i8** %source.addr, align 8, !dbg !1218
  %13 = load i64, i64* %length, align 8, !dbg !1219
  %mul = mul i64 %13, 1, !dbg !1220
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %11, i8* align 1 %12, i64 %mul, i1 false), !dbg !1221
  br label %if.end16, !dbg !1222

if.end16:                                         ; preds = %if.then15, %if.end13
  %14 = load i8*, i8** %destination, align 8, !dbg !1223
  %15 = load i64, i64* %length, align 8, !dbg !1224
  %arrayidx = getelementptr inbounds i8, i8* %14, i64 %15, !dbg !1223
  store i8 0, i8* %arrayidx, align 1, !dbg !1225
  %16 = load i8*, i8** %destination, align 8, !dbg !1226
  ret i8* %16, !dbg !1227
}

declare dso_local i8* @RelinquishMagickMemory(i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i8** @DestroyStringList(i8** %list) #0 !dbg !1228 {
entry:
  %list.addr = alloca i8**, align 8
  %i = alloca i64, align 8
  store i8** %list, i8*** %list.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %list.addr, metadata !1231, metadata !DIExpression()), !dbg !1232
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1233, metadata !DIExpression()), !dbg !1234
  store i64 0, i64* %i, align 8, !dbg !1235
  br label %for.cond, !dbg !1237

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i8**, i8*** %list.addr, align 8, !dbg !1238
  %1 = load i64, i64* %i, align 8, !dbg !1240
  %arrayidx = getelementptr inbounds i8*, i8** %0, i64 %1, !dbg !1238
  %2 = load i8*, i8** %arrayidx, align 8, !dbg !1238
  %cmp = icmp ne i8* %2, null, !dbg !1241
  br i1 %cmp, label %for.body, label %for.end, !dbg !1242

for.body:                                         ; preds = %for.cond
  %3 = load i8**, i8*** %list.addr, align 8, !dbg !1243
  %4 = load i64, i64* %i, align 8, !dbg !1244
  %arrayidx1 = getelementptr inbounds i8*, i8** %3, i64 %4, !dbg !1243
  %5 = load i8*, i8** %arrayidx1, align 8, !dbg !1243
  %call = call i8* @DestroyString(i8* %5), !dbg !1245
  %6 = load i8**, i8*** %list.addr, align 8, !dbg !1246
  %7 = load i64, i64* %i, align 8, !dbg !1247
  %arrayidx2 = getelementptr inbounds i8*, i8** %6, i64 %7, !dbg !1246
  store i8* %call, i8** %arrayidx2, align 8, !dbg !1248
  br label %for.inc, !dbg !1246

for.inc:                                          ; preds = %for.body
  %8 = load i64, i64* %i, align 8, !dbg !1249
  %inc = add nsw i64 %8, 1, !dbg !1249
  store i64 %inc, i64* %i, align 8, !dbg !1249
  br label %for.cond, !dbg !1250, !llvm.loop !1251

for.end:                                          ; preds = %for.cond
  %9 = load i8**, i8*** %list.addr, align 8, !dbg !1253
  %10 = bitcast i8** %9 to i8*, !dbg !1253
  %call3 = call i8* @RelinquishMagickMemory(i8* %10), !dbg !1254
  %11 = bitcast i8* %call3 to i8**, !dbg !1255
  store i8** %11, i8*** %list.addr, align 8, !dbg !1256
  %12 = load i8**, i8*** %list.addr, align 8, !dbg !1257
  ret i8** %12, !dbg !1258
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @EscapeString(i8* %source, i8 signext %escape) #0 !dbg !1259 {
entry:
  %source.addr = alloca i8*, align 8
  %escape.addr = alloca i8, align 1
  %destination = alloca i8*, align 8
  %q = alloca i8*, align 8
  %p = alloca i8*, align 8
  %length = alloca i64, align 8
  %message = alloca i8*, align 8
  %exception = alloca %struct._ExceptionInfo, align 8
  %message27 = alloca i8*, align 8
  %exception28 = alloca %struct._ExceptionInfo, align 8
  store i8* %source, i8** %source.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %source.addr, metadata !1262, metadata !DIExpression()), !dbg !1263
  store i8 %escape, i8* %escape.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %escape.addr, metadata !1264, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.declare(metadata i8** %destination, metadata !1266, metadata !DIExpression()), !dbg !1267
  call void @llvm.dbg.declare(metadata i8** %q, metadata !1268, metadata !DIExpression()), !dbg !1269
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1270, metadata !DIExpression()), !dbg !1271
  call void @llvm.dbg.declare(metadata i64* %length, metadata !1272, metadata !DIExpression()), !dbg !1273
  %0 = load i8*, i8** %source.addr, align 8, !dbg !1274
  %call = call i64 @strlen(i8* %0) #11, !dbg !1275
  store i64 %call, i64* %length, align 8, !dbg !1276
  %1 = load i8*, i8** %source.addr, align 8, !dbg !1277
  store i8* %1, i8** %p, align 8, !dbg !1279
  br label %for.cond, !dbg !1280

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i8*, i8** %p, align 8, !dbg !1281
  %3 = load i8, i8* %2, align 1, !dbg !1283
  %conv = sext i8 %3 to i32, !dbg !1283
  %cmp = icmp ne i32 %conv, 0, !dbg !1284
  br i1 %cmp, label %for.body, label %for.end, !dbg !1285

for.body:                                         ; preds = %for.cond
  %4 = load i8*, i8** %p, align 8, !dbg !1286
  %5 = load i8, i8* %4, align 1, !dbg !1288
  %conv2 = sext i8 %5 to i32, !dbg !1288
  %cmp3 = icmp eq i32 %conv2, 92, !dbg !1289
  br i1 %cmp3, label %if.then, label %lor.lhs.false, !dbg !1290

lor.lhs.false:                                    ; preds = %for.body
  %6 = load i8*, i8** %p, align 8, !dbg !1291
  %7 = load i8, i8* %6, align 1, !dbg !1292
  %conv5 = sext i8 %7 to i32, !dbg !1292
  %8 = load i8, i8* %escape.addr, align 1, !dbg !1293
  %conv6 = sext i8 %8 to i32, !dbg !1293
  %cmp7 = icmp eq i32 %conv5, %conv6, !dbg !1294
  br i1 %cmp7, label %if.then, label %if.end17, !dbg !1295

if.then:                                          ; preds = %lor.lhs.false, %for.body
  %9 = load i64, i64* %length, align 8, !dbg !1296
  %neg = xor i64 %9, -1, !dbg !1299
  %cmp9 = icmp ult i64 %neg, 1, !dbg !1300
  br i1 %cmp9, label %if.then11, label %if.end, !dbg !1301

if.then11:                                        ; preds = %if.then
  call void @llvm.dbg.declare(metadata i8** %message, metadata !1302, metadata !DIExpression()), !dbg !1304
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo* %exception, metadata !1305, metadata !DIExpression()), !dbg !1304
  call void @GetExceptionInfo(%struct._ExceptionInfo* %exception), !dbg !1304
  %call12 = call i32* @__errno_location() #12, !dbg !1304
  %10 = load i32, i32* %call12, align 4, !dbg !1304
  %call13 = call i8* @GetExceptionMessage(i32 %10), !dbg !1304
  store i8* %call13, i8** %message, align 8, !dbg !1304
  %11 = load i8*, i8** %message, align 8, !dbg !1304
  %call14 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 930, i32 700, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* %11), !dbg !1304
  %12 = load i8*, i8** %message, align 8, !dbg !1304
  %call15 = call i8* @DestroyString(i8* %12), !dbg !1304
  store i8* %call15, i8** %message, align 8, !dbg !1304
  call void @CatchException(%struct._ExceptionInfo* %exception), !dbg !1304
  %call16 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %exception), !dbg !1304
  call void @MagickCoreTerminus(), !dbg !1304
  call void @_exit(i32 1) #13, !dbg !1304
  unreachable, !dbg !1304

if.end:                                           ; preds = %if.then
  %13 = load i64, i64* %length, align 8, !dbg !1306
  %inc = add i64 %13, 1, !dbg !1306
  store i64 %inc, i64* %length, align 8, !dbg !1306
  br label %if.end17, !dbg !1307

if.end17:                                         ; preds = %if.end, %lor.lhs.false
  br label %for.inc, !dbg !1308

for.inc:                                          ; preds = %if.end17
  %14 = load i8*, i8** %p, align 8, !dbg !1309
  %incdec.ptr = getelementptr inbounds i8, i8* %14, i32 1, !dbg !1309
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !1309
  br label %for.cond, !dbg !1310, !llvm.loop !1311

for.end:                                          ; preds = %for.cond
  store i8* null, i8** %destination, align 8, !dbg !1313
  %15 = load i64, i64* %length, align 8, !dbg !1314
  %neg18 = xor i64 %15, -1, !dbg !1316
  %cmp19 = icmp uge i64 %neg18, 4095, !dbg !1317
  br i1 %cmp19, label %if.then21, label %if.end23, !dbg !1318

if.then21:                                        ; preds = %for.end
  %16 = load i64, i64* %length, align 8, !dbg !1319
  %add = add i64 %16, 4096, !dbg !1320
  %call22 = call i8* @AcquireQuantumMemory(i64 %add, i64 1) #14, !dbg !1321
  store i8* %call22, i8** %destination, align 8, !dbg !1322
  br label %if.end23, !dbg !1323

if.end23:                                         ; preds = %if.then21, %for.end
  %17 = load i8*, i8** %destination, align 8, !dbg !1324
  %cmp24 = icmp eq i8* %17, null, !dbg !1326
  br i1 %cmp24, label %if.then26, label %if.end34, !dbg !1327

if.then26:                                        ; preds = %if.end23
  call void @llvm.dbg.declare(metadata i8** %message27, metadata !1328, metadata !DIExpression()), !dbg !1330
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo* %exception28, metadata !1331, metadata !DIExpression()), !dbg !1330
  call void @GetExceptionInfo(%struct._ExceptionInfo* %exception28), !dbg !1330
  %call29 = call i32* @__errno_location() #12, !dbg !1330
  %18 = load i32, i32* %call29, align 4, !dbg !1330
  %call30 = call i8* @GetExceptionMessage(i32 %18), !dbg !1330
  store i8* %call30, i8** %message27, align 8, !dbg !1330
  %19 = load i8*, i8** %message27, align 8, !dbg !1330
  %call31 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception28, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 938, i32 700, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* %19), !dbg !1330
  %20 = load i8*, i8** %message27, align 8, !dbg !1330
  %call32 = call i8* @DestroyString(i8* %20), !dbg !1330
  store i8* %call32, i8** %message27, align 8, !dbg !1330
  call void @CatchException(%struct._ExceptionInfo* %exception28), !dbg !1330
  %call33 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %exception28), !dbg !1330
  call void @MagickCoreTerminus(), !dbg !1330
  call void @_exit(i32 1) #13, !dbg !1330
  unreachable, !dbg !1330

if.end34:                                         ; preds = %if.end23
  %21 = load i8*, i8** %destination, align 8, !dbg !1332
  store i8 0, i8* %21, align 1, !dbg !1333
  %22 = load i8*, i8** %source.addr, align 8, !dbg !1334
  %cmp35 = icmp ne i8* %22, null, !dbg !1336
  br i1 %cmp35, label %if.then37, label %if.end58, !dbg !1337

if.then37:                                        ; preds = %if.end34
  %23 = load i8*, i8** %destination, align 8, !dbg !1338
  store i8* %23, i8** %q, align 8, !dbg !1340
  %24 = load i8*, i8** %source.addr, align 8, !dbg !1341
  store i8* %24, i8** %p, align 8, !dbg !1343
  br label %for.cond38, !dbg !1344

for.cond38:                                       ; preds = %for.inc55, %if.then37
  %25 = load i8*, i8** %p, align 8, !dbg !1345
  %26 = load i8, i8* %25, align 1, !dbg !1347
  %conv39 = sext i8 %26 to i32, !dbg !1347
  %cmp40 = icmp ne i32 %conv39, 0, !dbg !1348
  br i1 %cmp40, label %for.body42, label %for.end57, !dbg !1349

for.body42:                                       ; preds = %for.cond38
  %27 = load i8*, i8** %p, align 8, !dbg !1350
  %28 = load i8, i8* %27, align 1, !dbg !1353
  %conv43 = sext i8 %28 to i32, !dbg !1353
  %cmp44 = icmp eq i32 %conv43, 92, !dbg !1354
  br i1 %cmp44, label %if.then51, label %lor.lhs.false46, !dbg !1355

lor.lhs.false46:                                  ; preds = %for.body42
  %29 = load i8*, i8** %p, align 8, !dbg !1356
  %30 = load i8, i8* %29, align 1, !dbg !1357
  %conv47 = sext i8 %30 to i32, !dbg !1357
  %31 = load i8, i8* %escape.addr, align 1, !dbg !1358
  %conv48 = sext i8 %31 to i32, !dbg !1358
  %cmp49 = icmp eq i32 %conv47, %conv48, !dbg !1359
  br i1 %cmp49, label %if.then51, label %if.end53, !dbg !1360

if.then51:                                        ; preds = %lor.lhs.false46, %for.body42
  %32 = load i8*, i8** %q, align 8, !dbg !1361
  %incdec.ptr52 = getelementptr inbounds i8, i8* %32, i32 1, !dbg !1361
  store i8* %incdec.ptr52, i8** %q, align 8, !dbg !1361
  store i8 92, i8* %32, align 1, !dbg !1362
  br label %if.end53, !dbg !1363

if.end53:                                         ; preds = %if.then51, %lor.lhs.false46
  %33 = load i8*, i8** %p, align 8, !dbg !1364
  %34 = load i8, i8* %33, align 1, !dbg !1365
  %35 = load i8*, i8** %q, align 8, !dbg !1366
  %incdec.ptr54 = getelementptr inbounds i8, i8* %35, i32 1, !dbg !1366
  store i8* %incdec.ptr54, i8** %q, align 8, !dbg !1366
  store i8 %34, i8* %35, align 1, !dbg !1367
  br label %for.inc55, !dbg !1368

for.inc55:                                        ; preds = %if.end53
  %36 = load i8*, i8** %p, align 8, !dbg !1369
  %incdec.ptr56 = getelementptr inbounds i8, i8* %36, i32 1, !dbg !1369
  store i8* %incdec.ptr56, i8** %p, align 8, !dbg !1369
  br label %for.cond38, !dbg !1370, !llvm.loop !1371

for.end57:                                        ; preds = %for.cond38
  %37 = load i8*, i8** %q, align 8, !dbg !1373
  store i8 0, i8* %37, align 1, !dbg !1374
  br label %if.end58, !dbg !1375

if.end58:                                         ; preds = %for.end57, %if.end34
  %38 = load i8*, i8** %destination, align 8, !dbg !1376
  ret i8* %38, !dbg !1377
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @FileToString(i8* %filename, i64 %extent, %struct._ExceptionInfo* %exception) #0 !dbg !1378 {
entry:
  %filename.addr = alloca i8*, align 8
  %extent.addr = alloca i64, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %length = alloca i64, align 8
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !1382, metadata !DIExpression()), !dbg !1383
  store i64 %extent, i64* %extent.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %extent.addr, metadata !1384, metadata !DIExpression()), !dbg !1385
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !1386, metadata !DIExpression()), !dbg !1387
  call void @llvm.dbg.declare(metadata i64* %length, metadata !1388, metadata !DIExpression()), !dbg !1389
  %0 = load i8*, i8** %filename.addr, align 8, !dbg !1390
  %1 = load i64, i64* %extent.addr, align 8, !dbg !1391
  %2 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1392
  %call = call i8* @FileToBlob(i8* %0, i64 %1, i64* %length, %struct._ExceptionInfo* %2), !dbg !1393
  ret i8* %call, !dbg !1394
}

declare dso_local i8* @FileToBlob(i8*, i64, i64*, %struct._ExceptionInfo*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._StringInfo* @FileToStringInfo(i8* %filename, i64 %extent, %struct._ExceptionInfo* %exception) #0 !dbg !1395 {
entry:
  %retval = alloca %struct._StringInfo*, align 8
  %filename.addr = alloca i8*, align 8
  %extent.addr = alloca i64, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %string_info = alloca %struct._StringInfo*, align 8
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !1398, metadata !DIExpression()), !dbg !1399
  store i64 %extent, i64* %extent.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %extent.addr, metadata !1400, metadata !DIExpression()), !dbg !1401
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !1402, metadata !DIExpression()), !dbg !1403
  call void @llvm.dbg.declare(metadata %struct._StringInfo** %string_info, metadata !1404, metadata !DIExpression()), !dbg !1405
  %0 = load i8*, i8** %filename.addr, align 8, !dbg !1406
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1026, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0), i8* %0), !dbg !1407
  %call1 = call %struct._StringInfo* @AcquireStringInfo(i64 0), !dbg !1408
  store %struct._StringInfo* %call1, %struct._StringInfo** %string_info, align 8, !dbg !1409
  %1 = load %struct._StringInfo*, %struct._StringInfo** %string_info, align 8, !dbg !1410
  %path = getelementptr inbounds %struct._StringInfo, %struct._StringInfo* %1, i32 0, i32 0, !dbg !1411
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %path, i64 0, i64 0, !dbg !1410
  %2 = load i8*, i8** %filename.addr, align 8, !dbg !1412
  %call2 = call i64 @CopyMagickString(i8* %arraydecay, i8* %2, i64 4096), !dbg !1413
  %3 = load i8*, i8** %filename.addr, align 8, !dbg !1414
  %4 = load i64, i64* %extent.addr, align 8, !dbg !1415
  %5 = load %struct._StringInfo*, %struct._StringInfo** %string_info, align 8, !dbg !1416
  %length = getelementptr inbounds %struct._StringInfo, %struct._StringInfo* %5, i32 0, i32 2, !dbg !1417
  %6 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1418
  %call3 = call i8* @FileToBlob(i8* %3, i64 %4, i64* %length, %struct._ExceptionInfo* %6), !dbg !1419
  %7 = load %struct._StringInfo*, %struct._StringInfo** %string_info, align 8, !dbg !1420
  %datum = getelementptr inbounds %struct._StringInfo, %struct._StringInfo* %7, i32 0, i32 1, !dbg !1421
  store i8* %call3, i8** %datum, align 8, !dbg !1422
  %8 = load %struct._StringInfo*, %struct._StringInfo** %string_info, align 8, !dbg !1423
  %datum4 = getelementptr inbounds %struct._StringInfo, %struct._StringInfo* %8, i32 0, i32 1, !dbg !1425
  %9 = load i8*, i8** %datum4, align 8, !dbg !1425
  %cmp = icmp eq i8* %9, null, !dbg !1426
  br i1 %cmp, label %if.then, label %if.end, !dbg !1427

if.then:                                          ; preds = %entry
  %10 = load %struct._StringInfo*, %struct._StringInfo** %string_info, align 8, !dbg !1428
  %call5 = call %struct._StringInfo* @DestroyStringInfo(%struct._StringInfo* %10), !dbg !1430
  store %struct._StringInfo* %call5, %struct._StringInfo** %string_info, align 8, !dbg !1431
  store %struct._StringInfo* null, %struct._StringInfo** %retval, align 8, !dbg !1432
  br label %return, !dbg !1432

if.end:                                           ; preds = %entry
  %11 = load %struct._StringInfo*, %struct._StringInfo** %string_info, align 8, !dbg !1433
  store %struct._StringInfo* %11, %struct._StringInfo** %retval, align 8, !dbg !1434
  br label %return, !dbg !1434

return:                                           ; preds = %if.end, %if.then
  %12 = load %struct._StringInfo*, %struct._StringInfo** %retval, align 8, !dbg !1435
  ret %struct._StringInfo* %12, !dbg !1435
}

declare dso_local i32 @LogMagickEvent(i32, i8*, i8*, i64, i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @FormatMagickSize(i64 %size, i32 %bi, i8* %format) #0 !dbg !2 {
entry:
  %size.addr = alloca i64, align 8
  %bi.addr = alloca i32, align 4
  %format.addr = alloca i8*, align 8
  %units = alloca i8**, align 8
  %bytes = alloca double, align 8
  %length = alloca double, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %count = alloca i64, align 8
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !1436, metadata !DIExpression()), !dbg !1437
  store i32 %bi, i32* %bi.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bi.addr, metadata !1438, metadata !DIExpression()), !dbg !1439
  store i8* %format, i8** %format.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %format.addr, metadata !1440, metadata !DIExpression()), !dbg !1441
  call void @llvm.dbg.declare(metadata i8*** %units, metadata !1442, metadata !DIExpression()), !dbg !1444
  call void @llvm.dbg.declare(metadata double* %bytes, metadata !1445, metadata !DIExpression()), !dbg !1446
  call void @llvm.dbg.declare(metadata double* %length, metadata !1447, metadata !DIExpression()), !dbg !1448
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1449, metadata !DIExpression()), !dbg !1450
  call void @llvm.dbg.declare(metadata i64* %j, metadata !1451, metadata !DIExpression()), !dbg !1452
  call void @llvm.dbg.declare(metadata i64* %count, metadata !1453, metadata !DIExpression()), !dbg !1454
  store double 1.000000e+03, double* %bytes, align 8, !dbg !1455
  store i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @FormatMagickSize.traditional_units, i64 0, i64 0), i8*** %units, align 8, !dbg !1456
  %0 = load i32, i32* %bi.addr, align 4, !dbg !1457
  %cmp = icmp ne i32 %0, 0, !dbg !1459
  br i1 %cmp, label %if.then, label %if.end, !dbg !1460

if.then:                                          ; preds = %entry
  store double 1.024000e+03, double* %bytes, align 8, !dbg !1461
  store i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @FormatMagickSize.bi_units, i64 0, i64 0), i8*** %units, align 8, !dbg !1463
  br label %if.end, !dbg !1464

if.end:                                           ; preds = %if.then, %entry
  %1 = load i64, i64* %size.addr, align 8, !dbg !1465
  %conv = uitofp i64 %1 to double, !dbg !1466
  store double %conv, double* %length, align 8, !dbg !1467
  store i64 0, i64* %i, align 8, !dbg !1468
  br label %for.cond, !dbg !1470

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load double, double* %length, align 8, !dbg !1471
  %3 = load double, double* %bytes, align 8, !dbg !1473
  %cmp1 = fcmp oge double %2, %3, !dbg !1474
  br i1 %cmp1, label %land.rhs, label %land.end, !dbg !1475

land.rhs:                                         ; preds = %for.cond
  %4 = load i8**, i8*** %units, align 8, !dbg !1476
  %5 = load i64, i64* %i, align 8, !dbg !1477
  %add = add nsw i64 %5, 1, !dbg !1478
  %arrayidx = getelementptr inbounds i8*, i8** %4, i64 %add, !dbg !1476
  %6 = load i8*, i8** %arrayidx, align 8, !dbg !1476
  %cmp3 = icmp ne i8* %6, null, !dbg !1479
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %7 = phi i1 [ false, %for.cond ], [ %cmp3, %land.rhs ], !dbg !1480
  br i1 %7, label %for.body, label %for.end, !dbg !1481

for.body:                                         ; preds = %land.end
  %8 = load double, double* %bytes, align 8, !dbg !1482
  %9 = load double, double* %length, align 8, !dbg !1483
  %div = fdiv double %9, %8, !dbg !1483
  store double %div, double* %length, align 8, !dbg !1483
  br label %for.inc, !dbg !1484

for.inc:                                          ; preds = %for.body
  %10 = load i64, i64* %i, align 8, !dbg !1485
  %inc = add nsw i64 %10, 1, !dbg !1485
  store i64 %inc, i64* %i, align 8, !dbg !1485
  br label %for.cond, !dbg !1486, !llvm.loop !1487

for.end:                                          ; preds = %land.end
  store i64 0, i64* %count, align 8, !dbg !1489
  store i64 2, i64* %j, align 8, !dbg !1490
  br label %for.cond5, !dbg !1492

for.cond5:                                        ; preds = %for.inc17, %for.end
  %11 = load i64, i64* %j, align 8, !dbg !1493
  %cmp6 = icmp slt i64 %11, 12, !dbg !1495
  br i1 %cmp6, label %for.body8, label %for.end19, !dbg !1496

for.body8:                                        ; preds = %for.cond5
  %12 = load i8*, i8** %format.addr, align 8, !dbg !1497
  %13 = load i64, i64* %i, align 8, !dbg !1499
  %14 = load i64, i64* %j, align 8, !dbg !1500
  %add9 = add nsw i64 %13, %14, !dbg !1501
  %conv10 = trunc i64 %add9 to i32, !dbg !1502
  %15 = load double, double* %length, align 8, !dbg !1503
  %16 = load i8**, i8*** %units, align 8, !dbg !1504
  %17 = load i64, i64* %i, align 8, !dbg !1505
  %arrayidx11 = getelementptr inbounds i8*, i8** %16, i64 %17, !dbg !1504
  %18 = load i8*, i8** %arrayidx11, align 8, !dbg !1504
  %call = call i64 (i8*, i64, i8*, ...) @FormatLocaleString(i8* %12, i64 4096, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.24, i64 0, i64 0), i32 %conv10, double %15, i8* %18), !dbg !1506
  store i64 %call, i64* %count, align 8, !dbg !1507
  %19 = load i8*, i8** %format.addr, align 8, !dbg !1508
  %call12 = call i8* @strchr(i8* %19, i32 43) #11, !dbg !1510
  %cmp13 = icmp eq i8* %call12, null, !dbg !1511
  br i1 %cmp13, label %if.then15, label %if.end16, !dbg !1512

if.then15:                                        ; preds = %for.body8
  br label %for.end19, !dbg !1513

if.end16:                                         ; preds = %for.body8
  br label %for.inc17, !dbg !1514

for.inc17:                                        ; preds = %if.end16
  %20 = load i64, i64* %j, align 8, !dbg !1515
  %inc18 = add nsw i64 %20, 1, !dbg !1515
  store i64 %inc18, i64* %j, align 8, !dbg !1515
  br label %for.cond5, !dbg !1516, !llvm.loop !1517

for.end19:                                        ; preds = %if.then15, %for.cond5
  %21 = load i64, i64* %count, align 8, !dbg !1519
  ret i64 %21, !dbg !1520
}

declare dso_local i64 @FormatLocaleString(i8*, i64, i8*, ...) #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @FormatMagickTime(i64 %time, i64 %length, i8* %timestamp) #0 !dbg !1521 {
entry:
  %time.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %timestamp.addr = alloca i8*, align 8
  %count = alloca i64, align 8
  %gm_time = alloca %struct.tm, align 8
  %local_time = alloca %struct.tm, align 8
  %timezone = alloca i64, align 8
  %my_time = alloca %struct.tm*, align 8
  %my_time3 = alloca %struct.tm*, align 8
  store i64 %time, i64* %time.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %time.addr, metadata !1525, metadata !DIExpression()), !dbg !1526
  store i64 %length, i64* %length.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %length.addr, metadata !1527, metadata !DIExpression()), !dbg !1528
  store i8* %timestamp, i8** %timestamp.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %timestamp.addr, metadata !1529, metadata !DIExpression()), !dbg !1530
  call void @llvm.dbg.declare(metadata i64* %count, metadata !1531, metadata !DIExpression()), !dbg !1532
  call void @llvm.dbg.declare(metadata %struct.tm* %gm_time, metadata !1533, metadata !DIExpression()), !dbg !1534
  call void @llvm.dbg.declare(metadata %struct.tm* %local_time, metadata !1535, metadata !DIExpression()), !dbg !1536
  call void @llvm.dbg.declare(metadata i64* %timezone, metadata !1537, metadata !DIExpression()), !dbg !1538
  %0 = bitcast %struct.tm* %local_time to i8*, !dbg !1539
  %call = call i8* @ResetMagickMemory(i8* %0, i32 0, i64 56), !dbg !1540
  %1 = bitcast %struct.tm* %gm_time to i8*, !dbg !1541
  %call1 = call i8* @ResetMagickMemory(i8* %1, i32 0, i64 56), !dbg !1542
  call void @llvm.dbg.declare(metadata %struct.tm** %my_time, metadata !1543, metadata !DIExpression()), !dbg !1545
  %call2 = call %struct.tm* @localtime(i64* %time.addr) #17, !dbg !1546
  store %struct.tm* %call2, %struct.tm** %my_time, align 8, !dbg !1547
  %2 = load %struct.tm*, %struct.tm** %my_time, align 8, !dbg !1548
  %cmp = icmp ne %struct.tm* %2, null, !dbg !1550
  br i1 %cmp, label %if.then, label %if.end, !dbg !1551

if.then:                                          ; preds = %entry
  %3 = bitcast %struct.tm* %local_time to i8*, !dbg !1552
  %4 = load %struct.tm*, %struct.tm** %my_time, align 8, !dbg !1553
  %5 = bitcast %struct.tm* %4 to i8*, !dbg !1552
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %5, i64 56, i1 false), !dbg !1552
  br label %if.end, !dbg !1554

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.dbg.declare(metadata %struct.tm** %my_time3, metadata !1555, metadata !DIExpression()), !dbg !1557
  %call4 = call %struct.tm* @gmtime(i64* %time.addr) #17, !dbg !1558
  store %struct.tm* %call4, %struct.tm** %my_time3, align 8, !dbg !1559
  %6 = load %struct.tm*, %struct.tm** %my_time3, align 8, !dbg !1560
  %cmp5 = icmp ne %struct.tm* %6, null, !dbg !1562
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !1563

if.then6:                                         ; preds = %if.end
  %7 = bitcast %struct.tm* %gm_time to i8*, !dbg !1564
  %8 = load %struct.tm*, %struct.tm** %my_time3, align 8, !dbg !1565
  %9 = bitcast %struct.tm* %8 to i8*, !dbg !1564
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %9, i64 56, i1 false), !dbg !1564
  br label %if.end7, !dbg !1566

if.end7:                                          ; preds = %if.then6, %if.end
  %tm_min = getelementptr inbounds %struct.tm, %struct.tm* %local_time, i32 0, i32 1, !dbg !1567
  %10 = load i32, i32* %tm_min, align 4, !dbg !1567
  %tm_min8 = getelementptr inbounds %struct.tm, %struct.tm* %gm_time, i32 0, i32 1, !dbg !1568
  %11 = load i32, i32* %tm_min8, align 4, !dbg !1568
  %sub = sub nsw i32 %10, %11, !dbg !1569
  %div = sdiv i32 %sub, 60, !dbg !1570
  %tm_hour = getelementptr inbounds %struct.tm, %struct.tm* %local_time, i32 0, i32 2, !dbg !1571
  %12 = load i32, i32* %tm_hour, align 8, !dbg !1571
  %add = add nsw i32 %div, %12, !dbg !1572
  %tm_hour9 = getelementptr inbounds %struct.tm, %struct.tm* %gm_time, i32 0, i32 2, !dbg !1573
  %13 = load i32, i32* %tm_hour9, align 8, !dbg !1573
  %sub10 = sub nsw i32 %add, %13, !dbg !1574
  %tm_year = getelementptr inbounds %struct.tm, %struct.tm* %local_time, i32 0, i32 5, !dbg !1575
  %14 = load i32, i32* %tm_year, align 4, !dbg !1575
  %tm_year11 = getelementptr inbounds %struct.tm, %struct.tm* %gm_time, i32 0, i32 5, !dbg !1576
  %15 = load i32, i32* %tm_year11, align 4, !dbg !1576
  %sub12 = sub nsw i32 %14, %15, !dbg !1577
  %cmp13 = icmp ne i32 %sub12, 0, !dbg !1578
  br i1 %cmp13, label %cond.true, label %cond.false, !dbg !1579

cond.true:                                        ; preds = %if.end7
  %tm_year14 = getelementptr inbounds %struct.tm, %struct.tm* %local_time, i32 0, i32 5, !dbg !1580
  %16 = load i32, i32* %tm_year14, align 4, !dbg !1580
  %tm_year15 = getelementptr inbounds %struct.tm, %struct.tm* %gm_time, i32 0, i32 5, !dbg !1581
  %17 = load i32, i32* %tm_year15, align 4, !dbg !1581
  %sub16 = sub nsw i32 %16, %17, !dbg !1582
  br label %cond.end, !dbg !1579

cond.false:                                       ; preds = %if.end7
  %tm_yday = getelementptr inbounds %struct.tm, %struct.tm* %local_time, i32 0, i32 7, !dbg !1583
  %18 = load i32, i32* %tm_yday, align 4, !dbg !1583
  %tm_yday17 = getelementptr inbounds %struct.tm, %struct.tm* %gm_time, i32 0, i32 7, !dbg !1584
  %19 = load i32, i32* %tm_yday17, align 4, !dbg !1584
  %sub18 = sub nsw i32 %18, %19, !dbg !1585
  br label %cond.end, !dbg !1579

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub16, %cond.true ], [ %sub18, %cond.false ], !dbg !1579
  %mul = mul nsw i32 24, %cond, !dbg !1586
  %add19 = add nsw i32 %sub10, %mul, !dbg !1587
  %conv = sext i32 %add19 to i64, !dbg !1588
  store i64 %conv, i64* %timezone, align 8, !dbg !1589
  %20 = load i8*, i8** %timestamp.addr, align 8, !dbg !1590
  %21 = load i64, i64* %length.addr, align 8, !dbg !1591
  %tm_year20 = getelementptr inbounds %struct.tm, %struct.tm* %local_time, i32 0, i32 5, !dbg !1592
  %22 = load i32, i32* %tm_year20, align 4, !dbg !1592
  %add21 = add nsw i32 %22, 1900, !dbg !1593
  %tm_mon = getelementptr inbounds %struct.tm, %struct.tm* %local_time, i32 0, i32 4, !dbg !1594
  %23 = load i32, i32* %tm_mon, align 8, !dbg !1594
  %add22 = add nsw i32 %23, 1, !dbg !1595
  %tm_mday = getelementptr inbounds %struct.tm, %struct.tm* %local_time, i32 0, i32 3, !dbg !1596
  %24 = load i32, i32* %tm_mday, align 4, !dbg !1596
  %tm_hour23 = getelementptr inbounds %struct.tm, %struct.tm* %local_time, i32 0, i32 2, !dbg !1597
  %25 = load i32, i32* %tm_hour23, align 8, !dbg !1597
  %tm_min24 = getelementptr inbounds %struct.tm, %struct.tm* %local_time, i32 0, i32 1, !dbg !1598
  %26 = load i32, i32* %tm_min24, align 4, !dbg !1598
  %tm_sec = getelementptr inbounds %struct.tm, %struct.tm* %local_time, i32 0, i32 0, !dbg !1599
  %27 = load i32, i32* %tm_sec, align 8, !dbg !1599
  %28 = load i64, i64* %timezone, align 8, !dbg !1600
  %call25 = call i64 (i8*, i64, i8*, ...) @FormatLocaleString(i8* %20, i64 %21, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.25, i64 0, i64 0), i32 %add21, i32 %add22, i32 %24, i32 %25, i32 %26, i32 %27, i64 %28), !dbg !1601
  store i64 %call25, i64* %count, align 8, !dbg !1602
  %29 = load i64, i64* %count, align 8, !dbg !1603
  ret i64 %29, !dbg !1604
}

; Function Attrs: nounwind
declare dso_local %struct.tm* @localtime(i64*) #10

; Function Attrs: nounwind
declare dso_local %struct.tm* @gmtime(i64*) #10

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @GetEnvironmentValue(i8* %name) #0 !dbg !1605 {
entry:
  %name.addr = alloca i8*, align 8
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !1606, metadata !DIExpression()), !dbg !1607
  ret i8* null, !dbg !1608
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @GetStringInfoDatum(%struct._StringInfo* %string_info) #0 !dbg !1609 {
entry:
  %string_info.addr = alloca %struct._StringInfo*, align 8
  store %struct._StringInfo* %string_info, %struct._StringInfo** %string_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._StringInfo** %string_info.addr, metadata !1612, metadata !DIExpression()), !dbg !1613
  %0 = load %struct._StringInfo*, %struct._StringInfo** %string_info.addr, align 8, !dbg !1614
  %datum = getelementptr inbounds %struct._StringInfo, %struct._StringInfo* %0, i32 0, i32 1, !dbg !1615
  %1 = load i8*, i8** %datum, align 8, !dbg !1615
  ret i8* %1, !dbg !1616
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @GetStringInfoLength(%struct._StringInfo* %string_info) #0 !dbg !1617 {
entry:
  %string_info.addr = alloca %struct._StringInfo*, align 8
  store %struct._StringInfo* %string_info, %struct._StringInfo** %string_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._StringInfo** %string_info.addr, metadata !1620, metadata !DIExpression()), !dbg !1621
  %0 = load %struct._StringInfo*, %struct._StringInfo** %string_info.addr, align 8, !dbg !1622
  %length = getelementptr inbounds %struct._StringInfo, %struct._StringInfo* %0, i32 0, i32 2, !dbg !1623
  %1 = load i64, i64* %length, align 8, !dbg !1623
  ret i64 %1, !dbg !1624
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @GetStringInfoPath(%struct._StringInfo* %string_info) #0 !dbg !1625 {
entry:
  %string_info.addr = alloca %struct._StringInfo*, align 8
  store %struct._StringInfo* %string_info, %struct._StringInfo** %string_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._StringInfo** %string_info.addr, metadata !1628, metadata !DIExpression()), !dbg !1629
  %0 = load %struct._StringInfo*, %struct._StringInfo** %string_info.addr, align 8, !dbg !1630
  %path = getelementptr inbounds %struct._StringInfo, %struct._StringInfo* %0, i32 0, i32 0, !dbg !1631
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %path, i64 0, i64 0, !dbg !1632
  ret i8* %arraydecay, !dbg !1633
}

; Function Attrs: noinline nounwind uwtable
define dso_local double @InterpretSiPrefixValue(i8* noalias %string, i8** noalias %sentinal) #0 !dbg !1634 {
entry:
  %string.addr = alloca i8*, align 8
  %sentinal.addr = alloca i8**, align 8
  %q = alloca i8*, align 8
  %value = alloca double, align 8
  %e = alloca double, align 8
  store i8* %string, i8** %string.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %string.addr, metadata !1639, metadata !DIExpression()), !dbg !1640
  store i8** %sentinal, i8*** %sentinal.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %sentinal.addr, metadata !1641, metadata !DIExpression()), !dbg !1642
  call void @llvm.dbg.declare(metadata i8** %q, metadata !1643, metadata !DIExpression()), !dbg !1644
  call void @llvm.dbg.declare(metadata double* %value, metadata !1645, metadata !DIExpression()), !dbg !1646
  %0 = load i8*, i8** %string.addr, align 8, !dbg !1647
  %call = call double @InterpretLocaleValue(i8* %0, i8** %q), !dbg !1648
  store double %call, double* %value, align 8, !dbg !1649
  %1 = load i8*, i8** %q, align 8, !dbg !1650
  %2 = load i8*, i8** %string.addr, align 8, !dbg !1652
  %cmp = icmp ne i8* %1, %2, !dbg !1653
  br i1 %cmp, label %if.then, label %if.end45, !dbg !1654

if.then:                                          ; preds = %entry
  %3 = load i8*, i8** %q, align 8, !dbg !1655
  %4 = load i8, i8* %3, align 1, !dbg !1658
  %conv = sext i8 %4 to i32, !dbg !1658
  %cmp1 = icmp sge i32 %conv, 69, !dbg !1659
  br i1 %cmp1, label %land.lhs.true, label %if.end38, !dbg !1660

land.lhs.true:                                    ; preds = %if.then
  %5 = load i8*, i8** %q, align 8, !dbg !1661
  %6 = load i8, i8* %5, align 1, !dbg !1662
  %conv3 = sext i8 %6 to i32, !dbg !1662
  %cmp4 = icmp sle i32 %conv3, 122, !dbg !1663
  br i1 %cmp4, label %if.then6, label %if.end38, !dbg !1664

if.then6:                                         ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata double* %e, metadata !1665, metadata !DIExpression()), !dbg !1667
  %7 = load i8*, i8** %q, align 8, !dbg !1668
  %8 = load i8, i8* %7, align 1, !dbg !1669
  %conv7 = zext i8 %8 to i32, !dbg !1670
  switch i32 %conv7, label %sw.default [
    i32 121, label %sw.bb
    i32 122, label %sw.bb8
    i32 97, label %sw.bb9
    i32 102, label %sw.bb10
    i32 112, label %sw.bb11
    i32 110, label %sw.bb12
    i32 117, label %sw.bb13
    i32 109, label %sw.bb14
    i32 99, label %sw.bb15
    i32 100, label %sw.bb16
    i32 104, label %sw.bb17
    i32 107, label %sw.bb18
    i32 75, label %sw.bb19
    i32 77, label %sw.bb20
    i32 71, label %sw.bb21
    i32 84, label %sw.bb22
    i32 80, label %sw.bb23
    i32 69, label %sw.bb24
    i32 90, label %sw.bb25
    i32 89, label %sw.bb26
  ], !dbg !1671

sw.bb:                                            ; preds = %if.then6
  store double -2.400000e+01, double* %e, align 8, !dbg !1672
  br label %sw.epilog, !dbg !1674

sw.bb8:                                           ; preds = %if.then6
  store double -2.100000e+01, double* %e, align 8, !dbg !1675
  br label %sw.epilog, !dbg !1676

sw.bb9:                                           ; preds = %if.then6
  store double -1.800000e+01, double* %e, align 8, !dbg !1677
  br label %sw.epilog, !dbg !1678

sw.bb10:                                          ; preds = %if.then6
  store double -1.500000e+01, double* %e, align 8, !dbg !1679
  br label %sw.epilog, !dbg !1680

sw.bb11:                                          ; preds = %if.then6
  store double -1.200000e+01, double* %e, align 8, !dbg !1681
  br label %sw.epilog, !dbg !1682

sw.bb12:                                          ; preds = %if.then6
  store double -9.000000e+00, double* %e, align 8, !dbg !1683
  br label %sw.epilog, !dbg !1684

sw.bb13:                                          ; preds = %if.then6
  store double -6.000000e+00, double* %e, align 8, !dbg !1685
  br label %sw.epilog, !dbg !1686

sw.bb14:                                          ; preds = %if.then6
  store double -3.000000e+00, double* %e, align 8, !dbg !1687
  br label %sw.epilog, !dbg !1688

sw.bb15:                                          ; preds = %if.then6
  store double -2.000000e+00, double* %e, align 8, !dbg !1689
  br label %sw.epilog, !dbg !1690

sw.bb16:                                          ; preds = %if.then6
  store double -1.000000e+00, double* %e, align 8, !dbg !1691
  br label %sw.epilog, !dbg !1692

sw.bb17:                                          ; preds = %if.then6
  store double 2.000000e+00, double* %e, align 8, !dbg !1693
  br label %sw.epilog, !dbg !1694

sw.bb18:                                          ; preds = %if.then6
  store double 3.000000e+00, double* %e, align 8, !dbg !1695
  br label %sw.epilog, !dbg !1696

sw.bb19:                                          ; preds = %if.then6
  store double 3.000000e+00, double* %e, align 8, !dbg !1697
  br label %sw.epilog, !dbg !1698

sw.bb20:                                          ; preds = %if.then6
  store double 6.000000e+00, double* %e, align 8, !dbg !1699
  br label %sw.epilog, !dbg !1700

sw.bb21:                                          ; preds = %if.then6
  store double 9.000000e+00, double* %e, align 8, !dbg !1701
  br label %sw.epilog, !dbg !1702

sw.bb22:                                          ; preds = %if.then6
  store double 1.200000e+01, double* %e, align 8, !dbg !1703
  br label %sw.epilog, !dbg !1704

sw.bb23:                                          ; preds = %if.then6
  store double 1.500000e+01, double* %e, align 8, !dbg !1705
  br label %sw.epilog, !dbg !1706

sw.bb24:                                          ; preds = %if.then6
  store double 1.800000e+01, double* %e, align 8, !dbg !1707
  br label %sw.epilog, !dbg !1708

sw.bb25:                                          ; preds = %if.then6
  store double 2.100000e+01, double* %e, align 8, !dbg !1709
  br label %sw.epilog, !dbg !1710

sw.bb26:                                          ; preds = %if.then6
  store double 2.400000e+01, double* %e, align 8, !dbg !1711
  br label %sw.epilog, !dbg !1712

sw.default:                                       ; preds = %if.then6
  store double 0.000000e+00, double* %e, align 8, !dbg !1713
  br label %sw.epilog, !dbg !1714

sw.epilog:                                        ; preds = %sw.default, %sw.bb26, %sw.bb25, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb
  %9 = load double, double* %e, align 8, !dbg !1715
  %cmp27 = fcmp oge double %9, 1.000000e-15, !dbg !1717
  br i1 %cmp27, label %if.then29, label %if.end37, !dbg !1718

if.then29:                                        ; preds = %sw.epilog
  %10 = load i8*, i8** %q, align 8, !dbg !1719
  %arrayidx = getelementptr inbounds i8, i8* %10, i64 1, !dbg !1719
  %11 = load i8, i8* %arrayidx, align 1, !dbg !1719
  %conv30 = sext i8 %11 to i32, !dbg !1719
  %cmp31 = icmp eq i32 %conv30, 105, !dbg !1722
  br i1 %cmp31, label %if.then33, label %if.else, !dbg !1723

if.then33:                                        ; preds = %if.then29
  %12 = load double, double* %e, align 8, !dbg !1724
  %div = fdiv double %12, 3.000000e-01, !dbg !1726
  %call34 = call double @pow(double 2.000000e+00, double %div) #17, !dbg !1727
  %13 = load double, double* %value, align 8, !dbg !1728
  %mul = fmul double %13, %call34, !dbg !1728
  store double %mul, double* %value, align 8, !dbg !1728
  %14 = load i8*, i8** %q, align 8, !dbg !1729
  %add.ptr = getelementptr inbounds i8, i8* %14, i64 2, !dbg !1729
  store i8* %add.ptr, i8** %q, align 8, !dbg !1729
  br label %if.end, !dbg !1730

if.else:                                          ; preds = %if.then29
  %15 = load double, double* %e, align 8, !dbg !1731
  %call35 = call double @pow(double 1.000000e+01, double %15) #17, !dbg !1733
  %16 = load double, double* %value, align 8, !dbg !1734
  %mul36 = fmul double %16, %call35, !dbg !1734
  store double %mul36, double* %value, align 8, !dbg !1734
  %17 = load i8*, i8** %q, align 8, !dbg !1735
  %incdec.ptr = getelementptr inbounds i8, i8* %17, i32 1, !dbg !1735
  store i8* %incdec.ptr, i8** %q, align 8, !dbg !1735
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then33
  br label %if.end37, !dbg !1736

if.end37:                                         ; preds = %if.end, %sw.epilog
  br label %if.end38, !dbg !1737

if.end38:                                         ; preds = %if.end37, %land.lhs.true, %if.then
  %18 = load i8*, i8** %q, align 8, !dbg !1738
  %19 = load i8, i8* %18, align 1, !dbg !1740
  %conv39 = sext i8 %19 to i32, !dbg !1740
  %cmp40 = icmp eq i32 %conv39, 66, !dbg !1741
  br i1 %cmp40, label %if.then42, label %if.end44, !dbg !1742

if.then42:                                        ; preds = %if.end38
  %20 = load i8*, i8** %q, align 8, !dbg !1743
  %incdec.ptr43 = getelementptr inbounds i8, i8* %20, i32 1, !dbg !1743
  store i8* %incdec.ptr43, i8** %q, align 8, !dbg !1743
  br label %if.end44, !dbg !1744

if.end44:                                         ; preds = %if.then42, %if.end38
  br label %if.end45, !dbg !1745

if.end45:                                         ; preds = %if.end44, %entry
  %21 = load i8**, i8*** %sentinal.addr, align 8, !dbg !1746
  %cmp46 = icmp ne i8** %21, null, !dbg !1748
  br i1 %cmp46, label %if.then48, label %if.end49, !dbg !1749

if.then48:                                        ; preds = %if.end45
  %22 = load i8*, i8** %q, align 8, !dbg !1750
  %23 = load i8**, i8*** %sentinal.addr, align 8, !dbg !1751
  store i8* %22, i8** %23, align 8, !dbg !1752
  br label %if.end49, !dbg !1753

if.end49:                                         ; preds = %if.then48, %if.end45
  %24 = load double, double* %value, align 8, !dbg !1754
  ret double %24, !dbg !1755
}

declare dso_local double @InterpretLocaleValue(i8*, i8**) #3

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #10

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @IsStringTrue(i8* %value) #0 !dbg !1756 {
entry:
  %retval = alloca i32, align 4
  %value.addr = alloca i8*, align 8
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !1759, metadata !DIExpression()), !dbg !1760
  %0 = load i8*, i8** %value.addr, align 8, !dbg !1761
  %cmp = icmp eq i8* %0, null, !dbg !1763
  br i1 %cmp, label %if.then, label %if.end, !dbg !1764

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1765
  br label %return, !dbg !1765

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** %value.addr, align 8, !dbg !1766
  %call = call i32 @LocaleCompare(i8* %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i64 0, i64 0)), !dbg !1768
  %cmp1 = icmp eq i32 %call, 0, !dbg !1769
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !1770

if.then2:                                         ; preds = %if.end
  store i32 1, i32* %retval, align 4, !dbg !1771
  br label %return, !dbg !1771

if.end3:                                          ; preds = %if.end
  %2 = load i8*, i8** %value.addr, align 8, !dbg !1772
  %call4 = call i32 @LocaleCompare(i8* %2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.27, i64 0, i64 0)), !dbg !1774
  %cmp5 = icmp eq i32 %call4, 0, !dbg !1775
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !1776

if.then6:                                         ; preds = %if.end3
  store i32 1, i32* %retval, align 4, !dbg !1777
  br label %return, !dbg !1777

if.end7:                                          ; preds = %if.end3
  %3 = load i8*, i8** %value.addr, align 8, !dbg !1778
  %call8 = call i32 @LocaleCompare(i8* %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.28, i64 0, i64 0)), !dbg !1780
  %cmp9 = icmp eq i32 %call8, 0, !dbg !1781
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !1782

if.then10:                                        ; preds = %if.end7
  store i32 1, i32* %retval, align 4, !dbg !1783
  br label %return, !dbg !1783

if.end11:                                         ; preds = %if.end7
  %4 = load i8*, i8** %value.addr, align 8, !dbg !1784
  %call12 = call i32 @LocaleCompare(i8* %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.29, i64 0, i64 0)), !dbg !1786
  %cmp13 = icmp eq i32 %call12, 0, !dbg !1787
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !1788

if.then14:                                        ; preds = %if.end11
  store i32 1, i32* %retval, align 4, !dbg !1789
  br label %return, !dbg !1789

if.end15:                                         ; preds = %if.end11
  store i32 0, i32* %retval, align 4, !dbg !1790
  br label %return, !dbg !1790

return:                                           ; preds = %if.end15, %if.then14, %if.then10, %if.then6, %if.then2, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !1791
  ret i32 %5, !dbg !1791
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @LocaleCompare(i8* %p, i8* %q) #0 !dbg !1792 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca i8*, align 8
  %q.addr = alloca i8*, align 8
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !1795, metadata !DIExpression()), !dbg !1796
  store i8* %q, i8** %q.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %q.addr, metadata !1797, metadata !DIExpression()), !dbg !1798
  %0 = load i8*, i8** %p.addr, align 8, !dbg !1799
  %cmp = icmp eq i8* %0, null, !dbg !1801
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !1802

land.lhs.true:                                    ; preds = %entry
  %1 = load i8*, i8** %q.addr, align 8, !dbg !1803
  %cmp1 = icmp eq i8* %1, null, !dbg !1804
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1805

if.then:                                          ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !1806
  br label %return, !dbg !1806

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load i8*, i8** %p.addr, align 8, !dbg !1807
  %cmp2 = icmp eq i8* %2, null, !dbg !1809
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !1810

if.then3:                                         ; preds = %if.end
  store i32 -1, i32* %retval, align 4, !dbg !1811
  br label %return, !dbg !1811

if.end4:                                          ; preds = %if.end
  %3 = load i8*, i8** %q.addr, align 8, !dbg !1812
  %cmp5 = icmp eq i8* %3, null, !dbg !1814
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !1815

if.then6:                                         ; preds = %if.end4
  store i32 1, i32* %retval, align 4, !dbg !1816
  br label %return, !dbg !1816

if.end7:                                          ; preds = %if.end4
  %4 = load i8*, i8** %p.addr, align 8, !dbg !1817
  %5 = load i8*, i8** %q.addr, align 8, !dbg !1818
  %call = call i32 @strcasecmp(i8* %4, i8* %5) #11, !dbg !1819
  store i32 %call, i32* %retval, align 4, !dbg !1820
  br label %return, !dbg !1820

return:                                           ; preds = %if.end7, %if.then6, %if.then3, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !1821
  ret i32 %6, !dbg !1821
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @IsStringNotFalse(i8* %value) #0 !dbg !1822 {
entry:
  %retval = alloca i32, align 4
  %value.addr = alloca i8*, align 8
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !1823, metadata !DIExpression()), !dbg !1824
  %0 = load i8*, i8** %value.addr, align 8, !dbg !1825
  %cmp = icmp eq i8* %0, null, !dbg !1827
  br i1 %cmp, label %if.then, label %if.end, !dbg !1828

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !1829
  br label %return, !dbg !1829

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** %value.addr, align 8, !dbg !1830
  %call = call i32 @LocaleCompare(i8* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.30, i64 0, i64 0)), !dbg !1832
  %cmp1 = icmp eq i32 %call, 0, !dbg !1833
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !1834

if.then2:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !1835
  br label %return, !dbg !1835

if.end3:                                          ; preds = %if.end
  %2 = load i8*, i8** %value.addr, align 8, !dbg !1836
  %call4 = call i32 @LocaleCompare(i8* %2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.31, i64 0, i64 0)), !dbg !1838
  %cmp5 = icmp eq i32 %call4, 0, !dbg !1839
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !1840

if.then6:                                         ; preds = %if.end3
  store i32 0, i32* %retval, align 4, !dbg !1841
  br label %return, !dbg !1841

if.end7:                                          ; preds = %if.end3
  %3 = load i8*, i8** %value.addr, align 8, !dbg !1842
  %call8 = call i32 @LocaleCompare(i8* %3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.32, i64 0, i64 0)), !dbg !1844
  %cmp9 = icmp eq i32 %call8, 0, !dbg !1845
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !1846

if.then10:                                        ; preds = %if.end7
  store i32 0, i32* %retval, align 4, !dbg !1847
  br label %return, !dbg !1847

if.end11:                                         ; preds = %if.end7
  %4 = load i8*, i8** %value.addr, align 8, !dbg !1848
  %call12 = call i32 @LocaleCompare(i8* %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.33, i64 0, i64 0)), !dbg !1850
  %cmp13 = icmp eq i32 %call12, 0, !dbg !1851
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !1852

if.then14:                                        ; preds = %if.end11
  store i32 0, i32* %retval, align 4, !dbg !1853
  br label %return, !dbg !1853

if.end15:                                         ; preds = %if.end11
  store i32 1, i32* %retval, align 4, !dbg !1854
  br label %return, !dbg !1854

return:                                           ; preds = %if.end15, %if.then14, %if.then10, %if.then6, %if.then2, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !1855
  ret i32 %5, !dbg !1855
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @LocaleLower(i8* %string) #0 !dbg !1856 {
entry:
  %string.addr = alloca i8*, align 8
  %q = alloca i8*, align 8
  store i8* %string, i8** %string.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %string.addr, metadata !1859, metadata !DIExpression()), !dbg !1860
  call void @llvm.dbg.declare(metadata i8** %q, metadata !1861, metadata !DIExpression()), !dbg !1862
  %0 = load i8*, i8** %string.addr, align 8, !dbg !1863
  store i8* %0, i8** %q, align 8, !dbg !1865
  br label %for.cond, !dbg !1866

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i8*, i8** %q, align 8, !dbg !1867
  %2 = load i8, i8* %1, align 1, !dbg !1869
  %conv = sext i8 %2 to i32, !dbg !1869
  %cmp = icmp ne i32 %conv, 0, !dbg !1870
  br i1 %cmp, label %for.body, label %for.end, !dbg !1871

for.body:                                         ; preds = %for.cond
  %3 = load i8*, i8** %q, align 8, !dbg !1872
  %4 = load i8, i8* %3, align 1, !dbg !1873
  %conv2 = sext i8 %4 to i32, !dbg !1874
  %call = call i32 @tolower(i32 %conv2) #11, !dbg !1875
  %conv3 = trunc i32 %call to i8, !dbg !1876
  %5 = load i8*, i8** %q, align 8, !dbg !1877
  store i8 %conv3, i8* %5, align 1, !dbg !1878
  br label %for.inc, !dbg !1879

for.inc:                                          ; preds = %for.body
  %6 = load i8*, i8** %q, align 8, !dbg !1880
  %incdec.ptr = getelementptr inbounds i8, i8* %6, i32 1, !dbg !1880
  store i8* %incdec.ptr, i8** %q, align 8, !dbg !1880
  br label %for.cond, !dbg !1881, !llvm.loop !1882

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1884
}

; Function Attrs: nounwind readonly
declare dso_local i32 @tolower(i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @LocaleNCompare(i8* %p, i8* %q, i64 %length) #0 !dbg !1885 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca i8*, align 8
  %q.addr = alloca i8*, align 8
  %length.addr = alloca i64, align 8
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !1888, metadata !DIExpression()), !dbg !1889
  store i8* %q, i8** %q.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %q.addr, metadata !1890, metadata !DIExpression()), !dbg !1891
  store i64 %length, i64* %length.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %length.addr, metadata !1892, metadata !DIExpression()), !dbg !1893
  %0 = load i8*, i8** %p.addr, align 8, !dbg !1894
  %cmp = icmp eq i8* %0, null, !dbg !1896
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !1897

land.lhs.true:                                    ; preds = %entry
  %1 = load i8*, i8** %q.addr, align 8, !dbg !1898
  %cmp1 = icmp eq i8* %1, null, !dbg !1899
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1900

if.then:                                          ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !1901
  br label %return, !dbg !1901

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load i8*, i8** %p.addr, align 8, !dbg !1902
  %cmp2 = icmp eq i8* %2, null, !dbg !1904
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !1905

if.then3:                                         ; preds = %if.end
  store i32 -1, i32* %retval, align 4, !dbg !1906
  br label %return, !dbg !1906

if.end4:                                          ; preds = %if.end
  %3 = load i8*, i8** %q.addr, align 8, !dbg !1907
  %cmp5 = icmp eq i8* %3, null, !dbg !1909
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !1910

if.then6:                                         ; preds = %if.end4
  store i32 1, i32* %retval, align 4, !dbg !1911
  br label %return, !dbg !1911

if.end7:                                          ; preds = %if.end4
  %4 = load i8*, i8** %p.addr, align 8, !dbg !1912
  %5 = load i8*, i8** %q.addr, align 8, !dbg !1913
  %6 = load i64, i64* %length.addr, align 8, !dbg !1914
  %call = call i32 @strncasecmp(i8* %4, i8* %5, i64 %6) #11, !dbg !1915
  store i32 %call, i32* %retval, align 4, !dbg !1916
  br label %return, !dbg !1916

return:                                           ; preds = %if.end7, %if.then6, %if.then3, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !1917
  ret i32 %7, !dbg !1917
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strncasecmp(i8*, i8*, i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @LocaleUpper(i8* %string) #0 !dbg !1918 {
entry:
  %string.addr = alloca i8*, align 8
  %q = alloca i8*, align 8
  store i8* %string, i8** %string.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %string.addr, metadata !1919, metadata !DIExpression()), !dbg !1920
  call void @llvm.dbg.declare(metadata i8** %q, metadata !1921, metadata !DIExpression()), !dbg !1922
  %0 = load i8*, i8** %string.addr, align 8, !dbg !1923
  store i8* %0, i8** %q, align 8, !dbg !1925
  br label %for.cond, !dbg !1926

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i8*, i8** %q, align 8, !dbg !1927
  %2 = load i8, i8* %1, align 1, !dbg !1929
  %conv = sext i8 %2 to i32, !dbg !1929
  %cmp = icmp ne i32 %conv, 0, !dbg !1930
  br i1 %cmp, label %for.body, label %for.end, !dbg !1931

for.body:                                         ; preds = %for.cond
  %3 = load i8*, i8** %q, align 8, !dbg !1932
  %4 = load i8, i8* %3, align 1, !dbg !1933
  %conv2 = sext i8 %4 to i32, !dbg !1934
  %call = call i32 @toupper(i32 %conv2) #11, !dbg !1935
  %conv3 = trunc i32 %call to i8, !dbg !1936
  %5 = load i8*, i8** %q, align 8, !dbg !1937
  store i8 %conv3, i8* %5, align 1, !dbg !1938
  br label %for.inc, !dbg !1939

for.inc:                                          ; preds = %for.body
  %6 = load i8*, i8** %q, align 8, !dbg !1940
  %incdec.ptr = getelementptr inbounds i8, i8* %6, i32 1, !dbg !1940
  store i8* %incdec.ptr, i8** %q, align 8, !dbg !1940
  br label %for.cond, !dbg !1941, !llvm.loop !1942

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1944
}

; Function Attrs: nounwind readonly
declare dso_local i32 @toupper(i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @PrintStringInfo(%struct._IO_FILE* %file, i8* %id, %struct._StringInfo* %string_info) #0 !dbg !1945 {
entry:
  %file.addr = alloca %struct._IO_FILE*, align 8
  %id.addr = alloca i8*, align 8
  %string_info.addr = alloca %struct._StringInfo*, align 8
  %p = alloca i8*, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  store %struct._IO_FILE* %file, %struct._IO_FILE** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %file.addr, metadata !2001, metadata !DIExpression()), !dbg !2002
  store i8* %id, i8** %id.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %id.addr, metadata !2003, metadata !DIExpression()), !dbg !2004
  store %struct._StringInfo* %string_info, %struct._StringInfo** %string_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._StringInfo** %string_info.addr, metadata !2005, metadata !DIExpression()), !dbg !2006
  call void @llvm.dbg.declare(metadata i8** %p, metadata !2007, metadata !DIExpression()), !dbg !2008
  call void @llvm.dbg.declare(metadata i64* %i, metadata !2009, metadata !DIExpression()), !dbg !2010
  call void @llvm.dbg.declare(metadata i64* %j, metadata !2011, metadata !DIExpression()), !dbg !2012
  %0 = load %struct._StringInfo*, %struct._StringInfo** %string_info.addr, align 8, !dbg !2013
  %datum = getelementptr inbounds %struct._StringInfo, %struct._StringInfo* %0, i32 0, i32 1, !dbg !2014
  %1 = load i8*, i8** %datum, align 8, !dbg !2014
  store i8* %1, i8** %p, align 8, !dbg !2015
  store i64 0, i64* %i, align 8, !dbg !2016
  br label %for.cond, !dbg !2018

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, i64* %i, align 8, !dbg !2019
  %3 = load %struct._StringInfo*, %struct._StringInfo** %string_info.addr, align 8, !dbg !2021
  %length = getelementptr inbounds %struct._StringInfo, %struct._StringInfo* %3, i32 0, i32 2, !dbg !2022
  %4 = load i64, i64* %length, align 8, !dbg !2022
  %cmp = icmp ult i64 %2, %4, !dbg !2023
  br i1 %cmp, label %for.body, label %for.end, !dbg !2024

for.body:                                         ; preds = %for.cond
  %5 = load i8*, i8** %p, align 8, !dbg !2025
  %6 = load i8, i8* %5, align 1, !dbg !2028
  %conv = zext i8 %6 to i32, !dbg !2029
  %cmp1 = icmp slt i32 %conv, 32, !dbg !2030
  br i1 %cmp1, label %land.lhs.true, label %if.end, !dbg !2031

land.lhs.true:                                    ; preds = %for.body
  %call = call i16** @__ctype_b_loc() #12, !dbg !2032
  %7 = load i16*, i16** %call, align 8, !dbg !2032
  %8 = load i8*, i8** %p, align 8, !dbg !2032
  %9 = load i8, i8* %8, align 1, !dbg !2032
  %conv3 = zext i8 %9 to i32, !dbg !2032
  %idxprom = sext i32 %conv3 to i64, !dbg !2032
  %arrayidx = getelementptr inbounds i16, i16* %7, i64 %idxprom, !dbg !2032
  %10 = load i16, i16* %arrayidx, align 2, !dbg !2032
  %conv4 = zext i16 %10 to i32, !dbg !2032
  %and = and i32 %conv4, 8192, !dbg !2032
  %cmp5 = icmp eq i32 %and, 0, !dbg !2033
  br i1 %cmp5, label %if.then, label %if.end, !dbg !2034

if.then:                                          ; preds = %land.lhs.true
  br label %for.end, !dbg !2035

if.end:                                           ; preds = %land.lhs.true, %for.body
  %11 = load i8*, i8** %p, align 8, !dbg !2036
  %incdec.ptr = getelementptr inbounds i8, i8* %11, i32 1, !dbg !2036
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !2036
  br label %for.inc, !dbg !2037

for.inc:                                          ; preds = %if.end
  %12 = load i64, i64* %i, align 8, !dbg !2038
  %inc = add i64 %12, 1, !dbg !2038
  store i64 %inc, i64* %i, align 8, !dbg !2038
  br label %for.cond, !dbg !2039, !llvm.loop !2040

for.end:                                          ; preds = %if.then, %for.cond
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2042
  %14 = load i8*, i8** %id.addr, align 8, !dbg !2043
  %15 = load %struct._StringInfo*, %struct._StringInfo** %string_info.addr, align 8, !dbg !2044
  %length7 = getelementptr inbounds %struct._StringInfo, %struct._StringInfo* %15, i32 0, i32 2, !dbg !2045
  %16 = load i64, i64* %length7, align 8, !dbg !2045
  %conv8 = uitofp i64 %16 to double, !dbg !2046
  %call9 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %13, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.34, i64 0, i64 0), i8* %14, double %conv8), !dbg !2047
  %17 = load i64, i64* %i, align 8, !dbg !2048
  %18 = load %struct._StringInfo*, %struct._StringInfo** %string_info.addr, align 8, !dbg !2050
  %length10 = getelementptr inbounds %struct._StringInfo, %struct._StringInfo* %18, i32 0, i32 2, !dbg !2051
  %19 = load i64, i64* %length10, align 8, !dbg !2051
  %cmp11 = icmp eq i64 %17, %19, !dbg !2052
  br i1 %cmp11, label %if.then13, label %if.end27, !dbg !2053

if.then13:                                        ; preds = %for.end
  store i64 0, i64* %i, align 8, !dbg !2054
  br label %for.cond14, !dbg !2057

for.cond14:                                       ; preds = %for.inc23, %if.then13
  %20 = load i64, i64* %i, align 8, !dbg !2058
  %21 = load %struct._StringInfo*, %struct._StringInfo** %string_info.addr, align 8, !dbg !2060
  %length15 = getelementptr inbounds %struct._StringInfo, %struct._StringInfo* %21, i32 0, i32 2, !dbg !2061
  %22 = load i64, i64* %length15, align 8, !dbg !2061
  %cmp16 = icmp ult i64 %20, %22, !dbg !2062
  br i1 %cmp16, label %for.body18, label %for.end25, !dbg !2063

for.body18:                                       ; preds = %for.cond14
  %23 = load %struct._StringInfo*, %struct._StringInfo** %string_info.addr, align 8, !dbg !2064
  %datum19 = getelementptr inbounds %struct._StringInfo, %struct._StringInfo* %23, i32 0, i32 1, !dbg !2065
  %24 = load i8*, i8** %datum19, align 8, !dbg !2065
  %25 = load i64, i64* %i, align 8, !dbg !2066
  %arrayidx20 = getelementptr inbounds i8, i8* %24, i64 %25, !dbg !2064
  %26 = load i8, i8* %arrayidx20, align 1, !dbg !2064
  %conv21 = zext i8 %26 to i32, !dbg !2064
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2067
  %call22 = call i32 @fputc(i32 %conv21, %struct._IO_FILE* %27), !dbg !2068
  br label %for.inc23, !dbg !2069

for.inc23:                                        ; preds = %for.body18
  %28 = load i64, i64* %i, align 8, !dbg !2070
  %inc24 = add i64 %28, 1, !dbg !2070
  store i64 %inc24, i64* %i, align 8, !dbg !2070
  br label %for.cond14, !dbg !2071, !llvm.loop !2072

for.end25:                                        ; preds = %for.cond14
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2074
  %call26 = call i32 @fputc(i32 10, %struct._IO_FILE* %29), !dbg !2075
  br label %for.end94, !dbg !2076

if.end27:                                         ; preds = %for.end
  %30 = load %struct._StringInfo*, %struct._StringInfo** %string_info.addr, align 8, !dbg !2077
  %datum28 = getelementptr inbounds %struct._StringInfo, %struct._StringInfo* %30, i32 0, i32 1, !dbg !2078
  %31 = load i8*, i8** %datum28, align 8, !dbg !2078
  store i8* %31, i8** %p, align 8, !dbg !2079
  store i64 0, i64* %i, align 8, !dbg !2080
  br label %for.cond29, !dbg !2082

for.cond29:                                       ; preds = %for.inc93, %if.end27
  %32 = load i64, i64* %i, align 8, !dbg !2083
  %33 = load %struct._StringInfo*, %struct._StringInfo** %string_info.addr, align 8, !dbg !2085
  %length30 = getelementptr inbounds %struct._StringInfo, %struct._StringInfo* %33, i32 0, i32 2, !dbg !2086
  %34 = load i64, i64* %length30, align 8, !dbg !2086
  %cmp31 = icmp ult i64 %32, %34, !dbg !2087
  br i1 %cmp31, label %for.body33, label %for.end94, !dbg !2088

for.body33:                                       ; preds = %for.cond29
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2089
  %36 = load i64, i64* %i, align 8, !dbg !2091
  %mul = mul i64 20, %36, !dbg !2092
  %call34 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %35, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.35, i64 0, i64 0), i64 %mul), !dbg !2093
  store i64 1, i64* %j, align 8, !dbg !2094
  br label %for.cond35, !dbg !2096

for.cond35:                                       ; preds = %for.inc49, %for.body33
  %37 = load i64, i64* %j, align 8, !dbg !2097
  %38 = load %struct._StringInfo*, %struct._StringInfo** %string_info.addr, align 8, !dbg !2099
  %length36 = getelementptr inbounds %struct._StringInfo, %struct._StringInfo* %38, i32 0, i32 2, !dbg !2100
  %39 = load i64, i64* %length36, align 8, !dbg !2100
  %40 = load i64, i64* %i, align 8, !dbg !2101
  %sub = sub i64 %39, %40, !dbg !2102
  %call37 = call i64 @MagickMin(i64 %sub, i64 20), !dbg !2103
  %cmp38 = icmp ule i64 %37, %call37, !dbg !2104
  br i1 %cmp38, label %for.body40, label %for.end51, !dbg !2105

for.body40:                                       ; preds = %for.cond35
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2106
  %42 = load i8*, i8** %p, align 8, !dbg !2108
  %43 = load i64, i64* %j, align 8, !dbg !2109
  %add.ptr = getelementptr inbounds i8, i8* %42, i64 %43, !dbg !2110
  %44 = load i8, i8* %add.ptr, align 1, !dbg !2111
  %conv41 = sext i8 %44 to i64, !dbg !2112
  %and42 = and i64 %conv41, 255, !dbg !2113
  %call43 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %41, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.36, i64 0, i64 0), i64 %and42), !dbg !2114
  %45 = load i64, i64* %j, align 8, !dbg !2115
  %rem = urem i64 %45, 4, !dbg !2117
  %cmp44 = icmp eq i64 %rem, 0, !dbg !2118
  br i1 %cmp44, label %if.then46, label %if.end48, !dbg !2119

if.then46:                                        ; preds = %for.body40
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2120
  %call47 = call i32 @fputc(i32 32, %struct._IO_FILE* %46), !dbg !2121
  br label %if.end48, !dbg !2122

if.end48:                                         ; preds = %if.then46, %for.body40
  br label %for.inc49, !dbg !2123

for.inc49:                                        ; preds = %if.end48
  %47 = load i64, i64* %j, align 8, !dbg !2124
  %inc50 = add i64 %47, 1, !dbg !2124
  store i64 %inc50, i64* %j, align 8, !dbg !2124
  br label %for.cond35, !dbg !2125, !llvm.loop !2126

for.end51:                                        ; preds = %for.cond35
  br label %for.cond52, !dbg !2128

for.cond52:                                       ; preds = %for.inc64, %for.end51
  %48 = load i64, i64* %j, align 8, !dbg !2129
  %cmp53 = icmp ule i64 %48, 20, !dbg !2132
  br i1 %cmp53, label %for.body55, label %for.end66, !dbg !2133

for.body55:                                       ; preds = %for.cond52
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2134
  %call56 = call i32 @fputc(i32 32, %struct._IO_FILE* %49), !dbg !2136
  %50 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2137
  %call57 = call i32 @fputc(i32 32, %struct._IO_FILE* %50), !dbg !2138
  %51 = load i64, i64* %j, align 8, !dbg !2139
  %rem58 = urem i64 %51, 4, !dbg !2141
  %cmp59 = icmp eq i64 %rem58, 0, !dbg !2142
  br i1 %cmp59, label %if.then61, label %if.end63, !dbg !2143

if.then61:                                        ; preds = %for.body55
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2144
  %call62 = call i32 @fputc(i32 32, %struct._IO_FILE* %52), !dbg !2145
  br label %if.end63, !dbg !2146

if.end63:                                         ; preds = %if.then61, %for.body55
  br label %for.inc64, !dbg !2147

for.inc64:                                        ; preds = %if.end63
  %53 = load i64, i64* %j, align 8, !dbg !2148
  %inc65 = add i64 %53, 1, !dbg !2148
  store i64 %inc65, i64* %j, align 8, !dbg !2148
  br label %for.cond52, !dbg !2149, !llvm.loop !2150

for.end66:                                        ; preds = %for.cond52
  %54 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2152
  %call67 = call i32 @fputc(i32 32, %struct._IO_FILE* %54), !dbg !2153
  store i64 1, i64* %j, align 8, !dbg !2154
  br label %for.cond68, !dbg !2156

for.cond68:                                       ; preds = %for.inc89, %for.end66
  %55 = load i64, i64* %j, align 8, !dbg !2157
  %56 = load %struct._StringInfo*, %struct._StringInfo** %string_info.addr, align 8, !dbg !2159
  %length69 = getelementptr inbounds %struct._StringInfo, %struct._StringInfo* %56, i32 0, i32 2, !dbg !2160
  %57 = load i64, i64* %length69, align 8, !dbg !2160
  %58 = load i64, i64* %i, align 8, !dbg !2161
  %sub70 = sub i64 %57, %58, !dbg !2162
  %call71 = call i64 @MagickMin(i64 %sub70, i64 20), !dbg !2163
  %cmp72 = icmp ule i64 %55, %call71, !dbg !2164
  br i1 %cmp72, label %for.body74, label %for.end91, !dbg !2165

for.body74:                                       ; preds = %for.cond68
  %call75 = call i16** @__ctype_b_loc() #12, !dbg !2166
  %59 = load i16*, i16** %call75, align 8, !dbg !2166
  %60 = load i8*, i8** %p, align 8, !dbg !2166
  %61 = load i8, i8* %60, align 1, !dbg !2166
  %conv76 = zext i8 %61 to i32, !dbg !2166
  %idxprom77 = sext i32 %conv76 to i64, !dbg !2166
  %arrayidx78 = getelementptr inbounds i16, i16* %59, i64 %idxprom77, !dbg !2166
  %62 = load i16, i16* %arrayidx78, align 2, !dbg !2166
  %conv79 = zext i16 %62 to i32, !dbg !2166
  %and80 = and i32 %conv79, 16384, !dbg !2166
  %cmp81 = icmp ne i32 %and80, 0, !dbg !2169
  br i1 %cmp81, label %if.then83, label %if.else, !dbg !2170

if.then83:                                        ; preds = %for.body74
  %63 = load i8*, i8** %p, align 8, !dbg !2171
  %64 = load i8, i8* %63, align 1, !dbg !2172
  %conv84 = sext i8 %64 to i32, !dbg !2172
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2173
  %call85 = call i32 @fputc(i32 %conv84, %struct._IO_FILE* %65), !dbg !2174
  br label %if.end87, !dbg !2175

if.else:                                          ; preds = %for.body74
  %66 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2176
  %call86 = call i32 @fputc(i32 45, %struct._IO_FILE* %66), !dbg !2177
  br label %if.end87

if.end87:                                         ; preds = %if.else, %if.then83
  %67 = load i8*, i8** %p, align 8, !dbg !2178
  %incdec.ptr88 = getelementptr inbounds i8, i8* %67, i32 1, !dbg !2178
  store i8* %incdec.ptr88, i8** %p, align 8, !dbg !2178
  br label %for.inc89, !dbg !2179

for.inc89:                                        ; preds = %if.end87
  %68 = load i64, i64* %j, align 8, !dbg !2180
  %inc90 = add i64 %68, 1, !dbg !2180
  store i64 %inc90, i64* %j, align 8, !dbg !2180
  br label %for.cond68, !dbg !2181, !llvm.loop !2182

for.end91:                                        ; preds = %for.cond68
  %69 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2184
  %call92 = call i32 @fputc(i32 10, %struct._IO_FILE* %69), !dbg !2185
  br label %for.inc93, !dbg !2186

for.inc93:                                        ; preds = %for.end91
  %70 = load i64, i64* %i, align 8, !dbg !2187
  %add = add i64 %70, 20, !dbg !2187
  store i64 %add, i64* %i, align 8, !dbg !2187
  br label %for.cond29, !dbg !2188, !llvm.loop !2189

for.end94:                                        ; preds = %for.end25, %for.cond29
  ret void, !dbg !2191
}

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() #4

declare dso_local i64 @FormatLocaleFile(%struct._IO_FILE*, i8*, ...) #3

declare dso_local i32 @fputc(i32, %struct._IO_FILE*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @ResetStringInfo(%struct._StringInfo* %string_info) #0 !dbg !2192 {
entry:
  %string_info.addr = alloca %struct._StringInfo*, align 8
  store %struct._StringInfo* %string_info, %struct._StringInfo** %string_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._StringInfo** %string_info.addr, metadata !2195, metadata !DIExpression()), !dbg !2196
  %0 = load %struct._StringInfo*, %struct._StringInfo** %string_info.addr, align 8, !dbg !2197
  %datum = getelementptr inbounds %struct._StringInfo, %struct._StringInfo* %0, i32 0, i32 1, !dbg !2198
  %1 = load i8*, i8** %datum, align 8, !dbg !2198
  %2 = load %struct._StringInfo*, %struct._StringInfo** %string_info.addr, align 8, !dbg !2199
  %length = getelementptr inbounds %struct._StringInfo, %struct._StringInfo* %2, i32 0, i32 2, !dbg !2200
  %3 = load i64, i64* %length, align 8, !dbg !2200
  %call = call i8* @ResetMagickMemory(i8* %1, i32 0, i64 %3), !dbg !2201
  ret void, !dbg !2202
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @SetStringInfo(%struct._StringInfo* %string_info, %struct._StringInfo* %source) #0 !dbg !2203 {
entry:
  %string_info.addr = alloca %struct._StringInfo*, align 8
  %source.addr = alloca %struct._StringInfo*, align 8
  store %struct._StringInfo* %string_info, %struct._StringInfo** %string_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._StringInfo** %string_info.addr, metadata !2204, metadata !DIExpression()), !dbg !2205
  store %struct._StringInfo* %source, %struct._StringInfo** %source.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._StringInfo** %source.addr, metadata !2206, metadata !DIExpression()), !dbg !2207
  %0 = load %struct._StringInfo*, %struct._StringInfo** %string_info.addr, align 8, !dbg !2208
  %length = getelementptr inbounds %struct._StringInfo, %struct._StringInfo* %0, i32 0, i32 2, !dbg !2210
  %1 = load i64, i64* %length, align 8, !dbg !2210
  %cmp = icmp eq i64 %1, 0, !dbg !2211
  br i1 %cmp, label %if.then, label %if.end, !dbg !2212

if.then:                                          ; preds = %entry
  br label %return, !dbg !2213

if.end:                                           ; preds = %entry
  %2 = load %struct._StringInfo*, %struct._StringInfo** %string_info.addr, align 8, !dbg !2214
  %datum = getelementptr inbounds %struct._StringInfo, %struct._StringInfo* %2, i32 0, i32 1, !dbg !2215
  %3 = load i8*, i8** %datum, align 8, !dbg !2215
  %4 = load %struct._StringInfo*, %struct._StringInfo** %string_info.addr, align 8, !dbg !2216
  %length1 = getelementptr inbounds %struct._StringInfo, %struct._StringInfo* %4, i32 0, i32 2, !dbg !2217
  %5 = load i64, i64* %length1, align 8, !dbg !2217
  %call = call i8* @ResetMagickMemory(i8* %3, i32 0, i64 %5), !dbg !2218
  %6 = load %struct._StringInfo*, %struct._StringInfo** %string_info.addr, align 8, !dbg !2219
  %datum2 = getelementptr inbounds %struct._StringInfo, %struct._StringInfo* %6, i32 0, i32 1, !dbg !2220
  %7 = load i8*, i8** %datum2, align 8, !dbg !2220
  %8 = load %struct._StringInfo*, %struct._StringInfo** %source.addr, align 8, !dbg !2221
  %datum3 = getelementptr inbounds %struct._StringInfo, %struct._StringInfo* %8, i32 0, i32 1, !dbg !2222
  %9 = load i8*, i8** %datum3, align 8, !dbg !2222
  %10 = load %struct._StringInfo*, %struct._StringInfo** %string_info.addr, align 8, !dbg !2223
  %length4 = getelementptr inbounds %struct._StringInfo, %struct._StringInfo* %10, i32 0, i32 2, !dbg !2224
  %11 = load i64, i64* %length4, align 8, !dbg !2224
  %12 = load %struct._StringInfo*, %struct._StringInfo** %source.addr, align 8, !dbg !2225
  %length5 = getelementptr inbounds %struct._StringInfo, %struct._StringInfo* %12, i32 0, i32 2, !dbg !2226
  %13 = load i64, i64* %length5, align 8, !dbg !2226
  %call6 = call i64 @MagickMin(i64 %11, i64 %13), !dbg !2227
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 %9, i64 %call6, i1 false), !dbg !2228
  br label %return, !dbg !2229

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !2229
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @SetStringInfoDatum(%struct._StringInfo* %string_info, i8* %source) #0 !dbg !2230 {
entry:
  %string_info.addr = alloca %struct._StringInfo*, align 8
  %source.addr = alloca i8*, align 8
  store %struct._StringInfo* %string_info, %struct._StringInfo** %string_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._StringInfo** %string_info.addr, metadata !2233, metadata !DIExpression()), !dbg !2234
  store i8* %source, i8** %source.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %source.addr, metadata !2235, metadata !DIExpression()), !dbg !2236
  %0 = load %struct._StringInfo*, %struct._StringInfo** %string_info.addr, align 8, !dbg !2237
  %length = getelementptr inbounds %struct._StringInfo, %struct._StringInfo* %0, i32 0, i32 2, !dbg !2239
  %1 = load i64, i64* %length, align 8, !dbg !2239
  %cmp = icmp ne i64 %1, 0, !dbg !2240
  br i1 %cmp, label %if.then, label %if.end, !dbg !2241

if.then:                                          ; preds = %entry
  %2 = load %struct._StringInfo*, %struct._StringInfo** %string_info.addr, align 8, !dbg !2242
  %datum = getelementptr inbounds %struct._StringInfo, %struct._StringInfo* %2, i32 0, i32 1, !dbg !2243
  %3 = load i8*, i8** %datum, align 8, !dbg !2243
  %4 = load i8*, i8** %source.addr, align 8, !dbg !2244
  %5 = load %struct._StringInfo*, %struct._StringInfo** %string_info.addr, align 8, !dbg !2245
  %length1 = getelementptr inbounds %struct._StringInfo, %struct._StringInfo* %5, i32 0, i32 2, !dbg !2246
  %6 = load i64, i64* %length1, align 8, !dbg !2246
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %3, i8* align 1 %4, i64 %6, i1 false), !dbg !2247
  br label %if.end, !dbg !2248

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2249
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @SetStringInfoPath(%struct._StringInfo* %string_info, i8* %path) #0 !dbg !2250 {
entry:
  %string_info.addr = alloca %struct._StringInfo*, align 8
  %path.addr = alloca i8*, align 8
  store %struct._StringInfo* %string_info, %struct._StringInfo** %string_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._StringInfo** %string_info.addr, metadata !2253, metadata !DIExpression()), !dbg !2254
  store i8* %path, i8** %path.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %path.addr, metadata !2255, metadata !DIExpression()), !dbg !2256
  %0 = load %struct._StringInfo*, %struct._StringInfo** %string_info.addr, align 8, !dbg !2257
  %path1 = getelementptr inbounds %struct._StringInfo, %struct._StringInfo* %0, i32 0, i32 0, !dbg !2258
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %path1, i64 0, i64 0, !dbg !2257
  %1 = load i8*, i8** %path.addr, align 8, !dbg !2259
  %call = call i64 @CopyMagickString(i8* %arraydecay, i8* %1, i64 4096), !dbg !2260
  ret void, !dbg !2261
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._StringInfo* @SplitStringInfo(%struct._StringInfo* %string_info, i64 %offset) #0 !dbg !2262 {
entry:
  %retval = alloca %struct._StringInfo*, align 8
  %string_info.addr = alloca %struct._StringInfo*, align 8
  %offset.addr = alloca i64, align 8
  %split_info = alloca %struct._StringInfo*, align 8
  store %struct._StringInfo* %string_info, %struct._StringInfo** %string_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._StringInfo** %string_info.addr, metadata !2265, metadata !DIExpression()), !dbg !2266
  store i64 %offset, i64* %offset.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %offset.addr, metadata !2267, metadata !DIExpression()), !dbg !2268
  call void @llvm.dbg.declare(metadata %struct._StringInfo** %split_info, metadata !2269, metadata !DIExpression()), !dbg !2270
  %0 = load i64, i64* %offset.addr, align 8, !dbg !2271
  %1 = load %struct._StringInfo*, %struct._StringInfo** %string_info.addr, align 8, !dbg !2273
  %length = getelementptr inbounds %struct._StringInfo, %struct._StringInfo* %1, i32 0, i32 2, !dbg !2274
  %2 = load i64, i64* %length, align 8, !dbg !2274
  %cmp = icmp ugt i64 %0, %2, !dbg !2275
  br i1 %cmp, label %if.then, label %if.end, !dbg !2276

if.then:                                          ; preds = %entry
  store %struct._StringInfo* null, %struct._StringInfo** %retval, align 8, !dbg !2277
  br label %return, !dbg !2277

if.end:                                           ; preds = %entry
  %3 = load i64, i64* %offset.addr, align 8, !dbg !2278
  %call = call %struct._StringInfo* @AcquireStringInfo(i64 %3), !dbg !2279
  store %struct._StringInfo* %call, %struct._StringInfo** %split_info, align 8, !dbg !2280
  %4 = load %struct._StringInfo*, %struct._StringInfo** %split_info, align 8, !dbg !2281
  %5 = load %struct._StringInfo*, %struct._StringInfo** %string_info.addr, align 8, !dbg !2282
  call void @SetStringInfo(%struct._StringInfo* %4, %struct._StringInfo* %5), !dbg !2283
  %6 = load %struct._StringInfo*, %struct._StringInfo** %string_info.addr, align 8, !dbg !2284
  %datum = getelementptr inbounds %struct._StringInfo, %struct._StringInfo* %6, i32 0, i32 1, !dbg !2285
  %7 = load i8*, i8** %datum, align 8, !dbg !2285
  %8 = load %struct._StringInfo*, %struct._StringInfo** %string_info.addr, align 8, !dbg !2286
  %datum1 = getelementptr inbounds %struct._StringInfo, %struct._StringInfo* %8, i32 0, i32 1, !dbg !2287
  %9 = load i8*, i8** %datum1, align 8, !dbg !2287
  %10 = load i64, i64* %offset.addr, align 8, !dbg !2288
  %add.ptr = getelementptr inbounds i8, i8* %9, i64 %10, !dbg !2289
  %11 = load %struct._StringInfo*, %struct._StringInfo** %string_info.addr, align 8, !dbg !2290
  %length2 = getelementptr inbounds %struct._StringInfo, %struct._StringInfo* %11, i32 0, i32 2, !dbg !2291
  %12 = load i64, i64* %length2, align 8, !dbg !2291
  %13 = load i64, i64* %offset.addr, align 8, !dbg !2292
  %sub = sub i64 %12, %13, !dbg !2293
  %add = add i64 %sub, 4096, !dbg !2294
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 %add.ptr, i64 %add, i1 false), !dbg !2295
  %14 = load %struct._StringInfo*, %struct._StringInfo** %string_info.addr, align 8, !dbg !2296
  %15 = load %struct._StringInfo*, %struct._StringInfo** %string_info.addr, align 8, !dbg !2297
  %length3 = getelementptr inbounds %struct._StringInfo, %struct._StringInfo* %15, i32 0, i32 2, !dbg !2298
  %16 = load i64, i64* %length3, align 8, !dbg !2298
  %17 = load i64, i64* %offset.addr, align 8, !dbg !2299
  %sub4 = sub i64 %16, %17, !dbg !2300
  call void @SetStringInfoLength(%struct._StringInfo* %14, i64 %sub4), !dbg !2301
  %18 = load %struct._StringInfo*, %struct._StringInfo** %split_info, align 8, !dbg !2302
  store %struct._StringInfo* %18, %struct._StringInfo** %retval, align 8, !dbg !2303
  br label %return, !dbg !2303

return:                                           ; preds = %if.end, %if.then
  %19 = load %struct._StringInfo*, %struct._StringInfo** %retval, align 8, !dbg !2304
  ret %struct._StringInfo* %19, !dbg !2304
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @StringInfoToString(%struct._StringInfo* %string_info) #0 !dbg !2305 {
entry:
  %retval = alloca i8*, align 8
  %string_info.addr = alloca %struct._StringInfo*, align 8
  %string = alloca i8*, align 8
  %length = alloca i64, align 8
  store %struct._StringInfo* %string_info, %struct._StringInfo** %string_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._StringInfo** %string_info.addr, metadata !2308, metadata !DIExpression()), !dbg !2309
  call void @llvm.dbg.declare(metadata i8** %string, metadata !2310, metadata !DIExpression()), !dbg !2311
  call void @llvm.dbg.declare(metadata i64* %length, metadata !2312, metadata !DIExpression()), !dbg !2313
  store i8* null, i8** %string, align 8, !dbg !2314
  %0 = load %struct._StringInfo*, %struct._StringInfo** %string_info.addr, align 8, !dbg !2315
  %length1 = getelementptr inbounds %struct._StringInfo, %struct._StringInfo* %0, i32 0, i32 2, !dbg !2316
  %1 = load i64, i64* %length1, align 8, !dbg !2316
  store i64 %1, i64* %length, align 8, !dbg !2317
  %2 = load i64, i64* %length, align 8, !dbg !2318
  %neg = xor i64 %2, -1, !dbg !2320
  %cmp = icmp uge i64 %neg, 4095, !dbg !2321
  br i1 %cmp, label %if.then, label %if.end, !dbg !2322

if.then:                                          ; preds = %entry
  %3 = load i64, i64* %length, align 8, !dbg !2323
  %add = add i64 %3, 4096, !dbg !2324
  %call = call i8* @AcquireQuantumMemory(i64 %add, i64 1) #14, !dbg !2325
  store i8* %call, i8** %string, align 8, !dbg !2326
  br label %if.end, !dbg !2327

if.end:                                           ; preds = %if.then, %entry
  %4 = load i8*, i8** %string, align 8, !dbg !2328
  %cmp2 = icmp eq i8* %4, null, !dbg !2330
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !2331

if.then3:                                         ; preds = %if.end
  store i8* null, i8** %retval, align 8, !dbg !2332
  br label %return, !dbg !2332

if.end4:                                          ; preds = %if.end
  %5 = load i8*, i8** %string, align 8, !dbg !2333
  %6 = load %struct._StringInfo*, %struct._StringInfo** %string_info.addr, align 8, !dbg !2334
  %datum = getelementptr inbounds %struct._StringInfo, %struct._StringInfo* %6, i32 0, i32 1, !dbg !2335
  %7 = load i8*, i8** %datum, align 8, !dbg !2335
  %8 = load i64, i64* %length, align 8, !dbg !2336
  %mul = mul i64 %8, 1, !dbg !2337
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %5, i8* align 1 %7, i64 %mul, i1 false), !dbg !2338
  %9 = load i8*, i8** %string, align 8, !dbg !2339
  %10 = load i64, i64* %length, align 8, !dbg !2340
  %arrayidx = getelementptr inbounds i8, i8* %9, i64 %10, !dbg !2339
  store i8 0, i8* %arrayidx, align 1, !dbg !2341
  %11 = load i8*, i8** %string, align 8, !dbg !2342
  store i8* %11, i8** %retval, align 8, !dbg !2343
  br label %return, !dbg !2343

return:                                           ; preds = %if.end4, %if.then3
  %12 = load i8*, i8** %retval, align 8, !dbg !2344
  ret i8* %12, !dbg !2344
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @StringInfoToHexString(%struct._StringInfo* %string_info) #0 !dbg !2345 {
entry:
  %string_info.addr = alloca %struct._StringInfo*, align 8
  %string = alloca i8*, align 8
  %p = alloca i8*, align 8
  %i = alloca i64, align 8
  %q = alloca i8*, align 8
  %length = alloca i64, align 8
  %hex_digits = alloca [16 x i8], align 16
  %message = alloca i8*, align 8
  %exception = alloca %struct._ExceptionInfo, align 8
  %message9 = alloca i8*, align 8
  %exception10 = alloca %struct._ExceptionInfo, align 8
  store %struct._StringInfo* %string_info, %struct._StringInfo** %string_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._StringInfo** %string_info.addr, metadata !2346, metadata !DIExpression()), !dbg !2347
  call void @llvm.dbg.declare(metadata i8** %string, metadata !2348, metadata !DIExpression()), !dbg !2349
  call void @llvm.dbg.declare(metadata i8** %p, metadata !2350, metadata !DIExpression()), !dbg !2351
  call void @llvm.dbg.declare(metadata i64* %i, metadata !2352, metadata !DIExpression()), !dbg !2353
  call void @llvm.dbg.declare(metadata i8** %q, metadata !2354, metadata !DIExpression()), !dbg !2355
  call void @llvm.dbg.declare(metadata i64* %length, metadata !2356, metadata !DIExpression()), !dbg !2357
  call void @llvm.dbg.declare(metadata [16 x i8]* %hex_digits, metadata !2358, metadata !DIExpression()), !dbg !2362
  %0 = load %struct._StringInfo*, %struct._StringInfo** %string_info.addr, align 8, !dbg !2363
  %length1 = getelementptr inbounds %struct._StringInfo, %struct._StringInfo* %0, i32 0, i32 2, !dbg !2364
  %1 = load i64, i64* %length1, align 8, !dbg !2364
  store i64 %1, i64* %length, align 8, !dbg !2365
  %2 = load i64, i64* %length, align 8, !dbg !2366
  %neg = xor i64 %2, -1, !dbg !2368
  %cmp = icmp ult i64 %neg, 4096, !dbg !2369
  br i1 %cmp, label %if.then, label %if.end, !dbg !2370

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8** %message, metadata !2371, metadata !DIExpression()), !dbg !2373
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo* %exception, metadata !2374, metadata !DIExpression()), !dbg !2373
  call void @GetExceptionInfo(%struct._ExceptionInfo* %exception), !dbg !2373
  %call = call i32* @__errno_location() #12, !dbg !2373
  %3 = load i32, i32* %call, align 4, !dbg !2373
  %call2 = call i8* @GetExceptionMessage(i32 %3), !dbg !2373
  store i8* %call2, i8** %message, align 8, !dbg !2373
  %4 = load i8*, i8** %message, align 8, !dbg !2373
  %call3 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 2085, i32 700, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* %4), !dbg !2373
  %5 = load i8*, i8** %message, align 8, !dbg !2373
  %call4 = call i8* @DestroyString(i8* %5), !dbg !2373
  store i8* %call4, i8** %message, align 8, !dbg !2373
  call void @CatchException(%struct._ExceptionInfo* %exception), !dbg !2373
  %call5 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %exception), !dbg !2373
  call void @MagickCoreTerminus(), !dbg !2373
  call void @_exit(i32 1) #13, !dbg !2373
  unreachable, !dbg !2373

if.end:                                           ; preds = %entry
  %6 = load i64, i64* %length, align 8, !dbg !2375
  %add = add i64 %6, 4096, !dbg !2376
  %call6 = call i8* @AcquireQuantumMemory(i64 %add, i64 2) #14, !dbg !2377
  store i8* %call6, i8** %string, align 8, !dbg !2378
  %7 = load i8*, i8** %string, align 8, !dbg !2379
  %cmp7 = icmp eq i8* %7, null, !dbg !2381
  br i1 %cmp7, label %if.then8, label %if.end16, !dbg !2382

if.then8:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i8** %message9, metadata !2383, metadata !DIExpression()), !dbg !2385
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo* %exception10, metadata !2386, metadata !DIExpression()), !dbg !2385
  call void @GetExceptionInfo(%struct._ExceptionInfo* %exception10), !dbg !2385
  %call11 = call i32* @__errno_location() #12, !dbg !2385
  %8 = load i32, i32* %call11, align 4, !dbg !2385
  %call12 = call i8* @GetExceptionMessage(i32 %8), !dbg !2385
  store i8* %call12, i8** %message9, align 8, !dbg !2385
  %9 = load i8*, i8** %message9, align 8, !dbg !2385
  %call13 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception10, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 2088, i32 700, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* %9), !dbg !2385
  %10 = load i8*, i8** %message9, align 8, !dbg !2385
  %call14 = call i8* @DestroyString(i8* %10), !dbg !2385
  store i8* %call14, i8** %message9, align 8, !dbg !2385
  call void @CatchException(%struct._ExceptionInfo* %exception10), !dbg !2385
  %call15 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %exception10), !dbg !2385
  call void @MagickCoreTerminus(), !dbg !2385
  call void @_exit(i32 1) #13, !dbg !2385
  unreachable, !dbg !2385

if.end16:                                         ; preds = %if.end
  %arrayidx = getelementptr inbounds [16 x i8], [16 x i8]* %hex_digits, i64 0, i64 0, !dbg !2387
  store i8 48, i8* %arrayidx, align 16, !dbg !2388
  %arrayidx17 = getelementptr inbounds [16 x i8], [16 x i8]* %hex_digits, i64 0, i64 1, !dbg !2389
  store i8 49, i8* %arrayidx17, align 1, !dbg !2390
  %arrayidx18 = getelementptr inbounds [16 x i8], [16 x i8]* %hex_digits, i64 0, i64 2, !dbg !2391
  store i8 50, i8* %arrayidx18, align 2, !dbg !2392
  %arrayidx19 = getelementptr inbounds [16 x i8], [16 x i8]* %hex_digits, i64 0, i64 3, !dbg !2393
  store i8 51, i8* %arrayidx19, align 1, !dbg !2394
  %arrayidx20 = getelementptr inbounds [16 x i8], [16 x i8]* %hex_digits, i64 0, i64 4, !dbg !2395
  store i8 52, i8* %arrayidx20, align 4, !dbg !2396
  %arrayidx21 = getelementptr inbounds [16 x i8], [16 x i8]* %hex_digits, i64 0, i64 5, !dbg !2397
  store i8 53, i8* %arrayidx21, align 1, !dbg !2398
  %arrayidx22 = getelementptr inbounds [16 x i8], [16 x i8]* %hex_digits, i64 0, i64 6, !dbg !2399
  store i8 54, i8* %arrayidx22, align 2, !dbg !2400
  %arrayidx23 = getelementptr inbounds [16 x i8], [16 x i8]* %hex_digits, i64 0, i64 7, !dbg !2401
  store i8 55, i8* %arrayidx23, align 1, !dbg !2402
  %arrayidx24 = getelementptr inbounds [16 x i8], [16 x i8]* %hex_digits, i64 0, i64 8, !dbg !2403
  store i8 56, i8* %arrayidx24, align 8, !dbg !2404
  %arrayidx25 = getelementptr inbounds [16 x i8], [16 x i8]* %hex_digits, i64 0, i64 9, !dbg !2405
  store i8 57, i8* %arrayidx25, align 1, !dbg !2406
  %arrayidx26 = getelementptr inbounds [16 x i8], [16 x i8]* %hex_digits, i64 0, i64 10, !dbg !2407
  store i8 97, i8* %arrayidx26, align 2, !dbg !2408
  %arrayidx27 = getelementptr inbounds [16 x i8], [16 x i8]* %hex_digits, i64 0, i64 11, !dbg !2409
  store i8 98, i8* %arrayidx27, align 1, !dbg !2410
  %arrayidx28 = getelementptr inbounds [16 x i8], [16 x i8]* %hex_digits, i64 0, i64 12, !dbg !2411
  store i8 99, i8* %arrayidx28, align 4, !dbg !2412
  %arrayidx29 = getelementptr inbounds [16 x i8], [16 x i8]* %hex_digits, i64 0, i64 13, !dbg !2413
  store i8 100, i8* %arrayidx29, align 1, !dbg !2414
  %arrayidx30 = getelementptr inbounds [16 x i8], [16 x i8]* %hex_digits, i64 0, i64 14, !dbg !2415
  store i8 101, i8* %arrayidx30, align 2, !dbg !2416
  %arrayidx31 = getelementptr inbounds [16 x i8], [16 x i8]* %hex_digits, i64 0, i64 15, !dbg !2417
  store i8 102, i8* %arrayidx31, align 1, !dbg !2418
  %11 = load %struct._StringInfo*, %struct._StringInfo** %string_info.addr, align 8, !dbg !2419
  %datum = getelementptr inbounds %struct._StringInfo, %struct._StringInfo* %11, i32 0, i32 1, !dbg !2420
  %12 = load i8*, i8** %datum, align 8, !dbg !2420
  store i8* %12, i8** %p, align 8, !dbg !2421
  %13 = load i8*, i8** %string, align 8, !dbg !2422
  store i8* %13, i8** %q, align 8, !dbg !2423
  store i64 0, i64* %i, align 8, !dbg !2424
  br label %for.cond, !dbg !2426

for.cond:                                         ; preds = %for.inc, %if.end16
  %14 = load i64, i64* %i, align 8, !dbg !2427
  %15 = load %struct._StringInfo*, %struct._StringInfo** %string_info.addr, align 8, !dbg !2429
  %length32 = getelementptr inbounds %struct._StringInfo, %struct._StringInfo* %15, i32 0, i32 2, !dbg !2430
  %16 = load i64, i64* %length32, align 8, !dbg !2430
  %cmp33 = icmp slt i64 %14, %16, !dbg !2431
  br i1 %cmp33, label %for.body, label %for.end, !dbg !2432

for.body:                                         ; preds = %for.cond
  %17 = load i8*, i8** %p, align 8, !dbg !2433
  %18 = load i8, i8* %17, align 1, !dbg !2435
  %conv = zext i8 %18 to i32, !dbg !2435
  %shr = ashr i32 %conv, 4, !dbg !2436
  %and = and i32 %shr, 15, !dbg !2437
  %idxprom = sext i32 %and to i64, !dbg !2438
  %arrayidx34 = getelementptr inbounds [16 x i8], [16 x i8]* %hex_digits, i64 0, i64 %idxprom, !dbg !2438
  %19 = load i8, i8* %arrayidx34, align 1, !dbg !2438
  %20 = load i8*, i8** %q, align 8, !dbg !2439
  %incdec.ptr = getelementptr inbounds i8, i8* %20, i32 1, !dbg !2439
  store i8* %incdec.ptr, i8** %q, align 8, !dbg !2439
  store i8 %19, i8* %20, align 1, !dbg !2440
  %21 = load i8*, i8** %p, align 8, !dbg !2441
  %22 = load i8, i8* %21, align 1, !dbg !2442
  %conv35 = zext i8 %22 to i32, !dbg !2442
  %and36 = and i32 %conv35, 15, !dbg !2443
  %idxprom37 = sext i32 %and36 to i64, !dbg !2444
  %arrayidx38 = getelementptr inbounds [16 x i8], [16 x i8]* %hex_digits, i64 0, i64 %idxprom37, !dbg !2444
  %23 = load i8, i8* %arrayidx38, align 1, !dbg !2444
  %24 = load i8*, i8** %q, align 8, !dbg !2445
  %incdec.ptr39 = getelementptr inbounds i8, i8* %24, i32 1, !dbg !2445
  store i8* %incdec.ptr39, i8** %q, align 8, !dbg !2445
  store i8 %23, i8* %24, align 1, !dbg !2446
  %25 = load i8*, i8** %p, align 8, !dbg !2447
  %incdec.ptr40 = getelementptr inbounds i8, i8* %25, i32 1, !dbg !2447
  store i8* %incdec.ptr40, i8** %p, align 8, !dbg !2447
  br label %for.inc, !dbg !2448

for.inc:                                          ; preds = %for.body
  %26 = load i64, i64* %i, align 8, !dbg !2449
  %inc = add nsw i64 %26, 1, !dbg !2449
  store i64 %inc, i64* %i, align 8, !dbg !2449
  br label %for.cond, !dbg !2450, !llvm.loop !2451

for.end:                                          ; preds = %for.cond
  %27 = load i8*, i8** %q, align 8, !dbg !2453
  store i8 0, i8* %27, align 1, !dbg !2454
  %28 = load i8*, i8** %string, align 8, !dbg !2455
  ret i8* %28, !dbg !2456
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8** @StringToArgv(i8* %text, i32* %argc) #0 !dbg !2457 {
entry:
  %retval = alloca i8**, align 8
  %text.addr = alloca i8*, align 8
  %argc.addr = alloca i32*, align 8
  %argv = alloca i8**, align 8
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  %i = alloca i64, align 8
  %message = alloca i8*, align 8
  %exception = alloca %struct._ExceptionInfo, align 8
  %message171 = alloca i8*, align 8
  %exception172 = alloca %struct._ExceptionInfo, align 8
  store i8* %text, i8** %text.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %text.addr, metadata !2461, metadata !DIExpression()), !dbg !2462
  store i32* %argc, i32** %argc.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %argc.addr, metadata !2463, metadata !DIExpression()), !dbg !2464
  call void @llvm.dbg.declare(metadata i8*** %argv, metadata !2465, metadata !DIExpression()), !dbg !2466
  call void @llvm.dbg.declare(metadata i8** %p, metadata !2467, metadata !DIExpression()), !dbg !2468
  call void @llvm.dbg.declare(metadata i8** %q, metadata !2469, metadata !DIExpression()), !dbg !2470
  call void @llvm.dbg.declare(metadata i64* %i, metadata !2471, metadata !DIExpression()), !dbg !2472
  %0 = load i32*, i32** %argc.addr, align 8, !dbg !2473
  store i32 0, i32* %0, align 4, !dbg !2474
  %1 = load i8*, i8** %text.addr, align 8, !dbg !2475
  %cmp = icmp eq i8* %1, null, !dbg !2477
  br i1 %cmp, label %if.then, label %if.end, !dbg !2478

if.then:                                          ; preds = %entry
  store i8** null, i8*** %retval, align 8, !dbg !2479
  br label %return, !dbg !2479

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %text.addr, align 8, !dbg !2480
  store i8* %2, i8** %p, align 8, !dbg !2482
  br label %for.cond, !dbg !2483

for.cond:                                         ; preds = %while.end62, %if.end
  %3 = load i8*, i8** %p, align 8, !dbg !2484
  %4 = load i8, i8* %3, align 1, !dbg !2486
  %conv = sext i8 %4 to i32, !dbg !2486
  %cmp1 = icmp ne i32 %conv, 0, !dbg !2487
  br i1 %cmp1, label %for.body, label %for.end63, !dbg !2488

for.body:                                         ; preds = %for.cond
  br label %while.cond, !dbg !2489

while.cond:                                       ; preds = %while.body, %for.body
  %call = call i16** @__ctype_b_loc() #12, !dbg !2491
  %5 = load i16*, i16** %call, align 8, !dbg !2491
  %6 = load i8*, i8** %p, align 8, !dbg !2491
  %7 = load i8, i8* %6, align 1, !dbg !2491
  %conv3 = zext i8 %7 to i32, !dbg !2491
  %idxprom = sext i32 %conv3 to i64, !dbg !2491
  %arrayidx = getelementptr inbounds i16, i16* %5, i64 %idxprom, !dbg !2491
  %8 = load i16, i16* %arrayidx, align 2, !dbg !2491
  %conv4 = zext i16 %8 to i32, !dbg !2491
  %and = and i32 %conv4, 8192, !dbg !2491
  %cmp5 = icmp ne i32 %and, 0, !dbg !2492
  br i1 %cmp5, label %while.body, label %while.end, !dbg !2489

while.body:                                       ; preds = %while.cond
  %9 = load i8*, i8** %p, align 8, !dbg !2493
  %incdec.ptr = getelementptr inbounds i8, i8* %9, i32 1, !dbg !2493
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !2493
  br label %while.cond, !dbg !2489, !llvm.loop !2494

while.end:                                        ; preds = %while.cond
  %10 = load i8*, i8** %p, align 8, !dbg !2495
  %11 = load i8, i8* %10, align 1, !dbg !2497
  %conv7 = sext i8 %11 to i32, !dbg !2497
  %cmp8 = icmp eq i32 %conv7, 0, !dbg !2498
  br i1 %cmp8, label %if.then10, label %if.end11, !dbg !2499

if.then10:                                        ; preds = %while.end
  br label %for.end63, !dbg !2500

if.end11:                                         ; preds = %while.end
  %12 = load i32*, i32** %argc.addr, align 8, !dbg !2501
  %13 = load i32, i32* %12, align 4, !dbg !2502
  %inc = add nsw i32 %13, 1, !dbg !2502
  store i32 %inc, i32* %12, align 4, !dbg !2502
  %14 = load i8*, i8** %p, align 8, !dbg !2503
  %15 = load i8, i8* %14, align 1, !dbg !2505
  %conv12 = sext i8 %15 to i32, !dbg !2505
  %cmp13 = icmp eq i32 %conv12, 34, !dbg !2506
  br i1 %cmp13, label %if.then15, label %if.end26, !dbg !2507

if.then15:                                        ; preds = %if.end11
  %16 = load i8*, i8** %p, align 8, !dbg !2508
  %incdec.ptr16 = getelementptr inbounds i8, i8* %16, i32 1, !dbg !2508
  store i8* %incdec.ptr16, i8** %p, align 8, !dbg !2508
  br label %for.cond17, !dbg !2510

for.cond17:                                       ; preds = %for.inc, %if.then15
  %17 = load i8*, i8** %p, align 8, !dbg !2511
  %18 = load i8, i8* %17, align 1, !dbg !2513
  %conv18 = sext i8 %18 to i32, !dbg !2513
  %cmp19 = icmp ne i32 %conv18, 34, !dbg !2514
  br i1 %cmp19, label %land.rhs, label %land.end, !dbg !2515

land.rhs:                                         ; preds = %for.cond17
  %19 = load i8*, i8** %p, align 8, !dbg !2516
  %20 = load i8, i8* %19, align 1, !dbg !2517
  %conv21 = sext i8 %20 to i32, !dbg !2517
  %cmp22 = icmp ne i32 %conv21, 0, !dbg !2518
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond17
  %21 = phi i1 [ false, %for.cond17 ], [ %cmp22, %land.rhs ], !dbg !2519
  br i1 %21, label %for.body24, label %for.end, !dbg !2520

for.body24:                                       ; preds = %land.end
  br label %for.inc, !dbg !2520

for.inc:                                          ; preds = %for.body24
  %22 = load i8*, i8** %p, align 8, !dbg !2521
  %incdec.ptr25 = getelementptr inbounds i8, i8* %22, i32 1, !dbg !2521
  store i8* %incdec.ptr25, i8** %p, align 8, !dbg !2521
  br label %for.cond17, !dbg !2522, !llvm.loop !2523

for.end:                                          ; preds = %land.end
  br label %if.end26, !dbg !2524

if.end26:                                         ; preds = %for.end, %if.end11
  %23 = load i8*, i8** %p, align 8, !dbg !2525
  %24 = load i8, i8* %23, align 1, !dbg !2527
  %conv27 = sext i8 %24 to i32, !dbg !2527
  %cmp28 = icmp eq i32 %conv27, 39, !dbg !2528
  br i1 %cmp28, label %if.then30, label %if.end45, !dbg !2529

if.then30:                                        ; preds = %if.end26
  %25 = load i8*, i8** %p, align 8, !dbg !2530
  %incdec.ptr31 = getelementptr inbounds i8, i8* %25, i32 1, !dbg !2530
  store i8* %incdec.ptr31, i8** %p, align 8, !dbg !2530
  br label %for.cond32, !dbg !2532

for.cond32:                                       ; preds = %for.inc42, %if.then30
  %26 = load i8*, i8** %p, align 8, !dbg !2533
  %27 = load i8, i8* %26, align 1, !dbg !2535
  %conv33 = sext i8 %27 to i32, !dbg !2535
  %cmp34 = icmp ne i32 %conv33, 39, !dbg !2536
  br i1 %cmp34, label %land.rhs36, label %land.end40, !dbg !2537

land.rhs36:                                       ; preds = %for.cond32
  %28 = load i8*, i8** %p, align 8, !dbg !2538
  %29 = load i8, i8* %28, align 1, !dbg !2539
  %conv37 = sext i8 %29 to i32, !dbg !2539
  %cmp38 = icmp ne i32 %conv37, 0, !dbg !2540
  br label %land.end40

land.end40:                                       ; preds = %land.rhs36, %for.cond32
  %30 = phi i1 [ false, %for.cond32 ], [ %cmp38, %land.rhs36 ], !dbg !2541
  br i1 %30, label %for.body41, label %for.end44, !dbg !2542

for.body41:                                       ; preds = %land.end40
  br label %for.inc42, !dbg !2542

for.inc42:                                        ; preds = %for.body41
  %31 = load i8*, i8** %p, align 8, !dbg !2543
  %incdec.ptr43 = getelementptr inbounds i8, i8* %31, i32 1, !dbg !2543
  store i8* %incdec.ptr43, i8** %p, align 8, !dbg !2543
  br label %for.cond32, !dbg !2544, !llvm.loop !2545

for.end44:                                        ; preds = %land.end40
  br label %if.end45, !dbg !2546

if.end45:                                         ; preds = %for.end44, %if.end26
  br label %while.cond46, !dbg !2547

while.cond46:                                     ; preds = %while.body60, %if.end45
  %call47 = call i16** @__ctype_b_loc() #12, !dbg !2548
  %32 = load i16*, i16** %call47, align 8, !dbg !2548
  %33 = load i8*, i8** %p, align 8, !dbg !2548
  %34 = load i8, i8* %33, align 1, !dbg !2548
  %conv48 = zext i8 %34 to i32, !dbg !2548
  %idxprom49 = sext i32 %conv48 to i64, !dbg !2548
  %arrayidx50 = getelementptr inbounds i16, i16* %32, i64 %idxprom49, !dbg !2548
  %35 = load i16, i16* %arrayidx50, align 2, !dbg !2548
  %conv51 = zext i16 %35 to i32, !dbg !2548
  %and52 = and i32 %conv51, 8192, !dbg !2548
  %cmp53 = icmp eq i32 %and52, 0, !dbg !2549
  br i1 %cmp53, label %land.rhs55, label %land.end59, !dbg !2550

land.rhs55:                                       ; preds = %while.cond46
  %36 = load i8*, i8** %p, align 8, !dbg !2551
  %37 = load i8, i8* %36, align 1, !dbg !2552
  %conv56 = sext i8 %37 to i32, !dbg !2552
  %cmp57 = icmp ne i32 %conv56, 0, !dbg !2553
  br label %land.end59

land.end59:                                       ; preds = %land.rhs55, %while.cond46
  %38 = phi i1 [ false, %while.cond46 ], [ %cmp57, %land.rhs55 ], !dbg !2554
  br i1 %38, label %while.body60, label %while.end62, !dbg !2547

while.body60:                                     ; preds = %land.end59
  %39 = load i8*, i8** %p, align 8, !dbg !2555
  %incdec.ptr61 = getelementptr inbounds i8, i8* %39, i32 1, !dbg !2555
  store i8* %incdec.ptr61, i8** %p, align 8, !dbg !2555
  br label %while.cond46, !dbg !2547, !llvm.loop !2556

while.end62:                                      ; preds = %land.end59
  br label %for.cond, !dbg !2557, !llvm.loop !2558

for.end63:                                        ; preds = %if.then10, %for.cond
  %40 = load i32*, i32** %argc.addr, align 8, !dbg !2560
  %41 = load i32, i32* %40, align 4, !dbg !2561
  %inc64 = add nsw i32 %41, 1, !dbg !2561
  store i32 %inc64, i32* %40, align 4, !dbg !2561
  %42 = load i32*, i32** %argc.addr, align 8, !dbg !2562
  %43 = load i32, i32* %42, align 4, !dbg !2563
  %conv65 = sext i32 %43 to i64, !dbg !2563
  %add = add i64 %conv65, 1, !dbg !2564
  %call66 = call i8* @AcquireQuantumMemory(i64 %add, i64 8) #14, !dbg !2565
  %44 = bitcast i8* %call66 to i8**, !dbg !2566
  store i8** %44, i8*** %argv, align 8, !dbg !2567
  %45 = load i8**, i8*** %argv, align 8, !dbg !2568
  %cmp67 = icmp eq i8** %45, null, !dbg !2570
  br i1 %cmp67, label %if.then69, label %if.end75, !dbg !2571

if.then69:                                        ; preds = %for.end63
  call void @llvm.dbg.declare(metadata i8** %message, metadata !2572, metadata !DIExpression()), !dbg !2574
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo* %exception, metadata !2575, metadata !DIExpression()), !dbg !2574
  call void @GetExceptionInfo(%struct._ExceptionInfo* %exception), !dbg !2574
  %call70 = call i32* @__errno_location() #12, !dbg !2574
  %46 = load i32, i32* %call70, align 4, !dbg !2574
  %call71 = call i8* @GetExceptionMessage(i32 %46), !dbg !2574
  store i8* %call71, i8** %message, align 8, !dbg !2574
  %47 = load i8*, i8** %message, align 8, !dbg !2574
  %call72 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 2186, i32 700, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.37, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* %47), !dbg !2574
  %48 = load i8*, i8** %message, align 8, !dbg !2574
  %call73 = call i8* @DestroyString(i8* %48), !dbg !2574
  store i8* %call73, i8** %message, align 8, !dbg !2574
  call void @CatchException(%struct._ExceptionInfo* %exception), !dbg !2574
  %call74 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %exception), !dbg !2574
  call void @MagickCoreTerminus(), !dbg !2574
  call void @_exit(i32 1) #13, !dbg !2574
  unreachable, !dbg !2574

if.end75:                                         ; preds = %for.end63
  %call76 = call i8* @AcquireString(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.38, i64 0, i64 0)), !dbg !2576
  %49 = load i8**, i8*** %argv, align 8, !dbg !2577
  %arrayidx77 = getelementptr inbounds i8*, i8** %49, i64 0, !dbg !2577
  store i8* %call76, i8** %arrayidx77, align 8, !dbg !2578
  %50 = load i8*, i8** %text.addr, align 8, !dbg !2579
  store i8* %50, i8** %p, align 8, !dbg !2580
  store i64 1, i64* %i, align 8, !dbg !2581
  br label %for.cond78, !dbg !2583

for.cond78:                                       ; preds = %for.inc205, %if.end75
  %51 = load i64, i64* %i, align 8, !dbg !2584
  %52 = load i32*, i32** %argc.addr, align 8, !dbg !2586
  %53 = load i32, i32* %52, align 4, !dbg !2587
  %conv79 = sext i32 %53 to i64, !dbg !2588
  %cmp80 = icmp slt i64 %51, %conv79, !dbg !2589
  br i1 %cmp80, label %for.body82, label %for.end207, !dbg !2590

for.body82:                                       ; preds = %for.cond78
  br label %while.cond83, !dbg !2591

while.cond83:                                     ; preds = %while.body92, %for.body82
  %call84 = call i16** @__ctype_b_loc() #12, !dbg !2593
  %54 = load i16*, i16** %call84, align 8, !dbg !2593
  %55 = load i8*, i8** %p, align 8, !dbg !2593
  %56 = load i8, i8* %55, align 1, !dbg !2593
  %conv85 = zext i8 %56 to i32, !dbg !2593
  %idxprom86 = sext i32 %conv85 to i64, !dbg !2593
  %arrayidx87 = getelementptr inbounds i16, i16* %54, i64 %idxprom86, !dbg !2593
  %57 = load i16, i16* %arrayidx87, align 2, !dbg !2593
  %conv88 = zext i16 %57 to i32, !dbg !2593
  %and89 = and i32 %conv88, 8192, !dbg !2593
  %cmp90 = icmp ne i32 %and89, 0, !dbg !2594
  br i1 %cmp90, label %while.body92, label %while.end94, !dbg !2591

while.body92:                                     ; preds = %while.cond83
  %58 = load i8*, i8** %p, align 8, !dbg !2595
  %incdec.ptr93 = getelementptr inbounds i8, i8* %58, i32 1, !dbg !2595
  store i8* %incdec.ptr93, i8** %p, align 8, !dbg !2595
  br label %while.cond83, !dbg !2591, !llvm.loop !2596

while.end94:                                      ; preds = %while.cond83
  %59 = load i8*, i8** %p, align 8, !dbg !2597
  store i8* %59, i8** %q, align 8, !dbg !2598
  %60 = load i8*, i8** %q, align 8, !dbg !2599
  %61 = load i8, i8* %60, align 1, !dbg !2601
  %conv95 = sext i8 %61 to i32, !dbg !2601
  %cmp96 = icmp eq i32 %conv95, 34, !dbg !2602
  br i1 %cmp96, label %if.then98, label %if.else, !dbg !2603

if.then98:                                        ; preds = %while.end94
  %62 = load i8*, i8** %p, align 8, !dbg !2604
  %incdec.ptr99 = getelementptr inbounds i8, i8* %62, i32 1, !dbg !2604
  store i8* %incdec.ptr99, i8** %p, align 8, !dbg !2604
  %63 = load i8*, i8** %q, align 8, !dbg !2606
  %incdec.ptr100 = getelementptr inbounds i8, i8* %63, i32 1, !dbg !2606
  store i8* %incdec.ptr100, i8** %q, align 8, !dbg !2606
  br label %for.cond101, !dbg !2608

for.cond101:                                      ; preds = %for.inc111, %if.then98
  %64 = load i8*, i8** %q, align 8, !dbg !2609
  %65 = load i8, i8* %64, align 1, !dbg !2611
  %conv102 = sext i8 %65 to i32, !dbg !2611
  %cmp103 = icmp ne i32 %conv102, 34, !dbg !2612
  br i1 %cmp103, label %land.rhs105, label %land.end109, !dbg !2613

land.rhs105:                                      ; preds = %for.cond101
  %66 = load i8*, i8** %q, align 8, !dbg !2614
  %67 = load i8, i8* %66, align 1, !dbg !2615
  %conv106 = sext i8 %67 to i32, !dbg !2615
  %cmp107 = icmp ne i32 %conv106, 0, !dbg !2616
  br label %land.end109

land.end109:                                      ; preds = %land.rhs105, %for.cond101
  %68 = phi i1 [ false, %for.cond101 ], [ %cmp107, %land.rhs105 ], !dbg !2617
  br i1 %68, label %for.body110, label %for.end113, !dbg !2618

for.body110:                                      ; preds = %land.end109
  br label %for.inc111, !dbg !2618

for.inc111:                                       ; preds = %for.body110
  %69 = load i8*, i8** %q, align 8, !dbg !2619
  %incdec.ptr112 = getelementptr inbounds i8, i8* %69, i32 1, !dbg !2619
  store i8* %incdec.ptr112, i8** %q, align 8, !dbg !2619
  br label %for.cond101, !dbg !2620, !llvm.loop !2621

for.end113:                                       ; preds = %land.end109
  br label %if.end152, !dbg !2623

if.else:                                          ; preds = %while.end94
  %70 = load i8*, i8** %q, align 8, !dbg !2624
  %71 = load i8, i8* %70, align 1, !dbg !2626
  %conv114 = sext i8 %71 to i32, !dbg !2626
  %cmp115 = icmp eq i32 %conv114, 39, !dbg !2627
  br i1 %cmp115, label %if.then117, label %if.else133, !dbg !2628

if.then117:                                       ; preds = %if.else
  %72 = load i8*, i8** %p, align 8, !dbg !2629
  %incdec.ptr118 = getelementptr inbounds i8, i8* %72, i32 1, !dbg !2629
  store i8* %incdec.ptr118, i8** %p, align 8, !dbg !2629
  %73 = load i8*, i8** %q, align 8, !dbg !2631
  %incdec.ptr119 = getelementptr inbounds i8, i8* %73, i32 1, !dbg !2631
  store i8* %incdec.ptr119, i8** %q, align 8, !dbg !2631
  br label %for.cond120, !dbg !2633

for.cond120:                                      ; preds = %for.inc130, %if.then117
  %74 = load i8*, i8** %q, align 8, !dbg !2634
  %75 = load i8, i8* %74, align 1, !dbg !2636
  %conv121 = sext i8 %75 to i32, !dbg !2636
  %cmp122 = icmp ne i32 %conv121, 39, !dbg !2637
  br i1 %cmp122, label %land.rhs124, label %land.end128, !dbg !2638

land.rhs124:                                      ; preds = %for.cond120
  %76 = load i8*, i8** %q, align 8, !dbg !2639
  %77 = load i8, i8* %76, align 1, !dbg !2640
  %conv125 = sext i8 %77 to i32, !dbg !2640
  %cmp126 = icmp ne i32 %conv125, 0, !dbg !2641
  br label %land.end128

land.end128:                                      ; preds = %land.rhs124, %for.cond120
  %78 = phi i1 [ false, %for.cond120 ], [ %cmp126, %land.rhs124 ], !dbg !2642
  br i1 %78, label %for.body129, label %for.end132, !dbg !2643

for.body129:                                      ; preds = %land.end128
  br label %for.inc130, !dbg !2643

for.inc130:                                       ; preds = %for.body129
  %79 = load i8*, i8** %q, align 8, !dbg !2644
  %incdec.ptr131 = getelementptr inbounds i8, i8* %79, i32 1, !dbg !2644
  store i8* %incdec.ptr131, i8** %q, align 8, !dbg !2644
  br label %for.cond120, !dbg !2645, !llvm.loop !2646

for.end132:                                       ; preds = %land.end128
  br label %if.end151, !dbg !2648

if.else133:                                       ; preds = %if.else
  br label %while.cond134, !dbg !2649

while.cond134:                                    ; preds = %while.body148, %if.else133
  %call135 = call i16** @__ctype_b_loc() #12, !dbg !2650
  %80 = load i16*, i16** %call135, align 8, !dbg !2650
  %81 = load i8*, i8** %q, align 8, !dbg !2650
  %82 = load i8, i8* %81, align 1, !dbg !2650
  %conv136 = zext i8 %82 to i32, !dbg !2650
  %idxprom137 = sext i32 %conv136 to i64, !dbg !2650
  %arrayidx138 = getelementptr inbounds i16, i16* %80, i64 %idxprom137, !dbg !2650
  %83 = load i16, i16* %arrayidx138, align 2, !dbg !2650
  %conv139 = zext i16 %83 to i32, !dbg !2650
  %and140 = and i32 %conv139, 8192, !dbg !2650
  %cmp141 = icmp eq i32 %and140, 0, !dbg !2651
  br i1 %cmp141, label %land.rhs143, label %land.end147, !dbg !2652

land.rhs143:                                      ; preds = %while.cond134
  %84 = load i8*, i8** %q, align 8, !dbg !2653
  %85 = load i8, i8* %84, align 1, !dbg !2654
  %conv144 = sext i8 %85 to i32, !dbg !2654
  %cmp145 = icmp ne i32 %conv144, 0, !dbg !2655
  br label %land.end147

land.end147:                                      ; preds = %land.rhs143, %while.cond134
  %86 = phi i1 [ false, %while.cond134 ], [ %cmp145, %land.rhs143 ], !dbg !2656
  br i1 %86, label %while.body148, label %while.end150, !dbg !2649

while.body148:                                    ; preds = %land.end147
  %87 = load i8*, i8** %q, align 8, !dbg !2657
  %incdec.ptr149 = getelementptr inbounds i8, i8* %87, i32 1, !dbg !2657
  store i8* %incdec.ptr149, i8** %q, align 8, !dbg !2657
  br label %while.cond134, !dbg !2649, !llvm.loop !2658

while.end150:                                     ; preds = %land.end147
  br label %if.end151

if.end151:                                        ; preds = %while.end150, %for.end132
  br label %if.end152

if.end152:                                        ; preds = %if.end151, %for.end113
  %88 = load i8*, i8** %q, align 8, !dbg !2659
  %89 = load i8*, i8** %p, align 8, !dbg !2660
  %sub.ptr.lhs.cast = ptrtoint i8* %88 to i64, !dbg !2661
  %sub.ptr.rhs.cast = ptrtoint i8* %89 to i64, !dbg !2661
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2661
  %add153 = add i64 %sub.ptr.sub, 4096, !dbg !2662
  %call154 = call i8* @AcquireQuantumMemory(i64 %add153, i64 1) #14, !dbg !2663
  %90 = load i8**, i8*** %argv, align 8, !dbg !2664
  %91 = load i64, i64* %i, align 8, !dbg !2665
  %arrayidx155 = getelementptr inbounds i8*, i8** %90, i64 %91, !dbg !2664
  store i8* %call154, i8** %arrayidx155, align 8, !dbg !2666
  %92 = load i8**, i8*** %argv, align 8, !dbg !2667
  %93 = load i64, i64* %i, align 8, !dbg !2669
  %arrayidx156 = getelementptr inbounds i8*, i8** %92, i64 %93, !dbg !2667
  %94 = load i8*, i8** %arrayidx156, align 8, !dbg !2667
  %cmp157 = icmp eq i8* %94, null, !dbg !2670
  br i1 %cmp157, label %if.then159, label %if.end178, !dbg !2671

if.then159:                                       ; preds = %if.end152
  %95 = load i64, i64* %i, align 8, !dbg !2672
  %dec = add nsw i64 %95, -1, !dbg !2672
  store i64 %dec, i64* %i, align 8, !dbg !2672
  br label %for.cond160, !dbg !2675

for.cond160:                                      ; preds = %for.inc167, %if.then159
  %96 = load i64, i64* %i, align 8, !dbg !2676
  %cmp161 = icmp sge i64 %96, 0, !dbg !2678
  br i1 %cmp161, label %for.body163, label %for.end169, !dbg !2679

for.body163:                                      ; preds = %for.cond160
  %97 = load i8**, i8*** %argv, align 8, !dbg !2680
  %98 = load i64, i64* %i, align 8, !dbg !2681
  %arrayidx164 = getelementptr inbounds i8*, i8** %97, i64 %98, !dbg !2680
  %99 = load i8*, i8** %arrayidx164, align 8, !dbg !2680
  %call165 = call i8* @DestroyString(i8* %99), !dbg !2682
  %100 = load i8**, i8*** %argv, align 8, !dbg !2683
  %101 = load i64, i64* %i, align 8, !dbg !2684
  %arrayidx166 = getelementptr inbounds i8*, i8** %100, i64 %101, !dbg !2683
  store i8* %call165, i8** %arrayidx166, align 8, !dbg !2685
  br label %for.inc167, !dbg !2683

for.inc167:                                       ; preds = %for.body163
  %102 = load i64, i64* %i, align 8, !dbg !2686
  %dec168 = add nsw i64 %102, -1, !dbg !2686
  store i64 %dec168, i64* %i, align 8, !dbg !2686
  br label %for.cond160, !dbg !2687, !llvm.loop !2688

for.end169:                                       ; preds = %for.cond160
  %103 = load i8**, i8*** %argv, align 8, !dbg !2690
  %104 = bitcast i8** %103 to i8*, !dbg !2690
  %call170 = call i8* @RelinquishMagickMemory(i8* %104), !dbg !2691
  %105 = bitcast i8* %call170 to i8**, !dbg !2692
  store i8** %105, i8*** %argv, align 8, !dbg !2693
  call void @llvm.dbg.declare(metadata i8** %message171, metadata !2694, metadata !DIExpression()), !dbg !2696
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo* %exception172, metadata !2697, metadata !DIExpression()), !dbg !2696
  call void @GetExceptionInfo(%struct._ExceptionInfo* %exception172), !dbg !2696
  %call173 = call i32* @__errno_location() #12, !dbg !2696
  %106 = load i32, i32* %call173, align 4, !dbg !2696
  %call174 = call i8* @GetExceptionMessage(i32 %106), !dbg !2696
  store i8* %call174, i8** %message171, align 8, !dbg !2696
  %107 = load i8*, i8** %message171, align 8, !dbg !2696
  %call175 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception172, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 2219, i32 700, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.37, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* %107), !dbg !2696
  %108 = load i8*, i8** %message171, align 8, !dbg !2696
  %call176 = call i8* @DestroyString(i8* %108), !dbg !2696
  store i8* %call176, i8** %message171, align 8, !dbg !2696
  call void @CatchException(%struct._ExceptionInfo* %exception172), !dbg !2696
  %call177 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %exception172), !dbg !2696
  call void @MagickCoreTerminus(), !dbg !2696
  call void @_exit(i32 1) #13, !dbg !2696
  unreachable, !dbg !2696

if.end178:                                        ; preds = %if.end152
  %109 = load i8**, i8*** %argv, align 8, !dbg !2698
  %110 = load i64, i64* %i, align 8, !dbg !2699
  %arrayidx179 = getelementptr inbounds i8*, i8** %109, i64 %110, !dbg !2698
  %111 = load i8*, i8** %arrayidx179, align 8, !dbg !2698
  %112 = load i8*, i8** %p, align 8, !dbg !2700
  %113 = load i8*, i8** %q, align 8, !dbg !2701
  %114 = load i8*, i8** %p, align 8, !dbg !2702
  %sub.ptr.lhs.cast180 = ptrtoint i8* %113 to i64, !dbg !2703
  %sub.ptr.rhs.cast181 = ptrtoint i8* %114 to i64, !dbg !2703
  %sub.ptr.sub182 = sub i64 %sub.ptr.lhs.cast180, %sub.ptr.rhs.cast181, !dbg !2703
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %111, i8* align 1 %112, i64 %sub.ptr.sub182, i1 false), !dbg !2704
  %115 = load i8**, i8*** %argv, align 8, !dbg !2705
  %116 = load i64, i64* %i, align 8, !dbg !2706
  %arrayidx183 = getelementptr inbounds i8*, i8** %115, i64 %116, !dbg !2705
  %117 = load i8*, i8** %arrayidx183, align 8, !dbg !2705
  %118 = load i8*, i8** %q, align 8, !dbg !2707
  %119 = load i8*, i8** %p, align 8, !dbg !2708
  %sub.ptr.lhs.cast184 = ptrtoint i8* %118 to i64, !dbg !2709
  %sub.ptr.rhs.cast185 = ptrtoint i8* %119 to i64, !dbg !2709
  %sub.ptr.sub186 = sub i64 %sub.ptr.lhs.cast184, %sub.ptr.rhs.cast185, !dbg !2709
  %arrayidx187 = getelementptr inbounds i8, i8* %117, i64 %sub.ptr.sub186, !dbg !2705
  store i8 0, i8* %arrayidx187, align 1, !dbg !2710
  %120 = load i8*, i8** %q, align 8, !dbg !2711
  store i8* %120, i8** %p, align 8, !dbg !2712
  br label %while.cond188, !dbg !2713

while.cond188:                                    ; preds = %while.body202, %if.end178
  %call189 = call i16** @__ctype_b_loc() #12, !dbg !2714
  %121 = load i16*, i16** %call189, align 8, !dbg !2714
  %122 = load i8*, i8** %p, align 8, !dbg !2714
  %123 = load i8, i8* %122, align 1, !dbg !2714
  %conv190 = zext i8 %123 to i32, !dbg !2714
  %idxprom191 = sext i32 %conv190 to i64, !dbg !2714
  %arrayidx192 = getelementptr inbounds i16, i16* %121, i64 %idxprom191, !dbg !2714
  %124 = load i16, i16* %arrayidx192, align 2, !dbg !2714
  %conv193 = zext i16 %124 to i32, !dbg !2714
  %and194 = and i32 %conv193, 8192, !dbg !2714
  %cmp195 = icmp eq i32 %and194, 0, !dbg !2715
  br i1 %cmp195, label %land.rhs197, label %land.end201, !dbg !2716

land.rhs197:                                      ; preds = %while.cond188
  %125 = load i8*, i8** %p, align 8, !dbg !2717
  %126 = load i8, i8* %125, align 1, !dbg !2718
  %conv198 = sext i8 %126 to i32, !dbg !2718
  %cmp199 = icmp ne i32 %conv198, 0, !dbg !2719
  br label %land.end201

land.end201:                                      ; preds = %land.rhs197, %while.cond188
  %127 = phi i1 [ false, %while.cond188 ], [ %cmp199, %land.rhs197 ], !dbg !2720
  br i1 %127, label %while.body202, label %while.end204, !dbg !2713

while.body202:                                    ; preds = %land.end201
  %128 = load i8*, i8** %p, align 8, !dbg !2721
  %incdec.ptr203 = getelementptr inbounds i8, i8* %128, i32 1, !dbg !2721
  store i8* %incdec.ptr203, i8** %p, align 8, !dbg !2721
  br label %while.cond188, !dbg !2713, !llvm.loop !2722

while.end204:                                     ; preds = %land.end201
  br label %for.inc205, !dbg !2723

for.inc205:                                       ; preds = %while.end204
  %129 = load i64, i64* %i, align 8, !dbg !2724
  %inc206 = add nsw i64 %129, 1, !dbg !2724
  store i64 %inc206, i64* %i, align 8, !dbg !2724
  br label %for.cond78, !dbg !2725, !llvm.loop !2726

for.end207:                                       ; preds = %for.cond78
  %130 = load i8**, i8*** %argv, align 8, !dbg !2728
  %131 = load i64, i64* %i, align 8, !dbg !2729
  %arrayidx208 = getelementptr inbounds i8*, i8** %130, i64 %131, !dbg !2728
  store i8* null, i8** %arrayidx208, align 8, !dbg !2730
  %132 = load i8**, i8*** %argv, align 8, !dbg !2731
  store i8** %132, i8*** %retval, align 8, !dbg !2732
  br label %return, !dbg !2732

return:                                           ; preds = %for.end207, %if.then
  %133 = load i8**, i8*** %retval, align 8, !dbg !2733
  ret i8** %133, !dbg !2733
}

; Function Attrs: noinline nounwind uwtable
define dso_local double* @StringToArrayOfDoubles(i8* %string, i64* %count, %struct._ExceptionInfo* %exception) #0 !dbg !2734 {
entry:
  %retval = alloca double*, align 8
  %string.addr = alloca i8*, align 8
  %count.addr = alloca i64*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %q = alloca i8*, align 8
  %p = alloca i8*, align 8
  %array = alloca double*, align 8
  %i = alloca i64, align 8
  store i8* %string, i8** %string.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %string.addr, metadata !2738, metadata !DIExpression()), !dbg !2739
  store i64* %count, i64** %count.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %count.addr, metadata !2740, metadata !DIExpression()), !dbg !2741
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !2742, metadata !DIExpression()), !dbg !2743
  call void @llvm.dbg.declare(metadata i8** %q, metadata !2744, metadata !DIExpression()), !dbg !2745
  call void @llvm.dbg.declare(metadata i8** %p, metadata !2746, metadata !DIExpression()), !dbg !2747
  call void @llvm.dbg.declare(metadata double** %array, metadata !2748, metadata !DIExpression()), !dbg !2749
  call void @llvm.dbg.declare(metadata i64* %i, metadata !2750, metadata !DIExpression()), !dbg !2751
  %0 = load i64*, i64** %count.addr, align 8, !dbg !2752
  store i64 0, i64* %0, align 8, !dbg !2753
  store i64 0, i64* %i, align 8, !dbg !2754
  %1 = load i8*, i8** %string.addr, align 8, !dbg !2755
  store i8* %1, i8** %p, align 8, !dbg !2756
  br label %while.cond, !dbg !2757

while.cond:                                       ; preds = %while.end28, %entry
  %2 = load i8*, i8** %p, align 8, !dbg !2758
  %3 = load i8, i8* %2, align 1, !dbg !2759
  %conv = sext i8 %3 to i32, !dbg !2759
  %cmp = icmp ne i32 %conv, 0, !dbg !2760
  br i1 %cmp, label %while.body, label %while.end29, !dbg !2757

while.body:                                       ; preds = %while.cond
  %4 = load i8*, i8** %p, align 8, !dbg !2761
  %call = call double @StringToDouble(i8* %4, i8** %q), !dbg !2763
  %5 = load i8*, i8** %p, align 8, !dbg !2764
  %6 = load i8*, i8** %q, align 8, !dbg !2766
  %cmp2 = icmp eq i8* %5, %6, !dbg !2767
  br i1 %cmp2, label %if.then, label %if.end, !dbg !2768

if.then:                                          ; preds = %while.body
  store double* null, double** %retval, align 8, !dbg !2769
  br label %return, !dbg !2769

if.end:                                           ; preds = %while.body
  %7 = load i8*, i8** %q, align 8, !dbg !2770
  store i8* %7, i8** %p, align 8, !dbg !2771
  %8 = load i64, i64* %i, align 8, !dbg !2772
  %inc = add nsw i64 %8, 1, !dbg !2772
  store i64 %inc, i64* %i, align 8, !dbg !2772
  br label %while.cond4, !dbg !2773

while.cond4:                                      ; preds = %while.body10, %if.end
  %call5 = call i16** @__ctype_b_loc() #12, !dbg !2774
  %9 = load i16*, i16** %call5, align 8, !dbg !2774
  %10 = load i8*, i8** %p, align 8, !dbg !2774
  %11 = load i8, i8* %10, align 1, !dbg !2774
  %conv6 = zext i8 %11 to i32, !dbg !2774
  %idxprom = sext i32 %conv6 to i64, !dbg !2774
  %arrayidx = getelementptr inbounds i16, i16* %9, i64 %idxprom, !dbg !2774
  %12 = load i16, i16* %arrayidx, align 2, !dbg !2774
  %conv7 = zext i16 %12 to i32, !dbg !2774
  %and = and i32 %conv7, 8192, !dbg !2774
  %cmp8 = icmp ne i32 %and, 0, !dbg !2775
  br i1 %cmp8, label %while.body10, label %while.end, !dbg !2773

while.body10:                                     ; preds = %while.cond4
  %13 = load i8*, i8** %p, align 8, !dbg !2776
  %incdec.ptr = getelementptr inbounds i8, i8* %13, i32 1, !dbg !2776
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !2776
  br label %while.cond4, !dbg !2773, !llvm.loop !2777

while.end:                                        ; preds = %while.cond4
  %14 = load i8*, i8** %p, align 8, !dbg !2778
  %15 = load i8, i8* %14, align 1, !dbg !2780
  %conv11 = sext i8 %15 to i32, !dbg !2780
  %cmp12 = icmp eq i32 %conv11, 44, !dbg !2781
  br i1 %cmp12, label %if.then14, label %if.end16, !dbg !2782

if.then14:                                        ; preds = %while.end
  %16 = load i8*, i8** %p, align 8, !dbg !2783
  %incdec.ptr15 = getelementptr inbounds i8, i8* %16, i32 1, !dbg !2783
  store i8* %incdec.ptr15, i8** %p, align 8, !dbg !2783
  br label %if.end16, !dbg !2784

if.end16:                                         ; preds = %if.then14, %while.end
  br label %while.cond17, !dbg !2785

while.cond17:                                     ; preds = %while.body26, %if.end16
  %call18 = call i16** @__ctype_b_loc() #12, !dbg !2786
  %17 = load i16*, i16** %call18, align 8, !dbg !2786
  %18 = load i8*, i8** %p, align 8, !dbg !2786
  %19 = load i8, i8* %18, align 1, !dbg !2786
  %conv19 = zext i8 %19 to i32, !dbg !2786
  %idxprom20 = sext i32 %conv19 to i64, !dbg !2786
  %arrayidx21 = getelementptr inbounds i16, i16* %17, i64 %idxprom20, !dbg !2786
  %20 = load i16, i16* %arrayidx21, align 2, !dbg !2786
  %conv22 = zext i16 %20 to i32, !dbg !2786
  %and23 = and i32 %conv22, 8192, !dbg !2786
  %cmp24 = icmp ne i32 %and23, 0, !dbg !2787
  br i1 %cmp24, label %while.body26, label %while.end28, !dbg !2785

while.body26:                                     ; preds = %while.cond17
  %21 = load i8*, i8** %p, align 8, !dbg !2788
  %incdec.ptr27 = getelementptr inbounds i8, i8* %21, i32 1, !dbg !2788
  store i8* %incdec.ptr27, i8** %p, align 8, !dbg !2788
  br label %while.cond17, !dbg !2785, !llvm.loop !2789

while.end28:                                      ; preds = %while.cond17
  br label %while.cond, !dbg !2757, !llvm.loop !2790

while.end29:                                      ; preds = %while.cond
  %22 = load i64, i64* %i, align 8, !dbg !2792
  %23 = load i64*, i64** %count.addr, align 8, !dbg !2793
  store i64 %22, i64* %23, align 8, !dbg !2794
  %24 = load i64, i64* %i, align 8, !dbg !2795
  %call30 = call i8* @AcquireQuantumMemory(i64 %24, i64 8) #14, !dbg !2796
  %25 = bitcast i8* %call30 to double*, !dbg !2797
  store double* %25, double** %array, align 8, !dbg !2798
  %26 = load double*, double** %array, align 8, !dbg !2799
  %cmp31 = icmp eq double* %26, null, !dbg !2801
  br i1 %cmp31, label %if.then33, label %if.end35, !dbg !2802

if.then33:                                        ; preds = %while.end29
  %27 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2803
  %call34 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %27, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 2310, i32 400, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0)), !dbg !2805
  store double* null, double** %retval, align 8, !dbg !2806
  br label %return, !dbg !2806

if.end35:                                         ; preds = %while.end29
  store i64 0, i64* %i, align 8, !dbg !2807
  %28 = load i8*, i8** %string.addr, align 8, !dbg !2808
  store i8* %28, i8** %p, align 8, !dbg !2809
  br label %while.cond36, !dbg !2810

while.cond36:                                     ; preds = %while.end60, %if.end35
  %29 = load i8*, i8** %p, align 8, !dbg !2811
  %30 = load i8, i8* %29, align 1, !dbg !2812
  %conv37 = sext i8 %30 to i32, !dbg !2812
  %cmp38 = icmp ne i32 %conv37, 0, !dbg !2813
  br i1 %cmp38, label %land.rhs, label %land.end, !dbg !2814

land.rhs:                                         ; preds = %while.cond36
  %31 = load i64, i64* %i, align 8, !dbg !2815
  %32 = load i64*, i64** %count.addr, align 8, !dbg !2816
  %33 = load i64, i64* %32, align 8, !dbg !2817
  %cmp40 = icmp slt i64 %31, %33, !dbg !2818
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond36
  %34 = phi i1 [ false, %while.cond36 ], [ %cmp40, %land.rhs ], !dbg !2819
  br i1 %34, label %while.body42, label %while.end61, !dbg !2810

while.body42:                                     ; preds = %land.end
  %35 = load i8*, i8** %p, align 8, !dbg !2820
  %call43 = call double @StringToDouble(i8* %35, i8** %q), !dbg !2822
  %36 = load double*, double** %array, align 8, !dbg !2823
  %37 = load i64, i64* %i, align 8, !dbg !2824
  %inc44 = add nsw i64 %37, 1, !dbg !2824
  store i64 %inc44, i64* %i, align 8, !dbg !2824
  %arrayidx45 = getelementptr inbounds double, double* %36, i64 %37, !dbg !2823
  store double %call43, double* %arrayidx45, align 8, !dbg !2825
  %38 = load i8*, i8** %q, align 8, !dbg !2826
  store i8* %38, i8** %p, align 8, !dbg !2827
  br label %while.cond46, !dbg !2828

while.cond46:                                     ; preds = %while.body58, %while.body42
  %call47 = call i16** @__ctype_b_loc() #12, !dbg !2829
  %39 = load i16*, i16** %call47, align 8, !dbg !2829
  %40 = load i8*, i8** %p, align 8, !dbg !2829
  %41 = load i8, i8* %40, align 1, !dbg !2829
  %conv48 = zext i8 %41 to i32, !dbg !2829
  %idxprom49 = sext i32 %conv48 to i64, !dbg !2829
  %arrayidx50 = getelementptr inbounds i16, i16* %39, i64 %idxprom49, !dbg !2829
  %42 = load i16, i16* %arrayidx50, align 2, !dbg !2829
  %conv51 = zext i16 %42 to i32, !dbg !2829
  %and52 = and i32 %conv51, 8192, !dbg !2829
  %cmp53 = icmp ne i32 %and52, 0, !dbg !2830
  br i1 %cmp53, label %lor.end, label %lor.rhs, !dbg !2831

lor.rhs:                                          ; preds = %while.cond46
  %43 = load i8*, i8** %p, align 8, !dbg !2832
  %44 = load i8, i8* %43, align 1, !dbg !2833
  %conv55 = sext i8 %44 to i32, !dbg !2833
  %cmp56 = icmp eq i32 %conv55, 44, !dbg !2834
  br label %lor.end, !dbg !2831

lor.end:                                          ; preds = %lor.rhs, %while.cond46
  %45 = phi i1 [ true, %while.cond46 ], [ %cmp56, %lor.rhs ]
  br i1 %45, label %while.body58, label %while.end60, !dbg !2828

while.body58:                                     ; preds = %lor.end
  %46 = load i8*, i8** %p, align 8, !dbg !2835
  %incdec.ptr59 = getelementptr inbounds i8, i8* %46, i32 1, !dbg !2835
  store i8* %incdec.ptr59, i8** %p, align 8, !dbg !2835
  br label %while.cond46, !dbg !2828, !llvm.loop !2836

while.end60:                                      ; preds = %lor.end
  br label %while.cond36, !dbg !2810, !llvm.loop !2837

while.end61:                                      ; preds = %land.end
  %47 = load double*, double** %array, align 8, !dbg !2839
  store double* %47, double** %retval, align 8, !dbg !2840
  br label %return, !dbg !2840

return:                                           ; preds = %while.end61, %if.then33, %if.then
  %48 = load double*, double** %retval, align 8, !dbg !2841
  ret double* %48, !dbg !2841
}

; Function Attrs: noinline nounwind uwtable
define internal double @StringToDouble(i8* noalias %string, i8** noalias %sentinal) #0 !dbg !2842 {
entry:
  %string.addr = alloca i8*, align 8
  %sentinal.addr = alloca i8**, align 8
  store i8* %string, i8** %string.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %string.addr, metadata !2844, metadata !DIExpression()), !dbg !2845
  store i8** %sentinal, i8*** %sentinal.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %sentinal.addr, metadata !2846, metadata !DIExpression()), !dbg !2847
  %0 = load i8*, i8** %string.addr, align 8, !dbg !2848
  %1 = load i8**, i8*** %sentinal.addr, align 8, !dbg !2849
  %call = call double @InterpretLocaleValue(i8* %0, i8** %1), !dbg !2850
  ret double %call, !dbg !2851
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @StringToken(i8* %delimiters, i8** %string) #0 !dbg !2852 {
entry:
  %retval = alloca i8*, align 8
  %delimiters.addr = alloca i8*, align 8
  %string.addr = alloca i8**, align 8
  %q = alloca i8*, align 8
  %p = alloca i8*, align 8
  %r = alloca i8*, align 8
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i8* %delimiters, i8** %delimiters.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %delimiters.addr, metadata !2855, metadata !DIExpression()), !dbg !2856
  store i8** %string, i8*** %string.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %string.addr, metadata !2857, metadata !DIExpression()), !dbg !2858
  call void @llvm.dbg.declare(metadata i8** %q, metadata !2859, metadata !DIExpression()), !dbg !2860
  call void @llvm.dbg.declare(metadata i8** %p, metadata !2861, metadata !DIExpression()), !dbg !2862
  call void @llvm.dbg.declare(metadata i8** %r, metadata !2863, metadata !DIExpression()), !dbg !2864
  call void @llvm.dbg.declare(metadata i32* %c, metadata !2865, metadata !DIExpression()), !dbg !2866
  call void @llvm.dbg.declare(metadata i32* %d, metadata !2867, metadata !DIExpression()), !dbg !2868
  %0 = load i8**, i8*** %string.addr, align 8, !dbg !2869
  %1 = load i8*, i8** %0, align 8, !dbg !2870
  store i8* %1, i8** %p, align 8, !dbg !2871
  %2 = load i8*, i8** %p, align 8, !dbg !2872
  %cmp = icmp eq i8* %2, null, !dbg !2874
  br i1 %cmp, label %if.then, label %if.end, !dbg !2875

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !2876
  br label %return, !dbg !2876

if.end:                                           ; preds = %entry
  %3 = load i8*, i8** %p, align 8, !dbg !2877
  store i8* %3, i8** %q, align 8, !dbg !2878
  br label %for.cond, !dbg !2879

for.cond:                                         ; preds = %do.end, %if.end
  %4 = load i8*, i8** %p, align 8, !dbg !2880
  %incdec.ptr = getelementptr inbounds i8, i8* %4, i32 1, !dbg !2880
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !2880
  %5 = load i8, i8* %4, align 1, !dbg !2884
  %conv = sext i8 %5 to i32, !dbg !2885
  store i32 %conv, i32* %c, align 4, !dbg !2886
  %6 = load i8*, i8** %delimiters.addr, align 8, !dbg !2887
  store i8* %6, i8** %r, align 8, !dbg !2888
  br label %do.body, !dbg !2889

do.body:                                          ; preds = %do.cond, %for.cond
  %7 = load i8*, i8** %r, align 8, !dbg !2890
  %incdec.ptr1 = getelementptr inbounds i8, i8* %7, i32 1, !dbg !2890
  store i8* %incdec.ptr1, i8** %r, align 8, !dbg !2890
  %8 = load i8, i8* %7, align 1, !dbg !2892
  %conv2 = sext i8 %8 to i32, !dbg !2893
  store i32 %conv2, i32* %d, align 4, !dbg !2894
  %9 = load i32, i32* %c, align 4, !dbg !2895
  %10 = load i32, i32* %d, align 4, !dbg !2897
  %cmp3 = icmp eq i32 %9, %10, !dbg !2898
  br i1 %cmp3, label %if.then5, label %if.end10, !dbg !2899

if.then5:                                         ; preds = %do.body
  %11 = load i32, i32* %c, align 4, !dbg !2900
  %cmp6 = icmp eq i32 %11, 0, !dbg !2903
  br i1 %cmp6, label %if.then8, label %if.else, !dbg !2904

if.then8:                                         ; preds = %if.then5
  store i8* null, i8** %p, align 8, !dbg !2905
  br label %if.end9, !dbg !2906

if.else:                                          ; preds = %if.then5
  %12 = load i8*, i8** %p, align 8, !dbg !2907
  %arrayidx = getelementptr inbounds i8, i8* %12, i64 -1, !dbg !2907
  store i8 0, i8* %arrayidx, align 1, !dbg !2908
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then8
  %13 = load i8*, i8** %p, align 8, !dbg !2909
  %14 = load i8**, i8*** %string.addr, align 8, !dbg !2910
  store i8* %13, i8** %14, align 8, !dbg !2911
  %15 = load i8*, i8** %q, align 8, !dbg !2912
  store i8* %15, i8** %retval, align 8, !dbg !2913
  br label %return, !dbg !2913

if.end10:                                         ; preds = %do.body
  br label %do.cond, !dbg !2914

do.cond:                                          ; preds = %if.end10
  %16 = load i32, i32* %d, align 4, !dbg !2915
  %cmp11 = icmp ne i32 %16, 0, !dbg !2916
  br i1 %cmp11, label %do.body, label %do.end, !dbg !2914, !llvm.loop !2917

do.end:                                           ; preds = %do.cond
  br label %for.cond, !dbg !2919, !llvm.loop !2920

return:                                           ; preds = %if.end9, %if.then
  %17 = load i8*, i8** %retval, align 8, !dbg !2923
  ret i8* %17, !dbg !2923
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8** @StringToList(i8* %text) #0 !dbg !2924 {
entry:
  %retval = alloca i8**, align 8
  %text.addr = alloca i8*, align 8
  %textlist = alloca i8**, align 8
  %p = alloca i8*, align 8
  %i = alloca i64, align 8
  %lines = alloca i64, align 8
  %q = alloca i8*, align 8
  %message = alloca i8*, align 8
  %exception = alloca %struct._ExceptionInfo, align 8
  %message66 = alloca i8*, align 8
  %exception67 = alloca %struct._ExceptionInfo, align 8
  %hex_string = alloca [4096 x i8], align 16
  %q92 = alloca i8*, align 8
  %j = alloca i64, align 8
  %message100 = alloca i8*, align 8
  %exception101 = alloca %struct._ExceptionInfo, align 8
  %message118 = alloca i8*, align 8
  %exception119 = alloca %struct._ExceptionInfo, align 8
  store i8* %text, i8** %text.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %text.addr, metadata !2927, metadata !DIExpression()), !dbg !2928
  call void @llvm.dbg.declare(metadata i8*** %textlist, metadata !2929, metadata !DIExpression()), !dbg !2930
  call void @llvm.dbg.declare(metadata i8** %p, metadata !2931, metadata !DIExpression()), !dbg !2932
  call void @llvm.dbg.declare(metadata i64* %i, metadata !2933, metadata !DIExpression()), !dbg !2934
  call void @llvm.dbg.declare(metadata i64* %lines, metadata !2935, metadata !DIExpression()), !dbg !2936
  %0 = load i8*, i8** %text.addr, align 8, !dbg !2937
  %cmp = icmp eq i8* %0, null, !dbg !2939
  br i1 %cmp, label %if.then, label %if.end, !dbg !2940

if.then:                                          ; preds = %entry
  store i8** null, i8*** %retval, align 8, !dbg !2941
  br label %return, !dbg !2941

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** %text.addr, align 8, !dbg !2942
  store i8* %1, i8** %p, align 8, !dbg !2944
  br label %for.cond, !dbg !2945

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i8*, i8** %p, align 8, !dbg !2946
  %3 = load i8, i8* %2, align 1, !dbg !2948
  %conv = sext i8 %3 to i32, !dbg !2948
  %cmp1 = icmp ne i32 %conv, 0, !dbg !2949
  br i1 %cmp1, label %for.body, label %for.end, !dbg !2950

for.body:                                         ; preds = %for.cond
  %4 = load i8*, i8** %p, align 8, !dbg !2951
  %5 = load i8, i8* %4, align 1, !dbg !2953
  %conv3 = zext i8 %5 to i32, !dbg !2954
  %cmp4 = icmp slt i32 %conv3, 32, !dbg !2955
  br i1 %cmp4, label %land.lhs.true, label %if.end11, !dbg !2956

land.lhs.true:                                    ; preds = %for.body
  %call = call i16** @__ctype_b_loc() #12, !dbg !2957
  %6 = load i16*, i16** %call, align 8, !dbg !2957
  %7 = load i8*, i8** %p, align 8, !dbg !2957
  %8 = load i8, i8* %7, align 1, !dbg !2957
  %conv6 = zext i8 %8 to i32, !dbg !2957
  %idxprom = sext i32 %conv6 to i64, !dbg !2957
  %arrayidx = getelementptr inbounds i16, i16* %6, i64 %idxprom, !dbg !2957
  %9 = load i16, i16* %arrayidx, align 2, !dbg !2957
  %conv7 = zext i16 %9 to i32, !dbg !2957
  %and = and i32 %conv7, 8192, !dbg !2957
  %cmp8 = icmp eq i32 %and, 0, !dbg !2958
  br i1 %cmp8, label %if.then10, label %if.end11, !dbg !2959

if.then10:                                        ; preds = %land.lhs.true
  br label %for.end, !dbg !2960

if.end11:                                         ; preds = %land.lhs.true, %for.body
  br label %for.inc, !dbg !2961

for.inc:                                          ; preds = %if.end11
  %10 = load i8*, i8** %p, align 8, !dbg !2962
  %incdec.ptr = getelementptr inbounds i8, i8* %10, i32 1, !dbg !2962
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !2962
  br label %for.cond, !dbg !2963, !llvm.loop !2964

for.end:                                          ; preds = %if.then10, %for.cond
  %11 = load i8*, i8** %p, align 8, !dbg !2966
  %12 = load i8, i8* %11, align 1, !dbg !2968
  %conv12 = sext i8 %12 to i32, !dbg !2968
  %cmp13 = icmp eq i32 %conv12, 0, !dbg !2969
  br i1 %cmp13, label %if.then15, label %if.else, !dbg !2970

if.then15:                                        ; preds = %for.end
  call void @llvm.dbg.declare(metadata i8** %q, metadata !2971, metadata !DIExpression()), !dbg !2973
  store i64 1, i64* %lines, align 8, !dbg !2974
  %13 = load i8*, i8** %text.addr, align 8, !dbg !2975
  store i8* %13, i8** %p, align 8, !dbg !2977
  br label %for.cond16, !dbg !2978

for.cond16:                                       ; preds = %for.inc26, %if.then15
  %14 = load i8*, i8** %p, align 8, !dbg !2979
  %15 = load i8, i8* %14, align 1, !dbg !2981
  %conv17 = sext i8 %15 to i32, !dbg !2981
  %cmp18 = icmp ne i32 %conv17, 0, !dbg !2982
  br i1 %cmp18, label %for.body20, label %for.end28, !dbg !2983

for.body20:                                       ; preds = %for.cond16
  %16 = load i8*, i8** %p, align 8, !dbg !2984
  %17 = load i8, i8* %16, align 1, !dbg !2986
  %conv21 = sext i8 %17 to i32, !dbg !2986
  %cmp22 = icmp eq i32 %conv21, 10, !dbg !2987
  br i1 %cmp22, label %if.then24, label %if.end25, !dbg !2988

if.then24:                                        ; preds = %for.body20
  %18 = load i64, i64* %lines, align 8, !dbg !2989
  %inc = add i64 %18, 1, !dbg !2989
  store i64 %inc, i64* %lines, align 8, !dbg !2989
  br label %if.end25, !dbg !2990

if.end25:                                         ; preds = %if.then24, %for.body20
  br label %for.inc26, !dbg !2991

for.inc26:                                        ; preds = %if.end25
  %19 = load i8*, i8** %p, align 8, !dbg !2992
  %incdec.ptr27 = getelementptr inbounds i8, i8* %19, i32 1, !dbg !2992
  store i8* %incdec.ptr27, i8** %p, align 8, !dbg !2992
  br label %for.cond16, !dbg !2993, !llvm.loop !2994

for.end28:                                        ; preds = %for.cond16
  %20 = load i64, i64* %lines, align 8, !dbg !2996
  %add = add i64 %20, 1, !dbg !2997
  %call29 = call i8* @AcquireQuantumMemory(i64 %add, i64 8) #14, !dbg !2998
  %21 = bitcast i8* %call29 to i8**, !dbg !2999
  store i8** %21, i8*** %textlist, align 8, !dbg !3000
  %22 = load i8**, i8*** %textlist, align 8, !dbg !3001
  %cmp30 = icmp eq i8** %22, null, !dbg !3003
  br i1 %cmp30, label %if.then32, label %if.end38, !dbg !3004

if.then32:                                        ; preds = %for.end28
  call void @llvm.dbg.declare(metadata i8** %message, metadata !3005, metadata !DIExpression()), !dbg !3007
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo* %exception, metadata !3008, metadata !DIExpression()), !dbg !3007
  call void @GetExceptionInfo(%struct._ExceptionInfo* %exception), !dbg !3007
  %call33 = call i32* @__errno_location() #12, !dbg !3007
  %23 = load i32, i32* %call33, align 4, !dbg !3007
  %call34 = call i8* @GetExceptionMessage(i32 %23), !dbg !3007
  store i8* %call34, i8** %message, align 8, !dbg !3007
  %24 = load i8*, i8** %message, align 8, !dbg !3007
  %call35 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 2461, i32 700, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.39, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* %24), !dbg !3007
  %25 = load i8*, i8** %message, align 8, !dbg !3007
  %call36 = call i8* @DestroyString(i8* %25), !dbg !3007
  store i8* %call36, i8** %message, align 8, !dbg !3007
  call void @CatchException(%struct._ExceptionInfo* %exception), !dbg !3007
  %call37 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %exception), !dbg !3007
  call void @MagickCoreTerminus(), !dbg !3007
  call void @_exit(i32 1) #13, !dbg !3007
  unreachable, !dbg !3007

if.end38:                                         ; preds = %for.end28
  %26 = load i8*, i8** %text.addr, align 8, !dbg !3009
  store i8* %26, i8** %p, align 8, !dbg !3010
  store i64 0, i64* %i, align 8, !dbg !3011
  br label %for.cond39, !dbg !3013

for.cond39:                                       ; preds = %for.inc89, %if.end38
  %27 = load i64, i64* %i, align 8, !dbg !3014
  %28 = load i64, i64* %lines, align 8, !dbg !3016
  %cmp40 = icmp slt i64 %27, %28, !dbg !3017
  br i1 %cmp40, label %for.body42, label %for.end91, !dbg !3018

for.body42:                                       ; preds = %for.cond39
  %29 = load i8*, i8** %p, align 8, !dbg !3019
  store i8* %29, i8** %q, align 8, !dbg !3022
  br label %for.cond43, !dbg !3023

for.cond43:                                       ; preds = %for.inc56, %for.body42
  %30 = load i8*, i8** %q, align 8, !dbg !3024
  %31 = load i8, i8* %30, align 1, !dbg !3026
  %conv44 = sext i8 %31 to i32, !dbg !3026
  %cmp45 = icmp ne i32 %conv44, 0, !dbg !3027
  br i1 %cmp45, label %for.body47, label %for.end58, !dbg !3028

for.body47:                                       ; preds = %for.cond43
  %32 = load i8*, i8** %q, align 8, !dbg !3029
  %33 = load i8, i8* %32, align 1, !dbg !3031
  %conv48 = sext i8 %33 to i32, !dbg !3031
  %cmp49 = icmp eq i32 %conv48, 13, !dbg !3032
  br i1 %cmp49, label %if.then54, label %lor.lhs.false, !dbg !3033

lor.lhs.false:                                    ; preds = %for.body47
  %34 = load i8*, i8** %q, align 8, !dbg !3034
  %35 = load i8, i8* %34, align 1, !dbg !3035
  %conv51 = sext i8 %35 to i32, !dbg !3035
  %cmp52 = icmp eq i32 %conv51, 10, !dbg !3036
  br i1 %cmp52, label %if.then54, label %if.end55, !dbg !3037

if.then54:                                        ; preds = %lor.lhs.false, %for.body47
  br label %for.end58, !dbg !3038

if.end55:                                         ; preds = %lor.lhs.false
  br label %for.inc56, !dbg !3039

for.inc56:                                        ; preds = %if.end55
  %36 = load i8*, i8** %q, align 8, !dbg !3040
  %incdec.ptr57 = getelementptr inbounds i8, i8* %36, i32 1, !dbg !3040
  store i8* %incdec.ptr57, i8** %q, align 8, !dbg !3040
  br label %for.cond43, !dbg !3041, !llvm.loop !3042

for.end58:                                        ; preds = %if.then54, %for.cond43
  %37 = load i8*, i8** %q, align 8, !dbg !3044
  %38 = load i8*, i8** %p, align 8, !dbg !3045
  %sub.ptr.lhs.cast = ptrtoint i8* %37 to i64, !dbg !3046
  %sub.ptr.rhs.cast = ptrtoint i8* %38 to i64, !dbg !3046
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3046
  %add59 = add i64 %sub.ptr.sub, 4096, !dbg !3047
  %call60 = call i8* @AcquireQuantumMemory(i64 %add59, i64 1) #14, !dbg !3048
  %39 = load i8**, i8*** %textlist, align 8, !dbg !3049
  %40 = load i64, i64* %i, align 8, !dbg !3050
  %arrayidx61 = getelementptr inbounds i8*, i8** %39, i64 %40, !dbg !3049
  store i8* %call60, i8** %arrayidx61, align 8, !dbg !3051
  %41 = load i8**, i8*** %textlist, align 8, !dbg !3052
  %42 = load i64, i64* %i, align 8, !dbg !3054
  %arrayidx62 = getelementptr inbounds i8*, i8** %41, i64 %42, !dbg !3052
  %43 = load i8*, i8** %arrayidx62, align 8, !dbg !3052
  %cmp63 = icmp eq i8* %43, null, !dbg !3055
  br i1 %cmp63, label %if.then65, label %if.end73, !dbg !3056

if.then65:                                        ; preds = %for.end58
  call void @llvm.dbg.declare(metadata i8** %message66, metadata !3057, metadata !DIExpression()), !dbg !3059
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo* %exception67, metadata !3060, metadata !DIExpression()), !dbg !3059
  call void @GetExceptionInfo(%struct._ExceptionInfo* %exception67), !dbg !3059
  %call68 = call i32* @__errno_location() #12, !dbg !3059
  %44 = load i32, i32* %call68, align 4, !dbg !3059
  %call69 = call i8* @GetExceptionMessage(i32 %44), !dbg !3059
  store i8* %call69, i8** %message66, align 8, !dbg !3059
  %45 = load i8*, i8** %message66, align 8, !dbg !3059
  %call70 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception67, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 2471, i32 700, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.39, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* %45), !dbg !3059
  %46 = load i8*, i8** %message66, align 8, !dbg !3059
  %call71 = call i8* @DestroyString(i8* %46), !dbg !3059
  store i8* %call71, i8** %message66, align 8, !dbg !3059
  call void @CatchException(%struct._ExceptionInfo* %exception67), !dbg !3059
  %call72 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %exception67), !dbg !3059
  call void @MagickCoreTerminus(), !dbg !3059
  call void @_exit(i32 1) #13, !dbg !3059
  unreachable, !dbg !3059

if.end73:                                         ; preds = %for.end58
  %47 = load i8**, i8*** %textlist, align 8, !dbg !3061
  %48 = load i64, i64* %i, align 8, !dbg !3062
  %arrayidx74 = getelementptr inbounds i8*, i8** %47, i64 %48, !dbg !3061
  %49 = load i8*, i8** %arrayidx74, align 8, !dbg !3061
  %50 = load i8*, i8** %p, align 8, !dbg !3063
  %51 = load i8*, i8** %q, align 8, !dbg !3064
  %52 = load i8*, i8** %p, align 8, !dbg !3065
  %sub.ptr.lhs.cast75 = ptrtoint i8* %51 to i64, !dbg !3066
  %sub.ptr.rhs.cast76 = ptrtoint i8* %52 to i64, !dbg !3066
  %sub.ptr.sub77 = sub i64 %sub.ptr.lhs.cast75, %sub.ptr.rhs.cast76, !dbg !3066
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %49, i8* align 1 %50, i64 %sub.ptr.sub77, i1 false), !dbg !3067
  %53 = load i8**, i8*** %textlist, align 8, !dbg !3068
  %54 = load i64, i64* %i, align 8, !dbg !3069
  %arrayidx78 = getelementptr inbounds i8*, i8** %53, i64 %54, !dbg !3068
  %55 = load i8*, i8** %arrayidx78, align 8, !dbg !3068
  %56 = load i8*, i8** %q, align 8, !dbg !3070
  %57 = load i8*, i8** %p, align 8, !dbg !3071
  %sub.ptr.lhs.cast79 = ptrtoint i8* %56 to i64, !dbg !3072
  %sub.ptr.rhs.cast80 = ptrtoint i8* %57 to i64, !dbg !3072
  %sub.ptr.sub81 = sub i64 %sub.ptr.lhs.cast79, %sub.ptr.rhs.cast80, !dbg !3072
  %arrayidx82 = getelementptr inbounds i8, i8* %55, i64 %sub.ptr.sub81, !dbg !3068
  store i8 0, i8* %arrayidx82, align 1, !dbg !3073
  %58 = load i8*, i8** %q, align 8, !dbg !3074
  %59 = load i8, i8* %58, align 1, !dbg !3076
  %conv83 = sext i8 %59 to i32, !dbg !3076
  %cmp84 = icmp eq i32 %conv83, 13, !dbg !3077
  br i1 %cmp84, label %if.then86, label %if.end88, !dbg !3078

if.then86:                                        ; preds = %if.end73
  %60 = load i8*, i8** %q, align 8, !dbg !3079
  %incdec.ptr87 = getelementptr inbounds i8, i8* %60, i32 1, !dbg !3079
  store i8* %incdec.ptr87, i8** %q, align 8, !dbg !3079
  br label %if.end88, !dbg !3080

if.end88:                                         ; preds = %if.then86, %if.end73
  %61 = load i8*, i8** %q, align 8, !dbg !3081
  %add.ptr = getelementptr inbounds i8, i8* %61, i64 1, !dbg !3082
  store i8* %add.ptr, i8** %p, align 8, !dbg !3083
  br label %for.inc89, !dbg !3084

for.inc89:                                        ; preds = %if.end88
  %62 = load i64, i64* %i, align 8, !dbg !3085
  %inc90 = add nsw i64 %62, 1, !dbg !3085
  store i64 %inc90, i64* %i, align 8, !dbg !3085
  br label %for.cond39, !dbg !3086, !llvm.loop !3087

for.end91:                                        ; preds = %for.cond39
  br label %if.end194, !dbg !3089

if.else:                                          ; preds = %for.end
  call void @llvm.dbg.declare(metadata [4096 x i8]* %hex_string, metadata !3090, metadata !DIExpression()), !dbg !3092
  call void @llvm.dbg.declare(metadata i8** %q92, metadata !3093, metadata !DIExpression()), !dbg !3094
  call void @llvm.dbg.declare(metadata i64* %j, metadata !3095, metadata !DIExpression()), !dbg !3096
  %63 = load i8*, i8** %text.addr, align 8, !dbg !3097
  %call93 = call i64 @strlen(i8* %63) #11, !dbg !3098
  %div = udiv i64 %call93, 20, !dbg !3099
  %add94 = add i64 %div, 1, !dbg !3100
  store i64 %add94, i64* %lines, align 8, !dbg !3101
  %64 = load i64, i64* %lines, align 8, !dbg !3102
  %add95 = add i64 %64, 1, !dbg !3103
  %call96 = call i8* @AcquireQuantumMemory(i64 %add95, i64 8) #14, !dbg !3104
  %65 = bitcast i8* %call96 to i8**, !dbg !3105
  store i8** %65, i8*** %textlist, align 8, !dbg !3106
  %66 = load i8**, i8*** %textlist, align 8, !dbg !3107
  %cmp97 = icmp eq i8** %66, null, !dbg !3109
  br i1 %cmp97, label %if.then99, label %if.end107, !dbg !3110

if.then99:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata i8** %message100, metadata !3111, metadata !DIExpression()), !dbg !3113
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo* %exception101, metadata !3114, metadata !DIExpression()), !dbg !3113
  call void @GetExceptionInfo(%struct._ExceptionInfo* %exception101), !dbg !3113
  %call102 = call i32* @__errno_location() #12, !dbg !3113
  %67 = load i32, i32* %call102, align 4, !dbg !3113
  %call103 = call i8* @GetExceptionMessage(i32 %67), !dbg !3113
  store i8* %call103, i8** %message100, align 8, !dbg !3113
  %68 = load i8*, i8** %message100, align 8, !dbg !3113
  %call104 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception101, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 2497, i32 700, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.39, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* %68), !dbg !3113
  %69 = load i8*, i8** %message100, align 8, !dbg !3113
  %call105 = call i8* @DestroyString(i8* %69), !dbg !3113
  store i8* %call105, i8** %message100, align 8, !dbg !3113
  call void @CatchException(%struct._ExceptionInfo* %exception101), !dbg !3113
  %call106 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %exception101), !dbg !3113
  call void @MagickCoreTerminus(), !dbg !3113
  call void @_exit(i32 1) #13, !dbg !3113
  unreachable, !dbg !3113

if.end107:                                        ; preds = %if.else
  %70 = load i8*, i8** %text.addr, align 8, !dbg !3115
  store i8* %70, i8** %p, align 8, !dbg !3116
  store i64 0, i64* %i, align 8, !dbg !3117
  br label %for.cond108, !dbg !3119

for.cond108:                                      ; preds = %for.inc191, %if.end107
  %71 = load i64, i64* %i, align 8, !dbg !3120
  %72 = load i64, i64* %lines, align 8, !dbg !3122
  %cmp109 = icmp slt i64 %71, %72, !dbg !3123
  br i1 %cmp109, label %for.body111, label %for.end193, !dbg !3124

for.body111:                                      ; preds = %for.cond108
  %call112 = call i8* @AcquireQuantumMemory(i64 8192, i64 1) #14, !dbg !3125
  %73 = load i8**, i8*** %textlist, align 8, !dbg !3127
  %74 = load i64, i64* %i, align 8, !dbg !3128
  %arrayidx113 = getelementptr inbounds i8*, i8** %73, i64 %74, !dbg !3127
  store i8* %call112, i8** %arrayidx113, align 8, !dbg !3129
  %75 = load i8**, i8*** %textlist, align 8, !dbg !3130
  %76 = load i64, i64* %i, align 8, !dbg !3132
  %arrayidx114 = getelementptr inbounds i8*, i8** %75, i64 %76, !dbg !3130
  %77 = load i8*, i8** %arrayidx114, align 8, !dbg !3130
  %cmp115 = icmp eq i8* %77, null, !dbg !3133
  br i1 %cmp115, label %if.then117, label %if.end125, !dbg !3134

if.then117:                                       ; preds = %for.body111
  call void @llvm.dbg.declare(metadata i8** %message118, metadata !3135, metadata !DIExpression()), !dbg !3137
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo* %exception119, metadata !3138, metadata !DIExpression()), !dbg !3137
  call void @GetExceptionInfo(%struct._ExceptionInfo* %exception119), !dbg !3137
  %call120 = call i32* @__errno_location() #12, !dbg !3137
  %78 = load i32, i32* %call120, align 4, !dbg !3137
  %call121 = call i8* @GetExceptionMessage(i32 %78), !dbg !3137
  store i8* %call121, i8** %message118, align 8, !dbg !3137
  %79 = load i8*, i8** %message118, align 8, !dbg !3137
  %call122 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception119, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 2504, i32 700, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.39, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* %79), !dbg !3137
  %80 = load i8*, i8** %message118, align 8, !dbg !3137
  %call123 = call i8* @DestroyString(i8* %80), !dbg !3137
  store i8* %call123, i8** %message118, align 8, !dbg !3137
  call void @CatchException(%struct._ExceptionInfo* %exception119), !dbg !3137
  %call124 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %exception119), !dbg !3137
  call void @MagickCoreTerminus(), !dbg !3137
  call void @_exit(i32 1) #13, !dbg !3137
  unreachable, !dbg !3137

if.end125:                                        ; preds = %for.body111
  %81 = load i8**, i8*** %textlist, align 8, !dbg !3139
  %82 = load i64, i64* %i, align 8, !dbg !3140
  %arrayidx126 = getelementptr inbounds i8*, i8** %81, i64 %82, !dbg !3139
  %83 = load i8*, i8** %arrayidx126, align 8, !dbg !3139
  %84 = load i64, i64* %i, align 8, !dbg !3141
  %mul = mul nsw i64 20, %84, !dbg !3142
  %call127 = call i64 (i8*, i64, i8*, ...) @FormatLocaleString(i8* %83, i64 4096, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.35, i64 0, i64 0), i64 %mul), !dbg !3143
  %85 = load i8**, i8*** %textlist, align 8, !dbg !3144
  %86 = load i64, i64* %i, align 8, !dbg !3145
  %arrayidx128 = getelementptr inbounds i8*, i8** %85, i64 %86, !dbg !3144
  %87 = load i8*, i8** %arrayidx128, align 8, !dbg !3144
  %88 = load i8**, i8*** %textlist, align 8, !dbg !3146
  %89 = load i64, i64* %i, align 8, !dbg !3147
  %arrayidx129 = getelementptr inbounds i8*, i8** %88, i64 %89, !dbg !3146
  %90 = load i8*, i8** %arrayidx129, align 8, !dbg !3146
  %call130 = call i64 @strlen(i8* %90) #11, !dbg !3148
  %add.ptr131 = getelementptr inbounds i8, i8* %87, i64 %call130, !dbg !3149
  store i8* %add.ptr131, i8** %q92, align 8, !dbg !3150
  store i64 1, i64* %j, align 8, !dbg !3151
  br label %for.cond132, !dbg !3153

for.cond132:                                      ; preds = %for.inc149, %if.end125
  %91 = load i64, i64* %j, align 8, !dbg !3154
  %92 = load i8*, i8** %p, align 8, !dbg !3156
  %call133 = call i64 @strlen(i8* %92) #11, !dbg !3157
  %call134 = call i64 @MagickMin(i64 %call133, i64 20), !dbg !3158
  %cmp135 = icmp sle i64 %91, %call134, !dbg !3159
  br i1 %cmp135, label %for.body137, label %for.end151, !dbg !3160

for.body137:                                      ; preds = %for.cond132
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %hex_string, i64 0, i64 0, !dbg !3161
  %93 = load i8*, i8** %p, align 8, !dbg !3163
  %94 = load i64, i64* %j, align 8, !dbg !3164
  %add.ptr138 = getelementptr inbounds i8, i8* %93, i64 %94, !dbg !3165
  %95 = load i8, i8* %add.ptr138, align 1, !dbg !3166
  %conv139 = sext i8 %95 to i32, !dbg !3166
  %call140 = call i64 (i8*, i64, i8*, ...) @FormatLocaleString(i8* %arraydecay, i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.40, i64 0, i64 0), i32 %conv139), !dbg !3167
  %96 = load i8*, i8** %q92, align 8, !dbg !3168
  %arraydecay141 = getelementptr inbounds [4096 x i8], [4096 x i8]* %hex_string, i64 0, i64 0, !dbg !3169
  %call142 = call i64 @CopyMagickString(i8* %96, i8* %arraydecay141, i64 4096), !dbg !3170
  %97 = load i8*, i8** %q92, align 8, !dbg !3171
  %add.ptr143 = getelementptr inbounds i8, i8* %97, i64 2, !dbg !3171
  store i8* %add.ptr143, i8** %q92, align 8, !dbg !3171
  %98 = load i64, i64* %j, align 8, !dbg !3172
  %rem = srem i64 %98, 4, !dbg !3174
  %cmp144 = icmp eq i64 %rem, 0, !dbg !3175
  br i1 %cmp144, label %if.then146, label %if.end148, !dbg !3176

if.then146:                                       ; preds = %for.body137
  %99 = load i8*, i8** %q92, align 8, !dbg !3177
  %incdec.ptr147 = getelementptr inbounds i8, i8* %99, i32 1, !dbg !3177
  store i8* %incdec.ptr147, i8** %q92, align 8, !dbg !3177
  store i8 32, i8* %99, align 1, !dbg !3178
  br label %if.end148, !dbg !3179

if.end148:                                        ; preds = %if.then146, %for.body137
  br label %for.inc149, !dbg !3180

for.inc149:                                       ; preds = %if.end148
  %100 = load i64, i64* %j, align 8, !dbg !3181
  %inc150 = add nsw i64 %100, 1, !dbg !3181
  store i64 %inc150, i64* %j, align 8, !dbg !3181
  br label %for.cond132, !dbg !3182, !llvm.loop !3183

for.end151:                                       ; preds = %for.cond132
  br label %for.cond152, !dbg !3185

for.cond152:                                      ; preds = %for.inc164, %for.end151
  %101 = load i64, i64* %j, align 8, !dbg !3186
  %cmp153 = icmp sle i64 %101, 20, !dbg !3189
  br i1 %cmp153, label %for.body155, label %for.end166, !dbg !3190

for.body155:                                      ; preds = %for.cond152
  %102 = load i8*, i8** %q92, align 8, !dbg !3191
  %incdec.ptr156 = getelementptr inbounds i8, i8* %102, i32 1, !dbg !3191
  store i8* %incdec.ptr156, i8** %q92, align 8, !dbg !3191
  store i8 32, i8* %102, align 1, !dbg !3193
  %103 = load i8*, i8** %q92, align 8, !dbg !3194
  %incdec.ptr157 = getelementptr inbounds i8, i8* %103, i32 1, !dbg !3194
  store i8* %incdec.ptr157, i8** %q92, align 8, !dbg !3194
  store i8 32, i8* %103, align 1, !dbg !3195
  %104 = load i64, i64* %j, align 8, !dbg !3196
  %rem158 = srem i64 %104, 4, !dbg !3198
  %cmp159 = icmp eq i64 %rem158, 0, !dbg !3199
  br i1 %cmp159, label %if.then161, label %if.end163, !dbg !3200

if.then161:                                       ; preds = %for.body155
  %105 = load i8*, i8** %q92, align 8, !dbg !3201
  %incdec.ptr162 = getelementptr inbounds i8, i8* %105, i32 1, !dbg !3201
  store i8* %incdec.ptr162, i8** %q92, align 8, !dbg !3201
  store i8 32, i8* %105, align 1, !dbg !3202
  br label %if.end163, !dbg !3203

if.end163:                                        ; preds = %if.then161, %for.body155
  br label %for.inc164, !dbg !3204

for.inc164:                                       ; preds = %if.end163
  %106 = load i64, i64* %j, align 8, !dbg !3205
  %inc165 = add nsw i64 %106, 1, !dbg !3205
  store i64 %inc165, i64* %j, align 8, !dbg !3205
  br label %for.cond152, !dbg !3206, !llvm.loop !3207

for.end166:                                       ; preds = %for.cond152
  %107 = load i8*, i8** %q92, align 8, !dbg !3209
  %incdec.ptr167 = getelementptr inbounds i8, i8* %107, i32 1, !dbg !3209
  store i8* %incdec.ptr167, i8** %q92, align 8, !dbg !3209
  store i8 32, i8* %107, align 1, !dbg !3210
  store i64 1, i64* %j, align 8, !dbg !3211
  br label %for.cond168, !dbg !3213

for.cond168:                                      ; preds = %for.inc188, %for.end166
  %108 = load i64, i64* %j, align 8, !dbg !3214
  %109 = load i8*, i8** %p, align 8, !dbg !3216
  %call169 = call i64 @strlen(i8* %109) #11, !dbg !3217
  %call170 = call i64 @MagickMin(i64 %call169, i64 20), !dbg !3218
  %cmp171 = icmp sle i64 %108, %call170, !dbg !3219
  br i1 %cmp171, label %for.body173, label %for.end190, !dbg !3220

for.body173:                                      ; preds = %for.cond168
  %call174 = call i16** @__ctype_b_loc() #12, !dbg !3221
  %110 = load i16*, i16** %call174, align 8, !dbg !3221
  %111 = load i8*, i8** %p, align 8, !dbg !3221
  %112 = load i8, i8* %111, align 1, !dbg !3221
  %conv175 = zext i8 %112 to i32, !dbg !3221
  %idxprom176 = sext i32 %conv175 to i64, !dbg !3221
  %arrayidx177 = getelementptr inbounds i16, i16* %110, i64 %idxprom176, !dbg !3221
  %113 = load i16, i16* %arrayidx177, align 2, !dbg !3221
  %conv178 = zext i16 %113 to i32, !dbg !3221
  %and179 = and i32 %conv178, 16384, !dbg !3221
  %cmp180 = icmp ne i32 %and179, 0, !dbg !3224
  br i1 %cmp180, label %if.then182, label %if.else184, !dbg !3225

if.then182:                                       ; preds = %for.body173
  %114 = load i8*, i8** %p, align 8, !dbg !3226
  %115 = load i8, i8* %114, align 1, !dbg !3227
  %116 = load i8*, i8** %q92, align 8, !dbg !3228
  %incdec.ptr183 = getelementptr inbounds i8, i8* %116, i32 1, !dbg !3228
  store i8* %incdec.ptr183, i8** %q92, align 8, !dbg !3228
  store i8 %115, i8* %116, align 1, !dbg !3229
  br label %if.end186, !dbg !3230

if.else184:                                       ; preds = %for.body173
  %117 = load i8*, i8** %q92, align 8, !dbg !3231
  %incdec.ptr185 = getelementptr inbounds i8, i8* %117, i32 1, !dbg !3231
  store i8* %incdec.ptr185, i8** %q92, align 8, !dbg !3231
  store i8 45, i8* %117, align 1, !dbg !3232
  br label %if.end186

if.end186:                                        ; preds = %if.else184, %if.then182
  %118 = load i8*, i8** %p, align 8, !dbg !3233
  %incdec.ptr187 = getelementptr inbounds i8, i8* %118, i32 1, !dbg !3233
  store i8* %incdec.ptr187, i8** %p, align 8, !dbg !3233
  br label %for.inc188, !dbg !3234

for.inc188:                                       ; preds = %if.end186
  %119 = load i64, i64* %j, align 8, !dbg !3235
  %inc189 = add nsw i64 %119, 1, !dbg !3235
  store i64 %inc189, i64* %j, align 8, !dbg !3235
  br label %for.cond168, !dbg !3236, !llvm.loop !3237

for.end190:                                       ; preds = %for.cond168
  %120 = load i8*, i8** %q92, align 8, !dbg !3239
  store i8 0, i8* %120, align 1, !dbg !3240
  br label %for.inc191, !dbg !3241

for.inc191:                                       ; preds = %for.end190
  %121 = load i64, i64* %i, align 8, !dbg !3242
  %inc192 = add nsw i64 %121, 1, !dbg !3242
  store i64 %inc192, i64* %i, align 8, !dbg !3242
  br label %for.cond108, !dbg !3243, !llvm.loop !3244

for.end193:                                       ; preds = %for.cond108
  br label %if.end194

if.end194:                                        ; preds = %for.end193, %for.end91
  %122 = load i8**, i8*** %textlist, align 8, !dbg !3246
  %123 = load i64, i64* %i, align 8, !dbg !3247
  %arrayidx195 = getelementptr inbounds i8*, i8** %122, i64 %123, !dbg !3246
  store i8* null, i8** %arrayidx195, align 8, !dbg !3248
  %124 = load i8**, i8*** %textlist, align 8, !dbg !3249
  store i8** %124, i8*** %retval, align 8, !dbg !3250
  br label %return, !dbg !3250

return:                                           ; preds = %if.end194, %if.then
  %125 = load i8**, i8*** %retval, align 8, !dbg !3251
  ret i8** %125, !dbg !3251
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._StringInfo* @StringToStringInfo(i8* %string) #0 !dbg !3252 {
entry:
  %string.addr = alloca i8*, align 8
  %string_info = alloca %struct._StringInfo*, align 8
  store i8* %string, i8** %string.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %string.addr, metadata !3253, metadata !DIExpression()), !dbg !3254
  call void @llvm.dbg.declare(metadata %struct._StringInfo** %string_info, metadata !3255, metadata !DIExpression()), !dbg !3256
  %0 = load i8*, i8** %string.addr, align 8, !dbg !3257
  %call = call i64 @strlen(i8* %0) #11, !dbg !3258
  %call1 = call %struct._StringInfo* @AcquireStringInfo(i64 %call), !dbg !3259
  store %struct._StringInfo* %call1, %struct._StringInfo** %string_info, align 8, !dbg !3260
  %1 = load %struct._StringInfo*, %struct._StringInfo** %string_info, align 8, !dbg !3261
  %2 = load i8*, i8** %string.addr, align 8, !dbg !3262
  call void @SetStringInfoDatum(%struct._StringInfo* %1, i8* %2), !dbg !3263
  %3 = load %struct._StringInfo*, %struct._StringInfo** %string_info, align 8, !dbg !3264
  ret %struct._StringInfo* %3, !dbg !3265
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @StripString(i8* %message) #0 !dbg !3266 {
entry:
  %message.addr = alloca i8*, align 8
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  %length = alloca i64, align 8
  store i8* %message, i8** %message.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %message.addr, metadata !3267, metadata !DIExpression()), !dbg !3268
  call void @llvm.dbg.declare(metadata i8** %p, metadata !3269, metadata !DIExpression()), !dbg !3270
  call void @llvm.dbg.declare(metadata i8** %q, metadata !3271, metadata !DIExpression()), !dbg !3272
  call void @llvm.dbg.declare(metadata i64* %length, metadata !3273, metadata !DIExpression()), !dbg !3274
  %0 = load i8*, i8** %message.addr, align 8, !dbg !3275
  %1 = load i8, i8* %0, align 1, !dbg !3277
  %conv = sext i8 %1 to i32, !dbg !3277
  %cmp = icmp eq i32 %conv, 0, !dbg !3278
  br i1 %cmp, label %if.then, label %if.end, !dbg !3279

if.then:                                          ; preds = %entry
  br label %for.end, !dbg !3280

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %message.addr, align 8, !dbg !3281
  %call = call i64 @strlen(i8* %2) #11, !dbg !3282
  store i64 %call, i64* %length, align 8, !dbg !3283
  %3 = load i8*, i8** %message.addr, align 8, !dbg !3284
  store i8* %3, i8** %p, align 8, !dbg !3285
  br label %while.cond, !dbg !3286

while.cond:                                       ; preds = %while.body, %if.end
  %call2 = call i16** @__ctype_b_loc() #12, !dbg !3287
  %4 = load i16*, i16** %call2, align 8, !dbg !3287
  %5 = load i8*, i8** %p, align 8, !dbg !3287
  %6 = load i8, i8* %5, align 1, !dbg !3287
  %conv3 = zext i8 %6 to i32, !dbg !3287
  %idxprom = sext i32 %conv3 to i64, !dbg !3287
  %arrayidx = getelementptr inbounds i16, i16* %4, i64 %idxprom, !dbg !3287
  %7 = load i16, i16* %arrayidx, align 2, !dbg !3287
  %conv4 = zext i16 %7 to i32, !dbg !3287
  %and = and i32 %conv4, 8192, !dbg !3287
  %cmp5 = icmp ne i32 %and, 0, !dbg !3288
  br i1 %cmp5, label %while.body, label %while.end, !dbg !3286

while.body:                                       ; preds = %while.cond
  %8 = load i8*, i8** %p, align 8, !dbg !3289
  %incdec.ptr = getelementptr inbounds i8, i8* %8, i32 1, !dbg !3289
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !3289
  br label %while.cond, !dbg !3286, !llvm.loop !3290

while.end:                                        ; preds = %while.cond
  %9 = load i8*, i8** %p, align 8, !dbg !3291
  %10 = load i8, i8* %9, align 1, !dbg !3293
  %conv7 = sext i8 %10 to i32, !dbg !3293
  %cmp8 = icmp eq i32 %conv7, 39, !dbg !3294
  br i1 %cmp8, label %if.then13, label %lor.lhs.false, !dbg !3295

lor.lhs.false:                                    ; preds = %while.end
  %11 = load i8*, i8** %p, align 8, !dbg !3296
  %12 = load i8, i8* %11, align 1, !dbg !3297
  %conv10 = sext i8 %12 to i32, !dbg !3297
  %cmp11 = icmp eq i32 %conv10, 34, !dbg !3298
  br i1 %cmp11, label %if.then13, label %if.end15, !dbg !3299

if.then13:                                        ; preds = %lor.lhs.false, %while.end
  %13 = load i8*, i8** %p, align 8, !dbg !3300
  %incdec.ptr14 = getelementptr inbounds i8, i8* %13, i32 1, !dbg !3300
  store i8* %incdec.ptr14, i8** %p, align 8, !dbg !3300
  br label %if.end15, !dbg !3301

if.end15:                                         ; preds = %if.then13, %lor.lhs.false
  %14 = load i8*, i8** %message.addr, align 8, !dbg !3302
  %15 = load i64, i64* %length, align 8, !dbg !3303
  %add.ptr = getelementptr inbounds i8, i8* %14, i64 %15, !dbg !3304
  %add.ptr16 = getelementptr inbounds i8, i8* %add.ptr, i64 -1, !dbg !3305
  store i8* %add.ptr16, i8** %q, align 8, !dbg !3306
  br label %while.cond17, !dbg !3307

while.cond17:                                     ; preds = %while.body28, %if.end15
  %call18 = call i16** @__ctype_b_loc() #12, !dbg !3308
  %16 = load i16*, i16** %call18, align 8, !dbg !3308
  %17 = load i8*, i8** %q, align 8, !dbg !3308
  %18 = load i8, i8* %17, align 1, !dbg !3308
  %conv19 = zext i8 %18 to i32, !dbg !3308
  %idxprom20 = sext i32 %conv19 to i64, !dbg !3308
  %arrayidx21 = getelementptr inbounds i16, i16* %16, i64 %idxprom20, !dbg !3308
  %19 = load i16, i16* %arrayidx21, align 2, !dbg !3308
  %conv22 = zext i16 %19 to i32, !dbg !3308
  %and23 = and i32 %conv22, 8192, !dbg !3308
  %cmp24 = icmp ne i32 %and23, 0, !dbg !3309
  br i1 %cmp24, label %land.rhs, label %land.end, !dbg !3310

land.rhs:                                         ; preds = %while.cond17
  %20 = load i8*, i8** %q, align 8, !dbg !3311
  %21 = load i8*, i8** %p, align 8, !dbg !3312
  %cmp26 = icmp ugt i8* %20, %21, !dbg !3313
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond17
  %22 = phi i1 [ false, %while.cond17 ], [ %cmp26, %land.rhs ], !dbg !3314
  br i1 %22, label %while.body28, label %while.end30, !dbg !3307

while.body28:                                     ; preds = %land.end
  %23 = load i8*, i8** %q, align 8, !dbg !3315
  %incdec.ptr29 = getelementptr inbounds i8, i8* %23, i32 -1, !dbg !3315
  store i8* %incdec.ptr29, i8** %q, align 8, !dbg !3315
  br label %while.cond17, !dbg !3307, !llvm.loop !3316

while.end30:                                      ; preds = %land.end
  %24 = load i8*, i8** %q, align 8, !dbg !3317
  %25 = load i8*, i8** %p, align 8, !dbg !3319
  %cmp31 = icmp ugt i8* %24, %25, !dbg !3320
  br i1 %cmp31, label %if.then33, label %if.end44, !dbg !3321

if.then33:                                        ; preds = %while.end30
  %26 = load i8*, i8** %q, align 8, !dbg !3322
  %27 = load i8, i8* %26, align 1, !dbg !3324
  %conv34 = sext i8 %27 to i32, !dbg !3324
  %cmp35 = icmp eq i32 %conv34, 39, !dbg !3325
  br i1 %cmp35, label %if.then41, label %lor.lhs.false37, !dbg !3326

lor.lhs.false37:                                  ; preds = %if.then33
  %28 = load i8*, i8** %q, align 8, !dbg !3327
  %29 = load i8, i8* %28, align 1, !dbg !3328
  %conv38 = sext i8 %29 to i32, !dbg !3328
  %cmp39 = icmp eq i32 %conv38, 34, !dbg !3329
  br i1 %cmp39, label %if.then41, label %if.end43, !dbg !3330

if.then41:                                        ; preds = %lor.lhs.false37, %if.then33
  %30 = load i8*, i8** %q, align 8, !dbg !3331
  %incdec.ptr42 = getelementptr inbounds i8, i8* %30, i32 -1, !dbg !3331
  store i8* %incdec.ptr42, i8** %q, align 8, !dbg !3331
  br label %if.end43, !dbg !3332

if.end43:                                         ; preds = %if.then41, %lor.lhs.false37
  br label %if.end44, !dbg !3333

if.end44:                                         ; preds = %if.end43, %while.end30
  %31 = load i8*, i8** %message.addr, align 8, !dbg !3334
  %32 = load i8*, i8** %p, align 8, !dbg !3335
  %33 = load i8*, i8** %q, align 8, !dbg !3336
  %34 = load i8*, i8** %p, align 8, !dbg !3337
  %sub.ptr.lhs.cast = ptrtoint i8* %33 to i64, !dbg !3338
  %sub.ptr.rhs.cast = ptrtoint i8* %34 to i64, !dbg !3338
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3338
  %add = add nsw i64 %sub.ptr.sub, 1, !dbg !3339
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %31, i8* align 1 %32, i64 %add, i1 false), !dbg !3340
  %35 = load i8*, i8** %message.addr, align 8, !dbg !3341
  %36 = load i8*, i8** %q, align 8, !dbg !3342
  %37 = load i8*, i8** %p, align 8, !dbg !3343
  %sub.ptr.lhs.cast45 = ptrtoint i8* %36 to i64, !dbg !3344
  %sub.ptr.rhs.cast46 = ptrtoint i8* %37 to i64, !dbg !3344
  %sub.ptr.sub47 = sub i64 %sub.ptr.lhs.cast45, %sub.ptr.rhs.cast46, !dbg !3344
  %add48 = add nsw i64 %sub.ptr.sub47, 1, !dbg !3345
  %arrayidx49 = getelementptr inbounds i8, i8* %35, i64 %add48, !dbg !3341
  store i8 0, i8* %arrayidx49, align 1, !dbg !3346
  %38 = load i8*, i8** %message.addr, align 8, !dbg !3347
  store i8* %38, i8** %p, align 8, !dbg !3349
  br label %for.cond, !dbg !3350

for.cond:                                         ; preds = %for.inc, %if.end44
  %39 = load i8*, i8** %p, align 8, !dbg !3351
  %40 = load i8, i8* %39, align 1, !dbg !3353
  %conv50 = sext i8 %40 to i32, !dbg !3353
  %cmp51 = icmp ne i32 %conv50, 0, !dbg !3354
  br i1 %cmp51, label %for.body, label %for.end, !dbg !3355

for.body:                                         ; preds = %for.cond
  %41 = load i8*, i8** %p, align 8, !dbg !3356
  %42 = load i8, i8* %41, align 1, !dbg !3358
  %conv53 = sext i8 %42 to i32, !dbg !3358
  %cmp54 = icmp eq i32 %conv53, 10, !dbg !3359
  br i1 %cmp54, label %if.then56, label %if.end57, !dbg !3360

if.then56:                                        ; preds = %for.body
  %43 = load i8*, i8** %p, align 8, !dbg !3361
  store i8 32, i8* %43, align 1, !dbg !3362
  br label %if.end57, !dbg !3363

if.end57:                                         ; preds = %if.then56, %for.body
  br label %for.inc, !dbg !3364

for.inc:                                          ; preds = %if.end57
  %44 = load i8*, i8** %p, align 8, !dbg !3365
  %incdec.ptr58 = getelementptr inbounds i8, i8* %44, i32 1, !dbg !3365
  store i8* %incdec.ptr58, i8** %p, align 8, !dbg !3365
  br label %for.cond, !dbg !3366, !llvm.loop !3367

for.end:                                          ; preds = %if.then, %for.cond
  ret void, !dbg !3369
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @SubstituteString(i8** %string, i8* %search, i8* %replace) #0 !dbg !3370 {
entry:
  %string.addr = alloca i8**, align 8
  %search.addr = alloca i8*, align 8
  %replace.addr = alloca i8*, align 8
  %status = alloca i32, align 4
  %p = alloca i8*, align 8
  %extent = alloca i64, align 8
  %replace_extent = alloca i64, align 8
  %search_extent = alloca i64, align 8
  %offset = alloca i64, align 8
  %message = alloca i8*, align 8
  %exception = alloca %struct._ExceptionInfo, align 8
  store i8** %string, i8*** %string.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %string.addr, metadata !3373, metadata !DIExpression()), !dbg !3374
  store i8* %search, i8** %search.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %search.addr, metadata !3375, metadata !DIExpression()), !dbg !3376
  store i8* %replace, i8** %replace.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %replace.addr, metadata !3377, metadata !DIExpression()), !dbg !3378
  call void @llvm.dbg.declare(metadata i32* %status, metadata !3379, metadata !DIExpression()), !dbg !3380
  call void @llvm.dbg.declare(metadata i8** %p, metadata !3381, metadata !DIExpression()), !dbg !3382
  call void @llvm.dbg.declare(metadata i64* %extent, metadata !3383, metadata !DIExpression()), !dbg !3384
  call void @llvm.dbg.declare(metadata i64* %replace_extent, metadata !3385, metadata !DIExpression()), !dbg !3386
  call void @llvm.dbg.declare(metadata i64* %search_extent, metadata !3387, metadata !DIExpression()), !dbg !3388
  call void @llvm.dbg.declare(metadata i64* %offset, metadata !3389, metadata !DIExpression()), !dbg !3390
  store i32 0, i32* %status, align 4, !dbg !3391
  store i64 0, i64* %search_extent, align 8, !dbg !3392
  store i64 0, i64* %replace_extent, align 8, !dbg !3393
  %0 = load i8**, i8*** %string.addr, align 8, !dbg !3394
  %1 = load i8*, i8** %0, align 8, !dbg !3396
  %2 = load i8*, i8** %search.addr, align 8, !dbg !3397
  %3 = load i8, i8* %2, align 1, !dbg !3398
  %conv = sext i8 %3 to i32, !dbg !3398
  %call = call i8* @strchr(i8* %1, i32 %conv) #11, !dbg !3399
  store i8* %call, i8** %p, align 8, !dbg !3400
  br label %for.cond, !dbg !3401

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i8*, i8** %p, align 8, !dbg !3402
  %cmp = icmp ne i8* %4, null, !dbg !3404
  br i1 %cmp, label %for.body, label %for.end, !dbg !3405

for.body:                                         ; preds = %for.cond
  %5 = load i64, i64* %search_extent, align 8, !dbg !3406
  %cmp2 = icmp eq i64 %5, 0, !dbg !3409
  br i1 %cmp2, label %if.then, label %if.end, !dbg !3410

if.then:                                          ; preds = %for.body
  %6 = load i8*, i8** %search.addr, align 8, !dbg !3411
  %call4 = call i64 @strlen(i8* %6) #11, !dbg !3412
  store i64 %call4, i64* %search_extent, align 8, !dbg !3413
  br label %if.end, !dbg !3414

if.end:                                           ; preds = %if.then, %for.body
  %7 = load i8*, i8** %p, align 8, !dbg !3415
  %8 = load i8*, i8** %search.addr, align 8, !dbg !3417
  %9 = load i64, i64* %search_extent, align 8, !dbg !3418
  %call5 = call i32 @strncmp(i8* %7, i8* %8, i64 %9) #11, !dbg !3419
  %cmp6 = icmp ne i32 %call5, 0, !dbg !3420
  br i1 %cmp6, label %if.then8, label %if.end9, !dbg !3421

if.then8:                                         ; preds = %if.end
  br label %for.inc, !dbg !3422

if.end9:                                          ; preds = %if.end
  store i32 1, i32* %status, align 4, !dbg !3423
  %10 = load i64, i64* %replace_extent, align 8, !dbg !3424
  %cmp10 = icmp eq i64 %10, 0, !dbg !3426
  br i1 %cmp10, label %if.then12, label %if.end14, !dbg !3427

if.then12:                                        ; preds = %if.end9
  %11 = load i8*, i8** %replace.addr, align 8, !dbg !3428
  %call13 = call i64 @strlen(i8* %11) #11, !dbg !3429
  store i64 %call13, i64* %replace_extent, align 8, !dbg !3430
  br label %if.end14, !dbg !3431

if.end14:                                         ; preds = %if.then12, %if.end9
  %12 = load i64, i64* %replace_extent, align 8, !dbg !3432
  %13 = load i64, i64* %search_extent, align 8, !dbg !3434
  %cmp15 = icmp ugt i64 %12, %13, !dbg !3435
  br i1 %cmp15, label %if.then17, label %if.end31, !dbg !3436

if.then17:                                        ; preds = %if.end14
  %14 = load i8*, i8** %p, align 8, !dbg !3437
  %15 = load i8**, i8*** %string.addr, align 8, !dbg !3439
  %16 = load i8*, i8** %15, align 8, !dbg !3440
  %sub.ptr.lhs.cast = ptrtoint i8* %14 to i64, !dbg !3441
  %sub.ptr.rhs.cast = ptrtoint i8* %16 to i64, !dbg !3441
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3441
  store i64 %sub.ptr.sub, i64* %offset, align 8, !dbg !3442
  %17 = load i8**, i8*** %string.addr, align 8, !dbg !3443
  %18 = load i8*, i8** %17, align 8, !dbg !3444
  %call18 = call i64 @strlen(i8* %18) #11, !dbg !3445
  %19 = load i64, i64* %replace_extent, align 8, !dbg !3446
  %add = add i64 %call18, %19, !dbg !3447
  %20 = load i64, i64* %search_extent, align 8, !dbg !3448
  %sub = sub i64 %add, %20, !dbg !3449
  %add19 = add i64 %sub, 1, !dbg !3450
  store i64 %add19, i64* %extent, align 8, !dbg !3451
  %21 = load i8**, i8*** %string.addr, align 8, !dbg !3452
  %22 = load i8*, i8** %21, align 8, !dbg !3453
  %23 = load i64, i64* %extent, align 8, !dbg !3454
  %add20 = add i64 %23, 4096, !dbg !3455
  %call21 = call i8* @ResizeQuantumMemory(i8* %22, i64 %add20, i64 1) #16, !dbg !3456
  %24 = load i8**, i8*** %string.addr, align 8, !dbg !3457
  store i8* %call21, i8** %24, align 8, !dbg !3458
  %25 = load i8**, i8*** %string.addr, align 8, !dbg !3459
  %26 = load i8*, i8** %25, align 8, !dbg !3461
  %cmp22 = icmp eq i8* %26, null, !dbg !3462
  br i1 %cmp22, label %if.then24, label %if.end30, !dbg !3463

if.then24:                                        ; preds = %if.then17
  call void @llvm.dbg.declare(metadata i8** %message, metadata !3464, metadata !DIExpression()), !dbg !3466
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo* %exception, metadata !3467, metadata !DIExpression()), !dbg !3466
  call void @GetExceptionInfo(%struct._ExceptionInfo* %exception), !dbg !3466
  %call25 = call i32* @__errno_location() #12, !dbg !3466
  %27 = load i32, i32* %call25, align 4, !dbg !3466
  %call26 = call i8* @GetExceptionMessage(i32 %27), !dbg !3466
  store i8* %call26, i8** %message, align 8, !dbg !3466
  %28 = load i8*, i8** %message, align 8, !dbg !3466
  %call27 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 2699, i32 700, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* %28), !dbg !3466
  %29 = load i8*, i8** %message, align 8, !dbg !3466
  %call28 = call i8* @DestroyString(i8* %29), !dbg !3466
  store i8* %call28, i8** %message, align 8, !dbg !3466
  call void @CatchException(%struct._ExceptionInfo* %exception), !dbg !3466
  %call29 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %exception), !dbg !3466
  call void @MagickCoreTerminus(), !dbg !3466
  call void @_exit(i32 1) #13, !dbg !3466
  unreachable, !dbg !3466

if.end30:                                         ; preds = %if.then17
  %30 = load i8**, i8*** %string.addr, align 8, !dbg !3468
  %31 = load i8*, i8** %30, align 8, !dbg !3469
  %32 = load i64, i64* %offset, align 8, !dbg !3470
  %add.ptr = getelementptr inbounds i8, i8* %31, i64 %32, !dbg !3471
  store i8* %add.ptr, i8** %p, align 8, !dbg !3472
  br label %if.end31, !dbg !3473

if.end31:                                         ; preds = %if.end30, %if.end14
  %33 = load i64, i64* %search_extent, align 8, !dbg !3474
  %34 = load i64, i64* %replace_extent, align 8, !dbg !3476
  %cmp32 = icmp ne i64 %33, %34, !dbg !3477
  br i1 %cmp32, label %if.then34, label %if.end41, !dbg !3478

if.then34:                                        ; preds = %if.end31
  %35 = load i8*, i8** %p, align 8, !dbg !3479
  %36 = load i64, i64* %replace_extent, align 8, !dbg !3480
  %add.ptr35 = getelementptr inbounds i8, i8* %35, i64 %36, !dbg !3481
  %37 = load i8*, i8** %p, align 8, !dbg !3482
  %38 = load i64, i64* %search_extent, align 8, !dbg !3483
  %add.ptr36 = getelementptr inbounds i8, i8* %37, i64 %38, !dbg !3484
  %39 = load i8*, i8** %p, align 8, !dbg !3485
  %40 = load i64, i64* %search_extent, align 8, !dbg !3486
  %add.ptr37 = getelementptr inbounds i8, i8* %39, i64 %40, !dbg !3487
  %call38 = call i64 @strlen(i8* %add.ptr37) #11, !dbg !3488
  %add39 = add i64 %call38, 1, !dbg !3489
  %call40 = call i8* @CopyMagickMemory(i8* %add.ptr35, i8* %add.ptr36, i64 %add39), !dbg !3490
  br label %if.end41, !dbg !3491

if.end41:                                         ; preds = %if.then34, %if.end31
  %41 = load i8*, i8** %p, align 8, !dbg !3492
  %42 = load i8*, i8** %replace.addr, align 8, !dbg !3493
  %43 = load i64, i64* %replace_extent, align 8, !dbg !3494
  %call42 = call i8* @CopyMagickMemory(i8* %41, i8* %42, i64 %43), !dbg !3495
  %44 = load i64, i64* %replace_extent, align 8, !dbg !3496
  %sub43 = sub i64 %44, 1, !dbg !3497
  %45 = load i8*, i8** %p, align 8, !dbg !3498
  %add.ptr44 = getelementptr inbounds i8, i8* %45, i64 %sub43, !dbg !3498
  store i8* %add.ptr44, i8** %p, align 8, !dbg !3498
  br label %for.inc, !dbg !3499

for.inc:                                          ; preds = %if.end41, %if.then8
  %46 = load i8*, i8** %p, align 8, !dbg !3500
  %add.ptr45 = getelementptr inbounds i8, i8* %46, i64 1, !dbg !3501
  %47 = load i8*, i8** %search.addr, align 8, !dbg !3502
  %48 = load i8, i8* %47, align 1, !dbg !3503
  %conv46 = sext i8 %48 to i32, !dbg !3503
  %call47 = call i8* @strchr(i8* %add.ptr45, i32 %conv46) #11, !dbg !3504
  store i8* %call47, i8** %p, align 8, !dbg !3505
  br label %for.cond, !dbg !3506, !llvm.loop !3507

for.end:                                          ; preds = %for.cond
  %49 = load i32, i32* %status, align 4, !dbg !3509
  ret i32 %49, !dbg !3510
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #2

declare dso_local i8* @CopyMagickMemory(i8*, i8*, i64) #3

declare dso_local i32 @open(i8*, i32, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { allocsize(0,1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind willreturn }
attributes #8 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { allocsize(1,2) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind readonly }
attributes #12 = { nounwind readnone }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0,1) }
attributes #15 = { allocsize(0) }
attributes #16 = { allocsize(1,2) }
attributes #17 = { nounwind }

!llvm.dbg.cu = !{!24}
!llvm.module.flags = !{!202, !203, !204}
!llvm.ident = !{!205}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "bi_units", scope: !2, file: !3, line: 1085, type: !198, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "FormatMagickSize", scope: !3, file: !3, line: 1067, type: !4, scopeLine: 1069, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !201)
!3 = !DIFile(filename: "magick/string.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DISubroutineType(types: !5)
!5 = !{!6, !11, !15, !22}
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !7, line: 77, baseType: !8)
!7 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ssize_t", file: !9, line: 193, baseType: !10)
!9 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!10 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!11 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickSizeType", file: !13, line: 151, baseType: !14)
!13 = !DIFile(filename: "./magick/magick-type.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!14 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!15 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickBooleanType", file: !13, line: 215, baseType: !17)
!17 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !13, line: 211, baseType: !18, size: 32, elements: !19)
!18 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!19 = !{!20, !21}
!20 = !DIEnumerator(name: "MagickFalse", value: 0, isUnsigned: true)
!21 = !DIEnumerator(name: "MagickTrue", value: 1, isUnsigned: true)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!23 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!24 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !25, retainedTypes: !145, globals: !195, splitDebugInlining: false, nameTableKind: None)
!25 = !{!26, !17, !99, !105, !130}
!26 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !27, line: 28, baseType: !18, size: 32, elements: !28)
!27 = !DIFile(filename: "./magick/exception.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!28 = !{!29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98}
!29 = !DIEnumerator(name: "UndefinedException", value: 0, isUnsigned: true)
!30 = !DIEnumerator(name: "WarningException", value: 300, isUnsigned: true)
!31 = !DIEnumerator(name: "ResourceLimitWarning", value: 300, isUnsigned: true)
!32 = !DIEnumerator(name: "TypeWarning", value: 305, isUnsigned: true)
!33 = !DIEnumerator(name: "OptionWarning", value: 310, isUnsigned: true)
!34 = !DIEnumerator(name: "DelegateWarning", value: 315, isUnsigned: true)
!35 = !DIEnumerator(name: "MissingDelegateWarning", value: 320, isUnsigned: true)
!36 = !DIEnumerator(name: "CorruptImageWarning", value: 325, isUnsigned: true)
!37 = !DIEnumerator(name: "FileOpenWarning", value: 330, isUnsigned: true)
!38 = !DIEnumerator(name: "BlobWarning", value: 335, isUnsigned: true)
!39 = !DIEnumerator(name: "StreamWarning", value: 340, isUnsigned: true)
!40 = !DIEnumerator(name: "CacheWarning", value: 345, isUnsigned: true)
!41 = !DIEnumerator(name: "CoderWarning", value: 350, isUnsigned: true)
!42 = !DIEnumerator(name: "FilterWarning", value: 352, isUnsigned: true)
!43 = !DIEnumerator(name: "ModuleWarning", value: 355, isUnsigned: true)
!44 = !DIEnumerator(name: "DrawWarning", value: 360, isUnsigned: true)
!45 = !DIEnumerator(name: "ImageWarning", value: 365, isUnsigned: true)
!46 = !DIEnumerator(name: "WandWarning", value: 370, isUnsigned: true)
!47 = !DIEnumerator(name: "RandomWarning", value: 375, isUnsigned: true)
!48 = !DIEnumerator(name: "XServerWarning", value: 380, isUnsigned: true)
!49 = !DIEnumerator(name: "MonitorWarning", value: 385, isUnsigned: true)
!50 = !DIEnumerator(name: "RegistryWarning", value: 390, isUnsigned: true)
!51 = !DIEnumerator(name: "ConfigureWarning", value: 395, isUnsigned: true)
!52 = !DIEnumerator(name: "PolicyWarning", value: 399, isUnsigned: true)
!53 = !DIEnumerator(name: "ErrorException", value: 400, isUnsigned: true)
!54 = !DIEnumerator(name: "ResourceLimitError", value: 400, isUnsigned: true)
!55 = !DIEnumerator(name: "TypeError", value: 405, isUnsigned: true)
!56 = !DIEnumerator(name: "OptionError", value: 410, isUnsigned: true)
!57 = !DIEnumerator(name: "DelegateError", value: 415, isUnsigned: true)
!58 = !DIEnumerator(name: "MissingDelegateError", value: 420, isUnsigned: true)
!59 = !DIEnumerator(name: "CorruptImageError", value: 425, isUnsigned: true)
!60 = !DIEnumerator(name: "FileOpenError", value: 430, isUnsigned: true)
!61 = !DIEnumerator(name: "BlobError", value: 435, isUnsigned: true)
!62 = !DIEnumerator(name: "StreamError", value: 440, isUnsigned: true)
!63 = !DIEnumerator(name: "CacheError", value: 445, isUnsigned: true)
!64 = !DIEnumerator(name: "CoderError", value: 450, isUnsigned: true)
!65 = !DIEnumerator(name: "FilterError", value: 452, isUnsigned: true)
!66 = !DIEnumerator(name: "ModuleError", value: 455, isUnsigned: true)
!67 = !DIEnumerator(name: "DrawError", value: 460, isUnsigned: true)
!68 = !DIEnumerator(name: "ImageError", value: 465, isUnsigned: true)
!69 = !DIEnumerator(name: "WandError", value: 470, isUnsigned: true)
!70 = !DIEnumerator(name: "RandomError", value: 475, isUnsigned: true)
!71 = !DIEnumerator(name: "XServerError", value: 480, isUnsigned: true)
!72 = !DIEnumerator(name: "MonitorError", value: 485, isUnsigned: true)
!73 = !DIEnumerator(name: "RegistryError", value: 490, isUnsigned: true)
!74 = !DIEnumerator(name: "ConfigureError", value: 495, isUnsigned: true)
!75 = !DIEnumerator(name: "PolicyError", value: 499, isUnsigned: true)
!76 = !DIEnumerator(name: "FatalErrorException", value: 700, isUnsigned: true)
!77 = !DIEnumerator(name: "ResourceLimitFatalError", value: 700, isUnsigned: true)
!78 = !DIEnumerator(name: "TypeFatalError", value: 705, isUnsigned: true)
!79 = !DIEnumerator(name: "OptionFatalError", value: 710, isUnsigned: true)
!80 = !DIEnumerator(name: "DelegateFatalError", value: 715, isUnsigned: true)
!81 = !DIEnumerator(name: "MissingDelegateFatalError", value: 720, isUnsigned: true)
!82 = !DIEnumerator(name: "CorruptImageFatalError", value: 725, isUnsigned: true)
!83 = !DIEnumerator(name: "FileOpenFatalError", value: 730, isUnsigned: true)
!84 = !DIEnumerator(name: "BlobFatalError", value: 735, isUnsigned: true)
!85 = !DIEnumerator(name: "StreamFatalError", value: 740, isUnsigned: true)
!86 = !DIEnumerator(name: "CacheFatalError", value: 745, isUnsigned: true)
!87 = !DIEnumerator(name: "CoderFatalError", value: 750, isUnsigned: true)
!88 = !DIEnumerator(name: "FilterFatalError", value: 752, isUnsigned: true)
!89 = !DIEnumerator(name: "ModuleFatalError", value: 755, isUnsigned: true)
!90 = !DIEnumerator(name: "DrawFatalError", value: 760, isUnsigned: true)
!91 = !DIEnumerator(name: "ImageFatalError", value: 765, isUnsigned: true)
!92 = !DIEnumerator(name: "WandFatalError", value: 770, isUnsigned: true)
!93 = !DIEnumerator(name: "RandomFatalError", value: 775, isUnsigned: true)
!94 = !DIEnumerator(name: "XServerFatalError", value: 780, isUnsigned: true)
!95 = !DIEnumerator(name: "MonitorFatalError", value: 785, isUnsigned: true)
!96 = !DIEnumerator(name: "RegistryFatalError", value: 790, isUnsigned: true)
!97 = !DIEnumerator(name: "ConfigureFatalError", value: 795, isUnsigned: true)
!98 = !DIEnumerator(name: "PolicyFatalError", value: 799, isUnsigned: true)
!99 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !100, line: 30, baseType: !18, size: 32, elements: !101)
!100 = !DIFile(filename: "./magick/blob.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!101 = !{!102, !103, !104}
!102 = !DIEnumerator(name: "ReadMode", value: 0, isUnsigned: true)
!103 = !DIEnumerator(name: "WriteMode", value: 1, isUnsigned: true)
!104 = !DIEnumerator(name: "IOMode", value: 2, isUnsigned: true)
!105 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !106, line: 34, baseType: !18, size: 32, elements: !107)
!106 = !DIFile(filename: "./magick/log.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!107 = !{!108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129}
!108 = !DIEnumerator(name: "UndefinedEvents", value: 0, isUnsigned: true)
!109 = !DIEnumerator(name: "NoEvents", value: 0, isUnsigned: true)
!110 = !DIEnumerator(name: "TraceEvent", value: 1, isUnsigned: true)
!111 = !DIEnumerator(name: "AnnotateEvent", value: 2, isUnsigned: true)
!112 = !DIEnumerator(name: "BlobEvent", value: 4, isUnsigned: true)
!113 = !DIEnumerator(name: "CacheEvent", value: 8, isUnsigned: true)
!114 = !DIEnumerator(name: "CoderEvent", value: 16, isUnsigned: true)
!115 = !DIEnumerator(name: "ConfigureEvent", value: 32, isUnsigned: true)
!116 = !DIEnumerator(name: "DeprecateEvent", value: 64, isUnsigned: true)
!117 = !DIEnumerator(name: "DrawEvent", value: 128, isUnsigned: true)
!118 = !DIEnumerator(name: "ExceptionEvent", value: 256, isUnsigned: true)
!119 = !DIEnumerator(name: "ImageEvent", value: 512, isUnsigned: true)
!120 = !DIEnumerator(name: "LocaleEvent", value: 1024, isUnsigned: true)
!121 = !DIEnumerator(name: "ModuleEvent", value: 2048, isUnsigned: true)
!122 = !DIEnumerator(name: "PolicyEvent", value: 4096, isUnsigned: true)
!123 = !DIEnumerator(name: "ResourceEvent", value: 8192, isUnsigned: true)
!124 = !DIEnumerator(name: "TransformEvent", value: 16384, isUnsigned: true)
!125 = !DIEnumerator(name: "UserEvent", value: 36864, isUnsigned: true)
!126 = !DIEnumerator(name: "WandEvent", value: 65536, isUnsigned: true)
!127 = !DIEnumerator(name: "X11Event", value: 131072, isUnsigned: true)
!128 = !DIEnumerator(name: "AccelerateEvent", value: 262144, isUnsigned: true)
!129 = !DIEnumerator(name: "AllEvents", value: 2147483647, isUnsigned: true)
!130 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !131, line: 46, baseType: !18, size: 32, elements: !132)
!131 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!132 = !{!133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144}
!133 = !DIEnumerator(name: "_ISupper", value: 256, isUnsigned: true)
!134 = !DIEnumerator(name: "_ISlower", value: 512, isUnsigned: true)
!135 = !DIEnumerator(name: "_ISalpha", value: 1024, isUnsigned: true)
!136 = !DIEnumerator(name: "_ISdigit", value: 2048, isUnsigned: true)
!137 = !DIEnumerator(name: "_ISxdigit", value: 4096, isUnsigned: true)
!138 = !DIEnumerator(name: "_ISspace", value: 8192, isUnsigned: true)
!139 = !DIEnumerator(name: "_ISprint", value: 16384, isUnsigned: true)
!140 = !DIEnumerator(name: "_ISgraph", value: 32768, isUnsigned: true)
!141 = !DIEnumerator(name: "_ISblank", value: 1, isUnsigned: true)
!142 = !DIEnumerator(name: "_IScntrl", value: 2, isUnsigned: true)
!143 = !DIEnumerator(name: "_ISpunct", value: 4, isUnsigned: true)
!144 = !DIEnumerator(name: "_ISalnum", value: 8, isUnsigned: true)
!145 = !{!22, !146, !147, !148, !149, !159, !165, !167, !162, !169, !6, !171, !172, !173, !188, !10, !160, !23, !191, !192, !193}
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!147 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!148 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "StringInfo", file: !151, line: 40, baseType: !152)
!151 = !DIFile(filename: "./magick/string_.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!152 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_StringInfo", file: !151, line: 29, size: 32960, elements: !153)
!153 = !{!154, !158, !161, !164}
!154 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !152, file: !151, line: 32, baseType: !155, size: 32768)
!155 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 32768, elements: !156)
!156 = !{!157}
!157 = !DISubrange(count: 4096)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "datum", scope: !152, file: !151, line: 35, baseType: !159, size: 64, offset: 32768)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!160 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !152, file: !151, line: 38, baseType: !162, size: 64, offset: 32832)
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !163, line: 46, baseType: !147)
!163 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!164 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !152, file: !151, line: 39, baseType: !162, size: 64, offset: 32896)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!166 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!168 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickOffsetType", file: !13, line: 150, baseType: !170)
!170 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!172 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!174 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !175, line: 7, size: 448, elements: !176)
!175 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_tm.h", directory: "")
!176 = !{!177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187}
!177 = !DIDerivedType(tag: DW_TAG_member, name: "tm_sec", scope: !174, file: !175, line: 9, baseType: !148, size: 32)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "tm_min", scope: !174, file: !175, line: 10, baseType: !148, size: 32, offset: 32)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "tm_hour", scope: !174, file: !175, line: 11, baseType: !148, size: 32, offset: 64)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mday", scope: !174, file: !175, line: 12, baseType: !148, size: 32, offset: 96)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mon", scope: !174, file: !175, line: 13, baseType: !148, size: 32, offset: 128)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "tm_year", scope: !174, file: !175, line: 14, baseType: !148, size: 32, offset: 160)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "tm_wday", scope: !174, file: !175, line: 15, baseType: !148, size: 32, offset: 192)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "tm_yday", scope: !174, file: !175, line: 16, baseType: !148, size: 32, offset: 224)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "tm_isdst", scope: !174, file: !175, line: 17, baseType: !148, size: 32, offset: 256)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "tm_gmtoff", scope: !174, file: !175, line: 20, baseType: !10, size: 64, offset: 320)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "tm_zone", scope: !174, file: !175, line: 21, baseType: !167, size: 64, offset: 384)
!188 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !189, line: 7, baseType: !190)
!189 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/time_t.h", directory: "")
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !9, line: 160, baseType: !10)
!191 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!194 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !160)
!195 = !{!0, !196}
!196 = !DIGlobalVariableExpression(var: !197, expr: !DIExpression())
!197 = distinct !DIGlobalVariable(name: "traditional_units", scope: !2, file: !3, line: 1089, type: !198, isLocal: true, isDefinition: true)
!198 = !DICompositeType(tag: DW_TAG_array_type, baseType: !167, size: 640, elements: !199)
!199 = !{!200}
!200 = !DISubrange(count: 10)
!201 = !{}
!202 = !{i32 7, !"Dwarf Version", i32 4}
!203 = !{i32 2, !"Debug Info Version", i32 3}
!204 = !{i32 1, !"wchar_size", i32 4}
!205 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!206 = distinct !DISubprogram(name: "AcquireString", scope: !3, file: !3, line: 120, type: !207, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !201)
!207 = !DISubroutineType(types: !208)
!208 = !{!22, !167}
!209 = !DILocalVariable(name: "source", arg: 1, scope: !206, file: !3, line: 120, type: !167)
!210 = !DILocation(line: 120, column: 46, scope: !206)
!211 = !DILocalVariable(name: "destination", scope: !206, file: !3, line: 123, type: !22)
!212 = !DILocation(line: 123, column: 6, scope: !206)
!213 = !DILocalVariable(name: "length", scope: !206, file: !3, line: 126, type: !162)
!214 = !DILocation(line: 126, column: 5, scope: !206)
!215 = !DILocation(line: 128, column: 9, scope: !206)
!216 = !DILocation(line: 129, column: 7, scope: !217)
!217 = distinct !DILexicalBlock(scope: !206, file: !3, line: 129, column: 7)
!218 = !DILocation(line: 129, column: 14, scope: !217)
!219 = !DILocation(line: 129, column: 7, scope: !206)
!220 = !DILocation(line: 130, column: 20, scope: !217)
!221 = !DILocation(line: 130, column: 13, scope: !217)
!222 = !DILocation(line: 130, column: 11, scope: !217)
!223 = !DILocation(line: 130, column: 5, scope: !217)
!224 = !DILocation(line: 131, column: 8, scope: !225)
!225 = distinct !DILexicalBlock(scope: !206, file: !3, line: 131, column: 7)
!226 = !DILocation(line: 131, column: 7, scope: !225)
!227 = !DILocation(line: 131, column: 15, scope: !225)
!228 = !DILocation(line: 131, column: 7, scope: !206)
!229 = !DILocalVariable(name: "message", scope: !230, file: !3, line: 132, type: !22)
!230 = distinct !DILexicalBlock(scope: !225, file: !3, line: 132, column: 5)
!231 = !DILocation(line: 132, column: 5, scope: !230)
!232 = !DILocalVariable(name: "exception", scope: !230, file: !3, line: 132, type: !233)
!233 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExceptionInfo", file: !13, line: 219, baseType: !234)
!234 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ExceptionInfo", file: !27, line: 102, size: 448, elements: !235)
!235 = !{!236, !238, !239, !240, !241, !242, !243, !248}
!236 = !DIDerivedType(tag: DW_TAG_member, name: "severity", scope: !234, file: !27, line: 105, baseType: !237, size: 32)
!237 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExceptionType", file: !27, line: 100, baseType: !26)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "error_number", scope: !234, file: !27, line: 108, baseType: !148, size: 32, offset: 32)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !234, file: !27, line: 111, baseType: !22, size: 64, offset: 64)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !234, file: !27, line: 112, baseType: !22, size: 64, offset: 128)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "exceptions", scope: !234, file: !27, line: 115, baseType: !146, size: 64, offset: 192)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "relinquish", scope: !234, file: !27, line: 118, baseType: !16, size: 32, offset: 256)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !234, file: !27, line: 121, baseType: !244, size: 64, offset: 320)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!245 = !DIDerivedType(tag: DW_TAG_typedef, name: "SemaphoreInfo", file: !246, line: 26, baseType: !247)
!246 = !DIFile(filename: "./magick/semaphore.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!247 = !DICompositeType(tag: DW_TAG_structure_type, name: "SemaphoreInfo", file: !246, line: 25, flags: DIFlagFwdDecl)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !234, file: !27, line: 124, baseType: !162, size: 64, offset: 384)
!249 = !DILocation(line: 133, column: 45, scope: !206)
!250 = !DILocation(line: 133, column: 51, scope: !206)
!251 = !DILocation(line: 133, column: 24, scope: !206)
!252 = !DILocation(line: 133, column: 14, scope: !206)
!253 = !DILocation(line: 135, column: 7, scope: !254)
!254 = distinct !DILexicalBlock(scope: !206, file: !3, line: 135, column: 7)
!255 = !DILocation(line: 135, column: 19, scope: !254)
!256 = !DILocation(line: 135, column: 7, scope: !206)
!257 = !DILocalVariable(name: "message", scope: !258, file: !3, line: 136, type: !22)
!258 = distinct !DILexicalBlock(scope: !254, file: !3, line: 136, column: 5)
!259 = !DILocation(line: 136, column: 5, scope: !258)
!260 = !DILocalVariable(name: "exception", scope: !258, file: !3, line: 136, type: !233)
!261 = !DILocation(line: 137, column: 4, scope: !206)
!262 = !DILocation(line: 137, column: 15, scope: !206)
!263 = !DILocation(line: 138, column: 7, scope: !264)
!264 = distinct !DILexicalBlock(scope: !206, file: !3, line: 138, column: 7)
!265 = !DILocation(line: 138, column: 14, scope: !264)
!266 = !DILocation(line: 138, column: 7, scope: !206)
!267 = !DILocation(line: 139, column: 19, scope: !264)
!268 = !DILocation(line: 139, column: 31, scope: !264)
!269 = !DILocation(line: 139, column: 38, scope: !264)
!270 = !DILocation(line: 139, column: 44, scope: !264)
!271 = !DILocation(line: 139, column: 12, scope: !264)
!272 = !DILocation(line: 139, column: 5, scope: !264)
!273 = !DILocation(line: 140, column: 3, scope: !206)
!274 = !DILocation(line: 140, column: 15, scope: !206)
!275 = !DILocation(line: 140, column: 22, scope: !206)
!276 = !DILocation(line: 141, column: 10, scope: !206)
!277 = !DILocation(line: 141, column: 3, scope: !206)
!278 = distinct !DISubprogram(name: "DestroyString", scope: !3, file: !3, line: 808, type: !279, scopeLine: 809, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !201)
!279 = !DISubroutineType(types: !280)
!280 = !{!22, !22}
!281 = !DILocalVariable(name: "string", arg: 1, scope: !278, file: !3, line: 808, type: !22)
!282 = !DILocation(line: 808, column: 40, scope: !278)
!283 = !DILocation(line: 810, column: 42, scope: !278)
!284 = !DILocation(line: 810, column: 19, scope: !278)
!285 = !DILocation(line: 810, column: 3, scope: !278)
!286 = distinct !DISubprogram(name: "AcquireStringInfo", scope: !3, file: !3, line: 166, type: !287, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !201)
!287 = !DISubroutineType(types: !288)
!288 = !{!149, !289}
!289 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !162)
!290 = !DILocalVariable(name: "length", arg: 1, scope: !286, file: !3, line: 166, type: !289)
!291 = !DILocation(line: 166, column: 57, scope: !286)
!292 = !DILocalVariable(name: "string_info", scope: !286, file: !3, line: 169, type: !149)
!293 = !DILocation(line: 169, column: 6, scope: !286)
!294 = !DILocation(line: 171, column: 30, scope: !286)
!295 = !DILocation(line: 171, column: 15, scope: !286)
!296 = !DILocation(line: 171, column: 14, scope: !286)
!297 = !DILocation(line: 172, column: 7, scope: !298)
!298 = distinct !DILexicalBlock(scope: !286, file: !3, line: 172, column: 7)
!299 = !DILocation(line: 172, column: 19, scope: !298)
!300 = !DILocation(line: 172, column: 7, scope: !286)
!301 = !DILocalVariable(name: "message", scope: !302, file: !3, line: 173, type: !22)
!302 = distinct !DILexicalBlock(scope: !298, file: !3, line: 173, column: 5)
!303 = !DILocation(line: 173, column: 5, scope: !302)
!304 = !DILocalVariable(name: "exception", scope: !302, file: !3, line: 173, type: !233)
!305 = !DILocation(line: 174, column: 28, scope: !286)
!306 = !DILocation(line: 174, column: 10, scope: !286)
!307 = !DILocation(line: 175, column: 3, scope: !286)
!308 = !DILocation(line: 175, column: 16, scope: !286)
!309 = !DILocation(line: 175, column: 25, scope: !286)
!310 = !DILocation(line: 176, column: 23, scope: !286)
!311 = !DILocation(line: 176, column: 3, scope: !286)
!312 = !DILocation(line: 176, column: 16, scope: !286)
!313 = !DILocation(line: 176, column: 22, scope: !286)
!314 = !DILocation(line: 177, column: 3, scope: !286)
!315 = !DILocation(line: 177, column: 16, scope: !286)
!316 = !DILocation(line: 177, column: 21, scope: !286)
!317 = !DILocation(line: 178, column: 8, scope: !318)
!318 = distinct !DILexicalBlock(scope: !286, file: !3, line: 178, column: 7)
!319 = !DILocation(line: 178, column: 21, scope: !318)
!320 = !DILocation(line: 178, column: 7, scope: !318)
!321 = !DILocation(line: 178, column: 28, scope: !318)
!322 = !DILocation(line: 178, column: 7, scope: !286)
!323 = !DILocation(line: 180, column: 7, scope: !318)
!324 = !DILocation(line: 180, column: 20, scope: !318)
!325 = !DILocation(line: 180, column: 26, scope: !318)
!326 = !DILocation(line: 179, column: 42, scope: !318)
!327 = !DILocation(line: 179, column: 5, scope: !318)
!328 = !DILocation(line: 179, column: 18, scope: !318)
!329 = !DILocation(line: 179, column: 23, scope: !318)
!330 = !DILocation(line: 181, column: 7, scope: !331)
!331 = distinct !DILexicalBlock(scope: !286, file: !3, line: 181, column: 7)
!332 = !DILocation(line: 181, column: 20, scope: !331)
!333 = !DILocation(line: 181, column: 26, scope: !331)
!334 = !DILocation(line: 181, column: 7, scope: !286)
!335 = !DILocalVariable(name: "message", scope: !336, file: !3, line: 182, type: !22)
!336 = distinct !DILexicalBlock(scope: !331, file: !3, line: 182, column: 5)
!337 = !DILocation(line: 182, column: 5, scope: !336)
!338 = !DILocalVariable(name: "exception", scope: !336, file: !3, line: 182, type: !233)
!339 = !DILocation(line: 183, column: 10, scope: !286)
!340 = !DILocation(line: 183, column: 3, scope: !286)
!341 = distinct !DISubprogram(name: "BlobToStringInfo", scope: !3, file: !3, line: 211, type: !342, scopeLine: 212, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !201)
!342 = !DISubroutineType(types: !343)
!343 = !{!149, !165, !289}
!344 = !DILocalVariable(name: "blob", arg: 1, scope: !341, file: !3, line: 211, type: !165)
!345 = !DILocation(line: 211, column: 55, scope: !341)
!346 = !DILocalVariable(name: "length", arg: 2, scope: !341, file: !3, line: 211, type: !289)
!347 = !DILocation(line: 211, column: 73, scope: !341)
!348 = !DILocalVariable(name: "string_info", scope: !341, file: !3, line: 214, type: !149)
!349 = !DILocation(line: 214, column: 6, scope: !341)
!350 = !DILocation(line: 216, column: 15, scope: !341)
!351 = !DILocation(line: 216, column: 14, scope: !341)
!352 = !DILocation(line: 217, column: 23, scope: !341)
!353 = !DILocation(line: 217, column: 3, scope: !341)
!354 = !DILocation(line: 217, column: 16, scope: !341)
!355 = !DILocation(line: 217, column: 22, scope: !341)
!356 = !DILocation(line: 218, column: 8, scope: !357)
!357 = distinct !DILexicalBlock(scope: !341, file: !3, line: 218, column: 7)
!358 = !DILocation(line: 218, column: 21, scope: !357)
!359 = !DILocation(line: 218, column: 7, scope: !357)
!360 = !DILocation(line: 218, column: 28, scope: !357)
!361 = !DILocation(line: 218, column: 7, scope: !341)
!362 = !DILocation(line: 220, column: 7, scope: !357)
!363 = !DILocation(line: 220, column: 20, scope: !357)
!364 = !DILocation(line: 220, column: 26, scope: !357)
!365 = !DILocation(line: 219, column: 42, scope: !357)
!366 = !DILocation(line: 219, column: 5, scope: !357)
!367 = !DILocation(line: 219, column: 18, scope: !357)
!368 = !DILocation(line: 219, column: 23, scope: !357)
!369 = !DILocation(line: 221, column: 7, scope: !370)
!370 = distinct !DILexicalBlock(scope: !341, file: !3, line: 221, column: 7)
!371 = !DILocation(line: 221, column: 20, scope: !370)
!372 = !DILocation(line: 221, column: 26, scope: !370)
!373 = !DILocation(line: 221, column: 7, scope: !341)
!374 = !DILocation(line: 223, column: 37, scope: !375)
!375 = distinct !DILexicalBlock(scope: !370, file: !3, line: 222, column: 5)
!376 = !DILocation(line: 223, column: 19, scope: !375)
!377 = !DILocation(line: 223, column: 18, scope: !375)
!378 = !DILocation(line: 224, column: 7, scope: !375)
!379 = !DILocation(line: 226, column: 7, scope: !380)
!380 = distinct !DILexicalBlock(scope: !341, file: !3, line: 226, column: 7)
!381 = !DILocation(line: 226, column: 12, scope: !380)
!382 = !DILocation(line: 226, column: 7, scope: !341)
!383 = !DILocation(line: 227, column: 19, scope: !380)
!384 = !DILocation(line: 227, column: 32, scope: !380)
!385 = !DILocation(line: 227, column: 38, scope: !380)
!386 = !DILocation(line: 227, column: 43, scope: !380)
!387 = !DILocation(line: 227, column: 12, scope: !380)
!388 = !DILocation(line: 227, column: 5, scope: !380)
!389 = !DILocation(line: 228, column: 10, scope: !341)
!390 = !DILocation(line: 228, column: 3, scope: !341)
!391 = !DILocation(line: 229, column: 1, scope: !341)
!392 = distinct !DISubprogram(name: "DestroyStringInfo", scope: !3, file: !3, line: 835, type: !393, scopeLine: 836, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !201)
!393 = !DISubroutineType(types: !394)
!394 = !{!149, !149}
!395 = !DILocalVariable(name: "string_info", arg: 1, scope: !392, file: !3, line: 835, type: !149)
!396 = !DILocation(line: 835, column: 56, scope: !392)
!397 = !DILocation(line: 839, column: 7, scope: !398)
!398 = distinct !DILexicalBlock(scope: !392, file: !3, line: 839, column: 7)
!399 = !DILocation(line: 839, column: 20, scope: !398)
!400 = !DILocation(line: 839, column: 26, scope: !398)
!401 = !DILocation(line: 839, column: 7, scope: !392)
!402 = !DILocation(line: 841, column: 7, scope: !398)
!403 = !DILocation(line: 841, column: 20, scope: !398)
!404 = !DILocation(line: 840, column: 42, scope: !398)
!405 = !DILocation(line: 840, column: 5, scope: !398)
!406 = !DILocation(line: 840, column: 18, scope: !398)
!407 = !DILocation(line: 840, column: 23, scope: !398)
!408 = !DILocation(line: 842, column: 3, scope: !392)
!409 = !DILocation(line: 842, column: 16, scope: !392)
!410 = !DILocation(line: 842, column: 25, scope: !392)
!411 = !DILocation(line: 843, column: 53, scope: !392)
!412 = !DILocation(line: 843, column: 30, scope: !392)
!413 = !DILocation(line: 843, column: 15, scope: !392)
!414 = !DILocation(line: 843, column: 14, scope: !392)
!415 = !DILocation(line: 844, column: 10, scope: !392)
!416 = !DILocation(line: 844, column: 3, scope: !392)
!417 = distinct !DISubprogram(name: "CloneString", scope: !3, file: !3, line: 263, type: !418, scopeLine: 264, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !201)
!418 = !DISubroutineType(types: !419)
!419 = !{!22, !171, !167}
!420 = !DILocalVariable(name: "destination", arg: 1, scope: !417, file: !3, line: 263, type: !171)
!421 = !DILocation(line: 263, column: 39, scope: !417)
!422 = !DILocalVariable(name: "source", arg: 2, scope: !417, file: !3, line: 263, type: !167)
!423 = !DILocation(line: 263, column: 63, scope: !417)
!424 = !DILocalVariable(name: "length", scope: !417, file: !3, line: 266, type: !162)
!425 = !DILocation(line: 266, column: 5, scope: !417)
!426 = !DILocation(line: 269, column: 7, scope: !427)
!427 = distinct !DILexicalBlock(scope: !417, file: !3, line: 269, column: 7)
!428 = !DILocation(line: 269, column: 14, scope: !427)
!429 = !DILocation(line: 269, column: 7, scope: !417)
!430 = !DILocation(line: 271, column: 12, scope: !431)
!431 = distinct !DILexicalBlock(scope: !432, file: !3, line: 271, column: 11)
!432 = distinct !DILexicalBlock(scope: !427, file: !3, line: 270, column: 5)
!433 = !DILocation(line: 271, column: 11, scope: !431)
!434 = !DILocation(line: 271, column: 24, scope: !431)
!435 = !DILocation(line: 271, column: 11, scope: !432)
!436 = !DILocation(line: 272, column: 37, scope: !431)
!437 = !DILocation(line: 272, column: 36, scope: !431)
!438 = !DILocation(line: 272, column: 22, scope: !431)
!439 = !DILocation(line: 272, column: 10, scope: !431)
!440 = !DILocation(line: 272, column: 21, scope: !431)
!441 = !DILocation(line: 272, column: 9, scope: !431)
!442 = !DILocation(line: 273, column: 15, scope: !432)
!443 = !DILocation(line: 273, column: 14, scope: !432)
!444 = !DILocation(line: 273, column: 7, scope: !432)
!445 = !DILocation(line: 275, column: 8, scope: !446)
!446 = distinct !DILexicalBlock(scope: !417, file: !3, line: 275, column: 7)
!447 = !DILocation(line: 275, column: 7, scope: !446)
!448 = !DILocation(line: 275, column: 20, scope: !446)
!449 = !DILocation(line: 275, column: 7, scope: !417)
!450 = !DILocation(line: 277, column: 34, scope: !451)
!451 = distinct !DILexicalBlock(scope: !446, file: !3, line: 276, column: 5)
!452 = !DILocation(line: 277, column: 20, scope: !451)
!453 = !DILocation(line: 277, column: 8, scope: !451)
!454 = !DILocation(line: 277, column: 19, scope: !451)
!455 = !DILocation(line: 278, column: 15, scope: !451)
!456 = !DILocation(line: 278, column: 14, scope: !451)
!457 = !DILocation(line: 278, column: 7, scope: !451)
!458 = !DILocation(line: 280, column: 17, scope: !417)
!459 = !DILocation(line: 280, column: 10, scope: !417)
!460 = !DILocation(line: 280, column: 9, scope: !417)
!461 = !DILocation(line: 281, column: 8, scope: !462)
!462 = distinct !DILexicalBlock(scope: !417, file: !3, line: 281, column: 7)
!463 = !DILocation(line: 281, column: 7, scope: !462)
!464 = !DILocation(line: 281, column: 15, scope: !462)
!465 = !DILocation(line: 281, column: 7, scope: !417)
!466 = !DILocalVariable(name: "message", scope: !467, file: !3, line: 282, type: !22)
!467 = distinct !DILexicalBlock(scope: !462, file: !3, line: 282, column: 5)
!468 = !DILocation(line: 282, column: 5, scope: !467)
!469 = !DILocalVariable(name: "exception", scope: !467, file: !3, line: 282, type: !233)
!470 = !DILocation(line: 283, column: 46, scope: !417)
!471 = !DILocation(line: 283, column: 45, scope: !417)
!472 = !DILocation(line: 283, column: 58, scope: !417)
!473 = !DILocation(line: 283, column: 64, scope: !417)
!474 = !DILocation(line: 283, column: 25, scope: !417)
!475 = !DILocation(line: 283, column: 4, scope: !417)
!476 = !DILocation(line: 283, column: 15, scope: !417)
!477 = !DILocation(line: 285, column: 8, scope: !478)
!478 = distinct !DILexicalBlock(scope: !417, file: !3, line: 285, column: 7)
!479 = !DILocation(line: 285, column: 7, scope: !478)
!480 = !DILocation(line: 285, column: 20, scope: !478)
!481 = !DILocation(line: 285, column: 7, scope: !417)
!482 = !DILocalVariable(name: "message", scope: !483, file: !3, line: 286, type: !22)
!483 = distinct !DILexicalBlock(scope: !478, file: !3, line: 286, column: 5)
!484 = !DILocation(line: 286, column: 5, scope: !483)
!485 = !DILocalVariable(name: "exception", scope: !483, file: !3, line: 286, type: !233)
!486 = !DILocation(line: 287, column: 7, scope: !487)
!487 = distinct !DILexicalBlock(scope: !417, file: !3, line: 287, column: 7)
!488 = !DILocation(line: 287, column: 14, scope: !487)
!489 = !DILocation(line: 287, column: 7, scope: !417)
!490 = !DILocation(line: 288, column: 20, scope: !487)
!491 = !DILocation(line: 288, column: 19, scope: !487)
!492 = !DILocation(line: 288, column: 32, scope: !487)
!493 = !DILocation(line: 288, column: 39, scope: !487)
!494 = !DILocation(line: 288, column: 45, scope: !487)
!495 = !DILocation(line: 288, column: 12, scope: !487)
!496 = !DILocation(line: 288, column: 5, scope: !487)
!497 = !DILocation(line: 289, column: 5, scope: !417)
!498 = !DILocation(line: 289, column: 4, scope: !417)
!499 = !DILocation(line: 289, column: 18, scope: !417)
!500 = !DILocation(line: 289, column: 3, scope: !417)
!501 = !DILocation(line: 289, column: 25, scope: !417)
!502 = !DILocation(line: 290, column: 11, scope: !417)
!503 = !DILocation(line: 290, column: 10, scope: !417)
!504 = !DILocation(line: 290, column: 3, scope: !417)
!505 = !DILocation(line: 291, column: 1, scope: !417)
!506 = distinct !DISubprogram(name: "CloneStringInfo", scope: !3, file: !3, line: 315, type: !507, scopeLine: 316, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !201)
!507 = !DISubroutineType(types: !508)
!508 = !{!149, !509}
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !510, size: 64)
!510 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !150)
!511 = !DILocalVariable(name: "string_info", arg: 1, scope: !506, file: !3, line: 315, type: !509)
!512 = !DILocation(line: 315, column: 60, scope: !506)
!513 = !DILocalVariable(name: "clone_info", scope: !506, file: !3, line: 318, type: !149)
!514 = !DILocation(line: 318, column: 6, scope: !506)
!515 = !DILocation(line: 322, column: 32, scope: !506)
!516 = !DILocation(line: 322, column: 45, scope: !506)
!517 = !DILocation(line: 322, column: 14, scope: !506)
!518 = !DILocation(line: 322, column: 13, scope: !506)
!519 = !DILocation(line: 323, column: 7, scope: !520)
!520 = distinct !DILexicalBlock(scope: !506, file: !3, line: 323, column: 7)
!521 = !DILocation(line: 323, column: 20, scope: !520)
!522 = !DILocation(line: 323, column: 27, scope: !520)
!523 = !DILocation(line: 323, column: 7, scope: !506)
!524 = !DILocation(line: 324, column: 19, scope: !520)
!525 = !DILocation(line: 324, column: 31, scope: !520)
!526 = !DILocation(line: 324, column: 37, scope: !520)
!527 = !DILocation(line: 324, column: 50, scope: !520)
!528 = !DILocation(line: 324, column: 56, scope: !520)
!529 = !DILocation(line: 324, column: 69, scope: !520)
!530 = !DILocation(line: 324, column: 75, scope: !520)
!531 = !DILocation(line: 324, column: 12, scope: !520)
!532 = !DILocation(line: 324, column: 5, scope: !520)
!533 = !DILocation(line: 325, column: 10, scope: !506)
!534 = !DILocation(line: 325, column: 3, scope: !506)
!535 = distinct !DISubprogram(name: "CompareStringInfo", scope: !3, file: !3, line: 362, type: !536, scopeLine: 364, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !201)
!536 = !DISubroutineType(types: !537)
!537 = !{!148, !509, !509}
!538 = !DILocalVariable(name: "target", arg: 1, scope: !535, file: !3, line: 362, type: !509)
!539 = !DILocation(line: 362, column: 54, scope: !535)
!540 = !DILocalVariable(name: "source", arg: 2, scope: !535, file: !3, line: 363, type: !509)
!541 = !DILocation(line: 363, column: 21, scope: !535)
!542 = !DILocalVariable(name: "status", scope: !535, file: !3, line: 366, type: !148)
!543 = !DILocation(line: 366, column: 5, scope: !535)
!544 = !DILocation(line: 372, column: 17, scope: !535)
!545 = !DILocation(line: 372, column: 25, scope: !535)
!546 = !DILocation(line: 372, column: 31, scope: !535)
!547 = !DILocation(line: 372, column: 39, scope: !535)
!548 = !DILocation(line: 372, column: 55, scope: !535)
!549 = !DILocation(line: 372, column: 63, scope: !535)
!550 = !DILocation(line: 373, column: 5, scope: !535)
!551 = !DILocation(line: 373, column: 13, scope: !535)
!552 = !DILocation(line: 372, column: 45, scope: !535)
!553 = !DILocation(line: 372, column: 10, scope: !535)
!554 = !DILocation(line: 372, column: 9, scope: !535)
!555 = !DILocation(line: 374, column: 7, scope: !556)
!556 = distinct !DILexicalBlock(scope: !535, file: !3, line: 374, column: 7)
!557 = !DILocation(line: 374, column: 14, scope: !556)
!558 = !DILocation(line: 374, column: 7, scope: !535)
!559 = !DILocation(line: 375, column: 12, scope: !556)
!560 = !DILocation(line: 375, column: 5, scope: !556)
!561 = !DILocation(line: 376, column: 7, scope: !562)
!562 = distinct !DILexicalBlock(scope: !535, file: !3, line: 376, column: 7)
!563 = !DILocation(line: 376, column: 15, scope: !562)
!564 = !DILocation(line: 376, column: 25, scope: !562)
!565 = !DILocation(line: 376, column: 33, scope: !562)
!566 = !DILocation(line: 376, column: 22, scope: !562)
!567 = !DILocation(line: 376, column: 7, scope: !535)
!568 = !DILocation(line: 377, column: 5, scope: !562)
!569 = !DILocation(line: 378, column: 10, scope: !535)
!570 = !DILocation(line: 378, column: 18, scope: !535)
!571 = !DILocation(line: 378, column: 27, scope: !535)
!572 = !DILocation(line: 378, column: 35, scope: !535)
!573 = !DILocation(line: 378, column: 25, scope: !535)
!574 = !DILocation(line: 378, column: 3, scope: !535)
!575 = !DILocation(line: 379, column: 1, scope: !535)
!576 = distinct !DISubprogram(name: "MagickMin", scope: !3, file: !3, line: 355, type: !577, scopeLine: 356, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24, retainedNodes: !201)
!577 = !DISubroutineType(types: !578)
!578 = !{!162, !289, !289}
!579 = !DILocalVariable(name: "x", arg: 1, scope: !576, file: !3, line: 355, type: !289)
!580 = !DILocation(line: 355, column: 45, scope: !576)
!581 = !DILocalVariable(name: "y", arg: 2, scope: !576, file: !3, line: 355, type: !289)
!582 = !DILocation(line: 355, column: 60, scope: !576)
!583 = !DILocation(line: 357, column: 7, scope: !584)
!584 = distinct !DILexicalBlock(scope: !576, file: !3, line: 357, column: 7)
!585 = !DILocation(line: 357, column: 11, scope: !584)
!586 = !DILocation(line: 357, column: 9, scope: !584)
!587 = !DILocation(line: 357, column: 7, scope: !576)
!588 = !DILocation(line: 358, column: 12, scope: !584)
!589 = !DILocation(line: 358, column: 5, scope: !584)
!590 = !DILocation(line: 359, column: 10, scope: !576)
!591 = !DILocation(line: 359, column: 3, scope: !576)
!592 = !DILocation(line: 360, column: 1, scope: !576)
!593 = distinct !DISubprogram(name: "ConcatenateMagickString", scope: !3, file: !3, line: 410, type: !594, scopeLine: 412, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !201)
!594 = !DISubroutineType(types: !595)
!595 = !{!162, !22, !167, !289}
!596 = !DILocalVariable(name: "destination", arg: 1, scope: !593, file: !3, line: 410, type: !22)
!597 = !DILocation(line: 410, column: 51, scope: !593)
!598 = !DILocalVariable(name: "source", arg: 2, scope: !593, file: !3, line: 411, type: !167)
!599 = !DILocation(line: 411, column: 15, scope: !593)
!600 = !DILocalVariable(name: "length", arg: 3, scope: !593, file: !3, line: 411, type: !289)
!601 = !DILocation(line: 411, column: 35, scope: !593)
!602 = !DILocalVariable(name: "q", scope: !593, file: !3, line: 414, type: !22)
!603 = !DILocation(line: 414, column: 6, scope: !593)
!604 = !DILocalVariable(name: "p", scope: !593, file: !3, line: 417, type: !167)
!605 = !DILocation(line: 417, column: 6, scope: !593)
!606 = !DILocalVariable(name: "i", scope: !593, file: !3, line: 420, type: !162)
!607 = !DILocation(line: 420, column: 5, scope: !593)
!608 = !DILocalVariable(name: "count", scope: !593, file: !3, line: 423, type: !162)
!609 = !DILocation(line: 423, column: 5, scope: !593)
!610 = !DILocation(line: 428, column: 5, scope: !593)
!611 = !DILocation(line: 428, column: 4, scope: !593)
!612 = !DILocation(line: 429, column: 5, scope: !593)
!613 = !DILocation(line: 429, column: 4, scope: !593)
!614 = !DILocation(line: 430, column: 5, scope: !593)
!615 = !DILocation(line: 430, column: 4, scope: !593)
!616 = !DILocation(line: 431, column: 3, scope: !593)
!617 = !DILocation(line: 431, column: 12, scope: !593)
!618 = !DILocation(line: 431, column: 15, scope: !593)
!619 = !DILocation(line: 431, column: 21, scope: !593)
!620 = !DILocation(line: 431, column: 26, scope: !593)
!621 = !DILocation(line: 431, column: 25, scope: !593)
!622 = !DILocation(line: 431, column: 28, scope: !593)
!623 = !DILocation(line: 0, scope: !593)
!624 = !DILocation(line: 432, column: 6, scope: !593)
!625 = distinct !{!625, !616, !624}
!626 = !DILocation(line: 433, column: 19, scope: !593)
!627 = !DILocation(line: 433, column: 21, scope: !593)
!628 = !DILocation(line: 433, column: 20, scope: !593)
!629 = !DILocation(line: 433, column: 8, scope: !593)
!630 = !DILocation(line: 434, column: 5, scope: !593)
!631 = !DILocation(line: 434, column: 12, scope: !593)
!632 = !DILocation(line: 434, column: 11, scope: !593)
!633 = !DILocation(line: 434, column: 4, scope: !593)
!634 = !DILocation(line: 435, column: 7, scope: !635)
!635 = distinct !DILexicalBlock(scope: !593, file: !3, line: 435, column: 7)
!636 = !DILocation(line: 435, column: 9, scope: !635)
!637 = !DILocation(line: 435, column: 7, scope: !593)
!638 = !DILocation(line: 436, column: 12, scope: !635)
!639 = !DILocation(line: 436, column: 25, scope: !635)
!640 = !DILocation(line: 436, column: 18, scope: !635)
!641 = !DILocation(line: 436, column: 17, scope: !635)
!642 = !DILocation(line: 436, column: 5, scope: !635)
!643 = !DILocation(line: 437, column: 3, scope: !593)
!644 = !DILocation(line: 437, column: 11, scope: !593)
!645 = !DILocation(line: 437, column: 10, scope: !593)
!646 = !DILocation(line: 437, column: 13, scope: !593)
!647 = !DILocation(line: 439, column: 9, scope: !648)
!648 = distinct !DILexicalBlock(scope: !649, file: !3, line: 439, column: 9)
!649 = distinct !DILexicalBlock(scope: !593, file: !3, line: 438, column: 3)
!650 = !DILocation(line: 439, column: 11, scope: !648)
!651 = !DILocation(line: 439, column: 9, scope: !649)
!652 = !DILocation(line: 441, column: 16, scope: !653)
!653 = distinct !DILexicalBlock(scope: !648, file: !3, line: 440, column: 7)
!654 = !DILocation(line: 441, column: 15, scope: !653)
!655 = !DILocation(line: 441, column: 11, scope: !653)
!656 = !DILocation(line: 441, column: 13, scope: !653)
!657 = !DILocation(line: 442, column: 10, scope: !653)
!658 = !DILocation(line: 443, column: 7, scope: !653)
!659 = !DILocation(line: 444, column: 6, scope: !649)
!660 = distinct !{!660, !643, !661}
!661 = !DILocation(line: 445, column: 3, scope: !593)
!662 = !DILocation(line: 446, column: 4, scope: !593)
!663 = !DILocation(line: 446, column: 5, scope: !593)
!664 = !DILocation(line: 447, column: 10, scope: !593)
!665 = !DILocation(line: 447, column: 17, scope: !593)
!666 = !DILocation(line: 447, column: 19, scope: !593)
!667 = !DILocation(line: 447, column: 18, scope: !593)
!668 = !DILocation(line: 447, column: 15, scope: !593)
!669 = !DILocation(line: 447, column: 3, scope: !593)
!670 = !DILocation(line: 448, column: 1, scope: !593)
!671 = distinct !DISubprogram(name: "ConcatenateString", scope: !3, file: !3, line: 476, type: !672, scopeLine: 478, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !201)
!672 = !DISubroutineType(types: !673)
!673 = !{!16, !171, !167}
!674 = !DILocalVariable(name: "destination", arg: 1, scope: !671, file: !3, line: 476, type: !171)
!675 = !DILocation(line: 476, column: 57, scope: !671)
!676 = !DILocalVariable(name: "source", arg: 2, scope: !671, file: !3, line: 477, type: !167)
!677 = !DILocation(line: 477, column: 15, scope: !671)
!678 = !DILocalVariable(name: "destination_length", scope: !671, file: !3, line: 480, type: !162)
!679 = !DILocation(line: 480, column: 5, scope: !671)
!680 = !DILocalVariable(name: "length", scope: !671, file: !3, line: 481, type: !162)
!681 = !DILocation(line: 481, column: 5, scope: !671)
!682 = !DILocalVariable(name: "source_length", scope: !671, file: !3, line: 482, type: !162)
!683 = !DILocation(line: 482, column: 5, scope: !671)
!684 = !DILocation(line: 485, column: 7, scope: !685)
!685 = distinct !DILexicalBlock(scope: !671, file: !3, line: 485, column: 7)
!686 = !DILocation(line: 485, column: 14, scope: !685)
!687 = !DILocation(line: 485, column: 7, scope: !671)
!688 = !DILocation(line: 486, column: 5, scope: !685)
!689 = !DILocation(line: 487, column: 8, scope: !690)
!690 = distinct !DILexicalBlock(scope: !671, file: !3, line: 487, column: 7)
!691 = !DILocation(line: 487, column: 7, scope: !690)
!692 = !DILocation(line: 487, column: 20, scope: !690)
!693 = !DILocation(line: 487, column: 7, scope: !671)
!694 = !DILocation(line: 489, column: 34, scope: !695)
!695 = distinct !DILexicalBlock(scope: !690, file: !3, line: 488, column: 5)
!696 = !DILocation(line: 489, column: 20, scope: !695)
!697 = !DILocation(line: 489, column: 8, scope: !695)
!698 = !DILocation(line: 489, column: 19, scope: !695)
!699 = !DILocation(line: 490, column: 7, scope: !695)
!700 = !DILocation(line: 492, column: 30, scope: !671)
!701 = !DILocation(line: 492, column: 29, scope: !671)
!702 = !DILocation(line: 492, column: 22, scope: !671)
!703 = !DILocation(line: 492, column: 21, scope: !671)
!704 = !DILocation(line: 493, column: 24, scope: !671)
!705 = !DILocation(line: 493, column: 17, scope: !671)
!706 = !DILocation(line: 493, column: 16, scope: !671)
!707 = !DILocation(line: 494, column: 10, scope: !671)
!708 = !DILocation(line: 494, column: 9, scope: !671)
!709 = !DILocation(line: 495, column: 8, scope: !710)
!710 = distinct !DILexicalBlock(scope: !671, file: !3, line: 495, column: 7)
!711 = !DILocation(line: 495, column: 7, scope: !710)
!712 = !DILocation(line: 495, column: 17, scope: !710)
!713 = !DILocation(line: 495, column: 15, scope: !710)
!714 = !DILocation(line: 495, column: 7, scope: !671)
!715 = !DILocalVariable(name: "message", scope: !716, file: !3, line: 496, type: !22)
!716 = distinct !DILexicalBlock(scope: !710, file: !3, line: 496, column: 5)
!717 = !DILocation(line: 496, column: 5, scope: !716)
!718 = !DILocalVariable(name: "exception", scope: !716, file: !3, line: 496, type: !233)
!719 = !DILocation(line: 497, column: 11, scope: !671)
!720 = !DILocation(line: 497, column: 9, scope: !671)
!721 = !DILocation(line: 498, column: 8, scope: !722)
!722 = distinct !DILexicalBlock(scope: !671, file: !3, line: 498, column: 7)
!723 = !DILocation(line: 498, column: 7, scope: !722)
!724 = !DILocation(line: 498, column: 15, scope: !722)
!725 = !DILocation(line: 498, column: 7, scope: !671)
!726 = !DILocalVariable(name: "message", scope: !727, file: !3, line: 499, type: !22)
!727 = distinct !DILexicalBlock(scope: !722, file: !3, line: 499, column: 5)
!728 = !DILocation(line: 499, column: 5, scope: !727)
!729 = !DILocalVariable(name: "exception", scope: !727, file: !3, line: 499, type: !233)
!730 = !DILocation(line: 500, column: 46, scope: !671)
!731 = !DILocation(line: 500, column: 45, scope: !671)
!732 = !DILocation(line: 500, column: 58, scope: !671)
!733 = !DILocation(line: 500, column: 64, scope: !671)
!734 = !DILocation(line: 500, column: 25, scope: !671)
!735 = !DILocation(line: 500, column: 4, scope: !671)
!736 = !DILocation(line: 500, column: 15, scope: !671)
!737 = !DILocation(line: 502, column: 8, scope: !738)
!738 = distinct !DILexicalBlock(scope: !671, file: !3, line: 502, column: 7)
!739 = !DILocation(line: 502, column: 7, scope: !738)
!740 = !DILocation(line: 502, column: 20, scope: !738)
!741 = !DILocation(line: 502, column: 7, scope: !671)
!742 = !DILocalVariable(name: "message", scope: !743, file: !3, line: 503, type: !22)
!743 = distinct !DILexicalBlock(scope: !738, file: !3, line: 503, column: 5)
!744 = !DILocation(line: 503, column: 5, scope: !743)
!745 = !DILocalVariable(name: "exception", scope: !743, file: !3, line: 503, type: !233)
!746 = !DILocation(line: 504, column: 7, scope: !747)
!747 = distinct !DILexicalBlock(scope: !671, file: !3, line: 504, column: 7)
!748 = !DILocation(line: 504, column: 21, scope: !747)
!749 = !DILocation(line: 504, column: 7, scope: !671)
!750 = !DILocation(line: 505, column: 21, scope: !747)
!751 = !DILocation(line: 505, column: 20, scope: !747)
!752 = !DILocation(line: 505, column: 34, scope: !747)
!753 = !DILocation(line: 505, column: 33, scope: !747)
!754 = !DILocation(line: 505, column: 53, scope: !747)
!755 = !DILocation(line: 505, column: 60, scope: !747)
!756 = !DILocation(line: 505, column: 12, scope: !747)
!757 = !DILocation(line: 505, column: 5, scope: !747)
!758 = !DILocation(line: 506, column: 5, scope: !671)
!759 = !DILocation(line: 506, column: 4, scope: !671)
!760 = !DILocation(line: 506, column: 18, scope: !671)
!761 = !DILocation(line: 506, column: 3, scope: !671)
!762 = !DILocation(line: 506, column: 25, scope: !671)
!763 = !DILocation(line: 507, column: 3, scope: !671)
!764 = !DILocation(line: 508, column: 1, scope: !671)
!765 = distinct !DISubprogram(name: "ConcatenateStringInfo", scope: !3, file: !3, line: 536, type: !766, scopeLine: 538, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !201)
!766 = !DISubroutineType(types: !767)
!767 = !{null, !149, !509}
!768 = !DILocalVariable(name: "string_info", arg: 1, scope: !765, file: !3, line: 536, type: !149)
!769 = !DILocation(line: 536, column: 53, scope: !765)
!770 = !DILocalVariable(name: "source", arg: 2, scope: !765, file: !3, line: 537, type: !509)
!771 = !DILocation(line: 537, column: 21, scope: !765)
!772 = !DILocalVariable(name: "length", scope: !765, file: !3, line: 540, type: !162)
!773 = !DILocation(line: 540, column: 5, scope: !765)
!774 = !DILocation(line: 545, column: 10, scope: !765)
!775 = !DILocation(line: 545, column: 23, scope: !765)
!776 = !DILocation(line: 545, column: 9, scope: !765)
!777 = !DILocation(line: 546, column: 8, scope: !778)
!778 = distinct !DILexicalBlock(scope: !765, file: !3, line: 546, column: 7)
!779 = !DILocation(line: 546, column: 7, scope: !778)
!780 = !DILocation(line: 546, column: 17, scope: !778)
!781 = !DILocation(line: 546, column: 25, scope: !778)
!782 = !DILocation(line: 546, column: 15, scope: !778)
!783 = !DILocation(line: 546, column: 7, scope: !765)
!784 = !DILocalVariable(name: "message", scope: !785, file: !3, line: 547, type: !22)
!785 = distinct !DILexicalBlock(scope: !778, file: !3, line: 547, column: 5)
!786 = !DILocation(line: 547, column: 5, scope: !785)
!787 = !DILocalVariable(name: "exception", scope: !785, file: !3, line: 547, type: !233)
!788 = !DILocation(line: 548, column: 23, scope: !765)
!789 = !DILocation(line: 548, column: 35, scope: !765)
!790 = !DILocation(line: 548, column: 42, scope: !765)
!791 = !DILocation(line: 548, column: 50, scope: !765)
!792 = !DILocation(line: 548, column: 41, scope: !765)
!793 = !DILocation(line: 548, column: 3, scope: !765)
!794 = !DILocation(line: 549, column: 17, scope: !765)
!795 = !DILocation(line: 549, column: 30, scope: !765)
!796 = !DILocation(line: 549, column: 36, scope: !765)
!797 = !DILocation(line: 549, column: 35, scope: !765)
!798 = !DILocation(line: 549, column: 43, scope: !765)
!799 = !DILocation(line: 549, column: 51, scope: !765)
!800 = !DILocation(line: 549, column: 57, scope: !765)
!801 = !DILocation(line: 549, column: 65, scope: !765)
!802 = !DILocation(line: 549, column: 10, scope: !765)
!803 = !DILocation(line: 550, column: 1, scope: !765)
!804 = distinct !DISubprogram(name: "SetStringInfoLength", scope: !3, file: !3, line: 1910, type: !805, scopeLine: 1912, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !201)
!805 = !DISubroutineType(types: !806)
!806 = !{null, !149, !289}
!807 = !DILocalVariable(name: "string_info", arg: 1, scope: !804, file: !3, line: 1910, type: !149)
!808 = !DILocation(line: 1910, column: 51, scope: !804)
!809 = !DILocalVariable(name: "length", arg: 2, scope: !804, file: !3, line: 1911, type: !289)
!810 = !DILocation(line: 1911, column: 16, scope: !804)
!811 = !DILocation(line: 1915, column: 8, scope: !812)
!812 = distinct !DILexicalBlock(scope: !804, file: !3, line: 1915, column: 7)
!813 = !DILocation(line: 1915, column: 7, scope: !812)
!814 = !DILocation(line: 1915, column: 15, scope: !812)
!815 = !DILocation(line: 1915, column: 7, scope: !804)
!816 = !DILocalVariable(name: "message", scope: !817, file: !3, line: 1916, type: !22)
!817 = distinct !DILexicalBlock(scope: !812, file: !3, line: 1916, column: 5)
!818 = !DILocation(line: 1916, column: 5, scope: !817)
!819 = !DILocalVariable(name: "exception", scope: !817, file: !3, line: 1916, type: !233)
!820 = !DILocation(line: 1917, column: 23, scope: !804)
!821 = !DILocation(line: 1917, column: 3, scope: !804)
!822 = !DILocation(line: 1917, column: 16, scope: !804)
!823 = !DILocation(line: 1917, column: 22, scope: !804)
!824 = !DILocation(line: 1918, column: 7, scope: !825)
!825 = distinct !DILexicalBlock(scope: !804, file: !3, line: 1918, column: 7)
!826 = !DILocation(line: 1918, column: 20, scope: !825)
!827 = !DILocation(line: 1918, column: 26, scope: !825)
!828 = !DILocation(line: 1918, column: 7, scope: !804)
!829 = !DILocation(line: 1919, column: 63, scope: !825)
!830 = !DILocation(line: 1919, column: 69, scope: !825)
!831 = !DILocation(line: 1919, column: 42, scope: !825)
!832 = !DILocation(line: 1919, column: 5, scope: !825)
!833 = !DILocation(line: 1919, column: 18, scope: !825)
!834 = !DILocation(line: 1919, column: 23, scope: !825)
!835 = !DILocation(line: 1922, column: 62, scope: !825)
!836 = !DILocation(line: 1922, column: 75, scope: !825)
!837 = !DILocation(line: 1923, column: 7, scope: !825)
!838 = !DILocation(line: 1923, column: 13, scope: !825)
!839 = !DILocation(line: 1922, column: 42, scope: !825)
!840 = !DILocation(line: 1922, column: 5, scope: !825)
!841 = !DILocation(line: 1922, column: 18, scope: !825)
!842 = !DILocation(line: 1922, column: 23, scope: !825)
!843 = !DILocation(line: 1924, column: 7, scope: !844)
!844 = distinct !DILexicalBlock(scope: !804, file: !3, line: 1924, column: 7)
!845 = !DILocation(line: 1924, column: 20, scope: !844)
!846 = !DILocation(line: 1924, column: 26, scope: !844)
!847 = !DILocation(line: 1924, column: 7, scope: !804)
!848 = !DILocalVariable(name: "message", scope: !849, file: !3, line: 1925, type: !22)
!849 = distinct !DILexicalBlock(scope: !844, file: !3, line: 1925, column: 5)
!850 = !DILocation(line: 1925, column: 5, scope: !849)
!851 = !DILocalVariable(name: "exception", scope: !849, file: !3, line: 1925, type: !233)
!852 = !DILocation(line: 1926, column: 1, scope: !804)
!853 = distinct !DISubprogram(name: "ConfigureFileToStringInfo", scope: !3, file: !3, line: 576, type: !854, scopeLine: 577, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !201)
!854 = !DISubroutineType(types: !855)
!855 = !{!149, !167}
!856 = !DILocalVariable(name: "filename", arg: 1, scope: !853, file: !3, line: 576, type: !167)
!857 = !DILocation(line: 576, column: 64, scope: !853)
!858 = !DILocalVariable(name: "string", scope: !853, file: !3, line: 579, type: !22)
!859 = !DILocation(line: 579, column: 6, scope: !853)
!860 = !DILocalVariable(name: "file", scope: !853, file: !3, line: 582, type: !148)
!861 = !DILocation(line: 582, column: 5, scope: !853)
!862 = !DILocalVariable(name: "offset", scope: !853, file: !3, line: 585, type: !169)
!863 = !DILocation(line: 585, column: 5, scope: !853)
!864 = !DILocalVariable(name: "length", scope: !853, file: !3, line: 588, type: !162)
!865 = !DILocation(line: 588, column: 5, scope: !853)
!866 = !DILocalVariable(name: "string_info", scope: !853, file: !3, line: 591, type: !149)
!867 = !DILocation(line: 591, column: 6, scope: !853)
!868 = !DILocalVariable(name: "map", scope: !853, file: !3, line: 594, type: !146)
!869 = !DILocation(line: 594, column: 6, scope: !853)
!870 = !DILocation(line: 597, column: 18, scope: !853)
!871 = !DILocation(line: 597, column: 8, scope: !853)
!872 = !DILocation(line: 597, column: 7, scope: !853)
!873 = !DILocation(line: 598, column: 7, scope: !874)
!874 = distinct !DILexicalBlock(scope: !853, file: !3, line: 598, column: 7)
!875 = !DILocation(line: 598, column: 12, scope: !874)
!876 = !DILocation(line: 598, column: 7, scope: !853)
!877 = !DILocation(line: 599, column: 5, scope: !874)
!878 = !DILocation(line: 600, column: 35, scope: !853)
!879 = !DILocation(line: 600, column: 29, scope: !853)
!880 = !DILocation(line: 600, column: 9, scope: !853)
!881 = !DILocation(line: 601, column: 8, scope: !882)
!882 = distinct !DILexicalBlock(scope: !853, file: !3, line: 601, column: 7)
!883 = !DILocation(line: 601, column: 15, scope: !882)
!884 = !DILocation(line: 601, column: 20, scope: !882)
!885 = !DILocation(line: 601, column: 24, scope: !882)
!886 = !DILocation(line: 601, column: 64, scope: !882)
!887 = !DILocation(line: 601, column: 31, scope: !882)
!888 = !DILocation(line: 601, column: 7, scope: !853)
!889 = !DILocation(line: 603, column: 18, scope: !890)
!890 = distinct !DILexicalBlock(scope: !882, file: !3, line: 602, column: 5)
!891 = !DILocation(line: 603, column: 12, scope: !890)
!892 = !DILocation(line: 603, column: 23, scope: !890)
!893 = !DILocation(line: 603, column: 11, scope: !890)
!894 = !DILocation(line: 604, column: 7, scope: !890)
!895 = !DILocation(line: 606, column: 19, scope: !853)
!896 = !DILocation(line: 606, column: 9, scope: !853)
!897 = !DILocation(line: 607, column: 9, scope: !853)
!898 = !DILocation(line: 608, column: 8, scope: !899)
!899 = distinct !DILexicalBlock(scope: !853, file: !3, line: 608, column: 7)
!900 = !DILocation(line: 608, column: 7, scope: !899)
!901 = !DILocation(line: 608, column: 15, scope: !899)
!902 = !DILocation(line: 608, column: 7, scope: !853)
!903 = !DILocation(line: 609, column: 42, scope: !899)
!904 = !DILocation(line: 609, column: 48, scope: !899)
!905 = !DILocation(line: 609, column: 21, scope: !899)
!906 = !DILocation(line: 609, column: 11, scope: !899)
!907 = !DILocation(line: 609, column: 5, scope: !899)
!908 = !DILocation(line: 610, column: 7, scope: !909)
!909 = distinct !DILexicalBlock(scope: !853, file: !3, line: 610, column: 7)
!910 = !DILocation(line: 610, column: 14, scope: !909)
!911 = !DILocation(line: 610, column: 7, scope: !853)
!912 = !DILocation(line: 612, column: 18, scope: !913)
!913 = distinct !DILexicalBlock(scope: !909, file: !3, line: 611, column: 5)
!914 = !DILocation(line: 612, column: 12, scope: !913)
!915 = !DILocation(line: 612, column: 23, scope: !913)
!916 = !DILocation(line: 612, column: 11, scope: !913)
!917 = !DILocation(line: 613, column: 7, scope: !913)
!918 = !DILocation(line: 615, column: 15, scope: !853)
!919 = !DILocation(line: 615, column: 31, scope: !853)
!920 = !DILocation(line: 615, column: 7, scope: !853)
!921 = !DILocation(line: 615, column: 6, scope: !853)
!922 = !DILocation(line: 616, column: 7, scope: !923)
!923 = distinct !DILexicalBlock(scope: !853, file: !3, line: 616, column: 7)
!924 = !DILocation(line: 616, column: 11, scope: !923)
!925 = !DILocation(line: 616, column: 7, scope: !853)
!926 = !DILocation(line: 618, column: 21, scope: !927)
!927 = distinct !DILexicalBlock(scope: !923, file: !3, line: 617, column: 5)
!928 = !DILocation(line: 618, column: 28, scope: !927)
!929 = !DILocation(line: 618, column: 32, scope: !927)
!930 = !DILocation(line: 618, column: 14, scope: !927)
!931 = !DILocation(line: 619, column: 24, scope: !927)
!932 = !DILocation(line: 619, column: 28, scope: !927)
!933 = !DILocation(line: 619, column: 14, scope: !927)
!934 = !DILocation(line: 620, column: 5, scope: !927)
!935 = !DILocalVariable(name: "i", scope: !936, file: !3, line: 624, type: !162)
!936 = distinct !DILexicalBlock(scope: !923, file: !3, line: 622, column: 5)
!937 = !DILocation(line: 624, column: 9, scope: !936)
!938 = !DILocalVariable(name: "count", scope: !936, file: !3, line: 627, type: !6)
!939 = !DILocation(line: 627, column: 9, scope: !936)
!940 = !DILocation(line: 629, column: 20, scope: !936)
!941 = !DILocation(line: 629, column: 14, scope: !936)
!942 = !DILocation(line: 630, column: 13, scope: !943)
!943 = distinct !DILexicalBlock(scope: !936, file: !3, line: 630, column: 7)
!944 = !DILocation(line: 630, column: 12, scope: !943)
!945 = !DILocation(line: 630, column: 17, scope: !946)
!946 = distinct !DILexicalBlock(scope: !943, file: !3, line: 630, column: 7)
!947 = !DILocation(line: 630, column: 21, scope: !946)
!948 = !DILocation(line: 630, column: 19, scope: !946)
!949 = !DILocation(line: 630, column: 7, scope: !943)
!950 = !DILocation(line: 632, column: 20, scope: !951)
!951 = distinct !DILexicalBlock(scope: !946, file: !3, line: 631, column: 7)
!952 = !DILocation(line: 632, column: 25, scope: !951)
!953 = !DILocation(line: 632, column: 32, scope: !951)
!954 = !DILocation(line: 632, column: 31, scope: !951)
!955 = !DILocation(line: 632, column: 53, scope: !951)
!956 = !DILocation(line: 632, column: 60, scope: !951)
!957 = !DILocation(line: 632, column: 59, scope: !951)
!958 = !DILocation(line: 632, column: 43, scope: !951)
!959 = !DILocation(line: 632, column: 15, scope: !951)
!960 = !DILocation(line: 632, column: 14, scope: !951)
!961 = !DILocation(line: 634, column: 13, scope: !962)
!962 = distinct !DILexicalBlock(scope: !951, file: !3, line: 634, column: 13)
!963 = !DILocation(line: 634, column: 19, scope: !962)
!964 = !DILocation(line: 634, column: 13, scope: !951)
!965 = !DILocation(line: 636, column: 18, scope: !966)
!966 = distinct !DILexicalBlock(scope: !962, file: !3, line: 635, column: 11)
!967 = !DILocation(line: 637, column: 17, scope: !968)
!968 = distinct !DILexicalBlock(scope: !966, file: !3, line: 637, column: 17)
!969 = !DILocation(line: 637, column: 23, scope: !968)
!970 = !DILocation(line: 637, column: 17, scope: !966)
!971 = !DILocation(line: 638, column: 15, scope: !968)
!972 = !DILocation(line: 639, column: 11, scope: !966)
!973 = !DILocation(line: 640, column: 7, scope: !951)
!974 = !DILocation(line: 630, column: 32, scope: !946)
!975 = !DILocation(line: 630, column: 30, scope: !946)
!976 = !DILocation(line: 630, column: 7, scope: !946)
!977 = distinct !{!977, !949, !978}
!978 = !DILocation(line: 640, column: 7, scope: !943)
!979 = !DILocation(line: 641, column: 11, scope: !980)
!980 = distinct !DILexicalBlock(scope: !936, file: !3, line: 641, column: 11)
!981 = !DILocation(line: 641, column: 15, scope: !980)
!982 = !DILocation(line: 641, column: 13, scope: !980)
!983 = !DILocation(line: 641, column: 11, scope: !936)
!984 = !DILocation(line: 643, column: 22, scope: !985)
!985 = distinct !DILexicalBlock(scope: !980, file: !3, line: 642, column: 9)
!986 = !DILocation(line: 643, column: 16, scope: !985)
!987 = !DILocation(line: 643, column: 27, scope: !985)
!988 = !DILocation(line: 643, column: 15, scope: !985)
!989 = !DILocation(line: 644, column: 32, scope: !985)
!990 = !DILocation(line: 644, column: 18, scope: !985)
!991 = !DILocation(line: 644, column: 17, scope: !985)
!992 = !DILocation(line: 645, column: 11, scope: !985)
!993 = !DILocation(line: 648, column: 3, scope: !853)
!994 = !DILocation(line: 648, column: 10, scope: !853)
!995 = !DILocation(line: 648, column: 17, scope: !853)
!996 = !DILocation(line: 649, column: 14, scope: !853)
!997 = !DILocation(line: 649, column: 8, scope: !853)
!998 = !DILocation(line: 649, column: 19, scope: !853)
!999 = !DILocation(line: 649, column: 7, scope: !853)
!1000 = !DILocation(line: 650, column: 15, scope: !853)
!1001 = !DILocation(line: 650, column: 14, scope: !853)
!1002 = !DILocation(line: 651, column: 27, scope: !853)
!1003 = !DILocation(line: 651, column: 40, scope: !853)
!1004 = !DILocation(line: 651, column: 45, scope: !853)
!1005 = !DILocation(line: 651, column: 10, scope: !853)
!1006 = !DILocation(line: 652, column: 23, scope: !853)
!1007 = !DILocation(line: 652, column: 3, scope: !853)
!1008 = !DILocation(line: 652, column: 16, scope: !853)
!1009 = !DILocation(line: 652, column: 22, scope: !853)
!1010 = !DILocation(line: 653, column: 40, scope: !853)
!1011 = !DILocation(line: 653, column: 3, scope: !853)
!1012 = !DILocation(line: 653, column: 16, scope: !853)
!1013 = !DILocation(line: 653, column: 21, scope: !853)
!1014 = !DILocation(line: 654, column: 10, scope: !853)
!1015 = !DILocation(line: 654, column: 3, scope: !853)
!1016 = !DILocation(line: 655, column: 1, scope: !853)
!1017 = distinct !DISubprogram(name: "open_utf8", scope: !1018, file: !1018, line: 136, type: !1019, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24, retainedNodes: !201)
!1018 = !DIFile(filename: "./magick/utility-private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!1019 = !DISubroutineType(types: !1020)
!1020 = !{!148, !167, !148, !1021}
!1021 = !DIDerivedType(tag: DW_TAG_typedef, name: "mode_t", file: !1022, line: 59, baseType: !1023)
!1022 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/stat.h", directory: "")
!1023 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mode_t", file: !9, line: 150, baseType: !18)
!1024 = !DILocalVariable(name: "path", arg: 1, scope: !1017, file: !1018, line: 136, type: !167)
!1025 = !DILocation(line: 136, column: 41, scope: !1017)
!1026 = !DILocalVariable(name: "flags", arg: 2, scope: !1017, file: !1018, line: 136, type: !148)
!1027 = !DILocation(line: 136, column: 50, scope: !1017)
!1028 = !DILocalVariable(name: "mode", arg: 3, scope: !1017, file: !1018, line: 136, type: !1021)
!1029 = !DILocation(line: 136, column: 63, scope: !1017)
!1030 = !DILocation(line: 139, column: 15, scope: !1017)
!1031 = !DILocation(line: 139, column: 20, scope: !1017)
!1032 = !DILocation(line: 139, column: 26, scope: !1017)
!1033 = !DILocation(line: 139, column: 10, scope: !1017)
!1034 = !DILocation(line: 139, column: 3, scope: !1017)
!1035 = distinct !DISubprogram(name: "CopyMagickString", scope: !3, file: !3, line: 738, type: !594, scopeLine: 740, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !201)
!1036 = !DILocalVariable(name: "destination", arg: 1, scope: !1035, file: !3, line: 738, type: !22)
!1037 = !DILocation(line: 738, column: 44, scope: !1035)
!1038 = !DILocalVariable(name: "source", arg: 2, scope: !1035, file: !3, line: 738, type: !167)
!1039 = !DILocation(line: 738, column: 68, scope: !1035)
!1040 = !DILocalVariable(name: "length", arg: 3, scope: !1035, file: !3, line: 739, type: !289)
!1041 = !DILocation(line: 739, column: 16, scope: !1035)
!1042 = !DILocalVariable(name: "q", scope: !1035, file: !3, line: 742, type: !22)
!1043 = !DILocation(line: 742, column: 6, scope: !1035)
!1044 = !DILocalVariable(name: "p", scope: !1035, file: !3, line: 745, type: !167)
!1045 = !DILocation(line: 745, column: 6, scope: !1035)
!1046 = !DILocalVariable(name: "n", scope: !1035, file: !3, line: 748, type: !162)
!1047 = !DILocation(line: 748, column: 5, scope: !1035)
!1048 = !DILocation(line: 750, column: 7, scope: !1049)
!1049 = distinct !DILexicalBlock(scope: !1035, file: !3, line: 750, column: 7)
!1050 = !DILocation(line: 750, column: 14, scope: !1049)
!1051 = !DILocation(line: 750, column: 7, scope: !1035)
!1052 = !DILocation(line: 751, column: 5, scope: !1049)
!1053 = !DILocation(line: 752, column: 5, scope: !1035)
!1054 = !DILocation(line: 752, column: 4, scope: !1035)
!1055 = !DILocation(line: 753, column: 5, scope: !1035)
!1056 = !DILocation(line: 753, column: 4, scope: !1035)
!1057 = !DILocation(line: 754, column: 10, scope: !1058)
!1058 = distinct !DILexicalBlock(scope: !1035, file: !3, line: 754, column: 3)
!1059 = !DILocation(line: 754, column: 9, scope: !1058)
!1060 = !DILocation(line: 754, column: 8, scope: !1058)
!1061 = !DILocation(line: 754, column: 18, scope: !1062)
!1062 = distinct !DILexicalBlock(scope: !1058, file: !3, line: 754, column: 3)
!1063 = !DILocation(line: 754, column: 20, scope: !1062)
!1064 = !DILocation(line: 754, column: 3, scope: !1058)
!1065 = !DILocation(line: 756, column: 11, scope: !1066)
!1066 = distinct !DILexicalBlock(scope: !1062, file: !3, line: 755, column: 3)
!1067 = !DILocation(line: 756, column: 9, scope: !1066)
!1068 = !DILocation(line: 756, column: 6, scope: !1066)
!1069 = !DILocation(line: 756, column: 7, scope: !1066)
!1070 = !DILocation(line: 757, column: 10, scope: !1071)
!1071 = distinct !DILexicalBlock(scope: !1066, file: !3, line: 757, column: 9)
!1072 = !DILocation(line: 757, column: 9, scope: !1071)
!1073 = !DILocation(line: 757, column: 12, scope: !1071)
!1074 = !DILocation(line: 757, column: 9, scope: !1066)
!1075 = !DILocation(line: 758, column: 24, scope: !1071)
!1076 = !DILocation(line: 758, column: 26, scope: !1071)
!1077 = !DILocation(line: 758, column: 25, scope: !1071)
!1078 = !DILocation(line: 758, column: 32, scope: !1071)
!1079 = !DILocation(line: 758, column: 7, scope: !1071)
!1080 = !DILocation(line: 759, column: 6, scope: !1066)
!1081 = !DILocation(line: 760, column: 11, scope: !1066)
!1082 = !DILocation(line: 760, column: 9, scope: !1066)
!1083 = !DILocation(line: 760, column: 6, scope: !1066)
!1084 = !DILocation(line: 760, column: 7, scope: !1066)
!1085 = !DILocation(line: 761, column: 10, scope: !1086)
!1086 = distinct !DILexicalBlock(scope: !1066, file: !3, line: 761, column: 9)
!1087 = !DILocation(line: 761, column: 9, scope: !1086)
!1088 = !DILocation(line: 761, column: 12, scope: !1086)
!1089 = !DILocation(line: 761, column: 9, scope: !1066)
!1090 = !DILocation(line: 762, column: 24, scope: !1086)
!1091 = !DILocation(line: 762, column: 26, scope: !1086)
!1092 = !DILocation(line: 762, column: 25, scope: !1086)
!1093 = !DILocation(line: 762, column: 32, scope: !1086)
!1094 = !DILocation(line: 762, column: 7, scope: !1086)
!1095 = !DILocation(line: 763, column: 6, scope: !1066)
!1096 = !DILocation(line: 764, column: 11, scope: !1066)
!1097 = !DILocation(line: 764, column: 9, scope: !1066)
!1098 = !DILocation(line: 764, column: 6, scope: !1066)
!1099 = !DILocation(line: 764, column: 7, scope: !1066)
!1100 = !DILocation(line: 765, column: 10, scope: !1101)
!1101 = distinct !DILexicalBlock(scope: !1066, file: !3, line: 765, column: 9)
!1102 = !DILocation(line: 765, column: 9, scope: !1101)
!1103 = !DILocation(line: 765, column: 12, scope: !1101)
!1104 = !DILocation(line: 765, column: 9, scope: !1066)
!1105 = !DILocation(line: 766, column: 24, scope: !1101)
!1106 = !DILocation(line: 766, column: 26, scope: !1101)
!1107 = !DILocation(line: 766, column: 25, scope: !1101)
!1108 = !DILocation(line: 766, column: 32, scope: !1101)
!1109 = !DILocation(line: 766, column: 7, scope: !1101)
!1110 = !DILocation(line: 767, column: 6, scope: !1066)
!1111 = !DILocation(line: 768, column: 11, scope: !1066)
!1112 = !DILocation(line: 768, column: 9, scope: !1066)
!1113 = !DILocation(line: 768, column: 6, scope: !1066)
!1114 = !DILocation(line: 768, column: 7, scope: !1066)
!1115 = !DILocation(line: 769, column: 10, scope: !1116)
!1116 = distinct !DILexicalBlock(scope: !1066, file: !3, line: 769, column: 9)
!1117 = !DILocation(line: 769, column: 9, scope: !1116)
!1118 = !DILocation(line: 769, column: 12, scope: !1116)
!1119 = !DILocation(line: 769, column: 9, scope: !1066)
!1120 = !DILocation(line: 770, column: 24, scope: !1116)
!1121 = !DILocation(line: 770, column: 26, scope: !1116)
!1122 = !DILocation(line: 770, column: 25, scope: !1116)
!1123 = !DILocation(line: 770, column: 32, scope: !1116)
!1124 = !DILocation(line: 770, column: 7, scope: !1116)
!1125 = !DILocation(line: 771, column: 6, scope: !1066)
!1126 = !DILocation(line: 772, column: 3, scope: !1066)
!1127 = !DILocation(line: 754, column: 26, scope: !1062)
!1128 = !DILocation(line: 754, column: 3, scope: !1062)
!1129 = distinct !{!1129, !1064, !1130}
!1130 = !DILocation(line: 772, column: 3, scope: !1058)
!1131 = !DILocation(line: 773, column: 7, scope: !1132)
!1132 = distinct !DILexicalBlock(scope: !1035, file: !3, line: 773, column: 7)
!1133 = !DILocation(line: 773, column: 9, scope: !1132)
!1134 = !DILocation(line: 773, column: 7, scope: !1035)
!1135 = !DILocation(line: 774, column: 11, scope: !1136)
!1136 = distinct !DILexicalBlock(scope: !1132, file: !3, line: 774, column: 5)
!1137 = !DILocation(line: 774, column: 10, scope: !1136)
!1138 = !DILocation(line: 774, column: 15, scope: !1139)
!1139 = distinct !DILexicalBlock(scope: !1136, file: !3, line: 774, column: 5)
!1140 = !DILocation(line: 774, column: 17, scope: !1139)
!1141 = !DILocation(line: 774, column: 5, scope: !1136)
!1142 = !DILocation(line: 776, column: 13, scope: !1143)
!1143 = distinct !DILexicalBlock(scope: !1139, file: !3, line: 775, column: 5)
!1144 = !DILocation(line: 776, column: 11, scope: !1143)
!1145 = !DILocation(line: 776, column: 8, scope: !1143)
!1146 = !DILocation(line: 776, column: 9, scope: !1143)
!1147 = !DILocation(line: 777, column: 12, scope: !1148)
!1148 = distinct !DILexicalBlock(scope: !1143, file: !3, line: 777, column: 11)
!1149 = !DILocation(line: 777, column: 11, scope: !1148)
!1150 = !DILocation(line: 777, column: 14, scope: !1148)
!1151 = !DILocation(line: 777, column: 11, scope: !1143)
!1152 = !DILocation(line: 778, column: 26, scope: !1148)
!1153 = !DILocation(line: 778, column: 28, scope: !1148)
!1154 = !DILocation(line: 778, column: 27, scope: !1148)
!1155 = !DILocation(line: 778, column: 34, scope: !1148)
!1156 = !DILocation(line: 778, column: 9, scope: !1148)
!1157 = !DILocation(line: 779, column: 8, scope: !1143)
!1158 = !DILocation(line: 780, column: 5, scope: !1143)
!1159 = !DILocation(line: 774, column: 24, scope: !1139)
!1160 = !DILocation(line: 774, column: 5, scope: !1139)
!1161 = distinct !{!1161, !1141, !1162}
!1162 = !DILocation(line: 780, column: 5, scope: !1136)
!1163 = !DILocation(line: 781, column: 7, scope: !1164)
!1164 = distinct !DILexicalBlock(scope: !1035, file: !3, line: 781, column: 7)
!1165 = !DILocation(line: 781, column: 14, scope: !1164)
!1166 = !DILocation(line: 781, column: 7, scope: !1035)
!1167 = !DILocation(line: 782, column: 6, scope: !1164)
!1168 = !DILocation(line: 782, column: 7, scope: !1164)
!1169 = !DILocation(line: 782, column: 5, scope: !1164)
!1170 = !DILocation(line: 783, column: 20, scope: !1035)
!1171 = !DILocation(line: 783, column: 22, scope: !1035)
!1172 = !DILocation(line: 783, column: 21, scope: !1035)
!1173 = !DILocation(line: 783, column: 28, scope: !1035)
!1174 = !DILocation(line: 783, column: 3, scope: !1035)
!1175 = !DILocation(line: 784, column: 1, scope: !1035)
!1176 = distinct !DISubprogram(name: "ConstantString", scope: !3, file: !3, line: 683, type: !207, scopeLine: 684, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !201)
!1177 = !DILocalVariable(name: "source", arg: 1, scope: !1176, file: !3, line: 683, type: !167)
!1178 = !DILocation(line: 683, column: 47, scope: !1176)
!1179 = !DILocalVariable(name: "destination", scope: !1176, file: !3, line: 686, type: !22)
!1180 = !DILocation(line: 686, column: 6, scope: !1176)
!1181 = !DILocalVariable(name: "length", scope: !1176, file: !3, line: 689, type: !162)
!1182 = !DILocation(line: 689, column: 5, scope: !1176)
!1183 = !DILocation(line: 691, column: 9, scope: !1176)
!1184 = !DILocation(line: 692, column: 7, scope: !1185)
!1185 = distinct !DILexicalBlock(scope: !1176, file: !3, line: 692, column: 7)
!1186 = !DILocation(line: 692, column: 14, scope: !1185)
!1187 = !DILocation(line: 692, column: 7, scope: !1176)
!1188 = !DILocation(line: 693, column: 20, scope: !1185)
!1189 = !DILocation(line: 693, column: 13, scope: !1185)
!1190 = !DILocation(line: 693, column: 11, scope: !1185)
!1191 = !DILocation(line: 693, column: 5, scope: !1185)
!1192 = !DILocation(line: 694, column: 14, scope: !1176)
!1193 = !DILocation(line: 695, column: 8, scope: !1194)
!1194 = distinct !DILexicalBlock(scope: !1176, file: !3, line: 695, column: 7)
!1195 = !DILocation(line: 695, column: 7, scope: !1194)
!1196 = !DILocation(line: 695, column: 15, scope: !1194)
!1197 = !DILocation(line: 695, column: 7, scope: !1176)
!1198 = !DILocation(line: 696, column: 47, scope: !1194)
!1199 = !DILocation(line: 696, column: 53, scope: !1194)
!1200 = !DILocation(line: 696, column: 26, scope: !1194)
!1201 = !DILocation(line: 696, column: 16, scope: !1194)
!1202 = !DILocation(line: 696, column: 5, scope: !1194)
!1203 = !DILocation(line: 697, column: 7, scope: !1204)
!1204 = distinct !DILexicalBlock(scope: !1176, file: !3, line: 697, column: 7)
!1205 = !DILocation(line: 697, column: 19, scope: !1204)
!1206 = !DILocation(line: 697, column: 7, scope: !1176)
!1207 = !DILocalVariable(name: "message", scope: !1208, file: !3, line: 698, type: !22)
!1208 = distinct !DILexicalBlock(scope: !1204, file: !3, line: 698, column: 5)
!1209 = !DILocation(line: 698, column: 5, scope: !1208)
!1210 = !DILocalVariable(name: "exception", scope: !1208, file: !3, line: 698, type: !233)
!1211 = !DILocation(line: 699, column: 4, scope: !1176)
!1212 = !DILocation(line: 699, column: 15, scope: !1176)
!1213 = !DILocation(line: 700, column: 7, scope: !1214)
!1214 = distinct !DILexicalBlock(scope: !1176, file: !3, line: 700, column: 7)
!1215 = !DILocation(line: 700, column: 14, scope: !1214)
!1216 = !DILocation(line: 700, column: 7, scope: !1176)
!1217 = !DILocation(line: 701, column: 19, scope: !1214)
!1218 = !DILocation(line: 701, column: 31, scope: !1214)
!1219 = !DILocation(line: 701, column: 38, scope: !1214)
!1220 = !DILocation(line: 701, column: 44, scope: !1214)
!1221 = !DILocation(line: 701, column: 12, scope: !1214)
!1222 = !DILocation(line: 701, column: 5, scope: !1214)
!1223 = !DILocation(line: 702, column: 3, scope: !1176)
!1224 = !DILocation(line: 702, column: 15, scope: !1176)
!1225 = !DILocation(line: 702, column: 22, scope: !1176)
!1226 = !DILocation(line: 703, column: 10, scope: !1176)
!1227 = !DILocation(line: 703, column: 3, scope: !1176)
!1228 = distinct !DISubprogram(name: "DestroyStringList", scope: !3, file: !3, line: 869, type: !1229, scopeLine: 870, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !201)
!1229 = !DISubroutineType(types: !1230)
!1230 = !{!171, !171}
!1231 = !DILocalVariable(name: "list", arg: 1, scope: !1228, file: !3, line: 869, type: !171)
!1232 = !DILocation(line: 869, column: 46, scope: !1228)
!1233 = !DILocalVariable(name: "i", scope: !1228, file: !3, line: 872, type: !6)
!1234 = !DILocation(line: 872, column: 5, scope: !1228)
!1235 = !DILocation(line: 875, column: 9, scope: !1236)
!1236 = distinct !DILexicalBlock(scope: !1228, file: !3, line: 875, column: 3)
!1237 = !DILocation(line: 875, column: 8, scope: !1236)
!1238 = !DILocation(line: 875, column: 13, scope: !1239)
!1239 = distinct !DILexicalBlock(scope: !1236, file: !3, line: 875, column: 3)
!1240 = !DILocation(line: 875, column: 18, scope: !1239)
!1241 = !DILocation(line: 875, column: 21, scope: !1239)
!1242 = !DILocation(line: 875, column: 3, scope: !1236)
!1243 = !DILocation(line: 876, column: 27, scope: !1239)
!1244 = !DILocation(line: 876, column: 32, scope: !1239)
!1245 = !DILocation(line: 876, column: 13, scope: !1239)
!1246 = !DILocation(line: 876, column: 5, scope: !1239)
!1247 = !DILocation(line: 876, column: 10, scope: !1239)
!1248 = !DILocation(line: 876, column: 12, scope: !1239)
!1249 = !DILocation(line: 875, column: 40, scope: !1239)
!1250 = !DILocation(line: 875, column: 3, scope: !1239)
!1251 = distinct !{!1251, !1242, !1252}
!1252 = !DILocation(line: 876, column: 34, scope: !1236)
!1253 = !DILocation(line: 877, column: 41, scope: !1228)
!1254 = !DILocation(line: 877, column: 18, scope: !1228)
!1255 = !DILocation(line: 877, column: 8, scope: !1228)
!1256 = !DILocation(line: 877, column: 7, scope: !1228)
!1257 = !DILocation(line: 878, column: 10, scope: !1228)
!1258 = !DILocation(line: 878, column: 3, scope: !1228)
!1259 = distinct !DISubprogram(name: "EscapeString", scope: !3, file: !3, line: 910, type: !1260, scopeLine: 911, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !201)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{!22, !167, !168}
!1262 = !DILocalVariable(name: "source", arg: 1, scope: !1259, file: !3, line: 910, type: !167)
!1263 = !DILocation(line: 910, column: 45, scope: !1259)
!1264 = !DILocalVariable(name: "escape", arg: 2, scope: !1259, file: !3, line: 910, type: !168)
!1265 = !DILocation(line: 910, column: 63, scope: !1259)
!1266 = !DILocalVariable(name: "destination", scope: !1259, file: !3, line: 913, type: !22)
!1267 = !DILocation(line: 913, column: 6, scope: !1259)
!1268 = !DILocalVariable(name: "q", scope: !1259, file: !3, line: 916, type: !22)
!1269 = !DILocation(line: 916, column: 6, scope: !1259)
!1270 = !DILocalVariable(name: "p", scope: !1259, file: !3, line: 919, type: !167)
!1271 = !DILocation(line: 919, column: 6, scope: !1259)
!1272 = !DILocalVariable(name: "length", scope: !1259, file: !3, line: 922, type: !162)
!1273 = !DILocation(line: 922, column: 5, scope: !1259)
!1274 = !DILocation(line: 925, column: 17, scope: !1259)
!1275 = !DILocation(line: 925, column: 10, scope: !1259)
!1276 = !DILocation(line: 925, column: 9, scope: !1259)
!1277 = !DILocation(line: 926, column: 10, scope: !1278)
!1278 = distinct !DILexicalBlock(scope: !1259, file: !3, line: 926, column: 3)
!1279 = !DILocation(line: 926, column: 9, scope: !1278)
!1280 = !DILocation(line: 926, column: 8, scope: !1278)
!1281 = !DILocation(line: 926, column: 19, scope: !1282)
!1282 = distinct !DILexicalBlock(scope: !1278, file: !3, line: 926, column: 3)
!1283 = !DILocation(line: 926, column: 18, scope: !1282)
!1284 = !DILocation(line: 926, column: 21, scope: !1282)
!1285 = !DILocation(line: 926, column: 3, scope: !1278)
!1286 = !DILocation(line: 927, column: 11, scope: !1287)
!1287 = distinct !DILexicalBlock(scope: !1282, file: !3, line: 927, column: 9)
!1288 = !DILocation(line: 927, column: 10, scope: !1287)
!1289 = !DILocation(line: 927, column: 13, scope: !1287)
!1290 = !DILocation(line: 927, column: 22, scope: !1287)
!1291 = !DILocation(line: 927, column: 27, scope: !1287)
!1292 = !DILocation(line: 927, column: 26, scope: !1287)
!1293 = !DILocation(line: 927, column: 32, scope: !1287)
!1294 = !DILocation(line: 927, column: 29, scope: !1287)
!1295 = !DILocation(line: 927, column: 9, scope: !1282)
!1296 = !DILocation(line: 929, column: 14, scope: !1297)
!1297 = distinct !DILexicalBlock(scope: !1298, file: !3, line: 929, column: 13)
!1298 = distinct !DILexicalBlock(scope: !1287, file: !3, line: 928, column: 7)
!1299 = !DILocation(line: 929, column: 13, scope: !1297)
!1300 = !DILocation(line: 929, column: 21, scope: !1297)
!1301 = !DILocation(line: 929, column: 13, scope: !1298)
!1302 = !DILocalVariable(name: "message", scope: !1303, file: !3, line: 930, type: !22)
!1303 = distinct !DILexicalBlock(scope: !1297, file: !3, line: 930, column: 11)
!1304 = !DILocation(line: 930, column: 11, scope: !1303)
!1305 = !DILocalVariable(name: "exception", scope: !1303, file: !3, line: 930, type: !233)
!1306 = !DILocation(line: 931, column: 15, scope: !1298)
!1307 = !DILocation(line: 932, column: 7, scope: !1298)
!1308 = !DILocation(line: 927, column: 38, scope: !1287)
!1309 = !DILocation(line: 926, column: 31, scope: !1282)
!1310 = !DILocation(line: 926, column: 3, scope: !1282)
!1311 = distinct !{!1311, !1285, !1312}
!1312 = !DILocation(line: 932, column: 7, scope: !1278)
!1313 = !DILocation(line: 933, column: 14, scope: !1259)
!1314 = !DILocation(line: 934, column: 8, scope: !1315)
!1315 = distinct !DILexicalBlock(scope: !1259, file: !3, line: 934, column: 7)
!1316 = !DILocation(line: 934, column: 7, scope: !1315)
!1317 = !DILocation(line: 934, column: 15, scope: !1315)
!1318 = !DILocation(line: 934, column: 7, scope: !1259)
!1319 = !DILocation(line: 935, column: 47, scope: !1315)
!1320 = !DILocation(line: 935, column: 53, scope: !1315)
!1321 = !DILocation(line: 935, column: 26, scope: !1315)
!1322 = !DILocation(line: 935, column: 16, scope: !1315)
!1323 = !DILocation(line: 935, column: 5, scope: !1315)
!1324 = !DILocation(line: 937, column: 7, scope: !1325)
!1325 = distinct !DILexicalBlock(scope: !1259, file: !3, line: 937, column: 7)
!1326 = !DILocation(line: 937, column: 19, scope: !1325)
!1327 = !DILocation(line: 937, column: 7, scope: !1259)
!1328 = !DILocalVariable(name: "message", scope: !1329, file: !3, line: 938, type: !22)
!1329 = distinct !DILexicalBlock(scope: !1325, file: !3, line: 938, column: 5)
!1330 = !DILocation(line: 938, column: 5, scope: !1329)
!1331 = !DILocalVariable(name: "exception", scope: !1329, file: !3, line: 938, type: !233)
!1332 = !DILocation(line: 939, column: 4, scope: !1259)
!1333 = !DILocation(line: 939, column: 15, scope: !1259)
!1334 = !DILocation(line: 940, column: 7, scope: !1335)
!1335 = distinct !DILexicalBlock(scope: !1259, file: !3, line: 940, column: 7)
!1336 = !DILocation(line: 940, column: 14, scope: !1335)
!1337 = !DILocation(line: 940, column: 7, scope: !1259)
!1338 = !DILocation(line: 942, column: 9, scope: !1339)
!1339 = distinct !DILexicalBlock(scope: !1335, file: !3, line: 941, column: 5)
!1340 = !DILocation(line: 942, column: 8, scope: !1339)
!1341 = !DILocation(line: 943, column: 14, scope: !1342)
!1342 = distinct !DILexicalBlock(scope: !1339, file: !3, line: 943, column: 7)
!1343 = !DILocation(line: 943, column: 13, scope: !1342)
!1344 = !DILocation(line: 943, column: 12, scope: !1342)
!1345 = !DILocation(line: 943, column: 23, scope: !1346)
!1346 = distinct !DILexicalBlock(scope: !1342, file: !3, line: 943, column: 7)
!1347 = !DILocation(line: 943, column: 22, scope: !1346)
!1348 = !DILocation(line: 943, column: 25, scope: !1346)
!1349 = !DILocation(line: 943, column: 7, scope: !1342)
!1350 = !DILocation(line: 945, column: 15, scope: !1351)
!1351 = distinct !DILexicalBlock(scope: !1352, file: !3, line: 945, column: 13)
!1352 = distinct !DILexicalBlock(scope: !1346, file: !3, line: 944, column: 7)
!1353 = !DILocation(line: 945, column: 14, scope: !1351)
!1354 = !DILocation(line: 945, column: 17, scope: !1351)
!1355 = !DILocation(line: 945, column: 26, scope: !1351)
!1356 = !DILocation(line: 945, column: 31, scope: !1351)
!1357 = !DILocation(line: 945, column: 30, scope: !1351)
!1358 = !DILocation(line: 945, column: 36, scope: !1351)
!1359 = !DILocation(line: 945, column: 33, scope: !1351)
!1360 = !DILocation(line: 945, column: 13, scope: !1352)
!1361 = !DILocation(line: 946, column: 13, scope: !1351)
!1362 = !DILocation(line: 946, column: 15, scope: !1351)
!1363 = !DILocation(line: 946, column: 11, scope: !1351)
!1364 = !DILocation(line: 947, column: 16, scope: !1352)
!1365 = !DILocation(line: 947, column: 15, scope: !1352)
!1366 = !DILocation(line: 947, column: 11, scope: !1352)
!1367 = !DILocation(line: 947, column: 13, scope: !1352)
!1368 = !DILocation(line: 948, column: 7, scope: !1352)
!1369 = !DILocation(line: 943, column: 35, scope: !1346)
!1370 = !DILocation(line: 943, column: 7, scope: !1346)
!1371 = distinct !{!1371, !1349, !1372}
!1372 = !DILocation(line: 948, column: 7, scope: !1342)
!1373 = !DILocation(line: 949, column: 8, scope: !1339)
!1374 = !DILocation(line: 949, column: 9, scope: !1339)
!1375 = !DILocation(line: 950, column: 5, scope: !1339)
!1376 = !DILocation(line: 951, column: 10, scope: !1259)
!1377 = !DILocation(line: 951, column: 3, scope: !1259)
!1378 = distinct !DISubprogram(name: "FileToString", scope: !3, file: !3, line: 981, type: !1379, scopeLine: 983, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !201)
!1379 = !DISubroutineType(types: !1380)
!1380 = !{!22, !167, !289, !1381}
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!1382 = !DILocalVariable(name: "filename", arg: 1, scope: !1378, file: !3, line: 981, type: !167)
!1383 = !DILocation(line: 981, column: 45, scope: !1378)
!1384 = !DILocalVariable(name: "extent", arg: 2, scope: !1378, file: !3, line: 981, type: !289)
!1385 = !DILocation(line: 981, column: 67, scope: !1378)
!1386 = !DILocalVariable(name: "exception", arg: 3, scope: !1378, file: !3, line: 982, type: !1381)
!1387 = !DILocation(line: 982, column: 18, scope: !1378)
!1388 = !DILocalVariable(name: "length", scope: !1378, file: !3, line: 985, type: !162)
!1389 = !DILocation(line: 985, column: 5, scope: !1378)
!1390 = !DILocation(line: 989, column: 30, scope: !1378)
!1391 = !DILocation(line: 989, column: 39, scope: !1378)
!1392 = !DILocation(line: 989, column: 54, scope: !1378)
!1393 = !DILocation(line: 989, column: 19, scope: !1378)
!1394 = !DILocation(line: 989, column: 3, scope: !1378)
!1395 = distinct !DISubprogram(name: "FileToStringInfo", scope: !3, file: !3, line: 1019, type: !1396, scopeLine: 1021, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !201)
!1396 = !DISubroutineType(types: !1397)
!1397 = !{!149, !167, !289, !1381}
!1398 = !DILocalVariable(name: "filename", arg: 1, scope: !1395, file: !3, line: 1019, type: !167)
!1399 = !DILocation(line: 1019, column: 55, scope: !1395)
!1400 = !DILocalVariable(name: "extent", arg: 2, scope: !1395, file: !3, line: 1020, type: !289)
!1401 = !DILocation(line: 1020, column: 16, scope: !1395)
!1402 = !DILocalVariable(name: "exception", arg: 3, scope: !1395, file: !3, line: 1020, type: !1381)
!1403 = !DILocation(line: 1020, column: 38, scope: !1395)
!1404 = !DILocalVariable(name: "string_info", scope: !1395, file: !3, line: 1023, type: !149)
!1405 = !DILocation(line: 1023, column: 6, scope: !1395)
!1406 = !DILocation(line: 1026, column: 59, scope: !1395)
!1407 = !DILocation(line: 1026, column: 10, scope: !1395)
!1408 = !DILocation(line: 1028, column: 15, scope: !1395)
!1409 = !DILocation(line: 1028, column: 14, scope: !1395)
!1410 = !DILocation(line: 1029, column: 27, scope: !1395)
!1411 = !DILocation(line: 1029, column: 40, scope: !1395)
!1412 = !DILocation(line: 1029, column: 45, scope: !1395)
!1413 = !DILocation(line: 1029, column: 10, scope: !1395)
!1414 = !DILocation(line: 1030, column: 33, scope: !1395)
!1415 = !DILocation(line: 1030, column: 42, scope: !1395)
!1416 = !DILocation(line: 1030, column: 50, scope: !1395)
!1417 = !DILocation(line: 1030, column: 63, scope: !1395)
!1418 = !DILocation(line: 1030, column: 70, scope: !1395)
!1419 = !DILocation(line: 1030, column: 22, scope: !1395)
!1420 = !DILocation(line: 1030, column: 3, scope: !1395)
!1421 = !DILocation(line: 1030, column: 16, scope: !1395)
!1422 = !DILocation(line: 1030, column: 21, scope: !1395)
!1423 = !DILocation(line: 1031, column: 7, scope: !1424)
!1424 = distinct !DILexicalBlock(scope: !1395, file: !3, line: 1031, column: 7)
!1425 = !DILocation(line: 1031, column: 20, scope: !1424)
!1426 = !DILocation(line: 1031, column: 26, scope: !1424)
!1427 = !DILocation(line: 1031, column: 7, scope: !1395)
!1428 = !DILocation(line: 1033, column: 37, scope: !1429)
!1429 = distinct !DILexicalBlock(scope: !1424, file: !3, line: 1032, column: 5)
!1430 = !DILocation(line: 1033, column: 19, scope: !1429)
!1431 = !DILocation(line: 1033, column: 18, scope: !1429)
!1432 = !DILocation(line: 1034, column: 7, scope: !1429)
!1433 = !DILocation(line: 1036, column: 10, scope: !1395)
!1434 = !DILocation(line: 1036, column: 3, scope: !1395)
!1435 = !DILocation(line: 1037, column: 1, scope: !1395)
!1436 = !DILocalVariable(name: "size", arg: 1, scope: !2, file: !3, line: 1067, type: !11)
!1437 = !DILocation(line: 1067, column: 60, scope: !2)
!1438 = !DILocalVariable(name: "bi", arg: 2, scope: !2, file: !3, line: 1068, type: !15)
!1439 = !DILocation(line: 1068, column: 27, scope: !2)
!1440 = !DILocalVariable(name: "format", arg: 3, scope: !2, file: !3, line: 1068, type: !22)
!1441 = !DILocation(line: 1068, column: 36, scope: !2)
!1442 = !DILocalVariable(name: "units", scope: !2, file: !3, line: 1071, type: !1443)
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!1444 = !DILocation(line: 1071, column: 7, scope: !2)
!1445 = !DILocalVariable(name: "bytes", scope: !2, file: !3, line: 1074, type: !172)
!1446 = !DILocation(line: 1074, column: 5, scope: !2)
!1447 = !DILocalVariable(name: "length", scope: !2, file: !3, line: 1075, type: !172)
!1448 = !DILocation(line: 1075, column: 5, scope: !2)
!1449 = !DILocalVariable(name: "i", scope: !2, file: !3, line: 1078, type: !6)
!1450 = !DILocation(line: 1078, column: 5, scope: !2)
!1451 = !DILocalVariable(name: "j", scope: !2, file: !3, line: 1079, type: !6)
!1452 = !DILocation(line: 1079, column: 5, scope: !2)
!1453 = !DILocalVariable(name: "count", scope: !2, file: !3, line: 1082, type: !6)
!1454 = !DILocation(line: 1082, column: 5, scope: !2)
!1455 = !DILocation(line: 1094, column: 8, scope: !2)
!1456 = !DILocation(line: 1095, column: 8, scope: !2)
!1457 = !DILocation(line: 1096, column: 7, scope: !1458)
!1458 = distinct !DILexicalBlock(scope: !2, file: !3, line: 1096, column: 7)
!1459 = !DILocation(line: 1096, column: 10, scope: !1458)
!1460 = !DILocation(line: 1096, column: 7, scope: !2)
!1461 = !DILocation(line: 1098, column: 12, scope: !1462)
!1462 = distinct !DILexicalBlock(scope: !1458, file: !3, line: 1097, column: 5)
!1463 = !DILocation(line: 1099, column: 12, scope: !1462)
!1464 = !DILocation(line: 1100, column: 5, scope: !1462)
!1465 = !DILocation(line: 1104, column: 19, scope: !2)
!1466 = !DILocation(line: 1104, column: 10, scope: !2)
!1467 = !DILocation(line: 1104, column: 9, scope: !2)
!1468 = !DILocation(line: 1106, column: 9, scope: !1469)
!1469 = distinct !DILexicalBlock(scope: !2, file: !3, line: 1106, column: 3)
!1470 = !DILocation(line: 1106, column: 8, scope: !1469)
!1471 = !DILocation(line: 1106, column: 14, scope: !1472)
!1472 = distinct !DILexicalBlock(scope: !1469, file: !3, line: 1106, column: 3)
!1473 = !DILocation(line: 1106, column: 24, scope: !1472)
!1474 = !DILocation(line: 1106, column: 21, scope: !1472)
!1475 = !DILocation(line: 1106, column: 31, scope: !1472)
!1476 = !DILocation(line: 1106, column: 35, scope: !1472)
!1477 = !DILocation(line: 1106, column: 41, scope: !1472)
!1478 = !DILocation(line: 1106, column: 42, scope: !1472)
!1479 = !DILocation(line: 1106, column: 46, scope: !1472)
!1480 = !DILocation(line: 0, scope: !1472)
!1481 = !DILocation(line: 1106, column: 3, scope: !1469)
!1482 = !DILocation(line: 1107, column: 13, scope: !1472)
!1483 = !DILocation(line: 1107, column: 11, scope: !1472)
!1484 = !DILocation(line: 1107, column: 5, scope: !1472)
!1485 = !DILocation(line: 1106, column: 72, scope: !1472)
!1486 = !DILocation(line: 1106, column: 3, scope: !1472)
!1487 = distinct !{!1487, !1481, !1488}
!1488 = !DILocation(line: 1107, column: 13, scope: !1469)
!1489 = !DILocation(line: 1108, column: 8, scope: !2)
!1490 = !DILocation(line: 1109, column: 9, scope: !1491)
!1491 = distinct !DILexicalBlock(scope: !2, file: !3, line: 1109, column: 3)
!1492 = !DILocation(line: 1109, column: 8, scope: !1491)
!1493 = !DILocation(line: 1109, column: 13, scope: !1494)
!1494 = distinct !DILexicalBlock(scope: !1491, file: !3, line: 1109, column: 3)
!1495 = !DILocation(line: 1109, column: 15, scope: !1494)
!1496 = !DILocation(line: 1109, column: 3, scope: !1491)
!1497 = !DILocation(line: 1111, column: 30, scope: !1498)
!1498 = distinct !DILexicalBlock(scope: !1494, file: !3, line: 1110, column: 3)
!1499 = !DILocation(line: 1111, column: 68, scope: !1498)
!1500 = !DILocation(line: 1111, column: 70, scope: !1498)
!1501 = !DILocation(line: 1111, column: 69, scope: !1498)
!1502 = !DILocation(line: 1111, column: 61, scope: !1498)
!1503 = !DILocation(line: 1111, column: 73, scope: !1498)
!1504 = !DILocation(line: 1112, column: 7, scope: !1498)
!1505 = !DILocation(line: 1112, column: 13, scope: !1498)
!1506 = !DILocation(line: 1111, column: 11, scope: !1498)
!1507 = !DILocation(line: 1111, column: 10, scope: !1498)
!1508 = !DILocation(line: 1113, column: 16, scope: !1509)
!1509 = distinct !DILexicalBlock(scope: !1498, file: !3, line: 1113, column: 9)
!1510 = !DILocation(line: 1113, column: 9, scope: !1509)
!1511 = !DILocation(line: 1113, column: 28, scope: !1509)
!1512 = !DILocation(line: 1113, column: 9, scope: !1498)
!1513 = !DILocation(line: 1114, column: 7, scope: !1509)
!1514 = !DILocation(line: 1115, column: 3, scope: !1498)
!1515 = !DILocation(line: 1109, column: 22, scope: !1494)
!1516 = !DILocation(line: 1109, column: 3, scope: !1494)
!1517 = distinct !{!1517, !1496, !1518}
!1518 = !DILocation(line: 1115, column: 3, scope: !1491)
!1519 = !DILocation(line: 1116, column: 10, scope: !2)
!1520 = !DILocation(line: 1116, column: 3, scope: !2)
!1521 = distinct !DISubprogram(name: "FormatMagickTime", scope: !3, file: !3, line: 1148, type: !1522, scopeLine: 1150, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !201)
!1522 = !DISubroutineType(types: !1523)
!1523 = !{!6, !1524, !289, !22}
!1524 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !188)
!1525 = !DILocalVariable(name: "time", arg: 1, scope: !1521, file: !3, line: 1148, type: !1524)
!1526 = !DILocation(line: 1148, column: 52, scope: !1521)
!1527 = !DILocalVariable(name: "length", arg: 2, scope: !1521, file: !3, line: 1148, type: !289)
!1528 = !DILocation(line: 1148, column: 70, scope: !1521)
!1529 = !DILocalVariable(name: "timestamp", arg: 3, scope: !1521, file: !3, line: 1149, type: !22)
!1530 = !DILocation(line: 1149, column: 9, scope: !1521)
!1531 = !DILocalVariable(name: "count", scope: !1521, file: !3, line: 1152, type: !6)
!1532 = !DILocation(line: 1152, column: 5, scope: !1521)
!1533 = !DILocalVariable(name: "gm_time", scope: !1521, file: !3, line: 1155, type: !174)
!1534 = !DILocation(line: 1155, column: 5, scope: !1521)
!1535 = !DILocalVariable(name: "local_time", scope: !1521, file: !3, line: 1156, type: !174)
!1536 = !DILocation(line: 1156, column: 5, scope: !1521)
!1537 = !DILocalVariable(name: "timezone", scope: !1521, file: !3, line: 1159, type: !188)
!1538 = !DILocation(line: 1159, column: 5, scope: !1521)
!1539 = !DILocation(line: 1162, column: 28, scope: !1521)
!1540 = !DILocation(line: 1162, column: 10, scope: !1521)
!1541 = !DILocation(line: 1163, column: 28, scope: !1521)
!1542 = !DILocation(line: 1163, column: 10, scope: !1521)
!1543 = !DILocalVariable(name: "my_time", scope: !1544, file: !3, line: 1169, type: !173)
!1544 = distinct !DILexicalBlock(scope: !1521, file: !3, line: 1167, column: 3)
!1545 = !DILocation(line: 1169, column: 8, scope: !1544)
!1546 = !DILocation(line: 1171, column: 13, scope: !1544)
!1547 = !DILocation(line: 1171, column: 12, scope: !1544)
!1548 = !DILocation(line: 1172, column: 9, scope: !1549)
!1549 = distinct !DILexicalBlock(scope: !1544, file: !3, line: 1172, column: 9)
!1550 = !DILocation(line: 1172, column: 17, scope: !1549)
!1551 = !DILocation(line: 1172, column: 9, scope: !1544)
!1552 = !DILocation(line: 1173, column: 14, scope: !1549)
!1553 = !DILocation(line: 1173, column: 33, scope: !1549)
!1554 = !DILocation(line: 1173, column: 7, scope: !1549)
!1555 = !DILocalVariable(name: "my_time", scope: !1556, file: !3, line: 1181, type: !173)
!1556 = distinct !DILexicalBlock(scope: !1521, file: !3, line: 1179, column: 3)
!1557 = !DILocation(line: 1181, column: 8, scope: !1556)
!1558 = !DILocation(line: 1183, column: 13, scope: !1556)
!1559 = !DILocation(line: 1183, column: 12, scope: !1556)
!1560 = !DILocation(line: 1184, column: 9, scope: !1561)
!1561 = distinct !DILexicalBlock(scope: !1556, file: !3, line: 1184, column: 9)
!1562 = !DILocation(line: 1184, column: 17, scope: !1561)
!1563 = !DILocation(line: 1184, column: 9, scope: !1556)
!1564 = !DILocation(line: 1185, column: 14, scope: !1561)
!1565 = !DILocation(line: 1185, column: 30, scope: !1561)
!1566 = !DILocation(line: 1185, column: 7, scope: !1561)
!1567 = !DILocation(line: 1188, column: 34, scope: !1521)
!1568 = !DILocation(line: 1188, column: 49, scope: !1521)
!1569 = !DILocation(line: 1188, column: 40, scope: !1521)
!1570 = !DILocation(line: 1188, column: 56, scope: !1521)
!1571 = !DILocation(line: 1189, column: 16, scope: !1521)
!1572 = !DILocation(line: 1188, column: 59, scope: !1521)
!1573 = !DILocation(line: 1189, column: 32, scope: !1521)
!1574 = !DILocation(line: 1189, column: 23, scope: !1521)
!1575 = !DILocation(line: 1189, column: 56, scope: !1521)
!1576 = !DILocation(line: 1190, column: 13, scope: !1521)
!1577 = !DILocation(line: 1189, column: 63, scope: !1521)
!1578 = !DILocation(line: 1190, column: 22, scope: !1521)
!1579 = !DILocation(line: 1189, column: 44, scope: !1521)
!1580 = !DILocation(line: 1190, column: 41, scope: !1521)
!1581 = !DILocation(line: 1190, column: 57, scope: !1521)
!1582 = !DILocation(line: 1190, column: 48, scope: !1521)
!1583 = !DILocation(line: 1191, column: 17, scope: !1521)
!1584 = !DILocation(line: 1191, column: 33, scope: !1521)
!1585 = !DILocation(line: 1191, column: 24, scope: !1521)
!1586 = !DILocation(line: 1189, column: 42, scope: !1521)
!1587 = !DILocation(line: 1189, column: 39, scope: !1521)
!1588 = !DILocation(line: 1188, column: 12, scope: !1521)
!1589 = !DILocation(line: 1188, column: 11, scope: !1521)
!1590 = !DILocation(line: 1192, column: 28, scope: !1521)
!1591 = !DILocation(line: 1192, column: 38, scope: !1521)
!1592 = !DILocation(line: 1193, column: 57, scope: !1521)
!1593 = !DILocation(line: 1193, column: 64, scope: !1521)
!1594 = !DILocation(line: 1194, column: 16, scope: !1521)
!1595 = !DILocation(line: 1194, column: 22, scope: !1521)
!1596 = !DILocation(line: 1194, column: 36, scope: !1521)
!1597 = !DILocation(line: 1194, column: 55, scope: !1521)
!1598 = !DILocation(line: 1195, column: 16, scope: !1521)
!1599 = !DILocation(line: 1195, column: 34, scope: !1521)
!1600 = !DILocation(line: 1195, column: 48, scope: !1521)
!1601 = !DILocation(line: 1192, column: 9, scope: !1521)
!1602 = !DILocation(line: 1192, column: 8, scope: !1521)
!1603 = !DILocation(line: 1196, column: 10, scope: !1521)
!1604 = !DILocation(line: 1196, column: 3, scope: !1521)
!1605 = distinct !DISubprogram(name: "GetEnvironmentValue", scope: !3, file: !3, line: 1222, type: !207, scopeLine: 1223, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !201)
!1606 = !DILocalVariable(name: "name", arg: 1, scope: !1605, file: !3, line: 1222, type: !167)
!1607 = !DILocation(line: 1222, column: 52, scope: !1605)
!1608 = !DILocation(line: 1225, column: 5, scope: !1605)
!1609 = distinct !DISubprogram(name: "GetStringInfoDatum", scope: !3, file: !3, line: 1259, type: !1610, scopeLine: 1260, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !201)
!1610 = !DISubroutineType(types: !1611)
!1611 = !{!159, !509}
!1612 = !DILocalVariable(name: "string_info", arg: 1, scope: !1609, file: !3, line: 1259, type: !509)
!1613 = !DILocation(line: 1259, column: 66, scope: !1609)
!1614 = !DILocation(line: 1263, column: 10, scope: !1609)
!1615 = !DILocation(line: 1263, column: 23, scope: !1609)
!1616 = !DILocation(line: 1263, column: 3, scope: !1609)
!1617 = distinct !DISubprogram(name: "GetStringInfoLength", scope: !3, file: !3, line: 1288, type: !1618, scopeLine: 1289, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !201)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{!162, !509}
!1620 = !DILocalVariable(name: "string_info", arg: 1, scope: !1617, file: !3, line: 1288, type: !509)
!1621 = !DILocation(line: 1288, column: 59, scope: !1617)
!1622 = !DILocation(line: 1292, column: 10, scope: !1617)
!1623 = !DILocation(line: 1292, column: 23, scope: !1617)
!1624 = !DILocation(line: 1292, column: 3, scope: !1617)
!1625 = distinct !DISubprogram(name: "GetStringInfoPath", scope: !3, file: !3, line: 1317, type: !1626, scopeLine: 1318, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !201)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{!167, !509}
!1628 = !DILocalVariable(name: "string_info", arg: 1, scope: !1625, file: !3, line: 1317, type: !509)
!1629 = !DILocation(line: 1317, column: 62, scope: !1625)
!1630 = !DILocation(line: 1321, column: 10, scope: !1625)
!1631 = !DILocation(line: 1321, column: 23, scope: !1625)
!1632 = !DILocation(line: 1321, column: 9, scope: !1625)
!1633 = !DILocation(line: 1321, column: 3, scope: !1625)
!1634 = distinct !DISubprogram(name: "InterpretSiPrefixValue", scope: !3, file: !3, line: 1351, type: !1635, scopeLine: 1353, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !201)
!1635 = !DISubroutineType(types: !1636)
!1636 = !{!172, !1637, !1638}
!1637 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !167)
!1638 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !171)
!1639 = !DILocalVariable(name: "string", arg: 1, scope: !1634, file: !3, line: 1351, type: !1637)
!1640 = !DILocation(line: 1351, column: 65, scope: !1634)
!1641 = !DILocalVariable(name: "sentinal", arg: 2, scope: !1634, file: !3, line: 1352, type: !1638)
!1642 = !DILocation(line: 1352, column: 19, scope: !1634)
!1643 = !DILocalVariable(name: "q", scope: !1634, file: !3, line: 1355, type: !22)
!1644 = !DILocation(line: 1355, column: 6, scope: !1634)
!1645 = !DILocalVariable(name: "value", scope: !1634, file: !3, line: 1358, type: !172)
!1646 = !DILocation(line: 1358, column: 5, scope: !1634)
!1647 = !DILocation(line: 1360, column: 30, scope: !1634)
!1648 = !DILocation(line: 1360, column: 9, scope: !1634)
!1649 = !DILocation(line: 1360, column: 8, scope: !1634)
!1650 = !DILocation(line: 1361, column: 7, scope: !1651)
!1651 = distinct !DILexicalBlock(scope: !1634, file: !3, line: 1361, column: 7)
!1652 = !DILocation(line: 1361, column: 12, scope: !1651)
!1653 = !DILocation(line: 1361, column: 9, scope: !1651)
!1654 = !DILocation(line: 1361, column: 7, scope: !1634)
!1655 = !DILocation(line: 1363, column: 13, scope: !1656)
!1656 = distinct !DILexicalBlock(scope: !1657, file: !3, line: 1363, column: 11)
!1657 = distinct !DILexicalBlock(scope: !1651, file: !3, line: 1362, column: 5)
!1658 = !DILocation(line: 1363, column: 12, scope: !1656)
!1659 = !DILocation(line: 1363, column: 15, scope: !1656)
!1660 = !DILocation(line: 1363, column: 23, scope: !1656)
!1661 = !DILocation(line: 1363, column: 28, scope: !1656)
!1662 = !DILocation(line: 1363, column: 27, scope: !1656)
!1663 = !DILocation(line: 1363, column: 30, scope: !1656)
!1664 = !DILocation(line: 1363, column: 11, scope: !1657)
!1665 = !DILocalVariable(name: "e", scope: !1666, file: !3, line: 1366, type: !172)
!1666 = distinct !DILexicalBlock(scope: !1656, file: !3, line: 1364, column: 9)
!1667 = !DILocation(line: 1366, column: 13, scope: !1666)
!1668 = !DILocation(line: 1368, column: 43, scope: !1666)
!1669 = !DILocation(line: 1368, column: 42, scope: !1666)
!1670 = !DILocation(line: 1368, column: 19, scope: !1666)
!1671 = !DILocation(line: 1368, column: 11, scope: !1666)
!1672 = !DILocation(line: 1370, column: 24, scope: !1673)
!1673 = distinct !DILexicalBlock(scope: !1666, file: !3, line: 1369, column: 11)
!1674 = !DILocation(line: 1370, column: 34, scope: !1673)
!1675 = !DILocation(line: 1371, column: 24, scope: !1673)
!1676 = !DILocation(line: 1371, column: 34, scope: !1673)
!1677 = !DILocation(line: 1372, column: 24, scope: !1673)
!1678 = !DILocation(line: 1372, column: 34, scope: !1673)
!1679 = !DILocation(line: 1373, column: 24, scope: !1673)
!1680 = !DILocation(line: 1373, column: 34, scope: !1673)
!1681 = !DILocation(line: 1374, column: 24, scope: !1673)
!1682 = !DILocation(line: 1374, column: 34, scope: !1673)
!1683 = !DILocation(line: 1375, column: 24, scope: !1673)
!1684 = !DILocation(line: 1375, column: 33, scope: !1673)
!1685 = !DILocation(line: 1376, column: 24, scope: !1673)
!1686 = !DILocation(line: 1376, column: 33, scope: !1673)
!1687 = !DILocation(line: 1377, column: 24, scope: !1673)
!1688 = !DILocation(line: 1377, column: 33, scope: !1673)
!1689 = !DILocation(line: 1378, column: 24, scope: !1673)
!1690 = !DILocation(line: 1378, column: 33, scope: !1673)
!1691 = !DILocation(line: 1379, column: 24, scope: !1673)
!1692 = !DILocation(line: 1379, column: 33, scope: !1673)
!1693 = !DILocation(line: 1380, column: 24, scope: !1673)
!1694 = !DILocation(line: 1380, column: 30, scope: !1673)
!1695 = !DILocation(line: 1381, column: 24, scope: !1673)
!1696 = !DILocation(line: 1381, column: 30, scope: !1673)
!1697 = !DILocation(line: 1382, column: 24, scope: !1673)
!1698 = !DILocation(line: 1382, column: 30, scope: !1673)
!1699 = !DILocation(line: 1383, column: 24, scope: !1673)
!1700 = !DILocation(line: 1383, column: 30, scope: !1673)
!1701 = !DILocation(line: 1384, column: 24, scope: !1673)
!1702 = !DILocation(line: 1384, column: 30, scope: !1673)
!1703 = !DILocation(line: 1385, column: 24, scope: !1673)
!1704 = !DILocation(line: 1385, column: 31, scope: !1673)
!1705 = !DILocation(line: 1386, column: 24, scope: !1673)
!1706 = !DILocation(line: 1386, column: 31, scope: !1673)
!1707 = !DILocation(line: 1387, column: 24, scope: !1673)
!1708 = !DILocation(line: 1387, column: 31, scope: !1673)
!1709 = !DILocation(line: 1388, column: 24, scope: !1673)
!1710 = !DILocation(line: 1388, column: 31, scope: !1673)
!1711 = !DILocation(line: 1389, column: 24, scope: !1673)
!1712 = !DILocation(line: 1389, column: 31, scope: !1673)
!1713 = !DILocation(line: 1390, column: 23, scope: !1673)
!1714 = !DILocation(line: 1390, column: 29, scope: !1673)
!1715 = !DILocation(line: 1392, column: 15, scope: !1716)
!1716 = distinct !DILexicalBlock(scope: !1666, file: !3, line: 1392, column: 15)
!1717 = !DILocation(line: 1392, column: 17, scope: !1716)
!1718 = !DILocation(line: 1392, column: 15, scope: !1666)
!1719 = !DILocation(line: 1394, column: 19, scope: !1720)
!1720 = distinct !DILexicalBlock(scope: !1721, file: !3, line: 1394, column: 19)
!1721 = distinct !DILexicalBlock(scope: !1716, file: !3, line: 1393, column: 13)
!1722 = !DILocation(line: 1394, column: 24, scope: !1720)
!1723 = !DILocation(line: 1394, column: 19, scope: !1721)
!1724 = !DILocation(line: 1396, column: 34, scope: !1725)
!1725 = distinct !DILexicalBlock(scope: !1720, file: !3, line: 1395, column: 17)
!1726 = !DILocation(line: 1396, column: 35, scope: !1725)
!1727 = !DILocation(line: 1396, column: 26, scope: !1725)
!1728 = !DILocation(line: 1396, column: 24, scope: !1725)
!1729 = !DILocation(line: 1397, column: 20, scope: !1725)
!1730 = !DILocation(line: 1398, column: 17, scope: !1725)
!1731 = !DILocation(line: 1401, column: 35, scope: !1732)
!1732 = distinct !DILexicalBlock(scope: !1720, file: !3, line: 1400, column: 17)
!1733 = !DILocation(line: 1401, column: 26, scope: !1732)
!1734 = !DILocation(line: 1401, column: 24, scope: !1732)
!1735 = !DILocation(line: 1402, column: 20, scope: !1732)
!1736 = !DILocation(line: 1404, column: 13, scope: !1721)
!1737 = !DILocation(line: 1405, column: 9, scope: !1666)
!1738 = !DILocation(line: 1406, column: 12, scope: !1739)
!1739 = distinct !DILexicalBlock(scope: !1657, file: !3, line: 1406, column: 11)
!1740 = !DILocation(line: 1406, column: 11, scope: !1739)
!1741 = !DILocation(line: 1406, column: 14, scope: !1739)
!1742 = !DILocation(line: 1406, column: 11, scope: !1657)
!1743 = !DILocation(line: 1407, column: 10, scope: !1739)
!1744 = !DILocation(line: 1407, column: 9, scope: !1739)
!1745 = !DILocation(line: 1408, column: 5, scope: !1657)
!1746 = !DILocation(line: 1409, column: 7, scope: !1747)
!1747 = distinct !DILexicalBlock(scope: !1634, file: !3, line: 1409, column: 7)
!1748 = !DILocation(line: 1409, column: 16, scope: !1747)
!1749 = !DILocation(line: 1409, column: 7, scope: !1634)
!1750 = !DILocation(line: 1410, column: 15, scope: !1747)
!1751 = !DILocation(line: 1410, column: 6, scope: !1747)
!1752 = !DILocation(line: 1410, column: 14, scope: !1747)
!1753 = !DILocation(line: 1410, column: 5, scope: !1747)
!1754 = !DILocation(line: 1411, column: 10, scope: !1634)
!1755 = !DILocation(line: 1411, column: 3, scope: !1634)
!1756 = distinct !DISubprogram(name: "IsStringTrue", scope: !3, file: !3, line: 1440, type: !1757, scopeLine: 1441, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !201)
!1757 = !DISubroutineType(types: !1758)
!1758 = !{!16, !167}
!1759 = !DILocalVariable(name: "value", arg: 1, scope: !1756, file: !3, line: 1440, type: !167)
!1760 = !DILocation(line: 1440, column: 57, scope: !1756)
!1761 = !DILocation(line: 1442, column: 7, scope: !1762)
!1762 = distinct !DILexicalBlock(scope: !1756, file: !3, line: 1442, column: 7)
!1763 = !DILocation(line: 1442, column: 13, scope: !1762)
!1764 = !DILocation(line: 1442, column: 7, scope: !1756)
!1765 = !DILocation(line: 1443, column: 5, scope: !1762)
!1766 = !DILocation(line: 1444, column: 21, scope: !1767)
!1767 = distinct !DILexicalBlock(scope: !1756, file: !3, line: 1444, column: 7)
!1768 = !DILocation(line: 1444, column: 7, scope: !1767)
!1769 = !DILocation(line: 1444, column: 35, scope: !1767)
!1770 = !DILocation(line: 1444, column: 7, scope: !1756)
!1771 = !DILocation(line: 1445, column: 5, scope: !1767)
!1772 = !DILocation(line: 1446, column: 21, scope: !1773)
!1773 = distinct !DILexicalBlock(scope: !1756, file: !3, line: 1446, column: 7)
!1774 = !DILocation(line: 1446, column: 7, scope: !1773)
!1775 = !DILocation(line: 1446, column: 33, scope: !1773)
!1776 = !DILocation(line: 1446, column: 7, scope: !1756)
!1777 = !DILocation(line: 1447, column: 5, scope: !1773)
!1778 = !DILocation(line: 1448, column: 21, scope: !1779)
!1779 = distinct !DILexicalBlock(scope: !1756, file: !3, line: 1448, column: 7)
!1780 = !DILocation(line: 1448, column: 7, scope: !1779)
!1781 = !DILocation(line: 1448, column: 34, scope: !1779)
!1782 = !DILocation(line: 1448, column: 7, scope: !1756)
!1783 = !DILocation(line: 1449, column: 5, scope: !1779)
!1784 = !DILocation(line: 1450, column: 21, scope: !1785)
!1785 = distinct !DILexicalBlock(scope: !1756, file: !3, line: 1450, column: 7)
!1786 = !DILocation(line: 1450, column: 7, scope: !1785)
!1787 = !DILocation(line: 1450, column: 32, scope: !1785)
!1788 = !DILocation(line: 1450, column: 7, scope: !1756)
!1789 = !DILocation(line: 1451, column: 5, scope: !1785)
!1790 = !DILocation(line: 1452, column: 3, scope: !1756)
!1791 = !DILocation(line: 1453, column: 1, scope: !1756)
!1792 = distinct !DISubprogram(name: "LocaleCompare", scope: !3, file: !3, line: 1527, type: !1793, scopeLine: 1528, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !201)
!1793 = !DISubroutineType(types: !1794)
!1794 = !{!148, !167, !167}
!1795 = !DILocalVariable(name: "p", arg: 1, scope: !1792, file: !3, line: 1527, type: !167)
!1796 = !DILocation(line: 1527, column: 44, scope: !1792)
!1797 = !DILocalVariable(name: "q", arg: 2, scope: !1792, file: !3, line: 1527, type: !167)
!1798 = !DILocation(line: 1527, column: 58, scope: !1792)
!1799 = !DILocation(line: 1529, column: 8, scope: !1800)
!1800 = distinct !DILexicalBlock(scope: !1792, file: !3, line: 1529, column: 7)
!1801 = !DILocation(line: 1529, column: 10, scope: !1800)
!1802 = !DILocation(line: 1529, column: 28, scope: !1800)
!1803 = !DILocation(line: 1529, column: 32, scope: !1800)
!1804 = !DILocation(line: 1529, column: 34, scope: !1800)
!1805 = !DILocation(line: 1529, column: 7, scope: !1792)
!1806 = !DILocation(line: 1530, column: 5, scope: !1800)
!1807 = !DILocation(line: 1531, column: 7, scope: !1808)
!1808 = distinct !DILexicalBlock(scope: !1792, file: !3, line: 1531, column: 7)
!1809 = !DILocation(line: 1531, column: 9, scope: !1808)
!1810 = !DILocation(line: 1531, column: 7, scope: !1792)
!1811 = !DILocation(line: 1532, column: 5, scope: !1808)
!1812 = !DILocation(line: 1533, column: 7, scope: !1813)
!1813 = distinct !DILexicalBlock(scope: !1792, file: !3, line: 1533, column: 7)
!1814 = !DILocation(line: 1533, column: 9, scope: !1813)
!1815 = !DILocation(line: 1533, column: 7, scope: !1792)
!1816 = !DILocation(line: 1534, column: 5, scope: !1813)
!1817 = !DILocation(line: 1536, column: 21, scope: !1792)
!1818 = !DILocation(line: 1536, column: 23, scope: !1792)
!1819 = !DILocation(line: 1536, column: 10, scope: !1792)
!1820 = !DILocation(line: 1536, column: 3, scope: !1792)
!1821 = !DILocation(line: 1555, column: 1, scope: !1792)
!1822 = distinct !DISubprogram(name: "IsStringNotFalse", scope: !3, file: !3, line: 1482, type: !1757, scopeLine: 1483, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !201)
!1823 = !DILocalVariable(name: "value", arg: 1, scope: !1822, file: !3, line: 1482, type: !167)
!1824 = !DILocation(line: 1482, column: 61, scope: !1822)
!1825 = !DILocation(line: 1484, column: 7, scope: !1826)
!1826 = distinct !DILexicalBlock(scope: !1822, file: !3, line: 1484, column: 7)
!1827 = !DILocation(line: 1484, column: 13, scope: !1826)
!1828 = !DILocation(line: 1484, column: 7, scope: !1822)
!1829 = !DILocation(line: 1485, column: 5, scope: !1826)
!1830 = !DILocation(line: 1486, column: 21, scope: !1831)
!1831 = distinct !DILexicalBlock(scope: !1822, file: !3, line: 1486, column: 7)
!1832 = !DILocation(line: 1486, column: 7, scope: !1831)
!1833 = !DILocation(line: 1486, column: 36, scope: !1831)
!1834 = !DILocation(line: 1486, column: 7, scope: !1822)
!1835 = !DILocation(line: 1487, column: 5, scope: !1831)
!1836 = !DILocation(line: 1488, column: 21, scope: !1837)
!1837 = distinct !DILexicalBlock(scope: !1822, file: !3, line: 1488, column: 7)
!1838 = !DILocation(line: 1488, column: 7, scope: !1837)
!1839 = !DILocation(line: 1488, column: 34, scope: !1837)
!1840 = !DILocation(line: 1488, column: 7, scope: !1822)
!1841 = !DILocation(line: 1489, column: 5, scope: !1837)
!1842 = !DILocation(line: 1490, column: 21, scope: !1843)
!1843 = distinct !DILexicalBlock(scope: !1822, file: !3, line: 1490, column: 7)
!1844 = !DILocation(line: 1490, column: 7, scope: !1843)
!1845 = !DILocation(line: 1490, column: 33, scope: !1843)
!1846 = !DILocation(line: 1490, column: 7, scope: !1822)
!1847 = !DILocation(line: 1491, column: 5, scope: !1843)
!1848 = !DILocation(line: 1492, column: 21, scope: !1849)
!1849 = distinct !DILexicalBlock(scope: !1822, file: !3, line: 1492, column: 7)
!1850 = !DILocation(line: 1492, column: 7, scope: !1849)
!1851 = !DILocation(line: 1492, column: 32, scope: !1849)
!1852 = !DILocation(line: 1492, column: 7, scope: !1822)
!1853 = !DILocation(line: 1493, column: 5, scope: !1849)
!1854 = !DILocation(line: 1494, column: 3, scope: !1822)
!1855 = !DILocation(line: 1495, column: 1, scope: !1822)
!1856 = distinct !DISubprogram(name: "LocaleLower", scope: !3, file: !3, line: 1580, type: !1857, scopeLine: 1581, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !201)
!1857 = !DISubroutineType(types: !1858)
!1858 = !{null, !22}
!1859 = !DILocalVariable(name: "string", arg: 1, scope: !1856, file: !3, line: 1580, type: !22)
!1860 = !DILocation(line: 1580, column: 37, scope: !1856)
!1861 = !DILocalVariable(name: "q", scope: !1856, file: !3, line: 1583, type: !22)
!1862 = !DILocation(line: 1583, column: 6, scope: !1856)
!1863 = !DILocation(line: 1586, column: 10, scope: !1864)
!1864 = distinct !DILexicalBlock(scope: !1856, file: !3, line: 1586, column: 3)
!1865 = !DILocation(line: 1586, column: 9, scope: !1864)
!1866 = !DILocation(line: 1586, column: 8, scope: !1864)
!1867 = !DILocation(line: 1586, column: 19, scope: !1868)
!1868 = distinct !DILexicalBlock(scope: !1864, file: !3, line: 1586, column: 3)
!1869 = !DILocation(line: 1586, column: 18, scope: !1868)
!1870 = !DILocation(line: 1586, column: 21, scope: !1868)
!1871 = !DILocation(line: 1586, column: 3, scope: !1864)
!1872 = !DILocation(line: 1587, column: 30, scope: !1868)
!1873 = !DILocation(line: 1587, column: 29, scope: !1868)
!1874 = !DILocation(line: 1587, column: 23, scope: !1868)
!1875 = !DILocation(line: 1587, column: 15, scope: !1868)
!1876 = !DILocation(line: 1587, column: 8, scope: !1868)
!1877 = !DILocation(line: 1587, column: 6, scope: !1868)
!1878 = !DILocation(line: 1587, column: 7, scope: !1868)
!1879 = !DILocation(line: 1587, column: 5, scope: !1868)
!1880 = !DILocation(line: 1586, column: 31, scope: !1868)
!1881 = !DILocation(line: 1586, column: 3, scope: !1868)
!1882 = distinct !{!1882, !1871, !1883}
!1883 = !DILocation(line: 1587, column: 31, scope: !1864)
!1884 = !DILocation(line: 1588, column: 1, scope: !1856)
!1885 = distinct !DISubprogram(name: "LocaleNCompare", scope: !3, file: !3, line: 1627, type: !1886, scopeLine: 1628, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !201)
!1886 = !DISubroutineType(types: !1887)
!1887 = !{!148, !167, !167, !289}
!1888 = !DILocalVariable(name: "p", arg: 1, scope: !1885, file: !3, line: 1627, type: !167)
!1889 = !DILocation(line: 1627, column: 45, scope: !1885)
!1890 = !DILocalVariable(name: "q", arg: 2, scope: !1885, file: !3, line: 1627, type: !167)
!1891 = !DILocation(line: 1627, column: 59, scope: !1885)
!1892 = !DILocalVariable(name: "length", arg: 3, scope: !1885, file: !3, line: 1627, type: !289)
!1893 = !DILocation(line: 1627, column: 74, scope: !1885)
!1894 = !DILocation(line: 1629, column: 8, scope: !1895)
!1895 = distinct !DILexicalBlock(scope: !1885, file: !3, line: 1629, column: 7)
!1896 = !DILocation(line: 1629, column: 10, scope: !1895)
!1897 = !DILocation(line: 1629, column: 28, scope: !1895)
!1898 = !DILocation(line: 1629, column: 32, scope: !1895)
!1899 = !DILocation(line: 1629, column: 34, scope: !1895)
!1900 = !DILocation(line: 1629, column: 7, scope: !1885)
!1901 = !DILocation(line: 1630, column: 5, scope: !1895)
!1902 = !DILocation(line: 1631, column: 7, scope: !1903)
!1903 = distinct !DILexicalBlock(scope: !1885, file: !3, line: 1631, column: 7)
!1904 = !DILocation(line: 1631, column: 9, scope: !1903)
!1905 = !DILocation(line: 1631, column: 7, scope: !1885)
!1906 = !DILocation(line: 1632, column: 5, scope: !1903)
!1907 = !DILocation(line: 1633, column: 7, scope: !1908)
!1908 = distinct !DILexicalBlock(scope: !1885, file: !3, line: 1633, column: 7)
!1909 = !DILocation(line: 1633, column: 9, scope: !1908)
!1910 = !DILocation(line: 1633, column: 7, scope: !1885)
!1911 = !DILocation(line: 1634, column: 5, scope: !1908)
!1912 = !DILocation(line: 1636, column: 22, scope: !1885)
!1913 = !DILocation(line: 1636, column: 24, scope: !1885)
!1914 = !DILocation(line: 1636, column: 26, scope: !1885)
!1915 = !DILocation(line: 1636, column: 10, scope: !1885)
!1916 = !DILocation(line: 1636, column: 3, scope: !1885)
!1917 = !DILocation(line: 1660, column: 1, scope: !1885)
!1918 = distinct !DISubprogram(name: "LocaleUpper", scope: !3, file: !3, line: 1685, type: !1857, scopeLine: 1686, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !201)
!1919 = !DILocalVariable(name: "string", arg: 1, scope: !1918, file: !3, line: 1685, type: !22)
!1920 = !DILocation(line: 1685, column: 37, scope: !1918)
!1921 = !DILocalVariable(name: "q", scope: !1918, file: !3, line: 1688, type: !22)
!1922 = !DILocation(line: 1688, column: 6, scope: !1918)
!1923 = !DILocation(line: 1691, column: 10, scope: !1924)
!1924 = distinct !DILexicalBlock(scope: !1918, file: !3, line: 1691, column: 3)
!1925 = !DILocation(line: 1691, column: 9, scope: !1924)
!1926 = !DILocation(line: 1691, column: 8, scope: !1924)
!1927 = !DILocation(line: 1691, column: 19, scope: !1928)
!1928 = distinct !DILexicalBlock(scope: !1924, file: !3, line: 1691, column: 3)
!1929 = !DILocation(line: 1691, column: 18, scope: !1928)
!1930 = !DILocation(line: 1691, column: 21, scope: !1928)
!1931 = !DILocation(line: 1691, column: 3, scope: !1924)
!1932 = !DILocation(line: 1692, column: 30, scope: !1928)
!1933 = !DILocation(line: 1692, column: 29, scope: !1928)
!1934 = !DILocation(line: 1692, column: 23, scope: !1928)
!1935 = !DILocation(line: 1692, column: 15, scope: !1928)
!1936 = !DILocation(line: 1692, column: 8, scope: !1928)
!1937 = !DILocation(line: 1692, column: 6, scope: !1928)
!1938 = !DILocation(line: 1692, column: 7, scope: !1928)
!1939 = !DILocation(line: 1692, column: 5, scope: !1928)
!1940 = !DILocation(line: 1691, column: 31, scope: !1928)
!1941 = !DILocation(line: 1691, column: 3, scope: !1928)
!1942 = distinct !{!1942, !1931, !1943}
!1943 = !DILocation(line: 1692, column: 31, scope: !1924)
!1944 = !DILocation(line: 1693, column: 1, scope: !1918)
!1945 = distinct !DISubprogram(name: "PrintStringInfo", scope: !3, file: !3, line: 1722, type: !1946, scopeLine: 1724, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !201)
!1946 = !DISubroutineType(types: !1947)
!1947 = !{null, !1948, !167, !509}
!1948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1949, size: 64)
!1949 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1950, line: 7, baseType: !1951)
!1950 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1951 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1952, line: 49, size: 1728, elements: !1953)
!1952 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!1953 = !{!1954, !1955, !1956, !1957, !1958, !1959, !1960, !1961, !1962, !1963, !1964, !1965, !1966, !1969, !1971, !1972, !1973, !1975, !1976, !1978, !1982, !1985, !1987, !1990, !1993, !1994, !1995, !1996, !1997}
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1951, file: !1952, line: 51, baseType: !148, size: 32)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !1951, file: !1952, line: 54, baseType: !22, size: 64, offset: 64)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !1951, file: !1952, line: 55, baseType: !22, size: 64, offset: 128)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !1951, file: !1952, line: 56, baseType: !22, size: 64, offset: 192)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !1951, file: !1952, line: 57, baseType: !22, size: 64, offset: 256)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !1951, file: !1952, line: 58, baseType: !22, size: 64, offset: 320)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !1951, file: !1952, line: 59, baseType: !22, size: 64, offset: 384)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !1951, file: !1952, line: 60, baseType: !22, size: 64, offset: 448)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !1951, file: !1952, line: 61, baseType: !22, size: 64, offset: 512)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !1951, file: !1952, line: 64, baseType: !22, size: 64, offset: 576)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !1951, file: !1952, line: 65, baseType: !22, size: 64, offset: 640)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !1951, file: !1952, line: 66, baseType: !22, size: 64, offset: 704)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !1951, file: !1952, line: 68, baseType: !1967, size: 64, offset: 768)
!1967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1968, size: 64)
!1968 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !1952, line: 36, flags: DIFlagFwdDecl)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !1951, file: !1952, line: 70, baseType: !1970, size: 64, offset: 832)
!1970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1951, size: 64)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !1951, file: !1952, line: 72, baseType: !148, size: 32, offset: 896)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !1951, file: !1952, line: 73, baseType: !148, size: 32, offset: 928)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !1951, file: !1952, line: 74, baseType: !1974, size: 64, offset: 960)
!1974 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !9, line: 152, baseType: !10)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !1951, file: !1952, line: 77, baseType: !191, size: 16, offset: 1024)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !1951, file: !1952, line: 78, baseType: !1977, size: 8, offset: 1040)
!1977 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !1951, file: !1952, line: 79, baseType: !1979, size: 8, offset: 1048)
!1979 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 8, elements: !1980)
!1980 = !{!1981}
!1981 = !DISubrange(count: 1)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !1951, file: !1952, line: 81, baseType: !1983, size: 64, offset: 1088)
!1983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1984, size: 64)
!1984 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !1952, line: 43, baseType: null)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !1951, file: !1952, line: 89, baseType: !1986, size: 64, offset: 1152)
!1986 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !9, line: 153, baseType: !10)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !1951, file: !1952, line: 91, baseType: !1988, size: 64, offset: 1216)
!1988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1989, size: 64)
!1989 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !1952, line: 37, flags: DIFlagFwdDecl)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !1951, file: !1952, line: 92, baseType: !1991, size: 64, offset: 1280)
!1991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1992, size: 64)
!1992 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !1952, line: 38, flags: DIFlagFwdDecl)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !1951, file: !1952, line: 93, baseType: !1970, size: 64, offset: 1344)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !1951, file: !1952, line: 94, baseType: !146, size: 64, offset: 1408)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !1951, file: !1952, line: 95, baseType: !162, size: 64, offset: 1472)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !1951, file: !1952, line: 96, baseType: !148, size: 32, offset: 1536)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !1951, file: !1952, line: 98, baseType: !1998, size: 160, offset: 1568)
!1998 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 160, elements: !1999)
!1999 = !{!2000}
!2000 = !DISubrange(count: 20)
!2001 = !DILocalVariable(name: "file", arg: 1, scope: !1945, file: !3, line: 1722, type: !1948)
!2002 = !DILocation(line: 1722, column: 41, scope: !1945)
!2003 = !DILocalVariable(name: "id", arg: 2, scope: !1945, file: !3, line: 1722, type: !167)
!2004 = !DILocation(line: 1722, column: 58, scope: !1945)
!2005 = !DILocalVariable(name: "string_info", arg: 3, scope: !1945, file: !3, line: 1723, type: !509)
!2006 = !DILocation(line: 1723, column: 21, scope: !1945)
!2007 = !DILocalVariable(name: "p", scope: !1945, file: !3, line: 1726, type: !167)
!2008 = !DILocation(line: 1726, column: 6, scope: !1945)
!2009 = !DILocalVariable(name: "i", scope: !1945, file: !3, line: 1729, type: !162)
!2010 = !DILocation(line: 1729, column: 5, scope: !1945)
!2011 = !DILocalVariable(name: "j", scope: !1945, file: !3, line: 1730, type: !162)
!2012 = !DILocation(line: 1730, column: 5, scope: !1945)
!2013 = !DILocation(line: 1735, column: 14, scope: !1945)
!2014 = !DILocation(line: 1735, column: 27, scope: !1945)
!2015 = !DILocation(line: 1735, column: 4, scope: !1945)
!2016 = !DILocation(line: 1736, column: 9, scope: !2017)
!2017 = distinct !DILexicalBlock(scope: !1945, file: !3, line: 1736, column: 3)
!2018 = !DILocation(line: 1736, column: 8, scope: !2017)
!2019 = !DILocation(line: 1736, column: 13, scope: !2020)
!2020 = distinct !DILexicalBlock(scope: !2017, file: !3, line: 1736, column: 3)
!2021 = !DILocation(line: 1736, column: 17, scope: !2020)
!2022 = !DILocation(line: 1736, column: 30, scope: !2020)
!2023 = !DILocation(line: 1736, column: 15, scope: !2020)
!2024 = !DILocation(line: 1736, column: 3, scope: !2017)
!2025 = !DILocation(line: 1738, column: 34, scope: !2026)
!2026 = distinct !DILexicalBlock(scope: !2027, file: !3, line: 1738, column: 9)
!2027 = distinct !DILexicalBlock(scope: !2020, file: !3, line: 1737, column: 3)
!2028 = !DILocation(line: 1738, column: 33, scope: !2026)
!2029 = !DILocation(line: 1738, column: 10, scope: !2026)
!2030 = !DILocation(line: 1738, column: 37, scope: !2026)
!2031 = !DILocation(line: 1738, column: 43, scope: !2026)
!2032 = !DILocation(line: 1739, column: 10, scope: !2026)
!2033 = !DILocation(line: 1739, column: 46, scope: !2026)
!2034 = !DILocation(line: 1738, column: 9, scope: !2027)
!2035 = !DILocation(line: 1740, column: 7, scope: !2026)
!2036 = !DILocation(line: 1741, column: 6, scope: !2027)
!2037 = !DILocation(line: 1742, column: 3, scope: !2027)
!2038 = !DILocation(line: 1736, column: 39, scope: !2020)
!2039 = !DILocation(line: 1736, column: 3, scope: !2020)
!2040 = distinct !{!2040, !2024, !2041}
!2041 = !DILocation(line: 1742, column: 3, scope: !2017)
!2042 = !DILocation(line: 1743, column: 27, scope: !1945)
!2043 = !DILocation(line: 1743, column: 46, scope: !1945)
!2044 = !DILocation(line: 1743, column: 58, scope: !1945)
!2045 = !DILocation(line: 1743, column: 71, scope: !1945)
!2046 = !DILocation(line: 1743, column: 49, scope: !1945)
!2047 = !DILocation(line: 1743, column: 10, scope: !1945)
!2048 = !DILocation(line: 1744, column: 7, scope: !2049)
!2049 = distinct !DILexicalBlock(scope: !1945, file: !3, line: 1744, column: 7)
!2050 = !DILocation(line: 1744, column: 12, scope: !2049)
!2051 = !DILocation(line: 1744, column: 25, scope: !2049)
!2052 = !DILocation(line: 1744, column: 9, scope: !2049)
!2053 = !DILocation(line: 1744, column: 7, scope: !1945)
!2054 = !DILocation(line: 1746, column: 13, scope: !2055)
!2055 = distinct !DILexicalBlock(scope: !2056, file: !3, line: 1746, column: 7)
!2056 = distinct !DILexicalBlock(scope: !2049, file: !3, line: 1745, column: 5)
!2057 = !DILocation(line: 1746, column: 12, scope: !2055)
!2058 = !DILocation(line: 1746, column: 17, scope: !2059)
!2059 = distinct !DILexicalBlock(scope: !2055, file: !3, line: 1746, column: 7)
!2060 = !DILocation(line: 1746, column: 21, scope: !2059)
!2061 = !DILocation(line: 1746, column: 34, scope: !2059)
!2062 = !DILocation(line: 1746, column: 19, scope: !2059)
!2063 = !DILocation(line: 1746, column: 7, scope: !2055)
!2064 = !DILocation(line: 1747, column: 22, scope: !2059)
!2065 = !DILocation(line: 1747, column: 35, scope: !2059)
!2066 = !DILocation(line: 1747, column: 41, scope: !2059)
!2067 = !DILocation(line: 1747, column: 44, scope: !2059)
!2068 = !DILocation(line: 1747, column: 16, scope: !2059)
!2069 = !DILocation(line: 1747, column: 9, scope: !2059)
!2070 = !DILocation(line: 1746, column: 43, scope: !2059)
!2071 = !DILocation(line: 1746, column: 7, scope: !2059)
!2072 = distinct !{!2072, !2063, !2073}
!2073 = !DILocation(line: 1747, column: 48, scope: !2055)
!2074 = !DILocation(line: 1748, column: 25, scope: !2056)
!2075 = !DILocation(line: 1748, column: 14, scope: !2056)
!2076 = !DILocation(line: 1749, column: 7, scope: !2056)
!2077 = !DILocation(line: 1754, column: 14, scope: !1945)
!2078 = !DILocation(line: 1754, column: 27, scope: !1945)
!2079 = !DILocation(line: 1754, column: 4, scope: !1945)
!2080 = !DILocation(line: 1755, column: 9, scope: !2081)
!2081 = distinct !DILexicalBlock(scope: !1945, file: !3, line: 1755, column: 3)
!2082 = !DILocation(line: 1755, column: 8, scope: !2081)
!2083 = !DILocation(line: 1755, column: 13, scope: !2084)
!2084 = distinct !DILexicalBlock(scope: !2081, file: !3, line: 1755, column: 3)
!2085 = !DILocation(line: 1755, column: 17, scope: !2084)
!2086 = !DILocation(line: 1755, column: 30, scope: !2084)
!2087 = !DILocation(line: 1755, column: 15, scope: !2084)
!2088 = !DILocation(line: 1755, column: 3, scope: !2081)
!2089 = !DILocation(line: 1757, column: 29, scope: !2090)
!2090 = distinct !DILexicalBlock(scope: !2084, file: !3, line: 1756, column: 3)
!2091 = !DILocation(line: 1757, column: 68, scope: !2090)
!2092 = !DILocation(line: 1757, column: 67, scope: !2090)
!2093 = !DILocation(line: 1757, column: 12, scope: !2090)
!2094 = !DILocation(line: 1758, column: 11, scope: !2095)
!2095 = distinct !DILexicalBlock(scope: !2090, file: !3, line: 1758, column: 5)
!2096 = !DILocation(line: 1758, column: 10, scope: !2095)
!2097 = !DILocation(line: 1758, column: 15, scope: !2098)
!2098 = distinct !DILexicalBlock(scope: !2095, file: !3, line: 1758, column: 5)
!2099 = !DILocation(line: 1758, column: 30, scope: !2098)
!2100 = !DILocation(line: 1758, column: 43, scope: !2098)
!2101 = !DILocation(line: 1758, column: 50, scope: !2098)
!2102 = !DILocation(line: 1758, column: 49, scope: !2098)
!2103 = !DILocation(line: 1758, column: 20, scope: !2098)
!2104 = !DILocation(line: 1758, column: 17, scope: !2098)
!2105 = !DILocation(line: 1758, column: 5, scope: !2095)
!2106 = !DILocation(line: 1760, column: 31, scope: !2107)
!2107 = distinct !DILexicalBlock(scope: !2098, file: !3, line: 1759, column: 5)
!2108 = !DILocation(line: 1760, column: 63, scope: !2107)
!2109 = !DILocation(line: 1760, column: 65, scope: !2107)
!2110 = !DILocation(line: 1760, column: 64, scope: !2107)
!2111 = !DILocation(line: 1760, column: 61, scope: !2107)
!2112 = !DILocation(line: 1760, column: 44, scope: !2107)
!2113 = !DILocation(line: 1760, column: 69, scope: !2107)
!2114 = !DILocation(line: 1760, column: 14, scope: !2107)
!2115 = !DILocation(line: 1761, column: 12, scope: !2116)
!2116 = distinct !DILexicalBlock(scope: !2107, file: !3, line: 1761, column: 11)
!2117 = !DILocation(line: 1761, column: 14, scope: !2116)
!2118 = !DILocation(line: 1761, column: 22, scope: !2116)
!2119 = !DILocation(line: 1761, column: 11, scope: !2107)
!2120 = !DILocation(line: 1762, column: 26, scope: !2116)
!2121 = !DILocation(line: 1762, column: 16, scope: !2116)
!2122 = !DILocation(line: 1762, column: 9, scope: !2116)
!2123 = !DILocation(line: 1763, column: 5, scope: !2107)
!2124 = !DILocation(line: 1758, column: 60, scope: !2098)
!2125 = !DILocation(line: 1758, column: 5, scope: !2098)
!2126 = distinct !{!2126, !2105, !2127}
!2127 = !DILocation(line: 1763, column: 5, scope: !2095)
!2128 = !DILocation(line: 1764, column: 5, scope: !2090)
!2129 = !DILocation(line: 1764, column: 13, scope: !2130)
!2130 = distinct !DILexicalBlock(scope: !2131, file: !3, line: 1764, column: 5)
!2131 = distinct !DILexicalBlock(scope: !2090, file: !3, line: 1764, column: 5)
!2132 = !DILocation(line: 1764, column: 15, scope: !2130)
!2133 = !DILocation(line: 1764, column: 5, scope: !2131)
!2134 = !DILocation(line: 1766, column: 24, scope: !2135)
!2135 = distinct !DILexicalBlock(scope: !2130, file: !3, line: 1765, column: 5)
!2136 = !DILocation(line: 1766, column: 14, scope: !2135)
!2137 = !DILocation(line: 1767, column: 24, scope: !2135)
!2138 = !DILocation(line: 1767, column: 14, scope: !2135)
!2139 = !DILocation(line: 1768, column: 12, scope: !2140)
!2140 = distinct !DILexicalBlock(scope: !2135, file: !3, line: 1768, column: 11)
!2141 = !DILocation(line: 1768, column: 14, scope: !2140)
!2142 = !DILocation(line: 1768, column: 22, scope: !2140)
!2143 = !DILocation(line: 1768, column: 11, scope: !2135)
!2144 = !DILocation(line: 1769, column: 26, scope: !2140)
!2145 = !DILocation(line: 1769, column: 16, scope: !2140)
!2146 = !DILocation(line: 1769, column: 9, scope: !2140)
!2147 = !DILocation(line: 1770, column: 5, scope: !2135)
!2148 = !DILocation(line: 1764, column: 25, scope: !2130)
!2149 = !DILocation(line: 1764, column: 5, scope: !2130)
!2150 = distinct !{!2150, !2133, !2151}
!2151 = !DILocation(line: 1770, column: 5, scope: !2131)
!2152 = !DILocation(line: 1771, column: 22, scope: !2090)
!2153 = !DILocation(line: 1771, column: 12, scope: !2090)
!2154 = !DILocation(line: 1772, column: 11, scope: !2155)
!2155 = distinct !DILexicalBlock(scope: !2090, file: !3, line: 1772, column: 5)
!2156 = !DILocation(line: 1772, column: 10, scope: !2155)
!2157 = !DILocation(line: 1772, column: 15, scope: !2158)
!2158 = distinct !DILexicalBlock(scope: !2155, file: !3, line: 1772, column: 5)
!2159 = !DILocation(line: 1772, column: 30, scope: !2158)
!2160 = !DILocation(line: 1772, column: 43, scope: !2158)
!2161 = !DILocation(line: 1772, column: 50, scope: !2158)
!2162 = !DILocation(line: 1772, column: 49, scope: !2158)
!2163 = !DILocation(line: 1772, column: 20, scope: !2158)
!2164 = !DILocation(line: 1772, column: 17, scope: !2158)
!2165 = !DILocation(line: 1772, column: 5, scope: !2155)
!2166 = !DILocation(line: 1774, column: 11, scope: !2167)
!2167 = distinct !DILexicalBlock(scope: !2168, file: !3, line: 1774, column: 11)
!2168 = distinct !DILexicalBlock(scope: !2158, file: !3, line: 1773, column: 5)
!2169 = !DILocation(line: 1774, column: 47, scope: !2167)
!2170 = !DILocation(line: 1774, column: 11, scope: !2168)
!2171 = !DILocation(line: 1775, column: 23, scope: !2167)
!2172 = !DILocation(line: 1775, column: 22, scope: !2167)
!2173 = !DILocation(line: 1775, column: 25, scope: !2167)
!2174 = !DILocation(line: 1775, column: 16, scope: !2167)
!2175 = !DILocation(line: 1775, column: 9, scope: !2167)
!2176 = !DILocation(line: 1777, column: 26, scope: !2167)
!2177 = !DILocation(line: 1777, column: 16, scope: !2167)
!2178 = !DILocation(line: 1778, column: 8, scope: !2168)
!2179 = !DILocation(line: 1779, column: 5, scope: !2168)
!2180 = !DILocation(line: 1772, column: 60, scope: !2158)
!2181 = !DILocation(line: 1772, column: 5, scope: !2158)
!2182 = distinct !{!2182, !2165, !2183}
!2183 = !DILocation(line: 1779, column: 5, scope: !2155)
!2184 = !DILocation(line: 1780, column: 23, scope: !2090)
!2185 = !DILocation(line: 1780, column: 12, scope: !2090)
!2186 = !DILocation(line: 1781, column: 3, scope: !2090)
!2187 = !DILocation(line: 1755, column: 39, scope: !2084)
!2188 = !DILocation(line: 1755, column: 3, scope: !2084)
!2189 = distinct !{!2189, !2088, !2190}
!2190 = !DILocation(line: 1781, column: 3, scope: !2081)
!2191 = !DILocation(line: 1782, column: 1, scope: !1945)
!2192 = distinct !DISubprogram(name: "ResetStringInfo", scope: !3, file: !3, line: 1806, type: !2193, scopeLine: 1807, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !201)
!2193 = !DISubroutineType(types: !2194)
!2194 = !{null, !149}
!2195 = !DILocalVariable(name: "string_info", arg: 1, scope: !2192, file: !3, line: 1806, type: !149)
!2196 = !DILocation(line: 1806, column: 47, scope: !2192)
!2197 = !DILocation(line: 1810, column: 28, scope: !2192)
!2198 = !DILocation(line: 1810, column: 41, scope: !2192)
!2199 = !DILocation(line: 1810, column: 49, scope: !2192)
!2200 = !DILocation(line: 1810, column: 62, scope: !2192)
!2201 = !DILocation(line: 1810, column: 10, scope: !2192)
!2202 = !DILocation(line: 1811, column: 1, scope: !2192)
!2203 = distinct !DISubprogram(name: "SetStringInfo", scope: !3, file: !3, line: 1837, type: !766, scopeLine: 1839, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !201)
!2204 = !DILocalVariable(name: "string_info", arg: 1, scope: !2203, file: !3, line: 1837, type: !149)
!2205 = !DILocation(line: 1837, column: 45, scope: !2203)
!2206 = !DILocalVariable(name: "source", arg: 2, scope: !2203, file: !3, line: 1838, type: !509)
!2207 = !DILocation(line: 1838, column: 21, scope: !2203)
!2208 = !DILocation(line: 1844, column: 7, scope: !2209)
!2209 = distinct !DILexicalBlock(scope: !2203, file: !3, line: 1844, column: 7)
!2210 = !DILocation(line: 1844, column: 20, scope: !2209)
!2211 = !DILocation(line: 1844, column: 27, scope: !2209)
!2212 = !DILocation(line: 1844, column: 7, scope: !2203)
!2213 = !DILocation(line: 1845, column: 5, scope: !2209)
!2214 = !DILocation(line: 1846, column: 28, scope: !2203)
!2215 = !DILocation(line: 1846, column: 41, scope: !2203)
!2216 = !DILocation(line: 1846, column: 49, scope: !2203)
!2217 = !DILocation(line: 1846, column: 62, scope: !2203)
!2218 = !DILocation(line: 1846, column: 10, scope: !2203)
!2219 = !DILocation(line: 1847, column: 17, scope: !2203)
!2220 = !DILocation(line: 1847, column: 30, scope: !2203)
!2221 = !DILocation(line: 1847, column: 36, scope: !2203)
!2222 = !DILocation(line: 1847, column: 44, scope: !2203)
!2223 = !DILocation(line: 1847, column: 60, scope: !2203)
!2224 = !DILocation(line: 1847, column: 73, scope: !2203)
!2225 = !DILocation(line: 1848, column: 5, scope: !2203)
!2226 = !DILocation(line: 1848, column: 13, scope: !2203)
!2227 = !DILocation(line: 1847, column: 50, scope: !2203)
!2228 = !DILocation(line: 1847, column: 10, scope: !2203)
!2229 = !DILocation(line: 1849, column: 1, scope: !2203)
!2230 = distinct !DISubprogram(name: "SetStringInfoDatum", scope: !3, file: !3, line: 1877, type: !2231, scopeLine: 1879, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !201)
!2231 = !DISubroutineType(types: !2232)
!2232 = !{null, !149, !193}
!2233 = !DILocalVariable(name: "string_info", arg: 1, scope: !2230, file: !3, line: 1877, type: !149)
!2234 = !DILocation(line: 1877, column: 50, scope: !2230)
!2235 = !DILocalVariable(name: "source", arg: 2, scope: !2230, file: !3, line: 1878, type: !193)
!2236 = !DILocation(line: 1878, column: 24, scope: !2230)
!2237 = !DILocation(line: 1882, column: 7, scope: !2238)
!2238 = distinct !DILexicalBlock(scope: !2230, file: !3, line: 1882, column: 7)
!2239 = !DILocation(line: 1882, column: 20, scope: !2238)
!2240 = !DILocation(line: 1882, column: 27, scope: !2238)
!2241 = !DILocation(line: 1882, column: 7, scope: !2230)
!2242 = !DILocation(line: 1883, column: 19, scope: !2238)
!2243 = !DILocation(line: 1883, column: 32, scope: !2238)
!2244 = !DILocation(line: 1883, column: 38, scope: !2238)
!2245 = !DILocation(line: 1883, column: 45, scope: !2238)
!2246 = !DILocation(line: 1883, column: 58, scope: !2238)
!2247 = !DILocation(line: 1883, column: 12, scope: !2238)
!2248 = !DILocation(line: 1883, column: 5, scope: !2238)
!2249 = !DILocation(line: 1884, column: 1, scope: !2230)
!2250 = distinct !DISubprogram(name: "SetStringInfoPath", scope: !3, file: !3, line: 1952, type: !2251, scopeLine: 1953, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !201)
!2251 = !DISubroutineType(types: !2252)
!2252 = !{null, !149, !167}
!2253 = !DILocalVariable(name: "string_info", arg: 1, scope: !2250, file: !3, line: 1952, type: !149)
!2254 = !DILocation(line: 1952, column: 49, scope: !2250)
!2255 = !DILocalVariable(name: "path", arg: 2, scope: !2250, file: !3, line: 1952, type: !167)
!2256 = !DILocation(line: 1952, column: 73, scope: !2250)
!2257 = !DILocation(line: 1957, column: 27, scope: !2250)
!2258 = !DILocation(line: 1957, column: 40, scope: !2250)
!2259 = !DILocation(line: 1957, column: 45, scope: !2250)
!2260 = !DILocation(line: 1957, column: 10, scope: !2250)
!2261 = !DILocation(line: 1958, column: 1, scope: !2250)
!2262 = distinct !DISubprogram(name: "SplitStringInfo", scope: !3, file: !3, line: 1982, type: !2263, scopeLine: 1984, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !201)
!2263 = !DISubroutineType(types: !2264)
!2264 = !{!149, !149, !289}
!2265 = !DILocalVariable(name: "string_info", arg: 1, scope: !2262, file: !3, line: 1982, type: !149)
!2266 = !DILocation(line: 1982, column: 54, scope: !2262)
!2267 = !DILocalVariable(name: "offset", arg: 2, scope: !2262, file: !3, line: 1983, type: !289)
!2268 = !DILocation(line: 1983, column: 16, scope: !2262)
!2269 = !DILocalVariable(name: "split_info", scope: !2262, file: !3, line: 1986, type: !149)
!2270 = !DILocation(line: 1986, column: 6, scope: !2262)
!2271 = !DILocation(line: 1990, column: 7, scope: !2272)
!2272 = distinct !DILexicalBlock(scope: !2262, file: !3, line: 1990, column: 7)
!2273 = !DILocation(line: 1990, column: 16, scope: !2272)
!2274 = !DILocation(line: 1990, column: 29, scope: !2272)
!2275 = !DILocation(line: 1990, column: 14, scope: !2272)
!2276 = !DILocation(line: 1990, column: 7, scope: !2262)
!2277 = !DILocation(line: 1991, column: 5, scope: !2272)
!2278 = !DILocation(line: 1992, column: 32, scope: !2262)
!2279 = !DILocation(line: 1992, column: 14, scope: !2262)
!2280 = !DILocation(line: 1992, column: 13, scope: !2262)
!2281 = !DILocation(line: 1993, column: 17, scope: !2262)
!2282 = !DILocation(line: 1993, column: 28, scope: !2262)
!2283 = !DILocation(line: 1993, column: 3, scope: !2262)
!2284 = !DILocation(line: 1994, column: 18, scope: !2262)
!2285 = !DILocation(line: 1994, column: 31, scope: !2262)
!2286 = !DILocation(line: 1994, column: 37, scope: !2262)
!2287 = !DILocation(line: 1994, column: 50, scope: !2262)
!2288 = !DILocation(line: 1994, column: 56, scope: !2262)
!2289 = !DILocation(line: 1994, column: 55, scope: !2262)
!2290 = !DILocation(line: 1995, column: 5, scope: !2262)
!2291 = !DILocation(line: 1995, column: 18, scope: !2262)
!2292 = !DILocation(line: 1995, column: 25, scope: !2262)
!2293 = !DILocation(line: 1995, column: 24, scope: !2262)
!2294 = !DILocation(line: 1995, column: 31, scope: !2262)
!2295 = !DILocation(line: 1994, column: 10, scope: !2262)
!2296 = !DILocation(line: 1996, column: 23, scope: !2262)
!2297 = !DILocation(line: 1996, column: 35, scope: !2262)
!2298 = !DILocation(line: 1996, column: 48, scope: !2262)
!2299 = !DILocation(line: 1996, column: 55, scope: !2262)
!2300 = !DILocation(line: 1996, column: 54, scope: !2262)
!2301 = !DILocation(line: 1996, column: 3, scope: !2262)
!2302 = !DILocation(line: 1997, column: 10, scope: !2262)
!2303 = !DILocation(line: 1997, column: 3, scope: !2262)
!2304 = !DILocation(line: 1998, column: 1, scope: !2262)
!2305 = distinct !DISubprogram(name: "StringInfoToString", scope: !3, file: !3, line: 2022, type: !2306, scopeLine: 2023, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !201)
!2306 = !DISubroutineType(types: !2307)
!2307 = !{!22, !509}
!2308 = !DILocalVariable(name: "string_info", arg: 1, scope: !2305, file: !3, line: 2022, type: !509)
!2309 = !DILocation(line: 2022, column: 57, scope: !2305)
!2310 = !DILocalVariable(name: "string", scope: !2305, file: !3, line: 2025, type: !22)
!2311 = !DILocation(line: 2025, column: 6, scope: !2305)
!2312 = !DILocalVariable(name: "length", scope: !2305, file: !3, line: 2028, type: !162)
!2313 = !DILocation(line: 2028, column: 5, scope: !2305)
!2314 = !DILocation(line: 2030, column: 9, scope: !2305)
!2315 = !DILocation(line: 2031, column: 10, scope: !2305)
!2316 = !DILocation(line: 2031, column: 23, scope: !2305)
!2317 = !DILocation(line: 2031, column: 9, scope: !2305)
!2318 = !DILocation(line: 2032, column: 8, scope: !2319)
!2319 = distinct !DILexicalBlock(scope: !2305, file: !3, line: 2032, column: 7)
!2320 = !DILocation(line: 2032, column: 7, scope: !2319)
!2321 = !DILocation(line: 2032, column: 15, scope: !2319)
!2322 = !DILocation(line: 2032, column: 7, scope: !2305)
!2323 = !DILocation(line: 2033, column: 42, scope: !2319)
!2324 = !DILocation(line: 2033, column: 48, scope: !2319)
!2325 = !DILocation(line: 2033, column: 21, scope: !2319)
!2326 = !DILocation(line: 2033, column: 11, scope: !2319)
!2327 = !DILocation(line: 2033, column: 5, scope: !2319)
!2328 = !DILocation(line: 2034, column: 7, scope: !2329)
!2329 = distinct !DILexicalBlock(scope: !2305, file: !3, line: 2034, column: 7)
!2330 = !DILocation(line: 2034, column: 14, scope: !2329)
!2331 = !DILocation(line: 2034, column: 7, scope: !2305)
!2332 = !DILocation(line: 2035, column: 5, scope: !2329)
!2333 = !DILocation(line: 2036, column: 17, scope: !2305)
!2334 = !DILocation(line: 2036, column: 33, scope: !2305)
!2335 = !DILocation(line: 2036, column: 46, scope: !2305)
!2336 = !DILocation(line: 2036, column: 52, scope: !2305)
!2337 = !DILocation(line: 2036, column: 58, scope: !2305)
!2338 = !DILocation(line: 2036, column: 10, scope: !2305)
!2339 = !DILocation(line: 2037, column: 3, scope: !2305)
!2340 = !DILocation(line: 2037, column: 10, scope: !2305)
!2341 = !DILocation(line: 2037, column: 17, scope: !2305)
!2342 = !DILocation(line: 2038, column: 10, scope: !2305)
!2343 = !DILocation(line: 2038, column: 3, scope: !2305)
!2344 = !DILocation(line: 2039, column: 1, scope: !2305)
!2345 = distinct !DISubprogram(name: "StringInfoToHexString", scope: !3, file: !3, line: 2063, type: !2306, scopeLine: 2064, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !201)
!2346 = !DILocalVariable(name: "string_info", arg: 1, scope: !2345, file: !3, line: 2063, type: !509)
!2347 = !DILocation(line: 2063, column: 60, scope: !2345)
!2348 = !DILocalVariable(name: "string", scope: !2345, file: !3, line: 2066, type: !22)
!2349 = !DILocation(line: 2066, column: 6, scope: !2345)
!2350 = !DILocalVariable(name: "p", scope: !2345, file: !3, line: 2069, type: !193)
!2351 = !DILocation(line: 2069, column: 6, scope: !2345)
!2352 = !DILocalVariable(name: "i", scope: !2345, file: !3, line: 2072, type: !6)
!2353 = !DILocation(line: 2072, column: 5, scope: !2345)
!2354 = !DILocalVariable(name: "q", scope: !2345, file: !3, line: 2075, type: !159)
!2355 = !DILocation(line: 2075, column: 6, scope: !2345)
!2356 = !DILocalVariable(name: "length", scope: !2345, file: !3, line: 2078, type: !162)
!2357 = !DILocation(line: 2078, column: 5, scope: !2345)
!2358 = !DILocalVariable(name: "hex_digits", scope: !2345, file: !3, line: 2081, type: !2359)
!2359 = !DICompositeType(tag: DW_TAG_array_type, baseType: !160, size: 128, elements: !2360)
!2360 = !{!2361}
!2361 = !DISubrange(count: 16)
!2362 = !DILocation(line: 2081, column: 5, scope: !2345)
!2363 = !DILocation(line: 2083, column: 10, scope: !2345)
!2364 = !DILocation(line: 2083, column: 23, scope: !2345)
!2365 = !DILocation(line: 2083, column: 9, scope: !2345)
!2366 = !DILocation(line: 2084, column: 8, scope: !2367)
!2367 = distinct !DILexicalBlock(scope: !2345, file: !3, line: 2084, column: 7)
!2368 = !DILocation(line: 2084, column: 7, scope: !2367)
!2369 = !DILocation(line: 2084, column: 15, scope: !2367)
!2370 = !DILocation(line: 2084, column: 7, scope: !2345)
!2371 = !DILocalVariable(name: "message", scope: !2372, file: !3, line: 2085, type: !22)
!2372 = distinct !DILexicalBlock(scope: !2367, file: !3, line: 2085, column: 5)
!2373 = !DILocation(line: 2085, column: 5, scope: !2372)
!2374 = !DILocalVariable(name: "exception", scope: !2372, file: !3, line: 2085, type: !233)
!2375 = !DILocation(line: 2086, column: 40, scope: !2345)
!2376 = !DILocation(line: 2086, column: 46, scope: !2345)
!2377 = !DILocation(line: 2086, column: 19, scope: !2345)
!2378 = !DILocation(line: 2086, column: 9, scope: !2345)
!2379 = !DILocation(line: 2087, column: 7, scope: !2380)
!2380 = distinct !DILexicalBlock(scope: !2345, file: !3, line: 2087, column: 7)
!2381 = !DILocation(line: 2087, column: 14, scope: !2380)
!2382 = !DILocation(line: 2087, column: 7, scope: !2345)
!2383 = !DILocalVariable(name: "message", scope: !2384, file: !3, line: 2088, type: !22)
!2384 = distinct !DILexicalBlock(scope: !2380, file: !3, line: 2088, column: 5)
!2385 = !DILocation(line: 2088, column: 5, scope: !2384)
!2386 = !DILocalVariable(name: "exception", scope: !2384, file: !3, line: 2088, type: !233)
!2387 = !DILocation(line: 2089, column: 3, scope: !2345)
!2388 = !DILocation(line: 2089, column: 16, scope: !2345)
!2389 = !DILocation(line: 2090, column: 3, scope: !2345)
!2390 = !DILocation(line: 2090, column: 16, scope: !2345)
!2391 = !DILocation(line: 2091, column: 3, scope: !2345)
!2392 = !DILocation(line: 2091, column: 16, scope: !2345)
!2393 = !DILocation(line: 2092, column: 3, scope: !2345)
!2394 = !DILocation(line: 2092, column: 16, scope: !2345)
!2395 = !DILocation(line: 2093, column: 3, scope: !2345)
!2396 = !DILocation(line: 2093, column: 16, scope: !2345)
!2397 = !DILocation(line: 2094, column: 3, scope: !2345)
!2398 = !DILocation(line: 2094, column: 16, scope: !2345)
!2399 = !DILocation(line: 2095, column: 3, scope: !2345)
!2400 = !DILocation(line: 2095, column: 16, scope: !2345)
!2401 = !DILocation(line: 2096, column: 3, scope: !2345)
!2402 = !DILocation(line: 2096, column: 16, scope: !2345)
!2403 = !DILocation(line: 2097, column: 3, scope: !2345)
!2404 = !DILocation(line: 2097, column: 16, scope: !2345)
!2405 = !DILocation(line: 2098, column: 3, scope: !2345)
!2406 = !DILocation(line: 2098, column: 16, scope: !2345)
!2407 = !DILocation(line: 2099, column: 3, scope: !2345)
!2408 = !DILocation(line: 2099, column: 17, scope: !2345)
!2409 = !DILocation(line: 2100, column: 3, scope: !2345)
!2410 = !DILocation(line: 2100, column: 17, scope: !2345)
!2411 = !DILocation(line: 2101, column: 3, scope: !2345)
!2412 = !DILocation(line: 2101, column: 17, scope: !2345)
!2413 = !DILocation(line: 2102, column: 3, scope: !2345)
!2414 = !DILocation(line: 2102, column: 17, scope: !2345)
!2415 = !DILocation(line: 2103, column: 3, scope: !2345)
!2416 = !DILocation(line: 2103, column: 17, scope: !2345)
!2417 = !DILocation(line: 2104, column: 3, scope: !2345)
!2418 = !DILocation(line: 2104, column: 17, scope: !2345)
!2419 = !DILocation(line: 2105, column: 5, scope: !2345)
!2420 = !DILocation(line: 2105, column: 18, scope: !2345)
!2421 = !DILocation(line: 2105, column: 4, scope: !2345)
!2422 = !DILocation(line: 2106, column: 23, scope: !2345)
!2423 = !DILocation(line: 2106, column: 4, scope: !2345)
!2424 = !DILocation(line: 2107, column: 9, scope: !2425)
!2425 = distinct !DILexicalBlock(scope: !2345, file: !3, line: 2107, column: 3)
!2426 = !DILocation(line: 2107, column: 8, scope: !2425)
!2427 = !DILocation(line: 2107, column: 13, scope: !2428)
!2428 = distinct !DILexicalBlock(scope: !2425, file: !3, line: 2107, column: 3)
!2429 = !DILocation(line: 2107, column: 27, scope: !2428)
!2430 = !DILocation(line: 2107, column: 40, scope: !2428)
!2431 = !DILocation(line: 2107, column: 15, scope: !2428)
!2432 = !DILocation(line: 2107, column: 3, scope: !2425)
!2433 = !DILocation(line: 2109, column: 23, scope: !2434)
!2434 = distinct !DILexicalBlock(scope: !2428, file: !3, line: 2108, column: 3)
!2435 = !DILocation(line: 2109, column: 22, scope: !2434)
!2436 = !DILocation(line: 2109, column: 25, scope: !2434)
!2437 = !DILocation(line: 2109, column: 31, scope: !2434)
!2438 = !DILocation(line: 2109, column: 10, scope: !2434)
!2439 = !DILocation(line: 2109, column: 7, scope: !2434)
!2440 = !DILocation(line: 2109, column: 9, scope: !2434)
!2441 = !DILocation(line: 2110, column: 22, scope: !2434)
!2442 = !DILocation(line: 2110, column: 21, scope: !2434)
!2443 = !DILocation(line: 2110, column: 24, scope: !2434)
!2444 = !DILocation(line: 2110, column: 10, scope: !2434)
!2445 = !DILocation(line: 2110, column: 7, scope: !2434)
!2446 = !DILocation(line: 2110, column: 9, scope: !2434)
!2447 = !DILocation(line: 2111, column: 6, scope: !2434)
!2448 = !DILocation(line: 2112, column: 3, scope: !2434)
!2449 = !DILocation(line: 2107, column: 49, scope: !2428)
!2450 = !DILocation(line: 2107, column: 3, scope: !2428)
!2451 = distinct !{!2451, !2432, !2452}
!2452 = !DILocation(line: 2112, column: 3, scope: !2425)
!2453 = !DILocation(line: 2113, column: 4, scope: !2345)
!2454 = !DILocation(line: 2113, column: 5, scope: !2345)
!2455 = !DILocation(line: 2114, column: 10, scope: !2345)
!2456 = !DILocation(line: 2114, column: 3, scope: !2345)
!2457 = distinct !DISubprogram(name: "StringToArgv", scope: !3, file: !3, line: 2151, type: !2458, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !201)
!2458 = !DISubroutineType(types: !2459)
!2459 = !{!171, !167, !2460}
!2460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!2461 = !DILocalVariable(name: "text", arg: 1, scope: !2457, file: !3, line: 2151, type: !167)
!2462 = !DILocation(line: 2151, column: 46, scope: !2457)
!2463 = !DILocalVariable(name: "argc", arg: 2, scope: !2457, file: !3, line: 2151, type: !2460)
!2464 = !DILocation(line: 2151, column: 56, scope: !2457)
!2465 = !DILocalVariable(name: "argv", scope: !2457, file: !3, line: 2154, type: !171)
!2466 = !DILocation(line: 2154, column: 7, scope: !2457)
!2467 = !DILocalVariable(name: "p", scope: !2457, file: !3, line: 2157, type: !167)
!2468 = !DILocation(line: 2157, column: 6, scope: !2457)
!2469 = !DILocalVariable(name: "q", scope: !2457, file: !3, line: 2158, type: !167)
!2470 = !DILocation(line: 2158, column: 6, scope: !2457)
!2471 = !DILocalVariable(name: "i", scope: !2457, file: !3, line: 2161, type: !6)
!2472 = !DILocation(line: 2161, column: 5, scope: !2457)
!2473 = !DILocation(line: 2163, column: 4, scope: !2457)
!2474 = !DILocation(line: 2163, column: 8, scope: !2457)
!2475 = !DILocation(line: 2164, column: 7, scope: !2476)
!2476 = distinct !DILexicalBlock(scope: !2457, file: !3, line: 2164, column: 7)
!2477 = !DILocation(line: 2164, column: 12, scope: !2476)
!2478 = !DILocation(line: 2164, column: 7, scope: !2457)
!2479 = !DILocation(line: 2165, column: 5, scope: !2476)
!2480 = !DILocation(line: 2169, column: 10, scope: !2481)
!2481 = distinct !DILexicalBlock(scope: !2457, file: !3, line: 2169, column: 3)
!2482 = !DILocation(line: 2169, column: 9, scope: !2481)
!2483 = !DILocation(line: 2169, column: 8, scope: !2481)
!2484 = !DILocation(line: 2169, column: 17, scope: !2485)
!2485 = distinct !DILexicalBlock(scope: !2481, file: !3, line: 2169, column: 3)
!2486 = !DILocation(line: 2169, column: 16, scope: !2485)
!2487 = !DILocation(line: 2169, column: 19, scope: !2485)
!2488 = !DILocation(line: 2169, column: 3, scope: !2481)
!2489 = !DILocation(line: 2171, column: 5, scope: !2490)
!2490 = distinct !DILexicalBlock(scope: !2485, file: !3, line: 2170, column: 3)
!2491 = !DILocation(line: 2171, column: 12, scope: !2490)
!2492 = !DILocation(line: 2171, column: 48, scope: !2490)
!2493 = !DILocation(line: 2172, column: 8, scope: !2490)
!2494 = distinct !{!2494, !2489, !2493}
!2495 = !DILocation(line: 2173, column: 10, scope: !2496)
!2496 = distinct !DILexicalBlock(scope: !2490, file: !3, line: 2173, column: 9)
!2497 = !DILocation(line: 2173, column: 9, scope: !2496)
!2498 = !DILocation(line: 2173, column: 12, scope: !2496)
!2499 = !DILocation(line: 2173, column: 9, scope: !2490)
!2500 = !DILocation(line: 2174, column: 7, scope: !2496)
!2501 = !DILocation(line: 2175, column: 7, scope: !2490)
!2502 = !DILocation(line: 2175, column: 12, scope: !2490)
!2503 = !DILocation(line: 2176, column: 10, scope: !2504)
!2504 = distinct !DILexicalBlock(scope: !2490, file: !3, line: 2176, column: 9)
!2505 = !DILocation(line: 2176, column: 9, scope: !2504)
!2506 = !DILocation(line: 2176, column: 12, scope: !2504)
!2507 = !DILocation(line: 2176, column: 9, scope: !2490)
!2508 = !DILocation(line: 2177, column: 13, scope: !2509)
!2509 = distinct !DILexicalBlock(scope: !2504, file: !3, line: 2177, column: 7)
!2510 = !DILocation(line: 2177, column: 12, scope: !2509)
!2511 = !DILocation(line: 2177, column: 19, scope: !2512)
!2512 = distinct !DILexicalBlock(scope: !2509, file: !3, line: 2177, column: 7)
!2513 = !DILocation(line: 2177, column: 18, scope: !2512)
!2514 = !DILocation(line: 2177, column: 21, scope: !2512)
!2515 = !DILocation(line: 2177, column: 29, scope: !2512)
!2516 = !DILocation(line: 2177, column: 34, scope: !2512)
!2517 = !DILocation(line: 2177, column: 33, scope: !2512)
!2518 = !DILocation(line: 2177, column: 36, scope: !2512)
!2519 = !DILocation(line: 0, scope: !2512)
!2520 = !DILocation(line: 2177, column: 7, scope: !2509)
!2521 = !DILocation(line: 2177, column: 47, scope: !2512)
!2522 = !DILocation(line: 2177, column: 7, scope: !2512)
!2523 = distinct !{!2523, !2520, !2524}
!2524 = !DILocation(line: 2177, column: 51, scope: !2509)
!2525 = !DILocation(line: 2178, column: 10, scope: !2526)
!2526 = distinct !DILexicalBlock(scope: !2490, file: !3, line: 2178, column: 9)
!2527 = !DILocation(line: 2178, column: 9, scope: !2526)
!2528 = !DILocation(line: 2178, column: 12, scope: !2526)
!2529 = !DILocation(line: 2178, column: 9, scope: !2490)
!2530 = !DILocation(line: 2179, column: 13, scope: !2531)
!2531 = distinct !DILexicalBlock(scope: !2526, file: !3, line: 2179, column: 7)
!2532 = !DILocation(line: 2179, column: 12, scope: !2531)
!2533 = !DILocation(line: 2179, column: 19, scope: !2534)
!2534 = distinct !DILexicalBlock(scope: !2531, file: !3, line: 2179, column: 7)
!2535 = !DILocation(line: 2179, column: 18, scope: !2534)
!2536 = !DILocation(line: 2179, column: 21, scope: !2534)
!2537 = !DILocation(line: 2179, column: 30, scope: !2534)
!2538 = !DILocation(line: 2179, column: 35, scope: !2534)
!2539 = !DILocation(line: 2179, column: 34, scope: !2534)
!2540 = !DILocation(line: 2179, column: 37, scope: !2534)
!2541 = !DILocation(line: 0, scope: !2534)
!2542 = !DILocation(line: 2179, column: 7, scope: !2531)
!2543 = !DILocation(line: 2179, column: 48, scope: !2534)
!2544 = !DILocation(line: 2179, column: 7, scope: !2534)
!2545 = distinct !{!2545, !2542, !2546}
!2546 = !DILocation(line: 2179, column: 52, scope: !2531)
!2547 = !DILocation(line: 2180, column: 5, scope: !2490)
!2548 = !DILocation(line: 2180, column: 13, scope: !2490)
!2549 = !DILocation(line: 2180, column: 49, scope: !2490)
!2550 = !DILocation(line: 2180, column: 55, scope: !2490)
!2551 = !DILocation(line: 2180, column: 60, scope: !2490)
!2552 = !DILocation(line: 2180, column: 59, scope: !2490)
!2553 = !DILocation(line: 2180, column: 62, scope: !2490)
!2554 = !DILocation(line: 0, scope: !2490)
!2555 = !DILocation(line: 2181, column: 8, scope: !2490)
!2556 = distinct !{!2556, !2547, !2555}
!2557 = !DILocation(line: 2169, column: 3, scope: !2485)
!2558 = distinct !{!2558, !2488, !2559}
!2559 = !DILocation(line: 2182, column: 3, scope: !2481)
!2560 = !DILocation(line: 2183, column: 5, scope: !2457)
!2561 = !DILocation(line: 2183, column: 10, scope: !2457)
!2562 = !DILocation(line: 2184, column: 50, scope: !2457)
!2563 = !DILocation(line: 2184, column: 49, scope: !2457)
!2564 = !DILocation(line: 2184, column: 54, scope: !2457)
!2565 = !DILocation(line: 2184, column: 18, scope: !2457)
!2566 = !DILocation(line: 2184, column: 8, scope: !2457)
!2567 = !DILocation(line: 2184, column: 7, scope: !2457)
!2568 = !DILocation(line: 2185, column: 7, scope: !2569)
!2569 = distinct !DILexicalBlock(scope: !2457, file: !3, line: 2185, column: 7)
!2570 = !DILocation(line: 2185, column: 12, scope: !2569)
!2571 = !DILocation(line: 2185, column: 7, scope: !2457)
!2572 = !DILocalVariable(name: "message", scope: !2573, file: !3, line: 2186, type: !22)
!2573 = distinct !DILexicalBlock(scope: !2569, file: !3, line: 2186, column: 5)
!2574 = !DILocation(line: 2186, column: 5, scope: !2573)
!2575 = !DILocalVariable(name: "exception", scope: !2573, file: !3, line: 2186, type: !233)
!2576 = !DILocation(line: 2190, column: 11, scope: !2457)
!2577 = !DILocation(line: 2190, column: 3, scope: !2457)
!2578 = !DILocation(line: 2190, column: 10, scope: !2457)
!2579 = !DILocation(line: 2191, column: 5, scope: !2457)
!2580 = !DILocation(line: 2191, column: 4, scope: !2457)
!2581 = !DILocation(line: 2192, column: 9, scope: !2582)
!2582 = distinct !DILexicalBlock(scope: !2457, file: !3, line: 2192, column: 3)
!2583 = !DILocation(line: 2192, column: 8, scope: !2582)
!2584 = !DILocation(line: 2192, column: 13, scope: !2585)
!2585 = distinct !DILexicalBlock(scope: !2582, file: !3, line: 2192, column: 3)
!2586 = !DILocation(line: 2192, column: 28, scope: !2585)
!2587 = !DILocation(line: 2192, column: 27, scope: !2585)
!2588 = !DILocation(line: 2192, column: 17, scope: !2585)
!2589 = !DILocation(line: 2192, column: 15, scope: !2585)
!2590 = !DILocation(line: 2192, column: 3, scope: !2582)
!2591 = !DILocation(line: 2194, column: 5, scope: !2592)
!2592 = distinct !DILexicalBlock(scope: !2585, file: !3, line: 2193, column: 3)
!2593 = !DILocation(line: 2194, column: 12, scope: !2592)
!2594 = !DILocation(line: 2194, column: 48, scope: !2592)
!2595 = !DILocation(line: 2195, column: 8, scope: !2592)
!2596 = distinct !{!2596, !2591, !2595}
!2597 = !DILocation(line: 2196, column: 7, scope: !2592)
!2598 = !DILocation(line: 2196, column: 6, scope: !2592)
!2599 = !DILocation(line: 2197, column: 10, scope: !2600)
!2600 = distinct !DILexicalBlock(scope: !2592, file: !3, line: 2197, column: 9)
!2601 = !DILocation(line: 2197, column: 9, scope: !2600)
!2602 = !DILocation(line: 2197, column: 12, scope: !2600)
!2603 = !DILocation(line: 2197, column: 9, scope: !2592)
!2604 = !DILocation(line: 2199, column: 10, scope: !2605)
!2605 = distinct !DILexicalBlock(scope: !2600, file: !3, line: 2198, column: 7)
!2606 = !DILocation(line: 2200, column: 15, scope: !2607)
!2607 = distinct !DILexicalBlock(scope: !2605, file: !3, line: 2200, column: 9)
!2608 = !DILocation(line: 2200, column: 14, scope: !2607)
!2609 = !DILocation(line: 2200, column: 21, scope: !2610)
!2610 = distinct !DILexicalBlock(scope: !2607, file: !3, line: 2200, column: 9)
!2611 = !DILocation(line: 2200, column: 20, scope: !2610)
!2612 = !DILocation(line: 2200, column: 23, scope: !2610)
!2613 = !DILocation(line: 2200, column: 31, scope: !2610)
!2614 = !DILocation(line: 2200, column: 36, scope: !2610)
!2615 = !DILocation(line: 2200, column: 35, scope: !2610)
!2616 = !DILocation(line: 2200, column: 38, scope: !2610)
!2617 = !DILocation(line: 0, scope: !2610)
!2618 = !DILocation(line: 2200, column: 9, scope: !2607)
!2619 = !DILocation(line: 2200, column: 49, scope: !2610)
!2620 = !DILocation(line: 2200, column: 9, scope: !2610)
!2621 = distinct !{!2621, !2618, !2622}
!2622 = !DILocation(line: 2200, column: 53, scope: !2607)
!2623 = !DILocation(line: 2201, column: 7, scope: !2605)
!2624 = !DILocation(line: 2203, column: 12, scope: !2625)
!2625 = distinct !DILexicalBlock(scope: !2600, file: !3, line: 2203, column: 11)
!2626 = !DILocation(line: 2203, column: 11, scope: !2625)
!2627 = !DILocation(line: 2203, column: 14, scope: !2625)
!2628 = !DILocation(line: 2203, column: 11, scope: !2600)
!2629 = !DILocation(line: 2205, column: 12, scope: !2630)
!2630 = distinct !DILexicalBlock(scope: !2625, file: !3, line: 2204, column: 9)
!2631 = !DILocation(line: 2206, column: 17, scope: !2632)
!2632 = distinct !DILexicalBlock(scope: !2630, file: !3, line: 2206, column: 11)
!2633 = !DILocation(line: 2206, column: 16, scope: !2632)
!2634 = !DILocation(line: 2206, column: 23, scope: !2635)
!2635 = distinct !DILexicalBlock(scope: !2632, file: !3, line: 2206, column: 11)
!2636 = !DILocation(line: 2206, column: 22, scope: !2635)
!2637 = !DILocation(line: 2206, column: 25, scope: !2635)
!2638 = !DILocation(line: 2206, column: 34, scope: !2635)
!2639 = !DILocation(line: 2206, column: 39, scope: !2635)
!2640 = !DILocation(line: 2206, column: 38, scope: !2635)
!2641 = !DILocation(line: 2206, column: 41, scope: !2635)
!2642 = !DILocation(line: 0, scope: !2635)
!2643 = !DILocation(line: 2206, column: 11, scope: !2632)
!2644 = !DILocation(line: 2206, column: 52, scope: !2635)
!2645 = !DILocation(line: 2206, column: 11, scope: !2635)
!2646 = distinct !{!2646, !2643, !2647}
!2647 = !DILocation(line: 2206, column: 56, scope: !2632)
!2648 = !DILocation(line: 2207, column: 9, scope: !2630)
!2649 = !DILocation(line: 2209, column: 9, scope: !2625)
!2650 = !DILocation(line: 2209, column: 17, scope: !2625)
!2651 = !DILocation(line: 2209, column: 53, scope: !2625)
!2652 = !DILocation(line: 2209, column: 59, scope: !2625)
!2653 = !DILocation(line: 2209, column: 64, scope: !2625)
!2654 = !DILocation(line: 2209, column: 63, scope: !2625)
!2655 = !DILocation(line: 2209, column: 66, scope: !2625)
!2656 = !DILocation(line: 0, scope: !2625)
!2657 = !DILocation(line: 2210, column: 12, scope: !2625)
!2658 = distinct !{!2658, !2649, !2657}
!2659 = !DILocation(line: 2211, column: 53, scope: !2592)
!2660 = !DILocation(line: 2211, column: 55, scope: !2592)
!2661 = !DILocation(line: 2211, column: 54, scope: !2592)
!2662 = !DILocation(line: 2211, column: 57, scope: !2592)
!2663 = !DILocation(line: 2211, column: 22, scope: !2592)
!2664 = !DILocation(line: 2211, column: 5, scope: !2592)
!2665 = !DILocation(line: 2211, column: 10, scope: !2592)
!2666 = !DILocation(line: 2211, column: 12, scope: !2592)
!2667 = !DILocation(line: 2213, column: 9, scope: !2668)
!2668 = distinct !DILexicalBlock(scope: !2592, file: !3, line: 2213, column: 9)
!2669 = !DILocation(line: 2213, column: 14, scope: !2668)
!2670 = !DILocation(line: 2213, column: 17, scope: !2668)
!2671 = !DILocation(line: 2213, column: 9, scope: !2592)
!2672 = !DILocation(line: 2215, column: 15, scope: !2673)
!2673 = distinct !DILexicalBlock(scope: !2674, file: !3, line: 2215, column: 9)
!2674 = distinct !DILexicalBlock(scope: !2668, file: !3, line: 2214, column: 7)
!2675 = !DILocation(line: 2215, column: 14, scope: !2673)
!2676 = !DILocation(line: 2215, column: 19, scope: !2677)
!2677 = distinct !DILexicalBlock(scope: !2673, file: !3, line: 2215, column: 9)
!2678 = !DILocation(line: 2215, column: 21, scope: !2677)
!2679 = !DILocation(line: 2215, column: 9, scope: !2673)
!2680 = !DILocation(line: 2216, column: 33, scope: !2677)
!2681 = !DILocation(line: 2216, column: 38, scope: !2677)
!2682 = !DILocation(line: 2216, column: 19, scope: !2677)
!2683 = !DILocation(line: 2216, column: 11, scope: !2677)
!2684 = !DILocation(line: 2216, column: 16, scope: !2677)
!2685 = !DILocation(line: 2216, column: 18, scope: !2677)
!2686 = !DILocation(line: 2215, column: 28, scope: !2677)
!2687 = !DILocation(line: 2215, column: 9, scope: !2677)
!2688 = distinct !{!2688, !2679, !2689}
!2689 = !DILocation(line: 2216, column: 40, scope: !2673)
!2690 = !DILocation(line: 2217, column: 47, scope: !2674)
!2691 = !DILocation(line: 2217, column: 24, scope: !2674)
!2692 = !DILocation(line: 2217, column: 14, scope: !2674)
!2693 = !DILocation(line: 2217, column: 13, scope: !2674)
!2694 = !DILocalVariable(name: "message", scope: !2695, file: !3, line: 2218, type: !22)
!2695 = distinct !DILexicalBlock(scope: !2674, file: !3, line: 2218, column: 9)
!2696 = !DILocation(line: 2218, column: 9, scope: !2695)
!2697 = !DILocalVariable(name: "exception", scope: !2695, file: !3, line: 2218, type: !233)
!2698 = !DILocation(line: 2221, column: 19, scope: !2592)
!2699 = !DILocation(line: 2221, column: 24, scope: !2592)
!2700 = !DILocation(line: 2221, column: 27, scope: !2592)
!2701 = !DILocation(line: 2221, column: 39, scope: !2592)
!2702 = !DILocation(line: 2221, column: 41, scope: !2592)
!2703 = !DILocation(line: 2221, column: 40, scope: !2592)
!2704 = !DILocation(line: 2221, column: 12, scope: !2592)
!2705 = !DILocation(line: 2222, column: 5, scope: !2592)
!2706 = !DILocation(line: 2222, column: 10, scope: !2592)
!2707 = !DILocation(line: 2222, column: 13, scope: !2592)
!2708 = !DILocation(line: 2222, column: 15, scope: !2592)
!2709 = !DILocation(line: 2222, column: 14, scope: !2592)
!2710 = !DILocation(line: 2222, column: 17, scope: !2592)
!2711 = !DILocation(line: 2223, column: 7, scope: !2592)
!2712 = !DILocation(line: 2223, column: 6, scope: !2592)
!2713 = !DILocation(line: 2224, column: 5, scope: !2592)
!2714 = !DILocation(line: 2224, column: 13, scope: !2592)
!2715 = !DILocation(line: 2224, column: 49, scope: !2592)
!2716 = !DILocation(line: 2224, column: 55, scope: !2592)
!2717 = !DILocation(line: 2224, column: 60, scope: !2592)
!2718 = !DILocation(line: 2224, column: 59, scope: !2592)
!2719 = !DILocation(line: 2224, column: 62, scope: !2592)
!2720 = !DILocation(line: 0, scope: !2592)
!2721 = !DILocation(line: 2225, column: 8, scope: !2592)
!2722 = distinct !{!2722, !2713, !2721}
!2723 = !DILocation(line: 2226, column: 3, scope: !2592)
!2724 = !DILocation(line: 2192, column: 35, scope: !2585)
!2725 = !DILocation(line: 2192, column: 3, scope: !2585)
!2726 = distinct !{!2726, !2590, !2727}
!2727 = !DILocation(line: 2226, column: 3, scope: !2582)
!2728 = !DILocation(line: 2227, column: 3, scope: !2457)
!2729 = !DILocation(line: 2227, column: 8, scope: !2457)
!2730 = !DILocation(line: 2227, column: 10, scope: !2457)
!2731 = !DILocation(line: 2228, column: 10, scope: !2457)
!2732 = !DILocation(line: 2228, column: 3, scope: !2457)
!2733 = !DILocation(line: 2229, column: 1, scope: !2457)
!2734 = distinct !DISubprogram(name: "StringToArrayOfDoubles", scope: !3, file: !3, line: 2266, type: !2735, scopeLine: 2268, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !201)
!2735 = !DISubroutineType(types: !2736)
!2736 = !{!192, !167, !2737, !1381}
!2737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!2738 = !DILocalVariable(name: "string", arg: 1, scope: !2734, file: !3, line: 2266, type: !167)
!2739 = !DILocation(line: 2266, column: 57, scope: !2734)
!2740 = !DILocalVariable(name: "count", arg: 2, scope: !2734, file: !3, line: 2266, type: !2737)
!2741 = !DILocation(line: 2266, column: 73, scope: !2734)
!2742 = !DILocalVariable(name: "exception", arg: 3, scope: !2734, file: !3, line: 2267, type: !1381)
!2743 = !DILocation(line: 2267, column: 18, scope: !2734)
!2744 = !DILocalVariable(name: "q", scope: !2734, file: !3, line: 2270, type: !22)
!2745 = !DILocation(line: 2270, column: 6, scope: !2734)
!2746 = !DILocalVariable(name: "p", scope: !2734, file: !3, line: 2273, type: !167)
!2747 = !DILocation(line: 2273, column: 6, scope: !2734)
!2748 = !DILocalVariable(name: "array", scope: !2734, file: !3, line: 2276, type: !192)
!2749 = !DILocation(line: 2276, column: 6, scope: !2734)
!2750 = !DILocalVariable(name: "i", scope: !2734, file: !3, line: 2279, type: !6)
!2751 = !DILocation(line: 2279, column: 5, scope: !2734)
!2752 = !DILocation(line: 2286, column: 4, scope: !2734)
!2753 = !DILocation(line: 2286, column: 9, scope: !2734)
!2754 = !DILocation(line: 2287, column: 4, scope: !2734)
!2755 = !DILocation(line: 2288, column: 5, scope: !2734)
!2756 = !DILocation(line: 2288, column: 4, scope: !2734)
!2757 = !DILocation(line: 2289, column: 3, scope: !2734)
!2758 = !DILocation(line: 2289, column: 11, scope: !2734)
!2759 = !DILocation(line: 2289, column: 10, scope: !2734)
!2760 = !DILocation(line: 2289, column: 13, scope: !2734)
!2761 = !DILocation(line: 2291, column: 27, scope: !2762)
!2762 = distinct !DILexicalBlock(scope: !2734, file: !3, line: 2290, column: 3)
!2763 = !DILocation(line: 2291, column: 12, scope: !2762)
!2764 = !DILocation(line: 2292, column: 9, scope: !2765)
!2765 = distinct !DILexicalBlock(scope: !2762, file: !3, line: 2292, column: 9)
!2766 = !DILocation(line: 2292, column: 14, scope: !2765)
!2767 = !DILocation(line: 2292, column: 11, scope: !2765)
!2768 = !DILocation(line: 2292, column: 9, scope: !2762)
!2769 = !DILocation(line: 2293, column: 7, scope: !2765)
!2770 = !DILocation(line: 2294, column: 7, scope: !2762)
!2771 = !DILocation(line: 2294, column: 6, scope: !2762)
!2772 = !DILocation(line: 2295, column: 6, scope: !2762)
!2773 = !DILocation(line: 2296, column: 5, scope: !2762)
!2774 = !DILocation(line: 2296, column: 12, scope: !2762)
!2775 = !DILocation(line: 2296, column: 48, scope: !2762)
!2776 = !DILocation(line: 2297, column: 8, scope: !2762)
!2777 = distinct !{!2777, !2773, !2776}
!2778 = !DILocation(line: 2298, column: 10, scope: !2779)
!2779 = distinct !DILexicalBlock(scope: !2762, file: !3, line: 2298, column: 9)
!2780 = !DILocation(line: 2298, column: 9, scope: !2779)
!2781 = !DILocation(line: 2298, column: 12, scope: !2779)
!2782 = !DILocation(line: 2298, column: 9, scope: !2762)
!2783 = !DILocation(line: 2299, column: 8, scope: !2779)
!2784 = !DILocation(line: 2299, column: 7, scope: !2779)
!2785 = !DILocation(line: 2300, column: 5, scope: !2762)
!2786 = !DILocation(line: 2300, column: 12, scope: !2762)
!2787 = !DILocation(line: 2300, column: 48, scope: !2762)
!2788 = !DILocation(line: 2301, column: 8, scope: !2762)
!2789 = distinct !{!2789, !2785, !2788}
!2790 = distinct !{!2790, !2757, !2791}
!2791 = !DILocation(line: 2302, column: 3, scope: !2734)
!2792 = !DILocation(line: 2306, column: 10, scope: !2734)
!2793 = !DILocation(line: 2306, column: 4, scope: !2734)
!2794 = !DILocation(line: 2306, column: 9, scope: !2734)
!2795 = !DILocation(line: 2307, column: 50, scope: !2734)
!2796 = !DILocation(line: 2307, column: 20, scope: !2734)
!2797 = !DILocation(line: 2307, column: 9, scope: !2734)
!2798 = !DILocation(line: 2307, column: 8, scope: !2734)
!2799 = !DILocation(line: 2308, column: 7, scope: !2800)
!2800 = distinct !DILexicalBlock(scope: !2734, file: !3, line: 2308, column: 7)
!2801 = !DILocation(line: 2308, column: 13, scope: !2800)
!2802 = !DILocation(line: 2308, column: 7, scope: !2734)
!2803 = !DILocation(line: 2310, column: 35, scope: !2804)
!2804 = distinct !DILexicalBlock(scope: !2800, file: !3, line: 2309, column: 5)
!2805 = !DILocation(line: 2310, column: 14, scope: !2804)
!2806 = !DILocation(line: 2312, column: 7, scope: !2804)
!2807 = !DILocation(line: 2317, column: 4, scope: !2734)
!2808 = !DILocation(line: 2318, column: 5, scope: !2734)
!2809 = !DILocation(line: 2318, column: 4, scope: !2734)
!2810 = !DILocation(line: 2319, column: 3, scope: !2734)
!2811 = !DILocation(line: 2319, column: 12, scope: !2734)
!2812 = !DILocation(line: 2319, column: 11, scope: !2734)
!2813 = !DILocation(line: 2319, column: 14, scope: !2734)
!2814 = !DILocation(line: 2319, column: 23, scope: !2734)
!2815 = !DILocation(line: 2319, column: 27, scope: !2734)
!2816 = !DILocation(line: 2319, column: 32, scope: !2734)
!2817 = !DILocation(line: 2319, column: 31, scope: !2734)
!2818 = !DILocation(line: 2319, column: 29, scope: !2734)
!2819 = !DILocation(line: 0, scope: !2734)
!2820 = !DILocation(line: 2321, column: 31, scope: !2821)
!2821 = distinct !DILexicalBlock(scope: !2734, file: !3, line: 2320, column: 3)
!2822 = !DILocation(line: 2321, column: 16, scope: !2821)
!2823 = !DILocation(line: 2321, column: 5, scope: !2821)
!2824 = !DILocation(line: 2321, column: 12, scope: !2821)
!2825 = !DILocation(line: 2321, column: 15, scope: !2821)
!2826 = !DILocation(line: 2322, column: 7, scope: !2821)
!2827 = !DILocation(line: 2322, column: 6, scope: !2821)
!2828 = !DILocation(line: 2323, column: 5, scope: !2821)
!2829 = !DILocation(line: 2323, column: 13, scope: !2821)
!2830 = !DILocation(line: 2323, column: 49, scope: !2821)
!2831 = !DILocation(line: 2323, column: 55, scope: !2821)
!2832 = !DILocation(line: 2323, column: 60, scope: !2821)
!2833 = !DILocation(line: 2323, column: 59, scope: !2821)
!2834 = !DILocation(line: 2323, column: 62, scope: !2821)
!2835 = !DILocation(line: 2324, column: 8, scope: !2821)
!2836 = distinct !{!2836, !2828, !2835}
!2837 = distinct !{!2837, !2810, !2838}
!2838 = !DILocation(line: 2325, column: 3, scope: !2734)
!2839 = !DILocation(line: 2326, column: 10, scope: !2734)
!2840 = !DILocation(line: 2326, column: 3, scope: !2734)
!2841 = !DILocation(line: 2327, column: 1, scope: !2734)
!2842 = distinct !DISubprogram(name: "StringToDouble", scope: !2843, file: !2843, line: 42, type: !1635, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24, retainedNodes: !201)
!2843 = !DIFile(filename: "./magick/string-private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!2844 = !DILocalVariable(name: "string", arg: 1, scope: !2842, file: !2843, line: 42, type: !1637)
!2845 = !DILocation(line: 42, column: 58, scope: !2842)
!2846 = !DILocalVariable(name: "sentinal", arg: 2, scope: !2842, file: !2843, line: 43, type: !1638)
!2847 = !DILocation(line: 43, column: 19, scope: !2842)
!2848 = !DILocation(line: 45, column: 31, scope: !2842)
!2849 = !DILocation(line: 45, column: 38, scope: !2842)
!2850 = !DILocation(line: 45, column: 10, scope: !2842)
!2851 = !DILocation(line: 45, column: 3, scope: !2842)
!2852 = distinct !DISubprogram(name: "StringToken", scope: !3, file: !3, line: 2363, type: !2853, scopeLine: 2364, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !201)
!2853 = !DISubroutineType(types: !2854)
!2854 = !{!22, !167, !171}
!2855 = !DILocalVariable(name: "delimiters", arg: 1, scope: !2852, file: !3, line: 2363, type: !167)
!2856 = !DILocation(line: 2363, column: 44, scope: !2852)
!2857 = !DILocalVariable(name: "string", arg: 2, scope: !2852, file: !3, line: 2363, type: !171)
!2858 = !DILocation(line: 2363, column: 62, scope: !2852)
!2859 = !DILocalVariable(name: "q", scope: !2852, file: !3, line: 2366, type: !22)
!2860 = !DILocation(line: 2366, column: 6, scope: !2852)
!2861 = !DILocalVariable(name: "p", scope: !2852, file: !3, line: 2369, type: !22)
!2862 = !DILocation(line: 2369, column: 6, scope: !2852)
!2863 = !DILocalVariable(name: "r", scope: !2852, file: !3, line: 2372, type: !167)
!2864 = !DILocation(line: 2372, column: 6, scope: !2852)
!2865 = !DILocalVariable(name: "c", scope: !2852, file: !3, line: 2375, type: !148)
!2866 = !DILocation(line: 2375, column: 5, scope: !2852)
!2867 = !DILocalVariable(name: "d", scope: !2852, file: !3, line: 2376, type: !148)
!2868 = !DILocation(line: 2376, column: 5, scope: !2852)
!2869 = !DILocation(line: 2378, column: 7, scope: !2852)
!2870 = !DILocation(line: 2378, column: 6, scope: !2852)
!2871 = !DILocation(line: 2378, column: 4, scope: !2852)
!2872 = !DILocation(line: 2379, column: 7, scope: !2873)
!2873 = distinct !DILexicalBlock(scope: !2852, file: !3, line: 2379, column: 7)
!2874 = !DILocation(line: 2379, column: 9, scope: !2873)
!2875 = !DILocation(line: 2379, column: 7, scope: !2852)
!2876 = !DILocation(line: 2380, column: 5, scope: !2873)
!2877 = !DILocation(line: 2381, column: 5, scope: !2852)
!2878 = !DILocation(line: 2381, column: 4, scope: !2852)
!2879 = !DILocation(line: 2382, column: 3, scope: !2852)
!2880 = !DILocation(line: 2384, column: 10, scope: !2881)
!2881 = distinct !DILexicalBlock(scope: !2882, file: !3, line: 2383, column: 3)
!2882 = distinct !DILexicalBlock(scope: !2883, file: !3, line: 2382, column: 3)
!2883 = distinct !DILexicalBlock(scope: !2852, file: !3, line: 2382, column: 3)
!2884 = !DILocation(line: 2384, column: 8, scope: !2881)
!2885 = !DILocation(line: 2384, column: 7, scope: !2881)
!2886 = !DILocation(line: 2384, column: 6, scope: !2881)
!2887 = !DILocation(line: 2385, column: 7, scope: !2881)
!2888 = !DILocation(line: 2385, column: 6, scope: !2881)
!2889 = !DILocation(line: 2386, column: 5, scope: !2881)
!2890 = !DILocation(line: 2388, column: 12, scope: !2891)
!2891 = distinct !DILexicalBlock(scope: !2881, file: !3, line: 2387, column: 5)
!2892 = !DILocation(line: 2388, column: 10, scope: !2891)
!2893 = !DILocation(line: 2388, column: 9, scope: !2891)
!2894 = !DILocation(line: 2388, column: 8, scope: !2891)
!2895 = !DILocation(line: 2389, column: 11, scope: !2896)
!2896 = distinct !DILexicalBlock(scope: !2891, file: !3, line: 2389, column: 11)
!2897 = !DILocation(line: 2389, column: 16, scope: !2896)
!2898 = !DILocation(line: 2389, column: 13, scope: !2896)
!2899 = !DILocation(line: 2389, column: 11, scope: !2891)
!2900 = !DILocation(line: 2391, column: 15, scope: !2901)
!2901 = distinct !DILexicalBlock(scope: !2902, file: !3, line: 2391, column: 15)
!2902 = distinct !DILexicalBlock(scope: !2896, file: !3, line: 2390, column: 9)
!2903 = !DILocation(line: 2391, column: 17, scope: !2901)
!2904 = !DILocation(line: 2391, column: 15, scope: !2902)
!2905 = !DILocation(line: 2392, column: 14, scope: !2901)
!2906 = !DILocation(line: 2392, column: 13, scope: !2901)
!2907 = !DILocation(line: 2394, column: 13, scope: !2901)
!2908 = !DILocation(line: 2394, column: 18, scope: !2901)
!2909 = !DILocation(line: 2395, column: 19, scope: !2902)
!2910 = !DILocation(line: 2395, column: 12, scope: !2902)
!2911 = !DILocation(line: 2395, column: 18, scope: !2902)
!2912 = !DILocation(line: 2396, column: 18, scope: !2902)
!2913 = !DILocation(line: 2396, column: 11, scope: !2902)
!2914 = !DILocation(line: 2398, column: 5, scope: !2891)
!2915 = !DILocation(line: 2398, column: 14, scope: !2881)
!2916 = !DILocation(line: 2398, column: 16, scope: !2881)
!2917 = distinct !{!2917, !2889, !2918}
!2918 = !DILocation(line: 2398, column: 23, scope: !2881)
!2919 = !DILocation(line: 2382, column: 3, scope: !2882)
!2920 = distinct !{!2920, !2921, !2922}
!2921 = !DILocation(line: 2382, column: 3, scope: !2883)
!2922 = !DILocation(line: 2399, column: 3, scope: !2883)
!2923 = !DILocation(line: 2400, column: 1, scope: !2852)
!2924 = distinct !DISubprogram(name: "StringToList", scope: !3, file: !3, line: 2426, type: !2925, scopeLine: 2427, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !201)
!2925 = !DISubroutineType(types: !2926)
!2926 = !{!171, !167}
!2927 = !DILocalVariable(name: "text", arg: 1, scope: !2924, file: !3, line: 2426, type: !167)
!2928 = !DILocation(line: 2426, column: 46, scope: !2924)
!2929 = !DILocalVariable(name: "textlist", scope: !2924, file: !3, line: 2429, type: !171)
!2930 = !DILocation(line: 2429, column: 7, scope: !2924)
!2931 = !DILocalVariable(name: "p", scope: !2924, file: !3, line: 2432, type: !167)
!2932 = !DILocation(line: 2432, column: 6, scope: !2924)
!2933 = !DILocalVariable(name: "i", scope: !2924, file: !3, line: 2435, type: !6)
!2934 = !DILocation(line: 2435, column: 5, scope: !2924)
!2935 = !DILocalVariable(name: "lines", scope: !2924, file: !3, line: 2438, type: !162)
!2936 = !DILocation(line: 2438, column: 5, scope: !2924)
!2937 = !DILocation(line: 2440, column: 7, scope: !2938)
!2938 = distinct !DILexicalBlock(scope: !2924, file: !3, line: 2440, column: 7)
!2939 = !DILocation(line: 2440, column: 12, scope: !2938)
!2940 = !DILocation(line: 2440, column: 7, scope: !2924)
!2941 = !DILocation(line: 2441, column: 5, scope: !2938)
!2942 = !DILocation(line: 2442, column: 10, scope: !2943)
!2943 = distinct !DILexicalBlock(scope: !2924, file: !3, line: 2442, column: 3)
!2944 = !DILocation(line: 2442, column: 9, scope: !2943)
!2945 = !DILocation(line: 2442, column: 8, scope: !2943)
!2946 = !DILocation(line: 2442, column: 17, scope: !2947)
!2947 = distinct !DILexicalBlock(scope: !2943, file: !3, line: 2442, column: 3)
!2948 = !DILocation(line: 2442, column: 16, scope: !2947)
!2949 = !DILocation(line: 2442, column: 19, scope: !2947)
!2950 = !DILocation(line: 2442, column: 3, scope: !2943)
!2951 = !DILocation(line: 2443, column: 34, scope: !2952)
!2952 = distinct !DILexicalBlock(scope: !2947, file: !3, line: 2443, column: 9)
!2953 = !DILocation(line: 2443, column: 33, scope: !2952)
!2954 = !DILocation(line: 2443, column: 10, scope: !2952)
!2955 = !DILocation(line: 2443, column: 37, scope: !2952)
!2956 = !DILocation(line: 2443, column: 43, scope: !2952)
!2957 = !DILocation(line: 2444, column: 10, scope: !2952)
!2958 = !DILocation(line: 2444, column: 46, scope: !2952)
!2959 = !DILocation(line: 2443, column: 9, scope: !2947)
!2960 = !DILocation(line: 2445, column: 7, scope: !2952)
!2961 = !DILocation(line: 2444, column: 50, scope: !2952)
!2962 = !DILocation(line: 2442, column: 29, scope: !2947)
!2963 = !DILocation(line: 2442, column: 3, scope: !2947)
!2964 = distinct !{!2964, !2950, !2965}
!2965 = !DILocation(line: 2445, column: 7, scope: !2943)
!2966 = !DILocation(line: 2446, column: 8, scope: !2967)
!2967 = distinct !DILexicalBlock(scope: !2924, file: !3, line: 2446, column: 7)
!2968 = !DILocation(line: 2446, column: 7, scope: !2967)
!2969 = !DILocation(line: 2446, column: 10, scope: !2967)
!2970 = !DILocation(line: 2446, column: 7, scope: !2924)
!2971 = !DILocalVariable(name: "q", scope: !2972, file: !3, line: 2449, type: !167)
!2972 = distinct !DILexicalBlock(scope: !2967, file: !3, line: 2447, column: 5)
!2973 = !DILocation(line: 2449, column: 10, scope: !2972)
!2974 = !DILocation(line: 2454, column: 12, scope: !2972)
!2975 = !DILocation(line: 2455, column: 14, scope: !2976)
!2976 = distinct !DILexicalBlock(scope: !2972, file: !3, line: 2455, column: 7)
!2977 = !DILocation(line: 2455, column: 13, scope: !2976)
!2978 = !DILocation(line: 2455, column: 12, scope: !2976)
!2979 = !DILocation(line: 2455, column: 21, scope: !2980)
!2980 = distinct !DILexicalBlock(scope: !2976, file: !3, line: 2455, column: 7)
!2981 = !DILocation(line: 2455, column: 20, scope: !2980)
!2982 = !DILocation(line: 2455, column: 23, scope: !2980)
!2983 = !DILocation(line: 2455, column: 7, scope: !2976)
!2984 = !DILocation(line: 2456, column: 14, scope: !2985)
!2985 = distinct !DILexicalBlock(scope: !2980, file: !3, line: 2456, column: 13)
!2986 = !DILocation(line: 2456, column: 13, scope: !2985)
!2987 = !DILocation(line: 2456, column: 16, scope: !2985)
!2988 = !DILocation(line: 2456, column: 13, scope: !2980)
!2989 = !DILocation(line: 2457, column: 16, scope: !2985)
!2990 = !DILocation(line: 2457, column: 11, scope: !2985)
!2991 = !DILocation(line: 2456, column: 19, scope: !2985)
!2992 = !DILocation(line: 2455, column: 33, scope: !2980)
!2993 = !DILocation(line: 2455, column: 7, scope: !2980)
!2994 = distinct !{!2994, !2983, !2995}
!2995 = !DILocation(line: 2457, column: 16, scope: !2976)
!2996 = !DILocation(line: 2458, column: 56, scope: !2972)
!2997 = !DILocation(line: 2458, column: 61, scope: !2972)
!2998 = !DILocation(line: 2458, column: 26, scope: !2972)
!2999 = !DILocation(line: 2458, column: 16, scope: !2972)
!3000 = !DILocation(line: 2458, column: 15, scope: !2972)
!3001 = !DILocation(line: 2460, column: 11, scope: !3002)
!3002 = distinct !DILexicalBlock(scope: !2972, file: !3, line: 2460, column: 11)
!3003 = !DILocation(line: 2460, column: 20, scope: !3002)
!3004 = !DILocation(line: 2460, column: 11, scope: !2972)
!3005 = !DILocalVariable(name: "message", scope: !3006, file: !3, line: 2461, type: !22)
!3006 = distinct !DILexicalBlock(scope: !3002, file: !3, line: 2461, column: 9)
!3007 = !DILocation(line: 2461, column: 9, scope: !3006)
!3008 = !DILocalVariable(name: "exception", scope: !3006, file: !3, line: 2461, type: !233)
!3009 = !DILocation(line: 2462, column: 9, scope: !2972)
!3010 = !DILocation(line: 2462, column: 8, scope: !2972)
!3011 = !DILocation(line: 2463, column: 13, scope: !3012)
!3012 = distinct !DILexicalBlock(scope: !2972, file: !3, line: 2463, column: 7)
!3013 = !DILocation(line: 2463, column: 12, scope: !3012)
!3014 = !DILocation(line: 2463, column: 17, scope: !3015)
!3015 = distinct !DILexicalBlock(scope: !3012, file: !3, line: 2463, column: 7)
!3016 = !DILocation(line: 2463, column: 31, scope: !3015)
!3017 = !DILocation(line: 2463, column: 19, scope: !3015)
!3018 = !DILocation(line: 2463, column: 7, scope: !3012)
!3019 = !DILocation(line: 2465, column: 16, scope: !3020)
!3020 = distinct !DILexicalBlock(scope: !3021, file: !3, line: 2465, column: 9)
!3021 = distinct !DILexicalBlock(scope: !3015, file: !3, line: 2464, column: 7)
!3022 = !DILocation(line: 2465, column: 15, scope: !3020)
!3023 = !DILocation(line: 2465, column: 14, scope: !3020)
!3024 = !DILocation(line: 2465, column: 20, scope: !3025)
!3025 = distinct !DILexicalBlock(scope: !3020, file: !3, line: 2465, column: 9)
!3026 = !DILocation(line: 2465, column: 19, scope: !3025)
!3027 = !DILocation(line: 2465, column: 22, scope: !3025)
!3028 = !DILocation(line: 2465, column: 9, scope: !3020)
!3029 = !DILocation(line: 2466, column: 17, scope: !3030)
!3030 = distinct !DILexicalBlock(scope: !3025, file: !3, line: 2466, column: 15)
!3031 = !DILocation(line: 2466, column: 16, scope: !3030)
!3032 = !DILocation(line: 2466, column: 19, scope: !3030)
!3033 = !DILocation(line: 2466, column: 28, scope: !3030)
!3034 = !DILocation(line: 2466, column: 33, scope: !3030)
!3035 = !DILocation(line: 2466, column: 32, scope: !3030)
!3036 = !DILocation(line: 2466, column: 35, scope: !3030)
!3037 = !DILocation(line: 2466, column: 15, scope: !3025)
!3038 = !DILocation(line: 2467, column: 13, scope: !3030)
!3039 = !DILocation(line: 2466, column: 42, scope: !3030)
!3040 = !DILocation(line: 2465, column: 32, scope: !3025)
!3041 = !DILocation(line: 2465, column: 9, scope: !3025)
!3042 = distinct !{!3042, !3028, !3043}
!3043 = !DILocation(line: 2467, column: 13, scope: !3020)
!3044 = !DILocation(line: 2468, column: 61, scope: !3021)
!3045 = !DILocation(line: 2468, column: 63, scope: !3021)
!3046 = !DILocation(line: 2468, column: 62, scope: !3021)
!3047 = !DILocation(line: 2468, column: 65, scope: !3021)
!3048 = !DILocation(line: 2468, column: 30, scope: !3021)
!3049 = !DILocation(line: 2468, column: 9, scope: !3021)
!3050 = !DILocation(line: 2468, column: 18, scope: !3021)
!3051 = !DILocation(line: 2468, column: 20, scope: !3021)
!3052 = !DILocation(line: 2470, column: 13, scope: !3053)
!3053 = distinct !DILexicalBlock(scope: !3021, file: !3, line: 2470, column: 13)
!3054 = !DILocation(line: 2470, column: 22, scope: !3053)
!3055 = !DILocation(line: 2470, column: 25, scope: !3053)
!3056 = !DILocation(line: 2470, column: 13, scope: !3021)
!3057 = !DILocalVariable(name: "message", scope: !3058, file: !3, line: 2471, type: !22)
!3058 = distinct !DILexicalBlock(scope: !3053, file: !3, line: 2471, column: 11)
!3059 = !DILocation(line: 2471, column: 11, scope: !3058)
!3060 = !DILocalVariable(name: "exception", scope: !3058, file: !3, line: 2471, type: !233)
!3061 = !DILocation(line: 2472, column: 23, scope: !3021)
!3062 = !DILocation(line: 2472, column: 32, scope: !3021)
!3063 = !DILocation(line: 2472, column: 35, scope: !3021)
!3064 = !DILocation(line: 2472, column: 47, scope: !3021)
!3065 = !DILocation(line: 2472, column: 49, scope: !3021)
!3066 = !DILocation(line: 2472, column: 48, scope: !3021)
!3067 = !DILocation(line: 2472, column: 16, scope: !3021)
!3068 = !DILocation(line: 2473, column: 9, scope: !3021)
!3069 = !DILocation(line: 2473, column: 18, scope: !3021)
!3070 = !DILocation(line: 2473, column: 21, scope: !3021)
!3071 = !DILocation(line: 2473, column: 23, scope: !3021)
!3072 = !DILocation(line: 2473, column: 22, scope: !3021)
!3073 = !DILocation(line: 2473, column: 25, scope: !3021)
!3074 = !DILocation(line: 2474, column: 14, scope: !3075)
!3075 = distinct !DILexicalBlock(scope: !3021, file: !3, line: 2474, column: 13)
!3076 = !DILocation(line: 2474, column: 13, scope: !3075)
!3077 = !DILocation(line: 2474, column: 16, scope: !3075)
!3078 = !DILocation(line: 2474, column: 13, scope: !3021)
!3079 = !DILocation(line: 2475, column: 12, scope: !3075)
!3080 = !DILocation(line: 2475, column: 11, scope: !3075)
!3081 = !DILocation(line: 2476, column: 11, scope: !3021)
!3082 = !DILocation(line: 2476, column: 12, scope: !3021)
!3083 = !DILocation(line: 2476, column: 10, scope: !3021)
!3084 = !DILocation(line: 2477, column: 7, scope: !3021)
!3085 = !DILocation(line: 2463, column: 39, scope: !3015)
!3086 = !DILocation(line: 2463, column: 7, scope: !3015)
!3087 = distinct !{!3087, !3018, !3088}
!3088 = !DILocation(line: 2477, column: 7, scope: !3012)
!3089 = !DILocation(line: 2478, column: 5, scope: !2972)
!3090 = !DILocalVariable(name: "hex_string", scope: !3091, file: !3, line: 2482, type: !155)
!3091 = distinct !DILexicalBlock(scope: !2967, file: !3, line: 2480, column: 5)
!3092 = !DILocation(line: 2482, column: 9, scope: !3091)
!3093 = !DILocalVariable(name: "q", scope: !3091, file: !3, line: 2485, type: !22)
!3094 = !DILocation(line: 2485, column: 10, scope: !3091)
!3095 = !DILocalVariable(name: "j", scope: !3091, file: !3, line: 2488, type: !6)
!3096 = !DILocation(line: 2488, column: 9, scope: !3091)
!3097 = !DILocation(line: 2493, column: 30, scope: !3091)
!3098 = !DILocation(line: 2493, column: 23, scope: !3091)
!3099 = !DILocation(line: 2493, column: 35, scope: !3091)
!3100 = !DILocation(line: 2493, column: 41, scope: !3091)
!3101 = !DILocation(line: 2493, column: 12, scope: !3091)
!3102 = !DILocation(line: 2494, column: 56, scope: !3091)
!3103 = !DILocation(line: 2494, column: 61, scope: !3091)
!3104 = !DILocation(line: 2494, column: 26, scope: !3091)
!3105 = !DILocation(line: 2494, column: 16, scope: !3091)
!3106 = !DILocation(line: 2494, column: 15, scope: !3091)
!3107 = !DILocation(line: 2496, column: 11, scope: !3108)
!3108 = distinct !DILexicalBlock(scope: !3091, file: !3, line: 2496, column: 11)
!3109 = !DILocation(line: 2496, column: 20, scope: !3108)
!3110 = !DILocation(line: 2496, column: 11, scope: !3091)
!3111 = !DILocalVariable(name: "message", scope: !3112, file: !3, line: 2497, type: !22)
!3112 = distinct !DILexicalBlock(scope: !3108, file: !3, line: 2497, column: 9)
!3113 = !DILocation(line: 2497, column: 9, scope: !3112)
!3114 = !DILocalVariable(name: "exception", scope: !3112, file: !3, line: 2497, type: !233)
!3115 = !DILocation(line: 2498, column: 9, scope: !3091)
!3116 = !DILocation(line: 2498, column: 8, scope: !3091)
!3117 = !DILocation(line: 2499, column: 13, scope: !3118)
!3118 = distinct !DILexicalBlock(scope: !3091, file: !3, line: 2499, column: 7)
!3119 = !DILocation(line: 2499, column: 12, scope: !3118)
!3120 = !DILocation(line: 2499, column: 17, scope: !3121)
!3121 = distinct !DILexicalBlock(scope: !3118, file: !3, line: 2499, column: 7)
!3122 = !DILocation(line: 2499, column: 31, scope: !3121)
!3123 = !DILocation(line: 2499, column: 19, scope: !3121)
!3124 = !DILocation(line: 2499, column: 7, scope: !3118)
!3125 = !DILocation(line: 2501, column: 30, scope: !3126)
!3126 = distinct !DILexicalBlock(scope: !3121, file: !3, line: 2500, column: 7)
!3127 = !DILocation(line: 2501, column: 9, scope: !3126)
!3128 = !DILocation(line: 2501, column: 18, scope: !3126)
!3129 = !DILocation(line: 2501, column: 20, scope: !3126)
!3130 = !DILocation(line: 2503, column: 13, scope: !3131)
!3131 = distinct !DILexicalBlock(scope: !3126, file: !3, line: 2503, column: 13)
!3132 = !DILocation(line: 2503, column: 22, scope: !3131)
!3133 = !DILocation(line: 2503, column: 25, scope: !3131)
!3134 = !DILocation(line: 2503, column: 13, scope: !3126)
!3135 = !DILocalVariable(name: "message", scope: !3136, file: !3, line: 2504, type: !22)
!3136 = distinct !DILexicalBlock(scope: !3131, file: !3, line: 2504, column: 11)
!3137 = !DILocation(line: 2504, column: 11, scope: !3136)
!3138 = !DILocalVariable(name: "exception", scope: !3136, file: !3, line: 2504, type: !233)
!3139 = !DILocation(line: 2505, column: 35, scope: !3126)
!3140 = !DILocation(line: 2505, column: 44, scope: !3126)
!3141 = !DILocation(line: 2506, column: 24, scope: !3126)
!3142 = !DILocation(line: 2506, column: 23, scope: !3126)
!3143 = !DILocation(line: 2505, column: 16, scope: !3126)
!3144 = !DILocation(line: 2507, column: 11, scope: !3126)
!3145 = !DILocation(line: 2507, column: 20, scope: !3126)
!3146 = !DILocation(line: 2507, column: 30, scope: !3126)
!3147 = !DILocation(line: 2507, column: 39, scope: !3126)
!3148 = !DILocation(line: 2507, column: 23, scope: !3126)
!3149 = !DILocation(line: 2507, column: 22, scope: !3126)
!3150 = !DILocation(line: 2507, column: 10, scope: !3126)
!3151 = !DILocation(line: 2508, column: 15, scope: !3152)
!3152 = distinct !DILexicalBlock(scope: !3126, file: !3, line: 2508, column: 9)
!3153 = !DILocation(line: 2508, column: 14, scope: !3152)
!3154 = !DILocation(line: 2508, column: 19, scope: !3155)
!3155 = distinct !DILexicalBlock(scope: !3152, file: !3, line: 2508, column: 9)
!3156 = !DILocation(line: 2508, column: 51, scope: !3155)
!3157 = !DILocation(line: 2508, column: 44, scope: !3155)
!3158 = !DILocation(line: 2508, column: 34, scope: !3155)
!3159 = !DILocation(line: 2508, column: 21, scope: !3155)
!3160 = !DILocation(line: 2508, column: 9, scope: !3152)
!3161 = !DILocation(line: 2510, column: 37, scope: !3162)
!3162 = distinct !DILexicalBlock(scope: !3155, file: !3, line: 2509, column: 9)
!3163 = !DILocation(line: 2510, column: 71, scope: !3162)
!3164 = !DILocation(line: 2510, column: 73, scope: !3162)
!3165 = !DILocation(line: 2510, column: 72, scope: !3162)
!3166 = !DILocation(line: 2510, column: 69, scope: !3162)
!3167 = !DILocation(line: 2510, column: 18, scope: !3162)
!3168 = !DILocation(line: 2511, column: 35, scope: !3162)
!3169 = !DILocation(line: 2511, column: 37, scope: !3162)
!3170 = !DILocation(line: 2511, column: 18, scope: !3162)
!3171 = !DILocation(line: 2512, column: 12, scope: !3162)
!3172 = !DILocation(line: 2513, column: 16, scope: !3173)
!3173 = distinct !DILexicalBlock(scope: !3162, file: !3, line: 2513, column: 15)
!3174 = !DILocation(line: 2513, column: 18, scope: !3173)
!3175 = !DILocation(line: 2513, column: 26, scope: !3173)
!3176 = !DILocation(line: 2513, column: 15, scope: !3162)
!3177 = !DILocation(line: 2514, column: 15, scope: !3173)
!3178 = !DILocation(line: 2514, column: 17, scope: !3173)
!3179 = !DILocation(line: 2514, column: 13, scope: !3173)
!3180 = !DILocation(line: 2515, column: 9, scope: !3162)
!3181 = !DILocation(line: 2508, column: 62, scope: !3155)
!3182 = !DILocation(line: 2508, column: 9, scope: !3155)
!3183 = distinct !{!3183, !3160, !3184}
!3184 = !DILocation(line: 2515, column: 9, scope: !3152)
!3185 = !DILocation(line: 2516, column: 9, scope: !3126)
!3186 = !DILocation(line: 2516, column: 17, scope: !3187)
!3187 = distinct !DILexicalBlock(scope: !3188, file: !3, line: 2516, column: 9)
!3188 = distinct !DILexicalBlock(scope: !3126, file: !3, line: 2516, column: 9)
!3189 = !DILocation(line: 2516, column: 19, scope: !3187)
!3190 = !DILocation(line: 2516, column: 9, scope: !3188)
!3191 = !DILocation(line: 2518, column: 13, scope: !3192)
!3192 = distinct !DILexicalBlock(scope: !3187, file: !3, line: 2517, column: 9)
!3193 = !DILocation(line: 2518, column: 15, scope: !3192)
!3194 = !DILocation(line: 2519, column: 13, scope: !3192)
!3195 = !DILocation(line: 2519, column: 15, scope: !3192)
!3196 = !DILocation(line: 2520, column: 16, scope: !3197)
!3197 = distinct !DILexicalBlock(scope: !3192, file: !3, line: 2520, column: 15)
!3198 = !DILocation(line: 2520, column: 18, scope: !3197)
!3199 = !DILocation(line: 2520, column: 26, scope: !3197)
!3200 = !DILocation(line: 2520, column: 15, scope: !3192)
!3201 = !DILocation(line: 2521, column: 15, scope: !3197)
!3202 = !DILocation(line: 2521, column: 17, scope: !3197)
!3203 = !DILocation(line: 2521, column: 13, scope: !3197)
!3204 = !DILocation(line: 2522, column: 9, scope: !3192)
!3205 = !DILocation(line: 2516, column: 29, scope: !3187)
!3206 = !DILocation(line: 2516, column: 9, scope: !3187)
!3207 = distinct !{!3207, !3190, !3208}
!3208 = !DILocation(line: 2522, column: 9, scope: !3188)
!3209 = !DILocation(line: 2523, column: 11, scope: !3126)
!3210 = !DILocation(line: 2523, column: 13, scope: !3126)
!3211 = !DILocation(line: 2524, column: 15, scope: !3212)
!3212 = distinct !DILexicalBlock(scope: !3126, file: !3, line: 2524, column: 9)
!3213 = !DILocation(line: 2524, column: 14, scope: !3212)
!3214 = !DILocation(line: 2524, column: 19, scope: !3215)
!3215 = distinct !DILexicalBlock(scope: !3212, file: !3, line: 2524, column: 9)
!3216 = !DILocation(line: 2524, column: 51, scope: !3215)
!3217 = !DILocation(line: 2524, column: 44, scope: !3215)
!3218 = !DILocation(line: 2524, column: 34, scope: !3215)
!3219 = !DILocation(line: 2524, column: 21, scope: !3215)
!3220 = !DILocation(line: 2524, column: 9, scope: !3212)
!3221 = !DILocation(line: 2526, column: 15, scope: !3222)
!3222 = distinct !DILexicalBlock(scope: !3223, file: !3, line: 2526, column: 15)
!3223 = distinct !DILexicalBlock(scope: !3215, file: !3, line: 2525, column: 9)
!3224 = !DILocation(line: 2526, column: 51, scope: !3222)
!3225 = !DILocation(line: 2526, column: 15, scope: !3223)
!3226 = !DILocation(line: 2527, column: 20, scope: !3222)
!3227 = !DILocation(line: 2527, column: 19, scope: !3222)
!3228 = !DILocation(line: 2527, column: 15, scope: !3222)
!3229 = !DILocation(line: 2527, column: 17, scope: !3222)
!3230 = !DILocation(line: 2527, column: 13, scope: !3222)
!3231 = !DILocation(line: 2529, column: 15, scope: !3222)
!3232 = !DILocation(line: 2529, column: 17, scope: !3222)
!3233 = !DILocation(line: 2530, column: 12, scope: !3223)
!3234 = !DILocation(line: 2531, column: 9, scope: !3223)
!3235 = !DILocation(line: 2524, column: 62, scope: !3215)
!3236 = !DILocation(line: 2524, column: 9, scope: !3215)
!3237 = distinct !{!3237, !3220, !3238}
!3238 = !DILocation(line: 2531, column: 9, scope: !3212)
!3239 = !DILocation(line: 2532, column: 10, scope: !3126)
!3240 = !DILocation(line: 2532, column: 11, scope: !3126)
!3241 = !DILocation(line: 2533, column: 7, scope: !3126)
!3242 = !DILocation(line: 2499, column: 39, scope: !3121)
!3243 = !DILocation(line: 2499, column: 7, scope: !3121)
!3244 = distinct !{!3244, !3124, !3245}
!3245 = !DILocation(line: 2533, column: 7, scope: !3118)
!3246 = !DILocation(line: 2535, column: 3, scope: !2924)
!3247 = !DILocation(line: 2535, column: 12, scope: !2924)
!3248 = !DILocation(line: 2535, column: 14, scope: !2924)
!3249 = !DILocation(line: 2536, column: 10, scope: !2924)
!3250 = !DILocation(line: 2536, column: 3, scope: !2924)
!3251 = !DILocation(line: 2537, column: 1, scope: !2924)
!3252 = distinct !DISubprogram(name: "StringToStringInfo", scope: !3, file: !3, line: 2561, type: !854, scopeLine: 2562, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !201)
!3253 = !DILocalVariable(name: "string", arg: 1, scope: !3252, file: !3, line: 2561, type: !167)
!3254 = !DILocation(line: 2561, column: 57, scope: !3252)
!3255 = !DILocalVariable(name: "string_info", scope: !3252, file: !3, line: 2564, type: !149)
!3256 = !DILocation(line: 2564, column: 6, scope: !3252)
!3257 = !DILocation(line: 2567, column: 40, scope: !3252)
!3258 = !DILocation(line: 2567, column: 33, scope: !3252)
!3259 = !DILocation(line: 2567, column: 15, scope: !3252)
!3260 = !DILocation(line: 2567, column: 14, scope: !3252)
!3261 = !DILocation(line: 2568, column: 22, scope: !3252)
!3262 = !DILocation(line: 2568, column: 58, scope: !3252)
!3263 = !DILocation(line: 2568, column: 3, scope: !3252)
!3264 = !DILocation(line: 2569, column: 10, scope: !3252)
!3265 = !DILocation(line: 2569, column: 3, scope: !3252)
!3266 = distinct !DISubprogram(name: "StripString", scope: !3, file: !3, line: 2595, type: !1857, scopeLine: 2596, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !201)
!3267 = !DILocalVariable(name: "message", arg: 1, scope: !3266, file: !3, line: 2595, type: !22)
!3268 = !DILocation(line: 2595, column: 37, scope: !3266)
!3269 = !DILocalVariable(name: "p", scope: !3266, file: !3, line: 2598, type: !22)
!3270 = !DILocation(line: 2598, column: 6, scope: !3266)
!3271 = !DILocalVariable(name: "q", scope: !3266, file: !3, line: 2599, type: !22)
!3272 = !DILocation(line: 2599, column: 6, scope: !3266)
!3273 = !DILocalVariable(name: "length", scope: !3266, file: !3, line: 2602, type: !162)
!3274 = !DILocation(line: 2602, column: 5, scope: !3266)
!3275 = !DILocation(line: 2605, column: 8, scope: !3276)
!3276 = distinct !DILexicalBlock(scope: !3266, file: !3, line: 2605, column: 7)
!3277 = !DILocation(line: 2605, column: 7, scope: !3276)
!3278 = !DILocation(line: 2605, column: 16, scope: !3276)
!3279 = !DILocation(line: 2605, column: 7, scope: !3266)
!3280 = !DILocation(line: 2606, column: 5, scope: !3276)
!3281 = !DILocation(line: 2607, column: 17, scope: !3266)
!3282 = !DILocation(line: 2607, column: 10, scope: !3266)
!3283 = !DILocation(line: 2607, column: 9, scope: !3266)
!3284 = !DILocation(line: 2608, column: 5, scope: !3266)
!3285 = !DILocation(line: 2608, column: 4, scope: !3266)
!3286 = !DILocation(line: 2609, column: 3, scope: !3266)
!3287 = !DILocation(line: 2609, column: 10, scope: !3266)
!3288 = !DILocation(line: 2609, column: 46, scope: !3266)
!3289 = !DILocation(line: 2610, column: 6, scope: !3266)
!3290 = distinct !{!3290, !3286, !3289}
!3291 = !DILocation(line: 2611, column: 9, scope: !3292)
!3292 = distinct !DILexicalBlock(scope: !3266, file: !3, line: 2611, column: 7)
!3293 = !DILocation(line: 2611, column: 8, scope: !3292)
!3294 = !DILocation(line: 2611, column: 11, scope: !3292)
!3295 = !DILocation(line: 2611, column: 20, scope: !3292)
!3296 = !DILocation(line: 2611, column: 25, scope: !3292)
!3297 = !DILocation(line: 2611, column: 24, scope: !3292)
!3298 = !DILocation(line: 2611, column: 27, scope: !3292)
!3299 = !DILocation(line: 2611, column: 7, scope: !3266)
!3300 = !DILocation(line: 2612, column: 6, scope: !3292)
!3301 = !DILocation(line: 2612, column: 5, scope: !3292)
!3302 = !DILocation(line: 2613, column: 5, scope: !3266)
!3303 = !DILocation(line: 2613, column: 13, scope: !3266)
!3304 = !DILocation(line: 2613, column: 12, scope: !3266)
!3305 = !DILocation(line: 2613, column: 19, scope: !3266)
!3306 = !DILocation(line: 2613, column: 4, scope: !3266)
!3307 = !DILocation(line: 2614, column: 3, scope: !3266)
!3308 = !DILocation(line: 2614, column: 11, scope: !3266)
!3309 = !DILocation(line: 2614, column: 47, scope: !3266)
!3310 = !DILocation(line: 2614, column: 53, scope: !3266)
!3311 = !DILocation(line: 2614, column: 57, scope: !3266)
!3312 = !DILocation(line: 2614, column: 61, scope: !3266)
!3313 = !DILocation(line: 2614, column: 59, scope: !3266)
!3314 = !DILocation(line: 0, scope: !3266)
!3315 = !DILocation(line: 2615, column: 6, scope: !3266)
!3316 = distinct !{!3316, !3307, !3315}
!3317 = !DILocation(line: 2616, column: 7, scope: !3318)
!3318 = distinct !DILexicalBlock(scope: !3266, file: !3, line: 2616, column: 7)
!3319 = !DILocation(line: 2616, column: 11, scope: !3318)
!3320 = !DILocation(line: 2616, column: 9, scope: !3318)
!3321 = !DILocation(line: 2616, column: 7, scope: !3266)
!3322 = !DILocation(line: 2617, column: 11, scope: !3323)
!3323 = distinct !DILexicalBlock(scope: !3318, file: !3, line: 2617, column: 9)
!3324 = !DILocation(line: 2617, column: 10, scope: !3323)
!3325 = !DILocation(line: 2617, column: 13, scope: !3323)
!3326 = !DILocation(line: 2617, column: 22, scope: !3323)
!3327 = !DILocation(line: 2617, column: 27, scope: !3323)
!3328 = !DILocation(line: 2617, column: 26, scope: !3323)
!3329 = !DILocation(line: 2617, column: 29, scope: !3323)
!3330 = !DILocation(line: 2617, column: 9, scope: !3318)
!3331 = !DILocation(line: 2618, column: 8, scope: !3323)
!3332 = !DILocation(line: 2618, column: 7, scope: !3323)
!3333 = !DILocation(line: 2617, column: 35, scope: !3323)
!3334 = !DILocation(line: 2619, column: 18, scope: !3266)
!3335 = !DILocation(line: 2619, column: 26, scope: !3266)
!3336 = !DILocation(line: 2619, column: 38, scope: !3266)
!3337 = !DILocation(line: 2619, column: 40, scope: !3266)
!3338 = !DILocation(line: 2619, column: 39, scope: !3266)
!3339 = !DILocation(line: 2619, column: 41, scope: !3266)
!3340 = !DILocation(line: 2619, column: 10, scope: !3266)
!3341 = !DILocation(line: 2620, column: 3, scope: !3266)
!3342 = !DILocation(line: 2620, column: 11, scope: !3266)
!3343 = !DILocation(line: 2620, column: 13, scope: !3266)
!3344 = !DILocation(line: 2620, column: 12, scope: !3266)
!3345 = !DILocation(line: 2620, column: 14, scope: !3266)
!3346 = !DILocation(line: 2620, column: 17, scope: !3266)
!3347 = !DILocation(line: 2621, column: 10, scope: !3348)
!3348 = distinct !DILexicalBlock(scope: !3266, file: !3, line: 2621, column: 3)
!3349 = !DILocation(line: 2621, column: 9, scope: !3348)
!3350 = !DILocation(line: 2621, column: 8, scope: !3348)
!3351 = !DILocation(line: 2621, column: 20, scope: !3352)
!3352 = distinct !DILexicalBlock(scope: !3348, file: !3, line: 2621, column: 3)
!3353 = !DILocation(line: 2621, column: 19, scope: !3352)
!3354 = !DILocation(line: 2621, column: 22, scope: !3352)
!3355 = !DILocation(line: 2621, column: 3, scope: !3348)
!3356 = !DILocation(line: 2622, column: 10, scope: !3357)
!3357 = distinct !DILexicalBlock(scope: !3352, file: !3, line: 2622, column: 9)
!3358 = !DILocation(line: 2622, column: 9, scope: !3357)
!3359 = !DILocation(line: 2622, column: 12, scope: !3357)
!3360 = !DILocation(line: 2622, column: 9, scope: !3352)
!3361 = !DILocation(line: 2623, column: 8, scope: !3357)
!3362 = !DILocation(line: 2623, column: 9, scope: !3357)
!3363 = !DILocation(line: 2623, column: 7, scope: !3357)
!3364 = !DILocation(line: 2622, column: 15, scope: !3357)
!3365 = !DILocation(line: 2621, column: 32, scope: !3352)
!3366 = !DILocation(line: 2621, column: 3, scope: !3352)
!3367 = distinct !{!3367, !3355, !3368}
!3368 = !DILocation(line: 2623, column: 10, scope: !3348)
!3369 = !DILocation(line: 2624, column: 1, scope: !3266)
!3370 = distinct !DISubprogram(name: "SubstituteString", scope: !3, file: !3, line: 2657, type: !3371, scopeLine: 2659, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !201)
!3371 = !DISubroutineType(types: !3372)
!3372 = !{!16, !171, !167, !167}
!3373 = !DILocalVariable(name: "string", arg: 1, scope: !3370, file: !3, line: 2657, type: !171)
!3374 = !DILocation(line: 2657, column: 56, scope: !3370)
!3375 = !DILocalVariable(name: "search", arg: 2, scope: !3370, file: !3, line: 2658, type: !167)
!3376 = !DILocation(line: 2658, column: 15, scope: !3370)
!3377 = !DILocalVariable(name: "replace", arg: 3, scope: !3370, file: !3, line: 2658, type: !167)
!3378 = !DILocation(line: 2658, column: 34, scope: !3370)
!3379 = !DILocalVariable(name: "status", scope: !3370, file: !3, line: 2661, type: !16)
!3380 = !DILocation(line: 2661, column: 5, scope: !3370)
!3381 = !DILocalVariable(name: "p", scope: !3370, file: !3, line: 2664, type: !22)
!3382 = !DILocation(line: 2664, column: 6, scope: !3370)
!3383 = !DILocalVariable(name: "extent", scope: !3370, file: !3, line: 2667, type: !162)
!3384 = !DILocation(line: 2667, column: 5, scope: !3370)
!3385 = !DILocalVariable(name: "replace_extent", scope: !3370, file: !3, line: 2668, type: !162)
!3386 = !DILocation(line: 2668, column: 5, scope: !3370)
!3387 = !DILocalVariable(name: "search_extent", scope: !3370, file: !3, line: 2669, type: !162)
!3388 = !DILocation(line: 2669, column: 5, scope: !3370)
!3389 = !DILocalVariable(name: "offset", scope: !3370, file: !3, line: 2672, type: !6)
!3390 = !DILocation(line: 2672, column: 5, scope: !3370)
!3391 = !DILocation(line: 2674, column: 9, scope: !3370)
!3392 = !DILocation(line: 2675, column: 16, scope: !3370)
!3393 = !DILocation(line: 2676, column: 17, scope: !3370)
!3394 = !DILocation(line: 2677, column: 18, scope: !3395)
!3395 = distinct !DILexicalBlock(scope: !3370, file: !3, line: 2677, column: 3)
!3396 = !DILocation(line: 2677, column: 17, scope: !3395)
!3397 = !DILocation(line: 2677, column: 26, scope: !3395)
!3398 = !DILocation(line: 2677, column: 25, scope: !3395)
!3399 = !DILocation(line: 2677, column: 10, scope: !3395)
!3400 = !DILocation(line: 2677, column: 9, scope: !3395)
!3401 = !DILocation(line: 2677, column: 8, scope: !3395)
!3402 = !DILocation(line: 2677, column: 35, scope: !3403)
!3403 = distinct !DILexicalBlock(scope: !3395, file: !3, line: 2677, column: 3)
!3404 = !DILocation(line: 2677, column: 37, scope: !3403)
!3405 = !DILocation(line: 2677, column: 3, scope: !3395)
!3406 = !DILocation(line: 2679, column: 9, scope: !3407)
!3407 = distinct !DILexicalBlock(scope: !3408, file: !3, line: 2679, column: 9)
!3408 = distinct !DILexicalBlock(scope: !3403, file: !3, line: 2678, column: 3)
!3409 = !DILocation(line: 2679, column: 23, scope: !3407)
!3410 = !DILocation(line: 2679, column: 9, scope: !3408)
!3411 = !DILocation(line: 2680, column: 28, scope: !3407)
!3412 = !DILocation(line: 2680, column: 21, scope: !3407)
!3413 = !DILocation(line: 2680, column: 20, scope: !3407)
!3414 = !DILocation(line: 2680, column: 7, scope: !3407)
!3415 = !DILocation(line: 2681, column: 17, scope: !3416)
!3416 = distinct !DILexicalBlock(scope: !3408, file: !3, line: 2681, column: 9)
!3417 = !DILocation(line: 2681, column: 19, scope: !3416)
!3418 = !DILocation(line: 2681, column: 26, scope: !3416)
!3419 = !DILocation(line: 2681, column: 9, scope: !3416)
!3420 = !DILocation(line: 2681, column: 41, scope: !3416)
!3421 = !DILocation(line: 2681, column: 9, scope: !3408)
!3422 = !DILocation(line: 2682, column: 7, scope: !3416)
!3423 = !DILocation(line: 2686, column: 11, scope: !3408)
!3424 = !DILocation(line: 2687, column: 9, scope: !3425)
!3425 = distinct !DILexicalBlock(scope: !3408, file: !3, line: 2687, column: 9)
!3426 = !DILocation(line: 2687, column: 24, scope: !3425)
!3427 = !DILocation(line: 2687, column: 9, scope: !3408)
!3428 = !DILocation(line: 2688, column: 29, scope: !3425)
!3429 = !DILocation(line: 2688, column: 22, scope: !3425)
!3430 = !DILocation(line: 2688, column: 21, scope: !3425)
!3431 = !DILocation(line: 2688, column: 7, scope: !3425)
!3432 = !DILocation(line: 2689, column: 9, scope: !3433)
!3433 = distinct !DILexicalBlock(scope: !3408, file: !3, line: 2689, column: 9)
!3434 = !DILocation(line: 2689, column: 26, scope: !3433)
!3435 = !DILocation(line: 2689, column: 24, scope: !3433)
!3436 = !DILocation(line: 2689, column: 9, scope: !3408)
!3437 = !DILocation(line: 2694, column: 27, scope: !3438)
!3438 = distinct !DILexicalBlock(scope: !3433, file: !3, line: 2690, column: 7)
!3439 = !DILocation(line: 2694, column: 31, scope: !3438)
!3440 = !DILocation(line: 2694, column: 30, scope: !3438)
!3441 = !DILocation(line: 2694, column: 28, scope: !3438)
!3442 = !DILocation(line: 2694, column: 15, scope: !3438)
!3443 = !DILocation(line: 2695, column: 24, scope: !3438)
!3444 = !DILocation(line: 2695, column: 23, scope: !3438)
!3445 = !DILocation(line: 2695, column: 16, scope: !3438)
!3446 = !DILocation(line: 2695, column: 32, scope: !3438)
!3447 = !DILocation(line: 2695, column: 31, scope: !3438)
!3448 = !DILocation(line: 2695, column: 47, scope: !3438)
!3449 = !DILocation(line: 2695, column: 46, scope: !3438)
!3450 = !DILocation(line: 2695, column: 60, scope: !3438)
!3451 = !DILocation(line: 2695, column: 15, scope: !3438)
!3452 = !DILocation(line: 2696, column: 47, scope: !3438)
!3453 = !DILocation(line: 2696, column: 46, scope: !3438)
!3454 = !DILocation(line: 2696, column: 54, scope: !3438)
!3455 = !DILocation(line: 2696, column: 60, scope: !3438)
!3456 = !DILocation(line: 2696, column: 26, scope: !3438)
!3457 = !DILocation(line: 2696, column: 10, scope: !3438)
!3458 = !DILocation(line: 2696, column: 16, scope: !3438)
!3459 = !DILocation(line: 2698, column: 14, scope: !3460)
!3460 = distinct !DILexicalBlock(scope: !3438, file: !3, line: 2698, column: 13)
!3461 = !DILocation(line: 2698, column: 13, scope: !3460)
!3462 = !DILocation(line: 2698, column: 21, scope: !3460)
!3463 = !DILocation(line: 2698, column: 13, scope: !3438)
!3464 = !DILocalVariable(name: "message", scope: !3465, file: !3, line: 2699, type: !22)
!3465 = distinct !DILexicalBlock(scope: !3460, file: !3, line: 2699, column: 11)
!3466 = !DILocation(line: 2699, column: 11, scope: !3465)
!3467 = !DILocalVariable(name: "exception", scope: !3465, file: !3, line: 2699, type: !233)
!3468 = !DILocation(line: 2700, column: 13, scope: !3438)
!3469 = !DILocation(line: 2700, column: 12, scope: !3438)
!3470 = !DILocation(line: 2700, column: 21, scope: !3438)
!3471 = !DILocation(line: 2700, column: 20, scope: !3438)
!3472 = !DILocation(line: 2700, column: 10, scope: !3438)
!3473 = !DILocation(line: 2701, column: 7, scope: !3438)
!3474 = !DILocation(line: 2705, column: 9, scope: !3475)
!3475 = distinct !DILexicalBlock(scope: !3408, file: !3, line: 2705, column: 9)
!3476 = !DILocation(line: 2705, column: 26, scope: !3475)
!3477 = !DILocation(line: 2705, column: 23, scope: !3475)
!3478 = !DILocation(line: 2705, column: 9, scope: !3408)
!3479 = !DILocation(line: 2706, column: 31, scope: !3475)
!3480 = !DILocation(line: 2706, column: 33, scope: !3475)
!3481 = !DILocation(line: 2706, column: 32, scope: !3475)
!3482 = !DILocation(line: 2706, column: 48, scope: !3475)
!3483 = !DILocation(line: 2706, column: 50, scope: !3475)
!3484 = !DILocation(line: 2706, column: 49, scope: !3475)
!3485 = !DILocation(line: 2707, column: 16, scope: !3475)
!3486 = !DILocation(line: 2707, column: 18, scope: !3475)
!3487 = !DILocation(line: 2707, column: 17, scope: !3475)
!3488 = !DILocation(line: 2707, column: 9, scope: !3475)
!3489 = !DILocation(line: 2707, column: 32, scope: !3475)
!3490 = !DILocation(line: 2706, column: 14, scope: !3475)
!3491 = !DILocation(line: 2706, column: 7, scope: !3475)
!3492 = !DILocation(line: 2708, column: 29, scope: !3408)
!3493 = !DILocation(line: 2708, column: 31, scope: !3408)
!3494 = !DILocation(line: 2708, column: 39, scope: !3408)
!3495 = !DILocation(line: 2708, column: 12, scope: !3408)
!3496 = !DILocation(line: 2709, column: 8, scope: !3408)
!3497 = !DILocation(line: 2709, column: 22, scope: !3408)
!3498 = !DILocation(line: 2709, column: 6, scope: !3408)
!3499 = !DILocation(line: 2710, column: 3, scope: !3408)
!3500 = !DILocation(line: 2677, column: 64, scope: !3403)
!3501 = !DILocation(line: 2677, column: 65, scope: !3403)
!3502 = !DILocation(line: 2677, column: 69, scope: !3403)
!3503 = !DILocation(line: 2677, column: 68, scope: !3403)
!3504 = !DILocation(line: 2677, column: 57, scope: !3403)
!3505 = !DILocation(line: 2677, column: 56, scope: !3403)
!3506 = !DILocation(line: 2677, column: 3, scope: !3403)
!3507 = distinct !{!3507, !3405, !3508}
!3508 = !DILocation(line: 2710, column: 3, scope: !3395)
!3509 = !DILocation(line: 2711, column: 10, scope: !3370)
!3510 = !DILocation(line: 2711, column: 3, scope: !3370)
