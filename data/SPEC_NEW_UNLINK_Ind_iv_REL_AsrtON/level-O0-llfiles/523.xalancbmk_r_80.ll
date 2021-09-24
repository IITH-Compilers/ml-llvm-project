; ModuleID = 'DOMDeepNodeListImpl.cpp'
source_filename = "DOMDeepNodeListImpl.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::DOMDeepNodeListImpl" = type <{ %"class.xercesc_2_7::DOMNodeList", %"class.xercesc_2_7::DOMNode"*, i16*, i8, [3 x i8], i32, %"class.xercesc_2_7::DOMNode"*, i64, i16*, i8, i8, [6 x i8] }>
%"class.xercesc_2_7::DOMNodeList" = type { i32 (...)** }
%"class.xercesc_2_7::DOMNode" = type { i32 (...)** }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::DOMNodeImpl" = type <{ %"class.xercesc_2_7::DOMNode"*, i16, [6 x i8] }>
%"class.xercesc_2_7::DOMDocument" = type { %"class.xercesc_2_7::DOMDocumentRange", %"class.xercesc_2_7::DOMXPathEvaluator", %"class.xercesc_2_7::DOMDocumentTraversal", %"class.xercesc_2_7::DOMNode" }
%"class.xercesc_2_7::DOMDocumentRange" = type { i32 (...)** }
%"class.xercesc_2_7::DOMXPathEvaluator" = type { i32 (...)** }
%"class.xercesc_2_7::DOMDocumentTraversal" = type { i32 (...)** }
%"class.xercesc_2_7::DOMDocumentImpl" = type <{ %"class.xercesc_2_7::DOMDocument", %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMParentNode", %"class.xercesc_2_7::DOMNodeIDMap"*, i16*, i16*, i8, [7 x i8], i16*, i16*, %"class.xercesc_2_7::DOMConfiguration"*, %"class.xercesc_2_7::XMLStringPool", %"class.xercesc_2_7::RefHash2KeysTableOf"*, i8*, i8*, i64, %"class.xercesc_2_7::RefArrayOf"*, %"class.xercesc_2_7::RefStackOf"*, %"class.xercesc_2_7::DOMDeepNodeListPool"*, %"class.xercesc_2_7::DOMDocumentType"*, %"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMStringPool"*, %"class.xercesc_2_7::DOMNormalizer"*, %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf.0"*, %"class.xercesc_2_7::MemoryManager"*, i32, i8, [3 x i8] }>
%"class.xercesc_2_7::DOMParentNode" = type { %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNodeListImpl" }
%"class.xercesc_2_7::DOMNodeListImpl" = type { %"class.xercesc_2_7::DOMNodeList", %"class.xercesc_2_7::DOMNode"* }
%"class.xercesc_2_7::DOMNodeIDMap" = type opaque
%"class.xercesc_2_7::DOMConfiguration" = type opaque
%"class.xercesc_2_7::XMLStringPool" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"*, %"struct.xercesc_2_7::XMLStringPool::PoolElem"**, %"class.xercesc_2_7::RefHashTableOf"*, i32, i32 }
%"class.xercesc_2_7::XSerializable" = type { i32 (...)** }
%"struct.xercesc_2_7::XMLStringPool::PoolElem" = type { i32, i16* }
%"class.xercesc_2_7::RefHashTableOf" = type { %"class.xercesc_2_7::MemoryManager"*, i8, %"struct.xercesc_2_7::RefHashTableBucketElem"**, i32, i32, i32, %"class.xercesc_2_7::HashBase"* }
%"struct.xercesc_2_7::RefHashTableBucketElem" = type { %"struct.xercesc_2_7::XMLStringPool::PoolElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"*, i8* }
%"class.xercesc_2_7::HashBase" = type { i32 (...)** }
%"class.xercesc_2_7::RefHash2KeysTableOf" = type opaque
%"class.xercesc_2_7::RefArrayOf" = type opaque
%"class.xercesc_2_7::RefStackOf" = type opaque
%"class.xercesc_2_7::DOMDeepNodeListPool" = type opaque
%"class.xercesc_2_7::DOMDocumentType" = type opaque
%"class.xercesc_2_7::DOMElement" = type { %"class.xercesc_2_7::DOMNode" }
%"class.xercesc_2_7::DOMStringPool" = type opaque
%"class.xercesc_2_7::DOMNormalizer" = type opaque
%"class.xercesc_2_7::RefVectorOf" = type opaque
%"class.xercesc_2_7::RefVectorOf.0" = type opaque
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::DOMElementImpl" = type { %"class.xercesc_2_7::DOMElement", %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMParentNode", %"class.xercesc_2_7::DOMChildNode", %"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMAttrMapImpl"*, i16* }
%"class.xercesc_2_7::DOMChildNode" = type { %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"* }
%"class.xercesc_2_7::DOMAttrMapImpl" = type <{ %"class.xercesc_2_7::DOMNamedNodeMap", %"class.xercesc_2_7::DOMNodeVector"*, %"class.xercesc_2_7::DOMNode"*, i8, [7 x i8] }>
%"class.xercesc_2_7::DOMNamedNodeMap" = type { i32 (...)** }
%"class.xercesc_2_7::DOMNodeVector" = type opaque

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_711DOMNodeListC2Ev = comdat any

$_ZN11xercesc_2_79XMLString6equalsEPKtS2_ = comdat any

$_ZN11xercesc_2_711DOMNodeListD2Ev = comdat any

$_ZN11xercesc_2_711DOMNodeListD0Ev = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_711DOMNodeListE = comdat any

$_ZTIN11xercesc_2_711DOMNodeListE = comdat any

$_ZTVN11xercesc_2_711DOMNodeListE = comdat any

@_ZTVN11xercesc_2_719DOMDeepNodeListImplE = dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_719DOMDeepNodeListImplE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMDeepNodeListImpl"*)* @_ZN11xercesc_2_719DOMDeepNodeListImplD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMDeepNodeListImpl"*)* @_ZN11xercesc_2_719DOMDeepNodeListImplD0Ev to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMDeepNodeListImpl"*, i64)* @_ZNK11xercesc_2_719DOMDeepNodeListImpl4itemEm to i8*), i8* bitcast (i64 (%"class.xercesc_2_7::DOMDeepNodeListImpl"*)* @_ZNK11xercesc_2_719DOMDeepNodeListImpl9getLengthEv to i8*)] }, align 8
@_ZN11xercesc_2_7L5kAstrE = internal constant [2 x i16] [i16 42, i16 0], align 2, !dbg !0
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_719DOMDeepNodeListImplE = dso_local constant [37 x i8] c"N11xercesc_2_719DOMDeepNodeListImplE\00", align 1
@_ZTSN11xercesc_2_711DOMNodeListE = linkonce_odr dso_local constant [29 x i8] c"N11xercesc_2_711DOMNodeListE\00", comdat, align 1
@_ZTIN11xercesc_2_711DOMNodeListE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @_ZTSN11xercesc_2_711DOMNodeListE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xercesc_2_719DOMDeepNodeListImplE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @_ZTSN11xercesc_2_719DOMDeepNodeListImplE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_711DOMNodeListE to i8*) }, align 8
@_ZTVN11xercesc_2_711DOMNodeListE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_711DOMNodeListE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMNodeList"*)* @_ZN11xercesc_2_711DOMNodeListD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMNodeList"*)* @_ZN11xercesc_2_711DOMNodeListD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8

@_ZN11xercesc_2_719DOMDeepNodeListImplC1EPKNS_7DOMNodeEPKt = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOMDeepNodeListImpl"*, %"class.xercesc_2_7::DOMNode"*, i16*), void (%"class.xercesc_2_7::DOMDeepNodeListImpl"*, %"class.xercesc_2_7::DOMNode"*, i16*)* @_ZN11xercesc_2_719DOMDeepNodeListImplC2EPKNS_7DOMNodeEPKt
@_ZN11xercesc_2_719DOMDeepNodeListImplC1EPKNS_7DOMNodeEPKtS5_ = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOMDeepNodeListImpl"*, %"class.xercesc_2_7::DOMNode"*, i16*, i16*), void (%"class.xercesc_2_7::DOMDeepNodeListImpl"*, %"class.xercesc_2_7::DOMNode"*, i16*, i16*)* @_ZN11xercesc_2_719DOMDeepNodeListImplC2EPKNS_7DOMNodeEPKtS5_
@_ZN11xercesc_2_719DOMDeepNodeListImplD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOMDeepNodeListImpl"*), void (%"class.xercesc_2_7::DOMDeepNodeListImpl"*)* @_ZN11xercesc_2_719DOMDeepNodeListImplD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !520 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !540, metadata !DIExpression()), !dbg !542
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #6, !dbg !543
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !543
  call void @_ZdlPv(i8* %0) #7, !dbg !543
  ret void, !dbg !544
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !545 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !546, metadata !DIExpression()), !dbg !547
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !548
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_719DOMDeepNodeListImplC2EPKNS_7DOMNodeEPKt(%"class.xercesc_2_7::DOMDeepNodeListImpl"* %this, %"class.xercesc_2_7::DOMNode"* %rootNode, i16* %tagName) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !549 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMDeepNodeListImpl"*, align 8
  %rootNode.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %tagName.addr = alloca i16*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::DOMDeepNodeListImpl"* %this, %"class.xercesc_2_7::DOMDeepNodeListImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDeepNodeListImpl"** %this.addr, metadata !550, metadata !DIExpression()), !dbg !551
  store %"class.xercesc_2_7::DOMNode"* %rootNode, %"class.xercesc_2_7::DOMNode"** %rootNode.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %rootNode.addr, metadata !552, metadata !DIExpression()), !dbg !553
  store i16* %tagName, i16** %tagName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %tagName.addr, metadata !554, metadata !DIExpression()), !dbg !555
  %this1 = load %"class.xercesc_2_7::DOMDeepNodeListImpl"*, %"class.xercesc_2_7::DOMDeepNodeListImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMDeepNodeListImpl"* %this1 to %"class.xercesc_2_7::DOMNodeList"*, !dbg !556
  call void @_ZN11xercesc_2_711DOMNodeListC2Ev(%"class.xercesc_2_7::DOMNodeList"* %0), !dbg !557
  %1 = bitcast %"class.xercesc_2_7::DOMDeepNodeListImpl"* %this1 to i32 (...)***, !dbg !556
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_719DOMDeepNodeListImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !556
  %fRootNode = getelementptr inbounds %"class.xercesc_2_7::DOMDeepNodeListImpl", %"class.xercesc_2_7::DOMDeepNodeListImpl"* %this1, i32 0, i32 1, !dbg !558
  %2 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %rootNode.addr, align 8, !dbg !559
  store %"class.xercesc_2_7::DOMNode"* %2, %"class.xercesc_2_7::DOMNode"** %fRootNode, align 8, !dbg !558
  %fChanges = getelementptr inbounds %"class.xercesc_2_7::DOMDeepNodeListImpl", %"class.xercesc_2_7::DOMDeepNodeListImpl"* %this1, i32 0, i32 5, !dbg !560
  store i32 0, i32* %fChanges, align 4, !dbg !560
  %fCurrentNode = getelementptr inbounds %"class.xercesc_2_7::DOMDeepNodeListImpl", %"class.xercesc_2_7::DOMDeepNodeListImpl"* %this1, i32 0, i32 6, !dbg !561
  store %"class.xercesc_2_7::DOMNode"* null, %"class.xercesc_2_7::DOMNode"** %fCurrentNode, align 8, !dbg !561
  %fCurrentIndexPlus1 = getelementptr inbounds %"class.xercesc_2_7::DOMDeepNodeListImpl", %"class.xercesc_2_7::DOMDeepNodeListImpl"* %this1, i32 0, i32 7, !dbg !562
  store i64 0, i64* %fCurrentIndexPlus1, align 8, !dbg !562
  %fNamespaceURI = getelementptr inbounds %"class.xercesc_2_7::DOMDeepNodeListImpl", %"class.xercesc_2_7::DOMDeepNodeListImpl"* %this1, i32 0, i32 8, !dbg !563
  store i16* null, i16** %fNamespaceURI, align 8, !dbg !563
  %fMatchAllURI = getelementptr inbounds %"class.xercesc_2_7::DOMDeepNodeListImpl", %"class.xercesc_2_7::DOMDeepNodeListImpl"* %this1, i32 0, i32 9, !dbg !564
  store i8 0, i8* %fMatchAllURI, align 8, !dbg !564
  %fMatchURIandTagname = getelementptr inbounds %"class.xercesc_2_7::DOMDeepNodeListImpl", %"class.xercesc_2_7::DOMDeepNodeListImpl"* %this1, i32 0, i32 10, !dbg !565
  store i8 0, i8* %fMatchURIandTagname, align 1, !dbg !565
  %3 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %rootNode.addr, align 8, !dbg !566
  %call = invoke %"class.xercesc_2_7::DOMNodeImpl"* @_ZN11xercesc_2_7L14castToNodeImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !568

invoke.cont:                                      ; preds = %entry
  %call3 = invoke %"class.xercesc_2_7::DOMDocument"* @_ZNK11xercesc_2_711DOMNodeImpl16getOwnerDocumentEv(%"class.xercesc_2_7::DOMNodeImpl"* %call)
          to label %invoke.cont2 unwind label %lpad, !dbg !569

invoke.cont2:                                     ; preds = %invoke.cont
  %4 = bitcast %"class.xercesc_2_7::DOMDocument"* %call3 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !570
  %5 = load i16*, i16** %tagName.addr, align 8, !dbg !571
  %call5 = invoke i16* @_ZN11xercesc_2_715DOMDocumentImpl15getPooledStringEPKt(%"class.xercesc_2_7::DOMDocumentImpl"* %4, i16* %5)
          to label %invoke.cont4 unwind label %lpad, !dbg !572

invoke.cont4:                                     ; preds = %invoke.cont2
  %fTagName = getelementptr inbounds %"class.xercesc_2_7::DOMDeepNodeListImpl", %"class.xercesc_2_7::DOMDeepNodeListImpl"* %this1, i32 0, i32 2, !dbg !573
  store i16* %call5, i16** %fTagName, align 8, !dbg !574
  %fTagName6 = getelementptr inbounds %"class.xercesc_2_7::DOMDeepNodeListImpl", %"class.xercesc_2_7::DOMDeepNodeListImpl"* %this1, i32 0, i32 2, !dbg !575
  %6 = load i16*, i16** %fTagName6, align 8, !dbg !575
  %call8 = invoke zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %6, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @_ZN11xercesc_2_7L5kAstrE, i64 0, i64 0))
          to label %invoke.cont7 unwind label %lpad, !dbg !576

invoke.cont7:                                     ; preds = %invoke.cont4
  %fMatchAll = getelementptr inbounds %"class.xercesc_2_7::DOMDeepNodeListImpl", %"class.xercesc_2_7::DOMDeepNodeListImpl"* %this1, i32 0, i32 3, !dbg !577
  %frombool = zext i1 %call8 to i8, !dbg !578
  store i8 %frombool, i8* %fMatchAll, align 8, !dbg !578
  ret void, !dbg !579

lpad:                                             ; preds = %invoke.cont4, %invoke.cont2, %invoke.cont, %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !580
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !580
  store i8* %8, i8** %exn.slot, align 8, !dbg !580
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !580
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !580
  %10 = bitcast %"class.xercesc_2_7::DOMDeepNodeListImpl"* %this1 to %"class.xercesc_2_7::DOMNodeList"*, !dbg !580
  call void @_ZN11xercesc_2_711DOMNodeListD2Ev(%"class.xercesc_2_7::DOMNodeList"* %10) #6, !dbg !580
  br label %eh.resume, !dbg !580

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !580
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !580
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !580
  %lpad.val9 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !580
  resume { i8*, i32 } %lpad.val9, !dbg !580
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711DOMNodeListC2Ev(%"class.xercesc_2_7::DOMNodeList"* %this) unnamed_addr #1 comdat align 2 !dbg !581 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeList"*, align 8
  store %"class.xercesc_2_7::DOMNodeList"* %this, %"class.xercesc_2_7::DOMNodeList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeList"** %this.addr, metadata !582, metadata !DIExpression()), !dbg !584
  %this1 = load %"class.xercesc_2_7::DOMNodeList"*, %"class.xercesc_2_7::DOMNodeList"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMNodeList"* %this1 to i32 (...)***, !dbg !585
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_711DOMNodeListE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !585
  ret void, !dbg !586
}

; Function Attrs: noinline nounwind uwtable
define internal %"class.xercesc_2_7::DOMNodeImpl"* @_ZN11xercesc_2_7L14castToNodeImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %p) #1 !dbg !587 {
entry:
  %p.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %pE = alloca %"class.xercesc_2_7::DOMElementImpl"*, align 8
  store %"class.xercesc_2_7::DOMNode"* %p, %"class.xercesc_2_7::DOMNode"** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %p.addr, metadata !767, metadata !DIExpression()), !dbg !768
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElementImpl"** %pE, metadata !769, metadata !DIExpression()), !dbg !770
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %p.addr, align 8, !dbg !771
  %1 = bitcast %"class.xercesc_2_7::DOMNode"* %0 to %"class.xercesc_2_7::DOMElementImpl"*, !dbg !772
  store %"class.xercesc_2_7::DOMElementImpl"* %1, %"class.xercesc_2_7::DOMElementImpl"** %pE, align 8, !dbg !770
  %2 = load %"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMElementImpl"** %pE, align 8, !dbg !773
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %2, i32 0, i32 1, !dbg !774
  ret %"class.xercesc_2_7::DOMNodeImpl"* %fNode, !dbg !775
}

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local %"class.xercesc_2_7::DOMDocument"* @_ZNK11xercesc_2_711DOMNodeImpl16getOwnerDocumentEv(%"class.xercesc_2_7::DOMNodeImpl"*) #4

declare dso_local i16* @_ZN11xercesc_2_715DOMDocumentImpl15getPooledStringEPKt(%"class.xercesc_2_7::DOMDocumentImpl"*, i16*) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %str1, i16* %str2) #1 comdat align 2 !dbg !776 {
entry:
  %retval = alloca i1, align 1
  %str1.addr = alloca i16*, align 8
  %str2.addr = alloca i16*, align 8
  %psz1 = alloca i16*, align 8
  %psz2 = alloca i16*, align 8
  store i16* %str1, i16** %str1.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %str1.addr, metadata !1119, metadata !DIExpression()), !dbg !1120
  store i16* %str2, i16** %str2.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %str2.addr, metadata !1121, metadata !DIExpression()), !dbg !1122
  call void @llvm.dbg.declare(metadata i16** %psz1, metadata !1123, metadata !DIExpression()), !dbg !1124
  %0 = load i16*, i16** %str1.addr, align 8, !dbg !1125
  store i16* %0, i16** %psz1, align 8, !dbg !1124
  call void @llvm.dbg.declare(metadata i16** %psz2, metadata !1126, metadata !DIExpression()), !dbg !1127
  %1 = load i16*, i16** %str2.addr, align 8, !dbg !1128
  store i16* %1, i16** %psz2, align 8, !dbg !1127
  %2 = load i16*, i16** %psz1, align 8, !dbg !1129
  %cmp = icmp eq i16* %2, null, !dbg !1131
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1132

lor.lhs.false:                                    ; preds = %entry
  %3 = load i16*, i16** %psz2, align 8, !dbg !1133
  %cmp1 = icmp eq i16* %3, null, !dbg !1134
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1135

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load i16*, i16** %psz1, align 8, !dbg !1136
  %cmp2 = icmp ne i16* %4, null, !dbg !1139
  br i1 %cmp2, label %land.lhs.true, label %lor.lhs.false3, !dbg !1140

land.lhs.true:                                    ; preds = %if.then
  %5 = load i16*, i16** %psz1, align 8, !dbg !1141
  %6 = load i16, i16* %5, align 2, !dbg !1142
  %tobool = icmp ne i16 %6, 0, !dbg !1142
  br i1 %tobool, label %if.then7, label %lor.lhs.false3, !dbg !1143

lor.lhs.false3:                                   ; preds = %land.lhs.true, %if.then
  %7 = load i16*, i16** %psz2, align 8, !dbg !1144
  %cmp4 = icmp ne i16* %7, null, !dbg !1145
  br i1 %cmp4, label %land.lhs.true5, label %if.else, !dbg !1146

land.lhs.true5:                                   ; preds = %lor.lhs.false3
  %8 = load i16*, i16** %psz2, align 8, !dbg !1147
  %9 = load i16, i16* %8, align 2, !dbg !1148
  %tobool6 = icmp ne i16 %9, 0, !dbg !1148
  br i1 %tobool6, label %if.then7, label %if.else, !dbg !1149

if.then7:                                         ; preds = %land.lhs.true5, %land.lhs.true
  store i1 false, i1* %retval, align 1, !dbg !1150
  br label %return, !dbg !1150

if.else:                                          ; preds = %land.lhs.true5, %lor.lhs.false3
  store i1 true, i1* %retval, align 1, !dbg !1151
  br label %return, !dbg !1151

if.end:                                           ; preds = %lor.lhs.false
  br label %while.cond, !dbg !1152

while.cond:                                       ; preds = %if.end12, %if.end
  %10 = load i16*, i16** %psz1, align 8, !dbg !1153
  %11 = load i16, i16* %10, align 2, !dbg !1154
  %conv = zext i16 %11 to i32, !dbg !1154
  %12 = load i16*, i16** %psz2, align 8, !dbg !1155
  %13 = load i16, i16* %12, align 2, !dbg !1156
  %conv8 = zext i16 %13 to i32, !dbg !1156
  %cmp9 = icmp eq i32 %conv, %conv8, !dbg !1157
  br i1 %cmp9, label %while.body, label %while.end, !dbg !1152

while.body:                                       ; preds = %while.cond
  %14 = load i16*, i16** %psz1, align 8, !dbg !1158
  %15 = load i16, i16* %14, align 2, !dbg !1161
  %tobool10 = icmp ne i16 %15, 0, !dbg !1161
  br i1 %tobool10, label %if.end12, label %if.then11, !dbg !1162

if.then11:                                        ; preds = %while.body
  store i1 true, i1* %retval, align 1, !dbg !1163
  br label %return, !dbg !1163

if.end12:                                         ; preds = %while.body
  %16 = load i16*, i16** %psz1, align 8, !dbg !1164
  %incdec.ptr = getelementptr inbounds i16, i16* %16, i32 1, !dbg !1164
  store i16* %incdec.ptr, i16** %psz1, align 8, !dbg !1164
  %17 = load i16*, i16** %psz2, align 8, !dbg !1165
  %incdec.ptr13 = getelementptr inbounds i16, i16* %17, i32 1, !dbg !1165
  store i16* %incdec.ptr13, i16** %psz2, align 8, !dbg !1165
  br label %while.cond, !dbg !1152, !llvm.loop !1166

while.end:                                        ; preds = %while.cond
  store i1 false, i1* %retval, align 1, !dbg !1168
  br label %return, !dbg !1168

return:                                           ; preds = %while.end, %if.then11, %if.else, %if.then7
  %18 = load i1, i1* %retval, align 1, !dbg !1169
  ret i1 %18, !dbg !1169
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_719DOMDeepNodeListImplC2EPKNS_7DOMNodeEPKtS5_(%"class.xercesc_2_7::DOMDeepNodeListImpl"* %this, %"class.xercesc_2_7::DOMNode"* %rootNode, i16* %namespaceURI, i16* %localName) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1170 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMDeepNodeListImpl"*, align 8
  %rootNode.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %namespaceURI.addr = alloca i16*, align 8
  %localName.addr = alloca i16*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::DOMDeepNodeListImpl"* %this, %"class.xercesc_2_7::DOMDeepNodeListImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDeepNodeListImpl"** %this.addr, metadata !1171, metadata !DIExpression()), !dbg !1172
  store %"class.xercesc_2_7::DOMNode"* %rootNode, %"class.xercesc_2_7::DOMNode"** %rootNode.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %rootNode.addr, metadata !1173, metadata !DIExpression()), !dbg !1174
  store i16* %namespaceURI, i16** %namespaceURI.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %namespaceURI.addr, metadata !1175, metadata !DIExpression()), !dbg !1176
  store i16* %localName, i16** %localName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %localName.addr, metadata !1177, metadata !DIExpression()), !dbg !1178
  %this1 = load %"class.xercesc_2_7::DOMDeepNodeListImpl"*, %"class.xercesc_2_7::DOMDeepNodeListImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMDeepNodeListImpl"* %this1 to %"class.xercesc_2_7::DOMNodeList"*, !dbg !1179
  call void @_ZN11xercesc_2_711DOMNodeListC2Ev(%"class.xercesc_2_7::DOMNodeList"* %0), !dbg !1180
  %1 = bitcast %"class.xercesc_2_7::DOMDeepNodeListImpl"* %this1 to i32 (...)***, !dbg !1179
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_719DOMDeepNodeListImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1179
  %fRootNode = getelementptr inbounds %"class.xercesc_2_7::DOMDeepNodeListImpl", %"class.xercesc_2_7::DOMDeepNodeListImpl"* %this1, i32 0, i32 1, !dbg !1181
  %2 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %rootNode.addr, align 8, !dbg !1182
  store %"class.xercesc_2_7::DOMNode"* %2, %"class.xercesc_2_7::DOMNode"** %fRootNode, align 8, !dbg !1181
  %fChanges = getelementptr inbounds %"class.xercesc_2_7::DOMDeepNodeListImpl", %"class.xercesc_2_7::DOMDeepNodeListImpl"* %this1, i32 0, i32 5, !dbg !1183
  store i32 0, i32* %fChanges, align 4, !dbg !1183
  %fCurrentNode = getelementptr inbounds %"class.xercesc_2_7::DOMDeepNodeListImpl", %"class.xercesc_2_7::DOMDeepNodeListImpl"* %this1, i32 0, i32 6, !dbg !1184
  store %"class.xercesc_2_7::DOMNode"* null, %"class.xercesc_2_7::DOMNode"** %fCurrentNode, align 8, !dbg !1184
  %fCurrentIndexPlus1 = getelementptr inbounds %"class.xercesc_2_7::DOMDeepNodeListImpl", %"class.xercesc_2_7::DOMDeepNodeListImpl"* %this1, i32 0, i32 7, !dbg !1185
  store i64 0, i64* %fCurrentIndexPlus1, align 8, !dbg !1185
  %fMatchAllURI = getelementptr inbounds %"class.xercesc_2_7::DOMDeepNodeListImpl", %"class.xercesc_2_7::DOMDeepNodeListImpl"* %this1, i32 0, i32 9, !dbg !1186
  store i8 0, i8* %fMatchAllURI, align 8, !dbg !1186
  %fMatchURIandTagname = getelementptr inbounds %"class.xercesc_2_7::DOMDeepNodeListImpl", %"class.xercesc_2_7::DOMDeepNodeListImpl"* %this1, i32 0, i32 10, !dbg !1187
  store i8 1, i8* %fMatchURIandTagname, align 1, !dbg !1187
  %3 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %rootNode.addr, align 8, !dbg !1188
  %call = invoke %"class.xercesc_2_7::DOMNodeImpl"* @_ZN11xercesc_2_7L14castToNodeImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !1190

invoke.cont:                                      ; preds = %entry
  %call3 = invoke %"class.xercesc_2_7::DOMDocument"* @_ZNK11xercesc_2_711DOMNodeImpl16getOwnerDocumentEv(%"class.xercesc_2_7::DOMNodeImpl"* %call)
          to label %invoke.cont2 unwind label %lpad, !dbg !1191

invoke.cont2:                                     ; preds = %invoke.cont
  %4 = bitcast %"class.xercesc_2_7::DOMDocument"* %call3 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1192
  %5 = load i16*, i16** %localName.addr, align 8, !dbg !1193
  %call5 = invoke i16* @_ZN11xercesc_2_715DOMDocumentImpl15getPooledStringEPKt(%"class.xercesc_2_7::DOMDocumentImpl"* %4, i16* %5)
          to label %invoke.cont4 unwind label %lpad, !dbg !1194

invoke.cont4:                                     ; preds = %invoke.cont2
  %fTagName = getelementptr inbounds %"class.xercesc_2_7::DOMDeepNodeListImpl", %"class.xercesc_2_7::DOMDeepNodeListImpl"* %this1, i32 0, i32 2, !dbg !1195
  store i16* %call5, i16** %fTagName, align 8, !dbg !1196
  %fTagName6 = getelementptr inbounds %"class.xercesc_2_7::DOMDeepNodeListImpl", %"class.xercesc_2_7::DOMDeepNodeListImpl"* %this1, i32 0, i32 2, !dbg !1197
  %6 = load i16*, i16** %fTagName6, align 8, !dbg !1197
  %call8 = invoke zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %6, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @_ZN11xercesc_2_7L5kAstrE, i64 0, i64 0))
          to label %invoke.cont7 unwind label %lpad, !dbg !1198

invoke.cont7:                                     ; preds = %invoke.cont4
  %fMatchAll = getelementptr inbounds %"class.xercesc_2_7::DOMDeepNodeListImpl", %"class.xercesc_2_7::DOMDeepNodeListImpl"* %this1, i32 0, i32 3, !dbg !1199
  %frombool = zext i1 %call8 to i8, !dbg !1200
  store i8 %frombool, i8* %fMatchAll, align 8, !dbg !1200
  %7 = load i16*, i16** %namespaceURI.addr, align 8, !dbg !1201
  %call10 = invoke zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %7, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @_ZN11xercesc_2_7L5kAstrE, i64 0, i64 0))
          to label %invoke.cont9 unwind label %lpad, !dbg !1202

invoke.cont9:                                     ; preds = %invoke.cont7
  %fMatchAllURI11 = getelementptr inbounds %"class.xercesc_2_7::DOMDeepNodeListImpl", %"class.xercesc_2_7::DOMDeepNodeListImpl"* %this1, i32 0, i32 9, !dbg !1203
  %frombool12 = zext i1 %call10 to i8, !dbg !1204
  store i8 %frombool12, i8* %fMatchAllURI11, align 8, !dbg !1204
  %8 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %rootNode.addr, align 8, !dbg !1205
  %call14 = invoke %"class.xercesc_2_7::DOMNodeImpl"* @_ZN11xercesc_2_7L14castToNodeImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %8)
          to label %invoke.cont13 unwind label %lpad, !dbg !1206

invoke.cont13:                                    ; preds = %invoke.cont9
  %call16 = invoke %"class.xercesc_2_7::DOMDocument"* @_ZNK11xercesc_2_711DOMNodeImpl16getOwnerDocumentEv(%"class.xercesc_2_7::DOMNodeImpl"* %call14)
          to label %invoke.cont15 unwind label %lpad, !dbg !1207

invoke.cont15:                                    ; preds = %invoke.cont13
  %9 = bitcast %"class.xercesc_2_7::DOMDocument"* %call16 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1208
  %10 = load i16*, i16** %namespaceURI.addr, align 8, !dbg !1209
  %call18 = invoke i16* @_ZN11xercesc_2_715DOMDocumentImpl15getPooledStringEPKt(%"class.xercesc_2_7::DOMDocumentImpl"* %9, i16* %10)
          to label %invoke.cont17 unwind label %lpad, !dbg !1210

invoke.cont17:                                    ; preds = %invoke.cont15
  %fNamespaceURI = getelementptr inbounds %"class.xercesc_2_7::DOMDeepNodeListImpl", %"class.xercesc_2_7::DOMDeepNodeListImpl"* %this1, i32 0, i32 8, !dbg !1211
  store i16* %call18, i16** %fNamespaceURI, align 8, !dbg !1212
  ret void, !dbg !1213

lpad:                                             ; preds = %invoke.cont15, %invoke.cont13, %invoke.cont9, %invoke.cont7, %invoke.cont4, %invoke.cont2, %invoke.cont, %entry
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !1214
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !1214
  store i8* %12, i8** %exn.slot, align 8, !dbg !1214
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !1214
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !1214
  %14 = bitcast %"class.xercesc_2_7::DOMDeepNodeListImpl"* %this1 to %"class.xercesc_2_7::DOMNodeList"*, !dbg !1214
  call void @_ZN11xercesc_2_711DOMNodeListD2Ev(%"class.xercesc_2_7::DOMNodeList"* %14) #6, !dbg !1214
  br label %eh.resume, !dbg !1214

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1214
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1214
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1214
  %lpad.val19 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1214
  resume { i8*, i32 } %lpad.val19, !dbg !1214
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_719DOMDeepNodeListImplD2Ev(%"class.xercesc_2_7::DOMDeepNodeListImpl"* %this) unnamed_addr #1 align 2 !dbg !1215 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMDeepNodeListImpl"*, align 8
  store %"class.xercesc_2_7::DOMDeepNodeListImpl"* %this, %"class.xercesc_2_7::DOMDeepNodeListImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDeepNodeListImpl"** %this.addr, metadata !1216, metadata !DIExpression()), !dbg !1217
  %this1 = load %"class.xercesc_2_7::DOMDeepNodeListImpl"*, %"class.xercesc_2_7::DOMDeepNodeListImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMDeepNodeListImpl"* %this1 to %"class.xercesc_2_7::DOMNodeList"*, !dbg !1218
  call void @_ZN11xercesc_2_711DOMNodeListD2Ev(%"class.xercesc_2_7::DOMNodeList"* %0) #6, !dbg !1218
  ret void, !dbg !1220
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_719DOMDeepNodeListImplD0Ev(%"class.xercesc_2_7::DOMDeepNodeListImpl"* %this) unnamed_addr #1 align 2 !dbg !1221 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMDeepNodeListImpl"*, align 8
  store %"class.xercesc_2_7::DOMDeepNodeListImpl"* %this, %"class.xercesc_2_7::DOMDeepNodeListImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDeepNodeListImpl"** %this.addr, metadata !1222, metadata !DIExpression()), !dbg !1223
  %this1 = load %"class.xercesc_2_7::DOMDeepNodeListImpl"*, %"class.xercesc_2_7::DOMDeepNodeListImpl"** %this.addr, align 8
  call void @_ZN11xercesc_2_719DOMDeepNodeListImplD1Ev(%"class.xercesc_2_7::DOMDeepNodeListImpl"* %this1) #6, !dbg !1224
  %0 = bitcast %"class.xercesc_2_7::DOMDeepNodeListImpl"* %this1 to i8*, !dbg !1224
  call void @_ZdlPv(i8* %0) #7, !dbg !1224
  ret void, !dbg !1225
}

; Function Attrs: noinline uwtable
define dso_local i64 @_ZNK11xercesc_2_719DOMDeepNodeListImpl9getLengthEv(%"class.xercesc_2_7::DOMDeepNodeListImpl"* %this) unnamed_addr #3 align 2 !dbg !1226 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMDeepNodeListImpl"*, align 8
  store %"class.xercesc_2_7::DOMDeepNodeListImpl"* %this, %"class.xercesc_2_7::DOMDeepNodeListImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDeepNodeListImpl"** %this.addr, metadata !1227, metadata !DIExpression()), !dbg !1229
  %this1 = load %"class.xercesc_2_7::DOMDeepNodeListImpl"*, %"class.xercesc_2_7::DOMDeepNodeListImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMDeepNodeListImpl"* %this1 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMDeepNodeListImpl"*, i64)***, !dbg !1230
  %vtable = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMDeepNodeListImpl"*, i64)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMDeepNodeListImpl"*, i64)*** %0, align 8, !dbg !1230
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMDeepNodeListImpl"*, i64)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMDeepNodeListImpl"*, i64)** %vtable, i64 2, !dbg !1230
  %1 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMDeepNodeListImpl"*, i64)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMDeepNodeListImpl"*, i64)** %vfn, align 8, !dbg !1230
  %call = call %"class.xercesc_2_7::DOMNode"* %1(%"class.xercesc_2_7::DOMDeepNodeListImpl"* %this1, i64 0), !dbg !1230
  %2 = bitcast %"class.xercesc_2_7::DOMDeepNodeListImpl"* %this1 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMDeepNodeListImpl"*, i64)***, !dbg !1231
  %vtable2 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMDeepNodeListImpl"*, i64)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMDeepNodeListImpl"*, i64)*** %2, align 8, !dbg !1231
  %vfn3 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMDeepNodeListImpl"*, i64)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMDeepNodeListImpl"*, i64)** %vtable2, i64 2, !dbg !1231
  %3 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMDeepNodeListImpl"*, i64)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMDeepNodeListImpl"*, i64)** %vfn3, align 8, !dbg !1231
  %call4 = call %"class.xercesc_2_7::DOMNode"* %3(%"class.xercesc_2_7::DOMDeepNodeListImpl"* %this1, i64 2147483647), !dbg !1231
  %fCurrentIndexPlus1 = getelementptr inbounds %"class.xercesc_2_7::DOMDeepNodeListImpl", %"class.xercesc_2_7::DOMDeepNodeListImpl"* %this1, i32 0, i32 7, !dbg !1232
  %4 = load i64, i64* %fCurrentIndexPlus1, align 8, !dbg !1232
  ret i64 %4, !dbg !1233
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_719DOMDeepNodeListImpl4itemEm(%"class.xercesc_2_7::DOMDeepNodeListImpl"* %this, i64 %index) unnamed_addr #3 align 2 !dbg !1234 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMDeepNodeListImpl"*, align 8
  %index.addr = alloca i64, align 8
  store %"class.xercesc_2_7::DOMDeepNodeListImpl"* %this, %"class.xercesc_2_7::DOMDeepNodeListImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDeepNodeListImpl"** %this.addr, metadata !1235, metadata !DIExpression()), !dbg !1236
  store i64 %index, i64* %index.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %index.addr, metadata !1237, metadata !DIExpression()), !dbg !1238
  %this1 = load %"class.xercesc_2_7::DOMDeepNodeListImpl"*, %"class.xercesc_2_7::DOMDeepNodeListImpl"** %this.addr, align 8
  %0 = load i64, i64* %index.addr, align 8, !dbg !1239
  %call = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_719DOMDeepNodeListImpl9cacheItemEm(%"class.xercesc_2_7::DOMDeepNodeListImpl"* %this1, i64 %0), !dbg !1240
  ret %"class.xercesc_2_7::DOMNode"* %call, !dbg !1241
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_719DOMDeepNodeListImpl9cacheItemEm(%"class.xercesc_2_7::DOMDeepNodeListImpl"* %this, i64 %index) #3 align 2 !dbg !1242 {
entry:
  %retval = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOMDeepNodeListImpl"*, align 8
  %index.addr = alloca i64, align 8
  %currentIndexPlus1 = alloca i64, align 8
  %currentNode = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %nextNode = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMDeepNodeListImpl"* %this, %"class.xercesc_2_7::DOMDeepNodeListImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDeepNodeListImpl"** %this.addr, metadata !1243, metadata !DIExpression()), !dbg !1244
  store i64 %index, i64* %index.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %index.addr, metadata !1245, metadata !DIExpression()), !dbg !1246
  %this1 = load %"class.xercesc_2_7::DOMDeepNodeListImpl"*, %"class.xercesc_2_7::DOMDeepNodeListImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %currentIndexPlus1, metadata !1247, metadata !DIExpression()), !dbg !1248
  %fCurrentIndexPlus1 = getelementptr inbounds %"class.xercesc_2_7::DOMDeepNodeListImpl", %"class.xercesc_2_7::DOMDeepNodeListImpl"* %this1, i32 0, i32 7, !dbg !1249
  %0 = load i64, i64* %fCurrentIndexPlus1, align 8, !dbg !1249
  store i64 %0, i64* %currentIndexPlus1, align 8, !dbg !1248
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %currentNode, metadata !1250, metadata !DIExpression()), !dbg !1251
  %fCurrentNode = getelementptr inbounds %"class.xercesc_2_7::DOMDeepNodeListImpl", %"class.xercesc_2_7::DOMDeepNodeListImpl"* %this1, i32 0, i32 6, !dbg !1252
  %1 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fCurrentNode, align 8, !dbg !1252
  store %"class.xercesc_2_7::DOMNode"* %1, %"class.xercesc_2_7::DOMNode"** %currentNode, align 8, !dbg !1251
  %fRootNode = getelementptr inbounds %"class.xercesc_2_7::DOMDeepNodeListImpl", %"class.xercesc_2_7::DOMDeepNodeListImpl"* %this1, i32 0, i32 1, !dbg !1253
  %2 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fRootNode, align 8, !dbg !1253
  %call = call %"class.xercesc_2_7::DOMParentNode"* @_ZN11xercesc_2_7L16castToParentImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %2), !dbg !1255
  %call2 = call i32 @_ZNK11xercesc_2_713DOMParentNode7changesEv(%"class.xercesc_2_7::DOMParentNode"* %call), !dbg !1256
  %fChanges = getelementptr inbounds %"class.xercesc_2_7::DOMDeepNodeListImpl", %"class.xercesc_2_7::DOMDeepNodeListImpl"* %this1, i32 0, i32 5, !dbg !1257
  %3 = load i32, i32* %fChanges, align 4, !dbg !1257
  %cmp = icmp ne i32 %call2, %3, !dbg !1258
  br i1 %cmp, label %if.then, label %if.else, !dbg !1259

if.then:                                          ; preds = %entry
  store i64 0, i64* %currentIndexPlus1, align 8, !dbg !1260
  %fRootNode3 = getelementptr inbounds %"class.xercesc_2_7::DOMDeepNodeListImpl", %"class.xercesc_2_7::DOMDeepNodeListImpl"* %this1, i32 0, i32 1, !dbg !1262
  %4 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fRootNode3, align 8, !dbg !1262
  store %"class.xercesc_2_7::DOMNode"* %4, %"class.xercesc_2_7::DOMNode"** %currentNode, align 8, !dbg !1263
  %fRootNode4 = getelementptr inbounds %"class.xercesc_2_7::DOMDeepNodeListImpl", %"class.xercesc_2_7::DOMDeepNodeListImpl"* %this1, i32 0, i32 1, !dbg !1264
  %5 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fRootNode4, align 8, !dbg !1264
  %call5 = call %"class.xercesc_2_7::DOMParentNode"* @_ZN11xercesc_2_7L16castToParentImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %5), !dbg !1265
  %call6 = call i32 @_ZNK11xercesc_2_713DOMParentNode7changesEv(%"class.xercesc_2_7::DOMParentNode"* %call5), !dbg !1266
  %fChanges7 = getelementptr inbounds %"class.xercesc_2_7::DOMDeepNodeListImpl", %"class.xercesc_2_7::DOMDeepNodeListImpl"* %this1, i32 0, i32 5, !dbg !1267
  store i32 %call6, i32* %fChanges7, align 4, !dbg !1268
  br label %if.end16, !dbg !1269

if.else:                                          ; preds = %entry
  %6 = load i64, i64* %currentIndexPlus1, align 8, !dbg !1270
  %7 = load i64, i64* %index.addr, align 8, !dbg !1272
  %add = add i64 %7, 1, !dbg !1273
  %cmp8 = icmp ugt i64 %6, %add, !dbg !1274
  br i1 %cmp8, label %if.then9, label %if.else11, !dbg !1275

if.then9:                                         ; preds = %if.else
  store i64 0, i64* %currentIndexPlus1, align 8, !dbg !1276
  %fRootNode10 = getelementptr inbounds %"class.xercesc_2_7::DOMDeepNodeListImpl", %"class.xercesc_2_7::DOMDeepNodeListImpl"* %this1, i32 0, i32 1, !dbg !1278
  %8 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fRootNode10, align 8, !dbg !1278
  store %"class.xercesc_2_7::DOMNode"* %8, %"class.xercesc_2_7::DOMNode"** %currentNode, align 8, !dbg !1279
  br label %if.end15, !dbg !1280

if.else11:                                        ; preds = %if.else
  %9 = load i64, i64* %index.addr, align 8, !dbg !1281
  %add12 = add i64 %9, 1, !dbg !1283
  %10 = load i64, i64* %currentIndexPlus1, align 8, !dbg !1284
  %cmp13 = icmp eq i64 %add12, %10, !dbg !1285
  br i1 %cmp13, label %if.then14, label %if.end, !dbg !1286

if.then14:                                        ; preds = %if.else11
  %11 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %currentNode, align 8, !dbg !1287
  store %"class.xercesc_2_7::DOMNode"* %11, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !1289
  br label %return, !dbg !1289

if.end:                                           ; preds = %if.else11
  br label %if.end15

if.end15:                                         ; preds = %if.end, %if.then9
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %nextNode, metadata !1290, metadata !DIExpression()), !dbg !1291
  store %"class.xercesc_2_7::DOMNode"* null, %"class.xercesc_2_7::DOMNode"** %nextNode, align 8, !dbg !1291
  br label %while.cond, !dbg !1292

while.cond:                                       ; preds = %if.end23, %if.end16
  %12 = load i64, i64* %currentIndexPlus1, align 8, !dbg !1293
  %13 = load i64, i64* %index.addr, align 8, !dbg !1294
  %add17 = add i64 %13, 1, !dbg !1295
  %cmp18 = icmp ult i64 %12, %add17, !dbg !1296
  br i1 %cmp18, label %land.rhs, label %land.end, !dbg !1297

land.rhs:                                         ; preds = %while.cond
  %14 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %currentNode, align 8, !dbg !1298
  %cmp19 = icmp ne %"class.xercesc_2_7::DOMNode"* %14, null, !dbg !1299
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %15 = phi i1 [ false, %while.cond ], [ %cmp19, %land.rhs ], !dbg !1244
  br i1 %15, label %while.body, label %while.end, !dbg !1292

while.body:                                       ; preds = %land.end
  %16 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %currentNode, align 8, !dbg !1300
  %call20 = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_719DOMDeepNodeListImpl24nextMatchingElementAfterEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMDeepNodeListImpl"* %this1, %"class.xercesc_2_7::DOMNode"* %16), !dbg !1302
  store %"class.xercesc_2_7::DOMNode"* %call20, %"class.xercesc_2_7::DOMNode"** %nextNode, align 8, !dbg !1303
  %17 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %nextNode, align 8, !dbg !1304
  %cmp21 = icmp eq %"class.xercesc_2_7::DOMNode"* %17, null, !dbg !1306
  br i1 %cmp21, label %if.then22, label %if.end23, !dbg !1307

if.then22:                                        ; preds = %while.body
  br label %while.end, !dbg !1308

if.end23:                                         ; preds = %while.body
  %18 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %nextNode, align 8, !dbg !1309
  store %"class.xercesc_2_7::DOMNode"* %18, %"class.xercesc_2_7::DOMNode"** %currentNode, align 8, !dbg !1310
  %19 = load i64, i64* %currentIndexPlus1, align 8, !dbg !1311
  %inc = add i64 %19, 1, !dbg !1311
  store i64 %inc, i64* %currentIndexPlus1, align 8, !dbg !1311
  br label %while.cond, !dbg !1292, !llvm.loop !1312

while.end:                                        ; preds = %if.then22, %land.end
  %20 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %currentNode, align 8, !dbg !1314
  %fCurrentNode24 = getelementptr inbounds %"class.xercesc_2_7::DOMDeepNodeListImpl", %"class.xercesc_2_7::DOMDeepNodeListImpl"* %this1, i32 0, i32 6, !dbg !1315
  store %"class.xercesc_2_7::DOMNode"* %20, %"class.xercesc_2_7::DOMNode"** %fCurrentNode24, align 8, !dbg !1316
  %21 = load i64, i64* %currentIndexPlus1, align 8, !dbg !1317
  %fCurrentIndexPlus125 = getelementptr inbounds %"class.xercesc_2_7::DOMDeepNodeListImpl", %"class.xercesc_2_7::DOMDeepNodeListImpl"* %this1, i32 0, i32 7, !dbg !1318
  store i64 %21, i64* %fCurrentIndexPlus125, align 8, !dbg !1319
  %22 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %nextNode, align 8, !dbg !1320
  %cmp26 = icmp ne %"class.xercesc_2_7::DOMNode"* %22, null, !dbg !1322
  br i1 %cmp26, label %if.then27, label %if.end28, !dbg !1323

if.then27:                                        ; preds = %while.end
  %23 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %currentNode, align 8, !dbg !1324
  store %"class.xercesc_2_7::DOMNode"* %23, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !1326
  br label %return, !dbg !1326

if.end28:                                         ; preds = %while.end
  store %"class.xercesc_2_7::DOMNode"* null, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !1327
  br label %return, !dbg !1327

return:                                           ; preds = %if.end28, %if.then27, %if.then14
  %24 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !1328
  ret %"class.xercesc_2_7::DOMNode"* %24, !dbg !1328
}

; Function Attrs: noinline nounwind uwtable
define internal %"class.xercesc_2_7::DOMParentNode"* @_ZN11xercesc_2_7L16castToParentImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %p) #1 !dbg !1329 {
entry:
  %p.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %pE = alloca %"class.xercesc_2_7::DOMElementImpl"*, align 8
  store %"class.xercesc_2_7::DOMNode"* %p, %"class.xercesc_2_7::DOMNode"** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %p.addr, metadata !1402, metadata !DIExpression()), !dbg !1403
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElementImpl"** %pE, metadata !1404, metadata !DIExpression()), !dbg !1405
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %p.addr, align 8, !dbg !1406
  %1 = bitcast %"class.xercesc_2_7::DOMNode"* %0 to %"class.xercesc_2_7::DOMElementImpl"*, !dbg !1407
  store %"class.xercesc_2_7::DOMElementImpl"* %1, %"class.xercesc_2_7::DOMElementImpl"** %pE, align 8, !dbg !1405
  %2 = load %"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMElementImpl"** %pE, align 8, !dbg !1408
  %fParent = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %2, i32 0, i32 2, !dbg !1409
  ret %"class.xercesc_2_7::DOMParentNode"* %fParent, !dbg !1410
}

declare dso_local i32 @_ZNK11xercesc_2_713DOMParentNode7changesEv(%"class.xercesc_2_7::DOMParentNode"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_719DOMDeepNodeListImpl24nextMatchingElementAfterEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMDeepNodeListImpl"* %this, %"class.xercesc_2_7::DOMNode"* %current) #3 align 2 !dbg !1411 {
entry:
  %retval = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOMDeepNodeListImpl"*, align 8
  %current.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %next = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %currElement = alloca %"class.xercesc_2_7::DOMElement"*, align 8
  store %"class.xercesc_2_7::DOMDeepNodeListImpl"* %this, %"class.xercesc_2_7::DOMDeepNodeListImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDeepNodeListImpl"** %this.addr, metadata !1412, metadata !DIExpression()), !dbg !1413
  store %"class.xercesc_2_7::DOMNode"* %current, %"class.xercesc_2_7::DOMNode"** %current.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %current.addr, metadata !1414, metadata !DIExpression()), !dbg !1415
  %this1 = load %"class.xercesc_2_7::DOMDeepNodeListImpl"*, %"class.xercesc_2_7::DOMDeepNodeListImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %next, metadata !1416, metadata !DIExpression()), !dbg !1417
  br label %while.cond, !dbg !1418

while.cond:                                       ; preds = %if.end62, %if.then49, %entry
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %current.addr, align 8, !dbg !1419
  %cmp = icmp ne %"class.xercesc_2_7::DOMNode"* %0, null, !dbg !1420
  br i1 %cmp, label %while.body, label %while.end, !dbg !1418

while.body:                                       ; preds = %while.cond
  %1 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %current.addr, align 8, !dbg !1421
  %2 = bitcast %"class.xercesc_2_7::DOMNode"* %1 to i1 (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1424
  %vtable = load i1 (%"class.xercesc_2_7::DOMNode"*)**, i1 (%"class.xercesc_2_7::DOMNode"*)*** %2, align 8, !dbg !1424
  %vfn = getelementptr inbounds i1 (%"class.xercesc_2_7::DOMNode"*)*, i1 (%"class.xercesc_2_7::DOMNode"*)** %vtable, i64 18, !dbg !1424
  %3 = load i1 (%"class.xercesc_2_7::DOMNode"*)*, i1 (%"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !1424
  %call = call zeroext i1 %3(%"class.xercesc_2_7::DOMNode"* %1), !dbg !1424
  br i1 %call, label %if.then, label %if.else, !dbg !1425

if.then:                                          ; preds = %while.body
  %4 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %current.addr, align 8, !dbg !1426
  %5 = bitcast %"class.xercesc_2_7::DOMNode"* %4 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1428
  %vtable2 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*** %5, align 8, !dbg !1428
  %vfn3 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vtable2, i64 7, !dbg !1428
  %6 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vfn3, align 8, !dbg !1428
  %call4 = call %"class.xercesc_2_7::DOMNode"* %6(%"class.xercesc_2_7::DOMNode"* %4), !dbg !1428
  store %"class.xercesc_2_7::DOMNode"* %call4, %"class.xercesc_2_7::DOMNode"** %current.addr, align 8, !dbg !1429
  br label %if.end23, !dbg !1430

if.else:                                          ; preds = %while.body
  %7 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %current.addr, align 8, !dbg !1431
  %fRootNode = getelementptr inbounds %"class.xercesc_2_7::DOMDeepNodeListImpl", %"class.xercesc_2_7::DOMDeepNodeListImpl"* %this1, i32 0, i32 1, !dbg !1434
  %8 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fRootNode, align 8, !dbg !1434
  %cmp5 = icmp ne %"class.xercesc_2_7::DOMNode"* %7, %8, !dbg !1435
  br i1 %cmp5, label %land.lhs.true, label %if.else11, !dbg !1436

land.lhs.true:                                    ; preds = %if.else
  %9 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %current.addr, align 8, !dbg !1437
  %10 = bitcast %"class.xercesc_2_7::DOMNode"* %9 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1438
  %vtable6 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*** %10, align 8, !dbg !1438
  %vfn7 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vtable6, i64 10, !dbg !1438
  %11 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vfn7, align 8, !dbg !1438
  %call8 = call %"class.xercesc_2_7::DOMNode"* %11(%"class.xercesc_2_7::DOMNode"* %9), !dbg !1438
  store %"class.xercesc_2_7::DOMNode"* %call8, %"class.xercesc_2_7::DOMNode"** %next, align 8, !dbg !1439
  %cmp9 = icmp ne %"class.xercesc_2_7::DOMNode"* null, %call8, !dbg !1440
  br i1 %cmp9, label %if.then10, label %if.else11, !dbg !1441

if.then10:                                        ; preds = %land.lhs.true
  %12 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %next, align 8, !dbg !1442
  store %"class.xercesc_2_7::DOMNode"* %12, %"class.xercesc_2_7::DOMNode"** %current.addr, align 8, !dbg !1444
  br label %if.end22, !dbg !1445

if.else11:                                        ; preds = %land.lhs.true, %if.else
  store %"class.xercesc_2_7::DOMNode"* null, %"class.xercesc_2_7::DOMNode"** %next, align 8, !dbg !1446
  br label %for.cond, !dbg !1448

for.cond:                                         ; preds = %for.inc, %if.else11
  %13 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %current.addr, align 8, !dbg !1449
  %fRootNode12 = getelementptr inbounds %"class.xercesc_2_7::DOMDeepNodeListImpl", %"class.xercesc_2_7::DOMDeepNodeListImpl"* %this1, i32 0, i32 1, !dbg !1452
  %14 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fRootNode12, align 8, !dbg !1452
  %cmp13 = icmp ne %"class.xercesc_2_7::DOMNode"* %13, %14, !dbg !1453
  br i1 %cmp13, label %for.body, label %for.end, !dbg !1454

for.body:                                         ; preds = %for.cond
  %15 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %current.addr, align 8, !dbg !1455
  %16 = bitcast %"class.xercesc_2_7::DOMNode"* %15 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1457
  %vtable14 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*** %16, align 8, !dbg !1457
  %vfn15 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vtable14, i64 10, !dbg !1457
  %17 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vfn15, align 8, !dbg !1457
  %call16 = call %"class.xercesc_2_7::DOMNode"* %17(%"class.xercesc_2_7::DOMNode"* %15), !dbg !1457
  store %"class.xercesc_2_7::DOMNode"* %call16, %"class.xercesc_2_7::DOMNode"** %next, align 8, !dbg !1458
  %18 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %next, align 8, !dbg !1459
  %cmp17 = icmp ne %"class.xercesc_2_7::DOMNode"* %18, null, !dbg !1461
  br i1 %cmp17, label %if.then18, label %if.end, !dbg !1462

if.then18:                                        ; preds = %for.body
  br label %for.end, !dbg !1463

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !1464

for.inc:                                          ; preds = %if.end
  %19 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %current.addr, align 8, !dbg !1465
  %20 = bitcast %"class.xercesc_2_7::DOMNode"* %19 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1466
  %vtable19 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*** %20, align 8, !dbg !1466
  %vfn20 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vtable19, i64 5, !dbg !1466
  %21 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vfn20, align 8, !dbg !1466
  %call21 = call %"class.xercesc_2_7::DOMNode"* %21(%"class.xercesc_2_7::DOMNode"* %19), !dbg !1466
  store %"class.xercesc_2_7::DOMNode"* %call21, %"class.xercesc_2_7::DOMNode"** %current.addr, align 8, !dbg !1467
  br label %for.cond, !dbg !1468, !llvm.loop !1469

for.end:                                          ; preds = %if.then18, %for.cond
  %22 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %next, align 8, !dbg !1471
  store %"class.xercesc_2_7::DOMNode"* %22, %"class.xercesc_2_7::DOMNode"** %current.addr, align 8, !dbg !1472
  br label %if.end22

if.end22:                                         ; preds = %for.end, %if.then10
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then
  %23 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %current.addr, align 8, !dbg !1473
  %cmp24 = icmp ne %"class.xercesc_2_7::DOMNode"* %23, null, !dbg !1475
  br i1 %cmp24, label %land.lhs.true25, label %if.end62, !dbg !1476

land.lhs.true25:                                  ; preds = %if.end23
  %24 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %current.addr, align 8, !dbg !1477
  %fRootNode26 = getelementptr inbounds %"class.xercesc_2_7::DOMDeepNodeListImpl", %"class.xercesc_2_7::DOMDeepNodeListImpl"* %this1, i32 0, i32 1, !dbg !1478
  %25 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fRootNode26, align 8, !dbg !1478
  %cmp27 = icmp ne %"class.xercesc_2_7::DOMNode"* %24, %25, !dbg !1479
  br i1 %cmp27, label %land.lhs.true28, label %if.end62, !dbg !1480

land.lhs.true28:                                  ; preds = %land.lhs.true25
  %26 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %current.addr, align 8, !dbg !1481
  %27 = bitcast %"class.xercesc_2_7::DOMNode"* %26 to i16 (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1482
  %vtable29 = load i16 (%"class.xercesc_2_7::DOMNode"*)**, i16 (%"class.xercesc_2_7::DOMNode"*)*** %27, align 8, !dbg !1482
  %vfn30 = getelementptr inbounds i16 (%"class.xercesc_2_7::DOMNode"*)*, i16 (%"class.xercesc_2_7::DOMNode"*)** %vtable29, i64 4, !dbg !1482
  %28 = load i16 (%"class.xercesc_2_7::DOMNode"*)*, i16 (%"class.xercesc_2_7::DOMNode"*)** %vfn30, align 8, !dbg !1482
  %call31 = call signext i16 %28(%"class.xercesc_2_7::DOMNode"* %26), !dbg !1482
  %conv = sext i16 %call31 to i32, !dbg !1481
  %cmp32 = icmp eq i32 %conv, 1, !dbg !1483
  br i1 %cmp32, label %if.then33, label %if.end62, !dbg !1484

if.then33:                                        ; preds = %land.lhs.true28
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElement"** %currElement, metadata !1485, metadata !DIExpression()), !dbg !1487
  %29 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %current.addr, align 8, !dbg !1488
  %30 = bitcast %"class.xercesc_2_7::DOMNode"* %29 to %"class.xercesc_2_7::DOMElement"*, !dbg !1489
  store %"class.xercesc_2_7::DOMElement"* %30, %"class.xercesc_2_7::DOMElement"** %currElement, align 8, !dbg !1487
  %fMatchURIandTagname = getelementptr inbounds %"class.xercesc_2_7::DOMDeepNodeListImpl", %"class.xercesc_2_7::DOMDeepNodeListImpl"* %this1, i32 0, i32 10, !dbg !1490
  %31 = load i8, i8* %fMatchURIandTagname, align 1, !dbg !1490
  %tobool = trunc i8 %31 to i1, !dbg !1490
  br i1 %tobool, label %if.else42, label %if.then34, !dbg !1492

if.then34:                                        ; preds = %if.then33
  %fMatchAll = getelementptr inbounds %"class.xercesc_2_7::DOMDeepNodeListImpl", %"class.xercesc_2_7::DOMDeepNodeListImpl"* %this1, i32 0, i32 3, !dbg !1493
  %32 = load i8, i8* %fMatchAll, align 8, !dbg !1493
  %tobool35 = trunc i8 %32 to i1, !dbg !1493
  br i1 %tobool35, label %if.then40, label %lor.lhs.false, !dbg !1496

lor.lhs.false:                                    ; preds = %if.then34
  %33 = load %"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMElement"** %currElement, align 8, !dbg !1497
  %34 = bitcast %"class.xercesc_2_7::DOMElement"* %33 to i16* (%"class.xercesc_2_7::DOMElement"*)***, !dbg !1498
  %vtable36 = load i16* (%"class.xercesc_2_7::DOMElement"*)**, i16* (%"class.xercesc_2_7::DOMElement"*)*** %34, align 8, !dbg !1498
  %vfn37 = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMElement"*)*, i16* (%"class.xercesc_2_7::DOMElement"*)** %vtable36, i64 40, !dbg !1498
  %35 = load i16* (%"class.xercesc_2_7::DOMElement"*)*, i16* (%"class.xercesc_2_7::DOMElement"*)** %vfn37, align 8, !dbg !1498
  %call38 = call i16* %35(%"class.xercesc_2_7::DOMElement"* %33), !dbg !1498
  %fTagName = getelementptr inbounds %"class.xercesc_2_7::DOMDeepNodeListImpl", %"class.xercesc_2_7::DOMDeepNodeListImpl"* %this1, i32 0, i32 2, !dbg !1499
  %36 = load i16*, i16** %fTagName, align 8, !dbg !1499
  %call39 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %call38, i16* %36), !dbg !1500
  br i1 %call39, label %if.then40, label %if.end41, !dbg !1501

if.then40:                                        ; preds = %lor.lhs.false, %if.then34
  %37 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %current.addr, align 8, !dbg !1502
  store %"class.xercesc_2_7::DOMNode"* %37, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !1503
  br label %return, !dbg !1503

if.end41:                                         ; preds = %lor.lhs.false
  br label %if.end61, !dbg !1504

if.else42:                                        ; preds = %if.then33
  %fMatchAllURI = getelementptr inbounds %"class.xercesc_2_7::DOMDeepNodeListImpl", %"class.xercesc_2_7::DOMDeepNodeListImpl"* %this1, i32 0, i32 9, !dbg !1505
  %38 = load i8, i8* %fMatchAllURI, align 8, !dbg !1505
  %tobool43 = trunc i8 %38 to i1, !dbg !1505
  br i1 %tobool43, label %if.end50, label %land.lhs.true44, !dbg !1508

land.lhs.true44:                                  ; preds = %if.else42
  %39 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %current.addr, align 8, !dbg !1509
  %40 = bitcast %"class.xercesc_2_7::DOMNode"* %39 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1510
  %vtable45 = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %40, align 8, !dbg !1510
  %vfn46 = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable45, i64 22, !dbg !1510
  %41 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn46, align 8, !dbg !1510
  %call47 = call i16* %41(%"class.xercesc_2_7::DOMNode"* %39), !dbg !1510
  %fNamespaceURI = getelementptr inbounds %"class.xercesc_2_7::DOMDeepNodeListImpl", %"class.xercesc_2_7::DOMDeepNodeListImpl"* %this1, i32 0, i32 8, !dbg !1511
  %42 = load i16*, i16** %fNamespaceURI, align 8, !dbg !1511
  %call48 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %call47, i16* %42), !dbg !1512
  br i1 %call48, label %if.end50, label %if.then49, !dbg !1513

if.then49:                                        ; preds = %land.lhs.true44
  br label %while.cond, !dbg !1514, !llvm.loop !1515

if.end50:                                         ; preds = %land.lhs.true44, %if.else42
  %fMatchAll51 = getelementptr inbounds %"class.xercesc_2_7::DOMDeepNodeListImpl", %"class.xercesc_2_7::DOMDeepNodeListImpl"* %this1, i32 0, i32 3, !dbg !1517
  %43 = load i8, i8* %fMatchAll51, align 8, !dbg !1517
  %tobool52 = trunc i8 %43 to i1, !dbg !1517
  br i1 %tobool52, label %if.then59, label %lor.lhs.false53, !dbg !1519

lor.lhs.false53:                                  ; preds = %if.end50
  %44 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %current.addr, align 8, !dbg !1520
  %45 = bitcast %"class.xercesc_2_7::DOMNode"* %44 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1521
  %vtable54 = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %45, align 8, !dbg !1521
  %vfn55 = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable54, i64 24, !dbg !1521
  %46 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn55, align 8, !dbg !1521
  %call56 = call i16* %46(%"class.xercesc_2_7::DOMNode"* %44), !dbg !1521
  %fTagName57 = getelementptr inbounds %"class.xercesc_2_7::DOMDeepNodeListImpl", %"class.xercesc_2_7::DOMDeepNodeListImpl"* %this1, i32 0, i32 2, !dbg !1522
  %47 = load i16*, i16** %fTagName57, align 8, !dbg !1522
  %call58 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %call56, i16* %47), !dbg !1523
  br i1 %call58, label %if.then59, label %if.end60, !dbg !1524

if.then59:                                        ; preds = %lor.lhs.false53, %if.end50
  %48 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %current.addr, align 8, !dbg !1525
  store %"class.xercesc_2_7::DOMNode"* %48, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !1526
  br label %return, !dbg !1526

if.end60:                                         ; preds = %lor.lhs.false53
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.end41
  br label %if.end62, !dbg !1527

if.end62:                                         ; preds = %if.end61, %land.lhs.true28, %land.lhs.true25, %if.end23
  br label %while.cond, !dbg !1418, !llvm.loop !1515

while.end:                                        ; preds = %while.cond
  store %"class.xercesc_2_7::DOMNode"* null, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !1528
  br label %return, !dbg !1528

return:                                           ; preds = %while.end, %if.then59, %if.then40
  %49 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !1529
  ret %"class.xercesc_2_7::DOMNode"* %49, !dbg !1529
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711DOMNodeListD2Ev(%"class.xercesc_2_7::DOMNodeList"* %this) unnamed_addr #1 comdat align 2 !dbg !1530 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeList"*, align 8
  store %"class.xercesc_2_7::DOMNodeList"* %this, %"class.xercesc_2_7::DOMNodeList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeList"** %this.addr, metadata !1531, metadata !DIExpression()), !dbg !1532
  %this1 = load %"class.xercesc_2_7::DOMNodeList"*, %"class.xercesc_2_7::DOMNodeList"** %this.addr, align 8
  ret void, !dbg !1533
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711DOMNodeListD0Ev(%"class.xercesc_2_7::DOMNodeList"* %this) unnamed_addr #1 comdat align 2 !dbg !1534 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeList"*, align 8
  store %"class.xercesc_2_7::DOMNodeList"* %this, %"class.xercesc_2_7::DOMNodeList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeList"** %this.addr, metadata !1535, metadata !DIExpression()), !dbg !1536
  %this1 = load %"class.xercesc_2_7::DOMNodeList"*, %"class.xercesc_2_7::DOMNodeList"** %this.addr, align 8
  call void @llvm.trap() #8, !dbg !1537
  unreachable, !dbg !1537
}

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #5

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { cold noreturn nounwind }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }
attributes #8 = { noreturn nounwind }

!llvm.dbg.cu = !{!11}
!llvm.module.flags = !{!516, !517, !518}
!llvm.ident = !{!519}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "kAstr", linkageName: "_ZN11xercesc_2_7L5kAstrE", scope: !2, file: !3, line: 36, type: !4, isLocal: true, isDefinition: true)
!2 = !DINamespace(name: "xercesc_2_7", scope: null)
!3 = !DIFile(filename: "DOMDeepNodeListImpl.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 32, elements: !9)
!5 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !7, line: 67, baseType: !8)
!7 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!8 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!9 = !{!10}
!10 = !DISubrange(count: 2)
!11 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !12, retainedTypes: !38, globals: !131, imports: !132, splitDebugInlining: false, nameTableKind: None)
!12 = !{!13, !30}
!13 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "NodeType", scope: !15, file: !14, line: 181, baseType: !16, size: 32, elements: !17, identifier: "_ZTSN11xercesc_2_77DOMNode8NodeTypeE")
!14 = !DIFile(filename: "./xercesc/dom/DOMNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!15 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMNode", scope: !2, file: !14, line: 138, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77DOMNodeE")
!16 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!17 = !{!18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29}
!18 = !DIEnumerator(name: "ELEMENT_NODE", value: 1, isUnsigned: true)
!19 = !DIEnumerator(name: "ATTRIBUTE_NODE", value: 2, isUnsigned: true)
!20 = !DIEnumerator(name: "TEXT_NODE", value: 3, isUnsigned: true)
!21 = !DIEnumerator(name: "CDATA_SECTION_NODE", value: 4, isUnsigned: true)
!22 = !DIEnumerator(name: "ENTITY_REFERENCE_NODE", value: 5, isUnsigned: true)
!23 = !DIEnumerator(name: "ENTITY_NODE", value: 6, isUnsigned: true)
!24 = !DIEnumerator(name: "PROCESSING_INSTRUCTION_NODE", value: 7, isUnsigned: true)
!25 = !DIEnumerator(name: "COMMENT_NODE", value: 8, isUnsigned: true)
!26 = !DIEnumerator(name: "DOCUMENT_NODE", value: 9, isUnsigned: true)
!27 = !DIEnumerator(name: "DOCUMENT_TYPE_NODE", value: 10, isUnsigned: true)
!28 = !DIEnumerator(name: "DOCUMENT_FRAGMENT_NODE", value: 11, isUnsigned: true)
!29 = !DIEnumerator(name: "NOTATION_NODE", value: 12, isUnsigned: true)
!30 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DOMOperationType", scope: !32, file: !31, line: 98, baseType: !16, size: 32, elements: !33, identifier: "_ZTSN11xercesc_2_718DOMUserDataHandler16DOMOperationTypeE")
!31 = !DIFile(filename: "./xercesc/dom/DOMUserDataHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!32 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMUserDataHandler", scope: !2, file: !31, line: 41, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_718DOMUserDataHandlerE")
!33 = !{!34, !35, !36, !37}
!34 = !DIEnumerator(name: "NODE_CLONED", value: 1, isUnsigned: true)
!35 = !DIEnumerator(name: "NODE_IMPORTED", value: 2, isUnsigned: true)
!36 = !DIEnumerator(name: "NODE_DELETED", value: 3, isUnsigned: true)
!37 = !DIEnumerator(name: "NODE_RENAMED", value: 4, isUnsigned: true)
!38 = !{!39, !42, !73, !125, !128}
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!40 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMDocumentImpl", scope: !2, file: !41, line: 79, flags: DIFlagFwdDecl)
!41 = !DIFile(filename: "./xercesc/dom/impl/DOMDocumentImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!43 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMDeepNodeListImpl", scope: !2, file: !44, line: 42, size: 512, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !45, vtableHolder: !47)
!44 = !DIFile(filename: "./xercesc/dom/impl/DOMDeepNodeListImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!45 = !{!46, !80, !83, !85, !87, !88, !89, !90, !91, !92, !93, !97, !100, !103, !108, !111, !114, !117, !121}
!46 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !43, baseType: !47, flags: DIFlagPublic, extraData: i32 0)
!47 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMNodeList", scope: !2, file: !48, line: 44, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !49, vtableHolder: !47, identifier: "_ZTSN11xercesc_2_711DOMNodeListE")
!48 = !DIFile(filename: "./xercesc/dom/DOMNodeList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!49 = !{!50, !56, !60, !65, !69, !70, !77}
!50 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$DOMNodeList", scope: !48, file: !48, baseType: !51, size: 64, flags: DIFlagArtificial)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !53, size: 64)
!53 = !DISubroutineType(types: !54)
!54 = !{!55}
!55 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!56 = !DISubprogram(name: "DOMNodeList", scope: !47, file: !48, line: 51, type: !57, scopeLine: 51, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!57 = !DISubroutineType(types: !58)
!58 = !{null, !59}
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!60 = !DISubprogram(name: "DOMNodeList", scope: !47, file: !48, line: 60, type: !61, scopeLine: 60, flags: DIFlagPrototyped, spFlags: 0)
!61 = !DISubroutineType(types: !62)
!62 = !{null, !59, !63}
!63 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !64, size: 64)
!64 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !47)
!65 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_711DOMNodeListaSERKS0_", scope: !47, file: !48, line: 61, type: !66, scopeLine: 61, flags: DIFlagPrototyped, spFlags: 0)
!66 = !DISubroutineType(types: !67)
!67 = !{!68, !59, !63}
!68 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !47, size: 64)
!69 = !DISubprogram(name: "~DOMNodeList", scope: !47, file: !48, line: 74, type: !57, scopeLine: 74, containingType: !47, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!70 = !DISubprogram(name: "item", linkageName: "_ZNK11xercesc_2_711DOMNodeList4itemEm", scope: !47, file: !48, line: 97, type: !71, scopeLine: 97, containingType: !47, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!71 = !DISubroutineType(types: !72)
!72 = !{!73, !74, !75}
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLSize_t", file: !7, line: 89, baseType: !76)
!76 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!77 = !DISubprogram(name: "getLength", linkageName: "_ZNK11xercesc_2_711DOMNodeList9getLengthEv", scope: !47, file: !48, line: 105, type: !78, scopeLine: 105, containingType: !47, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!78 = !DISubroutineType(types: !79)
!79 = !{!75, !74}
!80 = !DIDerivedType(tag: DW_TAG_member, name: "fRootNode", scope: !43, file: !44, line: 44, baseType: !81, size: 64, offset: 64)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!82 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !15)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "fTagName", scope: !43, file: !44, line: 45, baseType: !84, size: 64, offset: 128)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "fMatchAll", scope: !43, file: !44, line: 46, baseType: !86, size: 8, offset: 192)
!86 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "fChanges", scope: !43, file: !44, line: 47, baseType: !55, size: 32, offset: 224)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "fCurrentNode", scope: !43, file: !44, line: 48, baseType: !73, size: 64, offset: 256)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "fCurrentIndexPlus1", scope: !43, file: !44, line: 49, baseType: !75, size: 64, offset: 320)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "fNamespaceURI", scope: !43, file: !44, line: 52, baseType: !84, size: 64, offset: 384)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "fMatchAllURI", scope: !43, file: !44, line: 53, baseType: !86, size: 8, offset: 448)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "fMatchURIandTagname", scope: !43, file: !44, line: 54, baseType: !86, size: 8, offset: 456)
!93 = !DISubprogram(name: "DOMDeepNodeListImpl", scope: !43, file: !44, line: 57, type: !94, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!94 = !DISubroutineType(types: !95)
!95 = !{null, !96, !81, !84}
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!97 = !DISubprogram(name: "DOMDeepNodeListImpl", scope: !43, file: !44, line: 58, type: !98, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!98 = !DISubroutineType(types: !99)
!99 = !{null, !96, !81, !84, !84}
!100 = !DISubprogram(name: "~DOMDeepNodeListImpl", scope: !43, file: !44, line: 61, type: !101, scopeLine: 61, containingType: !43, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!101 = !DISubroutineType(types: !102)
!102 = !{null, !96}
!103 = !DISubprogram(name: "getLength", linkageName: "_ZNK11xercesc_2_719DOMDeepNodeListImpl9getLengthEv", scope: !43, file: !44, line: 62, type: !104, scopeLine: 62, containingType: !43, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!104 = !DISubroutineType(types: !105)
!105 = !{!75, !106}
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!107 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !43)
!108 = !DISubprogram(name: "item", linkageName: "_ZNK11xercesc_2_719DOMDeepNodeListImpl4itemEm", scope: !43, file: !44, line: 63, type: !109, scopeLine: 63, containingType: !43, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!109 = !DISubroutineType(types: !110)
!110 = !{!73, !106, !75}
!111 = !DISubprogram(name: "cacheItem", linkageName: "_ZN11xercesc_2_719DOMDeepNodeListImpl9cacheItemEm", scope: !43, file: !44, line: 64, type: !112, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!112 = !DISubroutineType(types: !113)
!113 = !{!73, !96, !75}
!114 = !DISubprogram(name: "nextMatchingElementAfter", linkageName: "_ZN11xercesc_2_719DOMDeepNodeListImpl24nextMatchingElementAfterEPNS_7DOMNodeE", scope: !43, file: !44, line: 67, type: !115, scopeLine: 67, flags: DIFlagPrototyped, spFlags: 0)
!115 = !DISubroutineType(types: !116)
!116 = !{!73, !96, !73}
!117 = !DISubprogram(name: "DOMDeepNodeListImpl", scope: !43, file: !44, line: 71, type: !118, scopeLine: 71, flags: DIFlagPrototyped, spFlags: 0)
!118 = !DISubroutineType(types: !119)
!119 = !{null, !96, !120}
!120 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !107, size: 64)
!121 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_719DOMDeepNodeListImplaSERKS0_", scope: !43, file: !44, line: 72, type: !122, scopeLine: 72, flags: DIFlagPrototyped, spFlags: 0)
!122 = !DISubroutineType(types: !123)
!123 = !{!124, !96, !120}
!124 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !43, size: 64)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!126 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMElement", scope: !2, file: !127, line: 62, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710DOMElementE")
!127 = !DIFile(filename: "./xercesc/dom/DOMElement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!129 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMElementImpl", scope: !2, file: !130, line: 54, flags: DIFlagFwdDecl)
!130 = !DIFile(filename: "xercesc/dom/impl/DOMElementImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!131 = !{!0}
!132 = !{!133, !135, !142, !146, !153, !157, !162, !164, !172, !176, !180, !193, !197, !201, !205, !209, !214, !218, !222, !226, !230, !238, !242, !246, !248, !250, !254, !258, !264, !268, !272, !274, !282, !286, !294, !296, !300, !304, !308, !312, !317, !322, !327, !328, !329, !330, !332, !333, !334, !335, !336, !337, !338, !340, !341, !342, !343, !344, !345, !346, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !381, !385, !391, !395, !399, !403, !407, !409, !411, !415, !419, !423, !427, !431, !433, !435, !437, !441, !445, !449, !451, !453, !455, !457, !512}
!133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !11, entity: !2, file: !134, line: 433)
!134 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !136, entity: !137, file: !141, line: 52)
!136 = !DINamespace(name: "std", scope: null)
!137 = !DISubprogram(name: "abs", scope: !138, file: !138, line: 840, type: !139, flags: DIFlagPrototyped, spFlags: 0)
!138 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!139 = !DISubroutineType(types: !140)
!140 = !{!55, !55}
!141 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !136, entity: !143, file: !145, line: 127)
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !138, line: 62, baseType: !144)
!144 = !DICompositeType(tag: DW_TAG_structure_type, file: !138, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!145 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !136, entity: !147, file: !145, line: 128)
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !138, line: 70, baseType: !148)
!148 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !138, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !149, identifier: "_ZTS6ldiv_t")
!149 = !{!150, !152}
!150 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !148, file: !138, line: 68, baseType: !151, size: 64)
!151 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !148, file: !138, line: 69, baseType: !151, size: 64, offset: 64)
!153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !136, entity: !154, file: !145, line: 130)
!154 = !DISubprogram(name: "abort", scope: !138, file: !138, line: 591, type: !155, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!155 = !DISubroutineType(types: !156)
!156 = !{null}
!157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !136, entity: !158, file: !145, line: 134)
!158 = !DISubprogram(name: "atexit", scope: !138, file: !138, line: 595, type: !159, flags: DIFlagPrototyped, spFlags: 0)
!159 = !DISubroutineType(types: !160)
!160 = !{!55, !161}
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !136, entity: !163, file: !145, line: 137)
!163 = !DISubprogram(name: "at_quick_exit", scope: !138, file: !138, line: 600, type: !159, flags: DIFlagPrototyped, spFlags: 0)
!164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !136, entity: !165, file: !145, line: 140)
!165 = !DISubprogram(name: "atof", scope: !138, file: !138, line: 101, type: !166, flags: DIFlagPrototyped, spFlags: 0)
!166 = !DISubroutineType(types: !167)
!167 = !{!168, !169}
!168 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!170 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !171)
!171 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !136, entity: !173, file: !145, line: 141)
!173 = !DISubprogram(name: "atoi", scope: !138, file: !138, line: 104, type: !174, flags: DIFlagPrototyped, spFlags: 0)
!174 = !DISubroutineType(types: !175)
!175 = !{!55, !169}
!176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !136, entity: !177, file: !145, line: 142)
!177 = !DISubprogram(name: "atol", scope: !138, file: !138, line: 107, type: !178, flags: DIFlagPrototyped, spFlags: 0)
!178 = !DISubroutineType(types: !179)
!179 = !{!151, !169}
!180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !136, entity: !181, file: !145, line: 143)
!181 = !DISubprogram(name: "bsearch", scope: !138, file: !138, line: 820, type: !182, flags: DIFlagPrototyped, spFlags: 0)
!182 = !DISubroutineType(types: !183)
!183 = !{!184, !185, !185, !187, !187, !189}
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!186 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!187 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !188, line: 46, baseType: !76)
!188 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!189 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !138, line: 808, baseType: !190)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!191 = !DISubroutineType(types: !192)
!192 = !{!55, !185, !185}
!193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !136, entity: !194, file: !145, line: 144)
!194 = !DISubprogram(name: "calloc", scope: !138, file: !138, line: 542, type: !195, flags: DIFlagPrototyped, spFlags: 0)
!195 = !DISubroutineType(types: !196)
!196 = !{!184, !187, !187}
!197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !136, entity: !198, file: !145, line: 145)
!198 = !DISubprogram(name: "div", scope: !138, file: !138, line: 852, type: !199, flags: DIFlagPrototyped, spFlags: 0)
!199 = !DISubroutineType(types: !200)
!200 = !{!143, !55, !55}
!201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !136, entity: !202, file: !145, line: 146)
!202 = !DISubprogram(name: "exit", scope: !138, file: !138, line: 617, type: !203, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!203 = !DISubroutineType(types: !204)
!204 = !{null, !55}
!205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !136, entity: !206, file: !145, line: 147)
!206 = !DISubprogram(name: "free", scope: !138, file: !138, line: 565, type: !207, flags: DIFlagPrototyped, spFlags: 0)
!207 = !DISubroutineType(types: !208)
!208 = !{null, !184}
!209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !136, entity: !210, file: !145, line: 148)
!210 = !DISubprogram(name: "getenv", scope: !138, file: !138, line: 634, type: !211, flags: DIFlagPrototyped, spFlags: 0)
!211 = !DISubroutineType(types: !212)
!212 = !{!213, !169}
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !136, entity: !215, file: !145, line: 149)
!215 = !DISubprogram(name: "labs", scope: !138, file: !138, line: 841, type: !216, flags: DIFlagPrototyped, spFlags: 0)
!216 = !DISubroutineType(types: !217)
!217 = !{!151, !151}
!218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !136, entity: !219, file: !145, line: 150)
!219 = !DISubprogram(name: "ldiv", scope: !138, file: !138, line: 854, type: !220, flags: DIFlagPrototyped, spFlags: 0)
!220 = !DISubroutineType(types: !221)
!221 = !{!147, !151, !151}
!222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !136, entity: !223, file: !145, line: 151)
!223 = !DISubprogram(name: "malloc", scope: !138, file: !138, line: 539, type: !224, flags: DIFlagPrototyped, spFlags: 0)
!224 = !DISubroutineType(types: !225)
!225 = !{!184, !187}
!226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !136, entity: !227, file: !145, line: 153)
!227 = !DISubprogram(name: "mblen", scope: !138, file: !138, line: 922, type: !228, flags: DIFlagPrototyped, spFlags: 0)
!228 = !DISubroutineType(types: !229)
!229 = !{!55, !169, !187}
!230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !136, entity: !231, file: !145, line: 154)
!231 = !DISubprogram(name: "mbstowcs", scope: !138, file: !138, line: 933, type: !232, flags: DIFlagPrototyped, spFlags: 0)
!232 = !DISubroutineType(types: !233)
!233 = !{!187, !234, !237, !187}
!234 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !235)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!236 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!237 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !169)
!238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !136, entity: !239, file: !145, line: 155)
!239 = !DISubprogram(name: "mbtowc", scope: !138, file: !138, line: 925, type: !240, flags: DIFlagPrototyped, spFlags: 0)
!240 = !DISubroutineType(types: !241)
!241 = !{!55, !234, !237, !187}
!242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !136, entity: !243, file: !145, line: 157)
!243 = !DISubprogram(name: "qsort", scope: !138, file: !138, line: 830, type: !244, flags: DIFlagPrototyped, spFlags: 0)
!244 = !DISubroutineType(types: !245)
!245 = !{null, !184, !187, !187, !189}
!246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !136, entity: !247, file: !145, line: 160)
!247 = !DISubprogram(name: "quick_exit", scope: !138, file: !138, line: 623, type: !203, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !136, entity: !249, file: !145, line: 163)
!249 = !DISubprogram(name: "rand", scope: !138, file: !138, line: 453, type: !53, flags: DIFlagPrototyped, spFlags: 0)
!250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !136, entity: !251, file: !145, line: 164)
!251 = !DISubprogram(name: "realloc", scope: !138, file: !138, line: 550, type: !252, flags: DIFlagPrototyped, spFlags: 0)
!252 = !DISubroutineType(types: !253)
!253 = !{!184, !184, !187}
!254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !136, entity: !255, file: !145, line: 165)
!255 = !DISubprogram(name: "srand", scope: !138, file: !138, line: 455, type: !256, flags: DIFlagPrototyped, spFlags: 0)
!256 = !DISubroutineType(types: !257)
!257 = !{null, !16}
!258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !136, entity: !259, file: !145, line: 166)
!259 = !DISubprogram(name: "strtod", scope: !138, file: !138, line: 117, type: !260, flags: DIFlagPrototyped, spFlags: 0)
!260 = !DISubroutineType(types: !261)
!261 = !{!168, !237, !262}
!262 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !263)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !136, entity: !265, file: !145, line: 167)
!265 = !DISubprogram(name: "strtol", scope: !138, file: !138, line: 176, type: !266, flags: DIFlagPrototyped, spFlags: 0)
!266 = !DISubroutineType(types: !267)
!267 = !{!151, !237, !262, !55}
!268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !136, entity: !269, file: !145, line: 168)
!269 = !DISubprogram(name: "strtoul", scope: !138, file: !138, line: 180, type: !270, flags: DIFlagPrototyped, spFlags: 0)
!270 = !DISubroutineType(types: !271)
!271 = !{!76, !237, !262, !55}
!272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !136, entity: !273, file: !145, line: 169)
!273 = !DISubprogram(name: "system", scope: !138, file: !138, line: 784, type: !174, flags: DIFlagPrototyped, spFlags: 0)
!274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !136, entity: !275, file: !145, line: 171)
!275 = !DISubprogram(name: "wcstombs", scope: !138, file: !138, line: 936, type: !276, flags: DIFlagPrototyped, spFlags: 0)
!276 = !DISubroutineType(types: !277)
!277 = !{!187, !278, !279, !187}
!278 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !213)
!279 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !280)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!281 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !236)
!282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !136, entity: !283, file: !145, line: 172)
!283 = !DISubprogram(name: "wctomb", scope: !138, file: !138, line: 929, type: !284, flags: DIFlagPrototyped, spFlags: 0)
!284 = !DISubroutineType(types: !285)
!285 = !{!55, !213, !236}
!286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !288, file: !145, line: 200)
!287 = !DINamespace(name: "__gnu_cxx", scope: null)
!288 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !138, line: 80, baseType: !289)
!289 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !138, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !290, identifier: "_ZTS7lldiv_t")
!290 = !{!291, !293}
!291 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !289, file: !138, line: 78, baseType: !292, size: 64)
!292 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !289, file: !138, line: 79, baseType: !292, size: 64, offset: 64)
!294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !295, file: !145, line: 206)
!295 = !DISubprogram(name: "_Exit", scope: !138, file: !138, line: 629, type: !203, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !297, file: !145, line: 210)
!297 = !DISubprogram(name: "llabs", scope: !138, file: !138, line: 844, type: !298, flags: DIFlagPrototyped, spFlags: 0)
!298 = !DISubroutineType(types: !299)
!299 = !{!292, !292}
!300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !301, file: !145, line: 216)
!301 = !DISubprogram(name: "lldiv", scope: !138, file: !138, line: 858, type: !302, flags: DIFlagPrototyped, spFlags: 0)
!302 = !DISubroutineType(types: !303)
!303 = !{!288, !292, !292}
!304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !305, file: !145, line: 227)
!305 = !DISubprogram(name: "atoll", scope: !138, file: !138, line: 112, type: !306, flags: DIFlagPrototyped, spFlags: 0)
!306 = !DISubroutineType(types: !307)
!307 = !{!292, !169}
!308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !309, file: !145, line: 228)
!309 = !DISubprogram(name: "strtoll", scope: !138, file: !138, line: 200, type: !310, flags: DIFlagPrototyped, spFlags: 0)
!310 = !DISubroutineType(types: !311)
!311 = !{!292, !237, !262, !55}
!312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !313, file: !145, line: 229)
!313 = !DISubprogram(name: "strtoull", scope: !138, file: !138, line: 205, type: !314, flags: DIFlagPrototyped, spFlags: 0)
!314 = !DISubroutineType(types: !315)
!315 = !{!316, !237, !262, !55}
!316 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !318, file: !145, line: 231)
!318 = !DISubprogram(name: "strtof", scope: !138, file: !138, line: 123, type: !319, flags: DIFlagPrototyped, spFlags: 0)
!319 = !DISubroutineType(types: !320)
!320 = !{!321, !237, !262}
!321 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !323, file: !145, line: 232)
!323 = !DISubprogram(name: "strtold", scope: !138, file: !138, line: 126, type: !324, flags: DIFlagPrototyped, spFlags: 0)
!324 = !DISubroutineType(types: !325)
!325 = !{!326, !237, !262}
!326 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !136, entity: !288, file: !145, line: 240)
!328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !136, entity: !295, file: !145, line: 242)
!329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !136, entity: !297, file: !145, line: 244)
!330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !136, entity: !331, file: !145, line: 245)
!331 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !287, file: !145, line: 213, type: !302, flags: DIFlagPrototyped, spFlags: 0)
!332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !136, entity: !301, file: !145, line: 246)
!333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !136, entity: !305, file: !145, line: 248)
!334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !136, entity: !318, file: !145, line: 249)
!335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !136, entity: !309, file: !145, line: 250)
!336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !136, entity: !313, file: !145, line: 251)
!337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !136, entity: !323, file: !145, line: 252)
!338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !154, file: !339, line: 38)
!339 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !158, file: !339, line: 39)
!341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !202, file: !339, line: 40)
!342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !163, file: !339, line: 43)
!343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !247, file: !339, line: 46)
!344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !143, file: !339, line: 51)
!345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !147, file: !339, line: 52)
!346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !347, file: !339, line: 54)
!347 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !136, file: !141, line: 103, type: !348, flags: DIFlagPrototyped, spFlags: 0)
!348 = !DISubroutineType(types: !349)
!349 = !{!350, !350}
!350 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !165, file: !339, line: 55)
!352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !173, file: !339, line: 56)
!353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !177, file: !339, line: 57)
!354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !181, file: !339, line: 58)
!355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !194, file: !339, line: 59)
!356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !331, file: !339, line: 60)
!357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !206, file: !339, line: 61)
!358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !210, file: !339, line: 62)
!359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !215, file: !339, line: 63)
!360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !219, file: !339, line: 64)
!361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !223, file: !339, line: 65)
!362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !227, file: !339, line: 67)
!363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !231, file: !339, line: 68)
!364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !239, file: !339, line: 69)
!365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !243, file: !339, line: 71)
!366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !249, file: !339, line: 72)
!367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !251, file: !339, line: 73)
!368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !255, file: !339, line: 74)
!369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !259, file: !339, line: 75)
!370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !265, file: !339, line: 76)
!371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !269, file: !339, line: 77)
!372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !273, file: !339, line: 78)
!373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !275, file: !339, line: 80)
!374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !283, file: !339, line: 81)
!375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !136, entity: !376, file: !380, line: 77)
!376 = !DISubprogram(name: "memchr", scope: !377, file: !377, line: 73, type: !378, flags: DIFlagPrototyped, spFlags: 0)
!377 = !DIFile(filename: "/usr/include/string.h", directory: "")
!378 = !DISubroutineType(types: !379)
!379 = !{!185, !185, !55, !187}
!380 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !136, entity: !382, file: !380, line: 78)
!382 = !DISubprogram(name: "memcmp", scope: !377, file: !377, line: 64, type: !383, flags: DIFlagPrototyped, spFlags: 0)
!383 = !DISubroutineType(types: !384)
!384 = !{!55, !185, !185, !187}
!385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !136, entity: !386, file: !380, line: 79)
!386 = !DISubprogram(name: "memcpy", scope: !377, file: !377, line: 43, type: !387, flags: DIFlagPrototyped, spFlags: 0)
!387 = !DISubroutineType(types: !388)
!388 = !{!184, !389, !390, !187}
!389 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !184)
!390 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !185)
!391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !136, entity: !392, file: !380, line: 80)
!392 = !DISubprogram(name: "memmove", scope: !377, file: !377, line: 47, type: !393, flags: DIFlagPrototyped, spFlags: 0)
!393 = !DISubroutineType(types: !394)
!394 = !{!184, !184, !185, !187}
!395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !136, entity: !396, file: !380, line: 81)
!396 = !DISubprogram(name: "memset", scope: !377, file: !377, line: 61, type: !397, flags: DIFlagPrototyped, spFlags: 0)
!397 = !DISubroutineType(types: !398)
!398 = !{!184, !184, !55, !187}
!399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !136, entity: !400, file: !380, line: 82)
!400 = !DISubprogram(name: "strcat", scope: !377, file: !377, line: 130, type: !401, flags: DIFlagPrototyped, spFlags: 0)
!401 = !DISubroutineType(types: !402)
!402 = !{!213, !278, !237}
!403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !136, entity: !404, file: !380, line: 83)
!404 = !DISubprogram(name: "strcmp", scope: !377, file: !377, line: 137, type: !405, flags: DIFlagPrototyped, spFlags: 0)
!405 = !DISubroutineType(types: !406)
!406 = !{!55, !169, !169}
!407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !136, entity: !408, file: !380, line: 84)
!408 = !DISubprogram(name: "strcoll", scope: !377, file: !377, line: 144, type: !405, flags: DIFlagPrototyped, spFlags: 0)
!409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !136, entity: !410, file: !380, line: 85)
!410 = !DISubprogram(name: "strcpy", scope: !377, file: !377, line: 122, type: !401, flags: DIFlagPrototyped, spFlags: 0)
!411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !136, entity: !412, file: !380, line: 86)
!412 = !DISubprogram(name: "strcspn", scope: !377, file: !377, line: 273, type: !413, flags: DIFlagPrototyped, spFlags: 0)
!413 = !DISubroutineType(types: !414)
!414 = !{!187, !169, !169}
!415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !136, entity: !416, file: !380, line: 87)
!416 = !DISubprogram(name: "strerror", scope: !377, file: !377, line: 397, type: !417, flags: DIFlagPrototyped, spFlags: 0)
!417 = !DISubroutineType(types: !418)
!418 = !{!213, !55}
!419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !136, entity: !420, file: !380, line: 88)
!420 = !DISubprogram(name: "strlen", scope: !377, file: !377, line: 385, type: !421, flags: DIFlagPrototyped, spFlags: 0)
!421 = !DISubroutineType(types: !422)
!422 = !{!187, !169}
!423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !136, entity: !424, file: !380, line: 89)
!424 = !DISubprogram(name: "strncat", scope: !377, file: !377, line: 133, type: !425, flags: DIFlagPrototyped, spFlags: 0)
!425 = !DISubroutineType(types: !426)
!426 = !{!213, !278, !237, !187}
!427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !136, entity: !428, file: !380, line: 90)
!428 = !DISubprogram(name: "strncmp", scope: !377, file: !377, line: 140, type: !429, flags: DIFlagPrototyped, spFlags: 0)
!429 = !DISubroutineType(types: !430)
!430 = !{!55, !169, !169, !187}
!431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !136, entity: !432, file: !380, line: 91)
!432 = !DISubprogram(name: "strncpy", scope: !377, file: !377, line: 125, type: !425, flags: DIFlagPrototyped, spFlags: 0)
!433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !136, entity: !434, file: !380, line: 92)
!434 = !DISubprogram(name: "strspn", scope: !377, file: !377, line: 277, type: !413, flags: DIFlagPrototyped, spFlags: 0)
!435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !136, entity: !436, file: !380, line: 93)
!436 = !DISubprogram(name: "strtok", scope: !377, file: !377, line: 336, type: !401, flags: DIFlagPrototyped, spFlags: 0)
!437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !136, entity: !438, file: !380, line: 94)
!438 = !DISubprogram(name: "strxfrm", scope: !377, file: !377, line: 147, type: !439, flags: DIFlagPrototyped, spFlags: 0)
!439 = !DISubroutineType(types: !440)
!440 = !{!187, !278, !237, !187}
!441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !136, entity: !442, file: !380, line: 95)
!442 = !DISubprogram(name: "strchr", scope: !377, file: !377, line: 208, type: !443, flags: DIFlagPrototyped, spFlags: 0)
!443 = !DISubroutineType(types: !444)
!444 = !{!169, !169, !55}
!445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !136, entity: !446, file: !380, line: 96)
!446 = !DISubprogram(name: "strpbrk", scope: !377, file: !377, line: 285, type: !447, flags: DIFlagPrototyped, spFlags: 0)
!447 = !DISubroutineType(types: !448)
!448 = !{!169, !169, !169}
!449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !136, entity: !450, file: !380, line: 97)
!450 = !DISubprogram(name: "strrchr", scope: !377, file: !377, line: 235, type: !443, flags: DIFlagPrototyped, spFlags: 0)
!451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !136, entity: !452, file: !380, line: 98)
!452 = !DISubprogram(name: "strstr", scope: !377, file: !377, line: 312, type: !447, flags: DIFlagPrototyped, spFlags: 0)
!453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !386, file: !454, line: 30)
!454 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !386, file: !456, line: 254)
!456 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !136, entity: !458, file: !459, line: 58)
!458 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !460, file: !459, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !461, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!459 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!460 = !DINamespace(name: "__exception_ptr", scope: !136)
!461 = !{!462, !463, !467, !470, !471, !476, !477, !481, !487, !491, !495, !498, !499, !502, !505}
!462 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !458, file: !459, line: 82, baseType: !184, size: 64)
!463 = !DISubprogram(name: "exception_ptr", scope: !458, file: !459, line: 84, type: !464, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!464 = !DISubroutineType(types: !465)
!465 = !{null, !466, !184}
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!467 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !458, file: !459, line: 86, type: !468, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!468 = !DISubroutineType(types: !469)
!469 = !{null, !466}
!470 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !458, file: !459, line: 87, type: !468, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!471 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !458, file: !459, line: 89, type: !472, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!472 = !DISubroutineType(types: !473)
!473 = !{!184, !474}
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!475 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !458)
!476 = !DISubprogram(name: "exception_ptr", scope: !458, file: !459, line: 97, type: !468, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!477 = !DISubprogram(name: "exception_ptr", scope: !458, file: !459, line: 99, type: !478, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!478 = !DISubroutineType(types: !479)
!479 = !{null, !466, !480}
!480 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !475, size: 64)
!481 = !DISubprogram(name: "exception_ptr", scope: !458, file: !459, line: 102, type: !482, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!482 = !DISubroutineType(types: !483)
!483 = !{null, !466, !484}
!484 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !136, file: !485, line: 264, baseType: !486)
!485 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!486 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!487 = !DISubprogram(name: "exception_ptr", scope: !458, file: !459, line: 106, type: !488, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!488 = !DISubroutineType(types: !489)
!489 = !{null, !466, !490}
!490 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !458, size: 64)
!491 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !458, file: !459, line: 119, type: !492, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!492 = !DISubroutineType(types: !493)
!493 = !{!494, !466, !480}
!494 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !458, size: 64)
!495 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !458, file: !459, line: 123, type: !496, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!496 = !DISubroutineType(types: !497)
!497 = !{!494, !466, !490}
!498 = !DISubprogram(name: "~exception_ptr", scope: !458, file: !459, line: 130, type: !468, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!499 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !458, file: !459, line: 133, type: !500, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!500 = !DISubroutineType(types: !501)
!501 = !{null, !466, !494}
!502 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !458, file: !459, line: 145, type: !503, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!503 = !DISubroutineType(types: !504)
!504 = !{!86, !474}
!505 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !458, file: !459, line: 154, type: !506, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!506 = !DISubroutineType(types: !507)
!507 = !{!508, !474}
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!509 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !510)
!510 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !136, file: !511, line: 88, flags: DIFlagFwdDecl)
!511 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !460, entity: !513, file: !459, line: 74)
!513 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !136, file: !459, line: 70, type: !514, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!514 = !DISubroutineType(types: !515)
!515 = !{null, !458}
!516 = !{i32 7, !"Dwarf Version", i32 4}
!517 = !{i32 2, !"Debug Info Version", i32 3}
!518 = !{i32 1, !"wchar_size", i32 4}
!519 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!520 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !522, file: !521, line: 845, type: !526, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !525, retainedNodes: !539)
!521 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!522 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !2, file: !521, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !523, vtableHolder: !522, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!523 = !{!524, !525, !529, !530, !535}
!524 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !521, file: !521, baseType: !51, size: 64, flags: DIFlagArtificial)
!525 = !DISubprogram(name: "~XMLDeleter", scope: !522, file: !521, line: 45, type: !526, scopeLine: 45, containingType: !522, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!526 = !DISubroutineType(types: !527)
!527 = !{null, !528}
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!529 = !DISubprogram(name: "XMLDeleter", scope: !522, file: !521, line: 48, type: !526, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!530 = !DISubprogram(name: "XMLDeleter", scope: !522, file: !521, line: 51, type: !531, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!531 = !DISubroutineType(types: !532)
!532 = !{null, !528, !533}
!533 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !534, size: 64)
!534 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !522)
!535 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !522, file: !521, line: 52, type: !536, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!536 = !DISubroutineType(types: !537)
!537 = !{!538, !528, !533}
!538 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !522, size: 64)
!539 = !{}
!540 = !DILocalVariable(name: "this", arg: 1, scope: !520, type: !541, flags: DIFlagArtificial | DIFlagObjectPointer)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 64)
!542 = !DILocation(line: 0, scope: !520)
!543 = !DILocation(line: 846, column: 1, scope: !520)
!544 = !DILocation(line: 847, column: 1, scope: !520)
!545 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !522, file: !521, line: 845, type: !526, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !525, retainedNodes: !539)
!546 = !DILocalVariable(name: "this", arg: 1, scope: !545, type: !541, flags: DIFlagArtificial | DIFlagObjectPointer)
!547 = !DILocation(line: 0, scope: !545)
!548 = !DILocation(line: 847, column: 1, scope: !545)
!549 = distinct !DISubprogram(name: "DOMDeepNodeListImpl", linkageName: "_ZN11xercesc_2_719DOMDeepNodeListImplC2EPKNS_7DOMNodeEPKt", scope: !43, file: !3, line: 38, type: !94, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !93, retainedNodes: !539)
!550 = !DILocalVariable(name: "this", arg: 1, scope: !549, type: !42, flags: DIFlagArtificial | DIFlagObjectPointer)
!551 = !DILocation(line: 0, scope: !549)
!552 = !DILocalVariable(name: "rootNode", arg: 2, scope: !549, file: !3, line: 38, type: !81)
!553 = !DILocation(line: 38, column: 57, scope: !549)
!554 = !DILocalVariable(name: "tagName", arg: 3, scope: !549, file: !3, line: 39, type: !84)
!555 = !DILocation(line: 39, column: 53, scope: !549)
!556 = !DILocation(line: 47, column: 1, scope: !549)
!557 = !DILocation(line: 38, column: 22, scope: !549)
!558 = !DILocation(line: 40, column: 7, scope: !549)
!559 = !DILocation(line: 40, column: 17, scope: !549)
!560 = !DILocation(line: 41, column: 7, scope: !549)
!561 = !DILocation(line: 42, column: 7, scope: !549)
!562 = !DILocation(line: 43, column: 7, scope: !549)
!563 = !DILocation(line: 44, column: 7, scope: !549)
!564 = !DILocation(line: 45, column: 7, scope: !549)
!565 = !DILocation(line: 46, column: 7, scope: !549)
!566 = !DILocation(line: 48, column: 52, scope: !567)
!567 = distinct !DILexicalBlock(scope: !549, file: !3, line: 47, column: 1)
!568 = !DILocation(line: 48, column: 37, scope: !567)
!569 = !DILocation(line: 48, column: 63, scope: !567)
!570 = !DILocation(line: 48, column: 17, scope: !567)
!571 = !DILocation(line: 48, column: 101, scope: !567)
!572 = !DILocation(line: 48, column: 85, scope: !567)
!573 = !DILocation(line: 48, column: 5, scope: !567)
!574 = !DILocation(line: 48, column: 14, scope: !567)
!575 = !DILocation(line: 49, column: 35, scope: !567)
!576 = !DILocation(line: 49, column: 17, scope: !567)
!577 = !DILocation(line: 49, column: 5, scope: !567)
!578 = !DILocation(line: 49, column: 15, scope: !567)
!579 = !DILocation(line: 50, column: 1, scope: !549)
!580 = !DILocation(line: 50, column: 1, scope: !567)
!581 = distinct !DISubprogram(name: "DOMNodeList", linkageName: "_ZN11xercesc_2_711DOMNodeListC2Ev", scope: !47, file: !48, line: 51, type: !57, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !56, retainedNodes: !539)
!582 = !DILocalVariable(name: "this", arg: 1, scope: !581, type: !583, flags: DIFlagArtificial | DIFlagObjectPointer)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!584 = !DILocation(line: 0, scope: !581)
!585 = !DILocation(line: 51, column: 19, scope: !581)
!586 = !DILocation(line: 51, column: 20, scope: !581)
!587 = distinct !DISubprogram(name: "castToNodeImpl", linkageName: "_ZN11xercesc_2_7L14castToNodeImplEPKNS_7DOMNodeE", scope: !2, file: !588, line: 96, type: !589, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, retainedNodes: !539)
!588 = !DIFile(filename: "./xercesc/dom/impl/DOMCasts.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!589 = !DISubroutineType(types: !590)
!590 = !{!591, !81}
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!592 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMNodeImpl", scope: !2, file: !593, line: 63, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !594, identifier: "_ZTSN11xercesc_2_711DOMNodeImplE")
!593 = !DIFile(filename: "./xercesc/dom/impl/DOMNodeImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!594 = !{!595, !596, !597, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !615, !620, !623, !626, !633, !636, !639, !640, !643, !644, !645, !646, !652, !653, !654, !655, !658, !661, !662, !663, !664, !667, !668, !671, !674, !675, !679, !682, !685, !686, !687, !691, !692, !697, !698, !701, !704, !707, !710, !711, !714, !717, !720, !723, !726, !727, !728, !729, !732, !736, !739, !740, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766}
!595 = !DIDerivedType(tag: DW_TAG_member, name: "fOwnerNode", scope: !592, file: !593, line: 67, baseType: !73, size: 64, flags: DIFlagPublic)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !592, file: !593, line: 69, baseType: !8, size: 16, offset: 64, flags: DIFlagPublic)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "READONLY", scope: !592, file: !593, line: 71, baseType: !598, flags: DIFlagPublic | DIFlagStaticMember)
!598 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "SYNCDATA", scope: !592, file: !593, line: 72, baseType: !598, flags: DIFlagPublic | DIFlagStaticMember)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "SYNCCHILDREN", scope: !592, file: !593, line: 73, baseType: !598, flags: DIFlagPublic | DIFlagStaticMember)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "OWNED", scope: !592, file: !593, line: 74, baseType: !598, flags: DIFlagPublic | DIFlagStaticMember)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "FIRSTCHILD", scope: !592, file: !593, line: 75, baseType: !598, flags: DIFlagPublic | DIFlagStaticMember)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "SPECIFIED", scope: !592, file: !593, line: 76, baseType: !598, flags: DIFlagPublic | DIFlagStaticMember)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "IGNORABLEWS", scope: !592, file: !593, line: 77, baseType: !598, flags: DIFlagPublic | DIFlagStaticMember)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "SETVALUE", scope: !592, file: !593, line: 78, baseType: !598, flags: DIFlagPublic | DIFlagStaticMember)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "ID_ATTR", scope: !592, file: !593, line: 79, baseType: !598, flags: DIFlagPublic | DIFlagStaticMember)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "USERDATA", scope: !592, file: !593, line: 80, baseType: !598, flags: DIFlagPublic | DIFlagStaticMember)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "LEAFNODETYPE", scope: !592, file: !593, line: 81, baseType: !598, flags: DIFlagPublic | DIFlagStaticMember)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "CHILDNODE", scope: !592, file: !593, line: 82, baseType: !598, flags: DIFlagPublic | DIFlagStaticMember)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "TOBERELEASED", scope: !592, file: !593, line: 83, baseType: !598, flags: DIFlagPublic | DIFlagStaticMember)
!611 = !DISubprogram(name: "DOMNodeImpl", scope: !592, file: !593, line: 87, type: !612, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!612 = !DISubroutineType(types: !613)
!613 = !{null, !614, !73}
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!615 = !DISubprogram(name: "DOMNodeImpl", scope: !592, file: !593, line: 88, type: !616, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!616 = !DISubroutineType(types: !617)
!617 = !{null, !614, !618}
!618 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !619, size: 64)
!619 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !592)
!620 = !DISubprogram(name: "~DOMNodeImpl", scope: !592, file: !593, line: 89, type: !621, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!621 = !DISubroutineType(types: !622)
!622 = !{null, !614}
!623 = !DISubprogram(name: "appendChild", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11appendChildEPNS_7DOMNodeE", scope: !592, file: !593, line: 91, type: !624, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!624 = !DISubroutineType(types: !625)
!625 = !{!73, !614, !73}
!626 = !DISubprogram(name: "getAttributes", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13getAttributesEv", scope: !592, file: !593, line: 92, type: !627, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!627 = !DISubroutineType(types: !628)
!628 = !{!629, !632}
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!630 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMNamedNodeMap", scope: !2, file: !631, line: 45, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715DOMNamedNodeMapE")
!631 = !DIFile(filename: "./xercesc/dom/DOMNamedNodeMap.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!633 = !DISubprogram(name: "getChildNodes", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13getChildNodesEv", scope: !592, file: !593, line: 93, type: !634, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!634 = !DISubroutineType(types: !635)
!635 = !{!583, !632}
!636 = !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13getFirstChildEv", scope: !592, file: !593, line: 94, type: !637, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!637 = !DISubroutineType(types: !638)
!638 = !{!73, !632}
!639 = !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl12getLastChildEv", scope: !592, file: !593, line: 95, type: !637, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!640 = !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl12getLocalNameEv", scope: !592, file: !593, line: 96, type: !641, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!641 = !DISubroutineType(types: !642)
!642 = !{!84, !632}
!643 = !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl15getNamespaceURIEv", scope: !592, file: !593, line: 97, type: !641, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!644 = !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl14getNextSiblingEv", scope: !592, file: !593, line: 98, type: !637, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!645 = !DISubprogram(name: "getNodeValue", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl12getNodeValueEv", scope: !592, file: !593, line: 99, type: !641, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!646 = !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl16getOwnerDocumentEv", scope: !592, file: !593, line: 100, type: !647, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!647 = !DISubroutineType(types: !648)
!648 = !{!649, !632}
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!650 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMDocument", scope: !2, file: !651, line: 63, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711DOMDocumentE")
!651 = !DIFile(filename: "./xercesc/dom/DOMDocument.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!652 = !DISubprogram(name: "getParentNode", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13getParentNodeEv", scope: !592, file: !593, line: 101, type: !637, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!653 = !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl9getPrefixEv", scope: !592, file: !593, line: 102, type: !641, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!654 = !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl18getPreviousSiblingEv", scope: !592, file: !593, line: 103, type: !637, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!655 = !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13hasChildNodesEv", scope: !592, file: !593, line: 104, type: !656, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!656 = !DISubroutineType(types: !657)
!657 = !{!86, !632}
!658 = !DISubprogram(name: "insertBefore", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12insertBeforeEPNS_7DOMNodeES2_", scope: !592, file: !593, line: 105, type: !659, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!659 = !DISubroutineType(types: !660)
!660 = !{!73, !614, !73, !73}
!661 = !DISubprogram(name: "normalize", linkageName: "_ZN11xercesc_2_711DOMNodeImpl9normalizeEv", scope: !592, file: !593, line: 106, type: !621, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!662 = !DISubprogram(name: "removeChild", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11removeChildEPNS_7DOMNodeE", scope: !592, file: !593, line: 107, type: !624, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!663 = !DISubprogram(name: "replaceChild", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12replaceChildEPNS_7DOMNodeES2_", scope: !592, file: !593, line: 108, type: !659, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!664 = !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12setNodeValueEPKt", scope: !592, file: !593, line: 109, type: !665, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!665 = !DISubroutineType(types: !666)
!666 = !{null, !614, !84}
!667 = !DISubprogram(name: "setPrefix", linkageName: "_ZN11xercesc_2_711DOMNodeImpl9setPrefixEPKt", scope: !592, file: !593, line: 110, type: !665, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!668 = !DISubprogram(name: "setReadOnly", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11setReadOnlyEbb", scope: !592, file: !593, line: 111, type: !669, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!669 = !DISubroutineType(types: !670)
!670 = !{null, !614, !86, !86}
!671 = !DISubprogram(name: "isSupported", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl11isSupportedEPKtS2_", scope: !592, file: !593, line: 112, type: !672, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!672 = !DISubroutineType(types: !673)
!673 = !{!86, !632, !84, !84}
!674 = !DISubprogram(name: "hasAttributes", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13hasAttributesEv", scope: !592, file: !593, line: 113, type: !656, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!675 = !DISubprogram(name: "setUserData", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE", scope: !592, file: !593, line: 116, type: !676, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!676 = !DISubroutineType(types: !677)
!677 = !{!184, !614, !84, !184, !678}
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!679 = !DISubprogram(name: "getUserData", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl11getUserDataEPKt", scope: !592, file: !593, line: 117, type: !680, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!680 = !DISubroutineType(types: !681)
!681 = !{!184, !632, !84}
!682 = !DISubprogram(name: "isSameNode", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl10isSameNodeEPKNS_7DOMNodeE", scope: !592, file: !593, line: 118, type: !683, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!683 = !DISubroutineType(types: !684)
!684 = !{!86, !632, !81}
!685 = !DISubprogram(name: "isEqualNode", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl11isEqualNodeEPKNS_7DOMNodeE", scope: !592, file: !593, line: 119, type: !683, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!686 = !DISubprogram(name: "getBaseURI", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl10getBaseURIEv", scope: !592, file: !593, line: 120, type: !641, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!687 = !DISubprogram(name: "compareTreePosition", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl19compareTreePositionEPKNS_7DOMNodeE", scope: !592, file: !593, line: 121, type: !688, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!688 = !DISubroutineType(types: !689)
!689 = !{!690, !632, !81}
!690 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!691 = !DISubprogram(name: "getTextContent", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl14getTextContentEv", scope: !592, file: !593, line: 122, type: !641, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!692 = !DISubprogram(name: "getTextContent", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl14getTextContentEPtRj", scope: !592, file: !593, line: 123, type: !693, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!693 = !DISubroutineType(types: !694)
!694 = !{!84, !632, !695, !696}
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!696 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !16, size: 64)
!697 = !DISubprogram(name: "setTextContent", linkageName: "_ZN11xercesc_2_711DOMNodeImpl14setTextContentEPKt", scope: !592, file: !593, line: 124, type: !665, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!698 = !DISubprogram(name: "lookupNamespacePrefix", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl21lookupNamespacePrefixEPKtb", scope: !592, file: !593, line: 125, type: !699, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!699 = !DISubroutineType(types: !700)
!700 = !{!84, !632, !84, !86}
!701 = !DISubprogram(name: "isDefaultNamespace", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl18isDefaultNamespaceEPKt", scope: !592, file: !593, line: 126, type: !702, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!702 = !DISubroutineType(types: !703)
!703 = !{!86, !632, !84}
!704 = !DISubprogram(name: "lookupNamespaceURI", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl18lookupNamespaceURIEPKt", scope: !592, file: !593, line: 127, type: !705, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!705 = !DISubroutineType(types: !706)
!706 = !{!84, !632, !84}
!707 = !DISubprogram(name: "getInterface", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12getInterfaceEPKt", scope: !592, file: !593, line: 128, type: !708, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!708 = !DISubroutineType(types: !709)
!709 = !{!73, !614, !84}
!710 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_711DOMNodeImpl7releaseEv", scope: !592, file: !593, line: 132, type: !621, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!711 = !DISubprogram(name: "callUserDataHandlers", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl20callUserDataHandlersENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES5_", scope: !592, file: !593, line: 133, type: !712, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!712 = !DISubroutineType(types: !713)
!713 = !{null, !632, !30, !81, !81}
!714 = !DISubprogram(name: "reverseTreeOrderBitPattern", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl26reverseTreeOrderBitPatternEs", scope: !592, file: !593, line: 137, type: !715, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!715 = !DISubroutineType(types: !716)
!716 = !{!690, !632, !690}
!717 = !DISubprogram(name: "isKidOK", linkageName: "_ZN11xercesc_2_711DOMNodeImpl7isKidOKEPNS_7DOMNodeES2_", scope: !592, file: !593, line: 141, type: !718, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!718 = !DISubroutineType(types: !719)
!719 = !{!86, !73, !73}
!720 = !DISubprogram(name: "mapPrefix", linkageName: "_ZN11xercesc_2_711DOMNodeImpl9mapPrefixEPKtS2_s", scope: !592, file: !593, line: 142, type: !721, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!721 = !DISubroutineType(types: !722)
!722 = !{!84, !84, !84, !690}
!723 = !DISubprogram(name: "getXmlnsString", linkageName: "_ZN11xercesc_2_711DOMNodeImpl14getXmlnsStringEv", scope: !592, file: !593, line: 145, type: !724, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!724 = !DISubroutineType(types: !725)
!725 = !{!84}
!726 = !DISubprogram(name: "getXmlnsURIString", linkageName: "_ZN11xercesc_2_711DOMNodeImpl17getXmlnsURIStringEv", scope: !592, file: !593, line: 146, type: !724, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!727 = !DISubprogram(name: "getXmlString", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12getXmlStringEv", scope: !592, file: !593, line: 147, type: !724, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!728 = !DISubprogram(name: "getXmlURIString", linkageName: "_ZN11xercesc_2_711DOMNodeImpl15getXmlURIStringEv", scope: !592, file: !593, line: 148, type: !724, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!729 = !DISubprogram(name: "getElementAncestor", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl18getElementAncestorEPKNS_7DOMNodeE", scope: !592, file: !593, line: 152, type: !730, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!730 = !DISubroutineType(types: !731)
!731 = !{!73, !632, !81}
!732 = !DISubprogram(name: "lookupNamespacePrefix", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl21lookupNamespacePrefixEPKtbPNS_10DOMElementE", scope: !592, file: !593, line: 153, type: !733, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!733 = !DISubroutineType(types: !734)
!734 = !{!84, !632, !735, !86, !125}
!735 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !84)
!736 = !DISubprogram(name: "setOwnerDocument", linkageName: "_ZN11xercesc_2_711DOMNodeImpl16setOwnerDocumentEPNS_11DOMDocumentE", scope: !592, file: !593, line: 154, type: !737, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!737 = !DISubroutineType(types: !738)
!738 = !{null, !614, !649}
!739 = !DISubprogram(name: "isReadOnly", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl10isReadOnlyEv", scope: !592, file: !593, line: 160, type: !656, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!740 = !DISubprogram(name: "isReadOnly", linkageName: "_ZN11xercesc_2_711DOMNodeImpl10isReadOnlyEb", scope: !592, file: !593, line: 164, type: !741, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!741 = !DISubroutineType(types: !742)
!742 = !{null, !614, !86}
!743 = !DISubprogram(name: "needsSyncData", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13needsSyncDataEv", scope: !592, file: !593, line: 168, type: !656, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!744 = !DISubprogram(name: "needsSyncData", linkageName: "_ZN11xercesc_2_711DOMNodeImpl13needsSyncDataEb", scope: !592, file: !593, line: 172, type: !741, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!745 = !DISubprogram(name: "needsSyncChildren", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl17needsSyncChildrenEv", scope: !592, file: !593, line: 176, type: !656, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!746 = !DISubprogram(name: "needsSyncChildren", linkageName: "_ZN11xercesc_2_711DOMNodeImpl17needsSyncChildrenEb", scope: !592, file: !593, line: 180, type: !741, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!747 = !DISubprogram(name: "isOwned", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl7isOwnedEv", scope: !592, file: !593, line: 186, type: !656, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!748 = !DISubprogram(name: "isOwned", linkageName: "_ZN11xercesc_2_711DOMNodeImpl7isOwnedEb", scope: !592, file: !593, line: 190, type: !741, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!749 = !DISubprogram(name: "isFirstChild", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl12isFirstChildEv", scope: !592, file: !593, line: 194, type: !656, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!750 = !DISubprogram(name: "isFirstChild", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12isFirstChildEb", scope: !592, file: !593, line: 198, type: !741, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!751 = !DISubprogram(name: "isSpecified", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl11isSpecifiedEv", scope: !592, file: !593, line: 202, type: !656, scopeLine: 202, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!752 = !DISubprogram(name: "isSpecified", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11isSpecifiedEb", scope: !592, file: !593, line: 206, type: !741, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!753 = !DISubprogram(name: "ignorableWhitespace", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl19ignorableWhitespaceEv", scope: !592, file: !593, line: 210, type: !656, scopeLine: 210, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!754 = !DISubprogram(name: "ignorableWhitespace", linkageName: "_ZN11xercesc_2_711DOMNodeImpl19ignorableWhitespaceEb", scope: !592, file: !593, line: 214, type: !741, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!755 = !DISubprogram(name: "setValue", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl8setValueEv", scope: !592, file: !593, line: 218, type: !656, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!756 = !DISubprogram(name: "setValue", linkageName: "_ZN11xercesc_2_711DOMNodeImpl8setValueEb", scope: !592, file: !593, line: 222, type: !741, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!757 = !DISubprogram(name: "isIdAttr", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl8isIdAttrEv", scope: !592, file: !593, line: 226, type: !656, scopeLine: 226, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!758 = !DISubprogram(name: "isIdAttr", linkageName: "_ZN11xercesc_2_711DOMNodeImpl8isIdAttrEb", scope: !592, file: !593, line: 230, type: !741, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!759 = !DISubprogram(name: "hasUserData", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl11hasUserDataEv", scope: !592, file: !593, line: 234, type: !656, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!760 = !DISubprogram(name: "hasUserData", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11hasUserDataEb", scope: !592, file: !593, line: 238, type: !741, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!761 = !DISubprogram(name: "isLeafNode", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl10isLeafNodeEv", scope: !592, file: !593, line: 247, type: !656, scopeLine: 247, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!762 = !DISubprogram(name: "setIsLeafNode", linkageName: "_ZN11xercesc_2_711DOMNodeImpl13setIsLeafNodeEb", scope: !592, file: !593, line: 251, type: !741, scopeLine: 251, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!763 = !DISubprogram(name: "isChildNode", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl11isChildNodeEv", scope: !592, file: !593, line: 261, type: !656, scopeLine: 261, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!764 = !DISubprogram(name: "setIsChildNode", linkageName: "_ZN11xercesc_2_711DOMNodeImpl14setIsChildNodeEb", scope: !592, file: !593, line: 265, type: !741, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!765 = !DISubprogram(name: "isToBeReleased", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl14isToBeReleasedEv", scope: !592, file: !593, line: 271, type: !656, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!766 = !DISubprogram(name: "isToBeReleased", linkageName: "_ZN11xercesc_2_711DOMNodeImpl14isToBeReleasedEb", scope: !592, file: !593, line: 275, type: !741, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!767 = !DILocalVariable(name: "p", arg: 1, scope: !587, file: !588, line: 96, type: !81)
!768 = !DILocation(line: 96, column: 58, scope: !587)
!769 = !DILocalVariable(name: "pE", scope: !587, file: !588, line: 98, type: !128)
!770 = !DILocation(line: 98, column: 21, scope: !587)
!771 = !DILocation(line: 98, column: 44, scope: !587)
!772 = !DILocation(line: 98, column: 26, scope: !587)
!773 = !DILocation(line: 99, column: 14, scope: !587)
!774 = !DILocation(line: 99, column: 18, scope: !587)
!775 = !DILocation(line: 99, column: 5, scope: !587)
!776 = distinct !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !777, file: !456, line: 1755, type: !811, scopeLine: 1757, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !810, retainedNodes: !539)
!777 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLString", scope: !2, file: !456, line: 276, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !778, identifier: "_ZTSN11xercesc_2_79XMLStringE")
!778 = !{!779, !783, !788, !792, !795, !798, !799, !803, !806, !807, !808, !809, !810, !813, !816, !820, !821, !822, !823, !826, !830, !833, !836, !839, !842, !845, !848, !849, !850, !853, !854, !855, !858, !861, !864, !867, !870, !873, !876, !879, !880, !881, !882, !883, !884, !887, !890, !891, !894, !897, !900, !903, !904, !905, !906, !909, !910, !911, !912, !913, !914, !917, !920, !924, !927, !931, !934, !937, !940, !943, !946, !949, !952, !955, !958, !961, !964, !967, !970, !973, !979, !982, !985, !986, !987, !988, !989, !990, !991, !994, !995, !996, !1085, !1088, !1091, !1095, !1102, !1106, !1110, !1111, !1117, !1118}
!779 = !DIDerivedType(tag: DW_TAG_member, name: "fgMemoryManager", scope: !777, file: !456, line: 1670, baseType: !780, flags: DIFlagStaticMember)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64)
!781 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !2, file: !782, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!782 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!783 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPcPKc", scope: !777, file: !456, line: 298, type: !784, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!784 = !DISubroutineType(types: !785)
!785 = !{null, !786, !787}
!786 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !213)
!787 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !169)
!788 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPtPKt", scope: !777, file: !456, line: 316, type: !789, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!789 = !DISubroutineType(types: !790)
!790 = !{null, !791, !735}
!791 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !695)
!792 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKcS2_", scope: !777, file: !456, line: 336, type: !793, scopeLine: 336, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!793 = !DISubroutineType(types: !794)
!794 = !{!55, !787, !787}
!795 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKtS2_", scope: !777, file: !456, line: 352, type: !796, scopeLine: 352, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!796 = !DISubroutineType(types: !797)
!797 = !{!55, !735, !735}
!798 = !DISubprogram(name: "compareIStringASCII", linkageName: "_ZN11xercesc_2_79XMLString19compareIStringASCIIEPKtS2_", scope: !777, file: !456, line: 369, type: !796, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!799 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKcS2_j", scope: !777, file: !456, line: 390, type: !800, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!800 = !DISubroutineType(types: !801)
!801 = !{!55, !787, !787, !802}
!802 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!803 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKtS2_j", scope: !777, file: !456, line: 410, type: !804, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!804 = !DISubroutineType(types: !805)
!805 = !{!55, !735, !735, !802}
!806 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKcS2_j", scope: !777, file: !456, line: 431, type: !800, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!807 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKtS2_j", scope: !777, file: !456, line: 452, type: !804, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!808 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKcS2_", scope: !777, file: !456, line: 471, type: !793, scopeLine: 471, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!809 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKtS2_", scope: !777, file: !456, line: 488, type: !796, scopeLine: 488, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!810 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !777, file: !456, line: 502, type: !811, scopeLine: 502, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!811 = !DISubroutineType(types: !812)
!812 = !{!86, !735, !735}
!813 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKcS2_", scope: !777, file: !456, line: 508, type: !814, scopeLine: 508, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!814 = !DISubroutineType(types: !815)
!815 = !{!86, !787, !787}
!816 = !DISubprogram(name: "regionMatches", linkageName: "_ZN11xercesc_2_79XMLString13regionMatchesEPKtiS2_ij", scope: !777, file: !456, line: 540, type: !817, scopeLine: 540, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!817 = !DISubroutineType(types: !818)
!818 = !{!86, !735, !819, !735, !819, !802}
!819 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !55)
!820 = !DISubprogram(name: "regionIMatches", linkageName: "_ZN11xercesc_2_79XMLString14regionIMatchesEPKtiS2_ij", scope: !777, file: !456, line: 576, type: !817, scopeLine: 576, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!821 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPcPKc", scope: !777, file: !456, line: 598, type: !784, scopeLine: 598, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!822 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPtPKt", scope: !777, file: !456, line: 614, type: !789, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!823 = !DISubprogram(name: "copyNString", linkageName: "_ZN11xercesc_2_79XMLString11copyNStringEPtPKtj", scope: !777, file: !456, line: 632, type: !824, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!824 = !DISubroutineType(types: !825)
!825 = !{!86, !791, !735, !802}
!826 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKcjPNS_13MemoryManagerE", scope: !777, file: !456, line: 649, type: !827, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!827 = !DISubroutineType(types: !828)
!828 = !{!16, !787, !802, !829}
!829 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !780)
!830 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKtjPNS_13MemoryManagerE", scope: !777, file: !456, line: 663, type: !831, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!831 = !DISubroutineType(types: !832)
!832 = !{!16, !735, !802, !829}
!833 = !DISubprogram(name: "hashN", linkageName: "_ZN11xercesc_2_79XMLString5hashNEPKtjjPNS_13MemoryManagerE", scope: !777, file: !456, line: 679, type: !834, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!834 = !DISubroutineType(types: !835)
!835 = !{!16, !735, !802, !802, !829}
!836 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKcc", scope: !777, file: !456, line: 699, type: !837, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!837 = !DISubroutineType(types: !838)
!838 = !{!55, !787, !170}
!839 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKtt", scope: !777, file: !456, line: 709, type: !840, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!840 = !DISubroutineType(types: !841)
!841 = !{!55, !735, !5}
!842 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKccjPNS_13MemoryManagerE", scope: !777, file: !456, line: 722, type: !843, scopeLine: 722, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!843 = !DISubroutineType(types: !844)
!844 = !{!55, !787, !170, !802, !829}
!845 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKttjPNS_13MemoryManagerE", scope: !777, file: !456, line: 741, type: !846, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!846 = !DISubroutineType(types: !847)
!847 = !{!55, !735, !5, !802, !829}
!848 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKcc", scope: !777, file: !456, line: 757, type: !837, scopeLine: 757, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!849 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKtt", scope: !777, file: !456, line: 767, type: !840, scopeLine: 767, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!850 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEtPKtj", scope: !777, file: !456, line: 778, type: !851, scopeLine: 778, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!851 = !DISubroutineType(types: !852)
!852 = !{!55, !5, !735, !802}
!853 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKccjPNS_13MemoryManagerE", scope: !777, file: !456, line: 796, type: !843, scopeLine: 796, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!854 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKttjPNS_13MemoryManagerE", scope: !777, file: !456, line: 815, type: !846, scopeLine: 815, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!855 = !DISubprogram(name: "moveChars", linkageName: "_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj", scope: !777, file: !456, line: 831, type: !856, scopeLine: 831, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!856 = !DISubroutineType(types: !857)
!857 = !{null, !791, !735, !802}
!858 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPcPKciiPNS_13MemoryManagerE", scope: !777, file: !456, line: 851, type: !859, scopeLine: 851, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!859 = !DISubroutineType(types: !860)
!860 = !{null, !786, !787, !819, !819, !829}
!861 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiPNS_13MemoryManagerE", scope: !777, file: !456, line: 869, type: !862, scopeLine: 869, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!862 = !DISubroutineType(types: !863)
!863 = !{null, !791, !735, !819, !819, !829}
!864 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiiPNS_13MemoryManagerE", scope: !777, file: !456, line: 888, type: !865, scopeLine: 888, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!865 = !DISubroutineType(types: !866)
!866 = !{null, !791, !735, !819, !819, !819, !829}
!867 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKc", scope: !777, file: !456, line: 911, type: !868, scopeLine: 911, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!868 = !DISubroutineType(types: !869)
!869 = !{!213, !787}
!870 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKcPNS_13MemoryManagerE", scope: !777, file: !456, line: 921, type: !871, scopeLine: 921, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!871 = !DISubroutineType(types: !872)
!872 = !{!213, !787, !829}
!873 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKt", scope: !777, file: !456, line: 933, type: !874, scopeLine: 933, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!874 = !DISubroutineType(types: !875)
!875 = !{!695, !735}
!876 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !777, file: !456, line: 943, type: !877, scopeLine: 943, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!877 = !DISubroutineType(types: !878)
!878 = !{!695, !735, !829}
!879 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKcS2_", scope: !777, file: !456, line: 956, type: !814, scopeLine: 956, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!880 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKtS2_", scope: !777, file: !456, line: 968, type: !811, scopeLine: 968, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!881 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKcS2_", scope: !777, file: !456, line: 982, type: !814, scopeLine: 982, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!882 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKtS2_", scope: !777, file: !456, line: 997, type: !811, scopeLine: 997, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!883 = !DISubprogram(name: "endsWith", linkageName: "_ZN11xercesc_2_79XMLString8endsWithEPKtS2_", scope: !777, file: !456, line: 1009, type: !811, scopeLine: 1009, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!884 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPKtS2_", scope: !777, file: !456, line: 1024, type: !885, scopeLine: 1024, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!885 = !DISubroutineType(types: !886)
!886 = !{!84, !735, !735}
!887 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPtPKt", scope: !777, file: !456, line: 1038, type: !888, scopeLine: 1038, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!888 = !DISubroutineType(types: !889)
!889 = !{!695, !791, !735}
!890 = !DISubprogram(name: "patternMatch", linkageName: "_ZN11xercesc_2_79XMLString12patternMatchEPKtS2_", scope: !777, file: !456, line: 1050, type: !796, scopeLine: 1050, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!891 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKc", scope: !777, file: !456, line: 1060, type: !892, scopeLine: 1060, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!892 = !DISubroutineType(types: !893)
!893 = !{!16, !787}
!894 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !777, file: !456, line: 1066, type: !895, scopeLine: 1066, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!895 = !DISubroutineType(types: !896)
!896 = !{!16, !735}
!897 = !DISubprogram(name: "isValidNOTATION", linkageName: "_ZN11xercesc_2_79XMLString15isValidNOTATIONEPKtPNS_13MemoryManagerE", scope: !777, file: !456, line: 1075, type: !898, scopeLine: 1075, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!898 = !DISubroutineType(types: !899)
!899 = !{!86, !735, !829}
!900 = !DISubprogram(name: "isValidNCName", linkageName: "_ZN11xercesc_2_79XMLString13isValidNCNameEPKt", scope: !777, file: !456, line: 1085, type: !901, scopeLine: 1085, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!901 = !DISubroutineType(types: !902)
!902 = !{!86, !735}
!903 = !DISubprogram(name: "isValidName", linkageName: "_ZN11xercesc_2_79XMLString11isValidNameEPKt", scope: !777, file: !456, line: 1094, type: !901, scopeLine: 1094, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!904 = !DISubprogram(name: "isValidEncName", linkageName: "_ZN11xercesc_2_79XMLString14isValidEncNameEPKt", scope: !777, file: !456, line: 1101, type: !901, scopeLine: 1101, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!905 = !DISubprogram(name: "isValidQName", linkageName: "_ZN11xercesc_2_79XMLString12isValidQNameEPKt", scope: !777, file: !456, line: 1110, type: !901, scopeLine: 1110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!906 = !DISubprogram(name: "isAlpha", linkageName: "_ZN11xercesc_2_79XMLString7isAlphaEt", scope: !777, file: !456, line: 1118, type: !907, scopeLine: 1118, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!907 = !DISubroutineType(types: !908)
!908 = !{!86, !5}
!909 = !DISubprogram(name: "isDigit", linkageName: "_ZN11xercesc_2_79XMLString7isDigitEt", scope: !777, file: !456, line: 1125, type: !907, scopeLine: 1125, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!910 = !DISubprogram(name: "isAlphaNum", linkageName: "_ZN11xercesc_2_79XMLString10isAlphaNumEt", scope: !777, file: !456, line: 1132, type: !907, scopeLine: 1132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!911 = !DISubprogram(name: "isHex", linkageName: "_ZN11xercesc_2_79XMLString5isHexEt", scope: !777, file: !456, line: 1139, type: !907, scopeLine: 1139, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!912 = !DISubprogram(name: "isAllWhiteSpace", linkageName: "_ZN11xercesc_2_79XMLString15isAllWhiteSpaceEPKt", scope: !777, file: !456, line: 1148, type: !901, scopeLine: 1148, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!913 = !DISubprogram(name: "isInList", linkageName: "_ZN11xercesc_2_79XMLString8isInListEPKtS2_", scope: !777, file: !456, line: 1155, type: !811, scopeLine: 1155, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!914 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPcjjPNS_13MemoryManagerE", scope: !777, file: !456, line: 1173, type: !915, scopeLine: 1173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!915 = !DISubroutineType(types: !916)
!916 = !{null, !802, !786, !802, !802, !829}
!917 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE", scope: !777, file: !456, line: 1193, type: !918, scopeLine: 1193, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!918 = !DISubroutineType(types: !919)
!919 = !{null, !802, !791, !802, !802, !829}
!920 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPcjjPNS_13MemoryManagerE", scope: !777, file: !456, line: 1213, type: !921, scopeLine: 1213, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!921 = !DISubroutineType(types: !922)
!922 = !{null, !923, !786, !802, !802, !829}
!923 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !76)
!924 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPtjjPNS_13MemoryManagerE", scope: !777, file: !456, line: 1233, type: !925, scopeLine: 1233, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!925 = !DISubroutineType(types: !926)
!926 = !{null, !923, !791, !802, !802, !829}
!927 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPcjjPNS_13MemoryManagerE", scope: !777, file: !456, line: 1253, type: !928, scopeLine: 1253, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!928 = !DISubroutineType(types: !929)
!929 = !{null, !930, !786, !802, !802, !829}
!930 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !151)
!931 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPtjjPNS_13MemoryManagerE", scope: !777, file: !456, line: 1273, type: !932, scopeLine: 1273, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!932 = !DISubroutineType(types: !933)
!933 = !{null, !930, !791, !802, !802, !829}
!934 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPcjjPNS_13MemoryManagerE", scope: !777, file: !456, line: 1293, type: !935, scopeLine: 1293, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!935 = !DISubroutineType(types: !936)
!936 = !{null, !819, !786, !802, !802, !829}
!937 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE", scope: !777, file: !456, line: 1313, type: !938, scopeLine: 1313, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!938 = !DISubroutineType(types: !939)
!939 = !{null, !819, !791, !802, !802, !829}
!940 = !DISubprogram(name: "textToBin", linkageName: "_ZN11xercesc_2_79XMLString9textToBinEPKtRjPNS_13MemoryManagerE", scope: !777, file: !456, line: 1333, type: !941, scopeLine: 1333, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!941 = !DISubroutineType(types: !942)
!942 = !{!86, !735, !696, !829}
!943 = !DISubprogram(name: "parseInt", linkageName: "_ZN11xercesc_2_79XMLString8parseIntEPKtPNS_13MemoryManagerE", scope: !777, file: !456, line: 1353, type: !944, scopeLine: 1353, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!944 = !DISubroutineType(types: !945)
!945 = !{!55, !735, !829}
!946 = !DISubprogram(name: "cut", linkageName: "_ZN11xercesc_2_79XMLString3cutEPtj", scope: !777, file: !456, line: 1364, type: !947, scopeLine: 1364, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!947 = !DISubroutineType(types: !948)
!948 = !{null, !791, !802}
!949 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKt", scope: !777, file: !456, line: 1380, type: !950, scopeLine: 1380, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!950 = !DISubroutineType(types: !951)
!951 = !{!213, !735}
!952 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPNS_13MemoryManagerE", scope: !777, file: !456, line: 1384, type: !953, scopeLine: 1384, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!953 = !DISubroutineType(types: !954)
!954 = !{!213, !735, !829}
!955 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPcjPNS_13MemoryManagerE", scope: !777, file: !456, line: 1405, type: !956, scopeLine: 1405, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!956 = !DISubroutineType(types: !957)
!957 = !{!86, !735, !786, !802, !829}
!958 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKc", scope: !777, file: !456, line: 1423, type: !959, scopeLine: 1423, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!959 = !DISubroutineType(types: !960)
!960 = !{!695, !787}
!961 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPNS_13MemoryManagerE", scope: !777, file: !456, line: 1427, type: !962, scopeLine: 1427, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!962 = !DISubroutineType(types: !963)
!963 = !{!695, !787, !829}
!964 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPtjPNS_13MemoryManagerE", scope: !777, file: !456, line: 1443, type: !965, scopeLine: 1443, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!965 = !DISubroutineType(types: !966)
!966 = !{!86, !787, !791, !802, !829}
!967 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPc", scope: !777, file: !456, line: 1456, type: !968, scopeLine: 1456, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!968 = !DISubroutineType(types: !969)
!969 = !{null, !786}
!970 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPt", scope: !777, file: !456, line: 1463, type: !971, scopeLine: 1463, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!971 = !DISubroutineType(types: !972)
!972 = !{null, !791}
!973 = !DISubprogram(name: "tokenizeString", linkageName: "_ZN11xercesc_2_79XMLString14tokenizeStringEPKtPNS_13MemoryManagerE", scope: !777, file: !456, line: 1472, type: !974, scopeLine: 1472, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!974 = !DISubroutineType(types: !975)
!975 = !{!976, !735, !829}
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64)
!977 = !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<unsigned short>", scope: !2, file: !978, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfItEE")
!978 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!979 = !DISubprogram(name: "makeUName", linkageName: "_ZN11xercesc_2_79XMLString9makeUNameEPKtS2_", scope: !777, file: !456, line: 1487, type: !980, scopeLine: 1487, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!980 = !DISubroutineType(types: !981)
!981 = !{!695, !735, !735}
!982 = !DISubprogram(name: "replaceTokens", linkageName: "_ZN11xercesc_2_79XMLString13replaceTokensEPtjPKtS3_S3_S3_PNS_13MemoryManagerE", scope: !777, file: !456, line: 1509, type: !983, scopeLine: 1509, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!983 = !DISubroutineType(types: !984)
!984 = !{!16, !791, !802, !735, !735, !735, !735, !829}
!985 = !DISubprogram(name: "upperCase", linkageName: "_ZN11xercesc_2_79XMLString9upperCaseEPt", scope: !777, file: !456, line: 1524, type: !971, scopeLine: 1524, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!986 = !DISubprogram(name: "upperCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14upperCaseASCIIEPt", scope: !777, file: !456, line: 1531, type: !971, scopeLine: 1531, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!987 = !DISubprogram(name: "lowerCase", linkageName: "_ZN11xercesc_2_79XMLString9lowerCaseEPt", scope: !777, file: !456, line: 1537, type: !971, scopeLine: 1537, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!988 = !DISubprogram(name: "lowerCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14lowerCaseASCIIEPt", scope: !777, file: !456, line: 1544, type: !971, scopeLine: 1544, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!989 = !DISubprogram(name: "isWSReplaced", linkageName: "_ZN11xercesc_2_79XMLString12isWSReplacedEPKt", scope: !777, file: !456, line: 1549, type: !901, scopeLine: 1549, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!990 = !DISubprogram(name: "isWSCollapsed", linkageName: "_ZN11xercesc_2_79XMLString13isWSCollapsedEPKt", scope: !777, file: !456, line: 1554, type: !901, scopeLine: 1554, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!991 = !DISubprogram(name: "replaceWS", linkageName: "_ZN11xercesc_2_79XMLString9replaceWSEPtPNS_13MemoryManagerE", scope: !777, file: !456, line: 1561, type: !992, scopeLine: 1561, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!992 = !DISubroutineType(types: !993)
!993 = !{null, !791, !829}
!994 = !DISubprogram(name: "collapseWS", linkageName: "_ZN11xercesc_2_79XMLString10collapseWSEPtPNS_13MemoryManagerE", scope: !777, file: !456, line: 1569, type: !992, scopeLine: 1569, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!995 = !DISubprogram(name: "removeWS", linkageName: "_ZN11xercesc_2_79XMLString8removeWSEPtPNS_13MemoryManagerE", scope: !777, file: !456, line: 1577, type: !992, scopeLine: 1577, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!996 = !DISubprogram(name: "removeChar", linkageName: "_ZN11xercesc_2_79XMLString10removeCharEPKtRS1_RNS_9XMLBufferE", scope: !777, file: !456, line: 1586, type: !997, scopeLine: 1586, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!997 = !DISubroutineType(types: !998)
!998 = !{null, !735, !999, !1000}
!999 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5, size: 64)
!1000 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1001, size: 64)
!1001 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLBuffer", scope: !2, file: !454, line: 51, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1002, identifier: "_ZTSN11xercesc_2_79XMLBufferE")
!1002 = !{!1003, !1025, !1026, !1027, !1028, !1029, !1030, !1033, !1034, !1038, !1041, !1044, !1047, !1050, !1053, !1054, !1055, !1060, !1063, !1064, !1067, !1070, !1071, !1075, !1079, !1082}
!1003 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1001, baseType: !1004, flags: DIFlagPublic, extraData: i32 0)
!1004 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !2, file: !1005, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1006, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!1005 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1006 = !{!1007, !1008, !1011, !1014, !1015, !1018, !1021}
!1007 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !1004, file: !1005, line: 54, type: !224, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1008 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !1004, file: !1005, line: 82, type: !1009, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{!184, !187, !780}
!1011 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !1004, file: !1005, line: 90, type: !1012, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{!184, !187, !184}
!1014 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !1004, file: !1005, line: 97, type: !207, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1015 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !1004, file: !1005, line: 107, type: !1016, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{null, !184, !780}
!1018 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !1004, file: !1005, line: 115, type: !1019, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{null, !184, !184}
!1021 = !DISubprogram(name: "XMemory", scope: !1004, file: !1005, line: 130, type: !1022, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1022 = !DISubroutineType(types: !1023)
!1023 = !{null, !1024}
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "fIndex", scope: !1001, file: !454, line: 254, baseType: !16, size: 32)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "fCapacity", scope: !1001, file: !454, line: 255, baseType: !16, size: 32, offset: 32)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "fFullSize", scope: !1001, file: !454, line: 256, baseType: !16, size: 32, offset: 64)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !1001, file: !454, line: 257, baseType: !86, size: 8, offset: 96)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1001, file: !454, line: 258, baseType: !829, size: 64, offset: 128)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "fFullHandler", scope: !1001, file: !454, line: 259, baseType: !1031, size: 64, offset: 192)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64)
!1032 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLBufferFullHandler", scope: !2, file: !454, line: 270, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720XMLBufferFullHandlerE")
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "fBuffer", scope: !1001, file: !454, line: 260, baseType: !695, size: 64, offset: 256)
!1034 = !DISubprogram(name: "XMLBuffer", scope: !1001, file: !454, line: 60, type: !1035, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{null, !1037, !802, !829}
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1038 = !DISubprogram(name: "~XMLBuffer", scope: !1001, file: !454, line: 81, type: !1039, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{null, !1037}
!1041 = !DISubprogram(name: "setFullHandler", linkageName: "_ZN11xercesc_2_79XMLBuffer14setFullHandlerEPNS_20XMLBufferFullHandlerEj", scope: !1001, file: !454, line: 90, type: !1042, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1042 = !DISubroutineType(types: !1043)
!1043 = !{null, !1037, !1031, !802}
!1044 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEt", scope: !1001, file: !454, line: 119, type: !1045, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1045 = !DISubroutineType(types: !1046)
!1046 = !{null, !1037, !5}
!1047 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKtj", scope: !1001, file: !454, line: 127, type: !1048, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1048 = !DISubroutineType(types: !1049)
!1049 = !{null, !1037, !735, !802}
!1050 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKt", scope: !1001, file: !454, line: 141, type: !1051, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{null, !1037, !735}
!1053 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKtj", scope: !1001, file: !454, line: 156, type: !1048, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1054 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKt", scope: !1001, file: !454, line: 162, type: !1051, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1055 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZNK11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1001, file: !454, line: 168, type: !1056, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{!84, !1058}
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1059 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1001)
!1060 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZN11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1001, file: !454, line: 174, type: !1061, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{!695, !1037}
!1063 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_79XMLBuffer5resetEv", scope: !1001, file: !454, line: 180, type: !1039, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1064 = !DISubprogram(name: "getInUse", linkageName: "_ZNK11xercesc_2_79XMLBuffer8getInUseEv", scope: !1001, file: !454, line: 189, type: !1065, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1065 = !DISubroutineType(types: !1066)
!1066 = !{!86, !1058}
!1067 = !DISubprogram(name: "getLen", linkageName: "_ZNK11xercesc_2_79XMLBuffer6getLenEv", scope: !1001, file: !454, line: 194, type: !1068, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1068 = !DISubroutineType(types: !1069)
!1069 = !{!16, !1058}
!1070 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_79XMLBuffer7isEmptyEv", scope: !1001, file: !454, line: 199, type: !1065, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1071 = !DISubprogram(name: "setInUse", linkageName: "_ZN11xercesc_2_79XMLBuffer8setInUseEb", scope: !1001, file: !454, line: 207, type: !1072, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1072 = !DISubroutineType(types: !1073)
!1073 = !{null, !1037, !1074}
!1074 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !86)
!1075 = !DISubprogram(name: "XMLBuffer", scope: !1001, file: !454, line: 216, type: !1076, scopeLine: 216, flags: DIFlagPrototyped, spFlags: 0)
!1076 = !DISubroutineType(types: !1077)
!1077 = !{null, !1037, !1078}
!1078 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1059, size: 64)
!1079 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79XMLBufferaSERKS0_", scope: !1001, file: !454, line: 217, type: !1080, scopeLine: 217, flags: DIFlagPrototyped, spFlags: 0)
!1080 = !DISubroutineType(types: !1081)
!1081 = !{!1000, !1037, !1078}
!1082 = !DISubprogram(name: "insureCapacity", linkageName: "_ZN11xercesc_2_79XMLBuffer14insureCapacityEj", scope: !1001, file: !454, line: 227, type: !1083, scopeLine: 227, flags: DIFlagPrototyped, spFlags: 0)
!1083 = !DISubroutineType(types: !1084)
!1084 = !{null, !1037, !802}
!1085 = !DISubprogram(name: "fixURI", linkageName: "_ZN11xercesc_2_79XMLString6fixURIEPKtPt", scope: !777, file: !456, line: 1597, type: !1086, scopeLine: 1597, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1086 = !DISubroutineType(types: !1087)
!1087 = !{null, !735, !791}
!1088 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPc", scope: !777, file: !456, line: 1608, type: !1089, scopeLine: 1608, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1089 = !DISubroutineType(types: !1090)
!1090 = !{null, !263}
!1091 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPt", scope: !777, file: !456, line: 1616, type: !1092, scopeLine: 1616, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{null, !1094}
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!1095 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPh", scope: !777, file: !456, line: 1624, type: !1096, scopeLine: 1624, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1096 = !DISubroutineType(types: !1097)
!1097 = !{null, !1098}
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1099, size: 64)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64)
!1100 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLByte", file: !134, line: 384, baseType: !1101)
!1101 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1102 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPvPNS_13MemoryManagerE", scope: !777, file: !456, line: 1634, type: !1103, scopeLine: 1634, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1103 = !DISubroutineType(types: !1104)
!1104 = !{null, !1105, !829}
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!1106 = !DISubprogram(name: "XMLString", scope: !777, file: !456, line: 1648, type: !1107, scopeLine: 1648, flags: DIFlagPrototyped, spFlags: 0)
!1107 = !DISubroutineType(types: !1108)
!1108 = !{null, !1109}
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1110 = !DISubprogram(name: "~XMLString", scope: !777, file: !456, line: 1650, type: !1107, scopeLine: 1650, flags: DIFlagPrototyped, spFlags: 0)
!1111 = !DISubprogram(name: "initString", linkageName: "_ZN11xercesc_2_79XMLString10initStringEPNS_16XMLLCPTranscoderEPNS_13MemoryManagerE", scope: !777, file: !456, line: 1657, type: !1112, scopeLine: 1657, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1112 = !DISubroutineType(types: !1113)
!1113 = !{null, !1114, !829}
!1114 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1115)
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1116, size: 64)
!1116 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLLCPTranscoder", scope: !2, file: !456, line: 264, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716XMLLCPTranscoderE")
!1117 = !DISubprogram(name: "termString", linkageName: "_ZN11xercesc_2_79XMLString10termStringEv", scope: !777, file: !456, line: 1659, type: !155, scopeLine: 1659, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1118 = !DISubprogram(name: "validateRegion", linkageName: "_ZN11xercesc_2_79XMLString14validateRegionEPKtiS2_ij", scope: !777, file: !456, line: 1666, type: !817, scopeLine: 1666, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1119 = !DILocalVariable(name: "str1", arg: 1, scope: !776, file: !456, line: 1755, type: !735)
!1120 = !DILocation(line: 1755, column: 56, scope: !776)
!1121 = !DILocalVariable(name: "str2", arg: 2, scope: !776, file: !456, line: 1756, type: !735)
!1122 = !DILocation(line: 1756, column: 56, scope: !776)
!1123 = !DILocalVariable(name: "psz1", scope: !776, file: !456, line: 1758, type: !84)
!1124 = !DILocation(line: 1758, column: 18, scope: !776)
!1125 = !DILocation(line: 1758, column: 25, scope: !776)
!1126 = !DILocalVariable(name: "psz2", scope: !776, file: !456, line: 1759, type: !84)
!1127 = !DILocation(line: 1759, column: 18, scope: !776)
!1128 = !DILocation(line: 1759, column: 25, scope: !776)
!1129 = !DILocation(line: 1761, column: 9, scope: !1130)
!1130 = distinct !DILexicalBlock(scope: !776, file: !456, line: 1761, column: 9)
!1131 = !DILocation(line: 1761, column: 14, scope: !1130)
!1132 = !DILocation(line: 1761, column: 19, scope: !1130)
!1133 = !DILocation(line: 1761, column: 22, scope: !1130)
!1134 = !DILocation(line: 1761, column: 27, scope: !1130)
!1135 = !DILocation(line: 1761, column: 9, scope: !776)
!1136 = !DILocation(line: 1762, column: 14, scope: !1137)
!1137 = distinct !DILexicalBlock(scope: !1138, file: !456, line: 1762, column: 13)
!1138 = distinct !DILexicalBlock(scope: !1130, file: !456, line: 1761, column: 33)
!1139 = !DILocation(line: 1762, column: 19, scope: !1137)
!1140 = !DILocation(line: 1762, column: 24, scope: !1137)
!1141 = !DILocation(line: 1762, column: 28, scope: !1137)
!1142 = !DILocation(line: 1762, column: 27, scope: !1137)
!1143 = !DILocation(line: 1762, column: 34, scope: !1137)
!1144 = !DILocation(line: 1762, column: 38, scope: !1137)
!1145 = !DILocation(line: 1762, column: 43, scope: !1137)
!1146 = !DILocation(line: 1762, column: 48, scope: !1137)
!1147 = !DILocation(line: 1762, column: 52, scope: !1137)
!1148 = !DILocation(line: 1762, column: 51, scope: !1137)
!1149 = !DILocation(line: 1762, column: 13, scope: !1138)
!1150 = !DILocation(line: 1763, column: 13, scope: !1137)
!1151 = !DILocation(line: 1765, column: 13, scope: !1137)
!1152 = !DILocation(line: 1768, column: 5, scope: !776)
!1153 = !DILocation(line: 1768, column: 13, scope: !776)
!1154 = !DILocation(line: 1768, column: 12, scope: !776)
!1155 = !DILocation(line: 1768, column: 22, scope: !776)
!1156 = !DILocation(line: 1768, column: 21, scope: !776)
!1157 = !DILocation(line: 1768, column: 18, scope: !776)
!1158 = !DILocation(line: 1771, column: 15, scope: !1159)
!1159 = distinct !DILexicalBlock(scope: !1160, file: !456, line: 1771, column: 13)
!1160 = distinct !DILexicalBlock(scope: !776, file: !456, line: 1769, column: 5)
!1161 = !DILocation(line: 1771, column: 14, scope: !1159)
!1162 = !DILocation(line: 1771, column: 13, scope: !1160)
!1163 = !DILocation(line: 1772, column: 13, scope: !1159)
!1164 = !DILocation(line: 1775, column: 13, scope: !1160)
!1165 = !DILocation(line: 1776, column: 13, scope: !1160)
!1166 = distinct !{!1166, !1152, !1167}
!1167 = !DILocation(line: 1777, column: 5, scope: !776)
!1168 = !DILocation(line: 1778, column: 5, scope: !776)
!1169 = !DILocation(line: 1779, column: 1, scope: !776)
!1170 = distinct !DISubprogram(name: "DOMDeepNodeListImpl", linkageName: "_ZN11xercesc_2_719DOMDeepNodeListImplC2EPKNS_7DOMNodeEPKtS5_", scope: !43, file: !3, line: 54, type: !98, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !97, retainedNodes: !539)
!1171 = !DILocalVariable(name: "this", arg: 1, scope: !1170, type: !42, flags: DIFlagArtificial | DIFlagObjectPointer)
!1172 = !DILocation(line: 0, scope: !1170)
!1173 = !DILocalVariable(name: "rootNode", arg: 2, scope: !1170, file: !3, line: 54, type: !81)
!1174 = !DILocation(line: 54, column: 57, scope: !1170)
!1175 = !DILocalVariable(name: "namespaceURI", arg: 3, scope: !1170, file: !3, line: 55, type: !84)
!1176 = !DILocation(line: 55, column: 53, scope: !1170)
!1177 = !DILocalVariable(name: "localName", arg: 4, scope: !1170, file: !3, line: 56, type: !84)
!1178 = !DILocation(line: 56, column: 53, scope: !1170)
!1179 = !DILocation(line: 63, column: 1, scope: !1170)
!1180 = !DILocation(line: 54, column: 22, scope: !1170)
!1181 = !DILocation(line: 57, column: 7, scope: !1170)
!1182 = !DILocation(line: 57, column: 17, scope: !1170)
!1183 = !DILocation(line: 58, column: 7, scope: !1170)
!1184 = !DILocation(line: 59, column: 7, scope: !1170)
!1185 = !DILocation(line: 60, column: 7, scope: !1170)
!1186 = !DILocation(line: 61, column: 7, scope: !1170)
!1187 = !DILocation(line: 62, column: 7, scope: !1170)
!1188 = !DILocation(line: 64, column: 52, scope: !1189)
!1189 = distinct !DILexicalBlock(scope: !1170, file: !3, line: 63, column: 1)
!1190 = !DILocation(line: 64, column: 37, scope: !1189)
!1191 = !DILocation(line: 64, column: 63, scope: !1189)
!1192 = !DILocation(line: 64, column: 17, scope: !1189)
!1193 = !DILocation(line: 64, column: 101, scope: !1189)
!1194 = !DILocation(line: 64, column: 85, scope: !1189)
!1195 = !DILocation(line: 64, column: 5, scope: !1189)
!1196 = !DILocation(line: 64, column: 14, scope: !1189)
!1197 = !DILocation(line: 65, column: 35, scope: !1189)
!1198 = !DILocation(line: 65, column: 17, scope: !1189)
!1199 = !DILocation(line: 65, column: 5, scope: !1189)
!1200 = !DILocation(line: 65, column: 15, scope: !1189)
!1201 = !DILocation(line: 66, column: 38, scope: !1189)
!1202 = !DILocation(line: 66, column: 20, scope: !1189)
!1203 = !DILocation(line: 66, column: 5, scope: !1189)
!1204 = !DILocation(line: 66, column: 18, scope: !1189)
!1205 = !DILocation(line: 67, column: 57, scope: !1189)
!1206 = !DILocation(line: 67, column: 42, scope: !1189)
!1207 = !DILocation(line: 67, column: 68, scope: !1189)
!1208 = !DILocation(line: 67, column: 22, scope: !1189)
!1209 = !DILocation(line: 67, column: 106, scope: !1189)
!1210 = !DILocation(line: 67, column: 90, scope: !1189)
!1211 = !DILocation(line: 67, column: 5, scope: !1189)
!1212 = !DILocation(line: 67, column: 19, scope: !1189)
!1213 = !DILocation(line: 68, column: 1, scope: !1170)
!1214 = !DILocation(line: 68, column: 1, scope: !1189)
!1215 = distinct !DISubprogram(name: "~DOMDeepNodeListImpl", linkageName: "_ZN11xercesc_2_719DOMDeepNodeListImplD2Ev", scope: !43, file: !3, line: 71, type: !101, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !100, retainedNodes: !539)
!1216 = !DILocalVariable(name: "this", arg: 1, scope: !1215, type: !42, flags: DIFlagArtificial | DIFlagObjectPointer)
!1217 = !DILocation(line: 0, scope: !1215)
!1218 = !DILocation(line: 73, column: 1, scope: !1219)
!1219 = distinct !DILexicalBlock(scope: !1215, file: !3, line: 72, column: 1)
!1220 = !DILocation(line: 73, column: 1, scope: !1215)
!1221 = distinct !DISubprogram(name: "~DOMDeepNodeListImpl", linkageName: "_ZN11xercesc_2_719DOMDeepNodeListImplD0Ev", scope: !43, file: !3, line: 71, type: !101, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !100, retainedNodes: !539)
!1222 = !DILocalVariable(name: "this", arg: 1, scope: !1221, type: !42, flags: DIFlagArtificial | DIFlagObjectPointer)
!1223 = !DILocation(line: 0, scope: !1221)
!1224 = !DILocation(line: 72, column: 1, scope: !1221)
!1225 = !DILocation(line: 73, column: 1, scope: !1221)
!1226 = distinct !DISubprogram(name: "getLength", linkageName: "_ZNK11xercesc_2_719DOMDeepNodeListImpl9getLengthEv", scope: !43, file: !3, line: 75, type: !104, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !103, retainedNodes: !539)
!1227 = !DILocalVariable(name: "this", arg: 1, scope: !1226, type: !1228, flags: DIFlagArtificial | DIFlagObjectPointer)
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!1229 = !DILocation(line: 0, scope: !1226)
!1230 = !DILocation(line: 78, column: 5, scope: !1226)
!1231 = !DILocation(line: 81, column: 5, scope: !1226)
!1232 = !DILocation(line: 82, column: 12, scope: !1226)
!1233 = !DILocation(line: 82, column: 5, scope: !1226)
!1234 = distinct !DISubprogram(name: "item", linkageName: "_ZNK11xercesc_2_719DOMDeepNodeListImpl4itemEm", scope: !43, file: !3, line: 86, type: !109, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !108, retainedNodes: !539)
!1235 = !DILocalVariable(name: "this", arg: 1, scope: !1234, type: !1228, flags: DIFlagArtificial | DIFlagObjectPointer)
!1236 = !DILocation(line: 0, scope: !1234)
!1237 = !DILocalVariable(name: "index", arg: 2, scope: !1234, file: !3, line: 86, type: !75)
!1238 = !DILocation(line: 86, column: 46, scope: !1234)
!1239 = !DILocation(line: 88, column: 52, scope: !1234)
!1240 = !DILocation(line: 88, column: 42, scope: !1234)
!1241 = !DILocation(line: 88, column: 5, scope: !1234)
!1242 = distinct !DISubprogram(name: "cacheItem", linkageName: "_ZN11xercesc_2_719DOMDeepNodeListImpl9cacheItemEm", scope: !43, file: !3, line: 101, type: !112, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !111, retainedNodes: !539)
!1243 = !DILocalVariable(name: "this", arg: 1, scope: !1242, type: !42, flags: DIFlagArtificial | DIFlagObjectPointer)
!1244 = !DILocation(line: 0, scope: !1242)
!1245 = !DILocalVariable(name: "index", arg: 2, scope: !1242, file: !3, line: 101, type: !75)
!1246 = !DILocation(line: 101, column: 51, scope: !1242)
!1247 = !DILocalVariable(name: "currentIndexPlus1", scope: !1242, file: !3, line: 103, type: !75)
!1248 = !DILocation(line: 103, column: 15, scope: !1242)
!1249 = !DILocation(line: 103, column: 35, scope: !1242)
!1250 = !DILocalVariable(name: "currentNode", scope: !1242, file: !3, line: 104, type: !73)
!1251 = !DILocation(line: 104, column: 14, scope: !1242)
!1252 = !DILocation(line: 104, column: 28, scope: !1242)
!1253 = !DILocation(line: 106, column: 26, scope: !1254)
!1254 = distinct !DILexicalBlock(scope: !1242, file: !3, line: 106, column: 9)
!1255 = !DILocation(line: 106, column: 9, scope: !1254)
!1256 = !DILocation(line: 106, column: 38, scope: !1254)
!1257 = !DILocation(line: 106, column: 51, scope: !1254)
!1258 = !DILocation(line: 106, column: 48, scope: !1254)
!1259 = !DILocation(line: 106, column: 9, scope: !1242)
!1260 = !DILocation(line: 109, column: 27, scope: !1261)
!1261 = distinct !DILexicalBlock(scope: !1254, file: !3, line: 107, column: 5)
!1262 = !DILocation(line: 110, column: 34, scope: !1261)
!1263 = !DILocation(line: 110, column: 21, scope: !1261)
!1264 = !DILocation(line: 111, column: 37, scope: !1261)
!1265 = !DILocation(line: 111, column: 20, scope: !1261)
!1266 = !DILocation(line: 111, column: 49, scope: !1261)
!1267 = !DILocation(line: 111, column: 9, scope: !1261)
!1268 = !DILocation(line: 111, column: 18, scope: !1261)
!1269 = !DILocation(line: 112, column: 5, scope: !1261)
!1270 = !DILocation(line: 113, column: 14, scope: !1271)
!1271 = distinct !DILexicalBlock(scope: !1254, file: !3, line: 113, column: 14)
!1272 = !DILocation(line: 113, column: 34, scope: !1271)
!1273 = !DILocation(line: 113, column: 39, scope: !1271)
!1274 = !DILocation(line: 113, column: 32, scope: !1271)
!1275 = !DILocation(line: 113, column: 14, scope: !1254)
!1276 = !DILocation(line: 116, column: 27, scope: !1277)
!1277 = distinct !DILexicalBlock(scope: !1271, file: !3, line: 114, column: 5)
!1278 = !DILocation(line: 117, column: 34, scope: !1277)
!1279 = !DILocation(line: 117, column: 21, scope: !1277)
!1280 = !DILocation(line: 118, column: 5, scope: !1277)
!1281 = !DILocation(line: 119, column: 14, scope: !1282)
!1282 = distinct !DILexicalBlock(scope: !1271, file: !3, line: 119, column: 14)
!1283 = !DILocation(line: 119, column: 19, scope: !1282)
!1284 = !DILocation(line: 119, column: 25, scope: !1282)
!1285 = !DILocation(line: 119, column: 22, scope: !1282)
!1286 = !DILocation(line: 119, column: 14, scope: !1271)
!1287 = !DILocation(line: 122, column: 16, scope: !1288)
!1288 = distinct !DILexicalBlock(scope: !1282, file: !3, line: 120, column: 5)
!1289 = !DILocation(line: 122, column: 9, scope: !1288)
!1290 = !DILocalVariable(name: "nextNode", scope: !1242, file: !3, line: 125, type: !73)
!1291 = !DILocation(line: 125, column: 14, scope: !1242)
!1292 = !DILocation(line: 132, column: 5, scope: !1242)
!1293 = !DILocation(line: 132, column: 12, scope: !1242)
!1294 = !DILocation(line: 132, column: 32, scope: !1242)
!1295 = !DILocation(line: 132, column: 37, scope: !1242)
!1296 = !DILocation(line: 132, column: 30, scope: !1242)
!1297 = !DILocation(line: 132, column: 40, scope: !1242)
!1298 = !DILocation(line: 132, column: 43, scope: !1242)
!1299 = !DILocation(line: 132, column: 55, scope: !1242)
!1300 = !DILocation(line: 134, column: 45, scope: !1301)
!1301 = distinct !DILexicalBlock(scope: !1242, file: !3, line: 133, column: 5)
!1302 = !DILocation(line: 134, column: 20, scope: !1301)
!1303 = !DILocation(line: 134, column: 18, scope: !1301)
!1304 = !DILocation(line: 135, column: 13, scope: !1305)
!1305 = distinct !DILexicalBlock(scope: !1301, file: !3, line: 135, column: 13)
!1306 = !DILocation(line: 135, column: 22, scope: !1305)
!1307 = !DILocation(line: 135, column: 13, scope: !1301)
!1308 = !DILocation(line: 136, column: 13, scope: !1305)
!1309 = !DILocation(line: 137, column: 23, scope: !1301)
!1310 = !DILocation(line: 137, column: 21, scope: !1301)
!1311 = !DILocation(line: 138, column: 26, scope: !1301)
!1312 = distinct !{!1312, !1292, !1313}
!1313 = !DILocation(line: 139, column: 5, scope: !1242)
!1314 = !DILocation(line: 141, column: 20, scope: !1242)
!1315 = !DILocation(line: 141, column: 5, scope: !1242)
!1316 = !DILocation(line: 141, column: 18, scope: !1242)
!1317 = !DILocation(line: 142, column: 26, scope: !1242)
!1318 = !DILocation(line: 142, column: 5, scope: !1242)
!1319 = !DILocation(line: 142, column: 24, scope: !1242)
!1320 = !DILocation(line: 145, column: 9, scope: !1321)
!1321 = distinct !DILexicalBlock(scope: !1242, file: !3, line: 145, column: 9)
!1322 = !DILocation(line: 145, column: 18, scope: !1321)
!1323 = !DILocation(line: 145, column: 9, scope: !1242)
!1324 = !DILocation(line: 147, column: 16, scope: !1325)
!1325 = distinct !DILexicalBlock(scope: !1321, file: !3, line: 146, column: 5)
!1326 = !DILocation(line: 147, column: 9, scope: !1325)
!1327 = !DILocation(line: 151, column: 5, scope: !1242)
!1328 = !DILocation(line: 152, column: 1, scope: !1242)
!1329 = distinct !DISubprogram(name: "castToParentImpl", linkageName: "_ZN11xercesc_2_7L16castToParentImplEPKNS_7DOMNodeE", scope: !2, file: !588, line: 103, type: !1330, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, retainedNodes: !539)
!1330 = !DISubroutineType(types: !1331)
!1331 = !{!1332, !81}
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1333, size: 64)
!1333 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMParentNode", scope: !2, file: !1334, line: 56, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1335, identifier: "_ZTSN11xercesc_2_713DOMParentNodeE")
!1334 = !DIFile(filename: "xercesc/dom/impl/DOMParentNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1335 = !{!1336, !1337, !1338, !1341, !1345, !1350, !1354, !1355, !1358, !1361, !1364, !1367, !1370, !1371, !1374, !1377, !1380, !1383, !1384, !1385, !1386, !1389, !1390, !1391, !1394, !1395, !1398}
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "fOwnerDocument", scope: !1333, file: !1334, line: 58, baseType: !649, size: 64, flags: DIFlagPublic)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "fFirstChild", scope: !1333, file: !1334, line: 59, baseType: !73, size: 64, offset: 64, flags: DIFlagPublic)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "fChildNodeList", scope: !1333, file: !1334, line: 60, baseType: !1339, size: 128, offset: 128, flags: DIFlagPublic)
!1339 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMNodeListImpl", scope: !2, file: !1340, line: 51, flags: DIFlagFwdDecl)
!1340 = !DIFile(filename: "xercesc/dom/impl/DOMNodeListImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1341 = !DISubprogram(name: "DOMParentNode", scope: !1333, file: !1334, line: 63, type: !1342, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1342 = !DISubroutineType(types: !1343)
!1343 = !{null, !1344, !649}
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1333, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1345 = !DISubprogram(name: "DOMParentNode", scope: !1333, file: !1334, line: 64, type: !1346, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1346 = !DISubroutineType(types: !1347)
!1347 = !{null, !1344, !1348}
!1348 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1349, size: 64)
!1349 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1333)
!1350 = !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xercesc_2_713DOMParentNode16getOwnerDocumentEv", scope: !1333, file: !1334, line: 66, type: !1351, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1351 = !DISubroutineType(types: !1352)
!1352 = !{!649, !1353}
!1353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1349, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1354 = !DISubprogram(name: "setOwnerDocument", linkageName: "_ZN11xercesc_2_713DOMParentNode16setOwnerDocumentEPNS_11DOMDocumentE", scope: !1333, file: !1334, line: 67, type: !1342, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1355 = !DISubprogram(name: "changes", linkageName: "_ZNK11xercesc_2_713DOMParentNode7changesEv", scope: !1333, file: !1334, line: 71, type: !1356, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{!55, !1353}
!1358 = !DISubprogram(name: "changed", linkageName: "_ZN11xercesc_2_713DOMParentNode7changedEv", scope: !1333, file: !1334, line: 72, type: !1359, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1359 = !DISubroutineType(types: !1360)
!1360 = !{null, !1344}
!1361 = !DISubprogram(name: "appendChild", linkageName: "_ZN11xercesc_2_713DOMParentNode11appendChildEPNS_7DOMNodeE", scope: !1333, file: !1334, line: 74, type: !1362, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1362 = !DISubroutineType(types: !1363)
!1363 = !{!73, !1344, !73}
!1364 = !DISubprogram(name: "getChildNodes", linkageName: "_ZNK11xercesc_2_713DOMParentNode13getChildNodesEv", scope: !1333, file: !1334, line: 75, type: !1365, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1365 = !DISubroutineType(types: !1366)
!1366 = !{!583, !1353}
!1367 = !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xercesc_2_713DOMParentNode13getFirstChildEv", scope: !1333, file: !1334, line: 76, type: !1368, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1368 = !DISubroutineType(types: !1369)
!1369 = !{!73, !1353}
!1370 = !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xercesc_2_713DOMParentNode12getLastChildEv", scope: !1333, file: !1334, line: 77, type: !1368, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1371 = !DISubprogram(name: "getLength", linkageName: "_ZNK11xercesc_2_713DOMParentNode9getLengthEv", scope: !1333, file: !1334, line: 78, type: !1372, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1372 = !DISubroutineType(types: !1373)
!1373 = !{!75, !1353}
!1374 = !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xercesc_2_713DOMParentNode13hasChildNodesEv", scope: !1333, file: !1334, line: 79, type: !1375, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1375 = !DISubroutineType(types: !1376)
!1376 = !{!86, !1353}
!1377 = !DISubprogram(name: "insertBefore", linkageName: "_ZN11xercesc_2_713DOMParentNode12insertBeforeEPNS_7DOMNodeES2_", scope: !1333, file: !1334, line: 80, type: !1378, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1378 = !DISubroutineType(types: !1379)
!1379 = !{!73, !1344, !73, !73}
!1380 = !DISubprogram(name: "item", linkageName: "_ZNK11xercesc_2_713DOMParentNode4itemEm", scope: !1333, file: !1334, line: 81, type: !1381, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1381 = !DISubroutineType(types: !1382)
!1382 = !{!73, !1353, !75}
!1383 = !DISubprogram(name: "removeChild", linkageName: "_ZN11xercesc_2_713DOMParentNode11removeChildEPNS_7DOMNodeE", scope: !1333, file: !1334, line: 82, type: !1362, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1384 = !DISubprogram(name: "replaceChild", linkageName: "_ZN11xercesc_2_713DOMParentNode12replaceChildEPNS_7DOMNodeES2_", scope: !1333, file: !1334, line: 83, type: !1378, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1385 = !DISubprogram(name: "normalize", linkageName: "_ZN11xercesc_2_713DOMParentNode9normalizeEv", scope: !1333, file: !1334, line: 86, type: !1359, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1386 = !DISubprogram(name: "isEqualNode", linkageName: "_ZNK11xercesc_2_713DOMParentNode11isEqualNodeEPKNS_7DOMNodeE", scope: !1333, file: !1334, line: 89, type: !1387, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{!86, !1353, !81}
!1389 = !DISubprogram(name: "getDocument", linkageName: "_ZNK11xercesc_2_713DOMParentNode11getDocumentEv", scope: !1333, file: !1334, line: 93, type: !1351, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1390 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_713DOMParentNode7releaseEv", scope: !1333, file: !1334, line: 94, type: !1359, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1391 = !DISubprogram(name: "cloneChildren", linkageName: "_ZN11xercesc_2_713DOMParentNode13cloneChildrenEPKNS_7DOMNodeE", scope: !1333, file: !1334, line: 98, type: !1392, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1392 = !DISubroutineType(types: !1393)
!1393 = !{null, !1344, !81}
!1394 = !DISubprogram(name: "lastChild", linkageName: "_ZNK11xercesc_2_713DOMParentNode9lastChildEv", scope: !1333, file: !1334, line: 99, type: !1368, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1395 = !DISubprogram(name: "lastChild", linkageName: "_ZN11xercesc_2_713DOMParentNode9lastChildEPNS_7DOMNodeE", scope: !1333, file: !1334, line: 100, type: !1396, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1396 = !DISubroutineType(types: !1397)
!1397 = !{null, !1344, !73}
!1398 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713DOMParentNodeaSERKS0_", scope: !1333, file: !1334, line: 104, type: !1399, scopeLine: 104, flags: DIFlagPrototyped, spFlags: 0)
!1399 = !DISubroutineType(types: !1400)
!1400 = !{!1401, !1344, !1348}
!1401 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1333, size: 64)
!1402 = !DILocalVariable(name: "p", arg: 1, scope: !1329, file: !588, line: 103, type: !81)
!1403 = !DILocation(line: 103, column: 62, scope: !1329)
!1404 = !DILocalVariable(name: "pE", scope: !1329, file: !588, line: 104, type: !128)
!1405 = !DILocation(line: 104, column: 21, scope: !1329)
!1406 = !DILocation(line: 104, column: 44, scope: !1329)
!1407 = !DILocation(line: 104, column: 26, scope: !1329)
!1408 = !DILocation(line: 105, column: 14, scope: !1329)
!1409 = !DILocation(line: 105, column: 18, scope: !1329)
!1410 = !DILocation(line: 105, column: 5, scope: !1329)
!1411 = distinct !DISubprogram(name: "nextMatchingElementAfter", linkageName: "_ZN11xercesc_2_719DOMDeepNodeListImpl24nextMatchingElementAfterEPNS_7DOMNodeE", scope: !43, file: !3, line: 160, type: !115, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !114, retainedNodes: !539)
!1412 = !DILocalVariable(name: "this", arg: 1, scope: !1411, type: !42, flags: DIFlagArtificial | DIFlagObjectPointer)
!1413 = !DILocation(line: 0, scope: !1411)
!1414 = !DILocalVariable(name: "current", arg: 2, scope: !1411, file: !3, line: 160, type: !73)
!1415 = !DILocation(line: 160, column: 65, scope: !1411)
!1416 = !DILocalVariable(name: "next", scope: !1411, file: !3, line: 162, type: !73)
!1417 = !DILocation(line: 162, column: 14, scope: !1411)
!1418 = !DILocation(line: 163, column: 5, scope: !1411)
!1419 = !DILocation(line: 163, column: 12, scope: !1411)
!1420 = !DILocation(line: 163, column: 20, scope: !1411)
!1421 = !DILocation(line: 166, column: 13, scope: !1422)
!1422 = distinct !DILexicalBlock(scope: !1423, file: !3, line: 166, column: 13)
!1423 = distinct !DILexicalBlock(scope: !1411, file: !3, line: 164, column: 5)
!1424 = !DILocation(line: 166, column: 22, scope: !1422)
!1425 = !DILocation(line: 166, column: 13, scope: !1423)
!1426 = !DILocation(line: 168, column: 23, scope: !1427)
!1427 = distinct !DILexicalBlock(scope: !1422, file: !3, line: 167, column: 9)
!1428 = !DILocation(line: 168, column: 32, scope: !1427)
!1429 = !DILocation(line: 168, column: 21, scope: !1427)
!1430 = !DILocation(line: 169, column: 9, scope: !1427)
!1431 = !DILocation(line: 173, column: 17, scope: !1432)
!1432 = distinct !DILexicalBlock(scope: !1433, file: !3, line: 173, column: 17)
!1433 = distinct !DILexicalBlock(scope: !1422, file: !3, line: 172, column: 9)
!1434 = !DILocation(line: 173, column: 28, scope: !1432)
!1435 = !DILocation(line: 173, column: 25, scope: !1432)
!1436 = !DILocation(line: 173, column: 38, scope: !1432)
!1437 = !DILocation(line: 173, column: 54, scope: !1432)
!1438 = !DILocation(line: 173, column: 63, scope: !1432)
!1439 = !DILocation(line: 173, column: 52, scope: !1432)
!1440 = !DILocation(line: 173, column: 43, scope: !1432)
!1441 = !DILocation(line: 173, column: 17, scope: !1433)
!1442 = !DILocation(line: 175, column: 27, scope: !1443)
!1443 = distinct !DILexicalBlock(scope: !1432, file: !3, line: 174, column: 13)
!1444 = !DILocation(line: 175, column: 25, scope: !1443)
!1445 = !DILocation(line: 176, column: 13, scope: !1443)
!1446 = !DILocation(line: 180, column: 22, scope: !1447)
!1447 = distinct !DILexicalBlock(scope: !1432, file: !3, line: 179, column: 13)
!1448 = !DILocation(line: 181, column: 17, scope: !1447)
!1449 = !DILocation(line: 182, column: 22, scope: !1450)
!1450 = distinct !DILexicalBlock(scope: !1451, file: !3, line: 181, column: 17)
!1451 = distinct !DILexicalBlock(scope: !1447, file: !3, line: 181, column: 17)
!1452 = !DILocation(line: 182, column: 33, scope: !1450)
!1453 = !DILocation(line: 182, column: 30, scope: !1450)
!1454 = !DILocation(line: 181, column: 17, scope: !1451)
!1455 = !DILocation(line: 185, column: 28, scope: !1456)
!1456 = distinct !DILexicalBlock(scope: !1450, file: !3, line: 184, column: 17)
!1457 = !DILocation(line: 185, column: 37, scope: !1456)
!1458 = !DILocation(line: 185, column: 26, scope: !1456)
!1459 = !DILocation(line: 186, column: 25, scope: !1460)
!1460 = distinct !DILexicalBlock(scope: !1456, file: !3, line: 186, column: 25)
!1461 = !DILocation(line: 186, column: 30, scope: !1460)
!1462 = !DILocation(line: 186, column: 25, scope: !1456)
!1463 = !DILocation(line: 187, column: 25, scope: !1460)
!1464 = !DILocation(line: 188, column: 17, scope: !1456)
!1465 = !DILocation(line: 183, column: 32, scope: !1450)
!1466 = !DILocation(line: 183, column: 41, scope: !1450)
!1467 = !DILocation(line: 183, column: 30, scope: !1450)
!1468 = !DILocation(line: 181, column: 17, scope: !1450)
!1469 = distinct !{!1469, !1454, !1470}
!1470 = !DILocation(line: 188, column: 17, scope: !1451)
!1471 = !DILocation(line: 189, column: 27, scope: !1447)
!1472 = !DILocation(line: 189, column: 25, scope: !1447)
!1473 = !DILocation(line: 195, column: 13, scope: !1474)
!1474 = distinct !DILexicalBlock(scope: !1423, file: !3, line: 195, column: 13)
!1475 = !DILocation(line: 195, column: 21, scope: !1474)
!1476 = !DILocation(line: 195, column: 26, scope: !1474)
!1477 = !DILocation(line: 195, column: 29, scope: !1474)
!1478 = !DILocation(line: 195, column: 40, scope: !1474)
!1479 = !DILocation(line: 195, column: 37, scope: !1474)
!1480 = !DILocation(line: 195, column: 50, scope: !1474)
!1481 = !DILocation(line: 196, column: 13, scope: !1474)
!1482 = !DILocation(line: 196, column: 22, scope: !1474)
!1483 = !DILocation(line: 196, column: 36, scope: !1474)
!1484 = !DILocation(line: 195, column: 13, scope: !1423)
!1485 = !DILocalVariable(name: "currElement", scope: !1486, file: !3, line: 197, type: !125)
!1486 = distinct !DILexicalBlock(scope: !1474, file: !3, line: 196, column: 62)
!1487 = !DILocation(line: 197, column: 25, scope: !1486)
!1488 = !DILocation(line: 197, column: 53, scope: !1486)
!1489 = !DILocation(line: 197, column: 39, scope: !1486)
!1490 = !DILocation(line: 199, column: 18, scope: !1491)
!1491 = distinct !DILexicalBlock(scope: !1486, file: !3, line: 199, column: 17)
!1492 = !DILocation(line: 199, column: 17, scope: !1486)
!1493 = !DILocation(line: 200, column: 21, scope: !1494)
!1494 = distinct !DILexicalBlock(scope: !1495, file: !3, line: 200, column: 21)
!1495 = distinct !DILexicalBlock(scope: !1491, file: !3, line: 199, column: 39)
!1496 = !DILocation(line: 200, column: 31, scope: !1494)
!1497 = !DILocation(line: 201, column: 39, scope: !1494)
!1498 = !DILocation(line: 201, column: 52, scope: !1494)
!1499 = !DILocation(line: 201, column: 66, scope: !1494)
!1500 = !DILocation(line: 201, column: 21, scope: !1494)
!1501 = !DILocation(line: 200, column: 21, scope: !1495)
!1502 = !DILocation(line: 202, column: 28, scope: !1494)
!1503 = !DILocation(line: 202, column: 21, scope: !1494)
!1504 = !DILocation(line: 203, column: 13, scope: !1495)
!1505 = !DILocation(line: 204, column: 22, scope: !1506)
!1506 = distinct !DILexicalBlock(scope: !1507, file: !3, line: 204, column: 21)
!1507 = distinct !DILexicalBlock(scope: !1491, file: !3, line: 203, column: 20)
!1508 = !DILocation(line: 204, column: 35, scope: !1506)
!1509 = !DILocation(line: 205, column: 40, scope: !1506)
!1510 = !DILocation(line: 205, column: 49, scope: !1506)
!1511 = !DILocation(line: 205, column: 68, scope: !1506)
!1512 = !DILocation(line: 205, column: 22, scope: !1506)
!1513 = !DILocation(line: 204, column: 21, scope: !1507)
!1514 = !DILocation(line: 206, column: 21, scope: !1506)
!1515 = distinct !{!1515, !1418, !1516}
!1516 = !DILocation(line: 215, column: 5, scope: !1411)
!1517 = !DILocation(line: 208, column: 21, scope: !1518)
!1518 = distinct !DILexicalBlock(scope: !1507, file: !3, line: 208, column: 21)
!1519 = !DILocation(line: 208, column: 31, scope: !1518)
!1520 = !DILocation(line: 209, column: 39, scope: !1518)
!1521 = !DILocation(line: 209, column: 48, scope: !1518)
!1522 = !DILocation(line: 209, column: 64, scope: !1518)
!1523 = !DILocation(line: 209, column: 21, scope: !1518)
!1524 = !DILocation(line: 208, column: 21, scope: !1507)
!1525 = !DILocation(line: 210, column: 28, scope: !1518)
!1526 = !DILocation(line: 210, column: 21, scope: !1518)
!1527 = !DILocation(line: 212, column: 9, scope: !1486)
!1528 = !DILocation(line: 217, column: 5, scope: !1411)
!1529 = !DILocation(line: 218, column: 1, scope: !1411)
!1530 = distinct !DISubprogram(name: "~DOMNodeList", linkageName: "_ZN11xercesc_2_711DOMNodeListD2Ev", scope: !47, file: !48, line: 74, type: !57, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !69, retainedNodes: !539)
!1531 = !DILocalVariable(name: "this", arg: 1, scope: !1530, type: !583, flags: DIFlagArtificial | DIFlagObjectPointer)
!1532 = !DILocation(line: 0, scope: !1530)
!1533 = !DILocation(line: 74, column: 30, scope: !1530)
!1534 = distinct !DISubprogram(name: "~DOMNodeList", linkageName: "_ZN11xercesc_2_711DOMNodeListD0Ev", scope: !47, file: !48, line: 74, type: !57, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !69, retainedNodes: !539)
!1535 = !DILocalVariable(name: "this", arg: 1, scope: !1534, type: !583, flags: DIFlagArtificial | DIFlagObjectPointer)
!1536 = !DILocation(line: 0, scope: !1534)
!1537 = !DILocation(line: 74, column: 29, scope: !1534)
