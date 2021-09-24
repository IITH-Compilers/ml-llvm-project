; ModuleID = 'XUtil.cpp'
source_filename = "XUtil.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::DOMElement" = type { %"class.xercesc_2_7::DOMNode" }
%"class.xercesc_2_7::DOMNode" = type { i32 (...)** }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_79XMLString6equalsEPKtS2_ = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !358 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !380, metadata !DIExpression()), !dbg !382
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #4, !dbg !383
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !383
  call void @_ZdlPv(i8* %0) #5, !dbg !383
  ret void, !dbg !384
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !385 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !386, metadata !DIExpression()), !dbg !387
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !388
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMElement"* @_ZN11xercesc_2_75XUtil20getFirstChildElementEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %parent) #3 align 2 !dbg !389 {
entry:
  %retval = alloca %"class.xercesc_2_7::DOMElement"*, align 8
  %parent.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %child = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMNode"* %parent, %"class.xercesc_2_7::DOMNode"** %parent.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %parent.addr, metadata !417, metadata !DIExpression()), !dbg !418
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %child, metadata !419, metadata !DIExpression()), !dbg !421
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %parent.addr, align 8, !dbg !422
  %1 = bitcast %"class.xercesc_2_7::DOMNode"* %0 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !423
  %vtable = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*** %1, align 8, !dbg !423
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vtable, i64 7, !dbg !423
  %2 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !423
  %call = call %"class.xercesc_2_7::DOMNode"* %2(%"class.xercesc_2_7::DOMNode"* %0), !dbg !423
  store %"class.xercesc_2_7::DOMNode"* %call, %"class.xercesc_2_7::DOMNode"** %child, align 8, !dbg !421
  br label %while.cond, !dbg !424

while.cond:                                       ; preds = %if.end, %entry
  %3 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %child, align 8, !dbg !425
  %cmp = icmp ne %"class.xercesc_2_7::DOMNode"* %3, null, !dbg !426
  br i1 %cmp, label %while.body, label %while.end, !dbg !424

while.body:                                       ; preds = %while.cond
  %4 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %child, align 8, !dbg !427
  %5 = bitcast %"class.xercesc_2_7::DOMNode"* %4 to i16 (%"class.xercesc_2_7::DOMNode"*)***, !dbg !430
  %vtable1 = load i16 (%"class.xercesc_2_7::DOMNode"*)**, i16 (%"class.xercesc_2_7::DOMNode"*)*** %5, align 8, !dbg !430
  %vfn2 = getelementptr inbounds i16 (%"class.xercesc_2_7::DOMNode"*)*, i16 (%"class.xercesc_2_7::DOMNode"*)** %vtable1, i64 4, !dbg !430
  %6 = load i16 (%"class.xercesc_2_7::DOMNode"*)*, i16 (%"class.xercesc_2_7::DOMNode"*)** %vfn2, align 8, !dbg !430
  %call3 = call signext i16 %6(%"class.xercesc_2_7::DOMNode"* %4), !dbg !430
  %conv = sext i16 %call3 to i32, !dbg !427
  %cmp4 = icmp eq i32 %conv, 1, !dbg !431
  br i1 %cmp4, label %if.then, label %if.end, !dbg !432

if.then:                                          ; preds = %while.body
  %7 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %child, align 8, !dbg !433
  %8 = bitcast %"class.xercesc_2_7::DOMNode"* %7 to %"class.xercesc_2_7::DOMElement"*, !dbg !434
  store %"class.xercesc_2_7::DOMElement"* %8, %"class.xercesc_2_7::DOMElement"** %retval, align 8, !dbg !435
  br label %return, !dbg !435

if.end:                                           ; preds = %while.body
  %9 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %child, align 8, !dbg !436
  %10 = bitcast %"class.xercesc_2_7::DOMNode"* %9 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !437
  %vtable5 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*** %10, align 8, !dbg !437
  %vfn6 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vtable5, i64 10, !dbg !437
  %11 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vfn6, align 8, !dbg !437
  %call7 = call %"class.xercesc_2_7::DOMNode"* %11(%"class.xercesc_2_7::DOMNode"* %9), !dbg !437
  store %"class.xercesc_2_7::DOMNode"* %call7, %"class.xercesc_2_7::DOMNode"** %child, align 8, !dbg !438
  br label %while.cond, !dbg !424, !llvm.loop !439

while.end:                                        ; preds = %while.cond
  store %"class.xercesc_2_7::DOMElement"* null, %"class.xercesc_2_7::DOMElement"** %retval, align 8, !dbg !441
  br label %return, !dbg !441

return:                                           ; preds = %while.end, %if.then
  %12 = load %"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMElement"** %retval, align 8, !dbg !442
  ret %"class.xercesc_2_7::DOMElement"* %12, !dbg !442
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMElement"* @_ZN11xercesc_2_75XUtil22getFirstChildElementNSEPKNS_7DOMNodeEPPKtS5_j(%"class.xercesc_2_7::DOMNode"* %parent, i16** %elemNames, i16* %uriStr, i32 %length) #3 align 2 !dbg !443 {
entry:
  %retval = alloca %"class.xercesc_2_7::DOMElement"*, align 8
  %parent.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %elemNames.addr = alloca i16**, align 8
  %uriStr.addr = alloca i16*, align 8
  %length.addr = alloca i32, align 4
  %child = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %i = alloca i32, align 4
  store %"class.xercesc_2_7::DOMNode"* %parent, %"class.xercesc_2_7::DOMNode"** %parent.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %parent.addr, metadata !444, metadata !DIExpression()), !dbg !445
  store i16** %elemNames, i16*** %elemNames.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %elemNames.addr, metadata !446, metadata !DIExpression()), !dbg !447
  store i16* %uriStr, i16** %uriStr.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %uriStr.addr, metadata !448, metadata !DIExpression()), !dbg !449
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !450, metadata !DIExpression()), !dbg !451
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %child, metadata !452, metadata !DIExpression()), !dbg !453
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %parent.addr, align 8, !dbg !454
  %1 = bitcast %"class.xercesc_2_7::DOMNode"* %0 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !455
  %vtable = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*** %1, align 8, !dbg !455
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vtable, i64 7, !dbg !455
  %2 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !455
  %call = call %"class.xercesc_2_7::DOMNode"* %2(%"class.xercesc_2_7::DOMNode"* %0), !dbg !455
  store %"class.xercesc_2_7::DOMNode"* %call, %"class.xercesc_2_7::DOMNode"** %child, align 8, !dbg !453
  br label %while.cond, !dbg !456

while.cond:                                       ; preds = %if.end15, %entry
  %3 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %child, align 8, !dbg !457
  %cmp = icmp ne %"class.xercesc_2_7::DOMNode"* %3, null, !dbg !458
  br i1 %cmp, label %while.body, label %while.end, !dbg !456

while.body:                                       ; preds = %while.cond
  %4 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %child, align 8, !dbg !459
  %5 = bitcast %"class.xercesc_2_7::DOMNode"* %4 to i16 (%"class.xercesc_2_7::DOMNode"*)***, !dbg !462
  %vtable1 = load i16 (%"class.xercesc_2_7::DOMNode"*)**, i16 (%"class.xercesc_2_7::DOMNode"*)*** %5, align 8, !dbg !462
  %vfn2 = getelementptr inbounds i16 (%"class.xercesc_2_7::DOMNode"*)*, i16 (%"class.xercesc_2_7::DOMNode"*)** %vtable1, i64 4, !dbg !462
  %6 = load i16 (%"class.xercesc_2_7::DOMNode"*)*, i16 (%"class.xercesc_2_7::DOMNode"*)** %vfn2, align 8, !dbg !462
  %call3 = call signext i16 %6(%"class.xercesc_2_7::DOMNode"* %4), !dbg !462
  %conv = sext i16 %call3 to i32, !dbg !459
  %cmp4 = icmp eq i32 %conv, 1, !dbg !463
  br i1 %cmp4, label %if.then, label %if.end15, !dbg !464

if.then:                                          ; preds = %while.body
  call void @llvm.dbg.declare(metadata i32* %i, metadata !465, metadata !DIExpression()), !dbg !468
  store i32 0, i32* %i, align 4, !dbg !468
  br label %for.cond, !dbg !469

for.cond:                                         ; preds = %for.inc, %if.then
  %7 = load i32, i32* %i, align 4, !dbg !470
  %8 = load i32, i32* %length.addr, align 4, !dbg !472
  %cmp5 = icmp ult i32 %7, %8, !dbg !473
  br i1 %cmp5, label %for.body, label %for.end, !dbg !474

for.body:                                         ; preds = %for.cond
  %9 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %child, align 8, !dbg !475
  %10 = bitcast %"class.xercesc_2_7::DOMNode"* %9 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !478
  %vtable6 = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %10, align 8, !dbg !478
  %vfn7 = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable6, i64 22, !dbg !478
  %11 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn7, align 8, !dbg !478
  %call8 = call i16* %11(%"class.xercesc_2_7::DOMNode"* %9), !dbg !478
  %12 = load i16*, i16** %uriStr.addr, align 8, !dbg !479
  %call9 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %call8, i16* %12), !dbg !480
  br i1 %call9, label %land.lhs.true, label %if.end, !dbg !481

land.lhs.true:                                    ; preds = %for.body
  %13 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %child, align 8, !dbg !482
  %14 = bitcast %"class.xercesc_2_7::DOMNode"* %13 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !483
  %vtable10 = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %14, align 8, !dbg !483
  %vfn11 = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable10, i64 24, !dbg !483
  %15 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn11, align 8, !dbg !483
  %call12 = call i16* %15(%"class.xercesc_2_7::DOMNode"* %13), !dbg !483
  %16 = load i16**, i16*** %elemNames.addr, align 8, !dbg !484
  %17 = load i32, i32* %i, align 4, !dbg !485
  %idxprom = zext i32 %17 to i64, !dbg !484
  %arrayidx = getelementptr inbounds i16*, i16** %16, i64 %idxprom, !dbg !484
  %18 = load i16*, i16** %arrayidx, align 8, !dbg !484
  %call13 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %call12, i16* %18), !dbg !486
  br i1 %call13, label %if.then14, label %if.end, !dbg !487

if.then14:                                        ; preds = %land.lhs.true
  %19 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %child, align 8, !dbg !488
  %20 = bitcast %"class.xercesc_2_7::DOMNode"* %19 to %"class.xercesc_2_7::DOMElement"*, !dbg !489
  store %"class.xercesc_2_7::DOMElement"* %20, %"class.xercesc_2_7::DOMElement"** %retval, align 8, !dbg !490
  br label %return, !dbg !490

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc, !dbg !491

for.inc:                                          ; preds = %if.end
  %21 = load i32, i32* %i, align 4, !dbg !492
  %inc = add i32 %21, 1, !dbg !492
  store i32 %inc, i32* %i, align 4, !dbg !492
  br label %for.cond, !dbg !493, !llvm.loop !494

for.end:                                          ; preds = %for.cond
  br label %if.end15, !dbg !496

if.end15:                                         ; preds = %for.end, %while.body
  %22 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %child, align 8, !dbg !497
  %23 = bitcast %"class.xercesc_2_7::DOMNode"* %22 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !498
  %vtable16 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*** %23, align 8, !dbg !498
  %vfn17 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vtable16, i64 10, !dbg !498
  %24 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vfn17, align 8, !dbg !498
  %call18 = call %"class.xercesc_2_7::DOMNode"* %24(%"class.xercesc_2_7::DOMNode"* %22), !dbg !498
  store %"class.xercesc_2_7::DOMNode"* %call18, %"class.xercesc_2_7::DOMNode"** %child, align 8, !dbg !499
  br label %while.cond, !dbg !456, !llvm.loop !500

while.end:                                        ; preds = %while.cond
  store %"class.xercesc_2_7::DOMElement"* null, %"class.xercesc_2_7::DOMElement"** %retval, align 8, !dbg !502
  br label %return, !dbg !502

return:                                           ; preds = %while.end, %if.then14
  %25 = load %"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMElement"** %retval, align 8, !dbg !503
  ret %"class.xercesc_2_7::DOMElement"* %25, !dbg !503
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %str1, i16* %str2) #1 comdat align 2 !dbg !504 {
entry:
  %retval = alloca i1, align 1
  %str1.addr = alloca i16*, align 8
  %str2.addr = alloca i16*, align 8
  %psz1 = alloca i16*, align 8
  %psz2 = alloca i16*, align 8
  store i16* %str1, i16** %str1.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %str1.addr, metadata !850, metadata !DIExpression()), !dbg !851
  store i16* %str2, i16** %str2.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %str2.addr, metadata !852, metadata !DIExpression()), !dbg !853
  call void @llvm.dbg.declare(metadata i16** %psz1, metadata !854, metadata !DIExpression()), !dbg !855
  %0 = load i16*, i16** %str1.addr, align 8, !dbg !856
  store i16* %0, i16** %psz1, align 8, !dbg !855
  call void @llvm.dbg.declare(metadata i16** %psz2, metadata !857, metadata !DIExpression()), !dbg !858
  %1 = load i16*, i16** %str2.addr, align 8, !dbg !859
  store i16* %1, i16** %psz2, align 8, !dbg !858
  %2 = load i16*, i16** %psz1, align 8, !dbg !860
  %cmp = icmp eq i16* %2, null, !dbg !862
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !863

lor.lhs.false:                                    ; preds = %entry
  %3 = load i16*, i16** %psz2, align 8, !dbg !864
  %cmp1 = icmp eq i16* %3, null, !dbg !865
  br i1 %cmp1, label %if.then, label %if.end, !dbg !866

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load i16*, i16** %psz1, align 8, !dbg !867
  %cmp2 = icmp ne i16* %4, null, !dbg !870
  br i1 %cmp2, label %land.lhs.true, label %lor.lhs.false3, !dbg !871

land.lhs.true:                                    ; preds = %if.then
  %5 = load i16*, i16** %psz1, align 8, !dbg !872
  %6 = load i16, i16* %5, align 2, !dbg !873
  %tobool = icmp ne i16 %6, 0, !dbg !873
  br i1 %tobool, label %if.then7, label %lor.lhs.false3, !dbg !874

lor.lhs.false3:                                   ; preds = %land.lhs.true, %if.then
  %7 = load i16*, i16** %psz2, align 8, !dbg !875
  %cmp4 = icmp ne i16* %7, null, !dbg !876
  br i1 %cmp4, label %land.lhs.true5, label %if.else, !dbg !877

land.lhs.true5:                                   ; preds = %lor.lhs.false3
  %8 = load i16*, i16** %psz2, align 8, !dbg !878
  %9 = load i16, i16* %8, align 2, !dbg !879
  %tobool6 = icmp ne i16 %9, 0, !dbg !879
  br i1 %tobool6, label %if.then7, label %if.else, !dbg !880

if.then7:                                         ; preds = %land.lhs.true5, %land.lhs.true
  store i1 false, i1* %retval, align 1, !dbg !881
  br label %return, !dbg !881

if.else:                                          ; preds = %land.lhs.true5, %lor.lhs.false3
  store i1 true, i1* %retval, align 1, !dbg !882
  br label %return, !dbg !882

if.end:                                           ; preds = %lor.lhs.false
  br label %while.cond, !dbg !883

while.cond:                                       ; preds = %if.end12, %if.end
  %10 = load i16*, i16** %psz1, align 8, !dbg !884
  %11 = load i16, i16* %10, align 2, !dbg !885
  %conv = zext i16 %11 to i32, !dbg !885
  %12 = load i16*, i16** %psz2, align 8, !dbg !886
  %13 = load i16, i16* %12, align 2, !dbg !887
  %conv8 = zext i16 %13 to i32, !dbg !887
  %cmp9 = icmp eq i32 %conv, %conv8, !dbg !888
  br i1 %cmp9, label %while.body, label %while.end, !dbg !883

while.body:                                       ; preds = %while.cond
  %14 = load i16*, i16** %psz1, align 8, !dbg !889
  %15 = load i16, i16* %14, align 2, !dbg !892
  %tobool10 = icmp ne i16 %15, 0, !dbg !892
  br i1 %tobool10, label %if.end12, label %if.then11, !dbg !893

if.then11:                                        ; preds = %while.body
  store i1 true, i1* %retval, align 1, !dbg !894
  br label %return, !dbg !894

if.end12:                                         ; preds = %while.body
  %16 = load i16*, i16** %psz1, align 8, !dbg !895
  %incdec.ptr = getelementptr inbounds i16, i16* %16, i32 1, !dbg !895
  store i16* %incdec.ptr, i16** %psz1, align 8, !dbg !895
  %17 = load i16*, i16** %psz2, align 8, !dbg !896
  %incdec.ptr13 = getelementptr inbounds i16, i16* %17, i32 1, !dbg !896
  store i16* %incdec.ptr13, i16** %psz2, align 8, !dbg !896
  br label %while.cond, !dbg !883, !llvm.loop !897

while.end:                                        ; preds = %while.cond
  store i1 false, i1* %retval, align 1, !dbg !899
  br label %return, !dbg !899

return:                                           ; preds = %while.end, %if.then11, %if.else, %if.then7
  %18 = load i1, i1* %retval, align 1, !dbg !900
  ret i1 %18, !dbg !900
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMElement"* @_ZN11xercesc_2_75XUtil21getNextSiblingElementEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %node) #3 align 2 !dbg !901 {
entry:
  %retval = alloca %"class.xercesc_2_7::DOMElement"*, align 8
  %node.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %sibling = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMNode"* %node, %"class.xercesc_2_7::DOMNode"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %node.addr, metadata !902, metadata !DIExpression()), !dbg !903
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %sibling, metadata !904, metadata !DIExpression()), !dbg !905
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node.addr, align 8, !dbg !906
  %1 = bitcast %"class.xercesc_2_7::DOMNode"* %0 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !907
  %vtable = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*** %1, align 8, !dbg !907
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vtable, i64 10, !dbg !907
  %2 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !907
  %call = call %"class.xercesc_2_7::DOMNode"* %2(%"class.xercesc_2_7::DOMNode"* %0), !dbg !907
  store %"class.xercesc_2_7::DOMNode"* %call, %"class.xercesc_2_7::DOMNode"** %sibling, align 8, !dbg !905
  br label %while.cond, !dbg !908

while.cond:                                       ; preds = %if.end, %entry
  %3 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %sibling, align 8, !dbg !909
  %cmp = icmp ne %"class.xercesc_2_7::DOMNode"* %3, null, !dbg !910
  br i1 %cmp, label %while.body, label %while.end, !dbg !908

while.body:                                       ; preds = %while.cond
  %4 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %sibling, align 8, !dbg !911
  %5 = bitcast %"class.xercesc_2_7::DOMNode"* %4 to i16 (%"class.xercesc_2_7::DOMNode"*)***, !dbg !914
  %vtable1 = load i16 (%"class.xercesc_2_7::DOMNode"*)**, i16 (%"class.xercesc_2_7::DOMNode"*)*** %5, align 8, !dbg !914
  %vfn2 = getelementptr inbounds i16 (%"class.xercesc_2_7::DOMNode"*)*, i16 (%"class.xercesc_2_7::DOMNode"*)** %vtable1, i64 4, !dbg !914
  %6 = load i16 (%"class.xercesc_2_7::DOMNode"*)*, i16 (%"class.xercesc_2_7::DOMNode"*)** %vfn2, align 8, !dbg !914
  %call3 = call signext i16 %6(%"class.xercesc_2_7::DOMNode"* %4), !dbg !914
  %conv = sext i16 %call3 to i32, !dbg !911
  %cmp4 = icmp eq i32 %conv, 1, !dbg !915
  br i1 %cmp4, label %if.then, label %if.end, !dbg !916

if.then:                                          ; preds = %while.body
  %7 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %sibling, align 8, !dbg !917
  %8 = bitcast %"class.xercesc_2_7::DOMNode"* %7 to %"class.xercesc_2_7::DOMElement"*, !dbg !918
  store %"class.xercesc_2_7::DOMElement"* %8, %"class.xercesc_2_7::DOMElement"** %retval, align 8, !dbg !919
  br label %return, !dbg !919

if.end:                                           ; preds = %while.body
  %9 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %sibling, align 8, !dbg !920
  %10 = bitcast %"class.xercesc_2_7::DOMNode"* %9 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !921
  %vtable5 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*** %10, align 8, !dbg !921
  %vfn6 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vtable5, i64 10, !dbg !921
  %11 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vfn6, align 8, !dbg !921
  %call7 = call %"class.xercesc_2_7::DOMNode"* %11(%"class.xercesc_2_7::DOMNode"* %9), !dbg !921
  store %"class.xercesc_2_7::DOMNode"* %call7, %"class.xercesc_2_7::DOMNode"** %sibling, align 8, !dbg !922
  br label %while.cond, !dbg !908, !llvm.loop !923

while.end:                                        ; preds = %while.cond
  store %"class.xercesc_2_7::DOMElement"* null, %"class.xercesc_2_7::DOMElement"** %retval, align 8, !dbg !925
  br label %return, !dbg !925

return:                                           ; preds = %while.end, %if.then
  %12 = load %"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMElement"** %retval, align 8, !dbg !926
  ret %"class.xercesc_2_7::DOMElement"* %12, !dbg !926
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMElement"* @_ZN11xercesc_2_75XUtil23getNextSiblingElementNSEPKNS_7DOMNodeEPPKtS5_j(%"class.xercesc_2_7::DOMNode"* %node, i16** %elemNames, i16* %uriStr, i32 %length) #3 align 2 !dbg !927 {
entry:
  %retval = alloca %"class.xercesc_2_7::DOMElement"*, align 8
  %node.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %elemNames.addr = alloca i16**, align 8
  %uriStr.addr = alloca i16*, align 8
  %length.addr = alloca i32, align 4
  %sibling = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %i = alloca i32, align 4
  store %"class.xercesc_2_7::DOMNode"* %node, %"class.xercesc_2_7::DOMNode"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %node.addr, metadata !928, metadata !DIExpression()), !dbg !929
  store i16** %elemNames, i16*** %elemNames.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %elemNames.addr, metadata !930, metadata !DIExpression()), !dbg !931
  store i16* %uriStr, i16** %uriStr.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %uriStr.addr, metadata !932, metadata !DIExpression()), !dbg !933
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !934, metadata !DIExpression()), !dbg !935
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %sibling, metadata !936, metadata !DIExpression()), !dbg !937
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node.addr, align 8, !dbg !938
  %1 = bitcast %"class.xercesc_2_7::DOMNode"* %0 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !939
  %vtable = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*** %1, align 8, !dbg !939
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vtable, i64 10, !dbg !939
  %2 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !939
  %call = call %"class.xercesc_2_7::DOMNode"* %2(%"class.xercesc_2_7::DOMNode"* %0), !dbg !939
  store %"class.xercesc_2_7::DOMNode"* %call, %"class.xercesc_2_7::DOMNode"** %sibling, align 8, !dbg !937
  br label %while.cond, !dbg !940

while.cond:                                       ; preds = %if.end15, %entry
  %3 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %sibling, align 8, !dbg !941
  %cmp = icmp ne %"class.xercesc_2_7::DOMNode"* %3, null, !dbg !942
  br i1 %cmp, label %while.body, label %while.end, !dbg !940

while.body:                                       ; preds = %while.cond
  %4 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %sibling, align 8, !dbg !943
  %5 = bitcast %"class.xercesc_2_7::DOMNode"* %4 to i16 (%"class.xercesc_2_7::DOMNode"*)***, !dbg !946
  %vtable1 = load i16 (%"class.xercesc_2_7::DOMNode"*)**, i16 (%"class.xercesc_2_7::DOMNode"*)*** %5, align 8, !dbg !946
  %vfn2 = getelementptr inbounds i16 (%"class.xercesc_2_7::DOMNode"*)*, i16 (%"class.xercesc_2_7::DOMNode"*)** %vtable1, i64 4, !dbg !946
  %6 = load i16 (%"class.xercesc_2_7::DOMNode"*)*, i16 (%"class.xercesc_2_7::DOMNode"*)** %vfn2, align 8, !dbg !946
  %call3 = call signext i16 %6(%"class.xercesc_2_7::DOMNode"* %4), !dbg !946
  %conv = sext i16 %call3 to i32, !dbg !943
  %cmp4 = icmp eq i32 %conv, 1, !dbg !947
  br i1 %cmp4, label %if.then, label %if.end15, !dbg !948

if.then:                                          ; preds = %while.body
  call void @llvm.dbg.declare(metadata i32* %i, metadata !949, metadata !DIExpression()), !dbg !952
  store i32 0, i32* %i, align 4, !dbg !952
  br label %for.cond, !dbg !953

for.cond:                                         ; preds = %for.inc, %if.then
  %7 = load i32, i32* %i, align 4, !dbg !954
  %8 = load i32, i32* %length.addr, align 4, !dbg !956
  %cmp5 = icmp ult i32 %7, %8, !dbg !957
  br i1 %cmp5, label %for.body, label %for.end, !dbg !958

for.body:                                         ; preds = %for.cond
  %9 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %sibling, align 8, !dbg !959
  %10 = bitcast %"class.xercesc_2_7::DOMNode"* %9 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !962
  %vtable6 = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %10, align 8, !dbg !962
  %vfn7 = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable6, i64 22, !dbg !962
  %11 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn7, align 8, !dbg !962
  %call8 = call i16* %11(%"class.xercesc_2_7::DOMNode"* %9), !dbg !962
  %12 = load i16*, i16** %uriStr.addr, align 8, !dbg !963
  %call9 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %call8, i16* %12), !dbg !964
  br i1 %call9, label %land.lhs.true, label %if.end, !dbg !965

land.lhs.true:                                    ; preds = %for.body
  %13 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %sibling, align 8, !dbg !966
  %14 = bitcast %"class.xercesc_2_7::DOMNode"* %13 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !967
  %vtable10 = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %14, align 8, !dbg !967
  %vfn11 = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable10, i64 24, !dbg !967
  %15 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn11, align 8, !dbg !967
  %call12 = call i16* %15(%"class.xercesc_2_7::DOMNode"* %13), !dbg !967
  %16 = load i16**, i16*** %elemNames.addr, align 8, !dbg !968
  %17 = load i32, i32* %i, align 4, !dbg !969
  %idxprom = zext i32 %17 to i64, !dbg !968
  %arrayidx = getelementptr inbounds i16*, i16** %16, i64 %idxprom, !dbg !968
  %18 = load i16*, i16** %arrayidx, align 8, !dbg !968
  %call13 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %call12, i16* %18), !dbg !970
  br i1 %call13, label %if.then14, label %if.end, !dbg !971

if.then14:                                        ; preds = %land.lhs.true
  %19 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %sibling, align 8, !dbg !972
  %20 = bitcast %"class.xercesc_2_7::DOMNode"* %19 to %"class.xercesc_2_7::DOMElement"*, !dbg !973
  store %"class.xercesc_2_7::DOMElement"* %20, %"class.xercesc_2_7::DOMElement"** %retval, align 8, !dbg !974
  br label %return, !dbg !974

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc, !dbg !975

for.inc:                                          ; preds = %if.end
  %21 = load i32, i32* %i, align 4, !dbg !976
  %inc = add i32 %21, 1, !dbg !976
  store i32 %inc, i32* %i, align 4, !dbg !976
  br label %for.cond, !dbg !977, !llvm.loop !978

for.end:                                          ; preds = %for.cond
  br label %if.end15, !dbg !980

if.end15:                                         ; preds = %for.end, %while.body
  %22 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %sibling, align 8, !dbg !981
  %23 = bitcast %"class.xercesc_2_7::DOMNode"* %22 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !982
  %vtable16 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*** %23, align 8, !dbg !982
  %vfn17 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vtable16, i64 10, !dbg !982
  %24 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vfn17, align 8, !dbg !982
  %call18 = call %"class.xercesc_2_7::DOMNode"* %24(%"class.xercesc_2_7::DOMNode"* %22), !dbg !982
  store %"class.xercesc_2_7::DOMNode"* %call18, %"class.xercesc_2_7::DOMNode"** %sibling, align 8, !dbg !983
  br label %while.cond, !dbg !940, !llvm.loop !984

while.end:                                        ; preds = %while.cond
  store %"class.xercesc_2_7::DOMElement"* null, %"class.xercesc_2_7::DOMElement"** %retval, align 8, !dbg !986
  br label %return, !dbg !986

return:                                           ; preds = %while.end, %if.then14
  %25 = load %"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMElement"** %retval, align 8, !dbg !987
  ret %"class.xercesc_2_7::DOMElement"* %25, !dbg !987
}

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { builtin nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!354, !355, !356}
!llvm.ident = !{!357}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !21, imports: !25, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "XUtil.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "NodeType", scope: !5, file: !4, line: 181, baseType: !7, size: 32, elements: !8, identifier: "_ZTSN11xercesc_2_77DOMNode8NodeTypeE")
!4 = !DIFile(filename: "./xercesc/dom/DOMNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMNode", scope: !6, file: !4, line: 138, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77DOMNodeE")
!6 = !DINamespace(name: "xercesc_2_7", scope: null)
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20}
!9 = !DIEnumerator(name: "ELEMENT_NODE", value: 1, isUnsigned: true)
!10 = !DIEnumerator(name: "ATTRIBUTE_NODE", value: 2, isUnsigned: true)
!11 = !DIEnumerator(name: "TEXT_NODE", value: 3, isUnsigned: true)
!12 = !DIEnumerator(name: "CDATA_SECTION_NODE", value: 4, isUnsigned: true)
!13 = !DIEnumerator(name: "ENTITY_REFERENCE_NODE", value: 5, isUnsigned: true)
!14 = !DIEnumerator(name: "ENTITY_NODE", value: 6, isUnsigned: true)
!15 = !DIEnumerator(name: "PROCESSING_INSTRUCTION_NODE", value: 7, isUnsigned: true)
!16 = !DIEnumerator(name: "COMMENT_NODE", value: 8, isUnsigned: true)
!17 = !DIEnumerator(name: "DOCUMENT_NODE", value: 9, isUnsigned: true)
!18 = !DIEnumerator(name: "DOCUMENT_TYPE_NODE", value: 10, isUnsigned: true)
!19 = !DIEnumerator(name: "DOCUMENT_FRAGMENT_NODE", value: 11, isUnsigned: true)
!20 = !DIEnumerator(name: "NOTATION_NODE", value: 12, isUnsigned: true)
!21 = !{!22}
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!23 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMElement", scope: !6, file: !24, line: 62, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710DOMElementE")
!24 = !DIFile(filename: "./xercesc/dom/DOMElement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!25 = !{!26, !28, !36, !40, !47, !51, !56, !58, !66, !70, !74, !88, !92, !96, !100, !104, !109, !113, !117, !121, !125, !133, !137, !141, !143, !147, !151, !155, !161, !165, !169, !171, !179, !183, !191, !193, !197, !201, !205, !209, !214, !219, !224, !225, !226, !227, !229, !230, !231, !232, !233, !234, !235, !237, !238, !239, !240, !241, !242, !243, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !278, !282, !288, !292, !296, !300, !304, !306, !308, !312, !316, !320, !324, !328, !330, !332, !334, !338, !342, !346, !348, !350, !352}
!26 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !6, file: !27, line: 433)
!27 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!28 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !30, file: !35, line: 52)
!29 = !DINamespace(name: "std", scope: null)
!30 = !DISubprogram(name: "abs", scope: !31, file: !31, line: 840, type: !32, flags: DIFlagPrototyped, spFlags: 0)
!31 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!32 = !DISubroutineType(types: !33)
!33 = !{!34, !34}
!34 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!35 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!36 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !37, file: !39, line: 127)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !31, line: 62, baseType: !38)
!38 = !DICompositeType(tag: DW_TAG_structure_type, file: !31, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!39 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!40 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !41, file: !39, line: 128)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !31, line: 70, baseType: !42)
!42 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !31, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !43, identifier: "_ZTS6ldiv_t")
!43 = !{!44, !46}
!44 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !42, file: !31, line: 68, baseType: !45, size: 64)
!45 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !42, file: !31, line: 69, baseType: !45, size: 64, offset: 64)
!47 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !48, file: !39, line: 130)
!48 = !DISubprogram(name: "abort", scope: !31, file: !31, line: 591, type: !49, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!49 = !DISubroutineType(types: !50)
!50 = !{null}
!51 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !52, file: !39, line: 134)
!52 = !DISubprogram(name: "atexit", scope: !31, file: !31, line: 595, type: !53, flags: DIFlagPrototyped, spFlags: 0)
!53 = !DISubroutineType(types: !54)
!54 = !{!34, !55}
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!56 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !57, file: !39, line: 137)
!57 = !DISubprogram(name: "at_quick_exit", scope: !31, file: !31, line: 600, type: !53, flags: DIFlagPrototyped, spFlags: 0)
!58 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !59, file: !39, line: 140)
!59 = !DISubprogram(name: "atof", scope: !31, file: !31, line: 101, type: !60, flags: DIFlagPrototyped, spFlags: 0)
!60 = !DISubroutineType(types: !61)
!61 = !{!62, !63}
!62 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!64 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !65)
!65 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!66 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !67, file: !39, line: 141)
!67 = !DISubprogram(name: "atoi", scope: !31, file: !31, line: 104, type: !68, flags: DIFlagPrototyped, spFlags: 0)
!68 = !DISubroutineType(types: !69)
!69 = !{!34, !63}
!70 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !71, file: !39, line: 142)
!71 = !DISubprogram(name: "atol", scope: !31, file: !31, line: 107, type: !72, flags: DIFlagPrototyped, spFlags: 0)
!72 = !DISubroutineType(types: !73)
!73 = !{!45, !63}
!74 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !75, file: !39, line: 143)
!75 = !DISubprogram(name: "bsearch", scope: !31, file: !31, line: 820, type: !76, flags: DIFlagPrototyped, spFlags: 0)
!76 = !DISubroutineType(types: !77)
!77 = !{!78, !79, !79, !81, !81, !84}
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!80 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !82, line: 46, baseType: !83)
!82 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!83 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !31, line: 808, baseType: !85)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!86 = !DISubroutineType(types: !87)
!87 = !{!34, !79, !79}
!88 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !89, file: !39, line: 144)
!89 = !DISubprogram(name: "calloc", scope: !31, file: !31, line: 542, type: !90, flags: DIFlagPrototyped, spFlags: 0)
!90 = !DISubroutineType(types: !91)
!91 = !{!78, !81, !81}
!92 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !93, file: !39, line: 145)
!93 = !DISubprogram(name: "div", scope: !31, file: !31, line: 852, type: !94, flags: DIFlagPrototyped, spFlags: 0)
!94 = !DISubroutineType(types: !95)
!95 = !{!37, !34, !34}
!96 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !97, file: !39, line: 146)
!97 = !DISubprogram(name: "exit", scope: !31, file: !31, line: 617, type: !98, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!98 = !DISubroutineType(types: !99)
!99 = !{null, !34}
!100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !101, file: !39, line: 147)
!101 = !DISubprogram(name: "free", scope: !31, file: !31, line: 565, type: !102, flags: DIFlagPrototyped, spFlags: 0)
!102 = !DISubroutineType(types: !103)
!103 = !{null, !78}
!104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !105, file: !39, line: 148)
!105 = !DISubprogram(name: "getenv", scope: !31, file: !31, line: 634, type: !106, flags: DIFlagPrototyped, spFlags: 0)
!106 = !DISubroutineType(types: !107)
!107 = !{!108, !63}
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !110, file: !39, line: 149)
!110 = !DISubprogram(name: "labs", scope: !31, file: !31, line: 841, type: !111, flags: DIFlagPrototyped, spFlags: 0)
!111 = !DISubroutineType(types: !112)
!112 = !{!45, !45}
!113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !114, file: !39, line: 150)
!114 = !DISubprogram(name: "ldiv", scope: !31, file: !31, line: 854, type: !115, flags: DIFlagPrototyped, spFlags: 0)
!115 = !DISubroutineType(types: !116)
!116 = !{!41, !45, !45}
!117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !118, file: !39, line: 151)
!118 = !DISubprogram(name: "malloc", scope: !31, file: !31, line: 539, type: !119, flags: DIFlagPrototyped, spFlags: 0)
!119 = !DISubroutineType(types: !120)
!120 = !{!78, !81}
!121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !122, file: !39, line: 153)
!122 = !DISubprogram(name: "mblen", scope: !31, file: !31, line: 922, type: !123, flags: DIFlagPrototyped, spFlags: 0)
!123 = !DISubroutineType(types: !124)
!124 = !{!34, !63, !81}
!125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !126, file: !39, line: 154)
!126 = !DISubprogram(name: "mbstowcs", scope: !31, file: !31, line: 933, type: !127, flags: DIFlagPrototyped, spFlags: 0)
!127 = !DISubroutineType(types: !128)
!128 = !{!81, !129, !132, !81}
!129 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !130)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!131 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!132 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !63)
!133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !134, file: !39, line: 155)
!134 = !DISubprogram(name: "mbtowc", scope: !31, file: !31, line: 925, type: !135, flags: DIFlagPrototyped, spFlags: 0)
!135 = !DISubroutineType(types: !136)
!136 = !{!34, !129, !132, !81}
!137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !138, file: !39, line: 157)
!138 = !DISubprogram(name: "qsort", scope: !31, file: !31, line: 830, type: !139, flags: DIFlagPrototyped, spFlags: 0)
!139 = !DISubroutineType(types: !140)
!140 = !{null, !78, !81, !81, !84}
!141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !142, file: !39, line: 160)
!142 = !DISubprogram(name: "quick_exit", scope: !31, file: !31, line: 623, type: !98, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !144, file: !39, line: 163)
!144 = !DISubprogram(name: "rand", scope: !31, file: !31, line: 453, type: !145, flags: DIFlagPrototyped, spFlags: 0)
!145 = !DISubroutineType(types: !146)
!146 = !{!34}
!147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !148, file: !39, line: 164)
!148 = !DISubprogram(name: "realloc", scope: !31, file: !31, line: 550, type: !149, flags: DIFlagPrototyped, spFlags: 0)
!149 = !DISubroutineType(types: !150)
!150 = !{!78, !78, !81}
!151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !152, file: !39, line: 165)
!152 = !DISubprogram(name: "srand", scope: !31, file: !31, line: 455, type: !153, flags: DIFlagPrototyped, spFlags: 0)
!153 = !DISubroutineType(types: !154)
!154 = !{null, !7}
!155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !156, file: !39, line: 166)
!156 = !DISubprogram(name: "strtod", scope: !31, file: !31, line: 117, type: !157, flags: DIFlagPrototyped, spFlags: 0)
!157 = !DISubroutineType(types: !158)
!158 = !{!62, !132, !159}
!159 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !160)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !162, file: !39, line: 167)
!162 = !DISubprogram(name: "strtol", scope: !31, file: !31, line: 176, type: !163, flags: DIFlagPrototyped, spFlags: 0)
!163 = !DISubroutineType(types: !164)
!164 = !{!45, !132, !159, !34}
!165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !166, file: !39, line: 168)
!166 = !DISubprogram(name: "strtoul", scope: !31, file: !31, line: 180, type: !167, flags: DIFlagPrototyped, spFlags: 0)
!167 = !DISubroutineType(types: !168)
!168 = !{!83, !132, !159, !34}
!169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !170, file: !39, line: 169)
!170 = !DISubprogram(name: "system", scope: !31, file: !31, line: 784, type: !68, flags: DIFlagPrototyped, spFlags: 0)
!171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !172, file: !39, line: 171)
!172 = !DISubprogram(name: "wcstombs", scope: !31, file: !31, line: 936, type: !173, flags: DIFlagPrototyped, spFlags: 0)
!173 = !DISubroutineType(types: !174)
!174 = !{!81, !175, !176, !81}
!175 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !108)
!176 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !177)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!178 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !131)
!179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !180, file: !39, line: 172)
!180 = !DISubprogram(name: "wctomb", scope: !31, file: !31, line: 929, type: !181, flags: DIFlagPrototyped, spFlags: 0)
!181 = !DISubroutineType(types: !182)
!182 = !{!34, !108, !131}
!183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !185, file: !39, line: 200)
!184 = !DINamespace(name: "__gnu_cxx", scope: null)
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !31, line: 80, baseType: !186)
!186 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !31, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !187, identifier: "_ZTS7lldiv_t")
!187 = !{!188, !190}
!188 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !186, file: !31, line: 78, baseType: !189, size: 64)
!189 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !186, file: !31, line: 79, baseType: !189, size: 64, offset: 64)
!191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !192, file: !39, line: 206)
!192 = !DISubprogram(name: "_Exit", scope: !31, file: !31, line: 629, type: !98, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !194, file: !39, line: 210)
!194 = !DISubprogram(name: "llabs", scope: !31, file: !31, line: 844, type: !195, flags: DIFlagPrototyped, spFlags: 0)
!195 = !DISubroutineType(types: !196)
!196 = !{!189, !189}
!197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !198, file: !39, line: 216)
!198 = !DISubprogram(name: "lldiv", scope: !31, file: !31, line: 858, type: !199, flags: DIFlagPrototyped, spFlags: 0)
!199 = !DISubroutineType(types: !200)
!200 = !{!185, !189, !189}
!201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !202, file: !39, line: 227)
!202 = !DISubprogram(name: "atoll", scope: !31, file: !31, line: 112, type: !203, flags: DIFlagPrototyped, spFlags: 0)
!203 = !DISubroutineType(types: !204)
!204 = !{!189, !63}
!205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !206, file: !39, line: 228)
!206 = !DISubprogram(name: "strtoll", scope: !31, file: !31, line: 200, type: !207, flags: DIFlagPrototyped, spFlags: 0)
!207 = !DISubroutineType(types: !208)
!208 = !{!189, !132, !159, !34}
!209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !210, file: !39, line: 229)
!210 = !DISubprogram(name: "strtoull", scope: !31, file: !31, line: 205, type: !211, flags: DIFlagPrototyped, spFlags: 0)
!211 = !DISubroutineType(types: !212)
!212 = !{!213, !132, !159, !34}
!213 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !215, file: !39, line: 231)
!215 = !DISubprogram(name: "strtof", scope: !31, file: !31, line: 123, type: !216, flags: DIFlagPrototyped, spFlags: 0)
!216 = !DISubroutineType(types: !217)
!217 = !{!218, !132, !159}
!218 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !220, file: !39, line: 232)
!220 = !DISubprogram(name: "strtold", scope: !31, file: !31, line: 126, type: !221, flags: DIFlagPrototyped, spFlags: 0)
!221 = !DISubroutineType(types: !222)
!222 = !{!223, !132, !159}
!223 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !185, file: !39, line: 240)
!225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !192, file: !39, line: 242)
!226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !194, file: !39, line: 244)
!227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !228, file: !39, line: 245)
!228 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !184, file: !39, line: 213, type: !199, flags: DIFlagPrototyped, spFlags: 0)
!229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !198, file: !39, line: 246)
!230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !202, file: !39, line: 248)
!231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !215, file: !39, line: 249)
!232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !206, file: !39, line: 250)
!233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !210, file: !39, line: 251)
!234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !220, file: !39, line: 252)
!235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !48, file: !236, line: 38)
!236 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !52, file: !236, line: 39)
!238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !97, file: !236, line: 40)
!239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !57, file: !236, line: 43)
!240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !142, file: !236, line: 46)
!241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !37, file: !236, line: 51)
!242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !41, file: !236, line: 52)
!243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !244, file: !236, line: 54)
!244 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !29, file: !35, line: 103, type: !245, flags: DIFlagPrototyped, spFlags: 0)
!245 = !DISubroutineType(types: !246)
!246 = !{!247, !247}
!247 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !59, file: !236, line: 55)
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !67, file: !236, line: 56)
!250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !71, file: !236, line: 57)
!251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !75, file: !236, line: 58)
!252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !89, file: !236, line: 59)
!253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !228, file: !236, line: 60)
!254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !101, file: !236, line: 61)
!255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !105, file: !236, line: 62)
!256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !110, file: !236, line: 63)
!257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !114, file: !236, line: 64)
!258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !118, file: !236, line: 65)
!259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !122, file: !236, line: 67)
!260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !126, file: !236, line: 68)
!261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !134, file: !236, line: 69)
!262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !138, file: !236, line: 71)
!263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !144, file: !236, line: 72)
!264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !148, file: !236, line: 73)
!265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !152, file: !236, line: 74)
!266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !156, file: !236, line: 75)
!267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !162, file: !236, line: 76)
!268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !166, file: !236, line: 77)
!269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !170, file: !236, line: 78)
!270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !172, file: !236, line: 80)
!271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !180, file: !236, line: 81)
!272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !273, file: !277, line: 77)
!273 = !DISubprogram(name: "memchr", scope: !274, file: !274, line: 73, type: !275, flags: DIFlagPrototyped, spFlags: 0)
!274 = !DIFile(filename: "/usr/include/string.h", directory: "")
!275 = !DISubroutineType(types: !276)
!276 = !{!79, !79, !34, !81}
!277 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !279, file: !277, line: 78)
!279 = !DISubprogram(name: "memcmp", scope: !274, file: !274, line: 64, type: !280, flags: DIFlagPrototyped, spFlags: 0)
!280 = !DISubroutineType(types: !281)
!281 = !{!34, !79, !79, !81}
!282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !283, file: !277, line: 79)
!283 = !DISubprogram(name: "memcpy", scope: !274, file: !274, line: 43, type: !284, flags: DIFlagPrototyped, spFlags: 0)
!284 = !DISubroutineType(types: !285)
!285 = !{!78, !286, !287, !81}
!286 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !78)
!287 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !79)
!288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !289, file: !277, line: 80)
!289 = !DISubprogram(name: "memmove", scope: !274, file: !274, line: 47, type: !290, flags: DIFlagPrototyped, spFlags: 0)
!290 = !DISubroutineType(types: !291)
!291 = !{!78, !78, !79, !81}
!292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !293, file: !277, line: 81)
!293 = !DISubprogram(name: "memset", scope: !274, file: !274, line: 61, type: !294, flags: DIFlagPrototyped, spFlags: 0)
!294 = !DISubroutineType(types: !295)
!295 = !{!78, !78, !34, !81}
!296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !297, file: !277, line: 82)
!297 = !DISubprogram(name: "strcat", scope: !274, file: !274, line: 130, type: !298, flags: DIFlagPrototyped, spFlags: 0)
!298 = !DISubroutineType(types: !299)
!299 = !{!108, !175, !132}
!300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !301, file: !277, line: 83)
!301 = !DISubprogram(name: "strcmp", scope: !274, file: !274, line: 137, type: !302, flags: DIFlagPrototyped, spFlags: 0)
!302 = !DISubroutineType(types: !303)
!303 = !{!34, !63, !63}
!304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !305, file: !277, line: 84)
!305 = !DISubprogram(name: "strcoll", scope: !274, file: !274, line: 144, type: !302, flags: DIFlagPrototyped, spFlags: 0)
!306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !307, file: !277, line: 85)
!307 = !DISubprogram(name: "strcpy", scope: !274, file: !274, line: 122, type: !298, flags: DIFlagPrototyped, spFlags: 0)
!308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !309, file: !277, line: 86)
!309 = !DISubprogram(name: "strcspn", scope: !274, file: !274, line: 273, type: !310, flags: DIFlagPrototyped, spFlags: 0)
!310 = !DISubroutineType(types: !311)
!311 = !{!81, !63, !63}
!312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !313, file: !277, line: 87)
!313 = !DISubprogram(name: "strerror", scope: !274, file: !274, line: 397, type: !314, flags: DIFlagPrototyped, spFlags: 0)
!314 = !DISubroutineType(types: !315)
!315 = !{!108, !34}
!316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !317, file: !277, line: 88)
!317 = !DISubprogram(name: "strlen", scope: !274, file: !274, line: 385, type: !318, flags: DIFlagPrototyped, spFlags: 0)
!318 = !DISubroutineType(types: !319)
!319 = !{!81, !63}
!320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !321, file: !277, line: 89)
!321 = !DISubprogram(name: "strncat", scope: !274, file: !274, line: 133, type: !322, flags: DIFlagPrototyped, spFlags: 0)
!322 = !DISubroutineType(types: !323)
!323 = !{!108, !175, !132, !81}
!324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !325, file: !277, line: 90)
!325 = !DISubprogram(name: "strncmp", scope: !274, file: !274, line: 140, type: !326, flags: DIFlagPrototyped, spFlags: 0)
!326 = !DISubroutineType(types: !327)
!327 = !{!34, !63, !63, !81}
!328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !329, file: !277, line: 91)
!329 = !DISubprogram(name: "strncpy", scope: !274, file: !274, line: 125, type: !322, flags: DIFlagPrototyped, spFlags: 0)
!330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !331, file: !277, line: 92)
!331 = !DISubprogram(name: "strspn", scope: !274, file: !274, line: 277, type: !310, flags: DIFlagPrototyped, spFlags: 0)
!332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !333, file: !277, line: 93)
!333 = !DISubprogram(name: "strtok", scope: !274, file: !274, line: 336, type: !298, flags: DIFlagPrototyped, spFlags: 0)
!334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !335, file: !277, line: 94)
!335 = !DISubprogram(name: "strxfrm", scope: !274, file: !274, line: 147, type: !336, flags: DIFlagPrototyped, spFlags: 0)
!336 = !DISubroutineType(types: !337)
!337 = !{!81, !175, !132, !81}
!338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !339, file: !277, line: 95)
!339 = !DISubprogram(name: "strchr", scope: !274, file: !274, line: 208, type: !340, flags: DIFlagPrototyped, spFlags: 0)
!340 = !DISubroutineType(types: !341)
!341 = !{!63, !63, !34}
!342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !343, file: !277, line: 96)
!343 = !DISubprogram(name: "strpbrk", scope: !274, file: !274, line: 285, type: !344, flags: DIFlagPrototyped, spFlags: 0)
!344 = !DISubroutineType(types: !345)
!345 = !{!63, !63, !63}
!346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !347, file: !277, line: 97)
!347 = !DISubprogram(name: "strrchr", scope: !274, file: !274, line: 235, type: !340, flags: DIFlagPrototyped, spFlags: 0)
!348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !349, file: !277, line: 98)
!349 = !DISubprogram(name: "strstr", scope: !274, file: !274, line: 312, type: !344, flags: DIFlagPrototyped, spFlags: 0)
!350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !283, file: !351, line: 30)
!351 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !283, file: !353, line: 254)
!353 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!354 = !{i32 7, !"Dwarf Version", i32 4}
!355 = !{i32 2, !"Debug Info Version", i32 3}
!356 = !{i32 1, !"wchar_size", i32 4}
!357 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!358 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !360, file: !359, line: 845, type: !366, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !365, retainedNodes: !379)
!359 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!360 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !6, file: !359, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !361, vtableHolder: !360, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!361 = !{!362, !365, !369, !370, !375}
!362 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !359, file: !359, baseType: !363, size: 64, flags: DIFlagArtificial)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !145, size: 64)
!365 = !DISubprogram(name: "~XMLDeleter", scope: !360, file: !359, line: 45, type: !366, scopeLine: 45, containingType: !360, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!366 = !DISubroutineType(types: !367)
!367 = !{null, !368}
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!369 = !DISubprogram(name: "XMLDeleter", scope: !360, file: !359, line: 48, type: !366, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!370 = !DISubprogram(name: "XMLDeleter", scope: !360, file: !359, line: 51, type: !371, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!371 = !DISubroutineType(types: !372)
!372 = !{null, !368, !373}
!373 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !374, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !360)
!375 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !360, file: !359, line: 52, type: !376, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!376 = !DISubroutineType(types: !377)
!377 = !{!378, !368, !373}
!378 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !360, size: 64)
!379 = !{}
!380 = !DILocalVariable(name: "this", arg: 1, scope: !358, type: !381, flags: DIFlagArtificial | DIFlagObjectPointer)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!382 = !DILocation(line: 0, scope: !358)
!383 = !DILocation(line: 846, column: 1, scope: !358)
!384 = !DILocation(line: 847, column: 1, scope: !358)
!385 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !360, file: !359, line: 845, type: !366, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !365, retainedNodes: !379)
!386 = !DILocalVariable(name: "this", arg: 1, scope: !385, type: !381, flags: DIFlagArtificial | DIFlagObjectPointer)
!387 = !DILocation(line: 0, scope: !385)
!388 = !DILocation(line: 847, column: 1, scope: !385)
!389 = distinct !DISubprogram(name: "getFirstChildElement", linkageName: "_ZN11xercesc_2_75XUtil20getFirstChildElementEPKNS_7DOMNodeE", scope: !390, file: !1, line: 37, type: !394, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !393, retainedNodes: !379)
!390 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XUtil", scope: !6, file: !391, line: 37, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !392, identifier: "_ZTSN11xercesc_2_75XUtilE")
!391 = !DIFile(filename: "./xercesc/validators/schema/XUtil.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!392 = !{!393, !399, !410, !411, !412, !416}
!393 = !DISubprogram(name: "getFirstChildElement", linkageName: "_ZN11xercesc_2_75XUtil20getFirstChildElementEPKNS_7DOMNodeE", scope: !390, file: !391, line: 42, type: !394, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!394 = !DISubroutineType(types: !395)
!395 = !{!22, !396}
!396 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !397)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!398 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!399 = !DISubprogram(name: "getFirstChildElementNS", linkageName: "_ZN11xercesc_2_75XUtil22getFirstChildElementNSEPKNS_7DOMNodeEPPKtS5_j", scope: !390, file: !391, line: 45, type: !400, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!400 = !DISubroutineType(types: !401)
!401 = !{!22, !396, !402, !409, !7}
!402 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !403)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!405 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !406)
!406 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !407, line: 67, baseType: !408)
!407 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!408 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!409 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !404)
!410 = !DISubprogram(name: "getNextSiblingElement", linkageName: "_ZN11xercesc_2_75XUtil21getNextSiblingElementEPKNS_7DOMNodeE", scope: !390, file: !391, line: 51, type: !394, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!411 = !DISubprogram(name: "getNextSiblingElementNS", linkageName: "_ZN11xercesc_2_75XUtil23getNextSiblingElementNSEPKNS_7DOMNodeEPPKtS5_j", scope: !390, file: !391, line: 53, type: !400, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!412 = !DISubprogram(name: "XUtil", scope: !390, file: !391, line: 64, type: !413, scopeLine: 64, flags: DIFlagPrototyped, spFlags: 0)
!413 = !DISubroutineType(types: !414)
!414 = !{null, !415}
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!416 = !DISubprogram(name: "~XUtil", scope: !390, file: !391, line: 65, type: !413, scopeLine: 65, flags: DIFlagPrototyped, spFlags: 0)
!417 = !DILocalVariable(name: "parent", arg: 1, scope: !389, file: !1, line: 37, type: !396)
!418 = !DILocation(line: 37, column: 62, scope: !389)
!419 = !DILocalVariable(name: "child", scope: !389, file: !1, line: 40, type: !420)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!421 = !DILocation(line: 40, column: 14, scope: !389)
!422 = !DILocation(line: 40, column: 22, scope: !389)
!423 = !DILocation(line: 40, column: 30, scope: !389)
!424 = !DILocation(line: 42, column: 5, scope: !389)
!425 = !DILocation(line: 42, column: 12, scope: !389)
!426 = !DILocation(line: 42, column: 18, scope: !389)
!427 = !DILocation(line: 44, column: 13, scope: !428)
!428 = distinct !DILexicalBlock(scope: !429, file: !1, line: 44, column: 13)
!429 = distinct !DILexicalBlock(scope: !389, file: !1, line: 43, column: 2)
!430 = !DILocation(line: 44, column: 20, scope: !428)
!431 = !DILocation(line: 44, column: 34, scope: !428)
!432 = !DILocation(line: 44, column: 13, scope: !429)
!433 = !DILocation(line: 45, column: 33, scope: !428)
!434 = !DILocation(line: 45, column: 20, scope: !428)
!435 = !DILocation(line: 45, column: 13, scope: !428)
!436 = !DILocation(line: 47, column: 17, scope: !429)
!437 = !DILocation(line: 47, column: 24, scope: !429)
!438 = !DILocation(line: 47, column: 15, scope: !429)
!439 = distinct !{!439, !424, !440}
!440 = !DILocation(line: 48, column: 5, scope: !389)
!441 = !DILocation(line: 51, column: 5, scope: !389)
!442 = !DILocation(line: 52, column: 1, scope: !389)
!443 = distinct !DISubprogram(name: "getFirstChildElementNS", linkageName: "_ZN11xercesc_2_75XUtil22getFirstChildElementNSEPKNS_7DOMNodeEPPKtS5_j", scope: !390, file: !1, line: 55, type: !400, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !399, retainedNodes: !379)
!444 = !DILocalVariable(name: "parent", arg: 1, scope: !443, file: !1, line: 55, type: !396)
!445 = !DILocation(line: 55, column: 64, scope: !443)
!446 = !DILocalVariable(name: "elemNames", arg: 2, scope: !443, file: !1, line: 56, type: !402)
!447 = !DILocation(line: 56, column: 65, scope: !443)
!448 = !DILocalVariable(name: "uriStr", arg: 3, scope: !443, file: !1, line: 57, type: !409)
!449 = !DILocation(line: 57, column: 64, scope: !443)
!450 = !DILocalVariable(name: "length", arg: 4, scope: !443, file: !1, line: 58, type: !7)
!451 = !DILocation(line: 58, column: 65, scope: !443)
!452 = !DILocalVariable(name: "child", scope: !443, file: !1, line: 61, type: !420)
!453 = !DILocation(line: 61, column: 14, scope: !443)
!454 = !DILocation(line: 61, column: 22, scope: !443)
!455 = !DILocation(line: 61, column: 30, scope: !443)
!456 = !DILocation(line: 62, column: 5, scope: !443)
!457 = !DILocation(line: 62, column: 12, scope: !443)
!458 = !DILocation(line: 62, column: 18, scope: !443)
!459 = !DILocation(line: 64, column: 13, scope: !460)
!460 = distinct !DILexicalBlock(scope: !461, file: !1, line: 64, column: 13)
!461 = distinct !DILexicalBlock(scope: !443, file: !1, line: 63, column: 2)
!462 = !DILocation(line: 64, column: 20, scope: !460)
!463 = !DILocation(line: 64, column: 34, scope: !460)
!464 = !DILocation(line: 64, column: 13, scope: !461)
!465 = !DILocalVariable(name: "i", scope: !466, file: !1, line: 66, type: !7)
!466 = distinct !DILexicalBlock(scope: !467, file: !1, line: 66, column: 13)
!467 = distinct !DILexicalBlock(scope: !460, file: !1, line: 65, column: 3)
!468 = !DILocation(line: 66, column: 31, scope: !466)
!469 = !DILocation(line: 66, column: 18, scope: !466)
!470 = !DILocation(line: 66, column: 38, scope: !471)
!471 = distinct !DILexicalBlock(scope: !466, file: !1, line: 66, column: 13)
!472 = !DILocation(line: 66, column: 42, scope: !471)
!473 = !DILocation(line: 66, column: 40, scope: !471)
!474 = !DILocation(line: 66, column: 13, scope: !466)
!475 = !DILocation(line: 68, column: 39, scope: !476)
!476 = distinct !DILexicalBlock(scope: !477, file: !1, line: 68, column: 21)
!477 = distinct !DILexicalBlock(scope: !471, file: !1, line: 67, column: 4)
!478 = !DILocation(line: 68, column: 46, scope: !476)
!479 = !DILocation(line: 68, column: 65, scope: !476)
!480 = !DILocation(line: 68, column: 21, scope: !476)
!481 = !DILocation(line: 68, column: 73, scope: !476)
!482 = !DILocation(line: 69, column: 39, scope: !476)
!483 = !DILocation(line: 69, column: 46, scope: !476)
!484 = !DILocation(line: 69, column: 62, scope: !476)
!485 = !DILocation(line: 69, column: 72, scope: !476)
!486 = !DILocation(line: 69, column: 21, scope: !476)
!487 = !DILocation(line: 68, column: 21, scope: !477)
!488 = !DILocation(line: 70, column: 41, scope: !476)
!489 = !DILocation(line: 70, column: 28, scope: !476)
!490 = !DILocation(line: 70, column: 21, scope: !476)
!491 = !DILocation(line: 71, column: 4, scope: !477)
!492 = !DILocation(line: 66, column: 51, scope: !471)
!493 = !DILocation(line: 66, column: 13, scope: !471)
!494 = distinct !{!494, !474, !495}
!495 = !DILocation(line: 71, column: 4, scope: !466)
!496 = !DILocation(line: 72, column: 3, scope: !467)
!497 = !DILocation(line: 73, column: 17, scope: !461)
!498 = !DILocation(line: 73, column: 24, scope: !461)
!499 = !DILocation(line: 73, column: 15, scope: !461)
!500 = distinct !{!500, !456, !501}
!501 = !DILocation(line: 74, column: 5, scope: !443)
!502 = !DILocation(line: 77, column: 5, scope: !443)
!503 = !DILocation(line: 78, column: 1, scope: !443)
!504 = distinct !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !505, file: !353, line: 1755, type: !540, scopeLine: 1757, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !539, retainedNodes: !379)
!505 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLString", scope: !6, file: !353, line: 276, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !506, identifier: "_ZTSN11xercesc_2_79XMLStringE")
!506 = !{!507, !511, !516, !521, !524, !527, !528, !532, !535, !536, !537, !538, !539, !543, !546, !550, !551, !552, !553, !556, !560, !563, !566, !569, !572, !575, !578, !579, !580, !583, !584, !585, !588, !591, !594, !597, !600, !603, !606, !609, !610, !611, !612, !613, !614, !617, !620, !621, !624, !627, !630, !633, !634, !635, !636, !639, !640, !641, !642, !643, !644, !647, !650, !654, !657, !661, !664, !667, !670, !674, !677, !680, !683, !686, !689, !692, !695, !698, !701, !704, !710, !713, !716, !717, !718, !719, !720, !721, !722, !725, !726, !727, !816, !819, !822, !826, !833, !837, !841, !842, !848, !849}
!507 = !DIDerivedType(tag: DW_TAG_member, name: "fgMemoryManager", scope: !505, file: !353, line: 1670, baseType: !508, flags: DIFlagStaticMember)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!509 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !6, file: !510, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!510 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!511 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPcPKc", scope: !505, file: !353, line: 298, type: !512, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!512 = !DISubroutineType(types: !513)
!513 = !{null, !514, !515}
!514 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !108)
!515 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !63)
!516 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPtPKt", scope: !505, file: !353, line: 316, type: !517, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!517 = !DISubroutineType(types: !518)
!518 = !{null, !519, !409}
!519 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !520)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!521 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKcS2_", scope: !505, file: !353, line: 336, type: !522, scopeLine: 336, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!522 = !DISubroutineType(types: !523)
!523 = !{!34, !515, !515}
!524 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKtS2_", scope: !505, file: !353, line: 352, type: !525, scopeLine: 352, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!525 = !DISubroutineType(types: !526)
!526 = !{!34, !409, !409}
!527 = !DISubprogram(name: "compareIStringASCII", linkageName: "_ZN11xercesc_2_79XMLString19compareIStringASCIIEPKtS2_", scope: !505, file: !353, line: 369, type: !525, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!528 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKcS2_j", scope: !505, file: !353, line: 390, type: !529, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!529 = !DISubroutineType(types: !530)
!530 = !{!34, !515, !515, !531}
!531 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!532 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKtS2_j", scope: !505, file: !353, line: 410, type: !533, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!533 = !DISubroutineType(types: !534)
!534 = !{!34, !409, !409, !531}
!535 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKcS2_j", scope: !505, file: !353, line: 431, type: !529, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!536 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKtS2_j", scope: !505, file: !353, line: 452, type: !533, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!537 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKcS2_", scope: !505, file: !353, line: 471, type: !522, scopeLine: 471, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!538 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKtS2_", scope: !505, file: !353, line: 488, type: !525, scopeLine: 488, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!539 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !505, file: !353, line: 502, type: !540, scopeLine: 502, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!540 = !DISubroutineType(types: !541)
!541 = !{!542, !409, !409}
!542 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!543 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKcS2_", scope: !505, file: !353, line: 508, type: !544, scopeLine: 508, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!544 = !DISubroutineType(types: !545)
!545 = !{!542, !515, !515}
!546 = !DISubprogram(name: "regionMatches", linkageName: "_ZN11xercesc_2_79XMLString13regionMatchesEPKtiS2_ij", scope: !505, file: !353, line: 540, type: !547, scopeLine: 540, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!547 = !DISubroutineType(types: !548)
!548 = !{!542, !409, !549, !409, !549, !531}
!549 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!550 = !DISubprogram(name: "regionIMatches", linkageName: "_ZN11xercesc_2_79XMLString14regionIMatchesEPKtiS2_ij", scope: !505, file: !353, line: 576, type: !547, scopeLine: 576, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!551 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPcPKc", scope: !505, file: !353, line: 598, type: !512, scopeLine: 598, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!552 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPtPKt", scope: !505, file: !353, line: 614, type: !517, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!553 = !DISubprogram(name: "copyNString", linkageName: "_ZN11xercesc_2_79XMLString11copyNStringEPtPKtj", scope: !505, file: !353, line: 632, type: !554, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!554 = !DISubroutineType(types: !555)
!555 = !{!542, !519, !409, !531}
!556 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKcjPNS_13MemoryManagerE", scope: !505, file: !353, line: 649, type: !557, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!557 = !DISubroutineType(types: !558)
!558 = !{!7, !515, !531, !559}
!559 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !508)
!560 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKtjPNS_13MemoryManagerE", scope: !505, file: !353, line: 663, type: !561, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!561 = !DISubroutineType(types: !562)
!562 = !{!7, !409, !531, !559}
!563 = !DISubprogram(name: "hashN", linkageName: "_ZN11xercesc_2_79XMLString5hashNEPKtjjPNS_13MemoryManagerE", scope: !505, file: !353, line: 679, type: !564, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!564 = !DISubroutineType(types: !565)
!565 = !{!7, !409, !531, !531, !559}
!566 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKcc", scope: !505, file: !353, line: 699, type: !567, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!567 = !DISubroutineType(types: !568)
!568 = !{!34, !515, !64}
!569 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKtt", scope: !505, file: !353, line: 709, type: !570, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!570 = !DISubroutineType(types: !571)
!571 = !{!34, !409, !405}
!572 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKccjPNS_13MemoryManagerE", scope: !505, file: !353, line: 722, type: !573, scopeLine: 722, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!573 = !DISubroutineType(types: !574)
!574 = !{!34, !515, !64, !531, !559}
!575 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKttjPNS_13MemoryManagerE", scope: !505, file: !353, line: 741, type: !576, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!576 = !DISubroutineType(types: !577)
!577 = !{!34, !409, !405, !531, !559}
!578 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKcc", scope: !505, file: !353, line: 757, type: !567, scopeLine: 757, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!579 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKtt", scope: !505, file: !353, line: 767, type: !570, scopeLine: 767, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!580 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEtPKtj", scope: !505, file: !353, line: 778, type: !581, scopeLine: 778, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!581 = !DISubroutineType(types: !582)
!582 = !{!34, !405, !409, !531}
!583 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKccjPNS_13MemoryManagerE", scope: !505, file: !353, line: 796, type: !573, scopeLine: 796, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!584 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKttjPNS_13MemoryManagerE", scope: !505, file: !353, line: 815, type: !576, scopeLine: 815, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!585 = !DISubprogram(name: "moveChars", linkageName: "_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj", scope: !505, file: !353, line: 831, type: !586, scopeLine: 831, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!586 = !DISubroutineType(types: !587)
!587 = !{null, !519, !409, !531}
!588 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPcPKciiPNS_13MemoryManagerE", scope: !505, file: !353, line: 851, type: !589, scopeLine: 851, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!589 = !DISubroutineType(types: !590)
!590 = !{null, !514, !515, !549, !549, !559}
!591 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiPNS_13MemoryManagerE", scope: !505, file: !353, line: 869, type: !592, scopeLine: 869, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!592 = !DISubroutineType(types: !593)
!593 = !{null, !519, !409, !549, !549, !559}
!594 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiiPNS_13MemoryManagerE", scope: !505, file: !353, line: 888, type: !595, scopeLine: 888, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!595 = !DISubroutineType(types: !596)
!596 = !{null, !519, !409, !549, !549, !549, !559}
!597 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKc", scope: !505, file: !353, line: 911, type: !598, scopeLine: 911, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!598 = !DISubroutineType(types: !599)
!599 = !{!108, !515}
!600 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKcPNS_13MemoryManagerE", scope: !505, file: !353, line: 921, type: !601, scopeLine: 921, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!601 = !DISubroutineType(types: !602)
!602 = !{!108, !515, !559}
!603 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKt", scope: !505, file: !353, line: 933, type: !604, scopeLine: 933, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!604 = !DISubroutineType(types: !605)
!605 = !{!520, !409}
!606 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !505, file: !353, line: 943, type: !607, scopeLine: 943, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!607 = !DISubroutineType(types: !608)
!608 = !{!520, !409, !559}
!609 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKcS2_", scope: !505, file: !353, line: 956, type: !544, scopeLine: 956, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!610 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKtS2_", scope: !505, file: !353, line: 968, type: !540, scopeLine: 968, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!611 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKcS2_", scope: !505, file: !353, line: 982, type: !544, scopeLine: 982, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!612 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKtS2_", scope: !505, file: !353, line: 997, type: !540, scopeLine: 997, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!613 = !DISubprogram(name: "endsWith", linkageName: "_ZN11xercesc_2_79XMLString8endsWithEPKtS2_", scope: !505, file: !353, line: 1009, type: !540, scopeLine: 1009, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!614 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPKtS2_", scope: !505, file: !353, line: 1024, type: !615, scopeLine: 1024, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!615 = !DISubroutineType(types: !616)
!616 = !{!404, !409, !409}
!617 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPtPKt", scope: !505, file: !353, line: 1038, type: !618, scopeLine: 1038, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!618 = !DISubroutineType(types: !619)
!619 = !{!520, !519, !409}
!620 = !DISubprogram(name: "patternMatch", linkageName: "_ZN11xercesc_2_79XMLString12patternMatchEPKtS2_", scope: !505, file: !353, line: 1050, type: !525, scopeLine: 1050, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!621 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKc", scope: !505, file: !353, line: 1060, type: !622, scopeLine: 1060, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!622 = !DISubroutineType(types: !623)
!623 = !{!7, !515}
!624 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !505, file: !353, line: 1066, type: !625, scopeLine: 1066, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!625 = !DISubroutineType(types: !626)
!626 = !{!7, !409}
!627 = !DISubprogram(name: "isValidNOTATION", linkageName: "_ZN11xercesc_2_79XMLString15isValidNOTATIONEPKtPNS_13MemoryManagerE", scope: !505, file: !353, line: 1075, type: !628, scopeLine: 1075, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!628 = !DISubroutineType(types: !629)
!629 = !{!542, !409, !559}
!630 = !DISubprogram(name: "isValidNCName", linkageName: "_ZN11xercesc_2_79XMLString13isValidNCNameEPKt", scope: !505, file: !353, line: 1085, type: !631, scopeLine: 1085, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!631 = !DISubroutineType(types: !632)
!632 = !{!542, !409}
!633 = !DISubprogram(name: "isValidName", linkageName: "_ZN11xercesc_2_79XMLString11isValidNameEPKt", scope: !505, file: !353, line: 1094, type: !631, scopeLine: 1094, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!634 = !DISubprogram(name: "isValidEncName", linkageName: "_ZN11xercesc_2_79XMLString14isValidEncNameEPKt", scope: !505, file: !353, line: 1101, type: !631, scopeLine: 1101, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!635 = !DISubprogram(name: "isValidQName", linkageName: "_ZN11xercesc_2_79XMLString12isValidQNameEPKt", scope: !505, file: !353, line: 1110, type: !631, scopeLine: 1110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!636 = !DISubprogram(name: "isAlpha", linkageName: "_ZN11xercesc_2_79XMLString7isAlphaEt", scope: !505, file: !353, line: 1118, type: !637, scopeLine: 1118, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!637 = !DISubroutineType(types: !638)
!638 = !{!542, !405}
!639 = !DISubprogram(name: "isDigit", linkageName: "_ZN11xercesc_2_79XMLString7isDigitEt", scope: !505, file: !353, line: 1125, type: !637, scopeLine: 1125, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!640 = !DISubprogram(name: "isAlphaNum", linkageName: "_ZN11xercesc_2_79XMLString10isAlphaNumEt", scope: !505, file: !353, line: 1132, type: !637, scopeLine: 1132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!641 = !DISubprogram(name: "isHex", linkageName: "_ZN11xercesc_2_79XMLString5isHexEt", scope: !505, file: !353, line: 1139, type: !637, scopeLine: 1139, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!642 = !DISubprogram(name: "isAllWhiteSpace", linkageName: "_ZN11xercesc_2_79XMLString15isAllWhiteSpaceEPKt", scope: !505, file: !353, line: 1148, type: !631, scopeLine: 1148, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!643 = !DISubprogram(name: "isInList", linkageName: "_ZN11xercesc_2_79XMLString8isInListEPKtS2_", scope: !505, file: !353, line: 1155, type: !540, scopeLine: 1155, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!644 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPcjjPNS_13MemoryManagerE", scope: !505, file: !353, line: 1173, type: !645, scopeLine: 1173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!645 = !DISubroutineType(types: !646)
!646 = !{null, !531, !514, !531, !531, !559}
!647 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE", scope: !505, file: !353, line: 1193, type: !648, scopeLine: 1193, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!648 = !DISubroutineType(types: !649)
!649 = !{null, !531, !519, !531, !531, !559}
!650 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPcjjPNS_13MemoryManagerE", scope: !505, file: !353, line: 1213, type: !651, scopeLine: 1213, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!651 = !DISubroutineType(types: !652)
!652 = !{null, !653, !514, !531, !531, !559}
!653 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !83)
!654 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPtjjPNS_13MemoryManagerE", scope: !505, file: !353, line: 1233, type: !655, scopeLine: 1233, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!655 = !DISubroutineType(types: !656)
!656 = !{null, !653, !519, !531, !531, !559}
!657 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPcjjPNS_13MemoryManagerE", scope: !505, file: !353, line: 1253, type: !658, scopeLine: 1253, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!658 = !DISubroutineType(types: !659)
!659 = !{null, !660, !514, !531, !531, !559}
!660 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !45)
!661 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPtjjPNS_13MemoryManagerE", scope: !505, file: !353, line: 1273, type: !662, scopeLine: 1273, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!662 = !DISubroutineType(types: !663)
!663 = !{null, !660, !519, !531, !531, !559}
!664 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPcjjPNS_13MemoryManagerE", scope: !505, file: !353, line: 1293, type: !665, scopeLine: 1293, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!665 = !DISubroutineType(types: !666)
!666 = !{null, !549, !514, !531, !531, !559}
!667 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE", scope: !505, file: !353, line: 1313, type: !668, scopeLine: 1313, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!668 = !DISubroutineType(types: !669)
!669 = !{null, !549, !519, !531, !531, !559}
!670 = !DISubprogram(name: "textToBin", linkageName: "_ZN11xercesc_2_79XMLString9textToBinEPKtRjPNS_13MemoryManagerE", scope: !505, file: !353, line: 1333, type: !671, scopeLine: 1333, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!671 = !DISubroutineType(types: !672)
!672 = !{!542, !409, !673, !559}
!673 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !7, size: 64)
!674 = !DISubprogram(name: "parseInt", linkageName: "_ZN11xercesc_2_79XMLString8parseIntEPKtPNS_13MemoryManagerE", scope: !505, file: !353, line: 1353, type: !675, scopeLine: 1353, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!675 = !DISubroutineType(types: !676)
!676 = !{!34, !409, !559}
!677 = !DISubprogram(name: "cut", linkageName: "_ZN11xercesc_2_79XMLString3cutEPtj", scope: !505, file: !353, line: 1364, type: !678, scopeLine: 1364, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!678 = !DISubroutineType(types: !679)
!679 = !{null, !519, !531}
!680 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKt", scope: !505, file: !353, line: 1380, type: !681, scopeLine: 1380, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!681 = !DISubroutineType(types: !682)
!682 = !{!108, !409}
!683 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPNS_13MemoryManagerE", scope: !505, file: !353, line: 1384, type: !684, scopeLine: 1384, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!684 = !DISubroutineType(types: !685)
!685 = !{!108, !409, !559}
!686 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPcjPNS_13MemoryManagerE", scope: !505, file: !353, line: 1405, type: !687, scopeLine: 1405, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!687 = !DISubroutineType(types: !688)
!688 = !{!542, !409, !514, !531, !559}
!689 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKc", scope: !505, file: !353, line: 1423, type: !690, scopeLine: 1423, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!690 = !DISubroutineType(types: !691)
!691 = !{!520, !515}
!692 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPNS_13MemoryManagerE", scope: !505, file: !353, line: 1427, type: !693, scopeLine: 1427, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!693 = !DISubroutineType(types: !694)
!694 = !{!520, !515, !559}
!695 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPtjPNS_13MemoryManagerE", scope: !505, file: !353, line: 1443, type: !696, scopeLine: 1443, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!696 = !DISubroutineType(types: !697)
!697 = !{!542, !515, !519, !531, !559}
!698 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPc", scope: !505, file: !353, line: 1456, type: !699, scopeLine: 1456, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!699 = !DISubroutineType(types: !700)
!700 = !{null, !514}
!701 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPt", scope: !505, file: !353, line: 1463, type: !702, scopeLine: 1463, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!702 = !DISubroutineType(types: !703)
!703 = !{null, !519}
!704 = !DISubprogram(name: "tokenizeString", linkageName: "_ZN11xercesc_2_79XMLString14tokenizeStringEPKtPNS_13MemoryManagerE", scope: !505, file: !353, line: 1472, type: !705, scopeLine: 1472, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!705 = !DISubroutineType(types: !706)
!706 = !{!707, !409, !559}
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!708 = !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<unsigned short>", scope: !6, file: !709, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfItEE")
!709 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!710 = !DISubprogram(name: "makeUName", linkageName: "_ZN11xercesc_2_79XMLString9makeUNameEPKtS2_", scope: !505, file: !353, line: 1487, type: !711, scopeLine: 1487, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!711 = !DISubroutineType(types: !712)
!712 = !{!520, !409, !409}
!713 = !DISubprogram(name: "replaceTokens", linkageName: "_ZN11xercesc_2_79XMLString13replaceTokensEPtjPKtS3_S3_S3_PNS_13MemoryManagerE", scope: !505, file: !353, line: 1509, type: !714, scopeLine: 1509, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!714 = !DISubroutineType(types: !715)
!715 = !{!7, !519, !531, !409, !409, !409, !409, !559}
!716 = !DISubprogram(name: "upperCase", linkageName: "_ZN11xercesc_2_79XMLString9upperCaseEPt", scope: !505, file: !353, line: 1524, type: !702, scopeLine: 1524, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!717 = !DISubprogram(name: "upperCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14upperCaseASCIIEPt", scope: !505, file: !353, line: 1531, type: !702, scopeLine: 1531, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!718 = !DISubprogram(name: "lowerCase", linkageName: "_ZN11xercesc_2_79XMLString9lowerCaseEPt", scope: !505, file: !353, line: 1537, type: !702, scopeLine: 1537, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!719 = !DISubprogram(name: "lowerCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14lowerCaseASCIIEPt", scope: !505, file: !353, line: 1544, type: !702, scopeLine: 1544, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!720 = !DISubprogram(name: "isWSReplaced", linkageName: "_ZN11xercesc_2_79XMLString12isWSReplacedEPKt", scope: !505, file: !353, line: 1549, type: !631, scopeLine: 1549, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!721 = !DISubprogram(name: "isWSCollapsed", linkageName: "_ZN11xercesc_2_79XMLString13isWSCollapsedEPKt", scope: !505, file: !353, line: 1554, type: !631, scopeLine: 1554, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!722 = !DISubprogram(name: "replaceWS", linkageName: "_ZN11xercesc_2_79XMLString9replaceWSEPtPNS_13MemoryManagerE", scope: !505, file: !353, line: 1561, type: !723, scopeLine: 1561, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!723 = !DISubroutineType(types: !724)
!724 = !{null, !519, !559}
!725 = !DISubprogram(name: "collapseWS", linkageName: "_ZN11xercesc_2_79XMLString10collapseWSEPtPNS_13MemoryManagerE", scope: !505, file: !353, line: 1569, type: !723, scopeLine: 1569, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!726 = !DISubprogram(name: "removeWS", linkageName: "_ZN11xercesc_2_79XMLString8removeWSEPtPNS_13MemoryManagerE", scope: !505, file: !353, line: 1577, type: !723, scopeLine: 1577, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!727 = !DISubprogram(name: "removeChar", linkageName: "_ZN11xercesc_2_79XMLString10removeCharEPKtRS1_RNS_9XMLBufferE", scope: !505, file: !353, line: 1586, type: !728, scopeLine: 1586, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!728 = !DISubroutineType(types: !729)
!729 = !{null, !409, !730, !731}
!730 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !405, size: 64)
!731 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !732, size: 64)
!732 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLBuffer", scope: !6, file: !351, line: 51, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !733, identifier: "_ZTSN11xercesc_2_79XMLBufferE")
!733 = !{!734, !756, !757, !758, !759, !760, !761, !764, !765, !769, !772, !775, !778, !781, !784, !785, !786, !791, !794, !795, !798, !801, !802, !806, !810, !813}
!734 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !732, baseType: !735, flags: DIFlagPublic, extraData: i32 0)
!735 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !6, file: !736, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !737, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!736 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!737 = !{!738, !739, !742, !745, !746, !749, !752}
!738 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !735, file: !736, line: 54, type: !119, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!739 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !735, file: !736, line: 82, type: !740, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!740 = !DISubroutineType(types: !741)
!741 = !{!78, !81, !508}
!742 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !735, file: !736, line: 90, type: !743, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!743 = !DISubroutineType(types: !744)
!744 = !{!78, !81, !78}
!745 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !735, file: !736, line: 97, type: !102, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!746 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !735, file: !736, line: 107, type: !747, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!747 = !DISubroutineType(types: !748)
!748 = !{null, !78, !508}
!749 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !735, file: !736, line: 115, type: !750, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!750 = !DISubroutineType(types: !751)
!751 = !{null, !78, !78}
!752 = !DISubprogram(name: "XMemory", scope: !735, file: !736, line: 130, type: !753, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!753 = !DISubroutineType(types: !754)
!754 = !{null, !755}
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "fIndex", scope: !732, file: !351, line: 254, baseType: !7, size: 32)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "fCapacity", scope: !732, file: !351, line: 255, baseType: !7, size: 32, offset: 32)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "fFullSize", scope: !732, file: !351, line: 256, baseType: !7, size: 32, offset: 64)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !732, file: !351, line: 257, baseType: !542, size: 8, offset: 96)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !732, file: !351, line: 258, baseType: !559, size: 64, offset: 128)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "fFullHandler", scope: !732, file: !351, line: 259, baseType: !762, size: 64, offset: 192)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64)
!763 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLBufferFullHandler", scope: !6, file: !351, line: 270, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720XMLBufferFullHandlerE")
!764 = !DIDerivedType(tag: DW_TAG_member, name: "fBuffer", scope: !732, file: !351, line: 260, baseType: !520, size: 64, offset: 256)
!765 = !DISubprogram(name: "XMLBuffer", scope: !732, file: !351, line: 60, type: !766, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!766 = !DISubroutineType(types: !767)
!767 = !{null, !768, !531, !559}
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!769 = !DISubprogram(name: "~XMLBuffer", scope: !732, file: !351, line: 81, type: !770, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!770 = !DISubroutineType(types: !771)
!771 = !{null, !768}
!772 = !DISubprogram(name: "setFullHandler", linkageName: "_ZN11xercesc_2_79XMLBuffer14setFullHandlerEPNS_20XMLBufferFullHandlerEj", scope: !732, file: !351, line: 90, type: !773, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!773 = !DISubroutineType(types: !774)
!774 = !{null, !768, !762, !531}
!775 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEt", scope: !732, file: !351, line: 119, type: !776, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!776 = !DISubroutineType(types: !777)
!777 = !{null, !768, !405}
!778 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKtj", scope: !732, file: !351, line: 127, type: !779, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!779 = !DISubroutineType(types: !780)
!780 = !{null, !768, !409, !531}
!781 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKt", scope: !732, file: !351, line: 141, type: !782, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!782 = !DISubroutineType(types: !783)
!783 = !{null, !768, !409}
!784 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKtj", scope: !732, file: !351, line: 156, type: !779, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!785 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKt", scope: !732, file: !351, line: 162, type: !782, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!786 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZNK11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !732, file: !351, line: 168, type: !787, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!787 = !DISubroutineType(types: !788)
!788 = !{!404, !789}
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !790, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!790 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !732)
!791 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZN11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !732, file: !351, line: 174, type: !792, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!792 = !DISubroutineType(types: !793)
!793 = !{!520, !768}
!794 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_79XMLBuffer5resetEv", scope: !732, file: !351, line: 180, type: !770, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!795 = !DISubprogram(name: "getInUse", linkageName: "_ZNK11xercesc_2_79XMLBuffer8getInUseEv", scope: !732, file: !351, line: 189, type: !796, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!796 = !DISubroutineType(types: !797)
!797 = !{!542, !789}
!798 = !DISubprogram(name: "getLen", linkageName: "_ZNK11xercesc_2_79XMLBuffer6getLenEv", scope: !732, file: !351, line: 194, type: !799, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!799 = !DISubroutineType(types: !800)
!800 = !{!7, !789}
!801 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_79XMLBuffer7isEmptyEv", scope: !732, file: !351, line: 199, type: !796, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!802 = !DISubprogram(name: "setInUse", linkageName: "_ZN11xercesc_2_79XMLBuffer8setInUseEb", scope: !732, file: !351, line: 207, type: !803, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!803 = !DISubroutineType(types: !804)
!804 = !{null, !768, !805}
!805 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !542)
!806 = !DISubprogram(name: "XMLBuffer", scope: !732, file: !351, line: 216, type: !807, scopeLine: 216, flags: DIFlagPrototyped, spFlags: 0)
!807 = !DISubroutineType(types: !808)
!808 = !{null, !768, !809}
!809 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !790, size: 64)
!810 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79XMLBufferaSERKS0_", scope: !732, file: !351, line: 217, type: !811, scopeLine: 217, flags: DIFlagPrototyped, spFlags: 0)
!811 = !DISubroutineType(types: !812)
!812 = !{!731, !768, !809}
!813 = !DISubprogram(name: "insureCapacity", linkageName: "_ZN11xercesc_2_79XMLBuffer14insureCapacityEj", scope: !732, file: !351, line: 227, type: !814, scopeLine: 227, flags: DIFlagPrototyped, spFlags: 0)
!814 = !DISubroutineType(types: !815)
!815 = !{null, !768, !531}
!816 = !DISubprogram(name: "fixURI", linkageName: "_ZN11xercesc_2_79XMLString6fixURIEPKtPt", scope: !505, file: !353, line: 1597, type: !817, scopeLine: 1597, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!817 = !DISubroutineType(types: !818)
!818 = !{null, !409, !519}
!819 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPc", scope: !505, file: !353, line: 1608, type: !820, scopeLine: 1608, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!820 = !DISubroutineType(types: !821)
!821 = !{null, !160}
!822 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPt", scope: !505, file: !353, line: 1616, type: !823, scopeLine: 1616, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!823 = !DISubroutineType(types: !824)
!824 = !{null, !825}
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!826 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPh", scope: !505, file: !353, line: 1624, type: !827, scopeLine: 1624, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!827 = !DISubroutineType(types: !828)
!828 = !{null, !829}
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64)
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64)
!831 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLByte", file: !27, line: 384, baseType: !832)
!832 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!833 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPvPNS_13MemoryManagerE", scope: !505, file: !353, line: 1634, type: !834, scopeLine: 1634, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!834 = !DISubroutineType(types: !835)
!835 = !{null, !836, !559}
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!837 = !DISubprogram(name: "XMLString", scope: !505, file: !353, line: 1648, type: !838, scopeLine: 1648, flags: DIFlagPrototyped, spFlags: 0)
!838 = !DISubroutineType(types: !839)
!839 = !{null, !840}
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!841 = !DISubprogram(name: "~XMLString", scope: !505, file: !353, line: 1650, type: !838, scopeLine: 1650, flags: DIFlagPrototyped, spFlags: 0)
!842 = !DISubprogram(name: "initString", linkageName: "_ZN11xercesc_2_79XMLString10initStringEPNS_16XMLLCPTranscoderEPNS_13MemoryManagerE", scope: !505, file: !353, line: 1657, type: !843, scopeLine: 1657, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!843 = !DISubroutineType(types: !844)
!844 = !{null, !845, !559}
!845 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !846)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !847, size: 64)
!847 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLLCPTranscoder", scope: !6, file: !353, line: 264, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716XMLLCPTranscoderE")
!848 = !DISubprogram(name: "termString", linkageName: "_ZN11xercesc_2_79XMLString10termStringEv", scope: !505, file: !353, line: 1659, type: !49, scopeLine: 1659, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!849 = !DISubprogram(name: "validateRegion", linkageName: "_ZN11xercesc_2_79XMLString14validateRegionEPKtiS2_ij", scope: !505, file: !353, line: 1666, type: !547, scopeLine: 1666, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!850 = !DILocalVariable(name: "str1", arg: 1, scope: !504, file: !353, line: 1755, type: !409)
!851 = !DILocation(line: 1755, column: 56, scope: !504)
!852 = !DILocalVariable(name: "str2", arg: 2, scope: !504, file: !353, line: 1756, type: !409)
!853 = !DILocation(line: 1756, column: 56, scope: !504)
!854 = !DILocalVariable(name: "psz1", scope: !504, file: !353, line: 1758, type: !404)
!855 = !DILocation(line: 1758, column: 18, scope: !504)
!856 = !DILocation(line: 1758, column: 25, scope: !504)
!857 = !DILocalVariable(name: "psz2", scope: !504, file: !353, line: 1759, type: !404)
!858 = !DILocation(line: 1759, column: 18, scope: !504)
!859 = !DILocation(line: 1759, column: 25, scope: !504)
!860 = !DILocation(line: 1761, column: 9, scope: !861)
!861 = distinct !DILexicalBlock(scope: !504, file: !353, line: 1761, column: 9)
!862 = !DILocation(line: 1761, column: 14, scope: !861)
!863 = !DILocation(line: 1761, column: 19, scope: !861)
!864 = !DILocation(line: 1761, column: 22, scope: !861)
!865 = !DILocation(line: 1761, column: 27, scope: !861)
!866 = !DILocation(line: 1761, column: 9, scope: !504)
!867 = !DILocation(line: 1762, column: 14, scope: !868)
!868 = distinct !DILexicalBlock(scope: !869, file: !353, line: 1762, column: 13)
!869 = distinct !DILexicalBlock(scope: !861, file: !353, line: 1761, column: 33)
!870 = !DILocation(line: 1762, column: 19, scope: !868)
!871 = !DILocation(line: 1762, column: 24, scope: !868)
!872 = !DILocation(line: 1762, column: 28, scope: !868)
!873 = !DILocation(line: 1762, column: 27, scope: !868)
!874 = !DILocation(line: 1762, column: 34, scope: !868)
!875 = !DILocation(line: 1762, column: 38, scope: !868)
!876 = !DILocation(line: 1762, column: 43, scope: !868)
!877 = !DILocation(line: 1762, column: 48, scope: !868)
!878 = !DILocation(line: 1762, column: 52, scope: !868)
!879 = !DILocation(line: 1762, column: 51, scope: !868)
!880 = !DILocation(line: 1762, column: 13, scope: !869)
!881 = !DILocation(line: 1763, column: 13, scope: !868)
!882 = !DILocation(line: 1765, column: 13, scope: !868)
!883 = !DILocation(line: 1768, column: 5, scope: !504)
!884 = !DILocation(line: 1768, column: 13, scope: !504)
!885 = !DILocation(line: 1768, column: 12, scope: !504)
!886 = !DILocation(line: 1768, column: 22, scope: !504)
!887 = !DILocation(line: 1768, column: 21, scope: !504)
!888 = !DILocation(line: 1768, column: 18, scope: !504)
!889 = !DILocation(line: 1771, column: 15, scope: !890)
!890 = distinct !DILexicalBlock(scope: !891, file: !353, line: 1771, column: 13)
!891 = distinct !DILexicalBlock(scope: !504, file: !353, line: 1769, column: 5)
!892 = !DILocation(line: 1771, column: 14, scope: !890)
!893 = !DILocation(line: 1771, column: 13, scope: !891)
!894 = !DILocation(line: 1772, column: 13, scope: !890)
!895 = !DILocation(line: 1775, column: 13, scope: !891)
!896 = !DILocation(line: 1776, column: 13, scope: !891)
!897 = distinct !{!897, !883, !898}
!898 = !DILocation(line: 1777, column: 5, scope: !504)
!899 = !DILocation(line: 1778, column: 5, scope: !504)
!900 = !DILocation(line: 1779, column: 1, scope: !504)
!901 = distinct !DISubprogram(name: "getNextSiblingElement", linkageName: "_ZN11xercesc_2_75XUtil21getNextSiblingElementEPKNS_7DOMNodeE", scope: !390, file: !1, line: 81, type: !394, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !410, retainedNodes: !379)
!902 = !DILocalVariable(name: "node", arg: 1, scope: !901, file: !1, line: 81, type: !396)
!903 = !DILocation(line: 81, column: 63, scope: !901)
!904 = !DILocalVariable(name: "sibling", scope: !901, file: !1, line: 84, type: !420)
!905 = !DILocation(line: 84, column: 14, scope: !901)
!906 = !DILocation(line: 84, column: 24, scope: !901)
!907 = !DILocation(line: 84, column: 30, scope: !901)
!908 = !DILocation(line: 86, column: 5, scope: !901)
!909 = !DILocation(line: 86, column: 12, scope: !901)
!910 = !DILocation(line: 86, column: 20, scope: !901)
!911 = !DILocation(line: 88, column: 13, scope: !912)
!912 = distinct !DILexicalBlock(scope: !913, file: !1, line: 88, column: 13)
!913 = distinct !DILexicalBlock(scope: !901, file: !1, line: 87, column: 2)
!914 = !DILocation(line: 88, column: 22, scope: !912)
!915 = !DILocation(line: 88, column: 36, scope: !912)
!916 = !DILocation(line: 88, column: 13, scope: !913)
!917 = !DILocation(line: 89, column: 33, scope: !912)
!918 = !DILocation(line: 89, column: 20, scope: !912)
!919 = !DILocation(line: 89, column: 13, scope: !912)
!920 = !DILocation(line: 91, column: 19, scope: !913)
!921 = !DILocation(line: 91, column: 28, scope: !913)
!922 = !DILocation(line: 91, column: 17, scope: !913)
!923 = distinct !{!923, !908, !924}
!924 = !DILocation(line: 92, column: 5, scope: !901)
!925 = !DILocation(line: 95, column: 5, scope: !901)
!926 = !DILocation(line: 96, column: 1, scope: !901)
!927 = distinct !DISubprogram(name: "getNextSiblingElementNS", linkageName: "_ZN11xercesc_2_75XUtil23getNextSiblingElementNSEPKNS_7DOMNodeEPPKtS5_j", scope: !390, file: !1, line: 99, type: !400, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !411, retainedNodes: !379)
!928 = !DILocalVariable(name: "node", arg: 1, scope: !927, file: !1, line: 99, type: !396)
!929 = !DILocation(line: 99, column: 65, scope: !927)
!930 = !DILocalVariable(name: "elemNames", arg: 2, scope: !927, file: !1, line: 100, type: !402)
!931 = !DILocation(line: 100, column: 66, scope: !927)
!932 = !DILocalVariable(name: "uriStr", arg: 3, scope: !927, file: !1, line: 101, type: !409)
!933 = !DILocation(line: 101, column: 65, scope: !927)
!934 = !DILocalVariable(name: "length", arg: 4, scope: !927, file: !1, line: 102, type: !7)
!935 = !DILocation(line: 102, column: 39, scope: !927)
!936 = !DILocalVariable(name: "sibling", scope: !927, file: !1, line: 105, type: !420)
!937 = !DILocation(line: 105, column: 14, scope: !927)
!938 = !DILocation(line: 105, column: 24, scope: !927)
!939 = !DILocation(line: 105, column: 30, scope: !927)
!940 = !DILocation(line: 106, column: 5, scope: !927)
!941 = !DILocation(line: 106, column: 12, scope: !927)
!942 = !DILocation(line: 106, column: 20, scope: !927)
!943 = !DILocation(line: 108, column: 13, scope: !944)
!944 = distinct !DILexicalBlock(scope: !945, file: !1, line: 108, column: 13)
!945 = distinct !DILexicalBlock(scope: !927, file: !1, line: 107, column: 2)
!946 = !DILocation(line: 108, column: 22, scope: !944)
!947 = !DILocation(line: 108, column: 36, scope: !944)
!948 = !DILocation(line: 108, column: 13, scope: !945)
!949 = !DILocalVariable(name: "i", scope: !950, file: !1, line: 110, type: !7)
!950 = distinct !DILexicalBlock(scope: !951, file: !1, line: 110, column: 13)
!951 = distinct !DILexicalBlock(scope: !944, file: !1, line: 109, column: 3)
!952 = !DILocation(line: 110, column: 31, scope: !950)
!953 = !DILocation(line: 110, column: 18, scope: !950)
!954 = !DILocation(line: 110, column: 38, scope: !955)
!955 = distinct !DILexicalBlock(scope: !950, file: !1, line: 110, column: 13)
!956 = !DILocation(line: 110, column: 42, scope: !955)
!957 = !DILocation(line: 110, column: 40, scope: !955)
!958 = !DILocation(line: 110, column: 13, scope: !950)
!959 = !DILocation(line: 112, column: 39, scope: !960)
!960 = distinct !DILexicalBlock(scope: !961, file: !1, line: 112, column: 21)
!961 = distinct !DILexicalBlock(scope: !955, file: !1, line: 111, column: 4)
!962 = !DILocation(line: 112, column: 48, scope: !960)
!963 = !DILocation(line: 112, column: 67, scope: !960)
!964 = !DILocation(line: 112, column: 21, scope: !960)
!965 = !DILocation(line: 112, column: 75, scope: !960)
!966 = !DILocation(line: 113, column: 39, scope: !960)
!967 = !DILocation(line: 113, column: 48, scope: !960)
!968 = !DILocation(line: 113, column: 64, scope: !960)
!969 = !DILocation(line: 113, column: 74, scope: !960)
!970 = !DILocation(line: 113, column: 21, scope: !960)
!971 = !DILocation(line: 112, column: 21, scope: !961)
!972 = !DILocation(line: 114, column: 41, scope: !960)
!973 = !DILocation(line: 114, column: 28, scope: !960)
!974 = !DILocation(line: 114, column: 21, scope: !960)
!975 = !DILocation(line: 115, column: 4, scope: !961)
!976 = !DILocation(line: 110, column: 51, scope: !955)
!977 = !DILocation(line: 110, column: 13, scope: !955)
!978 = distinct !{!978, !958, !979}
!979 = !DILocation(line: 115, column: 4, scope: !950)
!980 = !DILocation(line: 116, column: 3, scope: !951)
!981 = !DILocation(line: 117, column: 19, scope: !945)
!982 = !DILocation(line: 117, column: 28, scope: !945)
!983 = !DILocation(line: 117, column: 17, scope: !945)
!984 = distinct !{!984, !940, !985}
!985 = !DILocation(line: 118, column: 5, scope: !927)
!986 = !DILocation(line: 121, column: 5, scope: !927)
!987 = !DILocation(line: 122, column: 1, scope: !927)
