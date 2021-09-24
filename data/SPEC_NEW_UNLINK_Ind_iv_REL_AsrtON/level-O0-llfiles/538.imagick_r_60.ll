; ModuleID = 'magick/hashmap.c'
source_filename = "magick/hashmap.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._LinkedListInfo = type { i64, i64, %struct._ElementInfo*, %struct._ElementInfo*, %struct._ElementInfo*, %struct.SemaphoreInfo*, i64 }
%struct._ElementInfo = type { i8*, %struct._ElementInfo* }
%struct.SemaphoreInfo = type opaque
%struct._StringInfo = type { [4096 x i8], i8*, i64, i64 }
%struct._HashmapInfo = type { i64 (i8*)*, i32 (i8*, i8*)*, i8* (i8*)*, i8* (i8*)*, i64, i64, i64, i32, %struct._LinkedListInfo**, %struct.SemaphoreInfo*, i64 }
%struct._EntryInfo = type { i64, i8*, i8* }
%struct._SignatureInfo = type opaque
%struct._ExceptionInfo = type { i32, i32, i8*, i8*, i8*, i32, %struct.SemaphoreInfo*, i64 }

@.str = private unnamed_addr constant [17 x i8] c"magick/hashmap.c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"MemoryAllocationFailed\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"`%s'\00", align 1
@__const.IncreaseHashmapCapacity.capacities = private unnamed_addr constant [20 x i64] [i64 17, i64 31, i64 61, i64 131, i64 257, i64 509, i64 1021, i64 2053, i64 4099, i64 8191, i64 16381, i64 32771, i64 65537, i64 131071, i64 262147, i64 524287, i64 1048573, i64 2097143, i64 4194301, i64 8388617], align 16

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @AppendValueToLinkedList(%struct._LinkedListInfo* %list_info, i8* %value) #0 !dbg !177 {
entry:
  %retval = alloca i32, align 4
  %list_info.addr = alloca %struct._LinkedListInfo*, align 8
  %value.addr = alloca i8*, align 8
  %next = alloca %struct._ElementInfo*, align 8
  store %struct._LinkedListInfo* %list_info, %struct._LinkedListInfo** %list_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._LinkedListInfo** %list_info.addr, metadata !181, metadata !DIExpression()), !dbg !182
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !183, metadata !DIExpression()), !dbg !184
  call void @llvm.dbg.declare(metadata %struct._ElementInfo** %next, metadata !185, metadata !DIExpression()), !dbg !186
  %0 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !187
  %elements = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %0, i32 0, i32 1, !dbg !189
  %1 = load i64, i64* %elements, align 8, !dbg !189
  %2 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !190
  %capacity = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %2, i32 0, i32 0, !dbg !191
  %3 = load i64, i64* %capacity, align 8, !dbg !191
  %cmp = icmp eq i64 %1, %3, !dbg !192
  br i1 %cmp, label %if.then, label %if.end, !dbg !193

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !194
  br label %return, !dbg !194

if.end:                                           ; preds = %entry
  %call = call i8* @AcquireMagickMemory(i64 16) #8, !dbg !195
  %4 = bitcast i8* %call to %struct._ElementInfo*, !dbg !196
  store %struct._ElementInfo* %4, %struct._ElementInfo** %next, align 8, !dbg !197
  %5 = load %struct._ElementInfo*, %struct._ElementInfo** %next, align 8, !dbg !198
  %cmp1 = icmp eq %struct._ElementInfo* %5, null, !dbg !200
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !201

if.then2:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !202
  br label %return, !dbg !202

if.end3:                                          ; preds = %if.end
  %6 = load i8*, i8** %value.addr, align 8, !dbg !203
  %7 = load %struct._ElementInfo*, %struct._ElementInfo** %next, align 8, !dbg !204
  %value4 = getelementptr inbounds %struct._ElementInfo, %struct._ElementInfo* %7, i32 0, i32 0, !dbg !205
  store i8* %6, i8** %value4, align 8, !dbg !206
  %8 = load %struct._ElementInfo*, %struct._ElementInfo** %next, align 8, !dbg !207
  %next5 = getelementptr inbounds %struct._ElementInfo, %struct._ElementInfo* %8, i32 0, i32 1, !dbg !208
  store %struct._ElementInfo* null, %struct._ElementInfo** %next5, align 8, !dbg !209
  %9 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !210
  %semaphore = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %9, i32 0, i32 5, !dbg !211
  %10 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore, align 8, !dbg !211
  call void @LockSemaphoreInfo(%struct.SemaphoreInfo* %10), !dbg !212
  %11 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !213
  %next6 = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %11, i32 0, i32 4, !dbg !215
  %12 = load %struct._ElementInfo*, %struct._ElementInfo** %next6, align 8, !dbg !215
  %cmp7 = icmp eq %struct._ElementInfo* %12, null, !dbg !216
  br i1 %cmp7, label %if.then8, label %if.end10, !dbg !217

if.then8:                                         ; preds = %if.end3
  %13 = load %struct._ElementInfo*, %struct._ElementInfo** %next, align 8, !dbg !218
  %14 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !219
  %next9 = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %14, i32 0, i32 4, !dbg !220
  store %struct._ElementInfo* %13, %struct._ElementInfo** %next9, align 8, !dbg !221
  br label %if.end10, !dbg !219

if.end10:                                         ; preds = %if.then8, %if.end3
  %15 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !222
  %elements11 = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %15, i32 0, i32 1, !dbg !224
  %16 = load i64, i64* %elements11, align 8, !dbg !224
  %cmp12 = icmp eq i64 %16, 0, !dbg !225
  br i1 %cmp12, label %if.then13, label %if.else, !dbg !226

if.then13:                                        ; preds = %if.end10
  %17 = load %struct._ElementInfo*, %struct._ElementInfo** %next, align 8, !dbg !227
  %18 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !228
  %head = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %18, i32 0, i32 2, !dbg !229
  store %struct._ElementInfo* %17, %struct._ElementInfo** %head, align 8, !dbg !230
  br label %if.end15, !dbg !228

if.else:                                          ; preds = %if.end10
  %19 = load %struct._ElementInfo*, %struct._ElementInfo** %next, align 8, !dbg !231
  %20 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !232
  %tail = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %20, i32 0, i32 3, !dbg !233
  %21 = load %struct._ElementInfo*, %struct._ElementInfo** %tail, align 8, !dbg !233
  %next14 = getelementptr inbounds %struct._ElementInfo, %struct._ElementInfo* %21, i32 0, i32 1, !dbg !234
  store %struct._ElementInfo* %19, %struct._ElementInfo** %next14, align 8, !dbg !235
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then13
  %22 = load %struct._ElementInfo*, %struct._ElementInfo** %next, align 8, !dbg !236
  %23 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !237
  %tail16 = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %23, i32 0, i32 3, !dbg !238
  store %struct._ElementInfo* %22, %struct._ElementInfo** %tail16, align 8, !dbg !239
  %24 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !240
  %elements17 = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %24, i32 0, i32 1, !dbg !241
  %25 = load i64, i64* %elements17, align 8, !dbg !242
  %inc = add i64 %25, 1, !dbg !242
  store i64 %inc, i64* %elements17, align 8, !dbg !242
  %26 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !243
  %semaphore18 = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %26, i32 0, i32 5, !dbg !244
  %27 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore18, align 8, !dbg !244
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %27), !dbg !245
  store i32 1, i32* %retval, align 4, !dbg !246
  br label %return, !dbg !246

return:                                           ; preds = %if.end15, %if.then2, %if.then
  %28 = load i32, i32* %retval, align 4, !dbg !247
  ret i32 %28, !dbg !247
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: allocsize(0)
declare dso_local i8* @AcquireMagickMemory(i64) #2

declare dso_local void @LockSemaphoreInfo(%struct.SemaphoreInfo*) #3

declare dso_local void @UnlockSemaphoreInfo(%struct.SemaphoreInfo*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @ClearLinkedList(%struct._LinkedListInfo* %list_info, i8* (i8*)* %relinquish_value) #0 !dbg !248 {
entry:
  %list_info.addr = alloca %struct._LinkedListInfo*, align 8
  %relinquish_value.addr = alloca i8* (i8*)*, align 8
  %element = alloca %struct._ElementInfo*, align 8
  %next = alloca %struct._ElementInfo*, align 8
  store %struct._LinkedListInfo* %list_info, %struct._LinkedListInfo** %list_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._LinkedListInfo** %list_info.addr, metadata !251, metadata !DIExpression()), !dbg !252
  store i8* (i8*)* %relinquish_value, i8* (i8*)** %relinquish_value.addr, align 8
  call void @llvm.dbg.declare(metadata i8* (i8*)** %relinquish_value.addr, metadata !253, metadata !DIExpression()), !dbg !254
  call void @llvm.dbg.declare(metadata %struct._ElementInfo** %element, metadata !255, metadata !DIExpression()), !dbg !256
  call void @llvm.dbg.declare(metadata %struct._ElementInfo** %next, metadata !257, metadata !DIExpression()), !dbg !258
  %0 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !259
  %semaphore = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %0, i32 0, i32 5, !dbg !260
  %1 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore, align 8, !dbg !260
  call void @LockSemaphoreInfo(%struct.SemaphoreInfo* %1), !dbg !261
  %2 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !262
  %head = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %2, i32 0, i32 2, !dbg !263
  %3 = load %struct._ElementInfo*, %struct._ElementInfo** %head, align 8, !dbg !263
  store %struct._ElementInfo* %3, %struct._ElementInfo** %next, align 8, !dbg !264
  br label %while.cond, !dbg !265

while.cond:                                       ; preds = %if.end, %entry
  %4 = load %struct._ElementInfo*, %struct._ElementInfo** %next, align 8, !dbg !266
  %cmp = icmp ne %struct._ElementInfo* %4, null, !dbg !267
  br i1 %cmp, label %while.body, label %while.end, !dbg !265

while.body:                                       ; preds = %while.cond
  %5 = load i8* (i8*)*, i8* (i8*)** %relinquish_value.addr, align 8, !dbg !268
  %cmp1 = icmp ne i8* (i8*)* %5, null, !dbg !271
  br i1 %cmp1, label %if.then, label %if.end, !dbg !272

if.then:                                          ; preds = %while.body
  %6 = load i8* (i8*)*, i8* (i8*)** %relinquish_value.addr, align 8, !dbg !273
  %7 = load %struct._ElementInfo*, %struct._ElementInfo** %next, align 8, !dbg !274
  %value = getelementptr inbounds %struct._ElementInfo, %struct._ElementInfo* %7, i32 0, i32 0, !dbg !275
  %8 = load i8*, i8** %value, align 8, !dbg !275
  %call = call i8* %6(i8* %8), !dbg !273
  %9 = load %struct._ElementInfo*, %struct._ElementInfo** %next, align 8, !dbg !276
  %value2 = getelementptr inbounds %struct._ElementInfo, %struct._ElementInfo* %9, i32 0, i32 0, !dbg !277
  store i8* %call, i8** %value2, align 8, !dbg !278
  br label %if.end, !dbg !276

if.end:                                           ; preds = %if.then, %while.body
  %10 = load %struct._ElementInfo*, %struct._ElementInfo** %next, align 8, !dbg !279
  store %struct._ElementInfo* %10, %struct._ElementInfo** %element, align 8, !dbg !280
  %11 = load %struct._ElementInfo*, %struct._ElementInfo** %next, align 8, !dbg !281
  %next3 = getelementptr inbounds %struct._ElementInfo, %struct._ElementInfo* %11, i32 0, i32 1, !dbg !282
  %12 = load %struct._ElementInfo*, %struct._ElementInfo** %next3, align 8, !dbg !282
  store %struct._ElementInfo* %12, %struct._ElementInfo** %next, align 8, !dbg !283
  %13 = load %struct._ElementInfo*, %struct._ElementInfo** %element, align 8, !dbg !284
  %14 = bitcast %struct._ElementInfo* %13 to i8*, !dbg !284
  %call4 = call i8* @RelinquishMagickMemory(i8* %14), !dbg !285
  %15 = bitcast i8* %call4 to %struct._ElementInfo*, !dbg !286
  store %struct._ElementInfo* %15, %struct._ElementInfo** %element, align 8, !dbg !287
  br label %while.cond, !dbg !265, !llvm.loop !288

while.end:                                        ; preds = %while.cond
  %16 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !290
  %head5 = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %16, i32 0, i32 2, !dbg !291
  store %struct._ElementInfo* null, %struct._ElementInfo** %head5, align 8, !dbg !292
  %17 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !293
  %tail = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %17, i32 0, i32 3, !dbg !294
  store %struct._ElementInfo* null, %struct._ElementInfo** %tail, align 8, !dbg !295
  %18 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !296
  %next6 = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %18, i32 0, i32 4, !dbg !297
  store %struct._ElementInfo* null, %struct._ElementInfo** %next6, align 8, !dbg !298
  %19 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !299
  %elements = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %19, i32 0, i32 1, !dbg !300
  store i64 0, i64* %elements, align 8, !dbg !301
  %20 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !302
  %semaphore7 = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %20, i32 0, i32 5, !dbg !303
  %21 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore7, align 8, !dbg !303
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %21), !dbg !304
  ret void, !dbg !305
}

declare dso_local i8* @RelinquishMagickMemory(i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @CompareHashmapString(i8* %target, i8* %source) #0 !dbg !306 {
entry:
  %target.addr = alloca i8*, align 8
  %source.addr = alloca i8*, align 8
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  store i8* %target, i8** %target.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %target.addr, metadata !307, metadata !DIExpression()), !dbg !308
  store i8* %source, i8** %source.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %source.addr, metadata !309, metadata !DIExpression()), !dbg !310
  call void @llvm.dbg.declare(metadata i8** %p, metadata !311, metadata !DIExpression()), !dbg !312
  call void @llvm.dbg.declare(metadata i8** %q, metadata !313, metadata !DIExpression()), !dbg !314
  %0 = load i8*, i8** %target.addr, align 8, !dbg !315
  store i8* %0, i8** %p, align 8, !dbg !316
  %1 = load i8*, i8** %source.addr, align 8, !dbg !317
  store i8* %1, i8** %q, align 8, !dbg !318
  %2 = load i8*, i8** %p, align 8, !dbg !319
  %3 = load i8*, i8** %q, align 8, !dbg !320
  %call = call i32 @LocaleCompare(i8* %2, i8* %3), !dbg !321
  %cmp = icmp eq i32 %call, 0, !dbg !322
  %4 = zext i1 %cmp to i64, !dbg !321
  %cond = select i1 %cmp, i32 1, i32 0, !dbg !321
  ret i32 %cond, !dbg !323
}

declare dso_local i32 @LocaleCompare(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @CompareHashmapStringInfo(i8* %target, i8* %source) #0 !dbg !324 {
entry:
  %target.addr = alloca i8*, align 8
  %source.addr = alloca i8*, align 8
  %p = alloca %struct._StringInfo*, align 8
  %q = alloca %struct._StringInfo*, align 8
  store i8* %target, i8** %target.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %target.addr, metadata !325, metadata !DIExpression()), !dbg !326
  store i8* %source, i8** %source.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %source.addr, metadata !327, metadata !DIExpression()), !dbg !328
  call void @llvm.dbg.declare(metadata %struct._StringInfo** %p, metadata !329, metadata !DIExpression()), !dbg !330
  call void @llvm.dbg.declare(metadata %struct._StringInfo** %q, metadata !331, metadata !DIExpression()), !dbg !332
  %0 = load i8*, i8** %target.addr, align 8, !dbg !333
  %1 = bitcast i8* %0 to %struct._StringInfo*, !dbg !334
  store %struct._StringInfo* %1, %struct._StringInfo** %p, align 8, !dbg !335
  %2 = load i8*, i8** %source.addr, align 8, !dbg !336
  %3 = bitcast i8* %2 to %struct._StringInfo*, !dbg !337
  store %struct._StringInfo* %3, %struct._StringInfo** %q, align 8, !dbg !338
  %4 = load %struct._StringInfo*, %struct._StringInfo** %p, align 8, !dbg !339
  %5 = load %struct._StringInfo*, %struct._StringInfo** %q, align 8, !dbg !340
  %call = call i32 @CompareStringInfo(%struct._StringInfo* %4, %struct._StringInfo* %5), !dbg !341
  %cmp = icmp eq i32 %call, 0, !dbg !342
  %6 = zext i1 %cmp to i64, !dbg !341
  %cond = select i1 %cmp, i32 1, i32 0, !dbg !341
  ret i32 %cond, !dbg !343
}

declare dso_local i32 @CompareStringInfo(%struct._StringInfo*, %struct._StringInfo*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._HashmapInfo* @DestroyHashmap(%struct._HashmapInfo* %hashmap_info) #0 !dbg !344 {
entry:
  %hashmap_info.addr = alloca %struct._HashmapInfo*, align 8
  %list_info = alloca %struct._LinkedListInfo*, align 8
  %entry1 = alloca %struct._EntryInfo*, align 8
  %i = alloca i64, align 8
  store %struct._HashmapInfo* %hashmap_info, %struct._HashmapInfo** %hashmap_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._HashmapInfo** %hashmap_info.addr, metadata !347, metadata !DIExpression()), !dbg !348
  call void @llvm.dbg.declare(metadata %struct._LinkedListInfo** %list_info, metadata !349, metadata !DIExpression()), !dbg !350
  call void @llvm.dbg.declare(metadata %struct._EntryInfo** %entry1, metadata !351, metadata !DIExpression()), !dbg !352
  call void @llvm.dbg.declare(metadata i64* %i, metadata !353, metadata !DIExpression()), !dbg !354
  %0 = load %struct._HashmapInfo*, %struct._HashmapInfo** %hashmap_info.addr, align 8, !dbg !355
  %semaphore = getelementptr inbounds %struct._HashmapInfo, %struct._HashmapInfo* %0, i32 0, i32 9, !dbg !356
  %1 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore, align 8, !dbg !356
  call void @LockSemaphoreInfo(%struct.SemaphoreInfo* %1), !dbg !357
  store i64 0, i64* %i, align 8, !dbg !358
  br label %for.cond, !dbg !360

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, i64* %i, align 8, !dbg !361
  %3 = load %struct._HashmapInfo*, %struct._HashmapInfo** %hashmap_info.addr, align 8, !dbg !363
  %capacity = getelementptr inbounds %struct._HashmapInfo, %struct._HashmapInfo* %3, i32 0, i32 4, !dbg !364
  %4 = load i64, i64* %capacity, align 8, !dbg !364
  %cmp = icmp slt i64 %2, %4, !dbg !365
  br i1 %cmp, label %for.body, label %for.end, !dbg !366

for.body:                                         ; preds = %for.cond
  %5 = load %struct._HashmapInfo*, %struct._HashmapInfo** %hashmap_info.addr, align 8, !dbg !367
  %map = getelementptr inbounds %struct._HashmapInfo, %struct._HashmapInfo* %5, i32 0, i32 8, !dbg !369
  %6 = load %struct._LinkedListInfo**, %struct._LinkedListInfo*** %map, align 8, !dbg !369
  %7 = load i64, i64* %i, align 8, !dbg !370
  %arrayidx = getelementptr inbounds %struct._LinkedListInfo*, %struct._LinkedListInfo** %6, i64 %7, !dbg !367
  %8 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %arrayidx, align 8, !dbg !367
  store %struct._LinkedListInfo* %8, %struct._LinkedListInfo** %list_info, align 8, !dbg !371
  %9 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info, align 8, !dbg !372
  %cmp2 = icmp ne %struct._LinkedListInfo* %9, null, !dbg !374
  br i1 %cmp2, label %if.then, label %if.end16, !dbg !375

if.then:                                          ; preds = %for.body
  %10 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info, align 8, !dbg !376
  %head = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %10, i32 0, i32 2, !dbg !378
  %11 = load %struct._ElementInfo*, %struct._ElementInfo** %head, align 8, !dbg !378
  %12 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info, align 8, !dbg !379
  %next = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %12, i32 0, i32 4, !dbg !380
  store %struct._ElementInfo* %11, %struct._ElementInfo** %next, align 8, !dbg !381
  %13 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info, align 8, !dbg !382
  %call = call i8* @GetNextValueInLinkedList(%struct._LinkedListInfo* %13), !dbg !383
  %14 = bitcast i8* %call to %struct._EntryInfo*, !dbg !384
  store %struct._EntryInfo* %14, %struct._EntryInfo** %entry1, align 8, !dbg !385
  br label %while.cond, !dbg !386

while.cond:                                       ; preds = %if.end14, %if.then
  %15 = load %struct._EntryInfo*, %struct._EntryInfo** %entry1, align 8, !dbg !387
  %cmp3 = icmp ne %struct._EntryInfo* %15, null, !dbg !388
  br i1 %cmp3, label %while.body, label %while.end, !dbg !386

while.body:                                       ; preds = %while.cond
  %16 = load %struct._HashmapInfo*, %struct._HashmapInfo** %hashmap_info.addr, align 8, !dbg !389
  %relinquish_key = getelementptr inbounds %struct._HashmapInfo, %struct._HashmapInfo* %16, i32 0, i32 2, !dbg !392
  %17 = load i8* (i8*)*, i8* (i8*)** %relinquish_key, align 8, !dbg !392
  %cmp4 = icmp ne i8* (i8*)* %17, null, !dbg !393
  br i1 %cmp4, label %if.then5, label %if.end, !dbg !394

if.then5:                                         ; preds = %while.body
  %18 = load %struct._HashmapInfo*, %struct._HashmapInfo** %hashmap_info.addr, align 8, !dbg !395
  %relinquish_key6 = getelementptr inbounds %struct._HashmapInfo, %struct._HashmapInfo* %18, i32 0, i32 2, !dbg !396
  %19 = load i8* (i8*)*, i8* (i8*)** %relinquish_key6, align 8, !dbg !396
  %20 = load %struct._EntryInfo*, %struct._EntryInfo** %entry1, align 8, !dbg !397
  %key = getelementptr inbounds %struct._EntryInfo, %struct._EntryInfo* %20, i32 0, i32 1, !dbg !398
  %21 = load i8*, i8** %key, align 8, !dbg !398
  %call7 = call i8* %19(i8* %21), !dbg !395
  %22 = load %struct._EntryInfo*, %struct._EntryInfo** %entry1, align 8, !dbg !399
  %key8 = getelementptr inbounds %struct._EntryInfo, %struct._EntryInfo* %22, i32 0, i32 1, !dbg !400
  store i8* %call7, i8** %key8, align 8, !dbg !401
  br label %if.end, !dbg !399

if.end:                                           ; preds = %if.then5, %while.body
  %23 = load %struct._HashmapInfo*, %struct._HashmapInfo** %hashmap_info.addr, align 8, !dbg !402
  %relinquish_value = getelementptr inbounds %struct._HashmapInfo, %struct._HashmapInfo* %23, i32 0, i32 3, !dbg !404
  %24 = load i8* (i8*)*, i8* (i8*)** %relinquish_value, align 8, !dbg !404
  %cmp9 = icmp ne i8* (i8*)* %24, null, !dbg !405
  br i1 %cmp9, label %if.then10, label %if.end14, !dbg !406

if.then10:                                        ; preds = %if.end
  %25 = load %struct._HashmapInfo*, %struct._HashmapInfo** %hashmap_info.addr, align 8, !dbg !407
  %relinquish_value11 = getelementptr inbounds %struct._HashmapInfo, %struct._HashmapInfo* %25, i32 0, i32 3, !dbg !408
  %26 = load i8* (i8*)*, i8* (i8*)** %relinquish_value11, align 8, !dbg !408
  %27 = load %struct._EntryInfo*, %struct._EntryInfo** %entry1, align 8, !dbg !409
  %value = getelementptr inbounds %struct._EntryInfo, %struct._EntryInfo* %27, i32 0, i32 2, !dbg !410
  %28 = load i8*, i8** %value, align 8, !dbg !410
  %call12 = call i8* %26(i8* %28), !dbg !407
  %29 = load %struct._EntryInfo*, %struct._EntryInfo** %entry1, align 8, !dbg !411
  %value13 = getelementptr inbounds %struct._EntryInfo, %struct._EntryInfo* %29, i32 0, i32 2, !dbg !412
  store i8* %call12, i8** %value13, align 8, !dbg !413
  br label %if.end14, !dbg !411

if.end14:                                         ; preds = %if.then10, %if.end
  %30 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info, align 8, !dbg !414
  %call15 = call i8* @GetNextValueInLinkedList(%struct._LinkedListInfo* %30), !dbg !415
  %31 = bitcast i8* %call15 to %struct._EntryInfo*, !dbg !416
  store %struct._EntryInfo* %31, %struct._EntryInfo** %entry1, align 8, !dbg !417
  br label %while.cond, !dbg !386, !llvm.loop !418

while.end:                                        ; preds = %while.cond
  br label %if.end16, !dbg !420

if.end16:                                         ; preds = %while.end, %for.body
  %32 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info, align 8, !dbg !421
  %cmp17 = icmp ne %struct._LinkedListInfo* %32, null, !dbg !423
  br i1 %cmp17, label %if.then18, label %if.end20, !dbg !424

if.then18:                                        ; preds = %if.end16
  %33 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info, align 8, !dbg !425
  %call19 = call %struct._LinkedListInfo* @DestroyLinkedList(%struct._LinkedListInfo* %33, i8* (i8*)* @RelinquishMagickMemory), !dbg !426
  store %struct._LinkedListInfo* %call19, %struct._LinkedListInfo** %list_info, align 8, !dbg !427
  br label %if.end20, !dbg !428

if.end20:                                         ; preds = %if.then18, %if.end16
  br label %for.inc, !dbg !429

for.inc:                                          ; preds = %if.end20
  %34 = load i64, i64* %i, align 8, !dbg !430
  %inc = add nsw i64 %34, 1, !dbg !430
  store i64 %inc, i64* %i, align 8, !dbg !430
  br label %for.cond, !dbg !431, !llvm.loop !432

for.end:                                          ; preds = %for.cond
  %35 = load %struct._HashmapInfo*, %struct._HashmapInfo** %hashmap_info.addr, align 8, !dbg !434
  %map21 = getelementptr inbounds %struct._HashmapInfo, %struct._HashmapInfo* %35, i32 0, i32 8, !dbg !435
  %36 = load %struct._LinkedListInfo**, %struct._LinkedListInfo*** %map21, align 8, !dbg !435
  %37 = bitcast %struct._LinkedListInfo** %36 to i8*, !dbg !434
  %call22 = call i8* @RelinquishMagickMemory(i8* %37), !dbg !436
  %38 = bitcast i8* %call22 to %struct._LinkedListInfo**, !dbg !437
  %39 = load %struct._HashmapInfo*, %struct._HashmapInfo** %hashmap_info.addr, align 8, !dbg !438
  %map23 = getelementptr inbounds %struct._HashmapInfo, %struct._HashmapInfo* %39, i32 0, i32 8, !dbg !439
  store %struct._LinkedListInfo** %38, %struct._LinkedListInfo*** %map23, align 8, !dbg !440
  %40 = load %struct._HashmapInfo*, %struct._HashmapInfo** %hashmap_info.addr, align 8, !dbg !441
  %signature = getelementptr inbounds %struct._HashmapInfo, %struct._HashmapInfo* %40, i32 0, i32 10, !dbg !442
  store i64 -2880220588, i64* %signature, align 8, !dbg !443
  %41 = load %struct._HashmapInfo*, %struct._HashmapInfo** %hashmap_info.addr, align 8, !dbg !444
  %semaphore24 = getelementptr inbounds %struct._HashmapInfo, %struct._HashmapInfo* %41, i32 0, i32 9, !dbg !445
  %42 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore24, align 8, !dbg !445
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %42), !dbg !446
  %43 = load %struct._HashmapInfo*, %struct._HashmapInfo** %hashmap_info.addr, align 8, !dbg !447
  %semaphore25 = getelementptr inbounds %struct._HashmapInfo, %struct._HashmapInfo* %43, i32 0, i32 9, !dbg !448
  call void @DestroySemaphoreInfo(%struct.SemaphoreInfo** %semaphore25), !dbg !449
  %44 = load %struct._HashmapInfo*, %struct._HashmapInfo** %hashmap_info.addr, align 8, !dbg !450
  %45 = bitcast %struct._HashmapInfo* %44 to i8*, !dbg !450
  %call26 = call i8* @RelinquishMagickMemory(i8* %45), !dbg !451
  %46 = bitcast i8* %call26 to %struct._HashmapInfo*, !dbg !452
  store %struct._HashmapInfo* %46, %struct._HashmapInfo** %hashmap_info.addr, align 8, !dbg !453
  %47 = load %struct._HashmapInfo*, %struct._HashmapInfo** %hashmap_info.addr, align 8, !dbg !454
  ret %struct._HashmapInfo* %47, !dbg !455
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @GetNextValueInLinkedList(%struct._LinkedListInfo* %list_info) #0 !dbg !456 {
entry:
  %retval = alloca i8*, align 8
  %list_info.addr = alloca %struct._LinkedListInfo*, align 8
  %value = alloca i8*, align 8
  store %struct._LinkedListInfo* %list_info, %struct._LinkedListInfo** %list_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._LinkedListInfo** %list_info.addr, metadata !459, metadata !DIExpression()), !dbg !460
  call void @llvm.dbg.declare(metadata i8** %value, metadata !461, metadata !DIExpression()), !dbg !462
  %0 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !463
  %semaphore = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %0, i32 0, i32 5, !dbg !464
  %1 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore, align 8, !dbg !464
  call void @LockSemaphoreInfo(%struct.SemaphoreInfo* %1), !dbg !465
  %2 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !466
  %next = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %2, i32 0, i32 4, !dbg !468
  %3 = load %struct._ElementInfo*, %struct._ElementInfo** %next, align 8, !dbg !468
  %cmp = icmp eq %struct._ElementInfo* %3, null, !dbg !469
  br i1 %cmp, label %if.then, label %if.end, !dbg !470

if.then:                                          ; preds = %entry
  %4 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !471
  %semaphore1 = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %4, i32 0, i32 5, !dbg !473
  %5 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore1, align 8, !dbg !473
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %5), !dbg !474
  store i8* null, i8** %retval, align 8, !dbg !475
  br label %return, !dbg !475

if.end:                                           ; preds = %entry
  %6 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !476
  %next2 = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %6, i32 0, i32 4, !dbg !477
  %7 = load %struct._ElementInfo*, %struct._ElementInfo** %next2, align 8, !dbg !477
  %value3 = getelementptr inbounds %struct._ElementInfo, %struct._ElementInfo* %7, i32 0, i32 0, !dbg !478
  %8 = load i8*, i8** %value3, align 8, !dbg !478
  store i8* %8, i8** %value, align 8, !dbg !479
  %9 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !480
  %next4 = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %9, i32 0, i32 4, !dbg !481
  %10 = load %struct._ElementInfo*, %struct._ElementInfo** %next4, align 8, !dbg !481
  %next5 = getelementptr inbounds %struct._ElementInfo, %struct._ElementInfo* %10, i32 0, i32 1, !dbg !482
  %11 = load %struct._ElementInfo*, %struct._ElementInfo** %next5, align 8, !dbg !482
  %12 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !483
  %next6 = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %12, i32 0, i32 4, !dbg !484
  store %struct._ElementInfo* %11, %struct._ElementInfo** %next6, align 8, !dbg !485
  %13 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !486
  %semaphore7 = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %13, i32 0, i32 5, !dbg !487
  %14 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore7, align 8, !dbg !487
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %14), !dbg !488
  %15 = load i8*, i8** %value, align 8, !dbg !489
  store i8* %15, i8** %retval, align 8, !dbg !490
  br label %return, !dbg !490

return:                                           ; preds = %if.end, %if.then
  %16 = load i8*, i8** %retval, align 8, !dbg !491
  ret i8* %16, !dbg !491
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._LinkedListInfo* @DestroyLinkedList(%struct._LinkedListInfo* %list_info, i8* (i8*)* %relinquish_value) #0 !dbg !492 {
entry:
  %list_info.addr = alloca %struct._LinkedListInfo*, align 8
  %relinquish_value.addr = alloca i8* (i8*)*, align 8
  %entry1 = alloca %struct._ElementInfo*, align 8
  %next = alloca %struct._ElementInfo*, align 8
  store %struct._LinkedListInfo* %list_info, %struct._LinkedListInfo** %list_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._LinkedListInfo** %list_info.addr, metadata !495, metadata !DIExpression()), !dbg !496
  store i8* (i8*)* %relinquish_value, i8* (i8*)** %relinquish_value.addr, align 8
  call void @llvm.dbg.declare(metadata i8* (i8*)** %relinquish_value.addr, metadata !497, metadata !DIExpression()), !dbg !498
  call void @llvm.dbg.declare(metadata %struct._ElementInfo** %entry1, metadata !499, metadata !DIExpression()), !dbg !500
  call void @llvm.dbg.declare(metadata %struct._ElementInfo** %next, metadata !501, metadata !DIExpression()), !dbg !502
  %0 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !503
  %semaphore = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %0, i32 0, i32 5, !dbg !504
  %1 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore, align 8, !dbg !504
  call void @LockSemaphoreInfo(%struct.SemaphoreInfo* %1), !dbg !505
  %2 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !506
  %head = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %2, i32 0, i32 2, !dbg !508
  %3 = load %struct._ElementInfo*, %struct._ElementInfo** %head, align 8, !dbg !508
  store %struct._ElementInfo* %3, %struct._ElementInfo** %next, align 8, !dbg !509
  br label %for.cond, !dbg !510

for.cond:                                         ; preds = %if.end, %entry
  %4 = load %struct._ElementInfo*, %struct._ElementInfo** %next, align 8, !dbg !511
  %cmp = icmp ne %struct._ElementInfo* %4, null, !dbg !513
  br i1 %cmp, label %for.body, label %for.end, !dbg !514

for.body:                                         ; preds = %for.cond
  %5 = load i8* (i8*)*, i8* (i8*)** %relinquish_value.addr, align 8, !dbg !515
  %cmp2 = icmp ne i8* (i8*)* %5, null, !dbg !518
  br i1 %cmp2, label %if.then, label %if.end, !dbg !519

if.then:                                          ; preds = %for.body
  %6 = load i8* (i8*)*, i8* (i8*)** %relinquish_value.addr, align 8, !dbg !520
  %7 = load %struct._ElementInfo*, %struct._ElementInfo** %next, align 8, !dbg !521
  %value = getelementptr inbounds %struct._ElementInfo, %struct._ElementInfo* %7, i32 0, i32 0, !dbg !522
  %8 = load i8*, i8** %value, align 8, !dbg !522
  %call = call i8* %6(i8* %8), !dbg !520
  %9 = load %struct._ElementInfo*, %struct._ElementInfo** %next, align 8, !dbg !523
  %value3 = getelementptr inbounds %struct._ElementInfo, %struct._ElementInfo* %9, i32 0, i32 0, !dbg !524
  store i8* %call, i8** %value3, align 8, !dbg !525
  br label %if.end, !dbg !523

if.end:                                           ; preds = %if.then, %for.body
  %10 = load %struct._ElementInfo*, %struct._ElementInfo** %next, align 8, !dbg !526
  store %struct._ElementInfo* %10, %struct._ElementInfo** %entry1, align 8, !dbg !527
  %11 = load %struct._ElementInfo*, %struct._ElementInfo** %next, align 8, !dbg !528
  %next4 = getelementptr inbounds %struct._ElementInfo, %struct._ElementInfo* %11, i32 0, i32 1, !dbg !529
  %12 = load %struct._ElementInfo*, %struct._ElementInfo** %next4, align 8, !dbg !529
  store %struct._ElementInfo* %12, %struct._ElementInfo** %next, align 8, !dbg !530
  %13 = load %struct._ElementInfo*, %struct._ElementInfo** %entry1, align 8, !dbg !531
  %14 = bitcast %struct._ElementInfo* %13 to i8*, !dbg !531
  %call5 = call i8* @RelinquishMagickMemory(i8* %14), !dbg !532
  %15 = bitcast i8* %call5 to %struct._ElementInfo*, !dbg !533
  store %struct._ElementInfo* %15, %struct._ElementInfo** %entry1, align 8, !dbg !534
  br label %for.cond, !dbg !535, !llvm.loop !536

for.end:                                          ; preds = %for.cond
  %16 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !538
  %signature = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %16, i32 0, i32 6, !dbg !539
  store i64 -2880220588, i64* %signature, align 8, !dbg !540
  %17 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !541
  %semaphore6 = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %17, i32 0, i32 5, !dbg !542
  %18 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore6, align 8, !dbg !542
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %18), !dbg !543
  %19 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !544
  %semaphore7 = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %19, i32 0, i32 5, !dbg !545
  call void @DestroySemaphoreInfo(%struct.SemaphoreInfo** %semaphore7), !dbg !546
  %20 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !547
  %21 = bitcast %struct._LinkedListInfo* %20 to i8*, !dbg !547
  %call8 = call i8* @RelinquishMagickMemory(i8* %21), !dbg !548
  %22 = bitcast i8* %call8 to %struct._LinkedListInfo*, !dbg !549
  store %struct._LinkedListInfo* %22, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !550
  %23 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !551
  ret %struct._LinkedListInfo* %23, !dbg !552
}

declare dso_local void @DestroySemaphoreInfo(%struct.SemaphoreInfo**) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @GetLastValueInLinkedList(%struct._LinkedListInfo* %list_info) #0 !dbg !553 {
entry:
  %retval = alloca i8*, align 8
  %list_info.addr = alloca %struct._LinkedListInfo*, align 8
  %value = alloca i8*, align 8
  store %struct._LinkedListInfo* %list_info, %struct._LinkedListInfo** %list_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._LinkedListInfo** %list_info.addr, metadata !554, metadata !DIExpression()), !dbg !555
  call void @llvm.dbg.declare(metadata i8** %value, metadata !556, metadata !DIExpression()), !dbg !557
  %0 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !558
  %elements = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %0, i32 0, i32 1, !dbg !560
  %1 = load i64, i64* %elements, align 8, !dbg !560
  %cmp = icmp eq i64 %1, 0, !dbg !561
  br i1 %cmp, label %if.then, label %if.end, !dbg !562

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !563
  br label %return, !dbg !563

if.end:                                           ; preds = %entry
  %2 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !564
  %semaphore = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %2, i32 0, i32 5, !dbg !565
  %3 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore, align 8, !dbg !565
  call void @LockSemaphoreInfo(%struct.SemaphoreInfo* %3), !dbg !566
  %4 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !567
  %tail = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %4, i32 0, i32 3, !dbg !568
  %5 = load %struct._ElementInfo*, %struct._ElementInfo** %tail, align 8, !dbg !568
  %value1 = getelementptr inbounds %struct._ElementInfo, %struct._ElementInfo* %5, i32 0, i32 0, !dbg !569
  %6 = load i8*, i8** %value1, align 8, !dbg !569
  store i8* %6, i8** %value, align 8, !dbg !570
  %7 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !571
  %semaphore2 = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %7, i32 0, i32 5, !dbg !572
  %8 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore2, align 8, !dbg !572
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %8), !dbg !573
  %9 = load i8*, i8** %value, align 8, !dbg !574
  store i8* %9, i8** %retval, align 8, !dbg !575
  br label %return, !dbg !575

return:                                           ; preds = %if.end, %if.then
  %10 = load i8*, i8** %retval, align 8, !dbg !576
  ret i8* %10, !dbg !576
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @GetNextKeyInHashmap(%struct._HashmapInfo* %hashmap_info) #0 !dbg !577 {
entry:
  %retval = alloca i8*, align 8
  %hashmap_info.addr = alloca %struct._HashmapInfo*, align 8
  %list_info = alloca %struct._LinkedListInfo*, align 8
  %entry1 = alloca %struct._EntryInfo*, align 8
  %key = alloca i8*, align 8
  store %struct._HashmapInfo* %hashmap_info, %struct._HashmapInfo** %hashmap_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._HashmapInfo** %hashmap_info.addr, metadata !580, metadata !DIExpression()), !dbg !581
  call void @llvm.dbg.declare(metadata %struct._LinkedListInfo** %list_info, metadata !582, metadata !DIExpression()), !dbg !583
  call void @llvm.dbg.declare(metadata %struct._EntryInfo** %entry1, metadata !584, metadata !DIExpression()), !dbg !585
  call void @llvm.dbg.declare(metadata i8** %key, metadata !586, metadata !DIExpression()), !dbg !587
  %0 = load %struct._HashmapInfo*, %struct._HashmapInfo** %hashmap_info.addr, align 8, !dbg !588
  %semaphore = getelementptr inbounds %struct._HashmapInfo, %struct._HashmapInfo* %0, i32 0, i32 9, !dbg !589
  %1 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore, align 8, !dbg !589
  call void @LockSemaphoreInfo(%struct.SemaphoreInfo* %1), !dbg !590
  br label %while.cond, !dbg !591

while.cond:                                       ; preds = %if.end14, %entry
  %2 = load %struct._HashmapInfo*, %struct._HashmapInfo** %hashmap_info.addr, align 8, !dbg !592
  %next = getelementptr inbounds %struct._HashmapInfo, %struct._HashmapInfo* %2, i32 0, i32 6, !dbg !593
  %3 = load i64, i64* %next, align 8, !dbg !593
  %4 = load %struct._HashmapInfo*, %struct._HashmapInfo** %hashmap_info.addr, align 8, !dbg !594
  %capacity = getelementptr inbounds %struct._HashmapInfo, %struct._HashmapInfo* %4, i32 0, i32 4, !dbg !595
  %5 = load i64, i64* %capacity, align 8, !dbg !595
  %cmp = icmp ult i64 %3, %5, !dbg !596
  br i1 %cmp, label %while.body, label %while.end, !dbg !591

while.body:                                       ; preds = %while.cond
  %6 = load %struct._HashmapInfo*, %struct._HashmapInfo** %hashmap_info.addr, align 8, !dbg !597
  %map = getelementptr inbounds %struct._HashmapInfo, %struct._HashmapInfo* %6, i32 0, i32 8, !dbg !599
  %7 = load %struct._LinkedListInfo**, %struct._LinkedListInfo*** %map, align 8, !dbg !599
  %8 = load %struct._HashmapInfo*, %struct._HashmapInfo** %hashmap_info.addr, align 8, !dbg !600
  %next2 = getelementptr inbounds %struct._HashmapInfo, %struct._HashmapInfo* %8, i32 0, i32 6, !dbg !601
  %9 = load i64, i64* %next2, align 8, !dbg !601
  %arrayidx = getelementptr inbounds %struct._LinkedListInfo*, %struct._LinkedListInfo** %7, i64 %9, !dbg !597
  %10 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %arrayidx, align 8, !dbg !597
  store %struct._LinkedListInfo* %10, %struct._LinkedListInfo** %list_info, align 8, !dbg !602
  %11 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info, align 8, !dbg !603
  %cmp3 = icmp ne %struct._LinkedListInfo* %11, null, !dbg !605
  br i1 %cmp3, label %if.then, label %if.end14, !dbg !606

if.then:                                          ; preds = %while.body
  %12 = load %struct._HashmapInfo*, %struct._HashmapInfo** %hashmap_info.addr, align 8, !dbg !607
  %head_of_list = getelementptr inbounds %struct._HashmapInfo, %struct._HashmapInfo* %12, i32 0, i32 7, !dbg !610
  %13 = load i32, i32* %head_of_list, align 8, !dbg !610
  %cmp4 = icmp eq i32 %13, 0, !dbg !611
  br i1 %cmp4, label %if.then5, label %if.end, !dbg !612

if.then5:                                         ; preds = %if.then
  %14 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info, align 8, !dbg !613
  %head = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %14, i32 0, i32 2, !dbg !615
  %15 = load %struct._ElementInfo*, %struct._ElementInfo** %head, align 8, !dbg !615
  %16 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info, align 8, !dbg !616
  %next6 = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %16, i32 0, i32 4, !dbg !617
  store %struct._ElementInfo* %15, %struct._ElementInfo** %next6, align 8, !dbg !618
  %17 = load %struct._HashmapInfo*, %struct._HashmapInfo** %hashmap_info.addr, align 8, !dbg !619
  %head_of_list7 = getelementptr inbounds %struct._HashmapInfo, %struct._HashmapInfo* %17, i32 0, i32 7, !dbg !620
  store i32 1, i32* %head_of_list7, align 8, !dbg !621
  br label %if.end, !dbg !622

if.end:                                           ; preds = %if.then5, %if.then
  %18 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info, align 8, !dbg !623
  %call = call i8* @GetNextValueInLinkedList(%struct._LinkedListInfo* %18), !dbg !624
  %19 = bitcast i8* %call to %struct._EntryInfo*, !dbg !625
  store %struct._EntryInfo* %19, %struct._EntryInfo** %entry1, align 8, !dbg !626
  %20 = load %struct._EntryInfo*, %struct._EntryInfo** %entry1, align 8, !dbg !627
  %cmp8 = icmp ne %struct._EntryInfo* %20, null, !dbg !629
  br i1 %cmp8, label %if.then9, label %if.end12, !dbg !630

if.then9:                                         ; preds = %if.end
  %21 = load %struct._EntryInfo*, %struct._EntryInfo** %entry1, align 8, !dbg !631
  %key10 = getelementptr inbounds %struct._EntryInfo, %struct._EntryInfo* %21, i32 0, i32 1, !dbg !633
  %22 = load i8*, i8** %key10, align 8, !dbg !633
  store i8* %22, i8** %key, align 8, !dbg !634
  %23 = load %struct._HashmapInfo*, %struct._HashmapInfo** %hashmap_info.addr, align 8, !dbg !635
  %semaphore11 = getelementptr inbounds %struct._HashmapInfo, %struct._HashmapInfo* %23, i32 0, i32 9, !dbg !636
  %24 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore11, align 8, !dbg !636
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %24), !dbg !637
  %25 = load i8*, i8** %key, align 8, !dbg !638
  store i8* %25, i8** %retval, align 8, !dbg !639
  br label %return, !dbg !639

if.end12:                                         ; preds = %if.end
  %26 = load %struct._HashmapInfo*, %struct._HashmapInfo** %hashmap_info.addr, align 8, !dbg !640
  %head_of_list13 = getelementptr inbounds %struct._HashmapInfo, %struct._HashmapInfo* %26, i32 0, i32 7, !dbg !641
  store i32 0, i32* %head_of_list13, align 8, !dbg !642
  br label %if.end14, !dbg !643

if.end14:                                         ; preds = %if.end12, %while.body
  %27 = load %struct._HashmapInfo*, %struct._HashmapInfo** %hashmap_info.addr, align 8, !dbg !644
  %next15 = getelementptr inbounds %struct._HashmapInfo, %struct._HashmapInfo* %27, i32 0, i32 6, !dbg !645
  %28 = load i64, i64* %next15, align 8, !dbg !646
  %inc = add i64 %28, 1, !dbg !646
  store i64 %inc, i64* %next15, align 8, !dbg !646
  br label %while.cond, !dbg !591, !llvm.loop !647

while.end:                                        ; preds = %while.cond
  %29 = load %struct._HashmapInfo*, %struct._HashmapInfo** %hashmap_info.addr, align 8, !dbg !649
  %semaphore16 = getelementptr inbounds %struct._HashmapInfo, %struct._HashmapInfo* %29, i32 0, i32 9, !dbg !650
  %30 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore16, align 8, !dbg !650
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %30), !dbg !651
  store i8* null, i8** %retval, align 8, !dbg !652
  br label %return, !dbg !652

return:                                           ; preds = %while.end, %if.then9
  %31 = load i8*, i8** %retval, align 8, !dbg !653
  ret i8* %31, !dbg !653
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @GetNextValueInHashmap(%struct._HashmapInfo* %hashmap_info) #0 !dbg !654 {
entry:
  %retval = alloca i8*, align 8
  %hashmap_info.addr = alloca %struct._HashmapInfo*, align 8
  %list_info = alloca %struct._LinkedListInfo*, align 8
  %entry1 = alloca %struct._EntryInfo*, align 8
  %value = alloca i8*, align 8
  store %struct._HashmapInfo* %hashmap_info, %struct._HashmapInfo** %hashmap_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._HashmapInfo** %hashmap_info.addr, metadata !655, metadata !DIExpression()), !dbg !656
  call void @llvm.dbg.declare(metadata %struct._LinkedListInfo** %list_info, metadata !657, metadata !DIExpression()), !dbg !658
  call void @llvm.dbg.declare(metadata %struct._EntryInfo** %entry1, metadata !659, metadata !DIExpression()), !dbg !660
  call void @llvm.dbg.declare(metadata i8** %value, metadata !661, metadata !DIExpression()), !dbg !662
  %0 = load %struct._HashmapInfo*, %struct._HashmapInfo** %hashmap_info.addr, align 8, !dbg !663
  %semaphore = getelementptr inbounds %struct._HashmapInfo, %struct._HashmapInfo* %0, i32 0, i32 9, !dbg !664
  %1 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore, align 8, !dbg !664
  call void @LockSemaphoreInfo(%struct.SemaphoreInfo* %1), !dbg !665
  br label %while.cond, !dbg !666

while.cond:                                       ; preds = %if.end14, %entry
  %2 = load %struct._HashmapInfo*, %struct._HashmapInfo** %hashmap_info.addr, align 8, !dbg !667
  %next = getelementptr inbounds %struct._HashmapInfo, %struct._HashmapInfo* %2, i32 0, i32 6, !dbg !668
  %3 = load i64, i64* %next, align 8, !dbg !668
  %4 = load %struct._HashmapInfo*, %struct._HashmapInfo** %hashmap_info.addr, align 8, !dbg !669
  %capacity = getelementptr inbounds %struct._HashmapInfo, %struct._HashmapInfo* %4, i32 0, i32 4, !dbg !670
  %5 = load i64, i64* %capacity, align 8, !dbg !670
  %cmp = icmp ult i64 %3, %5, !dbg !671
  br i1 %cmp, label %while.body, label %while.end, !dbg !666

while.body:                                       ; preds = %while.cond
  %6 = load %struct._HashmapInfo*, %struct._HashmapInfo** %hashmap_info.addr, align 8, !dbg !672
  %map = getelementptr inbounds %struct._HashmapInfo, %struct._HashmapInfo* %6, i32 0, i32 8, !dbg !674
  %7 = load %struct._LinkedListInfo**, %struct._LinkedListInfo*** %map, align 8, !dbg !674
  %8 = load %struct._HashmapInfo*, %struct._HashmapInfo** %hashmap_info.addr, align 8, !dbg !675
  %next2 = getelementptr inbounds %struct._HashmapInfo, %struct._HashmapInfo* %8, i32 0, i32 6, !dbg !676
  %9 = load i64, i64* %next2, align 8, !dbg !676
  %arrayidx = getelementptr inbounds %struct._LinkedListInfo*, %struct._LinkedListInfo** %7, i64 %9, !dbg !672
  %10 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %arrayidx, align 8, !dbg !672
  store %struct._LinkedListInfo* %10, %struct._LinkedListInfo** %list_info, align 8, !dbg !677
  %11 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info, align 8, !dbg !678
  %cmp3 = icmp ne %struct._LinkedListInfo* %11, null, !dbg !680
  br i1 %cmp3, label %if.then, label %if.end14, !dbg !681

if.then:                                          ; preds = %while.body
  %12 = load %struct._HashmapInfo*, %struct._HashmapInfo** %hashmap_info.addr, align 8, !dbg !682
  %head_of_list = getelementptr inbounds %struct._HashmapInfo, %struct._HashmapInfo* %12, i32 0, i32 7, !dbg !685
  %13 = load i32, i32* %head_of_list, align 8, !dbg !685
  %cmp4 = icmp eq i32 %13, 0, !dbg !686
  br i1 %cmp4, label %if.then5, label %if.end, !dbg !687

if.then5:                                         ; preds = %if.then
  %14 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info, align 8, !dbg !688
  %head = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %14, i32 0, i32 2, !dbg !690
  %15 = load %struct._ElementInfo*, %struct._ElementInfo** %head, align 8, !dbg !690
  %16 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info, align 8, !dbg !691
  %next6 = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %16, i32 0, i32 4, !dbg !692
  store %struct._ElementInfo* %15, %struct._ElementInfo** %next6, align 8, !dbg !693
  %17 = load %struct._HashmapInfo*, %struct._HashmapInfo** %hashmap_info.addr, align 8, !dbg !694
  %head_of_list7 = getelementptr inbounds %struct._HashmapInfo, %struct._HashmapInfo* %17, i32 0, i32 7, !dbg !695
  store i32 1, i32* %head_of_list7, align 8, !dbg !696
  br label %if.end, !dbg !697

if.end:                                           ; preds = %if.then5, %if.then
  %18 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info, align 8, !dbg !698
  %call = call i8* @GetNextValueInLinkedList(%struct._LinkedListInfo* %18), !dbg !699
  %19 = bitcast i8* %call to %struct._EntryInfo*, !dbg !700
  store %struct._EntryInfo* %19, %struct._EntryInfo** %entry1, align 8, !dbg !701
  %20 = load %struct._EntryInfo*, %struct._EntryInfo** %entry1, align 8, !dbg !702
  %cmp8 = icmp ne %struct._EntryInfo* %20, null, !dbg !704
  br i1 %cmp8, label %if.then9, label %if.end12, !dbg !705

if.then9:                                         ; preds = %if.end
  %21 = load %struct._EntryInfo*, %struct._EntryInfo** %entry1, align 8, !dbg !706
  %value10 = getelementptr inbounds %struct._EntryInfo, %struct._EntryInfo* %21, i32 0, i32 2, !dbg !708
  %22 = load i8*, i8** %value10, align 8, !dbg !708
  store i8* %22, i8** %value, align 8, !dbg !709
  %23 = load %struct._HashmapInfo*, %struct._HashmapInfo** %hashmap_info.addr, align 8, !dbg !710
  %semaphore11 = getelementptr inbounds %struct._HashmapInfo, %struct._HashmapInfo* %23, i32 0, i32 9, !dbg !711
  %24 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore11, align 8, !dbg !711
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %24), !dbg !712
  %25 = load i8*, i8** %value, align 8, !dbg !713
  store i8* %25, i8** %retval, align 8, !dbg !714
  br label %return, !dbg !714

if.end12:                                         ; preds = %if.end
  %26 = load %struct._HashmapInfo*, %struct._HashmapInfo** %hashmap_info.addr, align 8, !dbg !715
  %head_of_list13 = getelementptr inbounds %struct._HashmapInfo, %struct._HashmapInfo* %26, i32 0, i32 7, !dbg !716
  store i32 0, i32* %head_of_list13, align 8, !dbg !717
  br label %if.end14, !dbg !718

if.end14:                                         ; preds = %if.end12, %while.body
  %27 = load %struct._HashmapInfo*, %struct._HashmapInfo** %hashmap_info.addr, align 8, !dbg !719
  %next15 = getelementptr inbounds %struct._HashmapInfo, %struct._HashmapInfo* %27, i32 0, i32 6, !dbg !720
  %28 = load i64, i64* %next15, align 8, !dbg !721
  %inc = add i64 %28, 1, !dbg !721
  store i64 %inc, i64* %next15, align 8, !dbg !721
  br label %while.cond, !dbg !666, !llvm.loop !722

while.end:                                        ; preds = %while.cond
  %29 = load %struct._HashmapInfo*, %struct._HashmapInfo** %hashmap_info.addr, align 8, !dbg !724
  %semaphore16 = getelementptr inbounds %struct._HashmapInfo, %struct._HashmapInfo* %29, i32 0, i32 9, !dbg !725
  %30 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore16, align 8, !dbg !725
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %30), !dbg !726
  store i8* null, i8** %retval, align 8, !dbg !727
  br label %return, !dbg !727

return:                                           ; preds = %while.end, %if.then9
  %31 = load i8*, i8** %retval, align 8, !dbg !728
  ret i8* %31, !dbg !728
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @GetNumberOfEntriesInHashmap(%struct._HashmapInfo* %hashmap_info) #0 !dbg !729 {
entry:
  %hashmap_info.addr = alloca %struct._HashmapInfo*, align 8
  store %struct._HashmapInfo* %hashmap_info, %struct._HashmapInfo** %hashmap_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._HashmapInfo** %hashmap_info.addr, metadata !734, metadata !DIExpression()), !dbg !735
  %0 = load %struct._HashmapInfo*, %struct._HashmapInfo** %hashmap_info.addr, align 8, !dbg !736
  %entries = getelementptr inbounds %struct._HashmapInfo, %struct._HashmapInfo* %0, i32 0, i32 5, !dbg !737
  %1 = load i64, i64* %entries, align 8, !dbg !737
  ret i64 %1, !dbg !738
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @GetNumberOfElementsInLinkedList(%struct._LinkedListInfo* %list_info) #0 !dbg !739 {
entry:
  %list_info.addr = alloca %struct._LinkedListInfo*, align 8
  store %struct._LinkedListInfo* %list_info, %struct._LinkedListInfo** %list_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._LinkedListInfo** %list_info.addr, metadata !744, metadata !DIExpression()), !dbg !745
  %0 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !746
  %elements = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %0, i32 0, i32 1, !dbg !747
  %1 = load i64, i64* %elements, align 8, !dbg !747
  ret i64 %1, !dbg !748
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @GetValueFromHashmap(%struct._HashmapInfo* %hashmap_info, i8* %key) #0 !dbg !749 {
entry:
  %retval = alloca i8*, align 8
  %hashmap_info.addr = alloca %struct._HashmapInfo*, align 8
  %key.addr = alloca i8*, align 8
  %list_info = alloca %struct._LinkedListInfo*, align 8
  %entry1 = alloca %struct._EntryInfo*, align 8
  %hash = alloca i64, align 8
  %value = alloca i8*, align 8
  %compare = alloca i32, align 4
  store %struct._HashmapInfo* %hashmap_info, %struct._HashmapInfo** %hashmap_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._HashmapInfo** %hashmap_info.addr, metadata !752, metadata !DIExpression()), !dbg !753
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !754, metadata !DIExpression()), !dbg !755
  call void @llvm.dbg.declare(metadata %struct._LinkedListInfo** %list_info, metadata !756, metadata !DIExpression()), !dbg !757
  call void @llvm.dbg.declare(metadata %struct._EntryInfo** %entry1, metadata !758, metadata !DIExpression()), !dbg !759
  call void @llvm.dbg.declare(metadata i64* %hash, metadata !760, metadata !DIExpression()), !dbg !761
  call void @llvm.dbg.declare(metadata i8** %value, metadata !762, metadata !DIExpression()), !dbg !763
  %0 = load i8*, i8** %key.addr, align 8, !dbg !764
  %cmp = icmp eq i8* %0, null, !dbg !766
  br i1 %cmp, label %if.then, label %if.end, !dbg !767

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !768
  br label %return, !dbg !768

if.end:                                           ; preds = %entry
  %1 = load %struct._HashmapInfo*, %struct._HashmapInfo** %hashmap_info.addr, align 8, !dbg !769
  %semaphore = getelementptr inbounds %struct._HashmapInfo, %struct._HashmapInfo* %1, i32 0, i32 9, !dbg !770
  %2 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore, align 8, !dbg !770
  call void @LockSemaphoreInfo(%struct.SemaphoreInfo* %2), !dbg !771
  %3 = load %struct._HashmapInfo*, %struct._HashmapInfo** %hashmap_info.addr, align 8, !dbg !772
  %hash2 = getelementptr inbounds %struct._HashmapInfo, %struct._HashmapInfo* %3, i32 0, i32 0, !dbg !773
  %4 = load i64 (i8*)*, i64 (i8*)** %hash2, align 8, !dbg !773
  %5 = load i8*, i8** %key.addr, align 8, !dbg !774
  %call = call i64 %4(i8* %5), !dbg !772
  store i64 %call, i64* %hash, align 8, !dbg !775
  %6 = load %struct._HashmapInfo*, %struct._HashmapInfo** %hashmap_info.addr, align 8, !dbg !776
  %map = getelementptr inbounds %struct._HashmapInfo, %struct._HashmapInfo* %6, i32 0, i32 8, !dbg !777
  %7 = load %struct._LinkedListInfo**, %struct._LinkedListInfo*** %map, align 8, !dbg !777
  %8 = load i64, i64* %hash, align 8, !dbg !778
  %9 = load %struct._HashmapInfo*, %struct._HashmapInfo** %hashmap_info.addr, align 8, !dbg !779
  %capacity = getelementptr inbounds %struct._HashmapInfo, %struct._HashmapInfo* %9, i32 0, i32 4, !dbg !780
  %10 = load i64, i64* %capacity, align 8, !dbg !780
  %rem = urem i64 %8, %10, !dbg !781
  %arrayidx = getelementptr inbounds %struct._LinkedListInfo*, %struct._LinkedListInfo** %7, i64 %rem, !dbg !776
  %11 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %arrayidx, align 8, !dbg !776
  store %struct._LinkedListInfo* %11, %struct._LinkedListInfo** %list_info, align 8, !dbg !782
  %12 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info, align 8, !dbg !783
  %cmp3 = icmp ne %struct._LinkedListInfo* %12, null, !dbg !785
  br i1 %cmp3, label %if.then4, label %if.end24, !dbg !786

if.then4:                                         ; preds = %if.end
  %13 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info, align 8, !dbg !787
  %head = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %13, i32 0, i32 2, !dbg !789
  %14 = load %struct._ElementInfo*, %struct._ElementInfo** %head, align 8, !dbg !789
  %15 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info, align 8, !dbg !790
  %next = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %15, i32 0, i32 4, !dbg !791
  store %struct._ElementInfo* %14, %struct._ElementInfo** %next, align 8, !dbg !792
  %16 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info, align 8, !dbg !793
  %call5 = call i8* @GetNextValueInLinkedList(%struct._LinkedListInfo* %16), !dbg !794
  %17 = bitcast i8* %call5 to %struct._EntryInfo*, !dbg !795
  store %struct._EntryInfo* %17, %struct._EntryInfo** %entry1, align 8, !dbg !796
  br label %while.cond, !dbg !797

while.cond:                                       ; preds = %if.end22, %if.then4
  %18 = load %struct._EntryInfo*, %struct._EntryInfo** %entry1, align 8, !dbg !798
  %cmp6 = icmp ne %struct._EntryInfo* %18, null, !dbg !799
  br i1 %cmp6, label %while.body, label %while.end, !dbg !797

while.body:                                       ; preds = %while.cond
  %19 = load %struct._EntryInfo*, %struct._EntryInfo** %entry1, align 8, !dbg !800
  %hash7 = getelementptr inbounds %struct._EntryInfo, %struct._EntryInfo* %19, i32 0, i32 0, !dbg !803
  %20 = load i64, i64* %hash7, align 8, !dbg !803
  %21 = load i64, i64* %hash, align 8, !dbg !804
  %cmp8 = icmp eq i64 %20, %21, !dbg !805
  br i1 %cmp8, label %if.then9, label %if.end22, !dbg !806

if.then9:                                         ; preds = %while.body
  call void @llvm.dbg.declare(metadata i32* %compare, metadata !807, metadata !DIExpression()), !dbg !809
  store i32 1, i32* %compare, align 4, !dbg !810
  %22 = load %struct._HashmapInfo*, %struct._HashmapInfo** %hashmap_info.addr, align 8, !dbg !811
  %compare10 = getelementptr inbounds %struct._HashmapInfo, %struct._HashmapInfo* %22, i32 0, i32 1, !dbg !813
  %23 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %compare10, align 8, !dbg !813
  %cmp11 = icmp ne i32 (i8*, i8*)* %23, null, !dbg !814
  br i1 %cmp11, label %if.then12, label %if.end16, !dbg !815

if.then12:                                        ; preds = %if.then9
  %24 = load %struct._HashmapInfo*, %struct._HashmapInfo** %hashmap_info.addr, align 8, !dbg !816
  %compare13 = getelementptr inbounds %struct._HashmapInfo, %struct._HashmapInfo* %24, i32 0, i32 1, !dbg !817
  %25 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %compare13, align 8, !dbg !817
  %26 = load i8*, i8** %key.addr, align 8, !dbg !818
  %27 = load %struct._EntryInfo*, %struct._EntryInfo** %entry1, align 8, !dbg !819
  %key14 = getelementptr inbounds %struct._EntryInfo, %struct._EntryInfo* %27, i32 0, i32 1, !dbg !820
  %28 = load i8*, i8** %key14, align 8, !dbg !820
  %call15 = call i32 %25(i8* %26, i8* %28), !dbg !816
  store i32 %call15, i32* %compare, align 4, !dbg !821
  br label %if.end16, !dbg !822

if.end16:                                         ; preds = %if.then12, %if.then9
  %29 = load i32, i32* %compare, align 4, !dbg !823
  %cmp17 = icmp ne i32 %29, 0, !dbg !825
  br i1 %cmp17, label %if.then18, label %if.end21, !dbg !826

if.then18:                                        ; preds = %if.end16
  %30 = load %struct._EntryInfo*, %struct._EntryInfo** %entry1, align 8, !dbg !827
  %value19 = getelementptr inbounds %struct._EntryInfo, %struct._EntryInfo* %30, i32 0, i32 2, !dbg !829
  %31 = load i8*, i8** %value19, align 8, !dbg !829
  store i8* %31, i8** %value, align 8, !dbg !830
  %32 = load %struct._HashmapInfo*, %struct._HashmapInfo** %hashmap_info.addr, align 8, !dbg !831
  %semaphore20 = getelementptr inbounds %struct._HashmapInfo, %struct._HashmapInfo* %32, i32 0, i32 9, !dbg !832
  %33 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore20, align 8, !dbg !832
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %33), !dbg !833
  %34 = load i8*, i8** %value, align 8, !dbg !834
  store i8* %34, i8** %retval, align 8, !dbg !835
  br label %return, !dbg !835

if.end21:                                         ; preds = %if.end16
  br label %if.end22, !dbg !836

if.end22:                                         ; preds = %if.end21, %while.body
  %35 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info, align 8, !dbg !837
  %call23 = call i8* @GetNextValueInLinkedList(%struct._LinkedListInfo* %35), !dbg !838
  %36 = bitcast i8* %call23 to %struct._EntryInfo*, !dbg !839
  store %struct._EntryInfo* %36, %struct._EntryInfo** %entry1, align 8, !dbg !840
  br label %while.cond, !dbg !797, !llvm.loop !841

while.end:                                        ; preds = %while.cond
  br label %if.end24, !dbg !843

if.end24:                                         ; preds = %while.end, %if.end
  %37 = load %struct._HashmapInfo*, %struct._HashmapInfo** %hashmap_info.addr, align 8, !dbg !844
  %semaphore25 = getelementptr inbounds %struct._HashmapInfo, %struct._HashmapInfo* %37, i32 0, i32 9, !dbg !845
  %38 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore25, align 8, !dbg !845
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %38), !dbg !846
  store i8* null, i8** %retval, align 8, !dbg !847
  br label %return, !dbg !847

return:                                           ; preds = %if.end24, %if.then18, %if.then
  %39 = load i8*, i8** %retval, align 8, !dbg !848
  ret i8* %39, !dbg !848
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @GetValueFromLinkedList(%struct._LinkedListInfo* %list_info, i64 %index) #0 !dbg !849 {
entry:
  %retval = alloca i8*, align 8
  %list_info.addr = alloca %struct._LinkedListInfo*, align 8
  %index.addr = alloca i64, align 8
  %next = alloca %struct._ElementInfo*, align 8
  %i = alloca i64, align 8
  %value = alloca i8*, align 8
  store %struct._LinkedListInfo* %list_info, %struct._LinkedListInfo** %list_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._LinkedListInfo** %list_info.addr, metadata !853, metadata !DIExpression()), !dbg !854
  store i64 %index, i64* %index.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %index.addr, metadata !855, metadata !DIExpression()), !dbg !856
  call void @llvm.dbg.declare(metadata %struct._ElementInfo** %next, metadata !857, metadata !DIExpression()), !dbg !858
  call void @llvm.dbg.declare(metadata i64* %i, metadata !859, metadata !DIExpression()), !dbg !860
  call void @llvm.dbg.declare(metadata i8** %value, metadata !861, metadata !DIExpression()), !dbg !862
  %0 = load i64, i64* %index.addr, align 8, !dbg !863
  %1 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !865
  %elements = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %1, i32 0, i32 1, !dbg !866
  %2 = load i64, i64* %elements, align 8, !dbg !866
  %cmp = icmp uge i64 %0, %2, !dbg !867
  br i1 %cmp, label %if.then, label %if.end, !dbg !868

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !869
  br label %return, !dbg !869

if.end:                                           ; preds = %entry
  %3 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !870
  %semaphore = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %3, i32 0, i32 5, !dbg !871
  %4 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore, align 8, !dbg !871
  call void @LockSemaphoreInfo(%struct.SemaphoreInfo* %4), !dbg !872
  %5 = load i64, i64* %index.addr, align 8, !dbg !873
  %cmp1 = icmp eq i64 %5, 0, !dbg !875
  br i1 %cmp1, label %if.then2, label %if.end5, !dbg !876

if.then2:                                         ; preds = %if.end
  %6 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !877
  %head = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %6, i32 0, i32 2, !dbg !879
  %7 = load %struct._ElementInfo*, %struct._ElementInfo** %head, align 8, !dbg !879
  %value3 = getelementptr inbounds %struct._ElementInfo, %struct._ElementInfo* %7, i32 0, i32 0, !dbg !880
  %8 = load i8*, i8** %value3, align 8, !dbg !880
  store i8* %8, i8** %value, align 8, !dbg !881
  %9 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !882
  %semaphore4 = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %9, i32 0, i32 5, !dbg !883
  %10 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore4, align 8, !dbg !883
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %10), !dbg !884
  %11 = load i8*, i8** %value, align 8, !dbg !885
  store i8* %11, i8** %retval, align 8, !dbg !886
  br label %return, !dbg !886

if.end5:                                          ; preds = %if.end
  %12 = load i64, i64* %index.addr, align 8, !dbg !887
  %13 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !889
  %elements6 = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %13, i32 0, i32 1, !dbg !890
  %14 = load i64, i64* %elements6, align 8, !dbg !890
  %sub = sub i64 %14, 1, !dbg !891
  %cmp7 = icmp eq i64 %12, %sub, !dbg !892
  br i1 %cmp7, label %if.then8, label %if.end11, !dbg !893

if.then8:                                         ; preds = %if.end5
  %15 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !894
  %tail = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %15, i32 0, i32 3, !dbg !896
  %16 = load %struct._ElementInfo*, %struct._ElementInfo** %tail, align 8, !dbg !896
  %value9 = getelementptr inbounds %struct._ElementInfo, %struct._ElementInfo* %16, i32 0, i32 0, !dbg !897
  %17 = load i8*, i8** %value9, align 8, !dbg !897
  store i8* %17, i8** %value, align 8, !dbg !898
  %18 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !899
  %semaphore10 = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %18, i32 0, i32 5, !dbg !900
  %19 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore10, align 8, !dbg !900
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %19), !dbg !901
  %20 = load i8*, i8** %value, align 8, !dbg !902
  store i8* %20, i8** %retval, align 8, !dbg !903
  br label %return, !dbg !903

if.end11:                                         ; preds = %if.end5
  %21 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !904
  %head12 = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %21, i32 0, i32 2, !dbg !905
  %22 = load %struct._ElementInfo*, %struct._ElementInfo** %head12, align 8, !dbg !905
  store %struct._ElementInfo* %22, %struct._ElementInfo** %next, align 8, !dbg !906
  store i64 0, i64* %i, align 8, !dbg !907
  br label %for.cond, !dbg !909

for.cond:                                         ; preds = %for.inc, %if.end11
  %23 = load i64, i64* %i, align 8, !dbg !910
  %24 = load i64, i64* %index.addr, align 8, !dbg !912
  %cmp13 = icmp slt i64 %23, %24, !dbg !913
  br i1 %cmp13, label %for.body, label %for.end, !dbg !914

for.body:                                         ; preds = %for.cond
  %25 = load %struct._ElementInfo*, %struct._ElementInfo** %next, align 8, !dbg !915
  %next14 = getelementptr inbounds %struct._ElementInfo, %struct._ElementInfo* %25, i32 0, i32 1, !dbg !916
  %26 = load %struct._ElementInfo*, %struct._ElementInfo** %next14, align 8, !dbg !916
  store %struct._ElementInfo* %26, %struct._ElementInfo** %next, align 8, !dbg !917
  br label %for.inc, !dbg !918

for.inc:                                          ; preds = %for.body
  %27 = load i64, i64* %i, align 8, !dbg !919
  %inc = add nsw i64 %27, 1, !dbg !919
  store i64 %inc, i64* %i, align 8, !dbg !919
  br label %for.cond, !dbg !920, !llvm.loop !921

for.end:                                          ; preds = %for.cond
  %28 = load %struct._ElementInfo*, %struct._ElementInfo** %next, align 8, !dbg !923
  %value15 = getelementptr inbounds %struct._ElementInfo, %struct._ElementInfo* %28, i32 0, i32 0, !dbg !924
  %29 = load i8*, i8** %value15, align 8, !dbg !924
  store i8* %29, i8** %value, align 8, !dbg !925
  %30 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !926
  %semaphore16 = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %30, i32 0, i32 5, !dbg !927
  %31 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore16, align 8, !dbg !927
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %31), !dbg !928
  %32 = load i8*, i8** %value, align 8, !dbg !929
  store i8* %32, i8** %retval, align 8, !dbg !930
  br label %return, !dbg !930

return:                                           ; preds = %for.end, %if.then8, %if.then2, %if.then
  %33 = load i8*, i8** %retval, align 8, !dbg !931
  ret i8* %33, !dbg !931
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @HashPointerType(i8* %pointer) #0 !dbg !932 {
entry:
  %pointer.addr = alloca i8*, align 8
  %hash = alloca i64, align 8
  store i8* %pointer, i8** %pointer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pointer.addr, metadata !933, metadata !DIExpression()), !dbg !934
  call void @llvm.dbg.declare(metadata i64* %hash, metadata !935, metadata !DIExpression()), !dbg !936
  %0 = load i8*, i8** %pointer.addr, align 8, !dbg !937
  %1 = ptrtoint i8* %0 to i64, !dbg !938
  store i64 %1, i64* %hash, align 8, !dbg !939
  %2 = load i64, i64* %hash, align 8, !dbg !940
  %shl = shl i64 %2, 9, !dbg !941
  %neg = xor i64 %shl, -1, !dbg !942
  %3 = load i64, i64* %hash, align 8, !dbg !943
  %add = add i64 %3, %neg, !dbg !943
  store i64 %add, i64* %hash, align 8, !dbg !943
  %4 = load i64, i64* %hash, align 8, !dbg !944
  %shr = lshr i64 %4, 14, !dbg !945
  %5 = load i64, i64* %hash, align 8, !dbg !946
  %xor = xor i64 %5, %shr, !dbg !946
  store i64 %xor, i64* %hash, align 8, !dbg !946
  %6 = load i64, i64* %hash, align 8, !dbg !947
  %shl1 = shl i64 %6, 4, !dbg !948
  %7 = load i64, i64* %hash, align 8, !dbg !949
  %add2 = add i64 %7, %shl1, !dbg !949
  store i64 %add2, i64* %hash, align 8, !dbg !949
  %8 = load i64, i64* %hash, align 8, !dbg !950
  %shr3 = lshr i64 %8, 10, !dbg !951
  %9 = load i64, i64* %hash, align 8, !dbg !952
  %xor4 = xor i64 %9, %shr3, !dbg !952
  store i64 %xor4, i64* %hash, align 8, !dbg !952
  %10 = load i64, i64* %hash, align 8, !dbg !953
  ret i64 %10, !dbg !954
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @HashStringType(i8* %string) #0 !dbg !955 {
entry:
  %string.addr = alloca i8*, align 8
  %digest = alloca i8*, align 8
  %i = alloca i64, align 8
  %signature_info = alloca %struct._SignatureInfo*, align 8
  %hash = alloca i64, align 8
  %signature = alloca %struct._StringInfo*, align 8
  store i8* %string, i8** %string.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %string.addr, metadata !956, metadata !DIExpression()), !dbg !957
  call void @llvm.dbg.declare(metadata i8** %digest, metadata !958, metadata !DIExpression()), !dbg !961
  call void @llvm.dbg.declare(metadata i64* %i, metadata !962, metadata !DIExpression()), !dbg !963
  call void @llvm.dbg.declare(metadata %struct._SignatureInfo** %signature_info, metadata !964, metadata !DIExpression()), !dbg !969
  call void @llvm.dbg.declare(metadata i64* %hash, metadata !970, metadata !DIExpression()), !dbg !971
  call void @llvm.dbg.declare(metadata %struct._StringInfo** %signature, metadata !972, metadata !DIExpression()), !dbg !974
  %call = call %struct._SignatureInfo* @AcquireSignatureInfo(), !dbg !975
  store %struct._SignatureInfo* %call, %struct._SignatureInfo** %signature_info, align 8, !dbg !976
  %0 = load i8*, i8** %string.addr, align 8, !dbg !977
  %call1 = call %struct._StringInfo* @StringToStringInfo(i8* %0), !dbg !978
  store %struct._StringInfo* %call1, %struct._StringInfo** %signature, align 8, !dbg !979
  %1 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info, align 8, !dbg !980
  %2 = load %struct._StringInfo*, %struct._StringInfo** %signature, align 8, !dbg !981
  call void @UpdateSignature(%struct._SignatureInfo* %1, %struct._StringInfo* %2), !dbg !982
  %3 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info, align 8, !dbg !983
  call void @FinalizeSignature(%struct._SignatureInfo* %3), !dbg !984
  %4 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info, align 8, !dbg !985
  %call2 = call %struct._StringInfo* @GetSignatureDigest(%struct._SignatureInfo* %4), !dbg !986
  %call3 = call i8* @GetStringInfoDatum(%struct._StringInfo* %call2), !dbg !987
  store i8* %call3, i8** %digest, align 8, !dbg !988
  store i64 0, i64* %hash, align 8, !dbg !989
  store i64 0, i64* %i, align 8, !dbg !990
  br label %for.cond, !dbg !992

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i64, i64* %i, align 8, !dbg !993
  %cmp = icmp slt i64 %5, 8, !dbg !995
  br i1 %cmp, label %for.body, label %for.end, !dbg !996

for.body:                                         ; preds = %for.cond
  %6 = load i8*, i8** %digest, align 8, !dbg !997
  %7 = load i64, i64* %i, align 8, !dbg !998
  %arrayidx = getelementptr inbounds i8, i8* %6, i64 %7, !dbg !997
  %8 = load i8, i8* %arrayidx, align 1, !dbg !997
  %conv = zext i8 %8 to i64, !dbg !997
  %9 = load i64, i64* %hash, align 8, !dbg !999
  %xor = xor i64 %9, %conv, !dbg !999
  store i64 %xor, i64* %hash, align 8, !dbg !999
  br label %for.inc, !dbg !1000

for.inc:                                          ; preds = %for.body
  %10 = load i64, i64* %i, align 8, !dbg !1001
  %inc = add nsw i64 %10, 1, !dbg !1001
  store i64 %inc, i64* %i, align 8, !dbg !1001
  br label %for.cond, !dbg !1002, !llvm.loop !1003

for.end:                                          ; preds = %for.cond
  %11 = load %struct._StringInfo*, %struct._StringInfo** %signature, align 8, !dbg !1005
  %call4 = call %struct._StringInfo* @DestroyStringInfo(%struct._StringInfo* %11), !dbg !1006
  store %struct._StringInfo* %call4, %struct._StringInfo** %signature, align 8, !dbg !1007
  %12 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info, align 8, !dbg !1008
  %call5 = call %struct._SignatureInfo* @DestroySignatureInfo(%struct._SignatureInfo* %12), !dbg !1009
  store %struct._SignatureInfo* %call5, %struct._SignatureInfo** %signature_info, align 8, !dbg !1010
  %13 = load i64, i64* %hash, align 8, !dbg !1011
  ret i64 %13, !dbg !1012
}

declare dso_local %struct._SignatureInfo* @AcquireSignatureInfo() #3

declare dso_local %struct._StringInfo* @StringToStringInfo(i8*) #3

declare dso_local void @UpdateSignature(%struct._SignatureInfo*, %struct._StringInfo*) #3

declare dso_local void @FinalizeSignature(%struct._SignatureInfo*) #3

declare dso_local i8* @GetStringInfoDatum(%struct._StringInfo*) #3

declare dso_local %struct._StringInfo* @GetSignatureDigest(%struct._SignatureInfo*) #3

declare dso_local %struct._StringInfo* @DestroyStringInfo(%struct._StringInfo*) #3

declare dso_local %struct._SignatureInfo* @DestroySignatureInfo(%struct._SignatureInfo*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @HashStringInfoType(i8* %string_info) #0 !dbg !1013 {
entry:
  %string_info.addr = alloca i8*, align 8
  %digest = alloca i8*, align 8
  %i = alloca i64, align 8
  %signature_info = alloca %struct._SignatureInfo*, align 8
  %hash = alloca i64, align 8
  store i8* %string_info, i8** %string_info.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %string_info.addr, metadata !1014, metadata !DIExpression()), !dbg !1015
  call void @llvm.dbg.declare(metadata i8** %digest, metadata !1016, metadata !DIExpression()), !dbg !1017
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1018, metadata !DIExpression()), !dbg !1019
  call void @llvm.dbg.declare(metadata %struct._SignatureInfo** %signature_info, metadata !1020, metadata !DIExpression()), !dbg !1021
  call void @llvm.dbg.declare(metadata i64* %hash, metadata !1022, metadata !DIExpression()), !dbg !1023
  %call = call %struct._SignatureInfo* @AcquireSignatureInfo(), !dbg !1024
  store %struct._SignatureInfo* %call, %struct._SignatureInfo** %signature_info, align 8, !dbg !1025
  %0 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info, align 8, !dbg !1026
  %1 = load i8*, i8** %string_info.addr, align 8, !dbg !1027
  %2 = bitcast i8* %1 to %struct._StringInfo*, !dbg !1028
  call void @UpdateSignature(%struct._SignatureInfo* %0, %struct._StringInfo* %2), !dbg !1029
  %3 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info, align 8, !dbg !1030
  call void @FinalizeSignature(%struct._SignatureInfo* %3), !dbg !1031
  %4 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info, align 8, !dbg !1032
  %call1 = call %struct._StringInfo* @GetSignatureDigest(%struct._SignatureInfo* %4), !dbg !1033
  %call2 = call i8* @GetStringInfoDatum(%struct._StringInfo* %call1), !dbg !1034
  store i8* %call2, i8** %digest, align 8, !dbg !1035
  store i64 0, i64* %hash, align 8, !dbg !1036
  store i64 0, i64* %i, align 8, !dbg !1037
  br label %for.cond, !dbg !1039

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i64, i64* %i, align 8, !dbg !1040
  %cmp = icmp slt i64 %5, 8, !dbg !1042
  br i1 %cmp, label %for.body, label %for.end, !dbg !1043

for.body:                                         ; preds = %for.cond
  %6 = load i8*, i8** %digest, align 8, !dbg !1044
  %7 = load i64, i64* %i, align 8, !dbg !1045
  %arrayidx = getelementptr inbounds i8, i8* %6, i64 %7, !dbg !1044
  %8 = load i8, i8* %arrayidx, align 1, !dbg !1044
  %conv = zext i8 %8 to i64, !dbg !1044
  %9 = load i64, i64* %hash, align 8, !dbg !1046
  %xor = xor i64 %9, %conv, !dbg !1046
  store i64 %xor, i64* %hash, align 8, !dbg !1046
  br label %for.inc, !dbg !1047

for.inc:                                          ; preds = %for.body
  %10 = load i64, i64* %i, align 8, !dbg !1048
  %inc = add nsw i64 %10, 1, !dbg !1048
  store i64 %inc, i64* %i, align 8, !dbg !1048
  br label %for.cond, !dbg !1049, !llvm.loop !1050

for.end:                                          ; preds = %for.cond
  %11 = load %struct._SignatureInfo*, %struct._SignatureInfo** %signature_info, align 8, !dbg !1052
  %call3 = call %struct._SignatureInfo* @DestroySignatureInfo(%struct._SignatureInfo* %11), !dbg !1053
  store %struct._SignatureInfo* %call3, %struct._SignatureInfo** %signature_info, align 8, !dbg !1054
  %12 = load i64, i64* %hash, align 8, !dbg !1055
  ret i64 %12, !dbg !1056
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @InsertValueInLinkedList(%struct._LinkedListInfo* %list_info, i64 %index, i8* %value) #0 !dbg !1057 {
entry:
  %retval = alloca i32, align 4
  %list_info.addr = alloca %struct._LinkedListInfo*, align 8
  %index.addr = alloca i64, align 8
  %value.addr = alloca i8*, align 8
  %next = alloca %struct._ElementInfo*, align 8
  %i = alloca i64, align 8
  %element = alloca %struct._ElementInfo*, align 8
  store %struct._LinkedListInfo* %list_info, %struct._LinkedListInfo** %list_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._LinkedListInfo** %list_info.addr, metadata !1060, metadata !DIExpression()), !dbg !1061
  store i64 %index, i64* %index.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %index.addr, metadata !1062, metadata !DIExpression()), !dbg !1063
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !1064, metadata !DIExpression()), !dbg !1065
  call void @llvm.dbg.declare(metadata %struct._ElementInfo** %next, metadata !1066, metadata !DIExpression()), !dbg !1067
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1068, metadata !DIExpression()), !dbg !1069
  %0 = load i8*, i8** %value.addr, align 8, !dbg !1070
  %cmp = icmp eq i8* %0, null, !dbg !1072
  br i1 %cmp, label %if.then, label %if.end, !dbg !1073

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1074
  br label %return, !dbg !1074

if.end:                                           ; preds = %entry
  %1 = load i64, i64* %index.addr, align 8, !dbg !1075
  %2 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !1077
  %elements = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %2, i32 0, i32 1, !dbg !1078
  %3 = load i64, i64* %elements, align 8, !dbg !1078
  %cmp1 = icmp ugt i64 %1, %3, !dbg !1079
  br i1 %cmp1, label %if.then4, label %lor.lhs.false, !dbg !1080

lor.lhs.false:                                    ; preds = %if.end
  %4 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !1081
  %elements2 = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %4, i32 0, i32 1, !dbg !1082
  %5 = load i64, i64* %elements2, align 8, !dbg !1082
  %6 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !1083
  %capacity = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %6, i32 0, i32 0, !dbg !1084
  %7 = load i64, i64* %capacity, align 8, !dbg !1084
  %cmp3 = icmp eq i64 %5, %7, !dbg !1085
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !1086

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  store i32 0, i32* %retval, align 4, !dbg !1087
  br label %return, !dbg !1087

if.end5:                                          ; preds = %lor.lhs.false
  %call = call i8* @AcquireMagickMemory(i64 16) #8, !dbg !1088
  %8 = bitcast i8* %call to %struct._ElementInfo*, !dbg !1089
  store %struct._ElementInfo* %8, %struct._ElementInfo** %next, align 8, !dbg !1090
  %9 = load %struct._ElementInfo*, %struct._ElementInfo** %next, align 8, !dbg !1091
  %cmp6 = icmp eq %struct._ElementInfo* %9, null, !dbg !1093
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !1094

if.then7:                                         ; preds = %if.end5
  store i32 0, i32* %retval, align 4, !dbg !1095
  br label %return, !dbg !1095

if.end8:                                          ; preds = %if.end5
  %10 = load i8*, i8** %value.addr, align 8, !dbg !1096
  %11 = load %struct._ElementInfo*, %struct._ElementInfo** %next, align 8, !dbg !1097
  %value9 = getelementptr inbounds %struct._ElementInfo, %struct._ElementInfo* %11, i32 0, i32 0, !dbg !1098
  store i8* %10, i8** %value9, align 8, !dbg !1099
  %12 = load %struct._ElementInfo*, %struct._ElementInfo** %next, align 8, !dbg !1100
  %next10 = getelementptr inbounds %struct._ElementInfo, %struct._ElementInfo* %12, i32 0, i32 1, !dbg !1101
  store %struct._ElementInfo* null, %struct._ElementInfo** %next10, align 8, !dbg !1102
  %13 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !1103
  %semaphore = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %13, i32 0, i32 5, !dbg !1104
  %14 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore, align 8, !dbg !1104
  call void @LockSemaphoreInfo(%struct.SemaphoreInfo* %14), !dbg !1105
  %15 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !1106
  %elements11 = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %15, i32 0, i32 1, !dbg !1108
  %16 = load i64, i64* %elements11, align 8, !dbg !1108
  %cmp12 = icmp eq i64 %16, 0, !dbg !1109
  br i1 %cmp12, label %if.then13, label %if.else, !dbg !1110

if.then13:                                        ; preds = %if.end8
  %17 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !1111
  %next14 = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %17, i32 0, i32 4, !dbg !1114
  %18 = load %struct._ElementInfo*, %struct._ElementInfo** %next14, align 8, !dbg !1114
  %cmp15 = icmp eq %struct._ElementInfo* %18, null, !dbg !1115
  br i1 %cmp15, label %if.then16, label %if.end18, !dbg !1116

if.then16:                                        ; preds = %if.then13
  %19 = load %struct._ElementInfo*, %struct._ElementInfo** %next, align 8, !dbg !1117
  %20 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !1118
  %next17 = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %20, i32 0, i32 4, !dbg !1119
  store %struct._ElementInfo* %19, %struct._ElementInfo** %next17, align 8, !dbg !1120
  br label %if.end18, !dbg !1118

if.end18:                                         ; preds = %if.then16, %if.then13
  %21 = load %struct._ElementInfo*, %struct._ElementInfo** %next, align 8, !dbg !1121
  %22 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !1122
  %head = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %22, i32 0, i32 2, !dbg !1123
  store %struct._ElementInfo* %21, %struct._ElementInfo** %head, align 8, !dbg !1124
  %23 = load %struct._ElementInfo*, %struct._ElementInfo** %next, align 8, !dbg !1125
  %24 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !1126
  %tail = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %24, i32 0, i32 3, !dbg !1127
  store %struct._ElementInfo* %23, %struct._ElementInfo** %tail, align 8, !dbg !1128
  br label %if.end60, !dbg !1129

if.else:                                          ; preds = %if.end8
  %25 = load i64, i64* %index.addr, align 8, !dbg !1130
  %cmp19 = icmp eq i64 %25, 0, !dbg !1133
  br i1 %cmp19, label %if.then20, label %if.else30, !dbg !1134

if.then20:                                        ; preds = %if.else
  %26 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !1135
  %next21 = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %26, i32 0, i32 4, !dbg !1138
  %27 = load %struct._ElementInfo*, %struct._ElementInfo** %next21, align 8, !dbg !1138
  %28 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !1139
  %head22 = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %28, i32 0, i32 2, !dbg !1140
  %29 = load %struct._ElementInfo*, %struct._ElementInfo** %head22, align 8, !dbg !1140
  %cmp23 = icmp eq %struct._ElementInfo* %27, %29, !dbg !1141
  br i1 %cmp23, label %if.then24, label %if.end26, !dbg !1142

if.then24:                                        ; preds = %if.then20
  %30 = load %struct._ElementInfo*, %struct._ElementInfo** %next, align 8, !dbg !1143
  %31 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !1144
  %next25 = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %31, i32 0, i32 4, !dbg !1145
  store %struct._ElementInfo* %30, %struct._ElementInfo** %next25, align 8, !dbg !1146
  br label %if.end26, !dbg !1144

if.end26:                                         ; preds = %if.then24, %if.then20
  %32 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !1147
  %head27 = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %32, i32 0, i32 2, !dbg !1148
  %33 = load %struct._ElementInfo*, %struct._ElementInfo** %head27, align 8, !dbg !1148
  %34 = load %struct._ElementInfo*, %struct._ElementInfo** %next, align 8, !dbg !1149
  %next28 = getelementptr inbounds %struct._ElementInfo, %struct._ElementInfo* %34, i32 0, i32 1, !dbg !1150
  store %struct._ElementInfo* %33, %struct._ElementInfo** %next28, align 8, !dbg !1151
  %35 = load %struct._ElementInfo*, %struct._ElementInfo** %next, align 8, !dbg !1152
  %36 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !1153
  %head29 = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %36, i32 0, i32 2, !dbg !1154
  store %struct._ElementInfo* %35, %struct._ElementInfo** %head29, align 8, !dbg !1155
  br label %if.end59, !dbg !1156

if.else30:                                        ; preds = %if.else
  %37 = load i64, i64* %index.addr, align 8, !dbg !1157
  %38 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !1159
  %elements31 = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %38, i32 0, i32 1, !dbg !1160
  %39 = load i64, i64* %elements31, align 8, !dbg !1160
  %cmp32 = icmp eq i64 %37, %39, !dbg !1161
  br i1 %cmp32, label %if.then33, label %if.else42, !dbg !1162

if.then33:                                        ; preds = %if.else30
  %40 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !1163
  %next34 = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %40, i32 0, i32 4, !dbg !1166
  %41 = load %struct._ElementInfo*, %struct._ElementInfo** %next34, align 8, !dbg !1166
  %cmp35 = icmp eq %struct._ElementInfo* %41, null, !dbg !1167
  br i1 %cmp35, label %if.then36, label %if.end38, !dbg !1168

if.then36:                                        ; preds = %if.then33
  %42 = load %struct._ElementInfo*, %struct._ElementInfo** %next, align 8, !dbg !1169
  %43 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !1170
  %next37 = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %43, i32 0, i32 4, !dbg !1171
  store %struct._ElementInfo* %42, %struct._ElementInfo** %next37, align 8, !dbg !1172
  br label %if.end38, !dbg !1170

if.end38:                                         ; preds = %if.then36, %if.then33
  %44 = load %struct._ElementInfo*, %struct._ElementInfo** %next, align 8, !dbg !1173
  %45 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !1174
  %tail39 = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %45, i32 0, i32 3, !dbg !1175
  %46 = load %struct._ElementInfo*, %struct._ElementInfo** %tail39, align 8, !dbg !1175
  %next40 = getelementptr inbounds %struct._ElementInfo, %struct._ElementInfo* %46, i32 0, i32 1, !dbg !1176
  store %struct._ElementInfo* %44, %struct._ElementInfo** %next40, align 8, !dbg !1177
  %47 = load %struct._ElementInfo*, %struct._ElementInfo** %next, align 8, !dbg !1178
  %48 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !1179
  %tail41 = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %48, i32 0, i32 3, !dbg !1180
  store %struct._ElementInfo* %47, %struct._ElementInfo** %tail41, align 8, !dbg !1181
  br label %if.end58, !dbg !1182

if.else42:                                        ; preds = %if.else30
  call void @llvm.dbg.declare(metadata %struct._ElementInfo** %element, metadata !1183, metadata !DIExpression()), !dbg !1185
  %49 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !1186
  %head43 = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %49, i32 0, i32 2, !dbg !1187
  %50 = load %struct._ElementInfo*, %struct._ElementInfo** %head43, align 8, !dbg !1187
  store %struct._ElementInfo* %50, %struct._ElementInfo** %element, align 8, !dbg !1188
  %51 = load %struct._ElementInfo*, %struct._ElementInfo** %element, align 8, !dbg !1189
  %next44 = getelementptr inbounds %struct._ElementInfo, %struct._ElementInfo* %51, i32 0, i32 1, !dbg !1190
  %52 = load %struct._ElementInfo*, %struct._ElementInfo** %next44, align 8, !dbg !1190
  %53 = load %struct._ElementInfo*, %struct._ElementInfo** %next, align 8, !dbg !1191
  %next45 = getelementptr inbounds %struct._ElementInfo, %struct._ElementInfo* %53, i32 0, i32 1, !dbg !1192
  store %struct._ElementInfo* %52, %struct._ElementInfo** %next45, align 8, !dbg !1193
  store i64 1, i64* %i, align 8, !dbg !1194
  br label %for.cond, !dbg !1196

for.cond:                                         ; preds = %for.inc, %if.else42
  %54 = load i64, i64* %i, align 8, !dbg !1197
  %55 = load i64, i64* %index.addr, align 8, !dbg !1199
  %cmp46 = icmp slt i64 %54, %55, !dbg !1200
  br i1 %cmp46, label %for.body, label %for.end, !dbg !1201

for.body:                                         ; preds = %for.cond
  %56 = load %struct._ElementInfo*, %struct._ElementInfo** %element, align 8, !dbg !1202
  %next47 = getelementptr inbounds %struct._ElementInfo, %struct._ElementInfo* %56, i32 0, i32 1, !dbg !1204
  %57 = load %struct._ElementInfo*, %struct._ElementInfo** %next47, align 8, !dbg !1204
  store %struct._ElementInfo* %57, %struct._ElementInfo** %element, align 8, !dbg !1205
  %58 = load %struct._ElementInfo*, %struct._ElementInfo** %element, align 8, !dbg !1206
  %next48 = getelementptr inbounds %struct._ElementInfo, %struct._ElementInfo* %58, i32 0, i32 1, !dbg !1207
  %59 = load %struct._ElementInfo*, %struct._ElementInfo** %next48, align 8, !dbg !1207
  %60 = load %struct._ElementInfo*, %struct._ElementInfo** %next, align 8, !dbg !1208
  %next49 = getelementptr inbounds %struct._ElementInfo, %struct._ElementInfo* %60, i32 0, i32 1, !dbg !1209
  store %struct._ElementInfo* %59, %struct._ElementInfo** %next49, align 8, !dbg !1210
  br label %for.inc, !dbg !1211

for.inc:                                          ; preds = %for.body
  %61 = load i64, i64* %i, align 8, !dbg !1212
  %inc = add nsw i64 %61, 1, !dbg !1212
  store i64 %inc, i64* %i, align 8, !dbg !1212
  br label %for.cond, !dbg !1213, !llvm.loop !1214

for.end:                                          ; preds = %for.cond
  %62 = load %struct._ElementInfo*, %struct._ElementInfo** %next, align 8, !dbg !1216
  %next50 = getelementptr inbounds %struct._ElementInfo, %struct._ElementInfo* %62, i32 0, i32 1, !dbg !1217
  %63 = load %struct._ElementInfo*, %struct._ElementInfo** %next50, align 8, !dbg !1217
  store %struct._ElementInfo* %63, %struct._ElementInfo** %next, align 8, !dbg !1218
  %64 = load %struct._ElementInfo*, %struct._ElementInfo** %next, align 8, !dbg !1219
  %65 = load %struct._ElementInfo*, %struct._ElementInfo** %element, align 8, !dbg !1220
  %next51 = getelementptr inbounds %struct._ElementInfo, %struct._ElementInfo* %65, i32 0, i32 1, !dbg !1221
  store %struct._ElementInfo* %64, %struct._ElementInfo** %next51, align 8, !dbg !1222
  %66 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !1223
  %next52 = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %66, i32 0, i32 4, !dbg !1225
  %67 = load %struct._ElementInfo*, %struct._ElementInfo** %next52, align 8, !dbg !1225
  %68 = load %struct._ElementInfo*, %struct._ElementInfo** %next, align 8, !dbg !1226
  %next53 = getelementptr inbounds %struct._ElementInfo, %struct._ElementInfo* %68, i32 0, i32 1, !dbg !1227
  %69 = load %struct._ElementInfo*, %struct._ElementInfo** %next53, align 8, !dbg !1227
  %cmp54 = icmp eq %struct._ElementInfo* %67, %69, !dbg !1228
  br i1 %cmp54, label %if.then55, label %if.end57, !dbg !1229

if.then55:                                        ; preds = %for.end
  %70 = load %struct._ElementInfo*, %struct._ElementInfo** %next, align 8, !dbg !1230
  %71 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !1231
  %next56 = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %71, i32 0, i32 4, !dbg !1232
  store %struct._ElementInfo* %70, %struct._ElementInfo** %next56, align 8, !dbg !1233
  br label %if.end57, !dbg !1231

if.end57:                                         ; preds = %if.then55, %for.end
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.end38
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.end26
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.end18
  %72 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !1234
  %elements61 = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %72, i32 0, i32 1, !dbg !1235
  %73 = load i64, i64* %elements61, align 8, !dbg !1236
  %inc62 = add i64 %73, 1, !dbg !1236
  store i64 %inc62, i64* %elements61, align 8, !dbg !1236
  %74 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !1237
  %semaphore63 = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %74, i32 0, i32 5, !dbg !1238
  %75 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore63, align 8, !dbg !1238
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %75), !dbg !1239
  store i32 1, i32* %retval, align 4, !dbg !1240
  br label %return, !dbg !1240

return:                                           ; preds = %if.end60, %if.then7, %if.then4, %if.then
  %76 = load i32, i32* %retval, align 4, !dbg !1241
  ret i32 %76, !dbg !1241
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @InsertValueInSortedLinkedList(%struct._LinkedListInfo* %list_info, i32 (i8*, i8*)* %compare, i8** %replace, i8* %value) #0 !dbg !1242 {
entry:
  %retval = alloca i32, align 4
  %list_info.addr = alloca %struct._LinkedListInfo*, align 8
  %compare.addr = alloca i32 (i8*, i8*)*, align 8
  %replace.addr = alloca i8**, align 8
  %value.addr = alloca i8*, align 8
  %element = alloca %struct._ElementInfo*, align 8
  %next = alloca %struct._ElementInfo*, align 8
  %i = alloca i64, align 8
  store %struct._LinkedListInfo* %list_info, %struct._LinkedListInfo** %list_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._LinkedListInfo** %list_info.addr, metadata !1245, metadata !DIExpression()), !dbg !1246
  store i32 (i8*, i8*)* %compare, i32 (i8*, i8*)** %compare.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8*, i8*)** %compare.addr, metadata !1247, metadata !DIExpression()), !dbg !1248
  store i8** %replace, i8*** %replace.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %replace.addr, metadata !1249, metadata !DIExpression()), !dbg !1250
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !1251, metadata !DIExpression()), !dbg !1252
  call void @llvm.dbg.declare(metadata %struct._ElementInfo** %element, metadata !1253, metadata !DIExpression()), !dbg !1254
  call void @llvm.dbg.declare(metadata %struct._ElementInfo** %next, metadata !1255, metadata !DIExpression()), !dbg !1256
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1257, metadata !DIExpression()), !dbg !1258
  %0 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %compare.addr, align 8, !dbg !1259
  %cmp = icmp eq i32 (i8*, i8*)* %0, null, !dbg !1261
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1262

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8*, i8** %value.addr, align 8, !dbg !1263
  %cmp1 = icmp eq i8* %1, null, !dbg !1264
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1265

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !1266
  br label %return, !dbg !1266

if.end:                                           ; preds = %lor.lhs.false
  %2 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !1267
  %elements = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %2, i32 0, i32 1, !dbg !1269
  %3 = load i64, i64* %elements, align 8, !dbg !1269
  %4 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !1270
  %capacity = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %4, i32 0, i32 0, !dbg !1271
  %5 = load i64, i64* %capacity, align 8, !dbg !1271
  %cmp2 = icmp eq i64 %3, %5, !dbg !1272
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !1273

if.then3:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !1274
  br label %return, !dbg !1274

if.end4:                                          ; preds = %if.end
  %call = call i8* @AcquireMagickMemory(i64 16) #8, !dbg !1275
  %6 = bitcast i8* %call to %struct._ElementInfo*, !dbg !1276
  store %struct._ElementInfo* %6, %struct._ElementInfo** %next, align 8, !dbg !1277
  %7 = load %struct._ElementInfo*, %struct._ElementInfo** %next, align 8, !dbg !1278
  %cmp5 = icmp eq %struct._ElementInfo* %7, null, !dbg !1280
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !1281

if.then6:                                         ; preds = %if.end4
  store i32 0, i32* %retval, align 4, !dbg !1282
  br label %return, !dbg !1282

if.end7:                                          ; preds = %if.end4
  %8 = load i8*, i8** %value.addr, align 8, !dbg !1283
  %9 = load %struct._ElementInfo*, %struct._ElementInfo** %next, align 8, !dbg !1284
  %value8 = getelementptr inbounds %struct._ElementInfo, %struct._ElementInfo* %9, i32 0, i32 0, !dbg !1285
  store i8* %8, i8** %value8, align 8, !dbg !1286
  store %struct._ElementInfo* null, %struct._ElementInfo** %element, align 8, !dbg !1287
  %10 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !1288
  %semaphore = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %10, i32 0, i32 5, !dbg !1289
  %11 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore, align 8, !dbg !1289
  call void @LockSemaphoreInfo(%struct.SemaphoreInfo* %11), !dbg !1290
  %12 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !1291
  %head = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %12, i32 0, i32 2, !dbg !1292
  %13 = load %struct._ElementInfo*, %struct._ElementInfo** %head, align 8, !dbg !1292
  %14 = load %struct._ElementInfo*, %struct._ElementInfo** %next, align 8, !dbg !1293
  %next9 = getelementptr inbounds %struct._ElementInfo, %struct._ElementInfo* %14, i32 0, i32 1, !dbg !1294
  store %struct._ElementInfo* %13, %struct._ElementInfo** %next9, align 8, !dbg !1295
  br label %while.cond, !dbg !1296

while.cond:                                       ; preds = %if.end46, %if.end7
  %15 = load %struct._ElementInfo*, %struct._ElementInfo** %next, align 8, !dbg !1297
  %next10 = getelementptr inbounds %struct._ElementInfo, %struct._ElementInfo* %15, i32 0, i32 1, !dbg !1298
  %16 = load %struct._ElementInfo*, %struct._ElementInfo** %next10, align 8, !dbg !1298
  %cmp11 = icmp ne %struct._ElementInfo* %16, null, !dbg !1299
  br i1 %cmp11, label %while.body, label %while.end, !dbg !1296

while.body:                                       ; preds = %while.cond
  %17 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %compare.addr, align 8, !dbg !1300
  %18 = load i8*, i8** %value.addr, align 8, !dbg !1302
  %19 = load %struct._ElementInfo*, %struct._ElementInfo** %next, align 8, !dbg !1303
  %next12 = getelementptr inbounds %struct._ElementInfo, %struct._ElementInfo* %19, i32 0, i32 1, !dbg !1304
  %20 = load %struct._ElementInfo*, %struct._ElementInfo** %next12, align 8, !dbg !1304
  %value13 = getelementptr inbounds %struct._ElementInfo, %struct._ElementInfo* %20, i32 0, i32 0, !dbg !1305
  %21 = load i8*, i8** %value13, align 8, !dbg !1305
  %call14 = call i32 %17(i8* %18, i8* %21), !dbg !1300
  %conv = sext i32 %call14 to i64, !dbg !1306
  store i64 %conv, i64* %i, align 8, !dbg !1307
  %22 = load i64, i64* %i, align 8, !dbg !1308
  %cmp15 = icmp slt i64 %22, 0, !dbg !1310
  br i1 %cmp15, label %if.then22, label %lor.lhs.false17, !dbg !1311

lor.lhs.false17:                                  ; preds = %while.body
  %23 = load i8**, i8*** %replace.addr, align 8, !dbg !1312
  %cmp18 = icmp ne i8** %23, null, !dbg !1313
  br i1 %cmp18, label %land.lhs.true, label %if.end46, !dbg !1314

land.lhs.true:                                    ; preds = %lor.lhs.false17
  %24 = load i64, i64* %i, align 8, !dbg !1315
  %cmp20 = icmp eq i64 %24, 0, !dbg !1316
  br i1 %cmp20, label %if.then22, label %if.end46, !dbg !1317

if.then22:                                        ; preds = %land.lhs.true, %while.body
  %25 = load i64, i64* %i, align 8, !dbg !1318
  %cmp23 = icmp eq i64 %25, 0, !dbg !1321
  br i1 %cmp23, label %if.then25, label %if.end39, !dbg !1322

if.then25:                                        ; preds = %if.then22
  %26 = load %struct._ElementInfo*, %struct._ElementInfo** %next, align 8, !dbg !1323
  %next26 = getelementptr inbounds %struct._ElementInfo, %struct._ElementInfo* %26, i32 0, i32 1, !dbg !1325
  %27 = load %struct._ElementInfo*, %struct._ElementInfo** %next26, align 8, !dbg !1325
  %value27 = getelementptr inbounds %struct._ElementInfo, %struct._ElementInfo* %27, i32 0, i32 0, !dbg !1326
  %28 = load i8*, i8** %value27, align 8, !dbg !1326
  %29 = load i8**, i8*** %replace.addr, align 8, !dbg !1327
  store i8* %28, i8** %29, align 8, !dbg !1328
  %30 = load %struct._ElementInfo*, %struct._ElementInfo** %next, align 8, !dbg !1329
  %next28 = getelementptr inbounds %struct._ElementInfo, %struct._ElementInfo* %30, i32 0, i32 1, !dbg !1330
  %31 = load %struct._ElementInfo*, %struct._ElementInfo** %next28, align 8, !dbg !1330
  %next29 = getelementptr inbounds %struct._ElementInfo, %struct._ElementInfo* %31, i32 0, i32 1, !dbg !1331
  %32 = load %struct._ElementInfo*, %struct._ElementInfo** %next29, align 8, !dbg !1331
  %33 = load %struct._ElementInfo*, %struct._ElementInfo** %next, align 8, !dbg !1332
  %next30 = getelementptr inbounds %struct._ElementInfo, %struct._ElementInfo* %33, i32 0, i32 1, !dbg !1333
  store %struct._ElementInfo* %32, %struct._ElementInfo** %next30, align 8, !dbg !1334
  %34 = load %struct._ElementInfo*, %struct._ElementInfo** %element, align 8, !dbg !1335
  %cmp31 = icmp ne %struct._ElementInfo* %34, null, !dbg !1337
  br i1 %cmp31, label %if.then33, label %if.end37, !dbg !1338

if.then33:                                        ; preds = %if.then25
  %35 = load %struct._ElementInfo*, %struct._ElementInfo** %element, align 8, !dbg !1339
  %next34 = getelementptr inbounds %struct._ElementInfo, %struct._ElementInfo* %35, i32 0, i32 1, !dbg !1340
  %36 = load %struct._ElementInfo*, %struct._ElementInfo** %next34, align 8, !dbg !1340
  %37 = bitcast %struct._ElementInfo* %36 to i8*, !dbg !1339
  %call35 = call i8* @RelinquishMagickMemory(i8* %37), !dbg !1341
  %38 = bitcast i8* %call35 to %struct._ElementInfo*, !dbg !1342
  %39 = load %struct._ElementInfo*, %struct._ElementInfo** %element, align 8, !dbg !1343
  %next36 = getelementptr inbounds %struct._ElementInfo, %struct._ElementInfo* %39, i32 0, i32 1, !dbg !1344
  store %struct._ElementInfo* %38, %struct._ElementInfo** %next36, align 8, !dbg !1345
  br label %if.end37, !dbg !1343

if.end37:                                         ; preds = %if.then33, %if.then25
  %40 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !1346
  %elements38 = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %40, i32 0, i32 1, !dbg !1347
  %41 = load i64, i64* %elements38, align 8, !dbg !1348
  %dec = add i64 %41, -1, !dbg !1348
  store i64 %dec, i64* %elements38, align 8, !dbg !1348
  br label %if.end39, !dbg !1349

if.end39:                                         ; preds = %if.end37, %if.then22
  %42 = load %struct._ElementInfo*, %struct._ElementInfo** %element, align 8, !dbg !1350
  %cmp40 = icmp ne %struct._ElementInfo* %42, null, !dbg !1352
  br i1 %cmp40, label %if.then42, label %if.else, !dbg !1353

if.then42:                                        ; preds = %if.end39
  %43 = load %struct._ElementInfo*, %struct._ElementInfo** %next, align 8, !dbg !1354
  %44 = load %struct._ElementInfo*, %struct._ElementInfo** %element, align 8, !dbg !1355
  %next43 = getelementptr inbounds %struct._ElementInfo, %struct._ElementInfo* %44, i32 0, i32 1, !dbg !1356
  store %struct._ElementInfo* %43, %struct._ElementInfo** %next43, align 8, !dbg !1357
  br label %if.end45, !dbg !1355

if.else:                                          ; preds = %if.end39
  %45 = load %struct._ElementInfo*, %struct._ElementInfo** %next, align 8, !dbg !1358
  %46 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !1359
  %head44 = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %46, i32 0, i32 2, !dbg !1360
  store %struct._ElementInfo* %45, %struct._ElementInfo** %head44, align 8, !dbg !1361
  br label %if.end45

if.end45:                                         ; preds = %if.else, %if.then42
  br label %while.end, !dbg !1362

if.end46:                                         ; preds = %land.lhs.true, %lor.lhs.false17
  %47 = load %struct._ElementInfo*, %struct._ElementInfo** %next, align 8, !dbg !1363
  %next47 = getelementptr inbounds %struct._ElementInfo, %struct._ElementInfo* %47, i32 0, i32 1, !dbg !1364
  %48 = load %struct._ElementInfo*, %struct._ElementInfo** %next47, align 8, !dbg !1364
  store %struct._ElementInfo* %48, %struct._ElementInfo** %element, align 8, !dbg !1365
  %49 = load %struct._ElementInfo*, %struct._ElementInfo** %next, align 8, !dbg !1366
  %next48 = getelementptr inbounds %struct._ElementInfo, %struct._ElementInfo* %49, i32 0, i32 1, !dbg !1367
  %50 = load %struct._ElementInfo*, %struct._ElementInfo** %next48, align 8, !dbg !1367
  %next49 = getelementptr inbounds %struct._ElementInfo, %struct._ElementInfo* %50, i32 0, i32 1, !dbg !1368
  %51 = load %struct._ElementInfo*, %struct._ElementInfo** %next49, align 8, !dbg !1368
  %52 = load %struct._ElementInfo*, %struct._ElementInfo** %next, align 8, !dbg !1369
  %next50 = getelementptr inbounds %struct._ElementInfo, %struct._ElementInfo* %52, i32 0, i32 1, !dbg !1370
  store %struct._ElementInfo* %51, %struct._ElementInfo** %next50, align 8, !dbg !1371
  br label %while.cond, !dbg !1296, !llvm.loop !1372

while.end:                                        ; preds = %if.end45, %while.cond
  %53 = load %struct._ElementInfo*, %struct._ElementInfo** %next, align 8, !dbg !1374
  %next51 = getelementptr inbounds %struct._ElementInfo, %struct._ElementInfo* %53, i32 0, i32 1, !dbg !1376
  %54 = load %struct._ElementInfo*, %struct._ElementInfo** %next51, align 8, !dbg !1376
  %cmp52 = icmp eq %struct._ElementInfo* %54, null, !dbg !1377
  br i1 %cmp52, label %if.then54, label %if.end62, !dbg !1378

if.then54:                                        ; preds = %while.end
  %55 = load %struct._ElementInfo*, %struct._ElementInfo** %element, align 8, !dbg !1379
  %cmp55 = icmp ne %struct._ElementInfo* %55, null, !dbg !1382
  br i1 %cmp55, label %if.then57, label %if.else59, !dbg !1383

if.then57:                                        ; preds = %if.then54
  %56 = load %struct._ElementInfo*, %struct._ElementInfo** %next, align 8, !dbg !1384
  %57 = load %struct._ElementInfo*, %struct._ElementInfo** %element, align 8, !dbg !1385
  %next58 = getelementptr inbounds %struct._ElementInfo, %struct._ElementInfo* %57, i32 0, i32 1, !dbg !1386
  store %struct._ElementInfo* %56, %struct._ElementInfo** %next58, align 8, !dbg !1387
  br label %if.end61, !dbg !1385

if.else59:                                        ; preds = %if.then54
  %58 = load %struct._ElementInfo*, %struct._ElementInfo** %next, align 8, !dbg !1388
  %59 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !1389
  %head60 = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %59, i32 0, i32 2, !dbg !1390
  store %struct._ElementInfo* %58, %struct._ElementInfo** %head60, align 8, !dbg !1391
  br label %if.end61

if.end61:                                         ; preds = %if.else59, %if.then57
  %60 = load %struct._ElementInfo*, %struct._ElementInfo** %next, align 8, !dbg !1392
  %61 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !1393
  %tail = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %61, i32 0, i32 3, !dbg !1394
  store %struct._ElementInfo* %60, %struct._ElementInfo** %tail, align 8, !dbg !1395
  br label %if.end62, !dbg !1396

if.end62:                                         ; preds = %if.end61, %while.end
  %62 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !1397
  %elements63 = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %62, i32 0, i32 1, !dbg !1398
  %63 = load i64, i64* %elements63, align 8, !dbg !1399
  %inc = add i64 %63, 1, !dbg !1399
  store i64 %inc, i64* %elements63, align 8, !dbg !1399
  %64 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !1400
  %semaphore64 = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %64, i32 0, i32 5, !dbg !1401
  %65 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore64, align 8, !dbg !1401
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %65), !dbg !1402
  store i32 1, i32* %retval, align 4, !dbg !1403
  br label %return, !dbg !1403

return:                                           ; preds = %if.end62, %if.then6, %if.then3, %if.then
  %66 = load i32, i32* %retval, align 4, !dbg !1404
  ret i32 %66, !dbg !1404
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @IsHashmapEmpty(%struct._HashmapInfo* %hashmap_info) #0 !dbg !1405 {
entry:
  %hashmap_info.addr = alloca %struct._HashmapInfo*, align 8
  store %struct._HashmapInfo* %hashmap_info, %struct._HashmapInfo** %hashmap_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._HashmapInfo** %hashmap_info.addr, metadata !1408, metadata !DIExpression()), !dbg !1409
  %0 = load %struct._HashmapInfo*, %struct._HashmapInfo** %hashmap_info.addr, align 8, !dbg !1410
  %entries = getelementptr inbounds %struct._HashmapInfo, %struct._HashmapInfo* %0, i32 0, i32 5, !dbg !1411
  %1 = load i64, i64* %entries, align 8, !dbg !1411
  %cmp = icmp eq i64 %1, 0, !dbg !1412
  %2 = zext i1 %cmp to i64, !dbg !1410
  %cond = select i1 %cmp, i32 1, i32 0, !dbg !1410
  ret i32 %cond, !dbg !1413
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @IsLinkedListEmpty(%struct._LinkedListInfo* %list_info) #0 !dbg !1414 {
entry:
  %list_info.addr = alloca %struct._LinkedListInfo*, align 8
  store %struct._LinkedListInfo* %list_info, %struct._LinkedListInfo** %list_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._LinkedListInfo** %list_info.addr, metadata !1417, metadata !DIExpression()), !dbg !1418
  %0 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !1419
  %elements = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %0, i32 0, i32 1, !dbg !1420
  %1 = load i64, i64* %elements, align 8, !dbg !1420
  %cmp = icmp eq i64 %1, 0, !dbg !1421
  %2 = zext i1 %cmp to i64, !dbg !1419
  %cond = select i1 %cmp, i32 1, i32 0, !dbg !1419
  ret i32 %cond, !dbg !1422
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @LinkedListToArray(%struct._LinkedListInfo* %list_info, i8** %array) #0 !dbg !1423 {
entry:
  %retval = alloca i32, align 4
  %list_info.addr = alloca %struct._LinkedListInfo*, align 8
  %array.addr = alloca i8**, align 8
  %next = alloca %struct._ElementInfo*, align 8
  %i = alloca i64, align 8
  store %struct._LinkedListInfo* %list_info, %struct._LinkedListInfo** %list_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._LinkedListInfo** %list_info.addr, metadata !1426, metadata !DIExpression()), !dbg !1427
  store i8** %array, i8*** %array.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %array.addr, metadata !1428, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.declare(metadata %struct._ElementInfo** %next, metadata !1430, metadata !DIExpression()), !dbg !1431
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1432, metadata !DIExpression()), !dbg !1433
  %0 = load i8**, i8*** %array.addr, align 8, !dbg !1434
  %cmp = icmp eq i8** %0, null, !dbg !1436
  br i1 %cmp, label %if.then, label %if.end, !dbg !1437

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1438
  br label %return, !dbg !1438

if.end:                                           ; preds = %entry
  %1 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !1439
  %semaphore = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %1, i32 0, i32 5, !dbg !1440
  %2 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore, align 8, !dbg !1440
  call void @LockSemaphoreInfo(%struct.SemaphoreInfo* %2), !dbg !1441
  %3 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !1442
  %head = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %3, i32 0, i32 2, !dbg !1443
  %4 = load %struct._ElementInfo*, %struct._ElementInfo** %head, align 8, !dbg !1443
  store %struct._ElementInfo* %4, %struct._ElementInfo** %next, align 8, !dbg !1444
  store i64 0, i64* %i, align 8, !dbg !1445
  br label %for.cond, !dbg !1447

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load %struct._ElementInfo*, %struct._ElementInfo** %next, align 8, !dbg !1448
  %cmp1 = icmp ne %struct._ElementInfo* %5, null, !dbg !1450
  br i1 %cmp1, label %for.body, label %for.end, !dbg !1451

for.body:                                         ; preds = %for.cond
  %6 = load %struct._ElementInfo*, %struct._ElementInfo** %next, align 8, !dbg !1452
  %value = getelementptr inbounds %struct._ElementInfo, %struct._ElementInfo* %6, i32 0, i32 0, !dbg !1454
  %7 = load i8*, i8** %value, align 8, !dbg !1454
  %8 = load i8**, i8*** %array.addr, align 8, !dbg !1455
  %9 = load i64, i64* %i, align 8, !dbg !1456
  %arrayidx = getelementptr inbounds i8*, i8** %8, i64 %9, !dbg !1455
  store i8* %7, i8** %arrayidx, align 8, !dbg !1457
  %10 = load %struct._ElementInfo*, %struct._ElementInfo** %next, align 8, !dbg !1458
  %next2 = getelementptr inbounds %struct._ElementInfo, %struct._ElementInfo* %10, i32 0, i32 1, !dbg !1459
  %11 = load %struct._ElementInfo*, %struct._ElementInfo** %next2, align 8, !dbg !1459
  store %struct._ElementInfo* %11, %struct._ElementInfo** %next, align 8, !dbg !1460
  br label %for.inc, !dbg !1461

for.inc:                                          ; preds = %for.body
  %12 = load i64, i64* %i, align 8, !dbg !1462
  %inc = add nsw i64 %12, 1, !dbg !1462
  store i64 %inc, i64* %i, align 8, !dbg !1462
  br label %for.cond, !dbg !1463, !llvm.loop !1464

for.end:                                          ; preds = %for.cond
  %13 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !1466
  %semaphore3 = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %13, i32 0, i32 5, !dbg !1467
  %14 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore3, align 8, !dbg !1467
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %14), !dbg !1468
  store i32 1, i32* %retval, align 4, !dbg !1469
  br label %return, !dbg !1469

return:                                           ; preds = %for.end, %if.then
  %15 = load i32, i32* %retval, align 4, !dbg !1470
  ret i32 %15, !dbg !1470
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._HashmapInfo* @NewHashmap(i64 %capacity, i64 (i8*)* %hash, i32 (i8*, i8*)* %compare, i8* (i8*)* %relinquish_key, i8* (i8*)* %relinquish_value) #0 !dbg !1471 {
entry:
  %capacity.addr = alloca i64, align 8
  %hash.addr = alloca i64 (i8*)*, align 8
  %compare.addr = alloca i32 (i8*, i8*)*, align 8
  %relinquish_key.addr = alloca i8* (i8*)*, align 8
  %relinquish_value.addr = alloca i8* (i8*)*, align 8
  %hashmap_info = alloca %struct._HashmapInfo*, align 8
  %message = alloca i8*, align 8
  %exception = alloca %struct._ExceptionInfo, align 8
  %message28 = alloca i8*, align 8
  %exception29 = alloca %struct._ExceptionInfo, align 8
  store i64 %capacity, i64* %capacity.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %capacity.addr, metadata !1474, metadata !DIExpression()), !dbg !1475
  store i64 (i8*)* %hash, i64 (i8*)** %hash.addr, align 8
  call void @llvm.dbg.declare(metadata i64 (i8*)** %hash.addr, metadata !1476, metadata !DIExpression()), !dbg !1477
  store i32 (i8*, i8*)* %compare, i32 (i8*, i8*)** %compare.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8*, i8*)** %compare.addr, metadata !1478, metadata !DIExpression()), !dbg !1479
  store i8* (i8*)* %relinquish_key, i8* (i8*)** %relinquish_key.addr, align 8
  call void @llvm.dbg.declare(metadata i8* (i8*)** %relinquish_key.addr, metadata !1480, metadata !DIExpression()), !dbg !1481
  store i8* (i8*)* %relinquish_value, i8* (i8*)** %relinquish_value.addr, align 8
  call void @llvm.dbg.declare(metadata i8* (i8*)** %relinquish_value.addr, metadata !1482, metadata !DIExpression()), !dbg !1483
  call void @llvm.dbg.declare(metadata %struct._HashmapInfo** %hashmap_info, metadata !1484, metadata !DIExpression()), !dbg !1485
  %call = call i8* @AcquireMagickMemory(i64 88) #8, !dbg !1486
  %0 = bitcast i8* %call to %struct._HashmapInfo*, !dbg !1487
  store %struct._HashmapInfo* %0, %struct._HashmapInfo** %hashmap_info, align 8, !dbg !1488
  %1 = load %struct._HashmapInfo*, %struct._HashmapInfo** %hashmap_info, align 8, !dbg !1489
  %cmp = icmp eq %struct._HashmapInfo* %1, null, !dbg !1491
  br i1 %cmp, label %if.then, label %if.end, !dbg !1492

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8** %message, metadata !1493, metadata !DIExpression()), !dbg !1496
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo* %exception, metadata !1497, metadata !DIExpression()), !dbg !1496
  call void @GetExceptionInfo(%struct._ExceptionInfo* %exception), !dbg !1496
  %call1 = call i32* @__errno_location() #9, !dbg !1496
  %2 = load i32, i32* %call1, align 4, !dbg !1496
  %call2 = call i8* @GetExceptionMessage(i32 %2), !dbg !1496
  store i8* %call2, i8** %message, align 8, !dbg !1496
  %3 = load i8*, i8** %message, align 8, !dbg !1496
  %call3 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1314, i32 700, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* %3), !dbg !1496
  %4 = load i8*, i8** %message, align 8, !dbg !1496
  %call4 = call i8* @DestroyString(i8* %4), !dbg !1496
  store i8* %call4, i8** %message, align 8, !dbg !1496
  call void @CatchException(%struct._ExceptionInfo* %exception), !dbg !1496
  %call5 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %exception), !dbg !1496
  call void @MagickCoreTerminus(), !dbg !1496
  call void @_exit(i32 1) #10, !dbg !1496
  unreachable, !dbg !1496

if.end:                                           ; preds = %entry
  %5 = load %struct._HashmapInfo*, %struct._HashmapInfo** %hashmap_info, align 8, !dbg !1510
  %6 = bitcast %struct._HashmapInfo* %5 to i8*, !dbg !1510
  %call6 = call i8* @ResetMagickMemory(i8* %6, i32 0, i64 88), !dbg !1511
  %7 = load %struct._HashmapInfo*, %struct._HashmapInfo** %hashmap_info, align 8, !dbg !1512
  %hash7 = getelementptr inbounds %struct._HashmapInfo, %struct._HashmapInfo* %7, i32 0, i32 0, !dbg !1513
  store i64 (i8*)* @HashPointerType, i64 (i8*)** %hash7, align 8, !dbg !1514
  %8 = load i64 (i8*)*, i64 (i8*)** %hash.addr, align 8, !dbg !1515
  %cmp8 = icmp ne i64 (i8*)* %8, null, !dbg !1517
  br i1 %cmp8, label %if.then9, label %if.end11, !dbg !1518

if.then9:                                         ; preds = %if.end
  %9 = load i64 (i8*)*, i64 (i8*)** %hash.addr, align 8, !dbg !1519
  %10 = load %struct._HashmapInfo*, %struct._HashmapInfo** %hashmap_info, align 8, !dbg !1520
  %hash10 = getelementptr inbounds %struct._HashmapInfo, %struct._HashmapInfo* %10, i32 0, i32 0, !dbg !1521
  store i64 (i8*)* %9, i64 (i8*)** %hash10, align 8, !dbg !1522
  br label %if.end11, !dbg !1520

if.end11:                                         ; preds = %if.then9, %if.end
  %11 = load %struct._HashmapInfo*, %struct._HashmapInfo** %hashmap_info, align 8, !dbg !1523
  %compare12 = getelementptr inbounds %struct._HashmapInfo, %struct._HashmapInfo* %11, i32 0, i32 1, !dbg !1524
  store i32 (i8*, i8*)* null, i32 (i8*, i8*)** %compare12, align 8, !dbg !1525
  %12 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %compare.addr, align 8, !dbg !1526
  %cmp13 = icmp ne i32 (i8*, i8*)* %12, null, !dbg !1528
  br i1 %cmp13, label %if.then14, label %if.end16, !dbg !1529

if.then14:                                        ; preds = %if.end11
  %13 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %compare.addr, align 8, !dbg !1530
  %14 = load %struct._HashmapInfo*, %struct._HashmapInfo** %hashmap_info, align 8, !dbg !1531
  %compare15 = getelementptr inbounds %struct._HashmapInfo, %struct._HashmapInfo* %14, i32 0, i32 1, !dbg !1532
  store i32 (i8*, i8*)* %13, i32 (i8*, i8*)** %compare15, align 8, !dbg !1533
  br label %if.end16, !dbg !1531

if.end16:                                         ; preds = %if.then14, %if.end11
  %15 = load i8* (i8*)*, i8* (i8*)** %relinquish_key.addr, align 8, !dbg !1534
  %16 = load %struct._HashmapInfo*, %struct._HashmapInfo** %hashmap_info, align 8, !dbg !1535
  %relinquish_key17 = getelementptr inbounds %struct._HashmapInfo, %struct._HashmapInfo* %16, i32 0, i32 2, !dbg !1536
  store i8* (i8*)* %15, i8* (i8*)** %relinquish_key17, align 8, !dbg !1537
  %17 = load i8* (i8*)*, i8* (i8*)** %relinquish_value.addr, align 8, !dbg !1538
  %18 = load %struct._HashmapInfo*, %struct._HashmapInfo** %hashmap_info, align 8, !dbg !1539
  %relinquish_value18 = getelementptr inbounds %struct._HashmapInfo, %struct._HashmapInfo* %18, i32 0, i32 3, !dbg !1540
  store i8* (i8*)* %17, i8* (i8*)** %relinquish_value18, align 8, !dbg !1541
  %19 = load %struct._HashmapInfo*, %struct._HashmapInfo** %hashmap_info, align 8, !dbg !1542
  %entries = getelementptr inbounds %struct._HashmapInfo, %struct._HashmapInfo* %19, i32 0, i32 5, !dbg !1543
  store i64 0, i64* %entries, align 8, !dbg !1544
  %20 = load i64, i64* %capacity.addr, align 8, !dbg !1545
  %21 = load %struct._HashmapInfo*, %struct._HashmapInfo** %hashmap_info, align 8, !dbg !1546
  %capacity19 = getelementptr inbounds %struct._HashmapInfo, %struct._HashmapInfo* %21, i32 0, i32 4, !dbg !1547
  store i64 %20, i64* %capacity19, align 8, !dbg !1548
  %22 = load %struct._HashmapInfo*, %struct._HashmapInfo** %hashmap_info, align 8, !dbg !1549
  %map = getelementptr inbounds %struct._HashmapInfo, %struct._HashmapInfo* %22, i32 0, i32 8, !dbg !1550
  store %struct._LinkedListInfo** null, %struct._LinkedListInfo*** %map, align 8, !dbg !1551
  %23 = load i64, i64* %capacity.addr, align 8, !dbg !1552
  %neg = xor i64 %23, -1, !dbg !1554
  %cmp20 = icmp uge i64 %neg, 1, !dbg !1555
  br i1 %cmp20, label %if.then21, label %if.end24, !dbg !1556

if.then21:                                        ; preds = %if.end16
  %24 = load i64, i64* %capacity.addr, align 8, !dbg !1557
  %add = add i64 %24, 1, !dbg !1558
  %call22 = call i8* @AcquireQuantumMemory(i64 %add, i64 8) #11, !dbg !1559
  %25 = bitcast i8* %call22 to %struct._LinkedListInfo**, !dbg !1560
  %26 = load %struct._HashmapInfo*, %struct._HashmapInfo** %hashmap_info, align 8, !dbg !1561
  %map23 = getelementptr inbounds %struct._HashmapInfo, %struct._HashmapInfo* %26, i32 0, i32 8, !dbg !1562
  store %struct._LinkedListInfo** %25, %struct._LinkedListInfo*** %map23, align 8, !dbg !1563
  br label %if.end24, !dbg !1561

if.end24:                                         ; preds = %if.then21, %if.end16
  %27 = load %struct._HashmapInfo*, %struct._HashmapInfo** %hashmap_info, align 8, !dbg !1564
  %map25 = getelementptr inbounds %struct._HashmapInfo, %struct._HashmapInfo* %27, i32 0, i32 8, !dbg !1566
  %28 = load %struct._LinkedListInfo**, %struct._LinkedListInfo*** %map25, align 8, !dbg !1566
  %cmp26 = icmp eq %struct._LinkedListInfo** %28, null, !dbg !1567
  br i1 %cmp26, label %if.then27, label %if.end35, !dbg !1568

if.then27:                                        ; preds = %if.end24
  call void @llvm.dbg.declare(metadata i8** %message28, metadata !1569, metadata !DIExpression()), !dbg !1571
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo* %exception29, metadata !1572, metadata !DIExpression()), !dbg !1571
  call void @GetExceptionInfo(%struct._ExceptionInfo* %exception29), !dbg !1571
  %call30 = call i32* @__errno_location() #9, !dbg !1571
  %29 = load i32, i32* %call30, align 4, !dbg !1571
  %call31 = call i8* @GetExceptionMessage(i32 %29), !dbg !1571
  store i8* %call31, i8** %message28, align 8, !dbg !1571
  %30 = load i8*, i8** %message28, align 8, !dbg !1571
  %call32 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception29, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1331, i32 700, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* %30), !dbg !1571
  %31 = load i8*, i8** %message28, align 8, !dbg !1571
  %call33 = call i8* @DestroyString(i8* %31), !dbg !1571
  store i8* %call33, i8** %message28, align 8, !dbg !1571
  call void @CatchException(%struct._ExceptionInfo* %exception29), !dbg !1571
  %call34 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %exception29), !dbg !1571
  call void @MagickCoreTerminus(), !dbg !1571
  call void @_exit(i32 1) #10, !dbg !1571
  unreachable, !dbg !1571

if.end35:                                         ; preds = %if.end24
  %32 = load %struct._HashmapInfo*, %struct._HashmapInfo** %hashmap_info, align 8, !dbg !1573
  %map36 = getelementptr inbounds %struct._HashmapInfo, %struct._HashmapInfo* %32, i32 0, i32 8, !dbg !1574
  %33 = load %struct._LinkedListInfo**, %struct._LinkedListInfo*** %map36, align 8, !dbg !1574
  %34 = bitcast %struct._LinkedListInfo** %33 to i8*, !dbg !1573
  %35 = load i64, i64* %capacity.addr, align 8, !dbg !1575
  %mul = mul i64 %35, 8, !dbg !1576
  %call37 = call i8* @ResetMagickMemory(i8* %34, i32 0, i64 %mul), !dbg !1577
  %call38 = call %struct.SemaphoreInfo* @AllocateSemaphoreInfo(), !dbg !1578
  %36 = load %struct._HashmapInfo*, %struct._HashmapInfo** %hashmap_info, align 8, !dbg !1579
  %semaphore = getelementptr inbounds %struct._HashmapInfo, %struct._HashmapInfo* %36, i32 0, i32 9, !dbg !1580
  store %struct.SemaphoreInfo* %call38, %struct.SemaphoreInfo** %semaphore, align 8, !dbg !1581
  %37 = load %struct._HashmapInfo*, %struct._HashmapInfo** %hashmap_info, align 8, !dbg !1582
  %signature = getelementptr inbounds %struct._HashmapInfo, %struct._HashmapInfo* %37, i32 0, i32 10, !dbg !1583
  store i64 2880220587, i64* %signature, align 8, !dbg !1584
  %38 = load %struct._HashmapInfo*, %struct._HashmapInfo** %hashmap_info, align 8, !dbg !1585
  ret %struct._HashmapInfo* %38, !dbg !1586
}

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

; Function Attrs: allocsize(0,1)
declare dso_local i8* @AcquireQuantumMemory(i64, i64) #6

declare dso_local %struct.SemaphoreInfo* @AllocateSemaphoreInfo() #3

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._LinkedListInfo* @NewLinkedList(i64 %capacity) #0 !dbg !1587 {
entry:
  %capacity.addr = alloca i64, align 8
  %list_info = alloca %struct._LinkedListInfo*, align 8
  %message = alloca i8*, align 8
  %exception = alloca %struct._ExceptionInfo, align 8
  store i64 %capacity, i64* %capacity.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %capacity.addr, metadata !1590, metadata !DIExpression()), !dbg !1591
  call void @llvm.dbg.declare(metadata %struct._LinkedListInfo** %list_info, metadata !1592, metadata !DIExpression()), !dbg !1593
  %call = call i8* @AcquireMagickMemory(i64 56) #8, !dbg !1594
  %0 = bitcast i8* %call to %struct._LinkedListInfo*, !dbg !1595
  store %struct._LinkedListInfo* %0, %struct._LinkedListInfo** %list_info, align 8, !dbg !1596
  %1 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info, align 8, !dbg !1597
  %cmp = icmp eq %struct._LinkedListInfo* %1, null, !dbg !1599
  br i1 %cmp, label %if.then, label %if.end, !dbg !1600

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8** %message, metadata !1601, metadata !DIExpression()), !dbg !1603
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo* %exception, metadata !1604, metadata !DIExpression()), !dbg !1603
  call void @GetExceptionInfo(%struct._ExceptionInfo* %exception), !dbg !1603
  %call1 = call i32* @__errno_location() #9, !dbg !1603
  %2 = load i32, i32* %call1, align 4, !dbg !1603
  %call2 = call i8* @GetExceptionMessage(i32 %2), !dbg !1603
  store i8* %call2, i8** %message, align 8, !dbg !1603
  %3 = load i8*, i8** %message, align 8, !dbg !1603
  %call3 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1369, i32 700, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* %3), !dbg !1603
  %4 = load i8*, i8** %message, align 8, !dbg !1603
  %call4 = call i8* @DestroyString(i8* %4), !dbg !1603
  store i8* %call4, i8** %message, align 8, !dbg !1603
  call void @CatchException(%struct._ExceptionInfo* %exception), !dbg !1603
  %call5 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %exception), !dbg !1603
  call void @MagickCoreTerminus(), !dbg !1603
  call void @_exit(i32 1) #10, !dbg !1603
  unreachable, !dbg !1603

if.end:                                           ; preds = %entry
  %5 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info, align 8, !dbg !1605
  %6 = bitcast %struct._LinkedListInfo* %5 to i8*, !dbg !1605
  %call6 = call i8* @ResetMagickMemory(i8* %6, i32 0, i64 56), !dbg !1606
  %7 = load i64, i64* %capacity.addr, align 8, !dbg !1607
  %cmp7 = icmp eq i64 %7, 0, !dbg !1608
  br i1 %cmp7, label %cond.true, label %cond.false, !dbg !1607

cond.true:                                        ; preds = %if.end
  br label %cond.end, !dbg !1607

cond.false:                                       ; preds = %if.end
  %8 = load i64, i64* %capacity.addr, align 8, !dbg !1609
  br label %cond.end, !dbg !1607

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ -1, %cond.true ], [ %8, %cond.false ], !dbg !1607
  %9 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info, align 8, !dbg !1610
  %capacity8 = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %9, i32 0, i32 0, !dbg !1611
  store i64 %cond, i64* %capacity8, align 8, !dbg !1612
  %10 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info, align 8, !dbg !1613
  %elements = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %10, i32 0, i32 1, !dbg !1614
  store i64 0, i64* %elements, align 8, !dbg !1615
  %11 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info, align 8, !dbg !1616
  %head = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %11, i32 0, i32 2, !dbg !1617
  store %struct._ElementInfo* null, %struct._ElementInfo** %head, align 8, !dbg !1618
  %12 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info, align 8, !dbg !1619
  %tail = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %12, i32 0, i32 3, !dbg !1620
  store %struct._ElementInfo* null, %struct._ElementInfo** %tail, align 8, !dbg !1621
  %13 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info, align 8, !dbg !1622
  %next = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %13, i32 0, i32 4, !dbg !1623
  store %struct._ElementInfo* null, %struct._ElementInfo** %next, align 8, !dbg !1624
  %call9 = call %struct.SemaphoreInfo* @AllocateSemaphoreInfo(), !dbg !1625
  %14 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info, align 8, !dbg !1626
  %semaphore = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %14, i32 0, i32 5, !dbg !1627
  store %struct.SemaphoreInfo* %call9, %struct.SemaphoreInfo** %semaphore, align 8, !dbg !1628
  %15 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info, align 8, !dbg !1629
  %signature = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %15, i32 0, i32 6, !dbg !1630
  store i64 2880220587, i64* %signature, align 8, !dbg !1631
  %16 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info, align 8, !dbg !1632
  ret %struct._LinkedListInfo* %16, !dbg !1633
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @PutEntryInHashmap(%struct._HashmapInfo* %hashmap_info, i8* %key, i8* %value) #0 !dbg !1634 {
entry:
  %retval = alloca i32, align 4
  %hashmap_info.addr = alloca %struct._HashmapInfo*, align 8
  %key.addr = alloca i8*, align 8
  %value.addr = alloca i8*, align 8
  %entry1 = alloca %struct._EntryInfo*, align 8
  %next = alloca %struct._EntryInfo*, align 8
  %list_info = alloca %struct._LinkedListInfo*, align 8
  %i = alloca i64, align 8
  %compare = alloca i32, align 4
  store %struct._HashmapInfo* %hashmap_info, %struct._HashmapInfo** %hashmap_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._HashmapInfo** %hashmap_info.addr, metadata !1637, metadata !DIExpression()), !dbg !1638
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !1639, metadata !DIExpression()), !dbg !1640
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !1641, metadata !DIExpression()), !dbg !1642
  call void @llvm.dbg.declare(metadata %struct._EntryInfo** %entry1, metadata !1643, metadata !DIExpression()), !dbg !1644
  call void @llvm.dbg.declare(metadata %struct._EntryInfo** %next, metadata !1645, metadata !DIExpression()), !dbg !1646
  call void @llvm.dbg.declare(metadata %struct._LinkedListInfo** %list_info, metadata !1647, metadata !DIExpression()), !dbg !1648
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1649, metadata !DIExpression()), !dbg !1650
  %0 = load i8*, i8** %key.addr, align 8, !dbg !1651
  %cmp = icmp eq i8* %0, null, !dbg !1653
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1654

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8*, i8** %value.addr, align 8, !dbg !1655
  %cmp2 = icmp eq i8* %1, null, !dbg !1656
  br i1 %cmp2, label %if.then, label %if.end, !dbg !1657

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !1658
  br label %return, !dbg !1658

if.end:                                           ; preds = %lor.lhs.false
  %call = call i8* @AcquireMagickMemory(i64 24) #8, !dbg !1659
  %2 = bitcast i8* %call to %struct._EntryInfo*, !dbg !1660
  store %struct._EntryInfo* %2, %struct._EntryInfo** %next, align 8, !dbg !1661
  %3 = load %struct._EntryInfo*, %struct._EntryInfo** %next, align 8, !dbg !1662
  %cmp3 = icmp eq %struct._EntryInfo* %3, null, !dbg !1664
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !1665

if.then4:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !1666
  br label %return, !dbg !1666

if.end5:                                          ; preds = %if.end
  %4 = load %struct._HashmapInfo*, %struct._HashmapInfo** %hashmap_info.addr, align 8, !dbg !1667
  %semaphore = getelementptr inbounds %struct._HashmapInfo, %struct._HashmapInfo* %4, i32 0, i32 9, !dbg !1668
  %5 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore, align 8, !dbg !1668
  call void @LockSemaphoreInfo(%struct.SemaphoreInfo* %5), !dbg !1669
  %6 = load %struct._HashmapInfo*, %struct._HashmapInfo** %hashmap_info.addr, align 8, !dbg !1670
  %hash = getelementptr inbounds %struct._HashmapInfo, %struct._HashmapInfo* %6, i32 0, i32 0, !dbg !1671
  %7 = load i64 (i8*)*, i64 (i8*)** %hash, align 8, !dbg !1671
  %8 = load i8*, i8** %key.addr, align 8, !dbg !1672
  %call6 = call i64 %7(i8* %8), !dbg !1670
  %9 = load %struct._EntryInfo*, %struct._EntryInfo** %next, align 8, !dbg !1673
  %hash7 = getelementptr inbounds %struct._EntryInfo, %struct._EntryInfo* %9, i32 0, i32 0, !dbg !1674
  store i64 %call6, i64* %hash7, align 8, !dbg !1675
  %10 = load i8*, i8** %key.addr, align 8, !dbg !1676
  %11 = load %struct._EntryInfo*, %struct._EntryInfo** %next, align 8, !dbg !1677
  %key8 = getelementptr inbounds %struct._EntryInfo, %struct._EntryInfo* %11, i32 0, i32 1, !dbg !1678
  store i8* %10, i8** %key8, align 8, !dbg !1679
  %12 = load i8*, i8** %value.addr, align 8, !dbg !1680
  %13 = load %struct._EntryInfo*, %struct._EntryInfo** %next, align 8, !dbg !1681
  %value9 = getelementptr inbounds %struct._EntryInfo, %struct._EntryInfo* %13, i32 0, i32 2, !dbg !1682
  store i8* %12, i8** %value9, align 8, !dbg !1683
  %14 = load %struct._HashmapInfo*, %struct._HashmapInfo** %hashmap_info.addr, align 8, !dbg !1684
  %map = getelementptr inbounds %struct._HashmapInfo, %struct._HashmapInfo* %14, i32 0, i32 8, !dbg !1685
  %15 = load %struct._LinkedListInfo**, %struct._LinkedListInfo*** %map, align 8, !dbg !1685
  %16 = load %struct._EntryInfo*, %struct._EntryInfo** %next, align 8, !dbg !1686
  %hash10 = getelementptr inbounds %struct._EntryInfo, %struct._EntryInfo* %16, i32 0, i32 0, !dbg !1687
  %17 = load i64, i64* %hash10, align 8, !dbg !1687
  %18 = load %struct._HashmapInfo*, %struct._HashmapInfo** %hashmap_info.addr, align 8, !dbg !1688
  %capacity = getelementptr inbounds %struct._HashmapInfo, %struct._HashmapInfo* %18, i32 0, i32 4, !dbg !1689
  %19 = load i64, i64* %capacity, align 8, !dbg !1689
  %rem = urem i64 %17, %19, !dbg !1690
  %arrayidx = getelementptr inbounds %struct._LinkedListInfo*, %struct._LinkedListInfo** %15, i64 %rem, !dbg !1684
  %20 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %arrayidx, align 8, !dbg !1684
  store %struct._LinkedListInfo* %20, %struct._LinkedListInfo** %list_info, align 8, !dbg !1691
  %21 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info, align 8, !dbg !1692
  %cmp11 = icmp eq %struct._LinkedListInfo* %21, null, !dbg !1694
  br i1 %cmp11, label %if.then12, label %if.else, !dbg !1695

if.then12:                                        ; preds = %if.end5
  %call13 = call %struct._LinkedListInfo* @NewLinkedList(i64 0), !dbg !1696
  store %struct._LinkedListInfo* %call13, %struct._LinkedListInfo** %list_info, align 8, !dbg !1698
  %22 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info, align 8, !dbg !1699
  %23 = load %struct._HashmapInfo*, %struct._HashmapInfo** %hashmap_info.addr, align 8, !dbg !1700
  %map14 = getelementptr inbounds %struct._HashmapInfo, %struct._HashmapInfo* %23, i32 0, i32 8, !dbg !1701
  %24 = load %struct._LinkedListInfo**, %struct._LinkedListInfo*** %map14, align 8, !dbg !1701
  %25 = load %struct._EntryInfo*, %struct._EntryInfo** %next, align 8, !dbg !1702
  %hash15 = getelementptr inbounds %struct._EntryInfo, %struct._EntryInfo* %25, i32 0, i32 0, !dbg !1703
  %26 = load i64, i64* %hash15, align 8, !dbg !1703
  %27 = load %struct._HashmapInfo*, %struct._HashmapInfo** %hashmap_info.addr, align 8, !dbg !1704
  %capacity16 = getelementptr inbounds %struct._HashmapInfo, %struct._HashmapInfo* %27, i32 0, i32 4, !dbg !1705
  %28 = load i64, i64* %capacity16, align 8, !dbg !1705
  %rem17 = urem i64 %26, %28, !dbg !1706
  %arrayidx18 = getelementptr inbounds %struct._LinkedListInfo*, %struct._LinkedListInfo** %24, i64 %rem17, !dbg !1700
  store %struct._LinkedListInfo* %22, %struct._LinkedListInfo** %arrayidx18, align 8, !dbg !1707
  br label %if.end54, !dbg !1708

if.else:                                          ; preds = %if.end5
  %29 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info, align 8, !dbg !1709
  %head = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %29, i32 0, i32 2, !dbg !1711
  %30 = load %struct._ElementInfo*, %struct._ElementInfo** %head, align 8, !dbg !1711
  %31 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info, align 8, !dbg !1712
  %next19 = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %31, i32 0, i32 4, !dbg !1713
  store %struct._ElementInfo* %30, %struct._ElementInfo** %next19, align 8, !dbg !1714
  %32 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info, align 8, !dbg !1715
  %call20 = call i8* @GetNextValueInLinkedList(%struct._LinkedListInfo* %32), !dbg !1716
  %33 = bitcast i8* %call20 to %struct._EntryInfo*, !dbg !1717
  store %struct._EntryInfo* %33, %struct._EntryInfo** %entry1, align 8, !dbg !1718
  store i64 0, i64* %i, align 8, !dbg !1719
  br label %for.cond, !dbg !1721

for.cond:                                         ; preds = %for.inc, %if.else
  %34 = load %struct._EntryInfo*, %struct._EntryInfo** %entry1, align 8, !dbg !1722
  %cmp21 = icmp ne %struct._EntryInfo* %34, null, !dbg !1724
  br i1 %cmp21, label %for.body, label %for.end, !dbg !1725

for.body:                                         ; preds = %for.cond
  %35 = load %struct._EntryInfo*, %struct._EntryInfo** %entry1, align 8, !dbg !1726
  %hash22 = getelementptr inbounds %struct._EntryInfo, %struct._EntryInfo* %35, i32 0, i32 0, !dbg !1729
  %36 = load i64, i64* %hash22, align 8, !dbg !1729
  %37 = load %struct._EntryInfo*, %struct._EntryInfo** %next, align 8, !dbg !1730
  %hash23 = getelementptr inbounds %struct._EntryInfo, %struct._EntryInfo* %37, i32 0, i32 0, !dbg !1731
  %38 = load i64, i64* %hash23, align 8, !dbg !1731
  %cmp24 = icmp eq i64 %36, %38, !dbg !1732
  br i1 %cmp24, label %if.then25, label %if.end52, !dbg !1733

if.then25:                                        ; preds = %for.body
  call void @llvm.dbg.declare(metadata i32* %compare, metadata !1734, metadata !DIExpression()), !dbg !1736
  store i32 1, i32* %compare, align 4, !dbg !1737
  %39 = load %struct._HashmapInfo*, %struct._HashmapInfo** %hashmap_info.addr, align 8, !dbg !1738
  %compare26 = getelementptr inbounds %struct._HashmapInfo, %struct._HashmapInfo* %39, i32 0, i32 1, !dbg !1740
  %40 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %compare26, align 8, !dbg !1740
  %cmp27 = icmp ne i32 (i8*, i8*)* %40, null, !dbg !1741
  br i1 %cmp27, label %if.then28, label %if.end32, !dbg !1742

if.then28:                                        ; preds = %if.then25
  %41 = load %struct._HashmapInfo*, %struct._HashmapInfo** %hashmap_info.addr, align 8, !dbg !1743
  %compare29 = getelementptr inbounds %struct._HashmapInfo, %struct._HashmapInfo* %41, i32 0, i32 1, !dbg !1744
  %42 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %compare29, align 8, !dbg !1744
  %43 = load i8*, i8** %key.addr, align 8, !dbg !1745
  %44 = load %struct._EntryInfo*, %struct._EntryInfo** %entry1, align 8, !dbg !1746
  %key30 = getelementptr inbounds %struct._EntryInfo, %struct._EntryInfo* %44, i32 0, i32 1, !dbg !1747
  %45 = load i8*, i8** %key30, align 8, !dbg !1747
  %call31 = call i32 %42(i8* %43, i8* %45), !dbg !1743
  store i32 %call31, i32* %compare, align 4, !dbg !1748
  br label %if.end32, !dbg !1749

if.end32:                                         ; preds = %if.then28, %if.then25
  %46 = load i32, i32* %compare, align 4, !dbg !1750
  %cmp33 = icmp ne i32 %46, 0, !dbg !1752
  br i1 %cmp33, label %if.then34, label %if.end51, !dbg !1753

if.then34:                                        ; preds = %if.end32
  %47 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info, align 8, !dbg !1754
  %48 = load i64, i64* %i, align 8, !dbg !1756
  %call35 = call i8* @RemoveElementFromLinkedList(%struct._LinkedListInfo* %47, i64 %48), !dbg !1757
  %49 = load %struct._HashmapInfo*, %struct._HashmapInfo** %hashmap_info.addr, align 8, !dbg !1758
  %relinquish_key = getelementptr inbounds %struct._HashmapInfo, %struct._HashmapInfo* %49, i32 0, i32 2, !dbg !1760
  %50 = load i8* (i8*)*, i8* (i8*)** %relinquish_key, align 8, !dbg !1760
  %cmp36 = icmp ne i8* (i8*)* %50, null, !dbg !1761
  br i1 %cmp36, label %if.then37, label %if.end42, !dbg !1762

if.then37:                                        ; preds = %if.then34
  %51 = load %struct._HashmapInfo*, %struct._HashmapInfo** %hashmap_info.addr, align 8, !dbg !1763
  %relinquish_key38 = getelementptr inbounds %struct._HashmapInfo, %struct._HashmapInfo* %51, i32 0, i32 2, !dbg !1764
  %52 = load i8* (i8*)*, i8* (i8*)** %relinquish_key38, align 8, !dbg !1764
  %53 = load %struct._EntryInfo*, %struct._EntryInfo** %entry1, align 8, !dbg !1765
  %key39 = getelementptr inbounds %struct._EntryInfo, %struct._EntryInfo* %53, i32 0, i32 1, !dbg !1766
  %54 = load i8*, i8** %key39, align 8, !dbg !1766
  %call40 = call i8* %52(i8* %54), !dbg !1763
  %55 = load %struct._EntryInfo*, %struct._EntryInfo** %entry1, align 8, !dbg !1767
  %key41 = getelementptr inbounds %struct._EntryInfo, %struct._EntryInfo* %55, i32 0, i32 1, !dbg !1768
  store i8* %call40, i8** %key41, align 8, !dbg !1769
  br label %if.end42, !dbg !1767

if.end42:                                         ; preds = %if.then37, %if.then34
  %56 = load %struct._HashmapInfo*, %struct._HashmapInfo** %hashmap_info.addr, align 8, !dbg !1770
  %relinquish_value = getelementptr inbounds %struct._HashmapInfo, %struct._HashmapInfo* %56, i32 0, i32 3, !dbg !1772
  %57 = load i8* (i8*)*, i8* (i8*)** %relinquish_value, align 8, !dbg !1772
  %cmp43 = icmp ne i8* (i8*)* %57, null, !dbg !1773
  br i1 %cmp43, label %if.then44, label %if.end49, !dbg !1774

if.then44:                                        ; preds = %if.end42
  %58 = load %struct._HashmapInfo*, %struct._HashmapInfo** %hashmap_info.addr, align 8, !dbg !1775
  %relinquish_value45 = getelementptr inbounds %struct._HashmapInfo, %struct._HashmapInfo* %58, i32 0, i32 3, !dbg !1776
  %59 = load i8* (i8*)*, i8* (i8*)** %relinquish_value45, align 8, !dbg !1776
  %60 = load %struct._EntryInfo*, %struct._EntryInfo** %entry1, align 8, !dbg !1777
  %value46 = getelementptr inbounds %struct._EntryInfo, %struct._EntryInfo* %60, i32 0, i32 2, !dbg !1778
  %61 = load i8*, i8** %value46, align 8, !dbg !1778
  %call47 = call i8* %59(i8* %61), !dbg !1775
  %62 = load %struct._EntryInfo*, %struct._EntryInfo** %entry1, align 8, !dbg !1779
  %value48 = getelementptr inbounds %struct._EntryInfo, %struct._EntryInfo* %62, i32 0, i32 2, !dbg !1780
  store i8* %call47, i8** %value48, align 8, !dbg !1781
  br label %if.end49, !dbg !1779

if.end49:                                         ; preds = %if.then44, %if.end42
  %63 = load %struct._EntryInfo*, %struct._EntryInfo** %entry1, align 8, !dbg !1782
  %64 = bitcast %struct._EntryInfo* %63 to i8*, !dbg !1782
  %call50 = call i8* @RelinquishMagickMemory(i8* %64), !dbg !1783
  %65 = bitcast i8* %call50 to %struct._EntryInfo*, !dbg !1784
  store %struct._EntryInfo* %65, %struct._EntryInfo** %entry1, align 8, !dbg !1785
  br label %for.end, !dbg !1786

if.end51:                                         ; preds = %if.end32
  br label %if.end52, !dbg !1787

if.end52:                                         ; preds = %if.end51, %for.body
  %66 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info, align 8, !dbg !1788
  %call53 = call i8* @GetNextValueInLinkedList(%struct._LinkedListInfo* %66), !dbg !1789
  %67 = bitcast i8* %call53 to %struct._EntryInfo*, !dbg !1790
  store %struct._EntryInfo* %67, %struct._EntryInfo** %entry1, align 8, !dbg !1791
  br label %for.inc, !dbg !1792

for.inc:                                          ; preds = %if.end52
  %68 = load i64, i64* %i, align 8, !dbg !1793
  %inc = add i64 %68, 1, !dbg !1793
  store i64 %inc, i64* %i, align 8, !dbg !1793
  br label %for.cond, !dbg !1794, !llvm.loop !1795

for.end:                                          ; preds = %if.end49, %for.cond
  br label %if.end54

if.end54:                                         ; preds = %for.end, %if.then12
  %69 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info, align 8, !dbg !1797
  %70 = load %struct._EntryInfo*, %struct._EntryInfo** %next, align 8, !dbg !1799
  %71 = bitcast %struct._EntryInfo* %70 to i8*, !dbg !1799
  %call55 = call i32 @InsertValueInLinkedList(%struct._LinkedListInfo* %69, i64 0, i8* %71), !dbg !1800
  %cmp56 = icmp eq i32 %call55, 0, !dbg !1801
  br i1 %cmp56, label %if.then57, label %if.end60, !dbg !1802

if.then57:                                        ; preds = %if.end54
  %72 = load %struct._EntryInfo*, %struct._EntryInfo** %next, align 8, !dbg !1803
  %73 = bitcast %struct._EntryInfo* %72 to i8*, !dbg !1803
  %call58 = call i8* @RelinquishMagickMemory(i8* %73), !dbg !1805
  %74 = bitcast i8* %call58 to %struct._EntryInfo*, !dbg !1806
  store %struct._EntryInfo* %74, %struct._EntryInfo** %next, align 8, !dbg !1807
  %75 = load %struct._HashmapInfo*, %struct._HashmapInfo** %hashmap_info.addr, align 8, !dbg !1808
  %semaphore59 = getelementptr inbounds %struct._HashmapInfo, %struct._HashmapInfo* %75, i32 0, i32 9, !dbg !1809
  %76 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore59, align 8, !dbg !1809
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %76), !dbg !1810
  store i32 0, i32* %retval, align 4, !dbg !1811
  br label %return, !dbg !1811

if.end60:                                         ; preds = %if.end54
  %77 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info, align 8, !dbg !1812
  %elements = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %77, i32 0, i32 1, !dbg !1814
  %78 = load i64, i64* %elements, align 8, !dbg !1814
  %79 = load %struct._HashmapInfo*, %struct._HashmapInfo** %hashmap_info.addr, align 8, !dbg !1815
  %capacity61 = getelementptr inbounds %struct._HashmapInfo, %struct._HashmapInfo* %79, i32 0, i32 4, !dbg !1816
  %80 = load i64, i64* %capacity61, align 8, !dbg !1816
  %sub = sub i64 %80, 1, !dbg !1817
  %cmp62 = icmp uge i64 %78, %sub, !dbg !1818
  br i1 %cmp62, label %if.then63, label %if.end69, !dbg !1819

if.then63:                                        ; preds = %if.end60
  %81 = load %struct._HashmapInfo*, %struct._HashmapInfo** %hashmap_info.addr, align 8, !dbg !1820
  %call64 = call i32 @IncreaseHashmapCapacity(%struct._HashmapInfo* %81), !dbg !1822
  %cmp65 = icmp eq i32 %call64, 0, !dbg !1823
  br i1 %cmp65, label %if.then66, label %if.end68, !dbg !1824

if.then66:                                        ; preds = %if.then63
  %82 = load %struct._HashmapInfo*, %struct._HashmapInfo** %hashmap_info.addr, align 8, !dbg !1825
  %semaphore67 = getelementptr inbounds %struct._HashmapInfo, %struct._HashmapInfo* %82, i32 0, i32 9, !dbg !1827
  %83 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore67, align 8, !dbg !1827
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %83), !dbg !1828
  store i32 0, i32* %retval, align 4, !dbg !1829
  br label %return, !dbg !1829

if.end68:                                         ; preds = %if.then63
  br label %if.end69, !dbg !1830

if.end69:                                         ; preds = %if.end68, %if.end60
  %84 = load %struct._HashmapInfo*, %struct._HashmapInfo** %hashmap_info.addr, align 8, !dbg !1831
  %entries = getelementptr inbounds %struct._HashmapInfo, %struct._HashmapInfo* %84, i32 0, i32 5, !dbg !1832
  %85 = load i64, i64* %entries, align 8, !dbg !1833
  %inc70 = add i64 %85, 1, !dbg !1833
  store i64 %inc70, i64* %entries, align 8, !dbg !1833
  %86 = load %struct._HashmapInfo*, %struct._HashmapInfo** %hashmap_info.addr, align 8, !dbg !1834
  %semaphore71 = getelementptr inbounds %struct._HashmapInfo, %struct._HashmapInfo* %86, i32 0, i32 9, !dbg !1835
  %87 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore71, align 8, !dbg !1835
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %87), !dbg !1836
  store i32 1, i32* %retval, align 4, !dbg !1837
  br label %return, !dbg !1837

return:                                           ; preds = %if.end69, %if.then66, %if.then57, %if.then4, %if.then
  %88 = load i32, i32* %retval, align 4, !dbg !1838
  ret i32 %88, !dbg !1838
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @RemoveElementFromLinkedList(%struct._LinkedListInfo* %list_info, i64 %index) #0 !dbg !1839 {
entry:
  %retval = alloca i8*, align 8
  %list_info.addr = alloca %struct._LinkedListInfo*, align 8
  %index.addr = alloca i64, align 8
  %next = alloca %struct._ElementInfo*, align 8
  %i = alloca i64, align 8
  %value = alloca i8*, align 8
  %element = alloca %struct._ElementInfo*, align 8
  store %struct._LinkedListInfo* %list_info, %struct._LinkedListInfo** %list_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._LinkedListInfo** %list_info.addr, metadata !1840, metadata !DIExpression()), !dbg !1841
  store i64 %index, i64* %index.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %index.addr, metadata !1842, metadata !DIExpression()), !dbg !1843
  call void @llvm.dbg.declare(metadata %struct._ElementInfo** %next, metadata !1844, metadata !DIExpression()), !dbg !1845
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1846, metadata !DIExpression()), !dbg !1847
  call void @llvm.dbg.declare(metadata i8** %value, metadata !1848, metadata !DIExpression()), !dbg !1849
  %0 = load i64, i64* %index.addr, align 8, !dbg !1850
  %1 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !1852
  %elements = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %1, i32 0, i32 1, !dbg !1853
  %2 = load i64, i64* %elements, align 8, !dbg !1853
  %cmp = icmp uge i64 %0, %2, !dbg !1854
  br i1 %cmp, label %if.then, label %if.end, !dbg !1855

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !1856
  br label %return, !dbg !1856

if.end:                                           ; preds = %entry
  %3 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !1857
  %semaphore = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %3, i32 0, i32 5, !dbg !1858
  %4 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore, align 8, !dbg !1858
  call void @LockSemaphoreInfo(%struct.SemaphoreInfo* %4), !dbg !1859
  %5 = load i64, i64* %index.addr, align 8, !dbg !1860
  %cmp1 = icmp eq i64 %5, 0, !dbg !1862
  br i1 %cmp1, label %if.then2, label %if.else, !dbg !1863

if.then2:                                         ; preds = %if.end
  %6 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !1864
  %next3 = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %6, i32 0, i32 4, !dbg !1867
  %7 = load %struct._ElementInfo*, %struct._ElementInfo** %next3, align 8, !dbg !1867
  %8 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !1868
  %head = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %8, i32 0, i32 2, !dbg !1869
  %9 = load %struct._ElementInfo*, %struct._ElementInfo** %head, align 8, !dbg !1869
  %cmp4 = icmp eq %struct._ElementInfo* %7, %9, !dbg !1870
  br i1 %cmp4, label %if.then5, label %if.end9, !dbg !1871

if.then5:                                         ; preds = %if.then2
  %10 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !1872
  %head6 = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %10, i32 0, i32 2, !dbg !1873
  %11 = load %struct._ElementInfo*, %struct._ElementInfo** %head6, align 8, !dbg !1873
  %next7 = getelementptr inbounds %struct._ElementInfo, %struct._ElementInfo* %11, i32 0, i32 1, !dbg !1874
  %12 = load %struct._ElementInfo*, %struct._ElementInfo** %next7, align 8, !dbg !1874
  %13 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !1875
  %next8 = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %13, i32 0, i32 4, !dbg !1876
  store %struct._ElementInfo* %12, %struct._ElementInfo** %next8, align 8, !dbg !1877
  br label %if.end9, !dbg !1875

if.end9:                                          ; preds = %if.then5, %if.then2
  %14 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !1878
  %head10 = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %14, i32 0, i32 2, !dbg !1879
  %15 = load %struct._ElementInfo*, %struct._ElementInfo** %head10, align 8, !dbg !1879
  %value11 = getelementptr inbounds %struct._ElementInfo, %struct._ElementInfo* %15, i32 0, i32 0, !dbg !1880
  %16 = load i8*, i8** %value11, align 8, !dbg !1880
  store i8* %16, i8** %value, align 8, !dbg !1881
  %17 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !1882
  %head12 = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %17, i32 0, i32 2, !dbg !1883
  %18 = load %struct._ElementInfo*, %struct._ElementInfo** %head12, align 8, !dbg !1883
  store %struct._ElementInfo* %18, %struct._ElementInfo** %next, align 8, !dbg !1884
  %19 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !1885
  %head13 = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %19, i32 0, i32 2, !dbg !1886
  %20 = load %struct._ElementInfo*, %struct._ElementInfo** %head13, align 8, !dbg !1886
  %next14 = getelementptr inbounds %struct._ElementInfo, %struct._ElementInfo* %20, i32 0, i32 1, !dbg !1887
  %21 = load %struct._ElementInfo*, %struct._ElementInfo** %next14, align 8, !dbg !1887
  %22 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !1888
  %head15 = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %22, i32 0, i32 2, !dbg !1889
  store %struct._ElementInfo* %21, %struct._ElementInfo** %head15, align 8, !dbg !1890
  %23 = load %struct._ElementInfo*, %struct._ElementInfo** %next, align 8, !dbg !1891
  %24 = bitcast %struct._ElementInfo* %23 to i8*, !dbg !1891
  %call = call i8* @RelinquishMagickMemory(i8* %24), !dbg !1892
  %25 = bitcast i8* %call to %struct._ElementInfo*, !dbg !1893
  store %struct._ElementInfo* %25, %struct._ElementInfo** %next, align 8, !dbg !1894
  br label %if.end34, !dbg !1895

if.else:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct._ElementInfo** %element, metadata !1896, metadata !DIExpression()), !dbg !1898
  %26 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !1899
  %head16 = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %26, i32 0, i32 2, !dbg !1900
  %27 = load %struct._ElementInfo*, %struct._ElementInfo** %head16, align 8, !dbg !1900
  store %struct._ElementInfo* %27, %struct._ElementInfo** %next, align 8, !dbg !1901
  store i64 1, i64* %i, align 8, !dbg !1902
  br label %for.cond, !dbg !1904

for.cond:                                         ; preds = %for.inc, %if.else
  %28 = load i64, i64* %i, align 8, !dbg !1905
  %29 = load i64, i64* %index.addr, align 8, !dbg !1907
  %cmp17 = icmp slt i64 %28, %29, !dbg !1908
  br i1 %cmp17, label %for.body, label %for.end, !dbg !1909

for.body:                                         ; preds = %for.cond
  %30 = load %struct._ElementInfo*, %struct._ElementInfo** %next, align 8, !dbg !1910
  %next18 = getelementptr inbounds %struct._ElementInfo, %struct._ElementInfo* %30, i32 0, i32 1, !dbg !1911
  %31 = load %struct._ElementInfo*, %struct._ElementInfo** %next18, align 8, !dbg !1911
  store %struct._ElementInfo* %31, %struct._ElementInfo** %next, align 8, !dbg !1912
  br label %for.inc, !dbg !1913

for.inc:                                          ; preds = %for.body
  %32 = load i64, i64* %i, align 8, !dbg !1914
  %inc = add nsw i64 %32, 1, !dbg !1914
  store i64 %inc, i64* %i, align 8, !dbg !1914
  br label %for.cond, !dbg !1915, !llvm.loop !1916

for.end:                                          ; preds = %for.cond
  %33 = load %struct._ElementInfo*, %struct._ElementInfo** %next, align 8, !dbg !1918
  %next19 = getelementptr inbounds %struct._ElementInfo, %struct._ElementInfo* %33, i32 0, i32 1, !dbg !1919
  %34 = load %struct._ElementInfo*, %struct._ElementInfo** %next19, align 8, !dbg !1919
  store %struct._ElementInfo* %34, %struct._ElementInfo** %element, align 8, !dbg !1920
  %35 = load %struct._ElementInfo*, %struct._ElementInfo** %element, align 8, !dbg !1921
  %next20 = getelementptr inbounds %struct._ElementInfo, %struct._ElementInfo* %35, i32 0, i32 1, !dbg !1922
  %36 = load %struct._ElementInfo*, %struct._ElementInfo** %next20, align 8, !dbg !1922
  %37 = load %struct._ElementInfo*, %struct._ElementInfo** %next, align 8, !dbg !1923
  %next21 = getelementptr inbounds %struct._ElementInfo, %struct._ElementInfo* %37, i32 0, i32 1, !dbg !1924
  store %struct._ElementInfo* %36, %struct._ElementInfo** %next21, align 8, !dbg !1925
  %38 = load %struct._ElementInfo*, %struct._ElementInfo** %element, align 8, !dbg !1926
  %39 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !1928
  %tail = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %39, i32 0, i32 3, !dbg !1929
  %40 = load %struct._ElementInfo*, %struct._ElementInfo** %tail, align 8, !dbg !1929
  %cmp22 = icmp eq %struct._ElementInfo* %38, %40, !dbg !1930
  br i1 %cmp22, label %if.then23, label %if.end25, !dbg !1931

if.then23:                                        ; preds = %for.end
  %41 = load %struct._ElementInfo*, %struct._ElementInfo** %next, align 8, !dbg !1932
  %42 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !1933
  %tail24 = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %42, i32 0, i32 3, !dbg !1934
  store %struct._ElementInfo* %41, %struct._ElementInfo** %tail24, align 8, !dbg !1935
  br label %if.end25, !dbg !1933

if.end25:                                         ; preds = %if.then23, %for.end
  %43 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !1936
  %next26 = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %43, i32 0, i32 4, !dbg !1938
  %44 = load %struct._ElementInfo*, %struct._ElementInfo** %next26, align 8, !dbg !1938
  %45 = load %struct._ElementInfo*, %struct._ElementInfo** %element, align 8, !dbg !1939
  %cmp27 = icmp eq %struct._ElementInfo* %44, %45, !dbg !1940
  br i1 %cmp27, label %if.then28, label %if.end31, !dbg !1941

if.then28:                                        ; preds = %if.end25
  %46 = load %struct._ElementInfo*, %struct._ElementInfo** %element, align 8, !dbg !1942
  %next29 = getelementptr inbounds %struct._ElementInfo, %struct._ElementInfo* %46, i32 0, i32 1, !dbg !1943
  %47 = load %struct._ElementInfo*, %struct._ElementInfo** %next29, align 8, !dbg !1943
  %48 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !1944
  %next30 = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %48, i32 0, i32 4, !dbg !1945
  store %struct._ElementInfo* %47, %struct._ElementInfo** %next30, align 8, !dbg !1946
  br label %if.end31, !dbg !1944

if.end31:                                         ; preds = %if.then28, %if.end25
  %49 = load %struct._ElementInfo*, %struct._ElementInfo** %element, align 8, !dbg !1947
  %value32 = getelementptr inbounds %struct._ElementInfo, %struct._ElementInfo* %49, i32 0, i32 0, !dbg !1948
  %50 = load i8*, i8** %value32, align 8, !dbg !1948
  store i8* %50, i8** %value, align 8, !dbg !1949
  %51 = load %struct._ElementInfo*, %struct._ElementInfo** %element, align 8, !dbg !1950
  %52 = bitcast %struct._ElementInfo* %51 to i8*, !dbg !1950
  %call33 = call i8* @RelinquishMagickMemory(i8* %52), !dbg !1951
  %53 = bitcast i8* %call33 to %struct._ElementInfo*, !dbg !1952
  store %struct._ElementInfo* %53, %struct._ElementInfo** %element, align 8, !dbg !1953
  br label %if.end34

if.end34:                                         ; preds = %if.end31, %if.end9
  %54 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !1954
  %elements35 = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %54, i32 0, i32 1, !dbg !1955
  %55 = load i64, i64* %elements35, align 8, !dbg !1956
  %dec = add i64 %55, -1, !dbg !1956
  store i64 %dec, i64* %elements35, align 8, !dbg !1956
  %56 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !1957
  %semaphore36 = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %56, i32 0, i32 5, !dbg !1958
  %57 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore36, align 8, !dbg !1958
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %57), !dbg !1959
  %58 = load i8*, i8** %value, align 8, !dbg !1960
  store i8* %58, i8** %retval, align 8, !dbg !1961
  br label %return, !dbg !1961

return:                                           ; preds = %if.end34, %if.then
  %59 = load i8*, i8** %retval, align 8, !dbg !1962
  ret i8* %59, !dbg !1962
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @IncreaseHashmapCapacity(%struct._HashmapInfo* %hashmap_info) #0 !dbg !1963 {
entry:
  %retval = alloca i32, align 4
  %hashmap_info.addr = alloca %struct._HashmapInfo*, align 8
  %capacities = alloca [20 x i64], align 16
  %element = alloca %struct._ElementInfo*, align 8
  %entry1 = alloca %struct._EntryInfo*, align 8
  %list_info = alloca %struct._LinkedListInfo*, align 8
  %map_info = alloca %struct._LinkedListInfo*, align 8
  %map = alloca %struct._LinkedListInfo**, align 8
  %next = alloca %struct._ElementInfo*, align 8
  %i = alloca i64, align 8
  %capacity = alloca i64, align 8
  store %struct._HashmapInfo* %hashmap_info, %struct._HashmapInfo** %hashmap_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._HashmapInfo** %hashmap_info.addr, metadata !1966, metadata !DIExpression()), !dbg !1967
  call void @llvm.dbg.declare(metadata [20 x i64]* %capacities, metadata !1968, metadata !DIExpression()), !dbg !1972
  %0 = bitcast [20 x i64]* %capacities to i8*, !dbg !1972
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %0, i8* align 16 bitcast ([20 x i64]* @__const.IncreaseHashmapCapacity.capacities to i8*), i64 160, i1 false), !dbg !1972
  call void @llvm.dbg.declare(metadata %struct._ElementInfo** %element, metadata !1973, metadata !DIExpression()), !dbg !1974
  call void @llvm.dbg.declare(metadata %struct._EntryInfo** %entry1, metadata !1975, metadata !DIExpression()), !dbg !1976
  call void @llvm.dbg.declare(metadata %struct._LinkedListInfo** %list_info, metadata !1977, metadata !DIExpression()), !dbg !1978
  call void @llvm.dbg.declare(metadata %struct._LinkedListInfo** %map_info, metadata !1979, metadata !DIExpression()), !dbg !1980
  call void @llvm.dbg.declare(metadata %struct._LinkedListInfo*** %map, metadata !1981, metadata !DIExpression()), !dbg !1982
  call void @llvm.dbg.declare(metadata %struct._ElementInfo** %next, metadata !1983, metadata !DIExpression()), !dbg !1984
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1985, metadata !DIExpression()), !dbg !1986
  call void @llvm.dbg.declare(metadata i64* %capacity, metadata !1987, metadata !DIExpression()), !dbg !1988
  store i64 0, i64* %i, align 8, !dbg !1989
  br label %for.cond, !dbg !1991

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, i64* %i, align 8, !dbg !1992
  %cmp = icmp slt i64 %1, 20, !dbg !1994
  br i1 %cmp, label %for.body, label %for.end, !dbg !1995

for.body:                                         ; preds = %for.cond
  %2 = load %struct._HashmapInfo*, %struct._HashmapInfo** %hashmap_info.addr, align 8, !dbg !1996
  %capacity2 = getelementptr inbounds %struct._HashmapInfo, %struct._HashmapInfo* %2, i32 0, i32 4, !dbg !1998
  %3 = load i64, i64* %capacity2, align 8, !dbg !1998
  %4 = load i64, i64* %i, align 8, !dbg !1999
  %arrayidx = getelementptr inbounds [20 x i64], [20 x i64]* %capacities, i64 0, i64 %4, !dbg !2000
  %5 = load i64, i64* %arrayidx, align 8, !dbg !2000
  %cmp3 = icmp ult i64 %3, %5, !dbg !2001
  br i1 %cmp3, label %if.then, label %if.end, !dbg !2002

if.then:                                          ; preds = %for.body
  br label %for.end, !dbg !2003

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !2004

for.inc:                                          ; preds = %if.end
  %6 = load i64, i64* %i, align 8, !dbg !2005
  %inc = add nsw i64 %6, 1, !dbg !2005
  store i64 %inc, i64* %i, align 8, !dbg !2005
  br label %for.cond, !dbg !2006, !llvm.loop !2007

for.end:                                          ; preds = %if.then, %for.cond
  %7 = load i64, i64* %i, align 8, !dbg !2009
  %cmp4 = icmp sge i64 %7, 19, !dbg !2011
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !2012

if.then5:                                         ; preds = %for.end
  store i32 0, i32* %retval, align 4, !dbg !2013
  br label %return, !dbg !2013

if.end6:                                          ; preds = %for.end
  %8 = load i64, i64* %i, align 8, !dbg !2014
  %add = add nsw i64 %8, 1, !dbg !2015
  %arrayidx7 = getelementptr inbounds [20 x i64], [20 x i64]* %capacities, i64 0, i64 %add, !dbg !2016
  %9 = load i64, i64* %arrayidx7, align 8, !dbg !2016
  store i64 %9, i64* %capacity, align 8, !dbg !2017
  %10 = load i64, i64* %capacity, align 8, !dbg !2018
  %add8 = add i64 %10, 1, !dbg !2019
  %call = call i8* @AcquireQuantumMemory(i64 %add8, i64 8) #11, !dbg !2020
  %11 = bitcast i8* %call to %struct._LinkedListInfo**, !dbg !2021
  store %struct._LinkedListInfo** %11, %struct._LinkedListInfo*** %map, align 8, !dbg !2022
  %12 = load %struct._LinkedListInfo**, %struct._LinkedListInfo*** %map, align 8, !dbg !2023
  %cmp9 = icmp eq %struct._LinkedListInfo** %12, null, !dbg !2025
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !2026

if.then10:                                        ; preds = %if.end6
  store i32 0, i32* %retval, align 4, !dbg !2027
  br label %return, !dbg !2027

if.end11:                                         ; preds = %if.end6
  %13 = load %struct._LinkedListInfo**, %struct._LinkedListInfo*** %map, align 8, !dbg !2028
  %14 = bitcast %struct._LinkedListInfo** %13 to i8*, !dbg !2028
  %15 = load i64, i64* %capacity, align 8, !dbg !2029
  %mul = mul i64 %15, 8, !dbg !2030
  %call12 = call i8* @ResetMagickMemory(i8* %14, i32 0, i64 %mul), !dbg !2031
  store i64 0, i64* %i, align 8, !dbg !2032
  br label %for.cond13, !dbg !2034

for.cond13:                                       ; preds = %for.inc43, %if.end11
  %16 = load i64, i64* %i, align 8, !dbg !2035
  %17 = load %struct._HashmapInfo*, %struct._HashmapInfo** %hashmap_info.addr, align 8, !dbg !2037
  %capacity14 = getelementptr inbounds %struct._HashmapInfo, %struct._HashmapInfo* %17, i32 0, i32 4, !dbg !2038
  %18 = load i64, i64* %capacity14, align 8, !dbg !2038
  %cmp15 = icmp slt i64 %16, %18, !dbg !2039
  br i1 %cmp15, label %for.body16, label %for.end45, !dbg !2040

for.body16:                                       ; preds = %for.cond13
  %19 = load %struct._HashmapInfo*, %struct._HashmapInfo** %hashmap_info.addr, align 8, !dbg !2041
  %map17 = getelementptr inbounds %struct._HashmapInfo, %struct._HashmapInfo* %19, i32 0, i32 8, !dbg !2043
  %20 = load %struct._LinkedListInfo**, %struct._LinkedListInfo*** %map17, align 8, !dbg !2043
  %21 = load i64, i64* %i, align 8, !dbg !2044
  %arrayidx18 = getelementptr inbounds %struct._LinkedListInfo*, %struct._LinkedListInfo** %20, i64 %21, !dbg !2041
  %22 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %arrayidx18, align 8, !dbg !2041
  store %struct._LinkedListInfo* %22, %struct._LinkedListInfo** %list_info, align 8, !dbg !2045
  %23 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info, align 8, !dbg !2046
  %cmp19 = icmp eq %struct._LinkedListInfo* %23, null, !dbg !2048
  br i1 %cmp19, label %if.then20, label %if.end21, !dbg !2049

if.then20:                                        ; preds = %for.body16
  br label %for.inc43, !dbg !2050

if.end21:                                         ; preds = %for.body16
  %24 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info, align 8, !dbg !2051
  %semaphore = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %24, i32 0, i32 5, !dbg !2052
  %25 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore, align 8, !dbg !2052
  call void @LockSemaphoreInfo(%struct.SemaphoreInfo* %25), !dbg !2053
  %26 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info, align 8, !dbg !2054
  %head = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %26, i32 0, i32 2, !dbg !2056
  %27 = load %struct._ElementInfo*, %struct._ElementInfo** %head, align 8, !dbg !2056
  store %struct._ElementInfo* %27, %struct._ElementInfo** %next, align 8, !dbg !2057
  br label %for.cond22, !dbg !2058

for.cond22:                                       ; preds = %if.end33, %if.end21
  %28 = load %struct._ElementInfo*, %struct._ElementInfo** %next, align 8, !dbg !2059
  %cmp23 = icmp ne %struct._ElementInfo* %28, null, !dbg !2061
  br i1 %cmp23, label %for.body24, label %for.end39, !dbg !2062

for.body24:                                       ; preds = %for.cond22
  %29 = load %struct._ElementInfo*, %struct._ElementInfo** %next, align 8, !dbg !2063
  store %struct._ElementInfo* %29, %struct._ElementInfo** %element, align 8, !dbg !2065
  %30 = load %struct._ElementInfo*, %struct._ElementInfo** %next, align 8, !dbg !2066
  %next25 = getelementptr inbounds %struct._ElementInfo, %struct._ElementInfo* %30, i32 0, i32 1, !dbg !2067
  %31 = load %struct._ElementInfo*, %struct._ElementInfo** %next25, align 8, !dbg !2067
  store %struct._ElementInfo* %31, %struct._ElementInfo** %next, align 8, !dbg !2068
  %32 = load %struct._ElementInfo*, %struct._ElementInfo** %element, align 8, !dbg !2069
  %value = getelementptr inbounds %struct._ElementInfo, %struct._ElementInfo* %32, i32 0, i32 0, !dbg !2070
  %33 = load i8*, i8** %value, align 8, !dbg !2070
  %34 = bitcast i8* %33 to %struct._EntryInfo*, !dbg !2071
  store %struct._EntryInfo* %34, %struct._EntryInfo** %entry1, align 8, !dbg !2072
  %35 = load %struct._LinkedListInfo**, %struct._LinkedListInfo*** %map, align 8, !dbg !2073
  %36 = load %struct._EntryInfo*, %struct._EntryInfo** %entry1, align 8, !dbg !2074
  %hash = getelementptr inbounds %struct._EntryInfo, %struct._EntryInfo* %36, i32 0, i32 0, !dbg !2075
  %37 = load i64, i64* %hash, align 8, !dbg !2075
  %38 = load i64, i64* %capacity, align 8, !dbg !2076
  %rem = urem i64 %37, %38, !dbg !2077
  %arrayidx26 = getelementptr inbounds %struct._LinkedListInfo*, %struct._LinkedListInfo** %35, i64 %rem, !dbg !2073
  %39 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %arrayidx26, align 8, !dbg !2073
  store %struct._LinkedListInfo* %39, %struct._LinkedListInfo** %map_info, align 8, !dbg !2078
  %40 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %map_info, align 8, !dbg !2079
  %cmp27 = icmp eq %struct._LinkedListInfo* %40, null, !dbg !2081
  br i1 %cmp27, label %if.then28, label %if.end33, !dbg !2082

if.then28:                                        ; preds = %for.body24
  %call29 = call %struct._LinkedListInfo* @NewLinkedList(i64 0), !dbg !2083
  store %struct._LinkedListInfo* %call29, %struct._LinkedListInfo** %map_info, align 8, !dbg !2085
  %41 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %map_info, align 8, !dbg !2086
  %42 = load %struct._LinkedListInfo**, %struct._LinkedListInfo*** %map, align 8, !dbg !2087
  %43 = load %struct._EntryInfo*, %struct._EntryInfo** %entry1, align 8, !dbg !2088
  %hash30 = getelementptr inbounds %struct._EntryInfo, %struct._EntryInfo* %43, i32 0, i32 0, !dbg !2089
  %44 = load i64, i64* %hash30, align 8, !dbg !2089
  %45 = load i64, i64* %capacity, align 8, !dbg !2090
  %rem31 = urem i64 %44, %45, !dbg !2091
  %arrayidx32 = getelementptr inbounds %struct._LinkedListInfo*, %struct._LinkedListInfo** %42, i64 %rem31, !dbg !2087
  store %struct._LinkedListInfo* %41, %struct._LinkedListInfo** %arrayidx32, align 8, !dbg !2092
  br label %if.end33, !dbg !2093

if.end33:                                         ; preds = %if.then28, %for.body24
  %46 = load %struct._ElementInfo*, %struct._ElementInfo** %element, align 8, !dbg !2094
  %47 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %map_info, align 8, !dbg !2095
  %next34 = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %47, i32 0, i32 4, !dbg !2096
  store %struct._ElementInfo* %46, %struct._ElementInfo** %next34, align 8, !dbg !2097
  %48 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %map_info, align 8, !dbg !2098
  %head35 = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %48, i32 0, i32 2, !dbg !2099
  %49 = load %struct._ElementInfo*, %struct._ElementInfo** %head35, align 8, !dbg !2099
  %50 = load %struct._ElementInfo*, %struct._ElementInfo** %element, align 8, !dbg !2100
  %next36 = getelementptr inbounds %struct._ElementInfo, %struct._ElementInfo* %50, i32 0, i32 1, !dbg !2101
  store %struct._ElementInfo* %49, %struct._ElementInfo** %next36, align 8, !dbg !2102
  %51 = load %struct._ElementInfo*, %struct._ElementInfo** %element, align 8, !dbg !2103
  %52 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %map_info, align 8, !dbg !2104
  %head37 = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %52, i32 0, i32 2, !dbg !2105
  store %struct._ElementInfo* %51, %struct._ElementInfo** %head37, align 8, !dbg !2106
  %53 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %map_info, align 8, !dbg !2107
  %elements = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %53, i32 0, i32 1, !dbg !2108
  %54 = load i64, i64* %elements, align 8, !dbg !2109
  %inc38 = add i64 %54, 1, !dbg !2109
  store i64 %inc38, i64* %elements, align 8, !dbg !2109
  br label %for.cond22, !dbg !2110, !llvm.loop !2111

for.end39:                                        ; preds = %for.cond22
  %55 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info, align 8, !dbg !2113
  %signature = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %55, i32 0, i32 6, !dbg !2114
  store i64 -2880220588, i64* %signature, align 8, !dbg !2115
  %56 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info, align 8, !dbg !2116
  %semaphore40 = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %56, i32 0, i32 5, !dbg !2117
  %57 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore40, align 8, !dbg !2117
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %57), !dbg !2118
  %58 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info, align 8, !dbg !2119
  %semaphore41 = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %58, i32 0, i32 5, !dbg !2120
  call void @DestroySemaphoreInfo(%struct.SemaphoreInfo** %semaphore41), !dbg !2121
  %59 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info, align 8, !dbg !2122
  %60 = bitcast %struct._LinkedListInfo* %59 to i8*, !dbg !2122
  %call42 = call i8* @RelinquishMagickMemory(i8* %60), !dbg !2123
  %61 = bitcast i8* %call42 to %struct._LinkedListInfo*, !dbg !2124
  store %struct._LinkedListInfo* %61, %struct._LinkedListInfo** %list_info, align 8, !dbg !2125
  br label %for.inc43, !dbg !2126

for.inc43:                                        ; preds = %for.end39, %if.then20
  %62 = load i64, i64* %i, align 8, !dbg !2127
  %inc44 = add nsw i64 %62, 1, !dbg !2127
  store i64 %inc44, i64* %i, align 8, !dbg !2127
  br label %for.cond13, !dbg !2128, !llvm.loop !2129

for.end45:                                        ; preds = %for.cond13
  %63 = load %struct._HashmapInfo*, %struct._HashmapInfo** %hashmap_info.addr, align 8, !dbg !2131
  %map46 = getelementptr inbounds %struct._HashmapInfo, %struct._HashmapInfo* %63, i32 0, i32 8, !dbg !2132
  %64 = load %struct._LinkedListInfo**, %struct._LinkedListInfo*** %map46, align 8, !dbg !2132
  %65 = bitcast %struct._LinkedListInfo** %64 to i8*, !dbg !2131
  %call47 = call i8* @RelinquishMagickMemory(i8* %65), !dbg !2133
  %66 = bitcast i8* %call47 to %struct._LinkedListInfo**, !dbg !2134
  %67 = load %struct._HashmapInfo*, %struct._HashmapInfo** %hashmap_info.addr, align 8, !dbg !2135
  %map48 = getelementptr inbounds %struct._HashmapInfo, %struct._HashmapInfo* %67, i32 0, i32 8, !dbg !2136
  store %struct._LinkedListInfo** %66, %struct._LinkedListInfo*** %map48, align 8, !dbg !2137
  %68 = load %struct._LinkedListInfo**, %struct._LinkedListInfo*** %map, align 8, !dbg !2138
  %69 = load %struct._HashmapInfo*, %struct._HashmapInfo** %hashmap_info.addr, align 8, !dbg !2139
  %map49 = getelementptr inbounds %struct._HashmapInfo, %struct._HashmapInfo* %69, i32 0, i32 8, !dbg !2140
  store %struct._LinkedListInfo** %68, %struct._LinkedListInfo*** %map49, align 8, !dbg !2141
  %70 = load i64, i64* %capacity, align 8, !dbg !2142
  %71 = load %struct._HashmapInfo*, %struct._HashmapInfo** %hashmap_info.addr, align 8, !dbg !2143
  %capacity50 = getelementptr inbounds %struct._HashmapInfo, %struct._HashmapInfo* %71, i32 0, i32 4, !dbg !2144
  store i64 %70, i64* %capacity50, align 8, !dbg !2145
  store i32 1, i32* %retval, align 4, !dbg !2146
  br label %return, !dbg !2146

return:                                           ; preds = %for.end45, %if.then10, %if.then5
  %72 = load i32, i32* %retval, align 4, !dbg !2147
  ret i32 %72, !dbg !2147
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @RemoveElementByValueFromLinkedList(%struct._LinkedListInfo* %list_info, i8* %value) #0 !dbg !2148 {
entry:
  %retval = alloca i8*, align 8
  %list_info.addr = alloca %struct._LinkedListInfo*, align 8
  %value.addr = alloca i8*, align 8
  %next = alloca %struct._ElementInfo*, align 8
  %element = alloca %struct._ElementInfo*, align 8
  store %struct._LinkedListInfo* %list_info, %struct._LinkedListInfo** %list_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._LinkedListInfo** %list_info.addr, metadata !2151, metadata !DIExpression()), !dbg !2152
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !2153, metadata !DIExpression()), !dbg !2154
  call void @llvm.dbg.declare(metadata %struct._ElementInfo** %next, metadata !2155, metadata !DIExpression()), !dbg !2156
  %0 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !2157
  %elements = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %0, i32 0, i32 1, !dbg !2159
  %1 = load i64, i64* %elements, align 8, !dbg !2159
  %cmp = icmp eq i64 %1, 0, !dbg !2160
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2161

lor.lhs.false:                                    ; preds = %entry
  %2 = load i8*, i8** %value.addr, align 8, !dbg !2162
  %cmp1 = icmp eq i8* %2, null, !dbg !2163
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2164

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8* null, i8** %retval, align 8, !dbg !2165
  br label %return, !dbg !2165

if.end:                                           ; preds = %lor.lhs.false
  %3 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !2166
  %semaphore = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %3, i32 0, i32 5, !dbg !2167
  %4 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore, align 8, !dbg !2167
  call void @LockSemaphoreInfo(%struct.SemaphoreInfo* %4), !dbg !2168
  %5 = load i8*, i8** %value.addr, align 8, !dbg !2169
  %6 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !2171
  %head = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %6, i32 0, i32 2, !dbg !2172
  %7 = load %struct._ElementInfo*, %struct._ElementInfo** %head, align 8, !dbg !2172
  %value2 = getelementptr inbounds %struct._ElementInfo, %struct._ElementInfo* %7, i32 0, i32 0, !dbg !2173
  %8 = load i8*, i8** %value2, align 8, !dbg !2173
  %cmp3 = icmp eq i8* %5, %8, !dbg !2174
  br i1 %cmp3, label %if.then4, label %if.else, !dbg !2175

if.then4:                                         ; preds = %if.end
  %9 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !2176
  %next5 = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %9, i32 0, i32 4, !dbg !2179
  %10 = load %struct._ElementInfo*, %struct._ElementInfo** %next5, align 8, !dbg !2179
  %11 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !2180
  %head6 = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %11, i32 0, i32 2, !dbg !2181
  %12 = load %struct._ElementInfo*, %struct._ElementInfo** %head6, align 8, !dbg !2181
  %cmp7 = icmp eq %struct._ElementInfo* %10, %12, !dbg !2182
  br i1 %cmp7, label %if.then8, label %if.end12, !dbg !2183

if.then8:                                         ; preds = %if.then4
  %13 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !2184
  %head9 = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %13, i32 0, i32 2, !dbg !2185
  %14 = load %struct._ElementInfo*, %struct._ElementInfo** %head9, align 8, !dbg !2185
  %next10 = getelementptr inbounds %struct._ElementInfo, %struct._ElementInfo* %14, i32 0, i32 1, !dbg !2186
  %15 = load %struct._ElementInfo*, %struct._ElementInfo** %next10, align 8, !dbg !2186
  %16 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !2187
  %next11 = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %16, i32 0, i32 4, !dbg !2188
  store %struct._ElementInfo* %15, %struct._ElementInfo** %next11, align 8, !dbg !2189
  br label %if.end12, !dbg !2187

if.end12:                                         ; preds = %if.then8, %if.then4
  %17 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !2190
  %head13 = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %17, i32 0, i32 2, !dbg !2191
  %18 = load %struct._ElementInfo*, %struct._ElementInfo** %head13, align 8, !dbg !2191
  store %struct._ElementInfo* %18, %struct._ElementInfo** %next, align 8, !dbg !2192
  %19 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !2193
  %head14 = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %19, i32 0, i32 2, !dbg !2194
  %20 = load %struct._ElementInfo*, %struct._ElementInfo** %head14, align 8, !dbg !2194
  %next15 = getelementptr inbounds %struct._ElementInfo, %struct._ElementInfo* %20, i32 0, i32 1, !dbg !2195
  %21 = load %struct._ElementInfo*, %struct._ElementInfo** %next15, align 8, !dbg !2195
  %22 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !2196
  %head16 = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %22, i32 0, i32 2, !dbg !2197
  store %struct._ElementInfo* %21, %struct._ElementInfo** %head16, align 8, !dbg !2198
  %23 = load %struct._ElementInfo*, %struct._ElementInfo** %next, align 8, !dbg !2199
  %24 = bitcast %struct._ElementInfo* %23 to i8*, !dbg !2199
  %call = call i8* @RelinquishMagickMemory(i8* %24), !dbg !2200
  %25 = bitcast i8* %call to %struct._ElementInfo*, !dbg !2201
  store %struct._ElementInfo* %25, %struct._ElementInfo** %next, align 8, !dbg !2202
  br label %if.end43, !dbg !2203

if.else:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct._ElementInfo** %element, metadata !2204, metadata !DIExpression()), !dbg !2206
  %26 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !2207
  %head17 = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %26, i32 0, i32 2, !dbg !2208
  %27 = load %struct._ElementInfo*, %struct._ElementInfo** %head17, align 8, !dbg !2208
  store %struct._ElementInfo* %27, %struct._ElementInfo** %next, align 8, !dbg !2209
  br label %while.cond, !dbg !2210

while.cond:                                       ; preds = %while.body, %if.else
  %28 = load %struct._ElementInfo*, %struct._ElementInfo** %next, align 8, !dbg !2211
  %next18 = getelementptr inbounds %struct._ElementInfo, %struct._ElementInfo* %28, i32 0, i32 1, !dbg !2212
  %29 = load %struct._ElementInfo*, %struct._ElementInfo** %next18, align 8, !dbg !2212
  %cmp19 = icmp ne %struct._ElementInfo* %29, null, !dbg !2213
  br i1 %cmp19, label %land.rhs, label %land.end, !dbg !2214

land.rhs:                                         ; preds = %while.cond
  %30 = load %struct._ElementInfo*, %struct._ElementInfo** %next, align 8, !dbg !2215
  %next20 = getelementptr inbounds %struct._ElementInfo, %struct._ElementInfo* %30, i32 0, i32 1, !dbg !2216
  %31 = load %struct._ElementInfo*, %struct._ElementInfo** %next20, align 8, !dbg !2216
  %value21 = getelementptr inbounds %struct._ElementInfo, %struct._ElementInfo* %31, i32 0, i32 0, !dbg !2217
  %32 = load i8*, i8** %value21, align 8, !dbg !2217
  %33 = load i8*, i8** %value.addr, align 8, !dbg !2218
  %cmp22 = icmp ne i8* %32, %33, !dbg !2219
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %34 = phi i1 [ false, %while.cond ], [ %cmp22, %land.rhs ], !dbg !2220
  br i1 %34, label %while.body, label %while.end, !dbg !2210

while.body:                                       ; preds = %land.end
  %35 = load %struct._ElementInfo*, %struct._ElementInfo** %next, align 8, !dbg !2221
  %next23 = getelementptr inbounds %struct._ElementInfo, %struct._ElementInfo* %35, i32 0, i32 1, !dbg !2222
  %36 = load %struct._ElementInfo*, %struct._ElementInfo** %next23, align 8, !dbg !2222
  store %struct._ElementInfo* %36, %struct._ElementInfo** %next, align 8, !dbg !2223
  br label %while.cond, !dbg !2210, !llvm.loop !2224

while.end:                                        ; preds = %land.end
  %37 = load %struct._ElementInfo*, %struct._ElementInfo** %next, align 8, !dbg !2225
  %next24 = getelementptr inbounds %struct._ElementInfo, %struct._ElementInfo* %37, i32 0, i32 1, !dbg !2227
  %38 = load %struct._ElementInfo*, %struct._ElementInfo** %next24, align 8, !dbg !2227
  %cmp25 = icmp eq %struct._ElementInfo* %38, null, !dbg !2228
  br i1 %cmp25, label %if.then26, label %if.end28, !dbg !2229

if.then26:                                        ; preds = %while.end
  %39 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !2230
  %semaphore27 = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %39, i32 0, i32 5, !dbg !2232
  %40 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore27, align 8, !dbg !2232
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %40), !dbg !2233
  store i8* null, i8** %retval, align 8, !dbg !2234
  br label %return, !dbg !2234

if.end28:                                         ; preds = %while.end
  %41 = load %struct._ElementInfo*, %struct._ElementInfo** %next, align 8, !dbg !2235
  %next29 = getelementptr inbounds %struct._ElementInfo, %struct._ElementInfo* %41, i32 0, i32 1, !dbg !2236
  %42 = load %struct._ElementInfo*, %struct._ElementInfo** %next29, align 8, !dbg !2236
  store %struct._ElementInfo* %42, %struct._ElementInfo** %element, align 8, !dbg !2237
  %43 = load %struct._ElementInfo*, %struct._ElementInfo** %element, align 8, !dbg !2238
  %next30 = getelementptr inbounds %struct._ElementInfo, %struct._ElementInfo* %43, i32 0, i32 1, !dbg !2239
  %44 = load %struct._ElementInfo*, %struct._ElementInfo** %next30, align 8, !dbg !2239
  %45 = load %struct._ElementInfo*, %struct._ElementInfo** %next, align 8, !dbg !2240
  %next31 = getelementptr inbounds %struct._ElementInfo, %struct._ElementInfo* %45, i32 0, i32 1, !dbg !2241
  store %struct._ElementInfo* %44, %struct._ElementInfo** %next31, align 8, !dbg !2242
  %46 = load %struct._ElementInfo*, %struct._ElementInfo** %element, align 8, !dbg !2243
  %47 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !2245
  %tail = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %47, i32 0, i32 3, !dbg !2246
  %48 = load %struct._ElementInfo*, %struct._ElementInfo** %tail, align 8, !dbg !2246
  %cmp32 = icmp eq %struct._ElementInfo* %46, %48, !dbg !2247
  br i1 %cmp32, label %if.then33, label %if.end35, !dbg !2248

if.then33:                                        ; preds = %if.end28
  %49 = load %struct._ElementInfo*, %struct._ElementInfo** %next, align 8, !dbg !2249
  %50 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !2250
  %tail34 = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %50, i32 0, i32 3, !dbg !2251
  store %struct._ElementInfo* %49, %struct._ElementInfo** %tail34, align 8, !dbg !2252
  br label %if.end35, !dbg !2250

if.end35:                                         ; preds = %if.then33, %if.end28
  %51 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !2253
  %next36 = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %51, i32 0, i32 4, !dbg !2255
  %52 = load %struct._ElementInfo*, %struct._ElementInfo** %next36, align 8, !dbg !2255
  %53 = load %struct._ElementInfo*, %struct._ElementInfo** %element, align 8, !dbg !2256
  %cmp37 = icmp eq %struct._ElementInfo* %52, %53, !dbg !2257
  br i1 %cmp37, label %if.then38, label %if.end41, !dbg !2258

if.then38:                                        ; preds = %if.end35
  %54 = load %struct._ElementInfo*, %struct._ElementInfo** %element, align 8, !dbg !2259
  %next39 = getelementptr inbounds %struct._ElementInfo, %struct._ElementInfo* %54, i32 0, i32 1, !dbg !2260
  %55 = load %struct._ElementInfo*, %struct._ElementInfo** %next39, align 8, !dbg !2260
  %56 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !2261
  %next40 = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %56, i32 0, i32 4, !dbg !2262
  store %struct._ElementInfo* %55, %struct._ElementInfo** %next40, align 8, !dbg !2263
  br label %if.end41, !dbg !2261

if.end41:                                         ; preds = %if.then38, %if.end35
  %57 = load %struct._ElementInfo*, %struct._ElementInfo** %element, align 8, !dbg !2264
  %58 = bitcast %struct._ElementInfo* %57 to i8*, !dbg !2264
  %call42 = call i8* @RelinquishMagickMemory(i8* %58), !dbg !2265
  %59 = bitcast i8* %call42 to %struct._ElementInfo*, !dbg !2266
  store %struct._ElementInfo* %59, %struct._ElementInfo** %element, align 8, !dbg !2267
  br label %if.end43

if.end43:                                         ; preds = %if.end41, %if.end12
  %60 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !2268
  %elements44 = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %60, i32 0, i32 1, !dbg !2269
  %61 = load i64, i64* %elements44, align 8, !dbg !2270
  %dec = add i64 %61, -1, !dbg !2270
  store i64 %dec, i64* %elements44, align 8, !dbg !2270
  %62 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !2271
  %semaphore45 = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %62, i32 0, i32 5, !dbg !2272
  %63 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore45, align 8, !dbg !2272
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %63), !dbg !2273
  %64 = load i8*, i8** %value.addr, align 8, !dbg !2274
  store i8* %64, i8** %retval, align 8, !dbg !2275
  br label %return, !dbg !2275

return:                                           ; preds = %if.end43, %if.then26, %if.then
  %65 = load i8*, i8** %retval, align 8, !dbg !2276
  ret i8* %65, !dbg !2276
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @RemoveEntryFromHashmap(%struct._HashmapInfo* %hashmap_info, i8* %key) #0 !dbg !2277 {
entry:
  %retval = alloca i8*, align 8
  %hashmap_info.addr = alloca %struct._HashmapInfo*, align 8
  %key.addr = alloca i8*, align 8
  %entry1 = alloca %struct._EntryInfo*, align 8
  %list_info = alloca %struct._LinkedListInfo*, align 8
  %i = alloca i64, align 8
  %hash = alloca i64, align 8
  %value = alloca i8*, align 8
  %compare = alloca i32, align 4
  store %struct._HashmapInfo* %hashmap_info, %struct._HashmapInfo** %hashmap_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._HashmapInfo** %hashmap_info.addr, metadata !2278, metadata !DIExpression()), !dbg !2279
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !2280, metadata !DIExpression()), !dbg !2281
  call void @llvm.dbg.declare(metadata %struct._EntryInfo** %entry1, metadata !2282, metadata !DIExpression()), !dbg !2283
  call void @llvm.dbg.declare(metadata %struct._LinkedListInfo** %list_info, metadata !2284, metadata !DIExpression()), !dbg !2285
  call void @llvm.dbg.declare(metadata i64* %i, metadata !2286, metadata !DIExpression()), !dbg !2287
  call void @llvm.dbg.declare(metadata i64* %hash, metadata !2288, metadata !DIExpression()), !dbg !2289
  call void @llvm.dbg.declare(metadata i8** %value, metadata !2290, metadata !DIExpression()), !dbg !2291
  %0 = load i8*, i8** %key.addr, align 8, !dbg !2292
  %cmp = icmp eq i8* %0, null, !dbg !2294
  br i1 %cmp, label %if.then, label %if.end, !dbg !2295

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !2296
  br label %return, !dbg !2296

if.end:                                           ; preds = %entry
  %1 = load %struct._HashmapInfo*, %struct._HashmapInfo** %hashmap_info.addr, align 8, !dbg !2297
  %semaphore = getelementptr inbounds %struct._HashmapInfo, %struct._HashmapInfo* %1, i32 0, i32 9, !dbg !2298
  %2 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore, align 8, !dbg !2298
  call void @LockSemaphoreInfo(%struct.SemaphoreInfo* %2), !dbg !2299
  %3 = load %struct._HashmapInfo*, %struct._HashmapInfo** %hashmap_info.addr, align 8, !dbg !2300
  %hash2 = getelementptr inbounds %struct._HashmapInfo, %struct._HashmapInfo* %3, i32 0, i32 0, !dbg !2301
  %4 = load i64 (i8*)*, i64 (i8*)** %hash2, align 8, !dbg !2301
  %5 = load i8*, i8** %key.addr, align 8, !dbg !2302
  %call = call i64 %4(i8* %5), !dbg !2300
  store i64 %call, i64* %hash, align 8, !dbg !2303
  %6 = load %struct._HashmapInfo*, %struct._HashmapInfo** %hashmap_info.addr, align 8, !dbg !2304
  %map = getelementptr inbounds %struct._HashmapInfo, %struct._HashmapInfo* %6, i32 0, i32 8, !dbg !2305
  %7 = load %struct._LinkedListInfo**, %struct._LinkedListInfo*** %map, align 8, !dbg !2305
  %8 = load i64, i64* %hash, align 8, !dbg !2306
  %9 = load %struct._HashmapInfo*, %struct._HashmapInfo** %hashmap_info.addr, align 8, !dbg !2307
  %capacity = getelementptr inbounds %struct._HashmapInfo, %struct._HashmapInfo* %9, i32 0, i32 4, !dbg !2308
  %10 = load i64, i64* %capacity, align 8, !dbg !2308
  %rem = urem i64 %8, %10, !dbg !2309
  %arrayidx = getelementptr inbounds %struct._LinkedListInfo*, %struct._LinkedListInfo** %7, i64 %rem, !dbg !2304
  %11 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %arrayidx, align 8, !dbg !2304
  store %struct._LinkedListInfo* %11, %struct._LinkedListInfo** %list_info, align 8, !dbg !2310
  %12 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info, align 8, !dbg !2311
  %cmp3 = icmp ne %struct._LinkedListInfo* %12, null, !dbg !2313
  br i1 %cmp3, label %if.then4, label %if.end37, !dbg !2314

if.then4:                                         ; preds = %if.end
  %13 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info, align 8, !dbg !2315
  %head = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %13, i32 0, i32 2, !dbg !2317
  %14 = load %struct._ElementInfo*, %struct._ElementInfo** %head, align 8, !dbg !2317
  %15 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info, align 8, !dbg !2318
  %next = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %15, i32 0, i32 4, !dbg !2319
  store %struct._ElementInfo* %14, %struct._ElementInfo** %next, align 8, !dbg !2320
  %16 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info, align 8, !dbg !2321
  %call5 = call i8* @GetNextValueInLinkedList(%struct._LinkedListInfo* %16), !dbg !2322
  %17 = bitcast i8* %call5 to %struct._EntryInfo*, !dbg !2323
  store %struct._EntryInfo* %17, %struct._EntryInfo** %entry1, align 8, !dbg !2324
  store i64 0, i64* %i, align 8, !dbg !2325
  br label %for.cond, !dbg !2327

for.cond:                                         ; preds = %for.inc, %if.then4
  %18 = load %struct._EntryInfo*, %struct._EntryInfo** %entry1, align 8, !dbg !2328
  %cmp6 = icmp ne %struct._EntryInfo* %18, null, !dbg !2330
  br i1 %cmp6, label %for.body, label %for.end, !dbg !2331

for.body:                                         ; preds = %for.cond
  %19 = load %struct._EntryInfo*, %struct._EntryInfo** %entry1, align 8, !dbg !2332
  %hash7 = getelementptr inbounds %struct._EntryInfo, %struct._EntryInfo* %19, i32 0, i32 0, !dbg !2335
  %20 = load i64, i64* %hash7, align 8, !dbg !2335
  %21 = load i64, i64* %hash, align 8, !dbg !2336
  %cmp8 = icmp eq i64 %20, %21, !dbg !2337
  br i1 %cmp8, label %if.then9, label %if.end35, !dbg !2338

if.then9:                                         ; preds = %for.body
  call void @llvm.dbg.declare(metadata i32* %compare, metadata !2339, metadata !DIExpression()), !dbg !2341
  store i32 1, i32* %compare, align 4, !dbg !2342
  %22 = load %struct._HashmapInfo*, %struct._HashmapInfo** %hashmap_info.addr, align 8, !dbg !2343
  %compare10 = getelementptr inbounds %struct._HashmapInfo, %struct._HashmapInfo* %22, i32 0, i32 1, !dbg !2345
  %23 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %compare10, align 8, !dbg !2345
  %cmp11 = icmp ne i32 (i8*, i8*)* %23, null, !dbg !2346
  br i1 %cmp11, label %if.then12, label %if.end16, !dbg !2347

if.then12:                                        ; preds = %if.then9
  %24 = load %struct._HashmapInfo*, %struct._HashmapInfo** %hashmap_info.addr, align 8, !dbg !2348
  %compare13 = getelementptr inbounds %struct._HashmapInfo, %struct._HashmapInfo* %24, i32 0, i32 1, !dbg !2349
  %25 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %compare13, align 8, !dbg !2349
  %26 = load i8*, i8** %key.addr, align 8, !dbg !2350
  %27 = load %struct._EntryInfo*, %struct._EntryInfo** %entry1, align 8, !dbg !2351
  %key14 = getelementptr inbounds %struct._EntryInfo, %struct._EntryInfo* %27, i32 0, i32 1, !dbg !2352
  %28 = load i8*, i8** %key14, align 8, !dbg !2352
  %call15 = call i32 %25(i8* %26, i8* %28), !dbg !2348
  store i32 %call15, i32* %compare, align 4, !dbg !2353
  br label %if.end16, !dbg !2354

if.end16:                                         ; preds = %if.then12, %if.then9
  %29 = load i32, i32* %compare, align 4, !dbg !2355
  %cmp17 = icmp ne i32 %29, 0, !dbg !2357
  br i1 %cmp17, label %if.then18, label %if.end34, !dbg !2358

if.then18:                                        ; preds = %if.end16
  %30 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info, align 8, !dbg !2359
  %31 = load i64, i64* %i, align 8, !dbg !2361
  %call19 = call i8* @RemoveElementFromLinkedList(%struct._LinkedListInfo* %30, i64 %31), !dbg !2362
  %32 = bitcast i8* %call19 to %struct._EntryInfo*, !dbg !2363
  store %struct._EntryInfo* %32, %struct._EntryInfo** %entry1, align 8, !dbg !2364
  %33 = load %struct._EntryInfo*, %struct._EntryInfo** %entry1, align 8, !dbg !2365
  %cmp20 = icmp eq %struct._EntryInfo* %33, null, !dbg !2367
  br i1 %cmp20, label %if.then21, label %if.end23, !dbg !2368

if.then21:                                        ; preds = %if.then18
  %34 = load %struct._HashmapInfo*, %struct._HashmapInfo** %hashmap_info.addr, align 8, !dbg !2369
  %semaphore22 = getelementptr inbounds %struct._HashmapInfo, %struct._HashmapInfo* %34, i32 0, i32 9, !dbg !2371
  %35 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore22, align 8, !dbg !2371
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %35), !dbg !2372
  store i8* null, i8** %retval, align 8, !dbg !2373
  br label %return, !dbg !2373

if.end23:                                         ; preds = %if.then18
  %36 = load %struct._HashmapInfo*, %struct._HashmapInfo** %hashmap_info.addr, align 8, !dbg !2374
  %relinquish_key = getelementptr inbounds %struct._HashmapInfo, %struct._HashmapInfo* %36, i32 0, i32 2, !dbg !2376
  %37 = load i8* (i8*)*, i8* (i8*)** %relinquish_key, align 8, !dbg !2376
  %cmp24 = icmp ne i8* (i8*)* %37, null, !dbg !2377
  br i1 %cmp24, label %if.then25, label %if.end30, !dbg !2378

if.then25:                                        ; preds = %if.end23
  %38 = load %struct._HashmapInfo*, %struct._HashmapInfo** %hashmap_info.addr, align 8, !dbg !2379
  %relinquish_key26 = getelementptr inbounds %struct._HashmapInfo, %struct._HashmapInfo* %38, i32 0, i32 2, !dbg !2380
  %39 = load i8* (i8*)*, i8* (i8*)** %relinquish_key26, align 8, !dbg !2380
  %40 = load %struct._EntryInfo*, %struct._EntryInfo** %entry1, align 8, !dbg !2381
  %key27 = getelementptr inbounds %struct._EntryInfo, %struct._EntryInfo* %40, i32 0, i32 1, !dbg !2382
  %41 = load i8*, i8** %key27, align 8, !dbg !2382
  %call28 = call i8* %39(i8* %41), !dbg !2379
  %42 = load %struct._EntryInfo*, %struct._EntryInfo** %entry1, align 8, !dbg !2383
  %key29 = getelementptr inbounds %struct._EntryInfo, %struct._EntryInfo* %42, i32 0, i32 1, !dbg !2384
  store i8* %call28, i8** %key29, align 8, !dbg !2385
  br label %if.end30, !dbg !2383

if.end30:                                         ; preds = %if.then25, %if.end23
  %43 = load %struct._EntryInfo*, %struct._EntryInfo** %entry1, align 8, !dbg !2386
  %value31 = getelementptr inbounds %struct._EntryInfo, %struct._EntryInfo* %43, i32 0, i32 2, !dbg !2387
  %44 = load i8*, i8** %value31, align 8, !dbg !2387
  store i8* %44, i8** %value, align 8, !dbg !2388
  %45 = load %struct._EntryInfo*, %struct._EntryInfo** %entry1, align 8, !dbg !2389
  %46 = bitcast %struct._EntryInfo* %45 to i8*, !dbg !2389
  %call32 = call i8* @RelinquishMagickMemory(i8* %46), !dbg !2390
  %47 = bitcast i8* %call32 to %struct._EntryInfo*, !dbg !2391
  store %struct._EntryInfo* %47, %struct._EntryInfo** %entry1, align 8, !dbg !2392
  %48 = load %struct._HashmapInfo*, %struct._HashmapInfo** %hashmap_info.addr, align 8, !dbg !2393
  %entries = getelementptr inbounds %struct._HashmapInfo, %struct._HashmapInfo* %48, i32 0, i32 5, !dbg !2394
  %49 = load i64, i64* %entries, align 8, !dbg !2395
  %dec = add i64 %49, -1, !dbg !2395
  store i64 %dec, i64* %entries, align 8, !dbg !2395
  %50 = load %struct._HashmapInfo*, %struct._HashmapInfo** %hashmap_info.addr, align 8, !dbg !2396
  %semaphore33 = getelementptr inbounds %struct._HashmapInfo, %struct._HashmapInfo* %50, i32 0, i32 9, !dbg !2397
  %51 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore33, align 8, !dbg !2397
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %51), !dbg !2398
  %52 = load i8*, i8** %value, align 8, !dbg !2399
  store i8* %52, i8** %retval, align 8, !dbg !2400
  br label %return, !dbg !2400

if.end34:                                         ; preds = %if.end16
  br label %if.end35, !dbg !2401

if.end35:                                         ; preds = %if.end34, %for.body
  %53 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info, align 8, !dbg !2402
  %call36 = call i8* @GetNextValueInLinkedList(%struct._LinkedListInfo* %53), !dbg !2403
  %54 = bitcast i8* %call36 to %struct._EntryInfo*, !dbg !2404
  store %struct._EntryInfo* %54, %struct._EntryInfo** %entry1, align 8, !dbg !2405
  br label %for.inc, !dbg !2406

for.inc:                                          ; preds = %if.end35
  %55 = load i64, i64* %i, align 8, !dbg !2407
  %inc = add i64 %55, 1, !dbg !2407
  store i64 %inc, i64* %i, align 8, !dbg !2407
  br label %for.cond, !dbg !2408, !llvm.loop !2409

for.end:                                          ; preds = %for.cond
  br label %if.end37, !dbg !2411

if.end37:                                         ; preds = %for.end, %if.end
  %56 = load %struct._HashmapInfo*, %struct._HashmapInfo** %hashmap_info.addr, align 8, !dbg !2412
  %semaphore38 = getelementptr inbounds %struct._HashmapInfo, %struct._HashmapInfo* %56, i32 0, i32 9, !dbg !2413
  %57 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore38, align 8, !dbg !2413
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %57), !dbg !2414
  store i8* null, i8** %retval, align 8, !dbg !2415
  br label %return, !dbg !2415

return:                                           ; preds = %if.end37, %if.end30, %if.then21, %if.then
  %58 = load i8*, i8** %retval, align 8, !dbg !2416
  ret i8* %58, !dbg !2416
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @RemoveLastElementFromLinkedList(%struct._LinkedListInfo* %list_info) #0 !dbg !2417 {
entry:
  %retval = alloca i8*, align 8
  %list_info.addr = alloca %struct._LinkedListInfo*, align 8
  %value = alloca i8*, align 8
  %next12 = alloca %struct._ElementInfo*, align 8
  store %struct._LinkedListInfo* %list_info, %struct._LinkedListInfo** %list_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._LinkedListInfo** %list_info.addr, metadata !2418, metadata !DIExpression()), !dbg !2419
  call void @llvm.dbg.declare(metadata i8** %value, metadata !2420, metadata !DIExpression()), !dbg !2421
  %0 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !2422
  %elements = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %0, i32 0, i32 1, !dbg !2424
  %1 = load i64, i64* %elements, align 8, !dbg !2424
  %cmp = icmp eq i64 %1, 0, !dbg !2425
  br i1 %cmp, label %if.then, label %if.end, !dbg !2426

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !2427
  br label %return, !dbg !2427

if.end:                                           ; preds = %entry
  %2 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !2428
  %semaphore = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %2, i32 0, i32 5, !dbg !2429
  %3 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore, align 8, !dbg !2429
  call void @LockSemaphoreInfo(%struct.SemaphoreInfo* %3), !dbg !2430
  %4 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !2431
  %next = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %4, i32 0, i32 4, !dbg !2433
  %5 = load %struct._ElementInfo*, %struct._ElementInfo** %next, align 8, !dbg !2433
  %6 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !2434
  %tail = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %6, i32 0, i32 3, !dbg !2435
  %7 = load %struct._ElementInfo*, %struct._ElementInfo** %tail, align 8, !dbg !2435
  %cmp1 = icmp eq %struct._ElementInfo* %5, %7, !dbg !2436
  br i1 %cmp1, label %if.then2, label %if.end4, !dbg !2437

if.then2:                                         ; preds = %if.end
  %8 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !2438
  %next3 = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %8, i32 0, i32 4, !dbg !2439
  store %struct._ElementInfo* null, %struct._ElementInfo** %next3, align 8, !dbg !2440
  br label %if.end4, !dbg !2438

if.end4:                                          ; preds = %if.then2, %if.end
  %9 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !2441
  %elements5 = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %9, i32 0, i32 1, !dbg !2443
  %10 = load i64, i64* %elements5, align 8, !dbg !2443
  %cmp6 = icmp eq i64 %10, 1, !dbg !2444
  br i1 %cmp6, label %if.then7, label %if.else, !dbg !2445

if.then7:                                         ; preds = %if.end4
  %11 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !2446
  %head = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %11, i32 0, i32 2, !dbg !2448
  %12 = load %struct._ElementInfo*, %struct._ElementInfo** %head, align 8, !dbg !2448
  %value8 = getelementptr inbounds %struct._ElementInfo, %struct._ElementInfo* %12, i32 0, i32 0, !dbg !2449
  %13 = load i8*, i8** %value8, align 8, !dbg !2449
  store i8* %13, i8** %value, align 8, !dbg !2450
  %14 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !2451
  %head9 = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %14, i32 0, i32 2, !dbg !2452
  store %struct._ElementInfo* null, %struct._ElementInfo** %head9, align 8, !dbg !2453
  %15 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !2454
  %tail10 = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %15, i32 0, i32 3, !dbg !2455
  %16 = load %struct._ElementInfo*, %struct._ElementInfo** %tail10, align 8, !dbg !2455
  %17 = bitcast %struct._ElementInfo* %16 to i8*, !dbg !2454
  %call = call i8* @RelinquishMagickMemory(i8* %17), !dbg !2456
  %18 = bitcast i8* %call to %struct._ElementInfo*, !dbg !2457
  %19 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !2458
  %tail11 = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %19, i32 0, i32 3, !dbg !2459
  store %struct._ElementInfo* %18, %struct._ElementInfo** %tail11, align 8, !dbg !2460
  br label %if.end25, !dbg !2461

if.else:                                          ; preds = %if.end4
  call void @llvm.dbg.declare(metadata %struct._ElementInfo** %next12, metadata !2462, metadata !DIExpression()), !dbg !2464
  %20 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !2465
  %tail13 = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %20, i32 0, i32 3, !dbg !2466
  %21 = load %struct._ElementInfo*, %struct._ElementInfo** %tail13, align 8, !dbg !2466
  %value14 = getelementptr inbounds %struct._ElementInfo, %struct._ElementInfo* %21, i32 0, i32 0, !dbg !2467
  %22 = load i8*, i8** %value14, align 8, !dbg !2467
  store i8* %22, i8** %value, align 8, !dbg !2468
  %23 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !2469
  %head15 = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %23, i32 0, i32 2, !dbg !2470
  %24 = load %struct._ElementInfo*, %struct._ElementInfo** %head15, align 8, !dbg !2470
  store %struct._ElementInfo* %24, %struct._ElementInfo** %next12, align 8, !dbg !2471
  br label %while.cond, !dbg !2472

while.cond:                                       ; preds = %while.body, %if.else
  %25 = load %struct._ElementInfo*, %struct._ElementInfo** %next12, align 8, !dbg !2473
  %next16 = getelementptr inbounds %struct._ElementInfo, %struct._ElementInfo* %25, i32 0, i32 1, !dbg !2474
  %26 = load %struct._ElementInfo*, %struct._ElementInfo** %next16, align 8, !dbg !2474
  %27 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !2475
  %tail17 = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %27, i32 0, i32 3, !dbg !2476
  %28 = load %struct._ElementInfo*, %struct._ElementInfo** %tail17, align 8, !dbg !2476
  %cmp18 = icmp ne %struct._ElementInfo* %26, %28, !dbg !2477
  br i1 %cmp18, label %while.body, label %while.end, !dbg !2472

while.body:                                       ; preds = %while.cond
  %29 = load %struct._ElementInfo*, %struct._ElementInfo** %next12, align 8, !dbg !2478
  %next19 = getelementptr inbounds %struct._ElementInfo, %struct._ElementInfo* %29, i32 0, i32 1, !dbg !2479
  %30 = load %struct._ElementInfo*, %struct._ElementInfo** %next19, align 8, !dbg !2479
  store %struct._ElementInfo* %30, %struct._ElementInfo** %next12, align 8, !dbg !2480
  br label %while.cond, !dbg !2472, !llvm.loop !2481

while.end:                                        ; preds = %while.cond
  %31 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !2482
  %tail20 = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %31, i32 0, i32 3, !dbg !2483
  %32 = load %struct._ElementInfo*, %struct._ElementInfo** %tail20, align 8, !dbg !2483
  %33 = bitcast %struct._ElementInfo* %32 to i8*, !dbg !2482
  %call21 = call i8* @RelinquishMagickMemory(i8* %33), !dbg !2484
  %34 = bitcast i8* %call21 to %struct._ElementInfo*, !dbg !2485
  %35 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !2486
  %tail22 = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %35, i32 0, i32 3, !dbg !2487
  store %struct._ElementInfo* %34, %struct._ElementInfo** %tail22, align 8, !dbg !2488
  %36 = load %struct._ElementInfo*, %struct._ElementInfo** %next12, align 8, !dbg !2489
  %37 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !2490
  %tail23 = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %37, i32 0, i32 3, !dbg !2491
  store %struct._ElementInfo* %36, %struct._ElementInfo** %tail23, align 8, !dbg !2492
  %38 = load %struct._ElementInfo*, %struct._ElementInfo** %next12, align 8, !dbg !2493
  %next24 = getelementptr inbounds %struct._ElementInfo, %struct._ElementInfo* %38, i32 0, i32 1, !dbg !2494
  store %struct._ElementInfo* null, %struct._ElementInfo** %next24, align 8, !dbg !2495
  br label %if.end25

if.end25:                                         ; preds = %while.end, %if.then7
  %39 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !2496
  %elements26 = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %39, i32 0, i32 1, !dbg !2497
  %40 = load i64, i64* %elements26, align 8, !dbg !2498
  %dec = add i64 %40, -1, !dbg !2498
  store i64 %dec, i64* %elements26, align 8, !dbg !2498
  %41 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !2499
  %semaphore27 = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %41, i32 0, i32 5, !dbg !2500
  %42 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore27, align 8, !dbg !2500
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %42), !dbg !2501
  %43 = load i8*, i8** %value, align 8, !dbg !2502
  store i8* %43, i8** %retval, align 8, !dbg !2503
  br label %return, !dbg !2503

return:                                           ; preds = %if.end25, %if.then
  %44 = load i8*, i8** %retval, align 8, !dbg !2504
  ret i8* %44, !dbg !2504
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ResetHashmapIterator(%struct._HashmapInfo* %hashmap_info) #0 !dbg !2505 {
entry:
  %hashmap_info.addr = alloca %struct._HashmapInfo*, align 8
  store %struct._HashmapInfo* %hashmap_info, %struct._HashmapInfo** %hashmap_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._HashmapInfo** %hashmap_info.addr, metadata !2508, metadata !DIExpression()), !dbg !2509
  %0 = load %struct._HashmapInfo*, %struct._HashmapInfo** %hashmap_info.addr, align 8, !dbg !2510
  %semaphore = getelementptr inbounds %struct._HashmapInfo, %struct._HashmapInfo* %0, i32 0, i32 9, !dbg !2511
  %1 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore, align 8, !dbg !2511
  call void @LockSemaphoreInfo(%struct.SemaphoreInfo* %1), !dbg !2512
  %2 = load %struct._HashmapInfo*, %struct._HashmapInfo** %hashmap_info.addr, align 8, !dbg !2513
  %next = getelementptr inbounds %struct._HashmapInfo, %struct._HashmapInfo* %2, i32 0, i32 6, !dbg !2514
  store i64 0, i64* %next, align 8, !dbg !2515
  %3 = load %struct._HashmapInfo*, %struct._HashmapInfo** %hashmap_info.addr, align 8, !dbg !2516
  %head_of_list = getelementptr inbounds %struct._HashmapInfo, %struct._HashmapInfo* %3, i32 0, i32 7, !dbg !2517
  store i32 0, i32* %head_of_list, align 8, !dbg !2518
  %4 = load %struct._HashmapInfo*, %struct._HashmapInfo** %hashmap_info.addr, align 8, !dbg !2519
  %semaphore1 = getelementptr inbounds %struct._HashmapInfo, %struct._HashmapInfo* %4, i32 0, i32 9, !dbg !2520
  %5 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore1, align 8, !dbg !2520
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %5), !dbg !2521
  ret void, !dbg !2522
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ResetLinkedListIterator(%struct._LinkedListInfo* %list_info) #0 !dbg !2523 {
entry:
  %list_info.addr = alloca %struct._LinkedListInfo*, align 8
  store %struct._LinkedListInfo* %list_info, %struct._LinkedListInfo** %list_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._LinkedListInfo** %list_info.addr, metadata !2526, metadata !DIExpression()), !dbg !2527
  %0 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !2528
  %semaphore = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %0, i32 0, i32 5, !dbg !2529
  %1 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore, align 8, !dbg !2529
  call void @LockSemaphoreInfo(%struct.SemaphoreInfo* %1), !dbg !2530
  %2 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !2531
  %head = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %2, i32 0, i32 2, !dbg !2532
  %3 = load %struct._ElementInfo*, %struct._ElementInfo** %head, align 8, !dbg !2532
  %4 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !2533
  %next = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %4, i32 0, i32 4, !dbg !2534
  store %struct._ElementInfo* %3, %struct._ElementInfo** %next, align 8, !dbg !2535
  %5 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %list_info.addr, align 8, !dbg !2536
  %semaphore1 = getelementptr inbounds %struct._LinkedListInfo, %struct._LinkedListInfo* %5, i32 0, i32 5, !dbg !2537
  %6 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore1, align 8, !dbg !2537
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %6), !dbg !2538
  ret void, !dbg !2539
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { allocsize(0,1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind willreturn }
attributes #8 = { allocsize(0) }
attributes #9 = { nounwind readnone }
attributes #10 = { noreturn }
attributes #11 = { allocsize(0,1) }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!173, !174, !175}
!llvm.ident = !{!176}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !82, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "magick/hashmap.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !9}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 211, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "./magick/magick-type.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "MagickFalse", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "MagickTrue", value: 1, isUnsigned: true)
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !10, line: 28, baseType: !5, size: 32, elements: !11)
!10 = !DIFile(filename: "./magick/exception.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!11 = !{!12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81}
!12 = !DIEnumerator(name: "UndefinedException", value: 0, isUnsigned: true)
!13 = !DIEnumerator(name: "WarningException", value: 300, isUnsigned: true)
!14 = !DIEnumerator(name: "ResourceLimitWarning", value: 300, isUnsigned: true)
!15 = !DIEnumerator(name: "TypeWarning", value: 305, isUnsigned: true)
!16 = !DIEnumerator(name: "OptionWarning", value: 310, isUnsigned: true)
!17 = !DIEnumerator(name: "DelegateWarning", value: 315, isUnsigned: true)
!18 = !DIEnumerator(name: "MissingDelegateWarning", value: 320, isUnsigned: true)
!19 = !DIEnumerator(name: "CorruptImageWarning", value: 325, isUnsigned: true)
!20 = !DIEnumerator(name: "FileOpenWarning", value: 330, isUnsigned: true)
!21 = !DIEnumerator(name: "BlobWarning", value: 335, isUnsigned: true)
!22 = !DIEnumerator(name: "StreamWarning", value: 340, isUnsigned: true)
!23 = !DIEnumerator(name: "CacheWarning", value: 345, isUnsigned: true)
!24 = !DIEnumerator(name: "CoderWarning", value: 350, isUnsigned: true)
!25 = !DIEnumerator(name: "FilterWarning", value: 352, isUnsigned: true)
!26 = !DIEnumerator(name: "ModuleWarning", value: 355, isUnsigned: true)
!27 = !DIEnumerator(name: "DrawWarning", value: 360, isUnsigned: true)
!28 = !DIEnumerator(name: "ImageWarning", value: 365, isUnsigned: true)
!29 = !DIEnumerator(name: "WandWarning", value: 370, isUnsigned: true)
!30 = !DIEnumerator(name: "RandomWarning", value: 375, isUnsigned: true)
!31 = !DIEnumerator(name: "XServerWarning", value: 380, isUnsigned: true)
!32 = !DIEnumerator(name: "MonitorWarning", value: 385, isUnsigned: true)
!33 = !DIEnumerator(name: "RegistryWarning", value: 390, isUnsigned: true)
!34 = !DIEnumerator(name: "ConfigureWarning", value: 395, isUnsigned: true)
!35 = !DIEnumerator(name: "PolicyWarning", value: 399, isUnsigned: true)
!36 = !DIEnumerator(name: "ErrorException", value: 400, isUnsigned: true)
!37 = !DIEnumerator(name: "ResourceLimitError", value: 400, isUnsigned: true)
!38 = !DIEnumerator(name: "TypeError", value: 405, isUnsigned: true)
!39 = !DIEnumerator(name: "OptionError", value: 410, isUnsigned: true)
!40 = !DIEnumerator(name: "DelegateError", value: 415, isUnsigned: true)
!41 = !DIEnumerator(name: "MissingDelegateError", value: 420, isUnsigned: true)
!42 = !DIEnumerator(name: "CorruptImageError", value: 425, isUnsigned: true)
!43 = !DIEnumerator(name: "FileOpenError", value: 430, isUnsigned: true)
!44 = !DIEnumerator(name: "BlobError", value: 435, isUnsigned: true)
!45 = !DIEnumerator(name: "StreamError", value: 440, isUnsigned: true)
!46 = !DIEnumerator(name: "CacheError", value: 445, isUnsigned: true)
!47 = !DIEnumerator(name: "CoderError", value: 450, isUnsigned: true)
!48 = !DIEnumerator(name: "FilterError", value: 452, isUnsigned: true)
!49 = !DIEnumerator(name: "ModuleError", value: 455, isUnsigned: true)
!50 = !DIEnumerator(name: "DrawError", value: 460, isUnsigned: true)
!51 = !DIEnumerator(name: "ImageError", value: 465, isUnsigned: true)
!52 = !DIEnumerator(name: "WandError", value: 470, isUnsigned: true)
!53 = !DIEnumerator(name: "RandomError", value: 475, isUnsigned: true)
!54 = !DIEnumerator(name: "XServerError", value: 480, isUnsigned: true)
!55 = !DIEnumerator(name: "MonitorError", value: 485, isUnsigned: true)
!56 = !DIEnumerator(name: "RegistryError", value: 490, isUnsigned: true)
!57 = !DIEnumerator(name: "ConfigureError", value: 495, isUnsigned: true)
!58 = !DIEnumerator(name: "PolicyError", value: 499, isUnsigned: true)
!59 = !DIEnumerator(name: "FatalErrorException", value: 700, isUnsigned: true)
!60 = !DIEnumerator(name: "ResourceLimitFatalError", value: 700, isUnsigned: true)
!61 = !DIEnumerator(name: "TypeFatalError", value: 705, isUnsigned: true)
!62 = !DIEnumerator(name: "OptionFatalError", value: 710, isUnsigned: true)
!63 = !DIEnumerator(name: "DelegateFatalError", value: 715, isUnsigned: true)
!64 = !DIEnumerator(name: "MissingDelegateFatalError", value: 720, isUnsigned: true)
!65 = !DIEnumerator(name: "CorruptImageFatalError", value: 725, isUnsigned: true)
!66 = !DIEnumerator(name: "FileOpenFatalError", value: 730, isUnsigned: true)
!67 = !DIEnumerator(name: "BlobFatalError", value: 735, isUnsigned: true)
!68 = !DIEnumerator(name: "StreamFatalError", value: 740, isUnsigned: true)
!69 = !DIEnumerator(name: "CacheFatalError", value: 745, isUnsigned: true)
!70 = !DIEnumerator(name: "CoderFatalError", value: 750, isUnsigned: true)
!71 = !DIEnumerator(name: "FilterFatalError", value: 752, isUnsigned: true)
!72 = !DIEnumerator(name: "ModuleFatalError", value: 755, isUnsigned: true)
!73 = !DIEnumerator(name: "DrawFatalError", value: 760, isUnsigned: true)
!74 = !DIEnumerator(name: "ImageFatalError", value: 765, isUnsigned: true)
!75 = !DIEnumerator(name: "WandFatalError", value: 770, isUnsigned: true)
!76 = !DIEnumerator(name: "RandomFatalError", value: 775, isUnsigned: true)
!77 = !DIEnumerator(name: "XServerFatalError", value: 780, isUnsigned: true)
!78 = !DIEnumerator(name: "MonitorFatalError", value: 785, isUnsigned: true)
!79 = !DIEnumerator(name: "RegistryFatalError", value: 790, isUnsigned: true)
!80 = !DIEnumerator(name: "ConfigureFatalError", value: 795, isUnsigned: true)
!81 = !DIEnumerator(name: "PolicyFatalError", value: 799, isUnsigned: true)
!82 = !{!83, !88, !91, !94, !97, !115, !120, !136, !143, !144, !152, !155, !111, !168, !172, !113, !171, !149}
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "ElementInfo", file: !1, line: 64, baseType: !85)
!85 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ElementInfo", file: !1, line: 57, size: 128, elements: !86)
!86 = !{!87, !89}
!87 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !85, file: !1, line: 60, baseType: !88, size: 64)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !85, file: !1, line: 63, baseType: !90, size: 64, offset: 64)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!92 = !DISubroutineType(types: !93)
!93 = !{!88, !88}
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!95 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !96)
!96 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!98 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !99)
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "StringInfo", file: !100, line: 40, baseType: !101)
!100 = !DIFile(filename: "./magick/string_.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!101 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_StringInfo", file: !100, line: 29, size: 32960, elements: !102)
!102 = !{!103, !107, !110, !114}
!103 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !101, file: !100, line: 32, baseType: !104, size: 32768)
!104 = !DICompositeType(tag: DW_TAG_array_type, baseType: !96, size: 32768, elements: !105)
!105 = !{!106}
!106 = !DISubrange(count: 4096)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "datum", scope: !101, file: !100, line: 35, baseType: !108, size: 64, offset: 32768)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!109 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !101, file: !100, line: 38, baseType: !111, size: 64, offset: 32832)
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !112, line: 46, baseType: !113)
!112 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!113 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !101, file: !100, line: 39, baseType: !111, size: 64, offset: 32896)
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !116, line: 77, baseType: !117)
!116 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ssize_t", file: !118, line: 193, baseType: !119)
!118 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!119 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "LinkedListInfo", file: !122, line: 34, baseType: !123)
!122 = !DIFile(filename: "./magick/hashmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!123 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_LinkedListInfo", file: !1, line: 76, size: 448, elements: !124)
!124 = !{!125, !126, !127, !128, !129, !130, !135}
!125 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !123, file: !1, line: 79, baseType: !111, size: 64)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !123, file: !1, line: 80, baseType: !111, size: 64, offset: 64)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !123, file: !1, line: 83, baseType: !83, size: 64, offset: 128)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !123, file: !1, line: 84, baseType: !83, size: 64, offset: 192)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !123, file: !1, line: 85, baseType: !83, size: 64, offset: 256)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !123, file: !1, line: 88, baseType: !131, size: 64, offset: 320)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "SemaphoreInfo", file: !133, line: 26, baseType: !134)
!133 = !DIFile(filename: "./magick/semaphore.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!134 = !DICompositeType(tag: DW_TAG_structure_type, name: "SemaphoreInfo", file: !133, line: 25, flags: DIFlagFwdDecl)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !123, file: !1, line: 91, baseType: !111, size: 64, offset: 384)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "EntryInfo", file: !1, line: 74, baseType: !138)
!138 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EntryInfo", file: !1, line: 66, size: 192, elements: !139)
!139 = !{!140, !141, !142}
!140 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !138, file: !1, line: 69, baseType: !111, size: 64)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !138, file: !1, line: 72, baseType: !88, size: 64, offset: 64)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !138, file: !1, line: 73, baseType: !88, size: 64, offset: 128)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "HashmapInfo", file: !122, line: 31, baseType: !146)
!146 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_HashmapInfo", file: !1, line: 94, size: 704, elements: !147)
!147 = !{!148, !154, !159, !160, !161, !162, !163, !164, !165, !166, !167}
!148 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !146, file: !1, line: 97, baseType: !149, size: 64)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!150 = !DISubroutineType(types: !151)
!151 = !{!111, !152}
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!153 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "compare", scope: !146, file: !1, line: 100, baseType: !155, size: 64, offset: 64)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!156 = !DISubroutineType(types: !157)
!157 = !{!158, !152, !152}
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickBooleanType", file: !4, line: 215, baseType: !3)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "relinquish_key", scope: !146, file: !1, line: 103, baseType: !91, size: 64, offset: 128)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "relinquish_value", scope: !146, file: !1, line: 104, baseType: !91, size: 64, offset: 192)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !146, file: !1, line: 107, baseType: !111, size: 64, offset: 256)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !146, file: !1, line: 108, baseType: !111, size: 64, offset: 320)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !146, file: !1, line: 109, baseType: !111, size: 64, offset: 384)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "head_of_list", scope: !146, file: !1, line: 112, baseType: !158, size: 32, offset: 448)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !146, file: !1, line: 115, baseType: !143, size: 64, offset: 512)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !146, file: !1, line: 118, baseType: !131, size: 64, offset: 576)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !146, file: !1, line: 121, baseType: !111, size: 64, offset: 640)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!169 = !DISubroutineType(types: !170)
!170 = !{!171, !152, !152}
!171 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!173 = !{i32 7, !"Dwarf Version", i32 4}
!174 = !{i32 2, !"Debug Info Version", i32 3}
!175 = !{i32 1, !"wchar_size", i32 4}
!176 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!177 = distinct !DISubprogram(name: "AppendValueToLinkedList", scope: !1, file: !1, line: 149, type: !178, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !180)
!178 = !DISubroutineType(types: !179)
!179 = !{!158, !120, !152}
!180 = !{}
!181 = !DILocalVariable(name: "list_info", arg: 1, scope: !177, file: !1, line: 150, type: !120)
!182 = !DILocation(line: 150, column: 19, scope: !177)
!183 = !DILocalVariable(name: "value", arg: 2, scope: !177, file: !1, line: 150, type: !152)
!184 = !DILocation(line: 150, column: 41, scope: !177)
!185 = !DILocalVariable(name: "next", scope: !177, file: !1, line: 153, type: !83)
!186 = !DILocation(line: 153, column: 6, scope: !177)
!187 = !DILocation(line: 157, column: 7, scope: !188)
!188 = distinct !DILexicalBlock(scope: !177, file: !1, line: 157, column: 7)
!189 = !DILocation(line: 157, column: 18, scope: !188)
!190 = !DILocation(line: 157, column: 30, scope: !188)
!191 = !DILocation(line: 157, column: 41, scope: !188)
!192 = !DILocation(line: 157, column: 27, scope: !188)
!193 = !DILocation(line: 157, column: 7, scope: !177)
!194 = !DILocation(line: 158, column: 5, scope: !188)
!195 = !DILocation(line: 159, column: 24, scope: !177)
!196 = !DILocation(line: 159, column: 8, scope: !177)
!197 = !DILocation(line: 159, column: 7, scope: !177)
!198 = !DILocation(line: 160, column: 7, scope: !199)
!199 = distinct !DILexicalBlock(scope: !177, file: !1, line: 160, column: 7)
!200 = !DILocation(line: 160, column: 12, scope: !199)
!201 = !DILocation(line: 160, column: 7, scope: !177)
!202 = !DILocation(line: 161, column: 5, scope: !199)
!203 = !DILocation(line: 162, column: 24, scope: !177)
!204 = !DILocation(line: 162, column: 3, scope: !177)
!205 = !DILocation(line: 162, column: 9, scope: !177)
!206 = !DILocation(line: 162, column: 14, scope: !177)
!207 = !DILocation(line: 163, column: 3, scope: !177)
!208 = !DILocation(line: 163, column: 9, scope: !177)
!209 = !DILocation(line: 163, column: 13, scope: !177)
!210 = !DILocation(line: 164, column: 21, scope: !177)
!211 = !DILocation(line: 164, column: 32, scope: !177)
!212 = !DILocation(line: 164, column: 3, scope: !177)
!213 = !DILocation(line: 165, column: 7, scope: !214)
!214 = distinct !DILexicalBlock(scope: !177, file: !1, line: 165, column: 7)
!215 = !DILocation(line: 165, column: 18, scope: !214)
!216 = !DILocation(line: 165, column: 23, scope: !214)
!217 = !DILocation(line: 165, column: 7, scope: !177)
!218 = !DILocation(line: 166, column: 21, scope: !214)
!219 = !DILocation(line: 166, column: 5, scope: !214)
!220 = !DILocation(line: 166, column: 16, scope: !214)
!221 = !DILocation(line: 166, column: 20, scope: !214)
!222 = !DILocation(line: 167, column: 7, scope: !223)
!223 = distinct !DILexicalBlock(scope: !177, file: !1, line: 167, column: 7)
!224 = !DILocation(line: 167, column: 18, scope: !223)
!225 = !DILocation(line: 167, column: 27, scope: !223)
!226 = !DILocation(line: 167, column: 7, scope: !177)
!227 = !DILocation(line: 168, column: 21, scope: !223)
!228 = !DILocation(line: 168, column: 5, scope: !223)
!229 = !DILocation(line: 168, column: 16, scope: !223)
!230 = !DILocation(line: 168, column: 20, scope: !223)
!231 = !DILocation(line: 170, column: 27, scope: !223)
!232 = !DILocation(line: 170, column: 5, scope: !223)
!233 = !DILocation(line: 170, column: 16, scope: !223)
!234 = !DILocation(line: 170, column: 22, scope: !223)
!235 = !DILocation(line: 170, column: 26, scope: !223)
!236 = !DILocation(line: 171, column: 19, scope: !177)
!237 = !DILocation(line: 171, column: 3, scope: !177)
!238 = !DILocation(line: 171, column: 14, scope: !177)
!239 = !DILocation(line: 171, column: 18, scope: !177)
!240 = !DILocation(line: 172, column: 3, scope: !177)
!241 = !DILocation(line: 172, column: 14, scope: !177)
!242 = !DILocation(line: 172, column: 22, scope: !177)
!243 = !DILocation(line: 173, column: 23, scope: !177)
!244 = !DILocation(line: 173, column: 34, scope: !177)
!245 = !DILocation(line: 173, column: 3, scope: !177)
!246 = !DILocation(line: 174, column: 3, scope: !177)
!247 = !DILocation(line: 175, column: 1, scope: !177)
!248 = distinct !DISubprogram(name: "ClearLinkedList", scope: !1, file: !1, line: 203, type: !249, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !180)
!249 = !DISubroutineType(types: !250)
!250 = !{null, !120, !91}
!251 = !DILocalVariable(name: "list_info", arg: 1, scope: !248, file: !1, line: 203, type: !120)
!252 = !DILocation(line: 203, column: 51, scope: !248)
!253 = !DILocalVariable(name: "relinquish_value", arg: 2, scope: !248, file: !1, line: 204, type: !91)
!254 = !DILocation(line: 204, column: 11, scope: !248)
!255 = !DILocalVariable(name: "element", scope: !248, file: !1, line: 207, type: !83)
!256 = !DILocation(line: 207, column: 6, scope: !248)
!257 = !DILocalVariable(name: "next", scope: !248, file: !1, line: 210, type: !83)
!258 = !DILocation(line: 210, column: 6, scope: !248)
!259 = !DILocation(line: 214, column: 21, scope: !248)
!260 = !DILocation(line: 214, column: 32, scope: !248)
!261 = !DILocation(line: 214, column: 3, scope: !248)
!262 = !DILocation(line: 215, column: 8, scope: !248)
!263 = !DILocation(line: 215, column: 19, scope: !248)
!264 = !DILocation(line: 215, column: 7, scope: !248)
!265 = !DILocation(line: 216, column: 3, scope: !248)
!266 = !DILocation(line: 216, column: 10, scope: !248)
!267 = !DILocation(line: 216, column: 15, scope: !248)
!268 = !DILocation(line: 218, column: 9, scope: !269)
!269 = distinct !DILexicalBlock(scope: !270, file: !1, line: 218, column: 9)
!270 = distinct !DILexicalBlock(scope: !248, file: !1, line: 217, column: 3)
!271 = !DILocation(line: 218, column: 26, scope: !269)
!272 = !DILocation(line: 218, column: 9, scope: !270)
!273 = !DILocation(line: 219, column: 19, scope: !269)
!274 = !DILocation(line: 219, column: 36, scope: !269)
!275 = !DILocation(line: 219, column: 42, scope: !269)
!276 = !DILocation(line: 219, column: 7, scope: !269)
!277 = !DILocation(line: 219, column: 13, scope: !269)
!278 = !DILocation(line: 219, column: 18, scope: !269)
!279 = !DILocation(line: 220, column: 13, scope: !270)
!280 = !DILocation(line: 220, column: 12, scope: !270)
!281 = !DILocation(line: 221, column: 10, scope: !270)
!282 = !DILocation(line: 221, column: 16, scope: !270)
!283 = !DILocation(line: 221, column: 9, scope: !270)
!284 = !DILocation(line: 222, column: 52, scope: !270)
!285 = !DILocation(line: 222, column: 29, scope: !270)
!286 = !DILocation(line: 222, column: 13, scope: !270)
!287 = !DILocation(line: 222, column: 12, scope: !270)
!288 = distinct !{!288, !265, !289}
!289 = !DILocation(line: 223, column: 3, scope: !248)
!290 = !DILocation(line: 224, column: 3, scope: !248)
!291 = !DILocation(line: 224, column: 14, scope: !248)
!292 = !DILocation(line: 224, column: 18, scope: !248)
!293 = !DILocation(line: 225, column: 3, scope: !248)
!294 = !DILocation(line: 225, column: 14, scope: !248)
!295 = !DILocation(line: 225, column: 18, scope: !248)
!296 = !DILocation(line: 226, column: 3, scope: !248)
!297 = !DILocation(line: 226, column: 14, scope: !248)
!298 = !DILocation(line: 226, column: 18, scope: !248)
!299 = !DILocation(line: 227, column: 3, scope: !248)
!300 = !DILocation(line: 227, column: 14, scope: !248)
!301 = !DILocation(line: 227, column: 22, scope: !248)
!302 = !DILocation(line: 228, column: 23, scope: !248)
!303 = !DILocation(line: 228, column: 34, scope: !248)
!304 = !DILocation(line: 228, column: 3, scope: !248)
!305 = !DILocation(line: 229, column: 1, scope: !248)
!306 = distinct !DISubprogram(name: "CompareHashmapString", scope: !1, file: !1, line: 257, type: !156, scopeLine: 259, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !180)
!307 = !DILocalVariable(name: "target", arg: 1, scope: !306, file: !1, line: 257, type: !152)
!308 = !DILocation(line: 257, column: 65, scope: !306)
!309 = !DILocalVariable(name: "source", arg: 2, scope: !306, file: !1, line: 258, type: !152)
!310 = !DILocation(line: 258, column: 15, scope: !306)
!311 = !DILocalVariable(name: "p", scope: !306, file: !1, line: 261, type: !94)
!312 = !DILocation(line: 261, column: 6, scope: !306)
!313 = !DILocalVariable(name: "q", scope: !306, file: !1, line: 262, type: !94)
!314 = !DILocation(line: 262, column: 6, scope: !306)
!315 = !DILocation(line: 264, column: 20, scope: !306)
!316 = !DILocation(line: 264, column: 4, scope: !306)
!317 = !DILocation(line: 265, column: 20, scope: !306)
!318 = !DILocation(line: 265, column: 4, scope: !306)
!319 = !DILocation(line: 266, column: 24, scope: !306)
!320 = !DILocation(line: 266, column: 26, scope: !306)
!321 = !DILocation(line: 266, column: 10, scope: !306)
!322 = !DILocation(line: 266, column: 29, scope: !306)
!323 = !DILocation(line: 266, column: 3, scope: !306)
!324 = distinct !DISubprogram(name: "CompareHashmapStringInfo", scope: !1, file: !1, line: 295, type: !156, scopeLine: 297, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !180)
!325 = !DILocalVariable(name: "target", arg: 1, scope: !324, file: !1, line: 295, type: !152)
!326 = !DILocation(line: 295, column: 69, scope: !324)
!327 = !DILocalVariable(name: "source", arg: 2, scope: !324, file: !1, line: 296, type: !152)
!328 = !DILocation(line: 296, column: 15, scope: !324)
!329 = !DILocalVariable(name: "p", scope: !324, file: !1, line: 299, type: !97)
!330 = !DILocation(line: 299, column: 6, scope: !324)
!331 = !DILocalVariable(name: "q", scope: !324, file: !1, line: 300, type: !97)
!332 = !DILocation(line: 300, column: 6, scope: !324)
!333 = !DILocation(line: 302, column: 26, scope: !324)
!334 = !DILocation(line: 302, column: 5, scope: !324)
!335 = !DILocation(line: 302, column: 4, scope: !324)
!336 = !DILocation(line: 303, column: 26, scope: !324)
!337 = !DILocation(line: 303, column: 5, scope: !324)
!338 = !DILocation(line: 303, column: 4, scope: !324)
!339 = !DILocation(line: 304, column: 28, scope: !324)
!340 = !DILocation(line: 304, column: 30, scope: !324)
!341 = !DILocation(line: 304, column: 10, scope: !324)
!342 = !DILocation(line: 304, column: 33, scope: !324)
!343 = !DILocation(line: 304, column: 3, scope: !324)
!344 = distinct !DISubprogram(name: "DestroyHashmap", scope: !1, file: !1, line: 329, type: !345, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !180)
!345 = !DISubroutineType(types: !346)
!346 = !{!144, !144}
!347 = !DILocalVariable(name: "hashmap_info", arg: 1, scope: !344, file: !1, line: 329, type: !144)
!348 = !DILocation(line: 329, column: 55, scope: !344)
!349 = !DILocalVariable(name: "list_info", scope: !344, file: !1, line: 332, type: !120)
!350 = !DILocation(line: 332, column: 6, scope: !344)
!351 = !DILocalVariable(name: "entry", scope: !344, file: !1, line: 335, type: !136)
!352 = !DILocation(line: 335, column: 6, scope: !344)
!353 = !DILocalVariable(name: "i", scope: !344, file: !1, line: 338, type: !115)
!354 = !DILocation(line: 338, column: 5, scope: !344)
!355 = !DILocation(line: 342, column: 21, scope: !344)
!356 = !DILocation(line: 342, column: 35, scope: !344)
!357 = !DILocation(line: 342, column: 3, scope: !344)
!358 = !DILocation(line: 343, column: 9, scope: !359)
!359 = distinct !DILexicalBlock(scope: !344, file: !1, line: 343, column: 3)
!360 = !DILocation(line: 343, column: 8, scope: !359)
!361 = !DILocation(line: 343, column: 13, scope: !362)
!362 = distinct !DILexicalBlock(scope: !359, file: !1, line: 343, column: 3)
!363 = !DILocation(line: 343, column: 27, scope: !362)
!364 = !DILocation(line: 343, column: 41, scope: !362)
!365 = !DILocation(line: 343, column: 15, scope: !362)
!366 = !DILocation(line: 343, column: 3, scope: !359)
!367 = !DILocation(line: 345, column: 15, scope: !368)
!368 = distinct !DILexicalBlock(scope: !362, file: !1, line: 344, column: 3)
!369 = !DILocation(line: 345, column: 29, scope: !368)
!370 = !DILocation(line: 345, column: 33, scope: !368)
!371 = !DILocation(line: 345, column: 14, scope: !368)
!372 = !DILocation(line: 346, column: 9, scope: !373)
!373 = distinct !DILexicalBlock(scope: !368, file: !1, line: 346, column: 9)
!374 = !DILocation(line: 346, column: 19, scope: !373)
!375 = !DILocation(line: 346, column: 9, scope: !368)
!376 = !DILocation(line: 348, column: 25, scope: !377)
!377 = distinct !DILexicalBlock(scope: !373, file: !1, line: 347, column: 7)
!378 = !DILocation(line: 348, column: 36, scope: !377)
!379 = !DILocation(line: 348, column: 9, scope: !377)
!380 = !DILocation(line: 348, column: 20, scope: !377)
!381 = !DILocation(line: 348, column: 24, scope: !377)
!382 = !DILocation(line: 349, column: 54, scope: !377)
!383 = !DILocation(line: 349, column: 29, scope: !377)
!384 = !DILocation(line: 349, column: 15, scope: !377)
!385 = !DILocation(line: 349, column: 14, scope: !377)
!386 = !DILocation(line: 350, column: 9, scope: !377)
!387 = !DILocation(line: 350, column: 16, scope: !377)
!388 = !DILocation(line: 350, column: 22, scope: !377)
!389 = !DILocation(line: 352, column: 15, scope: !390)
!390 = distinct !DILexicalBlock(scope: !391, file: !1, line: 352, column: 15)
!391 = distinct !DILexicalBlock(scope: !377, file: !1, line: 351, column: 9)
!392 = !DILocation(line: 352, column: 29, scope: !390)
!393 = !DILocation(line: 352, column: 44, scope: !390)
!394 = !DILocation(line: 352, column: 15, scope: !391)
!395 = !DILocation(line: 353, column: 24, scope: !390)
!396 = !DILocation(line: 353, column: 38, scope: !390)
!397 = !DILocation(line: 353, column: 53, scope: !390)
!398 = !DILocation(line: 353, column: 60, scope: !390)
!399 = !DILocation(line: 353, column: 13, scope: !390)
!400 = !DILocation(line: 353, column: 20, scope: !390)
!401 = !DILocation(line: 353, column: 23, scope: !390)
!402 = !DILocation(line: 354, column: 15, scope: !403)
!403 = distinct !DILexicalBlock(scope: !391, file: !1, line: 354, column: 15)
!404 = !DILocation(line: 354, column: 29, scope: !403)
!405 = !DILocation(line: 354, column: 46, scope: !403)
!406 = !DILocation(line: 354, column: 15, scope: !391)
!407 = !DILocation(line: 355, column: 26, scope: !403)
!408 = !DILocation(line: 355, column: 40, scope: !403)
!409 = !DILocation(line: 355, column: 57, scope: !403)
!410 = !DILocation(line: 355, column: 64, scope: !403)
!411 = !DILocation(line: 355, column: 13, scope: !403)
!412 = !DILocation(line: 355, column: 20, scope: !403)
!413 = !DILocation(line: 355, column: 25, scope: !403)
!414 = !DILocation(line: 356, column: 56, scope: !391)
!415 = !DILocation(line: 356, column: 31, scope: !391)
!416 = !DILocation(line: 356, column: 17, scope: !391)
!417 = !DILocation(line: 356, column: 16, scope: !391)
!418 = distinct !{!418, !386, !419}
!419 = !DILocation(line: 357, column: 9, scope: !377)
!420 = !DILocation(line: 358, column: 7, scope: !377)
!421 = !DILocation(line: 359, column: 9, scope: !422)
!422 = distinct !DILexicalBlock(scope: !368, file: !1, line: 359, column: 9)
!423 = !DILocation(line: 359, column: 19, scope: !422)
!424 = !DILocation(line: 359, column: 9, scope: !368)
!425 = !DILocation(line: 360, column: 35, scope: !422)
!426 = !DILocation(line: 360, column: 17, scope: !422)
!427 = !DILocation(line: 360, column: 16, scope: !422)
!428 = !DILocation(line: 360, column: 7, scope: !422)
!429 = !DILocation(line: 361, column: 3, scope: !368)
!430 = !DILocation(line: 343, column: 52, scope: !362)
!431 = !DILocation(line: 343, column: 3, scope: !362)
!432 = distinct !{!432, !366, !433}
!433 = !DILocation(line: 361, column: 3, scope: !359)
!434 = !DILocation(line: 363, column: 5, scope: !344)
!435 = !DILocation(line: 363, column: 19, scope: !344)
!436 = !DILocation(line: 362, column: 41, scope: !344)
!437 = !DILocation(line: 362, column: 21, scope: !344)
!438 = !DILocation(line: 362, column: 3, scope: !344)
!439 = !DILocation(line: 362, column: 17, scope: !344)
!440 = !DILocation(line: 362, column: 20, scope: !344)
!441 = !DILocation(line: 364, column: 3, scope: !344)
!442 = !DILocation(line: 364, column: 17, scope: !344)
!443 = !DILocation(line: 364, column: 26, scope: !344)
!444 = !DILocation(line: 365, column: 23, scope: !344)
!445 = !DILocation(line: 365, column: 37, scope: !344)
!446 = !DILocation(line: 365, column: 3, scope: !344)
!447 = !DILocation(line: 366, column: 25, scope: !344)
!448 = !DILocation(line: 366, column: 39, scope: !344)
!449 = !DILocation(line: 366, column: 3, scope: !344)
!450 = !DILocation(line: 367, column: 55, scope: !344)
!451 = !DILocation(line: 367, column: 32, scope: !344)
!452 = !DILocation(line: 367, column: 16, scope: !344)
!453 = !DILocation(line: 367, column: 15, scope: !344)
!454 = !DILocation(line: 368, column: 10, scope: !344)
!455 = !DILocation(line: 368, column: 3, scope: !344)
!456 = distinct !DISubprogram(name: "GetNextValueInLinkedList", scope: !1, file: !1, line: 605, type: !457, scopeLine: 606, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !180)
!457 = !DISubroutineType(types: !458)
!458 = !{!88, !120}
!459 = !DILocalVariable(name: "list_info", arg: 1, scope: !456, file: !1, line: 605, type: !120)
!460 = !DILocation(line: 605, column: 61, scope: !456)
!461 = !DILocalVariable(name: "value", scope: !456, file: !1, line: 608, type: !88)
!462 = !DILocation(line: 608, column: 6, scope: !456)
!463 = !DILocation(line: 612, column: 21, scope: !456)
!464 = !DILocation(line: 612, column: 32, scope: !456)
!465 = !DILocation(line: 612, column: 3, scope: !456)
!466 = !DILocation(line: 613, column: 7, scope: !467)
!467 = distinct !DILexicalBlock(scope: !456, file: !1, line: 613, column: 7)
!468 = !DILocation(line: 613, column: 18, scope: !467)
!469 = !DILocation(line: 613, column: 23, scope: !467)
!470 = !DILocation(line: 613, column: 7, scope: !456)
!471 = !DILocation(line: 615, column: 27, scope: !472)
!472 = distinct !DILexicalBlock(scope: !467, file: !1, line: 614, column: 5)
!473 = !DILocation(line: 615, column: 38, scope: !472)
!474 = !DILocation(line: 615, column: 7, scope: !472)
!475 = !DILocation(line: 616, column: 7, scope: !472)
!476 = !DILocation(line: 618, column: 9, scope: !456)
!477 = !DILocation(line: 618, column: 20, scope: !456)
!478 = !DILocation(line: 618, column: 26, scope: !456)
!479 = !DILocation(line: 618, column: 8, scope: !456)
!480 = !DILocation(line: 619, column: 19, scope: !456)
!481 = !DILocation(line: 619, column: 30, scope: !456)
!482 = !DILocation(line: 619, column: 36, scope: !456)
!483 = !DILocation(line: 619, column: 3, scope: !456)
!484 = !DILocation(line: 619, column: 14, scope: !456)
!485 = !DILocation(line: 619, column: 18, scope: !456)
!486 = !DILocation(line: 620, column: 23, scope: !456)
!487 = !DILocation(line: 620, column: 34, scope: !456)
!488 = !DILocation(line: 620, column: 3, scope: !456)
!489 = !DILocation(line: 621, column: 10, scope: !456)
!490 = !DILocation(line: 621, column: 3, scope: !456)
!491 = !DILocation(line: 622, column: 1, scope: !456)
!492 = distinct !DISubprogram(name: "DestroyLinkedList", scope: !1, file: !1, line: 397, type: !493, scopeLine: 399, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !180)
!493 = !DISubroutineType(types: !494)
!494 = !{!120, !120, !91}
!495 = !DILocalVariable(name: "list_info", arg: 1, scope: !492, file: !1, line: 397, type: !120)
!496 = !DILocation(line: 397, column: 64, scope: !492)
!497 = !DILocalVariable(name: "relinquish_value", arg: 2, scope: !492, file: !1, line: 398, type: !91)
!498 = !DILocation(line: 398, column: 11, scope: !492)
!499 = !DILocalVariable(name: "entry", scope: !492, file: !1, line: 401, type: !83)
!500 = !DILocation(line: 401, column: 6, scope: !492)
!501 = !DILocalVariable(name: "next", scope: !492, file: !1, line: 404, type: !83)
!502 = !DILocation(line: 404, column: 6, scope: !492)
!503 = !DILocation(line: 408, column: 21, scope: !492)
!504 = !DILocation(line: 408, column: 32, scope: !492)
!505 = !DILocation(line: 408, column: 3, scope: !492)
!506 = !DILocation(line: 409, column: 13, scope: !507)
!507 = distinct !DILexicalBlock(scope: !492, file: !1, line: 409, column: 3)
!508 = !DILocation(line: 409, column: 24, scope: !507)
!509 = !DILocation(line: 409, column: 12, scope: !507)
!510 = !DILocation(line: 409, column: 8, scope: !507)
!511 = !DILocation(line: 409, column: 30, scope: !512)
!512 = distinct !DILexicalBlock(scope: !507, file: !1, line: 409, column: 3)
!513 = !DILocation(line: 409, column: 35, scope: !512)
!514 = !DILocation(line: 409, column: 3, scope: !507)
!515 = !DILocation(line: 411, column: 9, scope: !516)
!516 = distinct !DILexicalBlock(scope: !517, file: !1, line: 411, column: 9)
!517 = distinct !DILexicalBlock(scope: !512, file: !1, line: 410, column: 3)
!518 = !DILocation(line: 411, column: 26, scope: !516)
!519 = !DILocation(line: 411, column: 9, scope: !517)
!520 = !DILocation(line: 412, column: 19, scope: !516)
!521 = !DILocation(line: 412, column: 36, scope: !516)
!522 = !DILocation(line: 412, column: 42, scope: !516)
!523 = !DILocation(line: 412, column: 7, scope: !516)
!524 = !DILocation(line: 412, column: 13, scope: !516)
!525 = !DILocation(line: 412, column: 18, scope: !516)
!526 = !DILocation(line: 413, column: 11, scope: !517)
!527 = !DILocation(line: 413, column: 10, scope: !517)
!528 = !DILocation(line: 414, column: 10, scope: !517)
!529 = !DILocation(line: 414, column: 16, scope: !517)
!530 = !DILocation(line: 414, column: 9, scope: !517)
!531 = !DILocation(line: 415, column: 50, scope: !517)
!532 = !DILocation(line: 415, column: 27, scope: !517)
!533 = !DILocation(line: 415, column: 11, scope: !517)
!534 = !DILocation(line: 415, column: 10, scope: !517)
!535 = !DILocation(line: 409, column: 3, scope: !512)
!536 = distinct !{!536, !514, !537}
!537 = !DILocation(line: 416, column: 3, scope: !507)
!538 = !DILocation(line: 417, column: 3, scope: !492)
!539 = !DILocation(line: 417, column: 14, scope: !492)
!540 = !DILocation(line: 417, column: 23, scope: !492)
!541 = !DILocation(line: 418, column: 23, scope: !492)
!542 = !DILocation(line: 418, column: 34, scope: !492)
!543 = !DILocation(line: 418, column: 3, scope: !492)
!544 = !DILocation(line: 419, column: 25, scope: !492)
!545 = !DILocation(line: 419, column: 36, scope: !492)
!546 = !DILocation(line: 419, column: 3, scope: !492)
!547 = !DILocation(line: 420, column: 55, scope: !492)
!548 = !DILocation(line: 420, column: 32, scope: !492)
!549 = !DILocation(line: 420, column: 13, scope: !492)
!550 = !DILocation(line: 420, column: 12, scope: !492)
!551 = !DILocation(line: 421, column: 10, scope: !492)
!552 = !DILocation(line: 421, column: 3, scope: !492)
!553 = distinct !DISubprogram(name: "GetLastValueInLinkedList", scope: !1, file: !1, line: 446, type: !457, scopeLine: 447, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !180)
!554 = !DILocalVariable(name: "list_info", arg: 1, scope: !553, file: !1, line: 446, type: !120)
!555 = !DILocation(line: 446, column: 61, scope: !553)
!556 = !DILocalVariable(name: "value", scope: !553, file: !1, line: 449, type: !88)
!557 = !DILocation(line: 449, column: 6, scope: !553)
!558 = !DILocation(line: 453, column: 7, scope: !559)
!559 = distinct !DILexicalBlock(scope: !553, file: !1, line: 453, column: 7)
!560 = !DILocation(line: 453, column: 18, scope: !559)
!561 = !DILocation(line: 453, column: 27, scope: !559)
!562 = !DILocation(line: 453, column: 7, scope: !553)
!563 = !DILocation(line: 454, column: 5, scope: !559)
!564 = !DILocation(line: 455, column: 21, scope: !553)
!565 = !DILocation(line: 455, column: 32, scope: !553)
!566 = !DILocation(line: 455, column: 3, scope: !553)
!567 = !DILocation(line: 456, column: 9, scope: !553)
!568 = !DILocation(line: 456, column: 20, scope: !553)
!569 = !DILocation(line: 456, column: 26, scope: !553)
!570 = !DILocation(line: 456, column: 8, scope: !553)
!571 = !DILocation(line: 457, column: 23, scope: !553)
!572 = !DILocation(line: 457, column: 34, scope: !553)
!573 = !DILocation(line: 457, column: 3, scope: !553)
!574 = !DILocation(line: 458, column: 10, scope: !553)
!575 = !DILocation(line: 458, column: 3, scope: !553)
!576 = !DILocation(line: 459, column: 1, scope: !553)
!577 = distinct !DISubprogram(name: "GetNextKeyInHashmap", scope: !1, file: !1, line: 483, type: !578, scopeLine: 484, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !180)
!578 = !DISubroutineType(types: !579)
!579 = !{!88, !144}
!580 = !DILocalVariable(name: "hashmap_info", arg: 1, scope: !577, file: !1, line: 483, type: !144)
!581 = !DILocation(line: 483, column: 53, scope: !577)
!582 = !DILocalVariable(name: "list_info", scope: !577, file: !1, line: 486, type: !120)
!583 = !DILocation(line: 486, column: 6, scope: !577)
!584 = !DILocalVariable(name: "entry", scope: !577, file: !1, line: 489, type: !136)
!585 = !DILocation(line: 489, column: 6, scope: !577)
!586 = !DILocalVariable(name: "key", scope: !577, file: !1, line: 492, type: !88)
!587 = !DILocation(line: 492, column: 6, scope: !577)
!588 = !DILocation(line: 496, column: 21, scope: !577)
!589 = !DILocation(line: 496, column: 35, scope: !577)
!590 = !DILocation(line: 496, column: 3, scope: !577)
!591 = !DILocation(line: 497, column: 3, scope: !577)
!592 = !DILocation(line: 497, column: 10, scope: !577)
!593 = !DILocation(line: 497, column: 24, scope: !577)
!594 = !DILocation(line: 497, column: 31, scope: !577)
!595 = !DILocation(line: 497, column: 45, scope: !577)
!596 = !DILocation(line: 497, column: 29, scope: !577)
!597 = !DILocation(line: 499, column: 15, scope: !598)
!598 = distinct !DILexicalBlock(scope: !577, file: !1, line: 498, column: 3)
!599 = !DILocation(line: 499, column: 29, scope: !598)
!600 = !DILocation(line: 499, column: 33, scope: !598)
!601 = !DILocation(line: 499, column: 47, scope: !598)
!602 = !DILocation(line: 499, column: 14, scope: !598)
!603 = !DILocation(line: 500, column: 9, scope: !604)
!604 = distinct !DILexicalBlock(scope: !598, file: !1, line: 500, column: 9)
!605 = !DILocation(line: 500, column: 19, scope: !604)
!606 = !DILocation(line: 500, column: 9, scope: !598)
!607 = !DILocation(line: 502, column: 13, scope: !608)
!608 = distinct !DILexicalBlock(scope: !609, file: !1, line: 502, column: 13)
!609 = distinct !DILexicalBlock(scope: !604, file: !1, line: 501, column: 7)
!610 = !DILocation(line: 502, column: 27, scope: !608)
!611 = !DILocation(line: 502, column: 40, scope: !608)
!612 = !DILocation(line: 502, column: 13, scope: !609)
!613 = !DILocation(line: 504, column: 29, scope: !614)
!614 = distinct !DILexicalBlock(scope: !608, file: !1, line: 503, column: 11)
!615 = !DILocation(line: 504, column: 40, scope: !614)
!616 = !DILocation(line: 504, column: 13, scope: !614)
!617 = !DILocation(line: 504, column: 24, scope: !614)
!618 = !DILocation(line: 504, column: 28, scope: !614)
!619 = !DILocation(line: 505, column: 13, scope: !614)
!620 = !DILocation(line: 505, column: 27, scope: !614)
!621 = !DILocation(line: 505, column: 39, scope: !614)
!622 = !DILocation(line: 506, column: 11, scope: !614)
!623 = !DILocation(line: 507, column: 54, scope: !609)
!624 = !DILocation(line: 507, column: 29, scope: !609)
!625 = !DILocation(line: 507, column: 15, scope: !609)
!626 = !DILocation(line: 507, column: 14, scope: !609)
!627 = !DILocation(line: 508, column: 13, scope: !628)
!628 = distinct !DILexicalBlock(scope: !609, file: !1, line: 508, column: 13)
!629 = !DILocation(line: 508, column: 19, scope: !628)
!630 = !DILocation(line: 508, column: 13, scope: !609)
!631 = !DILocation(line: 510, column: 17, scope: !632)
!632 = distinct !DILexicalBlock(scope: !628, file: !1, line: 509, column: 11)
!633 = !DILocation(line: 510, column: 24, scope: !632)
!634 = !DILocation(line: 510, column: 16, scope: !632)
!635 = !DILocation(line: 511, column: 33, scope: !632)
!636 = !DILocation(line: 511, column: 47, scope: !632)
!637 = !DILocation(line: 511, column: 13, scope: !632)
!638 = !DILocation(line: 512, column: 20, scope: !632)
!639 = !DILocation(line: 512, column: 13, scope: !632)
!640 = !DILocation(line: 514, column: 9, scope: !609)
!641 = !DILocation(line: 514, column: 23, scope: !609)
!642 = !DILocation(line: 514, column: 35, scope: !609)
!643 = !DILocation(line: 515, column: 7, scope: !609)
!644 = !DILocation(line: 516, column: 5, scope: !598)
!645 = !DILocation(line: 516, column: 19, scope: !598)
!646 = !DILocation(line: 516, column: 23, scope: !598)
!647 = distinct !{!647, !591, !648}
!648 = !DILocation(line: 517, column: 3, scope: !577)
!649 = !DILocation(line: 518, column: 23, scope: !577)
!650 = !DILocation(line: 518, column: 37, scope: !577)
!651 = !DILocation(line: 518, column: 3, scope: !577)
!652 = !DILocation(line: 519, column: 3, scope: !577)
!653 = !DILocation(line: 520, column: 1, scope: !577)
!654 = distinct !DISubprogram(name: "GetNextValueInHashmap", scope: !1, file: !1, line: 544, type: !578, scopeLine: 545, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !180)
!655 = !DILocalVariable(name: "hashmap_info", arg: 1, scope: !654, file: !1, line: 544, type: !144)
!656 = !DILocation(line: 544, column: 55, scope: !654)
!657 = !DILocalVariable(name: "list_info", scope: !654, file: !1, line: 547, type: !120)
!658 = !DILocation(line: 547, column: 6, scope: !654)
!659 = !DILocalVariable(name: "entry", scope: !654, file: !1, line: 550, type: !136)
!660 = !DILocation(line: 550, column: 6, scope: !654)
!661 = !DILocalVariable(name: "value", scope: !654, file: !1, line: 553, type: !88)
!662 = !DILocation(line: 553, column: 6, scope: !654)
!663 = !DILocation(line: 557, column: 21, scope: !654)
!664 = !DILocation(line: 557, column: 35, scope: !654)
!665 = !DILocation(line: 557, column: 3, scope: !654)
!666 = !DILocation(line: 558, column: 3, scope: !654)
!667 = !DILocation(line: 558, column: 10, scope: !654)
!668 = !DILocation(line: 558, column: 24, scope: !654)
!669 = !DILocation(line: 558, column: 31, scope: !654)
!670 = !DILocation(line: 558, column: 45, scope: !654)
!671 = !DILocation(line: 558, column: 29, scope: !654)
!672 = !DILocation(line: 560, column: 15, scope: !673)
!673 = distinct !DILexicalBlock(scope: !654, file: !1, line: 559, column: 3)
!674 = !DILocation(line: 560, column: 29, scope: !673)
!675 = !DILocation(line: 560, column: 33, scope: !673)
!676 = !DILocation(line: 560, column: 47, scope: !673)
!677 = !DILocation(line: 560, column: 14, scope: !673)
!678 = !DILocation(line: 561, column: 9, scope: !679)
!679 = distinct !DILexicalBlock(scope: !673, file: !1, line: 561, column: 9)
!680 = !DILocation(line: 561, column: 19, scope: !679)
!681 = !DILocation(line: 561, column: 9, scope: !673)
!682 = !DILocation(line: 563, column: 13, scope: !683)
!683 = distinct !DILexicalBlock(scope: !684, file: !1, line: 563, column: 13)
!684 = distinct !DILexicalBlock(scope: !679, file: !1, line: 562, column: 7)
!685 = !DILocation(line: 563, column: 27, scope: !683)
!686 = !DILocation(line: 563, column: 40, scope: !683)
!687 = !DILocation(line: 563, column: 13, scope: !684)
!688 = !DILocation(line: 565, column: 29, scope: !689)
!689 = distinct !DILexicalBlock(scope: !683, file: !1, line: 564, column: 11)
!690 = !DILocation(line: 565, column: 40, scope: !689)
!691 = !DILocation(line: 565, column: 13, scope: !689)
!692 = !DILocation(line: 565, column: 24, scope: !689)
!693 = !DILocation(line: 565, column: 28, scope: !689)
!694 = !DILocation(line: 566, column: 13, scope: !689)
!695 = !DILocation(line: 566, column: 27, scope: !689)
!696 = !DILocation(line: 566, column: 39, scope: !689)
!697 = !DILocation(line: 567, column: 11, scope: !689)
!698 = !DILocation(line: 568, column: 54, scope: !684)
!699 = !DILocation(line: 568, column: 29, scope: !684)
!700 = !DILocation(line: 568, column: 15, scope: !684)
!701 = !DILocation(line: 568, column: 14, scope: !684)
!702 = !DILocation(line: 569, column: 13, scope: !703)
!703 = distinct !DILexicalBlock(scope: !684, file: !1, line: 569, column: 13)
!704 = !DILocation(line: 569, column: 19, scope: !703)
!705 = !DILocation(line: 569, column: 13, scope: !684)
!706 = !DILocation(line: 571, column: 19, scope: !707)
!707 = distinct !DILexicalBlock(scope: !703, file: !1, line: 570, column: 11)
!708 = !DILocation(line: 571, column: 26, scope: !707)
!709 = !DILocation(line: 571, column: 18, scope: !707)
!710 = !DILocation(line: 572, column: 33, scope: !707)
!711 = !DILocation(line: 572, column: 47, scope: !707)
!712 = !DILocation(line: 572, column: 13, scope: !707)
!713 = !DILocation(line: 573, column: 20, scope: !707)
!714 = !DILocation(line: 573, column: 13, scope: !707)
!715 = !DILocation(line: 575, column: 9, scope: !684)
!716 = !DILocation(line: 575, column: 23, scope: !684)
!717 = !DILocation(line: 575, column: 35, scope: !684)
!718 = !DILocation(line: 576, column: 7, scope: !684)
!719 = !DILocation(line: 577, column: 5, scope: !673)
!720 = !DILocation(line: 577, column: 19, scope: !673)
!721 = !DILocation(line: 577, column: 23, scope: !673)
!722 = distinct !{!722, !666, !723}
!723 = !DILocation(line: 578, column: 3, scope: !654)
!724 = !DILocation(line: 579, column: 23, scope: !654)
!725 = !DILocation(line: 579, column: 37, scope: !654)
!726 = !DILocation(line: 579, column: 3, scope: !654)
!727 = !DILocation(line: 580, column: 3, scope: !654)
!728 = !DILocation(line: 581, column: 1, scope: !654)
!729 = distinct !DISubprogram(name: "GetNumberOfEntriesInHashmap", scope: !1, file: !1, line: 646, type: !730, scopeLine: 648, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !180)
!730 = !DISubroutineType(types: !731)
!731 = !{!111, !732}
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !733, size: 64)
!733 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !145)
!734 = !DILocalVariable(name: "hashmap_info", arg: 1, scope: !729, file: !1, line: 647, type: !732)
!735 = !DILocation(line: 647, column: 22, scope: !729)
!736 = !DILocation(line: 651, column: 10, scope: !729)
!737 = !DILocation(line: 651, column: 24, scope: !729)
!738 = !DILocation(line: 651, column: 3, scope: !729)
!739 = distinct !DISubprogram(name: "GetNumberOfElementsInLinkedList", scope: !1, file: !1, line: 678, type: !740, scopeLine: 680, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !180)
!740 = !DISubroutineType(types: !741)
!741 = !{!111, !742}
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!743 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !121)
!744 = !DILocalVariable(name: "list_info", arg: 1, scope: !739, file: !1, line: 679, type: !742)
!745 = !DILocation(line: 679, column: 25, scope: !739)
!746 = !DILocation(line: 683, column: 10, scope: !739)
!747 = !DILocation(line: 683, column: 21, scope: !739)
!748 = !DILocation(line: 683, column: 3, scope: !739)
!749 = distinct !DISubprogram(name: "GetValueFromHashmap", scope: !1, file: !1, line: 710, type: !750, scopeLine: 712, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !180)
!750 = !DISubroutineType(types: !751)
!751 = !{!88, !144, !152}
!752 = !DILocalVariable(name: "hashmap_info", arg: 1, scope: !749, file: !1, line: 710, type: !144)
!753 = !DILocation(line: 710, column: 53, scope: !749)
!754 = !DILocalVariable(name: "key", arg: 2, scope: !749, file: !1, line: 711, type: !152)
!755 = !DILocation(line: 711, column: 15, scope: !749)
!756 = !DILocalVariable(name: "list_info", scope: !749, file: !1, line: 714, type: !120)
!757 = !DILocation(line: 714, column: 6, scope: !749)
!758 = !DILocalVariable(name: "entry", scope: !749, file: !1, line: 717, type: !136)
!759 = !DILocation(line: 717, column: 6, scope: !749)
!760 = !DILocalVariable(name: "hash", scope: !749, file: !1, line: 720, type: !111)
!761 = !DILocation(line: 720, column: 5, scope: !749)
!762 = !DILocalVariable(name: "value", scope: !749, file: !1, line: 723, type: !88)
!763 = !DILocation(line: 723, column: 6, scope: !749)
!764 = !DILocation(line: 727, column: 7, scope: !765)
!765 = distinct !DILexicalBlock(scope: !749, file: !1, line: 727, column: 7)
!766 = !DILocation(line: 727, column: 11, scope: !765)
!767 = !DILocation(line: 727, column: 7, scope: !749)
!768 = !DILocation(line: 728, column: 5, scope: !765)
!769 = !DILocation(line: 729, column: 21, scope: !749)
!770 = !DILocation(line: 729, column: 35, scope: !749)
!771 = !DILocation(line: 729, column: 3, scope: !749)
!772 = !DILocation(line: 730, column: 8, scope: !749)
!773 = !DILocation(line: 730, column: 22, scope: !749)
!774 = !DILocation(line: 730, column: 27, scope: !749)
!775 = !DILocation(line: 730, column: 7, scope: !749)
!776 = !DILocation(line: 731, column: 13, scope: !749)
!777 = !DILocation(line: 731, column: 27, scope: !749)
!778 = !DILocation(line: 731, column: 31, scope: !749)
!779 = !DILocation(line: 731, column: 38, scope: !749)
!780 = !DILocation(line: 731, column: 52, scope: !749)
!781 = !DILocation(line: 731, column: 36, scope: !749)
!782 = !DILocation(line: 731, column: 12, scope: !749)
!783 = !DILocation(line: 732, column: 7, scope: !784)
!784 = distinct !DILexicalBlock(scope: !749, file: !1, line: 732, column: 7)
!785 = !DILocation(line: 732, column: 17, scope: !784)
!786 = !DILocation(line: 732, column: 7, scope: !749)
!787 = !DILocation(line: 734, column: 23, scope: !788)
!788 = distinct !DILexicalBlock(scope: !784, file: !1, line: 733, column: 5)
!789 = !DILocation(line: 734, column: 34, scope: !788)
!790 = !DILocation(line: 734, column: 7, scope: !788)
!791 = !DILocation(line: 734, column: 18, scope: !788)
!792 = !DILocation(line: 734, column: 22, scope: !788)
!793 = !DILocation(line: 735, column: 52, scope: !788)
!794 = !DILocation(line: 735, column: 27, scope: !788)
!795 = !DILocation(line: 735, column: 13, scope: !788)
!796 = !DILocation(line: 735, column: 12, scope: !788)
!797 = !DILocation(line: 736, column: 7, scope: !788)
!798 = !DILocation(line: 736, column: 14, scope: !788)
!799 = !DILocation(line: 736, column: 20, scope: !788)
!800 = !DILocation(line: 738, column: 13, scope: !801)
!801 = distinct !DILexicalBlock(scope: !802, file: !1, line: 738, column: 13)
!802 = distinct !DILexicalBlock(scope: !788, file: !1, line: 737, column: 7)
!803 = !DILocation(line: 738, column: 20, scope: !801)
!804 = !DILocation(line: 738, column: 28, scope: !801)
!805 = !DILocation(line: 738, column: 25, scope: !801)
!806 = !DILocation(line: 738, column: 13, scope: !802)
!807 = !DILocalVariable(name: "compare", scope: !808, file: !1, line: 741, type: !158)
!808 = distinct !DILexicalBlock(scope: !801, file: !1, line: 739, column: 11)
!809 = !DILocation(line: 741, column: 15, scope: !808)
!810 = !DILocation(line: 743, column: 20, scope: !808)
!811 = !DILocation(line: 744, column: 17, scope: !812)
!812 = distinct !DILexicalBlock(scope: !808, file: !1, line: 744, column: 17)
!813 = !DILocation(line: 744, column: 31, scope: !812)
!814 = !DILocation(line: 744, column: 39, scope: !812)
!815 = !DILocation(line: 744, column: 17, scope: !808)
!816 = !DILocation(line: 746, column: 23, scope: !812)
!817 = !DILocation(line: 746, column: 37, scope: !812)
!818 = !DILocation(line: 746, column: 45, scope: !812)
!819 = !DILocation(line: 746, column: 49, scope: !812)
!820 = !DILocation(line: 746, column: 56, scope: !812)
!821 = !DILocation(line: 746, column: 22, scope: !812)
!822 = !DILocation(line: 746, column: 15, scope: !812)
!823 = !DILocation(line: 747, column: 17, scope: !824)
!824 = distinct !DILexicalBlock(scope: !808, file: !1, line: 747, column: 17)
!825 = !DILocation(line: 747, column: 25, scope: !824)
!826 = !DILocation(line: 747, column: 17, scope: !808)
!827 = !DILocation(line: 749, column: 23, scope: !828)
!828 = distinct !DILexicalBlock(scope: !824, file: !1, line: 748, column: 15)
!829 = !DILocation(line: 749, column: 30, scope: !828)
!830 = !DILocation(line: 749, column: 22, scope: !828)
!831 = !DILocation(line: 750, column: 37, scope: !828)
!832 = !DILocation(line: 750, column: 51, scope: !828)
!833 = !DILocation(line: 750, column: 17, scope: !828)
!834 = !DILocation(line: 751, column: 24, scope: !828)
!835 = !DILocation(line: 751, column: 17, scope: !828)
!836 = !DILocation(line: 753, column: 11, scope: !808)
!837 = !DILocation(line: 754, column: 54, scope: !802)
!838 = !DILocation(line: 754, column: 29, scope: !802)
!839 = !DILocation(line: 754, column: 15, scope: !802)
!840 = !DILocation(line: 754, column: 14, scope: !802)
!841 = distinct !{!841, !797, !842}
!842 = !DILocation(line: 755, column: 7, scope: !788)
!843 = !DILocation(line: 756, column: 5, scope: !788)
!844 = !DILocation(line: 757, column: 23, scope: !749)
!845 = !DILocation(line: 757, column: 37, scope: !749)
!846 = !DILocation(line: 757, column: 3, scope: !749)
!847 = !DILocation(line: 758, column: 3, scope: !749)
!848 = !DILocation(line: 759, column: 1, scope: !749)
!849 = distinct !DISubprogram(name: "GetValueFromLinkedList", scope: !1, file: !1, line: 787, type: !850, scopeLine: 789, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !180)
!850 = !DISubroutineType(types: !851)
!851 = !{!88, !120, !852}
!852 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !111)
!853 = !DILocalVariable(name: "list_info", arg: 1, scope: !849, file: !1, line: 787, type: !120)
!854 = !DILocation(line: 787, column: 59, scope: !849)
!855 = !DILocalVariable(name: "index", arg: 2, scope: !849, file: !1, line: 788, type: !852)
!856 = !DILocation(line: 788, column: 16, scope: !849)
!857 = !DILocalVariable(name: "next", scope: !849, file: !1, line: 791, type: !83)
!858 = !DILocation(line: 791, column: 6, scope: !849)
!859 = !DILocalVariable(name: "i", scope: !849, file: !1, line: 794, type: !115)
!860 = !DILocation(line: 794, column: 5, scope: !849)
!861 = !DILocalVariable(name: "value", scope: !849, file: !1, line: 797, type: !88)
!862 = !DILocation(line: 797, column: 6, scope: !849)
!863 = !DILocation(line: 801, column: 7, scope: !864)
!864 = distinct !DILexicalBlock(scope: !849, file: !1, line: 801, column: 7)
!865 = !DILocation(line: 801, column: 16, scope: !864)
!866 = !DILocation(line: 801, column: 27, scope: !864)
!867 = !DILocation(line: 801, column: 13, scope: !864)
!868 = !DILocation(line: 801, column: 7, scope: !849)
!869 = !DILocation(line: 802, column: 5, scope: !864)
!870 = !DILocation(line: 803, column: 21, scope: !849)
!871 = !DILocation(line: 803, column: 32, scope: !849)
!872 = !DILocation(line: 803, column: 3, scope: !849)
!873 = !DILocation(line: 804, column: 7, scope: !874)
!874 = distinct !DILexicalBlock(scope: !849, file: !1, line: 804, column: 7)
!875 = !DILocation(line: 804, column: 13, scope: !874)
!876 = !DILocation(line: 804, column: 7, scope: !849)
!877 = !DILocation(line: 806, column: 13, scope: !878)
!878 = distinct !DILexicalBlock(scope: !874, file: !1, line: 805, column: 5)
!879 = !DILocation(line: 806, column: 24, scope: !878)
!880 = !DILocation(line: 806, column: 30, scope: !878)
!881 = !DILocation(line: 806, column: 12, scope: !878)
!882 = !DILocation(line: 807, column: 27, scope: !878)
!883 = !DILocation(line: 807, column: 38, scope: !878)
!884 = !DILocation(line: 807, column: 7, scope: !878)
!885 = !DILocation(line: 808, column: 14, scope: !878)
!886 = !DILocation(line: 808, column: 7, scope: !878)
!887 = !DILocation(line: 810, column: 7, scope: !888)
!888 = distinct !DILexicalBlock(scope: !849, file: !1, line: 810, column: 7)
!889 = !DILocation(line: 810, column: 17, scope: !888)
!890 = !DILocation(line: 810, column: 28, scope: !888)
!891 = !DILocation(line: 810, column: 36, scope: !888)
!892 = !DILocation(line: 810, column: 13, scope: !888)
!893 = !DILocation(line: 810, column: 7, scope: !849)
!894 = !DILocation(line: 812, column: 13, scope: !895)
!895 = distinct !DILexicalBlock(scope: !888, file: !1, line: 811, column: 5)
!896 = !DILocation(line: 812, column: 24, scope: !895)
!897 = !DILocation(line: 812, column: 30, scope: !895)
!898 = !DILocation(line: 812, column: 12, scope: !895)
!899 = !DILocation(line: 813, column: 27, scope: !895)
!900 = !DILocation(line: 813, column: 38, scope: !895)
!901 = !DILocation(line: 813, column: 7, scope: !895)
!902 = !DILocation(line: 814, column: 14, scope: !895)
!903 = !DILocation(line: 814, column: 7, scope: !895)
!904 = !DILocation(line: 816, column: 8, scope: !849)
!905 = !DILocation(line: 816, column: 19, scope: !849)
!906 = !DILocation(line: 816, column: 7, scope: !849)
!907 = !DILocation(line: 817, column: 9, scope: !908)
!908 = distinct !DILexicalBlock(scope: !849, file: !1, line: 817, column: 3)
!909 = !DILocation(line: 817, column: 8, scope: !908)
!910 = !DILocation(line: 817, column: 13, scope: !911)
!911 = distinct !DILexicalBlock(scope: !908, file: !1, line: 817, column: 3)
!912 = !DILocation(line: 817, column: 27, scope: !911)
!913 = !DILocation(line: 817, column: 15, scope: !911)
!914 = !DILocation(line: 817, column: 3, scope: !908)
!915 = !DILocation(line: 818, column: 10, scope: !911)
!916 = !DILocation(line: 818, column: 16, scope: !911)
!917 = !DILocation(line: 818, column: 9, scope: !911)
!918 = !DILocation(line: 818, column: 5, scope: !911)
!919 = !DILocation(line: 817, column: 35, scope: !911)
!920 = !DILocation(line: 817, column: 3, scope: !911)
!921 = distinct !{!921, !914, !922}
!922 = !DILocation(line: 818, column: 16, scope: !908)
!923 = !DILocation(line: 819, column: 9, scope: !849)
!924 = !DILocation(line: 819, column: 15, scope: !849)
!925 = !DILocation(line: 819, column: 8, scope: !849)
!926 = !DILocation(line: 820, column: 23, scope: !849)
!927 = !DILocation(line: 820, column: 34, scope: !849)
!928 = !DILocation(line: 820, column: 3, scope: !849)
!929 = !DILocation(line: 821, column: 10, scope: !849)
!930 = !DILocation(line: 821, column: 3, scope: !849)
!931 = !DILocation(line: 822, column: 1, scope: !849)
!932 = distinct !DISubprogram(name: "HashPointerType", scope: !1, file: !1, line: 847, type: !150, scopeLine: 848, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !180)
!933 = !DILocalVariable(name: "pointer", arg: 1, scope: !932, file: !1, line: 847, type: !152)
!934 = !DILocation(line: 847, column: 49, scope: !932)
!935 = !DILocalVariable(name: "hash", scope: !932, file: !1, line: 850, type: !111)
!936 = !DILocation(line: 850, column: 5, scope: !932)
!937 = !DILocation(line: 852, column: 17, scope: !932)
!938 = !DILocation(line: 852, column: 8, scope: !932)
!939 = !DILocation(line: 852, column: 7, scope: !932)
!940 = !DILocation(line: 853, column: 12, scope: !932)
!941 = !DILocation(line: 853, column: 17, scope: !932)
!942 = !DILocation(line: 853, column: 10, scope: !932)
!943 = !DILocation(line: 853, column: 7, scope: !932)
!944 = !DILocation(line: 854, column: 10, scope: !932)
!945 = !DILocation(line: 854, column: 15, scope: !932)
!946 = !DILocation(line: 854, column: 7, scope: !932)
!947 = !DILocation(line: 855, column: 10, scope: !932)
!948 = !DILocation(line: 855, column: 15, scope: !932)
!949 = !DILocation(line: 855, column: 7, scope: !932)
!950 = !DILocation(line: 856, column: 10, scope: !932)
!951 = !DILocation(line: 856, column: 15, scope: !932)
!952 = !DILocation(line: 856, column: 7, scope: !932)
!953 = !DILocation(line: 857, column: 10, scope: !932)
!954 = !DILocation(line: 857, column: 3, scope: !932)
!955 = distinct !DISubprogram(name: "HashStringType", scope: !1, file: !1, line: 883, type: !150, scopeLine: 884, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !180)
!956 = !DILocalVariable(name: "string", arg: 1, scope: !955, file: !1, line: 883, type: !152)
!957 = !DILocation(line: 883, column: 48, scope: !955)
!958 = !DILocalVariable(name: "digest", scope: !955, file: !1, line: 886, type: !959)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64)
!960 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !109)
!961 = !DILocation(line: 886, column: 6, scope: !955)
!962 = !DILocalVariable(name: "i", scope: !955, file: !1, line: 889, type: !115)
!963 = !DILocation(line: 889, column: 5, scope: !955)
!964 = !DILocalVariable(name: "signature_info", scope: !955, file: !1, line: 892, type: !965)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64)
!966 = !DIDerivedType(tag: DW_TAG_typedef, name: "SignatureInfo", file: !967, line: 30, baseType: !968)
!967 = !DIFile(filename: "./magick/signature-private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!968 = !DICompositeType(tag: DW_TAG_structure_type, name: "_SignatureInfo", file: !967, line: 29, flags: DIFlagFwdDecl)
!969 = !DILocation(line: 892, column: 6, scope: !955)
!970 = !DILocalVariable(name: "hash", scope: !955, file: !1, line: 895, type: !111)
!971 = !DILocation(line: 895, column: 5, scope: !955)
!972 = !DILocalVariable(name: "signature", scope: !955, file: !1, line: 898, type: !973)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!974 = !DILocation(line: 898, column: 6, scope: !955)
!975 = !DILocation(line: 900, column: 18, scope: !955)
!976 = !DILocation(line: 900, column: 17, scope: !955)
!977 = !DILocation(line: 901, column: 47, scope: !955)
!978 = !DILocation(line: 901, column: 13, scope: !955)
!979 = !DILocation(line: 901, column: 12, scope: !955)
!980 = !DILocation(line: 902, column: 19, scope: !955)
!981 = !DILocation(line: 902, column: 34, scope: !955)
!982 = !DILocation(line: 902, column: 3, scope: !955)
!983 = !DILocation(line: 903, column: 21, scope: !955)
!984 = !DILocation(line: 903, column: 3, scope: !955)
!985 = !DILocation(line: 904, column: 48, scope: !955)
!986 = !DILocation(line: 904, column: 29, scope: !955)
!987 = !DILocation(line: 904, column: 10, scope: !955)
!988 = !DILocation(line: 904, column: 9, scope: !955)
!989 = !DILocation(line: 905, column: 7, scope: !955)
!990 = !DILocation(line: 906, column: 9, scope: !991)
!991 = distinct !DILexicalBlock(scope: !955, file: !1, line: 906, column: 3)
!992 = !DILocation(line: 906, column: 8, scope: !991)
!993 = !DILocation(line: 906, column: 13, scope: !994)
!994 = distinct !DILexicalBlock(scope: !991, file: !1, line: 906, column: 3)
!995 = !DILocation(line: 906, column: 15, scope: !994)
!996 = !DILocation(line: 906, column: 3, scope: !991)
!997 = !DILocation(line: 907, column: 11, scope: !994)
!998 = !DILocation(line: 907, column: 18, scope: !994)
!999 = !DILocation(line: 907, column: 9, scope: !994)
!1000 = !DILocation(line: 907, column: 5, scope: !994)
!1001 = !DILocation(line: 906, column: 21, scope: !994)
!1002 = !DILocation(line: 906, column: 3, scope: !994)
!1003 = distinct !{!1003, !996, !1004}
!1004 = !DILocation(line: 907, column: 19, scope: !991)
!1005 = !DILocation(line: 908, column: 31, scope: !955)
!1006 = !DILocation(line: 908, column: 13, scope: !955)
!1007 = !DILocation(line: 908, column: 12, scope: !955)
!1008 = !DILocation(line: 909, column: 39, scope: !955)
!1009 = !DILocation(line: 909, column: 18, scope: !955)
!1010 = !DILocation(line: 909, column: 17, scope: !955)
!1011 = !DILocation(line: 910, column: 10, scope: !955)
!1012 = !DILocation(line: 910, column: 3, scope: !955)
!1013 = distinct !DISubprogram(name: "HashStringInfoType", scope: !1, file: !1, line: 936, type: !150, scopeLine: 937, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !180)
!1014 = !DILocalVariable(name: "string_info", arg: 1, scope: !1013, file: !1, line: 936, type: !152)
!1015 = !DILocation(line: 936, column: 52, scope: !1013)
!1016 = !DILocalVariable(name: "digest", scope: !1013, file: !1, line: 939, type: !959)
!1017 = !DILocation(line: 939, column: 6, scope: !1013)
!1018 = !DILocalVariable(name: "i", scope: !1013, file: !1, line: 942, type: !115)
!1019 = !DILocation(line: 942, column: 5, scope: !1013)
!1020 = !DILocalVariable(name: "signature_info", scope: !1013, file: !1, line: 945, type: !965)
!1021 = !DILocation(line: 945, column: 6, scope: !1013)
!1022 = !DILocalVariable(name: "hash", scope: !1013, file: !1, line: 948, type: !111)
!1023 = !DILocation(line: 948, column: 5, scope: !1013)
!1024 = !DILocation(line: 950, column: 18, scope: !1013)
!1025 = !DILocation(line: 950, column: 17, scope: !1013)
!1026 = !DILocation(line: 951, column: 19, scope: !1013)
!1027 = !DILocation(line: 951, column: 55, scope: !1013)
!1028 = !DILocation(line: 951, column: 34, scope: !1013)
!1029 = !DILocation(line: 951, column: 3, scope: !1013)
!1030 = !DILocation(line: 952, column: 21, scope: !1013)
!1031 = !DILocation(line: 952, column: 3, scope: !1013)
!1032 = !DILocation(line: 953, column: 48, scope: !1013)
!1033 = !DILocation(line: 953, column: 29, scope: !1013)
!1034 = !DILocation(line: 953, column: 10, scope: !1013)
!1035 = !DILocation(line: 953, column: 9, scope: !1013)
!1036 = !DILocation(line: 954, column: 7, scope: !1013)
!1037 = !DILocation(line: 955, column: 9, scope: !1038)
!1038 = distinct !DILexicalBlock(scope: !1013, file: !1, line: 955, column: 3)
!1039 = !DILocation(line: 955, column: 8, scope: !1038)
!1040 = !DILocation(line: 955, column: 13, scope: !1041)
!1041 = distinct !DILexicalBlock(scope: !1038, file: !1, line: 955, column: 3)
!1042 = !DILocation(line: 955, column: 15, scope: !1041)
!1043 = !DILocation(line: 955, column: 3, scope: !1038)
!1044 = !DILocation(line: 956, column: 11, scope: !1041)
!1045 = !DILocation(line: 956, column: 18, scope: !1041)
!1046 = !DILocation(line: 956, column: 9, scope: !1041)
!1047 = !DILocation(line: 956, column: 5, scope: !1041)
!1048 = !DILocation(line: 955, column: 21, scope: !1041)
!1049 = !DILocation(line: 955, column: 3, scope: !1041)
!1050 = distinct !{!1050, !1043, !1051}
!1051 = !DILocation(line: 956, column: 19, scope: !1038)
!1052 = !DILocation(line: 957, column: 39, scope: !1013)
!1053 = !DILocation(line: 957, column: 18, scope: !1013)
!1054 = !DILocation(line: 957, column: 17, scope: !1013)
!1055 = !DILocation(line: 958, column: 10, scope: !1013)
!1056 = !DILocation(line: 958, column: 3, scope: !1013)
!1057 = distinct !DISubprogram(name: "InsertValueInLinkedList", scope: !1, file: !1, line: 989, type: !1058, scopeLine: 991, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !180)
!1058 = !DISubroutineType(types: !1059)
!1059 = !{!158, !120, !852, !152}
!1060 = !DILocalVariable(name: "list_info", arg: 1, scope: !1057, file: !1, line: 990, type: !120)
!1061 = !DILocation(line: 990, column: 19, scope: !1057)
!1062 = !DILocalVariable(name: "index", arg: 2, scope: !1057, file: !1, line: 990, type: !852)
!1063 = !DILocation(line: 990, column: 42, scope: !1057)
!1064 = !DILocalVariable(name: "value", arg: 3, scope: !1057, file: !1, line: 990, type: !152)
!1065 = !DILocation(line: 990, column: 60, scope: !1057)
!1066 = !DILocalVariable(name: "next", scope: !1057, file: !1, line: 993, type: !83)
!1067 = !DILocation(line: 993, column: 6, scope: !1057)
!1068 = !DILocalVariable(name: "i", scope: !1057, file: !1, line: 996, type: !115)
!1069 = !DILocation(line: 996, column: 5, scope: !1057)
!1070 = !DILocation(line: 1000, column: 7, scope: !1071)
!1071 = distinct !DILexicalBlock(scope: !1057, file: !1, line: 1000, column: 7)
!1072 = !DILocation(line: 1000, column: 13, scope: !1071)
!1073 = !DILocation(line: 1000, column: 7, scope: !1057)
!1074 = !DILocation(line: 1001, column: 5, scope: !1071)
!1075 = !DILocation(line: 1002, column: 8, scope: !1076)
!1076 = distinct !DILexicalBlock(scope: !1057, file: !1, line: 1002, column: 7)
!1077 = !DILocation(line: 1002, column: 16, scope: !1076)
!1078 = !DILocation(line: 1002, column: 27, scope: !1076)
!1079 = !DILocation(line: 1002, column: 14, scope: !1076)
!1080 = !DILocation(line: 1002, column: 37, scope: !1076)
!1081 = !DILocation(line: 1003, column: 8, scope: !1076)
!1082 = !DILocation(line: 1003, column: 19, scope: !1076)
!1083 = !DILocation(line: 1003, column: 31, scope: !1076)
!1084 = !DILocation(line: 1003, column: 42, scope: !1076)
!1085 = !DILocation(line: 1003, column: 28, scope: !1076)
!1086 = !DILocation(line: 1002, column: 7, scope: !1057)
!1087 = !DILocation(line: 1004, column: 5, scope: !1076)
!1088 = !DILocation(line: 1005, column: 24, scope: !1057)
!1089 = !DILocation(line: 1005, column: 8, scope: !1057)
!1090 = !DILocation(line: 1005, column: 7, scope: !1057)
!1091 = !DILocation(line: 1006, column: 7, scope: !1092)
!1092 = distinct !DILexicalBlock(scope: !1057, file: !1, line: 1006, column: 7)
!1093 = !DILocation(line: 1006, column: 12, scope: !1092)
!1094 = !DILocation(line: 1006, column: 7, scope: !1057)
!1095 = !DILocation(line: 1007, column: 5, scope: !1092)
!1096 = !DILocation(line: 1008, column: 24, scope: !1057)
!1097 = !DILocation(line: 1008, column: 3, scope: !1057)
!1098 = !DILocation(line: 1008, column: 9, scope: !1057)
!1099 = !DILocation(line: 1008, column: 14, scope: !1057)
!1100 = !DILocation(line: 1009, column: 3, scope: !1057)
!1101 = !DILocation(line: 1009, column: 9, scope: !1057)
!1102 = !DILocation(line: 1009, column: 13, scope: !1057)
!1103 = !DILocation(line: 1010, column: 21, scope: !1057)
!1104 = !DILocation(line: 1010, column: 32, scope: !1057)
!1105 = !DILocation(line: 1010, column: 3, scope: !1057)
!1106 = !DILocation(line: 1011, column: 7, scope: !1107)
!1107 = distinct !DILexicalBlock(scope: !1057, file: !1, line: 1011, column: 7)
!1108 = !DILocation(line: 1011, column: 18, scope: !1107)
!1109 = !DILocation(line: 1011, column: 27, scope: !1107)
!1110 = !DILocation(line: 1011, column: 7, scope: !1057)
!1111 = !DILocation(line: 1013, column: 11, scope: !1112)
!1112 = distinct !DILexicalBlock(scope: !1113, file: !1, line: 1013, column: 11)
!1113 = distinct !DILexicalBlock(scope: !1107, file: !1, line: 1012, column: 5)
!1114 = !DILocation(line: 1013, column: 22, scope: !1112)
!1115 = !DILocation(line: 1013, column: 27, scope: !1112)
!1116 = !DILocation(line: 1013, column: 11, scope: !1113)
!1117 = !DILocation(line: 1014, column: 25, scope: !1112)
!1118 = !DILocation(line: 1014, column: 9, scope: !1112)
!1119 = !DILocation(line: 1014, column: 20, scope: !1112)
!1120 = !DILocation(line: 1014, column: 24, scope: !1112)
!1121 = !DILocation(line: 1015, column: 23, scope: !1113)
!1122 = !DILocation(line: 1015, column: 7, scope: !1113)
!1123 = !DILocation(line: 1015, column: 18, scope: !1113)
!1124 = !DILocation(line: 1015, column: 22, scope: !1113)
!1125 = !DILocation(line: 1016, column: 23, scope: !1113)
!1126 = !DILocation(line: 1016, column: 7, scope: !1113)
!1127 = !DILocation(line: 1016, column: 18, scope: !1113)
!1128 = !DILocation(line: 1016, column: 22, scope: !1113)
!1129 = !DILocation(line: 1017, column: 5, scope: !1113)
!1130 = !DILocation(line: 1020, column: 11, scope: !1131)
!1131 = distinct !DILexicalBlock(scope: !1132, file: !1, line: 1020, column: 11)
!1132 = distinct !DILexicalBlock(scope: !1107, file: !1, line: 1019, column: 5)
!1133 = !DILocation(line: 1020, column: 17, scope: !1131)
!1134 = !DILocation(line: 1020, column: 11, scope: !1132)
!1135 = !DILocation(line: 1022, column: 15, scope: !1136)
!1136 = distinct !DILexicalBlock(scope: !1137, file: !1, line: 1022, column: 15)
!1137 = distinct !DILexicalBlock(scope: !1131, file: !1, line: 1021, column: 9)
!1138 = !DILocation(line: 1022, column: 26, scope: !1136)
!1139 = !DILocation(line: 1022, column: 34, scope: !1136)
!1140 = !DILocation(line: 1022, column: 45, scope: !1136)
!1141 = !DILocation(line: 1022, column: 31, scope: !1136)
!1142 = !DILocation(line: 1022, column: 15, scope: !1137)
!1143 = !DILocation(line: 1023, column: 29, scope: !1136)
!1144 = !DILocation(line: 1023, column: 13, scope: !1136)
!1145 = !DILocation(line: 1023, column: 24, scope: !1136)
!1146 = !DILocation(line: 1023, column: 28, scope: !1136)
!1147 = !DILocation(line: 1024, column: 22, scope: !1137)
!1148 = !DILocation(line: 1024, column: 33, scope: !1137)
!1149 = !DILocation(line: 1024, column: 11, scope: !1137)
!1150 = !DILocation(line: 1024, column: 17, scope: !1137)
!1151 = !DILocation(line: 1024, column: 21, scope: !1137)
!1152 = !DILocation(line: 1025, column: 27, scope: !1137)
!1153 = !DILocation(line: 1025, column: 11, scope: !1137)
!1154 = !DILocation(line: 1025, column: 22, scope: !1137)
!1155 = !DILocation(line: 1025, column: 26, scope: !1137)
!1156 = !DILocation(line: 1026, column: 9, scope: !1137)
!1157 = !DILocation(line: 1028, column: 13, scope: !1158)
!1158 = distinct !DILexicalBlock(scope: !1131, file: !1, line: 1028, column: 13)
!1159 = !DILocation(line: 1028, column: 22, scope: !1158)
!1160 = !DILocation(line: 1028, column: 33, scope: !1158)
!1161 = !DILocation(line: 1028, column: 19, scope: !1158)
!1162 = !DILocation(line: 1028, column: 13, scope: !1131)
!1163 = !DILocation(line: 1030, column: 17, scope: !1164)
!1164 = distinct !DILexicalBlock(scope: !1165, file: !1, line: 1030, column: 17)
!1165 = distinct !DILexicalBlock(scope: !1158, file: !1, line: 1029, column: 11)
!1166 = !DILocation(line: 1030, column: 28, scope: !1164)
!1167 = !DILocation(line: 1030, column: 33, scope: !1164)
!1168 = !DILocation(line: 1030, column: 17, scope: !1165)
!1169 = !DILocation(line: 1031, column: 31, scope: !1164)
!1170 = !DILocation(line: 1031, column: 15, scope: !1164)
!1171 = !DILocation(line: 1031, column: 26, scope: !1164)
!1172 = !DILocation(line: 1031, column: 30, scope: !1164)
!1173 = !DILocation(line: 1032, column: 35, scope: !1165)
!1174 = !DILocation(line: 1032, column: 13, scope: !1165)
!1175 = !DILocation(line: 1032, column: 24, scope: !1165)
!1176 = !DILocation(line: 1032, column: 30, scope: !1165)
!1177 = !DILocation(line: 1032, column: 34, scope: !1165)
!1178 = !DILocation(line: 1033, column: 29, scope: !1165)
!1179 = !DILocation(line: 1033, column: 13, scope: !1165)
!1180 = !DILocation(line: 1033, column: 24, scope: !1165)
!1181 = !DILocation(line: 1033, column: 28, scope: !1165)
!1182 = !DILocation(line: 1034, column: 11, scope: !1165)
!1183 = !DILocalVariable(name: "element", scope: !1184, file: !1, line: 1038, type: !83)
!1184 = distinct !DILexicalBlock(scope: !1158, file: !1, line: 1036, column: 11)
!1185 = !DILocation(line: 1038, column: 16, scope: !1184)
!1186 = !DILocation(line: 1040, column: 21, scope: !1184)
!1187 = !DILocation(line: 1040, column: 32, scope: !1184)
!1188 = !DILocation(line: 1040, column: 20, scope: !1184)
!1189 = !DILocation(line: 1041, column: 24, scope: !1184)
!1190 = !DILocation(line: 1041, column: 33, scope: !1184)
!1191 = !DILocation(line: 1041, column: 13, scope: !1184)
!1192 = !DILocation(line: 1041, column: 19, scope: !1184)
!1193 = !DILocation(line: 1041, column: 23, scope: !1184)
!1194 = !DILocation(line: 1042, column: 19, scope: !1195)
!1195 = distinct !DILexicalBlock(scope: !1184, file: !1, line: 1042, column: 13)
!1196 = !DILocation(line: 1042, column: 18, scope: !1195)
!1197 = !DILocation(line: 1042, column: 23, scope: !1198)
!1198 = distinct !DILexicalBlock(scope: !1195, file: !1, line: 1042, column: 13)
!1199 = !DILocation(line: 1042, column: 37, scope: !1198)
!1200 = !DILocation(line: 1042, column: 25, scope: !1198)
!1201 = !DILocation(line: 1042, column: 13, scope: !1195)
!1202 = !DILocation(line: 1044, column: 23, scope: !1203)
!1203 = distinct !DILexicalBlock(scope: !1198, file: !1, line: 1043, column: 13)
!1204 = !DILocation(line: 1044, column: 32, scope: !1203)
!1205 = !DILocation(line: 1044, column: 22, scope: !1203)
!1206 = !DILocation(line: 1045, column: 26, scope: !1203)
!1207 = !DILocation(line: 1045, column: 35, scope: !1203)
!1208 = !DILocation(line: 1045, column: 15, scope: !1203)
!1209 = !DILocation(line: 1045, column: 21, scope: !1203)
!1210 = !DILocation(line: 1045, column: 25, scope: !1203)
!1211 = !DILocation(line: 1046, column: 13, scope: !1203)
!1212 = !DILocation(line: 1042, column: 45, scope: !1198)
!1213 = !DILocation(line: 1042, column: 13, scope: !1198)
!1214 = distinct !{!1214, !1201, !1215}
!1215 = !DILocation(line: 1046, column: 13, scope: !1195)
!1216 = !DILocation(line: 1047, column: 18, scope: !1184)
!1217 = !DILocation(line: 1047, column: 24, scope: !1184)
!1218 = !DILocation(line: 1047, column: 17, scope: !1184)
!1219 = !DILocation(line: 1048, column: 27, scope: !1184)
!1220 = !DILocation(line: 1048, column: 13, scope: !1184)
!1221 = !DILocation(line: 1048, column: 22, scope: !1184)
!1222 = !DILocation(line: 1048, column: 26, scope: !1184)
!1223 = !DILocation(line: 1049, column: 17, scope: !1224)
!1224 = distinct !DILexicalBlock(scope: !1184, file: !1, line: 1049, column: 17)
!1225 = !DILocation(line: 1049, column: 28, scope: !1224)
!1226 = !DILocation(line: 1049, column: 36, scope: !1224)
!1227 = !DILocation(line: 1049, column: 42, scope: !1224)
!1228 = !DILocation(line: 1049, column: 33, scope: !1224)
!1229 = !DILocation(line: 1049, column: 17, scope: !1184)
!1230 = !DILocation(line: 1050, column: 31, scope: !1224)
!1231 = !DILocation(line: 1050, column: 15, scope: !1224)
!1232 = !DILocation(line: 1050, column: 26, scope: !1224)
!1233 = !DILocation(line: 1050, column: 30, scope: !1224)
!1234 = !DILocation(line: 1053, column: 3, scope: !1057)
!1235 = !DILocation(line: 1053, column: 14, scope: !1057)
!1236 = !DILocation(line: 1053, column: 22, scope: !1057)
!1237 = !DILocation(line: 1054, column: 23, scope: !1057)
!1238 = !DILocation(line: 1054, column: 34, scope: !1057)
!1239 = !DILocation(line: 1054, column: 3, scope: !1057)
!1240 = !DILocation(line: 1055, column: 3, scope: !1057)
!1241 = !DILocation(line: 1056, column: 1, scope: !1057)
!1242 = distinct !DISubprogram(name: "InsertValueInSortedLinkedList", scope: !1, file: !1, line: 1090, type: !1243, scopeLine: 1093, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !180)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{!158, !120, !168, !172, !152}
!1245 = !DILocalVariable(name: "list_info", arg: 1, scope: !1242, file: !1, line: 1091, type: !120)
!1246 = !DILocation(line: 1091, column: 19, scope: !1242)
!1247 = !DILocalVariable(name: "compare", arg: 2, scope: !1242, file: !1, line: 1091, type: !168)
!1248 = !DILocation(line: 1091, column: 35, scope: !1242)
!1249 = !DILocalVariable(name: "replace", arg: 3, scope: !1242, file: !1, line: 1092, type: !172)
!1250 = !DILocation(line: 1092, column: 10, scope: !1242)
!1251 = !DILocalVariable(name: "value", arg: 4, scope: !1242, file: !1, line: 1092, type: !152)
!1252 = !DILocation(line: 1092, column: 30, scope: !1242)
!1253 = !DILocalVariable(name: "element", scope: !1242, file: !1, line: 1095, type: !83)
!1254 = !DILocation(line: 1095, column: 6, scope: !1242)
!1255 = !DILocalVariable(name: "next", scope: !1242, file: !1, line: 1098, type: !83)
!1256 = !DILocation(line: 1098, column: 6, scope: !1242)
!1257 = !DILocalVariable(name: "i", scope: !1242, file: !1, line: 1101, type: !115)
!1258 = !DILocation(line: 1101, column: 5, scope: !1242)
!1259 = !DILocation(line: 1105, column: 8, scope: !1260)
!1260 = distinct !DILexicalBlock(scope: !1242, file: !1, line: 1105, column: 7)
!1261 = !DILocation(line: 1105, column: 16, scope: !1260)
!1262 = !DILocation(line: 1105, column: 62, scope: !1260)
!1263 = !DILocation(line: 1106, column: 8, scope: !1260)
!1264 = !DILocation(line: 1106, column: 14, scope: !1260)
!1265 = !DILocation(line: 1105, column: 7, scope: !1242)
!1266 = !DILocation(line: 1107, column: 5, scope: !1260)
!1267 = !DILocation(line: 1108, column: 7, scope: !1268)
!1268 = distinct !DILexicalBlock(scope: !1242, file: !1, line: 1108, column: 7)
!1269 = !DILocation(line: 1108, column: 18, scope: !1268)
!1270 = !DILocation(line: 1108, column: 30, scope: !1268)
!1271 = !DILocation(line: 1108, column: 41, scope: !1268)
!1272 = !DILocation(line: 1108, column: 27, scope: !1268)
!1273 = !DILocation(line: 1108, column: 7, scope: !1242)
!1274 = !DILocation(line: 1109, column: 5, scope: !1268)
!1275 = !DILocation(line: 1110, column: 24, scope: !1242)
!1276 = !DILocation(line: 1110, column: 8, scope: !1242)
!1277 = !DILocation(line: 1110, column: 7, scope: !1242)
!1278 = !DILocation(line: 1111, column: 7, scope: !1279)
!1279 = distinct !DILexicalBlock(scope: !1242, file: !1, line: 1111, column: 7)
!1280 = !DILocation(line: 1111, column: 12, scope: !1279)
!1281 = !DILocation(line: 1111, column: 7, scope: !1242)
!1282 = !DILocation(line: 1112, column: 5, scope: !1279)
!1283 = !DILocation(line: 1113, column: 24, scope: !1242)
!1284 = !DILocation(line: 1113, column: 3, scope: !1242)
!1285 = !DILocation(line: 1113, column: 9, scope: !1242)
!1286 = !DILocation(line: 1113, column: 14, scope: !1242)
!1287 = !DILocation(line: 1114, column: 10, scope: !1242)
!1288 = !DILocation(line: 1115, column: 21, scope: !1242)
!1289 = !DILocation(line: 1115, column: 32, scope: !1242)
!1290 = !DILocation(line: 1115, column: 3, scope: !1242)
!1291 = !DILocation(line: 1116, column: 14, scope: !1242)
!1292 = !DILocation(line: 1116, column: 25, scope: !1242)
!1293 = !DILocation(line: 1116, column: 3, scope: !1242)
!1294 = !DILocation(line: 1116, column: 9, scope: !1242)
!1295 = !DILocation(line: 1116, column: 13, scope: !1242)
!1296 = !DILocation(line: 1117, column: 3, scope: !1242)
!1297 = !DILocation(line: 1117, column: 10, scope: !1242)
!1298 = !DILocation(line: 1117, column: 16, scope: !1242)
!1299 = !DILocation(line: 1117, column: 21, scope: !1242)
!1300 = !DILocation(line: 1119, column: 17, scope: !1301)
!1301 = distinct !DILexicalBlock(scope: !1242, file: !1, line: 1118, column: 3)
!1302 = !DILocation(line: 1119, column: 25, scope: !1301)
!1303 = !DILocation(line: 1119, column: 31, scope: !1301)
!1304 = !DILocation(line: 1119, column: 37, scope: !1301)
!1305 = !DILocation(line: 1119, column: 43, scope: !1301)
!1306 = !DILocation(line: 1119, column: 7, scope: !1301)
!1307 = !DILocation(line: 1119, column: 6, scope: !1301)
!1308 = !DILocation(line: 1120, column: 10, scope: !1309)
!1309 = distinct !DILexicalBlock(scope: !1301, file: !1, line: 1120, column: 9)
!1310 = !DILocation(line: 1120, column: 12, scope: !1309)
!1311 = !DILocation(line: 1120, column: 17, scope: !1309)
!1312 = !DILocation(line: 1120, column: 22, scope: !1309)
!1313 = !DILocation(line: 1120, column: 30, scope: !1309)
!1314 = !DILocation(line: 1120, column: 49, scope: !1309)
!1315 = !DILocation(line: 1120, column: 53, scope: !1309)
!1316 = !DILocation(line: 1120, column: 55, scope: !1309)
!1317 = !DILocation(line: 1120, column: 9, scope: !1301)
!1318 = !DILocation(line: 1122, column: 13, scope: !1319)
!1319 = distinct !DILexicalBlock(scope: !1320, file: !1, line: 1122, column: 13)
!1320 = distinct !DILexicalBlock(scope: !1309, file: !1, line: 1121, column: 7)
!1321 = !DILocation(line: 1122, column: 15, scope: !1319)
!1322 = !DILocation(line: 1122, column: 13, scope: !1320)
!1323 = !DILocation(line: 1124, column: 22, scope: !1324)
!1324 = distinct !DILexicalBlock(scope: !1319, file: !1, line: 1123, column: 11)
!1325 = !DILocation(line: 1124, column: 28, scope: !1324)
!1326 = !DILocation(line: 1124, column: 34, scope: !1324)
!1327 = !DILocation(line: 1124, column: 14, scope: !1324)
!1328 = !DILocation(line: 1124, column: 21, scope: !1324)
!1329 = !DILocation(line: 1125, column: 24, scope: !1324)
!1330 = !DILocation(line: 1125, column: 30, scope: !1324)
!1331 = !DILocation(line: 1125, column: 36, scope: !1324)
!1332 = !DILocation(line: 1125, column: 13, scope: !1324)
!1333 = !DILocation(line: 1125, column: 19, scope: !1324)
!1334 = !DILocation(line: 1125, column: 23, scope: !1324)
!1335 = !DILocation(line: 1126, column: 17, scope: !1336)
!1336 = distinct !DILexicalBlock(scope: !1324, file: !1, line: 1126, column: 17)
!1337 = !DILocation(line: 1126, column: 25, scope: !1336)
!1338 = !DILocation(line: 1126, column: 17, scope: !1324)
!1339 = !DILocation(line: 1128, column: 17, scope: !1336)
!1340 = !DILocation(line: 1128, column: 26, scope: !1336)
!1341 = !DILocation(line: 1127, column: 45, scope: !1336)
!1342 = !DILocation(line: 1127, column: 29, scope: !1336)
!1343 = !DILocation(line: 1127, column: 15, scope: !1336)
!1344 = !DILocation(line: 1127, column: 24, scope: !1336)
!1345 = !DILocation(line: 1127, column: 28, scope: !1336)
!1346 = !DILocation(line: 1129, column: 13, scope: !1324)
!1347 = !DILocation(line: 1129, column: 24, scope: !1324)
!1348 = !DILocation(line: 1129, column: 32, scope: !1324)
!1349 = !DILocation(line: 1130, column: 11, scope: !1324)
!1350 = !DILocation(line: 1131, column: 13, scope: !1351)
!1351 = distinct !DILexicalBlock(scope: !1320, file: !1, line: 1131, column: 13)
!1352 = !DILocation(line: 1131, column: 21, scope: !1351)
!1353 = !DILocation(line: 1131, column: 13, scope: !1320)
!1354 = !DILocation(line: 1132, column: 25, scope: !1351)
!1355 = !DILocation(line: 1132, column: 11, scope: !1351)
!1356 = !DILocation(line: 1132, column: 20, scope: !1351)
!1357 = !DILocation(line: 1132, column: 24, scope: !1351)
!1358 = !DILocation(line: 1134, column: 27, scope: !1351)
!1359 = !DILocation(line: 1134, column: 11, scope: !1351)
!1360 = !DILocation(line: 1134, column: 22, scope: !1351)
!1361 = !DILocation(line: 1134, column: 26, scope: !1351)
!1362 = !DILocation(line: 1135, column: 9, scope: !1320)
!1363 = !DILocation(line: 1137, column: 13, scope: !1301)
!1364 = !DILocation(line: 1137, column: 19, scope: !1301)
!1365 = !DILocation(line: 1137, column: 12, scope: !1301)
!1366 = !DILocation(line: 1138, column: 16, scope: !1301)
!1367 = !DILocation(line: 1138, column: 22, scope: !1301)
!1368 = !DILocation(line: 1138, column: 28, scope: !1301)
!1369 = !DILocation(line: 1138, column: 5, scope: !1301)
!1370 = !DILocation(line: 1138, column: 11, scope: !1301)
!1371 = !DILocation(line: 1138, column: 15, scope: !1301)
!1372 = distinct !{!1372, !1296, !1373}
!1373 = !DILocation(line: 1139, column: 3, scope: !1242)
!1374 = !DILocation(line: 1140, column: 7, scope: !1375)
!1375 = distinct !DILexicalBlock(scope: !1242, file: !1, line: 1140, column: 7)
!1376 = !DILocation(line: 1140, column: 13, scope: !1375)
!1377 = !DILocation(line: 1140, column: 18, scope: !1375)
!1378 = !DILocation(line: 1140, column: 7, scope: !1242)
!1379 = !DILocation(line: 1142, column: 11, scope: !1380)
!1380 = distinct !DILexicalBlock(scope: !1381, file: !1, line: 1142, column: 11)
!1381 = distinct !DILexicalBlock(scope: !1375, file: !1, line: 1141, column: 5)
!1382 = !DILocation(line: 1142, column: 19, scope: !1380)
!1383 = !DILocation(line: 1142, column: 11, scope: !1381)
!1384 = !DILocation(line: 1143, column: 23, scope: !1380)
!1385 = !DILocation(line: 1143, column: 9, scope: !1380)
!1386 = !DILocation(line: 1143, column: 18, scope: !1380)
!1387 = !DILocation(line: 1143, column: 22, scope: !1380)
!1388 = !DILocation(line: 1145, column: 25, scope: !1380)
!1389 = !DILocation(line: 1145, column: 9, scope: !1380)
!1390 = !DILocation(line: 1145, column: 20, scope: !1380)
!1391 = !DILocation(line: 1145, column: 24, scope: !1380)
!1392 = !DILocation(line: 1146, column: 23, scope: !1381)
!1393 = !DILocation(line: 1146, column: 7, scope: !1381)
!1394 = !DILocation(line: 1146, column: 18, scope: !1381)
!1395 = !DILocation(line: 1146, column: 22, scope: !1381)
!1396 = !DILocation(line: 1147, column: 5, scope: !1381)
!1397 = !DILocation(line: 1148, column: 3, scope: !1242)
!1398 = !DILocation(line: 1148, column: 14, scope: !1242)
!1399 = !DILocation(line: 1148, column: 22, scope: !1242)
!1400 = !DILocation(line: 1149, column: 23, scope: !1242)
!1401 = !DILocation(line: 1149, column: 34, scope: !1242)
!1402 = !DILocation(line: 1149, column: 3, scope: !1242)
!1403 = !DILocation(line: 1150, column: 3, scope: !1242)
!1404 = !DILocation(line: 1151, column: 1, scope: !1242)
!1405 = distinct !DISubprogram(name: "IsHashmapEmpty", scope: !1, file: !1, line: 1175, type: !1406, scopeLine: 1176, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !180)
!1406 = !DISubroutineType(types: !1407)
!1407 = !{!158, !732}
!1408 = !DILocalVariable(name: "hashmap_info", arg: 1, scope: !1405, file: !1, line: 1175, type: !732)
!1409 = !DILocation(line: 1175, column: 66, scope: !1405)
!1410 = !DILocation(line: 1179, column: 10, scope: !1405)
!1411 = !DILocation(line: 1179, column: 24, scope: !1405)
!1412 = !DILocation(line: 1179, column: 32, scope: !1405)
!1413 = !DILocation(line: 1179, column: 3, scope: !1405)
!1414 = distinct !DISubprogram(name: "IsLinkedListEmpty", scope: !1, file: !1, line: 1204, type: !1415, scopeLine: 1206, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !180)
!1415 = !DISubroutineType(types: !1416)
!1416 = !{!158, !742}
!1417 = !DILocalVariable(name: "list_info", arg: 1, scope: !1414, file: !1, line: 1205, type: !742)
!1418 = !DILocation(line: 1205, column: 25, scope: !1414)
!1419 = !DILocation(line: 1209, column: 10, scope: !1414)
!1420 = !DILocation(line: 1209, column: 21, scope: !1414)
!1421 = !DILocation(line: 1209, column: 30, scope: !1414)
!1422 = !DILocation(line: 1209, column: 3, scope: !1414)
!1423 = distinct !DISubprogram(name: "LinkedListToArray", scope: !1, file: !1, line: 1237, type: !1424, scopeLine: 1239, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !180)
!1424 = !DISubroutineType(types: !1425)
!1425 = !{!158, !120, !172}
!1426 = !DILocalVariable(name: "list_info", arg: 1, scope: !1423, file: !1, line: 1237, type: !120)
!1427 = !DILocation(line: 1237, column: 66, scope: !1423)
!1428 = !DILocalVariable(name: "array", arg: 2, scope: !1423, file: !1, line: 1238, type: !172)
!1429 = !DILocation(line: 1238, column: 10, scope: !1423)
!1430 = !DILocalVariable(name: "next", scope: !1423, file: !1, line: 1241, type: !83)
!1431 = !DILocation(line: 1241, column: 6, scope: !1423)
!1432 = !DILocalVariable(name: "i", scope: !1423, file: !1, line: 1244, type: !115)
!1433 = !DILocation(line: 1244, column: 5, scope: !1423)
!1434 = !DILocation(line: 1248, column: 7, scope: !1435)
!1435 = distinct !DILexicalBlock(scope: !1423, file: !1, line: 1248, column: 7)
!1436 = !DILocation(line: 1248, column: 13, scope: !1435)
!1437 = !DILocation(line: 1248, column: 7, scope: !1423)
!1438 = !DILocation(line: 1249, column: 5, scope: !1435)
!1439 = !DILocation(line: 1250, column: 21, scope: !1423)
!1440 = !DILocation(line: 1250, column: 32, scope: !1423)
!1441 = !DILocation(line: 1250, column: 3, scope: !1423)
!1442 = !DILocation(line: 1251, column: 8, scope: !1423)
!1443 = !DILocation(line: 1251, column: 19, scope: !1423)
!1444 = !DILocation(line: 1251, column: 7, scope: !1423)
!1445 = !DILocation(line: 1252, column: 9, scope: !1446)
!1446 = distinct !DILexicalBlock(scope: !1423, file: !1, line: 1252, column: 3)
!1447 = !DILocation(line: 1252, column: 8, scope: !1446)
!1448 = !DILocation(line: 1252, column: 13, scope: !1449)
!1449 = distinct !DILexicalBlock(scope: !1446, file: !1, line: 1252, column: 3)
!1450 = !DILocation(line: 1252, column: 18, scope: !1449)
!1451 = !DILocation(line: 1252, column: 3, scope: !1446)
!1452 = !DILocation(line: 1254, column: 14, scope: !1453)
!1453 = distinct !DILexicalBlock(scope: !1449, file: !1, line: 1253, column: 3)
!1454 = !DILocation(line: 1254, column: 20, scope: !1453)
!1455 = !DILocation(line: 1254, column: 5, scope: !1453)
!1456 = !DILocation(line: 1254, column: 11, scope: !1453)
!1457 = !DILocation(line: 1254, column: 13, scope: !1453)
!1458 = !DILocation(line: 1255, column: 10, scope: !1453)
!1459 = !DILocation(line: 1255, column: 16, scope: !1453)
!1460 = !DILocation(line: 1255, column: 9, scope: !1453)
!1461 = !DILocation(line: 1256, column: 3, scope: !1453)
!1462 = !DILocation(line: 1252, column: 44, scope: !1449)
!1463 = !DILocation(line: 1252, column: 3, scope: !1449)
!1464 = distinct !{!1464, !1451, !1465}
!1465 = !DILocation(line: 1256, column: 3, scope: !1446)
!1466 = !DILocation(line: 1257, column: 23, scope: !1423)
!1467 = !DILocation(line: 1257, column: 34, scope: !1423)
!1468 = !DILocation(line: 1257, column: 3, scope: !1423)
!1469 = !DILocation(line: 1258, column: 3, scope: !1423)
!1470 = !DILocation(line: 1259, column: 1, scope: !1423)
!1471 = distinct !DISubprogram(name: "NewHashmap", scope: !1, file: !1, line: 1304, type: !1472, scopeLine: 1308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !180)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{!144, !852, !149, !155, !91, !91}
!1474 = !DILocalVariable(name: "capacity", arg: 1, scope: !1471, file: !1, line: 1304, type: !852)
!1475 = !DILocation(line: 1304, column: 51, scope: !1471)
!1476 = !DILocalVariable(name: "hash", arg: 2, scope: !1471, file: !1, line: 1305, type: !149)
!1477 = !DILocation(line: 1305, column: 12, scope: !1471)
!1478 = !DILocalVariable(name: "compare", arg: 3, scope: !1471, file: !1, line: 1306, type: !155)
!1479 = !DILocation(line: 1306, column: 23, scope: !1471)
!1480 = !DILocalVariable(name: "relinquish_key", arg: 4, scope: !1471, file: !1, line: 1307, type: !91)
!1481 = !DILocation(line: 1307, column: 11, scope: !1471)
!1482 = !DILocalVariable(name: "relinquish_value", arg: 5, scope: !1471, file: !1, line: 1307, type: !91)
!1483 = !DILocation(line: 1307, column: 43, scope: !1471)
!1484 = !DILocalVariable(name: "hashmap_info", scope: !1471, file: !1, line: 1310, type: !144)
!1485 = !DILocation(line: 1310, column: 6, scope: !1471)
!1486 = !DILocation(line: 1312, column: 32, scope: !1471)
!1487 = !DILocation(line: 1312, column: 16, scope: !1471)
!1488 = !DILocation(line: 1312, column: 15, scope: !1471)
!1489 = !DILocation(line: 1313, column: 7, scope: !1490)
!1490 = distinct !DILexicalBlock(scope: !1471, file: !1, line: 1313, column: 7)
!1491 = !DILocation(line: 1313, column: 20, scope: !1490)
!1492 = !DILocation(line: 1313, column: 7, scope: !1471)
!1493 = !DILocalVariable(name: "message", scope: !1494, file: !1, line: 1314, type: !1495)
!1494 = distinct !DILexicalBlock(scope: !1490, file: !1, line: 1314, column: 5)
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1496 = !DILocation(line: 1314, column: 5, scope: !1494)
!1497 = !DILocalVariable(name: "exception", scope: !1494, file: !1, line: 1314, type: !1498)
!1498 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExceptionInfo", file: !4, line: 219, baseType: !1499)
!1499 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ExceptionInfo", file: !10, line: 102, size: 448, elements: !1500)
!1500 = !{!1501, !1503, !1504, !1505, !1506, !1507, !1508, !1509}
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "severity", scope: !1499, file: !10, line: 105, baseType: !1502, size: 32)
!1502 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExceptionType", file: !10, line: 100, baseType: !9)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "error_number", scope: !1499, file: !10, line: 108, baseType: !171, size: 32, offset: 32)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !1499, file: !10, line: 111, baseType: !1495, size: 64, offset: 64)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !1499, file: !10, line: 112, baseType: !1495, size: 64, offset: 128)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "exceptions", scope: !1499, file: !10, line: 115, baseType: !88, size: 64, offset: 192)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "relinquish", scope: !1499, file: !10, line: 118, baseType: !158, size: 32, offset: 256)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !1499, file: !10, line: 121, baseType: !131, size: 64, offset: 320)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !1499, file: !10, line: 124, baseType: !111, size: 64, offset: 384)
!1510 = !DILocation(line: 1315, column: 28, scope: !1471)
!1511 = !DILocation(line: 1315, column: 10, scope: !1471)
!1512 = !DILocation(line: 1316, column: 3, scope: !1471)
!1513 = !DILocation(line: 1316, column: 17, scope: !1471)
!1514 = !DILocation(line: 1316, column: 21, scope: !1471)
!1515 = !DILocation(line: 1317, column: 7, scope: !1516)
!1516 = distinct !DILexicalBlock(scope: !1471, file: !1, line: 1317, column: 7)
!1517 = !DILocation(line: 1317, column: 12, scope: !1516)
!1518 = !DILocation(line: 1317, column: 7, scope: !1471)
!1519 = !DILocation(line: 1318, column: 24, scope: !1516)
!1520 = !DILocation(line: 1318, column: 5, scope: !1516)
!1521 = !DILocation(line: 1318, column: 19, scope: !1516)
!1522 = !DILocation(line: 1318, column: 23, scope: !1516)
!1523 = !DILocation(line: 1319, column: 3, scope: !1471)
!1524 = !DILocation(line: 1319, column: 17, scope: !1471)
!1525 = !DILocation(line: 1319, column: 24, scope: !1471)
!1526 = !DILocation(line: 1320, column: 7, scope: !1527)
!1527 = distinct !DILexicalBlock(scope: !1471, file: !1, line: 1320, column: 7)
!1528 = !DILocation(line: 1320, column: 15, scope: !1527)
!1529 = !DILocation(line: 1320, column: 7, scope: !1471)
!1530 = !DILocation(line: 1321, column: 27, scope: !1527)
!1531 = !DILocation(line: 1321, column: 5, scope: !1527)
!1532 = !DILocation(line: 1321, column: 19, scope: !1527)
!1533 = !DILocation(line: 1321, column: 26, scope: !1527)
!1534 = !DILocation(line: 1322, column: 32, scope: !1471)
!1535 = !DILocation(line: 1322, column: 3, scope: !1471)
!1536 = !DILocation(line: 1322, column: 17, scope: !1471)
!1537 = !DILocation(line: 1322, column: 31, scope: !1471)
!1538 = !DILocation(line: 1323, column: 34, scope: !1471)
!1539 = !DILocation(line: 1323, column: 3, scope: !1471)
!1540 = !DILocation(line: 1323, column: 17, scope: !1471)
!1541 = !DILocation(line: 1323, column: 33, scope: !1471)
!1542 = !DILocation(line: 1324, column: 3, scope: !1471)
!1543 = !DILocation(line: 1324, column: 17, scope: !1471)
!1544 = !DILocation(line: 1324, column: 24, scope: !1471)
!1545 = !DILocation(line: 1325, column: 26, scope: !1471)
!1546 = !DILocation(line: 1325, column: 3, scope: !1471)
!1547 = !DILocation(line: 1325, column: 17, scope: !1471)
!1548 = !DILocation(line: 1325, column: 25, scope: !1471)
!1549 = !DILocation(line: 1326, column: 3, scope: !1471)
!1550 = !DILocation(line: 1326, column: 17, scope: !1471)
!1551 = !DILocation(line: 1326, column: 20, scope: !1471)
!1552 = !DILocation(line: 1327, column: 8, scope: !1553)
!1553 = distinct !DILexicalBlock(scope: !1471, file: !1, line: 1327, column: 7)
!1554 = !DILocation(line: 1327, column: 7, scope: !1553)
!1555 = !DILocation(line: 1327, column: 17, scope: !1553)
!1556 = !DILocation(line: 1327, column: 7, scope: !1471)
!1557 = !DILocation(line: 1329, column: 7, scope: !1553)
!1558 = !DILocation(line: 1329, column: 15, scope: !1553)
!1559 = !DILocation(line: 1328, column: 43, scope: !1553)
!1560 = !DILocation(line: 1328, column: 23, scope: !1553)
!1561 = !DILocation(line: 1328, column: 5, scope: !1553)
!1562 = !DILocation(line: 1328, column: 19, scope: !1553)
!1563 = !DILocation(line: 1328, column: 22, scope: !1553)
!1564 = !DILocation(line: 1330, column: 7, scope: !1565)
!1565 = distinct !DILexicalBlock(scope: !1471, file: !1, line: 1330, column: 7)
!1566 = !DILocation(line: 1330, column: 21, scope: !1565)
!1567 = !DILocation(line: 1330, column: 25, scope: !1565)
!1568 = !DILocation(line: 1330, column: 7, scope: !1471)
!1569 = !DILocalVariable(name: "message", scope: !1570, file: !1, line: 1331, type: !1495)
!1570 = distinct !DILexicalBlock(scope: !1565, file: !1, line: 1331, column: 5)
!1571 = !DILocation(line: 1331, column: 5, scope: !1570)
!1572 = !DILocalVariable(name: "exception", scope: !1570, file: !1, line: 1331, type: !1498)
!1573 = !DILocation(line: 1332, column: 28, scope: !1471)
!1574 = !DILocation(line: 1332, column: 42, scope: !1471)
!1575 = !DILocation(line: 1332, column: 57, scope: !1471)
!1576 = !DILocation(line: 1332, column: 65, scope: !1471)
!1577 = !DILocation(line: 1332, column: 10, scope: !1471)
!1578 = !DILocation(line: 1334, column: 27, scope: !1471)
!1579 = !DILocation(line: 1334, column: 3, scope: !1471)
!1580 = !DILocation(line: 1334, column: 17, scope: !1471)
!1581 = !DILocation(line: 1334, column: 26, scope: !1471)
!1582 = !DILocation(line: 1335, column: 3, scope: !1471)
!1583 = !DILocation(line: 1335, column: 17, scope: !1471)
!1584 = !DILocation(line: 1335, column: 26, scope: !1471)
!1585 = !DILocation(line: 1336, column: 10, scope: !1471)
!1586 = !DILocation(line: 1336, column: 3, scope: !1471)
!1587 = distinct !DISubprogram(name: "NewLinkedList", scope: !1, file: !1, line: 1362, type: !1588, scopeLine: 1363, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !180)
!1588 = !DISubroutineType(types: !1589)
!1589 = !{!120, !852}
!1590 = !DILocalVariable(name: "capacity", arg: 1, scope: !1587, file: !1, line: 1362, type: !852)
!1591 = !DILocation(line: 1362, column: 57, scope: !1587)
!1592 = !DILocalVariable(name: "list_info", scope: !1587, file: !1, line: 1365, type: !120)
!1593 = !DILocation(line: 1365, column: 6, scope: !1587)
!1594 = !DILocation(line: 1367, column: 32, scope: !1587)
!1595 = !DILocation(line: 1367, column: 13, scope: !1587)
!1596 = !DILocation(line: 1367, column: 12, scope: !1587)
!1597 = !DILocation(line: 1368, column: 7, scope: !1598)
!1598 = distinct !DILexicalBlock(scope: !1587, file: !1, line: 1368, column: 7)
!1599 = !DILocation(line: 1368, column: 17, scope: !1598)
!1600 = !DILocation(line: 1368, column: 7, scope: !1587)
!1601 = !DILocalVariable(name: "message", scope: !1602, file: !1, line: 1369, type: !1495)
!1602 = distinct !DILexicalBlock(scope: !1598, file: !1, line: 1369, column: 5)
!1603 = !DILocation(line: 1369, column: 5, scope: !1602)
!1604 = !DILocalVariable(name: "exception", scope: !1602, file: !1, line: 1369, type: !1498)
!1605 = !DILocation(line: 1370, column: 28, scope: !1587)
!1606 = !DILocation(line: 1370, column: 10, scope: !1587)
!1607 = !DILocation(line: 1371, column: 23, scope: !1587)
!1608 = !DILocation(line: 1371, column: 32, scope: !1587)
!1609 = !DILocation(line: 1371, column: 55, scope: !1587)
!1610 = !DILocation(line: 1371, column: 3, scope: !1587)
!1611 = !DILocation(line: 1371, column: 14, scope: !1587)
!1612 = !DILocation(line: 1371, column: 22, scope: !1587)
!1613 = !DILocation(line: 1372, column: 3, scope: !1587)
!1614 = !DILocation(line: 1372, column: 14, scope: !1587)
!1615 = !DILocation(line: 1372, column: 22, scope: !1587)
!1616 = !DILocation(line: 1373, column: 3, scope: !1587)
!1617 = !DILocation(line: 1373, column: 14, scope: !1587)
!1618 = !DILocation(line: 1373, column: 18, scope: !1587)
!1619 = !DILocation(line: 1374, column: 3, scope: !1587)
!1620 = !DILocation(line: 1374, column: 14, scope: !1587)
!1621 = !DILocation(line: 1374, column: 18, scope: !1587)
!1622 = !DILocation(line: 1375, column: 3, scope: !1587)
!1623 = !DILocation(line: 1375, column: 14, scope: !1587)
!1624 = !DILocation(line: 1375, column: 18, scope: !1587)
!1625 = !DILocation(line: 1376, column: 24, scope: !1587)
!1626 = !DILocation(line: 1376, column: 3, scope: !1587)
!1627 = !DILocation(line: 1376, column: 14, scope: !1587)
!1628 = !DILocation(line: 1376, column: 23, scope: !1587)
!1629 = !DILocation(line: 1377, column: 3, scope: !1587)
!1630 = !DILocation(line: 1377, column: 14, scope: !1587)
!1631 = !DILocation(line: 1377, column: 23, scope: !1587)
!1632 = !DILocation(line: 1378, column: 10, scope: !1587)
!1633 = !DILocation(line: 1378, column: 3, scope: !1587)
!1634 = distinct !DISubprogram(name: "PutEntryInHashmap", scope: !1, file: !1, line: 1492, type: !1635, scopeLine: 1494, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !180)
!1635 = !DISubroutineType(types: !1636)
!1636 = !{!158, !144, !152, !152}
!1637 = !DILocalVariable(name: "hashmap_info", arg: 1, scope: !1634, file: !1, line: 1492, type: !144)
!1638 = !DILocation(line: 1492, column: 63, scope: !1634)
!1639 = !DILocalVariable(name: "key", arg: 2, scope: !1634, file: !1, line: 1493, type: !152)
!1640 = !DILocation(line: 1493, column: 15, scope: !1634)
!1641 = !DILocalVariable(name: "value", arg: 3, scope: !1634, file: !1, line: 1493, type: !152)
!1642 = !DILocation(line: 1493, column: 31, scope: !1634)
!1643 = !DILocalVariable(name: "entry", scope: !1634, file: !1, line: 1496, type: !136)
!1644 = !DILocation(line: 1496, column: 6, scope: !1634)
!1645 = !DILocalVariable(name: "next", scope: !1634, file: !1, line: 1497, type: !136)
!1646 = !DILocation(line: 1497, column: 6, scope: !1634)
!1647 = !DILocalVariable(name: "list_info", scope: !1634, file: !1, line: 1500, type: !120)
!1648 = !DILocation(line: 1500, column: 6, scope: !1634)
!1649 = !DILocalVariable(name: "i", scope: !1634, file: !1, line: 1503, type: !111)
!1650 = !DILocation(line: 1503, column: 5, scope: !1634)
!1651 = !DILocation(line: 1507, column: 8, scope: !1652)
!1652 = distinct !DILexicalBlock(scope: !1634, file: !1, line: 1507, column: 7)
!1653 = !DILocation(line: 1507, column: 12, scope: !1652)
!1654 = !DILocation(line: 1507, column: 30, scope: !1652)
!1655 = !DILocation(line: 1507, column: 34, scope: !1652)
!1656 = !DILocation(line: 1507, column: 40, scope: !1652)
!1657 = !DILocation(line: 1507, column: 7, scope: !1634)
!1658 = !DILocation(line: 1508, column: 5, scope: !1652)
!1659 = !DILocation(line: 1509, column: 22, scope: !1634)
!1660 = !DILocation(line: 1509, column: 8, scope: !1634)
!1661 = !DILocation(line: 1509, column: 7, scope: !1634)
!1662 = !DILocation(line: 1510, column: 7, scope: !1663)
!1663 = distinct !DILexicalBlock(scope: !1634, file: !1, line: 1510, column: 7)
!1664 = !DILocation(line: 1510, column: 12, scope: !1663)
!1665 = !DILocation(line: 1510, column: 7, scope: !1634)
!1666 = !DILocation(line: 1511, column: 5, scope: !1663)
!1667 = !DILocation(line: 1512, column: 21, scope: !1634)
!1668 = !DILocation(line: 1512, column: 35, scope: !1634)
!1669 = !DILocation(line: 1512, column: 3, scope: !1634)
!1670 = !DILocation(line: 1513, column: 14, scope: !1634)
!1671 = !DILocation(line: 1513, column: 28, scope: !1634)
!1672 = !DILocation(line: 1513, column: 33, scope: !1634)
!1673 = !DILocation(line: 1513, column: 3, scope: !1634)
!1674 = !DILocation(line: 1513, column: 9, scope: !1634)
!1675 = !DILocation(line: 1513, column: 13, scope: !1634)
!1676 = !DILocation(line: 1514, column: 22, scope: !1634)
!1677 = !DILocation(line: 1514, column: 3, scope: !1634)
!1678 = !DILocation(line: 1514, column: 9, scope: !1634)
!1679 = !DILocation(line: 1514, column: 12, scope: !1634)
!1680 = !DILocation(line: 1515, column: 24, scope: !1634)
!1681 = !DILocation(line: 1515, column: 3, scope: !1634)
!1682 = !DILocation(line: 1515, column: 9, scope: !1634)
!1683 = !DILocation(line: 1515, column: 14, scope: !1634)
!1684 = !DILocation(line: 1516, column: 13, scope: !1634)
!1685 = !DILocation(line: 1516, column: 27, scope: !1634)
!1686 = !DILocation(line: 1516, column: 31, scope: !1634)
!1687 = !DILocation(line: 1516, column: 37, scope: !1634)
!1688 = !DILocation(line: 1516, column: 44, scope: !1634)
!1689 = !DILocation(line: 1516, column: 58, scope: !1634)
!1690 = !DILocation(line: 1516, column: 42, scope: !1634)
!1691 = !DILocation(line: 1516, column: 12, scope: !1634)
!1692 = !DILocation(line: 1517, column: 7, scope: !1693)
!1693 = distinct !DILexicalBlock(scope: !1634, file: !1, line: 1517, column: 7)
!1694 = !DILocation(line: 1517, column: 17, scope: !1693)
!1695 = !DILocation(line: 1517, column: 7, scope: !1634)
!1696 = !DILocation(line: 1519, column: 17, scope: !1697)
!1697 = distinct !DILexicalBlock(scope: !1693, file: !1, line: 1518, column: 5)
!1698 = !DILocation(line: 1519, column: 16, scope: !1697)
!1699 = !DILocation(line: 1520, column: 62, scope: !1697)
!1700 = !DILocation(line: 1520, column: 7, scope: !1697)
!1701 = !DILocation(line: 1520, column: 21, scope: !1697)
!1702 = !DILocation(line: 1520, column: 25, scope: !1697)
!1703 = !DILocation(line: 1520, column: 31, scope: !1697)
!1704 = !DILocation(line: 1520, column: 38, scope: !1697)
!1705 = !DILocation(line: 1520, column: 52, scope: !1697)
!1706 = !DILocation(line: 1520, column: 36, scope: !1697)
!1707 = !DILocation(line: 1520, column: 61, scope: !1697)
!1708 = !DILocation(line: 1521, column: 5, scope: !1697)
!1709 = !DILocation(line: 1524, column: 23, scope: !1710)
!1710 = distinct !DILexicalBlock(scope: !1693, file: !1, line: 1523, column: 5)
!1711 = !DILocation(line: 1524, column: 34, scope: !1710)
!1712 = !DILocation(line: 1524, column: 7, scope: !1710)
!1713 = !DILocation(line: 1524, column: 18, scope: !1710)
!1714 = !DILocation(line: 1524, column: 22, scope: !1710)
!1715 = !DILocation(line: 1525, column: 52, scope: !1710)
!1716 = !DILocation(line: 1525, column: 27, scope: !1710)
!1717 = !DILocation(line: 1525, column: 13, scope: !1710)
!1718 = !DILocation(line: 1525, column: 12, scope: !1710)
!1719 = !DILocation(line: 1526, column: 13, scope: !1720)
!1720 = distinct !DILexicalBlock(scope: !1710, file: !1, line: 1526, column: 7)
!1721 = !DILocation(line: 1526, column: 12, scope: !1720)
!1722 = !DILocation(line: 1526, column: 17, scope: !1723)
!1723 = distinct !DILexicalBlock(scope: !1720, file: !1, line: 1526, column: 7)
!1724 = !DILocation(line: 1526, column: 23, scope: !1723)
!1725 = !DILocation(line: 1526, column: 7, scope: !1720)
!1726 = !DILocation(line: 1528, column: 13, scope: !1727)
!1727 = distinct !DILexicalBlock(scope: !1728, file: !1, line: 1528, column: 13)
!1728 = distinct !DILexicalBlock(scope: !1723, file: !1, line: 1527, column: 7)
!1729 = !DILocation(line: 1528, column: 20, scope: !1727)
!1730 = !DILocation(line: 1528, column: 28, scope: !1727)
!1731 = !DILocation(line: 1528, column: 34, scope: !1727)
!1732 = !DILocation(line: 1528, column: 25, scope: !1727)
!1733 = !DILocation(line: 1528, column: 13, scope: !1728)
!1734 = !DILocalVariable(name: "compare", scope: !1735, file: !1, line: 1531, type: !158)
!1735 = distinct !DILexicalBlock(scope: !1727, file: !1, line: 1529, column: 11)
!1736 = !DILocation(line: 1531, column: 15, scope: !1735)
!1737 = !DILocation(line: 1533, column: 20, scope: !1735)
!1738 = !DILocation(line: 1534, column: 17, scope: !1739)
!1739 = distinct !DILexicalBlock(scope: !1735, file: !1, line: 1534, column: 17)
!1740 = !DILocation(line: 1534, column: 31, scope: !1739)
!1741 = !DILocation(line: 1534, column: 39, scope: !1739)
!1742 = !DILocation(line: 1534, column: 17, scope: !1735)
!1743 = !DILocation(line: 1536, column: 23, scope: !1739)
!1744 = !DILocation(line: 1536, column: 37, scope: !1739)
!1745 = !DILocation(line: 1536, column: 45, scope: !1739)
!1746 = !DILocation(line: 1536, column: 49, scope: !1739)
!1747 = !DILocation(line: 1536, column: 56, scope: !1739)
!1748 = !DILocation(line: 1536, column: 22, scope: !1739)
!1749 = !DILocation(line: 1536, column: 15, scope: !1739)
!1750 = !DILocation(line: 1537, column: 17, scope: !1751)
!1751 = distinct !DILexicalBlock(scope: !1735, file: !1, line: 1537, column: 17)
!1752 = !DILocation(line: 1537, column: 25, scope: !1751)
!1753 = !DILocation(line: 1537, column: 17, scope: !1735)
!1754 = !DILocation(line: 1539, column: 52, scope: !1755)
!1755 = distinct !DILexicalBlock(scope: !1751, file: !1, line: 1538, column: 15)
!1756 = !DILocation(line: 1539, column: 62, scope: !1755)
!1757 = !DILocation(line: 1539, column: 24, scope: !1755)
!1758 = !DILocation(line: 1540, column: 21, scope: !1759)
!1759 = distinct !DILexicalBlock(scope: !1755, file: !1, line: 1540, column: 21)
!1760 = !DILocation(line: 1540, column: 35, scope: !1759)
!1761 = !DILocation(line: 1540, column: 50, scope: !1759)
!1762 = !DILocation(line: 1540, column: 21, scope: !1755)
!1763 = !DILocation(line: 1541, column: 30, scope: !1759)
!1764 = !DILocation(line: 1541, column: 44, scope: !1759)
!1765 = !DILocation(line: 1541, column: 59, scope: !1759)
!1766 = !DILocation(line: 1541, column: 66, scope: !1759)
!1767 = !DILocation(line: 1541, column: 19, scope: !1759)
!1768 = !DILocation(line: 1541, column: 26, scope: !1759)
!1769 = !DILocation(line: 1541, column: 29, scope: !1759)
!1770 = !DILocation(line: 1542, column: 21, scope: !1771)
!1771 = distinct !DILexicalBlock(scope: !1755, file: !1, line: 1542, column: 21)
!1772 = !DILocation(line: 1542, column: 35, scope: !1771)
!1773 = !DILocation(line: 1542, column: 52, scope: !1771)
!1774 = !DILocation(line: 1542, column: 21, scope: !1755)
!1775 = !DILocation(line: 1543, column: 32, scope: !1771)
!1776 = !DILocation(line: 1543, column: 46, scope: !1771)
!1777 = !DILocation(line: 1543, column: 63, scope: !1771)
!1778 = !DILocation(line: 1543, column: 70, scope: !1771)
!1779 = !DILocation(line: 1543, column: 19, scope: !1771)
!1780 = !DILocation(line: 1543, column: 26, scope: !1771)
!1781 = !DILocation(line: 1543, column: 31, scope: !1771)
!1782 = !DILocation(line: 1544, column: 60, scope: !1755)
!1783 = !DILocation(line: 1544, column: 37, scope: !1755)
!1784 = !DILocation(line: 1544, column: 23, scope: !1755)
!1785 = !DILocation(line: 1544, column: 22, scope: !1755)
!1786 = !DILocation(line: 1545, column: 17, scope: !1755)
!1787 = !DILocation(line: 1547, column: 11, scope: !1735)
!1788 = !DILocation(line: 1548, column: 54, scope: !1728)
!1789 = !DILocation(line: 1548, column: 29, scope: !1728)
!1790 = !DILocation(line: 1548, column: 15, scope: !1728)
!1791 = !DILocation(line: 1548, column: 14, scope: !1728)
!1792 = !DILocation(line: 1549, column: 7, scope: !1728)
!1793 = !DILocation(line: 1526, column: 47, scope: !1723)
!1794 = !DILocation(line: 1526, column: 7, scope: !1723)
!1795 = distinct !{!1795, !1725, !1796}
!1796 = !DILocation(line: 1549, column: 7, scope: !1720)
!1797 = !DILocation(line: 1551, column: 31, scope: !1798)
!1798 = distinct !DILexicalBlock(scope: !1634, file: !1, line: 1551, column: 7)
!1799 = !DILocation(line: 1551, column: 43, scope: !1798)
!1800 = !DILocation(line: 1551, column: 7, scope: !1798)
!1801 = !DILocation(line: 1551, column: 49, scope: !1798)
!1802 = !DILocation(line: 1551, column: 7, scope: !1634)
!1803 = !DILocation(line: 1553, column: 49, scope: !1804)
!1804 = distinct !DILexicalBlock(scope: !1798, file: !1, line: 1552, column: 5)
!1805 = !DILocation(line: 1553, column: 26, scope: !1804)
!1806 = !DILocation(line: 1553, column: 12, scope: !1804)
!1807 = !DILocation(line: 1553, column: 11, scope: !1804)
!1808 = !DILocation(line: 1554, column: 27, scope: !1804)
!1809 = !DILocation(line: 1554, column: 41, scope: !1804)
!1810 = !DILocation(line: 1554, column: 7, scope: !1804)
!1811 = !DILocation(line: 1555, column: 7, scope: !1804)
!1812 = !DILocation(line: 1557, column: 7, scope: !1813)
!1813 = distinct !DILexicalBlock(scope: !1634, file: !1, line: 1557, column: 7)
!1814 = !DILocation(line: 1557, column: 18, scope: !1813)
!1815 = !DILocation(line: 1557, column: 31, scope: !1813)
!1816 = !DILocation(line: 1557, column: 45, scope: !1813)
!1817 = !DILocation(line: 1557, column: 53, scope: !1813)
!1818 = !DILocation(line: 1557, column: 27, scope: !1813)
!1819 = !DILocation(line: 1557, column: 7, scope: !1634)
!1820 = !DILocation(line: 1558, column: 33, scope: !1821)
!1821 = distinct !DILexicalBlock(scope: !1813, file: !1, line: 1558, column: 9)
!1822 = !DILocation(line: 1558, column: 9, scope: !1821)
!1823 = !DILocation(line: 1558, column: 47, scope: !1821)
!1824 = !DILocation(line: 1558, column: 9, scope: !1813)
!1825 = !DILocation(line: 1560, column: 29, scope: !1826)
!1826 = distinct !DILexicalBlock(scope: !1821, file: !1, line: 1559, column: 7)
!1827 = !DILocation(line: 1560, column: 43, scope: !1826)
!1828 = !DILocation(line: 1560, column: 9, scope: !1826)
!1829 = !DILocation(line: 1561, column: 9, scope: !1826)
!1830 = !DILocation(line: 1558, column: 50, scope: !1821)
!1831 = !DILocation(line: 1563, column: 3, scope: !1634)
!1832 = !DILocation(line: 1563, column: 17, scope: !1634)
!1833 = !DILocation(line: 1563, column: 24, scope: !1634)
!1834 = !DILocation(line: 1564, column: 23, scope: !1634)
!1835 = !DILocation(line: 1564, column: 37, scope: !1634)
!1836 = !DILocation(line: 1564, column: 3, scope: !1634)
!1837 = !DILocation(line: 1565, column: 3, scope: !1634)
!1838 = !DILocation(line: 1566, column: 1, scope: !1634)
!1839 = distinct !DISubprogram(name: "RemoveElementFromLinkedList", scope: !1, file: !1, line: 1666, type: !850, scopeLine: 1668, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !180)
!1840 = !DILocalVariable(name: "list_info", arg: 1, scope: !1839, file: !1, line: 1666, type: !120)
!1841 = !DILocation(line: 1666, column: 64, scope: !1839)
!1842 = !DILocalVariable(name: "index", arg: 2, scope: !1839, file: !1, line: 1667, type: !852)
!1843 = !DILocation(line: 1667, column: 16, scope: !1839)
!1844 = !DILocalVariable(name: "next", scope: !1839, file: !1, line: 1670, type: !83)
!1845 = !DILocation(line: 1670, column: 6, scope: !1839)
!1846 = !DILocalVariable(name: "i", scope: !1839, file: !1, line: 1673, type: !115)
!1847 = !DILocation(line: 1673, column: 5, scope: !1839)
!1848 = !DILocalVariable(name: "value", scope: !1839, file: !1, line: 1676, type: !88)
!1849 = !DILocation(line: 1676, column: 6, scope: !1839)
!1850 = !DILocation(line: 1680, column: 7, scope: !1851)
!1851 = distinct !DILexicalBlock(scope: !1839, file: !1, line: 1680, column: 7)
!1852 = !DILocation(line: 1680, column: 16, scope: !1851)
!1853 = !DILocation(line: 1680, column: 27, scope: !1851)
!1854 = !DILocation(line: 1680, column: 13, scope: !1851)
!1855 = !DILocation(line: 1680, column: 7, scope: !1839)
!1856 = !DILocation(line: 1681, column: 5, scope: !1851)
!1857 = !DILocation(line: 1682, column: 21, scope: !1839)
!1858 = !DILocation(line: 1682, column: 32, scope: !1839)
!1859 = !DILocation(line: 1682, column: 3, scope: !1839)
!1860 = !DILocation(line: 1683, column: 7, scope: !1861)
!1861 = distinct !DILexicalBlock(scope: !1839, file: !1, line: 1683, column: 7)
!1862 = !DILocation(line: 1683, column: 13, scope: !1861)
!1863 = !DILocation(line: 1683, column: 7, scope: !1839)
!1864 = !DILocation(line: 1685, column: 11, scope: !1865)
!1865 = distinct !DILexicalBlock(scope: !1866, file: !1, line: 1685, column: 11)
!1866 = distinct !DILexicalBlock(scope: !1861, file: !1, line: 1684, column: 5)
!1867 = !DILocation(line: 1685, column: 22, scope: !1865)
!1868 = !DILocation(line: 1685, column: 30, scope: !1865)
!1869 = !DILocation(line: 1685, column: 41, scope: !1865)
!1870 = !DILocation(line: 1685, column: 27, scope: !1865)
!1871 = !DILocation(line: 1685, column: 11, scope: !1866)
!1872 = !DILocation(line: 1686, column: 25, scope: !1865)
!1873 = !DILocation(line: 1686, column: 36, scope: !1865)
!1874 = !DILocation(line: 1686, column: 42, scope: !1865)
!1875 = !DILocation(line: 1686, column: 9, scope: !1865)
!1876 = !DILocation(line: 1686, column: 20, scope: !1865)
!1877 = !DILocation(line: 1686, column: 24, scope: !1865)
!1878 = !DILocation(line: 1687, column: 13, scope: !1866)
!1879 = !DILocation(line: 1687, column: 24, scope: !1866)
!1880 = !DILocation(line: 1687, column: 30, scope: !1866)
!1881 = !DILocation(line: 1687, column: 12, scope: !1866)
!1882 = !DILocation(line: 1688, column: 12, scope: !1866)
!1883 = !DILocation(line: 1688, column: 23, scope: !1866)
!1884 = !DILocation(line: 1688, column: 11, scope: !1866)
!1885 = !DILocation(line: 1689, column: 23, scope: !1866)
!1886 = !DILocation(line: 1689, column: 34, scope: !1866)
!1887 = !DILocation(line: 1689, column: 40, scope: !1866)
!1888 = !DILocation(line: 1689, column: 7, scope: !1866)
!1889 = !DILocation(line: 1689, column: 18, scope: !1866)
!1890 = !DILocation(line: 1689, column: 22, scope: !1866)
!1891 = !DILocation(line: 1690, column: 51, scope: !1866)
!1892 = !DILocation(line: 1690, column: 28, scope: !1866)
!1893 = !DILocation(line: 1690, column: 12, scope: !1866)
!1894 = !DILocation(line: 1690, column: 11, scope: !1866)
!1895 = !DILocation(line: 1691, column: 5, scope: !1866)
!1896 = !DILocalVariable(name: "element", scope: !1897, file: !1, line: 1695, type: !83)
!1897 = distinct !DILexicalBlock(scope: !1861, file: !1, line: 1693, column: 5)
!1898 = !DILocation(line: 1695, column: 10, scope: !1897)
!1899 = !DILocation(line: 1697, column: 12, scope: !1897)
!1900 = !DILocation(line: 1697, column: 23, scope: !1897)
!1901 = !DILocation(line: 1697, column: 11, scope: !1897)
!1902 = !DILocation(line: 1698, column: 13, scope: !1903)
!1903 = distinct !DILexicalBlock(scope: !1897, file: !1, line: 1698, column: 7)
!1904 = !DILocation(line: 1698, column: 12, scope: !1903)
!1905 = !DILocation(line: 1698, column: 17, scope: !1906)
!1906 = distinct !DILexicalBlock(scope: !1903, file: !1, line: 1698, column: 7)
!1907 = !DILocation(line: 1698, column: 31, scope: !1906)
!1908 = !DILocation(line: 1698, column: 19, scope: !1906)
!1909 = !DILocation(line: 1698, column: 7, scope: !1903)
!1910 = !DILocation(line: 1699, column: 14, scope: !1906)
!1911 = !DILocation(line: 1699, column: 20, scope: !1906)
!1912 = !DILocation(line: 1699, column: 13, scope: !1906)
!1913 = !DILocation(line: 1699, column: 9, scope: !1906)
!1914 = !DILocation(line: 1698, column: 39, scope: !1906)
!1915 = !DILocation(line: 1698, column: 7, scope: !1906)
!1916 = distinct !{!1916, !1909, !1917}
!1917 = !DILocation(line: 1699, column: 20, scope: !1903)
!1918 = !DILocation(line: 1700, column: 15, scope: !1897)
!1919 = !DILocation(line: 1700, column: 21, scope: !1897)
!1920 = !DILocation(line: 1700, column: 14, scope: !1897)
!1921 = !DILocation(line: 1701, column: 18, scope: !1897)
!1922 = !DILocation(line: 1701, column: 27, scope: !1897)
!1923 = !DILocation(line: 1701, column: 7, scope: !1897)
!1924 = !DILocation(line: 1701, column: 13, scope: !1897)
!1925 = !DILocation(line: 1701, column: 17, scope: !1897)
!1926 = !DILocation(line: 1702, column: 11, scope: !1927)
!1927 = distinct !DILexicalBlock(scope: !1897, file: !1, line: 1702, column: 11)
!1928 = !DILocation(line: 1702, column: 22, scope: !1927)
!1929 = !DILocation(line: 1702, column: 33, scope: !1927)
!1930 = !DILocation(line: 1702, column: 19, scope: !1927)
!1931 = !DILocation(line: 1702, column: 11, scope: !1897)
!1932 = !DILocation(line: 1703, column: 25, scope: !1927)
!1933 = !DILocation(line: 1703, column: 9, scope: !1927)
!1934 = !DILocation(line: 1703, column: 20, scope: !1927)
!1935 = !DILocation(line: 1703, column: 24, scope: !1927)
!1936 = !DILocation(line: 1704, column: 11, scope: !1937)
!1937 = distinct !DILexicalBlock(scope: !1897, file: !1, line: 1704, column: 11)
!1938 = !DILocation(line: 1704, column: 22, scope: !1937)
!1939 = !DILocation(line: 1704, column: 30, scope: !1937)
!1940 = !DILocation(line: 1704, column: 27, scope: !1937)
!1941 = !DILocation(line: 1704, column: 11, scope: !1897)
!1942 = !DILocation(line: 1705, column: 25, scope: !1937)
!1943 = !DILocation(line: 1705, column: 34, scope: !1937)
!1944 = !DILocation(line: 1705, column: 9, scope: !1937)
!1945 = !DILocation(line: 1705, column: 20, scope: !1937)
!1946 = !DILocation(line: 1705, column: 24, scope: !1937)
!1947 = !DILocation(line: 1706, column: 13, scope: !1897)
!1948 = !DILocation(line: 1706, column: 22, scope: !1897)
!1949 = !DILocation(line: 1706, column: 12, scope: !1897)
!1950 = !DILocation(line: 1707, column: 54, scope: !1897)
!1951 = !DILocation(line: 1707, column: 31, scope: !1897)
!1952 = !DILocation(line: 1707, column: 15, scope: !1897)
!1953 = !DILocation(line: 1707, column: 14, scope: !1897)
!1954 = !DILocation(line: 1709, column: 3, scope: !1839)
!1955 = !DILocation(line: 1709, column: 14, scope: !1839)
!1956 = !DILocation(line: 1709, column: 22, scope: !1839)
!1957 = !DILocation(line: 1710, column: 23, scope: !1839)
!1958 = !DILocation(line: 1710, column: 34, scope: !1839)
!1959 = !DILocation(line: 1710, column: 3, scope: !1839)
!1960 = !DILocation(line: 1711, column: 10, scope: !1839)
!1961 = !DILocation(line: 1711, column: 3, scope: !1839)
!1962 = !DILocation(line: 1712, column: 1, scope: !1839)
!1963 = distinct !DISubprogram(name: "IncreaseHashmapCapacity", scope: !1, file: !1, line: 1410, type: !1964, scopeLine: 1411, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !180)
!1964 = !DISubroutineType(types: !1965)
!1965 = !{!158, !144}
!1966 = !DILocalVariable(name: "hashmap_info", arg: 1, scope: !1963, file: !1, line: 1410, type: !144)
!1967 = !DILocation(line: 1410, column: 63, scope: !1963)
!1968 = !DILocalVariable(name: "capacities", scope: !1963, file: !1, line: 1415, type: !1969)
!1969 = !DICompositeType(tag: DW_TAG_array_type, baseType: !852, size: 1280, elements: !1970)
!1970 = !{!1971}
!1971 = !DISubrange(count: 20)
!1972 = !DILocation(line: 1415, column: 5, scope: !1963)
!1973 = !DILocalVariable(name: "element", scope: !1963, file: !1, line: 1422, type: !83)
!1974 = !DILocation(line: 1422, column: 6, scope: !1963)
!1975 = !DILocalVariable(name: "entry", scope: !1963, file: !1, line: 1425, type: !136)
!1976 = !DILocation(line: 1425, column: 6, scope: !1963)
!1977 = !DILocalVariable(name: "list_info", scope: !1963, file: !1, line: 1428, type: !120)
!1978 = !DILocation(line: 1428, column: 6, scope: !1963)
!1979 = !DILocalVariable(name: "map_info", scope: !1963, file: !1, line: 1429, type: !120)
!1980 = !DILocation(line: 1429, column: 6, scope: !1963)
!1981 = !DILocalVariable(name: "map", scope: !1963, file: !1, line: 1430, type: !143)
!1982 = !DILocation(line: 1430, column: 7, scope: !1963)
!1983 = !DILocalVariable(name: "next", scope: !1963, file: !1, line: 1433, type: !83)
!1984 = !DILocation(line: 1433, column: 6, scope: !1963)
!1985 = !DILocalVariable(name: "i", scope: !1963, file: !1, line: 1436, type: !115)
!1986 = !DILocation(line: 1436, column: 5, scope: !1963)
!1987 = !DILocalVariable(name: "capacity", scope: !1963, file: !1, line: 1439, type: !111)
!1988 = !DILocation(line: 1439, column: 5, scope: !1963)
!1989 = !DILocation(line: 1444, column: 9, scope: !1990)
!1990 = distinct !DILexicalBlock(scope: !1963, file: !1, line: 1444, column: 3)
!1991 = !DILocation(line: 1444, column: 8, scope: !1990)
!1992 = !DILocation(line: 1444, column: 13, scope: !1993)
!1993 = distinct !DILexicalBlock(scope: !1990, file: !1, line: 1444, column: 3)
!1994 = !DILocation(line: 1444, column: 15, scope: !1993)
!1995 = !DILocation(line: 1444, column: 3, scope: !1990)
!1996 = !DILocation(line: 1445, column: 9, scope: !1997)
!1997 = distinct !DILexicalBlock(scope: !1993, file: !1, line: 1445, column: 9)
!1998 = !DILocation(line: 1445, column: 23, scope: !1997)
!1999 = !DILocation(line: 1445, column: 45, scope: !1997)
!2000 = !DILocation(line: 1445, column: 34, scope: !1997)
!2001 = !DILocation(line: 1445, column: 32, scope: !1997)
!2002 = !DILocation(line: 1445, column: 9, scope: !1993)
!2003 = !DILocation(line: 1446, column: 7, scope: !1997)
!2004 = !DILocation(line: 1445, column: 46, scope: !1997)
!2005 = !DILocation(line: 1444, column: 33, scope: !1993)
!2006 = !DILocation(line: 1444, column: 3, scope: !1993)
!2007 = distinct !{!2007, !1995, !2008}
!2008 = !DILocation(line: 1446, column: 7, scope: !1990)
!2009 = !DILocation(line: 1447, column: 7, scope: !2010)
!2010 = distinct !DILexicalBlock(scope: !1963, file: !1, line: 1447, column: 7)
!2011 = !DILocation(line: 1447, column: 9, scope: !2010)
!2012 = !DILocation(line: 1447, column: 7, scope: !1963)
!2013 = !DILocation(line: 1448, column: 5, scope: !2010)
!2014 = !DILocation(line: 1449, column: 23, scope: !1963)
!2015 = !DILocation(line: 1449, column: 24, scope: !1963)
!2016 = !DILocation(line: 1449, column: 12, scope: !1963)
!2017 = !DILocation(line: 1449, column: 11, scope: !1963)
!2018 = !DILocation(line: 1450, column: 57, scope: !1963)
!2019 = !DILocation(line: 1450, column: 65, scope: !1963)
!2020 = !DILocation(line: 1450, column: 27, scope: !1963)
!2021 = !DILocation(line: 1450, column: 7, scope: !1963)
!2022 = !DILocation(line: 1450, column: 6, scope: !1963)
!2023 = !DILocation(line: 1452, column: 7, scope: !2024)
!2024 = distinct !DILexicalBlock(scope: !1963, file: !1, line: 1452, column: 7)
!2025 = !DILocation(line: 1452, column: 11, scope: !2024)
!2026 = !DILocation(line: 1452, column: 7, scope: !1963)
!2027 = !DILocation(line: 1453, column: 5, scope: !2024)
!2028 = !DILocation(line: 1454, column: 28, scope: !1963)
!2029 = !DILocation(line: 1454, column: 43, scope: !1963)
!2030 = !DILocation(line: 1454, column: 51, scope: !1963)
!2031 = !DILocation(line: 1454, column: 10, scope: !1963)
!2032 = !DILocation(line: 1458, column: 9, scope: !2033)
!2033 = distinct !DILexicalBlock(scope: !1963, file: !1, line: 1458, column: 3)
!2034 = !DILocation(line: 1458, column: 8, scope: !2033)
!2035 = !DILocation(line: 1458, column: 13, scope: !2036)
!2036 = distinct !DILexicalBlock(scope: !2033, file: !1, line: 1458, column: 3)
!2037 = !DILocation(line: 1458, column: 27, scope: !2036)
!2038 = !DILocation(line: 1458, column: 41, scope: !2036)
!2039 = !DILocation(line: 1458, column: 15, scope: !2036)
!2040 = !DILocation(line: 1458, column: 3, scope: !2033)
!2041 = !DILocation(line: 1460, column: 15, scope: !2042)
!2042 = distinct !DILexicalBlock(scope: !2036, file: !1, line: 1459, column: 3)
!2043 = !DILocation(line: 1460, column: 29, scope: !2042)
!2044 = !DILocation(line: 1460, column: 33, scope: !2042)
!2045 = !DILocation(line: 1460, column: 14, scope: !2042)
!2046 = !DILocation(line: 1461, column: 9, scope: !2047)
!2047 = distinct !DILexicalBlock(scope: !2042, file: !1, line: 1461, column: 9)
!2048 = !DILocation(line: 1461, column: 19, scope: !2047)
!2049 = !DILocation(line: 1461, column: 9, scope: !2042)
!2050 = !DILocation(line: 1462, column: 7, scope: !2047)
!2051 = !DILocation(line: 1463, column: 23, scope: !2042)
!2052 = !DILocation(line: 1463, column: 34, scope: !2042)
!2053 = !DILocation(line: 1463, column: 5, scope: !2042)
!2054 = !DILocation(line: 1464, column: 15, scope: !2055)
!2055 = distinct !DILexicalBlock(scope: !2042, file: !1, line: 1464, column: 5)
!2056 = !DILocation(line: 1464, column: 26, scope: !2055)
!2057 = !DILocation(line: 1464, column: 14, scope: !2055)
!2058 = !DILocation(line: 1464, column: 10, scope: !2055)
!2059 = !DILocation(line: 1464, column: 32, scope: !2060)
!2060 = distinct !DILexicalBlock(scope: !2055, file: !1, line: 1464, column: 5)
!2061 = !DILocation(line: 1464, column: 37, scope: !2060)
!2062 = !DILocation(line: 1464, column: 5, scope: !2055)
!2063 = !DILocation(line: 1466, column: 15, scope: !2064)
!2064 = distinct !DILexicalBlock(scope: !2060, file: !1, line: 1465, column: 5)
!2065 = !DILocation(line: 1466, column: 14, scope: !2064)
!2066 = !DILocation(line: 1467, column: 12, scope: !2064)
!2067 = !DILocation(line: 1467, column: 18, scope: !2064)
!2068 = !DILocation(line: 1467, column: 11, scope: !2064)
!2069 = !DILocation(line: 1468, column: 27, scope: !2064)
!2070 = !DILocation(line: 1468, column: 36, scope: !2064)
!2071 = !DILocation(line: 1468, column: 13, scope: !2064)
!2072 = !DILocation(line: 1468, column: 12, scope: !2064)
!2073 = !DILocation(line: 1469, column: 16, scope: !2064)
!2074 = !DILocation(line: 1469, column: 20, scope: !2064)
!2075 = !DILocation(line: 1469, column: 27, scope: !2064)
!2076 = !DILocation(line: 1469, column: 34, scope: !2064)
!2077 = !DILocation(line: 1469, column: 32, scope: !2064)
!2078 = !DILocation(line: 1469, column: 15, scope: !2064)
!2079 = !DILocation(line: 1470, column: 11, scope: !2080)
!2080 = distinct !DILexicalBlock(scope: !2064, file: !1, line: 1470, column: 11)
!2081 = !DILocation(line: 1470, column: 20, scope: !2080)
!2082 = !DILocation(line: 1470, column: 11, scope: !2064)
!2083 = !DILocation(line: 1472, column: 20, scope: !2084)
!2084 = distinct !DILexicalBlock(scope: !2080, file: !1, line: 1471, column: 9)
!2085 = !DILocation(line: 1472, column: 19, scope: !2084)
!2086 = !DILocation(line: 1473, column: 39, scope: !2084)
!2087 = !DILocation(line: 1473, column: 11, scope: !2084)
!2088 = !DILocation(line: 1473, column: 15, scope: !2084)
!2089 = !DILocation(line: 1473, column: 22, scope: !2084)
!2090 = !DILocation(line: 1473, column: 29, scope: !2084)
!2091 = !DILocation(line: 1473, column: 27, scope: !2084)
!2092 = !DILocation(line: 1473, column: 38, scope: !2084)
!2093 = !DILocation(line: 1474, column: 9, scope: !2084)
!2094 = !DILocation(line: 1475, column: 22, scope: !2064)
!2095 = !DILocation(line: 1475, column: 7, scope: !2064)
!2096 = !DILocation(line: 1475, column: 17, scope: !2064)
!2097 = !DILocation(line: 1475, column: 21, scope: !2064)
!2098 = !DILocation(line: 1476, column: 21, scope: !2064)
!2099 = !DILocation(line: 1476, column: 31, scope: !2064)
!2100 = !DILocation(line: 1476, column: 7, scope: !2064)
!2101 = !DILocation(line: 1476, column: 16, scope: !2064)
!2102 = !DILocation(line: 1476, column: 20, scope: !2064)
!2103 = !DILocation(line: 1477, column: 22, scope: !2064)
!2104 = !DILocation(line: 1477, column: 7, scope: !2064)
!2105 = !DILocation(line: 1477, column: 17, scope: !2064)
!2106 = !DILocation(line: 1477, column: 21, scope: !2064)
!2107 = !DILocation(line: 1478, column: 7, scope: !2064)
!2108 = !DILocation(line: 1478, column: 17, scope: !2064)
!2109 = !DILocation(line: 1478, column: 25, scope: !2064)
!2110 = !DILocation(line: 1464, column: 5, scope: !2060)
!2111 = distinct !{!2111, !2062, !2112}
!2112 = !DILocation(line: 1479, column: 5, scope: !2055)
!2113 = !DILocation(line: 1480, column: 5, scope: !2042)
!2114 = !DILocation(line: 1480, column: 16, scope: !2042)
!2115 = !DILocation(line: 1480, column: 25, scope: !2042)
!2116 = !DILocation(line: 1481, column: 25, scope: !2042)
!2117 = !DILocation(line: 1481, column: 36, scope: !2042)
!2118 = !DILocation(line: 1481, column: 5, scope: !2042)
!2119 = !DILocation(line: 1482, column: 27, scope: !2042)
!2120 = !DILocation(line: 1482, column: 38, scope: !2042)
!2121 = !DILocation(line: 1482, column: 5, scope: !2042)
!2122 = !DILocation(line: 1483, column: 57, scope: !2042)
!2123 = !DILocation(line: 1483, column: 34, scope: !2042)
!2124 = !DILocation(line: 1483, column: 15, scope: !2042)
!2125 = !DILocation(line: 1483, column: 14, scope: !2042)
!2126 = !DILocation(line: 1484, column: 3, scope: !2042)
!2127 = !DILocation(line: 1458, column: 52, scope: !2036)
!2128 = !DILocation(line: 1458, column: 3, scope: !2036)
!2129 = distinct !{!2129, !2040, !2130}
!2130 = !DILocation(line: 1484, column: 3, scope: !2033)
!2131 = !DILocation(line: 1486, column: 5, scope: !1963)
!2132 = !DILocation(line: 1486, column: 19, scope: !1963)
!2133 = !DILocation(line: 1485, column: 41, scope: !1963)
!2134 = !DILocation(line: 1485, column: 21, scope: !1963)
!2135 = !DILocation(line: 1485, column: 3, scope: !1963)
!2136 = !DILocation(line: 1485, column: 17, scope: !1963)
!2137 = !DILocation(line: 1485, column: 20, scope: !1963)
!2138 = !DILocation(line: 1487, column: 21, scope: !1963)
!2139 = !DILocation(line: 1487, column: 3, scope: !1963)
!2140 = !DILocation(line: 1487, column: 17, scope: !1963)
!2141 = !DILocation(line: 1487, column: 20, scope: !1963)
!2142 = !DILocation(line: 1488, column: 26, scope: !1963)
!2143 = !DILocation(line: 1488, column: 3, scope: !1963)
!2144 = !DILocation(line: 1488, column: 17, scope: !1963)
!2145 = !DILocation(line: 1488, column: 25, scope: !1963)
!2146 = !DILocation(line: 1489, column: 3, scope: !1963)
!2147 = !DILocation(line: 1490, column: 1, scope: !1963)
!2148 = distinct !DISubprogram(name: "RemoveElementByValueFromLinkedList", scope: !1, file: !1, line: 1594, type: !2149, scopeLine: 1596, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !180)
!2149 = !DISubroutineType(types: !2150)
!2150 = !{!88, !120, !152}
!2151 = !DILocalVariable(name: "list_info", arg: 1, scope: !2148, file: !1, line: 1594, type: !120)
!2152 = !DILocation(line: 1594, column: 71, scope: !2148)
!2153 = !DILocalVariable(name: "value", arg: 2, scope: !2148, file: !1, line: 1595, type: !152)
!2154 = !DILocation(line: 1595, column: 15, scope: !2148)
!2155 = !DILocalVariable(name: "next", scope: !2148, file: !1, line: 1598, type: !83)
!2156 = !DILocation(line: 1598, column: 6, scope: !2148)
!2157 = !DILocation(line: 1602, column: 8, scope: !2158)
!2158 = distinct !DILexicalBlock(scope: !2148, file: !1, line: 1602, column: 7)
!2159 = !DILocation(line: 1602, column: 19, scope: !2158)
!2160 = !DILocation(line: 1602, column: 28, scope: !2158)
!2161 = !DILocation(line: 1602, column: 34, scope: !2158)
!2162 = !DILocation(line: 1602, column: 38, scope: !2158)
!2163 = !DILocation(line: 1602, column: 44, scope: !2158)
!2164 = !DILocation(line: 1602, column: 7, scope: !2148)
!2165 = !DILocation(line: 1603, column: 5, scope: !2158)
!2166 = !DILocation(line: 1604, column: 21, scope: !2148)
!2167 = !DILocation(line: 1604, column: 32, scope: !2148)
!2168 = !DILocation(line: 1604, column: 3, scope: !2148)
!2169 = !DILocation(line: 1605, column: 7, scope: !2170)
!2170 = distinct !DILexicalBlock(scope: !2148, file: !1, line: 1605, column: 7)
!2171 = !DILocation(line: 1605, column: 16, scope: !2170)
!2172 = !DILocation(line: 1605, column: 27, scope: !2170)
!2173 = !DILocation(line: 1605, column: 33, scope: !2170)
!2174 = !DILocation(line: 1605, column: 13, scope: !2170)
!2175 = !DILocation(line: 1605, column: 7, scope: !2148)
!2176 = !DILocation(line: 1607, column: 11, scope: !2177)
!2177 = distinct !DILexicalBlock(scope: !2178, file: !1, line: 1607, column: 11)
!2178 = distinct !DILexicalBlock(scope: !2170, file: !1, line: 1606, column: 5)
!2179 = !DILocation(line: 1607, column: 22, scope: !2177)
!2180 = !DILocation(line: 1607, column: 30, scope: !2177)
!2181 = !DILocation(line: 1607, column: 41, scope: !2177)
!2182 = !DILocation(line: 1607, column: 27, scope: !2177)
!2183 = !DILocation(line: 1607, column: 11, scope: !2178)
!2184 = !DILocation(line: 1608, column: 25, scope: !2177)
!2185 = !DILocation(line: 1608, column: 36, scope: !2177)
!2186 = !DILocation(line: 1608, column: 42, scope: !2177)
!2187 = !DILocation(line: 1608, column: 9, scope: !2177)
!2188 = !DILocation(line: 1608, column: 20, scope: !2177)
!2189 = !DILocation(line: 1608, column: 24, scope: !2177)
!2190 = !DILocation(line: 1609, column: 12, scope: !2178)
!2191 = !DILocation(line: 1609, column: 23, scope: !2178)
!2192 = !DILocation(line: 1609, column: 11, scope: !2178)
!2193 = !DILocation(line: 1610, column: 23, scope: !2178)
!2194 = !DILocation(line: 1610, column: 34, scope: !2178)
!2195 = !DILocation(line: 1610, column: 40, scope: !2178)
!2196 = !DILocation(line: 1610, column: 7, scope: !2178)
!2197 = !DILocation(line: 1610, column: 18, scope: !2178)
!2198 = !DILocation(line: 1610, column: 22, scope: !2178)
!2199 = !DILocation(line: 1611, column: 51, scope: !2178)
!2200 = !DILocation(line: 1611, column: 28, scope: !2178)
!2201 = !DILocation(line: 1611, column: 12, scope: !2178)
!2202 = !DILocation(line: 1611, column: 11, scope: !2178)
!2203 = !DILocation(line: 1612, column: 5, scope: !2178)
!2204 = !DILocalVariable(name: "element", scope: !2205, file: !1, line: 1616, type: !83)
!2205 = distinct !DILexicalBlock(scope: !2170, file: !1, line: 1614, column: 5)
!2206 = !DILocation(line: 1616, column: 10, scope: !2205)
!2207 = !DILocation(line: 1618, column: 12, scope: !2205)
!2208 = !DILocation(line: 1618, column: 23, scope: !2205)
!2209 = !DILocation(line: 1618, column: 11, scope: !2205)
!2210 = !DILocation(line: 1619, column: 7, scope: !2205)
!2211 = !DILocation(line: 1619, column: 15, scope: !2205)
!2212 = !DILocation(line: 1619, column: 21, scope: !2205)
!2213 = !DILocation(line: 1619, column: 26, scope: !2205)
!2214 = !DILocation(line: 1619, column: 51, scope: !2205)
!2215 = !DILocation(line: 1620, column: 15, scope: !2205)
!2216 = !DILocation(line: 1620, column: 21, scope: !2205)
!2217 = !DILocation(line: 1620, column: 27, scope: !2205)
!2218 = !DILocation(line: 1620, column: 36, scope: !2205)
!2219 = !DILocation(line: 1620, column: 33, scope: !2205)
!2220 = !DILocation(line: 0, scope: !2205)
!2221 = !DILocation(line: 1621, column: 14, scope: !2205)
!2222 = !DILocation(line: 1621, column: 20, scope: !2205)
!2223 = !DILocation(line: 1621, column: 13, scope: !2205)
!2224 = distinct !{!2224, !2210, !2222}
!2225 = !DILocation(line: 1622, column: 11, scope: !2226)
!2226 = distinct !DILexicalBlock(scope: !2205, file: !1, line: 1622, column: 11)
!2227 = !DILocation(line: 1622, column: 17, scope: !2226)
!2228 = !DILocation(line: 1622, column: 22, scope: !2226)
!2229 = !DILocation(line: 1622, column: 11, scope: !2205)
!2230 = !DILocation(line: 1624, column: 31, scope: !2231)
!2231 = distinct !DILexicalBlock(scope: !2226, file: !1, line: 1623, column: 9)
!2232 = !DILocation(line: 1624, column: 42, scope: !2231)
!2233 = !DILocation(line: 1624, column: 11, scope: !2231)
!2234 = !DILocation(line: 1625, column: 11, scope: !2231)
!2235 = !DILocation(line: 1627, column: 15, scope: !2205)
!2236 = !DILocation(line: 1627, column: 21, scope: !2205)
!2237 = !DILocation(line: 1627, column: 14, scope: !2205)
!2238 = !DILocation(line: 1628, column: 18, scope: !2205)
!2239 = !DILocation(line: 1628, column: 27, scope: !2205)
!2240 = !DILocation(line: 1628, column: 7, scope: !2205)
!2241 = !DILocation(line: 1628, column: 13, scope: !2205)
!2242 = !DILocation(line: 1628, column: 17, scope: !2205)
!2243 = !DILocation(line: 1629, column: 11, scope: !2244)
!2244 = distinct !DILexicalBlock(scope: !2205, file: !1, line: 1629, column: 11)
!2245 = !DILocation(line: 1629, column: 22, scope: !2244)
!2246 = !DILocation(line: 1629, column: 33, scope: !2244)
!2247 = !DILocation(line: 1629, column: 19, scope: !2244)
!2248 = !DILocation(line: 1629, column: 11, scope: !2205)
!2249 = !DILocation(line: 1630, column: 25, scope: !2244)
!2250 = !DILocation(line: 1630, column: 9, scope: !2244)
!2251 = !DILocation(line: 1630, column: 20, scope: !2244)
!2252 = !DILocation(line: 1630, column: 24, scope: !2244)
!2253 = !DILocation(line: 1631, column: 11, scope: !2254)
!2254 = distinct !DILexicalBlock(scope: !2205, file: !1, line: 1631, column: 11)
!2255 = !DILocation(line: 1631, column: 22, scope: !2254)
!2256 = !DILocation(line: 1631, column: 30, scope: !2254)
!2257 = !DILocation(line: 1631, column: 27, scope: !2254)
!2258 = !DILocation(line: 1631, column: 11, scope: !2205)
!2259 = !DILocation(line: 1632, column: 25, scope: !2254)
!2260 = !DILocation(line: 1632, column: 34, scope: !2254)
!2261 = !DILocation(line: 1632, column: 9, scope: !2254)
!2262 = !DILocation(line: 1632, column: 20, scope: !2254)
!2263 = !DILocation(line: 1632, column: 24, scope: !2254)
!2264 = !DILocation(line: 1633, column: 54, scope: !2205)
!2265 = !DILocation(line: 1633, column: 31, scope: !2205)
!2266 = !DILocation(line: 1633, column: 15, scope: !2205)
!2267 = !DILocation(line: 1633, column: 14, scope: !2205)
!2268 = !DILocation(line: 1635, column: 3, scope: !2148)
!2269 = !DILocation(line: 1635, column: 14, scope: !2148)
!2270 = !DILocation(line: 1635, column: 22, scope: !2148)
!2271 = !DILocation(line: 1636, column: 23, scope: !2148)
!2272 = !DILocation(line: 1636, column: 34, scope: !2148)
!2273 = !DILocation(line: 1636, column: 3, scope: !2148)
!2274 = !DILocation(line: 1637, column: 19, scope: !2148)
!2275 = !DILocation(line: 1637, column: 3, scope: !2148)
!2276 = !DILocation(line: 1638, column: 1, scope: !2148)
!2277 = distinct !DISubprogram(name: "RemoveEntryFromHashmap", scope: !1, file: !1, line: 1738, type: !750, scopeLine: 1740, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !180)
!2278 = !DILocalVariable(name: "hashmap_info", arg: 1, scope: !2277, file: !1, line: 1738, type: !144)
!2279 = !DILocation(line: 1738, column: 56, scope: !2277)
!2280 = !DILocalVariable(name: "key", arg: 2, scope: !2277, file: !1, line: 1739, type: !152)
!2281 = !DILocation(line: 1739, column: 15, scope: !2277)
!2282 = !DILocalVariable(name: "entry", scope: !2277, file: !1, line: 1742, type: !136)
!2283 = !DILocation(line: 1742, column: 6, scope: !2277)
!2284 = !DILocalVariable(name: "list_info", scope: !2277, file: !1, line: 1745, type: !120)
!2285 = !DILocation(line: 1745, column: 6, scope: !2277)
!2286 = !DILocalVariable(name: "i", scope: !2277, file: !1, line: 1748, type: !111)
!2287 = !DILocation(line: 1748, column: 5, scope: !2277)
!2288 = !DILocalVariable(name: "hash", scope: !2277, file: !1, line: 1751, type: !111)
!2289 = !DILocation(line: 1751, column: 5, scope: !2277)
!2290 = !DILocalVariable(name: "value", scope: !2277, file: !1, line: 1754, type: !88)
!2291 = !DILocation(line: 1754, column: 6, scope: !2277)
!2292 = !DILocation(line: 1758, column: 7, scope: !2293)
!2293 = distinct !DILexicalBlock(scope: !2277, file: !1, line: 1758, column: 7)
!2294 = !DILocation(line: 1758, column: 11, scope: !2293)
!2295 = !DILocation(line: 1758, column: 7, scope: !2277)
!2296 = !DILocation(line: 1759, column: 5, scope: !2293)
!2297 = !DILocation(line: 1760, column: 21, scope: !2277)
!2298 = !DILocation(line: 1760, column: 35, scope: !2277)
!2299 = !DILocation(line: 1760, column: 3, scope: !2277)
!2300 = !DILocation(line: 1761, column: 8, scope: !2277)
!2301 = !DILocation(line: 1761, column: 22, scope: !2277)
!2302 = !DILocation(line: 1761, column: 27, scope: !2277)
!2303 = !DILocation(line: 1761, column: 7, scope: !2277)
!2304 = !DILocation(line: 1762, column: 13, scope: !2277)
!2305 = !DILocation(line: 1762, column: 27, scope: !2277)
!2306 = !DILocation(line: 1762, column: 31, scope: !2277)
!2307 = !DILocation(line: 1762, column: 38, scope: !2277)
!2308 = !DILocation(line: 1762, column: 52, scope: !2277)
!2309 = !DILocation(line: 1762, column: 36, scope: !2277)
!2310 = !DILocation(line: 1762, column: 12, scope: !2277)
!2311 = !DILocation(line: 1763, column: 7, scope: !2312)
!2312 = distinct !DILexicalBlock(scope: !2277, file: !1, line: 1763, column: 7)
!2313 = !DILocation(line: 1763, column: 17, scope: !2312)
!2314 = !DILocation(line: 1763, column: 7, scope: !2277)
!2315 = !DILocation(line: 1765, column: 23, scope: !2316)
!2316 = distinct !DILexicalBlock(scope: !2312, file: !1, line: 1764, column: 5)
!2317 = !DILocation(line: 1765, column: 34, scope: !2316)
!2318 = !DILocation(line: 1765, column: 7, scope: !2316)
!2319 = !DILocation(line: 1765, column: 18, scope: !2316)
!2320 = !DILocation(line: 1765, column: 22, scope: !2316)
!2321 = !DILocation(line: 1766, column: 52, scope: !2316)
!2322 = !DILocation(line: 1766, column: 27, scope: !2316)
!2323 = !DILocation(line: 1766, column: 13, scope: !2316)
!2324 = !DILocation(line: 1766, column: 12, scope: !2316)
!2325 = !DILocation(line: 1767, column: 13, scope: !2326)
!2326 = distinct !DILexicalBlock(scope: !2316, file: !1, line: 1767, column: 7)
!2327 = !DILocation(line: 1767, column: 12, scope: !2326)
!2328 = !DILocation(line: 1767, column: 17, scope: !2329)
!2329 = distinct !DILexicalBlock(scope: !2326, file: !1, line: 1767, column: 7)
!2330 = !DILocation(line: 1767, column: 23, scope: !2329)
!2331 = !DILocation(line: 1767, column: 7, scope: !2326)
!2332 = !DILocation(line: 1769, column: 13, scope: !2333)
!2333 = distinct !DILexicalBlock(scope: !2334, file: !1, line: 1769, column: 13)
!2334 = distinct !DILexicalBlock(scope: !2329, file: !1, line: 1768, column: 7)
!2335 = !DILocation(line: 1769, column: 20, scope: !2333)
!2336 = !DILocation(line: 1769, column: 28, scope: !2333)
!2337 = !DILocation(line: 1769, column: 25, scope: !2333)
!2338 = !DILocation(line: 1769, column: 13, scope: !2334)
!2339 = !DILocalVariable(name: "compare", scope: !2340, file: !1, line: 1772, type: !158)
!2340 = distinct !DILexicalBlock(scope: !2333, file: !1, line: 1770, column: 11)
!2341 = !DILocation(line: 1772, column: 15, scope: !2340)
!2342 = !DILocation(line: 1774, column: 20, scope: !2340)
!2343 = !DILocation(line: 1775, column: 17, scope: !2344)
!2344 = distinct !DILexicalBlock(scope: !2340, file: !1, line: 1775, column: 17)
!2345 = !DILocation(line: 1775, column: 31, scope: !2344)
!2346 = !DILocation(line: 1775, column: 39, scope: !2344)
!2347 = !DILocation(line: 1775, column: 17, scope: !2340)
!2348 = !DILocation(line: 1777, column: 23, scope: !2344)
!2349 = !DILocation(line: 1777, column: 37, scope: !2344)
!2350 = !DILocation(line: 1777, column: 45, scope: !2344)
!2351 = !DILocation(line: 1777, column: 49, scope: !2344)
!2352 = !DILocation(line: 1777, column: 56, scope: !2344)
!2353 = !DILocation(line: 1777, column: 22, scope: !2344)
!2354 = !DILocation(line: 1777, column: 15, scope: !2344)
!2355 = !DILocation(line: 1778, column: 17, scope: !2356)
!2356 = distinct !DILexicalBlock(scope: !2340, file: !1, line: 1778, column: 17)
!2357 = !DILocation(line: 1778, column: 25, scope: !2356)
!2358 = !DILocation(line: 1778, column: 17, scope: !2340)
!2359 = !DILocation(line: 1780, column: 65, scope: !2360)
!2360 = distinct !DILexicalBlock(scope: !2356, file: !1, line: 1779, column: 15)
!2361 = !DILocation(line: 1780, column: 75, scope: !2360)
!2362 = !DILocation(line: 1780, column: 37, scope: !2360)
!2363 = !DILocation(line: 1780, column: 23, scope: !2360)
!2364 = !DILocation(line: 1780, column: 22, scope: !2360)
!2365 = !DILocation(line: 1781, column: 21, scope: !2366)
!2366 = distinct !DILexicalBlock(scope: !2360, file: !1, line: 1781, column: 21)
!2367 = !DILocation(line: 1781, column: 27, scope: !2366)
!2368 = !DILocation(line: 1781, column: 21, scope: !2360)
!2369 = !DILocation(line: 1783, column: 41, scope: !2370)
!2370 = distinct !DILexicalBlock(scope: !2366, file: !1, line: 1782, column: 19)
!2371 = !DILocation(line: 1783, column: 55, scope: !2370)
!2372 = !DILocation(line: 1783, column: 21, scope: !2370)
!2373 = !DILocation(line: 1784, column: 21, scope: !2370)
!2374 = !DILocation(line: 1786, column: 21, scope: !2375)
!2375 = distinct !DILexicalBlock(scope: !2360, file: !1, line: 1786, column: 21)
!2376 = !DILocation(line: 1786, column: 35, scope: !2375)
!2377 = !DILocation(line: 1786, column: 50, scope: !2375)
!2378 = !DILocation(line: 1786, column: 21, scope: !2360)
!2379 = !DILocation(line: 1787, column: 30, scope: !2375)
!2380 = !DILocation(line: 1787, column: 44, scope: !2375)
!2381 = !DILocation(line: 1787, column: 59, scope: !2375)
!2382 = !DILocation(line: 1787, column: 66, scope: !2375)
!2383 = !DILocation(line: 1787, column: 19, scope: !2375)
!2384 = !DILocation(line: 1787, column: 26, scope: !2375)
!2385 = !DILocation(line: 1787, column: 29, scope: !2375)
!2386 = !DILocation(line: 1788, column: 23, scope: !2360)
!2387 = !DILocation(line: 1788, column: 30, scope: !2360)
!2388 = !DILocation(line: 1788, column: 22, scope: !2360)
!2389 = !DILocation(line: 1789, column: 60, scope: !2360)
!2390 = !DILocation(line: 1789, column: 37, scope: !2360)
!2391 = !DILocation(line: 1789, column: 23, scope: !2360)
!2392 = !DILocation(line: 1789, column: 22, scope: !2360)
!2393 = !DILocation(line: 1790, column: 17, scope: !2360)
!2394 = !DILocation(line: 1790, column: 31, scope: !2360)
!2395 = !DILocation(line: 1790, column: 38, scope: !2360)
!2396 = !DILocation(line: 1791, column: 37, scope: !2360)
!2397 = !DILocation(line: 1791, column: 51, scope: !2360)
!2398 = !DILocation(line: 1791, column: 17, scope: !2360)
!2399 = !DILocation(line: 1792, column: 24, scope: !2360)
!2400 = !DILocation(line: 1792, column: 17, scope: !2360)
!2401 = !DILocation(line: 1794, column: 11, scope: !2340)
!2402 = !DILocation(line: 1795, column: 54, scope: !2334)
!2403 = !DILocation(line: 1795, column: 29, scope: !2334)
!2404 = !DILocation(line: 1795, column: 15, scope: !2334)
!2405 = !DILocation(line: 1795, column: 14, scope: !2334)
!2406 = !DILocation(line: 1796, column: 7, scope: !2334)
!2407 = !DILocation(line: 1767, column: 47, scope: !2329)
!2408 = !DILocation(line: 1767, column: 7, scope: !2329)
!2409 = distinct !{!2409, !2331, !2410}
!2410 = !DILocation(line: 1796, column: 7, scope: !2326)
!2411 = !DILocation(line: 1797, column: 5, scope: !2316)
!2412 = !DILocation(line: 1798, column: 23, scope: !2277)
!2413 = !DILocation(line: 1798, column: 37, scope: !2277)
!2414 = !DILocation(line: 1798, column: 3, scope: !2277)
!2415 = !DILocation(line: 1799, column: 3, scope: !2277)
!2416 = !DILocation(line: 1800, column: 1, scope: !2277)
!2417 = distinct !DISubprogram(name: "RemoveLastElementFromLinkedList", scope: !1, file: !1, line: 1825, type: !457, scopeLine: 1826, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !180)
!2418 = !DILocalVariable(name: "list_info", arg: 1, scope: !2417, file: !1, line: 1825, type: !120)
!2419 = !DILocation(line: 1825, column: 68, scope: !2417)
!2420 = !DILocalVariable(name: "value", scope: !2417, file: !1, line: 1828, type: !88)
!2421 = !DILocation(line: 1828, column: 6, scope: !2417)
!2422 = !DILocation(line: 1832, column: 7, scope: !2423)
!2423 = distinct !DILexicalBlock(scope: !2417, file: !1, line: 1832, column: 7)
!2424 = !DILocation(line: 1832, column: 18, scope: !2423)
!2425 = !DILocation(line: 1832, column: 27, scope: !2423)
!2426 = !DILocation(line: 1832, column: 7, scope: !2417)
!2427 = !DILocation(line: 1833, column: 5, scope: !2423)
!2428 = !DILocation(line: 1834, column: 21, scope: !2417)
!2429 = !DILocation(line: 1834, column: 32, scope: !2417)
!2430 = !DILocation(line: 1834, column: 3, scope: !2417)
!2431 = !DILocation(line: 1835, column: 7, scope: !2432)
!2432 = distinct !DILexicalBlock(scope: !2417, file: !1, line: 1835, column: 7)
!2433 = !DILocation(line: 1835, column: 18, scope: !2432)
!2434 = !DILocation(line: 1835, column: 26, scope: !2432)
!2435 = !DILocation(line: 1835, column: 37, scope: !2432)
!2436 = !DILocation(line: 1835, column: 23, scope: !2432)
!2437 = !DILocation(line: 1835, column: 7, scope: !2417)
!2438 = !DILocation(line: 1836, column: 5, scope: !2432)
!2439 = !DILocation(line: 1836, column: 16, scope: !2432)
!2440 = !DILocation(line: 1836, column: 20, scope: !2432)
!2441 = !DILocation(line: 1837, column: 7, scope: !2442)
!2442 = distinct !DILexicalBlock(scope: !2417, file: !1, line: 1837, column: 7)
!2443 = !DILocation(line: 1837, column: 18, scope: !2442)
!2444 = !DILocation(line: 1837, column: 27, scope: !2442)
!2445 = !DILocation(line: 1837, column: 7, scope: !2417)
!2446 = !DILocation(line: 1839, column: 13, scope: !2447)
!2447 = distinct !DILexicalBlock(scope: !2442, file: !1, line: 1838, column: 5)
!2448 = !DILocation(line: 1839, column: 24, scope: !2447)
!2449 = !DILocation(line: 1839, column: 30, scope: !2447)
!2450 = !DILocation(line: 1839, column: 12, scope: !2447)
!2451 = !DILocation(line: 1840, column: 7, scope: !2447)
!2452 = !DILocation(line: 1840, column: 18, scope: !2447)
!2453 = !DILocation(line: 1840, column: 22, scope: !2447)
!2454 = !DILocation(line: 1841, column: 62, scope: !2447)
!2455 = !DILocation(line: 1841, column: 73, scope: !2447)
!2456 = !DILocation(line: 1841, column: 39, scope: !2447)
!2457 = !DILocation(line: 1841, column: 23, scope: !2447)
!2458 = !DILocation(line: 1841, column: 7, scope: !2447)
!2459 = !DILocation(line: 1841, column: 18, scope: !2447)
!2460 = !DILocation(line: 1841, column: 22, scope: !2447)
!2461 = !DILocation(line: 1842, column: 5, scope: !2447)
!2462 = !DILocalVariable(name: "next", scope: !2463, file: !1, line: 1846, type: !83)
!2463 = distinct !DILexicalBlock(scope: !2442, file: !1, line: 1844, column: 5)
!2464 = !DILocation(line: 1846, column: 10, scope: !2463)
!2465 = !DILocation(line: 1848, column: 13, scope: !2463)
!2466 = !DILocation(line: 1848, column: 24, scope: !2463)
!2467 = !DILocation(line: 1848, column: 30, scope: !2463)
!2468 = !DILocation(line: 1848, column: 12, scope: !2463)
!2469 = !DILocation(line: 1849, column: 12, scope: !2463)
!2470 = !DILocation(line: 1849, column: 23, scope: !2463)
!2471 = !DILocation(line: 1849, column: 11, scope: !2463)
!2472 = !DILocation(line: 1850, column: 7, scope: !2463)
!2473 = !DILocation(line: 1850, column: 14, scope: !2463)
!2474 = !DILocation(line: 1850, column: 20, scope: !2463)
!2475 = !DILocation(line: 1850, column: 28, scope: !2463)
!2476 = !DILocation(line: 1850, column: 39, scope: !2463)
!2477 = !DILocation(line: 1850, column: 25, scope: !2463)
!2478 = !DILocation(line: 1851, column: 14, scope: !2463)
!2479 = !DILocation(line: 1851, column: 20, scope: !2463)
!2480 = !DILocation(line: 1851, column: 13, scope: !2463)
!2481 = distinct !{!2481, !2472, !2479}
!2482 = !DILocation(line: 1852, column: 62, scope: !2463)
!2483 = !DILocation(line: 1852, column: 73, scope: !2463)
!2484 = !DILocation(line: 1852, column: 39, scope: !2463)
!2485 = !DILocation(line: 1852, column: 23, scope: !2463)
!2486 = !DILocation(line: 1852, column: 7, scope: !2463)
!2487 = !DILocation(line: 1852, column: 18, scope: !2463)
!2488 = !DILocation(line: 1852, column: 22, scope: !2463)
!2489 = !DILocation(line: 1853, column: 23, scope: !2463)
!2490 = !DILocation(line: 1853, column: 7, scope: !2463)
!2491 = !DILocation(line: 1853, column: 18, scope: !2463)
!2492 = !DILocation(line: 1853, column: 22, scope: !2463)
!2493 = !DILocation(line: 1854, column: 7, scope: !2463)
!2494 = !DILocation(line: 1854, column: 13, scope: !2463)
!2495 = !DILocation(line: 1854, column: 17, scope: !2463)
!2496 = !DILocation(line: 1856, column: 3, scope: !2417)
!2497 = !DILocation(line: 1856, column: 14, scope: !2417)
!2498 = !DILocation(line: 1856, column: 22, scope: !2417)
!2499 = !DILocation(line: 1857, column: 23, scope: !2417)
!2500 = !DILocation(line: 1857, column: 34, scope: !2417)
!2501 = !DILocation(line: 1857, column: 3, scope: !2417)
!2502 = !DILocation(line: 1858, column: 10, scope: !2417)
!2503 = !DILocation(line: 1858, column: 3, scope: !2417)
!2504 = !DILocation(line: 1859, column: 1, scope: !2417)
!2505 = distinct !DISubprogram(name: "ResetHashmapIterator", scope: !1, file: !1, line: 1884, type: !2506, scopeLine: 1885, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !180)
!2506 = !DISubroutineType(types: !2507)
!2507 = !{null, !144}
!2508 = !DILocalVariable(name: "hashmap_info", arg: 1, scope: !2505, file: !1, line: 1884, type: !144)
!2509 = !DILocation(line: 1884, column: 53, scope: !2505)
!2510 = !DILocation(line: 1888, column: 21, scope: !2505)
!2511 = !DILocation(line: 1888, column: 35, scope: !2505)
!2512 = !DILocation(line: 1888, column: 3, scope: !2505)
!2513 = !DILocation(line: 1889, column: 3, scope: !2505)
!2514 = !DILocation(line: 1889, column: 17, scope: !2505)
!2515 = !DILocation(line: 1889, column: 21, scope: !2505)
!2516 = !DILocation(line: 1890, column: 3, scope: !2505)
!2517 = !DILocation(line: 1890, column: 17, scope: !2505)
!2518 = !DILocation(line: 1890, column: 29, scope: !2505)
!2519 = !DILocation(line: 1891, column: 23, scope: !2505)
!2520 = !DILocation(line: 1891, column: 37, scope: !2505)
!2521 = !DILocation(line: 1891, column: 3, scope: !2505)
!2522 = !DILocation(line: 1892, column: 1, scope: !2505)
!2523 = distinct !DISubprogram(name: "ResetLinkedListIterator", scope: !1, file: !1, line: 1918, type: !2524, scopeLine: 1919, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !180)
!2524 = !DISubroutineType(types: !2525)
!2525 = !{null, !120}
!2526 = !DILocalVariable(name: "list_info", arg: 1, scope: !2523, file: !1, line: 1918, type: !120)
!2527 = !DILocation(line: 1918, column: 59, scope: !2523)
!2528 = !DILocation(line: 1922, column: 21, scope: !2523)
!2529 = !DILocation(line: 1922, column: 32, scope: !2523)
!2530 = !DILocation(line: 1922, column: 3, scope: !2523)
!2531 = !DILocation(line: 1923, column: 19, scope: !2523)
!2532 = !DILocation(line: 1923, column: 30, scope: !2523)
!2533 = !DILocation(line: 1923, column: 3, scope: !2523)
!2534 = !DILocation(line: 1923, column: 14, scope: !2523)
!2535 = !DILocation(line: 1923, column: 18, scope: !2523)
!2536 = !DILocation(line: 1924, column: 23, scope: !2523)
!2537 = !DILocation(line: 1924, column: 34, scope: !2523)
!2538 = !DILocation(line: 1924, column: 3, scope: !2523)
!2539 = !DILocation(line: 1925, column: 1, scope: !2523)
