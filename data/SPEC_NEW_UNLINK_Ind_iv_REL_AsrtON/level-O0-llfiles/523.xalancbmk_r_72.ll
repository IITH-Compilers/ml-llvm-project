; ModuleID = 'DOMCharacterDataImpl.cpp'
source_filename = "DOMCharacterDataImpl.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::DOMCharacterDataImpl" = type { %"class.xercesc_2_7::DOMBuffer"*, %"class.xercesc_2_7::DOMDocumentImpl"* }
%"class.xercesc_2_7::DOMBuffer" = type { i16*, i32, i32, %"class.xercesc_2_7::DOMDocumentImpl"* }
%"class.xercesc_2_7::DOMDocumentImpl" = type <{ %"class.xercesc_2_7::DOMDocument", %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMParentNode", %"class.xercesc_2_7::DOMNodeIDMap"*, i16*, i16*, i8, [7 x i8], i16*, i16*, %"class.xercesc_2_7::DOMConfiguration"*, %"class.xercesc_2_7::XMLStringPool", %"class.xercesc_2_7::RefHash2KeysTableOf"*, i8*, i8*, i64, %"class.xercesc_2_7::RefArrayOf"*, %"class.xercesc_2_7::RefStackOf"*, %"class.xercesc_2_7::DOMDeepNodeListPool"*, %"class.xercesc_2_7::DOMDocumentType"*, %"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMStringPool"*, %"class.xercesc_2_7::DOMNormalizer"*, %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf.0"*, %"class.xercesc_2_7::MemoryManager"*, i32, i8, [3 x i8] }>
%"class.xercesc_2_7::DOMDocument" = type { %"class.xercesc_2_7::DOMDocumentRange", %"class.xercesc_2_7::DOMXPathEvaluator", %"class.xercesc_2_7::DOMDocumentTraversal", %"class.xercesc_2_7::DOMNode" }
%"class.xercesc_2_7::DOMDocumentRange" = type { i32 (...)** }
%"class.xercesc_2_7::DOMXPathEvaluator" = type { i32 (...)** }
%"class.xercesc_2_7::DOMDocumentTraversal" = type { i32 (...)** }
%"class.xercesc_2_7::DOMNode" = type { i32 (...)** }
%"class.xercesc_2_7::DOMNodeImpl" = type <{ %"class.xercesc_2_7::DOMNode"*, i16, [6 x i8] }>
%"class.xercesc_2_7::DOMParentNode" = type { %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNodeListImpl" }
%"class.xercesc_2_7::DOMNodeListImpl" = type { %"class.xercesc_2_7::DOMNodeList", %"class.xercesc_2_7::DOMNode"* }
%"class.xercesc_2_7::DOMNodeList" = type { i32 (...)** }
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
%"class.xercesc_2_7::DOMStringPool" = type <{ %"class.xercesc_2_7::DOMDocumentImpl"*, %"struct.xercesc_2_7::DOMStringPoolEntry"**, i32, [4 x i8] }>
%"struct.xercesc_2_7::DOMStringPoolEntry" = type opaque
%"class.xercesc_2_7::DOMNormalizer" = type opaque
%"class.xercesc_2_7::RefVectorOf" = type { %"class.xercesc_2_7::BaseRefVectorOf" }
%"class.xercesc_2_7::BaseRefVectorOf" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::DOMRangeImpl"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::DOMRangeImpl" = type { %"class.xercesc_2_7::DOMRange", %"class.xercesc_2_7::DOMNode"*, i64, %"class.xercesc_2_7::DOMNode"*, i64, i8, %"class.xercesc_2_7::DOMDocument"*, i8, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::DOMRange" = type { i32 (...)** }
%"class.xercesc_2_7::RefVectorOf.0" = type opaque
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::DOMException" = type <{ i32 (...)**, i32, [4 x i8], i16*, %"class.xercesc_2_7::MemoryManager"*, i8, [7 x i8] }>
%"class.xercesc_2_7::DOMElementImpl" = type { %"class.xercesc_2_7::DOMElement", %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMParentNode", %"class.xercesc_2_7::DOMChildNode", %"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMAttrMapImpl"*, i16* }
%"class.xercesc_2_7::DOMChildNode" = type { %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"* }
%"class.xercesc_2_7::DOMAttrMapImpl" = type <{ %"class.xercesc_2_7::DOMNamedNodeMap", %"class.xercesc_2_7::DOMNodeVector"*, %"class.xercesc_2_7::DOMNode"*, i8, [7 x i8] }>
%"class.xercesc_2_7::DOMNamedNodeMap" = type { i32 (...)** }
%"class.xercesc_2_7::DOMNodeVector" = type opaque
%"class.xercesc_2_7::ArrayIndexOutOfBoundsException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::XMLException" = type { i32 (...)**, i32, i8*, i32, i16*, %"class.xercesc_2_7::MemoryManager"* }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZnwmPN11xercesc_2_711DOMDocumentE = comdat any

$_ZNK11xercesc_2_79DOMBuffer12getRawBufferEv = comdat any

$_ZNK11xercesc_2_711DOMNodeImpl10isReadOnlyEv = comdat any

$_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv = comdat any

$_ZNK11xercesc_2_715BaseRefVectorOfINS_12DOMRangeImplEE4sizeEv = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_12DOMRangeImplEE9elementAtEj = comdat any

$_ZNK11xercesc_2_79DOMBuffer6getLenEv = comdat any

$_ZN11xercesc_2_79XMLString9stringLenEPKt = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev = comdat any

$_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv = comdat any

$_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_ = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

@_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE = external dso_local global %"class.xercesc_2_7::MemoryManager"*, align 8
@_ZTIN11xercesc_2_712DOMExceptionE = external dso_local constant i8*
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZN11xercesc_2_711DOMNodeImpl8READONLYE = external dso_local constant i16, align 2
@.str = private unnamed_addr constant [33 x i8] c"./xercesc/util/BaseRefVectorOf.c\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant [48 x i8] c"N11xercesc_2_730ArrayIndexOutOfBoundsExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_712XMLExceptionE = external dso_local constant i8*
@_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni37fgArrayIndexOutOfBoundsException_NameE = external dso_local constant [0 x i16], align 2

@_ZN11xercesc_2_720DOMCharacterDataImplC1EPNS_11DOMDocumentEPKt = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOMCharacterDataImpl"*, %"class.xercesc_2_7::DOMDocument"*, i16*), void (%"class.xercesc_2_7::DOMCharacterDataImpl"*, %"class.xercesc_2_7::DOMDocument"*, i16*)* @_ZN11xercesc_2_720DOMCharacterDataImplC2EPNS_11DOMDocumentEPKt
@_ZN11xercesc_2_720DOMCharacterDataImplC1ERKS0_ = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOMCharacterDataImpl"*, %"class.xercesc_2_7::DOMCharacterDataImpl"*), void (%"class.xercesc_2_7::DOMCharacterDataImpl"*, %"class.xercesc_2_7::DOMCharacterDataImpl"*)* @_ZN11xercesc_2_720DOMCharacterDataImplC2ERKS0_
@_ZN11xercesc_2_720DOMCharacterDataImplD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOMCharacterDataImpl"*), void (%"class.xercesc_2_7::DOMCharacterDataImpl"*)* @_ZN11xercesc_2_720DOMCharacterDataImplD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !858 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !880, metadata !DIExpression()), !dbg !882
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #6, !dbg !883
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !883
  call void @_ZdlPv(i8* %0) #7, !dbg !883
  ret void, !dbg !884
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !885 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !886, metadata !DIExpression()), !dbg !887
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !888
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_720DOMCharacterDataImplC2EPNS_11DOMDocumentEPKt(%"class.xercesc_2_7::DOMCharacterDataImpl"* %this, %"class.xercesc_2_7::DOMDocument"* %doc, i16* %dat) unnamed_addr #3 align 2 !dbg !889 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCharacterDataImpl"*, align 8
  %doc.addr = alloca %"class.xercesc_2_7::DOMDocument"*, align 8
  %dat.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMCharacterDataImpl"* %this, %"class.xercesc_2_7::DOMCharacterDataImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCharacterDataImpl"** %this.addr, metadata !992, metadata !DIExpression()), !dbg !994
  store %"class.xercesc_2_7::DOMDocument"* %doc, %"class.xercesc_2_7::DOMDocument"** %doc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocument"** %doc.addr, metadata !995, metadata !DIExpression()), !dbg !996
  store i16* %dat, i16** %dat.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %dat.addr, metadata !997, metadata !DIExpression()), !dbg !998
  %this1 = load %"class.xercesc_2_7::DOMCharacterDataImpl"*, %"class.xercesc_2_7::DOMCharacterDataImpl"** %this.addr, align 8
  %fDataBuf = getelementptr inbounds %"class.xercesc_2_7::DOMCharacterDataImpl", %"class.xercesc_2_7::DOMCharacterDataImpl"* %this1, i32 0, i32 0, !dbg !999
  store %"class.xercesc_2_7::DOMBuffer"* null, %"class.xercesc_2_7::DOMBuffer"** %fDataBuf, align 8, !dbg !999
  %fDoc = getelementptr inbounds %"class.xercesc_2_7::DOMCharacterDataImpl", %"class.xercesc_2_7::DOMCharacterDataImpl"* %this1, i32 0, i32 1, !dbg !1000
  store %"class.xercesc_2_7::DOMDocumentImpl"* null, %"class.xercesc_2_7::DOMDocumentImpl"** %fDoc, align 8, !dbg !1000
  %0 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %doc.addr, align 8, !dbg !1001
  %1 = bitcast %"class.xercesc_2_7::DOMDocument"* %0 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1003
  %fDoc2 = getelementptr inbounds %"class.xercesc_2_7::DOMCharacterDataImpl", %"class.xercesc_2_7::DOMCharacterDataImpl"* %this1, i32 0, i32 1, !dbg !1004
  store %"class.xercesc_2_7::DOMDocumentImpl"* %1, %"class.xercesc_2_7::DOMDocumentImpl"** %fDoc2, align 8, !dbg !1005
  %fDoc3 = getelementptr inbounds %"class.xercesc_2_7::DOMCharacterDataImpl", %"class.xercesc_2_7::DOMCharacterDataImpl"* %this1, i32 0, i32 1, !dbg !1006
  %2 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %fDoc3, align 8, !dbg !1006
  %call = call %"class.xercesc_2_7::DOMBuffer"* @_ZN11xercesc_2_715DOMDocumentImpl9popBufferEv(%"class.xercesc_2_7::DOMDocumentImpl"* %2), !dbg !1007
  %fDataBuf4 = getelementptr inbounds %"class.xercesc_2_7::DOMCharacterDataImpl", %"class.xercesc_2_7::DOMCharacterDataImpl"* %this1, i32 0, i32 0, !dbg !1008
  store %"class.xercesc_2_7::DOMBuffer"* %call, %"class.xercesc_2_7::DOMBuffer"** %fDataBuf4, align 8, !dbg !1009
  %fDataBuf5 = getelementptr inbounds %"class.xercesc_2_7::DOMCharacterDataImpl", %"class.xercesc_2_7::DOMCharacterDataImpl"* %this1, i32 0, i32 0, !dbg !1010
  %3 = load %"class.xercesc_2_7::DOMBuffer"*, %"class.xercesc_2_7::DOMBuffer"** %fDataBuf5, align 8, !dbg !1010
  %tobool = icmp ne %"class.xercesc_2_7::DOMBuffer"* %3, null, !dbg !1010
  br i1 %tobool, label %if.else, label %if.then, !dbg !1012

if.then:                                          ; preds = %entry
  %fDoc6 = getelementptr inbounds %"class.xercesc_2_7::DOMCharacterDataImpl", %"class.xercesc_2_7::DOMCharacterDataImpl"* %this1, i32 0, i32 1, !dbg !1013
  %4 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %fDoc6, align 8, !dbg !1013
  %5 = bitcast %"class.xercesc_2_7::DOMDocumentImpl"* %4 to %"class.xercesc_2_7::DOMDocument"*, !dbg !1013
  %call7 = call i8* @_ZnwmPN11xercesc_2_711DOMDocumentE(i64 24, %"class.xercesc_2_7::DOMDocument"* %5), !dbg !1014
  %6 = bitcast i8* %call7 to %"class.xercesc_2_7::DOMBuffer"*, !dbg !1014
  %fDoc8 = getelementptr inbounds %"class.xercesc_2_7::DOMCharacterDataImpl", %"class.xercesc_2_7::DOMCharacterDataImpl"* %this1, i32 0, i32 1, !dbg !1015
  %7 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %fDoc8, align 8, !dbg !1015
  %8 = load i16*, i16** %dat.addr, align 8, !dbg !1016
  call void @_ZN11xercesc_2_79DOMBufferC1EPNS_15DOMDocumentImplEPKt(%"class.xercesc_2_7::DOMBuffer"* %6, %"class.xercesc_2_7::DOMDocumentImpl"* %7, i16* %8), !dbg !1017
  %fDataBuf9 = getelementptr inbounds %"class.xercesc_2_7::DOMCharacterDataImpl", %"class.xercesc_2_7::DOMCharacterDataImpl"* %this1, i32 0, i32 0, !dbg !1018
  store %"class.xercesc_2_7::DOMBuffer"* %6, %"class.xercesc_2_7::DOMBuffer"** %fDataBuf9, align 8, !dbg !1019
  br label %if.end, !dbg !1018

if.else:                                          ; preds = %entry
  %fDataBuf10 = getelementptr inbounds %"class.xercesc_2_7::DOMCharacterDataImpl", %"class.xercesc_2_7::DOMCharacterDataImpl"* %this1, i32 0, i32 0, !dbg !1020
  %9 = load %"class.xercesc_2_7::DOMBuffer"*, %"class.xercesc_2_7::DOMBuffer"** %fDataBuf10, align 8, !dbg !1020
  %10 = load i16*, i16** %dat.addr, align 8, !dbg !1021
  call void @_ZN11xercesc_2_79DOMBuffer3setEPKtj(%"class.xercesc_2_7::DOMBuffer"* %9, i16* %10, i32 0), !dbg !1022
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !1023
}

declare dso_local %"class.xercesc_2_7::DOMBuffer"* @_ZN11xercesc_2_715DOMDocumentImpl9popBufferEv(%"class.xercesc_2_7::DOMDocumentImpl"*) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i8* @_ZnwmPN11xercesc_2_711DOMDocumentE(i64 %amt, %"class.xercesc_2_7::DOMDocument"* %doc) #3 comdat !dbg !1024 {
entry:
  %amt.addr = alloca i64, align 8
  %doc.addr = alloca %"class.xercesc_2_7::DOMDocument"*, align 8
  %p = alloca i8*, align 8
  store i64 %amt, i64* %amt.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %amt.addr, metadata !1027, metadata !DIExpression()), !dbg !1028
  store %"class.xercesc_2_7::DOMDocument"* %doc, %"class.xercesc_2_7::DOMDocument"** %doc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocument"** %doc.addr, metadata !1029, metadata !DIExpression()), !dbg !1030
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1031, metadata !DIExpression()), !dbg !1032
  %0 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %doc.addr, align 8, !dbg !1033
  %1 = bitcast %"class.xercesc_2_7::DOMDocument"* %0 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1034
  %2 = load i64, i64* %amt.addr, align 8, !dbg !1035
  %call = call i8* @_ZN11xercesc_2_715DOMDocumentImpl8allocateEm(%"class.xercesc_2_7::DOMDocumentImpl"* %1, i64 %2), !dbg !1036
  store i8* %call, i8** %p, align 8, !dbg !1032
  %3 = load i8*, i8** %p, align 8, !dbg !1037
  ret i8* %3, !dbg !1038
}

declare dso_local void @_ZN11xercesc_2_79DOMBufferC1EPNS_15DOMDocumentImplEPKt(%"class.xercesc_2_7::DOMBuffer"*, %"class.xercesc_2_7::DOMDocumentImpl"*, i16*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_79DOMBuffer3setEPKtj(%"class.xercesc_2_7::DOMBuffer"*, i16*, i32) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_720DOMCharacterDataImplC2ERKS0_(%"class.xercesc_2_7::DOMCharacterDataImpl"* %this, %"class.xercesc_2_7::DOMCharacterDataImpl"* dereferenceable(16) %other) unnamed_addr #3 align 2 !dbg !1039 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCharacterDataImpl"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::DOMCharacterDataImpl"*, align 8
  store %"class.xercesc_2_7::DOMCharacterDataImpl"* %this, %"class.xercesc_2_7::DOMCharacterDataImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCharacterDataImpl"** %this.addr, metadata !1040, metadata !DIExpression()), !dbg !1041
  store %"class.xercesc_2_7::DOMCharacterDataImpl"* %other, %"class.xercesc_2_7::DOMCharacterDataImpl"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCharacterDataImpl"** %other.addr, metadata !1042, metadata !DIExpression()), !dbg !1043
  %this1 = load %"class.xercesc_2_7::DOMCharacterDataImpl"*, %"class.xercesc_2_7::DOMCharacterDataImpl"** %this.addr, align 8
  %fDataBuf = getelementptr inbounds %"class.xercesc_2_7::DOMCharacterDataImpl", %"class.xercesc_2_7::DOMCharacterDataImpl"* %this1, i32 0, i32 0, !dbg !1044
  store %"class.xercesc_2_7::DOMBuffer"* null, %"class.xercesc_2_7::DOMBuffer"** %fDataBuf, align 8, !dbg !1044
  %fDoc = getelementptr inbounds %"class.xercesc_2_7::DOMCharacterDataImpl", %"class.xercesc_2_7::DOMCharacterDataImpl"* %this1, i32 0, i32 1, !dbg !1045
  store %"class.xercesc_2_7::DOMDocumentImpl"* null, %"class.xercesc_2_7::DOMDocumentImpl"** %fDoc, align 8, !dbg !1045
  %0 = load %"class.xercesc_2_7::DOMCharacterDataImpl"*, %"class.xercesc_2_7::DOMCharacterDataImpl"** %other.addr, align 8, !dbg !1046
  %fDoc2 = getelementptr inbounds %"class.xercesc_2_7::DOMCharacterDataImpl", %"class.xercesc_2_7::DOMCharacterDataImpl"* %0, i32 0, i32 1, !dbg !1048
  %1 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %fDoc2, align 8, !dbg !1048
  %fDoc3 = getelementptr inbounds %"class.xercesc_2_7::DOMCharacterDataImpl", %"class.xercesc_2_7::DOMCharacterDataImpl"* %this1, i32 0, i32 1, !dbg !1049
  store %"class.xercesc_2_7::DOMDocumentImpl"* %1, %"class.xercesc_2_7::DOMDocumentImpl"** %fDoc3, align 8, !dbg !1050
  %fDoc4 = getelementptr inbounds %"class.xercesc_2_7::DOMCharacterDataImpl", %"class.xercesc_2_7::DOMCharacterDataImpl"* %this1, i32 0, i32 1, !dbg !1051
  %2 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %fDoc4, align 8, !dbg !1051
  %call = call %"class.xercesc_2_7::DOMBuffer"* @_ZN11xercesc_2_715DOMDocumentImpl9popBufferEv(%"class.xercesc_2_7::DOMDocumentImpl"* %2), !dbg !1052
  %fDataBuf5 = getelementptr inbounds %"class.xercesc_2_7::DOMCharacterDataImpl", %"class.xercesc_2_7::DOMCharacterDataImpl"* %this1, i32 0, i32 0, !dbg !1053
  store %"class.xercesc_2_7::DOMBuffer"* %call, %"class.xercesc_2_7::DOMBuffer"** %fDataBuf5, align 8, !dbg !1054
  %fDataBuf6 = getelementptr inbounds %"class.xercesc_2_7::DOMCharacterDataImpl", %"class.xercesc_2_7::DOMCharacterDataImpl"* %this1, i32 0, i32 0, !dbg !1055
  %3 = load %"class.xercesc_2_7::DOMBuffer"*, %"class.xercesc_2_7::DOMBuffer"** %fDataBuf6, align 8, !dbg !1055
  %tobool = icmp ne %"class.xercesc_2_7::DOMBuffer"* %3, null, !dbg !1055
  br i1 %tobool, label %if.else, label %if.then, !dbg !1057

if.then:                                          ; preds = %entry
  %fDoc7 = getelementptr inbounds %"class.xercesc_2_7::DOMCharacterDataImpl", %"class.xercesc_2_7::DOMCharacterDataImpl"* %this1, i32 0, i32 1, !dbg !1058
  %4 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %fDoc7, align 8, !dbg !1058
  %5 = bitcast %"class.xercesc_2_7::DOMDocumentImpl"* %4 to %"class.xercesc_2_7::DOMDocument"*, !dbg !1058
  %call8 = call i8* @_ZnwmPN11xercesc_2_711DOMDocumentE(i64 24, %"class.xercesc_2_7::DOMDocument"* %5), !dbg !1059
  %6 = bitcast i8* %call8 to %"class.xercesc_2_7::DOMBuffer"*, !dbg !1059
  %fDoc9 = getelementptr inbounds %"class.xercesc_2_7::DOMCharacterDataImpl", %"class.xercesc_2_7::DOMCharacterDataImpl"* %this1, i32 0, i32 1, !dbg !1060
  %7 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %fDoc9, align 8, !dbg !1060
  %8 = load %"class.xercesc_2_7::DOMCharacterDataImpl"*, %"class.xercesc_2_7::DOMCharacterDataImpl"** %other.addr, align 8, !dbg !1061
  %fDataBuf10 = getelementptr inbounds %"class.xercesc_2_7::DOMCharacterDataImpl", %"class.xercesc_2_7::DOMCharacterDataImpl"* %8, i32 0, i32 0, !dbg !1062
  %9 = load %"class.xercesc_2_7::DOMBuffer"*, %"class.xercesc_2_7::DOMBuffer"** %fDataBuf10, align 8, !dbg !1062
  %call11 = call i16* @_ZNK11xercesc_2_79DOMBuffer12getRawBufferEv(%"class.xercesc_2_7::DOMBuffer"* %9), !dbg !1063
  call void @_ZN11xercesc_2_79DOMBufferC1EPNS_15DOMDocumentImplEPKt(%"class.xercesc_2_7::DOMBuffer"* %6, %"class.xercesc_2_7::DOMDocumentImpl"* %7, i16* %call11), !dbg !1064
  %fDataBuf12 = getelementptr inbounds %"class.xercesc_2_7::DOMCharacterDataImpl", %"class.xercesc_2_7::DOMCharacterDataImpl"* %this1, i32 0, i32 0, !dbg !1065
  store %"class.xercesc_2_7::DOMBuffer"* %6, %"class.xercesc_2_7::DOMBuffer"** %fDataBuf12, align 8, !dbg !1066
  br label %if.end, !dbg !1065

if.else:                                          ; preds = %entry
  %fDataBuf13 = getelementptr inbounds %"class.xercesc_2_7::DOMCharacterDataImpl", %"class.xercesc_2_7::DOMCharacterDataImpl"* %this1, i32 0, i32 0, !dbg !1067
  %10 = load %"class.xercesc_2_7::DOMBuffer"*, %"class.xercesc_2_7::DOMBuffer"** %fDataBuf13, align 8, !dbg !1067
  %11 = load %"class.xercesc_2_7::DOMCharacterDataImpl"*, %"class.xercesc_2_7::DOMCharacterDataImpl"** %other.addr, align 8, !dbg !1068
  %fDataBuf14 = getelementptr inbounds %"class.xercesc_2_7::DOMCharacterDataImpl", %"class.xercesc_2_7::DOMCharacterDataImpl"* %11, i32 0, i32 0, !dbg !1069
  %12 = load %"class.xercesc_2_7::DOMBuffer"*, %"class.xercesc_2_7::DOMBuffer"** %fDataBuf14, align 8, !dbg !1069
  %call15 = call i16* @_ZNK11xercesc_2_79DOMBuffer12getRawBufferEv(%"class.xercesc_2_7::DOMBuffer"* %12), !dbg !1070
  call void @_ZN11xercesc_2_79DOMBuffer3setEPKtj(%"class.xercesc_2_7::DOMBuffer"* %10, i16* %call15, i32 0), !dbg !1071
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !1072
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_79DOMBuffer12getRawBufferEv(%"class.xercesc_2_7::DOMBuffer"* %this) #1 comdat align 2 !dbg !1073 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMBuffer"*, align 8
  store %"class.xercesc_2_7::DOMBuffer"* %this, %"class.xercesc_2_7::DOMBuffer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMBuffer"** %this.addr, metadata !1074, metadata !DIExpression()), !dbg !1076
  %this1 = load %"class.xercesc_2_7::DOMBuffer"*, %"class.xercesc_2_7::DOMBuffer"** %this.addr, align 8
  %fBuffer = getelementptr inbounds %"class.xercesc_2_7::DOMBuffer", %"class.xercesc_2_7::DOMBuffer"* %this1, i32 0, i32 0, !dbg !1077
  %0 = load i16*, i16** %fBuffer, align 8, !dbg !1077
  %fIndex = getelementptr inbounds %"class.xercesc_2_7::DOMBuffer", %"class.xercesc_2_7::DOMBuffer"* %this1, i32 0, i32 1, !dbg !1078
  %1 = load i32, i32* %fIndex, align 8, !dbg !1078
  %idxprom = zext i32 %1 to i64, !dbg !1077
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 %idxprom, !dbg !1077
  store i16 0, i16* %arrayidx, align 2, !dbg !1079
  %fBuffer2 = getelementptr inbounds %"class.xercesc_2_7::DOMBuffer", %"class.xercesc_2_7::DOMBuffer"* %this1, i32 0, i32 0, !dbg !1080
  %2 = load i16*, i16** %fBuffer2, align 8, !dbg !1080
  ret i16* %2, !dbg !1081
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_720DOMCharacterDataImplD2Ev(%"class.xercesc_2_7::DOMCharacterDataImpl"* %this) unnamed_addr #1 align 2 !dbg !1082 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCharacterDataImpl"*, align 8
  store %"class.xercesc_2_7::DOMCharacterDataImpl"* %this, %"class.xercesc_2_7::DOMCharacterDataImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCharacterDataImpl"** %this.addr, metadata !1083, metadata !DIExpression()), !dbg !1084
  %this1 = load %"class.xercesc_2_7::DOMCharacterDataImpl"*, %"class.xercesc_2_7::DOMCharacterDataImpl"** %this.addr, align 8
  ret void, !dbg !1085
}

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_720DOMCharacterDataImpl12getNodeValueEv(%"class.xercesc_2_7::DOMCharacterDataImpl"* %this) #3 align 2 !dbg !1086 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCharacterDataImpl"*, align 8
  store %"class.xercesc_2_7::DOMCharacterDataImpl"* %this, %"class.xercesc_2_7::DOMCharacterDataImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCharacterDataImpl"** %this.addr, metadata !1087, metadata !DIExpression()), !dbg !1089
  %this1 = load %"class.xercesc_2_7::DOMCharacterDataImpl"*, %"class.xercesc_2_7::DOMCharacterDataImpl"** %this.addr, align 8
  %fDataBuf = getelementptr inbounds %"class.xercesc_2_7::DOMCharacterDataImpl", %"class.xercesc_2_7::DOMCharacterDataImpl"* %this1, i32 0, i32 0, !dbg !1090
  %0 = load %"class.xercesc_2_7::DOMBuffer"*, %"class.xercesc_2_7::DOMBuffer"** %fDataBuf, align 8, !dbg !1090
  %call = call i16* @_ZNK11xercesc_2_79DOMBuffer12getRawBufferEv(%"class.xercesc_2_7::DOMBuffer"* %0), !dbg !1091
  ret i16* %call, !dbg !1092
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_720DOMCharacterDataImpl12setNodeValueEPKNS_7DOMNodeEPKt(%"class.xercesc_2_7::DOMCharacterDataImpl"* %this, %"class.xercesc_2_7::DOMNode"* %node, i16* %value) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1093 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCharacterDataImpl"*, align 8
  %node.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %value.addr = alloca i16*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ranges = alloca %"class.xercesc_2_7::RefVectorOf"*, align 8
  %sz = alloca i64, align 8
  %i = alloca i64, align 8
  store %"class.xercesc_2_7::DOMCharacterDataImpl"* %this, %"class.xercesc_2_7::DOMCharacterDataImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCharacterDataImpl"** %this.addr, metadata !1094, metadata !DIExpression()), !dbg !1095
  store %"class.xercesc_2_7::DOMNode"* %node, %"class.xercesc_2_7::DOMNode"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %node.addr, metadata !1096, metadata !DIExpression()), !dbg !1097
  store i16* %value, i16** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %value.addr, metadata !1098, metadata !DIExpression()), !dbg !1099
  %this1 = load %"class.xercesc_2_7::DOMCharacterDataImpl"*, %"class.xercesc_2_7::DOMCharacterDataImpl"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node.addr, align 8, !dbg !1100
  %call = call %"class.xercesc_2_7::DOMNodeImpl"* @_ZN11xercesc_2_7L14castToNodeImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %0), !dbg !1102
  %call2 = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl10isReadOnlyEv(%"class.xercesc_2_7::DOMNodeImpl"* %call), !dbg !1103
  br i1 %call2, label %if.then, label %if.end, !dbg !1104

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 40) #6, !dbg !1105
  %1 = bitcast i8* %exception to %"class.xercesc_2_7::DOMException"*, !dbg !1105
  %fDoc = getelementptr inbounds %"class.xercesc_2_7::DOMCharacterDataImpl", %"class.xercesc_2_7::DOMCharacterDataImpl"* %this1, i32 0, i32 1, !dbg !1106
  %2 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %fDoc, align 8, !dbg !1106
  %tobool = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %2, null, !dbg !1106
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1106

cond.true:                                        ; preds = %if.then
  %fDoc3 = getelementptr inbounds %"class.xercesc_2_7::DOMCharacterDataImpl", %"class.xercesc_2_7::DOMCharacterDataImpl"* %this1, i32 0, i32 1, !dbg !1106
  %3 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %fDoc3, align 8, !dbg !1106
  %call4 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !1106

invoke.cont:                                      ; preds = %cond.true
  br label %cond.end, !dbg !1106

cond.false:                                       ; preds = %if.then
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1106
  br label %cond.end, !dbg !1106

cond.end:                                         ; preds = %cond.false, %invoke.cont
  %cond = phi %"class.xercesc_2_7::MemoryManager"* [ %call4, %invoke.cont ], [ %4, %cond.false ], !dbg !1106
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %1, i16 signext 7, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond)
          to label %invoke.cont5 unwind label %lpad, !dbg !1107

invoke.cont5:                                     ; preds = %cond.end
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #8, !dbg !1105
  unreachable, !dbg !1105

lpad:                                             ; preds = %cond.end, %cond.true
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !1108
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !1108
  store i8* %6, i8** %exn.slot, align 8, !dbg !1108
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !1108
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !1108
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !1105
  br label %eh.resume, !dbg !1105

if.end:                                           ; preds = %entry
  %fDataBuf = getelementptr inbounds %"class.xercesc_2_7::DOMCharacterDataImpl", %"class.xercesc_2_7::DOMCharacterDataImpl"* %this1, i32 0, i32 0, !dbg !1109
  %8 = load %"class.xercesc_2_7::DOMBuffer"*, %"class.xercesc_2_7::DOMBuffer"** %fDataBuf, align 8, !dbg !1109
  %9 = load i16*, i16** %value.addr, align 8, !dbg !1110
  call void @_ZN11xercesc_2_79DOMBuffer3setEPKtj(%"class.xercesc_2_7::DOMBuffer"* %8, i16* %9, i32 0), !dbg !1111
  %10 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node.addr, align 8, !dbg !1112
  %11 = bitcast %"class.xercesc_2_7::DOMNode"* %10 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1114
  %vtable = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*** %11, align 8, !dbg !1114
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vtable, i64 12, !dbg !1114
  %12 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !1114
  %call6 = call %"class.xercesc_2_7::DOMDocument"* %12(%"class.xercesc_2_7::DOMNode"* %10), !dbg !1114
  %cmp = icmp ne %"class.xercesc_2_7::DOMDocument"* %call6, null, !dbg !1115
  br i1 %cmp, label %if.then7, label %if.end24, !dbg !1116

if.then7:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefVectorOf"** %ranges, metadata !1117, metadata !DIExpression()), !dbg !1123
  %13 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node.addr, align 8, !dbg !1124
  %14 = bitcast %"class.xercesc_2_7::DOMNode"* %13 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1125
  %vtable8 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*** %14, align 8, !dbg !1125
  %vfn9 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vtable8, i64 12, !dbg !1125
  %15 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vfn9, align 8, !dbg !1125
  %call10 = call %"class.xercesc_2_7::DOMDocument"* %15(%"class.xercesc_2_7::DOMNode"* %13), !dbg !1125
  %16 = bitcast %"class.xercesc_2_7::DOMDocument"* %call10 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1126
  %17 = bitcast %"class.xercesc_2_7::DOMDocumentImpl"* %16 to %"class.xercesc_2_7::RefVectorOf"* (%"class.xercesc_2_7::DOMDocumentImpl"*)***, !dbg !1127
  %vtable11 = load %"class.xercesc_2_7::RefVectorOf"* (%"class.xercesc_2_7::DOMDocumentImpl"*)**, %"class.xercesc_2_7::RefVectorOf"* (%"class.xercesc_2_7::DOMDocumentImpl"*)*** %17, align 8, !dbg !1127
  %vfn12 = getelementptr inbounds %"class.xercesc_2_7::RefVectorOf"* (%"class.xercesc_2_7::DOMDocumentImpl"*)*, %"class.xercesc_2_7::RefVectorOf"* (%"class.xercesc_2_7::DOMDocumentImpl"*)** %vtable11, i64 82, !dbg !1127
  %18 = load %"class.xercesc_2_7::RefVectorOf"* (%"class.xercesc_2_7::DOMDocumentImpl"*)*, %"class.xercesc_2_7::RefVectorOf"* (%"class.xercesc_2_7::DOMDocumentImpl"*)** %vfn12, align 8, !dbg !1127
  %call13 = call %"class.xercesc_2_7::RefVectorOf"* %18(%"class.xercesc_2_7::DOMDocumentImpl"* %16), !dbg !1127
  store %"class.xercesc_2_7::RefVectorOf"* %call13, %"class.xercesc_2_7::RefVectorOf"** %ranges, align 8, !dbg !1123
  %19 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %ranges, align 8, !dbg !1128
  %cmp14 = icmp ne %"class.xercesc_2_7::RefVectorOf"* %19, null, !dbg !1130
  br i1 %cmp14, label %if.then15, label %if.end23, !dbg !1131

if.then15:                                        ; preds = %if.then7
  call void @llvm.dbg.declare(metadata i64* %sz, metadata !1132, metadata !DIExpression()), !dbg !1134
  %20 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %ranges, align 8, !dbg !1135
  %21 = bitcast %"class.xercesc_2_7::RefVectorOf"* %20 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !1136
  %call16 = call i32 @_ZNK11xercesc_2_715BaseRefVectorOfINS_12DOMRangeImplEE4sizeEv(%"class.xercesc_2_7::BaseRefVectorOf"* %21), !dbg !1136
  %conv = zext i32 %call16 to i64, !dbg !1135
  store i64 %conv, i64* %sz, align 8, !dbg !1134
  %22 = load i64, i64* %sz, align 8, !dbg !1137
  %cmp17 = icmp ne i64 %22, 0, !dbg !1139
  br i1 %cmp17, label %if.then18, label %if.end22, !dbg !1140

if.then18:                                        ; preds = %if.then15
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1141, metadata !DIExpression()), !dbg !1144
  store i64 0, i64* %i, align 8, !dbg !1144
  br label %for.cond, !dbg !1145

for.cond:                                         ; preds = %for.inc, %if.then18
  %23 = load i64, i64* %i, align 8, !dbg !1146
  %24 = load i64, i64* %sz, align 8, !dbg !1148
  %cmp19 = icmp ult i64 %23, %24, !dbg !1149
  br i1 %cmp19, label %for.body, label %for.end, !dbg !1150

for.body:                                         ; preds = %for.cond
  %25 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %ranges, align 8, !dbg !1151
  %26 = bitcast %"class.xercesc_2_7::RefVectorOf"* %25 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !1153
  %27 = load i64, i64* %i, align 8, !dbg !1154
  %conv20 = trunc i64 %27 to i32, !dbg !1154
  %call21 = call %"class.xercesc_2_7::DOMRangeImpl"* @_ZN11xercesc_2_715BaseRefVectorOfINS_12DOMRangeImplEE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf"* %26, i32 %conv20), !dbg !1153
  %28 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node.addr, align 8, !dbg !1155
  call void @_ZN11xercesc_2_712DOMRangeImpl19receiveReplacedTextEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMRangeImpl"* %call21, %"class.xercesc_2_7::DOMNode"* %28), !dbg !1156
  br label %for.inc, !dbg !1157

for.inc:                                          ; preds = %for.body
  %29 = load i64, i64* %i, align 8, !dbg !1158
  %inc = add i64 %29, 1, !dbg !1158
  store i64 %inc, i64* %i, align 8, !dbg !1158
  br label %for.cond, !dbg !1159, !llvm.loop !1160

for.end:                                          ; preds = %for.cond
  br label %if.end22, !dbg !1162

if.end22:                                         ; preds = %for.end, %if.then15
  br label %if.end23, !dbg !1163

if.end23:                                         ; preds = %if.end22, %if.then7
  br label %if.end24, !dbg !1164

if.end24:                                         ; preds = %if.end23, %if.end
  ret void, !dbg !1165

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1105
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1105
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1105
  %lpad.val25 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1105
  resume { i8*, i32 } %lpad.val25, !dbg !1105
}

; Function Attrs: noinline nounwind uwtable
define internal %"class.xercesc_2_7::DOMNodeImpl"* @_ZN11xercesc_2_7L14castToNodeImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %p) #1 !dbg !1166 {
entry:
  %p.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %pE = alloca %"class.xercesc_2_7::DOMElementImpl"*, align 8
  store %"class.xercesc_2_7::DOMNode"* %p, %"class.xercesc_2_7::DOMNode"** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %p.addr, metadata !1347, metadata !DIExpression()), !dbg !1348
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElementImpl"** %pE, metadata !1349, metadata !DIExpression()), !dbg !1350
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %p.addr, align 8, !dbg !1351
  %1 = bitcast %"class.xercesc_2_7::DOMNode"* %0 to %"class.xercesc_2_7::DOMElementImpl"*, !dbg !1352
  store %"class.xercesc_2_7::DOMElementImpl"* %1, %"class.xercesc_2_7::DOMElementImpl"** %pE, align 8, !dbg !1350
  %2 = load %"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMElementImpl"** %pE, align 8, !dbg !1353
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %2, i32 0, i32 1, !dbg !1354
  ret %"class.xercesc_2_7::DOMNodeImpl"* %fNode, !dbg !1355
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl10isReadOnlyEv(%"class.xercesc_2_7::DOMNodeImpl"* %this) #1 comdat align 2 !dbg !1356 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeImpl"*, align 8
  store %"class.xercesc_2_7::DOMNodeImpl"* %this, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, metadata !1357, metadata !DIExpression()), !dbg !1359
  %this1 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  %flags = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %this1, i32 0, i32 1, !dbg !1360
  %0 = load i16, i16* %flags, align 8, !dbg !1360
  %conv = zext i16 %0 to i32, !dbg !1360
  %1 = load i16, i16* @_ZN11xercesc_2_711DOMNodeImpl8READONLYE, align 2, !dbg !1361
  %conv2 = zext i16 %1 to i32, !dbg !1361
  %and = and i32 %conv, %conv2, !dbg !1362
  %cmp = icmp ne i32 %and, 0, !dbg !1363
  ret i1 %cmp, !dbg !1364
}

declare dso_local i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %this) #1 comdat align 2 !dbg !1365 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMDocumentImpl"*, align 8
  store %"class.xercesc_2_7::DOMDocumentImpl"* %this, %"class.xercesc_2_7::DOMDocumentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentImpl"** %this.addr, metadata !1374, metadata !DIExpression()), !dbg !1376
  %this1 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %this.addr, align 8
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentImpl", %"class.xercesc_2_7::DOMDocumentImpl"* %this1, i32 0, i32 25, !dbg !1377
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1377
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !1378
}

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"*, i16 signext, i16*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712DOMExceptionD1Ev(%"class.xercesc_2_7::DOMException"*) unnamed_addr #5

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_715BaseRefVectorOfINS_12DOMRangeImplEE4sizeEv(%"class.xercesc_2_7::BaseRefVectorOf"* %this) #1 comdat align 2 !dbg !1379 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !1388, metadata !DIExpression()), !dbg !1390
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !1391
  %0 = load i32, i32* %fCurCount, align 4, !dbg !1391
  ret i32 %0, !dbg !1392
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::DOMRangeImpl"* @_ZN11xercesc_2_715BaseRefVectorOfINS_12DOMRangeImplEE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf"* %this, i32 %getAt) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1393 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  %getAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !1401, metadata !DIExpression()), !dbg !1403
  store i32 %getAt, i32* %getAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %getAt.addr, metadata !1404, metadata !DIExpression()), !dbg !1405
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  %0 = load i32, i32* %getAt.addr, align 4, !dbg !1406
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !1408
  %1 = load i32, i32* %fCurCount, align 4, !dbg !1408
  %cmp = icmp uge i32 %0, %1, !dbg !1409
  br i1 %cmp, label %if.then, label %if.end, !dbg !1410

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #6, !dbg !1411
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !1411
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 5, !dbg !1411
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1411
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i64 0, i64 0), i32 249, i32 116, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !1411

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #8, !dbg !1411
  unreachable, !dbg !1411

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1412
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1412
  store i8* %5, i8** %exn.slot, align 8, !dbg !1412
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1412
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1412
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !1411
  br label %eh.resume, !dbg !1411

if.end:                                           ; preds = %entry
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !1413
  %7 = load %"class.xercesc_2_7::DOMRangeImpl"**, %"class.xercesc_2_7::DOMRangeImpl"*** %fElemList, align 8, !dbg !1413
  %8 = load i32, i32* %getAt.addr, align 4, !dbg !1414
  %idxprom = zext i32 %8 to i64, !dbg !1413
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::DOMRangeImpl"*, %"class.xercesc_2_7::DOMRangeImpl"** %7, i64 %idxprom, !dbg !1413
  %9 = load %"class.xercesc_2_7::DOMRangeImpl"*, %"class.xercesc_2_7::DOMRangeImpl"** %arrayidx, align 8, !dbg !1413
  ret %"class.xercesc_2_7::DOMRangeImpl"* %9, !dbg !1415

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1411
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1411
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1411
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1411
  resume { i8*, i32 } %lpad.val2, !dbg !1411
}

declare dso_local void @_ZN11xercesc_2_712DOMRangeImpl19receiveReplacedTextEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMRangeImpl"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_720DOMCharacterDataImpl10appendDataEPKNS_7DOMNodeEPKt(%"class.xercesc_2_7::DOMCharacterDataImpl"* %this, %"class.xercesc_2_7::DOMNode"* %node, i16* %dat) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1416 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCharacterDataImpl"*, align 8
  %node.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %dat.addr = alloca i16*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::DOMCharacterDataImpl"* %this, %"class.xercesc_2_7::DOMCharacterDataImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCharacterDataImpl"** %this.addr, metadata !1417, metadata !DIExpression()), !dbg !1418
  store %"class.xercesc_2_7::DOMNode"* %node, %"class.xercesc_2_7::DOMNode"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %node.addr, metadata !1419, metadata !DIExpression()), !dbg !1420
  store i16* %dat, i16** %dat.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %dat.addr, metadata !1421, metadata !DIExpression()), !dbg !1422
  %this1 = load %"class.xercesc_2_7::DOMCharacterDataImpl"*, %"class.xercesc_2_7::DOMCharacterDataImpl"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node.addr, align 8, !dbg !1423
  %call = call %"class.xercesc_2_7::DOMNodeImpl"* @_ZN11xercesc_2_7L14castToNodeImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %0), !dbg !1425
  %call2 = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl10isReadOnlyEv(%"class.xercesc_2_7::DOMNodeImpl"* %call), !dbg !1426
  br i1 %call2, label %if.then, label %if.end, !dbg !1427

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 40) #6, !dbg !1428
  %1 = bitcast i8* %exception to %"class.xercesc_2_7::DOMException"*, !dbg !1428
  %fDoc = getelementptr inbounds %"class.xercesc_2_7::DOMCharacterDataImpl", %"class.xercesc_2_7::DOMCharacterDataImpl"* %this1, i32 0, i32 1, !dbg !1429
  %2 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %fDoc, align 8, !dbg !1429
  %tobool = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %2, null, !dbg !1429
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1429

cond.true:                                        ; preds = %if.then
  %fDoc3 = getelementptr inbounds %"class.xercesc_2_7::DOMCharacterDataImpl", %"class.xercesc_2_7::DOMCharacterDataImpl"* %this1, i32 0, i32 1, !dbg !1429
  %3 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %fDoc3, align 8, !dbg !1429
  %call4 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !1429

invoke.cont:                                      ; preds = %cond.true
  br label %cond.end, !dbg !1429

cond.false:                                       ; preds = %if.then
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1429
  br label %cond.end, !dbg !1429

cond.end:                                         ; preds = %cond.false, %invoke.cont
  %cond = phi %"class.xercesc_2_7::MemoryManager"* [ %call4, %invoke.cont ], [ %4, %cond.false ], !dbg !1429
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %1, i16 signext 7, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond)
          to label %invoke.cont5 unwind label %lpad, !dbg !1430

invoke.cont5:                                     ; preds = %cond.end
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #8, !dbg !1428
  unreachable, !dbg !1428

lpad:                                             ; preds = %cond.end, %cond.true
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !1431
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !1431
  store i8* %6, i8** %exn.slot, align 8, !dbg !1431
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !1431
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !1431
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !1428
  br label %eh.resume, !dbg !1428

if.end:                                           ; preds = %entry
  %fDataBuf = getelementptr inbounds %"class.xercesc_2_7::DOMCharacterDataImpl", %"class.xercesc_2_7::DOMCharacterDataImpl"* %this1, i32 0, i32 0, !dbg !1432
  %8 = load %"class.xercesc_2_7::DOMBuffer"*, %"class.xercesc_2_7::DOMBuffer"** %fDataBuf, align 8, !dbg !1432
  %9 = load i16*, i16** %dat.addr, align 8, !dbg !1433
  call void @_ZN11xercesc_2_79DOMBuffer6appendEPKtj(%"class.xercesc_2_7::DOMBuffer"* %8, i16* %9, i32 0), !dbg !1434
  ret void, !dbg !1435

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1428
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1428
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1428
  %lpad.val6 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1428
  resume { i8*, i32 } %lpad.val6, !dbg !1428
}

declare dso_local void @_ZN11xercesc_2_79DOMBuffer6appendEPKtj(%"class.xercesc_2_7::DOMBuffer"*, i16*, i32) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_720DOMCharacterDataImpl10deleteDataEPKNS_7DOMNodeEmm(%"class.xercesc_2_7::DOMCharacterDataImpl"* %this, %"class.xercesc_2_7::DOMNode"* %node, i64 %offset, i64 %count) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1436 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCharacterDataImpl"*, align 8
  %node.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %offset.addr = alloca i64, align 8
  %count.addr = alloca i64, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %len = alloca i64, align 8
  %newLen = alloca i64, align 8
  %newString = alloca i16*, align 8
  %temp = alloca [4000 x i16], align 16
  %ranges = alloca %"class.xercesc_2_7::RefVectorOf"*, align 8
  %sz = alloca i64, align 8
  %i = alloca i64, align 8
  store %"class.xercesc_2_7::DOMCharacterDataImpl"* %this, %"class.xercesc_2_7::DOMCharacterDataImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCharacterDataImpl"** %this.addr, metadata !1437, metadata !DIExpression()), !dbg !1438
  store %"class.xercesc_2_7::DOMNode"* %node, %"class.xercesc_2_7::DOMNode"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %node.addr, metadata !1439, metadata !DIExpression()), !dbg !1440
  store i64 %offset, i64* %offset.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %offset.addr, metadata !1441, metadata !DIExpression()), !dbg !1442
  store i64 %count, i64* %count.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %count.addr, metadata !1443, metadata !DIExpression()), !dbg !1444
  %this1 = load %"class.xercesc_2_7::DOMCharacterDataImpl"*, %"class.xercesc_2_7::DOMCharacterDataImpl"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node.addr, align 8, !dbg !1445
  %call = call %"class.xercesc_2_7::DOMNodeImpl"* @_ZN11xercesc_2_7L14castToNodeImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %0), !dbg !1447
  %call2 = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl10isReadOnlyEv(%"class.xercesc_2_7::DOMNodeImpl"* %call), !dbg !1448
  br i1 %call2, label %if.then, label %if.end, !dbg !1449

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 40) #6, !dbg !1450
  %1 = bitcast i8* %exception to %"class.xercesc_2_7::DOMException"*, !dbg !1450
  %fDoc = getelementptr inbounds %"class.xercesc_2_7::DOMCharacterDataImpl", %"class.xercesc_2_7::DOMCharacterDataImpl"* %this1, i32 0, i32 1, !dbg !1451
  %2 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %fDoc, align 8, !dbg !1451
  %tobool = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %2, null, !dbg !1451
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1451

cond.true:                                        ; preds = %if.then
  %fDoc3 = getelementptr inbounds %"class.xercesc_2_7::DOMCharacterDataImpl", %"class.xercesc_2_7::DOMCharacterDataImpl"* %this1, i32 0, i32 1, !dbg !1451
  %3 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %fDoc3, align 8, !dbg !1451
  %call4 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !1451

invoke.cont:                                      ; preds = %cond.true
  br label %cond.end, !dbg !1451

cond.false:                                       ; preds = %if.then
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1451
  br label %cond.end, !dbg !1451

cond.end:                                         ; preds = %cond.false, %invoke.cont
  %cond = phi %"class.xercesc_2_7::MemoryManager"* [ %call4, %invoke.cont ], [ %4, %cond.false ], !dbg !1451
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %1, i16 signext 7, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond)
          to label %invoke.cont5 unwind label %lpad, !dbg !1452

invoke.cont5:                                     ; preds = %cond.end
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #8, !dbg !1450
  unreachable, !dbg !1450

lpad:                                             ; preds = %cond.end, %cond.true
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !1453
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !1453
  store i8* %6, i8** %exn.slot, align 8, !dbg !1453
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !1453
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !1453
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !1450
  br label %eh.resume, !dbg !1450

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %len, metadata !1454, metadata !DIExpression()), !dbg !1455
  %fDataBuf = getelementptr inbounds %"class.xercesc_2_7::DOMCharacterDataImpl", %"class.xercesc_2_7::DOMCharacterDataImpl"* %this1, i32 0, i32 0, !dbg !1456
  %8 = load %"class.xercesc_2_7::DOMBuffer"*, %"class.xercesc_2_7::DOMBuffer"** %fDataBuf, align 8, !dbg !1456
  %call6 = call i32 @_ZNK11xercesc_2_79DOMBuffer6getLenEv(%"class.xercesc_2_7::DOMBuffer"* %8), !dbg !1457
  %conv = zext i32 %call6 to i64, !dbg !1458
  store i64 %conv, i64* %len, align 8, !dbg !1455
  %9 = load i64, i64* %offset.addr, align 8, !dbg !1459
  %10 = load i64, i64* %len, align 8, !dbg !1461
  %cmp = icmp ugt i64 %9, %10, !dbg !1462
  br i1 %cmp, label %if.then7, label %if.end20, !dbg !1463

if.then7:                                         ; preds = %if.end
  %exception8 = call i8* @__cxa_allocate_exception(i64 40) #6, !dbg !1464
  %11 = bitcast i8* %exception8 to %"class.xercesc_2_7::DOMException"*, !dbg !1464
  %fDoc9 = getelementptr inbounds %"class.xercesc_2_7::DOMCharacterDataImpl", %"class.xercesc_2_7::DOMCharacterDataImpl"* %this1, i32 0, i32 1, !dbg !1465
  %12 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %fDoc9, align 8, !dbg !1465
  %tobool10 = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %12, null, !dbg !1465
  br i1 %tobool10, label %cond.true11, label %cond.false16, !dbg !1465

cond.true11:                                      ; preds = %if.then7
  %fDoc12 = getelementptr inbounds %"class.xercesc_2_7::DOMCharacterDataImpl", %"class.xercesc_2_7::DOMCharacterDataImpl"* %this1, i32 0, i32 1, !dbg !1465
  %13 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %fDoc12, align 8, !dbg !1465
  %call15 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %13)
          to label %invoke.cont14 unwind label %lpad13, !dbg !1465

invoke.cont14:                                    ; preds = %cond.true11
  br label %cond.end17, !dbg !1465

cond.false16:                                     ; preds = %if.then7
  %14 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1465
  br label %cond.end17, !dbg !1465

cond.end17:                                       ; preds = %cond.false16, %invoke.cont14
  %cond18 = phi %"class.xercesc_2_7::MemoryManager"* [ %call15, %invoke.cont14 ], [ %14, %cond.false16 ], !dbg !1465
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %11, i16 signext 1, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond18)
          to label %invoke.cont19 unwind label %lpad13, !dbg !1466

invoke.cont19:                                    ; preds = %cond.end17
  call void @__cxa_throw(i8* %exception8, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #8, !dbg !1464
  unreachable, !dbg !1464

lpad13:                                           ; preds = %cond.end17, %cond.true11
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !1467
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !1467
  store i8* %16, i8** %exn.slot, align 8, !dbg !1467
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !1467
  store i32 %17, i32* %ehselector.slot, align 4, !dbg !1467
  call void @__cxa_free_exception(i8* %exception8) #6, !dbg !1464
  br label %eh.resume, !dbg !1464

if.end20:                                         ; preds = %if.end
  %18 = load i64, i64* %count.addr, align 8, !dbg !1468
  %19 = load i64, i64* %len, align 8, !dbg !1470
  %cmp21 = icmp ugt i64 %18, %19, !dbg !1471
  br i1 %cmp21, label %if.then22, label %if.end23, !dbg !1472

if.then22:                                        ; preds = %if.end20
  %20 = load i64, i64* %len, align 8, !dbg !1473
  store i64 %20, i64* %count.addr, align 8, !dbg !1474
  br label %if.end23, !dbg !1475

if.end23:                                         ; preds = %if.then22, %if.end20
  %21 = load i64, i64* %offset.addr, align 8, !dbg !1476
  %22 = load i64, i64* %count.addr, align 8, !dbg !1478
  %add = add i64 %21, %22, !dbg !1479
  %23 = load i64, i64* %len, align 8, !dbg !1480
  %cmp24 = icmp uge i64 %add, %23, !dbg !1481
  br i1 %cmp24, label %if.then25, label %if.end26, !dbg !1482

if.then25:                                        ; preds = %if.end23
  %24 = load i64, i64* %len, align 8, !dbg !1483
  %25 = load i64, i64* %offset.addr, align 8, !dbg !1484
  %sub = sub i64 %24, %25, !dbg !1485
  store i64 %sub, i64* %count.addr, align 8, !dbg !1486
  br label %if.end26, !dbg !1487

if.end26:                                         ; preds = %if.then25, %if.end23
  call void @llvm.dbg.declare(metadata i64* %newLen, metadata !1488, metadata !DIExpression()), !dbg !1489
  %26 = load i64, i64* %len, align 8, !dbg !1490
  %27 = load i64, i64* %count.addr, align 8, !dbg !1491
  %sub27 = sub i64 %26, %27, !dbg !1492
  store i64 %sub27, i64* %newLen, align 8, !dbg !1489
  call void @llvm.dbg.declare(metadata i16** %newString, metadata !1493, metadata !DIExpression()), !dbg !1494
  call void @llvm.dbg.declare(metadata [4000 x i16]* %temp, metadata !1495, metadata !DIExpression()), !dbg !1499
  %28 = load i64, i64* %newLen, align 8, !dbg !1500
  %cmp28 = icmp uge i64 %28, 3999, !dbg !1502
  br i1 %cmp28, label %if.then29, label %if.else, !dbg !1503

if.then29:                                        ; preds = %if.end26
  %29 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1504
  %30 = load i64, i64* %newLen, align 8, !dbg !1505
  %add30 = add i64 %30, 1, !dbg !1506
  %mul = mul i64 %add30, 2, !dbg !1507
  %31 = bitcast %"class.xercesc_2_7::MemoryManager"* %29 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !1508
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %31, align 8, !dbg !1508
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !1508
  %32 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !1508
  %call31 = call i8* %32(%"class.xercesc_2_7::MemoryManager"* %29, i64 %mul), !dbg !1508
  %33 = bitcast i8* %call31 to i16*, !dbg !1509
  store i16* %33, i16** %newString, align 8, !dbg !1510
  br label %if.end32, !dbg !1511

if.else:                                          ; preds = %if.end26
  %arraydecay = getelementptr inbounds [4000 x i16], [4000 x i16]* %temp, i64 0, i64 0, !dbg !1512
  store i16* %arraydecay, i16** %newString, align 8, !dbg !1513
  br label %if.end32

if.end32:                                         ; preds = %if.else, %if.then29
  %34 = load i16*, i16** %newString, align 8, !dbg !1514
  %fDataBuf33 = getelementptr inbounds %"class.xercesc_2_7::DOMCharacterDataImpl", %"class.xercesc_2_7::DOMCharacterDataImpl"* %this1, i32 0, i32 0, !dbg !1515
  %35 = load %"class.xercesc_2_7::DOMBuffer"*, %"class.xercesc_2_7::DOMBuffer"** %fDataBuf33, align 8, !dbg !1515
  %call34 = call i16* @_ZNK11xercesc_2_79DOMBuffer12getRawBufferEv(%"class.xercesc_2_7::DOMBuffer"* %35), !dbg !1516
  %36 = load i64, i64* %offset.addr, align 8, !dbg !1517
  %conv35 = trunc i64 %36 to i32, !dbg !1517
  %call36 = call zeroext i1 @_ZN11xercesc_2_79XMLString11copyNStringEPtPKtj(i16* %34, i16* %call34, i32 %conv35), !dbg !1518
  %37 = load i16*, i16** %newString, align 8, !dbg !1519
  %38 = load i64, i64* %offset.addr, align 8, !dbg !1520
  %add.ptr = getelementptr inbounds i16, i16* %37, i64 %38, !dbg !1521
  %fDataBuf37 = getelementptr inbounds %"class.xercesc_2_7::DOMCharacterDataImpl", %"class.xercesc_2_7::DOMCharacterDataImpl"* %this1, i32 0, i32 0, !dbg !1522
  %39 = load %"class.xercesc_2_7::DOMBuffer"*, %"class.xercesc_2_7::DOMBuffer"** %fDataBuf37, align 8, !dbg !1522
  %call38 = call i16* @_ZNK11xercesc_2_79DOMBuffer12getRawBufferEv(%"class.xercesc_2_7::DOMBuffer"* %39), !dbg !1523
  %40 = load i64, i64* %offset.addr, align 8, !dbg !1524
  %add.ptr39 = getelementptr inbounds i16, i16* %call38, i64 %40, !dbg !1525
  %41 = load i64, i64* %count.addr, align 8, !dbg !1526
  %add.ptr40 = getelementptr inbounds i16, i16* %add.ptr39, i64 %41, !dbg !1527
  call void @_ZN11xercesc_2_79XMLString10copyStringEPtPKt(i16* %add.ptr, i16* %add.ptr40), !dbg !1528
  %fDataBuf41 = getelementptr inbounds %"class.xercesc_2_7::DOMCharacterDataImpl", %"class.xercesc_2_7::DOMCharacterDataImpl"* %this1, i32 0, i32 0, !dbg !1529
  %42 = load %"class.xercesc_2_7::DOMBuffer"*, %"class.xercesc_2_7::DOMBuffer"** %fDataBuf41, align 8, !dbg !1529
  %43 = load i16*, i16** %newString, align 8, !dbg !1530
  call void @_ZN11xercesc_2_79DOMBuffer3setEPKtj(%"class.xercesc_2_7::DOMBuffer"* %42, i16* %43, i32 0), !dbg !1531
  %44 = load i64, i64* %newLen, align 8, !dbg !1532
  %cmp42 = icmp uge i64 %44, 3999, !dbg !1534
  br i1 %cmp42, label %if.then43, label %if.end46, !dbg !1535

if.then43:                                        ; preds = %if.end32
  %45 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1536
  %46 = load i16*, i16** %newString, align 8, !dbg !1537
  %47 = bitcast i16* %46 to i8*, !dbg !1537
  %48 = bitcast %"class.xercesc_2_7::MemoryManager"* %45 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1538
  %vtable44 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %48, align 8, !dbg !1538
  %vfn45 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable44, i64 3, !dbg !1538
  %49 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn45, align 8, !dbg !1538
  call void %49(%"class.xercesc_2_7::MemoryManager"* %45, i8* %47), !dbg !1538
  br label %if.end46, !dbg !1536

if.end46:                                         ; preds = %if.then43, %if.end32
  %50 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node.addr, align 8, !dbg !1539
  %51 = bitcast %"class.xercesc_2_7::DOMNode"* %50 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1541
  %vtable47 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*** %51, align 8, !dbg !1541
  %vfn48 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vtable47, i64 12, !dbg !1541
  %52 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vfn48, align 8, !dbg !1541
  %call49 = call %"class.xercesc_2_7::DOMDocument"* %52(%"class.xercesc_2_7::DOMNode"* %50), !dbg !1541
  %cmp50 = icmp ne %"class.xercesc_2_7::DOMDocument"* %call49, null, !dbg !1542
  br i1 %cmp50, label %if.then51, label %if.end70, !dbg !1543

if.then51:                                        ; preds = %if.end46
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefVectorOf"** %ranges, metadata !1544, metadata !DIExpression()), !dbg !1546
  %53 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node.addr, align 8, !dbg !1547
  %54 = bitcast %"class.xercesc_2_7::DOMNode"* %53 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1548
  %vtable52 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*** %54, align 8, !dbg !1548
  %vfn53 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vtable52, i64 12, !dbg !1548
  %55 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vfn53, align 8, !dbg !1548
  %call54 = call %"class.xercesc_2_7::DOMDocument"* %55(%"class.xercesc_2_7::DOMNode"* %53), !dbg !1548
  %56 = bitcast %"class.xercesc_2_7::DOMDocument"* %call54 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1549
  %57 = bitcast %"class.xercesc_2_7::DOMDocumentImpl"* %56 to %"class.xercesc_2_7::RefVectorOf"* (%"class.xercesc_2_7::DOMDocumentImpl"*)***, !dbg !1550
  %vtable55 = load %"class.xercesc_2_7::RefVectorOf"* (%"class.xercesc_2_7::DOMDocumentImpl"*)**, %"class.xercesc_2_7::RefVectorOf"* (%"class.xercesc_2_7::DOMDocumentImpl"*)*** %57, align 8, !dbg !1550
  %vfn56 = getelementptr inbounds %"class.xercesc_2_7::RefVectorOf"* (%"class.xercesc_2_7::DOMDocumentImpl"*)*, %"class.xercesc_2_7::RefVectorOf"* (%"class.xercesc_2_7::DOMDocumentImpl"*)** %vtable55, i64 82, !dbg !1550
  %58 = load %"class.xercesc_2_7::RefVectorOf"* (%"class.xercesc_2_7::DOMDocumentImpl"*)*, %"class.xercesc_2_7::RefVectorOf"* (%"class.xercesc_2_7::DOMDocumentImpl"*)** %vfn56, align 8, !dbg !1550
  %call57 = call %"class.xercesc_2_7::RefVectorOf"* %58(%"class.xercesc_2_7::DOMDocumentImpl"* %56), !dbg !1550
  store %"class.xercesc_2_7::RefVectorOf"* %call57, %"class.xercesc_2_7::RefVectorOf"** %ranges, align 8, !dbg !1546
  %59 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %ranges, align 8, !dbg !1551
  %cmp58 = icmp ne %"class.xercesc_2_7::RefVectorOf"* %59, null, !dbg !1553
  br i1 %cmp58, label %if.then59, label %if.end69, !dbg !1554

if.then59:                                        ; preds = %if.then51
  call void @llvm.dbg.declare(metadata i64* %sz, metadata !1555, metadata !DIExpression()), !dbg !1557
  %60 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %ranges, align 8, !dbg !1558
  %61 = bitcast %"class.xercesc_2_7::RefVectorOf"* %60 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !1559
  %call60 = call i32 @_ZNK11xercesc_2_715BaseRefVectorOfINS_12DOMRangeImplEE4sizeEv(%"class.xercesc_2_7::BaseRefVectorOf"* %61), !dbg !1559
  %conv61 = zext i32 %call60 to i64, !dbg !1558
  store i64 %conv61, i64* %sz, align 8, !dbg !1557
  %62 = load i64, i64* %sz, align 8, !dbg !1560
  %cmp62 = icmp ne i64 %62, 0, !dbg !1562
  br i1 %cmp62, label %if.then63, label %if.end68, !dbg !1563

if.then63:                                        ; preds = %if.then59
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1564, metadata !DIExpression()), !dbg !1567
  store i64 0, i64* %i, align 8, !dbg !1567
  br label %for.cond, !dbg !1568

for.cond:                                         ; preds = %for.inc, %if.then63
  %63 = load i64, i64* %i, align 8, !dbg !1569
  %64 = load i64, i64* %sz, align 8, !dbg !1571
  %cmp64 = icmp ult i64 %63, %64, !dbg !1572
  br i1 %cmp64, label %for.body, label %for.end, !dbg !1573

for.body:                                         ; preds = %for.cond
  %65 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %ranges, align 8, !dbg !1574
  %66 = bitcast %"class.xercesc_2_7::RefVectorOf"* %65 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !1576
  %67 = load i64, i64* %i, align 8, !dbg !1577
  %conv65 = trunc i64 %67 to i32, !dbg !1577
  %call66 = call %"class.xercesc_2_7::DOMRangeImpl"* @_ZN11xercesc_2_715BaseRefVectorOfINS_12DOMRangeImplEE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf"* %66, i32 %conv65), !dbg !1576
  %68 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node.addr, align 8, !dbg !1578
  %69 = load i64, i64* %offset.addr, align 8, !dbg !1579
  %70 = load i64, i64* %count.addr, align 8, !dbg !1580
  %conv67 = trunc i64 %70 to i32, !dbg !1580
  call void @_ZN11xercesc_2_712DOMRangeImpl25updateRangeForDeletedTextEPNS_7DOMNodeEmi(%"class.xercesc_2_7::DOMRangeImpl"* %call66, %"class.xercesc_2_7::DOMNode"* %68, i64 %69, i32 %conv67), !dbg !1581
  br label %for.inc, !dbg !1582

for.inc:                                          ; preds = %for.body
  %71 = load i64, i64* %i, align 8, !dbg !1583
  %inc = add i64 %71, 1, !dbg !1583
  store i64 %inc, i64* %i, align 8, !dbg !1583
  br label %for.cond, !dbg !1584, !llvm.loop !1585

for.end:                                          ; preds = %for.cond
  br label %if.end68, !dbg !1587

if.end68:                                         ; preds = %for.end, %if.then59
  br label %if.end69, !dbg !1588

if.end69:                                         ; preds = %if.end68, %if.then51
  br label %if.end70, !dbg !1589

if.end70:                                         ; preds = %if.end69, %if.end46
  ret void, !dbg !1590

eh.resume:                                        ; preds = %lpad13, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1450
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1450
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1450
  %lpad.val71 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1450
  resume { i8*, i32 } %lpad.val71, !dbg !1450
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_79DOMBuffer6getLenEv(%"class.xercesc_2_7::DOMBuffer"* %this) #1 comdat align 2 !dbg !1591 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMBuffer"*, align 8
  store %"class.xercesc_2_7::DOMBuffer"* %this, %"class.xercesc_2_7::DOMBuffer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMBuffer"** %this.addr, metadata !1592, metadata !DIExpression()), !dbg !1593
  %this1 = load %"class.xercesc_2_7::DOMBuffer"*, %"class.xercesc_2_7::DOMBuffer"** %this.addr, align 8
  %fIndex = getelementptr inbounds %"class.xercesc_2_7::DOMBuffer", %"class.xercesc_2_7::DOMBuffer"* %this1, i32 0, i32 1, !dbg !1594
  %0 = load i32, i32* %fIndex, align 8, !dbg !1594
  ret i32 %0, !dbg !1595
}

declare dso_local zeroext i1 @_ZN11xercesc_2_79XMLString11copyNStringEPtPKtj(i16*, i16*, i32) #4

declare dso_local void @_ZN11xercesc_2_79XMLString10copyStringEPtPKt(i16*, i16*) #4

declare dso_local void @_ZN11xercesc_2_712DOMRangeImpl25updateRangeForDeletedTextEPNS_7DOMNodeEmi(%"class.xercesc_2_7::DOMRangeImpl"*, %"class.xercesc_2_7::DOMNode"*, i64, i32) #4

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_720DOMCharacterDataImpl7getDataEv(%"class.xercesc_2_7::DOMCharacterDataImpl"* %this) #3 align 2 !dbg !1596 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCharacterDataImpl"*, align 8
  store %"class.xercesc_2_7::DOMCharacterDataImpl"* %this, %"class.xercesc_2_7::DOMCharacterDataImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCharacterDataImpl"** %this.addr, metadata !1597, metadata !DIExpression()), !dbg !1598
  %this1 = load %"class.xercesc_2_7::DOMCharacterDataImpl"*, %"class.xercesc_2_7::DOMCharacterDataImpl"** %this.addr, align 8
  %fDataBuf = getelementptr inbounds %"class.xercesc_2_7::DOMCharacterDataImpl", %"class.xercesc_2_7::DOMCharacterDataImpl"* %this1, i32 0, i32 0, !dbg !1599
  %0 = load %"class.xercesc_2_7::DOMBuffer"*, %"class.xercesc_2_7::DOMBuffer"** %fDataBuf, align 8, !dbg !1599
  %call = call i16* @_ZNK11xercesc_2_79DOMBuffer12getRawBufferEv(%"class.xercesc_2_7::DOMBuffer"* %0), !dbg !1600
  ret i16* %call, !dbg !1601
}

; Function Attrs: noinline uwtable
define dso_local i64 @_ZNK11xercesc_2_720DOMCharacterDataImpl9getLengthEv(%"class.xercesc_2_7::DOMCharacterDataImpl"* %this) #3 align 2 !dbg !1602 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCharacterDataImpl"*, align 8
  store %"class.xercesc_2_7::DOMCharacterDataImpl"* %this, %"class.xercesc_2_7::DOMCharacterDataImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCharacterDataImpl"** %this.addr, metadata !1603, metadata !DIExpression()), !dbg !1604
  %this1 = load %"class.xercesc_2_7::DOMCharacterDataImpl"*, %"class.xercesc_2_7::DOMCharacterDataImpl"** %this.addr, align 8
  %fDataBuf = getelementptr inbounds %"class.xercesc_2_7::DOMCharacterDataImpl", %"class.xercesc_2_7::DOMCharacterDataImpl"* %this1, i32 0, i32 0, !dbg !1605
  %0 = load %"class.xercesc_2_7::DOMBuffer"*, %"class.xercesc_2_7::DOMBuffer"** %fDataBuf, align 8, !dbg !1605
  %call = call i32 @_ZNK11xercesc_2_79DOMBuffer6getLenEv(%"class.xercesc_2_7::DOMBuffer"* %0), !dbg !1606
  %conv = zext i32 %call to i64, !dbg !1605
  ret i64 %conv, !dbg !1607
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_720DOMCharacterDataImpl10insertDataEPKNS_7DOMNodeEmPKt(%"class.xercesc_2_7::DOMCharacterDataImpl"* %this, %"class.xercesc_2_7::DOMNode"* %node, i64 %offset, i16* %dat) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1608 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCharacterDataImpl"*, align 8
  %node.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %offset.addr = alloca i64, align 8
  %dat.addr = alloca i16*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %len = alloca i64, align 8
  %datLen = alloca i64, align 8
  %newLen = alloca i64, align 8
  %newString = alloca i16*, align 8
  %temp = alloca [4000 x i16], align 16
  %ranges = alloca %"class.xercesc_2_7::RefVectorOf"*, align 8
  %sz = alloca i64, align 8
  %i = alloca i64, align 8
  store %"class.xercesc_2_7::DOMCharacterDataImpl"* %this, %"class.xercesc_2_7::DOMCharacterDataImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCharacterDataImpl"** %this.addr, metadata !1609, metadata !DIExpression()), !dbg !1610
  store %"class.xercesc_2_7::DOMNode"* %node, %"class.xercesc_2_7::DOMNode"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %node.addr, metadata !1611, metadata !DIExpression()), !dbg !1612
  store i64 %offset, i64* %offset.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %offset.addr, metadata !1613, metadata !DIExpression()), !dbg !1614
  store i16* %dat, i16** %dat.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %dat.addr, metadata !1615, metadata !DIExpression()), !dbg !1616
  %this1 = load %"class.xercesc_2_7::DOMCharacterDataImpl"*, %"class.xercesc_2_7::DOMCharacterDataImpl"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node.addr, align 8, !dbg !1617
  %call = call %"class.xercesc_2_7::DOMNodeImpl"* @_ZN11xercesc_2_7L14castToNodeImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %0), !dbg !1619
  %call2 = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl10isReadOnlyEv(%"class.xercesc_2_7::DOMNodeImpl"* %call), !dbg !1620
  br i1 %call2, label %if.then, label %if.end, !dbg !1621

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 40) #6, !dbg !1622
  %1 = bitcast i8* %exception to %"class.xercesc_2_7::DOMException"*, !dbg !1622
  %fDoc = getelementptr inbounds %"class.xercesc_2_7::DOMCharacterDataImpl", %"class.xercesc_2_7::DOMCharacterDataImpl"* %this1, i32 0, i32 1, !dbg !1623
  %2 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %fDoc, align 8, !dbg !1623
  %tobool = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %2, null, !dbg !1623
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1623

cond.true:                                        ; preds = %if.then
  %fDoc3 = getelementptr inbounds %"class.xercesc_2_7::DOMCharacterDataImpl", %"class.xercesc_2_7::DOMCharacterDataImpl"* %this1, i32 0, i32 1, !dbg !1623
  %3 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %fDoc3, align 8, !dbg !1623
  %call4 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !1623

invoke.cont:                                      ; preds = %cond.true
  br label %cond.end, !dbg !1623

cond.false:                                       ; preds = %if.then
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1623
  br label %cond.end, !dbg !1623

cond.end:                                         ; preds = %cond.false, %invoke.cont
  %cond = phi %"class.xercesc_2_7::MemoryManager"* [ %call4, %invoke.cont ], [ %4, %cond.false ], !dbg !1623
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %1, i16 signext 7, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond)
          to label %invoke.cont5 unwind label %lpad, !dbg !1624

invoke.cont5:                                     ; preds = %cond.end
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #8, !dbg !1622
  unreachable, !dbg !1622

lpad:                                             ; preds = %cond.end, %cond.true
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !1625
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !1625
  store i8* %6, i8** %exn.slot, align 8, !dbg !1625
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !1625
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !1625
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !1622
  br label %eh.resume, !dbg !1622

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %len, metadata !1626, metadata !DIExpression()), !dbg !1627
  %fDataBuf = getelementptr inbounds %"class.xercesc_2_7::DOMCharacterDataImpl", %"class.xercesc_2_7::DOMCharacterDataImpl"* %this1, i32 0, i32 0, !dbg !1628
  %8 = load %"class.xercesc_2_7::DOMBuffer"*, %"class.xercesc_2_7::DOMBuffer"** %fDataBuf, align 8, !dbg !1628
  %call6 = call i32 @_ZNK11xercesc_2_79DOMBuffer6getLenEv(%"class.xercesc_2_7::DOMBuffer"* %8), !dbg !1629
  %conv = zext i32 %call6 to i64, !dbg !1628
  store i64 %conv, i64* %len, align 8, !dbg !1627
  %9 = load i64, i64* %offset.addr, align 8, !dbg !1630
  %10 = load i64, i64* %len, align 8, !dbg !1632
  %cmp = icmp ugt i64 %9, %10, !dbg !1633
  br i1 %cmp, label %if.then7, label %if.end20, !dbg !1634

if.then7:                                         ; preds = %if.end
  %exception8 = call i8* @__cxa_allocate_exception(i64 40) #6, !dbg !1635
  %11 = bitcast i8* %exception8 to %"class.xercesc_2_7::DOMException"*, !dbg !1635
  %fDoc9 = getelementptr inbounds %"class.xercesc_2_7::DOMCharacterDataImpl", %"class.xercesc_2_7::DOMCharacterDataImpl"* %this1, i32 0, i32 1, !dbg !1636
  %12 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %fDoc9, align 8, !dbg !1636
  %tobool10 = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %12, null, !dbg !1636
  br i1 %tobool10, label %cond.true11, label %cond.false16, !dbg !1636

cond.true11:                                      ; preds = %if.then7
  %fDoc12 = getelementptr inbounds %"class.xercesc_2_7::DOMCharacterDataImpl", %"class.xercesc_2_7::DOMCharacterDataImpl"* %this1, i32 0, i32 1, !dbg !1636
  %13 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %fDoc12, align 8, !dbg !1636
  %call15 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %13)
          to label %invoke.cont14 unwind label %lpad13, !dbg !1636

invoke.cont14:                                    ; preds = %cond.true11
  br label %cond.end17, !dbg !1636

cond.false16:                                     ; preds = %if.then7
  %14 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1636
  br label %cond.end17, !dbg !1636

cond.end17:                                       ; preds = %cond.false16, %invoke.cont14
  %cond18 = phi %"class.xercesc_2_7::MemoryManager"* [ %call15, %invoke.cont14 ], [ %14, %cond.false16 ], !dbg !1636
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %11, i16 signext 1, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond18)
          to label %invoke.cont19 unwind label %lpad13, !dbg !1637

invoke.cont19:                                    ; preds = %cond.end17
  call void @__cxa_throw(i8* %exception8, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #8, !dbg !1635
  unreachable, !dbg !1635

lpad13:                                           ; preds = %cond.end17, %cond.true11
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !1638
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !1638
  store i8* %16, i8** %exn.slot, align 8, !dbg !1638
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !1638
  store i32 %17, i32* %ehselector.slot, align 4, !dbg !1638
  call void @__cxa_free_exception(i8* %exception8) #6, !dbg !1635
  br label %eh.resume, !dbg !1635

if.end20:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i64* %datLen, metadata !1639, metadata !DIExpression()), !dbg !1640
  %18 = load i16*, i16** %dat.addr, align 8, !dbg !1641
  %call21 = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %18), !dbg !1642
  %conv22 = zext i32 %call21 to i64, !dbg !1642
  store i64 %conv22, i64* %datLen, align 8, !dbg !1640
  call void @llvm.dbg.declare(metadata i64* %newLen, metadata !1643, metadata !DIExpression()), !dbg !1644
  %19 = load i64, i64* %len, align 8, !dbg !1645
  %20 = load i64, i64* %datLen, align 8, !dbg !1646
  %add = add i64 %19, %20, !dbg !1647
  store i64 %add, i64* %newLen, align 8, !dbg !1644
  call void @llvm.dbg.declare(metadata i16** %newString, metadata !1648, metadata !DIExpression()), !dbg !1649
  call void @llvm.dbg.declare(metadata [4000 x i16]* %temp, metadata !1650, metadata !DIExpression()), !dbg !1651
  %21 = load i64, i64* %newLen, align 8, !dbg !1652
  %cmp23 = icmp uge i64 %21, 3999, !dbg !1654
  br i1 %cmp23, label %if.then24, label %if.else, !dbg !1655

if.then24:                                        ; preds = %if.end20
  %22 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1656
  %23 = load i64, i64* %newLen, align 8, !dbg !1657
  %add25 = add i64 %23, 1, !dbg !1658
  %mul = mul i64 %add25, 2, !dbg !1659
  %24 = bitcast %"class.xercesc_2_7::MemoryManager"* %22 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !1660
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %24, align 8, !dbg !1660
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !1660
  %25 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !1660
  %call26 = call i8* %25(%"class.xercesc_2_7::MemoryManager"* %22, i64 %mul), !dbg !1660
  %26 = bitcast i8* %call26 to i16*, !dbg !1661
  store i16* %26, i16** %newString, align 8, !dbg !1662
  br label %if.end27, !dbg !1663

if.else:                                          ; preds = %if.end20
  %arraydecay = getelementptr inbounds [4000 x i16], [4000 x i16]* %temp, i64 0, i64 0, !dbg !1664
  store i16* %arraydecay, i16** %newString, align 8, !dbg !1665
  br label %if.end27

if.end27:                                         ; preds = %if.else, %if.then24
  %27 = load i16*, i16** %newString, align 8, !dbg !1666
  %fDataBuf28 = getelementptr inbounds %"class.xercesc_2_7::DOMCharacterDataImpl", %"class.xercesc_2_7::DOMCharacterDataImpl"* %this1, i32 0, i32 0, !dbg !1667
  %28 = load %"class.xercesc_2_7::DOMBuffer"*, %"class.xercesc_2_7::DOMBuffer"** %fDataBuf28, align 8, !dbg !1667
  %call29 = call i16* @_ZNK11xercesc_2_79DOMBuffer12getRawBufferEv(%"class.xercesc_2_7::DOMBuffer"* %28), !dbg !1668
  %29 = load i64, i64* %offset.addr, align 8, !dbg !1669
  %conv30 = trunc i64 %29 to i32, !dbg !1669
  %call31 = call zeroext i1 @_ZN11xercesc_2_79XMLString11copyNStringEPtPKtj(i16* %27, i16* %call29, i32 %conv30), !dbg !1670
  %30 = load i16*, i16** %newString, align 8, !dbg !1671
  %31 = load i64, i64* %offset.addr, align 8, !dbg !1672
  %add.ptr = getelementptr inbounds i16, i16* %30, i64 %31, !dbg !1673
  %32 = load i16*, i16** %dat.addr, align 8, !dbg !1674
  %33 = load i64, i64* %datLen, align 8, !dbg !1675
  %conv32 = trunc i64 %33 to i32, !dbg !1675
  %call33 = call zeroext i1 @_ZN11xercesc_2_79XMLString11copyNStringEPtPKtj(i16* %add.ptr, i16* %32, i32 %conv32), !dbg !1676
  %34 = load i16*, i16** %newString, align 8, !dbg !1677
  %35 = load i64, i64* %offset.addr, align 8, !dbg !1678
  %add.ptr34 = getelementptr inbounds i16, i16* %34, i64 %35, !dbg !1679
  %36 = load i64, i64* %datLen, align 8, !dbg !1680
  %add.ptr35 = getelementptr inbounds i16, i16* %add.ptr34, i64 %36, !dbg !1681
  %fDataBuf36 = getelementptr inbounds %"class.xercesc_2_7::DOMCharacterDataImpl", %"class.xercesc_2_7::DOMCharacterDataImpl"* %this1, i32 0, i32 0, !dbg !1682
  %37 = load %"class.xercesc_2_7::DOMBuffer"*, %"class.xercesc_2_7::DOMBuffer"** %fDataBuf36, align 8, !dbg !1682
  %call37 = call i16* @_ZNK11xercesc_2_79DOMBuffer12getRawBufferEv(%"class.xercesc_2_7::DOMBuffer"* %37), !dbg !1683
  %38 = load i64, i64* %offset.addr, align 8, !dbg !1684
  %add.ptr38 = getelementptr inbounds i16, i16* %call37, i64 %38, !dbg !1685
  call void @_ZN11xercesc_2_79XMLString10copyStringEPtPKt(i16* %add.ptr35, i16* %add.ptr38), !dbg !1686
  %fDataBuf39 = getelementptr inbounds %"class.xercesc_2_7::DOMCharacterDataImpl", %"class.xercesc_2_7::DOMCharacterDataImpl"* %this1, i32 0, i32 0, !dbg !1687
  %39 = load %"class.xercesc_2_7::DOMBuffer"*, %"class.xercesc_2_7::DOMBuffer"** %fDataBuf39, align 8, !dbg !1687
  %40 = load i16*, i16** %newString, align 8, !dbg !1688
  call void @_ZN11xercesc_2_79DOMBuffer3setEPKtj(%"class.xercesc_2_7::DOMBuffer"* %39, i16* %40, i32 0), !dbg !1689
  %41 = load i64, i64* %newLen, align 8, !dbg !1690
  %cmp40 = icmp uge i64 %41, 3999, !dbg !1692
  br i1 %cmp40, label %if.then41, label %if.end44, !dbg !1693

if.then41:                                        ; preds = %if.end27
  %42 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1694
  %43 = load i16*, i16** %newString, align 8, !dbg !1695
  %44 = bitcast i16* %43 to i8*, !dbg !1695
  %45 = bitcast %"class.xercesc_2_7::MemoryManager"* %42 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1696
  %vtable42 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %45, align 8, !dbg !1696
  %vfn43 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable42, i64 3, !dbg !1696
  %46 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn43, align 8, !dbg !1696
  call void %46(%"class.xercesc_2_7::MemoryManager"* %42, i8* %44), !dbg !1696
  br label %if.end44, !dbg !1694

if.end44:                                         ; preds = %if.then41, %if.end27
  %47 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node.addr, align 8, !dbg !1697
  %48 = bitcast %"class.xercesc_2_7::DOMNode"* %47 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1699
  %vtable45 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*** %48, align 8, !dbg !1699
  %vfn46 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vtable45, i64 12, !dbg !1699
  %49 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vfn46, align 8, !dbg !1699
  %call47 = call %"class.xercesc_2_7::DOMDocument"* %49(%"class.xercesc_2_7::DOMNode"* %47), !dbg !1699
  %cmp48 = icmp ne %"class.xercesc_2_7::DOMDocument"* %call47, null, !dbg !1700
  br i1 %cmp48, label %if.then49, label %if.end68, !dbg !1701

if.then49:                                        ; preds = %if.end44
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefVectorOf"** %ranges, metadata !1702, metadata !DIExpression()), !dbg !1704
  %50 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node.addr, align 8, !dbg !1705
  %51 = bitcast %"class.xercesc_2_7::DOMNode"* %50 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1706
  %vtable50 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*** %51, align 8, !dbg !1706
  %vfn51 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vtable50, i64 12, !dbg !1706
  %52 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vfn51, align 8, !dbg !1706
  %call52 = call %"class.xercesc_2_7::DOMDocument"* %52(%"class.xercesc_2_7::DOMNode"* %50), !dbg !1706
  %53 = bitcast %"class.xercesc_2_7::DOMDocument"* %call52 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1707
  %54 = bitcast %"class.xercesc_2_7::DOMDocumentImpl"* %53 to %"class.xercesc_2_7::RefVectorOf"* (%"class.xercesc_2_7::DOMDocumentImpl"*)***, !dbg !1708
  %vtable53 = load %"class.xercesc_2_7::RefVectorOf"* (%"class.xercesc_2_7::DOMDocumentImpl"*)**, %"class.xercesc_2_7::RefVectorOf"* (%"class.xercesc_2_7::DOMDocumentImpl"*)*** %54, align 8, !dbg !1708
  %vfn54 = getelementptr inbounds %"class.xercesc_2_7::RefVectorOf"* (%"class.xercesc_2_7::DOMDocumentImpl"*)*, %"class.xercesc_2_7::RefVectorOf"* (%"class.xercesc_2_7::DOMDocumentImpl"*)** %vtable53, i64 82, !dbg !1708
  %55 = load %"class.xercesc_2_7::RefVectorOf"* (%"class.xercesc_2_7::DOMDocumentImpl"*)*, %"class.xercesc_2_7::RefVectorOf"* (%"class.xercesc_2_7::DOMDocumentImpl"*)** %vfn54, align 8, !dbg !1708
  %call55 = call %"class.xercesc_2_7::RefVectorOf"* %55(%"class.xercesc_2_7::DOMDocumentImpl"* %53), !dbg !1708
  store %"class.xercesc_2_7::RefVectorOf"* %call55, %"class.xercesc_2_7::RefVectorOf"** %ranges, align 8, !dbg !1704
  %56 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %ranges, align 8, !dbg !1709
  %cmp56 = icmp ne %"class.xercesc_2_7::RefVectorOf"* %56, null, !dbg !1711
  br i1 %cmp56, label %if.then57, label %if.end67, !dbg !1712

if.then57:                                        ; preds = %if.then49
  call void @llvm.dbg.declare(metadata i64* %sz, metadata !1713, metadata !DIExpression()), !dbg !1715
  %57 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %ranges, align 8, !dbg !1716
  %58 = bitcast %"class.xercesc_2_7::RefVectorOf"* %57 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !1717
  %call58 = call i32 @_ZNK11xercesc_2_715BaseRefVectorOfINS_12DOMRangeImplEE4sizeEv(%"class.xercesc_2_7::BaseRefVectorOf"* %58), !dbg !1717
  %conv59 = zext i32 %call58 to i64, !dbg !1716
  store i64 %conv59, i64* %sz, align 8, !dbg !1715
  %59 = load i64, i64* %sz, align 8, !dbg !1718
  %cmp60 = icmp ne i64 %59, 0, !dbg !1720
  br i1 %cmp60, label %if.then61, label %if.end66, !dbg !1721

if.then61:                                        ; preds = %if.then57
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1722, metadata !DIExpression()), !dbg !1725
  store i64 0, i64* %i, align 8, !dbg !1725
  br label %for.cond, !dbg !1726

for.cond:                                         ; preds = %for.inc, %if.then61
  %60 = load i64, i64* %i, align 8, !dbg !1727
  %61 = load i64, i64* %sz, align 8, !dbg !1729
  %cmp62 = icmp ult i64 %60, %61, !dbg !1730
  br i1 %cmp62, label %for.body, label %for.end, !dbg !1731

for.body:                                         ; preds = %for.cond
  %62 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %ranges, align 8, !dbg !1732
  %63 = bitcast %"class.xercesc_2_7::RefVectorOf"* %62 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !1734
  %64 = load i64, i64* %i, align 8, !dbg !1735
  %conv63 = trunc i64 %64 to i32, !dbg !1735
  %call64 = call %"class.xercesc_2_7::DOMRangeImpl"* @_ZN11xercesc_2_715BaseRefVectorOfINS_12DOMRangeImplEE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf"* %63, i32 %conv63), !dbg !1734
  %65 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node.addr, align 8, !dbg !1736
  %66 = load i64, i64* %offset.addr, align 8, !dbg !1737
  %67 = load i64, i64* %datLen, align 8, !dbg !1738
  %conv65 = trunc i64 %67 to i32, !dbg !1738
  call void @_ZN11xercesc_2_712DOMRangeImpl26updateRangeForInsertedTextEPNS_7DOMNodeEmi(%"class.xercesc_2_7::DOMRangeImpl"* %call64, %"class.xercesc_2_7::DOMNode"* %65, i64 %66, i32 %conv65), !dbg !1739
  br label %for.inc, !dbg !1740

for.inc:                                          ; preds = %for.body
  %68 = load i64, i64* %i, align 8, !dbg !1741
  %inc = add i64 %68, 1, !dbg !1741
  store i64 %inc, i64* %i, align 8, !dbg !1741
  br label %for.cond, !dbg !1742, !llvm.loop !1743

for.end:                                          ; preds = %for.cond
  br label %if.end66, !dbg !1745

if.end66:                                         ; preds = %for.end, %if.then57
  br label %if.end67, !dbg !1746

if.end67:                                         ; preds = %if.end66, %if.then49
  br label %if.end68, !dbg !1747

if.end68:                                         ; preds = %if.end67, %if.end44
  ret void, !dbg !1748

eh.resume:                                        ; preds = %lpad13, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1622
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1622
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1622
  %lpad.val69 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1622
  resume { i8*, i32 } %lpad.val69, !dbg !1622
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %src) #1 comdat align 2 !dbg !1749 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca i16*, align 8
  %pszTmp = alloca i16*, align 8
  store i16* %src, i16** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %src.addr, metadata !2087, metadata !DIExpression()), !dbg !2088
  %0 = load i16*, i16** %src.addr, align 8, !dbg !2089
  %cmp = icmp eq i16* %0, null, !dbg !2091
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2092

lor.lhs.false:                                    ; preds = %entry
  %1 = load i16*, i16** %src.addr, align 8, !dbg !2093
  %2 = load i16, i16* %1, align 2, !dbg !2094
  %conv = zext i16 %2 to i32, !dbg !2094
  %cmp1 = icmp eq i32 %conv, 0, !dbg !2095
  br i1 %cmp1, label %if.then, label %if.else, !dbg !2096

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !2097
  br label %return, !dbg !2097

if.else:                                          ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i16** %pszTmp, metadata !2099, metadata !DIExpression()), !dbg !2101
  %3 = load i16*, i16** %src.addr, align 8, !dbg !2102
  %add.ptr = getelementptr inbounds i16, i16* %3, i64 1, !dbg !2103
  store i16* %add.ptr, i16** %pszTmp, align 8, !dbg !2101
  br label %while.cond, !dbg !2104

while.cond:                                       ; preds = %while.body, %if.else
  %4 = load i16*, i16** %pszTmp, align 8, !dbg !2105
  %5 = load i16, i16* %4, align 2, !dbg !2106
  %tobool = icmp ne i16 %5, 0, !dbg !2106
  br i1 %tobool, label %while.body, label %while.end, !dbg !2104

while.body:                                       ; preds = %while.cond
  %6 = load i16*, i16** %pszTmp, align 8, !dbg !2107
  %incdec.ptr = getelementptr inbounds i16, i16* %6, i32 1, !dbg !2107
  store i16* %incdec.ptr, i16** %pszTmp, align 8, !dbg !2107
  br label %while.cond, !dbg !2104, !llvm.loop !2108

while.end:                                        ; preds = %while.cond
  %7 = load i16*, i16** %pszTmp, align 8, !dbg !2110
  %8 = load i16*, i16** %src.addr, align 8, !dbg !2111
  %sub.ptr.lhs.cast = ptrtoint i16* %7 to i64, !dbg !2112
  %sub.ptr.rhs.cast = ptrtoint i16* %8 to i64, !dbg !2112
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2112
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !2112
  %conv2 = trunc i64 %sub.ptr.div to i32, !dbg !2113
  store i32 %conv2, i32* %retval, align 4, !dbg !2114
  br label %return, !dbg !2114

return:                                           ; preds = %while.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !2115
  ret i32 %9, !dbg !2115
}

declare dso_local void @_ZN11xercesc_2_712DOMRangeImpl26updateRangeForInsertedTextEPNS_7DOMNodeEmi(%"class.xercesc_2_7::DOMRangeImpl"*, %"class.xercesc_2_7::DOMNode"*, i64, i32) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_720DOMCharacterDataImpl11replaceDataEPKNS_7DOMNodeEmmPKt(%"class.xercesc_2_7::DOMCharacterDataImpl"* %this, %"class.xercesc_2_7::DOMNode"* %node, i64 %offset, i64 %count, i16* %dat) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2116 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCharacterDataImpl"*, align 8
  %node.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %offset.addr = alloca i64, align 8
  %count.addr = alloca i64, align 8
  %dat.addr = alloca i16*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::DOMCharacterDataImpl"* %this, %"class.xercesc_2_7::DOMCharacterDataImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCharacterDataImpl"** %this.addr, metadata !2117, metadata !DIExpression()), !dbg !2118
  store %"class.xercesc_2_7::DOMNode"* %node, %"class.xercesc_2_7::DOMNode"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %node.addr, metadata !2119, metadata !DIExpression()), !dbg !2120
  store i64 %offset, i64* %offset.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %offset.addr, metadata !2121, metadata !DIExpression()), !dbg !2122
  store i64 %count, i64* %count.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %count.addr, metadata !2123, metadata !DIExpression()), !dbg !2124
  store i16* %dat, i16** %dat.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %dat.addr, metadata !2125, metadata !DIExpression()), !dbg !2126
  %this1 = load %"class.xercesc_2_7::DOMCharacterDataImpl"*, %"class.xercesc_2_7::DOMCharacterDataImpl"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node.addr, align 8, !dbg !2127
  %call = call %"class.xercesc_2_7::DOMNodeImpl"* @_ZN11xercesc_2_7L14castToNodeImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %0), !dbg !2129
  %call2 = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl10isReadOnlyEv(%"class.xercesc_2_7::DOMNodeImpl"* %call), !dbg !2130
  br i1 %call2, label %if.then, label %if.end, !dbg !2131

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 40) #6, !dbg !2132
  %1 = bitcast i8* %exception to %"class.xercesc_2_7::DOMException"*, !dbg !2132
  %fDoc = getelementptr inbounds %"class.xercesc_2_7::DOMCharacterDataImpl", %"class.xercesc_2_7::DOMCharacterDataImpl"* %this1, i32 0, i32 1, !dbg !2133
  %2 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %fDoc, align 8, !dbg !2133
  %tobool = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %2, null, !dbg !2133
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2133

cond.true:                                        ; preds = %if.then
  %fDoc3 = getelementptr inbounds %"class.xercesc_2_7::DOMCharacterDataImpl", %"class.xercesc_2_7::DOMCharacterDataImpl"* %this1, i32 0, i32 1, !dbg !2133
  %3 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %fDoc3, align 8, !dbg !2133
  %call4 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !2133

invoke.cont:                                      ; preds = %cond.true
  br label %cond.end, !dbg !2133

cond.false:                                       ; preds = %if.then
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !2133
  br label %cond.end, !dbg !2133

cond.end:                                         ; preds = %cond.false, %invoke.cont
  %cond = phi %"class.xercesc_2_7::MemoryManager"* [ %call4, %invoke.cont ], [ %4, %cond.false ], !dbg !2133
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %1, i16 signext 7, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond)
          to label %invoke.cont5 unwind label %lpad, !dbg !2134

invoke.cont5:                                     ; preds = %cond.end
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #8, !dbg !2132
  unreachable, !dbg !2132

lpad:                                             ; preds = %cond.end, %cond.true
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !2135
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !2135
  store i8* %6, i8** %exn.slot, align 8, !dbg !2135
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !2135
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !2135
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !2132
  br label %eh.resume, !dbg !2132

if.end:                                           ; preds = %entry
  %8 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node.addr, align 8, !dbg !2136
  %9 = load i64, i64* %offset.addr, align 8, !dbg !2137
  %10 = load i64, i64* %count.addr, align 8, !dbg !2138
  call void @_ZN11xercesc_2_720DOMCharacterDataImpl10deleteDataEPKNS_7DOMNodeEmm(%"class.xercesc_2_7::DOMCharacterDataImpl"* %this1, %"class.xercesc_2_7::DOMNode"* %8, i64 %9, i64 %10), !dbg !2139
  %11 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node.addr, align 8, !dbg !2140
  %12 = load i64, i64* %offset.addr, align 8, !dbg !2141
  %13 = load i16*, i16** %dat.addr, align 8, !dbg !2142
  call void @_ZN11xercesc_2_720DOMCharacterDataImpl10insertDataEPKNS_7DOMNodeEmPKt(%"class.xercesc_2_7::DOMCharacterDataImpl"* %this1, %"class.xercesc_2_7::DOMNode"* %11, i64 %12, i16* %13), !dbg !2143
  ret void, !dbg !2144

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2132
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2132
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2132
  %lpad.val6 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2132
  resume { i8*, i32 } %lpad.val6, !dbg !2132
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_720DOMCharacterDataImpl7setDataEPKNS_7DOMNodeEPKt(%"class.xercesc_2_7::DOMCharacterDataImpl"* %this, %"class.xercesc_2_7::DOMNode"* %node, i16* %arg) #3 align 2 !dbg !2145 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCharacterDataImpl"*, align 8
  %node.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %arg.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMCharacterDataImpl"* %this, %"class.xercesc_2_7::DOMCharacterDataImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCharacterDataImpl"** %this.addr, metadata !2146, metadata !DIExpression()), !dbg !2147
  store %"class.xercesc_2_7::DOMNode"* %node, %"class.xercesc_2_7::DOMNode"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %node.addr, metadata !2148, metadata !DIExpression()), !dbg !2149
  store i16* %arg, i16** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %arg.addr, metadata !2150, metadata !DIExpression()), !dbg !2151
  %this1 = load %"class.xercesc_2_7::DOMCharacterDataImpl"*, %"class.xercesc_2_7::DOMCharacterDataImpl"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node.addr, align 8, !dbg !2152
  %1 = load i16*, i16** %arg.addr, align 8, !dbg !2153
  call void @_ZN11xercesc_2_720DOMCharacterDataImpl12setNodeValueEPKNS_7DOMNodeEPKt(%"class.xercesc_2_7::DOMCharacterDataImpl"* %this1, %"class.xercesc_2_7::DOMNode"* %0, i16* %1), !dbg !2154
  ret void, !dbg !2155
}

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_720DOMCharacterDataImpl13substringDataEPKNS_7DOMNodeEmm(%"class.xercesc_2_7::DOMCharacterDataImpl"* %this, %"class.xercesc_2_7::DOMNode"* %node, i64 %offset, i64 %count) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2156 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCharacterDataImpl"*, align 8
  %node.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %offset.addr = alloca i64, align 8
  %count.addr = alloca i64, align 8
  %len = alloca i64, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %newString = alloca i16*, align 8
  %temp = alloca [4000 x i16], align 16
  %retString = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMCharacterDataImpl"* %this, %"class.xercesc_2_7::DOMCharacterDataImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCharacterDataImpl"** %this.addr, metadata !2157, metadata !DIExpression()), !dbg !2158
  store %"class.xercesc_2_7::DOMNode"* %node, %"class.xercesc_2_7::DOMNode"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %node.addr, metadata !2159, metadata !DIExpression()), !dbg !2160
  store i64 %offset, i64* %offset.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %offset.addr, metadata !2161, metadata !DIExpression()), !dbg !2162
  store i64 %count, i64* %count.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %count.addr, metadata !2163, metadata !DIExpression()), !dbg !2164
  %this1 = load %"class.xercesc_2_7::DOMCharacterDataImpl"*, %"class.xercesc_2_7::DOMCharacterDataImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len, metadata !2165, metadata !DIExpression()), !dbg !2166
  %fDataBuf = getelementptr inbounds %"class.xercesc_2_7::DOMCharacterDataImpl", %"class.xercesc_2_7::DOMCharacterDataImpl"* %this1, i32 0, i32 0, !dbg !2167
  %0 = load %"class.xercesc_2_7::DOMBuffer"*, %"class.xercesc_2_7::DOMBuffer"** %fDataBuf, align 8, !dbg !2167
  %call = call i32 @_ZNK11xercesc_2_79DOMBuffer6getLenEv(%"class.xercesc_2_7::DOMBuffer"* %0), !dbg !2168
  %conv = zext i32 %call to i64, !dbg !2167
  store i64 %conv, i64* %len, align 8, !dbg !2166
  %1 = load i64, i64* %offset.addr, align 8, !dbg !2169
  %2 = load i64, i64* %len, align 8, !dbg !2171
  %cmp = icmp ugt i64 %1, %2, !dbg !2172
  br i1 %cmp, label %if.then, label %if.end, !dbg !2173

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 40) #6, !dbg !2174
  %3 = bitcast i8* %exception to %"class.xercesc_2_7::DOMException"*, !dbg !2174
  %fDoc = getelementptr inbounds %"class.xercesc_2_7::DOMCharacterDataImpl", %"class.xercesc_2_7::DOMCharacterDataImpl"* %this1, i32 0, i32 1, !dbg !2175
  %4 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %fDoc, align 8, !dbg !2175
  %tobool = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %4, null, !dbg !2175
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2175

cond.true:                                        ; preds = %if.then
  %fDoc2 = getelementptr inbounds %"class.xercesc_2_7::DOMCharacterDataImpl", %"class.xercesc_2_7::DOMCharacterDataImpl"* %this1, i32 0, i32 1, !dbg !2175
  %5 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %fDoc2, align 8, !dbg !2175
  %call3 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %5)
          to label %invoke.cont unwind label %lpad, !dbg !2175

invoke.cont:                                      ; preds = %cond.true
  br label %cond.end, !dbg !2175

cond.false:                                       ; preds = %if.then
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !2175
  br label %cond.end, !dbg !2175

cond.end:                                         ; preds = %cond.false, %invoke.cont
  %cond = phi %"class.xercesc_2_7::MemoryManager"* [ %call3, %invoke.cont ], [ %6, %cond.false ], !dbg !2175
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %3, i16 signext 1, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond)
          to label %invoke.cont4 unwind label %lpad, !dbg !2176

invoke.cont4:                                     ; preds = %cond.end
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #8, !dbg !2174
  unreachable, !dbg !2174

lpad:                                             ; preds = %cond.end, %cond.true
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2177
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2177
  store i8* %8, i8** %exn.slot, align 8, !dbg !2177
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2177
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2177
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !2174
  br label %eh.resume, !dbg !2174

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i16** %newString, metadata !2178, metadata !DIExpression()), !dbg !2179
  call void @llvm.dbg.declare(metadata [4000 x i16]* %temp, metadata !2180, metadata !DIExpression()), !dbg !2181
  %10 = load i64, i64* %len, align 8, !dbg !2182
  %cmp5 = icmp uge i64 %10, 3999, !dbg !2184
  br i1 %cmp5, label %if.then6, label %if.else, !dbg !2185

if.then6:                                         ; preds = %if.end
  %11 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node.addr, align 8, !dbg !2186
  %12 = bitcast %"class.xercesc_2_7::DOMNode"* %11 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2187
  %vtable = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*** %12, align 8, !dbg !2187
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vtable, i64 12, !dbg !2187
  %13 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !2187
  %call7 = call %"class.xercesc_2_7::DOMDocument"* %13(%"class.xercesc_2_7::DOMNode"* %11), !dbg !2187
  %14 = bitcast %"class.xercesc_2_7::DOMDocument"* %call7 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !2188
  %call8 = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %14), !dbg !2189
  %15 = load i64, i64* %len, align 8, !dbg !2190
  %add = add i64 %15, 1, !dbg !2191
  %mul = mul i64 %add, 2, !dbg !2192
  %16 = bitcast %"class.xercesc_2_7::MemoryManager"* %call8 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2193
  %vtable9 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %16, align 8, !dbg !2193
  %vfn10 = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable9, i64 2, !dbg !2193
  %17 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn10, align 8, !dbg !2193
  %call11 = call i8* %17(%"class.xercesc_2_7::MemoryManager"* %call8, i64 %mul), !dbg !2193
  %18 = bitcast i8* %call11 to i16*, !dbg !2194
  store i16* %18, i16** %newString, align 8, !dbg !2195
  br label %if.end12, !dbg !2196

if.else:                                          ; preds = %if.end
  %arraydecay = getelementptr inbounds [4000 x i16], [4000 x i16]* %temp, i64 0, i64 0, !dbg !2197
  store i16* %arraydecay, i16** %newString, align 8, !dbg !2198
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then6
  %19 = load i16*, i16** %newString, align 8, !dbg !2199
  %fDataBuf13 = getelementptr inbounds %"class.xercesc_2_7::DOMCharacterDataImpl", %"class.xercesc_2_7::DOMCharacterDataImpl"* %this1, i32 0, i32 0, !dbg !2200
  %20 = load %"class.xercesc_2_7::DOMBuffer"*, %"class.xercesc_2_7::DOMBuffer"** %fDataBuf13, align 8, !dbg !2200
  %call14 = call i16* @_ZNK11xercesc_2_79DOMBuffer12getRawBufferEv(%"class.xercesc_2_7::DOMBuffer"* %20), !dbg !2201
  %21 = load i64, i64* %offset.addr, align 8, !dbg !2202
  %add.ptr = getelementptr inbounds i16, i16* %call14, i64 %21, !dbg !2203
  %22 = load i64, i64* %count.addr, align 8, !dbg !2204
  %conv15 = trunc i64 %22 to i32, !dbg !2204
  %call16 = call zeroext i1 @_ZN11xercesc_2_79XMLString11copyNStringEPtPKtj(i16* %19, i16* %add.ptr, i32 %conv15), !dbg !2205
  %23 = load i16*, i16** %newString, align 8, !dbg !2206
  %24 = load i64, i64* %count.addr, align 8, !dbg !2207
  %arrayidx = getelementptr inbounds i16, i16* %23, i64 %24, !dbg !2206
  store i16 0, i16* %arrayidx, align 2, !dbg !2208
  call void @llvm.dbg.declare(metadata i16** %retString, metadata !2209, metadata !DIExpression()), !dbg !2210
  %25 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node.addr, align 8, !dbg !2211
  %26 = bitcast %"class.xercesc_2_7::DOMNode"* %25 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2212
  %vtable17 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*** %26, align 8, !dbg !2212
  %vfn18 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vtable17, i64 12, !dbg !2212
  %27 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vfn18, align 8, !dbg !2212
  %call19 = call %"class.xercesc_2_7::DOMDocument"* %27(%"class.xercesc_2_7::DOMNode"* %25), !dbg !2212
  %28 = bitcast %"class.xercesc_2_7::DOMDocument"* %call19 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !2213
  %29 = load i16*, i16** %newString, align 8, !dbg !2214
  %call20 = call i16* @_ZN11xercesc_2_715DOMDocumentImpl15getPooledStringEPKt(%"class.xercesc_2_7::DOMDocumentImpl"* %28, i16* %29), !dbg !2215
  store i16* %call20, i16** %retString, align 8, !dbg !2210
  %30 = load i64, i64* %len, align 8, !dbg !2216
  %cmp21 = icmp uge i64 %30, 3999, !dbg !2218
  br i1 %cmp21, label %if.then22, label %if.end29, !dbg !2219

if.then22:                                        ; preds = %if.end12
  %31 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node.addr, align 8, !dbg !2220
  %32 = bitcast %"class.xercesc_2_7::DOMNode"* %31 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2221
  %vtable23 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*** %32, align 8, !dbg !2221
  %vfn24 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vtable23, i64 12, !dbg !2221
  %33 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vfn24, align 8, !dbg !2221
  %call25 = call %"class.xercesc_2_7::DOMDocument"* %33(%"class.xercesc_2_7::DOMNode"* %31), !dbg !2221
  %34 = bitcast %"class.xercesc_2_7::DOMDocument"* %call25 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !2222
  %call26 = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %34), !dbg !2223
  %35 = load i16*, i16** %newString, align 8, !dbg !2224
  %36 = bitcast i16* %35 to i8*, !dbg !2224
  %37 = bitcast %"class.xercesc_2_7::MemoryManager"* %call26 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2225
  %vtable27 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %37, align 8, !dbg !2225
  %vfn28 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable27, i64 3, !dbg !2225
  %38 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn28, align 8, !dbg !2225
  call void %38(%"class.xercesc_2_7::MemoryManager"* %call26, i8* %36), !dbg !2225
  br label %if.end29, !dbg !2226

if.end29:                                         ; preds = %if.then22, %if.end12
  %39 = load i16*, i16** %retString, align 8, !dbg !2227
  ret i16* %39, !dbg !2228

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2174
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2174
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2174
  %lpad.val30 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2174
  resume { i8*, i32 } %lpad.val30, !dbg !2174
}

declare dso_local i16* @_ZN11xercesc_2_715DOMDocumentImpl15getPooledStringEPKt(%"class.xercesc_2_7::DOMDocumentImpl"*, i16*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_720DOMCharacterDataImpl13releaseBufferEv(%"class.xercesc_2_7::DOMCharacterDataImpl"* %this) #3 align 2 !dbg !2229 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMCharacterDataImpl"*, align 8
  store %"class.xercesc_2_7::DOMCharacterDataImpl"* %this, %"class.xercesc_2_7::DOMCharacterDataImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMCharacterDataImpl"** %this.addr, metadata !2230, metadata !DIExpression()), !dbg !2231
  %this1 = load %"class.xercesc_2_7::DOMCharacterDataImpl"*, %"class.xercesc_2_7::DOMCharacterDataImpl"** %this.addr, align 8
  %fDoc = getelementptr inbounds %"class.xercesc_2_7::DOMCharacterDataImpl", %"class.xercesc_2_7::DOMCharacterDataImpl"* %this1, i32 0, i32 1, !dbg !2232
  %0 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %fDoc, align 8, !dbg !2232
  %fDataBuf = getelementptr inbounds %"class.xercesc_2_7::DOMCharacterDataImpl", %"class.xercesc_2_7::DOMCharacterDataImpl"* %this1, i32 0, i32 0, !dbg !2233
  %1 = load %"class.xercesc_2_7::DOMBuffer"*, %"class.xercesc_2_7::DOMBuffer"** %fDataBuf, align 8, !dbg !2233
  call void @_ZN11xercesc_2_715DOMDocumentImpl13releaseBufferEPNS_9DOMBufferE(%"class.xercesc_2_7::DOMDocumentImpl"* %0, %"class.xercesc_2_7::DOMBuffer"* %1), !dbg !2234
  ret void, !dbg !2235
}

declare dso_local void @_ZN11xercesc_2_715DOMDocumentImpl13releaseBufferEPNS_9DOMBufferE(%"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMBuffer"*) #4

declare dso_local i8* @_ZN11xercesc_2_715DOMDocumentImpl8allocateEm(%"class.xercesc_2_7::DOMDocumentImpl"*, i64) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2236 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2275, metadata !DIExpression()), !dbg !2277
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !2278, metadata !DIExpression()), !dbg !2279
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !2280, metadata !DIExpression()), !dbg !2279
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !2281, metadata !DIExpression()), !dbg !2279
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !2282, metadata !DIExpression()), !dbg !2279
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2279
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !2279
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !2279
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !2279
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !2279
  %4 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i32 (...)***, !dbg !2279
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !2279
  %5 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2283
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !2283
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !2283

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2279

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2283
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2283
  store i8* %8, i8** %exn.slot, align 8, !dbg !2283
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2283
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2283
  %10 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2283
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #6, !dbg !2283
  br label %eh.resume, !dbg !2283

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2283
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2283
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2283
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2283
  resume { i8*, i32 } %lpad.val2, !dbg !2283
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !2285 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2286, metadata !DIExpression()), !dbg !2287
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2288
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #6, !dbg !2288
  ret void, !dbg !2290
}

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"*, i32) #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !2291 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2292, metadata !DIExpression()), !dbg !2293
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1) #6, !dbg !2294
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i8*, !dbg !2294
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #6, !dbg !2294
  ret void, !dbg !2294
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !2295 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2296, metadata !DIExpression()), !dbg !2298
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni37fgArrayIndexOutOfBoundsException_NameE, i64 0, i64 0), !dbg !2299
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2300 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2301, metadata !DIExpression()), !dbg !2302
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2303
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !2303
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2303
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !2303
  %2 = bitcast i8* %call to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !2303
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2303

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !2303
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !2303

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2303
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2303
  store i8* %5, i8** %exn.slot, align 8, !dbg !2303
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2303
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2303
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #6, !dbg !2303
  br label %eh.resume, !dbg !2303

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2303
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2303
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2303
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2303
  resume { i8*, i32 } %lpad.val2, !dbg !2303
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #5

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* dereferenceable(48) %toCopy) unnamed_addr #3 comdat align 2 !dbg !2304 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2305, metadata !DIExpression()), !dbg !2306
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %toCopy, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, metadata !2307, metadata !DIExpression()), !dbg !2308
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2308
  %1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, align 8, !dbg !2308
  %2 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !2308
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !2308
  %3 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i32 (...)***, !dbg !2308
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2308
  ret void, !dbg !2308
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #5

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"* dereferenceable(48)) unnamed_addr #4

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }
attributes #8 = { noreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!854, !855, !856}
!llvm.ident = !{!857}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !446, globals: !460, imports: !465, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "DOMCharacterDataImpl.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !25, !33}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ExceptionCode", scope: !5, file: !4, line: 178, baseType: !7, size: 32, elements: !8, identifier: "_ZTSN11xercesc_2_712DOMException13ExceptionCodeE")
!4 = !DIFile(filename: "./xercesc/dom/DOMException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMException", scope: !6, file: !4, line: 51, flags: DIFlagFwdDecl)
!6 = !DINamespace(name: "xercesc_2_7", scope: null)
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24}
!9 = !DIEnumerator(name: "INDEX_SIZE_ERR", value: 1, isUnsigned: true)
!10 = !DIEnumerator(name: "DOMSTRING_SIZE_ERR", value: 2, isUnsigned: true)
!11 = !DIEnumerator(name: "HIERARCHY_REQUEST_ERR", value: 3, isUnsigned: true)
!12 = !DIEnumerator(name: "WRONG_DOCUMENT_ERR", value: 4, isUnsigned: true)
!13 = !DIEnumerator(name: "INVALID_CHARACTER_ERR", value: 5, isUnsigned: true)
!14 = !DIEnumerator(name: "NO_DATA_ALLOWED_ERR", value: 6, isUnsigned: true)
!15 = !DIEnumerator(name: "NO_MODIFICATION_ALLOWED_ERR", value: 7, isUnsigned: true)
!16 = !DIEnumerator(name: "NOT_FOUND_ERR", value: 8, isUnsigned: true)
!17 = !DIEnumerator(name: "NOT_SUPPORTED_ERR", value: 9, isUnsigned: true)
!18 = !DIEnumerator(name: "INUSE_ATTRIBUTE_ERR", value: 10, isUnsigned: true)
!19 = !DIEnumerator(name: "INVALID_STATE_ERR", value: 11, isUnsigned: true)
!20 = !DIEnumerator(name: "SYNTAX_ERR", value: 12, isUnsigned: true)
!21 = !DIEnumerator(name: "INVALID_MODIFICATION_ERR", value: 13, isUnsigned: true)
!22 = !DIEnumerator(name: "NAMESPACE_ERR", value: 14, isUnsigned: true)
!23 = !DIEnumerator(name: "INVALID_ACCESS_ERR", value: 15, isUnsigned: true)
!24 = !DIEnumerator(name: "VALIDATION_ERR", value: 16, isUnsigned: true)
!25 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DOMOperationType", scope: !27, file: !26, line: 98, baseType: !7, size: 32, elements: !28, identifier: "_ZTSN11xercesc_2_718DOMUserDataHandler16DOMOperationTypeE")
!26 = !DIFile(filename: "./xercesc/dom/DOMUserDataHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!27 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMUserDataHandler", scope: !6, file: !26, line: 41, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_718DOMUserDataHandlerE")
!28 = !{!29, !30, !31, !32}
!29 = !DIEnumerator(name: "NODE_CLONED", value: 1, isUnsigned: true)
!30 = !DIEnumerator(name: "NODE_IMPORTED", value: 2, isUnsigned: true)
!31 = !DIEnumerator(name: "NODE_DELETED", value: 3, isUnsigned: true)
!32 = !DIEnumerator(name: "NODE_RENAMED", value: 4, isUnsigned: true)
!33 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !35, file: !34, line: 14, baseType: !7, size: 32, elements: !41, identifier: "_ZTSN11xercesc_2_710XMLExcepts5CodesE")
!34 = !DIFile(filename: "./xercesc/util/XMLExceptMsgs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!35 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLExcepts", scope: !6, file: !34, line: 11, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !36, identifier: "_ZTSN11xercesc_2_710XMLExceptsE")
!36 = !{!37}
!37 = !DISubprogram(name: "XMLExcepts", scope: !35, file: !34, line: 427, type: !38, scopeLine: 427, flags: DIFlagPrototyped, spFlags: 0)
!38 = !DISubroutineType(types: !39)
!39 = !{null, !40}
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!41 = !{!42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445}
!42 = !DIEnumerator(name: "NoError", value: 0, isUnsigned: true)
!43 = !DIEnumerator(name: "W_LowBounds", value: 1, isUnsigned: true)
!44 = !DIEnumerator(name: "Scan_CouldNotOpenSource_Warning", value: 2, isUnsigned: true)
!45 = !DIEnumerator(name: "GC_ExistingGrammar", value: 3, isUnsigned: true)
!46 = !DIEnumerator(name: "W_HighBounds", value: 4, isUnsigned: true)
!47 = !DIEnumerator(name: "F_LowBounds", value: 5, isUnsigned: true)
!48 = !DIEnumerator(name: "Array_BadIndex", value: 6, isUnsigned: true)
!49 = !DIEnumerator(name: "Array_BadNewSize", value: 7, isUnsigned: true)
!50 = !DIEnumerator(name: "AttrList_BadIndex", value: 8, isUnsigned: true)
!51 = !DIEnumerator(name: "AttDef_BadAttType", value: 9, isUnsigned: true)
!52 = !DIEnumerator(name: "AttDef_BadDefAttType", value: 10, isUnsigned: true)
!53 = !DIEnumerator(name: "Bitset_BadIndex", value: 11, isUnsigned: true)
!54 = !DIEnumerator(name: "Bitset_NotEqualSize", value: 12, isUnsigned: true)
!55 = !DIEnumerator(name: "BufMgr_NoMoreBuffers", value: 13, isUnsigned: true)
!56 = !DIEnumerator(name: "BufMgr_BufferNotInPool", value: 14, isUnsigned: true)
!57 = !DIEnumerator(name: "CPtr_PointerIsZero", value: 15, isUnsigned: true)
!58 = !DIEnumerator(name: "CM_BinOpHadUnaryType", value: 16, isUnsigned: true)
!59 = !DIEnumerator(name: "CM_MustBeMixedOrChildren", value: 17, isUnsigned: true)
!60 = !DIEnumerator(name: "CM_NoPCDATAHere", value: 18, isUnsigned: true)
!61 = !DIEnumerator(name: "CM_NotValidForSpecType", value: 19, isUnsigned: true)
!62 = !DIEnumerator(name: "CM_UnaryOpHadBinType", value: 20, isUnsigned: true)
!63 = !DIEnumerator(name: "CM_UnknownCMType", value: 21, isUnsigned: true)
!64 = !DIEnumerator(name: "CM_UnknownCMSpecType", value: 22, isUnsigned: true)
!65 = !DIEnumerator(name: "CM_NoParentCSN", value: 23, isUnsigned: true)
!66 = !DIEnumerator(name: "CM_NotValidSpecTypeForNode", value: 24, isUnsigned: true)
!67 = !DIEnumerator(name: "DTD_UnknownCreateReason", value: 25, isUnsigned: true)
!68 = !DIEnumerator(name: "ElemStack_EmptyStack", value: 26, isUnsigned: true)
!69 = !DIEnumerator(name: "ElemStack_BadIndex", value: 27, isUnsigned: true)
!70 = !DIEnumerator(name: "ElemStack_StackUnderflow", value: 28, isUnsigned: true)
!71 = !DIEnumerator(name: "ElemStack_NoParentPushed", value: 29, isUnsigned: true)
!72 = !DIEnumerator(name: "Enum_NoMoreElements", value: 30, isUnsigned: true)
!73 = !DIEnumerator(name: "File_CouldNotOpenFile", value: 31, isUnsigned: true)
!74 = !DIEnumerator(name: "File_CouldNotGetCurPos", value: 32, isUnsigned: true)
!75 = !DIEnumerator(name: "File_CouldNotCloseFile", value: 33, isUnsigned: true)
!76 = !DIEnumerator(name: "File_CouldNotSeekToEnd", value: 34, isUnsigned: true)
!77 = !DIEnumerator(name: "File_CouldNotSeekToPos", value: 35, isUnsigned: true)
!78 = !DIEnumerator(name: "File_CouldNotDupHandle", value: 36, isUnsigned: true)
!79 = !DIEnumerator(name: "File_CouldNotReadFromFile", value: 37, isUnsigned: true)
!80 = !DIEnumerator(name: "File_CouldNotWriteToFile", value: 38, isUnsigned: true)
!81 = !DIEnumerator(name: "File_CouldNotResetFile", value: 39, isUnsigned: true)
!82 = !DIEnumerator(name: "File_CouldNotGetSize", value: 40, isUnsigned: true)
!83 = !DIEnumerator(name: "File_CouldNotGetBasePathName", value: 41, isUnsigned: true)
!84 = !DIEnumerator(name: "File_BasePathUnderflow", value: 42, isUnsigned: true)
!85 = !DIEnumerator(name: "Gen_ParseInProgress", value: 43, isUnsigned: true)
!86 = !DIEnumerator(name: "Gen_NoDTDValidator", value: 44, isUnsigned: true)
!87 = !DIEnumerator(name: "Gen_CouldNotOpenDTD", value: 45, isUnsigned: true)
!88 = !DIEnumerator(name: "Gen_CouldNotOpenExtEntity", value: 46, isUnsigned: true)
!89 = !DIEnumerator(name: "Gen_UnexpectedEOF", value: 47, isUnsigned: true)
!90 = !DIEnumerator(name: "HshTbl_ZeroModulus", value: 48, isUnsigned: true)
!91 = !DIEnumerator(name: "HshTbl_BadHashFromKey", value: 49, isUnsigned: true)
!92 = !DIEnumerator(name: "HshTbl_NoSuchKeyExists", value: 50, isUnsigned: true)
!93 = !DIEnumerator(name: "Mutex_CouldNotCreate", value: 51, isUnsigned: true)
!94 = !DIEnumerator(name: "Mutex_CouldNotClose", value: 52, isUnsigned: true)
!95 = !DIEnumerator(name: "Mutex_CouldNotLock", value: 53, isUnsigned: true)
!96 = !DIEnumerator(name: "Mutex_CouldNotUnlock", value: 54, isUnsigned: true)
!97 = !DIEnumerator(name: "Mutex_CouldNotDestroy", value: 55, isUnsigned: true)
!98 = !DIEnumerator(name: "NetAcc_InternalError", value: 56, isUnsigned: true)
!99 = !DIEnumerator(name: "NetAcc_LengthError", value: 57, isUnsigned: true)
!100 = !DIEnumerator(name: "NetAcc_InitFailed", value: 58, isUnsigned: true)
!101 = !DIEnumerator(name: "NetAcc_TargetResolution", value: 59, isUnsigned: true)
!102 = !DIEnumerator(name: "NetAcc_CreateSocket", value: 60, isUnsigned: true)
!103 = !DIEnumerator(name: "NetAcc_ConnSocket", value: 61, isUnsigned: true)
!104 = !DIEnumerator(name: "NetAcc_WriteSocket", value: 62, isUnsigned: true)
!105 = !DIEnumerator(name: "NetAcc_ReadSocket", value: 63, isUnsigned: true)
!106 = !DIEnumerator(name: "NetAcc_UnsupportedMethod", value: 64, isUnsigned: true)
!107 = !DIEnumerator(name: "Pool_ElemAlreadyExists", value: 65, isUnsigned: true)
!108 = !DIEnumerator(name: "Pool_BadHashFromKey", value: 66, isUnsigned: true)
!109 = !DIEnumerator(name: "Pool_InvalidId", value: 67, isUnsigned: true)
!110 = !DIEnumerator(name: "Pool_ZeroModulus", value: 68, isUnsigned: true)
!111 = !DIEnumerator(name: "RdrMgr_ReaderIdNotFound", value: 69, isUnsigned: true)
!112 = !DIEnumerator(name: "Reader_BadAutoEncoding", value: 70, isUnsigned: true)
!113 = !DIEnumerator(name: "Reader_CouldNotDecodeFirstLine", value: 71, isUnsigned: true)
!114 = !DIEnumerator(name: "Reader_NelLsepinDecl", value: 72, isUnsigned: true)
!115 = !DIEnumerator(name: "Reader_EOIInMultiSeq", value: 73, isUnsigned: true)
!116 = !DIEnumerator(name: "Reader_SrcOfsNotSupported", value: 74, isUnsigned: true)
!117 = !DIEnumerator(name: "Reader_EncodingStrRequired", value: 75, isUnsigned: true)
!118 = !DIEnumerator(name: "Scan_CouldNotOpenSource", value: 76, isUnsigned: true)
!119 = !DIEnumerator(name: "Scan_UnbalancedStartEnd", value: 77, isUnsigned: true)
!120 = !DIEnumerator(name: "Scan_BadPScanToken", value: 78, isUnsigned: true)
!121 = !DIEnumerator(name: "Stack_BadIndex", value: 79, isUnsigned: true)
!122 = !DIEnumerator(name: "Stack_EmptyStack", value: 80, isUnsigned: true)
!123 = !DIEnumerator(name: "Str_ZeroSizedTargetBuf", value: 81, isUnsigned: true)
!124 = !DIEnumerator(name: "Str_UnknownRadix", value: 82, isUnsigned: true)
!125 = !DIEnumerator(name: "Str_TargetBufTooSmall", value: 83, isUnsigned: true)
!126 = !DIEnumerator(name: "Str_StartIndexPastEnd", value: 84, isUnsigned: true)
!127 = !DIEnumerator(name: "Str_ConvertOverflow", value: 85, isUnsigned: true)
!128 = !DIEnumerator(name: "Strm_StdErrWriteFailure", value: 86, isUnsigned: true)
!129 = !DIEnumerator(name: "Strm_StdOutWriteFailure", value: 87, isUnsigned: true)
!130 = !DIEnumerator(name: "Strm_ConWriteFailure", value: 88, isUnsigned: true)
!131 = !DIEnumerator(name: "StrPool_IllegalId", value: 89, isUnsigned: true)
!132 = !DIEnumerator(name: "Trans_CouldNotCreateDefCvtr", value: 90, isUnsigned: true)
!133 = !DIEnumerator(name: "Trans_InvalidSizeReq", value: 91, isUnsigned: true)
!134 = !DIEnumerator(name: "Trans_Unrepresentable", value: 92, isUnsigned: true)
!135 = !DIEnumerator(name: "Trans_NotValidForEncoding", value: 93, isUnsigned: true)
!136 = !DIEnumerator(name: "Trans_BadBlockSize", value: 94, isUnsigned: true)
!137 = !DIEnumerator(name: "Trans_BadSrcSeq", value: 95, isUnsigned: true)
!138 = !DIEnumerator(name: "Trans_BadSrcCP", value: 96, isUnsigned: true)
!139 = !DIEnumerator(name: "Trans_BadTrailingSurrogate", value: 97, isUnsigned: true)
!140 = !DIEnumerator(name: "Trans_CantCreateCvtrFor", value: 98, isUnsigned: true)
!141 = !DIEnumerator(name: "URL_MalformedURL", value: 99, isUnsigned: true)
!142 = !DIEnumerator(name: "URL_UnsupportedProto", value: 100, isUnsigned: true)
!143 = !DIEnumerator(name: "URL_UnsupportedProto1", value: 101, isUnsigned: true)
!144 = !DIEnumerator(name: "URL_OnlyLocalHost", value: 102, isUnsigned: true)
!145 = !DIEnumerator(name: "URL_NoProtocolPresent", value: 103, isUnsigned: true)
!146 = !DIEnumerator(name: "URL_ExpectingTwoSlashes", value: 104, isUnsigned: true)
!147 = !DIEnumerator(name: "URL_IncorrectEscapedCharRef", value: 105, isUnsigned: true)
!148 = !DIEnumerator(name: "URL_UnterminatedHostComponent", value: 106, isUnsigned: true)
!149 = !DIEnumerator(name: "URL_RelativeBaseURL", value: 107, isUnsigned: true)
!150 = !DIEnumerator(name: "URL_BaseUnderflow", value: 108, isUnsigned: true)
!151 = !DIEnumerator(name: "URL_BadPortField", value: 109, isUnsigned: true)
!152 = !DIEnumerator(name: "UTF8_FormatError", value: 110, isUnsigned: true)
!153 = !DIEnumerator(name: "UTF8_Invalid_2BytesSeq", value: 111, isUnsigned: true)
!154 = !DIEnumerator(name: "UTF8_Invalid_3BytesSeq", value: 112, isUnsigned: true)
!155 = !DIEnumerator(name: "UTF8_Irregular_3BytesSeq", value: 113, isUnsigned: true)
!156 = !DIEnumerator(name: "UTF8_Invalid_4BytesSeq", value: 114, isUnsigned: true)
!157 = !DIEnumerator(name: "UTF8_Exceede_BytesLimit", value: 115, isUnsigned: true)
!158 = !DIEnumerator(name: "Vector_BadIndex", value: 116, isUnsigned: true)
!159 = !DIEnumerator(name: "Val_InvalidElemId", value: 117, isUnsigned: true)
!160 = !DIEnumerator(name: "Val_CantHaveIntSS", value: 118, isUnsigned: true)
!161 = !DIEnumerator(name: "XMLRec_UnknownEncoding", value: 119, isUnsigned: true)
!162 = !DIEnumerator(name: "Parser_Parse1", value: 120, isUnsigned: true)
!163 = !DIEnumerator(name: "Parser_Parse2", value: 121, isUnsigned: true)
!164 = !DIEnumerator(name: "Parser_Next1", value: 122, isUnsigned: true)
!165 = !DIEnumerator(name: "Parser_Next2", value: 123, isUnsigned: true)
!166 = !DIEnumerator(name: "Parser_Next3", value: 124, isUnsigned: true)
!167 = !DIEnumerator(name: "Parser_Next4", value: 125, isUnsigned: true)
!168 = !DIEnumerator(name: "Parser_Factor1", value: 126, isUnsigned: true)
!169 = !DIEnumerator(name: "Parser_Factor2", value: 127, isUnsigned: true)
!170 = !DIEnumerator(name: "Parser_Factor3", value: 128, isUnsigned: true)
!171 = !DIEnumerator(name: "Parser_Factor4", value: 129, isUnsigned: true)
!172 = !DIEnumerator(name: "Parser_Factor5", value: 130, isUnsigned: true)
!173 = !DIEnumerator(name: "Parser_Factor6", value: 131, isUnsigned: true)
!174 = !DIEnumerator(name: "Parser_Atom1", value: 132, isUnsigned: true)
!175 = !DIEnumerator(name: "Parser_Atom2", value: 133, isUnsigned: true)
!176 = !DIEnumerator(name: "Parser_Atom3", value: 134, isUnsigned: true)
!177 = !DIEnumerator(name: "Parser_Atom4", value: 135, isUnsigned: true)
!178 = !DIEnumerator(name: "Parser_Atom5", value: 136, isUnsigned: true)
!179 = !DIEnumerator(name: "Parser_CC1", value: 137, isUnsigned: true)
!180 = !DIEnumerator(name: "Parser_CC2", value: 138, isUnsigned: true)
!181 = !DIEnumerator(name: "Parser_CC3", value: 139, isUnsigned: true)
!182 = !DIEnumerator(name: "Parser_CC4", value: 140, isUnsigned: true)
!183 = !DIEnumerator(name: "Parser_CC5", value: 141, isUnsigned: true)
!184 = !DIEnumerator(name: "Parser_CC6", value: 142, isUnsigned: true)
!185 = !DIEnumerator(name: "Parser_Ope1", value: 143, isUnsigned: true)
!186 = !DIEnumerator(name: "Parser_Ope2", value: 144, isUnsigned: true)
!187 = !DIEnumerator(name: "Parser_Ope3", value: 145, isUnsigned: true)
!188 = !DIEnumerator(name: "Parser_Descape1", value: 146, isUnsigned: true)
!189 = !DIEnumerator(name: "Parser_Descape2", value: 147, isUnsigned: true)
!190 = !DIEnumerator(name: "Parser_Descape3", value: 148, isUnsigned: true)
!191 = !DIEnumerator(name: "Parser_Descape4", value: 149, isUnsigned: true)
!192 = !DIEnumerator(name: "Parser_Descape5", value: 150, isUnsigned: true)
!193 = !DIEnumerator(name: "Parser_Process1", value: 151, isUnsigned: true)
!194 = !DIEnumerator(name: "Parser_Process2", value: 152, isUnsigned: true)
!195 = !DIEnumerator(name: "Parser_Quantifier1", value: 153, isUnsigned: true)
!196 = !DIEnumerator(name: "Parser_Quantifier2", value: 154, isUnsigned: true)
!197 = !DIEnumerator(name: "Parser_Quantifier3", value: 155, isUnsigned: true)
!198 = !DIEnumerator(name: "Parser_Quantifier4", value: 156, isUnsigned: true)
!199 = !DIEnumerator(name: "Parser_Quantifier5", value: 157, isUnsigned: true)
!200 = !DIEnumerator(name: "Gen_NoSchemaValidator", value: 158, isUnsigned: true)
!201 = !DIEnumerator(name: "XUTIL_UnCopyableNodeType", value: 159, isUnsigned: true)
!202 = !DIEnumerator(name: "SubGrpComparator_NGR", value: 160, isUnsigned: true)
!203 = !DIEnumerator(name: "FACET_Invalid_Len", value: 161, isUnsigned: true)
!204 = !DIEnumerator(name: "FACET_Invalid_maxLen", value: 162, isUnsigned: true)
!205 = !DIEnumerator(name: "FACET_Invalid_minLen", value: 163, isUnsigned: true)
!206 = !DIEnumerator(name: "FACET_NonNeg_Len", value: 164, isUnsigned: true)
!207 = !DIEnumerator(name: "FACET_NonNeg_maxLen", value: 165, isUnsigned: true)
!208 = !DIEnumerator(name: "FACET_NonNeg_minLen", value: 166, isUnsigned: true)
!209 = !DIEnumerator(name: "FACET_Len_maxLen", value: 167, isUnsigned: true)
!210 = !DIEnumerator(name: "FACET_Len_minLen", value: 168, isUnsigned: true)
!211 = !DIEnumerator(name: "FACET_maxLen_minLen", value: 169, isUnsigned: true)
!212 = !DIEnumerator(name: "FACET_bool_Pattern", value: 170, isUnsigned: true)
!213 = !DIEnumerator(name: "FACET_Invalid_Tag", value: 171, isUnsigned: true)
!214 = !DIEnumerator(name: "FACET_Len_baseLen", value: 172, isUnsigned: true)
!215 = !DIEnumerator(name: "FACET_minLen_baseminLen", value: 173, isUnsigned: true)
!216 = !DIEnumerator(name: "FACET_minLen_basemaxLen", value: 174, isUnsigned: true)
!217 = !DIEnumerator(name: "FACET_maxLen_basemaxLen", value: 175, isUnsigned: true)
!218 = !DIEnumerator(name: "FACET_maxLen_baseminLen", value: 176, isUnsigned: true)
!219 = !DIEnumerator(name: "FACET_Len_baseMinLen", value: 177, isUnsigned: true)
!220 = !DIEnumerator(name: "FACET_Len_baseMaxLen", value: 178, isUnsigned: true)
!221 = !DIEnumerator(name: "FACET_minLen_baseLen", value: 179, isUnsigned: true)
!222 = !DIEnumerator(name: "FACET_maxLen_baseLen", value: 180, isUnsigned: true)
!223 = !DIEnumerator(name: "FACET_enum_base", value: 181, isUnsigned: true)
!224 = !DIEnumerator(name: "FACET_Invalid_WS", value: 182, isUnsigned: true)
!225 = !DIEnumerator(name: "FACET_WS_collapse", value: 183, isUnsigned: true)
!226 = !DIEnumerator(name: "FACET_WS_replace", value: 184, isUnsigned: true)
!227 = !DIEnumerator(name: "FACET_Invalid_MaxIncl", value: 185, isUnsigned: true)
!228 = !DIEnumerator(name: "FACET_Invalid_MaxExcl", value: 186, isUnsigned: true)
!229 = !DIEnumerator(name: "FACET_Invalid_MinIncl", value: 187, isUnsigned: true)
!230 = !DIEnumerator(name: "FACET_Invalid_MinExcl", value: 188, isUnsigned: true)
!231 = !DIEnumerator(name: "FACET_Invalid_TotalDigit", value: 189, isUnsigned: true)
!232 = !DIEnumerator(name: "FACET_Invalid_FractDigit", value: 190, isUnsigned: true)
!233 = !DIEnumerator(name: "FACET_PosInt_TotalDigit", value: 191, isUnsigned: true)
!234 = !DIEnumerator(name: "FACET_NonNeg_FractDigit", value: 192, isUnsigned: true)
!235 = !DIEnumerator(name: "FACET_max_Incl_Excl", value: 193, isUnsigned: true)
!236 = !DIEnumerator(name: "FACET_min_Incl_Excl", value: 194, isUnsigned: true)
!237 = !DIEnumerator(name: "FACET_maxExcl_minExcl", value: 195, isUnsigned: true)
!238 = !DIEnumerator(name: "FACET_maxExcl_minIncl", value: 196, isUnsigned: true)
!239 = !DIEnumerator(name: "FACET_maxIncl_minExcl", value: 197, isUnsigned: true)
!240 = !DIEnumerator(name: "FACET_maxIncl_minIncl", value: 198, isUnsigned: true)
!241 = !DIEnumerator(name: "FACET_TotDigit_FractDigit", value: 199, isUnsigned: true)
!242 = !DIEnumerator(name: "FACET_maxIncl_base_maxExcl", value: 200, isUnsigned: true)
!243 = !DIEnumerator(name: "FACET_maxIncl_base_maxIncl", value: 201, isUnsigned: true)
!244 = !DIEnumerator(name: "FACET_maxIncl_base_minIncl", value: 202, isUnsigned: true)
!245 = !DIEnumerator(name: "FACET_maxIncl_base_minExcl", value: 203, isUnsigned: true)
!246 = !DIEnumerator(name: "FACET_maxExcl_base_maxExcl", value: 204, isUnsigned: true)
!247 = !DIEnumerator(name: "FACET_maxExcl_base_maxIncl", value: 205, isUnsigned: true)
!248 = !DIEnumerator(name: "FACET_maxExcl_base_minIncl", value: 206, isUnsigned: true)
!249 = !DIEnumerator(name: "FACET_maxExcl_base_minExcl", value: 207, isUnsigned: true)
!250 = !DIEnumerator(name: "FACET_minExcl_base_maxExcl", value: 208, isUnsigned: true)
!251 = !DIEnumerator(name: "FACET_minExcl_base_maxIncl", value: 209, isUnsigned: true)
!252 = !DIEnumerator(name: "FACET_minExcl_base_minIncl", value: 210, isUnsigned: true)
!253 = !DIEnumerator(name: "FACET_minExcl_base_minExcl", value: 211, isUnsigned: true)
!254 = !DIEnumerator(name: "FACET_minIncl_base_maxExcl", value: 212, isUnsigned: true)
!255 = !DIEnumerator(name: "FACET_minIncl_base_maxIncl", value: 213, isUnsigned: true)
!256 = !DIEnumerator(name: "FACET_minIncl_base_minIncl", value: 214, isUnsigned: true)
!257 = !DIEnumerator(name: "FACET_minIncl_base_minExcl", value: 215, isUnsigned: true)
!258 = !DIEnumerator(name: "FACET_maxIncl_notFromBase", value: 216, isUnsigned: true)
!259 = !DIEnumerator(name: "FACET_maxExcl_notFromBase", value: 217, isUnsigned: true)
!260 = !DIEnumerator(name: "FACET_minIncl_notFromBase", value: 218, isUnsigned: true)
!261 = !DIEnumerator(name: "FACET_minExcl_notFromBase", value: 219, isUnsigned: true)
!262 = !DIEnumerator(name: "FACET_totalDigit_base_totalDigit", value: 220, isUnsigned: true)
!263 = !DIEnumerator(name: "FACET_fractDigit_base_totalDigit", value: 221, isUnsigned: true)
!264 = !DIEnumerator(name: "FACET_fractDigit_base_fractDigit", value: 222, isUnsigned: true)
!265 = !DIEnumerator(name: "FACET_maxIncl_base_fixed", value: 223, isUnsigned: true)
!266 = !DIEnumerator(name: "FACET_maxExcl_base_fixed", value: 224, isUnsigned: true)
!267 = !DIEnumerator(name: "FACET_minIncl_base_fixed", value: 225, isUnsigned: true)
!268 = !DIEnumerator(name: "FACET_minExcl_base_fixed", value: 226, isUnsigned: true)
!269 = !DIEnumerator(name: "FACET_totalDigit_base_fixed", value: 227, isUnsigned: true)
!270 = !DIEnumerator(name: "FACET_fractDigit_base_fixed", value: 228, isUnsigned: true)
!271 = !DIEnumerator(name: "FACET_maxLen_base_fixed", value: 229, isUnsigned: true)
!272 = !DIEnumerator(name: "FACET_minLen_base_fixed", value: 230, isUnsigned: true)
!273 = !DIEnumerator(name: "FACET_len_base_fixed", value: 231, isUnsigned: true)
!274 = !DIEnumerator(name: "FACET_whitespace_base_fixed", value: 232, isUnsigned: true)
!275 = !DIEnumerator(name: "FACET_internalError_fixed", value: 233, isUnsigned: true)
!276 = !DIEnumerator(name: "FACET_List_Null_baseValidator", value: 234, isUnsigned: true)
!277 = !DIEnumerator(name: "FACET_Union_Null_memberTypeValidators", value: 235, isUnsigned: true)
!278 = !DIEnumerator(name: "FACET_Union_Null_baseValidator", value: 236, isUnsigned: true)
!279 = !DIEnumerator(name: "FACET_Union_invalid_baseValidatorType", value: 237, isUnsigned: true)
!280 = !DIEnumerator(name: "VALUE_NotMatch_Pattern", value: 238, isUnsigned: true)
!281 = !DIEnumerator(name: "VALUE_Not_Base64", value: 239, isUnsigned: true)
!282 = !DIEnumerator(name: "VALUE_Not_HexBin", value: 240, isUnsigned: true)
!283 = !DIEnumerator(name: "VALUE_GT_maxLen", value: 241, isUnsigned: true)
!284 = !DIEnumerator(name: "VALUE_LT_minLen", value: 242, isUnsigned: true)
!285 = !DIEnumerator(name: "VALUE_NE_Len", value: 243, isUnsigned: true)
!286 = !DIEnumerator(name: "VALUE_NotIn_Enumeration", value: 244, isUnsigned: true)
!287 = !DIEnumerator(name: "VALUE_exceed_totalDigit", value: 245, isUnsigned: true)
!288 = !DIEnumerator(name: "VALUE_exceed_fractDigit", value: 246, isUnsigned: true)
!289 = !DIEnumerator(name: "VALUE_exceed_maxIncl", value: 247, isUnsigned: true)
!290 = !DIEnumerator(name: "VALUE_exceed_maxExcl", value: 248, isUnsigned: true)
!291 = !DIEnumerator(name: "VALUE_exceed_minIncl", value: 249, isUnsigned: true)
!292 = !DIEnumerator(name: "VALUE_exceed_minExcl", value: 250, isUnsigned: true)
!293 = !DIEnumerator(name: "VALUE_WS_replaced", value: 251, isUnsigned: true)
!294 = !DIEnumerator(name: "VALUE_WS_collapsed", value: 252, isUnsigned: true)
!295 = !DIEnumerator(name: "VALUE_Invalid_NCName", value: 253, isUnsigned: true)
!296 = !DIEnumerator(name: "VALUE_Invalid_Name", value: 254, isUnsigned: true)
!297 = !DIEnumerator(name: "VALUE_ID_Not_Unique", value: 255, isUnsigned: true)
!298 = !DIEnumerator(name: "VALUE_ENTITY_Invalid", value: 256, isUnsigned: true)
!299 = !DIEnumerator(name: "VALUE_QName_Invalid", value: 257, isUnsigned: true)
!300 = !DIEnumerator(name: "VALUE_NOTATION_Invalid", value: 258, isUnsigned: true)
!301 = !DIEnumerator(name: "VALUE_no_match_memberType", value: 259, isUnsigned: true)
!302 = !DIEnumerator(name: "VALUE_URI_Malformed", value: 260, isUnsigned: true)
!303 = !DIEnumerator(name: "XMLNUM_emptyString", value: 261, isUnsigned: true)
!304 = !DIEnumerator(name: "XMLNUM_WSString", value: 262, isUnsigned: true)
!305 = !DIEnumerator(name: "XMLNUM_2ManyDecPoint", value: 263, isUnsigned: true)
!306 = !DIEnumerator(name: "XMLNUM_Inv_chars", value: 264, isUnsigned: true)
!307 = !DIEnumerator(name: "XMLNUM_null_ptr", value: 265, isUnsigned: true)
!308 = !DIEnumerator(name: "XMLNUM_URI_Component_Empty", value: 266, isUnsigned: true)
!309 = !DIEnumerator(name: "XMLNUM_URI_Component_for_GenURI_Only", value: 267, isUnsigned: true)
!310 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_EscapeSequence", value: 268, isUnsigned: true)
!311 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_Char", value: 269, isUnsigned: true)
!312 = !DIEnumerator(name: "XMLNUM_URI_Component_Set_Null", value: 270, isUnsigned: true)
!313 = !DIEnumerator(name: "XMLNUM_URI_Component_Not_Conformant", value: 271, isUnsigned: true)
!314 = !DIEnumerator(name: "XMLNUM_URI_No_Scheme", value: 272, isUnsigned: true)
!315 = !DIEnumerator(name: "XMLNUM_URI_NullHost", value: 273, isUnsigned: true)
!316 = !DIEnumerator(name: "XMLNUM_URI_NullPath", value: 274, isUnsigned: true)
!317 = !DIEnumerator(name: "XMLNUM_URI_Component_inPath", value: 275, isUnsigned: true)
!318 = !DIEnumerator(name: "XMLNUM_URI_PortNo_Invalid", value: 276, isUnsigned: true)
!319 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxNeg", value: 277, isUnsigned: true)
!320 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxPos", value: 278, isUnsigned: true)
!321 = !DIEnumerator(name: "XMLNUM_DBL_FLT_minNegPos", value: 279, isUnsigned: true)
!322 = !DIEnumerator(name: "XMLNUM_DBL_FLT_InvalidType", value: 280, isUnsigned: true)
!323 = !DIEnumerator(name: "XMLNUM_DBL_FLT_No_Exponent", value: 281, isUnsigned: true)
!324 = !DIEnumerator(name: "Regex_Result_Not_Set", value: 282, isUnsigned: true)
!325 = !DIEnumerator(name: "Regex_CompactRangesError", value: 283, isUnsigned: true)
!326 = !DIEnumerator(name: "Regex_MergeRangesTypeMismatch", value: 284, isUnsigned: true)
!327 = !DIEnumerator(name: "Regex_SubtractRangesError", value: 285, isUnsigned: true)
!328 = !DIEnumerator(name: "Regex_IntersectRangesError", value: 286, isUnsigned: true)
!329 = !DIEnumerator(name: "Regex_ComplementRangesInvalidArg", value: 287, isUnsigned: true)
!330 = !DIEnumerator(name: "Regex_InvalidCategoryName", value: 288, isUnsigned: true)
!331 = !DIEnumerator(name: "Regex_KeywordNotFound", value: 289, isUnsigned: true)
!332 = !DIEnumerator(name: "Regex_BadRefNo", value: 290, isUnsigned: true)
!333 = !DIEnumerator(name: "Regex_UnknownOption", value: 291, isUnsigned: true)
!334 = !DIEnumerator(name: "Regex_UnknownTokenType", value: 292, isUnsigned: true)
!335 = !DIEnumerator(name: "Regex_RangeTokenGetError", value: 293, isUnsigned: true)
!336 = !DIEnumerator(name: "Regex_NotSupported", value: 294, isUnsigned: true)
!337 = !DIEnumerator(name: "Regex_InvalidChildIndex", value: 295, isUnsigned: true)
!338 = !DIEnumerator(name: "Regex_RepPatMatchesZeroString", value: 296, isUnsigned: true)
!339 = !DIEnumerator(name: "Regex_InvalidRepPattern", value: 297, isUnsigned: true)
!340 = !DIEnumerator(name: "NEL_RepeatedCalls", value: 298, isUnsigned: true)
!341 = !DIEnumerator(name: "RethrowError", value: 299, isUnsigned: true)
!342 = !DIEnumerator(name: "Out_Of_Memory", value: 300, isUnsigned: true)
!343 = !DIEnumerator(name: "DV_InvalidOperation", value: 301, isUnsigned: true)
!344 = !DIEnumerator(name: "XPath_NoAttrSelector", value: 302, isUnsigned: true)
!345 = !DIEnumerator(name: "XPath_NoUnionAtStart", value: 303, isUnsigned: true)
!346 = !DIEnumerator(name: "XPath_NoMultipleUnion", value: 304, isUnsigned: true)
!347 = !DIEnumerator(name: "XPath_MissingAttr", value: 305, isUnsigned: true)
!348 = !DIEnumerator(name: "XPath_ExpectedToken1", value: 306, isUnsigned: true)
!349 = !DIEnumerator(name: "XPath_PrefixNoURI", value: 307, isUnsigned: true)
!350 = !DIEnumerator(name: "XPath_NoDoubleColon", value: 308, isUnsigned: true)
!351 = !DIEnumerator(name: "XPath_ExpectedStep1", value: 309, isUnsigned: true)
!352 = !DIEnumerator(name: "XPath_ExpectedStep2", value: 310, isUnsigned: true)
!353 = !DIEnumerator(name: "XPath_ExpectedStep3", value: 311, isUnsigned: true)
!354 = !DIEnumerator(name: "XPath_NoForwardSlash", value: 312, isUnsigned: true)
!355 = !DIEnumerator(name: "XPath_NoDoubleForwardSlash", value: 313, isUnsigned: true)
!356 = !DIEnumerator(name: "XPath_NoForwardSlashAtStart", value: 314, isUnsigned: true)
!357 = !DIEnumerator(name: "XPath_NoSelectionOfRoot", value: 315, isUnsigned: true)
!358 = !DIEnumerator(name: "XPath_EmptyExpr", value: 316, isUnsigned: true)
!359 = !DIEnumerator(name: "XPath_NoUnionAtEnd", value: 317, isUnsigned: true)
!360 = !DIEnumerator(name: "XPath_InvalidChar", value: 318, isUnsigned: true)
!361 = !DIEnumerator(name: "XPath_TokenNotSupported", value: 319, isUnsigned: true)
!362 = !DIEnumerator(name: "XPath_FindSolution", value: 320, isUnsigned: true)
!363 = !DIEnumerator(name: "DateTime_Assert_Buffer_Fail", value: 321, isUnsigned: true)
!364 = !DIEnumerator(name: "DateTime_dt_missingT", value: 322, isUnsigned: true)
!365 = !DIEnumerator(name: "DateTime_gDay_invalid", value: 323, isUnsigned: true)
!366 = !DIEnumerator(name: "DateTime_gMth_invalid", value: 324, isUnsigned: true)
!367 = !DIEnumerator(name: "DateTime_gMthDay_invalid", value: 325, isUnsigned: true)
!368 = !DIEnumerator(name: "DateTime_dur_Start_dashP", value: 326, isUnsigned: true)
!369 = !DIEnumerator(name: "DateTime_dur_noP", value: 327, isUnsigned: true)
!370 = !DIEnumerator(name: "DateTime_dur_DashNotFirst", value: 328, isUnsigned: true)
!371 = !DIEnumerator(name: "DateTime_dur_inv_b4T", value: 329, isUnsigned: true)
!372 = !DIEnumerator(name: "DateTime_dur_NoTimeAfterT", value: 330, isUnsigned: true)
!373 = !DIEnumerator(name: "DateTime_dur_NoElementAtAll", value: 331, isUnsigned: true)
!374 = !DIEnumerator(name: "DateTime_dur_inv_seconds", value: 332, isUnsigned: true)
!375 = !DIEnumerator(name: "DateTime_date_incomplete", value: 333, isUnsigned: true)
!376 = !DIEnumerator(name: "DateTime_date_invalid", value: 334, isUnsigned: true)
!377 = !DIEnumerator(name: "DateTime_time_incomplete", value: 335, isUnsigned: true)
!378 = !DIEnumerator(name: "DateTime_time_invalid", value: 336, isUnsigned: true)
!379 = !DIEnumerator(name: "DateTime_ms_noDigit", value: 337, isUnsigned: true)
!380 = !DIEnumerator(name: "DateTime_ym_incomplete", value: 338, isUnsigned: true)
!381 = !DIEnumerator(name: "DateTime_ym_invalid", value: 339, isUnsigned: true)
!382 = !DIEnumerator(name: "DateTime_year_tooShort", value: 340, isUnsigned: true)
!383 = !DIEnumerator(name: "DateTime_year_leadingZero", value: 341, isUnsigned: true)
!384 = !DIEnumerator(name: "DateTime_ym_noMonth", value: 342, isUnsigned: true)
!385 = !DIEnumerator(name: "DateTime_tz_noUTCsign", value: 343, isUnsigned: true)
!386 = !DIEnumerator(name: "DateTime_tz_stuffAfterZ", value: 344, isUnsigned: true)
!387 = !DIEnumerator(name: "DateTime_tz_invalid", value: 345, isUnsigned: true)
!388 = !DIEnumerator(name: "DateTime_year_zero", value: 346, isUnsigned: true)
!389 = !DIEnumerator(name: "DateTime_mth_invalid", value: 347, isUnsigned: true)
!390 = !DIEnumerator(name: "DateTime_day_invalid", value: 348, isUnsigned: true)
!391 = !DIEnumerator(name: "DateTime_hour_invalid", value: 349, isUnsigned: true)
!392 = !DIEnumerator(name: "DateTime_min_invalid", value: 350, isUnsigned: true)
!393 = !DIEnumerator(name: "DateTime_second_invalid", value: 351, isUnsigned: true)
!394 = !DIEnumerator(name: "DateTime_tz_hh_invalid", value: 352, isUnsigned: true)
!395 = !DIEnumerator(name: "PD_EmptyBase", value: 353, isUnsigned: true)
!396 = !DIEnumerator(name: "PD_NSCompat1", value: 354, isUnsigned: true)
!397 = !DIEnumerator(name: "PD_OccurRangeE", value: 355, isUnsigned: true)
!398 = !DIEnumerator(name: "PD_NameTypeOK1", value: 356, isUnsigned: true)
!399 = !DIEnumerator(name: "PD_NameTypeOK2", value: 357, isUnsigned: true)
!400 = !DIEnumerator(name: "PD_NameTypeOK3", value: 358, isUnsigned: true)
!401 = !DIEnumerator(name: "PD_NameTypeOK4", value: 359, isUnsigned: true)
!402 = !DIEnumerator(name: "PD_NameTypeOK5", value: 360, isUnsigned: true)
!403 = !DIEnumerator(name: "PD_NameTypeOK6", value: 361, isUnsigned: true)
!404 = !DIEnumerator(name: "PD_NameTypeOK7", value: 362, isUnsigned: true)
!405 = !DIEnumerator(name: "PD_RecurseAsIfGroup", value: 363, isUnsigned: true)
!406 = !DIEnumerator(name: "PD_Recurse1", value: 364, isUnsigned: true)
!407 = !DIEnumerator(name: "PD_Recurse2", value: 365, isUnsigned: true)
!408 = !DIEnumerator(name: "PD_ForbiddenRes1", value: 366, isUnsigned: true)
!409 = !DIEnumerator(name: "PD_ForbiddenRes2", value: 367, isUnsigned: true)
!410 = !DIEnumerator(name: "PD_ForbiddenRes3", value: 368, isUnsigned: true)
!411 = !DIEnumerator(name: "PD_ForbiddenRes4", value: 369, isUnsigned: true)
!412 = !DIEnumerator(name: "PD_NSSubset1", value: 370, isUnsigned: true)
!413 = !DIEnumerator(name: "PD_NSSubset2", value: 371, isUnsigned: true)
!414 = !DIEnumerator(name: "PD_NSRecurseCheckCardinality1", value: 372, isUnsigned: true)
!415 = !DIEnumerator(name: "PD_RecurseUnordered", value: 373, isUnsigned: true)
!416 = !DIEnumerator(name: "PD_MapAndSum", value: 374, isUnsigned: true)
!417 = !DIEnumerator(name: "PD_InvalidContentType", value: 375, isUnsigned: true)
!418 = !DIEnumerator(name: "NodeIDMap_GrowErr", value: 376, isUnsigned: true)
!419 = !DIEnumerator(name: "XSer_ProtoType_Null_ClassName", value: 377, isUnsigned: true)
!420 = !DIEnumerator(name: "XSer_ProtoType_NameLen_Dif", value: 378, isUnsigned: true)
!421 = !DIEnumerator(name: "XSer_ProtoType_Name_Dif", value: 379, isUnsigned: true)
!422 = !DIEnumerator(name: "XSer_InStream_Read_LT_Req", value: 380, isUnsigned: true)
!423 = !DIEnumerator(name: "XSer_InStream_Read_OverFlow", value: 381, isUnsigned: true)
!424 = !DIEnumerator(name: "XSer_Storing_Violation", value: 382, isUnsigned: true)
!425 = !DIEnumerator(name: "XSer_StoreBuffer_Violation", value: 383, isUnsigned: true)
!426 = !DIEnumerator(name: "XSer_LoadPool_UppBnd_Exceed", value: 384, isUnsigned: true)
!427 = !DIEnumerator(name: "XSer_LoadPool_NoTally_ObjCnt", value: 385, isUnsigned: true)
!428 = !DIEnumerator(name: "XSer_Loading_Violation", value: 386, isUnsigned: true)
!429 = !DIEnumerator(name: "XSer_LoadBuffer_Violation", value: 387, isUnsigned: true)
!430 = !DIEnumerator(name: "XSer_Inv_ClassIndex", value: 388, isUnsigned: true)
!431 = !DIEnumerator(name: "XSer_Inv_FillBuffer_Size", value: 389, isUnsigned: true)
!432 = !DIEnumerator(name: "XSer_Inv_checkFillBuffer_Size", value: 390, isUnsigned: true)
!433 = !DIEnumerator(name: "XSer_Inv_checkFlushBuffer_Size", value: 391, isUnsigned: true)
!434 = !DIEnumerator(name: "XSer_Inv_Null_Pointer", value: 392, isUnsigned: true)
!435 = !DIEnumerator(name: "XSer_Inv_Buffer_Len", value: 393, isUnsigned: true)
!436 = !DIEnumerator(name: "XSer_CreateObject_Fail", value: 394, isUnsigned: true)
!437 = !DIEnumerator(name: "XSer_ObjCount_UppBnd_Exceed", value: 395, isUnsigned: true)
!438 = !DIEnumerator(name: "XSer_GrammarPool_Locked", value: 396, isUnsigned: true)
!439 = !DIEnumerator(name: "XSer_GrammarPool_Empty", value: 397, isUnsigned: true)
!440 = !DIEnumerator(name: "XSer_GrammarPool_NotEmpty", value: 398, isUnsigned: true)
!441 = !DIEnumerator(name: "XSer_StringPool_NotEmpty", value: 399, isUnsigned: true)
!442 = !DIEnumerator(name: "XSer_Storer_NewerThan_Loader", value: 400, isUnsigned: true)
!443 = !DIEnumerator(name: "F_HighBounds", value: 401, isUnsigned: true)
!444 = !DIEnumerator(name: "E_LowBounds", value: 402, isUnsigned: true)
!445 = !DIEnumerator(name: "E_HighBounds", value: 403, isUnsigned: true)
!446 = !{!447, !450, !453, !457, !7}
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!448 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMDocumentImpl", scope: !6, file: !449, line: 79, flags: DIFlagFwdDecl)
!449 = !DIFile(filename: "./xercesc/dom/impl/DOMDocumentImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!451 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMNode", scope: !6, file: !452, line: 138, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77DOMNodeE")
!452 = !DIFile(filename: "./xercesc/dom/DOMNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!454 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !455, line: 67, baseType: !456)
!455 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!456 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!458 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMElementImpl", scope: !6, file: !459, line: 54, flags: DIFlagFwdDecl)
!459 = !DIFile(filename: "xercesc/dom/impl/DOMElementImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!460 = !{!461}
!461 = !DIGlobalVariableExpression(var: !462, expr: !DIExpression(DW_OP_constu, 0, DW_OP_stack_value))
!462 = distinct !DIGlobalVariable(name: "chNull", scope: !6, file: !463, line: 35, type: !464, isLocal: true, isDefinition: true)
!463 = !DIFile(filename: "./xercesc/util/XMLUniDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!464 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !454)
!465 = !{!466, !468, !476, !480, !487, !491, !496, !498, !506, !510, !514, !528, !532, !536, !540, !544, !549, !553, !557, !561, !565, !573, !577, !581, !583, !587, !591, !595, !601, !605, !609, !611, !619, !623, !631, !633, !637, !641, !645, !649, !654, !659, !664, !665, !666, !667, !669, !670, !671, !672, !673, !674, !675, !677, !678, !679, !680, !681, !682, !683, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !718, !722, !728, !732, !736, !740, !744, !746, !748, !752, !756, !760, !764, !768, !770, !772, !774, !778, !782, !786, !788, !790, !792, !794, !850}
!466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !6, file: !467, line: 433)
!467 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !469, entity: !470, file: !475, line: 52)
!469 = !DINamespace(name: "std", scope: null)
!470 = !DISubprogram(name: "abs", scope: !471, file: !471, line: 840, type: !472, flags: DIFlagPrototyped, spFlags: 0)
!471 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!472 = !DISubroutineType(types: !473)
!473 = !{!474, !474}
!474 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!475 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !469, entity: !477, file: !479, line: 127)
!477 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !471, line: 62, baseType: !478)
!478 = !DICompositeType(tag: DW_TAG_structure_type, file: !471, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!479 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !469, entity: !481, file: !479, line: 128)
!481 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !471, line: 70, baseType: !482)
!482 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !471, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !483, identifier: "_ZTS6ldiv_t")
!483 = !{!484, !486}
!484 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !482, file: !471, line: 68, baseType: !485, size: 64)
!485 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !482, file: !471, line: 69, baseType: !485, size: 64, offset: 64)
!487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !469, entity: !488, file: !479, line: 130)
!488 = !DISubprogram(name: "abort", scope: !471, file: !471, line: 591, type: !489, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!489 = !DISubroutineType(types: !490)
!490 = !{null}
!491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !469, entity: !492, file: !479, line: 134)
!492 = !DISubprogram(name: "atexit", scope: !471, file: !471, line: 595, type: !493, flags: DIFlagPrototyped, spFlags: 0)
!493 = !DISubroutineType(types: !494)
!494 = !{!474, !495}
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64)
!496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !469, entity: !497, file: !479, line: 137)
!497 = !DISubprogram(name: "at_quick_exit", scope: !471, file: !471, line: 600, type: !493, flags: DIFlagPrototyped, spFlags: 0)
!498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !469, entity: !499, file: !479, line: 140)
!499 = !DISubprogram(name: "atof", scope: !471, file: !471, line: 101, type: !500, flags: DIFlagPrototyped, spFlags: 0)
!500 = !DISubroutineType(types: !501)
!501 = !{!502, !503}
!502 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!504 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !505)
!505 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !469, entity: !507, file: !479, line: 141)
!507 = !DISubprogram(name: "atoi", scope: !471, file: !471, line: 104, type: !508, flags: DIFlagPrototyped, spFlags: 0)
!508 = !DISubroutineType(types: !509)
!509 = !{!474, !503}
!510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !469, entity: !511, file: !479, line: 142)
!511 = !DISubprogram(name: "atol", scope: !471, file: !471, line: 107, type: !512, flags: DIFlagPrototyped, spFlags: 0)
!512 = !DISubroutineType(types: !513)
!513 = !{!485, !503}
!514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !469, entity: !515, file: !479, line: 143)
!515 = !DISubprogram(name: "bsearch", scope: !471, file: !471, line: 820, type: !516, flags: DIFlagPrototyped, spFlags: 0)
!516 = !DISubroutineType(types: !517)
!517 = !{!518, !519, !519, !521, !521, !524}
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!520 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!521 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !522, line: 46, baseType: !523)
!522 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!523 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!524 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !471, line: 808, baseType: !525)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!526 = !DISubroutineType(types: !527)
!527 = !{!474, !519, !519}
!528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !469, entity: !529, file: !479, line: 144)
!529 = !DISubprogram(name: "calloc", scope: !471, file: !471, line: 542, type: !530, flags: DIFlagPrototyped, spFlags: 0)
!530 = !DISubroutineType(types: !531)
!531 = !{!518, !521, !521}
!532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !469, entity: !533, file: !479, line: 145)
!533 = !DISubprogram(name: "div", scope: !471, file: !471, line: 852, type: !534, flags: DIFlagPrototyped, spFlags: 0)
!534 = !DISubroutineType(types: !535)
!535 = !{!477, !474, !474}
!536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !469, entity: !537, file: !479, line: 146)
!537 = !DISubprogram(name: "exit", scope: !471, file: !471, line: 617, type: !538, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!538 = !DISubroutineType(types: !539)
!539 = !{null, !474}
!540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !469, entity: !541, file: !479, line: 147)
!541 = !DISubprogram(name: "free", scope: !471, file: !471, line: 565, type: !542, flags: DIFlagPrototyped, spFlags: 0)
!542 = !DISubroutineType(types: !543)
!543 = !{null, !518}
!544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !469, entity: !545, file: !479, line: 148)
!545 = !DISubprogram(name: "getenv", scope: !471, file: !471, line: 634, type: !546, flags: DIFlagPrototyped, spFlags: 0)
!546 = !DISubroutineType(types: !547)
!547 = !{!548, !503}
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64)
!549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !469, entity: !550, file: !479, line: 149)
!550 = !DISubprogram(name: "labs", scope: !471, file: !471, line: 841, type: !551, flags: DIFlagPrototyped, spFlags: 0)
!551 = !DISubroutineType(types: !552)
!552 = !{!485, !485}
!553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !469, entity: !554, file: !479, line: 150)
!554 = !DISubprogram(name: "ldiv", scope: !471, file: !471, line: 854, type: !555, flags: DIFlagPrototyped, spFlags: 0)
!555 = !DISubroutineType(types: !556)
!556 = !{!481, !485, !485}
!557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !469, entity: !558, file: !479, line: 151)
!558 = !DISubprogram(name: "malloc", scope: !471, file: !471, line: 539, type: !559, flags: DIFlagPrototyped, spFlags: 0)
!559 = !DISubroutineType(types: !560)
!560 = !{!518, !521}
!561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !469, entity: !562, file: !479, line: 153)
!562 = !DISubprogram(name: "mblen", scope: !471, file: !471, line: 922, type: !563, flags: DIFlagPrototyped, spFlags: 0)
!563 = !DISubroutineType(types: !564)
!564 = !{!474, !503, !521}
!565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !469, entity: !566, file: !479, line: 154)
!566 = !DISubprogram(name: "mbstowcs", scope: !471, file: !471, line: 933, type: !567, flags: DIFlagPrototyped, spFlags: 0)
!567 = !DISubroutineType(types: !568)
!568 = !{!521, !569, !572, !521}
!569 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !570)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!571 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!572 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !503)
!573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !469, entity: !574, file: !479, line: 155)
!574 = !DISubprogram(name: "mbtowc", scope: !471, file: !471, line: 925, type: !575, flags: DIFlagPrototyped, spFlags: 0)
!575 = !DISubroutineType(types: !576)
!576 = !{!474, !569, !572, !521}
!577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !469, entity: !578, file: !479, line: 157)
!578 = !DISubprogram(name: "qsort", scope: !471, file: !471, line: 830, type: !579, flags: DIFlagPrototyped, spFlags: 0)
!579 = !DISubroutineType(types: !580)
!580 = !{null, !518, !521, !521, !524}
!581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !469, entity: !582, file: !479, line: 160)
!582 = !DISubprogram(name: "quick_exit", scope: !471, file: !471, line: 623, type: !538, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !469, entity: !584, file: !479, line: 163)
!584 = !DISubprogram(name: "rand", scope: !471, file: !471, line: 453, type: !585, flags: DIFlagPrototyped, spFlags: 0)
!585 = !DISubroutineType(types: !586)
!586 = !{!474}
!587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !469, entity: !588, file: !479, line: 164)
!588 = !DISubprogram(name: "realloc", scope: !471, file: !471, line: 550, type: !589, flags: DIFlagPrototyped, spFlags: 0)
!589 = !DISubroutineType(types: !590)
!590 = !{!518, !518, !521}
!591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !469, entity: !592, file: !479, line: 165)
!592 = !DISubprogram(name: "srand", scope: !471, file: !471, line: 455, type: !593, flags: DIFlagPrototyped, spFlags: 0)
!593 = !DISubroutineType(types: !594)
!594 = !{null, !7}
!595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !469, entity: !596, file: !479, line: 166)
!596 = !DISubprogram(name: "strtod", scope: !471, file: !471, line: 117, type: !597, flags: DIFlagPrototyped, spFlags: 0)
!597 = !DISubroutineType(types: !598)
!598 = !{!502, !572, !599}
!599 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !600)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !469, entity: !602, file: !479, line: 167)
!602 = !DISubprogram(name: "strtol", scope: !471, file: !471, line: 176, type: !603, flags: DIFlagPrototyped, spFlags: 0)
!603 = !DISubroutineType(types: !604)
!604 = !{!485, !572, !599, !474}
!605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !469, entity: !606, file: !479, line: 168)
!606 = !DISubprogram(name: "strtoul", scope: !471, file: !471, line: 180, type: !607, flags: DIFlagPrototyped, spFlags: 0)
!607 = !DISubroutineType(types: !608)
!608 = !{!523, !572, !599, !474}
!609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !469, entity: !610, file: !479, line: 169)
!610 = !DISubprogram(name: "system", scope: !471, file: !471, line: 784, type: !508, flags: DIFlagPrototyped, spFlags: 0)
!611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !469, entity: !612, file: !479, line: 171)
!612 = !DISubprogram(name: "wcstombs", scope: !471, file: !471, line: 936, type: !613, flags: DIFlagPrototyped, spFlags: 0)
!613 = !DISubroutineType(types: !614)
!614 = !{!521, !615, !616, !521}
!615 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !548)
!616 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !617)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64)
!618 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !571)
!619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !469, entity: !620, file: !479, line: 172)
!620 = !DISubprogram(name: "wctomb", scope: !471, file: !471, line: 929, type: !621, flags: DIFlagPrototyped, spFlags: 0)
!621 = !DISubroutineType(types: !622)
!622 = !{!474, !548, !571}
!623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !624, entity: !625, file: !479, line: 200)
!624 = !DINamespace(name: "__gnu_cxx", scope: null)
!625 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !471, line: 80, baseType: !626)
!626 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !471, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !627, identifier: "_ZTS7lldiv_t")
!627 = !{!628, !630}
!628 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !626, file: !471, line: 78, baseType: !629, size: 64)
!629 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !626, file: !471, line: 79, baseType: !629, size: 64, offset: 64)
!631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !624, entity: !632, file: !479, line: 206)
!632 = !DISubprogram(name: "_Exit", scope: !471, file: !471, line: 629, type: !538, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !624, entity: !634, file: !479, line: 210)
!634 = !DISubprogram(name: "llabs", scope: !471, file: !471, line: 844, type: !635, flags: DIFlagPrototyped, spFlags: 0)
!635 = !DISubroutineType(types: !636)
!636 = !{!629, !629}
!637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !624, entity: !638, file: !479, line: 216)
!638 = !DISubprogram(name: "lldiv", scope: !471, file: !471, line: 858, type: !639, flags: DIFlagPrototyped, spFlags: 0)
!639 = !DISubroutineType(types: !640)
!640 = !{!625, !629, !629}
!641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !624, entity: !642, file: !479, line: 227)
!642 = !DISubprogram(name: "atoll", scope: !471, file: !471, line: 112, type: !643, flags: DIFlagPrototyped, spFlags: 0)
!643 = !DISubroutineType(types: !644)
!644 = !{!629, !503}
!645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !624, entity: !646, file: !479, line: 228)
!646 = !DISubprogram(name: "strtoll", scope: !471, file: !471, line: 200, type: !647, flags: DIFlagPrototyped, spFlags: 0)
!647 = !DISubroutineType(types: !648)
!648 = !{!629, !572, !599, !474}
!649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !624, entity: !650, file: !479, line: 229)
!650 = !DISubprogram(name: "strtoull", scope: !471, file: !471, line: 205, type: !651, flags: DIFlagPrototyped, spFlags: 0)
!651 = !DISubroutineType(types: !652)
!652 = !{!653, !572, !599, !474}
!653 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !624, entity: !655, file: !479, line: 231)
!655 = !DISubprogram(name: "strtof", scope: !471, file: !471, line: 123, type: !656, flags: DIFlagPrototyped, spFlags: 0)
!656 = !DISubroutineType(types: !657)
!657 = !{!658, !572, !599}
!658 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !624, entity: !660, file: !479, line: 232)
!660 = !DISubprogram(name: "strtold", scope: !471, file: !471, line: 126, type: !661, flags: DIFlagPrototyped, spFlags: 0)
!661 = !DISubroutineType(types: !662)
!662 = !{!663, !572, !599}
!663 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !469, entity: !625, file: !479, line: 240)
!665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !469, entity: !632, file: !479, line: 242)
!666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !469, entity: !634, file: !479, line: 244)
!667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !469, entity: !668, file: !479, line: 245)
!668 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !624, file: !479, line: 213, type: !639, flags: DIFlagPrototyped, spFlags: 0)
!669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !469, entity: !638, file: !479, line: 246)
!670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !469, entity: !642, file: !479, line: 248)
!671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !469, entity: !655, file: !479, line: 249)
!672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !469, entity: !646, file: !479, line: 250)
!673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !469, entity: !650, file: !479, line: 251)
!674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !469, entity: !660, file: !479, line: 252)
!675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !488, file: !676, line: 38)
!676 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !492, file: !676, line: 39)
!678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !537, file: !676, line: 40)
!679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !497, file: !676, line: 43)
!680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !582, file: !676, line: 46)
!681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !477, file: !676, line: 51)
!682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !481, file: !676, line: 52)
!683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !684, file: !676, line: 54)
!684 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !469, file: !475, line: 103, type: !685, flags: DIFlagPrototyped, spFlags: 0)
!685 = !DISubroutineType(types: !686)
!686 = !{!687, !687}
!687 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !499, file: !676, line: 55)
!689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !507, file: !676, line: 56)
!690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !511, file: !676, line: 57)
!691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !515, file: !676, line: 58)
!692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !529, file: !676, line: 59)
!693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !668, file: !676, line: 60)
!694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !541, file: !676, line: 61)
!695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !545, file: !676, line: 62)
!696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !550, file: !676, line: 63)
!697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !554, file: !676, line: 64)
!698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !558, file: !676, line: 65)
!699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !562, file: !676, line: 67)
!700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !566, file: !676, line: 68)
!701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !574, file: !676, line: 69)
!702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !578, file: !676, line: 71)
!703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !584, file: !676, line: 72)
!704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !588, file: !676, line: 73)
!705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !592, file: !676, line: 74)
!706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !596, file: !676, line: 75)
!707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !602, file: !676, line: 76)
!708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !606, file: !676, line: 77)
!709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !610, file: !676, line: 78)
!710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !612, file: !676, line: 80)
!711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !620, file: !676, line: 81)
!712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !469, entity: !713, file: !717, line: 77)
!713 = !DISubprogram(name: "memchr", scope: !714, file: !714, line: 73, type: !715, flags: DIFlagPrototyped, spFlags: 0)
!714 = !DIFile(filename: "/usr/include/string.h", directory: "")
!715 = !DISubroutineType(types: !716)
!716 = !{!519, !519, !474, !521}
!717 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !469, entity: !719, file: !717, line: 78)
!719 = !DISubprogram(name: "memcmp", scope: !714, file: !714, line: 64, type: !720, flags: DIFlagPrototyped, spFlags: 0)
!720 = !DISubroutineType(types: !721)
!721 = !{!474, !519, !519, !521}
!722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !469, entity: !723, file: !717, line: 79)
!723 = !DISubprogram(name: "memcpy", scope: !714, file: !714, line: 43, type: !724, flags: DIFlagPrototyped, spFlags: 0)
!724 = !DISubroutineType(types: !725)
!725 = !{!518, !726, !727, !521}
!726 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !518)
!727 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !519)
!728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !469, entity: !729, file: !717, line: 80)
!729 = !DISubprogram(name: "memmove", scope: !714, file: !714, line: 47, type: !730, flags: DIFlagPrototyped, spFlags: 0)
!730 = !DISubroutineType(types: !731)
!731 = !{!518, !518, !519, !521}
!732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !469, entity: !733, file: !717, line: 81)
!733 = !DISubprogram(name: "memset", scope: !714, file: !714, line: 61, type: !734, flags: DIFlagPrototyped, spFlags: 0)
!734 = !DISubroutineType(types: !735)
!735 = !{!518, !518, !474, !521}
!736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !469, entity: !737, file: !717, line: 82)
!737 = !DISubprogram(name: "strcat", scope: !714, file: !714, line: 130, type: !738, flags: DIFlagPrototyped, spFlags: 0)
!738 = !DISubroutineType(types: !739)
!739 = !{!548, !615, !572}
!740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !469, entity: !741, file: !717, line: 83)
!741 = !DISubprogram(name: "strcmp", scope: !714, file: !714, line: 137, type: !742, flags: DIFlagPrototyped, spFlags: 0)
!742 = !DISubroutineType(types: !743)
!743 = !{!474, !503, !503}
!744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !469, entity: !745, file: !717, line: 84)
!745 = !DISubprogram(name: "strcoll", scope: !714, file: !714, line: 144, type: !742, flags: DIFlagPrototyped, spFlags: 0)
!746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !469, entity: !747, file: !717, line: 85)
!747 = !DISubprogram(name: "strcpy", scope: !714, file: !714, line: 122, type: !738, flags: DIFlagPrototyped, spFlags: 0)
!748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !469, entity: !749, file: !717, line: 86)
!749 = !DISubprogram(name: "strcspn", scope: !714, file: !714, line: 273, type: !750, flags: DIFlagPrototyped, spFlags: 0)
!750 = !DISubroutineType(types: !751)
!751 = !{!521, !503, !503}
!752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !469, entity: !753, file: !717, line: 87)
!753 = !DISubprogram(name: "strerror", scope: !714, file: !714, line: 397, type: !754, flags: DIFlagPrototyped, spFlags: 0)
!754 = !DISubroutineType(types: !755)
!755 = !{!548, !474}
!756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !469, entity: !757, file: !717, line: 88)
!757 = !DISubprogram(name: "strlen", scope: !714, file: !714, line: 385, type: !758, flags: DIFlagPrototyped, spFlags: 0)
!758 = !DISubroutineType(types: !759)
!759 = !{!521, !503}
!760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !469, entity: !761, file: !717, line: 89)
!761 = !DISubprogram(name: "strncat", scope: !714, file: !714, line: 133, type: !762, flags: DIFlagPrototyped, spFlags: 0)
!762 = !DISubroutineType(types: !763)
!763 = !{!548, !615, !572, !521}
!764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !469, entity: !765, file: !717, line: 90)
!765 = !DISubprogram(name: "strncmp", scope: !714, file: !714, line: 140, type: !766, flags: DIFlagPrototyped, spFlags: 0)
!766 = !DISubroutineType(types: !767)
!767 = !{!474, !503, !503, !521}
!768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !469, entity: !769, file: !717, line: 91)
!769 = !DISubprogram(name: "strncpy", scope: !714, file: !714, line: 125, type: !762, flags: DIFlagPrototyped, spFlags: 0)
!770 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !469, entity: !771, file: !717, line: 92)
!771 = !DISubprogram(name: "strspn", scope: !714, file: !714, line: 277, type: !750, flags: DIFlagPrototyped, spFlags: 0)
!772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !469, entity: !773, file: !717, line: 93)
!773 = !DISubprogram(name: "strtok", scope: !714, file: !714, line: 336, type: !738, flags: DIFlagPrototyped, spFlags: 0)
!774 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !469, entity: !775, file: !717, line: 94)
!775 = !DISubprogram(name: "strxfrm", scope: !714, file: !714, line: 147, type: !776, flags: DIFlagPrototyped, spFlags: 0)
!776 = !DISubroutineType(types: !777)
!777 = !{!521, !615, !572, !521}
!778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !469, entity: !779, file: !717, line: 95)
!779 = !DISubprogram(name: "strchr", scope: !714, file: !714, line: 208, type: !780, flags: DIFlagPrototyped, spFlags: 0)
!780 = !DISubroutineType(types: !781)
!781 = !{!503, !503, !474}
!782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !469, entity: !783, file: !717, line: 96)
!783 = !DISubprogram(name: "strpbrk", scope: !714, file: !714, line: 285, type: !784, flags: DIFlagPrototyped, spFlags: 0)
!784 = !DISubroutineType(types: !785)
!785 = !{!503, !503, !503}
!786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !469, entity: !787, file: !717, line: 97)
!787 = !DISubprogram(name: "strrchr", scope: !714, file: !714, line: 235, type: !780, flags: DIFlagPrototyped, spFlags: 0)
!788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !469, entity: !789, file: !717, line: 98)
!789 = !DISubprogram(name: "strstr", scope: !714, file: !714, line: 312, type: !784, flags: DIFlagPrototyped, spFlags: 0)
!790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !723, file: !791, line: 30)
!791 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !723, file: !793, line: 254)
!793 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !469, entity: !795, file: !796, line: 58)
!795 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !797, file: !796, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !798, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!796 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!797 = !DINamespace(name: "__exception_ptr", scope: !469)
!798 = !{!799, !800, !804, !807, !808, !813, !814, !818, !824, !828, !832, !835, !836, !839, !843}
!799 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !795, file: !796, line: 82, baseType: !518, size: 64)
!800 = !DISubprogram(name: "exception_ptr", scope: !795, file: !796, line: 84, type: !801, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!801 = !DISubroutineType(types: !802)
!802 = !{null, !803, !518}
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !795, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!804 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !795, file: !796, line: 86, type: !805, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!805 = !DISubroutineType(types: !806)
!806 = !{null, !803}
!807 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !795, file: !796, line: 87, type: !805, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!808 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !795, file: !796, line: 89, type: !809, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!809 = !DISubroutineType(types: !810)
!810 = !{!518, !811}
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!812 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !795)
!813 = !DISubprogram(name: "exception_ptr", scope: !795, file: !796, line: 97, type: !805, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!814 = !DISubprogram(name: "exception_ptr", scope: !795, file: !796, line: 99, type: !815, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!815 = !DISubroutineType(types: !816)
!816 = !{null, !803, !817}
!817 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !812, size: 64)
!818 = !DISubprogram(name: "exception_ptr", scope: !795, file: !796, line: 102, type: !819, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!819 = !DISubroutineType(types: !820)
!820 = !{null, !803, !821}
!821 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !469, file: !822, line: 264, baseType: !823)
!822 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!823 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!824 = !DISubprogram(name: "exception_ptr", scope: !795, file: !796, line: 106, type: !825, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!825 = !DISubroutineType(types: !826)
!826 = !{null, !803, !827}
!827 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !795, size: 64)
!828 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !795, file: !796, line: 119, type: !829, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!829 = !DISubroutineType(types: !830)
!830 = !{!831, !803, !817}
!831 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !795, size: 64)
!832 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !795, file: !796, line: 123, type: !833, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!833 = !DISubroutineType(types: !834)
!834 = !{!831, !803, !827}
!835 = !DISubprogram(name: "~exception_ptr", scope: !795, file: !796, line: 130, type: !805, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!836 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !795, file: !796, line: 133, type: !837, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!837 = !DISubroutineType(types: !838)
!838 = !{null, !803, !831}
!839 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !795, file: !796, line: 145, type: !840, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!840 = !DISubroutineType(types: !841)
!841 = !{!842, !811}
!842 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!843 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !795, file: !796, line: 154, type: !844, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!844 = !DISubroutineType(types: !845)
!845 = !{!846, !811}
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !847, size: 64)
!847 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !848)
!848 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !469, file: !849, line: 88, flags: DIFlagFwdDecl)
!849 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !797, entity: !851, file: !796, line: 74)
!851 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !469, file: !796, line: 70, type: !852, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!852 = !DISubroutineType(types: !853)
!853 = !{null, !795}
!854 = !{i32 7, !"Dwarf Version", i32 4}
!855 = !{i32 2, !"Debug Info Version", i32 3}
!856 = !{i32 1, !"wchar_size", i32 4}
!857 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!858 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !860, file: !859, line: 845, type: !866, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !865, retainedNodes: !879)
!859 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!860 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !6, file: !859, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !861, vtableHolder: !860, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!861 = !{!862, !865, !869, !870, !875}
!862 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !859, file: !859, baseType: !863, size: 64, flags: DIFlagArtificial)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64)
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !585, size: 64)
!865 = !DISubprogram(name: "~XMLDeleter", scope: !860, file: !859, line: 45, type: !866, scopeLine: 45, containingType: !860, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!866 = !DISubroutineType(types: !867)
!867 = !{null, !868}
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !860, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!869 = !DISubprogram(name: "XMLDeleter", scope: !860, file: !859, line: 48, type: !866, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!870 = !DISubprogram(name: "XMLDeleter", scope: !860, file: !859, line: 51, type: !871, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!871 = !DISubroutineType(types: !872)
!872 = !{null, !868, !873}
!873 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !874, size: 64)
!874 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !860)
!875 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !860, file: !859, line: 52, type: !876, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!876 = !DISubroutineType(types: !877)
!877 = !{!878, !868, !873}
!878 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !860, size: 64)
!879 = !{}
!880 = !DILocalVariable(name: "this", arg: 1, scope: !858, type: !881, flags: DIFlagArtificial | DIFlagObjectPointer)
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !860, size: 64)
!882 = !DILocation(line: 0, scope: !858)
!883 = !DILocation(line: 846, column: 1, scope: !858)
!884 = !DILocation(line: 847, column: 1, scope: !858)
!885 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !860, file: !859, line: 845, type: !866, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !865, retainedNodes: !879)
!886 = !DILocalVariable(name: "this", arg: 1, scope: !885, type: !881, flags: DIFlagArtificial | DIFlagObjectPointer)
!887 = !DILocation(line: 0, scope: !885)
!888 = !DILocation(line: 847, column: 1, scope: !885)
!889 = distinct !DISubprogram(name: "DOMCharacterDataImpl", linkageName: "_ZN11xercesc_2_720DOMCharacterDataImplC2EPNS_11DOMDocumentEPKt", scope: !890, file: !1, line: 32, type: !942, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !941, retainedNodes: !879)
!890 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMCharacterDataImpl", scope: !6, file: !891, line: 48, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !892, identifier: "_ZTSN11xercesc_2_720DOMCharacterDataImplE")
!891 = !DIFile(filename: "xercesc/dom/impl/DOMCharacterDataImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!892 = !{!893, !940, !941, !948, !953, !956, !960, !963, !968, !972, !973, !976, !979, !982, !983, !984, !987, !988}
!893 = !DIDerivedType(tag: DW_TAG_member, name: "fDataBuf", scope: !890, file: !891, line: 51, baseType: !894, size: 64, flags: DIFlagPublic)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64)
!895 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMBuffer", scope: !6, file: !896, line: 74, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !897, identifier: "_ZTSN11xercesc_2_79DOMBufferE")
!896 = !DIFile(filename: "./xercesc/dom/impl/DOMStringPool.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!897 = !{!898, !899, !900, !901, !902, !906, !910, !913, !918, !923, !924, !925, !928, !931, !932, !936}
!898 = !DIDerivedType(tag: DW_TAG_member, name: "fBuffer", scope: !895, file: !896, line: 158, baseType: !453, size: 64)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "fIndex", scope: !895, file: !896, line: 159, baseType: !7, size: 32, offset: 64)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "fCapacity", scope: !895, file: !896, line: 160, baseType: !7, size: 32, offset: 96)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "fDoc", scope: !895, file: !896, line: 161, baseType: !447, size: 64, offset: 128)
!902 = !DISubprogram(name: "DOMBuffer", scope: !895, file: !896, line: 80, type: !903, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!903 = !DISubroutineType(types: !904)
!904 = !{null, !905, !447, !474}
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!906 = !DISubprogram(name: "DOMBuffer", scope: !895, file: !896, line: 82, type: !907, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!907 = !DISubroutineType(types: !908)
!908 = !{null, !905, !447, !909}
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64)
!910 = !DISubprogram(name: "~DOMBuffer", scope: !895, file: !896, line: 84, type: !911, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!911 = !DISubroutineType(types: !912)
!912 = !{null, !905}
!913 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79DOMBuffer6appendEPKtj", scope: !895, file: !896, line: 91, type: !914, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!914 = !DISubroutineType(types: !915)
!915 = !{null, !905, !916, !917}
!916 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !909)
!917 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!918 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZNK11xercesc_2_79DOMBuffer12getRawBufferEv", scope: !895, file: !896, line: 97, type: !919, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!919 = !DISubroutineType(types: !920)
!920 = !{!909, !921}
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!922 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !895)
!923 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_79DOMBuffer5resetEv", scope: !895, file: !896, line: 103, type: !911, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!924 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79DOMBuffer3setEPKtj", scope: !895, file: !896, line: 109, type: !914, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!925 = !DISubprogram(name: "chop", linkageName: "_ZN11xercesc_2_79DOMBuffer4chopEj", scope: !895, file: !896, line: 115, type: !926, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!926 = !DISubroutineType(types: !927)
!927 = !{null, !905, !917}
!928 = !DISubprogram(name: "getLen", linkageName: "_ZNK11xercesc_2_79DOMBuffer6getLenEv", scope: !895, file: !896, line: 128, type: !929, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!929 = !DISubroutineType(types: !930)
!930 = !{!7, !921}
!931 = !DISubprogram(name: "expandCapacity", linkageName: "_ZN11xercesc_2_79DOMBuffer14expandCapacityEj", scope: !895, file: !896, line: 136, type: !926, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!932 = !DISubprogram(name: "DOMBuffer", scope: !895, file: !896, line: 166, type: !933, scopeLine: 166, flags: DIFlagPrototyped, spFlags: 0)
!933 = !DISubroutineType(types: !934)
!934 = !{null, !905, !935}
!935 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !922, size: 64)
!936 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79DOMBufferaSERKS0_", scope: !895, file: !896, line: 167, type: !937, scopeLine: 167, flags: DIFlagPrototyped, spFlags: 0)
!937 = !DISubroutineType(types: !938)
!938 = !{!939, !905, !935}
!939 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !895, size: 64)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "fDoc", scope: !890, file: !891, line: 53, baseType: !447, size: 64, offset: 64, flags: DIFlagPublic)
!941 = !DISubprogram(name: "DOMCharacterDataImpl", scope: !890, file: !891, line: 56, type: !942, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!942 = !DISubroutineType(types: !943)
!943 = !{null, !944, !945, !909}
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64)
!946 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMDocument", scope: !6, file: !947, line: 63, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711DOMDocumentE")
!947 = !DIFile(filename: "./xercesc/dom/DOMDocument.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!948 = !DISubprogram(name: "DOMCharacterDataImpl", scope: !890, file: !891, line: 57, type: !949, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!949 = !DISubroutineType(types: !950)
!950 = !{null, !944, !951}
!951 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !952, size: 64)
!952 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !890)
!953 = !DISubprogram(name: "~DOMCharacterDataImpl", scope: !890, file: !891, line: 58, type: !954, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!954 = !DISubroutineType(types: !955)
!955 = !{null, !944}
!956 = !DISubprogram(name: "getNodeValue", linkageName: "_ZNK11xercesc_2_720DOMCharacterDataImpl12getNodeValueEv", scope: !890, file: !891, line: 59, type: !957, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!957 = !DISubroutineType(types: !958)
!958 = !{!909, !959}
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!960 = !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xercesc_2_720DOMCharacterDataImpl12setNodeValueEPKt", scope: !890, file: !891, line: 60, type: !961, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!961 = !DISubroutineType(types: !962)
!962 = !{null, !944, !909}
!963 = !DISubprogram(name: "appendData", linkageName: "_ZN11xercesc_2_720DOMCharacterDataImpl10appendDataEPKNS_7DOMNodeEPKt", scope: !890, file: !891, line: 61, type: !964, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!964 = !DISubroutineType(types: !965)
!965 = !{null, !944, !966, !909}
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64)
!967 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !451)
!968 = !DISubprogram(name: "deleteData", linkageName: "_ZN11xercesc_2_720DOMCharacterDataImpl10deleteDataEPKNS_7DOMNodeEmm", scope: !890, file: !891, line: 62, type: !969, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!969 = !DISubroutineType(types: !970)
!970 = !{null, !944, !966, !971, !971}
!971 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLSize_t", file: !455, line: 89, baseType: !523)
!972 = !DISubprogram(name: "getData", linkageName: "_ZNK11xercesc_2_720DOMCharacterDataImpl7getDataEv", scope: !890, file: !891, line: 63, type: !957, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!973 = !DISubprogram(name: "getLength", linkageName: "_ZNK11xercesc_2_720DOMCharacterDataImpl9getLengthEv", scope: !890, file: !891, line: 64, type: !974, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!974 = !DISubroutineType(types: !975)
!975 = !{!971, !959}
!976 = !DISubprogram(name: "insertData", linkageName: "_ZN11xercesc_2_720DOMCharacterDataImpl10insertDataEPKNS_7DOMNodeEmPKt", scope: !890, file: !891, line: 65, type: !977, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!977 = !DISubroutineType(types: !978)
!978 = !{null, !944, !966, !971, !909}
!979 = !DISubprogram(name: "replaceData", linkageName: "_ZN11xercesc_2_720DOMCharacterDataImpl11replaceDataEPKNS_7DOMNodeEmmPKt", scope: !890, file: !891, line: 66, type: !980, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!980 = !DISubroutineType(types: !981)
!981 = !{null, !944, !966, !971, !971, !909}
!982 = !DISubprogram(name: "setData", linkageName: "_ZN11xercesc_2_720DOMCharacterDataImpl7setDataEPKNS_7DOMNodeEPKt", scope: !890, file: !891, line: 67, type: !964, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!983 = !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xercesc_2_720DOMCharacterDataImpl12setNodeValueEPKNS_7DOMNodeEPKt", scope: !890, file: !891, line: 68, type: !964, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!984 = !DISubprogram(name: "substringData", linkageName: "_ZNK11xercesc_2_720DOMCharacterDataImpl13substringDataEPKNS_7DOMNodeEmm", scope: !890, file: !891, line: 71, type: !985, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!985 = !DISubroutineType(types: !986)
!986 = !{!909, !959, !966, !971, !971}
!987 = !DISubprogram(name: "releaseBuffer", linkageName: "_ZN11xercesc_2_720DOMCharacterDataImpl13releaseBufferEv", scope: !890, file: !891, line: 72, type: !954, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!988 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_720DOMCharacterDataImplaSERKS0_", scope: !890, file: !891, line: 78, type: !989, scopeLine: 78, flags: DIFlagPrototyped, spFlags: 0)
!989 = !DISubroutineType(types: !990)
!990 = !{!991, !944, !951}
!991 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !890, size: 64)
!992 = !DILocalVariable(name: "this", arg: 1, scope: !889, type: !993, flags: DIFlagArtificial | DIFlagObjectPointer)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!994 = !DILocation(line: 0, scope: !889)
!995 = !DILocalVariable(name: "doc", arg: 2, scope: !889, file: !1, line: 32, type: !945)
!996 = !DILocation(line: 32, column: 57, scope: !889)
!997 = !DILocalVariable(name: "dat", arg: 3, scope: !889, file: !1, line: 32, type: !909)
!998 = !DILocation(line: 32, column: 75, scope: !889)
!999 = !DILocation(line: 33, column: 4, scope: !889)
!1000 = !DILocation(line: 34, column: 4, scope: !889)
!1001 = !DILocation(line: 36, column: 30, scope: !1002)
!1002 = distinct !DILexicalBlock(scope: !889, file: !1, line: 35, column: 1)
!1003 = !DILocation(line: 36, column: 12, scope: !1002)
!1004 = !DILocation(line: 36, column: 5, scope: !1002)
!1005 = !DILocation(line: 36, column: 10, scope: !1002)
!1006 = !DILocation(line: 38, column: 16, scope: !1002)
!1007 = !DILocation(line: 38, column: 22, scope: !1002)
!1008 = !DILocation(line: 38, column: 5, scope: !1002)
!1009 = !DILocation(line: 38, column: 14, scope: !1002)
!1010 = !DILocation(line: 39, column: 10, scope: !1011)
!1011 = distinct !DILexicalBlock(scope: !1002, file: !1, line: 39, column: 9)
!1012 = !DILocation(line: 39, column: 9, scope: !1002)
!1013 = !DILocation(line: 40, column: 25, scope: !1011)
!1014 = !DILocation(line: 40, column: 20, scope: !1011)
!1015 = !DILocation(line: 40, column: 41, scope: !1011)
!1016 = !DILocation(line: 40, column: 47, scope: !1011)
!1017 = !DILocation(line: 40, column: 31, scope: !1011)
!1018 = !DILocation(line: 40, column: 9, scope: !1011)
!1019 = !DILocation(line: 40, column: 18, scope: !1011)
!1020 = !DILocation(line: 42, column: 9, scope: !1011)
!1021 = !DILocation(line: 42, column: 23, scope: !1011)
!1022 = !DILocation(line: 42, column: 19, scope: !1011)
!1023 = !DILocation(line: 44, column: 1, scope: !889)
!1024 = distinct !DISubprogram(name: "operator new", linkageName: "_ZnwmPN11xercesc_2_711DOMDocumentE", scope: !449, file: !449, line: 375, type: !1025, scopeLine: 376, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !879)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{!518, !521, !945}
!1027 = !DILocalVariable(name: "amt", arg: 1, scope: !1024, file: !449, line: 375, type: !521)
!1028 = !DILocation(line: 375, column: 35, scope: !1024)
!1029 = !DILocalVariable(name: "doc", arg: 2, scope: !1024, file: !449, line: 375, type: !945)
!1030 = !DILocation(line: 375, column: 84, scope: !1024)
!1031 = !DILocalVariable(name: "p", scope: !1024, file: !449, line: 378, type: !518)
!1032 = !DILocation(line: 378, column: 11, scope: !1024)
!1033 = !DILocation(line: 378, column: 66, scope: !1024)
!1034 = !DILocation(line: 378, column: 16, scope: !1024)
!1035 = !DILocation(line: 378, column: 81, scope: !1024)
!1036 = !DILocation(line: 378, column: 72, scope: !1024)
!1037 = !DILocation(line: 379, column: 12, scope: !1024)
!1038 = !DILocation(line: 379, column: 5, scope: !1024)
!1039 = distinct !DISubprogram(name: "DOMCharacterDataImpl", linkageName: "_ZN11xercesc_2_720DOMCharacterDataImplC2ERKS0_", scope: !890, file: !1, line: 47, type: !949, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !948, retainedNodes: !879)
!1040 = !DILocalVariable(name: "this", arg: 1, scope: !1039, type: !993, flags: DIFlagArtificial | DIFlagObjectPointer)
!1041 = !DILocation(line: 0, scope: !1039)
!1042 = !DILocalVariable(name: "other", arg: 2, scope: !1039, file: !1, line: 47, type: !951)
!1043 = !DILocation(line: 47, column: 72, scope: !1039)
!1044 = !DILocation(line: 48, column: 4, scope: !1039)
!1045 = !DILocation(line: 49, column: 4, scope: !1039)
!1046 = !DILocation(line: 51, column: 30, scope: !1047)
!1047 = distinct !DILexicalBlock(scope: !1039, file: !1, line: 50, column: 1)
!1048 = !DILocation(line: 51, column: 36, scope: !1047)
!1049 = !DILocation(line: 51, column: 5, scope: !1047)
!1050 = !DILocation(line: 51, column: 10, scope: !1047)
!1051 = !DILocation(line: 53, column: 16, scope: !1047)
!1052 = !DILocation(line: 53, column: 22, scope: !1047)
!1053 = !DILocation(line: 53, column: 5, scope: !1047)
!1054 = !DILocation(line: 53, column: 14, scope: !1047)
!1055 = !DILocation(line: 54, column: 10, scope: !1056)
!1056 = distinct !DILexicalBlock(scope: !1047, file: !1, line: 54, column: 9)
!1057 = !DILocation(line: 54, column: 9, scope: !1047)
!1058 = !DILocation(line: 55, column: 25, scope: !1056)
!1059 = !DILocation(line: 55, column: 20, scope: !1056)
!1060 = !DILocation(line: 55, column: 41, scope: !1056)
!1061 = !DILocation(line: 55, column: 47, scope: !1056)
!1062 = !DILocation(line: 55, column: 53, scope: !1056)
!1063 = !DILocation(line: 55, column: 63, scope: !1056)
!1064 = !DILocation(line: 55, column: 31, scope: !1056)
!1065 = !DILocation(line: 55, column: 9, scope: !1056)
!1066 = !DILocation(line: 55, column: 18, scope: !1056)
!1067 = !DILocation(line: 57, column: 9, scope: !1056)
!1068 = !DILocation(line: 57, column: 23, scope: !1056)
!1069 = !DILocation(line: 57, column: 29, scope: !1056)
!1070 = !DILocation(line: 57, column: 39, scope: !1056)
!1071 = !DILocation(line: 57, column: 19, scope: !1056)
!1072 = !DILocation(line: 59, column: 1, scope: !1039)
!1073 = distinct !DISubprogram(name: "getRawBuffer", linkageName: "_ZNK11xercesc_2_79DOMBuffer12getRawBufferEv", scope: !895, file: !896, line: 97, type: !919, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !918, retainedNodes: !879)
!1074 = !DILocalVariable(name: "this", arg: 1, scope: !1073, type: !1075, flags: DIFlagArtificial | DIFlagObjectPointer)
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64)
!1076 = !DILocation(line: 0, scope: !1073)
!1077 = !DILocation(line: 99, column: 9, scope: !1073)
!1078 = !DILocation(line: 99, column: 17, scope: !1073)
!1079 = !DILocation(line: 99, column: 25, scope: !1073)
!1080 = !DILocation(line: 100, column: 16, scope: !1073)
!1081 = !DILocation(line: 100, column: 9, scope: !1073)
!1082 = distinct !DISubprogram(name: "~DOMCharacterDataImpl", linkageName: "_ZN11xercesc_2_720DOMCharacterDataImplD2Ev", scope: !890, file: !1, line: 62, type: !954, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !953, retainedNodes: !879)
!1083 = !DILocalVariable(name: "this", arg: 1, scope: !1082, type: !993, flags: DIFlagArtificial | DIFlagObjectPointer)
!1084 = !DILocation(line: 0, scope: !1082)
!1085 = !DILocation(line: 63, column: 1, scope: !1082)
!1086 = distinct !DISubprogram(name: "getNodeValue", linkageName: "_ZNK11xercesc_2_720DOMCharacterDataImpl12getNodeValueEv", scope: !890, file: !1, line: 66, type: !957, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !956, retainedNodes: !879)
!1087 = !DILocalVariable(name: "this", arg: 1, scope: !1086, type: !1088, flags: DIFlagArtificial | DIFlagObjectPointer)
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64)
!1089 = !DILocation(line: 0, scope: !1086)
!1090 = !DILocation(line: 68, column: 12, scope: !1086)
!1091 = !DILocation(line: 68, column: 22, scope: !1086)
!1092 = !DILocation(line: 68, column: 5, scope: !1086)
!1093 = distinct !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xercesc_2_720DOMCharacterDataImpl12setNodeValueEPKNS_7DOMNodeEPKt", scope: !890, file: !1, line: 72, type: !964, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !983, retainedNodes: !879)
!1094 = !DILocalVariable(name: "this", arg: 1, scope: !1093, type: !993, flags: DIFlagArtificial | DIFlagObjectPointer)
!1095 = !DILocation(line: 0, scope: !1093)
!1096 = !DILocalVariable(name: "node", arg: 2, scope: !1093, file: !1, line: 72, type: !966)
!1097 = !DILocation(line: 72, column: 56, scope: !1093)
!1098 = !DILocalVariable(name: "value", arg: 3, scope: !1093, file: !1, line: 72, type: !909)
!1099 = !DILocation(line: 72, column: 75, scope: !1093)
!1100 = !DILocation(line: 74, column: 24, scope: !1101)
!1101 = distinct !DILexicalBlock(scope: !1093, file: !1, line: 74, column: 9)
!1102 = !DILocation(line: 74, column: 9, scope: !1101)
!1103 = !DILocation(line: 74, column: 31, scope: !1101)
!1104 = !DILocation(line: 74, column: 9, scope: !1093)
!1105 = !DILocation(line: 75, column: 9, scope: !1101)
!1106 = !DILocation(line: 75, column: 74, scope: !1101)
!1107 = !DILocation(line: 75, column: 15, scope: !1101)
!1108 = !DILocation(line: 89, column: 1, scope: !1101)
!1109 = !DILocation(line: 76, column: 5, scope: !1093)
!1110 = !DILocation(line: 76, column: 19, scope: !1093)
!1111 = !DILocation(line: 76, column: 15, scope: !1093)
!1112 = !DILocation(line: 78, column: 9, scope: !1113)
!1113 = distinct !DILexicalBlock(scope: !1093, file: !1, line: 78, column: 9)
!1114 = !DILocation(line: 78, column: 15, scope: !1113)
!1115 = !DILocation(line: 78, column: 34, scope: !1113)
!1116 = !DILocation(line: 78, column: 9, scope: !1093)
!1117 = !DILocalVariable(name: "ranges", scope: !1118, file: !1, line: 79, type: !1119)
!1118 = distinct !DILexicalBlock(scope: !1113, file: !1, line: 78, column: 40)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1120, size: 64)
!1120 = !DIDerivedType(tag: DW_TAG_typedef, name: "Ranges", scope: !6, file: !449, line: 74, baseType: !1121)
!1121 = !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::DOMRangeImpl>", scope: !6, file: !1122, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_12DOMRangeImplEEE")
!1122 = !DIFile(filename: "./xercesc/util/RefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1123 = !DILocation(line: 79, column: 17, scope: !1118)
!1124 = !DILocation(line: 79, column: 46, scope: !1118)
!1125 = !DILocation(line: 79, column: 52, scope: !1118)
!1126 = !DILocation(line: 79, column: 27, scope: !1118)
!1127 = !DILocation(line: 79, column: 73, scope: !1118)
!1128 = !DILocation(line: 80, column: 13, scope: !1129)
!1129 = distinct !DILexicalBlock(scope: !1118, file: !1, line: 80, column: 13)
!1130 = !DILocation(line: 80, column: 20, scope: !1129)
!1131 = !DILocation(line: 80, column: 13, scope: !1118)
!1132 = !DILocalVariable(name: "sz", scope: !1133, file: !1, line: 81, type: !971)
!1133 = distinct !DILexicalBlock(scope: !1129, file: !1, line: 80, column: 26)
!1134 = !DILocation(line: 81, column: 23, scope: !1133)
!1135 = !DILocation(line: 81, column: 28, scope: !1133)
!1136 = !DILocation(line: 81, column: 36, scope: !1133)
!1137 = !DILocation(line: 82, column: 17, scope: !1138)
!1138 = distinct !DILexicalBlock(scope: !1133, file: !1, line: 82, column: 17)
!1139 = !DILocation(line: 82, column: 20, scope: !1138)
!1140 = !DILocation(line: 82, column: 17, scope: !1133)
!1141 = !DILocalVariable(name: "i", scope: !1142, file: !1, line: 83, type: !971)
!1142 = distinct !DILexicalBlock(scope: !1143, file: !1, line: 83, column: 17)
!1143 = distinct !DILexicalBlock(scope: !1138, file: !1, line: 82, column: 26)
!1144 = !DILocation(line: 83, column: 32, scope: !1142)
!1145 = !DILocation(line: 83, column: 22, scope: !1142)
!1146 = !DILocation(line: 83, column: 38, scope: !1147)
!1147 = distinct !DILexicalBlock(scope: !1142, file: !1, line: 83, column: 17)
!1148 = !DILocation(line: 83, column: 40, scope: !1147)
!1149 = !DILocation(line: 83, column: 39, scope: !1147)
!1150 = !DILocation(line: 83, column: 17, scope: !1142)
!1151 = !DILocation(line: 84, column: 21, scope: !1152)
!1152 = distinct !DILexicalBlock(scope: !1147, file: !1, line: 83, column: 49)
!1153 = !DILocation(line: 84, column: 29, scope: !1152)
!1154 = !DILocation(line: 84, column: 39, scope: !1152)
!1155 = !DILocation(line: 84, column: 73, scope: !1152)
!1156 = !DILocation(line: 84, column: 43, scope: !1152)
!1157 = !DILocation(line: 85, column: 17, scope: !1152)
!1158 = !DILocation(line: 83, column: 45, scope: !1147)
!1159 = !DILocation(line: 83, column: 17, scope: !1147)
!1160 = distinct !{!1160, !1150, !1161}
!1161 = !DILocation(line: 85, column: 17, scope: !1142)
!1162 = !DILocation(line: 86, column: 13, scope: !1143)
!1163 = !DILocation(line: 87, column: 9, scope: !1133)
!1164 = !DILocation(line: 88, column: 5, scope: !1118)
!1165 = !DILocation(line: 89, column: 1, scope: !1093)
!1166 = distinct !DISubprogram(name: "castToNodeImpl", linkageName: "_ZN11xercesc_2_7L14castToNodeImplEPKNS_7DOMNodeE", scope: !6, file: !1167, line: 96, type: !1168, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !879)
!1167 = !DIFile(filename: "./xercesc/dom/impl/DOMCasts.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1168 = !DISubroutineType(types: !1169)
!1169 = !{!1170, !966}
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1171, size: 64)
!1171 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMNodeImpl", scope: !6, file: !1172, line: 63, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1173, identifier: "_ZTSN11xercesc_2_711DOMNodeImplE")
!1172 = !DIFile(filename: "xercesc/dom/impl/DOMNodeImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1173 = !{!1174, !1175, !1176, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1194, !1199, !1202, !1205, !1212, !1218, !1221, !1222, !1225, !1226, !1227, !1228, !1231, !1232, !1233, !1234, !1237, !1240, !1241, !1242, !1243, !1246, !1247, !1250, !1253, !1254, !1258, !1261, !1264, !1265, !1266, !1270, !1271, !1275, !1276, !1279, !1282, !1285, !1288, !1289, !1292, !1295, !1298, !1301, !1304, !1305, !1306, !1307, !1310, !1316, !1319, !1320, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346}
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "fOwnerNode", scope: !1171, file: !1172, line: 67, baseType: !450, size: 64, flags: DIFlagPublic)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1171, file: !1172, line: 69, baseType: !456, size: 16, offset: 64, flags: DIFlagPublic)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "READONLY", scope: !1171, file: !1172, line: 71, baseType: !1177, flags: DIFlagPublic | DIFlagStaticMember)
!1177 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !456)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "SYNCDATA", scope: !1171, file: !1172, line: 72, baseType: !1177, flags: DIFlagPublic | DIFlagStaticMember)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "SYNCCHILDREN", scope: !1171, file: !1172, line: 73, baseType: !1177, flags: DIFlagPublic | DIFlagStaticMember)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "OWNED", scope: !1171, file: !1172, line: 74, baseType: !1177, flags: DIFlagPublic | DIFlagStaticMember)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "FIRSTCHILD", scope: !1171, file: !1172, line: 75, baseType: !1177, flags: DIFlagPublic | DIFlagStaticMember)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "SPECIFIED", scope: !1171, file: !1172, line: 76, baseType: !1177, flags: DIFlagPublic | DIFlagStaticMember)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "IGNORABLEWS", scope: !1171, file: !1172, line: 77, baseType: !1177, flags: DIFlagPublic | DIFlagStaticMember)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "SETVALUE", scope: !1171, file: !1172, line: 78, baseType: !1177, flags: DIFlagPublic | DIFlagStaticMember)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "ID_ATTR", scope: !1171, file: !1172, line: 79, baseType: !1177, flags: DIFlagPublic | DIFlagStaticMember)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "USERDATA", scope: !1171, file: !1172, line: 80, baseType: !1177, flags: DIFlagPublic | DIFlagStaticMember)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "LEAFNODETYPE", scope: !1171, file: !1172, line: 81, baseType: !1177, flags: DIFlagPublic | DIFlagStaticMember)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "CHILDNODE", scope: !1171, file: !1172, line: 82, baseType: !1177, flags: DIFlagPublic | DIFlagStaticMember)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "TOBERELEASED", scope: !1171, file: !1172, line: 83, baseType: !1177, flags: DIFlagPublic | DIFlagStaticMember)
!1190 = !DISubprogram(name: "DOMNodeImpl", scope: !1171, file: !1172, line: 87, type: !1191, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1191 = !DISubroutineType(types: !1192)
!1192 = !{null, !1193, !450}
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1171, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1194 = !DISubprogram(name: "DOMNodeImpl", scope: !1171, file: !1172, line: 88, type: !1195, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{null, !1193, !1197}
!1197 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1198, size: 64)
!1198 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1171)
!1199 = !DISubprogram(name: "~DOMNodeImpl", scope: !1171, file: !1172, line: 89, type: !1200, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{null, !1193}
!1202 = !DISubprogram(name: "appendChild", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11appendChildEPNS_7DOMNodeE", scope: !1171, file: !1172, line: 91, type: !1203, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{!450, !1193, !450}
!1205 = !DISubprogram(name: "getAttributes", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13getAttributesEv", scope: !1171, file: !1172, line: 92, type: !1206, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1206 = !DISubroutineType(types: !1207)
!1207 = !{!1208, !1211}
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1209, size: 64)
!1209 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMNamedNodeMap", scope: !6, file: !1210, line: 45, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715DOMNamedNodeMapE")
!1210 = !DIFile(filename: "./xercesc/dom/DOMNamedNodeMap.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1212 = !DISubprogram(name: "getChildNodes", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13getChildNodesEv", scope: !1171, file: !1172, line: 93, type: !1213, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{!1215, !1211}
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64)
!1216 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMNodeList", scope: !6, file: !1217, line: 44, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711DOMNodeListE")
!1217 = !DIFile(filename: "./xercesc/dom/DOMNodeList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1218 = !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13getFirstChildEv", scope: !1171, file: !1172, line: 94, type: !1219, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{!450, !1211}
!1221 = !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl12getLastChildEv", scope: !1171, file: !1172, line: 95, type: !1219, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1222 = !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl12getLocalNameEv", scope: !1171, file: !1172, line: 96, type: !1223, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{!909, !1211}
!1225 = !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl15getNamespaceURIEv", scope: !1171, file: !1172, line: 97, type: !1223, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1226 = !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl14getNextSiblingEv", scope: !1171, file: !1172, line: 98, type: !1219, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1227 = !DISubprogram(name: "getNodeValue", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl12getNodeValueEv", scope: !1171, file: !1172, line: 99, type: !1223, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1228 = !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl16getOwnerDocumentEv", scope: !1171, file: !1172, line: 100, type: !1229, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1229 = !DISubroutineType(types: !1230)
!1230 = !{!945, !1211}
!1231 = !DISubprogram(name: "getParentNode", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13getParentNodeEv", scope: !1171, file: !1172, line: 101, type: !1219, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1232 = !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl9getPrefixEv", scope: !1171, file: !1172, line: 102, type: !1223, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1233 = !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl18getPreviousSiblingEv", scope: !1171, file: !1172, line: 103, type: !1219, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1234 = !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13hasChildNodesEv", scope: !1171, file: !1172, line: 104, type: !1235, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1235 = !DISubroutineType(types: !1236)
!1236 = !{!842, !1211}
!1237 = !DISubprogram(name: "insertBefore", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12insertBeforeEPNS_7DOMNodeES2_", scope: !1171, file: !1172, line: 105, type: !1238, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1238 = !DISubroutineType(types: !1239)
!1239 = !{!450, !1193, !450, !450}
!1240 = !DISubprogram(name: "normalize", linkageName: "_ZN11xercesc_2_711DOMNodeImpl9normalizeEv", scope: !1171, file: !1172, line: 106, type: !1200, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1241 = !DISubprogram(name: "removeChild", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11removeChildEPNS_7DOMNodeE", scope: !1171, file: !1172, line: 107, type: !1203, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1242 = !DISubprogram(name: "replaceChild", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12replaceChildEPNS_7DOMNodeES2_", scope: !1171, file: !1172, line: 108, type: !1238, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1243 = !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12setNodeValueEPKt", scope: !1171, file: !1172, line: 109, type: !1244, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1244 = !DISubroutineType(types: !1245)
!1245 = !{null, !1193, !909}
!1246 = !DISubprogram(name: "setPrefix", linkageName: "_ZN11xercesc_2_711DOMNodeImpl9setPrefixEPKt", scope: !1171, file: !1172, line: 110, type: !1244, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1247 = !DISubprogram(name: "setReadOnly", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11setReadOnlyEbb", scope: !1171, file: !1172, line: 111, type: !1248, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1248 = !DISubroutineType(types: !1249)
!1249 = !{null, !1193, !842, !842}
!1250 = !DISubprogram(name: "isSupported", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl11isSupportedEPKtS2_", scope: !1171, file: !1172, line: 112, type: !1251, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{!842, !1211, !909, !909}
!1253 = !DISubprogram(name: "hasAttributes", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13hasAttributesEv", scope: !1171, file: !1172, line: 113, type: !1235, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1254 = !DISubprogram(name: "setUserData", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE", scope: !1171, file: !1172, line: 116, type: !1255, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1255 = !DISubroutineType(types: !1256)
!1256 = !{!518, !1193, !909, !518, !1257}
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1258 = !DISubprogram(name: "getUserData", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl11getUserDataEPKt", scope: !1171, file: !1172, line: 117, type: !1259, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{!518, !1211, !909}
!1261 = !DISubprogram(name: "isSameNode", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl10isSameNodeEPKNS_7DOMNodeE", scope: !1171, file: !1172, line: 118, type: !1262, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1262 = !DISubroutineType(types: !1263)
!1263 = !{!842, !1211, !966}
!1264 = !DISubprogram(name: "isEqualNode", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl11isEqualNodeEPKNS_7DOMNodeE", scope: !1171, file: !1172, line: 119, type: !1262, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1265 = !DISubprogram(name: "getBaseURI", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl10getBaseURIEv", scope: !1171, file: !1172, line: 120, type: !1223, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1266 = !DISubprogram(name: "compareTreePosition", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl19compareTreePositionEPKNS_7DOMNodeE", scope: !1171, file: !1172, line: 121, type: !1267, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{!1269, !1211, !966}
!1269 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1270 = !DISubprogram(name: "getTextContent", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl14getTextContentEv", scope: !1171, file: !1172, line: 122, type: !1223, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1271 = !DISubprogram(name: "getTextContent", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl14getTextContentEPtRj", scope: !1171, file: !1172, line: 123, type: !1272, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{!909, !1211, !453, !1274}
!1274 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !7, size: 64)
!1275 = !DISubprogram(name: "setTextContent", linkageName: "_ZN11xercesc_2_711DOMNodeImpl14setTextContentEPKt", scope: !1171, file: !1172, line: 124, type: !1244, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1276 = !DISubprogram(name: "lookupNamespacePrefix", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl21lookupNamespacePrefixEPKtb", scope: !1171, file: !1172, line: 125, type: !1277, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1277 = !DISubroutineType(types: !1278)
!1278 = !{!909, !1211, !909, !842}
!1279 = !DISubprogram(name: "isDefaultNamespace", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl18isDefaultNamespaceEPKt", scope: !1171, file: !1172, line: 126, type: !1280, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1280 = !DISubroutineType(types: !1281)
!1281 = !{!842, !1211, !909}
!1282 = !DISubprogram(name: "lookupNamespaceURI", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl18lookupNamespaceURIEPKt", scope: !1171, file: !1172, line: 127, type: !1283, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1283 = !DISubroutineType(types: !1284)
!1284 = !{!909, !1211, !909}
!1285 = !DISubprogram(name: "getInterface", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12getInterfaceEPKt", scope: !1171, file: !1172, line: 128, type: !1286, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1286 = !DISubroutineType(types: !1287)
!1287 = !{!450, !1193, !909}
!1288 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_711DOMNodeImpl7releaseEv", scope: !1171, file: !1172, line: 132, type: !1200, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1289 = !DISubprogram(name: "callUserDataHandlers", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl20callUserDataHandlersENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES5_", scope: !1171, file: !1172, line: 133, type: !1290, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1290 = !DISubroutineType(types: !1291)
!1291 = !{null, !1211, !25, !966, !966}
!1292 = !DISubprogram(name: "reverseTreeOrderBitPattern", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl26reverseTreeOrderBitPatternEs", scope: !1171, file: !1172, line: 137, type: !1293, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{!1269, !1211, !1269}
!1295 = !DISubprogram(name: "isKidOK", linkageName: "_ZN11xercesc_2_711DOMNodeImpl7isKidOKEPNS_7DOMNodeES2_", scope: !1171, file: !1172, line: 141, type: !1296, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1296 = !DISubroutineType(types: !1297)
!1297 = !{!842, !450, !450}
!1298 = !DISubprogram(name: "mapPrefix", linkageName: "_ZN11xercesc_2_711DOMNodeImpl9mapPrefixEPKtS2_s", scope: !1171, file: !1172, line: 142, type: !1299, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1299 = !DISubroutineType(types: !1300)
!1300 = !{!909, !909, !909, !1269}
!1301 = !DISubprogram(name: "getXmlnsString", linkageName: "_ZN11xercesc_2_711DOMNodeImpl14getXmlnsStringEv", scope: !1171, file: !1172, line: 145, type: !1302, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{!909}
!1304 = !DISubprogram(name: "getXmlnsURIString", linkageName: "_ZN11xercesc_2_711DOMNodeImpl17getXmlnsURIStringEv", scope: !1171, file: !1172, line: 146, type: !1302, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1305 = !DISubprogram(name: "getXmlString", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12getXmlStringEv", scope: !1171, file: !1172, line: 147, type: !1302, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1306 = !DISubprogram(name: "getXmlURIString", linkageName: "_ZN11xercesc_2_711DOMNodeImpl15getXmlURIStringEv", scope: !1171, file: !1172, line: 148, type: !1302, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1307 = !DISubprogram(name: "getElementAncestor", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl18getElementAncestorEPKNS_7DOMNodeE", scope: !1171, file: !1172, line: 152, type: !1308, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{!450, !1211, !966}
!1310 = !DISubprogram(name: "lookupNamespacePrefix", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl21lookupNamespacePrefixEPKtbPNS_10DOMElementE", scope: !1171, file: !1172, line: 153, type: !1311, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{!909, !1211, !916, !842, !1313}
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1314, size: 64)
!1314 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMElement", scope: !6, file: !1315, line: 62, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710DOMElementE")
!1315 = !DIFile(filename: "./xercesc/dom/DOMElement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1316 = !DISubprogram(name: "setOwnerDocument", linkageName: "_ZN11xercesc_2_711DOMNodeImpl16setOwnerDocumentEPNS_11DOMDocumentE", scope: !1171, file: !1172, line: 154, type: !1317, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{null, !1193, !945}
!1319 = !DISubprogram(name: "isReadOnly", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl10isReadOnlyEv", scope: !1171, file: !1172, line: 160, type: !1235, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1320 = !DISubprogram(name: "isReadOnly", linkageName: "_ZN11xercesc_2_711DOMNodeImpl10isReadOnlyEb", scope: !1171, file: !1172, line: 164, type: !1321, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{null, !1193, !842}
!1323 = !DISubprogram(name: "needsSyncData", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13needsSyncDataEv", scope: !1171, file: !1172, line: 168, type: !1235, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1324 = !DISubprogram(name: "needsSyncData", linkageName: "_ZN11xercesc_2_711DOMNodeImpl13needsSyncDataEb", scope: !1171, file: !1172, line: 172, type: !1321, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1325 = !DISubprogram(name: "needsSyncChildren", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl17needsSyncChildrenEv", scope: !1171, file: !1172, line: 176, type: !1235, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1326 = !DISubprogram(name: "needsSyncChildren", linkageName: "_ZN11xercesc_2_711DOMNodeImpl17needsSyncChildrenEb", scope: !1171, file: !1172, line: 180, type: !1321, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1327 = !DISubprogram(name: "isOwned", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl7isOwnedEv", scope: !1171, file: !1172, line: 186, type: !1235, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1328 = !DISubprogram(name: "isOwned", linkageName: "_ZN11xercesc_2_711DOMNodeImpl7isOwnedEb", scope: !1171, file: !1172, line: 190, type: !1321, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1329 = !DISubprogram(name: "isFirstChild", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl12isFirstChildEv", scope: !1171, file: !1172, line: 194, type: !1235, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1330 = !DISubprogram(name: "isFirstChild", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12isFirstChildEb", scope: !1171, file: !1172, line: 198, type: !1321, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1331 = !DISubprogram(name: "isSpecified", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl11isSpecifiedEv", scope: !1171, file: !1172, line: 202, type: !1235, scopeLine: 202, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1332 = !DISubprogram(name: "isSpecified", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11isSpecifiedEb", scope: !1171, file: !1172, line: 206, type: !1321, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1333 = !DISubprogram(name: "ignorableWhitespace", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl19ignorableWhitespaceEv", scope: !1171, file: !1172, line: 210, type: !1235, scopeLine: 210, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1334 = !DISubprogram(name: "ignorableWhitespace", linkageName: "_ZN11xercesc_2_711DOMNodeImpl19ignorableWhitespaceEb", scope: !1171, file: !1172, line: 214, type: !1321, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1335 = !DISubprogram(name: "setValue", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl8setValueEv", scope: !1171, file: !1172, line: 218, type: !1235, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1336 = !DISubprogram(name: "setValue", linkageName: "_ZN11xercesc_2_711DOMNodeImpl8setValueEb", scope: !1171, file: !1172, line: 222, type: !1321, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1337 = !DISubprogram(name: "isIdAttr", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl8isIdAttrEv", scope: !1171, file: !1172, line: 226, type: !1235, scopeLine: 226, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1338 = !DISubprogram(name: "isIdAttr", linkageName: "_ZN11xercesc_2_711DOMNodeImpl8isIdAttrEb", scope: !1171, file: !1172, line: 230, type: !1321, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1339 = !DISubprogram(name: "hasUserData", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl11hasUserDataEv", scope: !1171, file: !1172, line: 234, type: !1235, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1340 = !DISubprogram(name: "hasUserData", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11hasUserDataEb", scope: !1171, file: !1172, line: 238, type: !1321, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1341 = !DISubprogram(name: "isLeafNode", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl10isLeafNodeEv", scope: !1171, file: !1172, line: 247, type: !1235, scopeLine: 247, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1342 = !DISubprogram(name: "setIsLeafNode", linkageName: "_ZN11xercesc_2_711DOMNodeImpl13setIsLeafNodeEb", scope: !1171, file: !1172, line: 251, type: !1321, scopeLine: 251, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1343 = !DISubprogram(name: "isChildNode", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl11isChildNodeEv", scope: !1171, file: !1172, line: 261, type: !1235, scopeLine: 261, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1344 = !DISubprogram(name: "setIsChildNode", linkageName: "_ZN11xercesc_2_711DOMNodeImpl14setIsChildNodeEb", scope: !1171, file: !1172, line: 265, type: !1321, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1345 = !DISubprogram(name: "isToBeReleased", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl14isToBeReleasedEv", scope: !1171, file: !1172, line: 271, type: !1235, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1346 = !DISubprogram(name: "isToBeReleased", linkageName: "_ZN11xercesc_2_711DOMNodeImpl14isToBeReleasedEb", scope: !1171, file: !1172, line: 275, type: !1321, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1347 = !DILocalVariable(name: "p", arg: 1, scope: !1166, file: !1167, line: 96, type: !966)
!1348 = !DILocation(line: 96, column: 58, scope: !1166)
!1349 = !DILocalVariable(name: "pE", scope: !1166, file: !1167, line: 98, type: !457)
!1350 = !DILocation(line: 98, column: 21, scope: !1166)
!1351 = !DILocation(line: 98, column: 44, scope: !1166)
!1352 = !DILocation(line: 98, column: 26, scope: !1166)
!1353 = !DILocation(line: 99, column: 14, scope: !1166)
!1354 = !DILocation(line: 99, column: 18, scope: !1166)
!1355 = !DILocation(line: 99, column: 5, scope: !1166)
!1356 = distinct !DISubprogram(name: "isReadOnly", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl10isReadOnlyEv", scope: !1171, file: !1172, line: 160, type: !1235, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1319, retainedNodes: !879)
!1357 = !DILocalVariable(name: "this", arg: 1, scope: !1356, type: !1358, flags: DIFlagArtificial | DIFlagObjectPointer)
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64)
!1359 = !DILocation(line: 0, scope: !1356)
!1360 = !DILocation(line: 161, column: 17, scope: !1356)
!1361 = !DILocation(line: 161, column: 25, scope: !1356)
!1362 = !DILocation(line: 161, column: 23, scope: !1356)
!1363 = !DILocation(line: 161, column: 35, scope: !1356)
!1364 = !DILocation(line: 161, column: 9, scope: !1356)
!1365 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv", scope: !448, file: !449, line: 355, type: !1366, scopeLine: 356, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1373, retainedNodes: !879)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{!1368, !1371}
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1369, size: 64)
!1369 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !6, file: !1370, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!1370 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1372, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1372 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !448)
!1373 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv", scope: !448, file: !449, line: 275, type: !1366, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1374 = !DILocalVariable(name: "this", arg: 1, scope: !1365, type: !1375, flags: DIFlagArtificial | DIFlagObjectPointer)
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1372, size: 64)
!1376 = !DILocation(line: 0, scope: !1365)
!1377 = !DILocation(line: 357, column: 12, scope: !1365)
!1378 = !DILocation(line: 357, column: 5, scope: !1365)
!1379 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_12DOMRangeImplEE4sizeEv", scope: !1381, file: !1380, line: 253, type: !1383, scopeLine: 254, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1387, retainedNodes: !879)
!1380 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1381 = !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<xercesc_2_7::DOMRangeImpl>", scope: !6, file: !1382, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfINS_12DOMRangeImplEEE")
!1382 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1383 = !DISubroutineType(types: !1384)
!1384 = !{!7, !1385}
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1386, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1386 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1381)
!1387 = !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_12DOMRangeImplEE4sizeEv", scope: !1381, file: !1382, line: 69, type: !1383, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1388 = !DILocalVariable(name: "this", arg: 1, scope: !1379, type: !1389, flags: DIFlagArtificial | DIFlagObjectPointer)
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1386, size: 64)
!1390 = !DILocation(line: 0, scope: !1379)
!1391 = !DILocation(line: 255, column: 12, scope: !1379)
!1392 = !DILocation(line: 255, column: 5, scope: !1379)
!1393 = distinct !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12DOMRangeImplEE9elementAtEj", scope: !1381, file: !1380, line: 246, type: !1394, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1400, retainedNodes: !879)
!1394 = !DISubroutineType(types: !1395)
!1395 = !{!1396, !1399, !917}
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1397, size: 64)
!1397 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMRangeImpl", scope: !6, file: !1398, line: 47, flags: DIFlagFwdDecl)
!1398 = !DIFile(filename: "./xercesc/dom/impl/DOMRangeImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1381, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1400 = !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12DOMRangeImplEE9elementAtEj", scope: !1381, file: !1382, line: 68, type: !1394, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1401 = !DILocalVariable(name: "this", arg: 1, scope: !1393, type: !1402, flags: DIFlagArtificial | DIFlagObjectPointer)
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1381, size: 64)
!1403 = !DILocation(line: 0, scope: !1393)
!1404 = !DILocalVariable(name: "getAt", arg: 2, scope: !1393, file: !1382, line: 68, type: !917)
!1405 = !DILocation(line: 68, column: 41, scope: !1393)
!1406 = !DILocation(line: 248, column: 9, scope: !1407)
!1407 = distinct !DILexicalBlock(scope: !1393, file: !1380, line: 248, column: 9)
!1408 = !DILocation(line: 248, column: 18, scope: !1407)
!1409 = !DILocation(line: 248, column: 15, scope: !1407)
!1410 = !DILocation(line: 248, column: 9, scope: !1393)
!1411 = !DILocation(line: 249, column: 9, scope: !1407)
!1412 = !DILocation(line: 251, column: 1, scope: !1407)
!1413 = !DILocation(line: 250, column: 12, scope: !1393)
!1414 = !DILocation(line: 250, column: 22, scope: !1393)
!1415 = !DILocation(line: 250, column: 5, scope: !1393)
!1416 = distinct !DISubprogram(name: "appendData", linkageName: "_ZN11xercesc_2_720DOMCharacterDataImpl10appendDataEPKNS_7DOMNodeEPKt", scope: !890, file: !1, line: 92, type: !964, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !963, retainedNodes: !879)
!1417 = !DILocalVariable(name: "this", arg: 1, scope: !1416, type: !993, flags: DIFlagArtificial | DIFlagObjectPointer)
!1418 = !DILocation(line: 0, scope: !1416)
!1419 = !DILocalVariable(name: "node", arg: 2, scope: !1416, file: !1, line: 92, type: !966)
!1420 = !DILocation(line: 92, column: 54, scope: !1416)
!1421 = !DILocalVariable(name: "dat", arg: 3, scope: !1416, file: !1, line: 92, type: !909)
!1422 = !DILocation(line: 92, column: 73, scope: !1416)
!1423 = !DILocation(line: 94, column: 23, scope: !1424)
!1424 = distinct !DILexicalBlock(scope: !1416, file: !1, line: 94, column: 8)
!1425 = !DILocation(line: 94, column: 8, scope: !1424)
!1426 = !DILocation(line: 94, column: 30, scope: !1424)
!1427 = !DILocation(line: 94, column: 8, scope: !1416)
!1428 = !DILocation(line: 95, column: 9, scope: !1424)
!1429 = !DILocation(line: 96, column: 55, scope: !1424)
!1430 = !DILocation(line: 95, column: 15, scope: !1424)
!1431 = !DILocation(line: 99, column: 1, scope: !1424)
!1432 = !DILocation(line: 98, column: 5, scope: !1416)
!1433 = !DILocation(line: 98, column: 22, scope: !1416)
!1434 = !DILocation(line: 98, column: 15, scope: !1416)
!1435 = !DILocation(line: 99, column: 1, scope: !1416)
!1436 = distinct !DISubprogram(name: "deleteData", linkageName: "_ZN11xercesc_2_720DOMCharacterDataImpl10deleteDataEPKNS_7DOMNodeEmm", scope: !890, file: !1, line: 102, type: !969, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !968, retainedNodes: !879)
!1437 = !DILocalVariable(name: "this", arg: 1, scope: !1436, type: !993, flags: DIFlagArtificial | DIFlagObjectPointer)
!1438 = !DILocation(line: 0, scope: !1436)
!1439 = !DILocalVariable(name: "node", arg: 2, scope: !1436, file: !1, line: 102, type: !966)
!1440 = !DILocation(line: 102, column: 54, scope: !1436)
!1441 = !DILocalVariable(name: "offset", arg: 3, scope: !1436, file: !1, line: 102, type: !971)
!1442 = !DILocation(line: 102, column: 70, scope: !1436)
!1443 = !DILocalVariable(name: "count", arg: 4, scope: !1436, file: !1, line: 102, type: !971)
!1444 = !DILocation(line: 102, column: 88, scope: !1436)
!1445 = !DILocation(line: 104, column: 24, scope: !1446)
!1446 = distinct !DILexicalBlock(scope: !1436, file: !1, line: 104, column: 9)
!1447 = !DILocation(line: 104, column: 9, scope: !1446)
!1448 = !DILocation(line: 104, column: 31, scope: !1446)
!1449 = !DILocation(line: 104, column: 9, scope: !1436)
!1450 = !DILocation(line: 105, column: 9, scope: !1446)
!1451 = !DILocation(line: 105, column: 74, scope: !1446)
!1452 = !DILocation(line: 105, column: 15, scope: !1446)
!1453 = !DILocation(line: 162, column: 1, scope: !1446)
!1454 = !DILocalVariable(name: "len", scope: !1436, file: !1, line: 111, type: !971)
!1455 = !DILocation(line: 111, column: 15, scope: !1436)
!1456 = !DILocation(line: 111, column: 27, scope: !1436)
!1457 = !DILocation(line: 111, column: 37, scope: !1436)
!1458 = !DILocation(line: 111, column: 21, scope: !1436)
!1459 = !DILocation(line: 112, column: 9, scope: !1460)
!1460 = distinct !DILexicalBlock(scope: !1436, file: !1, line: 112, column: 9)
!1461 = !DILocation(line: 112, column: 18, scope: !1460)
!1462 = !DILocation(line: 112, column: 16, scope: !1460)
!1463 = !DILocation(line: 112, column: 9, scope: !1436)
!1464 = !DILocation(line: 113, column: 9, scope: !1460)
!1465 = !DILocation(line: 113, column: 61, scope: !1460)
!1466 = !DILocation(line: 113, column: 15, scope: !1460)
!1467 = !DILocation(line: 162, column: 1, scope: !1460)
!1468 = !DILocation(line: 119, column: 9, scope: !1469)
!1469 = distinct !DILexicalBlock(scope: !1436, file: !1, line: 119, column: 9)
!1470 = !DILocation(line: 119, column: 17, scope: !1469)
!1471 = !DILocation(line: 119, column: 15, scope: !1469)
!1472 = !DILocation(line: 119, column: 9, scope: !1436)
!1473 = !DILocation(line: 120, column: 17, scope: !1469)
!1474 = !DILocation(line: 120, column: 15, scope: !1469)
!1475 = !DILocation(line: 120, column: 9, scope: !1469)
!1476 = !DILocation(line: 124, column: 9, scope: !1477)
!1477 = distinct !DILexicalBlock(scope: !1436, file: !1, line: 124, column: 9)
!1478 = !DILocation(line: 124, column: 18, scope: !1477)
!1479 = !DILocation(line: 124, column: 16, scope: !1477)
!1480 = !DILocation(line: 124, column: 27, scope: !1477)
!1481 = !DILocation(line: 124, column: 24, scope: !1477)
!1482 = !DILocation(line: 124, column: 9, scope: !1436)
!1483 = !DILocation(line: 125, column: 17, scope: !1477)
!1484 = !DILocation(line: 125, column: 23, scope: !1477)
!1485 = !DILocation(line: 125, column: 21, scope: !1477)
!1486 = !DILocation(line: 125, column: 15, scope: !1477)
!1487 = !DILocation(line: 125, column: 9, scope: !1477)
!1488 = !DILocalVariable(name: "newLen", scope: !1436, file: !1, line: 127, type: !971)
!1489 = !DILocation(line: 127, column: 15, scope: !1436)
!1490 = !DILocation(line: 127, column: 24, scope: !1436)
!1491 = !DILocation(line: 127, column: 30, scope: !1436)
!1492 = !DILocation(line: 127, column: 28, scope: !1436)
!1493 = !DILocalVariable(name: "newString", scope: !1436, file: !1, line: 129, type: !453)
!1494 = !DILocation(line: 129, column: 12, scope: !1436)
!1495 = !DILocalVariable(name: "temp", scope: !1436, file: !1, line: 130, type: !1496)
!1496 = !DICompositeType(tag: DW_TAG_array_type, baseType: !454, size: 64000, elements: !1497)
!1497 = !{!1498}
!1498 = !DISubrange(count: 4000)
!1499 = !DILocation(line: 130, column: 11, scope: !1436)
!1500 = !DILocation(line: 131, column: 9, scope: !1501)
!1501 = distinct !DILexicalBlock(scope: !1436, file: !1, line: 131, column: 9)
!1502 = !DILocation(line: 131, column: 16, scope: !1501)
!1503 = !DILocation(line: 131, column: 9, scope: !1436)
!1504 = !DILocation(line: 132, column: 30, scope: !1501)
!1505 = !DILocation(line: 134, column: 14, scope: !1501)
!1506 = !DILocation(line: 134, column: 20, scope: !1501)
!1507 = !DILocation(line: 134, column: 24, scope: !1501)
!1508 = !DILocation(line: 132, column: 65, scope: !1501)
!1509 = !DILocation(line: 132, column: 21, scope: !1501)
!1510 = !DILocation(line: 132, column: 19, scope: !1501)
!1511 = !DILocation(line: 132, column: 9, scope: !1501)
!1512 = !DILocation(line: 137, column: 21, scope: !1501)
!1513 = !DILocation(line: 137, column: 19, scope: !1501)
!1514 = !DILocation(line: 139, column: 28, scope: !1436)
!1515 = !DILocation(line: 139, column: 39, scope: !1436)
!1516 = !DILocation(line: 139, column: 49, scope: !1436)
!1517 = !DILocation(line: 139, column: 65, scope: !1436)
!1518 = !DILocation(line: 139, column: 5, scope: !1436)
!1519 = !DILocation(line: 140, column: 27, scope: !1436)
!1520 = !DILocation(line: 140, column: 37, scope: !1436)
!1521 = !DILocation(line: 140, column: 36, scope: !1436)
!1522 = !DILocation(line: 140, column: 45, scope: !1436)
!1523 = !DILocation(line: 140, column: 55, scope: !1436)
!1524 = !DILocation(line: 140, column: 70, scope: !1436)
!1525 = !DILocation(line: 140, column: 69, scope: !1436)
!1526 = !DILocation(line: 140, column: 77, scope: !1436)
!1527 = !DILocation(line: 140, column: 76, scope: !1436)
!1528 = !DILocation(line: 140, column: 5, scope: !1436)
!1529 = !DILocation(line: 142, column: 5, scope: !1436)
!1530 = !DILocation(line: 142, column: 19, scope: !1436)
!1531 = !DILocation(line: 142, column: 15, scope: !1436)
!1532 = !DILocation(line: 144, column: 9, scope: !1533)
!1533 = distinct !DILexicalBlock(scope: !1436, file: !1, line: 144, column: 9)
!1534 = !DILocation(line: 144, column: 16, scope: !1533)
!1535 = !DILocation(line: 144, column: 9, scope: !1436)
!1536 = !DILocation(line: 145, column: 9, scope: !1533)
!1537 = !DILocation(line: 145, column: 55, scope: !1533)
!1538 = !DILocation(line: 145, column: 44, scope: !1533)
!1539 = !DILocation(line: 151, column: 9, scope: !1540)
!1540 = distinct !DILexicalBlock(scope: !1436, file: !1, line: 151, column: 9)
!1541 = !DILocation(line: 151, column: 15, scope: !1540)
!1542 = !DILocation(line: 151, column: 34, scope: !1540)
!1543 = !DILocation(line: 151, column: 9, scope: !1436)
!1544 = !DILocalVariable(name: "ranges", scope: !1545, file: !1, line: 152, type: !1119)
!1545 = distinct !DILexicalBlock(scope: !1540, file: !1, line: 151, column: 40)
!1546 = !DILocation(line: 152, column: 17, scope: !1545)
!1547 = !DILocation(line: 152, column: 46, scope: !1545)
!1548 = !DILocation(line: 152, column: 52, scope: !1545)
!1549 = !DILocation(line: 152, column: 27, scope: !1545)
!1550 = !DILocation(line: 152, column: 73, scope: !1545)
!1551 = !DILocation(line: 153, column: 13, scope: !1552)
!1552 = distinct !DILexicalBlock(scope: !1545, file: !1, line: 153, column: 13)
!1553 = !DILocation(line: 153, column: 20, scope: !1552)
!1554 = !DILocation(line: 153, column: 13, scope: !1545)
!1555 = !DILocalVariable(name: "sz", scope: !1556, file: !1, line: 154, type: !971)
!1556 = distinct !DILexicalBlock(scope: !1552, file: !1, line: 153, column: 26)
!1557 = !DILocation(line: 154, column: 23, scope: !1556)
!1558 = !DILocation(line: 154, column: 28, scope: !1556)
!1559 = !DILocation(line: 154, column: 36, scope: !1556)
!1560 = !DILocation(line: 155, column: 17, scope: !1561)
!1561 = distinct !DILexicalBlock(scope: !1556, file: !1, line: 155, column: 17)
!1562 = !DILocation(line: 155, column: 20, scope: !1561)
!1563 = !DILocation(line: 155, column: 17, scope: !1556)
!1564 = !DILocalVariable(name: "i", scope: !1565, file: !1, line: 156, type: !971)
!1565 = distinct !DILexicalBlock(scope: !1566, file: !1, line: 156, column: 17)
!1566 = distinct !DILexicalBlock(scope: !1561, file: !1, line: 155, column: 26)
!1567 = !DILocation(line: 156, column: 32, scope: !1565)
!1568 = !DILocation(line: 156, column: 22, scope: !1565)
!1569 = !DILocation(line: 156, column: 38, scope: !1570)
!1570 = distinct !DILexicalBlock(scope: !1565, file: !1, line: 156, column: 17)
!1571 = !DILocation(line: 156, column: 40, scope: !1570)
!1572 = !DILocation(line: 156, column: 39, scope: !1570)
!1573 = !DILocation(line: 156, column: 17, scope: !1565)
!1574 = !DILocation(line: 157, column: 21, scope: !1575)
!1575 = distinct !DILexicalBlock(scope: !1570, file: !1, line: 156, column: 49)
!1576 = !DILocation(line: 157, column: 29, scope: !1575)
!1577 = !DILocation(line: 157, column: 39, scope: !1575)
!1578 = !DILocation(line: 157, column: 80, scope: !1575)
!1579 = !DILocation(line: 157, column: 86, scope: !1575)
!1580 = !DILocation(line: 157, column: 94, scope: !1575)
!1581 = !DILocation(line: 157, column: 43, scope: !1575)
!1582 = !DILocation(line: 158, column: 17, scope: !1575)
!1583 = !DILocation(line: 156, column: 45, scope: !1570)
!1584 = !DILocation(line: 156, column: 17, scope: !1570)
!1585 = distinct !{!1585, !1573, !1586}
!1586 = !DILocation(line: 158, column: 17, scope: !1565)
!1587 = !DILocation(line: 159, column: 13, scope: !1566)
!1588 = !DILocation(line: 160, column: 9, scope: !1556)
!1589 = !DILocation(line: 161, column: 5, scope: !1545)
!1590 = !DILocation(line: 162, column: 1, scope: !1436)
!1591 = distinct !DISubprogram(name: "getLen", linkageName: "_ZNK11xercesc_2_79DOMBuffer6getLenEv", scope: !895, file: !896, line: 128, type: !929, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !928, retainedNodes: !879)
!1592 = !DILocalVariable(name: "this", arg: 1, scope: !1591, type: !1075, flags: DIFlagArtificial | DIFlagObjectPointer)
!1593 = !DILocation(line: 0, scope: !1591)
!1594 = !DILocation(line: 130, column: 16, scope: !1591)
!1595 = !DILocation(line: 130, column: 9, scope: !1591)
!1596 = distinct !DISubprogram(name: "getData", linkageName: "_ZNK11xercesc_2_720DOMCharacterDataImpl7getDataEv", scope: !890, file: !1, line: 166, type: !957, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !972, retainedNodes: !879)
!1597 = !DILocalVariable(name: "this", arg: 1, scope: !1596, type: !1088, flags: DIFlagArtificial | DIFlagObjectPointer)
!1598 = !DILocation(line: 0, scope: !1596)
!1599 = !DILocation(line: 168, column: 12, scope: !1596)
!1600 = !DILocation(line: 168, column: 22, scope: !1596)
!1601 = !DILocation(line: 168, column: 5, scope: !1596)
!1602 = distinct !DISubprogram(name: "getLength", linkageName: "_ZNK11xercesc_2_720DOMCharacterDataImpl9getLengthEv", scope: !890, file: !1, line: 175, type: !974, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !973, retainedNodes: !879)
!1603 = !DILocalVariable(name: "this", arg: 1, scope: !1602, type: !1088, flags: DIFlagArtificial | DIFlagObjectPointer)
!1604 = !DILocation(line: 0, scope: !1602)
!1605 = !DILocation(line: 177, column: 12, scope: !1602)
!1606 = !DILocation(line: 177, column: 22, scope: !1602)
!1607 = !DILocation(line: 177, column: 5, scope: !1602)
!1608 = distinct !DISubprogram(name: "insertData", linkageName: "_ZN11xercesc_2_720DOMCharacterDataImpl10insertDataEPKNS_7DOMNodeEmPKt", scope: !890, file: !1, line: 182, type: !977, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !976, retainedNodes: !879)
!1609 = !DILocalVariable(name: "this", arg: 1, scope: !1608, type: !993, flags: DIFlagArtificial | DIFlagObjectPointer)
!1610 = !DILocation(line: 0, scope: !1608)
!1611 = !DILocalVariable(name: "node", arg: 2, scope: !1608, file: !1, line: 182, type: !966)
!1612 = !DILocation(line: 182, column: 54, scope: !1608)
!1613 = !DILocalVariable(name: "offset", arg: 3, scope: !1608, file: !1, line: 182, type: !971)
!1614 = !DILocation(line: 182, column: 70, scope: !1608)
!1615 = !DILocalVariable(name: "dat", arg: 4, scope: !1608, file: !1, line: 182, type: !909)
!1616 = !DILocation(line: 182, column: 91, scope: !1608)
!1617 = !DILocation(line: 184, column: 24, scope: !1618)
!1618 = distinct !DILexicalBlock(scope: !1608, file: !1, line: 184, column: 9)
!1619 = !DILocation(line: 184, column: 9, scope: !1618)
!1620 = !DILocation(line: 184, column: 31, scope: !1618)
!1621 = !DILocation(line: 184, column: 9, scope: !1608)
!1622 = !DILocation(line: 185, column: 9, scope: !1618)
!1623 = !DILocation(line: 186, column: 55, scope: !1618)
!1624 = !DILocation(line: 185, column: 15, scope: !1618)
!1625 = !DILocation(line: 230, column: 1, scope: !1618)
!1626 = !DILocalVariable(name: "len", scope: !1608, file: !1, line: 192, type: !971)
!1627 = !DILocation(line: 192, column: 15, scope: !1608)
!1628 = !DILocation(line: 192, column: 21, scope: !1608)
!1629 = !DILocation(line: 192, column: 31, scope: !1608)
!1630 = !DILocation(line: 193, column: 9, scope: !1631)
!1631 = distinct !DILexicalBlock(scope: !1608, file: !1, line: 193, column: 9)
!1632 = !DILocation(line: 193, column: 18, scope: !1631)
!1633 = !DILocation(line: 193, column: 16, scope: !1631)
!1634 = !DILocation(line: 193, column: 9, scope: !1608)
!1635 = !DILocation(line: 194, column: 9, scope: !1631)
!1636 = !DILocation(line: 194, column: 61, scope: !1631)
!1637 = !DILocation(line: 194, column: 15, scope: !1631)
!1638 = !DILocation(line: 230, column: 1, scope: !1631)
!1639 = !DILocalVariable(name: "datLen", scope: !1608, file: !1, line: 196, type: !971)
!1640 = !DILocation(line: 196, column: 15, scope: !1608)
!1641 = !DILocation(line: 196, column: 45, scope: !1608)
!1642 = !DILocation(line: 196, column: 24, scope: !1608)
!1643 = !DILocalVariable(name: "newLen", scope: !1608, file: !1, line: 198, type: !971)
!1644 = !DILocation(line: 198, column: 15, scope: !1608)
!1645 = !DILocation(line: 198, column: 24, scope: !1608)
!1646 = !DILocation(line: 198, column: 30, scope: !1608)
!1647 = !DILocation(line: 198, column: 28, scope: !1608)
!1648 = !DILocalVariable(name: "newString", scope: !1608, file: !1, line: 200, type: !453)
!1649 = !DILocation(line: 200, column: 12, scope: !1608)
!1650 = !DILocalVariable(name: "temp", scope: !1608, file: !1, line: 201, type: !1496)
!1651 = !DILocation(line: 201, column: 11, scope: !1608)
!1652 = !DILocation(line: 202, column: 9, scope: !1653)
!1653 = distinct !DILexicalBlock(scope: !1608, file: !1, line: 202, column: 9)
!1654 = !DILocation(line: 202, column: 16, scope: !1653)
!1655 = !DILocation(line: 202, column: 9, scope: !1608)
!1656 = !DILocation(line: 203, column: 30, scope: !1653)
!1657 = !DILocation(line: 205, column: 14, scope: !1653)
!1658 = !DILocation(line: 205, column: 21, scope: !1653)
!1659 = !DILocation(line: 205, column: 26, scope: !1653)
!1660 = !DILocation(line: 203, column: 65, scope: !1653)
!1661 = !DILocation(line: 203, column: 21, scope: !1653)
!1662 = !DILocation(line: 203, column: 19, scope: !1653)
!1663 = !DILocation(line: 203, column: 9, scope: !1653)
!1664 = !DILocation(line: 208, column: 21, scope: !1653)
!1665 = !DILocation(line: 208, column: 19, scope: !1653)
!1666 = !DILocation(line: 210, column: 28, scope: !1608)
!1667 = !DILocation(line: 210, column: 39, scope: !1608)
!1668 = !DILocation(line: 210, column: 49, scope: !1608)
!1669 = !DILocation(line: 210, column: 65, scope: !1608)
!1670 = !DILocation(line: 210, column: 5, scope: !1608)
!1671 = !DILocation(line: 211, column: 28, scope: !1608)
!1672 = !DILocation(line: 211, column: 38, scope: !1608)
!1673 = !DILocation(line: 211, column: 37, scope: !1608)
!1674 = !DILocation(line: 211, column: 46, scope: !1608)
!1675 = !DILocation(line: 211, column: 51, scope: !1608)
!1676 = !DILocation(line: 211, column: 5, scope: !1608)
!1677 = !DILocation(line: 212, column: 27, scope: !1608)
!1678 = !DILocation(line: 212, column: 37, scope: !1608)
!1679 = !DILocation(line: 212, column: 36, scope: !1608)
!1680 = !DILocation(line: 212, column: 44, scope: !1608)
!1681 = !DILocation(line: 212, column: 43, scope: !1608)
!1682 = !DILocation(line: 212, column: 52, scope: !1608)
!1683 = !DILocation(line: 212, column: 62, scope: !1608)
!1684 = !DILocation(line: 212, column: 77, scope: !1608)
!1685 = !DILocation(line: 212, column: 76, scope: !1608)
!1686 = !DILocation(line: 212, column: 5, scope: !1608)
!1687 = !DILocation(line: 214, column: 5, scope: !1608)
!1688 = !DILocation(line: 214, column: 19, scope: !1608)
!1689 = !DILocation(line: 214, column: 15, scope: !1608)
!1690 = !DILocation(line: 216, column: 9, scope: !1691)
!1691 = distinct !DILexicalBlock(scope: !1608, file: !1, line: 216, column: 9)
!1692 = !DILocation(line: 216, column: 16, scope: !1691)
!1693 = !DILocation(line: 216, column: 9, scope: !1608)
!1694 = !DILocation(line: 217, column: 9, scope: !1691)
!1695 = !DILocation(line: 217, column: 55, scope: !1691)
!1696 = !DILocation(line: 217, column: 44, scope: !1691)
!1697 = !DILocation(line: 219, column: 9, scope: !1698)
!1698 = distinct !DILexicalBlock(scope: !1608, file: !1, line: 219, column: 9)
!1699 = !DILocation(line: 219, column: 15, scope: !1698)
!1700 = !DILocation(line: 219, column: 34, scope: !1698)
!1701 = !DILocation(line: 219, column: 9, scope: !1608)
!1702 = !DILocalVariable(name: "ranges", scope: !1703, file: !1, line: 220, type: !1119)
!1703 = distinct !DILexicalBlock(scope: !1698, file: !1, line: 219, column: 40)
!1704 = !DILocation(line: 220, column: 17, scope: !1703)
!1705 = !DILocation(line: 220, column: 46, scope: !1703)
!1706 = !DILocation(line: 220, column: 52, scope: !1703)
!1707 = !DILocation(line: 220, column: 27, scope: !1703)
!1708 = !DILocation(line: 220, column: 73, scope: !1703)
!1709 = !DILocation(line: 221, column: 13, scope: !1710)
!1710 = distinct !DILexicalBlock(scope: !1703, file: !1, line: 221, column: 13)
!1711 = !DILocation(line: 221, column: 20, scope: !1710)
!1712 = !DILocation(line: 221, column: 13, scope: !1703)
!1713 = !DILocalVariable(name: "sz", scope: !1714, file: !1, line: 222, type: !971)
!1714 = distinct !DILexicalBlock(scope: !1710, file: !1, line: 221, column: 26)
!1715 = !DILocation(line: 222, column: 23, scope: !1714)
!1716 = !DILocation(line: 222, column: 28, scope: !1714)
!1717 = !DILocation(line: 222, column: 36, scope: !1714)
!1718 = !DILocation(line: 223, column: 17, scope: !1719)
!1719 = distinct !DILexicalBlock(scope: !1714, file: !1, line: 223, column: 17)
!1720 = !DILocation(line: 223, column: 20, scope: !1719)
!1721 = !DILocation(line: 223, column: 17, scope: !1714)
!1722 = !DILocalVariable(name: "i", scope: !1723, file: !1, line: 224, type: !971)
!1723 = distinct !DILexicalBlock(scope: !1724, file: !1, line: 224, column: 17)
!1724 = distinct !DILexicalBlock(scope: !1719, file: !1, line: 223, column: 26)
!1725 = !DILocation(line: 224, column: 32, scope: !1723)
!1726 = !DILocation(line: 224, column: 22, scope: !1723)
!1727 = !DILocation(line: 224, column: 38, scope: !1728)
!1728 = distinct !DILexicalBlock(scope: !1723, file: !1, line: 224, column: 17)
!1729 = !DILocation(line: 224, column: 40, scope: !1728)
!1730 = !DILocation(line: 224, column: 39, scope: !1728)
!1731 = !DILocation(line: 224, column: 17, scope: !1723)
!1732 = !DILocation(line: 225, column: 21, scope: !1733)
!1733 = distinct !DILexicalBlock(scope: !1728, file: !1, line: 224, column: 49)
!1734 = !DILocation(line: 225, column: 29, scope: !1733)
!1735 = !DILocation(line: 225, column: 39, scope: !1733)
!1736 = !DILocation(line: 225, column: 81, scope: !1733)
!1737 = !DILocation(line: 225, column: 87, scope: !1733)
!1738 = !DILocation(line: 225, column: 95, scope: !1733)
!1739 = !DILocation(line: 225, column: 43, scope: !1733)
!1740 = !DILocation(line: 226, column: 17, scope: !1733)
!1741 = !DILocation(line: 224, column: 45, scope: !1728)
!1742 = !DILocation(line: 224, column: 17, scope: !1728)
!1743 = distinct !{!1743, !1731, !1744}
!1744 = !DILocation(line: 226, column: 17, scope: !1723)
!1745 = !DILocation(line: 227, column: 13, scope: !1724)
!1746 = !DILocation(line: 228, column: 9, scope: !1714)
!1747 = !DILocation(line: 229, column: 5, scope: !1703)
!1748 = !DILocation(line: 230, column: 1, scope: !1608)
!1749 = distinct !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !1750, file: !793, line: 1687, type: !1864, scopeLine: 1688, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1863, retainedNodes: !879)
!1750 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLString", scope: !6, file: !793, line: 276, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1751, identifier: "_ZTSN11xercesc_2_79XMLStringE")
!1751 = !{!1752, !1753, !1758, !1762, !1765, !1768, !1769, !1772, !1775, !1776, !1777, !1778, !1779, !1782, !1785, !1789, !1790, !1791, !1792, !1795, !1799, !1802, !1805, !1808, !1811, !1814, !1817, !1818, !1819, !1822, !1823, !1824, !1827, !1830, !1833, !1836, !1839, !1842, !1845, !1848, !1849, !1850, !1851, !1852, !1853, !1856, !1859, !1860, !1863, !1866, !1869, !1872, !1873, !1874, !1875, !1878, !1879, !1880, !1881, !1882, !1883, !1886, !1889, !1893, !1896, !1900, !1903, !1906, !1909, !1912, !1915, !1918, !1921, !1924, !1927, !1930, !1933, !1936, !1939, !1942, !1947, !1950, !1953, !1954, !1955, !1956, !1957, !1958, !1959, !1962, !1963, !1964, !2053, !2056, !2059, !2063, !2070, !2074, !2078, !2079, !2085, !2086}
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "fgMemoryManager", scope: !1750, file: !793, line: 1670, baseType: !1368, flags: DIFlagStaticMember)
!1753 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPcPKc", scope: !1750, file: !793, line: 298, type: !1754, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1754 = !DISubroutineType(types: !1755)
!1755 = !{null, !1756, !1757}
!1756 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !548)
!1757 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !503)
!1758 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPtPKt", scope: !1750, file: !793, line: 316, type: !1759, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1759 = !DISubroutineType(types: !1760)
!1760 = !{null, !1761, !916}
!1761 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !453)
!1762 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKcS2_", scope: !1750, file: !793, line: 336, type: !1763, scopeLine: 336, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1763 = !DISubroutineType(types: !1764)
!1764 = !{!474, !1757, !1757}
!1765 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKtS2_", scope: !1750, file: !793, line: 352, type: !1766, scopeLine: 352, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1766 = !DISubroutineType(types: !1767)
!1767 = !{!474, !916, !916}
!1768 = !DISubprogram(name: "compareIStringASCII", linkageName: "_ZN11xercesc_2_79XMLString19compareIStringASCIIEPKtS2_", scope: !1750, file: !793, line: 369, type: !1766, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1769 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKcS2_j", scope: !1750, file: !793, line: 390, type: !1770, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1770 = !DISubroutineType(types: !1771)
!1771 = !{!474, !1757, !1757, !917}
!1772 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKtS2_j", scope: !1750, file: !793, line: 410, type: !1773, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1773 = !DISubroutineType(types: !1774)
!1774 = !{!474, !916, !916, !917}
!1775 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKcS2_j", scope: !1750, file: !793, line: 431, type: !1770, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1776 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKtS2_j", scope: !1750, file: !793, line: 452, type: !1773, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1777 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKcS2_", scope: !1750, file: !793, line: 471, type: !1763, scopeLine: 471, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1778 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKtS2_", scope: !1750, file: !793, line: 488, type: !1766, scopeLine: 488, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1779 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !1750, file: !793, line: 502, type: !1780, scopeLine: 502, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1780 = !DISubroutineType(types: !1781)
!1781 = !{!842, !916, !916}
!1782 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKcS2_", scope: !1750, file: !793, line: 508, type: !1783, scopeLine: 508, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1783 = !DISubroutineType(types: !1784)
!1784 = !{!842, !1757, !1757}
!1785 = !DISubprogram(name: "regionMatches", linkageName: "_ZN11xercesc_2_79XMLString13regionMatchesEPKtiS2_ij", scope: !1750, file: !793, line: 540, type: !1786, scopeLine: 540, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1786 = !DISubroutineType(types: !1787)
!1787 = !{!842, !916, !1788, !916, !1788, !917}
!1788 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !474)
!1789 = !DISubprogram(name: "regionIMatches", linkageName: "_ZN11xercesc_2_79XMLString14regionIMatchesEPKtiS2_ij", scope: !1750, file: !793, line: 576, type: !1786, scopeLine: 576, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1790 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPcPKc", scope: !1750, file: !793, line: 598, type: !1754, scopeLine: 598, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1791 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPtPKt", scope: !1750, file: !793, line: 614, type: !1759, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1792 = !DISubprogram(name: "copyNString", linkageName: "_ZN11xercesc_2_79XMLString11copyNStringEPtPKtj", scope: !1750, file: !793, line: 632, type: !1793, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1793 = !DISubroutineType(types: !1794)
!1794 = !{!842, !1761, !916, !917}
!1795 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKcjPNS_13MemoryManagerE", scope: !1750, file: !793, line: 649, type: !1796, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1796 = !DISubroutineType(types: !1797)
!1797 = !{!7, !1757, !917, !1798}
!1798 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1368)
!1799 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKtjPNS_13MemoryManagerE", scope: !1750, file: !793, line: 663, type: !1800, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1800 = !DISubroutineType(types: !1801)
!1801 = !{!7, !916, !917, !1798}
!1802 = !DISubprogram(name: "hashN", linkageName: "_ZN11xercesc_2_79XMLString5hashNEPKtjjPNS_13MemoryManagerE", scope: !1750, file: !793, line: 679, type: !1803, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1803 = !DISubroutineType(types: !1804)
!1804 = !{!7, !916, !917, !917, !1798}
!1805 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKcc", scope: !1750, file: !793, line: 699, type: !1806, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1806 = !DISubroutineType(types: !1807)
!1807 = !{!474, !1757, !504}
!1808 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKtt", scope: !1750, file: !793, line: 709, type: !1809, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1809 = !DISubroutineType(types: !1810)
!1810 = !{!474, !916, !464}
!1811 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKccjPNS_13MemoryManagerE", scope: !1750, file: !793, line: 722, type: !1812, scopeLine: 722, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1812 = !DISubroutineType(types: !1813)
!1813 = !{!474, !1757, !504, !917, !1798}
!1814 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKttjPNS_13MemoryManagerE", scope: !1750, file: !793, line: 741, type: !1815, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1815 = !DISubroutineType(types: !1816)
!1816 = !{!474, !916, !464, !917, !1798}
!1817 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKcc", scope: !1750, file: !793, line: 757, type: !1806, scopeLine: 757, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1818 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKtt", scope: !1750, file: !793, line: 767, type: !1809, scopeLine: 767, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1819 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEtPKtj", scope: !1750, file: !793, line: 778, type: !1820, scopeLine: 778, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1820 = !DISubroutineType(types: !1821)
!1821 = !{!474, !464, !916, !917}
!1822 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKccjPNS_13MemoryManagerE", scope: !1750, file: !793, line: 796, type: !1812, scopeLine: 796, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1823 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKttjPNS_13MemoryManagerE", scope: !1750, file: !793, line: 815, type: !1815, scopeLine: 815, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1824 = !DISubprogram(name: "moveChars", linkageName: "_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj", scope: !1750, file: !793, line: 831, type: !1825, scopeLine: 831, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1825 = !DISubroutineType(types: !1826)
!1826 = !{null, !1761, !916, !917}
!1827 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPcPKciiPNS_13MemoryManagerE", scope: !1750, file: !793, line: 851, type: !1828, scopeLine: 851, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1828 = !DISubroutineType(types: !1829)
!1829 = !{null, !1756, !1757, !1788, !1788, !1798}
!1830 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiPNS_13MemoryManagerE", scope: !1750, file: !793, line: 869, type: !1831, scopeLine: 869, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1831 = !DISubroutineType(types: !1832)
!1832 = !{null, !1761, !916, !1788, !1788, !1798}
!1833 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiiPNS_13MemoryManagerE", scope: !1750, file: !793, line: 888, type: !1834, scopeLine: 888, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1834 = !DISubroutineType(types: !1835)
!1835 = !{null, !1761, !916, !1788, !1788, !1788, !1798}
!1836 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKc", scope: !1750, file: !793, line: 911, type: !1837, scopeLine: 911, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1837 = !DISubroutineType(types: !1838)
!1838 = !{!548, !1757}
!1839 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKcPNS_13MemoryManagerE", scope: !1750, file: !793, line: 921, type: !1840, scopeLine: 921, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1840 = !DISubroutineType(types: !1841)
!1841 = !{!548, !1757, !1798}
!1842 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKt", scope: !1750, file: !793, line: 933, type: !1843, scopeLine: 933, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1843 = !DISubroutineType(types: !1844)
!1844 = !{!453, !916}
!1845 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !1750, file: !793, line: 943, type: !1846, scopeLine: 943, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1846 = !DISubroutineType(types: !1847)
!1847 = !{!453, !916, !1798}
!1848 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKcS2_", scope: !1750, file: !793, line: 956, type: !1783, scopeLine: 956, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1849 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKtS2_", scope: !1750, file: !793, line: 968, type: !1780, scopeLine: 968, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1850 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKcS2_", scope: !1750, file: !793, line: 982, type: !1783, scopeLine: 982, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1851 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKtS2_", scope: !1750, file: !793, line: 997, type: !1780, scopeLine: 997, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1852 = !DISubprogram(name: "endsWith", linkageName: "_ZN11xercesc_2_79XMLString8endsWithEPKtS2_", scope: !1750, file: !793, line: 1009, type: !1780, scopeLine: 1009, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1853 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPKtS2_", scope: !1750, file: !793, line: 1024, type: !1854, scopeLine: 1024, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1854 = !DISubroutineType(types: !1855)
!1855 = !{!909, !916, !916}
!1856 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPtPKt", scope: !1750, file: !793, line: 1038, type: !1857, scopeLine: 1038, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1857 = !DISubroutineType(types: !1858)
!1858 = !{!453, !1761, !916}
!1859 = !DISubprogram(name: "patternMatch", linkageName: "_ZN11xercesc_2_79XMLString12patternMatchEPKtS2_", scope: !1750, file: !793, line: 1050, type: !1766, scopeLine: 1050, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1860 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKc", scope: !1750, file: !793, line: 1060, type: !1861, scopeLine: 1060, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1861 = !DISubroutineType(types: !1862)
!1862 = !{!7, !1757}
!1863 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !1750, file: !793, line: 1066, type: !1864, scopeLine: 1066, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1864 = !DISubroutineType(types: !1865)
!1865 = !{!7, !916}
!1866 = !DISubprogram(name: "isValidNOTATION", linkageName: "_ZN11xercesc_2_79XMLString15isValidNOTATIONEPKtPNS_13MemoryManagerE", scope: !1750, file: !793, line: 1075, type: !1867, scopeLine: 1075, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1867 = !DISubroutineType(types: !1868)
!1868 = !{!842, !916, !1798}
!1869 = !DISubprogram(name: "isValidNCName", linkageName: "_ZN11xercesc_2_79XMLString13isValidNCNameEPKt", scope: !1750, file: !793, line: 1085, type: !1870, scopeLine: 1085, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1870 = !DISubroutineType(types: !1871)
!1871 = !{!842, !916}
!1872 = !DISubprogram(name: "isValidName", linkageName: "_ZN11xercesc_2_79XMLString11isValidNameEPKt", scope: !1750, file: !793, line: 1094, type: !1870, scopeLine: 1094, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1873 = !DISubprogram(name: "isValidEncName", linkageName: "_ZN11xercesc_2_79XMLString14isValidEncNameEPKt", scope: !1750, file: !793, line: 1101, type: !1870, scopeLine: 1101, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1874 = !DISubprogram(name: "isValidQName", linkageName: "_ZN11xercesc_2_79XMLString12isValidQNameEPKt", scope: !1750, file: !793, line: 1110, type: !1870, scopeLine: 1110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1875 = !DISubprogram(name: "isAlpha", linkageName: "_ZN11xercesc_2_79XMLString7isAlphaEt", scope: !1750, file: !793, line: 1118, type: !1876, scopeLine: 1118, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1876 = !DISubroutineType(types: !1877)
!1877 = !{!842, !464}
!1878 = !DISubprogram(name: "isDigit", linkageName: "_ZN11xercesc_2_79XMLString7isDigitEt", scope: !1750, file: !793, line: 1125, type: !1876, scopeLine: 1125, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1879 = !DISubprogram(name: "isAlphaNum", linkageName: "_ZN11xercesc_2_79XMLString10isAlphaNumEt", scope: !1750, file: !793, line: 1132, type: !1876, scopeLine: 1132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1880 = !DISubprogram(name: "isHex", linkageName: "_ZN11xercesc_2_79XMLString5isHexEt", scope: !1750, file: !793, line: 1139, type: !1876, scopeLine: 1139, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1881 = !DISubprogram(name: "isAllWhiteSpace", linkageName: "_ZN11xercesc_2_79XMLString15isAllWhiteSpaceEPKt", scope: !1750, file: !793, line: 1148, type: !1870, scopeLine: 1148, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1882 = !DISubprogram(name: "isInList", linkageName: "_ZN11xercesc_2_79XMLString8isInListEPKtS2_", scope: !1750, file: !793, line: 1155, type: !1780, scopeLine: 1155, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1883 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPcjjPNS_13MemoryManagerE", scope: !1750, file: !793, line: 1173, type: !1884, scopeLine: 1173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1884 = !DISubroutineType(types: !1885)
!1885 = !{null, !917, !1756, !917, !917, !1798}
!1886 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE", scope: !1750, file: !793, line: 1193, type: !1887, scopeLine: 1193, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1887 = !DISubroutineType(types: !1888)
!1888 = !{null, !917, !1761, !917, !917, !1798}
!1889 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPcjjPNS_13MemoryManagerE", scope: !1750, file: !793, line: 1213, type: !1890, scopeLine: 1213, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1890 = !DISubroutineType(types: !1891)
!1891 = !{null, !1892, !1756, !917, !917, !1798}
!1892 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !523)
!1893 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPtjjPNS_13MemoryManagerE", scope: !1750, file: !793, line: 1233, type: !1894, scopeLine: 1233, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1894 = !DISubroutineType(types: !1895)
!1895 = !{null, !1892, !1761, !917, !917, !1798}
!1896 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPcjjPNS_13MemoryManagerE", scope: !1750, file: !793, line: 1253, type: !1897, scopeLine: 1253, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1897 = !DISubroutineType(types: !1898)
!1898 = !{null, !1899, !1756, !917, !917, !1798}
!1899 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !485)
!1900 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPtjjPNS_13MemoryManagerE", scope: !1750, file: !793, line: 1273, type: !1901, scopeLine: 1273, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1901 = !DISubroutineType(types: !1902)
!1902 = !{null, !1899, !1761, !917, !917, !1798}
!1903 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPcjjPNS_13MemoryManagerE", scope: !1750, file: !793, line: 1293, type: !1904, scopeLine: 1293, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1904 = !DISubroutineType(types: !1905)
!1905 = !{null, !1788, !1756, !917, !917, !1798}
!1906 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE", scope: !1750, file: !793, line: 1313, type: !1907, scopeLine: 1313, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1907 = !DISubroutineType(types: !1908)
!1908 = !{null, !1788, !1761, !917, !917, !1798}
!1909 = !DISubprogram(name: "textToBin", linkageName: "_ZN11xercesc_2_79XMLString9textToBinEPKtRjPNS_13MemoryManagerE", scope: !1750, file: !793, line: 1333, type: !1910, scopeLine: 1333, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1910 = !DISubroutineType(types: !1911)
!1911 = !{!842, !916, !1274, !1798}
!1912 = !DISubprogram(name: "parseInt", linkageName: "_ZN11xercesc_2_79XMLString8parseIntEPKtPNS_13MemoryManagerE", scope: !1750, file: !793, line: 1353, type: !1913, scopeLine: 1353, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1913 = !DISubroutineType(types: !1914)
!1914 = !{!474, !916, !1798}
!1915 = !DISubprogram(name: "cut", linkageName: "_ZN11xercesc_2_79XMLString3cutEPtj", scope: !1750, file: !793, line: 1364, type: !1916, scopeLine: 1364, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1916 = !DISubroutineType(types: !1917)
!1917 = !{null, !1761, !917}
!1918 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKt", scope: !1750, file: !793, line: 1380, type: !1919, scopeLine: 1380, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1919 = !DISubroutineType(types: !1920)
!1920 = !{!548, !916}
!1921 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPNS_13MemoryManagerE", scope: !1750, file: !793, line: 1384, type: !1922, scopeLine: 1384, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1922 = !DISubroutineType(types: !1923)
!1923 = !{!548, !916, !1798}
!1924 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPcjPNS_13MemoryManagerE", scope: !1750, file: !793, line: 1405, type: !1925, scopeLine: 1405, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1925 = !DISubroutineType(types: !1926)
!1926 = !{!842, !916, !1756, !917, !1798}
!1927 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKc", scope: !1750, file: !793, line: 1423, type: !1928, scopeLine: 1423, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1928 = !DISubroutineType(types: !1929)
!1929 = !{!453, !1757}
!1930 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPNS_13MemoryManagerE", scope: !1750, file: !793, line: 1427, type: !1931, scopeLine: 1427, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1931 = !DISubroutineType(types: !1932)
!1932 = !{!453, !1757, !1798}
!1933 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPtjPNS_13MemoryManagerE", scope: !1750, file: !793, line: 1443, type: !1934, scopeLine: 1443, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1934 = !DISubroutineType(types: !1935)
!1935 = !{!842, !1757, !1761, !917, !1798}
!1936 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPc", scope: !1750, file: !793, line: 1456, type: !1937, scopeLine: 1456, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1937 = !DISubroutineType(types: !1938)
!1938 = !{null, !1756}
!1939 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPt", scope: !1750, file: !793, line: 1463, type: !1940, scopeLine: 1463, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1940 = !DISubroutineType(types: !1941)
!1941 = !{null, !1761}
!1942 = !DISubprogram(name: "tokenizeString", linkageName: "_ZN11xercesc_2_79XMLString14tokenizeStringEPKtPNS_13MemoryManagerE", scope: !1750, file: !793, line: 1472, type: !1943, scopeLine: 1472, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1943 = !DISubroutineType(types: !1944)
!1944 = !{!1945, !916, !1798}
!1945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1946, size: 64)
!1946 = !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<unsigned short>", scope: !6, file: !1382, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfItEE")
!1947 = !DISubprogram(name: "makeUName", linkageName: "_ZN11xercesc_2_79XMLString9makeUNameEPKtS2_", scope: !1750, file: !793, line: 1487, type: !1948, scopeLine: 1487, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1948 = !DISubroutineType(types: !1949)
!1949 = !{!453, !916, !916}
!1950 = !DISubprogram(name: "replaceTokens", linkageName: "_ZN11xercesc_2_79XMLString13replaceTokensEPtjPKtS3_S3_S3_PNS_13MemoryManagerE", scope: !1750, file: !793, line: 1509, type: !1951, scopeLine: 1509, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1951 = !DISubroutineType(types: !1952)
!1952 = !{!7, !1761, !917, !916, !916, !916, !916, !1798}
!1953 = !DISubprogram(name: "upperCase", linkageName: "_ZN11xercesc_2_79XMLString9upperCaseEPt", scope: !1750, file: !793, line: 1524, type: !1940, scopeLine: 1524, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1954 = !DISubprogram(name: "upperCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14upperCaseASCIIEPt", scope: !1750, file: !793, line: 1531, type: !1940, scopeLine: 1531, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1955 = !DISubprogram(name: "lowerCase", linkageName: "_ZN11xercesc_2_79XMLString9lowerCaseEPt", scope: !1750, file: !793, line: 1537, type: !1940, scopeLine: 1537, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1956 = !DISubprogram(name: "lowerCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14lowerCaseASCIIEPt", scope: !1750, file: !793, line: 1544, type: !1940, scopeLine: 1544, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1957 = !DISubprogram(name: "isWSReplaced", linkageName: "_ZN11xercesc_2_79XMLString12isWSReplacedEPKt", scope: !1750, file: !793, line: 1549, type: !1870, scopeLine: 1549, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1958 = !DISubprogram(name: "isWSCollapsed", linkageName: "_ZN11xercesc_2_79XMLString13isWSCollapsedEPKt", scope: !1750, file: !793, line: 1554, type: !1870, scopeLine: 1554, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1959 = !DISubprogram(name: "replaceWS", linkageName: "_ZN11xercesc_2_79XMLString9replaceWSEPtPNS_13MemoryManagerE", scope: !1750, file: !793, line: 1561, type: !1960, scopeLine: 1561, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1960 = !DISubroutineType(types: !1961)
!1961 = !{null, !1761, !1798}
!1962 = !DISubprogram(name: "collapseWS", linkageName: "_ZN11xercesc_2_79XMLString10collapseWSEPtPNS_13MemoryManagerE", scope: !1750, file: !793, line: 1569, type: !1960, scopeLine: 1569, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1963 = !DISubprogram(name: "removeWS", linkageName: "_ZN11xercesc_2_79XMLString8removeWSEPtPNS_13MemoryManagerE", scope: !1750, file: !793, line: 1577, type: !1960, scopeLine: 1577, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1964 = !DISubprogram(name: "removeChar", linkageName: "_ZN11xercesc_2_79XMLString10removeCharEPKtRS1_RNS_9XMLBufferE", scope: !1750, file: !793, line: 1586, type: !1965, scopeLine: 1586, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1965 = !DISubroutineType(types: !1966)
!1966 = !{null, !916, !1967, !1968}
!1967 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !464, size: 64)
!1968 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1969, size: 64)
!1969 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLBuffer", scope: !6, file: !791, line: 51, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1970, identifier: "_ZTSN11xercesc_2_79XMLBufferE")
!1970 = !{!1971, !1993, !1994, !1995, !1996, !1997, !1998, !2001, !2002, !2006, !2009, !2012, !2015, !2018, !2021, !2022, !2023, !2028, !2031, !2032, !2035, !2038, !2039, !2043, !2047, !2050}
!1971 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1969, baseType: !1972, flags: DIFlagPublic, extraData: i32 0)
!1972 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !6, file: !1973, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1974, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!1973 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1974 = !{!1975, !1976, !1979, !1982, !1983, !1986, !1989}
!1975 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !1972, file: !1973, line: 54, type: !559, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1976 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !1972, file: !1973, line: 82, type: !1977, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1977 = !DISubroutineType(types: !1978)
!1978 = !{!518, !521, !1368}
!1979 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !1972, file: !1973, line: 90, type: !1980, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1980 = !DISubroutineType(types: !1981)
!1981 = !{!518, !521, !518}
!1982 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !1972, file: !1973, line: 97, type: !542, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1983 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !1972, file: !1973, line: 107, type: !1984, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1984 = !DISubroutineType(types: !1985)
!1985 = !{null, !518, !1368}
!1986 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !1972, file: !1973, line: 115, type: !1987, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1987 = !DISubroutineType(types: !1988)
!1988 = !{null, !518, !518}
!1989 = !DISubprogram(name: "XMemory", scope: !1972, file: !1973, line: 130, type: !1990, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1990 = !DISubroutineType(types: !1991)
!1991 = !{null, !1992}
!1992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1972, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "fIndex", scope: !1969, file: !791, line: 254, baseType: !7, size: 32)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "fCapacity", scope: !1969, file: !791, line: 255, baseType: !7, size: 32, offset: 32)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "fFullSize", scope: !1969, file: !791, line: 256, baseType: !7, size: 32, offset: 64)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !1969, file: !791, line: 257, baseType: !842, size: 8, offset: 96)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1969, file: !791, line: 258, baseType: !1798, size: 64, offset: 128)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "fFullHandler", scope: !1969, file: !791, line: 259, baseType: !1999, size: 64, offset: 192)
!1999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2000, size: 64)
!2000 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLBufferFullHandler", scope: !6, file: !791, line: 270, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720XMLBufferFullHandlerE")
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "fBuffer", scope: !1969, file: !791, line: 260, baseType: !453, size: 64, offset: 256)
!2002 = !DISubprogram(name: "XMLBuffer", scope: !1969, file: !791, line: 60, type: !2003, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2003 = !DISubroutineType(types: !2004)
!2004 = !{null, !2005, !917, !1798}
!2005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1969, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2006 = !DISubprogram(name: "~XMLBuffer", scope: !1969, file: !791, line: 81, type: !2007, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2007 = !DISubroutineType(types: !2008)
!2008 = !{null, !2005}
!2009 = !DISubprogram(name: "setFullHandler", linkageName: "_ZN11xercesc_2_79XMLBuffer14setFullHandlerEPNS_20XMLBufferFullHandlerEj", scope: !1969, file: !791, line: 90, type: !2010, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2010 = !DISubroutineType(types: !2011)
!2011 = !{null, !2005, !1999, !917}
!2012 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEt", scope: !1969, file: !791, line: 119, type: !2013, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2013 = !DISubroutineType(types: !2014)
!2014 = !{null, !2005, !464}
!2015 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKtj", scope: !1969, file: !791, line: 127, type: !2016, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2016 = !DISubroutineType(types: !2017)
!2017 = !{null, !2005, !916, !917}
!2018 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKt", scope: !1969, file: !791, line: 141, type: !2019, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2019 = !DISubroutineType(types: !2020)
!2020 = !{null, !2005, !916}
!2021 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKtj", scope: !1969, file: !791, line: 156, type: !2016, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2022 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKt", scope: !1969, file: !791, line: 162, type: !2019, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2023 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZNK11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1969, file: !791, line: 168, type: !2024, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2024 = !DISubroutineType(types: !2025)
!2025 = !{!909, !2026}
!2026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2027, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2027 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1969)
!2028 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZN11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1969, file: !791, line: 174, type: !2029, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2029 = !DISubroutineType(types: !2030)
!2030 = !{!453, !2005}
!2031 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_79XMLBuffer5resetEv", scope: !1969, file: !791, line: 180, type: !2007, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2032 = !DISubprogram(name: "getInUse", linkageName: "_ZNK11xercesc_2_79XMLBuffer8getInUseEv", scope: !1969, file: !791, line: 189, type: !2033, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2033 = !DISubroutineType(types: !2034)
!2034 = !{!842, !2026}
!2035 = !DISubprogram(name: "getLen", linkageName: "_ZNK11xercesc_2_79XMLBuffer6getLenEv", scope: !1969, file: !791, line: 194, type: !2036, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2036 = !DISubroutineType(types: !2037)
!2037 = !{!7, !2026}
!2038 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_79XMLBuffer7isEmptyEv", scope: !1969, file: !791, line: 199, type: !2033, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2039 = !DISubprogram(name: "setInUse", linkageName: "_ZN11xercesc_2_79XMLBuffer8setInUseEb", scope: !1969, file: !791, line: 207, type: !2040, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2040 = !DISubroutineType(types: !2041)
!2041 = !{null, !2005, !2042}
!2042 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !842)
!2043 = !DISubprogram(name: "XMLBuffer", scope: !1969, file: !791, line: 216, type: !2044, scopeLine: 216, flags: DIFlagPrototyped, spFlags: 0)
!2044 = !DISubroutineType(types: !2045)
!2045 = !{null, !2005, !2046}
!2046 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2027, size: 64)
!2047 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79XMLBufferaSERKS0_", scope: !1969, file: !791, line: 217, type: !2048, scopeLine: 217, flags: DIFlagPrototyped, spFlags: 0)
!2048 = !DISubroutineType(types: !2049)
!2049 = !{!1968, !2005, !2046}
!2050 = !DISubprogram(name: "insureCapacity", linkageName: "_ZN11xercesc_2_79XMLBuffer14insureCapacityEj", scope: !1969, file: !791, line: 227, type: !2051, scopeLine: 227, flags: DIFlagPrototyped, spFlags: 0)
!2051 = !DISubroutineType(types: !2052)
!2052 = !{null, !2005, !917}
!2053 = !DISubprogram(name: "fixURI", linkageName: "_ZN11xercesc_2_79XMLString6fixURIEPKtPt", scope: !1750, file: !793, line: 1597, type: !2054, scopeLine: 1597, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2054 = !DISubroutineType(types: !2055)
!2055 = !{null, !916, !1761}
!2056 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPc", scope: !1750, file: !793, line: 1608, type: !2057, scopeLine: 1608, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2057 = !DISubroutineType(types: !2058)
!2058 = !{null, !600}
!2059 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPt", scope: !1750, file: !793, line: 1616, type: !2060, scopeLine: 1616, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2060 = !DISubroutineType(types: !2061)
!2061 = !{null, !2062}
!2062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!2063 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPh", scope: !1750, file: !793, line: 1624, type: !2064, scopeLine: 1624, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2064 = !DISubroutineType(types: !2065)
!2065 = !{null, !2066}
!2066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2067, size: 64)
!2067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2068, size: 64)
!2068 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLByte", file: !467, line: 384, baseType: !2069)
!2069 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!2070 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPvPNS_13MemoryManagerE", scope: !1750, file: !793, line: 1634, type: !2071, scopeLine: 1634, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2071 = !DISubroutineType(types: !2072)
!2072 = !{null, !2073, !1798}
!2073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64)
!2074 = !DISubprogram(name: "XMLString", scope: !1750, file: !793, line: 1648, type: !2075, scopeLine: 1648, flags: DIFlagPrototyped, spFlags: 0)
!2075 = !DISubroutineType(types: !2076)
!2076 = !{null, !2077}
!2077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1750, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2078 = !DISubprogram(name: "~XMLString", scope: !1750, file: !793, line: 1650, type: !2075, scopeLine: 1650, flags: DIFlagPrototyped, spFlags: 0)
!2079 = !DISubprogram(name: "initString", linkageName: "_ZN11xercesc_2_79XMLString10initStringEPNS_16XMLLCPTranscoderEPNS_13MemoryManagerE", scope: !1750, file: !793, line: 1657, type: !2080, scopeLine: 1657, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2080 = !DISubroutineType(types: !2081)
!2081 = !{null, !2082, !1798}
!2082 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2083)
!2083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2084, size: 64)
!2084 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLLCPTranscoder", scope: !6, file: !793, line: 264, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716XMLLCPTranscoderE")
!2085 = !DISubprogram(name: "termString", linkageName: "_ZN11xercesc_2_79XMLString10termStringEv", scope: !1750, file: !793, line: 1659, type: !489, scopeLine: 1659, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2086 = !DISubprogram(name: "validateRegion", linkageName: "_ZN11xercesc_2_79XMLString14validateRegionEPKtiS2_ij", scope: !1750, file: !793, line: 1666, type: !1786, scopeLine: 1666, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2087 = !DILocalVariable(name: "src", arg: 1, scope: !1749, file: !793, line: 1687, type: !916)
!2088 = !DILocation(line: 1687, column: 61, scope: !1749)
!2089 = !DILocation(line: 1689, column: 9, scope: !2090)
!2090 = distinct !DILexicalBlock(scope: !1749, file: !793, line: 1689, column: 9)
!2091 = !DILocation(line: 1689, column: 13, scope: !2090)
!2092 = !DILocation(line: 1689, column: 18, scope: !2090)
!2093 = !DILocation(line: 1689, column: 22, scope: !2090)
!2094 = !DILocation(line: 1689, column: 21, scope: !2090)
!2095 = !DILocation(line: 1689, column: 26, scope: !2090)
!2096 = !DILocation(line: 1689, column: 9, scope: !1749)
!2097 = !DILocation(line: 1691, column: 9, scope: !2098)
!2098 = distinct !DILexicalBlock(scope: !2090, file: !793, line: 1690, column: 5)
!2099 = !DILocalVariable(name: "pszTmp", scope: !2100, file: !793, line: 1695, type: !909)
!2100 = distinct !DILexicalBlock(scope: !2090, file: !793, line: 1694, column: 4)
!2101 = !DILocation(line: 1695, column: 22, scope: !2100)
!2102 = !DILocation(line: 1695, column: 31, scope: !2100)
!2103 = !DILocation(line: 1695, column: 35, scope: !2100)
!2104 = !DILocation(line: 1697, column: 9, scope: !2100)
!2105 = !DILocation(line: 1697, column: 17, scope: !2100)
!2106 = !DILocation(line: 1697, column: 16, scope: !2100)
!2107 = !DILocation(line: 1698, column: 13, scope: !2100)
!2108 = distinct !{!2108, !2104, !2109}
!2109 = !DILocation(line: 1698, column: 15, scope: !2100)
!2110 = !DILocation(line: 1700, column: 31, scope: !2100)
!2111 = !DILocation(line: 1700, column: 40, scope: !2100)
!2112 = !DILocation(line: 1700, column: 38, scope: !2100)
!2113 = !DILocation(line: 1700, column: 30, scope: !2100)
!2114 = !DILocation(line: 1700, column: 9, scope: !2100)
!2115 = !DILocation(line: 1702, column: 1, scope: !1749)
!2116 = distinct !DISubprogram(name: "replaceData", linkageName: "_ZN11xercesc_2_720DOMCharacterDataImpl11replaceDataEPKNS_7DOMNodeEmmPKt", scope: !890, file: !1, line: 234, type: !980, scopeLine: 236, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !979, retainedNodes: !879)
!2117 = !DILocalVariable(name: "this", arg: 1, scope: !2116, type: !993, flags: DIFlagArtificial | DIFlagObjectPointer)
!2118 = !DILocation(line: 0, scope: !2116)
!2119 = !DILocalVariable(name: "node", arg: 2, scope: !2116, file: !1, line: 234, type: !966)
!2120 = !DILocation(line: 234, column: 55, scope: !2116)
!2121 = !DILocalVariable(name: "offset", arg: 3, scope: !2116, file: !1, line: 234, type: !971)
!2122 = !DILocation(line: 234, column: 71, scope: !2116)
!2123 = !DILocalVariable(name: "count", arg: 4, scope: !2116, file: !1, line: 234, type: !971)
!2124 = !DILocation(line: 234, column: 89, scope: !2116)
!2125 = !DILocalVariable(name: "dat", arg: 5, scope: !2116, file: !1, line: 235, type: !909)
!2126 = !DILocation(line: 235, column: 50, scope: !2116)
!2127 = !DILocation(line: 237, column: 24, scope: !2128)
!2128 = distinct !DILexicalBlock(scope: !2116, file: !1, line: 237, column: 9)
!2129 = !DILocation(line: 237, column: 9, scope: !2128)
!2130 = !DILocation(line: 237, column: 31, scope: !2128)
!2131 = !DILocation(line: 237, column: 9, scope: !2116)
!2132 = !DILocation(line: 238, column: 9, scope: !2128)
!2133 = !DILocation(line: 239, column: 55, scope: !2128)
!2134 = !DILocation(line: 238, column: 15, scope: !2128)
!2135 = !DILocation(line: 243, column: 1, scope: !2128)
!2136 = !DILocation(line: 241, column: 16, scope: !2116)
!2137 = !DILocation(line: 241, column: 22, scope: !2116)
!2138 = !DILocation(line: 241, column: 30, scope: !2116)
!2139 = !DILocation(line: 241, column: 5, scope: !2116)
!2140 = !DILocation(line: 242, column: 16, scope: !2116)
!2141 = !DILocation(line: 242, column: 22, scope: !2116)
!2142 = !DILocation(line: 242, column: 30, scope: !2116)
!2143 = !DILocation(line: 242, column: 5, scope: !2116)
!2144 = !DILocation(line: 243, column: 1, scope: !2116)
!2145 = distinct !DISubprogram(name: "setData", linkageName: "_ZN11xercesc_2_720DOMCharacterDataImpl7setDataEPKNS_7DOMNodeEPKt", scope: !890, file: !1, line: 248, type: !964, scopeLine: 249, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !982, retainedNodes: !879)
!2146 = !DILocalVariable(name: "this", arg: 1, scope: !2145, type: !993, flags: DIFlagArtificial | DIFlagObjectPointer)
!2147 = !DILocation(line: 0, scope: !2145)
!2148 = !DILocalVariable(name: "node", arg: 2, scope: !2145, file: !1, line: 248, type: !966)
!2149 = !DILocation(line: 248, column: 51, scope: !2145)
!2150 = !DILocalVariable(name: "arg", arg: 3, scope: !2145, file: !1, line: 248, type: !909)
!2151 = !DILocation(line: 248, column: 70, scope: !2145)
!2152 = !DILocation(line: 250, column: 18, scope: !2145)
!2153 = !DILocation(line: 250, column: 24, scope: !2145)
!2154 = !DILocation(line: 250, column: 5, scope: !2145)
!2155 = !DILocation(line: 251, column: 1, scope: !2145)
!2156 = distinct !DISubprogram(name: "substringData", linkageName: "_ZNK11xercesc_2_720DOMCharacterDataImpl13substringDataEPKNS_7DOMNodeEmm", scope: !890, file: !1, line: 257, type: !985, scopeLine: 259, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !984, retainedNodes: !879)
!2157 = !DILocalVariable(name: "this", arg: 1, scope: !2156, type: !1088, flags: DIFlagArtificial | DIFlagObjectPointer)
!2158 = !DILocation(line: 0, scope: !2156)
!2159 = !DILocalVariable(name: "node", arg: 2, scope: !2156, file: !1, line: 257, type: !966)
!2160 = !DILocation(line: 257, column: 66, scope: !2156)
!2161 = !DILocalVariable(name: "offset", arg: 3, scope: !2156, file: !1, line: 257, type: !971)
!2162 = !DILocation(line: 257, column: 82, scope: !2156)
!2163 = !DILocalVariable(name: "count", arg: 4, scope: !2156, file: !1, line: 258, type: !971)
!2164 = !DILocation(line: 258, column: 54, scope: !2156)
!2165 = !DILocalVariable(name: "len", scope: !2156, file: !1, line: 266, type: !971)
!2166 = !DILocation(line: 266, column: 15, scope: !2156)
!2167 = !DILocation(line: 266, column: 21, scope: !2156)
!2168 = !DILocation(line: 266, column: 31, scope: !2156)
!2169 = !DILocation(line: 268, column: 9, scope: !2170)
!2170 = distinct !DILexicalBlock(scope: !2156, file: !1, line: 268, column: 9)
!2171 = !DILocation(line: 268, column: 18, scope: !2170)
!2172 = !DILocation(line: 268, column: 16, scope: !2170)
!2173 = !DILocation(line: 268, column: 9, scope: !2156)
!2174 = !DILocation(line: 269, column: 9, scope: !2170)
!2175 = !DILocation(line: 269, column: 61, scope: !2170)
!2176 = !DILocation(line: 269, column: 15, scope: !2170)
!2177 = !DILocation(line: 292, column: 1, scope: !2170)
!2178 = !DILocalVariable(name: "newString", scope: !2156, file: !1, line: 272, type: !453)
!2179 = !DILocation(line: 272, column: 12, scope: !2156)
!2180 = !DILocalVariable(name: "temp", scope: !2156, file: !1, line: 273, type: !1496)
!2181 = !DILocation(line: 273, column: 11, scope: !2156)
!2182 = !DILocation(line: 274, column: 9, scope: !2183)
!2183 = distinct !DILexicalBlock(scope: !2156, file: !1, line: 274, column: 9)
!2184 = !DILocation(line: 274, column: 13, scope: !2183)
!2185 = !DILocation(line: 274, column: 9, scope: !2156)
!2186 = !DILocation(line: 275, column: 50, scope: !2183)
!2187 = !DILocation(line: 275, column: 56, scope: !2183)
!2188 = !DILocation(line: 275, column: 31, scope: !2183)
!2189 = !DILocation(line: 275, column: 77, scope: !2183)
!2190 = !DILocation(line: 277, column: 14, scope: !2183)
!2191 = !DILocation(line: 277, column: 18, scope: !2183)
!2192 = !DILocation(line: 277, column: 23, scope: !2183)
!2193 = !DILocation(line: 275, column: 97, scope: !2183)
!2194 = !DILocation(line: 275, column: 21, scope: !2183)
!2195 = !DILocation(line: 275, column: 19, scope: !2183)
!2196 = !DILocation(line: 275, column: 9, scope: !2183)
!2197 = !DILocation(line: 280, column: 21, scope: !2183)
!2198 = !DILocation(line: 280, column: 19, scope: !2183)
!2199 = !DILocation(line: 282, column: 28, scope: !2156)
!2200 = !DILocation(line: 282, column: 39, scope: !2156)
!2201 = !DILocation(line: 282, column: 49, scope: !2156)
!2202 = !DILocation(line: 282, column: 64, scope: !2156)
!2203 = !DILocation(line: 282, column: 63, scope: !2156)
!2204 = !DILocation(line: 282, column: 72, scope: !2156)
!2205 = !DILocation(line: 282, column: 5, scope: !2156)
!2206 = !DILocation(line: 283, column: 5, scope: !2156)
!2207 = !DILocation(line: 283, column: 15, scope: !2156)
!2208 = !DILocation(line: 283, column: 22, scope: !2156)
!2209 = !DILocalVariable(name: "retString", scope: !2156, file: !1, line: 285, type: !909)
!2210 = !DILocation(line: 285, column: 18, scope: !2156)
!2211 = !DILocation(line: 285, column: 50, scope: !2156)
!2212 = !DILocation(line: 285, column: 56, scope: !2156)
!2213 = !DILocation(line: 285, column: 31, scope: !2156)
!2214 = !DILocation(line: 285, column: 93, scope: !2156)
!2215 = !DILocation(line: 285, column: 77, scope: !2156)
!2216 = !DILocation(line: 287, column: 9, scope: !2217)
!2217 = distinct !DILexicalBlock(scope: !2156, file: !1, line: 287, column: 9)
!2218 = !DILocation(line: 287, column: 13, scope: !2217)
!2219 = !DILocation(line: 287, column: 9, scope: !2156)
!2220 = !DILocation(line: 288, column: 29, scope: !2217)
!2221 = !DILocation(line: 288, column: 35, scope: !2217)
!2222 = !DILocation(line: 288, column: 10, scope: !2217)
!2223 = !DILocation(line: 288, column: 56, scope: !2217)
!2224 = !DILocation(line: 288, column: 87, scope: !2217)
!2225 = !DILocation(line: 288, column: 76, scope: !2217)
!2226 = !DILocation(line: 288, column: 9, scope: !2217)
!2227 = !DILocation(line: 290, column: 12, scope: !2156)
!2228 = !DILocation(line: 290, column: 5, scope: !2156)
!2229 = distinct !DISubprogram(name: "releaseBuffer", linkageName: "_ZN11xercesc_2_720DOMCharacterDataImpl13releaseBufferEv", scope: !890, file: !1, line: 295, type: !954, scopeLine: 295, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !987, retainedNodes: !879)
!2230 = !DILocalVariable(name: "this", arg: 1, scope: !2229, type: !993, flags: DIFlagArtificial | DIFlagObjectPointer)
!2231 = !DILocation(line: 0, scope: !2229)
!2232 = !DILocation(line: 296, column: 5, scope: !2229)
!2233 = !DILocation(line: 296, column: 25, scope: !2229)
!2234 = !DILocation(line: 296, column: 11, scope: !2229)
!2235 = !DILocation(line: 297, column: 1, scope: !2229)
!2236 = distinct !DISubprogram(name: "ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !2238, file: !2237, line: 28, type: !2244, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2243, retainedNodes: !879)
!2237 = !DIFile(filename: "./xercesc/util/ArrayIndexOutOfBoundsException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2238 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArrayIndexOutOfBoundsException", scope: !6, file: !2237, line: 28, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2239, vtableHolder: !2241, identifier: "_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE")
!2239 = !{!2240, !2243, !2248, !2253, !2256, !2259, !2262, !2266, !2271, !2274}
!2240 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2238, baseType: !2241, flags: DIFlagPublic, extraData: i32 0)
!2241 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLException", scope: !6, file: !2242, line: 40, flags: DIFlagFwdDecl)
!2242 = !DIFile(filename: "./xercesc/util/XMLException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2243 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2238, file: !2237, line: 28, type: !2244, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2244 = !DISubroutineType(types: !2245)
!2245 = !{null, !2246, !1757, !917, !2247, !1368}
!2246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2238, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2247 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !33)
!2248 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2238, file: !2237, line: 28, type: !2249, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2249 = !DISubroutineType(types: !2250)
!2250 = !{null, !2246, !2251}
!2251 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2252, size: 64)
!2252 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2238)
!2253 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2238, file: !2237, line: 28, type: !2254, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2254 = !DISubroutineType(types: !2255)
!2255 = !{null, !2246, !1757, !917, !2247, !916, !916, !916, !916, !1368}
!2256 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2238, file: !2237, line: 28, type: !2257, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2257 = !DISubroutineType(types: !2258)
!2258 = !{null, !2246, !1757, !917, !2247, !1757, !1757, !1757, !1757, !1368}
!2259 = !DISubprogram(name: "~ArrayIndexOutOfBoundsException", scope: !2238, file: !2237, line: 28, type: !2260, scopeLine: 28, containingType: !2238, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2260 = !DISubroutineType(types: !2261)
!2261 = !{null, !2246}
!2262 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionaSERKS0_", scope: !2238, file: !2237, line: 28, type: !2263, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2263 = !DISubroutineType(types: !2264)
!2264 = !{!2265, !2246, !2251}
!2265 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2238, size: 64)
!2266 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv", scope: !2238, file: !2237, line: 28, type: !2267, scopeLine: 28, containingType: !2238, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2267 = !DISubroutineType(types: !2268)
!2268 = !{!2269, !2270}
!2269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2241, size: 64)
!2270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2252, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2271 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv", scope: !2238, file: !2237, line: 28, type: !2272, scopeLine: 28, containingType: !2238, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2272 = !DISubroutineType(types: !2273)
!2273 = !{!909, !2270}
!2274 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2238, file: !2237, line: 28, type: !2260, scopeLine: 28, flags: DIFlagPrototyped, spFlags: 0)
!2275 = !DILocalVariable(name: "this", arg: 1, scope: !2236, type: !2276, flags: DIFlagArtificial | DIFlagObjectPointer)
!2276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2238, size: 64)
!2277 = !DILocation(line: 0, scope: !2236)
!2278 = !DILocalVariable(name: "srcFile", arg: 2, scope: !2236, file: !2237, line: 28, type: !1757)
!2279 = !DILocation(line: 28, column: 1, scope: !2236)
!2280 = !DILocalVariable(name: "srcLine", arg: 3, scope: !2236, file: !2237, line: 28, type: !917)
!2281 = !DILocalVariable(name: "toThrow", arg: 4, scope: !2236, file: !2237, line: 28, type: !2247)
!2282 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !2236, file: !2237, line: 28, type: !1368)
!2283 = !DILocation(line: 28, column: 1, scope: !2284)
!2284 = distinct !DILexicalBlock(scope: !2236, file: !2237, line: 28, column: 1)
!2285 = distinct !DISubprogram(name: "~ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev", scope: !2238, file: !2237, line: 28, type: !2260, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2259, retainedNodes: !879)
!2286 = !DILocalVariable(name: "this", arg: 1, scope: !2285, type: !2276, flags: DIFlagArtificial | DIFlagObjectPointer)
!2287 = !DILocation(line: 0, scope: !2285)
!2288 = !DILocation(line: 28, column: 1, scope: !2289)
!2289 = distinct !DILexicalBlock(scope: !2285, file: !2237, line: 28, column: 1)
!2290 = !DILocation(line: 28, column: 1, scope: !2285)
!2291 = distinct !DISubprogram(name: "~ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev", scope: !2238, file: !2237, line: 28, type: !2260, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2259, retainedNodes: !879)
!2292 = !DILocalVariable(name: "this", arg: 1, scope: !2291, type: !2276, flags: DIFlagArtificial | DIFlagObjectPointer)
!2293 = !DILocation(line: 0, scope: !2291)
!2294 = !DILocation(line: 28, column: 1, scope: !2291)
!2295 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv", scope: !2238, file: !2237, line: 28, type: !2272, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2271, retainedNodes: !879)
!2296 = !DILocalVariable(name: "this", arg: 1, scope: !2295, type: !2297, flags: DIFlagArtificial | DIFlagObjectPointer)
!2297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2252, size: 64)
!2298 = !DILocation(line: 0, scope: !2295)
!2299 = !DILocation(line: 28, column: 1, scope: !2295)
!2300 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv", scope: !2238, file: !2237, line: 28, type: !2267, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2266, retainedNodes: !879)
!2301 = !DILocalVariable(name: "this", arg: 1, scope: !2300, type: !2297, flags: DIFlagArtificial | DIFlagObjectPointer)
!2302 = !DILocation(line: 0, scope: !2300)
!2303 = !DILocation(line: 28, column: 1, scope: !2300)
!2304 = distinct !DISubprogram(name: "ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_", scope: !2238, file: !2237, line: 28, type: !2249, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2248, retainedNodes: !879)
!2305 = !DILocalVariable(name: "this", arg: 1, scope: !2304, type: !2276, flags: DIFlagArtificial | DIFlagObjectPointer)
!2306 = !DILocation(line: 0, scope: !2304)
!2307 = !DILocalVariable(name: "toCopy", arg: 2, scope: !2304, file: !2237, line: 28, type: !2251)
!2308 = !DILocation(line: 28, column: 1, scope: !2304)
