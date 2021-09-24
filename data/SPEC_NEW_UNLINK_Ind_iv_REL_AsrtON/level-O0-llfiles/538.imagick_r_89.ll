; ModuleID = 'magick/timer.c'
source_filename = "magick/timer.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._TimerInfo = type { %struct._Timer, %struct._Timer, i32, i64 }
%struct._Timer = type { double, double, double }
%struct._ExceptionInfo = type { i32, i32, i8*, i8*, i8*, i32, %struct.SemaphoreInfo*, i64 }
%struct.SemaphoreInfo = type opaque

@.str = private unnamed_addr constant [15 x i8] c"magick/timer.c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"UnableToAcquireString\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"`%s'\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._TimerInfo* @AcquireTimerInfo() #0 !dbg !114 {
entry:
  %timer_info = alloca %struct._TimerInfo*, align 8
  %message = alloca i8*, align 8
  %exception = alloca %struct._ExceptionInfo, align 8
  call void @llvm.dbg.declare(metadata %struct._TimerInfo** %timer_info, metadata !118, metadata !DIExpression()), !dbg !119
  %call = call i8* @AcquireMagickMemory(i64 64) #6, !dbg !120
  %0 = bitcast i8* %call to %struct._TimerInfo*, !dbg !121
  store %struct._TimerInfo* %0, %struct._TimerInfo** %timer_info, align 8, !dbg !122
  %1 = load %struct._TimerInfo*, %struct._TimerInfo** %timer_info, align 8, !dbg !123
  %cmp = icmp eq %struct._TimerInfo* %1, null, !dbg !125
  br i1 %cmp, label %if.then, label %if.end, !dbg !126

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8** %message, metadata !127, metadata !DIExpression()), !dbg !131
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo* %exception, metadata !132, metadata !DIExpression()), !dbg !131
  call void @GetExceptionInfo(%struct._ExceptionInfo* %exception), !dbg !131
  %call1 = call i32* @__errno_location() #7, !dbg !131
  %2 = load i32, i32* %call1, align 4, !dbg !131
  %call2 = call i8* @GetExceptionMessage(i32 %2), !dbg !131
  store i8* %call2, i8** %message, align 8, !dbg !131
  %3 = load i8*, i8** %message, align 8, !dbg !131
  %call3 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 98, i32 700, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* %3), !dbg !131
  %4 = load i8*, i8** %message, align 8, !dbg !131
  %call4 = call i8* @DestroyString(i8* %4), !dbg !131
  store i8* %call4, i8** %message, align 8, !dbg !131
  call void @CatchException(%struct._ExceptionInfo* %exception), !dbg !131
  %call5 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %exception), !dbg !131
  call void @MagickCoreTerminus(), !dbg !131
  call void @_exit(i32 1) #8, !dbg !131
  unreachable, !dbg !131

if.end:                                           ; preds = %entry
  %5 = load %struct._TimerInfo*, %struct._TimerInfo** %timer_info, align 8, !dbg !150
  %6 = bitcast %struct._TimerInfo* %5 to i8*, !dbg !150
  %call6 = call i8* @ResetMagickMemory(i8* %6, i32 0, i64 64), !dbg !151
  %7 = load %struct._TimerInfo*, %struct._TimerInfo** %timer_info, align 8, !dbg !152
  %signature = getelementptr inbounds %struct._TimerInfo, %struct._TimerInfo* %7, i32 0, i32 3, !dbg !153
  store i64 2880220587, i64* %signature, align 8, !dbg !154
  %8 = load %struct._TimerInfo*, %struct._TimerInfo** %timer_info, align 8, !dbg !155
  call void @GetTimerInfo(%struct._TimerInfo* %8), !dbg !156
  %9 = load %struct._TimerInfo*, %struct._TimerInfo** %timer_info, align 8, !dbg !157
  ret %struct._TimerInfo* %9, !dbg !158
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

; Function Attrs: noinline nounwind uwtable
define dso_local void @GetTimerInfo(%struct._TimerInfo* %time_info) #0 !dbg !159 {
entry:
  %time_info.addr = alloca %struct._TimerInfo*, align 8
  store %struct._TimerInfo* %time_info, %struct._TimerInfo** %time_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._TimerInfo** %time_info.addr, metadata !162, metadata !DIExpression()), !dbg !163
  %0 = load %struct._TimerInfo*, %struct._TimerInfo** %time_info.addr, align 8, !dbg !164
  %1 = bitcast %struct._TimerInfo* %0 to i8*, !dbg !164
  %call = call i8* @ResetMagickMemory(i8* %1, i32 0, i64 64), !dbg !165
  %2 = load %struct._TimerInfo*, %struct._TimerInfo** %time_info.addr, align 8, !dbg !166
  %state = getelementptr inbounds %struct._TimerInfo, %struct._TimerInfo* %2, i32 0, i32 2, !dbg !167
  store i32 0, i32* %state, align 8, !dbg !168
  %3 = load %struct._TimerInfo*, %struct._TimerInfo** %time_info.addr, align 8, !dbg !169
  %signature = getelementptr inbounds %struct._TimerInfo, %struct._TimerInfo* %3, i32 0, i32 3, !dbg !170
  store i64 2880220587, i64* %signature, align 8, !dbg !171
  %4 = load %struct._TimerInfo*, %struct._TimerInfo** %time_info.addr, align 8, !dbg !172
  call void @StartTimer(%struct._TimerInfo* %4, i32 1), !dbg !173
  ret void, !dbg !174
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ContinueTimer(%struct._TimerInfo* %time_info) #0 !dbg !175 {
entry:
  %retval = alloca i32, align 4
  %time_info.addr = alloca %struct._TimerInfo*, align 8
  store %struct._TimerInfo* %time_info, %struct._TimerInfo** %time_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._TimerInfo** %time_info.addr, metadata !178, metadata !DIExpression()), !dbg !179
  %0 = load %struct._TimerInfo*, %struct._TimerInfo** %time_info.addr, align 8, !dbg !180
  %state = getelementptr inbounds %struct._TimerInfo, %struct._TimerInfo* %0, i32 0, i32 2, !dbg !182
  %1 = load i32, i32* %state, align 8, !dbg !182
  %cmp = icmp eq i32 %1, 0, !dbg !183
  br i1 %cmp, label %if.then, label %if.end, !dbg !184

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !185
  br label %return, !dbg !185

if.end:                                           ; preds = %entry
  %2 = load %struct._TimerInfo*, %struct._TimerInfo** %time_info.addr, align 8, !dbg !186
  %state1 = getelementptr inbounds %struct._TimerInfo, %struct._TimerInfo* %2, i32 0, i32 2, !dbg !188
  %3 = load i32, i32* %state1, align 8, !dbg !188
  %cmp2 = icmp eq i32 %3, 1, !dbg !189
  br i1 %cmp2, label %if.then3, label %if.end14, !dbg !190

if.then3:                                         ; preds = %if.end
  %4 = load %struct._TimerInfo*, %struct._TimerInfo** %time_info.addr, align 8, !dbg !191
  %user = getelementptr inbounds %struct._TimerInfo, %struct._TimerInfo* %4, i32 0, i32 0, !dbg !193
  %stop = getelementptr inbounds %struct._Timer, %struct._Timer* %user, i32 0, i32 1, !dbg !194
  %5 = load double, double* %stop, align 8, !dbg !194
  %6 = load %struct._TimerInfo*, %struct._TimerInfo** %time_info.addr, align 8, !dbg !195
  %user4 = getelementptr inbounds %struct._TimerInfo, %struct._TimerInfo* %6, i32 0, i32 0, !dbg !196
  %start = getelementptr inbounds %struct._Timer, %struct._Timer* %user4, i32 0, i32 0, !dbg !197
  %7 = load double, double* %start, align 8, !dbg !197
  %sub = fsub double %5, %7, !dbg !198
  %8 = load %struct._TimerInfo*, %struct._TimerInfo** %time_info.addr, align 8, !dbg !199
  %user5 = getelementptr inbounds %struct._TimerInfo, %struct._TimerInfo* %8, i32 0, i32 0, !dbg !200
  %total = getelementptr inbounds %struct._Timer, %struct._Timer* %user5, i32 0, i32 2, !dbg !201
  %9 = load double, double* %total, align 8, !dbg !202
  %sub6 = fsub double %9, %sub, !dbg !202
  store double %sub6, double* %total, align 8, !dbg !202
  %10 = load %struct._TimerInfo*, %struct._TimerInfo** %time_info.addr, align 8, !dbg !203
  %elapsed = getelementptr inbounds %struct._TimerInfo, %struct._TimerInfo* %10, i32 0, i32 1, !dbg !204
  %stop7 = getelementptr inbounds %struct._Timer, %struct._Timer* %elapsed, i32 0, i32 1, !dbg !205
  %11 = load double, double* %stop7, align 8, !dbg !205
  %12 = load %struct._TimerInfo*, %struct._TimerInfo** %time_info.addr, align 8, !dbg !206
  %elapsed8 = getelementptr inbounds %struct._TimerInfo, %struct._TimerInfo* %12, i32 0, i32 1, !dbg !207
  %start9 = getelementptr inbounds %struct._Timer, %struct._Timer* %elapsed8, i32 0, i32 0, !dbg !208
  %13 = load double, double* %start9, align 8, !dbg !208
  %sub10 = fsub double %11, %13, !dbg !209
  %14 = load %struct._TimerInfo*, %struct._TimerInfo** %time_info.addr, align 8, !dbg !210
  %elapsed11 = getelementptr inbounds %struct._TimerInfo, %struct._TimerInfo* %14, i32 0, i32 1, !dbg !211
  %total12 = getelementptr inbounds %struct._Timer, %struct._Timer* %elapsed11, i32 0, i32 2, !dbg !212
  %15 = load double, double* %total12, align 8, !dbg !213
  %sub13 = fsub double %15, %sub10, !dbg !213
  store double %sub13, double* %total12, align 8, !dbg !213
  br label %if.end14, !dbg !214

if.end14:                                         ; preds = %if.then3, %if.end
  %16 = load %struct._TimerInfo*, %struct._TimerInfo** %time_info.addr, align 8, !dbg !215
  %state15 = getelementptr inbounds %struct._TimerInfo, %struct._TimerInfo* %16, i32 0, i32 2, !dbg !216
  store i32 2, i32* %state15, align 8, !dbg !217
  store i32 1, i32* %retval, align 4, !dbg !218
  br label %return, !dbg !218

return:                                           ; preds = %if.end14, %if.then
  %17 = load i32, i32* %retval, align 4, !dbg !219
  ret i32 %17, !dbg !219
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._TimerInfo* @DestroyTimerInfo(%struct._TimerInfo* %timer_info) #0 !dbg !220 {
entry:
  %timer_info.addr = alloca %struct._TimerInfo*, align 8
  store %struct._TimerInfo* %timer_info, %struct._TimerInfo** %timer_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._TimerInfo** %timer_info.addr, metadata !223, metadata !DIExpression()), !dbg !224
  %0 = load %struct._TimerInfo*, %struct._TimerInfo** %timer_info.addr, align 8, !dbg !225
  %signature = getelementptr inbounds %struct._TimerInfo, %struct._TimerInfo* %0, i32 0, i32 3, !dbg !226
  store i64 -2880220588, i64* %signature, align 8, !dbg !227
  %1 = load %struct._TimerInfo*, %struct._TimerInfo** %timer_info.addr, align 8, !dbg !228
  %2 = bitcast %struct._TimerInfo* %1 to i8*, !dbg !228
  %call = call i8* @RelinquishMagickMemory(i8* %2), !dbg !229
  %3 = bitcast i8* %call to %struct._TimerInfo*, !dbg !230
  store %struct._TimerInfo* %3, %struct._TimerInfo** %timer_info.addr, align 8, !dbg !231
  %4 = load %struct._TimerInfo*, %struct._TimerInfo** %timer_info.addr, align 8, !dbg !232
  ret %struct._TimerInfo* %4, !dbg !233
}

declare dso_local i8* @RelinquishMagickMemory(i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local double @GetElapsedTime(%struct._TimerInfo* %time_info) #0 !dbg !234 {
entry:
  %retval = alloca double, align 8
  %time_info.addr = alloca %struct._TimerInfo*, align 8
  store %struct._TimerInfo* %time_info, %struct._TimerInfo** %time_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._TimerInfo** %time_info.addr, metadata !237, metadata !DIExpression()), !dbg !238
  %0 = load %struct._TimerInfo*, %struct._TimerInfo** %time_info.addr, align 8, !dbg !239
  %state = getelementptr inbounds %struct._TimerInfo, %struct._TimerInfo* %0, i32 0, i32 2, !dbg !241
  %1 = load i32, i32* %state, align 8, !dbg !241
  %cmp = icmp eq i32 %1, 0, !dbg !242
  br i1 %cmp, label %if.then, label %if.end, !dbg !243

if.then:                                          ; preds = %entry
  store double 0.000000e+00, double* %retval, align 8, !dbg !244
  br label %return, !dbg !244

if.end:                                           ; preds = %entry
  %2 = load %struct._TimerInfo*, %struct._TimerInfo** %time_info.addr, align 8, !dbg !245
  %state1 = getelementptr inbounds %struct._TimerInfo, %struct._TimerInfo* %2, i32 0, i32 2, !dbg !247
  %3 = load i32, i32* %state1, align 8, !dbg !247
  %cmp2 = icmp eq i32 %3, 2, !dbg !248
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !249

if.then3:                                         ; preds = %if.end
  %4 = load %struct._TimerInfo*, %struct._TimerInfo** %time_info.addr, align 8, !dbg !250
  call void @StopTimer(%struct._TimerInfo* %4), !dbg !251
  br label %if.end4, !dbg !251

if.end4:                                          ; preds = %if.then3, %if.end
  %5 = load %struct._TimerInfo*, %struct._TimerInfo** %time_info.addr, align 8, !dbg !252
  %elapsed = getelementptr inbounds %struct._TimerInfo, %struct._TimerInfo* %5, i32 0, i32 1, !dbg !253
  %total = getelementptr inbounds %struct._Timer, %struct._Timer* %elapsed, i32 0, i32 2, !dbg !254
  %6 = load double, double* %total, align 8, !dbg !254
  store double %6, double* %retval, align 8, !dbg !255
  br label %return, !dbg !255

return:                                           ; preds = %if.end4, %if.then
  %7 = load double, double* %retval, align 8, !dbg !256
  ret double %7, !dbg !256
}

; Function Attrs: noinline nounwind uwtable
define internal void @StopTimer(%struct._TimerInfo* %time_info) #0 !dbg !257 {
entry:
  %time_info.addr = alloca %struct._TimerInfo*, align 8
  store %struct._TimerInfo* %time_info, %struct._TimerInfo** %time_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._TimerInfo** %time_info.addr, metadata !258, metadata !DIExpression()), !dbg !259
  %call = call double @ElapsedTime(), !dbg !260
  %0 = load %struct._TimerInfo*, %struct._TimerInfo** %time_info.addr, align 8, !dbg !261
  %elapsed = getelementptr inbounds %struct._TimerInfo, %struct._TimerInfo* %0, i32 0, i32 1, !dbg !262
  %stop = getelementptr inbounds %struct._Timer, %struct._Timer* %elapsed, i32 0, i32 1, !dbg !263
  store double %call, double* %stop, align 8, !dbg !264
  %call1 = call double @UserTime(), !dbg !265
  %1 = load %struct._TimerInfo*, %struct._TimerInfo** %time_info.addr, align 8, !dbg !266
  %user = getelementptr inbounds %struct._TimerInfo, %struct._TimerInfo* %1, i32 0, i32 0, !dbg !267
  %stop2 = getelementptr inbounds %struct._Timer, %struct._Timer* %user, i32 0, i32 1, !dbg !268
  store double %call1, double* %stop2, align 8, !dbg !269
  %2 = load %struct._TimerInfo*, %struct._TimerInfo** %time_info.addr, align 8, !dbg !270
  %state = getelementptr inbounds %struct._TimerInfo, %struct._TimerInfo* %2, i32 0, i32 2, !dbg !272
  %3 = load i32, i32* %state, align 8, !dbg !272
  %cmp = icmp eq i32 %3, 2, !dbg !273
  br i1 %cmp, label %if.then, label %if.end, !dbg !274

if.then:                                          ; preds = %entry
  %4 = load %struct._TimerInfo*, %struct._TimerInfo** %time_info.addr, align 8, !dbg !275
  %user3 = getelementptr inbounds %struct._TimerInfo, %struct._TimerInfo* %4, i32 0, i32 0, !dbg !277
  %stop4 = getelementptr inbounds %struct._Timer, %struct._Timer* %user3, i32 0, i32 1, !dbg !278
  %5 = load double, double* %stop4, align 8, !dbg !278
  %6 = load %struct._TimerInfo*, %struct._TimerInfo** %time_info.addr, align 8, !dbg !279
  %user5 = getelementptr inbounds %struct._TimerInfo, %struct._TimerInfo* %6, i32 0, i32 0, !dbg !280
  %start = getelementptr inbounds %struct._Timer, %struct._Timer* %user5, i32 0, i32 0, !dbg !281
  %7 = load double, double* %start, align 8, !dbg !281
  %sub = fsub double %5, %7, !dbg !282
  %add = fadd double %sub, 1.000000e-15, !dbg !283
  %8 = load %struct._TimerInfo*, %struct._TimerInfo** %time_info.addr, align 8, !dbg !284
  %user6 = getelementptr inbounds %struct._TimerInfo, %struct._TimerInfo* %8, i32 0, i32 0, !dbg !285
  %total = getelementptr inbounds %struct._Timer, %struct._Timer* %user6, i32 0, i32 2, !dbg !286
  %9 = load double, double* %total, align 8, !dbg !287
  %add7 = fadd double %9, %add, !dbg !287
  store double %add7, double* %total, align 8, !dbg !287
  %10 = load %struct._TimerInfo*, %struct._TimerInfo** %time_info.addr, align 8, !dbg !288
  %elapsed8 = getelementptr inbounds %struct._TimerInfo, %struct._TimerInfo* %10, i32 0, i32 1, !dbg !289
  %stop9 = getelementptr inbounds %struct._Timer, %struct._Timer* %elapsed8, i32 0, i32 1, !dbg !290
  %11 = load double, double* %stop9, align 8, !dbg !290
  %12 = load %struct._TimerInfo*, %struct._TimerInfo** %time_info.addr, align 8, !dbg !291
  %elapsed10 = getelementptr inbounds %struct._TimerInfo, %struct._TimerInfo* %12, i32 0, i32 1, !dbg !292
  %start11 = getelementptr inbounds %struct._Timer, %struct._Timer* %elapsed10, i32 0, i32 0, !dbg !293
  %13 = load double, double* %start11, align 8, !dbg !293
  %sub12 = fsub double %11, %13, !dbg !294
  %add13 = fadd double %sub12, 1.000000e-15, !dbg !295
  %14 = load %struct._TimerInfo*, %struct._TimerInfo** %time_info.addr, align 8, !dbg !296
  %elapsed14 = getelementptr inbounds %struct._TimerInfo, %struct._TimerInfo* %14, i32 0, i32 1, !dbg !297
  %total15 = getelementptr inbounds %struct._Timer, %struct._Timer* %elapsed14, i32 0, i32 2, !dbg !298
  %15 = load double, double* %total15, align 8, !dbg !299
  %add16 = fadd double %15, %add13, !dbg !299
  store double %add16, double* %total15, align 8, !dbg !299
  br label %if.end, !dbg !300

if.end:                                           ; preds = %if.then, %entry
  %16 = load %struct._TimerInfo*, %struct._TimerInfo** %time_info.addr, align 8, !dbg !301
  %state17 = getelementptr inbounds %struct._TimerInfo, %struct._TimerInfo* %16, i32 0, i32 2, !dbg !302
  store i32 1, i32* %state17, align 8, !dbg !303
  ret void, !dbg !304
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @StartTimer(%struct._TimerInfo* %time_info, i32 %reset) #0 !dbg !305 {
entry:
  %time_info.addr = alloca %struct._TimerInfo*, align 8
  %reset.addr = alloca i32, align 4
  store %struct._TimerInfo* %time_info, %struct._TimerInfo** %time_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._TimerInfo** %time_info.addr, metadata !309, metadata !DIExpression()), !dbg !310
  store i32 %reset, i32* %reset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %reset.addr, metadata !311, metadata !DIExpression()), !dbg !312
  %0 = load i32, i32* %reset.addr, align 4, !dbg !313
  %cmp = icmp ne i32 %0, 0, !dbg !315
  br i1 %cmp, label %if.then, label %if.end, !dbg !316

if.then:                                          ; preds = %entry
  %1 = load %struct._TimerInfo*, %struct._TimerInfo** %time_info.addr, align 8, !dbg !317
  %user = getelementptr inbounds %struct._TimerInfo, %struct._TimerInfo* %1, i32 0, i32 0, !dbg !319
  %total = getelementptr inbounds %struct._Timer, %struct._Timer* %user, i32 0, i32 2, !dbg !320
  store double 0.000000e+00, double* %total, align 8, !dbg !321
  %2 = load %struct._TimerInfo*, %struct._TimerInfo** %time_info.addr, align 8, !dbg !322
  %elapsed = getelementptr inbounds %struct._TimerInfo, %struct._TimerInfo* %2, i32 0, i32 1, !dbg !323
  %total1 = getelementptr inbounds %struct._Timer, %struct._Timer* %elapsed, i32 0, i32 2, !dbg !324
  store double 0.000000e+00, double* %total1, align 8, !dbg !325
  br label %if.end, !dbg !326

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._TimerInfo*, %struct._TimerInfo** %time_info.addr, align 8, !dbg !327
  %state = getelementptr inbounds %struct._TimerInfo, %struct._TimerInfo* %3, i32 0, i32 2, !dbg !329
  %4 = load i32, i32* %state, align 8, !dbg !329
  %cmp2 = icmp ne i32 %4, 2, !dbg !330
  br i1 %cmp2, label %if.then3, label %if.end8, !dbg !331

if.then3:                                         ; preds = %if.end
  %call = call double @ElapsedTime(), !dbg !332
  %5 = load %struct._TimerInfo*, %struct._TimerInfo** %time_info.addr, align 8, !dbg !334
  %elapsed4 = getelementptr inbounds %struct._TimerInfo, %struct._TimerInfo* %5, i32 0, i32 1, !dbg !335
  %start = getelementptr inbounds %struct._Timer, %struct._Timer* %elapsed4, i32 0, i32 0, !dbg !336
  store double %call, double* %start, align 8, !dbg !337
  %call5 = call double @UserTime(), !dbg !338
  %6 = load %struct._TimerInfo*, %struct._TimerInfo** %time_info.addr, align 8, !dbg !339
  %user6 = getelementptr inbounds %struct._TimerInfo, %struct._TimerInfo* %6, i32 0, i32 0, !dbg !340
  %start7 = getelementptr inbounds %struct._Timer, %struct._Timer* %user6, i32 0, i32 0, !dbg !341
  store double %call5, double* %start7, align 8, !dbg !342
  br label %if.end8, !dbg !343

if.end8:                                          ; preds = %if.then3, %if.end
  %7 = load %struct._TimerInfo*, %struct._TimerInfo** %time_info.addr, align 8, !dbg !344
  %state9 = getelementptr inbounds %struct._TimerInfo, %struct._TimerInfo* %7, i32 0, i32 2, !dbg !345
  store i32 2, i32* %state9, align 8, !dbg !346
  ret void, !dbg !347
}

; Function Attrs: noinline nounwind uwtable
define dso_local double @GetUserTime(%struct._TimerInfo* %time_info) #0 !dbg !348 {
entry:
  %retval = alloca double, align 8
  %time_info.addr = alloca %struct._TimerInfo*, align 8
  store %struct._TimerInfo* %time_info, %struct._TimerInfo** %time_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._TimerInfo** %time_info.addr, metadata !349, metadata !DIExpression()), !dbg !350
  %0 = load %struct._TimerInfo*, %struct._TimerInfo** %time_info.addr, align 8, !dbg !351
  %state = getelementptr inbounds %struct._TimerInfo, %struct._TimerInfo* %0, i32 0, i32 2, !dbg !353
  %1 = load i32, i32* %state, align 8, !dbg !353
  %cmp = icmp eq i32 %1, 0, !dbg !354
  br i1 %cmp, label %if.then, label %if.end, !dbg !355

if.then:                                          ; preds = %entry
  store double 0.000000e+00, double* %retval, align 8, !dbg !356
  br label %return, !dbg !356

if.end:                                           ; preds = %entry
  %2 = load %struct._TimerInfo*, %struct._TimerInfo** %time_info.addr, align 8, !dbg !357
  %state1 = getelementptr inbounds %struct._TimerInfo, %struct._TimerInfo* %2, i32 0, i32 2, !dbg !359
  %3 = load i32, i32* %state1, align 8, !dbg !359
  %cmp2 = icmp eq i32 %3, 2, !dbg !360
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !361

if.then3:                                         ; preds = %if.end
  %4 = load %struct._TimerInfo*, %struct._TimerInfo** %time_info.addr, align 8, !dbg !362
  call void @StopTimer(%struct._TimerInfo* %4), !dbg !363
  br label %if.end4, !dbg !363

if.end4:                                          ; preds = %if.then3, %if.end
  %5 = load %struct._TimerInfo*, %struct._TimerInfo** %time_info.addr, align 8, !dbg !364
  %user = getelementptr inbounds %struct._TimerInfo, %struct._TimerInfo* %5, i32 0, i32 0, !dbg !365
  %total = getelementptr inbounds %struct._Timer, %struct._Timer* %user, i32 0, i32 2, !dbg !366
  %6 = load double, double* %total, align 8, !dbg !366
  store double %6, double* %retval, align 8, !dbg !367
  br label %return, !dbg !367

return:                                           ; preds = %if.end4, %if.then
  %7 = load double, double* %retval, align 8, !dbg !368
  ret double %7, !dbg !368
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ResetTimer(%struct._TimerInfo* %time_info) #0 !dbg !369 {
entry:
  %time_info.addr = alloca %struct._TimerInfo*, align 8
  store %struct._TimerInfo* %time_info, %struct._TimerInfo** %time_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._TimerInfo** %time_info.addr, metadata !370, metadata !DIExpression()), !dbg !371
  %0 = load %struct._TimerInfo*, %struct._TimerInfo** %time_info.addr, align 8, !dbg !372
  call void @StopTimer(%struct._TimerInfo* %0), !dbg !373
  %1 = load %struct._TimerInfo*, %struct._TimerInfo** %time_info.addr, align 8, !dbg !374
  %elapsed = getelementptr inbounds %struct._TimerInfo, %struct._TimerInfo* %1, i32 0, i32 1, !dbg !375
  %stop = getelementptr inbounds %struct._Timer, %struct._Timer* %elapsed, i32 0, i32 1, !dbg !376
  store double 0.000000e+00, double* %stop, align 8, !dbg !377
  %2 = load %struct._TimerInfo*, %struct._TimerInfo** %time_info.addr, align 8, !dbg !378
  %user = getelementptr inbounds %struct._TimerInfo, %struct._TimerInfo* %2, i32 0, i32 0, !dbg !379
  %stop1 = getelementptr inbounds %struct._Timer, %struct._Timer* %user, i32 0, i32 1, !dbg !380
  store double 0.000000e+00, double* %stop1, align 8, !dbg !381
  ret void, !dbg !382
}

; Function Attrs: noinline nounwind uwtable
define internal double @ElapsedTime() #0 !dbg !383 {
entry:
  ret double 0.000000e+00, !dbg !386
}

; Function Attrs: noinline nounwind uwtable
define internal double @UserTime() #0 !dbg !387 {
entry:
  ret double 0.000000e+00, !dbg !388
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { allocsize(0) }
attributes #7 = { nounwind readnone }
attributes #8 = { noreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!110, !111, !112}
!llvm.ident = !{!113}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !88, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "magick/timer.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !10, !83}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 25, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "./magick/timer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9}
!7 = !DIEnumerator(name: "UndefinedTimerState", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "StoppedTimerState", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "RunningTimerState", value: 2, isUnsigned: true)
!10 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !11, line: 28, baseType: !5, size: 32, elements: !12)
!11 = !DIFile(filename: "./magick/exception.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!12 = !{!13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82}
!13 = !DIEnumerator(name: "UndefinedException", value: 0, isUnsigned: true)
!14 = !DIEnumerator(name: "WarningException", value: 300, isUnsigned: true)
!15 = !DIEnumerator(name: "ResourceLimitWarning", value: 300, isUnsigned: true)
!16 = !DIEnumerator(name: "TypeWarning", value: 305, isUnsigned: true)
!17 = !DIEnumerator(name: "OptionWarning", value: 310, isUnsigned: true)
!18 = !DIEnumerator(name: "DelegateWarning", value: 315, isUnsigned: true)
!19 = !DIEnumerator(name: "MissingDelegateWarning", value: 320, isUnsigned: true)
!20 = !DIEnumerator(name: "CorruptImageWarning", value: 325, isUnsigned: true)
!21 = !DIEnumerator(name: "FileOpenWarning", value: 330, isUnsigned: true)
!22 = !DIEnumerator(name: "BlobWarning", value: 335, isUnsigned: true)
!23 = !DIEnumerator(name: "StreamWarning", value: 340, isUnsigned: true)
!24 = !DIEnumerator(name: "CacheWarning", value: 345, isUnsigned: true)
!25 = !DIEnumerator(name: "CoderWarning", value: 350, isUnsigned: true)
!26 = !DIEnumerator(name: "FilterWarning", value: 352, isUnsigned: true)
!27 = !DIEnumerator(name: "ModuleWarning", value: 355, isUnsigned: true)
!28 = !DIEnumerator(name: "DrawWarning", value: 360, isUnsigned: true)
!29 = !DIEnumerator(name: "ImageWarning", value: 365, isUnsigned: true)
!30 = !DIEnumerator(name: "WandWarning", value: 370, isUnsigned: true)
!31 = !DIEnumerator(name: "RandomWarning", value: 375, isUnsigned: true)
!32 = !DIEnumerator(name: "XServerWarning", value: 380, isUnsigned: true)
!33 = !DIEnumerator(name: "MonitorWarning", value: 385, isUnsigned: true)
!34 = !DIEnumerator(name: "RegistryWarning", value: 390, isUnsigned: true)
!35 = !DIEnumerator(name: "ConfigureWarning", value: 395, isUnsigned: true)
!36 = !DIEnumerator(name: "PolicyWarning", value: 399, isUnsigned: true)
!37 = !DIEnumerator(name: "ErrorException", value: 400, isUnsigned: true)
!38 = !DIEnumerator(name: "ResourceLimitError", value: 400, isUnsigned: true)
!39 = !DIEnumerator(name: "TypeError", value: 405, isUnsigned: true)
!40 = !DIEnumerator(name: "OptionError", value: 410, isUnsigned: true)
!41 = !DIEnumerator(name: "DelegateError", value: 415, isUnsigned: true)
!42 = !DIEnumerator(name: "MissingDelegateError", value: 420, isUnsigned: true)
!43 = !DIEnumerator(name: "CorruptImageError", value: 425, isUnsigned: true)
!44 = !DIEnumerator(name: "FileOpenError", value: 430, isUnsigned: true)
!45 = !DIEnumerator(name: "BlobError", value: 435, isUnsigned: true)
!46 = !DIEnumerator(name: "StreamError", value: 440, isUnsigned: true)
!47 = !DIEnumerator(name: "CacheError", value: 445, isUnsigned: true)
!48 = !DIEnumerator(name: "CoderError", value: 450, isUnsigned: true)
!49 = !DIEnumerator(name: "FilterError", value: 452, isUnsigned: true)
!50 = !DIEnumerator(name: "ModuleError", value: 455, isUnsigned: true)
!51 = !DIEnumerator(name: "DrawError", value: 460, isUnsigned: true)
!52 = !DIEnumerator(name: "ImageError", value: 465, isUnsigned: true)
!53 = !DIEnumerator(name: "WandError", value: 470, isUnsigned: true)
!54 = !DIEnumerator(name: "RandomError", value: 475, isUnsigned: true)
!55 = !DIEnumerator(name: "XServerError", value: 480, isUnsigned: true)
!56 = !DIEnumerator(name: "MonitorError", value: 485, isUnsigned: true)
!57 = !DIEnumerator(name: "RegistryError", value: 490, isUnsigned: true)
!58 = !DIEnumerator(name: "ConfigureError", value: 495, isUnsigned: true)
!59 = !DIEnumerator(name: "PolicyError", value: 499, isUnsigned: true)
!60 = !DIEnumerator(name: "FatalErrorException", value: 700, isUnsigned: true)
!61 = !DIEnumerator(name: "ResourceLimitFatalError", value: 700, isUnsigned: true)
!62 = !DIEnumerator(name: "TypeFatalError", value: 705, isUnsigned: true)
!63 = !DIEnumerator(name: "OptionFatalError", value: 710, isUnsigned: true)
!64 = !DIEnumerator(name: "DelegateFatalError", value: 715, isUnsigned: true)
!65 = !DIEnumerator(name: "MissingDelegateFatalError", value: 720, isUnsigned: true)
!66 = !DIEnumerator(name: "CorruptImageFatalError", value: 725, isUnsigned: true)
!67 = !DIEnumerator(name: "FileOpenFatalError", value: 730, isUnsigned: true)
!68 = !DIEnumerator(name: "BlobFatalError", value: 735, isUnsigned: true)
!69 = !DIEnumerator(name: "StreamFatalError", value: 740, isUnsigned: true)
!70 = !DIEnumerator(name: "CacheFatalError", value: 745, isUnsigned: true)
!71 = !DIEnumerator(name: "CoderFatalError", value: 750, isUnsigned: true)
!72 = !DIEnumerator(name: "FilterFatalError", value: 752, isUnsigned: true)
!73 = !DIEnumerator(name: "ModuleFatalError", value: 755, isUnsigned: true)
!74 = !DIEnumerator(name: "DrawFatalError", value: 760, isUnsigned: true)
!75 = !DIEnumerator(name: "ImageFatalError", value: 765, isUnsigned: true)
!76 = !DIEnumerator(name: "WandFatalError", value: 770, isUnsigned: true)
!77 = !DIEnumerator(name: "RandomFatalError", value: 775, isUnsigned: true)
!78 = !DIEnumerator(name: "XServerFatalError", value: 780, isUnsigned: true)
!79 = !DIEnumerator(name: "MonitorFatalError", value: 785, isUnsigned: true)
!80 = !DIEnumerator(name: "RegistryFatalError", value: 790, isUnsigned: true)
!81 = !DIEnumerator(name: "ConfigureFatalError", value: 795, isUnsigned: true)
!82 = !DIEnumerator(name: "PolicyFatalError", value: 799, isUnsigned: true)
!83 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !84, line: 211, baseType: !5, size: 32, elements: !85)
!84 = !DIFile(filename: "./magick/magick-type.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!85 = !{!86, !87}
!86 = !DIEnumerator(name: "MagickFalse", value: 0, isUnsigned: true)
!87 = !DIEnumerator(name: "MagickTrue", value: 1, isUnsigned: true)
!88 = !{!89, !108, !107, !109}
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimerInfo", file: !4, line: 51, baseType: !91)
!91 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TimerInfo", file: !4, line: 40, size: 512, elements: !92)
!92 = !{!93, !101, !102, !104}
!93 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !91, file: !4, line: 43, baseType: !94, size: 192)
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "Timer", file: !4, line: 38, baseType: !95)
!95 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Timer", file: !4, line: 32, size: 192, elements: !96)
!96 = !{!97, !99, !100}
!97 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !95, file: !4, line: 35, baseType: !98, size: 64)
!98 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "stop", scope: !95, file: !4, line: 36, baseType: !98, size: 64, offset: 64)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !95, file: !4, line: 37, baseType: !98, size: 64, offset: 128)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "elapsed", scope: !91, file: !4, line: 44, baseType: !94, size: 192, offset: 192)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !91, file: !4, line: 47, baseType: !103, size: 32, offset: 384)
!103 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimerState", file: !4, line: 30, baseType: !3)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !91, file: !4, line: 50, baseType: !105, size: 64, offset: 448)
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !106, line: 46, baseType: !107)
!106 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!107 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!109 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!110 = !{i32 7, !"Dwarf Version", i32 4}
!111 = !{i32 2, !"Debug Info Version", i32 3}
!112 = !{i32 1, !"wchar_size", i32 4}
!113 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!114 = distinct !DISubprogram(name: "AcquireTimerInfo", scope: !1, file: !1, line: 91, type: !115, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !117)
!115 = !DISubroutineType(types: !116)
!116 = !{!89}
!117 = !{}
!118 = !DILocalVariable(name: "timer_info", scope: !114, file: !1, line: 94, type: !89)
!119 = !DILocation(line: 94, column: 6, scope: !114)
!120 = !DILocation(line: 96, column: 28, scope: !114)
!121 = !DILocation(line: 96, column: 14, scope: !114)
!122 = !DILocation(line: 96, column: 13, scope: !114)
!123 = !DILocation(line: 97, column: 7, scope: !124)
!124 = distinct !DILexicalBlock(scope: !114, file: !1, line: 97, column: 7)
!125 = !DILocation(line: 97, column: 18, scope: !124)
!126 = !DILocation(line: 97, column: 7, scope: !114)
!127 = !DILocalVariable(name: "message", scope: !128, file: !1, line: 98, type: !129)
!128 = distinct !DILexicalBlock(scope: !124, file: !1, line: 98, column: 5)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!130 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!131 = !DILocation(line: 98, column: 5, scope: !128)
!132 = !DILocalVariable(name: "exception", scope: !128, file: !1, line: 98, type: !133)
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExceptionInfo", file: !84, line: 219, baseType: !134)
!134 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ExceptionInfo", file: !11, line: 102, size: 448, elements: !135)
!135 = !{!136, !138, !139, !140, !141, !142, !144, !149}
!136 = !DIDerivedType(tag: DW_TAG_member, name: "severity", scope: !134, file: !11, line: 105, baseType: !137, size: 32)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExceptionType", file: !11, line: 100, baseType: !10)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "error_number", scope: !134, file: !11, line: 108, baseType: !109, size: 32, offset: 32)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !134, file: !11, line: 111, baseType: !129, size: 64, offset: 64)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !134, file: !11, line: 112, baseType: !129, size: 64, offset: 128)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "exceptions", scope: !134, file: !11, line: 115, baseType: !108, size: 64, offset: 192)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "relinquish", scope: !134, file: !11, line: 118, baseType: !143, size: 32, offset: 256)
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickBooleanType", file: !84, line: 215, baseType: !83)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !134, file: !11, line: 121, baseType: !145, size: 64, offset: 320)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "SemaphoreInfo", file: !147, line: 26, baseType: !148)
!147 = !DIFile(filename: "./magick/semaphore.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!148 = !DICompositeType(tag: DW_TAG_structure_type, name: "SemaphoreInfo", file: !147, line: 25, flags: DIFlagFwdDecl)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !134, file: !11, line: 124, baseType: !105, size: 64, offset: 384)
!150 = !DILocation(line: 99, column: 28, scope: !114)
!151 = !DILocation(line: 99, column: 10, scope: !114)
!152 = !DILocation(line: 100, column: 3, scope: !114)
!153 = !DILocation(line: 100, column: 15, scope: !114)
!154 = !DILocation(line: 100, column: 24, scope: !114)
!155 = !DILocation(line: 101, column: 16, scope: !114)
!156 = !DILocation(line: 101, column: 3, scope: !114)
!157 = !DILocation(line: 102, column: 10, scope: !114)
!158 = !DILocation(line: 102, column: 3, scope: !114)
!159 = distinct !DISubprogram(name: "GetTimerInfo", scope: !1, file: !1, line: 271, type: !160, scopeLine: 272, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !117)
!160 = !DISubroutineType(types: !161)
!161 = !{null, !89}
!162 = !DILocalVariable(name: "time_info", arg: 1, scope: !159, file: !1, line: 271, type: !89)
!163 = !DILocation(line: 271, column: 43, scope: !159)
!164 = !DILocation(line: 277, column: 28, scope: !159)
!165 = !DILocation(line: 277, column: 10, scope: !159)
!166 = !DILocation(line: 278, column: 3, scope: !159)
!167 = !DILocation(line: 278, column: 14, scope: !159)
!168 = !DILocation(line: 278, column: 19, scope: !159)
!169 = !DILocation(line: 279, column: 3, scope: !159)
!170 = !DILocation(line: 279, column: 14, scope: !159)
!171 = !DILocation(line: 279, column: 23, scope: !159)
!172 = !DILocation(line: 280, column: 14, scope: !159)
!173 = !DILocation(line: 280, column: 3, scope: !159)
!174 = !DILocation(line: 281, column: 1, scope: !159)
!175 = distinct !DISubprogram(name: "ContinueTimer", scope: !1, file: !1, line: 128, type: !176, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !117)
!176 = !DISubroutineType(types: !177)
!177 = !{!143, !89}
!178 = !DILocalVariable(name: "time_info", arg: 1, scope: !175, file: !1, line: 128, type: !89)
!179 = !DILocation(line: 128, column: 57, scope: !175)
!180 = !DILocation(line: 132, column: 7, scope: !181)
!181 = distinct !DILexicalBlock(scope: !175, file: !1, line: 132, column: 7)
!182 = !DILocation(line: 132, column: 18, scope: !181)
!183 = !DILocation(line: 132, column: 24, scope: !181)
!184 = !DILocation(line: 132, column: 7, scope: !175)
!185 = !DILocation(line: 133, column: 5, scope: !181)
!186 = !DILocation(line: 134, column: 7, scope: !187)
!187 = distinct !DILexicalBlock(scope: !175, file: !1, line: 134, column: 7)
!188 = !DILocation(line: 134, column: 18, scope: !187)
!189 = !DILocation(line: 134, column: 24, scope: !187)
!190 = !DILocation(line: 134, column: 7, scope: !175)
!191 = !DILocation(line: 136, column: 30, scope: !192)
!192 = distinct !DILexicalBlock(scope: !187, file: !1, line: 135, column: 5)
!193 = !DILocation(line: 136, column: 41, scope: !192)
!194 = !DILocation(line: 136, column: 46, scope: !192)
!195 = !DILocation(line: 136, column: 51, scope: !192)
!196 = !DILocation(line: 136, column: 62, scope: !192)
!197 = !DILocation(line: 136, column: 67, scope: !192)
!198 = !DILocation(line: 136, column: 50, scope: !192)
!199 = !DILocation(line: 136, column: 7, scope: !192)
!200 = !DILocation(line: 136, column: 18, scope: !192)
!201 = !DILocation(line: 136, column: 23, scope: !192)
!202 = !DILocation(line: 136, column: 28, scope: !192)
!203 = !DILocation(line: 137, column: 33, scope: !192)
!204 = !DILocation(line: 137, column: 44, scope: !192)
!205 = !DILocation(line: 137, column: 52, scope: !192)
!206 = !DILocation(line: 138, column: 9, scope: !192)
!207 = !DILocation(line: 138, column: 20, scope: !192)
!208 = !DILocation(line: 138, column: 28, scope: !192)
!209 = !DILocation(line: 137, column: 56, scope: !192)
!210 = !DILocation(line: 137, column: 7, scope: !192)
!211 = !DILocation(line: 137, column: 18, scope: !192)
!212 = !DILocation(line: 137, column: 26, scope: !192)
!213 = !DILocation(line: 137, column: 31, scope: !192)
!214 = !DILocation(line: 139, column: 5, scope: !192)
!215 = !DILocation(line: 140, column: 3, scope: !175)
!216 = !DILocation(line: 140, column: 14, scope: !175)
!217 = !DILocation(line: 140, column: 19, scope: !175)
!218 = !DILocation(line: 141, column: 3, scope: !175)
!219 = !DILocation(line: 142, column: 1, scope: !175)
!220 = distinct !DISubprogram(name: "DestroyTimerInfo", scope: !1, file: !1, line: 166, type: !221, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !117)
!221 = !DISubroutineType(types: !222)
!222 = !{!89, !89}
!223 = !DILocalVariable(name: "timer_info", arg: 1, scope: !220, file: !1, line: 166, type: !89)
!224 = !DILocation(line: 166, column: 53, scope: !220)
!225 = !DILocation(line: 170, column: 3, scope: !220)
!226 = !DILocation(line: 170, column: 15, scope: !220)
!227 = !DILocation(line: 170, column: 24, scope: !220)
!228 = !DILocation(line: 171, column: 51, scope: !220)
!229 = !DILocation(line: 171, column: 28, scope: !220)
!230 = !DILocation(line: 171, column: 14, scope: !220)
!231 = !DILocation(line: 171, column: 13, scope: !220)
!232 = !DILocation(line: 172, column: 10, scope: !220)
!233 = !DILocation(line: 172, column: 3, scope: !220)
!234 = distinct !DISubprogram(name: "GetElapsedTime", scope: !1, file: !1, line: 238, type: !235, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !117)
!235 = !DISubroutineType(types: !236)
!236 = !{!98, !89}
!237 = !DILocalVariable(name: "time_info", arg: 1, scope: !234, file: !1, line: 238, type: !89)
!238 = !DILocation(line: 238, column: 47, scope: !234)
!239 = !DILocation(line: 242, column: 7, scope: !240)
!240 = distinct !DILexicalBlock(scope: !234, file: !1, line: 242, column: 7)
!241 = !DILocation(line: 242, column: 18, scope: !240)
!242 = !DILocation(line: 242, column: 24, scope: !240)
!243 = !DILocation(line: 242, column: 7, scope: !234)
!244 = !DILocation(line: 243, column: 5, scope: !240)
!245 = !DILocation(line: 244, column: 7, scope: !246)
!246 = distinct !DILexicalBlock(scope: !234, file: !1, line: 244, column: 7)
!247 = !DILocation(line: 244, column: 18, scope: !246)
!248 = !DILocation(line: 244, column: 24, scope: !246)
!249 = !DILocation(line: 244, column: 7, scope: !234)
!250 = !DILocation(line: 245, column: 15, scope: !246)
!251 = !DILocation(line: 245, column: 5, scope: !246)
!252 = !DILocation(line: 246, column: 10, scope: !234)
!253 = !DILocation(line: 246, column: 21, scope: !234)
!254 = !DILocation(line: 246, column: 29, scope: !234)
!255 = !DILocation(line: 246, column: 3, scope: !234)
!256 = !DILocation(line: 247, column: 1, scope: !234)
!257 = distinct !DISubprogram(name: "StopTimer", scope: !1, file: !1, line: 417, type: !160, scopeLine: 418, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !117)
!258 = !DILocalVariable(name: "time_info", arg: 1, scope: !257, file: !1, line: 417, type: !89)
!259 = !DILocation(line: 417, column: 34, scope: !257)
!260 = !DILocation(line: 421, column: 27, scope: !257)
!261 = !DILocation(line: 421, column: 3, scope: !257)
!262 = !DILocation(line: 421, column: 14, scope: !257)
!263 = !DILocation(line: 421, column: 22, scope: !257)
!264 = !DILocation(line: 421, column: 26, scope: !257)
!265 = !DILocation(line: 422, column: 24, scope: !257)
!266 = !DILocation(line: 422, column: 3, scope: !257)
!267 = !DILocation(line: 422, column: 14, scope: !257)
!268 = !DILocation(line: 422, column: 19, scope: !257)
!269 = !DILocation(line: 422, column: 23, scope: !257)
!270 = !DILocation(line: 423, column: 7, scope: !271)
!271 = distinct !DILexicalBlock(scope: !257, file: !1, line: 423, column: 7)
!272 = !DILocation(line: 423, column: 18, scope: !271)
!273 = !DILocation(line: 423, column: 24, scope: !271)
!274 = !DILocation(line: 423, column: 7, scope: !257)
!275 = !DILocation(line: 425, column: 30, scope: !276)
!276 = distinct !DILexicalBlock(scope: !271, file: !1, line: 424, column: 5)
!277 = !DILocation(line: 425, column: 41, scope: !276)
!278 = !DILocation(line: 425, column: 46, scope: !276)
!279 = !DILocation(line: 426, column: 9, scope: !276)
!280 = !DILocation(line: 426, column: 20, scope: !276)
!281 = !DILocation(line: 426, column: 25, scope: !276)
!282 = !DILocation(line: 425, column: 50, scope: !276)
!283 = !DILocation(line: 426, column: 30, scope: !276)
!284 = !DILocation(line: 425, column: 7, scope: !276)
!285 = !DILocation(line: 425, column: 18, scope: !276)
!286 = !DILocation(line: 425, column: 23, scope: !276)
!287 = !DILocation(line: 425, column: 28, scope: !276)
!288 = !DILocation(line: 427, column: 33, scope: !276)
!289 = !DILocation(line: 427, column: 44, scope: !276)
!290 = !DILocation(line: 427, column: 52, scope: !276)
!291 = !DILocation(line: 428, column: 9, scope: !276)
!292 = !DILocation(line: 428, column: 20, scope: !276)
!293 = !DILocation(line: 428, column: 28, scope: !276)
!294 = !DILocation(line: 427, column: 56, scope: !276)
!295 = !DILocation(line: 428, column: 33, scope: !276)
!296 = !DILocation(line: 427, column: 7, scope: !276)
!297 = !DILocation(line: 427, column: 18, scope: !276)
!298 = !DILocation(line: 427, column: 26, scope: !276)
!299 = !DILocation(line: 427, column: 31, scope: !276)
!300 = !DILocation(line: 429, column: 5, scope: !276)
!301 = !DILocation(line: 430, column: 3, scope: !257)
!302 = !DILocation(line: 430, column: 14, scope: !257)
!303 = !DILocation(line: 430, column: 19, scope: !257)
!304 = !DILocation(line: 431, column: 1, scope: !257)
!305 = distinct !DISubprogram(name: "StartTimer", scope: !1, file: !1, line: 375, type: !306, scopeLine: 376, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !117)
!306 = !DISubroutineType(types: !307)
!307 = !{null, !89, !308}
!308 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !143)
!309 = !DILocalVariable(name: "time_info", arg: 1, scope: !305, file: !1, line: 375, type: !89)
!310 = !DILocation(line: 375, column: 41, scope: !305)
!311 = !DILocalVariable(name: "reset", arg: 2, scope: !305, file: !1, line: 375, type: !308)
!312 = !DILocation(line: 375, column: 75, scope: !305)
!313 = !DILocation(line: 379, column: 7, scope: !314)
!314 = distinct !DILexicalBlock(scope: !305, file: !1, line: 379, column: 7)
!315 = !DILocation(line: 379, column: 13, scope: !314)
!316 = !DILocation(line: 379, column: 7, scope: !305)
!317 = !DILocation(line: 384, column: 7, scope: !318)
!318 = distinct !DILexicalBlock(scope: !314, file: !1, line: 380, column: 5)
!319 = !DILocation(line: 384, column: 18, scope: !318)
!320 = !DILocation(line: 384, column: 23, scope: !318)
!321 = !DILocation(line: 384, column: 28, scope: !318)
!322 = !DILocation(line: 385, column: 7, scope: !318)
!323 = !DILocation(line: 385, column: 18, scope: !318)
!324 = !DILocation(line: 385, column: 26, scope: !318)
!325 = !DILocation(line: 385, column: 31, scope: !318)
!326 = !DILocation(line: 386, column: 5, scope: !318)
!327 = !DILocation(line: 387, column: 7, scope: !328)
!328 = distinct !DILexicalBlock(scope: !305, file: !1, line: 387, column: 7)
!329 = !DILocation(line: 387, column: 18, scope: !328)
!330 = !DILocation(line: 387, column: 24, scope: !328)
!331 = !DILocation(line: 387, column: 7, scope: !305)
!332 = !DILocation(line: 389, column: 32, scope: !333)
!333 = distinct !DILexicalBlock(scope: !328, file: !1, line: 388, column: 5)
!334 = !DILocation(line: 389, column: 7, scope: !333)
!335 = !DILocation(line: 389, column: 18, scope: !333)
!336 = !DILocation(line: 389, column: 26, scope: !333)
!337 = !DILocation(line: 389, column: 31, scope: !333)
!338 = !DILocation(line: 390, column: 29, scope: !333)
!339 = !DILocation(line: 390, column: 7, scope: !333)
!340 = !DILocation(line: 390, column: 18, scope: !333)
!341 = !DILocation(line: 390, column: 23, scope: !333)
!342 = !DILocation(line: 390, column: 28, scope: !333)
!343 = !DILocation(line: 391, column: 5, scope: !333)
!344 = !DILocation(line: 392, column: 3, scope: !305)
!345 = !DILocation(line: 392, column: 14, scope: !305)
!346 = !DILocation(line: 392, column: 19, scope: !305)
!347 = !DILocation(line: 393, column: 1, scope: !305)
!348 = distinct !DISubprogram(name: "GetUserTime", scope: !1, file: !1, line: 307, type: !235, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !117)
!349 = !DILocalVariable(name: "time_info", arg: 1, scope: !348, file: !1, line: 307, type: !89)
!350 = !DILocation(line: 307, column: 44, scope: !348)
!351 = !DILocation(line: 311, column: 7, scope: !352)
!352 = distinct !DILexicalBlock(scope: !348, file: !1, line: 311, column: 7)
!353 = !DILocation(line: 311, column: 18, scope: !352)
!354 = !DILocation(line: 311, column: 24, scope: !352)
!355 = !DILocation(line: 311, column: 7, scope: !348)
!356 = !DILocation(line: 312, column: 5, scope: !352)
!357 = !DILocation(line: 313, column: 7, scope: !358)
!358 = distinct !DILexicalBlock(scope: !348, file: !1, line: 313, column: 7)
!359 = !DILocation(line: 313, column: 18, scope: !358)
!360 = !DILocation(line: 313, column: 24, scope: !358)
!361 = !DILocation(line: 313, column: 7, scope: !348)
!362 = !DILocation(line: 314, column: 15, scope: !358)
!363 = !DILocation(line: 314, column: 5, scope: !358)
!364 = !DILocation(line: 315, column: 10, scope: !348)
!365 = !DILocation(line: 315, column: 21, scope: !348)
!366 = !DILocation(line: 315, column: 26, scope: !348)
!367 = !DILocation(line: 315, column: 3, scope: !348)
!368 = !DILocation(line: 316, column: 1, scope: !348)
!369 = distinct !DISubprogram(name: "ResetTimer", scope: !1, file: !1, line: 340, type: !160, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !117)
!370 = !DILocalVariable(name: "time_info", arg: 1, scope: !369, file: !1, line: 340, type: !89)
!371 = !DILocation(line: 340, column: 41, scope: !369)
!372 = !DILocation(line: 344, column: 13, scope: !369)
!373 = !DILocation(line: 344, column: 3, scope: !369)
!374 = !DILocation(line: 345, column: 3, scope: !369)
!375 = !DILocation(line: 345, column: 14, scope: !369)
!376 = !DILocation(line: 345, column: 22, scope: !369)
!377 = !DILocation(line: 345, column: 26, scope: !369)
!378 = !DILocation(line: 346, column: 3, scope: !369)
!379 = !DILocation(line: 346, column: 14, scope: !369)
!380 = !DILocation(line: 346, column: 19, scope: !369)
!381 = !DILocation(line: 346, column: 23, scope: !369)
!382 = !DILocation(line: 347, column: 1, scope: !369)
!383 = distinct !DISubprogram(name: "ElapsedTime", scope: !1, file: !1, line: 194, type: !384, scopeLine: 195, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !117)
!384 = !DISubroutineType(types: !385)
!385 = !{!98}
!386 = !DILocation(line: 197, column: 3, scope: !383)
!387 = distinct !DISubprogram(name: "UserTime", scope: !1, file: !1, line: 452, type: !384, scopeLine: 453, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !117)
!388 = !DILocation(line: 455, column: 3, scope: !387)
