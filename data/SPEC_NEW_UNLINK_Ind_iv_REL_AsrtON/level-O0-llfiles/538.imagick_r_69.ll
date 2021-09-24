; ModuleID = 'magick/random.c'
source_filename = "magick/random.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SemaphoreInfo = type opaque
%struct._RandomInfo = type { %struct._SignatureInfo*, %struct._StringInfo*, %struct._StringInfo*, i64, [4 x i64], double, i64, i16, i16, %struct.SemaphoreInfo*, i64, i64 }
%struct._SignatureInfo = type opaque
%struct._StringInfo = type { [4096 x i8], i8*, i64, i64 }
%struct._ExceptionInfo = type { i32, i32, i8*, i8*, i8*, i32, %struct.SemaphoreInfo*, i64 }

@.str = private unnamed_addr constant [16 x i8] c"magick/random.c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"MemoryAllocationFailed\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"`%s'\00", align 1
@secret_key = internal global i64 -1, align 8, !dbg !0
@.str.4 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@random_semaphore = internal global %struct.SemaphoreInfo* null, align 8, !dbg !172
@gather_true_random = internal global i32 0, align 4, !dbg !174
@environ = external dso_local global i8**, align 8
@.str.5 = private unnamed_addr constant [13 x i8] c"/dev/urandom\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"/dev/random\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"/dev/srandom\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"SequenceWrapError\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._RandomInfo* @AcquireRandomInfo() #0 !dbg !181 {
entry:
  %digest = alloca %struct._StringInfo*, align 8
  %random_info = alloca %struct._RandomInfo*, align 8
  %entropy = alloca %struct._StringInfo*, align 8
  %key = alloca %struct._StringInfo*, align 8
  %nonce = alloca %struct._StringInfo*, align 8
  %message = alloca i8*, align 8
  %exception = alloca %struct._ExceptionInfo, align 8
  %message24 = alloca i8*, align 8
  %exception25 = alloca %struct._ExceptionInfo, align 8
  %message46 = alloca i8*, align 8
  %exception47 = alloca %struct._ExceptionInfo, align 8
  %signature_info69 = alloca %struct._SignatureInfo*, align 8
  call void @llvm.dbg.declare(metadata %struct._StringInfo** %digest, metadata !185, metadata !DIExpression()), !dbg !188
  call void @llvm.dbg.declare(metadata %struct._RandomInfo** %random_info, metadata !189, metadata !DIExpression()), !dbg !190
  call void @llvm.dbg.declare(metadata %struct._StringInfo** %entropy, metadata !191, metadata !DIExpression()), !dbg !192
  call void @llvm.dbg.declare(metadata %struct._StringInfo** %key, metadata !193, metadata !DIExpression()), !dbg !194
  call void @llvm.dbg.declare(metadata %struct._StringInfo** %nonce, metadata !195, metadata !DIExpression()), !dbg !196
  %call = call i8* @AcquireMagickMemory(i64 112) #8, !dbg !197
  %0 = bitcast i8* %call to %struct._RandomInfo*, !dbg !198
  store %struct._RandomInfo* %0, %struct._RandomInfo** %random_info, align 8, !dbg !199
  %1 = load %struct._RandomInfo*, %struct._RandomInfo** %random_info, align 8, !dbg !200
  %cmp = icmp eq %struct._RandomInfo* %1, null, !dbg !202
  br i1 %cmp, label %if.then, label %if.end, !dbg !203

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8** %message, metadata !204, metadata !DIExpression()), !dbg !206
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo* %exception, metadata !207, metadata !DIExpression()), !dbg !206
  call void @GetExceptionInfo(%struct._ExceptionInfo* %exception), !dbg !206
  %call1 = call i32* @__errno_location() #9, !dbg !206
  %2 = load i32, i32* %call1, align 4, !dbg !206
  %call2 = call i8* @GetExceptionMessage(i32 %2), !dbg !206
  store i8* %call2, i8** %message, align 8, !dbg !206
  %3 = load i8*, i8** %message, align 8, !dbg !206
  %call3 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 188, i32 700, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* %3), !dbg !206
  %4 = load i8*, i8** %message, align 8, !dbg !206
  %call4 = call i8* @DestroyString(i8* %4), !dbg !206
  store i8* %call4, i8** %message, align 8, !dbg !206
  call void @CatchException(%struct._ExceptionInfo* %exception), !dbg !206
  %call5 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %exception), !dbg !206
  call void @MagickCoreTerminus(), !dbg !206
  call void @_exit(i32 1) #10, !dbg !206
  unreachable, !dbg !206

if.end:                                           ; preds = %entry
  %5 = load %struct._RandomInfo*, %struct._RandomInfo** %random_info, align 8, !dbg !220
  %6 = bitcast %struct._RandomInfo* %5 to i8*, !dbg !220
  %call6 = call i8* @ResetMagickMemory(i8* %6, i32 0, i64 112), !dbg !221
  %call7 = call %struct._SignatureInfo* @AcquireSignatureInfo(), !dbg !222
  %7 = load %struct._RandomInfo*, %struct._RandomInfo** %random_info, align 8, !dbg !223
  %signature_info = getelementptr inbounds %struct._RandomInfo, %struct._RandomInfo* %7, i32 0, i32 0, !dbg !224
  store %struct._SignatureInfo* %call7, %struct._SignatureInfo** %signature_info, align 8, !dbg !225
  %8 = load %struct._RandomInfo*, %struct._RandomInfo** %random_info, align 8, !dbg !226
  %signature_info8 = getelementptr inbounds %struct._RandomInfo, %struct._RandomInfo* %8, i32 0, i32 0, !dbg !227
  %9 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info8, align 8, !dbg !227
  %call9 = call i32 @GetSignatureDigestsize(%struct._SignatureInfo* %9), !dbg !228
  %mul = mul i32 2, %call9, !dbg !229
  %conv = zext i32 %mul to i64, !dbg !230
  %call10 = call %struct._StringInfo* @AcquireStringInfo(i64 %conv), !dbg !231
  %10 = load %struct._RandomInfo*, %struct._RandomInfo** %random_info, align 8, !dbg !232
  %nonce11 = getelementptr inbounds %struct._RandomInfo, %struct._RandomInfo* %10, i32 0, i32 1, !dbg !233
  store %struct._StringInfo* %call10, %struct._StringInfo** %nonce11, align 8, !dbg !234
  %11 = load %struct._RandomInfo*, %struct._RandomInfo** %random_info, align 8, !dbg !235
  %nonce12 = getelementptr inbounds %struct._RandomInfo, %struct._RandomInfo* %11, i32 0, i32 1, !dbg !236
  %12 = load %struct._StringInfo*, %struct._StringInfo** %nonce12, align 8, !dbg !236
  call void @ResetStringInfo(%struct._StringInfo* %12), !dbg !237
  %13 = load %struct._RandomInfo*, %struct._RandomInfo** %random_info, align 8, !dbg !238
  %signature_info13 = getelementptr inbounds %struct._RandomInfo, %struct._RandomInfo* %13, i32 0, i32 0, !dbg !239
  %14 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info13, align 8, !dbg !239
  %call14 = call i32 @GetSignatureDigestsize(%struct._SignatureInfo* %14), !dbg !240
  %conv15 = zext i32 %call14 to i64, !dbg !240
  %call16 = call %struct._StringInfo* @AcquireStringInfo(i64 %conv15), !dbg !241
  %15 = load %struct._RandomInfo*, %struct._RandomInfo** %random_info, align 8, !dbg !242
  %reservoir = getelementptr inbounds %struct._RandomInfo, %struct._RandomInfo* %15, i32 0, i32 2, !dbg !243
  store %struct._StringInfo* %call16, %struct._StringInfo** %reservoir, align 8, !dbg !244
  %16 = load %struct._RandomInfo*, %struct._RandomInfo** %random_info, align 8, !dbg !245
  %reservoir17 = getelementptr inbounds %struct._RandomInfo, %struct._RandomInfo* %16, i32 0, i32 2, !dbg !246
  %17 = load %struct._StringInfo*, %struct._StringInfo** %reservoir17, align 8, !dbg !246
  call void @ResetStringInfo(%struct._StringInfo* %17), !dbg !247
  %18 = load %struct._RandomInfo*, %struct._RandomInfo** %random_info, align 8, !dbg !248
  %normalize = getelementptr inbounds %struct._RandomInfo, %struct._RandomInfo* %18, i32 0, i32 5, !dbg !249
  store double 0x3BF0000000000000, double* %normalize, align 8, !dbg !250
  %19 = load i64, i64* @secret_key, align 8, !dbg !251
  %20 = load %struct._RandomInfo*, %struct._RandomInfo** %random_info, align 8, !dbg !252
  %secret_key = getelementptr inbounds %struct._RandomInfo, %struct._RandomInfo* %20, i32 0, i32 6, !dbg !253
  store i64 %19, i64* %secret_key, align 8, !dbg !254
  %21 = load %struct._RandomInfo*, %struct._RandomInfo** %random_info, align 8, !dbg !255
  %protocol_major = getelementptr inbounds %struct._RandomInfo, %struct._RandomInfo* %21, i32 0, i32 7, !dbg !256
  store i16 1, i16* %protocol_major, align 8, !dbg !257
  %22 = load %struct._RandomInfo*, %struct._RandomInfo** %random_info, align 8, !dbg !258
  %protocol_minor = getelementptr inbounds %struct._RandomInfo, %struct._RandomInfo* %22, i32 0, i32 8, !dbg !259
  store i16 0, i16* %protocol_minor, align 2, !dbg !260
  %call18 = call %struct.SemaphoreInfo* @AllocateSemaphoreInfo(), !dbg !261
  %23 = load %struct._RandomInfo*, %struct._RandomInfo** %random_info, align 8, !dbg !262
  %semaphore = getelementptr inbounds %struct._RandomInfo, %struct._RandomInfo* %23, i32 0, i32 9, !dbg !263
  store %struct.SemaphoreInfo* %call18, %struct.SemaphoreInfo** %semaphore, align 8, !dbg !264
  %call19 = call i64 @time(i64* null) #11, !dbg !265
  %24 = load %struct._RandomInfo*, %struct._RandomInfo** %random_info, align 8, !dbg !266
  %timestamp = getelementptr inbounds %struct._RandomInfo, %struct._RandomInfo* %24, i32 0, i32 10, !dbg !267
  store i64 %call19, i64* %timestamp, align 8, !dbg !268
  %25 = load %struct._RandomInfo*, %struct._RandomInfo** %random_info, align 8, !dbg !269
  %signature = getelementptr inbounds %struct._RandomInfo, %struct._RandomInfo* %25, i32 0, i32 11, !dbg !270
  store i64 2880220587, i64* %signature, align 8, !dbg !271
  %26 = load %struct._RandomInfo*, %struct._RandomInfo** %random_info, align 8, !dbg !272
  %call20 = call %struct._StringInfo* @GenerateEntropicChaos(%struct._RandomInfo* %26), !dbg !273
  store %struct._StringInfo* %call20, %struct._StringInfo** %nonce, align 8, !dbg !274
  %27 = load %struct._StringInfo*, %struct._StringInfo** %nonce, align 8, !dbg !275
  %cmp21 = icmp eq %struct._StringInfo* %27, null, !dbg !277
  br i1 %cmp21, label %if.then23, label %if.end31, !dbg !278

if.then23:                                        ; preds = %if.end
  call void @llvm.dbg.declare(metadata i8** %message24, metadata !279, metadata !DIExpression()), !dbg !281
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo* %exception25, metadata !282, metadata !DIExpression()), !dbg !281
  call void @GetExceptionInfo(%struct._ExceptionInfo* %exception25), !dbg !281
  %call26 = call i32* @__errno_location() #9, !dbg !281
  %28 = load i32, i32* %call26, align 4, !dbg !281
  %call27 = call i8* @GetExceptionMessage(i32 %28), !dbg !281
  store i8* %call27, i8** %message24, align 8, !dbg !281
  %29 = load i8*, i8** %message24, align 8, !dbg !281
  %call28 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception25, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 209, i32 700, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* %29), !dbg !281
  %30 = load i8*, i8** %message24, align 8, !dbg !281
  %call29 = call i8* @DestroyString(i8* %30), !dbg !281
  store i8* %call29, i8** %message24, align 8, !dbg !281
  call void @CatchException(%struct._ExceptionInfo* %exception25), !dbg !281
  %call30 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %exception25), !dbg !281
  call void @MagickCoreTerminus(), !dbg !281
  call void @_exit(i32 1) #10, !dbg !281
  unreachable, !dbg !281

if.end31:                                         ; preds = %if.end
  %31 = load %struct._RandomInfo*, %struct._RandomInfo** %random_info, align 8, !dbg !283
  %signature_info32 = getelementptr inbounds %struct._RandomInfo, %struct._RandomInfo* %31, i32 0, i32 0, !dbg !284
  %32 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info32, align 8, !dbg !284
  call void @InitializeSignature(%struct._SignatureInfo* %32), !dbg !285
  %33 = load %struct._RandomInfo*, %struct._RandomInfo** %random_info, align 8, !dbg !286
  %signature_info33 = getelementptr inbounds %struct._RandomInfo, %struct._RandomInfo* %33, i32 0, i32 0, !dbg !287
  %34 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info33, align 8, !dbg !287
  %35 = load %struct._StringInfo*, %struct._StringInfo** %nonce, align 8, !dbg !288
  call void @UpdateSignature(%struct._SignatureInfo* %34, %struct._StringInfo* %35), !dbg !289
  %36 = load %struct._RandomInfo*, %struct._RandomInfo** %random_info, align 8, !dbg !290
  %signature_info34 = getelementptr inbounds %struct._RandomInfo, %struct._RandomInfo* %36, i32 0, i32 0, !dbg !291
  %37 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info34, align 8, !dbg !291
  call void @FinalizeSignature(%struct._SignatureInfo* %37), !dbg !292
  %38 = load %struct._StringInfo*, %struct._StringInfo** %nonce, align 8, !dbg !293
  %39 = load %struct._RandomInfo*, %struct._RandomInfo** %random_info, align 8, !dbg !294
  %signature_info35 = getelementptr inbounds %struct._RandomInfo, %struct._RandomInfo* %39, i32 0, i32 0, !dbg !295
  %40 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info35, align 8, !dbg !295
  %call36 = call i32 @GetSignatureDigestsize(%struct._SignatureInfo* %40), !dbg !296
  %add = add i32 %call36, 1, !dbg !297
  %div = udiv i32 %add, 2, !dbg !298
  %conv37 = zext i32 %div to i64, !dbg !299
  call void @SetStringInfoLength(%struct._StringInfo* %38, i64 %conv37), !dbg !300
  %41 = load %struct._StringInfo*, %struct._StringInfo** %nonce, align 8, !dbg !301
  %42 = load %struct._RandomInfo*, %struct._RandomInfo** %random_info, align 8, !dbg !302
  %signature_info38 = getelementptr inbounds %struct._RandomInfo, %struct._RandomInfo* %42, i32 0, i32 0, !dbg !303
  %43 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info38, align 8, !dbg !303
  %call39 = call %struct._StringInfo* @GetSignatureDigest(%struct._SignatureInfo* %43), !dbg !304
  call void @SetStringInfo(%struct._StringInfo* %41, %struct._StringInfo* %call39), !dbg !305
  %44 = load %struct._RandomInfo*, %struct._RandomInfo** %random_info, align 8, !dbg !306
  %nonce40 = getelementptr inbounds %struct._RandomInfo, %struct._RandomInfo* %44, i32 0, i32 1, !dbg !307
  %45 = load %struct._StringInfo*, %struct._StringInfo** %nonce40, align 8, !dbg !307
  %46 = load %struct._StringInfo*, %struct._StringInfo** %nonce, align 8, !dbg !308
  call void @SetStringInfo(%struct._StringInfo* %45, %struct._StringInfo* %46), !dbg !309
  %47 = load %struct._StringInfo*, %struct._StringInfo** %nonce, align 8, !dbg !310
  %call41 = call %struct._StringInfo* @DestroyStringInfo(%struct._StringInfo* %47), !dbg !311
  store %struct._StringInfo* %call41, %struct._StringInfo** %nonce, align 8, !dbg !312
  %48 = load %struct._RandomInfo*, %struct._RandomInfo** %random_info, align 8, !dbg !313
  %call42 = call %struct._StringInfo* @GenerateEntropicChaos(%struct._RandomInfo* %48), !dbg !314
  store %struct._StringInfo* %call42, %struct._StringInfo** %entropy, align 8, !dbg !315
  %49 = load %struct._StringInfo*, %struct._StringInfo** %entropy, align 8, !dbg !316
  %cmp43 = icmp eq %struct._StringInfo* %49, null, !dbg !318
  br i1 %cmp43, label %if.then45, label %if.end53, !dbg !319

if.then45:                                        ; preds = %if.end31
  call void @llvm.dbg.declare(metadata i8** %message46, metadata !320, metadata !DIExpression()), !dbg !322
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo* %exception47, metadata !323, metadata !DIExpression()), !dbg !322
  call void @GetExceptionInfo(%struct._ExceptionInfo* %exception47), !dbg !322
  %call48 = call i32* @__errno_location() #9, !dbg !322
  %50 = load i32, i32* %call48, align 4, !dbg !322
  %call49 = call i8* @GetExceptionMessage(i32 %50), !dbg !322
  store i8* %call49, i8** %message46, align 8, !dbg !322
  %51 = load i8*, i8** %message46, align 8, !dbg !322
  %call50 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception47, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 223, i32 700, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* %51), !dbg !322
  %52 = load i8*, i8** %message46, align 8, !dbg !322
  %call51 = call i8* @DestroyString(i8* %52), !dbg !322
  store i8* %call51, i8** %message46, align 8, !dbg !322
  call void @CatchException(%struct._ExceptionInfo* %exception47), !dbg !322
  %call52 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %exception47), !dbg !322
  call void @MagickCoreTerminus(), !dbg !322
  call void @_exit(i32 1) #10, !dbg !322
  unreachable, !dbg !322

if.end53:                                         ; preds = %if.end31
  %53 = load %struct._RandomInfo*, %struct._RandomInfo** %random_info, align 8, !dbg !324
  %signature_info54 = getelementptr inbounds %struct._RandomInfo, %struct._RandomInfo* %53, i32 0, i32 0, !dbg !325
  %54 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info54, align 8, !dbg !325
  %55 = load %struct._StringInfo*, %struct._StringInfo** %entropy, align 8, !dbg !326
  call void @UpdateSignature(%struct._SignatureInfo* %54, %struct._StringInfo* %55), !dbg !327
  %56 = load %struct._RandomInfo*, %struct._RandomInfo** %random_info, align 8, !dbg !328
  %signature_info55 = getelementptr inbounds %struct._RandomInfo, %struct._RandomInfo* %56, i32 0, i32 0, !dbg !329
  %57 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info55, align 8, !dbg !329
  call void @FinalizeSignature(%struct._SignatureInfo* %57), !dbg !330
  %58 = load %struct._RandomInfo*, %struct._RandomInfo** %random_info, align 8, !dbg !331
  %reservoir56 = getelementptr inbounds %struct._RandomInfo, %struct._RandomInfo* %58, i32 0, i32 2, !dbg !332
  %59 = load %struct._StringInfo*, %struct._StringInfo** %reservoir56, align 8, !dbg !332
  %60 = load %struct._RandomInfo*, %struct._RandomInfo** %random_info, align 8, !dbg !333
  %signature_info57 = getelementptr inbounds %struct._RandomInfo, %struct._RandomInfo* %60, i32 0, i32 0, !dbg !334
  %61 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info57, align 8, !dbg !334
  %call58 = call %struct._StringInfo* @GetSignatureDigest(%struct._SignatureInfo* %61), !dbg !335
  call void @SetStringInfo(%struct._StringInfo* %59, %struct._StringInfo* %call58), !dbg !336
  %62 = load %struct._StringInfo*, %struct._StringInfo** %entropy, align 8, !dbg !337
  %call59 = call %struct._StringInfo* @DestroyStringInfo(%struct._StringInfo* %62), !dbg !338
  store %struct._StringInfo* %call59, %struct._StringInfo** %entropy, align 8, !dbg !339
  %63 = load %struct._RandomInfo*, %struct._RandomInfo** %random_info, align 8, !dbg !340
  %secret_key60 = getelementptr inbounds %struct._RandomInfo, %struct._RandomInfo* %63, i32 0, i32 6, !dbg !342
  %64 = load i64, i64* %secret_key60, align 8, !dbg !342
  %cmp61 = icmp eq i64 %64, -1, !dbg !343
  br i1 %cmp61, label %if.then63, label %if.else, !dbg !344

if.then63:                                        ; preds = %if.end53
  %65 = load %struct._RandomInfo*, %struct._RandomInfo** %random_info, align 8, !dbg !345
  %call64 = call %struct._StringInfo* @GetRandomKey(%struct._RandomInfo* %65, i64 8), !dbg !347
  store %struct._StringInfo* %call64, %struct._StringInfo** %key, align 8, !dbg !348
  %66 = load %struct._RandomInfo*, %struct._RandomInfo** %random_info, align 8, !dbg !349
  %seed = getelementptr inbounds %struct._RandomInfo, %struct._RandomInfo* %66, i32 0, i32 4, !dbg !350
  %arraydecay = getelementptr inbounds [4 x i64], [4 x i64]* %seed, i64 0, i64 0, !dbg !349
  %67 = bitcast i64* %arraydecay to i8*, !dbg !349
  %68 = load %struct._StringInfo*, %struct._StringInfo** %key, align 8, !dbg !351
  %call65 = call i8* @GetStringInfoDatum(%struct._StringInfo* %68), !dbg !352
  %69 = load %struct._StringInfo*, %struct._StringInfo** %key, align 8, !dbg !353
  %call66 = call i64 @GetStringInfoLength(%struct._StringInfo* %69), !dbg !354
  %call67 = call i8* @CopyMagickMemory(i8* %67, i8* %call65, i64 %call66), !dbg !355
  %70 = load %struct._StringInfo*, %struct._StringInfo** %key, align 8, !dbg !356
  %call68 = call %struct._StringInfo* @DestroyStringInfo(%struct._StringInfo* %70), !dbg !357
  store %struct._StringInfo* %call68, %struct._StringInfo** %key, align 8, !dbg !358
  br label %if.end83, !dbg !359

if.else:                                          ; preds = %if.end53
  call void @llvm.dbg.declare(metadata %struct._SignatureInfo** %signature_info69, metadata !360, metadata !DIExpression()), !dbg !362
  %call70 = call %struct._SignatureInfo* @AcquireSignatureInfo(), !dbg !363
  store %struct._SignatureInfo* %call70, %struct._SignatureInfo** %signature_info69, align 8, !dbg !364
  %call71 = call %struct._StringInfo* @AcquireStringInfo(i64 8), !dbg !365
  store %struct._StringInfo* %call71, %struct._StringInfo** %key, align 8, !dbg !366
  %71 = load %struct._StringInfo*, %struct._StringInfo** %key, align 8, !dbg !367
  %72 = load %struct._RandomInfo*, %struct._RandomInfo** %random_info, align 8, !dbg !368
  %secret_key72 = getelementptr inbounds %struct._RandomInfo, %struct._RandomInfo* %72, i32 0, i32 6, !dbg !369
  %73 = bitcast i64* %secret_key72 to i8*, !dbg !370
  call void @SetStringInfoDatum(%struct._StringInfo* %71, i8* %73), !dbg !371
  %74 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info69, align 8, !dbg !372
  %75 = load %struct._StringInfo*, %struct._StringInfo** %key, align 8, !dbg !373
  call void @UpdateSignature(%struct._SignatureInfo* %74, %struct._StringInfo* %75), !dbg !374
  %76 = load %struct._StringInfo*, %struct._StringInfo** %key, align 8, !dbg !375
  %call73 = call %struct._StringInfo* @DestroyStringInfo(%struct._StringInfo* %76), !dbg !376
  store %struct._StringInfo* %call73, %struct._StringInfo** %key, align 8, !dbg !377
  %77 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info69, align 8, !dbg !378
  call void @FinalizeSignature(%struct._SignatureInfo* %77), !dbg !379
  %78 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info69, align 8, !dbg !380
  %call74 = call %struct._StringInfo* @GetSignatureDigest(%struct._SignatureInfo* %78), !dbg !381
  store %struct._StringInfo* %call74, %struct._StringInfo** %digest, align 8, !dbg !382
  %79 = load %struct._RandomInfo*, %struct._RandomInfo** %random_info, align 8, !dbg !383
  %seed75 = getelementptr inbounds %struct._RandomInfo, %struct._RandomInfo* %79, i32 0, i32 4, !dbg !384
  %arraydecay76 = getelementptr inbounds [4 x i64], [4 x i64]* %seed75, i64 0, i64 0, !dbg !383
  %80 = bitcast i64* %arraydecay76 to i8*, !dbg !383
  %81 = load %struct._StringInfo*, %struct._StringInfo** %digest, align 8, !dbg !385
  %call77 = call i8* @GetStringInfoDatum(%struct._StringInfo* %81), !dbg !386
  %82 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info69, align 8, !dbg !387
  %call78 = call i32 @GetSignatureDigestsize(%struct._SignatureInfo* %82), !dbg !388
  %conv79 = zext i32 %call78 to i64, !dbg !388
  %call80 = call i64 @MagickMin(i64 %conv79, i64 8), !dbg !389
  %call81 = call i8* @CopyMagickMemory(i8* %80, i8* %call77, i64 %call80), !dbg !390
  %83 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info69, align 8, !dbg !391
  %call82 = call %struct._SignatureInfo* @DestroySignatureInfo(%struct._SignatureInfo* %83), !dbg !392
  store %struct._SignatureInfo* %call82, %struct._SignatureInfo** %signature_info69, align 8, !dbg !393
  br label %if.end83

if.end83:                                         ; preds = %if.else, %if.then63
  %84 = load %struct._RandomInfo*, %struct._RandomInfo** %random_info, align 8, !dbg !394
  %seed84 = getelementptr inbounds %struct._RandomInfo, %struct._RandomInfo* %84, i32 0, i32 4, !dbg !395
  %arrayidx = getelementptr inbounds [4 x i64], [4 x i64]* %seed84, i64 0, i64 1, !dbg !394
  store i64 1353184337, i64* %arrayidx, align 8, !dbg !396
  %85 = load %struct._RandomInfo*, %struct._RandomInfo** %random_info, align 8, !dbg !397
  %seed85 = getelementptr inbounds %struct._RandomInfo, %struct._RandomInfo* %85, i32 0, i32 4, !dbg !398
  %arrayidx86 = getelementptr inbounds [4 x i64], [4 x i64]* %seed85, i64 0, i64 2, !dbg !397
  store i64 1399144830, i64* %arrayidx86, align 8, !dbg !399
  %86 = load %struct._RandomInfo*, %struct._RandomInfo** %random_info, align 8, !dbg !400
  %seed87 = getelementptr inbounds %struct._RandomInfo, %struct._RandomInfo* %86, i32 0, i32 4, !dbg !401
  %arrayidx88 = getelementptr inbounds [4 x i64], [4 x i64]* %seed87, i64 0, i64 3, !dbg !400
  store i64 3282310938, i64* %arrayidx88, align 8, !dbg !402
  %87 = load %struct._RandomInfo*, %struct._RandomInfo** %random_info, align 8, !dbg !403
  ret %struct._RandomInfo* %87, !dbg !404
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

declare dso_local %struct._SignatureInfo* @AcquireSignatureInfo() #3

declare dso_local %struct._StringInfo* @AcquireStringInfo(i64) #3

declare dso_local i32 @GetSignatureDigestsize(%struct._SignatureInfo*) #3

declare dso_local void @ResetStringInfo(%struct._StringInfo*) #3

declare dso_local %struct.SemaphoreInfo* @AllocateSemaphoreInfo() #3

; Function Attrs: nounwind
declare dso_local i64 @time(i64*) #6

; Function Attrs: noinline nounwind uwtable
define internal %struct._StringInfo* @GenerateEntropicChaos(%struct._RandomInfo* %random_info) #0 !dbg !405 {
entry:
  %random_info.addr = alloca %struct._RandomInfo*, align 8
  %tid = alloca i32, align 4
  %chaos = alloca %struct._StringInfo*, align 8
  %entropy = alloca %struct._StringInfo*, align 8
  %nanoseconds = alloca i64, align 8
  %seconds = alloca i64, align 8
  %pid = alloca i64, align 8
  %filename = alloca i8*, align 8
  %file = alloca i32, align 4
  %count = alloca i64, align 8
  %device = alloca %struct._StringInfo*, align 8
  %i = alloca i64, align 8
  store %struct._RandomInfo* %random_info, %struct._RandomInfo** %random_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._RandomInfo** %random_info.addr, metadata !408, metadata !DIExpression()), !dbg !409
  call void @llvm.dbg.declare(metadata i32* %tid, metadata !410, metadata !DIExpression()), !dbg !416
  call void @llvm.dbg.declare(metadata %struct._StringInfo** %chaos, metadata !417, metadata !DIExpression()), !dbg !418
  call void @llvm.dbg.declare(metadata %struct._StringInfo** %entropy, metadata !419, metadata !DIExpression()), !dbg !420
  call void @llvm.dbg.declare(metadata i64* %nanoseconds, metadata !421, metadata !DIExpression()), !dbg !422
  call void @llvm.dbg.declare(metadata i64* %seconds, metadata !423, metadata !DIExpression()), !dbg !424
  call void @llvm.dbg.declare(metadata i64* %pid, metadata !425, metadata !DIExpression()), !dbg !426
  %call = call %struct._StringInfo* @AcquireStringInfo(i64 0), !dbg !427
  store %struct._StringInfo* %call, %struct._StringInfo** %entropy, align 8, !dbg !428
  %0 = load %struct._RandomInfo*, %struct._RandomInfo** %random_info.addr, align 8, !dbg !429
  %semaphore = getelementptr inbounds %struct._RandomInfo, %struct._RandomInfo* %0, i32 0, i32 9, !dbg !430
  %1 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore, align 8, !dbg !430
  call void @LockSemaphoreInfo(%struct.SemaphoreInfo* %1), !dbg !431
  %call1 = call %struct._StringInfo* @AcquireStringInfo(i64 8), !dbg !432
  store %struct._StringInfo* %call1, %struct._StringInfo** %chaos, align 8, !dbg !433
  %2 = load %struct._StringInfo*, %struct._StringInfo** %chaos, align 8, !dbg !434
  %3 = bitcast %struct._StringInfo** %entropy to i8*, !dbg !435
  call void @SetStringInfoDatum(%struct._StringInfo* %2, i8* %3), !dbg !436
  %4 = load %struct._StringInfo*, %struct._StringInfo** %entropy, align 8, !dbg !437
  %5 = load %struct._StringInfo*, %struct._StringInfo** %chaos, align 8, !dbg !438
  call void @ConcatenateStringInfo(%struct._StringInfo* %4, %struct._StringInfo* %5), !dbg !439
  %6 = load %struct._StringInfo*, %struct._StringInfo** %chaos, align 8, !dbg !440
  %7 = load %struct._StringInfo*, %struct._StringInfo** %entropy, align 8, !dbg !441
  %8 = bitcast %struct._StringInfo* %7 to i8*, !dbg !442
  call void @SetStringInfoDatum(%struct._StringInfo* %6, i8* %8), !dbg !443
  %9 = load %struct._StringInfo*, %struct._StringInfo** %entropy, align 8, !dbg !444
  %10 = load %struct._StringInfo*, %struct._StringInfo** %chaos, align 8, !dbg !445
  call void @ConcatenateStringInfo(%struct._StringInfo* %9, %struct._StringInfo* %10), !dbg !446
  %call2 = call i32 @getpid() #11, !dbg !447
  %conv = sext i32 %call2 to i64, !dbg !448
  store i64 %conv, i64* %pid, align 8, !dbg !449
  %11 = load %struct._StringInfo*, %struct._StringInfo** %chaos, align 8, !dbg !450
  call void @SetStringInfoLength(%struct._StringInfo* %11, i64 8), !dbg !451
  %12 = load %struct._StringInfo*, %struct._StringInfo** %chaos, align 8, !dbg !452
  %13 = bitcast i64* %pid to i8*, !dbg !453
  call void @SetStringInfoDatum(%struct._StringInfo* %12, i8* %13), !dbg !454
  %14 = load %struct._StringInfo*, %struct._StringInfo** %entropy, align 8, !dbg !455
  %15 = load %struct._StringInfo*, %struct._StringInfo** %chaos, align 8, !dbg !456
  call void @ConcatenateStringInfo(%struct._StringInfo* %14, %struct._StringInfo* %15), !dbg !457
  %call3 = call i32 @GetMagickThreadId(), !dbg !458
  store i32 %call3, i32* %tid, align 4, !dbg !459
  %16 = load %struct._StringInfo*, %struct._StringInfo** %chaos, align 8, !dbg !460
  call void @SetStringInfoLength(%struct._StringInfo* %16, i64 4), !dbg !461
  %17 = load %struct._StringInfo*, %struct._StringInfo** %chaos, align 8, !dbg !462
  %18 = bitcast i32* %tid to i8*, !dbg !463
  call void @SetStringInfoDatum(%struct._StringInfo* %17, i8* %18), !dbg !464
  %19 = load %struct._StringInfo*, %struct._StringInfo** %entropy, align 8, !dbg !465
  %20 = load %struct._StringInfo*, %struct._StringInfo** %chaos, align 8, !dbg !466
  call void @ConcatenateStringInfo(%struct._StringInfo* %19, %struct._StringInfo* %20), !dbg !467
  %call4 = call i64 @time(i64* null) #11, !dbg !468
  store i64 %call4, i64* %seconds, align 8, !dbg !469
  store i64 0, i64* %nanoseconds, align 8, !dbg !470
  %21 = load %struct._StringInfo*, %struct._StringInfo** %chaos, align 8, !dbg !471
  call void @SetStringInfoLength(%struct._StringInfo* %21, i64 8), !dbg !472
  %22 = load %struct._StringInfo*, %struct._StringInfo** %chaos, align 8, !dbg !473
  %23 = bitcast i64* %seconds to i8*, !dbg !474
  call void @SetStringInfoDatum(%struct._StringInfo* %22, i8* %23), !dbg !475
  %24 = load %struct._StringInfo*, %struct._StringInfo** %entropy, align 8, !dbg !476
  %25 = load %struct._StringInfo*, %struct._StringInfo** %chaos, align 8, !dbg !477
  call void @ConcatenateStringInfo(%struct._StringInfo* %24, %struct._StringInfo* %25), !dbg !478
  %26 = load %struct._StringInfo*, %struct._StringInfo** %chaos, align 8, !dbg !479
  call void @SetStringInfoLength(%struct._StringInfo* %26, i64 8), !dbg !480
  %27 = load %struct._StringInfo*, %struct._StringInfo** %chaos, align 8, !dbg !481
  %28 = bitcast i64* %nanoseconds to i8*, !dbg !482
  call void @SetStringInfoDatum(%struct._StringInfo* %27, i8* %28), !dbg !483
  %29 = load %struct._StringInfo*, %struct._StringInfo** %entropy, align 8, !dbg !484
  %30 = load %struct._StringInfo*, %struct._StringInfo** %chaos, align 8, !dbg !485
  call void @ConcatenateStringInfo(%struct._StringInfo* %29, %struct._StringInfo* %30), !dbg !486
  store i64 0, i64* %nanoseconds, align 8, !dbg !487
  %31 = load %struct._StringInfo*, %struct._StringInfo** %chaos, align 8, !dbg !488
  call void @SetStringInfoLength(%struct._StringInfo* %31, i64 8), !dbg !489
  %32 = load %struct._StringInfo*, %struct._StringInfo** %chaos, align 8, !dbg !490
  %33 = bitcast i64* %nanoseconds to i8*, !dbg !491
  call void @SetStringInfoDatum(%struct._StringInfo* %32, i8* %33), !dbg !492
  %34 = load %struct._StringInfo*, %struct._StringInfo** %entropy, align 8, !dbg !493
  %35 = load %struct._StringInfo*, %struct._StringInfo** %chaos, align 8, !dbg !494
  call void @ConcatenateStringInfo(%struct._StringInfo* %34, %struct._StringInfo* %35), !dbg !495
  call void @llvm.dbg.declare(metadata i8** %filename, metadata !496, metadata !DIExpression()), !dbg !498
  call void @llvm.dbg.declare(metadata i32* %file, metadata !499, metadata !DIExpression()), !dbg !500
  call void @llvm.dbg.declare(metadata i64* %count, metadata !501, metadata !DIExpression()), !dbg !502
  call void @llvm.dbg.declare(metadata %struct._StringInfo** %device, metadata !503, metadata !DIExpression()), !dbg !504
  %36 = load i8**, i8*** @environ, align 8, !dbg !505
  %cmp = icmp ne i8** %36, null, !dbg !507
  br i1 %cmp, label %if.then, label %if.end, !dbg !508

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %i, metadata !509, metadata !DIExpression()), !dbg !511
  store i64 0, i64* %i, align 8, !dbg !512
  br label %for.cond, !dbg !514

for.cond:                                         ; preds = %for.inc, %if.then
  %37 = load i8**, i8*** @environ, align 8, !dbg !515
  %38 = load i64, i64* %i, align 8, !dbg !517
  %arrayidx = getelementptr inbounds i8*, i8** %37, i64 %38, !dbg !515
  %39 = load i8*, i8** %arrayidx, align 8, !dbg !515
  %cmp6 = icmp ne i8* %39, null, !dbg !518
  br i1 %cmp6, label %for.body, label %for.end, !dbg !519

for.body:                                         ; preds = %for.cond
  %40 = load %struct._StringInfo*, %struct._StringInfo** %chaos, align 8, !dbg !520
  %41 = load i8**, i8*** @environ, align 8, !dbg !522
  %42 = load i64, i64* %i, align 8, !dbg !523
  %arrayidx8 = getelementptr inbounds i8*, i8** %41, i64 %42, !dbg !522
  %43 = load i8*, i8** %arrayidx8, align 8, !dbg !522
  %call9 = call i64 @strlen(i8* %43) #12, !dbg !524
  call void @SetStringInfoLength(%struct._StringInfo* %40, i64 %call9), !dbg !525
  %44 = load %struct._StringInfo*, %struct._StringInfo** %chaos, align 8, !dbg !526
  %45 = load i8**, i8*** @environ, align 8, !dbg !527
  %46 = load i64, i64* %i, align 8, !dbg !528
  %arrayidx10 = getelementptr inbounds i8*, i8** %45, i64 %46, !dbg !527
  %47 = load i8*, i8** %arrayidx10, align 8, !dbg !527
  call void @SetStringInfoDatum(%struct._StringInfo* %44, i8* %47), !dbg !529
  %48 = load %struct._StringInfo*, %struct._StringInfo** %entropy, align 8, !dbg !530
  %49 = load %struct._StringInfo*, %struct._StringInfo** %chaos, align 8, !dbg !531
  call void @ConcatenateStringInfo(%struct._StringInfo* %48, %struct._StringInfo* %49), !dbg !532
  br label %for.inc, !dbg !533

for.inc:                                          ; preds = %for.body
  %50 = load i64, i64* %i, align 8, !dbg !534
  %inc = add nsw i64 %50, 1, !dbg !534
  store i64 %inc, i64* %i, align 8, !dbg !534
  br label %for.cond, !dbg !535, !llvm.loop !536

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !538

if.end:                                           ; preds = %for.end, %entry
  %call11 = call i8* @AcquireString(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i64 0, i64 0)), !dbg !539
  store i8* %call11, i8** %filename, align 8, !dbg !540
  %51 = load i8*, i8** %filename, align 8, !dbg !541
  %call12 = call %struct._StringInfo* @StringToStringInfo(i8* %51), !dbg !542
  store %struct._StringInfo* %call12, %struct._StringInfo** %device, align 8, !dbg !543
  %52 = load %struct._StringInfo*, %struct._StringInfo** %device, align 8, !dbg !544
  %call13 = call %struct._StringInfo* @DestroyStringInfo(%struct._StringInfo* %52), !dbg !545
  store %struct._StringInfo* %call13, %struct._StringInfo** %device, align 8, !dbg !546
  %53 = load i8*, i8** %filename, align 8, !dbg !547
  %call14 = call i32 @open_utf8(i8* %53, i32 0, i32 0), !dbg !548
  store i32 %call14, i32* %file, align 4, !dbg !549
  %54 = load i8*, i8** %filename, align 8, !dbg !550
  %call15 = call i8* @DestroyString(i8* %54), !dbg !551
  store i8* %call15, i8** %filename, align 8, !dbg !552
  %55 = load i32, i32* %file, align 4, !dbg !553
  %cmp16 = icmp ne i32 %55, -1, !dbg !555
  br i1 %cmp16, label %if.then18, label %if.end22, !dbg !556

if.then18:                                        ; preds = %if.end
  %56 = load %struct._StringInfo*, %struct._StringInfo** %chaos, align 8, !dbg !557
  call void @SetStringInfoLength(%struct._StringInfo* %56, i64 64), !dbg !559
  %57 = load i32, i32* %file, align 4, !dbg !560
  %58 = load %struct._StringInfo*, %struct._StringInfo** %chaos, align 8, !dbg !561
  %call19 = call i8* @GetStringInfoDatum(%struct._StringInfo* %58), !dbg !562
  %call20 = call i64 @ReadRandom(i32 %57, i8* %call19, i64 64), !dbg !563
  store i64 %call20, i64* %count, align 8, !dbg !564
  %59 = load i32, i32* %file, align 4, !dbg !565
  %call21 = call i32 @close(i32 %59), !dbg !566
  %60 = load %struct._StringInfo*, %struct._StringInfo** %chaos, align 8, !dbg !567
  %61 = load i64, i64* %count, align 8, !dbg !568
  call void @SetStringInfoLength(%struct._StringInfo* %60, i64 %61), !dbg !569
  %62 = load %struct._StringInfo*, %struct._StringInfo** %entropy, align 8, !dbg !570
  %63 = load %struct._StringInfo*, %struct._StringInfo** %chaos, align 8, !dbg !571
  call void @ConcatenateStringInfo(%struct._StringInfo* %62, %struct._StringInfo* %63), !dbg !572
  br label %if.end22, !dbg !573

if.end22:                                         ; preds = %if.then18, %if.end
  %64 = load i32, i32* @gather_true_random, align 4, !dbg !574
  %cmp23 = icmp ne i32 %64, 0, !dbg !576
  br i1 %cmp23, label %if.then25, label %if.end46, !dbg !577

if.then25:                                        ; preds = %if.end22
  %call26 = call i8* @AcquireString(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i64 0, i64 0)), !dbg !578
  store i8* %call26, i8** %filename, align 8, !dbg !580
  %65 = load i8*, i8** %filename, align 8, !dbg !581
  %call27 = call %struct._StringInfo* @StringToStringInfo(i8* %65), !dbg !582
  store %struct._StringInfo* %call27, %struct._StringInfo** %device, align 8, !dbg !583
  %66 = load %struct._StringInfo*, %struct._StringInfo** %device, align 8, !dbg !584
  %call28 = call %struct._StringInfo* @DestroyStringInfo(%struct._StringInfo* %66), !dbg !585
  store %struct._StringInfo* %call28, %struct._StringInfo** %device, align 8, !dbg !586
  %67 = load i8*, i8** %filename, align 8, !dbg !587
  %call29 = call i32 @open_utf8(i8* %67, i32 0, i32 0), !dbg !588
  store i32 %call29, i32* %file, align 4, !dbg !589
  %68 = load i8*, i8** %filename, align 8, !dbg !590
  %call30 = call i8* @DestroyString(i8* %68), !dbg !591
  store i8* %call30, i8** %filename, align 8, !dbg !592
  %69 = load i32, i32* %file, align 4, !dbg !593
  %cmp31 = icmp eq i32 %69, -1, !dbg !595
  br i1 %cmp31, label %if.then33, label %if.end38, !dbg !596

if.then33:                                        ; preds = %if.then25
  %call34 = call i8* @AcquireString(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i64 0, i64 0)), !dbg !597
  store i8* %call34, i8** %filename, align 8, !dbg !599
  %70 = load i8*, i8** %filename, align 8, !dbg !600
  %call35 = call %struct._StringInfo* @StringToStringInfo(i8* %70), !dbg !601
  store %struct._StringInfo* %call35, %struct._StringInfo** %device, align 8, !dbg !602
  %71 = load %struct._StringInfo*, %struct._StringInfo** %device, align 8, !dbg !603
  %call36 = call %struct._StringInfo* @DestroyStringInfo(%struct._StringInfo* %71), !dbg !604
  store %struct._StringInfo* %call36, %struct._StringInfo** %device, align 8, !dbg !605
  %72 = load i8*, i8** %filename, align 8, !dbg !606
  %call37 = call i32 @open_utf8(i8* %72, i32 0, i32 0), !dbg !607
  store i32 %call37, i32* %file, align 4, !dbg !608
  br label %if.end38, !dbg !609

if.end38:                                         ; preds = %if.then33, %if.then25
  %73 = load i32, i32* %file, align 4, !dbg !610
  %cmp39 = icmp ne i32 %73, -1, !dbg !612
  br i1 %cmp39, label %if.then41, label %if.end45, !dbg !613

if.then41:                                        ; preds = %if.end38
  %74 = load %struct._StringInfo*, %struct._StringInfo** %chaos, align 8, !dbg !614
  call void @SetStringInfoLength(%struct._StringInfo* %74, i64 64), !dbg !616
  %75 = load i32, i32* %file, align 4, !dbg !617
  %76 = load %struct._StringInfo*, %struct._StringInfo** %chaos, align 8, !dbg !618
  %call42 = call i8* @GetStringInfoDatum(%struct._StringInfo* %76), !dbg !619
  %call43 = call i64 @ReadRandom(i32 %75, i8* %call42, i64 64), !dbg !620
  store i64 %call43, i64* %count, align 8, !dbg !621
  %77 = load i32, i32* %file, align 4, !dbg !622
  %call44 = call i32 @close(i32 %77), !dbg !623
  %78 = load %struct._StringInfo*, %struct._StringInfo** %chaos, align 8, !dbg !624
  %79 = load i64, i64* %count, align 8, !dbg !625
  call void @SetStringInfoLength(%struct._StringInfo* %78, i64 %79), !dbg !626
  %80 = load %struct._StringInfo*, %struct._StringInfo** %entropy, align 8, !dbg !627
  %81 = load %struct._StringInfo*, %struct._StringInfo** %chaos, align 8, !dbg !628
  call void @ConcatenateStringInfo(%struct._StringInfo* %80, %struct._StringInfo* %81), !dbg !629
  br label %if.end45, !dbg !630

if.end45:                                         ; preds = %if.then41, %if.end38
  br label %if.end46, !dbg !631

if.end46:                                         ; preds = %if.end45, %if.end22
  %82 = load %struct._StringInfo*, %struct._StringInfo** %chaos, align 8, !dbg !632
  %call47 = call %struct._StringInfo* @DestroyStringInfo(%struct._StringInfo* %82), !dbg !633
  store %struct._StringInfo* %call47, %struct._StringInfo** %chaos, align 8, !dbg !634
  %83 = load %struct._RandomInfo*, %struct._RandomInfo** %random_info.addr, align 8, !dbg !635
  %semaphore48 = getelementptr inbounds %struct._RandomInfo, %struct._RandomInfo* %83, i32 0, i32 9, !dbg !636
  %84 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore48, align 8, !dbg !636
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %84), !dbg !637
  %85 = load %struct._StringInfo*, %struct._StringInfo** %entropy, align 8, !dbg !638
  ret %struct._StringInfo* %85, !dbg !639
}

declare dso_local void @InitializeSignature(%struct._SignatureInfo*) #3

declare dso_local void @UpdateSignature(%struct._SignatureInfo*, %struct._StringInfo*) #3

declare dso_local void @FinalizeSignature(%struct._SignatureInfo*) #3

declare dso_local void @SetStringInfoLength(%struct._StringInfo*, i64) #3

declare dso_local void @SetStringInfo(%struct._StringInfo*, %struct._StringInfo*) #3

declare dso_local %struct._StringInfo* @GetSignatureDigest(%struct._SignatureInfo*) #3

declare dso_local %struct._StringInfo* @DestroyStringInfo(%struct._StringInfo*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._StringInfo* @GetRandomKey(%struct._RandomInfo* %random_info, i64 %length) #0 !dbg !640 {
entry:
  %random_info.addr = alloca %struct._RandomInfo*, align 8
  %length.addr = alloca i64, align 8
  %key = alloca %struct._StringInfo*, align 8
  store %struct._RandomInfo* %random_info, %struct._RandomInfo** %random_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._RandomInfo** %random_info.addr, metadata !644, metadata !DIExpression()), !dbg !645
  store i64 %length, i64* %length.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %length.addr, metadata !646, metadata !DIExpression()), !dbg !647
  call void @llvm.dbg.declare(metadata %struct._StringInfo** %key, metadata !648, metadata !DIExpression()), !dbg !649
  %0 = load i64, i64* %length.addr, align 8, !dbg !650
  %call = call %struct._StringInfo* @AcquireStringInfo(i64 %0), !dbg !651
  store %struct._StringInfo* %call, %struct._StringInfo** %key, align 8, !dbg !652
  %1 = load %struct._RandomInfo*, %struct._RandomInfo** %random_info.addr, align 8, !dbg !653
  %2 = load i64, i64* %length.addr, align 8, !dbg !654
  %3 = load %struct._StringInfo*, %struct._StringInfo** %key, align 8, !dbg !655
  %call1 = call i8* @GetStringInfoDatum(%struct._StringInfo* %3), !dbg !656
  call void @SetRandomKey(%struct._RandomInfo* %1, i64 %2, i8* %call1), !dbg !657
  %4 = load %struct._StringInfo*, %struct._StringInfo** %key, align 8, !dbg !658
  ret %struct._StringInfo* %4, !dbg !659
}

declare dso_local i8* @CopyMagickMemory(i8*, i8*, i64) #3

declare dso_local i8* @GetStringInfoDatum(%struct._StringInfo*) #3

declare dso_local i64 @GetStringInfoLength(%struct._StringInfo*) #3

declare dso_local void @SetStringInfoDatum(%struct._StringInfo*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define internal i64 @MagickMin(i64 %x, i64 %y) #0 !dbg !660 {
entry:
  %retval = alloca i64, align 8
  %x.addr = alloca i64, align 8
  %y.addr = alloca i64, align 8
  store i64 %x, i64* %x.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %x.addr, metadata !663, metadata !DIExpression()), !dbg !664
  store i64 %y, i64* %y.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %y.addr, metadata !665, metadata !DIExpression()), !dbg !666
  %0 = load i64, i64* %x.addr, align 8, !dbg !667
  %1 = load i64, i64* %y.addr, align 8, !dbg !669
  %cmp = icmp ult i64 %0, %1, !dbg !670
  br i1 %cmp, label %if.then, label %if.end, !dbg !671

if.then:                                          ; preds = %entry
  %2 = load i64, i64* %x.addr, align 8, !dbg !672
  store i64 %2, i64* %retval, align 8, !dbg !673
  br label %return, !dbg !673

if.end:                                           ; preds = %entry
  %3 = load i64, i64* %y.addr, align 8, !dbg !674
  store i64 %3, i64* %retval, align 8, !dbg !675
  br label %return, !dbg !675

return:                                           ; preds = %if.end, %if.then
  %4 = load i64, i64* %retval, align 8, !dbg !676
  ret i64 %4, !dbg !676
}

declare dso_local %struct._SignatureInfo* @DestroySignatureInfo(%struct._SignatureInfo*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._RandomInfo* @DestroyRandomInfo(%struct._RandomInfo* %random_info) #0 !dbg !677 {
entry:
  %random_info.addr = alloca %struct._RandomInfo*, align 8
  store %struct._RandomInfo* %random_info, %struct._RandomInfo** %random_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._RandomInfo** %random_info.addr, metadata !680, metadata !DIExpression()), !dbg !681
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 288, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)), !dbg !682
  %0 = load %struct._RandomInfo*, %struct._RandomInfo** %random_info.addr, align 8, !dbg !683
  %semaphore = getelementptr inbounds %struct._RandomInfo, %struct._RandomInfo* %0, i32 0, i32 9, !dbg !684
  %1 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore, align 8, !dbg !684
  call void @LockSemaphoreInfo(%struct.SemaphoreInfo* %1), !dbg !685
  %2 = load %struct._RandomInfo*, %struct._RandomInfo** %random_info.addr, align 8, !dbg !686
  %reservoir = getelementptr inbounds %struct._RandomInfo, %struct._RandomInfo* %2, i32 0, i32 2, !dbg !688
  %3 = load %struct._StringInfo*, %struct._StringInfo** %reservoir, align 8, !dbg !688
  %cmp = icmp ne %struct._StringInfo* %3, null, !dbg !689
  br i1 %cmp, label %if.then, label %if.end, !dbg !690

if.then:                                          ; preds = %entry
  %4 = load %struct._RandomInfo*, %struct._RandomInfo** %random_info.addr, align 8, !dbg !691
  %reservoir1 = getelementptr inbounds %struct._RandomInfo, %struct._RandomInfo* %4, i32 0, i32 2, !dbg !692
  %5 = load %struct._StringInfo*, %struct._StringInfo** %reservoir1, align 8, !dbg !692
  %call2 = call %struct._StringInfo* @DestroyStringInfo(%struct._StringInfo* %5), !dbg !693
  %6 = load %struct._RandomInfo*, %struct._RandomInfo** %random_info.addr, align 8, !dbg !694
  %reservoir3 = getelementptr inbounds %struct._RandomInfo, %struct._RandomInfo* %6, i32 0, i32 2, !dbg !695
  store %struct._StringInfo* %call2, %struct._StringInfo** %reservoir3, align 8, !dbg !696
  br label %if.end, !dbg !694

if.end:                                           ; preds = %if.then, %entry
  %7 = load %struct._RandomInfo*, %struct._RandomInfo** %random_info.addr, align 8, !dbg !697
  %nonce = getelementptr inbounds %struct._RandomInfo, %struct._RandomInfo* %7, i32 0, i32 1, !dbg !699
  %8 = load %struct._StringInfo*, %struct._StringInfo** %nonce, align 8, !dbg !699
  %cmp4 = icmp ne %struct._StringInfo* %8, null, !dbg !700
  br i1 %cmp4, label %if.then5, label %if.end9, !dbg !701

if.then5:                                         ; preds = %if.end
  %9 = load %struct._RandomInfo*, %struct._RandomInfo** %random_info.addr, align 8, !dbg !702
  %nonce6 = getelementptr inbounds %struct._RandomInfo, %struct._RandomInfo* %9, i32 0, i32 1, !dbg !703
  %10 = load %struct._StringInfo*, %struct._StringInfo** %nonce6, align 8, !dbg !703
  %call7 = call %struct._StringInfo* @DestroyStringInfo(%struct._StringInfo* %10), !dbg !704
  %11 = load %struct._RandomInfo*, %struct._RandomInfo** %random_info.addr, align 8, !dbg !705
  %nonce8 = getelementptr inbounds %struct._RandomInfo, %struct._RandomInfo* %11, i32 0, i32 1, !dbg !706
  store %struct._StringInfo* %call7, %struct._StringInfo** %nonce8, align 8, !dbg !707
  br label %if.end9, !dbg !705

if.end9:                                          ; preds = %if.then5, %if.end
  %12 = load %struct._RandomInfo*, %struct._RandomInfo** %random_info.addr, align 8, !dbg !708
  %signature_info = getelementptr inbounds %struct._RandomInfo, %struct._RandomInfo* %12, i32 0, i32 0, !dbg !710
  %13 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info, align 8, !dbg !710
  %cmp10 = icmp ne %struct._SignatureInfo* %13, null, !dbg !711
  br i1 %cmp10, label %if.then11, label %if.end15, !dbg !712

if.then11:                                        ; preds = %if.end9
  %14 = load %struct._RandomInfo*, %struct._RandomInfo** %random_info.addr, align 8, !dbg !713
  %signature_info12 = getelementptr inbounds %struct._RandomInfo, %struct._RandomInfo* %14, i32 0, i32 0, !dbg !714
  %15 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info12, align 8, !dbg !714
  %call13 = call %struct._SignatureInfo* @DestroySignatureInfo(%struct._SignatureInfo* %15), !dbg !715
  %16 = load %struct._RandomInfo*, %struct._RandomInfo** %random_info.addr, align 8, !dbg !716
  %signature_info14 = getelementptr inbounds %struct._RandomInfo, %struct._RandomInfo* %16, i32 0, i32 0, !dbg !717
  store %struct._SignatureInfo* %call13, %struct._SignatureInfo** %signature_info14, align 8, !dbg !718
  br label %if.end15, !dbg !716

if.end15:                                         ; preds = %if.then11, %if.end9
  %17 = load %struct._RandomInfo*, %struct._RandomInfo** %random_info.addr, align 8, !dbg !719
  %seed = getelementptr inbounds %struct._RandomInfo, %struct._RandomInfo* %17, i32 0, i32 4, !dbg !720
  %arraydecay = getelementptr inbounds [4 x i64], [4 x i64]* %seed, i64 0, i64 0, !dbg !719
  %18 = bitcast i64* %arraydecay to i8*, !dbg !719
  %call16 = call i8* @ResetMagickMemory(i8* %18, i32 0, i64 8), !dbg !721
  %19 = load %struct._RandomInfo*, %struct._RandomInfo** %random_info.addr, align 8, !dbg !722
  %signature = getelementptr inbounds %struct._RandomInfo, %struct._RandomInfo* %19, i32 0, i32 11, !dbg !723
  store i64 -2880220588, i64* %signature, align 8, !dbg !724
  %20 = load %struct._RandomInfo*, %struct._RandomInfo** %random_info.addr, align 8, !dbg !725
  %semaphore17 = getelementptr inbounds %struct._RandomInfo, %struct._RandomInfo* %20, i32 0, i32 9, !dbg !726
  %21 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore17, align 8, !dbg !726
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %21), !dbg !727
  %22 = load %struct._RandomInfo*, %struct._RandomInfo** %random_info.addr, align 8, !dbg !728
  %semaphore18 = getelementptr inbounds %struct._RandomInfo, %struct._RandomInfo* %22, i32 0, i32 9, !dbg !729
  call void @DestroySemaphoreInfo(%struct.SemaphoreInfo** %semaphore18), !dbg !730
  %23 = load %struct._RandomInfo*, %struct._RandomInfo** %random_info.addr, align 8, !dbg !731
  %24 = bitcast %struct._RandomInfo* %23 to i8*, !dbg !731
  %call19 = call i8* @RelinquishMagickMemory(i8* %24), !dbg !732
  %25 = bitcast i8* %call19 to %struct._RandomInfo*, !dbg !733
  store %struct._RandomInfo* %25, %struct._RandomInfo** %random_info.addr, align 8, !dbg !734
  %26 = load %struct._RandomInfo*, %struct._RandomInfo** %random_info.addr, align 8, !dbg !735
  ret %struct._RandomInfo* %26, !dbg !736
}

declare dso_local i32 @LogMagickEvent(i32, i8*, i8*, i64, i8*, ...) #3

declare dso_local void @LockSemaphoreInfo(%struct.SemaphoreInfo*) #3

declare dso_local void @UnlockSemaphoreInfo(%struct.SemaphoreInfo*) #3

declare dso_local void @DestroySemaphoreInfo(%struct.SemaphoreInfo**) #3

declare dso_local i8* @RelinquishMagickMemory(i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local double @GetPseudoRandomValue(%struct._RandomInfo* %random_info) #0 !dbg !737 {
entry:
  %random_info.addr = alloca %struct._RandomInfo*, align 8
  %seed = alloca i64*, align 8
  %alpha = alloca i64, align 8
  store %struct._RandomInfo* %random_info, %struct._RandomInfo** %random_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._RandomInfo** %random_info.addr, metadata !740, metadata !DIExpression()), !dbg !741
  call void @llvm.dbg.declare(metadata i64** %seed, metadata !742, metadata !DIExpression()), !dbg !744
  call void @llvm.dbg.declare(metadata i64* %alpha, metadata !745, metadata !DIExpression()), !dbg !746
  %0 = load %struct._RandomInfo*, %struct._RandomInfo** %random_info.addr, align 8, !dbg !747
  %seed1 = getelementptr inbounds %struct._RandomInfo, %struct._RandomInfo* %0, i32 0, i32 4, !dbg !748
  %arraydecay = getelementptr inbounds [4 x i64], [4 x i64]* %seed1, i64 0, i64 0, !dbg !747
  store i64* %arraydecay, i64** %seed, align 8, !dbg !749
  br label %do.body, !dbg !750

do.body:                                          ; preds = %do.cond, %entry
  %1 = load i64*, i64** %seed, align 8, !dbg !751
  %arrayidx = getelementptr inbounds i64, i64* %1, i64 1, !dbg !751
  %2 = load i64, i64* %arrayidx, align 8, !dbg !751
  %3 = load i64*, i64** %seed, align 8, !dbg !753
  %arrayidx2 = getelementptr inbounds i64, i64* %3, i64 1, !dbg !753
  %4 = load i64, i64* %arrayidx2, align 8, !dbg !753
  %shl = shl i64 %4, 11, !dbg !754
  %xor = xor i64 %2, %shl, !dbg !755
  store i64 %xor, i64* %alpha, align 8, !dbg !756
  %5 = load i64*, i64** %seed, align 8, !dbg !757
  %arrayidx3 = getelementptr inbounds i64, i64* %5, i64 2, !dbg !757
  %6 = load i64, i64* %arrayidx3, align 8, !dbg !757
  %7 = load i64*, i64** %seed, align 8, !dbg !758
  %arrayidx4 = getelementptr inbounds i64, i64* %7, i64 1, !dbg !758
  store i64 %6, i64* %arrayidx4, align 8, !dbg !759
  %8 = load i64*, i64** %seed, align 8, !dbg !760
  %arrayidx5 = getelementptr inbounds i64, i64* %8, i64 3, !dbg !760
  %9 = load i64, i64* %arrayidx5, align 8, !dbg !760
  %10 = load i64*, i64** %seed, align 8, !dbg !761
  %arrayidx6 = getelementptr inbounds i64, i64* %10, i64 2, !dbg !761
  store i64 %9, i64* %arrayidx6, align 8, !dbg !762
  %11 = load i64*, i64** %seed, align 8, !dbg !763
  %arrayidx7 = getelementptr inbounds i64, i64* %11, i64 0, !dbg !763
  %12 = load i64, i64* %arrayidx7, align 8, !dbg !763
  %13 = load i64*, i64** %seed, align 8, !dbg !764
  %arrayidx8 = getelementptr inbounds i64, i64* %13, i64 3, !dbg !764
  store i64 %12, i64* %arrayidx8, align 8, !dbg !765
  %14 = load i64*, i64** %seed, align 8, !dbg !766
  %arrayidx9 = getelementptr inbounds i64, i64* %14, i64 0, !dbg !766
  %15 = load i64, i64* %arrayidx9, align 8, !dbg !766
  %16 = load i64*, i64** %seed, align 8, !dbg !767
  %arrayidx10 = getelementptr inbounds i64, i64* %16, i64 0, !dbg !767
  %17 = load i64, i64* %arrayidx10, align 8, !dbg !767
  %shr = lshr i64 %17, 19, !dbg !768
  %xor11 = xor i64 %15, %shr, !dbg !769
  %18 = load i64, i64* %alpha, align 8, !dbg !770
  %19 = load i64, i64* %alpha, align 8, !dbg !771
  %shr12 = lshr i64 %19, 8, !dbg !772
  %xor13 = xor i64 %18, %shr12, !dbg !773
  %xor14 = xor i64 %xor11, %xor13, !dbg !774
  %20 = load i64*, i64** %seed, align 8, !dbg !775
  %arrayidx15 = getelementptr inbounds i64, i64* %20, i64 0, !dbg !775
  store i64 %xor14, i64* %arrayidx15, align 8, !dbg !776
  br label %do.cond, !dbg !777

do.cond:                                          ; preds = %do.body
  %21 = load i64*, i64** %seed, align 8, !dbg !778
  %arrayidx16 = getelementptr inbounds i64, i64* %21, i64 0, !dbg !778
  %22 = load i64, i64* %arrayidx16, align 8, !dbg !778
  %cmp = icmp eq i64 %22, -1, !dbg !779
  br i1 %cmp, label %do.body, label %do.end, !dbg !777, !llvm.loop !780

do.end:                                           ; preds = %do.cond
  %23 = load %struct._RandomInfo*, %struct._RandomInfo** %random_info.addr, align 8, !dbg !782
  %normalize = getelementptr inbounds %struct._RandomInfo, %struct._RandomInfo* %23, i32 0, i32 5, !dbg !783
  %24 = load double, double* %normalize, align 8, !dbg !783
  %25 = load i64*, i64** %seed, align 8, !dbg !784
  %arrayidx17 = getelementptr inbounds i64, i64* %25, i64 0, !dbg !784
  %26 = load i64, i64* %arrayidx17, align 8, !dbg !784
  %conv = uitofp i64 %26 to double, !dbg !784
  %mul = fmul double %24, %conv, !dbg !785
  ret double %mul, !dbg !786
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @SetRandomKey(%struct._RandomInfo* %random_info, i64 %length, i8* %key) #0 !dbg !787 {
entry:
  %random_info.addr = alloca %struct._RandomInfo*, align 8
  %length.addr = alloca i64, align 8
  %key.addr = alloca i8*, align 8
  %i = alloca i64, align 8
  %p = alloca i8*, align 8
  %signature_info = alloca %struct._SignatureInfo*, align 8
  %datum = alloca i8*, align 8
  store %struct._RandomInfo* %random_info, %struct._RandomInfo** %random_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._RandomInfo** %random_info.addr, metadata !790, metadata !DIExpression()), !dbg !791
  store i64 %length, i64* %length.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %length.addr, metadata !792, metadata !DIExpression()), !dbg !793
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !794, metadata !DIExpression()), !dbg !795
  call void @llvm.dbg.declare(metadata i64* %i, metadata !796, metadata !DIExpression()), !dbg !797
  call void @llvm.dbg.declare(metadata i8** %p, metadata !798, metadata !DIExpression()), !dbg !799
  call void @llvm.dbg.declare(metadata %struct._SignatureInfo** %signature_info, metadata !800, metadata !DIExpression()), !dbg !801
  call void @llvm.dbg.declare(metadata i8** %datum, metadata !802, metadata !DIExpression()), !dbg !803
  %0 = load i64, i64* %length.addr, align 8, !dbg !804
  %cmp = icmp eq i64 %0, 0, !dbg !806
  br i1 %cmp, label %if.then, label %if.end, !dbg !807

if.then:                                          ; preds = %entry
  br label %return, !dbg !808

if.end:                                           ; preds = %entry
  %1 = load %struct._RandomInfo*, %struct._RandomInfo** %random_info.addr, align 8, !dbg !809
  %semaphore = getelementptr inbounds %struct._RandomInfo, %struct._RandomInfo* %1, i32 0, i32 9, !dbg !810
  %2 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore, align 8, !dbg !810
  call void @LockSemaphoreInfo(%struct.SemaphoreInfo* %2), !dbg !811
  %3 = load %struct._RandomInfo*, %struct._RandomInfo** %random_info.addr, align 8, !dbg !812
  %signature_info1 = getelementptr inbounds %struct._RandomInfo, %struct._RandomInfo* %3, i32 0, i32 0, !dbg !813
  %4 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info1, align 8, !dbg !813
  store %struct._SignatureInfo* %4, %struct._SignatureInfo** %signature_info, align 8, !dbg !814
  %5 = load %struct._RandomInfo*, %struct._RandomInfo** %random_info.addr, align 8, !dbg !815
  %reservoir = getelementptr inbounds %struct._RandomInfo, %struct._RandomInfo* %5, i32 0, i32 2, !dbg !816
  %6 = load %struct._StringInfo*, %struct._StringInfo** %reservoir, align 8, !dbg !816
  %call = call i8* @GetStringInfoDatum(%struct._StringInfo* %6), !dbg !817
  store i8* %call, i8** %datum, align 8, !dbg !818
  %7 = load i64, i64* %length.addr, align 8, !dbg !819
  store i64 %7, i64* %i, align 8, !dbg !820
  %8 = load i8*, i8** %key.addr, align 8, !dbg !821
  store i8* %8, i8** %p, align 8, !dbg !823
  br label %for.cond, !dbg !824

for.cond:                                         ; preds = %for.inc, %if.end
  %9 = load i64, i64* %i, align 8, !dbg !825
  %cmp2 = icmp ne i64 %9, 0, !dbg !827
  br i1 %cmp2, label %land.rhs, label %land.end, !dbg !828

land.rhs:                                         ; preds = %for.cond
  %10 = load %struct._RandomInfo*, %struct._RandomInfo** %random_info.addr, align 8, !dbg !829
  %i3 = getelementptr inbounds %struct._RandomInfo, %struct._RandomInfo* %10, i32 0, i32 3, !dbg !830
  %11 = load i64, i64* %i3, align 8, !dbg !830
  %cmp4 = icmp ne i64 %11, 0, !dbg !831
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %12 = phi i1 [ false, %for.cond ], [ %cmp4, %land.rhs ], !dbg !832
  br i1 %12, label %for.body, label %for.end, !dbg !833

for.body:                                         ; preds = %land.end
  %13 = load i8*, i8** %datum, align 8, !dbg !834
  %14 = load %struct._RandomInfo*, %struct._RandomInfo** %random_info.addr, align 8, !dbg !836
  %i5 = getelementptr inbounds %struct._RandomInfo, %struct._RandomInfo* %14, i32 0, i32 3, !dbg !837
  %15 = load i64, i64* %i5, align 8, !dbg !837
  %arrayidx = getelementptr inbounds i8, i8* %13, i64 %15, !dbg !834
  %16 = load i8, i8* %arrayidx, align 1, !dbg !834
  %17 = load i8*, i8** %p, align 8, !dbg !838
  %incdec.ptr = getelementptr inbounds i8, i8* %17, i32 1, !dbg !838
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !838
  store i8 %16, i8* %17, align 1, !dbg !839
  %18 = load %struct._RandomInfo*, %struct._RandomInfo** %random_info.addr, align 8, !dbg !840
  %i6 = getelementptr inbounds %struct._RandomInfo, %struct._RandomInfo* %18, i32 0, i32 3, !dbg !841
  %19 = load i64, i64* %i6, align 8, !dbg !842
  %inc = add i64 %19, 1, !dbg !842
  store i64 %inc, i64* %i6, align 8, !dbg !842
  %20 = load %struct._RandomInfo*, %struct._RandomInfo** %random_info.addr, align 8, !dbg !843
  %i7 = getelementptr inbounds %struct._RandomInfo, %struct._RandomInfo* %20, i32 0, i32 3, !dbg !845
  %21 = load i64, i64* %i7, align 8, !dbg !845
  %22 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info, align 8, !dbg !846
  %call8 = call i32 @GetSignatureDigestsize(%struct._SignatureInfo* %22), !dbg !847
  %conv = zext i32 %call8 to i64, !dbg !847
  %cmp9 = icmp eq i64 %21, %conv, !dbg !848
  br i1 %cmp9, label %if.then11, label %if.end13, !dbg !849

if.then11:                                        ; preds = %for.body
  %23 = load %struct._RandomInfo*, %struct._RandomInfo** %random_info.addr, align 8, !dbg !850
  %i12 = getelementptr inbounds %struct._RandomInfo, %struct._RandomInfo* %23, i32 0, i32 3, !dbg !851
  store i64 0, i64* %i12, align 8, !dbg !852
  br label %if.end13, !dbg !850

if.end13:                                         ; preds = %if.then11, %for.body
  br label %for.inc, !dbg !853

for.inc:                                          ; preds = %if.end13
  %24 = load i64, i64* %i, align 8, !dbg !854
  %dec = add i64 %24, -1, !dbg !854
  store i64 %dec, i64* %i, align 8, !dbg !854
  br label %for.cond, !dbg !855, !llvm.loop !856

for.end:                                          ; preds = %land.end
  br label %while.cond, !dbg !858

while.cond:                                       ; preds = %while.body, %for.end
  %25 = load i64, i64* %i, align 8, !dbg !859
  %26 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info, align 8, !dbg !860
  %call14 = call i32 @GetSignatureDigestsize(%struct._SignatureInfo* %26), !dbg !861
  %conv15 = zext i32 %call14 to i64, !dbg !861
  %cmp16 = icmp uge i64 %25, %conv15, !dbg !862
  br i1 %cmp16, label %while.body, label %while.end, !dbg !858

while.body:                                       ; preds = %while.cond
  %27 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info, align 8, !dbg !863
  call void @InitializeSignature(%struct._SignatureInfo* %27), !dbg !865
  %28 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info, align 8, !dbg !866
  %29 = load %struct._RandomInfo*, %struct._RandomInfo** %random_info.addr, align 8, !dbg !867
  %nonce = getelementptr inbounds %struct._RandomInfo, %struct._RandomInfo* %29, i32 0, i32 1, !dbg !868
  %30 = load %struct._StringInfo*, %struct._StringInfo** %nonce, align 8, !dbg !868
  call void @UpdateSignature(%struct._SignatureInfo* %28, %struct._StringInfo* %30), !dbg !869
  %31 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info, align 8, !dbg !870
  call void @FinalizeSignature(%struct._SignatureInfo* %31), !dbg !871
  %32 = load %struct._RandomInfo*, %struct._RandomInfo** %random_info.addr, align 8, !dbg !872
  %nonce18 = getelementptr inbounds %struct._RandomInfo, %struct._RandomInfo* %32, i32 0, i32 1, !dbg !873
  %33 = load %struct._StringInfo*, %struct._StringInfo** %nonce18, align 8, !dbg !873
  call void @IncrementRandomNonce(%struct._StringInfo* %33), !dbg !874
  %34 = load i8*, i8** %p, align 8, !dbg !875
  %35 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info, align 8, !dbg !876
  %call19 = call %struct._StringInfo* @GetSignatureDigest(%struct._SignatureInfo* %35), !dbg !877
  %call20 = call i8* @GetStringInfoDatum(%struct._StringInfo* %call19), !dbg !878
  %36 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info, align 8, !dbg !879
  %call21 = call i32 @GetSignatureDigestsize(%struct._SignatureInfo* %36), !dbg !880
  %conv22 = zext i32 %call21 to i64, !dbg !880
  %call23 = call i8* @CopyMagickMemory(i8* %34, i8* %call20, i64 %conv22), !dbg !881
  %37 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info, align 8, !dbg !882
  %call24 = call i32 @GetSignatureDigestsize(%struct._SignatureInfo* %37), !dbg !883
  %38 = load i8*, i8** %p, align 8, !dbg !884
  %idx.ext = zext i32 %call24 to i64, !dbg !884
  %add.ptr = getelementptr inbounds i8, i8* %38, i64 %idx.ext, !dbg !884
  store i8* %add.ptr, i8** %p, align 8, !dbg !884
  %39 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info, align 8, !dbg !885
  %call25 = call i32 @GetSignatureDigestsize(%struct._SignatureInfo* %39), !dbg !886
  %conv26 = zext i32 %call25 to i64, !dbg !886
  %40 = load i64, i64* %i, align 8, !dbg !887
  %sub = sub i64 %40, %conv26, !dbg !887
  store i64 %sub, i64* %i, align 8, !dbg !887
  br label %while.cond, !dbg !858, !llvm.loop !888

while.end:                                        ; preds = %while.cond
  %41 = load i64, i64* %i, align 8, !dbg !890
  %cmp27 = icmp ne i64 %41, 0, !dbg !892
  br i1 %cmp27, label %if.then29, label %if.end45, !dbg !893

if.then29:                                        ; preds = %while.end
  %42 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info, align 8, !dbg !894
  call void @InitializeSignature(%struct._SignatureInfo* %42), !dbg !896
  %43 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info, align 8, !dbg !897
  %44 = load %struct._RandomInfo*, %struct._RandomInfo** %random_info.addr, align 8, !dbg !898
  %nonce30 = getelementptr inbounds %struct._RandomInfo, %struct._RandomInfo* %44, i32 0, i32 1, !dbg !899
  %45 = load %struct._StringInfo*, %struct._StringInfo** %nonce30, align 8, !dbg !899
  call void @UpdateSignature(%struct._SignatureInfo* %43, %struct._StringInfo* %45), !dbg !900
  %46 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info, align 8, !dbg !901
  call void @FinalizeSignature(%struct._SignatureInfo* %46), !dbg !902
  %47 = load %struct._RandomInfo*, %struct._RandomInfo** %random_info.addr, align 8, !dbg !903
  %nonce31 = getelementptr inbounds %struct._RandomInfo, %struct._RandomInfo* %47, i32 0, i32 1, !dbg !904
  %48 = load %struct._StringInfo*, %struct._StringInfo** %nonce31, align 8, !dbg !904
  call void @IncrementRandomNonce(%struct._StringInfo* %48), !dbg !905
  %49 = load %struct._RandomInfo*, %struct._RandomInfo** %random_info.addr, align 8, !dbg !906
  %reservoir32 = getelementptr inbounds %struct._RandomInfo, %struct._RandomInfo* %49, i32 0, i32 2, !dbg !907
  %50 = load %struct._StringInfo*, %struct._StringInfo** %reservoir32, align 8, !dbg !907
  %51 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info, align 8, !dbg !908
  %call33 = call %struct._StringInfo* @GetSignatureDigest(%struct._SignatureInfo* %51), !dbg !909
  call void @SetStringInfo(%struct._StringInfo* %50, %struct._StringInfo* %call33), !dbg !910
  %52 = load i64, i64* %i, align 8, !dbg !911
  %53 = load %struct._RandomInfo*, %struct._RandomInfo** %random_info.addr, align 8, !dbg !912
  %i34 = getelementptr inbounds %struct._RandomInfo, %struct._RandomInfo* %53, i32 0, i32 3, !dbg !913
  store i64 %52, i64* %i34, align 8, !dbg !914
  %54 = load %struct._RandomInfo*, %struct._RandomInfo** %random_info.addr, align 8, !dbg !915
  %reservoir35 = getelementptr inbounds %struct._RandomInfo, %struct._RandomInfo* %54, i32 0, i32 2, !dbg !916
  %55 = load %struct._StringInfo*, %struct._StringInfo** %reservoir35, align 8, !dbg !916
  %call36 = call i8* @GetStringInfoDatum(%struct._StringInfo* %55), !dbg !917
  store i8* %call36, i8** %datum, align 8, !dbg !918
  br label %while.cond37, !dbg !919

while.cond37:                                     ; preds = %while.body41, %if.then29
  %56 = load i64, i64* %i, align 8, !dbg !920
  %dec38 = add i64 %56, -1, !dbg !920
  store i64 %dec38, i64* %i, align 8, !dbg !920
  %cmp39 = icmp ne i64 %56, 0, !dbg !921
  br i1 %cmp39, label %while.body41, label %while.end44, !dbg !919

while.body41:                                     ; preds = %while.cond37
  %57 = load i8*, i8** %datum, align 8, !dbg !922
  %58 = load i64, i64* %i, align 8, !dbg !923
  %arrayidx42 = getelementptr inbounds i8, i8* %57, i64 %58, !dbg !922
  %59 = load i8, i8* %arrayidx42, align 1, !dbg !922
  %60 = load i8*, i8** %p, align 8, !dbg !924
  %61 = load i64, i64* %i, align 8, !dbg !925
  %arrayidx43 = getelementptr inbounds i8, i8* %60, i64 %61, !dbg !924
  store i8 %59, i8* %arrayidx43, align 1, !dbg !926
  br label %while.cond37, !dbg !919, !llvm.loop !927

while.end44:                                      ; preds = %while.cond37
  br label %if.end45, !dbg !929

if.end45:                                         ; preds = %while.end44, %while.end
  %62 = load %struct._RandomInfo*, %struct._RandomInfo** %random_info.addr, align 8, !dbg !930
  %semaphore46 = getelementptr inbounds %struct._RandomInfo, %struct._RandomInfo* %62, i32 0, i32 9, !dbg !931
  %63 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore46, align 8, !dbg !931
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %63), !dbg !932
  br label %return, !dbg !933

return:                                           ; preds = %if.end45, %if.then
  ret void, !dbg !933
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @GetRandomSecretKey(%struct._RandomInfo* %random_info) #0 !dbg !934 {
entry:
  %random_info.addr = alloca %struct._RandomInfo*, align 8
  store %struct._RandomInfo* %random_info, %struct._RandomInfo** %random_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._RandomInfo** %random_info.addr, metadata !939, metadata !DIExpression()), !dbg !940
  %0 = load %struct._RandomInfo*, %struct._RandomInfo** %random_info.addr, align 8, !dbg !941
  %secret_key = getelementptr inbounds %struct._RandomInfo, %struct._RandomInfo* %0, i32 0, i32 6, !dbg !942
  %1 = load i64, i64* %secret_key, align 8, !dbg !942
  ret i64 %1, !dbg !943
}

; Function Attrs: noinline nounwind uwtable
define dso_local double @GetRandomValue(%struct._RandomInfo* %random_info) #0 !dbg !944 {
entry:
  %random_info.addr = alloca %struct._RandomInfo*, align 8
  %key = alloca i64, align 8
  %range = alloca i64, align 8
  store %struct._RandomInfo* %random_info, %struct._RandomInfo** %random_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._RandomInfo** %random_info.addr, metadata !945, metadata !DIExpression()), !dbg !946
  call void @llvm.dbg.declare(metadata i64* %key, metadata !947, metadata !DIExpression()), !dbg !948
  call void @llvm.dbg.declare(metadata i64* %range, metadata !949, metadata !DIExpression()), !dbg !950
  store i64 -1, i64* %range, align 8, !dbg !951
  br label %do.body, !dbg !952

do.body:                                          ; preds = %do.cond, %entry
  %0 = load %struct._RandomInfo*, %struct._RandomInfo** %random_info.addr, align 8, !dbg !953
  %1 = bitcast i64* %key to i8*, !dbg !955
  call void @SetRandomKey(%struct._RandomInfo* %0, i64 8, i8* %1), !dbg !956
  br label %do.cond, !dbg !957

do.cond:                                          ; preds = %do.body
  %2 = load i64, i64* %key, align 8, !dbg !958
  %3 = load i64, i64* %range, align 8, !dbg !959
  %cmp = icmp eq i64 %2, %3, !dbg !960
  br i1 %cmp, label %do.body, label %do.end, !dbg !957, !llvm.loop !961

do.end:                                           ; preds = %do.cond
  %4 = load i64, i64* %key, align 8, !dbg !963
  %conv = uitofp i64 %4 to double, !dbg !964
  %5 = load i64, i64* %range, align 8, !dbg !965
  %conv1 = uitofp i64 %5 to double, !dbg !965
  %div = fdiv double %conv, %conv1, !dbg !966
  ret double %div, !dbg !967
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @RandomComponentGenesis() #0 !dbg !968 {
entry:
  %0 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @random_semaphore, align 8, !dbg !971
  %cmp = icmp eq %struct.SemaphoreInfo* %0, null, !dbg !973
  br i1 %cmp, label %if.then, label %if.end, !dbg !974

if.then:                                          ; preds = %entry
  %call = call %struct.SemaphoreInfo* @AllocateSemaphoreInfo(), !dbg !975
  store %struct.SemaphoreInfo* %call, %struct.SemaphoreInfo** @random_semaphore, align 8, !dbg !976
  br label %if.end, !dbg !977

if.end:                                           ; preds = %if.then, %entry
  ret i32 1, !dbg !978
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @RandomComponentTerminus() #0 !dbg !979 {
entry:
  %0 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @random_semaphore, align 8, !dbg !982
  %cmp = icmp eq %struct.SemaphoreInfo* %0, null, !dbg !984
  br i1 %cmp, label %if.then, label %if.end, !dbg !985

if.then:                                          ; preds = %entry
  call void @ActivateSemaphoreInfo(%struct.SemaphoreInfo** @random_semaphore), !dbg !986
  br label %if.end, !dbg !986

if.end:                                           ; preds = %if.then, %entry
  call void @DestroySemaphoreInfo(%struct.SemaphoreInfo** @random_semaphore), !dbg !987
  ret void, !dbg !988
}

declare dso_local void @ActivateSemaphoreInfo(%struct.SemaphoreInfo**) #3

; Function Attrs: noinline nounwind uwtable
define internal void @IncrementRandomNonce(%struct._StringInfo* %nonce) #0 !dbg !989 {
entry:
  %nonce.addr = alloca %struct._StringInfo*, align 8
  %i = alloca i64, align 8
  %datum = alloca i8*, align 8
  %message = alloca i8*, align 8
  %exception = alloca %struct._ExceptionInfo, align 8
  store %struct._StringInfo* %nonce, %struct._StringInfo** %nonce.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._StringInfo** %nonce.addr, metadata !992, metadata !DIExpression()), !dbg !993
  call void @llvm.dbg.declare(metadata i64* %i, metadata !994, metadata !DIExpression()), !dbg !995
  call void @llvm.dbg.declare(metadata i8** %datum, metadata !996, metadata !DIExpression()), !dbg !997
  %0 = load %struct._StringInfo*, %struct._StringInfo** %nonce.addr, align 8, !dbg !998
  %call = call i8* @GetStringInfoDatum(%struct._StringInfo* %0), !dbg !999
  store i8* %call, i8** %datum, align 8, !dbg !1000
  %1 = load %struct._StringInfo*, %struct._StringInfo** %nonce.addr, align 8, !dbg !1001
  %call1 = call i64 @GetStringInfoLength(%struct._StringInfo* %1), !dbg !1003
  %sub = sub i64 %call1, 1, !dbg !1004
  store i64 %sub, i64* %i, align 8, !dbg !1005
  br label %for.cond, !dbg !1006

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, i64* %i, align 8, !dbg !1007
  %cmp = icmp ne i64 %2, 0, !dbg !1009
  br i1 %cmp, label %for.body, label %for.end, !dbg !1010

for.body:                                         ; preds = %for.cond
  %3 = load i8*, i8** %datum, align 8, !dbg !1011
  %4 = load i64, i64* %i, align 8, !dbg !1013
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %4, !dbg !1011
  %5 = load i8, i8* %arrayidx, align 1, !dbg !1014
  %inc = add i8 %5, 1, !dbg !1014
  store i8 %inc, i8* %arrayidx, align 1, !dbg !1014
  %6 = load i8*, i8** %datum, align 8, !dbg !1015
  %7 = load i64, i64* %i, align 8, !dbg !1017
  %arrayidx2 = getelementptr inbounds i8, i8* %6, i64 %7, !dbg !1015
  %8 = load i8, i8* %arrayidx2, align 1, !dbg !1015
  %conv = zext i8 %8 to i32, !dbg !1015
  %cmp3 = icmp ne i32 %conv, 0, !dbg !1018
  br i1 %cmp3, label %if.then, label %if.end, !dbg !1019

if.then:                                          ; preds = %for.body
  ret void, !dbg !1020

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !1021

for.inc:                                          ; preds = %if.end
  %9 = load i64, i64* %i, align 8, !dbg !1022
  %dec = add nsw i64 %9, -1, !dbg !1022
  store i64 %dec, i64* %i, align 8, !dbg !1022
  br label %for.cond, !dbg !1023, !llvm.loop !1024

for.end:                                          ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8** %message, metadata !1026, metadata !DIExpression()), !dbg !1028
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo* %exception, metadata !1029, metadata !DIExpression()), !dbg !1028
  call void @GetExceptionInfo(%struct._ExceptionInfo* %exception), !dbg !1028
  %call5 = call i32* @__errno_location() #9, !dbg !1028
  %10 = load i32, i32* %call5, align 4, !dbg !1028
  %call6 = call i8* @GetExceptionMessage(i32 %10), !dbg !1028
  store i8* %call6, i8** %message, align 8, !dbg !1028
  %11 = load i8*, i8** %message, align 8, !dbg !1028
  %call7 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 827, i32 775, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* %11), !dbg !1028
  %12 = load i8*, i8** %message, align 8, !dbg !1028
  %call8 = call i8* @DestroyString(i8* %12), !dbg !1028
  store i8* %call8, i8** %message, align 8, !dbg !1028
  call void @CatchException(%struct._ExceptionInfo* %exception), !dbg !1028
  %call9 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %exception), !dbg !1028
  call void @MagickCoreTerminus(), !dbg !1028
  call void @_exit(i32 76) #10, !dbg !1028
  unreachable, !dbg !1028
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @SeedPseudoRandomGenerator(i64 %seed) #0 !dbg !1030 {
entry:
  %seed.addr = alloca i64, align 8
  store i64 %seed, i64* %seed.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %seed.addr, metadata !1034, metadata !DIExpression()), !dbg !1035
  %0 = load i64, i64* %seed.addr, align 8, !dbg !1036
  call void @SetRandomSecretKey(i64 %0), !dbg !1037
  ret void, !dbg !1038
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @SetRandomSecretKey(i64 %key) #0 !dbg !1039 {
entry:
  %key.addr = alloca i64, align 8
  store i64 %key, i64* %key.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %key.addr, metadata !1040, metadata !DIExpression()), !dbg !1041
  %0 = load i64, i64* %key.addr, align 8, !dbg !1042
  store i64 %0, i64* @secret_key, align 8, !dbg !1043
  ret void, !dbg !1044
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @SetRandomTrueRandom(i32 %true_random) #0 !dbg !1045 {
entry:
  %true_random.addr = alloca i32, align 4
  store i32 %true_random, i32* %true_random.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %true_random.addr, metadata !1049, metadata !DIExpression()), !dbg !1050
  %0 = load i32, i32* %true_random.addr, align 4, !dbg !1051
  store i32 %0, i32* @gather_true_random, align 4, !dbg !1052
  ret void, !dbg !1053
}

; Function Attrs: noinline nounwind uwtable
define hidden i64* @GetRandomInfoSeed(%struct._RandomInfo* %random_info) #0 !dbg !1054 {
entry:
  %random_info.addr = alloca %struct._RandomInfo*, align 8
  store %struct._RandomInfo* %random_info, %struct._RandomInfo** %random_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._RandomInfo** %random_info.addr, metadata !1057, metadata !DIExpression()), !dbg !1058
  %0 = load %struct._RandomInfo*, %struct._RandomInfo** %random_info.addr, align 8, !dbg !1059
  %seed = getelementptr inbounds %struct._RandomInfo, %struct._RandomInfo* %0, i32 0, i32 4, !dbg !1060
  %arraydecay = getelementptr inbounds [4 x i64], [4 x i64]* %seed, i64 0, i64 0, !dbg !1059
  ret i64* %arraydecay, !dbg !1061
}

; Function Attrs: noinline nounwind uwtable
define hidden double @GetRandomInfoNormalize(%struct._RandomInfo* %random_info) #0 !dbg !1062 {
entry:
  %random_info.addr = alloca %struct._RandomInfo*, align 8
  store %struct._RandomInfo* %random_info, %struct._RandomInfo** %random_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._RandomInfo** %random_info.addr, metadata !1063, metadata !DIExpression()), !dbg !1064
  %0 = load %struct._RandomInfo*, %struct._RandomInfo** %random_info.addr, align 8, !dbg !1065
  %normalize = getelementptr inbounds %struct._RandomInfo, %struct._RandomInfo* %0, i32 0, i32 5, !dbg !1066
  %1 = load double, double* %normalize, align 8, !dbg !1066
  ret double %1, !dbg !1067
}

declare dso_local void @ConcatenateStringInfo(%struct._StringInfo*, %struct._StringInfo*) #3

; Function Attrs: nounwind
declare dso_local i32 @getpid() #6

; Function Attrs: noinline nounwind uwtable
define internal i32 @GetMagickThreadId() #0 !dbg !1068 {
entry:
  %call = call i32 @getpid() #11, !dbg !1072
  ret i32 %call, !dbg !1073
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #7

declare dso_local i8* @AcquireString(i8*) #3

declare dso_local %struct._StringInfo* @StringToStringInfo(i8*) #3

; Function Attrs: noinline nounwind uwtable
define internal i32 @open_utf8(i8* %path, i32 %flags, i32 %mode) #0 !dbg !1074 {
entry:
  %path.addr = alloca i8*, align 8
  %flags.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  store i8* %path, i8** %path.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %path.addr, metadata !1083, metadata !DIExpression()), !dbg !1084
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !1085, metadata !DIExpression()), !dbg !1086
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !1087, metadata !DIExpression()), !dbg !1088
  %0 = load i8*, i8** %path.addr, align 8, !dbg !1089
  %1 = load i32, i32* %flags.addr, align 4, !dbg !1090
  %2 = load i32, i32* %mode.addr, align 4, !dbg !1091
  %call = call i32 (i8*, i32, ...) @open(i8* %0, i32 %1, i32 %2), !dbg !1092
  ret i32 %call, !dbg !1093
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @ReadRandom(i32 %file, i8* %source, i64 %length) #0 !dbg !1094 {
entry:
  %retval = alloca i64, align 8
  %file.addr = alloca i32, align 4
  %source.addr = alloca i8*, align 8
  %length.addr = alloca i64, align 8
  %q = alloca i8*, align 8
  %offset = alloca i64, align 8
  %count = alloca i64, align 8
  store i32 %file, i32* %file.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %file.addr, metadata !1097, metadata !DIExpression()), !dbg !1098
  store i8* %source, i8** %source.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %source.addr, metadata !1099, metadata !DIExpression()), !dbg !1100
  store i64 %length, i64* %length.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %length.addr, metadata !1101, metadata !DIExpression()), !dbg !1102
  call void @llvm.dbg.declare(metadata i8** %q, metadata !1103, metadata !DIExpression()), !dbg !1104
  call void @llvm.dbg.declare(metadata i64* %offset, metadata !1105, metadata !DIExpression()), !dbg !1106
  call void @llvm.dbg.declare(metadata i64* %count, metadata !1107, metadata !DIExpression()), !dbg !1108
  store i64 0, i64* %offset, align 8, !dbg !1109
  %0 = load i8*, i8** %source.addr, align 8, !dbg !1110
  store i8* %0, i8** %q, align 8, !dbg !1112
  br label %for.cond, !dbg !1113

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, i64* %length.addr, align 8, !dbg !1114
  %cmp = icmp ne i64 %1, 0, !dbg !1116
  br i1 %cmp, label %for.body, label %for.end, !dbg !1117

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %file.addr, align 4, !dbg !1118
  %3 = load i8*, i8** %q, align 8, !dbg !1120
  %4 = load i64, i64* %length.addr, align 8, !dbg !1121
  %call = call i64 @read(i32 %2, i8* %3, i64 %4), !dbg !1122
  store i64 %call, i64* %count, align 8, !dbg !1123
  %5 = load i64, i64* %count, align 8, !dbg !1124
  %cmp1 = icmp sle i64 %5, 0, !dbg !1126
  br i1 %cmp1, label %if.then, label %if.end5, !dbg !1127

if.then:                                          ; preds = %for.body
  store i64 0, i64* %count, align 8, !dbg !1128
  %call2 = call i32* @__errno_location() #9, !dbg !1130
  %6 = load i32, i32* %call2, align 4, !dbg !1130
  %cmp3 = icmp eq i32 %6, 4, !dbg !1132
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !1133

if.then4:                                         ; preds = %if.then
  br label %for.inc, !dbg !1134

if.end:                                           ; preds = %if.then
  store i64 -1, i64* %retval, align 8, !dbg !1135
  br label %return, !dbg !1135

if.end5:                                          ; preds = %for.body
  %7 = load i64, i64* %count, align 8, !dbg !1136
  %8 = load i8*, i8** %q, align 8, !dbg !1137
  %add.ptr = getelementptr inbounds i8, i8* %8, i64 %7, !dbg !1137
  store i8* %add.ptr, i8** %q, align 8, !dbg !1137
  %9 = load i64, i64* %count, align 8, !dbg !1138
  %10 = load i64, i64* %offset, align 8, !dbg !1139
  %add = add nsw i64 %10, %9, !dbg !1139
  store i64 %add, i64* %offset, align 8, !dbg !1139
  br label %for.inc, !dbg !1140

for.inc:                                          ; preds = %if.end5, %if.then4
  %11 = load i64, i64* %count, align 8, !dbg !1141
  %12 = load i64, i64* %length.addr, align 8, !dbg !1142
  %sub = sub i64 %12, %11, !dbg !1142
  store i64 %sub, i64* %length.addr, align 8, !dbg !1142
  br label %for.cond, !dbg !1143, !llvm.loop !1144

for.end:                                          ; preds = %for.cond
  %13 = load i64, i64* %offset, align 8, !dbg !1146
  store i64 %13, i64* %retval, align 8, !dbg !1147
  br label %return, !dbg !1147

return:                                           ; preds = %for.end, %if.end
  %14 = load i64, i64* %retval, align 8, !dbg !1148
  ret i64 %14, !dbg !1148
}

declare dso_local i32 @close(i32) #3

declare dso_local i32 @open(i8*, i32, ...) #3

declare dso_local i64 @read(i32, i8*, i64) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { allocsize(0) }
attributes #9 = { nounwind readnone }
attributes #10 = { noreturn }
attributes #11 = { nounwind }
attributes #12 = { nounwind readonly }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!177, !178, !179}
!llvm.ident = !{!180}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "secret_key", scope: !2, file: !3, line: 134, type: !137, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !109, globals: !171, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "magick/random.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !79, !84}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 28, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "./magick/exception.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78}
!9 = !DIEnumerator(name: "UndefinedException", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "WarningException", value: 300, isUnsigned: true)
!11 = !DIEnumerator(name: "ResourceLimitWarning", value: 300, isUnsigned: true)
!12 = !DIEnumerator(name: "TypeWarning", value: 305, isUnsigned: true)
!13 = !DIEnumerator(name: "OptionWarning", value: 310, isUnsigned: true)
!14 = !DIEnumerator(name: "DelegateWarning", value: 315, isUnsigned: true)
!15 = !DIEnumerator(name: "MissingDelegateWarning", value: 320, isUnsigned: true)
!16 = !DIEnumerator(name: "CorruptImageWarning", value: 325, isUnsigned: true)
!17 = !DIEnumerator(name: "FileOpenWarning", value: 330, isUnsigned: true)
!18 = !DIEnumerator(name: "BlobWarning", value: 335, isUnsigned: true)
!19 = !DIEnumerator(name: "StreamWarning", value: 340, isUnsigned: true)
!20 = !DIEnumerator(name: "CacheWarning", value: 345, isUnsigned: true)
!21 = !DIEnumerator(name: "CoderWarning", value: 350, isUnsigned: true)
!22 = !DIEnumerator(name: "FilterWarning", value: 352, isUnsigned: true)
!23 = !DIEnumerator(name: "ModuleWarning", value: 355, isUnsigned: true)
!24 = !DIEnumerator(name: "DrawWarning", value: 360, isUnsigned: true)
!25 = !DIEnumerator(name: "ImageWarning", value: 365, isUnsigned: true)
!26 = !DIEnumerator(name: "WandWarning", value: 370, isUnsigned: true)
!27 = !DIEnumerator(name: "RandomWarning", value: 375, isUnsigned: true)
!28 = !DIEnumerator(name: "XServerWarning", value: 380, isUnsigned: true)
!29 = !DIEnumerator(name: "MonitorWarning", value: 385, isUnsigned: true)
!30 = !DIEnumerator(name: "RegistryWarning", value: 390, isUnsigned: true)
!31 = !DIEnumerator(name: "ConfigureWarning", value: 395, isUnsigned: true)
!32 = !DIEnumerator(name: "PolicyWarning", value: 399, isUnsigned: true)
!33 = !DIEnumerator(name: "ErrorException", value: 400, isUnsigned: true)
!34 = !DIEnumerator(name: "ResourceLimitError", value: 400, isUnsigned: true)
!35 = !DIEnumerator(name: "TypeError", value: 405, isUnsigned: true)
!36 = !DIEnumerator(name: "OptionError", value: 410, isUnsigned: true)
!37 = !DIEnumerator(name: "DelegateError", value: 415, isUnsigned: true)
!38 = !DIEnumerator(name: "MissingDelegateError", value: 420, isUnsigned: true)
!39 = !DIEnumerator(name: "CorruptImageError", value: 425, isUnsigned: true)
!40 = !DIEnumerator(name: "FileOpenError", value: 430, isUnsigned: true)
!41 = !DIEnumerator(name: "BlobError", value: 435, isUnsigned: true)
!42 = !DIEnumerator(name: "StreamError", value: 440, isUnsigned: true)
!43 = !DIEnumerator(name: "CacheError", value: 445, isUnsigned: true)
!44 = !DIEnumerator(name: "CoderError", value: 450, isUnsigned: true)
!45 = !DIEnumerator(name: "FilterError", value: 452, isUnsigned: true)
!46 = !DIEnumerator(name: "ModuleError", value: 455, isUnsigned: true)
!47 = !DIEnumerator(name: "DrawError", value: 460, isUnsigned: true)
!48 = !DIEnumerator(name: "ImageError", value: 465, isUnsigned: true)
!49 = !DIEnumerator(name: "WandError", value: 470, isUnsigned: true)
!50 = !DIEnumerator(name: "RandomError", value: 475, isUnsigned: true)
!51 = !DIEnumerator(name: "XServerError", value: 480, isUnsigned: true)
!52 = !DIEnumerator(name: "MonitorError", value: 485, isUnsigned: true)
!53 = !DIEnumerator(name: "RegistryError", value: 490, isUnsigned: true)
!54 = !DIEnumerator(name: "ConfigureError", value: 495, isUnsigned: true)
!55 = !DIEnumerator(name: "PolicyError", value: 499, isUnsigned: true)
!56 = !DIEnumerator(name: "FatalErrorException", value: 700, isUnsigned: true)
!57 = !DIEnumerator(name: "ResourceLimitFatalError", value: 700, isUnsigned: true)
!58 = !DIEnumerator(name: "TypeFatalError", value: 705, isUnsigned: true)
!59 = !DIEnumerator(name: "OptionFatalError", value: 710, isUnsigned: true)
!60 = !DIEnumerator(name: "DelegateFatalError", value: 715, isUnsigned: true)
!61 = !DIEnumerator(name: "MissingDelegateFatalError", value: 720, isUnsigned: true)
!62 = !DIEnumerator(name: "CorruptImageFatalError", value: 725, isUnsigned: true)
!63 = !DIEnumerator(name: "FileOpenFatalError", value: 730, isUnsigned: true)
!64 = !DIEnumerator(name: "BlobFatalError", value: 735, isUnsigned: true)
!65 = !DIEnumerator(name: "StreamFatalError", value: 740, isUnsigned: true)
!66 = !DIEnumerator(name: "CacheFatalError", value: 745, isUnsigned: true)
!67 = !DIEnumerator(name: "CoderFatalError", value: 750, isUnsigned: true)
!68 = !DIEnumerator(name: "FilterFatalError", value: 752, isUnsigned: true)
!69 = !DIEnumerator(name: "ModuleFatalError", value: 755, isUnsigned: true)
!70 = !DIEnumerator(name: "DrawFatalError", value: 760, isUnsigned: true)
!71 = !DIEnumerator(name: "ImageFatalError", value: 765, isUnsigned: true)
!72 = !DIEnumerator(name: "WandFatalError", value: 770, isUnsigned: true)
!73 = !DIEnumerator(name: "RandomFatalError", value: 775, isUnsigned: true)
!74 = !DIEnumerator(name: "XServerFatalError", value: 780, isUnsigned: true)
!75 = !DIEnumerator(name: "MonitorFatalError", value: 785, isUnsigned: true)
!76 = !DIEnumerator(name: "RegistryFatalError", value: 790, isUnsigned: true)
!77 = !DIEnumerator(name: "ConfigureFatalError", value: 795, isUnsigned: true)
!78 = !DIEnumerator(name: "PolicyFatalError", value: 799, isUnsigned: true)
!79 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !80, line: 211, baseType: !7, size: 32, elements: !81)
!80 = !DIFile(filename: "./magick/magick-type.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!81 = !{!82, !83}
!82 = !DIEnumerator(name: "MagickFalse", value: 0, isUnsigned: true)
!83 = !DIEnumerator(name: "MagickTrue", value: 1, isUnsigned: true)
!84 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !85, line: 34, baseType: !7, size: 32, elements: !86)
!85 = !DIFile(filename: "./magick/log.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!86 = !{!87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108}
!87 = !DIEnumerator(name: "UndefinedEvents", value: 0, isUnsigned: true)
!88 = !DIEnumerator(name: "NoEvents", value: 0, isUnsigned: true)
!89 = !DIEnumerator(name: "TraceEvent", value: 1, isUnsigned: true)
!90 = !DIEnumerator(name: "AnnotateEvent", value: 2, isUnsigned: true)
!91 = !DIEnumerator(name: "BlobEvent", value: 4, isUnsigned: true)
!92 = !DIEnumerator(name: "CacheEvent", value: 8, isUnsigned: true)
!93 = !DIEnumerator(name: "CoderEvent", value: 16, isUnsigned: true)
!94 = !DIEnumerator(name: "ConfigureEvent", value: 32, isUnsigned: true)
!95 = !DIEnumerator(name: "DeprecateEvent", value: 64, isUnsigned: true)
!96 = !DIEnumerator(name: "DrawEvent", value: 128, isUnsigned: true)
!97 = !DIEnumerator(name: "ExceptionEvent", value: 256, isUnsigned: true)
!98 = !DIEnumerator(name: "ImageEvent", value: 512, isUnsigned: true)
!99 = !DIEnumerator(name: "LocaleEvent", value: 1024, isUnsigned: true)
!100 = !DIEnumerator(name: "ModuleEvent", value: 2048, isUnsigned: true)
!101 = !DIEnumerator(name: "PolicyEvent", value: 4096, isUnsigned: true)
!102 = !DIEnumerator(name: "ResourceEvent", value: 8192, isUnsigned: true)
!103 = !DIEnumerator(name: "TransformEvent", value: 16384, isUnsigned: true)
!104 = !DIEnumerator(name: "UserEvent", value: 36864, isUnsigned: true)
!105 = !DIEnumerator(name: "WandEvent", value: 65536, isUnsigned: true)
!106 = !DIEnumerator(name: "X11Event", value: 131072, isUnsigned: true)
!107 = !DIEnumerator(name: "AccelerateEvent", value: 262144, isUnsigned: true)
!108 = !DIEnumerator(name: "AllEvents", value: 2147483647, isUnsigned: true)
!109 = !{!110, !163, !137, !164, !157, !121, !132, !116, !146, !152, !165, !169, !170, !135}
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "RandomInfo", file: !112, line: 31, baseType: !113)
!112 = !DIFile(filename: "./magick/random_.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!113 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_RandomInfo", file: !3, line: 77, size: 896, elements: !114)
!114 = !{!115, !120, !139, !140, !141, !145, !147, !148, !150, !151, !156, !162}
!115 = !DIDerivedType(tag: DW_TAG_member, name: "signature_info", scope: !113, file: !3, line: 80, baseType: !116, size: 64)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "SignatureInfo", file: !118, line: 30, baseType: !119)
!118 = !DIFile(filename: "./magick/signature-private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!119 = !DICompositeType(tag: DW_TAG_structure_type, name: "_SignatureInfo", file: !118, line: 29, flags: DIFlagFwdDecl)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "nonce", scope: !113, file: !3, line: 83, baseType: !121, size: 64, offset: 64)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "StringInfo", file: !123, line: 40, baseType: !124)
!123 = !DIFile(filename: "./magick/string_.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!124 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_StringInfo", file: !123, line: 29, size: 32960, elements: !125)
!125 = !{!126, !131, !134, !138}
!126 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !124, file: !123, line: 32, baseType: !127, size: 32768)
!127 = !DICompositeType(tag: DW_TAG_array_type, baseType: !128, size: 32768, elements: !129)
!128 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!129 = !{!130}
!130 = !DISubrange(count: 4096)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "datum", scope: !124, file: !123, line: 35, baseType: !132, size: 64, offset: 32768)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!133 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !124, file: !123, line: 38, baseType: !135, size: 64, offset: 32832)
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !136, line: 46, baseType: !137)
!136 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!137 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !124, file: !123, line: 39, baseType: !135, size: 64, offset: 32896)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "reservoir", scope: !113, file: !3, line: 84, baseType: !121, size: 64, offset: 128)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !113, file: !3, line: 87, baseType: !135, size: 64, offset: 192)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "seed", scope: !113, file: !3, line: 90, baseType: !142, size: 256, offset: 256)
!142 = !DICompositeType(tag: DW_TAG_array_type, baseType: !137, size: 256, elements: !143)
!143 = !{!144}
!144 = !DISubrange(count: 4)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "normalize", scope: !113, file: !3, line: 93, baseType: !146, size: 64, offset: 512)
!146 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "secret_key", scope: !113, file: !3, line: 96, baseType: !137, size: 64, offset: 576)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_major", scope: !113, file: !3, line: 99, baseType: !149, size: 16, offset: 640)
!149 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_minor", scope: !113, file: !3, line: 100, baseType: !149, size: 16, offset: 656)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !113, file: !3, line: 103, baseType: !152, size: 64, offset: 704)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "SemaphoreInfo", file: !154, line: 26, baseType: !155)
!154 = !DIFile(filename: "./magick/semaphore.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!155 = !DICompositeType(tag: DW_TAG_structure_type, name: "SemaphoreInfo", file: !154, line: 25, flags: DIFlagFwdDecl)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !113, file: !3, line: 106, baseType: !157, size: 64, offset: 768)
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !158, line: 77, baseType: !159)
!158 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ssize_t", file: !160, line: 193, baseType: !161)
!160 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!161 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !113, file: !3, line: 109, baseType: !135, size: 64, offset: 832)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!164 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !167, line: 7, baseType: !168)
!167 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/time_t.h", directory: "")
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !160, line: 160, baseType: !161)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!171 = !{!0, !172, !174}
!172 = !DIGlobalVariableExpression(var: !173, expr: !DIExpression())
!173 = distinct !DIGlobalVariable(name: "random_semaphore", scope: !2, file: !3, line: 131, type: !152, isLocal: true, isDefinition: true)
!174 = !DIGlobalVariableExpression(var: !175, expr: !DIExpression())
!175 = distinct !DIGlobalVariable(name: "gather_true_random", scope: !2, file: !3, line: 137, type: !176, isLocal: true, isDefinition: true)
!176 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickBooleanType", file: !80, line: 215, baseType: !79)
!177 = !{i32 7, !"Dwarf Version", i32 4}
!178 = !{i32 2, !"Debug Info Version", i32 3}
!179 = !{i32 1, !"wchar_size", i32 4}
!180 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!181 = distinct !DISubprogram(name: "AcquireRandomInfo", scope: !3, file: !3, line: 173, type: !182, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !184)
!182 = !DISubroutineType(types: !183)
!183 = !{!110}
!184 = !{}
!185 = !DILocalVariable(name: "digest", scope: !181, file: !3, line: 176, type: !186)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !122)
!188 = !DILocation(line: 176, column: 6, scope: !181)
!189 = !DILocalVariable(name: "random_info", scope: !181, file: !3, line: 179, type: !110)
!190 = !DILocation(line: 179, column: 6, scope: !181)
!191 = !DILocalVariable(name: "entropy", scope: !181, file: !3, line: 182, type: !121)
!192 = !DILocation(line: 182, column: 6, scope: !181)
!193 = !DILocalVariable(name: "key", scope: !181, file: !3, line: 183, type: !121)
!194 = !DILocation(line: 183, column: 6, scope: !181)
!195 = !DILocalVariable(name: "nonce", scope: !181, file: !3, line: 184, type: !121)
!196 = !DILocation(line: 184, column: 6, scope: !181)
!197 = !DILocation(line: 186, column: 30, scope: !181)
!198 = !DILocation(line: 186, column: 15, scope: !181)
!199 = !DILocation(line: 186, column: 14, scope: !181)
!200 = !DILocation(line: 187, column: 7, scope: !201)
!201 = distinct !DILexicalBlock(scope: !181, file: !3, line: 187, column: 7)
!202 = !DILocation(line: 187, column: 19, scope: !201)
!203 = !DILocation(line: 187, column: 7, scope: !181)
!204 = !DILocalVariable(name: "message", scope: !205, file: !3, line: 188, type: !170)
!205 = distinct !DILexicalBlock(scope: !201, file: !3, line: 188, column: 5)
!206 = !DILocation(line: 188, column: 5, scope: !205)
!207 = !DILocalVariable(name: "exception", scope: !205, file: !3, line: 188, type: !208)
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExceptionInfo", file: !80, line: 219, baseType: !209)
!209 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ExceptionInfo", file: !6, line: 102, size: 448, elements: !210)
!210 = !{!211, !213, !214, !215, !216, !217, !218, !219}
!211 = !DIDerivedType(tag: DW_TAG_member, name: "severity", scope: !209, file: !6, line: 105, baseType: !212, size: 32)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExceptionType", file: !6, line: 100, baseType: !5)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "error_number", scope: !209, file: !6, line: 108, baseType: !164, size: 32, offset: 32)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !209, file: !6, line: 111, baseType: !170, size: 64, offset: 64)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !209, file: !6, line: 112, baseType: !170, size: 64, offset: 128)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "exceptions", scope: !209, file: !6, line: 115, baseType: !163, size: 64, offset: 192)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "relinquish", scope: !209, file: !6, line: 118, baseType: !176, size: 32, offset: 256)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !209, file: !6, line: 121, baseType: !152, size: 64, offset: 320)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !209, file: !6, line: 124, baseType: !135, size: 64, offset: 384)
!220 = !DILocation(line: 189, column: 28, scope: !181)
!221 = !DILocation(line: 189, column: 10, scope: !181)
!222 = !DILocation(line: 190, column: 31, scope: !181)
!223 = !DILocation(line: 190, column: 3, scope: !181)
!224 = !DILocation(line: 190, column: 16, scope: !181)
!225 = !DILocation(line: 190, column: 30, scope: !181)
!226 = !DILocation(line: 192, column: 5, scope: !181)
!227 = !DILocation(line: 192, column: 18, scope: !181)
!228 = !DILocation(line: 191, column: 42, scope: !181)
!229 = !DILocation(line: 191, column: 41, scope: !181)
!230 = !DILocation(line: 191, column: 40, scope: !181)
!231 = !DILocation(line: 191, column: 22, scope: !181)
!232 = !DILocation(line: 191, column: 3, scope: !181)
!233 = !DILocation(line: 191, column: 16, scope: !181)
!234 = !DILocation(line: 191, column: 21, scope: !181)
!235 = !DILocation(line: 193, column: 19, scope: !181)
!236 = !DILocation(line: 193, column: 32, scope: !181)
!237 = !DILocation(line: 193, column: 3, scope: !181)
!238 = !DILocation(line: 195, column: 5, scope: !181)
!239 = !DILocation(line: 195, column: 18, scope: !181)
!240 = !DILocation(line: 194, column: 44, scope: !181)
!241 = !DILocation(line: 194, column: 26, scope: !181)
!242 = !DILocation(line: 194, column: 3, scope: !181)
!243 = !DILocation(line: 194, column: 16, scope: !181)
!244 = !DILocation(line: 194, column: 25, scope: !181)
!245 = !DILocation(line: 196, column: 19, scope: !181)
!246 = !DILocation(line: 196, column: 32, scope: !181)
!247 = !DILocation(line: 196, column: 3, scope: !181)
!248 = !DILocation(line: 197, column: 3, scope: !181)
!249 = !DILocation(line: 197, column: 16, scope: !181)
!250 = !DILocation(line: 197, column: 25, scope: !181)
!251 = !DILocation(line: 198, column: 27, scope: !181)
!252 = !DILocation(line: 198, column: 3, scope: !181)
!253 = !DILocation(line: 198, column: 16, scope: !181)
!254 = !DILocation(line: 198, column: 26, scope: !181)
!255 = !DILocation(line: 199, column: 3, scope: !181)
!256 = !DILocation(line: 199, column: 16, scope: !181)
!257 = !DILocation(line: 199, column: 30, scope: !181)
!258 = !DILocation(line: 200, column: 3, scope: !181)
!259 = !DILocation(line: 200, column: 16, scope: !181)
!260 = !DILocation(line: 200, column: 30, scope: !181)
!261 = !DILocation(line: 201, column: 26, scope: !181)
!262 = !DILocation(line: 201, column: 3, scope: !181)
!263 = !DILocation(line: 201, column: 16, scope: !181)
!264 = !DILocation(line: 201, column: 25, scope: !181)
!265 = !DILocation(line: 202, column: 36, scope: !181)
!266 = !DILocation(line: 202, column: 3, scope: !181)
!267 = !DILocation(line: 202, column: 16, scope: !181)
!268 = !DILocation(line: 202, column: 25, scope: !181)
!269 = !DILocation(line: 203, column: 3, scope: !181)
!270 = !DILocation(line: 203, column: 16, scope: !181)
!271 = !DILocation(line: 203, column: 25, scope: !181)
!272 = !DILocation(line: 207, column: 31, scope: !181)
!273 = !DILocation(line: 207, column: 9, scope: !181)
!274 = !DILocation(line: 207, column: 8, scope: !181)
!275 = !DILocation(line: 208, column: 7, scope: !276)
!276 = distinct !DILexicalBlock(scope: !181, file: !3, line: 208, column: 7)
!277 = !DILocation(line: 208, column: 13, scope: !276)
!278 = !DILocation(line: 208, column: 7, scope: !181)
!279 = !DILocalVariable(name: "message", scope: !280, file: !3, line: 209, type: !170)
!280 = distinct !DILexicalBlock(scope: !276, file: !3, line: 209, column: 5)
!281 = !DILocation(line: 209, column: 5, scope: !280)
!282 = !DILocalVariable(name: "exception", scope: !280, file: !3, line: 209, type: !208)
!283 = !DILocation(line: 210, column: 23, scope: !181)
!284 = !DILocation(line: 210, column: 36, scope: !181)
!285 = !DILocation(line: 210, column: 3, scope: !181)
!286 = !DILocation(line: 211, column: 19, scope: !181)
!287 = !DILocation(line: 211, column: 32, scope: !181)
!288 = !DILocation(line: 211, column: 47, scope: !181)
!289 = !DILocation(line: 211, column: 3, scope: !181)
!290 = !DILocation(line: 212, column: 21, scope: !181)
!291 = !DILocation(line: 212, column: 34, scope: !181)
!292 = !DILocation(line: 212, column: 3, scope: !181)
!293 = !DILocation(line: 213, column: 23, scope: !181)
!294 = !DILocation(line: 214, column: 5, scope: !181)
!295 = !DILocation(line: 214, column: 18, scope: !181)
!296 = !DILocation(line: 213, column: 30, scope: !181)
!297 = !DILocation(line: 214, column: 33, scope: !181)
!298 = !DILocation(line: 214, column: 36, scope: !181)
!299 = !DILocation(line: 213, column: 29, scope: !181)
!300 = !DILocation(line: 213, column: 3, scope: !181)
!301 = !DILocation(line: 215, column: 17, scope: !181)
!302 = !DILocation(line: 215, column: 42, scope: !181)
!303 = !DILocation(line: 215, column: 55, scope: !181)
!304 = !DILocation(line: 215, column: 23, scope: !181)
!305 = !DILocation(line: 215, column: 3, scope: !181)
!306 = !DILocation(line: 216, column: 17, scope: !181)
!307 = !DILocation(line: 216, column: 30, scope: !181)
!308 = !DILocation(line: 216, column: 36, scope: !181)
!309 = !DILocation(line: 216, column: 3, scope: !181)
!310 = !DILocation(line: 217, column: 27, scope: !181)
!311 = !DILocation(line: 217, column: 9, scope: !181)
!312 = !DILocation(line: 217, column: 8, scope: !181)
!313 = !DILocation(line: 221, column: 33, scope: !181)
!314 = !DILocation(line: 221, column: 11, scope: !181)
!315 = !DILocation(line: 221, column: 10, scope: !181)
!316 = !DILocation(line: 222, column: 7, scope: !317)
!317 = distinct !DILexicalBlock(scope: !181, file: !3, line: 222, column: 7)
!318 = !DILocation(line: 222, column: 15, scope: !317)
!319 = !DILocation(line: 222, column: 7, scope: !181)
!320 = !DILocalVariable(name: "message", scope: !321, file: !3, line: 223, type: !170)
!321 = distinct !DILexicalBlock(scope: !317, file: !3, line: 223, column: 5)
!322 = !DILocation(line: 223, column: 5, scope: !321)
!323 = !DILocalVariable(name: "exception", scope: !321, file: !3, line: 223, type: !208)
!324 = !DILocation(line: 224, column: 19, scope: !181)
!325 = !DILocation(line: 224, column: 32, scope: !181)
!326 = !DILocation(line: 224, column: 47, scope: !181)
!327 = !DILocation(line: 224, column: 3, scope: !181)
!328 = !DILocation(line: 225, column: 21, scope: !181)
!329 = !DILocation(line: 225, column: 34, scope: !181)
!330 = !DILocation(line: 225, column: 3, scope: !181)
!331 = !DILocation(line: 226, column: 17, scope: !181)
!332 = !DILocation(line: 226, column: 30, scope: !181)
!333 = !DILocation(line: 227, column: 5, scope: !181)
!334 = !DILocation(line: 227, column: 18, scope: !181)
!335 = !DILocation(line: 226, column: 40, scope: !181)
!336 = !DILocation(line: 226, column: 3, scope: !181)
!337 = !DILocation(line: 228, column: 29, scope: !181)
!338 = !DILocation(line: 228, column: 11, scope: !181)
!339 = !DILocation(line: 228, column: 10, scope: !181)
!340 = !DILocation(line: 232, column: 7, scope: !341)
!341 = distinct !DILexicalBlock(scope: !181, file: !3, line: 232, column: 7)
!342 = !DILocation(line: 232, column: 20, scope: !341)
!343 = !DILocation(line: 232, column: 31, scope: !341)
!344 = !DILocation(line: 232, column: 7, scope: !181)
!345 = !DILocation(line: 234, column: 24, scope: !346)
!346 = distinct !DILexicalBlock(scope: !341, file: !3, line: 233, column: 5)
!347 = !DILocation(line: 234, column: 11, scope: !346)
!348 = !DILocation(line: 234, column: 10, scope: !346)
!349 = !DILocation(line: 235, column: 31, scope: !346)
!350 = !DILocation(line: 235, column: 44, scope: !346)
!351 = !DILocation(line: 235, column: 68, scope: !346)
!352 = !DILocation(line: 235, column: 49, scope: !346)
!353 = !DILocation(line: 236, column: 29, scope: !346)
!354 = !DILocation(line: 236, column: 9, scope: !346)
!355 = !DILocation(line: 235, column: 14, scope: !346)
!356 = !DILocation(line: 237, column: 29, scope: !346)
!357 = !DILocation(line: 237, column: 11, scope: !346)
!358 = !DILocation(line: 237, column: 10, scope: !346)
!359 = !DILocation(line: 238, column: 5, scope: !346)
!360 = !DILocalVariable(name: "signature_info", scope: !361, file: !3, line: 242, type: !116)
!361 = distinct !DILexicalBlock(scope: !341, file: !3, line: 240, column: 5)
!362 = !DILocation(line: 242, column: 10, scope: !361)
!363 = !DILocation(line: 244, column: 22, scope: !361)
!364 = !DILocation(line: 244, column: 21, scope: !361)
!365 = !DILocation(line: 245, column: 11, scope: !361)
!366 = !DILocation(line: 245, column: 10, scope: !361)
!367 = !DILocation(line: 246, column: 26, scope: !361)
!368 = !DILocation(line: 246, column: 49, scope: !361)
!369 = !DILocation(line: 246, column: 62, scope: !361)
!370 = !DILocation(line: 246, column: 30, scope: !361)
!371 = !DILocation(line: 246, column: 7, scope: !361)
!372 = !DILocation(line: 247, column: 23, scope: !361)
!373 = !DILocation(line: 247, column: 38, scope: !361)
!374 = !DILocation(line: 247, column: 7, scope: !361)
!375 = !DILocation(line: 248, column: 29, scope: !361)
!376 = !DILocation(line: 248, column: 11, scope: !361)
!377 = !DILocation(line: 248, column: 10, scope: !361)
!378 = !DILocation(line: 249, column: 25, scope: !361)
!379 = !DILocation(line: 249, column: 7, scope: !361)
!380 = !DILocation(line: 250, column: 33, scope: !361)
!381 = !DILocation(line: 250, column: 14, scope: !361)
!382 = !DILocation(line: 250, column: 13, scope: !361)
!383 = !DILocation(line: 251, column: 31, scope: !361)
!384 = !DILocation(line: 251, column: 44, scope: !361)
!385 = !DILocation(line: 251, column: 68, scope: !361)
!386 = !DILocation(line: 251, column: 49, scope: !361)
!387 = !DILocation(line: 252, column: 42, scope: !361)
!388 = !DILocation(line: 252, column: 19, scope: !361)
!389 = !DILocation(line: 252, column: 9, scope: !361)
!390 = !DILocation(line: 251, column: 14, scope: !361)
!391 = !DILocation(line: 254, column: 43, scope: !361)
!392 = !DILocation(line: 254, column: 22, scope: !361)
!393 = !DILocation(line: 254, column: 21, scope: !361)
!394 = !DILocation(line: 256, column: 3, scope: !181)
!395 = !DILocation(line: 256, column: 16, scope: !181)
!396 = !DILocation(line: 256, column: 23, scope: !181)
!397 = !DILocation(line: 257, column: 3, scope: !181)
!398 = !DILocation(line: 257, column: 16, scope: !181)
!399 = !DILocation(line: 257, column: 23, scope: !181)
!400 = !DILocation(line: 258, column: 3, scope: !181)
!401 = !DILocation(line: 258, column: 16, scope: !181)
!402 = !DILocation(line: 258, column: 23, scope: !181)
!403 = !DILocation(line: 259, column: 10, scope: !181)
!404 = !DILocation(line: 259, column: 3, scope: !181)
!405 = distinct !DISubprogram(name: "GenerateEntropicChaos", scope: !3, file: !3, line: 360, type: !406, scopeLine: 361, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !184)
!406 = !DISubroutineType(types: !407)
!407 = !{!121, !110}
!408 = !DILocalVariable(name: "random_info", arg: 1, scope: !405, file: !3, line: 360, type: !110)
!409 = !DILocation(line: 360, column: 54, scope: !405)
!410 = !DILocalVariable(name: "tid", scope: !405, file: !3, line: 365, type: !411)
!411 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickThreadType", file: !412, line: 30, baseType: !413)
!412 = !DIFile(filename: "./magick/thread_.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!413 = !DIDerivedType(tag: DW_TAG_typedef, name: "pid_t", file: !414, line: 97, baseType: !415)
!414 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "")
!415 = !DIDerivedType(tag: DW_TAG_typedef, name: "__pid_t", file: !160, line: 154, baseType: !164)
!416 = !DILocation(line: 365, column: 5, scope: !405)
!417 = !DILocalVariable(name: "chaos", scope: !405, file: !3, line: 368, type: !121)
!418 = !DILocation(line: 368, column: 6, scope: !405)
!419 = !DILocalVariable(name: "entropy", scope: !405, file: !3, line: 369, type: !121)
!420 = !DILocation(line: 369, column: 6, scope: !405)
!421 = !DILocalVariable(name: "nanoseconds", scope: !405, file: !3, line: 372, type: !135)
!422 = !DILocation(line: 372, column: 5, scope: !405)
!423 = !DILocalVariable(name: "seconds", scope: !405, file: !3, line: 373, type: !135)
!424 = !DILocation(line: 373, column: 5, scope: !405)
!425 = !DILocalVariable(name: "pid", scope: !405, file: !3, line: 376, type: !157)
!426 = !DILocation(line: 376, column: 5, scope: !405)
!427 = !DILocation(line: 381, column: 11, scope: !405)
!428 = !DILocation(line: 381, column: 10, scope: !405)
!429 = !DILocation(line: 382, column: 21, scope: !405)
!430 = !DILocation(line: 382, column: 34, scope: !405)
!431 = !DILocation(line: 382, column: 3, scope: !405)
!432 = !DILocation(line: 383, column: 9, scope: !405)
!433 = !DILocation(line: 383, column: 8, scope: !405)
!434 = !DILocation(line: 384, column: 22, scope: !405)
!435 = !DILocation(line: 384, column: 28, scope: !405)
!436 = !DILocation(line: 384, column: 3, scope: !405)
!437 = !DILocation(line: 385, column: 25, scope: !405)
!438 = !DILocation(line: 385, column: 33, scope: !405)
!439 = !DILocation(line: 385, column: 3, scope: !405)
!440 = !DILocation(line: 386, column: 22, scope: !405)
!441 = !DILocation(line: 386, column: 46, scope: !405)
!442 = !DILocation(line: 386, column: 28, scope: !405)
!443 = !DILocation(line: 386, column: 3, scope: !405)
!444 = !DILocation(line: 387, column: 25, scope: !405)
!445 = !DILocation(line: 387, column: 33, scope: !405)
!446 = !DILocation(line: 387, column: 3, scope: !405)
!447 = !DILocation(line: 388, column: 17, scope: !405)
!448 = !DILocation(line: 388, column: 7, scope: !405)
!449 = !DILocation(line: 388, column: 6, scope: !405)
!450 = !DILocation(line: 389, column: 23, scope: !405)
!451 = !DILocation(line: 389, column: 3, scope: !405)
!452 = !DILocation(line: 390, column: 22, scope: !405)
!453 = !DILocation(line: 390, column: 28, scope: !405)
!454 = !DILocation(line: 390, column: 3, scope: !405)
!455 = !DILocation(line: 391, column: 25, scope: !405)
!456 = !DILocation(line: 391, column: 33, scope: !405)
!457 = !DILocation(line: 391, column: 3, scope: !405)
!458 = !DILocation(line: 392, column: 7, scope: !405)
!459 = !DILocation(line: 392, column: 6, scope: !405)
!460 = !DILocation(line: 393, column: 23, scope: !405)
!461 = !DILocation(line: 393, column: 3, scope: !405)
!462 = !DILocation(line: 394, column: 22, scope: !405)
!463 = !DILocation(line: 394, column: 28, scope: !405)
!464 = !DILocation(line: 394, column: 3, scope: !405)
!465 = !DILocation(line: 395, column: 25, scope: !405)
!466 = !DILocation(line: 395, column: 33, scope: !405)
!467 = !DILocation(line: 395, column: 3, scope: !405)
!468 = !DILocation(line: 408, column: 11, scope: !405)
!469 = !DILocation(line: 408, column: 10, scope: !405)
!470 = !DILocation(line: 409, column: 14, scope: !405)
!471 = !DILocation(line: 434, column: 23, scope: !405)
!472 = !DILocation(line: 434, column: 3, scope: !405)
!473 = !DILocation(line: 435, column: 22, scope: !405)
!474 = !DILocation(line: 435, column: 28, scope: !405)
!475 = !DILocation(line: 435, column: 3, scope: !405)
!476 = !DILocation(line: 436, column: 25, scope: !405)
!477 = !DILocation(line: 436, column: 33, scope: !405)
!478 = !DILocation(line: 436, column: 3, scope: !405)
!479 = !DILocation(line: 437, column: 23, scope: !405)
!480 = !DILocation(line: 437, column: 3, scope: !405)
!481 = !DILocation(line: 438, column: 22, scope: !405)
!482 = !DILocation(line: 438, column: 28, scope: !405)
!483 = !DILocation(line: 438, column: 3, scope: !405)
!484 = !DILocation(line: 439, column: 25, scope: !405)
!485 = !DILocation(line: 439, column: 33, scope: !405)
!486 = !DILocation(line: 439, column: 3, scope: !405)
!487 = !DILocation(line: 440, column: 14, scope: !405)
!488 = !DILocation(line: 453, column: 23, scope: !405)
!489 = !DILocation(line: 453, column: 3, scope: !405)
!490 = !DILocation(line: 454, column: 22, scope: !405)
!491 = !DILocation(line: 454, column: 28, scope: !405)
!492 = !DILocation(line: 454, column: 3, scope: !405)
!493 = !DILocation(line: 455, column: 25, scope: !405)
!494 = !DILocation(line: 455, column: 33, scope: !405)
!495 = !DILocation(line: 455, column: 3, scope: !405)
!496 = !DILocalVariable(name: "filename", scope: !497, file: !3, line: 512, type: !170)
!497 = distinct !DILexicalBlock(scope: !405, file: !3, line: 510, column: 3)
!498 = !DILocation(line: 512, column: 8, scope: !497)
!499 = !DILocalVariable(name: "file", scope: !497, file: !3, line: 515, type: !164)
!500 = !DILocation(line: 515, column: 7, scope: !497)
!501 = !DILocalVariable(name: "count", scope: !497, file: !3, line: 518, type: !157)
!502 = !DILocation(line: 518, column: 7, scope: !497)
!503 = !DILocalVariable(name: "device", scope: !497, file: !3, line: 521, type: !121)
!504 = !DILocation(line: 521, column: 8, scope: !497)
!505 = !DILocation(line: 526, column: 9, scope: !506)
!506 = distinct !DILexicalBlock(scope: !497, file: !3, line: 526, column: 9)
!507 = !DILocation(line: 526, column: 17, scope: !506)
!508 = !DILocation(line: 526, column: 9, scope: !497)
!509 = !DILocalVariable(name: "i", scope: !510, file: !3, line: 529, type: !157)
!510 = distinct !DILexicalBlock(scope: !506, file: !3, line: 527, column: 7)
!511 = !DILocation(line: 529, column: 11, scope: !510)
!512 = !DILocation(line: 534, column: 15, scope: !513)
!513 = distinct !DILexicalBlock(scope: !510, file: !3, line: 534, column: 9)
!514 = !DILocation(line: 534, column: 14, scope: !513)
!515 = !DILocation(line: 534, column: 19, scope: !516)
!516 = distinct !DILexicalBlock(scope: !513, file: !3, line: 534, column: 9)
!517 = !DILocation(line: 534, column: 27, scope: !516)
!518 = !DILocation(line: 534, column: 30, scope: !516)
!519 = !DILocation(line: 534, column: 9, scope: !513)
!520 = !DILocation(line: 536, column: 31, scope: !521)
!521 = distinct !DILexicalBlock(scope: !516, file: !3, line: 535, column: 9)
!522 = !DILocation(line: 536, column: 44, scope: !521)
!523 = !DILocation(line: 536, column: 52, scope: !521)
!524 = !DILocation(line: 536, column: 37, scope: !521)
!525 = !DILocation(line: 536, column: 11, scope: !521)
!526 = !DILocation(line: 537, column: 30, scope: !521)
!527 = !DILocation(line: 537, column: 54, scope: !521)
!528 = !DILocation(line: 537, column: 62, scope: !521)
!529 = !DILocation(line: 537, column: 11, scope: !521)
!530 = !DILocation(line: 538, column: 33, scope: !521)
!531 = !DILocation(line: 538, column: 41, scope: !521)
!532 = !DILocation(line: 538, column: 11, scope: !521)
!533 = !DILocation(line: 539, column: 9, scope: !521)
!534 = !DILocation(line: 534, column: 49, scope: !516)
!535 = !DILocation(line: 534, column: 9, scope: !516)
!536 = distinct !{!536, !519, !537}
!537 = !DILocation(line: 539, column: 9, scope: !513)
!538 = !DILocation(line: 540, column: 7, scope: !510)
!539 = !DILocation(line: 541, column: 14, scope: !497)
!540 = !DILocation(line: 541, column: 13, scope: !497)
!541 = !DILocation(line: 542, column: 31, scope: !497)
!542 = !DILocation(line: 542, column: 12, scope: !497)
!543 = !DILocation(line: 542, column: 11, scope: !497)
!544 = !DILocation(line: 543, column: 30, scope: !497)
!545 = !DILocation(line: 543, column: 12, scope: !497)
!546 = !DILocation(line: 543, column: 11, scope: !497)
!547 = !DILocation(line: 544, column: 20, scope: !497)
!548 = !DILocation(line: 544, column: 10, scope: !497)
!549 = !DILocation(line: 544, column: 9, scope: !497)
!550 = !DILocation(line: 545, column: 28, scope: !497)
!551 = !DILocation(line: 545, column: 14, scope: !497)
!552 = !DILocation(line: 545, column: 13, scope: !497)
!553 = !DILocation(line: 546, column: 9, scope: !554)
!554 = distinct !DILexicalBlock(scope: !497, file: !3, line: 546, column: 9)
!555 = !DILocation(line: 546, column: 14, scope: !554)
!556 = !DILocation(line: 546, column: 9, scope: !497)
!557 = !DILocation(line: 548, column: 29, scope: !558)
!558 = distinct !DILexicalBlock(scope: !554, file: !3, line: 547, column: 7)
!559 = !DILocation(line: 548, column: 9, scope: !558)
!560 = !DILocation(line: 549, column: 26, scope: !558)
!561 = !DILocation(line: 549, column: 50, scope: !558)
!562 = !DILocation(line: 549, column: 31, scope: !558)
!563 = !DILocation(line: 549, column: 15, scope: !558)
!564 = !DILocation(line: 549, column: 14, scope: !558)
!565 = !DILocation(line: 550, column: 22, scope: !558)
!566 = !DILocation(line: 550, column: 16, scope: !558)
!567 = !DILocation(line: 551, column: 29, scope: !558)
!568 = !DILocation(line: 551, column: 44, scope: !558)
!569 = !DILocation(line: 551, column: 9, scope: !558)
!570 = !DILocation(line: 552, column: 31, scope: !558)
!571 = !DILocation(line: 552, column: 39, scope: !558)
!572 = !DILocation(line: 552, column: 9, scope: !558)
!573 = !DILocation(line: 553, column: 7, scope: !558)
!574 = !DILocation(line: 554, column: 9, scope: !575)
!575 = distinct !DILexicalBlock(scope: !497, file: !3, line: 554, column: 9)
!576 = !DILocation(line: 554, column: 28, scope: !575)
!577 = !DILocation(line: 554, column: 9, scope: !497)
!578 = !DILocation(line: 559, column: 18, scope: !579)
!579 = distinct !DILexicalBlock(scope: !575, file: !3, line: 555, column: 7)
!580 = !DILocation(line: 559, column: 17, scope: !579)
!581 = !DILocation(line: 560, column: 35, scope: !579)
!582 = !DILocation(line: 560, column: 16, scope: !579)
!583 = !DILocation(line: 560, column: 15, scope: !579)
!584 = !DILocation(line: 561, column: 34, scope: !579)
!585 = !DILocation(line: 561, column: 16, scope: !579)
!586 = !DILocation(line: 561, column: 15, scope: !579)
!587 = !DILocation(line: 562, column: 24, scope: !579)
!588 = !DILocation(line: 562, column: 14, scope: !579)
!589 = !DILocation(line: 562, column: 13, scope: !579)
!590 = !DILocation(line: 563, column: 32, scope: !579)
!591 = !DILocation(line: 563, column: 18, scope: !579)
!592 = !DILocation(line: 563, column: 17, scope: !579)
!593 = !DILocation(line: 564, column: 13, scope: !594)
!594 = distinct !DILexicalBlock(scope: !579, file: !3, line: 564, column: 13)
!595 = !DILocation(line: 564, column: 18, scope: !594)
!596 = !DILocation(line: 564, column: 13, scope: !579)
!597 = !DILocation(line: 566, column: 22, scope: !598)
!598 = distinct !DILexicalBlock(scope: !594, file: !3, line: 565, column: 11)
!599 = !DILocation(line: 566, column: 21, scope: !598)
!600 = !DILocation(line: 567, column: 39, scope: !598)
!601 = !DILocation(line: 567, column: 20, scope: !598)
!602 = !DILocation(line: 567, column: 19, scope: !598)
!603 = !DILocation(line: 568, column: 38, scope: !598)
!604 = !DILocation(line: 568, column: 20, scope: !598)
!605 = !DILocation(line: 568, column: 19, scope: !598)
!606 = !DILocation(line: 569, column: 28, scope: !598)
!607 = !DILocation(line: 569, column: 18, scope: !598)
!608 = !DILocation(line: 569, column: 17, scope: !598)
!609 = !DILocation(line: 570, column: 11, scope: !598)
!610 = !DILocation(line: 571, column: 13, scope: !611)
!611 = distinct !DILexicalBlock(scope: !579, file: !3, line: 571, column: 13)
!612 = !DILocation(line: 571, column: 18, scope: !611)
!613 = !DILocation(line: 571, column: 13, scope: !579)
!614 = !DILocation(line: 573, column: 33, scope: !615)
!615 = distinct !DILexicalBlock(scope: !611, file: !3, line: 572, column: 11)
!616 = !DILocation(line: 573, column: 13, scope: !615)
!617 = !DILocation(line: 574, column: 30, scope: !615)
!618 = !DILocation(line: 574, column: 54, scope: !615)
!619 = !DILocation(line: 574, column: 35, scope: !615)
!620 = !DILocation(line: 574, column: 19, scope: !615)
!621 = !DILocation(line: 574, column: 18, scope: !615)
!622 = !DILocation(line: 575, column: 26, scope: !615)
!623 = !DILocation(line: 575, column: 20, scope: !615)
!624 = !DILocation(line: 576, column: 33, scope: !615)
!625 = !DILocation(line: 576, column: 48, scope: !615)
!626 = !DILocation(line: 576, column: 13, scope: !615)
!627 = !DILocation(line: 577, column: 35, scope: !615)
!628 = !DILocation(line: 577, column: 43, scope: !615)
!629 = !DILocation(line: 577, column: 13, scope: !615)
!630 = !DILocation(line: 578, column: 11, scope: !615)
!631 = !DILocation(line: 579, column: 7, scope: !579)
!632 = !DILocation(line: 582, column: 27, scope: !405)
!633 = !DILocation(line: 582, column: 9, scope: !405)
!634 = !DILocation(line: 582, column: 8, scope: !405)
!635 = !DILocation(line: 583, column: 23, scope: !405)
!636 = !DILocation(line: 583, column: 36, scope: !405)
!637 = !DILocation(line: 583, column: 3, scope: !405)
!638 = !DILocation(line: 584, column: 10, scope: !405)
!639 = !DILocation(line: 584, column: 3, scope: !405)
!640 = distinct !DISubprogram(name: "GetRandomKey", scope: !3, file: !3, line: 657, type: !641, scopeLine: 659, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !184)
!641 = !DISubroutineType(types: !642)
!642 = !{!121, !110, !643}
!643 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !135)
!644 = !DILocalVariable(name: "random_info", arg: 1, scope: !640, file: !3, line: 657, type: !110)
!645 = !DILocation(line: 657, column: 51, scope: !640)
!646 = !DILocalVariable(name: "length", arg: 2, scope: !640, file: !3, line: 658, type: !643)
!647 = !DILocation(line: 658, column: 16, scope: !640)
!648 = !DILocalVariable(name: "key", scope: !640, file: !3, line: 661, type: !121)
!649 = !DILocation(line: 661, column: 6, scope: !640)
!650 = !DILocation(line: 664, column: 25, scope: !640)
!651 = !DILocation(line: 664, column: 7, scope: !640)
!652 = !DILocation(line: 664, column: 6, scope: !640)
!653 = !DILocation(line: 665, column: 16, scope: !640)
!654 = !DILocation(line: 665, column: 28, scope: !640)
!655 = !DILocation(line: 665, column: 54, scope: !640)
!656 = !DILocation(line: 665, column: 35, scope: !640)
!657 = !DILocation(line: 665, column: 3, scope: !640)
!658 = !DILocation(line: 666, column: 10, scope: !640)
!659 = !DILocation(line: 666, column: 3, scope: !640)
!660 = distinct !DISubprogram(name: "MagickMin", scope: !3, file: !3, line: 166, type: !661, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !184)
!661 = !DISubroutineType(types: !662)
!662 = !{!135, !643, !643}
!663 = !DILocalVariable(name: "x", arg: 1, scope: !660, file: !3, line: 166, type: !643)
!664 = !DILocation(line: 166, column: 45, scope: !660)
!665 = !DILocalVariable(name: "y", arg: 2, scope: !660, file: !3, line: 166, type: !643)
!666 = !DILocation(line: 166, column: 60, scope: !660)
!667 = !DILocation(line: 168, column: 7, scope: !668)
!668 = distinct !DILexicalBlock(scope: !660, file: !3, line: 168, column: 7)
!669 = !DILocation(line: 168, column: 11, scope: !668)
!670 = !DILocation(line: 168, column: 9, scope: !668)
!671 = !DILocation(line: 168, column: 7, scope: !660)
!672 = !DILocation(line: 169, column: 12, scope: !668)
!673 = !DILocation(line: 169, column: 5, scope: !668)
!674 = !DILocation(line: 170, column: 10, scope: !660)
!675 = !DILocation(line: 170, column: 3, scope: !660)
!676 = !DILocation(line: 171, column: 1, scope: !660)
!677 = distinct !DISubprogram(name: "DestroyRandomInfo", scope: !3, file: !3, line: 286, type: !678, scopeLine: 287, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !184)
!678 = !DISubroutineType(types: !679)
!679 = !{!110, !110}
!680 = !DILocalVariable(name: "random_info", arg: 1, scope: !677, file: !3, line: 286, type: !110)
!681 = !DILocation(line: 286, column: 56, scope: !677)
!682 = !DILocation(line: 288, column: 10, scope: !677)
!683 = !DILocation(line: 291, column: 21, scope: !677)
!684 = !DILocation(line: 291, column: 34, scope: !677)
!685 = !DILocation(line: 291, column: 3, scope: !677)
!686 = !DILocation(line: 292, column: 7, scope: !687)
!687 = distinct !DILexicalBlock(scope: !677, file: !3, line: 292, column: 7)
!688 = !DILocation(line: 292, column: 20, scope: !687)
!689 = !DILocation(line: 292, column: 30, scope: !687)
!690 = !DILocation(line: 292, column: 7, scope: !677)
!691 = !DILocation(line: 293, column: 46, scope: !687)
!692 = !DILocation(line: 293, column: 59, scope: !687)
!693 = !DILocation(line: 293, column: 28, scope: !687)
!694 = !DILocation(line: 293, column: 5, scope: !687)
!695 = !DILocation(line: 293, column: 18, scope: !687)
!696 = !DILocation(line: 293, column: 27, scope: !687)
!697 = !DILocation(line: 294, column: 7, scope: !698)
!698 = distinct !DILexicalBlock(scope: !677, file: !3, line: 294, column: 7)
!699 = !DILocation(line: 294, column: 20, scope: !698)
!700 = !DILocation(line: 294, column: 26, scope: !698)
!701 = !DILocation(line: 294, column: 7, scope: !677)
!702 = !DILocation(line: 295, column: 42, scope: !698)
!703 = !DILocation(line: 295, column: 55, scope: !698)
!704 = !DILocation(line: 295, column: 24, scope: !698)
!705 = !DILocation(line: 295, column: 5, scope: !698)
!706 = !DILocation(line: 295, column: 18, scope: !698)
!707 = !DILocation(line: 295, column: 23, scope: !698)
!708 = !DILocation(line: 296, column: 7, scope: !709)
!709 = distinct !DILexicalBlock(scope: !677, file: !3, line: 296, column: 7)
!710 = !DILocation(line: 296, column: 20, scope: !709)
!711 = !DILocation(line: 296, column: 35, scope: !709)
!712 = !DILocation(line: 296, column: 7, scope: !677)
!713 = !DILocation(line: 298, column: 7, scope: !709)
!714 = !DILocation(line: 298, column: 20, scope: !709)
!715 = !DILocation(line: 297, column: 33, scope: !709)
!716 = !DILocation(line: 297, column: 5, scope: !709)
!717 = !DILocation(line: 297, column: 18, scope: !709)
!718 = !DILocation(line: 297, column: 32, scope: !709)
!719 = !DILocation(line: 299, column: 28, scope: !677)
!720 = !DILocation(line: 299, column: 41, scope: !677)
!721 = !DILocation(line: 299, column: 10, scope: !677)
!722 = !DILocation(line: 300, column: 3, scope: !677)
!723 = !DILocation(line: 300, column: 16, scope: !677)
!724 = !DILocation(line: 300, column: 25, scope: !677)
!725 = !DILocation(line: 301, column: 23, scope: !677)
!726 = !DILocation(line: 301, column: 36, scope: !677)
!727 = !DILocation(line: 301, column: 3, scope: !677)
!728 = !DILocation(line: 302, column: 25, scope: !677)
!729 = !DILocation(line: 302, column: 38, scope: !677)
!730 = !DILocation(line: 302, column: 3, scope: !677)
!731 = !DILocation(line: 303, column: 53, scope: !677)
!732 = !DILocation(line: 303, column: 30, scope: !677)
!733 = !DILocation(line: 303, column: 15, scope: !677)
!734 = !DILocation(line: 303, column: 14, scope: !677)
!735 = !DILocation(line: 304, column: 10, scope: !677)
!736 = !DILocation(line: 304, column: 3, scope: !677)
!737 = distinct !DISubprogram(name: "GetPseudoRandomValue", scope: !3, file: !3, line: 612, type: !738, scopeLine: 613, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !184)
!738 = !DISubroutineType(types: !739)
!739 = !{!146, !110}
!740 = !DILocalVariable(name: "random_info", arg: 1, scope: !737, file: !3, line: 612, type: !110)
!741 = !DILocation(line: 612, column: 54, scope: !737)
!742 = !DILocalVariable(name: "seed", scope: !737, file: !3, line: 615, type: !743)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!744 = !DILocation(line: 615, column: 6, scope: !737)
!745 = !DILocalVariable(name: "alpha", scope: !737, file: !3, line: 618, type: !137)
!746 = !DILocation(line: 618, column: 5, scope: !737)
!747 = !DILocation(line: 620, column: 8, scope: !737)
!748 = !DILocation(line: 620, column: 21, scope: !737)
!749 = !DILocation(line: 620, column: 7, scope: !737)
!750 = !DILocation(line: 621, column: 3, scope: !737)
!751 = !DILocation(line: 623, column: 28, scope: !752)
!752 = distinct !DILexicalBlock(scope: !737, file: !3, line: 622, column: 3)
!753 = !DILocation(line: 623, column: 39, scope: !752)
!754 = !DILocation(line: 623, column: 47, scope: !752)
!755 = !DILocation(line: 623, column: 36, scope: !752)
!756 = !DILocation(line: 623, column: 10, scope: !752)
!757 = !DILocation(line: 624, column: 13, scope: !752)
!758 = !DILocation(line: 624, column: 5, scope: !752)
!759 = !DILocation(line: 624, column: 12, scope: !752)
!760 = !DILocation(line: 625, column: 13, scope: !752)
!761 = !DILocation(line: 625, column: 5, scope: !752)
!762 = !DILocation(line: 625, column: 12, scope: !752)
!763 = !DILocation(line: 626, column: 13, scope: !752)
!764 = !DILocation(line: 626, column: 5, scope: !752)
!765 = !DILocation(line: 626, column: 12, scope: !752)
!766 = !DILocation(line: 627, column: 14, scope: !752)
!767 = !DILocation(line: 627, column: 25, scope: !752)
!768 = !DILocation(line: 627, column: 33, scope: !752)
!769 = !DILocation(line: 627, column: 22, scope: !752)
!770 = !DILocation(line: 627, column: 44, scope: !752)
!771 = !DILocation(line: 627, column: 53, scope: !752)
!772 = !DILocation(line: 627, column: 59, scope: !752)
!773 = !DILocation(line: 627, column: 50, scope: !752)
!774 = !DILocation(line: 627, column: 41, scope: !752)
!775 = !DILocation(line: 627, column: 5, scope: !752)
!776 = !DILocation(line: 627, column: 12, scope: !752)
!777 = !DILocation(line: 628, column: 3, scope: !752)
!778 = !DILocation(line: 628, column: 12, scope: !737)
!779 = !DILocation(line: 628, column: 20, scope: !737)
!780 = distinct !{!780, !750, !781}
!781 = !DILocation(line: 628, column: 27, scope: !737)
!782 = !DILocation(line: 629, column: 10, scope: !737)
!783 = !DILocation(line: 629, column: 23, scope: !737)
!784 = !DILocation(line: 629, column: 33, scope: !737)
!785 = !DILocation(line: 629, column: 32, scope: !737)
!786 = !DILocation(line: 629, column: 3, scope: !737)
!787 = distinct !DISubprogram(name: "SetRandomKey", scope: !3, file: !3, line: 830, type: !788, scopeLine: 832, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !184)
!788 = !DISubroutineType(types: !789)
!789 = !{null, !110, !643, !132}
!790 = !DILocalVariable(name: "random_info", arg: 1, scope: !787, file: !3, line: 830, type: !110)
!791 = !DILocation(line: 830, column: 44, scope: !787)
!792 = !DILocalVariable(name: "length", arg: 2, scope: !787, file: !3, line: 830, type: !643)
!793 = !DILocation(line: 830, column: 69, scope: !787)
!794 = !DILocalVariable(name: "key", arg: 3, scope: !787, file: !3, line: 831, type: !132)
!795 = !DILocation(line: 831, column: 18, scope: !787)
!796 = !DILocalVariable(name: "i", scope: !787, file: !3, line: 834, type: !135)
!797 = !DILocation(line: 834, column: 5, scope: !787)
!798 = !DILocalVariable(name: "p", scope: !787, file: !3, line: 837, type: !132)
!799 = !DILocation(line: 837, column: 6, scope: !787)
!800 = !DILocalVariable(name: "signature_info", scope: !787, file: !3, line: 840, type: !116)
!801 = !DILocation(line: 840, column: 6, scope: !787)
!802 = !DILocalVariable(name: "datum", scope: !787, file: !3, line: 843, type: !132)
!803 = !DILocation(line: 843, column: 6, scope: !787)
!804 = !DILocation(line: 846, column: 7, scope: !805)
!805 = distinct !DILexicalBlock(scope: !787, file: !3, line: 846, column: 7)
!806 = !DILocation(line: 846, column: 14, scope: !805)
!807 = !DILocation(line: 846, column: 7, scope: !787)
!808 = !DILocation(line: 847, column: 5, scope: !805)
!809 = !DILocation(line: 848, column: 21, scope: !787)
!810 = !DILocation(line: 848, column: 34, scope: !787)
!811 = !DILocation(line: 848, column: 3, scope: !787)
!812 = !DILocation(line: 849, column: 18, scope: !787)
!813 = !DILocation(line: 849, column: 31, scope: !787)
!814 = !DILocation(line: 849, column: 17, scope: !787)
!815 = !DILocation(line: 850, column: 28, scope: !787)
!816 = !DILocation(line: 850, column: 41, scope: !787)
!817 = !DILocation(line: 850, column: 9, scope: !787)
!818 = !DILocation(line: 850, column: 8, scope: !787)
!819 = !DILocation(line: 851, column: 5, scope: !787)
!820 = !DILocation(line: 851, column: 4, scope: !787)
!821 = !DILocation(line: 852, column: 10, scope: !822)
!822 = distinct !DILexicalBlock(scope: !787, file: !3, line: 852, column: 3)
!823 = !DILocation(line: 852, column: 9, scope: !822)
!824 = !DILocation(line: 852, column: 8, scope: !822)
!825 = !DILocation(line: 852, column: 16, scope: !826)
!826 = distinct !DILexicalBlock(scope: !822, file: !3, line: 852, column: 3)
!827 = !DILocation(line: 852, column: 18, scope: !826)
!828 = !DILocation(line: 852, column: 24, scope: !826)
!829 = !DILocation(line: 852, column: 28, scope: !826)
!830 = !DILocation(line: 852, column: 41, scope: !826)
!831 = !DILocation(line: 852, column: 43, scope: !826)
!832 = !DILocation(line: 0, scope: !826)
!833 = !DILocation(line: 852, column: 3, scope: !822)
!834 = !DILocation(line: 854, column: 10, scope: !835)
!835 = distinct !DILexicalBlock(scope: !826, file: !3, line: 853, column: 3)
!836 = !DILocation(line: 854, column: 16, scope: !835)
!837 = !DILocation(line: 854, column: 29, scope: !835)
!838 = !DILocation(line: 854, column: 7, scope: !835)
!839 = !DILocation(line: 854, column: 9, scope: !835)
!840 = !DILocation(line: 855, column: 5, scope: !835)
!841 = !DILocation(line: 855, column: 18, scope: !835)
!842 = !DILocation(line: 855, column: 19, scope: !835)
!843 = !DILocation(line: 856, column: 9, scope: !844)
!844 = distinct !DILexicalBlock(scope: !835, file: !3, line: 856, column: 9)
!845 = !DILocation(line: 856, column: 22, scope: !844)
!846 = !DILocation(line: 856, column: 50, scope: !844)
!847 = !DILocation(line: 856, column: 27, scope: !844)
!848 = !DILocation(line: 856, column: 24, scope: !844)
!849 = !DILocation(line: 856, column: 9, scope: !835)
!850 = !DILocation(line: 857, column: 7, scope: !844)
!851 = !DILocation(line: 857, column: 20, scope: !844)
!852 = !DILocation(line: 857, column: 21, scope: !844)
!853 = !DILocation(line: 858, column: 3, scope: !835)
!854 = !DILocation(line: 852, column: 51, scope: !826)
!855 = !DILocation(line: 852, column: 3, scope: !826)
!856 = distinct !{!856, !833, !857}
!857 = !DILocation(line: 858, column: 3, scope: !822)
!858 = !DILocation(line: 859, column: 3, scope: !787)
!859 = !DILocation(line: 859, column: 10, scope: !787)
!860 = !DILocation(line: 859, column: 38, scope: !787)
!861 = !DILocation(line: 859, column: 15, scope: !787)
!862 = !DILocation(line: 859, column: 12, scope: !787)
!863 = !DILocation(line: 861, column: 25, scope: !864)
!864 = distinct !DILexicalBlock(scope: !787, file: !3, line: 860, column: 3)
!865 = !DILocation(line: 861, column: 5, scope: !864)
!866 = !DILocation(line: 862, column: 21, scope: !864)
!867 = !DILocation(line: 862, column: 36, scope: !864)
!868 = !DILocation(line: 862, column: 49, scope: !864)
!869 = !DILocation(line: 862, column: 5, scope: !864)
!870 = !DILocation(line: 863, column: 23, scope: !864)
!871 = !DILocation(line: 863, column: 5, scope: !864)
!872 = !DILocation(line: 864, column: 26, scope: !864)
!873 = !DILocation(line: 864, column: 39, scope: !864)
!874 = !DILocation(line: 864, column: 5, scope: !864)
!875 = !DILocation(line: 865, column: 29, scope: !864)
!876 = !DILocation(line: 866, column: 7, scope: !864)
!877 = !DILocation(line: 865, column: 50, scope: !864)
!878 = !DILocation(line: 865, column: 31, scope: !864)
!879 = !DILocation(line: 866, column: 47, scope: !864)
!880 = !DILocation(line: 866, column: 24, scope: !864)
!881 = !DILocation(line: 865, column: 12, scope: !864)
!882 = !DILocation(line: 867, column: 31, scope: !864)
!883 = !DILocation(line: 867, column: 8, scope: !864)
!884 = !DILocation(line: 867, column: 6, scope: !864)
!885 = !DILocation(line: 868, column: 31, scope: !864)
!886 = !DILocation(line: 868, column: 8, scope: !864)
!887 = !DILocation(line: 868, column: 6, scope: !864)
!888 = distinct !{!888, !858, !889}
!889 = !DILocation(line: 869, column: 3, scope: !787)
!890 = !DILocation(line: 870, column: 7, scope: !891)
!891 = distinct !DILexicalBlock(scope: !787, file: !3, line: 870, column: 7)
!892 = !DILocation(line: 870, column: 9, scope: !891)
!893 = !DILocation(line: 870, column: 7, scope: !787)
!894 = !DILocation(line: 872, column: 27, scope: !895)
!895 = distinct !DILexicalBlock(scope: !891, file: !3, line: 871, column: 5)
!896 = !DILocation(line: 872, column: 7, scope: !895)
!897 = !DILocation(line: 873, column: 23, scope: !895)
!898 = !DILocation(line: 873, column: 38, scope: !895)
!899 = !DILocation(line: 873, column: 51, scope: !895)
!900 = !DILocation(line: 873, column: 7, scope: !895)
!901 = !DILocation(line: 874, column: 25, scope: !895)
!902 = !DILocation(line: 874, column: 7, scope: !895)
!903 = !DILocation(line: 875, column: 28, scope: !895)
!904 = !DILocation(line: 875, column: 41, scope: !895)
!905 = !DILocation(line: 875, column: 7, scope: !895)
!906 = !DILocation(line: 876, column: 21, scope: !895)
!907 = !DILocation(line: 876, column: 34, scope: !895)
!908 = !DILocation(line: 876, column: 63, scope: !895)
!909 = !DILocation(line: 876, column: 44, scope: !895)
!910 = !DILocation(line: 876, column: 7, scope: !895)
!911 = !DILocation(line: 877, column: 22, scope: !895)
!912 = !DILocation(line: 877, column: 7, scope: !895)
!913 = !DILocation(line: 877, column: 20, scope: !895)
!914 = !DILocation(line: 877, column: 21, scope: !895)
!915 = !DILocation(line: 878, column: 32, scope: !895)
!916 = !DILocation(line: 878, column: 45, scope: !895)
!917 = !DILocation(line: 878, column: 13, scope: !895)
!918 = !DILocation(line: 878, column: 12, scope: !895)
!919 = !DILocation(line: 879, column: 7, scope: !895)
!920 = !DILocation(line: 879, column: 15, scope: !895)
!921 = !DILocation(line: 879, column: 18, scope: !895)
!922 = !DILocation(line: 880, column: 14, scope: !895)
!923 = !DILocation(line: 880, column: 20, scope: !895)
!924 = !DILocation(line: 880, column: 9, scope: !895)
!925 = !DILocation(line: 880, column: 11, scope: !895)
!926 = !DILocation(line: 880, column: 13, scope: !895)
!927 = distinct !{!927, !919, !928}
!928 = !DILocation(line: 880, column: 21, scope: !895)
!929 = !DILocation(line: 881, column: 5, scope: !895)
!930 = !DILocation(line: 882, column: 23, scope: !787)
!931 = !DILocation(line: 882, column: 36, scope: !787)
!932 = !DILocation(line: 882, column: 3, scope: !787)
!933 = !DILocation(line: 883, column: 1, scope: !787)
!934 = distinct !DISubprogram(name: "GetRandomSecretKey", scope: !3, file: !3, line: 691, type: !935, scopeLine: 692, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !184)
!935 = !DISubroutineType(types: !936)
!936 = !{!137, !937}
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64)
!938 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !111)
!939 = !DILocalVariable(name: "random_info", arg: 1, scope: !934, file: !3, line: 691, type: !937)
!940 = !DILocation(line: 691, column: 65, scope: !934)
!941 = !DILocation(line: 693, column: 10, scope: !934)
!942 = !DILocation(line: 693, column: 23, scope: !934)
!943 = !DILocation(line: 693, column: 3, scope: !934)
!944 = distinct !DISubprogram(name: "GetRandomValue", scope: !3, file: !3, line: 717, type: !738, scopeLine: 718, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !184)
!945 = !DILocalVariable(name: "random_info", arg: 1, scope: !944, file: !3, line: 717, type: !110)
!946 = !DILocation(line: 717, column: 48, scope: !944)
!947 = !DILocalVariable(name: "key", scope: !944, file: !3, line: 720, type: !137)
!948 = !DILocation(line: 720, column: 5, scope: !944)
!949 = !DILocalVariable(name: "range", scope: !944, file: !3, line: 721, type: !137)
!950 = !DILocation(line: 721, column: 5, scope: !944)
!951 = !DILocation(line: 723, column: 8, scope: !944)
!952 = !DILocation(line: 724, column: 3, scope: !944)
!953 = !DILocation(line: 726, column: 18, scope: !954)
!954 = distinct !DILexicalBlock(scope: !944, file: !3, line: 725, column: 3)
!955 = !DILocation(line: 726, column: 42, scope: !954)
!956 = !DILocation(line: 726, column: 5, scope: !954)
!957 = !DILocation(line: 727, column: 3, scope: !954)
!958 = !DILocation(line: 727, column: 12, scope: !944)
!959 = !DILocation(line: 727, column: 19, scope: !944)
!960 = !DILocation(line: 727, column: 16, scope: !944)
!961 = distinct !{!961, !952, !962}
!962 = !DILocation(line: 727, column: 24, scope: !944)
!963 = !DILocation(line: 728, column: 19, scope: !944)
!964 = !DILocation(line: 728, column: 10, scope: !944)
!965 = !DILocation(line: 728, column: 23, scope: !944)
!966 = !DILocation(line: 728, column: 22, scope: !944)
!967 = !DILocation(line: 728, column: 3, scope: !944)
!968 = distinct !DISubprogram(name: "RandomComponentGenesis", scope: !3, file: !3, line: 750, type: !969, scopeLine: 751, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !184)
!969 = !DISubroutineType(types: !970)
!970 = !{!176}
!971 = !DILocation(line: 752, column: 7, scope: !972)
!972 = distinct !DILexicalBlock(scope: !968, file: !3, line: 752, column: 7)
!973 = !DILocation(line: 752, column: 24, scope: !972)
!974 = !DILocation(line: 752, column: 7, scope: !968)
!975 = !DILocation(line: 753, column: 22, scope: !972)
!976 = !DILocation(line: 753, column: 21, scope: !972)
!977 = !DILocation(line: 753, column: 5, scope: !972)
!978 = !DILocation(line: 754, column: 3, scope: !968)
!979 = distinct !DISubprogram(name: "RandomComponentTerminus", scope: !3, file: !3, line: 776, type: !980, scopeLine: 777, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !184)
!980 = !DISubroutineType(types: !981)
!981 = !{null}
!982 = !DILocation(line: 778, column: 7, scope: !983)
!983 = distinct !DILexicalBlock(scope: !979, file: !3, line: 778, column: 7)
!984 = !DILocation(line: 778, column: 24, scope: !983)
!985 = !DILocation(line: 778, column: 7, scope: !979)
!986 = !DILocation(line: 779, column: 5, scope: !983)
!987 = !DILocation(line: 780, column: 3, scope: !979)
!988 = !DILocation(line: 781, column: 1, scope: !979)
!989 = distinct !DISubprogram(name: "IncrementRandomNonce", scope: !3, file: !3, line: 812, type: !990, scopeLine: 813, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !184)
!990 = !DISubroutineType(types: !991)
!991 = !{null, !121}
!992 = !DILocalVariable(name: "nonce", arg: 1, scope: !989, file: !3, line: 812, type: !121)
!993 = !DILocation(line: 812, column: 53, scope: !989)
!994 = !DILocalVariable(name: "i", scope: !989, file: !3, line: 815, type: !157)
!995 = !DILocation(line: 815, column: 5, scope: !989)
!996 = !DILocalVariable(name: "datum", scope: !989, file: !3, line: 818, type: !132)
!997 = !DILocation(line: 818, column: 6, scope: !989)
!998 = !DILocation(line: 820, column: 28, scope: !989)
!999 = !DILocation(line: 820, column: 9, scope: !989)
!1000 = !DILocation(line: 820, column: 8, scope: !989)
!1001 = !DILocation(line: 821, column: 41, scope: !1002)
!1002 = distinct !DILexicalBlock(scope: !989, file: !3, line: 821, column: 3)
!1003 = !DILocation(line: 821, column: 21, scope: !1002)
!1004 = !DILocation(line: 821, column: 47, scope: !1002)
!1005 = !DILocation(line: 821, column: 9, scope: !1002)
!1006 = !DILocation(line: 821, column: 8, scope: !1002)
!1007 = !DILocation(line: 821, column: 52, scope: !1008)
!1008 = distinct !DILexicalBlock(scope: !1002, file: !3, line: 821, column: 3)
!1009 = !DILocation(line: 821, column: 54, scope: !1008)
!1010 = !DILocation(line: 821, column: 3, scope: !1002)
!1011 = !DILocation(line: 823, column: 5, scope: !1012)
!1012 = distinct !DILexicalBlock(scope: !1008, file: !3, line: 822, column: 3)
!1013 = !DILocation(line: 823, column: 11, scope: !1012)
!1014 = !DILocation(line: 823, column: 13, scope: !1012)
!1015 = !DILocation(line: 824, column: 9, scope: !1016)
!1016 = distinct !DILexicalBlock(scope: !1012, file: !3, line: 824, column: 9)
!1017 = !DILocation(line: 824, column: 15, scope: !1016)
!1018 = !DILocation(line: 824, column: 18, scope: !1016)
!1019 = !DILocation(line: 824, column: 9, scope: !1012)
!1020 = !DILocation(line: 825, column: 7, scope: !1016)
!1021 = !DILocation(line: 826, column: 3, scope: !1012)
!1022 = !DILocation(line: 821, column: 61, scope: !1008)
!1023 = !DILocation(line: 821, column: 3, scope: !1008)
!1024 = distinct !{!1024, !1010, !1025}
!1025 = !DILocation(line: 826, column: 3, scope: !1002)
!1026 = !DILocalVariable(name: "message", scope: !1027, file: !3, line: 827, type: !170)
!1027 = distinct !DILexicalBlock(scope: !989, file: !3, line: 827, column: 3)
!1028 = !DILocation(line: 827, column: 3, scope: !1027)
!1029 = !DILocalVariable(name: "exception", scope: !1027, file: !3, line: 827, type: !208)
!1030 = distinct !DISubprogram(name: "SeedPseudoRandomGenerator", scope: !3, file: !3, line: 909, type: !1031, scopeLine: 910, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !184)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{null, !1033}
!1033 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !137)
!1034 = !DILocalVariable(name: "seed", arg: 1, scope: !1030, file: !3, line: 909, type: !1033)
!1035 = !DILocation(line: 909, column: 65, scope: !1030)
!1036 = !DILocation(line: 911, column: 22, scope: !1030)
!1037 = !DILocation(line: 911, column: 3, scope: !1030)
!1038 = !DILocation(line: 912, column: 1, scope: !1030)
!1039 = distinct !DISubprogram(name: "SetRandomSecretKey", scope: !3, file: !3, line: 914, type: !1031, scopeLine: 915, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !184)
!1040 = !DILocalVariable(name: "key", arg: 1, scope: !1039, file: !3, line: 914, type: !1033)
!1041 = !DILocation(line: 914, column: 58, scope: !1039)
!1042 = !DILocation(line: 916, column: 14, scope: !1039)
!1043 = !DILocation(line: 916, column: 13, scope: !1039)
!1044 = !DILocation(line: 917, column: 1, scope: !1039)
!1045 = distinct !DISubprogram(name: "SetRandomTrueRandom", scope: !3, file: !3, line: 944, type: !1046, scopeLine: 945, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !184)
!1046 = !DISubroutineType(types: !1047)
!1047 = !{null, !1048}
!1048 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !176)
!1049 = !DILocalVariable(name: "true_random", arg: 1, scope: !1045, file: !3, line: 944, type: !1048)
!1050 = !DILocation(line: 944, column: 63, scope: !1045)
!1051 = !DILocation(line: 946, column: 22, scope: !1045)
!1052 = !DILocation(line: 946, column: 21, scope: !1045)
!1053 = !DILocation(line: 947, column: 1, scope: !1045)
!1054 = distinct !DISubprogram(name: "GetRandomInfoSeed", scope: !3, file: !3, line: 949, type: !1055, scopeLine: 950, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !184)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{!743, !110}
!1057 = !DILocalVariable(name: "random_info", arg: 1, scope: !1054, file: !3, line: 949, type: !110)
!1058 = !DILocation(line: 949, column: 60, scope: !1054)
!1059 = !DILocation(line: 952, column: 10, scope: !1054)
!1060 = !DILocation(line: 952, column: 23, scope: !1054)
!1061 = !DILocation(line: 952, column: 3, scope: !1054)
!1062 = distinct !DISubprogram(name: "GetRandomInfoNormalize", scope: !3, file: !3, line: 955, type: !738, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !184)
!1063 = !DILocalVariable(name: "random_info", arg: 1, scope: !1062, file: !3, line: 955, type: !110)
!1064 = !DILocation(line: 955, column: 57, scope: !1062)
!1065 = !DILocation(line: 958, column: 10, scope: !1062)
!1066 = !DILocation(line: 958, column: 23, scope: !1062)
!1067 = !DILocation(line: 958, column: 3, scope: !1062)
!1068 = distinct !DISubprogram(name: "GetMagickThreadId", scope: !1069, file: !1069, line: 55, type: !1070, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !184)
!1069 = !DIFile(filename: "./magick/thread-private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!1070 = !DISubroutineType(types: !1071)
!1071 = !{!411}
!1072 = !DILocation(line: 62, column: 10, scope: !1068)
!1073 = !DILocation(line: 62, column: 3, scope: !1068)
!1074 = distinct !DISubprogram(name: "open_utf8", scope: !1075, file: !1075, line: 136, type: !1076, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !184)
!1075 = !DIFile(filename: "./magick/utility-private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!1076 = !DISubroutineType(types: !1077)
!1077 = !{!164, !1078, !164, !1080}
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64)
!1079 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !128)
!1080 = !DIDerivedType(tag: DW_TAG_typedef, name: "mode_t", file: !1081, line: 59, baseType: !1082)
!1081 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/stat.h", directory: "")
!1082 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mode_t", file: !160, line: 150, baseType: !7)
!1083 = !DILocalVariable(name: "path", arg: 1, scope: !1074, file: !1075, line: 136, type: !1078)
!1084 = !DILocation(line: 136, column: 41, scope: !1074)
!1085 = !DILocalVariable(name: "flags", arg: 2, scope: !1074, file: !1075, line: 136, type: !164)
!1086 = !DILocation(line: 136, column: 50, scope: !1074)
!1087 = !DILocalVariable(name: "mode", arg: 3, scope: !1074, file: !1075, line: 136, type: !1080)
!1088 = !DILocation(line: 136, column: 63, scope: !1074)
!1089 = !DILocation(line: 139, column: 15, scope: !1074)
!1090 = !DILocation(line: 139, column: 20, scope: !1074)
!1091 = !DILocation(line: 139, column: 26, scope: !1074)
!1092 = !DILocation(line: 139, column: 10, scope: !1074)
!1093 = !DILocation(line: 139, column: 3, scope: !1074)
!1094 = distinct !DISubprogram(name: "ReadRandom", scope: !3, file: !3, line: 333, type: !1095, scopeLine: 334, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !184)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{!157, !164, !132, !135}
!1097 = !DILocalVariable(name: "file", arg: 1, scope: !1094, file: !3, line: 333, type: !164)
!1098 = !DILocation(line: 333, column: 31, scope: !1094)
!1099 = !DILocalVariable(name: "source", arg: 2, scope: !1094, file: !3, line: 333, type: !132)
!1100 = !DILocation(line: 333, column: 51, scope: !1094)
!1101 = !DILocalVariable(name: "length", arg: 3, scope: !1094, file: !3, line: 333, type: !135)
!1102 = !DILocation(line: 333, column: 65, scope: !1094)
!1103 = !DILocalVariable(name: "q", scope: !1094, file: !3, line: 336, type: !132)
!1104 = !DILocation(line: 336, column: 6, scope: !1094)
!1105 = !DILocalVariable(name: "offset", scope: !1094, file: !3, line: 339, type: !157)
!1106 = !DILocation(line: 339, column: 5, scope: !1094)
!1107 = !DILocalVariable(name: "count", scope: !1094, file: !3, line: 340, type: !157)
!1108 = !DILocation(line: 340, column: 5, scope: !1094)
!1109 = !DILocation(line: 342, column: 9, scope: !1094)
!1110 = !DILocation(line: 343, column: 10, scope: !1111)
!1111 = distinct !DILexicalBlock(scope: !1094, file: !3, line: 343, column: 3)
!1112 = !DILocation(line: 343, column: 9, scope: !1111)
!1113 = !DILocation(line: 343, column: 8, scope: !1111)
!1114 = !DILocation(line: 343, column: 18, scope: !1115)
!1115 = distinct !DILexicalBlock(scope: !1111, file: !3, line: 343, column: 3)
!1116 = !DILocation(line: 343, column: 25, scope: !1115)
!1117 = !DILocation(line: 343, column: 3, scope: !1111)
!1118 = !DILocation(line: 345, column: 26, scope: !1119)
!1119 = distinct !DILexicalBlock(scope: !1115, file: !3, line: 344, column: 3)
!1120 = !DILocation(line: 345, column: 31, scope: !1119)
!1121 = !DILocation(line: 345, column: 33, scope: !1119)
!1122 = !DILocation(line: 345, column: 21, scope: !1119)
!1123 = !DILocation(line: 345, column: 10, scope: !1119)
!1124 = !DILocation(line: 346, column: 9, scope: !1125)
!1125 = distinct !DILexicalBlock(scope: !1119, file: !3, line: 346, column: 9)
!1126 = !DILocation(line: 346, column: 15, scope: !1125)
!1127 = !DILocation(line: 346, column: 9, scope: !1119)
!1128 = !DILocation(line: 348, column: 14, scope: !1129)
!1129 = distinct !DILexicalBlock(scope: !1125, file: !3, line: 347, column: 7)
!1130 = !DILocation(line: 349, column: 13, scope: !1131)
!1131 = distinct !DILexicalBlock(scope: !1129, file: !3, line: 349, column: 13)
!1132 = !DILocation(line: 349, column: 19, scope: !1131)
!1133 = !DILocation(line: 349, column: 13, scope: !1129)
!1134 = !DILocation(line: 350, column: 11, scope: !1131)
!1135 = !DILocation(line: 351, column: 9, scope: !1129)
!1136 = !DILocation(line: 353, column: 8, scope: !1119)
!1137 = !DILocation(line: 353, column: 6, scope: !1119)
!1138 = !DILocation(line: 354, column: 13, scope: !1119)
!1139 = !DILocation(line: 354, column: 11, scope: !1119)
!1140 = !DILocation(line: 355, column: 3, scope: !1119)
!1141 = !DILocation(line: 343, column: 39, scope: !1115)
!1142 = !DILocation(line: 343, column: 37, scope: !1115)
!1143 = !DILocation(line: 343, column: 3, scope: !1115)
!1144 = distinct !{!1144, !1117, !1145}
!1145 = !DILocation(line: 355, column: 3, scope: !1111)
!1146 = !DILocation(line: 356, column: 10, scope: !1094)
!1147 = !DILocation(line: 356, column: 3, scope: !1094)
!1148 = !DILocation(line: 357, column: 1, scope: !1094)
