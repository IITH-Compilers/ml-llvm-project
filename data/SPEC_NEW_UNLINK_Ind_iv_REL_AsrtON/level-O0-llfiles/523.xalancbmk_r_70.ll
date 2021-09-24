; ModuleID = 'DOMNodeListImpl.cpp'
source_filename = "DOMNodeListImpl.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::DOMNodeListImpl" = type { %"class.xercesc_2_7::DOMNodeList", %"class.xercesc_2_7::DOMNode"* }
%"class.xercesc_2_7::DOMNodeList" = type { i32 (...)** }
%"class.xercesc_2_7::DOMNode" = type { i32 (...)** }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::DOMParentNode" = type { %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNodeListImpl" }
%"class.xercesc_2_7::DOMDocument" = type opaque
%"class.xercesc_2_7::DOMChildNode" = type { %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"* }
%"class.xercesc_2_7::DOMElementImpl" = type { %"class.xercesc_2_7::DOMElement", %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMParentNode", %"class.xercesc_2_7::DOMChildNode", %"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMAttrMapImpl"*, i16* }
%"class.xercesc_2_7::DOMElement" = type { %"class.xercesc_2_7::DOMNode" }
%"class.xercesc_2_7::DOMNodeImpl" = type <{ %"class.xercesc_2_7::DOMNode"*, i16, [6 x i8] }>
%"class.xercesc_2_7::DOMAttrMapImpl" = type <{ %"class.xercesc_2_7::DOMNamedNodeMap", %"class.xercesc_2_7::DOMNodeVector"*, %"class.xercesc_2_7::DOMNode"*, i8, [7 x i8] }>
%"class.xercesc_2_7::DOMNamedNodeMap" = type { i32 (...)** }
%"class.xercesc_2_7::DOMNodeVector" = type opaque
%"class.xercesc_2_7::DOMTextImpl" = type { %"class.xercesc_2_7::DOMText", %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMChildNode", %"class.xercesc_2_7::DOMCharacterDataImpl" }
%"class.xercesc_2_7::DOMText" = type { %"class.xercesc_2_7::DOMCharacterData" }
%"class.xercesc_2_7::DOMCharacterData" = type { %"class.xercesc_2_7::DOMNode" }
%"class.xercesc_2_7::DOMCharacterDataImpl" = type { %"class.xercesc_2_7::DOMBuffer"*, %"class.xercesc_2_7::DOMDocumentImpl"* }
%"class.xercesc_2_7::DOMBuffer" = type opaque
%"class.xercesc_2_7::DOMDocumentImpl" = type opaque

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_711DOMNodeListC2Ev = comdat any

$_ZN11xercesc_2_711DOMNodeListD2Ev = comdat any

$_ZN11xercesc_2_711DOMNodeListD0Ev = comdat any

$_ZNK11xercesc_2_711DOMNodeImpl10isLeafNodeEv = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_711DOMNodeListE = comdat any

$_ZTIN11xercesc_2_711DOMNodeListE = comdat any

$_ZTVN11xercesc_2_711DOMNodeListE = comdat any

@_ZTVN11xercesc_2_715DOMNodeListImplE = dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_715DOMNodeListImplE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMNodeListImpl"*)* @_ZN11xercesc_2_715DOMNodeListImplD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMNodeListImpl"*)* @_ZN11xercesc_2_715DOMNodeListImplD0Ev to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNodeListImpl"*, i64)* @_ZNK11xercesc_2_715DOMNodeListImpl4itemEm to i8*), i8* bitcast (i64 (%"class.xercesc_2_7::DOMNodeListImpl"*)* @_ZNK11xercesc_2_715DOMNodeListImpl9getLengthEv to i8*)] }, align 8
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_715DOMNodeListImplE = dso_local constant [33 x i8] c"N11xercesc_2_715DOMNodeListImplE\00", align 1
@_ZTSN11xercesc_2_711DOMNodeListE = linkonce_odr dso_local constant [29 x i8] c"N11xercesc_2_711DOMNodeListE\00", comdat, align 1
@_ZTIN11xercesc_2_711DOMNodeListE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @_ZTSN11xercesc_2_711DOMNodeListE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xercesc_2_715DOMNodeListImplE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @_ZTSN11xercesc_2_715DOMNodeListImplE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_711DOMNodeListE to i8*) }, align 8
@_ZTVN11xercesc_2_711DOMNodeListE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_711DOMNodeListE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMNodeList"*)* @_ZN11xercesc_2_711DOMNodeListD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMNodeList"*)* @_ZN11xercesc_2_711DOMNodeListD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZN11xercesc_2_711DOMNodeImpl12LEAFNODETYPEE = external dso_local constant i16, align 2

@_ZN11xercesc_2_715DOMNodeListImplC1EPNS_7DOMNodeE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOMNodeListImpl"*, %"class.xercesc_2_7::DOMNode"*), void (%"class.xercesc_2_7::DOMNodeListImpl"*, %"class.xercesc_2_7::DOMNode"*)* @_ZN11xercesc_2_715DOMNodeListImplC2EPNS_7DOMNodeE
@_ZN11xercesc_2_715DOMNodeListImplD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOMNodeListImpl"*), void (%"class.xercesc_2_7::DOMNodeListImpl"*)* @_ZN11xercesc_2_715DOMNodeListImplD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !353 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !375, metadata !DIExpression()), !dbg !377
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #5, !dbg !378
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !378
  call void @_ZdlPv(i8* %0) #6, !dbg !378
  ret void, !dbg !379
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !380 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !381, metadata !DIExpression()), !dbg !382
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !383
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_715DOMNodeListImplC2EPNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeListImpl"* %this, %"class.xercesc_2_7::DOMNode"* %node) unnamed_addr #3 align 2 !dbg !384 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeListImpl"*, align 8
  %node.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMNodeListImpl"* %this, %"class.xercesc_2_7::DOMNodeListImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeListImpl"** %this.addr, metadata !444, metadata !DIExpression()), !dbg !446
  store %"class.xercesc_2_7::DOMNode"* %node, %"class.xercesc_2_7::DOMNode"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %node.addr, metadata !447, metadata !DIExpression()), !dbg !448
  %this1 = load %"class.xercesc_2_7::DOMNodeListImpl"*, %"class.xercesc_2_7::DOMNodeListImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMNodeListImpl"* %this1 to %"class.xercesc_2_7::DOMNodeList"*, !dbg !449
  call void @_ZN11xercesc_2_711DOMNodeListC2Ev(%"class.xercesc_2_7::DOMNodeList"* %0), !dbg !450
  %1 = bitcast %"class.xercesc_2_7::DOMNodeListImpl"* %this1 to i32 (...)***, !dbg !449
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_715DOMNodeListImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !449
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMNodeListImpl", %"class.xercesc_2_7::DOMNodeListImpl"* %this1, i32 0, i32 1, !dbg !451
  %2 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node.addr, align 8, !dbg !452
  store %"class.xercesc_2_7::DOMNode"* %2, %"class.xercesc_2_7::DOMNode"** %fNode, align 8, !dbg !451
  ret void, !dbg !453
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711DOMNodeListC2Ev(%"class.xercesc_2_7::DOMNodeList"* %this) unnamed_addr #1 comdat align 2 !dbg !454 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeList"*, align 8
  store %"class.xercesc_2_7::DOMNodeList"* %this, %"class.xercesc_2_7::DOMNodeList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeList"** %this.addr, metadata !455, metadata !DIExpression()), !dbg !457
  %this1 = load %"class.xercesc_2_7::DOMNodeList"*, %"class.xercesc_2_7::DOMNodeList"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMNodeList"* %this1 to i32 (...)***, !dbg !458
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_711DOMNodeListE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !458
  ret void, !dbg !459
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_715DOMNodeListImplD2Ev(%"class.xercesc_2_7::DOMNodeListImpl"* %this) unnamed_addr #1 align 2 !dbg !460 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeListImpl"*, align 8
  store %"class.xercesc_2_7::DOMNodeListImpl"* %this, %"class.xercesc_2_7::DOMNodeListImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeListImpl"** %this.addr, metadata !461, metadata !DIExpression()), !dbg !462
  %this1 = load %"class.xercesc_2_7::DOMNodeListImpl"*, %"class.xercesc_2_7::DOMNodeListImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMNodeListImpl"* %this1 to %"class.xercesc_2_7::DOMNodeList"*, !dbg !463
  call void @_ZN11xercesc_2_711DOMNodeListD2Ev(%"class.xercesc_2_7::DOMNodeList"* %0) #5, !dbg !463
  ret void, !dbg !465
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_715DOMNodeListImplD0Ev(%"class.xercesc_2_7::DOMNodeListImpl"* %this) unnamed_addr #1 align 2 !dbg !466 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeListImpl"*, align 8
  store %"class.xercesc_2_7::DOMNodeListImpl"* %this, %"class.xercesc_2_7::DOMNodeListImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeListImpl"** %this.addr, metadata !467, metadata !DIExpression()), !dbg !468
  %this1 = load %"class.xercesc_2_7::DOMNodeListImpl"*, %"class.xercesc_2_7::DOMNodeListImpl"** %this.addr, align 8
  call void @_ZN11xercesc_2_715DOMNodeListImplD1Ev(%"class.xercesc_2_7::DOMNodeListImpl"* %this1) #5, !dbg !469
  %0 = bitcast %"class.xercesc_2_7::DOMNodeListImpl"* %this1 to i8*, !dbg !469
  call void @_ZdlPv(i8* %0) #6, !dbg !469
  ret void, !dbg !470
}

; Function Attrs: noinline uwtable
define dso_local i64 @_ZNK11xercesc_2_715DOMNodeListImpl9getLengthEv(%"class.xercesc_2_7::DOMNodeListImpl"* %this) unnamed_addr #3 align 2 !dbg !471 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeListImpl"*, align 8
  %count = alloca i64, align 8
  %node = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMNodeListImpl"* %this, %"class.xercesc_2_7::DOMNodeListImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeListImpl"** %this.addr, metadata !472, metadata !DIExpression()), !dbg !474
  %this1 = load %"class.xercesc_2_7::DOMNodeListImpl"*, %"class.xercesc_2_7::DOMNodeListImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %count, metadata !475, metadata !DIExpression()), !dbg !476
  store i64 0, i64* %count, align 8, !dbg !476
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMNodeListImpl", %"class.xercesc_2_7::DOMNodeListImpl"* %this1, i32 0, i32 1, !dbg !477
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fNode, align 8, !dbg !477
  %tobool = icmp ne %"class.xercesc_2_7::DOMNode"* %0, null, !dbg !477
  br i1 %tobool, label %if.then, label %if.end, !dbg !479

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %node, metadata !480, metadata !DIExpression()), !dbg !482
  %fNode2 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeListImpl", %"class.xercesc_2_7::DOMNodeListImpl"* %this1, i32 0, i32 1, !dbg !483
  %1 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fNode2, align 8, !dbg !483
  %call = call %"class.xercesc_2_7::DOMParentNode"* @_ZN11xercesc_2_7L16castToParentImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %1), !dbg !484
  %fFirstChild = getelementptr inbounds %"class.xercesc_2_7::DOMParentNode", %"class.xercesc_2_7::DOMParentNode"* %call, i32 0, i32 1, !dbg !485
  %2 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fFirstChild, align 8, !dbg !485
  store %"class.xercesc_2_7::DOMNode"* %2, %"class.xercesc_2_7::DOMNode"** %node, align 8, !dbg !482
  br label %while.cond, !dbg !486

while.cond:                                       ; preds = %while.body, %if.then
  %3 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node, align 8, !dbg !487
  %cmp = icmp ne %"class.xercesc_2_7::DOMNode"* %3, null, !dbg !488
  br i1 %cmp, label %while.body, label %while.end, !dbg !486

while.body:                                       ; preds = %while.cond
  %4 = load i64, i64* %count, align 8, !dbg !489
  %inc = add i64 %4, 1, !dbg !489
  store i64 %inc, i64* %count, align 8, !dbg !489
  %5 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node, align 8, !dbg !491
  %call3 = call %"class.xercesc_2_7::DOMChildNode"* @_ZN11xercesc_2_7L15castToChildImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %5), !dbg !492
  %nextSibling = getelementptr inbounds %"class.xercesc_2_7::DOMChildNode", %"class.xercesc_2_7::DOMChildNode"* %call3, i32 0, i32 1, !dbg !493
  %6 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %nextSibling, align 8, !dbg !493
  store %"class.xercesc_2_7::DOMNode"* %6, %"class.xercesc_2_7::DOMNode"** %node, align 8, !dbg !494
  br label %while.cond, !dbg !486, !llvm.loop !495

while.end:                                        ; preds = %while.cond
  br label %if.end, !dbg !497

if.end:                                           ; preds = %while.end, %entry
  %7 = load i64, i64* %count, align 8, !dbg !498
  ret i64 %7, !dbg !499
}

; Function Attrs: noinline nounwind uwtable
define internal %"class.xercesc_2_7::DOMParentNode"* @_ZN11xercesc_2_7L16castToParentImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %p) #1 !dbg !500 {
entry:
  %p.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %pE = alloca %"class.xercesc_2_7::DOMElementImpl"*, align 8
  store %"class.xercesc_2_7::DOMNode"* %p, %"class.xercesc_2_7::DOMNode"** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %p.addr, metadata !577, metadata !DIExpression()), !dbg !578
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElementImpl"** %pE, metadata !579, metadata !DIExpression()), !dbg !580
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %p.addr, align 8, !dbg !581
  %1 = bitcast %"class.xercesc_2_7::DOMNode"* %0 to %"class.xercesc_2_7::DOMElementImpl"*, !dbg !582
  store %"class.xercesc_2_7::DOMElementImpl"* %1, %"class.xercesc_2_7::DOMElementImpl"** %pE, align 8, !dbg !580
  %2 = load %"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMElementImpl"** %pE, align 8, !dbg !583
  %fParent = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %2, i32 0, i32 2, !dbg !584
  ret %"class.xercesc_2_7::DOMParentNode"* %fParent, !dbg !585
}

; Function Attrs: noinline uwtable
define internal %"class.xercesc_2_7::DOMChildNode"* @_ZN11xercesc_2_7L15castToChildImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %p) #3 !dbg !586 {
entry:
  %retval = alloca %"class.xercesc_2_7::DOMChildNode"*, align 8
  %p.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %pE = alloca %"class.xercesc_2_7::DOMElementImpl"*, align 8
  %pT = alloca %"class.xercesc_2_7::DOMTextImpl"*, align 8
  store %"class.xercesc_2_7::DOMNode"* %p, %"class.xercesc_2_7::DOMNode"** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %p.addr, metadata !617, metadata !DIExpression()), !dbg !618
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElementImpl"** %pE, metadata !619, metadata !DIExpression()), !dbg !620
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %p.addr, align 8, !dbg !621
  %1 = bitcast %"class.xercesc_2_7::DOMNode"* %0 to %"class.xercesc_2_7::DOMElementImpl"*, !dbg !622
  store %"class.xercesc_2_7::DOMElementImpl"* %1, %"class.xercesc_2_7::DOMElementImpl"** %pE, align 8, !dbg !620
  %2 = load %"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMElementImpl"** %pE, align 8, !dbg !623
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %2, i32 0, i32 1, !dbg !625
  %call = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl10isLeafNodeEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !626
  br i1 %call, label %if.then, label %if.end, !dbg !627

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMTextImpl"** %pT, metadata !628, metadata !DIExpression()), !dbg !630
  %3 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %p.addr, align 8, !dbg !631
  %4 = bitcast %"class.xercesc_2_7::DOMNode"* %3 to %"class.xercesc_2_7::DOMTextImpl"*, !dbg !632
  store %"class.xercesc_2_7::DOMTextImpl"* %4, %"class.xercesc_2_7::DOMTextImpl"** %pT, align 8, !dbg !630
  %5 = load %"class.xercesc_2_7::DOMTextImpl"*, %"class.xercesc_2_7::DOMTextImpl"** %pT, align 8, !dbg !633
  %fChild = getelementptr inbounds %"class.xercesc_2_7::DOMTextImpl", %"class.xercesc_2_7::DOMTextImpl"* %5, i32 0, i32 2, !dbg !634
  store %"class.xercesc_2_7::DOMChildNode"* %fChild, %"class.xercesc_2_7::DOMChildNode"** %retval, align 8, !dbg !635
  br label %return, !dbg !635

if.end:                                           ; preds = %entry
  %6 = load %"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMElementImpl"** %pE, align 8, !dbg !636
  %fChild1 = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %6, i32 0, i32 3, !dbg !637
  store %"class.xercesc_2_7::DOMChildNode"* %fChild1, %"class.xercesc_2_7::DOMChildNode"** %retval, align 8, !dbg !638
  br label %return, !dbg !638

return:                                           ; preds = %if.end, %if.then
  %7 = load %"class.xercesc_2_7::DOMChildNode"*, %"class.xercesc_2_7::DOMChildNode"** %retval, align 8, !dbg !639
  ret %"class.xercesc_2_7::DOMChildNode"* %7, !dbg !639
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_715DOMNodeListImpl4itemEm(%"class.xercesc_2_7::DOMNodeListImpl"* %this, i64 %index) unnamed_addr #3 align 2 !dbg !640 {
entry:
  %retval = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeListImpl"*, align 8
  %index.addr = alloca i64, align 8
  %node = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %i = alloca i64, align 8
  store %"class.xercesc_2_7::DOMNodeListImpl"* %this, %"class.xercesc_2_7::DOMNodeListImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeListImpl"** %this.addr, metadata !641, metadata !DIExpression()), !dbg !642
  store i64 %index, i64* %index.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %index.addr, metadata !643, metadata !DIExpression()), !dbg !644
  %this1 = load %"class.xercesc_2_7::DOMNodeListImpl"*, %"class.xercesc_2_7::DOMNodeListImpl"** %this.addr, align 8
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMNodeListImpl", %"class.xercesc_2_7::DOMNodeListImpl"* %this1, i32 0, i32 1, !dbg !645
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fNode, align 8, !dbg !645
  %tobool = icmp ne %"class.xercesc_2_7::DOMNode"* %0, null, !dbg !645
  br i1 %tobool, label %if.then, label %if.end, !dbg !647

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %node, metadata !648, metadata !DIExpression()), !dbg !650
  %fNode2 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeListImpl", %"class.xercesc_2_7::DOMNodeListImpl"* %this1, i32 0, i32 1, !dbg !651
  %1 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fNode2, align 8, !dbg !651
  %call = call %"class.xercesc_2_7::DOMParentNode"* @_ZN11xercesc_2_7L16castToParentImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %1), !dbg !652
  %fFirstChild = getelementptr inbounds %"class.xercesc_2_7::DOMParentNode", %"class.xercesc_2_7::DOMParentNode"* %call, i32 0, i32 1, !dbg !653
  %2 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fFirstChild, align 8, !dbg !653
  store %"class.xercesc_2_7::DOMNode"* %2, %"class.xercesc_2_7::DOMNode"** %node, align 8, !dbg !650
  call void @llvm.dbg.declare(metadata i64* %i, metadata !654, metadata !DIExpression()), !dbg !656
  store i64 0, i64* %i, align 8, !dbg !656
  br label %for.cond, !dbg !657

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i64, i64* %i, align 8, !dbg !658
  %4 = load i64, i64* %index.addr, align 8, !dbg !660
  %cmp = icmp ult i64 %3, %4, !dbg !661
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !662

land.rhs:                                         ; preds = %for.cond
  %5 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node, align 8, !dbg !663
  %cmp3 = icmp ne %"class.xercesc_2_7::DOMNode"* %5, null, !dbg !664
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %6 = phi i1 [ false, %for.cond ], [ %cmp3, %land.rhs ], !dbg !665
  br i1 %6, label %for.body, label %for.end, !dbg !666

for.body:                                         ; preds = %land.end
  %7 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node, align 8, !dbg !667
  %call4 = call %"class.xercesc_2_7::DOMChildNode"* @_ZN11xercesc_2_7L15castToChildImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %7), !dbg !668
  %nextSibling = getelementptr inbounds %"class.xercesc_2_7::DOMChildNode", %"class.xercesc_2_7::DOMChildNode"* %call4, i32 0, i32 1, !dbg !669
  %8 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %nextSibling, align 8, !dbg !669
  store %"class.xercesc_2_7::DOMNode"* %8, %"class.xercesc_2_7::DOMNode"** %node, align 8, !dbg !670
  br label %for.inc, !dbg !671

for.inc:                                          ; preds = %for.body
  %9 = load i64, i64* %i, align 8, !dbg !672
  %inc = add i64 %9, 1, !dbg !672
  store i64 %inc, i64* %i, align 8, !dbg !672
  br label %for.cond, !dbg !673, !llvm.loop !674

for.end:                                          ; preds = %land.end
  %10 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node, align 8, !dbg !676
  store %"class.xercesc_2_7::DOMNode"* %10, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !677
  br label %return, !dbg !677

if.end:                                           ; preds = %entry
  store %"class.xercesc_2_7::DOMNode"* null, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !678
  br label %return, !dbg !678

return:                                           ; preds = %if.end, %for.end
  %11 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !679
  ret %"class.xercesc_2_7::DOMNode"* %11, !dbg !679
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711DOMNodeListD2Ev(%"class.xercesc_2_7::DOMNodeList"* %this) unnamed_addr #1 comdat align 2 !dbg !680 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeList"*, align 8
  store %"class.xercesc_2_7::DOMNodeList"* %this, %"class.xercesc_2_7::DOMNodeList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeList"** %this.addr, metadata !681, metadata !DIExpression()), !dbg !682
  %this1 = load %"class.xercesc_2_7::DOMNodeList"*, %"class.xercesc_2_7::DOMNodeList"** %this.addr, align 8
  ret void, !dbg !683
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711DOMNodeListD0Ev(%"class.xercesc_2_7::DOMNodeList"* %this) unnamed_addr #1 comdat align 2 !dbg !684 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeList"*, align 8
  store %"class.xercesc_2_7::DOMNodeList"* %this, %"class.xercesc_2_7::DOMNodeList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeList"** %this.addr, metadata !685, metadata !DIExpression()), !dbg !686
  %this1 = load %"class.xercesc_2_7::DOMNodeList"*, %"class.xercesc_2_7::DOMNodeList"** %this.addr, align 8
  call void @llvm.trap() #7, !dbg !687
  unreachable, !dbg !687
}

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl10isLeafNodeEv(%"class.xercesc_2_7::DOMNodeImpl"* %this) #1 comdat align 2 !dbg !688 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeImpl"*, align 8
  store %"class.xercesc_2_7::DOMNodeImpl"* %this, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, metadata !868, metadata !DIExpression()), !dbg !870
  %this1 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  %flags = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %this1, i32 0, i32 1, !dbg !871
  %0 = load i16, i16* %flags, align 8, !dbg !871
  %conv = zext i16 %0 to i32, !dbg !871
  %1 = load i16, i16* @_ZN11xercesc_2_711DOMNodeImpl12LEAFNODETYPEE, align 2, !dbg !872
  %conv2 = zext i16 %1 to i32, !dbg !872
  %and = and i32 %conv, %conv2, !dbg !873
  %cmp = icmp ne i32 %and, 0, !dbg !874
  ret i1 %cmp, !dbg !875
}

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { cold noreturn nounwind }
attributes #5 = { nounwind }
attributes #6 = { builtin nounwind }
attributes #7 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!349, !350, !351}
!llvm.ident = !{!352}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !13, imports: !20, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "DOMNodeListImpl.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DOMOperationType", scope: !5, file: !4, line: 98, baseType: !7, size: 32, elements: !8, identifier: "_ZTSN11xercesc_2_718DOMUserDataHandler16DOMOperationTypeE")
!4 = !DIFile(filename: "./xercesc/dom/DOMUserDataHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMUserDataHandler", scope: !6, file: !4, line: 41, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_718DOMUserDataHandlerE")
!6 = !DINamespace(name: "xercesc_2_7", scope: null)
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12}
!9 = !DIEnumerator(name: "NODE_CLONED", value: 1, isUnsigned: true)
!10 = !DIEnumerator(name: "NODE_IMPORTED", value: 2, isUnsigned: true)
!11 = !DIEnumerator(name: "NODE_DELETED", value: 3, isUnsigned: true)
!12 = !DIEnumerator(name: "NODE_RENAMED", value: 4, isUnsigned: true)
!13 = !{!14, !17}
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMElementImpl", scope: !6, file: !16, line: 54, flags: DIFlagFwdDecl)
!16 = !DIFile(filename: "xercesc/dom/impl/DOMElementImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!18 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMTextImpl", scope: !6, file: !19, line: 45, flags: DIFlagFwdDecl)
!19 = !DIFile(filename: "xercesc/dom/impl/DOMTextImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!20 = !{!21, !23, !31, !35, !42, !46, !51, !53, !61, !65, !69, !83, !87, !91, !95, !99, !104, !108, !112, !116, !120, !128, !132, !136, !138, !142, !146, !150, !156, !160, !164, !166, !174, !178, !186, !188, !192, !196, !200, !204, !209, !214, !219, !220, !221, !222, !224, !225, !226, !227, !228, !229, !230, !232, !233, !234, !235, !236, !237, !238, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !273, !277, !283, !287, !291, !295, !299, !301, !303, !307, !311, !315, !319, !323, !325, !327, !329, !333, !337, !341, !343, !345, !347}
!21 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !6, file: !22, line: 433)
!22 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!23 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !25, file: !30, line: 52)
!24 = !DINamespace(name: "std", scope: null)
!25 = !DISubprogram(name: "abs", scope: !26, file: !26, line: 840, type: !27, flags: DIFlagPrototyped, spFlags: 0)
!26 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!27 = !DISubroutineType(types: !28)
!28 = !{!29, !29}
!29 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!30 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!31 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !32, file: !34, line: 127)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !26, line: 62, baseType: !33)
!33 = !DICompositeType(tag: DW_TAG_structure_type, file: !26, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!34 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!35 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !36, file: !34, line: 128)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !26, line: 70, baseType: !37)
!37 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !26, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !38, identifier: "_ZTS6ldiv_t")
!38 = !{!39, !41}
!39 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !37, file: !26, line: 68, baseType: !40, size: 64)
!40 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !37, file: !26, line: 69, baseType: !40, size: 64, offset: 64)
!42 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !43, file: !34, line: 130)
!43 = !DISubprogram(name: "abort", scope: !26, file: !26, line: 591, type: !44, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!44 = !DISubroutineType(types: !45)
!45 = !{null}
!46 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !47, file: !34, line: 134)
!47 = !DISubprogram(name: "atexit", scope: !26, file: !26, line: 595, type: !48, flags: DIFlagPrototyped, spFlags: 0)
!48 = !DISubroutineType(types: !49)
!49 = !{!29, !50}
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!51 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !52, file: !34, line: 137)
!52 = !DISubprogram(name: "at_quick_exit", scope: !26, file: !26, line: 600, type: !48, flags: DIFlagPrototyped, spFlags: 0)
!53 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !54, file: !34, line: 140)
!54 = !DISubprogram(name: "atof", scope: !26, file: !26, line: 101, type: !55, flags: DIFlagPrototyped, spFlags: 0)
!55 = !DISubroutineType(types: !56)
!56 = !{!57, !58}
!57 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!59 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !60)
!60 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!61 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !62, file: !34, line: 141)
!62 = !DISubprogram(name: "atoi", scope: !26, file: !26, line: 104, type: !63, flags: DIFlagPrototyped, spFlags: 0)
!63 = !DISubroutineType(types: !64)
!64 = !{!29, !58}
!65 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !66, file: !34, line: 142)
!66 = !DISubprogram(name: "atol", scope: !26, file: !26, line: 107, type: !67, flags: DIFlagPrototyped, spFlags: 0)
!67 = !DISubroutineType(types: !68)
!68 = !{!40, !58}
!69 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !70, file: !34, line: 143)
!70 = !DISubprogram(name: "bsearch", scope: !26, file: !26, line: 820, type: !71, flags: DIFlagPrototyped, spFlags: 0)
!71 = !DISubroutineType(types: !72)
!72 = !{!73, !74, !74, !76, !76, !79}
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!75 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !77, line: 46, baseType: !78)
!77 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!78 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !26, line: 808, baseType: !80)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!81 = !DISubroutineType(types: !82)
!82 = !{!29, !74, !74}
!83 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !84, file: !34, line: 144)
!84 = !DISubprogram(name: "calloc", scope: !26, file: !26, line: 542, type: !85, flags: DIFlagPrototyped, spFlags: 0)
!85 = !DISubroutineType(types: !86)
!86 = !{!73, !76, !76}
!87 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !88, file: !34, line: 145)
!88 = !DISubprogram(name: "div", scope: !26, file: !26, line: 852, type: !89, flags: DIFlagPrototyped, spFlags: 0)
!89 = !DISubroutineType(types: !90)
!90 = !{!32, !29, !29}
!91 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !92, file: !34, line: 146)
!92 = !DISubprogram(name: "exit", scope: !26, file: !26, line: 617, type: !93, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!93 = !DISubroutineType(types: !94)
!94 = !{null, !29}
!95 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !96, file: !34, line: 147)
!96 = !DISubprogram(name: "free", scope: !26, file: !26, line: 565, type: !97, flags: DIFlagPrototyped, spFlags: 0)
!97 = !DISubroutineType(types: !98)
!98 = !{null, !73}
!99 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !100, file: !34, line: 148)
!100 = !DISubprogram(name: "getenv", scope: !26, file: !26, line: 634, type: !101, flags: DIFlagPrototyped, spFlags: 0)
!101 = !DISubroutineType(types: !102)
!102 = !{!103, !58}
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !105, file: !34, line: 149)
!105 = !DISubprogram(name: "labs", scope: !26, file: !26, line: 841, type: !106, flags: DIFlagPrototyped, spFlags: 0)
!106 = !DISubroutineType(types: !107)
!107 = !{!40, !40}
!108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !109, file: !34, line: 150)
!109 = !DISubprogram(name: "ldiv", scope: !26, file: !26, line: 854, type: !110, flags: DIFlagPrototyped, spFlags: 0)
!110 = !DISubroutineType(types: !111)
!111 = !{!36, !40, !40}
!112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !113, file: !34, line: 151)
!113 = !DISubprogram(name: "malloc", scope: !26, file: !26, line: 539, type: !114, flags: DIFlagPrototyped, spFlags: 0)
!114 = !DISubroutineType(types: !115)
!115 = !{!73, !76}
!116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !117, file: !34, line: 153)
!117 = !DISubprogram(name: "mblen", scope: !26, file: !26, line: 922, type: !118, flags: DIFlagPrototyped, spFlags: 0)
!118 = !DISubroutineType(types: !119)
!119 = !{!29, !58, !76}
!120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !121, file: !34, line: 154)
!121 = !DISubprogram(name: "mbstowcs", scope: !26, file: !26, line: 933, type: !122, flags: DIFlagPrototyped, spFlags: 0)
!122 = !DISubroutineType(types: !123)
!123 = !{!76, !124, !127, !76}
!124 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !125)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!126 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!127 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !58)
!128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !129, file: !34, line: 155)
!129 = !DISubprogram(name: "mbtowc", scope: !26, file: !26, line: 925, type: !130, flags: DIFlagPrototyped, spFlags: 0)
!130 = !DISubroutineType(types: !131)
!131 = !{!29, !124, !127, !76}
!132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !133, file: !34, line: 157)
!133 = !DISubprogram(name: "qsort", scope: !26, file: !26, line: 830, type: !134, flags: DIFlagPrototyped, spFlags: 0)
!134 = !DISubroutineType(types: !135)
!135 = !{null, !73, !76, !76, !79}
!136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !137, file: !34, line: 160)
!137 = !DISubprogram(name: "quick_exit", scope: !26, file: !26, line: 623, type: !93, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !139, file: !34, line: 163)
!139 = !DISubprogram(name: "rand", scope: !26, file: !26, line: 453, type: !140, flags: DIFlagPrototyped, spFlags: 0)
!140 = !DISubroutineType(types: !141)
!141 = !{!29}
!142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !143, file: !34, line: 164)
!143 = !DISubprogram(name: "realloc", scope: !26, file: !26, line: 550, type: !144, flags: DIFlagPrototyped, spFlags: 0)
!144 = !DISubroutineType(types: !145)
!145 = !{!73, !73, !76}
!146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !147, file: !34, line: 165)
!147 = !DISubprogram(name: "srand", scope: !26, file: !26, line: 455, type: !148, flags: DIFlagPrototyped, spFlags: 0)
!148 = !DISubroutineType(types: !149)
!149 = !{null, !7}
!150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !151, file: !34, line: 166)
!151 = !DISubprogram(name: "strtod", scope: !26, file: !26, line: 117, type: !152, flags: DIFlagPrototyped, spFlags: 0)
!152 = !DISubroutineType(types: !153)
!153 = !{!57, !127, !154}
!154 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !155)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !157, file: !34, line: 167)
!157 = !DISubprogram(name: "strtol", scope: !26, file: !26, line: 176, type: !158, flags: DIFlagPrototyped, spFlags: 0)
!158 = !DISubroutineType(types: !159)
!159 = !{!40, !127, !154, !29}
!160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !161, file: !34, line: 168)
!161 = !DISubprogram(name: "strtoul", scope: !26, file: !26, line: 180, type: !162, flags: DIFlagPrototyped, spFlags: 0)
!162 = !DISubroutineType(types: !163)
!163 = !{!78, !127, !154, !29}
!164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !165, file: !34, line: 169)
!165 = !DISubprogram(name: "system", scope: !26, file: !26, line: 784, type: !63, flags: DIFlagPrototyped, spFlags: 0)
!166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !167, file: !34, line: 171)
!167 = !DISubprogram(name: "wcstombs", scope: !26, file: !26, line: 936, type: !168, flags: DIFlagPrototyped, spFlags: 0)
!168 = !DISubroutineType(types: !169)
!169 = !{!76, !170, !171, !76}
!170 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !103)
!171 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !172)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !126)
!174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !175, file: !34, line: 172)
!175 = !DISubprogram(name: "wctomb", scope: !26, file: !26, line: 929, type: !176, flags: DIFlagPrototyped, spFlags: 0)
!176 = !DISubroutineType(types: !177)
!177 = !{!29, !103, !126}
!178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !180, file: !34, line: 200)
!179 = !DINamespace(name: "__gnu_cxx", scope: null)
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !26, line: 80, baseType: !181)
!181 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !26, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !182, identifier: "_ZTS7lldiv_t")
!182 = !{!183, !185}
!183 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !181, file: !26, line: 78, baseType: !184, size: 64)
!184 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !181, file: !26, line: 79, baseType: !184, size: 64, offset: 64)
!186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !187, file: !34, line: 206)
!187 = !DISubprogram(name: "_Exit", scope: !26, file: !26, line: 629, type: !93, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !189, file: !34, line: 210)
!189 = !DISubprogram(name: "llabs", scope: !26, file: !26, line: 844, type: !190, flags: DIFlagPrototyped, spFlags: 0)
!190 = !DISubroutineType(types: !191)
!191 = !{!184, !184}
!192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !193, file: !34, line: 216)
!193 = !DISubprogram(name: "lldiv", scope: !26, file: !26, line: 858, type: !194, flags: DIFlagPrototyped, spFlags: 0)
!194 = !DISubroutineType(types: !195)
!195 = !{!180, !184, !184}
!196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !197, file: !34, line: 227)
!197 = !DISubprogram(name: "atoll", scope: !26, file: !26, line: 112, type: !198, flags: DIFlagPrototyped, spFlags: 0)
!198 = !DISubroutineType(types: !199)
!199 = !{!184, !58}
!200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !201, file: !34, line: 228)
!201 = !DISubprogram(name: "strtoll", scope: !26, file: !26, line: 200, type: !202, flags: DIFlagPrototyped, spFlags: 0)
!202 = !DISubroutineType(types: !203)
!203 = !{!184, !127, !154, !29}
!204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !205, file: !34, line: 229)
!205 = !DISubprogram(name: "strtoull", scope: !26, file: !26, line: 205, type: !206, flags: DIFlagPrototyped, spFlags: 0)
!206 = !DISubroutineType(types: !207)
!207 = !{!208, !127, !154, !29}
!208 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !210, file: !34, line: 231)
!210 = !DISubprogram(name: "strtof", scope: !26, file: !26, line: 123, type: !211, flags: DIFlagPrototyped, spFlags: 0)
!211 = !DISubroutineType(types: !212)
!212 = !{!213, !127, !154}
!213 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !215, file: !34, line: 232)
!215 = !DISubprogram(name: "strtold", scope: !26, file: !26, line: 126, type: !216, flags: DIFlagPrototyped, spFlags: 0)
!216 = !DISubroutineType(types: !217)
!217 = !{!218, !127, !154}
!218 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !180, file: !34, line: 240)
!220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !187, file: !34, line: 242)
!221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !189, file: !34, line: 244)
!222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !223, file: !34, line: 245)
!223 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !179, file: !34, line: 213, type: !194, flags: DIFlagPrototyped, spFlags: 0)
!224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !193, file: !34, line: 246)
!225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !197, file: !34, line: 248)
!226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !210, file: !34, line: 249)
!227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !201, file: !34, line: 250)
!228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !205, file: !34, line: 251)
!229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !215, file: !34, line: 252)
!230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !43, file: !231, line: 38)
!231 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !47, file: !231, line: 39)
!233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !92, file: !231, line: 40)
!234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !52, file: !231, line: 43)
!235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !137, file: !231, line: 46)
!236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !32, file: !231, line: 51)
!237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !36, file: !231, line: 52)
!238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !239, file: !231, line: 54)
!239 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !24, file: !30, line: 103, type: !240, flags: DIFlagPrototyped, spFlags: 0)
!240 = !DISubroutineType(types: !241)
!241 = !{!242, !242}
!242 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !54, file: !231, line: 55)
!244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !62, file: !231, line: 56)
!245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !66, file: !231, line: 57)
!246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !70, file: !231, line: 58)
!247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !84, file: !231, line: 59)
!248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !223, file: !231, line: 60)
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !96, file: !231, line: 61)
!250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !100, file: !231, line: 62)
!251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !105, file: !231, line: 63)
!252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !109, file: !231, line: 64)
!253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !113, file: !231, line: 65)
!254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !117, file: !231, line: 67)
!255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !121, file: !231, line: 68)
!256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !129, file: !231, line: 69)
!257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !133, file: !231, line: 71)
!258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !139, file: !231, line: 72)
!259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !143, file: !231, line: 73)
!260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !147, file: !231, line: 74)
!261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !151, file: !231, line: 75)
!262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !157, file: !231, line: 76)
!263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !161, file: !231, line: 77)
!264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !165, file: !231, line: 78)
!265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !167, file: !231, line: 80)
!266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !175, file: !231, line: 81)
!267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !268, file: !272, line: 77)
!268 = !DISubprogram(name: "memchr", scope: !269, file: !269, line: 73, type: !270, flags: DIFlagPrototyped, spFlags: 0)
!269 = !DIFile(filename: "/usr/include/string.h", directory: "")
!270 = !DISubroutineType(types: !271)
!271 = !{!74, !74, !29, !76}
!272 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !274, file: !272, line: 78)
!274 = !DISubprogram(name: "memcmp", scope: !269, file: !269, line: 64, type: !275, flags: DIFlagPrototyped, spFlags: 0)
!275 = !DISubroutineType(types: !276)
!276 = !{!29, !74, !74, !76}
!277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !278, file: !272, line: 79)
!278 = !DISubprogram(name: "memcpy", scope: !269, file: !269, line: 43, type: !279, flags: DIFlagPrototyped, spFlags: 0)
!279 = !DISubroutineType(types: !280)
!280 = !{!73, !281, !282, !76}
!281 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !73)
!282 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !74)
!283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !284, file: !272, line: 80)
!284 = !DISubprogram(name: "memmove", scope: !269, file: !269, line: 47, type: !285, flags: DIFlagPrototyped, spFlags: 0)
!285 = !DISubroutineType(types: !286)
!286 = !{!73, !73, !74, !76}
!287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !288, file: !272, line: 81)
!288 = !DISubprogram(name: "memset", scope: !269, file: !269, line: 61, type: !289, flags: DIFlagPrototyped, spFlags: 0)
!289 = !DISubroutineType(types: !290)
!290 = !{!73, !73, !29, !76}
!291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !292, file: !272, line: 82)
!292 = !DISubprogram(name: "strcat", scope: !269, file: !269, line: 130, type: !293, flags: DIFlagPrototyped, spFlags: 0)
!293 = !DISubroutineType(types: !294)
!294 = !{!103, !170, !127}
!295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !296, file: !272, line: 83)
!296 = !DISubprogram(name: "strcmp", scope: !269, file: !269, line: 137, type: !297, flags: DIFlagPrototyped, spFlags: 0)
!297 = !DISubroutineType(types: !298)
!298 = !{!29, !58, !58}
!299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !300, file: !272, line: 84)
!300 = !DISubprogram(name: "strcoll", scope: !269, file: !269, line: 144, type: !297, flags: DIFlagPrototyped, spFlags: 0)
!301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !302, file: !272, line: 85)
!302 = !DISubprogram(name: "strcpy", scope: !269, file: !269, line: 122, type: !293, flags: DIFlagPrototyped, spFlags: 0)
!303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !304, file: !272, line: 86)
!304 = !DISubprogram(name: "strcspn", scope: !269, file: !269, line: 273, type: !305, flags: DIFlagPrototyped, spFlags: 0)
!305 = !DISubroutineType(types: !306)
!306 = !{!76, !58, !58}
!307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !308, file: !272, line: 87)
!308 = !DISubprogram(name: "strerror", scope: !269, file: !269, line: 397, type: !309, flags: DIFlagPrototyped, spFlags: 0)
!309 = !DISubroutineType(types: !310)
!310 = !{!103, !29}
!311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !312, file: !272, line: 88)
!312 = !DISubprogram(name: "strlen", scope: !269, file: !269, line: 385, type: !313, flags: DIFlagPrototyped, spFlags: 0)
!313 = !DISubroutineType(types: !314)
!314 = !{!76, !58}
!315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !316, file: !272, line: 89)
!316 = !DISubprogram(name: "strncat", scope: !269, file: !269, line: 133, type: !317, flags: DIFlagPrototyped, spFlags: 0)
!317 = !DISubroutineType(types: !318)
!318 = !{!103, !170, !127, !76}
!319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !320, file: !272, line: 90)
!320 = !DISubprogram(name: "strncmp", scope: !269, file: !269, line: 140, type: !321, flags: DIFlagPrototyped, spFlags: 0)
!321 = !DISubroutineType(types: !322)
!322 = !{!29, !58, !58, !76}
!323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !324, file: !272, line: 91)
!324 = !DISubprogram(name: "strncpy", scope: !269, file: !269, line: 125, type: !317, flags: DIFlagPrototyped, spFlags: 0)
!325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !326, file: !272, line: 92)
!326 = !DISubprogram(name: "strspn", scope: !269, file: !269, line: 277, type: !305, flags: DIFlagPrototyped, spFlags: 0)
!327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !328, file: !272, line: 93)
!328 = !DISubprogram(name: "strtok", scope: !269, file: !269, line: 336, type: !293, flags: DIFlagPrototyped, spFlags: 0)
!329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !330, file: !272, line: 94)
!330 = !DISubprogram(name: "strxfrm", scope: !269, file: !269, line: 147, type: !331, flags: DIFlagPrototyped, spFlags: 0)
!331 = !DISubroutineType(types: !332)
!332 = !{!76, !170, !127, !76}
!333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !334, file: !272, line: 95)
!334 = !DISubprogram(name: "strchr", scope: !269, file: !269, line: 208, type: !335, flags: DIFlagPrototyped, spFlags: 0)
!335 = !DISubroutineType(types: !336)
!336 = !{!58, !58, !29}
!337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !338, file: !272, line: 96)
!338 = !DISubprogram(name: "strpbrk", scope: !269, file: !269, line: 285, type: !339, flags: DIFlagPrototyped, spFlags: 0)
!339 = !DISubroutineType(types: !340)
!340 = !{!58, !58, !58}
!341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !342, file: !272, line: 97)
!342 = !DISubprogram(name: "strrchr", scope: !269, file: !269, line: 235, type: !335, flags: DIFlagPrototyped, spFlags: 0)
!343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !344, file: !272, line: 98)
!344 = !DISubprogram(name: "strstr", scope: !269, file: !269, line: 312, type: !339, flags: DIFlagPrototyped, spFlags: 0)
!345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !278, file: !346, line: 30)
!346 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !278, file: !348, line: 254)
!348 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!349 = !{i32 7, !"Dwarf Version", i32 4}
!350 = !{i32 2, !"Debug Info Version", i32 3}
!351 = !{i32 1, !"wchar_size", i32 4}
!352 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!353 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !355, file: !354, line: 845, type: !361, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !360, retainedNodes: !374)
!354 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!355 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !6, file: !354, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !356, vtableHolder: !355, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!356 = !{!357, !360, !364, !365, !370}
!357 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !354, file: !354, baseType: !358, size: 64, flags: DIFlagArtificial)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !140, size: 64)
!360 = !DISubprogram(name: "~XMLDeleter", scope: !355, file: !354, line: 45, type: !361, scopeLine: 45, containingType: !355, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!361 = !DISubroutineType(types: !362)
!362 = !{null, !363}
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!364 = !DISubprogram(name: "XMLDeleter", scope: !355, file: !354, line: 48, type: !361, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!365 = !DISubprogram(name: "XMLDeleter", scope: !355, file: !354, line: 51, type: !366, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!366 = !DISubroutineType(types: !367)
!367 = !{null, !363, !368}
!368 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !369, size: 64)
!369 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !355)
!370 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !355, file: !354, line: 52, type: !371, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!371 = !DISubroutineType(types: !372)
!372 = !{!373, !363, !368}
!373 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !355, size: 64)
!374 = !{}
!375 = !DILocalVariable(name: "this", arg: 1, scope: !353, type: !376, flags: DIFlagArtificial | DIFlagObjectPointer)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!377 = !DILocation(line: 0, scope: !353)
!378 = !DILocation(line: 846, column: 1, scope: !353)
!379 = !DILocation(line: 847, column: 1, scope: !353)
!380 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !355, file: !354, line: 845, type: !361, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !360, retainedNodes: !374)
!381 = !DILocalVariable(name: "this", arg: 1, scope: !380, type: !376, flags: DIFlagArtificial | DIFlagObjectPointer)
!382 = !DILocation(line: 0, scope: !380)
!383 = !DILocation(line: 847, column: 1, scope: !380)
!384 = distinct !DISubprogram(name: "DOMNodeListImpl", linkageName: "_ZN11xercesc_2_715DOMNodeListImplC2EPNS_7DOMNodeE", scope: !385, file: !1, line: 33, type: !434, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !433, retainedNodes: !374)
!385 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMNodeListImpl", scope: !6, file: !386, line: 51, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !387, vtableHolder: !389)
!386 = !DIFile(filename: "xercesc/dom/impl/DOMNodeListImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!387 = !{!388, !419, !420, !424, !429, !433, !436, !437, !441}
!388 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !385, baseType: !389, flags: DIFlagPublic, extraData: i32 0)
!389 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMNodeList", scope: !6, file: !390, line: 44, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !391, vtableHolder: !389, identifier: "_ZTSN11xercesc_2_711DOMNodeListE")
!390 = !DIFile(filename: "./xercesc/dom/DOMNodeList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!391 = !{!392, !393, !397, !402, !406, !407, !416}
!392 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$DOMNodeList", scope: !390, file: !390, baseType: !358, size: 64, flags: DIFlagArtificial)
!393 = !DISubprogram(name: "DOMNodeList", scope: !389, file: !390, line: 51, type: !394, scopeLine: 51, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!394 = !DISubroutineType(types: !395)
!395 = !{null, !396}
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!397 = !DISubprogram(name: "DOMNodeList", scope: !389, file: !390, line: 60, type: !398, scopeLine: 60, flags: DIFlagPrototyped, spFlags: 0)
!398 = !DISubroutineType(types: !399)
!399 = !{null, !396, !400}
!400 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !401, size: 64)
!401 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !389)
!402 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_711DOMNodeListaSERKS0_", scope: !389, file: !390, line: 61, type: !403, scopeLine: 61, flags: DIFlagPrototyped, spFlags: 0)
!403 = !DISubroutineType(types: !404)
!404 = !{!405, !396, !400}
!405 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !389, size: 64)
!406 = !DISubprogram(name: "~DOMNodeList", scope: !389, file: !390, line: 74, type: !394, scopeLine: 74, containingType: !389, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!407 = !DISubprogram(name: "item", linkageName: "_ZNK11xercesc_2_711DOMNodeList4itemEm", scope: !389, file: !390, line: 97, type: !408, scopeLine: 97, containingType: !389, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!408 = !DISubroutineType(types: !409)
!409 = !{!410, !413, !414}
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!411 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMNode", scope: !6, file: !412, line: 138, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77DOMNodeE")
!412 = !DIFile(filename: "./xercesc/dom/DOMNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!414 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLSize_t", file: !415, line: 89, baseType: !78)
!415 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!416 = !DISubprogram(name: "getLength", linkageName: "_ZNK11xercesc_2_711DOMNodeList9getLengthEv", scope: !389, file: !390, line: 105, type: !417, scopeLine: 105, containingType: !389, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!417 = !DISubroutineType(types: !418)
!418 = !{!414, !413}
!419 = !DIDerivedType(tag: DW_TAG_member, name: "fNode", scope: !385, file: !386, line: 54, baseType: !410, size: 64, offset: 64)
!420 = !DISubprogram(name: "DOMNodeListImpl", scope: !385, file: !386, line: 57, type: !421, scopeLine: 57, flags: DIFlagPrototyped, spFlags: 0)
!421 = !DISubroutineType(types: !422)
!422 = !{null, !423}
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!424 = !DISubprogram(name: "DOMNodeListImpl", scope: !385, file: !386, line: 58, type: !425, scopeLine: 58, flags: DIFlagPrototyped, spFlags: 0)
!425 = !DISubroutineType(types: !426)
!426 = !{null, !423, !427}
!427 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !428, size: 64)
!428 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !385)
!429 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_715DOMNodeListImplaSERKS0_", scope: !385, file: !386, line: 59, type: !430, scopeLine: 59, flags: DIFlagPrototyped, spFlags: 0)
!430 = !DISubroutineType(types: !431)
!431 = !{!432, !423, !427}
!432 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !385, size: 64)
!433 = !DISubprogram(name: "DOMNodeListImpl", scope: !385, file: !386, line: 62, type: !434, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!434 = !DISubroutineType(types: !435)
!435 = !{null, !423, !410}
!436 = !DISubprogram(name: "~DOMNodeListImpl", scope: !385, file: !386, line: 63, type: !421, scopeLine: 63, containingType: !385, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!437 = !DISubprogram(name: "item", linkageName: "_ZNK11xercesc_2_715DOMNodeListImpl4itemEm", scope: !385, file: !386, line: 64, type: !438, scopeLine: 64, containingType: !385, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!438 = !DISubroutineType(types: !439)
!439 = !{!410, !440, !414}
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!441 = !DISubprogram(name: "getLength", linkageName: "_ZNK11xercesc_2_715DOMNodeListImpl9getLengthEv", scope: !385, file: !386, line: 65, type: !442, scopeLine: 65, containingType: !385, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!442 = !DISubroutineType(types: !443)
!443 = !{!414, !440}
!444 = !DILocalVariable(name: "this", arg: 1, scope: !384, type: !445, flags: DIFlagArtificial | DIFlagObjectPointer)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!446 = !DILocation(line: 0, scope: !384)
!447 = !DILocalVariable(name: "node", arg: 2, scope: !384, file: !1, line: 33, type: !410)
!448 = !DILocation(line: 33, column: 43, scope: !384)
!449 = !DILocation(line: 35, column: 1, scope: !384)
!450 = !DILocation(line: 33, column: 18, scope: !384)
!451 = !DILocation(line: 34, column: 5, scope: !384)
!452 = !DILocation(line: 34, column: 11, scope: !384)
!453 = !DILocation(line: 36, column: 1, scope: !384)
!454 = distinct !DISubprogram(name: "DOMNodeList", linkageName: "_ZN11xercesc_2_711DOMNodeListC2Ev", scope: !389, file: !390, line: 51, type: !394, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !393, retainedNodes: !374)
!455 = !DILocalVariable(name: "this", arg: 1, scope: !454, type: !456, flags: DIFlagArtificial | DIFlagObjectPointer)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!457 = !DILocation(line: 0, scope: !454)
!458 = !DILocation(line: 51, column: 19, scope: !454)
!459 = !DILocation(line: 51, column: 20, scope: !454)
!460 = distinct !DISubprogram(name: "~DOMNodeListImpl", linkageName: "_ZN11xercesc_2_715DOMNodeListImplD2Ev", scope: !385, file: !1, line: 39, type: !421, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !436, retainedNodes: !374)
!461 = !DILocalVariable(name: "this", arg: 1, scope: !460, type: !445, flags: DIFlagArtificial | DIFlagObjectPointer)
!462 = !DILocation(line: 0, scope: !460)
!463 = !DILocation(line: 41, column: 1, scope: !464)
!464 = distinct !DILexicalBlock(scope: !460, file: !1, line: 40, column: 1)
!465 = !DILocation(line: 41, column: 1, scope: !460)
!466 = distinct !DISubprogram(name: "~DOMNodeListImpl", linkageName: "_ZN11xercesc_2_715DOMNodeListImplD0Ev", scope: !385, file: !1, line: 39, type: !421, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !436, retainedNodes: !374)
!467 = !DILocalVariable(name: "this", arg: 1, scope: !466, type: !445, flags: DIFlagArtificial | DIFlagObjectPointer)
!468 = !DILocation(line: 0, scope: !466)
!469 = !DILocation(line: 40, column: 1, scope: !466)
!470 = !DILocation(line: 41, column: 1, scope: !466)
!471 = distinct !DISubprogram(name: "getLength", linkageName: "_ZNK11xercesc_2_715DOMNodeListImpl9getLengthEv", scope: !385, file: !1, line: 45, type: !442, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !441, retainedNodes: !374)
!472 = !DILocalVariable(name: "this", arg: 1, scope: !471, type: !473, flags: DIFlagArtificial | DIFlagObjectPointer)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!474 = !DILocation(line: 0, scope: !471)
!475 = !DILocalVariable(name: "count", scope: !471, file: !1, line: 46, type: !414)
!476 = !DILocation(line: 46, column: 15, scope: !471)
!477 = !DILocation(line: 47, column: 9, scope: !478)
!478 = distinct !DILexicalBlock(scope: !471, file: !1, line: 47, column: 9)
!479 = !DILocation(line: 47, column: 9, scope: !471)
!480 = !DILocalVariable(name: "node", scope: !481, file: !1, line: 48, type: !410)
!481 = distinct !DILexicalBlock(scope: !478, file: !1, line: 47, column: 16)
!482 = !DILocation(line: 48, column: 18, scope: !481)
!483 = !DILocation(line: 48, column: 42, scope: !481)
!484 = !DILocation(line: 48, column: 25, scope: !481)
!485 = !DILocation(line: 48, column: 50, scope: !481)
!486 = !DILocation(line: 49, column: 9, scope: !481)
!487 = !DILocation(line: 49, column: 15, scope: !481)
!488 = !DILocation(line: 49, column: 20, scope: !481)
!489 = !DILocation(line: 50, column: 13, scope: !490)
!490 = distinct !DILexicalBlock(scope: !481, file: !1, line: 49, column: 25)
!491 = !DILocation(line: 51, column: 36, scope: !490)
!492 = !DILocation(line: 51, column: 20, scope: !490)
!493 = !DILocation(line: 51, column: 43, scope: !490)
!494 = !DILocation(line: 51, column: 18, scope: !490)
!495 = distinct !{!495, !486, !496}
!496 = !DILocation(line: 52, column: 9, scope: !481)
!497 = !DILocation(line: 53, column: 5, scope: !481)
!498 = !DILocation(line: 55, column: 12, scope: !471)
!499 = !DILocation(line: 55, column: 5, scope: !471)
!500 = distinct !DISubprogram(name: "castToParentImpl", linkageName: "_ZN11xercesc_2_7L16castToParentImplEPKNS_7DOMNodeE", scope: !6, file: !501, line: 103, type: !502, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !374)
!501 = !DIFile(filename: "./xercesc/dom/impl/DOMCasts.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!502 = !DISubroutineType(types: !503)
!503 = !{!504, !562}
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64)
!505 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMParentNode", scope: !6, file: !506, line: 56, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !507, identifier: "_ZTSN11xercesc_2_713DOMParentNodeE")
!506 = !DIFile(filename: "xercesc/dom/impl/DOMParentNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!507 = !{!508, !511, !512, !513, !517, !522, !526, !527, !530, !533, !536, !539, !542, !543, !546, !550, !553, !556, !557, !558, !559, !564, !565, !566, !569, !570, !573}
!508 = !DIDerivedType(tag: DW_TAG_member, name: "fOwnerDocument", scope: !505, file: !506, line: 58, baseType: !509, size: 64, flags: DIFlagPublic)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !510, size: 64)
!510 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMDocument", scope: !6, file: !412, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711DOMDocumentE")
!511 = !DIDerivedType(tag: DW_TAG_member, name: "fFirstChild", scope: !505, file: !506, line: 59, baseType: !410, size: 64, offset: 64, flags: DIFlagPublic)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "fChildNodeList", scope: !505, file: !506, line: 60, baseType: !385, size: 128, offset: 128, flags: DIFlagPublic)
!513 = !DISubprogram(name: "DOMParentNode", scope: !505, file: !506, line: 63, type: !514, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!514 = !DISubroutineType(types: !515)
!515 = !{null, !516, !509}
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!517 = !DISubprogram(name: "DOMParentNode", scope: !505, file: !506, line: 64, type: !518, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!518 = !DISubroutineType(types: !519)
!519 = !{null, !516, !520}
!520 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !521, size: 64)
!521 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !505)
!522 = !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xercesc_2_713DOMParentNode16getOwnerDocumentEv", scope: !505, file: !506, line: 66, type: !523, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!523 = !DISubroutineType(types: !524)
!524 = !{!509, !525}
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!526 = !DISubprogram(name: "setOwnerDocument", linkageName: "_ZN11xercesc_2_713DOMParentNode16setOwnerDocumentEPNS_11DOMDocumentE", scope: !505, file: !506, line: 67, type: !514, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!527 = !DISubprogram(name: "changes", linkageName: "_ZNK11xercesc_2_713DOMParentNode7changesEv", scope: !505, file: !506, line: 71, type: !528, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!528 = !DISubroutineType(types: !529)
!529 = !{!29, !525}
!530 = !DISubprogram(name: "changed", linkageName: "_ZN11xercesc_2_713DOMParentNode7changedEv", scope: !505, file: !506, line: 72, type: !531, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!531 = !DISubroutineType(types: !532)
!532 = !{null, !516}
!533 = !DISubprogram(name: "appendChild", linkageName: "_ZN11xercesc_2_713DOMParentNode11appendChildEPNS_7DOMNodeE", scope: !505, file: !506, line: 74, type: !534, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!534 = !DISubroutineType(types: !535)
!535 = !{!410, !516, !410}
!536 = !DISubprogram(name: "getChildNodes", linkageName: "_ZNK11xercesc_2_713DOMParentNode13getChildNodesEv", scope: !505, file: !506, line: 75, type: !537, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!537 = !DISubroutineType(types: !538)
!538 = !{!456, !525}
!539 = !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xercesc_2_713DOMParentNode13getFirstChildEv", scope: !505, file: !506, line: 76, type: !540, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!540 = !DISubroutineType(types: !541)
!541 = !{!410, !525}
!542 = !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xercesc_2_713DOMParentNode12getLastChildEv", scope: !505, file: !506, line: 77, type: !540, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!543 = !DISubprogram(name: "getLength", linkageName: "_ZNK11xercesc_2_713DOMParentNode9getLengthEv", scope: !505, file: !506, line: 78, type: !544, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!544 = !DISubroutineType(types: !545)
!545 = !{!414, !525}
!546 = !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xercesc_2_713DOMParentNode13hasChildNodesEv", scope: !505, file: !506, line: 79, type: !547, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!547 = !DISubroutineType(types: !548)
!548 = !{!549, !525}
!549 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!550 = !DISubprogram(name: "insertBefore", linkageName: "_ZN11xercesc_2_713DOMParentNode12insertBeforeEPNS_7DOMNodeES2_", scope: !505, file: !506, line: 80, type: !551, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!551 = !DISubroutineType(types: !552)
!552 = !{!410, !516, !410, !410}
!553 = !DISubprogram(name: "item", linkageName: "_ZNK11xercesc_2_713DOMParentNode4itemEm", scope: !505, file: !506, line: 81, type: !554, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!554 = !DISubroutineType(types: !555)
!555 = !{!410, !525, !414}
!556 = !DISubprogram(name: "removeChild", linkageName: "_ZN11xercesc_2_713DOMParentNode11removeChildEPNS_7DOMNodeE", scope: !505, file: !506, line: 82, type: !534, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!557 = !DISubprogram(name: "replaceChild", linkageName: "_ZN11xercesc_2_713DOMParentNode12replaceChildEPNS_7DOMNodeES2_", scope: !505, file: !506, line: 83, type: !551, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!558 = !DISubprogram(name: "normalize", linkageName: "_ZN11xercesc_2_713DOMParentNode9normalizeEv", scope: !505, file: !506, line: 86, type: !531, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!559 = !DISubprogram(name: "isEqualNode", linkageName: "_ZNK11xercesc_2_713DOMParentNode11isEqualNodeEPKNS_7DOMNodeE", scope: !505, file: !506, line: 89, type: !560, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!560 = !DISubroutineType(types: !561)
!561 = !{!549, !525, !562}
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!563 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !411)
!564 = !DISubprogram(name: "getDocument", linkageName: "_ZNK11xercesc_2_713DOMParentNode11getDocumentEv", scope: !505, file: !506, line: 93, type: !523, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!565 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_713DOMParentNode7releaseEv", scope: !505, file: !506, line: 94, type: !531, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!566 = !DISubprogram(name: "cloneChildren", linkageName: "_ZN11xercesc_2_713DOMParentNode13cloneChildrenEPKNS_7DOMNodeE", scope: !505, file: !506, line: 98, type: !567, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!567 = !DISubroutineType(types: !568)
!568 = !{null, !516, !562}
!569 = !DISubprogram(name: "lastChild", linkageName: "_ZNK11xercesc_2_713DOMParentNode9lastChildEv", scope: !505, file: !506, line: 99, type: !540, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!570 = !DISubprogram(name: "lastChild", linkageName: "_ZN11xercesc_2_713DOMParentNode9lastChildEPNS_7DOMNodeE", scope: !505, file: !506, line: 100, type: !571, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!571 = !DISubroutineType(types: !572)
!572 = !{null, !516, !410}
!573 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713DOMParentNodeaSERKS0_", scope: !505, file: !506, line: 104, type: !574, scopeLine: 104, flags: DIFlagPrototyped, spFlags: 0)
!574 = !DISubroutineType(types: !575)
!575 = !{!576, !516, !520}
!576 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !505, size: 64)
!577 = !DILocalVariable(name: "p", arg: 1, scope: !500, file: !501, line: 103, type: !562)
!578 = !DILocation(line: 103, column: 62, scope: !500)
!579 = !DILocalVariable(name: "pE", scope: !500, file: !501, line: 104, type: !14)
!580 = !DILocation(line: 104, column: 21, scope: !500)
!581 = !DILocation(line: 104, column: 44, scope: !500)
!582 = !DILocation(line: 104, column: 26, scope: !500)
!583 = !DILocation(line: 105, column: 14, scope: !500)
!584 = !DILocation(line: 105, column: 18, scope: !500)
!585 = !DILocation(line: 105, column: 5, scope: !500)
!586 = distinct !DISubprogram(name: "castToChildImpl", linkageName: "_ZN11xercesc_2_7L15castToChildImplEPKNS_7DOMNodeE", scope: !6, file: !501, line: 109, type: !587, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !374)
!587 = !DISubroutineType(types: !588)
!588 = !{!589, !562}
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!590 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMChildNode", scope: !6, file: !591, line: 47, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !592, identifier: "_ZTSN11xercesc_2_712DOMChildNodeE")
!591 = !DIFile(filename: "xercesc/dom/impl/DOMChildNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!592 = !{!593, !594, !595, !599, !604, !605, !609, !612, !613}
!593 = !DIDerivedType(tag: DW_TAG_member, name: "previousSibling", scope: !590, file: !591, line: 50, baseType: !410, size: 64, flags: DIFlagPublic)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "nextSibling", scope: !590, file: !591, line: 51, baseType: !410, size: 64, offset: 64, flags: DIFlagPublic)
!595 = !DISubprogram(name: "DOMChildNode", scope: !590, file: !591, line: 53, type: !596, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!596 = !DISubroutineType(types: !597)
!597 = !{null, !598}
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!599 = !DISubprogram(name: "DOMChildNode", scope: !590, file: !591, line: 54, type: !600, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!600 = !DISubroutineType(types: !601)
!601 = !{null, !598, !602}
!602 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !603, size: 64)
!603 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !590)
!604 = !DISubprogram(name: "~DOMChildNode", scope: !590, file: !591, line: 55, type: !596, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!605 = !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xercesc_2_712DOMChildNode14getNextSiblingEv", scope: !590, file: !591, line: 57, type: !606, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!606 = !DISubroutineType(types: !607)
!607 = !{!410, !608}
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!609 = !DISubprogram(name: "getParentNode", linkageName: "_ZNK11xercesc_2_712DOMChildNode13getParentNodeEPKNS_7DOMNodeE", scope: !590, file: !591, line: 58, type: !610, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!610 = !DISubroutineType(types: !611)
!611 = !{!410, !608, !562}
!612 = !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xercesc_2_712DOMChildNode18getPreviousSiblingEPKNS_7DOMNodeE", scope: !590, file: !591, line: 59, type: !610, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!613 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712DOMChildNodeaSERKS0_", scope: !590, file: !591, line: 65, type: !614, scopeLine: 65, flags: DIFlagPrototyped, spFlags: 0)
!614 = !DISubroutineType(types: !615)
!615 = !{!616, !598, !602}
!616 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !590, size: 64)
!617 = !DILocalVariable(name: "p", arg: 1, scope: !586, file: !501, line: 109, type: !562)
!618 = !DILocation(line: 109, column: 60, scope: !586)
!619 = !DILocalVariable(name: "pE", scope: !586, file: !501, line: 110, type: !14)
!620 = !DILocation(line: 110, column: 21, scope: !586)
!621 = !DILocation(line: 110, column: 44, scope: !586)
!622 = !DILocation(line: 110, column: 26, scope: !586)
!623 = !DILocation(line: 111, column: 9, scope: !624)
!624 = distinct !DILexicalBlock(scope: !586, file: !501, line: 111, column: 9)
!625 = !DILocation(line: 111, column: 13, scope: !624)
!626 = !DILocation(line: 111, column: 19, scope: !624)
!627 = !DILocation(line: 111, column: 9, scope: !586)
!628 = !DILocalVariable(name: "pT", scope: !629, file: !501, line: 112, type: !17)
!629 = distinct !DILexicalBlock(scope: !624, file: !501, line: 111, column: 34)
!630 = !DILocation(line: 112, column: 22, scope: !629)
!631 = !DILocation(line: 112, column: 42, scope: !629)
!632 = !DILocation(line: 112, column: 27, scope: !629)
!633 = !DILocation(line: 113, column: 18, scope: !629)
!634 = !DILocation(line: 113, column: 22, scope: !629)
!635 = !DILocation(line: 113, column: 9, scope: !629)
!636 = !DILocation(line: 115, column: 14, scope: !586)
!637 = !DILocation(line: 115, column: 18, scope: !586)
!638 = !DILocation(line: 115, column: 5, scope: !586)
!639 = !DILocation(line: 116, column: 1, scope: !586)
!640 = distinct !DISubprogram(name: "item", linkageName: "_ZNK11xercesc_2_715DOMNodeListImpl4itemEm", scope: !385, file: !1, line: 60, type: !438, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !437, retainedNodes: !374)
!641 = !DILocalVariable(name: "this", arg: 1, scope: !640, type: !473, flags: DIFlagArtificial | DIFlagObjectPointer)
!642 = !DILocation(line: 0, scope: !640)
!643 = !DILocalVariable(name: "index", arg: 2, scope: !640, file: !1, line: 60, type: !414)
!644 = !DILocation(line: 60, column: 42, scope: !640)
!645 = !DILocation(line: 61, column: 9, scope: !646)
!646 = distinct !DILexicalBlock(scope: !640, file: !1, line: 61, column: 9)
!647 = !DILocation(line: 61, column: 9, scope: !640)
!648 = !DILocalVariable(name: "node", scope: !649, file: !1, line: 62, type: !410)
!649 = distinct !DILexicalBlock(scope: !646, file: !1, line: 61, column: 16)
!650 = !DILocation(line: 62, column: 18, scope: !649)
!651 = !DILocation(line: 62, column: 42, scope: !649)
!652 = !DILocation(line: 62, column: 25, scope: !649)
!653 = !DILocation(line: 62, column: 50, scope: !649)
!654 = !DILocalVariable(name: "i", scope: !655, file: !1, line: 63, type: !414)
!655 = distinct !DILexicalBlock(scope: !649, file: !1, line: 63, column: 9)
!656 = !DILocation(line: 63, column: 23, scope: !655)
!657 = !DILocation(line: 63, column: 13, scope: !655)
!658 = !DILocation(line: 63, column: 28, scope: !659)
!659 = distinct !DILexicalBlock(scope: !655, file: !1, line: 63, column: 9)
!660 = !DILocation(line: 63, column: 30, scope: !659)
!661 = !DILocation(line: 63, column: 29, scope: !659)
!662 = !DILocation(line: 63, column: 36, scope: !659)
!663 = !DILocation(line: 63, column: 39, scope: !659)
!664 = !DILocation(line: 63, column: 43, scope: !659)
!665 = !DILocation(line: 0, scope: !659)
!666 = !DILocation(line: 63, column: 9, scope: !655)
!667 = !DILocation(line: 64, column: 36, scope: !659)
!668 = !DILocation(line: 64, column: 20, scope: !659)
!669 = !DILocation(line: 64, column: 43, scope: !659)
!670 = !DILocation(line: 64, column: 18, scope: !659)
!671 = !DILocation(line: 64, column: 13, scope: !659)
!672 = !DILocation(line: 63, column: 48, scope: !659)
!673 = !DILocation(line: 63, column: 9, scope: !659)
!674 = distinct !{!674, !666, !675}
!675 = !DILocation(line: 64, column: 43, scope: !655)
!676 = !DILocation(line: 65, column: 16, scope: !649)
!677 = !DILocation(line: 65, column: 9, scope: !649)
!678 = !DILocation(line: 67, column: 5, scope: !640)
!679 = !DILocation(line: 68, column: 1, scope: !640)
!680 = distinct !DISubprogram(name: "~DOMNodeList", linkageName: "_ZN11xercesc_2_711DOMNodeListD2Ev", scope: !389, file: !390, line: 74, type: !394, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !406, retainedNodes: !374)
!681 = !DILocalVariable(name: "this", arg: 1, scope: !680, type: !456, flags: DIFlagArtificial | DIFlagObjectPointer)
!682 = !DILocation(line: 0, scope: !680)
!683 = !DILocation(line: 74, column: 30, scope: !680)
!684 = distinct !DISubprogram(name: "~DOMNodeList", linkageName: "_ZN11xercesc_2_711DOMNodeListD0Ev", scope: !389, file: !390, line: 74, type: !394, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !406, retainedNodes: !374)
!685 = !DILocalVariable(name: "this", arg: 1, scope: !684, type: !456, flags: DIFlagArtificial | DIFlagObjectPointer)
!686 = !DILocation(line: 0, scope: !684)
!687 = !DILocation(line: 74, column: 29, scope: !684)
!688 = distinct !DISubprogram(name: "isLeafNode", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl10isLeafNodeEv", scope: !690, file: !689, line: 247, type: !754, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !862, retainedNodes: !374)
!689 = !DIFile(filename: "xercesc/dom/impl/DOMNodeImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!690 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMNodeImpl", scope: !6, file: !689, line: 63, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !691, identifier: "_ZTSN11xercesc_2_711DOMNodeImplE")
!691 = !{!692, !693, !695, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !713, !718, !721, !724, !731, !734, !737, !738, !744, !745, !746, !747, !750, !751, !752, !753, !756, !759, !760, !761, !762, !765, !766, !769, !772, !773, !777, !780, !783, !784, !785, !789, !790, !795, !796, !799, !802, !805, !808, !809, !812, !815, !818, !821, !824, !825, !826, !827, !830, !837, !840, !841, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867}
!692 = !DIDerivedType(tag: DW_TAG_member, name: "fOwnerNode", scope: !690, file: !689, line: 67, baseType: !410, size: 64, flags: DIFlagPublic)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !690, file: !689, line: 69, baseType: !694, size: 16, offset: 64, flags: DIFlagPublic)
!694 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "READONLY", scope: !690, file: !689, line: 71, baseType: !696, flags: DIFlagPublic | DIFlagStaticMember)
!696 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !694)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "SYNCDATA", scope: !690, file: !689, line: 72, baseType: !696, flags: DIFlagPublic | DIFlagStaticMember)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "SYNCCHILDREN", scope: !690, file: !689, line: 73, baseType: !696, flags: DIFlagPublic | DIFlagStaticMember)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "OWNED", scope: !690, file: !689, line: 74, baseType: !696, flags: DIFlagPublic | DIFlagStaticMember)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "FIRSTCHILD", scope: !690, file: !689, line: 75, baseType: !696, flags: DIFlagPublic | DIFlagStaticMember)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "SPECIFIED", scope: !690, file: !689, line: 76, baseType: !696, flags: DIFlagPublic | DIFlagStaticMember)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "IGNORABLEWS", scope: !690, file: !689, line: 77, baseType: !696, flags: DIFlagPublic | DIFlagStaticMember)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "SETVALUE", scope: !690, file: !689, line: 78, baseType: !696, flags: DIFlagPublic | DIFlagStaticMember)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "ID_ATTR", scope: !690, file: !689, line: 79, baseType: !696, flags: DIFlagPublic | DIFlagStaticMember)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "USERDATA", scope: !690, file: !689, line: 80, baseType: !696, flags: DIFlagPublic | DIFlagStaticMember)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "LEAFNODETYPE", scope: !690, file: !689, line: 81, baseType: !696, flags: DIFlagPublic | DIFlagStaticMember)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "CHILDNODE", scope: !690, file: !689, line: 82, baseType: !696, flags: DIFlagPublic | DIFlagStaticMember)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "TOBERELEASED", scope: !690, file: !689, line: 83, baseType: !696, flags: DIFlagPublic | DIFlagStaticMember)
!709 = !DISubprogram(name: "DOMNodeImpl", scope: !690, file: !689, line: 87, type: !710, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!710 = !DISubroutineType(types: !711)
!711 = !{null, !712, !410}
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!713 = !DISubprogram(name: "DOMNodeImpl", scope: !690, file: !689, line: 88, type: !714, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!714 = !DISubroutineType(types: !715)
!715 = !{null, !712, !716}
!716 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !717, size: 64)
!717 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !690)
!718 = !DISubprogram(name: "~DOMNodeImpl", scope: !690, file: !689, line: 89, type: !719, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!719 = !DISubroutineType(types: !720)
!720 = !{null, !712}
!721 = !DISubprogram(name: "appendChild", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11appendChildEPNS_7DOMNodeE", scope: !690, file: !689, line: 91, type: !722, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!722 = !DISubroutineType(types: !723)
!723 = !{!410, !712, !410}
!724 = !DISubprogram(name: "getAttributes", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13getAttributesEv", scope: !690, file: !689, line: 92, type: !725, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!725 = !DISubroutineType(types: !726)
!726 = !{!727, !730}
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !728, size: 64)
!728 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMNamedNodeMap", scope: !6, file: !729, line: 45, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715DOMNamedNodeMapE")
!729 = !DIFile(filename: "./xercesc/dom/DOMNamedNodeMap.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!731 = !DISubprogram(name: "getChildNodes", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13getChildNodesEv", scope: !690, file: !689, line: 93, type: !732, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!732 = !DISubroutineType(types: !733)
!733 = !{!456, !730}
!734 = !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13getFirstChildEv", scope: !690, file: !689, line: 94, type: !735, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!735 = !DISubroutineType(types: !736)
!736 = !{!410, !730}
!737 = !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl12getLastChildEv", scope: !690, file: !689, line: 95, type: !735, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!738 = !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl12getLocalNameEv", scope: !690, file: !689, line: 96, type: !739, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!739 = !DISubroutineType(types: !740)
!740 = !{!741, !730}
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!742 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !743)
!743 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !415, line: 67, baseType: !694)
!744 = !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl15getNamespaceURIEv", scope: !690, file: !689, line: 97, type: !739, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!745 = !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl14getNextSiblingEv", scope: !690, file: !689, line: 98, type: !735, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!746 = !DISubprogram(name: "getNodeValue", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl12getNodeValueEv", scope: !690, file: !689, line: 99, type: !739, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!747 = !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl16getOwnerDocumentEv", scope: !690, file: !689, line: 100, type: !748, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!748 = !DISubroutineType(types: !749)
!749 = !{!509, !730}
!750 = !DISubprogram(name: "getParentNode", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13getParentNodeEv", scope: !690, file: !689, line: 101, type: !735, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!751 = !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl9getPrefixEv", scope: !690, file: !689, line: 102, type: !739, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!752 = !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl18getPreviousSiblingEv", scope: !690, file: !689, line: 103, type: !735, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!753 = !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13hasChildNodesEv", scope: !690, file: !689, line: 104, type: !754, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!754 = !DISubroutineType(types: !755)
!755 = !{!549, !730}
!756 = !DISubprogram(name: "insertBefore", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12insertBeforeEPNS_7DOMNodeES2_", scope: !690, file: !689, line: 105, type: !757, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!757 = !DISubroutineType(types: !758)
!758 = !{!410, !712, !410, !410}
!759 = !DISubprogram(name: "normalize", linkageName: "_ZN11xercesc_2_711DOMNodeImpl9normalizeEv", scope: !690, file: !689, line: 106, type: !719, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!760 = !DISubprogram(name: "removeChild", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11removeChildEPNS_7DOMNodeE", scope: !690, file: !689, line: 107, type: !722, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!761 = !DISubprogram(name: "replaceChild", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12replaceChildEPNS_7DOMNodeES2_", scope: !690, file: !689, line: 108, type: !757, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!762 = !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12setNodeValueEPKt", scope: !690, file: !689, line: 109, type: !763, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!763 = !DISubroutineType(types: !764)
!764 = !{null, !712, !741}
!765 = !DISubprogram(name: "setPrefix", linkageName: "_ZN11xercesc_2_711DOMNodeImpl9setPrefixEPKt", scope: !690, file: !689, line: 110, type: !763, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!766 = !DISubprogram(name: "setReadOnly", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11setReadOnlyEbb", scope: !690, file: !689, line: 111, type: !767, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!767 = !DISubroutineType(types: !768)
!768 = !{null, !712, !549, !549}
!769 = !DISubprogram(name: "isSupported", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl11isSupportedEPKtS2_", scope: !690, file: !689, line: 112, type: !770, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!770 = !DISubroutineType(types: !771)
!771 = !{!549, !730, !741, !741}
!772 = !DISubprogram(name: "hasAttributes", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13hasAttributesEv", scope: !690, file: !689, line: 113, type: !754, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!773 = !DISubprogram(name: "setUserData", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE", scope: !690, file: !689, line: 116, type: !774, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!774 = !DISubroutineType(types: !775)
!775 = !{!73, !712, !741, !73, !776}
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!777 = !DISubprogram(name: "getUserData", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl11getUserDataEPKt", scope: !690, file: !689, line: 117, type: !778, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!778 = !DISubroutineType(types: !779)
!779 = !{!73, !730, !741}
!780 = !DISubprogram(name: "isSameNode", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl10isSameNodeEPKNS_7DOMNodeE", scope: !690, file: !689, line: 118, type: !781, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!781 = !DISubroutineType(types: !782)
!782 = !{!549, !730, !562}
!783 = !DISubprogram(name: "isEqualNode", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl11isEqualNodeEPKNS_7DOMNodeE", scope: !690, file: !689, line: 119, type: !781, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!784 = !DISubprogram(name: "getBaseURI", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl10getBaseURIEv", scope: !690, file: !689, line: 120, type: !739, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!785 = !DISubprogram(name: "compareTreePosition", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl19compareTreePositionEPKNS_7DOMNodeE", scope: !690, file: !689, line: 121, type: !786, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!786 = !DISubroutineType(types: !787)
!787 = !{!788, !730, !562}
!788 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!789 = !DISubprogram(name: "getTextContent", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl14getTextContentEv", scope: !690, file: !689, line: 122, type: !739, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!790 = !DISubprogram(name: "getTextContent", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl14getTextContentEPtRj", scope: !690, file: !689, line: 123, type: !791, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!791 = !DISubroutineType(types: !792)
!792 = !{!741, !730, !793, !794}
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!794 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !7, size: 64)
!795 = !DISubprogram(name: "setTextContent", linkageName: "_ZN11xercesc_2_711DOMNodeImpl14setTextContentEPKt", scope: !690, file: !689, line: 124, type: !763, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!796 = !DISubprogram(name: "lookupNamespacePrefix", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl21lookupNamespacePrefixEPKtb", scope: !690, file: !689, line: 125, type: !797, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!797 = !DISubroutineType(types: !798)
!798 = !{!741, !730, !741, !549}
!799 = !DISubprogram(name: "isDefaultNamespace", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl18isDefaultNamespaceEPKt", scope: !690, file: !689, line: 126, type: !800, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!800 = !DISubroutineType(types: !801)
!801 = !{!549, !730, !741}
!802 = !DISubprogram(name: "lookupNamespaceURI", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl18lookupNamespaceURIEPKt", scope: !690, file: !689, line: 127, type: !803, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!803 = !DISubroutineType(types: !804)
!804 = !{!741, !730, !741}
!805 = !DISubprogram(name: "getInterface", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12getInterfaceEPKt", scope: !690, file: !689, line: 128, type: !806, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!806 = !DISubroutineType(types: !807)
!807 = !{!410, !712, !741}
!808 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_711DOMNodeImpl7releaseEv", scope: !690, file: !689, line: 132, type: !719, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!809 = !DISubprogram(name: "callUserDataHandlers", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl20callUserDataHandlersENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES5_", scope: !690, file: !689, line: 133, type: !810, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!810 = !DISubroutineType(types: !811)
!811 = !{null, !730, !3, !562, !562}
!812 = !DISubprogram(name: "reverseTreeOrderBitPattern", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl26reverseTreeOrderBitPatternEs", scope: !690, file: !689, line: 137, type: !813, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!813 = !DISubroutineType(types: !814)
!814 = !{!788, !730, !788}
!815 = !DISubprogram(name: "isKidOK", linkageName: "_ZN11xercesc_2_711DOMNodeImpl7isKidOKEPNS_7DOMNodeES2_", scope: !690, file: !689, line: 141, type: !816, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!816 = !DISubroutineType(types: !817)
!817 = !{!549, !410, !410}
!818 = !DISubprogram(name: "mapPrefix", linkageName: "_ZN11xercesc_2_711DOMNodeImpl9mapPrefixEPKtS2_s", scope: !690, file: !689, line: 142, type: !819, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!819 = !DISubroutineType(types: !820)
!820 = !{!741, !741, !741, !788}
!821 = !DISubprogram(name: "getXmlnsString", linkageName: "_ZN11xercesc_2_711DOMNodeImpl14getXmlnsStringEv", scope: !690, file: !689, line: 145, type: !822, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!822 = !DISubroutineType(types: !823)
!823 = !{!741}
!824 = !DISubprogram(name: "getXmlnsURIString", linkageName: "_ZN11xercesc_2_711DOMNodeImpl17getXmlnsURIStringEv", scope: !690, file: !689, line: 146, type: !822, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!825 = !DISubprogram(name: "getXmlString", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12getXmlStringEv", scope: !690, file: !689, line: 147, type: !822, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!826 = !DISubprogram(name: "getXmlURIString", linkageName: "_ZN11xercesc_2_711DOMNodeImpl15getXmlURIStringEv", scope: !690, file: !689, line: 148, type: !822, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!827 = !DISubprogram(name: "getElementAncestor", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl18getElementAncestorEPKNS_7DOMNodeE", scope: !690, file: !689, line: 152, type: !828, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!828 = !DISubroutineType(types: !829)
!829 = !{!410, !730, !562}
!830 = !DISubprogram(name: "lookupNamespacePrefix", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl21lookupNamespacePrefixEPKtbPNS_10DOMElementE", scope: !690, file: !689, line: 153, type: !831, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!831 = !DISubroutineType(types: !832)
!832 = !{!741, !730, !833, !549, !834}
!833 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !741)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 64)
!835 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMElement", scope: !6, file: !836, line: 62, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710DOMElementE")
!836 = !DIFile(filename: "./xercesc/dom/DOMElement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!837 = !DISubprogram(name: "setOwnerDocument", linkageName: "_ZN11xercesc_2_711DOMNodeImpl16setOwnerDocumentEPNS_11DOMDocumentE", scope: !690, file: !689, line: 154, type: !838, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!838 = !DISubroutineType(types: !839)
!839 = !{null, !712, !509}
!840 = !DISubprogram(name: "isReadOnly", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl10isReadOnlyEv", scope: !690, file: !689, line: 160, type: !754, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!841 = !DISubprogram(name: "isReadOnly", linkageName: "_ZN11xercesc_2_711DOMNodeImpl10isReadOnlyEb", scope: !690, file: !689, line: 164, type: !842, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!842 = !DISubroutineType(types: !843)
!843 = !{null, !712, !549}
!844 = !DISubprogram(name: "needsSyncData", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13needsSyncDataEv", scope: !690, file: !689, line: 168, type: !754, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!845 = !DISubprogram(name: "needsSyncData", linkageName: "_ZN11xercesc_2_711DOMNodeImpl13needsSyncDataEb", scope: !690, file: !689, line: 172, type: !842, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!846 = !DISubprogram(name: "needsSyncChildren", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl17needsSyncChildrenEv", scope: !690, file: !689, line: 176, type: !754, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!847 = !DISubprogram(name: "needsSyncChildren", linkageName: "_ZN11xercesc_2_711DOMNodeImpl17needsSyncChildrenEb", scope: !690, file: !689, line: 180, type: !842, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!848 = !DISubprogram(name: "isOwned", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl7isOwnedEv", scope: !690, file: !689, line: 186, type: !754, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!849 = !DISubprogram(name: "isOwned", linkageName: "_ZN11xercesc_2_711DOMNodeImpl7isOwnedEb", scope: !690, file: !689, line: 190, type: !842, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!850 = !DISubprogram(name: "isFirstChild", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl12isFirstChildEv", scope: !690, file: !689, line: 194, type: !754, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!851 = !DISubprogram(name: "isFirstChild", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12isFirstChildEb", scope: !690, file: !689, line: 198, type: !842, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!852 = !DISubprogram(name: "isSpecified", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl11isSpecifiedEv", scope: !690, file: !689, line: 202, type: !754, scopeLine: 202, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!853 = !DISubprogram(name: "isSpecified", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11isSpecifiedEb", scope: !690, file: !689, line: 206, type: !842, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!854 = !DISubprogram(name: "ignorableWhitespace", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl19ignorableWhitespaceEv", scope: !690, file: !689, line: 210, type: !754, scopeLine: 210, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!855 = !DISubprogram(name: "ignorableWhitespace", linkageName: "_ZN11xercesc_2_711DOMNodeImpl19ignorableWhitespaceEb", scope: !690, file: !689, line: 214, type: !842, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!856 = !DISubprogram(name: "setValue", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl8setValueEv", scope: !690, file: !689, line: 218, type: !754, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!857 = !DISubprogram(name: "setValue", linkageName: "_ZN11xercesc_2_711DOMNodeImpl8setValueEb", scope: !690, file: !689, line: 222, type: !842, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!858 = !DISubprogram(name: "isIdAttr", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl8isIdAttrEv", scope: !690, file: !689, line: 226, type: !754, scopeLine: 226, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!859 = !DISubprogram(name: "isIdAttr", linkageName: "_ZN11xercesc_2_711DOMNodeImpl8isIdAttrEb", scope: !690, file: !689, line: 230, type: !842, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!860 = !DISubprogram(name: "hasUserData", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl11hasUserDataEv", scope: !690, file: !689, line: 234, type: !754, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!861 = !DISubprogram(name: "hasUserData", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11hasUserDataEb", scope: !690, file: !689, line: 238, type: !842, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!862 = !DISubprogram(name: "isLeafNode", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl10isLeafNodeEv", scope: !690, file: !689, line: 247, type: !754, scopeLine: 247, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!863 = !DISubprogram(name: "setIsLeafNode", linkageName: "_ZN11xercesc_2_711DOMNodeImpl13setIsLeafNodeEb", scope: !690, file: !689, line: 251, type: !842, scopeLine: 251, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!864 = !DISubprogram(name: "isChildNode", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl11isChildNodeEv", scope: !690, file: !689, line: 261, type: !754, scopeLine: 261, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!865 = !DISubprogram(name: "setIsChildNode", linkageName: "_ZN11xercesc_2_711DOMNodeImpl14setIsChildNodeEb", scope: !690, file: !689, line: 265, type: !842, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!866 = !DISubprogram(name: "isToBeReleased", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl14isToBeReleasedEv", scope: !690, file: !689, line: 271, type: !754, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!867 = !DISubprogram(name: "isToBeReleased", linkageName: "_ZN11xercesc_2_711DOMNodeImpl14isToBeReleasedEb", scope: !690, file: !689, line: 275, type: !842, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!868 = !DILocalVariable(name: "this", arg: 1, scope: !688, type: !869, flags: DIFlagArtificial | DIFlagObjectPointer)
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!870 = !DILocation(line: 0, scope: !688)
!871 = !DILocation(line: 248, column: 17, scope: !688)
!872 = !DILocation(line: 248, column: 25, scope: !688)
!873 = !DILocation(line: 248, column: 23, scope: !688)
!874 = !DILocation(line: 248, column: 39, scope: !688)
!875 = !DILocation(line: 248, column: 9, scope: !688)
