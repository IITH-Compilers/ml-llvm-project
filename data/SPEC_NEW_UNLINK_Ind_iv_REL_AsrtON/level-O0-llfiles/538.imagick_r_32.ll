; ModuleID = 'magick/memory.c'
source_filename = "magick/memory.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._MagickMemoryMethods = type { i8* (i64)*, i8* (i8*, i64)*, void (i8*)* }
%struct._MemoryInfo = type { [4096 x i8], i32, i64, i8*, i64 }
%struct._ExceptionInfo = type { i32, i32, i8*, i8*, i8*, i32, %struct.SemaphoreInfo*, i64 }
%struct.SemaphoreInfo = type opaque

@memory_methods = internal global %struct._MagickMemoryMethods { i8* (i64)* @malloc, i8* (i8*, i64)* @realloc, void (i8*)* @free }, align 8, !dbg !0
@.str = private unnamed_addr constant [16 x i8] c"magick/memory.c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"MemoryAllocationFailed\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"`%s'\00", align 1

; Function Attrs: noinline nounwind uwtable allocsize(0,1)
define dso_local i8* @AcquireAlignedMemory(i64 %count, i64 %quantum) #0 !dbg !153 {
entry:
  %retval = alloca i8*, align 8
  %count.addr = alloca i64, align 8
  %quantum.addr = alloca i64, align 8
  %alignment = alloca i64, align 8
  %extent = alloca i64, align 8
  %size = alloca i64, align 8
  %memory = alloca i8*, align 8
  %p = alloca i8*, align 8
  store i64 %count, i64* %count.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %count.addr, metadata !158, metadata !DIExpression()), !dbg !159
  store i64 %quantum, i64* %quantum.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %quantum.addr, metadata !160, metadata !DIExpression()), !dbg !161
  call void @llvm.dbg.declare(metadata i64* %alignment, metadata !162, metadata !DIExpression()), !dbg !163
  call void @llvm.dbg.declare(metadata i64* %extent, metadata !164, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata i64* %size, metadata !166, metadata !DIExpression()), !dbg !167
  call void @llvm.dbg.declare(metadata i8** %memory, metadata !168, metadata !DIExpression()), !dbg !169
  %0 = load i64, i64* %count.addr, align 8, !dbg !170
  %1 = load i64, i64* %quantum.addr, align 8, !dbg !171
  %mul = mul i64 %0, %1, !dbg !172
  store i64 %mul, i64* %size, align 8, !dbg !173
  %2 = load i64, i64* %count.addr, align 8, !dbg !174
  %cmp = icmp eq i64 %2, 0, !dbg !176
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !177

lor.lhs.false:                                    ; preds = %entry
  %3 = load i64, i64* %quantum.addr, align 8, !dbg !178
  %4 = load i64, i64* %size, align 8, !dbg !179
  %5 = load i64, i64* %count.addr, align 8, !dbg !180
  %div = udiv i64 %4, %5, !dbg !181
  %cmp1 = icmp ne i64 %3, %div, !dbg !182
  br i1 %cmp1, label %if.then, label %if.end, !dbg !183

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call = call i32* @__errno_location() #11, !dbg !184
  store i32 12, i32* %call, align 4, !dbg !186
  store i8* null, i8** %retval, align 8, !dbg !187
  br label %return, !dbg !187

if.end:                                           ; preds = %lor.lhs.false
  store i8* null, i8** %memory, align 8, !dbg !188
  store i64 64, i64* %alignment, align 8, !dbg !189
  %6 = load i64, i64* %size, align 8, !dbg !190
  %7 = load i64, i64* %alignment, align 8, !dbg !190
  %sub = sub i64 %7, 1, !dbg !190
  %add = add i64 %6, %sub, !dbg !190
  %8 = load i64, i64* %alignment, align 8, !dbg !190
  %sub2 = sub i64 %8, 1, !dbg !190
  %neg = xor i64 %sub2, -1, !dbg !190
  %and = and i64 %add, %neg, !dbg !190
  store i64 %and, i64* %extent, align 8, !dbg !191
  %9 = load i64, i64* %size, align 8, !dbg !192
  %cmp3 = icmp eq i64 %9, 0, !dbg !194
  br i1 %cmp3, label %if.then8, label %lor.lhs.false4, !dbg !195

lor.lhs.false4:                                   ; preds = %if.end
  %10 = load i64, i64* %alignment, align 8, !dbg !196
  %cmp5 = icmp ult i64 %10, 8, !dbg !197
  br i1 %cmp5, label %if.then8, label %lor.lhs.false6, !dbg !198

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %11 = load i64, i64* %extent, align 8, !dbg !199
  %12 = load i64, i64* %size, align 8, !dbg !200
  %cmp7 = icmp ult i64 %11, %12, !dbg !201
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !202

if.then8:                                         ; preds = %lor.lhs.false6, %lor.lhs.false4, %if.end
  store i8* null, i8** %retval, align 8, !dbg !203
  br label %return, !dbg !203

if.end9:                                          ; preds = %lor.lhs.false6
  call void @llvm.dbg.declare(metadata i8** %p, metadata !204, metadata !DIExpression()), !dbg !206
  %13 = load i64, i64* %size, align 8, !dbg !207
  %14 = load i64, i64* %alignment, align 8, !dbg !208
  %add10 = add i64 %13, %14, !dbg !209
  %sub11 = sub i64 %add10, 1, !dbg !210
  %add12 = add i64 %sub11, 8, !dbg !211
  store i64 %add12, i64* %extent, align 8, !dbg !212
  %15 = load i64, i64* %extent, align 8, !dbg !213
  %16 = load i64, i64* %size, align 8, !dbg !215
  %cmp13 = icmp ugt i64 %15, %16, !dbg !216
  br i1 %cmp13, label %if.then14, label %if.end25, !dbg !217

if.then14:                                        ; preds = %if.end9
  %17 = load i64, i64* %extent, align 8, !dbg !218
  %call15 = call noalias i8* @malloc(i64 %17) #12, !dbg !220
  store i8* %call15, i8** %p, align 8, !dbg !221
  %18 = load i8*, i8** %p, align 8, !dbg !222
  %cmp16 = icmp ne i8* %18, null, !dbg !224
  br i1 %cmp16, label %if.then17, label %if.end24, !dbg !225

if.then17:                                        ; preds = %if.then14
  %19 = load i8*, i8** %p, align 8, !dbg !226
  %20 = ptrtoint i8* %19 to i64, !dbg !226
  %add18 = add i64 %20, 8, !dbg !226
  %21 = load i64, i64* %alignment, align 8, !dbg !226
  %sub19 = sub i64 %21, 1, !dbg !226
  %add20 = add i64 %add18, %sub19, !dbg !226
  %22 = load i64, i64* %alignment, align 8, !dbg !226
  %sub21 = sub i64 %22, 1, !dbg !226
  %neg22 = xor i64 %sub21, -1, !dbg !226
  %and23 = and i64 %add20, %neg22, !dbg !226
  %23 = inttoptr i64 %and23 to i8*, !dbg !228
  store i8* %23, i8** %memory, align 8, !dbg !229
  %24 = load i8*, i8** %p, align 8, !dbg !230
  %25 = load i8*, i8** %memory, align 8, !dbg !231
  %26 = bitcast i8* %25 to i8**, !dbg !232
  %add.ptr = getelementptr inbounds i8*, i8** %26, i64 -1, !dbg !233
  store i8* %24, i8** %add.ptr, align 8, !dbg !234
  br label %if.end24, !dbg !235

if.end24:                                         ; preds = %if.then17, %if.then14
  br label %if.end25, !dbg !236

if.end25:                                         ; preds = %if.end24, %if.end9
  %27 = load i8*, i8** %memory, align 8, !dbg !237
  store i8* %27, i8** %retval, align 8, !dbg !238
  br label %return, !dbg !238

return:                                           ; preds = %if.end25, %if.then8, %if.then
  %28 = load i8*, i8** %retval, align 8, !dbg !239
  ret i8* %28, !dbg !239
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #2

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #3

; Function Attrs: noinline nounwind uwtable allocsize(0)
define dso_local i8* @AcquireMagickMemory(i64 %size) #4 !dbg !240 {
entry:
  %size.addr = alloca i64, align 8
  %memory = alloca i8*, align 8
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !243, metadata !DIExpression()), !dbg !244
  call void @llvm.dbg.declare(metadata i8** %memory, metadata !245, metadata !DIExpression()), !dbg !246
  %0 = load i8* (i64)*, i8* (i64)** getelementptr inbounds (%struct._MagickMemoryMethods, %struct._MagickMemoryMethods* @memory_methods, i32 0, i32 0), align 8, !dbg !247
  %1 = load i64, i64* %size.addr, align 8, !dbg !248
  %cmp = icmp eq i64 %1, 0, !dbg !249
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !248

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !248

cond.false:                                       ; preds = %entry
  %2 = load i64, i64* %size.addr, align 8, !dbg !250
  br label %cond.end, !dbg !248

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 1, %cond.true ], [ %2, %cond.false ], !dbg !248
  %call = call i8* %0(i64 %cond), !dbg !251
  store i8* %call, i8** %memory, align 8, !dbg !252
  %3 = load i8*, i8** %memory, align 8, !dbg !253
  ret i8* %3, !dbg !254
}

; Function Attrs: noinline nounwind uwtable allocsize(0,1)
define dso_local i8* @AcquireQuantumMemory(i64 %count, i64 %quantum) #0 !dbg !255 {
entry:
  %retval = alloca i8*, align 8
  %count.addr = alloca i64, align 8
  %quantum.addr = alloca i64, align 8
  %size = alloca i64, align 8
  store i64 %count, i64* %count.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %count.addr, metadata !256, metadata !DIExpression()), !dbg !257
  store i64 %quantum, i64* %quantum.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %quantum.addr, metadata !258, metadata !DIExpression()), !dbg !259
  call void @llvm.dbg.declare(metadata i64* %size, metadata !260, metadata !DIExpression()), !dbg !261
  %0 = load i64, i64* %count.addr, align 8, !dbg !262
  %1 = load i64, i64* %quantum.addr, align 8, !dbg !263
  %mul = mul i64 %0, %1, !dbg !264
  store i64 %mul, i64* %size, align 8, !dbg !265
  %2 = load i64, i64* %count.addr, align 8, !dbg !266
  %cmp = icmp eq i64 %2, 0, !dbg !268
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !269

lor.lhs.false:                                    ; preds = %entry
  %3 = load i64, i64* %quantum.addr, align 8, !dbg !270
  %4 = load i64, i64* %size, align 8, !dbg !271
  %5 = load i64, i64* %count.addr, align 8, !dbg !272
  %div = udiv i64 %4, %5, !dbg !273
  %cmp1 = icmp ne i64 %3, %div, !dbg !274
  br i1 %cmp1, label %if.then, label %if.end, !dbg !275

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call = call i32* @__errno_location() #11, !dbg !276
  store i32 12, i32* %call, align 4, !dbg !278
  store i8* null, i8** %retval, align 8, !dbg !279
  br label %return, !dbg !279

if.end:                                           ; preds = %lor.lhs.false
  %6 = load i64, i64* %size, align 8, !dbg !280
  %call2 = call i8* @AcquireMagickMemory(i64 %6) #13, !dbg !281
  store i8* %call2, i8** %retval, align 8, !dbg !282
  br label %return, !dbg !282

return:                                           ; preds = %if.end, %if.then
  %7 = load i8*, i8** %retval, align 8, !dbg !283
  ret i8* %7, !dbg !283
}

; Function Attrs: noinline nounwind uwtable allocsize(0,1)
define dso_local %struct._MemoryInfo* @AcquireVirtualMemory(i64 %count, i64 %quantum) #0 !dbg !284 {
entry:
  %retval = alloca %struct._MemoryInfo*, align 8
  %count.addr = alloca i64, align 8
  %quantum.addr = alloca i64, align 8
  %memory_info = alloca %struct._MemoryInfo*, align 8
  %length = alloca i64, align 8
  %message = alloca i8*, align 8
  %exception = alloca %struct._ExceptionInfo, align 8
  %file = alloca i32, align 4
  store i64 %count, i64* %count.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %count.addr, metadata !287, metadata !DIExpression()), !dbg !288
  store i64 %quantum, i64* %quantum.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %quantum.addr, metadata !289, metadata !DIExpression()), !dbg !290
  call void @llvm.dbg.declare(metadata %struct._MemoryInfo** %memory_info, metadata !291, metadata !DIExpression()), !dbg !292
  call void @llvm.dbg.declare(metadata i64* %length, metadata !293, metadata !DIExpression()), !dbg !294
  %0 = load i64, i64* %count.addr, align 8, !dbg !295
  %1 = load i64, i64* %quantum.addr, align 8, !dbg !296
  %mul = mul i64 %0, %1, !dbg !297
  store i64 %mul, i64* %length, align 8, !dbg !298
  %2 = load i64, i64* %count.addr, align 8, !dbg !299
  %cmp = icmp eq i64 %2, 0, !dbg !301
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !302

lor.lhs.false:                                    ; preds = %entry
  %3 = load i64, i64* %quantum.addr, align 8, !dbg !303
  %4 = load i64, i64* %length, align 8, !dbg !304
  %5 = load i64, i64* %count.addr, align 8, !dbg !305
  %div = udiv i64 %4, %5, !dbg !306
  %cmp1 = icmp ne i64 %3, %div, !dbg !307
  br i1 %cmp1, label %if.then, label %if.end, !dbg !308

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call = call i32* @__errno_location() #11, !dbg !309
  store i32 12, i32* %call, align 4, !dbg !311
  store %struct._MemoryInfo* null, %struct._MemoryInfo** %retval, align 8, !dbg !312
  br label %return, !dbg !312

if.end:                                           ; preds = %lor.lhs.false
  %call2 = call i8* @AcquireAlignedMemory(i64 1, i64 4128) #14, !dbg !313
  %6 = bitcast i8* %call2 to %struct._MemoryInfo*, !dbg !314
  store %struct._MemoryInfo* %6, %struct._MemoryInfo** %memory_info, align 8, !dbg !315
  %7 = load %struct._MemoryInfo*, %struct._MemoryInfo** %memory_info, align 8, !dbg !316
  %cmp3 = icmp eq %struct._MemoryInfo* %7, null, !dbg !318
  br i1 %cmp3, label %if.then4, label %if.end10, !dbg !319

if.then4:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i8** %message, metadata !320, metadata !DIExpression()), !dbg !323
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo* %exception, metadata !324, metadata !DIExpression()), !dbg !323
  call void @GetExceptionInfo(%struct._ExceptionInfo* %exception), !dbg !323
  %call5 = call i32* @__errno_location() #11, !dbg !323
  %8 = load i32, i32* %call5, align 4, !dbg !323
  %call6 = call i8* @GetExceptionMessage(i32 %8), !dbg !323
  store i8* %call6, i8** %message, align 8, !dbg !323
  %9 = load i8*, i8** %message, align 8, !dbg !323
  %call7 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 586, i32 700, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* %9), !dbg !323
  %10 = load i8*, i8** %message, align 8, !dbg !323
  %call8 = call i8* @DestroyString(i8* %10), !dbg !323
  store i8* %call8, i8** %message, align 8, !dbg !323
  call void @CatchException(%struct._ExceptionInfo* %exception), !dbg !323
  %call9 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %exception), !dbg !323
  call void @MagickCoreTerminus(), !dbg !323
  call void @_exit(i32 1) #15, !dbg !323
  unreachable, !dbg !323

if.end10:                                         ; preds = %if.end
  %11 = load %struct._MemoryInfo*, %struct._MemoryInfo** %memory_info, align 8, !dbg !342
  %12 = bitcast %struct._MemoryInfo* %11 to i8*, !dbg !342
  %call11 = call i8* @ResetMagickMemory(i8* %12, i32 0, i64 4128), !dbg !343
  %13 = load i64, i64* %length, align 8, !dbg !344
  %14 = load %struct._MemoryInfo*, %struct._MemoryInfo** %memory_info, align 8, !dbg !345
  %length12 = getelementptr inbounds %struct._MemoryInfo, %struct._MemoryInfo* %14, i32 0, i32 2, !dbg !346
  store i64 %13, i64* %length12, align 8, !dbg !347
  %15 = load %struct._MemoryInfo*, %struct._MemoryInfo** %memory_info, align 8, !dbg !348
  %signature = getelementptr inbounds %struct._MemoryInfo, %struct._MemoryInfo* %15, i32 0, i32 4, !dbg !349
  store i64 2880220587, i64* %signature, align 8, !dbg !350
  %16 = load i64, i64* %length, align 8, !dbg !351
  %call13 = call i32 @AcquireMagickResource(i32 5, i64 %16), !dbg !353
  %cmp14 = icmp ne i32 %call13, 0, !dbg !354
  br i1 %cmp14, label %if.then15, label %if.end21, !dbg !355

if.then15:                                        ; preds = %if.end10
  %17 = load i64, i64* %length, align 8, !dbg !356
  %call16 = call i8* @AcquireAlignedMemory(i64 1, i64 %17) #14, !dbg !358
  %18 = load %struct._MemoryInfo*, %struct._MemoryInfo** %memory_info, align 8, !dbg !359
  %blob = getelementptr inbounds %struct._MemoryInfo, %struct._MemoryInfo* %18, i32 0, i32 3, !dbg !360
  store i8* %call16, i8** %blob, align 8, !dbg !361
  %19 = load %struct._MemoryInfo*, %struct._MemoryInfo** %memory_info, align 8, !dbg !362
  %blob17 = getelementptr inbounds %struct._MemoryInfo, %struct._MemoryInfo* %19, i32 0, i32 3, !dbg !364
  %20 = load i8*, i8** %blob17, align 8, !dbg !364
  %cmp18 = icmp ne i8* %20, null, !dbg !365
  br i1 %cmp18, label %if.then19, label %if.else, !dbg !366

if.then19:                                        ; preds = %if.then15
  %21 = load %struct._MemoryInfo*, %struct._MemoryInfo** %memory_info, align 8, !dbg !367
  %type = getelementptr inbounds %struct._MemoryInfo, %struct._MemoryInfo* %21, i32 0, i32 1, !dbg !368
  store i32 1, i32* %type, align 8, !dbg !369
  br label %if.end20, !dbg !367

if.else:                                          ; preds = %if.then15
  %22 = load i64, i64* %length, align 8, !dbg !370
  call void @RelinquishMagickResource(i32 5, i64 %22), !dbg !371
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then19
  br label %if.end21, !dbg !372

if.end21:                                         ; preds = %if.end20, %if.end10
  %23 = load %struct._MemoryInfo*, %struct._MemoryInfo** %memory_info, align 8, !dbg !373
  %blob22 = getelementptr inbounds %struct._MemoryInfo, %struct._MemoryInfo* %23, i32 0, i32 3, !dbg !375
  %24 = load i8*, i8** %blob22, align 8, !dbg !375
  %cmp23 = icmp eq i8* %24, null, !dbg !376
  br i1 %cmp23, label %land.lhs.true, label %if.end35, !dbg !377

land.lhs.true:                                    ; preds = %if.end21
  %25 = load i64, i64* %length, align 8, !dbg !378
  %call24 = call i32 @AcquireMagickResource(i32 4, i64 %25), !dbg !379
  %cmp25 = icmp ne i32 %call24, 0, !dbg !380
  br i1 %cmp25, label %if.then26, label %if.end35, !dbg !381

if.then26:                                        ; preds = %land.lhs.true
  %26 = load i64, i64* %length, align 8, !dbg !382
  %call27 = call i8* @MapBlob(i32 -1, i32 2, i64 0, i64 %26), !dbg !384
  %27 = load %struct._MemoryInfo*, %struct._MemoryInfo** %memory_info, align 8, !dbg !385
  %blob28 = getelementptr inbounds %struct._MemoryInfo, %struct._MemoryInfo* %27, i32 0, i32 3, !dbg !386
  store i8* %call27, i8** %blob28, align 8, !dbg !387
  %28 = load %struct._MemoryInfo*, %struct._MemoryInfo** %memory_info, align 8, !dbg !388
  %blob29 = getelementptr inbounds %struct._MemoryInfo, %struct._MemoryInfo* %28, i32 0, i32 3, !dbg !390
  %29 = load i8*, i8** %blob29, align 8, !dbg !390
  %cmp30 = icmp ne i8* %29, null, !dbg !391
  br i1 %cmp30, label %if.then31, label %if.else33, !dbg !392

if.then31:                                        ; preds = %if.then26
  %30 = load %struct._MemoryInfo*, %struct._MemoryInfo** %memory_info, align 8, !dbg !393
  %type32 = getelementptr inbounds %struct._MemoryInfo, %struct._MemoryInfo* %30, i32 0, i32 1, !dbg !394
  store i32 2, i32* %type32, align 8, !dbg !395
  br label %if.end34, !dbg !393

if.else33:                                        ; preds = %if.then26
  %31 = load i64, i64* %length, align 8, !dbg !396
  call void @RelinquishMagickResource(i32 4, i64 %31), !dbg !397
  br label %if.end34

if.end34:                                         ; preds = %if.else33, %if.then31
  br label %if.end35, !dbg !398

if.end35:                                         ; preds = %if.end34, %land.lhs.true, %if.end21
  %32 = load %struct._MemoryInfo*, %struct._MemoryInfo** %memory_info, align 8, !dbg !399
  %blob36 = getelementptr inbounds %struct._MemoryInfo, %struct._MemoryInfo* %32, i32 0, i32 3, !dbg !401
  %33 = load i8*, i8** %blob36, align 8, !dbg !401
  %cmp37 = icmp eq i8* %33, null, !dbg !402
  br i1 %cmp37, label %if.then38, label %if.end59, !dbg !403

if.then38:                                        ; preds = %if.end35
  call void @llvm.dbg.declare(metadata i32* %file, metadata !404, metadata !DIExpression()), !dbg !406
  %34 = load %struct._MemoryInfo*, %struct._MemoryInfo** %memory_info, align 8, !dbg !407
  %filename = getelementptr inbounds %struct._MemoryInfo, %struct._MemoryInfo* %34, i32 0, i32 0, !dbg !408
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !407
  %call39 = call i32 @AcquireUniqueFileResource(i8* %arraydecay), !dbg !409
  store i32 %call39, i32* %file, align 4, !dbg !410
  %35 = load i32, i32* %file, align 4, !dbg !411
  %cmp40 = icmp ne i32 %35, -1, !dbg !413
  br i1 %cmp40, label %if.then41, label %if.end58, !dbg !414

if.then41:                                        ; preds = %if.then38
  %36 = load i32, i32* %file, align 4, !dbg !415
  %37 = load i64, i64* %length, align 8, !dbg !418
  %sub = sub i64 %37, 1, !dbg !419
  %call42 = call i64 @lseek(i32 %36, i64 %sub, i32 0) #12, !dbg !420
  %cmp43 = icmp sge i64 %call42, 0, !dbg !421
  br i1 %cmp43, label %land.lhs.true44, label %if.end56, !dbg !422

land.lhs.true44:                                  ; preds = %if.then41
  %38 = load i32, i32* %file, align 4, !dbg !423
  %call45 = call i64 @write(i32 %38, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1), !dbg !424
  %cmp46 = icmp eq i64 %call45, 1, !dbg !425
  br i1 %cmp46, label %if.then47, label %if.end56, !dbg !426

if.then47:                                        ; preds = %land.lhs.true44
  %39 = load i32, i32* %file, align 4, !dbg !427
  %40 = load i64, i64* %length, align 8, !dbg !429
  %call48 = call i8* @MapBlob(i32 %39, i32 2, i64 0, i64 %40), !dbg !430
  %41 = load %struct._MemoryInfo*, %struct._MemoryInfo** %memory_info, align 8, !dbg !431
  %blob49 = getelementptr inbounds %struct._MemoryInfo, %struct._MemoryInfo* %41, i32 0, i32 3, !dbg !432
  store i8* %call48, i8** %blob49, align 8, !dbg !433
  %42 = load %struct._MemoryInfo*, %struct._MemoryInfo** %memory_info, align 8, !dbg !434
  %blob50 = getelementptr inbounds %struct._MemoryInfo, %struct._MemoryInfo* %42, i32 0, i32 3, !dbg !436
  %43 = load i8*, i8** %blob50, align 8, !dbg !436
  %cmp51 = icmp ne i8* %43, null, !dbg !437
  br i1 %cmp51, label %if.then52, label %if.end55, !dbg !438

if.then52:                                        ; preds = %if.then47
  %44 = load %struct._MemoryInfo*, %struct._MemoryInfo** %memory_info, align 8, !dbg !439
  %type53 = getelementptr inbounds %struct._MemoryInfo, %struct._MemoryInfo* %44, i32 0, i32 1, !dbg !441
  store i32 2, i32* %type53, align 8, !dbg !442
  %45 = load i64, i64* %length, align 8, !dbg !443
  %call54 = call i32 @AcquireMagickResource(i32 4, i64 %45), !dbg !444
  br label %if.end55, !dbg !445

if.end55:                                         ; preds = %if.then52, %if.then47
  br label %if.end56, !dbg !446

if.end56:                                         ; preds = %if.end55, %land.lhs.true44, %if.then41
  %46 = load i32, i32* %file, align 4, !dbg !447
  %call57 = call i32 @close(i32 %46), !dbg !448
  br label %if.end58, !dbg !449

if.end58:                                         ; preds = %if.end56, %if.then38
  br label %if.end59, !dbg !450

if.end59:                                         ; preds = %if.end58, %if.end35
  %47 = load %struct._MemoryInfo*, %struct._MemoryInfo** %memory_info, align 8, !dbg !451
  %blob60 = getelementptr inbounds %struct._MemoryInfo, %struct._MemoryInfo* %47, i32 0, i32 3, !dbg !453
  %48 = load i8*, i8** %blob60, align 8, !dbg !453
  %cmp61 = icmp eq i8* %48, null, !dbg !454
  br i1 %cmp61, label %if.then62, label %if.end70, !dbg !455

if.then62:                                        ; preds = %if.end59
  %49 = load i64, i64* %length, align 8, !dbg !456
  %call63 = call i8* @AcquireMagickMemory(i64 %49) #13, !dbg !458
  %50 = load %struct._MemoryInfo*, %struct._MemoryInfo** %memory_info, align 8, !dbg !459
  %blob64 = getelementptr inbounds %struct._MemoryInfo, %struct._MemoryInfo* %50, i32 0, i32 3, !dbg !460
  store i8* %call63, i8** %blob64, align 8, !dbg !461
  %51 = load %struct._MemoryInfo*, %struct._MemoryInfo** %memory_info, align 8, !dbg !462
  %blob65 = getelementptr inbounds %struct._MemoryInfo, %struct._MemoryInfo* %51, i32 0, i32 3, !dbg !464
  %52 = load i8*, i8** %blob65, align 8, !dbg !464
  %cmp66 = icmp ne i8* %52, null, !dbg !465
  br i1 %cmp66, label %if.then67, label %if.end69, !dbg !466

if.then67:                                        ; preds = %if.then62
  %53 = load %struct._MemoryInfo*, %struct._MemoryInfo** %memory_info, align 8, !dbg !467
  %type68 = getelementptr inbounds %struct._MemoryInfo, %struct._MemoryInfo* %53, i32 0, i32 1, !dbg !468
  store i32 3, i32* %type68, align 8, !dbg !469
  br label %if.end69, !dbg !467

if.end69:                                         ; preds = %if.then67, %if.then62
  br label %if.end70, !dbg !470

if.end70:                                         ; preds = %if.end69, %if.end59
  %54 = load %struct._MemoryInfo*, %struct._MemoryInfo** %memory_info, align 8, !dbg !471
  %blob71 = getelementptr inbounds %struct._MemoryInfo, %struct._MemoryInfo* %54, i32 0, i32 3, !dbg !473
  %55 = load i8*, i8** %blob71, align 8, !dbg !473
  %cmp72 = icmp eq i8* %55, null, !dbg !474
  br i1 %cmp72, label %if.then73, label %if.end75, !dbg !475

if.then73:                                        ; preds = %if.end70
  %56 = load %struct._MemoryInfo*, %struct._MemoryInfo** %memory_info, align 8, !dbg !476
  %call74 = call %struct._MemoryInfo* @RelinquishVirtualMemory(%struct._MemoryInfo* %56), !dbg !477
  store %struct._MemoryInfo* %call74, %struct._MemoryInfo** %memory_info, align 8, !dbg !478
  br label %if.end75, !dbg !479

if.end75:                                         ; preds = %if.then73, %if.end70
  %57 = load %struct._MemoryInfo*, %struct._MemoryInfo** %memory_info, align 8, !dbg !480
  store %struct._MemoryInfo* %57, %struct._MemoryInfo** %retval, align 8, !dbg !481
  br label %return, !dbg !481

return:                                           ; preds = %if.end75, %if.then
  %58 = load %struct._MemoryInfo*, %struct._MemoryInfo** %retval, align 8, !dbg !482
  ret %struct._MemoryInfo* %58, !dbg !482
}

declare dso_local void @GetExceptionInfo(%struct._ExceptionInfo*) #5

declare dso_local i8* @GetExceptionMessage(i32) #5

declare dso_local i32 @ThrowMagickException(%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) #5

declare dso_local i8* @DestroyString(i8*) #5

declare dso_local void @CatchException(%struct._ExceptionInfo*) #5

declare dso_local %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo*) #5

declare dso_local void @MagickCoreTerminus() #5

; Function Attrs: noreturn
declare dso_local void @_exit(i32) #6

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @ResetMagickMemory(i8* %memory, i32 %byte, i64 %size) #7 !dbg !483 {
entry:
  %memory.addr = alloca i8*, align 8
  %byte.addr = alloca i32, align 4
  %size.addr = alloca i64, align 8
  store i8* %memory, i8** %memory.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %memory.addr, metadata !486, metadata !DIExpression()), !dbg !487
  store i32 %byte, i32* %byte.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %byte.addr, metadata !488, metadata !DIExpression()), !dbg !489
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !490, metadata !DIExpression()), !dbg !491
  %0 = load i8*, i8** %memory.addr, align 8, !dbg !492
  %1 = load i32, i32* %byte.addr, align 4, !dbg !493
  %2 = trunc i32 %1 to i8, !dbg !494
  %3 = load i64, i64* %size.addr, align 8, !dbg !495
  call void @llvm.memset.p0i8.i64(i8* align 1 %0, i8 %2, i64 %3, i1 false), !dbg !494
  ret i8* %0, !dbg !496
}

declare dso_local i32 @AcquireMagickResource(i32, i64) #5

declare dso_local void @RelinquishMagickResource(i32, i64) #5

declare dso_local i8* @MapBlob(i32, i32, i64, i64) #5

declare dso_local i32 @AcquireUniqueFileResource(i8*) #5

; Function Attrs: nounwind
declare dso_local i64 @lseek(i32, i64, i32) #3

declare dso_local i64 @write(i32, i8*, i64) #5

declare dso_local i32 @close(i32) #5

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._MemoryInfo* @RelinquishVirtualMemory(%struct._MemoryInfo* %memory_info) #7 !dbg !497 {
entry:
  %memory_info.addr = alloca %struct._MemoryInfo*, align 8
  store %struct._MemoryInfo* %memory_info, %struct._MemoryInfo** %memory_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MemoryInfo** %memory_info.addr, metadata !500, metadata !DIExpression()), !dbg !501
  %0 = load %struct._MemoryInfo*, %struct._MemoryInfo** %memory_info.addr, align 8, !dbg !502
  %blob = getelementptr inbounds %struct._MemoryInfo, %struct._MemoryInfo* %0, i32 0, i32 3, !dbg !504
  %1 = load i8*, i8** %blob, align 8, !dbg !504
  %cmp = icmp ne i8* %1, null, !dbg !505
  br i1 %cmp, label %if.then, label %if.end19, !dbg !506

if.then:                                          ; preds = %entry
  %2 = load %struct._MemoryInfo*, %struct._MemoryInfo** %memory_info.addr, align 8, !dbg !507
  %type = getelementptr inbounds %struct._MemoryInfo, %struct._MemoryInfo* %2, i32 0, i32 1, !dbg !508
  %3 = load i32, i32* %type, align 8, !dbg !508
  switch i32 %3, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb3
    i32 3, label %sw.bb15
  ], !dbg !509

sw.bb:                                            ; preds = %if.then
  %4 = load %struct._MemoryInfo*, %struct._MemoryInfo** %memory_info.addr, align 8, !dbg !510
  %blob1 = getelementptr inbounds %struct._MemoryInfo, %struct._MemoryInfo* %4, i32 0, i32 3, !dbg !513
  %5 = load i8*, i8** %blob1, align 8, !dbg !513
  %call = call i8* @RelinquishAlignedMemory(i8* %5), !dbg !514
  %6 = load %struct._MemoryInfo*, %struct._MemoryInfo** %memory_info.addr, align 8, !dbg !515
  %blob2 = getelementptr inbounds %struct._MemoryInfo, %struct._MemoryInfo* %6, i32 0, i32 3, !dbg !516
  store i8* %call, i8** %blob2, align 8, !dbg !517
  %7 = load %struct._MemoryInfo*, %struct._MemoryInfo** %memory_info.addr, align 8, !dbg !518
  %length = getelementptr inbounds %struct._MemoryInfo, %struct._MemoryInfo* %7, i32 0, i32 2, !dbg !519
  %8 = load i64, i64* %length, align 8, !dbg !519
  call void @RelinquishMagickResource(i32 5, i64 %8), !dbg !520
  br label %sw.epilog, !dbg !521

sw.bb3:                                           ; preds = %if.then
  %9 = load %struct._MemoryInfo*, %struct._MemoryInfo** %memory_info.addr, align 8, !dbg !522
  %blob4 = getelementptr inbounds %struct._MemoryInfo, %struct._MemoryInfo* %9, i32 0, i32 3, !dbg !524
  %10 = load i8*, i8** %blob4, align 8, !dbg !524
  %11 = load %struct._MemoryInfo*, %struct._MemoryInfo** %memory_info.addr, align 8, !dbg !525
  %length5 = getelementptr inbounds %struct._MemoryInfo, %struct._MemoryInfo* %11, i32 0, i32 2, !dbg !526
  %12 = load i64, i64* %length5, align 8, !dbg !526
  %call6 = call i32 @UnmapBlob(i8* %10, i64 %12), !dbg !527
  %13 = load %struct._MemoryInfo*, %struct._MemoryInfo** %memory_info.addr, align 8, !dbg !528
  %blob7 = getelementptr inbounds %struct._MemoryInfo, %struct._MemoryInfo* %13, i32 0, i32 3, !dbg !529
  store i8* null, i8** %blob7, align 8, !dbg !530
  %14 = load %struct._MemoryInfo*, %struct._MemoryInfo** %memory_info.addr, align 8, !dbg !531
  %length8 = getelementptr inbounds %struct._MemoryInfo, %struct._MemoryInfo* %14, i32 0, i32 2, !dbg !532
  %15 = load i64, i64* %length8, align 8, !dbg !532
  call void @RelinquishMagickResource(i32 4, i64 %15), !dbg !533
  %16 = load %struct._MemoryInfo*, %struct._MemoryInfo** %memory_info.addr, align 8, !dbg !534
  %filename = getelementptr inbounds %struct._MemoryInfo, %struct._MemoryInfo* %16, i32 0, i32 0, !dbg !536
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !537
  %17 = load i8, i8* %arraydecay, align 8, !dbg !537
  %conv = sext i8 %17 to i32, !dbg !537
  %cmp9 = icmp ne i32 %conv, 0, !dbg !538
  br i1 %cmp9, label %if.then11, label %if.end, !dbg !539

if.then11:                                        ; preds = %sw.bb3
  %18 = load %struct._MemoryInfo*, %struct._MemoryInfo** %memory_info.addr, align 8, !dbg !540
  %filename12 = getelementptr inbounds %struct._MemoryInfo, %struct._MemoryInfo* %18, i32 0, i32 0, !dbg !541
  %arraydecay13 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename12, i64 0, i64 0, !dbg !540
  %call14 = call i32 @RelinquishUniqueFileResource(i8* %arraydecay13), !dbg !542
  br label %if.end, !dbg !543

if.end:                                           ; preds = %if.then11, %sw.bb3
  br label %sw.epilog, !dbg !544

sw.bb15:                                          ; preds = %if.then
  br label %sw.default, !dbg !545

sw.default:                                       ; preds = %if.then, %sw.bb15
  %19 = load %struct._MemoryInfo*, %struct._MemoryInfo** %memory_info.addr, align 8, !dbg !546
  %blob16 = getelementptr inbounds %struct._MemoryInfo, %struct._MemoryInfo* %19, i32 0, i32 3, !dbg !548
  %20 = load i8*, i8** %blob16, align 8, !dbg !548
  %call17 = call i8* @RelinquishMagickMemory(i8* %20), !dbg !549
  %21 = load %struct._MemoryInfo*, %struct._MemoryInfo** %memory_info.addr, align 8, !dbg !550
  %blob18 = getelementptr inbounds %struct._MemoryInfo, %struct._MemoryInfo* %21, i32 0, i32 3, !dbg !551
  store i8* %call17, i8** %blob18, align 8, !dbg !552
  br label %sw.epilog, !dbg !553

sw.epilog:                                        ; preds = %sw.default, %if.end, %sw.bb
  br label %if.end19, !dbg !554

if.end19:                                         ; preds = %sw.epilog, %entry
  %22 = load %struct._MemoryInfo*, %struct._MemoryInfo** %memory_info.addr, align 8, !dbg !555
  %signature = getelementptr inbounds %struct._MemoryInfo, %struct._MemoryInfo* %22, i32 0, i32 4, !dbg !556
  store i64 -2880220588, i64* %signature, align 8, !dbg !557
  %23 = load %struct._MemoryInfo*, %struct._MemoryInfo** %memory_info.addr, align 8, !dbg !558
  %24 = bitcast %struct._MemoryInfo* %23 to i8*, !dbg !558
  %call20 = call i8* @RelinquishAlignedMemory(i8* %24), !dbg !559
  %25 = bitcast i8* %call20 to %struct._MemoryInfo*, !dbg !560
  store %struct._MemoryInfo* %25, %struct._MemoryInfo** %memory_info.addr, align 8, !dbg !561
  %26 = load %struct._MemoryInfo*, %struct._MemoryInfo** %memory_info.addr, align 8, !dbg !562
  ret %struct._MemoryInfo* %26, !dbg !563
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @CopyMagickMemory(i8* %destination, i8* %source, i64 %size) #7 !dbg !564 {
entry:
  %destination.addr = alloca i8*, align 8
  %source.addr = alloca i8*, align 8
  %size.addr = alloca i64, align 8
  store i8* %destination, i8** %destination.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %destination.addr, metadata !569, metadata !DIExpression()), !dbg !570
  store i8* %source, i8** %source.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %source.addr, metadata !571, metadata !DIExpression()), !dbg !572
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !573, metadata !DIExpression()), !dbg !574
  %0 = load i8*, i8** %destination.addr, align 8, !dbg !575
  %1 = load i8*, i8** %source.addr, align 8, !dbg !576
  %2 = load i64, i64* %size.addr, align 8, !dbg !577
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %0, i8* align 1 %1, i64 %2, i1 false), !dbg !578
  ret i8* %0, !dbg !579
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noinline nounwind uwtable
define dso_local void @DestroyMagickMemory() #7 !dbg !580 {
entry:
  ret void, !dbg !583
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GetMagickMemoryMethods(i8* (i64)** %acquire_memory_handler, i8* (i8*, i64)** %resize_memory_handler, void (i8*)** %destroy_memory_handler) #7 !dbg !584 {
entry:
  %acquire_memory_handler.addr = alloca i8* (i64)**, align 8
  %resize_memory_handler.addr = alloca i8* (i8*, i64)**, align 8
  %destroy_memory_handler.addr = alloca void (i8*)**, align 8
  store i8* (i64)** %acquire_memory_handler, i8* (i64)*** %acquire_memory_handler.addr, align 8
  call void @llvm.dbg.declare(metadata i8* (i64)*** %acquire_memory_handler.addr, metadata !590, metadata !DIExpression()), !dbg !591
  store i8* (i8*, i64)** %resize_memory_handler, i8* (i8*, i64)*** %resize_memory_handler.addr, align 8
  call void @llvm.dbg.declare(metadata i8* (i8*, i64)*** %resize_memory_handler.addr, metadata !592, metadata !DIExpression()), !dbg !593
  store void (i8*)** %destroy_memory_handler, void (i8*)*** %destroy_memory_handler.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*)*** %destroy_memory_handler.addr, metadata !594, metadata !DIExpression()), !dbg !595
  %0 = load i8* (i64)*, i8* (i64)** getelementptr inbounds (%struct._MagickMemoryMethods, %struct._MagickMemoryMethods* @memory_methods, i32 0, i32 0), align 8, !dbg !596
  %1 = load i8* (i64)**, i8* (i64)*** %acquire_memory_handler.addr, align 8, !dbg !597
  store i8* (i64)* %0, i8* (i64)** %1, align 8, !dbg !598
  %2 = load i8* (i8*, i64)*, i8* (i8*, i64)** getelementptr inbounds (%struct._MagickMemoryMethods, %struct._MagickMemoryMethods* @memory_methods, i32 0, i32 1), align 8, !dbg !599
  %3 = load i8* (i8*, i64)**, i8* (i8*, i64)*** %resize_memory_handler.addr, align 8, !dbg !600
  store i8* (i8*, i64)* %2, i8* (i8*, i64)** %3, align 8, !dbg !601
  %4 = load void (i8*)*, void (i8*)** getelementptr inbounds (%struct._MagickMemoryMethods, %struct._MagickMemoryMethods* @memory_methods, i32 0, i32 2), align 8, !dbg !602
  %5 = load void (i8*)**, void (i8*)*** %destroy_memory_handler.addr, align 8, !dbg !603
  store void (i8*)* %4, void (i8*)** %5, align 8, !dbg !604
  ret void, !dbg !605
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @GetVirtualMemoryBlob(%struct._MemoryInfo* %memory_info) #7 !dbg !606 {
entry:
  %memory_info.addr = alloca %struct._MemoryInfo*, align 8
  store %struct._MemoryInfo* %memory_info, %struct._MemoryInfo** %memory_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MemoryInfo** %memory_info.addr, metadata !611, metadata !DIExpression()), !dbg !612
  %0 = load %struct._MemoryInfo*, %struct._MemoryInfo** %memory_info.addr, align 8, !dbg !613
  %blob = getelementptr inbounds %struct._MemoryInfo, %struct._MemoryInfo* %0, i32 0, i32 3, !dbg !614
  %1 = load i8*, i8** %blob, align 8, !dbg !614
  ret i8* %1, !dbg !615
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @RelinquishAlignedMemory(i8* %memory) #7 !dbg !616 {
entry:
  %retval = alloca i8*, align 8
  %memory.addr = alloca i8*, align 8
  store i8* %memory, i8** %memory.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %memory.addr, metadata !619, metadata !DIExpression()), !dbg !620
  %0 = load i8*, i8** %memory.addr, align 8, !dbg !621
  %cmp = icmp eq i8* %0, null, !dbg !623
  br i1 %cmp, label %if.then, label %if.end, !dbg !624

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !625
  br label %return, !dbg !625

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** %memory.addr, align 8, !dbg !626
  %2 = bitcast i8* %1 to i8**, !dbg !627
  %add.ptr = getelementptr inbounds i8*, i8** %2, i64 -1, !dbg !628
  %3 = load i8*, i8** %add.ptr, align 8, !dbg !629
  call void @free(i8* %3) #12, !dbg !630
  store i8* null, i8** %retval, align 8, !dbg !631
  br label %return, !dbg !631

return:                                           ; preds = %if.end, %if.then
  %4 = load i8*, i8** %retval, align 8, !dbg !632
  ret i8* %4, !dbg !632
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @RelinquishMagickMemory(i8* %memory) #7 !dbg !633 {
entry:
  %retval = alloca i8*, align 8
  %memory.addr = alloca i8*, align 8
  store i8* %memory, i8** %memory.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %memory.addr, metadata !634, metadata !DIExpression()), !dbg !635
  %0 = load i8*, i8** %memory.addr, align 8, !dbg !636
  %cmp = icmp eq i8* %0, null, !dbg !638
  br i1 %cmp, label %if.then, label %if.end, !dbg !639

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !640
  br label %return, !dbg !640

if.end:                                           ; preds = %entry
  %1 = load void (i8*)*, void (i8*)** getelementptr inbounds (%struct._MagickMemoryMethods, %struct._MagickMemoryMethods* @memory_methods, i32 0, i32 2), align 8, !dbg !641
  %2 = load i8*, i8** %memory.addr, align 8, !dbg !642
  call void %1(i8* %2), !dbg !643
  store i8* null, i8** %retval, align 8, !dbg !644
  br label %return, !dbg !644

return:                                           ; preds = %if.end, %if.then
  %3 = load i8*, i8** %retval, align 8, !dbg !645
  ret i8* %3, !dbg !645
}

declare dso_local i32 @UnmapBlob(i8*, i64) #5

declare dso_local i32 @RelinquishUniqueFileResource(i8*) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: noinline nounwind uwtable allocsize(1)
define dso_local i8* @ResizeMagickMemory(i8* %memory, i64 %size) #9 !dbg !646 {
entry:
  %retval = alloca i8*, align 8
  %memory.addr = alloca i8*, align 8
  %size.addr = alloca i64, align 8
  %block = alloca i8*, align 8
  store i8* %memory, i8** %memory.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %memory.addr, metadata !649, metadata !DIExpression()), !dbg !650
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !651, metadata !DIExpression()), !dbg !652
  call void @llvm.dbg.declare(metadata i8** %block, metadata !653, metadata !DIExpression()), !dbg !654
  %0 = load i8*, i8** %memory.addr, align 8, !dbg !655
  %cmp = icmp eq i8* %0, null, !dbg !657
  br i1 %cmp, label %if.then, label %if.end, !dbg !658

if.then:                                          ; preds = %entry
  %1 = load i64, i64* %size.addr, align 8, !dbg !659
  %call = call i8* @AcquireMagickMemory(i64 %1) #13, !dbg !660
  store i8* %call, i8** %retval, align 8, !dbg !661
  br label %return, !dbg !661

if.end:                                           ; preds = %entry
  %2 = load i8* (i8*, i64)*, i8* (i8*, i64)** getelementptr inbounds (%struct._MagickMemoryMethods, %struct._MagickMemoryMethods* @memory_methods, i32 0, i32 1), align 8, !dbg !662
  %3 = load i8*, i8** %memory.addr, align 8, !dbg !663
  %4 = load i64, i64* %size.addr, align 8, !dbg !664
  %cmp1 = icmp eq i64 %4, 0, !dbg !665
  br i1 %cmp1, label %cond.true, label %cond.false, !dbg !664

cond.true:                                        ; preds = %if.end
  br label %cond.end, !dbg !664

cond.false:                                       ; preds = %if.end
  %5 = load i64, i64* %size.addr, align 8, !dbg !666
  br label %cond.end, !dbg !664

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 1, %cond.true ], [ %5, %cond.false ], !dbg !664
  %call2 = call i8* %2(i8* %3, i64 %cond), !dbg !667
  store i8* %call2, i8** %block, align 8, !dbg !668
  %6 = load i8*, i8** %block, align 8, !dbg !669
  %cmp3 = icmp eq i8* %6, null, !dbg !671
  br i1 %cmp3, label %if.then4, label %if.end6, !dbg !672

if.then4:                                         ; preds = %cond.end
  %7 = load i8*, i8** %memory.addr, align 8, !dbg !673
  %call5 = call i8* @RelinquishMagickMemory(i8* %7), !dbg !674
  store i8* %call5, i8** %memory.addr, align 8, !dbg !675
  br label %if.end6, !dbg !676

if.end6:                                          ; preds = %if.then4, %cond.end
  %8 = load i8*, i8** %block, align 8, !dbg !677
  store i8* %8, i8** %retval, align 8, !dbg !678
  br label %return, !dbg !678

return:                                           ; preds = %if.end6, %if.then
  %9 = load i8*, i8** %retval, align 8, !dbg !679
  ret i8* %9, !dbg !679
}

; Function Attrs: noinline nounwind uwtable allocsize(1,2)
define dso_local i8* @ResizeQuantumMemory(i8* %memory, i64 %count, i64 %quantum) #10 !dbg !680 {
entry:
  %retval = alloca i8*, align 8
  %memory.addr = alloca i8*, align 8
  %count.addr = alloca i64, align 8
  %quantum.addr = alloca i64, align 8
  %size = alloca i64, align 8
  store i8* %memory, i8** %memory.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %memory.addr, metadata !683, metadata !DIExpression()), !dbg !684
  store i64 %count, i64* %count.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %count.addr, metadata !685, metadata !DIExpression()), !dbg !686
  store i64 %quantum, i64* %quantum.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %quantum.addr, metadata !687, metadata !DIExpression()), !dbg !688
  call void @llvm.dbg.declare(metadata i64* %size, metadata !689, metadata !DIExpression()), !dbg !690
  %0 = load i64, i64* %count.addr, align 8, !dbg !691
  %1 = load i64, i64* %quantum.addr, align 8, !dbg !692
  %mul = mul i64 %0, %1, !dbg !693
  store i64 %mul, i64* %size, align 8, !dbg !694
  %2 = load i64, i64* %count.addr, align 8, !dbg !695
  %cmp = icmp eq i64 %2, 0, !dbg !697
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !698

lor.lhs.false:                                    ; preds = %entry
  %3 = load i64, i64* %quantum.addr, align 8, !dbg !699
  %4 = load i64, i64* %size, align 8, !dbg !700
  %5 = load i64, i64* %count.addr, align 8, !dbg !701
  %div = udiv i64 %4, %5, !dbg !702
  %cmp1 = icmp ne i64 %3, %div, !dbg !703
  br i1 %cmp1, label %if.then, label %if.end, !dbg !704

if.then:                                          ; preds = %lor.lhs.false, %entry
  %6 = load i8*, i8** %memory.addr, align 8, !dbg !705
  %call = call i8* @RelinquishMagickMemory(i8* %6), !dbg !707
  store i8* %call, i8** %memory.addr, align 8, !dbg !708
  %call2 = call i32* @__errno_location() #11, !dbg !709
  store i32 12, i32* %call2, align 4, !dbg !710
  store i8* null, i8** %retval, align 8, !dbg !711
  br label %return, !dbg !711

if.end:                                           ; preds = %lor.lhs.false
  %7 = load i8*, i8** %memory.addr, align 8, !dbg !712
  %8 = load i64, i64* %size, align 8, !dbg !713
  %call3 = call i8* @ResizeMagickMemory(i8* %7, i64 %8) #16, !dbg !714
  store i8* %call3, i8** %retval, align 8, !dbg !715
  br label %return, !dbg !715

return:                                           ; preds = %if.end, %if.then
  %9 = load i8*, i8** %retval, align 8, !dbg !716
  ret i8* %9, !dbg !716
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @SetMagickMemoryMethods(i8* (i64)* %acquire_memory_handler, i8* (i8*, i64)* %resize_memory_handler, void (i8*)* %destroy_memory_handler) #7 !dbg !717 {
entry:
  %acquire_memory_handler.addr = alloca i8* (i64)*, align 8
  %resize_memory_handler.addr = alloca i8* (i8*, i64)*, align 8
  %destroy_memory_handler.addr = alloca void (i8*)*, align 8
  store i8* (i64)* %acquire_memory_handler, i8* (i64)** %acquire_memory_handler.addr, align 8
  call void @llvm.dbg.declare(metadata i8* (i64)** %acquire_memory_handler.addr, metadata !720, metadata !DIExpression()), !dbg !721
  store i8* (i8*, i64)* %resize_memory_handler, i8* (i8*, i64)** %resize_memory_handler.addr, align 8
  call void @llvm.dbg.declare(metadata i8* (i8*, i64)** %resize_memory_handler.addr, metadata !722, metadata !DIExpression()), !dbg !723
  store void (i8*)* %destroy_memory_handler, void (i8*)** %destroy_memory_handler.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*)** %destroy_memory_handler.addr, metadata !724, metadata !DIExpression()), !dbg !725
  %0 = load i8* (i64)*, i8* (i64)** %acquire_memory_handler.addr, align 8, !dbg !726
  %cmp = icmp ne i8* (i64)* %0, null, !dbg !728
  br i1 %cmp, label %if.then, label %if.end, !dbg !729

if.then:                                          ; preds = %entry
  %1 = load i8* (i64)*, i8* (i64)** %acquire_memory_handler.addr, align 8, !dbg !730
  store i8* (i64)* %1, i8* (i64)** getelementptr inbounds (%struct._MagickMemoryMethods, %struct._MagickMemoryMethods* @memory_methods, i32 0, i32 0), align 8, !dbg !731
  br label %if.end, !dbg !732

if.end:                                           ; preds = %if.then, %entry
  %2 = load i8* (i8*, i64)*, i8* (i8*, i64)** %resize_memory_handler.addr, align 8, !dbg !733
  %cmp1 = icmp ne i8* (i8*, i64)* %2, null, !dbg !735
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !736

if.then2:                                         ; preds = %if.end
  %3 = load i8* (i8*, i64)*, i8* (i8*, i64)** %resize_memory_handler.addr, align 8, !dbg !737
  store i8* (i8*, i64)* %3, i8* (i8*, i64)** getelementptr inbounds (%struct._MagickMemoryMethods, %struct._MagickMemoryMethods* @memory_methods, i32 0, i32 1), align 8, !dbg !738
  br label %if.end3, !dbg !739

if.end3:                                          ; preds = %if.then2, %if.end
  %4 = load void (i8*)*, void (i8*)** %destroy_memory_handler.addr, align 8, !dbg !740
  %cmp4 = icmp ne void (i8*)* %4, null, !dbg !742
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !743

if.then5:                                         ; preds = %if.end3
  %5 = load void (i8*)*, void (i8*)** %destroy_memory_handler.addr, align 8, !dbg !744
  store void (i8*)* %5, void (i8*)** getelementptr inbounds (%struct._MagickMemoryMethods, %struct._MagickMemoryMethods* @memory_methods, i32 0, i32 2), align 8, !dbg !745
  br label %if.end6, !dbg !746

if.end6:                                          ; preds = %if.then5, %if.end3
  ret void, !dbg !747
}

; Function Attrs: nounwind
declare dso_local i8* @realloc(i8*, i64) #3

attributes #0 = { noinline nounwind uwtable allocsize(0,1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind willreturn }
attributes #9 = { noinline nounwind uwtable allocsize(1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noinline nounwind uwtable allocsize(1,2) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind readnone }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { allocsize(0,1) }
attributes #15 = { noreturn }
attributes #16 = { allocsize(1) }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!149, !150, !151}
!llvm.ident = !{!152}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "memory_methods", scope: !2, file: !3, line: 182, type: !143, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !108, globals: !142, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "magick/memory.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !12, !85, !90, !102}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !3, line: 92, baseType: !6, size: 32, elements: !7)
!6 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!7 = !{!8, !9, !10, !11}
!8 = !DIEnumerator(name: "UndefinedVirtualMemory", value: 0, isUnsigned: true)
!9 = !DIEnumerator(name: "AlignedVirtualMemory", value: 1, isUnsigned: true)
!10 = !DIEnumerator(name: "MapVirtualMemory", value: 2, isUnsigned: true)
!11 = !DIEnumerator(name: "UnalignedVirtualMemory", value: 3, isUnsigned: true)
!12 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !13, line: 28, baseType: !6, size: 32, elements: !14)
!13 = !DIFile(filename: "./magick/exception.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!14 = !{!15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84}
!15 = !DIEnumerator(name: "UndefinedException", value: 0, isUnsigned: true)
!16 = !DIEnumerator(name: "WarningException", value: 300, isUnsigned: true)
!17 = !DIEnumerator(name: "ResourceLimitWarning", value: 300, isUnsigned: true)
!18 = !DIEnumerator(name: "TypeWarning", value: 305, isUnsigned: true)
!19 = !DIEnumerator(name: "OptionWarning", value: 310, isUnsigned: true)
!20 = !DIEnumerator(name: "DelegateWarning", value: 315, isUnsigned: true)
!21 = !DIEnumerator(name: "MissingDelegateWarning", value: 320, isUnsigned: true)
!22 = !DIEnumerator(name: "CorruptImageWarning", value: 325, isUnsigned: true)
!23 = !DIEnumerator(name: "FileOpenWarning", value: 330, isUnsigned: true)
!24 = !DIEnumerator(name: "BlobWarning", value: 335, isUnsigned: true)
!25 = !DIEnumerator(name: "StreamWarning", value: 340, isUnsigned: true)
!26 = !DIEnumerator(name: "CacheWarning", value: 345, isUnsigned: true)
!27 = !DIEnumerator(name: "CoderWarning", value: 350, isUnsigned: true)
!28 = !DIEnumerator(name: "FilterWarning", value: 352, isUnsigned: true)
!29 = !DIEnumerator(name: "ModuleWarning", value: 355, isUnsigned: true)
!30 = !DIEnumerator(name: "DrawWarning", value: 360, isUnsigned: true)
!31 = !DIEnumerator(name: "ImageWarning", value: 365, isUnsigned: true)
!32 = !DIEnumerator(name: "WandWarning", value: 370, isUnsigned: true)
!33 = !DIEnumerator(name: "RandomWarning", value: 375, isUnsigned: true)
!34 = !DIEnumerator(name: "XServerWarning", value: 380, isUnsigned: true)
!35 = !DIEnumerator(name: "MonitorWarning", value: 385, isUnsigned: true)
!36 = !DIEnumerator(name: "RegistryWarning", value: 390, isUnsigned: true)
!37 = !DIEnumerator(name: "ConfigureWarning", value: 395, isUnsigned: true)
!38 = !DIEnumerator(name: "PolicyWarning", value: 399, isUnsigned: true)
!39 = !DIEnumerator(name: "ErrorException", value: 400, isUnsigned: true)
!40 = !DIEnumerator(name: "ResourceLimitError", value: 400, isUnsigned: true)
!41 = !DIEnumerator(name: "TypeError", value: 405, isUnsigned: true)
!42 = !DIEnumerator(name: "OptionError", value: 410, isUnsigned: true)
!43 = !DIEnumerator(name: "DelegateError", value: 415, isUnsigned: true)
!44 = !DIEnumerator(name: "MissingDelegateError", value: 420, isUnsigned: true)
!45 = !DIEnumerator(name: "CorruptImageError", value: 425, isUnsigned: true)
!46 = !DIEnumerator(name: "FileOpenError", value: 430, isUnsigned: true)
!47 = !DIEnumerator(name: "BlobError", value: 435, isUnsigned: true)
!48 = !DIEnumerator(name: "StreamError", value: 440, isUnsigned: true)
!49 = !DIEnumerator(name: "CacheError", value: 445, isUnsigned: true)
!50 = !DIEnumerator(name: "CoderError", value: 450, isUnsigned: true)
!51 = !DIEnumerator(name: "FilterError", value: 452, isUnsigned: true)
!52 = !DIEnumerator(name: "ModuleError", value: 455, isUnsigned: true)
!53 = !DIEnumerator(name: "DrawError", value: 460, isUnsigned: true)
!54 = !DIEnumerator(name: "ImageError", value: 465, isUnsigned: true)
!55 = !DIEnumerator(name: "WandError", value: 470, isUnsigned: true)
!56 = !DIEnumerator(name: "RandomError", value: 475, isUnsigned: true)
!57 = !DIEnumerator(name: "XServerError", value: 480, isUnsigned: true)
!58 = !DIEnumerator(name: "MonitorError", value: 485, isUnsigned: true)
!59 = !DIEnumerator(name: "RegistryError", value: 490, isUnsigned: true)
!60 = !DIEnumerator(name: "ConfigureError", value: 495, isUnsigned: true)
!61 = !DIEnumerator(name: "PolicyError", value: 499, isUnsigned: true)
!62 = !DIEnumerator(name: "FatalErrorException", value: 700, isUnsigned: true)
!63 = !DIEnumerator(name: "ResourceLimitFatalError", value: 700, isUnsigned: true)
!64 = !DIEnumerator(name: "TypeFatalError", value: 705, isUnsigned: true)
!65 = !DIEnumerator(name: "OptionFatalError", value: 710, isUnsigned: true)
!66 = !DIEnumerator(name: "DelegateFatalError", value: 715, isUnsigned: true)
!67 = !DIEnumerator(name: "MissingDelegateFatalError", value: 720, isUnsigned: true)
!68 = !DIEnumerator(name: "CorruptImageFatalError", value: 725, isUnsigned: true)
!69 = !DIEnumerator(name: "FileOpenFatalError", value: 730, isUnsigned: true)
!70 = !DIEnumerator(name: "BlobFatalError", value: 735, isUnsigned: true)
!71 = !DIEnumerator(name: "StreamFatalError", value: 740, isUnsigned: true)
!72 = !DIEnumerator(name: "CacheFatalError", value: 745, isUnsigned: true)
!73 = !DIEnumerator(name: "CoderFatalError", value: 750, isUnsigned: true)
!74 = !DIEnumerator(name: "FilterFatalError", value: 752, isUnsigned: true)
!75 = !DIEnumerator(name: "ModuleFatalError", value: 755, isUnsigned: true)
!76 = !DIEnumerator(name: "DrawFatalError", value: 760, isUnsigned: true)
!77 = !DIEnumerator(name: "ImageFatalError", value: 765, isUnsigned: true)
!78 = !DIEnumerator(name: "WandFatalError", value: 770, isUnsigned: true)
!79 = !DIEnumerator(name: "RandomFatalError", value: 775, isUnsigned: true)
!80 = !DIEnumerator(name: "XServerFatalError", value: 780, isUnsigned: true)
!81 = !DIEnumerator(name: "MonitorFatalError", value: 785, isUnsigned: true)
!82 = !DIEnumerator(name: "RegistryFatalError", value: 790, isUnsigned: true)
!83 = !DIEnumerator(name: "ConfigureFatalError", value: 795, isUnsigned: true)
!84 = !DIEnumerator(name: "PolicyFatalError", value: 799, isUnsigned: true)
!85 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !86, line: 211, baseType: !6, size: 32, elements: !87)
!86 = !DIFile(filename: "./magick/magick-type.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!87 = !{!88, !89}
!88 = !DIEnumerator(name: "MagickFalse", value: 0, isUnsigned: true)
!89 = !DIEnumerator(name: "MagickTrue", value: 1, isUnsigned: true)
!90 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !91, line: 25, baseType: !6, size: 32, elements: !92)
!91 = !DIFile(filename: "./magick/resource_.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!92 = !{!93, !94, !95, !96, !97, !98, !99, !100, !101}
!93 = !DIEnumerator(name: "UndefinedResource", value: 0, isUnsigned: true)
!94 = !DIEnumerator(name: "AreaResource", value: 1, isUnsigned: true)
!95 = !DIEnumerator(name: "DiskResource", value: 2, isUnsigned: true)
!96 = !DIEnumerator(name: "FileResource", value: 3, isUnsigned: true)
!97 = !DIEnumerator(name: "MapResource", value: 4, isUnsigned: true)
!98 = !DIEnumerator(name: "MemoryResource", value: 5, isUnsigned: true)
!99 = !DIEnumerator(name: "ThreadResource", value: 6, isUnsigned: true)
!100 = !DIEnumerator(name: "TimeResource", value: 7, isUnsigned: true)
!101 = !DIEnumerator(name: "ThrottleResource", value: 8, isUnsigned: true)
!102 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !103, line: 30, baseType: !6, size: 32, elements: !104)
!103 = !DIFile(filename: "./magick/blob.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!104 = !{!105, !106, !107}
!105 = !DIEnumerator(name: "ReadMode", value: 0, isUnsigned: true)
!106 = !DIEnumerator(name: "WriteMode", value: 1, isUnsigned: true)
!107 = !DIEnumerator(name: "IOMode", value: 2, isUnsigned: true)
!108 = !{!109, !110, !113, !114, !112, !129, !130, !134, !138}
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!110 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !111, line: 46, baseType: !112)
!111 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!112 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryInfo", file: !116, line: 26, baseType: !117)
!116 = !DIFile(filename: "./magick/memory_.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!117 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MemoryInfo", file: !3, line: 129, size: 33024, elements: !118)
!118 = !{!119, !124, !126, !127, !128}
!119 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !117, file: !3, line: 132, baseType: !120, size: 32768)
!120 = !DICompositeType(tag: DW_TAG_array_type, baseType: !121, size: 32768, elements: !122)
!121 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!122 = !{!123}
!123 = !DISubrange(count: 4096)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !117, file: !3, line: 135, baseType: !125, size: 32, offset: 32768)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "VirtualMemoryType", file: !3, line: 98, baseType: !5)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !117, file: !3, line: 138, baseType: !110, size: 64, offset: 32832)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "blob", scope: !117, file: !3, line: 141, baseType: !109, size: 64, offset: 32896)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !117, file: !3, line: 144, baseType: !110, size: 64, offset: 32960)
!129 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "AcquireMemoryHandler", file: !116, line: 29, baseType: !131)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!132 = !DISubroutineType(types: !133)
!133 = !{!109, !110}
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "ResizeMemoryHandler", file: !116, line: 31, baseType: !135)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!136 = !DISubroutineType(types: !137)
!137 = !{!109, !109, !110}
!138 = !DIDerivedType(tag: DW_TAG_typedef, name: "DestroyMemoryHandler", file: !116, line: 30, baseType: !139)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!140 = !DISubroutineType(types: !141)
!141 = !{null, !109}
!142 = !{!0}
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickMemoryMethods", file: !3, line: 127, baseType: !144)
!144 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MagickMemoryMethods", file: !3, line: 117, size: 192, elements: !145)
!145 = !{!146, !147, !148}
!146 = !DIDerivedType(tag: DW_TAG_member, name: "acquire_memory_handler", scope: !144, file: !3, line: 120, baseType: !130, size: 64)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "resize_memory_handler", scope: !144, file: !3, line: 123, baseType: !134, size: 64, offset: 64)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "destroy_memory_handler", scope: !144, file: !3, line: 126, baseType: !138, size: 64, offset: 128)
!149 = !{i32 7, !"Dwarf Version", i32 4}
!150 = !{i32 2, !"Debug Info Version", i32 3}
!151 = !{i32 1, !"wchar_size", i32 4}
!152 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!153 = distinct !DISubprogram(name: "AcquireAlignedMemory", scope: !3, file: !3, line: 237, type: !154, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !157)
!154 = !DISubroutineType(types: !155)
!155 = !{!109, !156, !156}
!156 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !110)
!157 = !{}
!158 = !DILocalVariable(name: "count", arg: 1, scope: !153, file: !3, line: 237, type: !156)
!159 = !DILocation(line: 237, column: 54, scope: !153)
!160 = !DILocalVariable(name: "quantum", arg: 2, scope: !153, file: !3, line: 237, type: !156)
!161 = !DILocation(line: 237, column: 73, scope: !153)
!162 = !DILocalVariable(name: "alignment", scope: !153, file: !3, line: 243, type: !110)
!163 = !DILocation(line: 243, column: 5, scope: !153)
!164 = !DILocalVariable(name: "extent", scope: !153, file: !3, line: 244, type: !110)
!165 = !DILocation(line: 244, column: 5, scope: !153)
!166 = !DILocalVariable(name: "size", scope: !153, file: !3, line: 245, type: !110)
!167 = !DILocation(line: 245, column: 5, scope: !153)
!168 = !DILocalVariable(name: "memory", scope: !153, file: !3, line: 248, type: !109)
!169 = !DILocation(line: 248, column: 6, scope: !153)
!170 = !DILocation(line: 250, column: 8, scope: !153)
!171 = !DILocation(line: 250, column: 14, scope: !153)
!172 = !DILocation(line: 250, column: 13, scope: !153)
!173 = !DILocation(line: 250, column: 7, scope: !153)
!174 = !DILocation(line: 251, column: 8, scope: !175)
!175 = distinct !DILexicalBlock(scope: !153, file: !3, line: 251, column: 7)
!176 = !DILocation(line: 251, column: 14, scope: !175)
!177 = !DILocation(line: 251, column: 20, scope: !175)
!178 = !DILocation(line: 251, column: 24, scope: !175)
!179 = !DILocation(line: 251, column: 36, scope: !175)
!180 = !DILocation(line: 251, column: 41, scope: !175)
!181 = !DILocation(line: 251, column: 40, scope: !175)
!182 = !DILocation(line: 251, column: 32, scope: !175)
!183 = !DILocation(line: 251, column: 7, scope: !153)
!184 = !DILocation(line: 253, column: 7, scope: !185)
!185 = distinct !DILexicalBlock(scope: !175, file: !3, line: 252, column: 5)
!186 = !DILocation(line: 253, column: 12, scope: !185)
!187 = !DILocation(line: 254, column: 7, scope: !185)
!188 = !DILocation(line: 256, column: 9, scope: !153)
!189 = !DILocation(line: 257, column: 12, scope: !153)
!190 = !DILocation(line: 258, column: 10, scope: !153)
!191 = !DILocation(line: 258, column: 9, scope: !153)
!192 = !DILocation(line: 259, column: 8, scope: !193)
!193 = distinct !DILexicalBlock(scope: !153, file: !3, line: 259, column: 7)
!194 = !DILocation(line: 259, column: 13, scope: !193)
!195 = !DILocation(line: 259, column: 19, scope: !193)
!196 = !DILocation(line: 259, column: 23, scope: !193)
!197 = !DILocation(line: 259, column: 33, scope: !193)
!198 = !DILocation(line: 259, column: 51, scope: !193)
!199 = !DILocation(line: 259, column: 55, scope: !193)
!200 = !DILocation(line: 259, column: 64, scope: !193)
!201 = !DILocation(line: 259, column: 62, scope: !193)
!202 = !DILocation(line: 259, column: 7, scope: !153)
!203 = !DILocation(line: 260, column: 5, scope: !193)
!204 = !DILocalVariable(name: "p", scope: !205, file: !3, line: 269, type: !109)
!205 = distinct !DILexicalBlock(scope: !153, file: !3, line: 267, column: 3)
!206 = !DILocation(line: 269, column: 8, scope: !205)
!207 = !DILocation(line: 271, column: 13, scope: !205)
!208 = !DILocation(line: 271, column: 18, scope: !205)
!209 = !DILocation(line: 271, column: 17, scope: !205)
!210 = !DILocation(line: 271, column: 27, scope: !205)
!211 = !DILocation(line: 271, column: 30, scope: !205)
!212 = !DILocation(line: 271, column: 11, scope: !205)
!213 = !DILocation(line: 272, column: 9, scope: !214)
!214 = distinct !DILexicalBlock(scope: !205, file: !3, line: 272, column: 9)
!215 = !DILocation(line: 272, column: 18, scope: !214)
!216 = !DILocation(line: 272, column: 16, scope: !214)
!217 = !DILocation(line: 272, column: 9, scope: !205)
!218 = !DILocation(line: 274, column: 18, scope: !219)
!219 = distinct !DILexicalBlock(scope: !214, file: !3, line: 273, column: 7)
!220 = !DILocation(line: 274, column: 11, scope: !219)
!221 = !DILocation(line: 274, column: 10, scope: !219)
!222 = !DILocation(line: 275, column: 13, scope: !223)
!223 = distinct !DILexicalBlock(scope: !219, file: !3, line: 275, column: 13)
!224 = !DILocation(line: 275, column: 15, scope: !223)
!225 = !DILocation(line: 275, column: 13, scope: !219)
!226 = !DILocation(line: 277, column: 29, scope: !227)
!227 = distinct !DILexicalBlock(scope: !223, file: !3, line: 276, column: 11)
!228 = !DILocation(line: 277, column: 20, scope: !227)
!229 = !DILocation(line: 277, column: 19, scope: !227)
!230 = !DILocation(line: 278, column: 35, scope: !227)
!231 = !DILocation(line: 278, column: 25, scope: !227)
!232 = !DILocation(line: 278, column: 15, scope: !227)
!233 = !DILocation(line: 278, column: 31, scope: !227)
!234 = !DILocation(line: 278, column: 34, scope: !227)
!235 = !DILocation(line: 279, column: 11, scope: !227)
!236 = !DILocation(line: 280, column: 7, scope: !219)
!237 = !DILocation(line: 283, column: 10, scope: !153)
!238 = !DILocation(line: 283, column: 3, scope: !153)
!239 = !DILocation(line: 284, column: 1, scope: !153)
!240 = distinct !DISubprogram(name: "AcquireMagickMemory", scope: !3, file: !3, line: 458, type: !241, scopeLine: 459, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !157)
!241 = !DISubroutineType(types: !242)
!242 = !{!109, !156}
!243 = !DILocalVariable(name: "size", arg: 1, scope: !240, file: !3, line: 458, type: !156)
!244 = !DILocation(line: 458, column: 53, scope: !240)
!245 = !DILocalVariable(name: "memory", scope: !240, file: !3, line: 461, type: !109)
!246 = !DILocation(line: 461, column: 6, scope: !240)
!247 = !DILocation(line: 464, column: 25, scope: !240)
!248 = !DILocation(line: 464, column: 48, scope: !240)
!249 = !DILocation(line: 464, column: 53, scope: !240)
!250 = !DILocation(line: 464, column: 66, scope: !240)
!251 = !DILocation(line: 464, column: 10, scope: !240)
!252 = !DILocation(line: 464, column: 9, scope: !240)
!253 = !DILocation(line: 501, column: 10, scope: !240)
!254 = !DILocation(line: 501, column: 3, scope: !240)
!255 = distinct !DISubprogram(name: "AcquireQuantumMemory", scope: !3, file: !3, line: 529, type: !154, scopeLine: 530, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !157)
!256 = !DILocalVariable(name: "count", arg: 1, scope: !255, file: !3, line: 529, type: !156)
!257 = !DILocation(line: 529, column: 54, scope: !255)
!258 = !DILocalVariable(name: "quantum", arg: 2, scope: !255, file: !3, line: 529, type: !156)
!259 = !DILocation(line: 529, column: 73, scope: !255)
!260 = !DILocalVariable(name: "size", scope: !255, file: !3, line: 532, type: !110)
!261 = !DILocation(line: 532, column: 5, scope: !255)
!262 = !DILocation(line: 534, column: 8, scope: !255)
!263 = !DILocation(line: 534, column: 14, scope: !255)
!264 = !DILocation(line: 534, column: 13, scope: !255)
!265 = !DILocation(line: 534, column: 7, scope: !255)
!266 = !DILocation(line: 535, column: 8, scope: !267)
!267 = distinct !DILexicalBlock(scope: !255, file: !3, line: 535, column: 7)
!268 = !DILocation(line: 535, column: 14, scope: !267)
!269 = !DILocation(line: 535, column: 20, scope: !267)
!270 = !DILocation(line: 535, column: 24, scope: !267)
!271 = !DILocation(line: 535, column: 36, scope: !267)
!272 = !DILocation(line: 535, column: 41, scope: !267)
!273 = !DILocation(line: 535, column: 40, scope: !267)
!274 = !DILocation(line: 535, column: 32, scope: !267)
!275 = !DILocation(line: 535, column: 7, scope: !255)
!276 = !DILocation(line: 537, column: 7, scope: !277)
!277 = distinct !DILexicalBlock(scope: !267, file: !3, line: 536, column: 5)
!278 = !DILocation(line: 537, column: 12, scope: !277)
!279 = !DILocation(line: 538, column: 7, scope: !277)
!280 = !DILocation(line: 540, column: 30, scope: !255)
!281 = !DILocation(line: 540, column: 10, scope: !255)
!282 = !DILocation(line: 540, column: 3, scope: !255)
!283 = !DILocation(line: 541, column: 1, scope: !255)
!284 = distinct !DISubprogram(name: "AcquireVirtualMemory", scope: !3, file: !3, line: 568, type: !285, scopeLine: 570, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !157)
!285 = !DISubroutineType(types: !286)
!286 = !{!114, !156, !156}
!287 = !DILocalVariable(name: "count", arg: 1, scope: !284, file: !3, line: 568, type: !156)
!288 = !DILocation(line: 568, column: 60, scope: !284)
!289 = !DILocalVariable(name: "quantum", arg: 2, scope: !284, file: !3, line: 569, type: !156)
!290 = !DILocation(line: 569, column: 16, scope: !284)
!291 = !DILocalVariable(name: "memory_info", scope: !284, file: !3, line: 572, type: !114)
!292 = !DILocation(line: 572, column: 6, scope: !284)
!293 = !DILocalVariable(name: "length", scope: !284, file: !3, line: 575, type: !110)
!294 = !DILocation(line: 575, column: 5, scope: !284)
!295 = !DILocation(line: 577, column: 10, scope: !284)
!296 = !DILocation(line: 577, column: 16, scope: !284)
!297 = !DILocation(line: 577, column: 15, scope: !284)
!298 = !DILocation(line: 577, column: 9, scope: !284)
!299 = !DILocation(line: 578, column: 8, scope: !300)
!300 = distinct !DILexicalBlock(scope: !284, file: !3, line: 578, column: 7)
!301 = !DILocation(line: 578, column: 14, scope: !300)
!302 = !DILocation(line: 578, column: 20, scope: !300)
!303 = !DILocation(line: 578, column: 24, scope: !300)
!304 = !DILocation(line: 578, column: 36, scope: !300)
!305 = !DILocation(line: 578, column: 43, scope: !300)
!306 = !DILocation(line: 578, column: 42, scope: !300)
!307 = !DILocation(line: 578, column: 32, scope: !300)
!308 = !DILocation(line: 578, column: 7, scope: !284)
!309 = !DILocation(line: 580, column: 7, scope: !310)
!310 = distinct !DILexicalBlock(scope: !300, file: !3, line: 579, column: 5)
!311 = !DILocation(line: 580, column: 12, scope: !310)
!312 = !DILocation(line: 581, column: 7, scope: !310)
!313 = !DILocation(line: 583, column: 30, scope: !284)
!314 = !DILocation(line: 583, column: 15, scope: !284)
!315 = !DILocation(line: 583, column: 14, scope: !284)
!316 = !DILocation(line: 585, column: 7, scope: !317)
!317 = distinct !DILexicalBlock(scope: !284, file: !3, line: 585, column: 7)
!318 = !DILocation(line: 585, column: 19, scope: !317)
!319 = !DILocation(line: 585, column: 7, scope: !284)
!320 = !DILocalVariable(name: "message", scope: !321, file: !3, line: 586, type: !322)
!321 = distinct !DILexicalBlock(scope: !317, file: !3, line: 586, column: 5)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!323 = !DILocation(line: 586, column: 5, scope: !321)
!324 = !DILocalVariable(name: "exception", scope: !321, file: !3, line: 586, type: !325)
!325 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExceptionInfo", file: !86, line: 219, baseType: !326)
!326 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ExceptionInfo", file: !13, line: 102, size: 448, elements: !327)
!327 = !{!328, !330, !331, !332, !333, !334, !336, !341}
!328 = !DIDerivedType(tag: DW_TAG_member, name: "severity", scope: !326, file: !13, line: 105, baseType: !329, size: 32)
!329 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExceptionType", file: !13, line: 100, baseType: !12)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "error_number", scope: !326, file: !13, line: 108, baseType: !129, size: 32, offset: 32)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !326, file: !13, line: 111, baseType: !322, size: 64, offset: 64)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !326, file: !13, line: 112, baseType: !322, size: 64, offset: 128)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "exceptions", scope: !326, file: !13, line: 115, baseType: !109, size: 64, offset: 192)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "relinquish", scope: !326, file: !13, line: 118, baseType: !335, size: 32, offset: 256)
!335 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickBooleanType", file: !86, line: 215, baseType: !85)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !326, file: !13, line: 121, baseType: !337, size: 64, offset: 320)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!338 = !DIDerivedType(tag: DW_TAG_typedef, name: "SemaphoreInfo", file: !339, line: 26, baseType: !340)
!339 = !DIFile(filename: "./magick/semaphore.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!340 = !DICompositeType(tag: DW_TAG_structure_type, name: "SemaphoreInfo", file: !339, line: 25, flags: DIFlagFwdDecl)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !326, file: !13, line: 124, baseType: !110, size: 64, offset: 384)
!342 = !DILocation(line: 587, column: 28, scope: !284)
!343 = !DILocation(line: 587, column: 10, scope: !284)
!344 = !DILocation(line: 588, column: 23, scope: !284)
!345 = !DILocation(line: 588, column: 3, scope: !284)
!346 = !DILocation(line: 588, column: 16, scope: !284)
!347 = !DILocation(line: 588, column: 22, scope: !284)
!348 = !DILocation(line: 589, column: 3, scope: !284)
!349 = !DILocation(line: 589, column: 16, scope: !284)
!350 = !DILocation(line: 589, column: 25, scope: !284)
!351 = !DILocation(line: 590, column: 44, scope: !352)
!352 = distinct !DILexicalBlock(scope: !284, file: !3, line: 590, column: 7)
!353 = !DILocation(line: 590, column: 7, scope: !352)
!354 = !DILocation(line: 590, column: 52, scope: !352)
!355 = !DILocation(line: 590, column: 7, scope: !284)
!356 = !DILocation(line: 592, column: 48, scope: !357)
!357 = distinct !DILexicalBlock(scope: !352, file: !3, line: 591, column: 5)
!358 = !DILocation(line: 592, column: 25, scope: !357)
!359 = !DILocation(line: 592, column: 7, scope: !357)
!360 = !DILocation(line: 592, column: 20, scope: !357)
!361 = !DILocation(line: 592, column: 24, scope: !357)
!362 = !DILocation(line: 593, column: 11, scope: !363)
!363 = distinct !DILexicalBlock(scope: !357, file: !3, line: 593, column: 11)
!364 = !DILocation(line: 593, column: 24, scope: !363)
!365 = !DILocation(line: 593, column: 29, scope: !363)
!366 = !DILocation(line: 593, column: 11, scope: !357)
!367 = !DILocation(line: 594, column: 9, scope: !363)
!368 = !DILocation(line: 594, column: 22, scope: !363)
!369 = !DILocation(line: 594, column: 26, scope: !363)
!370 = !DILocation(line: 596, column: 49, scope: !363)
!371 = !DILocation(line: 596, column: 9, scope: !363)
!372 = !DILocation(line: 597, column: 5, scope: !357)
!373 = !DILocation(line: 598, column: 8, scope: !374)
!374 = distinct !DILexicalBlock(scope: !284, file: !3, line: 598, column: 7)
!375 = !DILocation(line: 598, column: 21, scope: !374)
!376 = !DILocation(line: 598, column: 26, scope: !374)
!377 = !DILocation(line: 598, column: 35, scope: !374)
!378 = !DILocation(line: 599, column: 42, scope: !374)
!379 = !DILocation(line: 599, column: 8, scope: !374)
!380 = !DILocation(line: 599, column: 50, scope: !374)
!381 = !DILocation(line: 598, column: 7, scope: !284)
!382 = !DILocation(line: 604, column: 45, scope: !383)
!383 = distinct !DILexicalBlock(scope: !374, file: !3, line: 600, column: 5)
!384 = !DILocation(line: 604, column: 25, scope: !383)
!385 = !DILocation(line: 604, column: 7, scope: !383)
!386 = !DILocation(line: 604, column: 20, scope: !383)
!387 = !DILocation(line: 604, column: 24, scope: !383)
!388 = !DILocation(line: 605, column: 11, scope: !389)
!389 = distinct !DILexicalBlock(scope: !383, file: !3, line: 605, column: 11)
!390 = !DILocation(line: 605, column: 24, scope: !389)
!391 = !DILocation(line: 605, column: 29, scope: !389)
!392 = !DILocation(line: 605, column: 11, scope: !383)
!393 = !DILocation(line: 606, column: 9, scope: !389)
!394 = !DILocation(line: 606, column: 22, scope: !389)
!395 = !DILocation(line: 606, column: 26, scope: !389)
!396 = !DILocation(line: 608, column: 46, scope: !389)
!397 = !DILocation(line: 608, column: 9, scope: !389)
!398 = !DILocation(line: 609, column: 5, scope: !383)
!399 = !DILocation(line: 610, column: 7, scope: !400)
!400 = distinct !DILexicalBlock(scope: !284, file: !3, line: 610, column: 7)
!401 = !DILocation(line: 610, column: 20, scope: !400)
!402 = !DILocation(line: 610, column: 25, scope: !400)
!403 = !DILocation(line: 610, column: 7, scope: !284)
!404 = !DILocalVariable(name: "file", scope: !405, file: !3, line: 613, type: !129)
!405 = distinct !DILexicalBlock(scope: !400, file: !3, line: 611, column: 5)
!406 = !DILocation(line: 613, column: 9, scope: !405)
!407 = !DILocation(line: 618, column: 38, scope: !405)
!408 = !DILocation(line: 618, column: 51, scope: !405)
!409 = !DILocation(line: 618, column: 12, scope: !405)
!410 = !DILocation(line: 618, column: 11, scope: !405)
!411 = !DILocation(line: 619, column: 11, scope: !412)
!412 = distinct !DILexicalBlock(scope: !405, file: !3, line: 619, column: 11)
!413 = !DILocation(line: 619, column: 16, scope: !412)
!414 = !DILocation(line: 619, column: 11, scope: !405)
!415 = !DILocation(line: 621, column: 22, scope: !416)
!416 = distinct !DILexicalBlock(scope: !417, file: !3, line: 621, column: 15)
!417 = distinct !DILexicalBlock(scope: !412, file: !3, line: 620, column: 9)
!418 = !DILocation(line: 621, column: 27, scope: !416)
!419 = !DILocation(line: 621, column: 33, scope: !416)
!420 = !DILocation(line: 621, column: 16, scope: !416)
!421 = !DILocation(line: 621, column: 46, scope: !416)
!422 = !DILocation(line: 621, column: 52, scope: !416)
!423 = !DILocation(line: 621, column: 62, scope: !416)
!424 = !DILocation(line: 621, column: 56, scope: !416)
!425 = !DILocation(line: 621, column: 73, scope: !416)
!426 = !DILocation(line: 621, column: 15, scope: !417)
!427 = !DILocation(line: 623, column: 41, scope: !428)
!428 = distinct !DILexicalBlock(scope: !416, file: !3, line: 622, column: 13)
!429 = !DILocation(line: 623, column: 55, scope: !428)
!430 = !DILocation(line: 623, column: 33, scope: !428)
!431 = !DILocation(line: 623, column: 15, scope: !428)
!432 = !DILocation(line: 623, column: 28, scope: !428)
!433 = !DILocation(line: 623, column: 32, scope: !428)
!434 = !DILocation(line: 624, column: 19, scope: !435)
!435 = distinct !DILexicalBlock(scope: !428, file: !3, line: 624, column: 19)
!436 = !DILocation(line: 624, column: 32, scope: !435)
!437 = !DILocation(line: 624, column: 37, scope: !435)
!438 = !DILocation(line: 624, column: 19, scope: !428)
!439 = !DILocation(line: 626, column: 19, scope: !440)
!440 = distinct !DILexicalBlock(scope: !435, file: !3, line: 625, column: 17)
!441 = !DILocation(line: 626, column: 32, scope: !440)
!442 = !DILocation(line: 626, column: 36, scope: !440)
!443 = !DILocation(line: 627, column: 60, scope: !440)
!444 = !DILocation(line: 627, column: 26, scope: !440)
!445 = !DILocation(line: 628, column: 17, scope: !440)
!446 = !DILocation(line: 629, column: 13, scope: !428)
!447 = !DILocation(line: 630, column: 24, scope: !417)
!448 = !DILocation(line: 630, column: 18, scope: !417)
!449 = !DILocation(line: 631, column: 9, scope: !417)
!450 = !DILocation(line: 632, column: 5, scope: !405)
!451 = !DILocation(line: 633, column: 7, scope: !452)
!452 = distinct !DILexicalBlock(scope: !284, file: !3, line: 633, column: 7)
!453 = !DILocation(line: 633, column: 20, scope: !452)
!454 = !DILocation(line: 633, column: 25, scope: !452)
!455 = !DILocation(line: 633, column: 7, scope: !284)
!456 = !DILocation(line: 635, column: 45, scope: !457)
!457 = distinct !DILexicalBlock(scope: !452, file: !3, line: 634, column: 5)
!458 = !DILocation(line: 635, column: 25, scope: !457)
!459 = !DILocation(line: 635, column: 7, scope: !457)
!460 = !DILocation(line: 635, column: 20, scope: !457)
!461 = !DILocation(line: 635, column: 24, scope: !457)
!462 = !DILocation(line: 636, column: 11, scope: !463)
!463 = distinct !DILexicalBlock(scope: !457, file: !3, line: 636, column: 11)
!464 = !DILocation(line: 636, column: 24, scope: !463)
!465 = !DILocation(line: 636, column: 29, scope: !463)
!466 = !DILocation(line: 636, column: 11, scope: !457)
!467 = !DILocation(line: 637, column: 9, scope: !463)
!468 = !DILocation(line: 637, column: 22, scope: !463)
!469 = !DILocation(line: 637, column: 26, scope: !463)
!470 = !DILocation(line: 638, column: 5, scope: !457)
!471 = !DILocation(line: 639, column: 7, scope: !472)
!472 = distinct !DILexicalBlock(scope: !284, file: !3, line: 639, column: 7)
!473 = !DILocation(line: 639, column: 20, scope: !472)
!474 = !DILocation(line: 639, column: 25, scope: !472)
!475 = !DILocation(line: 639, column: 7, scope: !284)
!476 = !DILocation(line: 640, column: 41, scope: !472)
!477 = !DILocation(line: 640, column: 17, scope: !472)
!478 = !DILocation(line: 640, column: 16, scope: !472)
!479 = !DILocation(line: 640, column: 5, scope: !472)
!480 = !DILocation(line: 641, column: 10, scope: !284)
!481 = !DILocation(line: 641, column: 3, scope: !284)
!482 = !DILocation(line: 642, column: 1, scope: !284)
!483 = distinct !DISubprogram(name: "ResetMagickMemory", scope: !3, file: !3, line: 1081, type: !484, scopeLine: 1082, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !157)
!484 = !DISubroutineType(types: !485)
!485 = !{!109, !109, !129, !156}
!486 = !DILocalVariable(name: "memory", arg: 1, scope: !483, file: !3, line: 1081, type: !109)
!487 = !DILocation(line: 1081, column: 44, scope: !483)
!488 = !DILocalVariable(name: "byte", arg: 2, scope: !483, file: !3, line: 1081, type: !129)
!489 = !DILocation(line: 1081, column: 55, scope: !483)
!490 = !DILocalVariable(name: "size", arg: 3, scope: !483, file: !3, line: 1081, type: !156)
!491 = !DILocation(line: 1081, column: 73, scope: !483)
!492 = !DILocation(line: 1084, column: 17, scope: !483)
!493 = !DILocation(line: 1084, column: 24, scope: !483)
!494 = !DILocation(line: 1084, column: 10, scope: !483)
!495 = !DILocation(line: 1084, column: 29, scope: !483)
!496 = !DILocation(line: 1084, column: 3, scope: !483)
!497 = distinct !DISubprogram(name: "RelinquishVirtualMemory", scope: !3, file: !3, line: 1020, type: !498, scopeLine: 1021, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !157)
!498 = !DISubroutineType(types: !499)
!499 = !{!114, !114}
!500 = !DILocalVariable(name: "memory_info", arg: 1, scope: !497, file: !3, line: 1020, type: !114)
!501 = !DILocation(line: 1020, column: 62, scope: !497)
!502 = !DILocation(line: 1024, column: 7, scope: !503)
!503 = distinct !DILexicalBlock(scope: !497, file: !3, line: 1024, column: 7)
!504 = !DILocation(line: 1024, column: 20, scope: !503)
!505 = !DILocation(line: 1024, column: 25, scope: !503)
!506 = !DILocation(line: 1024, column: 7, scope: !497)
!507 = !DILocation(line: 1025, column: 13, scope: !503)
!508 = !DILocation(line: 1025, column: 26, scope: !503)
!509 = !DILocation(line: 1025, column: 5, scope: !503)
!510 = !DILocation(line: 1029, column: 51, scope: !511)
!511 = distinct !DILexicalBlock(scope: !512, file: !3, line: 1028, column: 7)
!512 = distinct !DILexicalBlock(scope: !503, file: !3, line: 1026, column: 5)
!513 = !DILocation(line: 1029, column: 64, scope: !511)
!514 = !DILocation(line: 1029, column: 27, scope: !511)
!515 = !DILocation(line: 1029, column: 9, scope: !511)
!516 = !DILocation(line: 1029, column: 22, scope: !511)
!517 = !DILocation(line: 1029, column: 26, scope: !511)
!518 = !DILocation(line: 1030, column: 49, scope: !511)
!519 = !DILocation(line: 1030, column: 62, scope: !511)
!520 = !DILocation(line: 1030, column: 9, scope: !511)
!521 = !DILocation(line: 1031, column: 9, scope: !511)
!522 = !DILocation(line: 1035, column: 26, scope: !523)
!523 = distinct !DILexicalBlock(scope: !512, file: !3, line: 1034, column: 7)
!524 = !DILocation(line: 1035, column: 39, scope: !523)
!525 = !DILocation(line: 1035, column: 44, scope: !523)
!526 = !DILocation(line: 1035, column: 57, scope: !523)
!527 = !DILocation(line: 1035, column: 16, scope: !523)
!528 = !DILocation(line: 1036, column: 9, scope: !523)
!529 = !DILocation(line: 1036, column: 22, scope: !523)
!530 = !DILocation(line: 1036, column: 26, scope: !523)
!531 = !DILocation(line: 1037, column: 46, scope: !523)
!532 = !DILocation(line: 1037, column: 59, scope: !523)
!533 = !DILocation(line: 1037, column: 9, scope: !523)
!534 = !DILocation(line: 1038, column: 14, scope: !535)
!535 = distinct !DILexicalBlock(scope: !523, file: !3, line: 1038, column: 13)
!536 = !DILocation(line: 1038, column: 27, scope: !535)
!537 = !DILocation(line: 1038, column: 13, scope: !535)
!538 = !DILocation(line: 1038, column: 36, scope: !535)
!539 = !DILocation(line: 1038, column: 13, scope: !523)
!540 = !DILocation(line: 1039, column: 47, scope: !535)
!541 = !DILocation(line: 1039, column: 60, scope: !535)
!542 = !DILocation(line: 1039, column: 18, scope: !535)
!543 = !DILocation(line: 1039, column: 11, scope: !535)
!544 = !DILocation(line: 1040, column: 9, scope: !523)
!545 = !DILocation(line: 1041, column: 7, scope: !523)
!546 = !DILocation(line: 1045, column: 50, scope: !547)
!547 = distinct !DILexicalBlock(scope: !512, file: !3, line: 1044, column: 7)
!548 = !DILocation(line: 1045, column: 63, scope: !547)
!549 = !DILocation(line: 1045, column: 27, scope: !547)
!550 = !DILocation(line: 1045, column: 9, scope: !547)
!551 = !DILocation(line: 1045, column: 22, scope: !547)
!552 = !DILocation(line: 1045, column: 26, scope: !547)
!553 = !DILocation(line: 1046, column: 9, scope: !547)
!554 = !DILocation(line: 1048, column: 5, scope: !512)
!555 = !DILocation(line: 1049, column: 3, scope: !497)
!556 = !DILocation(line: 1049, column: 16, scope: !497)
!557 = !DILocation(line: 1049, column: 25, scope: !497)
!558 = !DILocation(line: 1050, column: 54, scope: !497)
!559 = !DILocation(line: 1050, column: 30, scope: !497)
!560 = !DILocation(line: 1050, column: 15, scope: !497)
!561 = !DILocation(line: 1050, column: 14, scope: !497)
!562 = !DILocation(line: 1051, column: 10, scope: !497)
!563 = !DILocation(line: 1051, column: 3, scope: !497)
!564 = distinct !DISubprogram(name: "CopyMagickMemory", scope: !3, file: !3, line: 673, type: !565, scopeLine: 675, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !157)
!565 = !DISubroutineType(types: !566)
!566 = !{!109, !109, !567, !156}
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!568 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!569 = !DILocalVariable(name: "destination", arg: 1, scope: !564, file: !3, line: 673, type: !109)
!570 = !DILocation(line: 673, column: 43, scope: !564)
!571 = !DILocalVariable(name: "source", arg: 2, scope: !564, file: !3, line: 673, type: !567)
!572 = !DILocation(line: 673, column: 67, scope: !564)
!573 = !DILocalVariable(name: "size", arg: 3, scope: !564, file: !3, line: 674, type: !156)
!574 = !DILocation(line: 674, column: 16, scope: !564)
!575 = !DILocation(line: 702, column: 18, scope: !564)
!576 = !DILocation(line: 702, column: 30, scope: !564)
!577 = !DILocation(line: 702, column: 37, scope: !564)
!578 = !DILocation(line: 702, column: 10, scope: !564)
!579 = !DILocation(line: 702, column: 3, scope: !564)
!580 = distinct !DISubprogram(name: "DestroyMagickMemory", scope: !3, file: !3, line: 723, type: !581, scopeLine: 724, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !157)
!581 = !DISubroutineType(types: !582)
!582 = !{null}
!583 = !DILocation(line: 744, column: 1, scope: !580)
!584 = distinct !DISubprogram(name: "GetMagickMemoryMethods", scope: !3, file: !3, line: 851, type: !585, scopeLine: 855, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !157)
!585 = !DISubroutineType(types: !586)
!586 = !{null, !587, !588, !589}
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!590 = !DILocalVariable(name: "acquire_memory_handler", arg: 1, scope: !584, file: !3, line: 852, type: !587)
!591 = !DILocation(line: 852, column: 25, scope: !584)
!592 = !DILocalVariable(name: "resize_memory_handler", arg: 2, scope: !584, file: !3, line: 853, type: !588)
!593 = !DILocation(line: 853, column: 24, scope: !584)
!594 = !DILocalVariable(name: "destroy_memory_handler", arg: 3, scope: !584, file: !3, line: 854, type: !589)
!595 = !DILocation(line: 854, column: 25, scope: !584)
!596 = !DILocation(line: 859, column: 42, scope: !584)
!597 = !DILocation(line: 859, column: 4, scope: !584)
!598 = !DILocation(line: 859, column: 26, scope: !584)
!599 = !DILocation(line: 860, column: 41, scope: !584)
!600 = !DILocation(line: 860, column: 4, scope: !584)
!601 = !DILocation(line: 860, column: 25, scope: !584)
!602 = !DILocation(line: 861, column: 42, scope: !584)
!603 = !DILocation(line: 861, column: 4, scope: !584)
!604 = !DILocation(line: 861, column: 26, scope: !584)
!605 = !DILocation(line: 862, column: 1, scope: !584)
!606 = distinct !DISubprogram(name: "GetVirtualMemoryBlob", scope: !3, file: !3, line: 886, type: !607, scopeLine: 887, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !157)
!607 = !DISubroutineType(types: !608)
!608 = !{!109, !609}
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!610 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !115)
!611 = !DILocalVariable(name: "memory_info", arg: 1, scope: !606, file: !3, line: 886, type: !609)
!612 = !DILocation(line: 886, column: 59, scope: !606)
!613 = !DILocation(line: 890, column: 10, scope: !606)
!614 = !DILocation(line: 890, column: 23, scope: !606)
!615 = !DILocation(line: 890, column: 3, scope: !606)
!616 = distinct !DISubprogram(name: "RelinquishAlignedMemory", scope: !3, file: !3, line: 916, type: !617, scopeLine: 917, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !157)
!617 = !DISubroutineType(types: !618)
!618 = !{!109, !109}
!619 = !DILocalVariable(name: "memory", arg: 1, scope: !616, file: !3, line: 916, type: !109)
!620 = !DILocation(line: 916, column: 50, scope: !616)
!621 = !DILocation(line: 918, column: 7, scope: !622)
!622 = distinct !DILexicalBlock(scope: !616, file: !3, line: 918, column: 7)
!623 = !DILocation(line: 918, column: 14, scope: !622)
!624 = !DILocation(line: 918, column: 7, scope: !616)
!625 = !DILocation(line: 919, column: 5, scope: !622)
!626 = !DILocation(line: 925, column: 20, scope: !616)
!627 = !DILocation(line: 925, column: 10, scope: !616)
!628 = !DILocation(line: 925, column: 26, scope: !616)
!629 = !DILocation(line: 925, column: 8, scope: !616)
!630 = !DILocation(line: 925, column: 3, scope: !616)
!631 = !DILocation(line: 927, column: 3, scope: !616)
!632 = !DILocation(line: 928, column: 1, scope: !616)
!633 = distinct !DISubprogram(name: "RelinquishMagickMemory", scope: !3, file: !3, line: 953, type: !617, scopeLine: 954, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !157)
!634 = !DILocalVariable(name: "memory", arg: 1, scope: !633, file: !3, line: 953, type: !109)
!635 = !DILocation(line: 953, column: 49, scope: !633)
!636 = !DILocation(line: 955, column: 7, scope: !637)
!637 = distinct !DILexicalBlock(scope: !633, file: !3, line: 955, column: 7)
!638 = !DILocation(line: 955, column: 14, scope: !637)
!639 = !DILocation(line: 955, column: 7, scope: !633)
!640 = !DILocation(line: 956, column: 5, scope: !637)
!641 = !DILocation(line: 958, column: 18, scope: !633)
!642 = !DILocation(line: 958, column: 41, scope: !633)
!643 = !DILocation(line: 958, column: 3, scope: !633)
!644 = !DILocation(line: 995, column: 3, scope: !633)
!645 = !DILocation(line: 996, column: 1, scope: !633)
!646 = distinct !DISubprogram(name: "ResizeMagickMemory", scope: !3, file: !3, line: 1134, type: !647, scopeLine: 1135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !157)
!647 = !DISubroutineType(types: !648)
!648 = !{!109, !109, !156}
!649 = !DILocalVariable(name: "memory", arg: 1, scope: !646, file: !3, line: 1134, type: !109)
!650 = !DILocation(line: 1134, column: 45, scope: !646)
!651 = !DILocalVariable(name: "size", arg: 2, scope: !646, file: !3, line: 1134, type: !156)
!652 = !DILocation(line: 1134, column: 65, scope: !646)
!653 = !DILocalVariable(name: "block", scope: !646, file: !3, line: 1137, type: !109)
!654 = !DILocation(line: 1137, column: 6, scope: !646)
!655 = !DILocation(line: 1139, column: 7, scope: !656)
!656 = distinct !DILexicalBlock(scope: !646, file: !3, line: 1139, column: 7)
!657 = !DILocation(line: 1139, column: 14, scope: !656)
!658 = !DILocation(line: 1139, column: 7, scope: !646)
!659 = !DILocation(line: 1140, column: 32, scope: !656)
!660 = !DILocation(line: 1140, column: 12, scope: !656)
!661 = !DILocation(line: 1140, column: 5, scope: !656)
!662 = !DILocation(line: 1142, column: 24, scope: !646)
!663 = !DILocation(line: 1142, column: 46, scope: !646)
!664 = !DILocation(line: 1142, column: 53, scope: !646)
!665 = !DILocation(line: 1142, column: 58, scope: !646)
!666 = !DILocation(line: 1142, column: 71, scope: !646)
!667 = !DILocation(line: 1142, column: 9, scope: !646)
!668 = !DILocation(line: 1142, column: 8, scope: !646)
!669 = !DILocation(line: 1143, column: 7, scope: !670)
!670 = distinct !DILexicalBlock(scope: !646, file: !3, line: 1143, column: 7)
!671 = !DILocation(line: 1143, column: 13, scope: !670)
!672 = !DILocation(line: 1143, column: 7, scope: !646)
!673 = !DILocation(line: 1144, column: 35, scope: !670)
!674 = !DILocation(line: 1144, column: 12, scope: !670)
!675 = !DILocation(line: 1144, column: 11, scope: !670)
!676 = !DILocation(line: 1144, column: 5, scope: !670)
!677 = !DILocation(line: 1162, column: 10, scope: !646)
!678 = !DILocation(line: 1162, column: 3, scope: !646)
!679 = !DILocation(line: 1163, column: 1, scope: !646)
!680 = distinct !DISubprogram(name: "ResizeQuantumMemory", scope: !3, file: !3, line: 1194, type: !681, scopeLine: 1196, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !157)
!681 = !DISubroutineType(types: !682)
!682 = !{!109, !109, !156, !156}
!683 = !DILocalVariable(name: "memory", arg: 1, scope: !680, file: !3, line: 1194, type: !109)
!684 = !DILocation(line: 1194, column: 46, scope: !680)
!685 = !DILocalVariable(name: "count", arg: 2, scope: !680, file: !3, line: 1194, type: !156)
!686 = !DILocation(line: 1194, column: 66, scope: !680)
!687 = !DILocalVariable(name: "quantum", arg: 3, scope: !680, file: !3, line: 1195, type: !156)
!688 = !DILocation(line: 1195, column: 16, scope: !680)
!689 = !DILocalVariable(name: "size", scope: !680, file: !3, line: 1198, type: !110)
!690 = !DILocation(line: 1198, column: 5, scope: !680)
!691 = !DILocation(line: 1200, column: 8, scope: !680)
!692 = !DILocation(line: 1200, column: 14, scope: !680)
!693 = !DILocation(line: 1200, column: 13, scope: !680)
!694 = !DILocation(line: 1200, column: 7, scope: !680)
!695 = !DILocation(line: 1201, column: 8, scope: !696)
!696 = distinct !DILexicalBlock(scope: !680, file: !3, line: 1201, column: 7)
!697 = !DILocation(line: 1201, column: 14, scope: !696)
!698 = !DILocation(line: 1201, column: 20, scope: !696)
!699 = !DILocation(line: 1201, column: 24, scope: !696)
!700 = !DILocation(line: 1201, column: 36, scope: !696)
!701 = !DILocation(line: 1201, column: 41, scope: !696)
!702 = !DILocation(line: 1201, column: 40, scope: !696)
!703 = !DILocation(line: 1201, column: 32, scope: !696)
!704 = !DILocation(line: 1201, column: 7, scope: !680)
!705 = !DILocation(line: 1203, column: 37, scope: !706)
!706 = distinct !DILexicalBlock(scope: !696, file: !3, line: 1202, column: 5)
!707 = !DILocation(line: 1203, column: 14, scope: !706)
!708 = !DILocation(line: 1203, column: 13, scope: !706)
!709 = !DILocation(line: 1204, column: 7, scope: !706)
!710 = !DILocation(line: 1204, column: 12, scope: !706)
!711 = !DILocation(line: 1205, column: 7, scope: !706)
!712 = !DILocation(line: 1207, column: 29, scope: !680)
!713 = !DILocation(line: 1207, column: 36, scope: !680)
!714 = !DILocation(line: 1207, column: 10, scope: !680)
!715 = !DILocation(line: 1207, column: 3, scope: !680)
!716 = !DILocation(line: 1208, column: 1, scope: !680)
!717 = distinct !DISubprogram(name: "SetMagickMemoryMethods", scope: !3, file: !3, line: 1240, type: !718, scopeLine: 1244, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !157)
!718 = !DISubroutineType(types: !719)
!719 = !{null, !130, !134, !138}
!720 = !DILocalVariable(name: "acquire_memory_handler", arg: 1, scope: !717, file: !3, line: 1241, type: !130)
!721 = !DILocation(line: 1241, column: 24, scope: !717)
!722 = !DILocalVariable(name: "resize_memory_handler", arg: 2, scope: !717, file: !3, line: 1242, type: !134)
!723 = !DILocation(line: 1242, column: 23, scope: !717)
!724 = !DILocalVariable(name: "destroy_memory_handler", arg: 3, scope: !717, file: !3, line: 1243, type: !138)
!725 = !DILocation(line: 1243, column: 24, scope: !717)
!726 = !DILocation(line: 1248, column: 7, scope: !727)
!727 = distinct !DILexicalBlock(scope: !717, file: !3, line: 1248, column: 7)
!728 = !DILocation(line: 1248, column: 30, scope: !727)
!729 = !DILocation(line: 1248, column: 7, scope: !717)
!730 = !DILocation(line: 1249, column: 43, scope: !727)
!731 = !DILocation(line: 1249, column: 42, scope: !727)
!732 = !DILocation(line: 1249, column: 5, scope: !727)
!733 = !DILocation(line: 1250, column: 7, scope: !734)
!734 = distinct !DILexicalBlock(scope: !717, file: !3, line: 1250, column: 7)
!735 = !DILocation(line: 1250, column: 29, scope: !734)
!736 = !DILocation(line: 1250, column: 7, scope: !717)
!737 = !DILocation(line: 1251, column: 42, scope: !734)
!738 = !DILocation(line: 1251, column: 41, scope: !734)
!739 = !DILocation(line: 1251, column: 5, scope: !734)
!740 = !DILocation(line: 1252, column: 7, scope: !741)
!741 = distinct !DILexicalBlock(scope: !717, file: !3, line: 1252, column: 7)
!742 = !DILocation(line: 1252, column: 30, scope: !741)
!743 = !DILocation(line: 1252, column: 7, scope: !717)
!744 = !DILocation(line: 1253, column: 43, scope: !741)
!745 = !DILocation(line: 1253, column: 42, scope: !741)
!746 = !DILocation(line: 1253, column: 5, scope: !741)
!747 = !DILocation(line: 1254, column: 1, scope: !717)
