; ModuleID = 'DOMChildNode.cpp'
source_filename = "DOMChildNode.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::DOMChildNode" = type { %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"* }
%"class.xercesc_2_7::DOMNode" = type { i32 (...)** }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::DOMNodeImpl" = type <{ %"class.xercesc_2_7::DOMNode"*, i16, [6 x i8] }>
%"class.xercesc_2_7::DOMElementImpl" = type { %"class.xercesc_2_7::DOMElement", %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMParentNode", %"class.xercesc_2_7::DOMChildNode", %"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMAttrMapImpl"*, i16* }
%"class.xercesc_2_7::DOMElement" = type { %"class.xercesc_2_7::DOMNode" }
%"class.xercesc_2_7::DOMParentNode" = type { %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNodeListImpl" }
%"class.xercesc_2_7::DOMDocument" = type opaque
%"class.xercesc_2_7::DOMNodeListImpl" = type { %"class.xercesc_2_7::DOMNodeList", %"class.xercesc_2_7::DOMNode"* }
%"class.xercesc_2_7::DOMNodeList" = type { i32 (...)** }
%"class.xercesc_2_7::DOMAttrMapImpl" = type <{ %"class.xercesc_2_7::DOMNamedNodeMap", %"class.xercesc_2_7::DOMNodeVector"*, %"class.xercesc_2_7::DOMNode"*, i8, [7 x i8] }>
%"class.xercesc_2_7::DOMNamedNodeMap" = type { i32 (...)** }
%"class.xercesc_2_7::DOMNodeVector" = type opaque

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZNK11xercesc_2_711DOMNodeImpl7isOwnedEv = comdat any

$_ZNK11xercesc_2_711DOMNodeImpl12isFirstChildEv = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZN11xercesc_2_711DOMNodeImpl5OWNEDE = external dso_local constant i16, align 2
@_ZN11xercesc_2_711DOMNodeImpl10FIRSTCHILDE = external dso_local constant i16, align 2

@_ZN11xercesc_2_712DOMChildNodeC1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOMChildNode"*), void (%"class.xercesc_2_7::DOMChildNode"*)* @_ZN11xercesc_2_712DOMChildNodeC2Ev
@_ZN11xercesc_2_712DOMChildNodeC1ERKS0_ = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOMChildNode"*, %"class.xercesc_2_7::DOMChildNode"*), void (%"class.xercesc_2_7::DOMChildNode"*, %"class.xercesc_2_7::DOMChildNode"*)* @_ZN11xercesc_2_712DOMChildNodeC2ERKS0_
@_ZN11xercesc_2_712DOMChildNodeD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOMChildNode"*), void (%"class.xercesc_2_7::DOMChildNode"*)* @_ZN11xercesc_2_712DOMChildNodeD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !350 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !372, metadata !DIExpression()), !dbg !374
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #4, !dbg !375
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !375
  call void @_ZdlPv(i8* %0) #5, !dbg !375
  ret void, !dbg !376
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !377 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !378, metadata !DIExpression()), !dbg !379
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !380
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_712DOMChildNodeC2Ev(%"class.xercesc_2_7::DOMChildNode"* %this) unnamed_addr #1 align 2 !dbg !381 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMChildNode"*, align 8
  store %"class.xercesc_2_7::DOMChildNode"* %this, %"class.xercesc_2_7::DOMChildNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMChildNode"** %this.addr, metadata !414, metadata !DIExpression()), !dbg !416
  %this1 = load %"class.xercesc_2_7::DOMChildNode"*, %"class.xercesc_2_7::DOMChildNode"** %this.addr, align 8
  %previousSibling = getelementptr inbounds %"class.xercesc_2_7::DOMChildNode", %"class.xercesc_2_7::DOMChildNode"* %this1, i32 0, i32 0, !dbg !417
  store %"class.xercesc_2_7::DOMNode"* null, %"class.xercesc_2_7::DOMNode"** %previousSibling, align 8, !dbg !419
  %nextSibling = getelementptr inbounds %"class.xercesc_2_7::DOMChildNode", %"class.xercesc_2_7::DOMChildNode"* %this1, i32 0, i32 1, !dbg !420
  store %"class.xercesc_2_7::DOMNode"* null, %"class.xercesc_2_7::DOMNode"** %nextSibling, align 8, !dbg !421
  ret void, !dbg !422
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_712DOMChildNodeC2ERKS0_(%"class.xercesc_2_7::DOMChildNode"* %this, %"class.xercesc_2_7::DOMChildNode"* dereferenceable(16) %0) unnamed_addr #1 align 2 !dbg !423 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMChildNode"*, align 8
  %.addr = alloca %"class.xercesc_2_7::DOMChildNode"*, align 8
  store %"class.xercesc_2_7::DOMChildNode"* %this, %"class.xercesc_2_7::DOMChildNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMChildNode"** %this.addr, metadata !424, metadata !DIExpression()), !dbg !425
  store %"class.xercesc_2_7::DOMChildNode"* %0, %"class.xercesc_2_7::DOMChildNode"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMChildNode"** %.addr, metadata !426, metadata !DIExpression()), !dbg !427
  %this1 = load %"class.xercesc_2_7::DOMChildNode"*, %"class.xercesc_2_7::DOMChildNode"** %this.addr, align 8
  %previousSibling = getelementptr inbounds %"class.xercesc_2_7::DOMChildNode", %"class.xercesc_2_7::DOMChildNode"* %this1, i32 0, i32 0, !dbg !428
  store %"class.xercesc_2_7::DOMNode"* null, %"class.xercesc_2_7::DOMNode"** %previousSibling, align 8, !dbg !430
  %nextSibling = getelementptr inbounds %"class.xercesc_2_7::DOMChildNode", %"class.xercesc_2_7::DOMChildNode"* %this1, i32 0, i32 1, !dbg !431
  store %"class.xercesc_2_7::DOMNode"* null, %"class.xercesc_2_7::DOMNode"** %nextSibling, align 8, !dbg !432
  ret void, !dbg !433
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_712DOMChildNodeD2Ev(%"class.xercesc_2_7::DOMChildNode"* %this) unnamed_addr #1 align 2 !dbg !434 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMChildNode"*, align 8
  store %"class.xercesc_2_7::DOMChildNode"* %this, %"class.xercesc_2_7::DOMChildNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMChildNode"** %this.addr, metadata !435, metadata !DIExpression()), !dbg !436
  %this1 = load %"class.xercesc_2_7::DOMChildNode"*, %"class.xercesc_2_7::DOMChildNode"** %this.addr, align 8
  ret void, !dbg !437
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_712DOMChildNode14getNextSiblingEv(%"class.xercesc_2_7::DOMChildNode"* %this) #1 align 2 !dbg !438 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMChildNode"*, align 8
  store %"class.xercesc_2_7::DOMChildNode"* %this, %"class.xercesc_2_7::DOMChildNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMChildNode"** %this.addr, metadata !439, metadata !DIExpression()), !dbg !441
  %this1 = load %"class.xercesc_2_7::DOMChildNode"*, %"class.xercesc_2_7::DOMChildNode"** %this.addr, align 8
  %nextSibling = getelementptr inbounds %"class.xercesc_2_7::DOMChildNode", %"class.xercesc_2_7::DOMChildNode"* %this1, i32 0, i32 1, !dbg !442
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %nextSibling, align 8, !dbg !442
  ret %"class.xercesc_2_7::DOMNode"* %0, !dbg !443
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_712DOMChildNode13getParentNodeEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMChildNode"* %this, %"class.xercesc_2_7::DOMNode"* %thisNode) #3 align 2 !dbg !444 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMChildNode"*, align 8
  %thisNode.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %thisNodeImpl = alloca %"class.xercesc_2_7::DOMNodeImpl"*, align 8
  store %"class.xercesc_2_7::DOMChildNode"* %this, %"class.xercesc_2_7::DOMChildNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMChildNode"** %this.addr, metadata !445, metadata !DIExpression()), !dbg !446
  store %"class.xercesc_2_7::DOMNode"* %thisNode, %"class.xercesc_2_7::DOMNode"** %thisNode.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %thisNode.addr, metadata !447, metadata !DIExpression()), !dbg !448
  %this1 = load %"class.xercesc_2_7::DOMChildNode"*, %"class.xercesc_2_7::DOMChildNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeImpl"** %thisNodeImpl, metadata !449, metadata !DIExpression()), !dbg !637
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %thisNode.addr, align 8, !dbg !638
  %call = call %"class.xercesc_2_7::DOMNodeImpl"* @_ZN11xercesc_2_7L14castToNodeImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %0), !dbg !639
  store %"class.xercesc_2_7::DOMNodeImpl"* %call, %"class.xercesc_2_7::DOMNodeImpl"** %thisNodeImpl, align 8, !dbg !637
  %1 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %thisNodeImpl, align 8, !dbg !640
  %call2 = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl7isOwnedEv(%"class.xercesc_2_7::DOMNodeImpl"* %1), !dbg !641
  br i1 %call2, label %cond.true, label %cond.false, !dbg !640

cond.true:                                        ; preds = %entry
  %2 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %thisNodeImpl, align 8, !dbg !642
  %fOwnerNode = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %2, i32 0, i32 0, !dbg !643
  %3 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fOwnerNode, align 8, !dbg !643
  br label %cond.end, !dbg !640

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !640

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %"class.xercesc_2_7::DOMNode"* [ %3, %cond.true ], [ null, %cond.false ], !dbg !640
  ret %"class.xercesc_2_7::DOMNode"* %cond, !dbg !644
}

; Function Attrs: noinline nounwind uwtable
define internal %"class.xercesc_2_7::DOMNodeImpl"* @_ZN11xercesc_2_7L14castToNodeImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %p) #1 !dbg !645 {
entry:
  %p.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %pE = alloca %"class.xercesc_2_7::DOMElementImpl"*, align 8
  store %"class.xercesc_2_7::DOMNode"* %p, %"class.xercesc_2_7::DOMNode"** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %p.addr, metadata !649, metadata !DIExpression()), !dbg !650
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElementImpl"** %pE, metadata !651, metadata !DIExpression()), !dbg !652
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %p.addr, align 8, !dbg !653
  %1 = bitcast %"class.xercesc_2_7::DOMNode"* %0 to %"class.xercesc_2_7::DOMElementImpl"*, !dbg !654
  store %"class.xercesc_2_7::DOMElementImpl"* %1, %"class.xercesc_2_7::DOMElementImpl"** %pE, align 8, !dbg !652
  %2 = load %"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMElementImpl"** %pE, align 8, !dbg !655
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %2, i32 0, i32 1, !dbg !656
  ret %"class.xercesc_2_7::DOMNodeImpl"* %fNode, !dbg !657
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl7isOwnedEv(%"class.xercesc_2_7::DOMNodeImpl"* %this) #1 comdat align 2 !dbg !658 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeImpl"*, align 8
  store %"class.xercesc_2_7::DOMNodeImpl"* %this, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, metadata !659, metadata !DIExpression()), !dbg !661
  %this1 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  %flags = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %this1, i32 0, i32 1, !dbg !662
  %0 = load i16, i16* %flags, align 8, !dbg !662
  %conv = zext i16 %0 to i32, !dbg !662
  %1 = load i16, i16* @_ZN11xercesc_2_711DOMNodeImpl5OWNEDE, align 2, !dbg !663
  %conv2 = zext i16 %1 to i32, !dbg !663
  %and = and i32 %conv, %conv2, !dbg !664
  %cmp = icmp ne i32 %and, 0, !dbg !665
  ret i1 %cmp, !dbg !666
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_712DOMChildNode18getPreviousSiblingEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMChildNode"* %this, %"class.xercesc_2_7::DOMNode"* %thisNode) #3 align 2 !dbg !667 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMChildNode"*, align 8
  %thisNode.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMChildNode"* %this, %"class.xercesc_2_7::DOMChildNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMChildNode"** %this.addr, metadata !668, metadata !DIExpression()), !dbg !669
  store %"class.xercesc_2_7::DOMNode"* %thisNode, %"class.xercesc_2_7::DOMNode"** %thisNode.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %thisNode.addr, metadata !670, metadata !DIExpression()), !dbg !671
  %this1 = load %"class.xercesc_2_7::DOMChildNode"*, %"class.xercesc_2_7::DOMChildNode"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %thisNode.addr, align 8, !dbg !672
  %call = call %"class.xercesc_2_7::DOMNodeImpl"* @_ZN11xercesc_2_7L14castToNodeImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %0), !dbg !673
  %call2 = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl12isFirstChildEv(%"class.xercesc_2_7::DOMNodeImpl"* %call), !dbg !674
  br i1 %call2, label %cond.true, label %cond.false, !dbg !673

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !673

cond.false:                                       ; preds = %entry
  %previousSibling = getelementptr inbounds %"class.xercesc_2_7::DOMChildNode", %"class.xercesc_2_7::DOMChildNode"* %this1, i32 0, i32 0, !dbg !675
  %1 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %previousSibling, align 8, !dbg !675
  br label %cond.end, !dbg !673

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %"class.xercesc_2_7::DOMNode"* [ null, %cond.true ], [ %1, %cond.false ], !dbg !673
  ret %"class.xercesc_2_7::DOMNode"* %cond, !dbg !676
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl12isFirstChildEv(%"class.xercesc_2_7::DOMNodeImpl"* %this) #1 comdat align 2 !dbg !677 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeImpl"*, align 8
  store %"class.xercesc_2_7::DOMNodeImpl"* %this, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, metadata !678, metadata !DIExpression()), !dbg !679
  %this1 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  %flags = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %this1, i32 0, i32 1, !dbg !680
  %0 = load i16, i16* %flags, align 8, !dbg !680
  %conv = zext i16 %0 to i32, !dbg !680
  %1 = load i16, i16* @_ZN11xercesc_2_711DOMNodeImpl10FIRSTCHILDE, align 2, !dbg !681
  %conv2 = zext i16 %1 to i32, !dbg !681
  %and = and i32 %conv, %conv2, !dbg !682
  %cmp = icmp ne i32 %and, 0, !dbg !683
  ret i1 %cmp, !dbg !684
}

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { builtin nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!346, !347, !348}
!llvm.ident = !{!349}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !13, imports: !17, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "DOMChildNode.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
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
!13 = !{!14}
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMElementImpl", scope: !6, file: !16, line: 54, flags: DIFlagFwdDecl)
!16 = !DIFile(filename: "xercesc/dom/impl/DOMElementImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!17 = !{!18, !20, !28, !32, !39, !43, !48, !50, !58, !62, !66, !80, !84, !88, !92, !96, !101, !105, !109, !113, !117, !125, !129, !133, !135, !139, !143, !147, !153, !157, !161, !163, !171, !175, !183, !185, !189, !193, !197, !201, !206, !211, !216, !217, !218, !219, !221, !222, !223, !224, !225, !226, !227, !229, !230, !231, !232, !233, !234, !235, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !270, !274, !280, !284, !288, !292, !296, !298, !300, !304, !308, !312, !316, !320, !322, !324, !326, !330, !334, !338, !340, !342, !344}
!18 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !6, file: !19, line: 433)
!19 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!20 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !22, file: !27, line: 52)
!21 = !DINamespace(name: "std", scope: null)
!22 = !DISubprogram(name: "abs", scope: !23, file: !23, line: 840, type: !24, flags: DIFlagPrototyped, spFlags: 0)
!23 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!24 = !DISubroutineType(types: !25)
!25 = !{!26, !26}
!26 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!27 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!28 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !29, file: !31, line: 127)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !23, line: 62, baseType: !30)
!30 = !DICompositeType(tag: DW_TAG_structure_type, file: !23, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!31 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!32 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !33, file: !31, line: 128)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !23, line: 70, baseType: !34)
!34 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !23, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !35, identifier: "_ZTS6ldiv_t")
!35 = !{!36, !38}
!36 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !34, file: !23, line: 68, baseType: !37, size: 64)
!37 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !34, file: !23, line: 69, baseType: !37, size: 64, offset: 64)
!39 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !40, file: !31, line: 130)
!40 = !DISubprogram(name: "abort", scope: !23, file: !23, line: 591, type: !41, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!41 = !DISubroutineType(types: !42)
!42 = !{null}
!43 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !44, file: !31, line: 134)
!44 = !DISubprogram(name: "atexit", scope: !23, file: !23, line: 595, type: !45, flags: DIFlagPrototyped, spFlags: 0)
!45 = !DISubroutineType(types: !46)
!46 = !{!26, !47}
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!48 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !49, file: !31, line: 137)
!49 = !DISubprogram(name: "at_quick_exit", scope: !23, file: !23, line: 600, type: !45, flags: DIFlagPrototyped, spFlags: 0)
!50 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !51, file: !31, line: 140)
!51 = !DISubprogram(name: "atof", scope: !23, file: !23, line: 101, type: !52, flags: DIFlagPrototyped, spFlags: 0)
!52 = !DISubroutineType(types: !53)
!53 = !{!54, !55}
!54 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!56 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !57)
!57 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!58 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !59, file: !31, line: 141)
!59 = !DISubprogram(name: "atoi", scope: !23, file: !23, line: 104, type: !60, flags: DIFlagPrototyped, spFlags: 0)
!60 = !DISubroutineType(types: !61)
!61 = !{!26, !55}
!62 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !63, file: !31, line: 142)
!63 = !DISubprogram(name: "atol", scope: !23, file: !23, line: 107, type: !64, flags: DIFlagPrototyped, spFlags: 0)
!64 = !DISubroutineType(types: !65)
!65 = !{!37, !55}
!66 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !67, file: !31, line: 143)
!67 = !DISubprogram(name: "bsearch", scope: !23, file: !23, line: 820, type: !68, flags: DIFlagPrototyped, spFlags: 0)
!68 = !DISubroutineType(types: !69)
!69 = !{!70, !71, !71, !73, !73, !76}
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!72 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !74, line: 46, baseType: !75)
!74 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!75 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !23, line: 808, baseType: !77)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!78 = !DISubroutineType(types: !79)
!79 = !{!26, !71, !71}
!80 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !81, file: !31, line: 144)
!81 = !DISubprogram(name: "calloc", scope: !23, file: !23, line: 542, type: !82, flags: DIFlagPrototyped, spFlags: 0)
!82 = !DISubroutineType(types: !83)
!83 = !{!70, !73, !73}
!84 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !85, file: !31, line: 145)
!85 = !DISubprogram(name: "div", scope: !23, file: !23, line: 852, type: !86, flags: DIFlagPrototyped, spFlags: 0)
!86 = !DISubroutineType(types: !87)
!87 = !{!29, !26, !26}
!88 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !89, file: !31, line: 146)
!89 = !DISubprogram(name: "exit", scope: !23, file: !23, line: 617, type: !90, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!90 = !DISubroutineType(types: !91)
!91 = !{null, !26}
!92 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !93, file: !31, line: 147)
!93 = !DISubprogram(name: "free", scope: !23, file: !23, line: 565, type: !94, flags: DIFlagPrototyped, spFlags: 0)
!94 = !DISubroutineType(types: !95)
!95 = !{null, !70}
!96 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !97, file: !31, line: 148)
!97 = !DISubprogram(name: "getenv", scope: !23, file: !23, line: 634, type: !98, flags: DIFlagPrototyped, spFlags: 0)
!98 = !DISubroutineType(types: !99)
!99 = !{!100, !55}
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !102, file: !31, line: 149)
!102 = !DISubprogram(name: "labs", scope: !23, file: !23, line: 841, type: !103, flags: DIFlagPrototyped, spFlags: 0)
!103 = !DISubroutineType(types: !104)
!104 = !{!37, !37}
!105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !106, file: !31, line: 150)
!106 = !DISubprogram(name: "ldiv", scope: !23, file: !23, line: 854, type: !107, flags: DIFlagPrototyped, spFlags: 0)
!107 = !DISubroutineType(types: !108)
!108 = !{!33, !37, !37}
!109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !110, file: !31, line: 151)
!110 = !DISubprogram(name: "malloc", scope: !23, file: !23, line: 539, type: !111, flags: DIFlagPrototyped, spFlags: 0)
!111 = !DISubroutineType(types: !112)
!112 = !{!70, !73}
!113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !114, file: !31, line: 153)
!114 = !DISubprogram(name: "mblen", scope: !23, file: !23, line: 922, type: !115, flags: DIFlagPrototyped, spFlags: 0)
!115 = !DISubroutineType(types: !116)
!116 = !{!26, !55, !73}
!117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !118, file: !31, line: 154)
!118 = !DISubprogram(name: "mbstowcs", scope: !23, file: !23, line: 933, type: !119, flags: DIFlagPrototyped, spFlags: 0)
!119 = !DISubroutineType(types: !120)
!120 = !{!73, !121, !124, !73}
!121 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !122)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!123 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!124 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !55)
!125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !126, file: !31, line: 155)
!126 = !DISubprogram(name: "mbtowc", scope: !23, file: !23, line: 925, type: !127, flags: DIFlagPrototyped, spFlags: 0)
!127 = !DISubroutineType(types: !128)
!128 = !{!26, !121, !124, !73}
!129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !130, file: !31, line: 157)
!130 = !DISubprogram(name: "qsort", scope: !23, file: !23, line: 830, type: !131, flags: DIFlagPrototyped, spFlags: 0)
!131 = !DISubroutineType(types: !132)
!132 = !{null, !70, !73, !73, !76}
!133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !134, file: !31, line: 160)
!134 = !DISubprogram(name: "quick_exit", scope: !23, file: !23, line: 623, type: !90, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !136, file: !31, line: 163)
!136 = !DISubprogram(name: "rand", scope: !23, file: !23, line: 453, type: !137, flags: DIFlagPrototyped, spFlags: 0)
!137 = !DISubroutineType(types: !138)
!138 = !{!26}
!139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !140, file: !31, line: 164)
!140 = !DISubprogram(name: "realloc", scope: !23, file: !23, line: 550, type: !141, flags: DIFlagPrototyped, spFlags: 0)
!141 = !DISubroutineType(types: !142)
!142 = !{!70, !70, !73}
!143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !144, file: !31, line: 165)
!144 = !DISubprogram(name: "srand", scope: !23, file: !23, line: 455, type: !145, flags: DIFlagPrototyped, spFlags: 0)
!145 = !DISubroutineType(types: !146)
!146 = !{null, !7}
!147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !148, file: !31, line: 166)
!148 = !DISubprogram(name: "strtod", scope: !23, file: !23, line: 117, type: !149, flags: DIFlagPrototyped, spFlags: 0)
!149 = !DISubroutineType(types: !150)
!150 = !{!54, !124, !151}
!151 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !152)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !154, file: !31, line: 167)
!154 = !DISubprogram(name: "strtol", scope: !23, file: !23, line: 176, type: !155, flags: DIFlagPrototyped, spFlags: 0)
!155 = !DISubroutineType(types: !156)
!156 = !{!37, !124, !151, !26}
!157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !158, file: !31, line: 168)
!158 = !DISubprogram(name: "strtoul", scope: !23, file: !23, line: 180, type: !159, flags: DIFlagPrototyped, spFlags: 0)
!159 = !DISubroutineType(types: !160)
!160 = !{!75, !124, !151, !26}
!161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !162, file: !31, line: 169)
!162 = !DISubprogram(name: "system", scope: !23, file: !23, line: 784, type: !60, flags: DIFlagPrototyped, spFlags: 0)
!163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !164, file: !31, line: 171)
!164 = !DISubprogram(name: "wcstombs", scope: !23, file: !23, line: 936, type: !165, flags: DIFlagPrototyped, spFlags: 0)
!165 = !DISubroutineType(types: !166)
!166 = !{!73, !167, !168, !73}
!167 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !100)
!168 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !169)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!170 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !123)
!171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !172, file: !31, line: 172)
!172 = !DISubprogram(name: "wctomb", scope: !23, file: !23, line: 929, type: !173, flags: DIFlagPrototyped, spFlags: 0)
!173 = !DISubroutineType(types: !174)
!174 = !{!26, !100, !123}
!175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !176, entity: !177, file: !31, line: 200)
!176 = !DINamespace(name: "__gnu_cxx", scope: null)
!177 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !23, line: 80, baseType: !178)
!178 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !23, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !179, identifier: "_ZTS7lldiv_t")
!179 = !{!180, !182}
!180 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !178, file: !23, line: 78, baseType: !181, size: 64)
!181 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !178, file: !23, line: 79, baseType: !181, size: 64, offset: 64)
!183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !176, entity: !184, file: !31, line: 206)
!184 = !DISubprogram(name: "_Exit", scope: !23, file: !23, line: 629, type: !90, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !176, entity: !186, file: !31, line: 210)
!186 = !DISubprogram(name: "llabs", scope: !23, file: !23, line: 844, type: !187, flags: DIFlagPrototyped, spFlags: 0)
!187 = !DISubroutineType(types: !188)
!188 = !{!181, !181}
!189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !176, entity: !190, file: !31, line: 216)
!190 = !DISubprogram(name: "lldiv", scope: !23, file: !23, line: 858, type: !191, flags: DIFlagPrototyped, spFlags: 0)
!191 = !DISubroutineType(types: !192)
!192 = !{!177, !181, !181}
!193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !176, entity: !194, file: !31, line: 227)
!194 = !DISubprogram(name: "atoll", scope: !23, file: !23, line: 112, type: !195, flags: DIFlagPrototyped, spFlags: 0)
!195 = !DISubroutineType(types: !196)
!196 = !{!181, !55}
!197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !176, entity: !198, file: !31, line: 228)
!198 = !DISubprogram(name: "strtoll", scope: !23, file: !23, line: 200, type: !199, flags: DIFlagPrototyped, spFlags: 0)
!199 = !DISubroutineType(types: !200)
!200 = !{!181, !124, !151, !26}
!201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !176, entity: !202, file: !31, line: 229)
!202 = !DISubprogram(name: "strtoull", scope: !23, file: !23, line: 205, type: !203, flags: DIFlagPrototyped, spFlags: 0)
!203 = !DISubroutineType(types: !204)
!204 = !{!205, !124, !151, !26}
!205 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !176, entity: !207, file: !31, line: 231)
!207 = !DISubprogram(name: "strtof", scope: !23, file: !23, line: 123, type: !208, flags: DIFlagPrototyped, spFlags: 0)
!208 = !DISubroutineType(types: !209)
!209 = !{!210, !124, !151}
!210 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !176, entity: !212, file: !31, line: 232)
!212 = !DISubprogram(name: "strtold", scope: !23, file: !23, line: 126, type: !213, flags: DIFlagPrototyped, spFlags: 0)
!213 = !DISubroutineType(types: !214)
!214 = !{!215, !124, !151}
!215 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !177, file: !31, line: 240)
!217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !184, file: !31, line: 242)
!218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !186, file: !31, line: 244)
!219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !220, file: !31, line: 245)
!220 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !176, file: !31, line: 213, type: !191, flags: DIFlagPrototyped, spFlags: 0)
!221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !190, file: !31, line: 246)
!222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !194, file: !31, line: 248)
!223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !207, file: !31, line: 249)
!224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !198, file: !31, line: 250)
!225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !202, file: !31, line: 251)
!226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !212, file: !31, line: 252)
!227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !40, file: !228, line: 38)
!228 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !44, file: !228, line: 39)
!230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !89, file: !228, line: 40)
!231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !49, file: !228, line: 43)
!232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !134, file: !228, line: 46)
!233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !29, file: !228, line: 51)
!234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !33, file: !228, line: 52)
!235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !236, file: !228, line: 54)
!236 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !21, file: !27, line: 103, type: !237, flags: DIFlagPrototyped, spFlags: 0)
!237 = !DISubroutineType(types: !238)
!238 = !{!239, !239}
!239 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !51, file: !228, line: 55)
!241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !59, file: !228, line: 56)
!242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !63, file: !228, line: 57)
!243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !67, file: !228, line: 58)
!244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !81, file: !228, line: 59)
!245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !220, file: !228, line: 60)
!246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !93, file: !228, line: 61)
!247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !97, file: !228, line: 62)
!248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !102, file: !228, line: 63)
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !106, file: !228, line: 64)
!250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !110, file: !228, line: 65)
!251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !114, file: !228, line: 67)
!252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !118, file: !228, line: 68)
!253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !126, file: !228, line: 69)
!254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !130, file: !228, line: 71)
!255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !136, file: !228, line: 72)
!256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !140, file: !228, line: 73)
!257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !144, file: !228, line: 74)
!258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !148, file: !228, line: 75)
!259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !154, file: !228, line: 76)
!260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !158, file: !228, line: 77)
!261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !162, file: !228, line: 78)
!262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !164, file: !228, line: 80)
!263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !172, file: !228, line: 81)
!264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !265, file: !269, line: 77)
!265 = !DISubprogram(name: "memchr", scope: !266, file: !266, line: 73, type: !267, flags: DIFlagPrototyped, spFlags: 0)
!266 = !DIFile(filename: "/usr/include/string.h", directory: "")
!267 = !DISubroutineType(types: !268)
!268 = !{!71, !71, !26, !73}
!269 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !271, file: !269, line: 78)
!271 = !DISubprogram(name: "memcmp", scope: !266, file: !266, line: 64, type: !272, flags: DIFlagPrototyped, spFlags: 0)
!272 = !DISubroutineType(types: !273)
!273 = !{!26, !71, !71, !73}
!274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !275, file: !269, line: 79)
!275 = !DISubprogram(name: "memcpy", scope: !266, file: !266, line: 43, type: !276, flags: DIFlagPrototyped, spFlags: 0)
!276 = !DISubroutineType(types: !277)
!277 = !{!70, !278, !279, !73}
!278 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !70)
!279 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !71)
!280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !281, file: !269, line: 80)
!281 = !DISubprogram(name: "memmove", scope: !266, file: !266, line: 47, type: !282, flags: DIFlagPrototyped, spFlags: 0)
!282 = !DISubroutineType(types: !283)
!283 = !{!70, !70, !71, !73}
!284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !285, file: !269, line: 81)
!285 = !DISubprogram(name: "memset", scope: !266, file: !266, line: 61, type: !286, flags: DIFlagPrototyped, spFlags: 0)
!286 = !DISubroutineType(types: !287)
!287 = !{!70, !70, !26, !73}
!288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !289, file: !269, line: 82)
!289 = !DISubprogram(name: "strcat", scope: !266, file: !266, line: 130, type: !290, flags: DIFlagPrototyped, spFlags: 0)
!290 = !DISubroutineType(types: !291)
!291 = !{!100, !167, !124}
!292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !293, file: !269, line: 83)
!293 = !DISubprogram(name: "strcmp", scope: !266, file: !266, line: 137, type: !294, flags: DIFlagPrototyped, spFlags: 0)
!294 = !DISubroutineType(types: !295)
!295 = !{!26, !55, !55}
!296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !297, file: !269, line: 84)
!297 = !DISubprogram(name: "strcoll", scope: !266, file: !266, line: 144, type: !294, flags: DIFlagPrototyped, spFlags: 0)
!298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !299, file: !269, line: 85)
!299 = !DISubprogram(name: "strcpy", scope: !266, file: !266, line: 122, type: !290, flags: DIFlagPrototyped, spFlags: 0)
!300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !301, file: !269, line: 86)
!301 = !DISubprogram(name: "strcspn", scope: !266, file: !266, line: 273, type: !302, flags: DIFlagPrototyped, spFlags: 0)
!302 = !DISubroutineType(types: !303)
!303 = !{!73, !55, !55}
!304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !305, file: !269, line: 87)
!305 = !DISubprogram(name: "strerror", scope: !266, file: !266, line: 397, type: !306, flags: DIFlagPrototyped, spFlags: 0)
!306 = !DISubroutineType(types: !307)
!307 = !{!100, !26}
!308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !309, file: !269, line: 88)
!309 = !DISubprogram(name: "strlen", scope: !266, file: !266, line: 385, type: !310, flags: DIFlagPrototyped, spFlags: 0)
!310 = !DISubroutineType(types: !311)
!311 = !{!73, !55}
!312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !313, file: !269, line: 89)
!313 = !DISubprogram(name: "strncat", scope: !266, file: !266, line: 133, type: !314, flags: DIFlagPrototyped, spFlags: 0)
!314 = !DISubroutineType(types: !315)
!315 = !{!100, !167, !124, !73}
!316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !317, file: !269, line: 90)
!317 = !DISubprogram(name: "strncmp", scope: !266, file: !266, line: 140, type: !318, flags: DIFlagPrototyped, spFlags: 0)
!318 = !DISubroutineType(types: !319)
!319 = !{!26, !55, !55, !73}
!320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !321, file: !269, line: 91)
!321 = !DISubprogram(name: "strncpy", scope: !266, file: !266, line: 125, type: !314, flags: DIFlagPrototyped, spFlags: 0)
!322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !323, file: !269, line: 92)
!323 = !DISubprogram(name: "strspn", scope: !266, file: !266, line: 277, type: !302, flags: DIFlagPrototyped, spFlags: 0)
!324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !325, file: !269, line: 93)
!325 = !DISubprogram(name: "strtok", scope: !266, file: !266, line: 336, type: !290, flags: DIFlagPrototyped, spFlags: 0)
!326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !327, file: !269, line: 94)
!327 = !DISubprogram(name: "strxfrm", scope: !266, file: !266, line: 147, type: !328, flags: DIFlagPrototyped, spFlags: 0)
!328 = !DISubroutineType(types: !329)
!329 = !{!73, !167, !124, !73}
!330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !331, file: !269, line: 95)
!331 = !DISubprogram(name: "strchr", scope: !266, file: !266, line: 208, type: !332, flags: DIFlagPrototyped, spFlags: 0)
!332 = !DISubroutineType(types: !333)
!333 = !{!55, !55, !26}
!334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !335, file: !269, line: 96)
!335 = !DISubprogram(name: "strpbrk", scope: !266, file: !266, line: 285, type: !336, flags: DIFlagPrototyped, spFlags: 0)
!336 = !DISubroutineType(types: !337)
!337 = !{!55, !55, !55}
!338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !339, file: !269, line: 97)
!339 = !DISubprogram(name: "strrchr", scope: !266, file: !266, line: 235, type: !332, flags: DIFlagPrototyped, spFlags: 0)
!340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !341, file: !269, line: 98)
!341 = !DISubprogram(name: "strstr", scope: !266, file: !266, line: 312, type: !336, flags: DIFlagPrototyped, spFlags: 0)
!342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !275, file: !343, line: 30)
!343 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !275, file: !345, line: 254)
!345 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!346 = !{i32 7, !"Dwarf Version", i32 4}
!347 = !{i32 2, !"Debug Info Version", i32 3}
!348 = !{i32 1, !"wchar_size", i32 4}
!349 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!350 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !352, file: !351, line: 845, type: !358, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !357, retainedNodes: !371)
!351 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!352 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !6, file: !351, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !353, vtableHolder: !352, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!353 = !{!354, !357, !361, !362, !367}
!354 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !351, file: !351, baseType: !355, size: 64, flags: DIFlagArtificial)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !137, size: 64)
!357 = !DISubprogram(name: "~XMLDeleter", scope: !352, file: !351, line: 45, type: !358, scopeLine: 45, containingType: !352, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!358 = !DISubroutineType(types: !359)
!359 = !{null, !360}
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!361 = !DISubprogram(name: "XMLDeleter", scope: !352, file: !351, line: 48, type: !358, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!362 = !DISubprogram(name: "XMLDeleter", scope: !352, file: !351, line: 51, type: !363, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!363 = !DISubroutineType(types: !364)
!364 = !{null, !360, !365}
!365 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !366, size: 64)
!366 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !352)
!367 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !352, file: !351, line: 52, type: !368, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!368 = !DISubroutineType(types: !369)
!369 = !{!370, !360, !365}
!370 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !352, size: 64)
!371 = !{}
!372 = !DILocalVariable(name: "this", arg: 1, scope: !350, type: !373, flags: DIFlagArtificial | DIFlagObjectPointer)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!374 = !DILocation(line: 0, scope: !350)
!375 = !DILocation(line: 846, column: 1, scope: !350)
!376 = !DILocation(line: 847, column: 1, scope: !350)
!377 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !352, file: !351, line: 845, type: !358, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !357, retainedNodes: !371)
!378 = !DILocalVariable(name: "this", arg: 1, scope: !377, type: !373, flags: DIFlagArtificial | DIFlagObjectPointer)
!379 = !DILocation(line: 0, scope: !377)
!380 = !DILocation(line: 847, column: 1, scope: !377)
!381 = distinct !DISubprogram(name: "DOMChildNode", linkageName: "_ZN11xercesc_2_712DOMChildNodeC2Ev", scope: !382, file: !1, line: 31, type: !391, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !390, retainedNodes: !371)
!382 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMChildNode", scope: !6, file: !383, line: 47, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !384, identifier: "_ZTSN11xercesc_2_712DOMChildNodeE")
!383 = !DIFile(filename: "xercesc/dom/impl/DOMChildNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!384 = !{!385, !389, !390, !394, !399, !400, !404, !409, !410}
!385 = !DIDerivedType(tag: DW_TAG_member, name: "previousSibling", scope: !382, file: !383, line: 50, baseType: !386, size: 64, flags: DIFlagPublic)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!387 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMNode", scope: !6, file: !388, line: 138, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77DOMNodeE")
!388 = !DIFile(filename: "./xercesc/dom/DOMNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!389 = !DIDerivedType(tag: DW_TAG_member, name: "nextSibling", scope: !382, file: !383, line: 51, baseType: !386, size: 64, offset: 64, flags: DIFlagPublic)
!390 = !DISubprogram(name: "DOMChildNode", scope: !382, file: !383, line: 53, type: !391, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!391 = !DISubroutineType(types: !392)
!392 = !{null, !393}
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!394 = !DISubprogram(name: "DOMChildNode", scope: !382, file: !383, line: 54, type: !395, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!395 = !DISubroutineType(types: !396)
!396 = !{null, !393, !397}
!397 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !398, size: 64)
!398 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !382)
!399 = !DISubprogram(name: "~DOMChildNode", scope: !382, file: !383, line: 55, type: !391, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!400 = !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xercesc_2_712DOMChildNode14getNextSiblingEv", scope: !382, file: !383, line: 57, type: !401, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!401 = !DISubroutineType(types: !402)
!402 = !{!386, !403}
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!404 = !DISubprogram(name: "getParentNode", linkageName: "_ZNK11xercesc_2_712DOMChildNode13getParentNodeEPKNS_7DOMNodeE", scope: !382, file: !383, line: 58, type: !405, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!405 = !DISubroutineType(types: !406)
!406 = !{!386, !403, !407}
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!408 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !387)
!409 = !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xercesc_2_712DOMChildNode18getPreviousSiblingEPKNS_7DOMNodeE", scope: !382, file: !383, line: 59, type: !405, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!410 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712DOMChildNodeaSERKS0_", scope: !382, file: !383, line: 65, type: !411, scopeLine: 65, flags: DIFlagPrototyped, spFlags: 0)
!411 = !DISubroutineType(types: !412)
!412 = !{!413, !393, !397}
!413 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !382, size: 64)
!414 = !DILocalVariable(name: "this", arg: 1, scope: !381, type: !415, flags: DIFlagArtificial | DIFlagObjectPointer)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!416 = !DILocation(line: 0, scope: !381)
!417 = !DILocation(line: 33, column: 11, scope: !418)
!418 = distinct !DILexicalBlock(scope: !381, file: !1, line: 32, column: 1)
!419 = !DILocation(line: 33, column: 28, scope: !418)
!420 = !DILocation(line: 34, column: 11, scope: !418)
!421 = !DILocation(line: 34, column: 24, scope: !418)
!422 = !DILocation(line: 35, column: 1, scope: !381)
!423 = distinct !DISubprogram(name: "DOMChildNode", linkageName: "_ZN11xercesc_2_712DOMChildNodeC2ERKS0_", scope: !382, file: !1, line: 39, type: !395, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !394, retainedNodes: !371)
!424 = !DILocalVariable(name: "this", arg: 1, scope: !423, type: !415, flags: DIFlagArtificial | DIFlagObjectPointer)
!425 = !DILocation(line: 0, scope: !423)
!426 = !DILocalVariable(arg: 2, scope: !423, file: !1, line: 39, type: !397)
!427 = !DILocation(line: 39, column: 48, scope: !423)
!428 = !DILocation(line: 42, column: 11, scope: !429)
!429 = distinct !DILexicalBlock(scope: !423, file: !1, line: 40, column: 1)
!430 = !DILocation(line: 42, column: 27, scope: !429)
!431 = !DILocation(line: 43, column: 11, scope: !429)
!432 = !DILocation(line: 43, column: 23, scope: !429)
!433 = !DILocation(line: 44, column: 1, scope: !423)
!434 = distinct !DISubprogram(name: "~DOMChildNode", linkageName: "_ZN11xercesc_2_712DOMChildNodeD2Ev", scope: !382, file: !1, line: 46, type: !391, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !399, retainedNodes: !371)
!435 = !DILocalVariable(name: "this", arg: 1, scope: !434, type: !415, flags: DIFlagArtificial | DIFlagObjectPointer)
!436 = !DILocation(line: 0, scope: !434)
!437 = !DILocation(line: 47, column: 1, scope: !434)
!438 = distinct !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xercesc_2_712DOMChildNode14getNextSiblingEv", scope: !382, file: !1, line: 50, type: !401, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !400, retainedNodes: !371)
!439 = !DILocalVariable(name: "this", arg: 1, scope: !438, type: !440, flags: DIFlagArtificial | DIFlagObjectPointer)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!441 = !DILocation(line: 0, scope: !438)
!442 = !DILocation(line: 51, column: 12, scope: !438)
!443 = !DILocation(line: 51, column: 5, scope: !438)
!444 = distinct !DISubprogram(name: "getParentNode", linkageName: "_ZNK11xercesc_2_712DOMChildNode13getParentNodeEPKNS_7DOMNodeE", scope: !382, file: !1, line: 62, type: !405, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !404, retainedNodes: !371)
!445 = !DILocalVariable(name: "this", arg: 1, scope: !444, type: !440, flags: DIFlagArtificial | DIFlagObjectPointer)
!446 = !DILocation(line: 0, scope: !444)
!447 = !DILocalVariable(name: "thisNode", arg: 2, scope: !444, file: !1, line: 62, type: !407)
!448 = !DILocation(line: 62, column: 54, scope: !444)
!449 = !DILocalVariable(name: "thisNodeImpl", scope: !444, file: !1, line: 66, type: !450)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!451 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMNodeImpl", scope: !6, file: !452, line: 63, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !453, identifier: "_ZTSN11xercesc_2_711DOMNodeImplE")
!452 = !DIFile(filename: "xercesc/dom/impl/DOMNodeImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!453 = !{!454, !455, !457, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !475, !480, !483, !486, !493, !499, !502, !503, !510, !511, !512, !513, !518, !519, !520, !521, !525, !528, !529, !530, !531, !534, !535, !538, !541, !542, !546, !549, !552, !553, !554, !558, !559, !564, !565, !568, !571, !574, !577, !578, !581, !584, !587, !590, !593, !594, !595, !596, !599, !606, !609, !610, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636}
!454 = !DIDerivedType(tag: DW_TAG_member, name: "fOwnerNode", scope: !451, file: !452, line: 67, baseType: !386, size: 64, flags: DIFlagPublic)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !451, file: !452, line: 69, baseType: !456, size: 16, offset: 64, flags: DIFlagPublic)
!456 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "READONLY", scope: !451, file: !452, line: 71, baseType: !458, flags: DIFlagPublic | DIFlagStaticMember)
!458 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !456)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "SYNCDATA", scope: !451, file: !452, line: 72, baseType: !458, flags: DIFlagPublic | DIFlagStaticMember)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "SYNCCHILDREN", scope: !451, file: !452, line: 73, baseType: !458, flags: DIFlagPublic | DIFlagStaticMember)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "OWNED", scope: !451, file: !452, line: 74, baseType: !458, flags: DIFlagPublic | DIFlagStaticMember)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "FIRSTCHILD", scope: !451, file: !452, line: 75, baseType: !458, flags: DIFlagPublic | DIFlagStaticMember)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "SPECIFIED", scope: !451, file: !452, line: 76, baseType: !458, flags: DIFlagPublic | DIFlagStaticMember)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "IGNORABLEWS", scope: !451, file: !452, line: 77, baseType: !458, flags: DIFlagPublic | DIFlagStaticMember)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "SETVALUE", scope: !451, file: !452, line: 78, baseType: !458, flags: DIFlagPublic | DIFlagStaticMember)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "ID_ATTR", scope: !451, file: !452, line: 79, baseType: !458, flags: DIFlagPublic | DIFlagStaticMember)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "USERDATA", scope: !451, file: !452, line: 80, baseType: !458, flags: DIFlagPublic | DIFlagStaticMember)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "LEAFNODETYPE", scope: !451, file: !452, line: 81, baseType: !458, flags: DIFlagPublic | DIFlagStaticMember)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "CHILDNODE", scope: !451, file: !452, line: 82, baseType: !458, flags: DIFlagPublic | DIFlagStaticMember)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "TOBERELEASED", scope: !451, file: !452, line: 83, baseType: !458, flags: DIFlagPublic | DIFlagStaticMember)
!471 = !DISubprogram(name: "DOMNodeImpl", scope: !451, file: !452, line: 87, type: !472, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!472 = !DISubroutineType(types: !473)
!473 = !{null, !474, !386}
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!475 = !DISubprogram(name: "DOMNodeImpl", scope: !451, file: !452, line: 88, type: !476, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!476 = !DISubroutineType(types: !477)
!477 = !{null, !474, !478}
!478 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !479, size: 64)
!479 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !451)
!480 = !DISubprogram(name: "~DOMNodeImpl", scope: !451, file: !452, line: 89, type: !481, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!481 = !DISubroutineType(types: !482)
!482 = !{null, !474}
!483 = !DISubprogram(name: "appendChild", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11appendChildEPNS_7DOMNodeE", scope: !451, file: !452, line: 91, type: !484, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!484 = !DISubroutineType(types: !485)
!485 = !{!386, !474, !386}
!486 = !DISubprogram(name: "getAttributes", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13getAttributesEv", scope: !451, file: !452, line: 92, type: !487, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!487 = !DISubroutineType(types: !488)
!488 = !{!489, !492}
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!490 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMNamedNodeMap", scope: !6, file: !491, line: 45, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715DOMNamedNodeMapE")
!491 = !DIFile(filename: "./xercesc/dom/DOMNamedNodeMap.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!493 = !DISubprogram(name: "getChildNodes", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13getChildNodesEv", scope: !451, file: !452, line: 93, type: !494, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!494 = !DISubroutineType(types: !495)
!495 = !{!496, !492}
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64)
!497 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMNodeList", scope: !6, file: !498, line: 44, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711DOMNodeListE")
!498 = !DIFile(filename: "./xercesc/dom/DOMNodeList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!499 = !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13getFirstChildEv", scope: !451, file: !452, line: 94, type: !500, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!500 = !DISubroutineType(types: !501)
!501 = !{!386, !492}
!502 = !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl12getLastChildEv", scope: !451, file: !452, line: 95, type: !500, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!503 = !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl12getLocalNameEv", scope: !451, file: !452, line: 96, type: !504, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!504 = !DISubroutineType(types: !505)
!505 = !{!506, !492}
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!507 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !508)
!508 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !509, line: 67, baseType: !456)
!509 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!510 = !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl15getNamespaceURIEv", scope: !451, file: !452, line: 97, type: !504, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!511 = !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl14getNextSiblingEv", scope: !451, file: !452, line: 98, type: !500, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!512 = !DISubprogram(name: "getNodeValue", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl12getNodeValueEv", scope: !451, file: !452, line: 99, type: !504, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!513 = !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl16getOwnerDocumentEv", scope: !451, file: !452, line: 100, type: !514, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!514 = !DISubroutineType(types: !515)
!515 = !{!516, !492}
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!517 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMDocument", scope: !6, file: !388, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711DOMDocumentE")
!518 = !DISubprogram(name: "getParentNode", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13getParentNodeEv", scope: !451, file: !452, line: 101, type: !500, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!519 = !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl9getPrefixEv", scope: !451, file: !452, line: 102, type: !504, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!520 = !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl18getPreviousSiblingEv", scope: !451, file: !452, line: 103, type: !500, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!521 = !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13hasChildNodesEv", scope: !451, file: !452, line: 104, type: !522, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!522 = !DISubroutineType(types: !523)
!523 = !{!524, !492}
!524 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!525 = !DISubprogram(name: "insertBefore", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12insertBeforeEPNS_7DOMNodeES2_", scope: !451, file: !452, line: 105, type: !526, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!526 = !DISubroutineType(types: !527)
!527 = !{!386, !474, !386, !386}
!528 = !DISubprogram(name: "normalize", linkageName: "_ZN11xercesc_2_711DOMNodeImpl9normalizeEv", scope: !451, file: !452, line: 106, type: !481, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!529 = !DISubprogram(name: "removeChild", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11removeChildEPNS_7DOMNodeE", scope: !451, file: !452, line: 107, type: !484, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!530 = !DISubprogram(name: "replaceChild", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12replaceChildEPNS_7DOMNodeES2_", scope: !451, file: !452, line: 108, type: !526, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!531 = !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12setNodeValueEPKt", scope: !451, file: !452, line: 109, type: !532, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!532 = !DISubroutineType(types: !533)
!533 = !{null, !474, !506}
!534 = !DISubprogram(name: "setPrefix", linkageName: "_ZN11xercesc_2_711DOMNodeImpl9setPrefixEPKt", scope: !451, file: !452, line: 110, type: !532, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!535 = !DISubprogram(name: "setReadOnly", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11setReadOnlyEbb", scope: !451, file: !452, line: 111, type: !536, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!536 = !DISubroutineType(types: !537)
!537 = !{null, !474, !524, !524}
!538 = !DISubprogram(name: "isSupported", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl11isSupportedEPKtS2_", scope: !451, file: !452, line: 112, type: !539, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!539 = !DISubroutineType(types: !540)
!540 = !{!524, !492, !506, !506}
!541 = !DISubprogram(name: "hasAttributes", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13hasAttributesEv", scope: !451, file: !452, line: 113, type: !522, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!542 = !DISubprogram(name: "setUserData", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE", scope: !451, file: !452, line: 116, type: !543, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!543 = !DISubroutineType(types: !544)
!544 = !{!70, !474, !506, !70, !545}
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!546 = !DISubprogram(name: "getUserData", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl11getUserDataEPKt", scope: !451, file: !452, line: 117, type: !547, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!547 = !DISubroutineType(types: !548)
!548 = !{!70, !492, !506}
!549 = !DISubprogram(name: "isSameNode", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl10isSameNodeEPKNS_7DOMNodeE", scope: !451, file: !452, line: 118, type: !550, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!550 = !DISubroutineType(types: !551)
!551 = !{!524, !492, !407}
!552 = !DISubprogram(name: "isEqualNode", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl11isEqualNodeEPKNS_7DOMNodeE", scope: !451, file: !452, line: 119, type: !550, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!553 = !DISubprogram(name: "getBaseURI", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl10getBaseURIEv", scope: !451, file: !452, line: 120, type: !504, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!554 = !DISubprogram(name: "compareTreePosition", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl19compareTreePositionEPKNS_7DOMNodeE", scope: !451, file: !452, line: 121, type: !555, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!555 = !DISubroutineType(types: !556)
!556 = !{!557, !492, !407}
!557 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!558 = !DISubprogram(name: "getTextContent", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl14getTextContentEv", scope: !451, file: !452, line: 122, type: !504, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!559 = !DISubprogram(name: "getTextContent", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl14getTextContentEPtRj", scope: !451, file: !452, line: 123, type: !560, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!560 = !DISubroutineType(types: !561)
!561 = !{!506, !492, !562, !563}
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!563 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !7, size: 64)
!564 = !DISubprogram(name: "setTextContent", linkageName: "_ZN11xercesc_2_711DOMNodeImpl14setTextContentEPKt", scope: !451, file: !452, line: 124, type: !532, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!565 = !DISubprogram(name: "lookupNamespacePrefix", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl21lookupNamespacePrefixEPKtb", scope: !451, file: !452, line: 125, type: !566, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!566 = !DISubroutineType(types: !567)
!567 = !{!506, !492, !506, !524}
!568 = !DISubprogram(name: "isDefaultNamespace", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl18isDefaultNamespaceEPKt", scope: !451, file: !452, line: 126, type: !569, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!569 = !DISubroutineType(types: !570)
!570 = !{!524, !492, !506}
!571 = !DISubprogram(name: "lookupNamespaceURI", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl18lookupNamespaceURIEPKt", scope: !451, file: !452, line: 127, type: !572, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!572 = !DISubroutineType(types: !573)
!573 = !{!506, !492, !506}
!574 = !DISubprogram(name: "getInterface", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12getInterfaceEPKt", scope: !451, file: !452, line: 128, type: !575, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!575 = !DISubroutineType(types: !576)
!576 = !{!386, !474, !506}
!577 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_711DOMNodeImpl7releaseEv", scope: !451, file: !452, line: 132, type: !481, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!578 = !DISubprogram(name: "callUserDataHandlers", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl20callUserDataHandlersENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES5_", scope: !451, file: !452, line: 133, type: !579, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!579 = !DISubroutineType(types: !580)
!580 = !{null, !492, !3, !407, !407}
!581 = !DISubprogram(name: "reverseTreeOrderBitPattern", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl26reverseTreeOrderBitPatternEs", scope: !451, file: !452, line: 137, type: !582, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!582 = !DISubroutineType(types: !583)
!583 = !{!557, !492, !557}
!584 = !DISubprogram(name: "isKidOK", linkageName: "_ZN11xercesc_2_711DOMNodeImpl7isKidOKEPNS_7DOMNodeES2_", scope: !451, file: !452, line: 141, type: !585, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!585 = !DISubroutineType(types: !586)
!586 = !{!524, !386, !386}
!587 = !DISubprogram(name: "mapPrefix", linkageName: "_ZN11xercesc_2_711DOMNodeImpl9mapPrefixEPKtS2_s", scope: !451, file: !452, line: 142, type: !588, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!588 = !DISubroutineType(types: !589)
!589 = !{!506, !506, !506, !557}
!590 = !DISubprogram(name: "getXmlnsString", linkageName: "_ZN11xercesc_2_711DOMNodeImpl14getXmlnsStringEv", scope: !451, file: !452, line: 145, type: !591, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!591 = !DISubroutineType(types: !592)
!592 = !{!506}
!593 = !DISubprogram(name: "getXmlnsURIString", linkageName: "_ZN11xercesc_2_711DOMNodeImpl17getXmlnsURIStringEv", scope: !451, file: !452, line: 146, type: !591, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!594 = !DISubprogram(name: "getXmlString", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12getXmlStringEv", scope: !451, file: !452, line: 147, type: !591, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!595 = !DISubprogram(name: "getXmlURIString", linkageName: "_ZN11xercesc_2_711DOMNodeImpl15getXmlURIStringEv", scope: !451, file: !452, line: 148, type: !591, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!596 = !DISubprogram(name: "getElementAncestor", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl18getElementAncestorEPKNS_7DOMNodeE", scope: !451, file: !452, line: 152, type: !597, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!597 = !DISubroutineType(types: !598)
!598 = !{!386, !492, !407}
!599 = !DISubprogram(name: "lookupNamespacePrefix", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl21lookupNamespacePrefixEPKtbPNS_10DOMElementE", scope: !451, file: !452, line: 153, type: !600, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!600 = !DISubroutineType(types: !601)
!601 = !{!506, !492, !602, !524, !603}
!602 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !506)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!604 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMElement", scope: !6, file: !605, line: 62, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710DOMElementE")
!605 = !DIFile(filename: "./xercesc/dom/DOMElement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!606 = !DISubprogram(name: "setOwnerDocument", linkageName: "_ZN11xercesc_2_711DOMNodeImpl16setOwnerDocumentEPNS_11DOMDocumentE", scope: !451, file: !452, line: 154, type: !607, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!607 = !DISubroutineType(types: !608)
!608 = !{null, !474, !516}
!609 = !DISubprogram(name: "isReadOnly", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl10isReadOnlyEv", scope: !451, file: !452, line: 160, type: !522, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!610 = !DISubprogram(name: "isReadOnly", linkageName: "_ZN11xercesc_2_711DOMNodeImpl10isReadOnlyEb", scope: !451, file: !452, line: 164, type: !611, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!611 = !DISubroutineType(types: !612)
!612 = !{null, !474, !524}
!613 = !DISubprogram(name: "needsSyncData", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13needsSyncDataEv", scope: !451, file: !452, line: 168, type: !522, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!614 = !DISubprogram(name: "needsSyncData", linkageName: "_ZN11xercesc_2_711DOMNodeImpl13needsSyncDataEb", scope: !451, file: !452, line: 172, type: !611, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!615 = !DISubprogram(name: "needsSyncChildren", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl17needsSyncChildrenEv", scope: !451, file: !452, line: 176, type: !522, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!616 = !DISubprogram(name: "needsSyncChildren", linkageName: "_ZN11xercesc_2_711DOMNodeImpl17needsSyncChildrenEb", scope: !451, file: !452, line: 180, type: !611, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!617 = !DISubprogram(name: "isOwned", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl7isOwnedEv", scope: !451, file: !452, line: 186, type: !522, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!618 = !DISubprogram(name: "isOwned", linkageName: "_ZN11xercesc_2_711DOMNodeImpl7isOwnedEb", scope: !451, file: !452, line: 190, type: !611, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!619 = !DISubprogram(name: "isFirstChild", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl12isFirstChildEv", scope: !451, file: !452, line: 194, type: !522, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!620 = !DISubprogram(name: "isFirstChild", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12isFirstChildEb", scope: !451, file: !452, line: 198, type: !611, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!621 = !DISubprogram(name: "isSpecified", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl11isSpecifiedEv", scope: !451, file: !452, line: 202, type: !522, scopeLine: 202, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!622 = !DISubprogram(name: "isSpecified", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11isSpecifiedEb", scope: !451, file: !452, line: 206, type: !611, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!623 = !DISubprogram(name: "ignorableWhitespace", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl19ignorableWhitespaceEv", scope: !451, file: !452, line: 210, type: !522, scopeLine: 210, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!624 = !DISubprogram(name: "ignorableWhitespace", linkageName: "_ZN11xercesc_2_711DOMNodeImpl19ignorableWhitespaceEb", scope: !451, file: !452, line: 214, type: !611, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!625 = !DISubprogram(name: "setValue", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl8setValueEv", scope: !451, file: !452, line: 218, type: !522, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!626 = !DISubprogram(name: "setValue", linkageName: "_ZN11xercesc_2_711DOMNodeImpl8setValueEb", scope: !451, file: !452, line: 222, type: !611, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!627 = !DISubprogram(name: "isIdAttr", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl8isIdAttrEv", scope: !451, file: !452, line: 226, type: !522, scopeLine: 226, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!628 = !DISubprogram(name: "isIdAttr", linkageName: "_ZN11xercesc_2_711DOMNodeImpl8isIdAttrEb", scope: !451, file: !452, line: 230, type: !611, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!629 = !DISubprogram(name: "hasUserData", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl11hasUserDataEv", scope: !451, file: !452, line: 234, type: !522, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!630 = !DISubprogram(name: "hasUserData", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11hasUserDataEb", scope: !451, file: !452, line: 238, type: !611, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!631 = !DISubprogram(name: "isLeafNode", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl10isLeafNodeEv", scope: !451, file: !452, line: 247, type: !522, scopeLine: 247, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!632 = !DISubprogram(name: "setIsLeafNode", linkageName: "_ZN11xercesc_2_711DOMNodeImpl13setIsLeafNodeEb", scope: !451, file: !452, line: 251, type: !611, scopeLine: 251, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!633 = !DISubprogram(name: "isChildNode", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl11isChildNodeEv", scope: !451, file: !452, line: 261, type: !522, scopeLine: 261, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!634 = !DISubprogram(name: "setIsChildNode", linkageName: "_ZN11xercesc_2_711DOMNodeImpl14setIsChildNodeEb", scope: !451, file: !452, line: 265, type: !611, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!635 = !DISubprogram(name: "isToBeReleased", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl14isToBeReleasedEv", scope: !451, file: !452, line: 271, type: !522, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!636 = !DISubprogram(name: "isToBeReleased", linkageName: "_ZN11xercesc_2_711DOMNodeImpl14isToBeReleasedEb", scope: !451, file: !452, line: 275, type: !611, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!637 = !DILocation(line: 66, column: 18, scope: !444)
!638 = !DILocation(line: 66, column: 48, scope: !444)
!639 = !DILocation(line: 66, column: 33, scope: !444)
!640 = !DILocation(line: 67, column: 12, scope: !444)
!641 = !DILocation(line: 67, column: 26, scope: !444)
!642 = !DILocation(line: 67, column: 38, scope: !444)
!643 = !DILocation(line: 67, column: 52, scope: !444)
!644 = !DILocation(line: 67, column: 5, scope: !444)
!645 = distinct !DISubprogram(name: "castToNodeImpl", linkageName: "_ZN11xercesc_2_7L14castToNodeImplEPKNS_7DOMNodeE", scope: !6, file: !646, line: 96, type: !647, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !371)
!646 = !DIFile(filename: "./xercesc/dom/impl/DOMCasts.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!647 = !DISubroutineType(types: !648)
!648 = !{!450, !407}
!649 = !DILocalVariable(name: "p", arg: 1, scope: !645, file: !646, line: 96, type: !407)
!650 = !DILocation(line: 96, column: 58, scope: !645)
!651 = !DILocalVariable(name: "pE", scope: !645, file: !646, line: 98, type: !14)
!652 = !DILocation(line: 98, column: 21, scope: !645)
!653 = !DILocation(line: 98, column: 44, scope: !645)
!654 = !DILocation(line: 98, column: 26, scope: !645)
!655 = !DILocation(line: 99, column: 14, scope: !645)
!656 = !DILocation(line: 99, column: 18, scope: !645)
!657 = !DILocation(line: 99, column: 5, scope: !645)
!658 = distinct !DISubprogram(name: "isOwned", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl7isOwnedEv", scope: !451, file: !452, line: 186, type: !522, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !617, retainedNodes: !371)
!659 = !DILocalVariable(name: "this", arg: 1, scope: !658, type: !660, flags: DIFlagArtificial | DIFlagObjectPointer)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!661 = !DILocation(line: 0, scope: !658)
!662 = !DILocation(line: 187, column: 17, scope: !658)
!663 = !DILocation(line: 187, column: 25, scope: !658)
!664 = !DILocation(line: 187, column: 23, scope: !658)
!665 = !DILocation(line: 187, column: 32, scope: !658)
!666 = !DILocation(line: 187, column: 9, scope: !658)
!667 = distinct !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xercesc_2_712DOMChildNode18getPreviousSiblingEPKNS_7DOMNodeE", scope: !382, file: !1, line: 70, type: !405, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !409, retainedNodes: !371)
!668 = !DILocalVariable(name: "this", arg: 1, scope: !667, type: !440, flags: DIFlagArtificial | DIFlagObjectPointer)
!669 = !DILocation(line: 0, scope: !667)
!670 = !DILocalVariable(name: "thisNode", arg: 2, scope: !667, file: !1, line: 70, type: !407)
!671 = !DILocation(line: 70, column: 59, scope: !667)
!672 = !DILocation(line: 73, column: 27, scope: !667)
!673 = !DILocation(line: 73, column: 12, scope: !667)
!674 = !DILocation(line: 73, column: 38, scope: !667)
!675 = !DILocation(line: 73, column: 59, scope: !667)
!676 = !DILocation(line: 73, column: 5, scope: !667)
!677 = distinct !DISubprogram(name: "isFirstChild", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl12isFirstChildEv", scope: !451, file: !452, line: 194, type: !522, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !619, retainedNodes: !371)
!678 = !DILocalVariable(name: "this", arg: 1, scope: !677, type: !660, flags: DIFlagArtificial | DIFlagObjectPointer)
!679 = !DILocation(line: 0, scope: !677)
!680 = !DILocation(line: 195, column: 17, scope: !677)
!681 = !DILocation(line: 195, column: 25, scope: !677)
!682 = !DILocation(line: 195, column: 23, scope: !677)
!683 = !DILocation(line: 195, column: 37, scope: !677)
!684 = !DILocation(line: 195, column: 9, scope: !677)
