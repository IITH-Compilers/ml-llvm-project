; ModuleID = 'magick/splay-tree.c'
source_filename = "magick/splay-tree.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._SplayTreeInfo = type { %struct._NodeInfo*, i32 (i8*, i8*)*, i8* (i8*)*, i8* (i8*)*, i32, i8*, i8*, i64, i32, %struct.SemaphoreInfo*, i64 }
%struct._NodeInfo = type { i8*, i8*, %struct._NodeInfo*, %struct._NodeInfo* }
%struct.SemaphoreInfo = type opaque
%struct._ExceptionInfo = type { i32, i32, i8*, i8*, i8*, i32, %struct.SemaphoreInfo*, i64 }
%struct._StringInfo = type { [4096 x i8], i8*, i64, i64 }

@.str = private unnamed_addr constant [20 x i8] c"magick/splay-tree.c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"MemoryAllocationFailed\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"`%s'\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @AddValueToSplayTree(%struct._SplayTreeInfo* %splay_tree, i8* %key, i8* %value) #0 !dbg !192 {
entry:
  %retval = alloca i32, align 4
  %splay_tree.addr = alloca %struct._SplayTreeInfo*, align 8
  %key.addr = alloca i8*, align 8
  %value.addr = alloca i8*, align 8
  %compare = alloca i32, align 4
  %node = alloca %struct._NodeInfo*, align 8
  store %struct._SplayTreeInfo* %splay_tree, %struct._SplayTreeInfo** %splay_tree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._SplayTreeInfo** %splay_tree.addr, metadata !195, metadata !DIExpression()), !dbg !196
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !197, metadata !DIExpression()), !dbg !198
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !199, metadata !DIExpression()), !dbg !200
  call void @llvm.dbg.declare(metadata i32* %compare, metadata !201, metadata !DIExpression()), !dbg !202
  call void @llvm.dbg.declare(metadata %struct._NodeInfo** %node, metadata !203, metadata !DIExpression()), !dbg !204
  %0 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !205
  %semaphore = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %0, i32 0, i32 9, !dbg !206
  %1 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore, align 8, !dbg !206
  call void @LockSemaphoreInfo(%struct.SemaphoreInfo* %1), !dbg !207
  %2 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !208
  %3 = load i8*, i8** %key.addr, align 8, !dbg !209
  call void @SplaySplayTree(%struct._SplayTreeInfo* %2, i8* %3), !dbg !210
  store i32 0, i32* %compare, align 4, !dbg !211
  %4 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !212
  %root = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %4, i32 0, i32 0, !dbg !214
  %5 = load %struct._NodeInfo*, %struct._NodeInfo** %root, align 8, !dbg !214
  %cmp = icmp ne %struct._NodeInfo* %5, null, !dbg !215
  br i1 %cmp, label %if.then, label %if.end47, !dbg !216

if.then:                                          ; preds = %entry
  %6 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !217
  %compare1 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %6, i32 0, i32 1, !dbg !220
  %7 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %compare1, align 8, !dbg !220
  %cmp2 = icmp ne i32 (i8*, i8*)* %7, null, !dbg !221
  br i1 %cmp2, label %if.then3, label %if.else, !dbg !222

if.then3:                                         ; preds = %if.then
  %8 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !223
  %compare4 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %8, i32 0, i32 1, !dbg !224
  %9 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %compare4, align 8, !dbg !224
  %10 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !225
  %root5 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %10, i32 0, i32 0, !dbg !226
  %11 = load %struct._NodeInfo*, %struct._NodeInfo** %root5, align 8, !dbg !226
  %key6 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %11, i32 0, i32 0, !dbg !227
  %12 = load i8*, i8** %key6, align 8, !dbg !227
  %13 = load i8*, i8** %key.addr, align 8, !dbg !228
  %call = call i32 %9(i8* %12, i8* %13), !dbg !223
  store i32 %call, i32* %compare, align 4, !dbg !229
  br label %if.end, !dbg !230

if.else:                                          ; preds = %if.then
  %14 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !231
  %root7 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %14, i32 0, i32 0, !dbg !232
  %15 = load %struct._NodeInfo*, %struct._NodeInfo** %root7, align 8, !dbg !232
  %key8 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %15, i32 0, i32 0, !dbg !233
  %16 = load i8*, i8** %key8, align 8, !dbg !233
  %17 = load i8*, i8** %key.addr, align 8, !dbg !234
  %cmp9 = icmp ugt i8* %16, %17, !dbg !235
  br i1 %cmp9, label %cond.true, label %cond.false, !dbg !236

cond.true:                                        ; preds = %if.else
  br label %cond.end, !dbg !236

cond.false:                                       ; preds = %if.else
  %18 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !237
  %root10 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %18, i32 0, i32 0, !dbg !238
  %19 = load %struct._NodeInfo*, %struct._NodeInfo** %root10, align 8, !dbg !238
  %key11 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %19, i32 0, i32 0, !dbg !239
  %20 = load i8*, i8** %key11, align 8, !dbg !239
  %21 = load i8*, i8** %key.addr, align 8, !dbg !240
  %cmp12 = icmp ult i8* %20, %21, !dbg !241
  %22 = zext i1 %cmp12 to i64, !dbg !242
  %cond = select i1 %cmp12, i32 -1, i32 0, !dbg !242
  br label %cond.end, !dbg !236

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond13 = phi i32 [ 1, %cond.true ], [ %cond, %cond.false ], !dbg !236
  store i32 %cond13, i32* %compare, align 4, !dbg !243
  br label %if.end

if.end:                                           ; preds = %cond.end, %if.then3
  %23 = load i32, i32* %compare, align 4, !dbg !244
  %cmp14 = icmp eq i32 %23, 0, !dbg !246
  br i1 %cmp14, label %if.then15, label %if.end46, !dbg !247

if.then15:                                        ; preds = %if.end
  %24 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !248
  %relinquish_value = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %24, i32 0, i32 3, !dbg !251
  %25 = load i8* (i8*)*, i8* (i8*)** %relinquish_value, align 8, !dbg !251
  %cmp16 = icmp ne i8* (i8*)* %25, null, !dbg !252
  br i1 %cmp16, label %land.lhs.true, label %if.end27, !dbg !253

land.lhs.true:                                    ; preds = %if.then15
  %26 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !254
  %root17 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %26, i32 0, i32 0, !dbg !255
  %27 = load %struct._NodeInfo*, %struct._NodeInfo** %root17, align 8, !dbg !255
  %value18 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %27, i32 0, i32 1, !dbg !256
  %28 = load i8*, i8** %value18, align 8, !dbg !256
  %cmp19 = icmp ne i8* %28, null, !dbg !257
  br i1 %cmp19, label %if.then20, label %if.end27, !dbg !258

if.then20:                                        ; preds = %land.lhs.true
  %29 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !259
  %relinquish_value21 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %29, i32 0, i32 3, !dbg !260
  %30 = load i8* (i8*)*, i8* (i8*)** %relinquish_value21, align 8, !dbg !260
  %31 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !261
  %root22 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %31, i32 0, i32 0, !dbg !262
  %32 = load %struct._NodeInfo*, %struct._NodeInfo** %root22, align 8, !dbg !262
  %value23 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %32, i32 0, i32 1, !dbg !263
  %33 = load i8*, i8** %value23, align 8, !dbg !263
  %call24 = call i8* %30(i8* %33), !dbg !259
  %34 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !264
  %root25 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %34, i32 0, i32 0, !dbg !265
  %35 = load %struct._NodeInfo*, %struct._NodeInfo** %root25, align 8, !dbg !265
  %value26 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %35, i32 0, i32 1, !dbg !266
  store i8* %call24, i8** %value26, align 8, !dbg !267
  br label %if.end27, !dbg !264

if.end27:                                         ; preds = %if.then20, %land.lhs.true, %if.then15
  %36 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !268
  %relinquish_key = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %36, i32 0, i32 2, !dbg !270
  %37 = load i8* (i8*)*, i8* (i8*)** %relinquish_key, align 8, !dbg !270
  %cmp28 = icmp ne i8* (i8*)* %37, null, !dbg !271
  br i1 %cmp28, label %land.lhs.true29, label %if.end40, !dbg !272

land.lhs.true29:                                  ; preds = %if.end27
  %38 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !273
  %root30 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %38, i32 0, i32 0, !dbg !274
  %39 = load %struct._NodeInfo*, %struct._NodeInfo** %root30, align 8, !dbg !274
  %key31 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %39, i32 0, i32 0, !dbg !275
  %40 = load i8*, i8** %key31, align 8, !dbg !275
  %cmp32 = icmp ne i8* %40, null, !dbg !276
  br i1 %cmp32, label %if.then33, label %if.end40, !dbg !277

if.then33:                                        ; preds = %land.lhs.true29
  %41 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !278
  %relinquish_key34 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %41, i32 0, i32 2, !dbg !279
  %42 = load i8* (i8*)*, i8* (i8*)** %relinquish_key34, align 8, !dbg !279
  %43 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !280
  %root35 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %43, i32 0, i32 0, !dbg !281
  %44 = load %struct._NodeInfo*, %struct._NodeInfo** %root35, align 8, !dbg !281
  %key36 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %44, i32 0, i32 0, !dbg !282
  %45 = load i8*, i8** %key36, align 8, !dbg !282
  %call37 = call i8* %42(i8* %45), !dbg !278
  %46 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !283
  %root38 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %46, i32 0, i32 0, !dbg !284
  %47 = load %struct._NodeInfo*, %struct._NodeInfo** %root38, align 8, !dbg !284
  %key39 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %47, i32 0, i32 0, !dbg !285
  store i8* %call37, i8** %key39, align 8, !dbg !286
  br label %if.end40, !dbg !283

if.end40:                                         ; preds = %if.then33, %land.lhs.true29, %if.end27
  %48 = load i8*, i8** %key.addr, align 8, !dbg !287
  %49 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !288
  %root41 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %49, i32 0, i32 0, !dbg !289
  %50 = load %struct._NodeInfo*, %struct._NodeInfo** %root41, align 8, !dbg !289
  %key42 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %50, i32 0, i32 0, !dbg !290
  store i8* %48, i8** %key42, align 8, !dbg !291
  %51 = load i8*, i8** %value.addr, align 8, !dbg !292
  %52 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !293
  %root43 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %52, i32 0, i32 0, !dbg !294
  %53 = load %struct._NodeInfo*, %struct._NodeInfo** %root43, align 8, !dbg !294
  %value44 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %53, i32 0, i32 1, !dbg !295
  store i8* %51, i8** %value44, align 8, !dbg !296
  %54 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !297
  %semaphore45 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %54, i32 0, i32 9, !dbg !298
  %55 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore45, align 8, !dbg !298
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %55), !dbg !299
  store i32 1, i32* %retval, align 4, !dbg !300
  br label %return, !dbg !300

if.end46:                                         ; preds = %if.end
  br label %if.end47, !dbg !301

if.end47:                                         ; preds = %if.end46, %entry
  %call48 = call i8* @AcquireMagickMemory(i64 32) #7, !dbg !302
  %56 = bitcast i8* %call48 to %struct._NodeInfo*, !dbg !303
  store %struct._NodeInfo* %56, %struct._NodeInfo** %node, align 8, !dbg !304
  %57 = load %struct._NodeInfo*, %struct._NodeInfo** %node, align 8, !dbg !305
  %cmp49 = icmp eq %struct._NodeInfo* %57, null, !dbg !307
  br i1 %cmp49, label %if.then50, label %if.end52, !dbg !308

if.then50:                                        ; preds = %if.end47
  %58 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !309
  %semaphore51 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %58, i32 0, i32 9, !dbg !311
  %59 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore51, align 8, !dbg !311
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %59), !dbg !312
  store i32 0, i32* %retval, align 4, !dbg !313
  br label %return, !dbg !313

if.end52:                                         ; preds = %if.end47
  %60 = load i8*, i8** %key.addr, align 8, !dbg !314
  %61 = load %struct._NodeInfo*, %struct._NodeInfo** %node, align 8, !dbg !315
  %key53 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %61, i32 0, i32 0, !dbg !316
  store i8* %60, i8** %key53, align 8, !dbg !317
  %62 = load i8*, i8** %value.addr, align 8, !dbg !318
  %63 = load %struct._NodeInfo*, %struct._NodeInfo** %node, align 8, !dbg !319
  %value54 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %63, i32 0, i32 1, !dbg !320
  store i8* %62, i8** %value54, align 8, !dbg !321
  %64 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !322
  %root55 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %64, i32 0, i32 0, !dbg !324
  %65 = load %struct._NodeInfo*, %struct._NodeInfo** %root55, align 8, !dbg !324
  %cmp56 = icmp eq %struct._NodeInfo* %65, null, !dbg !325
  br i1 %cmp56, label %if.then57, label %if.else58, !dbg !326

if.then57:                                        ; preds = %if.end52
  %66 = load %struct._NodeInfo*, %struct._NodeInfo** %node, align 8, !dbg !327
  %left = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %66, i32 0, i32 2, !dbg !329
  store %struct._NodeInfo* null, %struct._NodeInfo** %left, align 8, !dbg !330
  %67 = load %struct._NodeInfo*, %struct._NodeInfo** %node, align 8, !dbg !331
  %right = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %67, i32 0, i32 3, !dbg !332
  store %struct._NodeInfo* null, %struct._NodeInfo** %right, align 8, !dbg !333
  br label %if.end77, !dbg !334

if.else58:                                        ; preds = %if.end52
  %68 = load i32, i32* %compare, align 4, !dbg !335
  %cmp59 = icmp slt i32 %68, 0, !dbg !337
  br i1 %cmp59, label %if.then60, label %if.else68, !dbg !338

if.then60:                                        ; preds = %if.else58
  %69 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !339
  %root61 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %69, i32 0, i32 0, !dbg !341
  %70 = load %struct._NodeInfo*, %struct._NodeInfo** %root61, align 8, !dbg !341
  %71 = load %struct._NodeInfo*, %struct._NodeInfo** %node, align 8, !dbg !342
  %left62 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %71, i32 0, i32 2, !dbg !343
  store %struct._NodeInfo* %70, %struct._NodeInfo** %left62, align 8, !dbg !344
  %72 = load %struct._NodeInfo*, %struct._NodeInfo** %node, align 8, !dbg !345
  %left63 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %72, i32 0, i32 2, !dbg !346
  %73 = load %struct._NodeInfo*, %struct._NodeInfo** %left63, align 8, !dbg !346
  %right64 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %73, i32 0, i32 3, !dbg !347
  %74 = load %struct._NodeInfo*, %struct._NodeInfo** %right64, align 8, !dbg !347
  %75 = load %struct._NodeInfo*, %struct._NodeInfo** %node, align 8, !dbg !348
  %right65 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %75, i32 0, i32 3, !dbg !349
  store %struct._NodeInfo* %74, %struct._NodeInfo** %right65, align 8, !dbg !350
  %76 = load %struct._NodeInfo*, %struct._NodeInfo** %node, align 8, !dbg !351
  %left66 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %76, i32 0, i32 2, !dbg !352
  %77 = load %struct._NodeInfo*, %struct._NodeInfo** %left66, align 8, !dbg !352
  %right67 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %77, i32 0, i32 3, !dbg !353
  store %struct._NodeInfo* null, %struct._NodeInfo** %right67, align 8, !dbg !354
  br label %if.end76, !dbg !355

if.else68:                                        ; preds = %if.else58
  %78 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !356
  %root69 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %78, i32 0, i32 0, !dbg !358
  %79 = load %struct._NodeInfo*, %struct._NodeInfo** %root69, align 8, !dbg !358
  %80 = load %struct._NodeInfo*, %struct._NodeInfo** %node, align 8, !dbg !359
  %right70 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %80, i32 0, i32 3, !dbg !360
  store %struct._NodeInfo* %79, %struct._NodeInfo** %right70, align 8, !dbg !361
  %81 = load %struct._NodeInfo*, %struct._NodeInfo** %node, align 8, !dbg !362
  %right71 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %81, i32 0, i32 3, !dbg !363
  %82 = load %struct._NodeInfo*, %struct._NodeInfo** %right71, align 8, !dbg !363
  %left72 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %82, i32 0, i32 2, !dbg !364
  %83 = load %struct._NodeInfo*, %struct._NodeInfo** %left72, align 8, !dbg !364
  %84 = load %struct._NodeInfo*, %struct._NodeInfo** %node, align 8, !dbg !365
  %left73 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %84, i32 0, i32 2, !dbg !366
  store %struct._NodeInfo* %83, %struct._NodeInfo** %left73, align 8, !dbg !367
  %85 = load %struct._NodeInfo*, %struct._NodeInfo** %node, align 8, !dbg !368
  %right74 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %85, i32 0, i32 3, !dbg !369
  %86 = load %struct._NodeInfo*, %struct._NodeInfo** %right74, align 8, !dbg !369
  %left75 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %86, i32 0, i32 2, !dbg !370
  store %struct._NodeInfo* null, %struct._NodeInfo** %left75, align 8, !dbg !371
  br label %if.end76

if.end76:                                         ; preds = %if.else68, %if.then60
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.then57
  %87 = load %struct._NodeInfo*, %struct._NodeInfo** %node, align 8, !dbg !372
  %88 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !373
  %root78 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %88, i32 0, i32 0, !dbg !374
  store %struct._NodeInfo* %87, %struct._NodeInfo** %root78, align 8, !dbg !375
  %89 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !376
  %key79 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %89, i32 0, i32 5, !dbg !377
  store i8* null, i8** %key79, align 8, !dbg !378
  %90 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !379
  %nodes = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %90, i32 0, i32 7, !dbg !380
  %91 = load i64, i64* %nodes, align 8, !dbg !381
  %inc = add i64 %91, 1, !dbg !381
  store i64 %inc, i64* %nodes, align 8, !dbg !381
  %92 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !382
  %semaphore80 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %92, i32 0, i32 9, !dbg !383
  %93 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore80, align 8, !dbg !383
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %93), !dbg !384
  store i32 1, i32* %retval, align 4, !dbg !385
  br label %return, !dbg !385

return:                                           ; preds = %if.end77, %if.then50, %if.end40
  %94 = load i32, i32* %retval, align 4, !dbg !386
  ret i32 %94, !dbg !386
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @LockSemaphoreInfo(%struct.SemaphoreInfo*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @SplaySplayTree(%struct._SplayTreeInfo* %splay_tree, i8* %key) #0 !dbg !387 {
entry:
  %splay_tree.addr = alloca %struct._SplayTreeInfo*, align 8
  %key.addr = alloca i8*, align 8
  %compare = alloca i32, align 4
  %message = alloca i8*, align 8
  %exception = alloca %struct._ExceptionInfo, align 8
  store %struct._SplayTreeInfo* %splay_tree, %struct._SplayTreeInfo** %splay_tree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._SplayTreeInfo** %splay_tree.addr, metadata !390, metadata !DIExpression()), !dbg !391
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !392, metadata !DIExpression()), !dbg !393
  %0 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !394
  %root = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %0, i32 0, i32 0, !dbg !396
  %1 = load %struct._NodeInfo*, %struct._NodeInfo** %root, align 8, !dbg !396
  %cmp = icmp eq %struct._NodeInfo* %1, null, !dbg !397
  br i1 %cmp, label %if.then, label %if.end, !dbg !398

if.then:                                          ; preds = %entry
  br label %return, !dbg !399

if.end:                                           ; preds = %entry
  %2 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !400
  %key1 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %2, i32 0, i32 5, !dbg !402
  %3 = load i8*, i8** %key1, align 8, !dbg !402
  %cmp2 = icmp ne i8* %3, null, !dbg !403
  br i1 %cmp2, label %if.then3, label %if.end19, !dbg !404

if.then3:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %compare, metadata !405, metadata !DIExpression()), !dbg !407
  %4 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !408
  %compare4 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %4, i32 0, i32 1, !dbg !410
  %5 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %compare4, align 8, !dbg !410
  %cmp5 = icmp ne i32 (i8*, i8*)* %5, null, !dbg !411
  br i1 %cmp5, label %if.then6, label %if.else, !dbg !412

if.then6:                                         ; preds = %if.then3
  %6 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !413
  %compare7 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %6, i32 0, i32 1, !dbg !414
  %7 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %compare7, align 8, !dbg !414
  %8 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !415
  %root8 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %8, i32 0, i32 0, !dbg !416
  %9 = load %struct._NodeInfo*, %struct._NodeInfo** %root8, align 8, !dbg !416
  %key9 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %9, i32 0, i32 0, !dbg !417
  %10 = load i8*, i8** %key9, align 8, !dbg !417
  %11 = load i8*, i8** %key.addr, align 8, !dbg !418
  %call = call i32 %7(i8* %10, i8* %11), !dbg !413
  store i32 %call, i32* %compare, align 4, !dbg !419
  br label %if.end15, !dbg !420

if.else:                                          ; preds = %if.then3
  %12 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !421
  %key10 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %12, i32 0, i32 5, !dbg !422
  %13 = load i8*, i8** %key10, align 8, !dbg !422
  %14 = load i8*, i8** %key.addr, align 8, !dbg !423
  %cmp11 = icmp ugt i8* %13, %14, !dbg !424
  br i1 %cmp11, label %cond.true, label %cond.false, !dbg !425

cond.true:                                        ; preds = %if.else
  br label %cond.end, !dbg !425

cond.false:                                       ; preds = %if.else
  %15 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !426
  %key12 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %15, i32 0, i32 5, !dbg !427
  %16 = load i8*, i8** %key12, align 8, !dbg !427
  %17 = load i8*, i8** %key.addr, align 8, !dbg !428
  %cmp13 = icmp ult i8* %16, %17, !dbg !429
  %18 = zext i1 %cmp13 to i64, !dbg !430
  %cond = select i1 %cmp13, i32 -1, i32 0, !dbg !430
  br label %cond.end, !dbg !425

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond14 = phi i32 [ 1, %cond.true ], [ %cond, %cond.false ], !dbg !425
  store i32 %cond14, i32* %compare, align 4, !dbg !431
  br label %if.end15

if.end15:                                         ; preds = %cond.end, %if.then6
  %19 = load i32, i32* %compare, align 4, !dbg !432
  %cmp16 = icmp eq i32 %19, 0, !dbg !434
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !435

if.then17:                                        ; preds = %if.end15
  br label %return, !dbg !436

if.end18:                                         ; preds = %if.end15
  br label %if.end19, !dbg !437

if.end19:                                         ; preds = %if.end18, %if.end
  %20 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !438
  %21 = load i8*, i8** %key.addr, align 8, !dbg !439
  %22 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !440
  %root20 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %22, i32 0, i32 0, !dbg !441
  %call21 = call %struct._NodeInfo* @Splay(%struct._SplayTreeInfo* %20, i64 0, i8* %21, %struct._NodeInfo** %root20, %struct._NodeInfo** null, %struct._NodeInfo** null), !dbg !442
  %23 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !443
  %balance = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %23, i32 0, i32 4, !dbg !445
  %24 = load i32, i32* %balance, align 8, !dbg !445
  %cmp22 = icmp ne i32 %24, 0, !dbg !446
  br i1 %cmp22, label %if.then23, label %if.end35, !dbg !447

if.then23:                                        ; preds = %if.end19
  %25 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !448
  call void @BalanceSplayTree(%struct._SplayTreeInfo* %25), !dbg !450
  %26 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !451
  %27 = load i8*, i8** %key.addr, align 8, !dbg !452
  %28 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !453
  %root24 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %28, i32 0, i32 0, !dbg !454
  %call25 = call %struct._NodeInfo* @Splay(%struct._SplayTreeInfo* %26, i64 0, i8* %27, %struct._NodeInfo** %root24, %struct._NodeInfo** null, %struct._NodeInfo** null), !dbg !455
  %29 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !456
  %balance26 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %29, i32 0, i32 4, !dbg !458
  %30 = load i32, i32* %balance26, align 8, !dbg !458
  %cmp27 = icmp ne i32 %30, 0, !dbg !459
  br i1 %cmp27, label %if.then28, label %if.end34, !dbg !460

if.then28:                                        ; preds = %if.then23
  call void @llvm.dbg.declare(metadata i8** %message, metadata !461, metadata !DIExpression()), !dbg !464
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo* %exception, metadata !465, metadata !DIExpression()), !dbg !464
  call void @GetExceptionInfo(%struct._ExceptionInfo* %exception), !dbg !464
  %call29 = call i32* @__errno_location() #8, !dbg !464
  %31 = load i32, i32* %call29, align 4, !dbg !464
  %call30 = call i8* @GetExceptionMessage(i32 %31), !dbg !464
  store i8* %call30, i8** %message, align 8, !dbg !464
  %32 = load i8*, i8** %message, align 8, !dbg !464
  %call31 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1590, i32 700, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %32), !dbg !464
  %33 = load i8*, i8** %message, align 8, !dbg !464
  %call32 = call i8* @DestroyString(i8* %33), !dbg !464
  store i8* %call32, i8** %message, align 8, !dbg !464
  call void @CatchException(%struct._ExceptionInfo* %exception), !dbg !464
  %call33 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %exception), !dbg !464
  call void @MagickCoreTerminus(), !dbg !464
  call void @_exit(i32 1) #9, !dbg !464
  unreachable, !dbg !464

if.end34:                                         ; preds = %if.then23
  br label %if.end35, !dbg !478

if.end35:                                         ; preds = %if.end34, %if.end19
  %34 = load i8*, i8** %key.addr, align 8, !dbg !479
  %35 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !480
  %key36 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %35, i32 0, i32 5, !dbg !481
  store i8* %34, i8** %key36, align 8, !dbg !482
  br label %return, !dbg !483

return:                                           ; preds = %if.end35, %if.then17, %if.then
  ret void, !dbg !483
}

declare dso_local void @UnlockSemaphoreInfo(%struct.SemaphoreInfo*) #2

; Function Attrs: allocsize(0)
declare dso_local i8* @AcquireMagickMemory(i64) #3

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._SplayTreeInfo* @CloneSplayTree(%struct._SplayTreeInfo* %splay_tree, i8* (i8*)* %clone_key, i8* (i8*)* %clone_value) #0 !dbg !484 {
entry:
  %retval = alloca %struct._SplayTreeInfo*, align 8
  %splay_tree.addr = alloca %struct._SplayTreeInfo*, align 8
  %clone_key.addr = alloca i8* (i8*)*, align 8
  %clone_value.addr = alloca i8* (i8*)*, align 8
  %next = alloca %struct._NodeInfo*, align 8
  %node = alloca %struct._NodeInfo*, align 8
  %clone_tree = alloca %struct._SplayTreeInfo*, align 8
  store %struct._SplayTreeInfo* %splay_tree, %struct._SplayTreeInfo** %splay_tree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._SplayTreeInfo** %splay_tree.addr, metadata !487, metadata !DIExpression()), !dbg !488
  store i8* (i8*)* %clone_key, i8* (i8*)** %clone_key.addr, align 8
  call void @llvm.dbg.declare(metadata i8* (i8*)** %clone_key.addr, metadata !489, metadata !DIExpression()), !dbg !490
  store i8* (i8*)* %clone_value, i8* (i8*)** %clone_value.addr, align 8
  call void @llvm.dbg.declare(metadata i8* (i8*)** %clone_value.addr, metadata !491, metadata !DIExpression()), !dbg !492
  call void @llvm.dbg.declare(metadata %struct._NodeInfo** %next, metadata !493, metadata !DIExpression()), !dbg !494
  call void @llvm.dbg.declare(metadata %struct._NodeInfo** %node, metadata !495, metadata !DIExpression()), !dbg !496
  call void @llvm.dbg.declare(metadata %struct._SplayTreeInfo** %clone_tree, metadata !497, metadata !DIExpression()), !dbg !498
  %0 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !499
  %debug = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %0, i32 0, i32 8, !dbg !501
  %1 = load i32, i32* %debug, align 8, !dbg !501
  %cmp = icmp ne i32 %1, 0, !dbg !502
  br i1 %cmp, label %if.then, label %if.end, !dbg !503

if.then:                                          ; preds = %entry
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 357, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)), !dbg !504
  br label %if.end, !dbg !505

if.end:                                           ; preds = %if.then, %entry
  %2 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !506
  %compare = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %2, i32 0, i32 1, !dbg !507
  %3 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %compare, align 8, !dbg !507
  %4 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !508
  %relinquish_key = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %4, i32 0, i32 2, !dbg !509
  %5 = load i8* (i8*)*, i8* (i8*)** %relinquish_key, align 8, !dbg !509
  %6 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !510
  %relinquish_value = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %6, i32 0, i32 3, !dbg !511
  %7 = load i8* (i8*)*, i8* (i8*)** %relinquish_value, align 8, !dbg !511
  %call1 = call %struct._SplayTreeInfo* @NewSplayTree(i32 (i8*, i8*)* %3, i8* (i8*)* %5, i8* (i8*)* %7), !dbg !512
  store %struct._SplayTreeInfo* %call1, %struct._SplayTreeInfo** %clone_tree, align 8, !dbg !513
  %8 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !514
  %semaphore = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %8, i32 0, i32 9, !dbg !515
  %9 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore, align 8, !dbg !515
  call void @LockSemaphoreInfo(%struct.SemaphoreInfo* %9), !dbg !516
  %10 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !517
  %root = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %10, i32 0, i32 0, !dbg !519
  %11 = load %struct._NodeInfo*, %struct._NodeInfo** %root, align 8, !dbg !519
  %cmp2 = icmp eq %struct._NodeInfo* %11, null, !dbg !520
  br i1 %cmp2, label %if.then3, label %if.end5, !dbg !521

if.then3:                                         ; preds = %if.end
  %12 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !522
  %semaphore4 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %12, i32 0, i32 9, !dbg !524
  %13 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore4, align 8, !dbg !524
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %13), !dbg !525
  %14 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %clone_tree, align 8, !dbg !526
  store %struct._SplayTreeInfo* %14, %struct._SplayTreeInfo** %retval, align 8, !dbg !527
  br label %return, !dbg !527

if.end5:                                          ; preds = %if.end
  %15 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !528
  %call6 = call i8* @GetFirstSplayTreeNode(%struct._SplayTreeInfo* %15), !dbg !529
  %16 = bitcast i8* %call6 to %struct._NodeInfo*, !dbg !530
  store %struct._NodeInfo* %16, %struct._NodeInfo** %next, align 8, !dbg !531
  br label %while.cond, !dbg !532

while.cond:                                       ; preds = %if.end21, %if.end5
  %17 = load %struct._NodeInfo*, %struct._NodeInfo** %next, align 8, !dbg !533
  %cmp7 = icmp ne %struct._NodeInfo* %17, null, !dbg !534
  br i1 %cmp7, label %while.body, label %while.end22, !dbg !532

while.body:                                       ; preds = %while.cond
  %18 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !535
  %19 = load %struct._NodeInfo*, %struct._NodeInfo** %next, align 8, !dbg !537
  %20 = bitcast %struct._NodeInfo* %19 to i8*, !dbg !537
  call void @SplaySplayTree(%struct._SplayTreeInfo* %18, i8* %20), !dbg !538
  %21 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %clone_tree, align 8, !dbg !539
  %22 = load i8* (i8*)*, i8* (i8*)** %clone_key.addr, align 8, !dbg !540
  %23 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !541
  %root8 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %23, i32 0, i32 0, !dbg !542
  %24 = load %struct._NodeInfo*, %struct._NodeInfo** %root8, align 8, !dbg !542
  %key = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %24, i32 0, i32 0, !dbg !543
  %25 = load i8*, i8** %key, align 8, !dbg !543
  %call9 = call i8* %22(i8* %25), !dbg !540
  %26 = load i8* (i8*)*, i8* (i8*)** %clone_value.addr, align 8, !dbg !544
  %27 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !545
  %root10 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %27, i32 0, i32 0, !dbg !546
  %28 = load %struct._NodeInfo*, %struct._NodeInfo** %root10, align 8, !dbg !546
  %value = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %28, i32 0, i32 1, !dbg !547
  %29 = load i8*, i8** %value, align 8, !dbg !547
  %call11 = call i8* %26(i8* %29), !dbg !544
  %call12 = call i32 @AddValueToSplayTree(%struct._SplayTreeInfo* %21, i8* %call9, i8* %call11), !dbg !548
  store %struct._NodeInfo* null, %struct._NodeInfo** %next, align 8, !dbg !549
  %30 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !550
  %root13 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %30, i32 0, i32 0, !dbg !551
  %31 = load %struct._NodeInfo*, %struct._NodeInfo** %root13, align 8, !dbg !551
  %right = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %31, i32 0, i32 3, !dbg !552
  %32 = load %struct._NodeInfo*, %struct._NodeInfo** %right, align 8, !dbg !552
  store %struct._NodeInfo* %32, %struct._NodeInfo** %node, align 8, !dbg !553
  %33 = load %struct._NodeInfo*, %struct._NodeInfo** %node, align 8, !dbg !554
  %cmp14 = icmp ne %struct._NodeInfo* %33, null, !dbg !556
  br i1 %cmp14, label %if.then15, label %if.end21, !dbg !557

if.then15:                                        ; preds = %while.body
  br label %while.cond16, !dbg !558

while.cond16:                                     ; preds = %while.body18, %if.then15
  %34 = load %struct._NodeInfo*, %struct._NodeInfo** %node, align 8, !dbg !560
  %left = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %34, i32 0, i32 2, !dbg !561
  %35 = load %struct._NodeInfo*, %struct._NodeInfo** %left, align 8, !dbg !561
  %cmp17 = icmp ne %struct._NodeInfo* %35, null, !dbg !562
  br i1 %cmp17, label %while.body18, label %while.end, !dbg !558

while.body18:                                     ; preds = %while.cond16
  %36 = load %struct._NodeInfo*, %struct._NodeInfo** %node, align 8, !dbg !563
  %left19 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %36, i32 0, i32 2, !dbg !564
  %37 = load %struct._NodeInfo*, %struct._NodeInfo** %left19, align 8, !dbg !564
  store %struct._NodeInfo* %37, %struct._NodeInfo** %node, align 8, !dbg !565
  br label %while.cond16, !dbg !558, !llvm.loop !566

while.end:                                        ; preds = %while.cond16
  %38 = load %struct._NodeInfo*, %struct._NodeInfo** %node, align 8, !dbg !567
  %key20 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %38, i32 0, i32 0, !dbg !568
  %39 = load i8*, i8** %key20, align 8, !dbg !568
  %40 = bitcast i8* %39 to %struct._NodeInfo*, !dbg !569
  store %struct._NodeInfo* %40, %struct._NodeInfo** %next, align 8, !dbg !570
  br label %if.end21, !dbg !571

if.end21:                                         ; preds = %while.end, %while.body
  br label %while.cond, !dbg !532, !llvm.loop !572

while.end22:                                      ; preds = %while.cond
  %41 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !574
  %semaphore23 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %41, i32 0, i32 9, !dbg !575
  %42 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore23, align 8, !dbg !575
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %42), !dbg !576
  %43 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %clone_tree, align 8, !dbg !577
  store %struct._SplayTreeInfo* %43, %struct._SplayTreeInfo** %retval, align 8, !dbg !578
  br label %return, !dbg !578

return:                                           ; preds = %while.end22, %if.then3
  %44 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %retval, align 8, !dbg !579
  ret %struct._SplayTreeInfo* %44, !dbg !579
}

declare dso_local i32 @LogMagickEvent(i32, i8*, i8*, i64, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._SplayTreeInfo* @NewSplayTree(i32 (i8*, i8*)* %compare, i8* (i8*)* %relinquish_key, i8* (i8*)* %relinquish_value) #0 !dbg !580 {
entry:
  %compare.addr = alloca i32 (i8*, i8*)*, align 8
  %relinquish_key.addr = alloca i8* (i8*)*, align 8
  %relinquish_value.addr = alloca i8* (i8*)*, align 8
  %splay_tree = alloca %struct._SplayTreeInfo*, align 8
  %message = alloca i8*, align 8
  %exception = alloca %struct._ExceptionInfo, align 8
  store i32 (i8*, i8*)* %compare, i32 (i8*, i8*)** %compare.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8*, i8*)** %compare.addr, metadata !583, metadata !DIExpression()), !dbg !584
  store i8* (i8*)* %relinquish_key, i8* (i8*)** %relinquish_key.addr, align 8
  call void @llvm.dbg.declare(metadata i8* (i8*)** %relinquish_key.addr, metadata !585, metadata !DIExpression()), !dbg !586
  store i8* (i8*)* %relinquish_value, i8* (i8*)** %relinquish_value.addr, align 8
  call void @llvm.dbg.declare(metadata i8* (i8*)** %relinquish_value.addr, metadata !587, metadata !DIExpression()), !dbg !588
  call void @llvm.dbg.declare(metadata %struct._SplayTreeInfo** %splay_tree, metadata !589, metadata !DIExpression()), !dbg !590
  %call = call i8* @AcquireMagickMemory(i64 88) #7, !dbg !591
  %0 = bitcast i8* %call to %struct._SplayTreeInfo*, !dbg !592
  store %struct._SplayTreeInfo* %0, %struct._SplayTreeInfo** %splay_tree, align 8, !dbg !593
  %1 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree, align 8, !dbg !594
  %cmp = icmp eq %struct._SplayTreeInfo* %1, null, !dbg !596
  br i1 %cmp, label %if.then, label %if.end, !dbg !597

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8** %message, metadata !598, metadata !DIExpression()), !dbg !600
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo* %exception, metadata !601, metadata !DIExpression()), !dbg !600
  call void @GetExceptionInfo(%struct._ExceptionInfo* %exception), !dbg !600
  %call1 = call i32* @__errno_location() #8, !dbg !600
  %2 = load i32, i32* %call1, align 4, !dbg !600
  %call2 = call i8* @GetExceptionMessage(i32 %2), !dbg !600
  store i8* %call2, i8** %message, align 8, !dbg !600
  %3 = load i8*, i8** %message, align 8, !dbg !600
  %call3 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1107, i32 700, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %3), !dbg !600
  %4 = load i8*, i8** %message, align 8, !dbg !600
  %call4 = call i8* @DestroyString(i8* %4), !dbg !600
  store i8* %call4, i8** %message, align 8, !dbg !600
  call void @CatchException(%struct._ExceptionInfo* %exception), !dbg !600
  %call5 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %exception), !dbg !600
  call void @MagickCoreTerminus(), !dbg !600
  call void @_exit(i32 1) #9, !dbg !600
  unreachable, !dbg !600

if.end:                                           ; preds = %entry
  %5 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree, align 8, !dbg !602
  %6 = bitcast %struct._SplayTreeInfo* %5 to i8*, !dbg !602
  %call6 = call i8* @ResetMagickMemory(i8* %6, i32 0, i64 88), !dbg !603
  %7 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree, align 8, !dbg !604
  %root = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %7, i32 0, i32 0, !dbg !605
  store %struct._NodeInfo* null, %struct._NodeInfo** %root, align 8, !dbg !606
  %8 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %compare.addr, align 8, !dbg !607
  %9 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree, align 8, !dbg !608
  %compare7 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %9, i32 0, i32 1, !dbg !609
  store i32 (i8*, i8*)* %8, i32 (i8*, i8*)** %compare7, align 8, !dbg !610
  %10 = load i8* (i8*)*, i8* (i8*)** %relinquish_key.addr, align 8, !dbg !611
  %11 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree, align 8, !dbg !612
  %relinquish_key8 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %11, i32 0, i32 2, !dbg !613
  store i8* (i8*)* %10, i8* (i8*)** %relinquish_key8, align 8, !dbg !614
  %12 = load i8* (i8*)*, i8* (i8*)** %relinquish_value.addr, align 8, !dbg !615
  %13 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree, align 8, !dbg !616
  %relinquish_value9 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %13, i32 0, i32 3, !dbg !617
  store i8* (i8*)* %12, i8* (i8*)** %relinquish_value9, align 8, !dbg !618
  %14 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree, align 8, !dbg !619
  %balance = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %14, i32 0, i32 4, !dbg !620
  store i32 0, i32* %balance, align 8, !dbg !621
  %15 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree, align 8, !dbg !622
  %key = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %15, i32 0, i32 5, !dbg !623
  store i8* null, i8** %key, align 8, !dbg !624
  %16 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree, align 8, !dbg !625
  %next = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %16, i32 0, i32 6, !dbg !626
  store i8* null, i8** %next, align 8, !dbg !627
  %17 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree, align 8, !dbg !628
  %nodes = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %17, i32 0, i32 7, !dbg !629
  store i64 0, i64* %nodes, align 8, !dbg !630
  %call10 = call i32 @IsEventLogging(), !dbg !631
  %18 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree, align 8, !dbg !632
  %debug = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %18, i32 0, i32 8, !dbg !633
  store i32 %call10, i32* %debug, align 8, !dbg !634
  %call11 = call %struct.SemaphoreInfo* @AllocateSemaphoreInfo(), !dbg !635
  %19 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree, align 8, !dbg !636
  %semaphore = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %19, i32 0, i32 9, !dbg !637
  store %struct.SemaphoreInfo* %call11, %struct.SemaphoreInfo** %semaphore, align 8, !dbg !638
  %20 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree, align 8, !dbg !639
  %signature = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %20, i32 0, i32 10, !dbg !640
  store i64 2880220587, i64* %signature, align 8, !dbg !641
  %21 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree, align 8, !dbg !642
  ret %struct._SplayTreeInfo* %21, !dbg !643
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @GetFirstSplayTreeNode(%struct._SplayTreeInfo* %splay_tree) #0 !dbg !644 {
entry:
  %retval = alloca i8*, align 8
  %splay_tree.addr = alloca %struct._SplayTreeInfo*, align 8
  %node = alloca %struct._NodeInfo*, align 8
  store %struct._SplayTreeInfo* %splay_tree, %struct._SplayTreeInfo** %splay_tree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._SplayTreeInfo** %splay_tree.addr, metadata !647, metadata !DIExpression()), !dbg !648
  call void @llvm.dbg.declare(metadata %struct._NodeInfo** %node, metadata !649, metadata !DIExpression()), !dbg !650
  %0 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !651
  %root = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %0, i32 0, i32 0, !dbg !652
  %1 = load %struct._NodeInfo*, %struct._NodeInfo** %root, align 8, !dbg !652
  store %struct._NodeInfo* %1, %struct._NodeInfo** %node, align 8, !dbg !653
  %2 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !654
  %root1 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %2, i32 0, i32 0, !dbg !656
  %3 = load %struct._NodeInfo*, %struct._NodeInfo** %root1, align 8, !dbg !656
  %cmp = icmp eq %struct._NodeInfo* %3, null, !dbg !657
  br i1 %cmp, label %if.then, label %if.end, !dbg !658

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !659
  br label %return, !dbg !659

if.end:                                           ; preds = %entry
  br label %while.cond, !dbg !660

while.cond:                                       ; preds = %while.body, %if.end
  %4 = load %struct._NodeInfo*, %struct._NodeInfo** %node, align 8, !dbg !661
  %left = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %4, i32 0, i32 2, !dbg !662
  %5 = load %struct._NodeInfo*, %struct._NodeInfo** %left, align 8, !dbg !662
  %cmp2 = icmp ne %struct._NodeInfo* %5, null, !dbg !663
  br i1 %cmp2, label %while.body, label %while.end, !dbg !660

while.body:                                       ; preds = %while.cond
  %6 = load %struct._NodeInfo*, %struct._NodeInfo** %node, align 8, !dbg !664
  %left3 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %6, i32 0, i32 2, !dbg !665
  %7 = load %struct._NodeInfo*, %struct._NodeInfo** %left3, align 8, !dbg !665
  store %struct._NodeInfo* %7, %struct._NodeInfo** %node, align 8, !dbg !666
  br label %while.cond, !dbg !660, !llvm.loop !667

while.end:                                        ; preds = %while.cond
  %8 = load %struct._NodeInfo*, %struct._NodeInfo** %node, align 8, !dbg !668
  %key = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %8, i32 0, i32 0, !dbg !669
  %9 = load i8*, i8** %key, align 8, !dbg !669
  store i8* %9, i8** %retval, align 8, !dbg !670
  br label %return, !dbg !670

return:                                           ; preds = %while.end, %if.then
  %10 = load i8*, i8** %retval, align 8, !dbg !671
  ret i8* %10, !dbg !671
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @CompareSplayTreeString(i8* %target, i8* %source) #0 !dbg !672 {
entry:
  %target.addr = alloca i8*, align 8
  %source.addr = alloca i8*, align 8
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  store i8* %target, i8** %target.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %target.addr, metadata !673, metadata !DIExpression()), !dbg !674
  store i8* %source, i8** %source.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %source.addr, metadata !675, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.declare(metadata i8** %p, metadata !677, metadata !DIExpression()), !dbg !678
  call void @llvm.dbg.declare(metadata i8** %q, metadata !679, metadata !DIExpression()), !dbg !680
  %0 = load i8*, i8** %target.addr, align 8, !dbg !681
  store i8* %0, i8** %p, align 8, !dbg !682
  %1 = load i8*, i8** %source.addr, align 8, !dbg !683
  store i8* %1, i8** %q, align 8, !dbg !684
  %2 = load i8*, i8** %p, align 8, !dbg !685
  %3 = load i8*, i8** %q, align 8, !dbg !686
  %call = call i32 @LocaleCompare(i8* %2, i8* %3), !dbg !687
  ret i32 %call, !dbg !688
}

declare dso_local i32 @LocaleCompare(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @CompareSplayTreeStringInfo(i8* %target, i8* %source) #0 !dbg !689 {
entry:
  %target.addr = alloca i8*, align 8
  %source.addr = alloca i8*, align 8
  %p = alloca %struct._StringInfo*, align 8
  %q = alloca %struct._StringInfo*, align 8
  store i8* %target, i8** %target.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %target.addr, metadata !690, metadata !DIExpression()), !dbg !691
  store i8* %source, i8** %source.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %source.addr, metadata !692, metadata !DIExpression()), !dbg !693
  call void @llvm.dbg.declare(metadata %struct._StringInfo** %p, metadata !694, metadata !DIExpression()), !dbg !695
  call void @llvm.dbg.declare(metadata %struct._StringInfo** %q, metadata !696, metadata !DIExpression()), !dbg !697
  %0 = load i8*, i8** %target.addr, align 8, !dbg !698
  %1 = bitcast i8* %0 to %struct._StringInfo*, !dbg !699
  store %struct._StringInfo* %1, %struct._StringInfo** %p, align 8, !dbg !700
  %2 = load i8*, i8** %source.addr, align 8, !dbg !701
  %3 = bitcast i8* %2 to %struct._StringInfo*, !dbg !702
  store %struct._StringInfo* %3, %struct._StringInfo** %q, align 8, !dbg !703
  %4 = load %struct._StringInfo*, %struct._StringInfo** %p, align 8, !dbg !704
  %5 = load %struct._StringInfo*, %struct._StringInfo** %q, align 8, !dbg !705
  %call = call i32 @CompareStringInfo(%struct._StringInfo* %4, %struct._StringInfo* %5), !dbg !706
  ret i32 %call, !dbg !707
}

declare dso_local i32 @CompareStringInfo(%struct._StringInfo*, %struct._StringInfo*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @DeleteNodeByValueFromSplayTree(%struct._SplayTreeInfo* %splay_tree, i8* %value) #0 !dbg !708 {
entry:
  %retval = alloca i32, align 4
  %splay_tree.addr = alloca %struct._SplayTreeInfo*, align 8
  %value.addr = alloca i8*, align 8
  %next = alloca %struct._NodeInfo*, align 8
  %node = alloca %struct._NodeInfo*, align 8
  %compare = alloca i32, align 4
  %left19 = alloca %struct._NodeInfo*, align 8
  %right20 = alloca %struct._NodeInfo*, align 8
  %key21 = alloca i8*, align 8
  store %struct._SplayTreeInfo* %splay_tree, %struct._SplayTreeInfo** %splay_tree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._SplayTreeInfo** %splay_tree.addr, metadata !711, metadata !DIExpression()), !dbg !712
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !713, metadata !DIExpression()), !dbg !714
  call void @llvm.dbg.declare(metadata %struct._NodeInfo** %next, metadata !715, metadata !DIExpression()), !dbg !716
  call void @llvm.dbg.declare(metadata %struct._NodeInfo** %node, metadata !717, metadata !DIExpression()), !dbg !718
  %0 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !719
  %debug = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %0, i32 0, i32 8, !dbg !721
  %1 = load i32, i32* %debug, align 8, !dbg !721
  %cmp = icmp ne i32 %1, 0, !dbg !722
  br i1 %cmp, label %if.then, label %if.end, !dbg !723

if.then:                                          ; preds = %entry
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 494, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)), !dbg !724
  br label %if.end, !dbg !725

if.end:                                           ; preds = %if.then, %entry
  %2 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !726
  %semaphore = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %2, i32 0, i32 9, !dbg !727
  %3 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore, align 8, !dbg !727
  call void @LockSemaphoreInfo(%struct.SemaphoreInfo* %3), !dbg !728
  %4 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !729
  %root = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %4, i32 0, i32 0, !dbg !731
  %5 = load %struct._NodeInfo*, %struct._NodeInfo** %root, align 8, !dbg !731
  %cmp1 = icmp eq %struct._NodeInfo* %5, null, !dbg !732
  br i1 %cmp1, label %if.then2, label %if.end4, !dbg !733

if.then2:                                         ; preds = %if.end
  %6 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !734
  %semaphore3 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %6, i32 0, i32 9, !dbg !736
  %7 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore3, align 8, !dbg !736
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %7), !dbg !737
  store i32 0, i32* %retval, align 4, !dbg !738
  br label %return, !dbg !738

if.end4:                                          ; preds = %if.end
  %8 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !739
  %call5 = call i8* @GetFirstSplayTreeNode(%struct._SplayTreeInfo* %8), !dbg !740
  %9 = bitcast i8* %call5 to %struct._NodeInfo*, !dbg !741
  store %struct._NodeInfo* %9, %struct._NodeInfo** %next, align 8, !dbg !742
  br label %while.cond, !dbg !743

while.cond:                                       ; preds = %if.end93, %if.end4
  %10 = load %struct._NodeInfo*, %struct._NodeInfo** %next, align 8, !dbg !744
  %cmp6 = icmp ne %struct._NodeInfo* %10, null, !dbg !745
  br i1 %cmp6, label %while.body, label %while.end94, !dbg !743

while.body:                                       ; preds = %while.cond
  %11 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !746
  %12 = load %struct._NodeInfo*, %struct._NodeInfo** %next, align 8, !dbg !748
  %13 = bitcast %struct._NodeInfo* %12 to i8*, !dbg !748
  call void @SplaySplayTree(%struct._SplayTreeInfo* %11, i8* %13), !dbg !749
  store %struct._NodeInfo* null, %struct._NodeInfo** %next, align 8, !dbg !750
  %14 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !751
  %root7 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %14, i32 0, i32 0, !dbg !752
  %15 = load %struct._NodeInfo*, %struct._NodeInfo** %root7, align 8, !dbg !752
  %right = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %15, i32 0, i32 3, !dbg !753
  %16 = load %struct._NodeInfo*, %struct._NodeInfo** %right, align 8, !dbg !753
  store %struct._NodeInfo* %16, %struct._NodeInfo** %node, align 8, !dbg !754
  %17 = load %struct._NodeInfo*, %struct._NodeInfo** %node, align 8, !dbg !755
  %cmp8 = icmp ne %struct._NodeInfo* %17, null, !dbg !757
  br i1 %cmp8, label %if.then9, label %if.end14, !dbg !758

if.then9:                                         ; preds = %while.body
  br label %while.cond10, !dbg !759

while.cond10:                                     ; preds = %while.body12, %if.then9
  %18 = load %struct._NodeInfo*, %struct._NodeInfo** %node, align 8, !dbg !761
  %left = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %18, i32 0, i32 2, !dbg !762
  %19 = load %struct._NodeInfo*, %struct._NodeInfo** %left, align 8, !dbg !762
  %cmp11 = icmp ne %struct._NodeInfo* %19, null, !dbg !763
  br i1 %cmp11, label %while.body12, label %while.end, !dbg !759

while.body12:                                     ; preds = %while.cond10
  %20 = load %struct._NodeInfo*, %struct._NodeInfo** %node, align 8, !dbg !764
  %left13 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %20, i32 0, i32 2, !dbg !765
  %21 = load %struct._NodeInfo*, %struct._NodeInfo** %left13, align 8, !dbg !765
  store %struct._NodeInfo* %21, %struct._NodeInfo** %node, align 8, !dbg !766
  br label %while.cond10, !dbg !759, !llvm.loop !767

while.end:                                        ; preds = %while.cond10
  %22 = load %struct._NodeInfo*, %struct._NodeInfo** %node, align 8, !dbg !768
  %key = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %22, i32 0, i32 0, !dbg !769
  %23 = load i8*, i8** %key, align 8, !dbg !769
  %24 = bitcast i8* %23 to %struct._NodeInfo*, !dbg !770
  store %struct._NodeInfo* %24, %struct._NodeInfo** %next, align 8, !dbg !771
  br label %if.end14, !dbg !772

if.end14:                                         ; preds = %while.end, %while.body
  %25 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !773
  %root15 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %25, i32 0, i32 0, !dbg !775
  %26 = load %struct._NodeInfo*, %struct._NodeInfo** %root15, align 8, !dbg !775
  %value16 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %26, i32 0, i32 1, !dbg !776
  %27 = load i8*, i8** %value16, align 8, !dbg !776
  %28 = load i8*, i8** %value.addr, align 8, !dbg !777
  %cmp17 = icmp eq i8* %27, %28, !dbg !778
  br i1 %cmp17, label %if.then18, label %if.end93, !dbg !779

if.then18:                                        ; preds = %if.end14
  call void @llvm.dbg.declare(metadata i32* %compare, metadata !780, metadata !DIExpression()), !dbg !782
  call void @llvm.dbg.declare(metadata %struct._NodeInfo** %left19, metadata !783, metadata !DIExpression()), !dbg !784
  call void @llvm.dbg.declare(metadata %struct._NodeInfo** %right20, metadata !785, metadata !DIExpression()), !dbg !786
  call void @llvm.dbg.declare(metadata i8** %key21, metadata !787, metadata !DIExpression()), !dbg !788
  %29 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !789
  %root22 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %29, i32 0, i32 0, !dbg !790
  %30 = load %struct._NodeInfo*, %struct._NodeInfo** %root22, align 8, !dbg !790
  %key23 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %30, i32 0, i32 0, !dbg !791
  %31 = load i8*, i8** %key23, align 8, !dbg !791
  store i8* %31, i8** %key21, align 8, !dbg !792
  %32 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !793
  %33 = load i8*, i8** %key21, align 8, !dbg !794
  call void @SplaySplayTree(%struct._SplayTreeInfo* %32, i8* %33), !dbg !795
  %34 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !796
  %key24 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %34, i32 0, i32 5, !dbg !797
  store i8* null, i8** %key24, align 8, !dbg !798
  %35 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !799
  %compare25 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %35, i32 0, i32 1, !dbg !801
  %36 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %compare25, align 8, !dbg !801
  %cmp26 = icmp ne i32 (i8*, i8*)* %36, null, !dbg !802
  br i1 %cmp26, label %if.then27, label %if.else, !dbg !803

if.then27:                                        ; preds = %if.then18
  %37 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !804
  %compare28 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %37, i32 0, i32 1, !dbg !805
  %38 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %compare28, align 8, !dbg !805
  %39 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !806
  %root29 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %39, i32 0, i32 0, !dbg !807
  %40 = load %struct._NodeInfo*, %struct._NodeInfo** %root29, align 8, !dbg !807
  %key30 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %40, i32 0, i32 0, !dbg !808
  %41 = load i8*, i8** %key30, align 8, !dbg !808
  %42 = load i8*, i8** %key21, align 8, !dbg !809
  %call31 = call i32 %38(i8* %41, i8* %42), !dbg !804
  store i32 %call31, i32* %compare, align 4, !dbg !810
  br label %if.end39, !dbg !811

if.else:                                          ; preds = %if.then18
  %43 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !812
  %root32 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %43, i32 0, i32 0, !dbg !813
  %44 = load %struct._NodeInfo*, %struct._NodeInfo** %root32, align 8, !dbg !813
  %key33 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %44, i32 0, i32 0, !dbg !814
  %45 = load i8*, i8** %key33, align 8, !dbg !814
  %46 = load i8*, i8** %key21, align 8, !dbg !815
  %cmp34 = icmp ugt i8* %45, %46, !dbg !816
  br i1 %cmp34, label %cond.true, label %cond.false, !dbg !817

cond.true:                                        ; preds = %if.else
  br label %cond.end, !dbg !817

cond.false:                                       ; preds = %if.else
  %47 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !818
  %root35 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %47, i32 0, i32 0, !dbg !819
  %48 = load %struct._NodeInfo*, %struct._NodeInfo** %root35, align 8, !dbg !819
  %key36 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %48, i32 0, i32 0, !dbg !820
  %49 = load i8*, i8** %key36, align 8, !dbg !820
  %50 = load i8*, i8** %key21, align 8, !dbg !821
  %cmp37 = icmp ult i8* %49, %50, !dbg !822
  %51 = zext i1 %cmp37 to i64, !dbg !823
  %cond = select i1 %cmp37, i32 -1, i32 0, !dbg !823
  br label %cond.end, !dbg !817

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond38 = phi i32 [ 1, %cond.true ], [ %cond, %cond.false ], !dbg !817
  store i32 %cond38, i32* %compare, align 4, !dbg !824
  br label %if.end39

if.end39:                                         ; preds = %cond.end, %if.then27
  %52 = load i32, i32* %compare, align 4, !dbg !825
  %cmp40 = icmp ne i32 %52, 0, !dbg !827
  br i1 %cmp40, label %if.then41, label %if.end43, !dbg !828

if.then41:                                        ; preds = %if.end39
  %53 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !829
  %semaphore42 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %53, i32 0, i32 9, !dbg !831
  %54 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore42, align 8, !dbg !831
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %54), !dbg !832
  store i32 0, i32* %retval, align 4, !dbg !833
  br label %return, !dbg !833

if.end43:                                         ; preds = %if.end39
  %55 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !834
  %root44 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %55, i32 0, i32 0, !dbg !835
  %56 = load %struct._NodeInfo*, %struct._NodeInfo** %root44, align 8, !dbg !835
  %left45 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %56, i32 0, i32 2, !dbg !836
  %57 = load %struct._NodeInfo*, %struct._NodeInfo** %left45, align 8, !dbg !836
  store %struct._NodeInfo* %57, %struct._NodeInfo** %left19, align 8, !dbg !837
  %58 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !838
  %root46 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %58, i32 0, i32 0, !dbg !839
  %59 = load %struct._NodeInfo*, %struct._NodeInfo** %root46, align 8, !dbg !839
  %right47 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %59, i32 0, i32 3, !dbg !840
  %60 = load %struct._NodeInfo*, %struct._NodeInfo** %right47, align 8, !dbg !840
  store %struct._NodeInfo* %60, %struct._NodeInfo** %right20, align 8, !dbg !841
  %61 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !842
  %relinquish_value = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %61, i32 0, i32 3, !dbg !844
  %62 = load i8* (i8*)*, i8* (i8*)** %relinquish_value, align 8, !dbg !844
  %cmp48 = icmp ne i8* (i8*)* %62, null, !dbg !845
  br i1 %cmp48, label %land.lhs.true, label %if.end59, !dbg !846

land.lhs.true:                                    ; preds = %if.end43
  %63 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !847
  %root49 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %63, i32 0, i32 0, !dbg !848
  %64 = load %struct._NodeInfo*, %struct._NodeInfo** %root49, align 8, !dbg !848
  %value50 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %64, i32 0, i32 1, !dbg !849
  %65 = load i8*, i8** %value50, align 8, !dbg !849
  %cmp51 = icmp ne i8* %65, null, !dbg !850
  br i1 %cmp51, label %if.then52, label %if.end59, !dbg !851

if.then52:                                        ; preds = %land.lhs.true
  %66 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !852
  %relinquish_value53 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %66, i32 0, i32 3, !dbg !853
  %67 = load i8* (i8*)*, i8* (i8*)** %relinquish_value53, align 8, !dbg !853
  %68 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !854
  %root54 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %68, i32 0, i32 0, !dbg !855
  %69 = load %struct._NodeInfo*, %struct._NodeInfo** %root54, align 8, !dbg !855
  %value55 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %69, i32 0, i32 1, !dbg !856
  %70 = load i8*, i8** %value55, align 8, !dbg !856
  %call56 = call i8* %67(i8* %70), !dbg !852
  %71 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !857
  %root57 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %71, i32 0, i32 0, !dbg !858
  %72 = load %struct._NodeInfo*, %struct._NodeInfo** %root57, align 8, !dbg !858
  %value58 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %72, i32 0, i32 1, !dbg !859
  store i8* %call56, i8** %value58, align 8, !dbg !860
  br label %if.end59, !dbg !857

if.end59:                                         ; preds = %if.then52, %land.lhs.true, %if.end43
  %73 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !861
  %relinquish_key = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %73, i32 0, i32 2, !dbg !863
  %74 = load i8* (i8*)*, i8* (i8*)** %relinquish_key, align 8, !dbg !863
  %cmp60 = icmp ne i8* (i8*)* %74, null, !dbg !864
  br i1 %cmp60, label %land.lhs.true61, label %if.end72, !dbg !865

land.lhs.true61:                                  ; preds = %if.end59
  %75 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !866
  %root62 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %75, i32 0, i32 0, !dbg !867
  %76 = load %struct._NodeInfo*, %struct._NodeInfo** %root62, align 8, !dbg !867
  %key63 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %76, i32 0, i32 0, !dbg !868
  %77 = load i8*, i8** %key63, align 8, !dbg !868
  %cmp64 = icmp ne i8* %77, null, !dbg !869
  br i1 %cmp64, label %if.then65, label %if.end72, !dbg !870

if.then65:                                        ; preds = %land.lhs.true61
  %78 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !871
  %relinquish_key66 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %78, i32 0, i32 2, !dbg !872
  %79 = load i8* (i8*)*, i8* (i8*)** %relinquish_key66, align 8, !dbg !872
  %80 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !873
  %root67 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %80, i32 0, i32 0, !dbg !874
  %81 = load %struct._NodeInfo*, %struct._NodeInfo** %root67, align 8, !dbg !874
  %key68 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %81, i32 0, i32 0, !dbg !875
  %82 = load i8*, i8** %key68, align 8, !dbg !875
  %call69 = call i8* %79(i8* %82), !dbg !871
  %83 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !876
  %root70 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %83, i32 0, i32 0, !dbg !877
  %84 = load %struct._NodeInfo*, %struct._NodeInfo** %root70, align 8, !dbg !877
  %key71 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %84, i32 0, i32 0, !dbg !878
  store i8* %call69, i8** %key71, align 8, !dbg !879
  br label %if.end72, !dbg !876

if.end72:                                         ; preds = %if.then65, %land.lhs.true61, %if.end59
  %85 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !880
  %root73 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %85, i32 0, i32 0, !dbg !881
  %86 = load %struct._NodeInfo*, %struct._NodeInfo** %root73, align 8, !dbg !881
  %87 = bitcast %struct._NodeInfo* %86 to i8*, !dbg !880
  %call74 = call i8* @RelinquishMagickMemory(i8* %87), !dbg !882
  %88 = bitcast i8* %call74 to %struct._NodeInfo*, !dbg !883
  %89 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !884
  %root75 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %89, i32 0, i32 0, !dbg !885
  store %struct._NodeInfo* %88, %struct._NodeInfo** %root75, align 8, !dbg !886
  %90 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !887
  %nodes = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %90, i32 0, i32 7, !dbg !888
  %91 = load i64, i64* %nodes, align 8, !dbg !889
  %dec = add i64 %91, -1, !dbg !889
  store i64 %dec, i64* %nodes, align 8, !dbg !889
  %92 = load %struct._NodeInfo*, %struct._NodeInfo** %left19, align 8, !dbg !890
  %cmp76 = icmp eq %struct._NodeInfo* %92, null, !dbg !892
  br i1 %cmp76, label %if.then77, label %if.end80, !dbg !893

if.then77:                                        ; preds = %if.end72
  %93 = load %struct._NodeInfo*, %struct._NodeInfo** %right20, align 8, !dbg !894
  %94 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !896
  %root78 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %94, i32 0, i32 0, !dbg !897
  store %struct._NodeInfo* %93, %struct._NodeInfo** %root78, align 8, !dbg !898
  %95 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !899
  %semaphore79 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %95, i32 0, i32 9, !dbg !900
  %96 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore79, align 8, !dbg !900
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %96), !dbg !901
  store i32 1, i32* %retval, align 4, !dbg !902
  br label %return, !dbg !902

if.end80:                                         ; preds = %if.end72
  %97 = load %struct._NodeInfo*, %struct._NodeInfo** %left19, align 8, !dbg !903
  %98 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !904
  %root81 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %98, i32 0, i32 0, !dbg !905
  store %struct._NodeInfo* %97, %struct._NodeInfo** %root81, align 8, !dbg !906
  %99 = load %struct._NodeInfo*, %struct._NodeInfo** %right20, align 8, !dbg !907
  %cmp82 = icmp ne %struct._NodeInfo* %99, null, !dbg !909
  br i1 %cmp82, label %if.then83, label %if.end91, !dbg !910

if.then83:                                        ; preds = %if.end80
  br label %while.cond84, !dbg !911

while.cond84:                                     ; preds = %while.body87, %if.then83
  %100 = load %struct._NodeInfo*, %struct._NodeInfo** %left19, align 8, !dbg !913
  %right85 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %100, i32 0, i32 3, !dbg !914
  %101 = load %struct._NodeInfo*, %struct._NodeInfo** %right85, align 8, !dbg !914
  %cmp86 = icmp ne %struct._NodeInfo* %101, null, !dbg !915
  br i1 %cmp86, label %while.body87, label %while.end89, !dbg !911

while.body87:                                     ; preds = %while.cond84
  %102 = load %struct._NodeInfo*, %struct._NodeInfo** %left19, align 8, !dbg !916
  %right88 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %102, i32 0, i32 3, !dbg !917
  %103 = load %struct._NodeInfo*, %struct._NodeInfo** %right88, align 8, !dbg !917
  store %struct._NodeInfo* %103, %struct._NodeInfo** %left19, align 8, !dbg !918
  br label %while.cond84, !dbg !911, !llvm.loop !919

while.end89:                                      ; preds = %while.cond84
  %104 = load %struct._NodeInfo*, %struct._NodeInfo** %right20, align 8, !dbg !920
  %105 = load %struct._NodeInfo*, %struct._NodeInfo** %left19, align 8, !dbg !921
  %right90 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %105, i32 0, i32 3, !dbg !922
  store %struct._NodeInfo* %104, %struct._NodeInfo** %right90, align 8, !dbg !923
  br label %if.end91, !dbg !924

if.end91:                                         ; preds = %while.end89, %if.end80
  %106 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !925
  %semaphore92 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %106, i32 0, i32 9, !dbg !926
  %107 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore92, align 8, !dbg !926
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %107), !dbg !927
  store i32 1, i32* %retval, align 4, !dbg !928
  br label %return, !dbg !928

if.end93:                                         ; preds = %if.end14
  br label %while.cond, !dbg !743, !llvm.loop !929

while.end94:                                      ; preds = %while.cond
  %108 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !931
  %semaphore95 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %108, i32 0, i32 9, !dbg !932
  %109 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore95, align 8, !dbg !932
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %109), !dbg !933
  store i32 0, i32* %retval, align 4, !dbg !934
  br label %return, !dbg !934

return:                                           ; preds = %while.end94, %if.end91, %if.then77, %if.then41, %if.then2
  %110 = load i32, i32* %retval, align 4, !dbg !935
  ret i32 %110, !dbg !935
}

declare dso_local i8* @RelinquishMagickMemory(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @DeleteNodeFromSplayTree(%struct._SplayTreeInfo* %splay_tree, i8* %key) #0 !dbg !936 {
entry:
  %retval = alloca i32, align 4
  %splay_tree.addr = alloca %struct._SplayTreeInfo*, align 8
  %key.addr = alloca i8*, align 8
  %compare = alloca i32, align 4
  %left = alloca %struct._NodeInfo*, align 8
  %right = alloca %struct._NodeInfo*, align 8
  store %struct._SplayTreeInfo* %splay_tree, %struct._SplayTreeInfo** %splay_tree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._SplayTreeInfo** %splay_tree.addr, metadata !937, metadata !DIExpression()), !dbg !938
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !939, metadata !DIExpression()), !dbg !940
  call void @llvm.dbg.declare(metadata i32* %compare, metadata !941, metadata !DIExpression()), !dbg !942
  call void @llvm.dbg.declare(metadata %struct._NodeInfo** %left, metadata !943, metadata !DIExpression()), !dbg !944
  call void @llvm.dbg.declare(metadata %struct._NodeInfo** %right, metadata !945, metadata !DIExpression()), !dbg !946
  %0 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !947
  %debug = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %0, i32 0, i32 8, !dbg !949
  %1 = load i32, i32* %debug, align 8, !dbg !949
  %cmp = icmp ne i32 %1, 0, !dbg !950
  br i1 %cmp, label %if.then, label %if.end, !dbg !951

if.then:                                          ; preds = %entry
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 614, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)), !dbg !952
  br label %if.end, !dbg !953

if.end:                                           ; preds = %if.then, %entry
  %2 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !954
  %root = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %2, i32 0, i32 0, !dbg !956
  %3 = load %struct._NodeInfo*, %struct._NodeInfo** %root, align 8, !dbg !956
  %cmp1 = icmp eq %struct._NodeInfo* %3, null, !dbg !957
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !958

if.then2:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !959
  br label %return, !dbg !959

if.end3:                                          ; preds = %if.end
  %4 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !960
  %semaphore = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %4, i32 0, i32 9, !dbg !961
  %5 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore, align 8, !dbg !961
  call void @LockSemaphoreInfo(%struct.SemaphoreInfo* %5), !dbg !962
  %6 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !963
  %7 = load i8*, i8** %key.addr, align 8, !dbg !964
  call void @SplaySplayTree(%struct._SplayTreeInfo* %6, i8* %7), !dbg !965
  %8 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !966
  %key4 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %8, i32 0, i32 5, !dbg !967
  store i8* null, i8** %key4, align 8, !dbg !968
  %9 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !969
  %compare5 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %9, i32 0, i32 1, !dbg !971
  %10 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %compare5, align 8, !dbg !971
  %cmp6 = icmp ne i32 (i8*, i8*)* %10, null, !dbg !972
  br i1 %cmp6, label %if.then7, label %if.else, !dbg !973

if.then7:                                         ; preds = %if.end3
  %11 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !974
  %compare8 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %11, i32 0, i32 1, !dbg !975
  %12 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %compare8, align 8, !dbg !975
  %13 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !976
  %root9 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %13, i32 0, i32 0, !dbg !977
  %14 = load %struct._NodeInfo*, %struct._NodeInfo** %root9, align 8, !dbg !977
  %key10 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %14, i32 0, i32 0, !dbg !978
  %15 = load i8*, i8** %key10, align 8, !dbg !978
  %16 = load i8*, i8** %key.addr, align 8, !dbg !979
  %call11 = call i32 %12(i8* %15, i8* %16), !dbg !974
  store i32 %call11, i32* %compare, align 4, !dbg !980
  br label %if.end19, !dbg !981

if.else:                                          ; preds = %if.end3
  %17 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !982
  %root12 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %17, i32 0, i32 0, !dbg !983
  %18 = load %struct._NodeInfo*, %struct._NodeInfo** %root12, align 8, !dbg !983
  %key13 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %18, i32 0, i32 0, !dbg !984
  %19 = load i8*, i8** %key13, align 8, !dbg !984
  %20 = load i8*, i8** %key.addr, align 8, !dbg !985
  %cmp14 = icmp ugt i8* %19, %20, !dbg !986
  br i1 %cmp14, label %cond.true, label %cond.false, !dbg !987

cond.true:                                        ; preds = %if.else
  br label %cond.end, !dbg !987

cond.false:                                       ; preds = %if.else
  %21 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !988
  %root15 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %21, i32 0, i32 0, !dbg !989
  %22 = load %struct._NodeInfo*, %struct._NodeInfo** %root15, align 8, !dbg !989
  %key16 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %22, i32 0, i32 0, !dbg !990
  %23 = load i8*, i8** %key16, align 8, !dbg !990
  %24 = load i8*, i8** %key.addr, align 8, !dbg !991
  %cmp17 = icmp ult i8* %23, %24, !dbg !992
  %25 = zext i1 %cmp17 to i64, !dbg !993
  %cond = select i1 %cmp17, i32 -1, i32 0, !dbg !993
  br label %cond.end, !dbg !987

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond18 = phi i32 [ 1, %cond.true ], [ %cond, %cond.false ], !dbg !987
  store i32 %cond18, i32* %compare, align 4, !dbg !994
  br label %if.end19

if.end19:                                         ; preds = %cond.end, %if.then7
  %26 = load i32, i32* %compare, align 4, !dbg !995
  %cmp20 = icmp ne i32 %26, 0, !dbg !997
  br i1 %cmp20, label %if.then21, label %if.end23, !dbg !998

if.then21:                                        ; preds = %if.end19
  %27 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !999
  %semaphore22 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %27, i32 0, i32 9, !dbg !1001
  %28 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore22, align 8, !dbg !1001
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %28), !dbg !1002
  store i32 0, i32* %retval, align 4, !dbg !1003
  br label %return, !dbg !1003

if.end23:                                         ; preds = %if.end19
  %29 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1004
  %root24 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %29, i32 0, i32 0, !dbg !1005
  %30 = load %struct._NodeInfo*, %struct._NodeInfo** %root24, align 8, !dbg !1005
  %left25 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %30, i32 0, i32 2, !dbg !1006
  %31 = load %struct._NodeInfo*, %struct._NodeInfo** %left25, align 8, !dbg !1006
  store %struct._NodeInfo* %31, %struct._NodeInfo** %left, align 8, !dbg !1007
  %32 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1008
  %root26 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %32, i32 0, i32 0, !dbg !1009
  %33 = load %struct._NodeInfo*, %struct._NodeInfo** %root26, align 8, !dbg !1009
  %right27 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %33, i32 0, i32 3, !dbg !1010
  %34 = load %struct._NodeInfo*, %struct._NodeInfo** %right27, align 8, !dbg !1010
  store %struct._NodeInfo* %34, %struct._NodeInfo** %right, align 8, !dbg !1011
  %35 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1012
  %relinquish_value = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %35, i32 0, i32 3, !dbg !1014
  %36 = load i8* (i8*)*, i8* (i8*)** %relinquish_value, align 8, !dbg !1014
  %cmp28 = icmp ne i8* (i8*)* %36, null, !dbg !1015
  br i1 %cmp28, label %land.lhs.true, label %if.end38, !dbg !1016

land.lhs.true:                                    ; preds = %if.end23
  %37 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1017
  %root29 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %37, i32 0, i32 0, !dbg !1018
  %38 = load %struct._NodeInfo*, %struct._NodeInfo** %root29, align 8, !dbg !1018
  %value = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %38, i32 0, i32 1, !dbg !1019
  %39 = load i8*, i8** %value, align 8, !dbg !1019
  %cmp30 = icmp ne i8* %39, null, !dbg !1020
  br i1 %cmp30, label %if.then31, label %if.end38, !dbg !1021

if.then31:                                        ; preds = %land.lhs.true
  %40 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1022
  %relinquish_value32 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %40, i32 0, i32 3, !dbg !1023
  %41 = load i8* (i8*)*, i8* (i8*)** %relinquish_value32, align 8, !dbg !1023
  %42 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1024
  %root33 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %42, i32 0, i32 0, !dbg !1025
  %43 = load %struct._NodeInfo*, %struct._NodeInfo** %root33, align 8, !dbg !1025
  %value34 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %43, i32 0, i32 1, !dbg !1026
  %44 = load i8*, i8** %value34, align 8, !dbg !1026
  %call35 = call i8* %41(i8* %44), !dbg !1022
  %45 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1027
  %root36 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %45, i32 0, i32 0, !dbg !1028
  %46 = load %struct._NodeInfo*, %struct._NodeInfo** %root36, align 8, !dbg !1028
  %value37 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %46, i32 0, i32 1, !dbg !1029
  store i8* %call35, i8** %value37, align 8, !dbg !1030
  br label %if.end38, !dbg !1027

if.end38:                                         ; preds = %if.then31, %land.lhs.true, %if.end23
  %47 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1031
  %relinquish_key = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %47, i32 0, i32 2, !dbg !1033
  %48 = load i8* (i8*)*, i8* (i8*)** %relinquish_key, align 8, !dbg !1033
  %cmp39 = icmp ne i8* (i8*)* %48, null, !dbg !1034
  br i1 %cmp39, label %land.lhs.true40, label %if.end51, !dbg !1035

land.lhs.true40:                                  ; preds = %if.end38
  %49 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1036
  %root41 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %49, i32 0, i32 0, !dbg !1037
  %50 = load %struct._NodeInfo*, %struct._NodeInfo** %root41, align 8, !dbg !1037
  %key42 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %50, i32 0, i32 0, !dbg !1038
  %51 = load i8*, i8** %key42, align 8, !dbg !1038
  %cmp43 = icmp ne i8* %51, null, !dbg !1039
  br i1 %cmp43, label %if.then44, label %if.end51, !dbg !1040

if.then44:                                        ; preds = %land.lhs.true40
  %52 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1041
  %relinquish_key45 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %52, i32 0, i32 2, !dbg !1042
  %53 = load i8* (i8*)*, i8* (i8*)** %relinquish_key45, align 8, !dbg !1042
  %54 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1043
  %root46 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %54, i32 0, i32 0, !dbg !1044
  %55 = load %struct._NodeInfo*, %struct._NodeInfo** %root46, align 8, !dbg !1044
  %key47 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %55, i32 0, i32 0, !dbg !1045
  %56 = load i8*, i8** %key47, align 8, !dbg !1045
  %call48 = call i8* %53(i8* %56), !dbg !1041
  %57 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1046
  %root49 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %57, i32 0, i32 0, !dbg !1047
  %58 = load %struct._NodeInfo*, %struct._NodeInfo** %root49, align 8, !dbg !1047
  %key50 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %58, i32 0, i32 0, !dbg !1048
  store i8* %call48, i8** %key50, align 8, !dbg !1049
  br label %if.end51, !dbg !1046

if.end51:                                         ; preds = %if.then44, %land.lhs.true40, %if.end38
  %59 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1050
  %root52 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %59, i32 0, i32 0, !dbg !1051
  %60 = load %struct._NodeInfo*, %struct._NodeInfo** %root52, align 8, !dbg !1051
  %61 = bitcast %struct._NodeInfo* %60 to i8*, !dbg !1050
  %call53 = call i8* @RelinquishMagickMemory(i8* %61), !dbg !1052
  %62 = bitcast i8* %call53 to %struct._NodeInfo*, !dbg !1053
  %63 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1054
  %root54 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %63, i32 0, i32 0, !dbg !1055
  store %struct._NodeInfo* %62, %struct._NodeInfo** %root54, align 8, !dbg !1056
  %64 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1057
  %nodes = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %64, i32 0, i32 7, !dbg !1058
  %65 = load i64, i64* %nodes, align 8, !dbg !1059
  %dec = add i64 %65, -1, !dbg !1059
  store i64 %dec, i64* %nodes, align 8, !dbg !1059
  %66 = load %struct._NodeInfo*, %struct._NodeInfo** %left, align 8, !dbg !1060
  %cmp55 = icmp eq %struct._NodeInfo* %66, null, !dbg !1062
  br i1 %cmp55, label %if.then56, label %if.end59, !dbg !1063

if.then56:                                        ; preds = %if.end51
  %67 = load %struct._NodeInfo*, %struct._NodeInfo** %right, align 8, !dbg !1064
  %68 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1066
  %root57 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %68, i32 0, i32 0, !dbg !1067
  store %struct._NodeInfo* %67, %struct._NodeInfo** %root57, align 8, !dbg !1068
  %69 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1069
  %semaphore58 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %69, i32 0, i32 9, !dbg !1070
  %70 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore58, align 8, !dbg !1070
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %70), !dbg !1071
  store i32 1, i32* %retval, align 4, !dbg !1072
  br label %return, !dbg !1072

if.end59:                                         ; preds = %if.end51
  %71 = load %struct._NodeInfo*, %struct._NodeInfo** %left, align 8, !dbg !1073
  %72 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1074
  %root60 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %72, i32 0, i32 0, !dbg !1075
  store %struct._NodeInfo* %71, %struct._NodeInfo** %root60, align 8, !dbg !1076
  %73 = load %struct._NodeInfo*, %struct._NodeInfo** %right, align 8, !dbg !1077
  %cmp61 = icmp ne %struct._NodeInfo* %73, null, !dbg !1079
  br i1 %cmp61, label %if.then62, label %if.end67, !dbg !1080

if.then62:                                        ; preds = %if.end59
  br label %while.cond, !dbg !1081

while.cond:                                       ; preds = %while.body, %if.then62
  %74 = load %struct._NodeInfo*, %struct._NodeInfo** %left, align 8, !dbg !1083
  %right63 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %74, i32 0, i32 3, !dbg !1084
  %75 = load %struct._NodeInfo*, %struct._NodeInfo** %right63, align 8, !dbg !1084
  %cmp64 = icmp ne %struct._NodeInfo* %75, null, !dbg !1085
  br i1 %cmp64, label %while.body, label %while.end, !dbg !1081

while.body:                                       ; preds = %while.cond
  %76 = load %struct._NodeInfo*, %struct._NodeInfo** %left, align 8, !dbg !1086
  %right65 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %76, i32 0, i32 3, !dbg !1087
  %77 = load %struct._NodeInfo*, %struct._NodeInfo** %right65, align 8, !dbg !1087
  store %struct._NodeInfo* %77, %struct._NodeInfo** %left, align 8, !dbg !1088
  br label %while.cond, !dbg !1081, !llvm.loop !1089

while.end:                                        ; preds = %while.cond
  %78 = load %struct._NodeInfo*, %struct._NodeInfo** %right, align 8, !dbg !1090
  %79 = load %struct._NodeInfo*, %struct._NodeInfo** %left, align 8, !dbg !1091
  %right66 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %79, i32 0, i32 3, !dbg !1092
  store %struct._NodeInfo* %78, %struct._NodeInfo** %right66, align 8, !dbg !1093
  br label %if.end67, !dbg !1094

if.end67:                                         ; preds = %while.end, %if.end59
  %80 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1095
  %semaphore68 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %80, i32 0, i32 9, !dbg !1096
  %81 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore68, align 8, !dbg !1096
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %81), !dbg !1097
  store i32 1, i32* %retval, align 4, !dbg !1098
  br label %return, !dbg !1098

return:                                           ; preds = %if.end67, %if.then56, %if.then21, %if.then2
  %82 = load i32, i32* %retval, align 4, !dbg !1099
  ret i32 %82, !dbg !1099
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._SplayTreeInfo* @DestroySplayTree(%struct._SplayTreeInfo* %splay_tree) #0 !dbg !1100 {
entry:
  %splay_tree.addr = alloca %struct._SplayTreeInfo*, align 8
  %node = alloca %struct._NodeInfo*, align 8
  %active = alloca %struct._NodeInfo*, align 8
  %pend = alloca %struct._NodeInfo*, align 8
  store %struct._SplayTreeInfo* %splay_tree, %struct._SplayTreeInfo** %splay_tree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._SplayTreeInfo** %splay_tree.addr, metadata !1103, metadata !DIExpression()), !dbg !1104
  call void @llvm.dbg.declare(metadata %struct._NodeInfo** %node, metadata !1105, metadata !DIExpression()), !dbg !1106
  call void @llvm.dbg.declare(metadata %struct._NodeInfo** %active, metadata !1107, metadata !DIExpression()), !dbg !1108
  call void @llvm.dbg.declare(metadata %struct._NodeInfo** %pend, metadata !1109, metadata !DIExpression()), !dbg !1110
  %0 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1111
  %semaphore = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %0, i32 0, i32 9, !dbg !1112
  %1 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore, align 8, !dbg !1112
  call void @LockSemaphoreInfo(%struct.SemaphoreInfo* %1), !dbg !1113
  %2 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1114
  %root = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %2, i32 0, i32 0, !dbg !1116
  %3 = load %struct._NodeInfo*, %struct._NodeInfo** %root, align 8, !dbg !1116
  %cmp = icmp ne %struct._NodeInfo* %3, null, !dbg !1117
  br i1 %cmp, label %if.then, label %if.end100, !dbg !1118

if.then:                                          ; preds = %entry
  %4 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1119
  %relinquish_value = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %4, i32 0, i32 3, !dbg !1122
  %5 = load i8* (i8*)*, i8* (i8*)** %relinquish_value, align 8, !dbg !1122
  %cmp1 = icmp ne i8* (i8*)* %5, null, !dbg !1123
  br i1 %cmp1, label %land.lhs.true, label %if.end, !dbg !1124

land.lhs.true:                                    ; preds = %if.then
  %6 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1125
  %root2 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %6, i32 0, i32 0, !dbg !1126
  %7 = load %struct._NodeInfo*, %struct._NodeInfo** %root2, align 8, !dbg !1126
  %value = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %7, i32 0, i32 1, !dbg !1127
  %8 = load i8*, i8** %value, align 8, !dbg !1127
  %cmp3 = icmp ne i8* %8, null, !dbg !1128
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !1129

if.then4:                                         ; preds = %land.lhs.true
  %9 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1130
  %relinquish_value5 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %9, i32 0, i32 3, !dbg !1131
  %10 = load i8* (i8*)*, i8* (i8*)** %relinquish_value5, align 8, !dbg !1131
  %11 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1132
  %root6 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %11, i32 0, i32 0, !dbg !1133
  %12 = load %struct._NodeInfo*, %struct._NodeInfo** %root6, align 8, !dbg !1133
  %value7 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %12, i32 0, i32 1, !dbg !1134
  %13 = load i8*, i8** %value7, align 8, !dbg !1134
  %call = call i8* %10(i8* %13), !dbg !1130
  %14 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1135
  %root8 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %14, i32 0, i32 0, !dbg !1136
  %15 = load %struct._NodeInfo*, %struct._NodeInfo** %root8, align 8, !dbg !1136
  %value9 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %15, i32 0, i32 1, !dbg !1137
  store i8* %call, i8** %value9, align 8, !dbg !1138
  br label %if.end, !dbg !1135

if.end:                                           ; preds = %if.then4, %land.lhs.true, %if.then
  %16 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1139
  %relinquish_key = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %16, i32 0, i32 2, !dbg !1141
  %17 = load i8* (i8*)*, i8* (i8*)** %relinquish_key, align 8, !dbg !1141
  %cmp10 = icmp ne i8* (i8*)* %17, null, !dbg !1142
  br i1 %cmp10, label %land.lhs.true11, label %if.end21, !dbg !1143

land.lhs.true11:                                  ; preds = %if.end
  %18 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1144
  %root12 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %18, i32 0, i32 0, !dbg !1145
  %19 = load %struct._NodeInfo*, %struct._NodeInfo** %root12, align 8, !dbg !1145
  %key = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %19, i32 0, i32 0, !dbg !1146
  %20 = load i8*, i8** %key, align 8, !dbg !1146
  %cmp13 = icmp ne i8* %20, null, !dbg !1147
  br i1 %cmp13, label %if.then14, label %if.end21, !dbg !1148

if.then14:                                        ; preds = %land.lhs.true11
  %21 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1149
  %relinquish_key15 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %21, i32 0, i32 2, !dbg !1150
  %22 = load i8* (i8*)*, i8* (i8*)** %relinquish_key15, align 8, !dbg !1150
  %23 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1151
  %root16 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %23, i32 0, i32 0, !dbg !1152
  %24 = load %struct._NodeInfo*, %struct._NodeInfo** %root16, align 8, !dbg !1152
  %key17 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %24, i32 0, i32 0, !dbg !1153
  %25 = load i8*, i8** %key17, align 8, !dbg !1153
  %call18 = call i8* %22(i8* %25), !dbg !1149
  %26 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1154
  %root19 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %26, i32 0, i32 0, !dbg !1155
  %27 = load %struct._NodeInfo*, %struct._NodeInfo** %root19, align 8, !dbg !1155
  %key20 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %27, i32 0, i32 0, !dbg !1156
  store i8* %call18, i8** %key20, align 8, !dbg !1157
  br label %if.end21, !dbg !1154

if.end21:                                         ; preds = %if.then14, %land.lhs.true11, %if.end
  %28 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1158
  %root22 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %28, i32 0, i32 0, !dbg !1159
  %29 = load %struct._NodeInfo*, %struct._NodeInfo** %root22, align 8, !dbg !1159
  %key23 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %29, i32 0, i32 0, !dbg !1160
  store i8* null, i8** %key23, align 8, !dbg !1161
  %30 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1162
  %root24 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %30, i32 0, i32 0, !dbg !1164
  %31 = load %struct._NodeInfo*, %struct._NodeInfo** %root24, align 8, !dbg !1164
  store %struct._NodeInfo* %31, %struct._NodeInfo** %pend, align 8, !dbg !1165
  br label %for.cond, !dbg !1166

for.cond:                                         ; preds = %for.end, %if.end21
  %32 = load %struct._NodeInfo*, %struct._NodeInfo** %pend, align 8, !dbg !1167
  %cmp25 = icmp ne %struct._NodeInfo* %32, null, !dbg !1169
  br i1 %cmp25, label %for.body, label %for.end99, !dbg !1170

for.body:                                         ; preds = %for.cond
  %33 = load %struct._NodeInfo*, %struct._NodeInfo** %pend, align 8, !dbg !1171
  store %struct._NodeInfo* %33, %struct._NodeInfo** %active, align 8, !dbg !1173
  store %struct._NodeInfo* null, %struct._NodeInfo** %pend, align 8, !dbg !1174
  br label %for.cond26, !dbg !1176

for.cond26:                                       ; preds = %if.end96, %for.body
  %34 = load %struct._NodeInfo*, %struct._NodeInfo** %active, align 8, !dbg !1177
  %cmp27 = icmp ne %struct._NodeInfo* %34, null, !dbg !1179
  br i1 %cmp27, label %for.body28, label %for.end, !dbg !1180

for.body28:                                       ; preds = %for.cond26
  %35 = load %struct._NodeInfo*, %struct._NodeInfo** %active, align 8, !dbg !1181
  %left = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %35, i32 0, i32 2, !dbg !1184
  %36 = load %struct._NodeInfo*, %struct._NodeInfo** %left, align 8, !dbg !1184
  %cmp29 = icmp ne %struct._NodeInfo* %36, null, !dbg !1185
  br i1 %cmp29, label %if.then30, label %if.end62, !dbg !1186

if.then30:                                        ; preds = %for.body28
  %37 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1187
  %relinquish_value31 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %37, i32 0, i32 3, !dbg !1190
  %38 = load i8* (i8*)*, i8* (i8*)** %relinquish_value31, align 8, !dbg !1190
  %cmp32 = icmp ne i8* (i8*)* %38, null, !dbg !1191
  br i1 %cmp32, label %land.lhs.true33, label %if.end44, !dbg !1192

land.lhs.true33:                                  ; preds = %if.then30
  %39 = load %struct._NodeInfo*, %struct._NodeInfo** %active, align 8, !dbg !1193
  %left34 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %39, i32 0, i32 2, !dbg !1194
  %40 = load %struct._NodeInfo*, %struct._NodeInfo** %left34, align 8, !dbg !1194
  %value35 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %40, i32 0, i32 1, !dbg !1195
  %41 = load i8*, i8** %value35, align 8, !dbg !1195
  %cmp36 = icmp ne i8* %41, null, !dbg !1196
  br i1 %cmp36, label %if.then37, label %if.end44, !dbg !1197

if.then37:                                        ; preds = %land.lhs.true33
  %42 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1198
  %relinquish_value38 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %42, i32 0, i32 3, !dbg !1199
  %43 = load i8* (i8*)*, i8* (i8*)** %relinquish_value38, align 8, !dbg !1199
  %44 = load %struct._NodeInfo*, %struct._NodeInfo** %active, align 8, !dbg !1200
  %left39 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %44, i32 0, i32 2, !dbg !1201
  %45 = load %struct._NodeInfo*, %struct._NodeInfo** %left39, align 8, !dbg !1201
  %value40 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %45, i32 0, i32 1, !dbg !1202
  %46 = load i8*, i8** %value40, align 8, !dbg !1202
  %call41 = call i8* %43(i8* %46), !dbg !1198
  %47 = load %struct._NodeInfo*, %struct._NodeInfo** %active, align 8, !dbg !1203
  %left42 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %47, i32 0, i32 2, !dbg !1204
  %48 = load %struct._NodeInfo*, %struct._NodeInfo** %left42, align 8, !dbg !1204
  %value43 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %48, i32 0, i32 1, !dbg !1205
  store i8* %call41, i8** %value43, align 8, !dbg !1206
  br label %if.end44, !dbg !1203

if.end44:                                         ; preds = %if.then37, %land.lhs.true33, %if.then30
  %49 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1207
  %relinquish_key45 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %49, i32 0, i32 2, !dbg !1209
  %50 = load i8* (i8*)*, i8* (i8*)** %relinquish_key45, align 8, !dbg !1209
  %cmp46 = icmp ne i8* (i8*)* %50, null, !dbg !1210
  br i1 %cmp46, label %land.lhs.true47, label %if.end58, !dbg !1211

land.lhs.true47:                                  ; preds = %if.end44
  %51 = load %struct._NodeInfo*, %struct._NodeInfo** %active, align 8, !dbg !1212
  %left48 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %51, i32 0, i32 2, !dbg !1213
  %52 = load %struct._NodeInfo*, %struct._NodeInfo** %left48, align 8, !dbg !1213
  %key49 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %52, i32 0, i32 0, !dbg !1214
  %53 = load i8*, i8** %key49, align 8, !dbg !1214
  %cmp50 = icmp ne i8* %53, null, !dbg !1215
  br i1 %cmp50, label %if.then51, label %if.end58, !dbg !1216

if.then51:                                        ; preds = %land.lhs.true47
  %54 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1217
  %relinquish_key52 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %54, i32 0, i32 2, !dbg !1218
  %55 = load i8* (i8*)*, i8* (i8*)** %relinquish_key52, align 8, !dbg !1218
  %56 = load %struct._NodeInfo*, %struct._NodeInfo** %active, align 8, !dbg !1219
  %left53 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %56, i32 0, i32 2, !dbg !1220
  %57 = load %struct._NodeInfo*, %struct._NodeInfo** %left53, align 8, !dbg !1220
  %key54 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %57, i32 0, i32 0, !dbg !1221
  %58 = load i8*, i8** %key54, align 8, !dbg !1221
  %call55 = call i8* %55(i8* %58), !dbg !1217
  %59 = load %struct._NodeInfo*, %struct._NodeInfo** %active, align 8, !dbg !1222
  %left56 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %59, i32 0, i32 2, !dbg !1223
  %60 = load %struct._NodeInfo*, %struct._NodeInfo** %left56, align 8, !dbg !1223
  %key57 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %60, i32 0, i32 0, !dbg !1224
  store i8* %call55, i8** %key57, align 8, !dbg !1225
  br label %if.end58, !dbg !1222

if.end58:                                         ; preds = %if.then51, %land.lhs.true47, %if.end44
  %61 = load %struct._NodeInfo*, %struct._NodeInfo** %pend, align 8, !dbg !1226
  %62 = bitcast %struct._NodeInfo* %61 to i8*, !dbg !1227
  %63 = load %struct._NodeInfo*, %struct._NodeInfo** %active, align 8, !dbg !1228
  %left59 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %63, i32 0, i32 2, !dbg !1229
  %64 = load %struct._NodeInfo*, %struct._NodeInfo** %left59, align 8, !dbg !1229
  %key60 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %64, i32 0, i32 0, !dbg !1230
  store i8* %62, i8** %key60, align 8, !dbg !1231
  %65 = load %struct._NodeInfo*, %struct._NodeInfo** %active, align 8, !dbg !1232
  %left61 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %65, i32 0, i32 2, !dbg !1233
  %66 = load %struct._NodeInfo*, %struct._NodeInfo** %left61, align 8, !dbg !1233
  store %struct._NodeInfo* %66, %struct._NodeInfo** %pend, align 8, !dbg !1234
  br label %if.end62, !dbg !1235

if.end62:                                         ; preds = %if.end58, %for.body28
  %67 = load %struct._NodeInfo*, %struct._NodeInfo** %active, align 8, !dbg !1236
  %right = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %67, i32 0, i32 3, !dbg !1238
  %68 = load %struct._NodeInfo*, %struct._NodeInfo** %right, align 8, !dbg !1238
  %cmp63 = icmp ne %struct._NodeInfo* %68, null, !dbg !1239
  br i1 %cmp63, label %if.then64, label %if.end96, !dbg !1240

if.then64:                                        ; preds = %if.end62
  %69 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1241
  %relinquish_value65 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %69, i32 0, i32 3, !dbg !1244
  %70 = load i8* (i8*)*, i8* (i8*)** %relinquish_value65, align 8, !dbg !1244
  %cmp66 = icmp ne i8* (i8*)* %70, null, !dbg !1245
  br i1 %cmp66, label %land.lhs.true67, label %if.end78, !dbg !1246

land.lhs.true67:                                  ; preds = %if.then64
  %71 = load %struct._NodeInfo*, %struct._NodeInfo** %active, align 8, !dbg !1247
  %right68 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %71, i32 0, i32 3, !dbg !1248
  %72 = load %struct._NodeInfo*, %struct._NodeInfo** %right68, align 8, !dbg !1248
  %value69 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %72, i32 0, i32 1, !dbg !1249
  %73 = load i8*, i8** %value69, align 8, !dbg !1249
  %cmp70 = icmp ne i8* %73, null, !dbg !1250
  br i1 %cmp70, label %if.then71, label %if.end78, !dbg !1251

if.then71:                                        ; preds = %land.lhs.true67
  %74 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1252
  %relinquish_value72 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %74, i32 0, i32 3, !dbg !1253
  %75 = load i8* (i8*)*, i8* (i8*)** %relinquish_value72, align 8, !dbg !1253
  %76 = load %struct._NodeInfo*, %struct._NodeInfo** %active, align 8, !dbg !1254
  %right73 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %76, i32 0, i32 3, !dbg !1255
  %77 = load %struct._NodeInfo*, %struct._NodeInfo** %right73, align 8, !dbg !1255
  %value74 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %77, i32 0, i32 1, !dbg !1256
  %78 = load i8*, i8** %value74, align 8, !dbg !1256
  %call75 = call i8* %75(i8* %78), !dbg !1252
  %79 = load %struct._NodeInfo*, %struct._NodeInfo** %active, align 8, !dbg !1257
  %right76 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %79, i32 0, i32 3, !dbg !1258
  %80 = load %struct._NodeInfo*, %struct._NodeInfo** %right76, align 8, !dbg !1258
  %value77 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %80, i32 0, i32 1, !dbg !1259
  store i8* %call75, i8** %value77, align 8, !dbg !1260
  br label %if.end78, !dbg !1257

if.end78:                                         ; preds = %if.then71, %land.lhs.true67, %if.then64
  %81 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1261
  %relinquish_key79 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %81, i32 0, i32 2, !dbg !1263
  %82 = load i8* (i8*)*, i8* (i8*)** %relinquish_key79, align 8, !dbg !1263
  %cmp80 = icmp ne i8* (i8*)* %82, null, !dbg !1264
  br i1 %cmp80, label %land.lhs.true81, label %if.end92, !dbg !1265

land.lhs.true81:                                  ; preds = %if.end78
  %83 = load %struct._NodeInfo*, %struct._NodeInfo** %active, align 8, !dbg !1266
  %right82 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %83, i32 0, i32 3, !dbg !1267
  %84 = load %struct._NodeInfo*, %struct._NodeInfo** %right82, align 8, !dbg !1267
  %key83 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %84, i32 0, i32 0, !dbg !1268
  %85 = load i8*, i8** %key83, align 8, !dbg !1268
  %cmp84 = icmp ne i8* %85, null, !dbg !1269
  br i1 %cmp84, label %if.then85, label %if.end92, !dbg !1270

if.then85:                                        ; preds = %land.lhs.true81
  %86 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1271
  %relinquish_key86 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %86, i32 0, i32 2, !dbg !1272
  %87 = load i8* (i8*)*, i8* (i8*)** %relinquish_key86, align 8, !dbg !1272
  %88 = load %struct._NodeInfo*, %struct._NodeInfo** %active, align 8, !dbg !1273
  %right87 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %88, i32 0, i32 3, !dbg !1274
  %89 = load %struct._NodeInfo*, %struct._NodeInfo** %right87, align 8, !dbg !1274
  %key88 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %89, i32 0, i32 0, !dbg !1275
  %90 = load i8*, i8** %key88, align 8, !dbg !1275
  %call89 = call i8* %87(i8* %90), !dbg !1271
  %91 = load %struct._NodeInfo*, %struct._NodeInfo** %active, align 8, !dbg !1276
  %right90 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %91, i32 0, i32 3, !dbg !1277
  %92 = load %struct._NodeInfo*, %struct._NodeInfo** %right90, align 8, !dbg !1277
  %key91 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %92, i32 0, i32 0, !dbg !1278
  store i8* %call89, i8** %key91, align 8, !dbg !1279
  br label %if.end92, !dbg !1276

if.end92:                                         ; preds = %if.then85, %land.lhs.true81, %if.end78
  %93 = load %struct._NodeInfo*, %struct._NodeInfo** %pend, align 8, !dbg !1280
  %94 = bitcast %struct._NodeInfo* %93 to i8*, !dbg !1281
  %95 = load %struct._NodeInfo*, %struct._NodeInfo** %active, align 8, !dbg !1282
  %right93 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %95, i32 0, i32 3, !dbg !1283
  %96 = load %struct._NodeInfo*, %struct._NodeInfo** %right93, align 8, !dbg !1283
  %key94 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %96, i32 0, i32 0, !dbg !1284
  store i8* %94, i8** %key94, align 8, !dbg !1285
  %97 = load %struct._NodeInfo*, %struct._NodeInfo** %active, align 8, !dbg !1286
  %right95 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %97, i32 0, i32 3, !dbg !1287
  %98 = load %struct._NodeInfo*, %struct._NodeInfo** %right95, align 8, !dbg !1287
  store %struct._NodeInfo* %98, %struct._NodeInfo** %pend, align 8, !dbg !1288
  br label %if.end96, !dbg !1289

if.end96:                                         ; preds = %if.end92, %if.end62
  %99 = load %struct._NodeInfo*, %struct._NodeInfo** %active, align 8, !dbg !1290
  store %struct._NodeInfo* %99, %struct._NodeInfo** %node, align 8, !dbg !1291
  %100 = load %struct._NodeInfo*, %struct._NodeInfo** %node, align 8, !dbg !1292
  %key97 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %100, i32 0, i32 0, !dbg !1293
  %101 = load i8*, i8** %key97, align 8, !dbg !1293
  %102 = bitcast i8* %101 to %struct._NodeInfo*, !dbg !1294
  store %struct._NodeInfo* %102, %struct._NodeInfo** %active, align 8, !dbg !1295
  %103 = load %struct._NodeInfo*, %struct._NodeInfo** %node, align 8, !dbg !1296
  %104 = bitcast %struct._NodeInfo* %103 to i8*, !dbg !1296
  %call98 = call i8* @RelinquishMagickMemory(i8* %104), !dbg !1297
  %105 = bitcast i8* %call98 to %struct._NodeInfo*, !dbg !1298
  store %struct._NodeInfo* %105, %struct._NodeInfo** %node, align 8, !dbg !1299
  br label %for.cond26, !dbg !1300, !llvm.loop !1301

for.end:                                          ; preds = %for.cond26
  br label %for.cond, !dbg !1303, !llvm.loop !1304

for.end99:                                        ; preds = %for.cond
  br label %if.end100, !dbg !1306

if.end100:                                        ; preds = %for.end99, %entry
  %106 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1307
  %signature = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %106, i32 0, i32 10, !dbg !1308
  store i64 -2880220588, i64* %signature, align 8, !dbg !1309
  %107 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1310
  %semaphore101 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %107, i32 0, i32 9, !dbg !1311
  %108 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore101, align 8, !dbg !1311
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %108), !dbg !1312
  %109 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1313
  %semaphore102 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %109, i32 0, i32 9, !dbg !1314
  call void @DestroySemaphoreInfo(%struct.SemaphoreInfo** %semaphore102), !dbg !1315
  %110 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1316
  %111 = bitcast %struct._SplayTreeInfo* %110 to i8*, !dbg !1316
  %call103 = call i8* @RelinquishMagickMemory(i8* %111), !dbg !1317
  %112 = bitcast i8* %call103 to %struct._SplayTreeInfo*, !dbg !1318
  store %struct._SplayTreeInfo* %112, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1319
  %113 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1320
  ret %struct._SplayTreeInfo* %113, !dbg !1321
}

declare dso_local void @DestroySemaphoreInfo(%struct.SemaphoreInfo**) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @GetNextKeyInSplayTree(%struct._SplayTreeInfo* %splay_tree) #0 !dbg !1322 {
entry:
  %retval = alloca i8*, align 8
  %splay_tree.addr = alloca %struct._SplayTreeInfo*, align 8
  %node = alloca %struct._NodeInfo*, align 8
  %key = alloca i8*, align 8
  store %struct._SplayTreeInfo* %splay_tree, %struct._SplayTreeInfo** %splay_tree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._SplayTreeInfo** %splay_tree.addr, metadata !1325, metadata !DIExpression()), !dbg !1326
  call void @llvm.dbg.declare(metadata %struct._NodeInfo** %node, metadata !1327, metadata !DIExpression()), !dbg !1328
  call void @llvm.dbg.declare(metadata i8** %key, metadata !1329, metadata !DIExpression()), !dbg !1330
  %0 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1331
  %debug = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %0, i32 0, i32 8, !dbg !1333
  %1 = load i32, i32* %debug, align 8, !dbg !1333
  %cmp = icmp ne i32 %1, 0, !dbg !1334
  br i1 %cmp, label %if.then, label %if.end, !dbg !1335

if.then:                                          ; preds = %entry
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 778, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)), !dbg !1336
  br label %if.end, !dbg !1337

if.end:                                           ; preds = %if.then, %entry
  %2 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1338
  %root = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %2, i32 0, i32 0, !dbg !1340
  %3 = load %struct._NodeInfo*, %struct._NodeInfo** %root, align 8, !dbg !1340
  %cmp1 = icmp eq %struct._NodeInfo* %3, null, !dbg !1341
  br i1 %cmp1, label %if.then3, label %lor.lhs.false, !dbg !1342

lor.lhs.false:                                    ; preds = %if.end
  %4 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1343
  %next = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %4, i32 0, i32 6, !dbg !1344
  %5 = load i8*, i8** %next, align 8, !dbg !1344
  %cmp2 = icmp eq i8* %5, null, !dbg !1345
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !1346

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  store i8* null, i8** %retval, align 8, !dbg !1347
  br label %return, !dbg !1347

if.end4:                                          ; preds = %lor.lhs.false
  %6 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1348
  %semaphore = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %6, i32 0, i32 9, !dbg !1349
  %7 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore, align 8, !dbg !1349
  call void @LockSemaphoreInfo(%struct.SemaphoreInfo* %7), !dbg !1350
  %8 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1351
  %9 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1352
  %next5 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %9, i32 0, i32 6, !dbg !1353
  %10 = load i8*, i8** %next5, align 8, !dbg !1353
  call void @SplaySplayTree(%struct._SplayTreeInfo* %8, i8* %10), !dbg !1354
  %11 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1355
  %next6 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %11, i32 0, i32 6, !dbg !1356
  store i8* null, i8** %next6, align 8, !dbg !1357
  %12 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1358
  %root7 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %12, i32 0, i32 0, !dbg !1359
  %13 = load %struct._NodeInfo*, %struct._NodeInfo** %root7, align 8, !dbg !1359
  %right = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %13, i32 0, i32 3, !dbg !1360
  %14 = load %struct._NodeInfo*, %struct._NodeInfo** %right, align 8, !dbg !1360
  store %struct._NodeInfo* %14, %struct._NodeInfo** %node, align 8, !dbg !1361
  %15 = load %struct._NodeInfo*, %struct._NodeInfo** %node, align 8, !dbg !1362
  %cmp8 = icmp ne %struct._NodeInfo* %15, null, !dbg !1364
  br i1 %cmp8, label %if.then9, label %if.end14, !dbg !1365

if.then9:                                         ; preds = %if.end4
  br label %while.cond, !dbg !1366

while.cond:                                       ; preds = %while.body, %if.then9
  %16 = load %struct._NodeInfo*, %struct._NodeInfo** %node, align 8, !dbg !1368
  %left = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %16, i32 0, i32 2, !dbg !1369
  %17 = load %struct._NodeInfo*, %struct._NodeInfo** %left, align 8, !dbg !1369
  %cmp10 = icmp ne %struct._NodeInfo* %17, null, !dbg !1370
  br i1 %cmp10, label %while.body, label %while.end, !dbg !1366

while.body:                                       ; preds = %while.cond
  %18 = load %struct._NodeInfo*, %struct._NodeInfo** %node, align 8, !dbg !1371
  %left11 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %18, i32 0, i32 2, !dbg !1372
  %19 = load %struct._NodeInfo*, %struct._NodeInfo** %left11, align 8, !dbg !1372
  store %struct._NodeInfo* %19, %struct._NodeInfo** %node, align 8, !dbg !1373
  br label %while.cond, !dbg !1366, !llvm.loop !1374

while.end:                                        ; preds = %while.cond
  %20 = load %struct._NodeInfo*, %struct._NodeInfo** %node, align 8, !dbg !1375
  %key12 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %20, i32 0, i32 0, !dbg !1376
  %21 = load i8*, i8** %key12, align 8, !dbg !1376
  %22 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1377
  %next13 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %22, i32 0, i32 6, !dbg !1378
  store i8* %21, i8** %next13, align 8, !dbg !1379
  br label %if.end14, !dbg !1380

if.end14:                                         ; preds = %while.end, %if.end4
  %23 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1381
  %root15 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %23, i32 0, i32 0, !dbg !1382
  %24 = load %struct._NodeInfo*, %struct._NodeInfo** %root15, align 8, !dbg !1382
  %key16 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %24, i32 0, i32 0, !dbg !1383
  %25 = load i8*, i8** %key16, align 8, !dbg !1383
  store i8* %25, i8** %key, align 8, !dbg !1384
  %26 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1385
  %semaphore17 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %26, i32 0, i32 9, !dbg !1386
  %27 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore17, align 8, !dbg !1386
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %27), !dbg !1387
  %28 = load i8*, i8** %key, align 8, !dbg !1388
  store i8* %28, i8** %retval, align 8, !dbg !1389
  br label %return, !dbg !1389

return:                                           ; preds = %if.end14, %if.then3
  %29 = load i8*, i8** %retval, align 8, !dbg !1390
  ret i8* %29, !dbg !1390
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @GetNextValueInSplayTree(%struct._SplayTreeInfo* %splay_tree) #0 !dbg !1391 {
entry:
  %retval = alloca i8*, align 8
  %splay_tree.addr = alloca %struct._SplayTreeInfo*, align 8
  %node = alloca %struct._NodeInfo*, align 8
  %value = alloca i8*, align 8
  store %struct._SplayTreeInfo* %splay_tree, %struct._SplayTreeInfo** %splay_tree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._SplayTreeInfo** %splay_tree.addr, metadata !1392, metadata !DIExpression()), !dbg !1393
  call void @llvm.dbg.declare(metadata %struct._NodeInfo** %node, metadata !1394, metadata !DIExpression()), !dbg !1395
  call void @llvm.dbg.declare(metadata i8** %value, metadata !1396, metadata !DIExpression()), !dbg !1397
  %0 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1398
  %debug = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %0, i32 0, i32 8, !dbg !1400
  %1 = load i32, i32* %debug, align 8, !dbg !1400
  %cmp = icmp ne i32 %1, 0, !dbg !1401
  br i1 %cmp, label %if.then, label %if.end, !dbg !1402

if.then:                                          ; preds = %entry
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 832, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)), !dbg !1403
  br label %if.end, !dbg !1404

if.end:                                           ; preds = %if.then, %entry
  %2 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1405
  %root = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %2, i32 0, i32 0, !dbg !1407
  %3 = load %struct._NodeInfo*, %struct._NodeInfo** %root, align 8, !dbg !1407
  %cmp1 = icmp eq %struct._NodeInfo* %3, null, !dbg !1408
  br i1 %cmp1, label %if.then3, label %lor.lhs.false, !dbg !1409

lor.lhs.false:                                    ; preds = %if.end
  %4 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1410
  %next = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %4, i32 0, i32 6, !dbg !1411
  %5 = load i8*, i8** %next, align 8, !dbg !1411
  %cmp2 = icmp eq i8* %5, null, !dbg !1412
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !1413

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  store i8* null, i8** %retval, align 8, !dbg !1414
  br label %return, !dbg !1414

if.end4:                                          ; preds = %lor.lhs.false
  %6 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1415
  %semaphore = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %6, i32 0, i32 9, !dbg !1416
  %7 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore, align 8, !dbg !1416
  call void @LockSemaphoreInfo(%struct.SemaphoreInfo* %7), !dbg !1417
  %8 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1418
  %9 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1419
  %next5 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %9, i32 0, i32 6, !dbg !1420
  %10 = load i8*, i8** %next5, align 8, !dbg !1420
  call void @SplaySplayTree(%struct._SplayTreeInfo* %8, i8* %10), !dbg !1421
  %11 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1422
  %next6 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %11, i32 0, i32 6, !dbg !1423
  store i8* null, i8** %next6, align 8, !dbg !1424
  %12 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1425
  %root7 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %12, i32 0, i32 0, !dbg !1426
  %13 = load %struct._NodeInfo*, %struct._NodeInfo** %root7, align 8, !dbg !1426
  %right = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %13, i32 0, i32 3, !dbg !1427
  %14 = load %struct._NodeInfo*, %struct._NodeInfo** %right, align 8, !dbg !1427
  store %struct._NodeInfo* %14, %struct._NodeInfo** %node, align 8, !dbg !1428
  %15 = load %struct._NodeInfo*, %struct._NodeInfo** %node, align 8, !dbg !1429
  %cmp8 = icmp ne %struct._NodeInfo* %15, null, !dbg !1431
  br i1 %cmp8, label %if.then9, label %if.end13, !dbg !1432

if.then9:                                         ; preds = %if.end4
  br label %while.cond, !dbg !1433

while.cond:                                       ; preds = %while.body, %if.then9
  %16 = load %struct._NodeInfo*, %struct._NodeInfo** %node, align 8, !dbg !1435
  %left = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %16, i32 0, i32 2, !dbg !1436
  %17 = load %struct._NodeInfo*, %struct._NodeInfo** %left, align 8, !dbg !1436
  %cmp10 = icmp ne %struct._NodeInfo* %17, null, !dbg !1437
  br i1 %cmp10, label %while.body, label %while.end, !dbg !1433

while.body:                                       ; preds = %while.cond
  %18 = load %struct._NodeInfo*, %struct._NodeInfo** %node, align 8, !dbg !1438
  %left11 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %18, i32 0, i32 2, !dbg !1439
  %19 = load %struct._NodeInfo*, %struct._NodeInfo** %left11, align 8, !dbg !1439
  store %struct._NodeInfo* %19, %struct._NodeInfo** %node, align 8, !dbg !1440
  br label %while.cond, !dbg !1433, !llvm.loop !1441

while.end:                                        ; preds = %while.cond
  %20 = load %struct._NodeInfo*, %struct._NodeInfo** %node, align 8, !dbg !1442
  %key = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %20, i32 0, i32 0, !dbg !1443
  %21 = load i8*, i8** %key, align 8, !dbg !1443
  %22 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1444
  %next12 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %22, i32 0, i32 6, !dbg !1445
  store i8* %21, i8** %next12, align 8, !dbg !1446
  br label %if.end13, !dbg !1447

if.end13:                                         ; preds = %while.end, %if.end4
  %23 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1448
  %root14 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %23, i32 0, i32 0, !dbg !1449
  %24 = load %struct._NodeInfo*, %struct._NodeInfo** %root14, align 8, !dbg !1449
  %value15 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %24, i32 0, i32 1, !dbg !1450
  %25 = load i8*, i8** %value15, align 8, !dbg !1450
  store i8* %25, i8** %value, align 8, !dbg !1451
  %26 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1452
  %semaphore16 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %26, i32 0, i32 9, !dbg !1453
  %27 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore16, align 8, !dbg !1453
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %27), !dbg !1454
  %28 = load i8*, i8** %value, align 8, !dbg !1455
  store i8* %28, i8** %retval, align 8, !dbg !1456
  br label %return, !dbg !1456

return:                                           ; preds = %if.end13, %if.then3
  %29 = load i8*, i8** %retval, align 8, !dbg !1457
  ret i8* %29, !dbg !1457
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @GetValueFromSplayTree(%struct._SplayTreeInfo* %splay_tree, i8* %key) #0 !dbg !1458 {
entry:
  %retval = alloca i8*, align 8
  %splay_tree.addr = alloca %struct._SplayTreeInfo*, align 8
  %key.addr = alloca i8*, align 8
  %compare = alloca i32, align 4
  %value = alloca i8*, align 8
  store %struct._SplayTreeInfo* %splay_tree, %struct._SplayTreeInfo** %splay_tree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._SplayTreeInfo** %splay_tree.addr, metadata !1461, metadata !DIExpression()), !dbg !1462
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !1463, metadata !DIExpression()), !dbg !1464
  call void @llvm.dbg.declare(metadata i32* %compare, metadata !1465, metadata !DIExpression()), !dbg !1466
  call void @llvm.dbg.declare(metadata i8** %value, metadata !1467, metadata !DIExpression()), !dbg !1468
  %0 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1469
  %debug = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %0, i32 0, i32 8, !dbg !1471
  %1 = load i32, i32* %debug, align 8, !dbg !1471
  %cmp = icmp ne i32 %1, 0, !dbg !1472
  br i1 %cmp, label %if.then, label %if.end, !dbg !1473

if.then:                                          ; preds = %entry
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 890, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)), !dbg !1474
  br label %if.end, !dbg !1475

if.end:                                           ; preds = %if.then, %entry
  %2 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1476
  %root = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %2, i32 0, i32 0, !dbg !1478
  %3 = load %struct._NodeInfo*, %struct._NodeInfo** %root, align 8, !dbg !1478
  %cmp1 = icmp eq %struct._NodeInfo* %3, null, !dbg !1479
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !1480

if.then2:                                         ; preds = %if.end
  store i8* null, i8** %retval, align 8, !dbg !1481
  br label %return, !dbg !1481

if.end3:                                          ; preds = %if.end
  %4 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1482
  %semaphore = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %4, i32 0, i32 9, !dbg !1483
  %5 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore, align 8, !dbg !1483
  call void @LockSemaphoreInfo(%struct.SemaphoreInfo* %5), !dbg !1484
  %6 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1485
  %7 = load i8*, i8** %key.addr, align 8, !dbg !1486
  call void @SplaySplayTree(%struct._SplayTreeInfo* %6, i8* %7), !dbg !1487
  %8 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1488
  %compare4 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %8, i32 0, i32 1, !dbg !1490
  %9 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %compare4, align 8, !dbg !1490
  %cmp5 = icmp ne i32 (i8*, i8*)* %9, null, !dbg !1491
  br i1 %cmp5, label %if.then6, label %if.else, !dbg !1492

if.then6:                                         ; preds = %if.end3
  %10 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1493
  %compare7 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %10, i32 0, i32 1, !dbg !1494
  %11 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %compare7, align 8, !dbg !1494
  %12 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1495
  %root8 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %12, i32 0, i32 0, !dbg !1496
  %13 = load %struct._NodeInfo*, %struct._NodeInfo** %root8, align 8, !dbg !1496
  %key9 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %13, i32 0, i32 0, !dbg !1497
  %14 = load i8*, i8** %key9, align 8, !dbg !1497
  %15 = load i8*, i8** %key.addr, align 8, !dbg !1498
  %call10 = call i32 %11(i8* %14, i8* %15), !dbg !1493
  store i32 %call10, i32* %compare, align 4, !dbg !1499
  br label %if.end18, !dbg !1500

if.else:                                          ; preds = %if.end3
  %16 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1501
  %root11 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %16, i32 0, i32 0, !dbg !1502
  %17 = load %struct._NodeInfo*, %struct._NodeInfo** %root11, align 8, !dbg !1502
  %key12 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %17, i32 0, i32 0, !dbg !1503
  %18 = load i8*, i8** %key12, align 8, !dbg !1503
  %19 = load i8*, i8** %key.addr, align 8, !dbg !1504
  %cmp13 = icmp ugt i8* %18, %19, !dbg !1505
  br i1 %cmp13, label %cond.true, label %cond.false, !dbg !1506

cond.true:                                        ; preds = %if.else
  br label %cond.end, !dbg !1506

cond.false:                                       ; preds = %if.else
  %20 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1507
  %root14 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %20, i32 0, i32 0, !dbg !1508
  %21 = load %struct._NodeInfo*, %struct._NodeInfo** %root14, align 8, !dbg !1508
  %key15 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %21, i32 0, i32 0, !dbg !1509
  %22 = load i8*, i8** %key15, align 8, !dbg !1509
  %23 = load i8*, i8** %key.addr, align 8, !dbg !1510
  %cmp16 = icmp ult i8* %22, %23, !dbg !1511
  %24 = zext i1 %cmp16 to i64, !dbg !1512
  %cond = select i1 %cmp16, i32 -1, i32 0, !dbg !1512
  br label %cond.end, !dbg !1506

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond17 = phi i32 [ 1, %cond.true ], [ %cond, %cond.false ], !dbg !1506
  store i32 %cond17, i32* %compare, align 4, !dbg !1513
  br label %if.end18

if.end18:                                         ; preds = %cond.end, %if.then6
  %25 = load i32, i32* %compare, align 4, !dbg !1514
  %cmp19 = icmp ne i32 %25, 0, !dbg !1516
  br i1 %cmp19, label %if.then20, label %if.end22, !dbg !1517

if.then20:                                        ; preds = %if.end18
  %26 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1518
  %semaphore21 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %26, i32 0, i32 9, !dbg !1520
  %27 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore21, align 8, !dbg !1520
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %27), !dbg !1521
  store i8* null, i8** %retval, align 8, !dbg !1522
  br label %return, !dbg !1522

if.end22:                                         ; preds = %if.end18
  %28 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1523
  %root23 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %28, i32 0, i32 0, !dbg !1524
  %29 = load %struct._NodeInfo*, %struct._NodeInfo** %root23, align 8, !dbg !1524
  %value24 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %29, i32 0, i32 1, !dbg !1525
  %30 = load i8*, i8** %value24, align 8, !dbg !1525
  store i8* %30, i8** %value, align 8, !dbg !1526
  %31 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1527
  %semaphore25 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %31, i32 0, i32 9, !dbg !1528
  %32 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore25, align 8, !dbg !1528
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %32), !dbg !1529
  %33 = load i8*, i8** %value, align 8, !dbg !1530
  store i8* %33, i8** %retval, align 8, !dbg !1531
  br label %return, !dbg !1531

return:                                           ; preds = %if.end22, %if.then20, %if.then2
  %34 = load i8*, i8** %retval, align 8, !dbg !1532
  ret i8* %34, !dbg !1532
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @GetNumberOfNodesInSplayTree(%struct._SplayTreeInfo* %splay_tree) #0 !dbg !1533 {
entry:
  %splay_tree.addr = alloca %struct._SplayTreeInfo*, align 8
  store %struct._SplayTreeInfo* %splay_tree, %struct._SplayTreeInfo** %splay_tree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._SplayTreeInfo** %splay_tree.addr, metadata !1538, metadata !DIExpression()), !dbg !1539
  %0 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1540
  %debug = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %0, i32 0, i32 8, !dbg !1542
  %1 = load i32, i32* %debug, align 8, !dbg !1542
  %cmp = icmp ne i32 %1, 0, !dbg !1543
  br i1 %cmp, label %if.then, label %if.end, !dbg !1544

if.then:                                          ; preds = %entry
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 939, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)), !dbg !1545
  br label %if.end, !dbg !1546

if.end:                                           ; preds = %if.then, %entry
  %2 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1547
  %nodes = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %2, i32 0, i32 7, !dbg !1548
  %3 = load i64, i64* %nodes, align 8, !dbg !1548
  ret i64 %3, !dbg !1549
}

declare dso_local void @GetExceptionInfo(%struct._ExceptionInfo*) #2

declare dso_local i8* @GetExceptionMessage(i32) #2

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #4

declare dso_local i32 @ThrowMagickException(%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) #2

declare dso_local i8* @DestroyString(i8*) #2

declare dso_local void @CatchException(%struct._ExceptionInfo*) #2

declare dso_local %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo*) #2

declare dso_local void @MagickCoreTerminus() #2

; Function Attrs: noreturn
declare dso_local void @_exit(i32) #5

declare dso_local i8* @ResetMagickMemory(i8*, i32, i64) #2

declare dso_local i32 @IsEventLogging() #2

declare dso_local %struct.SemaphoreInfo* @AllocateSemaphoreInfo() #2

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @RemoveNodeByValueFromSplayTree(%struct._SplayTreeInfo* %splay_tree, i8* %value) #0 !dbg !1550 {
entry:
  %retval = alloca i8*, align 8
  %splay_tree.addr = alloca %struct._SplayTreeInfo*, align 8
  %value.addr = alloca i8*, align 8
  %next = alloca %struct._NodeInfo*, align 8
  %node = alloca %struct._NodeInfo*, align 8
  %key = alloca i8*, align 8
  %compare = alloca i32, align 4
  %left19 = alloca %struct._NodeInfo*, align 8
  %right20 = alloca %struct._NodeInfo*, align 8
  store %struct._SplayTreeInfo* %splay_tree, %struct._SplayTreeInfo** %splay_tree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._SplayTreeInfo** %splay_tree.addr, metadata !1553, metadata !DIExpression()), !dbg !1554
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !1555, metadata !DIExpression()), !dbg !1556
  call void @llvm.dbg.declare(metadata %struct._NodeInfo** %next, metadata !1557, metadata !DIExpression()), !dbg !1558
  call void @llvm.dbg.declare(metadata %struct._NodeInfo** %node, metadata !1559, metadata !DIExpression()), !dbg !1560
  call void @llvm.dbg.declare(metadata i8** %key, metadata !1561, metadata !DIExpression()), !dbg !1562
  %0 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1563
  %debug = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %0, i32 0, i32 8, !dbg !1565
  %1 = load i32, i32* %debug, align 8, !dbg !1565
  %cmp = icmp ne i32 %1, 0, !dbg !1566
  br i1 %cmp, label %if.then, label %if.end, !dbg !1567

if.then:                                          ; preds = %entry
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1162, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)), !dbg !1568
  br label %if.end, !dbg !1569

if.end:                                           ; preds = %if.then, %entry
  store i8* null, i8** %key, align 8, !dbg !1570
  %2 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1571
  %root = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %2, i32 0, i32 0, !dbg !1573
  %3 = load %struct._NodeInfo*, %struct._NodeInfo** %root, align 8, !dbg !1573
  %cmp1 = icmp eq %struct._NodeInfo* %3, null, !dbg !1574
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !1575

if.then2:                                         ; preds = %if.end
  %4 = load i8*, i8** %key, align 8, !dbg !1576
  store i8* %4, i8** %retval, align 8, !dbg !1577
  br label %return, !dbg !1577

if.end3:                                          ; preds = %if.end
  %5 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1578
  %semaphore = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %5, i32 0, i32 9, !dbg !1579
  %6 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore, align 8, !dbg !1579
  call void @LockSemaphoreInfo(%struct.SemaphoreInfo* %6), !dbg !1580
  %7 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1581
  %call4 = call i8* @GetFirstSplayTreeNode(%struct._SplayTreeInfo* %7), !dbg !1582
  %8 = bitcast i8* %call4 to %struct._NodeInfo*, !dbg !1583
  store %struct._NodeInfo* %8, %struct._NodeInfo** %next, align 8, !dbg !1584
  br label %while.cond, !dbg !1585

while.cond:                                       ; preds = %if.end79, %if.end3
  %9 = load %struct._NodeInfo*, %struct._NodeInfo** %next, align 8, !dbg !1586
  %cmp5 = icmp ne %struct._NodeInfo* %9, null, !dbg !1587
  br i1 %cmp5, label %while.body, label %while.end80, !dbg !1585

while.body:                                       ; preds = %while.cond
  %10 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1588
  %11 = load %struct._NodeInfo*, %struct._NodeInfo** %next, align 8, !dbg !1590
  %12 = bitcast %struct._NodeInfo* %11 to i8*, !dbg !1590
  call void @SplaySplayTree(%struct._SplayTreeInfo* %10, i8* %12), !dbg !1591
  store %struct._NodeInfo* null, %struct._NodeInfo** %next, align 8, !dbg !1592
  %13 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1593
  %root6 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %13, i32 0, i32 0, !dbg !1594
  %14 = load %struct._NodeInfo*, %struct._NodeInfo** %root6, align 8, !dbg !1594
  %right = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %14, i32 0, i32 3, !dbg !1595
  %15 = load %struct._NodeInfo*, %struct._NodeInfo** %right, align 8, !dbg !1595
  store %struct._NodeInfo* %15, %struct._NodeInfo** %node, align 8, !dbg !1596
  %16 = load %struct._NodeInfo*, %struct._NodeInfo** %node, align 8, !dbg !1597
  %cmp7 = icmp ne %struct._NodeInfo* %16, null, !dbg !1599
  br i1 %cmp7, label %if.then8, label %if.end14, !dbg !1600

if.then8:                                         ; preds = %while.body
  br label %while.cond9, !dbg !1601

while.cond9:                                      ; preds = %while.body11, %if.then8
  %17 = load %struct._NodeInfo*, %struct._NodeInfo** %node, align 8, !dbg !1603
  %left = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %17, i32 0, i32 2, !dbg !1604
  %18 = load %struct._NodeInfo*, %struct._NodeInfo** %left, align 8, !dbg !1604
  %cmp10 = icmp ne %struct._NodeInfo* %18, null, !dbg !1605
  br i1 %cmp10, label %while.body11, label %while.end, !dbg !1601

while.body11:                                     ; preds = %while.cond9
  %19 = load %struct._NodeInfo*, %struct._NodeInfo** %node, align 8, !dbg !1606
  %left12 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %19, i32 0, i32 2, !dbg !1607
  %20 = load %struct._NodeInfo*, %struct._NodeInfo** %left12, align 8, !dbg !1607
  store %struct._NodeInfo* %20, %struct._NodeInfo** %node, align 8, !dbg !1608
  br label %while.cond9, !dbg !1601, !llvm.loop !1609

while.end:                                        ; preds = %while.cond9
  %21 = load %struct._NodeInfo*, %struct._NodeInfo** %node, align 8, !dbg !1610
  %key13 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %21, i32 0, i32 0, !dbg !1611
  %22 = load i8*, i8** %key13, align 8, !dbg !1611
  %23 = bitcast i8* %22 to %struct._NodeInfo*, !dbg !1612
  store %struct._NodeInfo* %23, %struct._NodeInfo** %next, align 8, !dbg !1613
  br label %if.end14, !dbg !1614

if.end14:                                         ; preds = %while.end, %while.body
  %24 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1615
  %root15 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %24, i32 0, i32 0, !dbg !1617
  %25 = load %struct._NodeInfo*, %struct._NodeInfo** %root15, align 8, !dbg !1617
  %value16 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %25, i32 0, i32 1, !dbg !1618
  %26 = load i8*, i8** %value16, align 8, !dbg !1618
  %27 = load i8*, i8** %value.addr, align 8, !dbg !1619
  %cmp17 = icmp eq i8* %26, %27, !dbg !1620
  br i1 %cmp17, label %if.then18, label %if.end79, !dbg !1621

if.then18:                                        ; preds = %if.end14
  call void @llvm.dbg.declare(metadata i32* %compare, metadata !1622, metadata !DIExpression()), !dbg !1624
  call void @llvm.dbg.declare(metadata %struct._NodeInfo** %left19, metadata !1625, metadata !DIExpression()), !dbg !1626
  call void @llvm.dbg.declare(metadata %struct._NodeInfo** %right20, metadata !1627, metadata !DIExpression()), !dbg !1628
  %28 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1629
  %root21 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %28, i32 0, i32 0, !dbg !1630
  %29 = load %struct._NodeInfo*, %struct._NodeInfo** %root21, align 8, !dbg !1630
  %key22 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %29, i32 0, i32 0, !dbg !1631
  %30 = load i8*, i8** %key22, align 8, !dbg !1631
  store i8* %30, i8** %key, align 8, !dbg !1632
  %31 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1633
  %32 = load i8*, i8** %key, align 8, !dbg !1634
  call void @SplaySplayTree(%struct._SplayTreeInfo* %31, i8* %32), !dbg !1635
  %33 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1636
  %key23 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %33, i32 0, i32 5, !dbg !1637
  store i8* null, i8** %key23, align 8, !dbg !1638
  %34 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1639
  %compare24 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %34, i32 0, i32 1, !dbg !1641
  %35 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %compare24, align 8, !dbg !1641
  %cmp25 = icmp ne i32 (i8*, i8*)* %35, null, !dbg !1642
  br i1 %cmp25, label %if.then26, label %if.else, !dbg !1643

if.then26:                                        ; preds = %if.then18
  %36 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1644
  %compare27 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %36, i32 0, i32 1, !dbg !1645
  %37 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %compare27, align 8, !dbg !1645
  %38 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1646
  %root28 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %38, i32 0, i32 0, !dbg !1647
  %39 = load %struct._NodeInfo*, %struct._NodeInfo** %root28, align 8, !dbg !1647
  %key29 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %39, i32 0, i32 0, !dbg !1648
  %40 = load i8*, i8** %key29, align 8, !dbg !1648
  %41 = load i8*, i8** %key, align 8, !dbg !1649
  %call30 = call i32 %37(i8* %40, i8* %41), !dbg !1644
  store i32 %call30, i32* %compare, align 4, !dbg !1650
  br label %if.end38, !dbg !1651

if.else:                                          ; preds = %if.then18
  %42 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1652
  %root31 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %42, i32 0, i32 0, !dbg !1653
  %43 = load %struct._NodeInfo*, %struct._NodeInfo** %root31, align 8, !dbg !1653
  %key32 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %43, i32 0, i32 0, !dbg !1654
  %44 = load i8*, i8** %key32, align 8, !dbg !1654
  %45 = load i8*, i8** %key, align 8, !dbg !1655
  %cmp33 = icmp ugt i8* %44, %45, !dbg !1656
  br i1 %cmp33, label %cond.true, label %cond.false, !dbg !1657

cond.true:                                        ; preds = %if.else
  br label %cond.end, !dbg !1657

cond.false:                                       ; preds = %if.else
  %46 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1658
  %root34 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %46, i32 0, i32 0, !dbg !1659
  %47 = load %struct._NodeInfo*, %struct._NodeInfo** %root34, align 8, !dbg !1659
  %key35 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %47, i32 0, i32 0, !dbg !1660
  %48 = load i8*, i8** %key35, align 8, !dbg !1660
  %49 = load i8*, i8** %key, align 8, !dbg !1661
  %cmp36 = icmp ult i8* %48, %49, !dbg !1662
  %50 = zext i1 %cmp36 to i64, !dbg !1663
  %cond = select i1 %cmp36, i32 -1, i32 0, !dbg !1663
  br label %cond.end, !dbg !1657

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond37 = phi i32 [ 1, %cond.true ], [ %cond, %cond.false ], !dbg !1657
  store i32 %cond37, i32* %compare, align 4, !dbg !1664
  br label %if.end38

if.end38:                                         ; preds = %cond.end, %if.then26
  %51 = load i32, i32* %compare, align 4, !dbg !1665
  %cmp39 = icmp ne i32 %51, 0, !dbg !1667
  br i1 %cmp39, label %if.then40, label %if.end42, !dbg !1668

if.then40:                                        ; preds = %if.end38
  %52 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1669
  %semaphore41 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %52, i32 0, i32 9, !dbg !1671
  %53 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore41, align 8, !dbg !1671
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %53), !dbg !1672
  %54 = load i8*, i8** %key, align 8, !dbg !1673
  store i8* %54, i8** %retval, align 8, !dbg !1674
  br label %return, !dbg !1674

if.end42:                                         ; preds = %if.end38
  %55 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1675
  %root43 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %55, i32 0, i32 0, !dbg !1676
  %56 = load %struct._NodeInfo*, %struct._NodeInfo** %root43, align 8, !dbg !1676
  %left44 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %56, i32 0, i32 2, !dbg !1677
  %57 = load %struct._NodeInfo*, %struct._NodeInfo** %left44, align 8, !dbg !1677
  store %struct._NodeInfo* %57, %struct._NodeInfo** %left19, align 8, !dbg !1678
  %58 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1679
  %root45 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %58, i32 0, i32 0, !dbg !1680
  %59 = load %struct._NodeInfo*, %struct._NodeInfo** %root45, align 8, !dbg !1680
  %right46 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %59, i32 0, i32 3, !dbg !1681
  %60 = load %struct._NodeInfo*, %struct._NodeInfo** %right46, align 8, !dbg !1681
  store %struct._NodeInfo* %60, %struct._NodeInfo** %right20, align 8, !dbg !1682
  %61 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1683
  %relinquish_value = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %61, i32 0, i32 3, !dbg !1685
  %62 = load i8* (i8*)*, i8* (i8*)** %relinquish_value, align 8, !dbg !1685
  %cmp47 = icmp ne i8* (i8*)* %62, null, !dbg !1686
  br i1 %cmp47, label %land.lhs.true, label %if.end58, !dbg !1687

land.lhs.true:                                    ; preds = %if.end42
  %63 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1688
  %root48 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %63, i32 0, i32 0, !dbg !1689
  %64 = load %struct._NodeInfo*, %struct._NodeInfo** %root48, align 8, !dbg !1689
  %value49 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %64, i32 0, i32 1, !dbg !1690
  %65 = load i8*, i8** %value49, align 8, !dbg !1690
  %cmp50 = icmp ne i8* %65, null, !dbg !1691
  br i1 %cmp50, label %if.then51, label %if.end58, !dbg !1692

if.then51:                                        ; preds = %land.lhs.true
  %66 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1693
  %relinquish_value52 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %66, i32 0, i32 3, !dbg !1694
  %67 = load i8* (i8*)*, i8* (i8*)** %relinquish_value52, align 8, !dbg !1694
  %68 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1695
  %root53 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %68, i32 0, i32 0, !dbg !1696
  %69 = load %struct._NodeInfo*, %struct._NodeInfo** %root53, align 8, !dbg !1696
  %value54 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %69, i32 0, i32 1, !dbg !1697
  %70 = load i8*, i8** %value54, align 8, !dbg !1697
  %call55 = call i8* %67(i8* %70), !dbg !1693
  %71 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1698
  %root56 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %71, i32 0, i32 0, !dbg !1699
  %72 = load %struct._NodeInfo*, %struct._NodeInfo** %root56, align 8, !dbg !1699
  %value57 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %72, i32 0, i32 1, !dbg !1700
  store i8* %call55, i8** %value57, align 8, !dbg !1701
  br label %if.end58, !dbg !1698

if.end58:                                         ; preds = %if.then51, %land.lhs.true, %if.end42
  %73 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1702
  %root59 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %73, i32 0, i32 0, !dbg !1703
  %74 = load %struct._NodeInfo*, %struct._NodeInfo** %root59, align 8, !dbg !1703
  %75 = bitcast %struct._NodeInfo* %74 to i8*, !dbg !1702
  %call60 = call i8* @RelinquishMagickMemory(i8* %75), !dbg !1704
  %76 = bitcast i8* %call60 to %struct._NodeInfo*, !dbg !1705
  %77 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1706
  %root61 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %77, i32 0, i32 0, !dbg !1707
  store %struct._NodeInfo* %76, %struct._NodeInfo** %root61, align 8, !dbg !1708
  %78 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1709
  %nodes = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %78, i32 0, i32 7, !dbg !1710
  %79 = load i64, i64* %nodes, align 8, !dbg !1711
  %dec = add i64 %79, -1, !dbg !1711
  store i64 %dec, i64* %nodes, align 8, !dbg !1711
  %80 = load %struct._NodeInfo*, %struct._NodeInfo** %left19, align 8, !dbg !1712
  %cmp62 = icmp eq %struct._NodeInfo* %80, null, !dbg !1714
  br i1 %cmp62, label %if.then63, label %if.end66, !dbg !1715

if.then63:                                        ; preds = %if.end58
  %81 = load %struct._NodeInfo*, %struct._NodeInfo** %right20, align 8, !dbg !1716
  %82 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1718
  %root64 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %82, i32 0, i32 0, !dbg !1719
  store %struct._NodeInfo* %81, %struct._NodeInfo** %root64, align 8, !dbg !1720
  %83 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1721
  %semaphore65 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %83, i32 0, i32 9, !dbg !1722
  %84 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore65, align 8, !dbg !1722
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %84), !dbg !1723
  %85 = load i8*, i8** %key, align 8, !dbg !1724
  store i8* %85, i8** %retval, align 8, !dbg !1725
  br label %return, !dbg !1725

if.end66:                                         ; preds = %if.end58
  %86 = load %struct._NodeInfo*, %struct._NodeInfo** %left19, align 8, !dbg !1726
  %87 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1727
  %root67 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %87, i32 0, i32 0, !dbg !1728
  store %struct._NodeInfo* %86, %struct._NodeInfo** %root67, align 8, !dbg !1729
  %88 = load %struct._NodeInfo*, %struct._NodeInfo** %right20, align 8, !dbg !1730
  %cmp68 = icmp ne %struct._NodeInfo* %88, null, !dbg !1732
  br i1 %cmp68, label %if.then69, label %if.end77, !dbg !1733

if.then69:                                        ; preds = %if.end66
  br label %while.cond70, !dbg !1734

while.cond70:                                     ; preds = %while.body73, %if.then69
  %89 = load %struct._NodeInfo*, %struct._NodeInfo** %left19, align 8, !dbg !1736
  %right71 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %89, i32 0, i32 3, !dbg !1737
  %90 = load %struct._NodeInfo*, %struct._NodeInfo** %right71, align 8, !dbg !1737
  %cmp72 = icmp ne %struct._NodeInfo* %90, null, !dbg !1738
  br i1 %cmp72, label %while.body73, label %while.end75, !dbg !1734

while.body73:                                     ; preds = %while.cond70
  %91 = load %struct._NodeInfo*, %struct._NodeInfo** %left19, align 8, !dbg !1739
  %right74 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %91, i32 0, i32 3, !dbg !1740
  %92 = load %struct._NodeInfo*, %struct._NodeInfo** %right74, align 8, !dbg !1740
  store %struct._NodeInfo* %92, %struct._NodeInfo** %left19, align 8, !dbg !1741
  br label %while.cond70, !dbg !1734, !llvm.loop !1742

while.end75:                                      ; preds = %while.cond70
  %93 = load %struct._NodeInfo*, %struct._NodeInfo** %right20, align 8, !dbg !1743
  %94 = load %struct._NodeInfo*, %struct._NodeInfo** %left19, align 8, !dbg !1744
  %right76 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %94, i32 0, i32 3, !dbg !1745
  store %struct._NodeInfo* %93, %struct._NodeInfo** %right76, align 8, !dbg !1746
  br label %if.end77, !dbg !1747

if.end77:                                         ; preds = %while.end75, %if.end66
  %95 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1748
  %semaphore78 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %95, i32 0, i32 9, !dbg !1749
  %96 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore78, align 8, !dbg !1749
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %96), !dbg !1750
  %97 = load i8*, i8** %key, align 8, !dbg !1751
  store i8* %97, i8** %retval, align 8, !dbg !1752
  br label %return, !dbg !1752

if.end79:                                         ; preds = %if.end14
  br label %while.cond, !dbg !1585, !llvm.loop !1753

while.end80:                                      ; preds = %while.cond
  %98 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1755
  %semaphore81 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %98, i32 0, i32 9, !dbg !1756
  %99 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore81, align 8, !dbg !1756
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %99), !dbg !1757
  %100 = load i8*, i8** %key, align 8, !dbg !1758
  store i8* %100, i8** %retval, align 8, !dbg !1759
  br label %return, !dbg !1759

return:                                           ; preds = %while.end80, %if.end77, %if.then63, %if.then40, %if.then2
  %101 = load i8*, i8** %retval, align 8, !dbg !1760
  ret i8* %101, !dbg !1760
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @RemoveNodeFromSplayTree(%struct._SplayTreeInfo* %splay_tree, i8* %key) #0 !dbg !1761 {
entry:
  %retval = alloca i8*, align 8
  %splay_tree.addr = alloca %struct._SplayTreeInfo*, align 8
  %key.addr = alloca i8*, align 8
  %compare = alloca i32, align 4
  %left = alloca %struct._NodeInfo*, align 8
  %right = alloca %struct._NodeInfo*, align 8
  %value = alloca i8*, align 8
  store %struct._SplayTreeInfo* %splay_tree, %struct._SplayTreeInfo** %splay_tree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._SplayTreeInfo** %splay_tree.addr, metadata !1762, metadata !DIExpression()), !dbg !1763
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !1764, metadata !DIExpression()), !dbg !1765
  call void @llvm.dbg.declare(metadata i32* %compare, metadata !1766, metadata !DIExpression()), !dbg !1767
  call void @llvm.dbg.declare(metadata %struct._NodeInfo** %left, metadata !1768, metadata !DIExpression()), !dbg !1769
  call void @llvm.dbg.declare(metadata %struct._NodeInfo** %right, metadata !1770, metadata !DIExpression()), !dbg !1771
  call void @llvm.dbg.declare(metadata i8** %value, metadata !1772, metadata !DIExpression()), !dbg !1773
  %0 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1774
  %debug = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %0, i32 0, i32 8, !dbg !1776
  %1 = load i32, i32* %debug, align 8, !dbg !1776
  %cmp = icmp ne i32 %1, 0, !dbg !1777
  br i1 %cmp, label %if.then, label %if.end, !dbg !1778

if.then:                                          ; preds = %entry
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1274, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)), !dbg !1779
  br label %if.end, !dbg !1780

if.end:                                           ; preds = %if.then, %entry
  store i8* null, i8** %value, align 8, !dbg !1781
  %2 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1782
  %root = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %2, i32 0, i32 0, !dbg !1784
  %3 = load %struct._NodeInfo*, %struct._NodeInfo** %root, align 8, !dbg !1784
  %cmp1 = icmp eq %struct._NodeInfo* %3, null, !dbg !1785
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !1786

if.then2:                                         ; preds = %if.end
  %4 = load i8*, i8** %value, align 8, !dbg !1787
  store i8* %4, i8** %retval, align 8, !dbg !1788
  br label %return, !dbg !1788

if.end3:                                          ; preds = %if.end
  %5 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1789
  %semaphore = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %5, i32 0, i32 9, !dbg !1790
  %6 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore, align 8, !dbg !1790
  call void @LockSemaphoreInfo(%struct.SemaphoreInfo* %6), !dbg !1791
  %7 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1792
  %8 = load i8*, i8** %key.addr, align 8, !dbg !1793
  call void @SplaySplayTree(%struct._SplayTreeInfo* %7, i8* %8), !dbg !1794
  %9 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1795
  %key4 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %9, i32 0, i32 5, !dbg !1796
  store i8* null, i8** %key4, align 8, !dbg !1797
  %10 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1798
  %compare5 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %10, i32 0, i32 1, !dbg !1800
  %11 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %compare5, align 8, !dbg !1800
  %cmp6 = icmp ne i32 (i8*, i8*)* %11, null, !dbg !1801
  br i1 %cmp6, label %if.then7, label %if.else, !dbg !1802

if.then7:                                         ; preds = %if.end3
  %12 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1803
  %compare8 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %12, i32 0, i32 1, !dbg !1804
  %13 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %compare8, align 8, !dbg !1804
  %14 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1805
  %root9 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %14, i32 0, i32 0, !dbg !1806
  %15 = load %struct._NodeInfo*, %struct._NodeInfo** %root9, align 8, !dbg !1806
  %key10 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %15, i32 0, i32 0, !dbg !1807
  %16 = load i8*, i8** %key10, align 8, !dbg !1807
  %17 = load i8*, i8** %key.addr, align 8, !dbg !1808
  %call11 = call i32 %13(i8* %16, i8* %17), !dbg !1803
  store i32 %call11, i32* %compare, align 4, !dbg !1809
  br label %if.end19, !dbg !1810

if.else:                                          ; preds = %if.end3
  %18 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1811
  %root12 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %18, i32 0, i32 0, !dbg !1812
  %19 = load %struct._NodeInfo*, %struct._NodeInfo** %root12, align 8, !dbg !1812
  %key13 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %19, i32 0, i32 0, !dbg !1813
  %20 = load i8*, i8** %key13, align 8, !dbg !1813
  %21 = load i8*, i8** %key.addr, align 8, !dbg !1814
  %cmp14 = icmp ugt i8* %20, %21, !dbg !1815
  br i1 %cmp14, label %cond.true, label %cond.false, !dbg !1816

cond.true:                                        ; preds = %if.else
  br label %cond.end, !dbg !1816

cond.false:                                       ; preds = %if.else
  %22 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1817
  %root15 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %22, i32 0, i32 0, !dbg !1818
  %23 = load %struct._NodeInfo*, %struct._NodeInfo** %root15, align 8, !dbg !1818
  %key16 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %23, i32 0, i32 0, !dbg !1819
  %24 = load i8*, i8** %key16, align 8, !dbg !1819
  %25 = load i8*, i8** %key.addr, align 8, !dbg !1820
  %cmp17 = icmp ult i8* %24, %25, !dbg !1821
  %26 = zext i1 %cmp17 to i64, !dbg !1822
  %cond = select i1 %cmp17, i32 -1, i32 0, !dbg !1822
  br label %cond.end, !dbg !1816

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond18 = phi i32 [ 1, %cond.true ], [ %cond, %cond.false ], !dbg !1816
  store i32 %cond18, i32* %compare, align 4, !dbg !1823
  br label %if.end19

if.end19:                                         ; preds = %cond.end, %if.then7
  %27 = load i32, i32* %compare, align 4, !dbg !1824
  %cmp20 = icmp ne i32 %27, 0, !dbg !1826
  br i1 %cmp20, label %if.then21, label %if.end23, !dbg !1827

if.then21:                                        ; preds = %if.end19
  %28 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1828
  %semaphore22 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %28, i32 0, i32 9, !dbg !1830
  %29 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore22, align 8, !dbg !1830
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %29), !dbg !1831
  %30 = load i8*, i8** %value, align 8, !dbg !1832
  store i8* %30, i8** %retval, align 8, !dbg !1833
  br label %return, !dbg !1833

if.end23:                                         ; preds = %if.end19
  %31 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1834
  %root24 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %31, i32 0, i32 0, !dbg !1835
  %32 = load %struct._NodeInfo*, %struct._NodeInfo** %root24, align 8, !dbg !1835
  %left25 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %32, i32 0, i32 2, !dbg !1836
  %33 = load %struct._NodeInfo*, %struct._NodeInfo** %left25, align 8, !dbg !1836
  store %struct._NodeInfo* %33, %struct._NodeInfo** %left, align 8, !dbg !1837
  %34 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1838
  %root26 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %34, i32 0, i32 0, !dbg !1839
  %35 = load %struct._NodeInfo*, %struct._NodeInfo** %root26, align 8, !dbg !1839
  %right27 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %35, i32 0, i32 3, !dbg !1840
  %36 = load %struct._NodeInfo*, %struct._NodeInfo** %right27, align 8, !dbg !1840
  store %struct._NodeInfo* %36, %struct._NodeInfo** %right, align 8, !dbg !1841
  %37 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1842
  %root28 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %37, i32 0, i32 0, !dbg !1843
  %38 = load %struct._NodeInfo*, %struct._NodeInfo** %root28, align 8, !dbg !1843
  %value29 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %38, i32 0, i32 1, !dbg !1844
  %39 = load i8*, i8** %value29, align 8, !dbg !1844
  store i8* %39, i8** %value, align 8, !dbg !1845
  %40 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1846
  %relinquish_key = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %40, i32 0, i32 2, !dbg !1848
  %41 = load i8* (i8*)*, i8* (i8*)** %relinquish_key, align 8, !dbg !1848
  %cmp30 = icmp ne i8* (i8*)* %41, null, !dbg !1849
  br i1 %cmp30, label %land.lhs.true, label %if.end41, !dbg !1850

land.lhs.true:                                    ; preds = %if.end23
  %42 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1851
  %root31 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %42, i32 0, i32 0, !dbg !1852
  %43 = load %struct._NodeInfo*, %struct._NodeInfo** %root31, align 8, !dbg !1852
  %key32 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %43, i32 0, i32 0, !dbg !1853
  %44 = load i8*, i8** %key32, align 8, !dbg !1853
  %cmp33 = icmp ne i8* %44, null, !dbg !1854
  br i1 %cmp33, label %if.then34, label %if.end41, !dbg !1855

if.then34:                                        ; preds = %land.lhs.true
  %45 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1856
  %relinquish_key35 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %45, i32 0, i32 2, !dbg !1857
  %46 = load i8* (i8*)*, i8* (i8*)** %relinquish_key35, align 8, !dbg !1857
  %47 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1858
  %root36 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %47, i32 0, i32 0, !dbg !1859
  %48 = load %struct._NodeInfo*, %struct._NodeInfo** %root36, align 8, !dbg !1859
  %key37 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %48, i32 0, i32 0, !dbg !1860
  %49 = load i8*, i8** %key37, align 8, !dbg !1860
  %call38 = call i8* %46(i8* %49), !dbg !1856
  %50 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1861
  %root39 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %50, i32 0, i32 0, !dbg !1862
  %51 = load %struct._NodeInfo*, %struct._NodeInfo** %root39, align 8, !dbg !1862
  %key40 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %51, i32 0, i32 0, !dbg !1863
  store i8* %call38, i8** %key40, align 8, !dbg !1864
  br label %if.end41, !dbg !1861

if.end41:                                         ; preds = %if.then34, %land.lhs.true, %if.end23
  %52 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1865
  %root42 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %52, i32 0, i32 0, !dbg !1866
  %53 = load %struct._NodeInfo*, %struct._NodeInfo** %root42, align 8, !dbg !1866
  %54 = bitcast %struct._NodeInfo* %53 to i8*, !dbg !1865
  %call43 = call i8* @RelinquishMagickMemory(i8* %54), !dbg !1867
  %55 = bitcast i8* %call43 to %struct._NodeInfo*, !dbg !1868
  %56 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1869
  %root44 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %56, i32 0, i32 0, !dbg !1870
  store %struct._NodeInfo* %55, %struct._NodeInfo** %root44, align 8, !dbg !1871
  %57 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1872
  %nodes = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %57, i32 0, i32 7, !dbg !1873
  %58 = load i64, i64* %nodes, align 8, !dbg !1874
  %dec = add i64 %58, -1, !dbg !1874
  store i64 %dec, i64* %nodes, align 8, !dbg !1874
  %59 = load %struct._NodeInfo*, %struct._NodeInfo** %left, align 8, !dbg !1875
  %cmp45 = icmp eq %struct._NodeInfo* %59, null, !dbg !1877
  br i1 %cmp45, label %if.then46, label %if.end49, !dbg !1878

if.then46:                                        ; preds = %if.end41
  %60 = load %struct._NodeInfo*, %struct._NodeInfo** %right, align 8, !dbg !1879
  %61 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1881
  %root47 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %61, i32 0, i32 0, !dbg !1882
  store %struct._NodeInfo* %60, %struct._NodeInfo** %root47, align 8, !dbg !1883
  %62 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1884
  %semaphore48 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %62, i32 0, i32 9, !dbg !1885
  %63 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore48, align 8, !dbg !1885
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %63), !dbg !1886
  %64 = load i8*, i8** %value, align 8, !dbg !1887
  store i8* %64, i8** %retval, align 8, !dbg !1888
  br label %return, !dbg !1888

if.end49:                                         ; preds = %if.end41
  %65 = load %struct._NodeInfo*, %struct._NodeInfo** %left, align 8, !dbg !1889
  %66 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1890
  %root50 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %66, i32 0, i32 0, !dbg !1891
  store %struct._NodeInfo* %65, %struct._NodeInfo** %root50, align 8, !dbg !1892
  %67 = load %struct._NodeInfo*, %struct._NodeInfo** %right, align 8, !dbg !1893
  %cmp51 = icmp ne %struct._NodeInfo* %67, null, !dbg !1895
  br i1 %cmp51, label %if.then52, label %if.end57, !dbg !1896

if.then52:                                        ; preds = %if.end49
  br label %while.cond, !dbg !1897

while.cond:                                       ; preds = %while.body, %if.then52
  %68 = load %struct._NodeInfo*, %struct._NodeInfo** %left, align 8, !dbg !1899
  %right53 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %68, i32 0, i32 3, !dbg !1900
  %69 = load %struct._NodeInfo*, %struct._NodeInfo** %right53, align 8, !dbg !1900
  %cmp54 = icmp ne %struct._NodeInfo* %69, null, !dbg !1901
  br i1 %cmp54, label %while.body, label %while.end, !dbg !1897

while.body:                                       ; preds = %while.cond
  %70 = load %struct._NodeInfo*, %struct._NodeInfo** %left, align 8, !dbg !1902
  %right55 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %70, i32 0, i32 3, !dbg !1903
  %71 = load %struct._NodeInfo*, %struct._NodeInfo** %right55, align 8, !dbg !1903
  store %struct._NodeInfo* %71, %struct._NodeInfo** %left, align 8, !dbg !1904
  br label %while.cond, !dbg !1897, !llvm.loop !1905

while.end:                                        ; preds = %while.cond
  %72 = load %struct._NodeInfo*, %struct._NodeInfo** %right, align 8, !dbg !1906
  %73 = load %struct._NodeInfo*, %struct._NodeInfo** %left, align 8, !dbg !1907
  %right56 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %73, i32 0, i32 3, !dbg !1908
  store %struct._NodeInfo* %72, %struct._NodeInfo** %right56, align 8, !dbg !1909
  br label %if.end57, !dbg !1910

if.end57:                                         ; preds = %while.end, %if.end49
  %74 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1911
  %semaphore58 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %74, i32 0, i32 9, !dbg !1912
  %75 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore58, align 8, !dbg !1912
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %75), !dbg !1913
  %76 = load i8*, i8** %value, align 8, !dbg !1914
  store i8* %76, i8** %retval, align 8, !dbg !1915
  br label %return, !dbg !1915

return:                                           ; preds = %if.end57, %if.then46, %if.then21, %if.then2
  %77 = load i8*, i8** %retval, align 8, !dbg !1916
  ret i8* %77, !dbg !1916
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ResetSplayTree(%struct._SplayTreeInfo* %splay_tree) #0 !dbg !1917 {
entry:
  %splay_tree.addr = alloca %struct._SplayTreeInfo*, align 8
  %node = alloca %struct._NodeInfo*, align 8
  %active = alloca %struct._NodeInfo*, align 8
  %pend = alloca %struct._NodeInfo*, align 8
  store %struct._SplayTreeInfo* %splay_tree, %struct._SplayTreeInfo** %splay_tree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._SplayTreeInfo** %splay_tree.addr, metadata !1920, metadata !DIExpression()), !dbg !1921
  call void @llvm.dbg.declare(metadata %struct._NodeInfo** %node, metadata !1922, metadata !DIExpression()), !dbg !1923
  call void @llvm.dbg.declare(metadata %struct._NodeInfo** %active, metadata !1924, metadata !DIExpression()), !dbg !1925
  call void @llvm.dbg.declare(metadata %struct._NodeInfo** %pend, metadata !1926, metadata !DIExpression()), !dbg !1927
  %0 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1928
  %debug = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %0, i32 0, i32 8, !dbg !1930
  %1 = load i32, i32* %debug, align 8, !dbg !1930
  %cmp = icmp ne i32 %1, 0, !dbg !1931
  br i1 %cmp, label %if.then, label %if.end, !dbg !1932

if.then:                                          ; preds = %entry
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1351, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)), !dbg !1933
  br label %if.end, !dbg !1934

if.end:                                           ; preds = %if.then, %entry
  %2 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1935
  %semaphore = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %2, i32 0, i32 9, !dbg !1936
  %3 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore, align 8, !dbg !1936
  call void @LockSemaphoreInfo(%struct.SemaphoreInfo* %3), !dbg !1937
  %4 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1938
  %root = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %4, i32 0, i32 0, !dbg !1940
  %5 = load %struct._NodeInfo*, %struct._NodeInfo** %root, align 8, !dbg !1940
  %cmp1 = icmp ne %struct._NodeInfo* %5, null, !dbg !1941
  br i1 %cmp1, label %if.then2, label %if.end104, !dbg !1942

if.then2:                                         ; preds = %if.end
  %6 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1943
  %relinquish_value = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %6, i32 0, i32 3, !dbg !1946
  %7 = load i8* (i8*)*, i8* (i8*)** %relinquish_value, align 8, !dbg !1946
  %cmp3 = icmp ne i8* (i8*)* %7, null, !dbg !1947
  br i1 %cmp3, label %land.lhs.true, label %if.end13, !dbg !1948

land.lhs.true:                                    ; preds = %if.then2
  %8 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1949
  %root4 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %8, i32 0, i32 0, !dbg !1950
  %9 = load %struct._NodeInfo*, %struct._NodeInfo** %root4, align 8, !dbg !1950
  %value = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %9, i32 0, i32 1, !dbg !1951
  %10 = load i8*, i8** %value, align 8, !dbg !1951
  %cmp5 = icmp ne i8* %10, null, !dbg !1952
  br i1 %cmp5, label %if.then6, label %if.end13, !dbg !1953

if.then6:                                         ; preds = %land.lhs.true
  %11 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1954
  %relinquish_value7 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %11, i32 0, i32 3, !dbg !1955
  %12 = load i8* (i8*)*, i8* (i8*)** %relinquish_value7, align 8, !dbg !1955
  %13 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1956
  %root8 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %13, i32 0, i32 0, !dbg !1957
  %14 = load %struct._NodeInfo*, %struct._NodeInfo** %root8, align 8, !dbg !1957
  %value9 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %14, i32 0, i32 1, !dbg !1958
  %15 = load i8*, i8** %value9, align 8, !dbg !1958
  %call10 = call i8* %12(i8* %15), !dbg !1954
  %16 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1959
  %root11 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %16, i32 0, i32 0, !dbg !1960
  %17 = load %struct._NodeInfo*, %struct._NodeInfo** %root11, align 8, !dbg !1960
  %value12 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %17, i32 0, i32 1, !dbg !1961
  store i8* %call10, i8** %value12, align 8, !dbg !1962
  br label %if.end13, !dbg !1959

if.end13:                                         ; preds = %if.then6, %land.lhs.true, %if.then2
  %18 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1963
  %relinquish_key = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %18, i32 0, i32 2, !dbg !1965
  %19 = load i8* (i8*)*, i8* (i8*)** %relinquish_key, align 8, !dbg !1965
  %cmp14 = icmp ne i8* (i8*)* %19, null, !dbg !1966
  br i1 %cmp14, label %land.lhs.true15, label %if.end25, !dbg !1967

land.lhs.true15:                                  ; preds = %if.end13
  %20 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1968
  %root16 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %20, i32 0, i32 0, !dbg !1969
  %21 = load %struct._NodeInfo*, %struct._NodeInfo** %root16, align 8, !dbg !1969
  %key = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %21, i32 0, i32 0, !dbg !1970
  %22 = load i8*, i8** %key, align 8, !dbg !1970
  %cmp17 = icmp ne i8* %22, null, !dbg !1971
  br i1 %cmp17, label %if.then18, label %if.end25, !dbg !1972

if.then18:                                        ; preds = %land.lhs.true15
  %23 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1973
  %relinquish_key19 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %23, i32 0, i32 2, !dbg !1974
  %24 = load i8* (i8*)*, i8* (i8*)** %relinquish_key19, align 8, !dbg !1974
  %25 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1975
  %root20 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %25, i32 0, i32 0, !dbg !1976
  %26 = load %struct._NodeInfo*, %struct._NodeInfo** %root20, align 8, !dbg !1976
  %key21 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %26, i32 0, i32 0, !dbg !1977
  %27 = load i8*, i8** %key21, align 8, !dbg !1977
  %call22 = call i8* %24(i8* %27), !dbg !1973
  %28 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1978
  %root23 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %28, i32 0, i32 0, !dbg !1979
  %29 = load %struct._NodeInfo*, %struct._NodeInfo** %root23, align 8, !dbg !1979
  %key24 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %29, i32 0, i32 0, !dbg !1980
  store i8* %call22, i8** %key24, align 8, !dbg !1981
  br label %if.end25, !dbg !1978

if.end25:                                         ; preds = %if.then18, %land.lhs.true15, %if.end13
  %30 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1982
  %root26 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %30, i32 0, i32 0, !dbg !1983
  %31 = load %struct._NodeInfo*, %struct._NodeInfo** %root26, align 8, !dbg !1983
  %key27 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %31, i32 0, i32 0, !dbg !1984
  store i8* null, i8** %key27, align 8, !dbg !1985
  %32 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !1986
  %root28 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %32, i32 0, i32 0, !dbg !1988
  %33 = load %struct._NodeInfo*, %struct._NodeInfo** %root28, align 8, !dbg !1988
  store %struct._NodeInfo* %33, %struct._NodeInfo** %pend, align 8, !dbg !1989
  br label %for.cond, !dbg !1990

for.cond:                                         ; preds = %for.end, %if.end25
  %34 = load %struct._NodeInfo*, %struct._NodeInfo** %pend, align 8, !dbg !1991
  %cmp29 = icmp ne %struct._NodeInfo* %34, null, !dbg !1993
  br i1 %cmp29, label %for.body, label %for.end103, !dbg !1994

for.body:                                         ; preds = %for.cond
  %35 = load %struct._NodeInfo*, %struct._NodeInfo** %pend, align 8, !dbg !1995
  store %struct._NodeInfo* %35, %struct._NodeInfo** %active, align 8, !dbg !1997
  store %struct._NodeInfo* null, %struct._NodeInfo** %pend, align 8, !dbg !1998
  br label %for.cond30, !dbg !2000

for.cond30:                                       ; preds = %if.end100, %for.body
  %36 = load %struct._NodeInfo*, %struct._NodeInfo** %active, align 8, !dbg !2001
  %cmp31 = icmp ne %struct._NodeInfo* %36, null, !dbg !2003
  br i1 %cmp31, label %for.body32, label %for.end, !dbg !2004

for.body32:                                       ; preds = %for.cond30
  %37 = load %struct._NodeInfo*, %struct._NodeInfo** %active, align 8, !dbg !2005
  %left = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %37, i32 0, i32 2, !dbg !2008
  %38 = load %struct._NodeInfo*, %struct._NodeInfo** %left, align 8, !dbg !2008
  %cmp33 = icmp ne %struct._NodeInfo* %38, null, !dbg !2009
  br i1 %cmp33, label %if.then34, label %if.end66, !dbg !2010

if.then34:                                        ; preds = %for.body32
  %39 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !2011
  %relinquish_value35 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %39, i32 0, i32 3, !dbg !2014
  %40 = load i8* (i8*)*, i8* (i8*)** %relinquish_value35, align 8, !dbg !2014
  %cmp36 = icmp ne i8* (i8*)* %40, null, !dbg !2015
  br i1 %cmp36, label %land.lhs.true37, label %if.end48, !dbg !2016

land.lhs.true37:                                  ; preds = %if.then34
  %41 = load %struct._NodeInfo*, %struct._NodeInfo** %active, align 8, !dbg !2017
  %left38 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %41, i32 0, i32 2, !dbg !2018
  %42 = load %struct._NodeInfo*, %struct._NodeInfo** %left38, align 8, !dbg !2018
  %value39 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %42, i32 0, i32 1, !dbg !2019
  %43 = load i8*, i8** %value39, align 8, !dbg !2019
  %cmp40 = icmp ne i8* %43, null, !dbg !2020
  br i1 %cmp40, label %if.then41, label %if.end48, !dbg !2021

if.then41:                                        ; preds = %land.lhs.true37
  %44 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !2022
  %relinquish_value42 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %44, i32 0, i32 3, !dbg !2023
  %45 = load i8* (i8*)*, i8* (i8*)** %relinquish_value42, align 8, !dbg !2023
  %46 = load %struct._NodeInfo*, %struct._NodeInfo** %active, align 8, !dbg !2024
  %left43 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %46, i32 0, i32 2, !dbg !2025
  %47 = load %struct._NodeInfo*, %struct._NodeInfo** %left43, align 8, !dbg !2025
  %value44 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %47, i32 0, i32 1, !dbg !2026
  %48 = load i8*, i8** %value44, align 8, !dbg !2026
  %call45 = call i8* %45(i8* %48), !dbg !2022
  %49 = load %struct._NodeInfo*, %struct._NodeInfo** %active, align 8, !dbg !2027
  %left46 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %49, i32 0, i32 2, !dbg !2028
  %50 = load %struct._NodeInfo*, %struct._NodeInfo** %left46, align 8, !dbg !2028
  %value47 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %50, i32 0, i32 1, !dbg !2029
  store i8* %call45, i8** %value47, align 8, !dbg !2030
  br label %if.end48, !dbg !2027

if.end48:                                         ; preds = %if.then41, %land.lhs.true37, %if.then34
  %51 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !2031
  %relinquish_key49 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %51, i32 0, i32 2, !dbg !2033
  %52 = load i8* (i8*)*, i8* (i8*)** %relinquish_key49, align 8, !dbg !2033
  %cmp50 = icmp ne i8* (i8*)* %52, null, !dbg !2034
  br i1 %cmp50, label %land.lhs.true51, label %if.end62, !dbg !2035

land.lhs.true51:                                  ; preds = %if.end48
  %53 = load %struct._NodeInfo*, %struct._NodeInfo** %active, align 8, !dbg !2036
  %left52 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %53, i32 0, i32 2, !dbg !2037
  %54 = load %struct._NodeInfo*, %struct._NodeInfo** %left52, align 8, !dbg !2037
  %key53 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %54, i32 0, i32 0, !dbg !2038
  %55 = load i8*, i8** %key53, align 8, !dbg !2038
  %cmp54 = icmp ne i8* %55, null, !dbg !2039
  br i1 %cmp54, label %if.then55, label %if.end62, !dbg !2040

if.then55:                                        ; preds = %land.lhs.true51
  %56 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !2041
  %relinquish_key56 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %56, i32 0, i32 2, !dbg !2042
  %57 = load i8* (i8*)*, i8* (i8*)** %relinquish_key56, align 8, !dbg !2042
  %58 = load %struct._NodeInfo*, %struct._NodeInfo** %active, align 8, !dbg !2043
  %left57 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %58, i32 0, i32 2, !dbg !2044
  %59 = load %struct._NodeInfo*, %struct._NodeInfo** %left57, align 8, !dbg !2044
  %key58 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %59, i32 0, i32 0, !dbg !2045
  %60 = load i8*, i8** %key58, align 8, !dbg !2045
  %call59 = call i8* %57(i8* %60), !dbg !2041
  %61 = load %struct._NodeInfo*, %struct._NodeInfo** %active, align 8, !dbg !2046
  %left60 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %61, i32 0, i32 2, !dbg !2047
  %62 = load %struct._NodeInfo*, %struct._NodeInfo** %left60, align 8, !dbg !2047
  %key61 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %62, i32 0, i32 0, !dbg !2048
  store i8* %call59, i8** %key61, align 8, !dbg !2049
  br label %if.end62, !dbg !2046

if.end62:                                         ; preds = %if.then55, %land.lhs.true51, %if.end48
  %63 = load %struct._NodeInfo*, %struct._NodeInfo** %pend, align 8, !dbg !2050
  %64 = bitcast %struct._NodeInfo* %63 to i8*, !dbg !2051
  %65 = load %struct._NodeInfo*, %struct._NodeInfo** %active, align 8, !dbg !2052
  %left63 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %65, i32 0, i32 2, !dbg !2053
  %66 = load %struct._NodeInfo*, %struct._NodeInfo** %left63, align 8, !dbg !2053
  %key64 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %66, i32 0, i32 0, !dbg !2054
  store i8* %64, i8** %key64, align 8, !dbg !2055
  %67 = load %struct._NodeInfo*, %struct._NodeInfo** %active, align 8, !dbg !2056
  %left65 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %67, i32 0, i32 2, !dbg !2057
  %68 = load %struct._NodeInfo*, %struct._NodeInfo** %left65, align 8, !dbg !2057
  store %struct._NodeInfo* %68, %struct._NodeInfo** %pend, align 8, !dbg !2058
  br label %if.end66, !dbg !2059

if.end66:                                         ; preds = %if.end62, %for.body32
  %69 = load %struct._NodeInfo*, %struct._NodeInfo** %active, align 8, !dbg !2060
  %right = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %69, i32 0, i32 3, !dbg !2062
  %70 = load %struct._NodeInfo*, %struct._NodeInfo** %right, align 8, !dbg !2062
  %cmp67 = icmp ne %struct._NodeInfo* %70, null, !dbg !2063
  br i1 %cmp67, label %if.then68, label %if.end100, !dbg !2064

if.then68:                                        ; preds = %if.end66
  %71 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !2065
  %relinquish_value69 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %71, i32 0, i32 3, !dbg !2068
  %72 = load i8* (i8*)*, i8* (i8*)** %relinquish_value69, align 8, !dbg !2068
  %cmp70 = icmp ne i8* (i8*)* %72, null, !dbg !2069
  br i1 %cmp70, label %land.lhs.true71, label %if.end82, !dbg !2070

land.lhs.true71:                                  ; preds = %if.then68
  %73 = load %struct._NodeInfo*, %struct._NodeInfo** %active, align 8, !dbg !2071
  %right72 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %73, i32 0, i32 3, !dbg !2072
  %74 = load %struct._NodeInfo*, %struct._NodeInfo** %right72, align 8, !dbg !2072
  %value73 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %74, i32 0, i32 1, !dbg !2073
  %75 = load i8*, i8** %value73, align 8, !dbg !2073
  %cmp74 = icmp ne i8* %75, null, !dbg !2074
  br i1 %cmp74, label %if.then75, label %if.end82, !dbg !2075

if.then75:                                        ; preds = %land.lhs.true71
  %76 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !2076
  %relinquish_value76 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %76, i32 0, i32 3, !dbg !2077
  %77 = load i8* (i8*)*, i8* (i8*)** %relinquish_value76, align 8, !dbg !2077
  %78 = load %struct._NodeInfo*, %struct._NodeInfo** %active, align 8, !dbg !2078
  %right77 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %78, i32 0, i32 3, !dbg !2079
  %79 = load %struct._NodeInfo*, %struct._NodeInfo** %right77, align 8, !dbg !2079
  %value78 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %79, i32 0, i32 1, !dbg !2080
  %80 = load i8*, i8** %value78, align 8, !dbg !2080
  %call79 = call i8* %77(i8* %80), !dbg !2076
  %81 = load %struct._NodeInfo*, %struct._NodeInfo** %active, align 8, !dbg !2081
  %right80 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %81, i32 0, i32 3, !dbg !2082
  %82 = load %struct._NodeInfo*, %struct._NodeInfo** %right80, align 8, !dbg !2082
  %value81 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %82, i32 0, i32 1, !dbg !2083
  store i8* %call79, i8** %value81, align 8, !dbg !2084
  br label %if.end82, !dbg !2081

if.end82:                                         ; preds = %if.then75, %land.lhs.true71, %if.then68
  %83 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !2085
  %relinquish_key83 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %83, i32 0, i32 2, !dbg !2087
  %84 = load i8* (i8*)*, i8* (i8*)** %relinquish_key83, align 8, !dbg !2087
  %cmp84 = icmp ne i8* (i8*)* %84, null, !dbg !2088
  br i1 %cmp84, label %land.lhs.true85, label %if.end96, !dbg !2089

land.lhs.true85:                                  ; preds = %if.end82
  %85 = load %struct._NodeInfo*, %struct._NodeInfo** %active, align 8, !dbg !2090
  %right86 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %85, i32 0, i32 3, !dbg !2091
  %86 = load %struct._NodeInfo*, %struct._NodeInfo** %right86, align 8, !dbg !2091
  %key87 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %86, i32 0, i32 0, !dbg !2092
  %87 = load i8*, i8** %key87, align 8, !dbg !2092
  %cmp88 = icmp ne i8* %87, null, !dbg !2093
  br i1 %cmp88, label %if.then89, label %if.end96, !dbg !2094

if.then89:                                        ; preds = %land.lhs.true85
  %88 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !2095
  %relinquish_key90 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %88, i32 0, i32 2, !dbg !2096
  %89 = load i8* (i8*)*, i8* (i8*)** %relinquish_key90, align 8, !dbg !2096
  %90 = load %struct._NodeInfo*, %struct._NodeInfo** %active, align 8, !dbg !2097
  %right91 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %90, i32 0, i32 3, !dbg !2098
  %91 = load %struct._NodeInfo*, %struct._NodeInfo** %right91, align 8, !dbg !2098
  %key92 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %91, i32 0, i32 0, !dbg !2099
  %92 = load i8*, i8** %key92, align 8, !dbg !2099
  %call93 = call i8* %89(i8* %92), !dbg !2095
  %93 = load %struct._NodeInfo*, %struct._NodeInfo** %active, align 8, !dbg !2100
  %right94 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %93, i32 0, i32 3, !dbg !2101
  %94 = load %struct._NodeInfo*, %struct._NodeInfo** %right94, align 8, !dbg !2101
  %key95 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %94, i32 0, i32 0, !dbg !2102
  store i8* %call93, i8** %key95, align 8, !dbg !2103
  br label %if.end96, !dbg !2100

if.end96:                                         ; preds = %if.then89, %land.lhs.true85, %if.end82
  %95 = load %struct._NodeInfo*, %struct._NodeInfo** %pend, align 8, !dbg !2104
  %96 = bitcast %struct._NodeInfo* %95 to i8*, !dbg !2105
  %97 = load %struct._NodeInfo*, %struct._NodeInfo** %active, align 8, !dbg !2106
  %right97 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %97, i32 0, i32 3, !dbg !2107
  %98 = load %struct._NodeInfo*, %struct._NodeInfo** %right97, align 8, !dbg !2107
  %key98 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %98, i32 0, i32 0, !dbg !2108
  store i8* %96, i8** %key98, align 8, !dbg !2109
  %99 = load %struct._NodeInfo*, %struct._NodeInfo** %active, align 8, !dbg !2110
  %right99 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %99, i32 0, i32 3, !dbg !2111
  %100 = load %struct._NodeInfo*, %struct._NodeInfo** %right99, align 8, !dbg !2111
  store %struct._NodeInfo* %100, %struct._NodeInfo** %pend, align 8, !dbg !2112
  br label %if.end100, !dbg !2113

if.end100:                                        ; preds = %if.end96, %if.end66
  %101 = load %struct._NodeInfo*, %struct._NodeInfo** %active, align 8, !dbg !2114
  store %struct._NodeInfo* %101, %struct._NodeInfo** %node, align 8, !dbg !2115
  %102 = load %struct._NodeInfo*, %struct._NodeInfo** %node, align 8, !dbg !2116
  %key101 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %102, i32 0, i32 0, !dbg !2117
  %103 = load i8*, i8** %key101, align 8, !dbg !2117
  %104 = bitcast i8* %103 to %struct._NodeInfo*, !dbg !2118
  store %struct._NodeInfo* %104, %struct._NodeInfo** %active, align 8, !dbg !2119
  %105 = load %struct._NodeInfo*, %struct._NodeInfo** %node, align 8, !dbg !2120
  %106 = bitcast %struct._NodeInfo* %105 to i8*, !dbg !2120
  %call102 = call i8* @RelinquishMagickMemory(i8* %106), !dbg !2121
  %107 = bitcast i8* %call102 to %struct._NodeInfo*, !dbg !2122
  store %struct._NodeInfo* %107, %struct._NodeInfo** %node, align 8, !dbg !2123
  br label %for.cond30, !dbg !2124, !llvm.loop !2125

for.end:                                          ; preds = %for.cond30
  br label %for.cond, !dbg !2127, !llvm.loop !2128

for.end103:                                       ; preds = %for.cond
  br label %if.end104, !dbg !2130

if.end104:                                        ; preds = %for.end103, %if.end
  %108 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !2131
  %root105 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %108, i32 0, i32 0, !dbg !2132
  store %struct._NodeInfo* null, %struct._NodeInfo** %root105, align 8, !dbg !2133
  %109 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !2134
  %key106 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %109, i32 0, i32 5, !dbg !2135
  store i8* null, i8** %key106, align 8, !dbg !2136
  %110 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !2137
  %next = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %110, i32 0, i32 6, !dbg !2138
  store i8* null, i8** %next, align 8, !dbg !2139
  %111 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !2140
  %nodes = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %111, i32 0, i32 7, !dbg !2141
  store i64 0, i64* %nodes, align 8, !dbg !2142
  %112 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !2143
  %balance = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %112, i32 0, i32 4, !dbg !2144
  store i32 0, i32* %balance, align 8, !dbg !2145
  %113 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !2146
  %semaphore107 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %113, i32 0, i32 9, !dbg !2147
  %114 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore107, align 8, !dbg !2147
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %114), !dbg !2148
  ret void, !dbg !2149
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ResetSplayTreeIterator(%struct._SplayTreeInfo* %splay_tree) #0 !dbg !2150 {
entry:
  %splay_tree.addr = alloca %struct._SplayTreeInfo*, align 8
  store %struct._SplayTreeInfo* %splay_tree, %struct._SplayTreeInfo** %splay_tree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._SplayTreeInfo** %splay_tree.addr, metadata !2151, metadata !DIExpression()), !dbg !2152
  %0 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !2153
  %debug = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %0, i32 0, i32 8, !dbg !2155
  %1 = load i32, i32* %debug, align 8, !dbg !2155
  %cmp = icmp ne i32 %1, 0, !dbg !2156
  br i1 %cmp, label %if.then, label %if.end, !dbg !2157

if.then:                                          ; preds = %entry
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1436, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)), !dbg !2158
  br label %if.end, !dbg !2159

if.end:                                           ; preds = %if.then, %entry
  %2 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !2160
  %semaphore = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %2, i32 0, i32 9, !dbg !2161
  %3 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore, align 8, !dbg !2161
  call void @LockSemaphoreInfo(%struct.SemaphoreInfo* %3), !dbg !2162
  %4 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !2163
  %call1 = call i8* @GetFirstSplayTreeNode(%struct._SplayTreeInfo* %4), !dbg !2164
  %5 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !2165
  %next = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %5, i32 0, i32 6, !dbg !2166
  store i8* %call1, i8** %next, align 8, !dbg !2167
  %6 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !2168
  %semaphore2 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %6, i32 0, i32 9, !dbg !2169
  %7 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** %semaphore2, align 8, !dbg !2169
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %7), !dbg !2170
  ret void, !dbg !2171
}

; Function Attrs: noinline nounwind uwtable
define internal %struct._NodeInfo* @Splay(%struct._SplayTreeInfo* %splay_tree, i64 %depth, i8* %key, %struct._NodeInfo** %node, %struct._NodeInfo** %parent, %struct._NodeInfo** %grandparent) #0 !dbg !2172 {
entry:
  %retval = alloca %struct._NodeInfo*, align 8
  %splay_tree.addr = alloca %struct._SplayTreeInfo*, align 8
  %depth.addr = alloca i64, align 8
  %key.addr = alloca i8*, align 8
  %node.addr = alloca %struct._NodeInfo**, align 8
  %parent.addr = alloca %struct._NodeInfo**, align 8
  %grandparent.addr = alloca %struct._NodeInfo**, align 8
  %compare = alloca i32, align 4
  %next = alloca %struct._NodeInfo**, align 8
  %n = alloca %struct._NodeInfo*, align 8
  %p = alloca %struct._NodeInfo*, align 8
  store %struct._SplayTreeInfo* %splay_tree, %struct._SplayTreeInfo** %splay_tree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._SplayTreeInfo** %splay_tree.addr, metadata !2176, metadata !DIExpression()), !dbg !2177
  store i64 %depth, i64* %depth.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %depth.addr, metadata !2178, metadata !DIExpression()), !dbg !2179
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !2180, metadata !DIExpression()), !dbg !2181
  store %struct._NodeInfo** %node, %struct._NodeInfo*** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._NodeInfo*** %node.addr, metadata !2182, metadata !DIExpression()), !dbg !2183
  store %struct._NodeInfo** %parent, %struct._NodeInfo*** %parent.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._NodeInfo*** %parent.addr, metadata !2184, metadata !DIExpression()), !dbg !2185
  store %struct._NodeInfo** %grandparent, %struct._NodeInfo*** %grandparent.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._NodeInfo*** %grandparent.addr, metadata !2186, metadata !DIExpression()), !dbg !2187
  call void @llvm.dbg.declare(metadata i32* %compare, metadata !2188, metadata !DIExpression()), !dbg !2189
  call void @llvm.dbg.declare(metadata %struct._NodeInfo*** %next, metadata !2190, metadata !DIExpression()), !dbg !2191
  call void @llvm.dbg.declare(metadata %struct._NodeInfo** %n, metadata !2192, metadata !DIExpression()), !dbg !2193
  call void @llvm.dbg.declare(metadata %struct._NodeInfo** %p, metadata !2194, metadata !DIExpression()), !dbg !2195
  %0 = load %struct._NodeInfo**, %struct._NodeInfo*** %node.addr, align 8, !dbg !2196
  %1 = load %struct._NodeInfo*, %struct._NodeInfo** %0, align 8, !dbg !2197
  store %struct._NodeInfo* %1, %struct._NodeInfo** %n, align 8, !dbg !2198
  %2 = load %struct._NodeInfo*, %struct._NodeInfo** %n, align 8, !dbg !2199
  %cmp = icmp eq %struct._NodeInfo* %2, null, !dbg !2201
  br i1 %cmp, label %if.then, label %if.end, !dbg !2202

if.then:                                          ; preds = %entry
  %3 = load %struct._NodeInfo**, %struct._NodeInfo*** %parent.addr, align 8, !dbg !2203
  %4 = load %struct._NodeInfo*, %struct._NodeInfo** %3, align 8, !dbg !2204
  store %struct._NodeInfo* %4, %struct._NodeInfo** %retval, align 8, !dbg !2205
  br label %return, !dbg !2205

if.end:                                           ; preds = %entry
  %5 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !2206
  %compare1 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %5, i32 0, i32 1, !dbg !2208
  %6 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %compare1, align 8, !dbg !2208
  %cmp2 = icmp ne i32 (i8*, i8*)* %6, null, !dbg !2209
  br i1 %cmp2, label %if.then3, label %if.else, !dbg !2210

if.then3:                                         ; preds = %if.end
  %7 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !2211
  %compare4 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %7, i32 0, i32 1, !dbg !2212
  %8 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %compare4, align 8, !dbg !2212
  %9 = load %struct._NodeInfo*, %struct._NodeInfo** %n, align 8, !dbg !2213
  %key5 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %9, i32 0, i32 0, !dbg !2214
  %10 = load i8*, i8** %key5, align 8, !dbg !2214
  %11 = load i8*, i8** %key.addr, align 8, !dbg !2215
  %call = call i32 %8(i8* %10, i8* %11), !dbg !2211
  store i32 %call, i32* %compare, align 4, !dbg !2216
  br label %if.end11, !dbg !2217

if.else:                                          ; preds = %if.end
  %12 = load %struct._NodeInfo*, %struct._NodeInfo** %n, align 8, !dbg !2218
  %key6 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %12, i32 0, i32 0, !dbg !2219
  %13 = load i8*, i8** %key6, align 8, !dbg !2219
  %14 = load i8*, i8** %key.addr, align 8, !dbg !2220
  %cmp7 = icmp ugt i8* %13, %14, !dbg !2221
  br i1 %cmp7, label %cond.true, label %cond.false, !dbg !2222

cond.true:                                        ; preds = %if.else
  br label %cond.end, !dbg !2222

cond.false:                                       ; preds = %if.else
  %15 = load %struct._NodeInfo*, %struct._NodeInfo** %n, align 8, !dbg !2223
  %key8 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %15, i32 0, i32 0, !dbg !2224
  %16 = load i8*, i8** %key8, align 8, !dbg !2224
  %17 = load i8*, i8** %key.addr, align 8, !dbg !2225
  %cmp9 = icmp ult i8* %16, %17, !dbg !2226
  %18 = zext i1 %cmp9 to i64, !dbg !2227
  %cond = select i1 %cmp9, i32 -1, i32 0, !dbg !2227
  br label %cond.end, !dbg !2222

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond10 = phi i32 [ 1, %cond.true ], [ %cond, %cond.false ], !dbg !2222
  store i32 %cond10, i32* %compare, align 4, !dbg !2228
  br label %if.end11

if.end11:                                         ; preds = %cond.end, %if.then3
  store %struct._NodeInfo** null, %struct._NodeInfo*** %next, align 8, !dbg !2229
  %19 = load i32, i32* %compare, align 4, !dbg !2230
  %cmp12 = icmp sgt i32 %19, 0, !dbg !2232
  br i1 %cmp12, label %if.then13, label %if.else14, !dbg !2233

if.then13:                                        ; preds = %if.end11
  %20 = load %struct._NodeInfo*, %struct._NodeInfo** %n, align 8, !dbg !2234
  %left = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %20, i32 0, i32 2, !dbg !2235
  store %struct._NodeInfo** %left, %struct._NodeInfo*** %next, align 8, !dbg !2236
  br label %if.end18, !dbg !2237

if.else14:                                        ; preds = %if.end11
  %21 = load i32, i32* %compare, align 4, !dbg !2238
  %cmp15 = icmp slt i32 %21, 0, !dbg !2240
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !2241

if.then16:                                        ; preds = %if.else14
  %22 = load %struct._NodeInfo*, %struct._NodeInfo** %n, align 8, !dbg !2242
  %right = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %22, i32 0, i32 3, !dbg !2243
  store %struct._NodeInfo** %right, %struct._NodeInfo*** %next, align 8, !dbg !2244
  br label %if.end17, !dbg !2245

if.end17:                                         ; preds = %if.then16, %if.else14
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.then13
  %23 = load %struct._NodeInfo**, %struct._NodeInfo*** %next, align 8, !dbg !2246
  %cmp19 = icmp ne %struct._NodeInfo** %23, null, !dbg !2248
  br i1 %cmp19, label %if.then20, label %if.end30, !dbg !2249

if.then20:                                        ; preds = %if.end18
  %24 = load i64, i64* %depth.addr, align 8, !dbg !2250
  %cmp21 = icmp uge i64 %24, 1024, !dbg !2253
  br i1 %cmp21, label %if.then22, label %if.end23, !dbg !2254

if.then22:                                        ; preds = %if.then20
  %25 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !2255
  %balance = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %25, i32 0, i32 4, !dbg !2257
  store i32 1, i32* %balance, align 8, !dbg !2258
  %26 = load %struct._NodeInfo*, %struct._NodeInfo** %n, align 8, !dbg !2259
  store %struct._NodeInfo* %26, %struct._NodeInfo** %retval, align 8, !dbg !2260
  br label %return, !dbg !2260

if.end23:                                         ; preds = %if.then20
  %27 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !2261
  %28 = load i64, i64* %depth.addr, align 8, !dbg !2262
  %add = add i64 %28, 1, !dbg !2263
  %29 = load i8*, i8** %key.addr, align 8, !dbg !2264
  %30 = load %struct._NodeInfo**, %struct._NodeInfo*** %next, align 8, !dbg !2265
  %31 = load %struct._NodeInfo**, %struct._NodeInfo*** %node.addr, align 8, !dbg !2266
  %32 = load %struct._NodeInfo**, %struct._NodeInfo*** %parent.addr, align 8, !dbg !2267
  %call24 = call %struct._NodeInfo* @Splay(%struct._SplayTreeInfo* %27, i64 %add, i8* %29, %struct._NodeInfo** %30, %struct._NodeInfo** %31, %struct._NodeInfo** %32), !dbg !2268
  store %struct._NodeInfo* %call24, %struct._NodeInfo** %n, align 8, !dbg !2269
  %33 = load %struct._NodeInfo*, %struct._NodeInfo** %n, align 8, !dbg !2270
  %34 = load %struct._NodeInfo**, %struct._NodeInfo*** %node.addr, align 8, !dbg !2272
  %35 = load %struct._NodeInfo*, %struct._NodeInfo** %34, align 8, !dbg !2273
  %cmp25 = icmp ne %struct._NodeInfo* %33, %35, !dbg !2274
  br i1 %cmp25, label %if.then28, label %lor.lhs.false, !dbg !2275

lor.lhs.false:                                    ; preds = %if.end23
  %36 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !2276
  %balance26 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %36, i32 0, i32 4, !dbg !2277
  %37 = load i32, i32* %balance26, align 8, !dbg !2277
  %cmp27 = icmp ne i32 %37, 0, !dbg !2278
  br i1 %cmp27, label %if.then28, label %if.end29, !dbg !2279

if.then28:                                        ; preds = %lor.lhs.false, %if.end23
  %38 = load %struct._NodeInfo*, %struct._NodeInfo** %n, align 8, !dbg !2280
  store %struct._NodeInfo* %38, %struct._NodeInfo** %retval, align 8, !dbg !2281
  br label %return, !dbg !2281

if.end29:                                         ; preds = %lor.lhs.false
  br label %if.end30, !dbg !2282

if.end30:                                         ; preds = %if.end29, %if.end18
  %39 = load %struct._NodeInfo**, %struct._NodeInfo*** %parent.addr, align 8, !dbg !2283
  %cmp31 = icmp eq %struct._NodeInfo** %39, null, !dbg !2285
  br i1 %cmp31, label %if.then32, label %if.end33, !dbg !2286

if.then32:                                        ; preds = %if.end30
  %40 = load %struct._NodeInfo*, %struct._NodeInfo** %n, align 8, !dbg !2287
  store %struct._NodeInfo* %40, %struct._NodeInfo** %retval, align 8, !dbg !2288
  br label %return, !dbg !2288

if.end33:                                         ; preds = %if.end30
  %41 = load %struct._NodeInfo**, %struct._NodeInfo*** %grandparent.addr, align 8, !dbg !2289
  %cmp34 = icmp eq %struct._NodeInfo** %41, null, !dbg !2291
  br i1 %cmp34, label %if.then35, label %if.end45, !dbg !2292

if.then35:                                        ; preds = %if.end33
  %42 = load %struct._NodeInfo*, %struct._NodeInfo** %n, align 8, !dbg !2293
  %43 = load %struct._NodeInfo**, %struct._NodeInfo*** %parent.addr, align 8, !dbg !2296
  %44 = load %struct._NodeInfo*, %struct._NodeInfo** %43, align 8, !dbg !2297
  %left36 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %44, i32 0, i32 2, !dbg !2298
  %45 = load %struct._NodeInfo*, %struct._NodeInfo** %left36, align 8, !dbg !2298
  %cmp37 = icmp eq %struct._NodeInfo* %42, %45, !dbg !2299
  br i1 %cmp37, label %if.then38, label %if.else41, !dbg !2300

if.then38:                                        ; preds = %if.then35
  %46 = load %struct._NodeInfo*, %struct._NodeInfo** %n, align 8, !dbg !2301
  %right39 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %46, i32 0, i32 3, !dbg !2303
  %47 = load %struct._NodeInfo*, %struct._NodeInfo** %right39, align 8, !dbg !2303
  %48 = load %struct._NodeInfo**, %struct._NodeInfo*** %node.addr, align 8, !dbg !2304
  store %struct._NodeInfo* %47, %struct._NodeInfo** %48, align 8, !dbg !2305
  %49 = load %struct._NodeInfo**, %struct._NodeInfo*** %parent.addr, align 8, !dbg !2306
  %50 = load %struct._NodeInfo*, %struct._NodeInfo** %49, align 8, !dbg !2307
  %51 = load %struct._NodeInfo*, %struct._NodeInfo** %n, align 8, !dbg !2308
  %right40 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %51, i32 0, i32 3, !dbg !2309
  store %struct._NodeInfo* %50, %struct._NodeInfo** %right40, align 8, !dbg !2310
  br label %if.end44, !dbg !2311

if.else41:                                        ; preds = %if.then35
  %52 = load %struct._NodeInfo*, %struct._NodeInfo** %n, align 8, !dbg !2312
  %left42 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %52, i32 0, i32 2, !dbg !2314
  %53 = load %struct._NodeInfo*, %struct._NodeInfo** %left42, align 8, !dbg !2314
  %54 = load %struct._NodeInfo**, %struct._NodeInfo*** %node.addr, align 8, !dbg !2315
  store %struct._NodeInfo* %53, %struct._NodeInfo** %54, align 8, !dbg !2316
  %55 = load %struct._NodeInfo**, %struct._NodeInfo*** %parent.addr, align 8, !dbg !2317
  %56 = load %struct._NodeInfo*, %struct._NodeInfo** %55, align 8, !dbg !2318
  %57 = load %struct._NodeInfo*, %struct._NodeInfo** %n, align 8, !dbg !2319
  %left43 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %57, i32 0, i32 2, !dbg !2320
  store %struct._NodeInfo* %56, %struct._NodeInfo** %left43, align 8, !dbg !2321
  br label %if.end44

if.end44:                                         ; preds = %if.else41, %if.then38
  %58 = load %struct._NodeInfo*, %struct._NodeInfo** %n, align 8, !dbg !2322
  %59 = load %struct._NodeInfo**, %struct._NodeInfo*** %parent.addr, align 8, !dbg !2323
  store %struct._NodeInfo* %58, %struct._NodeInfo** %59, align 8, !dbg !2324
  %60 = load %struct._NodeInfo*, %struct._NodeInfo** %n, align 8, !dbg !2325
  store %struct._NodeInfo* %60, %struct._NodeInfo** %retval, align 8, !dbg !2326
  br label %return, !dbg !2326

if.end45:                                         ; preds = %if.end33
  %61 = load %struct._NodeInfo*, %struct._NodeInfo** %n, align 8, !dbg !2327
  %62 = load %struct._NodeInfo**, %struct._NodeInfo*** %parent.addr, align 8, !dbg !2329
  %63 = load %struct._NodeInfo*, %struct._NodeInfo** %62, align 8, !dbg !2330
  %left46 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %63, i32 0, i32 2, !dbg !2331
  %64 = load %struct._NodeInfo*, %struct._NodeInfo** %left46, align 8, !dbg !2331
  %cmp47 = icmp eq %struct._NodeInfo* %61, %64, !dbg !2332
  br i1 %cmp47, label %land.lhs.true, label %if.end57, !dbg !2333

land.lhs.true:                                    ; preds = %if.end45
  %65 = load %struct._NodeInfo**, %struct._NodeInfo*** %parent.addr, align 8, !dbg !2334
  %66 = load %struct._NodeInfo*, %struct._NodeInfo** %65, align 8, !dbg !2335
  %67 = load %struct._NodeInfo**, %struct._NodeInfo*** %grandparent.addr, align 8, !dbg !2336
  %68 = load %struct._NodeInfo*, %struct._NodeInfo** %67, align 8, !dbg !2337
  %left48 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %68, i32 0, i32 2, !dbg !2338
  %69 = load %struct._NodeInfo*, %struct._NodeInfo** %left48, align 8, !dbg !2338
  %cmp49 = icmp eq %struct._NodeInfo* %66, %69, !dbg !2339
  br i1 %cmp49, label %if.then50, label %if.end57, !dbg !2340

if.then50:                                        ; preds = %land.lhs.true
  %70 = load %struct._NodeInfo**, %struct._NodeInfo*** %parent.addr, align 8, !dbg !2341
  %71 = load %struct._NodeInfo*, %struct._NodeInfo** %70, align 8, !dbg !2343
  store %struct._NodeInfo* %71, %struct._NodeInfo** %p, align 8, !dbg !2344
  %72 = load %struct._NodeInfo*, %struct._NodeInfo** %p, align 8, !dbg !2345
  %right51 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %72, i32 0, i32 3, !dbg !2346
  %73 = load %struct._NodeInfo*, %struct._NodeInfo** %right51, align 8, !dbg !2346
  %74 = load %struct._NodeInfo**, %struct._NodeInfo*** %grandparent.addr, align 8, !dbg !2347
  %75 = load %struct._NodeInfo*, %struct._NodeInfo** %74, align 8, !dbg !2348
  %left52 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %75, i32 0, i32 2, !dbg !2349
  store %struct._NodeInfo* %73, %struct._NodeInfo** %left52, align 8, !dbg !2350
  %76 = load %struct._NodeInfo**, %struct._NodeInfo*** %grandparent.addr, align 8, !dbg !2351
  %77 = load %struct._NodeInfo*, %struct._NodeInfo** %76, align 8, !dbg !2352
  %78 = load %struct._NodeInfo*, %struct._NodeInfo** %p, align 8, !dbg !2353
  %right53 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %78, i32 0, i32 3, !dbg !2354
  store %struct._NodeInfo* %77, %struct._NodeInfo** %right53, align 8, !dbg !2355
  %79 = load %struct._NodeInfo*, %struct._NodeInfo** %n, align 8, !dbg !2356
  %right54 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %79, i32 0, i32 3, !dbg !2357
  %80 = load %struct._NodeInfo*, %struct._NodeInfo** %right54, align 8, !dbg !2357
  %81 = load %struct._NodeInfo*, %struct._NodeInfo** %p, align 8, !dbg !2358
  %left55 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %81, i32 0, i32 2, !dbg !2359
  store %struct._NodeInfo* %80, %struct._NodeInfo** %left55, align 8, !dbg !2360
  %82 = load %struct._NodeInfo*, %struct._NodeInfo** %p, align 8, !dbg !2361
  %83 = load %struct._NodeInfo*, %struct._NodeInfo** %n, align 8, !dbg !2362
  %right56 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %83, i32 0, i32 3, !dbg !2363
  store %struct._NodeInfo* %82, %struct._NodeInfo** %right56, align 8, !dbg !2364
  %84 = load %struct._NodeInfo*, %struct._NodeInfo** %n, align 8, !dbg !2365
  %85 = load %struct._NodeInfo**, %struct._NodeInfo*** %grandparent.addr, align 8, !dbg !2366
  store %struct._NodeInfo* %84, %struct._NodeInfo** %85, align 8, !dbg !2367
  %86 = load %struct._NodeInfo*, %struct._NodeInfo** %n, align 8, !dbg !2368
  store %struct._NodeInfo* %86, %struct._NodeInfo** %retval, align 8, !dbg !2369
  br label %return, !dbg !2369

if.end57:                                         ; preds = %land.lhs.true, %if.end45
  %87 = load %struct._NodeInfo*, %struct._NodeInfo** %n, align 8, !dbg !2370
  %88 = load %struct._NodeInfo**, %struct._NodeInfo*** %parent.addr, align 8, !dbg !2372
  %89 = load %struct._NodeInfo*, %struct._NodeInfo** %88, align 8, !dbg !2373
  %right58 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %89, i32 0, i32 3, !dbg !2374
  %90 = load %struct._NodeInfo*, %struct._NodeInfo** %right58, align 8, !dbg !2374
  %cmp59 = icmp eq %struct._NodeInfo* %87, %90, !dbg !2375
  br i1 %cmp59, label %land.lhs.true60, label %if.end70, !dbg !2376

land.lhs.true60:                                  ; preds = %if.end57
  %91 = load %struct._NodeInfo**, %struct._NodeInfo*** %parent.addr, align 8, !dbg !2377
  %92 = load %struct._NodeInfo*, %struct._NodeInfo** %91, align 8, !dbg !2378
  %93 = load %struct._NodeInfo**, %struct._NodeInfo*** %grandparent.addr, align 8, !dbg !2379
  %94 = load %struct._NodeInfo*, %struct._NodeInfo** %93, align 8, !dbg !2380
  %right61 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %94, i32 0, i32 3, !dbg !2381
  %95 = load %struct._NodeInfo*, %struct._NodeInfo** %right61, align 8, !dbg !2381
  %cmp62 = icmp eq %struct._NodeInfo* %92, %95, !dbg !2382
  br i1 %cmp62, label %if.then63, label %if.end70, !dbg !2383

if.then63:                                        ; preds = %land.lhs.true60
  %96 = load %struct._NodeInfo**, %struct._NodeInfo*** %parent.addr, align 8, !dbg !2384
  %97 = load %struct._NodeInfo*, %struct._NodeInfo** %96, align 8, !dbg !2386
  store %struct._NodeInfo* %97, %struct._NodeInfo** %p, align 8, !dbg !2387
  %98 = load %struct._NodeInfo*, %struct._NodeInfo** %p, align 8, !dbg !2388
  %left64 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %98, i32 0, i32 2, !dbg !2389
  %99 = load %struct._NodeInfo*, %struct._NodeInfo** %left64, align 8, !dbg !2389
  %100 = load %struct._NodeInfo**, %struct._NodeInfo*** %grandparent.addr, align 8, !dbg !2390
  %101 = load %struct._NodeInfo*, %struct._NodeInfo** %100, align 8, !dbg !2391
  %right65 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %101, i32 0, i32 3, !dbg !2392
  store %struct._NodeInfo* %99, %struct._NodeInfo** %right65, align 8, !dbg !2393
  %102 = load %struct._NodeInfo**, %struct._NodeInfo*** %grandparent.addr, align 8, !dbg !2394
  %103 = load %struct._NodeInfo*, %struct._NodeInfo** %102, align 8, !dbg !2395
  %104 = load %struct._NodeInfo*, %struct._NodeInfo** %p, align 8, !dbg !2396
  %left66 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %104, i32 0, i32 2, !dbg !2397
  store %struct._NodeInfo* %103, %struct._NodeInfo** %left66, align 8, !dbg !2398
  %105 = load %struct._NodeInfo*, %struct._NodeInfo** %n, align 8, !dbg !2399
  %left67 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %105, i32 0, i32 2, !dbg !2400
  %106 = load %struct._NodeInfo*, %struct._NodeInfo** %left67, align 8, !dbg !2400
  %107 = load %struct._NodeInfo*, %struct._NodeInfo** %p, align 8, !dbg !2401
  %right68 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %107, i32 0, i32 3, !dbg !2402
  store %struct._NodeInfo* %106, %struct._NodeInfo** %right68, align 8, !dbg !2403
  %108 = load %struct._NodeInfo*, %struct._NodeInfo** %p, align 8, !dbg !2404
  %109 = load %struct._NodeInfo*, %struct._NodeInfo** %n, align 8, !dbg !2405
  %left69 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %109, i32 0, i32 2, !dbg !2406
  store %struct._NodeInfo* %108, %struct._NodeInfo** %left69, align 8, !dbg !2407
  %110 = load %struct._NodeInfo*, %struct._NodeInfo** %n, align 8, !dbg !2408
  %111 = load %struct._NodeInfo**, %struct._NodeInfo*** %grandparent.addr, align 8, !dbg !2409
  store %struct._NodeInfo* %110, %struct._NodeInfo** %111, align 8, !dbg !2410
  %112 = load %struct._NodeInfo*, %struct._NodeInfo** %n, align 8, !dbg !2411
  store %struct._NodeInfo* %112, %struct._NodeInfo** %retval, align 8, !dbg !2412
  br label %return, !dbg !2412

if.end70:                                         ; preds = %land.lhs.true60, %if.end57
  %113 = load %struct._NodeInfo*, %struct._NodeInfo** %n, align 8, !dbg !2413
  %114 = load %struct._NodeInfo**, %struct._NodeInfo*** %parent.addr, align 8, !dbg !2415
  %115 = load %struct._NodeInfo*, %struct._NodeInfo** %114, align 8, !dbg !2416
  %left71 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %115, i32 0, i32 2, !dbg !2417
  %116 = load %struct._NodeInfo*, %struct._NodeInfo** %left71, align 8, !dbg !2417
  %cmp72 = icmp eq %struct._NodeInfo* %113, %116, !dbg !2418
  br i1 %cmp72, label %if.then73, label %if.end80, !dbg !2419

if.then73:                                        ; preds = %if.end70
  %117 = load %struct._NodeInfo*, %struct._NodeInfo** %n, align 8, !dbg !2420
  %right74 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %117, i32 0, i32 3, !dbg !2422
  %118 = load %struct._NodeInfo*, %struct._NodeInfo** %right74, align 8, !dbg !2422
  %119 = load %struct._NodeInfo**, %struct._NodeInfo*** %parent.addr, align 8, !dbg !2423
  %120 = load %struct._NodeInfo*, %struct._NodeInfo** %119, align 8, !dbg !2424
  %left75 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %120, i32 0, i32 2, !dbg !2425
  store %struct._NodeInfo* %118, %struct._NodeInfo** %left75, align 8, !dbg !2426
  %121 = load %struct._NodeInfo**, %struct._NodeInfo*** %parent.addr, align 8, !dbg !2427
  %122 = load %struct._NodeInfo*, %struct._NodeInfo** %121, align 8, !dbg !2428
  %123 = load %struct._NodeInfo*, %struct._NodeInfo** %n, align 8, !dbg !2429
  %right76 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %123, i32 0, i32 3, !dbg !2430
  store %struct._NodeInfo* %122, %struct._NodeInfo** %right76, align 8, !dbg !2431
  %124 = load %struct._NodeInfo*, %struct._NodeInfo** %n, align 8, !dbg !2432
  %left77 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %124, i32 0, i32 2, !dbg !2433
  %125 = load %struct._NodeInfo*, %struct._NodeInfo** %left77, align 8, !dbg !2433
  %126 = load %struct._NodeInfo**, %struct._NodeInfo*** %grandparent.addr, align 8, !dbg !2434
  %127 = load %struct._NodeInfo*, %struct._NodeInfo** %126, align 8, !dbg !2435
  %right78 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %127, i32 0, i32 3, !dbg !2436
  store %struct._NodeInfo* %125, %struct._NodeInfo** %right78, align 8, !dbg !2437
  %128 = load %struct._NodeInfo**, %struct._NodeInfo*** %grandparent.addr, align 8, !dbg !2438
  %129 = load %struct._NodeInfo*, %struct._NodeInfo** %128, align 8, !dbg !2439
  %130 = load %struct._NodeInfo*, %struct._NodeInfo** %n, align 8, !dbg !2440
  %left79 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %130, i32 0, i32 2, !dbg !2441
  store %struct._NodeInfo* %129, %struct._NodeInfo** %left79, align 8, !dbg !2442
  %131 = load %struct._NodeInfo*, %struct._NodeInfo** %n, align 8, !dbg !2443
  %132 = load %struct._NodeInfo**, %struct._NodeInfo*** %grandparent.addr, align 8, !dbg !2444
  store %struct._NodeInfo* %131, %struct._NodeInfo** %132, align 8, !dbg !2445
  %133 = load %struct._NodeInfo*, %struct._NodeInfo** %n, align 8, !dbg !2446
  store %struct._NodeInfo* %133, %struct._NodeInfo** %retval, align 8, !dbg !2447
  br label %return, !dbg !2447

if.end80:                                         ; preds = %if.end70
  %134 = load %struct._NodeInfo*, %struct._NodeInfo** %n, align 8, !dbg !2448
  %left81 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %134, i32 0, i32 2, !dbg !2449
  %135 = load %struct._NodeInfo*, %struct._NodeInfo** %left81, align 8, !dbg !2449
  %136 = load %struct._NodeInfo**, %struct._NodeInfo*** %parent.addr, align 8, !dbg !2450
  %137 = load %struct._NodeInfo*, %struct._NodeInfo** %136, align 8, !dbg !2451
  %right82 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %137, i32 0, i32 3, !dbg !2452
  store %struct._NodeInfo* %135, %struct._NodeInfo** %right82, align 8, !dbg !2453
  %138 = load %struct._NodeInfo**, %struct._NodeInfo*** %parent.addr, align 8, !dbg !2454
  %139 = load %struct._NodeInfo*, %struct._NodeInfo** %138, align 8, !dbg !2455
  %140 = load %struct._NodeInfo*, %struct._NodeInfo** %n, align 8, !dbg !2456
  %left83 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %140, i32 0, i32 2, !dbg !2457
  store %struct._NodeInfo* %139, %struct._NodeInfo** %left83, align 8, !dbg !2458
  %141 = load %struct._NodeInfo*, %struct._NodeInfo** %n, align 8, !dbg !2459
  %right84 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %141, i32 0, i32 3, !dbg !2460
  %142 = load %struct._NodeInfo*, %struct._NodeInfo** %right84, align 8, !dbg !2460
  %143 = load %struct._NodeInfo**, %struct._NodeInfo*** %grandparent.addr, align 8, !dbg !2461
  %144 = load %struct._NodeInfo*, %struct._NodeInfo** %143, align 8, !dbg !2462
  %left85 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %144, i32 0, i32 2, !dbg !2463
  store %struct._NodeInfo* %142, %struct._NodeInfo** %left85, align 8, !dbg !2464
  %145 = load %struct._NodeInfo**, %struct._NodeInfo*** %grandparent.addr, align 8, !dbg !2465
  %146 = load %struct._NodeInfo*, %struct._NodeInfo** %145, align 8, !dbg !2466
  %147 = load %struct._NodeInfo*, %struct._NodeInfo** %n, align 8, !dbg !2467
  %right86 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %147, i32 0, i32 3, !dbg !2468
  store %struct._NodeInfo* %146, %struct._NodeInfo** %right86, align 8, !dbg !2469
  %148 = load %struct._NodeInfo*, %struct._NodeInfo** %n, align 8, !dbg !2470
  %149 = load %struct._NodeInfo**, %struct._NodeInfo*** %grandparent.addr, align 8, !dbg !2471
  store %struct._NodeInfo* %148, %struct._NodeInfo** %149, align 8, !dbg !2472
  %150 = load %struct._NodeInfo*, %struct._NodeInfo** %n, align 8, !dbg !2473
  store %struct._NodeInfo* %150, %struct._NodeInfo** %retval, align 8, !dbg !2474
  br label %return, !dbg !2474

return:                                           ; preds = %if.end80, %if.then73, %if.then63, %if.then50, %if.end44, %if.then32, %if.then28, %if.then22, %if.then
  %151 = load %struct._NodeInfo*, %struct._NodeInfo** %retval, align 8, !dbg !2475
  ret %struct._NodeInfo* %151, !dbg !2475
}

; Function Attrs: noinline nounwind uwtable
define internal void @BalanceSplayTree(%struct._SplayTreeInfo* %splay_tree) #0 !dbg !2476 {
entry:
  %splay_tree.addr = alloca %struct._SplayTreeInfo*, align 8
  %node = alloca %struct._NodeInfo**, align 8
  %nodes = alloca %struct._NodeInfo**, align 8
  %message = alloca i8*, align 8
  %exception = alloca %struct._ExceptionInfo, align 8
  store %struct._SplayTreeInfo* %splay_tree, %struct._SplayTreeInfo** %splay_tree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._SplayTreeInfo** %splay_tree.addr, metadata !2477, metadata !DIExpression()), !dbg !2478
  call void @llvm.dbg.declare(metadata %struct._NodeInfo*** %node, metadata !2479, metadata !DIExpression()), !dbg !2480
  call void @llvm.dbg.declare(metadata %struct._NodeInfo*** %nodes, metadata !2481, metadata !DIExpression()), !dbg !2482
  %0 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !2483
  %nodes1 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %0, i32 0, i32 7, !dbg !2485
  %1 = load i64, i64* %nodes1, align 8, !dbg !2485
  %cmp = icmp ule i64 %1, 2, !dbg !2486
  br i1 %cmp, label %if.then, label %if.end, !dbg !2487

if.then:                                          ; preds = %entry
  %2 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !2488
  %balance = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %2, i32 0, i32 4, !dbg !2490
  store i32 0, i32* %balance, align 8, !dbg !2491
  br label %return, !dbg !2492

if.end:                                           ; preds = %entry
  %3 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !2493
  %nodes2 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %3, i32 0, i32 7, !dbg !2494
  %4 = load i64, i64* %nodes2, align 8, !dbg !2494
  %call = call i8* @AcquireQuantumMemory(i64 %4, i64 8) #10, !dbg !2495
  %5 = bitcast i8* %call to %struct._NodeInfo**, !dbg !2496
  store %struct._NodeInfo** %5, %struct._NodeInfo*** %nodes, align 8, !dbg !2497
  %6 = load %struct._NodeInfo**, %struct._NodeInfo*** %nodes, align 8, !dbg !2498
  %cmp3 = icmp eq %struct._NodeInfo** %6, null, !dbg !2500
  br i1 %cmp3, label %if.then4, label %if.end10, !dbg !2501

if.then4:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i8** %message, metadata !2502, metadata !DIExpression()), !dbg !2504
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo* %exception, metadata !2505, metadata !DIExpression()), !dbg !2504
  call void @GetExceptionInfo(%struct._ExceptionInfo* %exception), !dbg !2504
  %call5 = call i32* @__errno_location() #8, !dbg !2504
  %7 = load i32, i32* %call5, align 4, !dbg !2504
  %call6 = call i8* @GetExceptionMessage(i32 %7), !dbg !2504
  store i8* %call6, i8** %message, align 8, !dbg !2504
  %8 = load i8*, i8** %message, align 8, !dbg !2504
  %call7 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 292, i32 700, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %8), !dbg !2504
  %9 = load i8*, i8** %message, align 8, !dbg !2504
  %call8 = call i8* @DestroyString(i8* %9), !dbg !2504
  store i8* %call8, i8** %message, align 8, !dbg !2504
  call void @CatchException(%struct._ExceptionInfo* %exception), !dbg !2504
  %call9 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %exception), !dbg !2504
  call void @MagickCoreTerminus(), !dbg !2504
  call void @_exit(i32 1) #9, !dbg !2504
  unreachable, !dbg !2504

if.end10:                                         ; preds = %if.end
  %10 = load %struct._NodeInfo**, %struct._NodeInfo*** %nodes, align 8, !dbg !2506
  store %struct._NodeInfo** %10, %struct._NodeInfo*** %node, align 8, !dbg !2507
  %11 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !2508
  %12 = bitcast %struct._NodeInfo*** %node to i8*, !dbg !2509
  %call11 = call i32 @IterateOverSplayTree(%struct._SplayTreeInfo* %11, i32 (%struct._NodeInfo*, i8*)* @SplayTreeToNodeArray, i8* %12), !dbg !2510
  %13 = load %struct._NodeInfo**, %struct._NodeInfo*** %nodes, align 8, !dbg !2511
  %14 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !2512
  %nodes12 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %14, i32 0, i32 7, !dbg !2513
  %15 = load i64, i64* %nodes12, align 8, !dbg !2513
  %sub = sub i64 %15, 1, !dbg !2514
  %call13 = call %struct._NodeInfo* @LinkSplayTreeNodes(%struct._NodeInfo** %13, i64 0, i64 %sub), !dbg !2515
  %16 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !2516
  %root = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %16, i32 0, i32 0, !dbg !2517
  store %struct._NodeInfo* %call13, %struct._NodeInfo** %root, align 8, !dbg !2518
  %17 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !2519
  %balance14 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %17, i32 0, i32 4, !dbg !2520
  store i32 0, i32* %balance14, align 8, !dbg !2521
  %18 = load %struct._NodeInfo**, %struct._NodeInfo*** %nodes, align 8, !dbg !2522
  %19 = bitcast %struct._NodeInfo** %18 to i8*, !dbg !2522
  %call15 = call i8* @RelinquishMagickMemory(i8* %19), !dbg !2523
  %20 = bitcast i8* %call15 to %struct._NodeInfo**, !dbg !2524
  store %struct._NodeInfo** %20, %struct._NodeInfo*** %nodes, align 8, !dbg !2525
  br label %return, !dbg !2526

return:                                           ; preds = %if.end10, %if.then
  ret void, !dbg !2526
}

; Function Attrs: allocsize(0,1)
declare dso_local i8* @AcquireQuantumMemory(i64, i64) #6

; Function Attrs: noinline nounwind uwtable
define internal i32 @IterateOverSplayTree(%struct._SplayTreeInfo* %splay_tree, i32 (%struct._NodeInfo*, i8*)* %method, i8* %value) #0 !dbg !108 {
entry:
  %retval = alloca i32, align 4
  %splay_tree.addr = alloca %struct._SplayTreeInfo*, align 8
  %method.addr = alloca i32 (%struct._NodeInfo*, i8*)*, align 8
  %value.addr = alloca i8*, align 8
  %status = alloca i32, align 4
  %final_transition = alloca i32, align 4
  %nodes = alloca %struct._NodeInfo**, align 8
  %i = alloca i64, align 8
  %node = alloca %struct._NodeInfo*, align 8
  %transition = alloca i32, align 4
  %transitions = alloca i8*, align 8
  %message = alloca i8*, align 8
  %exception = alloca %struct._ExceptionInfo, align 8
  store %struct._SplayTreeInfo* %splay_tree, %struct._SplayTreeInfo** %splay_tree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._SplayTreeInfo** %splay_tree.addr, metadata !2527, metadata !DIExpression()), !dbg !2528
  store i32 (%struct._NodeInfo*, i8*)* %method, i32 (%struct._NodeInfo*, i8*)** %method.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (%struct._NodeInfo*, i8*)** %method.addr, metadata !2529, metadata !DIExpression()), !dbg !2530
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !2531, metadata !DIExpression()), !dbg !2532
  call void @llvm.dbg.declare(metadata i32* %status, metadata !2533, metadata !DIExpression()), !dbg !2534
  call void @llvm.dbg.declare(metadata i32* %final_transition, metadata !2535, metadata !DIExpression()), !dbg !2536
  call void @llvm.dbg.declare(metadata %struct._NodeInfo*** %nodes, metadata !2537, metadata !DIExpression()), !dbg !2538
  call void @llvm.dbg.declare(metadata i64* %i, metadata !2539, metadata !DIExpression()), !dbg !2545
  call void @llvm.dbg.declare(metadata %struct._NodeInfo** %node, metadata !2546, metadata !DIExpression()), !dbg !2547
  call void @llvm.dbg.declare(metadata i32* %transition, metadata !2548, metadata !DIExpression()), !dbg !2549
  call void @llvm.dbg.declare(metadata i8** %transitions, metadata !2550, metadata !DIExpression()), !dbg !2551
  %0 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !2552
  %root = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %0, i32 0, i32 0, !dbg !2554
  %1 = load %struct._NodeInfo*, %struct._NodeInfo** %root, align 8, !dbg !2554
  %cmp = icmp eq %struct._NodeInfo* %1, null, !dbg !2555
  br i1 %cmp, label %if.then, label %if.end, !dbg !2556

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2557
  br label %return, !dbg !2557

if.end:                                           ; preds = %entry
  %2 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !2558
  %nodes1 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %2, i32 0, i32 7, !dbg !2559
  %3 = load i64, i64* %nodes1, align 8, !dbg !2559
  %call = call i8* @AcquireQuantumMemory(i64 %3, i64 8) #10, !dbg !2560
  %4 = bitcast i8* %call to %struct._NodeInfo**, !dbg !2561
  store %struct._NodeInfo** %4, %struct._NodeInfo*** %nodes, align 8, !dbg !2562
  %5 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !2563
  %nodes2 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %5, i32 0, i32 7, !dbg !2564
  %6 = load i64, i64* %nodes2, align 8, !dbg !2564
  %call3 = call i8* @AcquireQuantumMemory(i64 %6, i64 1) #10, !dbg !2565
  store i8* %call3, i8** %transitions, align 8, !dbg !2566
  %7 = load %struct._NodeInfo**, %struct._NodeInfo*** %nodes, align 8, !dbg !2567
  %cmp4 = icmp eq %struct._NodeInfo** %7, null, !dbg !2569
  br i1 %cmp4, label %if.then6, label %lor.lhs.false, !dbg !2570

lor.lhs.false:                                    ; preds = %if.end
  %8 = load i8*, i8** %transitions, align 8, !dbg !2571
  %cmp5 = icmp eq i8* %8, null, !dbg !2572
  br i1 %cmp5, label %if.then6, label %if.end12, !dbg !2573

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  call void @llvm.dbg.declare(metadata i8** %message, metadata !2574, metadata !DIExpression()), !dbg !2576
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo* %exception, metadata !2577, metadata !DIExpression()), !dbg !2576
  call void @GetExceptionInfo(%struct._ExceptionInfo* %exception), !dbg !2576
  %call7 = call i32* @__errno_location() #8, !dbg !2576
  %9 = load i32, i32* %call7, align 4, !dbg !2576
  %call8 = call i8* @GetExceptionMessage(i32 %9), !dbg !2576
  store i8* %call8, i8** %message, align 8, !dbg !2576
  %10 = load i8*, i8** %message, align 8, !dbg !2576
  %call9 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1009, i32 700, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %10), !dbg !2576
  %11 = load i8*, i8** %message, align 8, !dbg !2576
  %call10 = call i8* @DestroyString(i8* %11), !dbg !2576
  store i8* %call10, i8** %message, align 8, !dbg !2576
  call void @CatchException(%struct._ExceptionInfo* %exception), !dbg !2576
  %call11 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %exception), !dbg !2576
  call void @MagickCoreTerminus(), !dbg !2576
  call void @_exit(i32 1) #9, !dbg !2576
  unreachable, !dbg !2576

if.end12:                                         ; preds = %lor.lhs.false
  store i32 0, i32* %status, align 4, !dbg !2578
  store i32 0, i32* %final_transition, align 4, !dbg !2579
  %12 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %splay_tree.addr, align 8, !dbg !2580
  %root13 = getelementptr inbounds %struct._SplayTreeInfo, %struct._SplayTreeInfo* %12, i32 0, i32 0, !dbg !2581
  %13 = load %struct._NodeInfo*, %struct._NodeInfo** %root13, align 8, !dbg !2581
  %14 = load %struct._NodeInfo**, %struct._NodeInfo*** %nodes, align 8, !dbg !2582
  %arrayidx = getelementptr inbounds %struct._NodeInfo*, %struct._NodeInfo** %14, i64 0, !dbg !2582
  store %struct._NodeInfo* %13, %struct._NodeInfo** %arrayidx, align 8, !dbg !2583
  %15 = load i8*, i8** %transitions, align 8, !dbg !2584
  %arrayidx14 = getelementptr inbounds i8, i8* %15, i64 0, !dbg !2584
  store i8 0, i8* %arrayidx14, align 1, !dbg !2585
  store i64 0, i64* %i, align 8, !dbg !2586
  br label %for.cond, !dbg !2588

for.cond:                                         ; preds = %sw.epilog, %if.end12
  %16 = load i32, i32* %final_transition, align 4, !dbg !2589
  %cmp15 = icmp eq i32 %16, 0, !dbg !2591
  br i1 %cmp15, label %for.body, label %for.end, !dbg !2592

for.body:                                         ; preds = %for.cond
  %17 = load %struct._NodeInfo**, %struct._NodeInfo*** %nodes, align 8, !dbg !2593
  %18 = load i64, i64* %i, align 8, !dbg !2595
  %arrayidx16 = getelementptr inbounds %struct._NodeInfo*, %struct._NodeInfo** %17, i64 %18, !dbg !2593
  %19 = load %struct._NodeInfo*, %struct._NodeInfo** %arrayidx16, align 8, !dbg !2593
  store %struct._NodeInfo* %19, %struct._NodeInfo** %node, align 8, !dbg !2596
  %20 = load i8*, i8** %transitions, align 8, !dbg !2597
  %21 = load i64, i64* %i, align 8, !dbg !2598
  %arrayidx17 = getelementptr inbounds i8, i8* %20, i64 %21, !dbg !2597
  %22 = load i8, i8* %arrayidx17, align 1, !dbg !2597
  %conv = zext i8 %22 to i32, !dbg !2599
  store i32 %conv, i32* %transition, align 4, !dbg !2600
  %23 = load i32, i32* %transition, align 4, !dbg !2601
  switch i32 %23, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb26
    i32 2, label %sw.bb36
    i32 3, label %sw.bb43
  ], !dbg !2602

sw.bb:                                            ; preds = %for.body
  %24 = load i8*, i8** %transitions, align 8, !dbg !2603
  %25 = load i64, i64* %i, align 8, !dbg !2606
  %arrayidx18 = getelementptr inbounds i8, i8* %24, i64 %25, !dbg !2603
  store i8 2, i8* %arrayidx18, align 1, !dbg !2607
  %26 = load %struct._NodeInfo*, %struct._NodeInfo** %node, align 8, !dbg !2608
  %left = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %26, i32 0, i32 2, !dbg !2610
  %27 = load %struct._NodeInfo*, %struct._NodeInfo** %left, align 8, !dbg !2610
  %cmp19 = icmp eq %struct._NodeInfo* %27, null, !dbg !2611
  br i1 %cmp19, label %if.then21, label %if.end22, !dbg !2612

if.then21:                                        ; preds = %sw.bb
  br label %sw.epilog, !dbg !2613

if.end22:                                         ; preds = %sw.bb
  %28 = load i64, i64* %i, align 8, !dbg !2614
  %inc = add nsw i64 %28, 1, !dbg !2614
  store i64 %inc, i64* %i, align 8, !dbg !2614
  %29 = load %struct._NodeInfo*, %struct._NodeInfo** %node, align 8, !dbg !2615
  %left23 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %29, i32 0, i32 2, !dbg !2616
  %30 = load %struct._NodeInfo*, %struct._NodeInfo** %left23, align 8, !dbg !2616
  %31 = load %struct._NodeInfo**, %struct._NodeInfo*** %nodes, align 8, !dbg !2617
  %32 = load i64, i64* %i, align 8, !dbg !2618
  %arrayidx24 = getelementptr inbounds %struct._NodeInfo*, %struct._NodeInfo** %31, i64 %32, !dbg !2617
  store %struct._NodeInfo* %30, %struct._NodeInfo** %arrayidx24, align 8, !dbg !2619
  %33 = load i8*, i8** %transitions, align 8, !dbg !2620
  %34 = load i64, i64* %i, align 8, !dbg !2621
  %arrayidx25 = getelementptr inbounds i8, i8* %33, i64 %34, !dbg !2620
  store i8 0, i8* %arrayidx25, align 1, !dbg !2622
  br label %sw.epilog, !dbg !2623

sw.bb26:                                          ; preds = %for.body
  %35 = load i8*, i8** %transitions, align 8, !dbg !2624
  %36 = load i64, i64* %i, align 8, !dbg !2626
  %arrayidx27 = getelementptr inbounds i8, i8* %35, i64 %36, !dbg !2624
  store i8 3, i8* %arrayidx27, align 1, !dbg !2627
  %37 = load %struct._NodeInfo*, %struct._NodeInfo** %node, align 8, !dbg !2628
  %right = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %37, i32 0, i32 3, !dbg !2630
  %38 = load %struct._NodeInfo*, %struct._NodeInfo** %right, align 8, !dbg !2630
  %cmp28 = icmp eq %struct._NodeInfo* %38, null, !dbg !2631
  br i1 %cmp28, label %if.then30, label %if.end31, !dbg !2632

if.then30:                                        ; preds = %sw.bb26
  br label %sw.epilog, !dbg !2633

if.end31:                                         ; preds = %sw.bb26
  %39 = load i64, i64* %i, align 8, !dbg !2634
  %inc32 = add nsw i64 %39, 1, !dbg !2634
  store i64 %inc32, i64* %i, align 8, !dbg !2634
  %40 = load %struct._NodeInfo*, %struct._NodeInfo** %node, align 8, !dbg !2635
  %right33 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %40, i32 0, i32 3, !dbg !2636
  %41 = load %struct._NodeInfo*, %struct._NodeInfo** %right33, align 8, !dbg !2636
  %42 = load %struct._NodeInfo**, %struct._NodeInfo*** %nodes, align 8, !dbg !2637
  %43 = load i64, i64* %i, align 8, !dbg !2638
  %arrayidx34 = getelementptr inbounds %struct._NodeInfo*, %struct._NodeInfo** %42, i64 %43, !dbg !2637
  store %struct._NodeInfo* %41, %struct._NodeInfo** %arrayidx34, align 8, !dbg !2639
  %44 = load i8*, i8** %transitions, align 8, !dbg !2640
  %45 = load i64, i64* %i, align 8, !dbg !2641
  %arrayidx35 = getelementptr inbounds i8, i8* %44, i64 %45, !dbg !2640
  store i8 0, i8* %arrayidx35, align 1, !dbg !2642
  br label %sw.epilog, !dbg !2643

sw.bb36:                                          ; preds = %for.body
  br label %sw.default, !dbg !2644

sw.default:                                       ; preds = %for.body, %sw.bb36
  %46 = load i8*, i8** %transitions, align 8, !dbg !2645
  %47 = load i64, i64* %i, align 8, !dbg !2647
  %arrayidx37 = getelementptr inbounds i8, i8* %46, i64 %47, !dbg !2645
  store i8 1, i8* %arrayidx37, align 1, !dbg !2648
  %48 = load i32 (%struct._NodeInfo*, i8*)*, i32 (%struct._NodeInfo*, i8*)** %method.addr, align 8, !dbg !2649
  %49 = load %struct._NodeInfo*, %struct._NodeInfo** %node, align 8, !dbg !2650
  %50 = load i8*, i8** %value.addr, align 8, !dbg !2651
  %call38 = call i32 %48(%struct._NodeInfo* %49, i8* %50), !dbg !2652
  store i32 %call38, i32* %status, align 4, !dbg !2653
  %51 = load i32, i32* %status, align 4, !dbg !2654
  %cmp39 = icmp ne i32 %51, 0, !dbg !2656
  br i1 %cmp39, label %if.then41, label %if.end42, !dbg !2657

if.then41:                                        ; preds = %sw.default
  store i32 1, i32* %final_transition, align 4, !dbg !2658
  br label %if.end42, !dbg !2659

if.end42:                                         ; preds = %if.then41, %sw.default
  br label %sw.epilog, !dbg !2660

sw.bb43:                                          ; preds = %for.body
  %52 = load i64, i64* %i, align 8, !dbg !2661
  %cmp44 = icmp eq i64 %52, 0, !dbg !2664
  br i1 %cmp44, label %if.then46, label %if.end47, !dbg !2665

if.then46:                                        ; preds = %sw.bb43
  store i32 1, i32* %final_transition, align 4, !dbg !2666
  br label %sw.epilog, !dbg !2668

if.end47:                                         ; preds = %sw.bb43
  %53 = load i64, i64* %i, align 8, !dbg !2669
  %dec = add nsw i64 %53, -1, !dbg !2669
  store i64 %dec, i64* %i, align 8, !dbg !2669
  br label %sw.epilog, !dbg !2670

sw.epilog:                                        ; preds = %if.end47, %if.then46, %if.end42, %if.end31, %if.then30, %if.end22, %if.then21
  br label %for.cond, !dbg !2671, !llvm.loop !2672

for.end:                                          ; preds = %for.cond
  %54 = load %struct._NodeInfo**, %struct._NodeInfo*** %nodes, align 8, !dbg !2674
  %55 = bitcast %struct._NodeInfo** %54 to i8*, !dbg !2674
  %call48 = call i8* @RelinquishMagickMemory(i8* %55), !dbg !2675
  %56 = bitcast i8* %call48 to %struct._NodeInfo**, !dbg !2676
  store %struct._NodeInfo** %56, %struct._NodeInfo*** %nodes, align 8, !dbg !2677
  %57 = load i8*, i8** %transitions, align 8, !dbg !2678
  %call49 = call i8* @RelinquishMagickMemory(i8* %57), !dbg !2679
  store i8* %call49, i8** %transitions, align 8, !dbg !2680
  %58 = load i32, i32* %status, align 4, !dbg !2681
  store i32 %58, i32* %retval, align 4, !dbg !2682
  br label %return, !dbg !2682

return:                                           ; preds = %for.end, %if.then
  %59 = load i32, i32* %retval, align 4, !dbg !2683
  ret i32 %59, !dbg !2683
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @SplayTreeToNodeArray(%struct._NodeInfo* %node, i8* %nodes) #0 !dbg !2684 {
entry:
  %node.addr = alloca %struct._NodeInfo*, align 8
  %nodes.addr = alloca i8*, align 8
  %p = alloca %struct._NodeInfo***, align 8
  store %struct._NodeInfo* %node, %struct._NodeInfo** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._NodeInfo** %node.addr, metadata !2685, metadata !DIExpression()), !dbg !2686
  store i8* %nodes, i8** %nodes.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %nodes.addr, metadata !2687, metadata !DIExpression()), !dbg !2688
  call void @llvm.dbg.declare(metadata %struct._NodeInfo**** %p, metadata !2689, metadata !DIExpression()), !dbg !2690
  %0 = load i8*, i8** %nodes.addr, align 8, !dbg !2691
  %1 = bitcast i8* %0 to %struct._NodeInfo***, !dbg !2692
  store %struct._NodeInfo*** %1, %struct._NodeInfo**** %p, align 8, !dbg !2693
  %2 = load %struct._NodeInfo*, %struct._NodeInfo** %node.addr, align 8, !dbg !2694
  %3 = load %struct._NodeInfo***, %struct._NodeInfo**** %p, align 8, !dbg !2695
  %4 = load %struct._NodeInfo**, %struct._NodeInfo*** %3, align 8, !dbg !2696
  store %struct._NodeInfo* %2, %struct._NodeInfo** %4, align 8, !dbg !2697
  %5 = load %struct._NodeInfo***, %struct._NodeInfo**** %p, align 8, !dbg !2698
  %6 = load %struct._NodeInfo**, %struct._NodeInfo*** %5, align 8, !dbg !2699
  %incdec.ptr = getelementptr inbounds %struct._NodeInfo*, %struct._NodeInfo** %6, i32 1, !dbg !2699
  store %struct._NodeInfo** %incdec.ptr, %struct._NodeInfo*** %5, align 8, !dbg !2699
  ret i32 0, !dbg !2700
}

; Function Attrs: noinline nounwind uwtable
define internal %struct._NodeInfo* @LinkSplayTreeNodes(%struct._NodeInfo** %nodes, i64 %low, i64 %high) #0 !dbg !2701 {
entry:
  %nodes.addr = alloca %struct._NodeInfo**, align 8
  %low.addr = alloca i64, align 8
  %high.addr = alloca i64, align 8
  %node = alloca %struct._NodeInfo*, align 8
  %bisect = alloca i64, align 8
  store %struct._NodeInfo** %nodes, %struct._NodeInfo*** %nodes.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._NodeInfo*** %nodes.addr, metadata !2704, metadata !DIExpression()), !dbg !2705
  store i64 %low, i64* %low.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %low.addr, metadata !2706, metadata !DIExpression()), !dbg !2707
  store i64 %high, i64* %high.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %high.addr, metadata !2708, metadata !DIExpression()), !dbg !2709
  call void @llvm.dbg.declare(metadata %struct._NodeInfo** %node, metadata !2710, metadata !DIExpression()), !dbg !2711
  call void @llvm.dbg.declare(metadata i64* %bisect, metadata !2712, metadata !DIExpression()), !dbg !2713
  %0 = load i64, i64* %low.addr, align 8, !dbg !2714
  %1 = load i64, i64* %high.addr, align 8, !dbg !2715
  %2 = load i64, i64* %low.addr, align 8, !dbg !2716
  %sub = sub i64 %1, %2, !dbg !2717
  %div = udiv i64 %sub, 2, !dbg !2718
  %add = add i64 %0, %div, !dbg !2719
  store i64 %add, i64* %bisect, align 8, !dbg !2720
  %3 = load %struct._NodeInfo**, %struct._NodeInfo*** %nodes.addr, align 8, !dbg !2721
  %4 = load i64, i64* %bisect, align 8, !dbg !2722
  %arrayidx = getelementptr inbounds %struct._NodeInfo*, %struct._NodeInfo** %3, i64 %4, !dbg !2721
  %5 = load %struct._NodeInfo*, %struct._NodeInfo** %arrayidx, align 8, !dbg !2721
  store %struct._NodeInfo* %5, %struct._NodeInfo** %node, align 8, !dbg !2723
  %6 = load i64, i64* %low.addr, align 8, !dbg !2724
  %add1 = add i64 %6, 1, !dbg !2726
  %7 = load i64, i64* %bisect, align 8, !dbg !2727
  %cmp = icmp ugt i64 %add1, %7, !dbg !2728
  br i1 %cmp, label %if.then, label %if.else, !dbg !2729

if.then:                                          ; preds = %entry
  %8 = load %struct._NodeInfo*, %struct._NodeInfo** %node, align 8, !dbg !2730
  %left = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %8, i32 0, i32 2, !dbg !2731
  store %struct._NodeInfo* null, %struct._NodeInfo** %left, align 8, !dbg !2732
  br label %if.end, !dbg !2730

if.else:                                          ; preds = %entry
  %9 = load %struct._NodeInfo**, %struct._NodeInfo*** %nodes.addr, align 8, !dbg !2733
  %10 = load i64, i64* %low.addr, align 8, !dbg !2734
  %11 = load i64, i64* %bisect, align 8, !dbg !2735
  %sub2 = sub i64 %11, 1, !dbg !2736
  %call = call %struct._NodeInfo* @LinkSplayTreeNodes(%struct._NodeInfo** %9, i64 %10, i64 %sub2), !dbg !2737
  %12 = load %struct._NodeInfo*, %struct._NodeInfo** %node, align 8, !dbg !2738
  %left3 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %12, i32 0, i32 2, !dbg !2739
  store %struct._NodeInfo* %call, %struct._NodeInfo** %left3, align 8, !dbg !2740
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %13 = load i64, i64* %bisect, align 8, !dbg !2741
  %add4 = add i64 %13, 1, !dbg !2743
  %14 = load i64, i64* %high.addr, align 8, !dbg !2744
  %cmp5 = icmp ugt i64 %add4, %14, !dbg !2745
  br i1 %cmp5, label %if.then6, label %if.else7, !dbg !2746

if.then6:                                         ; preds = %if.end
  %15 = load %struct._NodeInfo*, %struct._NodeInfo** %node, align 8, !dbg !2747
  %right = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %15, i32 0, i32 3, !dbg !2748
  store %struct._NodeInfo* null, %struct._NodeInfo** %right, align 8, !dbg !2749
  br label %if.end11, !dbg !2747

if.else7:                                         ; preds = %if.end
  %16 = load %struct._NodeInfo**, %struct._NodeInfo*** %nodes.addr, align 8, !dbg !2750
  %17 = load i64, i64* %bisect, align 8, !dbg !2751
  %add8 = add i64 %17, 1, !dbg !2752
  %18 = load i64, i64* %high.addr, align 8, !dbg !2753
  %call9 = call %struct._NodeInfo* @LinkSplayTreeNodes(%struct._NodeInfo** %16, i64 %add8, i64 %18), !dbg !2754
  %19 = load %struct._NodeInfo*, %struct._NodeInfo** %node, align 8, !dbg !2755
  %right10 = getelementptr inbounds %struct._NodeInfo, %struct._NodeInfo* %19, i32 0, i32 3, !dbg !2756
  store %struct._NodeInfo* %call9, %struct._NodeInfo** %right10, align 8, !dbg !2757
  br label %if.end11

if.end11:                                         ; preds = %if.else7, %if.then6
  %20 = load %struct._NodeInfo*, %struct._NodeInfo** %node, align 8, !dbg !2758
  ret %struct._NodeInfo* %20, !dbg !2759
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { allocsize(0,1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { allocsize(0) }
attributes #8 = { nounwind readnone }
attributes #9 = { noreturn }
attributes #10 = { allocsize(0,1) }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!188, !189, !190}
!llvm.ident = !{!191}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !163, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "magick/splay-tree.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !9, !34, !107}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 211, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "./magick/magick-type.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "MagickFalse", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "MagickTrue", value: 1, isUnsigned: true)
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !10, line: 34, baseType: !5, size: 32, elements: !11)
!10 = !DIFile(filename: "./magick/log.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!11 = !{!12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33}
!12 = !DIEnumerator(name: "UndefinedEvents", value: 0, isUnsigned: true)
!13 = !DIEnumerator(name: "NoEvents", value: 0, isUnsigned: true)
!14 = !DIEnumerator(name: "TraceEvent", value: 1, isUnsigned: true)
!15 = !DIEnumerator(name: "AnnotateEvent", value: 2, isUnsigned: true)
!16 = !DIEnumerator(name: "BlobEvent", value: 4, isUnsigned: true)
!17 = !DIEnumerator(name: "CacheEvent", value: 8, isUnsigned: true)
!18 = !DIEnumerator(name: "CoderEvent", value: 16, isUnsigned: true)
!19 = !DIEnumerator(name: "ConfigureEvent", value: 32, isUnsigned: true)
!20 = !DIEnumerator(name: "DeprecateEvent", value: 64, isUnsigned: true)
!21 = !DIEnumerator(name: "DrawEvent", value: 128, isUnsigned: true)
!22 = !DIEnumerator(name: "ExceptionEvent", value: 256, isUnsigned: true)
!23 = !DIEnumerator(name: "ImageEvent", value: 512, isUnsigned: true)
!24 = !DIEnumerator(name: "LocaleEvent", value: 1024, isUnsigned: true)
!25 = !DIEnumerator(name: "ModuleEvent", value: 2048, isUnsigned: true)
!26 = !DIEnumerator(name: "PolicyEvent", value: 4096, isUnsigned: true)
!27 = !DIEnumerator(name: "ResourceEvent", value: 8192, isUnsigned: true)
!28 = !DIEnumerator(name: "TransformEvent", value: 16384, isUnsigned: true)
!29 = !DIEnumerator(name: "UserEvent", value: 36864, isUnsigned: true)
!30 = !DIEnumerator(name: "WandEvent", value: 65536, isUnsigned: true)
!31 = !DIEnumerator(name: "X11Event", value: 131072, isUnsigned: true)
!32 = !DIEnumerator(name: "AccelerateEvent", value: 262144, isUnsigned: true)
!33 = !DIEnumerator(name: "AllEvents", value: 2147483647, isUnsigned: true)
!34 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !35, line: 28, baseType: !5, size: 32, elements: !36)
!35 = !DIFile(filename: "./magick/exception.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!36 = !{!37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106}
!37 = !DIEnumerator(name: "UndefinedException", value: 0, isUnsigned: true)
!38 = !DIEnumerator(name: "WarningException", value: 300, isUnsigned: true)
!39 = !DIEnumerator(name: "ResourceLimitWarning", value: 300, isUnsigned: true)
!40 = !DIEnumerator(name: "TypeWarning", value: 305, isUnsigned: true)
!41 = !DIEnumerator(name: "OptionWarning", value: 310, isUnsigned: true)
!42 = !DIEnumerator(name: "DelegateWarning", value: 315, isUnsigned: true)
!43 = !DIEnumerator(name: "MissingDelegateWarning", value: 320, isUnsigned: true)
!44 = !DIEnumerator(name: "CorruptImageWarning", value: 325, isUnsigned: true)
!45 = !DIEnumerator(name: "FileOpenWarning", value: 330, isUnsigned: true)
!46 = !DIEnumerator(name: "BlobWarning", value: 335, isUnsigned: true)
!47 = !DIEnumerator(name: "StreamWarning", value: 340, isUnsigned: true)
!48 = !DIEnumerator(name: "CacheWarning", value: 345, isUnsigned: true)
!49 = !DIEnumerator(name: "CoderWarning", value: 350, isUnsigned: true)
!50 = !DIEnumerator(name: "FilterWarning", value: 352, isUnsigned: true)
!51 = !DIEnumerator(name: "ModuleWarning", value: 355, isUnsigned: true)
!52 = !DIEnumerator(name: "DrawWarning", value: 360, isUnsigned: true)
!53 = !DIEnumerator(name: "ImageWarning", value: 365, isUnsigned: true)
!54 = !DIEnumerator(name: "WandWarning", value: 370, isUnsigned: true)
!55 = !DIEnumerator(name: "RandomWarning", value: 375, isUnsigned: true)
!56 = !DIEnumerator(name: "XServerWarning", value: 380, isUnsigned: true)
!57 = !DIEnumerator(name: "MonitorWarning", value: 385, isUnsigned: true)
!58 = !DIEnumerator(name: "RegistryWarning", value: 390, isUnsigned: true)
!59 = !DIEnumerator(name: "ConfigureWarning", value: 395, isUnsigned: true)
!60 = !DIEnumerator(name: "PolicyWarning", value: 399, isUnsigned: true)
!61 = !DIEnumerator(name: "ErrorException", value: 400, isUnsigned: true)
!62 = !DIEnumerator(name: "ResourceLimitError", value: 400, isUnsigned: true)
!63 = !DIEnumerator(name: "TypeError", value: 405, isUnsigned: true)
!64 = !DIEnumerator(name: "OptionError", value: 410, isUnsigned: true)
!65 = !DIEnumerator(name: "DelegateError", value: 415, isUnsigned: true)
!66 = !DIEnumerator(name: "MissingDelegateError", value: 420, isUnsigned: true)
!67 = !DIEnumerator(name: "CorruptImageError", value: 425, isUnsigned: true)
!68 = !DIEnumerator(name: "FileOpenError", value: 430, isUnsigned: true)
!69 = !DIEnumerator(name: "BlobError", value: 435, isUnsigned: true)
!70 = !DIEnumerator(name: "StreamError", value: 440, isUnsigned: true)
!71 = !DIEnumerator(name: "CacheError", value: 445, isUnsigned: true)
!72 = !DIEnumerator(name: "CoderError", value: 450, isUnsigned: true)
!73 = !DIEnumerator(name: "FilterError", value: 452, isUnsigned: true)
!74 = !DIEnumerator(name: "ModuleError", value: 455, isUnsigned: true)
!75 = !DIEnumerator(name: "DrawError", value: 460, isUnsigned: true)
!76 = !DIEnumerator(name: "ImageError", value: 465, isUnsigned: true)
!77 = !DIEnumerator(name: "WandError", value: 470, isUnsigned: true)
!78 = !DIEnumerator(name: "RandomError", value: 475, isUnsigned: true)
!79 = !DIEnumerator(name: "XServerError", value: 480, isUnsigned: true)
!80 = !DIEnumerator(name: "MonitorError", value: 485, isUnsigned: true)
!81 = !DIEnumerator(name: "RegistryError", value: 490, isUnsigned: true)
!82 = !DIEnumerator(name: "ConfigureError", value: 495, isUnsigned: true)
!83 = !DIEnumerator(name: "PolicyError", value: 499, isUnsigned: true)
!84 = !DIEnumerator(name: "FatalErrorException", value: 700, isUnsigned: true)
!85 = !DIEnumerator(name: "ResourceLimitFatalError", value: 700, isUnsigned: true)
!86 = !DIEnumerator(name: "TypeFatalError", value: 705, isUnsigned: true)
!87 = !DIEnumerator(name: "OptionFatalError", value: 710, isUnsigned: true)
!88 = !DIEnumerator(name: "DelegateFatalError", value: 715, isUnsigned: true)
!89 = !DIEnumerator(name: "MissingDelegateFatalError", value: 720, isUnsigned: true)
!90 = !DIEnumerator(name: "CorruptImageFatalError", value: 725, isUnsigned: true)
!91 = !DIEnumerator(name: "FileOpenFatalError", value: 730, isUnsigned: true)
!92 = !DIEnumerator(name: "BlobFatalError", value: 735, isUnsigned: true)
!93 = !DIEnumerator(name: "StreamFatalError", value: 740, isUnsigned: true)
!94 = !DIEnumerator(name: "CacheFatalError", value: 745, isUnsigned: true)
!95 = !DIEnumerator(name: "CoderFatalError", value: 750, isUnsigned: true)
!96 = !DIEnumerator(name: "FilterFatalError", value: 752, isUnsigned: true)
!97 = !DIEnumerator(name: "ModuleFatalError", value: 755, isUnsigned: true)
!98 = !DIEnumerator(name: "DrawFatalError", value: 760, isUnsigned: true)
!99 = !DIEnumerator(name: "ImageFatalError", value: 765, isUnsigned: true)
!100 = !DIEnumerator(name: "WandFatalError", value: 770, isUnsigned: true)
!101 = !DIEnumerator(name: "RandomFatalError", value: 775, isUnsigned: true)
!102 = !DIEnumerator(name: "XServerFatalError", value: 780, isUnsigned: true)
!103 = !DIEnumerator(name: "MonitorFatalError", value: 785, isUnsigned: true)
!104 = !DIEnumerator(name: "RegistryFatalError", value: 790, isUnsigned: true)
!105 = !DIEnumerator(name: "ConfigureFatalError", value: 795, isUnsigned: true)
!106 = !DIEnumerator(name: "PolicyFatalError", value: 799, isUnsigned: true)
!107 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !108, file: !1, line: 973, baseType: !5, size: 32, elements: !158)
!108 = distinct !DISubprogram(name: "IterateOverSplayTree", scope: !1, file: !1, line: 970, type: !109, scopeLine: 972, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !157)
!109 = !DISubroutineType(types: !110)
!110 = !{!111, !112, !154, !132}
!111 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "SplayTreeInfo", file: !114, line: 26, baseType: !115)
!114 = !DIFile(filename: "./magick/splay-tree.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!115 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_SplayTreeInfo", file: !1, line: 81, size: 704, elements: !116)
!116 = !{!117, !128, !134, !138, !139, !141, !142, !143, !147, !148, !153}
!117 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !115, file: !1, line: 84, baseType: !118, size: 64)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeInfo", file: !1, line: 79, baseType: !120)
!120 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_NodeInfo", file: !1, line: 68, size: 256, elements: !121)
!121 = !{!122, !124, !125, !127}
!122 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !120, file: !1, line: 71, baseType: !123, size: 64)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !120, file: !1, line: 74, baseType: !123, size: 64, offset: 64)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !120, file: !1, line: 77, baseType: !126, size: 64, offset: 128)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !120, file: !1, line: 78, baseType: !126, size: 64, offset: 192)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "compare", scope: !115, file: !1, line: 87, baseType: !129, size: 64, offset: 64)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!130 = !DISubroutineType(types: !131)
!131 = !{!111, !132, !132}
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!133 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "relinquish_key", scope: !115, file: !1, line: 90, baseType: !135, size: 64, offset: 128)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!136 = !DISubroutineType(types: !137)
!137 = !{!123, !123}
!138 = !DIDerivedType(tag: DW_TAG_member, name: "relinquish_value", scope: !115, file: !1, line: 91, baseType: !135, size: 64, offset: 192)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "balance", scope: !115, file: !1, line: 94, baseType: !140, size: 32, offset: 256)
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickBooleanType", file: !4, line: 215, baseType: !3)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !115, file: !1, line: 97, baseType: !123, size: 64, offset: 320)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !115, file: !1, line: 98, baseType: !123, size: 64, offset: 384)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !115, file: !1, line: 101, baseType: !144, size: 64, offset: 448)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !145, line: 46, baseType: !146)
!145 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!146 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !115, file: !1, line: 104, baseType: !140, size: 32, offset: 512)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !115, file: !1, line: 107, baseType: !149, size: 64, offset: 576)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "SemaphoreInfo", file: !151, line: 26, baseType: !152)
!151 = !DIFile(filename: "./magick/semaphore.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!152 = !DICompositeType(tag: DW_TAG_structure_type, name: "SemaphoreInfo", file: !151, line: 25, flags: DIFlagFwdDecl)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !115, file: !1, line: 110, baseType: !144, size: 64, offset: 640)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!155 = !DISubroutineType(types: !156)
!156 = !{!111, !118, !132}
!157 = !{}
!158 = !{!159, !160, !161, !162}
!159 = !DIEnumerator(name: "LeftTransition", value: 0, isUnsigned: true)
!160 = !DIEnumerator(name: "RightTransition", value: 1, isUnsigned: true)
!161 = !DIEnumerator(name: "DownTransition", value: 2, isUnsigned: true)
!162 = !DIEnumerator(name: "UpTransition", value: 3, isUnsigned: true)
!163 = !{!118, !123, !129, !135, !146, !164, !167, !112, !111, !182, !144, !132, !178, !179, !183, !184}
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!165 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !166)
!166 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!168 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !169)
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "StringInfo", file: !170, line: 40, baseType: !171)
!170 = !DIFile(filename: "./magick/string_.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!171 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_StringInfo", file: !170, line: 29, size: 32960, elements: !172)
!172 = !{!173, !177, !180, !181}
!173 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !171, file: !170, line: 32, baseType: !174, size: 32768)
!174 = !DICompositeType(tag: DW_TAG_array_type, baseType: !166, size: 32768, elements: !175)
!175 = !{!176}
!176 = !DISubrange(count: 4096)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "datum", scope: !171, file: !170, line: 35, baseType: !178, size: 64, offset: 32768)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!179 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !171, file: !170, line: 38, baseType: !144, size: 64, offset: 32832)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !171, file: !170, line: 39, baseType: !144, size: 64, offset: 32896)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "TransitionType", scope: !108, file: !1, line: 979, baseType: !107)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !119)
!188 = !{i32 7, !"Dwarf Version", i32 4}
!189 = !{i32 2, !"Debug Info Version", i32 3}
!190 = !{i32 1, !"wchar_size", i32 4}
!191 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!192 = distinct !DISubprogram(name: "AddValueToSplayTree", scope: !1, file: !1, line: 152, type: !193, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !157)
!193 = !DISubroutineType(types: !194)
!194 = !{!140, !112, !132, !132}
!195 = !DILocalVariable(name: "splay_tree", arg: 1, scope: !192, file: !1, line: 152, type: !112)
!196 = !DILocation(line: 152, column: 67, scope: !192)
!197 = !DILocalVariable(name: "key", arg: 2, scope: !192, file: !1, line: 153, type: !132)
!198 = !DILocation(line: 153, column: 15, scope: !192)
!199 = !DILocalVariable(name: "value", arg: 3, scope: !192, file: !1, line: 153, type: !132)
!200 = !DILocation(line: 153, column: 31, scope: !192)
!201 = !DILocalVariable(name: "compare", scope: !192, file: !1, line: 156, type: !111)
!202 = !DILocation(line: 156, column: 5, scope: !192)
!203 = !DILocalVariable(name: "node", scope: !192, file: !1, line: 159, type: !118)
!204 = !DILocation(line: 159, column: 6, scope: !192)
!205 = !DILocation(line: 161, column: 21, scope: !192)
!206 = !DILocation(line: 161, column: 33, scope: !192)
!207 = !DILocation(line: 161, column: 3, scope: !192)
!208 = !DILocation(line: 162, column: 18, scope: !192)
!209 = !DILocation(line: 162, column: 29, scope: !192)
!210 = !DILocation(line: 162, column: 3, scope: !192)
!211 = !DILocation(line: 163, column: 10, scope: !192)
!212 = !DILocation(line: 164, column: 7, scope: !213)
!213 = distinct !DILexicalBlock(scope: !192, file: !1, line: 164, column: 7)
!214 = !DILocation(line: 164, column: 19, scope: !213)
!215 = !DILocation(line: 164, column: 24, scope: !213)
!216 = !DILocation(line: 164, column: 7, scope: !192)
!217 = !DILocation(line: 166, column: 11, scope: !218)
!218 = distinct !DILexicalBlock(scope: !219, file: !1, line: 166, column: 11)
!219 = distinct !DILexicalBlock(scope: !213, file: !1, line: 165, column: 5)
!220 = !DILocation(line: 166, column: 23, scope: !218)
!221 = !DILocation(line: 166, column: 31, scope: !218)
!222 = !DILocation(line: 166, column: 11, scope: !219)
!223 = !DILocation(line: 167, column: 17, scope: !218)
!224 = !DILocation(line: 167, column: 29, scope: !218)
!225 = !DILocation(line: 167, column: 37, scope: !218)
!226 = !DILocation(line: 167, column: 49, scope: !218)
!227 = !DILocation(line: 167, column: 55, scope: !218)
!228 = !DILocation(line: 167, column: 59, scope: !218)
!229 = !DILocation(line: 167, column: 16, scope: !218)
!230 = !DILocation(line: 167, column: 9, scope: !218)
!231 = !DILocation(line: 169, column: 18, scope: !218)
!232 = !DILocation(line: 169, column: 30, scope: !218)
!233 = !DILocation(line: 169, column: 36, scope: !218)
!234 = !DILocation(line: 169, column: 42, scope: !218)
!235 = !DILocation(line: 169, column: 40, scope: !218)
!236 = !DILocation(line: 169, column: 17, scope: !218)
!237 = !DILocation(line: 170, column: 13, scope: !218)
!238 = !DILocation(line: 170, column: 25, scope: !218)
!239 = !DILocation(line: 170, column: 31, scope: !218)
!240 = !DILocation(line: 170, column: 37, scope: !218)
!241 = !DILocation(line: 170, column: 35, scope: !218)
!242 = !DILocation(line: 170, column: 12, scope: !218)
!243 = !DILocation(line: 169, column: 16, scope: !218)
!244 = !DILocation(line: 171, column: 11, scope: !245)
!245 = distinct !DILexicalBlock(scope: !219, file: !1, line: 171, column: 11)
!246 = !DILocation(line: 171, column: 19, scope: !245)
!247 = !DILocation(line: 171, column: 11, scope: !219)
!248 = !DILocation(line: 173, column: 16, scope: !249)
!249 = distinct !DILexicalBlock(scope: !250, file: !1, line: 173, column: 15)
!250 = distinct !DILexicalBlock(scope: !245, file: !1, line: 172, column: 9)
!251 = !DILocation(line: 173, column: 28, scope: !249)
!252 = !DILocation(line: 173, column: 45, scope: !249)
!253 = !DILocation(line: 173, column: 74, scope: !249)
!254 = !DILocation(line: 174, column: 16, scope: !249)
!255 = !DILocation(line: 174, column: 28, scope: !249)
!256 = !DILocation(line: 174, column: 34, scope: !249)
!257 = !DILocation(line: 174, column: 40, scope: !249)
!258 = !DILocation(line: 173, column: 15, scope: !250)
!259 = !DILocation(line: 175, column: 37, scope: !249)
!260 = !DILocation(line: 175, column: 49, scope: !249)
!261 = !DILocation(line: 176, column: 15, scope: !249)
!262 = !DILocation(line: 176, column: 27, scope: !249)
!263 = !DILocation(line: 176, column: 33, scope: !249)
!264 = !DILocation(line: 175, column: 13, scope: !249)
!265 = !DILocation(line: 175, column: 25, scope: !249)
!266 = !DILocation(line: 175, column: 31, scope: !249)
!267 = !DILocation(line: 175, column: 36, scope: !249)
!268 = !DILocation(line: 177, column: 16, scope: !269)
!269 = distinct !DILexicalBlock(scope: !250, file: !1, line: 177, column: 15)
!270 = !DILocation(line: 177, column: 28, scope: !269)
!271 = !DILocation(line: 177, column: 43, scope: !269)
!272 = !DILocation(line: 177, column: 72, scope: !269)
!273 = !DILocation(line: 178, column: 16, scope: !269)
!274 = !DILocation(line: 178, column: 28, scope: !269)
!275 = !DILocation(line: 178, column: 34, scope: !269)
!276 = !DILocation(line: 178, column: 38, scope: !269)
!277 = !DILocation(line: 177, column: 15, scope: !250)
!278 = !DILocation(line: 179, column: 35, scope: !269)
!279 = !DILocation(line: 179, column: 47, scope: !269)
!280 = !DILocation(line: 180, column: 15, scope: !269)
!281 = !DILocation(line: 180, column: 27, scope: !269)
!282 = !DILocation(line: 180, column: 33, scope: !269)
!283 = !DILocation(line: 179, column: 13, scope: !269)
!284 = !DILocation(line: 179, column: 25, scope: !269)
!285 = !DILocation(line: 179, column: 31, scope: !269)
!286 = !DILocation(line: 179, column: 34, scope: !269)
!287 = !DILocation(line: 181, column: 42, scope: !250)
!288 = !DILocation(line: 181, column: 11, scope: !250)
!289 = !DILocation(line: 181, column: 23, scope: !250)
!290 = !DILocation(line: 181, column: 29, scope: !250)
!291 = !DILocation(line: 181, column: 32, scope: !250)
!292 = !DILocation(line: 182, column: 44, scope: !250)
!293 = !DILocation(line: 182, column: 11, scope: !250)
!294 = !DILocation(line: 182, column: 23, scope: !250)
!295 = !DILocation(line: 182, column: 29, scope: !250)
!296 = !DILocation(line: 182, column: 34, scope: !250)
!297 = !DILocation(line: 183, column: 31, scope: !250)
!298 = !DILocation(line: 183, column: 43, scope: !250)
!299 = !DILocation(line: 183, column: 11, scope: !250)
!300 = !DILocation(line: 184, column: 11, scope: !250)
!301 = !DILocation(line: 186, column: 5, scope: !219)
!302 = !DILocation(line: 187, column: 21, scope: !192)
!303 = !DILocation(line: 187, column: 8, scope: !192)
!304 = !DILocation(line: 187, column: 7, scope: !192)
!305 = !DILocation(line: 188, column: 7, scope: !306)
!306 = distinct !DILexicalBlock(scope: !192, file: !1, line: 188, column: 7)
!307 = !DILocation(line: 188, column: 12, scope: !306)
!308 = !DILocation(line: 188, column: 7, scope: !192)
!309 = !DILocation(line: 190, column: 27, scope: !310)
!310 = distinct !DILexicalBlock(scope: !306, file: !1, line: 189, column: 5)
!311 = !DILocation(line: 190, column: 39, scope: !310)
!312 = !DILocation(line: 190, column: 7, scope: !310)
!313 = !DILocation(line: 191, column: 7, scope: !310)
!314 = !DILocation(line: 193, column: 22, scope: !192)
!315 = !DILocation(line: 193, column: 3, scope: !192)
!316 = !DILocation(line: 193, column: 9, scope: !192)
!317 = !DILocation(line: 193, column: 12, scope: !192)
!318 = !DILocation(line: 194, column: 24, scope: !192)
!319 = !DILocation(line: 194, column: 3, scope: !192)
!320 = !DILocation(line: 194, column: 9, scope: !192)
!321 = !DILocation(line: 194, column: 14, scope: !192)
!322 = !DILocation(line: 195, column: 7, scope: !323)
!323 = distinct !DILexicalBlock(scope: !192, file: !1, line: 195, column: 7)
!324 = !DILocation(line: 195, column: 19, scope: !323)
!325 = !DILocation(line: 195, column: 24, scope: !323)
!326 = !DILocation(line: 195, column: 7, scope: !192)
!327 = !DILocation(line: 197, column: 7, scope: !328)
!328 = distinct !DILexicalBlock(scope: !323, file: !1, line: 196, column: 5)
!329 = !DILocation(line: 197, column: 13, scope: !328)
!330 = !DILocation(line: 197, column: 17, scope: !328)
!331 = !DILocation(line: 198, column: 7, scope: !328)
!332 = !DILocation(line: 198, column: 13, scope: !328)
!333 = !DILocation(line: 198, column: 18, scope: !328)
!334 = !DILocation(line: 199, column: 5, scope: !328)
!335 = !DILocation(line: 201, column: 9, scope: !336)
!336 = distinct !DILexicalBlock(scope: !323, file: !1, line: 201, column: 9)
!337 = !DILocation(line: 201, column: 17, scope: !336)
!338 = !DILocation(line: 201, column: 9, scope: !323)
!339 = !DILocation(line: 203, column: 20, scope: !340)
!340 = distinct !DILexicalBlock(scope: !336, file: !1, line: 202, column: 7)
!341 = !DILocation(line: 203, column: 32, scope: !340)
!342 = !DILocation(line: 203, column: 9, scope: !340)
!343 = !DILocation(line: 203, column: 15, scope: !340)
!344 = !DILocation(line: 203, column: 19, scope: !340)
!345 = !DILocation(line: 204, column: 21, scope: !340)
!346 = !DILocation(line: 204, column: 27, scope: !340)
!347 = !DILocation(line: 204, column: 33, scope: !340)
!348 = !DILocation(line: 204, column: 9, scope: !340)
!349 = !DILocation(line: 204, column: 15, scope: !340)
!350 = !DILocation(line: 204, column: 20, scope: !340)
!351 = !DILocation(line: 205, column: 9, scope: !340)
!352 = !DILocation(line: 205, column: 15, scope: !340)
!353 = !DILocation(line: 205, column: 21, scope: !340)
!354 = !DILocation(line: 205, column: 26, scope: !340)
!355 = !DILocation(line: 206, column: 7, scope: !340)
!356 = !DILocation(line: 209, column: 21, scope: !357)
!357 = distinct !DILexicalBlock(scope: !336, file: !1, line: 208, column: 7)
!358 = !DILocation(line: 209, column: 33, scope: !357)
!359 = !DILocation(line: 209, column: 9, scope: !357)
!360 = !DILocation(line: 209, column: 15, scope: !357)
!361 = !DILocation(line: 209, column: 20, scope: !357)
!362 = !DILocation(line: 210, column: 20, scope: !357)
!363 = !DILocation(line: 210, column: 26, scope: !357)
!364 = !DILocation(line: 210, column: 33, scope: !357)
!365 = !DILocation(line: 210, column: 9, scope: !357)
!366 = !DILocation(line: 210, column: 15, scope: !357)
!367 = !DILocation(line: 210, column: 19, scope: !357)
!368 = !DILocation(line: 211, column: 9, scope: !357)
!369 = !DILocation(line: 211, column: 15, scope: !357)
!370 = !DILocation(line: 211, column: 22, scope: !357)
!371 = !DILocation(line: 211, column: 26, scope: !357)
!372 = !DILocation(line: 213, column: 20, scope: !192)
!373 = !DILocation(line: 213, column: 3, scope: !192)
!374 = !DILocation(line: 213, column: 15, scope: !192)
!375 = !DILocation(line: 213, column: 19, scope: !192)
!376 = !DILocation(line: 214, column: 3, scope: !192)
!377 = !DILocation(line: 214, column: 15, scope: !192)
!378 = !DILocation(line: 214, column: 18, scope: !192)
!379 = !DILocation(line: 215, column: 3, scope: !192)
!380 = !DILocation(line: 215, column: 15, scope: !192)
!381 = !DILocation(line: 215, column: 20, scope: !192)
!382 = !DILocation(line: 216, column: 23, scope: !192)
!383 = !DILocation(line: 216, column: 35, scope: !192)
!384 = !DILocation(line: 216, column: 3, scope: !192)
!385 = !DILocation(line: 217, column: 3, scope: !192)
!386 = !DILocation(line: 218, column: 1, scope: !192)
!387 = distinct !DISubprogram(name: "SplaySplayTree", scope: !1, file: !1, line: 1565, type: !388, scopeLine: 1566, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !157)
!388 = !DISubroutineType(types: !389)
!389 = !{null, !112, !132}
!390 = !DILocalVariable(name: "splay_tree", arg: 1, scope: !387, file: !1, line: 1565, type: !112)
!391 = !DILocation(line: 1565, column: 43, scope: !387)
!392 = !DILocalVariable(name: "key", arg: 2, scope: !387, file: !1, line: 1565, type: !132)
!393 = !DILocation(line: 1565, column: 66, scope: !387)
!394 = !DILocation(line: 1567, column: 7, scope: !395)
!395 = distinct !DILexicalBlock(scope: !387, file: !1, line: 1567, column: 7)
!396 = !DILocation(line: 1567, column: 19, scope: !395)
!397 = !DILocation(line: 1567, column: 24, scope: !395)
!398 = !DILocation(line: 1567, column: 7, scope: !387)
!399 = !DILocation(line: 1568, column: 5, scope: !395)
!400 = !DILocation(line: 1569, column: 7, scope: !401)
!401 = distinct !DILexicalBlock(scope: !387, file: !1, line: 1569, column: 7)
!402 = !DILocation(line: 1569, column: 19, scope: !401)
!403 = !DILocation(line: 1569, column: 23, scope: !401)
!404 = !DILocation(line: 1569, column: 7, scope: !387)
!405 = !DILocalVariable(name: "compare", scope: !406, file: !1, line: 1572, type: !111)
!406 = distinct !DILexicalBlock(scope: !401, file: !1, line: 1570, column: 5)
!407 = !DILocation(line: 1572, column: 9, scope: !406)
!408 = !DILocation(line: 1574, column: 11, scope: !409)
!409 = distinct !DILexicalBlock(scope: !406, file: !1, line: 1574, column: 11)
!410 = !DILocation(line: 1574, column: 23, scope: !409)
!411 = !DILocation(line: 1574, column: 31, scope: !409)
!412 = !DILocation(line: 1574, column: 11, scope: !406)
!413 = !DILocation(line: 1575, column: 17, scope: !409)
!414 = !DILocation(line: 1575, column: 29, scope: !409)
!415 = !DILocation(line: 1575, column: 37, scope: !409)
!416 = !DILocation(line: 1575, column: 49, scope: !409)
!417 = !DILocation(line: 1575, column: 55, scope: !409)
!418 = !DILocation(line: 1575, column: 59, scope: !409)
!419 = !DILocation(line: 1575, column: 16, scope: !409)
!420 = !DILocation(line: 1575, column: 9, scope: !409)
!421 = !DILocation(line: 1577, column: 18, scope: !409)
!422 = !DILocation(line: 1577, column: 30, scope: !409)
!423 = !DILocation(line: 1577, column: 36, scope: !409)
!424 = !DILocation(line: 1577, column: 34, scope: !409)
!425 = !DILocation(line: 1577, column: 17, scope: !409)
!426 = !DILocation(line: 1578, column: 13, scope: !409)
!427 = !DILocation(line: 1578, column: 25, scope: !409)
!428 = !DILocation(line: 1578, column: 31, scope: !409)
!429 = !DILocation(line: 1578, column: 29, scope: !409)
!430 = !DILocation(line: 1578, column: 12, scope: !409)
!431 = !DILocation(line: 1577, column: 16, scope: !409)
!432 = !DILocation(line: 1579, column: 11, scope: !433)
!433 = distinct !DILexicalBlock(scope: !406, file: !1, line: 1579, column: 11)
!434 = !DILocation(line: 1579, column: 19, scope: !433)
!435 = !DILocation(line: 1579, column: 11, scope: !406)
!436 = !DILocation(line: 1580, column: 9, scope: !433)
!437 = !DILocation(line: 1581, column: 5, scope: !406)
!438 = !DILocation(line: 1582, column: 16, scope: !387)
!439 = !DILocation(line: 1582, column: 31, scope: !387)
!440 = !DILocation(line: 1582, column: 36, scope: !387)
!441 = !DILocation(line: 1582, column: 48, scope: !387)
!442 = !DILocation(line: 1582, column: 10, scope: !387)
!443 = !DILocation(line: 1584, column: 7, scope: !444)
!444 = distinct !DILexicalBlock(scope: !387, file: !1, line: 1584, column: 7)
!445 = !DILocation(line: 1584, column: 19, scope: !444)
!446 = !DILocation(line: 1584, column: 27, scope: !444)
!447 = !DILocation(line: 1584, column: 7, scope: !387)
!448 = !DILocation(line: 1586, column: 24, scope: !449)
!449 = distinct !DILexicalBlock(scope: !444, file: !1, line: 1585, column: 5)
!450 = !DILocation(line: 1586, column: 7, scope: !449)
!451 = !DILocation(line: 1587, column: 20, scope: !449)
!452 = !DILocation(line: 1587, column: 35, scope: !449)
!453 = !DILocation(line: 1587, column: 40, scope: !449)
!454 = !DILocation(line: 1587, column: 52, scope: !449)
!455 = !DILocation(line: 1587, column: 14, scope: !449)
!456 = !DILocation(line: 1589, column: 11, scope: !457)
!457 = distinct !DILexicalBlock(scope: !449, file: !1, line: 1589, column: 11)
!458 = !DILocation(line: 1589, column: 23, scope: !457)
!459 = !DILocation(line: 1589, column: 31, scope: !457)
!460 = !DILocation(line: 1589, column: 11, scope: !449)
!461 = !DILocalVariable(name: "message", scope: !462, file: !1, line: 1590, type: !463)
!462 = distinct !DILexicalBlock(scope: !457, file: !1, line: 1590, column: 9)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!464 = !DILocation(line: 1590, column: 9, scope: !462)
!465 = !DILocalVariable(name: "exception", scope: !462, file: !1, line: 1590, type: !466)
!466 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExceptionInfo", file: !4, line: 219, baseType: !467)
!467 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ExceptionInfo", file: !35, line: 102, size: 448, elements: !468)
!468 = !{!469, !471, !472, !473, !474, !475, !476, !477}
!469 = !DIDerivedType(tag: DW_TAG_member, name: "severity", scope: !467, file: !35, line: 105, baseType: !470, size: 32)
!470 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExceptionType", file: !35, line: 100, baseType: !34)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "error_number", scope: !467, file: !35, line: 108, baseType: !111, size: 32, offset: 32)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !467, file: !35, line: 111, baseType: !463, size: 64, offset: 64)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !467, file: !35, line: 112, baseType: !463, size: 64, offset: 128)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "exceptions", scope: !467, file: !35, line: 115, baseType: !123, size: 64, offset: 192)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "relinquish", scope: !467, file: !35, line: 118, baseType: !140, size: 32, offset: 256)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !467, file: !35, line: 121, baseType: !149, size: 64, offset: 320)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !467, file: !35, line: 124, baseType: !144, size: 64, offset: 384)
!478 = !DILocation(line: 1591, column: 5, scope: !449)
!479 = !DILocation(line: 1592, column: 28, scope: !387)
!480 = !DILocation(line: 1592, column: 3, scope: !387)
!481 = !DILocation(line: 1592, column: 15, scope: !387)
!482 = !DILocation(line: 1592, column: 18, scope: !387)
!483 = !DILocation(line: 1593, column: 1, scope: !387)
!484 = distinct !DISubprogram(name: "CloneSplayTree", scope: !1, file: !1, line: 344, type: !485, scopeLine: 346, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !157)
!485 = !DISubroutineType(types: !486)
!486 = !{!112, !112, !135, !135}
!487 = !DILocalVariable(name: "splay_tree", arg: 1, scope: !484, file: !1, line: 344, type: !112)
!488 = !DILocation(line: 344, column: 59, scope: !484)
!489 = !DILocalVariable(name: "clone_key", arg: 2, scope: !484, file: !1, line: 345, type: !135)
!490 = !DILocation(line: 345, column: 11, scope: !484)
!491 = !DILocalVariable(name: "clone_value", arg: 3, scope: !484, file: !1, line: 345, type: !135)
!492 = !DILocation(line: 345, column: 38, scope: !484)
!493 = !DILocalVariable(name: "next", scope: !484, file: !1, line: 348, type: !118)
!494 = !DILocation(line: 348, column: 6, scope: !484)
!495 = !DILocalVariable(name: "node", scope: !484, file: !1, line: 349, type: !118)
!496 = !DILocation(line: 349, column: 6, scope: !484)
!497 = !DILocalVariable(name: "clone_tree", scope: !484, file: !1, line: 352, type: !112)
!498 = !DILocation(line: 352, column: 6, scope: !484)
!499 = !DILocation(line: 356, column: 7, scope: !500)
!500 = distinct !DILexicalBlock(scope: !484, file: !1, line: 356, column: 7)
!501 = !DILocation(line: 356, column: 19, scope: !500)
!502 = !DILocation(line: 356, column: 25, scope: !500)
!503 = !DILocation(line: 356, column: 7, scope: !484)
!504 = !DILocation(line: 357, column: 12, scope: !500)
!505 = !DILocation(line: 357, column: 5, scope: !500)
!506 = !DILocation(line: 358, column: 27, scope: !484)
!507 = !DILocation(line: 358, column: 39, scope: !484)
!508 = !DILocation(line: 358, column: 47, scope: !484)
!509 = !DILocation(line: 358, column: 59, scope: !484)
!510 = !DILocation(line: 359, column: 5, scope: !484)
!511 = !DILocation(line: 359, column: 17, scope: !484)
!512 = !DILocation(line: 358, column: 14, scope: !484)
!513 = !DILocation(line: 358, column: 13, scope: !484)
!514 = !DILocation(line: 360, column: 21, scope: !484)
!515 = !DILocation(line: 360, column: 33, scope: !484)
!516 = !DILocation(line: 360, column: 3, scope: !484)
!517 = !DILocation(line: 361, column: 7, scope: !518)
!518 = distinct !DILexicalBlock(scope: !484, file: !1, line: 361, column: 7)
!519 = !DILocation(line: 361, column: 19, scope: !518)
!520 = !DILocation(line: 361, column: 24, scope: !518)
!521 = !DILocation(line: 361, column: 7, scope: !484)
!522 = !DILocation(line: 363, column: 27, scope: !523)
!523 = distinct !DILexicalBlock(scope: !518, file: !1, line: 362, column: 5)
!524 = !DILocation(line: 363, column: 39, scope: !523)
!525 = !DILocation(line: 363, column: 7, scope: !523)
!526 = !DILocation(line: 364, column: 14, scope: !523)
!527 = !DILocation(line: 364, column: 7, scope: !523)
!528 = !DILocation(line: 366, column: 43, scope: !484)
!529 = !DILocation(line: 366, column: 21, scope: !484)
!530 = !DILocation(line: 366, column: 8, scope: !484)
!531 = !DILocation(line: 366, column: 7, scope: !484)
!532 = !DILocation(line: 367, column: 3, scope: !484)
!533 = !DILocation(line: 367, column: 10, scope: !484)
!534 = !DILocation(line: 367, column: 15, scope: !484)
!535 = !DILocation(line: 369, column: 20, scope: !536)
!536 = distinct !DILexicalBlock(scope: !484, file: !1, line: 368, column: 3)
!537 = !DILocation(line: 369, column: 31, scope: !536)
!538 = !DILocation(line: 369, column: 5, scope: !536)
!539 = !DILocation(line: 370, column: 32, scope: !536)
!540 = !DILocation(line: 370, column: 43, scope: !536)
!541 = !DILocation(line: 370, column: 53, scope: !536)
!542 = !DILocation(line: 370, column: 65, scope: !536)
!543 = !DILocation(line: 370, column: 71, scope: !536)
!544 = !DILocation(line: 371, column: 7, scope: !536)
!545 = !DILocation(line: 371, column: 19, scope: !536)
!546 = !DILocation(line: 371, column: 31, scope: !536)
!547 = !DILocation(line: 371, column: 37, scope: !536)
!548 = !DILocation(line: 370, column: 12, scope: !536)
!549 = !DILocation(line: 372, column: 9, scope: !536)
!550 = !DILocation(line: 373, column: 10, scope: !536)
!551 = !DILocation(line: 373, column: 22, scope: !536)
!552 = !DILocation(line: 373, column: 28, scope: !536)
!553 = !DILocation(line: 373, column: 9, scope: !536)
!554 = !DILocation(line: 374, column: 9, scope: !555)
!555 = distinct !DILexicalBlock(scope: !536, file: !1, line: 374, column: 9)
!556 = !DILocation(line: 374, column: 14, scope: !555)
!557 = !DILocation(line: 374, column: 9, scope: !536)
!558 = !DILocation(line: 376, column: 9, scope: !559)
!559 = distinct !DILexicalBlock(scope: !555, file: !1, line: 375, column: 7)
!560 = !DILocation(line: 376, column: 16, scope: !559)
!561 = !DILocation(line: 376, column: 22, scope: !559)
!562 = !DILocation(line: 376, column: 27, scope: !559)
!563 = !DILocation(line: 377, column: 16, scope: !559)
!564 = !DILocation(line: 377, column: 22, scope: !559)
!565 = !DILocation(line: 377, column: 15, scope: !559)
!566 = distinct !{!566, !558, !564}
!567 = !DILocation(line: 378, column: 27, scope: !559)
!568 = !DILocation(line: 378, column: 33, scope: !559)
!569 = !DILocation(line: 378, column: 14, scope: !559)
!570 = !DILocation(line: 378, column: 13, scope: !559)
!571 = !DILocation(line: 379, column: 7, scope: !559)
!572 = distinct !{!572, !532, !573}
!573 = !DILocation(line: 380, column: 3, scope: !484)
!574 = !DILocation(line: 381, column: 23, scope: !484)
!575 = !DILocation(line: 381, column: 35, scope: !484)
!576 = !DILocation(line: 381, column: 3, scope: !484)
!577 = !DILocation(line: 382, column: 10, scope: !484)
!578 = !DILocation(line: 382, column: 3, scope: !484)
!579 = !DILocation(line: 383, column: 1, scope: !484)
!580 = distinct !DISubprogram(name: "NewSplayTree", scope: !1, file: !1, line: 1098, type: !581, scopeLine: 1101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !157)
!581 = !DISubroutineType(types: !582)
!582 = !{!112, !129, !135, !135}
!583 = !DILocalVariable(name: "compare", arg: 1, scope: !580, file: !1, line: 1099, type: !129)
!584 = !DILocation(line: 1099, column: 9, scope: !580)
!585 = !DILocalVariable(name: "relinquish_key", arg: 2, scope: !580, file: !1, line: 1099, type: !135)
!586 = !DILocation(line: 1099, column: 53, scope: !580)
!587 = !DILocalVariable(name: "relinquish_value", arg: 3, scope: !580, file: !1, line: 1100, type: !135)
!588 = !DILocation(line: 1100, column: 11, scope: !580)
!589 = !DILocalVariable(name: "splay_tree", scope: !580, file: !1, line: 1103, type: !112)
!590 = !DILocation(line: 1103, column: 6, scope: !580)
!591 = !DILocation(line: 1105, column: 32, scope: !580)
!592 = !DILocation(line: 1105, column: 14, scope: !580)
!593 = !DILocation(line: 1105, column: 13, scope: !580)
!594 = !DILocation(line: 1106, column: 7, scope: !595)
!595 = distinct !DILexicalBlock(scope: !580, file: !1, line: 1106, column: 7)
!596 = !DILocation(line: 1106, column: 18, scope: !595)
!597 = !DILocation(line: 1106, column: 7, scope: !580)
!598 = !DILocalVariable(name: "message", scope: !599, file: !1, line: 1107, type: !463)
!599 = distinct !DILexicalBlock(scope: !595, file: !1, line: 1107, column: 5)
!600 = !DILocation(line: 1107, column: 5, scope: !599)
!601 = !DILocalVariable(name: "exception", scope: !599, file: !1, line: 1107, type: !466)
!602 = !DILocation(line: 1108, column: 28, scope: !580)
!603 = !DILocation(line: 1108, column: 10, scope: !580)
!604 = !DILocation(line: 1109, column: 3, scope: !580)
!605 = !DILocation(line: 1109, column: 15, scope: !580)
!606 = !DILocation(line: 1109, column: 19, scope: !580)
!607 = !DILocation(line: 1110, column: 23, scope: !580)
!608 = !DILocation(line: 1110, column: 3, scope: !580)
!609 = !DILocation(line: 1110, column: 15, scope: !580)
!610 = !DILocation(line: 1110, column: 22, scope: !580)
!611 = !DILocation(line: 1111, column: 30, scope: !580)
!612 = !DILocation(line: 1111, column: 3, scope: !580)
!613 = !DILocation(line: 1111, column: 15, scope: !580)
!614 = !DILocation(line: 1111, column: 29, scope: !580)
!615 = !DILocation(line: 1112, column: 32, scope: !580)
!616 = !DILocation(line: 1112, column: 3, scope: !580)
!617 = !DILocation(line: 1112, column: 15, scope: !580)
!618 = !DILocation(line: 1112, column: 31, scope: !580)
!619 = !DILocation(line: 1113, column: 3, scope: !580)
!620 = !DILocation(line: 1113, column: 15, scope: !580)
!621 = !DILocation(line: 1113, column: 22, scope: !580)
!622 = !DILocation(line: 1114, column: 3, scope: !580)
!623 = !DILocation(line: 1114, column: 15, scope: !580)
!624 = !DILocation(line: 1114, column: 18, scope: !580)
!625 = !DILocation(line: 1115, column: 3, scope: !580)
!626 = !DILocation(line: 1115, column: 15, scope: !580)
!627 = !DILocation(line: 1115, column: 19, scope: !580)
!628 = !DILocation(line: 1116, column: 3, scope: !580)
!629 = !DILocation(line: 1116, column: 15, scope: !580)
!630 = !DILocation(line: 1116, column: 20, scope: !580)
!631 = !DILocation(line: 1117, column: 21, scope: !580)
!632 = !DILocation(line: 1117, column: 3, scope: !580)
!633 = !DILocation(line: 1117, column: 15, scope: !580)
!634 = !DILocation(line: 1117, column: 20, scope: !580)
!635 = !DILocation(line: 1118, column: 25, scope: !580)
!636 = !DILocation(line: 1118, column: 3, scope: !580)
!637 = !DILocation(line: 1118, column: 15, scope: !580)
!638 = !DILocation(line: 1118, column: 24, scope: !580)
!639 = !DILocation(line: 1119, column: 3, scope: !580)
!640 = !DILocation(line: 1119, column: 15, scope: !580)
!641 = !DILocation(line: 1119, column: 24, scope: !580)
!642 = !DILocation(line: 1120, column: 10, scope: !580)
!643 = !DILocation(line: 1120, column: 3, scope: !580)
!644 = distinct !DISubprogram(name: "GetFirstSplayTreeNode", scope: !1, file: !1, line: 331, type: !645, scopeLine: 332, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !157)
!645 = !DISubroutineType(types: !646)
!646 = !{!123, !112}
!647 = !DILocalVariable(name: "splay_tree", arg: 1, scope: !644, file: !1, line: 331, type: !112)
!648 = !DILocation(line: 331, column: 58, scope: !644)
!649 = !DILocalVariable(name: "node", scope: !644, file: !1, line: 334, type: !118)
!650 = !DILocation(line: 334, column: 6, scope: !644)
!651 = !DILocation(line: 336, column: 8, scope: !644)
!652 = !DILocation(line: 336, column: 20, scope: !644)
!653 = !DILocation(line: 336, column: 7, scope: !644)
!654 = !DILocation(line: 337, column: 7, scope: !655)
!655 = distinct !DILexicalBlock(scope: !644, file: !1, line: 337, column: 7)
!656 = !DILocation(line: 337, column: 19, scope: !655)
!657 = !DILocation(line: 337, column: 24, scope: !655)
!658 = !DILocation(line: 337, column: 7, scope: !644)
!659 = !DILocation(line: 338, column: 5, scope: !655)
!660 = !DILocation(line: 339, column: 3, scope: !644)
!661 = !DILocation(line: 339, column: 10, scope: !644)
!662 = !DILocation(line: 339, column: 16, scope: !644)
!663 = !DILocation(line: 339, column: 21, scope: !644)
!664 = !DILocation(line: 340, column: 10, scope: !644)
!665 = !DILocation(line: 340, column: 16, scope: !644)
!666 = !DILocation(line: 340, column: 9, scope: !644)
!667 = distinct !{!667, !660, !665}
!668 = !DILocation(line: 341, column: 10, scope: !644)
!669 = !DILocation(line: 341, column: 16, scope: !644)
!670 = !DILocation(line: 341, column: 3, scope: !644)
!671 = !DILocation(line: 342, column: 1, scope: !644)
!672 = distinct !DISubprogram(name: "CompareSplayTreeString", scope: !1, file: !1, line: 410, type: !130, scopeLine: 411, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !157)
!673 = !DILocalVariable(name: "target", arg: 1, scope: !672, file: !1, line: 410, type: !132)
!674 = !DILocation(line: 410, column: 53, scope: !672)
!675 = !DILocalVariable(name: "source", arg: 2, scope: !672, file: !1, line: 410, type: !132)
!676 = !DILocation(line: 410, column: 72, scope: !672)
!677 = !DILocalVariable(name: "p", scope: !672, file: !1, line: 413, type: !164)
!678 = !DILocation(line: 413, column: 6, scope: !672)
!679 = !DILocalVariable(name: "q", scope: !672, file: !1, line: 414, type: !164)
!680 = !DILocation(line: 414, column: 6, scope: !672)
!681 = !DILocation(line: 416, column: 20, scope: !672)
!682 = !DILocation(line: 416, column: 4, scope: !672)
!683 = !DILocation(line: 417, column: 20, scope: !672)
!684 = !DILocation(line: 417, column: 4, scope: !672)
!685 = !DILocation(line: 418, column: 24, scope: !672)
!686 = !DILocation(line: 418, column: 26, scope: !672)
!687 = !DILocation(line: 418, column: 10, scope: !672)
!688 = !DILocation(line: 418, column: 3, scope: !672)
!689 = distinct !DISubprogram(name: "CompareSplayTreeStringInfo", scope: !1, file: !1, line: 446, type: !130, scopeLine: 448, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !157)
!690 = !DILocalVariable(name: "target", arg: 1, scope: !689, file: !1, line: 446, type: !132)
!691 = !DILocation(line: 446, column: 57, scope: !689)
!692 = !DILocalVariable(name: "source", arg: 2, scope: !689, file: !1, line: 447, type: !132)
!693 = !DILocation(line: 447, column: 15, scope: !689)
!694 = !DILocalVariable(name: "p", scope: !689, file: !1, line: 450, type: !167)
!695 = !DILocation(line: 450, column: 6, scope: !689)
!696 = !DILocalVariable(name: "q", scope: !689, file: !1, line: 451, type: !167)
!697 = !DILocation(line: 451, column: 6, scope: !689)
!698 = !DILocation(line: 453, column: 26, scope: !689)
!699 = !DILocation(line: 453, column: 5, scope: !689)
!700 = !DILocation(line: 453, column: 4, scope: !689)
!701 = !DILocation(line: 454, column: 26, scope: !689)
!702 = !DILocation(line: 454, column: 5, scope: !689)
!703 = !DILocation(line: 454, column: 4, scope: !689)
!704 = !DILocation(line: 455, column: 28, scope: !689)
!705 = !DILocation(line: 455, column: 30, scope: !689)
!706 = !DILocation(line: 455, column: 10, scope: !689)
!707 = !DILocation(line: 455, column: 3, scope: !689)
!708 = distinct !DISubprogram(name: "DeleteNodeByValueFromSplayTree", scope: !1, file: !1, line: 484, type: !709, scopeLine: 486, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !157)
!709 = !DISubroutineType(types: !710)
!710 = !{!140, !112, !132}
!711 = !DILocalVariable(name: "splay_tree", arg: 1, scope: !708, file: !1, line: 485, type: !112)
!712 = !DILocation(line: 485, column: 18, scope: !708)
!713 = !DILocalVariable(name: "value", arg: 2, scope: !708, file: !1, line: 485, type: !132)
!714 = !DILocation(line: 485, column: 41, scope: !708)
!715 = !DILocalVariable(name: "next", scope: !708, file: !1, line: 488, type: !118)
!716 = !DILocation(line: 488, column: 6, scope: !708)
!717 = !DILocalVariable(name: "node", scope: !708, file: !1, line: 489, type: !118)
!718 = !DILocation(line: 489, column: 6, scope: !708)
!719 = !DILocation(line: 493, column: 7, scope: !720)
!720 = distinct !DILexicalBlock(scope: !708, file: !1, line: 493, column: 7)
!721 = !DILocation(line: 493, column: 19, scope: !720)
!722 = !DILocation(line: 493, column: 25, scope: !720)
!723 = !DILocation(line: 493, column: 7, scope: !708)
!724 = !DILocation(line: 494, column: 12, scope: !720)
!725 = !DILocation(line: 494, column: 5, scope: !720)
!726 = !DILocation(line: 495, column: 21, scope: !708)
!727 = !DILocation(line: 495, column: 33, scope: !708)
!728 = !DILocation(line: 495, column: 3, scope: !708)
!729 = !DILocation(line: 496, column: 7, scope: !730)
!730 = distinct !DILexicalBlock(scope: !708, file: !1, line: 496, column: 7)
!731 = !DILocation(line: 496, column: 19, scope: !730)
!732 = !DILocation(line: 496, column: 24, scope: !730)
!733 = !DILocation(line: 496, column: 7, scope: !708)
!734 = !DILocation(line: 498, column: 27, scope: !735)
!735 = distinct !DILexicalBlock(scope: !730, file: !1, line: 497, column: 5)
!736 = !DILocation(line: 498, column: 39, scope: !735)
!737 = !DILocation(line: 498, column: 7, scope: !735)
!738 = !DILocation(line: 499, column: 7, scope: !735)
!739 = !DILocation(line: 501, column: 43, scope: !708)
!740 = !DILocation(line: 501, column: 21, scope: !708)
!741 = !DILocation(line: 501, column: 8, scope: !708)
!742 = !DILocation(line: 501, column: 7, scope: !708)
!743 = !DILocation(line: 502, column: 3, scope: !708)
!744 = !DILocation(line: 502, column: 10, scope: !708)
!745 = !DILocation(line: 502, column: 15, scope: !708)
!746 = !DILocation(line: 504, column: 20, scope: !747)
!747 = distinct !DILexicalBlock(scope: !708, file: !1, line: 503, column: 3)
!748 = !DILocation(line: 504, column: 31, scope: !747)
!749 = !DILocation(line: 504, column: 5, scope: !747)
!750 = !DILocation(line: 505, column: 9, scope: !747)
!751 = !DILocation(line: 506, column: 10, scope: !747)
!752 = !DILocation(line: 506, column: 22, scope: !747)
!753 = !DILocation(line: 506, column: 28, scope: !747)
!754 = !DILocation(line: 506, column: 9, scope: !747)
!755 = !DILocation(line: 507, column: 9, scope: !756)
!756 = distinct !DILexicalBlock(scope: !747, file: !1, line: 507, column: 9)
!757 = !DILocation(line: 507, column: 14, scope: !756)
!758 = !DILocation(line: 507, column: 9, scope: !747)
!759 = !DILocation(line: 509, column: 9, scope: !760)
!760 = distinct !DILexicalBlock(scope: !756, file: !1, line: 508, column: 7)
!761 = !DILocation(line: 509, column: 16, scope: !760)
!762 = !DILocation(line: 509, column: 22, scope: !760)
!763 = !DILocation(line: 509, column: 27, scope: !760)
!764 = !DILocation(line: 510, column: 16, scope: !760)
!765 = !DILocation(line: 510, column: 22, scope: !760)
!766 = !DILocation(line: 510, column: 15, scope: !760)
!767 = distinct !{!767, !759, !765}
!768 = !DILocation(line: 511, column: 27, scope: !760)
!769 = !DILocation(line: 511, column: 33, scope: !760)
!770 = !DILocation(line: 511, column: 14, scope: !760)
!771 = !DILocation(line: 511, column: 13, scope: !760)
!772 = !DILocation(line: 512, column: 7, scope: !760)
!773 = !DILocation(line: 513, column: 9, scope: !774)
!774 = distinct !DILexicalBlock(scope: !747, file: !1, line: 513, column: 9)
!775 = !DILocation(line: 513, column: 21, scope: !774)
!776 = !DILocation(line: 513, column: 27, scope: !774)
!777 = !DILocation(line: 513, column: 36, scope: !774)
!778 = !DILocation(line: 513, column: 33, scope: !774)
!779 = !DILocation(line: 513, column: 9, scope: !747)
!780 = !DILocalVariable(name: "compare", scope: !781, file: !1, line: 516, type: !111)
!781 = distinct !DILexicalBlock(scope: !774, file: !1, line: 514, column: 7)
!782 = !DILocation(line: 516, column: 11, scope: !781)
!783 = !DILocalVariable(name: "left", scope: !781, file: !1, line: 519, type: !118)
!784 = !DILocation(line: 519, column: 12, scope: !781)
!785 = !DILocalVariable(name: "right", scope: !781, file: !1, line: 520, type: !118)
!786 = !DILocation(line: 520, column: 12, scope: !781)
!787 = !DILocalVariable(name: "key", scope: !781, file: !1, line: 523, type: !123)
!788 = !DILocation(line: 523, column: 12, scope: !781)
!789 = !DILocation(line: 528, column: 13, scope: !781)
!790 = !DILocation(line: 528, column: 25, scope: !781)
!791 = !DILocation(line: 528, column: 31, scope: !781)
!792 = !DILocation(line: 528, column: 12, scope: !781)
!793 = !DILocation(line: 529, column: 24, scope: !781)
!794 = !DILocation(line: 529, column: 35, scope: !781)
!795 = !DILocation(line: 529, column: 9, scope: !781)
!796 = !DILocation(line: 530, column: 9, scope: !781)
!797 = !DILocation(line: 530, column: 21, scope: !781)
!798 = !DILocation(line: 530, column: 24, scope: !781)
!799 = !DILocation(line: 531, column: 13, scope: !800)
!800 = distinct !DILexicalBlock(scope: !781, file: !1, line: 531, column: 13)
!801 = !DILocation(line: 531, column: 25, scope: !800)
!802 = !DILocation(line: 531, column: 33, scope: !800)
!803 = !DILocation(line: 531, column: 13, scope: !781)
!804 = !DILocation(line: 532, column: 19, scope: !800)
!805 = !DILocation(line: 532, column: 31, scope: !800)
!806 = !DILocation(line: 532, column: 39, scope: !800)
!807 = !DILocation(line: 532, column: 51, scope: !800)
!808 = !DILocation(line: 532, column: 57, scope: !800)
!809 = !DILocation(line: 532, column: 61, scope: !800)
!810 = !DILocation(line: 532, column: 18, scope: !800)
!811 = !DILocation(line: 532, column: 11, scope: !800)
!812 = !DILocation(line: 534, column: 20, scope: !800)
!813 = !DILocation(line: 534, column: 32, scope: !800)
!814 = !DILocation(line: 534, column: 38, scope: !800)
!815 = !DILocation(line: 534, column: 44, scope: !800)
!816 = !DILocation(line: 534, column: 42, scope: !800)
!817 = !DILocation(line: 534, column: 19, scope: !800)
!818 = !DILocation(line: 535, column: 15, scope: !800)
!819 = !DILocation(line: 535, column: 27, scope: !800)
!820 = !DILocation(line: 535, column: 33, scope: !800)
!821 = !DILocation(line: 535, column: 39, scope: !800)
!822 = !DILocation(line: 535, column: 37, scope: !800)
!823 = !DILocation(line: 535, column: 14, scope: !800)
!824 = !DILocation(line: 534, column: 18, scope: !800)
!825 = !DILocation(line: 536, column: 13, scope: !826)
!826 = distinct !DILexicalBlock(scope: !781, file: !1, line: 536, column: 13)
!827 = !DILocation(line: 536, column: 21, scope: !826)
!828 = !DILocation(line: 536, column: 13, scope: !781)
!829 = !DILocation(line: 538, column: 33, scope: !830)
!830 = distinct !DILexicalBlock(scope: !826, file: !1, line: 537, column: 11)
!831 = !DILocation(line: 538, column: 45, scope: !830)
!832 = !DILocation(line: 538, column: 13, scope: !830)
!833 = !DILocation(line: 539, column: 13, scope: !830)
!834 = !DILocation(line: 541, column: 14, scope: !781)
!835 = !DILocation(line: 541, column: 26, scope: !781)
!836 = !DILocation(line: 541, column: 32, scope: !781)
!837 = !DILocation(line: 541, column: 13, scope: !781)
!838 = !DILocation(line: 542, column: 15, scope: !781)
!839 = !DILocation(line: 542, column: 27, scope: !781)
!840 = !DILocation(line: 542, column: 33, scope: !781)
!841 = !DILocation(line: 542, column: 14, scope: !781)
!842 = !DILocation(line: 543, column: 14, scope: !843)
!843 = distinct !DILexicalBlock(scope: !781, file: !1, line: 543, column: 13)
!844 = !DILocation(line: 543, column: 26, scope: !843)
!845 = !DILocation(line: 543, column: 43, scope: !843)
!846 = !DILocation(line: 543, column: 72, scope: !843)
!847 = !DILocation(line: 544, column: 14, scope: !843)
!848 = !DILocation(line: 544, column: 26, scope: !843)
!849 = !DILocation(line: 544, column: 32, scope: !843)
!850 = !DILocation(line: 544, column: 38, scope: !843)
!851 = !DILocation(line: 543, column: 13, scope: !781)
!852 = !DILocation(line: 545, column: 35, scope: !843)
!853 = !DILocation(line: 545, column: 47, scope: !843)
!854 = !DILocation(line: 546, column: 13, scope: !843)
!855 = !DILocation(line: 546, column: 25, scope: !843)
!856 = !DILocation(line: 546, column: 31, scope: !843)
!857 = !DILocation(line: 545, column: 11, scope: !843)
!858 = !DILocation(line: 545, column: 23, scope: !843)
!859 = !DILocation(line: 545, column: 29, scope: !843)
!860 = !DILocation(line: 545, column: 34, scope: !843)
!861 = !DILocation(line: 547, column: 14, scope: !862)
!862 = distinct !DILexicalBlock(scope: !781, file: !1, line: 547, column: 13)
!863 = !DILocation(line: 547, column: 26, scope: !862)
!864 = !DILocation(line: 547, column: 41, scope: !862)
!865 = !DILocation(line: 547, column: 70, scope: !862)
!866 = !DILocation(line: 548, column: 14, scope: !862)
!867 = !DILocation(line: 548, column: 26, scope: !862)
!868 = !DILocation(line: 548, column: 32, scope: !862)
!869 = !DILocation(line: 548, column: 36, scope: !862)
!870 = !DILocation(line: 547, column: 13, scope: !781)
!871 = !DILocation(line: 549, column: 33, scope: !862)
!872 = !DILocation(line: 549, column: 45, scope: !862)
!873 = !DILocation(line: 550, column: 13, scope: !862)
!874 = !DILocation(line: 550, column: 25, scope: !862)
!875 = !DILocation(line: 550, column: 31, scope: !862)
!876 = !DILocation(line: 549, column: 11, scope: !862)
!877 = !DILocation(line: 549, column: 23, scope: !862)
!878 = !DILocation(line: 549, column: 29, scope: !862)
!879 = !DILocation(line: 549, column: 32, scope: !862)
!880 = !DILocation(line: 551, column: 62, scope: !781)
!881 = !DILocation(line: 551, column: 74, scope: !781)
!882 = !DILocation(line: 551, column: 39, scope: !781)
!883 = !DILocation(line: 551, column: 26, scope: !781)
!884 = !DILocation(line: 551, column: 9, scope: !781)
!885 = !DILocation(line: 551, column: 21, scope: !781)
!886 = !DILocation(line: 551, column: 25, scope: !781)
!887 = !DILocation(line: 552, column: 9, scope: !781)
!888 = !DILocation(line: 552, column: 21, scope: !781)
!889 = !DILocation(line: 552, column: 26, scope: !781)
!890 = !DILocation(line: 553, column: 13, scope: !891)
!891 = distinct !DILexicalBlock(scope: !781, file: !1, line: 553, column: 13)
!892 = !DILocation(line: 553, column: 18, scope: !891)
!893 = !DILocation(line: 553, column: 13, scope: !781)
!894 = !DILocation(line: 555, column: 30, scope: !895)
!895 = distinct !DILexicalBlock(scope: !891, file: !1, line: 554, column: 11)
!896 = !DILocation(line: 555, column: 13, scope: !895)
!897 = !DILocation(line: 555, column: 25, scope: !895)
!898 = !DILocation(line: 555, column: 29, scope: !895)
!899 = !DILocation(line: 556, column: 33, scope: !895)
!900 = !DILocation(line: 556, column: 45, scope: !895)
!901 = !DILocation(line: 556, column: 13, scope: !895)
!902 = !DILocation(line: 557, column: 13, scope: !895)
!903 = !DILocation(line: 559, column: 26, scope: !781)
!904 = !DILocation(line: 559, column: 9, scope: !781)
!905 = !DILocation(line: 559, column: 21, scope: !781)
!906 = !DILocation(line: 559, column: 25, scope: !781)
!907 = !DILocation(line: 560, column: 13, scope: !908)
!908 = distinct !DILexicalBlock(scope: !781, file: !1, line: 560, column: 13)
!909 = !DILocation(line: 560, column: 19, scope: !908)
!910 = !DILocation(line: 560, column: 13, scope: !781)
!911 = !DILocation(line: 562, column: 13, scope: !912)
!912 = distinct !DILexicalBlock(scope: !908, file: !1, line: 561, column: 11)
!913 = !DILocation(line: 562, column: 20, scope: !912)
!914 = !DILocation(line: 562, column: 26, scope: !912)
!915 = !DILocation(line: 562, column: 32, scope: !912)
!916 = !DILocation(line: 563, column: 20, scope: !912)
!917 = !DILocation(line: 563, column: 26, scope: !912)
!918 = !DILocation(line: 563, column: 19, scope: !912)
!919 = distinct !{!919, !911, !917}
!920 = !DILocation(line: 564, column: 25, scope: !912)
!921 = !DILocation(line: 564, column: 13, scope: !912)
!922 = !DILocation(line: 564, column: 19, scope: !912)
!923 = !DILocation(line: 564, column: 24, scope: !912)
!924 = !DILocation(line: 565, column: 11, scope: !912)
!925 = !DILocation(line: 566, column: 29, scope: !781)
!926 = !DILocation(line: 566, column: 41, scope: !781)
!927 = !DILocation(line: 566, column: 9, scope: !781)
!928 = !DILocation(line: 567, column: 9, scope: !781)
!929 = distinct !{!929, !743, !930}
!930 = !DILocation(line: 569, column: 3, scope: !708)
!931 = !DILocation(line: 570, column: 23, scope: !708)
!932 = !DILocation(line: 570, column: 35, scope: !708)
!933 = !DILocation(line: 570, column: 3, scope: !708)
!934 = !DILocation(line: 571, column: 3, scope: !708)
!935 = !DILocation(line: 572, column: 1, scope: !708)
!936 = distinct !DISubprogram(name: "DeleteNodeFromSplayTree", scope: !1, file: !1, line: 601, type: !709, scopeLine: 603, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !157)
!937 = !DILocalVariable(name: "splay_tree", arg: 1, scope: !936, file: !1, line: 602, type: !112)
!938 = !DILocation(line: 602, column: 18, scope: !936)
!939 = !DILocalVariable(name: "key", arg: 2, scope: !936, file: !1, line: 602, type: !132)
!940 = !DILocation(line: 602, column: 41, scope: !936)
!941 = !DILocalVariable(name: "compare", scope: !936, file: !1, line: 605, type: !111)
!942 = !DILocation(line: 605, column: 5, scope: !936)
!943 = !DILocalVariable(name: "left", scope: !936, file: !1, line: 608, type: !118)
!944 = !DILocation(line: 608, column: 6, scope: !936)
!945 = !DILocalVariable(name: "right", scope: !936, file: !1, line: 609, type: !118)
!946 = !DILocation(line: 609, column: 6, scope: !936)
!947 = !DILocation(line: 613, column: 7, scope: !948)
!948 = distinct !DILexicalBlock(scope: !936, file: !1, line: 613, column: 7)
!949 = !DILocation(line: 613, column: 19, scope: !948)
!950 = !DILocation(line: 613, column: 25, scope: !948)
!951 = !DILocation(line: 613, column: 7, scope: !936)
!952 = !DILocation(line: 614, column: 12, scope: !948)
!953 = !DILocation(line: 614, column: 5, scope: !948)
!954 = !DILocation(line: 615, column: 7, scope: !955)
!955 = distinct !DILexicalBlock(scope: !936, file: !1, line: 615, column: 7)
!956 = !DILocation(line: 615, column: 19, scope: !955)
!957 = !DILocation(line: 615, column: 24, scope: !955)
!958 = !DILocation(line: 615, column: 7, scope: !936)
!959 = !DILocation(line: 616, column: 5, scope: !955)
!960 = !DILocation(line: 617, column: 21, scope: !936)
!961 = !DILocation(line: 617, column: 33, scope: !936)
!962 = !DILocation(line: 617, column: 3, scope: !936)
!963 = !DILocation(line: 618, column: 18, scope: !936)
!964 = !DILocation(line: 618, column: 29, scope: !936)
!965 = !DILocation(line: 618, column: 3, scope: !936)
!966 = !DILocation(line: 619, column: 3, scope: !936)
!967 = !DILocation(line: 619, column: 15, scope: !936)
!968 = !DILocation(line: 619, column: 18, scope: !936)
!969 = !DILocation(line: 620, column: 7, scope: !970)
!970 = distinct !DILexicalBlock(scope: !936, file: !1, line: 620, column: 7)
!971 = !DILocation(line: 620, column: 19, scope: !970)
!972 = !DILocation(line: 620, column: 27, scope: !970)
!973 = !DILocation(line: 620, column: 7, scope: !936)
!974 = !DILocation(line: 621, column: 13, scope: !970)
!975 = !DILocation(line: 621, column: 25, scope: !970)
!976 = !DILocation(line: 621, column: 33, scope: !970)
!977 = !DILocation(line: 621, column: 45, scope: !970)
!978 = !DILocation(line: 621, column: 51, scope: !970)
!979 = !DILocation(line: 621, column: 55, scope: !970)
!980 = !DILocation(line: 621, column: 12, scope: !970)
!981 = !DILocation(line: 621, column: 5, scope: !970)
!982 = !DILocation(line: 623, column: 14, scope: !970)
!983 = !DILocation(line: 623, column: 26, scope: !970)
!984 = !DILocation(line: 623, column: 32, scope: !970)
!985 = !DILocation(line: 623, column: 38, scope: !970)
!986 = !DILocation(line: 623, column: 36, scope: !970)
!987 = !DILocation(line: 623, column: 13, scope: !970)
!988 = !DILocation(line: 624, column: 9, scope: !970)
!989 = !DILocation(line: 624, column: 21, scope: !970)
!990 = !DILocation(line: 624, column: 27, scope: !970)
!991 = !DILocation(line: 624, column: 33, scope: !970)
!992 = !DILocation(line: 624, column: 31, scope: !970)
!993 = !DILocation(line: 624, column: 8, scope: !970)
!994 = !DILocation(line: 623, column: 12, scope: !970)
!995 = !DILocation(line: 625, column: 7, scope: !996)
!996 = distinct !DILexicalBlock(scope: !936, file: !1, line: 625, column: 7)
!997 = !DILocation(line: 625, column: 15, scope: !996)
!998 = !DILocation(line: 625, column: 7, scope: !936)
!999 = !DILocation(line: 627, column: 27, scope: !1000)
!1000 = distinct !DILexicalBlock(scope: !996, file: !1, line: 626, column: 5)
!1001 = !DILocation(line: 627, column: 39, scope: !1000)
!1002 = !DILocation(line: 627, column: 7, scope: !1000)
!1003 = !DILocation(line: 628, column: 7, scope: !1000)
!1004 = !DILocation(line: 630, column: 8, scope: !936)
!1005 = !DILocation(line: 630, column: 20, scope: !936)
!1006 = !DILocation(line: 630, column: 26, scope: !936)
!1007 = !DILocation(line: 630, column: 7, scope: !936)
!1008 = !DILocation(line: 631, column: 9, scope: !936)
!1009 = !DILocation(line: 631, column: 21, scope: !936)
!1010 = !DILocation(line: 631, column: 27, scope: !936)
!1011 = !DILocation(line: 631, column: 8, scope: !936)
!1012 = !DILocation(line: 632, column: 8, scope: !1013)
!1013 = distinct !DILexicalBlock(scope: !936, file: !1, line: 632, column: 7)
!1014 = !DILocation(line: 632, column: 20, scope: !1013)
!1015 = !DILocation(line: 632, column: 37, scope: !1013)
!1016 = !DILocation(line: 632, column: 66, scope: !1013)
!1017 = !DILocation(line: 633, column: 8, scope: !1013)
!1018 = !DILocation(line: 633, column: 20, scope: !1013)
!1019 = !DILocation(line: 633, column: 26, scope: !1013)
!1020 = !DILocation(line: 633, column: 32, scope: !1013)
!1021 = !DILocation(line: 632, column: 7, scope: !936)
!1022 = !DILocation(line: 634, column: 29, scope: !1013)
!1023 = !DILocation(line: 634, column: 41, scope: !1013)
!1024 = !DILocation(line: 635, column: 7, scope: !1013)
!1025 = !DILocation(line: 635, column: 19, scope: !1013)
!1026 = !DILocation(line: 635, column: 25, scope: !1013)
!1027 = !DILocation(line: 634, column: 5, scope: !1013)
!1028 = !DILocation(line: 634, column: 17, scope: !1013)
!1029 = !DILocation(line: 634, column: 23, scope: !1013)
!1030 = !DILocation(line: 634, column: 28, scope: !1013)
!1031 = !DILocation(line: 636, column: 8, scope: !1032)
!1032 = distinct !DILexicalBlock(scope: !936, file: !1, line: 636, column: 7)
!1033 = !DILocation(line: 636, column: 20, scope: !1032)
!1034 = !DILocation(line: 636, column: 35, scope: !1032)
!1035 = !DILocation(line: 636, column: 64, scope: !1032)
!1036 = !DILocation(line: 637, column: 8, scope: !1032)
!1037 = !DILocation(line: 637, column: 20, scope: !1032)
!1038 = !DILocation(line: 637, column: 26, scope: !1032)
!1039 = !DILocation(line: 637, column: 30, scope: !1032)
!1040 = !DILocation(line: 636, column: 7, scope: !936)
!1041 = !DILocation(line: 638, column: 27, scope: !1032)
!1042 = !DILocation(line: 638, column: 39, scope: !1032)
!1043 = !DILocation(line: 638, column: 54, scope: !1032)
!1044 = !DILocation(line: 638, column: 66, scope: !1032)
!1045 = !DILocation(line: 638, column: 72, scope: !1032)
!1046 = !DILocation(line: 638, column: 5, scope: !1032)
!1047 = !DILocation(line: 638, column: 17, scope: !1032)
!1048 = !DILocation(line: 638, column: 23, scope: !1032)
!1049 = !DILocation(line: 638, column: 26, scope: !1032)
!1050 = !DILocation(line: 639, column: 56, scope: !936)
!1051 = !DILocation(line: 639, column: 68, scope: !936)
!1052 = !DILocation(line: 639, column: 33, scope: !936)
!1053 = !DILocation(line: 639, column: 20, scope: !936)
!1054 = !DILocation(line: 639, column: 3, scope: !936)
!1055 = !DILocation(line: 639, column: 15, scope: !936)
!1056 = !DILocation(line: 639, column: 19, scope: !936)
!1057 = !DILocation(line: 640, column: 3, scope: !936)
!1058 = !DILocation(line: 640, column: 15, scope: !936)
!1059 = !DILocation(line: 640, column: 20, scope: !936)
!1060 = !DILocation(line: 641, column: 7, scope: !1061)
!1061 = distinct !DILexicalBlock(scope: !936, file: !1, line: 641, column: 7)
!1062 = !DILocation(line: 641, column: 12, scope: !1061)
!1063 = !DILocation(line: 641, column: 7, scope: !936)
!1064 = !DILocation(line: 643, column: 24, scope: !1065)
!1065 = distinct !DILexicalBlock(scope: !1061, file: !1, line: 642, column: 5)
!1066 = !DILocation(line: 643, column: 7, scope: !1065)
!1067 = !DILocation(line: 643, column: 19, scope: !1065)
!1068 = !DILocation(line: 643, column: 23, scope: !1065)
!1069 = !DILocation(line: 644, column: 27, scope: !1065)
!1070 = !DILocation(line: 644, column: 39, scope: !1065)
!1071 = !DILocation(line: 644, column: 7, scope: !1065)
!1072 = !DILocation(line: 645, column: 7, scope: !1065)
!1073 = !DILocation(line: 647, column: 20, scope: !936)
!1074 = !DILocation(line: 647, column: 3, scope: !936)
!1075 = !DILocation(line: 647, column: 15, scope: !936)
!1076 = !DILocation(line: 647, column: 19, scope: !936)
!1077 = !DILocation(line: 648, column: 7, scope: !1078)
!1078 = distinct !DILexicalBlock(scope: !936, file: !1, line: 648, column: 7)
!1079 = !DILocation(line: 648, column: 13, scope: !1078)
!1080 = !DILocation(line: 648, column: 7, scope: !936)
!1081 = !DILocation(line: 650, column: 7, scope: !1082)
!1082 = distinct !DILexicalBlock(scope: !1078, file: !1, line: 649, column: 5)
!1083 = !DILocation(line: 650, column: 14, scope: !1082)
!1084 = !DILocation(line: 650, column: 20, scope: !1082)
!1085 = !DILocation(line: 650, column: 26, scope: !1082)
!1086 = !DILocation(line: 651, column: 14, scope: !1082)
!1087 = !DILocation(line: 651, column: 20, scope: !1082)
!1088 = !DILocation(line: 651, column: 13, scope: !1082)
!1089 = distinct !{!1089, !1081, !1087}
!1090 = !DILocation(line: 652, column: 19, scope: !1082)
!1091 = !DILocation(line: 652, column: 7, scope: !1082)
!1092 = !DILocation(line: 652, column: 13, scope: !1082)
!1093 = !DILocation(line: 652, column: 18, scope: !1082)
!1094 = !DILocation(line: 653, column: 5, scope: !1082)
!1095 = !DILocation(line: 654, column: 23, scope: !936)
!1096 = !DILocation(line: 654, column: 35, scope: !936)
!1097 = !DILocation(line: 654, column: 3, scope: !936)
!1098 = !DILocation(line: 655, column: 3, scope: !936)
!1099 = !DILocation(line: 656, column: 1, scope: !936)
!1100 = distinct !DISubprogram(name: "DestroySplayTree", scope: !1, file: !1, line: 680, type: !1101, scopeLine: 681, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !157)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{!112, !112}
!1103 = !DILocalVariable(name: "splay_tree", arg: 1, scope: !1100, file: !1, line: 680, type: !112)
!1104 = !DILocation(line: 680, column: 61, scope: !1100)
!1105 = !DILocalVariable(name: "node", scope: !1100, file: !1, line: 683, type: !118)
!1106 = !DILocation(line: 683, column: 6, scope: !1100)
!1107 = !DILocalVariable(name: "active", scope: !1100, file: !1, line: 686, type: !118)
!1108 = !DILocation(line: 686, column: 6, scope: !1100)
!1109 = !DILocalVariable(name: "pend", scope: !1100, file: !1, line: 687, type: !118)
!1110 = !DILocation(line: 687, column: 6, scope: !1100)
!1111 = !DILocation(line: 689, column: 21, scope: !1100)
!1112 = !DILocation(line: 689, column: 33, scope: !1100)
!1113 = !DILocation(line: 689, column: 3, scope: !1100)
!1114 = !DILocation(line: 690, column: 7, scope: !1115)
!1115 = distinct !DILexicalBlock(scope: !1100, file: !1, line: 690, column: 7)
!1116 = !DILocation(line: 690, column: 19, scope: !1115)
!1117 = !DILocation(line: 690, column: 24, scope: !1115)
!1118 = !DILocation(line: 690, column: 7, scope: !1100)
!1119 = !DILocation(line: 692, column: 12, scope: !1120)
!1120 = distinct !DILexicalBlock(scope: !1121, file: !1, line: 692, column: 11)
!1121 = distinct !DILexicalBlock(scope: !1115, file: !1, line: 691, column: 5)
!1122 = !DILocation(line: 692, column: 24, scope: !1120)
!1123 = !DILocation(line: 692, column: 41, scope: !1120)
!1124 = !DILocation(line: 692, column: 70, scope: !1120)
!1125 = !DILocation(line: 693, column: 12, scope: !1120)
!1126 = !DILocation(line: 693, column: 24, scope: !1120)
!1127 = !DILocation(line: 693, column: 30, scope: !1120)
!1128 = !DILocation(line: 693, column: 36, scope: !1120)
!1129 = !DILocation(line: 692, column: 11, scope: !1121)
!1130 = !DILocation(line: 694, column: 33, scope: !1120)
!1131 = !DILocation(line: 694, column: 45, scope: !1120)
!1132 = !DILocation(line: 695, column: 11, scope: !1120)
!1133 = !DILocation(line: 695, column: 23, scope: !1120)
!1134 = !DILocation(line: 695, column: 29, scope: !1120)
!1135 = !DILocation(line: 694, column: 9, scope: !1120)
!1136 = !DILocation(line: 694, column: 21, scope: !1120)
!1137 = !DILocation(line: 694, column: 27, scope: !1120)
!1138 = !DILocation(line: 694, column: 32, scope: !1120)
!1139 = !DILocation(line: 696, column: 12, scope: !1140)
!1140 = distinct !DILexicalBlock(scope: !1121, file: !1, line: 696, column: 11)
!1141 = !DILocation(line: 696, column: 24, scope: !1140)
!1142 = !DILocation(line: 696, column: 39, scope: !1140)
!1143 = !DILocation(line: 696, column: 68, scope: !1140)
!1144 = !DILocation(line: 697, column: 12, scope: !1140)
!1145 = !DILocation(line: 697, column: 24, scope: !1140)
!1146 = !DILocation(line: 697, column: 30, scope: !1140)
!1147 = !DILocation(line: 697, column: 34, scope: !1140)
!1148 = !DILocation(line: 696, column: 11, scope: !1121)
!1149 = !DILocation(line: 698, column: 31, scope: !1140)
!1150 = !DILocation(line: 698, column: 43, scope: !1140)
!1151 = !DILocation(line: 698, column: 58, scope: !1140)
!1152 = !DILocation(line: 698, column: 70, scope: !1140)
!1153 = !DILocation(line: 698, column: 76, scope: !1140)
!1154 = !DILocation(line: 698, column: 9, scope: !1140)
!1155 = !DILocation(line: 698, column: 21, scope: !1140)
!1156 = !DILocation(line: 698, column: 27, scope: !1140)
!1157 = !DILocation(line: 698, column: 30, scope: !1140)
!1158 = !DILocation(line: 699, column: 7, scope: !1121)
!1159 = !DILocation(line: 699, column: 19, scope: !1121)
!1160 = !DILocation(line: 699, column: 25, scope: !1121)
!1161 = !DILocation(line: 699, column: 28, scope: !1121)
!1162 = !DILocation(line: 700, column: 17, scope: !1163)
!1163 = distinct !DILexicalBlock(scope: !1121, file: !1, line: 700, column: 7)
!1164 = !DILocation(line: 700, column: 29, scope: !1163)
!1165 = !DILocation(line: 700, column: 16, scope: !1163)
!1166 = !DILocation(line: 700, column: 12, scope: !1163)
!1167 = !DILocation(line: 700, column: 35, scope: !1168)
!1168 = distinct !DILexicalBlock(scope: !1163, file: !1, line: 700, column: 7)
!1169 = !DILocation(line: 700, column: 40, scope: !1168)
!1170 = !DILocation(line: 700, column: 7, scope: !1163)
!1171 = !DILocation(line: 702, column: 16, scope: !1172)
!1172 = distinct !DILexicalBlock(scope: !1168, file: !1, line: 701, column: 7)
!1173 = !DILocation(line: 702, column: 15, scope: !1172)
!1174 = !DILocation(line: 703, column: 18, scope: !1175)
!1175 = distinct !DILexicalBlock(scope: !1172, file: !1, line: 703, column: 9)
!1176 = !DILocation(line: 703, column: 14, scope: !1175)
!1177 = !DILocation(line: 703, column: 38, scope: !1178)
!1178 = distinct !DILexicalBlock(scope: !1175, file: !1, line: 703, column: 9)
!1179 = !DILocation(line: 703, column: 45, scope: !1178)
!1180 = !DILocation(line: 703, column: 9, scope: !1175)
!1181 = !DILocation(line: 705, column: 15, scope: !1182)
!1182 = distinct !DILexicalBlock(scope: !1183, file: !1, line: 705, column: 15)
!1183 = distinct !DILexicalBlock(scope: !1178, file: !1, line: 704, column: 9)
!1184 = !DILocation(line: 705, column: 23, scope: !1182)
!1185 = !DILocation(line: 705, column: 28, scope: !1182)
!1186 = !DILocation(line: 705, column: 15, scope: !1183)
!1187 = !DILocation(line: 707, column: 20, scope: !1188)
!1188 = distinct !DILexicalBlock(scope: !1189, file: !1, line: 707, column: 19)
!1189 = distinct !DILexicalBlock(scope: !1182, file: !1, line: 706, column: 13)
!1190 = !DILocation(line: 707, column: 32, scope: !1188)
!1191 = !DILocation(line: 707, column: 49, scope: !1188)
!1192 = !DILocation(line: 707, column: 78, scope: !1188)
!1193 = !DILocation(line: 708, column: 20, scope: !1188)
!1194 = !DILocation(line: 708, column: 28, scope: !1188)
!1195 = !DILocation(line: 708, column: 34, scope: !1188)
!1196 = !DILocation(line: 708, column: 40, scope: !1188)
!1197 = !DILocation(line: 707, column: 19, scope: !1189)
!1198 = !DILocation(line: 709, column: 37, scope: !1188)
!1199 = !DILocation(line: 709, column: 49, scope: !1188)
!1200 = !DILocation(line: 710, column: 19, scope: !1188)
!1201 = !DILocation(line: 710, column: 27, scope: !1188)
!1202 = !DILocation(line: 710, column: 33, scope: !1188)
!1203 = !DILocation(line: 709, column: 17, scope: !1188)
!1204 = !DILocation(line: 709, column: 25, scope: !1188)
!1205 = !DILocation(line: 709, column: 31, scope: !1188)
!1206 = !DILocation(line: 709, column: 36, scope: !1188)
!1207 = !DILocation(line: 711, column: 20, scope: !1208)
!1208 = distinct !DILexicalBlock(scope: !1189, file: !1, line: 711, column: 19)
!1209 = !DILocation(line: 711, column: 32, scope: !1208)
!1210 = !DILocation(line: 711, column: 47, scope: !1208)
!1211 = !DILocation(line: 711, column: 76, scope: !1208)
!1212 = !DILocation(line: 712, column: 20, scope: !1208)
!1213 = !DILocation(line: 712, column: 28, scope: !1208)
!1214 = !DILocation(line: 712, column: 34, scope: !1208)
!1215 = !DILocation(line: 712, column: 38, scope: !1208)
!1216 = !DILocation(line: 711, column: 19, scope: !1189)
!1217 = !DILocation(line: 713, column: 35, scope: !1208)
!1218 = !DILocation(line: 713, column: 47, scope: !1208)
!1219 = !DILocation(line: 713, column: 62, scope: !1208)
!1220 = !DILocation(line: 713, column: 70, scope: !1208)
!1221 = !DILocation(line: 713, column: 76, scope: !1208)
!1222 = !DILocation(line: 713, column: 17, scope: !1208)
!1223 = !DILocation(line: 713, column: 25, scope: !1208)
!1224 = !DILocation(line: 713, column: 31, scope: !1208)
!1225 = !DILocation(line: 713, column: 34, scope: !1208)
!1226 = !DILocation(line: 714, column: 42, scope: !1189)
!1227 = !DILocation(line: 714, column: 33, scope: !1189)
!1228 = !DILocation(line: 714, column: 15, scope: !1189)
!1229 = !DILocation(line: 714, column: 23, scope: !1189)
!1230 = !DILocation(line: 714, column: 29, scope: !1189)
!1231 = !DILocation(line: 714, column: 32, scope: !1189)
!1232 = !DILocation(line: 715, column: 20, scope: !1189)
!1233 = !DILocation(line: 715, column: 28, scope: !1189)
!1234 = !DILocation(line: 715, column: 19, scope: !1189)
!1235 = !DILocation(line: 716, column: 13, scope: !1189)
!1236 = !DILocation(line: 717, column: 15, scope: !1237)
!1237 = distinct !DILexicalBlock(scope: !1183, file: !1, line: 717, column: 15)
!1238 = !DILocation(line: 717, column: 23, scope: !1237)
!1239 = !DILocation(line: 717, column: 29, scope: !1237)
!1240 = !DILocation(line: 717, column: 15, scope: !1183)
!1241 = !DILocation(line: 719, column: 20, scope: !1242)
!1242 = distinct !DILexicalBlock(scope: !1243, file: !1, line: 719, column: 19)
!1243 = distinct !DILexicalBlock(scope: !1237, file: !1, line: 718, column: 13)
!1244 = !DILocation(line: 719, column: 32, scope: !1242)
!1245 = !DILocation(line: 719, column: 49, scope: !1242)
!1246 = !DILocation(line: 719, column: 78, scope: !1242)
!1247 = !DILocation(line: 720, column: 20, scope: !1242)
!1248 = !DILocation(line: 720, column: 28, scope: !1242)
!1249 = !DILocation(line: 720, column: 35, scope: !1242)
!1250 = !DILocation(line: 720, column: 41, scope: !1242)
!1251 = !DILocation(line: 719, column: 19, scope: !1243)
!1252 = !DILocation(line: 721, column: 38, scope: !1242)
!1253 = !DILocation(line: 721, column: 50, scope: !1242)
!1254 = !DILocation(line: 722, column: 19, scope: !1242)
!1255 = !DILocation(line: 722, column: 27, scope: !1242)
!1256 = !DILocation(line: 722, column: 34, scope: !1242)
!1257 = !DILocation(line: 721, column: 17, scope: !1242)
!1258 = !DILocation(line: 721, column: 25, scope: !1242)
!1259 = !DILocation(line: 721, column: 32, scope: !1242)
!1260 = !DILocation(line: 721, column: 37, scope: !1242)
!1261 = !DILocation(line: 723, column: 20, scope: !1262)
!1262 = distinct !DILexicalBlock(scope: !1243, file: !1, line: 723, column: 19)
!1263 = !DILocation(line: 723, column: 32, scope: !1262)
!1264 = !DILocation(line: 723, column: 47, scope: !1262)
!1265 = !DILocation(line: 723, column: 76, scope: !1262)
!1266 = !DILocation(line: 724, column: 20, scope: !1262)
!1267 = !DILocation(line: 724, column: 28, scope: !1262)
!1268 = !DILocation(line: 724, column: 35, scope: !1262)
!1269 = !DILocation(line: 724, column: 39, scope: !1262)
!1270 = !DILocation(line: 723, column: 19, scope: !1243)
!1271 = !DILocation(line: 725, column: 36, scope: !1262)
!1272 = !DILocation(line: 725, column: 48, scope: !1262)
!1273 = !DILocation(line: 726, column: 19, scope: !1262)
!1274 = !DILocation(line: 726, column: 27, scope: !1262)
!1275 = !DILocation(line: 726, column: 34, scope: !1262)
!1276 = !DILocation(line: 725, column: 17, scope: !1262)
!1277 = !DILocation(line: 725, column: 25, scope: !1262)
!1278 = !DILocation(line: 725, column: 32, scope: !1262)
!1279 = !DILocation(line: 725, column: 35, scope: !1262)
!1280 = !DILocation(line: 727, column: 43, scope: !1243)
!1281 = !DILocation(line: 727, column: 34, scope: !1243)
!1282 = !DILocation(line: 727, column: 15, scope: !1243)
!1283 = !DILocation(line: 727, column: 23, scope: !1243)
!1284 = !DILocation(line: 727, column: 30, scope: !1243)
!1285 = !DILocation(line: 727, column: 33, scope: !1243)
!1286 = !DILocation(line: 728, column: 20, scope: !1243)
!1287 = !DILocation(line: 728, column: 28, scope: !1243)
!1288 = !DILocation(line: 728, column: 19, scope: !1243)
!1289 = !DILocation(line: 729, column: 13, scope: !1243)
!1290 = !DILocation(line: 730, column: 16, scope: !1183)
!1291 = !DILocation(line: 730, column: 15, scope: !1183)
!1292 = !DILocation(line: 731, column: 31, scope: !1183)
!1293 = !DILocation(line: 731, column: 37, scope: !1183)
!1294 = !DILocation(line: 731, column: 18, scope: !1183)
!1295 = !DILocation(line: 731, column: 17, scope: !1183)
!1296 = !DILocation(line: 732, column: 52, scope: !1183)
!1297 = !DILocation(line: 732, column: 29, scope: !1183)
!1298 = !DILocation(line: 732, column: 16, scope: !1183)
!1299 = !DILocation(line: 732, column: 15, scope: !1183)
!1300 = !DILocation(line: 703, column: 9, scope: !1178)
!1301 = distinct !{!1301, !1180, !1302}
!1302 = !DILocation(line: 733, column: 9, scope: !1175)
!1303 = !DILocation(line: 700, column: 7, scope: !1168)
!1304 = distinct !{!1304, !1170, !1305}
!1305 = !DILocation(line: 734, column: 7, scope: !1163)
!1306 = !DILocation(line: 735, column: 5, scope: !1121)
!1307 = !DILocation(line: 736, column: 3, scope: !1100)
!1308 = !DILocation(line: 736, column: 15, scope: !1100)
!1309 = !DILocation(line: 736, column: 24, scope: !1100)
!1310 = !DILocation(line: 737, column: 23, scope: !1100)
!1311 = !DILocation(line: 737, column: 35, scope: !1100)
!1312 = !DILocation(line: 737, column: 3, scope: !1100)
!1313 = !DILocation(line: 738, column: 25, scope: !1100)
!1314 = !DILocation(line: 738, column: 37, scope: !1100)
!1315 = !DILocation(line: 738, column: 3, scope: !1100)
!1316 = !DILocation(line: 739, column: 55, scope: !1100)
!1317 = !DILocation(line: 739, column: 32, scope: !1100)
!1318 = !DILocation(line: 739, column: 14, scope: !1100)
!1319 = !DILocation(line: 739, column: 13, scope: !1100)
!1320 = !DILocation(line: 740, column: 10, scope: !1100)
!1321 = !DILocation(line: 740, column: 3, scope: !1100)
!1322 = distinct !DISubprogram(name: "GetNextKeyInSplayTree", scope: !1, file: !1, line: 767, type: !1323, scopeLine: 768, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !157)
!1323 = !DISubroutineType(types: !1324)
!1324 = !{!132, !112}
!1325 = !DILocalVariable(name: "splay_tree", arg: 1, scope: !1322, file: !1, line: 767, type: !112)
!1326 = !DILocation(line: 767, column: 63, scope: !1322)
!1327 = !DILocalVariable(name: "node", scope: !1322, file: !1, line: 770, type: !118)
!1328 = !DILocation(line: 770, column: 6, scope: !1322)
!1329 = !DILocalVariable(name: "key", scope: !1322, file: !1, line: 773, type: !123)
!1330 = !DILocation(line: 773, column: 6, scope: !1322)
!1331 = !DILocation(line: 777, column: 7, scope: !1332)
!1332 = distinct !DILexicalBlock(scope: !1322, file: !1, line: 777, column: 7)
!1333 = !DILocation(line: 777, column: 19, scope: !1332)
!1334 = !DILocation(line: 777, column: 25, scope: !1332)
!1335 = !DILocation(line: 777, column: 7, scope: !1322)
!1336 = !DILocation(line: 778, column: 12, scope: !1332)
!1337 = !DILocation(line: 778, column: 5, scope: !1332)
!1338 = !DILocation(line: 779, column: 8, scope: !1339)
!1339 = distinct !DILexicalBlock(scope: !1322, file: !1, line: 779, column: 7)
!1340 = !DILocation(line: 779, column: 20, scope: !1339)
!1341 = !DILocation(line: 779, column: 25, scope: !1339)
!1342 = !DILocation(line: 779, column: 47, scope: !1339)
!1343 = !DILocation(line: 780, column: 8, scope: !1339)
!1344 = !DILocation(line: 780, column: 20, scope: !1339)
!1345 = !DILocation(line: 780, column: 25, scope: !1339)
!1346 = !DILocation(line: 779, column: 7, scope: !1322)
!1347 = !DILocation(line: 781, column: 5, scope: !1339)
!1348 = !DILocation(line: 782, column: 21, scope: !1322)
!1349 = !DILocation(line: 782, column: 33, scope: !1322)
!1350 = !DILocation(line: 782, column: 3, scope: !1322)
!1351 = !DILocation(line: 783, column: 18, scope: !1322)
!1352 = !DILocation(line: 783, column: 29, scope: !1322)
!1353 = !DILocation(line: 783, column: 41, scope: !1322)
!1354 = !DILocation(line: 783, column: 3, scope: !1322)
!1355 = !DILocation(line: 784, column: 3, scope: !1322)
!1356 = !DILocation(line: 784, column: 15, scope: !1322)
!1357 = !DILocation(line: 784, column: 19, scope: !1322)
!1358 = !DILocation(line: 785, column: 8, scope: !1322)
!1359 = !DILocation(line: 785, column: 20, scope: !1322)
!1360 = !DILocation(line: 785, column: 26, scope: !1322)
!1361 = !DILocation(line: 785, column: 7, scope: !1322)
!1362 = !DILocation(line: 786, column: 7, scope: !1363)
!1363 = distinct !DILexicalBlock(scope: !1322, file: !1, line: 786, column: 7)
!1364 = !DILocation(line: 786, column: 12, scope: !1363)
!1365 = !DILocation(line: 786, column: 7, scope: !1322)
!1366 = !DILocation(line: 788, column: 7, scope: !1367)
!1367 = distinct !DILexicalBlock(scope: !1363, file: !1, line: 787, column: 5)
!1368 = !DILocation(line: 788, column: 14, scope: !1367)
!1369 = !DILocation(line: 788, column: 20, scope: !1367)
!1370 = !DILocation(line: 788, column: 25, scope: !1367)
!1371 = !DILocation(line: 789, column: 14, scope: !1367)
!1372 = !DILocation(line: 789, column: 20, scope: !1367)
!1373 = !DILocation(line: 789, column: 13, scope: !1367)
!1374 = distinct !{!1374, !1366, !1372}
!1375 = !DILocation(line: 790, column: 24, scope: !1367)
!1376 = !DILocation(line: 790, column: 30, scope: !1367)
!1377 = !DILocation(line: 790, column: 7, scope: !1367)
!1378 = !DILocation(line: 790, column: 19, scope: !1367)
!1379 = !DILocation(line: 790, column: 23, scope: !1367)
!1380 = !DILocation(line: 791, column: 5, scope: !1367)
!1381 = !DILocation(line: 792, column: 7, scope: !1322)
!1382 = !DILocation(line: 792, column: 19, scope: !1322)
!1383 = !DILocation(line: 792, column: 25, scope: !1322)
!1384 = !DILocation(line: 792, column: 6, scope: !1322)
!1385 = !DILocation(line: 793, column: 23, scope: !1322)
!1386 = !DILocation(line: 793, column: 35, scope: !1322)
!1387 = !DILocation(line: 793, column: 3, scope: !1322)
!1388 = !DILocation(line: 794, column: 10, scope: !1322)
!1389 = !DILocation(line: 794, column: 3, scope: !1322)
!1390 = !DILocation(line: 795, column: 1, scope: !1322)
!1391 = distinct !DISubprogram(name: "GetNextValueInSplayTree", scope: !1, file: !1, line: 821, type: !1323, scopeLine: 822, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !157)
!1392 = !DILocalVariable(name: "splay_tree", arg: 1, scope: !1391, file: !1, line: 821, type: !112)
!1393 = !DILocation(line: 821, column: 65, scope: !1391)
!1394 = !DILocalVariable(name: "node", scope: !1391, file: !1, line: 824, type: !118)
!1395 = !DILocation(line: 824, column: 6, scope: !1391)
!1396 = !DILocalVariable(name: "value", scope: !1391, file: !1, line: 827, type: !123)
!1397 = !DILocation(line: 827, column: 6, scope: !1391)
!1398 = !DILocation(line: 831, column: 7, scope: !1399)
!1399 = distinct !DILexicalBlock(scope: !1391, file: !1, line: 831, column: 7)
!1400 = !DILocation(line: 831, column: 19, scope: !1399)
!1401 = !DILocation(line: 831, column: 25, scope: !1399)
!1402 = !DILocation(line: 831, column: 7, scope: !1391)
!1403 = !DILocation(line: 832, column: 12, scope: !1399)
!1404 = !DILocation(line: 832, column: 5, scope: !1399)
!1405 = !DILocation(line: 833, column: 8, scope: !1406)
!1406 = distinct !DILexicalBlock(scope: !1391, file: !1, line: 833, column: 7)
!1407 = !DILocation(line: 833, column: 20, scope: !1406)
!1408 = !DILocation(line: 833, column: 25, scope: !1406)
!1409 = !DILocation(line: 833, column: 47, scope: !1406)
!1410 = !DILocation(line: 834, column: 8, scope: !1406)
!1411 = !DILocation(line: 834, column: 20, scope: !1406)
!1412 = !DILocation(line: 834, column: 25, scope: !1406)
!1413 = !DILocation(line: 833, column: 7, scope: !1391)
!1414 = !DILocation(line: 835, column: 5, scope: !1406)
!1415 = !DILocation(line: 836, column: 21, scope: !1391)
!1416 = !DILocation(line: 836, column: 33, scope: !1391)
!1417 = !DILocation(line: 836, column: 3, scope: !1391)
!1418 = !DILocation(line: 837, column: 18, scope: !1391)
!1419 = !DILocation(line: 837, column: 29, scope: !1391)
!1420 = !DILocation(line: 837, column: 41, scope: !1391)
!1421 = !DILocation(line: 837, column: 3, scope: !1391)
!1422 = !DILocation(line: 838, column: 3, scope: !1391)
!1423 = !DILocation(line: 838, column: 15, scope: !1391)
!1424 = !DILocation(line: 838, column: 19, scope: !1391)
!1425 = !DILocation(line: 839, column: 8, scope: !1391)
!1426 = !DILocation(line: 839, column: 20, scope: !1391)
!1427 = !DILocation(line: 839, column: 26, scope: !1391)
!1428 = !DILocation(line: 839, column: 7, scope: !1391)
!1429 = !DILocation(line: 840, column: 7, scope: !1430)
!1430 = distinct !DILexicalBlock(scope: !1391, file: !1, line: 840, column: 7)
!1431 = !DILocation(line: 840, column: 12, scope: !1430)
!1432 = !DILocation(line: 840, column: 7, scope: !1391)
!1433 = !DILocation(line: 842, column: 7, scope: !1434)
!1434 = distinct !DILexicalBlock(scope: !1430, file: !1, line: 841, column: 5)
!1435 = !DILocation(line: 842, column: 14, scope: !1434)
!1436 = !DILocation(line: 842, column: 20, scope: !1434)
!1437 = !DILocation(line: 842, column: 25, scope: !1434)
!1438 = !DILocation(line: 843, column: 14, scope: !1434)
!1439 = !DILocation(line: 843, column: 20, scope: !1434)
!1440 = !DILocation(line: 843, column: 13, scope: !1434)
!1441 = distinct !{!1441, !1433, !1439}
!1442 = !DILocation(line: 844, column: 24, scope: !1434)
!1443 = !DILocation(line: 844, column: 30, scope: !1434)
!1444 = !DILocation(line: 844, column: 7, scope: !1434)
!1445 = !DILocation(line: 844, column: 19, scope: !1434)
!1446 = !DILocation(line: 844, column: 23, scope: !1434)
!1447 = !DILocation(line: 845, column: 5, scope: !1434)
!1448 = !DILocation(line: 846, column: 9, scope: !1391)
!1449 = !DILocation(line: 846, column: 21, scope: !1391)
!1450 = !DILocation(line: 846, column: 27, scope: !1391)
!1451 = !DILocation(line: 846, column: 8, scope: !1391)
!1452 = !DILocation(line: 847, column: 23, scope: !1391)
!1453 = !DILocation(line: 847, column: 35, scope: !1391)
!1454 = !DILocation(line: 847, column: 3, scope: !1391)
!1455 = !DILocation(line: 848, column: 10, scope: !1391)
!1456 = !DILocation(line: 848, column: 3, scope: !1391)
!1457 = !DILocation(line: 849, column: 1, scope: !1391)
!1458 = distinct !DISubprogram(name: "GetValueFromSplayTree", scope: !1, file: !1, line: 878, type: !1459, scopeLine: 880, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !157)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{!132, !112, !132}
!1461 = !DILocalVariable(name: "splay_tree", arg: 1, scope: !1458, file: !1, line: 878, type: !112)
!1462 = !DILocation(line: 878, column: 63, scope: !1458)
!1463 = !DILocalVariable(name: "key", arg: 2, scope: !1458, file: !1, line: 879, type: !132)
!1464 = !DILocation(line: 879, column: 15, scope: !1458)
!1465 = !DILocalVariable(name: "compare", scope: !1458, file: !1, line: 882, type: !111)
!1466 = !DILocation(line: 882, column: 5, scope: !1458)
!1467 = !DILocalVariable(name: "value", scope: !1458, file: !1, line: 885, type: !123)
!1468 = !DILocation(line: 885, column: 6, scope: !1458)
!1469 = !DILocation(line: 889, column: 7, scope: !1470)
!1470 = distinct !DILexicalBlock(scope: !1458, file: !1, line: 889, column: 7)
!1471 = !DILocation(line: 889, column: 19, scope: !1470)
!1472 = !DILocation(line: 889, column: 25, scope: !1470)
!1473 = !DILocation(line: 889, column: 7, scope: !1458)
!1474 = !DILocation(line: 890, column: 12, scope: !1470)
!1475 = !DILocation(line: 890, column: 5, scope: !1470)
!1476 = !DILocation(line: 891, column: 7, scope: !1477)
!1477 = distinct !DILexicalBlock(scope: !1458, file: !1, line: 891, column: 7)
!1478 = !DILocation(line: 891, column: 19, scope: !1477)
!1479 = !DILocation(line: 891, column: 24, scope: !1477)
!1480 = !DILocation(line: 891, column: 7, scope: !1458)
!1481 = !DILocation(line: 892, column: 5, scope: !1477)
!1482 = !DILocation(line: 893, column: 21, scope: !1458)
!1483 = !DILocation(line: 893, column: 33, scope: !1458)
!1484 = !DILocation(line: 893, column: 3, scope: !1458)
!1485 = !DILocation(line: 894, column: 18, scope: !1458)
!1486 = !DILocation(line: 894, column: 29, scope: !1458)
!1487 = !DILocation(line: 894, column: 3, scope: !1458)
!1488 = !DILocation(line: 895, column: 7, scope: !1489)
!1489 = distinct !DILexicalBlock(scope: !1458, file: !1, line: 895, column: 7)
!1490 = !DILocation(line: 895, column: 19, scope: !1489)
!1491 = !DILocation(line: 895, column: 27, scope: !1489)
!1492 = !DILocation(line: 895, column: 7, scope: !1458)
!1493 = !DILocation(line: 896, column: 13, scope: !1489)
!1494 = !DILocation(line: 896, column: 25, scope: !1489)
!1495 = !DILocation(line: 896, column: 33, scope: !1489)
!1496 = !DILocation(line: 896, column: 45, scope: !1489)
!1497 = !DILocation(line: 896, column: 51, scope: !1489)
!1498 = !DILocation(line: 896, column: 55, scope: !1489)
!1499 = !DILocation(line: 896, column: 12, scope: !1489)
!1500 = !DILocation(line: 896, column: 5, scope: !1489)
!1501 = !DILocation(line: 898, column: 14, scope: !1489)
!1502 = !DILocation(line: 898, column: 26, scope: !1489)
!1503 = !DILocation(line: 898, column: 32, scope: !1489)
!1504 = !DILocation(line: 898, column: 38, scope: !1489)
!1505 = !DILocation(line: 898, column: 36, scope: !1489)
!1506 = !DILocation(line: 898, column: 13, scope: !1489)
!1507 = !DILocation(line: 899, column: 9, scope: !1489)
!1508 = !DILocation(line: 899, column: 21, scope: !1489)
!1509 = !DILocation(line: 899, column: 27, scope: !1489)
!1510 = !DILocation(line: 899, column: 33, scope: !1489)
!1511 = !DILocation(line: 899, column: 31, scope: !1489)
!1512 = !DILocation(line: 899, column: 8, scope: !1489)
!1513 = !DILocation(line: 898, column: 12, scope: !1489)
!1514 = !DILocation(line: 900, column: 7, scope: !1515)
!1515 = distinct !DILexicalBlock(scope: !1458, file: !1, line: 900, column: 7)
!1516 = !DILocation(line: 900, column: 15, scope: !1515)
!1517 = !DILocation(line: 900, column: 7, scope: !1458)
!1518 = !DILocation(line: 902, column: 27, scope: !1519)
!1519 = distinct !DILexicalBlock(scope: !1515, file: !1, line: 901, column: 5)
!1520 = !DILocation(line: 902, column: 39, scope: !1519)
!1521 = !DILocation(line: 902, column: 7, scope: !1519)
!1522 = !DILocation(line: 903, column: 7, scope: !1519)
!1523 = !DILocation(line: 905, column: 9, scope: !1458)
!1524 = !DILocation(line: 905, column: 21, scope: !1458)
!1525 = !DILocation(line: 905, column: 27, scope: !1458)
!1526 = !DILocation(line: 905, column: 8, scope: !1458)
!1527 = !DILocation(line: 906, column: 23, scope: !1458)
!1528 = !DILocation(line: 906, column: 35, scope: !1458)
!1529 = !DILocation(line: 906, column: 3, scope: !1458)
!1530 = !DILocation(line: 907, column: 10, scope: !1458)
!1531 = !DILocation(line: 907, column: 3, scope: !1458)
!1532 = !DILocation(line: 908, column: 1, scope: !1458)
!1533 = distinct !DISubprogram(name: "GetNumberOfNodesInSplayTree", scope: !1, file: !1, line: 933, type: !1534, scopeLine: 935, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !157)
!1534 = !DISubroutineType(types: !1535)
!1535 = !{!144, !1536}
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1537, size: 64)
!1537 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !113)
!1538 = !DILocalVariable(name: "splay_tree", arg: 1, scope: !1533, file: !1, line: 934, type: !1536)
!1539 = !DILocation(line: 934, column: 24, scope: !1533)
!1540 = !DILocation(line: 938, column: 7, scope: !1541)
!1541 = distinct !DILexicalBlock(scope: !1533, file: !1, line: 938, column: 7)
!1542 = !DILocation(line: 938, column: 19, scope: !1541)
!1543 = !DILocation(line: 938, column: 25, scope: !1541)
!1544 = !DILocation(line: 938, column: 7, scope: !1533)
!1545 = !DILocation(line: 939, column: 12, scope: !1541)
!1546 = !DILocation(line: 939, column: 5, scope: !1541)
!1547 = !DILocation(line: 940, column: 10, scope: !1533)
!1548 = !DILocation(line: 940, column: 22, scope: !1533)
!1549 = !DILocation(line: 940, column: 3, scope: !1533)
!1550 = distinct !DISubprogram(name: "RemoveNodeByValueFromSplayTree", scope: !1, file: !1, line: 1149, type: !1551, scopeLine: 1151, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !157)
!1551 = !DISubroutineType(types: !1552)
!1552 = !{!123, !112, !132}
!1553 = !DILocalVariable(name: "splay_tree", arg: 1, scope: !1550, file: !1, line: 1149, type: !112)
!1554 = !DILocation(line: 1149, column: 66, scope: !1550)
!1555 = !DILocalVariable(name: "value", arg: 2, scope: !1550, file: !1, line: 1150, type: !132)
!1556 = !DILocation(line: 1150, column: 15, scope: !1550)
!1557 = !DILocalVariable(name: "next", scope: !1550, file: !1, line: 1153, type: !118)
!1558 = !DILocation(line: 1153, column: 6, scope: !1550)
!1559 = !DILocalVariable(name: "node", scope: !1550, file: !1, line: 1154, type: !118)
!1560 = !DILocation(line: 1154, column: 6, scope: !1550)
!1561 = !DILocalVariable(name: "key", scope: !1550, file: !1, line: 1157, type: !123)
!1562 = !DILocation(line: 1157, column: 6, scope: !1550)
!1563 = !DILocation(line: 1161, column: 7, scope: !1564)
!1564 = distinct !DILexicalBlock(scope: !1550, file: !1, line: 1161, column: 7)
!1565 = !DILocation(line: 1161, column: 19, scope: !1564)
!1566 = !DILocation(line: 1161, column: 25, scope: !1564)
!1567 = !DILocation(line: 1161, column: 7, scope: !1550)
!1568 = !DILocation(line: 1162, column: 12, scope: !1564)
!1569 = !DILocation(line: 1162, column: 5, scope: !1564)
!1570 = !DILocation(line: 1163, column: 6, scope: !1550)
!1571 = !DILocation(line: 1164, column: 7, scope: !1572)
!1572 = distinct !DILexicalBlock(scope: !1550, file: !1, line: 1164, column: 7)
!1573 = !DILocation(line: 1164, column: 19, scope: !1572)
!1574 = !DILocation(line: 1164, column: 24, scope: !1572)
!1575 = !DILocation(line: 1164, column: 7, scope: !1550)
!1576 = !DILocation(line: 1165, column: 12, scope: !1572)
!1577 = !DILocation(line: 1165, column: 5, scope: !1572)
!1578 = !DILocation(line: 1166, column: 21, scope: !1550)
!1579 = !DILocation(line: 1166, column: 33, scope: !1550)
!1580 = !DILocation(line: 1166, column: 3, scope: !1550)
!1581 = !DILocation(line: 1167, column: 43, scope: !1550)
!1582 = !DILocation(line: 1167, column: 21, scope: !1550)
!1583 = !DILocation(line: 1167, column: 8, scope: !1550)
!1584 = !DILocation(line: 1167, column: 7, scope: !1550)
!1585 = !DILocation(line: 1168, column: 3, scope: !1550)
!1586 = !DILocation(line: 1168, column: 10, scope: !1550)
!1587 = !DILocation(line: 1168, column: 15, scope: !1550)
!1588 = !DILocation(line: 1170, column: 20, scope: !1589)
!1589 = distinct !DILexicalBlock(scope: !1550, file: !1, line: 1169, column: 3)
!1590 = !DILocation(line: 1170, column: 31, scope: !1589)
!1591 = !DILocation(line: 1170, column: 5, scope: !1589)
!1592 = !DILocation(line: 1171, column: 9, scope: !1589)
!1593 = !DILocation(line: 1172, column: 10, scope: !1589)
!1594 = !DILocation(line: 1172, column: 22, scope: !1589)
!1595 = !DILocation(line: 1172, column: 28, scope: !1589)
!1596 = !DILocation(line: 1172, column: 9, scope: !1589)
!1597 = !DILocation(line: 1173, column: 9, scope: !1598)
!1598 = distinct !DILexicalBlock(scope: !1589, file: !1, line: 1173, column: 9)
!1599 = !DILocation(line: 1173, column: 14, scope: !1598)
!1600 = !DILocation(line: 1173, column: 9, scope: !1589)
!1601 = !DILocation(line: 1175, column: 9, scope: !1602)
!1602 = distinct !DILexicalBlock(scope: !1598, file: !1, line: 1174, column: 7)
!1603 = !DILocation(line: 1175, column: 16, scope: !1602)
!1604 = !DILocation(line: 1175, column: 22, scope: !1602)
!1605 = !DILocation(line: 1175, column: 27, scope: !1602)
!1606 = !DILocation(line: 1176, column: 16, scope: !1602)
!1607 = !DILocation(line: 1176, column: 22, scope: !1602)
!1608 = !DILocation(line: 1176, column: 15, scope: !1602)
!1609 = distinct !{!1609, !1601, !1607}
!1610 = !DILocation(line: 1177, column: 27, scope: !1602)
!1611 = !DILocation(line: 1177, column: 33, scope: !1602)
!1612 = !DILocation(line: 1177, column: 14, scope: !1602)
!1613 = !DILocation(line: 1177, column: 13, scope: !1602)
!1614 = !DILocation(line: 1178, column: 7, scope: !1602)
!1615 = !DILocation(line: 1179, column: 9, scope: !1616)
!1616 = distinct !DILexicalBlock(scope: !1589, file: !1, line: 1179, column: 9)
!1617 = !DILocation(line: 1179, column: 21, scope: !1616)
!1618 = !DILocation(line: 1179, column: 27, scope: !1616)
!1619 = !DILocation(line: 1179, column: 36, scope: !1616)
!1620 = !DILocation(line: 1179, column: 33, scope: !1616)
!1621 = !DILocation(line: 1179, column: 9, scope: !1589)
!1622 = !DILocalVariable(name: "compare", scope: !1623, file: !1, line: 1182, type: !111)
!1623 = distinct !DILexicalBlock(scope: !1616, file: !1, line: 1180, column: 7)
!1624 = !DILocation(line: 1182, column: 11, scope: !1623)
!1625 = !DILocalVariable(name: "left", scope: !1623, file: !1, line: 1185, type: !118)
!1626 = !DILocation(line: 1185, column: 12, scope: !1623)
!1627 = !DILocalVariable(name: "right", scope: !1623, file: !1, line: 1186, type: !118)
!1628 = !DILocation(line: 1186, column: 12, scope: !1623)
!1629 = !DILocation(line: 1191, column: 13, scope: !1623)
!1630 = !DILocation(line: 1191, column: 25, scope: !1623)
!1631 = !DILocation(line: 1191, column: 31, scope: !1623)
!1632 = !DILocation(line: 1191, column: 12, scope: !1623)
!1633 = !DILocation(line: 1192, column: 24, scope: !1623)
!1634 = !DILocation(line: 1192, column: 35, scope: !1623)
!1635 = !DILocation(line: 1192, column: 9, scope: !1623)
!1636 = !DILocation(line: 1193, column: 9, scope: !1623)
!1637 = !DILocation(line: 1193, column: 21, scope: !1623)
!1638 = !DILocation(line: 1193, column: 24, scope: !1623)
!1639 = !DILocation(line: 1194, column: 13, scope: !1640)
!1640 = distinct !DILexicalBlock(scope: !1623, file: !1, line: 1194, column: 13)
!1641 = !DILocation(line: 1194, column: 25, scope: !1640)
!1642 = !DILocation(line: 1194, column: 33, scope: !1640)
!1643 = !DILocation(line: 1194, column: 13, scope: !1623)
!1644 = !DILocation(line: 1195, column: 19, scope: !1640)
!1645 = !DILocation(line: 1195, column: 31, scope: !1640)
!1646 = !DILocation(line: 1195, column: 39, scope: !1640)
!1647 = !DILocation(line: 1195, column: 51, scope: !1640)
!1648 = !DILocation(line: 1195, column: 57, scope: !1640)
!1649 = !DILocation(line: 1195, column: 61, scope: !1640)
!1650 = !DILocation(line: 1195, column: 18, scope: !1640)
!1651 = !DILocation(line: 1195, column: 11, scope: !1640)
!1652 = !DILocation(line: 1197, column: 20, scope: !1640)
!1653 = !DILocation(line: 1197, column: 32, scope: !1640)
!1654 = !DILocation(line: 1197, column: 38, scope: !1640)
!1655 = !DILocation(line: 1197, column: 44, scope: !1640)
!1656 = !DILocation(line: 1197, column: 42, scope: !1640)
!1657 = !DILocation(line: 1197, column: 19, scope: !1640)
!1658 = !DILocation(line: 1198, column: 15, scope: !1640)
!1659 = !DILocation(line: 1198, column: 27, scope: !1640)
!1660 = !DILocation(line: 1198, column: 33, scope: !1640)
!1661 = !DILocation(line: 1198, column: 39, scope: !1640)
!1662 = !DILocation(line: 1198, column: 37, scope: !1640)
!1663 = !DILocation(line: 1198, column: 14, scope: !1640)
!1664 = !DILocation(line: 1197, column: 18, scope: !1640)
!1665 = !DILocation(line: 1199, column: 13, scope: !1666)
!1666 = distinct !DILexicalBlock(scope: !1623, file: !1, line: 1199, column: 13)
!1667 = !DILocation(line: 1199, column: 21, scope: !1666)
!1668 = !DILocation(line: 1199, column: 13, scope: !1623)
!1669 = !DILocation(line: 1201, column: 33, scope: !1670)
!1670 = distinct !DILexicalBlock(scope: !1666, file: !1, line: 1200, column: 11)
!1671 = !DILocation(line: 1201, column: 45, scope: !1670)
!1672 = !DILocation(line: 1201, column: 13, scope: !1670)
!1673 = !DILocation(line: 1202, column: 20, scope: !1670)
!1674 = !DILocation(line: 1202, column: 13, scope: !1670)
!1675 = !DILocation(line: 1204, column: 14, scope: !1623)
!1676 = !DILocation(line: 1204, column: 26, scope: !1623)
!1677 = !DILocation(line: 1204, column: 32, scope: !1623)
!1678 = !DILocation(line: 1204, column: 13, scope: !1623)
!1679 = !DILocation(line: 1205, column: 15, scope: !1623)
!1680 = !DILocation(line: 1205, column: 27, scope: !1623)
!1681 = !DILocation(line: 1205, column: 33, scope: !1623)
!1682 = !DILocation(line: 1205, column: 14, scope: !1623)
!1683 = !DILocation(line: 1206, column: 14, scope: !1684)
!1684 = distinct !DILexicalBlock(scope: !1623, file: !1, line: 1206, column: 13)
!1685 = !DILocation(line: 1206, column: 26, scope: !1684)
!1686 = !DILocation(line: 1206, column: 43, scope: !1684)
!1687 = !DILocation(line: 1206, column: 72, scope: !1684)
!1688 = !DILocation(line: 1207, column: 14, scope: !1684)
!1689 = !DILocation(line: 1207, column: 26, scope: !1684)
!1690 = !DILocation(line: 1207, column: 32, scope: !1684)
!1691 = !DILocation(line: 1207, column: 38, scope: !1684)
!1692 = !DILocation(line: 1206, column: 13, scope: !1623)
!1693 = !DILocation(line: 1208, column: 35, scope: !1684)
!1694 = !DILocation(line: 1208, column: 47, scope: !1684)
!1695 = !DILocation(line: 1209, column: 13, scope: !1684)
!1696 = !DILocation(line: 1209, column: 25, scope: !1684)
!1697 = !DILocation(line: 1209, column: 31, scope: !1684)
!1698 = !DILocation(line: 1208, column: 11, scope: !1684)
!1699 = !DILocation(line: 1208, column: 23, scope: !1684)
!1700 = !DILocation(line: 1208, column: 29, scope: !1684)
!1701 = !DILocation(line: 1208, column: 34, scope: !1684)
!1702 = !DILocation(line: 1210, column: 62, scope: !1623)
!1703 = !DILocation(line: 1210, column: 74, scope: !1623)
!1704 = !DILocation(line: 1210, column: 39, scope: !1623)
!1705 = !DILocation(line: 1210, column: 26, scope: !1623)
!1706 = !DILocation(line: 1210, column: 9, scope: !1623)
!1707 = !DILocation(line: 1210, column: 21, scope: !1623)
!1708 = !DILocation(line: 1210, column: 25, scope: !1623)
!1709 = !DILocation(line: 1211, column: 9, scope: !1623)
!1710 = !DILocation(line: 1211, column: 21, scope: !1623)
!1711 = !DILocation(line: 1211, column: 26, scope: !1623)
!1712 = !DILocation(line: 1212, column: 13, scope: !1713)
!1713 = distinct !DILexicalBlock(scope: !1623, file: !1, line: 1212, column: 13)
!1714 = !DILocation(line: 1212, column: 18, scope: !1713)
!1715 = !DILocation(line: 1212, column: 13, scope: !1623)
!1716 = !DILocation(line: 1214, column: 30, scope: !1717)
!1717 = distinct !DILexicalBlock(scope: !1713, file: !1, line: 1213, column: 11)
!1718 = !DILocation(line: 1214, column: 13, scope: !1717)
!1719 = !DILocation(line: 1214, column: 25, scope: !1717)
!1720 = !DILocation(line: 1214, column: 29, scope: !1717)
!1721 = !DILocation(line: 1215, column: 33, scope: !1717)
!1722 = !DILocation(line: 1215, column: 45, scope: !1717)
!1723 = !DILocation(line: 1215, column: 13, scope: !1717)
!1724 = !DILocation(line: 1216, column: 20, scope: !1717)
!1725 = !DILocation(line: 1216, column: 13, scope: !1717)
!1726 = !DILocation(line: 1218, column: 26, scope: !1623)
!1727 = !DILocation(line: 1218, column: 9, scope: !1623)
!1728 = !DILocation(line: 1218, column: 21, scope: !1623)
!1729 = !DILocation(line: 1218, column: 25, scope: !1623)
!1730 = !DILocation(line: 1219, column: 13, scope: !1731)
!1731 = distinct !DILexicalBlock(scope: !1623, file: !1, line: 1219, column: 13)
!1732 = !DILocation(line: 1219, column: 19, scope: !1731)
!1733 = !DILocation(line: 1219, column: 13, scope: !1623)
!1734 = !DILocation(line: 1221, column: 13, scope: !1735)
!1735 = distinct !DILexicalBlock(scope: !1731, file: !1, line: 1220, column: 11)
!1736 = !DILocation(line: 1221, column: 20, scope: !1735)
!1737 = !DILocation(line: 1221, column: 26, scope: !1735)
!1738 = !DILocation(line: 1221, column: 32, scope: !1735)
!1739 = !DILocation(line: 1222, column: 20, scope: !1735)
!1740 = !DILocation(line: 1222, column: 26, scope: !1735)
!1741 = !DILocation(line: 1222, column: 19, scope: !1735)
!1742 = distinct !{!1742, !1734, !1740}
!1743 = !DILocation(line: 1223, column: 25, scope: !1735)
!1744 = !DILocation(line: 1223, column: 13, scope: !1735)
!1745 = !DILocation(line: 1223, column: 19, scope: !1735)
!1746 = !DILocation(line: 1223, column: 24, scope: !1735)
!1747 = !DILocation(line: 1224, column: 11, scope: !1735)
!1748 = !DILocation(line: 1225, column: 29, scope: !1623)
!1749 = !DILocation(line: 1225, column: 41, scope: !1623)
!1750 = !DILocation(line: 1225, column: 9, scope: !1623)
!1751 = !DILocation(line: 1226, column: 16, scope: !1623)
!1752 = !DILocation(line: 1226, column: 9, scope: !1623)
!1753 = distinct !{!1753, !1585, !1754}
!1754 = !DILocation(line: 1228, column: 3, scope: !1550)
!1755 = !DILocation(line: 1229, column: 23, scope: !1550)
!1756 = !DILocation(line: 1229, column: 35, scope: !1550)
!1757 = !DILocation(line: 1229, column: 3, scope: !1550)
!1758 = !DILocation(line: 1230, column: 10, scope: !1550)
!1759 = !DILocation(line: 1230, column: 3, scope: !1550)
!1760 = !DILocation(line: 1231, column: 1, scope: !1550)
!1761 = distinct !DISubprogram(name: "RemoveNodeFromSplayTree", scope: !1, file: !1, line: 1258, type: !1551, scopeLine: 1260, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !157)
!1762 = !DILocalVariable(name: "splay_tree", arg: 1, scope: !1761, file: !1, line: 1258, type: !112)
!1763 = !DILocation(line: 1258, column: 59, scope: !1761)
!1764 = !DILocalVariable(name: "key", arg: 2, scope: !1761, file: !1, line: 1259, type: !132)
!1765 = !DILocation(line: 1259, column: 15, scope: !1761)
!1766 = !DILocalVariable(name: "compare", scope: !1761, file: !1, line: 1262, type: !111)
!1767 = !DILocation(line: 1262, column: 5, scope: !1761)
!1768 = !DILocalVariable(name: "left", scope: !1761, file: !1, line: 1265, type: !118)
!1769 = !DILocation(line: 1265, column: 6, scope: !1761)
!1770 = !DILocalVariable(name: "right", scope: !1761, file: !1, line: 1266, type: !118)
!1771 = !DILocation(line: 1266, column: 6, scope: !1761)
!1772 = !DILocalVariable(name: "value", scope: !1761, file: !1, line: 1269, type: !123)
!1773 = !DILocation(line: 1269, column: 6, scope: !1761)
!1774 = !DILocation(line: 1273, column: 7, scope: !1775)
!1775 = distinct !DILexicalBlock(scope: !1761, file: !1, line: 1273, column: 7)
!1776 = !DILocation(line: 1273, column: 19, scope: !1775)
!1777 = !DILocation(line: 1273, column: 25, scope: !1775)
!1778 = !DILocation(line: 1273, column: 7, scope: !1761)
!1779 = !DILocation(line: 1274, column: 12, scope: !1775)
!1780 = !DILocation(line: 1274, column: 5, scope: !1775)
!1781 = !DILocation(line: 1275, column: 8, scope: !1761)
!1782 = !DILocation(line: 1276, column: 7, scope: !1783)
!1783 = distinct !DILexicalBlock(scope: !1761, file: !1, line: 1276, column: 7)
!1784 = !DILocation(line: 1276, column: 19, scope: !1783)
!1785 = !DILocation(line: 1276, column: 24, scope: !1783)
!1786 = !DILocation(line: 1276, column: 7, scope: !1761)
!1787 = !DILocation(line: 1277, column: 12, scope: !1783)
!1788 = !DILocation(line: 1277, column: 5, scope: !1783)
!1789 = !DILocation(line: 1278, column: 21, scope: !1761)
!1790 = !DILocation(line: 1278, column: 33, scope: !1761)
!1791 = !DILocation(line: 1278, column: 3, scope: !1761)
!1792 = !DILocation(line: 1279, column: 18, scope: !1761)
!1793 = !DILocation(line: 1279, column: 29, scope: !1761)
!1794 = !DILocation(line: 1279, column: 3, scope: !1761)
!1795 = !DILocation(line: 1280, column: 3, scope: !1761)
!1796 = !DILocation(line: 1280, column: 15, scope: !1761)
!1797 = !DILocation(line: 1280, column: 18, scope: !1761)
!1798 = !DILocation(line: 1281, column: 7, scope: !1799)
!1799 = distinct !DILexicalBlock(scope: !1761, file: !1, line: 1281, column: 7)
!1800 = !DILocation(line: 1281, column: 19, scope: !1799)
!1801 = !DILocation(line: 1281, column: 27, scope: !1799)
!1802 = !DILocation(line: 1281, column: 7, scope: !1761)
!1803 = !DILocation(line: 1282, column: 13, scope: !1799)
!1804 = !DILocation(line: 1282, column: 25, scope: !1799)
!1805 = !DILocation(line: 1282, column: 33, scope: !1799)
!1806 = !DILocation(line: 1282, column: 45, scope: !1799)
!1807 = !DILocation(line: 1282, column: 51, scope: !1799)
!1808 = !DILocation(line: 1282, column: 55, scope: !1799)
!1809 = !DILocation(line: 1282, column: 12, scope: !1799)
!1810 = !DILocation(line: 1282, column: 5, scope: !1799)
!1811 = !DILocation(line: 1284, column: 14, scope: !1799)
!1812 = !DILocation(line: 1284, column: 26, scope: !1799)
!1813 = !DILocation(line: 1284, column: 32, scope: !1799)
!1814 = !DILocation(line: 1284, column: 38, scope: !1799)
!1815 = !DILocation(line: 1284, column: 36, scope: !1799)
!1816 = !DILocation(line: 1284, column: 13, scope: !1799)
!1817 = !DILocation(line: 1285, column: 9, scope: !1799)
!1818 = !DILocation(line: 1285, column: 21, scope: !1799)
!1819 = !DILocation(line: 1285, column: 27, scope: !1799)
!1820 = !DILocation(line: 1285, column: 33, scope: !1799)
!1821 = !DILocation(line: 1285, column: 31, scope: !1799)
!1822 = !DILocation(line: 1285, column: 8, scope: !1799)
!1823 = !DILocation(line: 1284, column: 12, scope: !1799)
!1824 = !DILocation(line: 1286, column: 7, scope: !1825)
!1825 = distinct !DILexicalBlock(scope: !1761, file: !1, line: 1286, column: 7)
!1826 = !DILocation(line: 1286, column: 15, scope: !1825)
!1827 = !DILocation(line: 1286, column: 7, scope: !1761)
!1828 = !DILocation(line: 1288, column: 27, scope: !1829)
!1829 = distinct !DILexicalBlock(scope: !1825, file: !1, line: 1287, column: 5)
!1830 = !DILocation(line: 1288, column: 39, scope: !1829)
!1831 = !DILocation(line: 1288, column: 7, scope: !1829)
!1832 = !DILocation(line: 1289, column: 14, scope: !1829)
!1833 = !DILocation(line: 1289, column: 7, scope: !1829)
!1834 = !DILocation(line: 1291, column: 8, scope: !1761)
!1835 = !DILocation(line: 1291, column: 20, scope: !1761)
!1836 = !DILocation(line: 1291, column: 26, scope: !1761)
!1837 = !DILocation(line: 1291, column: 7, scope: !1761)
!1838 = !DILocation(line: 1292, column: 9, scope: !1761)
!1839 = !DILocation(line: 1292, column: 21, scope: !1761)
!1840 = !DILocation(line: 1292, column: 27, scope: !1761)
!1841 = !DILocation(line: 1292, column: 8, scope: !1761)
!1842 = !DILocation(line: 1293, column: 9, scope: !1761)
!1843 = !DILocation(line: 1293, column: 21, scope: !1761)
!1844 = !DILocation(line: 1293, column: 27, scope: !1761)
!1845 = !DILocation(line: 1293, column: 8, scope: !1761)
!1846 = !DILocation(line: 1294, column: 8, scope: !1847)
!1847 = distinct !DILexicalBlock(scope: !1761, file: !1, line: 1294, column: 7)
!1848 = !DILocation(line: 1294, column: 20, scope: !1847)
!1849 = !DILocation(line: 1294, column: 35, scope: !1847)
!1850 = !DILocation(line: 1294, column: 64, scope: !1847)
!1851 = !DILocation(line: 1295, column: 8, scope: !1847)
!1852 = !DILocation(line: 1295, column: 20, scope: !1847)
!1853 = !DILocation(line: 1295, column: 26, scope: !1847)
!1854 = !DILocation(line: 1295, column: 30, scope: !1847)
!1855 = !DILocation(line: 1294, column: 7, scope: !1761)
!1856 = !DILocation(line: 1296, column: 27, scope: !1847)
!1857 = !DILocation(line: 1296, column: 39, scope: !1847)
!1858 = !DILocation(line: 1296, column: 54, scope: !1847)
!1859 = !DILocation(line: 1296, column: 66, scope: !1847)
!1860 = !DILocation(line: 1296, column: 72, scope: !1847)
!1861 = !DILocation(line: 1296, column: 5, scope: !1847)
!1862 = !DILocation(line: 1296, column: 17, scope: !1847)
!1863 = !DILocation(line: 1296, column: 23, scope: !1847)
!1864 = !DILocation(line: 1296, column: 26, scope: !1847)
!1865 = !DILocation(line: 1297, column: 56, scope: !1761)
!1866 = !DILocation(line: 1297, column: 68, scope: !1761)
!1867 = !DILocation(line: 1297, column: 33, scope: !1761)
!1868 = !DILocation(line: 1297, column: 20, scope: !1761)
!1869 = !DILocation(line: 1297, column: 3, scope: !1761)
!1870 = !DILocation(line: 1297, column: 15, scope: !1761)
!1871 = !DILocation(line: 1297, column: 19, scope: !1761)
!1872 = !DILocation(line: 1298, column: 3, scope: !1761)
!1873 = !DILocation(line: 1298, column: 15, scope: !1761)
!1874 = !DILocation(line: 1298, column: 20, scope: !1761)
!1875 = !DILocation(line: 1299, column: 7, scope: !1876)
!1876 = distinct !DILexicalBlock(scope: !1761, file: !1, line: 1299, column: 7)
!1877 = !DILocation(line: 1299, column: 12, scope: !1876)
!1878 = !DILocation(line: 1299, column: 7, scope: !1761)
!1879 = !DILocation(line: 1301, column: 24, scope: !1880)
!1880 = distinct !DILexicalBlock(scope: !1876, file: !1, line: 1300, column: 5)
!1881 = !DILocation(line: 1301, column: 7, scope: !1880)
!1882 = !DILocation(line: 1301, column: 19, scope: !1880)
!1883 = !DILocation(line: 1301, column: 23, scope: !1880)
!1884 = !DILocation(line: 1302, column: 27, scope: !1880)
!1885 = !DILocation(line: 1302, column: 39, scope: !1880)
!1886 = !DILocation(line: 1302, column: 7, scope: !1880)
!1887 = !DILocation(line: 1303, column: 14, scope: !1880)
!1888 = !DILocation(line: 1303, column: 7, scope: !1880)
!1889 = !DILocation(line: 1305, column: 20, scope: !1761)
!1890 = !DILocation(line: 1305, column: 3, scope: !1761)
!1891 = !DILocation(line: 1305, column: 15, scope: !1761)
!1892 = !DILocation(line: 1305, column: 19, scope: !1761)
!1893 = !DILocation(line: 1306, column: 7, scope: !1894)
!1894 = distinct !DILexicalBlock(scope: !1761, file: !1, line: 1306, column: 7)
!1895 = !DILocation(line: 1306, column: 13, scope: !1894)
!1896 = !DILocation(line: 1306, column: 7, scope: !1761)
!1897 = !DILocation(line: 1308, column: 7, scope: !1898)
!1898 = distinct !DILexicalBlock(scope: !1894, file: !1, line: 1307, column: 5)
!1899 = !DILocation(line: 1308, column: 14, scope: !1898)
!1900 = !DILocation(line: 1308, column: 20, scope: !1898)
!1901 = !DILocation(line: 1308, column: 26, scope: !1898)
!1902 = !DILocation(line: 1309, column: 14, scope: !1898)
!1903 = !DILocation(line: 1309, column: 20, scope: !1898)
!1904 = !DILocation(line: 1309, column: 13, scope: !1898)
!1905 = distinct !{!1905, !1897, !1903}
!1906 = !DILocation(line: 1310, column: 19, scope: !1898)
!1907 = !DILocation(line: 1310, column: 7, scope: !1898)
!1908 = !DILocation(line: 1310, column: 13, scope: !1898)
!1909 = !DILocation(line: 1310, column: 18, scope: !1898)
!1910 = !DILocation(line: 1311, column: 5, scope: !1898)
!1911 = !DILocation(line: 1312, column: 23, scope: !1761)
!1912 = !DILocation(line: 1312, column: 35, scope: !1761)
!1913 = !DILocation(line: 1312, column: 3, scope: !1761)
!1914 = !DILocation(line: 1313, column: 10, scope: !1761)
!1915 = !DILocation(line: 1313, column: 3, scope: !1761)
!1916 = !DILocation(line: 1314, column: 1, scope: !1761)
!1917 = distinct !DISubprogram(name: "ResetSplayTree", scope: !1, file: !1, line: 1339, type: !1918, scopeLine: 1340, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !157)
!1918 = !DISubroutineType(types: !1919)
!1919 = !{null, !112}
!1920 = !DILocalVariable(name: "splay_tree", arg: 1, scope: !1917, file: !1, line: 1339, type: !112)
!1921 = !DILocation(line: 1339, column: 49, scope: !1917)
!1922 = !DILocalVariable(name: "node", scope: !1917, file: !1, line: 1342, type: !118)
!1923 = !DILocation(line: 1342, column: 6, scope: !1917)
!1924 = !DILocalVariable(name: "active", scope: !1917, file: !1, line: 1345, type: !118)
!1925 = !DILocation(line: 1345, column: 6, scope: !1917)
!1926 = !DILocalVariable(name: "pend", scope: !1917, file: !1, line: 1346, type: !118)
!1927 = !DILocation(line: 1346, column: 6, scope: !1917)
!1928 = !DILocation(line: 1350, column: 7, scope: !1929)
!1929 = distinct !DILexicalBlock(scope: !1917, file: !1, line: 1350, column: 7)
!1930 = !DILocation(line: 1350, column: 19, scope: !1929)
!1931 = !DILocation(line: 1350, column: 25, scope: !1929)
!1932 = !DILocation(line: 1350, column: 7, scope: !1917)
!1933 = !DILocation(line: 1351, column: 12, scope: !1929)
!1934 = !DILocation(line: 1351, column: 5, scope: !1929)
!1935 = !DILocation(line: 1352, column: 21, scope: !1917)
!1936 = !DILocation(line: 1352, column: 33, scope: !1917)
!1937 = !DILocation(line: 1352, column: 3, scope: !1917)
!1938 = !DILocation(line: 1353, column: 7, scope: !1939)
!1939 = distinct !DILexicalBlock(scope: !1917, file: !1, line: 1353, column: 7)
!1940 = !DILocation(line: 1353, column: 19, scope: !1939)
!1941 = !DILocation(line: 1353, column: 24, scope: !1939)
!1942 = !DILocation(line: 1353, column: 7, scope: !1917)
!1943 = !DILocation(line: 1355, column: 12, scope: !1944)
!1944 = distinct !DILexicalBlock(scope: !1945, file: !1, line: 1355, column: 11)
!1945 = distinct !DILexicalBlock(scope: !1939, file: !1, line: 1354, column: 5)
!1946 = !DILocation(line: 1355, column: 24, scope: !1944)
!1947 = !DILocation(line: 1355, column: 41, scope: !1944)
!1948 = !DILocation(line: 1355, column: 70, scope: !1944)
!1949 = !DILocation(line: 1356, column: 12, scope: !1944)
!1950 = !DILocation(line: 1356, column: 24, scope: !1944)
!1951 = !DILocation(line: 1356, column: 30, scope: !1944)
!1952 = !DILocation(line: 1356, column: 36, scope: !1944)
!1953 = !DILocation(line: 1355, column: 11, scope: !1945)
!1954 = !DILocation(line: 1357, column: 33, scope: !1944)
!1955 = !DILocation(line: 1357, column: 45, scope: !1944)
!1956 = !DILocation(line: 1358, column: 11, scope: !1944)
!1957 = !DILocation(line: 1358, column: 23, scope: !1944)
!1958 = !DILocation(line: 1358, column: 29, scope: !1944)
!1959 = !DILocation(line: 1357, column: 9, scope: !1944)
!1960 = !DILocation(line: 1357, column: 21, scope: !1944)
!1961 = !DILocation(line: 1357, column: 27, scope: !1944)
!1962 = !DILocation(line: 1357, column: 32, scope: !1944)
!1963 = !DILocation(line: 1359, column: 12, scope: !1964)
!1964 = distinct !DILexicalBlock(scope: !1945, file: !1, line: 1359, column: 11)
!1965 = !DILocation(line: 1359, column: 24, scope: !1964)
!1966 = !DILocation(line: 1359, column: 39, scope: !1964)
!1967 = !DILocation(line: 1359, column: 68, scope: !1964)
!1968 = !DILocation(line: 1360, column: 12, scope: !1964)
!1969 = !DILocation(line: 1360, column: 24, scope: !1964)
!1970 = !DILocation(line: 1360, column: 30, scope: !1964)
!1971 = !DILocation(line: 1360, column: 34, scope: !1964)
!1972 = !DILocation(line: 1359, column: 11, scope: !1945)
!1973 = !DILocation(line: 1361, column: 31, scope: !1964)
!1974 = !DILocation(line: 1361, column: 43, scope: !1964)
!1975 = !DILocation(line: 1361, column: 58, scope: !1964)
!1976 = !DILocation(line: 1361, column: 70, scope: !1964)
!1977 = !DILocation(line: 1361, column: 76, scope: !1964)
!1978 = !DILocation(line: 1361, column: 9, scope: !1964)
!1979 = !DILocation(line: 1361, column: 21, scope: !1964)
!1980 = !DILocation(line: 1361, column: 27, scope: !1964)
!1981 = !DILocation(line: 1361, column: 30, scope: !1964)
!1982 = !DILocation(line: 1362, column: 7, scope: !1945)
!1983 = !DILocation(line: 1362, column: 19, scope: !1945)
!1984 = !DILocation(line: 1362, column: 25, scope: !1945)
!1985 = !DILocation(line: 1362, column: 28, scope: !1945)
!1986 = !DILocation(line: 1363, column: 17, scope: !1987)
!1987 = distinct !DILexicalBlock(scope: !1945, file: !1, line: 1363, column: 7)
!1988 = !DILocation(line: 1363, column: 29, scope: !1987)
!1989 = !DILocation(line: 1363, column: 16, scope: !1987)
!1990 = !DILocation(line: 1363, column: 12, scope: !1987)
!1991 = !DILocation(line: 1363, column: 35, scope: !1992)
!1992 = distinct !DILexicalBlock(scope: !1987, file: !1, line: 1363, column: 7)
!1993 = !DILocation(line: 1363, column: 40, scope: !1992)
!1994 = !DILocation(line: 1363, column: 7, scope: !1987)
!1995 = !DILocation(line: 1365, column: 16, scope: !1996)
!1996 = distinct !DILexicalBlock(scope: !1992, file: !1, line: 1364, column: 7)
!1997 = !DILocation(line: 1365, column: 15, scope: !1996)
!1998 = !DILocation(line: 1366, column: 18, scope: !1999)
!1999 = distinct !DILexicalBlock(scope: !1996, file: !1, line: 1366, column: 9)
!2000 = !DILocation(line: 1366, column: 14, scope: !1999)
!2001 = !DILocation(line: 1366, column: 38, scope: !2002)
!2002 = distinct !DILexicalBlock(scope: !1999, file: !1, line: 1366, column: 9)
!2003 = !DILocation(line: 1366, column: 45, scope: !2002)
!2004 = !DILocation(line: 1366, column: 9, scope: !1999)
!2005 = !DILocation(line: 1368, column: 15, scope: !2006)
!2006 = distinct !DILexicalBlock(scope: !2007, file: !1, line: 1368, column: 15)
!2007 = distinct !DILexicalBlock(scope: !2002, file: !1, line: 1367, column: 9)
!2008 = !DILocation(line: 1368, column: 23, scope: !2006)
!2009 = !DILocation(line: 1368, column: 28, scope: !2006)
!2010 = !DILocation(line: 1368, column: 15, scope: !2007)
!2011 = !DILocation(line: 1370, column: 20, scope: !2012)
!2012 = distinct !DILexicalBlock(scope: !2013, file: !1, line: 1370, column: 19)
!2013 = distinct !DILexicalBlock(scope: !2006, file: !1, line: 1369, column: 13)
!2014 = !DILocation(line: 1370, column: 32, scope: !2012)
!2015 = !DILocation(line: 1370, column: 49, scope: !2012)
!2016 = !DILocation(line: 1370, column: 78, scope: !2012)
!2017 = !DILocation(line: 1371, column: 20, scope: !2012)
!2018 = !DILocation(line: 1371, column: 28, scope: !2012)
!2019 = !DILocation(line: 1371, column: 34, scope: !2012)
!2020 = !DILocation(line: 1371, column: 40, scope: !2012)
!2021 = !DILocation(line: 1370, column: 19, scope: !2013)
!2022 = !DILocation(line: 1372, column: 37, scope: !2012)
!2023 = !DILocation(line: 1372, column: 49, scope: !2012)
!2024 = !DILocation(line: 1373, column: 19, scope: !2012)
!2025 = !DILocation(line: 1373, column: 27, scope: !2012)
!2026 = !DILocation(line: 1373, column: 33, scope: !2012)
!2027 = !DILocation(line: 1372, column: 17, scope: !2012)
!2028 = !DILocation(line: 1372, column: 25, scope: !2012)
!2029 = !DILocation(line: 1372, column: 31, scope: !2012)
!2030 = !DILocation(line: 1372, column: 36, scope: !2012)
!2031 = !DILocation(line: 1374, column: 20, scope: !2032)
!2032 = distinct !DILexicalBlock(scope: !2013, file: !1, line: 1374, column: 19)
!2033 = !DILocation(line: 1374, column: 32, scope: !2032)
!2034 = !DILocation(line: 1374, column: 47, scope: !2032)
!2035 = !DILocation(line: 1374, column: 76, scope: !2032)
!2036 = !DILocation(line: 1375, column: 20, scope: !2032)
!2037 = !DILocation(line: 1375, column: 28, scope: !2032)
!2038 = !DILocation(line: 1375, column: 34, scope: !2032)
!2039 = !DILocation(line: 1375, column: 38, scope: !2032)
!2040 = !DILocation(line: 1374, column: 19, scope: !2013)
!2041 = !DILocation(line: 1376, column: 35, scope: !2032)
!2042 = !DILocation(line: 1376, column: 47, scope: !2032)
!2043 = !DILocation(line: 1376, column: 62, scope: !2032)
!2044 = !DILocation(line: 1376, column: 70, scope: !2032)
!2045 = !DILocation(line: 1376, column: 76, scope: !2032)
!2046 = !DILocation(line: 1376, column: 17, scope: !2032)
!2047 = !DILocation(line: 1376, column: 25, scope: !2032)
!2048 = !DILocation(line: 1376, column: 31, scope: !2032)
!2049 = !DILocation(line: 1376, column: 34, scope: !2032)
!2050 = !DILocation(line: 1377, column: 42, scope: !2013)
!2051 = !DILocation(line: 1377, column: 33, scope: !2013)
!2052 = !DILocation(line: 1377, column: 15, scope: !2013)
!2053 = !DILocation(line: 1377, column: 23, scope: !2013)
!2054 = !DILocation(line: 1377, column: 29, scope: !2013)
!2055 = !DILocation(line: 1377, column: 32, scope: !2013)
!2056 = !DILocation(line: 1378, column: 20, scope: !2013)
!2057 = !DILocation(line: 1378, column: 28, scope: !2013)
!2058 = !DILocation(line: 1378, column: 19, scope: !2013)
!2059 = !DILocation(line: 1379, column: 13, scope: !2013)
!2060 = !DILocation(line: 1380, column: 15, scope: !2061)
!2061 = distinct !DILexicalBlock(scope: !2007, file: !1, line: 1380, column: 15)
!2062 = !DILocation(line: 1380, column: 23, scope: !2061)
!2063 = !DILocation(line: 1380, column: 29, scope: !2061)
!2064 = !DILocation(line: 1380, column: 15, scope: !2007)
!2065 = !DILocation(line: 1382, column: 20, scope: !2066)
!2066 = distinct !DILexicalBlock(scope: !2067, file: !1, line: 1382, column: 19)
!2067 = distinct !DILexicalBlock(scope: !2061, file: !1, line: 1381, column: 13)
!2068 = !DILocation(line: 1382, column: 32, scope: !2066)
!2069 = !DILocation(line: 1382, column: 49, scope: !2066)
!2070 = !DILocation(line: 1382, column: 78, scope: !2066)
!2071 = !DILocation(line: 1383, column: 20, scope: !2066)
!2072 = !DILocation(line: 1383, column: 28, scope: !2066)
!2073 = !DILocation(line: 1383, column: 35, scope: !2066)
!2074 = !DILocation(line: 1383, column: 41, scope: !2066)
!2075 = !DILocation(line: 1382, column: 19, scope: !2067)
!2076 = !DILocation(line: 1384, column: 38, scope: !2066)
!2077 = !DILocation(line: 1384, column: 50, scope: !2066)
!2078 = !DILocation(line: 1385, column: 19, scope: !2066)
!2079 = !DILocation(line: 1385, column: 27, scope: !2066)
!2080 = !DILocation(line: 1385, column: 34, scope: !2066)
!2081 = !DILocation(line: 1384, column: 17, scope: !2066)
!2082 = !DILocation(line: 1384, column: 25, scope: !2066)
!2083 = !DILocation(line: 1384, column: 32, scope: !2066)
!2084 = !DILocation(line: 1384, column: 37, scope: !2066)
!2085 = !DILocation(line: 1386, column: 20, scope: !2086)
!2086 = distinct !DILexicalBlock(scope: !2067, file: !1, line: 1386, column: 19)
!2087 = !DILocation(line: 1386, column: 32, scope: !2086)
!2088 = !DILocation(line: 1386, column: 47, scope: !2086)
!2089 = !DILocation(line: 1386, column: 76, scope: !2086)
!2090 = !DILocation(line: 1387, column: 20, scope: !2086)
!2091 = !DILocation(line: 1387, column: 28, scope: !2086)
!2092 = !DILocation(line: 1387, column: 35, scope: !2086)
!2093 = !DILocation(line: 1387, column: 39, scope: !2086)
!2094 = !DILocation(line: 1386, column: 19, scope: !2067)
!2095 = !DILocation(line: 1388, column: 36, scope: !2086)
!2096 = !DILocation(line: 1388, column: 48, scope: !2086)
!2097 = !DILocation(line: 1389, column: 19, scope: !2086)
!2098 = !DILocation(line: 1389, column: 27, scope: !2086)
!2099 = !DILocation(line: 1389, column: 34, scope: !2086)
!2100 = !DILocation(line: 1388, column: 17, scope: !2086)
!2101 = !DILocation(line: 1388, column: 25, scope: !2086)
!2102 = !DILocation(line: 1388, column: 32, scope: !2086)
!2103 = !DILocation(line: 1388, column: 35, scope: !2086)
!2104 = !DILocation(line: 1390, column: 43, scope: !2067)
!2105 = !DILocation(line: 1390, column: 34, scope: !2067)
!2106 = !DILocation(line: 1390, column: 15, scope: !2067)
!2107 = !DILocation(line: 1390, column: 23, scope: !2067)
!2108 = !DILocation(line: 1390, column: 30, scope: !2067)
!2109 = !DILocation(line: 1390, column: 33, scope: !2067)
!2110 = !DILocation(line: 1391, column: 20, scope: !2067)
!2111 = !DILocation(line: 1391, column: 28, scope: !2067)
!2112 = !DILocation(line: 1391, column: 19, scope: !2067)
!2113 = !DILocation(line: 1392, column: 13, scope: !2067)
!2114 = !DILocation(line: 1393, column: 16, scope: !2007)
!2115 = !DILocation(line: 1393, column: 15, scope: !2007)
!2116 = !DILocation(line: 1394, column: 31, scope: !2007)
!2117 = !DILocation(line: 1394, column: 37, scope: !2007)
!2118 = !DILocation(line: 1394, column: 18, scope: !2007)
!2119 = !DILocation(line: 1394, column: 17, scope: !2007)
!2120 = !DILocation(line: 1395, column: 52, scope: !2007)
!2121 = !DILocation(line: 1395, column: 29, scope: !2007)
!2122 = !DILocation(line: 1395, column: 16, scope: !2007)
!2123 = !DILocation(line: 1395, column: 15, scope: !2007)
!2124 = !DILocation(line: 1366, column: 9, scope: !2002)
!2125 = distinct !{!2125, !2004, !2126}
!2126 = !DILocation(line: 1396, column: 9, scope: !1999)
!2127 = !DILocation(line: 1363, column: 7, scope: !1992)
!2128 = distinct !{!2128, !1994, !2129}
!2129 = !DILocation(line: 1397, column: 7, scope: !1987)
!2130 = !DILocation(line: 1398, column: 5, scope: !1945)
!2131 = !DILocation(line: 1399, column: 3, scope: !1917)
!2132 = !DILocation(line: 1399, column: 15, scope: !1917)
!2133 = !DILocation(line: 1399, column: 19, scope: !1917)
!2134 = !DILocation(line: 1400, column: 3, scope: !1917)
!2135 = !DILocation(line: 1400, column: 15, scope: !1917)
!2136 = !DILocation(line: 1400, column: 18, scope: !1917)
!2137 = !DILocation(line: 1401, column: 3, scope: !1917)
!2138 = !DILocation(line: 1401, column: 15, scope: !1917)
!2139 = !DILocation(line: 1401, column: 19, scope: !1917)
!2140 = !DILocation(line: 1402, column: 3, scope: !1917)
!2141 = !DILocation(line: 1402, column: 15, scope: !1917)
!2142 = !DILocation(line: 1402, column: 20, scope: !1917)
!2143 = !DILocation(line: 1403, column: 3, scope: !1917)
!2144 = !DILocation(line: 1403, column: 15, scope: !1917)
!2145 = !DILocation(line: 1403, column: 22, scope: !1917)
!2146 = !DILocation(line: 1404, column: 23, scope: !1917)
!2147 = !DILocation(line: 1404, column: 35, scope: !1917)
!2148 = !DILocation(line: 1404, column: 3, scope: !1917)
!2149 = !DILocation(line: 1405, column: 1, scope: !1917)
!2150 = distinct !DISubprogram(name: "ResetSplayTreeIterator", scope: !1, file: !1, line: 1431, type: !1918, scopeLine: 1432, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !157)
!2151 = !DILocalVariable(name: "splay_tree", arg: 1, scope: !2150, file: !1, line: 1431, type: !112)
!2152 = !DILocation(line: 1431, column: 57, scope: !2150)
!2153 = !DILocation(line: 1435, column: 7, scope: !2154)
!2154 = distinct !DILexicalBlock(scope: !2150, file: !1, line: 1435, column: 7)
!2155 = !DILocation(line: 1435, column: 19, scope: !2154)
!2156 = !DILocation(line: 1435, column: 25, scope: !2154)
!2157 = !DILocation(line: 1435, column: 7, scope: !2150)
!2158 = !DILocation(line: 1436, column: 12, scope: !2154)
!2159 = !DILocation(line: 1436, column: 5, scope: !2154)
!2160 = !DILocation(line: 1437, column: 21, scope: !2150)
!2161 = !DILocation(line: 1437, column: 33, scope: !2150)
!2162 = !DILocation(line: 1437, column: 3, scope: !2150)
!2163 = !DILocation(line: 1438, column: 42, scope: !2150)
!2164 = !DILocation(line: 1438, column: 20, scope: !2150)
!2165 = !DILocation(line: 1438, column: 3, scope: !2150)
!2166 = !DILocation(line: 1438, column: 15, scope: !2150)
!2167 = !DILocation(line: 1438, column: 19, scope: !2150)
!2168 = !DILocation(line: 1439, column: 23, scope: !2150)
!2169 = !DILocation(line: 1439, column: 35, scope: !2150)
!2170 = !DILocation(line: 1439, column: 3, scope: !2150)
!2171 = !DILocation(line: 1440, column: 1, scope: !2150)
!2172 = distinct !DISubprogram(name: "Splay", scope: !1, file: !1, line: 1474, type: !2173, scopeLine: 1476, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !157)
!2173 = !DISubroutineType(types: !2174)
!2174 = !{!118, !112, !2175, !132, !182, !182, !182}
!2175 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !144)
!2176 = !DILocalVariable(name: "splay_tree", arg: 1, scope: !2172, file: !1, line: 1474, type: !112)
!2177 = !DILocation(line: 1474, column: 46, scope: !2172)
!2178 = !DILocalVariable(name: "depth", arg: 2, scope: !2172, file: !1, line: 1474, type: !2175)
!2179 = !DILocation(line: 1474, column: 70, scope: !2172)
!2180 = !DILocalVariable(name: "key", arg: 3, scope: !2172, file: !1, line: 1475, type: !132)
!2181 = !DILocation(line: 1475, column: 15, scope: !2172)
!2182 = !DILocalVariable(name: "node", arg: 4, scope: !2172, file: !1, line: 1475, type: !182)
!2183 = !DILocation(line: 1475, column: 30, scope: !2172)
!2184 = !DILocalVariable(name: "parent", arg: 5, scope: !2172, file: !1, line: 1475, type: !182)
!2185 = !DILocation(line: 1475, column: 46, scope: !2172)
!2186 = !DILocalVariable(name: "grandparent", arg: 6, scope: !2172, file: !1, line: 1475, type: !182)
!2187 = !DILocation(line: 1475, column: 64, scope: !2172)
!2188 = !DILocalVariable(name: "compare", scope: !2172, file: !1, line: 1478, type: !111)
!2189 = !DILocation(line: 1478, column: 5, scope: !2172)
!2190 = !DILocalVariable(name: "next", scope: !2172, file: !1, line: 1481, type: !182)
!2191 = !DILocation(line: 1481, column: 7, scope: !2172)
!2192 = !DILocalVariable(name: "n", scope: !2172, file: !1, line: 1484, type: !118)
!2193 = !DILocation(line: 1484, column: 6, scope: !2172)
!2194 = !DILocalVariable(name: "p", scope: !2172, file: !1, line: 1485, type: !118)
!2195 = !DILocation(line: 1485, column: 6, scope: !2172)
!2196 = !DILocation(line: 1487, column: 7, scope: !2172)
!2197 = !DILocation(line: 1487, column: 6, scope: !2172)
!2198 = !DILocation(line: 1487, column: 4, scope: !2172)
!2199 = !DILocation(line: 1488, column: 7, scope: !2200)
!2200 = distinct !DILexicalBlock(scope: !2172, file: !1, line: 1488, column: 7)
!2201 = !DILocation(line: 1488, column: 9, scope: !2200)
!2202 = !DILocation(line: 1488, column: 7, scope: !2172)
!2203 = !DILocation(line: 1489, column: 13, scope: !2200)
!2204 = !DILocation(line: 1489, column: 12, scope: !2200)
!2205 = !DILocation(line: 1489, column: 5, scope: !2200)
!2206 = !DILocation(line: 1490, column: 7, scope: !2207)
!2207 = distinct !DILexicalBlock(scope: !2172, file: !1, line: 1490, column: 7)
!2208 = !DILocation(line: 1490, column: 19, scope: !2207)
!2209 = !DILocation(line: 1490, column: 27, scope: !2207)
!2210 = !DILocation(line: 1490, column: 7, scope: !2172)
!2211 = !DILocation(line: 1491, column: 13, scope: !2207)
!2212 = !DILocation(line: 1491, column: 25, scope: !2207)
!2213 = !DILocation(line: 1491, column: 33, scope: !2207)
!2214 = !DILocation(line: 1491, column: 36, scope: !2207)
!2215 = !DILocation(line: 1491, column: 40, scope: !2207)
!2216 = !DILocation(line: 1491, column: 12, scope: !2207)
!2217 = !DILocation(line: 1491, column: 5, scope: !2207)
!2218 = !DILocation(line: 1493, column: 14, scope: !2207)
!2219 = !DILocation(line: 1493, column: 17, scope: !2207)
!2220 = !DILocation(line: 1493, column: 23, scope: !2207)
!2221 = !DILocation(line: 1493, column: 21, scope: !2207)
!2222 = !DILocation(line: 1493, column: 13, scope: !2207)
!2223 = !DILocation(line: 1493, column: 36, scope: !2207)
!2224 = !DILocation(line: 1493, column: 39, scope: !2207)
!2225 = !DILocation(line: 1493, column: 45, scope: !2207)
!2226 = !DILocation(line: 1493, column: 43, scope: !2207)
!2227 = !DILocation(line: 1493, column: 35, scope: !2207)
!2228 = !DILocation(line: 1493, column: 12, scope: !2207)
!2229 = !DILocation(line: 1494, column: 7, scope: !2172)
!2230 = !DILocation(line: 1495, column: 7, scope: !2231)
!2231 = distinct !DILexicalBlock(scope: !2172, file: !1, line: 1495, column: 7)
!2232 = !DILocation(line: 1495, column: 15, scope: !2231)
!2233 = !DILocation(line: 1495, column: 7, scope: !2172)
!2234 = !DILocation(line: 1496, column: 12, scope: !2231)
!2235 = !DILocation(line: 1496, column: 15, scope: !2231)
!2236 = !DILocation(line: 1496, column: 9, scope: !2231)
!2237 = !DILocation(line: 1496, column: 5, scope: !2231)
!2238 = !DILocation(line: 1498, column: 9, scope: !2239)
!2239 = distinct !DILexicalBlock(scope: !2231, file: !1, line: 1498, column: 9)
!2240 = !DILocation(line: 1498, column: 17, scope: !2239)
!2241 = !DILocation(line: 1498, column: 9, scope: !2231)
!2242 = !DILocation(line: 1499, column: 14, scope: !2239)
!2243 = !DILocation(line: 1499, column: 17, scope: !2239)
!2244 = !DILocation(line: 1499, column: 11, scope: !2239)
!2245 = !DILocation(line: 1499, column: 7, scope: !2239)
!2246 = !DILocation(line: 1500, column: 7, scope: !2247)
!2247 = distinct !DILexicalBlock(scope: !2172, file: !1, line: 1500, column: 7)
!2248 = !DILocation(line: 1500, column: 12, scope: !2247)
!2249 = !DILocation(line: 1500, column: 7, scope: !2172)
!2250 = !DILocation(line: 1502, column: 11, scope: !2251)
!2251 = distinct !DILexicalBlock(scope: !2252, file: !1, line: 1502, column: 11)
!2252 = distinct !DILexicalBlock(scope: !2247, file: !1, line: 1501, column: 5)
!2253 = !DILocation(line: 1502, column: 17, scope: !2251)
!2254 = !DILocation(line: 1502, column: 11, scope: !2252)
!2255 = !DILocation(line: 1504, column: 11, scope: !2256)
!2256 = distinct !DILexicalBlock(scope: !2251, file: !1, line: 1503, column: 9)
!2257 = !DILocation(line: 1504, column: 23, scope: !2256)
!2258 = !DILocation(line: 1504, column: 30, scope: !2256)
!2259 = !DILocation(line: 1505, column: 18, scope: !2256)
!2260 = !DILocation(line: 1505, column: 11, scope: !2256)
!2261 = !DILocation(line: 1507, column: 15, scope: !2252)
!2262 = !DILocation(line: 1507, column: 26, scope: !2252)
!2263 = !DILocation(line: 1507, column: 31, scope: !2252)
!2264 = !DILocation(line: 1507, column: 34, scope: !2252)
!2265 = !DILocation(line: 1507, column: 38, scope: !2252)
!2266 = !DILocation(line: 1507, column: 43, scope: !2252)
!2267 = !DILocation(line: 1507, column: 48, scope: !2252)
!2268 = !DILocation(line: 1507, column: 9, scope: !2252)
!2269 = !DILocation(line: 1507, column: 8, scope: !2252)
!2270 = !DILocation(line: 1508, column: 12, scope: !2271)
!2271 = distinct !DILexicalBlock(scope: !2252, file: !1, line: 1508, column: 11)
!2272 = !DILocation(line: 1508, column: 18, scope: !2271)
!2273 = !DILocation(line: 1508, column: 17, scope: !2271)
!2274 = !DILocation(line: 1508, column: 14, scope: !2271)
!2275 = !DILocation(line: 1508, column: 24, scope: !2271)
!2276 = !DILocation(line: 1508, column: 28, scope: !2271)
!2277 = !DILocation(line: 1508, column: 40, scope: !2271)
!2278 = !DILocation(line: 1508, column: 48, scope: !2271)
!2279 = !DILocation(line: 1508, column: 11, scope: !2252)
!2280 = !DILocation(line: 1509, column: 16, scope: !2271)
!2281 = !DILocation(line: 1509, column: 9, scope: !2271)
!2282 = !DILocation(line: 1510, column: 5, scope: !2252)
!2283 = !DILocation(line: 1511, column: 7, scope: !2284)
!2284 = distinct !DILexicalBlock(scope: !2172, file: !1, line: 1511, column: 7)
!2285 = !DILocation(line: 1511, column: 14, scope: !2284)
!2286 = !DILocation(line: 1511, column: 7, scope: !2172)
!2287 = !DILocation(line: 1512, column: 12, scope: !2284)
!2288 = !DILocation(line: 1512, column: 5, scope: !2284)
!2289 = !DILocation(line: 1513, column: 7, scope: !2290)
!2290 = distinct !DILexicalBlock(scope: !2172, file: !1, line: 1513, column: 7)
!2291 = !DILocation(line: 1513, column: 19, scope: !2290)
!2292 = !DILocation(line: 1513, column: 7, scope: !2172)
!2293 = !DILocation(line: 1515, column: 11, scope: !2294)
!2294 = distinct !DILexicalBlock(scope: !2295, file: !1, line: 1515, column: 11)
!2295 = distinct !DILexicalBlock(scope: !2290, file: !1, line: 1514, column: 5)
!2296 = !DILocation(line: 1515, column: 18, scope: !2294)
!2297 = !DILocation(line: 1515, column: 17, scope: !2294)
!2298 = !DILocation(line: 1515, column: 27, scope: !2294)
!2299 = !DILocation(line: 1515, column: 13, scope: !2294)
!2300 = !DILocation(line: 1515, column: 11, scope: !2295)
!2301 = !DILocation(line: 1517, column: 17, scope: !2302)
!2302 = distinct !DILexicalBlock(scope: !2294, file: !1, line: 1516, column: 9)
!2303 = !DILocation(line: 1517, column: 20, scope: !2302)
!2304 = !DILocation(line: 1517, column: 12, scope: !2302)
!2305 = !DILocation(line: 1517, column: 16, scope: !2302)
!2306 = !DILocation(line: 1518, column: 22, scope: !2302)
!2307 = !DILocation(line: 1518, column: 21, scope: !2302)
!2308 = !DILocation(line: 1518, column: 11, scope: !2302)
!2309 = !DILocation(line: 1518, column: 14, scope: !2302)
!2310 = !DILocation(line: 1518, column: 19, scope: !2302)
!2311 = !DILocation(line: 1519, column: 9, scope: !2302)
!2312 = !DILocation(line: 1522, column: 17, scope: !2313)
!2313 = distinct !DILexicalBlock(scope: !2294, file: !1, line: 1521, column: 9)
!2314 = !DILocation(line: 1522, column: 20, scope: !2313)
!2315 = !DILocation(line: 1522, column: 12, scope: !2313)
!2316 = !DILocation(line: 1522, column: 16, scope: !2313)
!2317 = !DILocation(line: 1523, column: 21, scope: !2313)
!2318 = !DILocation(line: 1523, column: 20, scope: !2313)
!2319 = !DILocation(line: 1523, column: 11, scope: !2313)
!2320 = !DILocation(line: 1523, column: 14, scope: !2313)
!2321 = !DILocation(line: 1523, column: 18, scope: !2313)
!2322 = !DILocation(line: 1525, column: 15, scope: !2295)
!2323 = !DILocation(line: 1525, column: 8, scope: !2295)
!2324 = !DILocation(line: 1525, column: 14, scope: !2295)
!2325 = !DILocation(line: 1526, column: 14, scope: !2295)
!2326 = !DILocation(line: 1526, column: 7, scope: !2295)
!2327 = !DILocation(line: 1528, column: 8, scope: !2328)
!2328 = distinct !DILexicalBlock(scope: !2172, file: !1, line: 1528, column: 7)
!2329 = !DILocation(line: 1528, column: 15, scope: !2328)
!2330 = !DILocation(line: 1528, column: 14, scope: !2328)
!2331 = !DILocation(line: 1528, column: 24, scope: !2328)
!2332 = !DILocation(line: 1528, column: 10, scope: !2328)
!2333 = !DILocation(line: 1528, column: 30, scope: !2328)
!2334 = !DILocation(line: 1528, column: 35, scope: !2328)
!2335 = !DILocation(line: 1528, column: 34, scope: !2328)
!2336 = !DILocation(line: 1528, column: 47, scope: !2328)
!2337 = !DILocation(line: 1528, column: 46, scope: !2328)
!2338 = !DILocation(line: 1528, column: 61, scope: !2328)
!2339 = !DILocation(line: 1528, column: 42, scope: !2328)
!2340 = !DILocation(line: 1528, column: 7, scope: !2172)
!2341 = !DILocation(line: 1530, column: 11, scope: !2342)
!2342 = distinct !DILexicalBlock(scope: !2328, file: !1, line: 1529, column: 5)
!2343 = !DILocation(line: 1530, column: 10, scope: !2342)
!2344 = !DILocation(line: 1530, column: 8, scope: !2342)
!2345 = !DILocation(line: 1531, column: 28, scope: !2342)
!2346 = !DILocation(line: 1531, column: 31, scope: !2342)
!2347 = !DILocation(line: 1531, column: 9, scope: !2342)
!2348 = !DILocation(line: 1531, column: 8, scope: !2342)
!2349 = !DILocation(line: 1531, column: 23, scope: !2342)
!2350 = !DILocation(line: 1531, column: 27, scope: !2342)
!2351 = !DILocation(line: 1532, column: 18, scope: !2342)
!2352 = !DILocation(line: 1532, column: 17, scope: !2342)
!2353 = !DILocation(line: 1532, column: 7, scope: !2342)
!2354 = !DILocation(line: 1532, column: 10, scope: !2342)
!2355 = !DILocation(line: 1532, column: 15, scope: !2342)
!2356 = !DILocation(line: 1533, column: 15, scope: !2342)
!2357 = !DILocation(line: 1533, column: 18, scope: !2342)
!2358 = !DILocation(line: 1533, column: 7, scope: !2342)
!2359 = !DILocation(line: 1533, column: 10, scope: !2342)
!2360 = !DILocation(line: 1533, column: 14, scope: !2342)
!2361 = !DILocation(line: 1534, column: 16, scope: !2342)
!2362 = !DILocation(line: 1534, column: 7, scope: !2342)
!2363 = !DILocation(line: 1534, column: 10, scope: !2342)
!2364 = !DILocation(line: 1534, column: 15, scope: !2342)
!2365 = !DILocation(line: 1535, column: 20, scope: !2342)
!2366 = !DILocation(line: 1535, column: 8, scope: !2342)
!2367 = !DILocation(line: 1535, column: 19, scope: !2342)
!2368 = !DILocation(line: 1536, column: 14, scope: !2342)
!2369 = !DILocation(line: 1536, column: 7, scope: !2342)
!2370 = !DILocation(line: 1538, column: 8, scope: !2371)
!2371 = distinct !DILexicalBlock(scope: !2172, file: !1, line: 1538, column: 7)
!2372 = !DILocation(line: 1538, column: 15, scope: !2371)
!2373 = !DILocation(line: 1538, column: 14, scope: !2371)
!2374 = !DILocation(line: 1538, column: 24, scope: !2371)
!2375 = !DILocation(line: 1538, column: 10, scope: !2371)
!2376 = !DILocation(line: 1538, column: 31, scope: !2371)
!2377 = !DILocation(line: 1538, column: 36, scope: !2371)
!2378 = !DILocation(line: 1538, column: 35, scope: !2371)
!2379 = !DILocation(line: 1538, column: 48, scope: !2371)
!2380 = !DILocation(line: 1538, column: 47, scope: !2371)
!2381 = !DILocation(line: 1538, column: 62, scope: !2371)
!2382 = !DILocation(line: 1538, column: 43, scope: !2371)
!2383 = !DILocation(line: 1538, column: 7, scope: !2172)
!2384 = !DILocation(line: 1540, column: 11, scope: !2385)
!2385 = distinct !DILexicalBlock(scope: !2371, file: !1, line: 1539, column: 5)
!2386 = !DILocation(line: 1540, column: 10, scope: !2385)
!2387 = !DILocation(line: 1540, column: 8, scope: !2385)
!2388 = !DILocation(line: 1541, column: 29, scope: !2385)
!2389 = !DILocation(line: 1541, column: 32, scope: !2385)
!2390 = !DILocation(line: 1541, column: 9, scope: !2385)
!2391 = !DILocation(line: 1541, column: 8, scope: !2385)
!2392 = !DILocation(line: 1541, column: 23, scope: !2385)
!2393 = !DILocation(line: 1541, column: 28, scope: !2385)
!2394 = !DILocation(line: 1542, column: 17, scope: !2385)
!2395 = !DILocation(line: 1542, column: 16, scope: !2385)
!2396 = !DILocation(line: 1542, column: 7, scope: !2385)
!2397 = !DILocation(line: 1542, column: 10, scope: !2385)
!2398 = !DILocation(line: 1542, column: 14, scope: !2385)
!2399 = !DILocation(line: 1543, column: 16, scope: !2385)
!2400 = !DILocation(line: 1543, column: 19, scope: !2385)
!2401 = !DILocation(line: 1543, column: 7, scope: !2385)
!2402 = !DILocation(line: 1543, column: 10, scope: !2385)
!2403 = !DILocation(line: 1543, column: 15, scope: !2385)
!2404 = !DILocation(line: 1544, column: 15, scope: !2385)
!2405 = !DILocation(line: 1544, column: 7, scope: !2385)
!2406 = !DILocation(line: 1544, column: 10, scope: !2385)
!2407 = !DILocation(line: 1544, column: 14, scope: !2385)
!2408 = !DILocation(line: 1545, column: 20, scope: !2385)
!2409 = !DILocation(line: 1545, column: 8, scope: !2385)
!2410 = !DILocation(line: 1545, column: 19, scope: !2385)
!2411 = !DILocation(line: 1546, column: 14, scope: !2385)
!2412 = !DILocation(line: 1546, column: 7, scope: !2385)
!2413 = !DILocation(line: 1548, column: 7, scope: !2414)
!2414 = distinct !DILexicalBlock(scope: !2172, file: !1, line: 1548, column: 7)
!2415 = !DILocation(line: 1548, column: 14, scope: !2414)
!2416 = !DILocation(line: 1548, column: 13, scope: !2414)
!2417 = !DILocation(line: 1548, column: 23, scope: !2414)
!2418 = !DILocation(line: 1548, column: 9, scope: !2414)
!2419 = !DILocation(line: 1548, column: 7, scope: !2172)
!2420 = !DILocation(line: 1550, column: 23, scope: !2421)
!2421 = distinct !DILexicalBlock(scope: !2414, file: !1, line: 1549, column: 5)
!2422 = !DILocation(line: 1550, column: 26, scope: !2421)
!2423 = !DILocation(line: 1550, column: 9, scope: !2421)
!2424 = !DILocation(line: 1550, column: 8, scope: !2421)
!2425 = !DILocation(line: 1550, column: 18, scope: !2421)
!2426 = !DILocation(line: 1550, column: 22, scope: !2421)
!2427 = !DILocation(line: 1551, column: 18, scope: !2421)
!2428 = !DILocation(line: 1551, column: 17, scope: !2421)
!2429 = !DILocation(line: 1551, column: 7, scope: !2421)
!2430 = !DILocation(line: 1551, column: 10, scope: !2421)
!2431 = !DILocation(line: 1551, column: 15, scope: !2421)
!2432 = !DILocation(line: 1552, column: 29, scope: !2421)
!2433 = !DILocation(line: 1552, column: 32, scope: !2421)
!2434 = !DILocation(line: 1552, column: 9, scope: !2421)
!2435 = !DILocation(line: 1552, column: 8, scope: !2421)
!2436 = !DILocation(line: 1552, column: 23, scope: !2421)
!2437 = !DILocation(line: 1552, column: 28, scope: !2421)
!2438 = !DILocation(line: 1553, column: 17, scope: !2421)
!2439 = !DILocation(line: 1553, column: 16, scope: !2421)
!2440 = !DILocation(line: 1553, column: 7, scope: !2421)
!2441 = !DILocation(line: 1553, column: 10, scope: !2421)
!2442 = !DILocation(line: 1553, column: 14, scope: !2421)
!2443 = !DILocation(line: 1554, column: 20, scope: !2421)
!2444 = !DILocation(line: 1554, column: 8, scope: !2421)
!2445 = !DILocation(line: 1554, column: 19, scope: !2421)
!2446 = !DILocation(line: 1555, column: 14, scope: !2421)
!2447 = !DILocation(line: 1555, column: 7, scope: !2421)
!2448 = !DILocation(line: 1557, column: 20, scope: !2172)
!2449 = !DILocation(line: 1557, column: 23, scope: !2172)
!2450 = !DILocation(line: 1557, column: 5, scope: !2172)
!2451 = !DILocation(line: 1557, column: 4, scope: !2172)
!2452 = !DILocation(line: 1557, column: 14, scope: !2172)
!2453 = !DILocation(line: 1557, column: 19, scope: !2172)
!2454 = !DILocation(line: 1558, column: 13, scope: !2172)
!2455 = !DILocation(line: 1558, column: 12, scope: !2172)
!2456 = !DILocation(line: 1558, column: 3, scope: !2172)
!2457 = !DILocation(line: 1558, column: 6, scope: !2172)
!2458 = !DILocation(line: 1558, column: 10, scope: !2172)
!2459 = !DILocation(line: 1559, column: 24, scope: !2172)
!2460 = !DILocation(line: 1559, column: 27, scope: !2172)
!2461 = !DILocation(line: 1559, column: 5, scope: !2172)
!2462 = !DILocation(line: 1559, column: 4, scope: !2172)
!2463 = !DILocation(line: 1559, column: 19, scope: !2172)
!2464 = !DILocation(line: 1559, column: 23, scope: !2172)
!2465 = !DILocation(line: 1560, column: 14, scope: !2172)
!2466 = !DILocation(line: 1560, column: 13, scope: !2172)
!2467 = !DILocation(line: 1560, column: 3, scope: !2172)
!2468 = !DILocation(line: 1560, column: 6, scope: !2172)
!2469 = !DILocation(line: 1560, column: 11, scope: !2172)
!2470 = !DILocation(line: 1561, column: 16, scope: !2172)
!2471 = !DILocation(line: 1561, column: 4, scope: !2172)
!2472 = !DILocation(line: 1561, column: 15, scope: !2172)
!2473 = !DILocation(line: 1562, column: 10, scope: !2172)
!2474 = !DILocation(line: 1562, column: 3, scope: !2172)
!2475 = !DILocation(line: 1563, column: 1, scope: !2172)
!2476 = distinct !DISubprogram(name: "BalanceSplayTree", scope: !1, file: !1, line: 278, type: !1918, scopeLine: 279, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !157)
!2477 = !DILocalVariable(name: "splay_tree", arg: 1, scope: !2476, file: !1, line: 278, type: !112)
!2478 = !DILocation(line: 278, column: 45, scope: !2476)
!2479 = !DILocalVariable(name: "node", scope: !2476, file: !1, line: 281, type: !182)
!2480 = !DILocation(line: 281, column: 7, scope: !2476)
!2481 = !DILocalVariable(name: "nodes", scope: !2476, file: !1, line: 282, type: !182)
!2482 = !DILocation(line: 282, column: 7, scope: !2476)
!2483 = !DILocation(line: 284, column: 7, scope: !2484)
!2484 = distinct !DILexicalBlock(scope: !2476, file: !1, line: 284, column: 7)
!2485 = !DILocation(line: 284, column: 19, scope: !2484)
!2486 = !DILocation(line: 284, column: 25, scope: !2484)
!2487 = !DILocation(line: 284, column: 7, scope: !2476)
!2488 = !DILocation(line: 286, column: 7, scope: !2489)
!2489 = distinct !DILexicalBlock(scope: !2484, file: !1, line: 285, column: 5)
!2490 = !DILocation(line: 286, column: 19, scope: !2489)
!2491 = !DILocation(line: 286, column: 26, scope: !2489)
!2492 = !DILocation(line: 287, column: 7, scope: !2489)
!2493 = !DILocation(line: 289, column: 53, scope: !2476)
!2494 = !DILocation(line: 289, column: 65, scope: !2476)
!2495 = !DILocation(line: 289, column: 23, scope: !2476)
!2496 = !DILocation(line: 289, column: 9, scope: !2476)
!2497 = !DILocation(line: 289, column: 8, scope: !2476)
!2498 = !DILocation(line: 291, column: 7, scope: !2499)
!2499 = distinct !DILexicalBlock(scope: !2476, file: !1, line: 291, column: 7)
!2500 = !DILocation(line: 291, column: 13, scope: !2499)
!2501 = !DILocation(line: 291, column: 7, scope: !2476)
!2502 = !DILocalVariable(name: "message", scope: !2503, file: !1, line: 292, type: !463)
!2503 = distinct !DILexicalBlock(scope: !2499, file: !1, line: 292, column: 5)
!2504 = !DILocation(line: 292, column: 5, scope: !2503)
!2505 = !DILocalVariable(name: "exception", scope: !2503, file: !1, line: 292, type: !466)
!2506 = !DILocation(line: 293, column: 8, scope: !2476)
!2507 = !DILocation(line: 293, column: 7, scope: !2476)
!2508 = !DILocation(line: 294, column: 31, scope: !2476)
!2509 = !DILocation(line: 294, column: 63, scope: !2476)
!2510 = !DILocation(line: 294, column: 10, scope: !2476)
!2511 = !DILocation(line: 296, column: 39, scope: !2476)
!2512 = !DILocation(line: 296, column: 47, scope: !2476)
!2513 = !DILocation(line: 296, column: 59, scope: !2476)
!2514 = !DILocation(line: 296, column: 64, scope: !2476)
!2515 = !DILocation(line: 296, column: 20, scope: !2476)
!2516 = !DILocation(line: 296, column: 3, scope: !2476)
!2517 = !DILocation(line: 296, column: 15, scope: !2476)
!2518 = !DILocation(line: 296, column: 19, scope: !2476)
!2519 = !DILocation(line: 297, column: 3, scope: !2476)
!2520 = !DILocation(line: 297, column: 15, scope: !2476)
!2521 = !DILocation(line: 297, column: 22, scope: !2476)
!2522 = !DILocation(line: 298, column: 46, scope: !2476)
!2523 = !DILocation(line: 298, column: 23, scope: !2476)
!2524 = !DILocation(line: 298, column: 9, scope: !2476)
!2525 = !DILocation(line: 298, column: 8, scope: !2476)
!2526 = !DILocation(line: 299, column: 1, scope: !2476)
!2527 = !DILocalVariable(name: "splay_tree", arg: 1, scope: !108, file: !1, line: 970, type: !112)
!2528 = !DILocation(line: 970, column: 48, scope: !108)
!2529 = !DILocalVariable(name: "method", arg: 2, scope: !108, file: !1, line: 971, type: !154)
!2530 = !DILocation(line: 971, column: 9, scope: !108)
!2531 = !DILocalVariable(name: "value", arg: 3, scope: !108, file: !1, line: 971, type: !132)
!2532 = !DILocation(line: 971, column: 54, scope: !108)
!2533 = !DILocalVariable(name: "status", scope: !108, file: !1, line: 982, type: !111)
!2534 = !DILocation(line: 982, column: 5, scope: !108)
!2535 = !DILocalVariable(name: "final_transition", scope: !108, file: !1, line: 985, type: !140)
!2536 = !DILocation(line: 985, column: 5, scope: !108)
!2537 = !DILocalVariable(name: "nodes", scope: !108, file: !1, line: 988, type: !182)
!2538 = !DILocation(line: 988, column: 7, scope: !108)
!2539 = !DILocalVariable(name: "i", scope: !108, file: !1, line: 991, type: !2540)
!2540 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !2541, line: 77, baseType: !2542)
!2541 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!2542 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ssize_t", file: !2543, line: 193, baseType: !2544)
!2543 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!2544 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!2545 = !DILocation(line: 991, column: 5, scope: !108)
!2546 = !DILocalVariable(name: "node", scope: !108, file: !1, line: 994, type: !118)
!2547 = !DILocation(line: 994, column: 6, scope: !108)
!2548 = !DILocalVariable(name: "transition", scope: !108, file: !1, line: 997, type: !183)
!2549 = !DILocation(line: 997, column: 5, scope: !108)
!2550 = !DILocalVariable(name: "transitions", scope: !108, file: !1, line: 1000, type: !178)
!2551 = !DILocation(line: 1000, column: 6, scope: !108)
!2552 = !DILocation(line: 1002, column: 7, scope: !2553)
!2553 = distinct !DILexicalBlock(scope: !108, file: !1, line: 1002, column: 7)
!2554 = !DILocation(line: 1002, column: 19, scope: !2553)
!2555 = !DILocation(line: 1002, column: 24, scope: !2553)
!2556 = !DILocation(line: 1002, column: 7, scope: !108)
!2557 = !DILocation(line: 1003, column: 5, scope: !2553)
!2558 = !DILocation(line: 1004, column: 53, scope: !108)
!2559 = !DILocation(line: 1004, column: 65, scope: !108)
!2560 = !DILocation(line: 1004, column: 23, scope: !108)
!2561 = !DILocation(line: 1004, column: 9, scope: !108)
!2562 = !DILocation(line: 1004, column: 8, scope: !108)
!2563 = !DILocation(line: 1006, column: 63, scope: !108)
!2564 = !DILocation(line: 1006, column: 75, scope: !108)
!2565 = !DILocation(line: 1006, column: 33, scope: !108)
!2566 = !DILocation(line: 1006, column: 14, scope: !108)
!2567 = !DILocation(line: 1008, column: 8, scope: !2568)
!2568 = distinct !DILexicalBlock(scope: !108, file: !1, line: 1008, column: 7)
!2569 = !DILocation(line: 1008, column: 14, scope: !2568)
!2570 = !DILocation(line: 1008, column: 37, scope: !2568)
!2571 = !DILocation(line: 1008, column: 41, scope: !2568)
!2572 = !DILocation(line: 1008, column: 53, scope: !2568)
!2573 = !DILocation(line: 1008, column: 7, scope: !108)
!2574 = !DILocalVariable(name: "message", scope: !2575, file: !1, line: 1009, type: !463)
!2575 = distinct !DILexicalBlock(scope: !2568, file: !1, line: 1009, column: 5)
!2576 = !DILocation(line: 1009, column: 5, scope: !2575)
!2577 = !DILocalVariable(name: "exception", scope: !2575, file: !1, line: 1009, type: !466)
!2578 = !DILocation(line: 1010, column: 9, scope: !108)
!2579 = !DILocation(line: 1011, column: 19, scope: !108)
!2580 = !DILocation(line: 1012, column: 12, scope: !108)
!2581 = !DILocation(line: 1012, column: 24, scope: !108)
!2582 = !DILocation(line: 1012, column: 3, scope: !108)
!2583 = !DILocation(line: 1012, column: 11, scope: !108)
!2584 = !DILocation(line: 1013, column: 3, scope: !108)
!2585 = !DILocation(line: 1013, column: 17, scope: !108)
!2586 = !DILocation(line: 1014, column: 9, scope: !2587)
!2587 = distinct !DILexicalBlock(scope: !108, file: !1, line: 1014, column: 3)
!2588 = !DILocation(line: 1014, column: 8, scope: !2587)
!2589 = !DILocation(line: 1014, column: 13, scope: !2590)
!2590 = distinct !DILexicalBlock(scope: !2587, file: !1, line: 1014, column: 3)
!2591 = !DILocation(line: 1014, column: 30, scope: !2590)
!2592 = !DILocation(line: 1014, column: 3, scope: !2587)
!2593 = !DILocation(line: 1016, column: 10, scope: !2594)
!2594 = distinct !DILexicalBlock(scope: !2590, file: !1, line: 1015, column: 3)
!2595 = !DILocation(line: 1016, column: 16, scope: !2594)
!2596 = !DILocation(line: 1016, column: 9, scope: !2594)
!2597 = !DILocation(line: 1017, column: 33, scope: !2594)
!2598 = !DILocation(line: 1017, column: 45, scope: !2594)
!2599 = !DILocation(line: 1017, column: 16, scope: !2594)
!2600 = !DILocation(line: 1017, column: 15, scope: !2594)
!2601 = !DILocation(line: 1018, column: 13, scope: !2594)
!2602 = !DILocation(line: 1018, column: 5, scope: !2594)
!2603 = !DILocation(line: 1022, column: 9, scope: !2604)
!2604 = distinct !DILexicalBlock(scope: !2605, file: !1, line: 1021, column: 7)
!2605 = distinct !DILexicalBlock(scope: !2594, file: !1, line: 1019, column: 5)
!2606 = !DILocation(line: 1022, column: 21, scope: !2604)
!2607 = !DILocation(line: 1022, column: 23, scope: !2604)
!2608 = !DILocation(line: 1023, column: 13, scope: !2609)
!2609 = distinct !DILexicalBlock(scope: !2604, file: !1, line: 1023, column: 13)
!2610 = !DILocation(line: 1023, column: 19, scope: !2609)
!2611 = !DILocation(line: 1023, column: 24, scope: !2609)
!2612 = !DILocation(line: 1023, column: 13, scope: !2604)
!2613 = !DILocation(line: 1024, column: 11, scope: !2609)
!2614 = !DILocation(line: 1025, column: 10, scope: !2604)
!2615 = !DILocation(line: 1026, column: 18, scope: !2604)
!2616 = !DILocation(line: 1026, column: 24, scope: !2604)
!2617 = !DILocation(line: 1026, column: 9, scope: !2604)
!2618 = !DILocation(line: 1026, column: 15, scope: !2604)
!2619 = !DILocation(line: 1026, column: 17, scope: !2604)
!2620 = !DILocation(line: 1027, column: 9, scope: !2604)
!2621 = !DILocation(line: 1027, column: 21, scope: !2604)
!2622 = !DILocation(line: 1027, column: 23, scope: !2604)
!2623 = !DILocation(line: 1028, column: 9, scope: !2604)
!2624 = !DILocation(line: 1032, column: 9, scope: !2625)
!2625 = distinct !DILexicalBlock(scope: !2605, file: !1, line: 1031, column: 7)
!2626 = !DILocation(line: 1032, column: 21, scope: !2625)
!2627 = !DILocation(line: 1032, column: 23, scope: !2625)
!2628 = !DILocation(line: 1033, column: 13, scope: !2629)
!2629 = distinct !DILexicalBlock(scope: !2625, file: !1, line: 1033, column: 13)
!2630 = !DILocation(line: 1033, column: 19, scope: !2629)
!2631 = !DILocation(line: 1033, column: 25, scope: !2629)
!2632 = !DILocation(line: 1033, column: 13, scope: !2625)
!2633 = !DILocation(line: 1034, column: 11, scope: !2629)
!2634 = !DILocation(line: 1035, column: 10, scope: !2625)
!2635 = !DILocation(line: 1036, column: 18, scope: !2625)
!2636 = !DILocation(line: 1036, column: 24, scope: !2625)
!2637 = !DILocation(line: 1036, column: 9, scope: !2625)
!2638 = !DILocation(line: 1036, column: 15, scope: !2625)
!2639 = !DILocation(line: 1036, column: 17, scope: !2625)
!2640 = !DILocation(line: 1037, column: 9, scope: !2625)
!2641 = !DILocation(line: 1037, column: 21, scope: !2625)
!2642 = !DILocation(line: 1037, column: 23, scope: !2625)
!2643 = !DILocation(line: 1038, column: 9, scope: !2625)
!2644 = !DILocation(line: 1039, column: 7, scope: !2625)
!2645 = !DILocation(line: 1043, column: 9, scope: !2646)
!2646 = distinct !DILexicalBlock(scope: !2605, file: !1, line: 1042, column: 7)
!2647 = !DILocation(line: 1043, column: 21, scope: !2646)
!2648 = !DILocation(line: 1043, column: 23, scope: !2646)
!2649 = !DILocation(line: 1044, column: 18, scope: !2646)
!2650 = !DILocation(line: 1044, column: 26, scope: !2646)
!2651 = !DILocation(line: 1044, column: 31, scope: !2646)
!2652 = !DILocation(line: 1044, column: 16, scope: !2646)
!2653 = !DILocation(line: 1044, column: 15, scope: !2646)
!2654 = !DILocation(line: 1045, column: 13, scope: !2655)
!2655 = distinct !DILexicalBlock(scope: !2646, file: !1, line: 1045, column: 13)
!2656 = !DILocation(line: 1045, column: 20, scope: !2655)
!2657 = !DILocation(line: 1045, column: 13, scope: !2646)
!2658 = !DILocation(line: 1046, column: 27, scope: !2655)
!2659 = !DILocation(line: 1046, column: 11, scope: !2655)
!2660 = !DILocation(line: 1047, column: 9, scope: !2646)
!2661 = !DILocation(line: 1051, column: 13, scope: !2662)
!2662 = distinct !DILexicalBlock(scope: !2663, file: !1, line: 1051, column: 13)
!2663 = distinct !DILexicalBlock(scope: !2605, file: !1, line: 1050, column: 7)
!2664 = !DILocation(line: 1051, column: 15, scope: !2662)
!2665 = !DILocation(line: 1051, column: 13, scope: !2663)
!2666 = !DILocation(line: 1053, column: 29, scope: !2667)
!2667 = distinct !DILexicalBlock(scope: !2662, file: !1, line: 1052, column: 11)
!2668 = !DILocation(line: 1054, column: 13, scope: !2667)
!2669 = !DILocation(line: 1056, column: 10, scope: !2663)
!2670 = !DILocation(line: 1057, column: 9, scope: !2663)
!2671 = !DILocation(line: 1014, column: 3, scope: !2590)
!2672 = distinct !{!2672, !2592, !2673}
!2673 = !DILocation(line: 1060, column: 3, scope: !2587)
!2674 = !DILocation(line: 1061, column: 46, scope: !108)
!2675 = !DILocation(line: 1061, column: 23, scope: !108)
!2676 = !DILocation(line: 1061, column: 9, scope: !108)
!2677 = !DILocation(line: 1061, column: 8, scope: !108)
!2678 = !DILocation(line: 1062, column: 56, scope: !108)
!2679 = !DILocation(line: 1062, column: 33, scope: !108)
!2680 = !DILocation(line: 1062, column: 14, scope: !108)
!2681 = !DILocation(line: 1063, column: 10, scope: !108)
!2682 = !DILocation(line: 1063, column: 3, scope: !108)
!2683 = !DILocation(line: 1064, column: 1, scope: !108)
!2684 = distinct !DISubprogram(name: "SplayTreeToNodeArray", scope: !1, file: !1, line: 267, type: !155, scopeLine: 268, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !157)
!2685 = !DILocalVariable(name: "node", arg: 1, scope: !2684, file: !1, line: 267, type: !118)
!2686 = !DILocation(line: 267, column: 50, scope: !2684)
!2687 = !DILocalVariable(name: "nodes", arg: 2, scope: !2684, file: !1, line: 267, type: !132)
!2688 = !DILocation(line: 267, column: 67, scope: !2684)
!2689 = !DILocalVariable(name: "p", scope: !2684, file: !1, line: 270, type: !184)
!2690 = !DILocation(line: 270, column: 8, scope: !2684)
!2691 = !DILocation(line: 272, column: 26, scope: !2684)
!2692 = !DILocation(line: 272, column: 5, scope: !2684)
!2693 = !DILocation(line: 272, column: 4, scope: !2684)
!2694 = !DILocation(line: 273, column: 9, scope: !2684)
!2695 = !DILocation(line: 273, column: 6, scope: !2684)
!2696 = !DILocation(line: 273, column: 5, scope: !2684)
!2697 = !DILocation(line: 273, column: 8, scope: !2684)
!2698 = !DILocation(line: 274, column: 5, scope: !2684)
!2699 = !DILocation(line: 274, column: 7, scope: !2684)
!2700 = !DILocation(line: 275, column: 3, scope: !2684)
!2701 = distinct !DISubprogram(name: "LinkSplayTreeNodes", scope: !1, file: !1, line: 245, type: !2702, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !157)
!2702 = !DISubroutineType(types: !2703)
!2703 = !{!118, !182, !2175, !2175}
!2704 = !DILocalVariable(name: "nodes", arg: 1, scope: !2701, file: !1, line: 245, type: !182)
!2705 = !DILocation(line: 245, column: 55, scope: !2701)
!2706 = !DILocalVariable(name: "low", arg: 2, scope: !2701, file: !1, line: 245, type: !2175)
!2707 = !DILocation(line: 245, column: 74, scope: !2701)
!2708 = !DILocalVariable(name: "high", arg: 3, scope: !2701, file: !1, line: 246, type: !2175)
!2709 = !DILocation(line: 246, column: 16, scope: !2701)
!2710 = !DILocalVariable(name: "node", scope: !2701, file: !1, line: 249, type: !118)
!2711 = !DILocation(line: 249, column: 6, scope: !2701)
!2712 = !DILocalVariable(name: "bisect", scope: !2701, file: !1, line: 252, type: !144)
!2713 = !DILocation(line: 252, column: 5, scope: !2701)
!2714 = !DILocation(line: 254, column: 10, scope: !2701)
!2715 = !DILocation(line: 254, column: 15, scope: !2701)
!2716 = !DILocation(line: 254, column: 20, scope: !2701)
!2717 = !DILocation(line: 254, column: 19, scope: !2701)
!2718 = !DILocation(line: 254, column: 24, scope: !2701)
!2719 = !DILocation(line: 254, column: 13, scope: !2701)
!2720 = !DILocation(line: 254, column: 9, scope: !2701)
!2721 = !DILocation(line: 255, column: 8, scope: !2701)
!2722 = !DILocation(line: 255, column: 14, scope: !2701)
!2723 = !DILocation(line: 255, column: 7, scope: !2701)
!2724 = !DILocation(line: 256, column: 8, scope: !2725)
!2725 = distinct !DILexicalBlock(scope: !2701, file: !1, line: 256, column: 7)
!2726 = !DILocation(line: 256, column: 11, scope: !2725)
!2727 = !DILocation(line: 256, column: 17, scope: !2725)
!2728 = !DILocation(line: 256, column: 15, scope: !2725)
!2729 = !DILocation(line: 256, column: 7, scope: !2701)
!2730 = !DILocation(line: 257, column: 5, scope: !2725)
!2731 = !DILocation(line: 257, column: 11, scope: !2725)
!2732 = !DILocation(line: 257, column: 15, scope: !2725)
!2733 = !DILocation(line: 259, column: 35, scope: !2725)
!2734 = !DILocation(line: 259, column: 41, scope: !2725)
!2735 = !DILocation(line: 259, column: 45, scope: !2725)
!2736 = !DILocation(line: 259, column: 51, scope: !2725)
!2737 = !DILocation(line: 259, column: 16, scope: !2725)
!2738 = !DILocation(line: 259, column: 5, scope: !2725)
!2739 = !DILocation(line: 259, column: 11, scope: !2725)
!2740 = !DILocation(line: 259, column: 15, scope: !2725)
!2741 = !DILocation(line: 260, column: 8, scope: !2742)
!2742 = distinct !DILexicalBlock(scope: !2701, file: !1, line: 260, column: 7)
!2743 = !DILocation(line: 260, column: 14, scope: !2742)
!2744 = !DILocation(line: 260, column: 20, scope: !2742)
!2745 = !DILocation(line: 260, column: 18, scope: !2742)
!2746 = !DILocation(line: 260, column: 7, scope: !2701)
!2747 = !DILocation(line: 261, column: 5, scope: !2742)
!2748 = !DILocation(line: 261, column: 11, scope: !2742)
!2749 = !DILocation(line: 261, column: 16, scope: !2742)
!2750 = !DILocation(line: 263, column: 36, scope: !2742)
!2751 = !DILocation(line: 263, column: 42, scope: !2742)
!2752 = !DILocation(line: 263, column: 48, scope: !2742)
!2753 = !DILocation(line: 263, column: 51, scope: !2742)
!2754 = !DILocation(line: 263, column: 17, scope: !2742)
!2755 = !DILocation(line: 263, column: 5, scope: !2742)
!2756 = !DILocation(line: 263, column: 11, scope: !2742)
!2757 = !DILocation(line: 263, column: 16, scope: !2742)
!2758 = !DILocation(line: 264, column: 10, scope: !2701)
!2759 = !DILocation(line: 264, column: 3, scope: !2701)
