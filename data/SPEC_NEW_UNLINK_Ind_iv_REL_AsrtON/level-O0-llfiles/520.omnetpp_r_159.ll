; ModuleID = 'simulator/enumstr.cc'
source_filename = "simulator/enumstr.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.EnumStringIterator = type <{ i8*, i32, i32, i8, [7 x i8] }>

@_ZN18EnumStringIteratorC1EPKc = dso_local unnamed_addr alias void (%class.EnumStringIterator*, i8*), void (%class.EnumStringIterator*, i8*)* @_ZN18EnumStringIteratorC2EPKc

; Function Attrs: noinline uwtable
define dso_local void @_ZN18EnumStringIteratorC2EPKc(%class.EnumStringIterator* %this, i8* %s) unnamed_addr #0 align 2 !dbg !253 {
entry:
  %this.addr = alloca %class.EnumStringIterator*, align 8
  %s.addr = alloca i8*, align 8
  store %class.EnumStringIterator* %this, %class.EnumStringIterator** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.EnumStringIterator** %this.addr, metadata !277, metadata !DIExpression()), !dbg !279
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !280, metadata !DIExpression()), !dbg !281
  %this1 = load %class.EnumStringIterator*, %class.EnumStringIterator** %this.addr, align 8
  %0 = load i8*, i8** %s.addr, align 8, !dbg !282
  %str = getelementptr inbounds %class.EnumStringIterator, %class.EnumStringIterator* %this1, i32 0, i32 0, !dbg !284
  store i8* %0, i8** %str, align 8, !dbg !285
  %until = getelementptr inbounds %class.EnumStringIterator, %class.EnumStringIterator* %this1, i32 0, i32 2, !dbg !286
  store i32 -1, i32* %until, align 4, !dbg !287
  %current = getelementptr inbounds %class.EnumStringIterator, %class.EnumStringIterator* %this1, i32 0, i32 1, !dbg !288
  store i32 -1, i32* %current, align 8, !dbg !289
  %err = getelementptr inbounds %class.EnumStringIterator, %class.EnumStringIterator* %this1, i32 0, i32 3, !dbg !290
  store i8 0, i8* %err, align 8, !dbg !291
  br label %while.cond, !dbg !292

while.cond:                                       ; preds = %while.body, %entry
  %call = call i32 @_ZN18EnumStringIteratorppEi(%class.EnumStringIterator* %this1, i32 0), !dbg !293
  %cmp = icmp ne i32 %call, -1, !dbg !294
  br i1 %cmp, label %while.body, label %while.end, !dbg !292

while.body:                                       ; preds = %while.cond
  br label %while.cond, !dbg !292, !llvm.loop !295

while.end:                                        ; preds = %while.cond
  %err2 = getelementptr inbounds %class.EnumStringIterator, %class.EnumStringIterator* %this1, i32 0, i32 3, !dbg !297
  %1 = load i8, i8* %err2, align 8, !dbg !297
  %tobool = trunc i8 %1 to i1, !dbg !297
  br i1 %tobool, label %if.end, label %if.then, !dbg !299

if.then:                                          ; preds = %while.end
  %2 = load i8*, i8** %s.addr, align 8, !dbg !300
  %str3 = getelementptr inbounds %class.EnumStringIterator, %class.EnumStringIterator* %this1, i32 0, i32 0, !dbg !302
  store i8* %2, i8** %str3, align 8, !dbg !303
  %until4 = getelementptr inbounds %class.EnumStringIterator, %class.EnumStringIterator* %this1, i32 0, i32 2, !dbg !304
  store i32 -1, i32* %until4, align 4, !dbg !305
  %current5 = getelementptr inbounds %class.EnumStringIterator, %class.EnumStringIterator* %this1, i32 0, i32 1, !dbg !306
  store i32 -1, i32* %current5, align 8, !dbg !307
  %call6 = call i32 @_ZN18EnumStringIteratorppEi(%class.EnumStringIterator* %this1, i32 0), !dbg !308
  br label %if.end, !dbg !309

if.end:                                           ; preds = %if.then, %while.end
  ret void, !dbg !310
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN18EnumStringIteratorppEi(%class.EnumStringIterator* %this, i32 %0) #0 align 2 !dbg !311 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca %class.EnumStringIterator*, align 8
  %.addr = alloca i32, align 4
  store %class.EnumStringIterator* %this, %class.EnumStringIterator** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.EnumStringIterator** %this.addr, metadata !312, metadata !DIExpression()), !dbg !313
  store i32 %0, i32* %.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr, metadata !314, metadata !DIExpression()), !dbg !315
  %this1 = load %class.EnumStringIterator*, %class.EnumStringIterator** %this.addr, align 8
  %err = getelementptr inbounds %class.EnumStringIterator, %class.EnumStringIterator* %this1, i32 0, i32 3, !dbg !316
  %1 = load i8, i8* %err, align 8, !dbg !316
  %tobool = trunc i8 %1 to i1, !dbg !316
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !318

lor.lhs.false:                                    ; preds = %entry
  %str = getelementptr inbounds %class.EnumStringIterator, %class.EnumStringIterator* %this1, i32 0, i32 0, !dbg !319
  %2 = load i8*, i8** %str, align 8, !dbg !319
  %tobool2 = icmp ne i8* %2, null, !dbg !319
  br i1 %tobool2, label %if.end, label %if.then, !dbg !320

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, i32* %retval, align 4, !dbg !321
  br label %return, !dbg !321

if.end:                                           ; preds = %lor.lhs.false
  %current = getelementptr inbounds %class.EnumStringIterator, %class.EnumStringIterator* %this1, i32 0, i32 1, !dbg !322
  %3 = load i32, i32* %current, align 8, !dbg !322
  %until = getelementptr inbounds %class.EnumStringIterator, %class.EnumStringIterator* %this1, i32 0, i32 2, !dbg !324
  %4 = load i32, i32* %until, align 4, !dbg !324
  %cmp = icmp slt i32 %3, %4, !dbg !325
  br i1 %cmp, label %if.then3, label %if.end5, !dbg !326

if.then3:                                         ; preds = %if.end
  %current4 = getelementptr inbounds %class.EnumStringIterator, %class.EnumStringIterator* %this1, i32 0, i32 1, !dbg !327
  %5 = load i32, i32* %current4, align 8, !dbg !328
  %inc = add nsw i32 %5, 1, !dbg !328
  store i32 %inc, i32* %current4, align 8, !dbg !328
  store i32 %inc, i32* %retval, align 4, !dbg !329
  br label %return, !dbg !329

if.end5:                                          ; preds = %if.end
  %str6 = getelementptr inbounds %class.EnumStringIterator, %class.EnumStringIterator* %this1, i32 0, i32 0, !dbg !330
  call void @_ZL15skip_whitespaceRPKc(i8** dereferenceable(8) %str6), !dbg !331
  %str7 = getelementptr inbounds %class.EnumStringIterator, %class.EnumStringIterator* %this1, i32 0, i32 0, !dbg !332
  %6 = load i8*, i8** %str7, align 8, !dbg !332
  %7 = load i8, i8* %6, align 1, !dbg !334
  %conv = sext i8 %7 to i32, !dbg !334
  %cmp8 = icmp eq i32 %conv, 0, !dbg !335
  br i1 %cmp8, label %if.then9, label %if.end11, !dbg !336

if.then9:                                         ; preds = %if.end5
  %current10 = getelementptr inbounds %class.EnumStringIterator, %class.EnumStringIterator* %this1, i32 0, i32 1, !dbg !337
  store i32 -1, i32* %current10, align 8, !dbg !338
  store i32 -1, i32* %retval, align 4, !dbg !339
  br label %return, !dbg !339

if.end11:                                         ; preds = %if.end5
  %str12 = getelementptr inbounds %class.EnumStringIterator, %class.EnumStringIterator* %this1, i32 0, i32 0, !dbg !340
  %current13 = getelementptr inbounds %class.EnumStringIterator, %class.EnumStringIterator* %this1, i32 0, i32 1, !dbg !342
  %call = call i32 @_ZL10get_numberRPKcRi(i8** dereferenceable(8) %str12, i32* dereferenceable(4) %current13), !dbg !343
  %tobool14 = icmp ne i32 %call, 0, !dbg !343
  br i1 %tobool14, label %if.end17, label %if.then15, !dbg !344

if.then15:                                        ; preds = %if.end11
  %err16 = getelementptr inbounds %class.EnumStringIterator, %class.EnumStringIterator* %this1, i32 0, i32 3, !dbg !345
  store i8 1, i8* %err16, align 8, !dbg !347
  store i32 -1, i32* %retval, align 4, !dbg !348
  br label %return, !dbg !348

if.end17:                                         ; preds = %if.end11
  %until18 = getelementptr inbounds %class.EnumStringIterator, %class.EnumStringIterator* %this1, i32 0, i32 2, !dbg !349
  store i32 -1, i32* %until18, align 4, !dbg !350
  %str19 = getelementptr inbounds %class.EnumStringIterator, %class.EnumStringIterator* %this1, i32 0, i32 0, !dbg !351
  %8 = load i8*, i8** %str19, align 8, !dbg !351
  %9 = load i8, i8* %8, align 1, !dbg !353
  %conv20 = sext i8 %9 to i32, !dbg !353
  %cmp21 = icmp eq i32 %conv20, 0, !dbg !354
  br i1 %cmp21, label %if.then22, label %if.else, !dbg !355

if.then22:                                        ; preds = %if.end17
  br label %if.end77, !dbg !355

if.else:                                          ; preds = %if.end17
  %str23 = getelementptr inbounds %class.EnumStringIterator, %class.EnumStringIterator* %this1, i32 0, i32 0, !dbg !356
  %10 = load i8*, i8** %str23, align 8, !dbg !356
  %11 = load i8, i8* %10, align 1, !dbg !358
  %conv24 = sext i8 %11 to i32, !dbg !358
  %cmp25 = icmp eq i32 %conv24, 44, !dbg !359
  br i1 %cmp25, label %if.then26, label %if.else28, !dbg !360

if.then26:                                        ; preds = %if.else
  %str27 = getelementptr inbounds %class.EnumStringIterator, %class.EnumStringIterator* %this1, i32 0, i32 0, !dbg !361
  %12 = load i8*, i8** %str27, align 8, !dbg !362
  %incdec.ptr = getelementptr inbounds i8, i8* %12, i32 1, !dbg !362
  store i8* %incdec.ptr, i8** %str27, align 8, !dbg !362
  br label %if.end76, !dbg !361

if.else28:                                        ; preds = %if.else
  %str29 = getelementptr inbounds %class.EnumStringIterator, %class.EnumStringIterator* %this1, i32 0, i32 0, !dbg !363
  %13 = load i8*, i8** %str29, align 8, !dbg !363
  %14 = load i8, i8* %13, align 1, !dbg !365
  %conv30 = sext i8 %14 to i32, !dbg !365
  %cmp31 = icmp eq i32 %conv30, 45, !dbg !366
  br i1 %cmp31, label %if.then39, label %lor.lhs.false32, !dbg !367

lor.lhs.false32:                                  ; preds = %if.else28
  %str33 = getelementptr inbounds %class.EnumStringIterator, %class.EnumStringIterator* %this1, i32 0, i32 0, !dbg !368
  %15 = load i8*, i8** %str33, align 8, !dbg !368
  %16 = load i8, i8* %15, align 1, !dbg !369
  %conv34 = sext i8 %16 to i32, !dbg !369
  %cmp35 = icmp eq i32 %conv34, 46, !dbg !370
  br i1 %cmp35, label %land.lhs.true, label %if.else73, !dbg !371

land.lhs.true:                                    ; preds = %lor.lhs.false32
  %str36 = getelementptr inbounds %class.EnumStringIterator, %class.EnumStringIterator* %this1, i32 0, i32 0, !dbg !372
  %17 = load i8*, i8** %str36, align 8, !dbg !372
  %add.ptr = getelementptr inbounds i8, i8* %17, i64 1, !dbg !373
  %18 = load i8, i8* %add.ptr, align 1, !dbg !374
  %conv37 = sext i8 %18 to i32, !dbg !374
  %cmp38 = icmp eq i32 %conv37, 46, !dbg !375
  br i1 %cmp38, label %if.then39, label %if.else73, !dbg !376

if.then39:                                        ; preds = %land.lhs.true, %if.else28
  %str40 = getelementptr inbounds %class.EnumStringIterator, %class.EnumStringIterator* %this1, i32 0, i32 0, !dbg !377
  %19 = load i8*, i8** %str40, align 8, !dbg !379
  %incdec.ptr41 = getelementptr inbounds i8, i8* %19, i32 1, !dbg !379
  store i8* %incdec.ptr41, i8** %str40, align 8, !dbg !379
  %str42 = getelementptr inbounds %class.EnumStringIterator, %class.EnumStringIterator* %this1, i32 0, i32 0, !dbg !380
  %20 = load i8*, i8** %str42, align 8, !dbg !380
  %21 = load i8, i8* %20, align 1, !dbg !382
  %conv43 = sext i8 %21 to i32, !dbg !382
  %cmp44 = icmp eq i32 %conv43, 46, !dbg !383
  br i1 %cmp44, label %if.then45, label %if.end48, !dbg !384

if.then45:                                        ; preds = %if.then39
  %str46 = getelementptr inbounds %class.EnumStringIterator, %class.EnumStringIterator* %this1, i32 0, i32 0, !dbg !385
  %22 = load i8*, i8** %str46, align 8, !dbg !386
  %incdec.ptr47 = getelementptr inbounds i8, i8* %22, i32 1, !dbg !386
  store i8* %incdec.ptr47, i8** %str46, align 8, !dbg !386
  br label %if.end48, !dbg !385

if.end48:                                         ; preds = %if.then45, %if.then39
  %str49 = getelementptr inbounds %class.EnumStringIterator, %class.EnumStringIterator* %this1, i32 0, i32 0, !dbg !387
  call void @_ZL15skip_whitespaceRPKc(i8** dereferenceable(8) %str49), !dbg !388
  %str50 = getelementptr inbounds %class.EnumStringIterator, %class.EnumStringIterator* %this1, i32 0, i32 0, !dbg !389
  %until51 = getelementptr inbounds %class.EnumStringIterator, %class.EnumStringIterator* %this1, i32 0, i32 2, !dbg !391
  %call52 = call i32 @_ZL10get_numberRPKcRi(i8** dereferenceable(8) %str50, i32* dereferenceable(4) %until51), !dbg !392
  %tobool53 = icmp ne i32 %call52, 0, !dbg !392
  br i1 %tobool53, label %if.end56, label %if.then54, !dbg !393

if.then54:                                        ; preds = %if.end48
  %err55 = getelementptr inbounds %class.EnumStringIterator, %class.EnumStringIterator* %this1, i32 0, i32 3, !dbg !394
  store i8 1, i8* %err55, align 8, !dbg !396
  store i32 -1, i32* %retval, align 4, !dbg !397
  br label %return, !dbg !397

if.end56:                                         ; preds = %if.end48
  %str57 = getelementptr inbounds %class.EnumStringIterator, %class.EnumStringIterator* %this1, i32 0, i32 0, !dbg !398
  call void @_ZL15skip_whitespaceRPKc(i8** dereferenceable(8) %str57), !dbg !399
  %str58 = getelementptr inbounds %class.EnumStringIterator, %class.EnumStringIterator* %this1, i32 0, i32 0, !dbg !400
  %23 = load i8*, i8** %str58, align 8, !dbg !400
  %24 = load i8, i8* %23, align 1, !dbg !402
  %conv59 = sext i8 %24 to i32, !dbg !402
  %cmp60 = icmp eq i32 %conv59, 0, !dbg !403
  br i1 %cmp60, label %if.then61, label %if.else62, !dbg !404

if.then61:                                        ; preds = %if.end56
  br label %if.end72, !dbg !404

if.else62:                                        ; preds = %if.end56
  %str63 = getelementptr inbounds %class.EnumStringIterator, %class.EnumStringIterator* %this1, i32 0, i32 0, !dbg !405
  %25 = load i8*, i8** %str63, align 8, !dbg !405
  %26 = load i8, i8* %25, align 1, !dbg !407
  %conv64 = sext i8 %26 to i32, !dbg !407
  %cmp65 = icmp eq i32 %conv64, 44, !dbg !408
  br i1 %cmp65, label %if.then66, label %if.else69, !dbg !409

if.then66:                                        ; preds = %if.else62
  %str67 = getelementptr inbounds %class.EnumStringIterator, %class.EnumStringIterator* %this1, i32 0, i32 0, !dbg !410
  %27 = load i8*, i8** %str67, align 8, !dbg !411
  %incdec.ptr68 = getelementptr inbounds i8, i8* %27, i32 1, !dbg !411
  store i8* %incdec.ptr68, i8** %str67, align 8, !dbg !411
  br label %if.end71, !dbg !410

if.else69:                                        ; preds = %if.else62
  %err70 = getelementptr inbounds %class.EnumStringIterator, %class.EnumStringIterator* %this1, i32 0, i32 3, !dbg !412
  store i8 1, i8* %err70, align 8, !dbg !414
  store i32 -1, i32* %retval, align 4, !dbg !415
  br label %return, !dbg !415

if.end71:                                         ; preds = %if.then66
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.then61
  br label %if.end75, !dbg !416

if.else73:                                        ; preds = %land.lhs.true, %lor.lhs.false32
  %err74 = getelementptr inbounds %class.EnumStringIterator, %class.EnumStringIterator* %this1, i32 0, i32 3, !dbg !417
  store i8 1, i8* %err74, align 8, !dbg !419
  store i32 -1, i32* %retval, align 4, !dbg !420
  br label %return, !dbg !420

if.end75:                                         ; preds = %if.end72
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %if.then26
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.then22
  %current78 = getelementptr inbounds %class.EnumStringIterator, %class.EnumStringIterator* %this1, i32 0, i32 1, !dbg !421
  %28 = load i32, i32* %current78, align 8, !dbg !421
  store i32 %28, i32* %retval, align 4, !dbg !422
  br label %return, !dbg !422

return:                                           ; preds = %if.end77, %if.else73, %if.else69, %if.then54, %if.then15, %if.then9, %if.then3, %if.then
  %29 = load i32, i32* %retval, align 4, !dbg !423
  ret i32 %29, !dbg !423
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZL15skip_whitespaceRPKc(i8** dereferenceable(8) %str) #2 !dbg !424 {
entry:
  %str.addr = alloca i8**, align 8
  store i8** %str, i8*** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %str.addr, metadata !428, metadata !DIExpression()), !dbg !429
  br label %while.cond, !dbg !430

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i8**, i8*** %str.addr, align 8, !dbg !431
  %1 = load i8*, i8** %0, align 8, !dbg !431
  %2 = load i8, i8* %1, align 1, !dbg !432
  %conv = sext i8 %2 to i32, !dbg !432
  %cmp = icmp eq i32 %conv, 32, !dbg !433
  br i1 %cmp, label %lor.end, label %lor.rhs, !dbg !434

lor.rhs:                                          ; preds = %while.cond
  %3 = load i8**, i8*** %str.addr, align 8, !dbg !435
  %4 = load i8*, i8** %3, align 8, !dbg !435
  %5 = load i8, i8* %4, align 1, !dbg !436
  %conv1 = sext i8 %5 to i32, !dbg !436
  %cmp2 = icmp eq i32 %conv1, 9, !dbg !437
  br label %lor.end, !dbg !434

lor.end:                                          ; preds = %lor.rhs, %while.cond
  %6 = phi i1 [ true, %while.cond ], [ %cmp2, %lor.rhs ]
  br i1 %6, label %while.body, label %while.end, !dbg !430

while.body:                                       ; preds = %lor.end
  %7 = load i8**, i8*** %str.addr, align 8, !dbg !438
  %8 = load i8*, i8** %7, align 8, !dbg !439
  %incdec.ptr = getelementptr inbounds i8, i8* %8, i32 1, !dbg !439
  store i8* %incdec.ptr, i8** %7, align 8, !dbg !439
  br label %while.cond, !dbg !430, !llvm.loop !440

while.end:                                        ; preds = %lor.end
  ret void, !dbg !441
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZL10get_numberRPKcRi(i8** dereferenceable(8) %str, i32* dereferenceable(4) %number) #2 !dbg !442 {
entry:
  %retval = alloca i32, align 4
  %str.addr = alloca i8**, align 8
  %number.addr = alloca i32*, align 8
  store i8** %str, i8*** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %str.addr, metadata !446, metadata !DIExpression()), !dbg !447
  store i32* %number, i32** %number.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %number.addr, metadata !448, metadata !DIExpression()), !dbg !449
  br label %while.cond, !dbg !450

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i8**, i8*** %str.addr, align 8, !dbg !451
  %1 = load i8*, i8** %0, align 8, !dbg !451
  %2 = load i8, i8* %1, align 1, !dbg !452
  %conv = sext i8 %2 to i32, !dbg !452
  %cmp = icmp eq i32 %conv, 32, !dbg !453
  br i1 %cmp, label %lor.end, label %lor.rhs, !dbg !454

lor.rhs:                                          ; preds = %while.cond
  %3 = load i8**, i8*** %str.addr, align 8, !dbg !455
  %4 = load i8*, i8** %3, align 8, !dbg !455
  %5 = load i8, i8* %4, align 1, !dbg !456
  %conv1 = sext i8 %5 to i32, !dbg !456
  %cmp2 = icmp eq i32 %conv1, 9, !dbg !457
  br label %lor.end, !dbg !454

lor.end:                                          ; preds = %lor.rhs, %while.cond
  %6 = phi i1 [ true, %while.cond ], [ %cmp2, %lor.rhs ]
  br i1 %6, label %while.body, label %while.end, !dbg !450

while.body:                                       ; preds = %lor.end
  %7 = load i8**, i8*** %str.addr, align 8, !dbg !458
  %8 = load i8*, i8** %7, align 8, !dbg !459
  %incdec.ptr = getelementptr inbounds i8, i8* %8, i32 1, !dbg !459
  store i8* %incdec.ptr, i8** %7, align 8, !dbg !459
  br label %while.cond, !dbg !450, !llvm.loop !460

while.end:                                        ; preds = %lor.end
  %9 = load i8**, i8*** %str.addr, align 8, !dbg !461
  %10 = load i8*, i8** %9, align 8, !dbg !461
  %11 = load i8, i8* %10, align 1, !dbg !463
  %conv3 = sext i8 %11 to i32, !dbg !463
  %cmp4 = icmp slt i32 %conv3, 48, !dbg !464
  br i1 %cmp4, label %if.then, label %lor.lhs.false, !dbg !465

lor.lhs.false:                                    ; preds = %while.end
  %12 = load i8**, i8*** %str.addr, align 8, !dbg !466
  %13 = load i8*, i8** %12, align 8, !dbg !466
  %14 = load i8, i8* %13, align 1, !dbg !467
  %conv5 = sext i8 %14 to i32, !dbg !467
  %cmp6 = icmp sgt i32 %conv5, 57, !dbg !468
  br i1 %cmp6, label %if.then, label %if.else, !dbg !469

if.then:                                          ; preds = %lor.lhs.false, %while.end
  store i32 0, i32* %retval, align 4, !dbg !470
  br label %return, !dbg !470

if.else:                                          ; preds = %lor.lhs.false
  %15 = load i8**, i8*** %str.addr, align 8, !dbg !471
  %16 = load i8*, i8** %15, align 8, !dbg !471
  %call = call i32 @atoi(i8* %16) #4, !dbg !473
  %17 = load i32*, i32** %number.addr, align 8, !dbg !474
  store i32 %call, i32* %17, align 4, !dbg !475
  br label %while.cond7, !dbg !476

while.cond7:                                      ; preds = %while.body12, %if.else
  %18 = load i8**, i8*** %str.addr, align 8, !dbg !477
  %19 = load i8*, i8** %18, align 8, !dbg !477
  %20 = load i8, i8* %19, align 1, !dbg !478
  %conv8 = sext i8 %20 to i32, !dbg !478
  %cmp9 = icmp sge i32 %conv8, 48, !dbg !479
  br i1 %cmp9, label %land.rhs, label %land.end, !dbg !480

land.rhs:                                         ; preds = %while.cond7
  %21 = load i8**, i8*** %str.addr, align 8, !dbg !481
  %22 = load i8*, i8** %21, align 8, !dbg !481
  %23 = load i8, i8* %22, align 1, !dbg !482
  %conv10 = sext i8 %23 to i32, !dbg !482
  %cmp11 = icmp sle i32 %conv10, 57, !dbg !483
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond7
  %24 = phi i1 [ false, %while.cond7 ], [ %cmp11, %land.rhs ], !dbg !484
  br i1 %24, label %while.body12, label %while.end14, !dbg !476

while.body12:                                     ; preds = %land.end
  %25 = load i8**, i8*** %str.addr, align 8, !dbg !485
  %26 = load i8*, i8** %25, align 8, !dbg !486
  %incdec.ptr13 = getelementptr inbounds i8, i8* %26, i32 1, !dbg !486
  store i8* %incdec.ptr13, i8** %25, align 8, !dbg !486
  br label %while.cond7, !dbg !476, !llvm.loop !487

while.end14:                                      ; preds = %land.end
  store i32 1, i32* %retval, align 4, !dbg !488
  br label %return, !dbg !488

return:                                           ; preds = %while.end14, %if.then
  %27 = load i32, i32* %retval, align 4, !dbg !489
  ret i32 %27, !dbg !489
}

; Function Attrs: nounwind readonly
declare dso_local i32 @atoi(i8*) #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!249, !250, !251}
!llvm.ident = !{!252}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, imports: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "simulator/enumstr.cc", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4, !12, !16, !23, !27, !32, !34, !42, !46, !50, !64, !68, !72, !76, !80, !85, !89, !93, !97, !101, !109, !113, !117, !119, !123, !127, !132, !138, !142, !146, !148, !156, !160, !168, !170, !174, !178, !182, !186, !191, !196, !201, !202, !203, !204, !206, !207, !208, !209, !210, !211, !212, !214, !215, !216, !217, !218, !219, !220, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248}
!4 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !6, file: !11, line: 52)
!5 = !DINamespace(name: "std", scope: null)
!6 = !DISubprogram(name: "abs", scope: !7, file: !7, line: 840, type: !8, flags: DIFlagPrototyped, spFlags: 0)
!7 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!8 = !DISubroutineType(types: !9)
!9 = !{!10, !10}
!10 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!11 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!12 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !13, file: !15, line: 127)
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !7, line: 62, baseType: !14)
!14 = !DICompositeType(tag: DW_TAG_structure_type, file: !7, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!15 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!16 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !17, file: !15, line: 128)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !7, line: 70, baseType: !18)
!18 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !7, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !19, identifier: "_ZTS6ldiv_t")
!19 = !{!20, !22}
!20 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !18, file: !7, line: 68, baseType: !21, size: 64)
!21 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !18, file: !7, line: 69, baseType: !21, size: 64, offset: 64)
!23 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !24, file: !15, line: 130)
!24 = !DISubprogram(name: "abort", scope: !7, file: !7, line: 591, type: !25, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!25 = !DISubroutineType(types: !26)
!26 = !{null}
!27 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !28, file: !15, line: 134)
!28 = !DISubprogram(name: "atexit", scope: !7, file: !7, line: 595, type: !29, flags: DIFlagPrototyped, spFlags: 0)
!29 = !DISubroutineType(types: !30)
!30 = !{!10, !31}
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!32 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !33, file: !15, line: 137)
!33 = !DISubprogram(name: "at_quick_exit", scope: !7, file: !7, line: 600, type: !29, flags: DIFlagPrototyped, spFlags: 0)
!34 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !35, file: !15, line: 140)
!35 = !DISubprogram(name: "atof", scope: !7, file: !7, line: 101, type: !36, flags: DIFlagPrototyped, spFlags: 0)
!36 = !DISubroutineType(types: !37)
!37 = !{!38, !39}
!38 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!40 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !41)
!41 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!42 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !43, file: !15, line: 141)
!43 = !DISubprogram(name: "atoi", scope: !7, file: !7, line: 104, type: !44, flags: DIFlagPrototyped, spFlags: 0)
!44 = !DISubroutineType(types: !45)
!45 = !{!10, !39}
!46 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !47, file: !15, line: 142)
!47 = !DISubprogram(name: "atol", scope: !7, file: !7, line: 107, type: !48, flags: DIFlagPrototyped, spFlags: 0)
!48 = !DISubroutineType(types: !49)
!49 = !{!21, !39}
!50 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !51, file: !15, line: 143)
!51 = !DISubprogram(name: "bsearch", scope: !7, file: !7, line: 820, type: !52, flags: DIFlagPrototyped, spFlags: 0)
!52 = !DISubroutineType(types: !53)
!53 = !{!54, !55, !55, !57, !57, !60}
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!56 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !58, line: 46, baseType: !59)
!58 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!59 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !7, line: 808, baseType: !61)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!62 = !DISubroutineType(types: !63)
!63 = !{!10, !55, !55}
!64 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !65, file: !15, line: 144)
!65 = !DISubprogram(name: "calloc", scope: !7, file: !7, line: 542, type: !66, flags: DIFlagPrototyped, spFlags: 0)
!66 = !DISubroutineType(types: !67)
!67 = !{!54, !57, !57}
!68 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !69, file: !15, line: 145)
!69 = !DISubprogram(name: "div", scope: !7, file: !7, line: 852, type: !70, flags: DIFlagPrototyped, spFlags: 0)
!70 = !DISubroutineType(types: !71)
!71 = !{!13, !10, !10}
!72 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !73, file: !15, line: 146)
!73 = !DISubprogram(name: "exit", scope: !7, file: !7, line: 617, type: !74, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!74 = !DISubroutineType(types: !75)
!75 = !{null, !10}
!76 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !77, file: !15, line: 147)
!77 = !DISubprogram(name: "free", scope: !7, file: !7, line: 565, type: !78, flags: DIFlagPrototyped, spFlags: 0)
!78 = !DISubroutineType(types: !79)
!79 = !{null, !54}
!80 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !81, file: !15, line: 148)
!81 = !DISubprogram(name: "getenv", scope: !7, file: !7, line: 634, type: !82, flags: DIFlagPrototyped, spFlags: 0)
!82 = !DISubroutineType(types: !83)
!83 = !{!84, !39}
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!85 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !86, file: !15, line: 149)
!86 = !DISubprogram(name: "labs", scope: !7, file: !7, line: 841, type: !87, flags: DIFlagPrototyped, spFlags: 0)
!87 = !DISubroutineType(types: !88)
!88 = !{!21, !21}
!89 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !90, file: !15, line: 150)
!90 = !DISubprogram(name: "ldiv", scope: !7, file: !7, line: 854, type: !91, flags: DIFlagPrototyped, spFlags: 0)
!91 = !DISubroutineType(types: !92)
!92 = !{!17, !21, !21}
!93 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !94, file: !15, line: 151)
!94 = !DISubprogram(name: "malloc", scope: !7, file: !7, line: 539, type: !95, flags: DIFlagPrototyped, spFlags: 0)
!95 = !DISubroutineType(types: !96)
!96 = !{!54, !57}
!97 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !98, file: !15, line: 153)
!98 = !DISubprogram(name: "mblen", scope: !7, file: !7, line: 922, type: !99, flags: DIFlagPrototyped, spFlags: 0)
!99 = !DISubroutineType(types: !100)
!100 = !{!10, !39, !57}
!101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !102, file: !15, line: 154)
!102 = !DISubprogram(name: "mbstowcs", scope: !7, file: !7, line: 933, type: !103, flags: DIFlagPrototyped, spFlags: 0)
!103 = !DISubroutineType(types: !104)
!104 = !{!57, !105, !108, !57}
!105 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !106)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!107 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!108 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !39)
!109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !110, file: !15, line: 155)
!110 = !DISubprogram(name: "mbtowc", scope: !7, file: !7, line: 925, type: !111, flags: DIFlagPrototyped, spFlags: 0)
!111 = !DISubroutineType(types: !112)
!112 = !{!10, !105, !108, !57}
!113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !114, file: !15, line: 157)
!114 = !DISubprogram(name: "qsort", scope: !7, file: !7, line: 830, type: !115, flags: DIFlagPrototyped, spFlags: 0)
!115 = !DISubroutineType(types: !116)
!116 = !{null, !54, !57, !57, !60}
!117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !118, file: !15, line: 160)
!118 = !DISubprogram(name: "quick_exit", scope: !7, file: !7, line: 623, type: !74, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !120, file: !15, line: 163)
!120 = !DISubprogram(name: "rand", scope: !7, file: !7, line: 453, type: !121, flags: DIFlagPrototyped, spFlags: 0)
!121 = !DISubroutineType(types: !122)
!122 = !{!10}
!123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !124, file: !15, line: 164)
!124 = !DISubprogram(name: "realloc", scope: !7, file: !7, line: 550, type: !125, flags: DIFlagPrototyped, spFlags: 0)
!125 = !DISubroutineType(types: !126)
!126 = !{!54, !54, !57}
!127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !128, file: !15, line: 165)
!128 = !DISubprogram(name: "srand", scope: !7, file: !7, line: 455, type: !129, flags: DIFlagPrototyped, spFlags: 0)
!129 = !DISubroutineType(types: !130)
!130 = !{null, !131}
!131 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !133, file: !15, line: 166)
!133 = !DISubprogram(name: "strtod", scope: !7, file: !7, line: 117, type: !134, flags: DIFlagPrototyped, spFlags: 0)
!134 = !DISubroutineType(types: !135)
!135 = !{!38, !108, !136}
!136 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !137)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !139, file: !15, line: 167)
!139 = !DISubprogram(name: "strtol", scope: !7, file: !7, line: 176, type: !140, flags: DIFlagPrototyped, spFlags: 0)
!140 = !DISubroutineType(types: !141)
!141 = !{!21, !108, !136, !10}
!142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !143, file: !15, line: 168)
!143 = !DISubprogram(name: "strtoul", scope: !7, file: !7, line: 180, type: !144, flags: DIFlagPrototyped, spFlags: 0)
!144 = !DISubroutineType(types: !145)
!145 = !{!59, !108, !136, !10}
!146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !147, file: !15, line: 169)
!147 = !DISubprogram(name: "system", scope: !7, file: !7, line: 784, type: !44, flags: DIFlagPrototyped, spFlags: 0)
!148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !149, file: !15, line: 171)
!149 = !DISubprogram(name: "wcstombs", scope: !7, file: !7, line: 936, type: !150, flags: DIFlagPrototyped, spFlags: 0)
!150 = !DISubroutineType(types: !151)
!151 = !{!57, !152, !153, !57}
!152 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !84)
!153 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !154)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!155 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !107)
!156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !157, file: !15, line: 172)
!157 = !DISubprogram(name: "wctomb", scope: !7, file: !7, line: 929, type: !158, flags: DIFlagPrototyped, spFlags: 0)
!158 = !DISubroutineType(types: !159)
!159 = !{!10, !84, !107}
!160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !162, file: !15, line: 200)
!161 = !DINamespace(name: "__gnu_cxx", scope: null)
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !7, line: 80, baseType: !163)
!163 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !7, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !164, identifier: "_ZTS7lldiv_t")
!164 = !{!165, !167}
!165 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !163, file: !7, line: 78, baseType: !166, size: 64)
!166 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !163, file: !7, line: 79, baseType: !166, size: 64, offset: 64)
!168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !169, file: !15, line: 206)
!169 = !DISubprogram(name: "_Exit", scope: !7, file: !7, line: 629, type: !74, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !171, file: !15, line: 210)
!171 = !DISubprogram(name: "llabs", scope: !7, file: !7, line: 844, type: !172, flags: DIFlagPrototyped, spFlags: 0)
!172 = !DISubroutineType(types: !173)
!173 = !{!166, !166}
!174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !175, file: !15, line: 216)
!175 = !DISubprogram(name: "lldiv", scope: !7, file: !7, line: 858, type: !176, flags: DIFlagPrototyped, spFlags: 0)
!176 = !DISubroutineType(types: !177)
!177 = !{!162, !166, !166}
!178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !179, file: !15, line: 227)
!179 = !DISubprogram(name: "atoll", scope: !7, file: !7, line: 112, type: !180, flags: DIFlagPrototyped, spFlags: 0)
!180 = !DISubroutineType(types: !181)
!181 = !{!166, !39}
!182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !183, file: !15, line: 228)
!183 = !DISubprogram(name: "strtoll", scope: !7, file: !7, line: 200, type: !184, flags: DIFlagPrototyped, spFlags: 0)
!184 = !DISubroutineType(types: !185)
!185 = !{!166, !108, !136, !10}
!186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !187, file: !15, line: 229)
!187 = !DISubprogram(name: "strtoull", scope: !7, file: !7, line: 205, type: !188, flags: DIFlagPrototyped, spFlags: 0)
!188 = !DISubroutineType(types: !189)
!189 = !{!190, !108, !136, !10}
!190 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !192, file: !15, line: 231)
!192 = !DISubprogram(name: "strtof", scope: !7, file: !7, line: 123, type: !193, flags: DIFlagPrototyped, spFlags: 0)
!193 = !DISubroutineType(types: !194)
!194 = !{!195, !108, !136}
!195 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !197, file: !15, line: 232)
!197 = !DISubprogram(name: "strtold", scope: !7, file: !7, line: 126, type: !198, flags: DIFlagPrototyped, spFlags: 0)
!198 = !DISubroutineType(types: !199)
!199 = !{!200, !108, !136}
!200 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !162, file: !15, line: 240)
!202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !169, file: !15, line: 242)
!203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !171, file: !15, line: 244)
!204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !205, file: !15, line: 245)
!205 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !161, file: !15, line: 213, type: !176, flags: DIFlagPrototyped, spFlags: 0)
!206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !175, file: !15, line: 246)
!207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !179, file: !15, line: 248)
!208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !192, file: !15, line: 249)
!209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !183, file: !15, line: 250)
!210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !187, file: !15, line: 251)
!211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !197, file: !15, line: 252)
!212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !24, file: !213, line: 38)
!213 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !28, file: !213, line: 39)
!215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !73, file: !213, line: 40)
!216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !33, file: !213, line: 43)
!217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !118, file: !213, line: 46)
!218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !13, file: !213, line: 51)
!219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !17, file: !213, line: 52)
!220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !221, file: !213, line: 54)
!221 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !5, file: !11, line: 103, type: !222, flags: DIFlagPrototyped, spFlags: 0)
!222 = !DISubroutineType(types: !223)
!223 = !{!224, !224}
!224 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !35, file: !213, line: 55)
!226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !43, file: !213, line: 56)
!227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !47, file: !213, line: 57)
!228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !51, file: !213, line: 58)
!229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !65, file: !213, line: 59)
!230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !205, file: !213, line: 60)
!231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !77, file: !213, line: 61)
!232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !81, file: !213, line: 62)
!233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !86, file: !213, line: 63)
!234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !90, file: !213, line: 64)
!235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !94, file: !213, line: 65)
!236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !98, file: !213, line: 67)
!237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !102, file: !213, line: 68)
!238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !110, file: !213, line: 69)
!239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !114, file: !213, line: 71)
!240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !120, file: !213, line: 72)
!241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !124, file: !213, line: 73)
!242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !128, file: !213, line: 74)
!243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !133, file: !213, line: 75)
!244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !139, file: !213, line: 76)
!245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !143, file: !213, line: 77)
!246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !147, file: !213, line: 78)
!247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !149, file: !213, line: 80)
!248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !157, file: !213, line: 81)
!249 = !{i32 7, !"Dwarf Version", i32 4}
!250 = !{i32 2, !"Debug Info Version", i32 3}
!251 = !{i32 1, !"wchar_size", i32 4}
!252 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!253 = distinct !DISubprogram(name: "EnumStringIterator", linkageName: "_ZN18EnumStringIteratorC2EPKc", scope: !254, file: !1, line: 22, type: !263, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !262, retainedNodes: !2)
!254 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "EnumStringIterator", file: !255, line: 31, size: 192, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !256, identifier: "_ZTS18EnumStringIterator")
!255 = !DIFile(filename: "simulator/enumstr.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!256 = !{!257, !258, !259, !260, !262, !266, !269, !272}
!257 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !254, file: !255, line: 33, baseType: !39, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !254, file: !255, line: 34, baseType: !10, size: 32, offset: 64)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "until", scope: !254, file: !255, line: 34, baseType: !10, size: 32, offset: 96)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "err", scope: !254, file: !255, line: 35, baseType: !261, size: 8, offset: 128)
!261 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!262 = !DISubprogram(name: "EnumStringIterator", scope: !254, file: !255, line: 37, type: !263, scopeLine: 37, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!263 = !DISubroutineType(types: !264)
!264 = !{null, !265, !39}
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!266 = !DISubprogram(name: "operator++", linkageName: "_ZN18EnumStringIteratorppEi", scope: !254, file: !255, line: 38, type: !267, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!267 = !DISubroutineType(types: !268)
!268 = !{!10, !265, !10}
!269 = !DISubprogram(name: "operator()", linkageName: "_ZN18EnumStringIteratorclEv", scope: !254, file: !255, line: 39, type: !270, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!270 = !DISubroutineType(types: !271)
!271 = !{!10, !265}
!272 = !DISubprogram(name: "hasError", linkageName: "_ZNK18EnumStringIterator8hasErrorEv", scope: !254, file: !255, line: 40, type: !273, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!273 = !DISubroutineType(types: !274)
!274 = !{!261, !275}
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!276 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !254)
!277 = !DILocalVariable(name: "this", arg: 1, scope: !253, type: !278, flags: DIFlagArtificial | DIFlagObjectPointer)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!279 = !DILocation(line: 0, scope: !253)
!280 = !DILocalVariable(name: "s", arg: 2, scope: !253, file: !1, line: 22, type: !39)
!281 = !DILocation(line: 22, column: 52, scope: !253)
!282 = !DILocation(line: 25, column: 12, scope: !283)
!283 = distinct !DILexicalBlock(scope: !253, file: !1, line: 23, column: 1)
!284 = !DILocation(line: 25, column: 6, scope: !283)
!285 = !DILocation(line: 25, column: 10, scope: !283)
!286 = !DILocation(line: 26, column: 16, scope: !283)
!287 = !DILocation(line: 26, column: 22, scope: !283)
!288 = !DILocation(line: 26, column: 6, scope: !283)
!289 = !DILocation(line: 26, column: 14, scope: !283)
!290 = !DILocation(line: 27, column: 6, scope: !283)
!291 = !DILocation(line: 27, column: 10, scope: !283)
!292 = !DILocation(line: 28, column: 6, scope: !283)
!293 = !DILocation(line: 28, column: 13, scope: !283)
!294 = !DILocation(line: 28, column: 23, scope: !283)
!295 = distinct !{!295, !292, !296}
!296 = !DILocation(line: 28, column: 29, scope: !283)
!297 = !DILocation(line: 31, column: 11, scope: !298)
!298 = distinct !DILexicalBlock(scope: !283, file: !1, line: 31, column: 10)
!299 = !DILocation(line: 31, column: 10, scope: !283)
!300 = !DILocation(line: 32, column: 16, scope: !301)
!301 = distinct !DILexicalBlock(scope: !298, file: !1, line: 31, column: 16)
!302 = !DILocation(line: 32, column: 10, scope: !301)
!303 = !DILocation(line: 32, column: 14, scope: !301)
!304 = !DILocation(line: 33, column: 20, scope: !301)
!305 = !DILocation(line: 33, column: 26, scope: !301)
!306 = !DILocation(line: 33, column: 10, scope: !301)
!307 = !DILocation(line: 33, column: 18, scope: !301)
!308 = !DILocation(line: 34, column: 10, scope: !301)
!309 = !DILocation(line: 35, column: 6, scope: !301)
!310 = !DILocation(line: 36, column: 1, scope: !253)
!311 = distinct !DISubprogram(name: "operator++", linkageName: "_ZN18EnumStringIteratorppEi", scope: !254, file: !1, line: 57, type: !267, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !266, retainedNodes: !2)
!312 = !DILocalVariable(name: "this", arg: 1, scope: !311, type: !278, flags: DIFlagArtificial | DIFlagObjectPointer)
!313 = !DILocation(line: 0, scope: !311)
!314 = !DILocalVariable(arg: 2, scope: !311, file: !1, line: 57, type: !10)
!315 = !DILocation(line: 57, column: 39, scope: !311)
!316 = !DILocation(line: 59, column: 10, scope: !317)
!317 = distinct !DILexicalBlock(scope: !311, file: !1, line: 59, column: 10)
!318 = !DILocation(line: 59, column: 14, scope: !317)
!319 = !DILocation(line: 59, column: 18, scope: !317)
!320 = !DILocation(line: 59, column: 10, scope: !311)
!321 = !DILocation(line: 60, column: 9, scope: !317)
!322 = !DILocation(line: 62, column: 10, scope: !323)
!323 = distinct !DILexicalBlock(scope: !311, file: !1, line: 62, column: 10)
!324 = !DILocation(line: 62, column: 18, scope: !323)
!325 = !DILocation(line: 62, column: 17, scope: !323)
!326 = !DILocation(line: 62, column: 10, scope: !311)
!327 = !DILocation(line: 63, column: 18, scope: !323)
!328 = !DILocation(line: 63, column: 16, scope: !323)
!329 = !DILocation(line: 63, column: 9, scope: !323)
!330 = !DILocation(line: 65, column: 22, scope: !311)
!331 = !DILocation(line: 65, column: 6, scope: !311)
!332 = !DILocation(line: 66, column: 11, scope: !333)
!333 = distinct !DILexicalBlock(scope: !311, file: !1, line: 66, column: 10)
!334 = !DILocation(line: 66, column: 10, scope: !333)
!335 = !DILocation(line: 66, column: 14, scope: !333)
!336 = !DILocation(line: 66, column: 10, scope: !311)
!337 = !DILocation(line: 67, column: 16, scope: !333)
!338 = !DILocation(line: 67, column: 23, scope: !333)
!339 = !DILocation(line: 67, column: 9, scope: !333)
!340 = !DILocation(line: 69, column: 22, scope: !341)
!341 = distinct !DILexicalBlock(scope: !311, file: !1, line: 69, column: 10)
!342 = !DILocation(line: 69, column: 26, scope: !341)
!343 = !DILocation(line: 69, column: 11, scope: !341)
!344 = !DILocation(line: 69, column: 10, scope: !311)
!345 = !DILocation(line: 69, column: 37, scope: !346)
!346 = distinct !DILexicalBlock(scope: !341, file: !1, line: 69, column: 36)
!347 = !DILocation(line: 69, column: 40, scope: !346)
!348 = !DILocation(line: 69, column: 46, scope: !346)
!349 = !DILocation(line: 70, column: 6, scope: !311)
!350 = !DILocation(line: 70, column: 12, scope: !311)
!351 = !DILocation(line: 71, column: 11, scope: !352)
!352 = distinct !DILexicalBlock(scope: !311, file: !1, line: 71, column: 10)
!353 = !DILocation(line: 71, column: 10, scope: !352)
!354 = !DILocation(line: 71, column: 14, scope: !352)
!355 = !DILocation(line: 71, column: 10, scope: !311)
!356 = !DILocation(line: 73, column: 16, scope: !357)
!357 = distinct !DILexicalBlock(scope: !352, file: !1, line: 73, column: 15)
!358 = !DILocation(line: 73, column: 15, scope: !357)
!359 = !DILocation(line: 73, column: 19, scope: !357)
!360 = !DILocation(line: 73, column: 15, scope: !352)
!361 = !DILocation(line: 74, column: 10, scope: !357)
!362 = !DILocation(line: 74, column: 13, scope: !357)
!363 = !DILocation(line: 75, column: 16, scope: !364)
!364 = distinct !DILexicalBlock(scope: !357, file: !1, line: 75, column: 15)
!365 = !DILocation(line: 75, column: 15, scope: !364)
!366 = !DILocation(line: 75, column: 19, scope: !364)
!367 = !DILocation(line: 75, column: 25, scope: !364)
!368 = !DILocation(line: 75, column: 30, scope: !364)
!369 = !DILocation(line: 75, column: 29, scope: !364)
!370 = !DILocation(line: 75, column: 33, scope: !364)
!371 = !DILocation(line: 75, column: 39, scope: !364)
!372 = !DILocation(line: 75, column: 44, scope: !364)
!373 = !DILocation(line: 75, column: 47, scope: !364)
!374 = !DILocation(line: 75, column: 42, scope: !364)
!375 = !DILocation(line: 75, column: 50, scope: !364)
!376 = !DILocation(line: 75, column: 15, scope: !357)
!377 = !DILocation(line: 77, column: 10, scope: !378)
!378 = distinct !DILexicalBlock(scope: !364, file: !1, line: 76, column: 6)
!379 = !DILocation(line: 77, column: 13, scope: !378)
!380 = !DILocation(line: 78, column: 15, scope: !381)
!381 = distinct !DILexicalBlock(scope: !378, file: !1, line: 78, column: 14)
!382 = !DILocation(line: 78, column: 14, scope: !381)
!383 = !DILocation(line: 78, column: 18, scope: !381)
!384 = !DILocation(line: 78, column: 14, scope: !378)
!385 = !DILocation(line: 78, column: 25, scope: !381)
!386 = !DILocation(line: 78, column: 28, scope: !381)
!387 = !DILocation(line: 79, column: 26, scope: !378)
!388 = !DILocation(line: 79, column: 10, scope: !378)
!389 = !DILocation(line: 80, column: 26, scope: !390)
!390 = distinct !DILexicalBlock(scope: !378, file: !1, line: 80, column: 14)
!391 = !DILocation(line: 80, column: 30, scope: !390)
!392 = !DILocation(line: 80, column: 15, scope: !390)
!393 = !DILocation(line: 80, column: 14, scope: !378)
!394 = !DILocation(line: 80, column: 39, scope: !395)
!395 = distinct !DILexicalBlock(scope: !390, file: !1, line: 80, column: 38)
!396 = !DILocation(line: 80, column: 42, scope: !395)
!397 = !DILocation(line: 80, column: 48, scope: !395)
!398 = !DILocation(line: 81, column: 26, scope: !378)
!399 = !DILocation(line: 81, column: 10, scope: !378)
!400 = !DILocation(line: 82, column: 15, scope: !401)
!401 = distinct !DILexicalBlock(scope: !378, file: !1, line: 82, column: 14)
!402 = !DILocation(line: 82, column: 14, scope: !401)
!403 = !DILocation(line: 82, column: 18, scope: !401)
!404 = !DILocation(line: 82, column: 14, scope: !378)
!405 = !DILocation(line: 84, column: 20, scope: !406)
!406 = distinct !DILexicalBlock(scope: !401, file: !1, line: 84, column: 19)
!407 = !DILocation(line: 84, column: 19, scope: !406)
!408 = !DILocation(line: 84, column: 23, scope: !406)
!409 = !DILocation(line: 84, column: 19, scope: !401)
!410 = !DILocation(line: 85, column: 13, scope: !406)
!411 = !DILocation(line: 85, column: 16, scope: !406)
!412 = !DILocation(line: 87, column: 14, scope: !413)
!413 = distinct !DILexicalBlock(scope: !406, file: !1, line: 87, column: 13)
!414 = !DILocation(line: 87, column: 17, scope: !413)
!415 = !DILocation(line: 87, column: 23, scope: !413)
!416 = !DILocation(line: 88, column: 6, scope: !378)
!417 = !DILocation(line: 90, column: 11, scope: !418)
!418 = distinct !DILexicalBlock(scope: !364, file: !1, line: 90, column: 10)
!419 = !DILocation(line: 90, column: 14, scope: !418)
!420 = !DILocation(line: 90, column: 20, scope: !418)
!421 = !DILocation(line: 91, column: 13, scope: !311)
!422 = !DILocation(line: 91, column: 6, scope: !311)
!423 = !DILocation(line: 92, column: 1, scope: !311)
!424 = distinct !DISubprogram(name: "skip_whitespace", linkageName: "_ZL15skip_whitespaceRPKc", scope: !1, file: !1, line: 38, type: !425, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!425 = !DISubroutineType(types: !426)
!426 = !{null, !427}
!427 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !39, size: 64)
!428 = !DILocalVariable(name: "str", arg: 1, scope: !424, file: !1, line: 38, type: !427)
!429 = !DILocation(line: 38, column: 42, scope: !424)
!430 = !DILocation(line: 40, column: 6, scope: !424)
!431 = !DILocation(line: 40, column: 14, scope: !424)
!432 = !DILocation(line: 40, column: 13, scope: !424)
!433 = !DILocation(line: 40, column: 17, scope: !424)
!434 = !DILocation(line: 40, column: 23, scope: !424)
!435 = !DILocation(line: 40, column: 27, scope: !424)
!436 = !DILocation(line: 40, column: 26, scope: !424)
!437 = !DILocation(line: 40, column: 30, scope: !424)
!438 = !DILocation(line: 40, column: 38, scope: !424)
!439 = !DILocation(line: 40, column: 41, scope: !424)
!440 = distinct !{!440, !430, !439}
!441 = !DILocation(line: 41, column: 1, scope: !424)
!442 = distinct !DISubprogram(name: "get_number", linkageName: "_ZL10get_numberRPKcRi", scope: !1, file: !1, line: 43, type: !443, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!443 = !DISubroutineType(types: !444)
!444 = !{!10, !427, !445}
!445 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !10, size: 64)
!446 = !DILocalVariable(name: "str", arg: 1, scope: !442, file: !1, line: 43, type: !427)
!447 = !DILocation(line: 43, column: 36, scope: !442)
!448 = !DILocalVariable(name: "number", arg: 2, scope: !442, file: !1, line: 43, type: !445)
!449 = !DILocation(line: 43, column: 46, scope: !442)
!450 = !DILocation(line: 46, column: 6, scope: !442)
!451 = !DILocation(line: 46, column: 14, scope: !442)
!452 = !DILocation(line: 46, column: 13, scope: !442)
!453 = !DILocation(line: 46, column: 17, scope: !442)
!454 = !DILocation(line: 46, column: 23, scope: !442)
!455 = !DILocation(line: 46, column: 27, scope: !442)
!456 = !DILocation(line: 46, column: 26, scope: !442)
!457 = !DILocation(line: 46, column: 30, scope: !442)
!458 = !DILocation(line: 46, column: 38, scope: !442)
!459 = !DILocation(line: 46, column: 41, scope: !442)
!460 = distinct !{!460, !450, !459}
!461 = !DILocation(line: 47, column: 11, scope: !462)
!462 = distinct !DILexicalBlock(scope: !442, file: !1, line: 47, column: 10)
!463 = !DILocation(line: 47, column: 10, scope: !462)
!464 = !DILocation(line: 47, column: 14, scope: !462)
!465 = !DILocation(line: 47, column: 19, scope: !462)
!466 = !DILocation(line: 47, column: 23, scope: !462)
!467 = !DILocation(line: 47, column: 22, scope: !462)
!468 = !DILocation(line: 47, column: 26, scope: !462)
!469 = !DILocation(line: 47, column: 10, scope: !442)
!470 = !DILocation(line: 48, column: 10, scope: !462)
!471 = !DILocation(line: 51, column: 24, scope: !472)
!472 = distinct !DILexicalBlock(scope: !462, file: !1, line: 50, column: 6)
!473 = !DILocation(line: 51, column: 19, scope: !472)
!474 = !DILocation(line: 51, column: 10, scope: !472)
!475 = !DILocation(line: 51, column: 17, scope: !472)
!476 = !DILocation(line: 52, column: 10, scope: !472)
!477 = !DILocation(line: 52, column: 18, scope: !472)
!478 = !DILocation(line: 52, column: 17, scope: !472)
!479 = !DILocation(line: 52, column: 21, scope: !472)
!480 = !DILocation(line: 52, column: 27, scope: !472)
!481 = !DILocation(line: 52, column: 31, scope: !472)
!482 = !DILocation(line: 52, column: 30, scope: !472)
!483 = !DILocation(line: 52, column: 34, scope: !472)
!484 = !DILocation(line: 0, scope: !472)
!485 = !DILocation(line: 52, column: 41, scope: !472)
!486 = !DILocation(line: 52, column: 44, scope: !472)
!487 = distinct !{!487, !476, !486}
!488 = !DILocation(line: 53, column: 10, scope: !472)
!489 = !DILocation(line: 55, column: 1, scope: !442)
