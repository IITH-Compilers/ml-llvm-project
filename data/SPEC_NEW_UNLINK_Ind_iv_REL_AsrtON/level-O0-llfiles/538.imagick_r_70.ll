; ModuleID = 'magick/exception.c'
source_filename = "magick/exception.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct._ExceptionInfo = type { i32, i32, i8*, i8*, i8*, i32, %struct.SemaphoreInfo*, i64 }
%struct.SemaphoreInfo = type opaque
%struct._LinkedListInfo = type opaque
%struct.__va_list_tag = type { i32, i32, i8*, i8* }

@.str = private unnamed_addr constant [19 x i8] c"magick/exception.c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"MemoryAllocationFailed\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"`%s'\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"Exception/%s%s\00", align 1
@error_handler = internal global void (i32, i8*, i8*)* @DefaultErrorHandler, align 8, !dbg !0
@fatal_error_handler = internal global void (i32, i8*, i8*)* @DefaultFatalErrorHandler, align 8, !dbg !163
@warning_handler = internal global void (i32, i8*, i8*)* @DefaultWarningHandler, align 8, !dbg !166
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"undefined\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"warning\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"fatal\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"%s @ %s/%s/%s/%.20g\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"Resource/Limit/Warning/\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"Type/Warning/\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"Option/Warning/\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"Delegate/Warning/\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"Missing/Delegate/Warning/\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"Corrupt/Image/Warning/\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"File/Open/Warning/\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"Blob/Warning/\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"Stream/Warning/\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"Cache/Warning/\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"Coder/Warning/\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"Filter/Warning/\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"Module/Warning/\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"Draw/Warning/\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"Image/Warning/\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"Wand/Warning/\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"XServer/Warning/\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"Monitor/Warning/\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"Registry/Warning/\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"Configure/Warning/\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"Policy/Warning/\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"Resource/Limit/Error/\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"Type/Error/\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"Option/Error/\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"Delegate/Error/\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"Missing/Delegate/Error/\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"Corrupt/Image/Error/\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"File/Open/Error/\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"Blob/Error/\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"Stream/Error/\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"Cache/Error/\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"Coder/Error/\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"Filter/Error/\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"Module/Error/\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"Draw/Error/\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"Image/Error/\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"Wand/Error/\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"XServer/Error/\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"Monitor/Error/\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"Registry/Error/\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"Configure/Error/\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"Policy/Error/\00", align 1
@.str.54 = private unnamed_addr constant [27 x i8] c"Resource/Limit/FatalError/\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"Type/FatalError/\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"Option/FatalError/\00", align 1
@.str.57 = private unnamed_addr constant [21 x i8] c"Delegate/FatalError/\00", align 1
@.str.58 = private unnamed_addr constant [29 x i8] c"Missing/Delegate/FatalError/\00", align 1
@.str.59 = private unnamed_addr constant [26 x i8] c"Corrupt/Image/FatalError/\00", align 1
@.str.60 = private unnamed_addr constant [22 x i8] c"File/Open/FatalError/\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"Blob/FatalError/\00", align 1
@.str.62 = private unnamed_addr constant [19 x i8] c"Stream/FatalError/\00", align 1
@.str.63 = private unnamed_addr constant [18 x i8] c"Cache/FatalError/\00", align 1
@.str.64 = private unnamed_addr constant [18 x i8] c"Coder/FatalError/\00", align 1
@.str.65 = private unnamed_addr constant [19 x i8] c"Filter/FatalError/\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"Module/FatalError/\00", align 1
@.str.67 = private unnamed_addr constant [17 x i8] c"Draw/FatalError/\00", align 1
@.str.68 = private unnamed_addr constant [18 x i8] c"Image/FatalError/\00", align 1
@.str.69 = private unnamed_addr constant [17 x i8] c"Wand/FatalError/\00", align 1
@.str.70 = private unnamed_addr constant [20 x i8] c"XServer/FatalError/\00", align 1
@.str.71 = private unnamed_addr constant [20 x i8] c"Monitor/FatalError/\00", align 1
@.str.72 = private unnamed_addr constant [21 x i8] c"Registry/FatalError/\00", align 1
@.str.73 = private unnamed_addr constant [22 x i8] c"Configure/FatalError/\00", align 1
@.str.74 = private unnamed_addr constant [19 x i8] c"Policy/FatalError/\00", align 1
@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str.75 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.77 = private unnamed_addr constant [3 x i8] c".\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._ExceptionInfo* @AcquireExceptionInfo() #0 !dbg !172 {
entry:
  %exception = alloca %struct._ExceptionInfo*, align 8
  %message = alloca i8*, align 8
  %exception1 = alloca %struct._ExceptionInfo, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception, metadata !176, metadata !DIExpression()), !dbg !177
  %call = call i8* @AcquireMagickMemory(i64 56) #10, !dbg !178
  %0 = bitcast i8* %call to %struct._ExceptionInfo*, !dbg !179
  store %struct._ExceptionInfo* %0, %struct._ExceptionInfo** %exception, align 8, !dbg !180
  %1 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !181
  %cmp = icmp eq %struct._ExceptionInfo* %1, null, !dbg !183
  br i1 %cmp, label %if.then, label %if.end, !dbg !184

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8** %message, metadata !185, metadata !DIExpression()), !dbg !187
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo* %exception1, metadata !188, metadata !DIExpression()), !dbg !187
  call void @GetExceptionInfo(%struct._ExceptionInfo* %exception1), !dbg !187
  %call2 = call i32* @__errno_location() #11, !dbg !187
  %2 = load i32, i32* %call2, align 4, !dbg !187
  %call3 = call i8* @GetExceptionMessage(i32 %2), !dbg !187
  store i8* %call3, i8** %message, align 8, !dbg !187
  %3 = load i8*, i8** %message, align 8, !dbg !187
  %call4 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 108, i32 700, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* %3), !dbg !187
  %4 = load i8*, i8** %message, align 8, !dbg !187
  %call5 = call i8* @DestroyString(i8* %4), !dbg !187
  store i8* %call5, i8** %message, align 8, !dbg !187
  call void @CatchException(%struct._ExceptionInfo* %exception1), !dbg !187
  %call6 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %exception1), !dbg !187
  call void @MagickCoreTerminus(), !dbg !187
  call void @_exit(i32 1) #12, !dbg !187
  unreachable, !dbg !187

if.end:                                           ; preds = %entry
  %5 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !189
  call void @GetExceptionInfo(%struct._ExceptionInfo* %5), !dbg !190
  %6 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !191
  %relinquish = getelementptr inbounds %struct._ExceptionInfo, %struct._ExceptionInfo* %6, i32 0, i32 5, !dbg !192
  store i32 1, i32* %relinquish, align 8, !dbg !193
  %7 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !194
  ret %struct._ExceptionInfo* %7, !dbg !195
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: allocsize(0)
declare dso_local i8* @AcquireMagickMemory(i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @GetExceptionInfo(%struct._ExceptionInfo* %exception) #0 !dbg !196 {
entry:
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !199, metadata !DIExpression()), !dbg !200
  %0 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !201
  %1 = bitcast %struct._ExceptionInfo* %0 to i8*, !dbg !201
  %call = call i8* @ResetMagickMemory(i8* %1, i32 0, i64 56), !dbg !202
  %2 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !203
  %severity = getelementptr inbounds %struct._ExceptionInfo, %struct._ExceptionInfo* %2, i32 0, i32 0, !dbg !204
  store i32 0, i32* %severity, align 8, !dbg !205
  %call1 = call %struct._LinkedListInfo* @NewLinkedList(i64 0), !dbg !206
  %3 = bitcast %struct._LinkedListInfo* %call1 to i8*, !dbg !207
  %4 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !208
  %exceptions = getelementptr inbounds %struct._ExceptionInfo, %struct._ExceptionInfo* %4, i32 0, i32 4, !dbg !209
  store i8* %3, i8** %exceptions, align 8, !dbg !210
  %call2 = call %struct.SemaphoreInfo* @AllocateSemaphoreInfo(), !dbg !211
  %5 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !212
  %semaphore = getelementptr inbounds %struct._ExceptionInfo, %struct._ExceptionInfo* %5, i32 0, i32 6, !dbg !213
  store %struct.SemaphoreInfo* %call2, %struct.SemaphoreInfo** %semaphore, align 8, !dbg !214
  %6 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !215
  %signature = getelementptr inbounds %struct._ExceptionInfo, %struct._ExceptionInfo* %6, i32 0, i32 7, !dbg !216
  store i64 2880220587, i64* %signature, align 8, !dbg !217
  ret void, !dbg !218
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @GetExceptionMessage(i32 %error) #0 !dbg !219 {
entry:
  %error.addr = alloca i32, align 4
  %exception = alloca [4096 x i8], align 16
  store i32 %error, i32* %error.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %error.addr, metadata !223, metadata !DIExpression()), !dbg !224
  call void @llvm.dbg.declare(metadata [4096 x i8]* %exception, metadata !225, metadata !DIExpression()), !dbg !229
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %exception, i64 0, i64 0, !dbg !230
  store i8 0, i8* %arraydecay, align 16, !dbg !231
  %arraydecay1 = getelementptr inbounds [4096 x i8], [4096 x i8]* %exception, i64 0, i64 0, !dbg !232
  %0 = load i32, i32* %error.addr, align 4, !dbg !233
  %call = call i8* @strerror(i32 %0) #8, !dbg !234
  %call2 = call i64 @CopyMagickString(i8* %arraydecay1, i8* %call, i64 4096), !dbg !235
  %arraydecay3 = getelementptr inbounds [4096 x i8], [4096 x i8]* %exception, i64 0, i64 0, !dbg !236
  %call4 = call i8* @ConstantString(i8* %arraydecay3), !dbg !237
  ret i8* %call4, !dbg !238
}

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ThrowMagickException(%struct._ExceptionInfo* %exception, i8* %module, i8* %function, i64 %line, i32 %severity, i8* %tag, i8* %format, ...) #0 !dbg !239 {
entry:
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %module.addr = alloca i8*, align 8
  %function.addr = alloca i8*, align 8
  %line.addr = alloca i64, align 8
  %severity.addr = alloca i32, align 4
  %tag.addr = alloca i8*, align 8
  %format.addr = alloca i8*, align 8
  %status = alloca i32, align 4
  %operands = alloca [1 x %struct.__va_list_tag], align 16
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !243, metadata !DIExpression()), !dbg !244
  store i8* %module, i8** %module.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %module.addr, metadata !245, metadata !DIExpression()), !dbg !246
  store i8* %function, i8** %function.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %function.addr, metadata !247, metadata !DIExpression()), !dbg !248
  store i64 %line, i64* %line.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %line.addr, metadata !249, metadata !DIExpression()), !dbg !250
  store i32 %severity, i32* %severity.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %severity.addr, metadata !251, metadata !DIExpression()), !dbg !252
  store i8* %tag, i8** %tag.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %tag.addr, metadata !253, metadata !DIExpression()), !dbg !254
  store i8* %format, i8** %format.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %format.addr, metadata !255, metadata !DIExpression()), !dbg !256
  call void @llvm.dbg.declare(metadata i32* %status, metadata !257, metadata !DIExpression()), !dbg !258
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %operands, metadata !259, metadata !DIExpression()), !dbg !274
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %operands, i64 0, i64 0, !dbg !275
  %arraydecay1 = bitcast %struct.__va_list_tag* %arraydecay to i8*, !dbg !275
  call void @llvm.va_start(i8* %arraydecay1), !dbg !275
  %0 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !276
  %1 = load i8*, i8** %module.addr, align 8, !dbg !277
  %2 = load i8*, i8** %function.addr, align 8, !dbg !278
  %3 = load i64, i64* %line.addr, align 8, !dbg !279
  %4 = load i32, i32* %severity.addr, align 4, !dbg !280
  %5 = load i8*, i8** %tag.addr, align 8, !dbg !281
  %6 = load i8*, i8** %format.addr, align 8, !dbg !282
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %operands, i64 0, i64 0, !dbg !283
  %call = call i32 @ThrowMagickExceptionList(%struct._ExceptionInfo* %0, i8* %1, i8* %2, i64 %3, i32 %4, i8* %5, i8* %6, %struct.__va_list_tag* %arraydecay2), !dbg !284
  store i32 %call, i32* %status, align 4, !dbg !285
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %operands, i64 0, i64 0, !dbg !286
  %arraydecay34 = bitcast %struct.__va_list_tag* %arraydecay3 to i8*, !dbg !286
  call void @llvm.va_end(i8* %arraydecay34), !dbg !286
  %7 = load i32, i32* %status, align 4, !dbg !287
  ret i32 %7, !dbg !288
}

declare dso_local i8* @DestroyString(i8*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @CatchException(%struct._ExceptionInfo* %exception) #0 !dbg !289 {
entry:
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %p = alloca %struct._ExceptionInfo*, align 8
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !290, metadata !DIExpression()), !dbg !291
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %p, metadata !292, metadata !DIExpression()), !dbg !293
  %0 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !294
  %exceptions = getelementptr inbounds %struct._ExceptionInfo, %struct._ExceptionInfo* %0, i32 0, i32 4, !dbg !296
  %1 = load i8*, i8** %exceptions, align 8, !dbg !296
  %cmp = icmp eq i8* %1, null, !dbg !297
  br i1 %cmp, label %if.then, label %if.end, !dbg !298

if.then:                                          ; preds = %entry
  br label %return, !dbg !299

if.end:                                           ; preds = %entry
  %2 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !300
  %semaphore = getelementptr inbounds %struct._ExceptionInfo, %struct._ExceptionInfo* %2, i32 0, i32 6, !dbg !301
  %3 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore, align 8, !dbg !301
  call void @LockSemaphoreInfo(%struct.SemaphoreInfo* %3), !dbg !302
  %4 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !303
  %exceptions1 = getelementptr inbounds %struct._ExceptionInfo, %struct._ExceptionInfo* %4, i32 0, i32 4, !dbg !304
  %5 = load i8*, i8** %exceptions1, align 8, !dbg !304
  %6 = bitcast i8* %5 to %struct._LinkedListInfo*, !dbg !305
  call void @ResetLinkedListIterator(%struct._LinkedListInfo* %6), !dbg !306
  %7 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !307
  %exceptions2 = getelementptr inbounds %struct._ExceptionInfo, %struct._ExceptionInfo* %7, i32 0, i32 4, !dbg !308
  %8 = load i8*, i8** %exceptions2, align 8, !dbg !308
  %9 = bitcast i8* %8 to %struct._LinkedListInfo*, !dbg !309
  %call = call i8* @GetNextValueInLinkedList(%struct._LinkedListInfo* %9), !dbg !310
  %10 = bitcast i8* %call to %struct._ExceptionInfo*, !dbg !311
  store %struct._ExceptionInfo* %10, %struct._ExceptionInfo** %p, align 8, !dbg !312
  br label %while.cond, !dbg !313

while.cond:                                       ; preds = %if.end26, %if.end
  %11 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %p, align 8, !dbg !314
  %cmp3 = icmp ne %struct._ExceptionInfo* %11, null, !dbg !315
  br i1 %cmp3, label %while.body, label %while.end, !dbg !313

while.body:                                       ; preds = %while.cond
  %12 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %p, align 8, !dbg !316
  %severity = getelementptr inbounds %struct._ExceptionInfo, %struct._ExceptionInfo* %12, i32 0, i32 0, !dbg !319
  %13 = load i32, i32* %severity, align 8, !dbg !319
  %cmp4 = icmp uge i32 %13, 300, !dbg !320
  br i1 %cmp4, label %land.lhs.true, label %if.end9, !dbg !321

land.lhs.true:                                    ; preds = %while.body
  %14 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %p, align 8, !dbg !322
  %severity5 = getelementptr inbounds %struct._ExceptionInfo, %struct._ExceptionInfo* %14, i32 0, i32 0, !dbg !323
  %15 = load i32, i32* %severity5, align 8, !dbg !323
  %cmp6 = icmp ult i32 %15, 400, !dbg !324
  br i1 %cmp6, label %if.then7, label %if.end9, !dbg !325

if.then7:                                         ; preds = %land.lhs.true
  %16 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %p, align 8, !dbg !326
  %severity8 = getelementptr inbounds %struct._ExceptionInfo, %struct._ExceptionInfo* %16, i32 0, i32 0, !dbg !327
  %17 = load i32, i32* %severity8, align 8, !dbg !327
  %18 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %p, align 8, !dbg !328
  %reason = getelementptr inbounds %struct._ExceptionInfo, %struct._ExceptionInfo* %18, i32 0, i32 2, !dbg !329
  %19 = load i8*, i8** %reason, align 8, !dbg !329
  %20 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %p, align 8, !dbg !330
  %description = getelementptr inbounds %struct._ExceptionInfo, %struct._ExceptionInfo* %20, i32 0, i32 3, !dbg !331
  %21 = load i8*, i8** %description, align 8, !dbg !331
  call void @MagickWarning(i32 %17, i8* %19, i8* %21), !dbg !332
  br label %if.end9, !dbg !332

if.end9:                                          ; preds = %if.then7, %land.lhs.true, %while.body
  %22 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %p, align 8, !dbg !333
  %severity10 = getelementptr inbounds %struct._ExceptionInfo, %struct._ExceptionInfo* %22, i32 0, i32 0, !dbg !335
  %23 = load i32, i32* %severity10, align 8, !dbg !335
  %cmp11 = icmp uge i32 %23, 400, !dbg !336
  br i1 %cmp11, label %land.lhs.true12, label %if.end19, !dbg !337

land.lhs.true12:                                  ; preds = %if.end9
  %24 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %p, align 8, !dbg !338
  %severity13 = getelementptr inbounds %struct._ExceptionInfo, %struct._ExceptionInfo* %24, i32 0, i32 0, !dbg !339
  %25 = load i32, i32* %severity13, align 8, !dbg !339
  %cmp14 = icmp ult i32 %25, 700, !dbg !340
  br i1 %cmp14, label %if.then15, label %if.end19, !dbg !341

if.then15:                                        ; preds = %land.lhs.true12
  %26 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %p, align 8, !dbg !342
  %severity16 = getelementptr inbounds %struct._ExceptionInfo, %struct._ExceptionInfo* %26, i32 0, i32 0, !dbg !343
  %27 = load i32, i32* %severity16, align 8, !dbg !343
  %28 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %p, align 8, !dbg !344
  %reason17 = getelementptr inbounds %struct._ExceptionInfo, %struct._ExceptionInfo* %28, i32 0, i32 2, !dbg !345
  %29 = load i8*, i8** %reason17, align 8, !dbg !345
  %30 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %p, align 8, !dbg !346
  %description18 = getelementptr inbounds %struct._ExceptionInfo, %struct._ExceptionInfo* %30, i32 0, i32 3, !dbg !347
  %31 = load i8*, i8** %description18, align 8, !dbg !347
  call void @MagickError(i32 %27, i8* %29, i8* %31), !dbg !348
  br label %if.end19, !dbg !348

if.end19:                                         ; preds = %if.then15, %land.lhs.true12, %if.end9
  %32 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %p, align 8, !dbg !349
  %severity20 = getelementptr inbounds %struct._ExceptionInfo, %struct._ExceptionInfo* %32, i32 0, i32 0, !dbg !351
  %33 = load i32, i32* %severity20, align 8, !dbg !351
  %cmp21 = icmp uge i32 %33, 700, !dbg !352
  br i1 %cmp21, label %if.then22, label %if.end26, !dbg !353

if.then22:                                        ; preds = %if.end19
  %34 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %p, align 8, !dbg !354
  %severity23 = getelementptr inbounds %struct._ExceptionInfo, %struct._ExceptionInfo* %34, i32 0, i32 0, !dbg !355
  %35 = load i32, i32* %severity23, align 8, !dbg !355
  %36 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %p, align 8, !dbg !356
  %reason24 = getelementptr inbounds %struct._ExceptionInfo, %struct._ExceptionInfo* %36, i32 0, i32 2, !dbg !357
  %37 = load i8*, i8** %reason24, align 8, !dbg !357
  %38 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %p, align 8, !dbg !358
  %description25 = getelementptr inbounds %struct._ExceptionInfo, %struct._ExceptionInfo* %38, i32 0, i32 3, !dbg !359
  %39 = load i8*, i8** %description25, align 8, !dbg !359
  call void @MagickFatalError(i32 %35, i8* %37, i8* %39), !dbg !360
  br label %if.end26, !dbg !360

if.end26:                                         ; preds = %if.then22, %if.end19
  %40 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !361
  %exceptions27 = getelementptr inbounds %struct._ExceptionInfo, %struct._ExceptionInfo* %40, i32 0, i32 4, !dbg !362
  %41 = load i8*, i8** %exceptions27, align 8, !dbg !362
  %42 = bitcast i8* %41 to %struct._LinkedListInfo*, !dbg !363
  %call28 = call i8* @GetNextValueInLinkedList(%struct._LinkedListInfo* %42), !dbg !364
  %43 = bitcast i8* %call28 to %struct._ExceptionInfo*, !dbg !365
  store %struct._ExceptionInfo* %43, %struct._ExceptionInfo** %p, align 8, !dbg !366
  br label %while.cond, !dbg !313, !llvm.loop !367

while.end:                                        ; preds = %while.cond
  %44 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !369
  %semaphore29 = getelementptr inbounds %struct._ExceptionInfo, %struct._ExceptionInfo* %44, i32 0, i32 6, !dbg !370
  %45 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore29, align 8, !dbg !370
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %45), !dbg !371
  %46 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !372
  call void @ClearMagickException(%struct._ExceptionInfo* %46), !dbg !373
  br label %return, !dbg !374

return:                                           ; preds = %while.end, %if.then
  ret void, !dbg !374
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %exception) #0 !dbg !375 {
entry:
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %relinquish = alloca i32, align 4
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !378, metadata !DIExpression()), !dbg !379
  call void @llvm.dbg.declare(metadata i32* %relinquish, metadata !380, metadata !DIExpression()), !dbg !381
  %0 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !382
  %semaphore = getelementptr inbounds %struct._ExceptionInfo, %struct._ExceptionInfo* %0, i32 0, i32 6, !dbg !384
  %1 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore, align 8, !dbg !384
  %cmp = icmp eq %struct.SemaphoreInfo* %1, null, !dbg !385
  br i1 %cmp, label %if.then, label %if.end, !dbg !386

if.then:                                          ; preds = %entry
  %2 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !387
  %semaphore1 = getelementptr inbounds %struct._ExceptionInfo, %struct._ExceptionInfo* %2, i32 0, i32 6, !dbg !388
  call void @ActivateSemaphoreInfo(%struct.SemaphoreInfo** %semaphore1), !dbg !389
  br label %if.end, !dbg !389

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !390
  %semaphore2 = getelementptr inbounds %struct._ExceptionInfo, %struct._ExceptionInfo* %3, i32 0, i32 6, !dbg !391
  %4 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore2, align 8, !dbg !391
  call void @LockSemaphoreInfo(%struct.SemaphoreInfo* %4), !dbg !392
  %5 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !393
  %severity = getelementptr inbounds %struct._ExceptionInfo, %struct._ExceptionInfo* %5, i32 0, i32 0, !dbg !394
  store i32 0, i32* %severity, align 8, !dbg !395
  %6 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !396
  %relinquish3 = getelementptr inbounds %struct._ExceptionInfo, %struct._ExceptionInfo* %6, i32 0, i32 5, !dbg !398
  %7 = load i32, i32* %relinquish3, align 8, !dbg !398
  %cmp4 = icmp ne i32 %7, 0, !dbg !399
  br i1 %cmp4, label %if.then5, label %if.else, !dbg !400

if.then5:                                         ; preds = %if.end
  %8 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !401
  %signature = getelementptr inbounds %struct._ExceptionInfo, %struct._ExceptionInfo* %8, i32 0, i32 7, !dbg !403
  store i64 -2880220588, i64* %signature, align 8, !dbg !404
  %9 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !405
  %exceptions = getelementptr inbounds %struct._ExceptionInfo, %struct._ExceptionInfo* %9, i32 0, i32 4, !dbg !407
  %10 = load i8*, i8** %exceptions, align 8, !dbg !407
  %cmp6 = icmp ne i8* %10, null, !dbg !408
  br i1 %cmp6, label %if.then7, label %if.end10, !dbg !409

if.then7:                                         ; preds = %if.then5
  %11 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !410
  %exceptions8 = getelementptr inbounds %struct._ExceptionInfo, %struct._ExceptionInfo* %11, i32 0, i32 4, !dbg !411
  %12 = load i8*, i8** %exceptions8, align 8, !dbg !411
  %13 = bitcast i8* %12 to %struct._LinkedListInfo*, !dbg !412
  %call = call %struct._LinkedListInfo* @DestroyLinkedList(%struct._LinkedListInfo* %13, i8* (i8*)* @DestroyExceptionElement), !dbg !413
  %14 = bitcast %struct._LinkedListInfo* %call to i8*, !dbg !414
  %15 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !415
  %exceptions9 = getelementptr inbounds %struct._ExceptionInfo, %struct._ExceptionInfo* %15, i32 0, i32 4, !dbg !416
  store i8* %14, i8** %exceptions9, align 8, !dbg !417
  br label %if.end10, !dbg !415

if.end10:                                         ; preds = %if.then7, %if.then5
  br label %if.end16, !dbg !418

if.else:                                          ; preds = %if.end
  %16 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !419
  %exceptions11 = getelementptr inbounds %struct._ExceptionInfo, %struct._ExceptionInfo* %16, i32 0, i32 4, !dbg !421
  %17 = load i8*, i8** %exceptions11, align 8, !dbg !421
  %cmp12 = icmp ne i8* %17, null, !dbg !422
  br i1 %cmp12, label %if.then13, label %if.end15, !dbg !423

if.then13:                                        ; preds = %if.else
  %18 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !424
  %exceptions14 = getelementptr inbounds %struct._ExceptionInfo, %struct._ExceptionInfo* %18, i32 0, i32 4, !dbg !425
  %19 = load i8*, i8** %exceptions14, align 8, !dbg !425
  %20 = bitcast i8* %19 to %struct._LinkedListInfo*, !dbg !426
  call void @ClearLinkedList(%struct._LinkedListInfo* %20, i8* (i8*)* @DestroyExceptionElement), !dbg !427
  br label %if.end15, !dbg !427

if.end15:                                         ; preds = %if.then13, %if.else
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end10
  %21 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !428
  %relinquish17 = getelementptr inbounds %struct._ExceptionInfo, %struct._ExceptionInfo* %21, i32 0, i32 5, !dbg !429
  %22 = load i32, i32* %relinquish17, align 8, !dbg !429
  store i32 %22, i32* %relinquish, align 4, !dbg !430
  %23 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !431
  %semaphore18 = getelementptr inbounds %struct._ExceptionInfo, %struct._ExceptionInfo* %23, i32 0, i32 6, !dbg !432
  %24 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore18, align 8, !dbg !432
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %24), !dbg !433
  %25 = load i32, i32* %relinquish, align 4, !dbg !434
  %cmp19 = icmp ne i32 %25, 0, !dbg !436
  br i1 %cmp19, label %if.then20, label %if.end23, !dbg !437

if.then20:                                        ; preds = %if.end16
  %26 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !438
  %semaphore21 = getelementptr inbounds %struct._ExceptionInfo, %struct._ExceptionInfo* %26, i32 0, i32 6, !dbg !440
  call void @DestroySemaphoreInfo(%struct.SemaphoreInfo** %semaphore21), !dbg !441
  %27 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !442
  %28 = bitcast %struct._ExceptionInfo* %27 to i8*, !dbg !442
  %call22 = call i8* @RelinquishMagickMemory(i8* %28), !dbg !443
  %29 = bitcast i8* %call22 to %struct._ExceptionInfo*, !dbg !444
  store %struct._ExceptionInfo* %29, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !445
  br label %if.end23, !dbg !446

if.end23:                                         ; preds = %if.then20, %if.end16
  %30 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !447
  ret %struct._ExceptionInfo* %30, !dbg !448
}

declare dso_local void @MagickCoreTerminus() #4

; Function Attrs: noreturn
declare dso_local void @_exit(i32) #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @ClearMagickException(%struct._ExceptionInfo* %exception) #0 !dbg !449 {
entry:
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !450, metadata !DIExpression()), !dbg !451
  %0 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !452
  %exceptions = getelementptr inbounds %struct._ExceptionInfo, %struct._ExceptionInfo* %0, i32 0, i32 4, !dbg !454
  %1 = load i8*, i8** %exceptions, align 8, !dbg !454
  %cmp = icmp eq i8* %1, null, !dbg !455
  br i1 %cmp, label %if.then, label %if.end, !dbg !456

if.then:                                          ; preds = %entry
  br label %return, !dbg !457

if.end:                                           ; preds = %entry
  %2 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !458
  %semaphore = getelementptr inbounds %struct._ExceptionInfo, %struct._ExceptionInfo* %2, i32 0, i32 6, !dbg !459
  %3 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore, align 8, !dbg !459
  call void @LockSemaphoreInfo(%struct.SemaphoreInfo* %3), !dbg !460
  %4 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !461
  %exceptions1 = getelementptr inbounds %struct._ExceptionInfo, %struct._ExceptionInfo* %4, i32 0, i32 4, !dbg !462
  %5 = load i8*, i8** %exceptions1, align 8, !dbg !462
  %6 = bitcast i8* %5 to %struct._LinkedListInfo*, !dbg !463
  call void @ClearLinkedList(%struct._LinkedListInfo* %6, i8* (i8*)* @DestroyExceptionElement), !dbg !464
  %7 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !465
  %severity = getelementptr inbounds %struct._ExceptionInfo, %struct._ExceptionInfo* %7, i32 0, i32 0, !dbg !466
  store i32 0, i32* %severity, align 8, !dbg !467
  %8 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !468
  %reason = getelementptr inbounds %struct._ExceptionInfo, %struct._ExceptionInfo* %8, i32 0, i32 2, !dbg !469
  store i8* null, i8** %reason, align 8, !dbg !470
  %9 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !471
  %description = getelementptr inbounds %struct._ExceptionInfo, %struct._ExceptionInfo* %9, i32 0, i32 3, !dbg !472
  store i8* null, i8** %description, align 8, !dbg !473
  %10 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !474
  %semaphore2 = getelementptr inbounds %struct._ExceptionInfo, %struct._ExceptionInfo* %10, i32 0, i32 6, !dbg !475
  %11 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore2, align 8, !dbg !475
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %11), !dbg !476
  %call = call i32* @__errno_location() #11, !dbg !477
  store i32 0, i32* %call, align 4, !dbg !478
  br label %return, !dbg !479

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !479
}

declare dso_local void @LockSemaphoreInfo(%struct.SemaphoreInfo*) #4

declare dso_local void @ClearLinkedList(%struct._LinkedListInfo*, i8* (i8*)*) #4

; Function Attrs: noinline nounwind uwtable
define internal i8* @DestroyExceptionElement(i8* %exception) #0 !dbg !480 {
entry:
  %exception.addr = alloca i8*, align 8
  %p = alloca %struct._ExceptionInfo*, align 8
  store i8* %exception, i8** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %exception.addr, metadata !483, metadata !DIExpression()), !dbg !484
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %p, metadata !485, metadata !DIExpression()), !dbg !486
  %0 = load i8*, i8** %exception.addr, align 8, !dbg !487
  %1 = bitcast i8* %0 to %struct._ExceptionInfo*, !dbg !488
  store %struct._ExceptionInfo* %1, %struct._ExceptionInfo** %p, align 8, !dbg !489
  %2 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %p, align 8, !dbg !490
  %reason = getelementptr inbounds %struct._ExceptionInfo, %struct._ExceptionInfo* %2, i32 0, i32 2, !dbg !492
  %3 = load i8*, i8** %reason, align 8, !dbg !492
  %cmp = icmp ne i8* %3, null, !dbg !493
  br i1 %cmp, label %if.then, label %if.end, !dbg !494

if.then:                                          ; preds = %entry
  %4 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %p, align 8, !dbg !495
  %reason1 = getelementptr inbounds %struct._ExceptionInfo, %struct._ExceptionInfo* %4, i32 0, i32 2, !dbg !496
  %5 = load i8*, i8** %reason1, align 8, !dbg !496
  %call = call i8* @DestroyString(i8* %5), !dbg !497
  %6 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %p, align 8, !dbg !498
  %reason2 = getelementptr inbounds %struct._ExceptionInfo, %struct._ExceptionInfo* %6, i32 0, i32 2, !dbg !499
  store i8* %call, i8** %reason2, align 8, !dbg !500
  br label %if.end, !dbg !498

if.end:                                           ; preds = %if.then, %entry
  %7 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %p, align 8, !dbg !501
  %description = getelementptr inbounds %struct._ExceptionInfo, %struct._ExceptionInfo* %7, i32 0, i32 3, !dbg !503
  %8 = load i8*, i8** %description, align 8, !dbg !503
  %cmp3 = icmp ne i8* %8, null, !dbg !504
  br i1 %cmp3, label %if.then4, label %if.end8, !dbg !505

if.then4:                                         ; preds = %if.end
  %9 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %p, align 8, !dbg !506
  %description5 = getelementptr inbounds %struct._ExceptionInfo, %struct._ExceptionInfo* %9, i32 0, i32 3, !dbg !507
  %10 = load i8*, i8** %description5, align 8, !dbg !507
  %call6 = call i8* @DestroyString(i8* %10), !dbg !508
  %11 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %p, align 8, !dbg !509
  %description7 = getelementptr inbounds %struct._ExceptionInfo, %struct._ExceptionInfo* %11, i32 0, i32 3, !dbg !510
  store i8* %call6, i8** %description7, align 8, !dbg !511
  br label %if.end8, !dbg !509

if.end8:                                          ; preds = %if.then4, %if.end
  %12 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %p, align 8, !dbg !512
  %13 = bitcast %struct._ExceptionInfo* %12 to i8*, !dbg !512
  %call9 = call i8* @RelinquishMagickMemory(i8* %13), !dbg !513
  %14 = bitcast i8* %call9 to %struct._ExceptionInfo*, !dbg !514
  store %struct._ExceptionInfo* %14, %struct._ExceptionInfo** %p, align 8, !dbg !515
  ret i8* null, !dbg !516
}

declare dso_local void @UnlockSemaphoreInfo(%struct.SemaphoreInfo*) #4

declare dso_local void @ResetLinkedListIterator(%struct._LinkedListInfo*) #4

declare dso_local i8* @GetNextValueInLinkedList(%struct._LinkedListInfo*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @MagickWarning(i32 %warning, i8* %reason, i8* %description) #0 !dbg !517 {
entry:
  %warning.addr = alloca i32, align 4
  %reason.addr = alloca i8*, align 8
  %description.addr = alloca i8*, align 8
  store i32 %warning, i32* %warning.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %warning.addr, metadata !518, metadata !DIExpression()), !dbg !519
  store i8* %reason, i8** %reason.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %reason.addr, metadata !520, metadata !DIExpression()), !dbg !521
  store i8* %description, i8** %description.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %description.addr, metadata !522, metadata !DIExpression()), !dbg !523
  %0 = load void (i32, i8*, i8*)*, void (i32, i8*, i8*)** @warning_handler, align 8, !dbg !524
  %cmp = icmp ne void (i32, i8*, i8*)* %0, null, !dbg !526
  br i1 %cmp, label %if.then, label %if.end, !dbg !527

if.then:                                          ; preds = %entry
  %1 = load void (i32, i8*, i8*)*, void (i32, i8*, i8*)** @warning_handler, align 8, !dbg !528
  %2 = load i32, i32* %warning.addr, align 4, !dbg !529
  %3 = load i8*, i8** %reason.addr, align 8, !dbg !530
  %4 = load i8*, i8** %description.addr, align 8, !dbg !531
  call void %1(i32 %2, i8* %3, i8* %4), !dbg !532
  br label %if.end, !dbg !532

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !533
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MagickError(i32 %error, i8* %reason, i8* %description) #0 !dbg !534 {
entry:
  %error.addr = alloca i32, align 4
  %reason.addr = alloca i8*, align 8
  %description.addr = alloca i8*, align 8
  store i32 %error, i32* %error.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %error.addr, metadata !535, metadata !DIExpression()), !dbg !536
  store i8* %reason, i8** %reason.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %reason.addr, metadata !537, metadata !DIExpression()), !dbg !538
  store i8* %description, i8** %description.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %description.addr, metadata !539, metadata !DIExpression()), !dbg !540
  %0 = load void (i32, i8*, i8*)*, void (i32, i8*, i8*)** @error_handler, align 8, !dbg !541
  %cmp = icmp ne void (i32, i8*, i8*)* %0, null, !dbg !543
  br i1 %cmp, label %if.then, label %if.end, !dbg !544

if.then:                                          ; preds = %entry
  %1 = load void (i32, i8*, i8*)*, void (i32, i8*, i8*)** @error_handler, align 8, !dbg !545
  %2 = load i32, i32* %error.addr, align 4, !dbg !546
  %3 = load i8*, i8** %reason.addr, align 8, !dbg !547
  %4 = load i8*, i8** %description.addr, align 8, !dbg !548
  call void %1(i32 %2, i8* %3, i8* %4), !dbg !549
  br label %if.end, !dbg !549

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !550
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MagickFatalError(i32 %error, i8* %reason, i8* %description) #0 !dbg !551 {
entry:
  %error.addr = alloca i32, align 4
  %reason.addr = alloca i8*, align 8
  %description.addr = alloca i8*, align 8
  store i32 %error, i32* %error.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %error.addr, metadata !552, metadata !DIExpression()), !dbg !553
  store i8* %reason, i8** %reason.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %reason.addr, metadata !554, metadata !DIExpression()), !dbg !555
  store i8* %description, i8** %description.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %description.addr, metadata !556, metadata !DIExpression()), !dbg !557
  %0 = load void (i32, i8*, i8*)*, void (i32, i8*, i8*)** @fatal_error_handler, align 8, !dbg !558
  %cmp = icmp ne void (i32, i8*, i8*)* %0, null, !dbg !560
  br i1 %cmp, label %if.then, label %if.end, !dbg !561

if.then:                                          ; preds = %entry
  %1 = load void (i32, i8*, i8*)*, void (i32, i8*, i8*)** @fatal_error_handler, align 8, !dbg !562
  %2 = load i32, i32* %error.addr, align 4, !dbg !563
  %3 = load i8*, i8** %reason.addr, align 8, !dbg !564
  %4 = load i8*, i8** %description.addr, align 8, !dbg !565
  call void %1(i32 %2, i8* %3, i8* %4), !dbg !566
  br label %if.end, !dbg !566

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !567
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._ExceptionInfo* @CloneExceptionInfo(%struct._ExceptionInfo* %exception) #0 !dbg !568 {
entry:
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %clone_exception = alloca %struct._ExceptionInfo*, align 8
  %message = alloca i8*, align 8
  %exception1 = alloca %struct._ExceptionInfo, align 8
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !569, metadata !DIExpression()), !dbg !570
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %clone_exception, metadata !571, metadata !DIExpression()), !dbg !572
  %call = call i8* @AcquireMagickMemory(i64 56) #10, !dbg !573
  %0 = bitcast i8* %call to %struct._ExceptionInfo*, !dbg !574
  store %struct._ExceptionInfo* %0, %struct._ExceptionInfo** %clone_exception, align 8, !dbg !575
  %1 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %clone_exception, align 8, !dbg !576
  %cmp = icmp eq %struct._ExceptionInfo* %1, null, !dbg !578
  br i1 %cmp, label %if.then, label %if.end, !dbg !579

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8** %message, metadata !580, metadata !DIExpression()), !dbg !582
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo* %exception1, metadata !583, metadata !DIExpression()), !dbg !582
  call void @GetExceptionInfo(%struct._ExceptionInfo* %exception1), !dbg !582
  %call2 = call i32* @__errno_location() #11, !dbg !582
  %2 = load i32, i32* %call2, align 4, !dbg !582
  %call3 = call i8* @GetExceptionMessage(i32 %2), !dbg !582
  store i8* %call3, i8** %message, align 8, !dbg !582
  %3 = load i8*, i8** %message, align 8, !dbg !582
  %call4 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 248, i32 700, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* %3), !dbg !582
  %4 = load i8*, i8** %message, align 8, !dbg !582
  %call5 = call i8* @DestroyString(i8* %4), !dbg !582
  store i8* %call5, i8** %message, align 8, !dbg !582
  call void @CatchException(%struct._ExceptionInfo* %exception1), !dbg !582
  %call6 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %exception1), !dbg !582
  call void @MagickCoreTerminus(), !dbg !582
  call void @_exit(i32 1) #12, !dbg !582
  unreachable, !dbg !582

if.end:                                           ; preds = %entry
  %5 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %clone_exception, align 8, !dbg !584
  call void @GetExceptionInfo(%struct._ExceptionInfo* %5), !dbg !585
  %6 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %clone_exception, align 8, !dbg !586
  %7 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !587
  call void @InheritException(%struct._ExceptionInfo* %6, %struct._ExceptionInfo* %7), !dbg !588
  %8 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %clone_exception, align 8, !dbg !589
  %relinquish = getelementptr inbounds %struct._ExceptionInfo, %struct._ExceptionInfo* %8, i32 0, i32 5, !dbg !590
  store i32 1, i32* %relinquish, align 8, !dbg !591
  %9 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %clone_exception, align 8, !dbg !592
  ret %struct._ExceptionInfo* %9, !dbg !593
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @InheritException(%struct._ExceptionInfo* %exception, %struct._ExceptionInfo* %relative) #0 !dbg !594 {
entry:
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %relative.addr = alloca %struct._ExceptionInfo*, align 8
  %p = alloca %struct._ExceptionInfo*, align 8
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !597, metadata !DIExpression()), !dbg !598
  store %struct._ExceptionInfo* %relative, %struct._ExceptionInfo** %relative.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %relative.addr, metadata !599, metadata !DIExpression()), !dbg !600
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %p, metadata !601, metadata !DIExpression()), !dbg !602
  %0 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %relative.addr, align 8, !dbg !603
  %exceptions = getelementptr inbounds %struct._ExceptionInfo, %struct._ExceptionInfo* %0, i32 0, i32 4, !dbg !605
  %1 = load i8*, i8** %exceptions, align 8, !dbg !605
  %cmp = icmp eq i8* %1, null, !dbg !606
  br i1 %cmp, label %if.then, label %if.end, !dbg !607

if.then:                                          ; preds = %entry
  br label %return, !dbg !608

if.end:                                           ; preds = %entry
  %2 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %relative.addr, align 8, !dbg !609
  %semaphore = getelementptr inbounds %struct._ExceptionInfo, %struct._ExceptionInfo* %2, i32 0, i32 6, !dbg !610
  %3 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore, align 8, !dbg !610
  call void @LockSemaphoreInfo(%struct.SemaphoreInfo* %3), !dbg !611
  %4 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %relative.addr, align 8, !dbg !612
  %exceptions1 = getelementptr inbounds %struct._ExceptionInfo, %struct._ExceptionInfo* %4, i32 0, i32 4, !dbg !613
  %5 = load i8*, i8** %exceptions1, align 8, !dbg !613
  %6 = bitcast i8* %5 to %struct._LinkedListInfo*, !dbg !614
  call void @ResetLinkedListIterator(%struct._LinkedListInfo* %6), !dbg !615
  %7 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %relative.addr, align 8, !dbg !616
  %exceptions2 = getelementptr inbounds %struct._ExceptionInfo, %struct._ExceptionInfo* %7, i32 0, i32 4, !dbg !617
  %8 = load i8*, i8** %exceptions2, align 8, !dbg !617
  %9 = bitcast i8* %8 to %struct._LinkedListInfo*, !dbg !618
  %call = call i8* @GetNextValueInLinkedList(%struct._LinkedListInfo* %9), !dbg !619
  %10 = bitcast i8* %call to %struct._ExceptionInfo*, !dbg !620
  store %struct._ExceptionInfo* %10, %struct._ExceptionInfo** %p, align 8, !dbg !621
  br label %while.cond, !dbg !622

while.cond:                                       ; preds = %while.body, %if.end
  %11 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %p, align 8, !dbg !623
  %cmp3 = icmp ne %struct._ExceptionInfo* %11, null, !dbg !624
  br i1 %cmp3, label %while.body, label %while.end, !dbg !622

while.body:                                       ; preds = %while.cond
  %12 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !625
  %13 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %p, align 8, !dbg !627
  %severity = getelementptr inbounds %struct._ExceptionInfo, %struct._ExceptionInfo* %13, i32 0, i32 0, !dbg !628
  %14 = load i32, i32* %severity, align 8, !dbg !628
  %15 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %p, align 8, !dbg !629
  %reason = getelementptr inbounds %struct._ExceptionInfo, %struct._ExceptionInfo* %15, i32 0, i32 2, !dbg !630
  %16 = load i8*, i8** %reason, align 8, !dbg !630
  %17 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %p, align 8, !dbg !631
  %description = getelementptr inbounds %struct._ExceptionInfo, %struct._ExceptionInfo* %17, i32 0, i32 3, !dbg !632
  %18 = load i8*, i8** %description, align 8, !dbg !632
  %call4 = call i32 @ThrowException(%struct._ExceptionInfo* %12, i32 %14, i8* %16, i8* %18), !dbg !633
  %19 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %relative.addr, align 8, !dbg !634
  %exceptions5 = getelementptr inbounds %struct._ExceptionInfo, %struct._ExceptionInfo* %19, i32 0, i32 4, !dbg !635
  %20 = load i8*, i8** %exceptions5, align 8, !dbg !635
  %21 = bitcast i8* %20 to %struct._LinkedListInfo*, !dbg !636
  %call6 = call i8* @GetNextValueInLinkedList(%struct._LinkedListInfo* %21), !dbg !637
  %22 = bitcast i8* %call6 to %struct._ExceptionInfo*, !dbg !638
  store %struct._ExceptionInfo* %22, %struct._ExceptionInfo** %p, align 8, !dbg !639
  br label %while.cond, !dbg !622, !llvm.loop !640

while.end:                                        ; preds = %while.cond
  %23 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %relative.addr, align 8, !dbg !642
  %semaphore7 = getelementptr inbounds %struct._ExceptionInfo, %struct._ExceptionInfo* %23, i32 0, i32 6, !dbg !643
  %24 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore7, align 8, !dbg !643
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %24), !dbg !644
  br label %return, !dbg !645

return:                                           ; preds = %while.end, %if.then
  ret void, !dbg !645
}

declare dso_local void @ActivateSemaphoreInfo(%struct.SemaphoreInfo**) #4

declare dso_local %struct._LinkedListInfo* @DestroyLinkedList(%struct._LinkedListInfo*, i8* (i8*)*) #4

declare dso_local void @DestroySemaphoreInfo(%struct.SemaphoreInfo**) #4

declare dso_local i8* @RelinquishMagickMemory(i8*) #4

declare dso_local i8* @ResetMagickMemory(i8*, i32, i64) #4

declare dso_local %struct._LinkedListInfo* @NewLinkedList(i64) #4

declare dso_local %struct.SemaphoreInfo* @AllocateSemaphoreInfo() #4

declare dso_local i64 @CopyMagickString(i8*, i8*, i64) #4

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) #6

declare dso_local i8* @ConstantString(i8*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @GetLocaleExceptionMessage(i32 %severity, i8* %tag) #0 !dbg !646 {
entry:
  %retval = alloca i8*, align 8
  %severity.addr = alloca i32, align 4
  %tag.addr = alloca i8*, align 8
  %message = alloca [4096 x i8], align 16
  %locale_message = alloca i8*, align 8
  store i32 %severity, i32* %severity.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %severity.addr, metadata !649, metadata !DIExpression()), !dbg !650
  store i8* %tag, i8** %tag.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %tag.addr, metadata !651, metadata !DIExpression()), !dbg !652
  call void @llvm.dbg.declare(metadata [4096 x i8]* %message, metadata !653, metadata !DIExpression()), !dbg !654
  call void @llvm.dbg.declare(metadata i8** %locale_message, metadata !655, metadata !DIExpression()), !dbg !656
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %message, i64 0, i64 0, !dbg !657
  %0 = load i32, i32* %severity.addr, align 4, !dbg !658
  %call = call i8* @ExceptionSeverityToTag(i32 %0), !dbg !659
  %1 = load i8*, i8** %tag.addr, align 8, !dbg !660
  %call1 = call i64 (i8*, i64, i8*, ...) @FormatLocaleString(i8* %arraydecay, i64 4096, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), i8* %call, i8* %1), !dbg !661
  %arraydecay2 = getelementptr inbounds [4096 x i8], [4096 x i8]* %message, i64 0, i64 0, !dbg !662
  %call3 = call i8* @GetLocaleMessage(i8* %arraydecay2), !dbg !663
  store i8* %call3, i8** %locale_message, align 8, !dbg !664
  %2 = load i8*, i8** %locale_message, align 8, !dbg !665
  %cmp = icmp eq i8* %2, null, !dbg !667
  br i1 %cmp, label %if.then, label %if.end, !dbg !668

if.then:                                          ; preds = %entry
  %3 = load i8*, i8** %tag.addr, align 8, !dbg !669
  store i8* %3, i8** %retval, align 8, !dbg !670
  br label %return, !dbg !670

if.end:                                           ; preds = %entry
  %4 = load i8*, i8** %locale_message, align 8, !dbg !671
  %arraydecay4 = getelementptr inbounds [4096 x i8], [4096 x i8]* %message, i64 0, i64 0, !dbg !673
  %cmp5 = icmp eq i8* %4, %arraydecay4, !dbg !674
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !675

if.then6:                                         ; preds = %if.end
  %5 = load i8*, i8** %tag.addr, align 8, !dbg !676
  store i8* %5, i8** %retval, align 8, !dbg !677
  br label %return, !dbg !677

if.end7:                                          ; preds = %if.end
  %6 = load i8*, i8** %locale_message, align 8, !dbg !678
  store i8* %6, i8** %retval, align 8, !dbg !679
  br label %return, !dbg !679

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %7 = load i8*, i8** %retval, align 8, !dbg !680
  ret i8* %7, !dbg !680
}

declare dso_local i64 @FormatLocaleString(i8*, i64, i8*, ...) #4

; Function Attrs: noinline nounwind uwtable
define internal i8* @ExceptionSeverityToTag(i32 %severity) #0 !dbg !681 {
entry:
  %retval = alloca i8*, align 8
  %severity.addr = alloca i32, align 4
  store i32 %severity, i32* %severity.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %severity.addr, metadata !684, metadata !DIExpression()), !dbg !685
  %0 = load i32, i32* %severity.addr, align 4, !dbg !686
  switch i32 %0, label %sw.default [
    i32 300, label %sw.bb
    i32 305, label %sw.bb1
    i32 310, label %sw.bb2
    i32 315, label %sw.bb3
    i32 320, label %sw.bb4
    i32 325, label %sw.bb5
    i32 330, label %sw.bb6
    i32 335, label %sw.bb7
    i32 340, label %sw.bb8
    i32 345, label %sw.bb9
    i32 350, label %sw.bb10
    i32 352, label %sw.bb11
    i32 355, label %sw.bb12
    i32 360, label %sw.bb13
    i32 365, label %sw.bb14
    i32 370, label %sw.bb15
    i32 380, label %sw.bb16
    i32 385, label %sw.bb17
    i32 390, label %sw.bb18
    i32 395, label %sw.bb19
    i32 399, label %sw.bb20
    i32 400, label %sw.bb21
    i32 405, label %sw.bb22
    i32 410, label %sw.bb23
    i32 415, label %sw.bb24
    i32 420, label %sw.bb25
    i32 425, label %sw.bb26
    i32 430, label %sw.bb27
    i32 435, label %sw.bb28
    i32 440, label %sw.bb29
    i32 445, label %sw.bb30
    i32 450, label %sw.bb31
    i32 452, label %sw.bb32
    i32 455, label %sw.bb33
    i32 460, label %sw.bb34
    i32 465, label %sw.bb35
    i32 470, label %sw.bb36
    i32 480, label %sw.bb37
    i32 485, label %sw.bb38
    i32 490, label %sw.bb39
    i32 495, label %sw.bb40
    i32 499, label %sw.bb41
    i32 700, label %sw.bb42
    i32 705, label %sw.bb43
    i32 710, label %sw.bb44
    i32 715, label %sw.bb45
    i32 720, label %sw.bb46
    i32 725, label %sw.bb47
    i32 730, label %sw.bb48
    i32 735, label %sw.bb49
    i32 740, label %sw.bb50
    i32 745, label %sw.bb51
    i32 750, label %sw.bb52
    i32 752, label %sw.bb53
    i32 755, label %sw.bb54
    i32 760, label %sw.bb55
    i32 765, label %sw.bb56
    i32 770, label %sw.bb57
    i32 780, label %sw.bb58
    i32 785, label %sw.bb59
    i32 790, label %sw.bb60
    i32 795, label %sw.bb61
    i32 799, label %sw.bb62
  ], !dbg !687

sw.bb:                                            ; preds = %entry
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.12, i64 0, i64 0), i8** %retval, align 8, !dbg !688
  br label %return, !dbg !688

sw.bb1:                                           ; preds = %entry
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.13, i64 0, i64 0), i8** %retval, align 8, !dbg !690
  br label %return, !dbg !690

sw.bb2:                                           ; preds = %entry
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i64 0, i64 0), i8** %retval, align 8, !dbg !691
  br label %return, !dbg !691

sw.bb3:                                           ; preds = %entry
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.15, i64 0, i64 0), i8** %retval, align 8, !dbg !692
  br label %return, !dbg !692

sw.bb4:                                           ; preds = %entry
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.16, i64 0, i64 0), i8** %retval, align 8, !dbg !693
  br label %return, !dbg !693

sw.bb5:                                           ; preds = %entry
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.17, i64 0, i64 0), i8** %retval, align 8, !dbg !694
  br label %return, !dbg !694

sw.bb6:                                           ; preds = %entry
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.18, i64 0, i64 0), i8** %retval, align 8, !dbg !695
  br label %return, !dbg !695

sw.bb7:                                           ; preds = %entry
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.19, i64 0, i64 0), i8** %retval, align 8, !dbg !696
  br label %return, !dbg !696

sw.bb8:                                           ; preds = %entry
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.20, i64 0, i64 0), i8** %retval, align 8, !dbg !697
  br label %return, !dbg !697

sw.bb9:                                           ; preds = %entry
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.21, i64 0, i64 0), i8** %retval, align 8, !dbg !698
  br label %return, !dbg !698

sw.bb10:                                          ; preds = %entry
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.22, i64 0, i64 0), i8** %retval, align 8, !dbg !699
  br label %return, !dbg !699

sw.bb11:                                          ; preds = %entry
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.23, i64 0, i64 0), i8** %retval, align 8, !dbg !700
  br label %return, !dbg !700

sw.bb12:                                          ; preds = %entry
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.24, i64 0, i64 0), i8** %retval, align 8, !dbg !701
  br label %return, !dbg !701

sw.bb13:                                          ; preds = %entry
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.25, i64 0, i64 0), i8** %retval, align 8, !dbg !702
  br label %return, !dbg !702

sw.bb14:                                          ; preds = %entry
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.26, i64 0, i64 0), i8** %retval, align 8, !dbg !703
  br label %return, !dbg !703

sw.bb15:                                          ; preds = %entry
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.27, i64 0, i64 0), i8** %retval, align 8, !dbg !704
  br label %return, !dbg !704

sw.bb16:                                          ; preds = %entry
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.28, i64 0, i64 0), i8** %retval, align 8, !dbg !705
  br label %return, !dbg !705

sw.bb17:                                          ; preds = %entry
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.29, i64 0, i64 0), i8** %retval, align 8, !dbg !706
  br label %return, !dbg !706

sw.bb18:                                          ; preds = %entry
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.30, i64 0, i64 0), i8** %retval, align 8, !dbg !707
  br label %return, !dbg !707

sw.bb19:                                          ; preds = %entry
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.31, i64 0, i64 0), i8** %retval, align 8, !dbg !708
  br label %return, !dbg !708

sw.bb20:                                          ; preds = %entry
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.32, i64 0, i64 0), i8** %retval, align 8, !dbg !709
  br label %return, !dbg !709

sw.bb21:                                          ; preds = %entry
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.33, i64 0, i64 0), i8** %retval, align 8, !dbg !710
  br label %return, !dbg !710

sw.bb22:                                          ; preds = %entry
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.34, i64 0, i64 0), i8** %retval, align 8, !dbg !711
  br label %return, !dbg !711

sw.bb23:                                          ; preds = %entry
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.35, i64 0, i64 0), i8** %retval, align 8, !dbg !712
  br label %return, !dbg !712

sw.bb24:                                          ; preds = %entry
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.36, i64 0, i64 0), i8** %retval, align 8, !dbg !713
  br label %return, !dbg !713

sw.bb25:                                          ; preds = %entry
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.37, i64 0, i64 0), i8** %retval, align 8, !dbg !714
  br label %return, !dbg !714

sw.bb26:                                          ; preds = %entry
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.38, i64 0, i64 0), i8** %retval, align 8, !dbg !715
  br label %return, !dbg !715

sw.bb27:                                          ; preds = %entry
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.39, i64 0, i64 0), i8** %retval, align 8, !dbg !716
  br label %return, !dbg !716

sw.bb28:                                          ; preds = %entry
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.40, i64 0, i64 0), i8** %retval, align 8, !dbg !717
  br label %return, !dbg !717

sw.bb29:                                          ; preds = %entry
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.41, i64 0, i64 0), i8** %retval, align 8, !dbg !718
  br label %return, !dbg !718

sw.bb30:                                          ; preds = %entry
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.42, i64 0, i64 0), i8** %retval, align 8, !dbg !719
  br label %return, !dbg !719

sw.bb31:                                          ; preds = %entry
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.43, i64 0, i64 0), i8** %retval, align 8, !dbg !720
  br label %return, !dbg !720

sw.bb32:                                          ; preds = %entry
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.44, i64 0, i64 0), i8** %retval, align 8, !dbg !721
  br label %return, !dbg !721

sw.bb33:                                          ; preds = %entry
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.45, i64 0, i64 0), i8** %retval, align 8, !dbg !722
  br label %return, !dbg !722

sw.bb34:                                          ; preds = %entry
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.46, i64 0, i64 0), i8** %retval, align 8, !dbg !723
  br label %return, !dbg !723

sw.bb35:                                          ; preds = %entry
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.47, i64 0, i64 0), i8** %retval, align 8, !dbg !724
  br label %return, !dbg !724

sw.bb36:                                          ; preds = %entry
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.48, i64 0, i64 0), i8** %retval, align 8, !dbg !725
  br label %return, !dbg !725

sw.bb37:                                          ; preds = %entry
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.49, i64 0, i64 0), i8** %retval, align 8, !dbg !726
  br label %return, !dbg !726

sw.bb38:                                          ; preds = %entry
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.50, i64 0, i64 0), i8** %retval, align 8, !dbg !727
  br label %return, !dbg !727

sw.bb39:                                          ; preds = %entry
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.51, i64 0, i64 0), i8** %retval, align 8, !dbg !728
  br label %return, !dbg !728

sw.bb40:                                          ; preds = %entry
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.52, i64 0, i64 0), i8** %retval, align 8, !dbg !729
  br label %return, !dbg !729

sw.bb41:                                          ; preds = %entry
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.53, i64 0, i64 0), i8** %retval, align 8, !dbg !730
  br label %return, !dbg !730

sw.bb42:                                          ; preds = %entry
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.54, i64 0, i64 0), i8** %retval, align 8, !dbg !731
  br label %return, !dbg !731

sw.bb43:                                          ; preds = %entry
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.55, i64 0, i64 0), i8** %retval, align 8, !dbg !732
  br label %return, !dbg !732

sw.bb44:                                          ; preds = %entry
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.56, i64 0, i64 0), i8** %retval, align 8, !dbg !733
  br label %return, !dbg !733

sw.bb45:                                          ; preds = %entry
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.57, i64 0, i64 0), i8** %retval, align 8, !dbg !734
  br label %return, !dbg !734

sw.bb46:                                          ; preds = %entry
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.58, i64 0, i64 0), i8** %retval, align 8, !dbg !735
  br label %return, !dbg !735

sw.bb47:                                          ; preds = %entry
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.59, i64 0, i64 0), i8** %retval, align 8, !dbg !736
  br label %return, !dbg !736

sw.bb48:                                          ; preds = %entry
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.60, i64 0, i64 0), i8** %retval, align 8, !dbg !737
  br label %return, !dbg !737

sw.bb49:                                          ; preds = %entry
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.61, i64 0, i64 0), i8** %retval, align 8, !dbg !738
  br label %return, !dbg !738

sw.bb50:                                          ; preds = %entry
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.62, i64 0, i64 0), i8** %retval, align 8, !dbg !739
  br label %return, !dbg !739

sw.bb51:                                          ; preds = %entry
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.63, i64 0, i64 0), i8** %retval, align 8, !dbg !740
  br label %return, !dbg !740

sw.bb52:                                          ; preds = %entry
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.64, i64 0, i64 0), i8** %retval, align 8, !dbg !741
  br label %return, !dbg !741

sw.bb53:                                          ; preds = %entry
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.65, i64 0, i64 0), i8** %retval, align 8, !dbg !742
  br label %return, !dbg !742

sw.bb54:                                          ; preds = %entry
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.66, i64 0, i64 0), i8** %retval, align 8, !dbg !743
  br label %return, !dbg !743

sw.bb55:                                          ; preds = %entry
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.67, i64 0, i64 0), i8** %retval, align 8, !dbg !744
  br label %return, !dbg !744

sw.bb56:                                          ; preds = %entry
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.68, i64 0, i64 0), i8** %retval, align 8, !dbg !745
  br label %return, !dbg !745

sw.bb57:                                          ; preds = %entry
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.69, i64 0, i64 0), i8** %retval, align 8, !dbg !746
  br label %return, !dbg !746

sw.bb58:                                          ; preds = %entry
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.70, i64 0, i64 0), i8** %retval, align 8, !dbg !747
  br label %return, !dbg !747

sw.bb59:                                          ; preds = %entry
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.71, i64 0, i64 0), i8** %retval, align 8, !dbg !748
  br label %return, !dbg !748

sw.bb60:                                          ; preds = %entry
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.72, i64 0, i64 0), i8** %retval, align 8, !dbg !749
  br label %return, !dbg !749

sw.bb61:                                          ; preds = %entry
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.73, i64 0, i64 0), i8** %retval, align 8, !dbg !750
  br label %return, !dbg !750

sw.bb62:                                          ; preds = %entry
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.74, i64 0, i64 0), i8** %retval, align 8, !dbg !751
  br label %return, !dbg !751

sw.default:                                       ; preds = %entry
  br label %sw.epilog, !dbg !752

sw.epilog:                                        ; preds = %sw.default
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i8** %retval, align 8, !dbg !753
  br label %return, !dbg !753

return:                                           ; preds = %sw.epilog, %sw.bb62, %sw.bb61, %sw.bb60, %sw.bb59, %sw.bb58, %sw.bb57, %sw.bb56, %sw.bb55, %sw.bb54, %sw.bb53, %sw.bb52, %sw.bb51, %sw.bb50, %sw.bb49, %sw.bb48, %sw.bb47, %sw.bb46, %sw.bb45, %sw.bb44, %sw.bb43, %sw.bb42, %sw.bb41, %sw.bb40, %sw.bb39, %sw.bb38, %sw.bb37, %sw.bb36, %sw.bb35, %sw.bb34, %sw.bb33, %sw.bb32, %sw.bb31, %sw.bb30, %sw.bb29, %sw.bb28, %sw.bb27, %sw.bb26, %sw.bb25, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load i8*, i8** %retval, align 8, !dbg !754
  ret i8* %1, !dbg !754
}

declare dso_local i8* @GetLocaleMessage(i8*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ThrowException(%struct._ExceptionInfo* %exception, i32 %severity, i8* %reason, i8* %description) #0 !dbg !755 {
entry:
  %retval = alloca i32, align 4
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %severity.addr = alloca i32, align 4
  %reason.addr = alloca i8*, align 8
  %description.addr = alloca i8*, align 8
  %p = alloca %struct._ExceptionInfo*, align 8
  %message = alloca i8*, align 8
  %exception16 = alloca %struct._ExceptionInfo, align 8
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !758, metadata !DIExpression()), !dbg !759
  store i32 %severity, i32* %severity.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %severity.addr, metadata !760, metadata !DIExpression()), !dbg !761
  store i8* %reason, i8** %reason.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %reason.addr, metadata !762, metadata !DIExpression()), !dbg !763
  store i8* %description, i8** %description.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %description.addr, metadata !764, metadata !DIExpression()), !dbg !765
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %p, metadata !766, metadata !DIExpression()), !dbg !767
  %0 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !768
  %semaphore = getelementptr inbounds %struct._ExceptionInfo, %struct._ExceptionInfo* %0, i32 0, i32 6, !dbg !769
  %1 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore, align 8, !dbg !769
  call void @LockSemaphoreInfo(%struct.SemaphoreInfo* %1), !dbg !770
  %2 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !771
  %exceptions = getelementptr inbounds %struct._ExceptionInfo, %struct._ExceptionInfo* %2, i32 0, i32 4, !dbg !772
  %3 = load i8*, i8** %exceptions, align 8, !dbg !772
  %4 = bitcast i8* %3 to %struct._LinkedListInfo*, !dbg !773
  %call = call i8* @GetLastValueInLinkedList(%struct._LinkedListInfo* %4), !dbg !774
  %5 = bitcast i8* %call to %struct._ExceptionInfo*, !dbg !775
  store %struct._ExceptionInfo* %5, %struct._ExceptionInfo** %p, align 8, !dbg !776
  %6 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %p, align 8, !dbg !777
  %cmp = icmp ne %struct._ExceptionInfo* %6, null, !dbg !779
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !780

land.lhs.true:                                    ; preds = %entry
  %7 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %p, align 8, !dbg !781
  %severity1 = getelementptr inbounds %struct._ExceptionInfo, %struct._ExceptionInfo* %7, i32 0, i32 0, !dbg !782
  %8 = load i32, i32* %severity1, align 8, !dbg !782
  %9 = load i32, i32* %severity.addr, align 4, !dbg !783
  %cmp2 = icmp eq i32 %8, %9, !dbg !784
  br i1 %cmp2, label %land.lhs.true3, label %if.end, !dbg !785

land.lhs.true3:                                   ; preds = %land.lhs.true
  %10 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !786
  %reason4 = getelementptr inbounds %struct._ExceptionInfo, %struct._ExceptionInfo* %10, i32 0, i32 2, !dbg !787
  %11 = load i8*, i8** %reason4, align 8, !dbg !787
  %12 = load i8*, i8** %reason.addr, align 8, !dbg !788
  %call5 = call i32 @LocaleCompare(i8* %11, i8* %12), !dbg !789
  %cmp6 = icmp eq i32 %call5, 0, !dbg !790
  br i1 %cmp6, label %land.lhs.true7, label %if.end, !dbg !791

land.lhs.true7:                                   ; preds = %land.lhs.true3
  %13 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !792
  %description8 = getelementptr inbounds %struct._ExceptionInfo, %struct._ExceptionInfo* %13, i32 0, i32 3, !dbg !793
  %14 = load i8*, i8** %description8, align 8, !dbg !793
  %15 = load i8*, i8** %description.addr, align 8, !dbg !794
  %call9 = call i32 @LocaleCompare(i8* %14, i8* %15), !dbg !795
  %cmp10 = icmp eq i32 %call9, 0, !dbg !796
  br i1 %cmp10, label %if.then, label %if.end, !dbg !797

if.then:                                          ; preds = %land.lhs.true7
  %16 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !798
  %semaphore11 = getelementptr inbounds %struct._ExceptionInfo, %struct._ExceptionInfo* %16, i32 0, i32 6, !dbg !800
  %17 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore11, align 8, !dbg !800
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %17), !dbg !801
  store i32 1, i32* %retval, align 4, !dbg !802
  br label %return, !dbg !802

if.end:                                           ; preds = %land.lhs.true7, %land.lhs.true3, %land.lhs.true, %entry
  %call12 = call i8* @AcquireMagickMemory(i64 56) #10, !dbg !803
  %18 = bitcast i8* %call12 to %struct._ExceptionInfo*, !dbg !804
  store %struct._ExceptionInfo* %18, %struct._ExceptionInfo** %p, align 8, !dbg !805
  %19 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %p, align 8, !dbg !806
  %cmp13 = icmp eq %struct._ExceptionInfo* %19, null, !dbg !808
  br i1 %cmp13, label %if.then14, label %if.end22, !dbg !809

if.then14:                                        ; preds = %if.end
  %20 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !810
  %semaphore15 = getelementptr inbounds %struct._ExceptionInfo, %struct._ExceptionInfo* %20, i32 0, i32 6, !dbg !812
  %21 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore15, align 8, !dbg !812
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %21), !dbg !813
  call void @llvm.dbg.declare(metadata i8** %message, metadata !814, metadata !DIExpression()), !dbg !816
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo* %exception16, metadata !817, metadata !DIExpression()), !dbg !816
  call void @GetExceptionInfo(%struct._ExceptionInfo* %exception16), !dbg !816
  %call17 = call i32* @__errno_location() #11, !dbg !816
  %22 = load i32, i32* %call17, align 4, !dbg !816
  %call18 = call i8* @GetExceptionMessage(i32 %22), !dbg !816
  store i8* %call18, i8** %message, align 8, !dbg !816
  %23 = load i8*, i8** %message, align 8, !dbg !816
  %call19 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception16, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 933, i32 700, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* %23), !dbg !816
  %24 = load i8*, i8** %message, align 8, !dbg !816
  %call20 = call i8* @DestroyString(i8* %24), !dbg !816
  store i8* %call20, i8** %message, align 8, !dbg !816
  call void @CatchException(%struct._ExceptionInfo* %exception16), !dbg !816
  %call21 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %exception16), !dbg !816
  call void @MagickCoreTerminus(), !dbg !816
  call void @_exit(i32 1) #12, !dbg !816
  unreachable, !dbg !816

if.end22:                                         ; preds = %if.end
  %25 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %p, align 8, !dbg !818
  %26 = bitcast %struct._ExceptionInfo* %25 to i8*, !dbg !818
  %call23 = call i8* @ResetMagickMemory(i8* %26, i32 0, i64 56), !dbg !819
  %27 = load i32, i32* %severity.addr, align 4, !dbg !820
  %28 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %p, align 8, !dbg !821
  %severity24 = getelementptr inbounds %struct._ExceptionInfo, %struct._ExceptionInfo* %28, i32 0, i32 0, !dbg !822
  store i32 %27, i32* %severity24, align 8, !dbg !823
  %29 = load i8*, i8** %reason.addr, align 8, !dbg !824
  %cmp25 = icmp ne i8* %29, null, !dbg !826
  br i1 %cmp25, label %if.then26, label %if.end29, !dbg !827

if.then26:                                        ; preds = %if.end22
  %30 = load i8*, i8** %reason.addr, align 8, !dbg !828
  %call27 = call i8* @ConstantString(i8* %30), !dbg !829
  %31 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %p, align 8, !dbg !830
  %reason28 = getelementptr inbounds %struct._ExceptionInfo, %struct._ExceptionInfo* %31, i32 0, i32 2, !dbg !831
  store i8* %call27, i8** %reason28, align 8, !dbg !832
  br label %if.end29, !dbg !830

if.end29:                                         ; preds = %if.then26, %if.end22
  %32 = load i8*, i8** %description.addr, align 8, !dbg !833
  %cmp30 = icmp ne i8* %32, null, !dbg !835
  br i1 %cmp30, label %if.then31, label %if.end34, !dbg !836

if.then31:                                        ; preds = %if.end29
  %33 = load i8*, i8** %description.addr, align 8, !dbg !837
  %call32 = call i8* @ConstantString(i8* %33), !dbg !838
  %34 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %p, align 8, !dbg !839
  %description33 = getelementptr inbounds %struct._ExceptionInfo, %struct._ExceptionInfo* %34, i32 0, i32 3, !dbg !840
  store i8* %call32, i8** %description33, align 8, !dbg !841
  br label %if.end34, !dbg !839

if.end34:                                         ; preds = %if.then31, %if.end29
  %35 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %p, align 8, !dbg !842
  %signature = getelementptr inbounds %struct._ExceptionInfo, %struct._ExceptionInfo* %35, i32 0, i32 7, !dbg !843
  store i64 2880220587, i64* %signature, align 8, !dbg !844
  %36 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !845
  %exceptions35 = getelementptr inbounds %struct._ExceptionInfo, %struct._ExceptionInfo* %36, i32 0, i32 4, !dbg !846
  %37 = load i8*, i8** %exceptions35, align 8, !dbg !846
  %38 = bitcast i8* %37 to %struct._LinkedListInfo*, !dbg !847
  %39 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %p, align 8, !dbg !848
  %40 = bitcast %struct._ExceptionInfo* %39 to i8*, !dbg !848
  %call36 = call i32 @AppendValueToLinkedList(%struct._LinkedListInfo* %38, i8* %40), !dbg !849
  %41 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %p, align 8, !dbg !850
  %severity37 = getelementptr inbounds %struct._ExceptionInfo, %struct._ExceptionInfo* %41, i32 0, i32 0, !dbg !852
  %42 = load i32, i32* %severity37, align 8, !dbg !852
  %43 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !853
  %severity38 = getelementptr inbounds %struct._ExceptionInfo, %struct._ExceptionInfo* %43, i32 0, i32 0, !dbg !854
  %44 = load i32, i32* %severity38, align 8, !dbg !854
  %cmp39 = icmp uge i32 %42, %44, !dbg !855
  br i1 %cmp39, label %if.then40, label %if.end47, !dbg !856

if.then40:                                        ; preds = %if.end34
  %45 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %p, align 8, !dbg !857
  %severity41 = getelementptr inbounds %struct._ExceptionInfo, %struct._ExceptionInfo* %45, i32 0, i32 0, !dbg !859
  %46 = load i32, i32* %severity41, align 8, !dbg !859
  %47 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !860
  %severity42 = getelementptr inbounds %struct._ExceptionInfo, %struct._ExceptionInfo* %47, i32 0, i32 0, !dbg !861
  store i32 %46, i32* %severity42, align 8, !dbg !862
  %48 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %p, align 8, !dbg !863
  %reason43 = getelementptr inbounds %struct._ExceptionInfo, %struct._ExceptionInfo* %48, i32 0, i32 2, !dbg !864
  %49 = load i8*, i8** %reason43, align 8, !dbg !864
  %50 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !865
  %reason44 = getelementptr inbounds %struct._ExceptionInfo, %struct._ExceptionInfo* %50, i32 0, i32 2, !dbg !866
  store i8* %49, i8** %reason44, align 8, !dbg !867
  %51 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %p, align 8, !dbg !868
  %description45 = getelementptr inbounds %struct._ExceptionInfo, %struct._ExceptionInfo* %51, i32 0, i32 3, !dbg !869
  %52 = load i8*, i8** %description45, align 8, !dbg !869
  %53 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !870
  %description46 = getelementptr inbounds %struct._ExceptionInfo, %struct._ExceptionInfo* %53, i32 0, i32 3, !dbg !871
  store i8* %52, i8** %description46, align 8, !dbg !872
  br label %if.end47, !dbg !873

if.end47:                                         ; preds = %if.then40, %if.end34
  %54 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !874
  %semaphore48 = getelementptr inbounds %struct._ExceptionInfo, %struct._ExceptionInfo* %54, i32 0, i32 6, !dbg !875
  %55 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore48, align 8, !dbg !875
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %55), !dbg !876
  store i32 1, i32* %retval, align 4, !dbg !877
  br label %return, !dbg !877

return:                                           ; preds = %if.end47, %if.then
  %56 = load i32, i32* %retval, align 4, !dbg !878
  ret i32 %56, !dbg !878
}

; Function Attrs: noinline nounwind uwtable
define dso_local void (i32, i8*, i8*)* @SetErrorHandler(void (i32, i8*, i8*)* %handler) #0 !dbg !879 {
entry:
  %handler.addr = alloca void (i32, i8*, i8*)*, align 8
  %previous_handler = alloca void (i32, i8*, i8*)*, align 8
  store void (i32, i8*, i8*)* %handler, void (i32, i8*, i8*)** %handler.addr, align 8
  call void @llvm.dbg.declare(metadata void (i32, i8*, i8*)** %handler.addr, metadata !882, metadata !DIExpression()), !dbg !883
  call void @llvm.dbg.declare(metadata void (i32, i8*, i8*)** %previous_handler, metadata !884, metadata !DIExpression()), !dbg !885
  %0 = load void (i32, i8*, i8*)*, void (i32, i8*, i8*)** @error_handler, align 8, !dbg !886
  store void (i32, i8*, i8*)* %0, void (i32, i8*, i8*)** %previous_handler, align 8, !dbg !887
  %1 = load void (i32, i8*, i8*)*, void (i32, i8*, i8*)** %handler.addr, align 8, !dbg !888
  store void (i32, i8*, i8*)* %1, void (i32, i8*, i8*)** @error_handler, align 8, !dbg !889
  %2 = load void (i32, i8*, i8*)*, void (i32, i8*, i8*)** %previous_handler, align 8, !dbg !890
  ret void (i32, i8*, i8*)* %2, !dbg !891
}

; Function Attrs: noinline nounwind uwtable
define dso_local void (i32, i8*, i8*)* @SetFatalErrorHandler(void (i32, i8*, i8*)* %handler) #0 !dbg !892 {
entry:
  %handler.addr = alloca void (i32, i8*, i8*)*, align 8
  %previous_handler = alloca void (i32, i8*, i8*)*, align 8
  store void (i32, i8*, i8*)* %handler, void (i32, i8*, i8*)** %handler.addr, align 8
  call void @llvm.dbg.declare(metadata void (i32, i8*, i8*)** %handler.addr, metadata !895, metadata !DIExpression()), !dbg !896
  call void @llvm.dbg.declare(metadata void (i32, i8*, i8*)** %previous_handler, metadata !897, metadata !DIExpression()), !dbg !898
  %0 = load void (i32, i8*, i8*)*, void (i32, i8*, i8*)** @fatal_error_handler, align 8, !dbg !899
  store void (i32, i8*, i8*)* %0, void (i32, i8*, i8*)** %previous_handler, align 8, !dbg !900
  %1 = load void (i32, i8*, i8*)*, void (i32, i8*, i8*)** %handler.addr, align 8, !dbg !901
  store void (i32, i8*, i8*)* %1, void (i32, i8*, i8*)** @fatal_error_handler, align 8, !dbg !902
  %2 = load void (i32, i8*, i8*)*, void (i32, i8*, i8*)** %previous_handler, align 8, !dbg !903
  ret void (i32, i8*, i8*)* %2, !dbg !904
}

; Function Attrs: noinline nounwind uwtable
define dso_local void (i32, i8*, i8*)* @SetWarningHandler(void (i32, i8*, i8*)* %handler) #0 !dbg !905 {
entry:
  %handler.addr = alloca void (i32, i8*, i8*)*, align 8
  %previous_handler = alloca void (i32, i8*, i8*)*, align 8
  store void (i32, i8*, i8*)* %handler, void (i32, i8*, i8*)** %handler.addr, align 8
  call void @llvm.dbg.declare(metadata void (i32, i8*, i8*)** %handler.addr, metadata !908, metadata !DIExpression()), !dbg !909
  call void @llvm.dbg.declare(metadata void (i32, i8*, i8*)** %previous_handler, metadata !910, metadata !DIExpression()), !dbg !911
  %0 = load void (i32, i8*, i8*)*, void (i32, i8*, i8*)** @warning_handler, align 8, !dbg !912
  store void (i32, i8*, i8*)* %0, void (i32, i8*, i8*)** %previous_handler, align 8, !dbg !913
  %1 = load void (i32, i8*, i8*)*, void (i32, i8*, i8*)** %handler.addr, align 8, !dbg !914
  store void (i32, i8*, i8*)* %1, void (i32, i8*, i8*)** @warning_handler, align 8, !dbg !915
  %2 = load void (i32, i8*, i8*)*, void (i32, i8*, i8*)** %previous_handler, align 8, !dbg !916
  ret void (i32, i8*, i8*)* %2, !dbg !917
}

declare dso_local i8* @GetLastValueInLinkedList(%struct._LinkedListInfo*) #4

declare dso_local i32 @LocaleCompare(i8*, i8*) #4

declare dso_local i32 @AppendValueToLinkedList(%struct._LinkedListInfo*, i8*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ThrowMagickExceptionList(%struct._ExceptionInfo* %exception, i8* %module, i8* %function, i64 %line, i32 %severity, i8* %tag, i8* %format, %struct.__va_list_tag* %operands) #0 !dbg !918 {
entry:
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %module.addr = alloca i8*, align 8
  %function.addr = alloca i8*, align 8
  %line.addr = alloca i64, align 8
  %severity.addr = alloca i32, align 4
  %tag.addr = alloca i8*, align 8
  %format.addr = alloca i8*, align 8
  %operands.addr = alloca %struct.__va_list_tag*, align 8
  %message = alloca [4096 x i8], align 16
  %path = alloca [4096 x i8], align 16
  %reason = alloca [4096 x i8], align 16
  %locale = alloca i8*, align 8
  %type = alloca i8*, align 8
  %n = alloca i32, align 4
  %status = alloca i32, align 4
  %length = alloca i64, align 8
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !922, metadata !DIExpression()), !dbg !923
  store i8* %module, i8** %module.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %module.addr, metadata !924, metadata !DIExpression()), !dbg !925
  store i8* %function, i8** %function.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %function.addr, metadata !926, metadata !DIExpression()), !dbg !927
  store i64 %line, i64* %line.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %line.addr, metadata !928, metadata !DIExpression()), !dbg !929
  store i32 %severity, i32* %severity.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %severity.addr, metadata !930, metadata !DIExpression()), !dbg !931
  store i8* %tag, i8** %tag.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %tag.addr, metadata !932, metadata !DIExpression()), !dbg !933
  store i8* %format, i8** %format.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %format.addr, metadata !934, metadata !DIExpression()), !dbg !935
  store %struct.__va_list_tag* %operands, %struct.__va_list_tag** %operands.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.__va_list_tag** %operands.addr, metadata !936, metadata !DIExpression()), !dbg !937
  call void @llvm.dbg.declare(metadata [4096 x i8]* %message, metadata !938, metadata !DIExpression()), !dbg !939
  call void @llvm.dbg.declare(metadata [4096 x i8]* %path, metadata !940, metadata !DIExpression()), !dbg !941
  call void @llvm.dbg.declare(metadata [4096 x i8]* %reason, metadata !942, metadata !DIExpression()), !dbg !943
  call void @llvm.dbg.declare(metadata i8** %locale, metadata !944, metadata !DIExpression()), !dbg !945
  call void @llvm.dbg.declare(metadata i8** %type, metadata !946, metadata !DIExpression()), !dbg !947
  call void @llvm.dbg.declare(metadata i32* %n, metadata !948, metadata !DIExpression()), !dbg !949
  call void @llvm.dbg.declare(metadata i32* %status, metadata !950, metadata !DIExpression()), !dbg !951
  call void @llvm.dbg.declare(metadata i64* %length, metadata !952, metadata !DIExpression()), !dbg !953
  %0 = load i32, i32* %severity.addr, align 4, !dbg !954
  %1 = load i8*, i8** %tag.addr, align 8, !dbg !955
  %call = call i8* @GetLocaleExceptionMessage(i32 %0, i8* %1), !dbg !956
  store i8* %call, i8** %locale, align 8, !dbg !957
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %reason, i64 0, i64 0, !dbg !958
  %2 = load i8*, i8** %locale, align 8, !dbg !959
  %call1 = call i64 @CopyMagickString(i8* %arraydecay, i8* %2, i64 4096), !dbg !960
  %arraydecay2 = getelementptr inbounds [4096 x i8], [4096 x i8]* %reason, i64 0, i64 0, !dbg !961
  %call3 = call i64 @ConcatenateMagickString(i8* %arraydecay2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i64 4096), !dbg !962
  %arraydecay4 = getelementptr inbounds [4096 x i8], [4096 x i8]* %reason, i64 0, i64 0, !dbg !963
  %call5 = call i64 @strlen(i8* %arraydecay4) #13, !dbg !964
  store i64 %call5, i64* %length, align 8, !dbg !965
  %arraydecay6 = getelementptr inbounds [4096 x i8], [4096 x i8]* %reason, i64 0, i64 0, !dbg !966
  %3 = load i64, i64* %length, align 8, !dbg !967
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay6, i64 %3, !dbg !968
  %4 = load i64, i64* %length, align 8, !dbg !969
  %sub = sub i64 4096, %4, !dbg !970
  %5 = load i8*, i8** %format.addr, align 8, !dbg !971
  %6 = load %struct.__va_list_tag*, %struct.__va_list_tag** %operands.addr, align 8, !dbg !972
  %call7 = call i32 @vsnprintf(i8* %add.ptr, i64 %sub, i8* %5, %struct.__va_list_tag* %6) #8, !dbg !973
  store i32 %call7, i32* %n, align 4, !dbg !974
  %7 = load i32, i32* %n, align 4, !dbg !975
  %cmp = icmp slt i32 %7, 0, !dbg !977
  br i1 %cmp, label %if.then, label %if.end, !dbg !978

if.then:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds [4096 x i8], [4096 x i8]* %reason, i64 0, i64 4095, !dbg !979
  store i8 0, i8* %arrayidx, align 1, !dbg !980
  br label %if.end, !dbg !979

if.end:                                           ; preds = %if.then, %entry
  %8 = load i8*, i8** %module.addr, align 8, !dbg !981
  %9 = load i8*, i8** %function.addr, align 8, !dbg !982
  %10 = load i64, i64* %line.addr, align 8, !dbg !983
  %arraydecay8 = getelementptr inbounds [4096 x i8], [4096 x i8]* %reason, i64 0, i64 0, !dbg !984
  %call9 = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 256, i8* %8, i8* %9, i64 %10, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0), i8* %arraydecay8), !dbg !985
  store i32 %call9, i32* %status, align 4, !dbg !986
  %11 = load i8*, i8** %module.addr, align 8, !dbg !987
  %arraydecay10 = getelementptr inbounds [4096 x i8], [4096 x i8]* %path, i64 0, i64 0, !dbg !988
  call void @GetPathComponent(i8* %11, i32 4, i8* %arraydecay10), !dbg !989
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i64 0, i64 0), i8** %type, align 8, !dbg !990
  %12 = load i32, i32* %severity.addr, align 4, !dbg !991
  %cmp11 = icmp uge i32 %12, 300, !dbg !993
  br i1 %cmp11, label %land.lhs.true, label %if.end14, !dbg !994

land.lhs.true:                                    ; preds = %if.end
  %13 = load i32, i32* %severity.addr, align 4, !dbg !995
  %cmp12 = icmp ult i32 %13, 400, !dbg !996
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !997

if.then13:                                        ; preds = %land.lhs.true
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i64 0, i64 0), i8** %type, align 8, !dbg !998
  br label %if.end14, !dbg !999

if.end14:                                         ; preds = %if.then13, %land.lhs.true, %if.end
  %14 = load i32, i32* %severity.addr, align 4, !dbg !1000
  %cmp15 = icmp uge i32 %14, 400, !dbg !1002
  br i1 %cmp15, label %land.lhs.true16, label %if.end19, !dbg !1003

land.lhs.true16:                                  ; preds = %if.end14
  %15 = load i32, i32* %severity.addr, align 4, !dbg !1004
  %cmp17 = icmp ult i32 %15, 700, !dbg !1005
  br i1 %cmp17, label %if.then18, label %if.end19, !dbg !1006

if.then18:                                        ; preds = %land.lhs.true16
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), i8** %type, align 8, !dbg !1007
  br label %if.end19, !dbg !1008

if.end19:                                         ; preds = %if.then18, %land.lhs.true16, %if.end14
  %16 = load i32, i32* %severity.addr, align 4, !dbg !1009
  %cmp20 = icmp uge i32 %16, 700, !dbg !1011
  br i1 %cmp20, label %if.then21, label %if.end22, !dbg !1012

if.then21:                                        ; preds = %if.end19
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), i8** %type, align 8, !dbg !1013
  br label %if.end22, !dbg !1014

if.end22:                                         ; preds = %if.then21, %if.end19
  %arraydecay23 = getelementptr inbounds [4096 x i8], [4096 x i8]* %message, i64 0, i64 0, !dbg !1015
  %arraydecay24 = getelementptr inbounds [4096 x i8], [4096 x i8]* %reason, i64 0, i64 0, !dbg !1016
  %17 = load i8*, i8** %type, align 8, !dbg !1017
  %arraydecay25 = getelementptr inbounds [4096 x i8], [4096 x i8]* %path, i64 0, i64 0, !dbg !1018
  %18 = load i8*, i8** %function.addr, align 8, !dbg !1019
  %19 = load i64, i64* %line.addr, align 8, !dbg !1020
  %conv = uitofp i64 %19 to double, !dbg !1021
  %call26 = call i64 (i8*, i64, i8*, ...) @FormatLocaleString(i8* %arraydecay23, i64 4096, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.11, i64 0, i64 0), i8* %arraydecay24, i8* %17, i8* %arraydecay25, i8* %18, double %conv), !dbg !1022
  %20 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1023
  %21 = load i32, i32* %severity.addr, align 4, !dbg !1024
  %arraydecay27 = getelementptr inbounds [4096 x i8], [4096 x i8]* %message, i64 0, i64 0, !dbg !1025
  %call28 = call i32 @ThrowException(%struct._ExceptionInfo* %20, i32 %21, i8* %arraydecay27, i8* null), !dbg !1026
  %22 = load i32, i32* %status, align 4, !dbg !1027
  ret i32 %22, !dbg !1028
}

declare dso_local i64 @ConcatenateMagickString(i8*, i8*, i64) #4

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #7

; Function Attrs: nounwind
declare dso_local i32 @vsnprintf(i8*, i64, i8*, %struct.__va_list_tag*) #6

declare dso_local i32 @LogMagickEvent(i32, i8*, i8*, i64, i8*, ...) #4

declare dso_local void @GetPathComponent(i8*, i32, i8*) #4

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #8

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #8

; Function Attrs: noinline nounwind uwtable
define internal void @DefaultErrorHandler(i32 %severity, i8* %reason, i8* %description) #0 !dbg !1029 {
entry:
  %severity.addr = alloca i32, align 4
  %reason.addr = alloca i8*, align 8
  %description.addr = alloca i8*, align 8
  store i32 %severity, i32* %severity.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %severity.addr, metadata !1030, metadata !DIExpression()), !dbg !1031
  store i8* %reason, i8** %reason.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %reason.addr, metadata !1032, metadata !DIExpression()), !dbg !1033
  store i8* %description, i8** %description.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %description.addr, metadata !1034, metadata !DIExpression()), !dbg !1035
  %0 = load i8*, i8** %reason.addr, align 8, !dbg !1036
  %cmp = icmp eq i8* %0, null, !dbg !1038
  br i1 %cmp, label %if.then, label %if.end, !dbg !1039

if.then:                                          ; preds = %entry
  br label %return, !dbg !1040

if.end:                                           ; preds = %entry
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1041
  %call = call i8* @GetClientName(), !dbg !1042
  %2 = load i8*, i8** %reason.addr, align 8, !dbg !1043
  %call1 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.75, i64 0, i64 0), i8* %call, i8* %2), !dbg !1044
  %3 = load i8*, i8** %description.addr, align 8, !dbg !1045
  %cmp2 = icmp ne i8* %3, null, !dbg !1047
  br i1 %cmp2, label %if.then3, label %if.end5, !dbg !1048

if.then3:                                         ; preds = %if.end
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1049
  %5 = load i8*, i8** %description.addr, align 8, !dbg !1050
  %call4 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.76, i64 0, i64 0), i8* %5), !dbg !1051
  br label %if.end5, !dbg !1052

if.end5:                                          ; preds = %if.then3, %if.end
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1053
  %call6 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %6, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.77, i64 0, i64 0)), !dbg !1054
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1055
  %call7 = call i32 @fflush(%struct._IO_FILE* %7), !dbg !1056
  br label %return, !dbg !1057

return:                                           ; preds = %if.end5, %if.then
  ret void, !dbg !1057
}

declare dso_local i64 @FormatLocaleFile(%struct._IO_FILE*, i8*, ...) #4

declare dso_local i8* @GetClientName() #4

declare dso_local i32 @fflush(%struct._IO_FILE*) #4

; Function Attrs: noinline nounwind uwtable
define internal void @DefaultFatalErrorHandler(i32 %severity, i8* %reason, i8* %description) #0 !dbg !1058 {
entry:
  %severity.addr = alloca i32, align 4
  %reason.addr = alloca i8*, align 8
  %description.addr = alloca i8*, align 8
  store i32 %severity, i32* %severity.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %severity.addr, metadata !1059, metadata !DIExpression()), !dbg !1060
  store i8* %reason, i8** %reason.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %reason.addr, metadata !1061, metadata !DIExpression()), !dbg !1062
  store i8* %description, i8** %description.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %description.addr, metadata !1063, metadata !DIExpression()), !dbg !1064
  %0 = load i8*, i8** %reason.addr, align 8, !dbg !1065
  %cmp = icmp eq i8* %0, null, !dbg !1067
  br i1 %cmp, label %if.then, label %if.end, !dbg !1068

if.then:                                          ; preds = %entry
  ret void, !dbg !1069

if.end:                                           ; preds = %entry
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1070
  %call = call i8* @GetClientName(), !dbg !1071
  %2 = load i8*, i8** %reason.addr, align 8, !dbg !1072
  %call1 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.75, i64 0, i64 0), i8* %call, i8* %2), !dbg !1073
  %3 = load i8*, i8** %description.addr, align 8, !dbg !1074
  %cmp2 = icmp ne i8* %3, null, !dbg !1076
  br i1 %cmp2, label %if.then3, label %if.end5, !dbg !1077

if.then3:                                         ; preds = %if.end
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1078
  %5 = load i8*, i8** %description.addr, align 8, !dbg !1079
  %call4 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.76, i64 0, i64 0), i8* %5), !dbg !1080
  br label %if.end5, !dbg !1081

if.end5:                                          ; preds = %if.then3, %if.end
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1082
  %call6 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %6, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.77, i64 0, i64 0)), !dbg !1083
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1084
  %call7 = call i32 @fflush(%struct._IO_FILE* %7), !dbg !1085
  call void @MagickCoreTerminus(), !dbg !1086
  %8 = load i32, i32* %severity.addr, align 4, !dbg !1087
  %sub = sub i32 %8, 700, !dbg !1088
  %add = add nsw i32 %sub, 1, !dbg !1089
  call void @exit(i32 %add) #14, !dbg !1090
  unreachable, !dbg !1090
}

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #9

; Function Attrs: noinline nounwind uwtable
define internal void @DefaultWarningHandler(i32 %severity, i8* %reason, i8* %description) #0 !dbg !1091 {
entry:
  %severity.addr = alloca i32, align 4
  %reason.addr = alloca i8*, align 8
  %description.addr = alloca i8*, align 8
  store i32 %severity, i32* %severity.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %severity.addr, metadata !1092, metadata !DIExpression()), !dbg !1093
  store i8* %reason, i8** %reason.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %reason.addr, metadata !1094, metadata !DIExpression()), !dbg !1095
  store i8* %description, i8** %description.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %description.addr, metadata !1096, metadata !DIExpression()), !dbg !1097
  %0 = load i8*, i8** %reason.addr, align 8, !dbg !1098
  %cmp = icmp eq i8* %0, null, !dbg !1100
  br i1 %cmp, label %if.then, label %if.end, !dbg !1101

if.then:                                          ; preds = %entry
  br label %return, !dbg !1102

if.end:                                           ; preds = %entry
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1103
  %call = call i8* @GetClientName(), !dbg !1104
  %2 = load i8*, i8** %reason.addr, align 8, !dbg !1105
  %call1 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.75, i64 0, i64 0), i8* %call, i8* %2), !dbg !1106
  %3 = load i8*, i8** %description.addr, align 8, !dbg !1107
  %cmp2 = icmp ne i8* %3, null, !dbg !1109
  br i1 %cmp2, label %if.then3, label %if.end5, !dbg !1110

if.then3:                                         ; preds = %if.end
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1111
  %5 = load i8*, i8** %description.addr, align 8, !dbg !1112
  %call4 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.76, i64 0, i64 0), i8* %5), !dbg !1113
  br label %if.end5, !dbg !1114

if.end5:                                          ; preds = %if.then3, %if.end
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1115
  %call6 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %6, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.77, i64 0, i64 0)), !dbg !1116
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1117
  %call7 = call i32 @fflush(%struct._IO_FILE* %7), !dbg !1118
  br label %return, !dbg !1119

return:                                           ; preds = %if.end5, %if.then
  ret void, !dbg !1119
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { allocsize(0) }
attributes #11 = { nounwind readnone }
attributes #12 = { noreturn }
attributes #13 = { nounwind readonly }
attributes #14 = { noreturn nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!168, !169, !170}
!llvm.ident = !{!171}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "error_handler", scope: !2, file: !3, line: 75, type: !155, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !121, globals: !162, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "magick/exception.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !79, !84, !109}
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
!109 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !110, line: 25, baseType: !7, size: 32, elements: !111)
!110 = !DIFile(filename: "./magick/utility.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!111 = !{!112, !113, !114, !115, !116, !117, !118, !119, !120}
!112 = !DIEnumerator(name: "UndefinedPath", value: 0, isUnsigned: true)
!113 = !DIEnumerator(name: "MagickPath", value: 1, isUnsigned: true)
!114 = !DIEnumerator(name: "RootPath", value: 2, isUnsigned: true)
!115 = !DIEnumerator(name: "HeadPath", value: 3, isUnsigned: true)
!116 = !DIEnumerator(name: "TailPath", value: 4, isUnsigned: true)
!117 = !DIEnumerator(name: "BasePath", value: 5, isUnsigned: true)
!118 = !DIEnumerator(name: "ExtensionPath", value: 6, isUnsigned: true)
!119 = !DIEnumerator(name: "SubimagePath", value: 7, isUnsigned: true)
!120 = !DIEnumerator(name: "CanonicalPath", value: 8, isUnsigned: true)
!121 = !{!122, !135, !146, !129, !147, !131, !151, !139, !153, !155, !160, !161}
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExceptionInfo", file: !80, line: 219, baseType: !124)
!124 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ExceptionInfo", file: !6, line: 102, size: 448, elements: !125)
!125 = !{!126, !128, !130, !133, !134, !136, !138, !143}
!126 = !DIDerivedType(tag: DW_TAG_member, name: "severity", scope: !124, file: !6, line: 105, baseType: !127, size: 32)
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExceptionType", file: !6, line: 100, baseType: !5)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "error_number", scope: !124, file: !6, line: 108, baseType: !129, size: 32, offset: 32)
!129 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !124, file: !6, line: 111, baseType: !131, size: 64, offset: 64)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!132 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !124, file: !6, line: 112, baseType: !131, size: 64, offset: 128)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "exceptions", scope: !124, file: !6, line: 115, baseType: !135, size: 64, offset: 192)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "relinquish", scope: !124, file: !6, line: 118, baseType: !137, size: 32, offset: 256)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickBooleanType", file: !80, line: 215, baseType: !79)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !124, file: !6, line: 121, baseType: !139, size: 64, offset: 320)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "SemaphoreInfo", file: !141, line: 26, baseType: !142)
!141 = !DIFile(filename: "./magick/semaphore.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!142 = !DICompositeType(tag: DW_TAG_structure_type, name: "SemaphoreInfo", file: !141, line: 25, flags: DIFlagFwdDecl)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !124, file: !6, line: 124, baseType: !144, size: 64, offset: 384)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !145, line: 46, baseType: !146)
!145 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!146 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!148 = !DIDerivedType(tag: DW_TAG_typedef, name: "LinkedListInfo", file: !149, line: 34, baseType: !150)
!149 = !DIFile(filename: "./magick/hashmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!150 = !DICompositeType(tag: DW_TAG_structure_type, name: "_LinkedListInfo", file: !149, line: 33, flags: DIFlagFwdDecl)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!152 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !123)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!154 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !132)
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "ErrorHandler", file: !6, line: 128, baseType: !156)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!157 = !DISubroutineType(types: !158)
!158 = !{null, !159, !153, !153}
!159 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !127)
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "WarningHandler", file: !6, line: 134, baseType: !156)
!161 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!162 = !{!0, !163, !166}
!163 = !DIGlobalVariableExpression(var: !164, expr: !DIExpression())
!164 = distinct !DIGlobalVariable(name: "fatal_error_handler", scope: !2, file: !3, line: 78, type: !165, isLocal: true, isDefinition: true)
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "FatalErrorHandler", file: !6, line: 131, baseType: !156)
!166 = !DIGlobalVariableExpression(var: !167, expr: !DIExpression())
!167 = distinct !DIGlobalVariable(name: "warning_handler", scope: !2, file: !3, line: 81, type: !160, isLocal: true, isDefinition: true)
!168 = !{i32 7, !"Dwarf Version", i32 4}
!169 = !{i32 2, !"Debug Info Version", i32 3}
!170 = !{i32 1, !"wchar_size", i32 4}
!171 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!172 = distinct !DISubprogram(name: "AcquireExceptionInfo", scope: !3, file: !3, line: 101, type: !173, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !175)
!173 = !DISubroutineType(types: !174)
!174 = !{!122}
!175 = !{}
!176 = !DILocalVariable(name: "exception", scope: !172, file: !3, line: 104, type: !122)
!177 = !DILocation(line: 104, column: 6, scope: !172)
!178 = !DILocation(line: 106, column: 31, scope: !172)
!179 = !DILocation(line: 106, column: 13, scope: !172)
!180 = !DILocation(line: 106, column: 12, scope: !172)
!181 = !DILocation(line: 107, column: 7, scope: !182)
!182 = distinct !DILexicalBlock(scope: !172, file: !3, line: 107, column: 7)
!183 = !DILocation(line: 107, column: 17, scope: !182)
!184 = !DILocation(line: 107, column: 7, scope: !172)
!185 = !DILocalVariable(name: "message", scope: !186, file: !3, line: 108, type: !131)
!186 = distinct !DILexicalBlock(scope: !182, file: !3, line: 108, column: 5)
!187 = !DILocation(line: 108, column: 5, scope: !186)
!188 = !DILocalVariable(name: "exception", scope: !186, file: !3, line: 108, type: !123)
!189 = !DILocation(line: 109, column: 20, scope: !172)
!190 = !DILocation(line: 109, column: 3, scope: !172)
!191 = !DILocation(line: 110, column: 3, scope: !172)
!192 = !DILocation(line: 110, column: 14, scope: !172)
!193 = !DILocation(line: 110, column: 24, scope: !172)
!194 = !DILocation(line: 111, column: 10, scope: !172)
!195 = !DILocation(line: 111, column: 3, scope: !172)
!196 = distinct !DISubprogram(name: "GetExceptionInfo", scope: !3, file: !3, line: 456, type: !197, scopeLine: 457, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !175)
!197 = !DISubroutineType(types: !198)
!198 = !{null, !122}
!199 = !DILocalVariable(name: "exception", arg: 1, scope: !196, file: !3, line: 456, type: !122)
!200 = !DILocation(line: 456, column: 51, scope: !196)
!201 = !DILocation(line: 459, column: 28, scope: !196)
!202 = !DILocation(line: 459, column: 10, scope: !196)
!203 = !DILocation(line: 460, column: 3, scope: !196)
!204 = !DILocation(line: 460, column: 14, scope: !196)
!205 = !DILocation(line: 460, column: 22, scope: !196)
!206 = !DILocation(line: 461, column: 34, scope: !196)
!207 = !DILocation(line: 461, column: 25, scope: !196)
!208 = !DILocation(line: 461, column: 3, scope: !196)
!209 = !DILocation(line: 461, column: 14, scope: !196)
!210 = !DILocation(line: 461, column: 24, scope: !196)
!211 = !DILocation(line: 462, column: 24, scope: !196)
!212 = !DILocation(line: 462, column: 3, scope: !196)
!213 = !DILocation(line: 462, column: 14, scope: !196)
!214 = !DILocation(line: 462, column: 23, scope: !196)
!215 = !DILocation(line: 463, column: 3, scope: !196)
!216 = !DILocation(line: 463, column: 14, scope: !196)
!217 = !DILocation(line: 463, column: 23, scope: !196)
!218 = !DILocation(line: 464, column: 1, scope: !196)
!219 = distinct !DISubprogram(name: "GetExceptionMessage", scope: !3, file: !3, line: 489, type: !220, scopeLine: 490, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !175)
!220 = !DISubroutineType(types: !221)
!221 = !{!131, !222}
!222 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !129)
!223 = !DILocalVariable(name: "error", arg: 1, scope: !219, file: !3, line: 489, type: !222)
!224 = !DILocation(line: 489, column: 50, scope: !219)
!225 = !DILocalVariable(name: "exception", scope: !219, file: !3, line: 492, type: !226)
!226 = !DICompositeType(tag: DW_TAG_array_type, baseType: !132, size: 32768, elements: !227)
!227 = !{!228}
!228 = !DISubrange(count: 4096)
!229 = !DILocation(line: 492, column: 5, scope: !219)
!230 = !DILocation(line: 494, column: 3, scope: !219)
!231 = !DILocation(line: 494, column: 13, scope: !219)
!232 = !DILocation(line: 503, column: 27, scope: !219)
!233 = !DILocation(line: 503, column: 46, scope: !219)
!234 = !DILocation(line: 503, column: 37, scope: !219)
!235 = !DILocation(line: 503, column: 10, scope: !219)
!236 = !DILocation(line: 505, column: 25, scope: !219)
!237 = !DILocation(line: 505, column: 10, scope: !219)
!238 = !DILocation(line: 505, column: 3, scope: !219)
!239 = distinct !DISubprogram(name: "ThrowMagickException", scope: !3, file: !3, line: 1042, type: !240, scopeLine: 1045, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !175)
!240 = !DISubroutineType(types: !241)
!241 = !{!137, !122, !153, !153, !242, !159, !153, !153, null}
!242 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !144)
!243 = !DILocalVariable(name: "exception", arg: 1, scope: !239, file: !3, line: 1042, type: !122)
!244 = !DILocation(line: 1042, column: 68, scope: !239)
!245 = !DILocalVariable(name: "module", arg: 2, scope: !239, file: !3, line: 1043, type: !153)
!246 = !DILocation(line: 1043, column: 15, scope: !239)
!247 = !DILocalVariable(name: "function", arg: 3, scope: !239, file: !3, line: 1043, type: !153)
!248 = !DILocation(line: 1043, column: 34, scope: !239)
!249 = !DILocalVariable(name: "line", arg: 4, scope: !239, file: !3, line: 1043, type: !242)
!250 = !DILocation(line: 1043, column: 56, scope: !239)
!251 = !DILocalVariable(name: "severity", arg: 5, scope: !239, file: !3, line: 1044, type: !159)
!252 = !DILocation(line: 1044, column: 23, scope: !239)
!253 = !DILocalVariable(name: "tag", arg: 6, scope: !239, file: !3, line: 1044, type: !153)
!254 = !DILocation(line: 1044, column: 44, scope: !239)
!255 = !DILocalVariable(name: "format", arg: 7, scope: !239, file: !3, line: 1044, type: !153)
!256 = !DILocation(line: 1044, column: 60, scope: !239)
!257 = !DILocalVariable(name: "status", scope: !239, file: !3, line: 1047, type: !137)
!258 = !DILocation(line: 1047, column: 5, scope: !239)
!259 = !DILocalVariable(name: "operands", scope: !239, file: !3, line: 1050, type: !260)
!260 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !261, line: 52, baseType: !262)
!261 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !263, line: 32, baseType: !264)
!263 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stdarg.h", directory: "/home/venkat/IF-DV")
!264 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !3, line: 1050, baseType: !265)
!265 = !DICompositeType(tag: DW_TAG_array_type, baseType: !266, size: 192, elements: !272)
!266 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, line: 951, size: 192, elements: !267)
!267 = !{!268, !269, !270, !271}
!268 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !266, file: !3, line: 951, baseType: !7, size: 32)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !266, file: !3, line: 951, baseType: !7, size: 32, offset: 32)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !266, file: !3, line: 951, baseType: !135, size: 64, offset: 64)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !266, file: !3, line: 951, baseType: !135, size: 64, offset: 128)
!272 = !{!273}
!273 = !DISubrange(count: 1)
!274 = !DILocation(line: 1050, column: 5, scope: !239)
!275 = !DILocation(line: 1052, column: 3, scope: !239)
!276 = !DILocation(line: 1053, column: 35, scope: !239)
!277 = !DILocation(line: 1053, column: 45, scope: !239)
!278 = !DILocation(line: 1053, column: 52, scope: !239)
!279 = !DILocation(line: 1053, column: 61, scope: !239)
!280 = !DILocation(line: 1053, column: 66, scope: !239)
!281 = !DILocation(line: 1053, column: 75, scope: !239)
!282 = !DILocation(line: 1054, column: 5, scope: !239)
!283 = !DILocation(line: 1054, column: 12, scope: !239)
!284 = !DILocation(line: 1053, column: 10, scope: !239)
!285 = !DILocation(line: 1053, column: 9, scope: !239)
!286 = !DILocation(line: 1055, column: 3, scope: !239)
!287 = !DILocation(line: 1056, column: 10, scope: !239)
!288 = !DILocation(line: 1056, column: 3, scope: !239)
!289 = distinct !DISubprogram(name: "CatchException", scope: !3, file: !3, line: 191, type: !197, scopeLine: 192, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !175)
!290 = !DILocalVariable(name: "exception", arg: 1, scope: !289, file: !3, line: 191, type: !122)
!291 = !DILocation(line: 191, column: 49, scope: !289)
!292 = !DILocalVariable(name: "p", scope: !289, file: !3, line: 194, type: !151)
!293 = !DILocation(line: 194, column: 6, scope: !289)
!294 = !DILocation(line: 198, column: 7, scope: !295)
!295 = distinct !DILexicalBlock(scope: !289, file: !3, line: 198, column: 7)
!296 = !DILocation(line: 198, column: 18, scope: !295)
!297 = !DILocation(line: 198, column: 30, scope: !295)
!298 = !DILocation(line: 198, column: 7, scope: !289)
!299 = !DILocation(line: 199, column: 5, scope: !295)
!300 = !DILocation(line: 200, column: 21, scope: !289)
!301 = !DILocation(line: 200, column: 32, scope: !289)
!302 = !DILocation(line: 200, column: 3, scope: !289)
!303 = !DILocation(line: 201, column: 46, scope: !289)
!304 = !DILocation(line: 201, column: 57, scope: !289)
!305 = !DILocation(line: 201, column: 27, scope: !289)
!306 = !DILocation(line: 201, column: 3, scope: !289)
!307 = !DILocation(line: 203, column: 5, scope: !289)
!308 = !DILocation(line: 203, column: 16, scope: !289)
!309 = !DILocation(line: 202, column: 54, scope: !289)
!310 = !DILocation(line: 202, column: 29, scope: !289)
!311 = !DILocation(line: 202, column: 5, scope: !289)
!312 = !DILocation(line: 202, column: 4, scope: !289)
!313 = !DILocation(line: 204, column: 3, scope: !289)
!314 = !DILocation(line: 204, column: 10, scope: !289)
!315 = !DILocation(line: 204, column: 12, scope: !289)
!316 = !DILocation(line: 206, column: 10, scope: !317)
!317 = distinct !DILexicalBlock(scope: !318, file: !3, line: 206, column: 9)
!318 = distinct !DILexicalBlock(scope: !289, file: !3, line: 205, column: 3)
!319 = !DILocation(line: 206, column: 13, scope: !317)
!320 = !DILocation(line: 206, column: 22, scope: !317)
!321 = !DILocation(line: 206, column: 43, scope: !317)
!322 = !DILocation(line: 206, column: 47, scope: !317)
!323 = !DILocation(line: 206, column: 50, scope: !317)
!324 = !DILocation(line: 206, column: 59, scope: !317)
!325 = !DILocation(line: 206, column: 9, scope: !318)
!326 = !DILocation(line: 207, column: 21, scope: !317)
!327 = !DILocation(line: 207, column: 24, scope: !317)
!328 = !DILocation(line: 207, column: 33, scope: !317)
!329 = !DILocation(line: 207, column: 36, scope: !317)
!330 = !DILocation(line: 207, column: 43, scope: !317)
!331 = !DILocation(line: 207, column: 46, scope: !317)
!332 = !DILocation(line: 207, column: 7, scope: !317)
!333 = !DILocation(line: 208, column: 10, scope: !334)
!334 = distinct !DILexicalBlock(scope: !318, file: !3, line: 208, column: 9)
!335 = !DILocation(line: 208, column: 13, scope: !334)
!336 = !DILocation(line: 208, column: 22, scope: !334)
!337 = !DILocation(line: 208, column: 41, scope: !334)
!338 = !DILocation(line: 208, column: 45, scope: !334)
!339 = !DILocation(line: 208, column: 48, scope: !334)
!340 = !DILocation(line: 208, column: 57, scope: !334)
!341 = !DILocation(line: 208, column: 9, scope: !318)
!342 = !DILocation(line: 209, column: 19, scope: !334)
!343 = !DILocation(line: 209, column: 22, scope: !334)
!344 = !DILocation(line: 209, column: 31, scope: !334)
!345 = !DILocation(line: 209, column: 34, scope: !334)
!346 = !DILocation(line: 209, column: 41, scope: !334)
!347 = !DILocation(line: 209, column: 44, scope: !334)
!348 = !DILocation(line: 209, column: 7, scope: !334)
!349 = !DILocation(line: 210, column: 9, scope: !350)
!350 = distinct !DILexicalBlock(scope: !318, file: !3, line: 210, column: 9)
!351 = !DILocation(line: 210, column: 12, scope: !350)
!352 = !DILocation(line: 210, column: 21, scope: !350)
!353 = !DILocation(line: 210, column: 9, scope: !318)
!354 = !DILocation(line: 211, column: 24, scope: !350)
!355 = !DILocation(line: 211, column: 27, scope: !350)
!356 = !DILocation(line: 211, column: 36, scope: !350)
!357 = !DILocation(line: 211, column: 39, scope: !350)
!358 = !DILocation(line: 211, column: 46, scope: !350)
!359 = !DILocation(line: 211, column: 49, scope: !350)
!360 = !DILocation(line: 211, column: 7, scope: !350)
!361 = !DILocation(line: 213, column: 7, scope: !318)
!362 = !DILocation(line: 213, column: 18, scope: !318)
!363 = !DILocation(line: 212, column: 56, scope: !318)
!364 = !DILocation(line: 212, column: 31, scope: !318)
!365 = !DILocation(line: 212, column: 7, scope: !318)
!366 = !DILocation(line: 212, column: 6, scope: !318)
!367 = distinct !{!367, !313, !368}
!368 = !DILocation(line: 214, column: 3, scope: !289)
!369 = !DILocation(line: 215, column: 23, scope: !289)
!370 = !DILocation(line: 215, column: 34, scope: !289)
!371 = !DILocation(line: 215, column: 3, scope: !289)
!372 = !DILocation(line: 216, column: 24, scope: !289)
!373 = !DILocation(line: 216, column: 3, scope: !289)
!374 = !DILocation(line: 217, column: 1, scope: !289)
!375 = distinct !DISubprogram(name: "DestroyExceptionInfo", scope: !3, file: !3, line: 403, type: !376, scopeLine: 404, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !175)
!376 = !DISubroutineType(types: !377)
!377 = !{!122, !122}
!378 = !DILocalVariable(name: "exception", arg: 1, scope: !375, file: !3, line: 403, type: !122)
!379 = !DILocation(line: 403, column: 65, scope: !375)
!380 = !DILocalVariable(name: "relinquish", scope: !375, file: !3, line: 406, type: !137)
!381 = !DILocation(line: 406, column: 5, scope: !375)
!382 = !DILocation(line: 410, column: 7, scope: !383)
!383 = distinct !DILexicalBlock(scope: !375, file: !3, line: 410, column: 7)
!384 = !DILocation(line: 410, column: 18, scope: !383)
!385 = !DILocation(line: 410, column: 28, scope: !383)
!386 = !DILocation(line: 410, column: 7, scope: !375)
!387 = !DILocation(line: 411, column: 28, scope: !383)
!388 = !DILocation(line: 411, column: 39, scope: !383)
!389 = !DILocation(line: 411, column: 5, scope: !383)
!390 = !DILocation(line: 412, column: 21, scope: !375)
!391 = !DILocation(line: 412, column: 32, scope: !375)
!392 = !DILocation(line: 412, column: 3, scope: !375)
!393 = !DILocation(line: 413, column: 3, scope: !375)
!394 = !DILocation(line: 413, column: 14, scope: !375)
!395 = !DILocation(line: 413, column: 22, scope: !375)
!396 = !DILocation(line: 414, column: 7, scope: !397)
!397 = distinct !DILexicalBlock(scope: !375, file: !3, line: 414, column: 7)
!398 = !DILocation(line: 414, column: 18, scope: !397)
!399 = !DILocation(line: 414, column: 29, scope: !397)
!400 = !DILocation(line: 414, column: 7, scope: !375)
!401 = !DILocation(line: 416, column: 7, scope: !402)
!402 = distinct !DILexicalBlock(scope: !397, file: !3, line: 415, column: 5)
!403 = !DILocation(line: 416, column: 18, scope: !402)
!404 = !DILocation(line: 416, column: 27, scope: !402)
!405 = !DILocation(line: 417, column: 11, scope: !406)
!406 = distinct !DILexicalBlock(scope: !402, file: !3, line: 417, column: 11)
!407 = !DILocation(line: 417, column: 22, scope: !406)
!408 = !DILocation(line: 417, column: 33, scope: !406)
!409 = !DILocation(line: 417, column: 11, scope: !402)
!410 = !DILocation(line: 419, column: 11, scope: !406)
!411 = !DILocation(line: 419, column: 22, scope: !406)
!412 = !DILocation(line: 418, column: 58, scope: !406)
!413 = !DILocation(line: 418, column: 40, scope: !406)
!414 = !DILocation(line: 418, column: 31, scope: !406)
!415 = !DILocation(line: 418, column: 9, scope: !406)
!416 = !DILocation(line: 418, column: 20, scope: !406)
!417 = !DILocation(line: 418, column: 30, scope: !406)
!418 = !DILocation(line: 420, column: 5, scope: !402)
!419 = !DILocation(line: 421, column: 12, scope: !420)
!420 = distinct !DILexicalBlock(scope: !397, file: !3, line: 421, column: 12)
!421 = !DILocation(line: 421, column: 23, scope: !420)
!422 = !DILocation(line: 421, column: 34, scope: !420)
!423 = !DILocation(line: 421, column: 12, scope: !397)
!424 = !DILocation(line: 422, column: 40, scope: !420)
!425 = !DILocation(line: 422, column: 51, scope: !420)
!426 = !DILocation(line: 422, column: 21, scope: !420)
!427 = !DILocation(line: 422, column: 5, scope: !420)
!428 = !DILocation(line: 424, column: 14, scope: !375)
!429 = !DILocation(line: 424, column: 25, scope: !375)
!430 = !DILocation(line: 424, column: 13, scope: !375)
!431 = !DILocation(line: 425, column: 23, scope: !375)
!432 = !DILocation(line: 425, column: 34, scope: !375)
!433 = !DILocation(line: 425, column: 3, scope: !375)
!434 = !DILocation(line: 426, column: 7, scope: !435)
!435 = distinct !DILexicalBlock(scope: !375, file: !3, line: 426, column: 7)
!436 = !DILocation(line: 426, column: 18, scope: !435)
!437 = !DILocation(line: 426, column: 7, scope: !375)
!438 = !DILocation(line: 428, column: 29, scope: !439)
!439 = distinct !DILexicalBlock(scope: !435, file: !3, line: 427, column: 5)
!440 = !DILocation(line: 428, column: 40, scope: !439)
!441 = !DILocation(line: 428, column: 7, scope: !439)
!442 = !DILocation(line: 429, column: 58, scope: !439)
!443 = !DILocation(line: 429, column: 35, scope: !439)
!444 = !DILocation(line: 429, column: 17, scope: !439)
!445 = !DILocation(line: 429, column: 16, scope: !439)
!446 = !DILocation(line: 430, column: 5, scope: !439)
!447 = !DILocation(line: 431, column: 10, scope: !375)
!448 = !DILocation(line: 431, column: 3, scope: !375)
!449 = distinct !DISubprogram(name: "ClearMagickException", scope: !3, file: !3, line: 152, type: !197, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !175)
!450 = !DILocalVariable(name: "exception", arg: 1, scope: !449, file: !3, line: 152, type: !122)
!451 = !DILocation(line: 152, column: 55, scope: !449)
!452 = !DILocation(line: 156, column: 7, scope: !453)
!453 = distinct !DILexicalBlock(scope: !449, file: !3, line: 156, column: 7)
!454 = !DILocation(line: 156, column: 18, scope: !453)
!455 = !DILocation(line: 156, column: 29, scope: !453)
!456 = !DILocation(line: 156, column: 7, scope: !449)
!457 = !DILocation(line: 157, column: 5, scope: !453)
!458 = !DILocation(line: 158, column: 21, scope: !449)
!459 = !DILocation(line: 158, column: 32, scope: !449)
!460 = !DILocation(line: 158, column: 3, scope: !449)
!461 = !DILocation(line: 159, column: 38, scope: !449)
!462 = !DILocation(line: 159, column: 49, scope: !449)
!463 = !DILocation(line: 159, column: 19, scope: !449)
!464 = !DILocation(line: 159, column: 3, scope: !449)
!465 = !DILocation(line: 161, column: 3, scope: !449)
!466 = !DILocation(line: 161, column: 14, scope: !449)
!467 = !DILocation(line: 161, column: 22, scope: !449)
!468 = !DILocation(line: 162, column: 3, scope: !449)
!469 = !DILocation(line: 162, column: 14, scope: !449)
!470 = !DILocation(line: 162, column: 20, scope: !449)
!471 = !DILocation(line: 163, column: 3, scope: !449)
!472 = !DILocation(line: 163, column: 14, scope: !449)
!473 = !DILocation(line: 163, column: 25, scope: !449)
!474 = !DILocation(line: 164, column: 23, scope: !449)
!475 = !DILocation(line: 164, column: 34, scope: !449)
!476 = !DILocation(line: 164, column: 3, scope: !449)
!477 = !DILocation(line: 165, column: 3, scope: !449)
!478 = !DILocation(line: 165, column: 8, scope: !449)
!479 = !DILocation(line: 166, column: 1, scope: !449)
!480 = distinct !DISubprogram(name: "DestroyExceptionElement", scope: !3, file: !3, line: 138, type: !481, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !175)
!481 = !DISubroutineType(types: !482)
!482 = !{!135, !135}
!483 = !DILocalVariable(name: "exception", arg: 1, scope: !480, file: !3, line: 138, type: !135)
!484 = !DILocation(line: 138, column: 44, scope: !480)
!485 = !DILocalVariable(name: "p", scope: !480, file: !3, line: 141, type: !122)
!486 = !DILocation(line: 141, column: 6, scope: !480)
!487 = !DILocation(line: 143, column: 23, scope: !480)
!488 = !DILocation(line: 143, column: 5, scope: !480)
!489 = !DILocation(line: 143, column: 4, scope: !480)
!490 = !DILocation(line: 144, column: 7, scope: !491)
!491 = distinct !DILexicalBlock(scope: !480, file: !3, line: 144, column: 7)
!492 = !DILocation(line: 144, column: 10, scope: !491)
!493 = !DILocation(line: 144, column: 17, scope: !491)
!494 = !DILocation(line: 144, column: 7, scope: !480)
!495 = !DILocation(line: 145, column: 29, scope: !491)
!496 = !DILocation(line: 145, column: 32, scope: !491)
!497 = !DILocation(line: 145, column: 15, scope: !491)
!498 = !DILocation(line: 145, column: 5, scope: !491)
!499 = !DILocation(line: 145, column: 8, scope: !491)
!500 = !DILocation(line: 145, column: 14, scope: !491)
!501 = !DILocation(line: 146, column: 7, scope: !502)
!502 = distinct !DILexicalBlock(scope: !480, file: !3, line: 146, column: 7)
!503 = !DILocation(line: 146, column: 10, scope: !502)
!504 = !DILocation(line: 146, column: 22, scope: !502)
!505 = !DILocation(line: 146, column: 7, scope: !480)
!506 = !DILocation(line: 147, column: 34, scope: !502)
!507 = !DILocation(line: 147, column: 37, scope: !502)
!508 = !DILocation(line: 147, column: 20, scope: !502)
!509 = !DILocation(line: 147, column: 5, scope: !502)
!510 = !DILocation(line: 147, column: 8, scope: !502)
!511 = !DILocation(line: 147, column: 19, scope: !502)
!512 = !DILocation(line: 148, column: 46, scope: !480)
!513 = !DILocation(line: 148, column: 23, scope: !480)
!514 = !DILocation(line: 148, column: 5, scope: !480)
!515 = !DILocation(line: 148, column: 4, scope: !480)
!516 = !DILocation(line: 149, column: 3, scope: !480)
!517 = distinct !DISubprogram(name: "MagickWarning", scope: !3, file: !3, line: 774, type: !157, scopeLine: 776, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !175)
!518 = !DILocalVariable(name: "warning", arg: 1, scope: !517, file: !3, line: 774, type: !159)
!519 = !DILocation(line: 774, column: 53, scope: !517)
!520 = !DILocalVariable(name: "reason", arg: 2, scope: !517, file: !3, line: 774, type: !153)
!521 = !DILocation(line: 774, column: 73, scope: !517)
!522 = !DILocalVariable(name: "description", arg: 3, scope: !517, file: !3, line: 775, type: !153)
!523 = !DILocation(line: 775, column: 15, scope: !517)
!524 = !DILocation(line: 777, column: 7, scope: !525)
!525 = distinct !DILexicalBlock(scope: !517, file: !3, line: 777, column: 7)
!526 = !DILocation(line: 777, column: 23, scope: !525)
!527 = !DILocation(line: 777, column: 7, scope: !517)
!528 = !DILocation(line: 778, column: 7, scope: !525)
!529 = !DILocation(line: 778, column: 24, scope: !525)
!530 = !DILocation(line: 778, column: 32, scope: !525)
!531 = !DILocation(line: 778, column: 39, scope: !525)
!532 = !DILocation(line: 778, column: 5, scope: !525)
!533 = !DILocation(line: 779, column: 1, scope: !517)
!534 = distinct !DISubprogram(name: "MagickError", scope: !3, file: !3, line: 704, type: !157, scopeLine: 706, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !175)
!535 = !DILocalVariable(name: "error", arg: 1, scope: !534, file: !3, line: 704, type: !159)
!536 = !DILocation(line: 704, column: 51, scope: !534)
!537 = !DILocalVariable(name: "reason", arg: 2, scope: !534, file: !3, line: 704, type: !153)
!538 = !DILocation(line: 704, column: 69, scope: !534)
!539 = !DILocalVariable(name: "description", arg: 3, scope: !534, file: !3, line: 705, type: !153)
!540 = !DILocation(line: 705, column: 15, scope: !534)
!541 = !DILocation(line: 707, column: 7, scope: !542)
!542 = distinct !DILexicalBlock(scope: !534, file: !3, line: 707, column: 7)
!543 = !DILocation(line: 707, column: 21, scope: !542)
!544 = !DILocation(line: 707, column: 7, scope: !534)
!545 = !DILocation(line: 708, column: 7, scope: !542)
!546 = !DILocation(line: 708, column: 22, scope: !542)
!547 = !DILocation(line: 708, column: 28, scope: !542)
!548 = !DILocation(line: 708, column: 35, scope: !542)
!549 = !DILocation(line: 708, column: 5, scope: !542)
!550 = !DILocation(line: 709, column: 1, scope: !534)
!551 = distinct !DISubprogram(name: "MagickFatalError", scope: !3, file: !3, line: 740, type: !157, scopeLine: 742, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !175)
!552 = !DILocalVariable(name: "error", arg: 1, scope: !551, file: !3, line: 740, type: !159)
!553 = !DILocation(line: 740, column: 56, scope: !551)
!554 = !DILocalVariable(name: "reason", arg: 2, scope: !551, file: !3, line: 740, type: !153)
!555 = !DILocation(line: 740, column: 74, scope: !551)
!556 = !DILocalVariable(name: "description", arg: 3, scope: !551, file: !3, line: 741, type: !153)
!557 = !DILocation(line: 741, column: 15, scope: !551)
!558 = !DILocation(line: 743, column: 7, scope: !559)
!559 = distinct !DILexicalBlock(scope: !551, file: !3, line: 743, column: 7)
!560 = !DILocation(line: 743, column: 27, scope: !559)
!561 = !DILocation(line: 743, column: 7, scope: !551)
!562 = !DILocation(line: 744, column: 7, scope: !559)
!563 = !DILocation(line: 744, column: 28, scope: !559)
!564 = !DILocation(line: 744, column: 34, scope: !559)
!565 = !DILocation(line: 744, column: 41, scope: !559)
!566 = !DILocation(line: 744, column: 5, scope: !559)
!567 = !DILocation(line: 745, column: 1, scope: !551)
!568 = distinct !DISubprogram(name: "CloneExceptionInfo", scope: !3, file: !3, line: 241, type: !376, scopeLine: 242, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !175)
!569 = !DILocalVariable(name: "exception", arg: 1, scope: !568, file: !3, line: 241, type: !122)
!570 = !DILocation(line: 241, column: 63, scope: !568)
!571 = !DILocalVariable(name: "clone_exception", scope: !568, file: !3, line: 244, type: !122)
!572 = !DILocation(line: 244, column: 6, scope: !568)
!573 = !DILocation(line: 246, column: 37, scope: !568)
!574 = !DILocation(line: 246, column: 19, scope: !568)
!575 = !DILocation(line: 246, column: 18, scope: !568)
!576 = !DILocation(line: 247, column: 7, scope: !577)
!577 = distinct !DILexicalBlock(scope: !568, file: !3, line: 247, column: 7)
!578 = !DILocation(line: 247, column: 23, scope: !577)
!579 = !DILocation(line: 247, column: 7, scope: !568)
!580 = !DILocalVariable(name: "message", scope: !581, file: !3, line: 248, type: !131)
!581 = distinct !DILexicalBlock(scope: !577, file: !3, line: 248, column: 5)
!582 = !DILocation(line: 248, column: 5, scope: !581)
!583 = !DILocalVariable(name: "exception", scope: !581, file: !3, line: 248, type: !123)
!584 = !DILocation(line: 249, column: 20, scope: !568)
!585 = !DILocation(line: 249, column: 3, scope: !568)
!586 = !DILocation(line: 250, column: 20, scope: !568)
!587 = !DILocation(line: 250, column: 36, scope: !568)
!588 = !DILocation(line: 250, column: 3, scope: !568)
!589 = !DILocation(line: 251, column: 3, scope: !568)
!590 = !DILocation(line: 251, column: 20, scope: !568)
!591 = !DILocation(line: 251, column: 30, scope: !568)
!592 = !DILocation(line: 252, column: 10, scope: !568)
!593 = !DILocation(line: 252, column: 3, scope: !568)
!594 = distinct !DISubprogram(name: "InheritException", scope: !3, file: !3, line: 651, type: !595, scopeLine: 653, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !175)
!595 = !DISubroutineType(types: !596)
!596 = !{null, !122, !151}
!597 = !DILocalVariable(name: "exception", arg: 1, scope: !594, file: !3, line: 651, type: !122)
!598 = !DILocation(line: 651, column: 51, scope: !594)
!599 = !DILocalVariable(name: "relative", arg: 2, scope: !594, file: !3, line: 652, type: !151)
!600 = !DILocation(line: 652, column: 24, scope: !594)
!601 = !DILocalVariable(name: "p", scope: !594, file: !3, line: 655, type: !151)
!602 = !DILocation(line: 655, column: 6, scope: !594)
!603 = !DILocation(line: 661, column: 7, scope: !604)
!604 = distinct !DILexicalBlock(scope: !594, file: !3, line: 661, column: 7)
!605 = !DILocation(line: 661, column: 17, scope: !604)
!606 = !DILocation(line: 661, column: 28, scope: !604)
!607 = !DILocation(line: 661, column: 7, scope: !594)
!608 = !DILocation(line: 662, column: 5, scope: !604)
!609 = !DILocation(line: 663, column: 21, scope: !594)
!610 = !DILocation(line: 663, column: 31, scope: !594)
!611 = !DILocation(line: 663, column: 3, scope: !594)
!612 = !DILocation(line: 664, column: 46, scope: !594)
!613 = !DILocation(line: 664, column: 56, scope: !594)
!614 = !DILocation(line: 664, column: 27, scope: !594)
!615 = !DILocation(line: 664, column: 3, scope: !594)
!616 = !DILocation(line: 666, column: 5, scope: !594)
!617 = !DILocation(line: 666, column: 15, scope: !594)
!618 = !DILocation(line: 665, column: 54, scope: !594)
!619 = !DILocation(line: 665, column: 29, scope: !594)
!620 = !DILocation(line: 665, column: 5, scope: !594)
!621 = !DILocation(line: 665, column: 4, scope: !594)
!622 = !DILocation(line: 667, column: 3, scope: !594)
!623 = !DILocation(line: 667, column: 10, scope: !594)
!624 = !DILocation(line: 667, column: 12, scope: !594)
!625 = !DILocation(line: 669, column: 27, scope: !626)
!626 = distinct !DILexicalBlock(scope: !594, file: !3, line: 668, column: 3)
!627 = !DILocation(line: 669, column: 37, scope: !626)
!628 = !DILocation(line: 669, column: 40, scope: !626)
!629 = !DILocation(line: 669, column: 49, scope: !626)
!630 = !DILocation(line: 669, column: 52, scope: !626)
!631 = !DILocation(line: 669, column: 59, scope: !626)
!632 = !DILocation(line: 669, column: 62, scope: !626)
!633 = !DILocation(line: 669, column: 12, scope: !626)
!634 = !DILocation(line: 671, column: 7, scope: !626)
!635 = !DILocation(line: 671, column: 17, scope: !626)
!636 = !DILocation(line: 670, column: 56, scope: !626)
!637 = !DILocation(line: 670, column: 31, scope: !626)
!638 = !DILocation(line: 670, column: 7, scope: !626)
!639 = !DILocation(line: 670, column: 6, scope: !626)
!640 = distinct !{!640, !622, !641}
!641 = !DILocation(line: 672, column: 3, scope: !594)
!642 = !DILocation(line: 673, column: 23, scope: !594)
!643 = !DILocation(line: 673, column: 33, scope: !594)
!644 = !DILocation(line: 673, column: 3, scope: !594)
!645 = !DILocation(line: 674, column: 1, scope: !594)
!646 = distinct !DISubprogram(name: "GetLocaleExceptionMessage", scope: !3, file: !3, line: 607, type: !647, scopeLine: 609, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !175)
!647 = !DISubroutineType(types: !648)
!648 = !{!153, !159, !153}
!649 = !DILocalVariable(name: "severity", arg: 1, scope: !646, file: !3, line: 607, type: !159)
!650 = !DILocation(line: 607, column: 72, scope: !646)
!651 = !DILocalVariable(name: "tag", arg: 2, scope: !646, file: !3, line: 608, type: !153)
!652 = !DILocation(line: 608, column: 15, scope: !646)
!653 = !DILocalVariable(name: "message", scope: !646, file: !3, line: 611, type: !226)
!654 = !DILocation(line: 611, column: 5, scope: !646)
!655 = !DILocalVariable(name: "locale_message", scope: !646, file: !3, line: 614, type: !153)
!656 = !DILocation(line: 614, column: 6, scope: !646)
!657 = !DILocation(line: 617, column: 29, scope: !646)
!658 = !DILocation(line: 618, column: 28, scope: !646)
!659 = !DILocation(line: 618, column: 5, scope: !646)
!660 = !DILocation(line: 618, column: 38, scope: !646)
!661 = !DILocation(line: 617, column: 10, scope: !646)
!662 = !DILocation(line: 619, column: 35, scope: !646)
!663 = !DILocation(line: 619, column: 18, scope: !646)
!664 = !DILocation(line: 619, column: 17, scope: !646)
!665 = !DILocation(line: 620, column: 7, scope: !666)
!666 = distinct !DILexicalBlock(scope: !646, file: !3, line: 620, column: 7)
!667 = !DILocation(line: 620, column: 22, scope: !666)
!668 = !DILocation(line: 620, column: 7, scope: !646)
!669 = !DILocation(line: 621, column: 12, scope: !666)
!670 = !DILocation(line: 621, column: 5, scope: !666)
!671 = !DILocation(line: 622, column: 7, scope: !672)
!672 = distinct !DILexicalBlock(scope: !646, file: !3, line: 622, column: 7)
!673 = !DILocation(line: 622, column: 25, scope: !672)
!674 = !DILocation(line: 622, column: 22, scope: !672)
!675 = !DILocation(line: 622, column: 7, scope: !646)
!676 = !DILocation(line: 623, column: 12, scope: !672)
!677 = !DILocation(line: 623, column: 5, scope: !672)
!678 = !DILocation(line: 624, column: 10, scope: !646)
!679 = !DILocation(line: 624, column: 3, scope: !646)
!680 = !DILocation(line: 625, column: 1, scope: !646)
!681 = distinct !DISubprogram(name: "ExceptionSeverityToTag", scope: !3, file: !3, line: 535, type: !682, scopeLine: 536, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !175)
!682 = !DISubroutineType(types: !683)
!683 = !{!153, !159}
!684 = !DILocalVariable(name: "severity", arg: 1, scope: !681, file: !3, line: 535, type: !159)
!685 = !DILocation(line: 535, column: 63, scope: !681)
!686 = !DILocation(line: 537, column: 11, scope: !681)
!687 = !DILocation(line: 537, column: 3, scope: !681)
!688 = !DILocation(line: 539, column: 32, scope: !689)
!689 = distinct !DILexicalBlock(scope: !681, file: !3, line: 538, column: 3)
!690 = !DILocation(line: 540, column: 23, scope: !689)
!691 = !DILocation(line: 541, column: 25, scope: !689)
!692 = !DILocation(line: 542, column: 27, scope: !689)
!693 = !DILocation(line: 543, column: 34, scope: !689)
!694 = !DILocation(line: 544, column: 31, scope: !689)
!695 = !DILocation(line: 545, column: 27, scope: !689)
!696 = !DILocation(line: 546, column: 23, scope: !689)
!697 = !DILocation(line: 547, column: 25, scope: !689)
!698 = !DILocation(line: 548, column: 24, scope: !689)
!699 = !DILocation(line: 549, column: 24, scope: !689)
!700 = !DILocation(line: 550, column: 25, scope: !689)
!701 = !DILocation(line: 551, column: 25, scope: !689)
!702 = !DILocation(line: 552, column: 23, scope: !689)
!703 = !DILocation(line: 553, column: 24, scope: !689)
!704 = !DILocation(line: 554, column: 23, scope: !689)
!705 = !DILocation(line: 555, column: 26, scope: !689)
!706 = !DILocation(line: 556, column: 26, scope: !689)
!707 = !DILocation(line: 557, column: 27, scope: !689)
!708 = !DILocation(line: 558, column: 28, scope: !689)
!709 = !DILocation(line: 559, column: 25, scope: !689)
!710 = !DILocation(line: 560, column: 30, scope: !689)
!711 = !DILocation(line: 561, column: 21, scope: !689)
!712 = !DILocation(line: 562, column: 23, scope: !689)
!713 = !DILocation(line: 563, column: 25, scope: !689)
!714 = !DILocation(line: 564, column: 32, scope: !689)
!715 = !DILocation(line: 565, column: 29, scope: !689)
!716 = !DILocation(line: 566, column: 25, scope: !689)
!717 = !DILocation(line: 567, column: 21, scope: !689)
!718 = !DILocation(line: 568, column: 23, scope: !689)
!719 = !DILocation(line: 569, column: 22, scope: !689)
!720 = !DILocation(line: 570, column: 22, scope: !689)
!721 = !DILocation(line: 571, column: 23, scope: !689)
!722 = !DILocation(line: 572, column: 23, scope: !689)
!723 = !DILocation(line: 573, column: 21, scope: !689)
!724 = !DILocation(line: 574, column: 22, scope: !689)
!725 = !DILocation(line: 575, column: 21, scope: !689)
!726 = !DILocation(line: 576, column: 24, scope: !689)
!727 = !DILocation(line: 577, column: 24, scope: !689)
!728 = !DILocation(line: 578, column: 25, scope: !689)
!729 = !DILocation(line: 579, column: 26, scope: !689)
!730 = !DILocation(line: 580, column: 23, scope: !689)
!731 = !DILocation(line: 581, column: 35, scope: !689)
!732 = !DILocation(line: 582, column: 26, scope: !689)
!733 = !DILocation(line: 583, column: 28, scope: !689)
!734 = !DILocation(line: 584, column: 30, scope: !689)
!735 = !DILocation(line: 585, column: 37, scope: !689)
!736 = !DILocation(line: 586, column: 34, scope: !689)
!737 = !DILocation(line: 587, column: 30, scope: !689)
!738 = !DILocation(line: 588, column: 26, scope: !689)
!739 = !DILocation(line: 589, column: 28, scope: !689)
!740 = !DILocation(line: 590, column: 27, scope: !689)
!741 = !DILocation(line: 591, column: 27, scope: !689)
!742 = !DILocation(line: 592, column: 28, scope: !689)
!743 = !DILocation(line: 593, column: 28, scope: !689)
!744 = !DILocation(line: 594, column: 26, scope: !689)
!745 = !DILocation(line: 595, column: 27, scope: !689)
!746 = !DILocation(line: 596, column: 26, scope: !689)
!747 = !DILocation(line: 597, column: 29, scope: !689)
!748 = !DILocation(line: 598, column: 29, scope: !689)
!749 = !DILocation(line: 599, column: 30, scope: !689)
!750 = !DILocation(line: 600, column: 31, scope: !689)
!751 = !DILocation(line: 601, column: 28, scope: !689)
!752 = !DILocation(line: 602, column: 14, scope: !689)
!753 = !DILocation(line: 604, column: 3, scope: !681)
!754 = !DILocation(line: 605, column: 1, scope: !681)
!755 = distinct !DISubprogram(name: "ThrowException", scope: !3, file: !3, line: 911, type: !756, scopeLine: 913, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !175)
!756 = !DISubroutineType(types: !757)
!757 = !{!137, !122, !159, !153, !153}
!758 = !DILocalVariable(name: "exception", arg: 1, scope: !755, file: !3, line: 911, type: !122)
!759 = !DILocation(line: 911, column: 62, scope: !755)
!760 = !DILocalVariable(name: "severity", arg: 2, scope: !755, file: !3, line: 912, type: !159)
!761 = !DILocation(line: 912, column: 23, scope: !755)
!762 = !DILocalVariable(name: "reason", arg: 3, scope: !755, file: !3, line: 912, type: !153)
!763 = !DILocation(line: 912, column: 44, scope: !755)
!764 = !DILocalVariable(name: "description", arg: 4, scope: !755, file: !3, line: 912, type: !153)
!765 = !DILocation(line: 912, column: 63, scope: !755)
!766 = !DILocalVariable(name: "p", scope: !755, file: !3, line: 915, type: !122)
!767 = !DILocation(line: 915, column: 6, scope: !755)
!768 = !DILocation(line: 919, column: 21, scope: !755)
!769 = !DILocation(line: 919, column: 32, scope: !755)
!770 = !DILocation(line: 919, column: 3, scope: !755)
!771 = !DILocation(line: 921, column: 5, scope: !755)
!772 = !DILocation(line: 921, column: 16, scope: !755)
!773 = !DILocation(line: 920, column: 48, scope: !755)
!774 = !DILocation(line: 920, column: 23, scope: !755)
!775 = !DILocation(line: 920, column: 5, scope: !755)
!776 = !DILocation(line: 920, column: 4, scope: !755)
!777 = !DILocation(line: 922, column: 8, scope: !778)
!778 = distinct !DILexicalBlock(scope: !755, file: !3, line: 922, column: 7)
!779 = !DILocation(line: 922, column: 10, scope: !778)
!780 = !DILocation(line: 922, column: 37, scope: !778)
!781 = !DILocation(line: 922, column: 41, scope: !778)
!782 = !DILocation(line: 922, column: 44, scope: !778)
!783 = !DILocation(line: 922, column: 56, scope: !778)
!784 = !DILocation(line: 922, column: 53, scope: !778)
!785 = !DILocation(line: 922, column: 66, scope: !778)
!786 = !DILocation(line: 923, column: 22, scope: !778)
!787 = !DILocation(line: 923, column: 33, scope: !778)
!788 = !DILocation(line: 923, column: 40, scope: !778)
!789 = !DILocation(line: 923, column: 8, scope: !778)
!790 = !DILocation(line: 923, column: 48, scope: !778)
!791 = !DILocation(line: 923, column: 54, scope: !778)
!792 = !DILocation(line: 924, column: 22, scope: !778)
!793 = !DILocation(line: 924, column: 33, scope: !778)
!794 = !DILocation(line: 924, column: 45, scope: !778)
!795 = !DILocation(line: 924, column: 8, scope: !778)
!796 = !DILocation(line: 924, column: 58, scope: !778)
!797 = !DILocation(line: 922, column: 7, scope: !755)
!798 = !DILocation(line: 926, column: 27, scope: !799)
!799 = distinct !DILexicalBlock(scope: !778, file: !3, line: 925, column: 5)
!800 = !DILocation(line: 926, column: 38, scope: !799)
!801 = !DILocation(line: 926, column: 7, scope: !799)
!802 = !DILocation(line: 927, column: 7, scope: !799)
!803 = !DILocation(line: 929, column: 23, scope: !755)
!804 = !DILocation(line: 929, column: 5, scope: !755)
!805 = !DILocation(line: 929, column: 4, scope: !755)
!806 = !DILocation(line: 930, column: 7, scope: !807)
!807 = distinct !DILexicalBlock(scope: !755, file: !3, line: 930, column: 7)
!808 = !DILocation(line: 930, column: 9, scope: !807)
!809 = !DILocation(line: 930, column: 7, scope: !755)
!810 = !DILocation(line: 932, column: 27, scope: !811)
!811 = distinct !DILexicalBlock(scope: !807, file: !3, line: 931, column: 5)
!812 = !DILocation(line: 932, column: 38, scope: !811)
!813 = !DILocation(line: 932, column: 7, scope: !811)
!814 = !DILocalVariable(name: "message", scope: !815, file: !3, line: 933, type: !131)
!815 = distinct !DILexicalBlock(scope: !811, file: !3, line: 933, column: 7)
!816 = !DILocation(line: 933, column: 7, scope: !815)
!817 = !DILocalVariable(name: "exception", scope: !815, file: !3, line: 933, type: !123)
!818 = !DILocation(line: 935, column: 28, scope: !755)
!819 = !DILocation(line: 935, column: 10, scope: !755)
!820 = !DILocation(line: 936, column: 15, scope: !755)
!821 = !DILocation(line: 936, column: 3, scope: !755)
!822 = !DILocation(line: 936, column: 6, scope: !755)
!823 = !DILocation(line: 936, column: 14, scope: !755)
!824 = !DILocation(line: 937, column: 7, scope: !825)
!825 = distinct !DILexicalBlock(scope: !755, file: !3, line: 937, column: 7)
!826 = !DILocation(line: 937, column: 14, scope: !825)
!827 = !DILocation(line: 937, column: 7, scope: !755)
!828 = !DILocation(line: 938, column: 30, scope: !825)
!829 = !DILocation(line: 938, column: 15, scope: !825)
!830 = !DILocation(line: 938, column: 5, scope: !825)
!831 = !DILocation(line: 938, column: 8, scope: !825)
!832 = !DILocation(line: 938, column: 14, scope: !825)
!833 = !DILocation(line: 939, column: 7, scope: !834)
!834 = distinct !DILexicalBlock(scope: !755, file: !3, line: 939, column: 7)
!835 = !DILocation(line: 939, column: 19, scope: !834)
!836 = !DILocation(line: 939, column: 7, scope: !755)
!837 = !DILocation(line: 940, column: 35, scope: !834)
!838 = !DILocation(line: 940, column: 20, scope: !834)
!839 = !DILocation(line: 940, column: 5, scope: !834)
!840 = !DILocation(line: 940, column: 8, scope: !834)
!841 = !DILocation(line: 940, column: 19, scope: !834)
!842 = !DILocation(line: 941, column: 3, scope: !755)
!843 = !DILocation(line: 941, column: 6, scope: !755)
!844 = !DILocation(line: 941, column: 15, scope: !755)
!845 = !DILocation(line: 942, column: 53, scope: !755)
!846 = !DILocation(line: 942, column: 64, scope: !755)
!847 = !DILocation(line: 942, column: 34, scope: !755)
!848 = !DILocation(line: 942, column: 75, scope: !755)
!849 = !DILocation(line: 942, column: 10, scope: !755)
!850 = !DILocation(line: 943, column: 7, scope: !851)
!851 = distinct !DILexicalBlock(scope: !755, file: !3, line: 943, column: 7)
!852 = !DILocation(line: 943, column: 10, scope: !851)
!853 = !DILocation(line: 943, column: 22, scope: !851)
!854 = !DILocation(line: 943, column: 33, scope: !851)
!855 = !DILocation(line: 943, column: 19, scope: !851)
!856 = !DILocation(line: 943, column: 7, scope: !755)
!857 = !DILocation(line: 945, column: 27, scope: !858)
!858 = distinct !DILexicalBlock(scope: !851, file: !3, line: 944, column: 5)
!859 = !DILocation(line: 945, column: 30, scope: !858)
!860 = !DILocation(line: 945, column: 7, scope: !858)
!861 = !DILocation(line: 945, column: 18, scope: !858)
!862 = !DILocation(line: 945, column: 26, scope: !858)
!863 = !DILocation(line: 946, column: 25, scope: !858)
!864 = !DILocation(line: 946, column: 28, scope: !858)
!865 = !DILocation(line: 946, column: 7, scope: !858)
!866 = !DILocation(line: 946, column: 18, scope: !858)
!867 = !DILocation(line: 946, column: 24, scope: !858)
!868 = !DILocation(line: 947, column: 30, scope: !858)
!869 = !DILocation(line: 947, column: 33, scope: !858)
!870 = !DILocation(line: 947, column: 7, scope: !858)
!871 = !DILocation(line: 947, column: 18, scope: !858)
!872 = !DILocation(line: 947, column: 29, scope: !858)
!873 = !DILocation(line: 948, column: 5, scope: !858)
!874 = !DILocation(line: 949, column: 23, scope: !755)
!875 = !DILocation(line: 949, column: 34, scope: !755)
!876 = !DILocation(line: 949, column: 3, scope: !755)
!877 = !DILocation(line: 950, column: 3, scope: !755)
!878 = !DILocation(line: 951, column: 1, scope: !755)
!879 = distinct !DISubprogram(name: "SetErrorHandler", scope: !3, file: !3, line: 804, type: !880, scopeLine: 805, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !175)
!880 = !DISubroutineType(types: !881)
!881 = !{!155, !155}
!882 = !DILocalVariable(name: "handler", arg: 1, scope: !879, file: !3, line: 804, type: !155)
!883 = !DILocation(line: 804, column: 56, scope: !879)
!884 = !DILocalVariable(name: "previous_handler", scope: !879, file: !3, line: 807, type: !155)
!885 = !DILocation(line: 807, column: 5, scope: !879)
!886 = !DILocation(line: 809, column: 20, scope: !879)
!887 = !DILocation(line: 809, column: 19, scope: !879)
!888 = !DILocation(line: 810, column: 17, scope: !879)
!889 = !DILocation(line: 810, column: 16, scope: !879)
!890 = !DILocation(line: 811, column: 10, scope: !879)
!891 = !DILocation(line: 811, column: 3, scope: !879)
!892 = distinct !DISubprogram(name: "SetFatalErrorHandler", scope: !3, file: !3, line: 837, type: !893, scopeLine: 838, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !175)
!893 = !DISubroutineType(types: !894)
!894 = !{!165, !165}
!895 = !DILocalVariable(name: "handler", arg: 1, scope: !892, file: !3, line: 837, type: !165)
!896 = !DILocation(line: 837, column: 71, scope: !892)
!897 = !DILocalVariable(name: "previous_handler", scope: !892, file: !3, line: 840, type: !165)
!898 = !DILocation(line: 840, column: 5, scope: !892)
!899 = !DILocation(line: 842, column: 20, scope: !892)
!900 = !DILocation(line: 842, column: 19, scope: !892)
!901 = !DILocation(line: 843, column: 23, scope: !892)
!902 = !DILocation(line: 843, column: 22, scope: !892)
!903 = !DILocation(line: 844, column: 10, scope: !892)
!904 = !DILocation(line: 844, column: 3, scope: !892)
!905 = distinct !DISubprogram(name: "SetWarningHandler", scope: !3, file: !3, line: 870, type: !906, scopeLine: 871, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !175)
!906 = !DISubroutineType(types: !907)
!907 = !{!160, !160}
!908 = !DILocalVariable(name: "handler", arg: 1, scope: !905, file: !3, line: 870, type: !160)
!909 = !DILocation(line: 870, column: 62, scope: !905)
!910 = !DILocalVariable(name: "previous_handler", scope: !905, file: !3, line: 873, type: !160)
!911 = !DILocation(line: 873, column: 5, scope: !905)
!912 = !DILocation(line: 875, column: 20, scope: !905)
!913 = !DILocation(line: 875, column: 19, scope: !905)
!914 = !DILocation(line: 876, column: 19, scope: !905)
!915 = !DILocation(line: 876, column: 18, scope: !905)
!916 = !DILocation(line: 877, column: 10, scope: !905)
!917 = !DILocation(line: 877, column: 3, scope: !905)
!918 = distinct !DISubprogram(name: "ThrowMagickExceptionList", scope: !3, file: !3, line: 991, type: !919, scopeLine: 995, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !175)
!919 = !DISubroutineType(types: !920)
!920 = !{!137, !122, !153, !153, !242, !159, !153, !153, !921}
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!922 = !DILocalVariable(name: "exception", arg: 1, scope: !918, file: !3, line: 992, type: !122)
!923 = !DILocation(line: 992, column: 18, scope: !918)
!924 = !DILocalVariable(name: "module", arg: 2, scope: !918, file: !3, line: 992, type: !153)
!925 = !DILocation(line: 992, column: 40, scope: !918)
!926 = !DILocalVariable(name: "function", arg: 3, scope: !918, file: !3, line: 992, type: !153)
!927 = !DILocation(line: 992, column: 59, scope: !918)
!928 = !DILocalVariable(name: "line", arg: 4, scope: !918, file: !3, line: 993, type: !242)
!929 = !DILocation(line: 993, column: 16, scope: !918)
!930 = !DILocalVariable(name: "severity", arg: 5, scope: !918, file: !3, line: 993, type: !159)
!931 = !DILocation(line: 993, column: 41, scope: !918)
!932 = !DILocalVariable(name: "tag", arg: 6, scope: !918, file: !3, line: 993, type: !153)
!933 = !DILocation(line: 993, column: 62, scope: !918)
!934 = !DILocalVariable(name: "format", arg: 7, scope: !918, file: !3, line: 994, type: !153)
!935 = !DILocation(line: 994, column: 15, scope: !918)
!936 = !DILocalVariable(name: "operands", arg: 8, scope: !918, file: !3, line: 994, type: !921)
!937 = !DILocation(line: 994, column: 30, scope: !918)
!938 = !DILocalVariable(name: "message", scope: !918, file: !3, line: 997, type: !226)
!939 = !DILocation(line: 997, column: 5, scope: !918)
!940 = !DILocalVariable(name: "path", scope: !918, file: !3, line: 998, type: !226)
!941 = !DILocation(line: 998, column: 5, scope: !918)
!942 = !DILocalVariable(name: "reason", scope: !918, file: !3, line: 999, type: !226)
!943 = !DILocation(line: 999, column: 5, scope: !918)
!944 = !DILocalVariable(name: "locale", scope: !918, file: !3, line: 1002, type: !153)
!945 = !DILocation(line: 1002, column: 6, scope: !918)
!946 = !DILocalVariable(name: "type", scope: !918, file: !3, line: 1003, type: !153)
!947 = !DILocation(line: 1003, column: 6, scope: !918)
!948 = !DILocalVariable(name: "n", scope: !918, file: !3, line: 1006, type: !129)
!949 = !DILocation(line: 1006, column: 5, scope: !918)
!950 = !DILocalVariable(name: "status", scope: !918, file: !3, line: 1009, type: !137)
!951 = !DILocation(line: 1009, column: 5, scope: !918)
!952 = !DILocalVariable(name: "length", scope: !918, file: !3, line: 1012, type: !144)
!953 = !DILocation(line: 1012, column: 5, scope: !918)
!954 = !DILocation(line: 1016, column: 36, scope: !918)
!955 = !DILocation(line: 1016, column: 45, scope: !918)
!956 = !DILocation(line: 1016, column: 10, scope: !918)
!957 = !DILocation(line: 1016, column: 9, scope: !918)
!958 = !DILocation(line: 1017, column: 27, scope: !918)
!959 = !DILocation(line: 1017, column: 34, scope: !918)
!960 = !DILocation(line: 1017, column: 10, scope: !918)
!961 = !DILocation(line: 1018, column: 34, scope: !918)
!962 = !DILocation(line: 1018, column: 10, scope: !918)
!963 = !DILocation(line: 1019, column: 17, scope: !918)
!964 = !DILocation(line: 1019, column: 10, scope: !918)
!965 = !DILocation(line: 1019, column: 9, scope: !918)
!966 = !DILocation(line: 1021, column: 15, scope: !918)
!967 = !DILocation(line: 1021, column: 22, scope: !918)
!968 = !DILocation(line: 1021, column: 21, scope: !918)
!969 = !DILocation(line: 1021, column: 43, scope: !918)
!970 = !DILocation(line: 1021, column: 42, scope: !918)
!971 = !DILocation(line: 1021, column: 50, scope: !918)
!972 = !DILocation(line: 1021, column: 57, scope: !918)
!973 = !DILocation(line: 1021, column: 5, scope: !918)
!974 = !DILocation(line: 1021, column: 4, scope: !918)
!975 = !DILocation(line: 1025, column: 7, scope: !976)
!976 = distinct !DILexicalBlock(scope: !918, file: !3, line: 1025, column: 7)
!977 = !DILocation(line: 1025, column: 9, scope: !976)
!978 = !DILocation(line: 1025, column: 7, scope: !918)
!979 = !DILocation(line: 1026, column: 5, scope: !976)
!980 = !DILocation(line: 1026, column: 28, scope: !976)
!981 = !DILocation(line: 1027, column: 40, scope: !918)
!982 = !DILocation(line: 1027, column: 47, scope: !918)
!983 = !DILocation(line: 1027, column: 56, scope: !918)
!984 = !DILocation(line: 1027, column: 66, scope: !918)
!985 = !DILocation(line: 1027, column: 10, scope: !918)
!986 = !DILocation(line: 1027, column: 9, scope: !918)
!987 = !DILocation(line: 1028, column: 20, scope: !918)
!988 = !DILocation(line: 1028, column: 36, scope: !918)
!989 = !DILocation(line: 1028, column: 3, scope: !918)
!990 = !DILocation(line: 1029, column: 7, scope: !918)
!991 = !DILocation(line: 1030, column: 8, scope: !992)
!992 = distinct !DILexicalBlock(scope: !918, file: !3, line: 1030, column: 7)
!993 = !DILocation(line: 1030, column: 17, scope: !992)
!994 = !DILocation(line: 1030, column: 38, scope: !992)
!995 = !DILocation(line: 1030, column: 42, scope: !992)
!996 = !DILocation(line: 1030, column: 51, scope: !992)
!997 = !DILocation(line: 1030, column: 7, scope: !918)
!998 = !DILocation(line: 1031, column: 9, scope: !992)
!999 = !DILocation(line: 1031, column: 5, scope: !992)
!1000 = !DILocation(line: 1032, column: 8, scope: !1001)
!1001 = distinct !DILexicalBlock(scope: !918, file: !3, line: 1032, column: 7)
!1002 = !DILocation(line: 1032, column: 17, scope: !1001)
!1003 = !DILocation(line: 1032, column: 36, scope: !1001)
!1004 = !DILocation(line: 1032, column: 40, scope: !1001)
!1005 = !DILocation(line: 1032, column: 49, scope: !1001)
!1006 = !DILocation(line: 1032, column: 7, scope: !918)
!1007 = !DILocation(line: 1033, column: 9, scope: !1001)
!1008 = !DILocation(line: 1033, column: 5, scope: !1001)
!1009 = !DILocation(line: 1034, column: 7, scope: !1010)
!1010 = distinct !DILexicalBlock(scope: !918, file: !3, line: 1034, column: 7)
!1011 = !DILocation(line: 1034, column: 16, scope: !1010)
!1012 = !DILocation(line: 1034, column: 7, scope: !918)
!1013 = !DILocation(line: 1035, column: 9, scope: !1010)
!1014 = !DILocation(line: 1035, column: 5, scope: !1010)
!1015 = !DILocation(line: 1036, column: 29, scope: !918)
!1016 = !DILocation(line: 1036, column: 73, scope: !918)
!1017 = !DILocation(line: 1037, column: 5, scope: !918)
!1018 = !DILocation(line: 1037, column: 10, scope: !918)
!1019 = !DILocation(line: 1037, column: 15, scope: !918)
!1020 = !DILocation(line: 1037, column: 33, scope: !918)
!1021 = !DILocation(line: 1037, column: 24, scope: !918)
!1022 = !DILocation(line: 1036, column: 10, scope: !918)
!1023 = !DILocation(line: 1038, column: 25, scope: !918)
!1024 = !DILocation(line: 1038, column: 35, scope: !918)
!1025 = !DILocation(line: 1038, column: 44, scope: !918)
!1026 = !DILocation(line: 1038, column: 10, scope: !918)
!1027 = !DILocation(line: 1039, column: 10, scope: !918)
!1028 = !DILocation(line: 1039, column: 3, scope: !918)
!1029 = distinct !DISubprogram(name: "DefaultErrorHandler", scope: !3, file: !3, line: 283, type: !157, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !175)
!1030 = !DILocalVariable(name: "severity", arg: 1, scope: !1029, file: !3, line: 283, type: !159)
!1031 = !DILocation(line: 283, column: 53, scope: !1029)
!1032 = !DILocalVariable(name: "reason", arg: 2, scope: !1029, file: !3, line: 284, type: !153)
!1033 = !DILocation(line: 284, column: 15, scope: !1029)
!1034 = !DILocalVariable(name: "description", arg: 3, scope: !1029, file: !3, line: 284, type: !153)
!1035 = !DILocation(line: 284, column: 34, scope: !1029)
!1036 = !DILocation(line: 288, column: 7, scope: !1037)
!1037 = distinct !DILexicalBlock(scope: !1029, file: !3, line: 288, column: 7)
!1038 = !DILocation(line: 288, column: 14, scope: !1037)
!1039 = !DILocation(line: 288, column: 7, scope: !1029)
!1040 = !DILocation(line: 289, column: 5, scope: !1037)
!1041 = !DILocation(line: 290, column: 27, scope: !1029)
!1042 = !DILocation(line: 290, column: 43, scope: !1029)
!1043 = !DILocation(line: 290, column: 59, scope: !1029)
!1044 = !DILocation(line: 290, column: 10, scope: !1029)
!1045 = !DILocation(line: 291, column: 7, scope: !1046)
!1046 = distinct !DILexicalBlock(scope: !1029, file: !3, line: 291, column: 7)
!1047 = !DILocation(line: 291, column: 19, scope: !1046)
!1048 = !DILocation(line: 291, column: 7, scope: !1029)
!1049 = !DILocation(line: 292, column: 29, scope: !1046)
!1050 = !DILocation(line: 292, column: 44, scope: !1046)
!1051 = !DILocation(line: 292, column: 12, scope: !1046)
!1052 = !DILocation(line: 292, column: 5, scope: !1046)
!1053 = !DILocation(line: 293, column: 27, scope: !1029)
!1054 = !DILocation(line: 293, column: 10, scope: !1029)
!1055 = !DILocation(line: 294, column: 17, scope: !1029)
!1056 = !DILocation(line: 294, column: 10, scope: !1029)
!1057 = !DILocation(line: 295, column: 1, scope: !1029)
!1058 = distinct !DISubprogram(name: "DefaultFatalErrorHandler", scope: !3, file: !3, line: 325, type: !157, scopeLine: 327, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !175)
!1059 = !DILocalVariable(name: "severity", arg: 1, scope: !1058, file: !3, line: 325, type: !159)
!1060 = !DILocation(line: 325, column: 58, scope: !1058)
!1061 = !DILocalVariable(name: "reason", arg: 2, scope: !1058, file: !3, line: 326, type: !153)
!1062 = !DILocation(line: 326, column: 15, scope: !1058)
!1063 = !DILocalVariable(name: "description", arg: 3, scope: !1058, file: !3, line: 326, type: !153)
!1064 = !DILocation(line: 326, column: 34, scope: !1058)
!1065 = !DILocation(line: 328, column: 7, scope: !1066)
!1066 = distinct !DILexicalBlock(scope: !1058, file: !3, line: 328, column: 7)
!1067 = !DILocation(line: 328, column: 14, scope: !1066)
!1068 = !DILocation(line: 328, column: 7, scope: !1058)
!1069 = !DILocation(line: 329, column: 5, scope: !1066)
!1070 = !DILocation(line: 330, column: 27, scope: !1058)
!1071 = !DILocation(line: 330, column: 43, scope: !1058)
!1072 = !DILocation(line: 330, column: 59, scope: !1058)
!1073 = !DILocation(line: 330, column: 10, scope: !1058)
!1074 = !DILocation(line: 331, column: 7, scope: !1075)
!1075 = distinct !DILexicalBlock(scope: !1058, file: !3, line: 331, column: 7)
!1076 = !DILocation(line: 331, column: 19, scope: !1075)
!1077 = !DILocation(line: 331, column: 7, scope: !1058)
!1078 = !DILocation(line: 332, column: 29, scope: !1075)
!1079 = !DILocation(line: 332, column: 44, scope: !1075)
!1080 = !DILocation(line: 332, column: 12, scope: !1075)
!1081 = !DILocation(line: 332, column: 5, scope: !1075)
!1082 = !DILocation(line: 333, column: 27, scope: !1058)
!1083 = !DILocation(line: 333, column: 10, scope: !1058)
!1084 = !DILocation(line: 334, column: 17, scope: !1058)
!1085 = !DILocation(line: 334, column: 10, scope: !1058)
!1086 = !DILocation(line: 335, column: 3, scope: !1058)
!1087 = !DILocation(line: 336, column: 15, scope: !1058)
!1088 = !DILocation(line: 336, column: 23, scope: !1058)
!1089 = !DILocation(line: 336, column: 44, scope: !1058)
!1090 = !DILocation(line: 336, column: 3, scope: !1058)
!1091 = distinct !DISubprogram(name: "DefaultWarningHandler", scope: !3, file: !3, line: 367, type: !157, scopeLine: 369, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !175)
!1092 = !DILocalVariable(name: "severity", arg: 1, scope: !1091, file: !3, line: 367, type: !159)
!1093 = !DILocation(line: 367, column: 55, scope: !1091)
!1094 = !DILocalVariable(name: "reason", arg: 2, scope: !1091, file: !3, line: 368, type: !153)
!1095 = !DILocation(line: 368, column: 15, scope: !1091)
!1096 = !DILocalVariable(name: "description", arg: 3, scope: !1091, file: !3, line: 368, type: !153)
!1097 = !DILocation(line: 368, column: 34, scope: !1091)
!1098 = !DILocation(line: 372, column: 7, scope: !1099)
!1099 = distinct !DILexicalBlock(scope: !1091, file: !3, line: 372, column: 7)
!1100 = !DILocation(line: 372, column: 14, scope: !1099)
!1101 = !DILocation(line: 372, column: 7, scope: !1091)
!1102 = !DILocation(line: 373, column: 5, scope: !1099)
!1103 = !DILocation(line: 374, column: 27, scope: !1091)
!1104 = !DILocation(line: 374, column: 43, scope: !1091)
!1105 = !DILocation(line: 374, column: 59, scope: !1091)
!1106 = !DILocation(line: 374, column: 10, scope: !1091)
!1107 = !DILocation(line: 375, column: 7, scope: !1108)
!1108 = distinct !DILexicalBlock(scope: !1091, file: !3, line: 375, column: 7)
!1109 = !DILocation(line: 375, column: 19, scope: !1108)
!1110 = !DILocation(line: 375, column: 7, scope: !1091)
!1111 = !DILocation(line: 376, column: 29, scope: !1108)
!1112 = !DILocation(line: 376, column: 44, scope: !1108)
!1113 = !DILocation(line: 376, column: 12, scope: !1108)
!1114 = !DILocation(line: 376, column: 5, scope: !1108)
!1115 = !DILocation(line: 377, column: 27, scope: !1091)
!1116 = !DILocation(line: 377, column: 10, scope: !1091)
!1117 = !DILocation(line: 378, column: 17, scope: !1091)
!1118 = !DILocation(line: 378, column: 10, scope: !1091)
!1119 = !DILocation(line: 379, column: 1, scope: !1091)
