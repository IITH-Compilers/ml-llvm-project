; ModuleID = 'magick/semaphore.c'
source_filename = "magick/semaphore.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SemaphoreInfo = type { i64, i32, i64, i64 }
%struct._ExceptionInfo = type { i32, i32, i8*, i8*, i8*, i32, %struct.SemaphoreInfo*, i64 }

@.str = private unnamed_addr constant [19 x i8] c"magick/semaphore.c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"MemoryAllocationFailed\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"`%s'\00", align 1
@active_mutex = internal global i32 0, align 4, !dbg !0

; Function Attrs: noinline nounwind uwtable
define dso_local void @ActivateSemaphoreInfo(%struct.SemaphoreInfo** %semaphore_info) #0 !dbg !119 {
entry:
  %semaphore_info.addr = alloca %struct.SemaphoreInfo**, align 8
  store %struct.SemaphoreInfo** %semaphore_info, %struct.SemaphoreInfo*** %semaphore_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SemaphoreInfo*** %semaphore_info.addr, metadata !124, metadata !DIExpression()), !dbg !125
  %0 = load %struct.SemaphoreInfo**, %struct.SemaphoreInfo*** %semaphore_info.addr, align 8, !dbg !126
  %1 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %0, align 8, !dbg !128
  %cmp = icmp eq %struct.SemaphoreInfo* %1, null, !dbg !129
  br i1 %cmp, label %if.then, label %if.end3, !dbg !130

if.then:                                          ; preds = %entry
  call void @InitializeMagickMutex(), !dbg !131
  call void @LockMagickMutex(), !dbg !133
  %2 = load %struct.SemaphoreInfo**, %struct.SemaphoreInfo*** %semaphore_info.addr, align 8, !dbg !134
  %3 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %2, align 8, !dbg !136
  %cmp1 = icmp eq %struct.SemaphoreInfo* %3, null, !dbg !137
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !138

if.then2:                                         ; preds = %if.then
  %call = call %struct.SemaphoreInfo* @AllocateSemaphoreInfo(), !dbg !139
  %4 = load %struct.SemaphoreInfo**, %struct.SemaphoreInfo*** %semaphore_info.addr, align 8, !dbg !140
  store %struct.SemaphoreInfo* %call, %struct.SemaphoreInfo** %4, align 8, !dbg !141
  br label %if.end, !dbg !142

if.end:                                           ; preds = %if.then2, %if.then
  call void @UnlockMagickMutex(), !dbg !143
  br label %if.end3, !dbg !144

if.end3:                                          ; preds = %if.end, %entry
  ret void, !dbg !145
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal void @InitializeMagickMutex() #0 !dbg !146 {
entry:
  store i32 1, i32* @active_mutex, align 4, !dbg !149
  ret void, !dbg !150
}

; Function Attrs: noinline nounwind uwtable
define internal void @LockMagickMutex() #0 !dbg !151 {
entry:
  ret void, !dbg !152
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.SemaphoreInfo* @AllocateSemaphoreInfo() #0 !dbg !153 {
entry:
  %semaphore_info = alloca %struct.SemaphoreInfo*, align 8
  %message = alloca i8*, align 8
  %exception = alloca %struct._ExceptionInfo, align 8
  call void @llvm.dbg.declare(metadata %struct.SemaphoreInfo** %semaphore_info, metadata !156, metadata !DIExpression()), !dbg !157
  %call = call i8* @AcquireSemaphoreMemory(i64 1, i64 32), !dbg !158
  %0 = bitcast i8* %call to %struct.SemaphoreInfo*, !dbg !159
  store %struct.SemaphoreInfo* %0, %struct.SemaphoreInfo** %semaphore_info, align 8, !dbg !160
  %1 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore_info, align 8, !dbg !161
  %cmp = icmp eq %struct.SemaphoreInfo* %1, null, !dbg !163
  br i1 %cmp, label %if.then, label %if.end, !dbg !164

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8** %message, metadata !165, metadata !DIExpression()), !dbg !169
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo* %exception, metadata !170, metadata !DIExpression()), !dbg !169
  call void @GetExceptionInfo(%struct._ExceptionInfo* %exception), !dbg !169
  %call1 = call i32* @__errno_location() #6, !dbg !169
  %2 = load i32, i32* %call1, align 4, !dbg !169
  %call2 = call i8* @GetExceptionMessage(i32 %2), !dbg !169
  store i8* %call2, i8** %message, align 8, !dbg !169
  %3 = load i8*, i8** %message, align 8, !dbg !169
  %call3 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 202, i32 700, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* %3), !dbg !169
  %4 = load i8*, i8** %message, align 8, !dbg !169
  %call4 = call i8* @DestroyString(i8* %4), !dbg !169
  store i8* %call4, i8** %message, align 8, !dbg !169
  call void @CatchException(%struct._ExceptionInfo* %exception), !dbg !169
  %call5 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %exception), !dbg !169
  call void @MagickCoreTerminus(), !dbg !169
  call void @_exit(i32 1) #7, !dbg !169
  unreachable, !dbg !169

if.end:                                           ; preds = %entry
  %5 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore_info, align 8, !dbg !183
  %6 = bitcast %struct.SemaphoreInfo* %5 to i8*, !dbg !183
  %call6 = call i8* @ResetMagickMemory(i8* %6, i32 0, i64 32), !dbg !184
  %call7 = call i32 @GetMagickThreadId(), !dbg !185
  %7 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore_info, align 8, !dbg !186
  %id = getelementptr inbounds %struct.SemaphoreInfo, %struct.SemaphoreInfo* %7, i32 0, i32 1, !dbg !187
  store i32 %call7, i32* %id, align 8, !dbg !188
  %8 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore_info, align 8, !dbg !189
  %reference_count = getelementptr inbounds %struct.SemaphoreInfo, %struct.SemaphoreInfo* %8, i32 0, i32 2, !dbg !190
  store i64 0, i64* %reference_count, align 8, !dbg !191
  %9 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore_info, align 8, !dbg !192
  %signature = getelementptr inbounds %struct.SemaphoreInfo, %struct.SemaphoreInfo* %9, i32 0, i32 3, !dbg !193
  store i64 2880220587, i64* %signature, align 8, !dbg !194
  %10 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore_info, align 8, !dbg !195
  ret %struct.SemaphoreInfo* %10, !dbg !196
}

; Function Attrs: noinline nounwind uwtable
define internal void @UnlockMagickMutex() #0 !dbg !197 {
entry:
  ret void, !dbg !198
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @AcquireSemaphoreMemory(i64 %count, i64 %quantum) #0 !dbg !199 {
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
  call void @llvm.dbg.declare(metadata i64* %count.addr, metadata !203, metadata !DIExpression()), !dbg !204
  store i64 %quantum, i64* %quantum.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %quantum.addr, metadata !205, metadata !DIExpression()), !dbg !206
  call void @llvm.dbg.declare(metadata i64* %alignment, metadata !207, metadata !DIExpression()), !dbg !208
  call void @llvm.dbg.declare(metadata i64* %extent, metadata !209, metadata !DIExpression()), !dbg !210
  call void @llvm.dbg.declare(metadata i64* %size, metadata !211, metadata !DIExpression()), !dbg !212
  call void @llvm.dbg.declare(metadata i8** %memory, metadata !213, metadata !DIExpression()), !dbg !214
  %0 = load i64, i64* %count.addr, align 8, !dbg !215
  %1 = load i64, i64* %quantum.addr, align 8, !dbg !216
  %mul = mul i64 %0, %1, !dbg !217
  store i64 %mul, i64* %size, align 8, !dbg !218
  %2 = load i64, i64* %count.addr, align 8, !dbg !219
  %cmp = icmp eq i64 %2, 0, !dbg !221
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !222

lor.lhs.false:                                    ; preds = %entry
  %3 = load i64, i64* %quantum.addr, align 8, !dbg !223
  %4 = load i64, i64* %size, align 8, !dbg !224
  %5 = load i64, i64* %count.addr, align 8, !dbg !225
  %div = udiv i64 %4, %5, !dbg !226
  %cmp1 = icmp ne i64 %3, %div, !dbg !227
  br i1 %cmp1, label %if.then, label %if.end, !dbg !228

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call = call i32* @__errno_location() #6, !dbg !229
  store i32 12, i32* %call, align 4, !dbg !231
  store i8* null, i8** %retval, align 8, !dbg !232
  br label %return, !dbg !232

if.end:                                           ; preds = %lor.lhs.false
  store i8* null, i8** %memory, align 8, !dbg !233
  store i64 64, i64* %alignment, align 8, !dbg !234
  %6 = load i64, i64* %size, align 8, !dbg !235
  %7 = load i64, i64* %alignment, align 8, !dbg !235
  %sub = sub i64 %7, 1, !dbg !235
  %add = add i64 %6, %sub, !dbg !235
  %8 = load i64, i64* %alignment, align 8, !dbg !235
  %sub2 = sub i64 %8, 1, !dbg !235
  %neg = xor i64 %sub2, -1, !dbg !235
  %and = and i64 %add, %neg, !dbg !235
  store i64 %and, i64* %extent, align 8, !dbg !236
  %9 = load i64, i64* %size, align 8, !dbg !237
  %cmp3 = icmp eq i64 %9, 0, !dbg !239
  br i1 %cmp3, label %if.then8, label %lor.lhs.false4, !dbg !240

lor.lhs.false4:                                   ; preds = %if.end
  %10 = load i64, i64* %alignment, align 8, !dbg !241
  %cmp5 = icmp ult i64 %10, 8, !dbg !242
  br i1 %cmp5, label %if.then8, label %lor.lhs.false6, !dbg !243

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %11 = load i64, i64* %extent, align 8, !dbg !244
  %12 = load i64, i64* %size, align 8, !dbg !245
  %cmp7 = icmp ult i64 %11, %12, !dbg !246
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !247

if.then8:                                         ; preds = %lor.lhs.false6, %lor.lhs.false4, %if.end
  store i8* null, i8** %retval, align 8, !dbg !248
  br label %return, !dbg !248

if.end9:                                          ; preds = %lor.lhs.false6
  call void @llvm.dbg.declare(metadata i8** %p, metadata !249, metadata !DIExpression()), !dbg !251
  %13 = load i64, i64* %size, align 8, !dbg !252
  %14 = load i64, i64* %alignment, align 8, !dbg !253
  %add10 = add i64 %13, %14, !dbg !254
  %sub11 = sub i64 %add10, 1, !dbg !255
  %add12 = add i64 %sub11, 8, !dbg !256
  store i64 %add12, i64* %extent, align 8, !dbg !257
  %15 = load i64, i64* %extent, align 8, !dbg !258
  %16 = load i64, i64* %size, align 8, !dbg !260
  %cmp13 = icmp ugt i64 %15, %16, !dbg !261
  br i1 %cmp13, label %if.then14, label %if.end25, !dbg !262

if.then14:                                        ; preds = %if.end9
  %17 = load i64, i64* %extent, align 8, !dbg !263
  %call15 = call noalias i8* @malloc(i64 %17) #8, !dbg !265
  store i8* %call15, i8** %p, align 8, !dbg !266
  %18 = load i8*, i8** %p, align 8, !dbg !267
  %cmp16 = icmp ne i8* %18, null, !dbg !269
  br i1 %cmp16, label %if.then17, label %if.end24, !dbg !270

if.then17:                                        ; preds = %if.then14
  %19 = load i8*, i8** %p, align 8, !dbg !271
  %20 = ptrtoint i8* %19 to i64, !dbg !271
  %add18 = add i64 %20, 8, !dbg !271
  %21 = load i64, i64* %alignment, align 8, !dbg !271
  %sub19 = sub i64 %21, 1, !dbg !271
  %add20 = add i64 %add18, %sub19, !dbg !271
  %22 = load i64, i64* %alignment, align 8, !dbg !271
  %sub21 = sub i64 %22, 1, !dbg !271
  %neg22 = xor i64 %sub21, -1, !dbg !271
  %and23 = and i64 %add20, %neg22, !dbg !271
  %23 = inttoptr i64 %and23 to i8*, !dbg !273
  store i8* %23, i8** %memory, align 8, !dbg !274
  %24 = load i8*, i8** %p, align 8, !dbg !275
  %25 = load i8*, i8** %memory, align 8, !dbg !276
  %26 = bitcast i8* %25 to i8**, !dbg !277
  %add.ptr = getelementptr inbounds i8*, i8** %26, i64 -1, !dbg !278
  store i8* %24, i8** %add.ptr, align 8, !dbg !279
  br label %if.end24, !dbg !280

if.end24:                                         ; preds = %if.then17, %if.then14
  br label %if.end25, !dbg !281

if.end25:                                         ; preds = %if.end24, %if.end9
  %27 = load i8*, i8** %memory, align 8, !dbg !282
  store i8* %27, i8** %retval, align 8, !dbg !283
  br label %return, !dbg !283

return:                                           ; preds = %if.end25, %if.then8, %if.then
  %28 = load i8*, i8** %retval, align 8, !dbg !284
  ret i8* %28, !dbg !284
}

declare dso_local void @GetExceptionInfo(%struct._ExceptionInfo*) #2

declare dso_local i8* @GetExceptionMessage(i32) #2

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #3

declare dso_local i32 @ThrowMagickException(%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) #2

declare dso_local i8* @DestroyString(i8*) #2

declare dso_local void @CatchException(%struct._ExceptionInfo*) #2

declare dso_local %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo*) #2

declare dso_local void @MagickCoreTerminus() #2

; Function Attrs: noreturn
declare dso_local void @_exit(i32) #4

declare dso_local i8* @ResetMagickMemory(i8*, i32, i64) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @GetMagickThreadId() #0 !dbg !285 {
entry:
  %call = call i32 @getpid() #8, !dbg !288
  ret i32 %call, !dbg !289
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @DestroySemaphoreInfo(%struct.SemaphoreInfo** %semaphore_info) #0 !dbg !290 {
entry:
  %semaphore_info.addr = alloca %struct.SemaphoreInfo**, align 8
  store %struct.SemaphoreInfo** %semaphore_info, %struct.SemaphoreInfo*** %semaphore_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SemaphoreInfo*** %semaphore_info.addr, metadata !291, metadata !DIExpression()), !dbg !292
  call void @InitializeMagickMutex(), !dbg !293
  call void @LockMagickMutex(), !dbg !294
  %0 = load %struct.SemaphoreInfo**, %struct.SemaphoreInfo*** %semaphore_info.addr, align 8, !dbg !295
  %1 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %0, align 8, !dbg !296
  %signature = getelementptr inbounds %struct.SemaphoreInfo, %struct.SemaphoreInfo* %1, i32 0, i32 3, !dbg !297
  store i64 -2880220588, i64* %signature, align 8, !dbg !298
  %2 = load %struct.SemaphoreInfo**, %struct.SemaphoreInfo*** %semaphore_info.addr, align 8, !dbg !299
  %3 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %2, align 8, !dbg !300
  %4 = bitcast %struct.SemaphoreInfo* %3 to i8*, !dbg !300
  %call = call i8* @RelinquishSemaphoreMemory(i8* %4), !dbg !301
  %5 = bitcast i8* %call to %struct.SemaphoreInfo*, !dbg !302
  %6 = load %struct.SemaphoreInfo**, %struct.SemaphoreInfo*** %semaphore_info.addr, align 8, !dbg !303
  store %struct.SemaphoreInfo* %5, %struct.SemaphoreInfo** %6, align 8, !dbg !304
  call void @UnlockMagickMutex(), !dbg !305
  ret void, !dbg !306
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @RelinquishSemaphoreMemory(i8* %memory) #0 !dbg !307 {
entry:
  %retval = alloca i8*, align 8
  %memory.addr = alloca i8*, align 8
  store i8* %memory, i8** %memory.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %memory.addr, metadata !310, metadata !DIExpression()), !dbg !311
  %0 = load i8*, i8** %memory.addr, align 8, !dbg !312
  %cmp = icmp eq i8* %0, null, !dbg !314
  br i1 %cmp, label %if.then, label %if.end, !dbg !315

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !316
  br label %return, !dbg !316

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** %memory.addr, align 8, !dbg !317
  %2 = bitcast i8* %1 to i8**, !dbg !318
  %add.ptr = getelementptr inbounds i8*, i8** %2, i64 -1, !dbg !319
  %3 = load i8*, i8** %add.ptr, align 8, !dbg !320
  call void @free(i8* %3) #8, !dbg !321
  store i8* null, i8** %retval, align 8, !dbg !322
  br label %return, !dbg !322

return:                                           ; preds = %if.end, %if.then
  %4 = load i8*, i8** %retval, align 8, !dbg !323
  ret i8* %4, !dbg !323
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @LockSemaphoreInfo(%struct.SemaphoreInfo* %semaphore_info) #0 !dbg !324 {
entry:
  %semaphore_info.addr = alloca %struct.SemaphoreInfo*, align 8
  store %struct.SemaphoreInfo* %semaphore_info, %struct.SemaphoreInfo** %semaphore_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SemaphoreInfo** %semaphore_info.addr, metadata !327, metadata !DIExpression()), !dbg !328
  ret void, !dbg !329
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @SemaphoreComponentGenesis() #0 !dbg !330 {
entry:
  call void @InitializeMagickMutex(), !dbg !333
  ret i32 1, !dbg !334
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @SemaphoreComponentTerminus() #0 !dbg !335 {
entry:
  call void @DestroyMagickMutex(), !dbg !336
  ret void, !dbg !337
}

; Function Attrs: noinline nounwind uwtable
define internal void @DestroyMagickMutex() #0 !dbg !338 {
entry:
  store i32 0, i32* @active_mutex, align 4, !dbg !339
  ret void, !dbg !340
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %semaphore_info) #0 !dbg !341 {
entry:
  %semaphore_info.addr = alloca %struct.SemaphoreInfo*, align 8
  store %struct.SemaphoreInfo* %semaphore_info, %struct.SemaphoreInfo** %semaphore_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SemaphoreInfo** %semaphore_info.addr, metadata !342, metadata !DIExpression()), !dbg !343
  ret void, !dbg !344
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #5

; Function Attrs: nounwind
declare dso_local i32 @getpid() #5

; Function Attrs: nounwind
declare dso_local void @free(i8*) #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!115, !116, !117}
!llvm.ident = !{!118}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "active_mutex", scope: !2, file: !113, line: 40, type: !114, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !84, globals: !112, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "magick/semaphore.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !79}
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
!84 = !{!85, !110, !95, !103, !93, !111}
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "SemaphoreInfo", file: !87, line: 26, baseType: !88)
!87 = !DIFile(filename: "./magick/semaphore.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!88 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SemaphoreInfo", file: !3, line: 58, size: 256, elements: !89)
!89 = !{!90, !96, !104, !109}
!90 = !DIDerivedType(tag: DW_TAG_member, name: "mutex", scope: !88, file: !3, line: 61, baseType: !91, size: 64)
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickMutexType", file: !92, line: 52, baseType: !93)
!92 = !DIFile(filename: "./magick/thread-private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !94, line: 46, baseType: !95)
!94 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!95 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !88, file: !3, line: 64, baseType: !97, size: 32, offset: 64)
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickThreadType", file: !98, line: 30, baseType: !99)
!98 = !DIFile(filename: "./magick/thread_.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "pid_t", file: !100, line: 97, baseType: !101)
!100 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "")
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "__pid_t", file: !102, line: 154, baseType: !103)
!102 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!103 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "reference_count", scope: !88, file: !3, line: 67, baseType: !105, size: 64, offset: 128)
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !106, line: 77, baseType: !107)
!106 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!107 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ssize_t", file: !102, line: 193, baseType: !108)
!108 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !88, file: !3, line: 70, baseType: !93, size: 64, offset: 192)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!112 = !{!0}
!113 = !DIFile(filename: "./magick/semaphore-private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickBooleanType", file: !80, line: 215, baseType: !79)
!115 = !{i32 7, !"Dwarf Version", i32 4}
!116 = !{i32 2, !"Debug Info Version", i32 3}
!117 = !{i32 1, !"wchar_size", i32 4}
!118 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!119 = distinct !DISubprogram(name: "ActivateSemaphoreInfo", scope: !3, file: !3, line: 96, type: !120, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !123)
!120 = !DISubroutineType(types: !121)
!121 = !{null, !122}
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!123 = !{}
!124 = !DILocalVariable(name: "semaphore_info", arg: 1, scope: !119, file: !3, line: 96, type: !122)
!125 = !DILocation(line: 96, column: 57, scope: !119)
!126 = !DILocation(line: 99, column: 8, scope: !127)
!127 = distinct !DILexicalBlock(scope: !119, file: !3, line: 99, column: 7)
!128 = !DILocation(line: 99, column: 7, scope: !127)
!129 = !DILocation(line: 99, column: 23, scope: !127)
!130 = !DILocation(line: 99, column: 7, scope: !119)
!131 = !DILocation(line: 101, column: 7, scope: !132)
!132 = distinct !DILexicalBlock(scope: !127, file: !3, line: 100, column: 5)
!133 = !DILocation(line: 102, column: 7, scope: !132)
!134 = !DILocation(line: 103, column: 12, scope: !135)
!135 = distinct !DILexicalBlock(scope: !132, file: !3, line: 103, column: 11)
!136 = !DILocation(line: 103, column: 11, scope: !135)
!137 = !DILocation(line: 103, column: 27, scope: !135)
!138 = !DILocation(line: 103, column: 11, scope: !132)
!139 = !DILocation(line: 104, column: 25, scope: !135)
!140 = !DILocation(line: 104, column: 10, scope: !135)
!141 = !DILocation(line: 104, column: 24, scope: !135)
!142 = !DILocation(line: 104, column: 9, scope: !135)
!143 = !DILocation(line: 105, column: 7, scope: !132)
!144 = !DILocation(line: 106, column: 5, scope: !132)
!145 = !DILocation(line: 107, column: 1, scope: !119)
!146 = distinct !DISubprogram(name: "InitializeMagickMutex", scope: !113, file: !113, line: 51, type: !147, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !123)
!147 = !DISubroutineType(types: !148)
!148 = !{null}
!149 = !DILocation(line: 57, column: 15, scope: !146)
!150 = !DILocation(line: 58, column: 1, scope: !146)
!151 = distinct !DISubprogram(name: "LockMagickMutex", scope: !113, file: !113, line: 60, type: !147, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !123)
!152 = !DILocation(line: 80, column: 1, scope: !151)
!153 = distinct !DISubprogram(name: "AllocateSemaphoreInfo", scope: !3, file: !3, line: 191, type: !154, scopeLine: 192, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !123)
!154 = !DISubroutineType(types: !155)
!155 = !{!85}
!156 = !DILocalVariable(name: "semaphore_info", scope: !153, file: !3, line: 194, type: !85)
!157 = !DILocation(line: 194, column: 6, scope: !153)
!158 = !DILocation(line: 199, column: 36, scope: !153)
!159 = !DILocation(line: 199, column: 18, scope: !153)
!160 = !DILocation(line: 199, column: 17, scope: !153)
!161 = !DILocation(line: 201, column: 7, scope: !162)
!162 = distinct !DILexicalBlock(scope: !153, file: !3, line: 201, column: 7)
!163 = !DILocation(line: 201, column: 22, scope: !162)
!164 = !DILocation(line: 201, column: 7, scope: !153)
!165 = !DILocalVariable(name: "message", scope: !166, file: !3, line: 202, type: !167)
!166 = distinct !DILexicalBlock(scope: !162, file: !3, line: 202, column: 5)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!168 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!169 = !DILocation(line: 202, column: 5, scope: !166)
!170 = !DILocalVariable(name: "exception", scope: !166, file: !3, line: 202, type: !171)
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExceptionInfo", file: !80, line: 219, baseType: !172)
!172 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ExceptionInfo", file: !6, line: 102, size: 448, elements: !173)
!173 = !{!174, !176, !177, !178, !179, !180, !181, !182}
!174 = !DIDerivedType(tag: DW_TAG_member, name: "severity", scope: !172, file: !6, line: 105, baseType: !175, size: 32)
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExceptionType", file: !6, line: 100, baseType: !5)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "error_number", scope: !172, file: !6, line: 108, baseType: !103, size: 32, offset: 32)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !172, file: !6, line: 111, baseType: !167, size: 64, offset: 64)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !172, file: !6, line: 112, baseType: !167, size: 64, offset: 128)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "exceptions", scope: !172, file: !6, line: 115, baseType: !110, size: 64, offset: 192)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "relinquish", scope: !172, file: !6, line: 118, baseType: !114, size: 32, offset: 256)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !172, file: !6, line: 121, baseType: !85, size: 64, offset: 320)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !172, file: !6, line: 124, baseType: !93, size: 64, offset: 384)
!183 = !DILocation(line: 203, column: 28, scope: !153)
!184 = !DILocation(line: 203, column: 10, scope: !153)
!185 = !DILocation(line: 264, column: 22, scope: !153)
!186 = !DILocation(line: 264, column: 3, scope: !153)
!187 = !DILocation(line: 264, column: 19, scope: !153)
!188 = !DILocation(line: 264, column: 21, scope: !153)
!189 = !DILocation(line: 265, column: 3, scope: !153)
!190 = !DILocation(line: 265, column: 19, scope: !153)
!191 = !DILocation(line: 265, column: 34, scope: !153)
!192 = !DILocation(line: 266, column: 3, scope: !153)
!193 = !DILocation(line: 266, column: 19, scope: !153)
!194 = !DILocation(line: 266, column: 28, scope: !153)
!195 = !DILocation(line: 267, column: 10, scope: !153)
!196 = !DILocation(line: 267, column: 3, scope: !153)
!197 = distinct !DISubprogram(name: "UnlockMagickMutex", scope: !113, file: !113, line: 82, type: !147, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !123)
!198 = !DILocation(line: 101, column: 1, scope: !197)
!199 = distinct !DISubprogram(name: "AcquireSemaphoreMemory", scope: !3, file: !3, line: 128, type: !200, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !123)
!200 = !DISubroutineType(types: !201)
!201 = !{!110, !202, !202}
!202 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !93)
!203 = !DILocalVariable(name: "count", arg: 1, scope: !199, file: !3, line: 128, type: !202)
!204 = !DILocation(line: 128, column: 50, scope: !199)
!205 = !DILocalVariable(name: "quantum", arg: 2, scope: !199, file: !3, line: 128, type: !202)
!206 = !DILocation(line: 128, column: 69, scope: !199)
!207 = !DILocalVariable(name: "alignment", scope: !199, file: !3, line: 134, type: !93)
!208 = !DILocation(line: 134, column: 5, scope: !199)
!209 = !DILocalVariable(name: "extent", scope: !199, file: !3, line: 135, type: !93)
!210 = !DILocation(line: 135, column: 5, scope: !199)
!211 = !DILocalVariable(name: "size", scope: !199, file: !3, line: 136, type: !93)
!212 = !DILocation(line: 136, column: 5, scope: !199)
!213 = !DILocalVariable(name: "memory", scope: !199, file: !3, line: 139, type: !110)
!214 = !DILocation(line: 139, column: 6, scope: !199)
!215 = !DILocation(line: 141, column: 8, scope: !199)
!216 = !DILocation(line: 141, column: 14, scope: !199)
!217 = !DILocation(line: 141, column: 13, scope: !199)
!218 = !DILocation(line: 141, column: 7, scope: !199)
!219 = !DILocation(line: 142, column: 8, scope: !220)
!220 = distinct !DILexicalBlock(scope: !199, file: !3, line: 142, column: 7)
!221 = !DILocation(line: 142, column: 14, scope: !220)
!222 = !DILocation(line: 142, column: 20, scope: !220)
!223 = !DILocation(line: 142, column: 24, scope: !220)
!224 = !DILocation(line: 142, column: 36, scope: !220)
!225 = !DILocation(line: 142, column: 41, scope: !220)
!226 = !DILocation(line: 142, column: 40, scope: !220)
!227 = !DILocation(line: 142, column: 32, scope: !220)
!228 = !DILocation(line: 142, column: 7, scope: !199)
!229 = !DILocation(line: 144, column: 7, scope: !230)
!230 = distinct !DILexicalBlock(scope: !220, file: !3, line: 143, column: 5)
!231 = !DILocation(line: 144, column: 12, scope: !230)
!232 = !DILocation(line: 145, column: 7, scope: !230)
!233 = !DILocation(line: 147, column: 9, scope: !199)
!234 = !DILocation(line: 148, column: 12, scope: !199)
!235 = !DILocation(line: 149, column: 10, scope: !199)
!236 = !DILocation(line: 149, column: 9, scope: !199)
!237 = !DILocation(line: 150, column: 8, scope: !238)
!238 = distinct !DILexicalBlock(scope: !199, file: !3, line: 150, column: 7)
!239 = !DILocation(line: 150, column: 13, scope: !238)
!240 = !DILocation(line: 150, column: 19, scope: !238)
!241 = !DILocation(line: 150, column: 23, scope: !238)
!242 = !DILocation(line: 150, column: 33, scope: !238)
!243 = !DILocation(line: 150, column: 51, scope: !238)
!244 = !DILocation(line: 150, column: 55, scope: !238)
!245 = !DILocation(line: 150, column: 64, scope: !238)
!246 = !DILocation(line: 150, column: 62, scope: !238)
!247 = !DILocation(line: 150, column: 7, scope: !199)
!248 = !DILocation(line: 151, column: 5, scope: !238)
!249 = !DILocalVariable(name: "p", scope: !250, file: !3, line: 160, type: !110)
!250 = distinct !DILexicalBlock(scope: !199, file: !3, line: 158, column: 3)
!251 = !DILocation(line: 160, column: 8, scope: !250)
!252 = !DILocation(line: 162, column: 13, scope: !250)
!253 = !DILocation(line: 162, column: 18, scope: !250)
!254 = !DILocation(line: 162, column: 17, scope: !250)
!255 = !DILocation(line: 162, column: 27, scope: !250)
!256 = !DILocation(line: 162, column: 30, scope: !250)
!257 = !DILocation(line: 162, column: 11, scope: !250)
!258 = !DILocation(line: 163, column: 9, scope: !259)
!259 = distinct !DILexicalBlock(scope: !250, file: !3, line: 163, column: 9)
!260 = !DILocation(line: 163, column: 18, scope: !259)
!261 = !DILocation(line: 163, column: 16, scope: !259)
!262 = !DILocation(line: 163, column: 9, scope: !250)
!263 = !DILocation(line: 165, column: 18, scope: !264)
!264 = distinct !DILexicalBlock(scope: !259, file: !3, line: 164, column: 7)
!265 = !DILocation(line: 165, column: 11, scope: !264)
!266 = !DILocation(line: 165, column: 10, scope: !264)
!267 = !DILocation(line: 166, column: 13, scope: !268)
!268 = distinct !DILexicalBlock(scope: !264, file: !3, line: 166, column: 13)
!269 = !DILocation(line: 166, column: 15, scope: !268)
!270 = !DILocation(line: 166, column: 13, scope: !264)
!271 = !DILocation(line: 168, column: 29, scope: !272)
!272 = distinct !DILexicalBlock(scope: !268, file: !3, line: 167, column: 11)
!273 = !DILocation(line: 168, column: 20, scope: !272)
!274 = !DILocation(line: 168, column: 19, scope: !272)
!275 = !DILocation(line: 169, column: 35, scope: !272)
!276 = !DILocation(line: 169, column: 25, scope: !272)
!277 = !DILocation(line: 169, column: 15, scope: !272)
!278 = !DILocation(line: 169, column: 31, scope: !272)
!279 = !DILocation(line: 169, column: 34, scope: !272)
!280 = !DILocation(line: 170, column: 11, scope: !272)
!281 = !DILocation(line: 171, column: 7, scope: !264)
!282 = !DILocation(line: 174, column: 10, scope: !199)
!283 = !DILocation(line: 174, column: 3, scope: !199)
!284 = !DILocation(line: 175, column: 1, scope: !199)
!285 = distinct !DISubprogram(name: "GetMagickThreadId", scope: !92, file: !92, line: 55, type: !286, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !123)
!286 = !DISubroutineType(types: !287)
!287 = !{!97}
!288 = !DILocation(line: 62, column: 10, scope: !285)
!289 = !DILocation(line: 62, column: 3, scope: !285)
!290 = distinct !DISubprogram(name: "DestroySemaphoreInfo", scope: !3, file: !3, line: 292, type: !120, scopeLine: 293, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !123)
!291 = !DILocalVariable(name: "semaphore_info", arg: 1, scope: !290, file: !3, line: 292, type: !122)
!292 = !DILocation(line: 292, column: 56, scope: !290)
!293 = !DILocation(line: 297, column: 3, scope: !290)
!294 = !DILocation(line: 298, column: 3, scope: !290)
!295 = !DILocation(line: 317, column: 5, scope: !290)
!296 = !DILocation(line: 317, column: 4, scope: !290)
!297 = !DILocation(line: 317, column: 22, scope: !290)
!298 = !DILocation(line: 317, column: 31, scope: !290)
!299 = !DILocation(line: 318, column: 64, scope: !290)
!300 = !DILocation(line: 318, column: 63, scope: !290)
!301 = !DILocation(line: 318, column: 37, scope: !290)
!302 = !DILocation(line: 318, column: 19, scope: !290)
!303 = !DILocation(line: 318, column: 4, scope: !290)
!304 = !DILocation(line: 318, column: 18, scope: !290)
!305 = !DILocation(line: 319, column: 3, scope: !290)
!306 = !DILocation(line: 320, column: 1, scope: !290)
!307 = distinct !DISubprogram(name: "RelinquishSemaphoreMemory", scope: !3, file: !3, line: 177, type: !308, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !123)
!308 = !DISubroutineType(types: !309)
!309 = !{!110, !110}
!310 = !DILocalVariable(name: "memory", arg: 1, scope: !307, file: !3, line: 177, type: !110)
!311 = !DILocation(line: 177, column: 46, scope: !307)
!312 = !DILocation(line: 179, column: 7, scope: !313)
!313 = distinct !DILexicalBlock(scope: !307, file: !3, line: 179, column: 7)
!314 = !DILocation(line: 179, column: 14, scope: !313)
!315 = !DILocation(line: 179, column: 7, scope: !307)
!316 = !DILocation(line: 180, column: 5, scope: !313)
!317 = !DILocation(line: 186, column: 20, scope: !307)
!318 = !DILocation(line: 186, column: 10, scope: !307)
!319 = !DILocation(line: 186, column: 26, scope: !307)
!320 = !DILocation(line: 186, column: 8, scope: !307)
!321 = !DILocation(line: 186, column: 3, scope: !307)
!322 = !DILocation(line: 188, column: 3, scope: !307)
!323 = !DILocation(line: 189, column: 1, scope: !307)
!324 = distinct !DISubprogram(name: "LockSemaphoreInfo", scope: !3, file: !3, line: 344, type: !325, scopeLine: 345, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !123)
!325 = !DISubroutineType(types: !326)
!326 = !{null, !85}
!327 = !DILocalVariable(name: "semaphore_info", arg: 1, scope: !324, file: !3, line: 344, type: !85)
!328 = !DILocation(line: 344, column: 52, scope: !324)
!329 = !DILocation(line: 378, column: 1, scope: !324)
!330 = distinct !DISubprogram(name: "SemaphoreComponentGenesis", scope: !3, file: !3, line: 398, type: !331, scopeLine: 399, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !123)
!331 = !DISubroutineType(types: !332)
!332 = !{!114}
!333 = !DILocation(line: 400, column: 3, scope: !330)
!334 = !DILocation(line: 401, column: 3, scope: !330)
!335 = distinct !DISubprogram(name: "SemaphoreComponentTerminus", scope: !3, file: !3, line: 422, type: !147, scopeLine: 423, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !123)
!336 = !DILocation(line: 424, column: 3, scope: !335)
!337 = !DILocation(line: 425, column: 1, scope: !335)
!338 = distinct !DISubprogram(name: "DestroyMagickMutex", scope: !113, file: !113, line: 42, type: !147, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !123)
!339 = !DILocation(line: 48, column: 15, scope: !338)
!340 = !DILocation(line: 49, column: 1, scope: !338)
!341 = distinct !DISubprogram(name: "UnlockSemaphoreInfo", scope: !3, file: !3, line: 449, type: !325, scopeLine: 450, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !123)
!342 = !DILocalVariable(name: "semaphore_info", arg: 1, scope: !341, file: !3, line: 449, type: !85)
!343 = !DILocation(line: 449, column: 54, scope: !341)
!344 = !DILocation(line: 482, column: 1, scope: !341)
